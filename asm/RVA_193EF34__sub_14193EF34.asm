// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14193EF34                          ║
// ║  VA        : 0x14193EF34                            ║
// ║  RVA       : 0x193EF34                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14193EF36  sub_14193EF34
//   0x14193EF38  sub_14193EF34
//   0x14193EF3A  sub_14193EF34
//   0x14193EF3C  sub_14193EF34
//   0x14193EF3D  sub_14193EF34
//   0x14193EF3E  sub_14193EF34
//   0x14193EF3F  sub_14193EF34
//   0x14193EF40  sub_14193EF34
//   0x14193EF47  sub_14193EF34
//   0x14193EF4F  sub_14193EF34
//   0x14193EF52  sub_14193EF34
//   0x14193EF55  sub_14193EF34
//   0x14193EF58  sub_14193EF34
//   0x14193EF60  sub_14193EF34
//   0x14193EF68  sub_14193EF34
//   0x14193EF6B  sub_14193EF34
//   0x14193EF73  sub_14193EF34
//   0x14193EF76  sub_14193EF34
//   0x14193EF79  sub_14193EF34
//   0x14193EF7C  sub_14193EF34
//   0x14193EF7F  sub_14193EF34
//   0x14193EF82  sub_14193EF34
//   0x14193EF85  sub_14193EF34
//   0x14193EF88  sub_14193EF34
//   0x14193EF8B  sub_14193EF34
//   0x14193EF90  sub_14193EF34
//   0x14193EF93  sub_14193EF34
//   0x14193EF96  sub_14193EF34
//   0x14193EF99  sub_14193EF34
//   0x14193EF9C  sub_14193EF34
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 45095 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014193EF34  push    r15
  000000014193EF36  push    r14
  000000014193EF38  push    r13
  000000014193EF3A  push    r12
  000000014193EF3C  push    rsi
  000000014193EF3D  push    rdi
  000000014193EF3E  push    rbp
  000000014193EF3F  push    rbx
  000000014193EF40  sub     rsp, 5B8h
  000000014193EF47  mov     rax, [rsp+5F8h+arg_140]
  000000014193EF4F  mov     rbp, rax
  000000014193EF52  mov     r10, rax
  000000014193EF55  not     rbp
  000000014193EF58  mov     r8, [rsp+5F8h+arg_160]
  000000014193EF60  mov     [rsp+5F8h+var_390], r8
  000000014193EF68  not     r8
  000000014193EF6B  mov     rax, [rsp+5F8h+arg_40]
  000000014193EF73  mov     rcx, rax
  000000014193EF76  mov     rdi, rax
  000000014193EF79  not     rcx
  000000014193EF7C  mov     rax, r8
  000000014193EF7F  and     rax, rcx
  000000014193EF82  mov     rbx, rcx
  000000014193EF85  mov     r9, r10
  000000014193EF88  mov     r12, r10
  000000014193EF8B  mov     [rsp+5F8h+var_5E8], r10
  000000014193EF90  and     r9, rax
  000000014193EF93  not     rax
  000000014193EF96  mov     r10, rbp
  000000014193EF99  and     r10, rax
  000000014193EF9C  not     r10
  000000014193EF9F  not     r9
  000000014193EFA2  and     r9, r10
  000000014193EFA5  not     r9
  000000014193EFA8  mov     r14, [rsp+5F8h+arg_158]
  000000014193EFB0  mov     rdx, r14
  000000014193EFB3  not     rdx
  000000014193EFB6  mov     [rsp+5F8h+var_578], rdx
  000000014193EFBE  mov     rcx, 401000000442h
  000000014193EFC8  lea     r13, [rcx+0E0C0890h]
  000000014193EFCF  and     r13, r14
  000000014193EFD2  mov     r11, 0F5218AA667FDF768h
  000000014193EFDC  or      r11, r13
  000000014193EFDF  mov     r10, rdx
  000000014193EFE2  or      r10, 0FFFFFFFFF9F3FBBFh
  000000014193EFE9  and     r10, r11
  000000014193EFEC  imul    r10, r9
  000000014193EFF0  mov     r11, 0FA90C54B30F4F1B7h
  000000014193EFFA  or      r11, r13
  000000014193EFFD  mov     r9, 400000000842h
  000000014193F007  add     r9, 3F850h
  000000014193F00E  and     r9, r14
  000000014193F011  not     r9
  000000014193F014  and     r9, r11
  000000014193F017  mov     rsi, 56F3AB4CF0B0E49h
  000000014193F021  or      rsi, r13
  000000014193F024  mov     r15, 1000000850h
  000000014193F02E  lea     r11, [r15+0E0803F0h]
  000000014193F035  and     r11, r14
  000000014193F038  mov     [rsp+5F8h+var_570], r14
  000000014193F040  not     r11
  000000014193F043  and     r11, rsi
  000000014193F046  mov     rsi, r12
  000000014193F049  and     rsi, r8
  000000014193F04C  not     rsi
  000000014193F04F  mov     rcx, rdi
  000000014193F052  and     rsi, rdi
  000000014193F055  imul    rsi, r9
  000000014193F059  mov     rdi, rbp
  000000014193F05C  and     rdi, rbx
  000000014193F05F  mov     rdx, rbx
  000000014193F062  mov     [rsp+5F8h+var_5C8], rbx
  000000014193F067  not     rdi
  000000014193F06A  and     rdi, r8
  000000014193F06D  mov     r12, r8
  000000014193F070  mov     [rsp+5F8h+var_198], r8
  000000014193F078  imul    rdi, r11
  000000014193F07C  add     rdi, rsi
  000000014193F07F  mov     rsi, 104DAFFE65190AE3h
  000000014193F089  or      rsi, r13
  000000014193F08C  lea     rbx, [r15+4080072h]
  000000014193F093  and     rbx, r14
  000000014193F096  not     rbx
  000000014193F099  and     rbx, rsi
  000000014193F09C  mov     r8, [rsp+5F8h+var_390]
  000000014193F0A4  mov     rsi, r8
  000000014193F0A7  and     rsi, rcx
  000000014193F0AA  mov     [rsp+5F8h+var_5E0], rcx
  000000014193F0AF  mov     r15, rsi
  000000014193F0B2  and     r15, rbp
  000000014193F0B5  imul    rbx, r15
  000000014193F0B9  add     rbx, rdi
  000000014193F0BC  not     rsi
  000000014193F0BF  mov     [rsp+5F8h+var_548], rbp
  000000014193F0C7  and     rsi, rbp
  000000014193F0CA  and     rsi, rax
  000000014193F0CD  imul    rsi, r11
  000000014193F0D1  add     rsi, rbx
  000000014193F0D4  add     rsi, r10
  000000014193F0D7  mov     rax, r12
  000000014193F0DA  and     rax, rcx
  000000014193F0DD  mov     rcx, [rsp+5F8h+var_5E8]
  000000014193F0E2  mov     r10, rcx
  000000014193F0E5  and     r10, rax
  000000014193F0E8  imul    r10, r9
  000000014193F0EC  add     r10, rsi
  000000014193F0EF  not     rax
  000000014193F0F2  mov     r11, r8
  000000014193F0F5  and     r11, rdx
  000000014193F0F8  not     r11
  000000014193F0FB  and     r11, rax
  000000014193F0FE  mov     rax, rcx
  000000014193F101  and     rax, r11
  000000014193F104  not     r11
  000000014193F107  and     r11, rbp
  000000014193F10A  not     r11
  000000014193F10D  not     rax
  000000014193F110  and     rax, r11
  000000014193F113  imul    rax, r9
  000000014193F117  add     rax, r10
  000000014193F11A  mov     r14, rax
  000000014193F11D  mov     rax, 0FA402F2234897A2Ah
  000000014193F127  or      rax, r13
  000000014193F12A  mov     r8, [rsp+5F8h+var_578]
  000000014193F132  mov     rcx, r8
  000000014193F135  or      rcx, 0FFFFFFFFFBF7F7FDh
  000000014193F13C  and     rcx, rax
  000000014193F13F  mov     [rsp+5F8h+var_398], rcx
  000000014193F147  lea     rax, [rsp+5F8h]
  000000014193F14F  mov     rcx, rax
  000000014193F152  mov     rdx, rax
  000000014193F155  not     rcx
  000000014193F158  mov     rax, [rsp+5F8h+arg_20]
  000000014193F160  and     rax, rcx
  000000014193F163  imul    r9, rax, 0FFFFFFFFFFFFFEA1h
  000000014193F16A  not     rax
  000000014193F16D  imul    rax, 0FFFFFFFFFFFFFEA1h
  000000014193F174  add     rax, rsp
  000000014193F177  add     rax, 5F8h
  000000014193F17D  mov     rbx, [r9+rax+1]
  000000014193F182  mov     r9, [rsp+5F8h+arg_78]
  000000014193F18A  mov     rax, rdx
  000000014193F18D  and     rax, r9
  000000014193F190  mov     r10, rcx
  000000014193F193  and     r10, r9
  000000014193F196  not     r9
  000000014193F199  mov     r11, rcx
  000000014193F19C  and     r11, r9
  000000014193F19F  not     r11
  000000014193F1A2  mov     rsi, rax
  000000014193F1A5  not     rsi
  000000014193F1A8  and     rsi, r11
  000000014193F1AB  not     rsi
  000000014193F1AE  imul    r11, rsi, 0FFFFFFFFFFFFFF02h
  000000014193F1B5  and     r9, rdx
  000000014193F1B8  mov     rdi, rdx
  000000014193F1BB  add     rax, r9
  000000014193F1BE  add     rax, r11
  000000014193F1C1  not     r9
  000000014193F1C4  not     r10
  000000014193F1C7  and     r10, r9
  000000014193F1CA  not     r10
  000000014193F1CD  imul    r9, r10, 0FFFFFFFFFFFFFF02h
  000000014193F1D4  mov     rax, [r9+rax+2]
  000000014193F1D9  mov     [rsp+5F8h+var_4B8], rax
  000000014193F1E1  mov     rax, [rsp+5F8h+arg_80]
  000000014193F1E9  mov     rdx, rcx
  000000014193F1EC  mov     r9, rcx
  000000014193F1EF  and     r9, rax
  000000014193F1F2  imul    r10, r9, 0FFFFFFFFFFFFFE40h
  000000014193F1F9  not     r9
  000000014193F1FC  imul    rcx, r9, 0FFFFFFFFFFFFFE41h
  000000014193F203  add     rcx, r10
  000000014193F206  not     rax
  000000014193F209  and     rax, rdx
  000000014193F20C  sub     rcx, rax
  000000014193F20F  mov     [rsp+5F8h+var_598], rcx
  000000014193F214  mov     r10, [rsp+5F8h+arg_E0]
  000000014193F21C  mov     r9, rdx
  000000014193F21F  mov     [rsp+5F8h+var_480], rdx
  000000014193F227  mov     [rsp+5F8h+var_5F8], r10
  000000014193F22B  and     r9, r10
  000000014193F22E  not     r9
  000000014193F231  not     r10
  000000014193F234  and     rdi, r10
  000000014193F237  mov     [rsp+5F8h+var_580], rdi
  000000014193F23C  not     rdi
  000000014193F23F  and     rdi, r9
  000000014193F242  mov     rax, rdi
  000000014193F245  not     rax
  000000014193F248  mov     [rsp+5F8h+var_5D8], rax
  000000014193F24D  and     r10, rdx
  000000014193F250  imul    r11, rax, 0FFFFFFFFFFFFFF28h
  000000014193F257  sub     r11, r10
  000000014193F25A  add     r11, r9
  000000014193F25D  imul    r9, rdi, 0FFFFFFFFFFFFFF28h
  000000014193F264  mov     rax, [r9+r11]
  000000014193F268  mov     [rsp+5F8h+var_538], rax
  000000014193F270  mov     rsi, r13
  000000014193F273  mov     ecx, esi
  000000014193F275  not     ecx
  000000014193F277  mov     r9d, esi
  000000014193F27A  or      r9d, 20C0C02h
  000000014193F281  mov     eax, ecx
  000000014193F283  mov     r11, rcx
  000000014193F286  mov     [rsp+5F8h+var_508], rcx
  000000014193F28E  or      eax, 0FDF3F3FDh
  000000014193F293  and     eax, r9d
  000000014193F296  mov     r10d, esi
  000000014193F299  or      r10d, 62532BB2h
  000000014193F2A0  mov     r9d, r11d
  000000014193F2A3  or      r9d, 0FDFFF76Dh
  000000014193F2AA  and     r9d, r10d
  000000014193F2AD  mov     r10d, esi
  000000014193F2B0  or      r10d, 6A039252h
  000000014193F2B7  or      r11d, 0F5FFFFADh
  000000014193F2BE  and     r11d, r10d
  000000014193F2C1  mov     r15, 50D4F7D210A25747h
  000000014193F2CB  or      r15, r13
  000000014193F2CE  mov     r10, 401000000442h
  000000014193F2D8  not     r10
  000000014193F2DB  mov     rcx, r8
  000000014193F2DE  or      r10, r8
  000000014193F2E1  and     r10, r15
  000000014193F2E4  mov     r8, rbx
  000000014193F2E7  not     r8
  000000014193F2EA  shl     rax, 20h
  000000014193F2EE  mov     [rsp+5F8h+var_4C0], rax
  000000014193F2F6  mov     [rsp+5F8h+var_590], r14
  000000014193F2FB  imul    r9d, r14d
  000000014193F2FF  or      r9, rax
  000000014193F302  mov     rbp, [rsp+r9+5F8h]
  000000014193F30A  imul    r11d, r14d
  000000014193F30E  or      r11, rax
  000000014193F311  mov     r15, [rsp+r11+5F8h]
  000000014193F319  mov     rax, r15
  000000014193F31C  not     rax
  000000014193F31F  mov     r9, rbp
  000000014193F322  and     r9, r8
  000000014193F325  mov     r14, r8
  000000014193F328  mov     r11, r15
  000000014193F32B  mov     r13, r15
  000000014193F32E  and     r11, r9
  000000014193F331  not     r11
  000000014193F334  not     r9
  000000014193F337  mov     r12, rax
  000000014193F33A  and     r12, r9
  000000014193F33D  not     r12
  000000014193F340  and     r12, r11
  000000014193F343  mov     r11, 5E56106BD8AF4574h
  000000014193F34D  or      r11, rsi
  000000014193F350  mov     r15, rcx
  000000014193F353  or      r15, 0FFFFFFFFF7F3FBAFh
  000000014193F35A  and     r15, r11
  000000014193F35D  not     r12
  000000014193F360  imul    r15, r12
  000000014193F364  mov     rdx, rbp
  000000014193F367  not     rdx
  000000014193F36A  mov     r11, rdx
  000000014193F36D  mov     [rsp+5F8h+var_1E0], rdx
  000000014193F375  and     r11, r8
  000000014193F378  mov     [rsp+5F8h+var_3A0], r8
  000000014193F380  not     r11
  000000014193F383  mov     r12, rbp
  000000014193F386  and     r12, rbx
  000000014193F389  not     r12
  000000014193F38C  mov     r8, r13
  000000014193F38F  and     r12, r13
  000000014193F392  and     r12, r11
  000000014193F395  mov     r13, 0AF2B082DEF5DA8B9h
  000000014193F39F  or      r13, rsi
  000000014193F3A2  or      rcx, 0FFFFFFFFF1F3F76Fh
  000000014193F3A9  and     rcx, r13
  000000014193F3AC  not     r12
  000000014193F3AF  imul    rcx, r12
  000000014193F3B3  mov     [rsp+5F8h+var_1B8], rax
  000000014193F3BB  mov     r12, rax
  000000014193F3BE  mov     [rsp+5F8h+var_330], rbx
  000000014193F3C6  and     r12, rbx
  000000014193F3C9  not     r12
  000000014193F3CC  and     r12, rbp
  000000014193F3CF  not     r12
  000000014193F3D2  imul    r12, r10
  000000014193F3D6  add     rcx, r12
  000000014193F3D9  add     rcx, r15
  000000014193F3DC  mov     r15, r8
  000000014193F3DF  mov     [rsp+5F8h+var_100], r8
  000000014193F3E7  and     r15, rbx
  000000014193F3EA  mov     r12, rbp
  000000014193F3ED  mov     [rsp+5F8h+var_248], rbp
  000000014193F3F5  and     r12, r15
  000000014193F3F8  not     r15
  000000014193F3FB  and     r15, rdx
  000000014193F3FE  not     r15
  000000014193F401  not     r12
  000000014193F404  and     r12, r15
  000000014193F407  not     r12
  000000014193F40A  imul    r12, r10
  000000014193F40E  mov     r15, rax
  000000014193F411  and     r15, r14
  000000014193F414  not     r15
  000000014193F417  and     r15, rbp
  000000014193F41A  imul    r15, r10
  000000014193F41E  add     r15, r12
  000000014193F421  add     r15, rcx
  000000014193F424  mov     r10, 0A1A9EF942750BA88h
  000000014193F42E  or      r10, rsi
  000000014193F431  mov     rax, 401000000442h
  000000014193F43B  lea     rcx, [rax+600043Eh]
  000000014193F442  mov     rbx, [rsp+5F8h+var_570]
  000000014193F44A  and     rcx, rbx
  000000014193F44D  not     rcx
  000000014193F450  and     rcx, r10
  000000014193F453  and     r9, r8
  000000014193F456  not     r9
  000000014193F459  imul    rcx, r9
  000000014193F45D  add     rcx, r15
  000000014193F460  mov     [rsp+5F8h+var_540], rcx
  000000014193F468  mov     r10d, esi
  000000014193F46B  mov     r12, rsi
  000000014193F46E  or      r10d, 4F78C39Ah
  000000014193F475  mov     r9, [rsp+5F8h+var_508]
  000000014193F47D  or      r9d, 0F1F7FF6Dh
  000000014193F484  and     r9d, r10d
  000000014193F487  lea     rsi, [rsp+5F8h]
  000000014193F48F  mov     r10, rsi
  000000014193F492  mov     rcx, [rsp+5F8h+var_548]
  000000014193F49A  and     r10, rcx
  000000014193F49D  mov     rax, [rsp+5F8h+var_480]
  000000014193F4A5  and     rcx, rax
  000000014193F4A8  imul    r11, rcx, 0FFFFFFFFFFFFFEE1h
  000000014193F4AF  add     r11, r10
  000000014193F4B2  not     rcx
  000000014193F4B5  imul    rdx, rcx, 0FFFFFFFFFFFFFEE2h
  000000014193F4BC  add     rdx, r11
  000000014193F4BF  not     r10
  000000014193F4C2  mov     rcx, [rsp+5F8h+var_5E8]
  000000014193F4C7  and     rcx, rax
  000000014193F4CA  not     rcx
  000000014193F4CD  and     rcx, r10
  000000014193F4D0  mov     r10, [rcx+rdx+2]
  000000014193F4D5  mov     r13, [rsp+5F8h+var_590]
  000000014193F4DA  imul    r9d, r13d
  000000014193F4DE  add     r9, [rsp+5F8h+var_4C0]
  000000014193F4E6  mov     rax, [rsp+r9+5F8h]
  000000014193F4EE  mov     r8, rax
  000000014193F4F1  not     r8
  000000014193F4F4  mov     rcx, r8
  000000014193F4F7  mov     rbp, r8
  000000014193F4FA  and     rcx, r10
  000000014193F4FD  not     rcx
  000000014193F500  mov     r14, r10
  000000014193F503  not     r14
  000000014193F506  mov     r11, rax
  000000014193F509  mov     [rsp+5F8h+var_548], rax
  000000014193F511  and     r11, r14
  000000014193F514  not     r11
  000000014193F517  and     r11, rcx
  000000014193F51A  mov     rcx, [rsp+5F8h+arg_C0]
  000000014193F522  mov     r9, rcx
  000000014193F525  not     r9
  000000014193F528  and     r9, rsi
  000000014193F52B  and     rcx, rsi
  000000014193F52E  mov     r8, rsi
  000000014193F531  imul    r15, rcx, 0FFFFFFFFFFFFFF12h
  000000014193F538  add     r15, r9
  000000014193F53B  not     rcx
  000000014193F53E  imul    rcx, 0FFFFFFFFFFFFFF11h
  000000014193F545  mov     rdx, [rcx+r15+1]
  000000014193F54A  mov     rcx, rdx
  000000014193F54D  not     rcx
  000000014193F550  mov     rsi, rcx
  000000014193F553  mov     rcx, rbp
  000000014193F556  mov     r9, rbp
  000000014193F559  mov     [rsp+5F8h+var_488], rbp
  000000014193F561  and     rcx, rdx
  000000014193F564  mov     rbp, rdx
  000000014193F567  mov     [rsp+5F8h+var_1A0], rdx
  000000014193F56F  not     rcx
  000000014193F572  mov     rdx, rax
  000000014193F575  and     rdx, rsi
  000000014193F578  mov     [rsp+5F8h+var_F8], rsi
  000000014193F580  not     rdx
  000000014193F583  and     rdx, rcx
  000000014193F586  imul    rcx, rdi, 0FFFFFFFFFFFFFF42h
  000000014193F58D  mov     rax, [rsp+5F8h+var_5F8]
  000000014193F591  and     rax, r8
  000000014193F594  add     rcx, rax
  000000014193F597  imul    rax, [rsp+5F8h+var_5D8], 0FFFFFFFFFFFFFF42h
  000000014193F5A0  add     rcx, rax
  000000014193F5A3  mov     rax, [rsp+5F8h+var_580]
  000000014193F5A8  mov     rdi, [rax+rcx+2]
  000000014193F5AD  mov     [rsp+5F8h+var_5D8], rdi
  000000014193F5B2  mov     eax, ebx
  000000014193F5B4  mov     rcx, rbx
  000000014193F5B7  not     eax
  000000014193F5B9  mov     r8, rax
  000000014193F5BC  mov     [rsp+5F8h+var_580], rax
  000000014193F5C1  mov     rbx, r12
  000000014193F5C4  mov     eax, ebx
  000000014193F5C6  or      eax, 0D2880E3h
  000000014193F5CB  mov     r12d, r8d
  000000014193F5CE  or      r12d, 0F3F7FF3Dh
  000000014193F5D5  and     r12d, eax
  000000014193F5D8  mov     [rsp+5F8h+var_5F0], r14
  000000014193F5DD  mov     rax, r14
  000000014193F5E0  and     rax, rdx
  000000014193F5E3  not     rdx
  000000014193F5E6  and     rdx, r10
  000000014193F5E9  not     rdi
  000000014193F5EC  and     r9, rdi
  000000014193F5EF  mov     r15, r9
  000000014193F5F2  not     r15
  000000014193F5F5  and     r14, r15
  000000014193F5F8  and     r15, r10
  000000014193F5FB  mov     [rsp+5F8h+var_5A0], r15
  000000014193F600  imul    r12d, r13d
  000000014193F604  add     r12d, dword ptr [rsp+5F8h+var_4B8]
  000000014193F60C  imul    r12, r10
  000000014193F610  mov     r13, r10
  000000014193F613  and     r13, rdi
  000000014193F616  and     rdi, r11
  000000014193F619  mov     r15, r11
  000000014193F61C  and     r11, rbp
  000000014193F61F  not     r11
  000000014193F622  not     r15
  000000014193F625  mov     r10, r15
  000000014193F628  and     r10, rsi
  000000014193F62B  not     r10
  000000014193F62E  and     r10, r11
  000000014193F631  mov     r11, 27E9B61DCFB4E22Fh
  000000014193F63B  or      r11, rbx
  000000014193F63E  mov     r8, 1000000850h
  000000014193F648  lea     rsi, [r8+0E03F7B2h]
  000000014193F64F  and     rsi, rcx
  000000014193F652  not     rsi
  000000014193F655  and     rsi, r11
  000000014193F658  mov     r11, 0D81649E2304B1DD1h
  000000014193F662  or      r11, rbx
  000000014193F665  mov     r8, rbx
  000000014193F668  mov     rbp, 400000000842h
  000000014193F672  lea     rbx, [rbp+8048Eh]
  000000014193F679  and     rbx, rcx
  000000014193F67C  not     rbx
  000000014193F67F  and     rbx, r11
  000000014193F682  imul    rbx, rax
  000000014193F686  imul    r10, rsi
  000000014193F68A  not     rdx
  000000014193F68D  imul    rdx, rsi
  000000014193F691  add     rdx, rbx
  000000014193F694  add     rdx, r10
  000000014193F697  mov     [rsp+5F8h+var_490], rdx
  000000014193F69F  mov     r10, 214803F44FD9DA1Ah
  000000014193F6A9  or      r10, r8
  000000014193F6AC  mov     rdx, 1000000850h
  000000014193F6B6  add     rdx, 0E07FFC2h
  000000014193F6BD  mov     rsi, rcx
  000000014193F6C0  and     rdx, rcx
  000000014193F6C3  not     rdx
  000000014193F6C6  and     rdx, r10
  000000014193F6C9  mov     [rsp+5F8h+var_5E8], rdx
  000000014193F6CE  mov     r11, 50C5F86485910BC0h
  000000014193F6D8  mov     rax, r8
  000000014193F6DB  or      r11, r8
  000000014193F6DE  lea     rdx, [rbp+400007Eh]
  000000014193F6E5  mov     rcx, rbp
  000000014193F6E8  and     rdx, rsi
  000000014193F6EB  not     rdx
  000000014193F6EE  and     rdx, r11
  000000014193F6F1  mov     [rsp+5F8h+var_5A8], rdx
  000000014193F6F6  mov     r11, 0FC3D6D9AEDF70D3Fh
  000000014193F700  or      r11, r8
  000000014193F703  mov     rdx, 401000000442h
  000000014193F70D  add     rdx, 0C0407D0h
  000000014193F714  and     rdx, rsi
  000000014193F717  not     rdx
  000000014193F71A  and     rdx, r11
  000000014193F71D  mov     [rsp+5F8h+var_5B8], rdx
  000000014193F722  mov     rbx, 1D72F4454E1261Ah
  000000014193F72C  or      rbx, r8
  000000014193F72F  mov     rdx, [rsp+5F8h+var_578]
  000000014193F737  mov     r11, rdx
  000000014193F73A  or      r11, 0FFFFFFFFFBFFFBEDh
  000000014193F741  and     r11, rbx
  000000014193F744  mov     rbp, 0E581BFD4C8CE4694h
  000000014193F74E  or      rbp, r8
  000000014193F751  mov     r8, 1000000850h
  000000014193F75B  add     r8, 80BFC40h
  000000014193F762  and     r8, rsi
  000000014193F765  not     r8
  000000014193F768  and     r8, rbp
  000000014193F76B  mov     [rsp+5F8h+var_5C0], r8
  000000014193F770  mov     rbp, 7A7F480D6D19FE33h
  000000014193F77A  or      rbp, rax
  000000014193F77D  mov     rbx, rax
  000000014193F780  lea     rax, [rcx+0C0803D0h]
  000000014193F787  and     rax, rsi
  000000014193F78A  not     rax
  000000014193F78D  and     rax, rbp
  000000014193F790  mov     r8, [rsp+5F8h+var_5F0]
  000000014193F795  and     r9, r8
  000000014193F798  mov     r10, [rsp+5F8h+var_5D8]
  000000014193F79D  and     r8, r10
  000000014193F7A0  mov     rcx, [rsp+5F8h+var_548]
  000000014193F7A8  mov     rbp, rcx
  000000014193F7AB  and     rbp, r8
  000000014193F7AE  not     r8
  000000014193F7B1  and     r8, [rsp+5F8h+var_488]
  000000014193F7B9  not     r8
  000000014193F7BC  not     rbp
  000000014193F7BF  and     rbp, r8
  000000014193F7C2  and     r13, rcx
  000000014193F7C5  not     r13
  000000014193F7C8  imul    r13, rax
  000000014193F7CC  not     r14
  000000014193F7CF  imul    r14, rax
  000000014193F7D3  imul    rbp, rax
  000000014193F7D7  add     rbp, r13
  000000014193F7DA  add     rbp, r14
  000000014193F7DD  not     rdi
  000000014193F7E0  and     r15, r10
  000000014193F7E3  not     r15
  000000014193F7E6  and     r15, rdi
  000000014193F7E9  mov     rax, 8580B7F292E601CDh
  000000014193F7F3  or      rax, rbx
  000000014193F7F6  mov     rcx, 1000000850h
  000000014193F800  lea     r8, [rcx+203F870h]
  000000014193F807  and     r8, rsi
  000000014193F80A  not     r8
  000000014193F80D  and     r8, rax
  000000014193F810  not     r9
  000000014193F813  mov     rax, [rsp+5F8h+var_5A0]
  000000014193F818  not     rax
  000000014193F81B  and     rax, r9
  000000014193F81E  imul    r15, r8
  000000014193F822  not     rax
  000000014193F825  imul    rax, r8
  000000014193F829  add     rax, rbp
  000000014193F82C  add     rax, r15
  000000014193F82F  mov     [rsp+5F8h+var_5A0], rax
  000000014193F834  mov     rax, 95030FAEB2A4014Dh
  000000014193F83E  mov     [rsp+5F8h+var_568], rbx
  000000014193F846  or      rax, rbx
  000000014193F849  mov     r15, rdx
  000000014193F84C  or      r15, 0FFFFFFFFFDFBFFBFh
  000000014193F853  and     r15, rax
  000000014193F856  mov     rax, 502F459BB63A73A6h
  000000014193F860  or      rax, rbx
  000000014193F863  mov     rdx, 401000000442h
  000000014193F86D  lea     r10, [rdx+607FC40h]
  000000014193F874  and     r10, rsi
  000000014193F877  not     r10
  000000014193F87A  and     r10, rax
  000000014193F87D  mov     rax, 0DE961F95D387E399h
  000000014193F887  or      rax, rbx
  000000014193F88A  lea     rdx, [rcx+203F840h]
  000000014193F891  and     rdx, rsi
  000000014193F894  not     rdx
  000000014193F897  and     rdx, rax
  000000014193F89A  mov     [rsp+5F8h+var_5F8], rdx
  000000014193F89E  mov     rax, 9F72FD8BD73D583Fh
  000000014193F8A8  or      rax, rbx
  000000014193F8AB  mov     rdx, 400000000842h
  000000014193F8B5  lea     r13, [rdx+60BFFD0h]
  000000014193F8BC  and     r13, rsi
  000000014193F8BF  not     r13
  000000014193F8C2  and     r13, rax
  000000014193F8C5  mov     rax, 63E53DDA141B37BEh
  000000014193F8CF  or      rax, rbx
  000000014193F8D2  lea     rbp, [rcx+407FC42h]
  000000014193F8D9  and     rbp, rsi
  000000014193F8DC  not     rbp
  000000014193F8DF  and     rbp, rax
  000000014193F8E2  mov     rax, [rsp+5F8h+arg_18]
  000000014193F8EA  mov     r9, [rsp+5F8h+var_480]
  000000014193F8F2  mov     r8, r9
  000000014193F8F5  and     r8, rax
  000000014193F8F8  not     rax
  000000014193F8FB  and     rax, r9
  000000014193F8FE  mov     r14, r9
  000000014193F901  imul    rdi, rax, 0FFFFFFFFFFFFFF58h
  000000014193F908  not     rax
  000000014193F90B  imul    rax, 0FFFFFFFFFFFFFF59h
  000000014193F912  sub     rax, r8
  000000014193F915  mov     rbx, [rax+rdi]
  000000014193F919  mov     [rsp+5F8h+var_1D8], rbx
  000000014193F921  mov     rcx, [rsp+5F8h+arg_120]
  000000014193F929  mov     [rsp+5F8h+var_5F0], rcx
  000000014193F92E  mov     rax, rcx
  000000014193F931  not     rax
  000000014193F934  lea     r9, [rsp+5F8h]
  000000014193F93C  and     rax, r9
  000000014193F93F  mov     r8, r9
  000000014193F942  and     r8, rcx
  000000014193F945  imul    rdi, r8, -37h
  000000014193F949  not     r8
  000000014193F94C  imul    r8, -38h
  000000014193F950  add     r8, rax
  000000014193F953  mov     rsi, [rdi+r8]
  000000014193F957  mov     [rsp+5F8h+var_108], rsi
  000000014193F95F  mov     rdx, [rsp+5F8h+arg_F0]
  000000014193F967  mov     rax, r9
  000000014193F96A  and     rax, rdx
  000000014193F96D  not     rax
  000000014193F970  imul    rax, 0FFFFFFFFFFFFFE48h
  000000014193F977  mov     rcx, rdx
  000000014193F97A  mov     [rsp+5F8h+var_5D0], rdx
  000000014193F97F  not     rcx
  000000014193F982  mov     r8, r14
  000000014193F985  and     r8, rcx
  000000014193F988  mov     [rsp+5F8h+var_550], rcx
  000000014193F990  imul    r8, 1B7h
  000000014193F997  add     r8, rax
  000000014193F99A  mov     rax, [rsp+5F8h+var_568]
  000000014193F9A2  or      eax, 1A333E2Ah
  000000014193F9A7  mov     rdi, [rsp+5F8h+var_508]
  000000014193F9AF  or      edi, 0F5FFF3FDh
  000000014193F9B5  and     edi, eax
  000000014193F9B7  mov     rax, r9
  000000014193F9BA  and     rax, rcx
  000000014193F9BD  imul    edi, dword ptr [rsp+5F8h+var_590]
  000000014193F9C2  add     rdi, [rsp+5F8h+var_4C0]
  000000014193F9CA  imul    rdi, rax
  000000014193F9CE  add     rdi, r8
  000000014193F9D1  mov     rax, r14
  000000014193F9D4  and     rax, rdx
  000000014193F9D7  not     rax
  000000014193F9DA  imul    rax, 0FFFFFFFFFFFFFE49h
  000000014193F9E1  mov     r8, [rax+rdi]
  000000014193F9E5  mov     [rsp+5F8h+var_3B0], r8
  000000014193F9ED  imul    rsi, r8
  000000014193F9F1  mov     rcx, [rsp+5F8h+var_538]
  000000014193F9F9  add     rsi, rbx
  000000014193F9FC  add     rsi, rcx
  000000014193F9FF  mov     r8, r9
  000000014193FA02  mov     rcx, [rsp+5F8h+var_5E0]
  000000014193FA07  and     r8, rcx
  000000014193FA0A  mov     rdx, [rsp+5F8h+var_5C8]
  000000014193FA0F  and     rdx, r9
  000000014193FA12  add     r8, rdx
  000000014193FA15  not     rdx
  000000014193FA18  and     rcx, r14
  000000014193FA1B  not     rcx
  000000014193FA1E  and     rcx, rdx
  000000014193FA21  imul    rdi, rcx, 0FFFFFFFFFFFFFE0Ah
  000000014193FA28  not     rcx
  000000014193FA2B  imul    r14, rcx, 0FFFFFFFFFFFFFE0Ah
  000000014193FA32  add     r14, r8
  000000014193FA35  mov     r9, [rdi+r14+2]
  000000014193FA3A  mov     [rsp+5F8h+var_1B0], r9
  000000014193FA42  mov     rdx, r9
  000000014193FA45  not     rdx
  000000014193FA48  mov     [rsp+5F8h+var_1A8], rdx
  000000014193FA50  mov     r14, [rsp+5F8h+var_F8]
  000000014193FA58  mov     r8, r14
  000000014193FA5B  and     r8, rdx
  000000014193FA5E  not     r8
  000000014193FA61  mov     rdx, [rsp+5F8h+var_1A0]
  000000014193FA69  mov     rdi, rdx
  000000014193FA6C  and     rdi, r9
  000000014193FA6F  not     rdi
  000000014193FA72  and     rdi, r8
  000000014193FA75  imul    rdi, rsi
  000000014193FA79  mov     rax, rdi
  000000014193FA7C  not     rax
  000000014193FA7F  and     rdi, r12
  000000014193FA82  not     r12
  000000014193FA85  and     r12, rax
  000000014193FA88  not     r12
  000000014193FA8B  not     rdi
  000000014193FA8E  and     rdi, r12
  000000014193FA91  and     rdx, rdi
  000000014193FA94  not     rdi
  000000014193FA97  and     rdi, r14
  000000014193FA9A  not     rdi
  000000014193FA9D  not     rdx
  000000014193FAA0  and     rdx, rdi
  000000014193FAA3  mov     r9, [rsp+5F8h+var_590]
  000000014193FAA8  imul    rbp, r9
  000000014193FAAC  mov     rax, rdx
  000000014193FAAF  mov     rdi, rdx
  000000014193FAB2  mov     [rsp+5F8h+var_560], rdx
  000000014193FABA  not     rax
  000000014193FABD  and     rax, rbp
  000000014193FAC0  mov     rdx, rax
  000000014193FAC3  mov     rax, 0C86CA3EE084CAB27h
  000000014193FACD  mov     rsi, [rsp+5F8h+var_568]
  000000014193FAD5  or      rax, rsi
  000000014193FAD8  mov     rcx, [rsp+5F8h+var_578]
  000000014193FAE0  mov     r8, rcx
  000000014193FAE3  or      r8, 0FFFFFFFFF7F3F7FDh
  000000014193FAEA  and     r8, rax
  000000014193FAED  mov     rax, 52BEB83F11C05A50h
  000000014193FAF7  or      rax, rsi
  000000014193FAFA  mov     r12, rsi
  000000014193FAFD  mov     rbp, 1000000850h
  000000014193FB07  mov     r14, rbp
  000000014193FB0A  not     r14
  000000014193FB0D  or      r14, rcx
  000000014193FB10  mov     rbx, rcx
  000000014193FB13  and     r14, rax
  000000014193FB16  mov     rax, [rsp+5F8h+var_5F8]
  000000014193FB1A  imul    rax, r9
  000000014193FB1E  mov     [rsp+5F8h+var_5F8], rax
  000000014193FB22  mov     rsi, [rsp+5F8h+var_540]
  000000014193FB2A  imul    r13, rsi
  000000014193FB2E  not     rdx
  000000014193FB31  mov     [rsp+5F8h+var_558], rdx
  000000014193FB39  mov     rcx, [rsp+5F8h+var_5A0]
  000000014193FB3E  imul    r8, rcx
  000000014193FB42  and     r8, rdi
  000000014193FB45  not     r8
  000000014193FB48  and     r8, rdx
  000000014193FB4B  add     r13, r8
  000000014193FB4E  mov     rdi, [rsp+5F8h+var_490]
  000000014193FB56  imul    r14, rdi
  000000014193FB5A  and     r14, r13
  000000014193FB5D  not     r13
  000000014193FB60  and     r13, rax
  000000014193FB63  not     r13
  000000014193FB66  not     r14
  000000014193FB69  and     r14, r13
  000000014193FB6C  imul    r14, r8
  000000014193FB70  imul    r10, rdi
  000000014193FB74  add     r14, r10
  000000014193FB77  mov     r8, r14
  000000014193FB7A  not     r8
  000000014193FB7D  imul    r8, r14
  000000014193FB81  mov     rdx, r12
  000000014193FB84  mov     eax, edx
  000000014193FB86  or      eax, 1DD929E3h
  000000014193FB8B  mov     r12, [rsp+5F8h+var_580]
  000000014193FB90  or      r12d, 0F3F7F73Dh
  000000014193FB97  and     r12d, eax
  000000014193FB9A  mov     rax, r8
  000000014193FB9D  not     rax
  000000014193FBA0  imul    r12d, ecx
  000000014193FBA4  add     r12d, dword ptr [rsp+5F8h+var_4B8]
  000000014193FBAC  mov     r14, 8AC811AF0F74FDEEh
  000000014193FBB6  imul    r12, r14
  000000014193FBBA  and     r8, r12
  000000014193FBBD  not     r12
  000000014193FBC0  and     r12, rax
  000000014193FBC3  not     r12
  000000014193FBC6  not     r8
  000000014193FBC9  and     r8, r12
  000000014193FBCC  imul    r15, rcx
  000000014193FBD0  mov     rax, r8
  000000014193FBD3  not     rax
  000000014193FBD6  and     rax, r15
  000000014193FBD9  mov     r15, 13C32E188CB4E798h
  000000014193FBE3  or      r15, rdx
  000000014193FBE6  mov     r10, rdx
  000000014193FBE9  lea     r12, [rbp+0C03FC40h]
  000000014193FBF0  mov     rdx, [rsp+5F8h+var_570]
  000000014193FBF8  and     r12, rdx
  000000014193FBFB  not     r12
  000000014193FBFE  and     r12, r15
  000000014193FC01  not     rax
  000000014193FC04  imul    r12, r9
  000000014193FC08  and     r8, r12
  000000014193FC0B  not     r8
  000000014193FC0E  and     r8, rax
  000000014193FC11  mov     rax, 0B0161977F66C6CBDh
  000000014193FC1B  or      rax, r10
  000000014193FC1E  lea     r15, [rbp+60C0440h]
  000000014193FC25  and     r15, rdx
  000000014193FC28  not     r15
  000000014193FC2B  and     r15, rax
  000000014193FC2E  mov     rcx, [rsp+5F8h+var_5C0]
  000000014193FC33  imul    rcx, rsi
  000000014193FC37  mov     rax, 313438F4B0778508h
  000000014193FC41  imul    r8, rax
  000000014193FC45  imul    r15, rdi
  000000014193FC49  and     r15, r8
  000000014193FC4C  not     r8
  000000014193FC4F  and     r8, rcx
  000000014193FC52  not     r8
  000000014193FC55  not     r15
  000000014193FC58  and     r15, r8
  000000014193FC5B  mov     rcx, [rsp+5F8h+var_5B8]
  000000014193FC60  imul    rcx, rdi
  000000014193FC64  mov     rdx, rdi
  000000014193FC67  imul    r11, r9
  000000014193FC6B  add     r11, r15
  000000014193FC6E  mov     rax, r11
  000000014193FC71  not     rax
  000000014193FC74  and     rax, rcx
  000000014193FC77  mov     rcx, [rsp+5F8h+var_398]
  000000014193FC7F  imul    rcx, r9
  000000014193FC83  mov     [rsp+5F8h+var_398], rcx
  000000014193FC8B  not     rax
  000000014193FC8E  and     r11, rcx
  000000014193FC91  not     r11
  000000014193FC94  and     r11, rax
  000000014193FC97  not     r15
  000000014193FC9A  imul    r15, r11
  000000014193FC9E  mov     rax, [rsp+5F8h+var_5A8]
  000000014193FCA3  imul    rax, rsi
  000000014193FCA7  add     r15, rax
  000000014193FCAA  mov     rax, 0B765882DF00F7047h
  000000014193FCB4  or      rax, r10
  000000014193FCB7  mov     rcx, rbx
  000000014193FCBA  or      rcx, 0FFFFFFFFFFF3FFBDh
  000000014193FCC1  and     rcx, rax
  000000014193FCC4  imul    rcx, r9
  000000014193FCC8  mov     rax, r15
  000000014193FCCB  and     rax, rcx
  000000014193FCCE  not     rax
  000000014193FCD1  mov     r10, r15
  000000014193FCD4  not     r10
  000000014193FCD7  mov     r11, rcx
  000000014193FCDA  mov     rbp, rcx
  000000014193FCDD  not     r11
  000000014193FCE0  mov     r8, r10
  000000014193FCE3  and     r8, r11
  000000014193FCE6  mov     rcx, r11
  000000014193FCE9  not     r8
  000000014193FCEC  and     r8, rax
  000000014193FCEF  mov     rdi, [rsp+5F8h+var_5E8]
  000000014193FCF4  imul    rdi, rdx
  000000014193FCF8  mov     rax, rdi
  000000014193FCFB  and     rax, r15
  000000014193FCFE  mov     rsi, r11
  000000014193FD01  and     rsi, rax
  000000014193FD04  not     rax
  000000014193FD07  and     rax, rbp
  000000014193FD0A  not     rax
  000000014193FD0D  not     rsi
  000000014193FD10  and     rsi, rax
  000000014193FD13  not     r8
  000000014193FD16  mov     r11, rdi
  000000014193FD19  and     r11, r8
  000000014193FD1C  mov     rbx, rdi
  000000014193FD1F  not     rbx
  000000014193FD22  and     r8, rbx
  000000014193FD25  add     rsi, rsi
  000000014193FD28  sub     rsi, r8
  000000014193FD2B  mov     r13, rdi
  000000014193FD2E  and     r13, rcx
  000000014193FD31  mov     rdx, rcx
  000000014193FD34  mov     [rsp+5F8h+var_5A8], rcx
  000000014193FD39  not     r13
  000000014193FD3C  mov     r8, rbx
  000000014193FD3F  and     r8, rbp
  000000014193FD42  mov     rcx, rbp
  000000014193FD45  mov     [rsp+5F8h+var_5B8], rbp
  000000014193FD4A  not     r8
  000000014193FD4D  and     r8, r13
  000000014193FD50  and     r13, r15
  000000014193FD53  mov     rax, r10
  000000014193FD56  and     rax, r8
  000000014193FD59  mov     rbp, r8
  000000014193FD5C  and     r8, r15
  000000014193FD5F  not     rax
  000000014193FD62  not     rbp
  000000014193FD65  and     r15, rbp
  000000014193FD68  not     r15
  000000014193FD6B  and     r15, rax
  000000014193FD6E  not     r15
  000000014193FD71  mov     r9, 0D8814BC9951BA74Dh
  000000014193FD7B  lea     rax, [r9+3]
  000000014193FD7F  imul    rax, r15
  000000014193FD83  add     rax, rsi
  000000014193FD86  and     rbx, rdx
  000000014193FD89  not     rbx
  000000014193FD8C  and     rdi, rcx
  000000014193FD8F  not     rdi
  000000014193FD92  and     rdi, rbx
  000000014193FD95  and     rdi, r10
  000000014193FD98  not     rdi
  000000014193FD9B  lea     rdx, [rdi+rdi*2]
  000000014193FD9F  sub     rax, rdx
  000000014193FDA2  lea     rax, [rax+r13*2]
  000000014193FDA6  and     rbp, r10
  000000014193FDA9  not     rbp
  000000014193FDAC  not     r8
  000000014193FDAF  and     r8, rbp
  000000014193FDB2  not     r8
  000000014193FDB5  imul    r8, r9
  000000014193FDB9  not     r11
  000000014193FDBC  add     r8, r11
  000000014193FDBF  add     r8, rax
  000000014193FDC2  mov     rax, 95456951A556D3D6h
  000000014193FDCC  mov     rdx, [rsp+5F8h+var_568]
  000000014193FDD4  or      rax, rdx
  000000014193FDD7  mov     rcx, 401000000442h
  000000014193FDE1  lea     r11, [rcx+403FC90h]
  000000014193FDE8  and     r11, [rsp+5F8h+var_570]
  000000014193FDF0  not     r11
  000000014193FDF3  and     r11, rax
  000000014193FDF6  mov     rcx, 9320122446437DFBh
  000000014193FE00  or      rcx, rdx
  000000014193FE03  mov     r9, rdx
  000000014193FE06  mov     r15, [rsp+5F8h+var_578]
  000000014193FE0E  mov     rax, r15
  000000014193FE11  or      rax, 0FFFFFFFFF9FFF32Dh
  000000014193FE17  and     rax, rcx
  000000014193FE1A  mov     r13, [rsp+5F8h+var_590]
  000000014193FE1F  imul    r11, r13
  000000014193FE23  imul    rax, [rsp+5F8h+var_540]
  000000014193FE2C  mov     r10, r11
  000000014193FE2F  mov     rdi, r11
  000000014193FE32  and     r10, rax
  000000014193FE35  mov     rcx, r8
  000000014193FE38  and     rcx, r10
  000000014193FE3B  not     rcx
  000000014193FE3E  mov     r11, r8
  000000014193FE41  not     r11
  000000014193FE44  not     r10
  000000014193FE47  and     r10, r11
  000000014193FE4A  not     r10
  000000014193FE4D  and     r10, rcx
  000000014193FE50  mov     rcx, rdi
  000000014193FE53  not     rcx
  000000014193FE56  mov     rsi, rcx
  000000014193FE59  mov     rbx, rcx
  000000014193FE5C  mov     [rsp+5F8h+var_5C8], rcx
  000000014193FE61  and     rsi, rax
  000000014193FE64  and     rsi, r8
  000000014193FE67  mov     rcx, r11
  000000014193FE6A  and     rcx, rax
  000000014193FE6D  mov     rdx, rax
  000000014193FE70  and     rax, r8
  000000014193FE73  not     rcx
  000000014193FE76  not     rdx
  000000014193FE79  and     r8, rdx
  000000014193FE7C  not     r8
  000000014193FE7F  and     r8, rcx
  000000014193FE82  not     rsi
  000000014193FE85  not     r8
  000000014193FE88  and     r8, rbx
  000000014193FE8B  sub     rsi, r8
  000000014193FE8E  and     rdx, r11
  000000014193FE91  mov     [rsp+5F8h+var_5E0], rdi
  000000014193FE96  mov     rcx, rdi
  000000014193FE99  and     rcx, rax
  000000014193FE9C  not     rax
  000000014193FE9F  not     rdx
  000000014193FEA2  and     rax, rdi
  000000014193FEA5  and     rax, rdx
  000000014193FEA8  add     rax, rax
  000000014193FEAB  sub     rsi, rax
  000000014193FEAE  add     rsi, r10
  000000014193FEB1  sub     rsi, rcx
  000000014193FEB4  mov     [rsp+5F8h+var_110], rsi
  000000014193FEBC  mov     eax, r9d
  000000014193FEBF  or      eax, 4CF5661Ah
  000000014193FEC4  mov     rcx, [rsp+5F8h+var_508]
  000000014193FECC  or      ecx, 0F3FBFBEDh
  000000014193FED2  and     ecx, eax
  000000014193FED4  mov     [rsp+5F8h+var_3E8], rcx
  000000014193FEDC  mov     eax, r9d
  000000014193FEDF  or      eax, 0CD14405Ah
  000000014193FEE4  mov     rcx, [rsp+5F8h+var_580]
  000000014193FEE9  mov     edx, ecx
  000000014193FEEB  or      edx, 0F3FBFFADh
  000000014193FEF1  and     edx, eax
  000000014193FEF3  mov     dword ptr [rsp+5F8h+var_5E8], edx
  000000014193FEF7  mov     eax, r9d
  000000014193FEFA  or      eax, 889A5E77h
  000000014193FEFF  mov     edx, ecx
  000000014193FF01  or      edx, 0F7F7F3ADh
  000000014193FF07  and     edx, eax
  000000014193FF09  mov     dword ptr [rsp+5F8h+var_5C0], edx
  000000014193FF0D  mov     eax, r9d
  000000014193FF10  or      eax, 306ED101h
  000000014193FF15  mov     rdx, r15
  000000014193FF18  mov     edi, edx
  000000014193FF1A  or      edi, 0FFF3FFFFh
  000000014193FF20  and     edi, eax
  000000014193FF22  mov     eax, r9d
  000000014193FF25  or      eax, 15A3B06Fh
  000000014193FF2A  mov     r8, rcx
  000000014193FF2D  or      ecx, 0FBFFFFBDh
  000000014193FF33  and     ecx, eax
  000000014193FF35  mov     rsi, r13
  000000014193FF38  imul    ecx, esi
  000000014193FF3B  add     ecx, dword ptr [rsp+5F8h+var_4B8]
  000000014193FF42  imul    r14d, ecx
  000000014193FF46  mov     ecx, r9d
  000000014193FF49  or      ecx, 8361C106h
  000000014193FF4F  mov     eax, r8d
  000000014193FF52  mov     r10, r8
  000000014193FF55  or      eax, 0FDFFFFFDh
  000000014193FF5A  and     eax, ecx
  000000014193FF5C  mov     ecx, r9d
  000000014193FF5F  or      ecx, 0E193484Fh
  000000014193FF65  mov     r8d, edx
  000000014193FF68  or      r8d, 0FFFFF7BDh
  000000014193FF6F  and     r8d, ecx
  000000014193FF72  mov     ecx, r9d
  000000014193FF75  or      ecx, 0A90880E3h
  000000014193FF7B  mov     edx, r10d
  000000014193FF7E  or      edx, 0F7F7FF3Dh
  000000014193FF84  and     edx, ecx
  000000014193FF86  imul    edx, esi
  000000014193FF89  mov     rcx, [rsp+5F8h+var_560]
  000000014193FF91  and     ecx, edx
  000000014193FF93  not     ecx
  000000014193FF95  mov     r11, [rsp+5F8h+var_558]
  000000014193FF9D  and     r11d, ecx
  000000014193FFA0  mov     ecx, r9d
  000000014193FFA3  or      ecx, 0ED83D500h
  000000014193FFA9  mov     edx, r10d
  000000014193FFAC  or      edx, 0F3FFFBFFh
  000000014193FFB2  and     edx, ecx
  000000014193FFB4  mov     rcx, r13
  000000014193FFB7  imul    r8d, ecx
  000000014193FFBB  add     r8d, r11d
  000000014193FFBE  imul    edx, ecx
  000000014193FFC1  mov     r9, r13
  000000014193FFC4  and     edx, r8d
  000000014193FFC7  not     r8d
  000000014193FFCA  mov     rcx, [rsp+5F8h+var_5F8]
  000000014193FFCE  and     ecx, r8d
  000000014193FFD1  not     ecx
  000000014193FFD3  not     edx
  000000014193FFD5  and     edx, ecx
  000000014193FFD7  imul    edx, r11d
  000000014193FFDB  imul    eax, r9d
  000000014193FFDF  add     edx, eax
  000000014193FFE1  mov     r10d, edx
  000000014193FFE4  not     r10d
  000000014193FFE7  imul    r10d, edx
  000000014193FFEB  mov     r11d, r10d
  000000014193FFEE  not     r11d
  000000014193FFF1  mov     eax, r14d
  000000014193FFF4  and     eax, r11d
  000000014193FFF7  not     eax
  000000014193FFF9  mov     ebx, r14d
  000000014193FFFC  not     ebx
  000000014193FFFE  mov     ecx, ebx
  0000000141940000  and     ecx, r10d
  0000000141940003  mov     dword ptr [rsp+5F8h+var_5F8], ecx
  0000000141940006  not     ecx
  0000000141940008  and     ecx, eax
  000000014194000A  imul    edi, r9d
  000000014194000E  mov     r13d, edi
  0000000141940011  not     r13d
  0000000141940014  not     ecx
  0000000141940016  and     ecx, r12d
  0000000141940019  mov     r15d, edi
  000000014194001C  and     r15d, ecx
  000000014194001F  not     ecx
  0000000141940021  and     ecx, r13d
  0000000141940024  not     ecx
  0000000141940026  not     r15d
  0000000141940029  and     r15d, ecx
  000000014194002C  mov     r9d, r12d
  000000014194002F  not     r9d
  0000000141940032  mov     esi, r9d
  0000000141940035  and     esi, r10d
  0000000141940038  not     esi
  000000014194003A  mov     eax, r12d
  000000014194003D  and     eax, r11d
  0000000141940040  not     eax
  0000000141940042  and     esi, eax
  0000000141940044  mov     ecx, r13d
  0000000141940047  and     ecx, esi
  0000000141940049  not     ecx
  000000014194004B  not     esi
  000000014194004D  and     esi, edi
  000000014194004F  not     esi
  0000000141940051  and     esi, ecx
  0000000141940053  mov     edx, r9d
  0000000141940056  and     edx, ebx
  0000000141940058  not     edx
  000000014194005A  mov     r8d, edi
  000000014194005D  and     r8d, edx
  0000000141940060  and     r8d, r11d
  0000000141940063  not     r8d
  0000000141940066  imul    r8d, 0AAAAAAA8h
  000000014194006D  and     eax, ebx
  000000014194006F  not     eax
  0000000141940071  and     eax, edi
  0000000141940073  not     eax
  0000000141940075  lea     ebp, [rax+rax*2]
  0000000141940078  add     ebp, r8d
  000000014194007B  mov     r8d, ebx
  000000014194007E  and     r8d, r11d
  0000000141940081  not     r8d
  0000000141940084  mov     eax, r14d
  0000000141940087  and     eax, r10d
  000000014194008A  not     eax
  000000014194008C  and     eax, edi
  000000014194008E  and     eax, r8d
  0000000141940091  mov     ecx, r12d
  0000000141940094  and     ecx, eax
  0000000141940096  not     eax
  0000000141940098  and     eax, r9d
  000000014194009B  not     eax
  000000014194009D  not     ecx
  000000014194009F  and     ecx, eax
  00000001419400A1  not     ecx
  00000001419400A3  imul    eax, ecx, 0AAAAAAAAh
  00000001419400A9  add     eax, ebp
  00000001419400AB  not     esi
  00000001419400AD  and     esi, ebx
  00000001419400AF  imul    ecx, esi, 0AAAAAAACh
  00000001419400B5  add     eax, ecx
  00000001419400B7  mov     ecx, r9d
  00000001419400BA  and     ecx, r11d
  00000001419400BD  not     ecx
  00000001419400BF  mov     esi, r12d
  00000001419400C2  and     esi, r10d
  00000001419400C5  not     esi
  00000001419400C7  and     esi, ecx
  00000001419400C9  mov     ecx, edi
  00000001419400CB  and     ecx, esi
  00000001419400CD  not     esi
  00000001419400CF  and     esi, r13d
  00000001419400D2  not     esi
  00000001419400D4  not     ecx
  00000001419400D6  and     ecx, esi
  00000001419400D8  not     ecx
  00000001419400DA  and     ecx, ebx
  00000001419400DC  not     ecx
  00000001419400DE  mov     rsi, 5555555555555556h
  00000001419400E8  mov     ebp, esi
  00000001419400EA  imul    ebp, ecx
  00000001419400ED  add     ebp, eax
  00000001419400EF  mov     eax, r12d
  00000001419400F2  and     eax, edi
  00000001419400F4  mov     ecx, r11d
  00000001419400F7  and     ecx, eax
  00000001419400F9  not     ecx
  00000001419400FB  not     eax
  00000001419400FD  and     eax, r10d
  0000000141940100  not     eax
  0000000141940102  and     eax, ecx
  0000000141940104  mov     ecx, r13d
  0000000141940107  and     ecx, r14d
  000000014194010A  not     ecx
  000000014194010C  mov     esi, edi
  000000014194010E  and     esi, ebx
  0000000141940110  not     esi
  0000000141940112  and     esi, ecx
  0000000141940114  not     eax
  0000000141940116  and     eax, r14d
  0000000141940119  not     eax
  000000014194011B  imul    eax, 0AAAAAAA9h
  0000000141940121  not     esi
  0000000141940123  and     esi, r9d
  0000000141940126  not     esi
  0000000141940128  and     esi, r10d
  000000014194012B  imul    esi, 55555554h
  0000000141940131  add     esi, eax
  0000000141940133  add     esi, ebp
  0000000141940135  mov     ebp, r13d
  0000000141940138  and     ebp, r11d
  000000014194013B  mov     eax, r12d
  000000014194013E  and     r12d, r14d
  0000000141940141  and     r12d, ebp
  0000000141940144  not     ebp
  0000000141940146  and     ebp, r9d
  0000000141940149  and     ebx, ebp
  000000014194014B  not     ebx
  000000014194014D  not     ebp
  000000014194014F  and     ebp, r14d
  0000000141940152  not     ebp
  0000000141940154  and     ebp, ebx
  0000000141940156  sub     esi, ebp
  0000000141940158  and     eax, r13d
  000000014194015B  not     eax
  000000014194015D  and     r9d, edi
  0000000141940160  mov     ecx, r9d
  0000000141940163  not     ecx
  0000000141940165  and     ecx, eax
  0000000141940167  and     ecx, r14d
  000000014194016A  and     r14d, r9d
  000000014194016D  not     r14d
  0000000141940170  and     r14d, r11d
  0000000141940173  and     r11d, ecx
  0000000141940176  not     r11d
  0000000141940179  not     ecx
  000000014194017B  and     ecx, r10d
  000000014194017E  not     ecx
  0000000141940180  and     ecx, r11d
  0000000141940183  not     ecx
  0000000141940185  imul    eax, ecx, 55555555h
  000000014194018B  not     r12d
  000000014194018E  lea     ecx, [r12+r12*2]
  0000000141940192  add     ecx, eax
  0000000141940194  and     edx, r10d
  0000000141940197  and     r13d, edx
  000000014194019A  not     edx
  000000014194019C  and     edx, edi
  000000014194019E  not     r13d
  00000001419401A1  not     edx
  00000001419401A3  and     edx, r13d
  00000001419401A6  not     edx
  00000001419401A8  imul    eax, edx, 55555553h
  00000001419401AE  add     eax, ecx
  00000001419401B0  add     eax, r15d
  00000001419401B3  not     r14d
  00000001419401B6  imul    ecx, r14d, 0AAAAAAACh
  00000001419401BD  add     ecx, eax
  00000001419401BF  and     r8d, r9d
  00000001419401C2  not     r8d
  00000001419401C5  imul    edx, r8d, 55555555h
  00000001419401CC  add     edx, ecx
  00000001419401CE  and     r9d, dword ptr [rsp+5F8h+var_5F8]
  00000001419401D2  imul    eax, r9d, 0AAAAAAA9h
  00000001419401D9  add     eax, edx
  00000001419401DB  add     eax, esi
  00000001419401DD  mov     ecx, [rsp+5F8h+arg_128]
  00000001419401E4  mov     edx, ecx
  00000001419401E6  mov     r9, 313438F4B0778508h
  00000001419401F0  imul    ecx, r9d
  00000001419401F4  mov     r8d, eax
  00000001419401F7  imul    r8d, r9d
  00000001419401FB  add     r8d, ecx
  00000001419401FE  not     edx
  0000000141940200  mov     ecx, eax
  0000000141940202  not     ecx
  0000000141940204  and     ecx, edx
  0000000141940206  and     eax, edx
  0000000141940208  imul    eax, r9d
  000000014194020C  add     eax, r8d
  000000014194020F  not     ecx
  0000000141940211  imul    ecx, 4F887AF8h
  0000000141940217  add     eax, ecx
  0000000141940219  mov     rdx, [rsp+5F8h+var_568]
  0000000141940221  mov     ecx, edx
  0000000141940223  or      ecx, 7DE45525h
  0000000141940229  mov     r8, [rsp+5F8h+var_580]
  000000014194022E  mov     r14d, r8d
  0000000141940231  or      r14d, 0F3FBFBFFh
  0000000141940238  and     r14d, ecx
  000000014194023B  or      edx, 433F6374h
  0000000141940241  mov     ecx, r8d
  0000000141940244  or      ecx, 0FDF3FFAFh
  000000014194024A  and     ecx, edx
  000000014194024C  mov     r15d, eax
  000000014194024F  not     r15d
  0000000141940252  mov     rdx, [rsp+5F8h+var_590]
  0000000141940257  imul    r14d, edx
  000000014194025B  mov     r13d, r14d
  000000014194025E  not     r13d
  0000000141940261  imul    ecx, edx
  0000000141940264  mov     r12d, ecx
  0000000141940267  not     r12d
  000000014194026A  mov     r8d, r15d
  000000014194026D  and     r8d, r12d
  0000000141940270  mov     rsi, [rsp+5F8h+var_550]
  0000000141940278  mov     edx, esi
  000000014194027A  and     edx, r13d
  000000014194027D  and     edx, r8d
  0000000141940280  mov     rdi, 0A0581045E946B849h
  000000014194028A  imul    edi, edx
  000000014194028D  mov     edx, r14d
  0000000141940290  and     edx, r12d
  0000000141940293  mov     ebx, edx
  0000000141940295  not     ebx
  0000000141940297  mov     r9d, r13d
  000000014194029A  and     r9d, ecx
  000000014194029D  mov     r10, [rsp+5F8h+var_5D0]
  00000001419402A2  mov     ebp, r10d
  00000001419402A5  and     ebp, r15d
  00000001419402A8  mov     r11d, ebp
  00000001419402AB  and     ebp, r9d
  00000001419402AE  not     r9d
  00000001419402B1  and     r9d, ebx
  00000001419402B4  mov     r10, rsi
  00000001419402B7  and     r9d, r10d
  00000001419402BA  and     r9d, eax
  00000001419402BD  not     r9d
  00000001419402C0  imul    r9d, 0DDEA1474h
  00000001419402C7  add     r9d, edi
  00000001419402CA  mov     esi, eax
  00000001419402CC  and     esi, r12d
  00000001419402CF  not     esi
  00000001419402D1  mov     edi, r15d
  00000001419402D4  and     edi, ecx
  00000001419402D6  not     edi
  00000001419402D8  mov     dword ptr [rsp+5F8h+var_558], edi
  00000001419402DF  and     esi, edi
  00000001419402E1  not     esi
  00000001419402E3  and     esi, r13d
  00000001419402E6  mov     edi, r10d
  00000001419402E9  and     edi, esi
  00000001419402EB  not     esi
  00000001419402ED  mov     rbx, [rsp+5F8h+var_5D0]
  00000001419402F2  and     esi, ebx
  00000001419402F4  not     esi
  00000001419402F6  not     edi
  00000001419402F8  and     edi, esi
  00000001419402FA  not     r8d
  00000001419402FD  mov     esi, eax
  00000001419402FF  and     esi, ecx
  0000000141940301  not     esi
  0000000141940303  and     esi, r8d
  0000000141940306  not     esi
  0000000141940308  and     esi, r10d
  000000014194030B  not     esi
  000000014194030D  and     esi, r13d
  0000000141940310  imul    r8d, esi, 2215EB8Fh
  0000000141940317  add     r8d, r9d
  000000014194031A  not     r11d
  000000014194031D  mov     r9d, r10d
  0000000141940320  and     r9d, eax
  0000000141940323  not     r9d
  0000000141940326  and     r9d, r11d
  0000000141940329  mov     r11d, r14d
  000000014194032C  and     r11d, r9d
  000000014194032F  not     r11d
  0000000141940332  not     r9d
  0000000141940335  and     r9d, r13d
  0000000141940338  not     r9d
  000000014194033B  and     r11d, ecx
  000000014194033E  and     r11d, r9d
  0000000141940341  not     r11d
  0000000141940344  mov     r9, 0F7BE7972215EB8Eh
  000000014194034E  imul    r9d, r11d
  0000000141940352  add     r9d, r8d
  0000000141940355  mov     r8d, r15d
  0000000141940358  and     r8d, r13d
  000000014194035B  mov     r11d, r12d
  000000014194035E  and     r11d, r8d
  0000000141940361  not     r11d
  0000000141940364  not     r8d
  0000000141940367  and     r8d, ecx
  000000014194036A  not     r8d
  000000014194036D  mov     rsi, rbx
  0000000141940370  and     r11d, esi
  0000000141940373  and     r11d, r8d
  0000000141940376  mov     r8, 0AFD3F7DD0B5CA3D9h
  0000000141940380  imul    r8d, r11d
  0000000141940384  add     r8d, r9d
  0000000141940387  not     edi
  0000000141940389  imul    r9d, edi, 0E946B84Dh
  0000000141940390  add     r8d, r9d
  0000000141940393  mov     r9d, r14d
  0000000141940396  and     r9d, ecx
  0000000141940399  and     r9d, r15d
  000000014194039C  not     r9d
  000000014194039F  mov     rdi, rbx
  00000001419403A2  and     r9d, edi
  00000001419403A5  mov     r11, 0F0841868DDEA1471h
  00000001419403AF  imul    r11d, r9d
  00000001419403B3  and     edx, eax
  00000001419403B5  not     edx
  00000001419403B7  and     edx, edi
  00000001419403B9  imul    r9d, edx, 0F4A35C28h
  00000001419403C0  add     r9d, r11d
  00000001419403C3  mov     r11d, r10d
  00000001419403C6  and     r11d, ecx
  00000001419403C9  and     r11d, r13d
  00000001419403CC  mov     edx, eax
  00000001419403CE  and     edx, r13d
  00000001419403D1  and     r13d, r12d
  00000001419403D4  and     r13d, edi
  00000001419403D7  and     r13d, r15d
  00000001419403DA  not     r13d
  00000001419403DD  imul    esi, r13d, 0B5CA3DCh
  00000001419403E4  add     esi, r9d
  00000001419403E7  not     r11d
  00000001419403EA  and     r11d, r15d
  00000001419403ED  not     r11d
  00000001419403F0  add     esi, r11d
  00000001419403F3  and     edi, r14d
  00000001419403F6  mov     r9d, edi
  00000001419403F9  not     r9d
  00000001419403FC  and     r9d, r15d
  00000001419403FF  mov     r11d, eax
  0000000141940402  and     r11d, edi
  0000000141940405  and     edi, r12d
  0000000141940408  and     edi, r15d
  000000014194040B  mov     r13, rdi
  000000014194040E  and     r15d, r14d
  0000000141940411  not     r15d
  0000000141940414  not     edx
  0000000141940416  and     edx, r15d
  0000000141940419  mov     edi, edx
  000000014194041B  not     edi
  000000014194041D  and     edi, r10d
  0000000141940420  mov     ebx, r12d
  0000000141940423  and     ebx, edi
  0000000141940425  not     ebx
  0000000141940427  not     edi
  0000000141940429  and     edi, ecx
  000000014194042B  not     edi
  000000014194042D  and     edi, ebx
  000000014194042F  imul    edi, 0E946B84Fh
  0000000141940435  add     edi, esi
  0000000141940437  not     r11d
  000000014194043A  and     r11d, r12d
  000000014194043D  not     r9d
  0000000141940440  and     r11d, r9d
  0000000141940443  not     r11d
  0000000141940446  imul    r9d, r11d, 2D728F69h
  000000014194044D  add     r9d, edi
  0000000141940450  add     r9d, r8d
  0000000141940453  and     r14d, eax
  0000000141940456  and     edx, r12d
  0000000141940459  and     ecx, r14d
  000000014194045C  not     ecx
  000000014194045E  not     r14d
  0000000141940461  mov     dword ptr [rsp+5F8h+var_5D0], r14d
  0000000141940466  and     r12d, r14d
  0000000141940469  not     r12d
  000000014194046C  and     r12d, ecx
  000000014194046F  not     r12d
  0000000141940472  and     r12d, r10d
  0000000141940475  not     r12d
  0000000141940478  imul    eax, r12d, 16B947B0h
  000000014194047F  imul    ecx, r13d, 38CF3343h
  0000000141940486  add     ecx, eax
  0000000141940488  not     edx
  000000014194048A  and     edx, r10d
  000000014194048D  imul    edx, 0D28D7098h
  0000000141940493  add     edx, ecx
  0000000141940495  not     ebp
  0000000141940497  imul    ebx, ebp, 442BD71Ah
  000000014194049D  add     ebx, edx
  000000014194049F  add     ebx, r9d
  00000001419404A2  mov     r12d, dword ptr [rsp+5F8h+var_5C0]
  00000001419404A7  imul    r12d, dword ptr [rsp+5F8h+var_590]
  00000001419404AD  mov     r10d, r12d
  00000001419404B0  not     r10d
  00000001419404B3  mov     r11, [rsp+5F8h+var_398]
  00000001419404BB  mov     edi, r11d
  00000001419404BE  not     edi
  00000001419404C0  mov     eax, [rsp+5F8h+arg_118]
  00000001419404C7  mov     r8d, eax
  00000001419404CA  and     r8d, ebx
  00000001419404CD  mov     ecx, r8d
  00000001419404D0  and     r8d, edi
  00000001419404D3  mov     r9d, r12d
  00000001419404D6  and     r9d, r8d
  00000001419404D9  not     r8d
  00000001419404DC  and     r8d, r10d
  00000001419404DF  not     r8d
  00000001419404E2  not     r9d
  00000001419404E5  and     r9d, r8d
  00000001419404E8  mov     r15d, eax
  00000001419404EB  and     r15d, r10d
  00000001419404EE  mov     ebp, r10d
  00000001419404F1  mov     r8d, ebx
  00000001419404F4  and     r8d, r15d
  00000001419404F7  not     r8d
  00000001419404FA  and     r8d, r11d
  00000001419404FD  imul    r10d, r8d, 2Ch ; ','
  0000000141940501  imul    r8d, r9d, 26h ; '&'
  0000000141940505  add     r8d, r10d
  0000000141940508  mov     r10d, eax
  000000014194050B  not     eax
  000000014194050D  mov     edx, ebx
  000000014194050F  not     edx
  0000000141940511  mov     r14d, eax
  0000000141940514  and     r14d, edx
  0000000141940517  mov     esi, r14d
  000000014194051A  not     esi
  000000014194051C  mov     dword ptr [rsp+5F8h+var_5C0], esi
  0000000141940520  not     ecx
  0000000141940522  mov     r9d, edi
  0000000141940525  and     r9d, ecx
  0000000141940528  and     r9d, esi
  000000014194052B  not     r9d
  000000014194052E  and     r9d, ebp
  0000000141940531  not     r9d
  0000000141940534  imul    r9d, -0Eh
  0000000141940538  add     r8d, r9d
  000000014194053B  not     r15d
  000000014194053E  mov     r9d, eax
  0000000141940541  and     r9d, r12d
  0000000141940544  not     r9d
  0000000141940547  and     r9d, r15d
  000000014194054A  mov     r15d, edi
  000000014194054D  and     r15d, r9d
  0000000141940550  not     r15d
  0000000141940553  not     r9d
  0000000141940556  and     r9d, r11d
  0000000141940559  not     r9d
  000000014194055C  and     r9d, r15d
  000000014194055F  mov     r15d, r12d
  0000000141940562  and     r15d, r11d
  0000000141940565  and     r15d, ecx
  0000000141940568  not     r9d
  000000014194056B  and     r9d, edx
  000000014194056E  shl     r9d, 4
  0000000141940572  imul    ecx, r15d, -29h
  0000000141940576  add     ecx, r9d
  0000000141940579  mov     r9d, eax
  000000014194057C  and     r9d, ebx
  000000014194057F  mov     r15d, ebp
  0000000141940582  and     r15d, r9d
  0000000141940585  not     r9d
  0000000141940588  and     r9d, r12d
  000000014194058B  not     r15d
  000000014194058E  and     r15d, edi
  0000000141940591  not     r9d
  0000000141940594  and     r15d, r9d
  0000000141940597  not     r15d
  000000014194059A  imul    r9d, r15d, -16h
  000000014194059E  add     r9d, ecx
  00000001419405A1  add     r9d, r8d
  00000001419405A4  mov     dword ptr [rsp+5F8h+var_550], r9d
  00000001419405AC  mov     ecx, r11d
  00000001419405AF  and     ecx, edx
  00000001419405B1  mov     dword ptr [rsp+5F8h+var_5F8], ecx
  00000001419405B4  not     ecx
  00000001419405B6  mov     r13d, r12d
  00000001419405B9  and     r13d, ecx
  00000001419405BC  mov     r8d, eax
  00000001419405BF  and     r8d, r13d
  00000001419405C2  not     r8d
  00000001419405C5  not     r13d
  00000001419405C8  mov     esi, r10d
  00000001419405CB  mov     dword ptr [rsp+5F8h+var_560], r10d
  00000001419405D3  and     r13d, r10d
  00000001419405D6  not     r13d
  00000001419405D9  and     r13d, r8d
  00000001419405DC  not     r13d
  00000001419405DF  mov     r8d, r13d
  00000001419405E2  shl     r8d, 4
  00000001419405E6  sub     r13d, r8d
  00000001419405E9  mov     r8d, edi
  00000001419405EC  and     r8d, ebx
  00000001419405EF  not     r8d
  00000001419405F2  and     r8d, ecx
  00000001419405F5  and     esi, r8d
  00000001419405F8  not     r8d
  00000001419405FB  and     r8d, eax
  00000001419405FE  mov     ecx, eax
  0000000141940600  not     r8d
  0000000141940603  not     esi
  0000000141940605  and     esi, r8d
  0000000141940608  mov     r9d, ebp
  000000014194060B  and     r9d, edx
  000000014194060E  mov     r15d, edx
  0000000141940611  and     edx, edi
  0000000141940613  mov     eax, edi
  0000000141940615  and     eax, r12d
  0000000141940618  not     eax
  000000014194061A  mov     r8, r11
  000000014194061D  mov     edi, r8d
  0000000141940620  mov     r11d, ebp
  0000000141940623  and     edi, ebp
  0000000141940625  not     edi
  0000000141940627  and     edi, eax
  0000000141940629  mov     ebp, ecx
  000000014194062B  and     ecx, r8d
  000000014194062E  and     r15d, ecx
  0000000141940631  mov     eax, r12d
  0000000141940634  and     eax, ebx
  0000000141940636  not     ecx
  0000000141940638  and     ecx, ebx
  000000014194063A  not     edx
  000000014194063C  and     ebx, r8d
  000000014194063F  not     ebx
  0000000141940641  and     ebx, edx
  0000000141940643  not     ecx
  0000000141940645  and     ecx, r12d
  0000000141940648  mov     r8d, r11d
  000000014194064B  and     r8d, esi
  000000014194064E  not     esi
  0000000141940650  and     esi, r12d
  0000000141940653  not     edi
  0000000141940655  and     edi, r14d
  0000000141940658  and     r14d, r12d
  000000014194065B  mov     edx, dword ptr [rsp+5F8h+var_5F8]
  000000014194065E  and     edx, ebp
  0000000141940660  not     edx
  0000000141940662  and     edx, r11d
  0000000141940665  mov     dword ptr [rsp+5F8h+var_5F8], edx
  0000000141940668  mov     r10d, dword ptr [rsp+5F8h+var_5C0]
  000000014194066D  and     r10d, r11d
  0000000141940670  and     r11d, ebx
  0000000141940673  not     ebx
  0000000141940675  and     ebx, r12d
  0000000141940678  mov     edx, r12d
  000000014194067B  not     r15d
  000000014194067E  and     edx, r15d
  0000000141940681  add     edx, edx
  0000000141940683  lea     edx, [rdx+rdx*2]
  0000000141940686  add     edx, r13d
  0000000141940689  add     edx, dword ptr [rsp+5F8h+var_550]
  0000000141940690  not     eax
  0000000141940692  not     r9d
  0000000141940695  mov     r13, [rsp+5F8h+var_398]
  000000014194069D  and     eax, r13d
  00000001419406A0  and     eax, r9d
  00000001419406A3  mov     r12d, dword ptr [rsp+5F8h+var_560]
  00000001419406AB  mov     r9d, r12d
  00000001419406AE  and     r9d, eax
  00000001419406B1  not     eax
  00000001419406B3  and     eax, ebp
  00000001419406B5  not     eax
  00000001419406B7  not     r9d
  00000001419406BA  and     r9d, eax
  00000001419406BD  lea     eax, ds:0[r9*8]
  00000001419406C5  sub     r9d, eax
  00000001419406C8  add     r9d, edx
  00000001419406CB  and     ecx, r15d
  00000001419406CE  lea     eax, [rcx+rcx*2]
  00000001419406D1  sub     r9d, eax
  00000001419406D4  not     r8d
  00000001419406D7  not     esi
  00000001419406D9  and     esi, r8d
  00000001419406DC  imul    eax, esi, -15h
  00000001419406DF  add     eax, r9d
  00000001419406E2  not     edi
  00000001419406E4  lea     ecx, [rdi+rdi*8]
  00000001419406E7  lea     ecx, [rcx+rcx*2]
  00000001419406EA  add     ecx, edi
  00000001419406EC  add     ecx, eax
  00000001419406EE  sub     ecx, dword ptr [rsp+5F8h+var_5F8]
  00000001419406F1  not     r10d
  00000001419406F4  not     r14d
  00000001419406F7  and     r14d, r13d
  00000001419406FA  and     r14d, r10d
  00000001419406FD  not     r14d
  0000000141940700  mov     eax, r14d
  0000000141940703  shl     eax, 5
  0000000141940706  sub     eax, r14d
  0000000141940709  not     r11d
  000000014194070C  not     ebx
  000000014194070E  and     ebx, r11d
  0000000141940711  mov     edx, r12d
  0000000141940714  and     edx, ebx
  0000000141940716  not     ebx
  0000000141940718  and     ebx, ebp
  000000014194071A  not     ebx
  000000014194071C  not     edx
  000000014194071E  and     edx, ebx
  0000000141940720  imul    edx, -49h
  0000000141940723  add     edx, eax
  0000000141940725  add     edx, ecx
  0000000141940727  mov     eax, edx
  0000000141940729  not     eax
  000000014194072B  mov     ecx, [rsp+5F8h+arg_70]
  0000000141940732  mov     r8d, ecx
  0000000141940735  and     r8d, eax
  0000000141940738  and     edx, ecx
  000000014194073A  not     ecx
  000000014194073C  and     ecx, eax
  000000014194073E  not     ecx
  0000000141940740  or      ecx, edx
  0000000141940742  sub     ecx, r8d
  0000000141940745  mov     r8d, dword ptr [rsp+5F8h+var_5D0]
  000000014194074A  and     r8d, dword ptr [rsp+5F8h+var_558]
  0000000141940752  not     r8d
  0000000141940755  imul    r8d, ecx
  0000000141940759  mov     rcx, [rsp+5F8h+arg_110]
  0000000141940761  mov     [rsp+5F8h+var_5F8], rcx
  0000000141940765  mov     r9, rcx
  0000000141940768  not     r9
  000000014194076B  mov     [rsp+5F8h+var_5D0], r9
  0000000141940770  mov     edx, r8d
  0000000141940773  not     edx
  0000000141940775  mov     eax, ecx
  0000000141940777  and     eax, edx
  0000000141940779  and     edx, r9d
  000000014194077C  not     edx
  000000014194077E  and     r8d, ecx
  0000000141940781  imul    ecx, r8d, 48F10D4Ah
  0000000141940788  not     r8d
  000000014194078B  and     edx, r8d
  000000014194078E  mov     r9d, r8d
  0000000141940791  mov     r8, 898EA9E848F10D49h
  000000014194079B  imul    r8d, r9d
  000000014194079F  add     edx, ecx
  00000001419407A1  add     edx, r8d
  00000001419407A4  not     eax
  00000001419407A6  add     edx, eax
  00000001419407A8  mov     eax, dword ptr [rsp+5F8h+var_5E8]
  00000001419407AC  imul    eax, dword ptr [rsp+5F8h+var_590]
  00000001419407B1  mov     ecx, eax
  00000001419407B3  not     ecx
  00000001419407B5  mov     r11d, edx
  00000001419407B8  not     r11d
  00000001419407BB  mov     rbx, [rsp+5F8h+var_5A8]
  00000001419407C0  mov     r8d, ebx
  00000001419407C3  and     r8d, r11d
  00000001419407C6  mov     dword ptr [rsp+5F8h+var_5C0], r8d
  00000001419407CB  not     r8d
  00000001419407CE  mov     rdi, [rsp+5F8h+var_5B8]
  00000001419407D3  mov     esi, edi
  00000001419407D5  and     esi, edx
  00000001419407D7  mov     ebp, esi
  00000001419407D9  not     ebp
  00000001419407DB  and     r8d, ebp
  00000001419407DE  mov     r14d, eax
  00000001419407E1  and     r14d, r8d
  00000001419407E4  not     r8d
  00000001419407E7  and     r8d, ecx
  00000001419407EA  not     r8d
  00000001419407ED  not     r14d
  00000001419407F0  and     r14d, r8d
  00000001419407F3  mov     r8d, [rsp+5F8h+arg_138]
  00000001419407FB  mov     r9d, r8d
  00000001419407FE  and     r9d, r14d
  0000000141940801  not     r9d
  0000000141940804  mov     r10d, r8d
  0000000141940807  not     r10d
  000000014194080A  not     r14d
  000000014194080D  and     r14d, r10d
  0000000141940810  not     r14d
  0000000141940813  and     r14d, r9d
  0000000141940816  mov     r9d, r10d
  0000000141940819  and     r9d, ecx
  000000014194081C  not     r9d
  000000014194081F  mov     r15d, r8d
  0000000141940822  and     r15d, eax
  0000000141940825  mov     dword ptr [rsp+5F8h+var_5E8], eax
  0000000141940829  not     r15d
  000000014194082C  and     r15d, r9d
  000000014194082F  not     r15d
  0000000141940832  mov     r9d, edi
  0000000141940835  and     r9d, r11d
  0000000141940838  and     r15d, r9d
  000000014194083B  not     r15d
  000000014194083E  imul    r15d, 1B3E26FBh
  0000000141940845  not     r9d
  0000000141940848  and     r9d, ecx
  000000014194084B  not     r9d
  000000014194084E  and     r9d, r8d
  0000000141940851  not     r9d
  0000000141940854  mov     r12, 972881B0077C93D2h
  000000014194085E  imul    r9d, r12d
  0000000141940862  add     r9d, r15d
  0000000141940865  and     ebp, r10d
  0000000141940868  not     ebp
  000000014194086A  and     esi, r8d
  000000014194086D  not     esi
  000000014194086F  and     esi, ecx
  0000000141940871  and     esi, ebp
  0000000141940873  imul    ebp, esi, 9C983B1Eh
  0000000141940879  add     ebp, r9d
  000000014194087C  mov     esi, r8d
  000000014194087F  and     esi, ecx
  0000000141940881  mov     r15d, esi
  0000000141940884  not     r15d
  0000000141940887  mov     r9d, r10d
  000000014194088A  and     r9d, eax
  000000014194088D  not     r9d
  0000000141940890  and     r9d, ebx
  0000000141940893  and     r9d, r15d
  0000000141940896  and     r9d, edx
  0000000141940899  not     r9d
  000000014194089C  imul    r9d, 8D9F137Eh
  00000001419408A3  add     r9d, ebp
  00000001419408A6  mov     r12d, r10d
  00000001419408A9  and     r12d, edi
  00000001419408AC  mov     ebp, edx
  00000001419408AE  and     ebp, r12d
  00000001419408B1  not     ebp
  00000001419408B3  and     ebp, ecx
  00000001419408B5  not     ebp
  00000001419408B7  imul    eax, ebp, 39307640h
  00000001419408BD  add     eax, r9d
  00000001419408C0  mov     r13d, ecx
  00000001419408C3  and     r13d, r11d
  00000001419408C6  mov     ebp, r10d
  00000001419408C9  and     ebp, r13d
  00000001419408CC  mov     r9d, ebx
  00000001419408CF  and     r9d, ebp
  00000001419408D2  not     r9d
  00000001419408D5  not     ebp
  00000001419408D7  and     ebp, edi
  00000001419408D9  not     ebp
  00000001419408DB  and     ebp, r9d
  00000001419408DE  not     ebp
  00000001419408E0  mov     r9, 6FA9CD799C983B21h
  00000001419408EA  imul    ebp, r9d
  00000001419408EE  add     ebp, eax
  00000001419408F0  imul    eax, r14d, 0CE4C1D91h
  00000001419408F7  add     ebp, eax
  00000001419408F9  mov     eax, r11d
  00000001419408FC  and     eax, esi
  00000001419408FE  not     eax
  0000000141940900  mov     r14d, edx
  0000000141940903  and     r14d, r15d
  0000000141940906  not     r14d
  0000000141940909  and     r14d, eax
  000000014194090C  mov     eax, ebx
  000000014194090E  and     eax, r14d
  0000000141940911  not     eax
  0000000141940913  not     r14d
  0000000141940916  and     r14d, edi
  0000000141940919  not     r14d
  000000014194091C  and     r14d, eax
  000000014194091F  and     r13d, r12d
  0000000141940922  not     r14d
  0000000141940925  imul    eax, r14d, 0D5C8B163h
  000000014194092C  imul    r14d, r13d, 86227FA9h
  0000000141940933  add     r14d, eax
  0000000141940936  and     esi, ebx
  0000000141940938  not     esi
  000000014194093A  and     r15d, edi
  000000014194093D  not     r15d
  0000000141940940  and     r15d, esi
  0000000141940943  and     r15d, edx
  0000000141940946  imul    r15d, r9d
  000000014194094A  add     r15d, r14d
  000000014194094D  mov     r14d, dword ptr [rsp+5F8h+var_5E8]
  0000000141940952  mov     eax, r14d
  0000000141940955  and     eax, edx
  0000000141940957  not     eax
  0000000141940959  and     eax, r10d
  000000014194095C  mov     r9d, edi
  000000014194095F  and     r9d, eax
  0000000141940962  not     eax
  0000000141940964  mov     rsi, rbx
  0000000141940967  and     eax, esi
  0000000141940969  not     eax
  000000014194096B  not     r9d
  000000014194096E  and     r9d, eax
  0000000141940971  imul    r9d, 6367C4DEh
  0000000141940978  add     r9d, r15d
  000000014194097B  mov     rax, rbx
  000000014194097E  and     eax, r10d
  0000000141940981  not     eax
  0000000141940983  mov     esi, r8d
  0000000141940986  and     esi, edi
  0000000141940988  not     esi
  000000014194098A  and     esi, eax
  000000014194098C  mov     eax, edi
  000000014194098E  and     eax, ecx
  0000000141940990  and     eax, edx
  0000000141940992  not     esi
  0000000141940994  and     esi, r14d
  0000000141940997  and     edx, esi
  0000000141940999  not     esi
  000000014194099B  and     esi, r11d
  000000014194099E  not     esi
  00000001419409A0  not     edx
  00000001419409A2  and     edx, esi
  00000001419409A4  not     edx
  00000001419409A6  mov     rsi, 972881B0077C93D2h
  00000001419409B0  imul    edx, esi
  00000001419409B3  add     edx, r9d
  00000001419409B6  add     edx, ebp
  00000001419409B8  mov     r9d, r8d
  00000001419409BB  and     r9d, eax
  00000001419409BE  not     eax
  00000001419409C0  and     eax, r10d
  00000001419409C3  not     eax
  00000001419409C5  not     r9d
  00000001419409C8  and     r9d, eax
  00000001419409CB  and     r10d, dword ptr [rsp+5F8h+var_5C0]
  00000001419409D0  and     ecx, r10d
  00000001419409D3  not     ecx
  00000001419409D5  not     r10d
  00000001419409D8  and     r10d, r14d
  00000001419409DB  not     r10d
  00000001419409DE  and     r10d, ecx
  00000001419409E1  not     r9d
  00000001419409E4  imul    eax, r9d, 77C93D0h
  00000001419409EB  imul    ecx, r10d, 9C983B22h
  00000001419409F2  add     ecx, eax
  00000001419409F4  mov     eax, r14d
  00000001419409F7  and     eax, edi
  00000001419409F9  and     eax, r11d
  00000001419409FC  not     eax
  00000001419409FE  and     eax, r8d
  0000000141940A01  mov     r11, 4EFD686CD5C8B161h
  0000000141940A0B  imul    r11d, eax
  0000000141940A0F  add     r11d, ecx
  0000000141940A12  add     r11d, edx
  0000000141940A15  mov     rax, [rsp+5F8h+var_568]
  0000000141940A1D  or      eax, 1BCCE4CBh
  0000000141940A22  mov     rcx, [rsp+5F8h+var_580]
  0000000141940A27  mov     ebp, ecx
  0000000141940A29  or      ebp, 0F5F3FB3Dh
  0000000141940A2F  and     ebp, eax
  0000000141940A31  mov     r10d, r11d
  0000000141940A34  not     r10d
  0000000141940A37  imul    ebp, dword ptr [rsp+5F8h+var_590]
  0000000141940A3C  mov     rcx, [rsp+5F8h+var_5D0]
  0000000141940A41  mov     r14d, ecx
  0000000141940A44  mov     rbx, [rsp+5F8h+var_5C8]
  0000000141940A49  and     r14d, ebx
  0000000141940A4C  mov     r15d, r14d
  0000000141940A4F  not     r15d
  0000000141940A52  and     r15d, ebp
  0000000141940A55  mov     eax, r10d
  0000000141940A58  and     eax, r15d
  0000000141940A5B  not     eax
  0000000141940A5D  not     r15d
  0000000141940A60  mov     r12d, r11d
  0000000141940A63  and     r12d, r15d
  0000000141940A66  not     r12d
  0000000141940A69  and     r12d, eax
  0000000141940A6C  mov     edx, ebx
  0000000141940A6E  and     edx, ebp
  0000000141940A70  not     edx
  0000000141940A72  mov     dword ptr [rsp+5F8h+var_5E8], edx
  0000000141940A76  mov     eax, ecx
  0000000141940A78  and     eax, edx
  0000000141940A7A  and     eax, r10d
  0000000141940A7D  not     eax
  0000000141940A7F  imul    eax, 0D79435E6h
  0000000141940A85  mov     r8d, ebp
  0000000141940A88  not     r8d
  0000000141940A8B  mov     rdx, [rsp+5F8h+var_5E0]
  0000000141940A90  mov     r9d, edx
  0000000141940A93  and     r9d, r11d
  0000000141940A96  mov     edi, r9d
  0000000141940A99  not     edi
  0000000141940A9B  mov     rcx, [rsp+5F8h+var_5F8]
  0000000141940A9F  mov     esi, ecx
  0000000141940AA1  and     esi, r8d
  0000000141940AA4  and     esi, edi
  0000000141940AA6  imul    esi, 435E50DDh
  0000000141940AAC  add     esi, eax
  0000000141940AAE  not     r12d
  0000000141940AB1  mov     rax, 6BCA1AF286BCA1AFh
  0000000141940ABB  imul    r12d, eax
  0000000141940ABF  add     esi, r12d
  0000000141940AC2  mov     r12d, r10d
  0000000141940AC5  and     r12d, r8d
  0000000141940AC8  not     r12d
  0000000141940ACB  mov     r13d, ecx
  0000000141940ACE  and     r13d, r12d
  0000000141940AD1  mov     eax, ebx
  0000000141940AD3  and     eax, r13d
  0000000141940AD6  not     eax
  0000000141940AD8  not     r13d
  0000000141940ADB  and     r13d, edx
  0000000141940ADE  not     r13d
  0000000141940AE1  and     r13d, eax
  0000000141940AE4  mov     eax, ecx
  0000000141940AE6  and     eax, r11d
  0000000141940AE9  mov     ecx, edx
  0000000141940AEB  and     ecx, eax
  0000000141940AED  not     ecx
  0000000141940AEF  and     ecx, r8d
  0000000141940AF2  mov     rdx, 86BCA1AF286BCA18h
  0000000141940AFC  imul    edx, ecx
  0000000141940AFF  add     edx, esi
  0000000141940B01  and     eax, ebx
  0000000141940B03  mov     rsi, rbx
  0000000141940B06  mov     ecx, ebp
  0000000141940B08  and     ecx, eax
  0000000141940B0A  not     eax
  0000000141940B0C  and     eax, r8d
  0000000141940B0F  not     eax
  0000000141940B11  not     ecx
  0000000141940B13  and     ecx, eax
  0000000141940B15  not     ecx
  0000000141940B17  imul    eax, ecx, 286BCA1Bh
  0000000141940B1D  add     eax, edx
  0000000141940B1F  mov     rcx, 1AF286BCA1AF286Bh
  0000000141940B29  imul    r13d, ecx
  0000000141940B2D  add     eax, r13d
  0000000141940B30  and     r14d, r8d
  0000000141940B33  not     r14d
  0000000141940B36  and     r14d, r15d
  0000000141940B39  mov     r15d, r11d
  0000000141940B3C  and     r15d, ebp
  0000000141940B3F  not     r15d
  0000000141940B42  and     r12d, r15d
  0000000141940B45  not     r12d
  0000000141940B48  mov     r13, [rsp+5F8h+var_5D0]
  0000000141940B4D  and     r12d, r13d
  0000000141940B50  not     r12d
  0000000141940B53  mov     rbx, [rsp+5F8h+var_5E0]
  0000000141940B58  and     r12d, ebx
  0000000141940B5B  imul    ecx, r12d, 0E50D7944h
  0000000141940B62  not     r14d
  0000000141940B65  and     r14d, r10d
  0000000141940B68  imul    edx, r14d, 0F286BCA2h
  0000000141940B6F  add     edx, ecx
  0000000141940B71  add     edx, eax
  0000000141940B73  and     ebp, r13d
  0000000141940B76  mov     r14d, r13d
  0000000141940B79  and     r14d, r11d
  0000000141940B7C  and     r11d, ebp
  0000000141940B7F  not     ebp
  0000000141940B81  and     ebp, r10d
  0000000141940B84  not     ebp
  0000000141940B86  not     r11d
  0000000141940B89  and     r11d, ebp
  0000000141940B8C  not     r11d
  0000000141940B8F  and     r11d, esi
  0000000141940B92  not     r11d
  0000000141940B95  imul    eax, r11d, 86BCA1AEh
  0000000141940B9C  add     eax, edx
  0000000141940B9E  not     r14d
  0000000141940BA1  mov     r12, [rsp+5F8h+var_5F8]
  0000000141940BA5  mov     ebp, r12d
  0000000141940BA8  and     ebp, r10d
  0000000141940BAB  mov     r11d, ebp
  0000000141940BAE  not     r11d
  0000000141940BB1  and     r11d, r14d
  0000000141940BB4  not     r11d
  0000000141940BB7  and     r11d, r8d
  0000000141940BBA  mov     ecx, esi
  0000000141940BBC  and     ecx, r11d
  0000000141940BBF  not     ecx
  0000000141940BC1  not     r11d
  0000000141940BC4  and     r11d, ebx
  0000000141940BC7  not     r11d
  0000000141940BCA  and     r11d, ecx
  0000000141940BCD  not     r11d
  0000000141940BD0  mov     rcx, 1AF286BCA1AF286Bh
  0000000141940BDA  imul    r11d, ecx
  0000000141940BDE  add     r11d, eax
  0000000141940BE1  mov     eax, esi
  0000000141940BE3  and     eax, r12d
  0000000141940BE6  and     eax, r15d
  0000000141940BE9  mov     rcx, 5E50D79435E50D77h
  0000000141940BF3  imul    ecx, eax
  0000000141940BF6  and     r14d, esi
  0000000141940BF9  not     r14d
  0000000141940BFC  and     r14d, r8d
  0000000141940BFF  imul    eax, r14d, 0AF286BC7h
  0000000141940C06  add     ecx, eax
  0000000141940C08  mov     eax, esi
  0000000141940C0A  and     eax, r10d
  0000000141940C0D  mov     edx, r13d
  0000000141940C10  and     edx, eax
  0000000141940C12  not     eax
  0000000141940C14  and     eax, r12d
  0000000141940C17  not     eax
  0000000141940C19  not     edx
  0000000141940C1B  and     edx, r8d
  0000000141940C1E  and     edx, eax
  0000000141940C20  imul    eax, edx, 35E50D7Eh
  0000000141940C26  add     eax, ecx
  0000000141940C28  and     esi, r8d
  0000000141940C2B  and     esi, ebp
  0000000141940C2D  not     esi
  0000000141940C2F  imul    ecx, esi, 1AF286C1h
  0000000141940C35  add     ecx, eax
  0000000141940C37  and     ebx, r8d
  0000000141940C3A  not     ebx
  0000000141940C3C  and     ebx, dword ptr [rsp+5F8h+var_5E8]
  0000000141940C40  and     ebx, r10d
  0000000141940C43  mov     eax, r12d
  0000000141940C46  and     eax, ebx
  0000000141940C48  not     ebx
  0000000141940C4A  and     ebx, r13d
  0000000141940C4D  not     ebx
  0000000141940C4F  not     eax
  0000000141940C51  and     eax, ebx
  0000000141940C53  not     eax
  0000000141940C55  mov     rdx, 6BCA1AF286BCA1AFh
  0000000141940C5F  imul    eax, edx
  0000000141940C62  add     eax, ecx
  0000000141940C64  and     r9d, r13d
  0000000141940C67  not     r9d
  0000000141940C6A  and     r9d, r8d
  0000000141940C6D  and     edi, r12d
  0000000141940C70  not     edi
  0000000141940C72  and     r9d, edi
  0000000141940C75  not     r9d
  0000000141940C78  imul    edx, r9d, 5E50D791h
  0000000141940C7F  add     edx, eax
  0000000141940C81  add     edx, r11d
  0000000141940C84  mov     rax, [rsp+5F8h+var_598]
  0000000141940C89  mov     r10, [rax]
  0000000141940C8C  mov     rax, r10
  0000000141940C8F  not     rax
  0000000141940C92  mov     rdi, rax
  0000000141940C95  mov     [rsp+5F8h+var_128], rax
  0000000141940C9D  mov     rcx, [rsp+5F8h+var_568]
  0000000141940CA5  mov     r11d, ecx
  0000000141940CA8  or      r11d, 1Dh
  0000000141940CAC  mov     rax, [rsp+5F8h+var_508]
  0000000141940CB4  mov     r8d, eax
  0000000141940CB7  or      r8d, 0FFFFFFEFh
  0000000141940CBB  and     r11d, r8d
  0000000141940CBE  mov     ebx, r8d
  0000000141940CC1  mov     [rsp+5F8h+var_288], r8d
  0000000141940CC9  mov     rsi, [rsp+5F8h+var_590]
  0000000141940CCE  imul    r11d, esi
  0000000141940CD2  mov     [rsp+5F8h+var_290], r11d
  0000000141940CDA  mov     r8d, ecx
  0000000141940CDD  mov     r15, rcx
  0000000141940CE0  or      r8d, 23h
  0000000141940CE4  mov     ecx, eax
  0000000141940CE6  or      ecx, 0FFFFFFFDh
  0000000141940CE9  and     r8d, ecx
  0000000141940CEC  mov     eax, ecx
  0000000141940CEE  mov     [rsp+5F8h+var_284], ecx
  0000000141940CF5  imul    r8d, esi
  0000000141940CF9  mov     r14, rsi
  0000000141940CFC  mov     esi, r8d
  0000000141940CFF  mov     [rsp+5F8h+var_28C], r8d
  0000000141940D07  mov     r8, [rsp+5F8h+var_5D8]
  0000000141940D0C  shr     r8, 3Ah
  0000000141940D10  mov     [rsp+5F8h+var_3E0], r8
  0000000141940D18  mov     ecx, r8d
  0000000141940D1B  and     ecx, 1
  0000000141940D1E  mov     [rsp+5F8h+var_118], rcx
  0000000141940D26  mov     rcx, [rsp+5F8h+var_110]
  0000000141940D2E  rol     rcx, 34h
  0000000141940D32  mov     [rsp+5F8h+var_598], rcx
  0000000141940D37  mov     rcx, [rsp+5F8h+var_3E8]
  0000000141940D3F  imul    ecx, dword ptr [rsp+5F8h+var_5A0]
  0000000141940D44  add     rcx, [rsp+5F8h+var_4C0]
  0000000141940D4C  mov     [rsp+5F8h+var_3E8], rcx
  0000000141940D54  mov     ecx, edx
  0000000141940D56  shr     ecx, 0Ch
  0000000141940D59  mov     dword ptr [rsp+5F8h+var_458], ecx
  0000000141940D60  mov     rdx, [rsp+5F8h+var_5F0]
  0000000141940D65  mov     r9d, edx
  0000000141940D68  or      r9d, ecx
  0000000141940D6B  mov     dword ptr [rsp+5F8h+var_460], r9d
  0000000141940D73  xor     r8b, dl
  0000000141940D76  mov     byte ptr [rsp+5F8h+var_5D8], r8b
  0000000141940D7B  mov     edx, ecx
  0000000141940D7D  and     edx, 1
  0000000141940D80  mov     [rsp+5F8h+var_5E8], rdx
  0000000141940D85  mov     rcx, [rsp+5F8h+arg_F8]
  0000000141940D8D  mov     r9, rcx
  0000000141940D90  not     r9
  0000000141940D93  setz    byte ptr [rsp+5F8h+var_450]
  0000000141940D9B  mov     rdx, r10
  0000000141940D9E  mov     [rsp+5F8h+var_120], r10
  0000000141940DA6  and     r10, r9
  0000000141940DA9  and     r9, rdi
  0000000141940DAC  not     r9
  0000000141940DAF  and     rcx, rdx
  0000000141940DB2  mov     r8, 0FC2C9612D240CF39h
  0000000141940DBC  imul    r8, rcx
  0000000141940DC0  not     rcx
  0000000141940DC3  and     rcx, r9
  0000000141940DC6  mov     rdx, 3D369ED2DBF30C8h
  0000000141940DD0  imul    r9, rdx
  0000000141940DD4  add     r9, r10
  0000000141940DD7  add     r8, r9
  0000000141940DDA  not     rcx
  0000000141940DDD  imul    rcx, rdx
  0000000141940DE1  add     r8, rcx
  0000000141940DE4  mov     rdi, r8
  0000000141940DE7  mov     ecx, esi
  0000000141940DE9  shl     rdi, cl
  0000000141940DEC  mov     ecx, r11d
  0000000141940DEF  shr     r8, cl
  0000000141940DF2  mov     r11, [rsp+5F8h+arg_150]
  0000000141940DFA  mov     rsi, r11
  0000000141940DFD  not     rsi
  0000000141940E00  mov     r10, r8
  0000000141940E03  not     r10
  0000000141940E06  mov     r9, rdi
  0000000141940E09  and     r9, r10
  0000000141940E0C  mov     rcx, r11
  0000000141940E0F  and     rcx, r9
  0000000141940E12  not     r9
  0000000141940E15  and     r9, rsi
  0000000141940E18  and     r10, rsi
  0000000141940E1B  and     rsi, r8
  0000000141940E1E  and     r8, r11
  0000000141940E21  not     r8
  0000000141940E24  not     r10
  0000000141940E27  and     r10, r8
  0000000141940E2A  mov     r8, rdi
  0000000141940E2D  not     r8
  0000000141940E30  mov     r11, rsi
  0000000141940E33  not     r11
  0000000141940E36  and     r11, r8
  0000000141940E39  and     rsi, r8
  0000000141940E3C  and     rdi, r10
  0000000141940E3F  not     r10
  0000000141940E42  and     r10, r8
  0000000141940E45  not     r10
  0000000141940E48  not     rdi
  0000000141940E4B  and     rdi, r10
  0000000141940E4E  not     rdi
  0000000141940E51  sub     rdi, r9
  0000000141940E54  add     rdi, rsi
  0000000141940E57  sub     rdi, rcx
  0000000141940E5A  not     r11
  0000000141940E5D  add     rdi, r11
  0000000141940E60  mov     ecx, r15d
  0000000141940E63  or      ecx, 27h
  0000000141940E66  and     ecx, eax
  0000000141940E68  imul    ecx, r14d
  0000000141940E6C  mov     r8, rdi
  0000000141940E6F  shr     r8, cl
  0000000141940E72  mov     ecx, r15d
  0000000141940E75  or      ecx, 19h
  0000000141940E78  and     ecx, ebx
  0000000141940E7A  imul    ecx, r14d
  0000000141940E7E  shl     rdi, cl
  0000000141940E81  mov     r15, rdi
  0000000141940E84  mov     rcx, rdi
  0000000141940E87  not     r15
  0000000141940E8A  mov     r10, r8
  0000000141940E8D  not     r10
  0000000141940E90  mov     r9, r8
  0000000141940E93  and     r9, rdi
  0000000141940E96  not     r9
  0000000141940E99  mov     rsi, r12
  0000000141940E9C  and     rsi, r9
  0000000141940E9F  mov     r11, r12
  0000000141940EA2  and     r12, rdi
  0000000141940EA5  and     r9, r13
  0000000141940EA8  mov     rax, r13
  0000000141940EAB  and     rax, r10
  0000000141940EAE  not     rax
  0000000141940EB1  and     rax, rdi
  0000000141940EB4  and     rcx, r13
  0000000141940EB7  and     r13, r8
  0000000141940EBA  mov     r14, r13
  0000000141940EBD  and     r14, r15
  0000000141940EC0  not     r14
  0000000141940EC3  mov     rdx, 0BDAA6C095A9BC2B3h
  0000000141940ECD  imul    rdx, r14
  0000000141940ED1  mov     [rsp+5F8h+var_1C0], rdx
  0000000141940ED9  and     r8, r12
  0000000141940EDC  not     r12
  0000000141940EDF  and     r12, r10
  0000000141940EE2  mov     r14, rcx
  0000000141940EE5  and     r14, r10
  0000000141940EE8  mov     [rsp+5F8h+var_1C8], r14
  0000000141940EF0  and     r10, r15
  0000000141940EF3  and     r11, r10
  0000000141940EF6  not     r10
  0000000141940EF9  and     rsi, r10
  0000000141940EFC  and     rdi, r13
  0000000141940EFF  not     r13
  0000000141940F02  and     r13, r15
  0000000141940F05  not     r13
  0000000141940F08  not     rdi
  0000000141940F0B  and     rdi, r13
  0000000141940F0E  not     rsi
  0000000141940F11  mov     rcx, 5ED53604AD4DE15Ah
  0000000141940F1B  imul    rsi, rcx
  0000000141940F1F  not     rdi
  0000000141940F22  mov     rcx, 0A12AC9FB52B21EA6h
  0000000141940F2C  imul    rdi, rcx
  0000000141940F30  add     rdi, rsi
  0000000141940F33  not     r12
  0000000141940F36  not     r8
  0000000141940F39  and     r8, r12
  0000000141940F3C  not     r8
  0000000141940F3F  imul    r8, rcx
  0000000141940F43  add     r8, rdi
  0000000141940F46  sub     r8, r9
  0000000141940F49  imul    rax, rcx
  0000000141940F4D  not     r11
  0000000141940F50  add     rax, r11
  0000000141940F53  add     rax, r8
  0000000141940F56  mov     [rsp+5F8h+var_1D0], rax
  0000000141940F5E  mov     rcx, 734A7697F8AEC907h
  0000000141940F68  mov     r10, [rsp+5F8h+var_568]
  0000000141940F70  or      rcx, r10
  0000000141940F73  mov     r11, 401000000442h
  0000000141940F7D  lea     r9, [r11+80C03C0h]
  0000000141940F84  mov     rsi, [rsp+5F8h+var_570]
  0000000141940F8C  and     r9, rsi
  0000000141940F8F  not     r9
  0000000141940F92  and     r9, rcx
  0000000141940F95  mov     ebp, dword ptr [rsp+5F8h+var_458]
  0000000141940F9C  and     bpl, byte ptr [rsp+5F8h+var_5D8]
  0000000141940FA1  mov     ecx, ebp
  0000000141940FA3  mov     dword ptr [rsp+5F8h+var_458], ebp
  0000000141940FAA  xor     cl, 1
  0000000141940FAD  mov     [rsp+5F8h+var_5A9], cl
  0000000141940FB1  imul    r9, [rsp+5F8h+var_540]
  0000000141940FBA  imul    r9, r14
  0000000141940FBE  add     r9, rdx
  0000000141940FC1  add     r9, rax
  0000000141940FC4  mov     r8, r9
  0000000141940FC7  shr     r8, 30h
  0000000141940FCB  bt      r9, 30h ; '0'
  0000000141940FD0  setnb   bl
  0000000141940FD3  and     cl, bl
  0000000141940FD5  not     cl
  0000000141940FD7  mov     r14d, ebp
  0000000141940FDA  and     r14b, r8b
  0000000141940FDD  not     r14b
  0000000141940FE0  and     r14b, cl
  0000000141940FE3  mov     eax, dword ptr [rsp+5F8h+var_460]
  0000000141940FEA  and     al, 1
  0000000141940FEC  mov     dword ptr [rsp+5F8h+var_460], eax
  0000000141940FF3  mov     ebp, eax
  0000000141940FF5  and     bpl, r8b
  0000000141940FF8  xor     bpl, 1
  0000000141940FFC  mov     rax, [rsp+5F8h+var_3E0]
  0000000141941004  and     bpl, al
  0000000141941007  mov     rcx, [rsp+5F8h+var_5E8]
  000000014194100C  or      rcx, [rsp+5F8h+var_118]
  0000000141941014  setnz   r9b
  0000000141941018  mov     rcx, [rsp+5F8h+var_5F0]
  000000014194101D  and     r9b, cl
  0000000141941020  mov     [rsp+5F8h+var_5AB], r9b
  0000000141941025  movzx   edi, byte ptr [rsp+5F8h+var_450]
  000000014194102D  and     dil, cl
  0000000141941030  mov     edx, r9d
  0000000141941033  xor     dl, 1
  0000000141941036  mov     [rsp+5F8h+var_5AA], dl
  000000014194103A  and     dl, bl
  000000014194103C  not     dl
  000000014194103E  and     r8b, r9b
  0000000141941041  xor     r8b, 1
  0000000141941045  and     r8b, dl
  0000000141941048  xor     dil, 1
  000000014194104C  mov     byte ptr [rsp+5F8h+var_450], dil
  0000000141941054  and     bl, al
  0000000141941056  and     bl, dil
  0000000141941059  xor     bl, r8b
  000000014194105C  mov     rdx, 0DBDDA4D78CF54C7Ch
  0000000141941066  mov     rcx, r10
  0000000141941069  or      rdx, r10
  000000014194106C  mov     rax, 1000000850h
  0000000141941076  lea     r13, [rax+0C040400h]
  000000014194107D  and     r13, rsi
  0000000141941080  not     r13
  0000000141941083  and     r13, rdx
  0000000141941086  mov     r8, 8AE3569964A89C53h
  0000000141941090  or      r8, r10
  0000000141941093  lea     rdx, [r11+4080810h]
  000000014194109A  and     rdx, rsi
  000000014194109D  not     rdx
  00000001419410A0  and     rdx, r8
  00000001419410A3  mov     r9, [rsp+5F8h+arg_88]
  00000001419410AB  mov     r8, r9
  00000001419410AE  not     r8
  00000001419410B1  mov     r11, [rsp+5F8h+var_480]
  00000001419410B9  mov     r10, r11
  00000001419410BC  and     r10, r8
  00000001419410BF  and     r9, r11
  00000001419410C2  not     r9
  00000001419410C5  lea     r11, [rsp+5F8h]
  00000001419410CD  and     r8, r11
  00000001419410D0  not     r8
  00000001419410D3  and     r8, r9
  00000001419410D6  mov     r11, r8
  00000001419410D9  shl     r11, 9
  00000001419410DD  sub     r9, r11
  00000001419410E0  sub     r9, r10
  00000001419410E3  not     r8
  00000001419410E6  shl     r8, 9
  00000001419410EA  sub     r9, r8
  00000001419410ED  mov     r10, 9CEAB9E622C4A882h
  00000001419410F7  or      r10, rcx
  00000001419410FA  mov     rdi, [rsp+5F8h+var_580]
  00000001419410FF  mov     r8, rdi
  0000000141941102  or      r8, 0FFFFFFFFFDFBF77Dh
  0000000141941109  and     r8, r10
  000000014194110C  mov     r15, [rsp+5F8h+var_5A0]
  0000000141941111  imul    rdx, r15
  0000000141941115  mov     r12, [r9]
  0000000141941118  imul    r8, [rsp+5F8h+var_590]
  000000014194111E  mov     rax, r12
  0000000141941121  mov     [rsp+5F8h+var_130], r12
  0000000141941129  not     rax
  000000014194112C  mov     r10, rax
  000000014194112F  mov     [rsp+5F8h+var_50], rax
  0000000141941137  and     r10, rdx
  000000014194113A  mov     r9, r8
  000000014194113D  and     r8, rdx
  0000000141941140  not     rdx
  0000000141941143  not     r9
  0000000141941146  mov     r11, r12
  0000000141941149  and     r11, r9
  000000014194114C  not     r11
  000000014194114F  and     r11, rdx
  0000000141941152  mov     rsi, r10
  0000000141941155  and     rsi, r9
  0000000141941158  add     rsi, r11
  000000014194115B  not     r10
  000000014194115E  and     r12, rdx
  0000000141941161  not     r12
  0000000141941164  and     r12, r10
  0000000141941167  not     r12
  000000014194116A  and     r12, r9
  000000014194116D  add     r12, rsi
  0000000141941170  and     r9, rdx
  0000000141941173  not     r9
  0000000141941176  not     r8
  0000000141941179  and     r8, rax
  000000014194117C  and     r8, r9
  000000014194117F  sub     r12, r8
  0000000141941182  mov     rdx, 346134C4FAA48DD9h
  000000014194118C  or      rdx, rcx
  000000014194118F  or      rdi, 0FFFFFFFFF5FBF32Fh
  0000000141941196  and     rdi, rdx
  0000000141941199  mov     rdx, 5CE57E4F58ECA7DCh
  00000001419411A3  or      rdx, rcx
  00000001419411A6  mov     r10, rcx
  00000001419411A9  mov     rax, 400000000842h
  00000001419411B3  lea     r9, [rax+80BFC8Eh]
  00000001419411BA  mov     rcx, [rsp+5F8h+var_570]
  00000001419411C2  and     r9, rcx
  00000001419411C5  not     r9
  00000001419411C8  and     r9, rdx
  00000001419411CB  mov     r8, 7FAF68F0FC3FB797h
  00000001419411D5  or      r8, r10
  00000001419411D8  mov     rax, 401000000442h
  00000001419411E2  lea     rdx, [rax+0C0C0050h]
  00000001419411E9  and     rdx, rcx
  00000001419411EC  not     rdx
  00000001419411EF  and     rdx, r8
  00000001419411F2  mov     r8d, ebp
  00000001419411F5  not     r8b
  00000001419411F8  and     r8b, bl
  00000001419411FB  not     bl
  00000001419411FD  and     bl, bpl
  0000000141941200  not     r8b
  0000000141941203  not     bl
  0000000141941205  and     bl, r8b
  0000000141941208  mov     ecx, r10d
  000000014194120B  or      ecx, 0Ah
  000000014194120E  and     ecx, [rsp+5F8h+var_284]
  0000000141941215  mov     r10, [rsp+5F8h+var_590]
  000000014194121A  imul    ecx, r10d
  000000014194121E  mov     r11, r12
  0000000141941221  shl     r11, cl
  0000000141941224  mov     [rsp+5F8h+var_5D0], r11
  0000000141941229  xor     bl, r14b
  000000014194122C  mov     byte ptr [rsp+5F8h+var_200], bl
  0000000141941233  mov     rax, [rsp+5F8h+var_508]
  000000014194123B  mov     ecx, eax
  000000014194123D  and     ecx, 1Ah
  0000000141941240  mov     r8, r15
  0000000141941243  imul    ecx, r8d
  0000000141941247  shr     r12, cl
  000000014194124A  imul    r13, r10
  000000014194124E  imul    rdi, r15
  0000000141941252  imul    r9, [rsp+5F8h+var_540]
  000000014194125B  mov     rcx, rdi
  000000014194125E  and     rcx, r9
  0000000141941261  mov     [rsp+5F8h+var_180], rcx
  0000000141941269  not     rcx
  000000014194126C  mov     [rsp+5F8h+var_430], rcx
  0000000141941274  mov     r15, r11
  0000000141941277  not     r15
  000000014194127A  mov     rbx, r9
  000000014194127D  mov     r10, r9
  0000000141941280  not     rbx
  0000000141941283  mov     r14, r12
  0000000141941286  not     r14
  0000000141941289  mov     rcx, r13
  000000014194128C  and     rcx, rdi
  000000014194128F  mov     [rsp+5F8h+var_428], rcx
  0000000141941297  mov     r8, r13
  000000014194129A  not     r8
  000000014194129D  mov     rcx, rdi
  00000001419412A0  not     rcx
  00000001419412A3  mov     [rsp+5F8h+var_5C8], rcx
  00000001419412A8  mov     r9, r8
  00000001419412AB  and     r9, rcx
  00000001419412AE  mov     [rsp+5F8h+var_2C8], r9
  00000001419412B6  mov     r9, r13
  00000001419412B9  mov     rax, r13
  00000001419412BC  and     r9, r11
  00000001419412BF  mov     [rsp+5F8h+var_4C8], r9
  00000001419412C7  mov     r9, r12
  00000001419412CA  and     r9, rdi
  00000001419412CD  mov     [rsp+5F8h+var_500], r9
  00000001419412D5  mov     rsi, r9
  00000001419412D8  not     rsi
  00000001419412DB  mov     r9, r10
  00000001419412DE  and     r9, rsi
  00000001419412E1  mov     [rsp+5F8h+var_310], r9
  00000001419412E9  mov     rbp, rsi
  00000001419412EC  mov     [rsp+5F8h+var_530], rsi
  00000001419412F4  mov     r9, r11
  00000001419412F7  and     r9, rcx
  00000001419412FA  mov     [rsp+5F8h+var_3F0], r9
  0000000141941302  mov     r11, r9
  0000000141941305  not     r11
  0000000141941308  mov     [rsp+5F8h+var_170], r11
  0000000141941310  mov     r9, r15
  0000000141941313  and     r9, rdi
  0000000141941316  mov     [rsp+5F8h+var_510], r9
  000000014194131E  not     r9
  0000000141941321  mov     [rsp+5F8h+var_138], r9
  0000000141941329  and     r11, r9
  000000014194132C  mov     [rsp+5F8h+var_478], r11
  0000000141941334  mov     r9, r12
  0000000141941337  and     r9, r10
  000000014194133A  mov     [rsp+5F8h+var_2F0], r9
  0000000141941342  mov     rsi, r12
  0000000141941345  and     rsi, rcx
  0000000141941348  mov     [rsp+5F8h+var_80], rsi
  0000000141941350  not     rsi
  0000000141941353  mov     [rsp+5F8h+var_78], rsi
  000000014194135B  mov     r9, r14
  000000014194135E  and     r9, rdi
  0000000141941361  mov     [rsp+5F8h+var_388], r9
  0000000141941369  not     r9
  000000014194136C  mov     [rsp+5F8h+var_3C0], r9
  0000000141941374  and     rsi, r9
  0000000141941377  mov     [rsp+5F8h+var_280], rsi
  000000014194137F  mov     r9, rdi
  0000000141941382  and     r9, rbx
  0000000141941385  mov     [rsp+5F8h+var_438], r9
  000000014194138D  mov     r11, rcx
  0000000141941390  mov     r9, r10
  0000000141941393  mov     [rsp+5F8h+var_5F8], r10
  0000000141941397  and     r11, r10
  000000014194139A  mov     [rsp+5F8h+var_2C0], r11
  00000001419413A2  mov     r13, r8
  00000001419413A5  and     r13, rdi
  00000001419413A8  mov     [rsp+5F8h+var_4A0], r13
  00000001419413B0  mov     [rsp+5F8h+var_5E8], rdi
  00000001419413B5  mov     r10, r14
  00000001419413B8  and     r10, rcx
  00000001419413BB  mov     [rsp+5F8h+var_588], r10
  00000001419413C0  mov     rcx, r10
  00000001419413C3  not     rcx
  00000001419413C6  mov     [rsp+5F8h+var_268], rcx
  00000001419413CE  and     rbp, rcx
  00000001419413D1  mov     [rsp+5F8h+var_2E8], rbp
  00000001419413D9  mov     rcx, r8
  00000001419413DC  mov     rsi, [rsp+5F8h+var_5D0]
  00000001419413E1  and     rcx, rsi
  00000001419413E4  mov     [rsp+5F8h+var_4B0], rcx
  00000001419413EC  mov     rbp, rax
  00000001419413EF  mov     rcx, rax
  00000001419413F2  and     rcx, r15
  00000001419413F5  mov     [rsp+5F8h+var_440], rcx
  00000001419413FD  not     rcx
  0000000141941400  mov     r11, rcx
  0000000141941403  mov     [rsp+5F8h+var_4D0], rcx
  000000014194140B  mov     rcx, rax
  000000014194140E  and     rcx, r9
  0000000141941411  mov     [rsp+5F8h+var_3B8], rcx
  0000000141941419  mov     rax, r8
  000000014194141C  and     rax, rbx
  000000014194141F  mov     [rsp+5F8h+var_378], rax
  0000000141941427  not     rax
  000000014194142A  mov     [rsp+5F8h+var_408], rax
  0000000141941432  mov     rax, r15
  0000000141941435  and     rax, r12
  0000000141941438  mov     [rsp+5F8h+var_158], rax
  0000000141941440  mov     r10, rax
  0000000141941443  not     r10
  0000000141941446  mov     rax, rsi
  0000000141941449  and     rax, r14
  000000014194144C  mov     [rsp+5F8h+var_368], rax
  0000000141941454  not     rax
  0000000141941457  mov     [rsp+5F8h+var_328], rax
  000000014194145F  and     r10, rax
  0000000141941462  mov     [rsp+5F8h+var_2B0], r10
  000000014194146A  mov     rsi, rbx
  000000014194146D  and     rsi, r10
  0000000141941470  not     rsi
  0000000141941473  mov     [rsp+5F8h+var_90], rsi
  000000014194147B  mov     rax, r10
  000000014194147E  not     rax
  0000000141941481  mov     [rsp+5F8h+var_168], rax
  0000000141941489  mov     r10, r9
  000000014194148C  and     r10, rax
  000000014194148F  not     r10
  0000000141941492  and     r10, rsi
  0000000141941495  mov     [rsp+5F8h+var_2A8], r10
  000000014194149D  mov     rsi, r8
  00000001419414A0  and     rsi, r9
  00000001419414A3  mov     [rsp+5F8h+var_410], rsi
  00000001419414AB  not     rsi
  00000001419414AE  mov     [rsp+5F8h+var_528], rsi
  00000001419414B6  mov     rcx, r14
  00000001419414B9  mov     rax, r14
  00000001419414BC  and     rax, r13
  00000001419414BF  mov     [rsp+5F8h+var_160], rax
  00000001419414C7  mov     rax, rbx
  00000001419414CA  and     rax, r11
  00000001419414CD  mov     [rsp+5F8h+var_3C8], rax
  00000001419414D5  mov     r13, r15
  00000001419414D8  and     r13, r14
  00000001419414DB  mov     [rsp+5F8h+var_58], r13
  00000001419414E3  not     r13
  00000001419414E6  mov     [rsp+5F8h+var_1E8], r13
  00000001419414EE  mov     rax, r12
  00000001419414F1  and     rax, rbx
  00000001419414F4  mov     r11, rbx
  00000001419414F7  mov     [rsp+5F8h+var_140], rax
  00000001419414FF  mov     rbx, rax
  0000000141941502  not     rbx
  0000000141941505  mov     [rsp+5F8h+var_238], rbx
  000000014194150D  mov     rax, r14
  0000000141941510  mov     [rsp+5F8h+var_5E0], r14
  0000000141941515  and     rax, r9
  0000000141941518  mov     [rsp+5F8h+var_2D0], rax
  0000000141941520  mov     r10, rax
  0000000141941523  not     r10
  0000000141941526  mov     [rsp+5F8h+var_68], r10
  000000014194152E  mov     rax, rbx
  0000000141941531  and     rax, r10
  0000000141941534  mov     [rsp+5F8h+var_560], rax
  000000014194153C  mov     r14, [rsp+5F8h+var_5D0]
  0000000141941541  mov     rax, r14
  0000000141941544  and     rax, rdi
  0000000141941547  mov     [rsp+5F8h+var_4F8], rax
  000000014194154F  mov     rax, r15
  0000000141941552  mov     rbx, [rsp+5F8h+var_5C8]
  0000000141941557  and     rax, rbx
  000000014194155A  mov     [rsp+5F8h+var_468], rax
  0000000141941562  mov     rax, r12
  0000000141941565  and     rax, [rsp+5F8h+var_438]
  000000014194156D  mov     [rsp+5F8h+var_2A0], rax
  0000000141941575  mov     rax, r15
  0000000141941578  and     rax, r11
  000000014194157B  mov     [rsp+5F8h+var_300], rax
  0000000141941583  mov     r10, rax
  0000000141941586  not     r10
  0000000141941589  mov     [rsp+5F8h+var_318], r10
  0000000141941591  mov     rax, r14
  0000000141941594  and     rax, r9
  0000000141941597  mov     [rsp+5F8h+var_4F0], rax
  000000014194159F  not     rax
  00000001419415A2  mov     [rsp+5F8h+var_60], rax
  00000001419415AA  mov     r14, r10
  00000001419415AD  and     r14, rax
  00000001419415B0  mov     [rsp+5F8h+var_4A8], r14
  00000001419415B8  mov     rdi, r8
  00000001419415BB  and     rdi, rcx
  00000001419415BE  mov     [rsp+5F8h+var_360], rdi
  00000001419415C6  not     rdi
  00000001419415C9  mov     r10, rbp
  00000001419415CC  and     r10, r12
  00000001419415CF  mov     [rsp+5F8h+var_178], r10
  00000001419415D7  not     r10
  00000001419415DA  and     r10, rdi
  00000001419415DD  mov     [rsp+5F8h+var_98], r10
  00000001419415E5  mov     rax, r10
  00000001419415E8  not     rax
  00000001419415EB  and     rax, r9
  00000001419415EE  mov     [rsp+5F8h+var_558], rax
  00000001419415F6  mov     r9, rbp
  00000001419415F9  and     r9, r11
  00000001419415FC  mov     [rsp+5F8h+var_340], r9
  0000000141941604  not     r9
  0000000141941607  mov     [rsp+5F8h+var_348], r9
  000000014194160F  and     rsi, r9
  0000000141941612  mov     [rsp+5F8h+var_520], rsi
  000000014194161A  mov     rcx, r12
  000000014194161D  and     rcx, rsi
  0000000141941620  mov     [rsp+5F8h+var_2D8], rcx
  0000000141941628  mov     [rsp+5F8h+var_5A8], r8
  000000014194162D  mov     rcx, r8
  0000000141941630  and     rcx, r12
  0000000141941633  mov     [rsp+5F8h+var_420], rcx
  000000014194163B  mov     r9, rbx
  000000014194163E  mov     rsi, rbx
  0000000141941641  and     r9, r11
  0000000141941644  mov     [rsp+5F8h+var_148], r9
  000000014194164C  not     r9
  000000014194164F  mov     [rsp+5F8h+var_298], r9
  0000000141941657  mov     r10, [rsp+5F8h+var_4C8]
  000000014194165F  not     r10
  0000000141941662  mov     [rsp+5F8h+var_518], r10
  000000014194166A  mov     rcx, r8
  000000014194166D  and     rcx, r15
  0000000141941670  mov     [rsp+5F8h+var_320], rcx
  0000000141941678  not     rcx
  000000014194167B  mov     [rsp+5F8h+var_2B8], rcx
  0000000141941683  and     r10, rcx
  0000000141941686  mov     [rsp+5F8h+var_278], r10
  000000014194168E  mov     rcx, r11
  0000000141941691  and     rcx, r13
  0000000141941694  mov     [rsp+5F8h+var_2E0], rcx
  000000014194169C  mov     rcx, [rsp+5F8h+var_430]
  00000001419416A4  and     rcx, r9
  00000001419416A7  mov     [rsp+5F8h+var_88], rcx
  00000001419416AF  mov     rax, rbp
  00000001419416B2  mov     [rsp+5F8h+var_5B8], rbp
  00000001419416B7  mov     r14, rbp
  00000001419416BA  and     r14, rcx
  00000001419416BD  mov     rbp, [rsp+5F8h+var_3B8]
  00000001419416C5  not     rbp
  00000001419416C8  mov     [rsp+5F8h+var_380], rbp
  00000001419416D0  and     rbp, [rsp+5F8h+var_408]
  00000001419416D8  mov     [rsp+5F8h+var_350], rbp
  00000001419416E0  mov     rbx, [rsp+5F8h+var_5D0]
  00000001419416E5  mov     rcx, rbx
  00000001419416E8  and     rcx, r11
  00000001419416EB  mov     [rsp+5F8h+var_418], rcx
  00000001419416F3  imul    rdx, [rsp+5F8h+var_590]
  00000001419416F9  imul    rdx, [rsp+5F8h+var_1C8]
  0000000141941702  add     rdx, [rsp+5F8h+var_1C0]
  000000014194170A  add     rdx, [rsp+5F8h+var_1D0]
  0000000141941712  mov     rcx, rdx
  0000000141941715  shr     rcx, 30h
  0000000141941719  bt      rdx, 30h ; '0'
  000000014194171E  setnb   dl
  0000000141941721  movzx   r8d, [rsp+5F8h+var_5A9]
  0000000141941727  and     r8b, dl
  000000014194172A  mov     byte ptr [rsp+5F8h+var_1F0], r8b
  0000000141941732  mov     r8d, dword ptr [rsp+5F8h+var_458]
  000000014194173A  and     r8b, cl
  000000014194173D  mov     byte ptr [rsp+5F8h+var_1F8], r8b
  0000000141941745  mov     r8, [rsp+5F8h+var_3E0]
  000000014194174D  and     r8b, dl
  0000000141941750  and     dl, [rsp+5F8h+var_5AA]
  0000000141941754  not     dl
  0000000141941756  mov     byte ptr [rsp+5F8h+var_210], cl
  000000014194175D  and     cl, [rsp+5F8h+var_5AB]
  0000000141941761  xor     cl, 1
  0000000141941764  and     cl, dl
  0000000141941766  and     r8b, byte ptr [rsp+5F8h+var_450]
  000000014194176E  xor     r8b, cl
  0000000141941771  mov     byte ptr [rsp+5F8h+var_208], r8b
  0000000141941779  mov     rdx, [rsp+5F8h+var_568]
  0000000141941781  mov     ecx, edx
  0000000141941783  or      ecx, 6215A932h
  0000000141941789  mov     r8, [rsp+5F8h+var_508]
  0000000141941791  mov     r9d, r8d
  0000000141941794  or      r9d, 0FDFBF7EDh
  000000014194179B  and     r9d, ecx
  000000014194179E  mov     [rsp+5F8h+var_218], r9
  00000001419417A6  mov     ecx, edx
  00000001419417A8  or      ecx, 0E1618FE2h
  00000001419417AE  or      r8d, 0FFFFF33Dh
  00000001419417B5  and     r8d, ecx
  00000001419417B8  mov     [rsp+5F8h+var_3A8], r8
  00000001419417C0  mov     rdx, [rsp+5F8h+var_4A0]
  00000001419417C8  not     rdx
  00000001419417CB  mov     [rsp+5F8h+var_308], rdx
  00000001419417D3  mov     rcx, rax
  00000001419417D6  mov     rbp, rsi
  00000001419417D9  and     rcx, rsi
  00000001419417DC  mov     [rsp+5F8h+var_470], rcx
  00000001419417E4  not     rcx
  00000001419417E7  and     rcx, rdx
  00000001419417EA  mov     [rsp+5F8h+var_3D8], rcx
  00000001419417F2  mov     rdx, r11
  00000001419417F5  mov     rax, r11
  00000001419417F8  mov     [rsp+5F8h+var_5F0], r11
  00000001419417FD  and     rdx, rcx
  0000000141941800  not     rdx
  0000000141941803  mov     r13, r12
  0000000141941806  mov     [rsp+5F8h+var_5C0], r12
  000000014194180B  and     rdx, r12
  000000014194180E  mov     r9, r15
  0000000141941811  and     r9, rdx
  0000000141941814  not     r9
  0000000141941817  not     rdx
  000000014194181A  and     rdx, rbx
  000000014194181D  not     rdx
  0000000141941820  and     rdx, r9
  0000000141941823  mov     r9, 8879C89CD5DBA6E3h
  000000014194182D  imul    r9, rdx
  0000000141941831  mov     rdx, rsi
  0000000141941834  and     rdx, [rsp+5F8h+var_558]
  000000014194183C  mov     r10, rbx
  000000014194183F  and     r10, rdx
  0000000141941842  not     rdx
  0000000141941845  and     rdx, r15
  0000000141941848  not     rdx
  000000014194184B  not     r10
  000000014194184E  and     r10, rdx
  0000000141941851  mov     rdx, 343AD624D56D94D6h
  000000014194185B  imul    rdx, r10
  000000014194185F  mov     r10, [rsp+5F8h+var_2C0]
  0000000141941867  and     r10, rdi
  000000014194186A  mov     r11, rbx
  000000014194186D  and     r11, r10
  0000000141941870  not     r10
  0000000141941873  and     r10, r15
  0000000141941876  not     r10
  0000000141941879  not     r11
  000000014194187C  and     r11, r10
  000000014194187F  not     r11
  0000000141941882  mov     r10, 50C5FE1F3F349532h
  000000014194188C  imul    r10, r11
  0000000141941890  add     r10, r9
  0000000141941893  mov     rcx, [rsp+5F8h+var_5E0]
  0000000141941898  mov     r9, rcx
  000000014194189B  and     r9, [rsp+5F8h+var_4B0]
  00000001419418A3  mov     rsi, [rsp+5F8h+var_5F8]
  00000001419418A7  mov     r11, rsi
  00000001419418AA  and     r11, r9
  00000001419418AD  not     r9
  00000001419418B0  and     r9, rax
  00000001419418B3  not     r9
  00000001419418B6  not     r11
  00000001419418B9  and     r11, r9
  00000001419418BC  not     r11
  00000001419418BF  mov     r12, [rsp+5F8h+var_5E8]
  00000001419418C4  and     r11, r12
  00000001419418C7  mov     r9, 67445D302241EE1Bh
  00000001419418D1  imul    r9, r11
  00000001419418D5  add     r9, r10
  00000001419418D8  add     r9, rdx
  00000001419418DB  mov     [rsp+5F8h+var_400], r14
  00000001419418E3  mov     r10, r14
  00000001419418E6  not     r10
  00000001419418E9  mov     [rsp+5F8h+var_150], r10
  00000001419418F1  mov     rdx, rcx
  00000001419418F4  and     rdx, r10
  00000001419418F7  not     rdx
  00000001419418FA  mov     r10, r13
  00000001419418FD  and     r10, r14
  0000000141941900  not     r10
  0000000141941903  and     r10, rbx
  0000000141941906  and     r10, rdx
  0000000141941909  not     r10
  000000014194190C  mov     rdx, 0FBACC1AA865E2476h
  0000000141941916  imul    rdx, r10
  000000014194191A  mov     rax, [rsp+5F8h+var_5A8]
  000000014194191F  mov     r10, rax
  0000000141941922  mov     r11, [rsp+5F8h+var_2A0]
  000000014194192A  and     r10, r11
  000000014194192D  not     r10
  0000000141941930  not     r11
  0000000141941933  mov     r13, [rsp+5F8h+var_5B8]
  0000000141941938  and     r11, r13
  000000014194193B  not     r11
  000000014194193E  and     r11, r10
  0000000141941941  mov     r14, r15
  0000000141941944  mov     r10, r15
  0000000141941947  and     r10, r11
  000000014194194A  not     r10
  000000014194194D  not     r11
  0000000141941950  and     r11, rbx
  0000000141941953  not     r11
  0000000141941956  and     r11, r10
  0000000141941959  mov     r10, 70F773675407155Fh
  0000000141941963  imul    r10, r11
  0000000141941967  add     r10, rdx
  000000014194196A  mov     rcx, [rsp+5F8h+var_2F0]
  0000000141941972  not     rcx
  0000000141941975  mov     [rsp+5F8h+var_4E0], rcx
  000000014194197D  mov     r8, rbp
  0000000141941980  and     r8, rcx
  0000000141941983  mov     [rsp+5F8h+var_5D8], r8
  0000000141941988  mov     rdx, r15
  000000014194198B  and     rdx, r8
  000000014194198E  mov     r11, rax
  0000000141941991  and     r11, rdx
  0000000141941994  not     r11
  0000000141941997  not     rdx
  000000014194199A  and     rdx, r13
  000000014194199D  mov     r15, r13
  00000001419419A0  not     rdx
  00000001419419A3  and     rdx, r11
  00000001419419A6  mov     r11, 1BDA5989D0B4F41Bh
  00000001419419B0  imul    r11, rdx
  00000001419419B4  add     r11, r10
  00000001419419B7  mov     rdx, [rsp+5F8h+var_468]
  00000001419419BF  not     rdx
  00000001419419C2  mov     [rsp+5F8h+var_3F8], rdx
  00000001419419CA  mov     rbx, [rsp+5F8h+var_4F8]
  00000001419419D2  mov     r8, rbx
  00000001419419D5  not     r8
  00000001419419D8  mov     [rsp+5F8h+var_358], r8
  00000001419419E0  mov     rcx, r8
  00000001419419E3  and     rcx, rdx
  00000001419419E6  mov     [rsp+5F8h+var_3D0], rcx
  00000001419419EE  mov     r10, rcx
  00000001419419F1  not     r10
  00000001419419F4  mov     rcx, rsi
  00000001419419F7  mov     rdx, rsi
  00000001419419FA  and     rdx, r10
  00000001419419FD  mov     r13, r10
  0000000141941A00  mov     [rsp+5F8h+var_370], r10
  0000000141941A08  mov     [rsp+5F8h+var_70], rdx
  0000000141941A10  mov     r10, [rsp+5F8h+var_360]
  0000000141941A18  and     r10, rdx
  0000000141941A1B  not     r10
  0000000141941A1E  mov     rdx, 406FF2BF108CB000h
  0000000141941A28  imul    rdx, r10
  0000000141941A2C  add     rdx, r11
  0000000141941A2F  add     rdx, r9
  0000000141941A32  and     rdi, rbp
  0000000141941A35  not     rdi
  0000000141941A38  and     rdi, r14
  0000000141941A3B  not     rdi
  0000000141941A3E  mov     rbp, [rsp+5F8h+var_5F0]
  0000000141941A43  and     rdi, rbp
  0000000141941A46  mov     r9, 80FD720D2B5360C8h
  0000000141941A50  imul    r9, rdi
  0000000141941A54  mov     rdi, rax
  0000000141941A57  and     rax, [rsp+5F8h+var_500]
  0000000141941A5F  mov     [rsp+5F8h+var_448], rax
  0000000141941A67  mov     r8, [rsp+5F8h+var_318]
  0000000141941A6F  and     rax, r8
  0000000141941A72  not     rax
  0000000141941A75  mov     r10, 0D9FF9F2371982C7Fh
  0000000141941A7F  imul    r10, rax
  0000000141941A83  add     r10, r9
  0000000141941A86  mov     r8, [rsp+5F8h+var_428]
  0000000141941A8E  not     r8
  0000000141941A91  mov     [rsp+5F8h+var_258], r8
  0000000141941A99  mov     rsi, [rsp+5F8h+var_5E0]
  0000000141941A9E  mov     rax, rsi
  0000000141941AA1  and     rax, r8
  0000000141941AA4  mov     r9, r14
  0000000141941AA7  and     r9, rax
  0000000141941AAA  not     r9
  0000000141941AAD  not     rax
  0000000141941AB0  mov     r8, [rsp+5F8h+var_5D0]
  0000000141941AB5  and     rax, r8
  0000000141941AB8  not     rax
  0000000141941ABB  and     r9, rcx
  0000000141941ABE  and     r9, rax
  0000000141941AC1  mov     rax, 2E71FA5CC9EAAE12h
  0000000141941ACB  imul    rax, r9
  0000000141941ACF  add     rax, r10
  0000000141941AD2  mov     r9, [rsp+5F8h+var_4F0]
  0000000141941ADA  and     r9, [rsp+5F8h+var_178]
  0000000141941AE2  not     r9
  0000000141941AE5  and     r9, r12
  0000000141941AE8  not     r9
  0000000141941AEB  mov     r10, 866B9BEB633241A3h
  0000000141941AF5  imul    r10, r9
  0000000141941AF9  add     r10, rax
  0000000141941AFC  mov     rax, rbx
  0000000141941AFF  and     rax, [rsp+5F8h+var_350]
  0000000141941B07  not     rax
  0000000141941B0A  and     rax, rsi
  0000000141941B0D  not     rax
  0000000141941B10  mov     r9, 0CDBC91C444CE8B33h
  0000000141941B1A  imul    r9, rax
  0000000141941B1E  add     r9, r10
  0000000141941B21  mov     rax, r15
  0000000141941B24  and     rax, [rsp+5F8h+var_3C0]
  0000000141941B2C  not     rax
  0000000141941B2F  mov     rcx, rdi
  0000000141941B32  mov     r10, rdi
  0000000141941B35  mov     rbx, [rsp+5F8h+var_388]
  0000000141941B3D  and     r10, rbx
  0000000141941B40  not     r10
  0000000141941B43  and     r10, rax
  0000000141941B46  not     r10
  0000000141941B49  mov     rdi, rbp
  0000000141941B4C  and     r10, rbp
  0000000141941B4F  not     r10
  0000000141941B52  and     r10, r14
  0000000141941B55  mov     rax, 570C0EFAC4DC9135h
  0000000141941B5F  imul    rax, r10
  0000000141941B63  add     rax, r9
  0000000141941B66  add     rax, rdx
  0000000141941B69  mov     rdx, rsi
  0000000141941B6C  and     rdx, r13
  0000000141941B6F  not     rdx
  0000000141941B72  mov     r11, [rsp+5F8h+var_5C0]
  0000000141941B77  mov     r9, r11
  0000000141941B7A  and     r9, [rsp+5F8h+var_3D0]
  0000000141941B82  not     r9
  0000000141941B85  and     r9, rdx
  0000000141941B88  mov     rdx, r15
  0000000141941B8B  and     rdx, r9
  0000000141941B8E  not     r9
  0000000141941B91  and     r9, rcx
  0000000141941B94  mov     rbp, rcx
  0000000141941B97  not     r9
  0000000141941B9A  not     rdx
  0000000141941B9D  and     rdx, r9
  0000000141941BA0  not     rdx
  0000000141941BA3  and     rdx, rdi
  0000000141941BA6  mov     r10, 7E3B5BF1713E5CBAh
  0000000141941BB0  imul    r10, rdx
  0000000141941BB4  add     r10, rax
  0000000141941BB7  mov     rdx, [rsp+5F8h+var_2C8]
  0000000141941BBF  and     rdx, [rsp+5F8h+var_2A8]
  0000000141941BC7  mov     rax, 0AE3AA11F303A31C2h
  0000000141941BD1  imul    rax, rdx
  0000000141941BD5  mov     r12, [rsp+5F8h+var_2C0]
  0000000141941BDD  not     r12
  0000000141941BE0  mov     [rsp+5F8h+var_550], r12
  0000000141941BE8  mov     rdx, r8
  0000000141941BEB  and     rdx, r12
  0000000141941BEE  mov     r9, rsi
  0000000141941BF1  and     r9, rdx
  0000000141941BF4  not     r9
  0000000141941BF7  not     rdx
  0000000141941BFA  and     rdx, r11
  0000000141941BFD  mov     r12, r11
  0000000141941C00  not     rdx
  0000000141941C03  and     rdx, r9
  0000000141941C06  mov     r9, r15
  0000000141941C09  and     r9, rdx
  0000000141941C0C  not     rdx
  0000000141941C0F  and     rdx, rcx
  0000000141941C12  not     rdx
  0000000141941C15  not     r9
  0000000141941C18  and     r9, rdx
  0000000141941C1B  mov     r11, 26A3954AEB7899A3h
  0000000141941C25  imul    r11, r9
  0000000141941C29  add     r11, rax
  0000000141941C2C  mov     rdx, r14
  0000000141941C2F  mov     rax, r14
  0000000141941C32  and     rax, [rsp+5F8h+var_3C0]
  0000000141941C3A  mov     [rsp+5F8h+var_2F8], rax
  0000000141941C42  mov     rcx, rax
  0000000141941C45  not     rcx
  0000000141941C48  mov     [rsp+5F8h+var_498], rcx
  0000000141941C50  and     r8, rbx
  0000000141941C53  not     r8
  0000000141941C56  and     r8, rcx
  0000000141941C59  not     r8
  0000000141941C5C  mov     rcx, [rsp+5F8h+var_5F8]
  0000000141941C60  and     r8, rcx
  0000000141941C63  not     r8
  0000000141941C66  and     r8, r15
  0000000141941C69  mov     r9, 0FDBE6A8D35722B40h
  0000000141941C73  imul    r9, r8
  0000000141941C77  add     r9, r11
  0000000141941C7A  mov     r8, [rsp+5F8h+var_418]
  0000000141941C82  not     r8
  0000000141941C85  mov     [rsp+5F8h+var_228], r8
  0000000141941C8D  mov     rax, rdx
  0000000141941C90  mov     [rsp+5F8h+var_4D8], rdx
  0000000141941C98  and     rax, rcx
  0000000141941C9B  not     rax
  0000000141941C9E  and     rax, r8
  0000000141941CA1  mov     r11, rsi
  0000000141941CA4  and     r11, rax
  0000000141941CA7  mov     rdi, r15
  0000000141941CAA  and     rdi, r11
  0000000141941CAD  not     r11
  0000000141941CB0  and     r11, rbp
  0000000141941CB3  not     r11
  0000000141941CB6  not     rdi
  0000000141941CB9  and     rdi, r11
  0000000141941CBC  mov     r14, [rsp+5F8h+var_5C8]
  0000000141941CC1  mov     r11, r14
  0000000141941CC4  and     r11, rdi
  0000000141941CC7  not     r11
  0000000141941CCA  not     rdi
  0000000141941CCD  mov     r8, [rsp+5F8h+var_5E8]
  0000000141941CD2  and     rdi, r8
  0000000141941CD5  not     rdi
  0000000141941CD8  and     rdi, r11
  0000000141941CDB  mov     r11, 80E0FEAFF2E4BDFDh
  0000000141941CE5  imul    r11, rdi
  0000000141941CE9  add     r11, r9
  0000000141941CEC  mov     r13, [rsp+5F8h+var_5F0]
  0000000141941CF1  mov     r9, r13
  0000000141941CF4  and     r9, [rsp+5F8h+var_168]
  0000000141941CFC  not     r9
  0000000141941CFF  mov     rdi, rcx
  0000000141941D02  and     rdi, [rsp+5F8h+var_2B0]
  0000000141941D0A  not     rdi
  0000000141941D0D  and     rdi, r9
  0000000141941D10  mov     rbx, r14
  0000000141941D13  and     rbx, rdi
  0000000141941D16  not     rbx
  0000000141941D19  not     rdi
  0000000141941D1C  and     rdi, r8
  0000000141941D1F  not     rdi
  0000000141941D22  and     rbx, r15
  0000000141941D25  and     rbx, rdi
  0000000141941D28  mov     r9, 0F37641485F4F4B7Fh
  0000000141941D32  imul    r9, rbx
  0000000141941D36  add     r9, r11
  0000000141941D39  add     r9, r10
  0000000141941D3C  mov     rcx, [rsp+5F8h+var_358]
  0000000141941D44  and     rcx, r13
  0000000141941D47  mov     [rsp+5F8h+var_358], rcx
  0000000141941D4F  mov     r8, rcx
  0000000141941D52  not     r8
  0000000141941D55  mov     [rsp+5F8h+var_A8], r8
  0000000141941D5D  mov     r10, rbp
  0000000141941D60  and     r10, r8
  0000000141941D63  not     r10
  0000000141941D66  and     r15, rcx
  0000000141941D69  not     r15
  0000000141941D6C  and     r15, r10
  0000000141941D6F  not     r15
  0000000141941D72  and     r15, r12
  0000000141941D75  not     r15
  0000000141941D78  mov     r10, 0D71AD54249F9919Dh
  0000000141941D82  imul    r10, r15
  0000000141941D86  mov     r11, rdx
  0000000141941D89  and     r11, [rsp+5F8h+var_348]
  0000000141941D91  not     r11
  0000000141941D94  mov     rdx, [rsp+5F8h+var_5D0]
  0000000141941D99  mov     rdi, rdx
  0000000141941D9C  and     rdi, [rsp+5F8h+var_340]
  0000000141941DA4  mov     [rsp+5F8h+var_270], rdi
  0000000141941DAC  not     rdi
  0000000141941DAF  and     rdi, r11
  0000000141941DB2  not     rdi
  0000000141941DB5  and     rdi, [rsp+5F8h+var_588]
  0000000141941DBA  mov     r11, 765BB0105357D927h
  0000000141941DC4  imul    r11, rdi
  0000000141941DC8  add     r11, r10
  0000000141941DCB  mov     rsi, [rsp+5F8h+var_5E0]
  0000000141941DD0  mov     r10, rsi
  0000000141941DD3  and     r10, [rsp+5F8h+var_380]
  0000000141941DDB  not     r10
  0000000141941DDE  and     r12, [rsp+5F8h+var_3B8]
  0000000141941DE6  not     r12
  0000000141941DE9  mov     [rsp+5F8h+var_A0], r12
  0000000141941DF1  and     r10, r12
  0000000141941DF4  mov     [rsp+5F8h+var_B0], r10
  0000000141941DFC  mov     rdi, r10
  0000000141941DFF  not     rdi
  0000000141941E02  and     rdi, rdx
  0000000141941E05  not     rdi
  0000000141941E08  mov     [rsp+5F8h+var_B8], rdi
  0000000141941E10  mov     r8, [rsp+5F8h+var_5E8]
  0000000141941E15  mov     r10, r8
  0000000141941E18  and     r10, rdi
  0000000141941E1B  not     r10
  0000000141941E1E  mov     rdi, 0A05D40C02777B9DCh
  0000000141941E28  imul    rdi, r10
  0000000141941E2C  add     rdi, r11
  0000000141941E2F  mov     r10, r8
  0000000141941E32  mov     rbx, r8
  0000000141941E35  and     r10, [rsp+5F8h+var_560]
  0000000141941E3D  mov     [rsp+5F8h+var_230], r10
  0000000141941E45  mov     r8, [rsp+5F8h+var_320]
  0000000141941E4D  mov     r11, r8
  0000000141941E50  and     r11, r10
  0000000141941E53  not     r11
  0000000141941E56  mov     r10, 7DA121AD69910E34h
  0000000141941E60  imul    r10, r11
  0000000141941E64  add     r10, rdi
  0000000141941E67  mov     r11, rbx
  0000000141941E6A  mov     r15, rbx
  0000000141941E6D  and     r11, [rsp+5F8h+var_328]
  0000000141941E75  not     r11
  0000000141941E78  mov     rdi, r14
  0000000141941E7B  and     rdi, [rsp+5F8h+var_368]
  0000000141941E83  not     rdi
  0000000141941E86  and     rdi, r11
  0000000141941E89  mov     rbx, r13
  0000000141941E8C  and     rbx, rdi
  0000000141941E8F  not     rbx
  0000000141941E92  not     rdi
  0000000141941E95  mov     r12, [rsp+5F8h+var_5F8]
  0000000141941E99  and     rdi, r12
  0000000141941E9C  not     rdi
  0000000141941E9F  and     rbx, rbp
  0000000141941EA2  and     rbx, rdi
  0000000141941EA5  not     rbx
  0000000141941EA8  mov     r11, 0B7745FABB255F43h
  0000000141941EB2  imul    r11, rbx
  0000000141941EB6  add     r11, r10
  0000000141941EB9  mov     r10, r13
  0000000141941EBC  and     r10, r8
  0000000141941EBF  not     r10
  0000000141941EC2  mov     rdi, r12
  0000000141941EC5  and     rdi, [rsp+5F8h+var_2B8]
  0000000141941ECD  not     rdi
  0000000141941ED0  and     rdi, r10
  0000000141941ED3  mov     r10, r15
  0000000141941ED6  and     r10, rdi
  0000000141941ED9  not     rdi
  0000000141941EDC  and     rdi, r14
  0000000141941EDF  not     rdi
  0000000141941EE2  not     r10
  0000000141941EE5  and     r10, rsi
  0000000141941EE8  and     r10, rdi
  0000000141941EEB  not     r10
  0000000141941EEE  mov     rdi, 2D2FBB36B786437h
  0000000141941EF8  imul    rdi, r10
  0000000141941EFC  add     rdi, r11
  0000000141941EFF  mov     r10, [rsp+5F8h+var_420]
  0000000141941F07  and     r10, [rsp+5F8h+var_318]
  0000000141941F0F  mov     r11, r15
  0000000141941F12  and     r11, r10
  0000000141941F15  not     r10
  0000000141941F18  and     r10, r14
  0000000141941F1B  not     r10
  0000000141941F1E  not     r11
  0000000141941F21  and     r11, r10
  0000000141941F24  mov     r10, 0B170C18848084BF7h
  0000000141941F2E  imul    r10, r11
  0000000141941F32  add     r10, rdi
  0000000141941F35  add     r10, r9
  0000000141941F38  not     rax
  0000000141941F3B  and     rax, [rsp+5F8h+var_5B8]
  0000000141941F40  mov     rbx, [rsp+5F8h+var_5C0]
  0000000141941F45  mov     r9, rbx
  0000000141941F48  and     r9, rax
  0000000141941F4B  not     r9
  0000000141941F4E  not     rax
  0000000141941F51  and     rax, rsi
  0000000141941F54  not     rax
  0000000141941F57  and     rax, r9
  0000000141941F5A  not     rax
  0000000141941F5D  and     rax, r14
  0000000141941F60  not     rax
  0000000141941F63  mov     r9, 603BE0520E6A36A8h
  0000000141941F6D  imul    r9, rax
  0000000141941F71  mov     rax, r14
  0000000141941F74  and     rax, [rsp+5F8h+var_158]
  0000000141941F7C  mov     r11, r13
  0000000141941F7F  and     r11, rax
  0000000141941F82  not     r11
  0000000141941F85  not     rax
  0000000141941F88  and     rax, r12
  0000000141941F8B  not     rax
  0000000141941F8E  and     rax, r11
  0000000141941F91  not     rax
  0000000141941F94  and     rax, rbp
  0000000141941F97  mov     r11, 547E199AA6664BB1h
  0000000141941FA1  imul    r11, rax
  0000000141941FA5  add     r11, r9
  0000000141941FA8  and     rbp, [rsp+5F8h+var_530]
  0000000141941FB0  not     rbp
  0000000141941FB3  and     rbp, rdx
  0000000141941FB6  not     rbp
  0000000141941FB9  and     rbp, r13
  0000000141941FBC  mov     rdi, 0D38A02EF5E877184h
  0000000141941FC6  imul    rdi, rbp
  0000000141941FCA  add     rdi, r11
  0000000141941FCD  mov     rax, rsi
  0000000141941FD0  mov     r8, [rsp+5F8h+var_410]
  0000000141941FD8  and     rax, r8
  0000000141941FDB  not     rax
  0000000141941FDE  mov     r11, rbx
  0000000141941FE1  mov     rcx, rbx
  0000000141941FE4  and     r11, [rsp+5F8h+var_528]
  0000000141941FEC  not     r11
  0000000141941FEF  and     r11, rax
  0000000141941FF2  not     r11
  0000000141941FF5  and     r11, [rsp+5F8h+var_510]
  0000000141941FFD  mov     r9, 8439D2DE783C6F08h
  0000000141942007  imul    r9, r11
  000000014194200B  add     r9, rdi
  000000014194200E  mov     r11, [rsp+5F8h+var_2C8]
  0000000141942016  mov     rdi, r11
  0000000141942019  not     rdi
  000000014194201C  mov     [rsp+5F8h+var_260], rdi
  0000000141942024  mov     rbx, [rsp+5F8h+var_4D8]
  000000014194202C  mov     rax, rbx
  000000014194202F  and     rax, r11
  0000000141942032  not     rax
  0000000141942035  mov     r11, rdx
  0000000141942038  and     r11, rdi
  000000014194203B  not     r11
  000000014194203E  and     r11, rax
  0000000141942041  not     r11
  0000000141942044  and     r11, r13
  0000000141942047  mov     rax, rsi
  000000014194204A  and     rax, r11
  000000014194204D  not     rax
  0000000141942050  not     r11
  0000000141942053  and     r11, rcx
  0000000141942056  not     r11
  0000000141942059  and     r11, rax
  000000014194205C  not     r11
  000000014194205F  mov     rax, 1754FC4098028E8Fh
  0000000141942069  imul    rax, r11
  000000014194206D  add     rax, r9
  0000000141942070  add     rax, r10
  0000000141942073  mov     [rsp+5F8h+var_4E8], rax
  000000014194207B  mov     r9, r13
  000000014194207E  mov     r15, r13
  0000000141942081  and     r9, [rsp+5F8h+var_3F8]
  0000000141942089  not     r9
  000000014194208C  mov     r10, r12
  000000014194208F  and     r10, [rsp+5F8h+var_468]
  0000000141942097  not     r10
  000000014194209A  mov     rbp, [rsp+5F8h+var_5B8]
  000000014194209F  and     r10, rbp
  00000001419420A2  and     r10, r9
  00000001419420A5  mov     r9, rsi
  00000001419420A8  and     r9, r10
  00000001419420AB  not     r9
  00000001419420AE  not     r10
  00000001419420B1  and     r10, rcx
  00000001419420B4  not     r10
  00000001419420B7  and     r10, r9
  00000001419420BA  not     r10
  00000001419420BD  mov     r9, 6783EDDA7A2052E1h
  00000001419420C7  imul    r9, r10
  00000001419420CB  mov     rax, rbx
  00000001419420CE  mov     r14, [rsp+5F8h+var_280]
  00000001419420D6  and     rax, r14
  00000001419420D9  not     rax
  00000001419420DC  mov     [rsp+5F8h+var_240], rax
  00000001419420E4  mov     r10, r8
  00000001419420E7  mov     r13, r8
  00000001419420EA  and     r10, rax
  00000001419420ED  not     r10
  00000001419420F0  mov     r11, 74AA5E5C1DE8A6C2h
  00000001419420FA  imul    r11, r10
  00000001419420FE  mov     r8, [rsp+5F8h+var_5C8]
  0000000141942103  mov     r10, r8
  0000000141942106  and     r10, [rsp+5F8h+var_440]
  000000014194210E  mov     rdi, r12
  0000000141942111  and     rdi, r10
  0000000141942114  not     r10
  0000000141942117  and     r10, r15
  000000014194211A  not     r10
  000000014194211D  not     rdi
  0000000141942120  and     rdi, r10
  0000000141942123  not     rdi
  0000000141942126  and     rdi, rcx
  0000000141942129  not     rdi
  000000014194212C  mov     r10, 0C6A2208819ABEADh
  0000000141942136  imul    r10, rdi
  000000014194213A  add     r10, r11
  000000014194213D  add     r10, r9
  0000000141942140  mov     r11, rsi
  0000000141942143  and     r11, [rsp+5F8h+var_3D0]
  000000014194214B  not     r11
  000000014194214E  and     r11, rbp
  0000000141942151  mov     r9, r15
  0000000141942154  and     r9, r11
  0000000141942157  not     r9
  000000014194215A  not     r11
  000000014194215D  and     r11, r12
  0000000141942160  not     r11
  0000000141942163  and     r11, r9
  0000000141942166  not     r11
  0000000141942169  mov     r9, 69030C509B0DD09h
  0000000141942173  imul    r9, r11
  0000000141942177  add     r9, r10
  000000014194217A  mov     rax, [rsp+5F8h+var_3C8]
  0000000141942182  mov     r10, rax
  0000000141942185  not     r10
  0000000141942188  and     r10, r8
  000000014194218B  not     r10
  000000014194218E  mov     r11, [rsp+5F8h+var_5E8]
  0000000141942193  and     r11, rax
  0000000141942196  not     r11
  0000000141942199  mov     rax, rsi
  000000014194219C  and     r11, rsi
  000000014194219F  and     r11, r10
  00000001419421A2  not     r11
  00000001419421A5  mov     rdi, 500C96CE92173032h
  00000001419421AF  imul    rdi, r11
  00000001419421B3  mov     r10, rbp
  00000001419421B6  and     r10, [rsp+5F8h+var_298]
  00000001419421BE  mov     rsi, rdx
  00000001419421C1  mov     r11, rdx
  00000001419421C4  and     r11, r10
  00000001419421C7  not     r10
  00000001419421CA  mov     r8, rbx
  00000001419421CD  and     r10, rbx
  00000001419421D0  not     r10
  00000001419421D3  not     r11
  00000001419421D6  and     r11, r10
  00000001419421D9  not     r11
  00000001419421DC  and     r11, rax
  00000001419421DF  mov     r10, 4C80CD55A0C8AFBBh
  00000001419421E9  imul    r10, r11
  00000001419421ED  add     r10, rdi
  00000001419421F0  mov     r11, r12
  00000001419421F3  and     r11, [rsp+5F8h+var_308]
  00000001419421FB  mov     rdi, rcx
  00000001419421FE  and     rdi, r11
  0000000141942201  not     r11
  0000000141942204  and     r11, rax
  0000000141942207  not     r11
  000000014194220A  not     rdi
  000000014194220D  and     rdi, r11
  0000000141942210  mov     rbx, rdx
  0000000141942213  and     rbx, rdi
  0000000141942216  not     rdi
  0000000141942219  and     rdi, r8
  000000014194221C  not     rdi
  000000014194221F  not     rbx
  0000000141942222  and     rbx, rdi
  0000000141942225  not     rbx
  0000000141942228  mov     r11, 415B2926FF74A5A1h
  0000000141942232  imul    r11, rbx
  0000000141942236  add     r11, r10
  0000000141942239  add     r11, r9
  000000014194223C  mov     r10, rcx
  000000014194223F  mov     rbx, rcx
  0000000141942242  and     r10, [rsp+5F8h+var_370]
  000000014194224A  mov     rdx, [rsp+5F8h+var_5A8]
  000000014194224F  mov     r9, rdx
  0000000141942252  and     r9, r10
  0000000141942255  not     r9
  0000000141942258  not     r10
  000000014194225B  and     r10, rbp
  000000014194225E  not     r10
  0000000141942261  and     r10, r9
  0000000141942264  mov     r9, r15
  0000000141942267  and     r9, r10
  000000014194226A  not     r9
  000000014194226D  not     r10
  0000000141942270  and     r10, r12
  0000000141942273  not     r10
  0000000141942276  and     r10, r9
  0000000141942279  mov     r9, 0B0539768E8BAACF7h
  0000000141942283  imul    r9, r10
  0000000141942287  add     r9, r11
  000000014194228A  mov     rax, [rsp+5F8h+var_2E8]
  0000000141942292  mov     r11, rax
  0000000141942295  not     r11
  0000000141942298  mov     [rsp+5F8h+var_338], r11
  00000001419422A0  mov     r10, r8
  00000001419422A3  and     r10, rax
  00000001419422A6  mov     [rsp+5F8h+var_C0], r10
  00000001419422AE  mov     rax, r10
  00000001419422B1  not     rax
  00000001419422B4  mov     [rsp+5F8h+var_C8], rax
  00000001419422BC  mov     r10, rsi
  00000001419422BF  and     r10, r11
  00000001419422C2  not     r10
  00000001419422C5  and     r10, rax
  00000001419422C8  and     r10, r13
  00000001419422CB  not     r10
  00000001419422CE  mov     r11, 8B888CEE6E6855DCh
  00000001419422D8  imul    r11, r10
  00000001419422DC  mov     rdi, rdx
  00000001419422DF  and     rdi, r14
  00000001419422E2  and     rdi, [rsp+5F8h+var_418]
  00000001419422EA  mov     r10, 0E005D6BF43249A8Ch
  00000001419422F4  imul    r10, rdi
  00000001419422F8  add     r10, r11
  00000001419422FB  mov     r11, r15
  00000001419422FE  and     r11, [rsp+5F8h+var_268]
  0000000141942306  not     r11
  0000000141942309  mov     rdi, r12
  000000014194230C  and     rdi, [rsp+5F8h+var_588]
  0000000141942311  not     rdi
  0000000141942314  and     rdi, rbp
  0000000141942317  and     rdi, r11
  000000014194231A  mov     r11, r8
  000000014194231D  and     r11, rdi
  0000000141942320  not     r11
  0000000141942323  not     rdi
  0000000141942326  and     rdi, rsi
  0000000141942329  not     rdi
  000000014194232C  and     rdi, r11
  000000014194232F  mov     r11, 2C46CDA751A21E93h
  0000000141942339  imul    r11, rdi
  000000014194233D  add     r11, r10
  0000000141942340  mov     rcx, [rsp+5F8h+var_3D8]
  0000000141942348  and     rcx, r8
  000000014194234B  mov     r13, r8
  000000014194234E  and     r12, rcx
  0000000141942351  not     rcx
  0000000141942354  and     rcx, r15
  0000000141942357  not     rcx
  000000014194235A  not     r12
  000000014194235D  and     r12, rcx
  0000000141942360  not     r12
  0000000141942363  and     r12, rbx
  0000000141942366  mov     rcx, 0A018C7033197E2A9h
  0000000141942370  imul    rcx, r12
  0000000141942374  add     rcx, r11
  0000000141942377  mov     rax, [rsp+5F8h+var_4B0]
  000000014194237F  mov     rdi, rax
  0000000141942382  not     rdi
  0000000141942385  mov     [rsp+5F8h+var_3D8], rdi
  000000014194238D  mov     r10, rbx
  0000000141942390  mov     r14, rbx
  0000000141942393  and     r10, rax
  0000000141942396  mov     rsi, rax
  0000000141942399  not     r10
  000000014194239C  mov     r8, [rsp+5F8h+var_5E0]
  00000001419423A1  mov     r11, r8
  00000001419423A4  and     r11, rdi
  00000001419423A7  not     r11
  00000001419423AA  and     r11, r10
  00000001419423AD  not     r11
  00000001419423B0  mov     rbx, [rsp+5F8h+var_5C8]
  00000001419423B5  and     r11, rbx
  00000001419423B8  not     r11
  00000001419423BB  and     r11, r15
  00000001419423BE  not     r11
  00000001419423C1  mov     r10, 859DD5DF16595EE2h
  00000001419423CB  imul    r10, r11
  00000001419423CF  add     r10, rcx
  00000001419423D2  mov     rcx, [rsp+5F8h+var_4A8]
  00000001419423DA  mov     rax, rcx
  00000001419423DD  not     rax
  00000001419423E0  mov     [rsp+5F8h+var_190], rax
  00000001419423E8  mov     r12, rdx
  00000001419423EB  and     rcx, rdx
  00000001419423EE  not     rcx
  00000001419423F1  mov     rdx, rcx
  00000001419423F4  mov     rcx, rbp
  00000001419423F7  and     rcx, rax
  00000001419423FA  not     rcx
  00000001419423FD  and     rcx, rdx
  0000000141942400  mov     r11, rbx
  0000000141942403  and     r11, rcx
  0000000141942406  not     rcx
  0000000141942409  mov     rax, [rsp+5F8h+var_5E8]
  000000014194240E  and     rcx, rax
  0000000141942411  not     rcx
  0000000141942414  not     r11
  0000000141942417  and     r11, rcx
  000000014194241A  not     r11
  000000014194241D  and     r11, r14
  0000000141942420  mov     rdi, r14
  0000000141942423  mov     rcx, 0F295AB1AF6765B4Eh
  000000014194242D  imul    rcx, r11
  0000000141942431  add     rcx, r10
  0000000141942434  add     rcx, r9
  0000000141942437  mov     r14, [rsp+5F8h+var_420]
  000000014194243F  not     r14
  0000000141942442  mov     [rsp+5F8h+var_4A8], r14
  000000014194244A  mov     r9, [rsp+5F8h+var_300]
  0000000141942452  and     r9, r14
  0000000141942455  mov     r10, rax
  0000000141942458  mov     r14, rax
  000000014194245B  and     r10, r9
  000000014194245E  not     r9
  0000000141942461  and     r9, rbx
  0000000141942464  not     r9
  0000000141942467  not     r10
  000000014194246A  and     r10, r9
  000000014194246D  mov     r9, 7F4029CAA66300B9h
  0000000141942477  imul    r9, r10
  000000014194247B  mov     r10, r13
  000000014194247E  mov     rax, [rsp+5F8h+var_4E0]
  0000000141942486  and     r10, rax
  0000000141942489  mov     r11, r12
  000000014194248C  mov     rdx, r12
  000000014194248F  and     r11, r10
  0000000141942492  not     r11
  0000000141942495  not     r10
  0000000141942498  and     r10, rbp
  000000014194249B  not     r10
  000000014194249E  and     r11, r14
  00000001419424A1  and     r11, r10
  00000001419424A4  mov     r10, 0C6A9FD346DB7BA6Dh
  00000001419424AE  imul    r10, r11
  00000001419424B2  add     r10, r9
  00000001419424B5  mov     r11, rsi
  00000001419424B8  and     r11, rax
  00000001419424BB  mov     r9, rbx
  00000001419424BE  and     r9, r11
  00000001419424C1  not     r9
  00000001419424C4  not     r11
  00000001419424C7  and     r11, r14
  00000001419424CA  not     r11
  00000001419424CD  and     r11, r9
  00000001419424D0  mov     r9, 0DC9B98DE122044C1h
  00000001419424DA  imul    r9, r11
  00000001419424DE  add     r9, r10
  00000001419424E1  mov     r10, rbp
  00000001419424E4  and     r10, [rsp+5F8h+var_530]
  00000001419424EC  not     r10
  00000001419424EF  mov     rax, [rsp+5F8h+var_448]
  00000001419424F7  not     rax
  00000001419424FA  and     rax, r15
  00000001419424FD  and     rax, r10
  0000000141942500  mov     rsi, [rsp+5F8h+var_5D0]
  0000000141942505  mov     r10, rsi
  0000000141942508  and     r10, rax
  000000014194250B  not     rax
  000000014194250E  and     rax, r13
  0000000141942511  not     rax
  0000000141942514  not     r10
  0000000141942517  and     r10, rax
  000000014194251A  mov     r11, 0EA7949622627CE5Eh
  0000000141942524  imul    r11, r10
  0000000141942528  add     r11, r9
  000000014194252B  mov     rax, [rsp+5F8h+var_2D8]
  0000000141942533  not     rax
  0000000141942536  mov     [rsp+5F8h+var_2D8], rax
  000000014194253E  mov     r10, [rsp+5F8h+var_520]
  0000000141942546  not     r10
  0000000141942549  mov     [rsp+5F8h+var_188], r10
  0000000141942551  mov     r9, r8
  0000000141942554  and     r9, r10
  0000000141942557  not     r9
  000000014194255A  and     r9, rax
  000000014194255D  not     r9
  0000000141942560  and     r9, [rsp+5F8h+var_4F8]
  0000000141942568  not     r9
  000000014194256B  mov     r10, 0A3DE8B3F1E1633E5h
  0000000141942575  imul    r10, r9
  0000000141942579  add     r10, r11
  000000014194257C  mov     r11, r12
  000000014194257F  and     r11, [rsp+5F8h+var_478]
  0000000141942587  not     r11
  000000014194258A  and     r11, [rsp+5F8h+var_2D0]
  0000000141942592  not     r11
  0000000141942595  mov     r9, 4FEA3E02ECA00A0Dh
  000000014194259F  imul    r9, r11
  00000001419425A3  add     r9, r10
  00000001419425A6  mov     r11, r14
  00000001419425A9  and     r11, [rsp+5F8h+var_348]
  00000001419425B1  mov     r10, r8
  00000001419425B4  mov     r12, r8
  00000001419425B7  and     r10, r11
  00000001419425BA  not     r10
  00000001419425BD  not     r11
  00000001419425C0  and     r11, rdi
  00000001419425C3  not     r11
  00000001419425C6  and     r11, r10
  00000001419425C9  mov     r10, r13
  00000001419425CC  and     r10, r11
  00000001419425CF  not     r10
  00000001419425D2  not     r11
  00000001419425D5  and     r11, rsi
  00000001419425D8  not     r11
  00000001419425DB  and     r11, r10
  00000001419425DE  mov     r10, 9CFE58278DD6D26Dh
  00000001419425E8  imul    r10, r11
  00000001419425EC  add     r10, r9
  00000001419425EF  mov     r9, [rsp+5F8h+var_160]
  00000001419425F7  not     r9
  00000001419425FA  mov     r11, rdi
  00000001419425FD  and     r11, [rsp+5F8h+var_308]
  0000000141942605  not     r11
  0000000141942608  and     r11, r15
  000000014194260B  and     r11, r9
  000000014194260E  mov     r9, rsi
  0000000141942611  and     r9, r11
  0000000141942614  not     r11
  0000000141942617  and     r11, r13
  000000014194261A  not     r11
  000000014194261D  not     r9
  0000000141942620  and     r9, r11
  0000000141942623  mov     r11, 0A8DF17017994F883h
  000000014194262D  imul    r11, r9
  0000000141942631  add     r11, r10
  0000000141942634  mov     rax, rdx
  0000000141942637  mov     r9, rdx
  000000014194263A  mov     rdx, [rsp+5F8h+var_5D8]
  000000014194263F  and     r9, rdx
  0000000141942642  not     r9
  0000000141942645  not     rdx
  0000000141942648  and     rdx, rbp
  000000014194264B  not     rdx
  000000014194264E  and     rdx, r9
  0000000141942651  not     rdx
  0000000141942654  and     rdx, rsi
  0000000141942657  mov     r10, 1CBD619973A32F13h
  0000000141942661  imul    r10, rdx
  0000000141942665  add     r10, r11
  0000000141942668  mov     r9, rdi
  000000014194266B  mov     rdx, rdi
  000000014194266E  and     r9, [rsp+5F8h+var_4F0]
  0000000141942676  not     r9
  0000000141942679  and     r9, r14
  000000014194267C  mov     r11, rbp
  000000014194267F  and     r11, r9
  0000000141942682  not     r9
  0000000141942685  and     r9, rax
  0000000141942688  mov     rsi, rax
  000000014194268B  not     r9
  000000014194268E  not     r11
  0000000141942691  and     r11, r9
  0000000141942694  mov     r9, 3861EDDE2B26932Ah
  000000014194269E  imul    r9, r11
  00000001419426A2  add     r9, r10
  00000001419426A5  add     r9, rcx
  00000001419426A8  mov     r8, [rsp+5F8h+var_500]
  00000001419426B0  mov     rcx, r8
  00000001419426B3  mov     rdi, [rsp+5F8h+var_3D8]
  00000001419426BB  and     rcx, rdi
  00000001419426BE  mov     r10, [rsp+5F8h+var_5F8]
  00000001419426C2  and     r10, rcx
  00000001419426C5  not     rcx
  00000001419426C8  and     rcx, r15
  00000001419426CB  not     rcx
  00000001419426CE  not     r10
  00000001419426D1  and     r10, rcx
  00000001419426D4  not     r10
  00000001419426D7  mov     rcx, 80FE123B218E3407h
  00000001419426E1  imul    rcx, r10
  00000001419426E5  mov     r10, r12
  00000001419426E8  and     r10, [rsp+5F8h+var_278]
  00000001419426F0  mov     r11, rbx
  00000001419426F3  and     r11, r10
  00000001419426F6  not     r11
  00000001419426F9  not     r10
  00000001419426FC  and     r10, r14
  00000001419426FF  not     r10
  0000000141942702  and     r10, r11
  0000000141942705  not     r10
  0000000141942708  and     r10, r15
  000000014194270B  mov     r11, 89CA7130F9F1E3B0h
  0000000141942715  imul    r11, r10
  0000000141942719  add     r11, rcx
  000000014194271C  mov     rax, [rsp+5F8h+var_2E0]
  0000000141942724  not     rax
  0000000141942727  mov     [rsp+5F8h+var_2E0], rax
  000000014194272F  mov     rcx, [rsp+5F8h+var_470]
  0000000141942737  and     rcx, rax
  000000014194273A  mov     r10, 8F6458B9E6455AC2h
  0000000141942744  imul    r10, rcx
  0000000141942748  add     r10, r11
  000000014194274B  mov     rcx, rbp
  000000014194274E  and     rcx, [rsp+5F8h+var_468]
  0000000141942756  mov     r11, r12
  0000000141942759  and     r11, rcx
  000000014194275C  not     r11
  000000014194275F  not     rcx
  0000000141942762  mov     r14, rdx
  0000000141942765  and     rcx, rdx
  0000000141942768  not     rcx
  000000014194276B  and     r11, r15
  000000014194276E  and     r11, rcx
  0000000141942771  mov     rcx, 0B1DEC7DBD0E02285h
  000000014194277B  imul    rcx, r11
  000000014194277F  add     rcx, r10
  0000000141942782  mov     rdx, [rsp+5F8h+var_2F8]
  000000014194278A  and     rdx, rsi
  000000014194278D  not     rdx
  0000000141942790  mov     r10, rdx
  0000000141942793  mov     rdx, [rsp+5F8h+var_498]
  000000014194279B  and     rdx, rbp
  000000014194279E  not     rdx
  00000001419427A1  and     rdx, r10
  00000001419427A4  not     rdx
  00000001419427A7  and     rdx, r15
  00000001419427AA  mov     r11, r15
  00000001419427AD  not     rdx
  00000001419427B0  mov     r10, 8FEE3A6721E2E89h
  00000001419427BA  imul    r10, rdx
  00000001419427BE  add     r10, rcx
  00000001419427C1  mov     rcx, [rsp+5F8h+var_378]
  00000001419427C9  and     rcx, [rsp+5F8h+var_2B0]
  00000001419427D1  not     rcx
  00000001419427D4  and     rcx, rbx
  00000001419427D7  not     rcx
  00000001419427DA  mov     rdx, 0CFB8A625E182C3F6h
  00000001419427E4  imul    rdx, rcx
  00000001419427E8  add     rdx, r10
  00000001419427EB  mov     rax, [rsp+5F8h+var_310]
  00000001419427F3  not     rax
  00000001419427F6  mov     [rsp+5F8h+var_310], rax
  00000001419427FE  mov     r10, r15
  0000000141942801  and     r10, r8
  0000000141942804  not     r10
  0000000141942807  and     r10, r13
  000000014194280A  and     r10, rax
  000000014194280D  and     r10, rbp
  0000000141942810  mov     rcx, 0CF539CC4AE0DC634h
  000000014194281A  imul    rcx, r10
  000000014194281E  add     rcx, rdx
  0000000141942821  add     rcx, r9
  0000000141942824  mov     r9, rbx
  0000000141942827  and     r9, rdi
  000000014194282A  and     r12, r9
  000000014194282D  not     r12
  0000000141942830  not     r9
  0000000141942833  and     r9, r14
  0000000141942836  not     r9
  0000000141942839  and     r9, r12
  000000014194283C  not     r9
  000000014194283F  and     r9, r11
  0000000141942842  not     r9
  0000000141942845  mov     rax, 0D2227DDD914CF4DDh
  000000014194284F  imul    rax, r9
  0000000141942853  add     rax, rcx
  0000000141942856  mov     rdi, rax
  0000000141942859  mov     r8, [rsp+5F8h+var_538]
  0000000141942861  mov     rax, r8
  0000000141942864  not     rax
  0000000141942867  mov     rdx, rax
  000000014194286A  mov     rax, rdi
  000000014194286D  not     rax
  0000000141942870  mov     rcx, rax
  0000000141942873  mov     rbp, [rsp+5F8h+var_598]
  0000000141942878  mov     r10, rbp
  000000014194287B  mov     r12, rcx
  000000014194287E  and     r10, rcx
  0000000141942881  mov     r9, rdx
  0000000141942884  and     r9, r10
  0000000141942887  not     r9
  000000014194288A  not     r10
  000000014194288D  mov     r14, r8
  0000000141942890  and     r10, r8
  0000000141942893  not     r10
  0000000141942896  and     r10, r9
  0000000141942899  mov     rcx, rbp
  000000014194289C  not     rcx
  000000014194289F  mov     [rsp+5F8h+var_5D8], rcx
  00000001419428A4  mov     rax, [rsp+5F8h+var_4E8]
  00000001419428AC  mov     r11, rax
  00000001419428AF  not     r11
  00000001419428B2  mov     r15, r8
  00000001419428B5  mov     rbx, rdi
  00000001419428B8  mov     [rsp+5F8h+var_220], rdi
  00000001419428C0  and     r15, rdi
  00000001419428C3  mov     r9, rdx
  00000001419428C6  and     r9, r11
  00000001419428C9  and     r14, rbp
  00000001419428CC  not     r14
  00000001419428CF  and     r14, r11
  00000001419428D2  mov     r8, rcx
  00000001419428D5  and     r8, r11
  00000001419428D8  not     r10
  00000001419428DB  and     r10, r11
  00000001419428DE  and     r11, r15
  00000001419428E1  mov     rdi, rcx
  00000001419428E4  and     rdi, r11
  00000001419428E7  not     rdi
  00000001419428EA  not     r11
  00000001419428ED  and     r11, rbp
  00000001419428F0  not     r11
  00000001419428F3  and     r11, rdi
  00000001419428F6  mov     rdi, rdx
  00000001419428F9  and     rdi, rbp
  00000001419428FC  mov     r13, r12
  00000001419428FF  mov     rcx, r12
  0000000141942902  and     r13, rdi
  0000000141942905  not     r13
  0000000141942908  not     rdi
  000000014194290B  and     rdi, rbx
  000000014194290E  not     rdi
  0000000141942911  and     r13, rax
  0000000141942914  and     r13, rdi
  0000000141942917  mov     r12, 9696969696969698h
  0000000141942921  imul    r12, r13
  0000000141942925  not     r11
  0000000141942928  mov     rsi, 0A5A5A5A5A5A5A5A5h
  0000000141942932  imul    r11, rsi
  0000000141942936  add     r12, r11
  0000000141942939  mov     rbx, r8
  000000014194293C  and     r8, r15
  000000014194293F  mov     [rsp+5F8h+var_250], r8
  0000000141942947  not     r15
  000000014194294A  mov     rdi, rdx
  000000014194294D  mov     r13, rdx
  0000000141942950  mov     r11, rcx
  0000000141942953  mov     [rsp+5F8h+var_448], rcx
  000000014194295B  and     r13, rcx
  000000014194295E  not     r13
  0000000141942961  mov     r8, rax
  0000000141942964  and     r15, rax
  0000000141942967  and     r15, r13
  000000014194296A  not     r15
  000000014194296D  and     r15, rbp
  0000000141942970  mov     r13, 696969696969696Bh
  000000014194297A  imul    r13, r15
  000000014194297E  mov     r15, rcx
  0000000141942981  and     r15, r9
  0000000141942984  mov     rcx, [rsp+5F8h+var_5D8]
  0000000141942989  and     r15, rcx
  000000014194298C  not     r15
  000000014194298F  lea     rax, [rsi+1]
  0000000141942993  imul    rax, r15
  0000000141942997  add     rax, r13
  000000014194299A  add     rax, r12
  000000014194299D  mov     r15, r8
  00000001419429A0  mov     rsi, r8
  00000001419429A3  and     r15, r11
  00000001419429A6  mov     r12, r15
  00000001419429A9  not     r12
  00000001419429AC  and     r12, rcx
  00000001419429AF  mov     r11, rcx
  00000001419429B2  not     r12
  00000001419429B5  mov     r13, rbp
  00000001419429B8  and     r13, r15
  00000001419429BB  not     r13
  00000001419429BE  and     r13, r12
  00000001419429C1  mov     r12, rdx
  00000001419429C4  and     r12, r13
  00000001419429C7  not     r12
  00000001419429CA  not     r13
  00000001419429CD  mov     r8, [rsp+5F8h+var_538]
  00000001419429D5  and     r13, r8
  00000001419429D8  not     r13
  00000001419429DB  and     r13, r12
  00000001419429DE  not     r13
  00000001419429E1  mov     rcx, 0E1E1E1E1E1E1E1E2h
  00000001419429EB  imul    r13, rcx
  00000001419429EF  add     r13, rax
  00000001419429F2  mov     rcx, rbp
  00000001419429F5  and     rcx, r9
  00000001419429F8  not     r9
  00000001419429FB  and     r9, r11
  00000001419429FE  not     r9
  0000000141942A01  not     rcx
  0000000141942A04  and     rcx, r9
  0000000141942A07  not     rbx
  0000000141942A0A  and     rbp, rsi
  0000000141942A0D  mov     [rsp+5F8h+var_498], rbp
  0000000141942A15  mov     r12, rbp
  0000000141942A18  not     r12
  0000000141942A1B  and     rbx, r12
  0000000141942A1E  mov     r11, rbx
  0000000141942A21  not     r11
  0000000141942A24  mov     rdx, [rsp+5F8h+var_448]
  0000000141942A2C  mov     r9, rdx
  0000000141942A2F  and     r9, r11
  0000000141942A32  mov     rax, [rsp+5F8h+var_220]
  0000000141942A3A  mov     rsi, rax
  0000000141942A3D  and     rsi, rbx
  0000000141942A40  and     r11, rdi
  0000000141942A43  not     r11
  0000000141942A46  and     rbx, r8
  0000000141942A49  not     rbx
  0000000141942A4C  and     rbx, r11
  0000000141942A4F  mov     r11, rax
  0000000141942A52  and     r11, r14
  0000000141942A55  mov     r8, rdx
  0000000141942A58  and     r8, rbx
  0000000141942A5B  not     rbx
  0000000141942A5E  and     rbx, rax
  0000000141942A61  mov     rbp, rdx
  0000000141942A64  and     rbp, r14
  0000000141942A67  not     r14
  0000000141942A6A  and     r14, rax
  0000000141942A6D  and     rax, rcx
  0000000141942A70  not     rcx
  0000000141942A73  and     rcx, rdx
  0000000141942A76  not     rcx
  0000000141942A79  not     rax
  0000000141942A7C  and     rax, rcx
  0000000141942A7F  not     rax
  0000000141942A82  mov     rcx, 7878787878787878h
  0000000141942A8C  imul    rcx, rax
  0000000141942A90  not     r11
  0000000141942A93  mov     rdx, 0E1E1E1E1E1E1E1E2h
  0000000141942A9D  lea     rax, [rdx-1]
  0000000141942AA1  imul    rax, r11
  0000000141942AA5  add     rax, rcx
  0000000141942AA8  add     rax, r13
  0000000141942AAB  not     r9
  0000000141942AAE  not     rsi
  0000000141942AB1  mov     [rsp+5F8h+var_2F8], rdi
  0000000141942AB9  and     rsi, rdi
  0000000141942ABC  and     rsi, r9
  0000000141942ABF  not     rsi
  0000000141942AC2  mov     rcx, 2D2D2D2D2D2D2D2Dh
  0000000141942ACC  imul    rcx, rsi
  0000000141942AD0  add     rcx, rax
  0000000141942AD3  not     r8
  0000000141942AD6  not     rbx
  0000000141942AD9  and     rbx, r8
  0000000141942ADC  imul    rbx, rdx
  0000000141942AE0  add     rbx, rcx
  0000000141942AE3  mov     rax, 8787878787878787h
  0000000141942AED  imul    r10, rax
  0000000141942AF1  mov     r8, [rsp+5F8h+var_538]
  0000000141942AF9  mov     rdx, [rsp+5F8h+var_4E8]
  0000000141942B01  and     rdx, r8
  0000000141942B04  mov     r9, [rsp+5F8h+var_448]
  0000000141942B0C  and     rdx, r9
  0000000141942B0F  mov     r11, [rsp+5F8h+var_598]
  0000000141942B14  and     rdx, r11
  0000000141942B17  not     rdx
  0000000141942B1A  mov     rcx, 5A5A5A5A5A5A5A5Ah
  0000000141942B24  imul    rdx, rcx
  0000000141942B28  add     rdx, r10
  0000000141942B2B  mov     r10, rdx
  0000000141942B2E  not     rbp
  0000000141942B31  not     r14
  0000000141942B34  and     r14, rbp
  0000000141942B37  not     r14
  0000000141942B3A  lea     rdx, [rax+2]
  0000000141942B3E  imul    rdx, r14
  0000000141942B42  add     rdx, r10
  0000000141942B45  or      rcx, 1
  0000000141942B49  imul    rcx, [rsp+5F8h+var_250]
  0000000141942B52  add     rcx, rdx
  0000000141942B55  and     r15, r8
  0000000141942B58  mov     rsi, [rsp+5F8h+var_5D8]
  0000000141942B5D  mov     rdx, rsi
  0000000141942B60  and     rdx, r15
  0000000141942B63  not     rdx
  0000000141942B66  not     r15
  0000000141942B69  and     r15, r11
  0000000141942B6C  not     r15
  0000000141942B6F  and     r15, rdx
  0000000141942B72  inc     rax
  0000000141942B75  imul    rax, r15
  0000000141942B79  add     rax, rcx
  0000000141942B7C  and     r12, rdi
  0000000141942B7F  not     r12
  0000000141942B82  mov     rcx, [rsp+5F8h+var_498]
  0000000141942B8A  and     rcx, r8
  0000000141942B8D  not     rcx
  0000000141942B90  and     rcx, r12
  0000000141942B93  not     rcx
  0000000141942B96  and     rcx, r9
  0000000141942B99  mov     rdx, 0A5A5A5A5A5A5A5A5h
  0000000141942BA3  imul    rcx, rdx
  0000000141942BA7  add     rcx, rax
  0000000141942BAA  add     rcx, rbx
  0000000141942BAD  mov     [rsp+5F8h+var_498], rcx
  0000000141942BB5  mov     rax, 0DA503C7287B67F2Fh
  0000000141942BBF  mov     r13, [rsp+5F8h+var_568]
  0000000141942BC7  or      rax, r13
  0000000141942BCA  mov     rcx, 1000000850h
  0000000141942BD4  lea     rdx, [rcx+60403B2h]
  0000000141942BDB  mov     r9, [rsp+5F8h+var_570]
  0000000141942BE3  and     rdx, r9
  0000000141942BE6  not     rdx
  0000000141942BE9  and     rdx, rax
  0000000141942BEC  mov     rax, 93FD312AB127E978h
  0000000141942BF6  or      rax, r13
  0000000141942BF9  mov     rdi, [rsp+5F8h+var_580]
  0000000141942BFE  or      rdi, 0FFFFFFFFFFFBF7AFh
  0000000141942C05  and     rdi, rax
  0000000141942C08  mov     r12, [rsp+5F8h+var_540]
  0000000141942C10  imul    rdx, r12
  0000000141942C14  imul    rdi, [rsp+5F8h+var_590]
  0000000141942C1A  mov     rcx, rsi
  0000000141942C1D  and     rcx, rdi
  0000000141942C20  mov     rax, rcx
  0000000141942C23  and     rcx, rdx
  0000000141942C26  mov     r8, rdx
  0000000141942C29  not     rdx
  0000000141942C2C  mov     r10, rdi
  0000000141942C2F  not     r10
  0000000141942C32  mov     rbx, r11
  0000000141942C35  and     r11, r10
  0000000141942C38  and     r8, r10
  0000000141942C3B  and     rsi, rdx
  0000000141942C3E  not     rsi
  0000000141942C41  and     rsi, r10
  0000000141942C44  not     r8
  0000000141942C47  and     r8, rbx
  0000000141942C4A  mov     r14, rbx
  0000000141942C4D  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141942C57  imul    r8, rbx
  0000000141942C5B  not     rsi
  0000000141942C5E  mov     r10, 5555555555555556h
  0000000141942C68  imul    rsi, r10
  0000000141942C6C  add     rsi, r8
  0000000141942C6F  not     rax
  0000000141942C72  not     r11
  0000000141942C75  and     r11, rax
  0000000141942C78  not     r11
  0000000141942C7B  and     r11, rdx
  0000000141942C7E  imul    r11, rbx
  0000000141942C82  add     rsi, r11
  0000000141942C85  not     rcx
  0000000141942C88  and     rax, rdx
  0000000141942C8B  not     rax
  0000000141942C8E  and     rax, rcx
  0000000141942C91  and     rdi, rdx
  0000000141942C94  imul    rax, r10
  0000000141942C98  and     rdi, r14
  0000000141942C9B  not     rdi
  0000000141942C9E  lea     rcx, [rbx-1]
  0000000141942CA2  mov     [rsp+5F8h+var_250], rcx
  0000000141942CAA  imul    rdi, rcx
  0000000141942CAE  add     rdi, rax
  0000000141942CB1  add     rdi, rsi
  0000000141942CB4  mov     eax, r13d
  0000000141942CB7  or      eax, 0AE301E42h
  0000000141942CBC  mov     rdx, [rsp+5F8h+var_508]
  0000000141942CC4  mov     ebx, edx
  0000000141942CC6  or      ebx, 0F1FFF3BDh
  0000000141942CCC  and     ebx, eax
  0000000141942CCE  mov     eax, r13d
  0000000141942CD1  or      eax, 57AD2B7Ah
  0000000141942CD6  mov     ecx, edx
  0000000141942CD8  mov     r15, rdx
  0000000141942CDB  or      ecx, 0F9F3F7ADh
  0000000141942CE1  and     ecx, eax
  0000000141942CE3  mov     eax, r13d
  0000000141942CE6  or      eax, 0E03C4312h
  0000000141942CEB  mov     r11d, r15d
  0000000141942CEE  or      r11d, 0FFF3FFEDh
  0000000141942CF5  and     r11d, eax
  0000000141942CF8  movzx   edx, byte ptr [rsp+5F8h+var_1F0]
  0000000141942D00  not     dl
  0000000141942D02  movzx   eax, byte ptr [rsp+5F8h+var_1F8]
  0000000141942D0A  not     al
  0000000141942D0C  and     al, dl
  0000000141942D0E  mov     edx, eax
  0000000141942D10  movzx   r8d, byte ptr [rsp+5F8h+var_210]
  0000000141942D19  and     r8b, byte ptr [rsp+5F8h+var_460]
  0000000141942D21  xor     r8b, 1
  0000000141942D25  and     r8b, byte ptr [rsp+5F8h+var_3E0]
  0000000141942D2D  mov     eax, r8d
  0000000141942D30  not     al
  0000000141942D32  movzx   ebp, byte ptr [rsp+5F8h+var_208]
  0000000141942D3A  and     al, bpl
  0000000141942D3D  not     bpl
  0000000141942D40  and     bpl, r8b
  0000000141942D43  not     al
  0000000141942D45  not     bpl
  0000000141942D48  and     bpl, al
  0000000141942D4B  xor     bpl, dl
  0000000141942D4E  mov     r8, [rsp+5F8h+var_5A0]
  0000000141942D53  mov     r14, [rsp+5F8h+var_218]
  0000000141942D5B  imul    r14d, r8d
  0000000141942D5F  mov     rax, [rsp+5F8h+var_4C0]
  0000000141942D67  or      r14, rax
  0000000141942D6A  mov     rdx, [rsp+5F8h+var_3A8]
  0000000141942D72  imul    edx, r8d
  0000000141942D76  or      rdx, rax
  0000000141942D79  mov     rsi, rdx
  0000000141942D7C  imul    ebx, r8d
  0000000141942D80  or      rbx, rax
  0000000141942D83  mov     [rsp+5F8h+var_D8], rbx
  0000000141942D8B  imul    ecx, r8d
  0000000141942D8F  or      rcx, rax
  0000000141942D92  imul    r11d, r12d
  0000000141942D96  or      r11, rax
  0000000141942D99  movzx   r8d, byte ptr [rsp+5F8h+var_200]
  0000000141942DA2  test    r8b, 1
  0000000141942DA6  cmovz   r11, rcx
  0000000141942DAA  mov     [rsp+5F8h+var_220], r11
  0000000141942DB2  mov     rax, 0E7D8CD57115723D2h
  0000000141942DBC  or      rax, r13
  0000000141942DBF  mov     rdx, 401000000442h
  0000000141942DC9  lea     rcx, [rdx+3FC90h]
  0000000141942DD0  and     rcx, r9
  0000000141942DD3  not     rcx
  0000000141942DD6  and     rcx, rax
  0000000141942DD9  mov     rax, 0EEEF5B5318C34B2Ch
  0000000141942DE3  or      rax, r13
  0000000141942DE6  add     rdx, 80003BEh
  0000000141942DED  and     rdx, r9
  0000000141942DF0  not     rdx
  0000000141942DF3  and     rdx, rax
  0000000141942DF6  mov     rax, [rsp+5F8h+var_590]
  0000000141942DFB  imul    rcx, rax
  0000000141942DFF  imul    rdx, rax
  0000000141942E03  mov     r10, rax
  0000000141942E06  test    bpl, 1
  0000000141942E0A  cmovz   rsi, r14
  0000000141942E0E  mov     [rsp+5F8h+var_3A8], rsi
  0000000141942E16  cmovz   rdi, [rsp+5F8h+var_498]
  0000000141942E1F  mov     [rsp+5F8h+var_1F8], rdi
  0000000141942E27  cmovz   rdx, rcx
  0000000141942E2B  mov     [rsp+5F8h+var_498], rdx
  0000000141942E33  test    r8b, 1
  0000000141942E37  mov     rax, [rsp+5F8h+var_3E8]
  0000000141942E3F  cmovnz  rax, rbx
  0000000141942E43  mov     [rsp+5F8h+var_1F0], rax
  0000000141942E4B  mov     eax, r13d
  0000000141942E4E  or      eax, 994C83C2h
  0000000141942E53  mov     edx, r15d
  0000000141942E56  or      edx, 0F7F3FF3Dh
  0000000141942E5C  and     edx, eax
  0000000141942E5E  mov     eax, r13d
  0000000141942E61  or      eax, 0C8C66E92h
  0000000141942E66  mov     ecx, r15d
  0000000141942E69  or      ecx, 0F7FBF36Dh
  0000000141942E6F  and     ecx, eax
  0000000141942E71  imul    edx, r12d
  0000000141942E75  mov     r14, [rsp+5F8h+var_4C0]
  0000000141942E7D  or      rdx, r14
  0000000141942E80  imul    ecx, r10d
  0000000141942E84  or      rcx, r14
  0000000141942E87  mov     [rsp+5F8h+var_218], rcx
  0000000141942E8F  test    r8b, 1
  0000000141942E93  cmovnz  rdx, rcx
  0000000141942E97  mov     [rsp+5F8h+var_48], rdx
  0000000141942E9F  mov     ecx, r13d
  0000000141942EA2  or      ecx, 183439EAh
  0000000141942EA8  mov     eax, r15d
  0000000141942EAB  or      eax, 0F7FBF73Dh
  0000000141942EB0  and     eax, ecx
  0000000141942EB2  mov     ecx, r13d
  0000000141942EB5  or      ecx, 0D34106EAh
  0000000141942EBB  mov     edx, r15d
  0000000141942EBE  or      edx, 0FDFFFB3Dh
  0000000141942EC4  and     edx, ecx
  0000000141942EC6  imul    eax, r12d
  0000000141942ECA  or      rax, r14
  0000000141942ECD  imul    edx, r10d
  0000000141942ED1  or      rdx, r14
  0000000141942ED4  test    r8b, 1
  0000000141942ED8  cmovz   rdx, rax
  0000000141942EDC  mov     [rsp+5F8h+var_200], rdx
  0000000141942EE4  mov     rcx, 0C47FE973F77623ABh
  0000000141942EEE  or      rcx, r13
  0000000141942EF1  mov     rdx, 401000000442h
  0000000141942EFB  add     rdx, 603FC40h
  0000000141942F02  and     rdx, r9
  0000000141942F05  not     rdx
  0000000141942F08  and     rdx, rcx
  0000000141942F0B  mov     rbx, [rsp+5F8h+var_5A0]
  0000000141942F10  imul    rdx, rbx
  0000000141942F14  imul    rdx, [rsp+5F8h+var_1C8]
  0000000141942F1D  add     rdx, [rsp+5F8h+var_1C0]
  0000000141942F25  add     rdx, [rsp+5F8h+var_1D0]
  0000000141942F2D  mov     r9, rdx
  0000000141942F30  shr     r9, 30h
  0000000141942F34  bt      rdx, 30h ; '0'
  0000000141942F39  setnb   bpl
  0000000141942F3D  mov     ecx, dword ptr [rsp+5F8h+var_458]
  0000000141942F44  and     cl, r9b
  0000000141942F47  mov     edx, dword ptr [rsp+5F8h+var_460]
  0000000141942F4E  and     dl, r9b
  0000000141942F51  movzx   r8d, [rsp+5F8h+var_5AA]
  0000000141942F57  and     r8b, bpl
  0000000141942F5A  not     r8b
  0000000141942F5D  and     r9b, [rsp+5F8h+var_5AB]
  0000000141942F62  xor     r9b, 1
  0000000141942F66  and     r9b, r8b
  0000000141942F69  movzx   r8d, [rsp+5F8h+var_5A9]
  0000000141942F6F  and     r8b, bpl
  0000000141942F72  mov     rdi, [rsp+5F8h+var_3E0]
  0000000141942F7A  and     bpl, dil
  0000000141942F7D  and     bpl, byte ptr [rsp+5F8h+var_450]
  0000000141942F85  xor     bpl, r9b
  0000000141942F88  mov     r9d, r13d
  0000000141942F8B  or      r9d, 15CBF47Ah
  0000000141942F92  mov     r11d, r15d
  0000000141942F95  or      r11d, 0FBF7FBADh
  0000000141942F9C  and     r11d, r9d
  0000000141942F9F  mov     r9d, r13d
  0000000141942FA2  or      r9d, 7F7CD2D2h
  0000000141942FA9  mov     r10d, r15d
  0000000141942FAC  mov     rsi, r15
  0000000141942FAF  or      r10d, 0F1F3FF2Dh
  0000000141942FB6  and     r10d, r9d
  0000000141942FB9  mov     r9d, r13d
  0000000141942FBC  or      r9d, 6E745EAAh
  0000000141942FC3  or      esi, 0F1FBF37Dh
  0000000141942FC9  and     esi, r9d
  0000000141942FCC  not     r8b
  0000000141942FCF  not     cl
  0000000141942FD1  and     cl, r8b
  0000000141942FD4  xor     dl, 1
  0000000141942FD7  and     dl, dil
  0000000141942FDA  mov     r8d, edx
  0000000141942FDD  not     r8b
  0000000141942FE0  and     r8b, bpl
  0000000141942FE3  not     bpl
  0000000141942FE6  and     bpl, dl
  0000000141942FE9  not     r8b
  0000000141942FEC  not     bpl
  0000000141942FEF  and     bpl, r8b
  0000000141942FF2  xor     bpl, cl
  0000000141942FF5  imul    r11d, ebx
  0000000141942FF9  mov     rcx, r12
  0000000141942FFC  imul    r10d, ecx
  0000000141943000  or      r10, r14
  0000000141943003  imul    esi, ecx
  0000000141943006  or      rsi, r14
  0000000141943009  mov     byte ptr [rsp+5F8h+var_448], bpl
  0000000141943011  test    bpl, 1
  0000000141943015  cmovz   rsi, r10
  0000000141943019  mov     [rsp+5F8h+var_208], rsi
  0000000141943021  or      r11, r14
  0000000141943024  test    bpl, 1
  0000000141943028  cmovnz  r11, rax
  000000014194302C  mov     [rsp+5F8h+var_210], r11
  0000000141943034  mov     rdi, [rsp+5F8h+var_5C8]
  0000000141943039  mov     rax, rdi
  000000014194303C  and     rax, [rsp+5F8h+var_4D0]
  0000000141943044  not     rax
  0000000141943047  mov     r8, [rsp+5F8h+var_5E8]
  000000014194304C  mov     rdx, r8
  000000014194304F  mov     r14, [rsp+5F8h+var_440]
  0000000141943057  and     rdx, r14
  000000014194305A  not     rdx
  000000014194305D  and     rdx, rax
  0000000141943060  mov     r11, [rsp+5F8h+var_5E0]
  0000000141943065  mov     rax, r11
  0000000141943068  mov     rsi, [rsp+5F8h+var_5F0]
  000000014194306D  and     rax, rsi
  0000000141943070  not     rdx
  0000000141943073  and     rdx, rax
  0000000141943076  mov     [rsp+5F8h+var_F0], rdx
  000000014194307E  not     rax
  0000000141943081  and     rax, [rsp+5F8h+var_4E0]
  0000000141943089  mov     [rsp+5F8h+var_4E8], rax
  0000000141943091  mov     rax, [rsp+5F8h+var_228]
  0000000141943099  and     rax, rdi
  000000014194309C  not     rax
  000000014194309F  mov     rcx, rax
  00000001419430A2  mov     rax, r8
  00000001419430A5  and     rax, [rsp+5F8h+var_418]
  00000001419430AD  not     rax
  00000001419430B0  and     rax, rcx
  00000001419430B3  mov     [rsp+5F8h+var_4E0], rax
  00000001419430BB  mov     rcx, [rsp+5F8h+var_328]
  00000001419430C3  and     rcx, [rsp+5F8h+var_470]
  00000001419430CB  mov     rax, rsi
  00000001419430CE  and     rax, rcx
  00000001419430D1  not     rax
  00000001419430D4  not     rcx
  00000001419430D7  mov     r13, [rsp+5F8h+var_5F8]
  00000001419430DB  and     rcx, r13
  00000001419430DE  not     rcx
  00000001419430E1  and     rcx, rax
  00000001419430E4  mov     rax, 65C408D8B57CB00Ch
  00000001419430EE  imul    rax, rcx
  00000001419430F2  mov     rcx, [rsp+5F8h+var_520]
  00000001419430FA  and     rcx, r8
  00000001419430FD  mov     [rsp+5F8h+var_520], rcx
  0000000141943105  mov     r15, r8
  0000000141943108  mov     r8, rcx
  000000014194310B  not     r8
  000000014194310E  mov     [rsp+5F8h+var_328], r8
  0000000141943116  mov     r9, [rsp+5F8h+var_4D8]
  000000014194311E  mov     rcx, r9
  0000000141943121  and     rcx, r8
  0000000141943124  not     rcx
  0000000141943127  mov     rdx, [rsp+5F8h+var_5C0]
  000000014194312C  and     rcx, rdx
  000000014194312F  mov     r8, 6E3256C596E0D8E9h
  0000000141943139  imul    r8, rcx
  000000014194313D  add     r8, rax
  0000000141943140  mov     rax, r9
  0000000141943143  mov     r12, r9
  0000000141943146  and     rax, [rsp+5F8h+var_260]
  000000014194314E  not     rax
  0000000141943151  and     rax, rdx
  0000000141943154  mov     rcx, r13
  0000000141943157  and     rcx, rax
  000000014194315A  not     rax
  000000014194315D  and     rax, rsi
  0000000141943160  not     rax
  0000000141943163  not     rcx
  0000000141943166  and     rcx, rax
  0000000141943169  not     rcx
  000000014194316C  mov     r9, 653779B8C419EC7Dh
  0000000141943176  imul    r9, rcx
  000000014194317A  add     r9, r8
  000000014194317D  mov     rbp, rdi
  0000000141943180  and     rbp, [rsp+5F8h+var_320]
  0000000141943188  mov     [rsp+5F8h+var_E0], rbp
  0000000141943190  not     rbp
  0000000141943193  mov     [rsp+5F8h+var_E8], rbp
  000000014194319B  mov     r8, r15
  000000014194319E  and     r8, [rsp+5F8h+var_2B8]
  00000001419431A6  not     r8
  00000001419431A9  and     r8, rbp
  00000001419431AC  not     r8
  00000001419431AF  and     r8, rsi
  00000001419431B2  not     r8
  00000001419431B5  and     r8, rdx
  00000001419431B8  mov     r10, 0D1C9644864C7D0FFh
  00000001419431C2  imul    r10, r8
  00000001419431C6  add     r10, r9
  00000001419431C9  mov     rcx, [rsp+5F8h+var_278]
  00000001419431D1  mov     r9, rcx
  00000001419431D4  not     r9
  00000001419431D7  mov     [rsp+5F8h+var_228], r9
  00000001419431DF  mov     r8, r11
  00000001419431E2  and     r8, r9
  00000001419431E5  not     r8
  00000001419431E8  and     rcx, rdx
  00000001419431EB  not     rcx
  00000001419431EE  and     rcx, r8
  00000001419431F1  mov     r8, rdi
  00000001419431F4  and     r8, rcx
  00000001419431F7  not     r8
  00000001419431FA  not     rcx
  00000001419431FD  and     rcx, r15
  0000000141943200  not     rcx
  0000000141943203  and     rcx, r8
  0000000141943206  mov     r8, r13
  0000000141943209  and     r8, rcx
  000000014194320C  not     rcx
  000000014194320F  mov     rbp, rsi
  0000000141943212  and     rcx, rsi
  0000000141943215  not     rcx
  0000000141943218  not     r8
  000000014194321B  and     r8, rcx
  000000014194321E  not     r8
  0000000141943221  mov     r9, 2A987419F3FDB182h
  000000014194322B  imul    r9, r8
  000000014194322F  mov     r8, r13
  0000000141943232  and     r8, [rsp+5F8h+var_500]
  000000014194323A  not     r8
  000000014194323D  mov     rax, [rsp+5F8h+var_530]
  0000000141943245  and     rax, rsi
  0000000141943248  not     rax
  000000014194324B  and     rax, r8
  000000014194324E  mov     rbx, [rsp+5F8h+var_5B8]
  0000000141943253  mov     r8, rbx
  0000000141943256  and     r8, rax
  0000000141943259  not     rax
  000000014194325C  mov     rcx, [rsp+5F8h+var_5A8]
  0000000141943261  and     rax, rcx
  0000000141943264  not     rax
  0000000141943267  not     r8
  000000014194326A  and     r8, rax
  000000014194326D  not     r8
  0000000141943270  mov     r15, [rsp+5F8h+var_5D0]
  0000000141943275  and     r8, r15
  0000000141943278  not     r8
  000000014194327B  mov     r11, 31930A3F54E61CB4h
  0000000141943285  imul    r11, r8
  0000000141943289  add     r11, r10
  000000014194328C  mov     rax, [rsp+5F8h+var_238]
  0000000141943294  and     rax, rcx
  0000000141943297  not     rax
  000000014194329A  and     rax, rdi
  000000014194329D  mov     r8, r15
  00000001419432A0  and     r8, rax
  00000001419432A3  not     rax
  00000001419432A6  and     rax, r12
  00000001419432A9  not     rax
  00000001419432AC  not     r8
  00000001419432AF  and     r8, rax
  00000001419432B2  not     r8
  00000001419432B5  mov     rsi, 2721CA4B7B96EDFCh
  00000001419432BF  imul    rsi, r8
  00000001419432C3  add     rsi, r11
  00000001419432C6  mov     rax, rbp
  00000001419432C9  mov     r8, [rsp+5F8h+var_280]
  00000001419432D1  and     rax, r8
  00000001419432D4  mov     [rsp+5F8h+var_530], rax
  00000001419432DC  not     rax
  00000001419432DF  mov     [rsp+5F8h+var_D0], rax
  00000001419432E7  and     [rsp+5F8h+var_270], r8
  00000001419432EF  not     r8
  00000001419432F2  and     r13, r8
  00000001419432F5  not     r13
  00000001419432F8  and     r13, rax
  00000001419432FB  not     r13
  00000001419432FE  and     r13, r14
  0000000141943301  mov     r11, 0F62F0389186B9853h
  000000014194330B  imul    r11, r13
  000000014194330F  add     r11, rsi
  0000000141943312  mov     r10, r15
  0000000141943315  and     r10, r8
  0000000141943318  not     r10
  000000014194331B  mov     rax, [rsp+5F8h+var_240]
  0000000141943323  and     rax, rcx
  0000000141943326  and     rax, r10
  0000000141943329  not     rax
  000000014194332C  and     rax, rbp
  000000014194332F  not     rax
  0000000141943332  mov     rsi, 0BA9911C51F566070h
  000000014194333C  imul    rsi, rax
  0000000141943340  add     rsi, r11
  0000000141943343  mov     r11, rbx
  0000000141943346  and     r11, [rsp+5F8h+var_2F0]
  000000014194334E  and     r11, [rsp+5F8h+var_478]
  0000000141943356  mov     r10, 13BAEE74AD76291Ch
  0000000141943360  imul    r10, r11
  0000000141943364  add     r10, rsi
  0000000141943367  add     r10, r9
  000000014194336A  mov     r13, [rsp+5F8h+var_5E0]
  000000014194336F  mov     r9, r13
  0000000141943372  and     r9, [rsp+5F8h+var_4E0]
  000000014194337A  not     r9
  000000014194337D  and     r9, rbx
  0000000141943380  not     r9
  0000000141943383  mov     r11, 11C3CF0BE8F32556h
  000000014194338D  imul    r11, r9
  0000000141943391  mov     rcx, [rsp+5F8h+var_348]
  0000000141943399  and     rcx, r13
  000000014194339C  not     rcx
  000000014194339F  mov     r14, [rsp+5F8h+var_5C0]
  00000001419433A4  mov     r9, r14
  00000001419433A7  and     r9, [rsp+5F8h+var_340]
  00000001419433AF  mov     [rsp+5F8h+var_278], r9
  00000001419433B7  not     r9
  00000001419433BA  and     r9, rcx
  00000001419433BD  not     r9
  00000001419433C0  and     r9, rdi
  00000001419433C3  not     r9
  00000001419433C6  and     r9, r15
  00000001419433C9  mov     rsi, 0ED85988535FF653h
  00000001419433D3  imul    rsi, r9
  00000001419433D7  add     rsi, r11
  00000001419433DA  mov     rax, [rsp+5F8h+var_F0]
  00000001419433E2  not     rax
  00000001419433E5  mov     r9, 0A100A6D4F1472D6h
  00000001419433EF  imul    r9, rax
  00000001419433F3  add     r9, rsi
  00000001419433F6  mov     rcx, [rsp+5F8h+var_350]
  00000001419433FE  mov     rsi, rcx
  0000000141943401  not     rsi
  0000000141943404  mov     [rsp+5F8h+var_348], rsi
  000000014194340C  mov     rax, r12
  000000014194340F  mov     rdx, r12
  0000000141943412  and     rdx, rcx
  0000000141943415  not     rdx
  0000000141943418  mov     r11, r15
  000000014194341B  and     r11, rsi
  000000014194341E  not     r11
  0000000141943421  and     r11, rdx
  0000000141943424  not     r11
  0000000141943427  mov     r12, [rsp+5F8h+var_5E8]
  000000014194342C  and     r11, r12
  000000014194342F  mov     rdx, r14
  0000000141943432  and     rdx, r11
  0000000141943435  not     r11
  0000000141943438  and     r11, r13
  000000014194343B  not     r11
  000000014194343E  not     rdx
  0000000141943441  and     rdx, r11
  0000000141943444  mov     r11, 0FC479D1B9A0CACB1h
  000000014194344E  imul    r11, rdx
  0000000141943452  add     r11, r9
  0000000141943455  mov     rdx, rbx
  0000000141943458  and     rdx, [rsp+5F8h+var_588]
  000000014194345D  mov     r9, r15
  0000000141943460  and     r9, rdx
  0000000141943463  not     rdx
  0000000141943466  mov     rcx, rax
  0000000141943469  and     rdx, rax
  000000014194346C  not     rdx
  000000014194346F  not     r9
  0000000141943472  and     r9, rdx
  0000000141943475  not     r9
  0000000141943478  and     r9, rbp
  000000014194347B  not     r9
  000000014194347E  mov     rdx, 0FF9839052052984Ah
  0000000141943488  imul    rdx, r9
  000000014194348C  add     rdx, r11
  000000014194348F  mov     rax, [rsp+5F8h+var_560]
  0000000141943497  not     rax
  000000014194349A  mov     [rsp+5F8h+var_238], rax
  00000001419434A2  mov     r11, [rsp+5F8h+var_230]
  00000001419434AA  not     r11
  00000001419434AD  mov     r14, rdi
  00000001419434B0  mov     r9, rdi
  00000001419434B3  and     r9, rax
  00000001419434B6  not     r9
  00000001419434B9  and     r9, r11
  00000001419434BC  not     r9
  00000001419434BF  and     r9, rcx
  00000001419434C2  not     r9
  00000001419434C5  and     r9, rbx
  00000001419434C8  mov     r11, 0F99B358E6BF988D0h
  00000001419434D2  imul    r11, r9
  00000001419434D6  add     r11, rdx
  00000001419434D9  mov     rdx, rbx
  00000001419434DC  mov     rax, rbx
  00000001419434DF  and     rdx, r13
  00000001419434E2  mov     rdi, rdx
  00000001419434E5  mov     rbx, rdx
  00000001419434E8  mov     [rsp+5F8h+var_280], rdx
  00000001419434F0  not     rdi
  00000001419434F3  and     rdi, [rsp+5F8h+var_4A8]
  00000001419434FB  mov     [rsp+5F8h+var_240], rdi
  0000000141943503  mov     rdx, rdi
  0000000141943506  not     rdx
  0000000141943509  and     rdx, rcx
  000000014194350C  not     rdx
  000000014194350F  mov     rsi, r15
  0000000141943512  and     rsi, rdi
  0000000141943515  not     rsi
  0000000141943518  and     rsi, rdx
  000000014194351B  mov     rdx, rbp
  000000014194351E  and     rdx, rsi
  0000000141943521  not     rdx
  0000000141943524  not     rsi
  0000000141943527  and     rsi, [rsp+5F8h+var_5F8]
  000000014194352B  not     rsi
  000000014194352E  and     rsi, rdx
  0000000141943531  mov     rdx, r14
  0000000141943534  and     rdx, rsi
  0000000141943537  not     rdx
  000000014194353A  not     rsi
  000000014194353D  and     rsi, r12
  0000000141943540  not     rsi
  0000000141943543  and     rsi, rdx
  0000000141943546  mov     rdi, 8906AF26D0D0013h
  0000000141943550  imul    rdi, rsi
  0000000141943554  add     rdi, r11
  0000000141943557  mov     r11, [rsp+5F8h+var_558]
  000000014194355F  not     r11
  0000000141943562  mov     [rsp+5F8h+var_230], r11
  000000014194356A  mov     rdx, [rsp+5F8h+var_98]
  0000000141943572  and     rdx, rbp
  0000000141943575  not     rdx
  0000000141943578  and     rdx, r11
  000000014194357B  mov     r11, rcx
  000000014194357E  and     r11, rdx
  0000000141943581  not     r11
  0000000141943584  not     rdx
  0000000141943587  and     rdx, r15
  000000014194358A  not     rdx
  000000014194358D  mov     rsi, r12
  0000000141943590  and     r11, r12
  0000000141943593  and     r11, rdx
  0000000141943596  not     r11
  0000000141943599  mov     rdx, 540EACFFEEEC37EFh
  00000001419435A3  imul    rdx, r11
  00000001419435A7  add     rdx, rdi
  00000001419435AA  add     rdx, r10
  00000001419435AD  mov     r10, rbp
  00000001419435B0  and     r10, rbx
  00000001419435B3  mov     r11, rcx
  00000001419435B6  mov     rbp, rcx
  00000001419435B9  and     r11, r10
  00000001419435BC  not     r11
  00000001419435BF  not     r10
  00000001419435C2  and     r10, r15
  00000001419435C5  mov     r12, r15
  00000001419435C8  not     r10
  00000001419435CB  and     r10, r11
  00000001419435CE  mov     r11, r14
  00000001419435D1  and     r11, r10
  00000001419435D4  not     r11
  00000001419435D7  not     r10
  00000001419435DA  and     r10, rsi
  00000001419435DD  not     r10
  00000001419435E0  and     r10, r11
  00000001419435E3  mov     r11, 3FAB994F82CB4664h
  00000001419435ED  imul    r11, r10
  00000001419435F1  mov     r15, [rsp+5F8h+var_90]
  00000001419435F9  and     r15, rsi
  00000001419435FC  mov     rdi, rsi
  00000001419435FF  mov     r10, rax
  0000000141943602  and     r10, r15
  0000000141943605  not     r15
  0000000141943608  mov     rcx, [rsp+5F8h+var_5A8]
  000000014194360D  and     r15, rcx
  0000000141943610  not     r15
  0000000141943613  not     r10
  0000000141943616  and     r10, r15
  0000000141943619  not     r10
  000000014194361C  mov     rsi, 81DC317232F9A9A9h
  0000000141943626  imul    rsi, r10
  000000014194362A  add     rsi, r11
  000000014194362D  mov     r10, [rsp+5F8h+var_A8]
  0000000141943635  and     r10, r13
  0000000141943638  not     r10
  000000014194363B  mov     r11, [rsp+5F8h+var_358]
  0000000141943643  mov     r9, [rsp+5F8h+var_5C0]
  0000000141943648  and     r11, r9
  000000014194364B  not     r11
  000000014194364E  and     r11, r10
  0000000141943651  not     r11
  0000000141943654  and     r11, rax
  0000000141943657  not     r11
  000000014194365A  mov     r10, 44F9E6162306E195h
  0000000141943664  imul    r10, r11
  0000000141943668  add     r10, rsi
  000000014194366B  mov     rax, [rsp+5F8h+var_350]
  0000000141943673  mov     rbx, r14
  0000000141943676  and     rax, r14
  0000000141943679  not     rax
  000000014194367C  mov     r11, rdi
  000000014194367F  and     r11, [rsp+5F8h+var_348]
  0000000141943687  not     r11
  000000014194368A  and     r11, rax
  000000014194368D  and     r11, r12
  0000000141943690  not     r11
  0000000141943693  and     r11, r13
  0000000141943696  mov     rsi, 0FC76E79467ACB53h
  00000001419436A0  imul    rsi, r11
  00000001419436A4  add     rsi, r10
  00000001419436A7  mov     rax, [rsp+5F8h+var_320]
  00000001419436AF  mov     r14, [rsp+5F8h+var_5F8]
  00000001419436B3  and     rax, r14
  00000001419436B6  mov     r10, r9
  00000001419436B9  and     r10, rax
  00000001419436BC  not     rax
  00000001419436BF  and     rax, r13
  00000001419436C2  not     rax
  00000001419436C5  not     r10
  00000001419436C8  and     r10, rax
  00000001419436CB  not     r10
  00000001419436CE  and     r10, rdi
  00000001419436D1  not     r10
  00000001419436D4  mov     r11, 0DF84AEB16EEA3F7Fh
  00000001419436DE  imul    r11, r10
  00000001419436E2  add     r11, rsi
  00000001419436E5  mov     rax, [rsp+5F8h+var_340]
  00000001419436ED  mov     r9, rbp
  00000001419436F0  and     rax, rbp
  00000001419436F3  not     rax
  00000001419436F6  and     rax, [rsp+5F8h+var_500]
  00000001419436FE  mov     r10, 5FB3510500CB9D18h
  0000000141943708  imul    r10, rax
  000000014194370C  add     r10, r11
  000000014194370F  mov     rax, [rsp+5F8h+var_B0]
  0000000141943717  and     rax, rbp
  000000014194371A  not     rax
  000000014194371D  and     rax, [rsp+5F8h+var_B8]
  0000000141943725  mov     r11, rdi
  0000000141943728  and     r11, rax
  000000014194372B  not     rax
  000000014194372E  and     rax, rbx
  0000000141943731  not     rax
  0000000141943734  not     r11
  0000000141943737  and     r11, rax
  000000014194373A  not     r11
  000000014194373D  mov     rsi, 0C6F6EECE013DE665h
  0000000141943747  imul    rsi, r11
  000000014194374B  add     rsi, r10
  000000014194374E  mov     rax, [rsp+5F8h+var_80]
  0000000141943756  mov     rdi, rcx
  0000000141943759  and     rax, rcx
  000000014194375C  mov     r11, rbp
  000000014194375F  and     r11, rax
  0000000141943762  not     r11
  0000000141943765  not     rax
  0000000141943768  and     rax, r12
  000000014194376B  mov     rcx, r12
  000000014194376E  not     rax
  0000000141943771  and     r11, r14
  0000000141943774  and     r11, rax
  0000000141943777  mov     r10, 0BD78B4AA81818D5Eh
  0000000141943781  imul    r10, r11
  0000000141943785  add     r10, rsi
  0000000141943788  add     r10, rdx
  000000014194378B  mov     rdx, rdi
  000000014194378E  and     rdx, [rsp+5F8h+var_338]
  0000000141943796  not     rdx
  0000000141943799  and     rdx, rbp
  000000014194379C  mov     r11, r14
  000000014194379F  and     r11, rdx
  00000001419437A2  not     rdx
  00000001419437A5  mov     rax, [rsp+5F8h+var_5F0]
  00000001419437AA  and     rdx, rax
  00000001419437AD  not     rdx
  00000001419437B0  not     r11
  00000001419437B3  and     r11, rdx
  00000001419437B6  not     r11
  00000001419437B9  mov     rdx, 0F508C2608AC0B98Eh
  00000001419437C3  imul    rdx, r11
  00000001419437C7  mov     r12, [rsp+5F8h+var_5C0]
  00000001419437CC  mov     r11, r12
  00000001419437CF  mov     rbp, [rsp+5F8h+var_380]
  00000001419437D7  and     r11, rbp
  00000001419437DA  not     r11
  00000001419437DD  and     r11, rbx
  00000001419437E0  not     r11
  00000001419437E3  and     r11, rcx
  00000001419437E6  not     r11
  00000001419437E9  mov     rsi, 0B9158BF56DE8C67Eh
  00000001419437F3  imul    rsi, r11
  00000001419437F7  add     rsi, rdx
  00000001419437FA  mov     rdx, r12
  00000001419437FD  and     rdx, [rsp+5F8h+var_470]
  0000000141943805  not     rdx
  0000000141943808  and     rdx, r9
  000000014194380B  not     rdx
  000000014194380E  and     rdx, rax
  0000000141943811  mov     r11, 0CB37EFF2F21BFC92h
  000000014194381B  imul    r11, rdx
  000000014194381F  add     r11, rsi
  0000000141943822  mov     rdx, [rsp+5F8h+var_3D8]
  000000014194382A  and     rdx, [rsp+5F8h+var_4D0]
  0000000141943832  mov     [rsp+5F8h+var_350], rdx
  000000014194383A  not     rdx
  000000014194383D  mov     r15, [rsp+5F8h+var_588]
  0000000141943842  mov     rsi, r15
  0000000141943845  and     rsi, rdx
  0000000141943848  not     rsi
  000000014194384B  and     rsi, rax
  000000014194384E  mov     rcx, rax
  0000000141943851  mov     rdi, 2CD14C98A60D4510h
  000000014194385B  imul    rdi, rsi
  000000014194385F  add     rdi, r11
  0000000141943862  mov     rax, [rsp+5F8h+var_E0]
  000000014194386A  and     rax, r13
  000000014194386D  not     rax
  0000000141943870  mov     rsi, [rsp+5F8h+var_E8]
  0000000141943878  and     rsi, r12
  000000014194387B  not     rsi
  000000014194387E  and     rsi, rax
  0000000141943881  not     rsi
  0000000141943884  mov     r11, rcx
  0000000141943887  and     rsi, rcx
  000000014194388A  mov     rcx, 18C63C657FB9B871h
  0000000141943894  imul    rcx, rsi
  0000000141943898  add     rcx, rdi
  000000014194389B  mov     rsi, [rsp+5F8h+var_78]
  00000001419438A3  and     rsi, r9
  00000001419438A6  not     rsi
  00000001419438A9  and     rsi, [rsp+5F8h+var_5B8]
  00000001419438AE  not     rsi
  00000001419438B1  mov     rdi, r14
  00000001419438B4  and     rsi, r14
  00000001419438B7  mov     rax, 61D9BAE692EEA93Ah
  00000001419438C1  imul    rax, rsi
  00000001419438C5  add     rax, rcx
  00000001419438C8  add     rax, r10
  00000001419438CB  mov     [rsp+5F8h+var_500], rax
  00000001419438D3  mov     rax, [rsp+5F8h+var_5E8]
  00000001419438D8  mov     rcx, rax
  00000001419438DB  mov     r14, [rsp+5F8h+var_4B0]
  00000001419438E3  and     rcx, r14
  00000001419438E6  mov     r10, r11
  00000001419438E9  and     r10, rcx
  00000001419438EC  not     r10
  00000001419438EF  not     rcx
  00000001419438F2  and     rcx, rdi
  00000001419438F5  not     rcx
  00000001419438F8  and     rcx, r10
  00000001419438FB  mov     r10, r12
  00000001419438FE  and     r10, rcx
  0000000141943901  not     rcx
  0000000141943904  and     rcx, r13
  0000000141943907  not     rcx
  000000014194390A  not     r10
  000000014194390D  and     r10, rcx
  0000000141943910  not     r10
  0000000141943913  mov     rcx, 0DD13FC90D63A9DEDh
  000000014194391D  imul    rcx, r10
  0000000141943921  mov     r10, [rsp+5F8h+var_4C8]
  0000000141943929  and     r10, [rsp+5F8h+var_180]
  0000000141943931  not     r10
  0000000141943934  and     r10, r13
  0000000141943937  not     r10
  000000014194393A  mov     r11, 73EDDBA772C143h
  0000000141943944  imul    r11, r10
  0000000141943948  mov     r10, [rsp+5F8h+var_520]
  0000000141943950  and     r10, r13
  0000000141943953  not     r10
  0000000141943956  mov     rsi, r10
  0000000141943959  mov     r10, r12
  000000014194395C  and     r10, [rsp+5F8h+var_328]
  0000000141943964  not     r10
  0000000141943967  and     r10, r9
  000000014194396A  and     r10, rsi
  000000014194396D  not     r10
  0000000141943970  mov     rsi, 0A8162C7C02A2A320h
  000000014194397A  imul    rsi, r10
  000000014194397E  add     rsi, r11
  0000000141943981  and     rbp, rax
  0000000141943984  mov     r10, r12
  0000000141943987  and     r10, rbp
  000000014194398A  not     rbp
  000000014194398D  and     rbp, r13
  0000000141943990  not     rbp
  0000000141943993  not     r10
  0000000141943996  and     r10, r9
  0000000141943999  and     r10, rbp
  000000014194399C  mov     r11, 20ECD8647E327C01h
  00000001419439A6  imul    r11, r10
  00000001419439AA  add     r11, rsi
  00000001419439AD  mov     rsi, [rsp+5F8h+var_378]
  00000001419439B5  and     rsi, r15
  00000001419439B8  mov     r10, r9
  00000001419439BB  mov     rbp, r9
  00000001419439BE  and     r10, rsi
  00000001419439C1  not     r10
  00000001419439C4  not     rsi
  00000001419439C7  mov     r9, [rsp+5F8h+var_5D0]
  00000001419439CC  and     rsi, r9
  00000001419439CF  not     rsi
  00000001419439D2  and     rsi, r10
  00000001419439D5  not     rsi
  00000001419439D8  mov     r10, 5CED94F3A8386B4Eh
  00000001419439E2  imul    r10, rsi
  00000001419439E6  add     r10, r11
  00000001419439E9  mov     rbx, [rsp+5F8h+var_5F0]
  00000001419439EE  mov     r11, rbx
  00000001419439F1  and     r11, r14
  00000001419439F4  not     r11
  00000001419439F7  mov     rax, [rsp+5F8h+var_3D8]
  00000001419439FF  and     rax, [rsp+5F8h+var_5F8]
  0000000141943A03  not     rax
  0000000141943A06  and     r11, r12
  0000000141943A09  and     r11, rax
  0000000141943A0C  not     r11
  0000000141943A0F  mov     rdi, [rsp+5F8h+var_5C8]
  0000000141943A14  and     r11, rdi
  0000000141943A17  not     r11
  0000000141943A1A  mov     rsi, 9F5EB4F050C62EC2h
  0000000141943A24  imul    rsi, r11
  0000000141943A28  add     rsi, r10
  0000000141943A2B  mov     rax, [rsp+5F8h+var_270]
  0000000141943A33  not     rax
  0000000141943A36  mov     r10, 37BC162891367902h
  0000000141943A40  imul    r10, rax
  0000000141943A44  add     r10, rsi
  0000000141943A47  add     r10, rcx
  0000000141943A4A  mov     rax, [rsp+5F8h+var_88]
  0000000141943A52  and     rax, rbp
  0000000141943A55  mov     rcx, r12
  0000000141943A58  and     rcx, rax
  0000000141943A5B  not     rax
  0000000141943A5E  and     rax, r13
  0000000141943A61  not     rax
  0000000141943A64  not     rcx
  0000000141943A67  mov     r13, [rsp+5F8h+var_5A8]
  0000000141943A6C  and     rcx, r13
  0000000141943A6F  and     rcx, rax
  0000000141943A72  not     rcx
  0000000141943A75  mov     r11, 978C6236256C90DAh
  0000000141943A7F  imul    r11, rcx
  0000000141943A83  mov     rcx, r12
  0000000141943A86  and     rcx, [rsp+5F8h+var_188]
  0000000141943A8E  and     rcx, r9
  0000000141943A91  mov     rsi, rdi
  0000000141943A94  and     rsi, rcx
  0000000141943A97  not     rsi
  0000000141943A9A  not     rcx
  0000000141943A9D  mov     r14, [rsp+5F8h+var_5E8]
  0000000141943AA2  and     rcx, r14
  0000000141943AA5  not     rcx
  0000000141943AA8  and     rcx, rsi
  0000000141943AAB  not     rcx
  0000000141943AAE  mov     rsi, 73EAFD763B79F013h
  0000000141943AB8  imul    rsi, rcx
  0000000141943ABC  add     rsi, r11
  0000000141943ABF  add     rsi, r10
  0000000141943AC2  mov     r15, [rsp+5F8h+var_5B8]
  0000000141943AC7  and     r8, r15
  0000000141943ACA  not     r8
  0000000141943ACD  and     r8, rbx
  0000000141943AD0  mov     rcx, r9
  0000000141943AD3  mov     r10, r9
  0000000141943AD6  and     rcx, r8
  0000000141943AD9  not     r8
  0000000141943ADC  and     r8, rbp
  0000000141943ADF  not     r8
  0000000141943AE2  not     rcx
  0000000141943AE5  and     rcx, r8
  0000000141943AE8  not     rcx
  0000000141943AEB  mov     r8, 545ADE52DD48DC01h
  0000000141943AF5  imul    r8, rcx
  0000000141943AF9  add     r8, rsi
  0000000141943AFC  mov     rax, [rsp+5F8h+var_4E8]
  0000000141943B04  mov     r11, rax
  0000000141943B07  not     r11
  0000000141943B0A  mov     [rsp+5F8h+var_520], r11
  0000000141943B12  and     rbp, rax
  0000000141943B15  not     rbp
  0000000141943B18  and     r10, r11
  0000000141943B1B  not     r10
  0000000141943B1E  and     r10, rbp
  0000000141943B21  mov     r11, r15
  0000000141943B24  and     r11, r10
  0000000141943B27  not     r10
  0000000141943B2A  and     r10, r13
  0000000141943B2D  not     r10
  0000000141943B30  not     r11
  0000000141943B33  and     r11, r10
  0000000141943B36  not     r11
  0000000141943B39  mov     r9, rdi
  0000000141943B3C  and     r11, rdi
  0000000141943B3F  mov     rcx, 0C39A0809AB4F50BDh
  0000000141943B49  imul    rcx, r11
  0000000141943B4D  add     rcx, r8
  0000000141943B50  mov     r8, r13
  0000000141943B53  and     r8, [rsp+5F8h+var_170]
  0000000141943B5B  not     r8
  0000000141943B5E  mov     r11, [rsp+5F8h+var_5F8]
  0000000141943B62  and     r8, r11
  0000000141943B65  not     r8
  0000000141943B68  and     r8, r12
  0000000141943B6B  not     r8
  0000000141943B6E  mov     r10, 0E61806078234BD95h
  0000000141943B78  imul    r10, r8
  0000000141943B7C  mov     r8, r11
  0000000141943B7F  mov     rbx, r11
  0000000141943B82  mov     rsi, [rsp+5F8h+var_440]
  0000000141943B8A  and     r8, rsi
  0000000141943B8D  mov     r11, r12
  0000000141943B90  mov     rbp, r12
  0000000141943B93  and     r11, r8
  0000000141943B96  not     r8
  0000000141943B99  mov     rdi, [rsp+5F8h+var_5E0]
  0000000141943B9E  and     r8, rdi
  0000000141943BA1  not     r8
  0000000141943BA4  not     r11
  0000000141943BA7  and     r11, r8
  0000000141943BAA  mov     r8, r14
  0000000141943BAD  and     r8, r11
  0000000141943BB0  not     r11
  0000000141943BB3  and     r11, r9
  0000000141943BB6  not     r11
  0000000141943BB9  not     r8
  0000000141943BBC  and     r8, r11
  0000000141943BBF  not     r8
  0000000141943BC2  mov     r11, 0FA53BF31C7B2ADEh
  0000000141943BCC  imul    r11, r8
  0000000141943BD0  add     r11, r10
  0000000141943BD3  mov     r8, r14
  0000000141943BD6  and     r8, [rsp+5F8h+var_2A8]
  0000000141943BDE  not     r8
  0000000141943BE1  and     r8, r15
  0000000141943BE4  mov     r10, 228860CA4532B218h
  0000000141943BEE  imul    r10, r8
  0000000141943BF2  add     r10, r11
  0000000141943BF5  mov     r12, [rsp+5F8h+var_5F0]
  0000000141943BFA  mov     r8, r12
  0000000141943BFD  and     r8, [rsp+5F8h+var_350]
  0000000141943C05  not     r8
  0000000141943C08  and     rdx, rbx
  0000000141943C0B  not     rdx
  0000000141943C0E  and     rdx, r8
  0000000141943C11  not     rdx
  0000000141943C14  and     rdx, rbp
  0000000141943C17  not     rdx
  0000000141943C1A  and     rdx, r14
  0000000141943C1D  mov     r8, 0C5DE93B76EE2BCDh
  0000000141943C27  imul    r8, rdx
  0000000141943C2B  add     r8, r10
  0000000141943C2E  add     r8, rcx
  0000000141943C31  mov     rax, [rsp+5F8h+var_A0]
  0000000141943C39  and     rax, [rsp+5F8h+var_510]
  0000000141943C41  not     rax
  0000000141943C44  mov     rcx, 0D913B489D51B8CB4h
  0000000141943C4E  imul    rcx, rax
  0000000141943C52  mov     rdx, [rsp+5F8h+var_5D0]
  0000000141943C57  and     rdx, rbp
  0000000141943C5A  mov     [rsp+5F8h+var_358], rdx
  0000000141943C62  not     rdx
  0000000141943C65  mov     r11, [rsp+5F8h+var_1E8]
  0000000141943C6D  and     r11, rdx
  0000000141943C70  mov     [rsp+5F8h+var_1E8], r11
  0000000141943C78  and     rdx, r14
  0000000141943C7B  mov     r10, r12
  0000000141943C7E  and     r10, rdx
  0000000141943C81  not     r10
  0000000141943C84  not     rdx
  0000000141943C87  and     rdx, rbx
  0000000141943C8A  not     rdx
  0000000141943C8D  and     rdx, r10
  0000000141943C90  not     rdx
  0000000141943C93  and     rdx, r15
  0000000141943C96  mov     r10, 6FBA8F7464D0939Dh
  0000000141943CA0  imul    r10, rdx
  0000000141943CA4  add     r10, rcx
  0000000141943CA7  mov     rax, [rsp+5F8h+var_4B0]
  0000000141943CAF  and     rax, rbx
  0000000141943CB2  not     rax
  0000000141943CB5  and     rax, [rsp+5F8h+var_388]
  0000000141943CBD  not     rax
  0000000141943CC0  mov     rcx, 7A5A2150D7CAE959h
  0000000141943CCA  imul    rcx, rax
  0000000141943CCE  add     rcx, r10
  0000000141943CD1  mov     rax, [rsp+5F8h+var_368]
  0000000141943CD9  and     rax, r13
  0000000141943CDC  mov     rdx, r9
  0000000141943CDF  and     rdx, rax
  0000000141943CE2  not     rdx
  0000000141943CE5  not     rax
  0000000141943CE8  and     rax, r14
  0000000141943CEB  not     rax
  0000000141943CEE  and     rax, rdx
  0000000141943CF1  mov     rdx, rbx
  0000000141943CF4  and     rdx, rax
  0000000141943CF7  not     rax
  0000000141943CFA  and     rax, r12
  0000000141943CFD  not     rax
  0000000141943D00  not     rdx
  0000000141943D03  and     rdx, rax
  0000000141943D06  not     rdx
  0000000141943D09  mov     r10, 7E73754E18ABC2BCh
  0000000141943D13  imul    r10, rdx
  0000000141943D17  add     r10, rcx
  0000000141943D1A  mov     rcx, r11
  0000000141943D1D  not     rcx
  0000000141943D20  and     rcx, rbx
  0000000141943D23  mov     rdx, r13
  0000000141943D26  and     rdx, rcx
  0000000141943D29  not     rdx
  0000000141943D2C  not     rcx
  0000000141943D2F  and     rcx, r15
  0000000141943D32  not     rcx
  0000000141943D35  and     rcx, rdx
  0000000141943D38  not     rcx
  0000000141943D3B  and     rcx, r9
  0000000141943D3E  not     rcx
  0000000141943D41  mov     rdx, 0A7522B4C1C545FE3h
  0000000141943D4B  imul    rdx, rcx
  0000000141943D4F  add     rdx, r10
  0000000141943D52  mov     rcx, rdi
  0000000141943D55  and     rcx, rsi
  0000000141943D58  not     rcx
  0000000141943D5B  mov     r10, rbp
  0000000141943D5E  and     r10, [rsp+5F8h+var_4D0]
  0000000141943D66  not     r10
  0000000141943D69  and     r10, rcx
  0000000141943D6C  mov     rcx, r9
  0000000141943D6F  and     rcx, r10
  0000000141943D72  not     rcx
  0000000141943D75  not     r10
  0000000141943D78  and     r10, r14
  0000000141943D7B  not     r10
  0000000141943D7E  and     r10, rcx
  0000000141943D81  mov     rcx, r12
  0000000141943D84  and     rcx, r10
  0000000141943D87  not     rcx
  0000000141943D8A  not     r10
  0000000141943D8D  and     r10, rbx
  0000000141943D90  not     r10
  0000000141943D93  and     r10, rcx
  0000000141943D96  mov     r11, 81F9F059C918C50Fh
  0000000141943DA0  imul    r11, r10
  0000000141943DA4  add     r11, rdx
  0000000141943DA7  mov     rax, [rsp+5F8h+var_C8]
  0000000141943DAF  and     rax, r12
  0000000141943DB2  not     rax
  0000000141943DB5  mov     rcx, rax
  0000000141943DB8  mov     rax, [rsp+5F8h+var_C0]
  0000000141943DC0  and     rax, rbx
  0000000141943DC3  not     rax
  0000000141943DC6  and     rax, rcx
  0000000141943DC9  not     rax
  0000000141943DCC  and     rax, r13
  0000000141943DCF  not     rax
  0000000141943DD2  mov     rcx, 0CC15F48A990413ACh
  0000000141943DDC  imul    rcx, rax
  0000000141943DE0  add     rcx, r11
  0000000141943DE3  add     rcx, r8
  0000000141943DE6  mov     rdx, r12
  0000000141943DE9  and     rdx, [rsp+5F8h+var_338]
  0000000141943DF1  not     rdx
  0000000141943DF4  mov     rax, [rsp+5F8h+var_5D0]
  0000000141943DF9  and     rdx, rax
  0000000141943DFC  mov     r8, r15
  0000000141943DFF  and     r8, rdx
  0000000141943E02  not     rdx
  0000000141943E05  and     rdx, r13
  0000000141943E08  not     rdx
  0000000141943E0B  not     r8
  0000000141943E0E  and     r8, rdx
  0000000141943E11  not     r8
  0000000141943E14  mov     rdx, 0EFA5BBEB8738CB88h
  0000000141943E1E  imul    rdx, r8
  0000000141943E22  mov     rsi, r9
  0000000141943E25  mov     r9, [rsp+5F8h+var_240]
  0000000141943E2D  and     r9, rsi
  0000000141943E30  mov     r10, [rsp+5F8h+var_4D8]
  0000000141943E38  mov     r8, r10
  0000000141943E3B  and     r8, r9
  0000000141943E3E  not     r8
  0000000141943E41  not     r9
  0000000141943E44  and     r9, rax
  0000000141943E47  mov     r11, rax
  0000000141943E4A  not     r9
  0000000141943E4D  and     r9, r8
  0000000141943E50  not     r9
  0000000141943E53  and     r9, rbx
  0000000141943E56  not     r9
  0000000141943E59  mov     r8, 0B2AA0019231E5D94h
  0000000141943E63  imul    r8, r9
  0000000141943E67  add     r8, rdx
  0000000141943E6A  mov     r9, [rsp+5F8h+var_2D0]
  0000000141943E72  and     r9, [rsp+5F8h+var_3F8]
  0000000141943E7A  mov     rdx, r13
  0000000141943E7D  and     rdx, r9
  0000000141943E80  not     rdx
  0000000141943E83  not     r9
  0000000141943E86  and     r9, r15
  0000000141943E89  not     r9
  0000000141943E8C  and     r9, rdx
  0000000141943E8F  not     r9
  0000000141943E92  mov     rdx, 9797C7461409F709h
  0000000141943E9C  imul    rdx, r9
  0000000141943EA0  add     rdx, r8
  0000000141943EA3  mov     r8, rbp
  0000000141943EA6  and     r8, [rsp+5F8h+var_300]
  0000000141943EAE  not     r8
  0000000141943EB1  mov     rax, [rsp+5F8h+var_318]
  0000000141943EB9  and     rax, rdi
  0000000141943EBC  not     rax
  0000000141943EBF  and     rax, r8
  0000000141943EC2  not     rax
  0000000141943EC5  and     rax, r13
  0000000141943EC8  and     r14, rax
  0000000141943ECB  not     rax
  0000000141943ECE  and     rax, rsi
  0000000141943ED1  not     rax
  0000000141943ED4  not     r14
  0000000141943ED7  and     r14, rax
  0000000141943EDA  mov     r9, 0A652EEF62A6C21F7h
  0000000141943EE4  imul    r9, r14
  0000000141943EE8  add     r9, rdx
  0000000141943EEB  mov     rax, [rsp+5F8h+var_68]
  0000000141943EF3  and     rax, r10
  0000000141943EF6  mov     r14, r10
  0000000141943EF9  mov     r8, r13
  0000000141943EFC  and     r8, rax
  0000000141943EFF  not     r8
  0000000141943F02  not     rax
  0000000141943F05  and     rax, r15
  0000000141943F08  not     rax
  0000000141943F0B  and     r8, rsi
  0000000141943F0E  and     r8, rax
  0000000141943F11  not     r8
  0000000141943F14  mov     rdx, 0D3F0B81F88B1B1C2h
  0000000141943F1E  imul    rdx, r8
  0000000141943F22  add     rdx, r9
  0000000141943F25  add     rdx, rcx
  0000000141943F28  mov     rcx, r13
  0000000141943F2B  mov     r10, [rsp+5F8h+var_3D0]
  0000000141943F33  and     rcx, r10
  0000000141943F36  not     rcx
  0000000141943F39  mov     rax, [rsp+5F8h+var_370]
  0000000141943F41  and     rax, r15
  0000000141943F44  not     rax
  0000000141943F47  and     rax, rcx
  0000000141943F4A  not     rax
  0000000141943F4D  and     rax, [rsp+5F8h+var_140]
  0000000141943F55  not     rax
  0000000141943F58  mov     rcx, 532BC29C23108B2Ah
  0000000141943F62  imul    rcx, rax
  0000000141943F66  mov     r8, rbx
  0000000141943F69  and     r8, [rsp+5F8h+var_258]
  0000000141943F71  and     r8, rdi
  0000000141943F74  not     r8
  0000000141943F77  and     r8, r11
  0000000141943F7A  not     r8
  0000000141943F7D  mov     r9, 0B3F32A099D689781h
  0000000141943F87  imul    r9, r8
  0000000141943F8B  add     r9, rcx
  0000000141943F8E  mov     rax, [rsp+5F8h+var_360]
  0000000141943F96  and     rax, [rsp+5F8h+var_4F8]
  0000000141943F9E  mov     rcx, r12
  0000000141943FA1  and     rcx, rax
  0000000141943FA4  not     rcx
  0000000141943FA7  not     rax
  0000000141943FAA  and     rax, rbx
  0000000141943FAD  not     rax
  0000000141943FB0  and     rax, rcx
  0000000141943FB3  not     rax
  0000000141943FB6  mov     rcx, 0B665909128ABD49Fh
  0000000141943FC0  imul    rcx, rax
  0000000141943FC4  add     rcx, r9
  0000000141943FC7  mov     r8, [rsp+5F8h+var_70]
  0000000141943FCF  not     r8
  0000000141943FD2  mov     rax, r10
  0000000141943FD5  and     rax, r12
  0000000141943FD8  not     rax
  0000000141943FDB  and     rax, r8
  0000000141943FDE  not     rax
  0000000141943FE1  and     rax, r13
  0000000141943FE4  not     rax
  0000000141943FE7  and     rax, rbp
  0000000141943FEA  not     rax
  0000000141943FED  mov     r8, 0FBB6649889A89C9h
  0000000141943FF7  imul    r8, rax
  0000000141943FFB  add     r8, rcx
  0000000141943FFE  mov     rcx, [rsp+5F8h+var_588]
  0000000141944003  and     rcx, r14
  0000000141944006  not     rcx
  0000000141944009  mov     r9, rcx
  000000014194400C  mov     rcx, [rsp+5F8h+var_268]
  0000000141944014  and     rcx, r11
  0000000141944017  not     rcx
  000000014194401A  and     rcx, r9
  000000014194401D  not     rcx
  0000000141944020  and     rcx, [rsp+5F8h+var_410]
  0000000141944028  mov     r9, rcx
  000000014194402B  mov     rcx, 815FEBAFB4798C6h
  0000000141944035  imul    rcx, r9
  0000000141944039  add     rcx, r8
  000000014194403C  add     rcx, rdx
  000000014194403F  mov     rax, [rsp+5F8h+var_500]
  0000000141944047  mov     r8, rax
  000000014194404A  not     r8
  000000014194404D  mov     rdx, r8
  0000000141944050  mov     r10, r8
  0000000141944053  and     rdx, rcx
  0000000141944056  not     rdx
  0000000141944059  mov     r9, rcx
  000000014194405C  not     r9
  000000014194405F  mov     r8, rax
  0000000141944062  mov     rdi, rax
  0000000141944065  and     r8, r9
  0000000141944068  not     r8
  000000014194406B  mov     rbp, [rsp+5F8h+var_248]
  0000000141944073  and     r8, rbp
  0000000141944076  and     r8, rdx
  0000000141944079  not     r8
  000000014194407C  mov     rbx, [rsp+5F8h+var_598]
  0000000141944081  and     r8, rbx
  0000000141944084  not     r8
  0000000141944087  mov     rdx, 2762762762762760h
  0000000141944091  imul    rdx, r8
  0000000141944095  mov     rax, [rsp+5F8h+var_5D8]
  000000014194409A  mov     r8, rax
  000000014194409D  and     r8, r10
  00000001419440A0  mov     rsi, [rsp+5F8h+var_1E0]
  00000001419440A8  mov     r11, rsi
  00000001419440AB  and     r11, r8
  00000001419440AE  not     r8
  00000001419440B1  and     r8, rbp
  00000001419440B4  not     r8
  00000001419440B7  not     r11
  00000001419440BA  and     r11, r9
  00000001419440BD  and     r11, r8
  00000001419440C0  mov     r14, 0E5BE5BE5BE5BE5BEh
  00000001419440CA  imul    r14, r11
  00000001419440CE  add     r14, rdx
  00000001419440D1  mov     r11, rsi
  00000001419440D4  mov     r8, rsi
  00000001419440D7  and     r11, rax
  00000001419440DA  mov     r12, rax
  00000001419440DD  mov     rsi, r11
  00000001419440E0  not     rsi
  00000001419440E3  mov     rdx, rcx
  00000001419440E6  and     rdx, rsi
  00000001419440E9  mov     rax, rdi
  00000001419440EC  mov     r15, rdi
  00000001419440EF  and     r15, rdx
  00000001419440F2  not     rdx
  00000001419440F5  and     rdx, r10
  00000001419440F8  not     rdx
  00000001419440FB  not     r15
  00000001419440FE  and     r15, rdx
  0000000141944101  mov     rdi, r8
  0000000141944104  and     rdi, r10
  0000000141944107  mov     rdx, r10
  000000014194410A  mov     [rsp+5F8h+var_4B0], r10
  0000000141944112  not     rdi
  0000000141944115  mov     r10, rbp
  0000000141944118  mov     r8, rbp
  000000014194411B  and     r10, rax
  000000014194411E  mov     rbp, r10
  0000000141944121  not     rbp
  0000000141944124  and     rdi, rbp
  0000000141944127  mov     rax, rbx
  000000014194412A  and     rbx, rdi
  000000014194412D  not     rbx
  0000000141944130  not     rdi
  0000000141944133  and     r12, rdi
  0000000141944136  not     r12
  0000000141944139  and     r12, rbx
  000000014194413C  mov     r13, rcx
  000000014194413F  and     r13, r12
  0000000141944142  not     r12
  0000000141944145  and     r12, r9
  0000000141944148  not     r12
  000000014194414B  not     r13
  000000014194414E  and     r13, r12
  0000000141944151  mov     rbx, 0C4EC4EC4EC4EC4EDh
  000000014194415B  imul    rbx, r13
  000000014194415F  add     rbx, r14
  0000000141944162  not     r15
  0000000141944165  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014194416F  inc     r14
  0000000141944172  mov     [rsp+5F8h+var_340], r14
  000000014194417A  imul    r15, r14
  000000014194417E  add     rbx, r15
  0000000141944181  mov     r14, rax
  0000000141944184  and     r14, rdx
  0000000141944187  mov     r15, r8
  000000014194418A  and     r15, r14
  000000014194418D  not     r15
  0000000141944190  not     r14
  0000000141944193  mov     rdx, [rsp+5F8h+var_1E0]
  000000014194419B  and     r14, rdx
  000000014194419E  not     r14
  00000001419441A1  and     r15, rcx
  00000001419441A4  and     r15, r14
  00000001419441A7  mov     r14, 5BE5BE5BE5BE5BE4h
  00000001419441B1  lea     r12, [r14+5]
  00000001419441B5  imul    r12, r15
  00000001419441B9  and     rdi, r9
  00000001419441BC  mov     r13, [rsp+5F8h+var_5D8]
  00000001419441C1  mov     r15, r13
  00000001419441C4  and     r15, rdi
  00000001419441C7  not     r15
  00000001419441CA  not     rdi
  00000001419441CD  and     rdi, rax
  00000001419441D0  not     rdi
  00000001419441D3  and     rdi, r15
  00000001419441D6  mov     r15, 6F96F96F96F96F95h
  00000001419441E0  imul    r15, rdi
  00000001419441E4  add     r15, r12
  00000001419441E7  mov     rax, [rsp+5F8h+var_4B0]
  00000001419441EF  mov     rdi, rax
  00000001419441F2  and     rdi, r9
  00000001419441F5  not     rdi
  00000001419441F8  and     rdi, r13
  00000001419441FB  mov     r12, rdx
  00000001419441FE  and     r12, rdi
  0000000141944201  not     r12
  0000000141944204  not     rdi
  0000000141944207  and     rdi, r8
  000000014194420A  not     rdi
  000000014194420D  and     rdi, r12
  0000000141944210  imul    rdi, r14
  0000000141944214  add     rdi, r15
  0000000141944217  add     rdi, rbx
  000000014194421A  and     rsi, rax
  000000014194421D  mov     r15, rax
  0000000141944220  not     rsi
  0000000141944223  and     r11, [rsp+5F8h+var_500]
  000000014194422B  not     r11
  000000014194422E  and     r11, rsi
  0000000141944231  mov     rsi, rcx
  0000000141944234  and     rsi, r11
  0000000141944237  not     r11
  000000014194423A  and     r11, r9
  000000014194423D  not     r11
  0000000141944240  not     rsi
  0000000141944243  and     rsi, r11
  0000000141944246  not     rsi
  0000000141944249  mov     rax, 3B13B13B13B13B14h
  0000000141944253  imul    rax, rsi
  0000000141944257  add     rax, rdi
  000000014194425A  mov     [rsp+5F8h+var_588], rax
  000000014194425F  mov     r11, r9
  0000000141944262  and     r11, rbp
  0000000141944265  mov     rsi, rcx
  0000000141944268  and     rsi, r10
  000000014194426B  and     r10, r13
  000000014194426E  not     r10
  0000000141944271  mov     rdi, [rsp+5F8h+var_598]
  0000000141944276  and     rbp, rdi
  0000000141944279  not     rbp
  000000014194427C  and     rbp, r10
  000000014194427F  mov     r12, rdx
  0000000141944282  mov     rbx, rdx
  0000000141944285  and     rbx, r9
  0000000141944288  mov     r8, rdi
  000000014194428B  and     r8, rbx
  000000014194428E  not     rbp
  0000000141944291  and     rbp, rcx
  0000000141944294  not     rbx
  0000000141944297  mov     r14, r13
  000000014194429A  and     r14, rbx
  000000014194429D  mov     rdx, [rsp+5F8h+var_248]
  00000001419442A5  and     rcx, rdx
  00000001419442A8  not     rcx
  00000001419442AB  and     rcx, rbx
  00000001419442AE  mov     rbx, r13
  00000001419442B1  and     rbx, r9
  00000001419442B4  not     rbx
  00000001419442B7  mov     r10, r15
  00000001419442BA  and     rbx, r15
  00000001419442BD  mov     r15, r12
  00000001419442C0  mov     rax, [rsp+5F8h+var_500]
  00000001419442C8  and     r15, rax
  00000001419442CB  not     r15
  00000001419442CE  and     r15, r9
  00000001419442D1  and     r9, rdi
  00000001419442D4  and     r12, r9
  00000001419442D7  not     r12
  00000001419442DA  and     r12, r10
  00000001419442DD  and     r10, r8
  00000001419442E0  not     r8
  00000001419442E3  not     r14
  00000001419442E6  and     r14, r8
  00000001419442E9  not     r14
  00000001419442EC  and     r14, rax
  00000001419442EF  not     rcx
  00000001419442F2  and     rcx, rax
  00000001419442F5  and     rax, r8
  00000001419442F8  not     r10
  00000001419442FB  not     rax
  00000001419442FE  and     rax, r10
  0000000141944301  mov     r8, 41A41A41A41A41A4h
  000000014194430B  imul    r8, rax
  000000014194430F  and     r15, rdi
  0000000141944312  mov     rax, 3483483483483482h
  000000014194431C  imul    rax, r15
  0000000141944320  add     rax, r8
  0000000141944323  not     rbx
  0000000141944326  and     rbx, rdx
  0000000141944329  not     rbx
  000000014194432C  mov     r8, 0EC4EC4EC4EC4EC50h
  0000000141944336  imul    r8, rbx
  000000014194433A  add     r8, rax
  000000014194433D  not     r11
  0000000141944340  not     rsi
  0000000141944343  and     rsi, r11
  0000000141944346  mov     rax, r13
  0000000141944349  and     rax, rsi
  000000014194434C  not     rax
  000000014194434F  not     rsi
  0000000141944352  and     rsi, rdi
  0000000141944355  not     rsi
  0000000141944358  and     rsi, rax
  000000014194435B  mov     rax, 13B13B13B13B13AEh
  0000000141944365  lea     r10, [rax+4]
  0000000141944369  imul    r10, rsi
  000000014194436D  add     r10, r8
  0000000141944370  not     rbp
  0000000141944373  mov     r8, 89D89D89D89D89DCh
  000000014194437D  imul    r8, rbp
  0000000141944381  add     r8, r10
  0000000141944384  not     r9
  0000000141944387  and     r9, rdx
  000000014194438A  not     r9
  000000014194438D  and     r12, r9
  0000000141944390  not     r12
  0000000141944393  mov     rdx, 0F2DF2DF2DF2DF2E0h
  000000014194439D  imul    rdx, r12
  00000001419443A1  add     rdx, r8
  00000001419443A4  not     r14
  00000001419443A7  mov     r8, 69069069069068Eh
  00000001419443B1  imul    r8, r14
  00000001419443B5  add     r8, rdx
  00000001419443B8  add     r8, [rsp+5F8h+var_588]
  00000001419443BD  and     rcx, rdi
  00000001419443C0  imul    rcx, rax
  00000001419443C4  add     rcx, r8
  00000001419443C7  mov     rax, 0A3D203957DCEEAD3h
  00000001419443D1  mov     r11, [rsp+5F8h+var_568]
  00000001419443D9  or      rax, r11
  00000001419443DC  mov     r8, 1000000850h
  00000001419443E6  lea     r9, [r8+0C0C0082h]
  00000001419443ED  mov     r10, [rsp+5F8h+var_570]
  00000001419443F5  and     r9, r10
  00000001419443F8  not     r9
  00000001419443FB  and     r9, rax
  00000001419443FE  mov     rdx, 0D77EA5FEBCC3C887h
  0000000141944408  or      rdx, r11
  000000014194440B  lea     rax, [r8+0C000032h]
  0000000141944412  and     rax, r10
  0000000141944415  not     rax
  0000000141944418  and     rax, rdx
  000000014194441B  imul    r9, [rsp+5F8h+var_5A0]
  0000000141944421  imul    rax, [rsp+5F8h+var_540]
  000000014194442A  mov     r8, rax
  000000014194442D  not     r8
  0000000141944430  mov     r10, r9
  0000000141944433  and     r10, r8
  0000000141944436  mov     rdx, rdi
  0000000141944439  and     rdx, r10
  000000014194443C  not     r10
  000000014194443F  mov     r14, r13
  0000000141944442  and     r10, r13
  0000000141944445  not     r10
  0000000141944448  not     rdx
  000000014194444B  and     rdx, r10
  000000014194444E  mov     r10, rdi
  0000000141944451  mov     r13, rdi
  0000000141944454  and     r10, r9
  0000000141944457  mov     r11, r9
  000000014194445A  not     r11
  000000014194445D  mov     rbx, r10
  0000000141944460  and     rbx, rax
  0000000141944463  mov     rdi, r11
  0000000141944466  and     rdi, r8
  0000000141944469  mov     rsi, r14
  000000014194446C  mov     r15, r14
  000000014194446F  and     rsi, rdi
  0000000141944472  not     rsi
  0000000141944475  mov     r12, 5555555555555556h
  000000014194447F  imul    rsi, r12
  0000000141944483  add     rsi, rbx
  0000000141944486  mov     rbx, r8
  0000000141944489  and     rbx, r10
  000000014194448C  not     rbx
  000000014194448F  not     r10
  0000000141944492  mov     r14, rax
  0000000141944495  and     r14, r10
  0000000141944498  not     r14
  000000014194449B  and     r14, rbx
  000000014194449E  mov     rbx, r13
  00000001419444A1  and     rbx, r8
  00000001419444A4  and     r15, r11
  00000001419444A7  and     r11, rbx
  00000001419444AA  not     rbx
  00000001419444AD  and     rbx, r9
  00000001419444B0  not     rdi
  00000001419444B3  and     r9, rax
  00000001419444B6  not     r9
  00000001419444B9  and     r9, rdi
  00000001419444BC  and     r9, r13
  00000001419444BF  not     r9
  00000001419444C2  imul    r9, [rsp+5F8h+var_340]
  00000001419444CB  add     r9, rsi
  00000001419444CE  imul    r14, [rsp+5F8h+var_250]
  00000001419444D7  add     r9, r14
  00000001419444DA  not     r11
  00000001419444DD  not     rbx
  00000001419444E0  and     rbx, r11
  00000001419444E3  not     rbx
  00000001419444E6  lea     r11, [r12-2]
  00000001419444EB  mov     [rsp+5F8h+var_3D8], r11
  00000001419444F3  imul    rbx, r11
  00000001419444F7  add     rbx, r9
  00000001419444FA  not     r15
  00000001419444FD  and     r15, r10
  0000000141944500  and     rax, r15
  0000000141944503  not     r15
  0000000141944506  and     r15, r8
  0000000141944509  not     r15
  000000014194450C  not     rax
  000000014194450F  and     rax, r15
  0000000141944512  not     rax
  0000000141944515  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014194451F  imul    rax, r8
  0000000141944523  add     rax, rbx
  0000000141944526  add     rax, rdx
  0000000141944529  inc     rax
  000000014194452C  movzx   edx, byte ptr [rsp+5F8h+var_448]
  0000000141944534  test    dl, 1
  0000000141944537  cmovz   rax, rcx
  000000014194453B  mov     [rsp+5F8h+var_318], rax
  0000000141944543  mov     r9, [rsp+5F8h+var_568]
  000000014194454B  mov     eax, r9d
  000000014194454E  or      eax, 0A51BB122h
  0000000141944553  mov     rcx, [rsp+5F8h+var_508]
  000000014194455B  or      ecx, 0FBF7FFFDh
  0000000141944561  and     ecx, eax
  0000000141944563  mov     r8, [rsp+5F8h+var_490]
  000000014194456B  imul    ecx, r8d
  000000014194456F  add     rcx, [rsp+5F8h+var_4C0]
  0000000141944577  test    dl, 1
  000000014194457A  cmovz   rcx, [rsp+5F8h+var_D8]
  0000000141944583  mov     [rsp+5F8h+var_268], rcx
  000000014194458B  mov     rax, 46F76F0AADC2C13Bh
  0000000141944595  or      rax, r9
  0000000141944598  mov     rcx, 400000000842h
  00000001419445A2  add     rcx, 0BFFF7D0h
  00000001419445A9  and     rcx, [rsp+5F8h+var_570]
  00000001419445B1  not     rcx
  00000001419445B4  and     rcx, rax
  00000001419445B7  mov     rax, 521D3E0010FB366Fh
  00000001419445C1  or      rax, r9
  00000001419445C4  mov     rdi, [rsp+5F8h+var_580]
  00000001419445C9  or      rdi, 0FFFFFFFFFFF7FBBDh
  00000001419445D0  and     rdi, rax
  00000001419445D3  imul    rdi, [rsp+5F8h+var_590]
  00000001419445D9  mov     rbp, [rsp+5F8h+var_548]
  00000001419445E1  mov     r10, rbp
  00000001419445E4  and     r10, rdi
  00000001419445E7  mov     r11, r13
  00000001419445EA  and     r11, r10
  00000001419445ED  mov     rdx, r11
  00000001419445F0  not     rdx
  00000001419445F3  mov     rax, r10
  00000001419445F6  not     rax
  00000001419445F9  mov     rbx, [rsp+5F8h+var_5D8]
  00000001419445FE  and     rax, rbx
  0000000141944601  not     rax
  0000000141944604  and     rax, rdx
  0000000141944607  imul    rcx, r8
  000000014194460B  mov     r9, rcx
  000000014194460E  not     r9
  0000000141944611  mov     r8, r9
  0000000141944614  and     r8, rax
  0000000141944617  not     r8
  000000014194461A  not     rax
  000000014194461D  and     rax, rcx
  0000000141944620  not     rax
  0000000141944623  and     rax, r8
  0000000141944626  mov     rdx, rcx
  0000000141944629  and     rdx, rdi
  000000014194462C  mov     rsi, r13
  000000014194462F  and     rsi, rdx
  0000000141944632  not     rdx
  0000000141944635  mov     [rsp+5F8h+var_588], rdx
  000000014194463A  mov     r8, rbx
  000000014194463D  mov     r15, rbx
  0000000141944640  and     r8, rdx
  0000000141944643  not     r8
  0000000141944646  not     rsi
  0000000141944649  mov     r14, [rsp+5F8h+var_488]
  0000000141944651  and     rsi, r14
  0000000141944654  and     rsi, r8
  0000000141944657  mov     r8, r13
  000000014194465A  and     r8, rcx
  000000014194465D  not     r8
  0000000141944660  and     r8, r10
  0000000141944663  and     r10, rcx
  0000000141944666  mov     rbx, r13
  0000000141944669  and     rbx, r10
  000000014194466C  not     r10
  000000014194466F  and     r10, r15
  0000000141944672  not     r10
  0000000141944675  not     rbx
  0000000141944678  and     rbx, r10
  000000014194467B  not     rsi
  000000014194467E  lea     r10, [rsi+rsi*8]
  0000000141944682  lea     rsi, [rbx+rbx*4]
  0000000141944686  lea     rsi, [rsi+rsi*2]
  000000014194468A  sub     rsi, r10
  000000014194468D  mov     r10, r14
  0000000141944690  and     r10, r9
  0000000141944693  mov     r14, r15
  0000000141944696  and     r14, rdi
  0000000141944699  not     r14
  000000014194469C  mov     rbx, r10
  000000014194469F  and     rbx, r14
  00000001419446A2  not     rbx
  00000001419446A5  lea     rbx, [rbx+rbx*4]
  00000001419446A9  lea     r15, [rsi+rbx*2]
  00000001419446AD  mov     rsi, rdi
  00000001419446B0  not     rsi
  00000001419446B3  mov     rbx, rbp
  00000001419446B6  and     rbx, r13
  00000001419446B9  mov     rdx, r13
  00000001419446BC  mov     r12, rdi
  00000001419446BF  and     r12, rbx
  00000001419446C2  not     rbx
  00000001419446C5  and     rbx, rsi
  00000001419446C8  not     rbx
  00000001419446CB  not     r12
  00000001419446CE  and     r12, rbx
  00000001419446D1  mov     rbx, rcx
  00000001419446D4  and     rbx, r12
  00000001419446D7  not     r12
  00000001419446DA  and     r12, r9
  00000001419446DD  not     r12
  00000001419446E0  not     rbx
  00000001419446E3  and     rbx, r12
  00000001419446E6  not     rbx
  00000001419446E9  lea     rbx, [rbx+rbx*2]
  00000001419446ED  sub     r15, rbx
  00000001419446F0  mov     rbx, r13
  00000001419446F3  and     rbx, rsi
  00000001419446F6  not     rbx
  00000001419446F9  mov     r12, rbp
  00000001419446FC  and     r12, rbx
  00000001419446FF  mov     r13, rcx
  0000000141944702  and     r13, r12
  0000000141944705  not     r12
  0000000141944708  and     r12, r9
  000000014194470B  not     r12
  000000014194470E  not     r13
  0000000141944711  and     r13, r12
  0000000141944714  lea     r12, ds:0[r13*4]
  000000014194471C  add     r12, r13
  000000014194471F  lea     r12, [r15+r12*2]
  0000000141944723  and     r11, rcx
  0000000141944726  not     r11
  0000000141944729  mov     r15, r11
  000000014194472C  shl     r15, 4
  0000000141944730  sub     r11, r15
  0000000141944733  and     rbx, r14
  0000000141944736  mov     rbp, [rsp+5F8h+var_488]
  000000014194473E  mov     r15, rbp
  0000000141944741  and     r15, rcx
  0000000141944744  not     rbx
  0000000141944747  and     rbx, r15
  000000014194474A  not     rbx
  000000014194474D  lea     r14, [rbx+rbx]
  0000000141944751  shl     rbx, 5
  0000000141944755  sub     rbx, r14
  0000000141944758  add     rbx, r11
  000000014194475B  add     rbx, r12
  000000014194475E  mov     r11, rdx
  0000000141944761  and     r11, rdi
  0000000141944764  mov     r12, r9
  0000000141944767  and     r12, r11
  000000014194476A  not     r12
  000000014194476D  mov     r14, r11
  0000000141944770  not     r14
  0000000141944773  mov     r13, rcx
  0000000141944776  and     r13, r14
  0000000141944779  not     r13
  000000014194477C  and     r13, r12
  000000014194477F  mov     rdx, [rsp+5F8h+var_548]
  0000000141944787  mov     r12, rdx
  000000014194478A  and     r12, r13
  000000014194478D  not     r13
  0000000141944790  and     r13, rbp
  0000000141944793  not     r13
  0000000141944796  not     r12
  0000000141944799  and     r12, r13
  000000014194479C  not     r12
  000000014194479F  lea     rbx, [rbx+r12*2]
  00000001419447A3  and     rdi, r15
  00000001419447A6  not     r15
  00000001419447A9  and     r15, rsi
  00000001419447AC  not     r15
  00000001419447AF  not     rdi
  00000001419447B2  and     rdi, r15
  00000001419447B5  not     rdi
  00000001419447B8  mov     r13, [rsp+5F8h+var_5D8]
  00000001419447BD  and     rdi, r13
  00000001419447C0  not     rdi
  00000001419447C3  shl     rdi, 2
  00000001419447C7  lea     rdi, [rdi+rdi*2]
  00000001419447CB  sub     rbx, rdi
  00000001419447CE  mov     rdi, r13
  00000001419447D1  and     rdi, rsi
  00000001419447D4  not     rdi
  00000001419447D7  and     rdi, r14
  00000001419447DA  mov     r14, rbp
  00000001419447DD  and     r14, rdi
  00000001419447E0  not     r14
  00000001419447E3  not     rdi
  00000001419447E6  and     rdi, rdx
  00000001419447E9  not     rdi
  00000001419447EC  and     rdi, r14
  00000001419447EF  mov     r14, rdx
  00000001419447F2  mov     r12, rdx
  00000001419447F5  and     r14, rcx
  00000001419447F8  and     r11, rcx
  00000001419447FB  and     rcx, rdi
  00000001419447FE  not     rdi
  0000000141944801  and     rdi, r9
  0000000141944804  mov     rdx, r9
  0000000141944807  and     rdx, rsi
  000000014194480A  not     rdx
  000000014194480D  and     rdx, [rsp+5F8h+var_588]
  0000000141944812  mov     r9, rbp
  0000000141944815  and     r9, rdx
  0000000141944818  not     rdx
  000000014194481B  and     rdx, r12
  000000014194481E  not     rdx
  0000000141944821  not     r9
  0000000141944824  and     r9, rdx
  0000000141944827  and     r9, r13
  000000014194482A  not     r9
  000000014194482D  add     r9, r9
  0000000141944830  lea     rdx, [r9+r9*2]
  0000000141944834  sub     rbx, rdx
  0000000141944837  not     rdi
  000000014194483A  not     rcx
  000000014194483D  and     rcx, rdi
  0000000141944840  lea     rcx, [rcx+rcx*4]
  0000000141944844  sub     rbx, rcx
  0000000141944847  not     r14
  000000014194484A  and     r14, rsi
  000000014194484D  not     r10
  0000000141944850  and     r14, r10
  0000000141944853  mov     rcx, r13
  0000000141944856  and     rcx, r14
  0000000141944859  not     rcx
  000000014194485C  not     r14
  000000014194485F  mov     rsi, [rsp+5F8h+var_598]
  0000000141944864  and     r14, rsi
  0000000141944867  not     r14
  000000014194486A  and     r14, rcx
  000000014194486D  not     r14
  0000000141944870  add     r14, r14
  0000000141944873  lea     rcx, [r14+r14*4]
  0000000141944877  sub     rbx, rcx
  000000014194487A  mov     rcx, r12
  000000014194487D  and     rcx, r11
  0000000141944880  not     r11
  0000000141944883  and     r11, rbp
  0000000141944886  not     r11
  0000000141944889  not     rcx
  000000014194488C  and     rcx, r11
  000000014194488F  not     r8
  0000000141944892  imul    rcx, -0Bh
  0000000141944896  add     rcx, r8
  0000000141944899  add     rcx, rax
  000000014194489C  add     rcx, rbx
  000000014194489F  mov     [rsp+5F8h+var_588], rcx
  00000001419448A4  mov     rax, 0AC956C1D4C8AC54Dh
  00000001419448AE  mov     r9, [rsp+5F8h+var_568]
  00000001419448B6  or      rax, r9
  00000001419448B9  mov     rcx, 401000000442h
  00000001419448C3  lea     rdx, [rcx+0C07FFFEh]
  00000001419448CA  mov     r8, [rsp+5F8h+var_570]
  00000001419448D2  and     rdx, r8
  00000001419448D5  not     rdx
  00000001419448D8  and     rdx, rax
  00000001419448DB  mov     rax, 6CD6E24BFDEF806Fh
  00000001419448E5  or      rax, r9
  00000001419448E8  mov     rcx, 400000000842h
  00000001419448F2  lea     r10, [rcx+0C0BF800h]
  00000001419448F9  and     r10, r8
  00000001419448FC  not     r10
  00000001419448FF  and     r10, rax
  0000000141944902  mov     r14, [rsp+5F8h+var_1D8]
  000000014194490A  mov     rcx, r14
  000000014194490D  not     rcx
  0000000141944910  mov     [rsp+5F8h+var_500], rcx
  0000000141944918  imul    rdx, [rsp+5F8h+var_490]
  0000000141944921  imul    r10, [rsp+5F8h+var_590]
  0000000141944927  mov     r9, r13
  000000014194492A  and     r9, r10
  000000014194492D  mov     r8, rcx
  0000000141944930  and     r8, rdx
  0000000141944933  and     r8, r9
  0000000141944936  and     rcx, rsi
  0000000141944939  mov     r11, rdx
  000000014194493C  and     r11, rcx
  000000014194493F  not     r11
  0000000141944942  and     r11, r10
  0000000141944945  mov     rsi, rdx
  0000000141944948  not     rsi
  000000014194494B  mov     rdi, rsi
  000000014194494E  and     rdi, r10
  0000000141944951  mov     rbx, r14
  0000000141944954  mov     r12, r14
  0000000141944957  and     rbx, r13
  000000014194495A  mov     r14, r10
  000000014194495D  and     r14, rbx
  0000000141944960  mov     r15, rcx
  0000000141944963  not     r15
  0000000141944966  not     rbx
  0000000141944969  and     r15, rsi
  000000014194496C  and     r15, rbx
  000000014194496F  not     r15
  0000000141944972  and     r15, r10
  0000000141944975  and     r12, r10
  0000000141944978  mov     r13, rdx
  000000014194497B  and     r13, r10
  000000014194497E  and     rcx, r10
  0000000141944981  not     r10
  0000000141944984  mov     rbp, rsi
  0000000141944987  and     rbp, r9
  000000014194498A  not     r9
  000000014194498D  and     r9, rdx
  0000000141944990  not     rcx
  0000000141944993  and     rcx, rdx
  0000000141944996  and     rdx, r10
  0000000141944999  not     rdx
  000000014194499C  not     rdi
  000000014194499F  mov     rax, [rsp+5F8h+var_500]
  00000001419449A7  and     rdx, rax
  00000001419449AA  and     rdx, rdi
  00000001419449AD  not     rbp
  00000001419449B0  not     r9
  00000001419449B3  and     rbp, rax
  00000001419449B6  and     rbp, r9
  00000001419449B9  mov     r9, [rsp+5F8h+var_5D8]
  00000001419449BE  and     rdx, r9
  00000001419449C1  add     rdx, rdx
  00000001419449C4  sub     rbp, rdx
  00000001419449C7  not     r14
  00000001419449CA  and     r14, rsi
  00000001419449CD  not     r14
  00000001419449D0  lea     rdx, ds:0[r14*2]
  00000001419449D8  add     rdx, rbp
  00000001419449DB  add     rdx, r11
  00000001419449DE  sub     rdx, r15
  00000001419449E1  sub     rdx, r8
  00000001419449E4  and     r12, rsi
  00000001419449E7  not     r12
  00000001419449EA  and     r12, r9
  00000001419449ED  add     r12, rdx
  00000001419449F0  and     rsi, r10
  00000001419449F3  not     rsi
  00000001419449F6  mov     rdx, r13
  00000001419449F9  not     rdx
  00000001419449FC  and     rdx, rsi
  00000001419449FF  not     rdx
  0000000141944A02  and     rdx, rax
  0000000141944A05  mov     r8, r9
  0000000141944A08  mov     rsi, r9
  0000000141944A0B  and     r8, rdx
  0000000141944A0E  not     r8
  0000000141944A11  not     rdx
  0000000141944A14  mov     r11, [rsp+5F8h+var_598]
  0000000141944A19  and     rdx, r11
  0000000141944A1C  not     rdx
  0000000141944A1F  and     rdx, r8
  0000000141944A22  sub     r12, rdx
  0000000141944A25  and     r13, rbx
  0000000141944A28  add     r13, r12
  0000000141944A2B  not     rcx
  0000000141944A2E  lea     rax, ds:2[rcx*2]
  0000000141944A36  add     rax, r13
  0000000141944A39  test    byte ptr [rsp+5F8h+var_448], 1
  0000000141944A41  cmovz   rax, [rsp+5F8h+var_588]
  0000000141944A47  mov     [rsp+5F8h+var_320], rax
  0000000141944A4F  mov     rax, 8DF3677EC9217313h
  0000000141944A59  mov     r8, [rsp+5F8h+var_568]
  0000000141944A61  or      rax, r8
  0000000141944A64  mov     rcx, 401000000442h
  0000000141944A6E  lea     r9, [rcx+7FFFBD0h]
  0000000141944A75  mov     rdx, [rsp+5F8h+var_570]
  0000000141944A7D  and     r9, rdx
  0000000141944A80  not     r9
  0000000141944A83  and     r9, rax
  0000000141944A86  mov     rax, 41CBC9BC7C7EB77Eh
  0000000141944A90  or      rax, r8
  0000000141944A93  add     rcx, 0C0C0010h
  0000000141944A9A  and     rcx, rdx
  0000000141944A9D  not     rcx
  0000000141944AA0  and     rcx, rax
  0000000141944AA3  mov     rdx, [rsp+5F8h+var_590]
  0000000141944AA8  imul    rcx, rdx
  0000000141944AAC  mov     rax, r11
  0000000141944AAF  and     rax, rcx
  0000000141944AB2  mov     r8, rcx
  0000000141944AB5  mov     r10, rcx
  0000000141944AB8  not     r8
  0000000141944ABB  mov     rcx, rsi
  0000000141944ABE  and     rcx, r8
  0000000141944AC1  mov     rbx, r8
  0000000141944AC4  not     rcx
  0000000141944AC7  not     rax
  0000000141944ACA  and     rax, rcx
  0000000141944ACD  mov     r8, [rsp+5F8h+var_3B0]
  0000000141944AD5  mov     rcx, r8
  0000000141944AD8  not     rcx
  0000000141944ADB  imul    r9, rdx
  0000000141944ADF  mov     rdi, rcx
  0000000141944AE2  and     rdi, rax
  0000000141944AE5  not     rdi
  0000000141944AE8  not     rax
  0000000141944AEB  and     rax, r8
  0000000141944AEE  not     rax
  0000000141944AF1  and     rdi, r9
  0000000141944AF4  and     rdi, rax
  0000000141944AF7  mov     [rsp+5F8h+var_588], rdi
  0000000141944AFC  mov     r15, r9
  0000000141944AFF  not     r9
  0000000141944B02  mov     rdx, rcx
  0000000141944B05  mov     r14, rcx
  0000000141944B08  and     rdx, r9
  0000000141944B0B  mov     rax, r11
  0000000141944B0E  mov     r12, r11
  0000000141944B11  and     rax, rdx
  0000000141944B14  not     rdx
  0000000141944B17  mov     [rsp+5F8h+var_360], rdx
  0000000141944B1F  mov     rcx, rsi
  0000000141944B22  and     rcx, rdx
  0000000141944B25  not     rcx
  0000000141944B28  not     rax
  0000000141944B2B  and     rax, rcx
  0000000141944B2E  not     rax
  0000000141944B31  and     rax, r10
  0000000141944B34  not     rax
  0000000141944B37  mov     rcx, 9249249249249248h
  0000000141944B41  lea     r11, [rcx+5]
  0000000141944B45  imul    r11, rax
  0000000141944B49  mov     rax, r14
  0000000141944B4C  and     rax, rsi
  0000000141944B4F  not     rax
  0000000141944B52  mov     rdi, r8
  0000000141944B55  and     rdi, r12
  0000000141944B58  not     rdi
  0000000141944B5B  and     rdi, rax
  0000000141944B5E  mov     rcx, rdi
  0000000141944B61  not     rcx
  0000000141944B64  and     rcx, r15
  0000000141944B67  not     rcx
  0000000141944B6A  and     rcx, rbx
  0000000141944B6D  mov     rax, 4924924924924924h
  0000000141944B77  add     rax, 7
  0000000141944B7B  imul    rax, rcx
  0000000141944B7F  mov     rcx, r8
  0000000141944B82  and     rcx, rbx
  0000000141944B85  mov     r13, rbx
  0000000141944B88  mov     rdx, r9
  0000000141944B8B  and     rdx, rcx
  0000000141944B8E  not     rdx
  0000000141944B91  not     rcx
  0000000141944B94  and     rcx, r15
  0000000141944B97  not     rcx
  0000000141944B9A  and     rcx, rdx
  0000000141944B9D  mov     rbx, r12
  0000000141944BA0  and     rbx, rcx
  0000000141944BA3  not     rcx
  0000000141944BA6  and     rcx, rsi
  0000000141944BA9  not     rcx
  0000000141944BAC  not     rbx
  0000000141944BAF  and     rbx, rcx
  0000000141944BB2  mov     rcx, 2492492492492492h
  0000000141944BBC  imul    rbx, rcx
  0000000141944BC0  add     rbx, r11
  0000000141944BC3  add     rbx, rax
  0000000141944BC6  mov     rax, r9
  0000000141944BC9  and     rax, r13
  0000000141944BCC  mov     [rsp+5F8h+var_378], r13
  0000000141944BD4  mov     rcx, rsi
  0000000141944BD7  mov     r11, rsi
  0000000141944BDA  and     rcx, rax
  0000000141944BDD  not     rax
  0000000141944BE0  and     rax, r12
  0000000141944BE3  not     rax
  0000000141944BE6  not     rcx
  0000000141944BE9  and     rcx, rax
  0000000141944BEC  not     rcx
  0000000141944BEF  and     rcx, r8
  0000000141944BF2  not     rcx
  0000000141944BF5  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000141944BFF  add     rax, 0FFFFFFFFFFFFFFFDh
  0000000141944C03  mov     [rsp+5F8h+var_368], rax
  0000000141944C0B  imul    rcx, rax
  0000000141944C0F  add     rcx, rbx
  0000000141944C12  mov     [rsp+5F8h+var_370], rcx
  0000000141944C1A  mov     rax, r14
  0000000141944C1D  and     rax, r12
  0000000141944C20  not     rax
  0000000141944C23  mov     rcx, r8
  0000000141944C26  and     rcx, rsi
  0000000141944C29  not     rcx
  0000000141944C2C  and     rcx, rax
  0000000141944C2F  mov     rsi, r10
  0000000141944C32  and     r10, rcx
  0000000141944C35  not     rcx
  0000000141944C38  and     rcx, r13
  0000000141944C3B  not     rcx
  0000000141944C3E  not     r10
  0000000141944C41  and     r10, rcx
  0000000141944C44  mov     rbp, r12
  0000000141944C47  mov     rbx, r12
  0000000141944C4A  and     rbx, r9
  0000000141944C4D  mov     rax, r11
  0000000141944C50  mov     r12, r15
  0000000141944C53  and     rax, r15
  0000000141944C56  not     rax
  0000000141944C59  not     rbx
  0000000141944C5C  mov     rcx, r8
  0000000141944C5F  and     rbx, r8
  0000000141944C62  and     rbx, rax
  0000000141944C65  and     rdi, r9
  0000000141944C68  mov     [rsp+5F8h+var_380], rdi
  0000000141944C70  mov     rdx, r14
  0000000141944C73  mov     [rsp+5F8h+var_4B0], r14
  0000000141944C7B  mov     rax, r14
  0000000141944C7E  mov     r8, rsi
  0000000141944C81  mov     [rsp+5F8h+var_388], rsi
  0000000141944C89  and     rax, rsi
  0000000141944C8C  mov     r14, rcx
  0000000141944C8F  mov     rdi, rcx
  0000000141944C92  and     r14, rsi
  0000000141944C95  mov     rsi, r11
  0000000141944C98  and     rsi, r14
  0000000141944C9B  not     r14
  0000000141944C9E  mov     rcx, rbp
  0000000141944CA1  and     rcx, r14
  0000000141944CA4  not     rcx
  0000000141944CA7  and     rcx, r9
  0000000141944CAA  and     r15, r8
  0000000141944CAD  mov     rbp, rdi
  0000000141944CB0  and     rbp, r12
  0000000141944CB3  not     rbp
  0000000141944CB6  and     rbp, r8
  0000000141944CB9  mov     r13, r11
  0000000141944CBC  mov     rdi, r11
  0000000141944CBF  and     r13, r9
  0000000141944CC2  not     r13
  0000000141944CC5  and     r13, rdx
  0000000141944CC8  not     r13
  0000000141944CCB  and     r13, r8
  0000000141944CCE  mov     r8, r12
  0000000141944CD1  mov     r11, r10
  0000000141944CD4  and     r8, r10
  0000000141944CD7  not     r11
  0000000141944CDA  and     r11, r9
  0000000141944CDD  mov     rdx, r9
  0000000141944CE0  and     rdx, rax
  0000000141944CE3  not     rax
  0000000141944CE6  and     rax, r12
  0000000141944CE9  and     r14, rdi
  0000000141944CEC  and     r12, r14
  0000000141944CEF  mov     [rsp+5F8h+var_3D0], r12
  0000000141944CF7  not     r14
  0000000141944CFA  and     r14, r9
  0000000141944CFD  mov     r10, [rsp+5F8h+var_388]
  0000000141944D05  and     r9, r10
  0000000141944D08  not     rbx
  0000000141944D0B  and     rbx, r10
  0000000141944D0E  mov     r12, [rsp+5F8h+var_380]
  0000000141944D16  and     r10, r12
  0000000141944D19  not     r12
  0000000141944D1C  and     r12, [rsp+5F8h+var_378]
  0000000141944D24  not     r12
  0000000141944D27  not     r10
  0000000141944D2A  and     r10, r12
  0000000141944D2D  shl     r10, 2
  0000000141944D31  mov     r12, [rsp+5F8h+var_370]
  0000000141944D39  sub     r12, r10
  0000000141944D3C  not     rdx
  0000000141944D3F  not     rax
  0000000141944D42  and     rax, rdx
  0000000141944D45  not     rsi
  0000000141944D48  and     rcx, rsi
  0000000141944D4B  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000141944D55  add     rdx, 0FFFFFFFFFFFFFFFAh
  0000000141944D59  imul    rdx, rcx
  0000000141944D5D  mov     rcx, rdi
  0000000141944D60  and     rax, rdi
  0000000141944D63  lea     rax, [rax+rax*2]
  0000000141944D67  add     rdx, rax
  0000000141944D6A  mov     rax, rdi
  0000000141944D6D  and     rax, r15
  0000000141944D70  not     rax
  0000000141944D73  not     r15
  0000000141944D76  mov     rdi, [rsp+5F8h+var_598]
  0000000141944D7B  and     r15, rdi
  0000000141944D7E  not     r15
  0000000141944D81  and     r15, rax
  0000000141944D84  not     r15
  0000000141944D87  mov     r10, [rsp+5F8h+var_3B0]
  0000000141944D8F  and     r15, r10
  0000000141944D92  imul    r15, [rsp+5F8h+var_368]
  0000000141944D9B  add     r15, rdx
  0000000141944D9E  and     rbp, [rsp+5F8h+var_360]
  0000000141944DA6  mov     rax, rdi
  0000000141944DA9  and     rax, rbp
  0000000141944DAC  not     rbp
  0000000141944DAF  and     rbp, rcx
  0000000141944DB2  mov     rdx, rcx
  0000000141944DB5  not     rbp
  0000000141944DB8  not     rax
  0000000141944DBB  and     rax, rbp
  0000000141944DBE  mov     rcx, 2492492492492492h
  0000000141944DC8  imul    rax, rcx
  0000000141944DCC  add     rax, r15
  0000000141944DCF  mov     rcx, [rsp+5F8h+var_588]
  0000000141944DD4  not     rcx
  0000000141944DD7  add     rax, rcx
  0000000141944DDA  mov     rcx, 4924924924924924h
  0000000141944DE4  add     rcx, 6
  0000000141944DE8  imul    rcx, r13
  0000000141944DEC  add     rcx, rax
  0000000141944DEF  add     rcx, r12
  0000000141944DF2  not     r11
  0000000141944DF5  not     r8
  0000000141944DF8  and     r8, r11
  0000000141944DFB  not     r8
  0000000141944DFE  lea     rax, [rcx+r8*4]
  0000000141944E02  mov     rcx, rdi
  0000000141944E05  and     rcx, r9
  0000000141944E08  not     r9
  0000000141944E0B  and     r9, rdx
  0000000141944E0E  not     r9
  0000000141944E11  not     rcx
  0000000141944E14  and     rcx, r9
  0000000141944E17  mov     rdx, r10
  0000000141944E1A  and     rdx, rcx
  0000000141944E1D  not     rcx
  0000000141944E20  and     rcx, [rsp+5F8h+var_4B0]
  0000000141944E28  not     rcx
  0000000141944E2B  not     rdx
  0000000141944E2E  and     rdx, rcx
  0000000141944E31  not     rdx
  0000000141944E34  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000141944E3E  add     rcx, 3
  0000000141944E42  imul    rcx, rdx
  0000000141944E46  not     rbx
  0000000141944E49  mov     rdx, 9249249249249248h
  0000000141944E53  add     rdx, 0FFFFFFFFFFFFFFF9h
  0000000141944E57  imul    rdx, rbx
  0000000141944E5B  add     rdx, rcx
  0000000141944E5E  not     r14
  0000000141944E61  mov     r8, [rsp+5F8h+var_3D0]
  0000000141944E69  not     r8
  0000000141944E6C  and     r8, r14
  0000000141944E6F  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000141944E79  imul    r8, rcx
  0000000141944E7D  add     r8, rdx
  0000000141944E80  add     r8, rax
  0000000141944E83  mov     [rsp+5F8h+var_3D0], r8
  0000000141944E8B  mov     rcx, [rsp+5F8h+var_430]
  0000000141944E93  mov     r11, [rsp+5F8h+var_5C0]
  0000000141944E98  and     rcx, r11
  0000000141944E9B  mov     [rsp+5F8h+var_430], rcx
  0000000141944EA3  mov     r10, [rsp+5F8h+var_5D0]
  0000000141944EA8  mov     rax, r10
  0000000141944EAB  and     rax, rcx
  0000000141944EAE  not     rax
  0000000141944EB1  mov     rbx, [rsp+5F8h+var_5B8]
  0000000141944EB6  and     rax, rbx
  0000000141944EB9  mov     rcx, 0F906B69D00DD0030h
  0000000141944EC3  imul    rcx, rax
  0000000141944EC7  mov     r8, [rsp+5F8h+var_258]
  0000000141944ECF  mov     rdx, [rsp+5F8h+var_260]
  0000000141944ED7  and     rdx, r8
  0000000141944EDA  mov     r12, [rsp+5F8h+var_5E0]
  0000000141944EDF  and     rdx, r12
  0000000141944EE2  not     rdx
  0000000141944EE5  and     rdx, [rsp+5F8h+var_300]
  0000000141944EED  not     rdx
  0000000141944EF0  mov     rax, 9E843F187B6D3C78h
  0000000141944EFA  imul    rax, rdx
  0000000141944EFE  add     rax, rcx
  0000000141944F01  mov     rsi, [rsp+5F8h+var_4D8]
  0000000141944F09  mov     rcx, rsi
  0000000141944F0C  and     rcx, r8
  0000000141944F0F  not     rcx
  0000000141944F12  mov     rdx, r10
  0000000141944F15  mov     rdi, r10
  0000000141944F18  mov     r13, [rsp+5F8h+var_428]
  0000000141944F20  and     rdx, r13
  0000000141944F23  not     rdx
  0000000141944F26  and     rdx, rcx
  0000000141944F29  not     rdx
  0000000141944F2C  and     rdx, [rsp+5F8h+var_2F0]
  0000000141944F34  mov     rcx, 0F18D9AC31C00A3F7h
  0000000141944F3E  imul    rcx, rdx
  0000000141944F42  add     rcx, rax
  0000000141944F45  mov     rax, r12
  0000000141944F48  and     rax, [rsp+5F8h+var_4C8]
  0000000141944F50  not     rax
  0000000141944F53  and     rax, [rsp+5F8h+var_438]
  0000000141944F5B  not     rax
  0000000141944F5E  mov     rdx, 0A51E6F78FFD19E03h
  0000000141944F68  imul    rdx, rax
  0000000141944F6C  add     rdx, rcx
  0000000141944F6F  mov     rax, [rsp+5F8h+var_310]
  0000000141944F77  and     rax, rbx
  0000000141944F7A  not     rax
  0000000141944F7D  and     rax, rsi
  0000000141944F80  not     rax
  0000000141944F83  mov     rcx, 736CB48FA0E7FBF8h
  0000000141944F8D  imul    rcx, rax
  0000000141944F91  add     rcx, rdx
  0000000141944F94  mov     [rsp+5F8h+var_2F0], rcx
  0000000141944F9C  mov     rax, r12
  0000000141944F9F  mov     rcx, [rsp+5F8h+var_478]
  0000000141944FA7  and     rax, rcx
  0000000141944FAA  not     rax
  0000000141944FAD  not     rcx
  0000000141944FB0  and     rcx, r11
  0000000141944FB3  mov     r14, r11
  0000000141944FB6  not     rcx
  0000000141944FB9  mov     r11, [rsp+5F8h+var_5F0]
  0000000141944FBE  and     rax, r11
  0000000141944FC1  and     rax, rcx
  0000000141944FC4  not     rax
  0000000141944FC7  and     rax, rbx
  0000000141944FCA  mov     rdx, rbx
  0000000141944FCD  not     rax
  0000000141944FD0  mov     rcx, 0CF9EFD6D0F43A327h
  0000000141944FDA  imul    rcx, rax
  0000000141944FDE  mov     [rsp+5F8h+var_300], rcx
  0000000141944FE6  mov     rbx, [rsp+5F8h+var_5C8]
  0000000141944FEB  mov     rax, rbx
  0000000141944FEE  and     rax, [rsp+5F8h+var_520]
  0000000141944FF6  not     rax
  0000000141944FF9  mov     r10, [rsp+5F8h+var_5E8]
  0000000141944FFE  mov     rcx, r10
  0000000141945001  and     rcx, [rsp+5F8h+var_4E8]
  0000000141945009  not     rcx
  000000014194500C  and     rcx, rax
  000000014194500F  mov     rbp, rdx
  0000000141945012  and     rbp, rcx
  0000000141945015  not     rcx
  0000000141945018  mov     r9, [rsp+5F8h+var_5A8]
  000000014194501D  and     rcx, r9
  0000000141945020  not     rcx
  0000000141945023  not     rbp
  0000000141945026  and     rbp, rcx
  0000000141945029  mov     rcx, [rsp+5F8h+var_D0]
  0000000141945031  and     rcx, r9
  0000000141945034  not     rcx
  0000000141945037  mov     rax, [rsp+5F8h+var_530]
  000000014194503F  and     rax, rdx
  0000000141945042  not     rax
  0000000141945045  and     rax, rcx
  0000000141945048  mov     [rsp+5F8h+var_530], rax
  0000000141945050  mov     rax, r8
  0000000141945053  and     rax, r14
  0000000141945056  mov     r8, r14
  0000000141945059  not     rax
  000000014194505C  and     r13, r12
  000000014194505F  not     r13
  0000000141945062  and     r13, rax
  0000000141945065  mov     rax, rbx
  0000000141945068  and     rax, [rsp+5F8h+var_410]
  0000000141945070  not     rax
  0000000141945073  mov     rcx, r10
  0000000141945076  mov     r14, r10
  0000000141945079  and     r14, [rsp+5F8h+var_528]
  0000000141945081  not     r14
  0000000141945084  and     r14, rax
  0000000141945087  mov     rax, [rsp+5F8h+var_238]
  000000014194508F  and     rax, r9
  0000000141945092  not     rax
  0000000141945095  mov     r10, rax
  0000000141945098  mov     rax, [rsp+5F8h+var_560]
  00000001419450A0  and     rax, rdx
  00000001419450A3  not     rax
  00000001419450A6  and     rax, r10
  00000001419450A9  mov     [rsp+5F8h+var_560], rax
  00000001419450B1  mov     rax, [rsp+5F8h+var_558]
  00000001419450B9  and     rax, rcx
  00000001419450BC  mov     rcx, [rsp+5F8h+var_230]
  00000001419450C4  and     rcx, rbx
  00000001419450C7  not     rcx
  00000001419450CA  not     rax
  00000001419450CD  and     rax, rcx
  00000001419450D0  mov     [rsp+5F8h+var_558], rax
  00000001419450D8  and     r8, [rsp+5F8h+var_4A0]
  00000001419450E0  mov     rax, r11
  00000001419450E3  mov     rdx, r11
  00000001419450E6  and     rdx, r8
  00000001419450E9  not     r8
  00000001419450EC  mov     rbx, [rsp+5F8h+var_5F8]
  00000001419450F0  mov     r9, rbx
  00000001419450F3  and     r9, r8
  00000001419450F6  mov     [rsp+5F8h+var_310], r9
  00000001419450FE  mov     r9, rdi
  0000000141945101  mov     rcx, [rsp+5F8h+var_308]
  0000000141945109  and     r9, rcx
  000000014194510C  mov     [rsp+5F8h+var_588], r9
  0000000141945111  and     rcx, r12
  0000000141945114  not     rcx
  0000000141945117  and     r8, rax
  000000014194511A  and     r8, rcx
  000000014194511D  not     rbp
  0000000141945120  mov     r11, [rsp+5F8h+var_4D8]
  0000000141945128  and     rbp, r11
  000000014194512B  mov     [rsp+5F8h+var_270], rbp
  0000000141945133  mov     r10, r11
  0000000141945136  mov     rax, [rsp+5F8h+var_530]
  000000014194513E  and     r10, rax
  0000000141945141  not     rax
  0000000141945144  and     rax, rdi
  0000000141945147  mov     [rsp+5F8h+var_530], rax
  000000014194514F  mov     rcx, [rsp+5F8h+var_438]
  0000000141945157  mov     rax, rcx
  000000014194515A  not     rax
  000000014194515D  mov     r15, rax
  0000000141945160  mov     rsi, [rsp+5F8h+var_550]
  0000000141945168  and     r15, rsi
  000000014194516B  mov     r9, r11
  000000014194516E  and     r9, r15
  0000000141945171  not     r15
  0000000141945174  and     r15, rdi
  0000000141945177  mov     rbp, [rsp+5F8h+var_280]
  000000014194517F  and     rbp, r11
  0000000141945182  not     rdx
  0000000141945185  and     rdx, r11
  0000000141945188  mov     [rsp+5F8h+var_388], rdx
  0000000141945190  and     [rsp+5F8h+var_338], r11
  0000000141945198  and     [rsp+5F8h+var_2E8], rdi
  00000001419451A0  not     r13
  00000001419451A3  and     r13, rbx
  00000001419451A6  mov     rdx, r11
  00000001419451A9  and     rdx, r13
  00000001419451AC  mov     [rsp+5F8h+var_380], rdx
  00000001419451B4  not     r13
  00000001419451B7  and     r13, rdi
  00000001419451BA  mov     [rsp+5F8h+var_428], r13
  00000001419451C2  mov     rdx, [rsp+5F8h+var_408]
  00000001419451CA  and     rdx, r12
  00000001419451CD  not     rdx
  00000001419451D0  and     rdx, [rsp+5F8h+var_5E8]
  00000001419451D5  mov     r13, rdi
  00000001419451D8  and     r13, rdx
  00000001419451DB  mov     [rsp+5F8h+var_370], r13
  00000001419451E3  not     rdx
  00000001419451E6  and     rdx, r11
  00000001419451E9  mov     [rsp+5F8h+var_408], rdx
  00000001419451F1  and     [rsp+5F8h+var_520], r11
  00000001419451F9  not     r14
  00000001419451FC  mov     r13, [rsp+5F8h+var_5C0]
  0000000141945201  and     r14, r13
  0000000141945204  not     r14
  0000000141945207  and     r14, r11
  000000014194520A  mov     [rsp+5F8h+var_368], r14
  0000000141945212  mov     r14, r11
  0000000141945215  mov     rdx, [rsp+5F8h+var_560]
  000000014194521D  and     r14, rdx
  0000000141945220  mov     [rsp+5F8h+var_360], r14
  0000000141945228  not     rdx
  000000014194522B  and     rdx, rdi
  000000014194522E  mov     [rsp+5F8h+var_560], rdx
  0000000141945236  mov     rdx, [rsp+5F8h+var_3C0]
  000000014194523E  and     rdx, rbx
  0000000141945241  mov     r14, rbx
  0000000141945244  mov     rbx, rdi
  0000000141945247  and     rbx, rdx
  000000014194524A  mov     [rsp+5F8h+var_260], rbx
  0000000141945252  not     rdx
  0000000141945255  and     rdx, r11
  0000000141945258  mov     [rsp+5F8h+var_3C0], rdx
  0000000141945260  and     [rsp+5F8h+var_2A0], r11
  0000000141945268  mov     rdx, [rsp+5F8h+var_558]
  0000000141945270  not     rdx
  0000000141945273  and     rdx, r11
  0000000141945276  mov     [rsp+5F8h+var_558], rdx
  000000014194527E  and     [rsp+5F8h+var_4A0], r11
  0000000141945286  mov     rdx, rsi
  0000000141945289  mov     rsi, [rsp+5F8h+var_5A8]
  000000014194528E  and     rdx, rsi
  0000000141945291  mov     rbx, r11
  0000000141945294  and     rbx, rdx
  0000000141945297  mov     [rsp+5F8h+var_378], rbx
  000000014194529F  not     rdx
  00000001419452A2  and     rdx, rdi
  00000001419452A5  mov     [rsp+5F8h+var_550], rdx
  00000001419452AD  mov     rdx, [rsp+5F8h+var_4A8]
  00000001419452B5  and     rdx, rcx
  00000001419452B8  not     rdx
  00000001419452BB  and     rdx, r11
  00000001419452BE  mov     [rsp+5F8h+var_4A8], rdx
  00000001419452C6  and     [rsp+5F8h+var_420], rdi
  00000001419452CE  and     [rsp+5F8h+var_298], r11
  00000001419452D6  and     rax, rdi
  00000001419452D9  mov     [rsp+5F8h+var_478], rax
  00000001419452E1  and     [rsp+5F8h+var_528], rdi
  00000001419452E9  mov     rdx, r11
  00000001419452EC  and     rdx, r8
  00000001419452EF  mov     [rsp+5F8h+var_258], rdx
  00000001419452F7  not     r8
  00000001419452FA  and     r8, rdi
  00000001419452FD  mov     [rsp+5F8h+var_308], r8
  0000000141945305  and     [rsp+5F8h+var_4E8], rdi
  000000014194530D  and     [rsp+5F8h+var_400], rdi
  0000000141945315  mov     r8, rdi
  0000000141945318  mov     rcx, r11
  000000014194531B  mov     rax, [rsp+5F8h+var_3B8]
  0000000141945323  and     rcx, rax
  0000000141945326  mov     rdi, r12
  0000000141945329  and     rax, r12
  000000014194532C  and     r8, rax
  000000014194532F  mov     [rsp+5F8h+var_5D0], r8
  0000000141945334  not     rax
  0000000141945337  and     rax, r11
  000000014194533A  mov     [rsp+5F8h+var_3B8], rax
  0000000141945342  and     [rsp+5F8h+var_150], r11
  000000014194534A  mov     r8, r11
  000000014194534D  mov     r12, [rsp+5F8h+var_180]
  0000000141945355  and     r8, r12
  0000000141945358  not     r8
  000000014194535B  mov     rbx, r13
  000000014194535E  and     r8, r13
  0000000141945361  not     r8
  0000000141945364  mov     rdx, rsi
  0000000141945367  and     r8, rsi
  000000014194536A  mov     rsi, 2FC5AA6F7158B347h
  0000000141945374  imul    rsi, r8
  0000000141945378  add     rsi, [rsp+5F8h+var_2F0]
  0000000141945380  add     rsi, [rsp+5F8h+var_300]
  0000000141945388  mov     r8, 5BFCA06CC738A371h
  0000000141945392  imul    r8, [rsp+5F8h+var_270]
  000000014194539B  add     r8, rsi
  000000014194539E  not     r10
  00000001419453A1  mov     r11, [rsp+5F8h+var_530]
  00000001419453A9  not     r11
  00000001419453AC  and     r11, r10
  00000001419453AF  not     r11
  00000001419453B2  mov     r10, 0A7224CE0B396E57Ah
  00000001419453BC  imul    r10, r11
  00000001419453C0  not     r9
  00000001419453C3  not     r15
  00000001419453C6  and     r15, rdi
  00000001419453C9  and     r15, r9
  00000001419453CC  mov     rsi, [rsp+5F8h+var_5B8]
  00000001419453D1  and     r15, rsi
  00000001419453D4  mov     r9, 6D9489A783898FF2h
  00000001419453DE  imul    r9, r15
  00000001419453E2  add     r9, r10
  00000001419453E5  add     r9, r8
  00000001419453E8  mov     r15, [rsp+5F8h+var_5F0]
  00000001419453ED  mov     r8, r15
  00000001419453F0  and     r8, rbp
  00000001419453F3  not     r8
  00000001419453F6  not     rbp
  00000001419453F9  and     rbp, r14
  00000001419453FC  not     rbp
  00000001419453FF  and     rbp, r8
  0000000141945402  mov     r14, [rsp+5F8h+var_5E8]
  0000000141945407  mov     r8, r14
  000000014194540A  and     r8, rbp
  000000014194540D  not     rbp
  0000000141945410  mov     r13, [rsp+5F8h+var_5C8]
  0000000141945415  and     rbp, r13
  0000000141945418  not     rbp
  000000014194541B  not     r8
  000000014194541E  and     r8, rbp
  0000000141945421  not     r8
  0000000141945424  mov     r10, 317603E39D0C4BF5h
  000000014194542E  imul    r10, r8
  0000000141945432  mov     rax, [rsp+5F8h+var_310]
  000000014194543A  not     rax
  000000014194543D  mov     r11, [rsp+5F8h+var_388]
  0000000141945445  and     r11, rax
  0000000141945448  mov     r8, 42E97AEB1AEC85DDh
  0000000141945452  imul    r8, r11
  0000000141945456  add     r8, r10
  0000000141945459  mov     r11, [rsp+5F8h+var_338]
  0000000141945461  not     r11
  0000000141945464  mov     r10, [rsp+5F8h+var_2E8]
  000000014194546C  not     r10
  000000014194546F  and     r10, r11
  0000000141945472  and     rdx, r10
  0000000141945475  not     rdx
  0000000141945478  not     r10
  000000014194547B  and     r10, rsi
  000000014194547E  not     r10
  0000000141945481  and     r10, rdx
  0000000141945484  not     r10
  0000000141945487  and     r10, r15
  000000014194548A  mov     rbp, r15
  000000014194548D  not     r10
  0000000141945490  mov     r11, 29D6DD84B1681D83h
  000000014194549A  imul    r11, r10
  000000014194549E  add     r11, r8
  00000001419454A1  add     r11, r9
  00000001419454A4  mov     rax, [rsp+5F8h+var_350]
  00000001419454AC  and     rax, [rsp+5F8h+var_2C0]
  00000001419454B4  not     rax
  00000001419454B7  and     rax, rbx
  00000001419454BA  not     rax
  00000001419454BD  mov     r8, 0BB60A526E16D4451h
  00000001419454C7  imul    r8, rax
  00000001419454CB  mov     rax, [rsp+5F8h+var_380]
  00000001419454D3  not     rax
  00000001419454D6  mov     rdx, [rsp+5F8h+var_428]
  00000001419454DE  not     rdx
  00000001419454E1  and     rdx, rax
  00000001419454E4  mov     r9, 0CA9D5992F05E8196h
  00000001419454EE  imul    r9, rdx
  00000001419454F2  add     r9, r8
  00000001419454F5  mov     r8, rdi
  00000001419454F8  and     r8, rcx
  00000001419454FB  not     r8
  00000001419454FE  not     rcx
  0000000141945501  and     rcx, rbx
  0000000141945504  not     rcx
  0000000141945507  and     rcx, r8
  000000014194550A  not     rcx
  000000014194550D  and     rcx, r13
  0000000141945510  not     rcx
  0000000141945513  mov     r8, 822B643FCE9C8581h
  000000014194551D  imul    r8, rcx
  0000000141945521  add     r8, r9
  0000000141945524  mov     rcx, [rsp+5F8h+var_430]
  000000014194552C  not     rcx
  000000014194552F  and     r12, rdi
  0000000141945532  not     r12
  0000000141945535  and     r12, rcx
  0000000141945538  not     r12
  000000014194553B  and     r12, [rsp+5F8h+var_440]
  0000000141945543  not     r12
  0000000141945546  mov     rdi, 5B072DA562414387h
  0000000141945550  imul    rdi, r12
  0000000141945554  add     rdi, r8
  0000000141945557  mov     rdx, [rsp+5F8h+var_170]
  000000014194555F  and     rdx, r15
  0000000141945562  not     rdx
  0000000141945565  mov     r15, [rsp+5F8h+var_3F0]
  000000014194556D  mov     r10, [rsp+5F8h+var_5F8]
  0000000141945571  and     r15, r10
  0000000141945574  mov     [rsp+5F8h+var_3F0], r15
  000000014194557C  not     r15
  000000014194557F  and     rdx, r15
  0000000141945582  mov     r9, [rsp+5F8h+var_5A8]
  0000000141945587  mov     r8, r9
  000000014194558A  and     r8, rdx
  000000014194558D  not     r8
  0000000141945590  not     rdx
  0000000141945593  mov     rcx, rsi
  0000000141945596  and     rdx, rsi
  0000000141945599  not     rdx
  000000014194559C  and     rdx, r8
  000000014194559F  mov     rax, [rsp+5F8h+var_4A0]
  00000001419455A7  not     rax
  00000001419455AA  mov     r8, [rsp+5F8h+var_588]
  00000001419455AF  not     r8
  00000001419455B2  and     r8, rax
  00000001419455B5  mov     [rsp+5F8h+var_588], r8
  00000001419455BA  mov     r8, [rsp+5F8h+var_378]
  00000001419455C2  not     r8
  00000001419455C5  mov     rax, [rsp+5F8h+var_550]
  00000001419455CD  not     rax
  00000001419455D0  and     rax, r8
  00000001419455D3  mov     [rsp+5F8h+var_550], rax
  00000001419455DB  mov     rax, [rsp+5F8h+var_228]
  00000001419455E3  and     rax, r13
  00000001419455E6  mov     rbx, r10
  00000001419455E9  and     rbx, rax
  00000001419455EC  not     rax
  00000001419455EF  and     rax, rbp
  00000001419455F2  not     rax
  00000001419455F5  not     rbx
  00000001419455F8  and     rbx, rax
  00000001419455FB  mov     rax, [rsp+5F8h+var_60]
  0000000141945603  and     rax, r9
  0000000141945606  not     rax
  0000000141945609  mov     rsi, [rsp+5F8h+var_4F0]
  0000000141945611  and     rsi, rcx
  0000000141945614  not     rsi
  0000000141945617  and     rsi, rax
  000000014194561A  mov     r8, [rsp+5F8h+var_4C8]
  0000000141945622  and     r8, rbp
  0000000141945625  mov     rax, [rsp+5F8h+var_518]
  000000014194562D  and     rax, r13
  0000000141945630  not     rax
  0000000141945633  and     rax, rbp
  0000000141945636  mov     [rsp+5F8h+var_518], rax
  000000014194563E  not     rsi
  0000000141945641  and     rsi, r14
  0000000141945644  mov     r12, rsi
  0000000141945647  mov     rcx, [rsp+5F8h+var_5E0]
  000000014194564C  mov     rax, [rsp+5F8h+var_510]
  0000000141945654  and     rax, rcx
  0000000141945657  not     rax
  000000014194565A  mov     [rsp+5F8h+var_510], rax
  0000000141945662  not     rdx
  0000000141945665  and     rdx, rcx
  0000000141945668  mov     rsi, [rsp+5F8h+var_4D0]
  0000000141945670  and     rsi, rcx
  0000000141945673  mov     rax, [rsp+5F8h+var_5C0]
  0000000141945678  and     [rsp+5F8h+var_3C8], rax
  0000000141945680  and     [rsp+5F8h+var_468], rcx
  0000000141945688  and     [rsp+5F8h+var_3F8], rax
  0000000141945690  and     [rsp+5F8h+var_190], rcx
  0000000141945698  mov     rbp, rcx
  000000014194569B  mov     r9, [rsp+5F8h+var_588]
  00000001419456A0  and     rbp, r9
  00000001419456A3  not     r9
  00000001419456A6  and     r9, rax
  00000001419456A9  mov     [rsp+5F8h+var_588], r9
  00000001419456AE  and     [rsp+5F8h+var_3F0], rcx
  00000001419456B6  and     r15, rax
  00000001419456B9  mov     r14, rcx
  00000001419456BC  mov     r9, [rsp+5F8h+var_550]
  00000001419456C4  and     r14, r9
  00000001419456C7  mov     [rsp+5F8h+var_4A0], r14
  00000001419456CF  not     r9
  00000001419456D2  and     r9, rax
  00000001419456D5  mov     [rsp+5F8h+var_550], r9
  00000001419456DD  mov     r14, rcx
  00000001419456E0  and     r14, r8
  00000001419456E3  not     r8
  00000001419456E6  and     r8, rax
  00000001419456E9  mov     [rsp+5F8h+var_4C8], r8
  00000001419456F1  mov     r13, rax
  00000001419456F4  mov     r8, [rsp+5F8h+var_478]
  00000001419456FC  and     r13, r8
  00000001419456FF  not     r8
  0000000141945702  and     r8, rcx
  0000000141945705  mov     [rsp+5F8h+var_478], r8
  000000014194570D  mov     r8, [rsp+5F8h+var_528]
  0000000141945715  not     r8
  0000000141945718  and     r8, rax
  000000014194571B  mov     [rsp+5F8h+var_528], r8
  0000000141945723  mov     r9, rcx
  0000000141945726  mov     r8, rcx
  0000000141945729  and     r9, rbx
  000000014194572C  mov     [rsp+5F8h+var_4D8], r9
  0000000141945734  not     rbx
  0000000141945737  and     rbx, rax
  000000014194573A  mov     r9, rax
  000000014194573D  mov     rcx, [rsp+5F8h+var_518]
  0000000141945745  and     r9, rcx
  0000000141945748  mov     [rsp+5F8h+var_530], r9
  0000000141945750  not     rcx
  0000000141945753  and     rcx, r8
  0000000141945756  mov     [rsp+5F8h+var_518], rcx
  000000014194575E  and     r8, r12
  0000000141945761  mov     [rsp+5F8h+var_5E0], r8
  0000000141945766  not     r12
  0000000141945769  and     r12, rax
  000000014194576C  mov     [rsp+5F8h+var_4F0], r12
  0000000141945774  mov     rcx, [rsp+5F8h+var_400]
  000000014194577C  not     rcx
  000000014194577F  and     rcx, rax
  0000000141945782  mov     [rsp+5F8h+var_400], rcx
  000000014194578A  mov     rcx, [rsp+5F8h+var_4E0]
  0000000141945792  not     rcx
  0000000141945795  mov     r8, [rsp+5F8h+var_5B8]
  000000014194579A  and     rcx, r8
  000000014194579D  not     rcx
  00000001419457A0  and     rcx, rax
  00000001419457A3  mov     [rsp+5F8h+var_4E0], rcx
  00000001419457AB  and     rax, [rsp+5F8h+var_138]
  00000001419457B3  not     rax
  00000001419457B6  and     rax, [rsp+5F8h+var_510]
  00000001419457BE  mov     rcx, r10
  00000001419457C1  and     rcx, rax
  00000001419457C4  not     rax
  00000001419457C7  and     rax, [rsp+5F8h+var_5F0]
  00000001419457CC  not     rax
  00000001419457CF  not     rcx
  00000001419457D2  and     rcx, r8
  00000001419457D5  and     rcx, rax
  00000001419457D8  not     rcx
  00000001419457DB  mov     rax, 3858AB43F99D2204h
  00000001419457E5  imul    rax, rcx
  00000001419457E9  add     rax, rdi
  00000001419457EC  mov     rcx, [rsp+5F8h+var_408]
  00000001419457F4  not     rcx
  00000001419457F7  mov     r8, [rsp+5F8h+var_370]
  00000001419457FF  not     r8
  0000000141945802  and     r8, rcx
  0000000141945805  not     r8
  0000000141945808  mov     rcx, 0D6C7589058079F25h
  0000000141945812  imul    rcx, r8
  0000000141945816  add     rcx, rax
  0000000141945819  not     rdx
  000000014194581C  mov     rax, 4C83ACDFB3A25AE0h
  0000000141945826  imul    rax, rdx
  000000014194582A  add     rax, rcx
  000000014194582D  mov     [rsp+5F8h+var_4D0], rsi
  0000000141945835  mov     rcx, rsi
  0000000141945838  not     rcx
  000000014194583B  mov     rdx, [rsp+5F8h+var_5E8]
  0000000141945840  and     rcx, rdx
  0000000141945843  mov     r12, [rsp+5F8h+var_5C8]
  0000000141945848  mov     r9, r12
  000000014194584B  and     r9, rsi
  000000014194584E  not     r9
  0000000141945851  not     rcx
  0000000141945854  and     rcx, r9
  0000000141945857  not     rcx
  000000014194585A  and     rcx, r10
  000000014194585D  mov     r9, 25D64180EA274B58h
  0000000141945867  imul    r9, rcx
  000000014194586B  add     r9, rax
  000000014194586E  add     r9, r11
  0000000141945871  mov     rcx, [rsp+5F8h+var_520]
  0000000141945879  not     rcx
  000000014194587C  mov     [rsp+5F8h+var_520], rcx
  0000000141945884  mov     r10, [rsp+5F8h+var_5A8]
  0000000141945889  mov     rax, r10
  000000014194588C  and     rax, rcx
  000000014194588F  mov     rcx, r12
  0000000141945892  and     rcx, rax
  0000000141945895  not     rax
  0000000141945898  mov     r8, rdx
  000000014194589B  and     rax, rdx
  000000014194589E  not     rcx
  00000001419458A1  not     rax
  00000001419458A4  and     rax, rcx
  00000001419458A7  mov     rcx, 0FCE9E4848BE417FFh
  00000001419458B1  imul    rcx, rax
  00000001419458B5  mov     rdx, [rsp+5F8h+var_2A8]
  00000001419458BD  not     rdx
  00000001419458C0  and     rdx, [rsp+5F8h+var_2C8]
  00000001419458C8  mov     rax, 7535630CD597A28Eh
  00000001419458D2  imul    rax, rdx
  00000001419458D6  add     rax, rcx
  00000001419458D9  mov     rdx, [rsp+5F8h+var_368]
  00000001419458E1  not     rdx
  00000001419458E4  mov     rcx, 0D3F778F312E6924Ah
  00000001419458EE  imul    rcx, rdx
  00000001419458F2  add     rcx, rax
  00000001419458F5  mov     rdx, [rsp+5F8h+var_418]
  00000001419458FD  and     rdx, [rsp+5F8h+var_160]
  0000000141945905  mov     rax, 8E1D64F647DE4173h
  000000014194590F  imul    rax, rdx
  0000000141945913  add     rax, rcx
  0000000141945916  mov     rdx, [rsp+5F8h+var_410]
  000000014194591E  mov     rsi, [rsp+5F8h+var_358]
  0000000141945926  and     rdx, rsi
  0000000141945929  not     rdx
  000000014194592C  and     rdx, r8
  000000014194592F  not     rdx
  0000000141945932  mov     rcx, 0E642873F14CF8114h
  000000014194593C  imul    rcx, rdx
  0000000141945940  add     rcx, rax
  0000000141945943  mov     rax, r8
  0000000141945946  mov     rdx, [rsp+5F8h+var_3C8]
  000000014194594E  and     rax, rdx
  0000000141945951  not     rdx
  0000000141945954  and     rdx, r12
  0000000141945957  not     rdx
  000000014194595A  not     rax
  000000014194595D  and     rax, rdx
  0000000141945960  mov     rdx, 0F3831FDEF11FAD61h
  000000014194596A  imul    rdx, rax
  000000014194596E  add     rdx, rcx
  0000000141945971  mov     rcx, [rsp+5F8h+var_1E8]
  0000000141945979  and     rcx, [rsp+5F8h+var_148]
  0000000141945981  mov     rdi, [rsp+5F8h+var_5B8]
  0000000141945986  mov     rax, rdi
  0000000141945989  and     rax, rcx
  000000014194598C  not     rcx
  000000014194598F  and     rcx, r10
  0000000141945992  not     rcx
  0000000141945995  not     rax
  0000000141945998  and     rax, rcx
  000000014194599B  mov     rcx, 0DB23A789CD33474Ah
  00000001419459A5  imul    rcx, rax
  00000001419459A9  add     rcx, rdx
  00000001419459AC  add     rcx, r9
  00000001419459AF  mov     rax, [rsp+5F8h+var_360]
  00000001419459B7  not     rax
  00000001419459BA  mov     rdx, [rsp+5F8h+var_560]
  00000001419459C2  not     rdx
  00000001419459C5  and     rdx, rax
  00000001419459C8  mov     rax, r8
  00000001419459CB  and     rax, rdx
  00000001419459CE  not     rdx
  00000001419459D1  and     rdx, r12
  00000001419459D4  not     rdx
  00000001419459D7  not     rax
  00000001419459DA  and     rax, rdx
  00000001419459DD  mov     rdx, 3DBFFED0F0C2E969h
  00000001419459E7  imul    rdx, rax
  00000001419459EB  mov     rax, r8
  00000001419459EE  and     rax, rsi
  00000001419459F1  not     rax
  00000001419459F4  mov     r11, [rsp+5F8h+var_5F0]
  00000001419459F9  and     rax, r11
  00000001419459FC  not     rax
  00000001419459FF  and     rax, rdi
  0000000141945A02  not     rax
  0000000141945A05  mov     r9, 77AF162E44C07691h
  0000000141945A0F  imul    r9, rax
  0000000141945A13  add     r9, rdx
  0000000141945A16  mov     rax, [rsp+5F8h+var_3C0]
  0000000141945A1E  not     rax
  0000000141945A21  mov     rdx, [rsp+5F8h+var_260]
  0000000141945A29  not     rdx
  0000000141945A2C  and     rdx, rax
  0000000141945A2F  not     rdx
  0000000141945A32  and     rdx, r10
  0000000141945A35  not     rdx
  0000000141945A38  mov     rax, 0D11AD95BB7766706h
  0000000141945A42  imul    rax, rdx
  0000000141945A46  add     rax, r9
  0000000141945A49  mov     r9, [rsp+5F8h+var_4F8]
  0000000141945A51  mov     rdx, [rsp+5F8h+var_278]
  0000000141945A59  and     rdx, r9
  0000000141945A5C  not     rdx
  0000000141945A5F  mov     rsi, 0F9C3D86B70CAD24Eh
  0000000141945A69  imul    rsi, rdx
  0000000141945A6D  add     rsi, rax
  0000000141945A70  add     rsi, rcx
  0000000141945A73  mov     [rsp+5F8h+var_5C0], rsi
  0000000141945A78  mov     rax, [rsp+5F8h+var_468]
  0000000141945A80  not     rax
  0000000141945A83  mov     rcx, [rsp+5F8h+var_3F8]
  0000000141945A8B  not     rcx
  0000000141945A8E  and     rcx, rax
  0000000141945A91  not     rcx
  0000000141945A94  and     rcx, r11
  0000000141945A97  not     rcx
  0000000141945A9A  and     rcx, r10
  0000000141945A9D  mov     rsi, r10
  0000000141945AA0  mov     rax, 0CFD9BE8196E2F7A3h
  0000000141945AAA  imul    rax, rcx
  0000000141945AAE  mov     rdx, [rsp+5F8h+var_2A0]
  0000000141945AB6  not     rdx
  0000000141945AB9  mov     r10, rdi
  0000000141945ABC  and     rdx, rdi
  0000000141945ABF  mov     rcx, 62AD3DFA3E3F347Bh
  0000000141945AC9  imul    rcx, rdx
  0000000141945ACD  mov     r8, [rsp+5F8h+var_190]
  0000000141945AD5  not     r8
  0000000141945AD8  and     r8, [rsp+5F8h+var_470]
  0000000141945AE0  not     r8
  0000000141945AE3  mov     rdx, 5316C6F72B88D78Ah
  0000000141945AED  imul    rdx, r8
  0000000141945AF1  add     rdx, rcx
  0000000141945AF4  add     rdx, rax
  0000000141945AF7  mov     r8, 0AADA5A8D950D4DF8h
  0000000141945B01  imul    r8, [rsp+5F8h+var_558]
  0000000141945B0A  mov     rax, [rsp+5F8h+var_4D0]
  0000000141945B12  mov     rdi, [rsp+5F8h+var_5F8]
  0000000141945B16  and     rax, rdi
  0000000141945B19  mov     rcx, r12
  0000000141945B1C  and     rcx, rax
  0000000141945B1F  not     rax
  0000000141945B22  mov     r12, [rsp+5F8h+var_5E8]
  0000000141945B27  and     rax, r12
  0000000141945B2A  not     rcx
  0000000141945B2D  not     rax
  0000000141945B30  and     rax, rcx
  0000000141945B33  not     rax
  0000000141945B36  mov     rcx, 82CF60B01821CD6Ah
  0000000141945B40  imul    rcx, rax
  0000000141945B44  add     rcx, rdx
  0000000141945B47  add     rcx, r8
  0000000141945B4A  not     rbp
  0000000141945B4D  mov     rdx, [rsp+5F8h+var_588]
  0000000141945B52  not     rdx
  0000000141945B55  and     rdx, rbp
  0000000141945B58  mov     rax, rdi
  0000000141945B5B  and     rax, rdx
  0000000141945B5E  not     rdx
  0000000141945B61  and     rdx, r11
  0000000141945B64  not     rdx
  0000000141945B67  not     rax
  0000000141945B6A  and     rax, rdx
  0000000141945B6D  not     rax
  0000000141945B70  mov     rdx, 0ED4A69933E9CF9A0h
  0000000141945B7A  imul    rdx, rax
  0000000141945B7E  add     rdx, rcx
  0000000141945B81  mov     rax, [rsp+5F8h+var_3F0]
  0000000141945B89  not     rax
  0000000141945B8C  not     r15
  0000000141945B8F  and     r15, rax
  0000000141945B92  mov     rax, r10
  0000000141945B95  and     rax, r15
  0000000141945B98  not     r15
  0000000141945B9B  and     r15, rsi
  0000000141945B9E  not     r15
  0000000141945BA1  not     rax
  0000000141945BA4  and     rax, r15
  0000000141945BA7  not     rax
  0000000141945BAA  mov     rcx, 0A2520D315DD60E0Dh
  0000000141945BB4  imul    rcx, rax
  0000000141945BB8  mov     rax, [rsp+5F8h+var_4A0]
  0000000141945BC0  not     rax
  0000000141945BC3  mov     r8, [rsp+5F8h+var_550]
  0000000141945BCB  not     r8
  0000000141945BCE  and     r8, rax
  0000000141945BD1  not     r8
  0000000141945BD4  mov     rax, 0A59FC99893CDD9ABh
  0000000141945BDE  imul    rax, r8
  0000000141945BE2  add     rax, rcx
  0000000141945BE5  mov     r8, [rsp+5F8h+var_2D8]
  0000000141945BED  and     r8, r9
  0000000141945BF0  mov     rcx, 4CB7D0C7EED8C718h
  0000000141945BFA  imul    rcx, r8
  0000000141945BFE  add     rcx, rax
  0000000141945C01  mov     rax, 86F0E2A5270440EFh
  0000000141945C0B  imul    rax, [rsp+5F8h+var_4A8]
  0000000141945C14  add     rax, rcx
  0000000141945C17  add     rax, rdx
  0000000141945C1A  mov     rdx, [rsp+5F8h+var_420]
  0000000141945C22  not     rdx
  0000000141945C25  and     rdx, [rsp+5F8h+var_148]
  0000000141945C2D  not     rdx
  0000000141945C30  mov     rcx, 9C776B3C2FD146CFh
  0000000141945C3A  imul    rcx, rdx
  0000000141945C3E  mov     r9, [rsp+5F8h+var_438]
  0000000141945C46  mov     r15, [rsp+5F8h+var_358]
  0000000141945C4E  and     r9, r15
  0000000141945C51  mov     rbp, rsi
  0000000141945C54  mov     rdx, rsi
  0000000141945C57  and     rdx, r9
  0000000141945C5A  not     rdx
  0000000141945C5D  not     r9
  0000000141945C60  and     r9, r10
  0000000141945C63  mov     rsi, r10
  0000000141945C66  not     r9
  0000000141945C69  and     r9, rdx
  0000000141945C6C  not     r9
  0000000141945C6F  mov     rdx, 644FB8C46421B13Dh
  0000000141945C79  imul    rdx, r9
  0000000141945C7D  add     rdx, rcx
  0000000141945C80  mov     r9, [rsp+5F8h+var_2B0]
  0000000141945C88  and     r9, r12
  0000000141945C8B  not     r9
  0000000141945C8E  and     r9, rbp
  0000000141945C91  mov     rcx, [rsp+5F8h+var_168]
  0000000141945C99  mov     r11, [rsp+5F8h+var_5C8]
  0000000141945C9E  and     rcx, r11
  0000000141945CA1  not     rcx
  0000000141945CA4  and     r9, rcx
  0000000141945CA7  mov     r10, [rsp+5F8h+var_5F0]
  0000000141945CAC  mov     rcx, r10
  0000000141945CAF  and     rcx, r9
  0000000141945CB2  not     rcx
  0000000141945CB5  not     r9
  0000000141945CB8  and     r9, rdi
  0000000141945CBB  not     r9
  0000000141945CBE  and     r9, rcx
  0000000141945CC1  mov     rcx, 1B6598D3914645C7h
  0000000141945CCB  imul    rcx, r9
  0000000141945CCF  add     rcx, rdx
  0000000141945CD2  not     r14
  0000000141945CD5  and     r14, r12
  0000000141945CD8  mov     rdx, [rsp+5F8h+var_4C8]
  0000000141945CE0  not     rdx
  0000000141945CE3  and     r14, rdx
  0000000141945CE6  not     r14
  0000000141945CE9  mov     rdx, 0AE354C0F0FAC6457h
  0000000141945CF3  imul    rdx, r14
  0000000141945CF7  add     rdx, rcx
  0000000141945CFA  mov     r8, [rsp+5F8h+var_298]
  0000000141945D02  and     r8, [rsp+5F8h+var_178]
  0000000141945D0A  mov     rcx, 0A671A907D83D726Fh
  0000000141945D14  imul    rcx, r8
  0000000141945D18  add     rcx, rdx
  0000000141945D1B  add     rcx, rax
  0000000141945D1E  not     r13
  0000000141945D21  and     r13, rbp
  0000000141945D24  mov     rax, [rsp+5F8h+var_478]
  0000000141945D2C  not     rax
  0000000141945D2F  and     r13, rax
  0000000141945D32  not     r13
  0000000141945D35  mov     rax, 0D5833B5077A33330h
  0000000141945D3F  imul    rax, r13
  0000000141945D43  mov     rdx, r11
  0000000141945D46  mov     r9, [rsp+5F8h+var_528]
  0000000141945D4E  and     rdx, r9
  0000000141945D51  not     r9
  0000000141945D54  and     r9, r12
  0000000141945D57  not     rdx
  0000000141945D5A  not     r9
  0000000141945D5D  and     r9, rdx
  0000000141945D60  not     r9
  0000000141945D63  mov     rdx, 0AE226BD7A67B4BE9h
  0000000141945D6D  imul    rdx, r9
  0000000141945D71  add     rdx, rax
  0000000141945D74  mov     rax, [rsp+5F8h+var_4D8]
  0000000141945D7C  not     rax
  0000000141945D7F  not     rbx
  0000000141945D82  and     rbx, rax
  0000000141945D85  not     rbx
  0000000141945D88  mov     rax, 423EE2A0C363C037h
  0000000141945D92  imul    rax, rbx
  0000000141945D96  add     rax, rdx
  0000000141945D99  add     rax, rcx
  0000000141945D9C  mov     rcx, r10
  0000000141945D9F  mov     rdx, [rsp+5F8h+var_470]
  0000000141945DA7  and     rdx, r15
  0000000141945DAA  and     rcx, rdx
  0000000141945DAD  not     rcx
  0000000141945DB0  not     rdx
  0000000141945DB3  and     rdx, rdi
  0000000141945DB6  not     rdx
  0000000141945DB9  and     rdx, rcx
  0000000141945DBC  not     rdx
  0000000141945DBF  mov     rcx, 7D107B8108370FEAh
  0000000141945DC9  imul    rcx, rdx
  0000000141945DCD  mov     rdx, [rsp+5F8h+var_258]
  0000000141945DD5  not     rdx
  0000000141945DD8  mov     r9, [rsp+5F8h+var_308]
  0000000141945DE0  not     r9
  0000000141945DE3  and     r9, rdx
  0000000141945DE6  mov     rdx, 7349A9D112E67BDh
  0000000141945DF0  imul    rdx, r9
  0000000141945DF4  add     rdx, rcx
  0000000141945DF7  mov     r9, [rsp+5F8h+var_58]
  0000000141945DFF  and     r9, rdi
  0000000141945E02  not     r9
  0000000141945E05  and     r9, [rsp+5F8h+var_2E0]
  0000000141945E0D  not     r9
  0000000141945E10  and     r9, r12
  0000000141945E13  not     r9
  0000000141945E16  and     r9, rbp
  0000000141945E19  mov     rcx, 6AA2B6AF263FCBF2h
  0000000141945E23  imul    rcx, r9
  0000000141945E27  add     rcx, rdx
  0000000141945E2A  mov     r8, [rsp+5F8h+var_4E8]
  0000000141945E32  not     r8
  0000000141945E35  and     r8, [rsp+5F8h+var_520]
  0000000141945E3D  not     r8
  0000000141945E40  mov     r10, r11
  0000000141945E43  and     r8, r11
  0000000141945E46  not     r8
  0000000141945E49  and     r8, rbp
  0000000141945E4C  not     r8
  0000000141945E4F  mov     rdx, 52D2C1997513336Ah
  0000000141945E59  imul    rdx, r8
  0000000141945E5D  add     rdx, rcx
  0000000141945E60  mov     r8, [rsp+5F8h+var_3B8]
  0000000141945E68  not     r8
  0000000141945E6B  mov     rcx, [rsp+5F8h+var_5D0]
  0000000141945E70  not     rcx
  0000000141945E73  and     rcx, r8
  0000000141945E76  mov     r8, [rsp+5F8h+var_348]
  0000000141945E7E  and     r8, [rsp+5F8h+var_158]
  0000000141945E86  not     rcx
  0000000141945E89  mov     r9, r12
  0000000141945E8C  and     rcx, r12
  0000000141945E8F  mov     r11, rcx
  0000000141945E92  mov     rcx, r10
  0000000141945E95  and     rcx, r8
  0000000141945E98  not     r8
  0000000141945E9B  and     r8, r12
  0000000141945E9E  mov     r14, [rsp+5F8h+var_140]
  0000000141945EA6  mov     r12, [rsp+5F8h+var_2B8]
  0000000141945EAE  and     r12, r14
  0000000141945EB1  and     r9, r12
  0000000141945EB4  not     r12
  0000000141945EB7  and     r12, r10
  0000000141945EBA  mov     rbx, r10
  0000000141945EBD  not     r12
  0000000141945EC0  not     r9
  0000000141945EC3  and     r9, r12
  0000000141945EC6  mov     r10, 241313119B301BA9h
  0000000141945ED0  imul    r10, r9
  0000000141945ED4  add     r10, rdx
  0000000141945ED7  mov     r9, [rsp+5F8h+var_4F8]
  0000000141945EDF  and     r9, [rsp+5F8h+var_2D0]
  0000000141945EE7  mov     rdx, rbp
  0000000141945EEA  and     rdx, r9
  0000000141945EED  not     rdx
  0000000141945EF0  not     r9
  0000000141945EF3  and     r9, rsi
  0000000141945EF6  not     r9
  0000000141945EF9  and     r9, rdx
  0000000141945EFC  not     r9
  0000000141945EFF  mov     rdx, 828D32F3C45878F2h
  0000000141945F09  imul    rdx, r9
  0000000141945F0D  add     rdx, r10
  0000000141945F10  mov     r10, [rsp+5F8h+var_138]
  0000000141945F18  and     r10, rsi
  0000000141945F1B  not     r10
  0000000141945F1E  and     r10, r14
  0000000141945F21  mov     r9, 311F2CAF7BD2E67Ch
  0000000141945F2B  imul    r9, r10
  0000000141945F2F  add     r9, rdx
  0000000141945F32  add     r9, rax
  0000000141945F35  mov     rax, [rsp+5F8h+var_518]
  0000000141945F3D  not     rax
  0000000141945F40  mov     rdx, [rsp+5F8h+var_530]
  0000000141945F48  not     rdx
  0000000141945F4B  and     rdx, rax
  0000000141945F4E  not     rdx
  0000000141945F51  mov     rax, 233E10ADF8301EBEh
  0000000141945F5B  imul    rax, rdx
  0000000141945F5F  not     r11
  0000000141945F62  mov     rdx, 9F31B0F1E5140F99h
  0000000141945F6C  imul    rdx, r11
  0000000141945F70  add     rdx, rax
  0000000141945F73  mov     rax, [rsp+5F8h+var_5E0]
  0000000141945F78  not     rax
  0000000141945F7B  mov     r10, [rsp+5F8h+var_4F0]
  0000000141945F83  not     r10
  0000000141945F86  and     r10, rax
  0000000141945F89  mov     rax, 61AEAEEA9FE6E86Ch
  0000000141945F93  imul    rax, r10
  0000000141945F97  add     rax, rdx
  0000000141945F9A  mov     rdx, [rsp+5F8h+var_150]
  0000000141945FA2  not     rdx
  0000000141945FA5  mov     r10, [rsp+5F8h+var_400]
  0000000141945FAD  and     r10, rdx
  0000000141945FB0  mov     rdx, 0C725551205729F50h
  0000000141945FBA  imul    rdx, r10
  0000000141945FBE  add     rdx, rax
  0000000141945FC1  not     rcx
  0000000141945FC4  not     r8
  0000000141945FC7  and     r8, rcx
  0000000141945FCA  mov     rax, 4F0BFFF3E09C5A36h
  0000000141945FD4  imul    rax, r8
  0000000141945FD8  add     rax, rdx
  0000000141945FDB  mov     rcx, 2099DCA13C7D9207h
  0000000141945FE5  imul    rcx, [rsp+5F8h+var_4E0]
  0000000141945FEE  add     rcx, rax
  0000000141945FF1  mov     rax, [rsp+5F8h+var_188]
  0000000141945FF9  and     rax, rbx
  0000000141945FFC  not     rax
  0000000141945FFF  and     rax, [rsp+5F8h+var_328]
  0000000141946007  and     rax, r15
  000000014194600A  mov     rdx, 3AFD12E96D8E0DB9h
  0000000141946014  imul    rdx, rax
  0000000141946018  add     rdx, rcx
  000000014194601B  add     rdx, r9
  000000014194601E  mov     r8, rdx
  0000000141946021  not     r8
  0000000141946024  mov     r12, [rsp+5F8h+var_50]
  000000014194602C  mov     r9, r12
  000000014194602F  mov     rax, [rsp+5F8h+var_598]
  0000000141946034  and     r9, rax
  0000000141946037  mov     rcx, r8
  000000014194603A  and     rcx, r9
  000000014194603D  not     rcx
  0000000141946040  not     r9
  0000000141946043  and     r9, rdx
  0000000141946046  not     r9
  0000000141946049  and     r9, rcx
  000000014194604C  mov     rbx, [rsp+5F8h+var_5C0]
  0000000141946051  mov     r10, rbx
  0000000141946054  not     r10
  0000000141946057  not     r9
  000000014194605A  and     r9, r10
  000000014194605D  not     r9
  0000000141946060  mov     rcx, 3333333333333333h
  000000014194606A  imul    rcx, r9
  000000014194606E  mov     r9, r12
  0000000141946071  and     r9, r10
  0000000141946074  mov     r14, r10
  0000000141946077  mov     r10, r8
  000000014194607A  and     r10, r9
  000000014194607D  not     r10
  0000000141946080  not     r9
  0000000141946083  mov     rsi, rdx
  0000000141946086  and     rsi, r9
  0000000141946089  not     rsi
  000000014194608C  and     rsi, r10
  000000014194608F  mov     r11, [rsp+5F8h+var_5D8]
  0000000141946094  mov     r10, r11
  0000000141946097  and     r10, rsi
  000000014194609A  not     r10
  000000014194609D  not     rsi
  00000001419460A0  and     rsi, rax
  00000001419460A3  not     rsi
  00000001419460A6  and     rsi, r10
  00000001419460A9  mov     rdi, rax
  00000001419460AC  mov     r13, rax
  00000001419460AF  mov     rax, rbx
  00000001419460B2  and     rdi, rbx
  00000001419460B5  not     rdi
  00000001419460B8  and     rdi, r8
  00000001419460BB  not     rdi
  00000001419460BE  and     rdi, r12
  00000001419460C1  imul    rdi, [rsp+5F8h+var_250]
  00000001419460CA  mov     r10, 0EEEEEEEEEEEEEEEEh
  00000001419460D4  imul    rsi, r10
  00000001419460D8  add     rdi, rsi
  00000001419460DB  mov     rbx, r14
  00000001419460DE  mov     [rsp+5F8h+var_5E8], r14
  00000001419460E3  mov     rsi, r14
  00000001419460E6  and     rsi, rdx
  00000001419460E9  not     rsi
  00000001419460EC  mov     r10, rax
  00000001419460EF  and     r10, r8
  00000001419460F2  mov     r14, r10
  00000001419460F5  not     r14
  00000001419460F8  and     r14, rsi
  00000001419460FB  not     r14
  00000001419460FE  mov     rsi, [rsp+5F8h+var_130]
  0000000141946106  and     r14, rsi
  0000000141946109  and     r14, r11
  000000014194610C  mov     r11, 1111111111111111h
  0000000141946116  imul    r14, r11
  000000014194611A  add     r14, rdi
  000000014194611D  mov     r15, rsi
  0000000141946120  mov     rdi, rsi
  0000000141946123  and     r15, rdx
  0000000141946126  not     r15
  0000000141946129  and     r15, rbx
  000000014194612C  and     r15, r13
  000000014194612F  mov     rbx, 9999999999999999h
  0000000141946139  lea     rbp, [rbx+1]
  000000014194613D  imul    rbp, r15
  0000000141946141  add     rbp, r14
  0000000141946144  add     rbp, rcx
  0000000141946147  and     r10, r12
  000000014194614A  mov     r15, rsi
  000000014194614D  and     r15, rax
  0000000141946150  mov     r14, r13
  0000000141946153  and     r14, r8
  0000000141946156  mov     r13, r14
  0000000141946159  and     r14, r12
  000000014194615C  not     r13
  000000014194615F  and     r13, rsi
  0000000141946162  not     r13
  0000000141946165  not     r14
  0000000141946168  and     r14, r13
  000000014194616B  not     r14
  000000014194616E  and     r14, rax
  0000000141946171  and     r12, rdx
  0000000141946174  mov     rcx, [rsp+5F8h+var_5D8]
  0000000141946179  mov     rsi, rcx
  000000014194617C  and     rsi, r12
  000000014194617F  mov     [rsp+5F8h+var_5F8], r12
  0000000141946183  and     r12, rax
  0000000141946186  and     rax, r13
  0000000141946189  not     rax
  000000014194618C  mov     r13, 0BBBBBBBBBBBBBBBBh
  0000000141946196  imul    rax, r13
  000000014194619A  and     r10, rcx
  000000014194619D  imul    rbx, r10
  00000001419461A1  add     rbx, rax
  00000001419461A4  mov     r11, rcx
  00000001419461A7  and     r11, rdx
  00000001419461AA  not     r11
  00000001419461AD  and     r11, r15
  00000001419461B0  not     r15
  00000001419461B3  and     r9, r15
  00000001419461B6  not     r9
  00000001419461B9  and     r9, r8
  00000001419461BC  and     r9, rcx
  00000001419461BF  not     r9
  00000001419461C2  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001419461CC  imul    rax, r9
  00000001419461D0  add     rax, rbx
  00000001419461D3  mov     r9, rdi
  00000001419461D6  and     r9, [rsp+5F8h+var_5E8]
  00000001419461DB  and     r9, rcx
  00000001419461DE  mov     rdi, rcx
  00000001419461E1  not     r9
  00000001419461E4  and     r9, rdx
  00000001419461E7  not     r9
  00000001419461EA  mov     rcx, 1111111111111111h
  00000001419461F4  lea     rbx, [rcx-1]
  00000001419461F8  imul    rbx, r9
  00000001419461FC  add     rbx, rax
  00000001419461FF  add     rbx, rbp
  0000000141946202  mov     rax, 0EEEEEEEEEEEEEEEEh
  000000014194620C  imul    r11, rax
  0000000141946210  not     rsi
  0000000141946213  mov     rcx, [rsp+5F8h+var_5F8]
  0000000141946217  not     rcx
  000000014194621A  mov     r9, [rsp+5F8h+var_598]
  000000014194621F  mov     rax, r9
  0000000141946222  and     rax, rcx
  0000000141946225  mov     rbp, rcx
  0000000141946228  not     rax
  000000014194622B  and     rax, rsi
  000000014194622E  not     rax
  0000000141946231  mov     rsi, [rsp+5F8h+var_5E8]
  0000000141946236  and     rax, rsi
  0000000141946239  not     rax
  000000014194623C  lea     rcx, [r13+1]
  0000000141946240  imul    rcx, rax
  0000000141946244  add     rcx, r11
  0000000141946247  not     r14
  000000014194624A  mov     rax, 1111111111111111h
  0000000141946254  imul    r14, rax
  0000000141946258  add     r14, rcx
  000000014194625B  not     r10
  000000014194625E  add     r13, 2
  0000000141946262  imul    r13, r10
  0000000141946266  add     r13, r14
  0000000141946269  add     r13, rbx
  000000014194626C  and     r15, r9
  000000014194626F  and     rdx, r15
  0000000141946272  not     r15
  0000000141946275  and     r15, r8
  0000000141946278  not     r15
  000000014194627B  not     rdx
  000000014194627E  and     rdx, r15
  0000000141946281  and     r8, [rsp+5F8h+var_130]
  0000000141946289  not     r8
  000000014194628C  and     r8, rbp
  000000014194628F  mov     rax, r9
  0000000141946292  and     rax, r8
  0000000141946295  not     r8
  0000000141946298  and     r8, rdi
  000000014194629B  not     r8
  000000014194629E  not     rax
  00000001419462A1  and     rax, r8
  00000001419462A4  not     rax
  00000001419462A7  and     rax, rsi
  00000001419462AA  not     rax
  00000001419462AD  mov     rcx, 0DDDDDDDDDDDDDDDFh
  00000001419462B7  imul    rcx, rax
  00000001419462BB  not     rdx
  00000001419462BE  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001419462C8  imul    rdx, rax
  00000001419462CC  add     rcx, rdx
  00000001419462CF  and     r12, r9
  00000001419462D2  mov     rbp, r9
  00000001419462D5  mov     rax, 4444444444444443h
  00000001419462DF  imul    rax, r12
  00000001419462E3  add     rax, rcx
  00000001419462E6  add     rax, r13
  00000001419462E9  test    byte ptr [rsp+5F8h+var_448], 1
  00000001419462F1  cmovz   rax, [rsp+5F8h+var_3D0]
  00000001419462FA  mov     [rsp+5F8h+var_4D0], rax
  0000000141946302  mov     r8, [rsp+5F8h+var_128]
  000000014194630A  mov     rcx, r8
  000000014194630D  mov     rdx, [rsp+5F8h+var_538]
  0000000141946315  and     rcx, rdx
  0000000141946318  not     rcx
  000000014194631B  mov     r10, [rsp+5F8h+var_120]
  0000000141946323  mov     rax, r10
  0000000141946326  and     rax, rdx
  0000000141946329  mov     r14, rdx
  000000014194632C  lea     rdx, [rcx+rax]
  0000000141946330  not     rax
  0000000141946333  mov     rsi, [rsp+5F8h+var_2F8]
  000000014194633B  and     r8, rsi
  000000014194633E  not     r8
  0000000141946341  and     r8, rax
  0000000141946344  not     r8
  0000000141946347  mov     r11, 3D369ED2DBF30C8h
  0000000141946351  lea     r9, [r11-1]
  0000000141946355  imul    r9, r8
  0000000141946359  add     r9, rdx
  000000014194635C  mov     rax, r10
  000000014194635F  and     rax, rsi
  0000000141946362  mov     r15, rsi
  0000000141946365  not     rax
  0000000141946368  and     rax, rcx
  000000014194636B  not     rax
  000000014194636E  imul    rax, r11
  0000000141946372  add     rax, r9
  0000000141946375  mov     rdx, rax
  0000000141946378  mov     ecx, [rsp+5F8h+var_290]
  000000014194637F  shr     rdx, cl
  0000000141946382  mov     ecx, [rsp+5F8h+var_28C]
  0000000141946389  shl     rax, cl
  000000014194638C  mov     r8, rdx
  000000014194638F  not     r8
  0000000141946392  mov     rcx, rax
  0000000141946395  not     rcx
  0000000141946398  mov     r9, r8
  000000014194639B  and     r9, rcx
  000000014194639E  mov     rdi, [rsp+5F8h+var_4B8]
  00000001419463A6  mov     r10, rdi
  00000001419463A9  and     r10, r9
  00000001419463AC  not     r9
  00000001419463AF  mov     r11, rdx
  00000001419463B2  and     r11, rax
  00000001419463B5  not     r11
  00000001419463B8  and     r11, r9
  00000001419463BB  mov     rbx, rdi
  00000001419463BE  not     rbx
  00000001419463C1  and     r9, rbx
  00000001419463C4  not     r9
  00000001419463C7  not     r10
  00000001419463CA  and     r10, r9
  00000001419463CD  mov     r9, rdi
  00000001419463D0  and     r9, r8
  00000001419463D3  mov     rsi, rbx
  00000001419463D6  and     rsi, rdx
  00000001419463D9  not     rsi
  00000001419463DC  not     r9
  00000001419463DF  and     rsi, rax
  00000001419463E2  and     rsi, r9
  00000001419463E5  not     r10
  00000001419463E8  not     rsi
  00000001419463EB  lea     rsi, [rsi+rsi*2]
  00000001419463EF  add     rsi, r10
  00000001419463F2  mov     r9, rbx
  00000001419463F5  and     r9, r8
  00000001419463F8  not     r9
  00000001419463FB  mov     r10, rcx
  00000001419463FE  and     r10, r9
  0000000141946401  lea     r10, [r10+r10*4]
  0000000141946405  sub     rsi, r10
  0000000141946408  not     r11
  000000014194640B  and     r11, rdi
  000000014194640E  mov     r10, rdi
  0000000141946411  and     r10, rdx
  0000000141946414  mov     rdi, rcx
  0000000141946417  and     rdi, r10
  000000014194641A  lea     rdi, [rdi+rdi*2]
  000000014194641E  add     rdi, r11
  0000000141946421  add     rdi, rsi
  0000000141946424  mov     r11, rbx
  0000000141946427  mov     [rsp+5F8h+var_5E8], rbx
  000000014194642C  and     r11, rax
  000000014194642F  and     rax, r8
  0000000141946432  and     r8, r11
  0000000141946435  not     r8
  0000000141946438  not     r11
  000000014194643B  and     r11, rdx
  000000014194643E  not     r11
  0000000141946441  and     r11, r8
  0000000141946444  not     r11
  0000000141946447  lea     r8, [rdi+r11*2]
  000000014194644B  not     r10
  000000014194644E  and     r10, rcx
  0000000141946451  and     r10, r9
  0000000141946454  not     r10
  0000000141946457  add     r10, r10
  000000014194645A  sub     r8, r10
  000000014194645D  and     rcx, rdx
  0000000141946460  not     rax
  0000000141946463  not     rcx
  0000000141946466  and     rcx, rax
  0000000141946469  and     rcx, rbx
  000000014194646C  sub     r8, rcx
  000000014194646F  mov     rdi, [rsp+5F8h+var_508]
  0000000141946477  mov     ecx, edi
  0000000141946479  and     ecx, 17h
  000000014194647C  imul    ecx, dword ptr [rsp+5F8h+var_540]
  0000000141946484  mov     rax, r8
  0000000141946487  shr     rax, cl
  000000014194648A  mov     rbx, [rsp+5F8h+var_568]
  0000000141946492  mov     ecx, ebx
  0000000141946494  or      ecx, 11h
  0000000141946497  and     ecx, [rsp+5F8h+var_288]
  000000014194649E  imul    ecx, dword ptr [rsp+5F8h+var_490]
  00000001419464A6  shl     r8, cl
  00000001419464A9  mov     rcx, rax
  00000001419464AC  not     rcx
  00000001419464AF  mov     rdx, r15
  00000001419464B2  and     rdx, r8
  00000001419464B5  not     rdx
  00000001419464B8  mov     rsi, r8
  00000001419464BB  not     rsi
  00000001419464BE  mov     r9, r14
  00000001419464C1  and     r9, rsi
  00000001419464C4  mov     r10, rcx
  00000001419464C7  and     r10, r9
  00000001419464CA  not     r9
  00000001419464CD  and     r9, rdx
  00000001419464D0  mov     rdx, rax
  00000001419464D3  and     rdx, r9
  00000001419464D6  not     r9
  00000001419464D9  and     r9, rcx
  00000001419464DC  not     r9
  00000001419464DF  not     rdx
  00000001419464E2  and     rdx, r9
  00000001419464E5  not     rdx
  00000001419464E8  mov     r11, 5ED53604AD4DE15Ah
  00000001419464F2  lea     r9, [r11+1]
  00000001419464F6  imul    r9, rdx
  00000001419464FA  add     r10, r10
  00000001419464FD  sub     r9, r10
  0000000141946500  mov     rdx, r14
  0000000141946503  and     rdx, r8
  0000000141946506  not     rdx
  0000000141946509  and     rsi, r15
  000000014194650C  not     rsi
  000000014194650F  and     rsi, rdx
  0000000141946512  and     rcx, rsi
  0000000141946515  not     rcx
  0000000141946518  not     rsi
  000000014194651B  and     rsi, rax
  000000014194651E  not     rsi
  0000000141946521  and     rsi, rcx
  0000000141946524  imul    rsi, r11
  0000000141946528  add     rsi, r9
  000000014194652B  and     r8, rax
  000000014194652E  mov     rax, r15
  0000000141946531  and     rax, r8
  0000000141946534  not     r8
  0000000141946537  and     r8, r14
  000000014194653A  not     r8
  000000014194653D  not     rax
  0000000141946540  and     rax, r8
  0000000141946543  sub     rsi, rax
  0000000141946546  shr     rsi, 30h
  000000014194654A  mov     r14d, esi
  000000014194654D  and     r14d, 1
  0000000141946551  setz    al
  0000000141946554  mov     rdx, [rsp+5F8h+var_118]
  000000014194655C  test    rdx, rdx
  000000014194655F  setz    r10b
  0000000141946563  mov     ecx, ebx
  0000000141946565  or      ecx, 8EBA8C3Ah
  000000014194656B  mov     r8d, edi
  000000014194656E  or      r8d, 0F1F7F3EDh
  0000000141946575  and     r8d, ecx
  0000000141946578  imul    r8d, dword ptr [rsp+5F8h+var_590]
  000000014194657E  add     r8, [rsp+5F8h+var_4C0]
  0000000141946586  mov     [rsp+5F8h+var_5F0], r8
  000000014194658B  mov     rdi, [rsp+r8+5F8h]
  0000000141946593  mov     ecx, edi
  0000000141946595  and     ecx, 1
  0000000141946598  setz    byte ptr [rsp+5F8h+var_5F8]
  000000014194659C  or      rcx, rdx
  000000014194659F  mov     r12, rdx
  00000001419465A2  setz    r9b
  00000001419465A6  setnz   r13b
  00000001419465AA  mov     r8, [rsp+5F8h+var_110]
  00000001419465B2  shr     r8d, 0Ch
  00000001419465B6  mov     r15d, ebp
  00000001419465B9  and     r15d, 1
  00000001419465BD  setz    cl
  00000001419465C0  mov     r11d, r13d
  00000001419465C3  and     r11b, cl
  00000001419465C6  mov     edx, ecx
  00000001419465C8  not     r11b
  00000001419465CB  mov     ecx, r9d
  00000001419465CE  and     cl, r8b
  00000001419465D1  not     cl
  00000001419465D3  and     cl, r11b
  00000001419465D6  mov     ebp, ecx
  00000001419465D8  mov     rcx, [rsp+5F8h+var_3E0]
  00000001419465E0  mov     ebx, ecx
  00000001419465E2  xor     bl, dil
  00000001419465E5  mov     r11d, ebx
  00000001419465E8  xor     r11b, 1
  00000001419465EC  and     bl, al
  00000001419465EE  xor     bl, 1
  00000001419465F1  and     r11b, sil
  00000001419465F4  xor     r11b, 1
  00000001419465F8  and     r11b, bl
  00000001419465FB  mov     ebx, r13d
  00000001419465FE  and     bl, al
  0000000141946600  not     bl
  0000000141946602  and     r9b, sil
  0000000141946605  xor     r9b, 1
  0000000141946609  and     r9b, bl
  000000014194660C  xor     bpl, sil
  000000014194660F  mov     byte ptr [rsp+5F8h+var_5E0], bpl
  0000000141946614  mov     ebx, r10d
  0000000141946617  and     r10b, dil
  000000014194661A  mov     [rsp+5F8h+var_4C8], rdi
  0000000141946622  not     r10b
  0000000141946625  and     r10b, sil
  0000000141946628  mov     byte ptr [rsp+5F8h+var_5C8], dl
  000000014194662C  xor     r10b, dl
  000000014194662F  xor     r11b, 1
  0000000141946633  and     r11b, dl
  0000000141946636  mov     edx, r11d
  0000000141946639  xor     dl, 1
  000000014194663C  mov     byte ptr [rsp+5F8h+var_5D0], dl
  0000000141946640  xor     r9b, 1
  0000000141946644  and     r9b, r8b
  0000000141946647  or      r14, r15
  000000014194664A  setnz   r14b
  000000014194664E  mov     ebp, esi
  0000000141946650  and     bpl, r8b
  0000000141946653  xor     bpl, 1
  0000000141946657  and     bpl, r14b
  000000014194665A  xor     bpl, 1
  000000014194665E  and     bpl, bl
  0000000141946661  xor     bpl, 1
  0000000141946665  and     bpl, dil
  0000000141946668  mov     r14d, ebp
  000000014194666B  xor     r14b, 1
  000000014194666F  or      r12, r15
  0000000141946672  setnz   r12b
  0000000141946676  mov     rdx, rcx
  0000000141946679  mov     r15d, edx
  000000014194667C  and     r15b, r8b
  000000014194667F  xor     r15b, 1
  0000000141946683  and     r15b, r12b
  0000000141946686  mov     r12d, edx
  0000000141946689  and     r12b, dil
  000000014194668C  xor     r12b, 1
  0000000141946690  and     r12b, r13b
  0000000141946693  xor     sil, r8b
  0000000141946696  movzx   ecx, byte ptr [rsp+5F8h+var_5F8]
  000000014194669A  and     cl, sil
  000000014194669D  xor     sil, 1
  00000001419466A1  xor     cl, 1
  00000001419466A4  and     sil, dil
  00000001419466A7  xor     sil, 1
  00000001419466AB  and     sil, cl
  00000001419466AE  mov     ecx, edx
  00000001419466B0  and     cl, sil
  00000001419466B3  xor     sil, 1
  00000001419466B7  and     sil, bl
  00000001419466BA  xor     r12b, r8b
  00000001419466BD  xor     sil, 1
  00000001419466C1  xor     cl, 1
  00000001419466C4  and     cl, sil
  00000001419466C7  mov     r8, [rsp+5F8h+var_568]
  00000001419466CF  mov     esi, r8d
  00000001419466D2  or      esi, 0A824643Ah
  00000001419466D8  mov     rdi, [rsp+5F8h+var_508]
  00000001419466E0  mov     ebx, edi
  00000001419466E2  or      ebx, 0F7FBFBEDh
  00000001419466E8  and     ebx, esi
  00000001419466EA  mov     [rsp+5F8h+var_5A8], rbx
  00000001419466EF  mov     esi, r8d
  00000001419466F2  mov     rbx, r8
  00000001419466F5  or      esi, 0DC394CB2h
  00000001419466FB  mov     r13d, edi
  00000001419466FE  or      r13d, 0F3F7F36Dh
  0000000141946705  and     r13d, esi
  0000000141946708  xor     r15b, byte ptr [rsp+5F8h+var_4C8]
  0000000141946710  and     r15b, al
  0000000141946713  and     r12b, al
  0000000141946716  and     al, dl
  0000000141946718  xor     al, byte ptr [rsp+5F8h+var_5F8]
  000000014194671B  and     al, byte ptr [rsp+5F8h+var_5C8]
  000000014194671F  xor     al, cl
  0000000141946721  mov     ecx, r12d
  0000000141946724  not     cl
  0000000141946726  and     cl, al
  0000000141946728  xor     al, 1
  000000014194672A  and     al, r12b
  000000014194672D  not     cl
  000000014194672F  xor     al, 1
  0000000141946731  and     al, cl
  0000000141946733  xor     al, r15b
  0000000141946736  and     r14b, al
  0000000141946739  xor     al, 1
  000000014194673B  and     al, bpl
  000000014194673E  xor     r14b, 1
  0000000141946742  xor     al, 1
  0000000141946744  and     al, r14b
  0000000141946747  xor     al, r9b
  000000014194674A  movzx   ecx, byte ptr [rsp+5F8h+var_5D0]
  000000014194674F  and     cl, al
  0000000141946751  xor     al, 1
  0000000141946753  and     al, r11b
  0000000141946756  not     cl
  0000000141946758  not     al
  000000014194675A  and     al, cl
  000000014194675C  xor     al, r10b
  000000014194675F  xor     al, byte ptr [rsp+5F8h+var_5E0]
  0000000141946763  mov     rsi, [rsp+5F8h+var_540]
  000000014194676B  mov     rcx, [rsp+5F8h+var_5A8]
  0000000141946770  imul    ecx, esi
  0000000141946773  mov     r8, [rsp+5F8h+var_490]
  000000014194677B  imul    r13d, r8d
  000000014194677F  mov     r11, [rsp+5F8h+var_4C0]
  0000000141946787  or      r13, r11
  000000014194678A  test    al, 1
  000000014194678C  cmovnz  r13, [rsp+5F8h+var_3E8]
  0000000141946795  mov     [rsp+5F8h+var_3C0], r13
  000000014194679D  or      rcx, r11
  00000001419467A0  test    al, 1
  00000001419467A2  cmovnz  rcx, [rsp+5F8h+var_5F0]
  00000001419467A8  mov     [rsp+5F8h+var_5A8], rcx
  00000001419467AD  mov     r10, rbx
  00000001419467B0  mov     ecx, r10d
  00000001419467B3  or      ecx, 4ABB162h
  00000001419467B9  mov     r9, rdi
  00000001419467BC  mov     edx, r9d
  00000001419467BF  or      edx, 0FBF7FFBDh
  00000001419467C5  and     edx, ecx
  00000001419467C7  imul    edx, dword ptr [rsp+5F8h+var_5A0]
  00000001419467CC  mov     ecx, r10d
  00000001419467CF  or      ecx, 88A56E22h
  00000001419467D5  or      edi, 0F7FBF3FDh
  00000001419467DB  and     edi, ecx
  00000001419467DD  or      rdx, r11
  00000001419467E0  imul    edi, r8d
  00000001419467E4  mov     r10, r8
  00000001419467E7  or      rdi, r11
  00000001419467EA  test    al, 1
  00000001419467EC  cmovz   rdi, rdx
  00000001419467F0  mov     [rsp+5F8h+var_468], rdi
  00000001419467F8  mov     ecx, ebx
  00000001419467FA  or      ecx, 27849F5Ah
  0000000141946800  mov     edx, r9d
  0000000141946803  or      edx, 0F9FBF3ADh
  0000000141946809  and     edx, ecx
  000000014194680B  mov     ecx, ebx
  000000014194680D  mov     r12, rbx
  0000000141946810  or      ecx, 8984BDF2h
  0000000141946816  mov     r8d, r9d
  0000000141946819  mov     rdi, r9
  000000014194681C  or      r8d, 0F7FBF32Dh
  0000000141946823  and     r8d, ecx
  0000000141946826  mov     r9, rsi
  0000000141946829  imul    edx, r9d
  000000014194682D  or      rdx, r11
  0000000141946830  imul    r8d, dword ptr [rsp+5F8h+var_590]
  0000000141946836  or      r8, r11
  0000000141946839  test    al, 1
  000000014194683B  cmovz   r8, rdx
  000000014194683F  mov     [rsp+5F8h+var_470], r8
  0000000141946847  mov     ecx, r12d
  000000014194684A  or      ecx, 32D4FCCAh
  0000000141946850  mov     edx, edi
  0000000141946852  or      edx, 0FDFBF33Dh
  0000000141946858  and     edx, ecx
  000000014194685A  mov     r8d, r12d
  000000014194685D  or      r8d, 743A3B1Ah
  0000000141946864  mov     ecx, edi
  0000000141946866  or      ecx, 0FBF7F7EDh
  000000014194686C  and     ecx, r8d
  000000014194686F  imul    edx, r9d
  0000000141946873  or      rdx, r11
  0000000141946876  imul    ecx, r10d
  000000014194687A  mov     rbx, r10
  000000014194687D  or      rcx, r11
  0000000141946880  test    al, 1
  0000000141946882  cmovz   rcx, rdx
  0000000141946886  mov     r10, [rsp+5F8h+var_480]
  000000014194688E  mov     rdx, r10
  0000000141946891  mov     r11, [rsp+5F8h+var_330]
  0000000141946899  and     rdx, r11
  000000014194689C  not     rdx
  000000014194689F  lea     rdi, [rsp+5F8h]
  00000001419468A7  mov     rax, rdi
  00000001419468AA  mov     r14, [rsp+5F8h+var_3A0]
  00000001419468B2  and     rax, r14
  00000001419468B5  mov     r8, rax
  00000001419468B8  not     r8
  00000001419468BB  and     r8, rdx
  00000001419468BE  mov     rdx, rcx
  00000001419468C1  not     rdx
  00000001419468C4  and     r8, rdx
  00000001419468C7  mov     r9, rax
  00000001419468CA  and     r9, rdx
  00000001419468CD  not     r9
  00000001419468D0  add     r9, r9
  00000001419468D3  sub     r9, r8
  00000001419468D6  mov     r8, r10
  00000001419468D9  mov     r13, r10
  00000001419468DC  and     r8, r14
  00000001419468DF  not     r8
  00000001419468E2  and     r8, rdx
  00000001419468E5  add     r8, r8
  00000001419468E8  sub     r9, r8
  00000001419468EB  mov     r10, r11
  00000001419468EE  mov     r15, r11
  00000001419468F1  and     r10, rdx
  00000001419468F4  mov     r8, rdi
  00000001419468F7  and     r8, r10
  00000001419468FA  not     r10
  00000001419468FD  and     r10, r13
  0000000141946900  not     r10
  0000000141946903  not     r8
  0000000141946906  and     r8, r10
  0000000141946909  add     r8, r9
  000000014194690C  and     rdx, r14
  000000014194690F  not     rdx
  0000000141946912  mov     r9, r11
  0000000141946915  and     r9, rcx
  0000000141946918  not     r9
  000000014194691B  and     r9, rdx
  000000014194691E  mov     rdx, rdi
  0000000141946921  and     rdx, r9
  0000000141946924  lea     r10, [rdx+rdx*2]
  0000000141946928  not     rdx
  000000014194692B  not     r9
  000000014194692E  and     r9, r13
  0000000141946931  not     r9
  0000000141946934  and     r9, rdx
  0000000141946937  lea     rdx, [r9+r9*2]
  000000014194693B  add     rdx, r8
  000000014194693E  lea     rdx, [rdx+r10*2]
  0000000141946942  and     rax, rcx
  0000000141946945  add     rax, rax
  0000000141946948  lea     rax, [rax+rax*2]
  000000014194694C  sub     rdx, rax
  000000014194694F  and     rcx, r13
  0000000141946952  mov     rax, r14
  0000000141946955  and     rax, rcx
  0000000141946958  not     rax
  000000014194695B  not     rcx
  000000014194695E  and     rcx, r11
  0000000141946961  not     rcx
  0000000141946964  and     rcx, rax
  0000000141946967  not     rcx
  000000014194696A  lea     rax, [rcx+rcx*2]
  000000014194696E  sub     rdx, rax
  0000000141946971  mov     [rsp+5F8h+var_3B8], rdx
  0000000141946979  mov     rax, 9ABEE5680625F32Fh
  0000000141946983  or      rax, r12
  0000000141946986  mov     rdx, 400000000842h
  0000000141946990  lea     r8, [rdx+603F7C0h]
  0000000141946997  mov     rcx, [rsp+5F8h+var_570]
  000000014194699F  and     r8, rcx
  00000001419469A2  not     r8
  00000001419469A5  and     r8, rax
  00000001419469A8  mov     [rsp+5F8h+var_5F0], r8
  00000001419469AD  mov     rax, 0B402FBD61F502162h
  00000001419469B7  or      rax, r12
  00000001419469BA  mov     r8, 401000000442h
  00000001419469C4  lea     rdi, [r8+0DFFFC00h]
  00000001419469CB  and     rdi, rcx
  00000001419469CE  mov     r8, rcx
  00000001419469D1  not     rdi
  00000001419469D4  and     rdi, rax
  00000001419469D7  mov     rcx, 76A87980BE871AFDh
  00000001419469E1  or      rcx, r12
  00000001419469E4  lea     rax, [rdx+0E04008Eh]
  00000001419469EB  and     rax, r8
  00000001419469EE  not     rax
  00000001419469F1  and     rax, rcx
  00000001419469F4  mov     rcx, r11
  00000001419469F7  mov     rsi, [rsp+5F8h+var_598]
  00000001419469FC  and     rcx, rsi
  00000001419469FF  mov     r10, [rsp+5F8h+var_538]
  0000000141946A07  mov     rbp, r10
  0000000141946A0A  and     rbp, rcx
  0000000141946A0D  not     rcx
  0000000141946A10  mov     r9, [rsp+5F8h+var_2F8]
  0000000141946A18  and     rcx, r9
  0000000141946A1B  not     rcx
  0000000141946A1E  not     rbp
  0000000141946A21  and     rbp, rcx
  0000000141946A24  imul    rax, rbx
  0000000141946A28  mov     r12, rax
  0000000141946A2B  not     r12
  0000000141946A2E  mov     r13, r14
  0000000141946A31  mov     r8, [rsp+5F8h+var_5D8]
  0000000141946A36  and     r13, r8
  0000000141946A39  mov     [rsp+5F8h+var_408], r13
  0000000141946A41  mov     rdx, r9
  0000000141946A44  and     rdx, r13
  0000000141946A47  mov     r11, r9
  0000000141946A4A  and     r11, rax
  0000000141946A4D  not     r13
  0000000141946A50  mov     rcx, r10
  0000000141946A53  and     r10, rax
  0000000141946A56  and     r13, rcx
  0000000141946A59  mov     [rsp+5F8h+var_410], r13
  0000000141946A61  mov     r13, r12
  0000000141946A64  and     r13, rbp
  0000000141946A67  mov     [rsp+5F8h+var_418], r13
  0000000141946A6F  not     rbp
  0000000141946A72  and     rbp, rax
  0000000141946A75  mov     [rsp+5F8h+var_4A0], rbp
  0000000141946A7D  mov     r13, r14
  0000000141946A80  and     r13, r12
  0000000141946A83  not     r13
  0000000141946A86  and     r13, rcx
  0000000141946A89  mov     [rsp+5F8h+var_420], r13
  0000000141946A91  mov     r13, r15
  0000000141946A94  and     r13, rax
  0000000141946A97  mov     [rsp+5F8h+var_430], r13
  0000000141946A9F  mov     r13, rcx
  0000000141946AA2  mov     [rsp+5F8h+var_4A8], rcx
  0000000141946AAA  and     rcx, r15
  0000000141946AAD  not     rcx
  0000000141946AB0  and     rcx, rax
  0000000141946AB3  mov     [rsp+5F8h+var_538], rcx
  0000000141946ABB  and     rax, rdx
  0000000141946ABE  mov     [rsp+5F8h+var_440], rax
  0000000141946AC6  not     rdx
  0000000141946AC9  and     rdx, r12
  0000000141946ACC  mov     [rsp+5F8h+var_438], rdx
  0000000141946AD4  mov     rcx, r8
  0000000141946AD7  and     rcx, r12
  0000000141946ADA  mov     [rsp+5F8h+var_2A8], rcx
  0000000141946AE2  and     r13, r12
  0000000141946AE5  not     r13
  0000000141946AE8  mov     rcx, r11
  0000000141946AEB  not     rcx
  0000000141946AEE  mov     [rsp+5F8h+var_338], rcx
  0000000141946AF6  and     r13, rcx
  0000000141946AF9  mov     rcx, r8
  0000000141946AFC  mov     rdx, r8
  0000000141946AFF  and     rcx, r13
  0000000141946B02  mov     [rsp+5F8h+var_2B8], rcx
  0000000141946B0A  not     r13
  0000000141946B0D  mov     rcx, rsi
  0000000141946B10  and     r13, rsi
  0000000141946B13  mov     [rsp+5F8h+var_4E8], r13
  0000000141946B1B  mov     [rsp+5F8h+var_2C0], r10
  0000000141946B23  not     r10
  0000000141946B26  mov     r8, r14
  0000000141946B29  and     r8, r10
  0000000141946B2C  and     rdx, r8
  0000000141946B2F  mov     [rsp+5F8h+var_2B0], rdx
  0000000141946B37  not     r8
  0000000141946B3A  and     r8, rcx
  0000000141946B3D  mov     [rsp+5F8h+var_2A0], r8
  0000000141946B45  and     r12, r9
  0000000141946B48  mov     rdx, rcx
  0000000141946B4B  and     rdx, r12
  0000000141946B4E  mov     [rsp+5F8h+var_298], rdx
  0000000141946B56  and     r11, rcx
  0000000141946B59  mov     [rsp+5F8h+var_4E0], r11
  0000000141946B61  not     r12
  0000000141946B64  mov     [rsp+5F8h+var_5F8], r12
  0000000141946B68  and     r10, r12
  0000000141946B6B  and     r10, r14
  0000000141946B6E  and     r10, rcx
  0000000141946B71  mov     [rsp+5F8h+var_428], r10
  0000000141946B79  mov     rsi, rcx
  0000000141946B7C  mov     r11, rcx
  0000000141946B7F  mov     ecx, [rsp+5F8h+var_290]
  0000000141946B86  shr     r11, cl
  0000000141946B89  mov     ecx, [rsp+5F8h+var_28C]
  0000000141946B90  shl     rsi, cl
  0000000141946B93  mov     rcx, rsi
  0000000141946B96  not     rcx
  0000000141946B99  mov     r10, rdi
  0000000141946B9C  imul    r10, rbx
  0000000141946BA0  mov     rdx, r10
  0000000141946BA3  not     rdx
  0000000141946BA6  mov     rax, rcx
  0000000141946BA9  mov     rbx, rcx
  0000000141946BAC  and     rax, rdx
  0000000141946BAF  mov     r14, rdx
  0000000141946BB2  not     rax
  0000000141946BB5  mov     rcx, rsi
  0000000141946BB8  and     rcx, r10
  0000000141946BBB  not     rcx
  0000000141946BBE  and     rcx, r11
  0000000141946BC1  and     rcx, rax
  0000000141946BC4  mov     r8, [rsp+5F8h+var_488]
  0000000141946BCC  mov     rax, r8
  0000000141946BCF  and     rax, rcx
  0000000141946BD2  not     rax
  0000000141946BD5  not     rcx
  0000000141946BD8  mov     rdx, [rsp+5F8h+var_548]
  0000000141946BE0  and     rcx, rdx
  0000000141946BE3  not     rcx
  0000000141946BE6  and     rcx, rax
  0000000141946BE9  mov     rdi, [rsp+5F8h+var_5F0]
  0000000141946BEE  imul    rdi, [rsp+5F8h+var_540]
  0000000141946BF7  not     rcx
  0000000141946BFA  and     rcx, rdi
  0000000141946BFD  mov     r13, rdi
  0000000141946C00  mov     [rsp+5F8h+var_5F0], rdi
  0000000141946C05  not     rcx
  0000000141946C08  mov     rax, 4F5A8C616E04B3C4h
  0000000141946C12  imul    rax, rcx
  0000000141946C16  mov     r12, r11
  0000000141946C19  not     r12
  0000000141946C1C  mov     r15, r8
  0000000141946C1F  mov     rdi, r8
  0000000141946C22  and     r15, r12
  0000000141946C25  mov     [rsp+5F8h+var_5A0], r15
  0000000141946C2A  not     r15
  0000000141946C2D  mov     [rsp+5F8h+var_3C8], r15
  0000000141946C35  mov     rcx, rdx
  0000000141946C38  mov     rbp, rdx
  0000000141946C3B  and     rcx, r11
  0000000141946C3E  not     rcx
  0000000141946C41  and     rcx, r13
  0000000141946C44  and     rcx, r15
  0000000141946C47  mov     rdx, r10
  0000000141946C4A  and     rdx, rcx
  0000000141946C4D  not     rcx
  0000000141946C50  and     rcx, r14
  0000000141946C53  not     rcx
  0000000141946C56  not     rdx
  0000000141946C59  and     rdx, rcx
  0000000141946C5C  mov     r15, rbx
  0000000141946C5F  mov     [rsp+5F8h+var_5B8], rbx
  0000000141946C64  mov     rcx, rbx
  0000000141946C67  and     rcx, rdx
  0000000141946C6A  not     rdx
  0000000141946C6D  and     rdx, rsi
  0000000141946C70  not     rcx
  0000000141946C73  not     rdx
  0000000141946C76  and     rdx, rcx
  0000000141946C79  not     rdx
  0000000141946C7C  mov     r8, 0B0A3ED49D32F41B9h
  0000000141946C86  imul    r8, rdx
  0000000141946C8A  mov     r9, r12
  0000000141946C8D  and     r9, r14
  0000000141946C90  mov     rbx, r14
  0000000141946C93  mov     [rsp+5F8h+var_518], r14
  0000000141946C9B  mov     rcx, rsi
  0000000141946C9E  and     rcx, r9
  0000000141946CA1  not     r9
  0000000141946CA4  mov     rdx, r15
  0000000141946CA7  and     rdx, r9
  0000000141946CAA  not     rdx
  0000000141946CAD  not     rcx
  0000000141946CB0  and     rcx, r13
  0000000141946CB3  and     rcx, rdx
  0000000141946CB6  not     rcx
  0000000141946CB9  mov     rdx, rdi
  0000000141946CBC  and     rcx, rdi
  0000000141946CBF  not     rcx
  0000000141946CC2  mov     rdi, 0B67E907D366381h
  0000000141946CCC  imul    rdi, rcx
  0000000141946CD0  add     rdi, rax
  0000000141946CD3  mov     r14, r13
  0000000141946CD6  not     r14
  0000000141946CD9  mov     r13, r14
  0000000141946CDC  and     r13, rsi
  0000000141946CDF  mov     [rsp+5F8h+var_5C0], r13
  0000000141946CE4  mov     rcx, rdx
  0000000141946CE7  mov     rax, r10
  0000000141946CEA  and     rcx, r10
  0000000141946CED  mov     r10, rcx
  0000000141946CF0  not     r10
  0000000141946CF3  mov     r15, rbp
  0000000141946CF6  mov     rdx, rbp
  0000000141946CF9  and     rdx, rbx
  0000000141946CFC  not     rdx
  0000000141946CFF  mov     [rsp+5F8h+var_550], rdx
  0000000141946D07  and     r10, rdx
  0000000141946D0A  mov     rdx, r10
  0000000141946D0D  not     rdx
  0000000141946D10  mov     rbx, r11
  0000000141946D13  and     rbx, rdx
  0000000141946D16  and     rbx, r13
  0000000141946D19  not     rbx
  0000000141946D1C  mov     rbp, 1413F96D054D6AEh
  0000000141946D26  imul    rbp, rbx
  0000000141946D2A  add     rbp, rdi
  0000000141946D2D  add     rbp, r8
  0000000141946D30  mov     [rsp+5F8h+var_4D8], rbp
  0000000141946D38  mov     r8, r11
  0000000141946D3B  and     r8, rax
  0000000141946D3E  mov     rbp, rax
  0000000141946D41  mov     [rsp+5F8h+var_5E0], rax
  0000000141946D46  not     r8
  0000000141946D49  mov     [rsp+5F8h+var_510], r8
  0000000141946D51  and     r9, r8
  0000000141946D54  not     r9
  0000000141946D57  mov     rax, [rsp+5F8h+var_488]
  0000000141946D5F  mov     r8, rax
  0000000141946D62  and     r8, r14
  0000000141946D65  and     r8, r9
  0000000141946D68  mov     r13, [rsp+5F8h+var_5B8]
  0000000141946D6D  mov     r9, r13
  0000000141946D70  and     r9, r8
  0000000141946D73  not     r8
  0000000141946D76  and     r8, rsi
  0000000141946D79  not     r9
  0000000141946D7C  not     r8
  0000000141946D7F  and     r8, r9
  0000000141946D82  mov     r9, 9BB40564E5583681h
  0000000141946D8C  imul    r9, r8
  0000000141946D90  mov     [rsp+5F8h+var_2C8], r9
  0000000141946D98  mov     rdi, r14
  0000000141946D9B  and     rdi, r13
  0000000141946D9E  mov     [rsp+5F8h+var_530], rdi
  0000000141946DA6  mov     [rsp+5F8h+var_598], r11
  0000000141946DAB  mov     r9, r11
  0000000141946DAE  and     r9, rsi
  0000000141946DB1  mov     [rsp+5F8h+var_520], r9
  0000000141946DB9  mov     r8, r15
  0000000141946DBC  and     r8, rbp
  0000000141946DBF  mov     [rsp+5F8h+var_5C8], r12
  0000000141946DC4  mov     rbx, r12
  0000000141946DC7  and     rbx, rdi
  0000000141946DCA  not     rbx
  0000000141946DCD  and     rbx, r8
  0000000141946DD0  mov     [rsp+5F8h+var_3F8], rbx
  0000000141946DD8  mov     rdi, r14
  0000000141946DDB  and     rdi, r9
  0000000141946DDE  not     rdi
  0000000141946DE1  and     rdi, r8
  0000000141946DE4  mov     [rsp+5F8h+var_400], rdi
  0000000141946DEC  not     r8
  0000000141946DEF  mov     rbx, rsi
  0000000141946DF2  and     r8, rsi
  0000000141946DF5  mov     rbp, r11
  0000000141946DF8  and     rbp, r8
  0000000141946DFB  not     r8
  0000000141946DFE  and     r8, r12
  0000000141946E01  not     r8
  0000000141946E04  not     rbp
  0000000141946E07  and     rbp, r8
  0000000141946E0A  mov     r9, rax
  0000000141946E0D  and     r9, r11
  0000000141946E10  not     r9
  0000000141946E13  and     r9, rsi
  0000000141946E16  mov     r8, r15
  0000000141946E19  and     r8, r12
  0000000141946E1C  not     r8
  0000000141946E1F  and     r9, r8
  0000000141946E22  mov     [rsp+5F8h+var_5D0], r9
  0000000141946E27  and     rdx, r12
  0000000141946E2A  not     rdx
  0000000141946E2D  and     r10, r11
  0000000141946E30  not     r10
  0000000141946E33  and     r10, rdx
  0000000141946E36  and     r13, r10
  0000000141946E39  not     r10
  0000000141946E3C  and     r10, rsi
  0000000141946E3F  not     r13
  0000000141946E42  not     r10
  0000000141946E45  and     r10, r13
  0000000141946E48  mov     rdx, rsi
  0000000141946E4B  mov     rdi, [rsp+5F8h+var_518]
  0000000141946E53  and     rdx, rdi
  0000000141946E56  mov     r9, r11
  0000000141946E59  and     r9, rdx
  0000000141946E5C  not     rdx
  0000000141946E5F  mov     r8, r12
  0000000141946E62  and     r8, rdx
  0000000141946E65  not     r8
  0000000141946E68  not     r9
  0000000141946E6B  and     r9, r8
  0000000141946E6E  mov     [rsp+5F8h+var_558], r9
  0000000141946E76  mov     r9, [rsp+5F8h+var_5F0]
  0000000141946E7B  and     rcx, r9
  0000000141946E7E  mov     r8, r11
  0000000141946E81  and     r8, rcx
  0000000141946E84  not     rcx
  0000000141946E87  and     rcx, r12
  0000000141946E8A  not     rcx
  0000000141946E8D  not     r8
  0000000141946E90  and     r8, rcx
  0000000141946E93  mov     [rsp+5F8h+var_528], r8
  0000000141946E9B  mov     r11, r15
  0000000141946E9E  and     r11, rbx
  0000000141946EA1  mov     [rsp+5F8h+var_4F8], rbx
  0000000141946EA9  mov     rsi, r12
  0000000141946EAC  mov     rax, [rsp+5F8h+var_5E0]
  0000000141946EB1  and     rsi, rax
  0000000141946EB4  mov     rcx, r14
  0000000141946EB7  and     rcx, rsi
  0000000141946EBA  not     rcx
  0000000141946EBD  and     r11, rsi
  0000000141946EC0  mov     [rsp+5F8h+var_560], r11
  0000000141946EC8  not     rsi
  0000000141946ECB  mov     r15, r9
  0000000141946ECE  mov     r11, r9
  0000000141946ED1  and     r15, rsi
  0000000141946ED4  not     r15
  0000000141946ED7  and     r15, rcx
  0000000141946EDA  mov     r13, [rsp+5F8h+var_5C0]
  0000000141946EDF  mov     r9, [rsp+5F8h+var_488]
  0000000141946EE7  and     r13, r9
  0000000141946EEA  not     r13
  0000000141946EED  mov     rcx, [rsp+5F8h+var_598]
  0000000141946EF2  and     rcx, rdi
  0000000141946EF5  and     r13, rcx
  0000000141946EF8  mov     [rsp+5F8h+var_5C0], r13
  0000000141946EFD  mov     r12, rcx
  0000000141946F00  mov     r8, [rsp+5F8h+var_5B8]
  0000000141946F05  and     rcx, r8
  0000000141946F08  not     r12
  0000000141946F0B  and     rsi, r12
  0000000141946F0E  and     r12, rbx
  0000000141946F11  not     rcx
  0000000141946F14  not     r12
  0000000141946F17  and     r12, rcx
  0000000141946F1A  and     r8, rax
  0000000141946F1D  mov     [rsp+5F8h+var_4F0], r8
  0000000141946F25  mov     rdi, r9
  0000000141946F28  and     rdi, r11
  0000000141946F2B  not     rdi
  0000000141946F2E  mov     rbx, [rsp+5F8h+var_548]
  0000000141946F36  mov     r11, rbx
  0000000141946F39  and     r11, r14
  0000000141946F3C  not     r12
  0000000141946F3F  and     r12, r11
  0000000141946F42  mov     [rsp+5F8h+var_3E8], r12
  0000000141946F4A  mov     rax, r8
  0000000141946F4D  not     rax
  0000000141946F50  mov     [rsp+5F8h+var_588], rax
  0000000141946F55  and     rdx, rax
  0000000141946F58  mov     rax, [rsp+5F8h+var_5C8]
  0000000141946F5D  and     rax, rdx
  0000000141946F60  and     rax, r11
  0000000141946F63  mov     [rsp+5F8h+var_3F0], rax
  0000000141946F6B  not     r11
  0000000141946F6E  and     r11, rdi
  0000000141946F71  mov     r13, r9
  0000000141946F74  mov     r12, r9
  0000000141946F77  and     r13, [rsp+5F8h+var_4F8]
  0000000141946F7F  mov     rax, rbx
  0000000141946F82  mov     rbx, [rsp+5F8h+var_5B8]
  0000000141946F87  and     rax, rbx
  0000000141946F8A  mov     r8, [rsp+5F8h+var_5D0]
  0000000141946F8F  not     r8
  0000000141946F92  mov     rcx, [rsp+5F8h+var_5F0]
  0000000141946F97  mov     r9, rcx
  0000000141946F9A  mov     rdi, [rsp+5F8h+var_518]
  0000000141946FA2  and     r9, rdi
  0000000141946FA5  and     r8, r9
  0000000141946FA8  mov     [rsp+5F8h+var_5D0], r8
  0000000141946FAD  and     r9, r13
  0000000141946FB0  mov     [rsp+5F8h+var_2D8], r9
  0000000141946FB8  not     rax
  0000000141946FBB  not     r13
  0000000141946FBE  mov     r9, [rsp+5F8h+var_598]
  0000000141946FC3  and     r13, r9
  0000000141946FC6  and     r13, rax
  0000000141946FC9  mov     r8, rcx
  0000000141946FCC  and     r8, r13
  0000000141946FCF  not     r13
  0000000141946FD2  and     r13, r14
  0000000141946FD5  not     r13
  0000000141946FD8  not     r8
  0000000141946FDB  and     r8, r13
  0000000141946FDE  mov     rax, [rsp+5F8h+var_5A0]
  0000000141946FE3  and     rax, rcx
  0000000141946FE6  not     rax
  0000000141946FE9  and     rax, rbx
  0000000141946FEC  mov     rcx, [rsp+5F8h+var_3C8]
  0000000141946FF4  and     rcx, r14
  0000000141946FF7  not     rcx
  0000000141946FFA  and     rax, rcx
  0000000141946FFD  mov     rcx, r9
  0000000141947000  mov     r13, r9
  0000000141947003  and     r13, rbx
  0000000141947006  mov     rbx, r12
  0000000141947009  and     r12, rdi
  000000014194700C  and     r11, r9
  000000014194700F  not     r8
  0000000141947012  and     r8, rdi
  0000000141947015  mov     [rsp+5F8h+var_2D0], r8
  000000014194701D  not     rax
  0000000141947020  and     rax, rdi
  0000000141947023  mov     [rsp+5F8h+var_5A0], rax
  0000000141947028  not     r13
  000000014194702B  mov     r9, [rsp+5F8h+var_548]
  0000000141947033  and     r13, r9
  0000000141947036  not     r13
  0000000141947039  and     r13, rdi
  000000014194703C  mov     rax, r14
  000000014194703F  and     rax, rcx
  0000000141947042  and     r9, rax
  0000000141947045  not     r9
  0000000141947048  and     r9, rdi
  000000014194704B  mov     rcx, rdi
  000000014194704E  and     rcx, r11
  0000000141947051  not     rcx
  0000000141947054  not     r11
  0000000141947057  and     r11, [rsp+5F8h+var_5E0]
  000000014194705C  not     r11
  000000014194705F  and     r11, rcx
  0000000141947062  not     rax
  0000000141947065  mov     rcx, rbx
  0000000141947068  and     rax, rbx
  000000014194706B  not     rax
  000000014194706E  and     r9, rax
  0000000141947071  mov     rax, r14
  0000000141947074  mov     rdi, [rsp+5F8h+var_5C8]
  0000000141947079  and     rax, rdi
  000000014194707C  mov     [rsp+5F8h+var_518], rax
  0000000141947084  and     r12, rax
  0000000141947087  not     r12
  000000014194708A  mov     rax, [rsp+5F8h+var_5B8]
  000000014194708F  and     r12, rax
  0000000141947092  mov     [rsp+5F8h+var_2E8], r12
  000000014194709A  not     r15
  000000014194709D  and     r15, rcx
  00000001419470A0  mov     r12, [rsp+5F8h+var_4F8]
  00000001419470A8  mov     rbx, r12
  00000001419470AB  and     rbx, r15
  00000001419470AE  mov     [rsp+5F8h+var_2E0], rbx
  00000001419470B6  not     r15
  00000001419470B9  and     r15, rax
  00000001419470BC  and     r9, rax
  00000001419470BF  mov     [rsp+5F8h+var_3C8], r9
  00000001419470C7  and     rax, rsi
  00000001419470CA  not     rsi
  00000001419470CD  and     rsi, r12
  00000001419470D0  not     rax
  00000001419470D3  not     rsi
  00000001419470D6  and     rsi, rax
  00000001419470D9  mov     rax, rcx
  00000001419470DC  and     rax, rdx
  00000001419470DF  not     rax
  00000001419470E2  not     rdx
  00000001419470E5  and     rdx, [rsp+5F8h+var_548]
  00000001419470ED  not     rdx
  00000001419470F0  and     rdx, rax
  00000001419470F3  mov     rax, [rsp+5F8h+var_528]
  00000001419470FB  not     rax
  00000001419470FE  and     rax, r12
  0000000141947101  mov     [rsp+5F8h+var_528], rax
  0000000141947109  not     r11
  000000014194710C  and     r11, r12
  000000014194710F  mov     rax, [rsp+5F8h+var_550]
  0000000141947117  mov     rbx, [rsp+5F8h+var_5F0]
  000000014194711C  and     rax, rbx
  000000014194711F  mov     rcx, rdi
  0000000141947122  and     rcx, rax
  0000000141947125  mov     [rsp+5F8h+var_5B8], rcx
  000000014194712A  not     rax
  000000014194712D  mov     r9, [rsp+5F8h+var_598]
  0000000141947132  and     rax, r9
  0000000141947135  not     rax
  0000000141947138  and     rax, r12
  000000014194713B  mov     [rsp+5F8h+var_550], rax
  0000000141947143  mov     rax, rbx
  0000000141947146  and     rax, r10
  0000000141947149  not     r10
  000000014194714C  and     r10, r14
  000000014194714F  mov     rcx, rbx
  0000000141947152  mov     r8, [rsp+5F8h+var_558]
  000000014194715A  and     rcx, r8
  000000014194715D  not     r8
  0000000141947160  and     r8, r14
  0000000141947163  mov     [rsp+5F8h+var_558], r8
  000000014194716B  mov     r8, rbx
  000000014194716E  mov     rdi, [rsp+5F8h+var_560]
  0000000141947176  and     r8, rdi
  0000000141947179  mov     [rsp+5F8h+var_4F8], r8
  0000000141947181  not     rdi
  0000000141947184  and     rdi, r14
  0000000141947187  mov     [rsp+5F8h+var_560], rdi
  000000014194718F  and     r12, [rsp+5F8h+var_510]
  0000000141947197  mov     rdi, [rsp+5F8h+var_548]
  000000014194719F  and     rdi, r12
  00000001419471A2  not     rdi
  00000001419471A5  and     rdi, r14
  00000001419471A8  mov     r8, rbx
  00000001419471AB  and     rbx, rsi
  00000001419471AE  mov     [rsp+5F8h+var_478], rbx
  00000001419471B6  not     rsi
  00000001419471B9  and     rsi, r14
  00000001419471BC  and     [rsp+5F8h+var_5E0], r14
  00000001419471C1  not     r13
  00000001419471C4  and     r13, r14
  00000001419471C7  not     rdx
  00000001419471CA  and     rdx, r14
  00000001419471CD  and     r14, rbp
  00000001419471D0  not     r14
  00000001419471D3  not     rbp
  00000001419471D6  and     rbp, r8
  00000001419471D9  not     rbp
  00000001419471DC  and     rbp, r14
  00000001419471DF  not     rbp
  00000001419471E2  mov     r14, 5E24012834127C65h
  00000001419471EC  imul    r14, rbp
  00000001419471F0  add     r14, [rsp+5F8h+var_2C8]
  00000001419471F8  not     [rsp+5F8h+var_5D0]
  00000001419471FD  mov     rbp, 6751AC97404FE33Fh
  0000000141947207  imul    rbp, [rsp+5F8h+var_5D0]
  000000014194720D  add     rbp, r14
  0000000141947210  not     r10
  0000000141947213  not     rax
  0000000141947216  and     rax, r10
  0000000141947219  not     rax
  000000014194721C  mov     r10, 922148C6A776EBF8h
  0000000141947226  imul    r10, rax
  000000014194722A  add     r10, rbp
  000000014194722D  add     r10, [rsp+5F8h+var_4D8]
  0000000141947235  mov     r14, [rsp+5F8h+var_3F8]
  000000014194723D  not     r14
  0000000141947240  mov     rax, 6BB3B8F00558ABF2h
  000000014194724A  imul    rax, r14
  000000014194724E  mov     rbp, [rsp+5F8h+var_400]
  0000000141947256  not     rbp
  0000000141947259  mov     r14, 0F6E4720A1B07F287h
  0000000141947263  imul    r14, rbp
  0000000141947267  add     r14, rax
  000000014194726A  mov     rax, [rsp+5F8h+var_558]
  0000000141947272  not     rax
  0000000141947275  not     rcx
  0000000141947278  mov     rbp, [rsp+5F8h+var_488]
  0000000141947280  and     rcx, rbp
  0000000141947283  and     rcx, rax
  0000000141947286  mov     rax, 0B0C08E6461072485h
  0000000141947290  imul    rax, rcx
  0000000141947294  add     rax, r14
  0000000141947297  mov     rcx, 38442D9176CE96CCh
  00000001419472A1  imul    rcx, [rsp+5F8h+var_2E8]
  00000001419472AA  add     rcx, rax
  00000001419472AD  mov     rax, [rsp+5F8h+var_518]
  00000001419472B5  not     rax
  00000001419472B8  and     r8, r9
  00000001419472BB  not     r8
  00000001419472BE  and     r8, rax
  00000001419472C1  not     r8
  00000001419472C4  and     r8, [rsp+5F8h+var_4F0]
  00000001419472CC  mov     rax, [rsp+5F8h+var_548]
  00000001419472D4  and     rax, r8
  00000001419472D7  not     r8
  00000001419472DA  and     r8, rbp
  00000001419472DD  not     r8
  00000001419472E0  not     rax
  00000001419472E3  and     rax, r8
  00000001419472E6  mov     r14, 40838D1FBD15B14Bh
  00000001419472F0  imul    r14, rax
  00000001419472F4  add     r14, rcx
  00000001419472F7  mov     rcx, [rsp+5F8h+var_2D8]
  00000001419472FF  and     r9, rcx
  0000000141947302  not     rcx
  0000000141947305  and     rcx, [rsp+5F8h+var_5C8]
  000000014194730A  not     rcx
  000000014194730D  not     r9
  0000000141947310  and     r9, rcx
  0000000141947313  mov     rcx, 0DE2AC94DA627CB9Fh
  000000014194731D  imul    rcx, r9
  0000000141947321  add     rcx, r14
  0000000141947324  mov     rax, 0AD8013DE60E33AAEh
  000000014194732E  imul    rax, [rsp+5F8h+var_5C0]
  0000000141947334  add     rax, rcx
  0000000141947337  mov     r9, [rsp+5F8h+var_528]
  000000014194733F  not     r9
  0000000141947342  mov     rcx, 44261D9B5D219794h
  000000014194734C  imul    rcx, r9
  0000000141947350  add     rcx, rax
  0000000141947353  add     rcx, r10
  0000000141947356  not     r15
  0000000141947359  mov     r10, [rsp+5F8h+var_2E0]
  0000000141947361  not     r10
  0000000141947364  and     r10, r15
  0000000141947367  not     r10
  000000014194736A  mov     rax, 9F77B2B96A7A8CBEh
  0000000141947374  imul    rax, r10
  0000000141947378  mov     r8, [rsp+5F8h+var_560]
  0000000141947380  not     r8
  0000000141947383  mov     r9, [rsp+5F8h+var_4F8]
  000000014194738B  not     r9
  000000014194738E  and     r9, r8
  0000000141947391  mov     r10, 0AB61255B2C5ACB1Bh
  000000014194739B  imul    r10, r9
  000000014194739F  add     r10, rax
  00000001419473A2  not     r12
  00000001419473A5  and     r12, rbp
  00000001419473A8  not     r12
  00000001419473AB  and     rdi, r12
  00000001419473AE  mov     rax, 861B2F3A5E756635h
  00000001419473B8  imul    rax, rdi
  00000001419473BC  add     rax, r10
  00000001419473BF  mov     r10, 13A29E57F823A0A0h
  00000001419473C9  imul    r10, r11
  00000001419473CD  add     r10, rax
  00000001419473D0  add     r10, rcx
  00000001419473D3  not     rsi
  00000001419473D6  mov     rcx, [rsp+5F8h+var_478]
  00000001419473DE  not     rcx
  00000001419473E1  mov     r8, [rsp+5F8h+var_548]
  00000001419473E9  and     rcx, r8
  00000001419473EC  and     rcx, rsi
  00000001419473EF  mov     rax, 0C8F543DDD53EE69h
  00000001419473F9  imul    rax, rcx
  00000001419473FD  mov     rcx, 68356366B3D77868h
  0000000141947407  imul    rcx, [rsp+5F8h+var_2D0]
  0000000141947410  add     rcx, rax
  0000000141947413  mov     r9, [rsp+5F8h+var_530]
  000000014194741B  and     r9, [rsp+5F8h+var_510]
  0000000141947423  not     r9
  0000000141947426  and     r9, rbp
  0000000141947429  mov     rax, 9BC18FDFD0397059h
  0000000141947433  imul    rax, r9
  0000000141947437  add     rax, rcx
  000000014194743A  mov     rcx, [rsp+5F8h+var_5B8]
  000000014194743F  not     rcx
  0000000141947442  mov     r9, [rsp+5F8h+var_550]
  000000014194744A  and     r9, rcx
  000000014194744D  mov     rcx, 0D19B6F3FCF8A789Eh
  0000000141947457  imul    rcx, r9
  000000014194745B  add     rcx, rax
  000000014194745E  mov     rax, 761C9C12D296ED34h
  0000000141947468  imul    rax, [rsp+5F8h+var_3E8]
  0000000141947471  add     rax, rcx
  0000000141947474  mov     rcx, r8
  0000000141947477  mov     r9, r8
  000000014194747A  mov     r8, [rsp+5F8h+var_5E0]
  000000014194747F  and     rcx, r8
  0000000141947482  not     r8
  0000000141947485  and     r8, rbp
  0000000141947488  not     r8
  000000014194748B  not     rcx
  000000014194748E  and     rcx, r8
  0000000141947491  not     rcx
  0000000141947494  and     rcx, [rsp+5F8h+var_520]
  000000014194749C  mov     r8, 0E2F1DB35AA41AED5h
  00000001419474A6  imul    r8, rcx
  00000001419474AA  add     r8, rax
  00000001419474AD  add     r8, r10
  00000001419474B0  mov     rax, 23E81B3F69021004h
  00000001419474BA  imul    rax, [rsp+5F8h+var_3F0]
  00000001419474C3  mov     rcx, 48D816D0A83A3A2Dh
  00000001419474CD  imul    rcx, [rsp+5F8h+var_5A0]
  00000001419474D3  add     rcx, rax
  00000001419474D6  not     r13
  00000001419474D9  mov     rax, 0B8E34CD819765C36h
  00000001419474E3  imul    rax, r13
  00000001419474E7  add     rax, rcx
  00000001419474EA  mov     rcx, [rsp+5F8h+var_4F0]
  00000001419474F2  and     rcx, rbp
  00000001419474F5  not     rcx
  00000001419474F8  mov     r10, [rsp+5F8h+var_588]
  00000001419474FD  and     r10, r9
  0000000141947500  not     r10
  0000000141947503  and     r10, rcx
  0000000141947506  and     r10, [rsp+5F8h+var_518]
  000000014194750E  mov     rcx, 50A05356882AE0CAh
  0000000141947518  imul    rcx, r10
  000000014194751C  add     rcx, rax
  000000014194751F  mov     r9, [rsp+5F8h+var_3C8]
  0000000141947527  not     r9
  000000014194752A  mov     rax, 4A9B08B1380AD754h
  0000000141947534  imul    rax, r9
  0000000141947538  add     rax, rcx
  000000014194753B  mov     rcx, [rsp+5F8h+var_5C8]
  0000000141947540  and     rcx, rdx
  0000000141947543  not     rdx
  0000000141947546  and     rdx, [rsp+5F8h+var_598]
  000000014194754B  not     rcx
  000000014194754E  not     rdx
  0000000141947551  and     rdx, rcx
  0000000141947554  mov     rcx, 0DE3251B57AFE6DCDh
  000000014194755E  imul    rcx, rdx
  0000000141947562  add     rcx, rax
  0000000141947565  add     rcx, r8
  0000000141947568  mov     [rsp+5F8h+var_4F0], rcx
  0000000141947570  mov     rbx, [rsp+5F8h+var_470]
  0000000141947578  mov     rax, rbx
  000000014194757B  not     rax
  000000014194757E  mov     r11, [rsp+5F8h+var_480]
  0000000141947586  mov     rcx, r11
  0000000141947589  and     rcx, rax
  000000014194758C  not     rcx
  000000014194758F  lea     r9, [rsp+5F8h]
  0000000141947597  mov     rdx, r9
  000000014194759A  and     rdx, rbx
  000000014194759D  not     rdx
  00000001419475A0  and     rdx, rcx
  00000001419475A3  mov     rdi, [rsp+5F8h+var_1B8]
  00000001419475AB  mov     rcx, rdi
  00000001419475AE  and     rcx, rdx
  00000001419475B1  not     rcx
  00000001419475B4  mov     r8, 0B6DB6DB6DB6DB6DBh
  00000001419475BE  imul    rcx, r8
  00000001419475C2  mov     r8, r9
  00000001419475C5  mov     r13, r9
  00000001419475C8  and     r8, rdi
  00000001419475CB  not     r8
  00000001419475CE  and     r8, rbx
  00000001419475D1  not     r8
  00000001419475D4  mov     r14, 6DB6DB6DB6DB6DB7h
  00000001419475DE  imul    r8, r14
  00000001419475E2  add     r8, rcx
  00000001419475E5  mov     rsi, [rsp+5F8h+var_100]
  00000001419475ED  mov     rcx, rsi
  00000001419475F0  and     rcx, rax
  00000001419475F3  mov     r9, rcx
  00000001419475F6  not     r9
  00000001419475F9  mov     r10, rdi
  00000001419475FC  and     r10, rbx
  00000001419475FF  mov     r15, rbx
  0000000141947602  not     r10
  0000000141947605  and     r10, r9
  0000000141947608  not     r10
  000000014194760B  and     r10, r11
  000000014194760E  mov     rbx, r11
  0000000141947611  not     r10
  0000000141947614  lea     r11, [r14+1]
  0000000141947618  mov     [rsp+5F8h+var_5E0], r11
  000000014194761D  imul    r10, r11
  0000000141947621  add     r8, r10
  0000000141947624  mov     r10, rsi
  0000000141947627  and     r10, rdx
  000000014194762A  not     rdx
  000000014194762D  and     rdx, rdi
  0000000141947630  not     rdx
  0000000141947633  not     r10
  0000000141947636  and     r10, rdx
  0000000141947639  imul    r10, r14
  000000014194763D  add     r10, r8
  0000000141947640  and     r9, r13
  0000000141947643  and     rcx, rbx
  0000000141947646  not     rcx
  0000000141947649  not     r9
  000000014194764C  and     r9, rcx
  000000014194764F  mov     rcx, r13
  0000000141947652  and     rcx, rsi
  0000000141947655  not     rcx
  0000000141947658  mov     rdx, rdi
  000000014194765B  and     rdx, rbx
  000000014194765E  not     rdx
  0000000141947661  and     rdx, rcx
  0000000141947664  and     rcx, rax
  0000000141947667  not     rcx
  000000014194766A  mov     rdi, 2492492492492492h
  0000000141947674  imul    r9, rdi
  0000000141947678  add     r9, rcx
  000000014194767B  not     rdx
  000000014194767E  and     rdx, rax
  0000000141947681  not     rdx
  0000000141947684  imul    rdx, r14
  0000000141947688  add     rdx, r9
  000000014194768B  add     rdx, r10
  000000014194768E  mov     [rsp+5F8h+var_1B8], rdx
  0000000141947696  mov     rcx, rbx
  0000000141947699  and     rcx, rsi
  000000014194769C  and     rax, rcx
  000000014194769F  not     rcx
  00000001419476A2  and     rcx, r15
  00000001419476A5  not     rax
  00000001419476A8  not     rcx
  00000001419476AB  and     rcx, rax
  00000001419476AE  mov     [rsp+5F8h+var_5D0], rcx
  00000001419476B3  mov     rax, 3D65CB157A9CC723h
  00000001419476BD  mov     rdx, [rsp+5F8h+var_568]
  00000001419476C5  or      rax, rdx
  00000001419476C8  mov     rcx, 401000000442h
  00000001419476D2  lea     r13, [rcx+0A0BFFC0h]
  00000001419476D9  and     r13, [rsp+5F8h+var_570]
  00000001419476E1  not     r13
  00000001419476E4  and     r13, rax
  00000001419476E7  mov     rcx, 32430FAAD0F0AB0Eh
  00000001419476F1  or      rcx, rdx
  00000001419476F4  mov     rax, [rsp+5F8h+var_578]
  00000001419476FC  or      rax, 0FFFFFFFFFFFFF7FDh
  0000000141947702  and     rax, rcx
  0000000141947705  imul    r13, [rsp+5F8h+var_540]
  000000014194770E  mov     rcx, r13
  0000000141947711  not     rcx
  0000000141947714  imul    rax, [rsp+5F8h+var_490]
  000000014194771D  mov     r12, [rsp+5F8h+var_4B8]
  0000000141947725  mov     rdx, r12
  0000000141947728  and     rdx, rax
  000000014194772B  not     rdx
  000000014194772E  mov     rbp, [rsp+5F8h+var_1D8]
  0000000141947736  and     rdx, rbp
  0000000141947739  mov     rdi, r13
  000000014194773C  and     rdi, rdx
  000000014194773F  not     rdx
  0000000141947742  and     rdx, rcx
  0000000141947745  not     rdx
  0000000141947748  not     rdi
  000000014194774B  and     rdi, rdx
  000000014194774E  mov     r9, rax
  0000000141947751  not     r9
  0000000141947754  mov     rdx, [rsp+5F8h+var_500]
  000000014194775C  mov     rsi, rdx
  000000014194775F  and     rsi, r9
  0000000141947762  mov     rbx, rsi
  0000000141947765  not     rbx
  0000000141947768  mov     r11, rbp
  000000014194776B  mov     r14, rbp
  000000014194776E  and     r14, rax
  0000000141947771  mov     [rsp+5F8h+var_5F0], r14
  0000000141947776  not     r14
  0000000141947779  and     rbx, r14
  000000014194777C  not     rbx
  000000014194777F  mov     rbp, r12
  0000000141947782  and     rbx, r12
  0000000141947785  mov     r8, rcx
  0000000141947788  and     r8, rbx
  000000014194778B  not     r8
  000000014194778E  not     rbx
  0000000141947791  and     rbx, r13
  0000000141947794  not     rbx
  0000000141947797  and     rbx, r8
  000000014194779A  mov     r8, [rsp+5F8h+var_5E8]
  000000014194779F  and     r8, rcx
  00000001419477A2  mov     r10, r8
  00000001419477A5  not     r10
  00000001419477A8  mov     r15, r12
  00000001419477AB  and     r15, r13
  00000001419477AE  not     r15
  00000001419477B1  and     r15, r10
  00000001419477B4  mov     r12, r9
  00000001419477B7  and     r12, r15
  00000001419477BA  not     r12
  00000001419477BD  not     r15
  00000001419477C0  and     r15, rax
  00000001419477C3  not     r15
  00000001419477C6  and     r12, r11
  00000001419477C9  and     r12, r15
  00000001419477CC  mov     r15, 4924924924924924h
  00000001419477D6  mov     r11, [rsp+5F8h+var_5D0]
  00000001419477DB  imul    r11, r15
  00000001419477DF  mov     [rsp+5F8h+var_5D0], r11
  00000001419477E4  not     r12
  00000001419477E7  or      r15, 1
  00000001419477EB  imul    r15, r12
  00000001419477EF  not     rdi
  00000001419477F2  mov     r12, 0B6DB6DB6DB6DB6DBh
  00000001419477FC  imul    rdi, r12
  0000000141947800  add     r15, rdi
  0000000141947803  not     rbx
  0000000141947806  mov     r11, [rsp+5F8h+var_5E0]
  000000014194780B  imul    rbx, r11
  000000014194780F  and     rsi, rbp
  0000000141947812  not     rsi
  0000000141947815  and     rsi, r13
  0000000141947818  not     rsi
  000000014194781B  imul    rsi, r11
  000000014194781F  add     rsi, r15
  0000000141947822  add     rsi, rbx
  0000000141947825  and     r14, rcx
  0000000141947828  not     r14
  000000014194782B  mov     r11, r13
  000000014194782E  and     r11, [rsp+5F8h+var_5F0]
  0000000141947833  not     r11
  0000000141947836  and     r11, r14
  0000000141947839  not     r11
  000000014194783C  and     r11, rbp
  000000014194783F  mov     r12, 9249249249249248h
  0000000141947849  imul    r11, r12
  000000014194784D  and     r8, rax
  0000000141947850  mov     rdi, rdx
  0000000141947853  and     rdi, r8
  0000000141947856  not     rdi
  0000000141947859  mov     r15, 2492492492492492h
  0000000141947863  imul    rdi, r15
  0000000141947867  add     rdi, r11
  000000014194786A  mov     rbx, rcx
  000000014194786D  and     rbx, rax
  0000000141947870  not     rbx
  0000000141947873  and     rbx, rbp
  0000000141947876  mov     r11, rdx
  0000000141947879  and     r11, rbx
  000000014194787C  not     r11
  000000014194787F  not     rbx
  0000000141947882  mov     r14, [rsp+5F8h+var_1D8]
  000000014194788A  and     rbx, r14
  000000014194788D  not     rbx
  0000000141947890  and     rbx, r11
  0000000141947893  not     rbx
  0000000141947896  imul    rbx, r15
  000000014194789A  add     rbx, rdi
  000000014194789D  mov     rdi, r14
  00000001419478A0  mov     r15, r14
  00000001419478A3  and     rdi, r9
  00000001419478A6  mov     r14, rdi
  00000001419478A9  not     r14
  00000001419478AC  mov     r11, rdx
  00000001419478AF  and     r11, rax
  00000001419478B2  not     r11
  00000001419478B5  and     r11, r14
  00000001419478B8  and     rdi, rcx
  00000001419478BB  not     rdi
  00000001419478BE  and     r14, r13
  00000001419478C1  not     r14
  00000001419478C4  mov     rdx, [rsp+5F8h+var_5E8]
  00000001419478C9  and     rdi, rdx
  00000001419478CC  and     rdi, r14
  00000001419478CF  lea     r14, [r12+1]
  00000001419478D4  imul    r14, rdi
  00000001419478D8  add     r14, rbx
  00000001419478DB  mov     r12, r11
  00000001419478DE  and     r11, rcx
  00000001419478E1  not     r11
  00000001419478E4  and     r11, rbp
  00000001419478E7  mov     rbx, 0DB6DB6DB6DB6DB6Eh
  00000001419478F1  imul    r11, rbx
  00000001419478F5  add     r11, r14
  00000001419478F8  add     r11, rsi
  00000001419478FB  mov     rsi, r15
  00000001419478FE  and     rsi, rbp
  0000000141947901  mov     rdi, rsi
  0000000141947904  and     rdi, r9
  0000000141947907  not     rdi
  000000014194790A  mov     rbx, rsi
  000000014194790D  not     rbx
  0000000141947910  and     rbx, rax
  0000000141947913  not     rbx
  0000000141947916  and     rbx, rdi
  0000000141947919  mov     [rsp+5F8h+var_470], r13
  0000000141947921  mov     rdi, r13
  0000000141947924  and     rdi, rbx
  0000000141947927  not     rbx
  000000014194792A  and     rbx, rcx
  000000014194792D  not     rbx
  0000000141947930  not     rdi
  0000000141947933  and     rdi, rbx
  0000000141947936  mov     rbx, 2492492492492492h
  0000000141947940  imul    rdi, rbx
  0000000141947944  not     r12
  0000000141947947  and     r12, rdx
  000000014194794A  not     r12
  000000014194794D  and     r12, rcx
  0000000141947950  mov     [rsp+5F8h+var_4F8], r12
  0000000141947958  and     rcx, rbp
  000000014194795B  and     rcx, [rsp+5F8h+var_5F0]
  0000000141947960  mov     rdx, 9249249249249248h
  000000014194796A  imul    rcx, rdx
  000000014194796E  add     rcx, rdi
  0000000141947971  and     r10, r9
  0000000141947974  not     r8
  0000000141947977  and     r8, r15
  000000014194797A  mov     rdx, r15
  000000014194797D  and     rdx, r10
  0000000141947980  not     r10
  0000000141947983  mov     r9, [rsp+5F8h+var_500]
  000000014194798B  and     r9, r10
  000000014194798E  not     r9
  0000000141947991  not     rdx
  0000000141947994  and     rdx, r9
  0000000141947997  mov     r9, 6DB6DB6DB6DB6DB7h
  00000001419479A1  imul    rdx, r9
  00000001419479A5  add     rdx, rcx
  00000001419479A8  and     r8, r10
  00000001419479AB  add     r8, rdx
  00000001419479AE  and     rsi, r13
  00000001419479B1  not     rsi
  00000001419479B4  and     rsi, rax
  00000001419479B7  not     rsi
  00000001419479BA  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001419479C4  inc     rax
  00000001419479C7  imul    rax, rsi
  00000001419479CB  add     rax, r8
  00000001419479CE  add     rax, r11
  00000001419479D1  mov     [rsp+5F8h+var_518], rax
  00000001419479D9  mov     rbp, [rsp+5F8h+var_568]
  00000001419479E1  mov     eax, ebp
  00000001419479E3  or      eax, 0D1A4AB7Ah
  00000001419479E8  mov     rcx, [rsp+5F8h+var_508]
  00000001419479F0  or      ecx, 0FFFBF7ADh
  00000001419479F6  and     ecx, eax
  00000001419479F8  imul    ecx, dword ptr [rsp+5F8h+var_590]
  00000001419479FD  add     rcx, [rsp+5F8h+var_4C0]
  0000000141947A05  mov     r9, [rsp+rcx+5F8h]
  0000000141947A0D  mov     r10, [rsp+5F8h+var_468]
  0000000141947A15  mov     rax, r10
  0000000141947A18  not     rax
  0000000141947A1B  mov     rcx, r9
  0000000141947A1E  and     rcx, rax
  0000000141947A21  mov     r11, r9
  0000000141947A24  not     r11
  0000000141947A27  mov     rbx, [rsp+5F8h+var_480]
  0000000141947A2F  mov     rdx, rbx
  0000000141947A32  and     rdx, r11
  0000000141947A35  not     rdx
  0000000141947A38  lea     r14, [rsp+5F8h]
  0000000141947A40  mov     r8, r14
  0000000141947A43  and     r8, r9
  0000000141947A46  mov     rdi, r9
  0000000141947A49  mov     [rsp+5F8h+var_520], r9
  0000000141947A51  not     r8
  0000000141947A54  and     r8, rdx
  0000000141947A57  and     rdx, r10
  0000000141947A5A  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141947A64  imul    rdx, r9
  0000000141947A68  not     r8
  0000000141947A6B  and     rax, r8
  0000000141947A6E  not     rax
  0000000141947A71  imul    rax, r9
  0000000141947A75  add     rax, rdx
  0000000141947A78  not     rcx
  0000000141947A7B  mov     rsi, r11
  0000000141947A7E  and     rsi, r10
  0000000141947A81  not     rsi
  0000000141947A84  and     rsi, rcx
  0000000141947A87  and     rcx, rbx
  0000000141947A8A  imul    rcx, r9
  0000000141947A8E  add     rax, rcx
  0000000141947A91  mov     rdx, r14
  0000000141947A94  mov     rcx, r14
  0000000141947A97  and     rcx, rsi
  0000000141947A9A  and     r8, r10
  0000000141947A9D  mov     r9, 5555555555555556h
  0000000141947AA7  imul    r8, r9
  0000000141947AAB  add     r8, rcx
  0000000141947AAE  and     r11, r14
  0000000141947AB1  mov     rcx, rbx
  0000000141947AB4  and     rcx, rdi
  0000000141947AB7  not     rcx
  0000000141947ABA  not     r11
  0000000141947ABD  and     r11, rcx
  0000000141947AC0  not     r11
  0000000141947AC3  and     r11, r10
  0000000141947AC6  not     r11
  0000000141947AC9  lea     rcx, [r9-1]
  0000000141947ACD  mov     [rsp+5F8h+var_3E8], rcx
  0000000141947AD5  imul    r11, rcx
  0000000141947AD9  add     r11, r8
  0000000141947ADC  add     r11, rax
  0000000141947ADF  mov     [rsp+5F8h+var_468], r11
  0000000141947AE7  not     rsi
  0000000141947AEA  and     rsi, r14
  0000000141947AED  imul    rsi, [rsp+5F8h+var_340]
  0000000141947AF6  mov     [rsp+5F8h+var_530], rsi
  0000000141947AFE  mov     r8, [rsp+5F8h+var_108]
  0000000141947B06  mov     r14, r8
  0000000141947B09  not     r14
  0000000141947B0C  mov     rax, r14
  0000000141947B0F  mov     r10, [rsp+5F8h+var_5A8]
  0000000141947B14  and     rax, r10
  0000000141947B17  mov     rcx, rdx
  0000000141947B1A  and     rcx, rax
  0000000141947B1D  not     rax
  0000000141947B20  and     rax, rbx
  0000000141947B23  not     rax
  0000000141947B26  not     rcx
  0000000141947B29  and     rcx, rax
  0000000141947B2C  mov     rax, rdx
  0000000141947B2F  mov     r11, rdx
  0000000141947B32  and     rax, r14
  0000000141947B35  not     rax
  0000000141947B38  mov     rdx, rbx
  0000000141947B3B  mov     r12, rbx
  0000000141947B3E  and     rdx, r8
  0000000141947B41  not     rdx
  0000000141947B44  and     rdx, rax
  0000000141947B47  mov     rax, r8
  0000000141947B4A  mov     r15, r8
  0000000141947B4D  and     rax, r10
  0000000141947B50  mov     r8, r11
  0000000141947B53  mov     r13, r11
  0000000141947B56  and     r8, r10
  0000000141947B59  mov     r9, rdx
  0000000141947B5C  and     rdx, r10
  0000000141947B5F  not     r10
  0000000141947B62  mov     r11, r14
  0000000141947B65  and     r11, r10
  0000000141947B68  not     r11
  0000000141947B6B  not     rax
  0000000141947B6E  and     rax, r11
  0000000141947B71  mov     r11, rbx
  0000000141947B74  and     r11, r10
  0000000141947B77  mov     rsi, r11
  0000000141947B7A  not     rsi
  0000000141947B7D  not     r8
  0000000141947B80  mov     rdi, r14
  0000000141947B83  and     rdi, rsi
  0000000141947B86  and     rsi, r8
  0000000141947B89  mov     rbx, r14
  0000000141947B8C  and     rbx, rsi
  0000000141947B8F  not     rbx
  0000000141947B92  not     rsi
  0000000141947B95  and     rsi, r15
  0000000141947B98  not     rsi
  0000000141947B9B  and     rsi, rbx
  0000000141947B9E  not     rax
  0000000141947BA1  and     rax, r12
  0000000141947BA4  not     rax
  0000000141947BA7  shl     rax, 2
  0000000141947BAB  not     rsi
  0000000141947BAE  lea     rsi, [rsi+rsi*4]
  0000000141947BB2  sub     rax, rsi
  0000000141947BB5  not     rdi
  0000000141947BB8  and     r11, r15
  0000000141947BBB  not     r11
  0000000141947BBE  and     r11, rdi
  0000000141947BC1  not     r11
  0000000141947BC4  lea     r11, [r11+r11*2]
  0000000141947BC8  sub     rax, r11
  0000000141947BCB  not     rcx
  0000000141947BCE  add     rax, rcx
  0000000141947BD1  mov     [rsp+5F8h+var_598], r14
  0000000141947BD6  and     r8, r14
  0000000141947BD9  lea     rcx, [rax+r8*2]
  0000000141947BDD  not     r9
  0000000141947BE0  and     r9, r10
  0000000141947BE3  not     r9
  0000000141947BE6  not     rdx
  0000000141947BE9  and     rdx, r9
  0000000141947BEC  lea     rax, [rdx+rdx*2]
  0000000141947BF0  sub     rcx, rax
  0000000141947BF3  mov     [rsp+5F8h+var_588], rcx
  0000000141947BF8  mov     rax, r12
  0000000141947BFB  and     rax, r14
  0000000141947BFE  mov     [rsp+5F8h+var_400], rax
  0000000141947C06  not     rax
  0000000141947C09  mov     rcx, r13
  0000000141947C0C  and     rcx, r15
  0000000141947C0F  mov     [rsp+5F8h+var_3F8], rcx
  0000000141947C17  not     rcx
  0000000141947C1A  mov     [rsp+5F8h+var_3F0], rcx
  0000000141947C22  and     rax, rcx
  0000000141947C25  not     rax
  0000000141947C28  and     rax, r10
  0000000141947C2B  mov     [rsp+5F8h+var_4D8], rax
  0000000141947C33  mov     rax, 0A3E5393FDFA7F245h
  0000000141947C3D  or      rax, rbp
  0000000141947C40  mov     rcx, 1000000850h
  0000000141947C4A  lea     r8, [rcx+0E03F7F0h]
  0000000141947C51  mov     rcx, [rsp+5F8h+var_570]
  0000000141947C59  and     r8, rcx
  0000000141947C5C  not     r8
  0000000141947C5F  and     r8, rax
  0000000141947C62  mov     r14, r8
  0000000141947C65  mov     rax, 9D1D6F5E13070D44h
  0000000141947C6F  or      rax, rbp
  0000000141947C72  mov     rdx, 401000000442h
  0000000141947C7C  add     rdx, 20407FEh
  0000000141947C83  and     rdx, rcx
  0000000141947C86  not     rdx
  0000000141947C89  and     rdx, rax
  0000000141947C8C  mov     rsi, rdx
  0000000141947C8F  mov     rax, [rsp+5F8h+var_410]
  0000000141947C97  not     rax
  0000000141947C9A  mov     rcx, [rsp+5F8h+var_438]
  0000000141947CA2  and     rax, rcx
  0000000141947CA5  mov     r8, rax
  0000000141947CA8  mov     rax, rcx
  0000000141947CAB  not     rax
  0000000141947CAE  mov     rcx, [rsp+5F8h+var_440]
  0000000141947CB6  not     rcx
  0000000141947CB9  and     rcx, rax
  0000000141947CBC  mov     rbx, rcx
  0000000141947CBF  mov     rcx, [rsp+5F8h+var_2A8]
  0000000141947CC7  not     rcx
  0000000141947CCA  mov     rax, [rsp+5F8h+var_330]
  0000000141947CD2  and     rcx, rax
  0000000141947CD5  not     rcx
  0000000141947CD8  and     rcx, [rsp+5F8h+var_2F8]
  0000000141947CE0  mov     r12, rcx
  0000000141947CE3  mov     rcx, [rsp+5F8h+var_2B8]
  0000000141947CEB  not     rcx
  0000000141947CEE  mov     r9, [rsp+5F8h+var_4E8]
  0000000141947CF6  not     r9
  0000000141947CF9  and     r9, rax
  0000000141947CFC  mov     r10, rax
  0000000141947CFF  and     r9, rcx
  0000000141947D02  mov     rdi, [rsp+5F8h+var_408]
  0000000141947D0A  mov     rax, [rsp+5F8h+var_2C0]
  0000000141947D12  and     rax, rdi
  0000000141947D15  mov     rcx, 0D7FBB7FFF5FBFFF6h
  0000000141947D1F  lea     rdx, [rcx+0Eh]
  0000000141947D23  imul    rdx, rax
  0000000141947D27  mov     rax, 280448000A040004h
  0000000141947D31  imul    r9, rax
  0000000141947D35  add     rdx, r9
  0000000141947D38  lea     r8, [r8+r8*2]
  0000000141947D3C  lea     rdx, [rdx+r8*2]
  0000000141947D40  mov     r8, [rsp+5F8h+var_418]
  0000000141947D48  not     r8
  0000000141947D4B  mov     r9, [rsp+5F8h+var_4A0]
  0000000141947D53  not     r9
  0000000141947D56  and     r9, r8
  0000000141947D59  not     r9
  0000000141947D5C  lea     r8, [rcx+7]
  0000000141947D60  imul    r8, r9
  0000000141947D64  mov     r9, [rsp+5F8h+var_2B0]
  0000000141947D6C  not     r9
  0000000141947D6F  mov     r15, [rsp+5F8h+var_2A0]
  0000000141947D77  not     r15
  0000000141947D7A  and     r15, r9
  0000000141947D7D  lea     r9, ds:0[r15*8]
  0000000141947D85  sub     r15, r9
  0000000141947D88  add     r15, rdx
  0000000141947D8B  add     r15, r12
  0000000141947D8E  add     r15, r8
  0000000141947D91  mov     rdx, [rsp+5F8h+var_420]
  0000000141947D99  not     rdx
  0000000141947D9C  mov     r8, [rsp+5F8h+var_5D8]
  0000000141947DA1  and     rdx, r8
  0000000141947DA4  sub     r15, rdx
  0000000141947DA7  mov     r9, [rsp+5F8h+var_4A8]
  0000000141947DAF  and     r9, r8
  0000000141947DB2  not     r9
  0000000141947DB5  mov     rdx, [rsp+5F8h+var_430]
  0000000141947DBD  and     rdx, r9
  0000000141947DC0  lea     rdx, [rdx+rdx*2]
  0000000141947DC4  sub     r15, rdx
  0000000141947DC7  mov     r9, [rsp+5F8h+var_298]
  0000000141947DCF  not     r9
  0000000141947DD2  and     r9, r10
  0000000141947DD5  not     r9
  0000000141947DD8  lea     rdx, ds:0[r9*8]
  0000000141947DE0  sub     r9, rdx
  0000000141947DE3  add     r9, rbx
  0000000141947DE6  add     r9, r15
  0000000141947DE9  mov     r15, r9
  0000000141947DEC  mov     rdx, [rsp+5F8h+var_338]
  0000000141947DF4  and     rdx, r8
  0000000141947DF7  not     rdx
  0000000141947DFA  mov     rbx, [rsp+5F8h+var_4E0]
  0000000141947E02  not     rbx
  0000000141947E05  and     rbx, rdx
  0000000141947E08  mov     r9, [rsp+5F8h+var_3A0]
  0000000141947E10  mov     rdx, r9
  0000000141947E13  and     rdx, rbx
  0000000141947E16  not     rdx
  0000000141947E19  not     rbx
  0000000141947E1C  and     rbx, r10
  0000000141947E1F  not     rbx
  0000000141947E22  and     rbx, rdx
  0000000141947E25  sub     r15, rbx
  0000000141947E28  mov     rbx, [rsp+5F8h+var_428]
  0000000141947E30  not     rbx
  0000000141947E33  imul    rbx, rcx
  0000000141947E37  add     rbx, r15
  0000000141947E3A  mov     rcx, [rsp+5F8h+var_538]
  0000000141947E42  mov     rdx, r8
  0000000141947E45  and     rcx, r8
  0000000141947E48  not     rcx
  0000000141947E4B  shl     rcx, 2
  0000000141947E4F  sub     rbx, rcx
  0000000141947E52  mov     r8, [rsp+5F8h+var_5F8]
  0000000141947E56  and     rdx, r8
  0000000141947E59  mov     rcx, r9
  0000000141947E5C  and     rcx, rdx
  0000000141947E5F  not     rcx
  0000000141947E62  not     rdx
  0000000141947E65  and     rdx, r10
  0000000141947E68  not     rdx
  0000000141947E6B  and     rdx, rcx
  0000000141947E6E  mov     rcx, r8
  0000000141947E71  and     rcx, rdi
  0000000141947E74  imul    rcx, rax
  0000000141947E78  lea     rax, [rdx+rdx*4]
  0000000141947E7C  add     rcx, rax
  0000000141947E7F  add     rcx, rbx
  0000000141947E82  mov     r8, rcx
  0000000141947E85  mov     rax, 0F802356DECBAF38Fh
  0000000141947E8F  or      rax, rbp
  0000000141947E92  mov     rdx, [rsp+5F8h+var_578]
  0000000141947E9A  or      rdx, 0FFFFFFFFF3F7FF7Dh
  0000000141947EA1  and     rdx, rax
  0000000141947EA4  mov     rax, [rsp+5F8h+var_540]
  0000000141947EAC  imul    r14, rax
  0000000141947EB0  mov     rdi, rsi
  0000000141947EB3  imul    rdi, rax
  0000000141947EB7  mov     rcx, rdi
  0000000141947EBA  not     rcx
  0000000141947EBD  mov     rsi, rcx
  0000000141947EC0  mov     r9, r8
  0000000141947EC3  not     r9
  0000000141947EC6  mov     [rsp+5F8h+var_528], r9
  0000000141947ECE  imul    rdx, rax
  0000000141947ED2  mov     rcx, rdx
  0000000141947ED5  not     rcx
  0000000141947ED8  mov     [rsp+5F8h+var_5A0], rcx
  0000000141947EDD  mov     rax, r9
  0000000141947EE0  and     rax, rcx
  0000000141947EE3  not     rax
  0000000141947EE6  mov     rcx, r8
  0000000141947EE9  mov     r11, r8
  0000000141947EEC  and     rcx, rdx
  0000000141947EEF  mov     r12, r14
  0000000141947EF2  not     r12
  0000000141947EF5  mov     r13, [rsp+5F8h+var_4B0]
  0000000141947EFD  mov     r8, r13
  0000000141947F00  and     r8, r12
  0000000141947F03  mov     [rsp+5F8h+var_5C8], r8
  0000000141947F08  not     r8
  0000000141947F0B  mov     [rsp+5F8h+var_560], r8
  0000000141947F13  mov     r9, rsi
  0000000141947F16  and     r9, r8
  0000000141947F19  not     r9
  0000000141947F1C  and     r9, rcx
  0000000141947F1F  mov     [rsp+5F8h+var_408], r9
  0000000141947F27  mov     r8, rcx
  0000000141947F2A  not     r8
  0000000141947F2D  mov     [rsp+5F8h+var_5B8], r8
  0000000141947F32  mov     rcx, rsi
  0000000141947F35  and     rcx, r8
  0000000141947F38  and     rcx, rax
  0000000141947F3B  not     rcx
  0000000141947F3E  mov     [rsp+5F8h+var_5D8], r14
  0000000141947F43  and     rcx, r14
  0000000141947F46  mov     rax, r13
  0000000141947F49  and     rax, rcx
  0000000141947F4C  not     rax
  0000000141947F4F  not     rcx
  0000000141947F52  mov     r15, [rsp+5F8h+var_3B0]
  0000000141947F5A  and     rcx, r15
  0000000141947F5D  not     rcx
  0000000141947F60  and     rcx, rax
  0000000141947F63  not     rcx
  0000000141947F66  mov     rbp, 766CD401DF81FC82h
  0000000141947F70  imul    rbp, rcx
  0000000141947F74  mov     rbx, r15
  0000000141947F77  mov     r8, rdx
  0000000141947F7A  mov     [rsp+5F8h+var_578], rdx
  0000000141947F82  and     rbx, rdx
  0000000141947F85  not     rbx
  0000000141947F88  mov     rcx, r12
  0000000141947F8B  and     rcx, rbx
  0000000141947F8E  mov     [rsp+5F8h+var_558], rbx
  0000000141947F96  and     rcx, r11
  0000000141947F99  mov     rdx, rsi
  0000000141947F9C  mov     r10, rsi
  0000000141947F9F  mov     [rsp+5F8h+var_5F0], rsi
  0000000141947FA4  and     rdx, rcx
  0000000141947FA7  not     rdx
  0000000141947FAA  not     rcx
  0000000141947FAD  and     rcx, rdi
  0000000141947FB0  not     rcx
  0000000141947FB3  and     rcx, rdx
  0000000141947FB6  not     rcx
  0000000141947FB9  mov     rdx, 6C2A89A05B1CA762h
  0000000141947FC3  imul    rdx, rcx
  0000000141947FC7  mov     rax, r15
  0000000141947FCA  and     rax, rdi
  0000000141947FCD  not     rax
  0000000141947FD0  mov     [rsp+5F8h+var_420], rax
  0000000141947FD8  mov     rcx, r11
  0000000141947FDB  and     rcx, rax
  0000000141947FDE  not     rcx
  0000000141947FE1  and     rcx, r8
  0000000141947FE4  mov     r8, r12
  0000000141947FE7  and     r8, rcx
  0000000141947FEA  not     r8
  0000000141947FED  not     rcx
  0000000141947FF0  and     rcx, r14
  0000000141947FF3  not     rcx
  0000000141947FF6  and     rcx, r8
  0000000141947FF9  mov     r8, 99C70752DAC8F45Ah
  0000000141948003  imul    r8, rcx
  0000000141948007  add     r8, rdx
  000000014194800A  mov     r9, r12
  000000014194800D  mov     rsi, [rsp+5F8h+var_5A0]
  0000000141948012  and     r9, rsi
  0000000141948015  mov     [rsp+5F8h+var_550], r9
  000000014194801D  mov     rcx, r9
  0000000141948020  not     rcx
  0000000141948023  and     rcx, r10
  0000000141948026  not     rcx
  0000000141948029  mov     rdx, rdi
  000000014194802C  and     rdx, r9
  000000014194802F  not     rdx
  0000000141948032  and     rdx, rcx
  0000000141948035  mov     r14, [rsp+5F8h+var_528]
  000000014194803D  and     rdx, r14
  0000000141948040  not     rdx
  0000000141948043  and     rdx, r15
  0000000141948046  not     rdx
  0000000141948049  mov     r9, 55062486FE36547Fh
  0000000141948053  imul    r9, rdx
  0000000141948057  add     r9, r8
  000000014194805A  mov     rcx, rdi
  000000014194805D  and     rcx, r11
  0000000141948060  mov     rax, r11
  0000000141948063  mov     [rsp+5F8h+var_5F8], r11
  0000000141948067  mov     r11, r13
  000000014194806A  and     r11, rsi
  000000014194806D  not     r11
  0000000141948070  mov     r8, rbx
  0000000141948073  and     r8, r11
  0000000141948076  mov     rdx, rdi
  0000000141948079  and     rdx, r11
  000000014194807C  and     r11, r12
  000000014194807F  not     r11
  0000000141948082  and     r11, rcx
  0000000141948085  mov     [rsp+5F8h+var_4A0], r11
  000000014194808D  not     rcx
  0000000141948090  mov     r10, r12
  0000000141948093  and     r10, rcx
  0000000141948096  mov     rbx, [rsp+5F8h+var_578]
  000000014194809E  mov     r11, rbx
  00000001419480A1  and     r11, r10
  00000001419480A4  not     r10
  00000001419480A7  and     r10, rsi
  00000001419480AA  not     r10
  00000001419480AD  not     r11
  00000001419480B0  and     r11, r15
  00000001419480B3  and     r11, r10
  00000001419480B6  not     r11
  00000001419480B9  mov     r10, 0B5108BD17B9864A2h
  00000001419480C3  imul    r10, r11
  00000001419480C7  add     r10, r9
  00000001419480CA  mov     r9, rax
  00000001419480CD  and     r9, r8
  00000001419480D0  not     r8
  00000001419480D3  and     r8, r14
  00000001419480D6  not     r8
  00000001419480D9  not     r9
  00000001419480DC  and     r9, r8
  00000001419480DF  mov     r8, rdi
  00000001419480E2  and     r8, r9
  00000001419480E5  not     r9
  00000001419480E8  and     r9, [rsp+5F8h+var_5F0]
  00000001419480ED  not     r9
  00000001419480F0  not     r8
  00000001419480F3  mov     [rsp+5F8h+var_510], r12
  00000001419480FB  and     r8, r12
  00000001419480FE  and     r8, r9
  0000000141948101  mov     r9, 0FEE1DEEB199EC3B8h
  000000014194810B  imul    r9, r8
  000000014194810F  add     r9, r10
  0000000141948112  add     r9, rbp
  0000000141948115  and     r12, rdx
  0000000141948118  not     r12
  000000014194811B  not     rdx
  000000014194811E  mov     r10, [rsp+5F8h+var_5D8]
  0000000141948123  and     rdx, r10
  0000000141948126  not     rdx
  0000000141948129  and     rdx, r12
  000000014194812C  and     rdx, r14
  000000014194812F  not     rdx
  0000000141948132  mov     r8, 0F215116886C71BF0h
  000000014194813C  imul    r8, rdx
  0000000141948140  mov     rax, r10
  0000000141948143  mov     rbp, r10
  0000000141948146  and     rax, rdi
  0000000141948149  not     rax
  000000014194814C  mov     [rsp+5F8h+var_538], rax
  0000000141948154  mov     rdx, r14
  0000000141948157  mov     r11, r14
  000000014194815A  and     rdx, rax
  000000014194815D  mov     r12, rbx
  0000000141948160  mov     r10, rbx
  0000000141948163  and     r10, rdx
  0000000141948166  not     rdx
  0000000141948169  and     rdx, rsi
  000000014194816C  not     rdx
  000000014194816F  not     r10
  0000000141948172  and     r10, rdx
  0000000141948175  not     r10
  0000000141948178  and     r10, r15
  000000014194817B  not     r10
  000000014194817E  mov     rdx, 0E0777DAE4D203F75h
  0000000141948188  imul    rdx, r10
  000000014194818C  add     rdx, r8
  000000014194818F  mov     r10, rdi
  0000000141948192  and     r10, r14
  0000000141948195  not     r10
  0000000141948198  mov     [rsp+5F8h+var_410], r10
  00000001419481A0  mov     r8, rbp
  00000001419481A3  and     r8, r10
  00000001419481A6  mov     r10, rbx
  00000001419481A9  and     r10, r8
  00000001419481AC  not     r8
  00000001419481AF  and     r8, rsi
  00000001419481B2  not     r8
  00000001419481B5  not     r10
  00000001419481B8  and     r10, r8
  00000001419481BB  not     r10
  00000001419481BE  and     r10, r13
  00000001419481C1  not     r10
  00000001419481C4  mov     r8, 91198618FACE1C75h
  00000001419481CE  imul    r8, r10
  00000001419481D2  add     r8, rdx
  00000001419481D5  add     r8, r9
  00000001419481D8  mov     [rsp+5F8h+var_418], r8
  00000001419481E0  mov     rdx, r15
  00000001419481E3  mov     rbx, r15
  00000001419481E6  and     rdx, rbp
  00000001419481E9  and     rdx, rsi
  00000001419481EC  mov     r10, [rsp+5F8h+var_5F0]
  00000001419481F1  mov     r8, r10
  00000001419481F4  and     r8, rdx
  00000001419481F7  not     r8
  00000001419481FA  not     rdx
  00000001419481FD  and     rdx, rdi
  0000000141948200  mov     r14, rdi
  0000000141948203  mov     [rsp+5F8h+var_5E0], rdi
  0000000141948208  not     rdx
  000000014194820B  and     rdx, r8
  000000014194820E  mov     rdi, [rsp+5F8h+var_5F8]
  0000000141948212  mov     r8, rdi
  0000000141948215  and     r8, rdx
  0000000141948218  not     rdx
  000000014194821B  mov     r13, r11
  000000014194821E  and     rdx, r11
  0000000141948221  not     rdx
  0000000141948224  not     r8
  0000000141948227  and     r8, rdx
  000000014194822A  not     r8
  000000014194822D  mov     rdx, 0CBA1704AA1757CCh
  0000000141948237  imul    rdx, r8
  000000014194823B  mov     rax, rbp
  000000014194823E  mov     r15, rbp
  0000000141948241  and     rax, r11
  0000000141948244  mov     [rsp+5F8h+var_5C0], rax
  0000000141948249  mov     r8, r10
  000000014194824C  mov     rbp, rsi
  000000014194824F  and     r8, rsi
  0000000141948252  mov     r9, rbx
  0000000141948255  mov     rsi, rbx
  0000000141948258  and     r9, r8
  000000014194825B  not     r9
  000000014194825E  and     r9, rax
  0000000141948261  not     r9
  0000000141948264  mov     r10, 28AA572C7D4553FCh
  000000014194826E  imul    r10, r9
  0000000141948272  add     r10, rdx
  0000000141948275  mov     rdx, r11
  0000000141948278  mov     rax, r12
  000000014194827B  and     rdx, r12
  000000014194827E  not     rdx
  0000000141948281  mov     r9, rdi
  0000000141948284  mov     rbx, rdi
  0000000141948287  and     r9, rbp
  000000014194828A  not     r9
  000000014194828D  mov     r12, [rsp+5F8h+var_510]
  0000000141948295  and     r9, r12
  0000000141948298  and     r9, rdx
  000000014194829B  not     r9
  000000014194829E  mov     r11, [rsp+5F8h+var_4B0]
  00000001419482A6  and     r9, r11
  00000001419482A9  not     r9
  00000001419482AC  and     r9, r14
  00000001419482AF  not     r9
  00000001419482B2  mov     rdx, 0C474EF2CB214BD62h
  00000001419482BC  imul    rdx, r9
  00000001419482C0  add     rdx, r10
  00000001419482C3  and     rcx, r15
  00000001419482C6  mov     r9, r11
  00000001419482C9  and     r9, rcx
  00000001419482CC  not     r9
  00000001419482CF  not     rcx
  00000001419482D2  and     rcx, rsi
  00000001419482D5  not     rcx
  00000001419482D8  and     rcx, r9
  00000001419482DB  not     rcx
  00000001419482DE  and     rcx, rax
  00000001419482E1  mov     r10, rax
  00000001419482E4  mov     r9, 4C00AD264021CBFFh
  00000001419482EE  imul    r9, rcx
  00000001419482F2  add     r9, rdx
  00000001419482F5  mov     [rsp+5F8h+var_428], r9
  00000001419482FD  not     r8
  0000000141948300  and     r8, r12
  0000000141948303  mov     rdi, r12
  0000000141948306  mov     rcx, rbx
  0000000141948309  and     rcx, r8
  000000014194830C  not     r8
  000000014194830F  mov     r9, r13
  0000000141948312  and     r8, r13
  0000000141948315  not     r8
  0000000141948318  not     rcx
  000000014194831B  and     rcx, r8
  000000014194831E  mov     [rsp+5F8h+var_5A8], rcx
  0000000141948323  mov     r13, [rsp+5F8h+var_5F0]
  0000000141948328  mov     rdx, r13
  000000014194832B  and     rdx, rax
  000000014194832E  mov     rcx, r9
  0000000141948331  mov     rax, r9
  0000000141948334  and     rcx, rdx
  0000000141948337  mov     r9, r15
  000000014194833A  and     r9, rcx
  000000014194833D  not     rcx
  0000000141948340  and     rcx, r12
  0000000141948343  not     rcx
  0000000141948346  not     r9
  0000000141948349  and     r9, rcx
  000000014194834C  mov     r15, rsi
  000000014194834F  mov     rcx, rsi
  0000000141948352  and     rcx, rax
  0000000141948355  mov     rax, r11
  0000000141948358  and     rax, rbx
  000000014194835B  not     rax
  000000014194835E  and     r12, rax
  0000000141948361  not     rcx
  0000000141948364  mov     r14, r10
  0000000141948367  and     rax, r10
  000000014194836A  and     rax, rcx
  000000014194836D  mov     r8, rdi
  0000000141948370  and     r8, r13
  0000000141948373  and     [rsp+5F8h+var_558], r8
  000000014194837B  not     rax
  000000014194837E  and     rax, r8
  0000000141948381  mov     [rsp+5F8h+var_430], rax
  0000000141948389  not     r8
  000000014194838C  and     r8, [rsp+5F8h+var_538]
  0000000141948394  mov     rsi, r10
  0000000141948397  and     rsi, r8
  000000014194839A  not     r8
  000000014194839D  mov     rcx, rbp
  00000001419483A0  and     r8, rbp
  00000001419483A3  not     r8
  00000001419483A6  not     rsi
  00000001419483A9  and     rsi, r8
  00000001419483AC  mov     rax, r11
  00000001419483AF  and     rax, rsi
  00000001419483B2  not     rax
  00000001419483B5  not     rsi
  00000001419483B8  and     rsi, r15
  00000001419483BB  not     rsi
  00000001419483BE  and     rsi, rax
  00000001419483C1  not     rdx
  00000001419483C4  mov     r8, [rsp+5F8h+var_5E0]
  00000001419483C9  mov     rbp, r8
  00000001419483CC  and     rbp, rcx
  00000001419483CF  not     rbp
  00000001419483D2  and     rbp, rdx
  00000001419483D5  mov     r10, [rsp+5F8h+var_5C0]
  00000001419483DA  not     r10
  00000001419483DD  mov     [rsp+5F8h+var_5C0], r10
  00000001419483E2  mov     rax, r11
  00000001419483E5  and     [rsp+5F8h+var_550], r11
  00000001419483ED  mov     rcx, r15
  00000001419483F0  and     rcx, r9
  00000001419483F3  mov     [rsp+5F8h+var_438], rcx
  00000001419483FB  not     r9
  00000001419483FE  and     r9, r11
  0000000141948401  mov     [rsp+5F8h+var_4A8], r9
  0000000141948409  mov     rdx, [rsp+5F8h+var_5B8]
  000000014194840E  and     rdx, r8
  0000000141948411  mov     rcx, r15
  0000000141948414  and     rcx, rdx
  0000000141948417  mov     [rsp+5F8h+var_538], rcx
  000000014194841F  not     rdx
  0000000141948422  and     rdx, r11
  0000000141948425  mov     [rsp+5F8h+var_5B8], rdx
  000000014194842A  mov     r13, rdi
  000000014194842D  mov     r11, rdi
  0000000141948430  and     r11, rbx
  0000000141948433  not     r11
  0000000141948436  and     r11, r10
  0000000141948439  not     r11
  000000014194843C  mov     rdx, r8
  000000014194843F  and     r11, r8
  0000000141948442  mov     r8, r14
  0000000141948445  and     r8, r11
  0000000141948448  not     r8
  000000014194844B  and     r8, rax
  000000014194844E  mov     [rsp+5F8h+var_4E0], r8
  0000000141948456  and     r13, r14
  0000000141948459  not     r13
  000000014194845C  and     r13, rdx
  000000014194845F  mov     r9, rax
  0000000141948462  mov     [rsp+5F8h+var_440], rax
  000000014194846A  mov     r10, rax
  000000014194846D  and     rax, r13
  0000000141948470  not     rax
  0000000141948473  not     r13
  0000000141948476  and     r13, r15
  0000000141948479  not     r13
  000000014194847C  and     r13, rax
  000000014194847F  mov     r8, [rsp+5F8h+var_528]
  0000000141948487  and     r9, r8
  000000014194848A  not     rsi
  000000014194848D  and     rsi, r8
  0000000141948490  and     rbp, r15
  0000000141948493  mov     rdi, rbx
  0000000141948496  and     rdi, rbp
  0000000141948499  not     rbp
  000000014194849C  and     rbp, r8
  000000014194849F  mov     rcx, rbx
  00000001419484A2  mov     rdx, rbx
  00000001419484A5  and     rcx, r13
  00000001419484A8  mov     [rsp+5F8h+var_4E8], rcx
  00000001419484B0  not     r13
  00000001419484B3  and     r13, r8
  00000001419484B6  mov     rax, r8
  00000001419484B9  and     [rsp+5F8h+var_560], r8
  00000001419484C1  mov     rcx, [rsp+5F8h+var_5F0]
  00000001419484C6  and     r10, rcx
  00000001419484C9  mov     r8, r10
  00000001419484CC  not     r8
  00000001419484CF  mov     rbx, [rsp+5F8h+var_420]
  00000001419484D7  and     rbx, r8
  00000001419484DA  not     rbx
  00000001419484DD  and     rbx, r14
  00000001419484E0  and     rax, rbx
  00000001419484E3  not     rax
  00000001419484E6  not     rbx
  00000001419484E9  and     rbx, rdx
  00000001419484EC  not     rbx
  00000001419484EF  and     rbx, rax
  00000001419484F2  not     rbp
  00000001419484F5  not     rdi
  00000001419484F8  and     rdi, rbp
  00000001419484FB  mov     rcx, [rsp+5F8h+var_5B8]
  0000000141948500  not     rcx
  0000000141948503  mov     r14, [rsp+5F8h+var_538]
  000000014194850B  not     r14
  000000014194850E  and     r14, rcx
  0000000141948511  not     r9
  0000000141948514  mov     rax, [rsp+5F8h+var_5A8]
  0000000141948519  not     rax
  000000014194851C  and     rax, r15
  000000014194851F  mov     [rsp+5F8h+var_5A8], rax
  0000000141948524  mov     rax, [rsp+5F8h+var_5D8]
  0000000141948529  mov     rbp, rax
  000000014194852C  and     rbp, rbx
  000000014194852F  not     rbx
  0000000141948532  mov     rcx, [rsp+5F8h+var_510]
  000000014194853A  and     rbx, rcx
  000000014194853D  mov     rdx, [rsp+5F8h+var_5A0]
  0000000141948542  and     r10, rdx
  0000000141948545  not     r10
  0000000141948548  and     r10, rax
  000000014194854B  not     rdi
  000000014194854E  and     rdi, rcx
  0000000141948551  not     r14
  0000000141948554  and     r14, rcx
  0000000141948557  mov     [rsp+5F8h+var_538], r14
  000000014194855F  and     r15, [rsp+5F8h+var_5F8]
  0000000141948563  not     r15
  0000000141948566  and     r15, r9
  0000000141948569  and     rax, r15
  000000014194856C  mov     [rsp+5F8h+var_5D8], rax
  0000000141948571  not     r15
  0000000141948574  and     r15, rcx
  0000000141948577  mov     [rsp+5F8h+var_3B0], r15
  000000014194857F  mov     rax, rcx
  0000000141948582  and     rax, r9
  0000000141948585  not     rax
  0000000141948588  and     rax, rdx
  000000014194858B  mov     rcx, [rsp+5F8h+var_5E0]
  0000000141948590  mov     r9, rcx
  0000000141948593  and     r9, rax
  0000000141948596  not     rax
  0000000141948599  and     rax, [rsp+5F8h+var_5F0]
  000000014194859E  not     rax
  00000001419485A1  not     r9
  00000001419485A4  and     r9, rax
  00000001419485A7  mov     rax, 99417CA1C683D0DFh
  00000001419485B1  imul    rax, r9
  00000001419485B5  add     rax, [rsp+5F8h+var_428]
  00000001419485BD  not     r12
  00000001419485C0  and     r12, rcx
  00000001419485C3  and     rdx, r12
  00000001419485C6  not     rdx
  00000001419485C9  not     r12
  00000001419485CC  mov     r14, [rsp+5F8h+var_578]
  00000001419485D4  and     r12, r14
  00000001419485D7  not     r12
  00000001419485DA  and     r12, rdx
  00000001419485DD  mov     r9, 0FEC6567522065622h
  00000001419485E7  imul    r9, r12
  00000001419485EB  add     r9, rax
  00000001419485EE  add     r9, [rsp+5F8h+var_418]
  00000001419485F6  mov     rax, 98337B536BF9DE91h
  0000000141948600  imul    rax, [rsp+5F8h+var_408]
  0000000141948609  mov     rdx, [rsp+5F8h+var_5A8]
  000000014194860E  not     rdx
  0000000141948611  mov     r12, 733476BF5F304D73h
  000000014194861B  imul    r12, rdx
  000000014194861F  add     r12, rax
  0000000141948622  mov     rax, [rsp+5F8h+var_4A0]
  000000014194862A  not     rax
  000000014194862D  mov     rdx, 2F8F60969560647Ah
  0000000141948637  imul    rdx, rax
  000000014194863B  add     rdx, r12
  000000014194863E  mov     r12, [rsp+5F8h+var_560]
  0000000141948646  not     r12
  0000000141948649  mov     r15, [rsp+5F8h+var_5C8]
  000000014194864E  and     r15, [rsp+5F8h+var_5F8]
  0000000141948652  not     r15
  0000000141948655  and     r15, r12
  0000000141948658  and     r8, r14
  000000014194865B  not     r11
  000000014194865E  mov     rax, [rsp+5F8h+var_5A0]
  0000000141948663  and     r11, rax
  0000000141948666  mov     rcx, [rsp+5F8h+var_5D8]
  000000014194866B  not     rcx
  000000014194866E  and     rcx, rax
  0000000141948671  mov     [rsp+5F8h+var_5D8], rcx
  0000000141948676  mov     rcx, r15
  0000000141948679  not     rcx
  000000014194867C  mov     r15, [rsp+5F8h+var_5F0]
  0000000141948681  and     rcx, r15
  0000000141948684  and     r14, rcx
  0000000141948687  mov     [rsp+5F8h+var_578], r14
  000000014194868F  not     rcx
  0000000141948692  and     rcx, rax
  0000000141948695  mov     [rsp+5F8h+var_5C8], rcx
  000000014194869A  mov     r12, rax
  000000014194869D  and     r12, [rsp+5F8h+var_5C0]
  00000001419486A2  not     r12
  00000001419486A5  mov     rax, [rsp+5F8h+var_440]
  00000001419486AD  mov     rcx, [rsp+5F8h+var_5E0]
  00000001419486B2  and     rax, rcx
  00000001419486B5  and     rax, r12
  00000001419486B8  not     rax
  00000001419486BB  mov     r12, 0D21A9E1B35F440D0h
  00000001419486C5  imul    r12, rax
  00000001419486C9  add     r12, rdx
  00000001419486CC  mov     r14, [rsp+5F8h+var_558]
  00000001419486D4  not     r14
  00000001419486D7  mov     rdx, [rsp+5F8h+var_5F8]
  00000001419486DB  and     r14, rdx
  00000001419486DE  not     r14
  00000001419486E1  mov     rax, 837A41C1665C0C7Dh
  00000001419486EB  imul    rax, r14
  00000001419486EF  add     rax, r12
  00000001419486F2  mov     r12, [rsp+5F8h+var_3B0]
  00000001419486FA  not     r12
  00000001419486FD  mov     r14, [rsp+5F8h+var_5D8]
  0000000141948702  and     r14, r12
  0000000141948705  and     rcx, r14
  0000000141948708  mov     [rsp+5F8h+var_5E0], rcx
  000000014194870D  not     r14
  0000000141948710  mov     r12, r15
  0000000141948713  and     r14, r15
  0000000141948716  mov     r15, r14
  0000000141948719  mov     r14, r12
  000000014194871C  and     r14, rdx
  000000014194871F  not     r14
  0000000141948722  and     r14, [rsp+5F8h+var_410]
  000000014194872A  not     r14
  000000014194872D  mov     r12, [rsp+5F8h+var_550]
  0000000141948735  and     r12, r14
  0000000141948738  not     r12
  000000014194873B  mov     r14, 9A43661B382C4BB0h
  0000000141948745  imul    r14, r12
  0000000141948749  add     r14, rax
  000000014194874C  mov     rax, [rsp+5F8h+var_4A8]
  0000000141948754  not     rax
  0000000141948757  mov     rcx, [rsp+5F8h+var_438]
  000000014194875F  not     rcx
  0000000141948762  and     rcx, rax
  0000000141948765  mov     rax, 25EF07D7D7775025h
  000000014194876F  imul    rax, rcx
  0000000141948773  add     rax, r14
  0000000141948776  not     rbx
  0000000141948779  not     rbp
  000000014194877C  and     rbp, rbx
  000000014194877F  mov     rbx, 0C2E1845007EAE7E6h
  0000000141948789  imul    rbx, rbp
  000000014194878D  add     rbx, rax
  0000000141948790  add     rbx, r9
  0000000141948793  not     r8
  0000000141948796  and     r10, r8
  0000000141948799  and     r10, rdx
  000000014194879C  mov     rax, 7B4E4346F7B08594h
  00000001419487A6  imul    rax, r10
  00000001419487AA  mov     rcx, [rsp+5F8h+var_430]
  00000001419487B2  not     rcx
  00000001419487B5  mov     rdx, 361C8B84EE20F249h
  00000001419487BF  imul    rdx, rcx
  00000001419487C3  add     rdx, rax
  00000001419487C6  mov     rax, 5A624D481D4A0360h
  00000001419487D0  imul    rax, rsi
  00000001419487D4  add     rax, rdx
  00000001419487D7  mov     rcx, 0E2786E2CA4579C22h
  00000001419487E1  imul    rcx, rdi
  00000001419487E5  add     rcx, rax
  00000001419487E8  mov     rdx, [rsp+5F8h+var_538]
  00000001419487F0  not     rdx
  00000001419487F3  mov     rax, 0AE421AF8579B2D21h
  00000001419487FD  imul    rax, rdx
  0000000141948801  add     rax, rcx
  0000000141948804  not     r11
  0000000141948807  mov     rdx, [rsp+5F8h+var_4E0]
  000000014194880F  and     rdx, r11
  0000000141948812  mov     rcx, 80B63363FD820FC7h
  000000014194881C  imul    rcx, rdx
  0000000141948820  add     rcx, rax
  0000000141948823  not     r13
  0000000141948826  mov     rdx, [rsp+5F8h+var_4E8]
  000000014194882E  not     rdx
  0000000141948831  and     rdx, r13
  0000000141948834  mov     rax, 9A7CA59A636362C7h
  000000014194883E  imul    rax, rdx
  0000000141948842  add     rax, rcx
  0000000141948845  not     r15
  0000000141948848  mov     rdx, [rsp+5F8h+var_5E0]
  000000014194884D  not     rdx
  0000000141948850  and     rdx, r15
  0000000141948853  not     rdx
  0000000141948856  mov     rcx, 2410FBD16DB0A8F8h
  0000000141948860  imul    rcx, rdx
  0000000141948864  add     rcx, rax
  0000000141948867  mov     rax, [rsp+5F8h+var_5C8]
  000000014194886C  not     rax
  000000014194886F  mov     rdx, [rsp+5F8h+var_578]
  0000000141948877  not     rdx
  000000014194887A  and     rdx, rax
  000000014194887D  mov     rax, 2D90E5ACD66CCD80h
  0000000141948887  imul    rax, rdx
  000000014194888B  add     rax, rcx
  000000014194888E  add     rax, rbx
  0000000141948891  mov     [rsp+5F8h+var_5F0], rax
  0000000141948896  mov     r9, [rsp+5F8h+var_120]
  000000014194889E  mov     rax, r9
  00000001419488A1  lea     rdi, [rsp+5F8h]
  00000001419488A9  and     rax, rdi
  00000001419488AC  mov     rsi, [rsp+5F8h+var_3C0]
  00000001419488B4  and     rax, rsi
  00000001419488B7  mov     [rsp+5F8h+var_5E0], rax
  00000001419488BC  mov     r8, [rsp+5F8h+var_480]
  00000001419488C4  mov     rax, r8
  00000001419488C7  mov     r11, [rsp+5F8h+var_128]
  00000001419488CF  and     rax, r11
  00000001419488D2  mov     rcx, rax
  00000001419488D5  not     rax
  00000001419488D8  and     rax, rsi
  00000001419488DB  mov     rdx, r8
  00000001419488DE  and     rdx, rsi
  00000001419488E1  and     r8, r9
  00000001419488E4  mov     r10, r9
  00000001419488E7  not     r8
  00000001419488EA  mov     r9, rdi
  00000001419488ED  and     r9, r11
  00000001419488F0  not     r9
  00000001419488F3  and     r8, r9
  00000001419488F6  and     r9, rsi
  00000001419488F9  mov     [rsp+5F8h+var_5C8], r9
  00000001419488FE  mov     r9, rsi
  0000000141948901  not     r9
  0000000141948904  and     rcx, r9
  0000000141948907  not     rcx
  000000014194890A  not     rax
  000000014194890D  and     rax, rcx
  0000000141948910  mov     rcx, rdi
  0000000141948913  and     rcx, r9
  0000000141948916  and     r8, r9
  0000000141948919  not     rcx
  000000014194891C  mov     rsi, rdx
  000000014194891F  not     rsi
  0000000141948922  and     rsi, rcx
  0000000141948925  not     rsi
  0000000141948928  and     rsi, r11
  000000014194892B  not     rsi
  000000014194892E  add     rsi, rsi
  0000000141948931  add     r8, r8
  0000000141948934  sub     rsi, r8
  0000000141948937  and     rdx, r11
  000000014194893A  add     rdx, rdx
  000000014194893D  sub     rsi, rdx
  0000000141948940  and     rcx, r10
  0000000141948943  lea     rcx, [rcx+rcx*2]
  0000000141948947  sub     rsi, rcx
  000000014194894A  add     rsi, rax
  000000014194894D  mov     [rsp+5F8h+var_5B8], rsi
  0000000141948952  mov     rax, 775F1FE32FAF743Eh
  000000014194895C  mov     rdx, [rsp+5F8h+var_568]
  0000000141948964  or      rax, rdx
  0000000141948967  mov     rcx, [rsp+5F8h+var_580]
  000000014194896C  or      rcx, 0FFFFFFFFF1F3FBEDh
  0000000141948973  and     rcx, rax
  0000000141948976  mov     rax, 8F05CB5891745C63h
  0000000141948980  or      rax, rdx
  0000000141948983  mov     r9, 401000000442h
  000000014194898D  or      r9, 40800h
  0000000141948994  and     r9, [rsp+5F8h+var_570]
  000000014194899C  not     r9
  000000014194899F  and     r9, rax
  00000001419489A2  mov     rax, [rsp+5F8h+var_590]
  00000001419489A7  imul    rcx, rax
  00000001419489AB  imul    r9, rax
  00000001419489AF  mov     rbx, r9
  00000001419489B2  mov     r12, r9
  00000001419489B5  not     rbx
  00000001419489B8  mov     rax, rcx
  00000001419489BB  mov     r9, rcx
  00000001419489BE  not     rax
  00000001419489C1  mov     rcx, [rsp+5F8h+var_1B0]
  00000001419489C9  mov     r11, rcx
  00000001419489CC  and     r11, rax
  00000001419489CF  mov     [rsp+5F8h+var_5F8], r11
  00000001419489D3  mov     r8, rax
  00000001419489D6  mov     rdx, [rsp+5F8h+var_4D0]
  00000001419489DE  and     r11, rdx
  00000001419489E1  mov     rax, rbx
  00000001419489E4  and     rax, r11
  00000001419489E7  not     rax
  00000001419489EA  not     r11
  00000001419489ED  and     r11, r12
  00000001419489F0  not     r11
  00000001419489F3  and     r11, rax
  00000001419489F6  mov     rax, rdx
  00000001419489F9  mov     r15, rdx
  00000001419489FC  not     rax
  00000001419489FF  mov     [rsp+5F8h+var_5D8], rax
  0000000141948A04  mov     rdi, rbx
  0000000141948A07  and     rdi, rax
  0000000141948A0A  mov     rdx, [rsp+5F8h+var_1A8]
  0000000141948A12  mov     rax, rdx
  0000000141948A15  and     rax, r8
  0000000141948A18  mov     r10, rax
  0000000141948A1B  mov     r14, r8
  0000000141948A1E  mov     [rsp+5F8h+var_5A0], r8
  0000000141948A23  mov     [rsp+5F8h+var_578], r8
  0000000141948A2B  and     r8, rdi
  0000000141948A2E  mov     [rsp+5F8h+var_5A8], r8
  0000000141948A33  and     rdi, rdx
  0000000141948A36  not     rdi
  0000000141948A39  mov     r8, r9
  0000000141948A3C  and     rdi, r9
  0000000141948A3F  add     rdi, rdi
  0000000141948A42  shl     r11, 2
  0000000141948A46  sub     rdi, r11
  0000000141948A49  mov     rax, rcx
  0000000141948A4C  and     rax, r9
  0000000141948A4F  mov     rcx, rax
  0000000141948A52  not     rax
  0000000141948A55  mov     r9, r10
  0000000141948A58  not     r10
  0000000141948A5B  and     r10, rax
  0000000141948A5E  mov     r13, r12
  0000000141948A61  and     r13, r10
  0000000141948A64  not     r10
  0000000141948A67  and     r10, rbx
  0000000141948A6A  and     r14, rbx
  0000000141948A6D  mov     [rsp+5F8h+var_538], r14
  0000000141948A75  mov     rax, rdx
  0000000141948A78  mov     r14, rdx
  0000000141948A7B  mov     rsi, r15
  0000000141948A7E  and     r14, r15
  0000000141948A81  mov     r15, r14
  0000000141948A84  not     r15
  0000000141948A87  and     r15, r8
  0000000141948A8A  mov     rdx, r8
  0000000141948A8D  mov     [rsp+5F8h+var_580], r8
  0000000141948A92  mov     rbp, r12
  0000000141948A95  and     rbp, r15
  0000000141948A98  not     r15
  0000000141948A9B  and     r15, rbx
  0000000141948A9E  mov     r8, rax
  0000000141948AA1  and     r8, rdx
  0000000141948AA4  not     r8
  0000000141948AA7  and     r8, rbx
  0000000141948AAA  mov     rdx, [rsp+5F8h+var_578]
  0000000141948AB2  and     rdx, [rsp+5F8h+var_5D8]
  0000000141948AB7  mov     rax, r12
  0000000141948ABA  and     r12, rdx
  0000000141948ABD  not     rdx
  0000000141948AC0  and     rdx, rbx
  0000000141948AC3  mov     [rsp+5F8h+var_578], rdx
  0000000141948ACB  and     rcx, rax
  0000000141948ACE  mov     r11, [rsp+5F8h+var_580]
  0000000141948AD3  and     r11, rax
  0000000141948AD6  and     r9, rax
  0000000141948AD9  mov     [rsp+5F8h+var_5C0], r9
  0000000141948ADE  mov     rdx, [rsp+5F8h+var_1A8]
  0000000141948AE6  and     rdx, rax
  0000000141948AE9  mov     r9, rax
  0000000141948AEC  mov     rax, [rsp+5F8h+var_5F8]
  0000000141948AF0  not     rax
  0000000141948AF3  and     rax, rsi
  0000000141948AF6  and     r9, rax
  0000000141948AF9  not     rax
  0000000141948AFC  and     rax, rbx
  0000000141948AFF  mov     [rsp+5F8h+var_5F8], rax
  0000000141948B03  mov     rsi, rbx
  0000000141948B06  mov     rax, [rsp+5F8h+var_1B0]
  0000000141948B0E  and     rsi, rax
  0000000141948B11  mov     rbx, [rsp+5F8h+var_5D8]
  0000000141948B16  and     rsi, rbx
  0000000141948B19  not     rsi
  0000000141948B1C  and     rsi, [rsp+5F8h+var_580]
  0000000141948B21  sub     rdi, rsi
  0000000141948B24  not     rcx
  0000000141948B27  and     rcx, rbx
  0000000141948B2A  not     rcx
  0000000141948B2D  lea     rcx, [rcx+rcx*2]
  0000000141948B31  sub     rdi, rcx
  0000000141948B34  not     r10
  0000000141948B37  not     r13
  0000000141948B3A  and     r13, r10
  0000000141948B3D  mov     rcx, [rsp+5F8h+var_538]
  0000000141948B45  not     rcx
  0000000141948B48  not     r11
  0000000141948B4B  and     r11, rcx
  0000000141948B4E  and     r8, rbx
  0000000141948B51  mov     rsi, r11
  0000000141948B54  not     rsi
  0000000141948B57  and     r14, rsi
  0000000141948B5A  and     rsi, rbx
  0000000141948B5D  mov     rcx, rbx
  0000000141948B60  and     rcx, r11
  0000000141948B63  mov     r10, rax
  0000000141948B66  and     r10, rcx
  0000000141948B69  not     rcx
  0000000141948B6C  mov     rbx, [rsp+5F8h+var_1A8]
  0000000141948B74  and     rcx, rbx
  0000000141948B77  not     rcx
  0000000141948B7A  not     r10
  0000000141948B7D  and     r10, rcx
  0000000141948B80  not     r13
  0000000141948B83  mov     rax, [rsp+5F8h+var_4D0]
  0000000141948B8B  and     r13, rax
  0000000141948B8E  lea     rcx, ds:0[r13*8]
  0000000141948B96  add     rcx, r13
  0000000141948B99  lea     r10, [r10+r10*2]
  0000000141948B9D  add     r10, rcx
  0000000141948BA0  not     r15
  0000000141948BA3  not     rbp
  0000000141948BA6  and     rbp, r15
  0000000141948BA9  add     rbp, r10
  0000000141948BAC  add     rbp, rdi
  0000000141948BAF  not     r8
  0000000141948BB2  lea     rcx, [r8+r8*2]
  0000000141948BB6  add     rcx, rbp
  0000000141948BB9  mov     r8, [rsp+5F8h+var_5C0]
  0000000141948BBE  not     r8
  0000000141948BC1  mov     r10, rax
  0000000141948BC4  and     r8, rax
  0000000141948BC7  not     r8
  0000000141948BCA  lea     rcx, [rcx+r8*4]
  0000000141948BCE  mov     rax, [rsp+5F8h+var_5A0]
  0000000141948BD3  and     rax, rdx
  0000000141948BD6  not     rdx
  0000000141948BD9  and     rdx, [rsp+5F8h+var_580]
  0000000141948BDE  not     rax
  0000000141948BE1  not     rdx
  0000000141948BE4  and     rdx, rax
  0000000141948BE7  not     rdx
  0000000141948BEA  and     rdx, r10
  0000000141948BED  not     rdx
  0000000141948BF0  lea     rax, [rcx+rdx*2]
  0000000141948BF4  lea     rcx, ds:0[r14*8]
  0000000141948BFC  sub     rcx, r14
  0000000141948BFF  mov     rdx, [rsp+5F8h+var_578]
  0000000141948C07  not     rdx
  0000000141948C0A  not     r12
  0000000141948C0D  and     r12, rbx
  0000000141948C10  and     r12, rdx
  0000000141948C13  not     r12
  0000000141948C16  lea     rdx, [r12+r12*2]
  0000000141948C1A  lea     r8, [r12+rdx*4]
  0000000141948C1E  add     r8, rcx
  0000000141948C21  add     r8, rax
  0000000141948C24  mov     rax, [rsp+5F8h+var_5F8]
  0000000141948C28  not     rax
  0000000141948C2B  not     r9
  0000000141948C2E  and     r9, rax
  0000000141948C31  add     r9, r9
  0000000141948C34  lea     rax, [r9+r9*2]
  0000000141948C38  sub     r8, rax
  0000000141948C3B  mov     rax, [rsp+5F8h+var_5A8]
  0000000141948C40  not     rax
  0000000141948C43  and     rax, rbx
  0000000141948C46  lea     rax, [rax+rax*2]
  0000000141948C4A  sub     r8, rax
  0000000141948C4D  and     r11, r10
  0000000141948C50  not     rsi
  0000000141948C53  not     r11
  0000000141948C56  and     r11, rsi
  0000000141948C59  not     r11
  0000000141948C5C  and     r11, rbx
  0000000141948C5F  not     r11
  0000000141948C62  shl     r11, 4
  0000000141948C66  sub     r8, r11
  0000000141948C69  mov     rax, [rsp+5F8h+var_568]
  0000000141948C71  mov     ecx, eax
  0000000141948C73  or      ecx, 3Dh
  0000000141948C76  and     ecx, [rsp+5F8h+var_288]
  0000000141948C7D  or      eax, 0Bh
  0000000141948C80  and     eax, [rsp+5F8h+var_284]
  0000000141948C87  inc     r8
  0000000141948C8A  imul    ecx, dword ptr [rsp+5F8h+var_490]
  0000000141948C92  mov     r9, r8
  0000000141948C95  shl     r9, cl
  0000000141948C98  mov     rdx, r9
  0000000141948C9B  not     rdx
  0000000141948C9E  imul    eax, dword ptr [rsp+5F8h+var_540]
  0000000141948CA6  mov     ecx, eax
  0000000141948CA8  shr     r8, cl
  0000000141948CAB  mov     rbp, [rsp+5F8h+var_248]
  0000000141948CB3  mov     rcx, rbp
  0000000141948CB6  and     rcx, r8
  0000000141948CB9  mov     rax, r9
  0000000141948CBC  and     rax, rcx
  0000000141948CBF  not     rcx
  0000000141948CC2  and     rcx, rdx
  0000000141948CC5  not     rcx
  0000000141948CC8  not     rax
  0000000141948CCB  and     rax, rcx
  0000000141948CCE  mov     rcx, r9
  0000000141948CD1  and     rcx, r8
  0000000141948CD4  not     rcx
  0000000141948CD7  not     r8
  0000000141948CDA  mov     r10, rdx
  0000000141948CDD  and     r10, r8
  0000000141948CE0  not     r10
  0000000141948CE3  and     r10, rcx
  0000000141948CE6  mov     rcx, [rsp+5F8h+var_1E0]
  0000000141948CEE  and     rdx, rcx
  0000000141948CF1  mov     r11, rcx
  0000000141948CF4  and     r11, r10
  0000000141948CF7  not     r10
  0000000141948CFA  and     r10, rbp
  0000000141948CFD  not     r10
  0000000141948D00  not     r11
  0000000141948D03  and     r11, r10
  0000000141948D06  and     r9, rbp
  0000000141948D09  not     r9
  0000000141948D0C  and     r9, r8
  0000000141948D0F  not     rdx
  0000000141948D12  and     r9, rdx
  0000000141948D15  not     r11
  0000000141948D18  sub     r11, r9
  0000000141948D1B  add     r11, rax
  0000000141948D1E  mov     [rsp+5F8h+var_5F8], r11
  0000000141948D22  mov     rcx, [rsp+5F8h+var_3A8]
  0000000141948D2A  mov     rax, rcx
  0000000141948D2D  not     rax
  0000000141948D30  mov     r10, [rsp+5F8h+var_480]
  0000000141948D38  mov     rdx, r10
  0000000141948D3B  and     rdx, rax
  0000000141948D3E  not     rdx
  0000000141948D41  lea     r11, [rsp+5F8h]
  0000000141948D49  mov     r13, r11
  0000000141948D4C  and     r13, rcx
  0000000141948D4F  not     r13
  0000000141948D52  and     r13, rdx
  0000000141948D55  mov     rbp, [rsp+5F8h+var_548]
  0000000141948D5D  mov     rdx, rbp
  0000000141948D60  and     rdx, r13
  0000000141948D63  not     rdx
  0000000141948D66  mov     r9, [rsp+5F8h+var_488]
  0000000141948D6E  and     r13, r9
  0000000141948D71  not     r13
  0000000141948D74  add     r13, rdx
  0000000141948D77  mov     rdx, r9
  0000000141948D7A  and     rdx, rax
  0000000141948D7D  not     rdx
  0000000141948D80  mov     r8, rbp
  0000000141948D83  and     r8, rcx
  0000000141948D86  not     r8
  0000000141948D89  and     r8, rdx
  0000000141948D8C  mov     rdx, r10
  0000000141948D8F  mov     rsi, r10
  0000000141948D92  and     rdx, r8
  0000000141948D95  not     r8
  0000000141948D98  and     r8, r11
  0000000141948D9B  not     rdx
  0000000141948D9E  not     r8
  0000000141948DA1  and     r8, rdx
  0000000141948DA4  add     r8, r8
  0000000141948DA7  sub     r13, r8
  0000000141948DAA  mov     rdx, r9
  0000000141948DAD  and     rdx, rcx
  0000000141948DB0  not     rdx
  0000000141948DB3  mov     r10, rbp
  0000000141948DB6  and     r10, rax
  0000000141948DB9  not     r10
  0000000141948DBC  and     r10, rdx
  0000000141948DBF  mov     [rsp+5F8h+var_580], r10
  0000000141948DC4  mov     r10, r11
  0000000141948DC7  and     r10, r9
  0000000141948DCA  mov     rdx, r10
  0000000141948DCD  not     rdx
  0000000141948DD0  and     rdx, rax
  0000000141948DD3  not     rdx
  0000000141948DD6  and     r10, rcx
  0000000141948DD9  not     r10
  0000000141948DDC  and     r10, rdx
  0000000141948DDF  mov     [rsp+5F8h+var_578], r10
  0000000141948DE7  and     rax, r11
  0000000141948DEA  mov     r15, r11
  0000000141948DED  mov     r10, rsi
  0000000141948DF0  and     rcx, rsi
  0000000141948DF3  not     rax
  0000000141948DF6  not     rcx
  0000000141948DF9  and     rcx, rax
  0000000141948DFC  mov     rax, r9
  0000000141948DFF  and     rax, rcx
  0000000141948E02  not     rax
  0000000141948E05  not     rcx
  0000000141948E08  and     rcx, rbp
  0000000141948E0B  not     rcx
  0000000141948E0E  and     rcx, rax
  0000000141948E11  mov     [rsp+5F8h+var_3A8], rcx
  0000000141948E19  mov     r11, [rsp+5F8h+var_1A0]
  0000000141948E21  mov     rdx, r11
  0000000141948E24  mov     rcx, [rsp+5F8h+var_48]
  0000000141948E2C  and     rdx, rcx
  0000000141948E2F  mov     rax, rdx
  0000000141948E32  not     rax
  0000000141948E35  and     rax, r10
  0000000141948E38  mov     r9, r10
  0000000141948E3B  not     rax
  0000000141948E3E  mov     r10, r15
  0000000141948E41  and     r10, rdx
  0000000141948E44  not     r10
  0000000141948E47  and     r10, rax
  0000000141948E4A  not     r10
  0000000141948E4D  mov     rbp, r15
  0000000141948E50  and     rbp, r11
  0000000141948E53  mov     r8, r11
  0000000141948E56  not     rbp
  0000000141948E59  mov     rax, rcx
  0000000141948E5C  not     rax
  0000000141948E5F  mov     r11, rbp
  0000000141948E62  and     r11, rax
  0000000141948E65  add     r10, r10
  0000000141948E68  sub     r11, r10
  0000000141948E6B  mov     r10, r9
  0000000141948E6E  and     r10, rax
  0000000141948E71  not     r10
  0000000141948E74  mov     rsi, r15
  0000000141948E77  and     rsi, rcx
  0000000141948E7A  not     rsi
  0000000141948E7D  and     rsi, r10
  0000000141948E80  not     rsi
  0000000141948E83  and     rsi, r8
  0000000141948E86  not     rsi
  0000000141948E89  lea     r10, [r11+rsi*2]
  0000000141948E8D  and     rdx, r9
  0000000141948E90  not     rdx
  0000000141948E93  lea     rdx, [r10+rdx*8]
  0000000141948E97  mov     r11, [rsp+5F8h+var_F8]
  0000000141948E9F  mov     r10, r11
  0000000141948EA2  and     r10, rax
  0000000141948EA5  not     r10
  0000000141948EA8  and     r10, r9
  0000000141948EAB  not     r10
  0000000141948EAE  add     r10, r10
  0000000141948EB1  sub     rdx, r10
  0000000141948EB4  and     rbp, rcx
  0000000141948EB7  add     rbp, rdx
  0000000141948EBA  mov     rdx, r15
  0000000141948EBD  and     rdx, r11
  0000000141948EC0  mov     r10, rdx
  0000000141948EC3  and     r10, rax
  0000000141948EC6  not     r10
  0000000141948EC9  not     rdx
  0000000141948ECC  and     rdx, rcx
  0000000141948ECF  not     rdx
  0000000141948ED2  and     rdx, r10
  0000000141948ED5  lea     rdx, [rdx+rdx*4]
  0000000141948ED9  sub     rbp, rdx
  0000000141948EDC  and     rax, r15
  0000000141948EDF  and     rcx, r9
  0000000141948EE2  not     rax
  0000000141948EE5  not     rcx
  0000000141948EE8  and     rcx, rax
  0000000141948EEB  not     rcx
  0000000141948EEE  and     rcx, r11
  0000000141948EF1  add     rcx, rcx
  0000000141948EF4  lea     rax, [rcx+rcx*2]
  0000000141948EF8  sub     rbp, rax
  0000000141948EFB  mov     rdi, [rsp+5F8h+var_598]
  0000000141948F00  mov     rax, rdi
  0000000141948F03  mov     rcx, [rsp+5F8h+var_268]
  0000000141948F0B  and     rax, rcx
  0000000141948F0E  mov     rdx, r9
  0000000141948F11  and     rdx, rax
  0000000141948F14  not     rdx
  0000000141948F17  not     rax
  0000000141948F1A  mov     r10, r15
  0000000141948F1D  and     r10, rax
  0000000141948F20  not     r10
  0000000141948F23  and     r10, rdx
  0000000141948F26  mov     rdx, [rsp+5F8h+var_400]
  0000000141948F2E  and     rdx, rcx
  0000000141948F31  not     rdx
  0000000141948F34  mov     r8, rdx
  0000000141948F37  mov     rsi, 5555555555555556h
  0000000141948F41  lea     rdx, [rsi+1]
  0000000141948F45  imul    rdx, r8
  0000000141948F49  not     r10
  0000000141948F4C  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141948F56  imul    r10, r8
  0000000141948F5A  add     rdx, r10
  0000000141948F5D  mov     rbx, rcx
  0000000141948F60  not     rbx
  0000000141948F63  mov     r10, [rsp+5F8h+var_108]
  0000000141948F6B  mov     r11, r10
  0000000141948F6E  and     r11, rbx
  0000000141948F71  not     r11
  0000000141948F74  and     r11, rax
  0000000141948F77  not     r11
  0000000141948F7A  and     r11, r15
  0000000141948F7D  imul    r11, [rsp+5F8h+var_3E8]
  0000000141948F86  mov     r14, [rsp+5F8h+var_3F8]
  0000000141948F8E  and     r14, rcx
  0000000141948F91  not     r14
  0000000141948F94  lea     rax, [r8-2]
  0000000141948F98  imul    rax, r14
  0000000141948F9C  add     rax, r11
  0000000141948F9F  add     rax, rdx
  0000000141948FA2  mov     rdx, [rsp+5F8h+var_3F0]
  0000000141948FAA  and     rdx, rbx
  0000000141948FAD  not     rdx
  0000000141948FB0  and     rdx, r14
  0000000141948FB3  mov     r11, rdx
  0000000141948FB6  mov     rdx, r8
  0000000141948FB9  add     rdx, 2
  0000000141948FBD  imul    rdx, r11
  0000000141948FC1  mov     r8, rdx
  0000000141948FC4  and     rcx, r9
  0000000141948FC7  and     rbx, r15
  0000000141948FCA  not     rcx
  0000000141948FCD  mov     rdx, rdi
  0000000141948FD0  and     rdx, rbx
  0000000141948FD3  not     rbx
  0000000141948FD6  and     rbx, rcx
  0000000141948FD9  not     rbx
  0000000141948FDC  and     rbx, r10
  0000000141948FDF  imul    rbx, [rsp+5F8h+var_3D8]
  0000000141948FE8  add     rbx, r8
  0000000141948FEB  add     rbx, rax
  0000000141948FEE  imul    rdx, rsi
  0000000141948FF2  mov     [rsp+5F8h+var_598], rdx
  0000000141948FF7  mov     rcx, r9
  0000000141948FFA  mov     rdi, [rsp+5F8h+var_220]
  0000000141949002  and     rcx, rdi
  0000000141949005  not     rcx
  0000000141949008  mov     rax, rdi
  000000014194900B  not     rax
  000000014194900E  mov     rdx, r15
  0000000141949011  and     rdx, rax
  0000000141949014  not     rdx
  0000000141949017  mov     r8, [rsp+5F8h+var_4B8]
  000000014194901F  and     rcx, r8
  0000000141949022  and     rcx, rdx
  0000000141949025  mov     [rsp+5F8h+var_5D8], rcx
  000000014194902A  mov     rcx, [rsp+5F8h+var_5E8]
  000000014194902F  mov     r11, rcx
  0000000141949032  and     r11, rax
  0000000141949035  mov     r14, r11
  0000000141949038  not     r14
  000000014194903B  mov     rsi, r8
  000000014194903E  and     rsi, rdi
  0000000141949041  mov     r12, rdi
  0000000141949044  not     rsi
  0000000141949047  and     rsi, r14
  000000014194904A  and     r14, r9
  000000014194904D  mov     rdx, r9
  0000000141949050  and     rdx, r8
  0000000141949053  not     rdx
  0000000141949056  mov     rdi, r15
  0000000141949059  and     rdi, rcx
  000000014194905C  not     rdi
  000000014194905F  and     rdi, rdx
  0000000141949062  mov     rdx, rdi
  0000000141949065  and     rdx, rax
  0000000141949068  not     rdx
  000000014194906B  not     rdi
  000000014194906E  and     rdi, r12
  0000000141949071  not     rdi
  0000000141949074  and     rdi, rdx
  0000000141949077  mov     rdx, [rsp+5F8h+var_580]
  000000014194907C  not     rdx
  000000014194907F  and     rdx, r15
  0000000141949082  mov     [rsp+5F8h+var_580], rdx
  0000000141949087  not     rsi
  000000014194908A  and     rsi, r15
  000000014194908D  and     r11, r15
  0000000141949090  mov     rdx, r15
  0000000141949093  and     rdx, r12
  0000000141949096  and     r15, r8
  0000000141949099  and     rax, r15
  000000014194909C  not     r15
  000000014194909F  and     r15, r12
  00000001419490A2  mov     r12, rax
  00000001419490A5  not     r12
  00000001419490A8  not     r15
  00000001419490AB  and     r15, r12
  00000001419490AE  not     rdx
  00000001419490B1  and     rdx, rcx
  00000001419490B4  not     rdx
  00000001419490B7  sub     rdx, r15
  00000001419490BA  sub     rdx, rax
  00000001419490BD  add     rdx, rdi
  00000001419490C0  not     r11
  00000001419490C3  not     r14
  00000001419490C6  and     r14, r11
  00000001419490C9  add     r14, rsi
  00000001419490CC  add     r14, rdx
  00000001419490CF  mov     r10, [rsp+5F8h+var_568]
  00000001419490D7  mov     eax, r10d
  00000001419490DA  or      eax, 2BF7B7FAh
  00000001419490DF  mov     r11, [rsp+5F8h+var_508]
  00000001419490E7  mov     edx, r11d
  00000001419490EA  or      edx, 0F5FBFB2Dh
  00000001419490F0  and     edx, eax
  00000001419490F2  mov     eax, r10d
  00000001419490F5  or      eax, 0F124D73Ah
  00000001419490FA  mov     r8d, r11d
  00000001419490FD  or      r8d, 0FFFBFBEDh
  0000000141949104  and     r8d, eax
  0000000141949107  mov     rdi, r8
  000000014194910A  mov     rax, 0D040F38CDECCAB5Fh
  0000000141949114  or      rax, r10
  0000000141949117  mov     rsi, 400000000842h
  0000000141949121  or      rsi, 0E0C0010h
  0000000141949128  and     rsi, [rsp+5F8h+var_570]
  0000000141949130  not     rsi
  0000000141949133  and     rsi, rax
  0000000141949136  mov     r9, [rsp+5F8h+var_490]
  000000014194913E  imul    rsi, r9
  0000000141949142  imul    rsi, [rsp+5F8h+var_1C8]
  000000014194914B  add     rsi, [rsp+5F8h+var_1C0]
  0000000141949153  add     rsi, [rsp+5F8h+var_1D0]
  000000014194915B  imul    edx, dword ptr [rsp+5F8h+var_590]
  0000000141949160  mov     rcx, [rsp+5F8h+var_4C0]
  0000000141949168  or      rdx, rcx
  000000014194916B  mov     [rsp+5F8h+var_5A0], rdx
  0000000141949170  mov     r8, [rsp+5F8h+var_540]
  0000000141949178  imul    edi, r8d
  000000014194917C  or      rdi, rcx
  000000014194917F  mov     [rsp+5F8h+var_5A8], rdi
  0000000141949184  mov     rdx, rsi
  0000000141949187  shr     rdx, 30h
  000000014194918B  bt      rsi, 30h ; '0'
  0000000141949190  setnb   al
  0000000141949193  mov     r15d, dword ptr [rsp+5F8h+var_458]
  000000014194919B  and     r15b, dl
  000000014194919E  mov     esi, dword ptr [rsp+5F8h+var_460]
  00000001419491A5  and     sil, dl
  00000001419491A8  movzx   edi, [rsp+5F8h+var_5AB]
  00000001419491AD  and     dil, dl
  00000001419491B0  movzx   edx, [rsp+5F8h+var_5AA]
  00000001419491B5  and     dl, al
  00000001419491B7  not     dl
  00000001419491B9  xor     dil, 1
  00000001419491BD  and     dil, dl
  00000001419491C0  mov     r12d, edi
  00000001419491C3  mov     edx, esi
  00000001419491C5  xor     dl, 1
  00000001419491C8  mov     rsi, [rsp+5F8h+var_3E0]
  00000001419491D0  and     dl, sil
  00000001419491D3  mov     edi, edx
  00000001419491D5  and     sil, al
  00000001419491D8  and     sil, byte ptr [rsp+5F8h+var_450]
  00000001419491E0  xor     sil, r12b
  00000001419491E3  not     dl
  00000001419491E5  and     dl, sil
  00000001419491E8  not     sil
  00000001419491EB  and     sil, dil
  00000001419491EE  movzx   edi, [rsp+5F8h+var_5A9]
  00000001419491F3  and     dil, al
  00000001419491F6  not     dil
  00000001419491F9  not     r15b
  00000001419491FC  and     r15b, dil
  00000001419491FF  not     dl
  0000000141949201  not     sil
  0000000141949204  and     sil, dl
  0000000141949207  xor     sil, r15b
  000000014194920A  mov     rdx, rsi
  000000014194920D  mov     eax, r10d
  0000000141949210  or      eax, 9DF02A62h
  0000000141949215  mov     r15d, r11d
  0000000141949218  or      r15d, 0F3FFF7BDh
  000000014194921F  and     r15d, eax
  0000000141949222  mov     eax, r10d
  0000000141949225  or      eax, 0F4CC5A42h
  000000014194922A  mov     r12d, r11d
  000000014194922D  or      r12d, 0FBF3F7BDh
  0000000141949234  and     r12d, eax
  0000000141949237  imul    r12d, r8d
  000000014194923B  mov     eax, r10d
  000000014194923E  or      eax, 7C3D6B12h
  0000000141949243  mov     edi, r11d
  0000000141949246  or      edi, 0F3F3F7EDh
  000000014194924C  and     edi, eax
  000000014194924E  imul    r15d, r9d
  0000000141949252  imul    edi, r9d
  0000000141949256  or      r15, rcx
  0000000141949259  or      r12, rcx
  000000014194925C  or      rdi, rcx
  000000014194925F  test    dl, 1
  0000000141949262  cmovz   r12, r15
  0000000141949266  cmovz   r15, [rsp+5F8h+var_218]
  000000014194926F  test    rbx, 0
  0000000141949276  call    locret_14194928B  ; -> locret_14194928B
  000000014194927B  jnp     loc_141949286
  0000000141949281  jmp     loc_14194928C
  0000000141949286  jmp     loc_14193FA5B
  000000014194928B  retn
  000000014194928C  nop
  000000014194928D  jmp     $+5
  0000000141949292  mov     rax, [rsp+5F8h+var_398]
  000000014194929A  mov     rcx, [rsp+5F8h+var_3B8]
  00000001419492A2  mov     [rcx+1], rax
  00000001419492A6  mov     rax, [rsp+5F8h+var_4F0]
  00000001419492AE  mov     rcx, [rsp+5F8h+var_1B8]
  00000001419492B6  mov     rdx, [rsp+5F8h+var_5D0]
  00000001419492BB  mov     [rdx+rcx], rax
  00000001419492BF  mov     rax, [rsp+5F8h+var_518]
  00000001419492C7  mov     rcx, [rsp+5F8h+var_4F8]
  00000001419492CF  lea     rax, [rcx+rax+1]
  00000001419492D4  mov     rcx, [rsp+5F8h+var_468]
  00000001419492DC  mov     rdx, [rsp+5F8h+var_530]
  00000001419492E4  mov     [rdx+rcx], rax
  00000001419492E8  mov     rax, [rsp+5F8h+var_4D8]
  00000001419492F0  not     rax
  00000001419492F3  lea     rax, [rax+rax*2]
  00000001419492F7  mov     rcx, [rsp+5F8h+var_470]
  00000001419492FF  mov     rdx, [rsp+5F8h+var_588]
  0000000141949304  mov     [rdx+rax], rcx
  0000000141949308  mov     rax, [rsp+5F8h+var_5C8]
  000000014194930D  mov     rcx, [rsp+5F8h+var_5B8]
  0000000141949312  lea     rax, [rcx+rax*2]
  0000000141949316  mov     rcx, [rsp+5F8h+var_5F0]
  000000014194931B  mov     rdx, [rsp+5F8h+var_5E0]
  0000000141949320  mov     [rdx+rax], rcx
  0000000141949324  mov     rax, [rsp+5F8h+var_200]
  000000014194932C  mov     rcx, [rsp+5F8h+var_520]
  0000000141949334  mov     [rsp+rax+5F8h], rcx
  000000014194933C  mov     rax, [rsp+5F8h+var_580]
  0000000141949341  lea     rax, [r13+rax*2+0]
  0000000141949346  mov     rcx, [rsp+5F8h+var_578]
  000000014194934E  lea     rax, [rax+rcx*2]
  0000000141949352  mov     rcx, [rsp+5F8h+var_3A8]
  000000014194935A  add     rcx, rcx
  000000014194935D  sub     rax, rcx
  0000000141949360  mov     rcx, [rsp+5F8h+var_5F8]
  0000000141949364  mov     [rax], rcx
  0000000141949367  mov     rax, [rsp+5F8h+var_320]
  000000014194936F  mov     [rbp+2], rax
  0000000141949373  mov     rax, [rsp+5F8h+var_1F8]
  000000014194937B  mov     rcx, [rsp+5F8h+var_598]
  0000000141949380  mov     [rcx+rbx], rax
  0000000141949384  sub     r14, [rsp+5F8h+var_5D8]
  0000000141949389  mov     rax, [rsp+5F8h+var_318]
  0000000141949391  mov     [r14], rax
  0000000141949394  mov     rax, [rsp+5F8h+var_210]
  000000014194939C  mov     rcx, [rsp+5F8h+var_248]
  00000001419493A4  mov     [rsp+rax+5F8h], rcx
  00000001419493AC  mov     rax, [rsp+5F8h+var_208]
  00000001419493B4  mov     rcx, [rsp+5F8h+var_1A0]
  00000001419493BC  mov     [rsp+rax+5F8h], rcx
  00000001419493C4  mov     rax, [rsp+5F8h+var_1F0]
  00000001419493CC  mov     rcx, [rsp+5F8h+var_100]
  00000001419493D4  mov     [rsp+rax+5F8h], rcx
  00000001419493DC  mov     rax, [rsp+5F8h+var_548]
  00000001419493E4  mov     rcx, [rsp+5F8h+var_5A0]
  00000001419493E9  mov     [rsp+rcx+5F8h], rax
  00000001419493F1  mov     rax, [rsp+5F8h+var_1B0]
  00000001419493F9  mov     rcx, [rsp+5F8h+var_5A8]
  00000001419493FE  mov     [rsp+rcx+5F8h], rax
  0000000141949406  mov     rax, [rsp+5F8h+var_4C8]
  000000014194940E  mov     [rsp+r12+5F8h], rax
  0000000141949416  lea     rax, [rsp+rdi+5F8h+var_5F8]
  000000014194941A  add     rax, 5F8h
  0000000141949420  mov     rdx, 1000000850h
  000000014194942A  add     rdx, 20BFBB0h
  0000000141949431  and     rdx, [rsp+5F8h+var_570]
  0000000141949439  mov     rcx, 0FD71B0B3C3BC2504h
  0000000141949443  or      rcx, r10
  0000000141949446  not     rdx
  0000000141949449  and     rdx, rcx
  000000014194944C  mov     r14, rdx
  000000014194944F  mov     rcx, [rsp+5F8h+var_498]
  0000000141949457  mov     rdx, rcx
  000000014194945A  not     rdx
  000000014194945D  mov     [rsp+r15+5F8h], rax
  0000000141949465  mov     rdi, [rsp+5F8h+var_198]
  000000014194946D  mov     rbx, rdi
  0000000141949470  and     rbx, rdx
  0000000141949473  mov     [rsp+5F8h+var_580], rbx
  0000000141949478  mov     rax, rdx
  000000014194947B  not     rbx
  000000014194947E  mov     rdx, [rsp+5F8h+var_390]
  0000000141949486  mov     r8, rdx
  0000000141949489  and     r8, rcx
  000000014194948C  mov     [rsp+5F8h+var_5A8], r8
  0000000141949491  mov     r15, rcx
  0000000141949494  mov     rcx, r8
  0000000141949497  not     rcx
  000000014194949A  and     rcx, rbx
  000000014194949D  mov     r11, [rsp+5F8h+var_4B8]
  00000001419494A5  mov     r10, r11
  00000001419494A8  and     r10, rcx
  00000001419494AB  not     rcx
  00000001419494AE  mov     r8, [rsp+5F8h+var_5E8]
  00000001419494B3  and     rcx, r8
  00000001419494B6  not     rcx
  00000001419494B9  not     r10
  00000001419494BC  and     r10, rcx
  00000001419494BF  mov     rbp, [rsp+5F8h+var_3A0]
  00000001419494C7  mov     r9, rbp
  00000001419494CA  and     r9, rax
  00000001419494CD  mov     [rsp+5F8h+var_480], r9
  00000001419494D5  mov     rcx, rdi
  00000001419494D8  and     rcx, r9
  00000001419494DB  not     rcx
  00000001419494DE  not     r9
  00000001419494E1  mov     [rsp+5F8h+var_5C0], r9
  00000001419494E6  mov     rsi, rdx
  00000001419494E9  and     rsi, r9
  00000001419494EC  not     rsi
  00000001419494EF  and     rsi, rcx
  00000001419494F2  mov     rcx, rdx
  00000001419494F5  and     rcx, rax
  00000001419494F8  mov     r13, rax
  00000001419494FB  mov     [rsp+5F8h+var_5F8], rax
  00000001419494FF  not     rcx
  0000000141949502  mov     r9, rdi
  0000000141949505  mov     rdi, r15
  0000000141949508  and     r9, r15
  000000014194950B  not     r9
  000000014194950E  and     r9, rcx
  0000000141949511  not     r9
  0000000141949514  mov     r15, [rsp+5F8h+var_330]
  000000014194951C  and     r9, r15
  000000014194951F  mov     rdx, r11
  0000000141949522  mov     rax, r11
  0000000141949525  and     rax, r9
  0000000141949528  not     r9
  000000014194952B  and     r9, r8
  000000014194952E  not     r9
  0000000141949531  not     rax
  0000000141949534  and     rax, r9
  0000000141949537  mov     [rsp+5F8h+var_5B8], rax
  000000014194953C  mov     r11, r14
  000000014194953F  imul    r11, [rsp+5F8h+var_590]
  0000000141949545  mov     [rsp+5F8h+var_5C8], r11
  000000014194954A  mov     rax, r11
  000000014194954D  not     rax
  0000000141949550  mov     [rsp+5F8h+var_578], rax
  0000000141949558  mov     r12, rax
  000000014194955B  and     r12, rdi
  000000014194955E  mov     rcx, r8
  0000000141949561  and     rcx, r12
  0000000141949564  not     r12
  0000000141949567  and     r11, r13
  000000014194956A  mov     rax, rdx
  000000014194956D  and     rax, rbp
  0000000141949570  mov     r14, rbp
  0000000141949573  not     rax
  0000000141949576  mov     r9, r8
  0000000141949579  mov     rdi, r8
  000000014194957C  and     r9, r15
  000000014194957F  mov     r8, r9
  0000000141949582  not     r8
  0000000141949585  and     rax, r8
  0000000141949588  mov     [rsp+5F8h+var_570], r8
  0000000141949590  and     r8, r11
  0000000141949593  mov     [rsp+5F8h+var_5E0], r8
  0000000141949598  mov     r13, r11
  000000014194959B  not     r13
  000000014194959E  and     r13, r12
  00000001419495A1  and     r12, rdx
  00000001419495A4  mov     rbp, r15
  00000001419495A7  and     rbp, [rsp+5F8h+var_390]
  00000001419495AF  mov     r8, rbp
  00000001419495B2  and     r8, rcx
  00000001419495B5  mov     [rsp+5F8h+var_458], r8
  00000001419495BD  not     rcx
  00000001419495C0  not     r12
  00000001419495C3  and     r12, rcx
  00000001419495C6  mov     [rsp+5F8h+var_5D8], r12
  00000001419495CB  mov     rcx, rax
  00000001419495CE  not     rcx
  00000001419495D1  mov     r11, [rsp+5F8h+var_578]
  00000001419495D9  and     rcx, r11
  00000001419495DC  not     rcx
  00000001419495DF  and     rax, [rsp+5F8h+var_5C8]
  00000001419495E4  not     rax
  00000001419495E7  and     rax, rcx
  00000001419495EA  mov     [rsp+5F8h+var_548], rax
  00000001419495F2  mov     rcx, r14
  00000001419495F5  and     rcx, [rsp+5F8h+var_198]
  00000001419495FD  not     rcx
  0000000141949600  not     rbp
  0000000141949603  and     rbp, rcx
  0000000141949606  mov     r12, [rsp+5F8h+var_498]
  000000014194960E  and     rcx, r12
  0000000141949611  and     rdi, rcx
  0000000141949614  not     rcx
  0000000141949617  and     rcx, rdx
  000000014194961A  not     rdi
  000000014194961D  not     rcx
  0000000141949620  and     rcx, rdi
  0000000141949623  mov     [rsp+5F8h+var_598], rcx
  0000000141949628  mov     rdx, [rsp+5F8h+var_5F8]
  000000014194962C  and     r9, rdx
  000000014194962F  not     r9
  0000000141949632  mov     rax, [rsp+5F8h+var_570]
  000000014194963A  and     rax, r12
  000000014194963D  not     rax
  0000000141949640  and     rax, r11
  0000000141949643  and     rax, r9
  0000000141949646  mov     [rsp+5F8h+var_570], rax
  000000014194964E  mov     rcx, r14
  0000000141949651  and     rbx, r14
  0000000141949654  not     rbx
  0000000141949657  mov     r14, [rsp+5F8h+var_580]
  000000014194965C  and     r14, r15
  000000014194965F  not     r14
  0000000141949662  and     r14, rbx
  0000000141949665  mov     [rsp+5F8h+var_580], r14
  000000014194966A  mov     rax, r15
  000000014194966D  and     rax, r11
  0000000141949670  mov     rdi, r11
  0000000141949673  mov     r9, rax
  0000000141949676  not     r9
  0000000141949679  mov     r8, rcx
  000000014194967C  mov     r11, [rsp+5F8h+var_5C8]
  0000000141949681  and     r8, r11
  0000000141949684  not     r8
  0000000141949687  and     r8, r9
  000000014194968A  and     rax, rdx
  000000014194968D  not     rax
  0000000141949690  and     r9, r12
  0000000141949693  not     r9
  0000000141949696  and     r9, rax
  0000000141949699  mov     [rsp+5F8h+var_5D0], r9
  000000014194969E  mov     rax, rcx
  00000001419496A1  and     rax, rdi
  00000001419496A4  not     rax
  00000001419496A7  mov     r12, r15
  00000001419496AA  mov     rcx, r11
  00000001419496AD  and     r12, r11
  00000001419496B0  not     r12
  00000001419496B3  and     r12, rax
  00000001419496B6  mov     r11, [rsp+5F8h+var_4B8]
  00000001419496BE  and     r11, rdx
  00000001419496C1  mov     rdx, rcx
  00000001419496C4  mov     rax, [rsp+5F8h+var_198]
  00000001419496CC  and     rdx, rax
  00000001419496CF  mov     [rsp+5F8h+var_3B0], rdx
  00000001419496D7  mov     r9, r15
  00000001419496DA  and     r9, r13
  00000001419496DD  mov     rcx, [rsp+5F8h+var_390]
  00000001419496E5  mov     rdi, rcx
  00000001419496E8  and     rdi, r9
  00000001419496EB  not     r9
  00000001419496EE  and     r9, rax
  00000001419496F1  mov     rdx, r15
  00000001419496F4  and     rdx, rax
  00000001419496F7  mov     [rsp+5F8h+var_398], rdx
  00000001419496FF  and     r15, [rsp+5F8h+var_5D8]
  0000000141949704  not     r15
  0000000141949707  and     r15, rax
  000000014194970A  mov     [rsp+5F8h+var_4D0], r15
  0000000141949712  mov     rdx, rax
  0000000141949715  and     rdx, r8
  0000000141949718  mov     [rsp+5F8h+var_540], rdx
  0000000141949720  mov     rdx, [rsp+5F8h+var_548]
  0000000141949728  not     rdx
  000000014194972B  and     rdx, rax
  000000014194972E  mov     [rsp+5F8h+var_548], rdx
  0000000141949736  mov     rbx, rcx
  0000000141949739  mov     rdx, [rsp+5F8h+var_570]
  0000000141949741  and     rbx, rdx
  0000000141949744  mov     [rsp+5F8h+var_4C8], rbx
  000000014194974C  not     rdx
  000000014194974F  and     rdx, rax
  0000000141949752  mov     [rsp+5F8h+var_570], rdx
  000000014194975A  mov     rbx, [rsp+5F8h+var_5E8]
  000000014194975F  and     r8, rbx
  0000000141949762  mov     r14, rcx
  0000000141949765  and     r14, r8
  0000000141949768  not     r8
  000000014194976B  and     r8, rax
  000000014194976E  mov     rdx, r13
  0000000141949771  not     rdx
  0000000141949774  mov     r15, rcx
  0000000141949777  and     r15, rdx
  000000014194977A  mov     [rsp+5F8h+var_5F0], r15
  000000014194977F  and     rdx, rax
  0000000141949782  mov     [rsp+5F8h+var_560], rdx
  000000014194978A  mov     r15, r11
  000000014194978D  and     r11, rax
  0000000141949790  mov     [rsp+5F8h+var_460], r11
  0000000141949798  mov     rdx, rcx
  000000014194979B  mov     r11, rcx
  000000014194979E  mov     rcx, [rsp+5F8h+var_5E0]
  00000001419497A3  and     rdx, rcx
  00000001419497A6  mov     [rsp+5F8h+var_538], rdx
  00000001419497AE  not     rcx
  00000001419497B1  and     rcx, rax
  00000001419497B4  mov     [rsp+5F8h+var_5E0], rcx
  00000001419497B9  not     r12
  00000001419497BC  and     r12, [rsp+5F8h+var_5F8]
  00000001419497C0  not     r12
  00000001419497C3  and     r12, rax
  00000001419497C6  mov     [rsp+5F8h+var_488], r12
  00000001419497CE  mov     [rsp+5F8h+var_4F0], rax
  00000001419497D6  mov     [rsp+5F8h+var_550], rax
  00000001419497DE  and     rax, [rsp+5F8h+var_4B8]
  00000001419497E6  mov     rdx, [rsp+5F8h+var_5D0]
  00000001419497EB  not     rdx
  00000001419497EE  mov     rcx, rbx
  00000001419497F1  and     rdx, rbx
  00000001419497F4  mov     [rsp+5F8h+var_5D0], rdx
  00000001419497F9  not     rax
  00000001419497FC  mov     rdx, rbx
  00000001419497FF  mov     [rsp+5F8h+var_450], rbx
  0000000141949807  mov     [rsp+5F8h+var_5A0], rbx
  000000014194980C  mov     r12, rbx
  000000014194980F  mov     [rsp+5F8h+var_528], rbx
  0000000141949817  mov     [rsp+5F8h+var_510], rbx
  000000014194981F  mov     [rsp+5F8h+var_558], rbx
  0000000141949827  mov     [rsp+5F8h+var_490], rbx
  000000014194982F  and     rcx, r11
  0000000141949832  not     rcx
  0000000141949835  and     rcx, rax
  0000000141949838  mov     r11, rcx
  000000014194983B  not     rsi
  000000014194983E  mov     rax, [rsp+5F8h+var_5C8]
  0000000141949843  and     rsi, rax
  0000000141949846  mov     rcx, [rsp+5F8h+var_5B8]
  000000014194984B  not     rcx
  000000014194984E  and     rcx, rax
  0000000141949851  mov     [rsp+5F8h+var_5B8], rcx
  0000000141949856  mov     rcx, [rsp+5F8h+var_598]
  000000014194985B  not     rcx
  000000014194985E  and     rcx, rax
  0000000141949861  mov     [rsp+5F8h+var_598], rcx
  0000000141949866  and     r12, rax
  0000000141949869  and     rbx, [rsp+5F8h+var_580]
  000000014194986E  not     rbx
  0000000141949871  and     rbx, rax
  0000000141949874  mov     [rsp+5F8h+var_3E0], rbx
  000000014194987C  and     [rsp+5F8h+var_5C0], rax
  0000000141949881  not     r11
  0000000141949884  and     r11, rax
  0000000141949887  mov     [rsp+5F8h+var_5E8], r11
  000000014194988C  and     rax, r10
  000000014194988F  not     r10
  0000000141949892  and     r10, [rsp+5F8h+var_578]
  000000014194989A  not     r10
  000000014194989D  not     rax
  00000001419498A0  and     rax, r10
  00000001419498A3  mov     rbx, [rsp+5F8h+var_3A0]
  00000001419498AB  mov     r10, rbx
  00000001419498AE  and     r10, rax
  00000001419498B1  not     r10
  00000001419498B4  not     rax
  00000001419498B7  mov     r11, [rsp+5F8h+var_330]
  00000001419498BF  and     rax, r11
  00000001419498C2  not     rax
  00000001419498C5  and     rax, r10
  00000001419498C8  not     rax
  00000001419498CB  mov     rcx, 0E37A39A5D0013B3Ah
  00000001419498D5  imul    rcx, rax
  00000001419498D9  mov     [rsp+5F8h+var_3A8], rcx
  00000001419498E1  mov     rcx, [rsp+5F8h+var_458]
  00000001419498E9  not     rcx
  00000001419498EC  mov     rax, 0BD9D605058A760Bh
  00000001419498F6  imul    rax, rcx
  00000001419498FA  not     rsi
  00000001419498FD  mov     rcx, [rsp+5F8h+var_4B8]
  0000000141949905  and     rsi, rcx
  0000000141949908  not     rsi
  000000014194990B  mov     r10, 255C4BED1E68F760h
  0000000141949915  imul    r10, rsi
  0000000141949919  add     r10, rax
  000000014194991C  not     r15
  000000014194991F  mov     rsi, [rsp+5F8h+var_498]
  0000000141949927  and     rdx, rsi
  000000014194992A  not     rdx
  000000014194992D  and     rdx, r15
  0000000141949930  mov     rax, rbx
  0000000141949933  and     rax, rdx
  0000000141949936  not     rax
  0000000141949939  not     rdx
  000000014194993C  and     rdx, r11
  000000014194993F  not     rdx
  0000000141949942  and     rdx, rax
  0000000141949945  not     rdx
  0000000141949948  mov     rbx, [rsp+5F8h+var_3B0]
  0000000141949950  and     rbx, rdx
  0000000141949953  mov     rax, 769C1213E2A77038h
  000000014194995D  imul    rax, rbx
  0000000141949961  add     rax, r10
  0000000141949964  not     rdi
  0000000141949967  and     rdi, rcx
  000000014194996A  not     r9
  000000014194996D  and     rdi, r9
  0000000141949970  mov     rdx, 9A906BA9A0FB91C0h
  000000014194997A  imul    rdx, rdi
  000000014194997E  add     rdx, rax
  0000000141949981  mov     [rsp+5F8h+var_458], rdx
  0000000141949989  not     r8
  000000014194998C  not     r14
  000000014194998F  and     r14, r8
  0000000141949992  mov     rdx, [rsp+5F8h+var_4F0]
  000000014194999A  and     rdx, r13
  000000014194999D  not     rdx
  00000001419499A0  mov     rax, [rsp+5F8h+var_5F0]
  00000001419499A5  not     rax
  00000001419499A8  and     rax, rdx
  00000001419499AB  mov     [rsp+5F8h+var_5F0], rax
  00000001419499B0  mov     rdx, rcx
  00000001419499B3  mov     r8, [rsp+5F8h+var_390]
  00000001419499BB  and     rdx, r8
  00000001419499BE  not     rdx
  00000001419499C1  mov     rbx, [rsp+5F8h+var_578]
  00000001419499C9  and     rdx, rbx
  00000001419499CC  mov     rax, [rsp+5F8h+var_5F8]
  00000001419499D0  and     rax, rdx
  00000001419499D3  not     rax
  00000001419499D6  not     rdx
  00000001419499D9  and     rdx, rsi
  00000001419499DC  not     rdx
  00000001419499DF  and     rdx, rax
  00000001419499E2  mov     rax, [rsp+5F8h+var_510]
  00000001419499EA  mov     r11, [rsp+5F8h+var_3A0]
  00000001419499F2  and     rax, r11
  00000001419499F5  not     rax
  00000001419499F8  mov     r10, rcx
  00000001419499FB  mov     rdi, rcx
  00000001419499FE  mov     r9, [rsp+5F8h+var_330]
  0000000141949A06  and     r10, r9
  0000000141949A09  not     r10
  0000000141949A0C  and     r10, rax
  0000000141949A0F  mov     rax, [rsp+5F8h+var_460]
  0000000141949A17  not     rax
  0000000141949A1A  and     r15, r8
  0000000141949A1D  not     r15
  0000000141949A20  and     r15, rax
  0000000141949A23  mov     rcx, r12
  0000000141949A26  mov     rax, r12
  0000000141949A29  not     rax
  0000000141949A2C  mov     r12, r8
  0000000141949A2F  mov     rsi, r8
  0000000141949A32  and     r12, rax
  0000000141949A35  and     rax, r11
  0000000141949A38  not     rax
  0000000141949A3B  and     rcx, r9
  0000000141949A3E  not     rcx
  0000000141949A41  and     rcx, rax
  0000000141949A44  mov     [rsp+5F8h+var_5C8], rcx
  0000000141949A49  mov     rax, [rsp+5F8h+var_5D8]
  0000000141949A4E  not     rax
  0000000141949A51  mov     r8, r11
  0000000141949A54  and     rax, r11
  0000000141949A57  mov     [rsp+5F8h+var_5D8], rax
  0000000141949A5C  mov     rcx, [rsp+5F8h+var_540]
  0000000141949A64  and     rcx, rdi
  0000000141949A67  mov     [rsp+5F8h+var_540], rcx
  0000000141949A6F  mov     rax, [rsp+5F8h+var_5A0]
  0000000141949A74  and     rax, [rsp+5F8h+var_5F0]
  0000000141949A79  not     rax
  0000000141949A7C  and     rax, r11
  0000000141949A7F  mov     [rsp+5F8h+var_5A0], rax
  0000000141949A84  not     r12
  0000000141949A87  and     r12, r11
  0000000141949A8A  not     rdx
  0000000141949A8D  and     rdx, r11
  0000000141949A90  mov     r9, rsi
  0000000141949A93  mov     r11, rbx
  0000000141949A96  and     r9, rbx
  0000000141949A99  not     r9
  0000000141949A9C  and     r9, rdi
  0000000141949A9F  mov     rsi, [rsp+5F8h+var_498]
  0000000141949AA7  and     r9, rsi
  0000000141949AAA  not     r9
  0000000141949AAD  and     r9, r8
  0000000141949AB0  not     r15
  0000000141949AB3  and     r15, r8
  0000000141949AB6  and     [rsp+5F8h+var_5A8], r8
  0000000141949ABB  not     rbp
  0000000141949ABE  and     rbp, rdi
  0000000141949AC1  mov     rbx, [rsp+5F8h+var_450]
  0000000141949AC9  and     rbx, r11
  0000000141949ACC  mov     rdi, rcx
  0000000141949ACF  and     rdi, rsi
  0000000141949AD2  mov     [rsp+5F8h+var_460], rdi
  0000000141949ADA  and     [rsp+5F8h+var_548], rsi
  0000000141949AE2  mov     rcx, [rsp+5F8h+var_5F8]
  0000000141949AE6  mov     rdi, rcx
  0000000141949AE9  and     rdi, r14
  0000000141949AEC  mov     [rsp+5F8h+var_450], rdi
  0000000141949AF4  not     r14
  0000000141949AF7  and     r14, rsi
  0000000141949AFA  not     rbp
  0000000141949AFD  and     rbp, r11
  0000000141949B00  mov     rdi, rcx
  0000000141949B03  and     rdi, rbp
  0000000141949B06  mov     [rsp+5F8h+var_3A0], rdi
  0000000141949B0E  not     rbp
  0000000141949B11  and     rbp, rsi
  0000000141949B14  and     r12, rsi
  0000000141949B17  and     rsi, rbx
  0000000141949B1A  not     rbx
  0000000141949B1D  mov     rdi, [rsp+5F8h+var_390]
  0000000141949B25  and     r8, rdi
  0000000141949B28  and     r8, rbx
  0000000141949B2B  not     r8
  0000000141949B2E  and     r8, rcx
  0000000141949B31  not     r10
  0000000141949B34  and     r10, r11
  0000000141949B37  and     r10, rcx
  0000000141949B3A  mov     rax, [rsp+5F8h+var_540]
  0000000141949B42  not     rax
  0000000141949B45  and     rax, rcx
  0000000141949B48  mov     [rsp+5F8h+var_540], rax
  0000000141949B50  mov     rax, [rsp+5F8h+var_5C8]
  0000000141949B55  not     rax
  0000000141949B58  and     rax, rdi
  0000000141949B5B  and     rax, rcx
  0000000141949B5E  mov     [rsp+5F8h+var_5C8], rax
  0000000141949B63  mov     rax, [rsp+5F8h+var_5E8]
  0000000141949B68  not     rax
  0000000141949B6B  mov     r11, [rsp+5F8h+var_330]
  0000000141949B73  and     rax, r11
  0000000141949B76  and     rax, rcx
  0000000141949B79  mov     [rsp+5F8h+var_5E8], rax
  0000000141949B7E  and     rcx, rbx
  0000000141949B81  not     rcx
  0000000141949B84  not     rsi
  0000000141949B87  and     rsi, rcx
  0000000141949B8A  not     rsi
  0000000141949B8D  mov     rcx, [rsp+5F8h+var_398]
  0000000141949B95  and     rcx, rsi
  0000000141949B98  not     rcx
  0000000141949B9B  mov     rax, 26104518CE7E224Dh
  0000000141949BA5  imul    rax, rcx
  0000000141949BA9  add     rax, [rsp+5F8h+var_458]
  0000000141949BB1  mov     rsi, 963EDEC1D5385C47h
  0000000141949BBB  imul    rsi, [rsp+5F8h+var_5B8]
  0000000141949BC1  add     rsi, rax
  0000000141949BC4  mov     rcx, [rsp+5F8h+var_5D8]
  0000000141949BC9  not     rcx
  0000000141949BCC  mov     rax, [rsp+5F8h+var_4D0]
  0000000141949BD4  and     rax, rcx
  0000000141949BD7  not     rax
  0000000141949BDA  mov     rbx, 56454C3A40117940h
  0000000141949BE4  imul    rbx, rax
  0000000141949BE8  add     rbx, rsi
  0000000141949BEB  add     rbx, [rsp+5F8h+var_3A8]
  0000000141949BF3  mov     rax, 8D68592EE6C8C9AFh
  0000000141949BFD  imul    rax, [rsp+5F8h+var_460]
  0000000141949C06  mov     rsi, 0C8DCF30B5948AF92h
  0000000141949C10  imul    rsi, [rsp+5F8h+var_548]
  0000000141949C19  add     rsi, rax
  0000000141949C1C  mov     rax, 7E8B32B7CA2E3036h
  0000000141949C26  imul    rax, [rsp+5F8h+var_598]
  0000000141949C2C  add     rax, rsi
  0000000141949C2F  not     r8
  0000000141949C32  mov     rsi, 0F0BC020235A08721h
  0000000141949C3C  imul    rsi, r8
  0000000141949C40  add     rsi, rax
  0000000141949C43  mov     rax, [rsp+5F8h+var_570]
  0000000141949C4B  not     rax
  0000000141949C4E  mov     rcx, [rsp+5F8h+var_4C8]
  0000000141949C56  not     rcx
  0000000141949C59  and     rcx, rax
  0000000141949C5C  mov     rax, 6036A27F8C4DA62Ch
  0000000141949C66  imul    rax, rcx
  0000000141949C6A  add     rax, rsi
  0000000141949C6D  mov     rcx, [rsp+5F8h+var_450]
  0000000141949C75  not     rcx
  0000000141949C78  not     r14
  0000000141949C7B  and     r14, rcx
  0000000141949C7E  mov     r8, 12474E6FE17A5C4Ah
  0000000141949C88  imul    r8, r14
  0000000141949C8C  add     r8, rax
  0000000141949C8F  mov     rax, [rsp+5F8h+var_3A0]
  0000000141949C97  not     rax
  0000000141949C9A  not     rbp
  0000000141949C9D  and     rbp, rax
  0000000141949CA0  mov     rax, 0DB7163203D10A767h
  0000000141949CAA  imul    rax, rbp
  0000000141949CAE  add     rax, r8
  0000000141949CB1  mov     rcx, [rsp+5F8h+var_5F0]
  0000000141949CB6  not     rcx
  0000000141949CB9  mov     rdi, [rsp+5F8h+var_4B8]
  0000000141949CC1  and     rcx, rdi
  0000000141949CC4  not     rcx
  0000000141949CC7  mov     rsi, [rsp+5F8h+var_5A0]
  0000000141949CCC  and     rsi, rcx
  0000000141949CCF  mov     r8, 9F156454C3C2CEBh
  0000000141949CD9  imul    r8, rsi
  0000000141949CDD  add     r8, rax
  0000000141949CE0  mov     rax, 0E717CD61EBB4A5C3h
  0000000141949CEA  imul    rax, r12
  0000000141949CEE  add     rax, r8
  0000000141949CF1  mov     rcx, [rsp+5F8h+var_580]
  0000000141949CF6  not     rcx
  0000000141949CF9  and     rcx, rdi
  0000000141949CFC  not     rcx
  0000000141949CFF  mov     rsi, [rsp+5F8h+var_3E0]
  0000000141949D07  and     rsi, rcx
  0000000141949D0A  mov     r8, 7115FE980DA86C99h
  0000000141949D14  imul    r8, rsi
  0000000141949D18  add     r8, rax
  0000000141949D1B  mov     rax, 0E22BFD301B50D935h
  0000000141949D25  imul    rax, rdx
  0000000141949D29  add     rax, r8
  0000000141949D2C  not     r9
  0000000141949D2F  mov     rcx, 301B513FC6298316h
  0000000141949D39  imul    rcx, r9
  0000000141949D3D  add     rcx, rax
  0000000141949D40  mov     rax, [rsp+5F8h+var_560]
  0000000141949D48  not     rax
  0000000141949D4B  mov     r9, [rsp+5F8h+var_390]
  0000000141949D53  and     r13, r9
  0000000141949D56  not     r13
  0000000141949D59  and     r13, rax
  0000000141949D5C  mov     rax, [rsp+5F8h+var_528]
  0000000141949D64  and     rax, r13
  0000000141949D67  not     r13
  0000000141949D6A  and     r13, rdi
  0000000141949D6D  not     rax
  0000000141949D70  not     r13
  0000000141949D73  and     r13, rax
  0000000141949D76  not     r13
  0000000141949D79  and     r13, r11
  0000000141949D7C  mov     rax, 321D86E12ADEF00Eh
  0000000141949D86  imul    rax, r13
  0000000141949D8A  add     rax, rcx
  0000000141949D8D  add     rax, rbx
  0000000141949D90  not     r10
  0000000141949D93  and     r10, r9
  0000000141949D96  not     r10
  0000000141949D99  mov     rcx, 0BBB4E0909F15E781h
  0000000141949DA3  imul    rcx, r10
  0000000141949DA7  not     r15
  0000000141949DAA  mov     r11, [rsp+5F8h+var_578]
  0000000141949DB2  and     r15, r11
  0000000141949DB5  mov     rdx, 54F70FC48B667736h
  0000000141949DBF  imul    rdx, r15
  0000000141949DC3  add     rdx, rcx
  0000000141949DC6  mov     r8, [rsp+5F8h+var_5D0]
  0000000141949DCB  not     r8
  0000000141949DCE  and     r8, r9
  0000000141949DD1  mov     r10, r9
  0000000141949DD4  mov     rcx, 0C9105ECEB029C744h
  0000000141949DDE  imul    rcx, r8
  0000000141949DE2  add     rcx, rdx
  0000000141949DE5  mov     rdx, [rsp+5F8h+var_5E0]
  0000000141949DEA  not     rdx
  0000000141949DED  mov     r8, [rsp+5F8h+var_538]
  0000000141949DF5  not     r8
  0000000141949DF8  and     r8, rdx
  0000000141949DFB  mov     rdx, 0C33D29ADD8D51818h
  0000000141949E05  imul    rdx, r8
  0000000141949E09  add     rdx, rcx
  0000000141949E0C  mov     r8, [rsp+5F8h+var_480]
  0000000141949E14  mov     rcx, [rsp+5F8h+var_558]
  0000000141949E1C  and     rcx, r8
  0000000141949E1F  not     rcx
  0000000141949E22  mov     r9, [rsp+5F8h+var_550]
  0000000141949E2A  and     r9, r11
  0000000141949E2D  and     r9, rcx
  0000000141949E30  mov     rcx, 3FDFDCA5E9B24F31h
  0000000141949E3A  imul    rcx, r9
  0000000141949E3E  add     rcx, rdx
  0000000141949E41  mov     r9, [rsp+5F8h+var_488]
  0000000141949E49  not     r9
  0000000141949E4C  and     r9, rdi
  0000000141949E4F  not     r9
  0000000141949E52  mov     rdx, 0ACBE0437D7096A31h
  0000000141949E5C  imul    rdx, r9
  0000000141949E60  add     rdx, rcx
  0000000141949E63  and     r8, r11
  0000000141949E66  not     r8
  0000000141949E69  mov     r9, [rsp+5F8h+var_5C0]
  0000000141949E6E  not     r9
  0000000141949E71  and     r9, r8
  0000000141949E74  not     r9
  0000000141949E77  and     r9, r10
  0000000141949E7A  mov     r10, [rsp+5F8h+var_490]
  0000000141949E82  and     r10, r9
  0000000141949E85  not     r9
  0000000141949E88  and     r9, rdi
  0000000141949E8B  mov     rcx, rdi
  0000000141949E8E  and     rcx, r11
  0000000141949E91  mov     r8, [rsp+5F8h+var_5A8]
  0000000141949E96  not     r8
  0000000141949E99  and     rcx, r8
  0000000141949E9C  not     rcx
  0000000141949E9F  mov     r8, 0E3FAC70E292D3E76h
  0000000141949EA9  imul    r8, rcx
  0000000141949EAD  add     r8, rdx
  0000000141949EB0  not     r10
  0000000141949EB3  not     r9
  0000000141949EB6  and     r9, r10
  0000000141949EB9  mov     rcx, 5F82A953DC433B40h
  0000000141949EC3  imul    rcx, r9
  0000000141949EC7  add     rcx, r8
  0000000141949ECA  mov     r8, [rsp+5F8h+var_540]
  0000000141949ED2  not     r8
  0000000141949ED5  mov     rdx, 0D28127ABA35780Dh
  0000000141949EDF  imul    rdx, r8
  0000000141949EE3  add     rdx, rcx
  0000000141949EE6  mov     r8, [rsp+5F8h+var_5C8]
  0000000141949EEB  not     r8
  0000000141949EEE  mov     rcx, 0B9B2AAEF3A586A93h
  0000000141949EF8  imul    rcx, r8
  0000000141949EFC  add     rcx, rdx
  0000000141949EFF  add     rcx, rax
  0000000141949F02  mov     rdx, [rsp+5F8h+var_5E8]
  0000000141949F07  not     rdx
  0000000141949F0A  mov     rax, 0A1CB9321D86D26CDh
  0000000141949F14  imul    rax, rdx
  0000000141949F18  add     rax, rcx
  0000000141949F1B  mov     rdx, [rsp+5F8h+var_568]
  0000000141949F23  or      edx, 34DA4B84h
  0000000141949F29  mov     rcx, [rsp+5F8h+var_508]
  0000000141949F31  or      ecx, 0FBF7F77Fh
  0000000141949F37  and     ecx, edx
  0000000141949F39  imul    ecx, dword ptr [rsp+5F8h+var_590]
  0000000141949F3E  add     rcx, [rsp+5F8h+var_4C0]
  0000000141949F46  add     rsp, 5B8h
  0000000141949F4D  pop     rbx
  0000000141949F4E  pop     rbp
  0000000141949F4F  pop     rdi
  0000000141949F50  pop     rsi
  0000000141949F51  pop     r12
  0000000141949F53  pop     r13
  0000000141949F55  pop     r14
  0000000141949F57  pop     r15
  0000000141949F59  jmp     rax

