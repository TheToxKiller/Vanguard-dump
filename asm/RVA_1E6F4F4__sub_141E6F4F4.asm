// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E6F4F4                          ║
// ║  VA        : 0x141E6F4F4                            ║
// ║  RVA       : 0x1E6F4F4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401AB836  sub_1401AB80D
//   0x1401FCFD9  sub_1401FCEE3
//   0x1402519FE  sub_1402519D2
//   0x140269427  sub_140269399
//   0x1402B7700  ??
//
// ── CALLS TO (30) ──
//   0x141E6F4F6  sub_141E6F4F4
//   0x141E6F4F8  sub_141E6F4F4
//   0x141E6F4FA  sub_141E6F4F4
//   0x141E6F4FC  sub_141E6F4F4
//   0x141E6F4FD  sub_141E6F4F4
//   0x141E6F4FE  sub_141E6F4F4
//   0x141E6F4FF  sub_141E6F4F4
//   0x141E6F500  sub_141E6F4F4
//   0x141E6F507  sub_141E6F4F4
//   0x141E6F50F  sub_141E6F4F4
//   0x141E6F517  sub_141E6F4F4
//   0x141E6F51F  sub_141E6F4F4
//   0x141E6F522  sub_141E6F4F4
//   0x141E6F525  sub_141E6F4F4
//   0x141E6F528  sub_141E6F4F4
//   0x141E6F52B  sub_141E6F4F4
//   0x141E6F52E  sub_141E6F4F4
//   0x141E6F531  sub_141E6F4F4
//   0x141E6F534  sub_141E6F4F4
//   0x141E6F537  sub_141E6F4F4
//   0x141E6F53A  sub_141E6F4F4
//   0x141E6F53D  sub_141E6F4F4
//   0x141E6F540  sub_141E6F4F4
//   0x141E6F543  sub_141E6F4F4
//   0x141E6F546  sub_141E6F4F4
//   0x141E6F549  sub_141E6F4F4
//   0x141E6F54C  sub_141E6F4F4
//   0x141E6F54F  sub_141E6F4F4
//   0x141E6F552  sub_141E6F4F4
//   0x141E6F555  sub_141E6F4F4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17987 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB836  sub_1401AB80D
;   0x1401FCFD9  sub_1401FCEE3
;   0x1402519FE  sub_1402519D2
;   0x140269427  sub_140269399
;   0x1402B7700  ??
;
; ── Instructions ───────────────────────────────
  0000000141E6F4F4  push    r15
  0000000141E6F4F6  push    r14
  0000000141E6F4F8  push    r13
  0000000141E6F4FA  push    r12
  0000000141E6F4FC  push    rsi
  0000000141E6F4FD  push    rdi
  0000000141E6F4FE  push    rbp
  0000000141E6F4FF  push    rbx
  0000000141E6F500  sub     rsp, 608h
  0000000141E6F507  mov     r8, [rsp+648h+arg_D8]
  0000000141E6F50F  mov     rax, [rsp+648h+arg_68]
  0000000141E6F517  mov     rcx, [rsp+648h+arg_70]
  0000000141E6F51F  mov     r14, rcx
  0000000141E6F522  not     r14
  0000000141E6F525  mov     r9, rax
  0000000141E6F528  and     r9, r14
  0000000141E6F52B  mov     rdx, r8
  0000000141E6F52E  and     r14, r8
  0000000141E6F531  not     r8
  0000000141E6F534  not     r9
  0000000141E6F537  mov     r10, rax
  0000000141E6F53A  not     r10
  0000000141E6F53D  mov     r11, r10
  0000000141E6F540  and     r11, rcx
  0000000141E6F543  not     r11
  0000000141E6F546  and     r11, r9
  0000000141E6F549  and     rdx, r11
  0000000141E6F54C  not     r11
  0000000141E6F54F  and     r11, r8
  0000000141E6F552  not     r11
  0000000141E6F555  not     rdx
  0000000141E6F558  mov     r9, 0FED9FEDB7FAF7BDFh
  0000000141E6F562  or      r9, [rsp+648h+arg_150]
  0000000141E6F56A  and     rdx, r11
  0000000141E6F56D  mov     r11, 2505F4CBC4D7F97Bh
  0000000141E6F577  imul    r11, r9
  0000000141E6F57B  imul    rdx, r11
  0000000141E6F57F  and     r8, rcx
  0000000141E6F582  not     r8
  0000000141E6F585  not     r14
  0000000141E6F588  and     r14, r8
  0000000141E6F58B  and     r10, r14
  0000000141E6F58E  not     r10
  0000000141E6F591  not     r14
  0000000141E6F594  and     r14, rax
  0000000141E6F597  not     r14
  0000000141E6F59A  and     r14, r10
  0000000141E6F59D  imul    r14, r11
  0000000141E6F5A1  add     r14, rdx
  0000000141E6F5A4  imul    eax, r14d, 1BDE68A0h
  0000000141E6F5AB  mov     [rsp+648h+var_588], rax
  0000000141E6F5B3  mov     rsi, [rsp+rax+648h]
  0000000141E6F5BB  mov     rax, rsi
  0000000141E6F5BE  shr     rax, 3
  0000000141E6F5C2  mov     [rsp+648h+var_3D8], rax
  0000000141E6F5CA  not     eax
  0000000141E6F5CC  and     eax, 4002001h
  0000000141E6F5D1  mov     rcx, rsi
  0000000141E6F5D4  shr     rcx, 2
  0000000141E6F5D8  mov     [rsp+648h+var_430], rcx
  0000000141E6F5E0  not     ecx
  0000000141E6F5E2  and     ecx, 8004001h
  0000000141E6F5E8  imul    rcx, rax
  0000000141E6F5EC  mov     [rsp+648h+var_5C8], rcx
  0000000141E6F5F4  imul    eax, r14d, 0BA1927C0h
  0000000141E6F5FB  mov     [rsp+648h+var_488], rax
  0000000141E6F603  mov     r8, [rsp+rax+648h]
  0000000141E6F60B  mov     ecx, r8d
  0000000141E6F60E  not     ecx
  0000000141E6F610  mov     eax, ecx
  0000000141E6F612  mov     rdx, rcx
  0000000141E6F615  shr     eax, 10h
  0000000141E6F618  and     eax, 9
  0000000141E6F61B  mov     rcx, r8
  0000000141E6F61E  shr     rcx, 8
  0000000141E6F622  not     ecx
  0000000141E6F624  and     ecx, 20000801h
  0000000141E6F62A  imul    rcx, rax
  0000000141E6F62E  imul    eax, r14d, 3C757E40h
  0000000141E6F635  mov     [rsp+648h+var_508], rax
  0000000141E6F63D  add     rax, rsp
  0000000141E6F640  add     rax, 648h
  0000000141E6F646  imul    rax, rcx
  0000000141E6F64A  mov     r9, rax
  0000000141E6F64D  mov     [rsp+648h+var_478], rax
  0000000141E6F655  mov     rbx, rcx
  0000000141E6F658  mov     [rsp+648h+var_4E8], rcx
  0000000141E6F660  mov     rax, r8
  0000000141E6F663  shr     rax, 2Ah
  0000000141E6F667  not     eax
  0000000141E6F669  and     eax, 801h
  0000000141E6F66E  mov     rcx, r8
  0000000141E6F671  mov     r10, r8
  0000000141E6F674  mov     [rsp+648h+var_518], r8
  0000000141E6F67C  shr     rcx, 27h
  0000000141E6F680  mov     [rsp+648h+var_3C8], rcx
  0000000141E6F688  not     ecx
  0000000141E6F68A  and     ecx, 4001h
  0000000141E6F690  imul    rcx, rax
  0000000141E6F694  mov     r8, rcx
  0000000141E6F697  mov     eax, edx
  0000000141E6F699  shr     eax, 0Dh
  0000000141E6F69C  and     eax, 41h
  0000000141E6F69F  shr     edx, 12h
  0000000141E6F6A2  and     edx, 3
  0000000141E6F6A5  imul    rdx, rax
  0000000141E6F6A9  mov     [rsp+648h+var_280], rdx
  0000000141E6F6B1  imul    eax, r14d, 21A7D788h
  0000000141E6F6B8  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E6F6BC  add     rcx, 648h
  0000000141E6F6C3  mov     r15, rax
  0000000141E6F6C6  mov     [rsp+648h+var_530], rax
  0000000141E6F6CE  mov     [rsp+648h+var_2C8], rcx
  0000000141E6F6D6  mov     rax, r8
  0000000141E6F6D9  mov     r12, r8
  0000000141E6F6DC  mov     [rsp+648h+var_498], r8
  0000000141E6F6E4  imul    rax, rcx
  0000000141E6F6E8  add     rax, r9
  0000000141E6F6EB  not     rax
  0000000141E6F6EE  imul    ecx, r14d, 5C96EE8h
  0000000141E6F6F5  mov     [rsp+648h+var_648], rcx
  0000000141E6F6F9  lea     r8, [rsp+rcx+648h+var_648]
  0000000141E6F6FD  add     r8, 648h
  0000000141E6F704  mov     [rsp+648h+var_560], r8
  0000000141E6F70C  mov     rcx, rdx
  0000000141E6F70F  imul    rcx, r8
  0000000141E6F713  not     rcx
  0000000141E6F716  and     rcx, rax
  0000000141E6F719  mov     rdx, r10
  0000000141E6F71C  shr     rdx, 19h
  0000000141E6F720  and     edx, 110001h
  0000000141E6F726  mov     [rsp+648h+var_3F8], rdx
  0000000141E6F72E  imul    eax, r14d, 9E3ABF20h
  0000000141E6F735  mov     [rsp+648h+var_2E0], rax
  0000000141E6F73D  add     rax, rsp
  0000000141E6F740  add     rax, 648h
  0000000141E6F746  imul    rax, rdx
  0000000141E6F74A  not     rcx
  0000000141E6F74D  mov     rax, [rax+rcx]
  0000000141E6F751  mov     [rsp+648h+var_4A8], rax
  0000000141E6F759  imul    eax, r14d, 0F57DE418h
  0000000141E6F760  mov     [rsp+648h+var_4C0], rax
  0000000141E6F768  mov     rdx, [rsp+rax+648h]
  0000000141E6F770  mov     rcx, rdx
  0000000141E6F773  shl     rcx, 13h
  0000000141E6F777  not     rcx
  0000000141E6F77A  mov     rax, rdx
  0000000141E6F77D  mov     rdi, rdx
  0000000141E6F780  shr     rax, 2Dh
  0000000141E6F784  not     rax
  0000000141E6F787  and     rax, rcx
  0000000141E6F78A  mov     r8, 19B4F83604874E6Bh
  0000000141E6F794  or      r8, rax
  0000000141E6F797  not     rax
  0000000141E6F79A  mov     rdx, 0E64B07C9FB78B194h
  0000000141E6F7A4  or      rdx, rax
  0000000141E6F7A7  and     r8, rdx
  0000000141E6F7AA  shr     rcx, 31h
  0000000141E6F7AE  not     ecx
  0000000141E6F7B0  and     ecx, 2001h
  0000000141E6F7B6  mov     rdx, r8
  0000000141E6F7B9  shr     rdx, 24h
  0000000141E6F7BD  not     edx
  0000000141E6F7BF  and     edx, 4000001h
  0000000141E6F7C5  imul    rdx, rcx
  0000000141E6F7C9  mov     r9, rdx
  0000000141E6F7CC  mov     [rsp+648h+var_320], rdx
  0000000141E6F7D4  mov     ecx, r8d
  0000000141E6F7D7  shr     ecx, 9
  0000000141E6F7DA  and     ecx, 20101h
  0000000141E6F7E0  mov     edx, r8d
  0000000141E6F7E3  not     edx
  0000000141E6F7E5  mov     r10d, edx
  0000000141E6F7E8  shr     r10d, 0Bh
  0000000141E6F7EC  and     r10d, 5
  0000000141E6F7F0  imul    r10, rcx
  0000000141E6F7F4  mov     [rsp+648h+var_310], r10
  0000000141E6F7FC  shr     rax, 1Ch
  0000000141E6F800  mov     r11, 400000001h
  0000000141E6F80A  and     r11, rax
  0000000141E6F80D  shr     edx, 0Ah
  0000000141E6F810  and     edx, 9
  0000000141E6F813  imul    r11, rdx
  0000000141E6F817  mov     [rsp+648h+var_340], r11
  0000000141E6F81F  imul    eax, r14d, 5D0C93E0h
  0000000141E6F826  mov     [rsp+648h+var_538], rax
  0000000141E6F82E  add     rax, rsp
  0000000141E6F831  add     rax, 648h
  0000000141E6F837  imul    rax, r10
  0000000141E6F83B  imul    ecx, r14d, 7EB46B68h
  0000000141E6F842  mov     [rsp+648h+var_630], rcx
  0000000141E6F847  lea     rdx, [rsp+rcx+648h+var_648]
  0000000141E6F84B  add     rdx, 648h
  0000000141E6F852  mov     [rsp+648h+var_328], rdx
  0000000141E6F85A  mov     rcx, r11
  0000000141E6F85D  imul    rcx, rdx
  0000000141E6F861  add     rcx, rax
  0000000141E6F864  not     rcx
  0000000141E6F867  shr     r8, 3Ch
  0000000141E6F86B  not     r8d
  0000000141E6F86E  and     r8d, 5
  0000000141E6F872  mov     [rsp+648h+var_48], r8
  0000000141E6F87A  imul    eax, r14d, 5853E6E0h
  0000000141E6F881  mov     [rsp+648h+var_5A0], rax
  0000000141E6F889  add     rax, rsp
  0000000141E6F88C  add     rax, 648h
  0000000141E6F892  imul    rax, r8
  0000000141E6F896  not     rax
  0000000141E6F899  and     rax, rcx
  0000000141E6F89C  imul    ecx, r14d, 4CC10910h
  0000000141E6F8A3  mov     [rsp+648h+var_520], rcx
  0000000141E6F8AB  add     rcx, rsp
  0000000141E6F8AE  add     rcx, 648h
  0000000141E6F8B5  imul    rcx, r9
  0000000141E6F8B9  not     rax
  0000000141E6F8BC  mov     rax, [rcx+rax]
  0000000141E6F8C0  mov     [rsp+648h+var_2F8], rax
  0000000141E6F8C8  lea     eax, [r14+r14*4]
  0000000141E6F8CC  lea     ecx, [r14+rax*8]
  0000000141E6F8D0  mov     [rsp+648h+var_4A0], ecx
  0000000141E6F8D7  mov     rdx, rdi
  0000000141E6F8DA  mov     [rsp+648h+var_3A0], rdi
  0000000141E6F8E2  mov     rax, rdi
  0000000141E6F8E5  shl     rax, cl
  0000000141E6F8E8  not     rax
  0000000141E6F8EB  imul    ecx, r14d, -69h
  0000000141E6F8EF  mov     [rsp+648h+var_49C], ecx
  0000000141E6F8F6  shr     rdx, cl
  0000000141E6F8F9  not     rdx
  0000000141E6F8FC  and     rdx, rax
  0000000141E6F8FF  mov     rax, 9386D1C03B8719B1h
  0000000141E6F909  imul    rax, r14
  0000000141E6F90D  mov     [rsp+648h+var_510], rax
  0000000141E6F915  and     rax, rdx
  0000000141E6F918  not     rax
  0000000141E6F91B  not     rdx
  0000000141E6F91E  mov     rcx, 8612A149357D9EFCh
  0000000141E6F928  imul    rcx, r14
  0000000141E6F92C  mov     [rsp+648h+var_598], rcx
  0000000141E6F934  and     rdx, rcx
  0000000141E6F937  not     rdx
  0000000141E6F93A  and     rdx, rax
  0000000141E6F93D  mov     [rsp+648h+var_600], rdx
  0000000141E6F942  mov     eax, esi
  0000000141E6F944  not     eax
  0000000141E6F946  and     eax, 20010001h
  0000000141E6F94B  mov     rcx, rsi
  0000000141E6F94E  shr     rcx, 0Fh
  0000000141E6F952  mov     [rsp+648h+var_438], rcx
  0000000141E6F95A  not     ecx
  0000000141E6F95C  and     ecx, 3
  0000000141E6F95F  imul    rcx, rax
  0000000141E6F963  mov     r13, rcx
  0000000141E6F966  mov     [rsp+648h+var_470], rcx
  0000000141E6F96E  imul    eax, r14d, 0E6431B30h
  0000000141E6F975  mov     [rsp+648h+var_4F8], rax
  0000000141E6F97D  add     rax, rsp
  0000000141E6F980  add     rax, 648h
  0000000141E6F986  imul    rax, rbx
  0000000141E6F98A  imul    ecx, r14d, 7DA3A980h
  0000000141E6F991  mov     [rsp+648h+var_5D0], rcx
  0000000141E6F996  lea     r9, [rsp+rcx+648h+var_648]
  0000000141E6F99A  add     r9, 648h
  0000000141E6F9A1  imul    r9, r12
  0000000141E6F9A5  add     r9, rax
  0000000141E6F9A8  mov     rax, rsi
  0000000141E6F9AB  shr     rax, 29h
  0000000141E6F9AF  not     eax
  0000000141E6F9B1  mov     [rsp+648h+var_58], rax
  0000000141E6F9B9  mov     r12d, eax
  0000000141E6F9BC  and     r12d, 8001h
  0000000141E6F9C3  shr     rdx, 3Eh
  0000000141E6F9C7  mov     [rsp+648h+var_548], rdx
  0000000141E6F9CF  mov     rax, rsi
  0000000141E6F9D2  shr     rax, 24h
  0000000141E6F9D6  mov     rdx, [rsp+r15+648h]
  0000000141E6F9DE  imul    ecx, r14d, -1Ch
  0000000141E6F9E2  mov     r10, rdx
  0000000141E6F9E5  shr     r10, cl
  0000000141E6F9E8  mov     [rsp+648h+var_3B0], r10
  0000000141E6F9F0  and     eax, 280801h
  0000000141E6F9F5  mov     r8, rax
  0000000141E6F9F8  mov     [rsp+648h+var_E8], rax
  0000000141E6FA00  mov     ecx, r10d
  0000000141E6FA03  not     ecx
  0000000141E6FA05  imul    eax, r14d, 8EFB4753h
  0000000141E6FA0C  mov     [rsp+648h+var_554], eax
  0000000141E6FA13  and     ecx, eax
  0000000141E6FA15  mov     edi, ecx
  0000000141E6FA17  mov     dword ptr [rsp+648h+var_480], ecx
  0000000141E6FA1E  imul    eax, r14d, 8EFFF638h
  0000000141E6FA25  mov     [rsp+648h+var_5C0], rax
  0000000141E6FA2D  imul    eax, r14d, 0F68EA600h
  0000000141E6FA34  mov     [rsp+648h+var_610], rax
  0000000141E6FA39  imul    eax, r14d, 0BFE296A8h
  0000000141E6FA40  mov     [rsp+648h+var_590], rax
  0000000141E6FA48  imul    eax, r14d, 0D5F79060h
  0000000141E6FA4F  mov     [rsp+648h+var_490], rax
  0000000141E6FA57  imul    ebx, r14d, 6D581EB0h
  0000000141E6FA5E  mov     [rsp+648h+var_550], rbx
  0000000141E6FA66  mov     [rsp+648h+var_5E8], rsi
  0000000141E6FA6B  mov     rax, rsi
  0000000141E6FA6E  shr     rax, 3Fh
  0000000141E6FA72  setz    byte ptr [rsp+648h+var_348]
  0000000141E6FA7A  imul    eax, r14d, 94C96520h
  0000000141E6FA81  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E6FA85  add     rcx, 648h
  0000000141E6FA8C  imul    eax, r14d, 0BED1D4C0h
  0000000141E6FA93  mov     [rsp+648h+var_540], rax
  0000000141E6FA9B  bt      rsi, 24h ; '$'
  0000000141E6FAA0  lea     r11, [rsp+rax+648h]
  0000000141E6FAA8  cmovnb  rcx, r11
  0000000141E6FAAC  mov     [rsp+648h+var_350], rcx
  0000000141E6FAB4  mov     rcx, 0AF085FCFD2E824E6h
  0000000141E6FABE  imul    rcx, r14
  0000000141E6FAC2  imul    eax, r14d, 62D602C8h
  0000000141E6FAC9  mov     [rsp+648h+var_628], rax
  0000000141E6FACE  mov     rax, [rsp+rax+648h]
  0000000141E6FAD6  mov     [rsp+648h+var_50], rax
  0000000141E6FADE  add     rcx, rax
  0000000141E6FAE1  mov     [rsp+648h+var_358], rcx
  0000000141E6FAE9  mov     rax, rdx
  0000000141E6FAEC  shr     rax, 23h
  0000000141E6FAF0  mov     [rsp+648h+var_60], rax
  0000000141E6FAF8  and     eax, 25h
  0000000141E6FAFB  mov     [rsp+648h+var_5D8], rax
  0000000141E6FB00  mov     rax, rdx
  0000000141E6FB03  shr     rax, 8
  0000000141E6FB07  mov     [rsp+648h+var_2D0], rax
  0000000141E6FB0F  and     eax, 5
  0000000141E6FB12  mov     [rsp+648h+var_290], rax
  0000000141E6FB1A  mov     rax, rdx
  0000000141E6FB1D  shr     rax, 1Bh
  0000000141E6FB21  mov     [rsp+648h+var_440], rax
  0000000141E6FB29  and     eax, 11h
  0000000141E6FB2C  mov     r10, rax
  0000000141E6FB2F  mov     [rsp+648h+var_638], rax
  0000000141E6FB34  mov     rax, rdx
  0000000141E6FB37  mov     [rsp+648h+var_2A0], rdx
  0000000141E6FB3F  shr     rax, 0Ch
  0000000141E6FB43  not     eax
  0000000141E6FB45  and     eax, 400101h
  0000000141E6FB4A  imul    ecx, r14d, -0Eh
  0000000141E6FB4E  mov     dword ptr [rsp+648h+var_368], ecx
  0000000141E6FB55  imul    ecx, r14d, 0E8DEF345h
  0000000141E6FB5C  mov     [rsp+648h+var_360], rcx
  0000000141E6FB64  imul    ecx, r14d, 41B68C34h
  0000000141E6FB6B  mov     [rsp+648h+var_578], rcx
  0000000141E6FB73  imul    ecx, r14d, 0EAFBC830h
  0000000141E6FB7A  mov     [rsp+648h+var_620], rcx
  0000000141E6FB7F  imul    r15d, r14d, 46F79A28h
  0000000141E6FB86  mov     [rsp+648h+var_338], r15
  0000000141E6FB8E  imul    ecx, r14d, 836D1868h
  0000000141E6FB95  mov     [rsp+648h+var_618], rcx
  0000000141E6FB9A  imul    ebp, r14d, 423EED28h
  0000000141E6FBA1  mov     [rsp+648h+var_398], rbp
  0000000141E6FBA9  imul    ecx, r14d, 6DA30D0h
  0000000141E6FBB0  mov     [rsp+648h+var_528], rcx
  0000000141E6FBB8  imul    ecx, r14d, 2C29F370h
  0000000141E6FBBF  mov     [rsp+648h+var_608], rcx
  0000000141E6FBC4  imul    ecx, r14d, 37BCD140h
  0000000141E6FBCB  mov     [rsp+648h+var_640], rcx
  0000000141E6FBD0  imul    ecx, r14d, 0D4E6CE78h
  0000000141E6FBD7  mov     [rsp+648h+var_5E0], rcx
  0000000141E6FBDC  imul    ecx, r14d, 0B92DDD0h
  0000000141E6FBE3  mov     [rsp+648h+var_5B0], rcx
  0000000141E6FBEB  imul    ecx, r14d, 0D02E2178h
  0000000141E6FBF2  mov     [rsp+648h+var_318], rcx
  0000000141E6FBFA  xor     ecx, ecx
  0000000141E6FBFC  bt      rdx, 3Ah ; ':'
  0000000141E6FC01  setnb   cl
  0000000141E6FC04  imul    rcx, rax
  0000000141E6FC08  mov     rsi, rcx
  0000000141E6FC0B  mov     [rsp+648h+var_570], rcx
  0000000141E6FC13  imul    eax, r14d, 115C4CB8h
  0000000141E6FC1A  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E6FC1E  add     rcx, 648h
  0000000141E6FC25  imul    rcx, r10
  0000000141E6FC29  not     rcx
  0000000141E6FC2C  imul    eax, r14d, 0F0C53718h
  0000000141E6FC33  lea     rdx, [rsp+rax+648h+var_648]
  0000000141E6FC37  add     rdx, 648h
  0000000141E6FC3E  mov     [rsp+648h+var_100], rdx
  0000000141E6FC46  mov     rax, rsi
  0000000141E6FC49  imul    rax, rdx
  0000000141E6FC4D  not     rax
  0000000141E6FC50  and     rax, rcx
  0000000141E6FC53  mov     rcx, 16DFD5005BE11FFBh
  0000000141E6FC5D  imul    rcx, r14
  0000000141E6FC61  mov     [rsp+648h+var_370], rcx
  0000000141E6FC69  mov     r10, 7CB3858C4700437Dh
  0000000141E6FC73  imul    r10, r14
  0000000141E6FC77  mov     rcx, 51C4D2B9CE07F42Dh
  0000000141E6FC81  imul    rcx, r14
  0000000141E6FC85  mov     [rsp+648h+var_378], rcx
  0000000141E6FC8D  mov     rcx, 0CC7DD98705FAAF47h
  0000000141E6FC97  imul    rcx, r14
  0000000141E6FC9B  mov     [rsp+648h+var_308], rcx
  0000000141E6FCA3  imul    ecx, r14d, 1614F9B8h
  0000000141E6FCAA  mov     [rsp+648h+var_5F0], rcx
  0000000141E6FCAF  imul    ecx, r14d, 27714670h
  0000000141E6FCB6  mov     [rsp+648h+var_580], rcx
  0000000141E6FCBE  imul    ecx, r14d, 110C1E8h
  0000000141E6FCC5  mov     [rsp+648h+var_4F0], rcx
  0000000141E6FCCD  test    dil, 1
  0000000141E6FCD1  lea     rdx, [rsp+rbx+648h]
  0000000141E6FCD9  cmovnz  rdx, r9
  0000000141E6FCDD  not     rax
  0000000141E6FCE0  cmovz   rax, r11
  0000000141E6FCE4  imul    r9d, r14d, 73218D98h
  0000000141E6FCEB  lea     rdi, [rsp+r9+648h+var_648]
  0000000141E6FCEF  add     rdi, 648h
  0000000141E6FCF6  mov     [rsp+648h+var_B8], rdi
  0000000141E6FCFE  imul    r9d, r14d, 0CF1D5F90h
  0000000141E6FD05  mov     [rsp+648h+var_4C8], r9
  0000000141E6FD0D  lea     r11, [rsp+r9+648h+var_648]
  0000000141E6FD11  add     r11, 648h
  0000000141E6FD18  mov     [rsp+648h+var_2B0], r12
  0000000141E6FD20  imul    r11, r12
  0000000141E6FD24  mov     r9, r13
  0000000141E6FD27  imul    r9, rdi
  0000000141E6FD2B  add     r9, r11
  0000000141E6FD2E  lea     rcx, [rsp+rbp+648h+var_648]
  0000000141E6FD32  add     rcx, 648h
  0000000141E6FD39  mov     [rsp+648h+var_3A8], rcx
  0000000141E6FD41  mov     r11, r8
  0000000141E6FD44  imul    r11, rcx
  0000000141E6FD48  not     r11
  0000000141E6FD4B  not     r9
  0000000141E6FD4E  and     r9, r11
  0000000141E6FD51  not     r9
  0000000141E6FD54  mov     r13, r14
  0000000141E6FD57  imul    ecx, r13d, 89368750h
  0000000141E6FD5E  mov     [rsp+648h+var_4D8], rcx
  0000000141E6FD66  imul    r11d, r13d, 0E079AC48h
  0000000141E6FD6D  imul    ecx, r13d, 0C49B43A8h
  0000000141E6FD74  imul    r8d, r13d, 0B44FB8D8h
  0000000141E6FD7B  mov     [rsp+648h+var_288], r8
  0000000141E6FD83  imul    r8d, r13d, 0A4042E08h
  0000000141E6FD8A  mov     [rsp+648h+var_4E0], r8
  0000000141E6FD92  imul    edi, r13d, 5E1D55C8h
  0000000141E6FD99  mov     [rsp+648h+var_5F8], rdi
  0000000141E6FD9E  imul    esi, r13d, 9F4B8108h
  0000000141E6FDA5  mov     [rsp+648h+var_2F0], rsi
  0000000141E6FDAD  imul    ebx, r13d, 48085C10h
  0000000141E6FDB4  mov     [rsp+648h+var_4D0], rbx
  0000000141E6FDBC  imul    esi, r13d, 93B8A338h
  0000000141E6FDC3  mov     [rsp+648h+var_2E8], rsi
  0000000141E6FDCB  imul    esi, r13d, 574324F8h
  0000000141E6FDD2  mov     [rsp+648h+var_5A8], rsi
  0000000141E6FDDA  test    byte ptr [rsp+648h+var_5C8], 1
  0000000141E6FDE2  cmovnz  r9, [rsp+648h+var_560]
  0000000141E6FDEB  lea     rsi, [rsp+r11+648h+var_648]
  0000000141E6FDEF  add     rsi, 648h
  0000000141E6FDF6  mov     [rsp+648h+var_3E0], rsi
  0000000141E6FDFE  mov     r11, [rsp+648h+var_638]
  0000000141E6FE03  imul    r11, rsi
  0000000141E6FE07  not     r11
  0000000141E6FE0A  lea     r14, [rsp+r15+648h+var_648]
  0000000141E6FE0E  add     r14, 648h
  0000000141E6FE15  imul    r14, [rsp+648h+var_570]
  0000000141E6FE1E  not     r14
  0000000141E6FE21  and     r14, r11
  0000000141E6FE24  not     r14
  0000000141E6FE27  lea     rsi, [rsp+rdi+648h+var_648]
  0000000141E6FE2B  add     rsi, 648h
  0000000141E6FE32  mov     [rsp+648h+var_4B8], rsi
  0000000141E6FE3A  mov     r11, [rsp+648h+var_290]
  0000000141E6FE42  imul    r11, rsi
  0000000141E6FE46  add     r11, r14
  0000000141E6FE49  mov     rbp, [rsp+648h+var_318]
  0000000141E6FE51  lea     r14, [rsp+rbp+648h+var_648]
  0000000141E6FE55  add     r14, 648h
  0000000141E6FE5C  imul    r14, [rsp+648h+var_5D8]
  0000000141E6FE62  not     r14
  0000000141E6FE65  not     r11
  0000000141E6FE68  and     r11, r14
  0000000141E6FE6B  mov     rdx, [rdx]
  0000000141E6FE6E  mov     [rsp+648h+var_298], rdx
  0000000141E6FE76  mov     rax, [rax]
  0000000141E6FE79  mov     [rsp+648h+var_78], rax
  0000000141E6FE81  mov     rax, [r9]
  0000000141E6FE84  mov     [rsp+648h+var_68], rax
  0000000141E6FE8C  not     r11
  0000000141E6FE8F  mov     rax, [r11]
  0000000141E6FE92  mov     [rsp+648h+var_70], rax
  0000000141E6FE9A  mov     rax, [rsp+648h+var_528]
  0000000141E6FEA2  mov     rax, [rsp+rax+648h]
  0000000141E6FEAA  imul    rax, r12
  0000000141E6FEAE  mov     [rsp+648h+var_448], rax
  0000000141E6FEB6  mov     r9, 3BA43BCABE2B8373h
  0000000141E6FEC0  imul    r9, r13
  0000000141E6FEC4  mov     rax, 0F43EB15638D45155h
  0000000141E6FECE  imul    rax, r13
  0000000141E6FED2  mov     r11, rax
  0000000141E6FED5  mov     rdi, [rsp+648h+var_5C0]
  0000000141E6FEDD  mov     rax, [rsp+rdi+648h]
  0000000141E6FEE5  mov     [rsp+648h+var_560], rax
  0000000141E6FEED  mov     rax, [rsp+648h+var_610]
  0000000141E6FEF2  mov     rax, [rsp+rax+648h]
  0000000141E6FEFA  mov     [rsp+648h+var_2D8], rax
  0000000141E6FF02  mov     rax, [rsp+648h+var_590]
  0000000141E6FF0A  mov     rax, [rsp+rax+648h]
  0000000141E6FF12  mov     [rsp+648h+var_300], rax
  0000000141E6FF1A  mov     rax, [rsp+648h+var_490]
  0000000141E6FF22  mov     rax, [rsp+rax+648h]
  0000000141E6FF2A  mov     [rsp+648h+var_568], rax
  0000000141E6FF32  mov     rax, [rsp+648h+var_608]
  0000000141E6FF37  mov     rax, [rsp+rax+648h]
  0000000141E6FF3F  mov     [rsp+648h+var_4B0], rax
  0000000141E6FF47  mov     rsi, [rsp+648h+var_4F0]
  0000000141E6FF4F  mov     rax, [rsp+rsi+648h]
  0000000141E6FF57  mov     [rsp+648h+var_330], rax
  0000000141E6FF5F  mov     rax, [rsp+rcx+648h]
  0000000141E6FF67  mov     r15, rcx
  0000000141E6FF6A  mov     [rsp+648h+var_5B8], rcx
  0000000141E6FF72  mov     [rsp+648h+var_B0], rax
  0000000141E6FF7A  mov     rax, [rsp+648h+var_5B0]
  0000000141E6FF82  mov     rax, [rsp+rax+648h]
  0000000141E6FF8A  mov     [rsp+648h+var_2A8], rax
  0000000141E6FF92  mov     rax, [rsp+648h+var_580]
  0000000141E6FF9A  mov     rax, [rsp+rax+648h]
  0000000141E6FFA2  mov     [rsp+648h+var_A8], rax
  0000000141E6FFAA  mov     rcx, [rsp+648h+var_5E0]
  0000000141E6FFAF  mov     rax, [rsp+rcx+648h]
  0000000141E6FFB7  mov     [rsp+648h+var_A0], rax
  0000000141E6FFBF  mov     rax, [rsp+r8+648h]
  0000000141E6FFC7  mov     [rsp+648h+var_98], rax
  0000000141E6FFCF  mov     rax, [rsp+648h+var_640]
  0000000141E6FFD4  mov     rax, [rsp+rax+648h]
  0000000141E6FFDC  mov     [rsp+648h+var_90], rax
  0000000141E6FFE4  mov     rax, [rsp+rbx+648h]
  0000000141E6FFEC  mov     [rsp+648h+var_88], rax
  0000000141E6FFF4  mov     rax, [rsp+648h+var_5F0]
  0000000141E6FFF9  mov     rax, [rsp+rax+648h]
  0000000141E70001  mov     [rsp+648h+var_80], rax
  0000000141E70009  test    r12, 0
  0000000141E70010  call    locret_141E70020  ; -> locret_141E70020
  0000000141E70015  jnb     loc_141E70021
  0000000141E7001B  jmp     loc_141E733C2
  0000000141E70020  retn
  0000000141E70021  nop
  0000000141E70022  jmp     $+5
  0000000141E70027  mov     rax, 0E4909C0EF74C5E8h
  0000000141E70031  mov     rax, 0E03DB8425AC3CD56h
  0000000141E7003B  test    r9, 0
  0000000141E70042  call    locret_141E70052  ; -> locret_141E70052
  0000000141E70047  jz      loc_141E70053
  0000000141E7004D  jmp     loc_141E71060
  0000000141E70052  retn
  0000000141E70053  nop
  0000000141E70054  jmp     loc_141E700B3
  0000000141E70059  mov     rax, 2B3407A06386B2CAh
  0000000141E70063  mov     rax, 81A7FACDC9AEE4B3h
  0000000141E7006D  mov     rax, 0E4909C0EF74C5E8h
  0000000141E70077  mov     rax, 0E03DB8425AC3CD56h
  0000000141E70081  mov     rax, 72A9C700D94239B0h
  0000000141E7008B  mov     rax, 0C1E41EF6AACB5A2Dh
  0000000141E70095  test    rsi, 0
  0000000141E7009C  call    locret_141E700AC  ; -> locret_141E700AC
  0000000141E700A1  jno     loc_141E700AD
  0000000141E700A7  jmp     loc_141E6F8E8
  0000000141E700AC  retn
  0000000141E700AD  nop
  0000000141E700AE  jmp     loc_141E700FE
  0000000141E700B3  mov     rax, 0E4909C0EF74C5E8h
  0000000141E700BD  mov     rax, 0E03DB8425AC3CD56h
  0000000141E700C7  mov     rax, 72A9C700D94239B0h
  0000000141E700D1  mov     rax, 0C1E41EF6AACB5A2Dh
  0000000141E700DB  test    rcx, 0
  0000000141E700E2  call    locret_141E700F7  ; -> locret_141E700F7
  0000000141E700E7  jnz     loc_141E700F2
  0000000141E700ED  jmp     loc_141E700F8
  0000000141E700F2  jmp     loc_141E6F612
  0000000141E700F7  retn
  0000000141E700F8  nop
  0000000141E700F9  jmp     loc_141E70059
  0000000141E700FE  mov     rax, 2B3407A06386B2CAh
  0000000141E70108  mov     rax, 81A7FACDC9AEE4B3h
  0000000141E70112  mov     rax, 0E4909C0EF74C5E8h
  0000000141E7011C  mov     rax, 0E03DB8425AC3CD56h
  0000000141E70126  mov     rax, 72A9C700D94239B0h
  0000000141E70130  mov     rax, 0C1E41EF6AACB5A2Dh
  0000000141E7013A  imul    r12d, r13d, 528A77F8h
  0000000141E70141  imul    r14d, r13d, 36AC0F58h
  0000000141E70148  mov     rax, [rsp+648h+var_350]
  0000000141E70150  mov     edx, dword ptr [rsp+648h+var_368]
  0000000141E70157  cmp     [rax], dl
  0000000141E70159  mov     rdx, [rsp+648h+var_578]
  0000000141E70161  cmovz   rdx, [rsp+648h+var_360]
  0000000141E7016A  setz    r8b
  0000000141E7016E  add     rdx, [rsp+648h+var_358]
  0000000141E70176  mov     [rsp+648h+var_578], rdx
  0000000141E7017E  not     rdx
  0000000141E70181  and     r10, rdx
  0000000141E70184  not     r10
  0000000141E70187  and     r10, [rsp+648h+var_370]
  0000000141E7018F  and     r8b, byte ptr [rsp+648h+var_348]
  0000000141E70197  xor     r8b, 1
  0000000141E7019B  mov     byte ptr [rsp+648h+var_380], r8b
  0000000141E701A3  mov     rbx, [rsp+648h+var_308]
  0000000141E701AB  and     rbx, rdx
  0000000141E701AE  mov     rax, [rsp+648h+var_548]
  0000000141E701B6  test    al, r8b
  0000000141E701B9  cmovnz  r11, r9
  0000000141E701BD  mov     [rsp+648h+var_348], r11
  0000000141E701C5  mov     r9, [rsp+648h+var_2E0]
  0000000141E701CD  mov     r11, [rsp+648h+var_618]
  0000000141E701D2  cmovz   r9, r11
  0000000141E701D6  mov     [rsp+648h+var_2E0], r9
  0000000141E701DE  mov     r9, [rsp+648h+var_508]
  0000000141E701E6  cmovnz  r9, r15
  0000000141E701EA  mov     [rsp+648h+var_E0], r9
  0000000141E701F2  mov     r9, [rsp+648h+var_4D8]
  0000000141E701FA  cmovnz  r9, [rsp+648h+var_588]
  0000000141E70203  mov     [rsp+648h+var_D8], r9
  0000000141E7020B  mov     r9, [rsp+648h+var_530]
  0000000141E70213  mov     r8, [rsp+648h+var_2F0]
  0000000141E7021B  cmovnz  r8, r9
  0000000141E7021F  mov     [rsp+648h+var_2F0], r8
  0000000141E70227  mov     r15, [rsp+648h+var_620]
  0000000141E7022C  mov     r8, r15
  0000000141E7022F  cmovnz  r8, [rsp+648h+var_520]
  0000000141E70238  mov     [rsp+648h+var_D0], r8
  0000000141E70240  cmovnz  rcx, [rsp+648h+var_5A0]
  0000000141E70249  mov     [rsp+648h+var_C8], rcx
  0000000141E70251  cmovnz  rsi, [rsp+648h+var_5D0]
  0000000141E70257  mov     [rsp+648h+var_C0], rsi
  0000000141E7025F  mov     rcx, [rsp+648h+var_2E8]
  0000000141E70267  cmovz   rcx, [rsp+648h+var_5A8]
  0000000141E70270  mov     [rsp+648h+var_2E8], rcx
  0000000141E70278  mov     r8, r9
  0000000141E7027B  cmovnz  r8, [rsp+648h+var_648]
  0000000141E70280  mov     [rsp+648h+var_370], r8
  0000000141E70288  cmovz   r12, [rsp+648h+var_288]
  0000000141E70291  mov     [rsp+648h+var_368], r12
  0000000141E70299  mov     rcx, [rsp+648h+var_5F8]
  0000000141E7029E  cmovnz  r14, rcx
  0000000141E702A2  mov     [rsp+648h+var_360], r14
  0000000141E702AA  cmovnz  rdi, r11
  0000000141E702AE  mov     [rsp+648h+var_358], rdi
  0000000141E702B6  not     rbx
  0000000141E702B9  mov     r8, rcx
  0000000141E702BC  cmovnz  r8, [rsp+648h+var_628]
  0000000141E702C2  mov     [rsp+648h+var_350], r8
  0000000141E702CA  and     rbx, [rsp+648h+var_378]
  0000000141E702D2  movzx   edi, byte ptr [rsp+648h+var_380]
  0000000141E702DA  test    al, dil
  0000000141E702DD  cmovnz  rbx, r10
  0000000141E702E1  mov     [rsp+648h+var_308], rbx
  0000000141E702E9  cmovnz  rbp, [rsp+648h+var_5B0]
  0000000141E702F2  mov     [rsp+648h+var_318], rbp
  0000000141E702FA  mov     rcx, 0E1C3147FC64F43B4h
  0000000141E70304  imul    rcx, r13
  0000000141E70308  mov     r10, 952427E6D8520B71h
  0000000141E70312  imul    r10, r13
  0000000141E70316  and     r10, rdx
  0000000141E70319  not     r10
  0000000141E7031C  and     r10, rcx
  0000000141E7031F  mov     r9, 563E8992FB9DD3FBh
  0000000141E70329  imul    r9, r13
  0000000141E7032D  mov     rsi, [rsp+648h+var_518]
  0000000141E70335  mov     rcx, rsi
  0000000141E70338  and     rcx, r9
  0000000141E7033B  not     rcx
  0000000141E7033E  mov     r11, 92999D8ABBAE490Dh
  0000000141E70348  imul    r11, r13
  0000000141E7034C  add     r11, rcx
  0000000141E7034F  mov     r8, 229B3947B42982FEh
  0000000141E70359  imul    r8, r13
  0000000141E7035D  add     r8, rcx
  0000000141E70360  not     r8
  0000000141E70363  and     r8, rdx
  0000000141E70366  not     r8
  0000000141E70369  and     r8, r11
  0000000141E7036C  test    al, dil
  0000000141E7036F  mov     eax, edi
  0000000141E70371  cmovnz  r8, r10
  0000000141E70375  mov     [rsp+648h+var_F0], r8
  0000000141E7037D  mov     r8, [rsp+648h+var_630]
  0000000141E70382  cmovnz  r8, r15
  0000000141E70386  mov     [rsp+648h+var_F8], r8
  0000000141E7038E  mov     r11, rsi
  0000000141E70391  not     r11
  0000000141E70394  mov     r10, r11
  0000000141E70397  mov     [rsp+648h+var_118], r11
  0000000141E7039F  and     r10, r9
  0000000141E703A2  not     r10
  0000000141E703A5  not     r9
  0000000141E703A8  and     rsi, r9
  0000000141E703AB  not     rsi
  0000000141E703AE  and     rsi, r10
  0000000141E703B1  and     r9, r11
  0000000141E703B4  mov     r11, 203A81733E1B2C36h
  0000000141E703BE  imul    r11, r13
  0000000141E703C2  imul    r11, r9
  0000000141E703C6  mov     r9, 0B5CE718B72F5F5CEh
  0000000141E703D0  imul    rsi, r9
  0000000141E703D4  inc     r9
  0000000141E703D7  imul    r9, rcx
  0000000141E703DB  add     r11, r9
  0000000141E703DE  add     r11, rsi
  0000000141E703E1  mov     r9, 875F45BF3BA261E0h
  0000000141E703EB  imul    r9, r13
  0000000141E703EF  add     r9, rcx
  0000000141E703F2  mov     r10, r9
  0000000141E703F5  not     r10
  0000000141E703F8  mov     rsi, r10
  0000000141E703FB  and     rsi, r11
  0000000141E703FE  not     rsi
  0000000141E70401  mov     rdi, r9
  0000000141E70404  and     rdi, r11
  0000000141E70407  mov     rbx, rdx
  0000000141E7040A  and     rbx, r10
  0000000141E7040D  mov     r12, rbx
  0000000141E70410  and     r12, r11
  0000000141E70413  mov     r15, r10
  0000000141E70416  mov     r8, [rsp+648h+var_578]
  0000000141E7041E  and     r10, r8
  0000000141E70421  mov     r14, r10
  0000000141E70424  and     r14, r11
  0000000141E70427  not     r10
  0000000141E7042A  and     r10, r11
  0000000141E7042D  not     r11
  0000000141E70430  mov     rbp, r9
  0000000141E70433  and     rbp, r11
  0000000141E70436  not     rbp
  0000000141E70439  and     rbp, rsi
  0000000141E7043C  mov     rsi, rbp
  0000000141E7043F  not     rsi
  0000000141E70442  and     rbp, rdx
  0000000141E70445  not     rbp
  0000000141E70448  and     rsi, r8
  0000000141E7044B  not     rsi
  0000000141E7044E  and     rsi, rbp
  0000000141E70451  and     r15, r11
  0000000141E70454  not     r15
  0000000141E70457  and     r15, r8
  0000000141E7045A  add     r15, r12
  0000000141E7045D  not     rdi
  0000000141E70460  and     r9, r8
  0000000141E70463  and     r8, rdi
  0000000141E70466  sub     r15, r8
  0000000141E70469  and     rdi, rdx
  0000000141E7046C  sub     r15, rdi
  0000000141E7046F  not     r14
  0000000141E70472  lea     r8, [r15+r14*2]
  0000000141E70476  sub     r8, rsi
  0000000141E70479  sub     r8, r10
  0000000141E7047C  not     rbx
  0000000141E7047F  not     r9
  0000000141E70482  and     r9, rbx
  0000000141E70485  not     r9
  0000000141E70488  and     r9, r11
  0000000141E7048B  sub     r8, r9
  0000000141E7048E  mov     r9, 0B919DF71CC85F875h
  0000000141E70498  imul    r9, r13
  0000000141E7049C  add     r9, rcx
  0000000141E7049F  mov     r10, 3A3A29615FA93012h
  0000000141E704A9  imul    r10, r13
  0000000141E704AD  add     r10, rcx
  0000000141E704B0  not     r10
  0000000141E704B3  and     r10, rdx
  0000000141E704B6  not     r10
  0000000141E704B9  and     r10, r9
  0000000141E704BC  mov     r15, [rsp+648h+var_548]
  0000000141E704C4  test    r15b, al
  0000000141E704C7  cmovnz  r10, r8
  0000000141E704CB  mov     [rsp+648h+var_578], r10
  0000000141E704D3  mov     r8, [rsp+648h+var_508]
  0000000141E704DB  cmovz   r8, [rsp+648h+var_338]
  0000000141E704E4  mov     [rsp+648h+var_508], r8
  0000000141E704EC  mov     r8, 58D434C3F84A8EC3h
  0000000141E704F6  imul    r8, r13
  0000000141E704FA  add     r8, rcx
  0000000141E704FD  mov     r9, 80A64B9225DCCF5Fh
  0000000141E70507  imul    r9, r13
  0000000141E7050B  add     r9, rcx
  0000000141E7050E  not     r9
  0000000141E70511  and     r9, rdx
  0000000141E70514  not     r9
  0000000141E70517  and     r9, r8
  0000000141E7051A  mov     r8, 7A39A9B6317DE285h
  0000000141E70524  imul    r8, r13
  0000000141E70528  and     r8, rdx
  0000000141E7052B  mov     rcx, 2FD0A51B8AF05547h
  0000000141E70535  imul    rcx, r13
  0000000141E70539  not     r8
  0000000141E7053C  and     r8, rcx
  0000000141E7053F  test    r15b, al
  0000000141E70542  cmovnz  r8, r9
  0000000141E70546  mov     [rsp+648h+var_108], r8
  0000000141E7054E  mov     rdx, [rsp+648h+var_518]
  0000000141E70556  shr     rdx, 3Fh
  0000000141E7055A  mov     rax, [rsp+648h+var_600]
  0000000141E7055F  shr     rax, 3Fh
  0000000141E70563  setz    al
  0000000141E70566  mov     rdi, r13
  0000000141E70569  imul    ecx, edi, 0DCC86366h
  0000000141E7056F  mov     [rsp+648h+var_378], rcx
  0000000141E70577  imul    r12d, edi, 6D581EBh
  0000000141E7057E  mov     r8, [rsp+648h+var_2F8]
  0000000141E70586  cmp     [rsp+648h+var_4A8], r8
  0000000141E7058E  cmovz   r12, rcx
  0000000141E70592  setnz   r13b
  0000000141E70596  and     r13b, al
  0000000141E70599  xor     r13b, 1
  0000000141E7059D  cmp     [rsp+648h+var_300], 0
  0000000141E705A6  setnz   al
  0000000141E705A9  bt      [rsp+648h+var_5E8], 39h ; '9'
  0000000141E705B0  setnb   bpl
  0000000141E705B4  and     bpl, al
  0000000141E705B7  xor     bpl, 1
  0000000141E705BB  mov     rax, 5D7C9F4A29BAC37Eh
  0000000141E705C5  imul    rax, rdi
  0000000141E705C9  mov     rcx, 52C406A3A291A036h
  0000000141E705D3  imul    rcx, rdi
  0000000141E705D7  mov     r11, rcx
  0000000141E705DA  mov     rcx, 0AA4F69255434C8BBh
  0000000141E705E4  imul    rcx, rdi
  0000000141E705E8  mov     r8, 8D14414FFCD53F20h
  0000000141E705F2  imul    r8, rdi
  0000000141E705F6  mov     r10, r8
  0000000141E705F9  imul    r14d, edi, 0DAB03D60h
  0000000141E70600  mov     [rsp+648h+var_390], r14
  0000000141E70608  imul    r8d, edi, 26608488h
  0000000141E7060F  mov     [rsp+648h+var_380], r8
  0000000141E70617  imul    esi, edi, 6E68E098h
  0000000141E7061D  test    bpl, r15b
  0000000141E70620  mov     byte ptr [rsp+648h+var_3F0], bpl
  0000000141E70628  mov     r9, [rsp+648h+var_540]
  0000000141E70630  cmovnz  r9, [rsp+648h+var_520]
  0000000141E70639  mov     [rsp+648h+var_540], r9
  0000000141E70641  mov     r9, [rsp+648h+var_608]
  0000000141E70646  cmovnz  r9, [rsp+648h+var_4C0]
  0000000141E7064F  mov     [rsp+648h+var_608], r9
  0000000141E70654  mov     r9, [rsp+648h+var_5F8]
  0000000141E70659  cmovnz  r9, [rsp+648h+var_5B0]
  0000000141E70662  mov     [rsp+648h+var_5F8], r9
  0000000141E70667  cmovnz  r10, rcx
  0000000141E7066B  mov     [rsp+648h+var_5B0], r10
  0000000141E70673  cmovnz  r8, rsi
  0000000141E70677  mov     [rsp+648h+var_428], r8
  0000000141E7067F  mov     rbx, [rsp+648h+var_4F0]
  0000000141E70687  mov     rcx, rbx
  0000000141E7068A  mov     r9, [rsp+648h+var_610]
  0000000141E7068F  cmovnz  rcx, r9
  0000000141E70693  mov     [rsp+648h+var_400], rcx
  0000000141E7069B  mov     rcx, [rsp+648h+var_648]
  0000000141E7069F  mov     r10, [rsp+648h+var_640]
  0000000141E706A4  cmovnz  rcx, r10
  0000000141E706A8  mov     [rsp+648h+var_450], rcx
  0000000141E706B0  mov     r8, [rsp+648h+var_630]
  0000000141E706B5  mov     rcx, r8
  0000000141E706B8  cmovnz  rcx, [rsp+648h+var_620]
  0000000141E706BE  mov     [rsp+648h+var_388], rcx
  0000000141E706C6  test    dl, r13b
  0000000141E706C9  mov     rcx, [rsp+648h+var_5A0]
  0000000141E706D1  cmovnz  rcx, [rsp+648h+var_550]
  0000000141E706DA  mov     [rsp+648h+var_5A0], rcx
  0000000141E706E2  cmovnz  r11, rax
  0000000141E706E6  mov     [rsp+648h+var_110], r11
  0000000141E706EE  mov     rax, [rsp+648h+var_488]
  0000000141E706F6  mov     r11, [rsp+648h+var_628]
  0000000141E706FB  cmovnz  rax, r11
  0000000141E706FF  mov     [rsp+648h+var_410], rax
  0000000141E70707  cmovnz  rsi, [rsp+648h+var_590]
  0000000141E70710  mov     [rsp+648h+var_500], rsi
  0000000141E70718  cmovz   r8, [rsp+648h+var_5B8]
  0000000141E70721  mov     [rsp+648h+var_630], r8
  0000000141E70726  mov     rax, [rsp+648h+var_5D0]
  0000000141E7072B  cmovz   rax, [rsp+648h+var_5C0]
  0000000141E70734  mov     [rsp+648h+var_5D0], rax
  0000000141E70739  mov     rax, [rsp+648h+var_5A8]
  0000000141E70741  cmovnz  rax, r14
  0000000141E70745  mov     [rsp+648h+var_5A8], rax
  0000000141E7074D  imul    ecx, edi, 0A9CD9CF0h
  0000000141E70753  test    dl, r13b
  0000000141E70756  mov     rax, [rsp+648h+var_538]
  0000000141E7075E  cmovnz  rax, [rsp+648h+var_398]
  0000000141E70767  mov     [rsp+648h+var_538], rax
  0000000141E7076F  mov     rax, [rsp+648h+var_4D0]
  0000000141E70777  cmovz   rax, r10
  0000000141E7077B  mov     [rsp+648h+var_4D0], rax
  0000000141E70783  mov     rax, rbx
  0000000141E70786  cmovnz  r9, rbx
  0000000141E7078A  mov     [rsp+648h+var_610], r9
  0000000141E7078F  mov     r10, [rsp+648h+var_528]
  0000000141E70797  cmovnz  rax, r10
  0000000141E7079B  mov     [rsp+648h+var_408], rax
  0000000141E707A3  mov     r8, [rsp+648h+var_5F0]
  0000000141E707A8  cmovz   rcx, r8
  0000000141E707AC  mov     [rsp+648h+var_420], rcx
  0000000141E707B4  imul    r9d, edi, 99821220h
  0000000141E707BB  mov     [rsp+648h+var_550], r9
  0000000141E707C3  test    dl, r13b
  0000000141E707C6  mov     rax, [rsp+648h+var_588]
  0000000141E707CE  mov     rcx, [rsp+648h+var_4F8]
  0000000141E707D6  cmovnz  rax, rcx
  0000000141E707DA  mov     [rsp+648h+var_3B8], rax
  0000000141E707E2  mov     rax, [rsp+648h+var_4C8]
  0000000141E707EA  cmovnz  rax, r9
  0000000141E707EE  mov     [rsp+648h+var_4C8], rax
  0000000141E707F6  test    bpl, r15b
  0000000141E707F9  cmovnz  rcx, r10
  0000000141E707FD  mov     [rsp+648h+var_4F8], rcx
  0000000141E70805  cmovnz  r8, [rsp+648h+var_618]
  0000000141E7080B  mov     [rsp+648h+var_5F0], r8
  0000000141E70810  imul    ecx, edi, 0AE8649F0h
  0000000141E70816  mov     [rsp+648h+var_3C0], rcx
  0000000141E7081E  mov     [rsp+648h+var_418], rdx
  0000000141E70826  test    dl, r13b
  0000000141E70829  mov     rax, [rsp+648h+var_4E0]
  0000000141E70831  cmovnz  rax, [rsp+648h+var_580]
  0000000141E7083A  mov     [rsp+648h+var_4E0], rax
  0000000141E70842  mov     rax, r11
  0000000141E70845  cmovnz  rax, rcx
  0000000141E70849  mov     [rsp+648h+var_458], rax
  0000000141E70851  imul    eax, edi, 31F36258h
  0000000141E70857  test    dl, r13b
  0000000141E7085A  cmovnz  rax, [rsp+648h+var_530]
  0000000141E70863  mov     [rsp+648h+var_3D0], rax
  0000000141E7086B  mov     rbp, 4C7597262D38ECDAh
  0000000141E70875  imul    rbp, rdi
  0000000141E70879  add     rbp, [rsp+648h+var_560]
  0000000141E70881  add     rbp, r12
  0000000141E70884  mov     r8, rbp
  0000000141E70887  not     r8
  0000000141E7088A  mov     r9, 0DF72F964AC092B2Dh
  0000000141E70894  imul    r9, rdi
  0000000141E70898  mov     r10, 0AAC09F21372B2324h
  0000000141E708A2  imul    r10, rdi
  0000000141E708A6  mov     rsi, r10
  0000000141E708A9  not     rsi
  0000000141E708AC  mov     rcx, r8
  0000000141E708AF  and     rcx, rsi
  0000000141E708B2  mov     rax, r9
  0000000141E708B5  and     rax, rcx
  0000000141E708B8  not     rax
  0000000141E708BB  mov     r11, r9
  0000000141E708BE  not     r11
  0000000141E708C1  not     rcx
  0000000141E708C4  mov     r14, r11
  0000000141E708C7  and     r14, rcx
  0000000141E708CA  not     r14
  0000000141E708CD  and     r14, rax
  0000000141E708D0  mov     rax, rbp
  0000000141E708D3  and     rax, r10
  0000000141E708D6  not     rax
  0000000141E708D9  and     rax, r11
  0000000141E708DC  and     rax, rcx
  0000000141E708DF  mov     rbx, r8
  0000000141E708E2  and     rbx, r9
  0000000141E708E5  and     r9, r10
  0000000141E708E8  and     r11, r10
  0000000141E708EB  mov     rcx, r10
  0000000141E708EE  and     rcx, rbx
  0000000141E708F1  not     rbx
  0000000141E708F4  and     rbx, rsi
  0000000141E708F7  not     rbx
  0000000141E708FA  not     rcx
  0000000141E708FD  and     rbx, rcx
  0000000141E70900  add     rbx, rax
  0000000141E70903  not     r9
  0000000141E70906  and     r9, r8
  0000000141E70909  not     r9
  0000000141E7090C  mov     r10, 5555555555555556h
  0000000141E70916  imul    r9, r10
  0000000141E7091A  add     r9, rbx
  0000000141E7091D  imul    rcx, r10
  0000000141E70921  mov     rax, rbp
  0000000141E70924  and     rax, r11
  0000000141E70927  not     r11
  0000000141E7092A  and     r11, rbp
  0000000141E7092D  not     r11
  0000000141E70930  imul    r11, r10
  0000000141E70934  add     r11, rcx
  0000000141E70937  add     r11, r9
  0000000141E7093A  not     rax
  0000000141E7093D  dec     r10
  0000000141E70940  imul    r10, rax
  0000000141E70944  add     r10, r11
  0000000141E70947  mov     r11, 0E4FFFCE48210A2D7h
  0000000141E70951  imul    r11, rdi
  0000000141E70955  and     r11, [rsp+648h+var_5E8]
  0000000141E7095A  not     r11
  0000000141E7095D  mov     r9, 0D5B7802C71068E06h
  0000000141E70967  imul    r9, rdi
  0000000141E7096B  add     r9, r11
  0000000141E7096E  mov     rsi, r9
  0000000141E70971  not     rsi
  0000000141E70974  mov     rax, rbp
  0000000141E70977  and     rax, r9
  0000000141E7097A  not     rax
  0000000141E7097D  mov     r15, r8
  0000000141E70980  and     r15, rsi
  0000000141E70983  not     r15
  0000000141E70986  and     r15, rax
  0000000141E70989  mov     rbx, 0ABBF43DD1C198A6Fh
  0000000141E70993  imul    rbx, rdi
  0000000141E70997  add     rbx, r11
  0000000141E7099A  mov     rax, rbx
  0000000141E7099D  not     rax
  0000000141E709A0  mov     rcx, r8
  0000000141E709A3  and     rcx, rax
  0000000141E709A6  not     rcx
  0000000141E709A9  and     rcx, rsi
  0000000141E709AC  not     rcx
  0000000141E709AF  mov     r12, 999999999999999Ah
  0000000141E709B9  imul    rcx, r12
  0000000141E709BD  mov     rdx, rbx
  0000000141E709C0  and     rdx, r15
  0000000141E709C3  add     rdx, rcx
  0000000141E709C6  mov     rcx, r9
  0000000141E709C9  and     rcx, rbx
  0000000141E709CC  not     rcx
  0000000141E709CF  and     rsi, rax
  0000000141E709D2  not     rsi
  0000000141E709D5  and     rsi, rcx
  0000000141E709D8  mov     rcx, r8
  0000000141E709DB  and     rcx, rsi
  0000000141E709DE  not     rcx
  0000000141E709E1  not     rsi
  0000000141E709E4  and     rsi, rbp
  0000000141E709E7  not     rsi
  0000000141E709EA  and     rsi, rcx
  0000000141E709ED  not     rsi
  0000000141E709F0  imul    rsi, r12
  0000000141E709F4  add     rsi, rdx
  0000000141E709F7  not     r15
  0000000141E709FA  and     r15, rbx
  0000000141E709FD  not     r15
  0000000141E70A00  mov     rdx, 3333333333333333h
  0000000141E70A0A  imul    rdx, r15
  0000000141E70A0E  add     rdx, rsi
  0000000141E70A11  mov     rsi, 6666666666666667h
  0000000141E70A1B  imul    rsi, rcx
  0000000141E70A1F  and     r9, r8
  0000000141E70A22  and     rax, r9
  0000000141E70A25  not     r9
  0000000141E70A28  and     r9, rbx
  0000000141E70A2B  not     r9
  0000000141E70A2E  not     rax
  0000000141E70A31  and     r9, rax
  0000000141E70A34  not     r9
  0000000141E70A37  imul    r9, r12
  0000000141E70A3B  add     r9, rsi
  0000000141E70A3E  add     r9, rdx
  0000000141E70A41  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141E70A4B  imul    rcx, rax
  0000000141E70A4F  lea     rax, [r14+r10]
  0000000141E70A53  add     rax, 2
  0000000141E70A57  add     rcx, r9
  0000000141E70A5A  inc     rcx
  0000000141E70A5D  mov     r14, [rsp+648h+var_418]
  0000000141E70A65  test    r14b, r13b
  0000000141E70A68  cmovnz  rcx, rax
  0000000141E70A6C  mov     [rsp+648h+var_520], rcx
  0000000141E70A74  mov     rax, [rsp+648h+var_5E0]
  0000000141E70A79  mov     rbx, [rsp+648h+var_640]
  0000000141E70A7E  cmovnz  rax, rbx
  0000000141E70A82  mov     [rsp+648h+var_5E0], rax
  0000000141E70A87  mov     rdx, 23B0476D0E030793h
  0000000141E70A91  imul    rdx, rdi
  0000000141E70A95  add     rdx, r11
  0000000141E70A98  mov     r9, 5C85C261BB1A29A6h
  0000000141E70AA2  imul    r9, rdi
  0000000141E70AA6  add     r9, r11
  0000000141E70AA9  mov     rax, r9
  0000000141E70AAC  not     rax
  0000000141E70AAF  mov     rcx, r8
  0000000141E70AB2  and     rcx, rdx
  0000000141E70AB5  mov     r10, r9
  0000000141E70AB8  and     r10, rcx
  0000000141E70ABB  not     rcx
  0000000141E70ABE  and     rcx, rax
  0000000141E70AC1  not     rcx
  0000000141E70AC4  not     r10
  0000000141E70AC7  and     r10, rcx
  0000000141E70ACA  mov     rcx, rdx
  0000000141E70ACD  and     rcx, rax
  0000000141E70AD0  not     rcx
  0000000141E70AD3  and     rcx, r8
  0000000141E70AD6  not     rcx
  0000000141E70AD9  lea     r11, [r10+rcx*2]
  0000000141E70ADD  mov     r10, rdx
  0000000141E70AE0  not     r10
  0000000141E70AE3  mov     rcx, rdx
  0000000141E70AE6  and     rcx, r9
  0000000141E70AE9  not     rcx
  0000000141E70AEC  and     rax, r10
  0000000141E70AEF  not     rax
  0000000141E70AF2  and     rax, rcx
  0000000141E70AF5  mov     [rsp+648h+var_460], rbp
  0000000141E70AFD  mov     rcx, rbp
  0000000141E70B00  and     rcx, rax
  0000000141E70B03  not     rax
  0000000141E70B06  and     rax, r8
  0000000141E70B09  not     rax
  0000000141E70B0C  not     rcx
  0000000141E70B0F  and     rcx, rax
  0000000141E70B12  add     rcx, rcx
  0000000141E70B15  sub     r11, rcx
  0000000141E70B18  mov     rcx, r8
  0000000141E70B1B  and     rcx, r9
  0000000141E70B1E  and     r9, rbp
  0000000141E70B21  mov     rax, r9
  0000000141E70B24  and     rax, r10
  0000000141E70B27  not     rax
  0000000141E70B2A  lea     rax, [r11+rax*2]
  0000000141E70B2E  mov     r11, rdx
  0000000141E70B31  and     r11, r9
  0000000141E70B34  not     r9
  0000000141E70B37  and     r9, r10
  0000000141E70B3A  not     r9
  0000000141E70B3D  not     r11
  0000000141E70B40  and     r11, r9
  0000000141E70B43  sub     rax, r11
  0000000141E70B46  and     r10, rcx
  0000000141E70B49  and     rcx, rdx
  0000000141E70B4C  not     rcx
  0000000141E70B4F  add     rcx, rcx
  0000000141E70B52  sub     rax, rcx
  0000000141E70B55  add     rax, r10
  0000000141E70B58  mov     rcx, 0E02F88B3C3612FB4h
  0000000141E70B62  imul    rcx, rdi
  0000000141E70B66  mov     rdx, 2A6B9C12E717F631h
  0000000141E70B70  imul    rdx, rdi
  0000000141E70B74  and     rdx, r8
  0000000141E70B77  not     rdx
  0000000141E70B7A  and     rdx, rcx
  0000000141E70B7D  mov     rbp, r14
  0000000141E70B80  test    bpl, r13b
  0000000141E70B83  cmovnz  rdx, rax
  0000000141E70B87  mov     [rsp+648h+var_528], rdx
  0000000141E70B8F  mov     r11, [rsp+648h+var_550]
  0000000141E70B97  mov     rax, [rsp+648h+var_618]
  0000000141E70B9C  cmovz   rax, r11
  0000000141E70BA0  mov     [rsp+648h+var_618], rax
  0000000141E70BA5  movzx   r14d, byte ptr [rsp+648h+var_3F0]
  0000000141E70BAE  mov     r15, [rsp+648h+var_548]
  0000000141E70BB6  test    r14b, r15b
  0000000141E70BB9  mov     rdx, [rsp+648h+var_4D8]
  0000000141E70BC1  mov     r9, [rsp+648h+var_338]
  0000000141E70BC9  cmovnz  rdx, r9
  0000000141E70BCD  mov     rax, 442C8C9D0CC9252Eh
  0000000141E70BD7  imul    rax, rdi
  0000000141E70BDB  mov     rcx, 0A351236691390CADh
  0000000141E70BE5  imul    rcx, rdi
  0000000141E70BE9  and     rcx, r8
  0000000141E70BEC  not     rcx
  0000000141E70BEF  and     rcx, rax
  0000000141E70BF2  mov     rax, 4E8DC34D52D050C4h
  0000000141E70BFC  imul    rax, rdi
  0000000141E70C00  mov     r10, 4AB8A50E638FE0B5h
  0000000141E70C0A  imul    r10, rdi
  0000000141E70C0E  and     r10, r8
  0000000141E70C11  not     r10
  0000000141E70C14  and     r10, rax
  0000000141E70C17  test    bpl, r13b
  0000000141E70C1A  cmovnz  r10, rcx
  0000000141E70C1E  mov     [rsp+648h+var_4C0], r10
  0000000141E70C26  imul    eax, edi, 0CA64B290h
  0000000141E70C2C  test    bpl, r13b
  0000000141E70C2F  mov     rcx, rax
  0000000141E70C32  mov     rsi, rax
  0000000141E70C35  mov     [rsp+648h+var_258], rax
  0000000141E70C3D  cmovnz  rcx, [rsp+648h+var_5C0]
  0000000141E70C46  mov     [rsp+648h+var_3E8], rcx
  0000000141E70C4E  mov     rax, 53CAEC3341B15F15h
  0000000141E70C58  imul    rax, rdi
  0000000141E70C5C  mov     rcx, 0BB33E93CECAC67F4h
  0000000141E70C66  imul    rcx, rdi
  0000000141E70C6A  and     rcx, r8
  0000000141E70C6D  not     rcx
  0000000141E70C70  and     rcx, rax
  0000000141E70C73  mov     r12, 0A9EC0AB7E36CB8ADh
  0000000141E70C7D  imul    r12, rdi
  0000000141E70C81  and     r12, r8
  0000000141E70C84  mov     rax, 1C4355F03499E8B3h
  0000000141E70C8E  imul    rax, rdi
  0000000141E70C92  not     r12
  0000000141E70C95  and     r12, rax
  0000000141E70C98  test    bpl, r13b
  0000000141E70C9B  cmovnz  r12, rcx
  0000000141E70C9F  imul    ecx, edi, 0D5F2E17Bh
  0000000141E70CA5  imul    eax, edi, 0CAE8649Fh
  0000000141E70CAB  mov     [rsp+648h+var_398], rax
  0000000141E70CB3  cmp     [rsp+648h+var_300], 0
  0000000141E70CBC  cmovnz  rcx, rax
  0000000141E70CC0  mov     r10, r15
  0000000141E70CC3  test    r14b, r10b
  0000000141E70CC6  mov     rax, [rsp+648h+var_648]
  0000000141E70CCA  cmovz   rax, r9
  0000000141E70CCE  mov     [rsp+648h+var_648], rax
  0000000141E70CD2  mov     rax, r11
  0000000141E70CD5  cmovnz  rax, rsi
  0000000141E70CD9  mov     [rsp+648h+var_260], rax
  0000000141E70CE1  mov     rax, [rsp+648h+var_5B8]
  0000000141E70CE9  mov     r8, [rsp+648h+var_628]
  0000000141E70CEE  cmovnz  rax, r8
  0000000141E70CF2  mov     [rsp+648h+var_5B8], rax
  0000000141E70CFA  imul    r9d, edi, 0AF970BD8h
  0000000141E70D01  mov     [rsp+648h+var_268], r9
  0000000141E70D09  test    r14b, r10b
  0000000141E70D0C  mov     rax, r15
  0000000141E70D0F  cmovnz  rbx, [rsp+648h+var_580]
  0000000141E70D18  mov     [rsp+648h+var_640], rbx
  0000000141E70D1D  cmovnz  r8, r9
  0000000141E70D21  mov     [rsp+648h+var_628], r8
  0000000141E70D26  mov     r8, 8AC21C3640FAD55Dh
  0000000141E70D30  imul    r8, rdi
  0000000141E70D34  add     r8, [rsp+648h+var_568]
  0000000141E70D3C  add     r8, rcx
  0000000141E70D3F  mov     [rsp+648h+var_468], r8
  0000000141E70D47  mov     rcx, r8
  0000000141E70D4A  not     rcx
  0000000141E70D4D  mov     r8, 4E7B27C3AD03FAFDh
  0000000141E70D57  imul    r8, rdi
  0000000141E70D5B  mov     r10, 0C60A81FE760F4441h
  0000000141E70D65  imul    r10, rdi
  0000000141E70D69  and     r10, rcx
  0000000141E70D6C  not     r10
  0000000141E70D6F  and     r10, r8
  0000000141E70D72  mov     r9, 686EEF4C2188CE20h
  0000000141E70D7C  imul    r9, rdi
  0000000141E70D80  and     r9, [rsp+648h+var_4A8]
  0000000141E70D88  not     r9
  0000000141E70D8B  mov     r8, 48F6E1E2CDD6F934h
  0000000141E70D95  imul    r8, rdi
  0000000141E70D99  add     r8, r9
  0000000141E70D9C  mov     r15, 0A2CDF56506547D51h
  0000000141E70DA6  imul    r15, rdi
  0000000141E70DAA  add     r15, r9
  0000000141E70DAD  not     r15
  0000000141E70DB0  and     r15, rcx
  0000000141E70DB3  not     r15
  0000000141E70DB6  and     r15, r8
  0000000141E70DB9  test    r14b, al
  0000000141E70DBC  cmovnz  r15, r10
  0000000141E70DC0  mov     r10, 0ECEE0E0710E2726Dh
  0000000141E70DCA  imul    r10, rdi
  0000000141E70DCE  add     r10, r9
  0000000141E70DD1  mov     r8, 2E9E65CADB1F40DDh
  0000000141E70DDB  imul    r8, rdi
  0000000141E70DDF  add     r8, r9
  0000000141E70DE2  not     r8
  0000000141E70DE5  and     r8, rcx
  0000000141E70DE8  not     r8
  0000000141E70DEB  and     r8, r10
  0000000141E70DEE  mov     r10, 0FF4C92F58B43BCC0h
  0000000141E70DF8  imul    r10, rdi
  0000000141E70DFC  add     r10, r9
  0000000141E70DFF  mov     r11, 0CC84170C715D42EDh
  0000000141E70E09  imul    r11, rdi
  0000000141E70E0D  add     r11, r9
  0000000141E70E10  not     r11
  0000000141E70E13  and     r11, rcx
  0000000141E70E16  not     r11
  0000000141E70E19  and     r11, r10
  0000000141E70E1C  test    r14b, al
  0000000141E70E1F  cmovnz  r11, r8
  0000000141E70E23  mov     [rsp+648h+var_580], r11
  0000000141E70E2B  mov     r8, 0B811628A3C6BB990h
  0000000141E70E35  imul    r8, rdi
  0000000141E70E39  add     r8, r9
  0000000141E70E3C  mov     r10, 544543DFD2E25199h
  0000000141E70E46  imul    r10, rdi
  0000000141E70E4A  add     r10, r9
  0000000141E70E4D  not     r10
  0000000141E70E50  and     r10, rcx
  0000000141E70E53  not     r10
  0000000141E70E56  and     r10, r8
  0000000141E70E59  mov     r8, 0A034558460EBD95Ah
  0000000141E70E63  imul    r8, rdi
  0000000141E70E67  mov     r11, 55888290688431AFh
  0000000141E70E71  imul    r11, rdi
  0000000141E70E75  and     r11, rcx
  0000000141E70E78  not     r11
  0000000141E70E7B  and     r11, r8
  0000000141E70E7E  test    r14b, al
  0000000141E70E81  cmovnz  r11, r10
  0000000141E70E85  mov     [rsp+648h+var_530], r11
  0000000141E70E8D  mov     r8, [rsp+648h+var_620]
  0000000141E70E92  mov     r11, [rsp+648h+var_390]
  0000000141E70E9A  cmovnz  r8, r11
  0000000141E70E9E  mov     [rsp+648h+var_620], r8
  0000000141E70EA3  mov     r8, 19755C9B074FE4ADh
  0000000141E70EAD  imul    r8, rdi
  0000000141E70EB1  mov     r10, 2D5C923BC74043D9h
  0000000141E70EBB  imul    r10, rdi
  0000000141E70EBF  and     r10, rcx
  0000000141E70EC2  not     r10
  0000000141E70EC5  and     r10, r8
  0000000141E70EC8  mov     r8, 0FC069D92CFDCF4D0h
  0000000141E70ED2  imul    r8, rdi
  0000000141E70ED6  add     r8, r9
  0000000141E70ED9  mov     rsi, 6A34DB3243F3628Bh
  0000000141E70EE3  imul    rsi, rdi
  0000000141E70EE7  add     rsi, r9
  0000000141E70EEA  not     rsi
  0000000141E70EED  and     rsi, rcx
  0000000141E70EF0  not     rsi
  0000000141E70EF3  and     rsi, r8
  0000000141E70EF6  test    r14b, al
  0000000141E70EF9  cmovnz  rsi, r10
  0000000141E70EFD  lea     rcx, [rsp+r11+648h+var_648]
  0000000141E70F01  add     rcx, 648h
  0000000141E70F08  mov     rax, [rsp+648h+var_5F8]
  0000000141E70F0D  lea     r8, [rsp+rax+648h+var_648]
  0000000141E70F11  add     r8, 648h
  0000000141E70F18  imul    rcx, [rsp+648h+var_638]
  0000000141E70F1E  imul    r8, [rsp+648h+var_570]
  0000000141E70F27  add     r8, rcx
  0000000141E70F2A  mov     eax, dword ptr [rsp+648h+var_480]
  0000000141E70F31  test    al, 1
  0000000141E70F33  mov     rcx, [rsp+648h+var_388]
  0000000141E70F3B  lea     rcx, [rsp+rcx+648h]
  0000000141E70F43  mov     r9, [rsp+648h+var_3E0]
  0000000141E70F4B  cmovz   r8, r9
  0000000141E70F4F  mov     [rsp+648h+var_388], r8
  0000000141E70F57  mov     r8, rcx
  0000000141E70F5A  mov     r14, [rsp+648h+var_498]
  0000000141E70F62  imul    r8, r14
  0000000141E70F66  add     r8, [rsp+648h+var_478]
  0000000141E70F6E  test    al, 1
  0000000141E70F70  lea     rcx, [rsp+rdx+648h]
  0000000141E70F78  cmovz   r8, r9
  0000000141E70F7C  mov     [rsp+648h+var_390], r8
  0000000141E70F84  imul    rcx, [rsp+648h+var_340]
  0000000141E70F8D  not     rcx
  0000000141E70F90  mov     rdx, [rsp+648h+var_328]
  0000000141E70F98  imul    rdx, [rsp+648h+var_310]
  0000000141E70FA1  not     rdx
  0000000141E70FA4  and     rdx, rcx
  0000000141E70FA7  test    al, 1
  0000000141E70FA9  not     rdx
  0000000141E70FAC  cmovz   rdx, r9
  0000000141E70FB0  mov     [rsp+648h+var_328], rdx
  0000000141E70FB8  mov     rcx, 8B7C39C848E8BFA7h
  0000000141E70FC2  imul    rcx, rdi
  0000000141E70FC6  imul    eax, edi, 7104B8ADh
  0000000141E70FCC  mov     [rsp+648h+var_2BC], eax
  0000000141E70FD3  mov     r10, [rsp+648h+var_2D8]
  0000000141E70FDB  mov     r13d, r10d
  0000000141E70FDE  and     r13d, eax
  0000000141E70FE1  mov     [rsp+648h+var_270], r13
  0000000141E70FE9  not     r13
  0000000141E70FEC  mov     r8, 0D14E634512F9A53Dh
  0000000141E70FF6  imul    r8, rdi
  0000000141E70FFA  and     r8, r13
  0000000141E70FFD  not     r8
  0000000141E71000  and     rcx, r8
  0000000141E71003  mov     rdx, 909D4D0E52141EFCh
  0000000141E7100D  imul    rdx, rdi
  0000000141E71011  and     rdx, r8
  0000000141E71014  not     rcx
  0000000141E71017  mov     r10, [rsp+648h+var_510]
  0000000141E7101F  and     rcx, r10
  0000000141E71022  not     rcx
  0000000141E71025  not     rdx
  0000000141E71028  and     rdx, rcx
  0000000141E7102B  mov     r8, rdx
  0000000141E7102E  mov     eax, [rsp+648h+var_49C]
  0000000141E71035  mov     ecx, eax
  0000000141E71037  shl     r8, cl
  0000000141E7103A  mov     ebx, [rsp+648h+var_4A0]
  0000000141E71041  mov     ecx, ebx
  0000000141E71043  shr     rdx, cl
  0000000141E71046  mov     r11, [rsp+648h+var_598]
  0000000141E7104E  mov     r9, r11
  0000000141E71051  and     r9, rsi
  0000000141E71054  not     rsi
  0000000141E71057  and     rsi, r10
  0000000141E7105A  not     rsi
  0000000141E7105D  not     r9
  0000000141E71060  and     r9, rsi
  0000000141E71063  not     r8
  0000000141E71066  not     rdx
  0000000141E71069  mov     rsi, r9
  0000000141E7106C  mov     ecx, eax
  0000000141E7106E  shl     rsi, cl
  0000000141E71071  mov     ecx, ebx
  0000000141E71073  shr     r9, cl
  0000000141E71076  and     rdx, r8
  0000000141E71079  not     rsi
  0000000141E7107C  not     r9
  0000000141E7107F  and     r9, rsi
  0000000141E71082  not     rdx
  0000000141E71085  mov     rbp, [rsp+648h+var_2B0]
  0000000141E7108D  imul    rdx, rbp
  0000000141E71091  not     r9
  0000000141E71094  mov     rbx, [rsp+648h+var_470]
  0000000141E7109C  imul    r9, rbx
  0000000141E710A0  add     r9, rdx
  0000000141E710A3  mov     r8, r11
  0000000141E710A6  mov     rcx, r11
  0000000141E710A9  not     rcx
  0000000141E710AC  mov     rdx, r10
  0000000141E710AF  and     rdx, rcx
  0000000141E710B2  mov     [rsp+648h+var_480], rdx
  0000000141E710BA  mov     r11, r10
  0000000141E710BD  not     r11
  0000000141E710C0  and     r10, r8
  0000000141E710C3  mov     [rsp+648h+var_510], r10
  0000000141E710CB  and     r8, r11
  0000000141E710CE  mov     [rsp+648h+var_598], r8
  0000000141E710D6  and     r11, rcx
  0000000141E710D9  imul    r12, [rsp+648h+var_5C8]
  0000000141E710E2  mov     rcx, r12
  0000000141E710E5  mov     [rsp+648h+var_180], r12
  0000000141E710ED  not     rcx
  0000000141E710F0  mov     rdx, rcx
  0000000141E710F3  mov     [rsp+648h+var_548], rcx
  0000000141E710FB  mov     [rsp+648h+var_478], r9
  0000000141E71103  mov     rcx, r9
  0000000141E71106  not     rcx
  0000000141E71109  mov     [rsp+648h+var_120], rcx
  0000000141E71111  and     rdx, rcx
  0000000141E71114  mov     [rsp+648h+var_128], rdx
  0000000141E7111C  mov     rcx, rdx
  0000000141E7111F  not     rcx
  0000000141E71122  and     r12, r9
  0000000141E71125  not     r12
  0000000141E71128  and     r12, rcx
  0000000141E7112B  mov     [rsp+648h+var_190], r12
  0000000141E71133  mov     rax, [rsp+648h+var_590]
  0000000141E7113B  lea     rdx, [rsp+rax+648h+var_648]
  0000000141E7113F  add     rdx, 648h
  0000000141E71146  mov     [rsp+648h+var_278], rdx
  0000000141E7114E  mov     rax, [rsp+648h+var_4E8]
  0000000141E71156  mov     rcx, rax
  0000000141E71159  imul    rcx, rdx
  0000000141E7115D  not     rcx
  0000000141E71160  mov     rdx, [rsp+648h+var_620]
  0000000141E71165  lea     r8, [rsp+rdx+648h+var_648]
  0000000141E71169  add     r8, 648h
  0000000141E71170  mov     rsi, r14
  0000000141E71173  imul    r8, r14
  0000000141E71177  not     r8
  0000000141E7117A  and     r8, rcx
  0000000141E7117D  mov     [rsp+648h+var_138], r8
  0000000141E71185  mov     r8, 0C61B14A3DF1C1F05h
  0000000141E7118F  imul    r8, rdi
  0000000141E71193  mov     rcx, 31C41774EFD11303h
  0000000141E7119D  imul    rcx, rdi
  0000000141E711A1  and     rcx, [rsp+648h+var_600]
  0000000141E711A6  not     rcx
  0000000141E711A9  add     r8, rcx
  0000000141E711AC  not     r8
  0000000141E711AF  and     r8, r13
  0000000141E711B2  not     r8
  0000000141E711B5  mov     r9, 6D940E598CEA2E20h
  0000000141E711BF  imul    r9, rdi
  0000000141E711C3  add     r9, rcx
  0000000141E711C6  and     r9, r8
  0000000141E711C9  imul    r9, rbp
  0000000141E711CD  mov     rdx, [rsp+648h+var_530]
  0000000141E711D5  mov     r12, rbx
  0000000141E711D8  imul    rdx, rbx
  0000000141E711DC  add     rdx, r9
  0000000141E711DF  mov     [rsp+648h+var_530], rdx
  0000000141E711E7  lea     r8, [rsp+648h]
  0000000141E711EF  mov     r9, r8
  0000000141E711F2  mov     rbx, r8
  0000000141E711F5  not     r9
  0000000141E711F8  mov     [rsp+648h+var_238], r9
  0000000141E71200  mov     r10, [rsp+648h+var_618]
  0000000141E71205  mov     r8, r10
  0000000141E71208  not     r8
  0000000141E7120B  and     r8, r9
  0000000141E7120E  mov     r9, r8
  0000000141E71211  not     r9
  0000000141E71214  and     r10d, ebx
  0000000141E71217  lea     r9, [r10+r9*2]
  0000000141E7121B  lea     r14, [r8+r9]
  0000000141E7121F  inc     r14
  0000000141E71222  mov     r8, [rsp+648h+var_3A8]
  0000000141E7122A  imul    r8, rbp
  0000000141E7122E  mov     rbx, rbp
  0000000141E71231  not     r8
  0000000141E71234  mov     r9, r8
  0000000141E71237  mov     r8, [rsp+648h+var_4F8]
  0000000141E7123F  add     r8, rsp
  0000000141E71242  add     r8, 648h
  0000000141E71249  imul    r8, r12
  0000000141E7124D  mov     r10, r12
  0000000141E71250  not     r8
  0000000141E71253  and     r8, r9
  0000000141E71256  mov     [rsp+648h+var_158], r8
  0000000141E7125E  mov     r8, 0AE3C033B639F3137h
  0000000141E71268  imul    r8, rdi
  0000000141E7126C  add     r8, rcx
  0000000141E7126F  not     r8
  0000000141E71272  and     r8, r13
  0000000141E71275  not     r8
  0000000141E71278  mov     r9, 24454609B7CD5807h
  0000000141E71282  imul    r9, rdi
  0000000141E71286  add     r9, rcx
  0000000141E71289  and     r9, r8
  0000000141E7128C  imul    r9, rax
  0000000141E71290  mov     r12, [rsp+648h+var_580]
  0000000141E71298  imul    r12, rsi
  0000000141E7129C  add     r12, r9
  0000000141E7129F  mov     rax, [rsp+648h+var_4B0]
  0000000141E712A7  mov     rbp, rax
  0000000141E712AA  not     rbp
  0000000141E712AD  mov     r8, r12
  0000000141E712B0  not     r8
  0000000141E712B3  mov     r9, r8
  0000000141E712B6  mov     r8, rax
  0000000141E712B9  and     r8, r12
  0000000141E712BC  mov     rax, r12
  0000000141E712BF  mov     [rsp+648h+var_580], r12
  0000000141E712C7  not     r8
  0000000141E712CA  mov     rsi, rbp
  0000000141E712CD  and     rsi, r9
  0000000141E712D0  mov     r12, r9
  0000000141E712D3  mov     [rsp+648h+var_1E0], r9
  0000000141E712DB  not     rsi
  0000000141E712DE  and     rsi, r8
  0000000141E712E1  mov     [rsp+648h+var_5F8], rsi
  0000000141E712E6  mov     r8, [rsp+648h+var_588]
  0000000141E712EE  add     r8, rsp
  0000000141E712F1  add     r8, 648h
  0000000141E712F8  mov     r9, [rsp+648h+var_5F0]
  0000000141E712FD  lea     rsi, [rsp+r9+648h+var_648]
  0000000141E71301  add     rsi, 648h
  0000000141E71308  imul    r8, [rsp+648h+var_638]
  0000000141E7130E  imul    rsi, [rsp+648h+var_570]
  0000000141E71317  add     rsi, r8
  0000000141E7131A  mov     r8, 26F1D5501E2EA277h
  0000000141E71324  imul    r8, rdi
  0000000141E71328  add     r8, rcx
  0000000141E7132B  not     r8
  0000000141E7132E  and     r8, r13
  0000000141E71331  mov     r9, 56C3E6E63B51FE00h
  0000000141E7133B  imul    r9, rdi
  0000000141E7133F  add     r9, rcx
  0000000141E71342  not     r8
  0000000141E71345  and     r9, r8
  0000000141E71348  imul    r15, r10
  0000000141E7134C  mov     r10, rbx
  0000000141E7134F  imul    r9, rbx
  0000000141E71353  add     r9, r15
  0000000141E71356  mov     r15, r9
  0000000141E71359  lea     r9, [rsp+648h]
  0000000141E71361  mov     rcx, r9
  0000000141E71364  mov     r8, [rsp+648h+var_3A0]
  0000000141E7136C  and     rcx, r8
  0000000141E7136F  not     r8
  0000000141E71372  and     r8, r9
  0000000141E71375  imul    r9, rcx, -67h
  0000000141E71379  add     r9, r8
  0000000141E7137C  not     rcx
  0000000141E7137F  imul    r8, rcx, -68h
  0000000141E71383  add     r8, r9
  0000000141E71386  mov     [rsp+648h+var_250], r8
  0000000141E7138E  mov     rcx, rbx
  0000000141E71391  imul    rcx, r8
  0000000141E71395  not     rcx
  0000000141E71398  mov     r8, [rsp+648h+var_3D0]
  0000000141E713A0  add     r8, rsp
  0000000141E713A3  add     r8, 648h
  0000000141E713AA  mov     r13, [rsp+648h+var_5C8]
  0000000141E713B2  imul    r8, r13
  0000000141E713B6  not     r8
  0000000141E713B9  and     r8, rcx
  0000000141E713BC  mov     [rsp+648h+var_590], r8
  0000000141E713C4  mov     r8, [rsp+648h+var_480]
  0000000141E713CC  not     r8
  0000000141E713CF  mov     [rsp+648h+var_230], r8
  0000000141E713D7  mov     rcx, [rsp+648h+var_598]
  0000000141E713DF  not     rcx
  0000000141E713E2  and     rcx, r8
  0000000141E713E5  mov     [rsp+648h+var_598], rcx
  0000000141E713ED  not     r11
  0000000141E713F0  mov     [rsp+648h+var_228], r11
  0000000141E713F8  mov     rcx, [rsp+648h+var_510]
  0000000141E71400  not     rcx
  0000000141E71403  and     rcx, r11
  0000000141E71406  mov     [rsp+648h+var_220], rcx
  0000000141E7140E  mov     rcx, [rsp+648h+var_548]
  0000000141E71416  and     rcx, [rsp+648h+var_478]
  0000000141E7141E  mov     [rsp+648h+var_218], rcx
  0000000141E71426  mov     rcx, [rsp+648h+var_3E8]
  0000000141E7142E  add     rcx, rsp
  0000000141E71431  add     rcx, 648h
  0000000141E71438  mov     r8, [rsp+648h+var_3F8]
  0000000141E71440  imul    rcx, r8
  0000000141E71444  mov     [rsp+648h+var_210], rcx
  0000000141E7144C  mov     rcx, [rsp+648h+var_4C0]
  0000000141E71454  imul    rcx, r13
  0000000141E71458  mov     [rsp+648h+var_4C0], rcx
  0000000141E71460  and     rdx, rcx
  0000000141E71463  mov     [rsp+648h+var_588], rdx
  0000000141E7146B  imul    r14, r13
  0000000141E7146F  mov     [rsp+648h+var_200], r14
  0000000141E71477  mov     r9, [rsp+648h+var_528]
  0000000141E7147F  imul    r9, r8
  0000000141E71483  mov     r14, r8
  0000000141E71486  mov     [rsp+648h+var_528], r9
  0000000141E7148E  mov     rcx, r9
  0000000141E71491  not     rcx
  0000000141E71494  mov     [rsp+648h+var_1E8], rbp
  0000000141E7149C  mov     rdx, rbp
  0000000141E7149F  and     rdx, rax
  0000000141E714A2  mov     [rsp+648h+var_208], rdx
  0000000141E714AA  mov     r8, [rsp+648h+var_4B0]
  0000000141E714B2  mov     rax, r8
  0000000141E714B5  and     rax, r12
  0000000141E714B8  mov     r11, rbp
  0000000141E714BB  and     r11, rcx
  0000000141E714BE  mov     [rsp+648h+var_1D0], r11
  0000000141E714C6  mov     r11, rax
  0000000141E714C9  and     rax, rcx
  0000000141E714CC  mov     [rsp+648h+var_1B8], rax
  0000000141E714D4  and     rcx, rdx
  0000000141E714D7  mov     [rsp+648h+var_1C8], rcx
  0000000141E714DF  not     r11
  0000000141E714E2  mov     [rsp+648h+var_1F8], r11
  0000000141E714EA  mov     rax, [rsp+648h+var_5F8]
  0000000141E714EF  not     rax
  0000000141E714F2  and     rax, r9
  0000000141E714F5  mov     [rsp+648h+var_5F8], rax
  0000000141E714FA  and     r8, r9
  0000000141E714FD  mov     [rsp+648h+var_1F0], r8
  0000000141E71505  mov     rax, r9
  0000000141E71508  and     rax, r11
  0000000141E7150B  mov     [rsp+648h+var_1D8], rax
  0000000141E71513  mov     rax, [rsp+648h+var_5E0]
  0000000141E71518  add     rax, rsp
  0000000141E7151B  add     rax, 648h
  0000000141E71521  imul    rax, [rsp+648h+var_5D8]
  0000000141E71527  mov     [rsp+648h+var_1A8], rax
  0000000141E7152F  mov     [rsp+648h+var_198], rsi
  0000000141E71537  mov     rcx, rsi
  0000000141E7153A  not     rcx
  0000000141E7153D  mov     [rsp+648h+var_1B0], rcx
  0000000141E71545  mov     rdx, rax
  0000000141E71548  not     rdx
  0000000141E7154B  mov     [rsp+648h+var_1A0], rdx
  0000000141E71553  and     rax, rsi
  0000000141E71556  mov     [rsp+648h+var_1C0], rax
  0000000141E7155E  mov     rax, rdx
  0000000141E71561  and     rax, rcx
  0000000141E71564  mov     [rsp+648h+var_188], rax
  0000000141E7156C  mov     rdx, [rsp+648h+var_520]
  0000000141E71574  imul    rdx, r13
  0000000141E71578  mov     [rsp+648h+var_520], rdx
  0000000141E71580  mov     rax, rdx
  0000000141E71583  mov     rbx, r15
  0000000141E71586  mov     [rsp+648h+var_168], r15
  0000000141E7158E  and     rax, r15
  0000000141E71591  mov     [rsp+648h+var_178], rax
  0000000141E71599  not     rax
  0000000141E7159C  mov     [rsp+648h+var_5F0], rax
  0000000141E715A1  not     rbx
  0000000141E715A4  mov     [rsp+648h+var_170], rbx
  0000000141E715AC  mov     rcx, rdx
  0000000141E715AF  and     rcx, rbx
  0000000141E715B2  mov     [rsp+648h+var_150], rcx
  0000000141E715BA  mov     rcx, rdx
  0000000141E715BD  not     rcx
  0000000141E715C0  mov     [rsp+648h+var_160], rcx
  0000000141E715C8  and     rcx, rbx
  0000000141E715CB  not     rcx
  0000000141E715CE  and     rcx, rax
  0000000141E715D1  mov     [rsp+648h+var_148], rcx
  0000000141E715D9  mov     rax, [rsp+648h+var_640]
  0000000141E715DE  lea     r8, [rsp+rax+648h+var_648]
  0000000141E715E2  add     r8, 648h
  0000000141E715E9  mov     rax, [rsp+648h+var_3C0]
  0000000141E715F1  add     rax, rsp
  0000000141E715F4  add     rax, 648h
  0000000141E715FA  mov     [rsp+648h+var_240], rax
  0000000141E71602  mov     r12, [rsp+648h+var_470]
  0000000141E7160A  imul    r8, r12
  0000000141E7160E  mov     [rsp+648h+var_3E8], r8
  0000000141E71616  mov     r9, r10
  0000000141E71619  imul    r9, rax
  0000000141E7161D  mov     [rsp+648h+var_140], r9
  0000000141E71625  mov     rsi, r9
  0000000141E71628  not     rsi
  0000000141E7162B  mov     [rsp+648h+var_130], rsi
  0000000141E71633  mov     rcx, r8
  0000000141E71636  not     rcx
  0000000141E71639  mov     [rsp+648h+var_3D0], rcx
  0000000141E71641  and     rcx, r9
  0000000141E71644  mov     [rsp+648h+var_3E0], rcx
  0000000141E7164C  mov     r9, rcx
  0000000141E7164F  not     r9
  0000000141E71652  mov     [rsp+648h+var_418], r9
  0000000141E7165A  mov     rcx, r8
  0000000141E7165D  and     rcx, rsi
  0000000141E71660  not     rcx
  0000000141E71663  and     rcx, r9
  0000000141E71666  mov     [rsp+648h+var_3F0], rcx
  0000000141E7166E  mov     rax, [rsp+648h+var_3B8]
  0000000141E71676  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E7167A  add     rcx, 648h
  0000000141E71681  imul    rcx, r13
  0000000141E71685  mov     [rsp+648h+var_5E0], rcx
  0000000141E7168A  mov     ecx, edi
  0000000141E7168C  neg     cl
  0000000141E7168E  shl     cl, 4
  0000000141E71691  mov     rsi, [rsp+648h+var_518]
  0000000141E71699  mov     rax, rsi
  0000000141E7169C  shr     rax, cl
  0000000141E7169F  not     eax
  0000000141E716A1  mov     r8d, [rsp+648h+var_554]
  0000000141E716A9  and     eax, r8d
  0000000141E716AC  mov     [rsp+648h+var_248], rax
  0000000141E716B4  mov     rax, [rsp+648h+var_5E8]
  0000000141E716B9  mov     ecx, eax
  0000000141E716BB  shr     ecx, 8
  0000000141E716BE  mov     dword ptr [rsp+648h+var_3A8], ecx
  0000000141E716C5  bt      eax, 1Ah
  0000000141E716C9  mov     rcx, [rsp+648h+var_4E0]
  0000000141E716D1  lea     rcx, [rsp+rcx+648h]
  0000000141E716D9  setnb   byte ptr [rsp+648h+var_3A0]
  0000000141E716E1  imul    rcx, r14
  0000000141E716E5  mov     r9, [rsp+648h+var_4B8]
  0000000141E716ED  imul    r9, [rsp+648h+var_4E8]
  0000000141E716F6  add     r9, rcx
  0000000141E716F9  mov     [rsp+648h+var_4B8], r9
  0000000141E71701  mov     rcx, [rsp+648h+var_4D8]
  0000000141E71709  lea     rbx, [rsp+rcx+648h+var_648]
  0000000141E7170D  add     rbx, 648h
  0000000141E71714  mov     rax, [rsp+648h+var_628]
  0000000141E71719  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E7171D  add     rcx, 648h
  0000000141E71724  mov     rbp, [rsp+648h+var_570]
  0000000141E7172C  imul    rcx, rbp
  0000000141E71730  not     rcx
  0000000141E71733  mov     r15, [rsp+648h+var_638]
  0000000141E71738  imul    rbx, r15
  0000000141E7173C  not     rbx
  0000000141E7173F  and     rbx, rcx
  0000000141E71742  mov     [rsp+648h+var_3C0], rbx
  0000000141E7174A  and     r8d, dword ptr [rsp+648h+var_3B0]
  0000000141E71752  mov     [rsp+648h+var_554], r8d
  0000000141E7175A  mov     rax, [rsp+648h+var_550]
  0000000141E71762  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E71766  add     rcx, 648h
  0000000141E7176D  imul    rcx, r10
  0000000141E71771  not     rcx
  0000000141E71774  mov     rdx, [rsp+648h+var_540]
  0000000141E7177C  lea     r8, [rsp+rdx+648h+var_648]
  0000000141E71780  add     r8, 648h
  0000000141E71787  imul    r8, r12
  0000000141E7178B  not     r8
  0000000141E7178E  and     r8, rcx
  0000000141E71791  mov     [rsp+648h+var_3B8], r8
  0000000141E71799  mov     rcx, [rsp+648h+var_428]
  0000000141E717A1  add     rcx, rsp
  0000000141E717A4  add     rcx, 648h
  0000000141E717AB  imul    rcx, rbp
  0000000141E717AF  not     rcx
  0000000141E717B2  imul    r8d, edi, 0FB475300h
  0000000141E717B9  lea     r11, [rsp+r8+648h+var_648]
  0000000141E717BD  add     r11, 648h
  0000000141E717C4  imul    r11, r15
  0000000141E717C8  not     r11
  0000000141E717CB  and     r11, rcx
  0000000141E717CE  mov     [rsp+648h+var_3B0], r11
  0000000141E717D6  mov     rcx, [rsp+648h+var_490]
  0000000141E717DE  add     rcx, rsp
  0000000141E717E1  add     rcx, 648h
  0000000141E717E8  mov     rdx, [rsp+648h+var_400]
  0000000141E717F0  lea     r11, [rsp+rdx+648h+var_648]
  0000000141E717F4  add     r11, 648h
  0000000141E717FB  imul    rcx, r15
  0000000141E717FF  imul    r11, rbp
  0000000141E71803  add     r11, rcx
  0000000141E71806  mov     [rsp+648h+var_550], r11
  0000000141E7180E  mov     ecx, esi
  0000000141E71810  mov     rax, rsi
  0000000141E71813  shr     ecx, 9
  0000000141E71816  or      ecx, dword ptr [rsp+648h+var_3C8]
  0000000141E7181D  mov     rdx, [rsp+648h+var_420]
  0000000141E71825  lea     r8, [rsp+rdx+648h+var_648]
  0000000141E71829  add     r8, 648h
  0000000141E71830  imul    r8, r14
  0000000141E71834  mov     [rsp+648h+var_490], r8
  0000000141E7183C  mov     rdx, [rsp+648h+var_410]
  0000000141E71844  lea     r8, [rsp+rdx+648h+var_648]
  0000000141E71848  add     r8, 648h
  0000000141E7184F  imul    r8, r14
  0000000141E71853  mov     rdx, [rsp+648h+var_608]
  0000000141E71858  lea     r9, [rsp+rdx+648h+var_648]
  0000000141E7185C  add     r9, 648h
  0000000141E71863  imul    r9, [rsp+648h+var_498]
  0000000141E7186C  add     r9, r8
  0000000141E7186F  mov     r8, [rsp+648h+var_2C8]
  0000000141E71877  imul    r8, r10
  0000000141E7187B  mov     [rsp+648h+var_2C8], r8
  0000000141E71883  mov     rdx, [rsp+648h+var_458]
  0000000141E7188B  lea     r15, [rsp+rdx+648h+var_648]
  0000000141E7188F  add     r15, 648h
  0000000141E71896  mov     rdx, [rsp+648h+var_4C8]
  0000000141E7189E  lea     r14, [rsp+rdx+648h]
  0000000141E718A6  mov     rdx, [rsp+648h+var_648]
  0000000141E718AA  lea     rbx, [rsp+rdx+648h]
  0000000141E718B2  mov     rdx, [rsp+648h+var_4D0]
  0000000141E718BA  lea     rsi, [rsp+rdx+648h+var_648]
  0000000141E718BE  add     rsi, 648h
  0000000141E718C5  mov     rdx, [rsp+648h+var_408]
  0000000141E718CD  lea     r11, [rsp+rdx+648h+var_648]
  0000000141E718D1  add     r11, 648h
  0000000141E718D8  imul    r15, r13
  0000000141E718DC  mov     [rsp+648h+var_420], r15
  0000000141E718E4  imul    r14, r13
  0000000141E718E8  mov     [rsp+648h+var_428], r14
  0000000141E718F0  imul    rbx, r12
  0000000141E718F4  mov     [rsp+648h+var_410], rbx
  0000000141E718FC  imul    rsi, r13
  0000000141E71900  mov     [rsp+648h+var_408], rsi
  0000000141E71908  imul    r11, r13
  0000000141E7190C  mov     [rsp+648h+var_400], r11
  0000000141E71914  mov     rdx, [rsp+648h+var_538]
  0000000141E7191C  lea     rsi, [rsp+rdx+648h+var_648]
  0000000141E71920  add     rsi, 648h
  0000000141E71927  mov     rdx, [rsp+648h+var_268]
  0000000141E7192F  lea     r11, [rsp+rdx+648h+var_648]
  0000000141E71933  add     r11, 648h
  0000000141E7193A  imul    rsi, r13
  0000000141E7193E  mov     [rsp+648h+var_3F8], rsi
  0000000141E71946  imul    r11, r10
  0000000141E7194A  mov     [rsp+648h+var_3C8], r11
  0000000141E71952  mov     r8, [rsp+648h+var_610]
  0000000141E71957  add     r8, rsp
  0000000141E7195A  add     r8, 648h
  0000000141E71961  mov     r10, [rsp+648h+var_5D8]
  0000000141E71966  imul    r8, r10
  0000000141E7196A  mov     [rsp+648h+var_4C8], r8
  0000000141E71972  imul    r8d, edi, 0C5AC0590h
  0000000141E71979  mov     [rsp+648h+var_4D0], r8
  0000000141E71981  imul    r8d, edi, 0E5325948h
  0000000141E71988  mov     [rsp+648h+var_498], r8
  0000000141E71990  test    cl, 1
  0000000141E71993  mov     rcx, [rsp+648h+var_258]
  0000000141E7199B  lea     rcx, [rsp+rcx+648h]
  0000000141E719A3  mov     r8, r9
  0000000141E719A6  cmovnz  r8, rcx
  0000000141E719AA  mov     rsi, rcx
  0000000141E719AD  bt      eax, 8
  0000000141E719B1  cmovb   r8, r9
  0000000141E719B5  mov     [rsp+648h+var_4D8], r8
  0000000141E719BD  mov     r9, [rsp+648h+var_438]
  0000000141E719C5  or      r9d, dword ptr [rsp+648h+var_5E8]
  0000000141E719CA  mov     rax, [rsp+648h+var_430]
  0000000141E719D2  or      eax, dword ptr [rsp+648h+var_3D8]
  0000000141E719D9  mov     rcx, [rsp+648h+var_500]
  0000000141E719E1  add     rcx, rsp
  0000000141E719E4  add     rcx, 648h
  0000000141E719EB  mov     r8, [rsp+648h+var_450]
  0000000141E719F3  add     r8, rsp
  0000000141E719F6  add     r8, 648h
  0000000141E719FD  imul    rcx, r13
  0000000141E71A01  imul    r8, r12
  0000000141E71A05  add     r8, rcx
  0000000141E71A08  test    al, 1
  0000000141E71A0A  mov     rcx, r8
  0000000141E71A0D  cmovnz  rcx, rsi
  0000000141E71A11  test    r9b, 1
  0000000141E71A15  cmovz   rcx, r8
  0000000141E71A19  mov     [rsp+648h+var_4E0], rcx
  0000000141E71A21  mov     rax, [rsp+648h+var_600]
  0000000141E71A26  mov     rcx, rax
  0000000141E71A29  shr     rcx, 9
  0000000141E71A2D  mov     r8, rax
  0000000141E71A30  shr     r8, 24h
  0000000141E71A34  or      r8d, ecx
  0000000141E71A37  shr     eax, 1Ch
  0000000141E71A3A  or      eax, ecx
  0000000141E71A3C  mov     rcx, [rsp+648h+var_260]
  0000000141E71A44  add     rcx, rsp
  0000000141E71A47  add     rcx, 648h
  0000000141E71A4E  imul    rcx, [rsp+648h+var_340]
  0000000141E71A57  not     rcx
  0000000141E71A5A  mov     r9, [rsp+648h+var_630]
  0000000141E71A5F  add     r9, rsp
  0000000141E71A62  add     r9, 648h
  0000000141E71A69  imul    r9, [rsp+648h+var_320]
  0000000141E71A72  not     r9
  0000000141E71A75  and     r9, rcx
  0000000141E71A78  test    r8b, 1
  0000000141E71A7C  not     r9
  0000000141E71A7F  mov     rcx, r9
  0000000141E71A82  cmovnz  rcx, rsi
  0000000141E71A86  test    al, 1
  0000000141E71A88  cmovz   rcx, r9
  0000000141E71A8C  mov     [rsp+648h+var_4F8], rcx
  0000000141E71A94  mov     rcx, [rsp+648h+var_2D0]
  0000000141E71A9C  or      ecx, dword ptr [rsp+648h+var_440]
  0000000141E71AA3  mov     [rsp+648h+var_2D0], rcx
  0000000141E71AAB  mov     rax, [rsp+648h+var_5D0]
  0000000141E71AB0  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E71AB4  add     rcx, 648h
  0000000141E71ABB  mov     rax, [rsp+648h+var_278]
  0000000141E71AC3  imul    rax, rbp
  0000000141E71AC7  imul    rcx, r10
  0000000141E71ACB  add     rcx, rax
  0000000141E71ACE  mov     [rsp+648h+var_3D8], rcx
  0000000141E71AD6  bt      [rsp+648h+var_2A0], 2Bh ; '+'
  0000000141E71AE0  mov     rax, [rsp+648h+var_448]
  0000000141E71AE8  not     rax
  0000000141E71AEB  cmovnb  rsi, rcx
  0000000141E71AEF  mov     [rsp+648h+var_5D0], rsi
  0000000141E71AF4  mov     r9, [rsp+648h+var_568]
  0000000141E71AFC  imul    r12, r9
  0000000141E71B00  not     r12
  0000000141E71B03  and     r12, rax
  0000000141E71B06  mov     [rsp+648h+var_470], r12
  0000000141E71B0E  mov     rax, [rsp+648h+var_488]
  0000000141E71B16  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E71B1A  add     rcx, 648h
  0000000141E71B21  mov     r10, [rsp+648h+var_638]
  0000000141E71B26  imul    rcx, r10
  0000000141E71B2A  mov     [rsp+648h+var_488], rcx
  0000000141E71B32  imul    ecx, edi, 689F71B0h
  0000000141E71B38  test    byte ptr [rsp+648h+var_4E8], 1
  0000000141E71B40  mov     rax, [rsp+648h+var_4F0]
  0000000141E71B48  lea     rdx, [rsp+rax+648h]
  0000000141E71B50  lea     rcx, [rsp+rcx+648h]
  0000000141E71B58  cmovnz  rcx, rdx
  0000000141E71B5C  mov     [rsp+648h+var_4E8], rcx
  0000000141E71B64  mov     edx, edi
  0000000141E71B66  shl     edx, 4
  0000000141E71B69  mov     ecx, edi
  0000000141E71B6B  sub     ecx, edx
  0000000141E71B6D  mov     rax, [rsp+648h+var_270]
  0000000141E71B75  mov     rdx, rax
  0000000141E71B78  shl     rdx, cl
  0000000141E71B7B  imul    ecx, edi, -31h
  0000000141E71B7E  shr     rax, cl
  0000000141E71B81  not     rdx
  0000000141E71B84  not     rax
  0000000141E71B87  and     rax, rdx
  0000000141E71B8A  not     rax
  0000000141E71B8D  imul    ecx, edi, -1Dh
  0000000141E71B90  mov     rdx, rax
  0000000141E71B93  shl     rdx, cl
  0000000141E71B96  imul    ecx, edi, -23h
  0000000141E71B99  shr     rax, cl
  0000000141E71B9C  not     rdx
  0000000141E71B9F  not     rax
  0000000141E71BA2  and     rax, rdx
  0000000141E71BA5  mov     rdx, 961878900B7CFA19h
  0000000141E71BAF  imul    rdx, rdi
  0000000141E71BB3  and     rdx, rax
  0000000141E71BB6  not     rax
  0000000141E71BB9  mov     rcx, 8380FA796587BE94h
  0000000141E71BC3  imul    rcx, rdi
  0000000141E71BC7  and     rcx, rax
  0000000141E71BCA  not     rdx
  0000000141E71BCD  not     rcx
  0000000141E71BD0  and     rcx, rdx
  0000000141E71BD3  mov     rdx, 1CEAE44EF5E8017h
  0000000141E71BDD  imul    rdx, rdi
  0000000141E71BE1  add     rcx, rdx
  0000000141E71BE4  mov     rdx, 0E4382BA7F193FADh
  0000000141E71BEE  imul    rdx, rdi
  0000000141E71BF2  and     rdx, [rsp+648h+var_468]
  0000000141E71BFA  mov     r8, [rsp+648h+var_330]
  0000000141E71C02  mov     rax, r8
  0000000141E71C05  not     rax
  0000000141E71C08  and     r8, rdx
  0000000141E71C0B  not     rdx
  0000000141E71C0E  and     rdx, rax
  0000000141E71C11  not     rdx
  0000000141E71C14  not     r8
  0000000141E71C17  and     r8, rdx
  0000000141E71C1A  mov     rax, 966DE0B7D03DF81h
  0000000141E71C24  imul    rax, rdi
  0000000141E71C28  mov     rdx, 103294FDF400D92Ch
  0000000141E71C32  imul    rdx, rdi
  0000000141E71C36  and     rdx, r8
  0000000141E71C39  not     r8
  0000000141E71C3C  and     r8, rax
  0000000141E71C3F  not     r8
  0000000141E71C42  not     rdx
  0000000141E71C45  and     rdx, r8
  0000000141E71C48  imul    rcx, r10
  0000000141E71C4C  imul    rdx, rbp
  0000000141E71C50  add     rdx, rcx
  0000000141E71C53  mov     [rsp+648h+var_4F0], rdx
  0000000141E71C5B  mov     rax, 5DEE7B9C4C21C892h
  0000000141E71C65  imul    rax, rdi
  0000000141E71C69  and     rax, [rsp+648h+var_460]
  0000000141E71C71  mov     r13, r9
  0000000141E71C74  mov     rcx, r9
  0000000141E71C77  not     rcx
  0000000141E71C7A  mov     [rsp+648h+var_608], rcx
  0000000141E71C7F  and     r13, rax
  0000000141E71C82  not     rax
  0000000141E71C85  and     rax, rcx
  0000000141E71C88  not     rax
  0000000141E71C8B  not     r13
  0000000141E71C8E  and     r13, rax
  0000000141E71C91  mov     rax, 4AC17F1D64E47530h
  0000000141E71C9B  imul    rax, rdi
  0000000141E71C9F  add     r13, rax
  0000000141E71CA2  mov     r9, 0B70CE518DA63041Dh
  0000000141E71CAC  imul    r9, rdi
  0000000141E71CB0  mov     r12, 9BF5C9897104B8ADh
  0000000141E71CBA  imul    r12, rdi
  0000000141E71CBE  mov     r15, r12
  0000000141E71CC1  not     r15
  0000000141E71CC4  mov     rax, r13
  0000000141E71CC7  not     rax
  0000000141E71CCA  mov     [rsp+648h+var_648], rax
  0000000141E71CCE  mov     rsi, 0E531BE9196CA20ADh
  0000000141E71CD8  imul    rsi, rdi
  0000000141E71CDC  mov     [rsp+648h+var_2B8], rdi
  0000000141E71CE4  and     rax, rsi
  0000000141E71CE7  not     rax
  0000000141E71CEA  mov     rcx, rsi
  0000000141E71CED  not     rcx
  0000000141E71CF0  mov     rdx, r13
  0000000141E71CF3  and     rdx, rcx
  0000000141E71CF6  mov     r14, rcx
  0000000141E71CF9  not     rdx
  0000000141E71CFC  mov     [rsp+648h+var_440], rdx
  0000000141E71D04  and     rax, rdx
  0000000141E71D07  mov     rcx, r12
  0000000141E71D0A  and     rcx, rax
  0000000141E71D0D  not     rax
  0000000141E71D10  and     rax, r15
  0000000141E71D13  not     rax
  0000000141E71D16  not     rcx
  0000000141E71D19  and     rcx, r9
  0000000141E71D1C  and     rcx, rax
  0000000141E71D1F  mov     rbp, 628C8DF096A1B490h
  0000000141E71D29  imul    rbp, rdi
  0000000141E71D2D  mov     rdx, rbp
  0000000141E71D30  not     rdx
  0000000141E71D33  mov     rax, rbp
  0000000141E71D36  and     rax, rcx
  0000000141E71D39  not     rcx
  0000000141E71D3C  and     rcx, rdx
  0000000141E71D3F  not     rcx
  0000000141E71D42  not     rax
  0000000141E71D45  and     rax, rcx
  0000000141E71D48  mov     r11, 0D0C25B05BD20C124h
  0000000141E71D52  imul    r11, rax
  0000000141E71D56  mov     rcx, r15
  0000000141E71D59  and     rcx, r13
  0000000141E71D5C  mov     rax, rsi
  0000000141E71D5F  mov     [rsp+648h+var_540], rsi
  0000000141E71D67  and     rax, rcx
  0000000141E71D6A  not     rcx
  0000000141E71D6D  mov     r8, r14
  0000000141E71D70  and     r8, rcx
  0000000141E71D73  not     r8
  0000000141E71D76  not     rax
  0000000141E71D79  and     rax, r8
  0000000141E71D7C  mov     r10, r9
  0000000141E71D7F  not     r10
  0000000141E71D82  mov     [rsp+648h+var_628], r10
  0000000141E71D87  mov     r8, r9
  0000000141E71D8A  mov     rdi, r9
  0000000141E71D8D  and     r8, rax
  0000000141E71D90  not     rax
  0000000141E71D93  and     rax, r10
  0000000141E71D96  not     rax
  0000000141E71D99  not     r8
  0000000141E71D9C  and     r8, rax
  0000000141E71D9F  not     r8
  0000000141E71DA2  and     r8, rbp
  0000000141E71DA5  mov     r9, 720F423C26D24DA5h
  0000000141E71DAF  imul    r9, r8
  0000000141E71DB3  mov     rbx, rdx
  0000000141E71DB6  mov     [rsp+648h+var_618], rdx
  0000000141E71DBB  and     rbx, rdi
  0000000141E71DBE  mov     rax, rbx
  0000000141E71DC1  mov     [rsp+648h+var_438], rbx
  0000000141E71DC9  not     rax
  0000000141E71DCC  and     rax, r14
  0000000141E71DCF  and     rax, r13
  0000000141E71DD2  mov     r8, r12
  0000000141E71DD5  and     r8, rax
  0000000141E71DD8  not     rax
  0000000141E71DDB  and     rax, r15
  0000000141E71DDE  not     rax
  0000000141E71DE1  not     r8
  0000000141E71DE4  and     r8, rax
  0000000141E71DE7  not     r8
  0000000141E71DEA  mov     rax, 0D8AA08E8BFA262AAh
  0000000141E71DF4  imul    rax, r8
  0000000141E71DF8  add     rax, r9
  0000000141E71DFB  add     rax, r11
  0000000141E71DFE  mov     r11, rdi
  0000000141E71E01  mov     [rsp+648h+var_5E8], rdi
  0000000141E71E06  and     rdi, rsi
  0000000141E71E09  and     rdx, rdi
  0000000141E71E0C  mov     r10, [rsp+648h+var_648]
  0000000141E71E10  mov     r8, r10
  0000000141E71E13  and     r8, rdx
  0000000141E71E16  not     r8
  0000000141E71E19  not     rdx
  0000000141E71E1C  and     rdx, r13
  0000000141E71E1F  not     rdx
  0000000141E71E22  and     rdx, r8
  0000000141E71E25  mov     [rsp+648h+var_640], r12
  0000000141E71E2A  mov     r8, r12
  0000000141E71E2D  and     r8, rdx
  0000000141E71E30  not     rdx
  0000000141E71E33  and     rdx, r15
  0000000141E71E36  not     rdx
  0000000141E71E39  not     r8
  0000000141E71E3C  and     r8, rdx
  0000000141E71E3F  not     r8
  0000000141E71E42  mov     rdx, 8317F9C02C242539h
  0000000141E71E4C  imul    rdx, r8
  0000000141E71E50  and     r12, r10
  0000000141E71E53  mov     r8, r12
  0000000141E71E56  not     r8
  0000000141E71E59  mov     [rsp+648h+var_500], r8
  0000000141E71E61  and     rcx, r8
  0000000141E71E64  not     rcx
  0000000141E71E67  and     rcx, r14
  0000000141E71E6A  not     rcx
  0000000141E71E6D  and     rcx, rbx
  0000000141E71E70  mov     r9, 3A12B8BF4DB6163Ah
  0000000141E71E7A  imul    r9, rcx
  0000000141E71E7E  add     r9, rdx
  0000000141E71E81  mov     rsi, rbp
  0000000141E71E84  mov     rdx, rbp
  0000000141E71E87  and     rdx, r11
  0000000141E71E8A  mov     [rsp+648h+var_460], rdx
  0000000141E71E92  not     rdx
  0000000141E71E95  mov     rcx, r14
  0000000141E71E98  and     rcx, rdx
  0000000141E71E9B  and     rcx, r15
  0000000141E71E9E  and     rcx, r13
  0000000141E71EA1  mov     r10, 856C0FE621753C50h
  0000000141E71EAB  imul    r10, rcx
  0000000141E71EAF  add     r10, r9
  0000000141E71EB2  not     rdi
  0000000141E71EB5  mov     r11, [rsp+648h+var_628]
  0000000141E71EBA  mov     rcx, r11
  0000000141E71EBD  and     rcx, r14
  0000000141E71EC0  mov     [rsp+648h+var_620], r14
  0000000141E71EC5  not     rcx
  0000000141E71EC8  mov     [rsp+648h+var_430], rcx
  0000000141E71ED0  and     rdi, rcx
  0000000141E71ED3  mov     r9, rdi
  0000000141E71ED6  not     r9
  0000000141E71ED9  and     r9, rbp
  0000000141E71EDC  not     r9
  0000000141E71EDF  and     r9, r12
  0000000141E71EE2  not     r9
  0000000141E71EE5  mov     rcx, 7CC39EF70D78108Bh
  0000000141E71EEF  imul    rcx, r9
  0000000141E71EF3  add     rcx, r10
  0000000141E71EF6  mov     rbx, [rsp+648h+var_618]
  0000000141E71EFB  mov     r9, rbx
  0000000141E71EFE  and     r9, r11
  0000000141E71F01  not     r9
  0000000141E71F04  and     r9, rdx
  0000000141E71F07  and     r9, r13
  0000000141E71F0A  mov     [rsp+648h+var_610], r13
  0000000141E71F0F  mov     rbp, [rsp+648h+var_540]
  0000000141E71F17  mov     r10, rbp
  0000000141E71F1A  and     r10, r9
  0000000141E71F1D  not     r9
  0000000141E71F20  and     r9, r14
  0000000141E71F23  not     r9
  0000000141E71F26  not     r10
  0000000141E71F29  and     r10, r9
  0000000141E71F2C  mov     rdx, r15
  0000000141E71F2F  and     rdx, r10
  0000000141E71F32  not     rdx
  0000000141E71F35  not     r10
  0000000141E71F38  mov     r8, [rsp+648h+var_640]
  0000000141E71F3D  and     r10, r8
  0000000141E71F40  not     r10
  0000000141E71F43  and     r10, rdx
  0000000141E71F46  not     r10
  0000000141E71F49  mov     rdx, 7CCF01CEA91FBC11h
  0000000141E71F53  imul    rdx, r10
  0000000141E71F57  add     rdx, rcx
  0000000141E71F5A  add     rdx, rax
  0000000141E71F5D  mov     rax, rsi
  0000000141E71F60  mov     r14, rsi
  0000000141E71F63  mov     rsi, [rsp+648h+var_648]
  0000000141E71F67  and     rax, rsi
  0000000141E71F6A  mov     [rsp+648h+var_538], rax
  0000000141E71F72  mov     rcx, rax
  0000000141E71F75  not     rcx
  0000000141E71F78  mov     [rsp+648h+var_450], rcx
  0000000141E71F80  mov     rax, rbp
  0000000141E71F83  and     rax, rcx
  0000000141E71F86  not     rax
  0000000141E71F89  and     rax, r8
  0000000141E71F8C  mov     r10, [rsp+648h+var_5E8]
  0000000141E71F91  mov     rcx, r10
  0000000141E71F94  and     rcx, rax
  0000000141E71F97  not     rax
  0000000141E71F9A  mov     r9, [rsp+648h+var_628]
  0000000141E71F9F  and     rax, r9
  0000000141E71FA2  not     rax
  0000000141E71FA5  not     rcx
  0000000141E71FA8  and     rcx, rax
  0000000141E71FAB  mov     rax, 0D29D5D5034077EA1h
  0000000141E71FB5  imul    rax, rcx
  0000000141E71FB9  mov     rcx, rbx
  0000000141E71FBC  and     rcx, r15
  0000000141E71FBF  not     rcx
  0000000141E71FC2  and     rcx, r9
  0000000141E71FC5  not     rcx
  0000000141E71FC8  and     rcx, rbp
  0000000141E71FCB  mov     r8, rbp
  0000000141E71FCE  and     rcx, r13
  0000000141E71FD1  mov     r9, 0CB59429FE67B4388h
  0000000141E71FDB  imul    r9, rcx
  0000000141E71FDF  add     r9, rax
  0000000141E71FE2  mov     rcx, r10
  0000000141E71FE5  and     rcx, rsi
  0000000141E71FE8  mov     [rsp+648h+var_600], rcx
  0000000141E71FED  mov     r13, rbx
  0000000141E71FF0  and     r13, rcx
  0000000141E71FF3  mov     rbp, r13
  0000000141E71FF6  not     rbp
  0000000141E71FF9  not     rcx
  0000000141E71FFC  mov     rbx, r14
  0000000141E71FFF  and     rbx, rcx
  0000000141E72002  not     rbx
  0000000141E72005  and     rbx, rbp
  0000000141E72008  mov     r11, r8
  0000000141E7200B  mov     r10, r8
  0000000141E7200E  and     r11, rbx
  0000000141E72011  not     r11
  0000000141E72014  mov     [rsp+648h+var_468], r15
  0000000141E7201C  and     r11, r15
  0000000141E7201F  not     rbx
  0000000141E72022  mov     r8, [rsp+648h+var_620]
  0000000141E72027  and     rbx, r8
  0000000141E7202A  not     rbx
  0000000141E7202D  and     r11, rbx
  0000000141E72030  mov     rbx, 0BF91B50829C02E7h
  0000000141E7203A  imul    rbx, r11
  0000000141E7203E  add     rbx, r9
  0000000141E72041  and     rdi, rsi
  0000000141E72044  not     rdi
  0000000141E72047  mov     r9, r14
  0000000141E7204A  mov     rsi, [rsp+648h+var_640]
  0000000141E7204F  and     r9, rsi
  0000000141E72052  and     r9, rdi
  0000000141E72055  mov     r11, 8BBDB0C3BD1D39F6h
  0000000141E7205F  imul    r11, r9
  0000000141E72063  add     r11, rbx
  0000000141E72066  mov     r9, r15
  0000000141E72069  and     r9, r10
  0000000141E7206C  mov     [rsp+648h+var_630], r9
  0000000141E72071  not     r9
  0000000141E72074  mov     [rsp+648h+var_448], r9
  0000000141E7207C  mov     rax, rsi
  0000000141E7207F  and     rax, r8
  0000000141E72082  mov     rbx, rax
  0000000141E72085  not     rbx
  0000000141E72088  and     rbx, r9
  0000000141E7208B  not     rbx
  0000000141E7208E  and     rbx, r14
  0000000141E72091  mov     [rsp+648h+var_458], r14
  0000000141E72099  and     rbx, [rsp+648h+var_600]
  0000000141E7209E  mov     r9, 452374A5E5D75E3h
  0000000141E720A8  imul    r9, rbx
  0000000141E720AC  add     r9, r11
  0000000141E720AF  add     r9, rdx
  0000000141E720B2  mov     rdx, [rsp+648h+var_628]
  0000000141E720B7  mov     r15, [rsp+648h+var_610]
  0000000141E720BC  and     rdx, r15
  0000000141E720BF  not     rdx
  0000000141E720C2  and     rdx, rcx
  0000000141E720C5  not     rdx
  0000000141E720C8  mov     rdi, [rsp+648h+var_618]
  0000000141E720CD  mov     r11, rdi
  0000000141E720D0  and     r11, r10
  0000000141E720D3  and     r11, rdx
  0000000141E720D6  mov     r10, [rsp+648h+var_468]
  0000000141E720DE  mov     rdx, r10
  0000000141E720E1  and     rdx, r11
  0000000141E720E4  not     rdx
  0000000141E720E7  not     r11
  0000000141E720EA  and     r11, rsi
  0000000141E720ED  not     r11
  0000000141E720F0  and     r11, rdx
  0000000141E720F3  mov     rdx, 0F51239E57F7C942Dh
  0000000141E720FD  imul    rdx, r11
  0000000141E72101  and     r12, r14
  0000000141E72104  mov     r11, [rsp+648h+var_500]
  0000000141E7210C  and     r11, rdi
  0000000141E7210F  mov     rsi, rdi
  0000000141E72112  not     r11
  0000000141E72115  not     r12
  0000000141E72118  mov     rdi, r8
  0000000141E7211B  and     r12, r8
  0000000141E7211E  and     r12, r11
  0000000141E72121  not     r12
  0000000141E72124  mov     rbx, [rsp+648h+var_5E8]
  0000000141E72129  and     r12, rbx
  0000000141E7212C  not     r12
  0000000141E7212F  mov     r11, 0BFCEA5988B48C84Fh
  0000000141E72139  imul    r11, r12
  0000000141E7213D  add     r11, rdx
  0000000141E72140  and     rax, rbx
  0000000141E72143  not     rax
  0000000141E72146  and     rax, rsi
  0000000141E72149  mov     r8, rsi
  0000000141E7214C  not     rax
  0000000141E7214F  and     rax, r15
  0000000141E72152  mov     r12, r15
  0000000141E72155  mov     rdx, 92EEB603758CD3C6h
  0000000141E7215F  imul    rdx, rax
  0000000141E72163  add     rdx, r11
  0000000141E72166  and     r13, rdi
  0000000141E72169  not     r13
  0000000141E7216C  mov     r15, [rsp+648h+var_540]
  0000000141E72174  and     rbp, r15
  0000000141E72177  not     rbp
  0000000141E7217A  and     rbp, r13
  0000000141E7217D  mov     rax, r10
  0000000141E72180  mov     r14, r10
  0000000141E72183  and     rax, rbp
  0000000141E72186  not     rax
  0000000141E72189  not     rbp
  0000000141E7218C  mov     r10, [rsp+648h+var_640]
  0000000141E72191  and     rbp, r10
  0000000141E72194  not     rbp
  0000000141E72197  and     rbp, rax
  0000000141E7219A  not     rbp
  0000000141E7219D  mov     rax, 0E2F01068596662F8h
  0000000141E721A7  imul    rax, rbp
  0000000141E721AB  add     rax, rdx
  0000000141E721AE  mov     rdx, r10
  0000000141E721B1  mov     rsi, r10
  0000000141E721B4  mov     rbp, rbx
  0000000141E721B7  and     rdx, rbx
  0000000141E721BA  and     rdx, [rsp+648h+var_538]
  0000000141E721C2  mov     r10, r15
  0000000141E721C5  and     r10, rdx
  0000000141E721C8  not     rdx
  0000000141E721CB  and     rdx, rdi
  0000000141E721CE  mov     rbx, rdi
  0000000141E721D1  not     rdx
  0000000141E721D4  not     r10
  0000000141E721D7  and     r10, rdx
  0000000141E721DA  not     r10
  0000000141E721DD  mov     rdx, 11EBCC24C44C298h
  0000000141E721E7  imul    rdx, r10
  0000000141E721EB  add     rdx, rax
  0000000141E721EE  add     rdx, r9
  0000000141E721F1  mov     rax, r8
  0000000141E721F4  mov     rdi, r8
  0000000141E721F7  mov     r13, r12
  0000000141E721FA  and     rax, r12
  0000000141E721FD  not     rax
  0000000141E72200  and     rax, [rsp+648h+var_450]
  0000000141E72208  mov     r11, [rsp+648h+var_628]
  0000000141E7220D  mov     r9, r11
  0000000141E72210  and     r9, rax
  0000000141E72213  not     r9
  0000000141E72216  not     rax
  0000000141E72219  mov     r10, rbp
  0000000141E7221C  and     r10, rax
  0000000141E7221F  not     r10
  0000000141E72222  and     r10, r9
  0000000141E72225  not     r10
  0000000141E72228  and     r10, r15
  0000000141E7222B  mov     r9, r14
  0000000141E7222E  and     r9, r10
  0000000141E72231  not     r9
  0000000141E72234  not     r10
  0000000141E72237  mov     rbp, rsi
  0000000141E7223A  and     r10, rsi
  0000000141E7223D  not     r10
  0000000141E72240  and     r10, r9
  0000000141E72243  not     r10
  0000000141E72246  mov     r9, 3ABCDF2A026A0E90h
  0000000141E72250  imul    r9, r10
  0000000141E72254  mov     r8, [rsp+648h+var_460]
  0000000141E7225C  and     r8, rsi
  0000000141E7225F  mov     r10, [rsp+648h+var_648]
  0000000141E72263  and     r10, r8
  0000000141E72266  not     r10
  0000000141E72269  not     r8
  0000000141E7226C  and     r8, r12
  0000000141E7226F  not     r8
  0000000141E72272  and     r8, r10
  0000000141E72275  not     r8
  0000000141E72278  and     r8, r15
  0000000141E7227B  not     r8
  0000000141E7227E  mov     r10, 7DDE595F027A9322h
  0000000141E72288  imul    r10, r8
  0000000141E7228C  add     r10, r9
  0000000141E7228F  add     r10, rdx
  0000000141E72292  mov     [rsp+648h+var_500], r10
  0000000141E7229A  and     rcx, r14
  0000000141E7229D  mov     rdx, [rsp+648h+var_600]
  0000000141E722A2  and     rdx, rsi
  0000000141E722A5  not     rdx
  0000000141E722A8  not     rcx
  0000000141E722AB  and     rcx, rdx
  0000000141E722AE  not     rcx
  0000000141E722B1  mov     rsi, rdi
  0000000141E722B4  and     rcx, rdi
  0000000141E722B7  not     rcx
  0000000141E722BA  and     rcx, rbx
  0000000141E722BD  not     rcx
  0000000141E722C0  mov     r8, 0F04F45900648CEE5h
  0000000141E722CA  imul    r8, rcx
  0000000141E722CE  mov     rdx, [rsp+648h+var_440]
  0000000141E722D6  and     rdx, r11
  0000000141E722D9  mov     rdi, r11
  0000000141E722DC  mov     rcx, rbp
  0000000141E722DF  and     rcx, rdx
  0000000141E722E2  not     rdx
  0000000141E722E5  and     rdx, r14
  0000000141E722E8  mov     r12, r14
  0000000141E722EB  not     rdx
  0000000141E722EE  not     rcx
  0000000141E722F1  and     rcx, rdx
  0000000141E722F4  mov     r11, [rsp+648h+var_458]
  0000000141E722FC  mov     r9, r11
  0000000141E722FF  and     r9, rcx
  0000000141E72302  not     rcx
  0000000141E72305  and     rcx, rsi
  0000000141E72308  not     rcx
  0000000141E7230B  not     r9
  0000000141E7230E  and     r9, rcx
  0000000141E72311  not     r9
  0000000141E72314  mov     rcx, 29DC683B40367C21h
  0000000141E7231E  imul    rcx, r9
  0000000141E72322  add     rcx, r8
  0000000141E72325  mov     [rsp+648h+var_600], rcx
  0000000141E7232A  mov     rcx, r11
  0000000141E7232D  and     rcx, r13
  0000000141E72330  mov     rsi, rcx
  0000000141E72333  not     rsi
  0000000141E72336  and     rsi, rbx
  0000000141E72339  mov     r10, rbp
  0000000141E7233C  and     r10, rsi
  0000000141E7233F  not     rsi
  0000000141E72342  mov     r8, r14
  0000000141E72345  and     r8, rsi
  0000000141E72348  not     r8
  0000000141E7234B  not     r10
  0000000141E7234E  and     r10, r8
  0000000141E72351  mov     r8, [rsp+648h+var_630]
  0000000141E72356  mov     rdx, [rsp+648h+var_5E8]
  0000000141E7235B  and     r8, rdx
  0000000141E7235E  mov     r13, rdi
  0000000141E72361  mov     r14, [rsp+648h+var_448]
  0000000141E72369  and     r14, rdi
  0000000141E7236C  not     r14
  0000000141E7236F  not     r8
  0000000141E72372  and     r8, r14
  0000000141E72375  mov     rdi, r8
  0000000141E72378  and     rcx, r15
  0000000141E7237B  not     rcx
  0000000141E7237E  and     rcx, rsi
  0000000141E72381  mov     r8, r13
  0000000141E72384  and     r8, rcx
  0000000141E72387  not     rcx
  0000000141E7238A  and     rcx, rdx
  0000000141E7238D  not     r8
  0000000141E72390  not     rcx
  0000000141E72393  and     rcx, r8
  0000000141E72396  mov     rbx, [rsp+648h+var_648]
  0000000141E7239A  and     rdi, rbx
  0000000141E7239D  not     rdi
  0000000141E723A0  and     rdi, r11
  0000000141E723A3  mov     [rsp+648h+var_630], rdi
  0000000141E723A8  mov     rsi, [rsp+648h+var_538]
  0000000141E723B0  and     rsi, r12
  0000000141E723B3  mov     r9, r13
  0000000141E723B6  and     r9, rbp
  0000000141E723B9  not     r9
  0000000141E723BC  and     r9, [rsp+648h+var_618]
  0000000141E723C1  and     rbx, r9
  0000000141E723C4  not     r9
  0000000141E723C7  and     r9, [rsp+648h+var_610]
  0000000141E723CC  not     r9
  0000000141E723CF  mov     rdi, [rsp+648h+var_620]
  0000000141E723D4  and     r9, rdi
  0000000141E723D7  mov     r14, r15
  0000000141E723DA  and     rax, r15
  0000000141E723DD  mov     r8, r13
  0000000141E723E0  and     r8, r15
  0000000141E723E3  mov     r15, [rsp+648h+var_438]
  0000000141E723EB  and     r15, rdi
  0000000141E723EE  not     rsi
  0000000141E723F1  and     rsi, r13
  0000000141E723F4  and     rdi, rsi
  0000000141E723F7  mov     [rsp+648h+var_620], rdi
  0000000141E723FC  not     rsi
  0000000141E723FF  and     rsi, r14
  0000000141E72402  mov     rdi, rsi
  0000000141E72405  and     r14, r11
  0000000141E72408  and     r11, r12
  0000000141E7240B  mov     rsi, rbp
  0000000141E7240E  and     rsi, rcx
  0000000141E72411  not     rcx
  0000000141E72414  and     rcx, r12
  0000000141E72417  and     r12, rax
  0000000141E7241A  not     r12
  0000000141E7241D  not     rax
  0000000141E72420  and     rax, rbp
  0000000141E72423  not     rax
  0000000141E72426  and     rax, r12
  0000000141E72429  mov     r12, r13
  0000000141E7242C  and     r12, rax
  0000000141E7242F  not     rax
  0000000141E72432  and     rax, rdx
  0000000141E72435  and     rdx, r10
  0000000141E72438  not     r10
  0000000141E7243B  and     r10, r13
  0000000141E7243E  not     r10
  0000000141E72441  not     rdx
  0000000141E72444  and     rdx, r10
  0000000141E72447  mov     r10, 85750AEDEF285B08h
  0000000141E72451  imul    r10, rdx
  0000000141E72455  add     r10, [rsp+648h+var_600]
  0000000141E7245A  not     rbx
  0000000141E7245D  and     r9, rbx
  0000000141E72460  mov     rdx, 85F9AAAEE3C22551h
  0000000141E7246A  imul    rdx, r9
  0000000141E7246E  add     rdx, r10
  0000000141E72471  not     r12
  0000000141E72474  not     rax
  0000000141E72477  and     rax, r12
  0000000141E7247A  mov     r9, 7F8C2266BFD22CCDh
  0000000141E72484  imul    r9, rax
  0000000141E72488  add     r9, rdx
  0000000141E7248B  mov     r10, [rsp+648h+var_640]
  0000000141E72490  mov     rdx, [rsp+648h+var_430]
  0000000141E72498  and     rdx, r10
  0000000141E7249B  mov     rbx, [rsp+648h+var_618]
  0000000141E724A0  and     rdx, rbx
  0000000141E724A3  mov     r12, [rsp+648h+var_610]
  0000000141E724A8  and     rdx, r12
  0000000141E724AB  not     rdx
  0000000141E724AE  mov     rax, 990A74B23F02196h
  0000000141E724B8  imul    rax, rdx
  0000000141E724BC  add     rax, r9
  0000000141E724BF  add     rax, [rsp+648h+var_500]
  0000000141E724C7  mov     rdx, 0DE897B3E91AE22D7h
  0000000141E724D1  imul    rdx, [rsp+648h+var_630]
  0000000141E724D7  not     r11
  0000000141E724DA  and     rbx, r10
  0000000141E724DD  not     rbx
  0000000141E724E0  and     rbx, r11
  0000000141E724E3  and     r8, rbx
  0000000141E724E6  mov     r9, r12
  0000000141E724E9  and     r9, r8
  0000000141E724EC  not     r8
  0000000141E724EF  mov     r11, [rsp+648h+var_648]
  0000000141E724F3  and     r8, r11
  0000000141E724F6  not     r8
  0000000141E724F9  not     r9
  0000000141E724FC  and     r9, r8
  0000000141E724FF  mov     r8, 204FEC584E105FAFh
  0000000141E72509  imul    r8, r9
  0000000141E7250D  add     r8, rdx
  0000000141E72510  mov     rdx, r11
  0000000141E72513  and     rdx, r15
  0000000141E72516  not     rdx
  0000000141E72519  not     r15
  0000000141E7251C  and     r15, r12
  0000000141E7251F  not     r15
  0000000141E72522  and     r15, rdx
  0000000141E72525  not     r15
  0000000141E72528  and     r15, r10
  0000000141E7252B  mov     rdx, 0F0BDECE7083A1BB5h
  0000000141E72535  imul    rdx, r15
  0000000141E72539  add     rdx, r8
  0000000141E7253C  not     rcx
  0000000141E7253F  not     rsi
  0000000141E72542  and     rsi, rcx
  0000000141E72545  not     rsi
  0000000141E72548  mov     rcx, 7289F0A22E8A5A74h
  0000000141E72552  imul    rcx, rsi
  0000000141E72556  add     rcx, rdx
  0000000141E72559  mov     rdx, [rsp+648h+var_620]
  0000000141E7255E  not     rdx
  0000000141E72561  not     rdi
  0000000141E72564  and     rdi, rdx
  0000000141E72567  not     rdi
  0000000141E7256A  mov     rdx, 0D4E8CA8A10B50146h
  0000000141E72574  imul    rdx, rdi
  0000000141E72578  add     rdx, rcx
  0000000141E7257B  and     r14, r13
  0000000141E7257E  mov     r8, r12
  0000000141E72581  and     r8, r14
  0000000141E72584  not     r14
  0000000141E72587  and     r14, r11
  0000000141E7258A  not     r8
  0000000141E7258D  and     r8, r10
  0000000141E72590  not     r14
  0000000141E72593  and     r8, r14
  0000000141E72596  not     r8
  0000000141E72599  mov     rcx, 338D7474D34827EEh
  0000000141E725A3  imul    rcx, r8
  0000000141E725A7  add     rcx, rdx
  0000000141E725AA  add     rcx, rax
  0000000141E725AD  mov     r15, [rsp+648h+var_4F0]
  0000000141E725B5  mov     rdx, r15
  0000000141E725B8  not     rdx
  0000000141E725BB  mov     r14, [rsp+648h+var_5D8]
  0000000141E725C0  imul    rcx, r14
  0000000141E725C4  mov     rax, rcx
  0000000141E725C7  not     rax
  0000000141E725CA  mov     rdi, [rsp+648h+var_118]
  0000000141E725D2  mov     r9, rdi
  0000000141E725D5  and     r9, rax
  0000000141E725D8  mov     r8, rdx
  0000000141E725DB  and     r8, r9
  0000000141E725DE  not     r8
  0000000141E725E1  not     r9
  0000000141E725E4  and     r9, r15
  0000000141E725E7  not     r9
  0000000141E725EA  and     r9, r8
  0000000141E725ED  mov     r11, rdx
  0000000141E725F0  and     r11, rax
  0000000141E725F3  mov     rbx, [rsp+648h+var_518]
  0000000141E725FB  mov     r10, rbx
  0000000141E725FE  and     r10, r11
  0000000141E72601  not     r11
  0000000141E72604  mov     rsi, r15
  0000000141E72607  and     rsi, rcx
  0000000141E7260A  not     rsi
  0000000141E7260D  and     rsi, r11
  0000000141E72610  mov     r8, rdi
  0000000141E72613  and     r8, rsi
  0000000141E72616  not     rsi
  0000000141E72619  and     rsi, rdi
  0000000141E7261C  and     rdx, rbx
  0000000141E7261F  and     rbx, r15
  0000000141E72622  and     r15, rdi
  0000000141E72625  and     rdi, r11
  0000000141E72628  not     rdi
  0000000141E7262B  not     r10
  0000000141E7262E  and     r10, rdi
  0000000141E72631  not     r9
  0000000141E72634  mov     r11, 0B6DB6DB6DB6DB6DCh
  0000000141E7263E  imul    r9, r11
  0000000141E72642  not     r10
  0000000141E72645  mov     r11, 6DB6DB6DB6DB6DB7h
  0000000141E7264F  imul    r10, r11
  0000000141E72653  add     r10, r9
  0000000141E72656  not     rsi
  0000000141E72659  mov     rdi, 2492492492492491h
  0000000141E72663  lea     r9, [rdi+2]
  0000000141E72667  imul    r9, rsi
  0000000141E7266B  imul    r8, r11
  0000000141E7266F  mov     rsi, r11
  0000000141E72672  add     r8, r9
  0000000141E72675  add     r8, r10
  0000000141E72678  mov     r9, rcx
  0000000141E7267B  and     r9, rdx
  0000000141E7267E  not     rdx
  0000000141E72681  and     rdx, rax
  0000000141E72684  not     rdx
  0000000141E72687  not     r9
  0000000141E7268A  and     r9, rdx
  0000000141E7268D  mov     rdx, r15
  0000000141E72690  not     rdx
  0000000141E72693  mov     r10, rax
  0000000141E72696  and     r10, rdx
  0000000141E72699  and     rdx, rcx
  0000000141E7269C  mov     r11, rbx
  0000000141E7269F  and     rcx, rbx
  0000000141E726A2  not     r11
  0000000141E726A5  and     r11, rax
  0000000141E726A8  not     r11
  0000000141E726AB  not     rcx
  0000000141E726AE  and     rcx, r11
  0000000141E726B1  not     r9
  0000000141E726B4  mov     r11, 0DB6DB6DB6DB6DB6Eh
  0000000141E726BE  imul    r9, r11
  0000000141E726C2  imul    rcx, r11
  0000000141E726C6  add     rcx, r9
  0000000141E726C9  lea     r9, [rsi-1]
  0000000141E726CD  imul    r9, r10
  0000000141E726D1  add     r9, rcx
  0000000141E726D4  mov     rcx, r15
  0000000141E726D7  and     rcx, rax
  0000000141E726DA  not     rcx
  0000000141E726DD  not     rdx
  0000000141E726E0  and     rdx, rcx
  0000000141E726E3  not     rdx
  0000000141E726E6  lea     rax, [rdi+1]
  0000000141E726EA  imul    rax, rdx
  0000000141E726EE  add     rax, r9
  0000000141E726F1  add     rax, r8
  0000000141E726F4  mov     [rsp+648h+var_618], rax
  0000000141E726F9  mov     rax, [rsp+648h+var_5B8]
  0000000141E72701  add     rax, rsp
  0000000141E72704  add     rax, 648h
  0000000141E7270A  imul    rax, [rsp+648h+var_570]
  0000000141E72713  mov     rcx, [rsp+648h+var_5C0]
  0000000141E7271B  add     rcx, rsp
  0000000141E7271E  add     rcx, 648h
  0000000141E72725  imul    rcx, [rsp+648h+var_638]
  0000000141E7272B  add     rcx, rax
  0000000141E7272E  mov     r8, [rsp+648h+var_5A0]
  0000000141E72736  mov     rax, r8
  0000000141E72739  not     rax
  0000000141E7273C  and     rax, [rsp+648h+var_238]
  0000000141E72744  mov     rdx, rax
  0000000141E72747  not     rdx
  0000000141E7274A  lea     rax, [rax+rdx*2]
  0000000141E7274E  lea     rdx, [rsp+648h]
  0000000141E72756  and     r8d, edx
  0000000141E72759  add     rax, r8
  0000000141E7275C  inc     rax
  0000000141E7275F  imul    rax, r14
  0000000141E72763  not     rcx
  0000000141E72766  mov     rdx, [rsp+648h+var_2A8]
  0000000141E7276E  mov     r8, rdx
  0000000141E72771  not     r8
  0000000141E72774  not     rax
  0000000141E72777  and     r8, rcx
  0000000141E7277A  and     r8, rax
  0000000141E7277D  and     rcx, rdx
  0000000141E72780  and     rcx, rax
  0000000141E72783  not     r8
  0000000141E72786  sub     r8, rcx
  0000000141E72789  bt      dword ptr [rsp+648h+var_2A0], 8
  0000000141E72792  cmovb   r8, [rsp+648h+var_250]
  0000000141E7279B  mov     [rsp+648h+var_570], r8
  0000000141E727A3  mov     r10, [rsp+648h+var_2B8]
  0000000141E727AB  imul    edx, r10d, 78946A72h
  0000000141E727B2  add     edx, dword ptr [rsp+648h+var_4B0]
  0000000141E727B9  and     edx, [rsp+648h+var_2BC]
  0000000141E727C0  imul    ecx, r10d, -68h
  0000000141E727C4  mov     rax, rdx
  0000000141E727C7  shl     rax, cl
  0000000141E727CA  not     rax
  0000000141E727CD  mov     rcx, [rsp+648h+var_338]
  0000000141E727D5  shr     rdx, cl
  0000000141E727D8  not     rdx
  0000000141E727DB  and     rdx, rax
  0000000141E727DE  mov     rcx, 7E5AC59ECCAFA23Dh
  0000000141E727E8  imul    rcx, r10
  0000000141E727EC  and     rcx, rdx
  0000000141E727EF  not     rdx
  0000000141E727F2  mov     rax, 9B3EAD6AA4551670h
  0000000141E727FC  imul    rax, r10
  0000000141E72800  and     rax, rdx
  0000000141E72803  not     rcx
  0000000141E72806  not     rax
  0000000141E72809  and     rax, rcx
  0000000141E7280C  mov     rcx, 0AFC3182201A01601h
  0000000141E72816  imul    rcx, r10
  0000000141E7281A  add     rax, rcx
  0000000141E7281D  imul    rax, [rsp+648h+var_5C8]
  0000000141E72826  mov     r9, [rsp+648h+var_4A8]
  0000000141E7282E  mov     rcx, r9
  0000000141E72831  not     rcx
  0000000141E72834  imul    edx, r10d, 780719CAh
  0000000141E7283B  and     edx, dword ptr [rsp+648h+var_2D8]
  0000000141E72842  mov     r8, rdx
  0000000141E72845  not     r8
  0000000141E72848  and     r8, rcx
  0000000141E7284B  not     r8
  0000000141E7284E  and     edx, r9d
  0000000141E72851  not     rdx
  0000000141E72854  and     rdx, r8
  0000000141E72857  mov     rcx, 0BE8FC08F6807BF90h
  0000000141E72861  imul    rcx, r10
  0000000141E72865  add     rdx, rcx
  0000000141E72868  mov     rcx, 37D6B265E4C2BF16h
  0000000141E72872  imul    rcx, r10
  0000000141E72876  mov     r9, 0E1C2C0A38C41F997h
  0000000141E72880  imul    r9, r10
  0000000141E72884  and     r9, rdx
  0000000141E72887  not     rdx
  0000000141E7288A  and     rdx, rcx
  0000000141E7288D  mov     rcx, 4A308354FBD4B8ADh
  0000000141E72897  imul    rcx, r10
  0000000141E7289B  not     r9
  0000000141E7289E  and     r9, rcx
  0000000141E728A1  not     rdx
  0000000141E728A4  and     r9, rdx
  0000000141E728A7  mov     rcx, 47BA0A1F1104B8ADh
  0000000141E728B1  imul    rcx, r10
  0000000141E728B5  not     r9
  0000000141E728B8  and     r9, rcx
  0000000141E728BB  not     r9
  0000000141E728BE  imul    r9, [rsp+648h+var_2B0]
  0000000141E728C7  add     r9, rax
  0000000141E728CA  mov     [rsp+648h+var_620], r9
  0000000141E728CF  mov     rax, [rsp+648h+var_5A8]
  0000000141E728D7  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E728DB  add     rcx, 648h
  0000000141E728E2  mov     rax, [rsp+648h+var_100]
  0000000141E728EA  imul    rax, [rsp+648h+var_310]
  0000000141E728F3  imul    rcx, [rsp+648h+var_320]
  0000000141E728FC  add     rcx, rax
  0000000141E728FF  mov     rdx, rcx
  0000000141E72902  test    byte ptr [rsp+648h+var_248], 1
  0000000141E7290A  mov     rax, [rsp+648h+var_590]
  0000000141E72912  not     rax
  0000000141E72915  mov     rcx, [rsp+648h+var_240]
  0000000141E7291D  cmovz   rax, rcx
  0000000141E72921  mov     [rsp+648h+var_590], rax
  0000000141E72929  mov     rax, [rsp+648h+var_4B8]
  0000000141E72931  cmovz   rax, rcx
  0000000141E72935  mov     [rsp+648h+var_4B8], rax
  0000000141E7293D  cmovz   rdx, rcx
  0000000141E72941  mov     [rsp+648h+var_628], rdx
  0000000141E72946  mov     rsi, 84910DC0E85FF01Bh
  0000000141E72950  imul    rsi, r10
  0000000141E72954  mov     rcx, rsi
  0000000141E72957  not     rcx
  0000000141E7295A  mov     rdi, rcx
  0000000141E7295D  mov     rcx, [rsp+648h+var_110]
  0000000141E72965  mov     rax, rcx
  0000000141E72968  not     rax
  0000000141E7296B  mov     rdx, rdi
  0000000141E7296E  mov     r9, rax
  0000000141E72971  and     rdx, rax
  0000000141E72974  mov     [rsp+648h+var_648], rdx
  0000000141E72978  not     rdx
  0000000141E7297B  mov     [rsp+648h+var_640], rdx
  0000000141E72980  mov     rax, rsi
  0000000141E72983  and     rax, rcx
  0000000141E72986  not     rax
  0000000141E72989  and     rax, rdx
  0000000141E7298C  mov     rdx, [rsp+648h+var_568]
  0000000141E72994  mov     rbx, rdx
  0000000141E72997  and     rbx, rax
  0000000141E7299A  not     rax
  0000000141E7299D  mov     r8, [rsp+648h+var_608]
  0000000141E729A2  and     rax, r8
  0000000141E729A5  not     rax
  0000000141E729A8  not     rbx
  0000000141E729AB  and     rbx, rax
  0000000141E729AE  mov     rax, [rsp+648h+var_560]
  0000000141E729B6  mov     r11, rax
  0000000141E729B9  not     r11
  0000000141E729BC  mov     r12, r8
  0000000141E729BF  and     r12, r9
  0000000141E729C2  mov     r13, r9
  0000000141E729C5  mov     [rsp+648h+var_638], r9
  0000000141E729CA  not     r12
  0000000141E729CD  mov     r9, rdx
  0000000141E729D0  and     r9, rcx
  0000000141E729D3  mov     r10, r9
  0000000141E729D6  not     r10
  0000000141E729D9  and     r12, r10
  0000000141E729DC  mov     rbp, r11
  0000000141E729DF  and     rbp, r8
  0000000141E729E2  mov     r14, r8
  0000000141E729E5  mov     rdx, r8
  0000000141E729E8  and     r14, rdi
  0000000141E729EB  mov     [rsp+648h+var_5A0], r14
  0000000141E729F3  and     r13, r14
  0000000141E729F6  not     r13
  0000000141E729F9  and     r13, r11
  0000000141E729FC  mov     r8, rsi
  0000000141E729FF  and     r8, r9
  0000000141E72A02  mov     r14, rax
  0000000141E72A05  and     r14, r8
  0000000141E72A08  mov     [rsp+648h+var_5A8], r14
  0000000141E72A10  not     r8
  0000000141E72A13  and     r8, r11
  0000000141E72A16  mov     [rsp+648h+var_5B8], r8
  0000000141E72A1E  not     rbx
  0000000141E72A21  and     rbx, r11
  0000000141E72A24  mov     [rsp+648h+var_5C8], rbx
  0000000141E72A2C  mov     r14, r11
  0000000141E72A2F  mov     rbx, rcx
  0000000141E72A32  and     r14, rcx
  0000000141E72A35  mov     r8, rsi
  0000000141E72A38  and     r8, r14
  0000000141E72A3B  not     r14
  0000000141E72A3E  and     r14, rdi
  0000000141E72A41  mov     [rsp+648h+var_5C0], r14
  0000000141E72A49  mov     [rsp+648h+var_630], rdi
  0000000141E72A4E  mov     r15, rdx
  0000000141E72A51  and     r15, rcx
  0000000141E72A54  not     r15
  0000000141E72A57  and     r15, r11
  0000000141E72A5A  and     r9, rdi
  0000000141E72A5D  mov     [rsp+648h+var_5D8], r9
  0000000141E72A62  mov     rcx, rsi
  0000000141E72A65  mov     r9, rdx
  0000000141E72A68  and     rcx, rdx
  0000000141E72A6B  mov     [rsp+648h+var_518], rcx
  0000000141E72A73  mov     r14, rdx
  0000000141E72A76  mov     rdi, [rsp+648h+var_560]
  0000000141E72A7E  and     r9, rdi
  0000000141E72A81  mov     [rsp+648h+var_608], r9
  0000000141E72A86  not     r9
  0000000141E72A89  mov     rcx, r11
  0000000141E72A8C  mov     [rsp+648h+var_610], r11
  0000000141E72A91  and     r11, [rsp+648h+var_568]
  0000000141E72A99  not     r11
  0000000141E72A9C  and     r11, r9
  0000000141E72A9F  not     r11
  0000000141E72AA2  and     r11, rbx
  0000000141E72AA5  mov     rdx, rsi
  0000000141E72AA8  and     rdx, r11
  0000000141E72AAB  not     r11
  0000000141E72AAE  mov     rax, [rsp+648h+var_630]
  0000000141E72AB3  and     r11, rax
  0000000141E72AB6  and     rax, r12
  0000000141E72AB9  not     rax
  0000000141E72ABC  not     r12
  0000000141E72ABF  and     r12, rsi
  0000000141E72AC2  not     r12
  0000000141E72AC5  and     r12, rax
  0000000141E72AC8  and     rcx, r12
  0000000141E72ACB  not     rcx
  0000000141E72ACE  not     r12
  0000000141E72AD1  and     r12, rdi
  0000000141E72AD4  not     r12
  0000000141E72AD7  and     r12, rcx
  0000000141E72ADA  mov     rax, rbp
  0000000141E72ADD  not     rbp
  0000000141E72AE0  and     rbp, rbx
  0000000141E72AE3  and     rax, [rsp+648h+var_638]
  0000000141E72AE8  not     rax
  0000000141E72AEB  not     rbp
  0000000141E72AEE  and     rbp, rax
  0000000141E72AF1  not     rbp
  0000000141E72AF4  and     rbp, rsi
  0000000141E72AF7  not     rbp
  0000000141E72AFA  mov     rax, 0C71C8071C71C7273h
  0000000141E72B04  lea     rcx, [rax+1]
  0000000141E72B08  mov     [rsp+648h+var_630], rcx
  0000000141E72B0D  imul    rbp, rcx
  0000000141E72B11  not     r13
  0000000141E72B14  imul    r13, rax
  0000000141E72B18  add     r13, rbp
  0000000141E72B1B  mov     rdi, [rsp+648h+var_5B8]
  0000000141E72B23  not     rdi
  0000000141E72B26  mov     rcx, [rsp+648h+var_5A8]
  0000000141E72B2E  not     rcx
  0000000141E72B31  and     rcx, rdi
  0000000141E72B34  lea     rbp, [rax+2]
  0000000141E72B38  imul    rbp, rcx
  0000000141E72B3C  add     rbp, r13
  0000000141E72B3F  mov     rcx, [rsp+648h+var_5C8]
  0000000141E72B47  not     rcx
  0000000141E72B4A  mov     r13, 71C6FF1C71C71B19h
  0000000141E72B54  imul    r13, rcx
  0000000141E72B58  add     r13, rbp
  0000000141E72B5B  mov     rbp, 0E38E4038E38E3938h
  0000000141E72B65  imul    r12, rbp
  0000000141E72B69  add     r13, r12
  0000000141E72B6C  mov     rcx, [rsp+648h+var_5C0]
  0000000141E72B74  not     rcx
  0000000141E72B77  not     r8
  0000000141E72B7A  and     r8, rcx
  0000000141E72B7D  and     r14, r8
  0000000141E72B80  not     r14
  0000000141E72B83  not     r8
  0000000141E72B86  mov     rcx, [rsp+648h+var_568]
  0000000141E72B8E  and     r8, rcx
  0000000141E72B91  not     r8
  0000000141E72B94  and     r8, r14
  0000000141E72B97  not     r8
  0000000141E72B9A  mov     rbx, 71C7411C71C71E22h
  0000000141E72BA4  imul    rbx, r8
  0000000141E72BA8  not     r15
  0000000141E72BAB  mov     r14, rsi
  0000000141E72BAE  and     r15, rsi
  0000000141E72BB1  mov     r8, 555581555555575Eh
  0000000141E72BBB  imul    r8, r15
  0000000141E72BBF  add     r8, rbx
  0000000141E72BC2  mov     rdi, [rsp+648h+var_5A0]
  0000000141E72BCA  not     rdi
  0000000141E72BCD  mov     rbx, [rsp+648h+var_560]
  0000000141E72BD5  and     rdi, rbx
  0000000141E72BD8  mov     r12, [rsp+648h+var_638]
  0000000141E72BDD  and     rdi, r12
  0000000141E72BE0  not     rdi
  0000000141E72BE3  mov     rsi, 0AAAAC0AAAAAAABAFh
  0000000141E72BED  imul    rsi, rdi
  0000000141E72BF1  add     rsi, r8
  0000000141E72BF4  mov     r8, [rsp+648h+var_5D8]
  0000000141E72BF9  not     r8
  0000000141E72BFC  and     r10, r14
  0000000141E72BFF  not     r10
  0000000141E72C02  and     r10, r8
  0000000141E72C05  not     r10
  0000000141E72C08  and     r10, rbx
  0000000141E72C0B  not     r10
  0000000141E72C0E  imul    r10, rax
  0000000141E72C12  add     r10, rsi
  0000000141E72C15  add     r10, r13
  0000000141E72C18  mov     rax, [rsp+648h+var_610]
  0000000141E72C1D  and     rax, r12
  0000000141E72C20  not     rax
  0000000141E72C23  mov     r8, [rsp+648h+var_518]
  0000000141E72C2B  and     r8, rax
  0000000141E72C2E  mov     rax, 0AAAA7EAAAAAAA8A2h
  0000000141E72C38  imul    rax, r8
  0000000141E72C3C  mov     r8, rbx
  0000000141E72C3F  and     r8, rcx
  0000000141E72C42  mov     rsi, rcx
  0000000141E72C45  and     r8, [rsp+648h+var_640]
  0000000141E72C4A  not     r8
  0000000141E72C4D  imul    r8, [rsp+648h+var_630]
  0000000141E72C53  add     r8, rax
  0000000141E72C56  not     r11
  0000000141E72C59  not     rdx
  0000000141E72C5C  and     rdx, r11
  0000000141E72C5F  not     rdx
  0000000141E72C62  mov     rax, 38E37F8E38E38D8Dh
  0000000141E72C6C  imul    rax, rdx
  0000000141E72C70  add     rax, r8
  0000000141E72C73  mov     rcx, [rsp+648h+var_608]
  0000000141E72C78  and     rcx, [rsp+648h+var_648]
  0000000141E72C7C  or      rbp, 3
  0000000141E72C80  imul    rbp, rcx
  0000000141E72C84  add     rbp, rax
  0000000141E72C87  add     rbp, r10
  0000000141E72C8A  and     r9, r14
  0000000141E72C8D  not     r9
  0000000141E72C90  and     r9, r12
  0000000141E72C93  sub     rbp, r9
  0000000141E72C96  imul    rbp, [rsp+648h+var_320]
  0000000141E72C9F  mov     [rsp+648h+var_648], rbp
  0000000141E72CA3  mov     rax, 4CF787A1C8FD9EE3h
  0000000141E72CAD  mov     r8, [rsp+648h+var_2B8]
  0000000141E72CB5  imul    rax, r8
  0000000141E72CB9  and     rax, [rsp+648h+var_4A8]
  0000000141E72CC1  mov     rcx, 7895815CA0F16CF0h
  0000000141E72CCB  imul    rcx, r8
  0000000141E72CCF  add     rcx, rax
  0000000141E72CD2  add     rcx, [rsp+648h+var_2F8]
  0000000141E72CDA  imul    rcx, [rsp+648h+var_310]
  0000000141E72CE3  mov     rax, 0A80FE7CB84A32D00h
  0000000141E72CED  imul    rax, r8
  0000000141E72CF1  mov     rdx, 218A055271EB7900h
  0000000141E72CFB  imul    rdx, r8
  0000000141E72CFF  and     rdx, [rsp+648h+var_330]
  0000000141E72D07  add     rdx, rax
  0000000141E72D0A  mov     rax, [rsp+648h+var_5B0]
  0000000141E72D12  add     rax, rsi
  0000000141E72D15  add     rax, rdx
  0000000141E72D18  imul    rax, [rsp+648h+var_340]
  0000000141E72D21  add     rax, rcx
  0000000141E72D24  mov     [rsp+648h+var_5B0], rax
  0000000141E72D2C  mov     r8, [rsp+648h+var_598]
  0000000141E72D34  not     r8
  0000000141E72D37  mov     rax, [rsp+648h+var_108]
  0000000141E72D3F  mov     rcx, [rsp+648h+var_480]
  0000000141E72D47  and     rcx, rax
  0000000141E72D4A  not     rcx
  0000000141E72D4D  mov     rdx, [rsp+648h+var_510]
  0000000141E72D55  and     rdx, rax
  0000000141E72D58  and     r8, rax
  0000000141E72D5B  mov     r9, r8
  0000000141E72D5E  not     rax
  0000000141E72D61  mov     r8, [rsp+648h+var_230]
  0000000141E72D69  and     r8, rax
  0000000141E72D6C  not     r8
  0000000141E72D6F  and     r8, rcx
  0000000141E72D72  not     rdx
  0000000141E72D75  sub     rdx, r9
  0000000141E72D78  mov     rcx, [rsp+648h+var_228]
  0000000141E72D80  and     rcx, rax
  0000000141E72D83  sub     rdx, rcx
  0000000141E72D86  not     r8
  0000000141E72D89  add     rdx, r8
  0000000141E72D8C  mov     rcx, [rsp+648h+var_220]
  0000000141E72D94  not     rcx
  0000000141E72D97  and     rax, rcx
  0000000141E72D9A  sub     rdx, rax
  0000000141E72D9D  mov     rax, rdx
  0000000141E72DA0  mov     ecx, [rsp+648h+var_4A0]
  0000000141E72DA7  shr     rax, cl
  0000000141E72DAA  mov     ecx, [rsp+648h+var_49C]
  0000000141E72DB1  shl     rdx, cl
  0000000141E72DB4  mov     r12, [rsp+648h+var_298]
  0000000141E72DBC  mov     r9, r12
  0000000141E72DBF  not     r9
  0000000141E72DC2  mov     rcx, rdx
  0000000141E72DC5  mov     r15, rdx
  0000000141E72DC8  not     rcx
  0000000141E72DCB  mov     r8, rax
  0000000141E72DCE  not     r8
  0000000141E72DD1  mov     rdx, r8
  0000000141E72DD4  and     rdx, rcx
  0000000141E72DD7  mov     r10, r9
  0000000141E72DDA  and     r10, rdx
  0000000141E72DDD  not     r10
  0000000141E72DE0  not     rdx
  0000000141E72DE3  and     rdx, r12
  0000000141E72DE6  not     rdx
  0000000141E72DE9  and     rdx, r10
  0000000141E72DEC  mov     r11, r12
  0000000141E72DEF  and     r11, r8
  0000000141E72DF2  mov     rdi, rax
  0000000141E72DF5  mov     r10, rax
  0000000141E72DF8  and     rax, r9
  0000000141E72DFB  not     r11
  0000000141E72DFE  mov     rsi, rax
  0000000141E72E01  not     rsi
  0000000141E72E04  and     rsi, r11
  0000000141E72E07  mov     r11, r8
  0000000141E72E0A  and     r11, r15
  0000000141E72E0D  mov     rbx, r12
  0000000141E72E10  and     rbx, r15
  0000000141E72E13  not     rsi
  0000000141E72E16  and     rsi, r15
  0000000141E72E19  and     r15, r9
  0000000141E72E1C  and     rdi, rcx
  0000000141E72E1F  mov     r14, rdi
  0000000141E72E22  and     rdi, r9
  0000000141E72E25  and     r9, rcx
  0000000141E72E28  not     r9
  0000000141E72E2B  not     rbx
  0000000141E72E2E  and     rbx, r9
  0000000141E72E31  and     r10, rbx
  0000000141E72E34  not     rbx
  0000000141E72E37  and     rbx, r8
  0000000141E72E3A  not     rbx
  0000000141E72E3D  not     r10
  0000000141E72E40  and     r10, rbx
  0000000141E72E43  mov     r9, r12
  0000000141E72E46  and     r9, rcx
  0000000141E72E49  not     r9
  0000000141E72E4C  not     r15
  0000000141E72E4F  and     r15, r9
  0000000141E72E52  not     r15
  0000000141E72E55  and     r15, r8
  0000000141E72E58  and     r8, r9
  0000000141E72E5B  not     r14
  0000000141E72E5E  not     r11
  0000000141E72E61  and     r11, r14
  0000000141E72E64  not     rdi
  0000000141E72E67  and     r14, r12
  0000000141E72E6A  not     r14
  0000000141E72E6D  and     r14, rdi
  0000000141E72E70  not     r15
  0000000141E72E73  lea     r9, [r15+r15*2]
  0000000141E72E77  not     r14
  0000000141E72E7A  lea     rdi, [r14+r14*2]
  0000000141E72E7E  add     rdi, r9
  0000000141E72E81  and     rax, rcx
  0000000141E72E84  mov     rbx, [rsp+648h+var_398]
  0000000141E72E8C  imul    rax, rbx
  0000000141E72E90  sub     rax, rdi
  0000000141E72E93  lea     rax, [rax+rsi*4]
  0000000141E72E97  not     r8
  0000000141E72E9A  add     rax, r8
  0000000141E72E9D  lea     rax, [rax+r10*2]
  0000000141E72EA1  not     rdx
  0000000141E72EA4  lea     rax, [rax+rdx*4]
  0000000141E72EA8  and     r11, r12
  0000000141E72EAB  lea     rdx, [r11+rax]
  0000000141E72EAF  inc     rdx
  0000000141E72EB2  mov     r14, [rsp+648h+var_190]
  0000000141E72EBA  not     r14
  0000000141E72EBD  mov     rsi, [rsp+648h+var_E8]
  0000000141E72EC5  imul    rdx, rsi
  0000000141E72EC9  mov     r11, [rsp+648h+var_478]
  0000000141E72ED1  mov     rcx, r11
  0000000141E72ED4  and     rcx, rdx
  0000000141E72ED7  mov     r12, rcx
  0000000141E72EDA  not     r12
  0000000141E72EDD  mov     rdi, [rsp+648h+var_180]
  0000000141E72EE5  mov     r8, rdi
  0000000141E72EE8  and     r8, rcx
  0000000141E72EEB  and     r14, rdx
  0000000141E72EEE  mov     rax, rdx
  0000000141E72EF1  mov     r9, rdx
  0000000141E72EF4  mov     r10, [rsp+648h+var_548]
  0000000141E72EFC  and     rdx, r10
  0000000141E72EFF  and     rcx, r10
  0000000141E72F02  and     r10, r12
  0000000141E72F05  not     r10
  0000000141E72F08  not     r8
  0000000141E72F0B  and     r8, r10
  0000000141E72F0E  mov     r15, [rsp+648h+var_218]
  0000000141E72F16  mov     r10, r15
  0000000141E72F19  not     r10
  0000000141E72F1C  not     rax
  0000000141E72F1F  and     r15, rax
  0000000141E72F22  not     r15
  0000000141E72F25  and     r9, r10
  0000000141E72F28  not     r9
  0000000141E72F2B  and     r9, r15
  0000000141E72F2E  not     r8
  0000000141E72F31  shl     r8, 2
  0000000141E72F35  shl     r9, 2
  0000000141E72F39  sub     r8, r9
  0000000141E72F3C  and     r10, rax
  0000000141E72F3F  lea     r8, [r8+r10*2]
  0000000141E72F43  mov     r9, r14
  0000000141E72F46  add     r9, r8
  0000000141E72F49  mov     r8, [rsp+648h+var_128]
  0000000141E72F51  and     r8, rax
  0000000141E72F54  not     r8
  0000000141E72F57  shl     r8, 2
  0000000141E72F5B  sub     r9, r8
  0000000141E72F5E  not     rdx
  0000000141E72F61  mov     r8, [rsp+648h+var_120]
  0000000141E72F69  and     rdx, r8
  0000000141E72F6C  not     rdx
  0000000141E72F6F  lea     r9, [r9+rdx*2]
  0000000141E72F73  and     rax, rdi
  0000000141E72F76  and     r8, rax
  0000000141E72F79  not     rax
  0000000141E72F7C  and     rax, r11
  0000000141E72F7F  not     r8
  0000000141E72F82  not     rax
  0000000141E72F85  and     rax, r8
  0000000141E72F88  sub     r9, rax
  0000000141E72F8B  mov     [rsp+648h+var_568], r9
  0000000141E72F93  and     r12, rdi
  0000000141E72F96  not     rcx
  0000000141E72F99  not     r12
  0000000141E72F9C  and     r12, rcx
  0000000141E72F9F  mov     [rsp+648h+var_640], r12
  0000000141E72FA4  mov     rcx, [rsp+648h+var_138]
  0000000141E72FAC  not     rcx
  0000000141E72FAF  mov     rax, [rsp+648h+var_508]
  0000000141E72FB7  lea     rdx, [rsp+rax+648h+var_648]
  0000000141E72FBB  add     rdx, 648h
  0000000141E72FC2  mov     r9, [rsp+648h+var_280]
  0000000141E72FCA  imul    rdx, r9
  0000000141E72FCE  add     rdx, rcx
  0000000141E72FD1  mov     rax, [rsp+648h+var_210]
  0000000141E72FD9  not     rax
  0000000141E72FDC  not     rdx
  0000000141E72FDF  and     rdx, rax
  0000000141E72FE2  mov     [rsp+648h+var_508], rdx
  0000000141E72FEA  mov     rdx, [rsp+648h+var_588]
  0000000141E72FF2  mov     rcx, rdx
  0000000141E72FF5  not     rcx
  0000000141E72FF8  mov     r10, [rsp+648h+var_578]
  0000000141E73000  imul    r10, rsi
  0000000141E73004  mov     rax, r10
  0000000141E73007  not     rax
  0000000141E7300A  and     rcx, rax
  0000000141E7300D  not     rcx
  0000000141E73010  and     rdx, r10
  0000000141E73013  not     rdx
  0000000141E73016  and     rdx, rcx
  0000000141E73019  mov     [rsp+648h+var_588], rdx
  0000000141E73021  mov     rdi, [rsp+648h+var_4C0]
  0000000141E73029  mov     rdx, rdi
  0000000141E7302C  not     rdx
  0000000141E7302F  mov     r11, [rsp+648h+var_530]
  0000000141E73037  mov     r8, r11
  0000000141E7303A  and     r8, rax
  0000000141E7303D  not     r8
  0000000141E73040  and     r8, rdi
  0000000141E73043  not     r8
  0000000141E73046  mov     rcx, r11
  0000000141E73049  and     rcx, r10
  0000000141E7304C  not     rcx
  0000000141E7304F  and     rcx, rdx
  0000000141E73052  not     rcx
  0000000141E73055  add     rcx, r8
  0000000141E73058  and     rdx, r10
  0000000141E7305B  not     rdx
  0000000141E7305E  and     rax, rdi
  0000000141E73061  not     rax
  0000000141E73064  and     rax, rdx
  0000000141E73067  not     rax
  0000000141E7306A  and     rax, r11
  0000000141E7306D  mov     rdx, r11
  0000000141E73070  not     rdx
  0000000141E73073  mov     r8, rdi
  0000000141E73076  and     r8, r10
  0000000141E73079  not     r8
  0000000141E7307C  and     r8, rdx
  0000000141E7307F  not     r8
  0000000141E73082  add     r8, rcx
  0000000141E73085  add     rax, rax
  0000000141E73088  sub     r8, rax
  0000000141E7308B  mov     rax, r10
  0000000141E7308E  and     rax, rdx
  0000000141E73091  not     rax
  0000000141E73094  and     rax, rdi
  0000000141E73097  add     rax, r8
  0000000141E7309A  mov     [rsp+648h+var_578], rax
  0000000141E730A2  mov     rcx, [rsp+648h+var_158]
  0000000141E730AA  not     rcx
  0000000141E730AD  mov     rax, [rsp+648h+var_F8]
  0000000141E730B5  lea     rdx, [rsp+rax+648h+var_648]
  0000000141E730B9  add     rdx, 648h
  0000000141E730C0  imul    rdx, rsi
  0000000141E730C4  add     rdx, rcx
  0000000141E730C7  mov     rax, [rsp+648h+var_200]
  0000000141E730CF  not     rax
  0000000141E730D2  not     rdx
  0000000141E730D5  and     rdx, rax
  0000000141E730D8  mov     [rsp+648h+var_5A0], rdx
  0000000141E730E0  mov     r14, [rsp+648h+var_208]
  0000000141E730E8  not     r14
  0000000141E730EB  mov     r11, [rsp+648h+var_F0]
  0000000141E730F3  imul    r11, r9
  0000000141E730F7  mov     rcx, r11
  0000000141E730FA  not     rcx
  0000000141E730FD  and     r14, rcx
  0000000141E73100  and     r14, [rsp+648h+var_1F8]
  0000000141E73108  mov     rax, [rsp+648h+var_5F8]
  0000000141E7310D  mov     rdx, rax
  0000000141E73110  not     rdx
  0000000141E73113  and     rax, rcx
  0000000141E73116  not     rax
  0000000141E73119  and     rdx, r11
  0000000141E7311C  not     rdx
  0000000141E7311F  and     rdx, rax
  0000000141E73122  mov     r8, r11
  0000000141E73125  mov     rdi, [rsp+648h+var_580]
  0000000141E7312D  and     r8, rdi
  0000000141E73130  and     r8, [rsp+648h+var_1E8]
  0000000141E73138  mov     rax, [rsp+648h+var_4B0]
  0000000141E73140  and     rax, r11
  0000000141E73143  mov     r9, [rsp+648h+var_528]
  0000000141E7314B  and     rax, r9
  0000000141E7314E  and     r14, r9
  0000000141E73151  and     r8, r9
  0000000141E73154  add     r8, rdx
  0000000141E73157  mov     r10, [rsp+648h+var_1E0]
  0000000141E7315F  mov     rdx, r10
  0000000141E73162  and     rdx, rcx
  0000000141E73165  mov     r9, [rsp+648h+var_1F0]
  0000000141E7316D  and     rdx, r9
  0000000141E73170  and     r11, r9
  0000000141E73173  not     r9
  0000000141E73176  mov     r15, [rsp+648h+var_1D0]
  0000000141E7317E  not     r15
  0000000141E73181  and     r9, rcx
  0000000141E73184  and     r9, r15
  0000000141E73187  not     rax
  0000000141E7318A  and     rax, r10
  0000000141E7318D  not     r11
  0000000141E73190  and     r11, r10
  0000000141E73193  and     r10, r9
  0000000141E73196  not     r9
  0000000141E73199  and     r9, rdi
  0000000141E7319C  not     r10
  0000000141E7319F  not     r9
  0000000141E731A2  and     r9, r10
  0000000141E731A5  add     r9, r8
  0000000141E731A8  mov     r8, [rsp+648h+var_1C8]
  0000000141E731B0  not     r8
  0000000141E731B3  mov     rdi, [rsp+648h+var_1D8]
  0000000141E731BB  not     rdi
  0000000141E731BE  and     r8, rcx
  0000000141E731C1  mov     r10, r8
  0000000141E731C4  and     rcx, rdi
  0000000141E731C7  mov     r8, [rsp+648h+var_1B8]
  0000000141E731CF  not     r8
  0000000141E731D2  and     rcx, r8
  0000000141E731D5  sub     r9, rcx
  0000000141E731D8  mov     rcx, r11
  0000000141E731DB  not     rcx
  0000000141E731DE  imul    rcx, rbx
  0000000141E731E2  add     rcx, r9
  0000000141E731E5  mov     r8, r14
  0000000141E731E8  not     r8
  0000000141E731EB  add     r8, r8
  0000000141E731EE  sub     rcx, r8
  0000000141E731F1  lea     rax, [rcx+rax*4]
  0000000141E731F5  add     rax, rdx
  0000000141E731F8  sub     rax, r10
  0000000141E731FB  mov     [rsp+648h+var_598], rax
  0000000141E73203  mov     r14, [rsp+648h+var_1C0]
  0000000141E7320B  mov     rcx, r14
  0000000141E7320E  not     rcx
  0000000141E73211  mov     rax, [rsp+648h+var_318]
  0000000141E73219  lea     r8, [rsp+rax+648h+var_648]
  0000000141E7321D  add     r8, 648h
  0000000141E73224  mov     rdi, [rsp+648h+var_290]
  0000000141E7322C  imul    r8, rdi
  0000000141E73230  mov     rbp, r8
  0000000141E73233  not     rbp
  0000000141E73236  mov     r9, r8
  0000000141E73239  mov     r15, [rsp+648h+var_1B0]
  0000000141E73241  and     r9, r15
  0000000141E73244  mov     r12, [rsp+648h+var_1A8]
  0000000141E7324C  mov     r10, r12
  0000000141E7324F  and     r10, r9
  0000000141E73252  mov     rdx, r12
  0000000141E73255  and     rdx, r8
  0000000141E73258  and     rcx, r8
  0000000141E7325B  mov     r11, [rsp+648h+var_1A0]
  0000000141E73263  mov     rax, r11
  0000000141E73266  and     rax, r8
  0000000141E73269  mov     rbx, [rsp+648h+var_198]
  0000000141E73271  and     r8, rbx
  0000000141E73274  not     r8
  0000000141E73277  and     r8, r11
  0000000141E7327A  and     r9, r11
  0000000141E7327D  and     r11, rbp
  0000000141E73280  not     r11
  0000000141E73283  not     rdx
  0000000141E73286  and     rdx, r11
  0000000141E73289  mov     r11, r15
  0000000141E7328C  and     r11, rdx
  0000000141E7328F  not     r11
  0000000141E73292  not     rdx
  0000000141E73295  and     rdx, rbx
  0000000141E73298  mov     r15, rbx
  0000000141E7329B  not     rdx
  0000000141E7329E  and     rdx, r11
  0000000141E732A1  mov     rbx, [rsp+648h+var_188]
  0000000141E732A9  not     rbx
  0000000141E732AC  mov     r11, rcx
  0000000141E732AF  and     r11, rbx
  0000000141E732B2  mov     r13, 2492492492492491h
  0000000141E732BC  imul    r11, r13
  0000000141E732C0  add     r11, r10
  0000000141E732C3  mov     r13, 0DB6DB6DB6DB6DB6Eh
  0000000141E732CD  lea     r10, [r13-1]
  0000000141E732D1  imul    r8, r10
  0000000141E732D5  add     r8, r11
  0000000141E732D8  mov     r11, r12
  0000000141E732DB  and     r11, rbp
  0000000141E732DE  not     r11
  0000000141E732E1  and     r11, r15
  0000000141E732E4  not     rax
  0000000141E732E7  and     r11, rax
  0000000141E732EA  not     r11
  0000000141E732ED  imul    r11, r10
  0000000141E732F1  add     r11, r8
  0000000141E732F4  not     r9
  0000000141E732F7  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000141E73301  inc     rax
  0000000141E73304  imul    rax, r9
  0000000141E73308  add     rax, r11
  0000000141E7330B  mov     r8, rax
  0000000141E7330E  not     rcx
  0000000141E73311  mov     rax, r14
  0000000141E73314  and     rax, rbp
  0000000141E73317  not     rax
  0000000141E7331A  and     rax, rcx
  0000000141E7331D  not     rdx
  0000000141E73320  mov     rcx, 0B6DB6DB6DB6DB6DCh
  0000000141E7332A  imul    rdx, rcx
  0000000141E7332E  not     rax
  0000000141E73331  or      rcx, 1
  0000000141E73335  imul    rcx, rax
  0000000141E73339  add     rcx, r8
  0000000141E7333C  add     rcx, rdx
  0000000141E7333F  mov     [rsp+648h+var_5A8], rcx
  0000000141E73347  and     rbp, rbx
  0000000141E7334A  not     rbp
  0000000141E7334D  imul    rbp, r13
  0000000141E73351  mov     [rsp+648h+var_5B8], rbp
  0000000141E73359  mov     rcx, [rsp+648h+var_308]
  0000000141E73361  imul    rcx, rsi
  0000000141E73365  mov     rax, rcx
  0000000141E73368  not     rax
  0000000141E7336B  mov     rdx, [rsp+648h+var_178]
  0000000141E73373  and     rdx, rax
  0000000141E73376  not     rdx
  0000000141E73379  mov     r9, rdx
  0000000141E7337C  mov     rdx, [rsp+648h+var_5F0]
  0000000141E73381  and     rdx, rcx
  0000000141E73384  mov     r8, rcx
  0000000141E73387  not     rdx
  0000000141E7338A  and     rdx, r9
  0000000141E7338D  mov     [rsp+648h+var_5F0], rdx
  0000000141E73392  mov     rcx, [rsp+648h+var_170]
  0000000141E7339A  and     rcx, rax
  0000000141E7339D  not     rcx
  0000000141E733A0  mov     r10, rcx
  0000000141E733A3  mov     rdx, [rsp+648h+var_168]
  0000000141E733AB  and     rdx, r8
  0000000141E733AE  mov     rcx, rdx
  0000000141E733B1  mov     r9, rdx
  0000000141E733B4  not     rcx
  0000000141E733B7  and     rcx, r10
  0000000141E733BA  mov     r10, [rsp+648h+var_520]
  0000000141E733C2  and     r10, rcx
  0000000141E733C5  not     rcx
  0000000141E733C8  mov     r11, [rsp+648h+var_160]
  0000000141E733D0  and     rcx, r11
  0000000141E733D3  lea     rdx, [rcx+rcx*2]
  0000000141E733D7  not     rcx
  0000000141E733DA  not     r10
  0000000141E733DD  and     r10, rcx
  0000000141E733E0  mov     rcx, r9
  0000000141E733E3  and     rcx, r11
  0000000141E733E6  sub     rcx, rdx
  0000000141E733E9  add     rcx, r10
  0000000141E733EC  mov     rdx, [rsp+648h+var_150]
  0000000141E733F4  not     rdx
  0000000141E733F7  and     rdx, r8
  0000000141E733FA  add     rcx, rdx
  0000000141E733FD  mov     rdx, rcx
  0000000141E73400  mov     rcx, [rsp+648h+var_148]
  0000000141E73408  and     rax, rcx
  0000000141E7340B  not     rcx
  0000000141E7340E  and     r8, rcx
  0000000141E73411  not     r8
  0000000141E73414  not     rax
  0000000141E73417  and     rax, r8
  0000000141E7341A  lea     rax, [rax+rax*2]
  0000000141E7341E  add     rax, rdx
  0000000141E73421  mov     [rsp+648h+var_5C0], rax
  0000000141E73429  mov     rax, [rsp+648h+var_2E0]
  0000000141E73431  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E73435  add     rcx, 648h
  0000000141E7343C  imul    rcx, rsi
  0000000141E73440  mov     r10, [rsp+648h+var_140]
  0000000141E73448  mov     rdx, r10
  0000000141E7344B  and     rdx, rcx
  0000000141E7344E  mov     r9, rdx
  0000000141E73451  not     r9
  0000000141E73454  mov     rax, rcx
  0000000141E73457  not     rax
  0000000141E7345A  mov     r12, [rsp+648h+var_130]
  0000000141E73462  mov     r8, r12
  0000000141E73465  and     r8, rax
  0000000141E73468  not     r8
  0000000141E7346B  and     r8, r9
  0000000141E7346E  mov     r15, [rsp+648h+var_418]
  0000000141E73476  and     r15, rax
  0000000141E73479  mov     r9, r10
  0000000141E7347C  and     rax, r10
  0000000141E7347F  mov     r10, [rsp+648h+var_3F0]
  0000000141E73487  not     r10
  0000000141E7348A  mov     r11, [rsp+648h+var_3E8]
  0000000141E73492  and     r9, r11
  0000000141E73495  and     r9, rcx
  0000000141E73498  mov     r14, [rsp+648h+var_3E0]
  0000000141E734A0  and     r14, rcx
  0000000141E734A3  and     r10, rcx
  0000000141E734A6  mov     rbx, r10
  0000000141E734A9  and     rcx, r12
  0000000141E734AC  not     rcx
  0000000141E734AF  and     rcx, r11
  0000000141E734B2  mov     r10, r11
  0000000141E734B5  and     r10, r8
  0000000141E734B8  shl     r9, 2
  0000000141E734BC  mov     r11, [rsp+648h+var_3D0]
  0000000141E734C4  and     r8, r11
  0000000141E734C7  not     r8
  0000000141E734CA  shl     r8, 2
  0000000141E734CE  sub     r9, r8
  0000000141E734D1  not     r15
  0000000141E734D4  mov     r8, r14
  0000000141E734D7  not     r8
  0000000141E734DA  and     r8, r15
  0000000141E734DD  not     r8
  0000000141E734E0  lea     r8, [r8+r8*2]
  0000000141E734E4  add     r8, r9
  0000000141E734E7  and     rdx, r11
  0000000141E734EA  not     rdx
  0000000141E734ED  lea     rdx, [r8+rdx*2]
  0000000141E734F1  lea     rdx, [rdx+rbx*4]
  0000000141E734F5  not     rax
  0000000141E734F8  and     rcx, rax
  0000000141E734FB  add     rcx, rdx
  0000000141E734FE  lea     rax, [r10+rcx]
  0000000141E73502  inc     rax
  0000000141E73505  mov     r8, [rsp+648h+var_5E0]
  0000000141E7350A  mov     rcx, r8
  0000000141E7350D  not     rcx
  0000000141E73510  mov     r9, rax
  0000000141E73513  not     r9
  0000000141E73516  mov     rdx, r9
  0000000141E73519  and     rdx, r8
  0000000141E7351C  not     rdx
  0000000141E7351F  and     r8, rax
  0000000141E73522  and     rax, rcx
  0000000141E73525  not     rax
  0000000141E73528  and     rax, rdx
  0000000141E7352B  and     r9, rcx
  0000000141E7352E  mov     [rsp+648h+var_510], r9
  0000000141E73536  mov     rcx, r9
  0000000141E73539  not     rcx
  0000000141E7353C  not     r8
  0000000141E7353F  and     r8, rcx
  0000000141E73542  not     rax
  0000000141E73545  not     r8
  0000000141E73548  add     r8, rax
  0000000141E7354B  mov     [rsp+648h+var_5E0], r8
  0000000141E73550  mov     rax, [rsp+648h+var_E0]
  0000000141E73558  lea     rcx, [rsp+rax+648h+var_648]
  0000000141E7355C  add     rcx, 648h
  0000000141E73563  mov     rax, rsi
  0000000141E73566  imul    rcx, rsi
  0000000141E7356A  add     rcx, [rsp+648h+var_2C8]
  0000000141E73572  mov     r15, rcx
  0000000141E73575  mov     rdx, [rsp+648h+var_3C0]
  0000000141E7357D  not     rdx
  0000000141E73580  mov     rcx, [rsp+648h+var_D8]
  0000000141E73588  add     rcx, rsp
  0000000141E7358B  add     rcx, 648h
  0000000141E73592  mov     rsi, rdi
  0000000141E73595  imul    rcx, rdi
  0000000141E73599  add     rcx, rdx
  0000000141E7359C  mov     [rsp+648h+var_638], rcx
  0000000141E735A1  mov     rcx, [rsp+648h+var_2F0]
  0000000141E735A9  lea     rbp, [rsp+rcx+648h+var_648]
  0000000141E735AD  add     rbp, 648h
  0000000141E735B4  imul    rbp, rax
  0000000141E735B8  add     rbp, [rsp+648h+var_420]
  0000000141E735C0  mov     rdx, [rsp+648h+var_428]
  0000000141E735C8  not     rdx
  0000000141E735CB  mov     rcx, [rsp+648h+var_D0]
  0000000141E735D3  lea     r11, [rsp+rcx+648h+var_648]
  0000000141E735D7  add     r11, 648h
  0000000141E735DE  imul    r11, rax
  0000000141E735E2  not     r11
  0000000141E735E5  and     r11, rdx
  0000000141E735E8  mov     r8, [rsp+648h+var_410]
  0000000141E735F0  not     r8
  0000000141E735F3  mov     rcx, [rsp+648h+var_C8]
  0000000141E735FB  lea     rdx, [rsp+rcx+648h+var_648]
  0000000141E735FF  add     rdx, 648h
  0000000141E73606  imul    rdx, rax
  0000000141E7360A  not     rdx
  0000000141E7360D  and     rdx, r8
  0000000141E73610  not     rdx
  0000000141E73613  add     rdx, [rsp+648h+var_408]
  0000000141E7361B  mov     r8, [rsp+648h+var_5B0]
  0000000141E73623  mov     r14, r8
  0000000141E73626  not     r14
  0000000141E73629  mov     rcx, [rsp+648h+var_648]
  0000000141E7362D  mov     r13, rcx
  0000000141E73630  not     r13
  0000000141E73633  mov     r9, r13
  0000000141E73636  and     r9, r8
  0000000141E73639  mov     [rsp+648h+var_5C8], r9
  0000000141E73641  mov     r8, rcx
  0000000141E73644  and     r8, r14
  0000000141E73647  mov     [rsp+648h+var_608], r8
  0000000141E7364C  add     [rsp+648h+var_598], 2
  0000000141E73655  test    byte ptr [rsp+648h+var_58], 1
  0000000141E7365D  cmovnz  rdx, [rsp+648h+var_B8]
  0000000141E73666  mov     r8, [rsp+648h+var_400]
  0000000141E7366E  not     r8
  0000000141E73671  mov     rcx, [rsp+648h+var_C0]
  0000000141E73679  lea     r9, [rsp+rcx+648h+var_648]
  0000000141E7367D  add     r9, 648h
  0000000141E73684  imul    r9, rax
  0000000141E73688  not     r9
  0000000141E7368B  and     r9, r8
  0000000141E7368E  mov     r10, [rsp+648h+var_3B8]
  0000000141E73696  not     r10
  0000000141E73699  mov     rcx, [rsp+648h+var_2E8]
  0000000141E736A1  lea     r8, [rsp+rcx+648h+var_648]
  0000000141E736A5  add     r8, 648h
  0000000141E736AC  imul    r8, rax
  0000000141E736B0  add     r8, r10
  0000000141E736B3  mov     rcx, [rsp+648h+var_3F8]
  0000000141E736BB  not     rcx
  0000000141E736BE  not     r8
  0000000141E736C1  and     r8, rcx
  0000000141E736C4  mov     rcx, [rsp+648h+var_370]
  0000000141E736CC  lea     rbx, [rsp+rcx+648h+var_648]
  0000000141E736D0  add     rbx, 648h
  0000000141E736D7  imul    rbx, rax
  0000000141E736DB  add     rbx, [rsp+648h+var_3C8]
  0000000141E736E3  mov     eax, dword ptr [rsp+648h+var_3A8]
  0000000141E736EA  test    byte ptr [rsp+648h+var_3A0], al
  0000000141E736F1  mov     rax, [rsp+648h+var_288]
  0000000141E736F9  lea     r12, [rsp+rax+648h]
  0000000141E73701  cmovnz  r15, r12
  0000000141E73705  mov     [rsp+648h+var_5D8], r15
  0000000141E7370A  mov     rax, [rsp+648h+var_3B0]
  0000000141E73712  not     rax
  0000000141E73715  mov     rcx, [rsp+648h+var_368]
  0000000141E7371D  lea     rdi, [rsp+rcx+648h]
  0000000141E73725  cmovnz  rbx, r12
  0000000141E73729  mov     r15, rsi
  0000000141E7372C  imul    rdi, rsi
  0000000141E73730  add     rdi, rax
  0000000141E73733  test    byte ptr [rsp+648h+var_60], 1
  0000000141E7373B  mov     rcx, [rsp+648h+var_380]
  0000000141E73743  lea     rcx, [rsp+rcx+648h]
  0000000141E7374B  mov     rax, [rsp+648h+var_638]
  0000000141E73750  cmovnz  rax, rcx
  0000000141E73754  mov     [rsp+648h+var_638], rax
  0000000141E73759  cmovnz  rdi, rcx
  0000000141E7375D  mov     rax, [rsp+648h+var_550]
  0000000141E73765  not     rax
  0000000141E73768  mov     rcx, [rsp+648h+var_360]
  0000000141E73770  lea     r10, [rsp+rcx+648h+var_648]
  0000000141E73774  add     r10, 648h
  0000000141E7377B  imul    r10, rsi
  0000000141E7377F  not     r10
  0000000141E73782  and     r10, rax
  0000000141E73785  mov     rcx, [rsp+648h+var_358]
  0000000141E7378D  lea     rsi, [rsp+rcx+648h+var_648]
  0000000141E73791  add     rsi, 648h
  0000000141E73798  imul    rsi, [rsp+648h+var_280]
  0000000141E737A1  add     rsi, [rsp+648h+var_490]
  0000000141E737A9  test    byte ptr [rsp+648h+var_554], 1
  0000000141E737B1  mov     rax, [rsp+648h+var_498]
  0000000141E737B9  lea     rcx, [rsp+rax+648h]
  0000000141E737C1  cmovz   rbp, rcx
  0000000141E737C5  not     r11
  0000000141E737C8  cmovz   r11, rcx
  0000000141E737CC  not     r9
  0000000141E737CF  cmovz   r9, rcx
  0000000141E737D3  cmovz   rsi, rcx
  0000000141E737D7  mov     rcx, [rsp+648h+var_350]
  0000000141E737DF  add     rcx, rsp
  0000000141E737E2  add     rcx, 648h
  0000000141E737E9  imul    rcx, r15
  0000000141E737ED  mov     rax, [rsp+648h+var_488]
  0000000141E737F5  not     rax
  0000000141E737F8  not     rcx
  0000000141E737FB  and     rcx, rax
  0000000141E737FE  test    byte ptr [rsp+648h+var_2D0], 1
  0000000141E73806  mov     r15, [rsp+648h+var_5D0]
  0000000141E7380B  cmovz   r15, [rsp+648h+var_3D8]
  0000000141E73814  mov     [rsp+648h+var_5D0], r15
  0000000141E73819  not     rcx
  0000000141E7381C  cmovz   rcx, r12
  0000000141E73820  mov     r15, [rsp+648h+var_640]
  0000000141E73825  not     r15
  0000000141E73828  mov     rax, [rsp+648h+var_568]
  0000000141E73830  lea     r12, [rax+r15*8]
  0000000141E73834  inc     r12
  0000000141E73837  mov     r15, [rsp+648h+var_508]
  0000000141E7383F  not     r15
  0000000141E73842  test    rdi, 0
  0000000141E73849  call    locret_141E73859  ; -> locret_141E73859
  0000000141E7384E  jnb     loc_141E7385A
  0000000141E73854  jmp     loc_141E73588
  0000000141E73859  retn
  0000000141E7385A  nop
  0000000141E7385B  jmp     $+5
  0000000141E73860  mov     rax, 2B3407A06386B2CAh
  0000000141E7386A  mov     rax, 81A7FACDC9AEE4B3h
  0000000141E73874  mov     rax, 0E4909C0EF74C5E8h
  0000000141E7387E  mov     rax, 0E03DB8425AC3CD56h
  0000000141E73888  mov     rax, 72A9C700D94239B0h
  0000000141E73892  mov     rax, 0C1E41EF6AACB5A2Dh
  0000000141E7389C  mov     [r15], r12
  0000000141E7389F  mov     rax, [rsp+648h+var_588]
  0000000141E738A7  mov     r15, [rsp+648h+var_578]
  0000000141E738AF  add     rax, r15
  0000000141E738B2  inc     rax
  0000000141E738B5  mov     r15, [rsp+648h+var_5A0]
  0000000141E738BD  not     r15
  0000000141E738C0  mov     [r15], rax
  0000000141E738C3  mov     rax, [rsp+648h+var_598]
  0000000141E738CB  mov     r15, [rsp+648h+var_5A8]
  0000000141E738D3  mov     r12, [rsp+648h+var_5B8]
  0000000141E738DB  mov     [r12+r15], rax
  0000000141E738DF  mov     rax, [rsp+648h+var_5F0]
  0000000141E738E4  mov     r15, [rsp+648h+var_5C0]
  0000000141E738EC  add     rax, r15
  0000000141E738EF  inc     rax
  0000000141E738F2  mov     r15, [rsp+648h+var_5E0]
  0000000141E738F7  sub     r15, [rsp+648h+var_510]
  0000000141E738FF  mov     [r15], rax
  0000000141E73902  mov     rax, [rsp+648h+var_330]
  0000000141E7390A  mov     r15, [rsp+648h+var_590]
  0000000141E73912  mov     [r15], rax
  0000000141E73915  mov     rax, [rsp+648h+var_78]
  0000000141E7391D  mov     r15, [rsp+648h+var_328]
  0000000141E73925  mov     [r15], rax
  0000000141E73928  mov     rax, [rsp+648h+var_B0]
  0000000141E73930  mov     r15, [rsp+648h+var_5D8]
  0000000141E73935  mov     [r15], rax
  0000000141E73938  mov     rax, [rsp+648h+var_2D8]
  0000000141E73940  mov     r15, [rsp+648h+var_4B8]
  0000000141E73948  mov     [r15], rax
  0000000141E7394B  mov     rax, [rsp+648h+var_4D0]
  0000000141E73953  lea     rax, [rsp+rax+648h]
  0000000141E7395B  mov     r15, [rsp+648h+var_638]
  0000000141E73960  mov     [r15], rax
  0000000141E73963  mov     rax, [rsp+648h+var_2A8]
  0000000141E7396B  mov     [rbp+0], rax
  0000000141E7396F  mov     rax, [rsp+648h+var_4A8]
  0000000141E73977  mov     [r11], rax
  0000000141E7397A  mov     rax, [rsp+648h+var_2F8]
  0000000141E73982  mov     [rdx], rax
  0000000141E73985  mov     rax, [rsp+648h+var_A8]
  0000000141E7398D  mov     [r9], rax
  0000000141E73990  not     r8
  0000000141E73993  mov     rax, [rsp+648h+var_560]
  0000000141E7399B  mov     [r8], rax
  0000000141E7399E  mov     rax, [rsp+648h+var_A0]
  0000000141E739A6  mov     [rbx], rax
  0000000141E739A9  mov     rax, [rsp+648h+var_68]
  0000000141E739B1  mov     [rdi], rax
  0000000141E739B4  not     r10
  0000000141E739B7  mov     rax, [rsp+648h+var_70]
  0000000141E739BF  mov     rdx, [rsp+648h+var_4C8]
  0000000141E739C7  mov     [rdx+r10], rax
  0000000141E739CB  mov     rax, [rsp+648h+var_4B0]
  0000000141E739D3  mov     [rsi], rax
  0000000141E739D6  mov     rax, [rsp+648h+var_98]
  0000000141E739DE  mov     rdx, [rsp+648h+var_4D8]
  0000000141E739E6  mov     [rdx], rax
  0000000141E739E9  mov     rax, [rsp+648h+var_90]
  0000000141E739F1  mov     rdx, [rsp+648h+var_4E0]
  0000000141E739F9  mov     [rdx], rax
  0000000141E739FC  mov     rax, [rsp+648h+var_88]
  0000000141E73A04  mov     rdx, [rsp+648h+var_4F8]
  0000000141E73A0C  mov     [rdx], rax
  0000000141E73A0F  mov     rax, [rsp+648h+var_300]
  0000000141E73A17  mov     rdx, [rsp+648h+var_5D0]
  0000000141E73A1C  mov     [rdx], rax
  0000000141E73A1F  mov     rax, [rsp+648h+var_390]
  0000000141E73A27  mov     rdx, [rsp+648h+var_298]
  0000000141E73A2F  mov     [rax], rdx
  0000000141E73A32  mov     rax, [rsp+648h+var_50]
  0000000141E73A3A  mov     [rcx], rax
  0000000141E73A3D  mov     rdx, [rsp+648h+var_470]
  0000000141E73A45  not     rdx
  0000000141E73A48  mov     rcx, [rsp+648h+var_388]
  0000000141E73A50  mov     [rcx], rdx
  0000000141E73A53  mov     rcx, [rsp+648h+var_80]
  0000000141E73A5B  mov     rdx, [rsp+648h+var_4E8]
  0000000141E73A63  mov     [rdx], rcx
  0000000141E73A66  mov     rcx, [rsp+648h+var_618]
  0000000141E73A6B  mov     rdx, [rsp+648h+var_570]
  0000000141E73A73  mov     [rdx], rcx
  0000000141E73A76  mov     r9, [rsp+648h+var_348]
  0000000141E73A7E  add     r9, rax
  0000000141E73A81  imul    r9, [rsp+648h+var_48]
  0000000141E73A8A  mov     rax, r9
  0000000141E73A8D  not     rax
  0000000141E73A90  and     r14, rax
  0000000141E73A93  not     r14
  0000000141E73A96  mov     r8, [rsp+648h+var_648]
  0000000141E73A9A  and     r14, r8
  0000000141E73A9D  mov     rcx, [rsp+648h+var_620]
  0000000141E73AA2  mov     rdx, [rsp+648h+var_628]
  0000000141E73AA7  mov     [rdx], rcx
  0000000141E73AAA  mov     rcx, r13
  0000000141E73AAD  and     rcx, r9
  0000000141E73AB0  mov     r10, [rsp+648h+var_5B0]
  0000000141E73AB8  and     r9, r10
  0000000141E73ABB  and     r13, r9
  0000000141E73ABE  not     r9
  0000000141E73AC1  and     r9, r8
  0000000141E73AC4  mov     rdx, r8
  0000000141E73AC7  and     rdx, rax
  0000000141E73ACA  mov     r8, rdx
  0000000141E73ACD  not     r8
  0000000141E73AD0  not     rcx
  0000000141E73AD3  and     rcx, r8
  0000000141E73AD6  not     r13
  0000000141E73AD9  mov     r8, r9
  0000000141E73ADC  not     r8
  0000000141E73ADF  and     r8, r13
  0000000141E73AE2  mov     r11, [rsp+648h+var_608]
  0000000141E73AE7  not     r11
  0000000141E73AEA  and     rax, r11
  0000000141E73AED  mov     r11, [rsp+648h+var_5C8]
  0000000141E73AF5  not     r11
  0000000141E73AF8  and     rax, r11
  0000000141E73AFB  not     r8
  0000000141E73AFE  sub     r8, rax
  0000000141E73B01  not     rcx
  0000000141E73B04  and     rcx, r10
  0000000141E73B07  not     rcx
  0000000141E73B0A  add     r8, rcx
  0000000141E73B0D  and     rdx, r10
  0000000141E73B10  lea     rax, [r8+rdx*2]
  0000000141E73B14  sub     rax, r9
  0000000141E73B17  add     rax, r14
  0000000141E73B1A  mov     rcx, [rsp+648h+var_378]
  0000000141E73B22  add     rsp, 608h
  0000000141E73B29  pop     rbx
  0000000141E73B2A  pop     rbp
  0000000141E73B2B  pop     rdi
  0000000141E73B2C  pop     rsi
  0000000141E73B2D  pop     r12
  0000000141E73B2F  pop     r13
  0000000141E73B31  pop     r14
  0000000141E73B33  pop     r15
  0000000141E73B35  jmp     rax

