// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14217E030                          ║
// ║  VA        : 0x14217E030                            ║
// ║  RVA       : 0x217E030                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024A524  sub_14024A493
//   0x1402B7714  ??
//
// ── CALLS TO (30) ──
//   0x14217E032  sub_14217E030
//   0x14217E034  sub_14217E030
//   0x14217E036  sub_14217E030
//   0x14217E038  sub_14217E030
//   0x14217E039  sub_14217E030
//   0x14217E03A  sub_14217E030
//   0x14217E03B  sub_14217E030
//   0x14217E03C  sub_14217E030
//   0x14217E043  sub_14217E030
//   0x14217E04B  sub_14217E030
//   0x14217E053  sub_14217E030
//   0x14217E056  sub_14217E030
//   0x14217E059  sub_14217E030
//   0x14217E05C  sub_14217E030
//   0x14217E05F  sub_14217E030
//   0x14217E062  sub_14217E030
//   0x14217E065  sub_14217E030
//   0x14217E068  sub_14217E030
//   0x14217E06B  sub_14217E030
//   0x14217E06E  sub_14217E030
//   0x14217E071  sub_14217E030
//   0x14217E074  sub_14217E030
//   0x14217E077  sub_14217E030
//   0x14217E07A  sub_14217E030
//   0x14217E07D  sub_14217E030
//   0x14217E085  sub_14217E030
//   0x14217E088  sub_14217E030
//   0x14217E08C  sub_14217E030
//   0x14217E08F  sub_14217E030
//   0x14217E093  sub_14217E030
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19007 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024A524  sub_14024A493
;   0x1402B7714  ??
;
; ── Instructions ───────────────────────────────
  000000014217E030  push    r15
  000000014217E032  push    r14
  000000014217E034  push    r13
  000000014217E036  push    r12
  000000014217E038  push    rsi
  000000014217E039  push    rdi
  000000014217E03A  push    rbp
  000000014217E03B  push    rbx
  000000014217E03C  sub     rsp, 5D8h
  000000014217E043  mov     rcx, [rsp+618h+arg_28]
  000000014217E04B  mov     r9, [rsp+618h+arg_50]
  000000014217E053  mov     rax, r9
  000000014217E056  not     rax
  000000014217E059  mov     r10, rcx
  000000014217E05C  and     r10, rax
  000000014217E05F  not     r10
  000000014217E062  mov     r14, rcx
  000000014217E065  not     r14
  000000014217E068  and     r9, r14
  000000014217E06B  not     r9
  000000014217E06E  and     r9, r10
  000000014217E071  not     r9
  000000014217E074  mov     r8, rcx
  000000014217E077  and     r8, r9
  000000014217E07A  not     r8
  000000014217E07D  mov     rsi, [rsp+618h+arg_98]
  000000014217E085  mov     rdx, rsi
  000000014217E088  shl     rdx, 13h
  000000014217E08C  not     rdx
  000000014217E08F  shr     rsi, 2Dh
  000000014217E093  not     rsi
  000000014217E096  and     rsi, rdx
  000000014217E099  mov     rdi, rsi
  000000014217E09C  not     rdi
  000000014217E09F  mov     rdx, 19B4F83604874E6Bh
  000000014217E0A9  not     rdx
  000000014217E0AC  or      rdi, rdx
  000000014217E0AF  mov     r11, 0E64B07C9FB78B194h
  000000014217E0B9  not     r11
  000000014217E0BC  or      rsi, r11
  000000014217E0BF  and     rsi, rdi
  000000014217E0C2  mov     rdi, 0DBADBFFBF276FFDFh
  000000014217E0CC  or      rdi, rsi
  000000014217E0CF  mov     rsi, 0FF14822F2DF51E0Bh
  000000014217E0D9  imul    rsi, rdi
  000000014217E0DD  imul    r8, rsi
  000000014217E0E1  mov     rbx, 0EB7DD0D20AE1F5h
  000000014217E0EB  imul    rbx, rdi
  000000014217E0EF  imul    rcx, rbx
  000000014217E0F3  add     rcx, r8
  000000014217E0F6  imul    rbx, r10
  000000014217E0FA  and     rax, r14
  000000014217E0FD  not     rax
  000000014217E100  imul    rax, rsi
  000000014217E104  add     rax, rbx
  000000014217E107  add     rax, rcx
  000000014217E10A  and     r9, r14
  000000014217E10D  not     r9
  000000014217E110  imul    r9, rsi
  000000014217E114  add     r9, rax
  000000014217E117  imul    eax, r9d, 21E85E0h
  000000014217E11E  mov     [rsp+618h+var_568], rax
  000000014217E126  mov     r8, [rsp+rax+618h]
  000000014217E12E  lea     eax, [r9+r9*4]
  000000014217E132  mov     [rsp+618h+var_2F0], rax
  000000014217E13A  lea     ecx, [rax+rax*4]
  000000014217E13D  mov     [rsp+618h+var_40C], ecx
  000000014217E144  mov     rax, r8
  000000014217E147  shl     rax, cl
  000000014217E14A  mov     r10, 0C017B41AE6DAAD21h
  000000014217E154  imul    ecx, r9d, -59h
  000000014217E158  mov     [rsp+618h+var_410], ecx
  000000014217E15F  mov     rsi, r8
  000000014217E162  shr     rsi, cl
  000000014217E165  imul    r10, r9
  000000014217E169  mov     [rsp+618h+var_250], r10
  000000014217E171  not     rax
  000000014217E174  not     rsi
  000000014217E177  and     rsi, rax
  000000014217E17A  mov     rax, r10
  000000014217E17D  and     rax, rsi
  000000014217E180  not     rax
  000000014217E183  not     rsi
  000000014217E186  mov     rcx, 0DC093AA0CF88553Ch
  000000014217E190  imul    rcx, r9
  000000014217E194  mov     [rsp+618h+var_258], rcx
  000000014217E19C  and     rsi, rcx
  000000014217E19F  not     rsi
  000000014217E1A2  and     rsi, rax
  000000014217E1A5  mov     [rsp+618h+var_470], rsi
  000000014217E1AD  mov     [rsp+618h+var_118], r8
  000000014217E1B5  mov     rax, r8
  000000014217E1B8  shl     rax, 13h
  000000014217E1BC  not     rax
  000000014217E1BF  shr     r8, 2Dh
  000000014217E1C3  not     r8
  000000014217E1C6  and     r8, rax
  000000014217E1C9  mov     rax, r8
  000000014217E1CC  not     rax
  000000014217E1CF  or      rax, rdx
  000000014217E1D2  or      r8, r11
  000000014217E1D5  and     r8, rax
  000000014217E1D8  mov     rax, r8
  000000014217E1DB  shr     rax, 0Eh
  000000014217E1DF  not     eax
  000000014217E1E1  and     eax, 100401h
  000000014217E1E6  mov     ecx, r8d
  000000014217E1E9  and     ecx, 0C890001h
  000000014217E1EF  imul    rcx, rax
  000000014217E1F3  mov     [rsp+618h+var_3E0], rcx
  000000014217E1FB  imul    eax, r9d, 0CF8E1470h
  000000014217E202  mov     [rsp+618h+var_518], rax
  000000014217E20A  add     rax, rsp
  000000014217E20D  add     rax, 618h
  000000014217E213  imul    rax, rcx
  000000014217E217  not     rax
  000000014217E21A  mov     ecx, r8d
  000000014217E21D  not     ecx
  000000014217E21F  shr     ecx, 1
  000000014217E221  and     ecx, 11h
  000000014217E224  mov     rdx, r8
  000000014217E227  shr     rdx, 0Bh
  000000014217E22B  not     edx
  000000014217E22D  and     edx, 802001h
  000000014217E233  imul    rdx, rcx
  000000014217E237  mov     [rsp+618h+var_4A8], rdx
  000000014217E23F  imul    ecx, r9d, 86E33318h
  000000014217E246  add     rcx, rsp
  000000014217E249  add     rcx, 618h
  000000014217E250  imul    rcx, rdx
  000000014217E254  not     rcx
  000000014217E257  and     rcx, rax
  000000014217E25A  not     rcx
  000000014217E25D  mov     rax, r8
  000000014217E260  shr     rax, 24h
  000000014217E264  not     eax
  000000014217E266  mov     [rsp+618h+var_50], rax
  000000014217E26E  mov     edx, eax
  000000014217E270  and     edx, 2450401h
  000000014217E276  mov     [rsp+618h+var_3D8], rdx
  000000014217E27E  imul    eax, r9d, 32DC8D0h
  000000014217E285  mov     [rsp+618h+var_480], rax
  000000014217E28D  add     rax, rsp
  000000014217E290  add     rax, 618h
  000000014217E296  imul    rax, rdx
  000000014217E29A  add     rax, rcx
  000000014217E29D  mov     rdx, r8
  000000014217E2A0  shr     rdx, 6
  000000014217E2A4  not     edx
  000000014217E2A6  mov     [rsp+618h+var_508], rdx
  000000014217E2AE  and     edx, 10040001h
  000000014217E2B4  mov     [rsp+618h+var_220], rdx
  000000014217E2BC  imul    ecx, r9d, 84C4AD38h
  000000014217E2C3  mov     [rsp+618h+var_528], rcx
  000000014217E2CB  add     rcx, rsp
  000000014217E2CE  add     rcx, 618h
  000000014217E2D5  imul    rcx, rdx
  000000014217E2D9  mov     rdx, rax
  000000014217E2DC  and     rdx, rcx
  000000014217E2DF  not     rax
  000000014217E2E2  not     rcx
  000000014217E2E5  and     rcx, rax
  000000014217E2E8  mov     rax, rdx
  000000014217E2EB  not     rax
  000000014217E2EE  not     rcx
  000000014217E2F1  and     rcx, rax
  000000014217E2F4  lea     rax, [rdx+rcx*2]
  000000014217E2F8  sub     rax, rcx
  000000014217E2FB  mov     [rsp+618h+var_498], rax
  000000014217E303  imul    eax, r9d, 0A02B6BD0h
  000000014217E30A  mov     [rsp+618h+var_5C8], rax
  000000014217E30F  imul    eax, r9d, 695DEEA0h
  000000014217E316  mov     [rsp+618h+var_4A0], rax
  000000014217E31E  imul    eax, r9d, 0D2BBDD40h
  000000014217E325  mov     [rsp+618h+var_4C0], rax
  000000014217E32D  mov     r11, [rsp+rax+618h]
  000000014217E335  imul    eax, r9d, 1C760188h
  000000014217E33C  mov     [rsp+618h+var_290], rax
  000000014217E344  imul    eax, r9d, 499CFDA3h
  000000014217E34B  mov     [rsp+618h+var_590], rax
  000000014217E353  imul    eax, r9d, 9684EABBh
  000000014217E35A  mov     [rsp+618h+var_4B8], rax
  000000014217E362  imul    eax, r9d, 0CD6F8E90h
  000000014217E369  mov     [rsp+618h+var_5B0], rax
  000000014217E36E  bt      r11, 39h ; '9'
  000000014217E373  setnb   byte ptr [rsp+618h+var_550]
  000000014217E37B  imul    eax, r9d, 10F42F0h
  000000014217E382  mov     [rsp+618h+var_618], rax
  000000014217E386  mov     r15, [rsp+rax+618h]
  000000014217E38E  mov     rax, r15
  000000014217E391  shr     rax, 29h
  000000014217E395  not     eax
  000000014217E397  and     eax, 280001h
  000000014217E39C  mov     ecx, r15d
  000000014217E39F  not     ecx
  000000014217E3A1  shr     ecx, 8
  000000014217E3A4  and     ecx, 40101h
  000000014217E3AA  imul    rcx, rax
  000000014217E3AE  imul    eax, r9d, 53437EB8h
  000000014217E3B5  mov     [rsp+618h+var_5A8], rax
  000000014217E3BA  mov     rdx, [rsp+rax+618h]
  000000014217E3C2  mov     [rsp+618h+var_48], rdx
  000000014217E3CA  imul    eax, r9d, 4CE7ED18h
  000000014217E3D1  add     rax, rdx
  000000014217E3D4  imul    r8d, r9d, 0B42755D8h
  000000014217E3DB  mov     [rsp+618h+var_610], r8
  000000014217E3E0  test    cl, 1
  000000014217E3E3  mov     rdx, rcx
  000000014217E3E6  lea     rcx, [rsp+r8+618h]
  000000014217E3EE  cmovnz  rcx, rax
  000000014217E3F2  mov     [rsp+618h+var_510], rcx
  000000014217E3FA  mov     eax, r15d
  000000014217E3FD  and     eax, 9
  000000014217E400  mov     rcx, r15
  000000014217E403  shr     rcx, 12h
  000000014217E407  and     ecx, 40205001h
  000000014217E40D  imul    rcx, rax
  000000014217E411  mov     rdi, rcx
  000000014217E414  mov     rax, r15
  000000014217E417  shr     rax, 11h
  000000014217E41B  and     eax, 40A001h
  000000014217E420  mov     rcx, r15
  000000014217E423  mov     [rsp+618h+var_3C0], r15
  000000014217E42B  shr     rcx, 22h
  000000014217E42F  not     ecx
  000000014217E431  and     ecx, 14000001h
  000000014217E437  imul    rcx, rax
  000000014217E43B  mov     rbx, rcx
  000000014217E43E  mov     rax, 0E383D947D1334021h
  000000014217E448  imul    rax, r9
  000000014217E44C  and     rax, rsi
  000000014217E44F  mov     rsi, rax
  000000014217E452  mov     rcx, 3B8F5D057B32C219h
  000000014217E45C  imul    rcx, r9
  000000014217E460  imul    eax, r9d, 36CD7D30h
  000000014217E467  mov     [rsp+618h+var_608], rax
  000000014217E46C  mov     rax, [rsp+rax+618h]
  000000014217E474  mov     [rsp+618h+var_58], rax
  000000014217E47C  add     rcx, rax
  000000014217E47F  mov     [rsp+618h+var_440], rcx
  000000014217E487  not     r15
  000000014217E48A  mov     [rsp+618h+var_228], r15
  000000014217E492  shr     r15, 1Bh
  000000014217E496  mov     rax, 200000001h
  000000014217E4A0  and     r15, rax
  000000014217E4A3  mov     [rsp+618h+var_2C0], r15
  000000014217E4AB  imul    eax, r9d, 8A686FD7h
  000000014217E4B2  mov     [rsp+618h+var_588], rax
  000000014217E4BA  imul    eax, r9d, 9E0CE5F0h
  000000014217E4C1  mov     [rsp+618h+var_520], rax
  000000014217E4C9  imul    r8d, r9d, 0B7551EA8h
  000000014217E4D0  mov     [rsp+618h+var_540], r8
  000000014217E4D8  imul    eax, r9d, 0B8646198h
  000000014217E4DF  mov     [rsp+618h+var_5B8], rax
  000000014217E4E4  imul    eax, r9d, 9CFDA300h
  000000014217E4EB  mov     [rsp+618h+var_4D8], rax
  000000014217E4F3  imul    eax, r9d, 0B973A488h
  000000014217E4FA  mov     [rsp+618h+var_288], rax
  000000014217E502  xor     eax, eax
  000000014217E504  mov     r10, r11
  000000014217E507  bt      r11, 3Ch ; '<'
  000000014217E50C  setnb   al
  000000014217E50F  mov     [rsp+618h+var_468], rax
  000000014217E517  mov     rax, r11
  000000014217E51A  shr     rax, 21h
  000000014217E51E  not     eax
  000000014217E520  and     eax, 4012001h
  000000014217E525  mov     rcx, r11
  000000014217E528  shr     rcx, 27h
  000000014217E52C  not     ecx
  000000014217E52E  and     ecx, 100481h
  000000014217E534  imul    rcx, rax
  000000014217E538  mov     [rsp+618h+var_458], rcx
  000000014217E540  mov     rax, r11
  000000014217E543  shr     rax, 37h
  000000014217E547  not     eax
  000000014217E549  and     eax, 11h
  000000014217E54C  mov     r13d, r10d
  000000014217E54F  mov     [rsp+618h+var_420], r11
  000000014217E557  not     r13d
  000000014217E55A  shr     r13d, 8
  000000014217E55E  and     r13d, 800081h
  000000014217E565  imul    r13, rax
  000000014217E569  mov     [rsp+618h+var_2A0], r13
  000000014217E571  not     rsi
  000000014217E574  mov     [rsp+618h+var_530], rsi
  000000014217E57C  mov     rbp, 0D159FFF5B9FB9FEFh
  000000014217E586  imul    rbp, r9
  000000014217E58A  add     rbp, rsi
  000000014217E58D  mov     r12, 5D0821103FBC3CD8h
  000000014217E597  imul    r12, r9
  000000014217E59B  add     r12, rsi
  000000014217E59E  mov     rax, r12
  000000014217E5A1  not     rax
  000000014217E5A4  mov     rcx, rax
  000000014217E5A7  mov     [rsp+618h+var_598], rax
  000000014217E5AF  mov     r14, rbp
  000000014217E5B2  not     r14
  000000014217E5B5  mov     [rsp+618h+var_538], r14
  000000014217E5BD  mov     rax, rbp
  000000014217E5C0  and     rax, rcx
  000000014217E5C3  not     rax
  000000014217E5C6  and     r14, r12
  000000014217E5C9  not     r14
  000000014217E5CC  and     r14, rax
  000000014217E5CF  imul    eax, r9d, 35BE3A40h
  000000014217E5D6  add     rax, rsp
  000000014217E5D9  add     rax, 618h
  000000014217E5DF  imul    rax, rbx
  000000014217E5E3  imul    ecx, r9d, 673F68C0h
  000000014217E5EA  mov     [rsp+618h+var_5A0], rcx
  000000014217E5EF  add     rcx, rsp
  000000014217E5F2  add     rcx, 618h
  000000014217E5F9  imul    rcx, rdi
  000000014217E5FD  add     rcx, rax
  000000014217E600  not     rcx
  000000014217E603  lea     rax, [rsp+r8+618h+var_618]
  000000014217E607  add     rax, 618h
  000000014217E60D  imul    rax, r15
  000000014217E611  not     rax
  000000014217E614  and     rax, rcx
  000000014217E617  imul    ecx, r9d, 82A62758h
  000000014217E61E  mov     [rsp+618h+var_430], rcx
  000000014217E626  add     rcx, rsp
  000000014217E629  add     rcx, 618h
  000000014217E630  imul    rcx, rdx
  000000014217E634  not     rax
  000000014217E637  mov     rax, [rcx+rax]
  000000014217E63B  mov     [rsp+618h+var_240], rax
  000000014217E643  imul    eax, r9d, 0E9E59018h
  000000014217E64A  mov     [rsp+618h+var_478], rax
  000000014217E652  add     rax, rsp
  000000014217E655  add     rax, 618h
  000000014217E65B  imul    rax, rdi
  000000014217E65F  mov     r8, rdi
  000000014217E662  mov     [rsp+618h+var_2C8], rdi
  000000014217E66A  not     rax
  000000014217E66D  imul    ecx, r9d, 0D3CB2030h
  000000014217E674  mov     [rsp+618h+var_5E8], rcx
  000000014217E679  add     rcx, rsp
  000000014217E67C  add     rcx, 618h
  000000014217E683  imul    rcx, rbx
  000000014217E687  mov     [rsp+618h+var_4B0], rbx
  000000014217E68F  not     rcx
  000000014217E692  and     rcx, rax
  000000014217E695  not     rcx
  000000014217E698  imul    eax, r9d, 8196E468h
  000000014217E69F  lea     r10, [rsp+rax+618h+var_618]
  000000014217E6A3  add     r10, 618h
  000000014217E6AA  mov     [rsp+618h+var_60], r10
  000000014217E6B2  mov     rax, r15
  000000014217E6B5  imul    rax, r10
  000000014217E6B9  add     rax, rcx
  000000014217E6BC  not     rax
  000000014217E6BF  imul    ecx, r9d, 9BEE6010h
  000000014217E6C6  mov     [rsp+618h+var_5E0], rcx
  000000014217E6CB  lea     rsi, [rsp+rcx+618h+var_618]
  000000014217E6CF  add     rsi, 618h
  000000014217E6D6  imul    rsi, rdx
  000000014217E6DA  mov     rdi, rdx
  000000014217E6DD  mov     [rsp+618h+var_2A8], rdx
  000000014217E6E5  not     rsi
  000000014217E6E8  and     rsi, rax
  000000014217E6EB  imul    eax, r9d, 1E948768h
  000000014217E6F2  mov     [rsp+618h+var_570], rax
  000000014217E6FA  add     rax, rsp
  000000014217E6FD  add     rax, 618h
  000000014217E703  imul    rax, rbx
  000000014217E707  not     rax
  000000014217E70A  imul    ecx, r9d, 65B91A0h
  000000014217E711  mov     [rsp+618h+var_448], rcx
  000000014217E719  lea     rdx, [rsp+rcx+618h+var_618]
  000000014217E71D  add     rdx, 618h
  000000014217E724  mov     [rsp+618h+var_388], rdx
  000000014217E72C  imul    r8, rdx
  000000014217E730  not     r8
  000000014217E733  and     r8, rax
  000000014217E736  imul    eax, r9d, 0B645DBB8h
  000000014217E73D  mov     [rsp+618h+var_450], rax
  000000014217E745  add     rax, rsp
  000000014217E748  add     rax, 618h
  000000014217E74E  imul    rax, r15
  000000014217E752  not     r8
  000000014217E755  add     r8, rax
  000000014217E758  not     r8
  000000014217E75B  imul    eax, r9d, 37DCC020h
  000000014217E762  mov     [rsp+618h+var_4C8], rax
  000000014217E76A  lea     r10, [rsp+rax+618h+var_618]
  000000014217E76E  add     r10, 618h
  000000014217E775  imul    r10, rdi
  000000014217E779  not     r10
  000000014217E77C  and     r10, r8
  000000014217E77F  mov     rax, r11
  000000014217E782  shr     rax, 2Fh
  000000014217E786  mov     [rsp+618h+var_A8], rax
  000000014217E78E  and     eax, 9
  000000014217E791  mov     rdi, rax
  000000014217E794  mov     [rsp+618h+var_418], rax
  000000014217E79C  imul    eax, r9d, 52343BC8h
  000000014217E7A3  mov     [rsp+618h+var_3F0], rax
  000000014217E7AB  lea     rcx, [rsp+rax+618h+var_618]
  000000014217E7AF  add     rcx, 618h
  000000014217E7B6  mov     [rsp+618h+var_488], rcx
  000000014217E7BE  mov     r8, [rsp+618h+var_468]
  000000014217E7C6  mov     rax, r8
  000000014217E7C9  imul    rax, rcx
  000000014217E7CD  not     rax
  000000014217E7D0  imul    ecx, r9d, 684EABB0h
  000000014217E7D7  mov     [rsp+618h+var_438], rcx
  000000014217E7DF  add     rcx, rsp
  000000014217E7E2  add     rcx, 618h
  000000014217E7E9  imul    rcx, rdi
  000000014217E7ED  not     rcx
  000000014217E7F0  and     rcx, rax
  000000014217E7F3  not     rcx
  000000014217E7F6  imul    eax, r9d, 6C8BB770h
  000000014217E7FD  mov     [rsp+618h+var_5F8], rax
  000000014217E802  lea     rbx, [rsp+rax+618h+var_618]
  000000014217E806  add     rbx, 618h
  000000014217E80D  imul    rbx, [rsp+618h+var_458]
  000000014217E816  add     rbx, rcx
  000000014217E819  imul    eax, r9d, 0CE7ED180h
  000000014217E820  add     rax, rsp
  000000014217E823  add     rax, 618h
  000000014217E829  imul    rax, r13
  000000014217E82D  not     rax
  000000014217E830  not     rbx
  000000014217E833  and     rbx, rax
  000000014217E836  imul    eax, r9d, 5015B5E8h
  000000014217E83D  lea     rdi, [rsp+rax+618h+var_618]
  000000014217E841  add     rdi, 618h
  000000014217E848  mov     [rsp+618h+var_2B0], rdi
  000000014217E850  imul    eax, r9d, 4DF73008h
  000000014217E857  mov     [rsp+618h+var_558], rax
  000000014217E85F  add     rax, rsp
  000000014217E862  add     rax, 618h
  000000014217E868  imul    rax, [rsp+618h+var_4A8]
  000000014217E871  not     rax
  000000014217E874  mov     rcx, [rsp+618h+var_3E0]
  000000014217E87C  imul    rcx, rdi
  000000014217E880  not     rcx
  000000014217E883  and     rcx, rax
  000000014217E886  not     rcx
  000000014217E889  imul    eax, r9d, 6D9AFA60h
  000000014217E890  mov     [rsp+618h+var_5C0], rax
  000000014217E895  add     rax, rsp
  000000014217E898  add     rax, 618h
  000000014217E89E  imul    rax, [rsp+618h+var_3D8]
  000000014217E8A7  add     rax, rcx
  000000014217E8AA  mov     r13, [rsp+618h+var_538]
  000000014217E8B2  and     r13, [rsp+618h+var_598]
  000000014217E8BA  mov     r15, rbp
  000000014217E8BD  and     r15, r12
  000000014217E8C0  mov     rcx, 694836A85FEB96ADh
  000000014217E8CA  imul    rcx, r9
  000000014217E8CE  mov     [rsp+618h+var_548], rcx
  000000014217E8D6  mov     rcx, 0F5E4453E8C14459Dh
  000000014217E8E0  imul    rcx, r9
  000000014217E8E4  mov     [rsp+618h+var_298], rcx
  000000014217E8EC  imul    ecx, r9d, 76h ; 'v'
  000000014217E8F0  mov     [rsp+618h+var_25C], ecx
  000000014217E8F7  mov     rdi, [rsp+618h+var_3C0]
  000000014217E8FF  shr     rdi, cl
  000000014217E902  mov     [rsp+618h+var_2B8], rdi
  000000014217E90A  mov     rcx, [rsp+618h+var_590]
  000000014217E912  mov     r11d, ecx
  000000014217E915  and     r11d, edi
  000000014217E918  mov     dword ptr [rsp+618h+var_3F8], r11d
  000000014217E920  imul    ecx, r9d, 38EC0310h
  000000014217E927  mov     [rsp+618h+var_4E8], rcx
  000000014217E92F  imul    ecx, r9d, 9ADF1D20h
  000000014217E936  mov     [rsp+618h+var_500], rcx
  000000014217E93E  imul    ecx, r9d, 4F0672F8h
  000000014217E945  mov     [rsp+618h+var_460], rcx
  000000014217E94D  imul    ecx, r9d, 20B30D48h
  000000014217E954  mov     [rsp+618h+var_5D0], rcx
  000000014217E959  imul    ecx, r9d, 8087A178h
  000000014217E960  mov     [rsp+618h+var_600], rcx
  000000014217E965  imul    edx, r9d, 1A577BA8h
  000000014217E96C  mov     [rsp+618h+var_580], rdx
  000000014217E974  imul    ecx, r9d, 0ED1358E8h
  000000014217E97B  mov     [rsp+618h+var_4F8], rcx
  000000014217E983  imul    ecx, r9d, 0EAF4D308h
  000000014217E98A  mov     [rsp+618h+var_3E8], rcx
  000000014217E992  imul    ecx, r9d, 1FA3CA58h
  000000014217E999  mov     [rsp+618h+var_4E0], rcx
  000000014217E9A1  imul    ecx, r9d, 5124F8D8h
  000000014217E9A8  mov     [rsp+618h+var_5F0], rcx
  000000014217E9AD  imul    ecx, r9d, 0E8D64D28h
  000000014217E9B4  mov     [rsp+618h+var_560], rcx
  000000014217E9BC  imul    edi, r9d, 0B53698C8h
  000000014217E9C3  mov     [rsp+618h+var_278], rdi
  000000014217E9CB  imul    ecx, r9d, 6A6D3190h
  000000014217E9D2  mov     [rsp+618h+var_5D8], rcx
  000000014217E9D7  imul    ecx, r9d, 83B56A48h
  000000014217E9DE  mov     [rsp+618h+var_4D0], rcx
  000000014217E9E6  test    byte ptr [rsp+618h+var_508], 1
  000000014217E9EE  mov     rcx, [rsp+618h+var_618]
  000000014217E9F2  lea     rcx, [rsp+rcx+618h]
  000000014217E9FA  cmovnz  rax, rcx
  000000014217E9FE  mov     rcx, [rsp+618h+var_4D8]
  000000014217EA06  add     rcx, rsp
  000000014217EA09  add     rcx, 618h
  000000014217EA10  imul    rcx, r8
  000000014217EA14  not     rcx
  000000014217EA17  lea     r8, [rsp+rdx+618h+var_618]
  000000014217EA1B  add     r8, 618h
  000000014217EA22  imul    r8, [rsp+618h+var_418]
  000000014217EA2B  not     r8
  000000014217EA2E  and     r8, rcx
  000000014217EA31  imul    ecx, r9d, 1D854478h
  000000014217EA38  mov     [rsp+618h+var_270], rcx
  000000014217EA40  test    r11b, 1
  000000014217EA44  not     r8
  000000014217EA47  lea     rcx, [rsp+rdi+618h]
  000000014217EA4F  cmovnz  rcx, r8
  000000014217EA53  mov     rdx, [rsp+618h+var_498]
  000000014217EA5B  mov     rdx, [rdx]
  000000014217EA5E  mov     [rsp+618h+var_238], rdx
  000000014217EA66  not     rsi
  000000014217EA69  mov     r8, [rsi]
  000000014217EA6C  mov     [rsp+618h+var_80], r8
  000000014217EA74  not     r10
  000000014217EA77  mov     rdx, [r10]
  000000014217EA7A  mov     [rsp+618h+var_78], rdx
  000000014217EA82  not     rbx
  000000014217EA85  mov     rdx, [rbx]
  000000014217EA88  mov     [rsp+618h+var_248], rdx
  000000014217EA90  mov     rax, [rax]
  000000014217EA93  mov     [rsp+618h+var_70], rax
  000000014217EA9B  mov     rax, [rcx]
  000000014217EA9E  mov     [rsp+618h+var_68], rax
  000000014217EAA6  mov     rdi, 10206FA660D00F5h
  000000014217EAB0  mov     [rsp+618h+var_428], r9
  000000014217EAB8  imul    rdi, r9
  000000014217EABC  mov     rsi, 9FC16BB38305DD82h
  000000014217EAC6  imul    rsi, r9
  000000014217EACA  mov     rax, [rsp+618h+var_5C8]
  000000014217EACF  mov     rcx, [rsp+rax+618h]
  000000014217EAD7  mov     [rsp+618h+var_578], rcx
  000000014217EADF  mov     rax, [rsp+618h+var_4A0]
  000000014217EAE7  mov     rax, [rsp+rax+618h]
  000000014217EAEF  mov     [rsp+618h+var_498], rax
  000000014217EAF7  mov     r9, [rsp+618h+var_290]
  000000014217EAFF  mov     rax, [rsp+r9+618h]
  000000014217EB07  mov     [rsp+618h+var_3D0], rax
  000000014217EB0F  mov     rax, [rsp+618h+var_5B0]
  000000014217EB14  mov     rax, [rsp+rax+618h]
  000000014217EB1C  mov     [rsp+618h+var_268], rax
  000000014217EB24  mov     r11, [rsp+618h+var_288]
  000000014217EB2C  mov     rax, [rsp+r11+618h]
  000000014217EB34  mov     [rsp+618h+var_508], rax
  000000014217EB3C  mov     rax, [rsp+618h+var_520]
  000000014217EB44  mov     rax, [rsp+rax+618h]
  000000014217EB4C  mov     [rsp+618h+var_3C8], rax
  000000014217EB54  mov     rax, [rsp+618h+var_5D0]
  000000014217EB59  mov     rax, [rsp+rax+618h]
  000000014217EB61  mov     [rsp+618h+var_A0], rax
  000000014217EB69  mov     rax, [rsp+618h+var_3E8]
  000000014217EB71  mov     rax, [rsp+rax+618h]
  000000014217EB79  mov     [rsp+618h+var_98], rax
  000000014217EB81  mov     rax, [rsp+618h+var_5F0]
  000000014217EB86  mov     rax, [rsp+rax+618h]
  000000014217EB8E  mov     [rsp+618h+var_280], rax
  000000014217EB96  mov     rax, [rsp+618h+var_4E0]
  000000014217EB9E  mov     rax, [rsp+rax+618h]
  000000014217EBA6  mov     [rsp+618h+var_90], rax
  000000014217EBAE  mov     rax, [rsp+618h+var_5B8]
  000000014217EBB3  mov     rax, [rsp+rax+618h]
  000000014217EBBB  mov     [rsp+618h+var_230], rax
  000000014217EBC3  mov     rax, [rsp+618h+var_600]
  000000014217EBC8  mov     rax, [rsp+rax+618h]
  000000014217EBD0  mov     [rsp+618h+var_88], rax
  000000014217EBD8  mov     rax, 982785044A9C0EACh
  000000014217EBE2  mov     rax, 6FFE5A323D59E1D9h
  000000014217EBEC  test    rax, 0
  000000014217EBF2  call    locret_14217EC07  ; -> locret_14217EC07
  000000014217EBF7  jnz     loc_14217EC02
  000000014217EBFD  jmp     loc_14217EC08
  000000014217EC02  jmp     loc_142181CAD
  000000014217EC07  retn
  000000014217EC08  nop
  000000014217EC09  jmp     loc_142182A3D
  000000014217EC0E  mov     rax, 0C5D9CEFE62915D7Dh
  000000014217EC18  mov     rax, 7871754AAA6694D6h
  000000014217EC22  mov     rax, 982785044A9C0EACh
  000000014217EC2C  mov     rax, 6FFE5A323D59E1D9h
  000000014217EC36  bt      rcx, 37h ; '7'
  000000014217EC3B  mov     rax, [rsp+618h+var_510]
  000000014217EC43  mov     rcx, [rax]
  000000014217EC46  mov     [rsp+618h+var_B0], rcx
  000000014217EC4E  setnb   byte ptr [rsp+618h+var_510]
  000000014217EC56  test    rcx, rcx
  000000014217EC59  mov     rcx, [rsp+618h+var_588]
  000000014217EC61  cmovnz  rcx, [rsp+618h+var_4B8]
  000000014217EC6A  setnz   r10b
  000000014217EC6E  add     rcx, [rsp+618h+var_440]
  000000014217EC76  mov     rdx, rcx
  000000014217EC79  not     rdx
  000000014217EC7C  mov     rax, [rsp+618h+var_598]
  000000014217EC84  and     rax, rcx
  000000014217EC87  mov     rbx, rbp
  000000014217EC8A  and     rbx, rax
  000000014217EC8D  not     rax
  000000014217EC90  and     r12, rdx
  000000014217EC93  not     r12
  000000014217EC96  and     r12, rax
  000000014217EC99  and     rbp, r12
  000000014217EC9C  not     r12
  000000014217EC9F  and     r12, [rsp+618h+var_538]
  000000014217ECA7  not     r12
  000000014217ECAA  not     rbp
  000000014217ECAD  and     rbp, r12
  000000014217ECB0  not     rbp
  000000014217ECB3  and     r13, rcx
  000000014217ECB6  add     r13, r13
  000000014217ECB9  sub     rbp, r13
  000000014217ECBC  mov     r8, r15
  000000014217ECBF  not     r8
  000000014217ECC2  and     r15, rdx
  000000014217ECC5  not     r15
  000000014217ECC8  and     r8, rcx
  000000014217ECCB  mov     r12, rcx
  000000014217ECCE  not     r8
  000000014217ECD1  and     r8, r15
  000000014217ECD4  not     r14
  000000014217ECD7  not     r8
  000000014217ECDA  mov     rax, [rsp+618h+var_590]
  000000014217ECE2  add     r8, rax
  000000014217ECE5  and     r14, rdx
  000000014217ECE8  not     r14
  000000014217ECEB  add     r14, rax
  000000014217ECEE  add     r14, r8
  000000014217ECF1  not     rbx
  000000014217ECF4  add     r14, rbx
  000000014217ECF7  add     r14, rbp
  000000014217ECFA  or      r10b, byte ptr [rsp+618h+var_510]
  000000014217ED02  mov     r15, [rsp+618h+var_298]
  000000014217ED0A  and     r15, rdx
  000000014217ED0D  mov     r13, rdx
  000000014217ED10  movzx   ebx, byte ptr [rsp+618h+var_550]
  000000014217ED18  test    bl, r10b
  000000014217ED1B  mov     ebp, r10d
  000000014217ED1E  mov     byte ptr [rsp+618h+var_588], r10b
  000000014217ED26  cmovnz  rsi, rdi
  000000014217ED2A  mov     [rsp+618h+var_B8], rsi
  000000014217ED32  mov     rax, [rsp+618h+var_5A8]
  000000014217ED37  cmovnz  rax, [rsp+618h+var_618]
  000000014217ED3C  mov     [rsp+618h+var_510], rax
  000000014217ED44  mov     rax, [rsp+618h+var_608]
  000000014217ED49  mov     r10, [rsp+618h+var_480]
  000000014217ED51  cmovnz  rax, r10
  000000014217ED55  mov     [rsp+618h+var_108], rax
  000000014217ED5D  mov     rax, [rsp+618h+var_438]
  000000014217ED65  cmovz   rax, [rsp+618h+var_5E0]
  000000014217ED6B  mov     [rsp+618h+var_438], rax
  000000014217ED73  mov     rdi, [rsp+618h+var_4F8]
  000000014217ED7B  mov     rax, rdi
  000000014217ED7E  mov     r8, [rsp+618h+var_460]
  000000014217ED86  cmovnz  rax, r8
  000000014217ED8A  mov     [rsp+618h+var_100], rax
  000000014217ED92  mov     rcx, [rsp+618h+var_568]
  000000014217ED9A  mov     rax, rcx
  000000014217ED9D  cmovnz  rax, [rsp+618h+var_5F8]
  000000014217EDA3  mov     [rsp+618h+var_F8], rax
  000000014217EDAB  mov     rax, [rsp+618h+var_430]
  000000014217EDB3  cmovnz  rax, rdi
  000000014217EDB7  mov     [rsp+618h+var_430], rax
  000000014217EDBF  mov     rax, [rsp+618h+var_558]
  000000014217EDC7  cmovnz  rax, [rsp+618h+var_610]
  000000014217EDCD  mov     [rsp+618h+var_E8], rax
  000000014217EDD5  mov     rax, [rsp+618h+var_5F0]
  000000014217EDDA  cmovnz  rax, rcx
  000000014217EDDE  mov     [rsp+618h+var_F0], rax
  000000014217EDE6  mov     rax, [rsp+618h+var_278]
  000000014217EDEE  cmovz   rax, [rsp+618h+var_5A0]
  000000014217EDF4  mov     [rsp+618h+var_278], rax
  000000014217EDFC  mov     rax, [rsp+618h+var_500]
  000000014217EE04  cmovnz  rax, [rsp+618h+var_4D0]
  000000014217EE0D  mov     [rsp+618h+var_E0], rax
  000000014217EE15  cmovz   r9, [rsp+618h+var_5C0]
  000000014217EE1B  mov     [rsp+618h+var_290], r9
  000000014217EE23  mov     rax, [rsp+618h+var_528]
  000000014217EE2B  cmovnz  rax, [rsp+618h+var_5B0]
  000000014217EE31  mov     [rsp+618h+var_D8], rax
  000000014217EE39  mov     rsi, r15
  000000014217EE3C  not     rsi
  000000014217EE3F  mov     rax, [rsp+618h+var_5E8]
  000000014217EE44  cmovnz  rax, [rsp+618h+var_5D8]
  000000014217EE4A  mov     [rsp+618h+var_D0], rax
  000000014217EE52  cmovnz  r11, [rsp+618h+var_560]
  000000014217EE5B  mov     [rsp+618h+var_288], r11
  000000014217EE63  mov     rax, [rsp+618h+var_270]
  000000014217EE6B  cmovz   rax, [rsp+618h+var_600]
  000000014217EE71  mov     [rsp+618h+var_270], rax
  000000014217EE79  mov     rax, r10
  000000014217EE7C  cmovnz  rax, [rsp+618h+var_4E8]
  000000014217EE85  mov     [rsp+618h+var_C8], rax
  000000014217EE8D  mov     rax, [rsp+618h+var_4A0]
  000000014217EE95  mov     rdx, rax
  000000014217EE98  cmovnz  rdx, [rsp+618h+var_540]
  000000014217EEA1  mov     [rsp+618h+var_C0], rdx
  000000014217EEA9  and     rsi, [rsp+618h+var_548]
  000000014217EEB1  test    bl, bpl
  000000014217EEB4  cmovnz  rsi, r14
  000000014217EEB8  mov     [rsp+618h+var_298], rsi
  000000014217EEC0  cmovz   rax, r8
  000000014217EEC4  mov     [rsp+618h+var_4A0], rax
  000000014217EECC  mov     r8, 2EE8A81B389E0E5h
  000000014217EED6  mov     rax, [rsp+618h+var_428]
  000000014217EEDE  imul    r8, rax
  000000014217EEE2  mov     r11, 0FBF5421115C5C99Bh
  000000014217EEEC  imul    r11, rax
  000000014217EEF0  mov     rbp, rax
  000000014217EEF3  mov     rdi, r8
  000000014217EEF6  not     rdi
  000000014217EEF9  mov     r9, r8
  000000014217EEFC  and     r9, r11
  000000014217EEFF  mov     rax, rdi
  000000014217EF02  and     rax, r11
  000000014217EF05  mov     [rsp+618h+var_598], rax
  000000014217EF0D  mov     rdx, r13
  000000014217EF10  mov     rbx, r13
  000000014217EF13  and     rbx, r11
  000000014217EF16  mov     rcx, r12
  000000014217EF19  mov     r14, r12
  000000014217EF1C  and     r14, rdi
  000000014217EF1F  mov     r10, r14
  000000014217EF22  not     r10
  000000014217EF25  mov     r15, r13
  000000014217EF28  and     r15, r8
  000000014217EF2B  not     r15
  000000014217EF2E  and     r15, r10
  000000014217EF31  and     r10, r11
  000000014217EF34  mov     rsi, r11
  000000014217EF37  not     rsi
  000000014217EF3A  mov     r13, rbx
  000000014217EF3D  and     rbx, rdi
  000000014217EF40  and     rdi, rsi
  000000014217EF43  not     rdi
  000000014217EF46  not     r9
  000000014217EF49  and     r9, rdi
  000000014217EF4C  mov     r11, 789E1A5BA2A425FDh
  000000014217EF56  imul    r11, rbp
  000000014217EF5A  mov     rdi, 0EAD0275E0942560Bh
  000000014217EF64  imul    rdi, rbp
  000000014217EF68  mov     rax, r11
  000000014217EF6B  not     rax
  000000014217EF6E  mov     r12, rax
  000000014217EF71  and     r12, rdi
  000000014217EF74  not     rdi
  000000014217EF77  not     r12
  000000014217EF7A  mov     rbp, r11
  000000014217EF7D  and     rbp, rdi
  000000014217EF80  not     rbp
  000000014217EF83  and     rbp, r12
  000000014217EF86  mov     [rsp+618h+var_538], rbp
  000000014217EF8E  not     r13
  000000014217EF91  mov     rbp, rcx
  000000014217EF94  mov     r12, rcx
  000000014217EF97  and     r12, rsi
  000000014217EF9A  not     r12
  000000014217EF9D  and     r12, r8
  000000014217EFA0  and     r12, r13
  000000014217EFA3  not     r12
  000000014217EFA6  mov     r13, 6666666666666662h
  000000014217EFB0  add     r13, 4
  000000014217EFB4  imul    r13, r12
  000000014217EFB8  mov     r12, r9
  000000014217EFBB  not     r12
  000000014217EFBE  and     r12, rdx
  000000014217EFC1  not     r12
  000000014217EFC4  and     r9, rcx
  000000014217EFC7  not     r9
  000000014217EFCA  and     r9, r12
  000000014217EFCD  mov     rcx, 9999999999999995h
  000000014217EFD7  lea     r12, [rcx+5]
  000000014217EFDB  imul    r12, r9
  000000014217EFDF  add     r12, r13
  000000014217EFE2  not     r15
  000000014217EFE5  and     r15, rsi
  000000014217EFE8  not     r15
  000000014217EFEB  mov     r13, 3333333333333332h
  000000014217EFF5  lea     r9, [r13+1]
  000000014217EFF9  imul    r9, r15
  000000014217EFFD  not     rbx
  000000014217F000  mov     rcx, 6666666666666662h
  000000014217F00A  lea     r15, [rcx+5]
  000000014217F00E  imul    r15, rbx
  000000014217F012  add     r15, r12
  000000014217F015  add     r15, r9
  000000014217F018  and     r8, rbp
  000000014217F01B  not     r8
  000000014217F01E  and     r8, rsi
  000000014217F021  not     r8
  000000014217F024  lea     r9, [r13+2]
  000000014217F028  imul    r9, r8
  000000014217F02C  and     r14, rsi
  000000014217F02F  not     r14
  000000014217F032  not     r10
  000000014217F035  and     r10, r14
  000000014217F038  mov     rbx, [rsp+618h+var_598]
  000000014217F040  mov     r8, rbx
  000000014217F043  and     rbx, rbp
  000000014217F046  not     r10
  000000014217F049  mov     rcx, 0CCCCCCCCCCCCCCC9h
  000000014217F053  lea     rsi, [rcx+3]
  000000014217F057  imul    r10, rsi
  000000014217F05B  imul    rsi, rbx
  000000014217F05F  add     r9, rsi
  000000014217F062  not     r8
  000000014217F065  not     rbx
  000000014217F068  mov     r14, rdx
  000000014217F06B  and     r8, rdx
  000000014217F06E  not     r8
  000000014217F071  and     r8, rbx
  000000014217F074  lea     rdx, [rcx+4]
  000000014217F078  mov     [rsp+618h+var_110], rdx
  000000014217F080  imul    r8, rdx
  000000014217F084  add     r8, r9
  000000014217F087  add     r10, r8
  000000014217F08A  add     r10, r15
  000000014217F08D  mov     rcx, [rsp+618h+var_538]
  000000014217F095  and     rcx, rbp
  000000014217F098  and     rbp, rdi
  000000014217F09B  mov     rdx, r11
  000000014217F09E  and     rdx, rbp
  000000014217F0A1  not     rdx
  000000014217F0A4  mov     r8, rbp
  000000014217F0A7  not     r8
  000000014217F0AA  and     rbp, rax
  000000014217F0AD  and     rax, r8
  000000014217F0B0  not     rax
  000000014217F0B3  and     rax, rdx
  000000014217F0B6  not     rbp
  000000014217F0B9  and     r8, r11
  000000014217F0BC  not     r8
  000000014217F0BF  and     r8, rbp
  000000014217F0C2  and     r11, r14
  000000014217F0C5  not     r11
  000000014217F0C8  and     r11, rdi
  000000014217F0CB  not     r8
  000000014217F0CE  not     r11
  000000014217F0D1  mov     rdx, [rsp+618h+var_590]
  000000014217F0D9  add     r11, rdx
  000000014217F0DC  add     r11, r8
  000000014217F0DF  not     rax
  000000014217F0E2  lea     rax, [r11+rax*2]
  000000014217F0E6  add     rcx, rdx
  000000014217F0E9  mov     r8, rdx
  000000014217F0EC  add     rcx, rax
  000000014217F0EF  movzx   r11d, byte ptr [rsp+618h+var_550]
  000000014217F0F8  movzx   ebx, byte ptr [rsp+618h+var_588]
  000000014217F100  test    r11b, bl
  000000014217F103  cmovnz  rcx, r10
  000000014217F107  mov     [rsp+618h+var_538], rcx
  000000014217F10F  mov     rax, [rsp+618h+var_5C8]
  000000014217F114  mov     r9, [rsp+618h+var_5A0]
  000000014217F119  cmovnz  rax, r9
  000000014217F11D  mov     [rsp+618h+var_598], rax
  000000014217F125  mov     rax, 0C4D99D08F0204560h
  000000014217F12F  mov     rsi, [rsp+618h+var_428]
  000000014217F137  imul    rax, rsi
  000000014217F13B  mov     r10, [rsp+618h+var_530]
  000000014217F143  add     rax, r10
  000000014217F146  mov     rdx, 0F143E9E627B17D87h
  000000014217F150  imul    rdx, rsi
  000000014217F154  add     rdx, r10
  000000014217F157  not     rdx
  000000014217F15A  mov     rdi, r14
  000000014217F15D  and     rdx, r14
  000000014217F160  not     rdx
  000000014217F163  and     rdx, rax
  000000014217F166  mov     rax, 1D78FA6707A18DF2h
  000000014217F170  imul    rax, rsi
  000000014217F174  add     rax, r10
  000000014217F177  mov     rcx, 177698668372AF2h
  000000014217F181  imul    rcx, rsi
  000000014217F185  add     rcx, r10
  000000014217F188  not     rcx
  000000014217F18B  and     rcx, r14
  000000014217F18E  not     rcx
  000000014217F191  and     rcx, rax
  000000014217F194  test    r11b, bl
  000000014217F197  cmovnz  rcx, rdx
  000000014217F19B  mov     [rsp+618h+var_440], rcx
  000000014217F1A3  mov     r14, [rsp+618h+var_540]
  000000014217F1AB  mov     rax, r14
  000000014217F1AE  cmovnz  rax, [rsp+618h+var_4D8]
  000000014217F1B7  mov     [rsp+618h+var_120], rax
  000000014217F1BF  mov     rax, 0EB05CE86BD1C6488h
  000000014217F1C9  imul    rax, rsi
  000000014217F1CD  add     rax, r10
  000000014217F1D0  mov     rdx, 3186F5EDD680FACCh
  000000014217F1DA  imul    rdx, rsi
  000000014217F1DE  add     rdx, r10
  000000014217F1E1  not     rdx
  000000014217F1E4  and     rdx, rdi
  000000014217F1E7  not     rdx
  000000014217F1EA  and     rdx, rax
  000000014217F1ED  mov     rcx, 52F3DC2EE3F3BF14h
  000000014217F1F7  imul    rcx, rsi
  000000014217F1FB  and     rcx, rdi
  000000014217F1FE  mov     rax, 0C91DCDA67CBE5CD5h
  000000014217F208  imul    rax, rsi
  000000014217F20C  mov     r10, rsi
  000000014217F20F  not     rcx
  000000014217F212  and     rcx, rax
  000000014217F215  test    r11b, bl
  000000014217F218  cmovnz  rcx, rdx
  000000014217F21C  mov     [rsp+618h+var_128], rcx
  000000014217F224  mov     rax, [rsp+618h+var_470]
  000000014217F22C  mov     rbp, rax
  000000014217F22F  shr     rbp, 3Eh
  000000014217F233  bt      rax, 3Bh ; ';'
  000000014217F238  mov     rsi, rax
  000000014217F23B  setnb   r11b
  000000014217F23F  lea     eax, [r10+r10*8]
  000000014217F243  mov     [rsp+618h+var_398], rax
  000000014217F24B  lea     ecx, [rax+rax*2]
  000000014217F24E  add     ecx, r10d
  000000014217F251  add     ecx, r10d
  000000014217F254  mov     r12, 89F0B6C769B65383h
  000000014217F25E  imul    r12, r10
  000000014217F262  mov     rdx, [rsp+618h+var_238]
  000000014217F26A  add     r12, rdx
  000000014217F26D  mov     rax, r12
  000000014217F270  shl     rax, cl
  000000014217F273  mov     ecx, r8d
  000000014217F276  shr     r12, cl
  000000014217F279  not     eax
  000000014217F27B  not     r12d
  000000014217F27E  and     r12d, eax
  000000014217F281  not     r12d
  000000014217F284  mov     rbx, r10
  000000014217F287  imul    eax, ebx, 9F86E78Ah
  000000014217F28D  add     r12d, eax
  000000014217F290  imul    r8d, ebx, 75h ; 'u'
  000000014217F294  mov     dword ptr [rsp+618h+var_490], r8d
  000000014217F29C  imul    eax, ebx, 2673F68Ch
  000000014217F2A2  cmp     r8b, r12b
  000000014217F2A5  cmovnz  rax, [rsp+618h+var_4B8]
  000000014217F2AE  setnz   r10b
  000000014217F2B2  mov     byte ptr [rsp+618h+var_350], r10b
  000000014217F2BA  mov     r8, 7E381C90DCB94AEBh
  000000014217F2C4  imul    r8, rbx
  000000014217F2C8  add     r8, [rsp+618h+var_3D0]
  000000014217F2D0  add     r8, rax
  000000014217F2D3  mov     [rsp+618h+var_390], r8
  000000014217F2DB  and     r10b, bpl
  000000014217F2DE  xor     r10b, 1
  000000014217F2E2  mov     r15d, r10d
  000000014217F2E5  mov     byte ptr [rsp+618h+var_4F0], r10b
  000000014217F2ED  mov     rax, [rsp+618h+var_578]
  000000014217F2F5  shr     rax, 3Fh
  000000014217F2F9  not     r8
  000000014217F2FC  mov     rdi, r8
  000000014217F2FF  mov     [rsp+618h+var_588], r8
  000000014217F307  setz    r10b
  000000014217F30B  mov     byte ptr [rsp+618h+var_408], r10b
  000000014217F313  imul    eax, ebx, 8256F31Eh
  000000014217F319  add     eax, edx
  000000014217F31B  mov     dword ptr [rsp+618h+var_370], eax
  000000014217F322  imul    ecx, ebx, 0F0B7F5C0h
  000000014217F328  mov     dword ptr [rsp+618h+var_368], ecx
  000000014217F32F  cmp     ecx, eax
  000000014217F331  setz    al
  000000014217F334  bt      rsi, 3Dh ; '='
  000000014217F339  setnb   sil
  000000014217F33D  mov     rcx, 9D838E667311B7A2h
  000000014217F347  imul    rcx, rbx
  000000014217F34B  mov     r8, 9B5F11AB58D2330Bh
  000000014217F355  imul    r8, rbx
  000000014217F359  and     r8, rdi
  000000014217F35C  not     r8
  000000014217F35F  and     r8, rcx
  000000014217F362  mov     rcx, 0D498E126CEF47F0Dh
  000000014217F36C  imul    rcx, rbx
  000000014217F370  mov     rdx, 7550F68EF2349251h
  000000014217F37A  imul    rdx, rbx
  000000014217F37E  and     rdx, rdi
  000000014217F381  not     rdx
  000000014217F384  and     rdx, rcx
  000000014217F387  or      sil, al
  000000014217F38A  mov     r13d, esi
  000000014217F38D  mov     byte ptr [rsp+618h+var_400], sil
  000000014217F395  imul    eax, ebx, 34AEF750h
  000000014217F39B  imul    ecx, ebx, 43D0BC0h
  000000014217F3A1  test    r11b, r15b
  000000014217F3A4  cmovnz  rdx, r8
  000000014217F3A8  mov     [rsp+618h+var_550], rdx
  000000014217F3B0  mov     rdx, rax
  000000014217F3B3  mov     r15, rax
  000000014217F3B6  mov     [rsp+618h+var_530], rax
  000000014217F3BE  cmovnz  rdx, [rsp+618h+var_5E8]
  000000014217F3C4  mov     [rsp+618h+var_2E8], rdx
  000000014217F3CC  mov     rax, rcx
  000000014217F3CF  mov     rsi, rcx
  000000014217F3D2  mov     [rsp+618h+var_338], rcx
  000000014217F3DA  cmovnz  rax, r14
  000000014217F3DE  mov     [rsp+618h+var_328], rax
  000000014217F3E6  mov     rdi, [rsp+618h+var_618]
  000000014217F3EA  cmovnz  r9, rdi
  000000014217F3EE  mov     [rsp+618h+var_380], r9
  000000014217F3F6  mov     rax, 47B2605FE2085B6Fh
  000000014217F400  imul    rax, rbx
  000000014217F404  mov     rcx, 0ABEF82BED3696712h
  000000014217F40E  imul    rcx, rbx
  000000014217F412  mov     r8, rcx
  000000014217F415  mov     rcx, 0CD955BA2A47AA18Dh
  000000014217F41F  imul    rcx, rbx
  000000014217F423  mov     rdx, 7DC92B3A2E775DF3h
  000000014217F42D  imul    rdx, rbx
  000000014217F431  test    r10b, r13b
  000000014217F434  cmovnz  rdx, rcx
  000000014217F438  mov     [rsp+618h+var_4B8], rdx
  000000014217F440  mov     rdx, [rsp+618h+var_5A8]
  000000014217F445  mov     r10, rdx
  000000014217F448  mov     rcx, [rsp+618h+var_500]
  000000014217F450  cmovnz  r10, rcx
  000000014217F454  mov     [rsp+618h+var_330], r10
  000000014217F45C  cmovnz  rcx, [rsp+618h+var_608]
  000000014217F462  mov     [rsp+618h+var_320], rcx
  000000014217F46A  mov     rcx, [rsp+618h+var_568]
  000000014217F472  cmovnz  rcx, r14
  000000014217F476  mov     r13, r14
  000000014217F479  mov     [rsp+618h+var_568], rcx
  000000014217F481  mov     rcx, rsi
  000000014217F484  cmovnz  rcx, [rsp+618h+var_610]
  000000014217F48A  mov     [rsp+618h+var_308], rcx
  000000014217F492  mov     rcx, [rsp+618h+var_450]
  000000014217F49A  cmovz   rcx, r15
  000000014217F49E  mov     [rsp+618h+var_450], rcx
  000000014217F4A6  mov     r15, [rsp+618h+var_528]
  000000014217F4AE  mov     rcx, r15
  000000014217F4B1  cmovnz  rcx, [rsp+618h+var_460]
  000000014217F4BA  mov     [rsp+618h+var_3A0], rcx
  000000014217F4C2  mov     byte ptr [rsp+618h+var_548], r11b
  000000014217F4CA  movzx   ecx, byte ptr [rsp+618h+var_4F0]
  000000014217F4D2  test    r11b, cl
  000000014217F4D5  cmovnz  r8, rax
  000000014217F4D9  mov     [rsp+618h+var_130], r8
  000000014217F4E1  mov     rax, [rsp+618h+var_570]
  000000014217F4E9  mov     r10, [rsp+618h+var_5B0]
  000000014217F4EE  cmovnz  rax, r10
  000000014217F4F2  mov     [rsp+618h+var_300], rax
  000000014217F4FA  mov     r14, [rsp+618h+var_5D0]
  000000014217F4FF  mov     rax, [rsp+618h+var_5F0]
  000000014217F504  cmovnz  rax, r14
  000000014217F508  mov     [rsp+618h+var_5F0], rax
  000000014217F50D  mov     rax, [rsp+618h+var_5E0]
  000000014217F512  cmovnz  rax, rdx
  000000014217F516  mov     [rsp+618h+var_340], rax
  000000014217F51E  imul    r8d, ebx, 85D3F028h
  000000014217F525  test    r11b, cl
  000000014217F528  mov     rax, r8
  000000014217F52B  cmovnz  rax, [rsp+618h+var_5C0]
  000000014217F531  mov     [rsp+618h+var_360], rax
  000000014217F539  mov     rsi, [rsp+618h+var_420]
  000000014217F541  mov     rcx, rsi
  000000014217F544  shr     rcx, 3Eh
  000000014217F548  and     ecx, 1
  000000014217F54B  or      rcx, [rsp+618h+var_498]
  000000014217F553  setnz   dil
  000000014217F557  imul    eax, ebx, 0E7C70A38h
  000000014217F55D  test    dil, bpl
  000000014217F560  cmovz   rax, [rsp+618h+var_4F8]
  000000014217F569  mov     [rsp+618h+var_3A8], rax
  000000014217F571  mov     r9, [rsp+618h+var_4D0]
  000000014217F579  mov     rcx, r9
  000000014217F57C  mov     rdx, [rsp+618h+var_5D8]
  000000014217F581  cmovnz  rcx, rdx
  000000014217F585  mov     [rsp+618h+var_3B0], rcx
  000000014217F58D  mov     rcx, r8
  000000014217F590  mov     r11, [rsp+618h+var_4E8]
  000000014217F598  cmovnz  rcx, r11
  000000014217F59C  mov     [rsp+618h+var_138], rcx
  000000014217F5A4  imul    eax, ebx, 1B66BE98h
  000000014217F5AA  test    dil, bpl
  000000014217F5AD  mov     rcx, [rsp+618h+var_560]
  000000014217F5B5  cmovnz  rcx, r10
  000000014217F5B9  mov     [rsp+618h+var_560], rcx
  000000014217F5C1  cmovnz  rax, r9
  000000014217F5C5  mov     [rsp+618h+var_348], rax
  000000014217F5CD  cmovnz  r13, [rsp+618h+var_520]
  000000014217F5D6  mov     [rsp+618h+var_318], r13
  000000014217F5DE  cmovnz  rdx, r8
  000000014217F5E2  mov     [rsp+618h+var_4F8], rdx
  000000014217F5EA  mov     rcx, [rsp+618h+var_448]
  000000014217F5F2  cmovnz  rcx, r14
  000000014217F5F6  mov     [rsp+618h+var_448], rcx
  000000014217F5FE  movzx   r9d, byte ptr [rsp+618h+var_548]
  000000014217F607  movzx   r10d, byte ptr [rsp+618h+var_4F0]
  000000014217F610  test    r9b, r10b
  000000014217F613  mov     rcx, [rsp+618h+var_518]
  000000014217F61B  cmovnz  rcx, r8
  000000014217F61F  mov     [rsp+618h+var_518], rcx
  000000014217F627  mov     rax, [rsp+618h+var_4C0]
  000000014217F62F  cmovnz  rax, r15
  000000014217F633  mov     [rsp+618h+var_4C0], rax
  000000014217F63B  mov     rcx, 497AE2FC910CCF45h
  000000014217F645  imul    rcx, rbx
  000000014217F649  mov     rax, 284A73CEBF1E89FDh
  000000014217F653  imul    rax, rbx
  000000014217F657  mov     r14, [rsp+618h+var_588]
  000000014217F65F  and     rax, r14
  000000014217F662  not     rax
  000000014217F665  and     rax, rcx
  000000014217F668  mov     r15, 0D6F39848836DE819h
  000000014217F672  imul    r15, rbx
  000000014217F676  and     r15, rsi
  000000014217F679  not     r15
  000000014217F67C  mov     rcx, 6D7DE258DE97EAF6h
  000000014217F686  imul    rcx, rbx
  000000014217F68A  add     rcx, r15
  000000014217F68D  mov     rdx, 3B92C9382AACFD1Ah
  000000014217F697  imul    rdx, rbx
  000000014217F69B  add     rdx, r15
  000000014217F69E  not     rdx
  000000014217F6A1  and     rdx, r14
  000000014217F6A4  not     rdx
  000000014217F6A7  and     rdx, rcx
  000000014217F6AA  test    r9b, r10b
  000000014217F6AD  mov     esi, r10d
  000000014217F6B0  cmovnz  rdx, rax
  000000014217F6B4  mov     [rsp+618h+var_5B0], rdx
  000000014217F6B9  mov     r13, [rsp+618h+var_4D8]
  000000014217F6C1  mov     rax, r13
  000000014217F6C4  cmovnz  rax, r11
  000000014217F6C8  mov     [rsp+618h+var_2D8], rax
  000000014217F6D0  mov     rax, 8F4FB317EFE8E297h
  000000014217F6DA  imul    rax, rbx
  000000014217F6DE  mov     rcx, 9888056ACD2186BAh
  000000014217F6E8  imul    rcx, rbx
  000000014217F6EC  and     rcx, r14
  000000014217F6EF  not     rcx
  000000014217F6F2  and     rcx, rax
  000000014217F6F5  mov     rax, 28C9D60A6AC9C78Ah
  000000014217F6FF  imul    rax, rbx
  000000014217F703  mov     rdx, 0DDA23E3890023545h
  000000014217F70D  imul    rdx, rbx
  000000014217F711  and     rdx, r14
  000000014217F714  not     rdx
  000000014217F717  and     rdx, rax
  000000014217F71A  test    r9b, sil
  000000014217F71D  cmovnz  rdx, rcx
  000000014217F721  mov     [rsp+618h+var_4D0], rdx
  000000014217F729  movzx   ecx, byte ptr [rsp+618h+var_408]
  000000014217F731  movzx   edx, byte ptr [rsp+618h+var_400]
  000000014217F739  test    cl, dl
  000000014217F73B  mov     rax, [rsp+618h+var_4C8]
  000000014217F743  mov     r10, [rsp+618h+var_478]
  000000014217F74B  cmovz   rax, r10
  000000014217F74F  mov     [rsp+618h+var_4C8], rax
  000000014217F757  test    dil, bpl
  000000014217F75A  mov     rax, [rsp+618h+var_3F0]
  000000014217F762  cmovnz  rax, [rsp+618h+var_4E0]
  000000014217F76B  mov     [rsp+618h+var_378], rax
  000000014217F773  mov     r9, [rsp+618h+var_5A8]
  000000014217F778  mov     rax, [rsp+618h+var_610]
  000000014217F77D  cmovz   rax, r9
  000000014217F781  mov     [rsp+618h+var_610], rax
  000000014217F786  test    cl, dl
  000000014217F788  mov     r14, [rsp+618h+var_5B8]
  000000014217F78D  mov     rax, r14
  000000014217F790  mov     rdx, [rsp+618h+var_530]
  000000014217F798  cmovnz  rax, rdx
  000000014217F79C  mov     [rsp+618h+var_358], rax
  000000014217F7A4  mov     rax, [rsp+618h+var_570]
  000000014217F7AC  cmovnz  rax, [rsp+618h+var_600]
  000000014217F7B2  mov     [rsp+618h+var_570], rax
  000000014217F7BA  mov     rax, 1A7B70859A96279Eh
  000000014217F7C4  imul    rax, rbx
  000000014217F7C8  mov     rcx, 0EB89353C07D24AA8h
  000000014217F7D2  imul    rcx, rbx
  000000014217F7D6  test    dil, bpl
  000000014217F7D9  cmovnz  rcx, rax
  000000014217F7DD  mov     [rsp+618h+var_140], rcx
  000000014217F7E5  mov     rax, [rsp+618h+var_580]
  000000014217F7ED  cmovz   r10, rax
  000000014217F7F1  mov     [rsp+618h+var_478], r10
  000000014217F7F9  mov     rcx, [rsp+618h+var_618]
  000000014217F7FD  cmovnz  rcx, [rsp+618h+var_5E0]
  000000014217F803  mov     [rsp+618h+var_618], rcx
  000000014217F807  cmovz   rdx, r11
  000000014217F80B  mov     [rsp+618h+var_530], rdx
  000000014217F813  imul    ecx, ebx, 0D1AC9A50h
  000000014217F819  test    dil, bpl
  000000014217F81C  cmovnz  rcx, rax
  000000014217F820  mov     [rsp+618h+var_310], rcx
  000000014217F828  imul    eax, ebx, 0EC0415F8h
  000000014217F82E  test    dil, bpl
  000000014217F831  mov     r11d, edi
  000000014217F834  cmovz   rax, [rsp+618h+var_608]
  000000014217F83A  mov     [rsp+618h+var_2D0], rax
  000000014217F842  imul    eax, ebx, 735BE3A4h
  000000014217F848  mov     [rsp+618h+var_3B8], rax
  000000014217F850  imul    ecx, ebx, 733EBCFFh
  000000014217F856  cmp     [rsp+618h+var_498], 0
  000000014217F85F  cmovz   rcx, rax
  000000014217F863  mov     rdx, 3CD6B098239BEC2Fh
  000000014217F86D  imul    rdx, rbx
  000000014217F871  add     rdx, [rsp+618h+var_3D0]
  000000014217F879  add     rdx, rcx
  000000014217F87C  not     rdx
  000000014217F87F  mov     rcx, 9E7499E56AD5FBEDh
  000000014217F889  imul    rcx, rbx
  000000014217F88D  and     rcx, [rsp+618h+var_420]
  000000014217F895  not     rcx
  000000014217F898  mov     r10, 0AF0FE88CB05A0A0Ch
  000000014217F8A2  imul    r10, rbx
  000000014217F8A6  add     r10, rcx
  000000014217F8A9  mov     rsi, 6EC999BC2BB51306h
  000000014217F8B3  imul    rsi, rbx
  000000014217F8B7  add     rsi, rcx
  000000014217F8BA  not     rsi
  000000014217F8BD  and     rsi, rdx
  000000014217F8C0  not     rsi
  000000014217F8C3  and     rsi, r10
  000000014217F8C6  mov     r10, 0D9FDA135CC999E57h
  000000014217F8D0  imul    r10, rbx
  000000014217F8D4  mov     rax, 88C4FD8AE74EB141h
  000000014217F8DE  imul    rax, rbx
  000000014217F8E2  and     rax, rdx
  000000014217F8E5  not     rax
  000000014217F8E8  and     rax, r10
  000000014217F8EB  test    dil, bpl
  000000014217F8EE  cmovnz  rax, rsi
  000000014217F8F2  mov     [rsp+618h+var_2E0], rax
  000000014217F8FA  mov     rax, [rsp+618h+var_5A0]
  000000014217F8FF  cmovz   rax, [rsp+618h+var_5C0]
  000000014217F905  mov     [rsp+618h+var_5A0], rax
  000000014217F90A  mov     r10, 27B067FC709E378Ah
  000000014217F914  mov     rsi, rbx
  000000014217F917  imul    r10, rbx
  000000014217F91B  mov     rdi, 0FBA30B6867D2FB17h
  000000014217F925  imul    rdi, rbx
  000000014217F929  and     rdi, rdx
  000000014217F92C  not     rdi
  000000014217F92F  and     rdi, r10
  000000014217F932  mov     r10, 0D7F8E16244A6CF17h
  000000014217F93C  imul    r10, rbx
  000000014217F940  mov     rax, 9ACD51940FCD5E2Eh
  000000014217F94A  imul    rax, rbx
  000000014217F94E  and     rax, rdx
  000000014217F951  not     rax
  000000014217F954  and     rax, r10
  000000014217F957  test    r11b, bpl
  000000014217F95A  cmovnz  rax, rdi
  000000014217F95E  mov     [rsp+618h+var_2F8], rax
  000000014217F966  mov     r8, r13
  000000014217F969  cmovz   r9, r13
  000000014217F96D  mov     [rsp+618h+var_5A8], r9
  000000014217F972  mov     r10, 0F1763B76C0E7DD44h
  000000014217F97C  imul    r10, rbx
  000000014217F980  add     r10, rcx
  000000014217F983  mov     r13, 6AB9D5078812A1Bh
  000000014217F98D  imul    r13, rbx
  000000014217F991  add     r13, rcx
  000000014217F994  not     r13
  000000014217F997  and     r13, rdx
  000000014217F99A  not     r13
  000000014217F99D  and     r13, r10
  000000014217F9A0  mov     r10, 0ABCAA37E7FF78E2Eh
  000000014217F9AA  imul    r10, rbx
  000000014217F9AE  mov     rdi, 5AAF5CFB02B1A91Dh
  000000014217F9B8  imul    rdi, rbx
  000000014217F9BC  and     rdi, rdx
  000000014217F9BF  not     rdi
  000000014217F9C2  and     rdi, r10
  000000014217F9C5  test    r11b, bpl
  000000014217F9C8  cmovnz  r14, [rsp+618h+var_540]
  000000014217F9D1  mov     [rsp+618h+var_5B8], r14
  000000014217F9D6  cmovnz  rdi, r13
  000000014217F9DA  mov     r10, 0E111747223370A51h
  000000014217F9E4  imul    r10, rbx
  000000014217F9E8  mov     r13, 5A5551A952FE070Dh
  000000014217F9F2  imul    r13, rbx
  000000014217F9F6  and     r13, rdx
  000000014217F9F9  not     r13
  000000014217F9FC  and     r13, r10
  000000014217F9FF  mov     rax, 0F18B700FC408DEFAh
  000000014217FA09  imul    rax, rbx
  000000014217FA0D  add     rax, rcx
  000000014217FA10  mov     r10, 4BA6F62491B0284Bh
  000000014217FA1A  imul    r10, rbx
  000000014217FA1E  add     r10, rcx
  000000014217FA21  not     r10
  000000014217FA24  and     r10, rdx
  000000014217FA27  not     r10
  000000014217FA2A  and     r10, rax
  000000014217FA2D  test    r11b, bpl
  000000014217FA30  cmovnz  r10, r13
  000000014217FA34  movzx   r11d, byte ptr [rsp+618h+var_400]
  000000014217FA3D  movzx   r13d, byte ptr [rsp+618h+var_408]
  000000014217FA46  test    r13b, r11b
  000000014217FA49  mov     rax, [rsp+618h+var_5D0]
  000000014217FA4E  mov     rbx, [rsp+618h+var_5C0]
  000000014217FA53  cmovz   rax, rbx
  000000014217FA57  mov     [rsp+618h+var_5D0], rax
  000000014217FA5C  cmp     byte ptr [rsp+618h+var_490], r12b
  000000014217FA64  setz    byte ptr [rsp+618h+var_540]
  000000014217FA6C  movzx   edx, byte ptr [rsp+618h+var_548]
  000000014217FA74  movzx   r14d, byte ptr [rsp+618h+var_4F0]
  000000014217FA7D  test    dl, r14b
  000000014217FA80  mov     rcx, [rsp+618h+var_558]
  000000014217FA88  cmovnz  rcx, [rsp+618h+var_5E0]
  000000014217FA8E  mov     [rsp+618h+var_558], rcx
  000000014217FA96  mov     rcx, [rsp+618h+var_500]
  000000014217FA9E  mov     r9, [rsp+618h+var_5C8]
  000000014217FAA3  cmovnz  rcx, r9
  000000014217FAA7  mov     [rsp+618h+var_500], rcx
  000000014217FAAF  test    r13b, r11b
  000000014217FAB2  mov     rcx, [rsp+618h+var_5D8]
  000000014217FAB7  cmovnz  rcx, r8
  000000014217FABB  mov     [rsp+618h+var_5D8], rcx
  000000014217FAC0  test    dl, r14b
  000000014217FAC3  mov     rcx, [rsp+618h+var_5E8]
  000000014217FAC8  cmovnz  rcx, [rsp+618h+var_4E0]
  000000014217FAD1  mov     [rsp+618h+var_5E8], rcx
  000000014217FAD6  imul    eax, esi, 0D09D5760h
  000000014217FADC  test    dl, r14b
  000000014217FADF  mov     r12d, edx
  000000014217FAE2  mov     rcx, [rsp+618h+var_608]
  000000014217FAE7  cmovnz  rcx, [rsp+618h+var_520]
  000000014217FAF0  mov     [rsp+618h+var_608], rcx
  000000014217FAF5  cmovz   rax, [rsp+618h+var_3F0]
  000000014217FAFE  mov     [rsp+618h+var_490], rax
  000000014217FB06  mov     rcx, 0A929427B6A34769Dh
  000000014217FB10  imul    rcx, rsi
  000000014217FB14  mov     r8, 0E69C37F1F97672E4h
  000000014217FB1E  imul    r8, rsi
  000000014217FB22  mov     rax, [rsp+618h+var_588]
  000000014217FB2A  and     r8, rax
  000000014217FB2D  not     r8
  000000014217FB30  and     r8, rcx
  000000014217FB33  mov     rcx, 39D4F223F1B0CC87h
  000000014217FB3D  imul    rcx, rsi
  000000014217FB41  add     rcx, r15
  000000014217FB44  mov     rdx, 6E39BB0E68EEA3A9h
  000000014217FB4E  imul    rdx, rsi
  000000014217FB52  add     rdx, r15
  000000014217FB55  not     rdx
  000000014217FB58  and     rdx, rax
  000000014217FB5B  not     rdx
  000000014217FB5E  and     rdx, rcx
  000000014217FB61  test    r12b, r14b
  000000014217FB64  cmovnz  rdx, r8
  000000014217FB68  mov     rax, [rsp+618h+var_610]
  000000014217FB6D  lea     rcx, [rsp+rax+618h]
  000000014217FB75  mov     rax, [rsp+618h+var_380]
  000000014217FB7D  lea     r8, [rsp+rax+618h+var_618]
  000000014217FB81  add     r8, 618h
  000000014217FB88  mov     r14, [rsp+618h+var_4B0]
  000000014217FB90  imul    rcx, r14
  000000014217FB94  mov     r15, [rsp+618h+var_2C8]
  000000014217FB9C  imul    r8, r15
  000000014217FBA0  add     r8, rcx
  000000014217FBA3  test    byte ptr [rsp+618h+var_3F8], 1
  000000014217FBAB  cmovz   r8, [rsp+618h+var_488]
  000000014217FBB4  mov     [rsp+618h+var_3F0], r8
  000000014217FBBC  imul    ecx, esi, 29BEE601h
  000000014217FBC2  imul    r8d, esi, 8EA57B97h
  000000014217FBC9  mov     r12d, dword ptr [rsp+618h+var_370]
  000000014217FBD1  cmp     dword ptr [rsp+618h+var_368], r12d
  000000014217FBD9  cmovz   r8, rcx
  000000014217FBDD  mov     eax, r13d
  000000014217FBE0  test    r13b, r11b
  000000014217FBE3  cmovnz  r9, [rsp+618h+var_528]
  000000014217FBEC  mov     [rsp+618h+var_5C8], r9
  000000014217FBF1  mov     rcx, [rsp+618h+var_580]
  000000014217FBF9  cmovnz  rcx, rbx
  000000014217FBFD  mov     [rsp+618h+var_580], rcx
  000000014217FC05  mov     rcx, [rsp+618h+var_5F8]
  000000014217FC0A  cmovnz  rcx, [rsp+618h+var_4E8]
  000000014217FC13  mov     [rsp+618h+var_5F8], rcx
  000000014217FC18  mov     r9, 35DE41429CAFA20h
  000000014217FC22  imul    r9, rsi
  000000014217FC26  add     r9, [rsp+618h+var_268]
  000000014217FC2E  add     r9, r8
  000000014217FC31  not     r9
  000000014217FC34  mov     rcx, 0F45899E13378EF97h
  000000014217FC3E  imul    rcx, rsi
  000000014217FC42  mov     r8, 1886159658E42DA1h
  000000014217FC4C  imul    r8, rsi
  000000014217FC50  and     r8, r9
  000000014217FC53  not     r8
  000000014217FC56  and     r8, rcx
  000000014217FC59  mov     rcx, 0DFF5BE59FDF9855Dh
  000000014217FC63  imul    rcx, rsi
  000000014217FC67  and     rcx, [rsp+618h+var_578]
  000000014217FC6F  not     rcx
  000000014217FC72  mov     rbx, 552AF0DD15C5339Dh
  000000014217FC7C  imul    rbx, rsi
  000000014217FC80  add     rbx, rcx
  000000014217FC83  mov     r12, 69975D3D12CF6727h
  000000014217FC8D  imul    r12, rsi
  000000014217FC91  add     r12, rcx
  000000014217FC94  not     r12
  000000014217FC97  and     r12, r9
  000000014217FC9A  not     r12
  000000014217FC9D  and     r12, rbx
  000000014217FCA0  test    r13b, r11b
  000000014217FCA3  cmovnz  r12, r8
  000000014217FCA7  mov     [rsp+618h+var_610], r12
  000000014217FCAC  mov     rbx, 94DDF9FB052B29A5h
  000000014217FCB6  imul    rbx, rsi
  000000014217FCBA  add     rbx, rcx
  000000014217FCBD  mov     r8, 6B0FBB33D1C1C18h
  000000014217FCC7  imul    r8, rsi
  000000014217FCCB  add     r8, rcx
  000000014217FCCE  not     r8
  000000014217FCD1  and     r8, r9
  000000014217FCD4  not     r8
  000000014217FCD7  and     r8, rbx
  000000014217FCDA  mov     rbx, 94F9D7C8357BA2A9h
  000000014217FCE4  imul    rbx, rsi
  000000014217FCE8  add     rbx, rcx
  000000014217FCEB  mov     r12, 0DF8D53189CCDB71Bh
  000000014217FCF5  imul    r12, rsi
  000000014217FCF9  add     r12, rcx
  000000014217FCFC  not     r12
  000000014217FCFF  and     r12, r9
  000000014217FD02  not     r12
  000000014217FD05  and     r12, rbx
  000000014217FD08  test    r13b, r11b
  000000014217FD0B  cmovnz  r12, r8
  000000014217FD0F  mov     rbx, 6EC3231B46A74373h
  000000014217FD19  imul    rbx, rsi
  000000014217FD1D  add     rbx, rcx
  000000014217FD20  mov     r8, 0ABA5494EAFE83C73h
  000000014217FD2A  imul    r8, rsi
  000000014217FD2E  add     r8, rcx
  000000014217FD31  not     r8
  000000014217FD34  and     r8, r9
  000000014217FD37  not     r8
  000000014217FD3A  and     r8, rbx
  000000014217FD3D  mov     rbx, 5B6E8927BE7E7D49h
  000000014217FD47  imul    rbx, rsi
  000000014217FD4B  add     rbx, rcx
  000000014217FD4E  mov     r13, 72072AB75343ED88h
  000000014217FD58  imul    r13, rsi
  000000014217FD5C  add     r13, rcx
  000000014217FD5F  not     r13
  000000014217FD62  and     r13, r9
  000000014217FD65  not     r13
  000000014217FD68  and     r13, rbx
  000000014217FD6B  test    al, r11b
  000000014217FD6E  cmovnz  r13, r8
  000000014217FD72  mov     [rsp+618h+var_5E0], r13
  000000014217FD77  mov     r8, 499AF49414F4469Dh
  000000014217FD81  imul    r8, rsi
  000000014217FD85  mov     rbx, 88F0A356FF5021D0h
  000000014217FD8F  imul    rbx, rsi
  000000014217FD93  and     rbx, r9
  000000014217FD96  not     rbx
  000000014217FD99  and     rbx, r8
  000000014217FD9C  mov     r13, 0D020EA9254EC43C3h
  000000014217FDA6  imul    r13, rsi
  000000014217FDAA  add     r13, rcx
  000000014217FDAD  mov     r8, 0B7073DC861C34E90h
  000000014217FDB7  imul    r8, rsi
  000000014217FDBB  add     r8, rcx
  000000014217FDBE  not     r8
  000000014217FDC1  and     r8, r9
  000000014217FDC4  not     r8
  000000014217FDC7  and     r8, r13
  000000014217FDCA  test    al, r11b
  000000014217FDCD  cmovnz  r8, rbx
  000000014217FDD1  mov     rcx, [rsp+618h+var_378]
  000000014217FDD9  add     rcx, rsp
  000000014217FDDC  add     rcx, 618h
  000000014217FDE3  imul    rcx, r14
  000000014217FDE7  not     rcx
  000000014217FDEA  mov     r9, [rsp+618h+var_360]
  000000014217FDF2  add     r9, rsp
  000000014217FDF5  add     r9, 618h
  000000014217FDFC  imul    r9, r15
  000000014217FE00  not     r9
  000000014217FE03  and     r9, rcx
  000000014217FE06  test    byte ptr [rsp+618h+var_3F8], 1
  000000014217FE0E  not     r9
  000000014217FE11  cmovz   r9, [rsp+618h+var_488]
  000000014217FE1A  mov     [rsp+618h+var_3F8], r9
  000000014217FE22  mov     rcx, [rsp+618h+var_470]
  000000014217FE2A  shr     rcx, 3Bh
  000000014217FE2E  mov     ebx, ebp
  000000014217FE30  or      ebx, ecx
  000000014217FE32  mov     r9d, ecx
  000000014217FE35  and     r9b, bpl
  000000014217FE38  not     r9b
  000000014217FE3B  and     r9b, bl
  000000014217FE3E  and     r9b, 1
  000000014217FE42  movzx   eax, byte ptr [rsp+618h+var_350]
  000000014217FE4A  mov     r14d, eax
  000000014217FE4D  xor     r14b, r9b
  000000014217FE50  and     bl, al
  000000014217FE52  and     r9b, al
  000000014217FE55  mov     esi, eax
  000000014217FE57  xor     r9b, bl
  000000014217FE5A  movzx   r11d, byte ptr [rsp+618h+var_540]
  000000014217FE63  xor     cl, r11b
  000000014217FE66  movzx   eax, byte ptr [rsp+618h+var_548]
  000000014217FE6E  mov     ebx, eax
  000000014217FE70  and     al, r11b
  000000014217FE73  and     bl, bpl
  000000014217FE76  xor     al, 1
  000000014217FE78  and     al, bpl
  000000014217FE7B  and     bpl, cl
  000000014217FE7E  and     cl, al
  000000014217FE80  xor     al, 1
  000000014217FE82  xor     bpl, 1
  000000014217FE86  and     bpl, al
  000000014217FE89  not     cl
  000000014217FE8B  not     bpl
  000000014217FE8E  and     bpl, cl
  000000014217FE91  xor     r9b, r14b
  000000014217FE94  xor     bpl, r9b
  000000014217FE97  xor     bl, 1
  000000014217FE9A  test    bpl, 1
  000000014217FE9E  mov     rcx, [rsp+618h+var_600]
  000000014217FEA3  mov     rax, rcx
  000000014217FEA6  mov     r9, [rsp+618h+var_480]
  000000014217FEAE  cmovnz  rax, r9
  000000014217FEB2  test    sil, bl
  000000014217FEB5  cmovz   rax, r9
  000000014217FEB9  test    bpl, 1
  000000014217FEBD  cmovz   rcx, rax
  000000014217FEC1  test    sil, bl
  000000014217FEC4  cmovnz  rcx, rax
  000000014217FEC8  mov     [rsp+618h+var_600], rcx
  000000014217FECD  mov     r15, [rsp+618h+var_258]
  000000014217FED5  mov     r9, r15
  000000014217FED8  and     r9, r10
  000000014217FEDB  not     r10
  000000014217FEDE  mov     r14, [rsp+618h+var_250]
  000000014217FEE6  and     r10, r14
  000000014217FEE9  not     r10
  000000014217FEEC  not     r9
  000000014217FEEF  and     r9, r10
  000000014217FEF2  mov     rax, r9
  000000014217FEF5  mov     ebx, [rsp+618h+var_410]
  000000014217FEFC  mov     ecx, ebx
  000000014217FEFE  shl     rax, cl
  000000014217FF01  not     rax
  000000014217FF04  mov     r11d, [rsp+618h+var_40C]
  000000014217FF0C  mov     ecx, r11d
  000000014217FF0F  shr     r9, cl
  000000014217FF12  not     r9
  000000014217FF15  and     r9, rax
  000000014217FF18  mov     rsi, [rsp+618h+var_578]
  000000014217FF20  mov     rax, rsi
  000000014217FF23  shr     rax, 10h
  000000014217FF27  and     eax, 60480081h
  000000014217FF2C  mov     [rsp+618h+var_488], rax
  000000014217FF34  not     r9
  000000014217FF37  imul    r9, rax
  000000014217FF3B  xor     r10d, r10d
  000000014217FF3E  bt      rsi, 3Ch ; '<'
  000000014217FF43  setnb   r10b
  000000014217FF47  mov     rax, r15
  000000014217FF4A  and     rax, rdx
  000000014217FF4D  not     rdx
  000000014217FF50  and     rdx, r14
  000000014217FF53  not     rdx
  000000014217FF56  not     rax
  000000014217FF59  and     rax, rdx
  000000014217FF5C  mov     r13d, esi
  000000014217FF5F  and     r13d, 800001h
  000000014217FF66  mov     rdx, rax
  000000014217FF69  mov     ecx, ebx
  000000014217FF6B  shl     rdx, cl
  000000014217FF6E  mov     ecx, r11d
  000000014217FF71  shr     rax, cl
  000000014217FF74  imul    r13, r10
  000000014217FF78  not     rdx
  000000014217FF7B  not     rax
  000000014217FF7E  and     rax, rdx
  000000014217FF81  not     r9
  000000014217FF84  not     rax
  000000014217FF87  imul    rax, r13
  000000014217FF8B  not     rax
  000000014217FF8E  and     rax, r9
  000000014217FF91  mov     rcx, rsi
  000000014217FF94  not     rcx
  000000014217FF97  mov     rdx, rcx
  000000014217FF9A  shr     rdx, 6
  000000014217FF9E  mov     r9, 200000001h
  000000014217FFA8  and     rdx, r9
  000000014217FFAB  shr     rcx, 7
  000000014217FFAF  mov     r9d, 0FFFFFFFFh
  000000014217FFB5  add     r9, 2
  000000014217FFB9  and     r9, rcx
  000000014217FFBC  imul    r9, rdx
  000000014217FFC0  mov     r10, r15
  000000014217FFC3  and     r10, r8
  000000014217FFC6  not     r8
  000000014217FFC9  and     r8, r14
  000000014217FFCC  not     r8
  000000014217FFCF  not     r10
  000000014217FFD2  and     r10, r8
  000000014217FFD5  mov     rdx, r10
  000000014217FFD8  mov     ecx, ebx
  000000014217FFDA  shl     rdx, cl
  000000014217FFDD  not     rdx
  000000014217FFE0  mov     ecx, r11d
  000000014217FFE3  shr     r10, cl
  000000014217FFE6  not     r10
  000000014217FFE9  and     r10, rdx
  000000014217FFEC  not     rax
  000000014217FFEF  not     r10
  000000014217FFF2  imul    r10, r9
  000000014217FFF6  add     r10, rax
  000000014217FFF9  mov     [rsp+618h+var_188], r10
  0000000142180001  mov     rax, rsi
  0000000142180004  shr     rax, 8
  0000000142180008  and     eax, 48008001h
  000000014218000D  shr     rsi, 28h
  0000000142180011  not     esi
  0000000142180013  and     esi, 11h
  0000000142180016  imul    rsi, rax
  000000014218001A  mov     [rsp+618h+var_520], rsi
  0000000142180022  mov     rax, [rsp+618h+var_608]
  0000000142180027  add     rax, rsp
  000000014218002A  add     rax, 618h
  0000000142180030  mov     rcx, [rsp+618h+var_5B8]
  0000000142180035  add     rcx, rsp
  0000000142180038  add     rcx, 618h
  000000014218003F  mov     r14, [rsp+618h+var_2C8]
  0000000142180047  imul    rax, r14
  000000014218004B  mov     r15, [rsp+618h+var_4B0]
  0000000142180053  imul    rcx, r15
  0000000142180057  add     rcx, rax
  000000014218005A  mov     [rsp+618h+var_548], rcx
  0000000142180062  imul    rdi, [rsp+618h+var_468]
  000000014218006B  mov     rax, [rsp+618h+var_4D0]
  0000000142180073  imul    rax, [rsp+618h+var_418]
  000000014218007C  add     rax, rdi
  000000014218007F  mov     r8, rax
  0000000142180082  mov     rbp, [rsp+618h+var_5E0]
  0000000142180087  imul    rbp, [rsp+618h+var_458]
  0000000142180090  mov     rcx, [rsp+618h+var_508]
  0000000142180098  mov     r10, rcx
  000000014218009B  not     r10
  000000014218009E  mov     rdx, rbp
  00000001421800A1  not     rdx
  00000001421800A4  mov     rax, r10
  00000001421800A7  mov     rsi, r10
  00000001421800AA  and     rax, rdx
  00000001421800AD  not     rax
  00000001421800B0  mov     r10, rcx
  00000001421800B3  and     r10, rbp
  00000001421800B6  mov     [rsp+618h+var_5E0], rbp
  00000001421800BB  not     r10
  00000001421800BE  and     r10, rax
  00000001421800C1  mov     [rsp+618h+var_540], r10
  00000001421800C9  mov     rdi, r8
  00000001421800CC  not     rdi
  00000001421800CF  mov     rax, rdi
  00000001421800D2  mov     r10, rdx
  00000001421800D5  and     rax, rdx
  00000001421800D8  not     rax
  00000001421800DB  mov     rdx, r8
  00000001421800DE  and     rdx, rbp
  00000001421800E1  not     rdx
  00000001421800E4  and     rdx, rax
  00000001421800E7  mov     [rsp+618h+var_178], rdx
  00000001421800EF  mov     rdx, r8
  00000001421800F2  mov     [rsp+618h+var_4D0], r8
  00000001421800FA  and     rdx, r10
  00000001421800FD  mov     [rsp+618h+var_170], rdx
  0000000142180105  mov     [rsp+618h+var_4E8], r10
  000000014218010D  mov     rax, rdx
  0000000142180110  not     rax
  0000000142180113  mov     [rsp+618h+var_4F0], rsi
  000000014218011B  and     rax, rsi
  000000014218011E  not     rax
  0000000142180121  mov     r11, rcx
  0000000142180124  and     r11, rdx
  0000000142180127  not     r11
  000000014218012A  and     r11, rax
  000000014218012D  mov     [rsp+618h+var_180], r11
  0000000142180135  mov     rax, rcx
  0000000142180138  and     rax, rdi
  000000014218013B  not     rax
  000000014218013E  mov     rcx, rsi
  0000000142180141  and     rcx, r8
  0000000142180144  not     rcx
  0000000142180147  and     rcx, r10
  000000014218014A  and     rcx, rax
  000000014218014D  mov     [rsp+618h+var_168], rcx
  0000000142180155  mov     rax, [rsp+618h+var_5A8]
  000000014218015A  add     rax, rsp
  000000014218015D  add     rax, 618h
  0000000142180163  mov     rcx, [rsp+618h+var_2D8]
  000000014218016B  add     rcx, rsp
  000000014218016E  add     rcx, 618h
  0000000142180175  mov     rbx, [rsp+618h+var_3E0]
  000000014218017D  imul    rax, rbx
  0000000142180181  imul    rcx, [rsp+618h+var_4A8]
  000000014218018A  add     rcx, rax
  000000014218018D  mov     [rsp+618h+var_5A8], rcx
  0000000142180192  mov     rax, [rsp+618h+var_2F8]
  000000014218019A  mov     rsi, [rsp+618h+var_488]
  00000001421801A2  imul    rax, rsi
  00000001421801A6  not     rax
  00000001421801A9  mov     rcx, rax
  00000001421801AC  mov     rax, [rsp+618h+var_5B0]
  00000001421801B1  imul    rax, r13
  00000001421801B5  mov     r11, r13
  00000001421801B8  not     rax
  00000001421801BB  and     rax, rcx
  00000001421801BE  mov     [rsp+618h+var_4D8], r9
  00000001421801C6  imul    r12, r9
  00000001421801CA  not     rax
  00000001421801CD  add     rax, r12
  00000001421801D0  mov     [rsp+618h+var_5B0], rax
  00000001421801D5  mov     rax, [rsp+618h+var_5A0]
  00000001421801DA  add     rax, rsp
  00000001421801DD  add     rax, 618h
  00000001421801E3  mov     rcx, [rsp+618h+var_518]
  00000001421801EB  lea     r13, [rsp+rcx+618h+var_618]
  00000001421801EF  add     r13, 618h
  00000001421801F6  mov     rdx, r15
  00000001421801F9  imul    rax, r15
  00000001421801FD  imul    r13, r14
  0000000142180201  add     r13, rax
  0000000142180204  mov     r8, [rsp+618h+var_2E0]
  000000014218020C  imul    r8, rdx
  0000000142180210  mov     rax, [rsp+618h+var_550]
  0000000142180218  imul    rax, r14
  000000014218021C  add     rax, r8
  000000014218021F  mov     rcx, rax
  0000000142180222  not     rcx
  0000000142180225  mov     r8, rcx
  0000000142180228  mov     rbp, [rsp+618h+var_610]
  000000014218022D  imul    rbp, [rsp+618h+var_2C0]
  0000000142180236  mov     r12, rbp
  0000000142180239  not     r12
  000000014218023C  mov     rdx, rax
  000000014218023F  and     rax, r12
  0000000142180242  not     rax
  0000000142180245  and     rcx, rbp
  0000000142180248  not     rcx
  000000014218024B  and     rcx, rax
  000000014218024E  mov     [rsp+618h+var_408], rcx
  0000000142180256  mov     rcx, [rsp+618h+var_3C8]
  000000014218025E  mov     r10, rcx
  0000000142180261  not     r10
  0000000142180264  mov     rax, rdx
  0000000142180267  and     rax, rbp
  000000014218026A  mov     r15, r10
  000000014218026D  mov     r14, r10
  0000000142180270  and     r15, rax
  0000000142180273  not     rax
  0000000142180276  and     rax, rcx
  0000000142180279  mov     r10, rcx
  000000014218027C  not     rax
  000000014218027F  not     r15
  0000000142180282  and     r15, rax
  0000000142180285  mov     [rsp+618h+var_5B8], r15
  000000014218028A  mov     rax, r14
  000000014218028D  mov     [rsp+618h+var_518], r14
  0000000142180295  mov     [rsp+618h+var_608], r8
  000000014218029A  and     rax, r8
  000000014218029D  not     rax
  00000001421802A0  mov     [rsp+618h+var_550], rdx
  00000001421802A8  and     rcx, rdx
  00000001421802AB  not     rcx
  00000001421802AE  and     rcx, rax
  00000001421802B1  mov     [rsp+618h+var_610], rbp
  00000001421802B6  mov     rax, rbp
  00000001421802B9  and     rax, rcx
  00000001421802BC  not     rcx
  00000001421802BF  and     rcx, r12
  00000001421802C2  not     rcx
  00000001421802C5  not     rax
  00000001421802C8  and     rax, rcx
  00000001421802CB  mov     [rsp+618h+var_5C0], rax
  00000001421802D0  mov     r15, r14
  00000001421802D3  and     r15, rdx
  00000001421802D6  not     r15
  00000001421802D9  mov     rcx, r10
  00000001421802DC  and     rcx, r8
  00000001421802DF  mov     rax, rcx
  00000001421802E2  not     rax
  00000001421802E5  and     r15, rax
  00000001421802E8  mov     [rsp+618h+var_2F8], r15
  00000001421802F0  and     rax, r12
  00000001421802F3  not     rax
  00000001421802F6  and     rcx, rbp
  00000001421802F9  not     rcx
  00000001421802FC  and     rcx, rax
  00000001421802FF  mov     [rsp+618h+var_400], rcx
  0000000142180307  mov     rax, [rsp+618h+var_4C0]
  000000014218030F  add     rax, rsp
  0000000142180312  add     rax, 618h
  0000000142180318  mov     [rsp+618h+var_480], r11
  0000000142180320  imul    rax, r11
  0000000142180324  mov     rcx, rax
  0000000142180327  not     rcx
  000000014218032A  mov     rdx, [rsp+618h+var_2D0]
  0000000142180332  add     rdx, rsp
  0000000142180335  add     rdx, 618h
  000000014218033C  mov     r14, rsi
  000000014218033F  imul    rdx, rsi
  0000000142180343  mov     r8, rdx
  0000000142180346  not     r8
  0000000142180349  and     rdx, rcx
  000000014218034C  and     rcx, r8
  000000014218034F  and     r8, rax
  0000000142180352  not     rdx
  0000000142180355  not     r8
  0000000142180358  and     r8, rdx
  000000014218035B  not     rcx
  000000014218035E  mov     rsi, [rsp+618h+var_590]
  0000000142180366  add     r8, rsi
  0000000142180369  lea     r8, [r8+rcx*2]
  000000014218036D  mov     [rsp+618h+var_5A0], r8
  0000000142180372  mov     rax, [rsp+618h+var_5C8]
  0000000142180377  lea     rcx, [rsp+rax+618h+var_618]
  000000014218037B  add     rcx, 618h
  0000000142180382  imul    rcx, r9
  0000000142180386  mov     [rsp+618h+var_4E0], rcx
  000000014218038E  mov     rdx, r8
  0000000142180391  not     rdx
  0000000142180394  mov     [rsp+618h+var_2D0], rdx
  000000014218039C  mov     rax, rcx
  000000014218039F  and     rax, rdx
  00000001421803A2  not     rax
  00000001421803A5  mov     rdx, rcx
  00000001421803A8  not     rdx
  00000001421803AB  mov     [rsp+618h+var_2D8], rdx
  00000001421803B3  mov     rcx, rdx
  00000001421803B6  and     rcx, r8
  00000001421803B9  not     rcx
  00000001421803BC  and     rcx, rax
  00000001421803BF  mov     [rsp+618h+var_2E0], rcx
  00000001421803C7  lea     rcx, [rsp+618h]
  00000001421803CF  mov     rax, rcx
  00000001421803D2  not     rax
  00000001421803D5  mov     r10, rax
  00000001421803D8  mov     [rsp+618h+var_5C8], rax
  00000001421803DD  mov     r8, [rsp+618h+var_240]
  00000001421803E5  mov     r9, r8
  00000001421803E8  not     r9
  00000001421803EB  mov     rax, rcx
  00000001421803EE  and     rax, r9
  00000001421803F1  mov     rcx, rax
  00000001421803F4  not     rcx
  00000001421803F7  mov     rdx, r10
  00000001421803FA  and     rdx, r8
  00000001421803FD  not     rdx
  0000000142180400  and     rdx, rcx
  0000000142180403  mov     rcx, rsi
  0000000142180406  add     rax, rsi
  0000000142180409  and     r9, r10
  000000014218040C  not     r9
  000000014218040F  add     r9, rcx
  0000000142180412  add     r9, rax
  0000000142180415  imul    rax, rdx, 0FFFFFFFFFFFFFF52h
  000000014218041C  add     r9, rax
  000000014218041F  not     rdx
  0000000142180422  imul    rax, rdx, 0FFFFFFFFFFFFFF51h
  0000000142180429  add     r9, rax
  000000014218042C  mov     [rsp+618h+var_4C0], r9
  0000000142180434  mov     rax, [rsp+618h+var_310]
  000000014218043C  add     rax, rsp
  000000014218043F  add     rax, 618h
  0000000142180445  mov     r10, rbx
  0000000142180448  imul    rax, rbx
  000000014218044C  not     rax
  000000014218044F  mov     rcx, [rsp+618h+var_2E8]
  0000000142180457  add     rcx, rsp
  000000014218045A  add     rcx, 618h
  0000000142180461  mov     rbx, [rsp+618h+var_4A8]
  0000000142180469  imul    rcx, rbx
  000000014218046D  not     rcx
  0000000142180470  and     rcx, rax
  0000000142180473  mov     [rsp+618h+var_2E8], rcx
  000000014218047B  mov     rax, [rsp+618h+var_478]
  0000000142180483  add     rax, rsp
  0000000142180486  add     rax, 618h
  000000014218048C  mov     rsi, [rsp+618h+var_468]
  0000000142180494  imul    rax, rsi
  0000000142180498  not     rax
  000000014218049B  mov     rcx, [rsp+618h+var_300]
  00000001421804A3  add     rcx, rsp
  00000001421804A6  add     rcx, 618h
  00000001421804AD  mov     r8, [rsp+618h+var_418]
  00000001421804B5  imul    rcx, r8
  00000001421804B9  not     rcx
  00000001421804BC  and     rcx, rax
  00000001421804BF  not     rcx
  00000001421804C2  mov     rax, [rsp+618h+var_568]
  00000001421804CA  add     rax, rsp
  00000001421804CD  add     rax, 618h
  00000001421804D3  mov     rdx, [rsp+618h+var_458]
  00000001421804DB  imul    rax, rdx
  00000001421804DF  add     rax, rcx
  00000001421804E2  mov     [rsp+618h+var_300], rax
  00000001421804EA  mov     rax, [rsp+618h+var_618]
  00000001421804EE  add     rax, rsp
  00000001421804F1  add     rax, 618h
  00000001421804F7  mov     rcx, [rsp+618h+var_5F0]
  00000001421804FC  add     rcx, rsp
  00000001421804FF  add     rcx, 618h
  0000000142180506  imul    rax, rsi
  000000014218050A  imul    rcx, r8
  000000014218050E  add     rcx, rax
  0000000142180511  not     rcx
  0000000142180514  mov     rax, [rsp+618h+var_308]
  000000014218051C  add     rax, rsp
  000000014218051F  add     rax, 618h
  0000000142180525  imul    rax, rdx
  0000000142180529  not     rax
  000000014218052C  and     rax, rcx
  000000014218052F  mov     [rsp+618h+var_478], rax
  0000000142180537  mov     rax, [rsp+618h+var_490]
  000000014218053F  add     rax, rsp
  0000000142180542  add     rax, 618h
  0000000142180548  imul    rax, r11
  000000014218054C  not     rax
  000000014218054F  mov     rcx, [rsp+618h+var_560]
  0000000142180557  add     rcx, rsp
  000000014218055A  add     rcx, 618h
  0000000142180561  imul    rcx, r14
  0000000142180565  not     rcx
  0000000142180568  and     rcx, rax
  000000014218056B  mov     [rsp+618h+var_310], rcx
  0000000142180573  mov     rax, [rsp+618h+var_318]
  000000014218057B  add     rax, rsp
  000000014218057E  add     rax, 618h
  0000000142180584  mov     rcx, [rsp+618h+var_5D8]
  0000000142180589  add     rcx, rsp
  000000014218058C  add     rcx, 618h
  0000000142180593  imul    rax, rsi
  0000000142180597  imul    rcx, rdx
  000000014218059B  add     rcx, rax
  000000014218059E  mov     [rsp+618h+var_308], rcx
  00000001421805A6  mov     rax, [rsp+618h+var_4F8]
  00000001421805AE  add     rax, rsp
  00000001421805B1  add     rax, 618h
  00000001421805B7  mov     rcx, [rsp+618h+var_5E8]
  00000001421805BC  add     rcx, rsp
  00000001421805BF  add     rcx, 618h
  00000001421805C6  imul    rax, rsi
  00000001421805CA  imul    rcx, r8
  00000001421805CE  add     rcx, rax
  00000001421805D1  not     rcx
  00000001421805D4  mov     rax, [rsp+618h+var_5D0]
  00000001421805D9  add     rax, rsp
  00000001421805DC  add     rax, 618h
  00000001421805E2  imul    rax, rdx
  00000001421805E6  not     rax
  00000001421805E9  and     rax, rcx
  00000001421805EC  mov     [rsp+618h+var_4F8], rax
  00000001421805F4  mov     rax, [rsp+618h+var_448]
  00000001421805FC  add     rax, rsp
  00000001421805FF  add     rax, 618h
  0000000142180605  mov     rcx, [rsp+618h+var_450]
  000000014218060D  add     rcx, rsp
  0000000142180610  add     rcx, 618h
  0000000142180617  mov     r15, r10
  000000014218061A  imul    rax, r10
  000000014218061E  mov     r11, [rsp+618h+var_3D8]
  0000000142180626  imul    rcx, r11
  000000014218062A  add     rcx, rax
  000000014218062D  mov     [rsp+618h+var_318], rcx
  0000000142180635  mov     rax, [rsp+618h+var_530]
  000000014218063D  add     rax, rsp
  0000000142180640  add     rax, 618h
  0000000142180646  mov     r14, [rsp+618h+var_4B0]
  000000014218064E  imul    rax, r14
  0000000142180652  not     rax
  0000000142180655  mov     rbp, [rsp+618h+var_2B0]
  000000014218065D  mov     r10, [rsp+618h+var_2C0]
  0000000142180665  imul    rbp, r10
  0000000142180669  not     rbp
  000000014218066C  and     rbp, rax
  000000014218066F  mov     rax, [rsp+618h+var_3E8]
  0000000142180677  lea     rcx, [rsp+rax+618h+var_618]
  000000014218067B  add     rcx, 618h
  0000000142180682  mov     rax, [rsp+618h+var_340]
  000000014218068A  add     rax, rsp
  000000014218068D  add     rax, 618h
  0000000142180693  imul    rax, rbx
  0000000142180697  imul    rcx, r15
  000000014218069B  add     rcx, rax
  000000014218069E  mov     [rsp+618h+var_530], rcx
  00000001421806A6  mov     rax, [rsp+618h+var_580]
  00000001421806AE  add     rax, rsp
  00000001421806B1  add     rax, 618h
  00000001421806B7  imul    rax, rdx
  00000001421806BB  mov     rcx, [rsp+618h+var_348]
  00000001421806C3  lea     rdx, [rsp+rcx+618h+var_618]
  00000001421806C7  add     rdx, 618h
  00000001421806CE  imul    rdx, rsi
  00000001421806D2  mov     rcx, [rsp+618h+var_558]
  00000001421806DA  add     rcx, rsp
  00000001421806DD  add     rcx, 618h
  00000001421806E4  imul    rcx, r8
  00000001421806E8  not     rcx
  00000001421806EB  not     rdx
  00000001421806EE  and     rdx, rcx
  00000001421806F1  not     rdx
  00000001421806F4  add     rdx, rax
  00000001421806F7  mov     r9, rdx
  00000001421806FA  mov     rax, [rsp+618h+var_338]
  0000000142180702  add     rax, rsp
  0000000142180705  add     rax, 618h
  000000014218070B  mov     [rsp+618h+var_618], rax
  000000014218070F  mov     rax, [rsp+618h+var_358]
  0000000142180717  lea     rdx, [rsp+rax+618h+var_618]
  000000014218071B  add     rdx, 618h
  0000000142180722  mov     rcx, r10
  0000000142180725  imul    rdx, r10
  0000000142180729  mov     [rsp+618h+var_1B0], rdx
  0000000142180731  mov     rax, [rsp+618h+var_548]
  0000000142180739  and     rax, rdx
  000000014218073C  mov     [rsp+618h+var_1A8], rax
  0000000142180744  mov     [rsp+618h+var_528], rdi
  000000014218074C  and     [rsp+618h+var_540], rdi
  0000000142180754  mov     rax, [rsp+618h+var_508]
  000000014218075C  and     rax, [rsp+618h+var_4E8]
  0000000142180764  mov     [rsp+618h+var_198], rax
  000000014218076C  mov     rax, [rsp+618h+var_4F0]
  0000000142180774  mov     rdx, rax
  0000000142180777  and     rdx, [rsp+618h+var_5E0]
  000000014218077C  mov     [rsp+618h+var_1A0], rdx
  0000000142180784  mov     rdx, rax
  0000000142180787  and     rdx, rdi
  000000014218078A  mov     [rsp+618h+var_190], rdx
  0000000142180792  mov     rax, [rsp+618h+var_330]
  000000014218079A  lea     r10, [rsp+rax+618h+var_618]
  000000014218079E  add     r10, 618h
  00000001421807A5  imul    r10, r11
  00000001421807A9  mov     [rsp+618h+var_160], r10
  00000001421807B1  mov     rax, r11
  00000001421807B4  mov     rdx, [rsp+618h+var_5A8]
  00000001421807B9  and     rdx, r10
  00000001421807BC  mov     [rsp+618h+var_150], rdx
  00000001421807C4  mov     r11, [rsp+618h+var_5B0]
  00000001421807C9  mov     r10, r11
  00000001421807CC  not     r10
  00000001421807CF  mov     [rsp+618h+var_380], r10
  00000001421807D7  mov     rdx, [rsp+618h+var_228]
  00000001421807DF  and     rdx, r10
  00000001421807E2  mov     [rsp+618h+var_158], rdx
  00000001421807EA  mov     rdx, [rsp+618h+var_3C0]
  00000001421807F2  and     rdx, r11
  00000001421807F5  mov     [rsp+618h+var_148], rdx
  00000001421807FD  mov     rdx, [rsp+618h+var_320]
  0000000142180805  add     rdx, rsp
  0000000142180808  add     rdx, 618h
  000000014218080F  imul    rdx, rcx
  0000000142180813  mov     [rsp+618h+var_370], rdx
  000000014218081B  mov     rdi, rcx
  000000014218081E  mov     r11, rdx
  0000000142180821  not     r11
  0000000142180824  mov     [rsp+618h+var_378], r11
  000000014218082C  mov     [rsp+618h+var_368], r13
  0000000142180834  mov     rcx, r13
  0000000142180837  not     rcx
  000000014218083A  mov     [rsp+618h+var_360], rcx
  0000000142180842  mov     r10, rcx
  0000000142180845  and     r10, r11
  0000000142180848  mov     [rsp+618h+var_490], r10
  0000000142180850  and     r13, rdx
  0000000142180853  mov     [rsp+618h+var_358], r13
  000000014218085B  mov     rcx, [rsp+618h+var_518]
  0000000142180863  mov     [rsp+618h+var_350], r12
  000000014218086B  and     rcx, r12
  000000014218086E  mov     [rsp+618h+var_560], rcx
  0000000142180876  mov     rdx, rcx
  0000000142180879  not     rdx
  000000014218087C  mov     [rsp+618h+var_348], rdx
  0000000142180884  mov     rcx, [rsp+618h+var_3C8]
  000000014218088C  and     rcx, [rsp+618h+var_610]
  0000000142180891  not     rcx
  0000000142180894  and     rcx, rdx
  0000000142180897  mov     [rsp+618h+var_340], rcx
  000000014218089F  mov     rcx, [rsp+618h+var_608]
  00000001421808A4  and     rcx, r12
  00000001421808A7  mov     [rsp+618h+var_558], rcx
  00000001421808AF  mov     r13, [rsp+618h+var_4E0]
  00000001421808B7  and     r13, [rsp+618h+var_5A0]
  00000001421808BC  mov     [rsp+618h+var_338], r13
  00000001421808C4  mov     rcx, [rsp+618h+var_2B8]
  00000001421808CC  not     ecx
  00000001421808CE  mov     rdx, [rsp+618h+var_570]
  00000001421808D6  lea     r10, [rsp+rdx+618h+var_618]
  00000001421808DA  add     r10, 618h
  00000001421808E1  mov     rdx, [rsp+618h+var_590]
  00000001421808E9  and     ecx, edx
  00000001421808EB  mov     [rsp+618h+var_2B8], rcx
  00000001421808F3  imul    r10, [rsp+618h+var_4D8]
  00000001421808FC  mov     [rsp+618h+var_330], r10
  0000000142180904  mov     rcx, [rsp+618h+var_4C8]
  000000014218090C  lea     r10, [rsp+rcx+618h+var_618]
  0000000142180910  add     r10, 618h
  0000000142180917  mov     rcx, [rsp+618h+var_2F0]
  000000014218091F  mov     rsi, [rsp+618h+var_578]
  0000000142180927  shr     rsi, cl
  000000014218092A  mov     r11, rax
  000000014218092D  imul    r10, rax
  0000000142180931  mov     [rsp+618h+var_320], r10
  0000000142180939  mov     rax, [rsp+618h+var_328]
  0000000142180941  add     rax, rsp
  0000000142180944  add     rax, 618h
  000000014218094A  mov     ecx, edx
  000000014218094C  and     ecx, esi
  000000014218094E  mov     dword ptr [rsp+618h+var_468], ecx
  0000000142180955  imul    rax, rbx
  0000000142180959  mov     [rsp+618h+var_328], rax
  0000000142180961  not     esi
  0000000142180963  and     esi, edx
  0000000142180965  mov     rbx, rdx
  0000000142180968  mov     rax, [rsp+618h+var_3A0]
  0000000142180970  add     rax, rsp
  0000000142180973  add     rax, 618h
  0000000142180979  imul    rax, rdi
  000000014218097D  mov     [rsp+618h+var_2F0], rax
  0000000142180985  mov     r10, [rsp+618h+var_428]
  000000014218098D  imul    eax, r10d, 6B7C7480h
  0000000142180994  mov     [rsp+618h+var_3E8], rax
  000000014218099C  imul    ecx, r10d, 76AD490h
  00000001421809A3  mov     [rsp+618h+var_450], rcx
  00000001421809AB  imul    edx, r10d, 39FB4600h
  00000001421809B2  test    byte ptr [rsp+618h+var_2A0], 1
  00000001421809BA  cmovnz  r9, [rsp+618h+var_618]
  00000001421809BF  mov     [rsp+618h+var_448], r9
  00000001421809C7  imul    r8, [rsp+618h+var_388]
  00000001421809D0  mov     [rsp+618h+var_418], r8
  00000001421809D8  mov     rcx, [rsp+618h+var_3B8]
  00000001421809E0  mov     rax, [rsp+618h+var_470]
  00000001421809E8  shr     rax, cl
  00000001421809EB  not     eax
  00000001421809ED  mov     rcx, [rsp+618h+var_398]
  00000001421809F5  lea     ecx, [r10+rcx*8]
  00000001421809F9  and     eax, ebx
  00000001421809FB  mov     r9, rax
  00000001421809FE  mov     rax, [rsp+618h+var_420]
  0000000142180A06  shr     rax, cl
  0000000142180A09  not     eax
  0000000142180A0B  and     eax, ebx
  0000000142180A0D  imul    eax, r9d
  0000000142180A11  mov     [rsp+618h+var_420], rax
  0000000142180A19  mov     rax, [rsp+618h+var_3A8]
  0000000142180A21  add     rax, rsp
  0000000142180A24  add     rax, 618h
  0000000142180A2A  imul    rax, r15
  0000000142180A2E  mov     rcx, [rsp+618h+var_5F8]
  0000000142180A33  add     rcx, rsp
  0000000142180A36  add     rcx, 618h
  0000000142180A3D  imul    rcx, r11
  0000000142180A41  add     rcx, rax
  0000000142180A44  mov     rax, [rsp+618h+var_460]
  0000000142180A4C  add     rax, rsp
  0000000142180A4F  add     rax, 618h
  0000000142180A55  imul    rax, [rsp+618h+var_480]
  0000000142180A5E  mov     [rsp+618h+var_3D8], rax
  0000000142180A66  mov     rax, [rsp+618h+var_3B0]
  0000000142180A6E  add     rax, rsp
  0000000142180A71  add     rax, 618h
  0000000142180A77  imul    rax, r14
  0000000142180A7B  mov     [rsp+618h+var_460], rax
  0000000142180A83  test    sil, 1
  0000000142180A87  lea     rax, [rsp+rdx+618h]
  0000000142180A8F  mov     [rsp+618h+var_470], rax
  0000000142180A97  not     rbp
  0000000142180A9A  cmovz   rbp, rax
  0000000142180A9E  mov     [rsp+618h+var_2B0], rbp
  0000000142180AA6  cmovz   rcx, rax
  0000000142180AAA  mov     [rsp+618h+var_458], rcx
  0000000142180AB2  mov     rcx, [rsp+618h+var_248]
  0000000142180ABA  mov     rax, rcx
  0000000142180ABD  not     rax
  0000000142180AC0  and     rax, [rsp+618h+var_588]
  0000000142180AC8  not     rax
  0000000142180ACB  mov     rdx, [rsp+618h+var_390]
  0000000142180AD3  and     rdx, rcx
  0000000142180AD6  not     rdx
  0000000142180AD9  and     rdx, rax
  0000000142180ADC  mov     rax, 0D8110B189311B326h
  0000000142180AE6  imul    rax, r10
  0000000142180AEA  add     rdx, rax
  0000000142180AED  mov     rbx, rdx
  0000000142180AF0  mov     rdi, 0C391B64AC0F1DA1Eh
  0000000142180AFA  imul    rdi, r10
  0000000142180AFE  mov     rsi, rdi
  0000000142180B01  not     rsi
  0000000142180B04  mov     r12, 2B640077F8996E8Ah
  0000000142180B0E  imul    r12, r10
  0000000142180B12  mov     r14, 5D8058CB33675E9Dh
  0000000142180B1C  imul    r14, r10
  0000000142180B20  mov     rcx, r12
  0000000142180B23  and     rcx, r14
  0000000142180B26  mov     [rsp+618h+var_588], rcx
  0000000142180B2E  and     rcx, rdx
  0000000142180B31  mov     rax, rdi
  0000000142180B34  and     rax, rcx
  0000000142180B37  not     rcx
  0000000142180B3A  and     rcx, rsi
  0000000142180B3D  not     rcx
  0000000142180B40  not     rax
  0000000142180B43  and     rax, rcx
  0000000142180B46  mov     r8, 0D88F3870F571283Fh
  0000000142180B50  imul    r8, r10
  0000000142180B54  mov     r13, r8
  0000000142180B57  not     r13
  0000000142180B5A  mov     rcx, r13
  0000000142180B5D  and     rcx, rax
  0000000142180B60  not     rcx
  0000000142180B63  not     rax
  0000000142180B66  and     rax, r8
  0000000142180B69  mov     r15, r8
  0000000142180B6C  not     rax
  0000000142180B6F  and     rax, rcx
  0000000142180B72  mov     rcx, 2D60003A3513C638h
  0000000142180B7C  imul    rcx, rax
  0000000142180B80  mov     r8, rdx
  0000000142180B83  not     r8
  0000000142180B86  mov     rax, r12
  0000000142180B89  not     rax
  0000000142180B8C  mov     r9, r14
  0000000142180B8F  not     r9
  0000000142180B92  mov     rdx, rax
  0000000142180B95  mov     r11, rax
  0000000142180B98  and     rdx, r9
  0000000142180B9B  not     rdx
  0000000142180B9E  mov     [rsp+618h+var_3E0], rdx
  0000000142180BA6  mov     rax, r15
  0000000142180BA9  and     rax, rdi
  0000000142180BAC  mov     [rsp+618h+var_388], rax
  0000000142180BB4  and     rax, rdx
  0000000142180BB7  mov     rdx, rbx
  0000000142180BBA  and     rdx, rax
  0000000142180BBD  not     rax
  0000000142180BC0  and     rax, r8
  0000000142180BC3  mov     rbp, r8
  0000000142180BC6  mov     [rsp+618h+var_210], r8
  0000000142180BCE  not     rax
  0000000142180BD1  not     rdx
  0000000142180BD4  and     rdx, rax
  0000000142180BD7  not     rdx
  0000000142180BDA  mov     rax, 40CEE8AC4A9B47F9h
  0000000142180BE4  imul    rax, rdx
  0000000142180BE8  add     rax, rcx
  0000000142180BEB  mov     rdx, r12
  0000000142180BEE  and     rdx, rbx
  0000000142180BF1  mov     [rsp+618h+var_570], rdx
  0000000142180BF9  mov     rcx, r9
  0000000142180BFC  mov     [rsp+618h+var_5D0], r9
  0000000142180C01  and     rcx, rdx
  0000000142180C04  mov     rdx, rdi
  0000000142180C07  and     rdx, rcx
  0000000142180C0A  not     rcx
  0000000142180C0D  and     rcx, rsi
  0000000142180C10  not     rcx
  0000000142180C13  not     rdx
  0000000142180C16  and     rdx, rcx
  0000000142180C19  mov     r8, r15
  0000000142180C1C  and     r8, rdx
  0000000142180C1F  not     rdx
  0000000142180C22  mov     r10, r13
  0000000142180C25  and     rdx, r13
  0000000142180C28  not     rdx
  0000000142180C2B  not     r8
  0000000142180C2E  and     r8, rdx
  0000000142180C31  not     r8
  0000000142180C34  mov     rcx, 1FE73766949A214Dh
  0000000142180C3E  imul    rcx, r8
  0000000142180C42  mov     rdx, rbx
  0000000142180C45  and     rdx, r9
  0000000142180C48  mov     r13, rdi
  0000000142180C4B  and     r13, r12
  0000000142180C4E  mov     r8, rbp
  0000000142180C51  and     r8, r14
  0000000142180C54  not     r13
  0000000142180C57  mov     r9, rsi
  0000000142180C5A  mov     [rsp+618h+var_5D8], r11
  0000000142180C5F  and     r9, r11
  0000000142180C62  mov     [rsp+618h+var_618], r9
  0000000142180C66  not     r9
  0000000142180C69  mov     [rsp+618h+var_5E8], r9
  0000000142180C6E  and     r13, r9
  0000000142180C71  mov     [rsp+618h+var_3B8], r13
  0000000142180C79  mov     r9, r10
  0000000142180C7C  and     r9, r13
  0000000142180C7F  and     r9, r8
  0000000142180C82  not     r8
  0000000142180C85  not     rdx
  0000000142180C88  and     rdx, r8
  0000000142180C8B  mov     r8, r11
  0000000142180C8E  and     r8, rdx
  0000000142180C91  mov     r11, r10
  0000000142180C94  mov     rbp, r10
  0000000142180C97  and     r11, rdi
  0000000142180C9A  mov     [rsp+618h+var_398], r11
  0000000142180CA2  mov     r10, r11
  0000000142180CA5  and     r10, r8
  0000000142180CA8  mov     r11, 0D4E7E434274E97BBh
  0000000142180CB2  imul    r11, r10
  0000000142180CB6  add     r11, rax
  0000000142180CB9  add     r11, rcx
  0000000142180CBC  not     rdx
  0000000142180CBF  and     rdx, r12
  0000000142180CC2  not     r8
  0000000142180CC5  not     rdx
  0000000142180CC8  and     rdx, r8
  0000000142180CCB  not     rdx
  0000000142180CCE  and     rdx, r15
  0000000142180CD1  not     rdx
  0000000142180CD4  and     rdx, rsi
  0000000142180CD7  mov     rax, 906AC057C407D0E0h
  0000000142180CE1  imul    rax, rdx
  0000000142180CE5  add     rax, r11
  0000000142180CE8  mov     [rsp+618h+var_390], rax
  0000000142180CF0  mov     rax, 9998DF56271F4C9Ah
  0000000142180CFA  imul    rax, r9
  0000000142180CFE  mov     rcx, rsi
  0000000142180D01  mov     r9, rsi
  0000000142180D04  mov     r13, [rsp+618h+var_5D0]
  0000000142180D09  and     rcx, r13
  0000000142180D0C  mov     rsi, rdi
  0000000142180D0F  mov     rdx, rdi
  0000000142180D12  and     rdx, r14
  0000000142180D15  not     rdx
  0000000142180D18  not     rcx
  0000000142180D1B  and     rcx, rdx
  0000000142180D1E  not     rcx
  0000000142180D21  and     rcx, r15
  0000000142180D24  not     rcx
  0000000142180D27  and     rcx, r12
  0000000142180D2A  mov     [rsp+618h+var_1E8], r12
  0000000142180D32  and     rcx, rbx
  0000000142180D35  not     rcx
  0000000142180D38  mov     rdx, 2FBA153EBF67A915h
  0000000142180D42  imul    rdx, rcx
  0000000142180D46  add     rdx, rax
  0000000142180D49  mov     rcx, r15
  0000000142180D4C  and     rcx, rbx
  0000000142180D4F  mov     rax, rdi
  0000000142180D52  mov     [rsp+618h+var_578], rdi
  0000000142180D5A  and     rax, r13
  0000000142180D5D  not     rcx
  0000000142180D60  mov     [rsp+618h+var_5F8], rcx
  0000000142180D65  mov     r8, rbp
  0000000142180D68  mov     r10, [rsp+618h+var_210]
  0000000142180D70  and     r8, r10
  0000000142180D73  not     r8
  0000000142180D76  and     r8, rcx
  0000000142180D79  mov     [rsp+618h+var_5F0], r8
  0000000142180D7E  and     r12, r8
  0000000142180D81  not     r12
  0000000142180D84  and     r12, rax
  0000000142180D87  mov     r8, 86C493E0981CB4AFh
  0000000142180D91  imul    r8, r12
  0000000142180D95  add     r8, rdx
  0000000142180D98  mov     [rsp+618h+var_3A0], r8
  0000000142180DA0  mov     rcx, [rsp+618h+var_570]
  0000000142180DA8  not     rcx
  0000000142180DAB  mov     [rsp+618h+var_568], rcx
  0000000142180DB3  mov     r8, [rsp+618h+var_5D8]
  0000000142180DB8  mov     rdx, r8
  0000000142180DBB  and     rdx, r10
  0000000142180DBE  not     rdx
  0000000142180DC1  and     rcx, rdx
  0000000142180DC4  mov     [rsp+618h+var_3B0], rcx
  0000000142180DCC  and     rdx, rax
  0000000142180DCF  mov     [rsp+618h+var_3A8], rdx
  0000000142180DD7  not     rax
  0000000142180DDA  mov     rdi, r9
  0000000142180DDD  and     rdi, r14
  0000000142180DE0  not     rdi
  0000000142180DE3  and     rdi, rax
  0000000142180DE6  mov     rax, rbp
  0000000142180DE9  mov     rdx, rbx
  0000000142180DEC  and     rax, rbx
  0000000142180DEF  not     rax
  0000000142180DF2  mov     [rsp+618h+var_1E0], r15
  0000000142180DFA  mov     rcx, r15
  0000000142180DFD  and     rcx, r10
  0000000142180E00  not     rcx
  0000000142180E03  and     rcx, rax
  0000000142180E06  mov     rax, r9
  0000000142180E09  and     rax, r10
  0000000142180E0C  mov     r12, r14
  0000000142180E0F  and     r12, rax
  0000000142180E12  not     rax
  0000000142180E15  and     rax, r13
  0000000142180E18  not     rax
  0000000142180E1B  not     r12
  0000000142180E1E  and     r12, rax
  0000000142180E21  not     rcx
  0000000142180E24  and     rcx, rsi
  0000000142180E27  not     rcx
  0000000142180E2A  and     rcx, r13
  0000000142180E2D  not     rcx
  0000000142180E30  mov     r13, [rsp+618h+var_1E8]
  0000000142180E38  and     rcx, r13
  0000000142180E3B  mov     [rsp+618h+var_1D0], rcx
  0000000142180E43  mov     rsi, rbp
  0000000142180E46  and     rsi, r9
  0000000142180E49  mov     rax, r14
  0000000142180E4C  mov     rbx, r14
  0000000142180E4F  and     rax, rsi
  0000000142180E52  not     rax
  0000000142180E55  and     rax, r13
  0000000142180E58  mov     [rsp+618h+var_1C8], rax
  0000000142180E60  mov     r14, r15
  0000000142180E63  and     r14, r13
  0000000142180E66  mov     rcx, r8
  0000000142180E69  mov     rax, r8
  0000000142180E6C  and     rcx, r12
  0000000142180E6F  mov     [rsp+618h+var_1B8], rcx
  0000000142180E77  not     r12
  0000000142180E7A  and     r12, r13
  0000000142180E7D  mov     [rsp+618h+var_1C0], r12
  0000000142180E85  mov     rcx, r13
  0000000142180E88  mov     r8, r9
  0000000142180E8B  mov     r12, r9
  0000000142180E8E  and     r8, rcx
  0000000142180E91  mov     [rsp+618h+var_1D8], r8
  0000000142180E99  mov     r8, r10
  0000000142180E9C  and     r8, rdi
  0000000142180E9F  mov     [rsp+618h+var_1F0], r8
  0000000142180EA7  not     rdi
  0000000142180EAA  mov     r8, rdx
  0000000142180EAD  mov     r15, rdx
  0000000142180EB0  and     r8, rdi
  0000000142180EB3  mov     [rsp+618h+var_1F8], r8
  0000000142180EBB  mov     rdx, rdi
  0000000142180EBE  and     rdx, rbp
  0000000142180EC1  not     rdx
  0000000142180EC4  mov     rdi, r10
  0000000142180EC7  and     rdx, r10
  0000000142180ECA  mov     r8, rax
  0000000142180ECD  and     r8, rdx
  0000000142180ED0  mov     [rsp+618h+var_208], r8
  0000000142180ED8  not     rdx
  0000000142180EDB  and     rdx, rcx
  0000000142180EDE  mov     [rsp+618h+var_200], rdx
  0000000142180EE6  mov     r10, [rsp+618h+var_5F8]
  0000000142180EEB  and     r10, r9
  0000000142180EEE  not     r10
  0000000142180EF1  and     r10, rax
  0000000142180EF4  mov     rdx, rax
  0000000142180EF7  and     rdx, rsi
  0000000142180EFA  mov     r13, rbp
  0000000142180EFD  and     r13, rax
  0000000142180F00  not     rsi
  0000000142180F03  mov     [rsp+618h+var_5F8], rsi
  0000000142180F08  mov     r11, [rsp+618h+var_388]
  0000000142180F10  not     r11
  0000000142180F13  mov     [rsp+618h+var_580], rbx
  0000000142180F1B  and     r11, rbx
  0000000142180F1E  and     r11, rsi
  0000000142180F21  and     r11, rax
  0000000142180F24  mov     r8, [rsp+618h+var_5F0]
  0000000142180F29  not     r8
  0000000142180F2C  and     r8, rbx
  0000000142180F2F  and     rax, r8
  0000000142180F32  mov     [rsp+618h+var_5D8], rax
  0000000142180F37  not     r8
  0000000142180F3A  and     r8, rcx
  0000000142180F3D  mov     [rsp+618h+var_5F0], r8
  0000000142180F42  mov     rax, rcx
  0000000142180F45  mov     r9, [rsp+618h+var_5D0]
  0000000142180F4A  and     rax, r9
  0000000142180F4D  mov     r8, [rsp+618h+var_398]
  0000000142180F55  not     r8
  0000000142180F58  and     r8, rax
  0000000142180F5B  mov     rcx, rdi
  0000000142180F5E  and     rcx, r8
  0000000142180F61  not     r8
  0000000142180F64  and     r8, r15
  0000000142180F67  not     rcx
  0000000142180F6A  not     r8
  0000000142180F6D  and     r8, rcx
  0000000142180F70  mov     rcx, 5F0AAA49A789B5A2h
  0000000142180F7A  imul    rcx, r8
  0000000142180F7E  add     rcx, [rsp+618h+var_3A0]
  0000000142180F86  not     r10
  0000000142180F89  and     r10, rbx
  0000000142180F8C  not     r10
  0000000142180F8F  mov     r8, 0B9A64991B5CE383Dh
  0000000142180F99  imul    r8, r10
  0000000142180F9D  add     r8, rcx
  0000000142180FA0  mov     r10, [rsp+618h+var_3B8]
  0000000142180FA8  and     r10, r15
  0000000142180FAB  mov     rcx, r9
  0000000142180FAE  and     rcx, r10
  0000000142180FB1  not     rcx
  0000000142180FB4  not     r10
  0000000142180FB7  and     r10, rbx
  0000000142180FBA  not     r10
  0000000142180FBD  and     r10, rcx
  0000000142180FC0  not     r10
  0000000142180FC3  and     r10, rbp
  0000000142180FC6  mov     rcx, 8669A0F1B2651C13h
  0000000142180FD0  imul    rcx, r10
  0000000142180FD4  add     rcx, r8
  0000000142180FD7  not     rdx
  0000000142180FDA  and     rdx, r15
  0000000142180FDD  not     rdx
  0000000142180FE0  and     rdx, rbx
  0000000142180FE3  not     rdx
  0000000142180FE6  mov     r8, 46BA1E570A7EA1D7h
  0000000142180FF0  imul    r8, rdx
  0000000142180FF4  add     r8, rcx
  0000000142180FF7  mov     rcx, rbx
  0000000142180FFA  and     rcx, rbp
  0000000142180FFD  mov     [rsp+618h+var_4C8], rbp
  0000000142181005  mov     rdx, [rsp+618h+var_5E8]
  000000014218100A  and     rdx, r15
  000000014218100D  not     rdx
  0000000142181010  and     rdx, rcx
  0000000142181013  mov     [rsp+618h+var_5E8], rdx
  0000000142181018  mov     rsi, [rsp+618h+var_3B0]
  0000000142181020  and     rcx, rsi
  0000000142181023  mov     r9, r12
  0000000142181026  mov     [rsp+618h+var_218], r12
  000000014218102E  mov     rdx, r12
  0000000142181031  and     rdx, rcx
  0000000142181034  not     rdx
  0000000142181037  not     rcx
  000000014218103A  mov     r12, [rsp+618h+var_578]
  0000000142181042  and     rcx, r12
  0000000142181045  not     rcx
  0000000142181048  and     rcx, rdx
  000000014218104B  not     rcx
  000000014218104E  mov     rdx, 48C42A6064456F0Eh
  0000000142181058  imul    rdx, rcx
  000000014218105C  add     rdx, r8
  000000014218105F  add     rdx, [rsp+618h+var_390]
  0000000142181067  mov     rcx, [rsp+618h+var_1F0]
  000000014218106F  not     rcx
  0000000142181072  mov     r8, [rsp+618h+var_1F8]
  000000014218107A  not     r8
  000000014218107D  and     r8, rcx
  0000000142181080  and     r8, r13
  0000000142181083  not     r8
  0000000142181086  mov     rcx, 832C2C97E9C63BB4h
  0000000142181090  imul    rcx, r8
  0000000142181094  mov     r10, [rsp+618h+var_3A8]
  000000014218109C  not     r10
  000000014218109F  mov     rbx, [rsp+618h+var_1E0]
  00000001421810A7  and     r10, rbx
  00000001421810AA  mov     r8, 69BA68EB0BD499Bh
  00000001421810B4  imul    r8, r10
  00000001421810B8  add     r8, rcx
  00000001421810BB  mov     r10, [rsp+618h+var_1D0]
  00000001421810C3  not     r10
  00000001421810C6  mov     rcx, 105EED8FBFC46Dh
  00000001421810D0  imul    rcx, r10
  00000001421810D4  add     rcx, r8
  00000001421810D7  not     rax
  00000001421810DA  and     rax, rdi
  00000001421810DD  mov     r8, rbx
  00000001421810E0  and     r8, rax
  00000001421810E3  not     rax
  00000001421810E6  and     rax, rbp
  00000001421810E9  not     rax
  00000001421810EC  not     r8
  00000001421810EF  and     r8, rax
  00000001421810F2  not     r8
  00000001421810F5  and     r8, r9
  00000001421810F8  mov     rax, 0C04936C2DF5283CFh
  0000000142181102  imul    rax, r8
  0000000142181106  add     rax, rcx
  0000000142181109  not     rsi
  000000014218110C  and     rsi, r12
  000000014218110F  not     rsi
  0000000142181112  and     rsi, rbx
  0000000142181115  mov     rbp, rbx
  0000000142181118  not     rsi
  000000014218111B  mov     r8, [rsp+618h+var_5D0]
  0000000142181120  and     rsi, r8
  0000000142181123  mov     rcx, 6A8F3AFB5891933Eh
  000000014218112D  imul    rcx, rsi
  0000000142181131  add     rcx, rax
  0000000142181134  add     rcx, rdx
  0000000142181137  mov     rax, 2FC8A283B0F5AD06h
  0000000142181141  imul    rax, [rsp+618h+var_5E8]
  0000000142181147  mov     r12, rdi
  000000014218114A  mov     rdx, [rsp+618h+var_1C8]
  0000000142181152  and     rdx, rdi
  0000000142181155  not     rdx
  0000000142181158  mov     rdi, 831D9F52F83837C5h
  0000000142181162  imul    rdi, rdx
  0000000142181166  add     rdi, rax
  0000000142181169  not     r13
  000000014218116C  not     r14
  000000014218116F  and     r14, r13
  0000000142181172  mov     rax, rbx
  0000000142181175  mov     rdx, [rsp+618h+var_1D8]
  000000014218117D  and     rax, rdx
  0000000142181180  not     rdx
  0000000142181183  and     rdx, [rsp+618h+var_4C8]
  000000014218118B  not     rdx
  000000014218118E  not     rax
  0000000142181191  and     rax, rdx
  0000000142181194  mov     rbx, [rsp+618h+var_618]
  0000000142181198  and     rbx, r8
  000000014218119B  mov     r9, [rsp+618h+var_580]
  00000001421811A3  mov     rdx, r9
  00000001421811A6  and     rdx, r14
  00000001421811A9  not     r14
  00000001421811AC  and     r14, r8
  00000001421811AF  and     [rsp+618h+var_568], r8
  00000001421811B7  and     r8, rax
  00000001421811BA  not     r8
  00000001421811BD  not     rax
  00000001421811C0  and     rax, r9
  00000001421811C3  not     rax
  00000001421811C6  and     rax, r8
  00000001421811C9  mov     r9, [rsp+618h+var_5F8]
  00000001421811CE  and     r9, r15
  00000001421811D1  mov     r8, [rsp+618h+var_588]
  00000001421811D9  and     r9, r8
  00000001421811DC  mov     [rsp+618h+var_5F8], r9
  00000001421811E1  not     r8
  00000001421811E4  mov     r10, r15
  00000001421811E7  and     r10, r8
  00000001421811EA  and     r8, [rsp+618h+var_3E0]
  00000001421811F2  mov     rsi, r12
  00000001421811F5  and     rsi, r11
  00000001421811F8  not     r11
  00000001421811FB  and     r11, r15
  00000001421811FE  not     rdx
  0000000142181201  and     r15, rax
  0000000142181204  not     rax
  0000000142181207  and     rax, r12
  000000014218120A  and     rbx, r12
  000000014218120D  mov     [rsp+618h+var_618], rbx
  0000000142181211  not     r14
  0000000142181214  and     r14, rdx
  0000000142181217  not     r14
  000000014218121A  and     r14, r12
  000000014218121D  not     r8
  0000000142181220  and     r8, rbp
  0000000142181223  not     r8
  0000000142181226  mov     r13, [rsp+618h+var_578]
  000000014218122E  and     r8, r13
  0000000142181231  and     r8, r12
  0000000142181234  and     r12, rdx
  0000000142181237  mov     rdx, r13
  000000014218123A  and     rdx, r12
  000000014218123D  not     r12
  0000000142181240  mov     rbx, [rsp+618h+var_218]
  0000000142181248  and     r12, rbx
  000000014218124B  not     r12
  000000014218124E  not     rdx
  0000000142181251  and     rdx, r12
  0000000142181254  mov     r12, 41FCDC02DEDE19A6h
  000000014218125E  imul    r12, rdx
  0000000142181262  add     r12, rdi
  0000000142181265  mov     r9, [rsp+618h+var_1B8]
  000000014218126D  not     r9
  0000000142181270  mov     rdx, [rsp+618h+var_1C0]
  0000000142181278  not     rdx
  000000014218127B  and     r9, rbp
  000000014218127E  and     r9, rdx
  0000000142181281  not     r9
  0000000142181284  mov     rdx, 0FC121AC246872FE6h
  000000014218128E  imul    rdx, r9
  0000000142181292  add     rdx, r12
  0000000142181295  not     rax
  0000000142181298  not     r15
  000000014218129B  and     r15, rax
  000000014218129E  mov     rax, 0D2C28F49889D8321h
  00000001421812A8  imul    rax, r15
  00000001421812AC  add     rax, rdx
  00000001421812AF  not     rsi
  00000001421812B2  not     r11
  00000001421812B5  and     r11, rsi
  00000001421812B8  mov     rdx, 0B20DCC75200D6A3Ch
  00000001421812C2  imul    rdx, r11
  00000001421812C6  add     rdx, rax
  00000001421812C9  mov     rax, r13
  00000001421812CC  and     rax, r10
  00000001421812CF  not     r10
  00000001421812D2  and     r10, rbx
  00000001421812D5  not     r10
  00000001421812D8  not     rax
  00000001421812DB  and     rax, r10
  00000001421812DE  not     rax
  00000001421812E1  and     rax, rbp
  00000001421812E4  not     rax
  00000001421812E7  mov     r10, 1E913F926810C4CBh
  00000001421812F1  imul    r10, rax
  00000001421812F5  add     r10, rdx
  00000001421812F8  add     r10, rcx
  00000001421812FB  mov     rax, rbp
  00000001421812FE  mov     rcx, [rsp+618h+var_618]
  0000000142181302  and     rax, rcx
  0000000142181305  not     rcx
  0000000142181308  mov     r9, [rsp+618h+var_4C8]
  0000000142181310  and     rcx, r9
  0000000142181313  not     rcx
  0000000142181316  not     rax
  0000000142181319  and     rax, rcx
  000000014218131C  not     rax
  000000014218131F  mov     rcx, 0FE63177BB9E2504Eh
  0000000142181329  imul    rcx, rax
  000000014218132D  mov     rax, r13
  0000000142181330  and     rax, r14
  0000000142181333  not     r14
  0000000142181336  and     r14, rbx
  0000000142181339  not     r14
  000000014218133C  not     rax
  000000014218133F  and     rax, r14
  0000000142181342  not     rax
  0000000142181345  mov     rdx, 5E4293D5AE28FF81h
  000000014218134F  imul    rdx, rax
  0000000142181353  add     rdx, rcx
  0000000142181356  mov     rax, 0F3BE42CE0AC1EF39h
  0000000142181360  imul    rax, r8
  0000000142181364  add     rax, rdx
  0000000142181367  mov     rcx, 0A786125154091106h
  0000000142181371  imul    rcx, [rsp+618h+var_5F8]
  0000000142181377  add     rcx, rax
  000000014218137A  mov     r8, [rsp+618h+var_570]
  0000000142181382  and     r8, [rsp+618h+var_580]
  000000014218138A  mov     rax, [rsp+618h+var_568]
  0000000142181392  not     rax
  0000000142181395  not     r8
  0000000142181398  and     r8, rax
  000000014218139B  mov     rax, r9
  000000014218139E  and     rax, r8
  00000001421813A1  not     r8
  00000001421813A4  and     r8, rbp
  00000001421813A7  not     rax
  00000001421813AA  not     r8
  00000001421813AD  and     r8, rax
  00000001421813B0  mov     rdx, r13
  00000001421813B3  and     rdx, r8
  00000001421813B6  not     r8
  00000001421813B9  and     r8, rbx
  00000001421813BC  not     r8
  00000001421813BF  not     rdx
  00000001421813C2  and     rdx, r8
  00000001421813C5  not     rdx
  00000001421813C8  mov     rax, 160A792CDEDA7656h
  00000001421813D2  imul    rax, rdx
  00000001421813D6  add     rax, rcx
  00000001421813D9  mov     rcx, [rsp+618h+var_208]
  00000001421813E1  not     rcx
  00000001421813E4  mov     rdx, [rsp+618h+var_200]
  00000001421813EC  not     rdx
  00000001421813EF  and     rdx, rcx
  00000001421813F2  mov     rcx, 0CCE4153B1C166CB4h
  00000001421813FC  imul    rcx, rdx
  0000000142181400  add     rcx, rax
  0000000142181403  add     rcx, r10
  0000000142181406  mov     rax, [rsp+618h+var_5D8]
  000000014218140B  not     rax
  000000014218140E  and     rax, rbx
  0000000142181411  mov     rdx, [rsp+618h+var_5F0]
  0000000142181416  not     rdx
  0000000142181419  and     rax, rdx
  000000014218141C  not     rax
  000000014218141F  mov     rdx, 0CB17E196C4EB3035h
  0000000142181429  imul    rdx, rax
  000000014218142D  add     rdx, rcx
  0000000142181430  imul    rdx, [rsp+618h+var_480]
  0000000142181439  mov     rcx, [rsp+618h+var_488]
  0000000142181441  imul    rcx, [rsp+618h+var_498]
  000000014218144A  mov     rax, rcx
  000000014218144D  and     rax, rdx
  0000000142181450  not     rcx
  0000000142181453  not     rdx
  0000000142181456  and     rdx, rcx
  0000000142181459  not     rax
  000000014218145C  lea     rcx, [rdx+rdx*2]
  0000000142181460  not     rdx
  0000000142181463  and     rdx, rax
  0000000142181466  not     rdx
  0000000142181469  add     rdx, rdx
  000000014218146C  sub     rdx, rcx
  000000014218146F  add     rdx, rax
  0000000142181472  mov     [rsp+618h+var_5E8], rdx
  0000000142181477  lea     rax, [rsp+618h]
  000000014218147F  mov     rdx, [rsp+618h+var_600]
  0000000142181484  and     eax, edx
  0000000142181486  mov     rcx, rax
  0000000142181489  not     rcx
  000000014218148C  not     rdx
  000000014218148F  and     rdx, [rsp+618h+var_5C8]
  0000000142181494  not     rdx
  0000000142181497  mov     r13, [rsp+618h+var_590]
  000000014218149F  add     rcx, r13
  00000001421814A2  add     rcx, rdx
  00000001421814A5  lea     rax, [rcx+rax*2]
  00000001421814A9  mov     rcx, [rsp+618h+var_138]
  00000001421814B1  add     rcx, rsp
  00000001421814B4  add     rcx, 618h
  00000001421814BB  mov     r10, [rsp+618h+var_4B0]
  00000001421814C3  imul    rcx, r10
  00000001421814C7  mov     r9, [rsp+618h+var_2C8]
  00000001421814CF  imul    rax, r9
  00000001421814D3  mov     rdx, rax
  00000001421814D6  not     rdx
  00000001421814D9  mov     r8, rcx
  00000001421814DC  and     r8, rdx
  00000001421814DF  not     r8
  00000001421814E2  not     rcx
  00000001421814E5  and     rax, rcx
  00000001421814E8  not     rax
  00000001421814EB  and     rax, r8
  00000001421814EE  and     rcx, rdx
  00000001421814F1  add     rax, r13
  00000001421814F4  not     rcx
  00000001421814F7  lea     rax, [rax+rcx*2]
  00000001421814FB  mov     [rsp+618h+var_5F0], rax
  0000000142181500  mov     rax, [rsp+618h+var_3D0]
  0000000142181508  mov     rdx, [rsp+618h+var_140]
  0000000142181510  add     rdx, rax
  0000000142181513  imul    rdx, r10
  0000000142181517  mov     rcx, [rsp+618h+var_130]
  000000014218151F  add     rcx, rax
  0000000142181522  imul    rcx, r9
  0000000142181526  not     rdx
  0000000142181529  not     rcx
  000000014218152C  and     rcx, rdx
  000000014218152F  mov     rax, [rsp+618h+var_4B8]
  0000000142181537  add     rax, [rsp+618h+var_268]
  000000014218153F  imul    rax, [rsp+618h+var_2C0]
  0000000142181548  not     rcx
  000000014218154B  add     rax, rcx
  000000014218154E  mov     [rsp+618h+var_4B8], rax
  0000000142181556  mov     r10, [rsp+618h+var_258]
  000000014218155E  mov     rax, r10
  0000000142181561  not     rax
  0000000142181564  mov     r11, [rsp+618h+var_128]
  000000014218156C  mov     rcx, r11
  000000014218156F  not     rcx
  0000000142181572  mov     r8, [rsp+618h+var_250]
  000000014218157A  mov     rdx, r8
  000000014218157D  and     r8, rax
  0000000142181580  and     r8, rcx
  0000000142181583  mov     r9, r8
  0000000142181586  and     rcx, r10
  0000000142181589  mov     r8, rax
  000000014218158C  and     r8, r11
  000000014218158F  not     r8
  0000000142181592  not     rcx
  0000000142181595  and     rcx, r8
  0000000142181598  not     rdx
  000000014218159B  not     rcx
  000000014218159E  and     rcx, rdx
  00000001421815A1  and     rdx, r11
  00000001421815A4  not     rdx
  00000001421815A7  and     rdx, rax
  00000001421815AA  not     r9
  00000001421815AD  add     rdx, r13
  00000001421815B0  add     rdx, r9
  00000001421815B3  add     rdx, rcx
  00000001421815B6  mov     rsi, [rsp+618h+var_118]
  00000001421815BE  mov     rax, rsi
  00000001421815C1  not     rax
  00000001421815C4  mov     r8, rdx
  00000001421815C7  mov     ecx, [rsp+618h+var_40C]
  00000001421815CE  shr     r8, cl
  00000001421815D1  mov     ecx, [rsp+618h+var_410]
  00000001421815D8  shl     rdx, cl
  00000001421815DB  mov     r9, rax
  00000001421815DE  and     r9, rdx
  00000001421815E1  not     r9
  00000001421815E4  mov     r10, rdx
  00000001421815E7  not     r10
  00000001421815EA  mov     rcx, rsi
  00000001421815ED  and     rcx, r10
  00000001421815F0  not     rcx
  00000001421815F3  and     rcx, r9
  00000001421815F6  not     rcx
  00000001421815F9  and     rcx, r8
  00000001421815FC  and     r8, rax
  00000001421815FF  and     rdx, r8
  0000000142181602  not     r8
  0000000142181605  and     r8, r10
  0000000142181608  not     r8
  000000014218160B  not     rdx
  000000014218160E  and     rdx, r8
  0000000142181611  add     rdx, r13
  0000000142181614  lea     rdx, [rdx+rcx*2]
  0000000142181618  not     rcx
  000000014218161B  add     rcx, rdx
  000000014218161E  imul    rcx, [rsp+618h+var_520]
  0000000142181627  mov     rdx, rcx
  000000014218162A  not     rdx
  000000014218162D  mov     r9, rax
  0000000142181630  and     r9, rdx
  0000000142181633  mov     r10, [rsp+618h+var_188]
  000000014218163B  and     r9, r10
  000000014218163E  not     r9
  0000000142181641  mov     rbx, r10
  0000000142181644  and     rbx, rcx
  0000000142181647  mov     r8, rbx
  000000014218164A  and     r8, rsi
  000000014218164D  add     r8, r9
  0000000142181650  mov     r9, r10
  0000000142181653  mov     rdi, r10
  0000000142181656  not     r9
  0000000142181659  mov     r10, r9
  000000014218165C  and     r10, rcx
  000000014218165F  mov     r11, rax
  0000000142181662  and     r11, r10
  0000000142181665  not     r10
  0000000142181668  and     r10, rsi
  000000014218166B  not     r10
  000000014218166E  not     r11
  0000000142181671  and     r11, r10
  0000000142181674  mov     r10, rsi
  0000000142181677  and     r10, rdx
  000000014218167A  and     rdi, r10
  000000014218167D  not     r10
  0000000142181680  and     rcx, rax
  0000000142181683  not     rcx
  0000000142181686  and     rcx, r10
  0000000142181689  and     rcx, r9
  000000014218168C  and     rdx, r9
  000000014218168F  and     r9, r10
  0000000142181692  not     r9
  0000000142181695  mov     r10, rdi
  0000000142181698  not     r10
  000000014218169B  and     r10, r9
  000000014218169E  not     r10
  00000001421816A1  add     r10, r13
  00000001421816A4  lea     r9, [r10+r11*2]
  00000001421816A8  add     r9, r8
  00000001421816AB  add     rcx, rcx
  00000001421816AE  sub     r9, rcx
  00000001421816B1  not     rdx
  00000001421816B4  not     rbx
  00000001421816B7  and     rbx, rdx
  00000001421816BA  not     rbx
  00000001421816BD  and     rbx, rax
  00000001421816C0  not     rbx
  00000001421816C3  add     rbx, r13
  00000001421816C6  add     rbx, r9
  00000001421816C9  mov     [rsp+618h+var_5D0], rbx
  00000001421816CE  mov     rsi, [rsp+618h+var_548]
  00000001421816D6  mov     r8, rsi
  00000001421816D9  not     r8
  00000001421816DC  mov     r14, [rsp+618h+var_1B0]
  00000001421816E4  mov     rdx, r14
  00000001421816E7  not     rdx
  00000001421816EA  mov     rax, [rsp+618h+var_120]
  00000001421816F2  lea     rdi, [rsp+rax+618h+var_618]
  00000001421816F6  add     rdi, 618h
  00000001421816FD  imul    rdi, [rsp+618h+var_2A8]
  0000000142181706  mov     rcx, rdi
  0000000142181709  not     rcx
  000000014218170C  mov     r10, rcx
  000000014218170F  and     r10, rdx
  0000000142181712  mov     rax, r8
  0000000142181715  and     rax, r10
  0000000142181718  mov     rbx, [rsp+618h+var_1A8]
  0000000142181720  mov     r9, rbx
  0000000142181723  and     r9, rcx
  0000000142181726  not     rax
  0000000142181729  shl     rax, 2
  000000014218172D  shl     r9, 2
  0000000142181731  sub     rax, r9
  0000000142181734  not     r10
  0000000142181737  and     r10, r8
  000000014218173A  mov     [rsp+618h+var_5D8], r10
  000000014218173F  mov     r9, r8
  0000000142181742  and     r9, rcx
  0000000142181745  not     r9
  0000000142181748  and     r9, rdx
  000000014218174B  and     r14, rcx
  000000014218174E  not     r14
  0000000142181751  and     rdx, rdi
  0000000142181754  mov     r10, rdx
  0000000142181757  not     r10
  000000014218175A  and     r14, r10
  000000014218175D  and     r10, r8
  0000000142181760  and     r8, r14
  0000000142181763  not     r8
  0000000142181766  mov     r11, r14
  0000000142181769  not     r11
  000000014218176C  and     r11, rsi
  000000014218176F  not     r11
  0000000142181772  and     r11, r8
  0000000142181775  add     r11, r11
  0000000142181778  sub     rax, r11
  000000014218177B  not     r9
  000000014218177E  add     rax, r9
  0000000142181781  not     r10
  0000000142181784  and     rdx, rsi
  0000000142181787  not     rdx
  000000014218178A  and     rdx, r10
  000000014218178D  not     rdx
  0000000142181790  add     rdx, rdx
  0000000142181793  sub     rax, rdx
  0000000142181796  and     r14, rsi
  0000000142181799  add     r14, r14
  000000014218179C  sub     rax, r14
  000000014218179F  mov     rdx, rbx
  00000001421817A2  and     rdi, rbx
  00000001421817A5  not     rdx
  00000001421817A8  and     rcx, rdx
  00000001421817AB  not     rcx
  00000001421817AE  not     rdi
  00000001421817B1  and     rdi, rcx
  00000001421817B4  not     rdi
  00000001421817B7  add     rdi, r13
  00000001421817BA  add     rdi, rax
  00000001421817BD  mov     [rsp+618h+var_5F8], rdi
  00000001421817C2  mov     rax, [rsp+618h+var_2A0]
  00000001421817CA  mov     r12, [rsp+618h+var_440]
  00000001421817D2  imul    r12, rax
  00000001421817D6  mov     r11, [rsp+618h+var_5E0]
  00000001421817DB  mov     rax, r11
  00000001421817DE  and     rax, r12
  00000001421817E1  mov     r14, [rsp+618h+var_4D0]
  00000001421817E9  mov     rdx, r14
  00000001421817EC  and     rdx, rax
  00000001421817EF  not     rax
  00000001421817F2  and     rax, [rsp+618h+var_528]
  00000001421817FA  not     rax
  00000001421817FD  not     rdx
  0000000142181800  and     rdx, rax
  0000000142181803  mov     rax, [rsp+618h+var_540]
  000000014218180B  not     rax
  000000014218180E  and     rax, r12
  0000000142181811  not     rax
  0000000142181814  mov     r13, 6666666666666662h
  000000014218181E  lea     r8, [r13+0Ah]
  0000000142181822  imul    r8, rax
  0000000142181826  mov     r9, [rsp+618h+var_178]
  000000014218182E  not     r9
  0000000142181831  mov     rbx, r12
  0000000142181834  not     rbx
  0000000142181837  mov     rax, [rsp+618h+var_508]
  000000014218183F  mov     rcx, rax
  0000000142181842  and     rcx, rbx
  0000000142181845  and     r9, rcx
  0000000142181848  not     r9
  000000014218184B  mov     r10, r9
  000000014218184E  mov     r15, 9999999999999995h
  0000000142181858  lea     r9, [r15+9]
  000000014218185C  imul    r9, r10
  0000000142181860  mov     r10, [rsp+618h+var_180]
  0000000142181868  not     r10
  000000014218186B  and     r10, rbx
  000000014218186E  mov     rsi, r10
  0000000142181871  mov     r10, 0CCCCCCCCCCCCCCC9h
  000000014218187B  add     r10, 0FFFFFFFFFFFFFFFCh
  000000014218187F  imul    r10, rsi
  0000000142181883  mov     rdi, [rsp+618h+var_198]
  000000014218188B  not     rdi
  000000014218188E  mov     rsi, [rsp+618h+var_1A0]
  0000000142181896  not     rsi
  0000000142181899  and     rsi, rbx
  000000014218189C  and     rsi, rdi
  000000014218189F  not     rsi
  00000001421818A2  and     rsi, r14
  00000001421818A5  not     rsi
  00000001421818A8  lea     rdi, [r15+2]
  00000001421818AC  imul    rdi, rsi
  00000001421818B0  add     rdi, r10
  00000001421818B3  add     rdi, r9
  00000001421818B6  add     rdi, r8
  00000001421818B9  not     rdx
  00000001421818BC  and     rdx, rax
  00000001421818BF  imul    rdx, r13
  00000001421818C3  add     rdi, rdx
  00000001421818C6  mov     [rsp+618h+var_600], rdi
  00000001421818CB  mov     r13, [rsp+618h+var_170]
  00000001421818D3  mov     rdx, r13
  00000001421818D6  mov     [rsp+618h+var_440], r12
  00000001421818DE  and     rdx, r12
  00000001421818E1  mov     rdi, rax
  00000001421818E4  mov     r8, rax
  00000001421818E7  and     r8, rdx
  00000001421818EA  not     rdx
  00000001421818ED  mov     rsi, [rsp+618h+var_4F0]
  00000001421818F5  and     rdx, rsi
  00000001421818F8  mov     r15, rbx
  00000001421818FB  and     r13, rbx
  00000001421818FE  not     r13
  0000000142181901  and     r13, rsi
  0000000142181904  and     rsi, rbx
  0000000142181907  mov     r10, rsi
  000000014218190A  not     r10
  000000014218190D  and     rdi, r12
  0000000142181910  mov     r9, [rsp+618h+var_4E8]
  0000000142181918  mov     rbx, r9
  000000014218191B  and     rbx, rdi
  000000014218191E  not     rdi
  0000000142181921  and     rdi, r10
  0000000142181924  not     rdi
  0000000142181927  mov     rbp, r11
  000000014218192A  and     r11, rdi
  000000014218192D  not     r11
  0000000142181930  mov     r10, r14
  0000000142181933  and     r11, r14
  0000000142181936  not     r11
  0000000142181939  mov     r14, 0CCCCCCCCCCCCCCC9h
  0000000142181943  lea     r12, [r14+7]
  0000000142181947  imul    r12, r11
  000000014218194B  mov     r11, r10
  000000014218194E  and     r11, rcx
  0000000142181951  not     rcx
  0000000142181954  mov     rax, [rsp+618h+var_528]
  000000014218195C  and     rcx, rax
  000000014218195F  not     rcx
  0000000142181962  not     r11
  0000000142181965  and     r11, rcx
  0000000142181968  mov     rcx, rbp
  000000014218196B  and     rcx, r11
  000000014218196E  not     r11
  0000000142181971  and     r11, r9
  0000000142181974  not     r11
  0000000142181977  not     rcx
  000000014218197A  and     rcx, r11
  000000014218197D  and     rsi, r9
  0000000142181980  mov     r11, rax
  0000000142181983  and     r11, rsi
  0000000142181986  not     r11
  0000000142181989  not     rsi
  000000014218198C  and     rsi, r10
  000000014218198F  not     rsi
  0000000142181992  and     rsi, r11
  0000000142181995  mov     r11, 6666666666666662h
  000000014218199F  inc     r11
  00000001421819A2  imul    r11, rsi
  00000001421819A6  not     rdx
  00000001421819A9  not     r8
  00000001421819AC  and     r8, rdx
  00000001421819AF  lea     rdx, [r14+8]
  00000001421819B3  imul    rdx, r8
  00000001421819B7  and     rdi, r9
  00000001421819BA  not     rdi
  00000001421819BD  and     rdi, rax
  00000001421819C0  mov     rsi, 9999999999999995h
  00000001421819CA  imul    rdi, rsi
  00000001421819CE  add     rdx, rdi
  00000001421819D1  mov     rdi, [rsp+618h+var_168]
  00000001421819D9  mov     r8, rdi
  00000001421819DC  not     r8
  00000001421819DF  and     r8, r15
  00000001421819E2  not     r8
  00000001421819E5  mov     rax, [rsp+618h+var_440]
  00000001421819ED  and     rdi, rax
  00000001421819F0  not     rdi
  00000001421819F3  and     rdi, r8
  00000001421819F6  not     rdi
  00000001421819F9  lea     r8, [rsi+7]
  00000001421819FD  imul    r8, rdi
  0000000142181A01  not     rbx
  0000000142181A04  mov     rsi, r10
  0000000142181A07  and     rbx, r10
  0000000142181A0A  and     rsi, r15
  0000000142181A0D  not     rsi
  0000000142181A10  and     rsi, r9
  0000000142181A13  not     rsi
  0000000142181A16  mov     r10, [rsp+618h+var_508]
  0000000142181A1E  and     rsi, r10
  0000000142181A21  not     rsi
  0000000142181A24  mov     r14, rsi
  0000000142181A27  mov     rsi, 3333333333333332h
  0000000142181A31  imul    r14, rsi
  0000000142181A35  add     r14, rdx
  0000000142181A38  add     r14, r8
  0000000142181A3B  mov     r8, rax
  0000000142181A3E  mov     rdx, [rsp+618h+var_190]
  0000000142181A46  and     r8, rdx
  0000000142181A49  not     rdx
  0000000142181A4C  and     rdx, r15
  0000000142181A4F  not     rdx
  0000000142181A52  not     r8
  0000000142181A55  and     r8, rdx
  0000000142181A58  and     r9, r8
  0000000142181A5B  not     r9
  0000000142181A5E  not     r8
  0000000142181A61  and     r8, rbp
  0000000142181A64  not     r8
  0000000142181A67  and     r8, r9
  0000000142181A6A  not     r13
  0000000142181A6D  lea     rdx, [rsi-2]
  0000000142181A71  imul    rdx, r13
  0000000142181A75  add     rdx, r14
  0000000142181A78  not     r8
  0000000142181A7B  mov     rax, 6666666666666662h
  0000000142181A85  imul    r8, rax
  0000000142181A89  add     rdx, r8
  0000000142181A8C  mov     rax, r15
  0000000142181A8F  and     rax, [rsp+618h+var_528]
  0000000142181A97  not     rax
  0000000142181A9A  and     rax, r10
  0000000142181A9D  not     rax
  0000000142181AA0  and     rax, rbp
  0000000142181AA3  mov     r15, [rsp+618h+var_590]
  0000000142181AAB  add     rax, r15
  0000000142181AAE  add     rax, r11
  0000000142181AB1  not     rcx
  0000000142181AB4  imul    rcx, rsi
  0000000142181AB8  add     rax, rcx
  0000000142181ABB  not     rbx
  0000000142181ABE  lea     rcx, [rbx+rbx*4]
  0000000142181AC2  add     rax, rcx
  0000000142181AC5  add     rax, r12
  0000000142181AC8  add     rax, rdx
  0000000142181ACB  add     rax, [rsp+618h+var_600]
  0000000142181AD0  mov     [rsp+618h+var_5E0], rax
  0000000142181AD5  mov     r14, [rsp+618h+var_4A0]
  0000000142181ADD  mov     r13, r14
  0000000142181AE0  lea     rcx, [rsp+618h]
  0000000142181AE8  and     r14d, ecx
  0000000142181AEB  mov     rax, [rsp+618h+var_510]
  0000000142181AF3  mov     [rsp+618h+var_600], rax
  0000000142181AF8  and     eax, ecx
  0000000142181AFA  mov     [rsp+618h+var_510], rax
  0000000142181B02  mov     rax, [rsp+618h+var_598]
  0000000142181B0A  mov     rdx, rax
  0000000142181B0D  not     rdx
  0000000142181B10  and     rcx, rdx
  0000000142181B13  mov     r8, [rsp+618h+var_5C8]
  0000000142181B18  and     eax, r8d
  0000000142181B1B  not     rax
  0000000142181B1E  and     rdx, r8
  0000000142181B21  mov     rbp, r8
  0000000142181B24  add     rdx, rdx
  0000000142181B27  sub     rax, rdx
  0000000142181B2A  not     rcx
  0000000142181B2D  add     rax, rcx
  0000000142181B30  imul    rax, [rsp+618h+var_220]
  0000000142181B39  mov     rcx, rax
  0000000142181B3C  mov     rsi, [rsp+618h+var_160]
  0000000142181B44  and     rcx, rsi
  0000000142181B47  mov     rdx, rsi
  0000000142181B4A  not     rdx
  0000000142181B4D  not     rcx
  0000000142181B50  mov     r8, rax
  0000000142181B53  not     r8
  0000000142181B56  mov     r9, r8
  0000000142181B59  and     r9, rdx
  0000000142181B5C  not     r9
  0000000142181B5F  and     r9, rcx
  0000000142181B62  mov     r11, [rsp+618h+var_5A8]
  0000000142181B67  mov     rcx, r11
  0000000142181B6A  and     rcx, rax
  0000000142181B6D  mov     rbx, rax
  0000000142181B70  mov     r10, rsi
  0000000142181B73  and     r10, rcx
  0000000142181B76  not     rcx
  0000000142181B79  and     rcx, rdx
  0000000142181B7C  not     rcx
  0000000142181B7F  not     r10
  0000000142181B82  and     r10, rcx
  0000000142181B85  mov     rcx, r11
  0000000142181B88  mov     rax, r11
  0000000142181B8B  not     rcx
  0000000142181B8E  mov     r11, rcx
  0000000142181B91  and     r11, r8
  0000000142181B94  and     r8, rsi
  0000000142181B97  mov     rdi, rbx
  0000000142181B9A  and     rdi, rdx
  0000000142181B9D  and     rsi, r11
  0000000142181BA0  not     r11
  0000000142181BA3  and     r11, rdx
  0000000142181BA6  not     rsi
  0000000142181BA9  not     r11
  0000000142181BAC  and     r11, rsi
  0000000142181BAF  lea     rdx, [rsi+rsi*4]
  0000000142181BB3  mov     r12, r15
  0000000142181BB6  add     rdx, r15
  0000000142181BB9  add     rdx, r11
  0000000142181BBC  not     rdi
  0000000142181BBF  and     rdi, rax
  0000000142181BC2  not     rdi
  0000000142181BC5  lea     rdx, [rdx+rdi*2]
  0000000142181BC9  not     r10
  0000000142181BCC  lea     r10, [r10+r10*2]
  0000000142181BD0  sub     rdx, r10
  0000000142181BD3  mov     r10, rcx
  0000000142181BD6  and     r10, r9
  0000000142181BD9  not     r9
  0000000142181BDC  and     r9, rax
  0000000142181BDF  lea     r9, [r9+r9*2]
  0000000142181BE3  add     rdx, r9
  0000000142181BE6  not     r10
  0000000142181BE9  lea     r9, [r10+r10*2]
  0000000142181BED  sub     rdx, r9
  0000000142181BF0  and     rax, r8
  0000000142181BF3  not     r8
  0000000142181BF6  and     r8, rcx
  0000000142181BF9  not     r8
  0000000142181BFC  not     rax
  0000000142181BFF  and     rax, r8
  0000000142181C02  add     rax, r15
  0000000142181C05  add     rax, rdx
  0000000142181C08  mov     [rsp+618h+var_5A8], rax
  0000000142181C0D  mov     rax, [rsp+618h+var_150]
  0000000142181C15  not     rax
  0000000142181C18  and     rbx, rax
  0000000142181C1B  mov     [rsp+618h+var_598], rbx
  0000000142181C23  mov     r15, [rsp+618h+var_158]
  0000000142181C2B  mov     rcx, r15
  0000000142181C2E  not     rcx
  0000000142181C31  mov     rax, [rsp+618h+var_538]
  0000000142181C39  imul    rax, [rsp+618h+var_520]
  0000000142181C42  mov     rdx, rax
  0000000142181C45  not     rdx
  0000000142181C48  mov     rdi, [rsp+618h+var_228]
  0000000142181C50  mov     r8, rdi
  0000000142181C53  and     r8, rdx
  0000000142181C56  mov     r9, [rsp+618h+var_5B0]
  0000000142181C5B  and     r8, r9
  0000000142181C5E  and     r9, rax
  0000000142181C61  and     rcx, rax
  0000000142181C64  mov     rbx, [rsp+618h+var_148]
  0000000142181C6C  mov     r10, rbx
  0000000142181C6F  and     rbx, rax
  0000000142181C72  mov     r11, [rsp+618h+var_380]
  0000000142181C7A  and     rax, r11
  0000000142181C7D  and     r11, rdx
  0000000142181C80  not     r11
  0000000142181C83  not     r9
  0000000142181C86  mov     rsi, [rsp+618h+var_3C0]
  0000000142181C8E  and     r9, rsi
  0000000142181C91  and     r9, r11
  0000000142181C94  mov     r11, r15
  0000000142181C97  and     r11, rdx
  0000000142181C9A  not     r11
  0000000142181C9D  not     rcx
  0000000142181CA0  and     rcx, r11
  0000000142181CA3  not     rcx
  0000000142181CA6  lea     rcx, [rcx+r8*2]
  0000000142181CAA  not     r10
  0000000142181CAD  and     rdx, r10
  0000000142181CB0  not     rdx
  0000000142181CB3  not     rbx
  0000000142181CB6  and     rbx, rdx
  0000000142181CB9  mov     rdx, rdi
  0000000142181CBC  and     rdx, rax
  0000000142181CBF  not     rdx
  0000000142181CC2  not     rax
  0000000142181CC5  and     rax, rsi
  0000000142181CC8  not     rax
  0000000142181CCB  and     rax, rdx
  0000000142181CCE  not     rax
  0000000142181CD1  add     rax, r12
  0000000142181CD4  add     rax, r9
  0000000142181CD7  not     r9
  0000000142181CDA  add     rbx, r12
  0000000142181CDD  add     rbx, r9
  0000000142181CE0  add     rbx, rcx
  0000000142181CE3  add     rax, rbx
  0000000142181CE6  mov     [rsp+618h+var_538], rax
  0000000142181CEE  not     r13
  0000000142181CF1  and     r13, rbp
  0000000142181CF4  not     r13
  0000000142181CF7  mov     rdx, r14
  0000000142181CFA  not     rdx
  0000000142181CFD  and     rdx, r13
  0000000142181D00  add     r13, r13
  0000000142181D03  add     r13, r12
  0000000142181D06  not     rdx
  0000000142181D09  add     r13, rdx
  0000000142181D0C  mov     rdi, [rsp+618h+var_2A8]
  0000000142181D14  imul    r13, rdi
  0000000142181D18  mov     rcx, r13
  0000000142181D1B  not     rcx
  0000000142181D1E  mov     rax, [rsp+618h+var_378]
  0000000142181D26  and     rax, rcx
  0000000142181D29  mov     rdx, rax
  0000000142181D2C  mov     r14, rax
  0000000142181D2F  not     rdx
  0000000142181D32  mov     rax, [rsp+618h+var_368]
  0000000142181D3A  mov     r8, rax
  0000000142181D3D  and     r8, rdx
  0000000142181D40  mov     r11, [rsp+618h+var_370]
  0000000142181D48  mov     r9, r11
  0000000142181D4B  and     r9, r13
  0000000142181D4E  not     r9
  0000000142181D51  and     r9, rdx
  0000000142181D54  not     r8
  0000000142181D57  mov     rdx, 5555555555555558h
  0000000142181D61  lea     r10, [rdx-2]
  0000000142181D65  imul    r10, r8
  0000000142181D69  not     r9
  0000000142181D6C  and     r9, rax
  0000000142181D6F  imul    r9, rdx
  0000000142181D73  add     r9, r10
  0000000142181D76  mov     r10, rcx
  0000000142181D79  and     r10, r11
  0000000142181D7C  mov     r15, r11
  0000000142181D7F  mov     r12, [rsp+618h+var_360]
  0000000142181D87  and     r10, r12
  0000000142181D8A  not     r10
  0000000142181D8D  mov     rbp, 0AAAAAAAAAAAAAAA8h
  0000000142181D97  imul    r10, rbp
  0000000142181D9B  add     r9, r10
  0000000142181D9E  mov     rsi, [rsp+618h+var_490]
  0000000142181DA6  mov     r10, rsi
  0000000142181DA9  and     rsi, r13
  0000000142181DAC  mov     r11, rsi
  0000000142181DAF  mov     rbx, rsi
  0000000142181DB2  imul    r11, rdx
  0000000142181DB6  add     r11, r9
  0000000142181DB9  and     rax, rcx
  0000000142181DBC  not     rax
  0000000142181DBF  and     r14, r12
  0000000142181DC2  mov     r9, r12
  0000000142181DC5  and     r9, r13
  0000000142181DC8  not     r9
  0000000142181DCB  and     r9, rax
  0000000142181DCE  not     r9
  0000000142181DD1  and     r9, r15
  0000000142181DD4  lea     rsi, [rbp+4]
  0000000142181DD8  imul    rsi, r9
  0000000142181DDC  add     rsi, r11
  0000000142181DDF  mov     rax, r14
  0000000142181DE2  not     rax
  0000000142181DE5  and     rax, r8
  0000000142181DE8  not     rax
  0000000142181DEB  lea     r8, [rsi+rax*2]
  0000000142181DEF  mov     rax, [rsp+618h+var_358]
  0000000142181DF7  not     rax
  0000000142181DFA  and     r13, rax
  0000000142181DFD  not     r10
  0000000142181E00  and     r13, r10
  0000000142181E03  imul    r13, rdx
  0000000142181E07  add     r13, r8
  0000000142181E0A  mov     [rsp+618h+var_4A0], r13
  0000000142181E12  and     rcx, r10
  0000000142181E15  not     rbx
  0000000142181E18  not     rcx
  0000000142181E1B  and     rcx, rbx
  0000000142181E1E  not     rcx
  0000000142181E21  or      rbp, 3
  0000000142181E25  imul    rbp, rcx
  0000000142181E29  mov     [rsp+618h+var_5B0], rbp
  0000000142181E2E  mov     rbp, [rsp+618h+var_2F8]
  0000000142181E36  mov     rdx, rbp
  0000000142181E39  not     rdx
  0000000142181E3C  mov     rax, [rsp+618h+var_298]
  0000000142181E44  imul    rax, rdi
  0000000142181E48  mov     rcx, rax
  0000000142181E4B  not     rcx
  0000000142181E4E  and     rdx, rax
  0000000142181E51  not     rdx
  0000000142181E54  and     rbp, rcx
  0000000142181E57  not     rbp
  0000000142181E5A  and     rbp, rdx
  0000000142181E5D  mov     r15, [rsp+618h+var_408]
  0000000142181E65  not     r15
  0000000142181E68  mov     r9, [rsp+618h+var_558]
  0000000142181E70  not     r9
  0000000142181E73  mov     rdi, [rsp+618h+var_5C0]
  0000000142181E78  not     rdi
  0000000142181E7B  mov     r11, [rsp+618h+var_560]
  0000000142181E83  and     r11, rcx
  0000000142181E86  not     r11
  0000000142181E89  and     r15, rcx
  0000000142181E8C  not     rbp
  0000000142181E8F  mov     rsi, [rsp+618h+var_350]
  0000000142181E97  and     rbp, rsi
  0000000142181E9A  and     rsi, rcx
  0000000142181E9D  and     r9, rcx
  0000000142181EA0  mov     rdx, [rsp+618h+var_5B8]
  0000000142181EA5  mov     r10, rdx
  0000000142181EA8  and     rdx, rcx
  0000000142181EAB  mov     [rsp+618h+var_5B8], rdx
  0000000142181EB0  mov     r8, [rsp+618h+var_610]
  0000000142181EB5  and     r8, rcx
  0000000142181EB8  and     rdi, rcx
  0000000142181EBB  mov     [rsp+618h+var_5C0], rdi
  0000000142181EC0  mov     rdx, [rsp+618h+var_550]
  0000000142181EC8  and     rdx, rcx
  0000000142181ECB  mov     r14, [rsp+618h+var_518]
  0000000142181ED3  mov     rdi, r14
  0000000142181ED6  and     rdi, rcx
  0000000142181ED9  mov     rbx, [rsp+618h+var_348]
  0000000142181EE1  and     rcx, rbx
  0000000142181EE4  and     rbx, rax
  0000000142181EE7  not     rbx
  0000000142181EEA  and     rbx, r11
  0000000142181EED  not     rbx
  0000000142181EF0  mov     r12, [rsp+618h+var_608]
  0000000142181EF5  and     rbx, r12
  0000000142181EF8  not     rbx
  0000000142181EFB  mov     r11, 6666666666666662h
  0000000142181F05  add     r11, 0FFFFFFFFFFFFFFF8h
  0000000142181F09  imul    r11, rbx
  0000000142181F0D  mov     r13, [rsp+618h+var_340]
  0000000142181F15  not     r13
  0000000142181F18  and     r13, rax
  0000000142181F1B  and     r13, r12
  0000000142181F1E  mov     rbx, 0CCCCCCCCCCCCCCC9h
  0000000142181F28  add     rbx, 0FFFFFFFFFFFFFFFBh
  0000000142181F2C  imul    rbx, r13
  0000000142181F30  add     rbx, r11
  0000000142181F33  mov     r11, r14
  0000000142181F36  and     r11, r15
  0000000142181F39  not     r11
  0000000142181F3C  not     r15
  0000000142181F3F  mov     r13, [rsp+618h+var_3C8]
  0000000142181F47  and     r15, r13
  0000000142181F4A  not     r15
  0000000142181F4D  and     r15, r11
  0000000142181F50  mov     r11, 3333333333333332h
  0000000142181F5A  lea     r14, [r11+4]
  0000000142181F5E  imul    r14, r15
  0000000142181F62  mov     r11, r12
  0000000142181F65  and     r11, rax
  0000000142181F68  mov     r12, [rsp+618h+var_560]
  0000000142181F70  and     r12, r11
  0000000142181F73  not     r12
  0000000142181F76  mov     r15, 6666666666666662h
  0000000142181F80  add     r15, 7
  0000000142181F84  imul    r15, r12
  0000000142181F88  add     r15, rbx
  0000000142181F8B  not     r11
  0000000142181F8E  not     rdx
  0000000142181F91  and     rdx, r11
  0000000142181F94  not     rdi
  0000000142181F97  mov     r11, r13
  0000000142181F9A  mov     r12, r13
  0000000142181F9D  and     r11, rax
  0000000142181FA0  not     r11
  0000000142181FA3  and     r11, rdi
  0000000142181FA6  not     rdx
  0000000142181FA9  mov     rdi, [rsp+618h+var_610]
  0000000142181FAE  and     rdx, rdi
  0000000142181FB1  not     r11
  0000000142181FB4  and     r11, rdi
  0000000142181FB7  and     rdi, rax
  0000000142181FBA  not     rdi
  0000000142181FBD  mov     rbx, [rsp+618h+var_518]
  0000000142181FC5  and     rdi, rbx
  0000000142181FC8  not     rsi
  0000000142181FCB  and     rdi, rsi
  0000000142181FCE  not     rdi
  0000000142181FD1  and     rdi, [rsp+618h+var_608]
  0000000142181FD6  not     rdi
  0000000142181FD9  mov     r13, 0CCCCCCCCCCCCCCC9h
  0000000142181FE3  lea     rsi, [r13+0Bh]
  0000000142181FE7  imul    rsi, rdi
  0000000142181FEB  add     rsi, r15
  0000000142181FEE  mov     rdi, r12
  0000000142181FF1  and     rdi, r9
  0000000142181FF4  not     r9
  0000000142181FF7  and     r9, rbx
  0000000142181FFA  mov     r15, rbx
  0000000142181FFD  not     r9
  0000000142182000  not     rdi
  0000000142182003  and     rdi, r9
  0000000142182006  mov     rbx, 3333333333333332h
  0000000142182010  lea     r9, [rbx+3]
  0000000142182014  imul    r9, rdi
  0000000142182018  add     r9, rsi
  000000014218201B  add     r9, r14
  000000014218201E  not     r10
  0000000142182021  mov     rsi, [rsp+618h+var_5B8]
  0000000142182026  not     rsi
  0000000142182029  and     r10, rax
  000000014218202C  not     r10
  000000014218202F  and     r10, rsi
  0000000142182032  not     r10
  0000000142182035  add     rbx, 0FFFFFFFFFFFFFFFDh
  0000000142182039  imul    rbx, r10
  000000014218203D  not     rbp
  0000000142182040  lea     r10, ds:0[rbp*8]
  0000000142182048  sub     r10, rbp
  000000014218204B  add     r10, rbx
  000000014218204E  add     r10, r9
  0000000142182051  mov     r14, [rsp+618h+var_608]
  0000000142182056  mov     r9, r14
  0000000142182059  and     r9, r8
  000000014218205C  not     r8
  000000014218205F  mov     rdi, [rsp+618h+var_550]
  0000000142182067  and     r8, rdi
  000000014218206A  not     r8
  000000014218206D  not     r9
  0000000142182070  and     r9, r8
  0000000142182073  not     rdx
  0000000142182076  mov     r8, r15
  0000000142182079  and     rdx, r15
  000000014218207C  mov     rsi, [rsp+618h+var_558]
  0000000142182084  and     rsi, rax
  0000000142182087  not     rsi
  000000014218208A  and     rsi, r15
  000000014218208D  mov     rbx, rsi
  0000000142182090  and     r8, r9
  0000000142182093  not     r8
  0000000142182096  not     r9
  0000000142182099  and     r9, r12
  000000014218209C  not     r9
  000000014218209F  and     r9, r8
  00000001421820A2  not     r9
  00000001421820A5  imul    r9, r13
  00000001421820A9  mov     r8, [rsp+618h+var_5C0]
  00000001421820AE  not     r8
  00000001421820B1  imul    r8, r13
  00000001421820B5  add     r8, r9
  00000001421820B8  add     r8, r10
  00000001421820BB  mov     r10, r8
  00000001421820BE  mov     r9, 9999999999999995h
  00000001421820C8  lea     r8, [r9+0Ah]
  00000001421820CC  imul    r8, rdx
  00000001421820D0  and     r11, rdi
  00000001421820D3  mov     rdx, 6666666666666662h
  00000001421820DD  add     rdx, 3
  00000001421820E1  imul    rdx, r11
  00000001421820E5  add     rdx, r8
  00000001421820E8  not     rbx
  00000001421820EB  add     r9, 0Ch
  00000001421820EF  imul    r9, rbx
  00000001421820F3  add     r9, rdx
  00000001421820F6  mov     rdx, r14
  00000001421820F9  and     rdx, rcx
  00000001421820FC  not     rcx
  00000001421820FF  and     rcx, rdi
  0000000142182102  not     rdx
  0000000142182105  not     rcx
  0000000142182108  and     rcx, rdx
  000000014218210B  not     rcx
  000000014218210E  imul    rcx, [rsp+618h+var_110]
  0000000142182117  add     rcx, r9
  000000014218211A  mov     rdx, [rsp+618h+var_400]
  0000000142182122  not     rdx
  0000000142182125  and     rax, rdx
  0000000142182128  not     rax
  000000014218212B  mov     rdx, r13
  000000014218212E  inc     rdx
  0000000142182131  imul    rdx, rax
  0000000142182135  add     rdx, rcx
  0000000142182138  add     rdx, r10
  000000014218213B  mov     [rsp+618h+var_550], rdx
  0000000142182143  mov     rcx, [rsp+618h+var_600]
  0000000142182148  not     rcx
  000000014218214B  and     rcx, [rsp+618h+var_5C8]
  0000000142182150  not     rcx
  0000000142182153  mov     rax, [rsp+618h+var_510]
  000000014218215B  not     rax
  000000014218215E  and     rax, rcx
  0000000142182161  not     rax
  0000000142182164  mov     r11, [rsp+618h+var_590]
  000000014218216C  add     rax, r11
  000000014218216F  lea     r15, [rax+rcx*2]
  0000000142182173  mov     r14, [rsp+618h+var_520]
  000000014218217B  imul    r15, r14
  000000014218217F  mov     r8, [rsp+618h+var_5A0]
  0000000142182184  and     r8, r15
  0000000142182187  not     r8
  000000014218218A  and     r8, [rsp+618h+var_2D8]
  0000000142182192  mov     rax, r15
  0000000142182195  not     rax
  0000000142182198  mov     r10, [rsp+618h+var_2E0]
  00000001421821A0  mov     rcx, r10
  00000001421821A3  and     r10, rax
  00000001421821A6  mov     r9, [rsp+618h+var_2D0]
  00000001421821AE  and     rax, r9
  00000001421821B1  not     rax
  00000001421821B4  and     r8, rax
  00000001421821B7  not     r10
  00000001421821BA  not     r8
  00000001421821BD  add     r8, r11
  00000001421821C0  add     r8, r10
  00000001421821C3  not     rcx
  00000001421821C6  and     rcx, r15
  00000001421821C9  not     rcx
  00000001421821CC  add     r8, rcx
  00000001421821CF  mov     rax, [rsp+618h+var_338]
  00000001421821D7  not     rax
  00000001421821DA  and     rax, r15
  00000001421821DD  add     r8, rax
  00000001421821E0  mov     [rsp+618h+var_5A0], r8
  00000001421821E5  and     r15, [rsp+618h+var_4E0]
  00000001421821ED  not     r15
  00000001421821F0  and     r15, r9
  00000001421821F3  mov     rax, [rsp+618h+var_108]
  00000001421821FB  add     rax, rsp
  00000001421821FE  add     rax, 618h
  0000000142182204  imul    rax, r14
  0000000142182208  add     rax, [rsp+618h+var_330]
  0000000142182210  mov     [rsp+618h+var_600], rax
  0000000142182215  mov     rdx, [rsp+618h+var_2E8]
  000000014218221D  not     rdx
  0000000142182220  mov     rax, [rsp+618h+var_438]
  0000000142182228  add     rax, rsp
  000000014218222B  add     rax, 618h
  0000000142182231  mov     r10, [rsp+618h+var_220]
  0000000142182239  imul    rax, r10
  000000014218223D  add     rax, rdx
  0000000142182240  mov     [rsp+618h+var_618], rax
  0000000142182244  mov     rax, [rsp+618h+var_100]
  000000014218224C  add     rax, rsp
  000000014218224F  add     rax, 618h
  0000000142182255  imul    rax, r10
  0000000142182259  add     rax, [rsp+618h+var_320]
  0000000142182261  mov     [rsp+618h+var_608], rax
  0000000142182266  mov     rdx, [rsp+618h+var_328]
  000000014218226E  not     rdx
  0000000142182271  mov     rax, [rsp+618h+var_F8]
  0000000142182279  add     rax, rsp
  000000014218227C  add     rax, 618h
  0000000142182282  imul    rax, r10
  0000000142182286  not     rax
  0000000142182289  and     rax, rdx
  000000014218228C  mov     [rsp+618h+var_610], rax
  0000000142182291  mov     rdx, [rsp+618h+var_300]
  0000000142182299  not     rdx
  000000014218229C  mov     rax, [rsp+618h+var_430]
  00000001421822A4  add     rax, rsp
  00000001421822A7  add     rax, 618h
  00000001421822AD  mov     r12, [rsp+618h+var_2A0]
  00000001421822B5  imul    rax, r12
  00000001421822B9  not     rax
  00000001421822BC  and     rax, rdx
  00000001421822BF  mov     [rsp+618h+var_5C8], rax
  00000001421822C4  mov     rdx, [rsp+618h+var_310]
  00000001421822CC  not     rdx
  00000001421822CF  mov     rax, [rsp+618h+var_F0]
  00000001421822D7  add     rax, rsp
  00000001421822DA  add     rax, 618h
  00000001421822E0  imul    rax, r14
  00000001421822E4  add     rax, rdx
  00000001421822E7  mov     rbx, rax
  00000001421822EA  mov     rax, [rsp+618h+var_280]
  00000001421822F2  mov     r9, rax
  00000001421822F5  not     r9
  00000001421822F8  mov     rdx, 0C7A09C044593ED23h
  0000000142182302  mov     rcx, [rsp+618h+var_428]
  000000014218230A  imul    rdx, rcx
  000000014218230E  mov     [rsp+618h+var_5C0], rdx
  0000000142182313  mov     r13, [rsp+618h+var_5E8]
  0000000142182318  and     r9, r13
  000000014218231B  mov     r8, r9
  000000014218231E  not     r8
  0000000142182321  not     r13
  0000000142182324  and     r13, rax
  0000000142182327  mov     [rsp+618h+var_5B8], r13
  000000014218232C  not     r13
  000000014218232F  mov     rax, [rsp+618h+var_230]
  0000000142182337  mov     rsi, rax
  000000014218233A  not     rsi
  000000014218233D  and     r13, r8
  0000000142182340  mov     rdx, [rsp+618h+var_5F0]
  0000000142182345  mov     rbp, rdx
  0000000142182348  not     rbp
  000000014218234B  and     rsi, rdx
  000000014218234E  and     rax, rbp
  0000000142182351  mov     [rsp+618h+var_578], rax
  0000000142182359  mov     rax, [rsp+618h+var_598]
  0000000142182361  not     rax
  0000000142182364  add     rax, r11
  0000000142182367  mov     [rsp+618h+var_598], rax
  000000014218236F  not     r15
  0000000142182372  add     r15, r11
  0000000142182375  mov     rax, [rsp+618h+var_E8]
  000000014218237D  add     rax, rsp
  0000000142182380  add     rax, 618h
  0000000142182386  imul    rax, r12
  000000014218238A  mov     [rsp+618h+var_568], rax
  0000000142182392  mov     rax, rcx
  0000000142182395  imul    edx, eax, 54C4EB0h
  000000014218239B  imul    ecx, eax, 4Ah ; 'J'
  000000014218239E  mov     dword ptr [rsp+618h+var_430], ecx
  00000001421823A5  imul    ecx, eax, -44h
  00000001421823A8  mov     dword ptr [rsp+618h+var_438], ecx
  00000001421823AF  imul    ecx, eax, 0FA796406h
  00000001421823B5  mov     [rsp+618h+var_560], rcx
  00000001421823BD  test    byte ptr [rsp+618h+var_4D8], 1
  00000001421823C5  mov     rdi, [rsp+618h+var_308]
  00000001421823CD  not     rdi
  00000001421823D0  mov     rax, [rsp+618h+var_278]
  00000001421823D8  lea     rax, [rsp+rax+618h]
  00000001421823E0  mov     r11, [rsp+618h+var_4C0]
  00000001421823E8  cmovnz  rbx, r11
  00000001421823EC  mov     [rsp+618h+var_558], rbx
  00000001421823F4  imul    rax, r12
  00000001421823F8  not     rax
  00000001421823FB  and     rax, rdi
  00000001421823FE  mov     rdi, rax
  0000000142182401  test    byte ptr [rsp+618h+var_A8], 1
  0000000142182409  mov     rax, [rsp+618h+var_500]
  0000000142182411  lea     rax, [rsp+rax+618h]
  0000000142182419  lea     rcx, [rsp+rdx+618h]
  0000000142182421  cmovnz  rcx, rax
  0000000142182425  mov     [rsp+618h+var_500], rcx
  000000014218242D  mov     rdx, [rsp+618h+var_318]
  0000000142182435  not     rdx
  0000000142182438  not     rdi
  000000014218243B  mov     rax, [rsp+618h+var_290]
  0000000142182443  lea     rcx, [rsp+rax+618h]
  000000014218244B  mov     rax, [rsp+618h+var_60]
  0000000142182453  cmovnz  rdi, rax
  0000000142182457  mov     [rsp+618h+var_570], rdi
  000000014218245F  mov     rdi, rcx
  0000000142182462  imul    rdi, r10
  0000000142182466  not     rdi
  0000000142182469  and     rdi, rdx
  000000014218246C  mov     rdx, [rsp+618h+var_E0]
  0000000142182474  lea     rcx, [rsp+rdx+618h+var_618]
  0000000142182478  add     rcx, 618h
  000000014218247F  imul    rcx, r12
  0000000142182483  mov     [rsp+618h+var_580], rcx
  000000014218248B  test    byte ptr [rsp+618h+var_4A8], 1
  0000000142182493  not     rdi
  0000000142182496  cmovnz  rdi, rax
  000000014218249A  mov     [rsp+618h+var_4A8], rdi
  00000001421824A2  mov     rax, [rsp+618h+var_D8]
  00000001421824AA  lea     rdi, [rsp+rax+618h+var_618]
  00000001421824AE  add     rdi, 618h
  00000001421824B5  imul    rdi, r10
  00000001421824B9  mov     rax, [rsp+618h+var_530]
  00000001421824C1  not     rax
  00000001421824C4  not     rdi
  00000001421824C7  and     rdi, rax
  00000001421824CA  test    byte ptr [rsp+618h+var_50], 1
  00000001421824D2  mov     rax, [rsp+618h+var_618]
  00000001421824D6  cmovnz  rax, r11
  00000001421824DA  mov     [rsp+618h+var_618], rax
  00000001421824DE  not     rdi
  00000001421824E1  mov     rax, [rsp+618h+var_D0]
  00000001421824E9  lea     rcx, [rsp+rax+618h]
  00000001421824F1  cmovnz  rdi, r11
  00000001421824F5  mov     rbx, [rsp+618h+var_2A8]
  00000001421824FD  imul    rcx, rbx
  0000000142182501  add     rcx, [rsp+618h+var_2F0]
  0000000142182509  test    byte ptr [rsp+618h+var_2B8], 1
  0000000142182511  mov     rax, [rsp+618h+var_3E8]
  0000000142182519  lea     rax, [rsp+rax+618h]
  0000000142182521  mov     rdx, [rsp+618h+var_600]
  0000000142182526  cmovz   rdx, rax
  000000014218252A  mov     [rsp+618h+var_600], rdx
  000000014218252F  mov     rdx, [rsp+618h+var_608]
  0000000142182534  cmovz   rdx, rax
  0000000142182538  mov     [rsp+618h+var_608], rdx
  000000014218253D  mov     r10, [rsp+618h+var_3D8]
  0000000142182545  not     r10
  0000000142182548  mov     rdx, [rsp+618h+var_288]
  0000000142182550  lea     r11, [rsp+rdx+618h]
  0000000142182558  cmovz   rcx, rax
  000000014218255C  mov     [rsp+618h+var_4B0], rcx
  0000000142182564  imul    r11, r14
  0000000142182568  not     r11
  000000014218256B  and     r11, r10
  000000014218256E  mov     rdx, [rsp+618h+var_270]
  0000000142182576  lea     r10, [rsp+rdx+618h+var_618]
  000000014218257A  add     r10, 618h
  0000000142182581  imul    r10, r12
  0000000142182585  mov     r12, [rsp+618h+var_418]
  000000014218258D  not     r12
  0000000142182590  not     r10
  0000000142182593  and     r10, r12
  0000000142182596  test    byte ptr [rsp+618h+var_468], 1
  000000014218259E  mov     rcx, [rsp+618h+var_610]
  00000001421825A3  not     rcx
  00000001421825A6  mov     rdx, [rsp+618h+var_470]
  00000001421825AE  cmovz   rcx, rdx
  00000001421825B2  mov     [rsp+618h+var_610], rcx
  00000001421825B7  not     r11
  00000001421825BA  cmovz   r11, rdx
  00000001421825BE  not     r10
  00000001421825C1  cmovz   r10, rdx
  00000001421825C5  mov     rdx, [rsp+618h+var_C8]
  00000001421825CD  lea     r12, [rsp+rdx+618h+var_618]
  00000001421825D1  add     r12, 618h
  00000001421825D8  imul    r12, rbx
  00000001421825DC  add     r12, [rsp+618h+var_460]
  00000001421825E4  test    byte ptr [rsp+618h+var_420], 1
  00000001421825EC  cmovz   r12, rax
  00000001421825F0  mov     rax, [rsp+618h+var_B0]
  00000001421825F8  mov     rdx, rax
  00000001421825FB  mov     ecx, dword ptr [rsp+618h+var_430]
  0000000142182602  shl     rdx, cl
  0000000142182605  mov     ecx, [rsp+618h+var_25C]
  000000014218260C  shr     rax, cl
  000000014218260F  not     rdx
  0000000142182612  not     rax
  0000000142182615  and     rax, rdx
  0000000142182618  not     rax
  000000014218261B  add     rax, [rsp+618h+var_5C0]
  0000000142182620  mov     rcx, [rsp+618h+var_428]
  0000000142182628  lea     ecx, ds:0[rcx*4]
  000000014218262F  mov     rdx, rax
  0000000142182632  shl     rdx, cl
  0000000142182635  not     rdx
  0000000142182638  mov     ecx, dword ptr [rsp+618h+var_438]
  000000014218263F  shr     rax, cl
  0000000142182642  not     rax
  0000000142182645  and     rax, rdx
  0000000142182648  not     rax
  000000014218264B  imul    rax, r14
  000000014218264F  mov     rcx, rax
  0000000142182652  not     rcx
  0000000142182655  and     r9, rcx
  0000000142182658  not     r9
  000000014218265B  and     r8, rax
  000000014218265E  not     r8
  0000000142182661  and     r8, r9
  0000000142182664  and     rcx, [rsp+618h+var_280]
  000000014218266C  and     rcx, [rsp+618h+var_5E8]
  0000000142182671  not     r13
  0000000142182674  and     r13, rax
  0000000142182677  and     rax, [rsp+618h+var_5B8]
  000000014218267C  not     rax
  000000014218267F  add     rcx, [rsp+618h+var_590]
  0000000142182687  add     rcx, rax
  000000014218268A  not     r8
  000000014218268D  add     rcx, r8
  0000000142182690  add     rcx, r13
  0000000142182693  mov     rax, rsi
  0000000142182696  not     rax
  0000000142182699  mov     rdx, [rsp+618h+var_C0]
  00000001421826A1  lea     r8, [rsp+rdx+618h+var_618]
  00000001421826A5  add     r8, 618h
  00000001421826AC  imul    r8, rbx
  00000001421826B0  mov     r9, r8
  00000001421826B3  not     r9
  00000001421826B6  and     rax, r9
  00000001421826B9  mov     r13, rax
  00000001421826BC  not     r13
  00000001421826BF  and     rsi, r8
  00000001421826C2  not     rsi
  00000001421826C5  and     rsi, r13
  00000001421826C8  mov     r14, [rsp+618h+var_230]
  00000001421826D0  mov     r13, r14
  00000001421826D3  and     r13, r8
  00000001421826D6  not     r13
  00000001421826D9  and     r13, rbp
  00000001421826DC  and     rbp, r9
  00000001421826DF  not     rbp
  00000001421826E2  mov     rdx, [rsp+618h+var_5F0]
  00000001421826E7  and     rdx, r8
  00000001421826EA  not     rdx
  00000001421826ED  and     rdx, rbp
  00000001421826F0  not     r13
  00000001421826F3  mov     rbp, [rsp+618h+var_590]
  00000001421826FB  add     r13, rbp
  00000001421826FE  add     r13, rsi
  0000000142182701  add     r13, rax
  0000000142182704  not     rdx
  0000000142182707  mov     rsi, r14
  000000014218270A  and     rdx, r14
  000000014218270D  not     rdx
  0000000142182710  add     r13, rdx
  0000000142182713  mov     rax, [rsp+618h+var_578]
  000000014218271B  and     r9, rax
  000000014218271E  not     rax
  0000000142182721  and     r8, rax
  0000000142182724  not     r9
  0000000142182727  not     r8
  000000014218272A  and     r8, r9
  000000014218272D  not     r8
  0000000142182730  add     r8, rbp
  0000000142182733  add     r8, r13
  0000000142182736  bt      dword ptr [rsp+618h+var_3C0], 1Bh
  000000014218273F  cmovnb  r8, [rsp+618h+var_4C0]
  0000000142182748  mov     rdx, [rsp+618h+var_5D8]
  000000014218274D  not     rdx
  0000000142182750  test    r9, 0
  0000000142182757  call    locret_14218276C  ; -> locret_14218276C
  000000014218275C  js      loc_142182767
  0000000142182762  jmp     loc_14218276D
  0000000142182767  jmp     loc_14217E679
  000000014218276C  retn
  000000014218276D  nop
  000000014218276E  jmp     loc_1421827B9
  0000000142182773  mov     rax, 0C5D9CEFE62915D7Dh
  000000014218277D  mov     rax, 7871754AAA6694D6h
  0000000142182787  mov     rax, 982785044A9C0EACh
  0000000142182791  mov     rax, 6FFE5A323D59E1D9h
  000000014218279B  test    r10, 0
  00000001421827A2  call    locret_1421827B2  ; -> locret_1421827B2
  00000001421827A7  jns     loc_1421827B3
  00000001421827AD  jmp     loc_14217F525
  00000001421827B2  retn
  00000001421827B3  nop
  00000001421827B4  jmp     loc_14217EC0E
  00000001421827B9  mov     rax, 0C5D9CEFE62915D7Dh
  00000001421827C3  mov     rax, 7871754AAA6694D6h
  00000001421827CD  mov     rax, 982785044A9C0EACh
  00000001421827D7  mov     rax, 6FFE5A323D59E1D9h
  00000001421827E1  mov     rax, 3CE9D8C1F3D740CCh
  00000001421827EB  mov     rax, 8819F2A9DEF386Fh
  00000001421827F5  mov     rax, 3CE9D8C1F3D740CCh
  00000001421827FF  mov     rax, 8819F2A9DEF386Fh
  0000000142182809  mov     rax, 3CE9D8C1F3D740CCh
  0000000142182813  mov     rax, 8819F2A9DEF386Fh
  000000014218281D  mov     rax, 3CE9D8C1F3D740CCh
  0000000142182827  mov     rax, 8819F2A9DEF386Fh
  0000000142182831  mov     rax, [rsp+618h+var_5D0]
  0000000142182836  mov     r9, [rsp+618h+var_5F8]
  000000014218283B  mov     [rdx+r9], rax
  000000014218283F  mov     rax, [rsp+618h+var_5E0]
  0000000142182844  mov     rdx, [rsp+618h+var_5A8]
  0000000142182849  mov     r9, [rsp+618h+var_598]
  0000000142182851  mov     [rdx+r9], rax
  0000000142182855  mov     rax, [rsp+618h+var_4A0]
  000000014218285D  mov     rdx, [rsp+618h+var_538]
  0000000142182865  mov     r9, [rsp+618h+var_5B0]
  000000014218286A  mov     [r9+rax], rdx
  000000014218286E  mov     rax, [rsp+618h+var_550]
  0000000142182876  mov     rdx, [rsp+618h+var_5A0]
  000000014218287B  mov     [rdx+r15], rax
  000000014218287F  mov     rax, [rsp+618h+var_A0]
  0000000142182887  mov     rdx, [rsp+618h+var_600]
  000000014218288C  mov     [rdx], rax
  000000014218288F  mov     rax, [rsp+618h+var_450]
  0000000142182897  lea     rax, [rsp+rax+618h]
  000000014218289F  mov     rdx, [rsp+618h+var_618]
  00000001421828A3  mov     [rdx], rax
  00000001421828A6  mov     r9, [rsp+618h+var_58]
  00000001421828AE  mov     rax, [rsp+618h+var_608]
  00000001421828B3  mov     [rax], r9
  00000001421828B6  mov     rax, [rsp+618h+var_98]
  00000001421828BE  mov     rdx, [rsp+618h+var_610]
  00000001421828C3  mov     [rdx], rax
  00000001421828C6  mov     rax, [rsp+618h+var_498]
  00000001421828CE  mov     rdx, [rsp+618h+var_3F8]
  00000001421828D6  mov     [rdx], rax
  00000001421828D9  mov     rdx, [rsp+618h+var_5C8]
  00000001421828DE  not     rdx
  00000001421828E1  mov     rax, [rsp+618h+var_240]
  00000001421828E9  mov     [rdx], rax
  00000001421828EC  mov     rdx, [rsp+618h+var_478]
  00000001421828F4  not     rdx
  00000001421828F7  mov     rax, [rsp+618h+var_80]
  00000001421828FF  mov     r14, [rsp+618h+var_568]
  0000000142182907  mov     [rdx+r14], rax
  000000014218290B  mov     rax, [rsp+618h+var_558]
  0000000142182913  mov     rdx, [rsp+618h+var_280]
  000000014218291B  mov     [rax], rdx
  000000014218291E  mov     rax, [rsp+618h+var_90]
  0000000142182926  mov     rdx, [rsp+618h+var_570]
  000000014218292E  mov     [rdx], rax
  0000000142182931  mov     rdx, [rsp+618h+var_4F8]
  0000000142182939  not     rdx
  000000014218293C  mov     rax, [rsp+618h+var_78]
  0000000142182944  mov     r14, [rsp+618h+var_580]
  000000014218294C  mov     [rdx+r14], rax
  0000000142182950  mov     rax, [rsp+618h+var_248]
  0000000142182958  mov     rdx, [rsp+618h+var_4A8]
  0000000142182960  mov     [rdx], rax
  0000000142182963  mov     rax, [rsp+618h+var_2B0]
  000000014218296B  mov     [rax], rsi
  000000014218296E  mov     rax, [rsp+618h+var_238]
  0000000142182976  mov     [rdi], rax
  0000000142182979  mov     rax, [rsp+618h+var_268]
  0000000142182981  mov     rdx, [rsp+618h+var_4B0]
  0000000142182989  mov     [rdx], rax
  000000014218298C  mov     rax, [rsp+618h+var_70]
  0000000142182994  mov     rdx, [rsp+618h+var_448]
  000000014218299C  mov     [rdx], rax
  000000014218299F  mov     rax, [rsp+618h+var_508]
  00000001421829A7  mov     [r11], rax
  00000001421829AA  mov     rax, [rsp+618h+var_88]
  00000001421829B2  mov     [r10], rax
  00000001421829B5  mov     rax, [rsp+618h+var_48]
  00000001421829BD  mov     [r12], rax
  00000001421829C1  mov     rax, [rsp+618h+var_458]
  00000001421829C9  mov     rdx, [rsp+618h+var_3C8]
  00000001421829D1  mov     [rax], rdx
  00000001421829D4  mov     rax, [rsp+618h+var_68]
  00000001421829DC  mov     rdx, [rsp+618h+var_3F0]
  00000001421829E4  mov     [rdx], rax
  00000001421829E7  mov     rax, [rsp+618h+var_3D0]
  00000001421829EF  mov     rdx, [rsp+618h+var_500]
  00000001421829F7  mov     [rdx], rax
  00000001421829FA  mov     [r8], rcx
  00000001421829FD  mov     rax, [rsp+618h+var_B8]
  0000000142182A05  add     rax, r9
  0000000142182A08  imul    rax, rbx
  0000000142182A0C  mov     rcx, [rsp+618h+var_4B8]
  0000000142182A14  not     rcx
  0000000142182A17  not     rax
  0000000142182A1A  and     rax, rcx
  0000000142182A1D  not     rax
  0000000142182A20  mov     rcx, [rsp+618h+var_560]
  0000000142182A28  add     rsp, 5D8h
  0000000142182A2F  pop     rbx
  0000000142182A30  pop     rbp
  0000000142182A31  pop     rdi
  0000000142182A32  pop     rsi
  0000000142182A33  pop     r12
  0000000142182A35  pop     r13
  0000000142182A37  pop     r14
  0000000142182A39  pop     r15
  0000000142182A3B  jmp     rax
  0000000142182A3D  mov     rax, 982785044A9C0EACh
  0000000142182A47  mov     rax, 6FFE5A323D59E1D9h
  0000000142182A51  test    r12, 0
  0000000142182A58  call    locret_142182A68  ; -> locret_142182A68
  0000000142182A5D  jno     loc_142182A69
  0000000142182A63  jmp     loc_142181183
  0000000142182A68  retn
  0000000142182A69  nop
  0000000142182A6A  jmp     loc_142182773

