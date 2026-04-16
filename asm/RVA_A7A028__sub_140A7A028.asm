// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A7A028                          ║
// ║  VA        : 0x140A7A028                            ║
// ║  RVA       : 0xA7A028                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A7A02A  sub_140A7A028
//   0x140A7A02C  sub_140A7A028
//   0x140A7A02E  sub_140A7A028
//   0x140A7A030  sub_140A7A028
//   0x140A7A031  sub_140A7A028
//   0x140A7A032  sub_140A7A028
//   0x140A7A033  sub_140A7A028
//   0x140A7A034  sub_140A7A028
//   0x140A7A03B  sub_140A7A028
//   0x140A7A043  sub_140A7A028
//   0x140A7A04B  sub_140A7A028
//   0x140A7A04E  sub_140A7A028
//   0x140A7A051  sub_140A7A028
//   0x140A7A059  sub_140A7A028
//   0x140A7A05D  sub_140A7A028
//   0x140A7A060  sub_140A7A028
//   0x140A7A064  sub_140A7A028
//   0x140A7A06B  sub_140A7A028
//   0x140A7A06E  sub_140A7A028
//   0x140A7A072  sub_140A7A028
//   0x140A7A075  sub_140A7A028
//   0x140A7A078  sub_140A7A028
//   0x140A7A07D  sub_140A7A028
//   0x140A7A080  sub_140A7A028
//   0x140A7A083  sub_140A7A028
//   0x140A7A08B  sub_140A7A028
//   0x140A7A08E  sub_140A7A028
//   0x140A7A091  sub_140A7A028
//   0x140A7A099  sub_140A7A028
//   0x140A7A09C  sub_140A7A028
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11926 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A7A028  push    r15
  0000000140A7A02A  push    r14
  0000000140A7A02C  push    r13
  0000000140A7A02E  push    r12
  0000000140A7A030  push    rsi
  0000000140A7A031  push    rdi
  0000000140A7A032  push    rbp
  0000000140A7A033  push    rbx
  0000000140A7A034  sub     rsp, 3D8h
  0000000140A7A03B  mov     rax, [rsp+418h+arg_88]
  0000000140A7A043  lea     rcx, [rsp+418h]
  0000000140A7A04B  mov     rdx, rcx
  0000000140A7A04E  not     rdx
  0000000140A7A051  mov     [rsp+418h+var_370], rdx
  0000000140A7A059  shl     rcx, 7
  0000000140A7A05D  neg     rcx
  0000000140A7A060  lea     r8, [rsp+rcx+418h+var_418]
  0000000140A7A064  add     r8, 418h
  0000000140A7A06B  mov     rcx, rdx
  0000000140A7A06E  shl     rcx, 7
  0000000140A7A072  sub     r8, rcx
  0000000140A7A075  mov     r15, r8
  0000000140A7A078  mov     [rsp+418h+var_3A8], r8
  0000000140A7A07D  mov     r9, rax
  0000000140A7A080  not     r9
  0000000140A7A083  mov     rcx, [rsp+418h+arg_130]
  0000000140A7A08B  mov     rdx, rcx
  0000000140A7A08E  not     rdx
  0000000140A7A091  mov     r10, [rsp+418h+arg_100]
  0000000140A7A099  mov     r13, r10
  0000000140A7A09C  not     r13
  0000000140A7A09F  mov     r11, rdx
  0000000140A7A0A2  and     r11, r9
  0000000140A7A0A5  mov     r8, r11
  0000000140A7A0A8  and     r8, r13
  0000000140A7A0AB  mov     rsi, [rsp+418h+arg_1A8]
  0000000140A7A0B3  mov     rdi, rsi
  0000000140A7A0B6  shl     rdi, 13h
  0000000140A7A0BA  not     rdi
  0000000140A7A0BD  shr     rsi, 2Dh
  0000000140A7A0C1  not     rsi
  0000000140A7A0C4  and     rsi, rdi
  0000000140A7A0C7  mov     rbx, 0E64B07C9FB78B194h
  0000000140A7A0D1  not     rbx
  0000000140A7A0D4  or      rbx, rsi
  0000000140A7A0D7  not     rsi
  0000000140A7A0DA  mov     rdi, 19B4F83604874E6Bh
  0000000140A7A0E4  not     rdi
  0000000140A7A0E7  or      rdi, rsi
  0000000140A7A0EA  and     rbx, rdi
  0000000140A7A0ED  mov     rdi, 0BFE5FFEF9FB7FDB9h
  0000000140A7A0F7  or      rdi, rbx
  0000000140A7A0FA  mov     r14, rbx
  0000000140A7A0FD  mov     rbx, 7B2CC8FC779A7A43h
  0000000140A7A107  imul    rbx, r8
  0000000140A7A10B  imul    rbx, rdi
  0000000140A7A10F  and     rax, r10
  0000000140A7A112  mov     rsi, rcx
  0000000140A7A115  and     rsi, rax
  0000000140A7A118  mov     r8, 84D33703886585BDh
  0000000140A7A122  imul    r8, rdi
  0000000140A7A126  imul    rsi, r8
  0000000140A7A12A  add     rsi, rbx
  0000000140A7A12D  mov     rdi, rdx
  0000000140A7A130  and     rdi, r10
  0000000140A7A133  and     r10, r11
  0000000140A7A136  not     r11
  0000000140A7A139  and     r11, r13
  0000000140A7A13C  not     r11
  0000000140A7A13F  not     r10
  0000000140A7A142  and     r10, r11
  0000000140A7A145  not     r10
  0000000140A7A148  imul    r10, r8
  0000000140A7A14C  not     rdi
  0000000140A7A14F  and     rcx, r13
  0000000140A7A152  not     rcx
  0000000140A7A155  and     rcx, rdi
  0000000140A7A158  and     rcx, r9
  0000000140A7A15B  imul    rcx, r8
  0000000140A7A15F  add     rcx, r10
  0000000140A7A162  add     rcx, rsi
  0000000140A7A165  not     rax
  0000000140A7A168  and     r13, r9
  0000000140A7A16B  not     r13
  0000000140A7A16E  and     r13, rax
  0000000140A7A171  not     r13
  0000000140A7A174  and     r13, rdx
  0000000140A7A177  imul    r13, r8
  0000000140A7A17B  add     r13, rcx
  0000000140A7A17E  mov     rax, r14
  0000000140A7A181  shr     rax, 1Fh
  0000000140A7A185  not     eax
  0000000140A7A187  mov     [rsp+418h+var_260], rax
  0000000140A7A18F  and     eax, 21h
  0000000140A7A192  mov     [rsp+418h+var_258], rax
  0000000140A7A19A  imul    rax, r15
  0000000140A7A19E  mov     rdx, r14
  0000000140A7A1A1  shr     rdx, 0Dh
  0000000140A7A1A5  not     edx
  0000000140A7A1A7  and     edx, 820201h
  0000000140A7A1AD  mov     [rsp+418h+var_2A0], rdx
  0000000140A7A1B5  imul    ecx, r13d, 0F3CDA838h
  0000000140A7A1BC  mov     [rsp+418h+var_3E0], rcx
  0000000140A7A1C1  add     rcx, rsp
  0000000140A7A1C4  add     rcx, 418h
  0000000140A7A1CB  imul    rcx, rdx
  0000000140A7A1CF  shr     r14d, 3
  0000000140A7A1D3  mov     [rsp+418h+var_48], r14
  0000000140A7A1DB  and     r14d, 4010001h
  0000000140A7A1E2  mov     [rsp+418h+var_368], r14
  0000000140A7A1EA  imul    edx, r13d, 901DD950h
  0000000140A7A1F1  mov     [rsp+418h+var_3D8], rdx
  0000000140A7A1F6  add     rdx, rsp
  0000000140A7A1F9  add     rdx, 418h
  0000000140A7A200  imul    rdx, r14
  0000000140A7A204  add     rdx, rcx
  0000000140A7A207  mov     rcx, rax
  0000000140A7A20A  and     rcx, rdx
  0000000140A7A20D  mov     r8, rdx
  0000000140A7A210  not     r8
  0000000140A7A213  and     r8, rax
  0000000140A7A216  not     rax
  0000000140A7A219  and     rax, rdx
  0000000140A7A21C  imul    edx, r13d, 5F14FE88h
  0000000140A7A223  mov     [rsp+418h+var_1B8], rdx
  0000000140A7A22B  sub     rax, r8
  0000000140A7A22E  lea     rax, [rax+r8*2]
  0000000140A7A232  mov     r9, [rsp+rdx+418h]
  0000000140A7A23A  mov     r8, [rcx+rax]
  0000000140A7A23E  mov     rsi, r9
  0000000140A7A241  and     rsi, r8
  0000000140A7A244  mov     rax, 0FFFFFFFEBFF48CA9h
  0000000140A7A24E  lea     rcx, [rax+1]
  0000000140A7A252  imul    rcx, rsi
  0000000140A7A256  mov     rdx, r9
  0000000140A7A259  mov     r10, r9
  0000000140A7A25C  mov     [rsp+418h+var_2A8], r9
  0000000140A7A264  not     rdx
  0000000140A7A267  and     rdx, r8
  0000000140A7A26A  sub     rcx, rdx
  0000000140A7A26D  not     rdx
  0000000140A7A270  mov     r11, r8
  0000000140A7A273  mov     r9, r8
  0000000140A7A276  mov     [rsp+418h+var_298], r8
  0000000140A7A27E  not     r11
  0000000140A7A281  mov     r8, r10
  0000000140A7A284  and     r8, r11
  0000000140A7A287  mov     [rsp+418h+var_1A0], r11
  0000000140A7A28F  not     r8
  0000000140A7A292  and     r8, rdx
  0000000140A7A295  sub     rcx, r8
  0000000140A7A298  not     rsi
  0000000140A7A29B  imul    rsi, rax
  0000000140A7A29F  add     rsi, rcx
  0000000140A7A2A2  mov     [rsp+418h+var_418], rsi
  0000000140A7A2A6  mov     rax, 24237DD155F03910h
  0000000140A7A2B0  imul    rax, r13
  0000000140A7A2B4  and     rax, r11
  0000000140A7A2B7  not     rax
  0000000140A7A2BA  mov     r15, 2677292D71EAF06Dh
  0000000140A7A2C4  imul    r15, r13
  0000000140A7A2C8  and     r15, r9
  0000000140A7A2CB  not     r15
  0000000140A7A2CE  and     r15, rax
  0000000140A7A2D1  imul    ecx, r13d, 2Bh ; '+'
  0000000140A7A2D5  mov     rdx, r15
  0000000140A7A2D8  shr     rdx, cl
  0000000140A7A2DB  mov     rbp, 9087046893FE002h
  0000000140A7A2E5  imul    rbp, r13
  0000000140A7A2E9  imul    ecx, r13d, -6Bh
  0000000140A7A2ED  shl     r15, cl
  0000000140A7A2F0  mov     rdi, rdx
  0000000140A7A2F3  not     rdi
  0000000140A7A2F6  mov     rcx, 419236B83E9B497Bh
  0000000140A7A300  imul    rcx, r13
  0000000140A7A304  mov     rax, r15
  0000000140A7A307  and     rax, rcx
  0000000140A7A30A  mov     r14, rcx
  0000000140A7A30D  mov     rcx, rdi
  0000000140A7A310  and     rcx, rax
  0000000140A7A313  mov     [rsp+418h+var_378], rcx
  0000000140A7A31B  not     rcx
  0000000140A7A31E  mov     [rsp+418h+var_3F0], rcx
  0000000140A7A323  not     rax
  0000000140A7A326  and     rax, rdx
  0000000140A7A329  mov     r9, rdx
  0000000140A7A32C  not     rax
  0000000140A7A32F  mov     rdx, rbp
  0000000140A7A332  and     rdx, rcx
  0000000140A7A335  and     rdx, rax
  0000000140A7A338  not     rdx
  0000000140A7A33B  mov     rax, 4B4B4B4B4B4B4AE3h
  0000000140A7A345  add     rax, 8
  0000000140A7A349  imul    rax, rdx
  0000000140A7A34D  mov     rbx, rbp
  0000000140A7A350  and     rbx, r14
  0000000140A7A353  mov     rdx, rbx
  0000000140A7A356  mov     rcx, r9
  0000000140A7A359  mov     [rsp+418h+var_408], r9
  0000000140A7A35E  and     rdx, r9
  0000000140A7A361  and     rdx, r15
  0000000140A7A364  not     rdx
  0000000140A7A367  mov     r8, 0D2D2D2D2D2D2D2B9h
  0000000140A7A371  add     r8, 0CEh
  0000000140A7A378  imul    r8, rdx
  0000000140A7A37C  mov     rdx, r14
  0000000140A7A37F  not     rdx
  0000000140A7A382  mov     r11, r15
  0000000140A7A385  not     r11
  0000000140A7A388  mov     r9, rbp
  0000000140A7A38B  and     r9, rcx
  0000000140A7A38E  and     r9, r11
  0000000140A7A391  not     r9
  0000000140A7A394  and     r9, rdx
  0000000140A7A397  not     r9
  0000000140A7A39A  mov     rcx, 0E1E1E1E1E1E1E188h
  0000000140A7A3A4  imul    r9, rcx
  0000000140A7A3A8  add     r9, r8
  0000000140A7A3AB  add     r9, rax
  0000000140A7A3AE  mov     rcx, rbp
  0000000140A7A3B1  mov     [rsp+418h+var_2B0], rbp
  0000000140A7A3B9  not     rcx
  0000000140A7A3BC  mov     rax, rdi
  0000000140A7A3BF  and     rax, rdx
  0000000140A7A3C2  not     rax
  0000000140A7A3C5  and     rax, rcx
  0000000140A7A3C8  mov     [rsp+418h+var_410], rcx
  0000000140A7A3CD  mov     r10, r15
  0000000140A7A3D0  and     r10, rax
  0000000140A7A3D3  not     rax
  0000000140A7A3D6  and     rax, r11
  0000000140A7A3D9  not     rax
  0000000140A7A3DC  not     r10
  0000000140A7A3DF  and     r10, rax
  0000000140A7A3E2  not     r10
  0000000140A7A3E5  mov     r8, 8787878787878766h
  0000000140A7A3EF  imul    r8, r10
  0000000140A7A3F3  and     rbp, rdx
  0000000140A7A3F6  mov     rsi, rbp
  0000000140A7A3F9  not     rsi
  0000000140A7A3FC  mov     r10, rcx
  0000000140A7A3FF  mov     rcx, r14
  0000000140A7A402  mov     [rsp+418h+var_400], r14
  0000000140A7A407  and     r10, r14
  0000000140A7A40A  mov     r12, r10
  0000000140A7A40D  not     r12
  0000000140A7A410  and     r12, rsi
  0000000140A7A413  not     r12
  0000000140A7A416  and     r12, [rsp+418h+var_408]
  0000000140A7A41B  mov     rsi, r12
  0000000140A7A41E  not     rsi
  0000000140A7A421  and     rsi, r15
  0000000140A7A424  mov     r14, 3C3C3C3C3C3C3C19h
  0000000140A7A42E  imul    r14, rsi
  0000000140A7A432  add     r14, r9
  0000000140A7A435  mov     rax, rdi
  0000000140A7A438  and     rax, r11
  0000000140A7A43B  mov     [rsp+418h+var_3E8], rax
  0000000140A7A440  not     rax
  0000000140A7A443  and     rax, rcx
  0000000140A7A446  mov     [rsp+418h+var_3B0], rax
  0000000140A7A44B  mov     rcx, [rsp+418h+var_2B0]
  0000000140A7A453  mov     r9, rcx
  0000000140A7A456  and     r9, rax
  0000000140A7A459  not     r9
  0000000140A7A45C  mov     rax, 787878787878782Fh
  0000000140A7A466  imul    rax, r9
  0000000140A7A46A  add     rax, r14
  0000000140A7A46D  add     rax, r8
  0000000140A7A470  mov     [rsp+418h+var_3F8], rax
  0000000140A7A475  mov     r14, r15
  0000000140A7A478  mov     rsi, rdx
  0000000140A7A47B  and     r14, rdx
  0000000140A7A47E  mov     r8, rcx
  0000000140A7A481  and     r8, r14
  0000000140A7A484  not     r14
  0000000140A7A487  mov     rdx, [rsp+418h+var_410]
  0000000140A7A48C  mov     r9, rdx
  0000000140A7A48F  and     r9, r14
  0000000140A7A492  not     r9
  0000000140A7A495  not     r8
  0000000140A7A498  and     r8, rdi
  0000000140A7A49B  and     r8, r9
  0000000140A7A49E  mov     r9, 0B4B4B4B4B4B4B4AFh
  0000000140A7A4A8  imul    r9, r8
  0000000140A7A4AC  mov     r8, r11
  0000000140A7A4AF  and     r8, rbx
  0000000140A7A4B2  not     rbx
  0000000140A7A4B5  and     rbx, r15
  0000000140A7A4B8  not     r8
  0000000140A7A4BB  not     rbx
  0000000140A7A4BE  and     rbx, r8
  0000000140A7A4C1  not     rbx
  0000000140A7A4C4  mov     rax, [rsp+418h+var_408]
  0000000140A7A4C9  and     rbx, rax
  0000000140A7A4CC  not     rbx
  0000000140A7A4CF  mov     r8, 0F0F0F0F0F0F0ECDh
  0000000140A7A4D9  imul    r8, rbx
  0000000140A7A4DD  add     r8, r9
  0000000140A7A4E0  mov     rbx, rdx
  0000000140A7A4E3  and     rbx, rax
  0000000140A7A4E6  mov     r9, r11
  0000000140A7A4E9  and     r9, rbx
  0000000140A7A4EC  mov     rdx, rsi
  0000000140A7A4EF  and     rbx, rsi
  0000000140A7A4F2  not     rbx
  0000000140A7A4F5  and     rbx, r15
  0000000140A7A4F8  and     r10, r15
  0000000140A7A4FB  and     rbp, rdi
  0000000140A7A4FE  and     r15, rbp
  0000000140A7A501  not     rbp
  0000000140A7A504  and     rbp, r11
  0000000140A7A507  and     r12, r11
  0000000140A7A50A  mov     rsi, rcx
  0000000140A7A50D  and     rdi, rcx
  0000000140A7A510  not     rdi
  0000000140A7A513  and     rdi, r11
  0000000140A7A516  mov     rax, [rsp+418h+var_400]
  0000000140A7A51B  and     r11, rax
  0000000140A7A51E  mov     rcx, rdx
  0000000140A7A521  and     rcx, rdi
  0000000140A7A524  not     rdi
  0000000140A7A527  and     rdi, rax
  0000000140A7A52A  and     rax, r9
  0000000140A7A52D  not     r9
  0000000140A7A530  and     r9, rdx
  0000000140A7A533  not     r9
  0000000140A7A536  not     rax
  0000000140A7A539  and     rax, r9
  0000000140A7A53C  mov     r9, 0D2D2D2D2D2D2D2B9h
  0000000140A7A546  add     r9, 6Ch ; 'l'
  0000000140A7A54A  imul    r9, rax
  0000000140A7A54E  add     r9, r8
  0000000140A7A551  not     rbp
  0000000140A7A554  not     r15
  0000000140A7A557  and     r15, rbp
  0000000140A7A55A  not     r15
  0000000140A7A55D  mov     rax, 1E1E1E1E1E1E1E07h
  0000000140A7A567  lea     r8, [rax+5]
  0000000140A7A56B  imul    r8, r15
  0000000140A7A56F  add     r8, r9
  0000000140A7A572  add     r8, [rsp+418h+var_3F8]
  0000000140A7A577  not     r11
  0000000140A7A57A  mov     r15, [rsp+418h+var_408]
  0000000140A7A57F  and     r14, r15
  0000000140A7A582  and     r14, r11
  0000000140A7A585  mov     rdx, [rsp+418h+var_410]
  0000000140A7A58A  mov     r9, rdx
  0000000140A7A58D  and     r9, r14
  0000000140A7A590  not     r9
  0000000140A7A593  not     r14
  0000000140A7A596  mov     r11, rsi
  0000000140A7A599  and     r14, rsi
  0000000140A7A59C  not     r14
  0000000140A7A59F  and     r14, r9
  0000000140A7A5A2  mov     r9, 69696969696969C6h
  0000000140A7A5AC  imul    r9, r14
  0000000140A7A5B0  not     r12
  0000000140A7A5B3  mov     rsi, 4B4B4B4B4B4B4AE3h
  0000000140A7A5BD  imul    r12, rsi
  0000000140A7A5C1  add     r12, r9
  0000000140A7A5C4  not     rcx
  0000000140A7A5C7  not     rdi
  0000000140A7A5CA  and     rdi, rcx
  0000000140A7A5CD  mov     rcx, 0D2D2D2D2D2D2D2B9h
  0000000140A7A5D7  imul    rdi, rcx
  0000000140A7A5DB  add     rdi, r12
  0000000140A7A5DE  mov     rcx, 0E1E1E1E1E1E1E188h
  0000000140A7A5E8  add     rcx, 69h ; 'i'
  0000000140A7A5EC  imul    rcx, rbx
  0000000140A7A5F0  add     rcx, rdi
  0000000140A7A5F3  add     rcx, r8
  0000000140A7A5F6  mov     r8, rcx
  0000000140A7A5F9  mov     rcx, rdx
  0000000140A7A5FC  and     rcx, [rsp+418h+var_3F0]
  0000000140A7A601  not     rcx
  0000000140A7A604  mov     rdx, rcx
  0000000140A7A607  mov     rcx, [rsp+418h+var_378]
  0000000140A7A60F  and     rcx, r11
  0000000140A7A612  mov     rbx, r11
  0000000140A7A615  not     rcx
  0000000140A7A618  and     rcx, rdx
  0000000140A7A61B  mov     rdx, rsi
  0000000140A7A61E  add     rdx, 71h ; 'q'
  0000000140A7A622  imul    rdx, rcx
  0000000140A7A626  not     r10
  0000000140A7A629  and     r10, r15
  0000000140A7A62C  imul    r10, rax
  0000000140A7A630  add     r10, rdx
  0000000140A7A633  add     r10, r8
  0000000140A7A636  mov     rax, [rsp+418h+arg_60]
  0000000140A7A63E  mov     [rsp+418h+var_170], rax
  0000000140A7A646  mov     rcx, rax
  0000000140A7A649  shr     rcx, 31h
  0000000140A7A64D  not     ecx
  0000000140A7A64F  mov     [rsp+418h+var_190], rcx
  0000000140A7A657  and     ecx, 11h
  0000000140A7A65A  not     eax
  0000000140A7A65C  mov     edx, eax
  0000000140A7A65E  shr     eax, 16h
  0000000140A7A661  mov     [rsp+418h+var_17C], eax
  0000000140A7A668  mov     r15d, eax
  0000000140A7A66B  and     r15d, 13h
  0000000140A7A66F  mov     r8, [rsp+418h+var_418]
  0000000140A7A673  imul    r8, r15
  0000000140A7A677  imul    r10, rcx
  0000000140A7A67B  mov     r14, rcx
  0000000140A7A67E  mov     rax, r10
  0000000140A7A681  not     rax
  0000000140A7A684  and     rax, r8
  0000000140A7A687  not     rax
  0000000140A7A68A  mov     rcx, r8
  0000000140A7A68D  not     rcx
  0000000140A7A690  and     rcx, r10
  0000000140A7A693  not     rcx
  0000000140A7A696  and     rcx, rax
  0000000140A7A699  and     r10, r8
  0000000140A7A69C  not     rcx
  0000000140A7A69F  lea     rcx, [rcx+r10*2]
  0000000140A7A6A3  shr     edx, 0Fh
  0000000140A7A6A6  mov     dword ptr [rsp+418h+var_1E0], edx
  0000000140A7A6AD  mov     eax, edx
  0000000140A7A6AF  and     eax, 51h
  0000000140A7A6B2  mov     rbp, rax
  0000000140A7A6B5  test    dl, 1
  0000000140A7A6B8  cmovnz  rcx, [rsp+418h+var_3A8]
  0000000140A7A6BE  mov     [rsp+418h+var_3B8], rcx
  0000000140A7A6C3  imul    eax, r13d, 0D391F598h
  0000000140A7A6CA  mov     [rsp+418h+var_380], rax
  0000000140A7A6D2  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A7A6D6  add     rcx, 418h
  0000000140A7A6DD  mov     rdi, [rsp+418h+var_368]
  0000000140A7A6E5  imul    rcx, rdi
  0000000140A7A6E9  imul    eax, r13d, 0B0598BF0h
  0000000140A7A6F0  mov     [rsp+418h+var_338], rax
  0000000140A7A6F8  lea     rdx, [rsp+rax+418h+var_418]
  0000000140A7A6FC  add     rdx, 418h
  0000000140A7A703  mov     r10, [rsp+418h+var_2A0]
  0000000140A7A70B  imul    rdx, r10
  0000000140A7A70F  add     rdx, rcx
  0000000140A7A712  imul    eax, r13d, 6CE56FA8h
  0000000140A7A719  mov     [rsp+418h+var_3C8], rax
  0000000140A7A71E  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A7A722  add     rcx, 418h
  0000000140A7A729  imul    rcx, [rsp+418h+var_258]
  0000000140A7A732  not     rcx
  0000000140A7A735  not     rdx
  0000000140A7A738  and     rdx, rcx
  0000000140A7A73B  mov     rcx, [rsp+418h+var_370]
  0000000140A7A743  shl     rcx, 4
  0000000140A7A747  lea     rcx, [rcx+rcx*2]
  0000000140A7A74B  lea     r8, [rsp+418h]
  0000000140A7A753  imul    rax, r8, -2Fh
  0000000140A7A757  sub     rax, rcx
  0000000140A7A75A  mov     [rsp+418h+var_2E0], rax
  0000000140A7A762  mov     r9, [rsp+418h+arg_90]
  0000000140A7A76A  mov     rax, r9
  0000000140A7A76D  shr     rax, 25h
  0000000140A7A771  mov     [rsp+418h+var_410], rax
  0000000140A7A776  mov     rcx, r9
  0000000140A7A779  shr     rcx, 2Dh
  0000000140A7A77D  not     ecx
  0000000140A7A77F  mov     [rsp+418h+var_C0], rcx
  0000000140A7A787  and     ecx, 1
  0000000140A7A78A  mov     [rsp+418h+var_318], rcx
  0000000140A7A792  mov     rcx, [rsp+418h+arg_C8]
  0000000140A7A79A  mov     [rsp+418h+var_3A8], rcx
  0000000140A7A79F  shr     rcx, 36h
  0000000140A7A7A3  not     ecx
  0000000140A7A7A5  mov     r8, rcx
  0000000140A7A7A8  mov     [rsp+418h+var_408], rcx
  0000000140A7A7AD  mov     rcx, 8FE2D2530F80E1F0h
  0000000140A7A7B7  imul    rcx, r13
  0000000140A7A7BB  add     rcx, [rsp+418h+var_2A8]
  0000000140A7A7C3  imul    r11d, r13d, 0D1CE4A20h
  0000000140A7A7CA  imul    eax, r13d, 0FD0348F8h
  0000000140A7A7D1  mov     [rsp+418h+var_418], rax
  0000000140A7A7D5  imul    esi, r13d, 0CA5C54D8h
  0000000140A7A7DC  mov     [rsp+418h+var_2F0], rsi
  0000000140A7A7E4  test    r8b, 1
  0000000140A7A7E8  lea     rax, [rsp+rsi+418h]
  0000000140A7A7F0  cmovnz  rax, rcx
  0000000140A7A7F4  mov     [rsp+418h+var_2E8], rax
  0000000140A7A7FC  mov     rax, [rsp+418h+var_3E8]
  0000000140A7A801  and     rax, rbx
  0000000140A7A804  not     rax
  0000000140A7A807  mov     rcx, rax
  0000000140A7A80A  mov     rax, [rsp+418h+var_3B0]
  0000000140A7A80F  not     rax
  0000000140A7A812  and     rax, rcx
  0000000140A7A815  add     rax, [rsp+418h+var_3D8]
  0000000140A7A81A  mov     rsi, rax
  0000000140A7A81D  imul    eax, r13d, 0A723EB30h
  0000000140A7A824  mov     [rsp+418h+var_328], rax
  0000000140A7A82C  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A7A830  add     rcx, 418h
  0000000140A7A837  mov     [rsp+418h+var_378], r14
  0000000140A7A83F  imul    rcx, r14
  0000000140A7A843  not     rcx
  0000000140A7A846  imul    r8d, r13d, 8D212248h
  0000000140A7A84D  add     r8, rsp
  0000000140A7A850  add     r8, 418h
  0000000140A7A857  mov     [rsp+418h+var_270], r15
  0000000140A7A85F  imul    r8, r15
  0000000140A7A863  not     r8
  0000000140A7A866  and     r8, rcx
  0000000140A7A869  imul    eax, r13d, 638E9B8h
  0000000140A7A870  mov     [rsp+418h+var_200], rax
  0000000140A7A878  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A7A87C  add     rcx, 418h
  0000000140A7A883  mov     [rsp+418h+var_310], rbp
  0000000140A7A88B  imul    rcx, rbp
  0000000140A7A88F  not     r8
  0000000140A7A892  mov     rcx, [rcx+r8]
  0000000140A7A896  mov     [rsp+418h+var_50], rcx
  0000000140A7A89E  imul    ecx, r13d, 7AB5E0C8h
  0000000140A7A8A5  lea     r8, [rsp+rcx+418h+var_418]
  0000000140A7A8A9  add     r8, 418h
  0000000140A7A8B0  imul    r8, r10
  0000000140A7A8B4  not     r8
  0000000140A7A8B7  imul    eax, r13d, 0AD3BA18h
  0000000140A7A8BE  mov     [rsp+418h+var_388], rax
  0000000140A7A8C6  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A7A8CA  add     rcx, 418h
  0000000140A7A8D1  imul    rcx, rdi
  0000000140A7A8D5  not     rcx
  0000000140A7A8D8  and     rcx, r8
  0000000140A7A8DB  not     r9d
  0000000140A7A8DE  shr     r9d, 0Fh
  0000000140A7A8E2  mov     [rsp+418h+var_E8], r9
  0000000140A7A8EA  and     r9d, 41h
  0000000140A7A8EE  mov     [rsp+418h+var_278], r9
  0000000140A7A8F6  imul    rsi, r9
  0000000140A7A8FA  mov     [rsp+418h+var_3B0], rsi
  0000000140A7A8FF  mov     r12, r13
  0000000140A7A902  imul    r8d, r12d, 9DEE4A70h
  0000000140A7A909  mov     [rsp+418h+var_2C8], r8
  0000000140A7A911  mov     rax, [rsp+r8+418h]
  0000000140A7A919  mov     [rsp+418h+var_400], rax
  0000000140A7A91E  shr     rax, 3Ch
  0000000140A7A922  mov     [rsp+418h+var_3A0], rax
  0000000140A7A927  not     rcx
  0000000140A7A92A  imul    eax, r12d, 0C126B418h
  0000000140A7A931  mov     [rsp+418h+var_300], rax
  0000000140A7A939  imul    esi, r12d, 0CEF72538h
  0000000140A7A940  mov     [rsp+418h+var_2B8], rsi
  0000000140A7A948  imul    edi, r12d, 55DF5DC8h
  0000000140A7A94F  mov     [rsp+418h+var_290], rdi
  0000000140A7A957  imul    r13d, r12d, 451235A0h
  0000000140A7A95E  mov     [rsp+418h+var_248], r13
  0000000140A7A966  imul    eax, r12d, 0E5FD3718h
  0000000140A7A96D  mov     [rsp+418h+var_3C0], rax
  0000000140A7A972  imul    r10d, r12d, 0EF32D7D8h
  0000000140A7A979  mov     [rsp+418h+var_358], r10
  0000000140A7A981  imul    eax, r12d, 0E16266B8h
  0000000140A7A988  mov     [rsp+418h+var_3D0], rax
  0000000140A7A98D  imul    r9d, r12d, 0EA980778h
  0000000140A7A994  mov     [rsp+418h+var_3F0], r9
  0000000140A7A999  imul    ebx, r12d, 94B8A9B0h
  0000000140A7A9A0  mov     [rsp+418h+var_3D8], rbx
  0000000140A7A9A5  imul    ebp, r12d, 761B1068h
  0000000140A7A9AC  mov     [rsp+418h+var_3E8], rbp
  0000000140A7A9B1  imul    eax, r12d, 0C5C18478h
  0000000140A7A9B8  mov     [rsp+418h+var_2F8], rax
  0000000140A7A9C0  test    byte ptr [rsp+418h+var_260], 1
  0000000140A7A9C8  lea     r8, [rsp+rax+418h]
  0000000140A7A9D0  cmovnz  rcx, r8
  0000000140A7A9D4  imul    r8d, r12d, 170611E0h
  0000000140A7A9DB  mov     [rsp+418h+var_2C0], r8
  0000000140A7A9E3  add     r8, rsp
  0000000140A7A9E6  add     r8, 418h
  0000000140A7A9ED  imul    r8, r14
  0000000140A7A9F1  not     r8
  0000000140A7A9F4  imul    r14d, r12d, 8B8308F0h
  0000000140A7A9FB  mov     [rsp+418h+var_2D0], r14
  0000000140A7AA03  add     r14, rsp
  0000000140A7AA06  add     r14, 418h
  0000000140A7AA0D  imul    r14, r15
  0000000140A7AA11  not     r14
  0000000140A7AA14  and     r14, r8
  0000000140A7AA17  not     r14
  0000000140A7AA1A  imul    eax, r12d, 203BB2A0h
  0000000140A7AA21  mov     [rsp+418h+var_3F8], rax
  0000000140A7AA26  lea     r8, [rsp+rax+418h+var_418]
  0000000140A7AA2A  add     r8, 418h
  0000000140A7AA31  imul    r8, [rsp+418h+var_310]
  0000000140A7AA3A  mov     r8, [r14+r8]
  0000000140A7AA3E  mov     [rsp+418h+var_58], r8
  0000000140A7AA46  not     rdx
  0000000140A7AA49  mov     rax, [rdx]
  0000000140A7AA4C  mov     [rsp+418h+var_188], rax
  0000000140A7AA54  mov     rax, [rcx]
  0000000140A7AA57  mov     [rsp+418h+var_60], rax
  0000000140A7AA5F  mov     rax, [rsp+418h+var_418]
  0000000140A7AA63  mov     rcx, [rsp+rax+418h]
  0000000140A7AA6B  mov     [rsp+418h+var_B0], rcx
  0000000140A7AA73  mov     rax, [rsp+rsi+418h]
  0000000140A7AA7B  mov     [rsp+418h+var_350], rax
  0000000140A7AA83  mov     r14, [rsp+rdi+418h]
  0000000140A7AA8B  mov     [rsp+418h+var_288], r14
  0000000140A7AA93  mov     rax, [rsp+r10+418h]
  0000000140A7AA9B  mov     [rsp+418h+var_A0], rax
  0000000140A7AAA3  mov     rax, [rsp+r9+418h]
  0000000140A7AAAB  mov     [rsp+418h+var_2B0], rax
  0000000140A7AAB3  mov     rax, [rsp+rbx+418h]
  0000000140A7AABB  mov     [rsp+418h+var_98], rax
  0000000140A7AAC3  mov     rax, [rsp+rbp+418h]
  0000000140A7AACB  mov     [rsp+418h+var_90], rax
  0000000140A7AAD3  mov     r15, [rsp+418h+var_3D0]
  0000000140A7AAD8  mov     rax, [rsp+r15+418h]
  0000000140A7AAE0  mov     [rsp+418h+var_80], rax
  0000000140A7AAE8  imul    eax, r12d, 83EB8188h
  0000000140A7AAEF  mov     [rsp+418h+var_360], rax
  0000000140A7AAF7  mov     rax, [rsp+rax+418h]
  0000000140A7AAFF  mov     [rsp+418h+var_88], rax
  0000000140A7AB07  imul    r8d, r12d, 86E83890h
  0000000140A7AB0E  mov     rax, [rsp+r8+418h]
  0000000140A7AB16  mov     rbp, r8
  0000000140A7AB19  mov     [rsp+418h+var_2D8], r8
  0000000140A7AB21  mov     [rsp+418h+var_78], rax
  0000000140A7AB29  imul    eax, r12d, 4E47D660h
  0000000140A7AB30  mov     [rsp+418h+var_330], rax
  0000000140A7AB38  mov     r8, [rsp+rax+418h]
  0000000140A7AB40  mov     rax, [rsp+r13+418h]
  0000000140A7AB48  mov     [rsp+418h+var_70], rax
  0000000140A7AB50  mov     rax, [rsp+418h+var_3C0]
  0000000140A7AB55  mov     rax, [rsp+rax+418h]
  0000000140A7AB5D  mov     [rsp+418h+var_68], rax
  0000000140A7AB65  mov     rax, 0EECC01B2F5D25FE0h
  0000000140A7AB6F  mov     rax, 1F5EE27B9CD38CE1h
  0000000140A7AB79  mov     rax, 0EECC01B2F5D25FE0h
  0000000140A7AB83  mov     rax, 1F5EE27B9CD38CE1h
  0000000140A7AB8D  mov     rax, 0EECC01B2F5D25FE0h
  0000000140A7AB97  mov     rax, 1F5EE27B9CD38CE1h
  0000000140A7ABA1  mov     rax, [rsp+418h+var_2E8]
  0000000140A7ABA9  movzx   eax, byte ptr [rax]
  0000000140A7ABAC  mov     [rsp+418h+var_A8], rax
  0000000140A7ABB4  mov     rdx, [rsp+418h+var_300]
  0000000140A7ABBC  imul    rdx, rax
  0000000140A7ABC0  add     r11, rcx
  0000000140A7ABC3  add     r11, rdx
  0000000140A7ABC6  mov     r9, [rsp+418h+var_318]
  0000000140A7ABCE  imul    r11, r9
  0000000140A7ABD2  mov     rax, r11
  0000000140A7ABD5  mov     rcx, [rsp+418h+var_3B0]
  0000000140A7ABDA  and     r11, rcx
  0000000140A7ABDD  not     rcx
  0000000140A7ABE0  not     rax
  0000000140A7ABE3  and     rax, rcx
  0000000140A7ABE6  not     rax
  0000000140A7ABE9  mov     rcx, r11
  0000000140A7ABEC  not     rcx
  0000000140A7ABEF  and     rcx, rax
  0000000140A7ABF2  sub     r11, rcx
  0000000140A7ABF5  lea     rax, [r11+rcx*2]
  0000000140A7ABF9  mov     rdx, [rsp+418h+var_410]
  0000000140A7ABFE  not     edx
  0000000140A7AC00  mov     [rsp+418h+var_410], rdx
  0000000140A7AC05  imul    r8, r9
  0000000140A7AC09  mov     [rsp+418h+var_1F0], r8
  0000000140A7AC11  mov     rcx, 0C80B249DBDF23258h
  0000000140A7AC1B  imul    rcx, r12
  0000000140A7AC1F  mov     r11, 0C1E06A36C1A3D31h
  0000000140A7AC29  imul    r11, r12
  0000000140A7AC2D  mov     r9, 67C60103F76C2935h
  0000000140A7AC37  imul    r9, r12
  0000000140A7AC3B  mov     rsi, 2E9D9F8217E1FDF1h
  0000000140A7AC45  imul    rsi, r12
  0000000140A7AC49  mov     rbx, 6BE4462AB96AF36h
  0000000140A7AC53  imul    rbx, r12
  0000000140A7AC57  mov     r8, 0E49A8182C5F04E47h
  0000000140A7AC61  imul    r8, r12
  0000000140A7AC65  test    dl, 1
  0000000140A7AC68  cmovnz  rax, [rsp+418h+var_2E0]
  0000000140A7AC71  mov     rdx, [rsp+418h+var_3B8]
  0000000140A7AC76  mov     r10, [rdx]
  0000000140A7AC79  mov     [rsp+418h+var_D8], r10
  0000000140A7AC81  mov     rdi, [rax]
  0000000140A7AC84  mov     [rsp+418h+var_178], rdi
  0000000140A7AC8C  mov     rdx, rdi
  0000000140A7AC8F  not     rdx
  0000000140A7AC92  mov     [rsp+418h+var_268], rdx
  0000000140A7AC9A  mov     rax, r10
  0000000140A7AC9D  not     rax
  0000000140A7ACA0  and     rax, rdx
  0000000140A7ACA3  not     rax
  0000000140A7ACA6  mov     rdx, rdi
  0000000140A7ACA9  and     rdx, r10
  0000000140A7ACAC  not     rdx
  0000000140A7ACAF  and     rdx, rax
  0000000140A7ACB2  mov     [rsp+418h+var_3B0], rdx
  0000000140A7ACB7  mov     rax, rdx
  0000000140A7ACBA  not     rax
  0000000140A7ACBD  and     r8, rax
  0000000140A7ACC0  not     r8
  0000000140A7ACC3  and     r8, rbx
  0000000140A7ACC6  and     r9, rax
  0000000140A7ACC9  mov     rdx, [rsp+418h+var_3A0]
  0000000140A7ACCE  test    dl, 1
  0000000140A7ACD1  cmovnz  r8, rsi
  0000000140A7ACD5  mov     [rsp+418h+var_B8], r8
  0000000140A7ACDD  not     r9
  0000000140A7ACE0  and     r9, r11
  0000000140A7ACE3  test    dl, 1
  0000000140A7ACE6  mov     r10, rdx
  0000000140A7ACE9  cmovnz  r9, rcx
  0000000140A7ACED  mov     [rsp+418h+var_C8], r9
  0000000140A7ACF5  mov     rdx, 9B0904D4839916FAh
  0000000140A7ACFF  imul    rdx, r12
  0000000140A7AD03  and     rdx, r14
  0000000140A7AD06  not     rdx
  0000000140A7AD09  mov     r8, 7687A519FA13C499h
  0000000140A7AD13  imul    r8, r12
  0000000140A7AD17  add     r8, rdx
  0000000140A7AD1A  not     r8
  0000000140A7AD1D  mov     rcx, 0C70B63E68457141Ch
  0000000140A7AD27  imul    rcx, r12
  0000000140A7AD2B  add     rcx, rdx
  0000000140A7AD2E  and     r8, rax
  0000000140A7AD31  not     r8
  0000000140A7AD34  and     r8, rcx
  0000000140A7AD37  mov     rcx, 89CC33125C21AFAEh
  0000000140A7AD41  imul    rcx, r12
  0000000140A7AD45  test    r10b, 1
  0000000140A7AD49  mov     rsi, r10
  0000000140A7AD4C  cmovnz  r8, rcx
  0000000140A7AD50  mov     [rsp+418h+var_D0], r8
  0000000140A7AD58  mov     r8, 719E1CDCD31C4FDBh
  0000000140A7AD62  imul    r8, r12
  0000000140A7AD66  add     r8, rdx
  0000000140A7AD69  mov     rcx, 8E1A0A9560E6A5DFh
  0000000140A7AD73  imul    rcx, r12
  0000000140A7AD77  add     rcx, rdx
  0000000140A7AD7A  mov     rbx, [rsp+418h+var_400]
  0000000140A7AD7F  shr     rbx, 3Eh
  0000000140A7AD83  mov     rdx, 0B97FD0F70AE03711h
  0000000140A7AD8D  imul    rdx, r12
  0000000140A7AD91  mov     r10, 0D6E1A42980BF4021h
  0000000140A7AD9B  imul    r10, r12
  0000000140A7AD9F  mov     r9, 0DE2E5FA18E125C7Fh
  0000000140A7ADA9  imul    r9, r12
  0000000140A7ADAD  imul    r11d, r12d, 71804008h
  0000000140A7ADB4  mov     [rsp+418h+var_3B8], r11
  0000000140A7ADB9  test    bl, 1
  0000000140A7ADBC  cmovnz  r9, r10
  0000000140A7ADC0  mov     [rsp+418h+var_F8], r9
  0000000140A7ADC8  mov     r10, [rsp+418h+var_3E0]
  0000000140A7ADCD  mov     r9, r10
  0000000140A7ADD0  cmovnz  r9, rbp
  0000000140A7ADD4  mov     [rsp+418h+var_108], r9
  0000000140A7ADDC  not     r8
  0000000140A7ADDF  cmovnz  r15, r11
  0000000140A7ADE3  mov     [rsp+418h+var_100], r15
  0000000140A7ADEB  and     r8, rax
  0000000140A7ADEE  not     r8
  0000000140A7ADF1  and     r8, rcx
  0000000140A7ADF4  test    sil, 1
  0000000140A7ADF8  mov     rdi, rsi
  0000000140A7ADFB  cmovnz  r8, rdx
  0000000140A7ADFF  mov     [rsp+418h+var_E0], r8
  0000000140A7AE07  imul    ecx, r12d, 7F50B128h
  0000000140A7AE0E  mov     [rsp+418h+var_228], rcx
  0000000140A7AE16  imul    eax, r12d, 0ABBEBB90h
  0000000140A7AE1D  test    bl, 1
  0000000140A7AE20  mov     r14, [rsp+418h+var_2B8]
  0000000140A7AE28  cmovnz  r14, [rsp+418h+var_380]
  0000000140A7AE31  mov     [rsp+418h+var_1B0], r14
  0000000140A7AE39  cmovz   rax, rcx
  0000000140A7AE3D  mov     [rsp+418h+var_1A8], rax
  0000000140A7AE45  imul    ecx, r12d, 0DD07120h
  0000000140A7AE4C  mov     [rsp+418h+var_250], rcx
  0000000140A7AE54  test    bl, 1
  0000000140A7AE57  mov     rax, [rsp+418h+var_2C8]
  0000000140A7AE5F  cmovz   rax, rcx
  0000000140A7AE63  mov     [rsp+418h+var_2C8], rax
  0000000140A7AE6B  mov     rax, 0F87E476DAEBB7298h
  0000000140A7AE75  imul    rax, r12
  0000000140A7AE79  add     rax, [rsp+418h+var_298]
  0000000140A7AE81  mov     r9, rax
  0000000140A7AE84  mov     r8, rax
  0000000140A7AE87  not     r9
  0000000140A7AE8A  mov     rax, 0DCEEEBCCD96779B9h
  0000000140A7AE94  imul    rax, r12
  0000000140A7AE98  mov     rsi, 26B3EE5A3C579CA1h
  0000000140A7AEA2  imul    rsi, r12
  0000000140A7AEA6  mov     r11, [rsp+418h+var_350]
  0000000140A7AEAE  and     rsi, r11
  0000000140A7AEB1  not     rsi
  0000000140A7AEB4  add     rax, rsi
  0000000140A7AEB7  not     rax
  0000000140A7AEBA  and     rax, r9
  0000000140A7AEBD  not     rax
  0000000140A7AEC0  mov     rcx, 0C5364FE60A272A00h
  0000000140A7AECA  imul    rcx, r12
  0000000140A7AECE  add     rcx, rsi
  0000000140A7AED1  and     rcx, rax
  0000000140A7AED4  mov     rax, 0C3FDDAA2F6D04BE9h
  0000000140A7AEDE  imul    rax, r12
  0000000140A7AEE2  add     rax, rsi
  0000000140A7AEE5  not     rax
  0000000140A7AEE8  and     rax, r9
  0000000140A7AEEB  not     rax
  0000000140A7AEEE  mov     rdx, 6453A1461B5C307Ah
  0000000140A7AEF8  imul    rdx, r12
  0000000140A7AEFC  add     rdx, rsi
  0000000140A7AEFF  and     rdx, rax
  0000000140A7AF02  test    bl, 1
  0000000140A7AF05  cmovnz  rdx, rcx
  0000000140A7AF09  mov     [rsp+418h+var_208], rdx
  0000000140A7AF11  imul    eax, r12d, 99537A10h
  0000000140A7AF18  mov     [rsp+418h+var_390], rax
  0000000140A7AF20  test    bl, 1
  0000000140A7AF23  cmovnz  rax, [rsp+418h+var_3F8]
  0000000140A7AF29  mov     [rsp+418h+var_210], rax
  0000000140A7AF31  imul    eax, r12d, 0CBFA6E30h
  0000000140A7AF38  mov     [rsp+418h+var_320], rax
  0000000140A7AF40  imul    ecx, r12d, 126B4180h
  0000000140A7AF47  mov     [rsp+418h+var_120], rcx
  0000000140A7AF4F  test    dil, 1
  0000000140A7AF53  cmovnz  rax, rcx
  0000000140A7AF57  mov     [rsp+418h+var_F0], rax
  0000000140A7AF5F  mov     rax, 99A0DF55BD6420A8h
  0000000140A7AF69  imul    rax, r12
  0000000140A7AF6D  mov     rcx, 8DE8A309B2515D65h
  0000000140A7AF77  imul    rcx, r12
  0000000140A7AF7B  and     rcx, r9
  0000000140A7AF7E  not     rcx
  0000000140A7AF81  and     rcx, rax
  0000000140A7AF84  mov     rax, 0D704EEF9410BD509h
  0000000140A7AF8E  imul    rax, r12
  0000000140A7AF92  add     rax, rsi
  0000000140A7AF95  mov     rdx, 1955A9E320DBC34Dh
  0000000140A7AF9F  imul    rdx, r12
  0000000140A7AFA3  add     rdx, rsi
  0000000140A7AFA6  not     rax
  0000000140A7AFA9  and     rax, r9
  0000000140A7AFAC  not     rax
  0000000140A7AFAF  and     rdx, rax
  0000000140A7AFB2  mov     rdi, rbx
  0000000140A7AFB5  test    dil, 1
  0000000140A7AFB9  cmovnz  rdx, rcx
  0000000140A7AFBD  mov     [rsp+418h+var_2E0], rdx
  0000000140A7AFC5  imul    ecx, r12d, 0A2891AD0h
  0000000140A7AFCC  mov     [rsp+418h+var_398], rcx
  0000000140A7AFD4  test    dil, 1
  0000000140A7AFD8  mov     rax, [rsp+418h+var_328]
  0000000140A7AFE0  cmovnz  rax, [rsp+418h+var_3C8]
  0000000140A7AFE6  mov     [rsp+418h+var_1C0], rax
  0000000140A7AFEE  mov     rax, rcx
  0000000140A7AFF1  cmovnz  rax, r10
  0000000140A7AFF5  mov     [rsp+418h+var_1E8], rax
  0000000140A7AFFD  mov     r10, 7105D73C669885F4h
  0000000140A7B007  imul    r10, r12
  0000000140A7B00B  mov     rcx, r10
  0000000140A7B00E  not     rcx
  0000000140A7B011  mov     rsi, 0D139795F8055B9Dh
  0000000140A7B01B  imul    rsi, r12
  0000000140A7B01F  mov     rax, rsi
  0000000140A7B022  not     rax
  0000000140A7B025  and     rsi, rcx
  0000000140A7B028  mov     rbx, rcx
  0000000140A7B02B  and     rcx, rax
  0000000140A7B02E  mov     r14, r10
  0000000140A7B031  and     r14, rax
  0000000140A7B034  mov     r15, r9
  0000000140A7B037  and     r15, r14
  0000000140A7B03A  not     r14
  0000000140A7B03D  mov     r13, r9
  0000000140A7B040  and     r13, r14
  0000000140A7B043  not     r13
  0000000140A7B046  and     rax, r8
  0000000140A7B049  and     rbx, rax
  0000000140A7B04C  add     rbx, rbx
  0000000140A7B04F  sub     r13, rbx
  0000000140A7B052  add     r15, r15
  0000000140A7B055  sub     r13, r15
  0000000140A7B058  not     rsi
  0000000140A7B05B  and     rsi, r14
  0000000140A7B05E  and     rsi, r9
  0000000140A7B061  sub     r13, rsi
  0000000140A7B064  not     rcx
  0000000140A7B067  and     rcx, r8
  0000000140A7B06A  not     rcx
  0000000140A7B06D  add     r13, rcx
  0000000140A7B070  and     rax, r10
  0000000140A7B073  sub     r13, rax
  0000000140A7B076  mov     rax, 9DC5FFDF9F09FD7Dh
  0000000140A7B080  imul    rax, r12
  0000000140A7B084  mov     rcx, 6F73D91A759E2C43h
  0000000140A7B08E  imul    rcx, r12
  0000000140A7B092  and     rcx, r9
  0000000140A7B095  not     rcx
  0000000140A7B098  and     rcx, rax
  0000000140A7B09B  mov     rdx, rdi
  0000000140A7B09E  mov     [rsp+418h+var_400], rdi
  0000000140A7B0A3  test    dl, 1
  0000000140A7B0A6  cmovnz  rcx, r13
  0000000140A7B0AA  mov     [rsp+418h+var_2E8], rcx
  0000000140A7B0B2  imul    ecx, r12d, 1BA0E240h
  0000000140A7B0B9  mov     [rsp+418h+var_308], rcx
  0000000140A7B0C1  imul    eax, r12d, 0F8687898h
  0000000140A7B0C8  test    dl, 1
  0000000140A7B0CB  cmovz   rax, rcx
  0000000140A7B0CF  mov     [rsp+418h+var_1C8], rax
  0000000140A7B0D7  imul    eax, r12d, 51448D68h
  0000000140A7B0DE  mov     [rsp+418h+var_340], rax
  0000000140A7B0E6  test    dl, 1
  0000000140A7B0E9  cmovnz  rax, [rsp+418h+var_388]
  0000000140A7B0F2  mov     [rsp+418h+var_1D0], rax
  0000000140A7B0FA  imul    eax, r12d, 49AD0600h
  0000000140A7B101  imul    ecx, r12d, 0D82CC5F8h
  0000000140A7B108  mov     [rsp+418h+var_168], rcx
  0000000140A7B110  test    dl, 1
  0000000140A7B113  cmovz   rax, rcx
  0000000140A7B117  mov     [rsp+418h+var_238], rax
  0000000140A7B11F  imul    eax, r12d, 0BE29FD10h
  0000000140A7B126  test    dl, 1
  0000000140A7B129  mov     rcx, [rsp+418h+var_3D8]
  0000000140A7B12E  mov     r15, [rsp+418h+var_290]
  0000000140A7B136  cmovnz  rcx, r15
  0000000140A7B13A  mov     [rsp+418h+var_198], rcx
  0000000140A7B142  cmovnz  rax, [rsp+418h+var_3F0]
  0000000140A7B148  mov     [rsp+418h+var_1D8], rax
  0000000140A7B150  mov     rcx, r11
  0000000140A7B153  shr     rcx, 3Dh
  0000000140A7B157  mov     rax, [rsp+418h+var_288]
  0000000140A7B15F  shr     rax, 3Eh
  0000000140A7B163  and     ecx, eax
  0000000140A7B165  mov     [rsp+418h+var_350], rcx
  0000000140A7B16D  mov     rsi, 0BABA5FE38FD65ED2h
  0000000140A7B177  imul    rsi, r12
  0000000140A7B17B  mov     rbx, rsi
  0000000140A7B17E  not     rbx
  0000000140A7B181  mov     rdi, r8
  0000000140A7B184  mov     rax, r8
  0000000140A7B187  and     rax, rbx
  0000000140A7B18A  not     rax
  0000000140A7B18D  mov     r10, r9
  0000000140A7B190  and     r10, rsi
  0000000140A7B193  not     r10
  0000000140A7B196  and     r10, rax
  0000000140A7B199  mov     r14, 1AE2CA737C791C71h
  0000000140A7B1A3  imul    r14, r12
  0000000140A7B1A7  mov     rdx, r14
  0000000140A7B1AA  not     rdx
  0000000140A7B1AD  mov     r8, rdx
  0000000140A7B1B0  and     r8, r10
  0000000140A7B1B3  not     r10
  0000000140A7B1B6  and     r10, r14
  0000000140A7B1B9  mov     r13, r9
  0000000140A7B1BC  and     r13, rbx
  0000000140A7B1BF  mov     rcx, rdx
  0000000140A7B1C2  and     rcx, r13
  0000000140A7B1C5  not     r13
  0000000140A7B1C8  and     r13, r14
  0000000140A7B1CB  and     r14, rbx
  0000000140A7B1CE  mov     rbp, rdi
  0000000140A7B1D1  mov     [rsp+418h+var_140], rdi
  0000000140A7B1D9  and     rbp, rdx
  0000000140A7B1DC  mov     rax, rbx
  0000000140A7B1DF  and     rbx, rdx
  0000000140A7B1E2  and     rdx, rsi
  0000000140A7B1E5  not     rdx
  0000000140A7B1E8  mov     r11, r9
  0000000140A7B1EB  and     r11, r14
  0000000140A7B1EE  not     r14
  0000000140A7B1F1  and     r14, rdx
  0000000140A7B1F4  not     r8
  0000000140A7B1F7  not     r10
  0000000140A7B1FA  and     r10, r8
  0000000140A7B1FD  and     rax, rbp
  0000000140A7B200  not     rbp
  0000000140A7B203  and     rbp, rsi
  0000000140A7B206  not     rax
  0000000140A7B209  not     rbp
  0000000140A7B20C  and     rbp, rax
  0000000140A7B20F  not     r10
  0000000140A7B212  add     rbp, rbp
  0000000140A7B215  sub     r10, rbp
  0000000140A7B218  not     rcx
  0000000140A7B21B  not     r13
  0000000140A7B21E  and     r13, rcx
  0000000140A7B221  add     r13, r11
  0000000140A7B224  not     r14
  0000000140A7B227  and     r14, r9
  0000000140A7B22A  add     r13, r14
  0000000140A7B22D  add     r13, r10
  0000000140A7B230  mov     rax, 0B5FAD9F3BF5DDC5Fh
  0000000140A7B23A  imul    rax, r12
  0000000140A7B23E  and     rax, r9
  0000000140A7B241  and     r9, rbx
  0000000140A7B244  not     r9
  0000000140A7B247  not     rbx
  0000000140A7B24A  and     rbx, rdi
  0000000140A7B24D  not     rbx
  0000000140A7B250  and     rbx, r9
  0000000140A7B253  mov     rcx, 0CAFC32D56F2050B1h
  0000000140A7B25D  imul    rcx, r12
  0000000140A7B261  not     rax
  0000000140A7B264  and     rax, rcx
  0000000140A7B267  mov     r14, [rsp+418h+var_350]
  0000000140A7B26F  test    r14b, 1
  0000000140A7B273  mov     rdx, [rsp+418h+var_418]
  0000000140A7B277  mov     r8, rdx
  0000000140A7B27A  mov     rcx, [rsp+418h+var_3D8]
  0000000140A7B27F  cmovnz  r8, rcx
  0000000140A7B283  mov     [rsp+418h+var_130], r8
  0000000140A7B28B  mov     r8, rcx
  0000000140A7B28E  mov     r11, rcx
  0000000140A7B291  mov     r9, [rsp+418h+var_3D0]
  0000000140A7B296  cmovnz  r8, r9
  0000000140A7B29A  mov     [rsp+418h+var_128], r8
  0000000140A7B2A2  mov     rbp, [rsp+418h+var_330]
  0000000140A7B2AA  mov     rcx, rbp
  0000000140A7B2AD  cmovnz  rcx, rdx
  0000000140A7B2B1  mov     [rsp+418h+var_220], rcx
  0000000140A7B2B9  not     rbx
  0000000140A7B2BC  lea     rcx, ds:1[rbx*2]
  0000000140A7B2C4  add     rcx, r13
  0000000140A7B2C7  mov     rdx, [rsp+418h+var_400]
  0000000140A7B2CC  test    dl, 1
  0000000140A7B2CF  cmovz   rcx, rax
  0000000140A7B2D3  mov     [rsp+418h+var_300], rcx
  0000000140A7B2DB  mov     r10, [rsp+418h+var_338]
  0000000140A7B2E3  cmovnz  r15, r10
  0000000140A7B2E7  mov     [rsp+418h+var_1F8], r15
  0000000140A7B2EF  imul    ecx, r12d, 0C2C4CD70h
  0000000140A7B2F6  mov     [rsp+418h+var_158], rcx
  0000000140A7B2FE  imul    eax, r12d, 684A9F48h
  0000000140A7B305  test    dl, 1
  0000000140A7B308  cmovz   rax, rcx
  0000000140A7B30C  mov     [rsp+418h+var_138], rax
  0000000140A7B314  mov     rax, 0D456667FDC801035h
  0000000140A7B31E  imul    rax, r12
  0000000140A7B322  mov     rcx, 57CF6AF3A3F3B35Ch
  0000000140A7B32C  imul    rcx, r12
  0000000140A7B330  test    r14b, 1
  0000000140A7B334  cmovnz  rcx, rax
  0000000140A7B338  mov     [rsp+418h+var_110], rcx
  0000000140A7B340  imul    eax, r12d, 480EECA8h
  0000000140A7B347  mov     [rsp+418h+var_348], rax
  0000000140A7B34F  mov     rbx, [rsp+418h+var_3A0]
  0000000140A7B354  test    bl, 1
  0000000140A7B357  mov     r8, [rsp+418h+var_250]
  0000000140A7B35F  cmovnz  rax, r8
  0000000140A7B363  mov     [rsp+418h+var_218], rax
  0000000140A7B36B  imul    ecx, r12d, 32A6F420h
  0000000140A7B372  mov     [rsp+418h+var_160], rcx
  0000000140A7B37A  test    bl, 1
  0000000140A7B37D  mov     rax, [rsp+418h+var_308]
  0000000140A7B385  cmovz   rax, rcx
  0000000140A7B389  mov     [rsp+418h+var_308], rax
  0000000140A7B391  test    r14b, 1
  0000000140A7B395  mov     rax, r9
  0000000140A7B398  cmovnz  rax, [rsp+418h+var_3E8]
  0000000140A7B39E  test    bl, 1
  0000000140A7B3A1  mov     rcx, [rsp+418h+var_2C0]
  0000000140A7B3A9  cmovnz  rcx, [rsp+418h+var_3C0]
  0000000140A7B3AF  mov     [rsp+418h+var_2C0], rcx
  0000000140A7B3B7  imul    r13d, r12d, 19E1958h
  0000000140A7B3BE  test    bl, 1
  0000000140A7B3C1  mov     rcx, [rsp+418h+var_2D8]
  0000000140A7B3C9  cmovnz  rcx, r13
  0000000140A7B3CD  mov     [rsp+418h+var_2D8], rcx
  0000000140A7B3D5  imul    edx, r12d, 0B4F45C50h
  0000000140A7B3DC  test    bl, 1
  0000000140A7B3DF  mov     rcx, [rsp+418h+var_340]
  0000000140A7B3E7  cmovz   rcx, rdx
  0000000140A7B3EB  mov     r15, rdx
  0000000140A7B3EE  mov     [rsp+418h+var_340], rcx
  0000000140A7B3F6  test    r14b, 1
  0000000140A7B3FA  mov     rcx, [rsp+418h+var_2D0]
  0000000140A7B402  mov     r9, [rsp+418h+var_3F8]
  0000000140A7B407  cmovnz  rcx, r9
  0000000140A7B40B  mov     [rsp+418h+var_2D0], rcx
  0000000140A7B413  imul    ecx, r12d, 935A0C0h
  0000000140A7B41A  test    r14b, 1
  0000000140A7B41E  mov     rdx, [rsp+418h+var_3A8]
  0000000140A7B423  mov     esi, edx
  0000000140A7B425  not     esi
  0000000140A7B427  cmovnz  r10, r8
  0000000140A7B42B  mov     [rsp+418h+var_338], r10
  0000000140A7B433  mov     rdi, r8
  0000000140A7B436  cmovnz  r9, rcx
  0000000140A7B43A  mov     r10, rcx
  0000000140A7B43D  mov     [rsp+418h+var_3F8], r9
  0000000140A7B442  mov     ecx, esi
  0000000140A7B444  shr     ecx, 0Ah
  0000000140A7B447  and     ecx, 80081h
  0000000140A7B44D  shr     rdx, 14h
  0000000140A7B451  not     edx
  0000000140A7B453  and     edx, 0C00201h
  0000000140A7B459  imul    rdx, rcx
  0000000140A7B45D  mov     [rsp+418h+var_3A8], rdx
  0000000140A7B462  shr     esi, 2
  0000000140A7B465  mov     [rsp+418h+var_180], esi
  0000000140A7B46C  mov     ecx, esi
  0000000140A7B46E  and     ecx, 8008001h
  0000000140A7B474  mov     [rsp+418h+var_280], rcx
  0000000140A7B47C  add     rax, rsp
  0000000140A7B47F  add     rax, 418h
  0000000140A7B485  imul    rax, rcx
  0000000140A7B489  not     rax
  0000000140A7B48C  mov     rcx, [rsp+418h+var_198]
  0000000140A7B494  add     rcx, rsp
  0000000140A7B497  add     rcx, 418h
  0000000140A7B49E  imul    rcx, rdx
  0000000140A7B4A2  not     rcx
  0000000140A7B4A5  and     rcx, rax
  0000000140A7B4A8  mov     r9, rcx
  0000000140A7B4AB  lea     r8, [rsp+418h]
  0000000140A7B4B3  mov     rax, r8
  0000000140A7B4B6  mov     rdx, [rsp+418h+var_178]
  0000000140A7B4BE  and     rax, rdx
  0000000140A7B4C1  mov     rcx, [rsp+418h+var_370]
  0000000140A7B4C9  and     rcx, rdx
  0000000140A7B4CC  imul    rdx, rcx, 0FFFFFFFFFFFFFF59h
  0000000140A7B4D3  add     rdx, rax
  0000000140A7B4D6  not     rcx
  0000000140A7B4D9  mov     rax, [rsp+418h+var_268]
  0000000140A7B4E1  and     rax, r8
  0000000140A7B4E4  not     rax
  0000000140A7B4E7  and     rax, rcx
  0000000140A7B4EA  sub     rdx, rax
  0000000140A7B4ED  imul    rax, rcx, 0FFFFFFFFFFFFFF5Ah
  0000000140A7B4F4  add     rax, rdx
  0000000140A7B4F7  inc     rax
  0000000140A7B4FA  mov     [rsp+418h+var_268], rax
  0000000140A7B502  test    byte ptr [rsp+418h+var_408], 1
  0000000140A7B507  not     r9
  0000000140A7B50A  cmovnz  r9, rax
  0000000140A7B50E  mov     [rsp+418h+var_198], r9
  0000000140A7B516  imul    rax, [rsp+418h+var_1A0], 68h ; 'h'
  0000000140A7B51F  imul    rcx, [rsp+418h+var_298], 69h ; 'i'
  0000000140A7B528  add     rcx, rax
  0000000140A7B52B  imul    eax, r12d, 63AFCEE8h
  0000000140A7B532  test    byte ptr [rsp+418h+var_1E0], 1
  0000000140A7B53A  lea     rax, [rsp+rax+418h]
  0000000140A7B542  cmovnz  rax, rcx
  0000000140A7B546  mov     [rsp+418h+var_1A0], rax
  0000000140A7B54E  mov     rax, 0A250F1000E43F252h
  0000000140A7B558  imul    rax, r12
  0000000140A7B55C  mov     rcx, 19694330F8C87EC7h
  0000000140A7B566  imul    rcx, r12
  0000000140A7B56A  test    bl, 1
  0000000140A7B56D  cmovnz  rcx, rax
  0000000140A7B571  mov     [rsp+418h+var_118], rcx
  0000000140A7B579  cmovz   r11, r13
  0000000140A7B57D  mov     [rsp+418h+var_3D8], r11
  0000000140A7B582  imul    eax, r12d, 40776540h
  0000000140A7B589  test    bl, 1
  0000000140A7B58C  mov     rcx, [rsp+418h+var_3C8]
  0000000140A7B591  mov     rdx, [rsp+418h+var_328]
  0000000140A7B599  cmovnz  rcx, rdx
  0000000140A7B59D  mov     [rsp+418h+var_240], rcx
  0000000140A7B5A5  cmovnz  rax, [rsp+418h+var_398]
  0000000140A7B5AE  mov     [rsp+418h+var_230], rax
  0000000140A7B5B6  imul    esi, r12d, 24D68300h
  0000000140A7B5BD  imul    eax, r12d, 0DCC79658h
  0000000140A7B5C4  test    bl, 1
  0000000140A7B5C7  cmovz   rax, rsi
  0000000140A7B5CB  mov     [rsp+418h+var_1E0], rax
  0000000140A7B5D3  imul    eax, r12d, 3741C480h
  0000000140A7B5DA  test    bl, 1
  0000000140A7B5DD  cmovz   rax, rdi
  0000000140A7B5E1  mov     [rsp+418h+var_250], rax
  0000000140A7B5E9  imul    r8d, r12d, 2E0C23C0h
  0000000140A7B5F0  test    bl, 1
  0000000140A7B5F3  cmovz   r15, r8
  0000000140A7B5F7  mov     [rsp+418h+var_148], r15
  0000000140A7B5FF  imul    eax, r12d, 5A7A2E28h
  0000000140A7B606  test    bl, 1
  0000000140A7B609  cmovz   rax, [rsp+418h+var_380]
  0000000140A7B612  mov     [rsp+418h+var_150], rax
  0000000140A7B61A  mov     rax, [rsp+418h+var_2F8]
  0000000140A7B622  cmovz   rax, [rsp+418h+var_390]
  0000000140A7B62B  mov     [rsp+418h+var_2F8], rax
  0000000140A7B633  imul    r15d, r12d, 888651E8h
  0000000140A7B63A  test    bl, 1
  0000000140A7B63D  mov     rax, [rsp+418h+var_360]
  0000000140A7B645  cmovz   rax, r15
  0000000140A7B649  imul    r11d, r12d, 3BDC94E0h
  0000000140A7B650  test    bl, 1
  0000000140A7B653  cmovnz  r10, [rsp+418h+var_358]
  0000000140A7B65C  mov     [rsp+418h+var_360], r10
  0000000140A7B664  mov     rcx, [rsp+418h+var_3E0]
  0000000140A7B669  mov     r9, [rsp+418h+var_3D0]
  0000000140A7B66E  cmovnz  rcx, r9
  0000000140A7B672  mov     [rsp+418h+var_3E0], rcx
  0000000140A7B677  cmovz   r11, r9
  0000000140A7B67B  mov     rcx, [rsp+418h+var_2F0]
  0000000140A7B683  cmovz   rcx, [rsp+418h+var_2B8]
  0000000140A7B68C  mov     [rsp+418h+var_2F0], rcx
  0000000140A7B694  mov     r9, rdx
  0000000140A7B697  mov     rcx, [rsp+418h+var_3F0]
  0000000140A7B69C  cmovnz  r9, rcx
  0000000140A7B6A0  mov     [rsp+418h+var_358], r9
  0000000140A7B6A8  imul    edx, r12d, 0C75F9DD0h
  0000000140A7B6AF  test    bl, 1
  0000000140A7B6B2  cmovnz  rdx, [rsp+418h+var_248]
  0000000140A7B6BB  mov     [rsp+418h+var_3A0], rdx
  0000000140A7B6C0  mov     r9, [rsp+418h+var_400]
  0000000140A7B6C5  test    r9b, 1
  0000000140A7B6C9  mov     rdx, [rsp+418h+var_418]
  0000000140A7B6CD  cmovnz  rdx, [rsp+418h+var_168]
  0000000140A7B6D6  mov     [rsp+418h+var_418], rdx
  0000000140A7B6DA  test    r14b, 1
  0000000140A7B6DE  cmovnz  rcx, [rsp+418h+var_388]
  0000000140A7B6E7  mov     [rsp+418h+var_3F0], rcx
  0000000140A7B6EC  test    r9b, 1
  0000000140A7B6F0  mov     rcx, [rsp+418h+var_320]
  0000000140A7B6F8  cmovnz  rcx, [rsp+418h+var_3C0]
  0000000140A7B6FE  mov     [rsp+418h+var_320], rcx
  0000000140A7B706  mov     rcx, [rsp+418h+var_348]
  0000000140A7B70E  cmovnz  rcx, r8
  0000000140A7B712  mov     [rsp+418h+var_348], rcx
  0000000140A7B71A  cmovnz  r13, rsi
  0000000140A7B71E  mov     [rsp+418h+var_388], r13
  0000000140A7B726  test    r14b, 1
  0000000140A7B72A  cmovz   rbp, r15
  0000000140A7B72E  mov     [rsp+418h+var_330], rbp
  0000000140A7B736  mov     rbx, [rsp+418h+var_1B8]
  0000000140A7B73E  mov     rcx, [rsp+418h+var_3B8]
  0000000140A7B743  cmovz   rcx, rbx
  0000000140A7B747  mov     [rsp+418h+var_3B8], rcx
  0000000140A7B74C  mov     rcx, 8F174FC75099E578h
  0000000140A7B756  imul    rcx, r12
  0000000140A7B75A  mov     rbp, [rsp+418h+var_188]
  0000000140A7B762  add     rcx, rbp
  0000000140A7B765  not     rcx
  0000000140A7B768  mov     r8, 12383744EF079D4Dh
  0000000140A7B772  imul    r8, r12
  0000000140A7B776  mov     rdx, r8
  0000000140A7B779  not     rdx
  0000000140A7B77C  mov     r9, 88442A857F5C33DDh
  0000000140A7B786  imul    r9, r12
  0000000140A7B78A  and     r8, r9
  0000000140A7B78D  not     r9
  0000000140A7B790  mov     rsi, rcx
  0000000140A7B793  and     rsi, rdx
  0000000140A7B796  and     rdx, r9
  0000000140A7B799  not     rdx
  0000000140A7B79C  not     r8
  0000000140A7B79F  and     r8, rdx
  0000000140A7B7A2  not     rsi
  0000000140A7B7A5  and     rsi, r9
  0000000140A7B7A8  not     r8
  0000000140A7B7AB  and     r8, rcx
  0000000140A7B7AE  not     r8
  0000000140A7B7B1  sub     r8, rsi
  0000000140A7B7B4  mov     rdx, 0F12231C9D581411Ah
  0000000140A7B7BE  imul    rdx, r12
  0000000140A7B7C2  mov     r9, 0B59CE49371BE3ABDh
  0000000140A7B7CC  imul    r9, r12
  0000000140A7B7D0  and     r9, rcx
  0000000140A7B7D3  not     r9
  0000000140A7B7D6  and     r9, rdx
  0000000140A7B7D9  test    r14b, 1
  0000000140A7B7DD  cmovnz  r9, r8
  0000000140A7B7E1  mov     [rsp+418h+var_380], r9
  0000000140A7B7E9  mov     rdi, 836DDE78D3DAD0BEh
  0000000140A7B7F3  imul    rdi, r12
  0000000140A7B7F7  and     rdi, [rsp+418h+var_288]
  0000000140A7B7FF  not     rdi
  0000000140A7B802  mov     rdx, 2E41391518647418h
  0000000140A7B80C  imul    rdx, r12
  0000000140A7B810  add     rdx, rdi
  0000000140A7B813  mov     r8, 47C775D561856511h
  0000000140A7B81D  imul    r8, r12
  0000000140A7B821  add     r8, rdi
  0000000140A7B824  not     r8
  0000000140A7B827  and     r8, rcx
  0000000140A7B82A  not     r8
  0000000140A7B82D  and     r8, rdx
  0000000140A7B830  mov     rdx, 0A42148BA59EE398h
  0000000140A7B83A  imul    rdx, r12
  0000000140A7B83E  add     rdx, rdi
  0000000140A7B841  mov     r9, 756DAE71E88F756Fh
  0000000140A7B84B  imul    r9, r12
  0000000140A7B84F  add     r9, rdi
  0000000140A7B852  not     r9
  0000000140A7B855  and     r9, rcx
  0000000140A7B858  not     r9
  0000000140A7B85B  and     r9, rdx
  0000000140A7B85E  test    r14b, 1
  0000000140A7B862  cmovnz  r9, r8
  0000000140A7B866  mov     [rsp+418h+var_3C0], r9
  0000000140A7B86B  mov     rdx, 8284926B1DFFA678h
  0000000140A7B875  imul    rdx, r12
  0000000140A7B879  add     rdx, rdi
  0000000140A7B87C  mov     r8, 61EC2545CAF396EFh
  0000000140A7B886  imul    r8, r12
  0000000140A7B88A  add     r8, rdi
  0000000140A7B88D  not     r8
  0000000140A7B890  and     r8, rcx
  0000000140A7B893  not     r8
  0000000140A7B896  and     r8, rdx
  0000000140A7B899  mov     rdx, 0D71A2629E778C180h
  0000000140A7B8A3  imul    rdx, r12
  0000000140A7B8A7  add     rdx, rdi
  0000000140A7B8AA  mov     r9, 21A8DF3D99AA915Bh
  0000000140A7B8B4  imul    r9, r12
  0000000140A7B8B8  add     r9, rdi
  0000000140A7B8BB  not     r9
  0000000140A7B8BE  and     r9, rcx
  0000000140A7B8C1  not     r9
  0000000140A7B8C4  and     r9, rdx
  0000000140A7B8C7  test    r14b, 1
  0000000140A7B8CB  mov     rdx, [rsp+418h+var_3E8]
  0000000140A7B8D0  cmovnz  rdx, [rsp+418h+var_200]
  0000000140A7B8D9  mov     [rsp+418h+var_3E8], rdx
  0000000140A7B8DE  cmovnz  r9, r8
  0000000140A7B8E2  mov     [rsp+418h+var_3D0], r9
  0000000140A7B8E7  mov     rdx, 3B41ACC2131EBFCDh
  0000000140A7B8F1  imul    rdx, r12
  0000000140A7B8F5  add     rdx, rdi
  0000000140A7B8F8  mov     r8, 51A5F71EE35BFEDBh
  0000000140A7B902  imul    r8, r12
  0000000140A7B906  add     r8, rdi
  0000000140A7B909  not     r8
  0000000140A7B90C  and     r8, rcx
  0000000140A7B90F  not     r8
  0000000140A7B912  and     r8, rdx
  0000000140A7B915  mov     rdx, 0C85DA60F03951AF7h
  0000000140A7B91F  imul    rdx, r12
  0000000140A7B923  and     rdx, rcx
  0000000140A7B926  mov     rcx, 7BA35DCBA3E461BDh
  0000000140A7B930  imul    rcx, r12
  0000000140A7B934  not     rdx
  0000000140A7B937  and     rdx, rcx
  0000000140A7B93A  test    r14b, 1
  0000000140A7B93E  mov     rdi, [rsp+418h+var_158]
  0000000140A7B946  cmovnz  rdi, [rsp+418h+var_160]
  0000000140A7B94F  mov     r10, [rsp+418h+var_290]
  0000000140A7B957  cmovnz  r10, [rsp+418h+var_328]
  0000000140A7B960  mov     r9, [rsp+418h+var_398]
  0000000140A7B968  cmovnz  r9, [rsp+418h+var_390]
  0000000140A7B971  mov     r13, [rsp+418h+var_3C8]
  0000000140A7B976  cmovnz  r13, rbx
  0000000140A7B97A  cmovnz  rdx, r8
  0000000140A7B97E  mov     [rsp+418h+var_398], rdx
  0000000140A7B986  mov     rdx, [rsp+418h+var_120]
  0000000140A7B98E  cmovnz  rdx, r15
  0000000140A7B992  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A7B996  add     rcx, 418h
  0000000140A7B99D  mov     r8, [rsp+418h+var_368]
  0000000140A7B9A5  imul    rcx, r8
  0000000140A7B9A9  not     rcx
  0000000140A7B9AC  lea     rsi, [rsp+r9+418h+var_418]
  0000000140A7B9B0  add     rsi, 418h
  0000000140A7B9B7  mov     rbx, [rsp+418h+var_2A0]
  0000000140A7B9BF  imul    rsi, rbx
  0000000140A7B9C3  not     rsi
  0000000140A7B9C6  and     rsi, rcx
  0000000140A7B9C9  mov     r9, [rsp+418h+var_260]
  0000000140A7B9D1  test    r9b, 1
  0000000140A7B9D5  lea     rcx, [rsp+r15+418h]
  0000000140A7B9DD  lea     rdx, [rsp+rdx+418h]
  0000000140A7B9E5  lea     rax, [rsp+r11+418h]
  0000000140A7B9ED  not     rsi
  0000000140A7B9F0  cmovnz  rsi, rcx
  0000000140A7B9F4  mov     [rsp+418h+var_328], rsi
  0000000140A7B9FC  imul    rdx, rbx
  0000000140A7BA00  mov     rsi, rax
  0000000140A7BA03  imul    rsi, r8
  0000000140A7BA07  add     rsi, rdx
  0000000140A7BA0A  test    r9b, 1
  0000000140A7BA0E  lea     rax, [rsp+r10+418h]
  0000000140A7BA16  cmovnz  rsi, rcx
  0000000140A7BA1A  mov     [rsp+418h+var_350], rsi
  0000000140A7BA22  mov     rsi, [rsp+418h+var_278]
  0000000140A7BA2A  imul    rax, rsi
  0000000140A7BA2E  not     rax
  0000000140A7BA31  mov     rdx, [rsp+418h+var_340]
  0000000140A7BA39  add     rdx, rsp
  0000000140A7BA3C  add     rdx, 418h
  0000000140A7BA43  mov     r9, [rsp+418h+var_318]
  0000000140A7BA4B  imul    rdx, r9
  0000000140A7BA4F  not     rdx
  0000000140A7BA52  and     rdx, rax
  0000000140A7BA55  mov     rbx, [rsp+418h+var_410]
  0000000140A7BA5A  test    bl, 1
  0000000140A7BA5D  not     rdx
  0000000140A7BA60  cmovnz  rdx, rcx
  0000000140A7BA64  mov     [rsp+418h+var_340], rdx
  0000000140A7BA6C  mov     r8, [rsp+418h+var_310]
  0000000140A7BA74  mov     r11, [rsp+418h+var_140]
  0000000140A7BA7C  imul    r11, r8
  0000000140A7BA80  imul    eax, r12d, 577D7720h
  0000000140A7BA87  lea     r15, [rsp+rax+418h+var_418]
  0000000140A7BA8B  add     r15, 418h
  0000000140A7BA92  mov     rax, r11
  0000000140A7BA95  not     rax
  0000000140A7BA98  mov     r10, [rsp+418h+var_378]
  0000000140A7BAA0  imul    r15, r10
  0000000140A7BAA4  mov     rdx, r11
  0000000140A7BAA7  and     rdx, r15
  0000000140A7BAAA  and     rax, r15
  0000000140A7BAAD  not     r15
  0000000140A7BAB0  and     r15, r11
  0000000140A7BAB3  not     rax
  0000000140A7BAB6  not     r15
  0000000140A7BAB9  and     r15, rax
  0000000140A7BABC  not     r15
  0000000140A7BABF  add     r15, rdx
  0000000140A7BAC2  mov     [rsp+418h+var_400], r15
  0000000140A7BAC7  lea     rax, [rsp+rdi+418h+var_418]
  0000000140A7BACB  add     rax, 418h
  0000000140A7BAD1  imul    rax, rsi
  0000000140A7BAD5  mov     r15, rsi
  0000000140A7BAD8  not     rax
  0000000140A7BADB  mov     rdx, [rsp+418h+var_3A0]
  0000000140A7BAE0  add     rdx, rsp
  0000000140A7BAE3  add     rdx, 418h
  0000000140A7BAEA  imul    rdx, r9
  0000000140A7BAEE  mov     rsi, r9
  0000000140A7BAF1  not     rdx
  0000000140A7BAF4  and     rdx, rax
  0000000140A7BAF7  mov     [rsp+418h+var_260], rdx
  0000000140A7BAFF  mov     rax, [rsp+418h+var_370]
  0000000140A7BB07  shl     rax, 6
  0000000140A7BB0B  lea     rax, [rax+rax*4]
  0000000140A7BB0F  lea     rdx, [rsp+418h]
  0000000140A7BB17  imul    rdx, 0FFFFFFFFFFFFFEC1h
  0000000140A7BB1E  sub     rdx, rax
  0000000140A7BB21  mov     [rsp+418h+var_200], rdx
  0000000140A7BB29  mov     rax, [rsp+418h+var_360]
  0000000140A7BB31  add     rax, rsp
  0000000140A7BB34  add     rax, 418h
  0000000140A7BB3A  mov     r9, [rsp+418h+var_270]
  0000000140A7BB42  imul    rax, r9
  0000000140A7BB46  not     rax
  0000000140A7BB49  mov     rdx, [rsp+418h+var_348]
  0000000140A7BB51  add     rdx, rsp
  0000000140A7BB54  add     rdx, 418h
  0000000140A7BB5B  imul    rdx, r8
  0000000140A7BB5F  not     rdx
  0000000140A7BB62  and     rdx, rax
  0000000140A7BB65  mov     [rsp+418h+var_3C8], rdx
  0000000140A7BB6A  mov     rdx, [rsp+418h+var_408]
  0000000140A7BB6F  and     edx, 81h
  0000000140A7BB75  mov     [rsp+418h+var_408], rdx
  0000000140A7BB7A  mov     rax, [rsp+418h+var_228]
  0000000140A7BB82  add     rax, rsp
  0000000140A7BB85  add     rax, 418h
  0000000140A7BB8B  mov     r11, [rsp+418h+var_2F0]
  0000000140A7BB93  add     r11, rsp
  0000000140A7BB96  add     r11, 418h
  0000000140A7BB9D  imul    rax, [rsp+418h+var_280]
  0000000140A7BBA6  imul    r11, rdx
  0000000140A7BBAA  add     r11, rax
  0000000140A7BBAD  imul    rbp, r8
  0000000140A7BBB1  mov     [rsp+418h+var_390], rbp
  0000000140A7BBB9  mov     r14, r8
  0000000140A7BBBC  and     ebx, 1
  0000000140A7BBBF  mov     rdx, [rsp+418h+var_320]
  0000000140A7BBC7  add     rdx, rsp
  0000000140A7BBCA  add     rdx, 418h
  0000000140A7BBD1  imul    rdx, rbx
  0000000140A7BBD5  mov     [rsp+418h+var_2F0], rdx
  0000000140A7BBDD  mov     rdi, rbx
  0000000140A7BBE0  mov     rbx, [rsp+418h+var_3A8]
  0000000140A7BBE5  test    bl, 1
  0000000140A7BBE8  cmovnz  r11, rcx
  0000000140A7BBEC  mov     [rsp+418h+var_320], r11
  0000000140A7BBF4  mov     rax, [rsp+418h+var_338]
  0000000140A7BBFC  add     rax, rsp
  0000000140A7BBFF  add     rax, 418h
  0000000140A7BC05  mov     rcx, [rsp+418h+var_3E0]
  0000000140A7BC0A  add     rcx, rsp
  0000000140A7BC0D  add     rcx, 418h
  0000000140A7BC14  imul    rax, r15
  0000000140A7BC18  imul    rcx, rsi
  0000000140A7BC1C  add     rcx, rax
  0000000140A7BC1F  not     rcx
  0000000140A7BC22  mov     rax, [rsp+418h+var_138]
  0000000140A7BC2A  add     rax, rsp
  0000000140A7BC2D  add     rax, 418h
  0000000140A7BC33  imul    rax, rdi
  0000000140A7BC37  not     rax
  0000000140A7BC3A  and     rax, rcx
  0000000140A7BC3D  mov     [rsp+418h+var_338], rax
  0000000140A7BC45  mov     rax, [rsp+418h+var_130]
  0000000140A7BC4D  add     rax, rsp
  0000000140A7BC50  add     rax, 418h
  0000000140A7BC56  imul    rax, r10
  0000000140A7BC5A  not     rax
  0000000140A7BC5D  mov     rdx, [rsp+418h+var_358]
  0000000140A7BC65  lea     r8, [rsp+rdx+418h+var_418]
  0000000140A7BC69  add     r8, 418h
  0000000140A7BC70  imul    r8, r9
  0000000140A7BC74  not     r8
  0000000140A7BC77  and     r8, rax
  0000000140A7BC7A  mov     [rsp+418h+var_348], r8
  0000000140A7BC82  mov     rax, [rsp+418h+var_128]
  0000000140A7BC8A  add     rax, rsp
  0000000140A7BC8D  add     rax, 418h
  0000000140A7BC93  mov     r8, [rsp+418h+var_388]
  0000000140A7BC9B  add     r8, rsp
  0000000140A7BC9E  add     r8, 418h
  0000000140A7BCA5  imul    rax, r10
  0000000140A7BCA9  imul    r8, r14
  0000000140A7BCAD  add     r8, rax
  0000000140A7BCB0  mov     [rsp+418h+var_3E0], r8
  0000000140A7BCB5  mov     rax, [rsp+418h+var_3F0]
  0000000140A7BCBA  add     rax, rsp
  0000000140A7BCBD  add     rax, 418h
  0000000140A7BCC3  imul    rax, [rsp+418h+var_2A0]
  0000000140A7BCCC  not     rax
  0000000140A7BCCF  mov     rcx, [rsp+418h+var_2F8]
  0000000140A7BCD7  add     rcx, rsp
  0000000140A7BCDA  add     rcx, 418h
  0000000140A7BCE1  imul    rcx, [rsp+418h+var_368]
  0000000140A7BCEA  not     rcx
  0000000140A7BCED  and     rcx, rax
  0000000140A7BCF0  mov     [rsp+418h+var_2F8], rcx
  0000000140A7BCF8  mov     rax, [rsp+418h+var_3F8]
  0000000140A7BCFD  add     rax, rsp
  0000000140A7BD00  add     rax, 418h
  0000000140A7BD06  mov     rcx, [rsp+418h+var_238]
  0000000140A7BD0E  add     rcx, rsp
  0000000140A7BD11  add     rcx, 418h
  0000000140A7BD18  imul    rax, r15
  0000000140A7BD1C  mov     [rsp+418h+var_410], rdi
  0000000140A7BD21  imul    rcx, rdi
  0000000140A7BD25  add     rcx, rax
  0000000140A7BD28  mov     [rsp+418h+var_3F0], rcx
  0000000140A7BD2D  lea     rax, [rsp+r13+418h+var_418]
  0000000140A7BD31  add     rax, 418h
  0000000140A7BD37  imul    rax, r10
  0000000140A7BD3B  not     rax
  0000000140A7BD3E  mov     rcx, [rsp+418h+var_150]
  0000000140A7BD46  add     rcx, rsp
  0000000140A7BD49  add     rcx, 418h
  0000000140A7BD50  imul    rcx, r9
  0000000140A7BD54  not     rcx
  0000000140A7BD57  and     rcx, rax
  0000000140A7BD5A  mov     [rsp+418h+var_388], rcx
  0000000140A7BD62  mov     rax, [rsp+418h+var_148]
  0000000140A7BD6A  add     rax, rsp
  0000000140A7BD6D  add     rax, 418h
  0000000140A7BD73  imul    rax, rsi
  0000000140A7BD77  not     rax
  0000000140A7BD7A  mov     rcx, [rsp+418h+var_210]
  0000000140A7BD82  add     rcx, rsp
  0000000140A7BD85  add     rcx, 418h
  0000000140A7BD8C  imul    rcx, rdi
  0000000140A7BD90  not     rcx
  0000000140A7BD93  and     rcx, rax
  0000000140A7BD96  mov     [rsp+418h+var_3F8], rcx
  0000000140A7BD9B  mov     rax, [rsp+418h+var_1F0]
  0000000140A7BDA3  not     rax
  0000000140A7BDA6  mov     rcx, rdi
  0000000140A7BDA9  imul    rcx, [rsp+418h+var_2A8]
  0000000140A7BDB2  not     rcx
  0000000140A7BDB5  and     rcx, rax
  0000000140A7BDB8  mov     [rsp+418h+var_288], rcx
  0000000140A7BDC0  mov     rbp, [rsp+418h+var_208]
  0000000140A7BDC8  mov     rax, rbp
  0000000140A7BDCB  not     rax
  0000000140A7BDCE  mov     r11, 0CDAFE906DBD692C1h
  0000000140A7BDD8  imul    r11, r12
  0000000140A7BDDC  mov     rdi, 7CEABDF7EC0496BCh
  0000000140A7BDE6  imul    rdi, r12
  0000000140A7BDEA  mov     rcx, rdi
  0000000140A7BDED  not     rcx
  0000000140A7BDF0  mov     rdx, r11
  0000000140A7BDF3  and     rdx, rcx
  0000000140A7BDF6  mov     r8, rax
  0000000140A7BDF9  and     r8, rdx
  0000000140A7BDFC  not     r8
  0000000140A7BDFF  not     rdx
  0000000140A7BE02  and     rdx, rbp
  0000000140A7BE05  not     rdx
  0000000140A7BE08  and     rdx, r8
  0000000140A7BE0B  mov     r9, rbp
  0000000140A7BE0E  and     r9, rcx
  0000000140A7BE11  mov     rsi, r11
  0000000140A7BE14  and     rsi, rdi
  0000000140A7BE17  mov     r15, rax
  0000000140A7BE1A  and     r15, rsi
  0000000140A7BE1D  not     rsi
  0000000140A7BE20  mov     r13, r11
  0000000140A7BE23  not     r13
  0000000140A7BE26  mov     r8, r13
  0000000140A7BE29  and     r8, rdi
  0000000140A7BE2C  and     r8, rax
  0000000140A7BE2F  and     rcx, r13
  0000000140A7BE32  not     rcx
  0000000140A7BE35  and     rcx, rsi
  0000000140A7BE38  mov     r14, rax
  0000000140A7BE3B  and     rax, rcx
  0000000140A7BE3E  mov     r10, rcx
  0000000140A7BE41  not     r10
  0000000140A7BE44  and     r10, rbp
  0000000140A7BE47  and     rcx, rbp
  0000000140A7BE4A  and     rbp, rsi
  0000000140A7BE4D  not     r15
  0000000140A7BE50  not     rbp
  0000000140A7BE53  and     rbp, r15
  0000000140A7BE56  lea     rsi, ds:0[rdx*2]
  0000000140A7BE5E  add     rsi, rbp
  0000000140A7BE61  add     r8, r8
  0000000140A7BE64  sub     rsi, r8
  0000000140A7BE67  and     r14, rdi
  0000000140A7BE6A  and     r13, r14
  0000000140A7BE6D  mov     rdx, r14
  0000000140A7BE70  not     rdx
  0000000140A7BE73  not     r9
  0000000140A7BE76  and     r9, r11
  0000000140A7BE79  and     r9, rdx
  0000000140A7BE7C  sub     rsi, r9
  0000000140A7BE7F  not     rax
  0000000140A7BE82  not     r10
  0000000140A7BE85  and     r10, rax
  0000000140A7BE88  not     r13
  0000000140A7BE8B  and     rdx, r11
  0000000140A7BE8E  not     rdx
  0000000140A7BE91  and     rdx, r13
  0000000140A7BE94  not     r10
  0000000140A7BE97  lea     rax, [r10+r10*2]
  0000000140A7BE9B  add     rdx, rax
  0000000140A7BE9E  add     rdx, rsi
  0000000140A7BEA1  not     rcx
  0000000140A7BEA4  add     rcx, rcx
  0000000140A7BEA7  sub     rdx, rcx
  0000000140A7BEAA  mov     rax, [rsp+418h+var_250]
  0000000140A7BEB2  lea     r8, [rsp+rax+418h+var_418]
  0000000140A7BEB6  add     r8, 418h
  0000000140A7BEBD  mov     rsi, [rsp+418h+var_408]
  0000000140A7BEC2  imul    r8, rsi
  0000000140A7BEC6  not     r8
  0000000140A7BEC9  mov     rax, [rsp+418h+var_418]
  0000000140A7BECD  lea     r10, [rsp+rax+418h+var_418]
  0000000140A7BED1  add     r10, 418h
  0000000140A7BED8  imul    r10, rbx
  0000000140A7BEDC  not     r10
  0000000140A7BEDF  inc     rdx
  0000000140A7BEE2  imul    eax, r12d, -47h
  0000000140A7BEE6  mov     r9, rdx
  0000000140A7BEE9  mov     ecx, eax
  0000000140A7BEEB  shr     r9, cl
  0000000140A7BEEE  and     r10, r8
  0000000140A7BEF1  mov     [rsp+418h+var_418], r10
  0000000140A7BEF5  lea     ecx, ds:0[r12*8]
  0000000140A7BEFD  sub     ecx, r12d
  0000000140A7BF00  shl     rdx, cl
  0000000140A7BF03  mov     r8, r9
  0000000140A7BF06  and     r8, rdx
  0000000140A7BF09  not     r9
  0000000140A7BF0C  not     rdx
  0000000140A7BF0F  and     rdx, r9
  0000000140A7BF12  mov     r9, r8
  0000000140A7BF15  not     r9
  0000000140A7BF18  not     rdx
  0000000140A7BF1B  and     rdx, r9
  0000000140A7BF1E  mov     r15, rdi
  0000000140A7BF21  mov     r9, [rsp+418h+var_398]
  0000000140A7BF29  and     r15, r9
  0000000140A7BF2C  not     r9
  0000000140A7BF2F  and     r9, r11
  0000000140A7BF32  not     r9
  0000000140A7BF35  not     r15
  0000000140A7BF38  and     r15, r9
  0000000140A7BF3B  sub     rdx, r8
  0000000140A7BF3E  mov     r9, r15
  0000000140A7BF41  shl     r9, cl
  0000000140A7BF44  mov     ecx, eax
  0000000140A7BF46  shr     r15, cl
  0000000140A7BF49  lea     r13, [rdx+r8*2]
  0000000140A7BF4D  not     r9
  0000000140A7BF50  not     r15
  0000000140A7BF53  and     r15, r9
  0000000140A7BF56  mov     rax, [rsp+418h+var_3E8]
  0000000140A7BF5B  add     rax, rsp
  0000000140A7BF5E  add     rax, 418h
  0000000140A7BF64  mov     r14, [rsp+418h+var_2A0]
  0000000140A7BF6C  imul    rax, r14
  0000000140A7BF70  not     rax
  0000000140A7BF73  mov     rcx, [rsp+418h+var_308]
  0000000140A7BF7B  add     rcx, rsp
  0000000140A7BF7E  add     rcx, 418h
  0000000140A7BF85  mov     rdx, [rsp+418h+var_368]
  0000000140A7BF8D  imul    rcx, rdx
  0000000140A7BF91  not     rcx
  0000000140A7BF94  and     rcx, rax
  0000000140A7BF97  mov     [rsp+418h+var_3E8], rcx
  0000000140A7BF9C  mov     rax, [rsp+418h+var_240]
  0000000140A7BFA4  add     rax, rsp
  0000000140A7BFA7  add     rax, 418h
  0000000140A7BFAD  imul    rax, rsi
  0000000140A7BFB1  not     rax
  0000000140A7BFB4  mov     rcx, [rsp+418h+var_2D0]
  0000000140A7BFBC  add     rcx, rsp
  0000000140A7BFBF  add     rcx, 418h
  0000000140A7BFC6  mov     r8, [rsp+418h+var_280]
  0000000140A7BFCE  imul    rcx, r8
  0000000140A7BFD2  not     rcx
  0000000140A7BFD5  and     rcx, rax
  0000000140A7BFD8  mov     [rsp+418h+var_2D0], rcx
  0000000140A7BFE0  mov     rax, [rsp+418h+var_220]
  0000000140A7BFE8  lea     rcx, [rsp+rax+418h+var_418]
  0000000140A7BFEC  add     rcx, 418h
  0000000140A7BFF3  imul    rcx, [rsp+418h+var_278]
  0000000140A7BFFC  mov     rax, [rsp+418h+var_230]
  0000000140A7C004  add     rax, rsp
  0000000140A7C007  add     rax, 418h
  0000000140A7C00D  mov     rbp, [rsp+418h+var_318]
  0000000140A7C015  imul    rax, rbp
  0000000140A7C019  add     rcx, rax
  0000000140A7C01C  mov     rax, [rsp+418h+var_1E8]
  0000000140A7C024  add     rax, rsp
  0000000140A7C027  add     rax, 418h
  0000000140A7C02D  imul    rax, [rsp+418h+var_410]
  0000000140A7C033  not     rax
  0000000140A7C036  not     rcx
  0000000140A7C039  and     rcx, rax
  0000000140A7C03C  mov     [rsp+418h+var_308], rcx
  0000000140A7C044  mov     rax, [rsp+418h+var_3C0]
  0000000140A7C049  mov     rcx, r8
  0000000140A7C04C  imul    rax, r8
  0000000140A7C050  mov     [rsp+418h+var_3C0], rax
  0000000140A7C055  mov     rdi, [rsp+418h+var_380]
  0000000140A7C05D  imul    rdi, rcx
  0000000140A7C061  mov     rax, [rsp+418h+var_330]
  0000000140A7C069  add     rax, rsp
  0000000140A7C06C  add     rax, 418h
  0000000140A7C072  imul    rax, r14
  0000000140A7C076  not     rax
  0000000140A7C079  mov     rcx, [rsp+418h+var_218]
  0000000140A7C081  add     rcx, rsp
  0000000140A7C084  add     rcx, 418h
  0000000140A7C08B  imul    rcx, rdx
  0000000140A7C08F  not     rcx
  0000000140A7C092  and     rcx, rax
  0000000140A7C095  mov     [rsp+418h+var_330], rcx
  0000000140A7C09D  mov     rax, 0A3A90F776FE226B0h
  0000000140A7C0A7  imul    rax, r12
  0000000140A7C0AB  mov     r10, [rsp+418h+var_298]
  0000000140A7C0B3  add     rax, r10
  0000000140A7C0B6  mov     r11, [rsp+418h+var_258]
  0000000140A7C0BE  imul    rax, r11
  0000000140A7C0C2  not     rax
  0000000140A7C0C5  imul    ecx, r12d, 9656C308h
  0000000140A7C0CC  add     rcx, rsp
  0000000140A7C0CF  add     rcx, 418h
  0000000140A7C0D6  imul    rcx, r14
  0000000140A7C0DA  not     rcx
  0000000140A7C0DD  and     rcx, rax
  0000000140A7C0E0  mov     [rsp+418h+var_278], rcx
  0000000140A7C0E8  lea     rsi, [rsp+418h]
  0000000140A7C0F0  mov     eax, esi
  0000000140A7C0F2  mov     r8, [rsp+418h+var_3B8]
  0000000140A7C0F7  and     eax, r8d
  0000000140A7C0FA  mov     rdx, [rsp+418h+var_370]
  0000000140A7C102  mov     rcx, rdx
  0000000140A7C105  and     edx, r8d
  0000000140A7C108  mov     r9, rdx
  0000000140A7C10B  mov     rdx, r8
  0000000140A7C10E  not     rdx
  0000000140A7C111  and     rcx, rdx
  0000000140A7C114  mov     r8, rcx
  0000000140A7C117  not     r8
  0000000140A7C11A  not     rax
  0000000140A7C11D  and     rax, r8
  0000000140A7C120  and     rdx, rsi
  0000000140A7C123  not     rdx
  0000000140A7C126  mov     r8, r9
  0000000140A7C129  not     r8
  0000000140A7C12C  and     r8, rdx
  0000000140A7C12F  add     r8, r8
  0000000140A7C132  add     rcx, rcx
  0000000140A7C135  sub     r8, rcx
  0000000140A7C138  add     r8, rax
  0000000140A7C13B  imul    r8, r14
  0000000140A7C13F  not     r8
  0000000140A7C142  mov     rax, [rsp+418h+var_1B0]
  0000000140A7C14A  add     rax, rsp
  0000000140A7C14D  add     rax, 418h
  0000000140A7C153  imul    rax, r11
  0000000140A7C157  not     rax
  0000000140A7C15A  and     rax, r8
  0000000140A7C15D  mov     [rsp+418h+var_1B0], rax
  0000000140A7C165  mov     rax, [rsp+418h+var_1A8]
  0000000140A7C16D  lea     rdx, [rsp+rax+418h+var_418]
  0000000140A7C171  add     rdx, 418h
  0000000140A7C178  mov     rsi, [rsp+418h+var_310]
  0000000140A7C180  imul    rdx, rsi
  0000000140A7C184  mov     r8, rdx
  0000000140A7C187  not     r8
  0000000140A7C18A  mov     rax, [rsp+418h+var_2D8]
  0000000140A7C192  add     rax, rsp
  0000000140A7C195  add     rax, 418h
  0000000140A7C19B  mov     rbx, [rsp+418h+var_270]
  0000000140A7C1A3  imul    rax, rbx
  0000000140A7C1A7  mov     rcx, r8
  0000000140A7C1AA  and     rcx, rax
  0000000140A7C1AD  lea     r9, [rcx+rcx*2]
  0000000140A7C1B1  not     rcx
  0000000140A7C1B4  lea     rcx, [rcx+rcx*2]
  0000000140A7C1B8  add     rcx, r9
  0000000140A7C1BB  and     rdx, rax
  0000000140A7C1BE  not     rdx
  0000000140A7C1C1  sub     rcx, rdx
  0000000140A7C1C4  sub     rcx, rdx
  0000000140A7C1C7  not     rax
  0000000140A7C1CA  and     rax, r8
  0000000140A7C1CD  not     rax
  0000000140A7C1D0  and     rax, rdx
  0000000140A7C1D3  mov     rdx, [rsp+418h+var_1F8]
  0000000140A7C1DB  add     rdx, rsp
  0000000140A7C1DE  add     rdx, 418h
  0000000140A7C1E5  mov     r9, rsi
  0000000140A7C1E8  imul    rdx, rsi
  0000000140A7C1EC  mov     [rsp+418h+var_280], rdx
  0000000140A7C1F4  mov     rdx, [rsp+418h+var_1D8]
  0000000140A7C1FC  add     rdx, rsp
  0000000140A7C1FF  add     rdx, 418h
  0000000140A7C206  mov     r8, r11
  0000000140A7C209  imul    rdx, r11
  0000000140A7C20D  mov     [rsp+418h+var_2D8], rdx
  0000000140A7C215  mov     rdx, [rsp+418h+var_1D0]
  0000000140A7C21D  add     rdx, rsp
  0000000140A7C220  add     rdx, 418h
  0000000140A7C227  imul    rdx, rsi
  0000000140A7C22B  mov     [rsp+418h+var_370], rdx
  0000000140A7C233  mov     r11, [rsp+418h+var_2B0]
  0000000140A7C23B  not     r11
  0000000140A7C23E  mov     [rsp+418h+var_248], r11
  0000000140A7C246  imul    r13, r8
  0000000140A7C24A  mov     [rsp+418h+var_240], r13
  0000000140A7C252  not     r15
  0000000140A7C255  not     r13
  0000000140A7C258  mov     rdx, r14
  0000000140A7C25B  imul    r15, r14
  0000000140A7C25F  mov     [rsp+418h+var_358], r15
  0000000140A7C267  mov     r14, 383BA3DC98C3262h
  0000000140A7C271  imul    r14, r12
  0000000140A7C275  and     r11, r13
  0000000140A7C278  mov     [rsp+418h+var_238], r11
  0000000140A7C280  mov     r11, [rsp+418h+var_1C8]
  0000000140A7C288  add     r11, rsp
  0000000140A7C28B  add     r11, 418h
  0000000140A7C292  imul    r11, r8
  0000000140A7C296  mov     [rsp+418h+var_3B8], r11
  0000000140A7C29B  mov     r11, [rsp+418h+var_2E8]
  0000000140A7C2A3  imul    r11, r8
  0000000140A7C2A7  mov     [rsp+418h+var_2E8], r11
  0000000140A7C2AF  mov     rsi, r11
  0000000140A7C2B2  not     rsi
  0000000140A7C2B5  mov     [rsp+418h+var_228], rsi
  0000000140A7C2BD  mov     r11, [rsp+418h+var_3D0]
  0000000140A7C2C2  imul    r11, rdx
  0000000140A7C2C6  mov     [rsp+418h+var_3D0], r11
  0000000140A7C2CB  and     rsi, r11
  0000000140A7C2CE  mov     [rsp+418h+var_230], rsi
  0000000140A7C2D6  mov     rdx, [rsp+418h+var_1C0]
  0000000140A7C2DE  add     rdx, rsp
  0000000140A7C2E1  add     rdx, 418h
  0000000140A7C2E8  mov     rsi, [rsp+418h+var_170]
  0000000140A7C2F0  not     rsi
  0000000140A7C2F3  mov     [rsp+418h+var_220], rsi
  0000000140A7C2FB  mov     r11, [rsp+418h+var_3A8]
  0000000140A7C300  imul    rdx, r11
  0000000140A7C304  mov     [rsp+418h+var_398], rdx
  0000000140A7C30C  mov     rdx, [rsp+418h+var_300]
  0000000140A7C314  imul    rdx, r11
  0000000140A7C318  mov     [rsp+418h+var_300], rdx
  0000000140A7C320  mov     r15, rsi
  0000000140A7C323  and     r15, rdx
  0000000140A7C326  mov     [rsp+418h+var_218], r15
  0000000140A7C32E  mov     rdx, 9C7E2BEAF0E49C92h
  0000000140A7C338  imul    rdx, r12
  0000000140A7C33C  mov     [rsp+418h+var_1E8], rdx
  0000000140A7C344  mov     rdx, 5586BA7BF0E94F24h
  0000000140A7C34E  imul    rdx, r12
  0000000140A7C352  mov     [rsp+418h+var_208], rdx
  0000000140A7C35A  mov     rdx, 0F513EC82D6F1DA59h
  0000000140A7C364  imul    rdx, r12
  0000000140A7C368  mov     [rsp+418h+var_1F8], rdx
  0000000140A7C370  mov     rdx, 0AE1C7B13D6F68CEBh
  0000000140A7C37A  imul    rdx, r12
  0000000140A7C37E  mov     [rsp+418h+var_1D8], rdx
  0000000140A7C386  mov     rdx, [rsp+418h+var_2E0]
  0000000140A7C38E  imul    rdx, r11
  0000000140A7C392  mov     [rsp+418h+var_2E0], rdx
  0000000140A7C39A  mov     rsi, rdx
  0000000140A7C39D  not     rsi
  0000000140A7C3A0  mov     rdx, rdi
  0000000140A7C3A3  mov     [rsp+418h+var_380], rdi
  0000000140A7C3AB  not     rdi
  0000000140A7C3AE  mov     [rsp+418h+var_1C8], rdi
  0000000140A7C3B6  and     rdx, rsi
  0000000140A7C3B9  mov     [rsp+418h+var_1F0], rdx
  0000000140A7C3C1  and     rsi, rdi
  0000000140A7C3C4  mov     [rsp+418h+var_1D0], rsi
  0000000140A7C3CC  mov     rdx, [rsp+418h+var_2C8]
  0000000140A7C3D4  add     rdx, rsp
  0000000140A7C3D7  add     rdx, 418h
  0000000140A7C3DE  imul    rdx, r8
  0000000140A7C3E2  mov     [rsp+418h+var_2C8], rdx
  0000000140A7C3EA  mov     rdx, 0B660548E4785B98Ch
  0000000140A7C3F4  imul    rdx, r8
  0000000140A7C3F8  imul    rdx, r12
  0000000140A7C3FC  mov     [rsp+418h+var_1C0], rdx
  0000000140A7C404  mov     rsi, 834CA0686FC386FEh
  0000000140A7C40E  imul    rsi, r12
  0000000140A7C412  mov     [rsp+418h+var_1B8], rsi
  0000000140A7C41A  mov     rdx, r8
  0000000140A7C41D  imul    rdx, rsi
  0000000140A7C421  mov     [rsp+418h+var_290], rdx
  0000000140A7C429  mov     rdx, 92F001E7324821DBh
  0000000140A7C433  imul    rdx, r11
  0000000140A7C437  mov     rsi, r11
  0000000140A7C43A  imul    rdx, r12
  0000000140A7C43E  mov     [rsp+418h+var_3A0], rdx
  0000000140A7C443  imul    edx, r12d, 0D0953E90h
  0000000140A7C44A  mov     [rsp+418h+var_1A8], rdx
  0000000140A7C452  imul    edx, r12d, 0B98F2CB0h
  0000000140A7C459  mov     [rsp+418h+var_360], rdx
  0000000140A7C461  imul    edx, r12d, -53h
  0000000140A7C465  mov     dword ptr [rsp+418h+var_210], edx
  0000000140A7C46C  test    byte ptr [rsp+418h+var_190], 1
  0000000140A7C474  lea     rcx, [rax+rcx+1]
  0000000140A7C479  mov     rax, [rsp+418h+var_3C8]
  0000000140A7C47E  not     rax
  0000000140A7C481  mov     r11, [rsp+418h+var_200]
  0000000140A7C489  cmovnz  rax, r11
  0000000140A7C48D  mov     [rsp+418h+var_3C8], rax
  0000000140A7C492  mov     rax, [rsp+418h+var_108]
  0000000140A7C49A  lea     rax, [rsp+rax+418h]
  0000000140A7C4A2  cmovnz  rcx, r11
  0000000140A7C4A6  mov     [rsp+418h+var_190], rcx
  0000000140A7C4AE  imul    rax, [rsp+418h+var_410]
  0000000140A7C4B4  mov     rcx, [rsp+418h+var_2C0]
  0000000140A7C4BC  add     rcx, rsp
  0000000140A7C4BF  add     rcx, 418h
  0000000140A7C4C6  imul    rcx, rbp
  0000000140A7C4CA  mov     rdx, rax
  0000000140A7C4CD  not     rdx
  0000000140A7C4D0  and     rax, rcx
  0000000140A7C4D3  not     rcx
  0000000140A7C4D6  and     rcx, rdx
  0000000140A7C4D9  not     rcx
  0000000140A7C4DC  not     rax
  0000000140A7C4DF  and     rax, rcx
  0000000140A7C4E2  add     rcx, rcx
  0000000140A7C4E5  sub     rcx, rax
  0000000140A7C4E8  mov     rdi, rcx
  0000000140A7C4EB  mov     rcx, rsi
  0000000140A7C4EE  not     rcx
  0000000140A7C4F1  mov     [rsp+418h+var_2C0], rcx
  0000000140A7C4F9  mov     rax, [rsp+418h+var_3B0]
  0000000140A7C4FE  mov     rdx, [rsp+418h+var_408]
  0000000140A7C503  imul    rax, rdx
  0000000140A7C507  mov     [rsp+418h+var_3B0], rax
  0000000140A7C50C  not     rax
  0000000140A7C50F  and     rax, rcx
  0000000140A7C512  mov     [rsp+418h+var_410], rax
  0000000140A7C517  test    byte ptr [rsp+418h+var_E8], 1
  0000000140A7C51F  mov     rax, [rsp+418h+var_3F8]
  0000000140A7C524  not     rax
  0000000140A7C527  cmovnz  rax, r11
  0000000140A7C52B  mov     [rsp+418h+var_3F8], rax
  0000000140A7C530  cmovnz  rdi, r11
  0000000140A7C534  mov     [rsp+418h+var_318], rdi
  0000000140A7C53C  mov     rax, 7EC4E722A55B5647h
  0000000140A7C546  imul    rax, r12
  0000000140A7C54A  mov     rcx, 6A79DFA728333180h
  0000000140A7C554  imul    rcx, r12
  0000000140A7C558  add     rcx, r10
  0000000140A7C55B  mov     r10, 0CBD5BFDC227FD336h
  0000000140A7C565  imul    r10, r12
  0000000140A7C569  and     r10, rcx
  0000000140A7C56C  not     rcx
  0000000140A7C56F  and     rcx, rax
  0000000140A7C572  not     rcx
  0000000140A7C575  not     r10
  0000000140A7C578  and     r10, rcx
  0000000140A7C57B  imul    r10, r8
  0000000140A7C57F  mov     [rsp+418h+var_258], r10
  0000000140A7C587  mov     rax, [rsp+418h+var_100]
  0000000140A7C58F  add     rax, rsp
  0000000140A7C592  add     rax, 418h
  0000000140A7C598  mov     rcx, [rsp+418h+var_3D8]
  0000000140A7C59D  add     rcx, rsp
  0000000140A7C5A0  add     rcx, 418h
  0000000140A7C5A7  imul    rax, rsi
  0000000140A7C5AB  imul    rcx, rdx
  0000000140A7C5AF  mov     rdx, rcx
  0000000140A7C5B2  not     rdx
  0000000140A7C5B5  and     rdx, rax
  0000000140A7C5B8  not     rdx
  0000000140A7C5BB  mov     r8, rax
  0000000140A7C5BE  not     r8
  0000000140A7C5C1  and     r8, rcx
  0000000140A7C5C4  not     r8
  0000000140A7C5C7  and     r8, rdx
  0000000140A7C5CA  and     rcx, rax
  0000000140A7C5CD  test    byte ptr [rsp+418h+var_180], 1
  0000000140A7C5D5  not     r8
  0000000140A7C5D8  lea     rax, [r8+rcx*2]
  0000000140A7C5DC  mov     rcx, [rsp+418h+var_418]
  0000000140A7C5E0  not     rcx
  0000000140A7C5E3  cmovnz  rcx, r11
  0000000140A7C5E7  mov     [rsp+418h+var_418], rcx
  0000000140A7C5EB  cmovnz  rax, r11
  0000000140A7C5EF  mov     [rsp+418h+var_3D8], rax
  0000000140A7C5F4  mov     rax, [rsp+418h+var_2A8]
  0000000140A7C5FC  mov     r10, [rsp+418h+var_F8]
  0000000140A7C604  add     r10, rax
  0000000140A7C607  imul    r10, r9
  0000000140A7C60B  mov     r15, [rsp+418h+var_118]
  0000000140A7C613  add     r15, rax
  0000000140A7C616  imul    r15, rbx
  0000000140A7C61A  mov     rax, [rsp+418h+var_110]
  0000000140A7C622  add     rax, [rsp+418h+var_188]
  0000000140A7C62A  mov     rbp, [rsp+418h+var_378]
  0000000140A7C632  imul    rax, rbp
  0000000140A7C636  mov     rdx, rax
  0000000140A7C639  not     rdx
  0000000140A7C63C  mov     rdi, r15
  0000000140A7C63F  not     rdi
  0000000140A7C642  mov     rcx, r10
  0000000140A7C645  and     rcx, rdi
  0000000140A7C648  mov     rsi, rax
  0000000140A7C64B  and     rsi, rcx
  0000000140A7C64E  not     rcx
  0000000140A7C651  and     rcx, rdx
  0000000140A7C654  not     rcx
  0000000140A7C657  not     rsi
  0000000140A7C65A  and     rsi, rcx
  0000000140A7C65D  mov     r9, rdx
  0000000140A7C660  and     r9, r10
  0000000140A7C663  mov     rcx, r9
  0000000140A7C666  and     rcx, r15
  0000000140A7C669  not     rcx
  0000000140A7C66C  mov     r8, rdx
  0000000140A7C66F  and     r8, rdi
  0000000140A7C672  not     r8
  0000000140A7C675  and     r8, r10
  0000000140A7C678  not     r8
  0000000140A7C67B  lea     r8, [r8+r8*4]
  0000000140A7C67F  lea     r8, [r8+rcx*2]
  0000000140A7C683  mov     rcx, rax
  0000000140A7C686  and     rcx, rdi
  0000000140A7C689  mov     r11, r10
  0000000140A7C68C  and     r11, rcx
  0000000140A7C68F  not     r11
  0000000140A7C692  lea     rbx, [r11+r11*2]
  0000000140A7C696  sub     rbx, r8
  0000000140A7C699  mov     r8, r10
  0000000140A7C69C  and     r10, rax
  0000000140A7C69F  not     r9
  0000000140A7C6A2  not     r8
  0000000140A7C6A5  and     rax, r8
  0000000140A7C6A8  not     rax
  0000000140A7C6AB  and     rax, r9
  0000000140A7C6AE  not     r10
  0000000140A7C6B1  and     rdx, r8
  0000000140A7C6B4  not     rdx
  0000000140A7C6B7  and     rdx, r10
  0000000140A7C6BA  not     rdx
  0000000140A7C6BD  and     rdx, r15
  0000000140A7C6C0  and     r15, rax
  0000000140A7C6C3  not     rax
  0000000140A7C6C6  and     rax, rdi
  0000000140A7C6C9  not     rax
  0000000140A7C6CC  not     r15
  0000000140A7C6CF  and     r15, rax
  0000000140A7C6D2  not     r15
  0000000140A7C6D5  lea     rax, [r15+r15*4]
  0000000140A7C6D9  add     rax, rbx
  0000000140A7C6DC  not     rdx
  0000000140A7C6DF  lea     rdx, [rax+rdx*4]
  0000000140A7C6E3  not     rcx
  0000000140A7C6E6  and     rcx, r8
  0000000140A7C6E9  not     rcx
  0000000140A7C6EC  and     rcx, r11
  0000000140A7C6EF  lea     rax, [rcx+rcx*4]
  0000000140A7C6F3  sub     rdx, rax
  0000000140A7C6F6  add     rdx, rsi
  0000000140A7C6F9  mov     [rsp+418h+var_2A8], rdx
  0000000140A7C701  imul    rbp, [rsp+418h+var_D8]
  0000000140A7C70A  mov     rax, [rsp+418h+var_390]
  0000000140A7C712  not     rax
  0000000140A7C715  not     rbp
  0000000140A7C718  and     rbp, rax
  0000000140A7C71B  mov     [rsp+418h+var_378], rbp
  0000000140A7C723  imul    eax, r12d, 797F4DC6h
  0000000140A7C72A  mov     [rsp+418h+var_310], rax
  0000000140A7C732  test    byte ptr [rsp+418h+var_17C], 1
  0000000140A7C73A  mov     rax, [rsp+418h+var_2B8]
  0000000140A7C742  lea     rdx, [rsp+rax+418h]
  0000000140A7C74A  mov     rax, [rsp+418h+var_F0]
  0000000140A7C752  lea     rcx, [rsp+rax+418h]
  0000000140A7C75A  mov     rax, [rsp+418h+var_360]
  0000000140A7C762  lea     rax, [rsp+rax+418h]
  0000000140A7C76A  cmovz   rcx, rax
  0000000140A7C76E  mov     [rsp+418h+var_2B8], rcx
  0000000140A7C776  cmovnz  rdx, [rsp+418h+var_298]
  0000000140A7C77F  mov     [rsp+418h+var_390], rdx
  0000000140A7C787  mov     r11, [rsp+418h+var_268]
  0000000140A7C78F  mov     rcx, [rsp+418h+var_400]
  0000000140A7C794  cmovnz  rcx, r11
  0000000140A7C798  mov     [rsp+418h+var_400], rcx
  0000000140A7C79D  mov     rcx, [rsp+418h+var_3E0]
  0000000140A7C7A2  cmovnz  rcx, r11
  0000000140A7C7A6  mov     [rsp+418h+var_3E0], rcx
  0000000140A7C7AB  test    byte ptr [rsp+418h+var_C0], 1
  0000000140A7C7B3  mov     rcx, [rsp+418h+var_1E0]
  0000000140A7C7BB  lea     rcx, [rsp+rcx+418h]
  0000000140A7C7C3  cmovz   rcx, rax
  0000000140A7C7C7  mov     [rsp+418h+var_270], rcx
  0000000140A7C7CF  mov     rax, [rsp+418h+var_3F0]
  0000000140A7C7D4  cmovnz  rax, r11
  0000000140A7C7D8  mov     [rsp+418h+var_3F0], rax
  0000000140A7C7DD  add     r14, [rsp+418h+var_E0]
  0000000140A7C7E5  mov     rdi, [rsp+418h+var_368]
  0000000140A7C7ED  imul    r14, rdi
  0000000140A7C7F1  add     r14, [rsp+418h+var_358]
  0000000140A7C7F9  mov     rax, r14
  0000000140A7C7FC  not     rax
  0000000140A7C7FF  mov     r10, [rsp+418h+var_2B0]
  0000000140A7C807  mov     rcx, r10
  0000000140A7C80A  and     rcx, r14
  0000000140A7C80D  and     r14, r13
  0000000140A7C810  not     r14
  0000000140A7C813  mov     rdx, [rsp+418h+var_248]
  0000000140A7C81B  and     r14, rdx
  0000000140A7C81E  and     rdx, rax
  0000000140A7C821  not     rdx
  0000000140A7C824  mov     r9, [rsp+418h+var_240]
  0000000140A7C82C  mov     r8, r9
  0000000140A7C82F  and     r8, rcx
  0000000140A7C832  not     rcx
  0000000140A7C835  and     rdx, rcx
  0000000140A7C838  and     rcx, r13
  0000000140A7C83B  not     rcx
  0000000140A7C83E  not     r8
  0000000140A7C841  and     r8, rcx
  0000000140A7C844  not     rdx
  0000000140A7C847  mov     rcx, r9
  0000000140A7C84A  mov     r11, r9
  0000000140A7C84D  and     rcx, rdx
  0000000140A7C850  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140A7C85A  imul    rcx, rbp
  0000000140A7C85E  mov     r9, 5555555555555556h
  0000000140A7C868  imul    r8, r9
  0000000140A7C86C  add     r8, rcx
  0000000140A7C86F  and     rdx, r13
  0000000140A7C872  not     rdx
  0000000140A7C875  imul    rdx, r9
  0000000140A7C879  add     rdx, r8
  0000000140A7C87C  mov     rcx, r10
  0000000140A7C87F  and     rcx, rax
  0000000140A7C882  and     r13, rcx
  0000000140A7C885  not     rcx
  0000000140A7C888  and     rcx, r11
  0000000140A7C88B  mov     r8, r11
  0000000140A7C88E  and     r8, rax
  0000000140A7C891  not     r8
  0000000140A7C894  and     r14, r8
  0000000140A7C897  dec     r9
  0000000140A7C89A  imul    r9, r14
  0000000140A7C89E  not     r13
  0000000140A7C8A1  not     rcx
  0000000140A7C8A4  and     rcx, r13
  0000000140A7C8A7  imul    rcx, rbp
  0000000140A7C8AB  add     rcx, r9
  0000000140A7C8AE  mov     r8, [rsp+418h+var_238]
  0000000140A7C8B6  not     r8
  0000000140A7C8B9  and     rax, r8
  0000000140A7C8BC  dec     rbp
  0000000140A7C8BF  imul    rbp, rax
  0000000140A7C8C3  add     rbp, rcx
  0000000140A7C8C6  add     rbp, rdx
  0000000140A7C8C9  mov     r11, [rsp+418h+var_3D0]
  0000000140A7C8CE  mov     rcx, r11
  0000000140A7C8D1  not     rcx
  0000000140A7C8D4  mov     rsi, [rsp+418h+var_D0]
  0000000140A7C8DC  imul    rsi, rdi
  0000000140A7C8E0  mov     rax, rsi
  0000000140A7C8E3  not     rax
  0000000140A7C8E6  mov     rdi, [rsp+418h+var_2E8]
  0000000140A7C8EE  mov     rdx, rdi
  0000000140A7C8F1  and     rdx, rsi
  0000000140A7C8F4  mov     r9, [rsp+418h+var_230]
  0000000140A7C8FC  mov     r8, r9
  0000000140A7C8FF  and     r9, rsi
  0000000140A7C902  mov     rbx, r9
  0000000140A7C905  mov     r10, [rsp+418h+var_228]
  0000000140A7C90D  and     rsi, r10
  0000000140A7C910  mov     r9, r11
  0000000140A7C913  and     r9, rsi
  0000000140A7C916  not     rsi
  0000000140A7C919  and     rsi, rcx
  0000000140A7C91C  and     rcx, rdx
  0000000140A7C91F  not     rdx
  0000000140A7C922  and     r10, rax
  0000000140A7C925  not     r10
  0000000140A7C928  and     rdx, r11
  0000000140A7C92B  and     rdx, r10
  0000000140A7C92E  not     r8
  0000000140A7C931  and     r8, rax
  0000000140A7C934  not     r8
  0000000140A7C937  mov     r10, rbx
  0000000140A7C93A  not     r10
  0000000140A7C93D  and     r10, r8
  0000000140A7C940  lea     rdx, [rdx+r10*2]
  0000000140A7C944  not     rsi
  0000000140A7C947  not     r9
  0000000140A7C94A  and     r9, rsi
  0000000140A7C94D  sub     rdx, r9
  0000000140A7C950  mov     r9, r11
  0000000140A7C953  mov     r8, r11
  0000000140A7C956  and     r8, rax
  0000000140A7C959  not     r8
  0000000140A7C95C  and     r8, rdi
  0000000140A7C95F  and     r9, rdi
  0000000140A7C962  and     r9, rax
  0000000140A7C965  lea     r15, [rdx+r9*2]
  0000000140A7C969  sub     r15, rcx
  0000000140A7C96C  add     r15, r8
  0000000140A7C96F  mov     rdx, [rsp+418h+var_C8]
  0000000140A7C977  mov     r14, [rsp+418h+var_408]
  0000000140A7C97C  imul    rdx, r14
  0000000140A7C980  add     rdx, [rsp+418h+var_3C0]
  0000000140A7C985  mov     rdi, [rsp+418h+var_300]
  0000000140A7C98D  mov     rcx, rdi
  0000000140A7C990  not     rcx
  0000000140A7C993  mov     rax, rdx
  0000000140A7C996  mov     rbx, rdx
  0000000140A7C999  not     rax
  0000000140A7C99C  mov     rsi, [rsp+418h+var_170]
  0000000140A7C9A4  mov     rdx, rsi
  0000000140A7C9A7  and     rdx, rax
  0000000140A7C9AA  not     rdx
  0000000140A7C9AD  mov     r11, [rsp+418h+var_220]
  0000000140A7C9B5  mov     r10, r11
  0000000140A7C9B8  and     r10, rbx
  0000000140A7C9BB  not     r10
  0000000140A7C9BE  and     r10, rcx
  0000000140A7C9C1  and     r10, rdx
  0000000140A7C9C4  mov     r13, [rsp+418h+var_218]
  0000000140A7C9CC  not     r13
  0000000140A7C9CF  mov     rdx, rcx
  0000000140A7C9D2  and     rdx, rax
  0000000140A7C9D5  not     rdx
  0000000140A7C9D8  and     rdx, rsi
  0000000140A7C9DB  and     r13, rax
  0000000140A7C9DE  and     rsi, rbx
  0000000140A7C9E1  mov     r8, rdi
  0000000140A7C9E4  and     r8, rsi
  0000000140A7C9E7  not     r8
  0000000140A7C9EA  not     rsi
  0000000140A7C9ED  and     rbx, rcx
  0000000140A7C9F0  and     rcx, rsi
  0000000140A7C9F3  and     rax, r11
  0000000140A7C9F6  not     rax
  0000000140A7C9F9  and     rax, rcx
  0000000140A7C9FC  not     rcx
  0000000140A7C9FF  and     rcx, r8
  0000000140A7CA02  sub     r10, rcx
  0000000140A7CA05  not     r13
  0000000140A7CA08  add     r10, r13
  0000000140A7CA0B  mov     rcx, rsi
  0000000140A7CA0E  and     rcx, rdi
  0000000140A7CA11  not     rcx
  0000000140A7CA14  add     rcx, rcx
  0000000140A7CA17  sub     r10, rcx
  0000000140A7CA1A  not     rdx
  0000000140A7CA1D  add     r10, rdx
  0000000140A7CA20  sub     r10, rax
  0000000140A7CA23  lea     eax, [r12+r12*8]
  0000000140A7CA27  lea     eax, [r12+rax*2]
  0000000140A7CA2B  not     rbx
  0000000140A7CA2E  mov     r8, [rsp+418h+var_B8]
  0000000140A7CA36  mov     rdx, r8
  0000000140A7CA39  mov     ecx, dword ptr [rsp+418h+var_210]
  0000000140A7CA40  shl     rdx, cl
  0000000140A7CA43  mov     ecx, eax
  0000000140A7CA45  shr     r8, cl
  0000000140A7CA48  and     rbx, r11
  0000000140A7CA4B  not     rdx
  0000000140A7CA4E  not     r8
  0000000140A7CA51  and     r8, rdx
  0000000140A7CA54  mov     rax, [rsp+418h+var_208]
  0000000140A7CA5C  and     rax, r8
  0000000140A7CA5F  not     r8
  0000000140A7CA62  and     r8, [rsp+418h+var_1F8]
  0000000140A7CA6A  not     rax
  0000000140A7CA6D  not     r8
  0000000140A7CA70  and     r8, rax
  0000000140A7CA73  mov     rax, r8
  0000000140A7CA76  not     rax
  0000000140A7CA79  and     rax, [rsp+418h+var_1E8]
  0000000140A7CA81  and     r8, [rsp+418h+var_1D8]
  0000000140A7CA89  not     rax
  0000000140A7CA8C  not     r8
  0000000140A7CA8F  and     r8, rax
  0000000140A7CA92  mov     r13, [rsp+418h+var_1F0]
  0000000140A7CA9A  not     r13
  0000000140A7CA9D  imul    r8, r14
  0000000140A7CAA1  mov     rcx, r8
  0000000140A7CAA4  not     rcx
  0000000140A7CAA7  and     r13, rcx
  0000000140A7CAAA  and     rcx, [rsp+418h+var_380]
  0000000140A7CAB2  not     rcx
  0000000140A7CAB5  mov     rax, [rsp+418h+var_2E0]
  0000000140A7CABD  and     rcx, rax
  0000000140A7CAC0  mov     r14, [rsp+418h+var_1D0]
  0000000140A7CAC8  and     r14, r8
  0000000140A7CACB  and     r8, rax
  0000000140A7CACE  not     r8
  0000000140A7CAD1  and     r8, [rsp+418h+var_1C8]
  0000000140A7CAD9  mov     rdx, [rsp+418h+var_2A0]
  0000000140A7CAE1  imul    rdx, [rsp+418h+var_178]
  0000000140A7CAEA  mov     rsi, [rsp+418h+var_1C0]
  0000000140A7CAF2  mov     rax, rsi
  0000000140A7CAF5  not     rax
  0000000140A7CAF8  not     rdx
  0000000140A7CAFB  and     rsi, rdx
  0000000140A7CAFE  and     rdx, rax
  0000000140A7CB01  mov     rax, rsi
  0000000140A7CB04  sub     rsi, rdx
  0000000140A7CB07  not     rax
  0000000140A7CB0A  add     rsi, rax
  0000000140A7CB0D  test    byte ptr [rsp+418h+var_48], 1
  0000000140A7CB15  mov     rdx, [rsp+418h+var_278]
  0000000140A7CB1D  not     rdx
  0000000140A7CB20  mov     rax, [rsp+418h+var_1B0]
  0000000140A7CB28  not     rax
  0000000140A7CB2B  mov     r11, [rsp+418h+var_268]
  0000000140A7CB33  cmovnz  rdx, r11
  0000000140A7CB37  cmovnz  rax, r11
  0000000140A7CB3B  mov     r11, rax
  0000000140A7CB3E  mov     rax, [rsp+418h+var_390]
  0000000140A7CB46  mov     r9, [rsp+418h+var_368]
  0000000140A7CB4E  imul    r9, [rax]
  0000000140A7CB52  mov     rdi, [rsp+418h+var_378]
  0000000140A7CB5A  not     rdi
  0000000140A7CB5D  mov     rax, 349454827F5C5974h
  0000000140A7CB67  mov     rax, 56FFA928D538D389h
  0000000140A7CB71  mov     rax, 0EECC01B2F5D25FE0h
  0000000140A7CB7B  mov     rax, 1F5EE27B9CD38CE1h
  0000000140A7CB85  mov     rax, [rsp+418h+var_400]
  0000000140A7CB8A  mov     [rax], rdi
  0000000140A7CB8D  mov     [rdx], rsi
  0000000140A7CB90  mov     rax, [rsp+418h+var_1A0]
  0000000140A7CB98  mov     rdx, [rsp+418h+var_1B8]
  0000000140A7CBA0  mov     [rax], rdx
  0000000140A7CBA3  mov     rdx, [rsp+418h+var_260]
  0000000140A7CBAB  not     rdx
  0000000140A7CBAE  test    rax, 0
  0000000140A7CBB4  call    locret_140A7CBC4  ; -> locret_140A7CBC4
  0000000140A7CBB9  jz      loc_140A7CBC5
  0000000140A7CBBF  jmp     loc_140A7C05D
  0000000140A7CBC4  retn
  0000000140A7CBC5  nop
  0000000140A7CBC6  jmp     $+5
  0000000140A7CBCB  mov     rax, 349454827F5C5974h
  0000000140A7CBD5  mov     rax, 56FFA928D538D389h
  0000000140A7CBDF  mov     rax, 349454827F5C5974h
  0000000140A7CBE9  mov     rax, 56FFA928D538D389h
  0000000140A7CBF3  mov     rax, 349454827F5C5974h
  0000000140A7CBFD  mov     rax, 56FFA928D538D389h
  0000000140A7CC07  mov     rax, 349454827F5C5974h
  0000000140A7CC11  mov     rax, 56FFA928D538D389h
  0000000140A7CC1B  mov     rax, [rsp+418h+var_2F0]
  0000000140A7CC23  mov     rsi, [rsp+418h+var_298]
  0000000140A7CC2B  mov     [rdx+rax], rsi
  0000000140A7CC2F  mov     rax, [rsp+418h+var_A0]
  0000000140A7CC37  mov     rdx, [rsp+418h+var_3C8]
  0000000140A7CC3C  mov     [rdx], rax
  0000000140A7CC3F  mov     rax, [rsp+418h+var_B0]
  0000000140A7CC47  mov     rdx, [rsp+418h+var_320]
  0000000140A7CC4F  mov     [rdx], rax
  0000000140A7CC52  mov     rdx, [rsp+418h+var_338]
  0000000140A7CC5A  not     rdx
  0000000140A7CC5D  mov     rax, [rsp+418h+var_50]
  0000000140A7CC65  mov     [rdx], rax
  0000000140A7CC68  mov     rax, [rsp+418h+var_340]
  0000000140A7CC70  mov     rdx, [rsp+418h+var_2B0]
  0000000140A7CC78  mov     [rax], rdx
  0000000140A7CC7B  mov     rdx, [rsp+418h+var_348]
  0000000140A7CC83  not     rdx
  0000000140A7CC86  mov     rax, [rsp+418h+var_98]
  0000000140A7CC8E  mov     rsi, [rsp+418h+var_280]
  0000000140A7CC96  mov     [rdx+rsi], rax
  0000000140A7CC9A  mov     rax, [rsp+418h+var_90]
  0000000140A7CCA2  mov     rdx, [rsp+418h+var_198]
  0000000140A7CCAA  mov     [rdx], rax
  0000000140A7CCAD  mov     rax, [rsp+418h+var_60]
  0000000140A7CCB5  mov     rdx, [rsp+418h+var_350]
  0000000140A7CCBD  mov     [rdx], rax
  0000000140A7CCC0  mov     rax, [rsp+418h+var_80]
  0000000140A7CCC8  mov     rdx, [rsp+418h+var_3E0]
  0000000140A7CCCD  mov     [rdx], rax
  0000000140A7CCD0  mov     rax, [rsp+418h+var_88]
  0000000140A7CCD8  mov     rdx, [rsp+418h+var_328]
  0000000140A7CCE0  mov     [rdx], rax
  0000000140A7CCE3  mov     rdx, [rsp+418h+var_2F8]
  0000000140A7CCEB  not     rdx
  0000000140A7CCEE  mov     rax, [rsp+418h+var_58]
  0000000140A7CCF6  mov     rsi, [rsp+418h+var_2D8]
  0000000140A7CCFE  mov     [rdx+rsi], rax
  0000000140A7CD02  mov     rax, [rsp+418h+var_78]
  0000000140A7CD0A  mov     rdx, [rsp+418h+var_3F0]
  0000000140A7CD0F  mov     [rdx], rax
  0000000140A7CD12  mov     rdx, [rsp+418h+var_388]
  0000000140A7CD1A  not     rdx
  0000000140A7CD1D  mov     rax, [rsp+418h+var_188]
  0000000140A7CD25  mov     rsi, [rsp+418h+var_370]
  0000000140A7CD2D  mov     [rdx+rsi], rax
  0000000140A7CD31  mov     rax, [rsp+418h+var_1A8]
  0000000140A7CD39  lea     rax, [rsp+rax+418h]
  0000000140A7CD41  mov     rdx, [rsp+418h+var_3F8]
  0000000140A7CD46  mov     [rdx], rax
  0000000140A7CD49  mov     rax, [rsp+418h+var_288]
  0000000140A7CD51  not     rax
  0000000140A7CD54  mov     rdx, [rsp+418h+var_418]
  0000000140A7CD58  mov     [rdx], rax
  0000000140A7CD5B  mov     rax, [rsp+418h+var_70]
  0000000140A7CD63  mov     rdx, [rsp+418h+var_2B8]
  0000000140A7CD6B  mov     [rdx], rax
  0000000140A7CD6E  mov     rax, [rsp+418h+var_68]
  0000000140A7CD76  mov     rdx, [rsp+418h+var_270]
  0000000140A7CD7E  mov     [rdx], rax
  0000000140A7CD81  mov     rax, [rsp+418h+var_3E8]
  0000000140A7CD86  not     rax
  0000000140A7CD89  mov     rdx, [rsp+418h+var_3B8]
  0000000140A7CD8E  mov     [rax+rdx], rbp
  0000000140A7CD92  mov     rax, [rsp+418h+var_2D0]
  0000000140A7CD9A  not     rax
  0000000140A7CD9D  mov     rdx, [rsp+418h+var_398]
  0000000140A7CDA5  mov     [rax+rdx], r15
  0000000140A7CDA9  not     rbx
  0000000140A7CDAC  lea     rax, [r10+rbx*2]
  0000000140A7CDB0  mov     rdx, [rsp+418h+var_308]
  0000000140A7CDB8  not     rdx
  0000000140A7CDBB  mov     [rdx], rax
  0000000140A7CDBE  lea     rax, [rcx+r14*2]
  0000000140A7CDC2  not     r8
  0000000140A7CDC5  lea     rax, [rax+r8*2]
  0000000140A7CDC9  lea     rax, [r13+rax+1]
  0000000140A7CDCE  mov     rcx, [rsp+418h+var_330]
  0000000140A7CDD6  not     rcx
  0000000140A7CDD9  mov     rdx, [rsp+418h+var_2C8]
  0000000140A7CDE1  mov     [rcx+rdx], rax
  0000000140A7CDE5  mov     rax, [rsp+418h+var_290]
  0000000140A7CDED  mov     [r11], rax
  0000000140A7CDF0  mov     rax, [rsp+418h+var_408]
  0000000140A7CDF5  imul    rax, [rsp+418h+var_A8]
  0000000140A7CDFE  mov     rcx, [rsp+418h+var_3A0]
  0000000140A7CE03  not     rcx
  0000000140A7CE06  not     rax
  0000000140A7CE09  and     rax, rcx
  0000000140A7CE0C  not     rax
  0000000140A7CE0F  mov     rcx, [rsp+418h+var_190]
  0000000140A7CE17  mov     [rcx], rax
  0000000140A7CE1A  mov     rcx, [rsp+418h+var_3B0]
  0000000140A7CE1F  mov     rdx, [rsp+418h+var_2C0]
  0000000140A7CE27  and     rdx, rcx
  0000000140A7CE2A  mov     rax, 0EB1F615AB5FFE038h
  0000000140A7CE34  imul    rax, rdx
  0000000140A7CE38  and     rcx, [rsp+418h+var_3A8]
  0000000140A7CE3D  add     rcx, rax
  0000000140A7CE40  mov     rax, 0E757CA3268E649DBh
  0000000140A7CE4A  imul    rax, r12
  0000000140A7CE4E  mov     rdx, [rsp+418h+var_410]
  0000000140A7CE53  not     rdx
  0000000140A7CE56  imul    rax, rdx
  0000000140A7CE5A  add     rax, rcx
  0000000140A7CE5D  mov     rcx, [rsp+418h+var_318]
  0000000140A7CE65  mov     [rcx], rax
  0000000140A7CE68  mov     rax, r9
  0000000140A7CE6B  not     rax
  0000000140A7CE6E  mov     rcx, rax
  0000000140A7CE71  mov     rdx, [rsp+418h+var_258]
  0000000140A7CE79  and     rax, rdx
  0000000140A7CE7C  not     rdx
  0000000140A7CE7F  and     rcx, rdx
  0000000140A7CE82  not     rcx
  0000000140A7CE85  add     rcx, rcx
  0000000140A7CE88  sub     rcx, rax
  0000000140A7CE8B  and     r9, rdx
  0000000140A7CE8E  sub     rcx, r9
  0000000140A7CE91  mov     rax, [rsp+418h+var_3D8]
  0000000140A7CE96  mov     [rax], rcx
  0000000140A7CE99  mov     rcx, [rsp+418h+var_310]
  0000000140A7CEA1  mov     rax, [rsp+418h+var_2A8]
  0000000140A7CEA9  add     rsp, 3D8h
  0000000140A7CEB0  pop     rbx
  0000000140A7CEB1  pop     rbp
  0000000140A7CEB2  pop     rdi
  0000000140A7CEB3  pop     rsi
  0000000140A7CEB4  pop     r12
  0000000140A7CEB6  pop     r13
  0000000140A7CEB8  pop     r14
  0000000140A7CEBA  pop     r15
  0000000140A7CEBC  jmp     rax

