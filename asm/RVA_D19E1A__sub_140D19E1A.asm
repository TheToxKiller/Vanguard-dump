// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D19E1A                          ║
// ║  VA        : 0x140D19E1A                            ║
// ║  RVA       : 0xD19E1A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D19E1C  sub_140D19E1A
//   0x140D19E1E  sub_140D19E1A
//   0x140D19E20  sub_140D19E1A
//   0x140D19E22  sub_140D19E1A
//   0x140D19E23  sub_140D19E1A
//   0x140D19E24  sub_140D19E1A
//   0x140D19E25  sub_140D19E1A
//   0x140D19E26  sub_140D19E1A
//   0x140D19E2D  sub_140D19E1A
//   0x140D19E35  sub_140D19E1A
//   0x140D19E3D  sub_140D19E1A
//   0x140D19E40  sub_140D19E1A
//   0x140D19E43  sub_140D19E1A
//   0x140D19E4B  sub_140D19E1A
//   0x140D19E4E  sub_140D19E1A
//   0x140D19E51  sub_140D19E1A
//   0x140D19E54  sub_140D19E1A
//   0x140D19E57  sub_140D19E1A
//   0x140D19E5A  sub_140D19E1A
//   0x140D19E5D  sub_140D19E1A
//   0x140D19E65  sub_140D19E1A
//   0x140D19E68  sub_140D19E1A
//   0x140D19E6B  sub_140D19E1A
//   0x140D19E6E  sub_140D19E1A
//   0x140D19E71  sub_140D19E1A
//   0x140D19E79  sub_140D19E1A
//   0x140D19E7C  sub_140D19E1A
//   0x140D19E7F  sub_140D19E1A
//   0x140D19E82  sub_140D19E1A
//   0x140D19E85  sub_140D19E1A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14085 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D19E1A  push    r15
  0000000140D19E1C  push    r14
  0000000140D19E1E  push    r13
  0000000140D19E20  push    r12
  0000000140D19E22  push    rsi
  0000000140D19E23  push    rdi
  0000000140D19E24  push    rbp
  0000000140D19E25  push    rbx
  0000000140D19E26  sub     rsp, 4D8h
  0000000140D19E2D  mov     r10, [rsp+518h+arg_18]
  0000000140D19E35  mov     rcx, [rsp+518h+arg_68]
  0000000140D19E3D  mov     rax, r10
  0000000140D19E40  not     rax
  0000000140D19E43  mov     rsi, [rsp+518h+arg_F0]
  0000000140D19E4B  mov     rdx, rsi
  0000000140D19E4E  not     rdx
  0000000140D19E51  mov     r9, rcx
  0000000140D19E54  not     r9
  0000000140D19E57  mov     r11, rdx
  0000000140D19E5A  mov     r13, rdx
  0000000140D19E5D  mov     [rsp+518h+var_220], rdx
  0000000140D19E65  and     r11, r9
  0000000140D19E68  not     r11
  0000000140D19E6B  mov     r8, rsi
  0000000140D19E6E  mov     rbp, rsi
  0000000140D19E71  mov     [rsp+518h+var_218], rsi
  0000000140D19E79  and     r8, rcx
  0000000140D19E7C  mov     rdx, r8
  0000000140D19E7F  not     rdx
  0000000140D19E82  and     rdx, r11
  0000000140D19E85  mov     r11, rdx
  0000000140D19E88  not     r11
  0000000140D19E8B  mov     rsi, rax
  0000000140D19E8E  and     rsi, r11
  0000000140D19E91  not     rsi
  0000000140D19E94  mov     rbx, [rsp+518h+arg_B8]
  0000000140D19E9C  mov     rdi, rbx
  0000000140D19E9F  shl     rdi, 13h
  0000000140D19EA3  not     rdi
  0000000140D19EA6  shr     rbx, 2Dh
  0000000140D19EAA  not     rbx
  0000000140D19EAD  and     rbx, rdi
  0000000140D19EB0  mov     r14, rbx
  0000000140D19EB3  not     r14
  0000000140D19EB6  mov     r15, 19B4F83604874E6Bh
  0000000140D19EC0  not     r15
  0000000140D19EC3  or      r14, r15
  0000000140D19EC6  mov     rdi, 0E64B07C9FB78B194h
  0000000140D19ED0  not     rdi
  0000000140D19ED3  or      rbx, rdi
  0000000140D19ED6  and     rbx, r14
  0000000140D19ED9  mov     r12, 0F67A3FFFF3FFEFFFh
  0000000140D19EE3  or      r12, rbx
  0000000140D19EE6  mov     r14, 6B15B13953A05035h
  0000000140D19EF0  imul    r14, r12
  0000000140D19EF4  imul    rsi, r14
  0000000140D19EF8  mov     rbx, 94EA4EC6AC5FAFCBh
  0000000140D19F02  imul    rbx, r12
  0000000140D19F06  and     rbp, r10
  0000000140D19F09  and     r9, rbp
  0000000140D19F0C  imul    r9, rbx
  0000000140D19F10  add     r9, rsi
  0000000140D19F13  and     r11, r10
  0000000140D19F16  imul    r11, rbx
  0000000140D19F1A  and     rdx, rax
  0000000140D19F1D  not     rdx
  0000000140D19F20  imul    rdx, r14
  0000000140D19F24  add     rdx, r11
  0000000140D19F27  add     rdx, r9
  0000000140D19F2A  and     r8, rax
  0000000140D19F2D  imul    r8, r14
  0000000140D19F31  and     rax, r13
  0000000140D19F34  not     rax
  0000000140D19F37  not     rbp
  0000000140D19F3A  and     rbp, rcx
  0000000140D19F3D  and     rbp, rax
  0000000140D19F40  imul    rbp, rbx
  0000000140D19F44  add     rbp, r8
  0000000140D19F47  add     rbp, rdx
  0000000140D19F4A  imul    eax, ebp, 4A6AC610h
  0000000140D19F50  mov     r9, [rsp+rax+518h]
  0000000140D19F58  mov     rbx, rax
  0000000140D19F5B  mov     [rsp+518h+var_4A8], rax
  0000000140D19F60  mov     rax, r9
  0000000140D19F63  shr     rax, 28h
  0000000140D19F67  not     eax
  0000000140D19F69  and     eax, 8001h
  0000000140D19F6E  mov     edx, r9d
  0000000140D19F71  not     edx
  0000000140D19F73  mov     ecx, edx
  0000000140D19F75  shr     ecx, 0Ch
  0000000140D19F78  and     ecx, 11h
  0000000140D19F7B  imul    rcx, rax
  0000000140D19F7F  mov     r10, rcx
  0000000140D19F82  mov     rax, r9
  0000000140D19F85  shr     rax, 2Dh
  0000000140D19F89  not     eax
  0000000140D19F8B  and     eax, 401h
  0000000140D19F90  mov     ecx, edx
  0000000140D19F92  shr     ecx, 6
  0000000140D19F95  and     ecx, 401h
  0000000140D19F9B  imul    rcx, rax
  0000000140D19F9F  mov     r8, rcx
  0000000140D19FA2  mov     rax, r9
  0000000140D19FA5  shr     rax, 25h
  0000000140D19FA9  not     eax
  0000000140D19FAB  and     eax, 40001h
  0000000140D19FB0  shr     edx, 0Bh
  0000000140D19FB3  and     edx, 21h
  0000000140D19FB6  imul    rdx, rax
  0000000140D19FBA  mov     rcx, rdx
  0000000140D19FBD  imul    eax, ebp, 3BD15220h
  0000000140D19FC3  mov     [rsp+518h+var_270], rax
  0000000140D19FCB  lea     rsi, [rsp+rax+518h+var_518]
  0000000140D19FCF  add     rsi, 518h
  0000000140D19FD6  mov     [rsp+518h+var_408], rsi
  0000000140D19FDE  mov     [rsp+518h+var_350], r9
  0000000140D19FE6  mov     rax, r9
  0000000140D19FE9  not     rax
  0000000140D19FEC  mov     [rsp+518h+var_A8], rax
  0000000140D19FF4  shr     rax, 15h
  0000000140D19FF8  mov     rdx, 400000001h
  0000000140D1A002  and     rdx, rax
  0000000140D1A005  mov     rax, r9
  0000000140D1A008  shr     rax, 0Fh
  0000000140D1A00C  and     eax, 4002001h
  0000000140D1A011  imul    rdx, rax
  0000000140D1A015  mov     rax, rcx
  0000000140D1A018  mov     r11, rcx
  0000000140D1A01B  mov     [rsp+518h+var_410], rcx
  0000000140D1A023  imul    rax, rsi
  0000000140D1A027  imul    ecx, ebp, 77A2A440h
  0000000140D1A02D  mov     [rsp+518h+var_400], rcx
  0000000140D1A035  add     rcx, rsp
  0000000140D1A038  add     rcx, 518h
  0000000140D1A03F  imul    rcx, rdx
  0000000140D1A043  mov     r9, rdx
  0000000140D1A046  mov     [rsp+518h+var_360], rdx
  0000000140D1A04E  add     rcx, rax
  0000000140D1A051  imul    eax, ebp, 0A5356308h
  0000000140D1A057  add     rax, rsp
  0000000140D1A05A  add     rax, 518h
  0000000140D1A060  imul    rax, r8
  0000000140D1A064  not     rax
  0000000140D1A067  not     rcx
  0000000140D1A06A  and     rcx, rax
  0000000140D1A06D  imul    eax, ebp, 1D8DC878h
  0000000140D1A073  mov     [rsp+518h+var_4A0], rax
  0000000140D1A078  lea     rdx, [rsp+rax+518h+var_518]
  0000000140D1A07C  add     rdx, 518h
  0000000140D1A083  mov     [rsp+518h+var_3A8], rdx
  0000000140D1A08B  mov     [rsp+518h+var_3A0], r10
  0000000140D1A093  mov     rax, r10
  0000000140D1A096  imul    rax, rdx
  0000000140D1A09A  not     rcx
  0000000140D1A09D  mov     rax, [rax+rcx]
  0000000140D1A0A1  mov     [rsp+518h+var_468], rax
  0000000140D1A0A9  imul    eax, ebp, 0FEEF5E38h
  0000000140D1A0AF  mov     [rsp+518h+var_4C0], rax
  0000000140D1A0B4  mov     rax, [rsp+rax+518h]
  0000000140D1A0BC  mov     [rsp+518h+var_4E0], rax
  0000000140D1A0C1  mov     rcx, rax
  0000000140D1A0C4  shr     rcx, 3Eh
  0000000140D1A0C8  mov     [rsp+518h+var_508], rcx
  0000000140D1A0CD  bt      rax, 3Dh ; '='
  0000000140D1A0D2  setnb   byte ptr [rsp+518h+var_428]
  0000000140D1A0DA  imul    eax, ebp, 0D1B78008h
  0000000140D1A0E0  mov     [rsp+518h+var_450], rax
  0000000140D1A0E8  imul    ecx, ebp, 0D26D4138h
  0000000140D1A0EE  mov     [rsp+518h+var_3F0], rcx
  0000000140D1A0F6  test    r8b, 1
  0000000140D1A0FA  mov     [rsp+518h+var_288], r8
  0000000140D1A102  mov     rax, [rsp+rax+518h]
  0000000140D1A10A  mov     [rsp+518h+var_48], rax
  0000000140D1A112  lea     rcx, [rsp+rcx+518h]
  0000000140D1A11A  mov     [rsp+518h+var_440], rcx
  0000000140D1A122  cmovnz  rcx, rax
  0000000140D1A126  mov     [rsp+518h+var_500], rcx
  0000000140D1A12B  imul    eax, ebp, 0B373F660h
  0000000140D1A131  mov     [rsp+518h+var_3B0], rax
  0000000140D1A139  add     rax, rsp
  0000000140D1A13C  add     rax, 518h
  0000000140D1A142  imul    rax, r9
  0000000140D1A146  not     rax
  0000000140D1A149  imul    ecx, ebp, 0F0B0CAE0h
  0000000140D1A14F  mov     [rsp+518h+var_4B8], rcx
  0000000140D1A154  lea     rdx, [rsp+rcx+518h+var_518]
  0000000140D1A158  add     rdx, 518h
  0000000140D1A15F  mov     [rsp+518h+var_248], rdx
  0000000140D1A167  mov     rcx, r11
  0000000140D1A16A  imul    rcx, rdx
  0000000140D1A16E  not     rcx
  0000000140D1A171  and     rcx, rax
  0000000140D1A174  not     rcx
  0000000140D1A177  lea     rax, [rsp+rbx+518h+var_518]
  0000000140D1A17B  add     rax, 518h
  0000000140D1A181  mov     [rsp+518h+var_378], rax
  0000000140D1A189  mov     rdx, r8
  0000000140D1A18C  imul    rdx, rax
  0000000140D1A190  add     rdx, rcx
  0000000140D1A193  not     rdx
  0000000140D1A196  imul    eax, ebp, 0E1BC7658h
  0000000140D1A19C  add     rax, rsp
  0000000140D1A19F  add     rax, 518h
  0000000140D1A1A5  imul    rax, r10
  0000000140D1A1A9  not     rax
  0000000140D1A1AC  and     rax, rdx
  0000000140D1A1AF  mov     [rsp+518h+var_510], rax
  0000000140D1A1B4  imul    eax, ebp, 0E16195C0h
  0000000140D1A1BA  mov     [rsp+518h+var_478], rax
  0000000140D1A1C2  mov     rax, [rsp+rax+518h]
  0000000140D1A1CA  mov     [rsp+518h+var_3E0], rax
  0000000140D1A1D2  mov     rcx, rax
  0000000140D1A1D5  shl     rcx, 13h
  0000000140D1A1D9  not     rcx
  0000000140D1A1DC  shr     rax, 2Dh
  0000000140D1A1E0  not     rax
  0000000140D1A1E3  and     rax, rcx
  0000000140D1A1E6  mov     rcx, rax
  0000000140D1A1E9  not     rcx
  0000000140D1A1EC  or      rcx, r15
  0000000140D1A1EF  or      rax, rdi
  0000000140D1A1F2  and     rax, rcx
  0000000140D1A1F5  mov     rdx, rax
  0000000140D1A1F8  mov     r8, rax
  0000000140D1A1FB  shr     rdx, 2Ah
  0000000140D1A1FF  not     edx
  0000000140D1A201  and     edx, 21h
  0000000140D1A204  mov     ecx, r8d
  0000000140D1A207  not     ecx
  0000000140D1A209  mov     eax, ecx
  0000000140D1A20B  shr     eax, 3
  0000000140D1A20E  and     eax, 1000201h
  0000000140D1A213  imul    rax, rdx
  0000000140D1A217  mov     [rsp+518h+var_420], rax
  0000000140D1A21F  mov     edx, r8d
  0000000140D1A222  shr     edx, 0Dh
  0000000140D1A225  and     edx, 2001h
  0000000140D1A22B  mov     eax, ecx
  0000000140D1A22D  shr     eax, 1
  0000000140D1A22F  and     eax, 4000801h
  0000000140D1A234  imul    rax, rdx
  0000000140D1A238  mov     [rsp+518h+var_470], rax
  0000000140D1A240  mov     rdx, 0BBF159C8CB62A528h
  0000000140D1A24A  imul    rdx, rbp
  0000000140D1A24E  imul    eax, ebp, 0B3CED6F8h
  0000000140D1A254  mov     [rsp+518h+var_3F8], rax
  0000000140D1A25C  mov     rax, [rsp+rax+518h]
  0000000140D1A264  mov     [rsp+518h+var_228], rax
  0000000140D1A26C  add     rdx, rax
  0000000140D1A26F  mov     [rsp+518h+var_448], rdx
  0000000140D1A277  imul    eax, ebp, 3C378ECBh
  0000000140D1A27D  mov     [rsp+518h+var_278], rax
  0000000140D1A285  imul    eax, ebp, 0E3E9358h
  0000000140D1A28B  mov     [rsp+518h+var_398], rax
  0000000140D1A293  xor     eax, eax
  0000000140D1A295  bt      r8, 39h ; '9'
  0000000140D1A29A  setnb   al
  0000000140D1A29D  mov     [rsp+518h+var_4F0], rax
  0000000140D1A2A2  mov     edx, ecx
  0000000140D1A2A4  shr     edx, 6
  0000000140D1A2A7  and     edx, 41h
  0000000140D1A2AA  shr     ecx, 15h
  0000000140D1A2AD  and     ecx, 41h
  0000000140D1A2B0  imul    rcx, rdx
  0000000140D1A2B4  shr     r8, 1Dh
  0000000140D1A2B8  not     r8d
  0000000140D1A2BB  and     r8d, 8240001h
  0000000140D1A2C2  imul    r8, rcx
  0000000140D1A2C6  mov     [rsp+518h+var_4B0], r8
  0000000140D1A2CB  mov     rax, [rsp+518h+arg_138]
  0000000140D1A2D3  mov     rcx, rax
  0000000140D1A2D6  shr     rcx, 6
  0000000140D1A2DA  and     ecx, 10000001h
  0000000140D1A2E0  mov     rdx, rax
  0000000140D1A2E3  shr     rdx, 11h
  0000000140D1A2E7  not     edx
  0000000140D1A2E9  and     edx, 40010101h
  0000000140D1A2EF  imul    rdx, rcx
  0000000140D1A2F3  mov     [rsp+518h+var_4F8], rdx
  0000000140D1A2F8  mov     rcx, rax
  0000000140D1A2FB  shr     rcx, 0Eh
  0000000140D1A2FF  not     ecx
  0000000140D1A301  and     ecx, 80801h
  0000000140D1A307  mov     r8, rax
  0000000140D1A30A  mov     rdx, rax
  0000000140D1A30D  shr     rax, 10h
  0000000140D1A311  not     eax
  0000000140D1A313  and     eax, 20201h
  0000000140D1A318  imul    rax, rcx
  0000000140D1A31C  mov     rsi, rax
  0000000140D1A31F  mov     [rsp+518h+var_370], rax
  0000000140D1A327  shr     r8, 1Ah
  0000000140D1A32B  not     r8d
  0000000140D1A32E  and     r8d, 200081h
  0000000140D1A335  mov     [rsp+518h+var_3D0], r8
  0000000140D1A33D  shr     rdx, 12h
  0000000140D1A341  and     edx, 10001h
  0000000140D1A347  mov     rcx, rdx
  0000000140D1A34A  mov     [rsp+518h+var_268], rdx
  0000000140D1A352  imul    eax, ebp, 68AE4FB8h
  0000000140D1A358  mov     [rsp+518h+var_380], rax
  0000000140D1A360  add     rax, rsp
  0000000140D1A363  add     rax, 518h
  0000000140D1A369  mov     [rsp+518h+var_290], rax
  0000000140D1A371  imul    rcx, rax
  0000000140D1A375  not     rcx
  0000000140D1A378  imul    eax, ebp, 595F1A98h
  0000000140D1A37E  mov     [rsp+518h+var_518], rax
  0000000140D1A382  lea     rdx, [rsp+rax+518h+var_518]
  0000000140D1A386  add     rdx, 518h
  0000000140D1A38D  imul    rdx, r8
  0000000140D1A391  not     rdx
  0000000140D1A394  and     rdx, rcx
  0000000140D1A397  not     rdx
  0000000140D1A39A  imul    ecx, ebp, 0A47FA1D8h
  0000000140D1A3A0  lea     rax, [rsp+rcx+518h+var_518]
  0000000140D1A3A4  add     rax, 518h
  0000000140D1A3AA  mov     [rsp+518h+var_2A8], rax
  0000000140D1A3B2  imul    rsi, rax
  0000000140D1A3B6  add     rsi, rdx
  0000000140D1A3B9  mov     r11, 4A7986C5931C0E3h
  0000000140D1A3C3  mov     rcx, rbp
  0000000140D1A3C6  imul    r11, rbp
  0000000140D1A3CA  mov     r12, r11
  0000000140D1A3CD  not     r12
  0000000140D1A3D0  mov     rdx, 0D720261DAF53D90Ch
  0000000140D1A3DA  imul    rdx, rbp
  0000000140D1A3DE  mov     r9, rdx
  0000000140D1A3E1  not     r9
  0000000140D1A3E4  and     r11, rdx
  0000000140D1A3E7  mov     r10, r12
  0000000140D1A3EA  and     r10, rdx
  0000000140D1A3ED  mov     rbx, r12
  0000000140D1A3F0  and     rbx, r9
  0000000140D1A3F3  mov     rax, 4B4D62EB3C9460E3h
  0000000140D1A3FD  imul    rax, rbp
  0000000140D1A401  mov     [rsp+518h+var_4E8], rax
  0000000140D1A406  mov     r13, 0E77E06EED0866A24h
  0000000140D1A410  imul    r13, rbp
  0000000140D1A414  imul    edi, ecx, 5A14DBC8h
  0000000140D1A41A  lea     r8, [rsp+rdi+518h+var_518]
  0000000140D1A41E  add     r8, 518h
  0000000140D1A425  mov     [rsp+518h+var_2C8], r8
  0000000140D1A42D  imul    eax, ecx, 0E0ABD490h
  0000000140D1A433  mov     [rsp+518h+var_4C8], rax
  0000000140D1A438  imul    eax, ecx, 3B1B90F0h
  0000000140D1A43E  mov     [rsp+518h+var_3E8], rax
  0000000140D1A446  imul    r14d, ecx, 2C273C68h
  0000000140D1A44D  imul    eax, ecx, 1DE8A910h
  0000000140D1A453  mov     [rsp+518h+var_480], rax
  0000000140D1A45B  imul    eax, ecx, 0FF4A3ED0h
  0000000140D1A461  mov     [rsp+518h+var_438], rax
  0000000140D1A469  imul    eax, ecx, 1D32E7E0h
  0000000140D1A46F  mov     [rsp+518h+var_3B8], rax
  0000000140D1A477  imul    eax, ecx, 0FFA51F68h
  0000000140D1A47D  imul    edi, ecx, 0C378ECB0h
  0000000140D1A483  mov     [rsp+518h+var_490], rdi
  0000000140D1A48B  imul    r15d, ecx, 4B208740h
  0000000140D1A492  imul    ebp, ecx, 59043A00h
  0000000140D1A498  mov     rdi, rcx
  0000000140D1A49B  test    byte ptr [rsp+518h+var_4F8], 1
  0000000140D1A4A0  cmovnz  rsi, r8
  0000000140D1A4A4  lea     r8, [rsp+rax+518h+var_518]
  0000000140D1A4A8  add     r8, 518h
  0000000140D1A4AF  mov     [rsp+518h+var_348], r8
  0000000140D1A4B7  imul    eax, edi, 0B429B790h
  0000000140D1A4BD  mov     [rsp+518h+var_388], rax
  0000000140D1A4C5  add     rax, rsp
  0000000140D1A4C8  add     rax, 518h
  0000000140D1A4CE  mov     [rsp+518h+var_280], rax
  0000000140D1A4D6  mov     rcx, [rsp+518h+var_4F0]
  0000000140D1A4DB  imul    rcx, rax
  0000000140D1A4DF  mov     rax, [rsp+518h+var_420]
  0000000140D1A4E7  imul    rax, r8
  0000000140D1A4EB  add     rax, rcx
  0000000140D1A4EE  lea     r8, [rsp+r14+518h+var_518]
  0000000140D1A4F2  add     r8, 518h
  0000000140D1A4F9  mov     [rsp+518h+var_498], r8
  0000000140D1A501  not     rax
  0000000140D1A504  mov     rcx, [rsp+518h+var_4B0]
  0000000140D1A509  imul    rcx, r8
  0000000140D1A50D  not     rcx
  0000000140D1A510  and     rcx, rax
  0000000140D1A513  mov     rax, [rsp+518h+var_510]
  0000000140D1A518  not     rax
  0000000140D1A51B  mov     rax, [rax]
  0000000140D1A51E  mov     [rsp+518h+var_258], rax
  0000000140D1A526  mov     rax, [rsp+518h+var_4C8]
  0000000140D1A52B  mov     rax, [rsp+rax+518h]
  0000000140D1A533  mov     [rsp+518h+var_250], rax
  0000000140D1A53B  mov     rax, [rsp+rbp+518h]
  0000000140D1A543  mov     [rsp+518h+var_58], rax
  0000000140D1A54B  not     rcx
  0000000140D1A54E  imul    eax, edi, 69093050h
  0000000140D1A554  mov     [rsp+518h+var_4D0], rax
  0000000140D1A559  imul    ebp, edi, 0EFA02918h
  0000000140D1A55F  mov     [rsp+518h+var_4D8], rbp
  0000000140D1A564  imul    eax, edi, 0FE947DA0h
  0000000140D1A56A  mov     [rsp+518h+var_458], rax
  0000000140D1A572  imul    eax, edi, 0C2684AE8h
  0000000140D1A578  mov     [rsp+518h+var_390], rax
  0000000140D1A580  imul    eax, edi, 0C31E0C18h
  0000000140D1A586  mov     [rsp+518h+var_488], rax
  0000000140D1A58E  imul    eax, edi, 77FD84D8h
  0000000140D1A594  mov     [rsp+518h+var_3D8], rax
  0000000140D1A59C  imul    eax, edi, 0C2C32B80h
  0000000140D1A5A2  mov     [rsp+518h+var_510], rax
  0000000140D1A5A7  imul    eax, edi, 7747C3A8h
  0000000140D1A5AD  mov     [rsp+518h+var_3C0], rax
  0000000140D1A5B5  imul    r14d, edi, 0EF45488h
  0000000140D1A5BC  mov     [rsp+518h+var_2B8], r14
  0000000140D1A5C4  imul    eax, edi, 1CD80748h
  0000000140D1A5CA  mov     [rsp+518h+var_4C8], rax
  0000000140D1A5CF  test    byte ptr [rsp+518h+var_470], 1
  0000000140D1A5D7  cmovnz  rcx, [rsp+518h+var_440]
  0000000140D1A5E0  mov     rax, [rsi]
  0000000140D1A5E3  mov     [rsp+518h+var_60], rax
  0000000140D1A5EB  mov     rax, [rcx]
  0000000140D1A5EE  mov     [rsp+518h+var_50], rax
  0000000140D1A5F6  mov     rax, 5CA4B95E61902D6Dh
  0000000140D1A600  imul    rax, rdi
  0000000140D1A604  mov     [rsp+518h+var_368], rax
  0000000140D1A60C  mov     rsi, 126AAC6B8763CF2Bh
  0000000140D1A616  imul    rsi, rdi
  0000000140D1A61A  mov     rcx, [rsp+518h+var_398]
  0000000140D1A622  mov     rax, [rsp+rcx+518h]
  0000000140D1A62A  mov     [rsp+518h+var_260], rax
  0000000140D1A632  mov     rax, [rsp+518h+var_3E8]
  0000000140D1A63A  mov     rax, [rsp+rax+518h]
  0000000140D1A642  mov     [rsp+518h+var_298], rax
  0000000140D1A64A  mov     rax, [rsp+518h+var_480]
  0000000140D1A652  mov     rax, [rsp+rax+518h]
  0000000140D1A65A  mov     [rsp+518h+var_358], rax
  0000000140D1A662  mov     rax, [rsp+r15+518h]
  0000000140D1A66A  mov     r8, r15
  0000000140D1A66D  mov     [rsp+518h+var_238], rax
  0000000140D1A675  mov     rax, [rsp+518h+var_490]
  0000000140D1A67D  mov     rax, [rsp+rax+518h]
  0000000140D1A685  mov     [rsp+518h+var_230], rax
  0000000140D1A68D  mov     rax, [rsp+518h+var_438]
  0000000140D1A695  mov     rax, [rsp+rax+518h]
  0000000140D1A69D  mov     [rsp+518h+var_90], rax
  0000000140D1A6A5  mov     rax, [rsp+rbp+518h]
  0000000140D1A6AD  mov     [rsp+518h+var_88], rax
  0000000140D1A6B5  mov     rax, [rsp+r14+518h]
  0000000140D1A6BD  mov     [rsp+518h+var_80], rax
  0000000140D1A6C5  imul    eax, edi, 78586570h
  0000000140D1A6CB  mov     [rsp+518h+var_2D0], rax
  0000000140D1A6D3  mov     rax, [rsp+rax+518h]
  0000000140D1A6DB  mov     [rsp+518h+var_70], rax
  0000000140D1A6E3  imul    eax, edi, 0E9973F0h
  0000000140D1A6E9  mov     [rsp+518h+var_3C8], rax
  0000000140D1A6F1  mov     rax, [rsp+rax+518h]
  0000000140D1A6F9  mov     [rsp+518h+var_78], rax
  0000000140D1A701  imul    eax, edi, 0A4DA8270h
  0000000140D1A707  mov     [rsp+518h+var_2A0], rax
  0000000140D1A70F  mov     rax, [rsp+rax+518h]
  0000000140D1A717  mov     [rsp+518h+var_240], rax
  0000000140D1A71F  mov     rax, [rsp+518h+var_3B8]
  0000000140D1A727  mov     rax, [rsp+rax+518h]
  0000000140D1A72F  mov     [rsp+518h+var_68], rax
  0000000140D1A737  mov     rax, 24C1ABED272A8CAEh
  0000000140D1A741  mov     rax, 175DD4E3FA2C6AA8h
  0000000140D1A74B  mov     rax, 9D882FFE655AA24h
  0000000140D1A755  mov     rax, 422F3389279E12EFh
  0000000140D1A75F  mov     rax, 0C91A4A5BF04EB7DFh
  0000000140D1A769  mov     rax, 59A3F44479D73458h
  0000000140D1A773  test    r11, 0
  0000000140D1A77A  call    locret_140D1A78F  ; -> locret_140D1A78F
  0000000140D1A77F  jnz     loc_140D1A78A
  0000000140D1A785  jmp     loc_140D1A790
  0000000140D1A78A  jmp     loc_140D1A22B
  0000000140D1A78F  retn
  0000000140D1A790  nop
  0000000140D1A791  jmp     loc_140D1D4C0
  0000000140D1A796  mov     rax, 24C1ABED272A8CAEh
  0000000140D1A7A0  mov     rax, 175DD4E3FA2C6AA8h
  0000000140D1A7AA  mov     rax, 9D882FFE655AA24h
  0000000140D1A7B4  mov     rax, 422F3389279E12EFh
  0000000140D1A7BE  mov     rax, 0C91A4A5BF04EB7DFh
  0000000140D1A7C8  mov     rax, 59A3F44479D73458h
  0000000140D1A7D2  mov     rax, [rsp+518h+var_500]
  0000000140D1A7D7  movzx   eax, byte ptr [rax]
  0000000140D1A7DA  mov     [rsp+518h+var_A0], rax
  0000000140D1A7E2  test    rax, rax
  0000000140D1A7E5  mov     rbp, [rsp+518h+var_278]
  0000000140D1A7ED  cmovz   rbp, [rsp+518h+var_4B8]
  0000000140D1A7F3  setnz   al
  0000000140D1A7F6  add     rbp, [rsp+518h+var_448]
  0000000140D1A7FE  mov     r15, r10
  0000000140D1A801  not     r15
  0000000140D1A804  mov     r14, rbp
  0000000140D1A807  not     r14
  0000000140D1A80A  and     r10, rbp
  0000000140D1A80D  not     r10
  0000000140D1A810  and     r15, r14
  0000000140D1A813  not     r15
  0000000140D1A816  and     r15, r10
  0000000140D1A819  and     r11, r14
  0000000140D1A81C  sub     r15, r11
  0000000140D1A81F  not     rbx
  0000000140D1A822  and     rbx, rbp
  0000000140D1A825  sub     r15, rbx
  0000000140D1A828  and     r9, r14
  0000000140D1A82B  and     rdx, rbp
  0000000140D1A82E  not     rdx
  0000000140D1A831  and     rdx, r12
  0000000140D1A834  and     r12, r9
  0000000140D1A837  not     r9
  0000000140D1A83A  and     rdx, r9
  0000000140D1A83D  add     rdx, rdx
  0000000140D1A840  sub     r15, rdx
  0000000140D1A843  not     r12
  0000000140D1A846  add     r15, r12
  0000000140D1A849  and     al, byte ptr [rsp+518h+var_428]
  0000000140D1A850  xor     al, 1
  0000000140D1A852  and     r13, r14
  0000000140D1A855  mov     r9, [rsp+518h+var_508]
  0000000140D1A85A  test    r9b, al
  0000000140D1A85D  mov     rdx, [rsp+518h+var_390]
  0000000140D1A865  cmovnz  rdx, [rsp+518h+var_458]
  0000000140D1A86E  mov     [rsp+518h+var_390], rdx
  0000000140D1A876  mov     rdx, [rsp+518h+var_388]
  0000000140D1A87E  cmovnz  rdx, [rsp+518h+var_3B0]
  0000000140D1A887  mov     [rsp+518h+var_388], rdx
  0000000140D1A88F  cmovnz  rsi, [rsp+518h+var_368]
  0000000140D1A898  mov     [rsp+518h+var_98], rsi
  0000000140D1A8A0  cmovnz  rcx, [rsp+518h+var_3C0]
  0000000140D1A8A9  mov     [rsp+518h+var_398], rcx
  0000000140D1A8B1  mov     rcx, [rsp+518h+var_4C8]
  0000000140D1A8B6  cmovnz  rcx, [rsp+518h+var_4D8]
  0000000140D1A8BC  mov     [rsp+518h+var_C8], rcx
  0000000140D1A8C4  not     r13
  0000000140D1A8C7  cmovz   r8, [rsp+518h+var_488]
  0000000140D1A8D0  mov     [rsp+518h+var_C0], r8
  0000000140D1A8D8  mov     rcx, [rsp+518h+var_4C0]
  0000000140D1A8DD  cmovnz  rcx, [rsp+518h+var_510]
  0000000140D1A8E3  mov     [rsp+518h+var_B8], rcx
  0000000140D1A8EB  mov     rcx, [rsp+518h+var_380]
  0000000140D1A8F3  cmovnz  rcx, [rsp+518h+var_4D0]
  0000000140D1A8F9  mov     [rsp+518h+var_380], rcx
  0000000140D1A901  mov     rdx, [rsp+518h+var_400]
  0000000140D1A909  mov     rcx, rdx
  0000000140D1A90C  cmovnz  rcx, [rsp+518h+var_3F8]
  0000000140D1A915  mov     [rsp+518h+var_B0], rcx
  0000000140D1A91D  mov     r8, [rsp+518h+var_3D8]
  0000000140D1A925  mov     rcx, [rsp+518h+var_270]
  0000000140D1A92D  cmovnz  r8, rcx
  0000000140D1A931  mov     [rsp+518h+var_500], r8
  0000000140D1A936  cmovnz  rcx, [rsp+518h+var_490]
  0000000140D1A93F  mov     [rsp+518h+var_270], rcx
  0000000140D1A947  and     r13, [rsp+518h+var_4E8]
  0000000140D1A94C  test    r9b, al
  0000000140D1A94F  cmovnz  r13, r15
  0000000140D1A953  mov     [rsp+518h+var_D0], r13
  0000000140D1A95B  mov     r9, 0B318CDD38B06F034h
  0000000140D1A965  mov     [rsp+518h+var_430], rdi
  0000000140D1A96D  imul    r9, rdi
  0000000140D1A971  mov     r11, r9
  0000000140D1A974  not     r11
  0000000140D1A977  mov     rcx, 33C208C930F44DE3h
  0000000140D1A981  imul    rcx, rdi
  0000000140D1A985  mov     r8, rcx
  0000000140D1A988  not     r8
  0000000140D1A98B  mov     r10, r11
  0000000140D1A98E  and     r10, rcx
  0000000140D1A991  not     r10
  0000000140D1A994  mov     rsi, rbp
  0000000140D1A997  and     rsi, r8
  0000000140D1A99A  mov     rdi, rbp
  0000000140D1A99D  and     rdi, rcx
  0000000140D1A9A0  not     rdi
  0000000140D1A9A3  and     rdi, r11
  0000000140D1A9A6  mov     r15, rbp
  0000000140D1A9A9  mov     r13, rbp
  0000000140D1A9AC  mov     [rsp+518h+var_278], rbp
  0000000140D1A9B4  and     r15, r11
  0000000140D1A9B7  and     rcx, r14
  0000000140D1A9BA  not     rcx
  0000000140D1A9BD  and     rcx, r11
  0000000140D1A9C0  and     r11, rsi
  0000000140D1A9C3  not     rsi
  0000000140D1A9C6  and     rsi, r9
  0000000140D1A9C9  mov     rbx, r14
  0000000140D1A9CC  and     rbx, r8
  0000000140D1A9CF  mov     r12, r14
  0000000140D1A9D2  and     r12, r9
  0000000140D1A9D5  mov     rbp, rbx
  0000000140D1A9D8  and     rbx, r9
  0000000140D1A9DB  and     r9, r8
  0000000140D1A9DE  not     r9
  0000000140D1A9E1  and     r9, r10
  0000000140D1A9E4  not     r11
  0000000140D1A9E7  not     rsi
  0000000140D1A9EA  and     rsi, r11
  0000000140D1A9ED  mov     r10, r9
  0000000140D1A9F0  not     r10
  0000000140D1A9F3  and     r10, r14
  0000000140D1A9F6  not     r10
  0000000140D1A9F9  and     r9, r13
  0000000140D1A9FC  not     r9
  0000000140D1A9FF  and     r9, r10
  0000000140D1AA02  not     r9
  0000000140D1AA05  add     r9, rsi
  0000000140D1AA08  not     rbp
  0000000140D1AA0B  and     rdi, rbp
  0000000140D1AA0E  not     r12
  0000000140D1AA11  not     r15
  0000000140D1AA14  and     r15, r12
  0000000140D1AA17  not     r15
  0000000140D1AA1A  and     r15, r8
  0000000140D1AA1D  add     r15, r15
  0000000140D1AA20  add     rdi, rdi
  0000000140D1AA23  sub     r15, rdi
  0000000140D1AA26  sub     r15, rcx
  0000000140D1AA29  add     rbx, rbx
  0000000140D1AA2C  sub     r15, rbx
  0000000140D1AA2F  add     r15, r9
  0000000140D1AA32  mov     rcx, 0D8F51D8A4D95C585h
  0000000140D1AA3C  mov     r10, [rsp+518h+var_430]
  0000000140D1AA44  imul    rcx, r10
  0000000140D1AA48  mov     r8, 0F5E80154D5DE09E3h
  0000000140D1AA52  imul    r8, r10
  0000000140D1AA56  and     r8, r14
  0000000140D1AA59  not     r8
  0000000140D1AA5C  and     r8, rcx
  0000000140D1AA5F  mov     rdi, [rsp+518h+var_508]
  0000000140D1AA64  test    dil, al
  0000000140D1AA67  cmovnz  r8, r15
  0000000140D1AA6B  mov     [rsp+518h+var_3B0], r8
  0000000140D1AA73  mov     rcx, 0CF80ED24838D693Ch
  0000000140D1AA7D  imul    rcx, r10
  0000000140D1AA81  and     rcx, [rsp+518h+var_258]
  0000000140D1AA89  not     rcx
  0000000140D1AA8C  mov     r8, 5F5AD671B54DDE00h
  0000000140D1AA96  imul    r8, r10
  0000000140D1AA9A  add     r8, rcx
  0000000140D1AA9D  mov     r9, 0FC5BFAA31A98D061h
  0000000140D1AAA7  imul    r9, r10
  0000000140D1AAAB  mov     rsi, r10
  0000000140D1AAAE  add     r9, rcx
  0000000140D1AAB1  not     r9
  0000000140D1AAB4  and     r9, r14
  0000000140D1AAB7  not     r9
  0000000140D1AABA  and     r9, r8
  0000000140D1AABD  mov     r8, 0C70223EB97B8479Fh
  0000000140D1AAC7  imul    r8, r10
  0000000140D1AACB  add     r8, rcx
  0000000140D1AACE  mov     r10, 6969E9CE2EC845BFh
  0000000140D1AAD8  imul    r10, rsi
  0000000140D1AADC  add     r10, rcx
  0000000140D1AADF  not     r10
  0000000140D1AAE2  and     r10, r14
  0000000140D1AAE5  not     r10
  0000000140D1AAE8  and     r10, r8
  0000000140D1AAEB  test    dil, al
  0000000140D1AAEE  cmovnz  r10, r9
  0000000140D1AAF2  mov     [rsp+518h+var_F0], r10
  0000000140D1AAFA  mov     r9, 0C6E7F8E1E666F4F8h
  0000000140D1AB04  imul    r9, rsi
  0000000140D1AB08  add     r9, rcx
  0000000140D1AB0B  mov     r8, 88C60E12169E860Bh
  0000000140D1AB15  imul    r8, rsi
  0000000140D1AB19  add     r8, rcx
  0000000140D1AB1C  mov     r10, 4E1E293E9B87CED4h
  0000000140D1AB26  imul    r10, rsi
  0000000140D1AB2A  add     r10, rcx
  0000000140D1AB2D  mov     r11, 0A88B968AC5E00245h
  0000000140D1AB37  imul    r11, rsi
  0000000140D1AB3B  add     r11, rcx
  0000000140D1AB3E  not     r8
  0000000140D1AB41  and     r8, r14
  0000000140D1AB44  not     r8
  0000000140D1AB47  and     r8, r9
  0000000140D1AB4A  not     r11
  0000000140D1AB4D  and     r11, r14
  0000000140D1AB50  not     r11
  0000000140D1AB53  and     r11, r10
  0000000140D1AB56  test    dil, al
  0000000140D1AB59  cmovnz  r11, r8
  0000000140D1AB5D  mov     [rsp+518h+var_100], r11
  0000000140D1AB65  mov     r12, [rsp+518h+var_4E0]
  0000000140D1AB6A  shr     r12, 3Dh
  0000000140D1AB6E  mov     rax, 0BFEB9F44F1C851D5h
  0000000140D1AB78  mov     rdi, rsi
  0000000140D1AB7B  imul    rax, rsi
  0000000140D1AB7F  mov     rcx, 4870E8CD1125E64h
  0000000140D1AB89  imul    rcx, rsi
  0000000140D1AB8D  imul    r8d, edi, 96410E80h
  0000000140D1AB94  test    r12b, 1
  0000000140D1AB98  cmovnz  rcx, rax
  0000000140D1AB9C  mov     [rsp+518h+var_428], rcx
  0000000140D1ABA4  mov     rax, [rsp+518h+var_3C0]
  0000000140D1ABAC  cmovnz  rax, r8
  0000000140D1ABB0  mov     [rsp+518h+var_2E0], rax
  0000000140D1ABB8  mov     [rsp+518h+var_2E8], r8
  0000000140D1ABC0  mov     rax, [rsp+518h+var_478]
  0000000140D1ABC8  cmovnz  rax, [rsp+518h+var_3D8]
  0000000140D1ABD1  mov     [rsp+518h+var_2D8], rax
  0000000140D1ABD9  mov     rax, [rsp+518h+var_3C8]
  0000000140D1ABE1  cmovnz  rax, [rsp+518h+var_488]
  0000000140D1ABEA  mov     [rsp+518h+var_3C8], rax
  0000000140D1ABF2  mov     rax, [rsp+518h+var_3E8]
  0000000140D1ABFA  mov     r11, [rsp+518h+var_4A8]
  0000000140D1ABFF  cmovnz  r11, rax
  0000000140D1AC03  imul    r9d, edi, 2BCC5BD0h
  0000000140D1AC0A  test    r12b, 1
  0000000140D1AC0E  mov     rcx, [rsp+518h+var_4C8]
  0000000140D1AC13  cmovnz  rcx, [rsp+518h+var_4B8]
  0000000140D1AC19  mov     [rsp+518h+var_4C8], rcx
  0000000140D1AC1E  cmovz   r9, [rsp+518h+var_4A0]
  0000000140D1AC24  mov     [rsp+518h+var_2F0], r9
  0000000140D1AC2C  imul    r9d, edi, 8696F8C8h
  0000000140D1AC33  test    r12b, 1
  0000000140D1AC37  cmovnz  rdx, [rsp+518h+var_518]
  0000000140D1AC3C  mov     [rsp+518h+var_400], rdx
  0000000140D1AC44  mov     rcx, [rsp+518h+var_4D0]
  0000000140D1AC49  cmovz   rcx, r8
  0000000140D1AC4D  mov     [rsp+518h+var_4D0], rcx
  0000000140D1AC52  mov     rcx, [rsp+518h+var_4D8]
  0000000140D1AC57  cmovz   rcx, rax
  0000000140D1AC5B  mov     [rsp+518h+var_4D8], rcx
  0000000140D1AC60  mov     rax, [rsp+518h+var_3F0]
  0000000140D1AC68  mov     rcx, [rsp+518h+var_510]
  0000000140D1AC6D  cmovnz  rcx, rax
  0000000140D1AC71  mov     [rsp+518h+var_510], rcx
  0000000140D1AC76  mov     [rsp+518h+var_300], r9
  0000000140D1AC7E  cmovnz  rax, r9
  0000000140D1AC82  mov     [rsp+518h+var_3F0], rax
  0000000140D1AC8A  imul    ecx, edi, 59B9FB30h
  0000000140D1AC90  imul    eax, edi, 95306CB8h
  0000000140D1AC96  mov     [rsp+518h+var_308], rax
  0000000140D1AC9E  test    r12b, 1
  0000000140D1ACA2  cmovnz  rax, rcx
  0000000140D1ACA6  mov     rbx, rcx
  0000000140D1ACA9  mov     [rsp+518h+var_460], rcx
  0000000140D1ACB1  mov     [rsp+518h+var_418], rax
  0000000140D1ACB9  imul    eax, edi, 0D21260A0h
  0000000140D1ACBF  test    r12b, 1
  0000000140D1ACC3  cmovnz  r9, rax
  0000000140D1ACC7  mov     r14, rax
  0000000140D1ACCA  mov     [rsp+518h+var_310], r9
  0000000140D1ACD2  mov     rsi, 6078907A46F3BDCAh
  0000000140D1ACDC  imul    rsi, rdi
  0000000140D1ACE0  add     rsi, [rsp+518h+var_250]
  0000000140D1ACE8  not     rsi
  0000000140D1ACEB  mov     rcx, 7A4AC9B217E84CCBh
  0000000140D1ACF5  imul    rcx, rdi
  0000000140D1ACF9  mov     rax, 0A2CF6DF73DE38335h
  0000000140D1AD03  imul    rax, rdi
  0000000140D1AD07  and     rax, rsi
  0000000140D1AD0A  not     rax
  0000000140D1AD0D  and     rax, rcx
  0000000140D1AD10  mov     rcx, 8118899CEBDE150Dh
  0000000140D1AD1A  imul    rcx, rdi
  0000000140D1AD1E  and     rcx, [rsp+518h+var_468]
  0000000140D1AD26  not     rcx
  0000000140D1AD29  mov     r8, 451702C702B82DB5h
  0000000140D1AD33  imul    r8, rdi
  0000000140D1AD37  add     r8, rcx
  0000000140D1AD3A  mov     rdx, 0DDF076E89907C57Ah
  0000000140D1AD44  imul    rdx, rdi
  0000000140D1AD48  add     rdx, rcx
  0000000140D1AD4B  not     rdx
  0000000140D1AD4E  and     rdx, rsi
  0000000140D1AD51  not     rdx
  0000000140D1AD54  and     rdx, r8
  0000000140D1AD57  test    r12b, 1
  0000000140D1AD5B  cmovnz  rdx, rax
  0000000140D1AD5F  mov     [rsp+518h+var_318], rdx
  0000000140D1AD67  cmovnz  rbx, [rsp+518h+var_3B8]
  0000000140D1AD70  mov     [rsp+518h+var_2F8], rbx
  0000000140D1AD78  mov     r8, 5AAC789ACA3E19F6h
  0000000140D1AD82  imul    r8, rdi
  0000000140D1AD86  mov     rax, 0DF0C1D046C7FE7C3h
  0000000140D1AD90  imul    rax, rdi
  0000000140D1AD94  and     rax, rsi
  0000000140D1AD97  not     rax
  0000000140D1AD9A  and     rax, r8
  0000000140D1AD9D  mov     r9, 449D9BA71FC6995Bh
  0000000140D1ADA7  imul    r9, rdi
  0000000140D1ADAB  add     r9, rcx
  0000000140D1ADAE  mov     rdx, 2EB76FF4AFA25A2Eh
  0000000140D1ADB8  imul    rdx, rdi
  0000000140D1ADBC  add     rdx, rcx
  0000000140D1ADBF  not     rdx
  0000000140D1ADC2  and     rdx, rsi
  0000000140D1ADC5  not     rdx
  0000000140D1ADC8  and     rdx, r9
  0000000140D1ADCB  test    r12b, 1
  0000000140D1ADCF  cmovnz  rdx, rax
  0000000140D1ADD3  mov     [rsp+518h+var_2C0], rdx
  0000000140D1ADDB  cmovnz  r14, [rsp+518h+var_480]
  0000000140D1ADE4  mov     [rsp+518h+var_2B0], r14
  0000000140D1ADEC  mov     r9, 0AD212548CA40AB29h
  0000000140D1ADF6  imul    r9, rdi
  0000000140D1ADFA  add     r9, rcx
  0000000140D1ADFD  mov     rax, 0F0B54D832B2B3727h
  0000000140D1AE07  imul    rax, rdi
  0000000140D1AE0B  add     rax, rcx
  0000000140D1AE0E  not     rax
  0000000140D1AE11  and     rax, rsi
  0000000140D1AE14  not     rax
  0000000140D1AE17  and     rax, r9
  0000000140D1AE1A  mov     r9, 0CBF0E82695D4ABEFh
  0000000140D1AE24  imul    r9, rdi
  0000000140D1AE28  add     r9, rcx
  0000000140D1AE2B  mov     rbx, 6B898AA5E8027782h
  0000000140D1AE35  imul    rbx, rdi
  0000000140D1AE39  add     rbx, rcx
  0000000140D1AE3C  not     rbx
  0000000140D1AE3F  and     rbx, rsi
  0000000140D1AE42  not     rbx
  0000000140D1AE45  and     rbx, r9
  0000000140D1AE48  test    r12b, 1
  0000000140D1AE4C  cmovnz  rbx, rax
  0000000140D1AE50  imul    eax, edi, 863C1830h
  0000000140D1AE56  test    r12b, 1
  0000000140D1AE5A  cmovz   rax, [rsp+518h+var_3F8]
  0000000140D1AE63  mov     [rsp+518h+var_4E8], rax
  0000000140D1AE68  mov     r9, 13BD56BA2183E419h
  0000000140D1AE72  imul    r9, rdi
  0000000140D1AE76  add     r9, rcx
  0000000140D1AE79  mov     rax, 564D1022726E814h
  0000000140D1AE83  imul    rax, rdi
  0000000140D1AE87  add     rax, rcx
  0000000140D1AE8A  not     rax
  0000000140D1AE8D  and     rax, rsi
  0000000140D1AE90  not     rax
  0000000140D1AE93  and     rax, r9
  0000000140D1AE96  mov     r9, 1AFFFC5A82724B58h
  0000000140D1AEA0  imul    r9, rdi
  0000000140D1AEA4  add     r9, rcx
  0000000140D1AEA7  mov     rdx, 48FC68886F496EAEh
  0000000140D1AEB1  imul    rdx, rdi
  0000000140D1AEB5  add     rdx, rcx
  0000000140D1AEB8  not     rdx
  0000000140D1AEBB  and     rdx, rsi
  0000000140D1AEBE  not     rdx
  0000000140D1AEC1  and     rdx, r9
  0000000140D1AEC4  test    r12b, 1
  0000000140D1AEC8  cmovnz  rdx, rax
  0000000140D1AECC  mov     [rsp+518h+var_4B8], rdx
  0000000140D1AED1  lea     rax, [rsp+518h]
  0000000140D1AED9  imul    r14, rax, 0FFFFFFFFFFFFFE81h
  0000000140D1AEE0  not     rax
  0000000140D1AEE3  shl     rax, 7
  0000000140D1AEE7  lea     rax, [rax+rax*2]
  0000000140D1AEEB  sub     r14, rax
  0000000140D1AEEE  mov     [rsp+518h+var_F8], r14
  0000000140D1AEF6  add     r11, rsp
  0000000140D1AEF9  add     r11, 518h
  0000000140D1AF00  imul    r11, [rsp+518h+var_4F0]
  0000000140D1AF06  mov     r12, r11
  0000000140D1AF09  not     r12
  0000000140D1AF0C  imul    eax, edi, 0EFFB09B0h
  0000000140D1AF12  lea     r10, [rsp+rax+518h+var_518]
  0000000140D1AF16  add     r10, 518h
  0000000140D1AF1D  imul    r10, [rsp+518h+var_4B0]
  0000000140D1AF23  mov     rcx, r10
  0000000140D1AF26  not     rcx
  0000000140D1AF29  mov     r8, r12
  0000000140D1AF2C  and     r8, rcx
  0000000140D1AF2F  not     r8
  0000000140D1AF32  mov     rax, [rsp+518h+var_500]
  0000000140D1AF37  lea     rdx, [rsp+rax+518h+var_518]
  0000000140D1AF3B  add     rdx, 518h
  0000000140D1AF42  mov     r15, [rsp+518h+var_420]
  0000000140D1AF4A  imul    rdx, r15
  0000000140D1AF4E  mov     r13, rdx
  0000000140D1AF51  not     r13
  0000000140D1AF54  mov     rax, rdx
  0000000140D1AF57  and     rax, r12
  0000000140D1AF5A  not     rax
  0000000140D1AF5D  mov     rsi, r13
  0000000140D1AF60  and     rsi, r11
  0000000140D1AF63  not     rsi
  0000000140D1AF66  and     rsi, rax
  0000000140D1AF69  not     rsi
  0000000140D1AF6C  and     rsi, rcx
  0000000140D1AF6F  and     rdx, r10
  0000000140D1AF72  mov     rbp, r11
  0000000140D1AF75  and     rbp, rdx
  0000000140D1AF78  not     rdx
  0000000140D1AF7B  and     rcx, r13
  0000000140D1AF7E  not     rcx
  0000000140D1AF81  and     rcx, rdx
  0000000140D1AF84  mov     r9, r12
  0000000140D1AF87  and     r9, rcx
  0000000140D1AF8A  not     rcx
  0000000140D1AF8D  and     rcx, r11
  0000000140D1AF90  and     r11, r10
  0000000140D1AF93  not     r11
  0000000140D1AF96  and     r11, r8
  0000000140D1AF99  and     r11, r13
  0000000140D1AF9C  and     r13, r10
  0000000140D1AF9F  and     r10, rax
  0000000140D1AFA2  not     r13
  0000000140D1AFA5  and     r13, r12
  0000000140D1AFA8  and     r12, rdx
  0000000140D1AFAB  not     r12
  0000000140D1AFAE  not     rbp
  0000000140D1AFB1  and     rbp, r12
  0000000140D1AFB4  not     r9
  0000000140D1AFB7  not     rcx
  0000000140D1AFBA  and     rcx, r9
  0000000140D1AFBD  not     rbp
  0000000140D1AFC0  not     rcx
  0000000140D1AFC3  add     rcx, rcx
  0000000140D1AFC6  add     rbp, rbp
  0000000140D1AFC9  sub     rcx, rbp
  0000000140D1AFCC  not     rsi
  0000000140D1AFCF  add     r13, rsi
  0000000140D1AFD2  add     r13, r10
  0000000140D1AFD5  add     r13, rcx
  0000000140D1AFD8  sub     r13, r11
  0000000140D1AFDB  mov     r10, [rsp+518h+var_470]
  0000000140D1AFE3  test    r10b, 1
  0000000140D1AFE7  cmovnz  r13, r14
  0000000140D1AFEB  mov     [rsp+518h+var_D8], r13
  0000000140D1AFF3  mov     rcx, 9136961E5C33F52Dh
  0000000140D1AFFD  imul    rcx, rdi
  0000000140D1B001  imul    eax, edi, 0D2D37DE3h
  0000000140D1B007  mov     [rsp+518h+var_518], rax
  0000000140D1B00B  mov     r12, [rsp+518h+var_468]
  0000000140D1B013  and     r12d, eax
  0000000140D1B016  mov     [rsp+518h+var_448], r12
  0000000140D1B01E  not     r12
  0000000140D1B021  mov     r8, 0AEFC14A4E0867486h
  0000000140D1B02B  imul    r8, rdi
  0000000140D1B02F  and     r8, r12
  0000000140D1B032  not     r8
  0000000140D1B035  and     rcx, r8
  0000000140D1B038  mov     rax, 0F8A80C0DB9071D0h
  0000000140D1B042  imul    rax, rdi
  0000000140D1B046  and     rax, r8
  0000000140D1B049  mov     rdx, 1C970E72828A381Fh
  0000000140D1B053  imul    rdx, rdi
  0000000140D1B057  mov     [rsp+518h+var_508], rdx
  0000000140D1B05C  not     rcx
  0000000140D1B05F  and     rcx, rdx
  0000000140D1B062  not     rcx
  0000000140D1B065  not     rax
  0000000140D1B068  and     rax, rcx
  0000000140D1B06B  imul    ecx, edi, 27h ; '''
  0000000140D1B06E  mov     dword ptr [rsp+518h+var_458], ecx
  0000000140D1B075  mov     r8, rax
  0000000140D1B078  shr     r8, cl
  0000000140D1B07B  mov     r9, r8
  0000000140D1B07E  not     r9
  0000000140D1B081  lea     ecx, [rdi+rdi*4]
  0000000140D1B084  lea     ecx, [rcx+rcx*4]
  0000000140D1B087  mov     dword ptr [rsp+518h+var_368], ecx
  0000000140D1B08E  shl     rax, cl
  0000000140D1B091  and     r9, rax
  0000000140D1B094  mov     rcx, rax
  0000000140D1B097  not     rcx
  0000000140D1B09A  and     rcx, r8
  0000000140D1B09D  and     rax, r8
  0000000140D1B0A0  add     rax, rcx
  0000000140D1B0A3  lea     rcx, [r9+r9*2]
  0000000140D1B0A7  add     rax, rcx
  0000000140D1B0AA  not     r9
  0000000140D1B0AD  lea     rax, [rax+r9*2]
  0000000140D1B0B1  add     rax, 2
  0000000140D1B0B5  mov     [rsp+518h+var_500], rax
  0000000140D1B0BA  mov     rax, 0D1CD6661DD7DDE30h
  0000000140D1B0C4  imul    rax, rdi
  0000000140D1B0C8  mov     rcx, 95B0FABFA82D22F6h
  0000000140D1B0D2  imul    rcx, rdi
  0000000140D1B0D6  add     rcx, [rsp+518h+var_260]
  0000000140D1B0DE  mov     [rsp+518h+var_110], rcx
  0000000140D1B0E6  mov     rdx, rcx
  0000000140D1B0E9  not     rdx
  0000000140D1B0EC  mov     rcx, 29F8C01C8450EDC3h
  0000000140D1B0F6  imul    rcx, rdi
  0000000140D1B0FA  and     rcx, rdx
  0000000140D1B0FD  mov     r8, rdx
  0000000140D1B100  not     rcx
  0000000140D1B103  and     rcx, rax
  0000000140D1B106  mov     [rsp+518h+var_4A8], rcx
  0000000140D1B10B  mov     rax, 749ADA80D2CC0A3h
  0000000140D1B115  imul    rax, rdi
  0000000140D1B119  mov     rcx, 0B31F50B0B470F959h
  0000000140D1B123  imul    rcx, rdi
  0000000140D1B127  and     rcx, r12
  0000000140D1B12A  not     rcx
  0000000140D1B12D  and     rcx, rax
  0000000140D1B130  mov     [rsp+518h+var_4A0], rcx
  0000000140D1B135  mov     rax, [rsp+518h+var_4E8]
  0000000140D1B13A  add     rax, rsp
  0000000140D1B13D  add     rax, 518h
  0000000140D1B143  imul    rax, [rsp+518h+var_4F0]
  0000000140D1B149  not     rax
  0000000140D1B14C  mov     rdx, [rsp+518h+var_498]
  0000000140D1B154  imul    rdx, r10
  0000000140D1B158  not     rdx
  0000000140D1B15B  and     rdx, rax
  0000000140D1B15E  mov     rax, [rsp+518h+var_478]
  0000000140D1B166  add     rax, rsp
  0000000140D1B169  add     rax, 518h
  0000000140D1B16F  imul    rax, r15
  0000000140D1B173  not     rdx
  0000000140D1B176  add     rdx, rax
  0000000140D1B179  mov     rax, [rsp+518h+var_4C0]
  0000000140D1B17E  add     rax, rsp
  0000000140D1B181  add     rax, 518h
  0000000140D1B187  mov     [rsp+518h+var_320], rax
  0000000140D1B18F  mov     rcx, [rsp+518h+var_4B0]
  0000000140D1B194  imul    rcx, rax
  0000000140D1B198  mov     rax, rdx
  0000000140D1B19B  and     rax, rcx
  0000000140D1B19E  mov     [rsp+518h+var_E0], rax
  0000000140D1B1A6  not     rdx
  0000000140D1B1A9  not     rcx
  0000000140D1B1AC  and     rcx, rdx
  0000000140D1B1AF  not     rax
  0000000140D1B1B2  not     rcx
  0000000140D1B1B5  and     rcx, rax
  0000000140D1B1B8  mov     [rsp+518h+var_E8], rcx
  0000000140D1B1C0  mov     ecx, edi
  0000000140D1B1C2  neg     cl
  0000000140D1B1C4  add     cl, cl
  0000000140D1B1C6  mov     r9, [rsp+518h+var_4E0]
  0000000140D1B1CB  mov     rax, r9
  0000000140D1B1CE  shr     rax, cl
  0000000140D1B1D1  mov     [rsp+518h+var_4E8], rax
  0000000140D1B1D6  mov     rcx, 5E6F2869E97EF6A3h
  0000000140D1B1E0  imul    rcx, rdi
  0000000140D1B1E4  mov     rax, 7509FA0B14B61A5Bh
  0000000140D1B1EE  imul    rax, rdi
  0000000140D1B1F2  mov     r10, rdi
  0000000140D1B1F5  and     rax, r8
  0000000140D1B1F8  mov     rdi, r8
  0000000140D1B1FB  mov     [rsp+518h+var_328], r8
  0000000140D1B203  not     rax
  0000000140D1B206  and     rax, rcx
  0000000140D1B209  mov     rdx, 1A567A27EFF1F1D9h
  0000000140D1B213  imul    rdx, r10
  0000000140D1B217  add     rdx, rbx
  0000000140D1B21A  imul    ecx, r10d, -43h
  0000000140D1B21E  mov     r8, rdx
  0000000140D1B221  shl     r8, cl
  0000000140D1B224  imul    ecx, r10d, -7Dh
  0000000140D1B228  shr     rdx, cl
  0000000140D1B22B  not     r8
  0000000140D1B22E  not     rdx
  0000000140D1B231  and     rdx, r8
  0000000140D1B234  imul    rax, [rsp+518h+var_4F8]
  0000000140D1B23A  not     rdx
  0000000140D1B23D  imul    rdx, [rsp+518h+var_3D0]
  0000000140D1B246  add     rdx, rax
  0000000140D1B249  mov     [rsp+518h+var_478], rdx
  0000000140D1B251  mov     rax, 94BC96D232968B69h
  0000000140D1B25B  imul    rax, r10
  0000000140D1B25F  mov     r11, 921DBCE08BB687C6h
  0000000140D1B269  imul    r11, r10
  0000000140D1B26D  and     r11, r9
  0000000140D1B270  not     r11
  0000000140D1B273  add     rax, r11
  0000000140D1B276  not     rax
  0000000140D1B279  and     rax, r12
  0000000140D1B27C  not     rax
  0000000140D1B27F  mov     rcx, 720BBF0256D0C941h
  0000000140D1B289  imul    rcx, r10
  0000000140D1B28D  add     rcx, r11
  0000000140D1B290  and     rcx, rax
  0000000140D1B293  mov     [rsp+518h+var_498], rcx
  0000000140D1B29B  mov     rax, [rsp+518h+var_450]
  0000000140D1B2A3  add     rax, rsp
  0000000140D1B2A6  add     rax, 518h
  0000000140D1B2AC  mov     rcx, [rsp+518h+var_2B0]
  0000000140D1B2B4  add     rcx, rsp
  0000000140D1B2B7  add     rcx, 518h
  0000000140D1B2BE  mov     r14, [rsp+518h+var_360]
  0000000140D1B2C6  imul    rcx, r14
  0000000140D1B2CA  not     rcx
  0000000140D1B2CD  mov     r15, [rsp+518h+var_410]
  0000000140D1B2D5  imul    rax, r15
  0000000140D1B2D9  not     rax
  0000000140D1B2DC  and     rax, rcx
  0000000140D1B2DF  not     rax
  0000000140D1B2E2  mov     rcx, [rsp+518h+var_438]
  0000000140D1B2EA  add     rcx, rsp
  0000000140D1B2ED  add     rcx, 518h
  0000000140D1B2F4  mov     [rsp+518h+var_438], rcx
  0000000140D1B2FC  mov     rsi, [rsp+518h+var_288]
  0000000140D1B304  mov     rdx, rsi
  0000000140D1B307  imul    rdx, rcx
  0000000140D1B30B  add     rdx, rax
  0000000140D1B30E  mov     r8, [rsp+518h+var_408]
  0000000140D1B316  imul    r8, [rsp+518h+var_3A0]
  0000000140D1B31F  mov     rax, rdx
  0000000140D1B322  not     rax
  0000000140D1B325  and     rax, r8
  0000000140D1B328  not     rax
  0000000140D1B32B  mov     rcx, r8
  0000000140D1B32E  mov     rbx, r8
  0000000140D1B331  not     rcx
  0000000140D1B334  and     rcx, rdx
  0000000140D1B337  mov     [rsp+518h+var_2B0], rcx
  0000000140D1B33F  not     rcx
  0000000140D1B342  and     rcx, rax
  0000000140D1B345  not     rcx
  0000000140D1B348  lea     r8, [rax+rcx*2]
  0000000140D1B34C  mov     rax, 0F00E78451740D9ABh
  0000000140D1B356  imul    rax, r10
  0000000140D1B35A  add     rax, [rsp+518h+var_2C0]
  0000000140D1B362  lea     r9d, [r10+r10*8]
  0000000140D1B366  mov     r12, r10
  0000000140D1B369  lea     ecx, [r10+r9*8]
  0000000140D1B36D  mov     r10, rax
  0000000140D1B370  shl     r10, cl
  0000000140D1B373  and     rdx, rbx
  0000000140D1B376  add     rdx, r8
  0000000140D1B379  mov     [rsp+518h+var_2C0], rdx
  0000000140D1B381  not     r10
  0000000140D1B384  neg     r9d
  0000000140D1B387  mov     ecx, r9d
  0000000140D1B38A  shr     rax, cl
  0000000140D1B38D  not     rax
  0000000140D1B390  and     rax, r10
  0000000140D1B393  mov     rcx, 0D8E85F5254484F65h
  0000000140D1B39D  imul    rcx, r12
  0000000140D1B3A1  mov     r9, 16F83240C4C7B1A3h
  0000000140D1B3AB  imul    r9, r12
  0000000140D1B3AF  and     r9, rdi
  0000000140D1B3B2  not     r9
  0000000140D1B3B5  and     r9, rcx
  0000000140D1B3B8  not     rax
  0000000140D1B3BB  imul    rax, r14
  0000000140D1B3BF  imul    r9, r15
  0000000140D1B3C3  add     r9, rax
  0000000140D1B3C6  mov     [rsp+518h+var_450], r9
  0000000140D1B3CE  mov     rax, [rsp+518h+var_460]
  0000000140D1B3D6  add     rax, rsp
  0000000140D1B3D9  add     rax, 518h
  0000000140D1B3DF  mov     [rsp+518h+var_4C0], rax
  0000000140D1B3E4  mov     rcx, [rsp+518h+var_2F8]
  0000000140D1B3EC  add     rcx, rsp
  0000000140D1B3EF  add     rcx, 518h
  0000000140D1B3F6  imul    rcx, r14
  0000000140D1B3FA  mov     r9, rsi
  0000000140D1B3FD  imul    r9, rax
  0000000140D1B401  mov     rax, r9
  0000000140D1B404  not     rax
  0000000140D1B407  mov     r8, r15
  0000000140D1B40A  imul    r8, [rsp+518h+var_348]
  0000000140D1B413  mov     r10, r8
  0000000140D1B416  not     r10
  0000000140D1B419  mov     rdi, rax
  0000000140D1B41C  and     rdi, r10
  0000000140D1B41F  not     rdi
  0000000140D1B422  mov     rdx, r9
  0000000140D1B425  and     rdx, r8
  0000000140D1B428  not     rdx
  0000000140D1B42B  and     rdx, rcx
  0000000140D1B42E  and     rdx, rdi
  0000000140D1B431  mov     [rsp+518h+var_2F8], rdx
  0000000140D1B439  mov     r14, rcx
  0000000140D1B43C  not     r14
  0000000140D1B43F  mov     rdi, rax
  0000000140D1B442  and     rdi, r8
  0000000140D1B445  mov     rbx, rdi
  0000000140D1B448  not     rbx
  0000000140D1B44B  mov     r13, r9
  0000000140D1B44E  and     r13, r10
  0000000140D1B451  not     r13
  0000000140D1B454  mov     r12, rbx
  0000000140D1B457  and     r12, r13
  0000000140D1B45A  not     r12
  0000000140D1B45D  and     r12, r14
  0000000140D1B460  lea     r12, [r12+r12*4]
  0000000140D1B464  and     r13, rcx
  0000000140D1B467  not     r13
  0000000140D1B46A  shl     r13, 2
  0000000140D1B46E  sub     r13, r12
  0000000140D1B471  mov     r12, r14
  0000000140D1B474  and     r12, r8
  0000000140D1B477  mov     rbp, rax
  0000000140D1B47A  and     rbp, r12
  0000000140D1B47D  not     rbp
  0000000140D1B480  not     r12
  0000000140D1B483  and     r12, r9
  0000000140D1B486  not     r12
  0000000140D1B489  and     r12, rbp
  0000000140D1B48C  add     r12, r13
  0000000140D1B48F  mov     r13, rdx
  0000000140D1B492  not     r13
  0000000140D1B495  shl     r13, 2
  0000000140D1B499  sub     r12, r13
  0000000140D1B49C  and     rbx, r14
  0000000140D1B49F  and     r14, rax
  0000000140D1B4A2  not     r14
  0000000140D1B4A5  and     r9, rcx
  0000000140D1B4A8  not     r9
  0000000140D1B4AB  and     r9, r14
  0000000140D1B4AE  and     r10, r9
  0000000140D1B4B1  not     r9
  0000000140D1B4B4  and     r9, r8
  0000000140D1B4B7  not     r9
  0000000140D1B4BA  not     r10
  0000000140D1B4BD  and     r10, r9
  0000000140D1B4C0  not     r10
  0000000140D1B4C3  lea     r9, ds:0[r10*8]
  0000000140D1B4CB  sub     r9, r10
  0000000140D1B4CE  add     r9, r12
  0000000140D1B4D1  not     rbx
  0000000140D1B4D4  and     rdi, rcx
  0000000140D1B4D7  not     rdi
  0000000140D1B4DA  and     rdi, rbx
  0000000140D1B4DD  not     rdi
  0000000140D1B4E0  lea     rdx, [r9+rdi*2]
  0000000140D1B4E4  and     rax, rcx
  0000000140D1B4E7  not     rax
  0000000140D1B4EA  and     rax, r8
  0000000140D1B4ED  not     rax
  0000000140D1B4F0  add     rax, rax
  0000000140D1B4F3  sub     rdx, rax
  0000000140D1B4F6  mov     [rsp+518h+var_108], rdx
  0000000140D1B4FE  mov     r8, 0C966E5D2139029AFh
  0000000140D1B508  mov     rax, [rsp+518h+var_430]
  0000000140D1B510  imul    r8, rax
  0000000140D1B514  add     r8, r11
  0000000140D1B517  mov     r9, 223A8D5BEE8F40D7h
  0000000140D1B521  imul    r9, rax
  0000000140D1B525  add     r9, r11
  0000000140D1B528  mov     rbx, [rsp+518h+var_518]
  0000000140D1B52C  mov     rsi, rbx
  0000000140D1B52F  not     rsi
  0000000140D1B532  mov     r15, r9
  0000000140D1B535  not     r15
  0000000140D1B538  mov     rcx, r8
  0000000140D1B53B  not     rcx
  0000000140D1B53E  mov     r11, rcx
  0000000140D1B541  mov     [rsp+518h+var_338], rcx
  0000000140D1B549  and     r11, r9
  0000000140D1B54C  not     r11
  0000000140D1B54F  mov     rdi, r15
  0000000140D1B552  and     rdi, r8
  0000000140D1B555  mov     r13, [rsp+518h+var_468]
  0000000140D1B55D  mov     edx, r13d
  0000000140D1B560  and     edx, esi
  0000000140D1B562  not     rdx
  0000000140D1B565  and     rdx, rdi
  0000000140D1B568  mov     [rsp+518h+var_330], rdx
  0000000140D1B570  mov     r14, rdi
  0000000140D1B573  not     r14
  0000000140D1B576  and     r14, r11
  0000000140D1B579  mov     ebp, r13d
  0000000140D1B57C  and     ebp, ecx
  0000000140D1B57E  not     rbp
  0000000140D1B581  mov     rcx, r13
  0000000140D1B584  not     rcx
  0000000140D1B587  mov     rdi, 0FFFFFFFF00000000h
  0000000140D1B591  or      rdi, rcx
  0000000140D1B594  mov     [rsp+518h+var_408], rcx
  0000000140D1B59C  mov     r11, rdi
  0000000140D1B59F  mov     rdx, r8
  0000000140D1B5A2  and     r11, r8
  0000000140D1B5A5  mov     r12, r11
  0000000140D1B5A8  not     r12
  0000000140D1B5AB  and     rbp, r12
  0000000140D1B5AE  and     r12d, ebx
  0000000140D1B5B1  not     r12
  0000000140D1B5B4  and     r11, rsi
  0000000140D1B5B7  not     r11
  0000000140D1B5BA  and     r11, r12
  0000000140D1B5BD  and     r14, rsi
  0000000140D1B5C0  and     r14, rdi
  0000000140D1B5C3  mov     r8d, r13d
  0000000140D1B5C6  and     r8d, edx
  0000000140D1B5C9  and     r13d, r9d
  0000000140D1B5CC  mov     r10d, r13d
  0000000140D1B5CF  not     r13
  0000000140D1B5D2  and     r13, rdx
  0000000140D1B5D5  mov     r12, [rsp+518h+var_448]
  0000000140D1B5DD  and     r12d, r9d
  0000000140D1B5E0  not     r12
  0000000140D1B5E3  and     r12, rdx
  0000000140D1B5E6  and     edx, r9d
  0000000140D1B5E9  mov     rax, rsi
  0000000140D1B5EC  and     ecx, eax
  0000000140D1B5EE  not     ecx
  0000000140D1B5F0  and     ecx, r9d
  0000000140D1B5F3  and     rdi, r9
  0000000140D1B5F6  not     r11
  0000000140D1B5F9  and     r11, r9
  0000000140D1B5FC  and     r9, rbp
  0000000140D1B5FF  not     rbp
  0000000140D1B602  mov     rsi, r15
  0000000140D1B605  mov     [rsp+518h+var_460], r15
  0000000140D1B60D  and     rbp, r15
  0000000140D1B610  not     rbp
  0000000140D1B613  not     r9
  0000000140D1B616  and     r9, rbp
  0000000140D1B619  mov     ebp, ebx
  0000000140D1B61B  and     ebp, r8d
  0000000140D1B61E  not     r8d
  0000000140D1B621  and     r8d, eax
  0000000140D1B624  mov     rbx, [rsp+518h+var_338]
  0000000140D1B62C  and     r10d, ebx
  0000000140D1B62F  not     r10
  0000000140D1B632  and     r10, rax
  0000000140D1B635  not     r9
  0000000140D1B638  and     r9, rax
  0000000140D1B63B  mov     r15, rax
  0000000140D1B63E  mov     rax, [rsp+518h+var_468]
  0000000140D1B646  and     eax, esi
  0000000140D1B648  not     rax
  0000000140D1B64B  not     rdi
  0000000140D1B64E  and     rax, rdi
  0000000140D1B651  not     rax
  0000000140D1B654  and     rax, rbx
  0000000140D1B657  not     rax
  0000000140D1B65A  and     rax, r15
  0000000140D1B65D  and     rdi, rbx
  0000000140D1B660  mov     rsi, rdi
  0000000140D1B663  not     rsi
  0000000140D1B666  and     rsi, r15
  0000000140D1B669  and     r15d, edx
  0000000140D1B66C  not     r15d
  0000000140D1B66F  not     edx
  0000000140D1B671  and     edx, dword ptr [rsp+518h+var_518]
  0000000140D1B674  not     edx
  0000000140D1B676  and     edx, r15d
  0000000140D1B679  not     r8d
  0000000140D1B67C  not     ebp
  0000000140D1B67E  and     ebp, dword ptr [rsp+518h+var_460]
  0000000140D1B685  and     ebp, r8d
  0000000140D1B688  not     r13
  0000000140D1B68B  and     r10, r13
  0000000140D1B68E  not     rcx
  0000000140D1B691  and     rcx, rbx
  0000000140D1B694  lea     rcx, [r9+rcx*2]
  0000000140D1B698  add     rax, rcx
  0000000140D1B69B  mov     r15, [rsp+518h+var_518]
  0000000140D1B69F  mov     ecx, r15d
  0000000140D1B6A2  and     ecx, ebx
  0000000140D1B6A4  mov     r9, [rsp+518h+var_468]
  0000000140D1B6AC  and     ecx, r9d
  0000000140D1B6AF  not     rcx
  0000000140D1B6B2  mov     r8, [rsp+518h+var_460]
  0000000140D1B6BA  and     rcx, r8
  0000000140D1B6BD  sub     rax, rcx
  0000000140D1B6C0  sub     rax, r14
  0000000140D1B6C3  sub     rax, r10
  0000000140D1B6C6  mov     ecx, ebx
  0000000140D1B6C8  and     ecx, r8d
  0000000140D1B6CB  mov     r8, [rsp+518h+var_408]
  0000000140D1B6D3  and     r8d, ecx
  0000000140D1B6D6  not     ecx
  0000000140D1B6D8  and     ecx, r9d
  0000000140D1B6DB  mov     r10, r9
  0000000140D1B6DE  not     ecx
  0000000140D1B6E0  mov     r9, r15
  0000000140D1B6E3  and     ecx, r9d
  0000000140D1B6E6  and     edi, r9d
  0000000140D1B6E9  not     r8d
  0000000140D1B6EC  and     r9d, r8d
  0000000140D1B6EF  add     r9, rbp
  0000000140D1B6F2  add     r9, rax
  0000000140D1B6F5  and     ecx, r8d
  0000000140D1B6F8  add     rcx, rcx
  0000000140D1B6FB  sub     r9, rcx
  0000000140D1B6FE  lea     rax, [r9+r12*2]
  0000000140D1B702  add     r11, rax
  0000000140D1B705  not     rsi
  0000000140D1B708  not     rdi
  0000000140D1B70B  and     rdi, rsi
  0000000140D1B70E  lea     rax, [r11+rdi*2]
  0000000140D1B712  and     edx, r10d
  0000000140D1B715  sub     rax, rdx
  0000000140D1B718  sub     rax, [rsp+518h+var_330]
  0000000140D1B720  mov     r10, [rsp+518h+var_430]
  0000000140D1B728  imul    ecx, r10d, 61h ; 'a'
  0000000140D1B72C  mov     r8, [rsp+518h+var_318]
  0000000140D1B734  mov     rdx, r8
  0000000140D1B737  shl     rdx, cl
  0000000140D1B73A  not     rdx
  0000000140D1B73D  mov     r9d, r10d
  0000000140D1B740  shl     r9d, 5
  0000000140D1B744  lea     ecx, [r10+r9]
  0000000140D1B748  neg     ecx
  0000000140D1B74A  shr     r8, cl
  0000000140D1B74D  not     r8
  0000000140D1B750  and     r8, rdx
  0000000140D1B753  mov     rcx, 57994426D5F6443Ch
  0000000140D1B75D  imul    rcx, r10
  0000000140D1B761  and     rcx, r8
  0000000140D1B764  not     r8
  0000000140D1B767  mov     rdx, r8
  0000000140D1B76A  mov     r8, 293330A1FCDD39A7h
  0000000140D1B774  imul    r8, r10
  0000000140D1B778  and     r8, rdx
  0000000140D1B77B  not     rcx
  0000000140D1B77E  not     r8
  0000000140D1B781  and     r8, rcx
  0000000140D1B784  mov     rcx, 1F76FB9A74E6C38Fh
  0000000140D1B78E  imul    rcx, r10
  0000000140D1B792  mov     rdx, 6155792E5DECBA54h
  0000000140D1B79C  imul    rdx, r10
  0000000140D1B7A0  and     rdx, r8
  0000000140D1B7A3  not     r8
  0000000140D1B7A6  and     r8, rcx
  0000000140D1B7A9  not     r8
  0000000140D1B7AC  not     rdx
  0000000140D1B7AF  and     rdx, r8
  0000000140D1B7B2  lea     ecx, [r9+r10*2]
  0000000140D1B7B6  mov     rbp, r10
  0000000140D1B7B9  sub     r9d, r10d
  0000000140D1B7BC  sub     r9d, r10d
  0000000140D1B7BF  mov     r8, rdx
  0000000140D1B7C2  shl     r8, cl
  0000000140D1B7C5  and     r9b, 3Eh
  0000000140D1B7C9  mov     ecx, r9d
  0000000140D1B7CC  shr     rdx, cl
  0000000140D1B7CF  not     r8
  0000000140D1B7D2  not     rdx
  0000000140D1B7D5  and     rdx, r8
  0000000140D1B7D8  mov     rcx, 74DAC5D90872FC92h
  0000000140D1B7E2  imul    rcx, r10
  0000000140D1B7E6  and     rcx, [rsp+518h+var_328]
  0000000140D1B7EE  mov     r9, 0AFF5C2FBF3101609h
  0000000140D1B7F8  imul    r9, r10
  0000000140D1B7FC  not     rcx
  0000000140D1B7FF  and     r9, rcx
  0000000140D1B802  mov     r8, 6BF2822B706F25C4h
  0000000140D1B80C  imul    r8, r10
  0000000140D1B810  and     r8, rcx
  0000000140D1B813  not     r9
  0000000140D1B816  and     r9, [rsp+518h+var_508]
  0000000140D1B81B  not     r9
  0000000140D1B81E  not     r8
  0000000140D1B821  and     r8, r9
  0000000140D1B824  mov     r9, r8
  0000000140D1B827  mov     esi, dword ptr [rsp+518h+var_368]
  0000000140D1B82E  mov     ecx, esi
  0000000140D1B830  shl     r9, cl
  0000000140D1B833  not     r9
  0000000140D1B836  mov     r12d, dword ptr [rsp+518h+var_458]
  0000000140D1B83E  mov     ecx, r12d
  0000000140D1B841  shr     r8, cl
  0000000140D1B844  not     r8
  0000000140D1B847  and     r8, r9
  0000000140D1B84A  not     rdx
  0000000140D1B84D  mov     rdi, [rsp+518h+var_4F0]
  0000000140D1B852  imul    rdx, rdi
  0000000140D1B856  not     r8
  0000000140D1B859  mov     r11, [rsp+518h+var_470]
  0000000140D1B861  imul    r8, r11
  0000000140D1B865  add     r8, rdx
  0000000140D1B868  mov     r15, [rsp+518h+var_298]
  0000000140D1B870  mov     r14, r15
  0000000140D1B873  not     r14
  0000000140D1B876  add     rax, 2
  0000000140D1B87A  mov     rbx, [rsp+518h+var_4B0]
  0000000140D1B87F  imul    rax, rbx
  0000000140D1B883  mov     rcx, rax
  0000000140D1B886  not     rcx
  0000000140D1B889  mov     rdx, r14
  0000000140D1B88C  and     rdx, rcx
  0000000140D1B88F  and     rcx, r15
  0000000140D1B892  not     rcx
  0000000140D1B895  mov     r9, r14
  0000000140D1B898  mov     [rsp+518h+var_138], r14
  0000000140D1B8A0  and     r9, rax
  0000000140D1B8A3  not     r9
  0000000140D1B8A6  and     r9, rcx
  0000000140D1B8A9  mov     rcx, r8
  0000000140D1B8AC  not     rcx
  0000000140D1B8AF  and     rdx, rcx
  0000000140D1B8B2  and     rax, r8
  0000000140D1B8B5  and     r8, r9
  0000000140D1B8B8  not     r9
  0000000140D1B8BB  and     r9, rcx
  0000000140D1B8BE  not     r9
  0000000140D1B8C1  not     r8
  0000000140D1B8C4  and     r8, r9
  0000000140D1B8C7  not     rdx
  0000000140D1B8CA  lea     rdx, [r8+rdx*2]
  0000000140D1B8CE  mov     rcx, r15
  0000000140D1B8D1  and     rcx, rax
  0000000140D1B8D4  not     rax
  0000000140D1B8D7  and     rax, r14
  0000000140D1B8DA  not     rax
  0000000140D1B8DD  not     rcx
  0000000140D1B8E0  and     rcx, rax
  0000000140D1B8E3  sub     rdx, rcx
  0000000140D1B8E6  mov     r14, rdx
  0000000140D1B8E9  mov     rax, [rsp+518h+var_310]
  0000000140D1B8F1  add     rax, rsp
  0000000140D1B8F4  add     rax, 518h
  0000000140D1B8FA  mov     r8, rdi
  0000000140D1B8FD  imul    rax, rdi
  0000000140D1B901  not     rax
  0000000140D1B904  mov     rcx, [rsp+518h+var_490]
  0000000140D1B90C  add     rcx, rsp
  0000000140D1B90F  add     rcx, 518h
  0000000140D1B916  imul    rcx, r11
  0000000140D1B91A  not     rcx
  0000000140D1B91D  and     rcx, rax
  0000000140D1B920  not     rcx
  0000000140D1B923  mov     rax, [rsp+518h+var_290]
  0000000140D1B92B  mov     r9, rbx
  0000000140D1B92E  imul    rax, rbx
  0000000140D1B932  add     rax, rcx
  0000000140D1B935  mov     rdi, rax
  0000000140D1B938  mov     rax, [rsp+518h+var_4E0]
  0000000140D1B93D  mov     edx, eax
  0000000140D1B93F  mov     rcx, rax
  0000000140D1B942  shr     rcx, 1Fh
  0000000140D1B946  not     ecx
  0000000140D1B948  and     ecx, 408001h
  0000000140D1B94E  mov     [rsp+518h+var_1B0], rcx
  0000000140D1B956  mov     rax, [rsp+518h+var_500]
  0000000140D1B95B  imul    rax, rcx
  0000000140D1B95F  mov     [rsp+518h+var_500], rax
  0000000140D1B964  not     edx
  0000000140D1B966  mov     [rsp+518h+var_1A8], rdx
  0000000140D1B96E  mov     ecx, edx
  0000000140D1B970  shr     ecx, 4
  0000000140D1B973  and     ecx, 23h
  0000000140D1B976  mov     [rsp+518h+var_490], rcx
  0000000140D1B97E  mov     rdx, [rsp+518h+var_350]
  0000000140D1B986  mov     rcx, rdx
  0000000140D1B989  and     rcx, rax
  0000000140D1B98C  mov     [rsp+518h+var_188], rcx
  0000000140D1B994  imul    eax, ebp, 2D2C821Dh
  0000000140D1B99A  mov     [rsp+518h+var_1A0], rax
  0000000140D1B9A2  and     eax, dword ptr [rsp+518h+var_4E8]
  0000000140D1B9A6  mov     dword ptr [rsp+518h+var_330], eax
  0000000140D1B9AD  mov     rax, 64356656504945C4h
  0000000140D1B9B7  imul    rax, r10
  0000000140D1B9BB  mov     rbx, rax
  0000000140D1B9BE  mov     rcx, [rsp+518h+var_4A8]
  0000000140D1B9C3  imul    rcx, r11
  0000000140D1B9C7  mov     [rsp+518h+var_4A8], rcx
  0000000140D1B9CC  mov     rax, [rsp+518h+var_4B8]
  0000000140D1B9D1  imul    rax, r8
  0000000140D1B9D5  mov     [rsp+518h+var_4B8], rax
  0000000140D1B9DA  mov     r10, rcx
  0000000140D1B9DD  and     r10, rax
  0000000140D1B9E0  mov     [rsp+518h+var_180], r10
  0000000140D1B9E8  not     r10
  0000000140D1B9EB  mov     [rsp+518h+var_178], r10
  0000000140D1B9F3  mov     r8, rcx
  0000000140D1B9F6  not     r8
  0000000140D1B9F9  mov     [rsp+518h+var_168], r8
  0000000140D1BA01  mov     rcx, rax
  0000000140D1BA04  not     rcx
  0000000140D1BA07  mov     [rsp+518h+var_160], rcx
  0000000140D1BA0F  mov     rax, r8
  0000000140D1BA12  and     rax, rcx
  0000000140D1BA15  not     rax
  0000000140D1BA18  and     rax, r10
  0000000140D1BA1B  mov     [rsp+518h+var_170], rax
  0000000140D1BA23  mov     rcx, [rsp+518h+var_4A0]
  0000000140D1BA28  imul    rcx, r9
  0000000140D1BA2C  mov     [rsp+518h+var_4A0], rcx
  0000000140D1BA31  mov     r13, r9
  0000000140D1BA34  mov     rax, r15
  0000000140D1BA37  mov     r8, r15
  0000000140D1BA3A  and     r8, rcx
  0000000140D1BA3D  mov     [rsp+518h+var_150], r8
  0000000140D1BA45  mov     r8, rcx
  0000000140D1BA48  not     r8
  0000000140D1BA4B  mov     [rsp+518h+var_148], r8
  0000000140D1BA53  and     rax, r8
  0000000140D1BA56  mov     [rsp+518h+var_158], rax
  0000000140D1BA5E  mov     rax, [rsp+518h+var_498]
  0000000140D1BA66  imul    rax, [rsp+518h+var_370]
  0000000140D1BA6F  mov     [rsp+518h+var_498], rax
  0000000140D1BA77  mov     rcx, [rsp+518h+var_478]
  0000000140D1BA7F  not     rcx
  0000000140D1BA82  mov     [rsp+518h+var_140], rcx
  0000000140D1BA8A  mov     r8, rcx
  0000000140D1BA8D  and     r8, rax
  0000000140D1BA90  mov     [rsp+518h+var_130], r8
  0000000140D1BA98  mov     rcx, [rsp+518h+var_358]
  0000000140D1BAA0  mov     r9, rcx
  0000000140D1BAA3  not     r9
  0000000140D1BAA6  mov     [rsp+518h+var_120], r9
  0000000140D1BAAE  mov     rax, [rsp+518h+var_450]
  0000000140D1BAB6  mov     r8, rax
  0000000140D1BAB9  not     r8
  0000000140D1BABC  mov     [rsp+518h+var_128], r8
  0000000140D1BAC4  mov     r10, r9
  0000000140D1BAC7  and     r10, rax
  0000000140D1BACA  mov     [rsp+518h+var_118], r10
  0000000140D1BAD2  mov     rax, rcx
  0000000140D1BAD5  and     rax, r8
  0000000140D1BAD8  mov     [rsp+518h+var_338], rax
  0000000140D1BAE0  inc     r14
  0000000140D1BAE3  mov     [rsp+518h+var_460], r14
  0000000140D1BAEB  imul    eax, ebp, 0DE3B2C0h
  0000000140D1BAF1  lea     r8, [rsp+rax+518h+var_518]
  0000000140D1BAF5  add     r8, 518h
  0000000140D1BAFC  mov     [rsp+518h+var_190], r8
  0000000140D1BB04  imul    eax, ebp, 2C821D00h
  0000000140D1BB0A  mov     [rsp+518h+var_198], rax
  0000000140D1BB12  imul    eax, ebp, 0B4849828h
  0000000140D1BB18  mov     [rsp+518h+var_328], rax
  0000000140D1BB20  test    byte ptr [rsp+518h+var_420], 1
  0000000140D1BB28  cmovnz  rdi, r8
  0000000140D1BB2C  mov     [rsp+518h+var_290], rdi
  0000000140D1BB34  mov     rax, [rsp+518h+var_4F8]
  0000000140D1BB39  imul    rax, [rsp+518h+var_238]
  0000000140D1BB42  mov     r8, [rsp+518h+var_268]
  0000000140D1BB4A  imul    r8, rcx
  0000000140D1BB4E  add     r8, rax
  0000000140D1BB51  mov     [rsp+518h+var_310], r8
  0000000140D1BB59  imul    r11, [rsp+518h+var_230]
  0000000140D1BB62  not     r11
  0000000140D1BB65  mov     rcx, r13
  0000000140D1BB68  imul    rcx, [rsp+518h+var_228]
  0000000140D1BB71  not     rcx
  0000000140D1BB74  and     rcx, r11
  0000000140D1BB77  mov     [rsp+518h+var_318], rcx
  0000000140D1BB7F  imul    ecx, ebp, 31h ; '1'
  0000000140D1BB82  shr     rdx, cl
  0000000140D1BB85  mov     [rsp+518h+var_1B8], rdx
  0000000140D1BB8D  mov     rdx, [rsp+518h+var_3E0]
  0000000140D1BB95  mov     r8, rdx
  0000000140D1BB98  mov     ecx, esi
  0000000140D1BB9A  shr     r8, cl
  0000000140D1BB9D  mov     ecx, r12d
  0000000140D1BBA0  shl     rdx, cl
  0000000140D1BBA3  mov     r10, r8
  0000000140D1BBA6  not     r10
  0000000140D1BBA9  mov     r13, rdx
  0000000140D1BBAC  not     r13
  0000000140D1BBAF  mov     rax, r10
  0000000140D1BBB2  and     rax, r13
  0000000140D1BBB5  not     rax
  0000000140D1BBB8  mov     rsi, r8
  0000000140D1BBBB  and     rsi, rdx
  0000000140D1BBBE  not     rsi
  0000000140D1BBC1  and     rsi, rax
  0000000140D1BBC4  mov     rcx, [rsp+518h+var_508]
  0000000140D1BBC9  mov     rdi, rcx
  0000000140D1BBCC  not     rdi
  0000000140D1BBCF  mov     r9, rbx
  0000000140D1BBD2  not     r9
  0000000140D1BBD5  mov     rax, rbx
  0000000140D1BBD8  and     rax, r13
  0000000140D1BBDB  not     rax
  0000000140D1BBDE  mov     r11, r9
  0000000140D1BBE1  and     r11, rdx
  0000000140D1BBE4  not     r11
  0000000140D1BBE7  and     r11, rdi
  0000000140D1BBEA  and     r11, rax
  0000000140D1BBED  mov     r15, r11
  0000000140D1BBF0  mov     r14, rdi
  0000000140D1BBF3  and     r14, r13
  0000000140D1BBF6  not     r14
  0000000140D1BBF9  mov     rax, rcx
  0000000140D1BBFC  and     rax, rdx
  0000000140D1BBFF  mov     r12, rdx
  0000000140D1BC02  mov     [rsp+518h+var_3E0], rdx
  0000000140D1BC0A  mov     rdx, rax
  0000000140D1BC0D  not     rdx
  0000000140D1BC10  and     r14, rdx
  0000000140D1BC13  mov     [rsp+518h+var_4F8], r14
  0000000140D1BC18  and     rax, rbx
  0000000140D1BC1B  not     rax
  0000000140D1BC1E  and     rdx, r9
  0000000140D1BC21  not     rdx
  0000000140D1BC24  and     rdx, rax
  0000000140D1BC27  mov     rax, rcx
  0000000140D1BC2A  mov     r11, rcx
  0000000140D1BC2D  and     r11, r10
  0000000140D1BC30  not     rdx
  0000000140D1BC33  and     rdx, r10
  0000000140D1BC36  mov     [rsp+518h+var_340], rdx
  0000000140D1BC3E  and     rcx, r8
  0000000140D1BC41  mov     [rsp+518h+var_1E0], rcx
  0000000140D1BC49  mov     rcx, rbx
  0000000140D1BC4C  and     rcx, r8
  0000000140D1BC4F  mov     [rsp+518h+var_1F0], rcx
  0000000140D1BC57  mov     rcx, r10
  0000000140D1BC5A  and     rcx, r15
  0000000140D1BC5D  mov     [rsp+518h+var_1D0], rcx
  0000000140D1BC65  not     r15
  0000000140D1BC68  and     r15, r8
  0000000140D1BC6B  mov     [rsp+518h+var_1D8], r15
  0000000140D1BC73  mov     rdx, r9
  0000000140D1BC76  and     rdx, r8
  0000000140D1BC79  mov     rcx, rdi
  0000000140D1BC7C  and     rcx, r8
  0000000140D1BC7F  mov     r14, rax
  0000000140D1BC82  and     r14, r9
  0000000140D1BC85  and     r8, r14
  0000000140D1BC88  mov     [rsp+518h+var_1C0], r8
  0000000140D1BC90  not     r14
  0000000140D1BC93  and     r14, r10
  0000000140D1BC96  mov     [rsp+518h+var_1C8], r14
  0000000140D1BC9E  mov     rax, rbx
  0000000140D1BCA1  and     rbx, r10
  0000000140D1BCA4  mov     r14, r9
  0000000140D1BCA7  and     r14, r13
  0000000140D1BCAA  mov     r15, rcx
  0000000140D1BCAD  and     rcx, r14
  0000000140D1BCB0  mov     [rsp+518h+var_1E8], rcx
  0000000140D1BCB8  and     r14, r10
  0000000140D1BCBB  and     r10, r12
  0000000140D1BCBE  mov     r12, r10
  0000000140D1BCC1  and     r12, rdi
  0000000140D1BCC4  mov     rbp, rax
  0000000140D1BCC7  mov     rcx, rax
  0000000140D1BCCA  and     rbp, r12
  0000000140D1BCCD  not     r12
  0000000140D1BCD0  and     r12, r9
  0000000140D1BCD3  not     r15
  0000000140D1BCD6  and     r15, r9
  0000000140D1BCD9  mov     rax, r11
  0000000140D1BCDC  and     r11, r13
  0000000140D1BCDF  mov     r8, rcx
  0000000140D1BCE2  mov     [rsp+518h+var_4E0], rcx
  0000000140D1BCE7  and     rcx, r11
  0000000140D1BCEA  mov     [rsp+518h+var_200], rcx
  0000000140D1BCF2  not     r11
  0000000140D1BCF5  and     r11, r9
  0000000140D1BCF8  mov     [rsp+518h+var_1F8], r11
  0000000140D1BD00  and     r9, rsi
  0000000140D1BD03  not     r9
  0000000140D1BD06  not     rsi
  0000000140D1BD09  and     rsi, r8
  0000000140D1BD0C  not     rsi
  0000000140D1BD0F  and     rsi, r9
  0000000140D1BD12  mov     r8, [rsp+518h+var_508]
  0000000140D1BD17  mov     r9, r8
  0000000140D1BD1A  and     r9, rsi
  0000000140D1BD1D  not     rsi
  0000000140D1BD20  mov     [rsp+518h+var_518], rdi
  0000000140D1BD24  and     rsi, rdi
  0000000140D1BD27  not     rsi
  0000000140D1BD2A  not     r9
  0000000140D1BD2D  and     r9, rsi
  0000000140D1BD30  not     rax
  0000000140D1BD33  and     r15, rax
  0000000140D1BD36  mov     rax, [rsp+518h+var_4F8]
  0000000140D1BD3B  not     rax
  0000000140D1BD3E  mov     r11, rdx
  0000000140D1BD41  and     rax, rdx
  0000000140D1BD44  mov     [rsp+518h+var_4F8], rax
  0000000140D1BD49  mov     rsi, r13
  0000000140D1BD4C  and     rsi, rbx
  0000000140D1BD4F  not     rbx
  0000000140D1BD52  mov     [rsp+518h+var_210], rbx
  0000000140D1BD5A  not     r11
  0000000140D1BD5D  and     r11, rbx
  0000000140D1BD60  mov     [rsp+518h+var_208], r11
  0000000140D1BD68  mov     rdx, r11
  0000000140D1BD6B  not     rdx
  0000000140D1BD6E  and     rdx, rdi
  0000000140D1BD71  not     rdx
  0000000140D1BD74  and     r8, r11
  0000000140D1BD77  not     r8
  0000000140D1BD7A  and     r8, rdx
  0000000140D1BD7D  mov     rdi, [rsp+518h+var_3E0]
  0000000140D1BD85  mov     rcx, rdi
  0000000140D1BD88  mov     rbx, [rsp+518h+var_1F0]
  0000000140D1BD90  and     rcx, rbx
  0000000140D1BD93  not     rbx
  0000000140D1BD96  and     rbx, r13
  0000000140D1BD99  not     r15
  0000000140D1BD9C  and     r15, r13
  0000000140D1BD9F  mov     r11, rdi
  0000000140D1BDA2  and     r11, r8
  0000000140D1BDA5  not     r8
  0000000140D1BDA8  and     r8, r13
  0000000140D1BDAB  mov     rax, r13
  0000000140D1BDAE  mov     rdx, [rsp+518h+var_1E0]
  0000000140D1BDB6  and     rax, rdx
  0000000140D1BDB9  not     rdx
  0000000140D1BDBC  and     rdx, rdi
  0000000140D1BDBF  not     rdx
  0000000140D1BDC2  not     rax
  0000000140D1BDC5  mov     r13, [rsp+518h+var_4E0]
  0000000140D1BDCA  and     rax, r13
  0000000140D1BDCD  and     rax, rdx
  0000000140D1BDD0  not     rax
  0000000140D1BDD3  mov     rdx, 30C30C30C30C30C4h
  0000000140D1BDDD  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140D1BDE1  imul    rdx, rax
  0000000140D1BDE5  not     rbx
  0000000140D1BDE8  not     rcx
  0000000140D1BDEB  and     rcx, rbx
  0000000140D1BDEE  mov     rax, 6DB6DB6DB6DB6DB4h
  0000000140D1BDF8  imul    r9, rax
  0000000140D1BDFC  not     rcx
  0000000140D1BDFF  and     rcx, [rsp+518h+var_518]
  0000000140D1BE03  or      rax, 3
  0000000140D1BE07  imul    rax, rcx
  0000000140D1BE0B  add     rax, rdx
  0000000140D1BE0E  mov     rcx, [rsp+518h+var_1D0]
  0000000140D1BE16  not     rcx
  0000000140D1BE19  mov     rdx, [rsp+518h+var_1D8]
  0000000140D1BE21  not     rdx
  0000000140D1BE24  and     rdx, rcx
  0000000140D1BE27  not     rdx
  0000000140D1BE2A  mov     rcx, 30C30C30C30C30C4h
  0000000140D1BE34  imul    rdx, rcx
  0000000140D1BE38  add     rdx, rax
  0000000140D1BE3B  mov     rax, [rsp+518h+var_4F8]
  0000000140D1BE40  not     rax
  0000000140D1BE43  mov     rcx, 1861861861861865h
  0000000140D1BE4D  imul    rcx, rax
  0000000140D1BE51  add     rcx, rdx
  0000000140D1BE54  not     r12
  0000000140D1BE57  not     rbp
  0000000140D1BE5A  and     rbp, r12
  0000000140D1BE5D  not     rbp
  0000000140D1BE60  mov     rax, 0E79E79E79E79E79Fh
  0000000140D1BE6A  imul    rax, rbp
  0000000140D1BE6E  add     rax, rcx
  0000000140D1BE71  add     rax, r9
  0000000140D1BE74  not     r10
  0000000140D1BE77  and     r10, r13
  0000000140D1BE7A  not     r10
  0000000140D1BE7D  mov     rbx, [rsp+518h+var_508]
  0000000140D1BE82  and     r10, rbx
  0000000140D1BE85  not     r10
  0000000140D1BE88  mov     rcx, 0C30C30C30C30C30h
  0000000140D1BE92  imul    r10, rcx
  0000000140D1BE96  imul    r15, rcx
  0000000140D1BE9A  add     r15, r10
  0000000140D1BE9D  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140D1BEA7  add     rdx, 2
  0000000140D1BEAB  mov     [rsp+518h+var_4F8], rdx
  0000000140D1BEB0  mov     r9, [rsp+518h+var_1E8]
  0000000140D1BEB8  imul    r9, rdx
  0000000140D1BEBC  add     r9, r15
  0000000140D1BEBF  mov     r10, r9
  0000000140D1BEC2  mov     rdx, 5555555555555555h
  0000000140D1BECC  mov     r9, [rsp+518h+var_340]
  0000000140D1BED4  imul    r9, rdx
  0000000140D1BED8  add     r9, r10
  0000000140D1BEDB  mov     rdx, [rsp+518h+var_1C8]
  0000000140D1BEE3  not     rdx
  0000000140D1BEE6  mov     r10, [rsp+518h+var_1C0]
  0000000140D1BEEE  not     r10
  0000000140D1BEF1  and     r10, rdx
  0000000140D1BEF4  not     r10
  0000000140D1BEF7  and     r10, rdi
  0000000140D1BEFA  mov     rdx, 0F3CF3CF3CF3CF3CFh
  0000000140D1BF04  imul    rdx, r10
  0000000140D1BF08  add     rdx, r9
  0000000140D1BF0B  mov     r9, rdi
  0000000140D1BF0E  and     r9, [rsp+518h+var_210]
  0000000140D1BF16  not     r9
  0000000140D1BF19  not     rsi
  0000000140D1BF1C  and     rsi, r9
  0000000140D1BF1F  not     r14
  0000000140D1BF22  mov     r9, [rsp+518h+var_518]
  0000000140D1BF26  and     r14, r9
  0000000140D1BF29  and     rdi, r9
  0000000140D1BF2C  and     r9, rsi
  0000000140D1BF2F  not     r9
  0000000140D1BF32  not     rsi
  0000000140D1BF35  and     rsi, rbx
  0000000140D1BF38  not     rsi
  0000000140D1BF3B  and     rsi, r9
  0000000140D1BF3E  not     rsi
  0000000140D1BF41  mov     r9, 30C30C30C30C30C4h
  0000000140D1BF4B  imul    rsi, r9
  0000000140D1BF4F  add     rsi, rdx
  0000000140D1BF52  not     r14
  0000000140D1BF55  imul    r14, rcx
  0000000140D1BF59  add     r14, rsi
  0000000140D1BF5C  add     r14, rax
  0000000140D1BF5F  not     r8
  0000000140D1BF62  not     r11
  0000000140D1BF65  and     r11, r8
  0000000140D1BF68  not     r11
  0000000140D1BF6B  mov     rax, 6186186186186186h
  0000000140D1BF75  imul    rax, r11
  0000000140D1BF79  mov     rcx, [rsp+518h+var_1F8]
  0000000140D1BF81  not     rcx
  0000000140D1BF84  mov     rdx, [rsp+518h+var_200]
  0000000140D1BF8C  not     rdx
  0000000140D1BF8F  and     rdx, rcx
  0000000140D1BF92  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  0000000140D1BF9C  imul    rcx, rdx
  0000000140D1BFA0  add     rcx, rax
  0000000140D1BFA3  add     rcx, r14
  0000000140D1BFA6  and     rdi, [rsp+518h+var_208]
  0000000140D1BFAE  not     rdi
  0000000140D1BFB1  mov     rax, 2492492492492493h
  0000000140D1BFBB  imul    rax, rdi
  0000000140D1BFBF  add     rax, rcx
  0000000140D1BFC2  mov     r8, rax
  0000000140D1BFC5  mov     rax, [rsp+518h+var_308]
  0000000140D1BFCD  add     rax, rsp
  0000000140D1BFD0  add     rax, 518h
  0000000140D1BFD6  mov     rdx, [rsp+518h+var_490]
  0000000140D1BFDE  imul    rax, rdx
  0000000140D1BFE2  not     rax
  0000000140D1BFE5  mov     rcx, [rsp+518h+var_4C0]
  0000000140D1BFEA  mov     r15, [rsp+518h+var_1B0]
  0000000140D1BFF2  imul    rcx, r15
  0000000140D1BFF6  not     rcx
  0000000140D1BFF9  and     rcx, rax
  0000000140D1BFFC  mov     [rsp+518h+var_4C0], rcx
  0000000140D1C001  mov     r9, [rsp+518h+var_1A8]
  0000000140D1C009  mov     eax, r9d
  0000000140D1C00C  shr     eax, 8
  0000000140D1C00F  and     eax, 3
  0000000140D1C012  mov     ecx, r9d
  0000000140D1C015  shr     ecx, 0Fh
  0000000140D1C018  and     ecx, 1001h
  0000000140D1C01E  imul    rcx, rax
  0000000140D1C022  mov     rdi, rcx
  0000000140D1C025  mov     [rsp+518h+var_340], rcx
  0000000140D1C02D  mov     eax, r9d
  0000000140D1C030  and     eax, 25h
  0000000140D1C033  shr     r9d, 0Ch
  0000000140D1C037  and     r9d, 8001h
  0000000140D1C03E  imul    r9, rax
  0000000140D1C042  mov     r12, [rsp+518h+var_430]
  0000000140D1C04A  imul    eax, r12d, 0E106B528h
  0000000140D1C051  add     rax, rsp
  0000000140D1C054  add     rax, 518h
  0000000140D1C05A  imul    rax, rdx
  0000000140D1C05E  mov     rcx, [rsp+518h+var_418]
  0000000140D1C066  add     rcx, rsp
  0000000140D1C069  add     rcx, 518h
  0000000140D1C070  imul    rcx, r9
  0000000140D1C074  mov     r10, r9
  0000000140D1C077  add     rcx, rax
  0000000140D1C07A  mov     rax, [rsp+518h+var_480]
  0000000140D1C082  add     rax, rsp
  0000000140D1C085  add     rax, 518h
  0000000140D1C08B  not     rcx
  0000000140D1C08E  imul    rax, r15
  0000000140D1C092  not     rax
  0000000140D1C095  and     rax, rcx
  0000000140D1C098  mov     [rsp+518h+var_480], rax
  0000000140D1C0A0  mov     rax, [rsp+518h+var_4D0]
  0000000140D1C0A5  add     rax, rsp
  0000000140D1C0A8  add     rax, 518h
  0000000140D1C0AE  imul    rax, [rsp+518h+var_3D0]
  0000000140D1C0B7  mov     rcx, [rsp+518h+var_280]
  0000000140D1C0BF  imul    rcx, [rsp+518h+var_370]
  0000000140D1C0C8  add     rcx, rax
  0000000140D1C0CB  mov     r9, rcx
  0000000140D1C0CE  mov     rax, [rsp+518h+var_4D8]
  0000000140D1C0D3  add     rax, rsp
  0000000140D1C0D6  add     rax, 518h
  0000000140D1C0DC  mov     rsi, [rsp+518h+var_4F0]
  0000000140D1C0E1  imul    rax, rsi
  0000000140D1C0E5  not     rax
  0000000140D1C0E8  imul    ecx, r12d, 68536F20h
  0000000140D1C0EF  add     rcx, rsp
  0000000140D1C0F2  add     rcx, 518h
  0000000140D1C0F9  mov     rdx, [rsp+518h+var_470]
  0000000140D1C101  imul    rcx, rdx
  0000000140D1C105  not     rcx
  0000000140D1C108  and     rcx, rax
  0000000140D1C10B  mov     [rsp+518h+var_4D0], rcx
  0000000140D1C110  mov     rax, [rsp+518h+var_440]
  0000000140D1C118  imul    rax, [rsp+518h+var_4B0]
  0000000140D1C11E  not     rax
  0000000140D1C121  mov     rcx, [rsp+518h+var_488]
  0000000140D1C129  add     rcx, rsp
  0000000140D1C12C  add     rcx, 518h
  0000000140D1C133  imul    rcx, rdx
  0000000140D1C137  not     rcx
  0000000140D1C13A  and     rcx, rax
  0000000140D1C13D  mov     [rsp+518h+var_4D8], rcx
  0000000140D1C142  mov     rax, [rsp+518h+var_400]
  0000000140D1C14A  add     rax, rsp
  0000000140D1C14D  add     rax, 518h
  0000000140D1C153  mov     rcx, [rsp+518h+var_3D8]
  0000000140D1C15B  add     rcx, rsp
  0000000140D1C15E  add     rcx, 518h
  0000000140D1C165  imul    rax, r10
  0000000140D1C169  imul    rcx, r15
  0000000140D1C16D  add     rcx, rax
  0000000140D1C170  mov     r11, rcx
  0000000140D1C173  mov     rdx, [rsp+518h+var_1B8]
  0000000140D1C17B  mov     eax, edx
  0000000140D1C17D  not     eax
  0000000140D1C17F  imul    ecx, r12d, -3Eh
  0000000140D1C183  shr     r8, cl
  0000000140D1C186  mov     rbp, [rsp+518h+var_1A0]
  0000000140D1C18E  and     eax, ebp
  0000000140D1C190  mov     dword ptr [rsp+518h+var_400], eax
  0000000140D1C197  mov     eax, ebp
  0000000140D1C199  and     eax, r8d
  0000000140D1C19C  mov     dword ptr [rsp+518h+var_308], eax
  0000000140D1C1A3  mov     rcx, r8
  0000000140D1C1A6  and     edx, ebp
  0000000140D1C1A8  mov     r14, [rsp+518h+var_4E8]
  0000000140D1C1AD  not     r14d
  0000000140D1C1B0  and     r14d, ebp
  0000000140D1C1B3  mov     r13, [rsp+518h+var_410]
  0000000140D1C1BB  mov     rax, [rsp+518h+var_3A8]
  0000000140D1C1C3  imul    rax, r13
  0000000140D1C1C7  mov     [rsp+518h+var_3A8], rax
  0000000140D1C1CF  imul    eax, r12d, 874CB9F8h
  0000000140D1C1D6  mov     [rsp+518h+var_3E0], rax
  0000000140D1C1DE  imul    eax, r12d, 95E62DE8h
  0000000140D1C1E5  mov     [rsp+518h+var_418], rax
  0000000140D1C1ED  imul    eax, r12d, 86F1D960h
  0000000140D1C1F4  mov     [rsp+518h+var_488], rax
  0000000140D1C1FC  test    dl, 1
  0000000140D1C1FF  mov     rdx, [rsp+518h+var_300]
  0000000140D1C207  lea     rdx, [rsp+rdx+518h]
  0000000140D1C20F  cmovz   r9, rdx
  0000000140D1C213  mov     [rsp+518h+var_280], r9
  0000000140D1C21B  cmovz   r11, rdx
  0000000140D1C21F  mov     [rsp+518h+var_3D8], r11
  0000000140D1C227  mov     rdx, [rsp+518h+var_2C8]
  0000000140D1C22F  imul    rdx, r13
  0000000140D1C233  not     rdx
  0000000140D1C236  mov     r9, [rsp+518h+var_2F0]
  0000000140D1C23E  lea     rbx, [rsp+r9+518h+var_518]
  0000000140D1C242  add     rbx, 518h
  0000000140D1C249  mov     r9, [rsp+518h+var_360]
  0000000140D1C251  imul    rbx, r9
  0000000140D1C255  not     rbx
  0000000140D1C258  and     rbx, rdx
  0000000140D1C25B  mov     rdx, [rsp+518h+var_2E0]
  0000000140D1C263  add     rdx, rsp
  0000000140D1C266  add     rdx, 518h
  0000000140D1C26D  imul    rdx, r9
  0000000140D1C271  not     rdx
  0000000140D1C274  mov     r11, [rsp+518h+var_2E8]
  0000000140D1C27C  lea     r8, [rsp+r11+518h+var_518]
  0000000140D1C280  add     r8, 518h
  0000000140D1C287  imul    r8, r13
  0000000140D1C28B  not     r8
  0000000140D1C28E  and     r8, rdx
  0000000140D1C291  mov     [rsp+518h+var_518], r8
  0000000140D1C295  mov     rdx, [rsp+518h+var_4C8]
  0000000140D1C29A  add     rdx, rsp
  0000000140D1C29D  add     rdx, 518h
  0000000140D1C2A4  imul    rdx, r10
  0000000140D1C2A8  mov     [rsp+518h+var_440], rdx
  0000000140D1C2B0  mov     rdx, [rsp+518h+var_2D8]
  0000000140D1C2B8  add     rdx, rsp
  0000000140D1C2BB  add     rdx, 518h
  0000000140D1C2C2  imul    rdx, r10
  0000000140D1C2C6  mov     r11, [rsp+518h+var_3C0]
  0000000140D1C2CE  lea     r10, [rsp+r11+518h+var_518]
  0000000140D1C2D2  add     r10, 518h
  0000000140D1C2D9  imul    r10, rdi
  0000000140D1C2DD  add     r10, rdx
  0000000140D1C2E0  mov     rdx, [rsp+518h+var_510]
  0000000140D1C2E5  lea     rax, [rsp+rdx+518h+var_518]
  0000000140D1C2E9  add     rax, 518h
  0000000140D1C2EF  imul    rax, r9
  0000000140D1C2F3  mov     [rsp+518h+var_2E8], rax
  0000000140D1C2FB  mov     rdx, [rsp+518h+var_3C8]
  0000000140D1C303  lea     r11, [rsp+rdx+518h+var_518]
  0000000140D1C307  add     r11, 518h
  0000000140D1C30E  imul    r11, r9
  0000000140D1C312  mov     rdx, [rsp+518h+var_320]
  0000000140D1C31A  imul    rdx, r13
  0000000140D1C31E  mov     rdi, r13
  0000000140D1C321  add     r11, rdx
  0000000140D1C324  mov     rdx, [rsp+518h+var_3E8]
  0000000140D1C32C  lea     r8, [rsp+rdx+518h+var_518]
  0000000140D1C330  add     r8, 518h
  0000000140D1C337  mov     rdx, [rsp+518h+var_3B8]
  0000000140D1C33F  lea     rax, [rsp+rdx+518h]
  0000000140D1C347  not     ecx
  0000000140D1C349  mov     rdx, [rsp+518h+var_3F0]
  0000000140D1C351  lea     r13, [rsp+rdx+518h]
  0000000140D1C359  mov     rdx, [rsp+518h+var_2D0]
  0000000140D1C361  lea     r9, [rsp+rdx+518h+var_518]
  0000000140D1C365  add     r9, 518h
  0000000140D1C36C  mov     [rsp+518h+var_510], r9
  0000000140D1C371  mov     rdx, [rsp+518h+var_3A0]
  0000000140D1C379  imul    rax, rdx
  0000000140D1C37D  mov     [rsp+518h+var_2F0], rax
  0000000140D1C385  and     ecx, ebp
  0000000140D1C387  mov     [rsp+518h+var_2D8], rcx
  0000000140D1C38F  imul    r13, rsi
  0000000140D1C393  mov     [rsp+518h+var_2E0], r13
  0000000140D1C39B  imul    r8, r15
  0000000140D1C39F  mov     [rsp+518h+var_2C8], r8
  0000000140D1C3A7  mov     rax, rdx
  0000000140D1C3AA  mov     r8, rdx
  0000000140D1C3AD  imul    rax, r9
  0000000140D1C3B1  mov     [rsp+518h+var_360], rax
  0000000140D1C3B9  imul    edx, r12d, 3B767188h
  0000000140D1C3C0  lea     rax, [rsp+rdx+518h+var_518]
  0000000140D1C3C4  add     rax, 518h
  0000000140D1C3CA  imul    rax, r15
  0000000140D1C3CE  mov     [rsp+518h+var_4E8], rax
  0000000140D1C3D3  mov     r13, r15
  0000000140D1C3D6  imul    eax, r12d, 958B4D50h
  0000000140D1C3DD  mov     [rsp+518h+var_2D0], rax
  0000000140D1C3E5  imul    edx, r12d, 0D15C9F70h
  0000000140D1C3EC  mov     [rsp+518h+var_4C8], rdx
  0000000140D1C3F1  test    r14b, 1
  0000000140D1C3F5  mov     rsi, [rsp+518h+var_4D0]
  0000000140D1C3FA  not     rsi
  0000000140D1C3FD  mov     rax, [rsp+518h+var_488]
  0000000140D1C405  lea     rcx, [rsp+rax+518h]
  0000000140D1C40D  cmovz   rsi, rcx
  0000000140D1C411  mov     [rsp+518h+var_4D0], rsi
  0000000140D1C416  not     rbx
  0000000140D1C419  cmovz   rbx, rcx
  0000000140D1C41D  mov     [rsp+518h+var_3B8], rbx
  0000000140D1C425  cmovz   r10, rcx
  0000000140D1C429  mov     [rsp+518h+var_3C0], r10
  0000000140D1C431  cmovz   r11, rcx
  0000000140D1C435  mov     [rsp+518h+var_3C8], r11
  0000000140D1C43D  mov     rax, [rsp+518h+var_240]
  0000000140D1C445  mov     rcx, rax
  0000000140D1C448  not     rcx
  0000000140D1C44B  mov     r9, 54FBD7629C151E8h
  0000000140D1C455  imul    r9, r12
  0000000140D1C459  and     r9, rcx
  0000000140D1C45C  not     r9
  0000000140D1C45F  mov     r10, 7B7CB752A9122BFBh
  0000000140D1C469  imul    r10, r12
  0000000140D1C46D  and     r10, rax
  0000000140D1C470  not     r10
  0000000140D1C473  and     r10, r9
  0000000140D1C476  imul    ecx, r12d, -52h
  0000000140D1C47A  mov     r9, r10
  0000000140D1C47D  shl     r9, cl
  0000000140D1C480  imul    ecx, r12d, -6Eh
  0000000140D1C484  shr     r10, cl
  0000000140D1C487  not     r9
  0000000140D1C48A  not     r10
  0000000140D1C48D  and     r10, r9
  0000000140D1C490  mov     rcx, [rsp+518h+var_2A8]
  0000000140D1C498  imul    rcx, rdi
  0000000140D1C49C  not     rcx
  0000000140D1C49F  mov     rdx, rcx
  0000000140D1C4A2  mov     r14, [rsp+518h+var_348]
  0000000140D1C4AA  imul    r14, r8
  0000000140D1C4AE  not     r10
  0000000140D1C4B1  mov     r9, r10
  0000000140D1C4B4  mov     rcx, [rsp+518h+var_2B8]
  0000000140D1C4BC  shl     r9, cl
  0000000140D1C4BF  not     r14
  0000000140D1C4C2  lea     ecx, ds:0[r12*8]
  0000000140D1C4CA  lea     ecx, [rcx+rcx*8]
  0000000140D1C4CD  neg     ecx
  0000000140D1C4CF  shr     r10, cl
  0000000140D1C4D2  and     r14, rdx
  0000000140D1C4D5  not     r9
  0000000140D1C4D8  not     r10
  0000000140D1C4DB  and     r10, r9
  0000000140D1C4DE  not     r10
  0000000140D1C4E1  imul    ecx, r12d, -73h
  0000000140D1C4E5  mov     r9, r10
  0000000140D1C4E8  shl     r9, cl
  0000000140D1C4EB  imul    ecx, r12d, -4Dh
  0000000140D1C4EF  shr     r10, cl
  0000000140D1C4F2  not     r9
  0000000140D1C4F5  not     r10
  0000000140D1C4F8  and     r10, r9
  0000000140D1C4FB  mov     [rsp+518h+var_320], r10
  0000000140D1C503  mov     rax, [rsp+518h+var_198]
  0000000140D1C50B  lea     r8, [rsp+rax+518h+var_518]
  0000000140D1C50F  add     r8, 518h
  0000000140D1C516  mov     [rsp+518h+var_2A8], r8
  0000000140D1C51E  mov     rcx, [rsp+518h+var_378]
  0000000140D1C526  mov     r15, [rsp+518h+var_340]
  0000000140D1C52E  imul    rcx, r15
  0000000140D1C532  mov     [rsp+518h+var_378], rcx
  0000000140D1C53A  mov     rdx, [rsp+518h+var_370]
  0000000140D1C542  test    dl, 1
  0000000140D1C545  mov     rcx, [rsp+518h+var_438]
  0000000140D1C54D  cmovz   rcx, r8
  0000000140D1C551  mov     [rsp+518h+var_438], rcx
  0000000140D1C559  mov     rcx, [rsp+518h+var_3F8]
  0000000140D1C561  lea     rax, [rsp+rcx+518h+var_518]
  0000000140D1C565  add     rax, 518h
  0000000140D1C56B  mov     r11, [rsp+518h+var_4B0]
  0000000140D1C570  test    r11b, 1
  0000000140D1C574  cmovz   rax, r8
  0000000140D1C578  mov     [rsp+518h+var_488], rax
  0000000140D1C580  mov     rcx, 4024227DEF65BECAh
  0000000140D1C58A  imul    rcx, r12
  0000000140D1C58E  and     rcx, [rsp+518h+var_110]
  0000000140D1C596  mov     r8, [rsp+518h+var_468]
  0000000140D1C59E  mov     r9, r8
  0000000140D1C5A1  and     r9, rcx
  0000000140D1C5A4  not     rcx
  0000000140D1C5A7  and     rcx, [rsp+518h+var_408]
  0000000140D1C5AF  not     rcx
  0000000140D1C5B2  not     r9
  0000000140D1C5B5  and     r9, rcx
  0000000140D1C5B8  mov     rcx, 0F5C6F40D04D065BDh
  0000000140D1C5C2  imul    rcx, r12
  0000000140D1C5C6  add     r9, rcx
  0000000140D1C5C9  mov     rcx, 0FDA77C6302315CCFh
  0000000140D1C5D3  imul    rcx, r12
  0000000140D1C5D7  mov     r10, 8324F865D0A22114h
  0000000140D1C5E1  imul    r10, r12
  0000000140D1C5E5  and     r10, r9
  0000000140D1C5E8  not     r9
  0000000140D1C5EB  and     r9, rcx
  0000000140D1C5EE  not     r9
  0000000140D1C5F1  not     r10
  0000000140D1C5F4  and     r10, r9
  0000000140D1C5F7  mov     rcx, 12721BC498D37DE3h
  0000000140D1C601  imul    rcx, r12
  0000000140D1C605  not     r10
  0000000140D1C608  and     r10, rcx
  0000000140D1C60B  lea     rax, [r8+rbp]
  0000000140D1C60F  imul    rax, r13
  0000000140D1C613  not     r10
  0000000140D1C616  imul    r10, r15
  0000000140D1C61A  mov     r13, r15
  0000000140D1C61D  not     r10
  0000000140D1C620  not     rax
  0000000140D1C623  and     rax, r10
  0000000140D1C626  mov     [rsp+518h+var_3E8], rax
  0000000140D1C62E  test    byte ptr [rsp+518h+var_308], 1
  0000000140D1C636  mov     rax, [rsp+518h+var_418]
  0000000140D1C63E  lea     rax, [rsp+rax+518h]
  0000000140D1C646  mov     rcx, [rsp+518h+var_190]
  0000000140D1C64E  cmovz   rax, rcx
  0000000140D1C652  mov     [rsp+518h+var_3F0], rax
  0000000140D1C65A  mov     rbp, [rsp+518h+var_4D8]
  0000000140D1C65F  not     rbp
  0000000140D1C662  cmovz   rbp, rcx
  0000000140D1C666  mov     [rsp+518h+var_4D8], rbp
  0000000140D1C66B  mov     rax, r14
  0000000140D1C66E  not     rax
  0000000140D1C671  cmovz   rax, rcx
  0000000140D1C675  mov     [rsp+518h+var_348], rax
  0000000140D1C67D  mov     rax, [rsp+518h+var_2A0]
  0000000140D1C685  lea     rax, [rsp+rax+518h]
  0000000140D1C68D  cmovz   rax, rcx
  0000000140D1C691  mov     [rsp+518h+var_3F8], rax
  0000000140D1C699  imul    eax, r12d, 74B20874h
  0000000140D1C6A0  imul    rax, [rsp+518h+var_3D0]
  0000000140D1C6A9  mov     rcx, rdx
  0000000140D1C6AC  imul    rcx, [rsp+518h+var_448]
  0000000140D1C6B5  mov     [rsp+518h+var_370], rcx
  0000000140D1C6BD  mov     rdx, rax
  0000000140D1C6C0  mov     [rsp+518h+var_2B8], rax
  0000000140D1C6C8  not     rdx
  0000000140D1C6CB  mov     r9, rdx
  0000000140D1C6CE  mov     [rsp+518h+var_300], rdx
  0000000140D1C6D6  and     rax, rcx
  0000000140D1C6D9  not     rax
  0000000140D1C6DC  mov     rdx, rcx
  0000000140D1C6DF  not     rdx
  0000000140D1C6E2  mov     [rsp+518h+var_448], rdx
  0000000140D1C6EA  mov     rcx, r9
  0000000140D1C6ED  and     rcx, rdx
  0000000140D1C6F0  not     rcx
  0000000140D1C6F3  and     rcx, rax
  0000000140D1C6F6  mov     [rsp+518h+var_2A0], rcx
  0000000140D1C6FE  mov     rax, 8222D0D78B676F13h
  0000000140D1C708  imul    rax, r12
  0000000140D1C70C  mov     rdx, 0CDFDFEE71E62D48Dh
  0000000140D1C716  imul    rdx, r12
  0000000140D1C71A  and     rdx, r8
  0000000140D1C71D  add     rdx, rax
  0000000140D1C720  mov     [rsp+518h+var_3D0], rdx
  0000000140D1C728  mov     rax, 3069958D293ECE31h
  0000000140D1C732  imul    rax, r12
  0000000140D1C736  and     rax, r8
  0000000140D1C739  mov     r15, 0B418F24B47A6376h
  0000000140D1C743  imul    r15, r12
  0000000140D1C747  add     r15, [rsp+518h+var_260]
  0000000140D1C74F  add     r15, rax
  0000000140D1C752  imul    r15, [rsp+518h+var_470]
  0000000140D1C75B  mov     rax, [rsp+518h+var_428]
  0000000140D1C763  add     rax, [rsp+518h+var_250]
  0000000140D1C76B  imul    rax, [rsp+518h+var_4F0]
  0000000140D1C771  mov     [rsp+518h+var_428], rax
  0000000140D1C779  mov     rax, 0C009AF03C0988C89h
  0000000140D1C783  imul    rax, r12
  0000000140D1C787  add     rax, [rsp+518h+var_258]
  0000000140D1C78F  imul    rax, r11
  0000000140D1C793  mov     [rsp+518h+var_4F0], rax
  0000000140D1C798  mov     r11, [rsp+518h+var_500]
  0000000140D1C79D  mov     rcx, r11
  0000000140D1C7A0  not     rcx
  0000000140D1C7A3  mov     rbx, [rsp+518h+var_100]
  0000000140D1C7AB  imul    rbx, [rsp+518h+var_490]
  0000000140D1C7B4  mov     rax, rbx
  0000000140D1C7B7  not     rax
  0000000140D1C7BA  mov     rdi, [rsp+518h+var_A8]
  0000000140D1C7C2  and     rdi, rax
  0000000140D1C7C5  mov     rdx, [rsp+518h+var_350]
  0000000140D1C7CD  mov     r8, rdx
  0000000140D1C7D0  and     rdx, rax
  0000000140D1C7D3  mov     r9, r11
  0000000140D1C7D6  and     r9, rdx
  0000000140D1C7D9  not     rdx
  0000000140D1C7DC  and     rdx, rcx
  0000000140D1C7DF  and     rcx, rdi
  0000000140D1C7E2  not     rcx
  0000000140D1C7E5  mov     r10, rdi
  0000000140D1C7E8  not     r10
  0000000140D1C7EB  and     r10, r11
  0000000140D1C7EE  not     r10
  0000000140D1C7F1  and     r10, rcx
  0000000140D1C7F4  not     r9
  0000000140D1C7F7  not     rdx
  0000000140D1C7FA  and     rdx, r9
  0000000140D1C7FD  mov     r9, rbx
  0000000140D1C800  and     r8, rbx
  0000000140D1C803  mov     rcx, r11
  0000000140D1C806  and     rcx, r8
  0000000140D1C809  not     r8
  0000000140D1C80C  and     r8, r11
  0000000140D1C80F  sub     rdx, r8
  0000000140D1C812  mov     r8, [rsp+518h+var_188]
  0000000140D1C81A  and     rax, r8
  0000000140D1C81D  not     r8
  0000000140D1C820  and     r9, r8
  0000000140D1C823  not     rax
  0000000140D1C826  not     r9
  0000000140D1C829  and     r9, rax
  0000000140D1C82C  not     r9
  0000000140D1C82F  lea     rax, [rdx+r9*2]
  0000000140D1C833  add     rax, rcx
  0000000140D1C836  mov     rcx, rdi
  0000000140D1C839  and     rcx, r11
  0000000140D1C83C  lea     rax, [rax+rcx*2]
  0000000140D1C840  sub     rax, r10
  0000000140D1C843  mov     [rsp+518h+var_4B0], rax
  0000000140D1C848  mov     rax, [rsp+518h+var_F0]
  0000000140D1C850  mov     rdx, [rsp+518h+var_4E0]
  0000000140D1C855  and     rdx, rax
  0000000140D1C858  not     rax
  0000000140D1C85B  and     rax, [rsp+518h+var_508]
  0000000140D1C860  not     rax
  0000000140D1C863  not     rdx
  0000000140D1C866  and     rdx, rax
  0000000140D1C869  mov     rax, rdx
  0000000140D1C86C  mov     ecx, dword ptr [rsp+518h+var_368]
  0000000140D1C873  shl     rax, cl
  0000000140D1C876  not     rax
  0000000140D1C879  mov     ecx, dword ptr [rsp+518h+var_458]
  0000000140D1C880  shr     rdx, cl
  0000000140D1C883  not     rdx
  0000000140D1C886  and     rdx, rax
  0000000140D1C889  not     rdx
  0000000140D1C88C  mov     r14, [rsp+518h+var_420]
  0000000140D1C894  imul    rdx, r14
  0000000140D1C898  mov     rax, rdx
  0000000140D1C89B  not     rax
  0000000140D1C89E  mov     rcx, rdx
  0000000140D1C8A1  mov     r8, [rsp+518h+var_180]
  0000000140D1C8A9  and     rcx, r8
  0000000140D1C8AC  and     r8, rax
  0000000140D1C8AF  not     r8
  0000000140D1C8B2  mov     r9, r8
  0000000140D1C8B5  mov     r8, [rsp+518h+var_178]
  0000000140D1C8BD  and     r8, rdx
  0000000140D1C8C0  not     r8
  0000000140D1C8C3  and     r8, r9
  0000000140D1C8C6  not     r8
  0000000140D1C8C9  add     r8, rcx
  0000000140D1C8CC  and     rax, [rsp+518h+var_4A8]
  0000000140D1C8D1  mov     r9, [rsp+518h+var_170]
  0000000140D1C8D9  and     r9, rdx
  0000000140D1C8DC  and     rdx, [rsp+518h+var_168]
  0000000140D1C8E4  not     rax
  0000000140D1C8E7  mov     rcx, rdx
  0000000140D1C8EA  not     rcx
  0000000140D1C8ED  and     rcx, rax
  0000000140D1C8F0  mov     rax, [rsp+518h+var_4B8]
  0000000140D1C8F5  and     rax, rcx
  0000000140D1C8F8  not     rcx
  0000000140D1C8FB  mov     r10, [rsp+518h+var_160]
  0000000140D1C903  and     rcx, r10
  0000000140D1C906  not     rcx
  0000000140D1C909  not     rax
  0000000140D1C90C  and     rax, rcx
  0000000140D1C90F  not     rax
  0000000140D1C912  add     rax, r8
  0000000140D1C915  and     rdx, r10
  0000000140D1C918  sub     rax, rdx
  0000000140D1C91B  add     rax, r9
  0000000140D1C91E  mov     rdx, [rsp+518h+var_150]
  0000000140D1C926  not     rdx
  0000000140D1C929  mov     rcx, [rsp+518h+var_158]
  0000000140D1C931  not     rcx
  0000000140D1C934  not     rax
  0000000140D1C937  and     rdx, rax
  0000000140D1C93A  not     rdx
  0000000140D1C93D  and     rcx, rax
  0000000140D1C940  add     rcx, rdx
  0000000140D1C943  mov     rdx, rcx
  0000000140D1C946  mov     r8, [rsp+518h+var_4A0]
  0000000140D1C94B  and     r8, rax
  0000000140D1C94E  mov     r9, rax
  0000000140D1C951  mov     rax, r8
  0000000140D1C954  not     rax
  0000000140D1C957  mov     rcx, [rsp+518h+var_138]
  0000000140D1C95F  and     rax, rcx
  0000000140D1C962  not     rax
  0000000140D1C965  mov     r10, [rsp+518h+var_298]
  0000000140D1C96D  and     r10, r8
  0000000140D1C970  not     r10
  0000000140D1C973  and     r10, rax
  0000000140D1C976  and     r8, rcx
  0000000140D1C979  sub     r10, r8
  0000000140D1C97C  add     r10, rdx
  0000000140D1C97F  mov     [rsp+518h+var_470], r10
  0000000140D1C987  and     r9, [rsp+518h+var_148]
  0000000140D1C98F  not     r9
  0000000140D1C992  and     r9, rcx
  0000000140D1C995  mov     [rsp+518h+var_4B8], r9
  0000000140D1C99A  mov     r10, [rsp+518h+var_498]
  0000000140D1C9A2  mov     rcx, r10
  0000000140D1C9A5  not     rcx
  0000000140D1C9A8  mov     rdx, [rsp+518h+var_3B0]
  0000000140D1C9B0  imul    rdx, [rsp+518h+var_268]
  0000000140D1C9B9  mov     rax, rdx
  0000000140D1C9BC  not     rax
  0000000140D1C9BF  mov     r9, rax
  0000000140D1C9C2  and     r9, rcx
  0000000140D1C9C5  not     r9
  0000000140D1C9C8  mov     r8, rdx
  0000000140D1C9CB  mov     rdi, rdx
  0000000140D1C9CE  and     r8, r10
  0000000140D1C9D1  not     r8
  0000000140D1C9D4  and     r8, r9
  0000000140D1C9D7  mov     r11, [rsp+518h+var_140]
  0000000140D1C9DF  mov     r9, r11
  0000000140D1C9E2  and     r9, rax
  0000000140D1C9E5  mov     rdx, [rsp+518h+var_130]
  0000000140D1C9ED  and     rax, rdx
  0000000140D1C9F0  mov     rbx, rdx
  0000000140D1C9F3  not     rbx
  0000000140D1C9F6  not     r8
  0000000140D1C9F9  mov     rdx, [rsp+518h+var_478]
  0000000140D1CA01  and     r8, rdx
  0000000140D1CA04  and     rdx, rdi
  0000000140D1CA07  and     rbx, rdi
  0000000140D1CA0A  and     rdi, r11
  0000000140D1CA0D  lea     r8, [r8+r8*2]
  0000000140D1CA11  not     r9
  0000000140D1CA14  and     r9, rcx
  0000000140D1CA17  not     rdi
  0000000140D1CA1A  and     rdi, rcx
  0000000140D1CA1D  mov     [rsp+518h+var_3B0], rdi
  0000000140D1CA25  mov     r11, rcx
  0000000140D1CA28  and     r11, rdx
  0000000140D1CA2B  not     r11
  0000000140D1CA2E  mov     [rsp+518h+var_508], r11
  0000000140D1CA33  mov     rcx, rdx
  0000000140D1CA36  not     rcx
  0000000140D1CA39  and     rcx, r10
  0000000140D1CA3C  not     rcx
  0000000140D1CA3F  and     rcx, r11
  0000000140D1CA42  lea     rcx, [r8+rcx*4]
  0000000140D1CA46  not     r9
  0000000140D1CA49  lea     rcx, [rcx+r9*4]
  0000000140D1CA4D  not     rax
  0000000140D1CA50  not     rbx
  0000000140D1CA53  and     rbx, rax
  0000000140D1CA56  sub     rbx, rcx
  0000000140D1CA59  mov     [rsp+518h+var_4E0], rbx
  0000000140D1CA5E  and     rdx, r10
  0000000140D1CA61  mov     [rsp+518h+var_478], rdx
  0000000140D1CA69  mov     rdx, [rsp+518h+var_D0]
  0000000140D1CA71  mov     rsi, [rsp+518h+var_288]
  0000000140D1CA79  imul    rdx, rsi
  0000000140D1CA7D  mov     rax, rdx
  0000000140D1CA80  not     rax
  0000000140D1CA83  mov     rbp, [rsp+518h+var_128]
  0000000140D1CA8B  mov     r8, rbp
  0000000140D1CA8E  and     r8, rax
  0000000140D1CA91  not     r8
  0000000140D1CA94  mov     rbx, [rsp+518h+var_450]
  0000000140D1CA9C  mov     rcx, rbx
  0000000140D1CA9F  and     rcx, rdx
  0000000140D1CAA2  not     rcx
  0000000140D1CAA5  mov     rdi, [rsp+518h+var_120]
  0000000140D1CAAD  and     rcx, rdi
  0000000140D1CAB0  and     rcx, r8
  0000000140D1CAB3  mov     r11, [rsp+518h+var_118]
  0000000140D1CABB  not     r11
  0000000140D1CABE  mov     r8, rdi
  0000000140D1CAC1  and     r8, rax
  0000000140D1CAC4  and     r11, rax
  0000000140D1CAC7  mov     r9, [rsp+518h+var_358]
  0000000140D1CACF  and     rax, r9
  0000000140D1CAD2  and     r9, rdx
  0000000140D1CAD5  mov     r10, r9
  0000000140D1CAD8  not     r10
  0000000140D1CADB  not     r8
  0000000140D1CADE  and     r8, r10
  0000000140D1CAE1  not     r8
  0000000140D1CAE4  and     r8, rbx
  0000000140D1CAE7  not     r8
  0000000140D1CAEA  add     rcx, r8
  0000000140D1CAED  and     r9, rbx
  0000000140D1CAF0  not     r9
  0000000140D1CAF3  and     r10, rbp
  0000000140D1CAF6  not     r10
  0000000140D1CAF9  and     r10, r9
  0000000140D1CAFC  mov     r9, [rsp+518h+var_338]
  0000000140D1CB04  not     r9
  0000000140D1CB07  and     r11, r9
  0000000140D1CB0A  not     r10
  0000000140D1CB0D  not     r11
  0000000140D1CB10  lea     r9, [r10+r11*2]
  0000000140D1CB14  add     r9, rcx
  0000000140D1CB17  and     rdx, rdi
  0000000140D1CB1A  not     rdx
  0000000140D1CB1D  mov     r8, rbx
  0000000140D1CB20  mov     rcx, rbx
  0000000140D1CB23  and     rcx, rdx
  0000000140D1CB26  not     rcx
  0000000140D1CB29  add     rcx, rcx
  0000000140D1CB2C  sub     r9, rcx
  0000000140D1CB2F  not     rax
  0000000140D1CB32  and     rax, rdx
  0000000140D1CB35  and     r8, rax
  0000000140D1CB38  not     rax
  0000000140D1CB3B  and     rax, rbp
  0000000140D1CB3E  not     rax
  0000000140D1CB41  not     r8
  0000000140D1CB44  and     r8, rax
  0000000140D1CB47  not     r8
  0000000140D1CB4A  add     r8, r8
  0000000140D1CB4D  sub     r9, r8
  0000000140D1CB50  mov     [rsp+518h+var_500], r9
  0000000140D1CB55  mov     rcx, [rsp+518h+var_3A8]
  0000000140D1CB5D  not     rcx
  0000000140D1CB60  mov     rax, [rsp+518h+var_390]
  0000000140D1CB68  lea     rdx, [rsp+rax+518h+var_518]
  0000000140D1CB6C  add     rdx, 518h
  0000000140D1CB73  imul    rdx, rsi
  0000000140D1CB77  not     rdx
  0000000140D1CB7A  and     rdx, rcx
  0000000140D1CB7D  mov     [rsp+518h+var_358], rdx
  0000000140D1CB85  mov     rdx, [rsp+518h+var_2E8]
  0000000140D1CB8D  not     rdx
  0000000140D1CB90  mov     rcx, [rsp+518h+var_398]
  0000000140D1CB98  lea     r10, [rsp+rcx+518h+var_518]
  0000000140D1CB9C  add     r10, 518h
  0000000140D1CBA3  imul    r10, rsi
  0000000140D1CBA7  not     r10
  0000000140D1CBAA  and     r10, rdx
  0000000140D1CBAD  not     r10
  0000000140D1CBB0  add     r10, [rsp+518h+var_2F0]
  0000000140D1CBB8  mov     rcx, 0CEC400C8D2D37DE3h
  0000000140D1CBC2  mov     rax, r12
  0000000140D1CBC5  imul    rcx, r12
  0000000140D1CBC9  mov     [rsp+518h+var_458], rcx
  0000000140D1CBD1  mov     r12, 4718B198BA9CB527h
  0000000140D1CBDB  imul    r12, rax
  0000000140D1CBDF  mov     rbx, 548F190DFDDE1D4h
  0000000140D1CBE9  imul    rbx, rax
  0000000140D1CBED  mov     rdx, 47C53168D681CB22h
  0000000140D1CBF7  imul    rdx, rax
  0000000140D1CBFB  mov     rbp, 39B3C3301836C8BCh
  0000000140D1CC05  imul    rbp, rax
  0000000140D1CC09  imul    ecx, eax, 1E16195Ch
  0000000140D1CC0F  mov     r11, r13
  0000000140D1CC12  imul    rcx, r13
  0000000140D1CC16  mov     [rsp+518h+var_450], rcx
  0000000140D1CC1E  mov     r9, [rsp+518h+var_410]
  0000000140D1CC26  mov     rcx, [rsp+518h+var_510]
  0000000140D1CC2B  imul    rcx, r9
  0000000140D1CC2F  mov     [rsp+518h+var_510], rcx
  0000000140D1CC34  mov     rcx, [rsp+518h+var_428]
  0000000140D1CC3C  mov     r13, rcx
  0000000140D1CC3F  not     r13
  0000000140D1CC42  mov     [rsp+518h+var_418], r15
  0000000140D1CC4A  mov     r14, r15
  0000000140D1CC4D  and     r14, r13
  0000000140D1CC50  not     r14
  0000000140D1CC53  mov     [rsp+518h+var_498], r14
  0000000140D1CC5B  mov     r8, r15
  0000000140D1CC5E  not     r8
  0000000140D1CC61  mov     [rsp+518h+var_4A8], r8
  0000000140D1CC66  and     r8, rcx
  0000000140D1CC69  not     r8
  0000000140D1CC6C  and     r8, r14
  0000000140D1CC6F  mov     [rsp+518h+var_3A8], r8
  0000000140D1CC77  and     r15, rcx
  0000000140D1CC7A  mov     [rsp+518h+var_4A0], r15
  0000000140D1CC7F  mov     rcx, [rsp+518h+var_4F0]
  0000000140D1CC84  mov     r8, rcx
  0000000140D1CC87  not     r8
  0000000140D1CC8A  mov     [rsp+518h+var_398], r8
  0000000140D1CC92  mov     r15, [rsp+518h+var_218]
  0000000140D1CC9A  and     r15, r8
  0000000140D1CC9D  mov     r8, [rsp+518h+var_220]
  0000000140D1CCA5  and     r8, rcx
  0000000140D1CCA8  mov     [rsp+518h+var_390], r8
  0000000140D1CCB0  imul    ecx, eax, 0A5798B7Ah
  0000000140D1CCB6  mov     [rsp+518h+var_430], rcx
  0000000140D1CCBE  test    r9b, 1
  0000000140D1CCC2  mov     rax, [rsp+518h+var_C8]
  0000000140D1CCCA  lea     r8, [rsp+rax+518h]
  0000000140D1CCD2  mov     r9, [rsp+518h+var_F8]
  0000000140D1CCDA  cmovnz  r10, r9
  0000000140D1CCDE  mov     [rsp+518h+var_410], r10
  0000000140D1CCE6  imul    r8, [rsp+518h+var_420]
  0000000140D1CCEF  add     r8, [rsp+518h+var_2E0]
  0000000140D1CCF7  test    byte ptr [rsp+518h+var_2D8], 1
  0000000140D1CCFF  mov     rax, [rsp+518h+var_2D0]
  0000000140D1CD07  lea     rcx, [rsp+rax+518h]
  0000000140D1CD0F  cmovz   r8, rcx
  0000000140D1CD13  mov     [rsp+518h+var_350], r8
  0000000140D1CD1B  mov     rcx, [rsp+518h+var_440]
  0000000140D1CD23  not     rcx
  0000000140D1CD26  mov     rax, [rsp+518h+var_388]
  0000000140D1CD2E  lea     r14, [rsp+rax+518h+var_518]
  0000000140D1CD32  add     r14, 518h
  0000000140D1CD39  mov     rdi, [rsp+518h+var_490]
  0000000140D1CD41  imul    r14, rdi
  0000000140D1CD45  not     r14
  0000000140D1CD48  and     r14, rcx
  0000000140D1CD4B  not     r14
  0000000140D1CD4E  add     r14, [rsp+518h+var_2C8]
  0000000140D1CD56  test    r11b, 1
  0000000140D1CD5A  mov     rax, [rsp+518h+var_480]
  0000000140D1CD62  not     rax
  0000000140D1CD65  cmovnz  rax, r9
  0000000140D1CD69  mov     [rsp+518h+var_480], rax
  0000000140D1CD71  cmovnz  r14, r9
  0000000140D1CD75  mov     rax, [rsp+518h+var_C0]
  0000000140D1CD7D  add     rax, rsp
  0000000140D1CD80  add     rax, 518h
  0000000140D1CD86  imul    rax, rsi
  0000000140D1CD8A  add     rax, [rsp+518h+var_360]
  0000000140D1CD92  mov     r9, rax
  0000000140D1CD95  mov     rax, [rsp+518h+var_B8]
  0000000140D1CD9D  add     rax, rsp
  0000000140D1CDA0  add     rax, 518h
  0000000140D1CDA6  imul    rax, rdi
  0000000140D1CDAA  add     rax, [rsp+518h+var_4E8]
  0000000140D1CDAF  mov     r10, rax
  0000000140D1CDB2  test    byte ptr [rsp+518h+var_330], 1
  0000000140D1CDBA  mov     rax, [rsp+518h+var_248]
  0000000140D1CDC2  mov     r8, [rsp+518h+var_2A8]
  0000000140D1CDCA  cmovz   rax, r8
  0000000140D1CDCE  mov     [rsp+518h+var_248], rax
  0000000140D1CDD6  mov     rax, [rsp+518h+var_2F8]
  0000000140D1CDDE  mov     rcx, [rsp+518h+var_108]
  0000000140D1CDE6  lea     r11, [rcx+rax+1]
  0000000140D1CDEB  mov     rax, [rsp+518h+var_4C0]
  0000000140D1CDF0  not     rax
  0000000140D1CDF3  cmovz   rax, r8
  0000000140D1CDF7  mov     [rsp+518h+var_4C0], rax
  0000000140D1CDFC  cmovz   r9, r8
  0000000140D1CE00  mov     [rsp+518h+var_388], r9
  0000000140D1CE08  cmovz   r10, r8
  0000000140D1CE0C  mov     [rsp+518h+var_440], r10
  0000000140D1CE14  mov     rcx, [rsp+518h+var_518]
  0000000140D1CE18  not     rcx
  0000000140D1CE1B  mov     rax, [rsp+518h+var_380]
  0000000140D1CE23  add     rax, rsp
  0000000140D1CE26  add     rax, 518h
  0000000140D1CE2C  imul    rax, rsi
  0000000140D1CE30  add     rax, rcx
  0000000140D1CE33  mov     rcx, rax
  0000000140D1CE36  test    byte ptr [rsp+518h+var_3A0], 1
  0000000140D1CE3E  mov     rax, [rsp+518h+var_328]
  0000000140D1CE46  lea     r9, [rsp+rax+518h]
  0000000140D1CE4E  cmovnz  r11, r9
  0000000140D1CE52  mov     [rsp+518h+var_3A0], r11
  0000000140D1CE5A  mov     rax, [rsp+518h+var_B0]
  0000000140D1CE62  lea     rax, [rsp+rax+518h]
  0000000140D1CE6A  cmovnz  rcx, r9
  0000000140D1CE6E  mov     [rsp+518h+var_380], rcx
  0000000140D1CE76  mov     rsi, rdi
  0000000140D1CE79  imul    rax, rdi
  0000000140D1CE7D  add     rax, [rsp+518h+var_378]
  0000000140D1CE85  mov     [rsp+518h+var_378], rax
  0000000140D1CE8D  and     rdx, [rsp+518h+var_278]
  0000000140D1CE95  mov     rax, [rsp+518h+var_468]
  0000000140D1CE9D  and     rax, rdx
  0000000140D1CEA0  not     rdx
  0000000140D1CEA3  and     rdx, [rsp+518h+var_408]
  0000000140D1CEAB  not     rdx
  0000000140D1CEAE  not     rax
  0000000140D1CEB1  and     rax, rdx
  0000000140D1CEB4  add     rax, rbx
  0000000140D1CEB7  mov     rcx, rax
  0000000140D1CEBA  not     rcx
  0000000140D1CEBD  and     rcx, r12
  0000000140D1CEC0  and     rax, rbp
  0000000140D1CEC3  not     rax
  0000000140D1CEC6  and     rax, [rsp+518h+var_458]
  0000000140D1CECE  not     rcx
  0000000140D1CED1  and     rax, rcx
  0000000140D1CED4  imul    rax, [rsp+518h+var_268]
  0000000140D1CEDD  mov     rcx, rax
  0000000140D1CEE0  mov     rdx, rax
  0000000140D1CEE3  not     rcx
  0000000140D1CEE6  mov     r11, [rsp+518h+var_370]
  0000000140D1CEEE  mov     rdi, r11
  0000000140D1CEF1  and     rdi, rcx
  0000000140D1CEF4  mov     rax, [rsp+518h+var_2B8]
  0000000140D1CEFC  mov     r10, rax
  0000000140D1CEFF  and     r10, rdi
  0000000140D1CF02  not     rdi
  0000000140D1CF05  mov     r8, [rsp+518h+var_300]
  0000000140D1CF0D  and     r8, rdi
  0000000140D1CF10  not     r8
  0000000140D1CF13  not     r10
  0000000140D1CF16  and     r10, r8
  0000000140D1CF19  mov     r12, [rsp+518h+var_2A0]
  0000000140D1CF21  mov     r8, r12
  0000000140D1CF24  not     r8
  0000000140D1CF27  and     r12, rcx
  0000000140D1CF2A  not     r12
  0000000140D1CF2D  mov     rbp, r12
  0000000140D1CF30  and     r8, rdx
  0000000140D1CF33  mov     r12, r8
  0000000140D1CF36  not     r12
  0000000140D1CF39  and     r12, rbp
  0000000140D1CF3C  not     r12
  0000000140D1CF3F  and     rdx, r11
  0000000140D1CF42  not     rdx
  0000000140D1CF45  and     rdx, rax
  0000000140D1CF48  add     rdx, rdx
  0000000140D1CF4B  add     r12, r12
  0000000140D1CF4E  sub     rdx, r12
  0000000140D1CF51  add     rdx, r10
  0000000140D1CF54  and     rcx, rax
  0000000140D1CF57  mov     r10, rax
  0000000140D1CF5A  mov     rax, [rsp+518h+var_448]
  0000000140D1CF62  and     rax, rcx
  0000000140D1CF65  not     rcx
  0000000140D1CF68  and     rcx, r11
  0000000140D1CF6B  not     rax
  0000000140D1CF6E  not     rcx
  0000000140D1CF71  and     rcx, rax
  0000000140D1CF74  add     rcx, rcx
  0000000140D1CF77  sub     rdx, rcx
  0000000140D1CF7A  lea     rax, [r8+r8*2]
  0000000140D1CF7E  add     rdx, rax
  0000000140D1CF81  and     rdi, r10
  0000000140D1CF84  mov     rax, rsi
  0000000140D1CF87  imul    rax, [rsp+518h+var_A0]
  0000000140D1CF90  add     rax, [rsp+518h+var_450]
  0000000140D1CF98  mov     rbx, rax
  0000000140D1CF9B  mov     rax, [rsp+518h+var_270]
  0000000140D1CFA3  lea     r12, [rsp+rax+518h+var_518]
  0000000140D1CFA7  add     r12, 518h
  0000000140D1CFAE  imul    r12, [rsp+518h+var_288]
  0000000140D1CFB7  mov     rax, [rsp+518h+var_510]
  0000000140D1CFBC  not     rax
  0000000140D1CFBF  not     r12
  0000000140D1CFC2  and     r12, rax
  0000000140D1CFC5  test    byte ptr [rsp+518h+var_400], 1
  0000000140D1CFCD  mov     rax, [rsp+518h+var_3E0]
  0000000140D1CFD5  lea     rbp, [rsp+rax+518h]
  0000000140D1CFDD  cmovz   rbp, r9
  0000000140D1CFE1  mov     r10, [rsp+518h+var_358]
  0000000140D1CFE9  not     r10
  0000000140D1CFEC  cmovz   r10, r9
  0000000140D1CFF0  mov     r11, [rsp+518h+var_378]
  0000000140D1CFF8  cmovz   r11, r9
  0000000140D1CFFC  not     r12
  0000000140D1CFFF  cmovz   r12, r9
  0000000140D1D003  test    rcx, 0
  0000000140D1D00A  call    locret_140D1D01F  ; -> locret_140D1D01F
  0000000140D1D00F  jnp     loc_140D1D01A
  0000000140D1D015  jmp     loc_140D1D020
  0000000140D1D01A  jmp     loc_140D1C2B8
  0000000140D1D01F  retn
  0000000140D1D020  nop
  0000000140D1D021  jmp     $+5
  0000000140D1D026  mov     rax, 24C1ABED272A8CAEh
  0000000140D1D030  mov     rax, 175DD4E3FA2C6AA8h
  0000000140D1D03A  mov     rax, 9D882FFE655AA24h
  0000000140D1D044  mov     rax, 422F3389279E12EFh
  0000000140D1D04E  mov     rax, 0C91A4A5BF04EB7DFh
  0000000140D1D058  mov     rax, 59A3F44479D73458h
  0000000140D1D062  mov     rax, [rsp+518h+var_248]
  0000000140D1D06A  mov     rcx, [rsp+518h+var_4B0]
  0000000140D1D06F  mov     [rax], rcx
  0000000140D1D072  mov     rax, [rsp+518h+var_470]
  0000000140D1D07A  mov     rcx, [rsp+518h+var_4B8]
  0000000140D1D07F  lea     rax, [rcx+rax+1]
  0000000140D1D084  mov     r8, [rsp+518h+var_E0]
  0000000140D1D08C  mov     rcx, [rsp+518h+var_E8]
  0000000140D1D094  lea     rcx, [rcx+r8*2]
  0000000140D1D098  sub     rcx, r8
  0000000140D1D09B  mov     [rcx], rax
  0000000140D1D09E  mov     rax, [rsp+518h+var_508]
  0000000140D1D0A3  lea     rax, [rax+rax*2]
  0000000140D1D0A7  mov     rcx, [rsp+518h+var_4E0]
  0000000140D1D0AC  lea     rax, [rcx+rax*2]
  0000000140D1D0B0  mov     rcx, [rsp+518h+var_478]
  0000000140D1D0B8  lea     rax, [rax+rcx*8]
  0000000140D1D0BC  mov     rcx, [rsp+518h+var_3B0]
  0000000140D1D0C4  lea     rax, [rax+rcx*2]
  0000000140D1D0C8  inc     rax
  0000000140D1D0CB  mov     rcx, [rsp+518h+var_2C0]
  0000000140D1D0D3  sub     rcx, [rsp+518h+var_2B0]
  0000000140D1D0DB  mov     [rcx+1], rax
  0000000140D1D0DF  mov     rax, [rsp+518h+var_500]
  0000000140D1D0E4  mov     rcx, [rsp+518h+var_3A0]
  0000000140D1D0EC  mov     [rcx], rax
  0000000140D1D0EF  mov     rax, [rsp+518h+var_460]
  0000000140D1D0F7  mov     rcx, [rsp+518h+var_290]
  0000000140D1D0FF  mov     [rcx], rax
  0000000140D1D102  mov     rax, [rsp+518h+var_310]
  0000000140D1D10A  mov     [rbp+0], rax
  0000000140D1D10E  mov     rax, [rsp+518h+var_318]
  0000000140D1D116  not     rax
  0000000140D1D119  mov     rcx, [rsp+518h+var_3F0]
  0000000140D1D121  mov     [rcx], rax
  0000000140D1D124  mov     rax, [rsp+518h+var_58]
  0000000140D1D12C  mov     rcx, [rsp+518h+var_4C0]
  0000000140D1D131  mov     [rcx], rax
  0000000140D1D134  mov     rax, [rsp+518h+var_60]
  0000000140D1D13C  mov     rcx, [rsp+518h+var_480]
  0000000140D1D144  mov     [rcx], rax
  0000000140D1D147  mov     rax, [rsp+518h+var_90]
  0000000140D1D14F  mov     rcx, [rsp+518h+var_280]
  0000000140D1D157  mov     [rcx], rax
  0000000140D1D15A  mov     rax, [rsp+518h+var_258]
  0000000140D1D162  mov     rcx, [rsp+518h+var_4D0]
  0000000140D1D167  mov     [rcx], rax
  0000000140D1D16A  mov     rax, [rsp+518h+var_260]
  0000000140D1D172  mov     [r10], rax
  0000000140D1D175  mov     rax, [rsp+518h+var_298]
  0000000140D1D17D  mov     rcx, [rsp+518h+var_4D8]
  0000000140D1D182  mov     [rcx], rax
  0000000140D1D185  mov     rax, [rsp+518h+var_88]
  0000000140D1D18D  mov     rcx, [rsp+518h+var_3D8]
  0000000140D1D195  mov     [rcx], rax
  0000000140D1D198  mov     rax, [rsp+518h+var_238]
  0000000140D1D1A0  mov     rcx, [rsp+518h+var_410]
  0000000140D1D1A8  mov     [rcx], rax
  0000000140D1D1AB  mov     rax, [rsp+518h+var_80]
  0000000140D1D1B3  mov     rcx, [rsp+518h+var_350]
  0000000140D1D1BB  mov     [rcx], rax
  0000000140D1D1BE  mov     rax, [rsp+518h+var_50]
  0000000140D1D1C6  mov     [r14], rax
  0000000140D1D1C9  mov     rax, [rsp+518h+var_70]
  0000000140D1D1D1  mov     rcx, [rsp+518h+var_388]
  0000000140D1D1D9  mov     [rcx], rax
  0000000140D1D1DC  mov     rax, [rsp+518h+var_78]
  0000000140D1D1E4  mov     rcx, [rsp+518h+var_440]
  0000000140D1D1EC  mov     [rcx], rax
  0000000140D1D1EF  mov     rax, [rsp+518h+var_250]
  0000000140D1D1F7  mov     rcx, [rsp+518h+var_3B8]
  0000000140D1D1FF  mov     [rcx], rax
  0000000140D1D202  mov     rax, [rsp+518h+var_4C8]
  0000000140D1D207  lea     rax, [rsp+rax+518h]
  0000000140D1D20F  mov     rcx, [rsp+518h+var_380]
  0000000140D1D217  mov     [rcx], rax
  0000000140D1D21A  mov     rax, [rsp+518h+var_3C0]
  0000000140D1D222  mov     rcx, [rsp+518h+var_240]
  0000000140D1D22A  mov     [rax], rcx
  0000000140D1D22D  mov     rax, [rsp+518h+var_48]
  0000000140D1D235  mov     rcx, [rsp+518h+var_3C8]
  0000000140D1D23D  mov     [rcx], rax
  0000000140D1D240  mov     rcx, [rsp+518h+var_228]
  0000000140D1D248  mov     [r11], rcx
  0000000140D1D24B  mov     rax, [rsp+518h+var_68]
  0000000140D1D253  mov     r8, [rsp+518h+var_348]
  0000000140D1D25B  mov     [r8], rax
  0000000140D1D25E  mov     r8, [rsp+518h+var_320]
  0000000140D1D266  not     r8
  0000000140D1D269  mov     rax, [rsp+518h+var_438]
  0000000140D1D271  mov     [rax], r8
  0000000140D1D274  mov     rax, [rsp+518h+var_230]
  0000000140D1D27C  mov     r8, [rsp+518h+var_488]
  0000000140D1D284  mov     [r8], rax
  0000000140D1D287  mov     rax, [rsp+518h+var_3E8]
  0000000140D1D28F  not     rax
  0000000140D1D292  mov     r8, [rsp+518h+var_3F8]
  0000000140D1D29A  mov     [r8], rax
  0000000140D1D29D  not     rdi
  0000000140D1D2A0  lea     rax, [rdx+rdi*2]
  0000000140D1D2A4  mov     rdx, [rsp+518h+var_D8]
  0000000140D1D2AC  mov     [rdx], rax
  0000000140D1D2AF  mov     r9, [rsp+518h+var_98]
  0000000140D1D2B7  add     r9, rcx
  0000000140D1D2BA  add     r9, [rsp+518h+var_3D0]
  0000000140D1D2C2  imul    r9, [rsp+518h+var_420]
  0000000140D1D2CB  mov     rcx, [rsp+518h+var_428]
  0000000140D1D2D3  and     rcx, r9
  0000000140D1D2D6  mov     rdx, [rsp+518h+var_4A8]
  0000000140D1D2DB  mov     rax, rdx
  0000000140D1D2DE  and     rax, rcx
  0000000140D1D2E1  not     rax
  0000000140D1D2E4  not     rcx
  0000000140D1D2E7  mov     r8, [rsp+518h+var_418]
  0000000140D1D2EF  and     rcx, r8
  0000000140D1D2F2  not     rcx
  0000000140D1D2F5  and     rcx, rax
  0000000140D1D2F8  and     r13, r9
  0000000140D1D2FB  and     rdx, r13
  0000000140D1D2FE  not     r13
  0000000140D1D301  and     r13, r8
  0000000140D1D304  not     rdx
  0000000140D1D307  not     r13
  0000000140D1D30A  and     r13, rdx
  0000000140D1D30D  lea     rcx, [rcx+r13*2]
  0000000140D1D311  mov     rdx, r9
  0000000140D1D314  not     rdx
  0000000140D1D317  mov     rax, [rsp+518h+var_498]
  0000000140D1D31F  and     rax, rdx
  0000000140D1D322  lea     rax, [rax+rax*2]
  0000000140D1D326  sub     rcx, rax
  0000000140D1D329  mov     rax, [rsp+518h+var_3A8]
  0000000140D1D331  and     rax, rdx
  0000000140D1D334  not     rax
  0000000140D1D337  mov     r10, rax
  0000000140D1D33A  mov     rax, [rsp+518h+var_4A0]
  0000000140D1D33F  and     r9, rax
  0000000140D1D342  mov     r8, rax
  0000000140D1D345  and     rax, rdx
  0000000140D1D348  lea     rax, [rax+rax*4]
  0000000140D1D34C  add     rax, r10
  0000000140D1D34F  add     rax, rcx
  0000000140D1D352  not     r8
  0000000140D1D355  and     rdx, r8
  0000000140D1D358  not     r9
  0000000140D1D35B  not     rdx
  0000000140D1D35E  and     rdx, r9
  0000000140D1D361  not     r15
  0000000140D1D364  sub     rax, rdx
  0000000140D1D367  mov     rcx, rax
  0000000140D1D36A  not     rcx
  0000000140D1D36D  and     r15, rcx
  0000000140D1D370  not     r15
  0000000140D1D373  imul    r15, [rsp+518h+var_4F8]
  0000000140D1D379  mov     r10, [rsp+518h+var_218]
  0000000140D1D381  mov     rdx, r10
  0000000140D1D384  and     rdx, rcx
  0000000140D1D387  not     rdx
  0000000140D1D38A  mov     r9, [rsp+518h+var_398]
  0000000140D1D392  and     rdx, r9
  0000000140D1D395  mov     rsi, 5555555555555555h
  0000000140D1D39F  imul    rdx, rsi
  0000000140D1D3A3  add     rdx, r15
  0000000140D1D3A6  mov     [r12], rbx
  0000000140D1D3AA  mov     r8, rax
  0000000140D1D3AD  and     r8, r9
  0000000140D1D3B0  mov     rbx, r9
  0000000140D1D3B3  mov     r11, [rsp+518h+var_220]
  0000000140D1D3BB  mov     r9, r11
  0000000140D1D3BE  and     r9, r8
  0000000140D1D3C1  not     r8
  0000000140D1D3C4  and     r8, r10
  0000000140D1D3C7  mov     rdi, [rsp+518h+var_4F0]
  0000000140D1D3CC  and     r10, rdi
  0000000140D1D3CF  and     r10, rcx
  0000000140D1D3D2  lea     rdx, [rdx+r10*2]
  0000000140D1D3D6  and     rdi, rax
  0000000140D1D3D9  not     rdi
  0000000140D1D3DC  and     rdi, r11
  0000000140D1D3DF  mov     r10, rsi
  0000000140D1D3E2  inc     r10
  0000000140D1D3E5  imul    r10, rdi
  0000000140D1D3E9  add     r10, rdx
  0000000140D1D3EC  not     r9
  0000000140D1D3EF  not     r8
  0000000140D1D3F2  and     r8, r9
  0000000140D1D3F5  and     r11, rcx
  0000000140D1D3F8  not     r11
  0000000140D1D3FB  and     r11, rbx
  0000000140D1D3FE  not     r11
  0000000140D1D401  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140D1D40B  lea     rdx, [r9+1]
  0000000140D1D40F  imul    rdx, r11
  0000000140D1D413  not     r8
  0000000140D1D416  imul    r8, r9
  0000000140D1D41A  add     rdx, r8
  0000000140D1D41D  add     rdx, r10
  0000000140D1D420  mov     r8, [rsp+518h+var_390]
  0000000140D1D428  and     rax, r8
  0000000140D1D42B  not     r8
  0000000140D1D42E  and     rcx, r8
  0000000140D1D431  not     rcx
  0000000140D1D434  not     rax
  0000000140D1D437  and     rax, rcx
  0000000140D1D43A  not     rax
  0000000140D1D43D  imul    rax, r9
  0000000140D1D441  add     rax, rdx
  0000000140D1D444  mov     rcx, [rsp+518h+var_430]
  0000000140D1D44C  add     rsp, 4D8h
  0000000140D1D453  pop     rbx
  0000000140D1D454  pop     rbp
  0000000140D1D455  pop     rdi
  0000000140D1D456  pop     rsi
  0000000140D1D457  pop     r12
  0000000140D1D459  pop     r13
  0000000140D1D45B  pop     r14
  0000000140D1D45D  pop     r15
  0000000140D1D45F  jmp     rax
  0000000140D1D461  mov     rax, 24C1ABED272A8CAEh
  0000000140D1D46B  mov     rax, 175DD4E3FA2C6AA8h
  0000000140D1D475  mov     rax, 9D882FFE655AA24h
  0000000140D1D47F  mov     rax, 422F3389279E12EFh
  0000000140D1D489  mov     rax, 0C91A4A5BF04EB7DFh
  0000000140D1D493  mov     rax, 59A3F44479D73458h
  0000000140D1D49D  test    r10, 0
  0000000140D1D4A4  call    locret_140D1D4B9  ; -> locret_140D1D4B9
  0000000140D1D4A9  jnz     loc_140D1D4B4
  0000000140D1D4AF  jmp     loc_140D1D4BA
  0000000140D1D4B4  jmp     loc_140D1C85B
  0000000140D1D4B9  retn
  0000000140D1D4BA  nop
  0000000140D1D4BB  jmp     loc_140D1A796
  0000000140D1D4C0  mov     rax, 24C1ABED272A8CAEh
  0000000140D1D4CA  mov     rax, 175DD4E3FA2C6AA8h
  0000000140D1D4D4  mov     rax, 9D882FFE655AA24h
  0000000140D1D4DE  mov     rax, 422F3389279E12EFh
  0000000140D1D4E8  mov     rax, 0C91A4A5BF04EB7DFh
  0000000140D1D4F2  mov     rax, 59A3F44479D73458h
  0000000140D1D4FC  test    rdi, 0
  0000000140D1D503  call    locret_140D1D518  ; -> locret_140D1D518
  0000000140D1D508  jnp     loc_140D1D513
  0000000140D1D50E  jmp     loc_140D1D519
  0000000140D1D513  jmp     loc_140D1B91D
  0000000140D1D518  retn
  0000000140D1D519  nop
  0000000140D1D51A  jmp     loc_140D1D461

