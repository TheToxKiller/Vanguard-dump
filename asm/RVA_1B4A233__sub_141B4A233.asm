// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B4A233                          ║
// ║  VA        : 0x141B4A233                            ║
// ║  RVA       : 0x1B4A233                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14024DF9A  sub_14024DF09
//   0x140254D96  sub_140254CD0
//   0x1402676C4  sub_140267633
//
// ── CALLS TO (30) ──
//   0x141B4A235  sub_141B4A233
//   0x141B4A237  sub_141B4A233
//   0x141B4A239  sub_141B4A233
//   0x141B4A23B  sub_141B4A233
//   0x141B4A23C  sub_141B4A233
//   0x141B4A23D  sub_141B4A233
//   0x141B4A23E  sub_141B4A233
//   0x141B4A23F  sub_141B4A233
//   0x141B4A246  sub_141B4A233
//   0x141B4A24E  sub_141B4A233
//   0x141B4A256  sub_141B4A233
//   0x141B4A259  sub_141B4A233
//   0x141B4A261  sub_141B4A233
//   0x141B4A264  sub_141B4A233
//   0x141B4A26C  sub_141B4A233
//   0x141B4A26F  sub_141B4A233
//   0x141B4A272  sub_141B4A233
//   0x141B4A275  sub_141B4A233
//   0x141B4A278  sub_141B4A233
//   0x141B4A27C  sub_141B4A233
//   0x141B4A27F  sub_141B4A233
//   0x141B4A283  sub_141B4A233
//   0x141B4A286  sub_141B4A233
//   0x141B4A289  sub_141B4A233
//   0x141B4A293  sub_141B4A233
//   0x141B4A296  sub_141B4A233
//   0x141B4A299  sub_141B4A233
//   0x141B4A29C  sub_141B4A233
//   0x141B4A2A6  sub_141B4A233
//   0x141B4A2A9  sub_141B4A233
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19379 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024DF9A  sub_14024DF09
;   0x140254D96  sub_140254CD0
;   0x1402676C4  sub_140267633
;
; ── Instructions ───────────────────────────────
  0000000141B4A233  push    r15
  0000000141B4A235  push    r14
  0000000141B4A237  push    r13
  0000000141B4A239  push    r12
  0000000141B4A23B  push    rsi
  0000000141B4A23C  push    rdi
  0000000141B4A23D  push    rbp
  0000000141B4A23E  push    rbx
  0000000141B4A23F  sub     rsp, 5F8h
  0000000141B4A246  mov     rdx, [rsp+638h+arg_B8]
  0000000141B4A24E  mov     rcx, [rsp+638h+arg_D0]
  0000000141B4A256  not     rcx
  0000000141B4A259  mov     rax, [rsp+638h+arg_E8]
  0000000141B4A261  not     rax
  0000000141B4A264  and     rax, [rsp+638h+arg_28]
  0000000141B4A26C  and     rax, rcx
  0000000141B4A26F  mov     rcx, rax
  0000000141B4A272  not     rcx
  0000000141B4A275  mov     r8, rdx
  0000000141B4A278  shl     r8, 13h
  0000000141B4A27C  not     r8
  0000000141B4A27F  shr     rdx, 2Dh
  0000000141B4A283  not     rdx
  0000000141B4A286  and     rdx, r8
  0000000141B4A289  mov     r9, 0E64B07C9FB78B194h
  0000000141B4A293  not     r9
  0000000141B4A296  or      r9, rdx
  0000000141B4A299  not     rdx
  0000000141B4A29C  mov     r8, 19B4F83604874E6Bh
  0000000141B4A2A6  not     r8
  0000000141B4A2A9  or      r8, rdx
  0000000141B4A2AC  and     r9, r8
  0000000141B4A2AF  mov     rdx, 0FAF6FB1EFEDFFEBFh
  0000000141B4A2B9  or      rdx, r9
  0000000141B4A2BC  mov     r11, r9
  0000000141B4A2BF  mov     r9, 2E074B9AD727C3AFh
  0000000141B4A2C9  imul    r9, rdx
  0000000141B4A2CD  imul    rcx, r9
  0000000141B4A2D1  imul    r9, rax
  0000000141B4A2D5  add     r9, rcx
  0000000141B4A2D8  mov     rax, 7AE5A1C7CE3B3F05h
  0000000141B4A2E2  imul    rax, r9
  0000000141B4A2E6  mov     rdx, rax
  0000000141B4A2E9  mov     [rsp+638h+var_2F8], rax
  0000000141B4A2F1  imul    eax, r9d, 52DB3B40h
  0000000141B4A2F8  mov     [rsp+638h+var_5F8], rax
  0000000141B4A2FD  mov     r8, [rsp+rax+638h]
  0000000141B4A305  imul    ecx, r9d, -23h
  0000000141B4A309  mov     [rsp+638h+var_440], ecx
  0000000141B4A310  mov     rax, r8
  0000000141B4A313  shl     rax, cl
  0000000141B4A316  imul    ecx, r9d, -1Dh
  0000000141B4A31A  mov     [rsp+638h+var_444], ecx
  0000000141B4A321  shr     r8, cl
  0000000141B4A324  not     rax
  0000000141B4A327  not     r8
  0000000141B4A32A  and     r8, rax
  0000000141B4A32D  mov     rax, rdx
  0000000141B4A330  and     rax, r8
  0000000141B4A333  not     rax
  0000000141B4A336  not     r8
  0000000141B4A339  mov     rcx, 0B0C162C3C6AB9CACh
  0000000141B4A343  imul    rcx, r9
  0000000141B4A347  mov     [rsp+638h+var_300], rcx
  0000000141B4A34F  and     r8, rcx
  0000000141B4A352  not     r8
  0000000141B4A355  and     r8, rax
  0000000141B4A358  mov     [rsp+638h+var_4B0], r8
  0000000141B4A360  imul    eax, r9d, 0CAB693F0h
  0000000141B4A367  mov     [rsp+638h+var_528], rax
  0000000141B4A36F  mov     rax, [rsp+rax+638h]
  0000000141B4A377  mov     edx, eax
  0000000141B4A379  mov     r8, rax
  0000000141B4A37C  not     edx
  0000000141B4A37E  mov     eax, edx
  0000000141B4A380  shr     eax, 11h
  0000000141B4A383  and     eax, 21h
  0000000141B4A386  mov     ecx, edx
  0000000141B4A388  mov     [rsp+638h+var_43C], edx
  0000000141B4A38F  shr     ecx, 17h
  0000000141B4A392  and     ecx, 21h
  0000000141B4A395  imul    rcx, rax
  0000000141B4A399  mov     rax, r8
  0000000141B4A39C  shr     rax, 23h
  0000000141B4A3A0  not     eax
  0000000141B4A3A2  and     eax, 11h
  0000000141B4A3A5  imul    rax, rcx
  0000000141B4A3A9  mov     r10, rax
  0000000141B4A3AC  mov     [rsp+638h+var_408], rax
  0000000141B4A3B4  mov     eax, r8d
  0000000141B4A3B7  and     eax, 21h
  0000000141B4A3BA  mov     rcx, r8
  0000000141B4A3BD  shr     rcx, 24h
  0000000141B4A3C1  not     ecx
  0000000141B4A3C3  and     ecx, 9
  0000000141B4A3C6  imul    rcx, rax
  0000000141B4A3CA  mov     [rsp+638h+var_498], rcx
  0000000141B4A3D2  mov     eax, edx
  0000000141B4A3D4  shr     eax, 7
  0000000141B4A3D7  and     eax, 208001h
  0000000141B4A3DC  mov     rdx, r8
  0000000141B4A3DF  mov     [rsp+638h+var_418], r8
  0000000141B4A3E7  shr     rdx, 0Dh
  0000000141B4A3EB  not     edx
  0000000141B4A3ED  and     edx, 4008201h
  0000000141B4A3F3  imul    rdx, rax
  0000000141B4A3F7  mov     [rsp+638h+var_4B8], rdx
  0000000141B4A3FF  imul    eax, r9d, 0ABA45DB8h
  0000000141B4A406  add     rax, rsp
  0000000141B4A409  add     rax, 638h
  0000000141B4A40F  imul    rax, rcx
  0000000141B4A413  not     rax
  0000000141B4A416  imul    ecx, r9d, 0A148F650h
  0000000141B4A41D  lea     rsi, [rsp+rcx+638h+var_638]
  0000000141B4A421  add     rsi, 638h
  0000000141B4A428  imul    rsi, rdx
  0000000141B4A42C  not     rsi
  0000000141B4A42F  and     rsi, rax
  0000000141B4A432  mov     rax, r8
  0000000141B4A435  shr     rax, 0Fh
  0000000141B4A439  not     eax
  0000000141B4A43B  and     eax, 1002081h
  0000000141B4A440  mov     [rsp+638h+var_450], rax
  0000000141B4A448  imul    ecx, r9d, 4291ECA0h
  0000000141B4A44F  mov     [rsp+638h+var_5D8], rcx
  0000000141B4A454  lea     rdx, [rsp+rcx+638h+var_638]
  0000000141B4A458  add     rdx, 638h
  0000000141B4A45F  mov     [rsp+638h+var_48], rdx
  0000000141B4A467  imul    rax, rdx
  0000000141B4A46B  not     rsi
  0000000141B4A46E  add     rsi, rax
  0000000141B4A471  imul    eax, r9d, 956D27E0h
  0000000141B4A478  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B4A47C  add     rcx, 638h
  0000000141B4A483  mov     [rsp+638h+var_330], rcx
  0000000141B4A48B  mov     rax, r10
  0000000141B4A48E  imul    rax, rcx
  0000000141B4A492  not     rax
  0000000141B4A495  not     rsi
  0000000141B4A498  and     rsi, rax
  0000000141B4A49B  mov     [rsp+638h+var_638], rsi
  0000000141B4A49F  mov     rcx, r11
  0000000141B4A4A2  mov     [rsp+638h+var_620], r11
  0000000141B4A4A7  mov     eax, ecx
  0000000141B4A4A9  not     eax
  0000000141B4A4AB  mov     [rsp+638h+var_600], rax
  0000000141B4A4B0  and     eax, 41h
  0000000141B4A4B3  shr     rcx, 24h
  0000000141B4A4B7  not     ecx
  0000000141B4A4B9  and     ecx, 5
  0000000141B4A4BC  imul    rcx, rax
  0000000141B4A4C0  mov     [rsp+638h+var_2D8], rcx
  0000000141B4A4C8  imul    eax, r9d, 61A422D8h
  0000000141B4A4CF  mov     rcx, [rsp+rax+638h]
  0000000141B4A4D7  mov     rax, rcx
  0000000141B4A4DA  mov     rdx, rcx
  0000000141B4A4DD  mov     [rsp+638h+var_470], rcx
  0000000141B4A4E5  not     rax
  0000000141B4A4E8  mov     rcx, 0AFD6F8D67AF2387Dh
  0000000141B4A4F2  imul    rcx, r9
  0000000141B4A4F6  and     rcx, rax
  0000000141B4A4F9  not     rcx
  0000000141B4A4FC  mov     r11, 7BD00BB519F4A334h
  0000000141B4A506  imul    r11, r9
  0000000141B4A50A  and     r11, rdx
  0000000141B4A50D  not     r11
  0000000141B4A510  and     r11, rcx
  0000000141B4A513  mov     rax, 4618E44EFBA86Fh
  0000000141B4A51D  imul    rax, r9
  0000000141B4A521  add     r11, rax
  0000000141B4A524  imul    ecx, r9d, -33h
  0000000141B4A528  mov     r10, r11
  0000000141B4A52B  shr     r10, cl
  0000000141B4A52E  mov     rdx, 8D70A4AB6B1BAA3Ah
  0000000141B4A538  imul    rdx, r9
  0000000141B4A53C  imul    ecx, r9d, -0Dh
  0000000141B4A540  shl     r11, cl
  0000000141B4A543  mov     r15, rdx
  0000000141B4A546  mov     rbx, rdx
  0000000141B4A549  not     r15
  0000000141B4A54C  mov     rdi, 9E365FE029CB3177h
  0000000141B4A556  imul    rdi, r9
  0000000141B4A55A  mov     rax, r11
  0000000141B4A55D  and     rax, rdi
  0000000141B4A560  not     rax
  0000000141B4A563  and     rax, r10
  0000000141B4A566  not     rax
  0000000141B4A569  and     rax, r15
  0000000141B4A56C  mov     rsi, 425ED097B425ED08h
  0000000141B4A576  imul    rsi, rax
  0000000141B4A57A  mov     r13, r10
  0000000141B4A57D  not     r13
  0000000141B4A580  mov     rax, rdi
  0000000141B4A583  not     rax
  0000000141B4A586  mov     r8, r11
  0000000141B4A589  and     r8, rax
  0000000141B4A58C  mov     rbp, rax
  0000000141B4A58F  not     r8
  0000000141B4A592  mov     rax, r11
  0000000141B4A595  not     rax
  0000000141B4A598  mov     [rsp+638h+var_608], rax
  0000000141B4A59D  and     rax, rdi
  0000000141B4A5A0  not     rax
  0000000141B4A5A3  and     r8, rax
  0000000141B4A5A6  mov     rdx, r10
  0000000141B4A5A9  and     rdx, r8
  0000000141B4A5AC  not     r8
  0000000141B4A5AF  and     r8, r13
  0000000141B4A5B2  not     r8
  0000000141B4A5B5  not     rdx
  0000000141B4A5B8  and     rdx, r8
  0000000141B4A5BB  mov     r8, r15
  0000000141B4A5BE  and     r8, rdx
  0000000141B4A5C1  not     r8
  0000000141B4A5C4  not     rdx
  0000000141B4A5C7  mov     rcx, rbx
  0000000141B4A5CA  and     rbx, rdx
  0000000141B4A5CD  not     rbx
  0000000141B4A5D0  and     rbx, r8
  0000000141B4A5D3  not     rbx
  0000000141B4A5D6  mov     r8, 71C71C71C71C71C9h
  0000000141B4A5E0  imul    r8, rbx
  0000000141B4A5E4  mov     [rsp+638h+var_618], r8
  0000000141B4A5E9  mov     rbx, rcx
  0000000141B4A5EC  mov     r12, rcx
  0000000141B4A5EF  and     rbx, r13
  0000000141B4A5F2  not     rbx
  0000000141B4A5F5  mov     rcx, r15
  0000000141B4A5F8  and     rcx, r10
  0000000141B4A5FB  mov     [rsp+638h+var_4E8], rcx
  0000000141B4A603  not     rcx
  0000000141B4A606  mov     [rsp+638h+var_570], rcx
  0000000141B4A60E  and     rbx, rcx
  0000000141B4A611  not     rbx
  0000000141B4A614  and     rbx, r11
  0000000141B4A617  not     rbx
  0000000141B4A61A  and     rbx, rdi
  0000000141B4A61D  not     rbx
  0000000141B4A620  mov     r14, 3C0CA4587E6B74F0h
  0000000141B4A62A  imul    r14, rbx
  0000000141B4A62E  add     r14, rsi
  0000000141B4A631  mov     rsi, r12
  0000000141B4A634  and     rsi, r10
  0000000141B4A637  mov     rcx, rbp
  0000000141B4A63A  mov     rbx, rbp
  0000000141B4A63D  and     rbx, rsi
  0000000141B4A640  not     rbx
  0000000141B4A643  not     rsi
  0000000141B4A646  and     rsi, rdi
  0000000141B4A649  not     rsi
  0000000141B4A64C  mov     r8, [rsp+638h+var_608]
  0000000141B4A651  and     rbx, r8
  0000000141B4A654  and     rbx, rsi
  0000000141B4A657  mov     rbp, 9E06522C3F35BA78h
  0000000141B4A661  imul    rbp, rbx
  0000000141B4A665  add     rbp, r14
  0000000141B4A668  and     rdx, r15
  0000000141B4A66B  not     rdx
  0000000141B4A66E  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141B4A678  add     rsi, 0FFFFFFFFFFFFFFFDh
  0000000141B4A67C  imul    rsi, rdx
  0000000141B4A680  add     rsi, rbp
  0000000141B4A683  mov     rdx, r12
  0000000141B4A686  and     rdx, rcx
  0000000141B4A689  mov     [rsp+638h+var_628], rdx
  0000000141B4A68E  mov     [rsp+638h+var_4F0], rcx
  0000000141B4A696  not     rdx
  0000000141B4A699  mov     rbx, r15
  0000000141B4A69C  mov     r14, r15
  0000000141B4A69F  mov     [rsp+638h+var_630], r15
  0000000141B4A6A4  and     rbx, rdi
  0000000141B4A6A7  not     rbx
  0000000141B4A6AA  and     rbx, rdx
  0000000141B4A6AD  not     rbx
  0000000141B4A6B0  mov     r15, r8
  0000000141B4A6B3  and     rbx, r8
  0000000141B4A6B6  mov     rdx, r13
  0000000141B4A6B9  and     rdx, rbx
  0000000141B4A6BC  not     rdx
  0000000141B4A6BF  not     rbx
  0000000141B4A6C2  and     rbx, r10
  0000000141B4A6C5  not     rbx
  0000000141B4A6C8  and     rbx, rdx
  0000000141B4A6CB  mov     rdx, 25ED097B425ED098h
  0000000141B4A6D5  imul    rdx, rbx
  0000000141B4A6D9  add     rdx, rsi
  0000000141B4A6DC  add     rdx, [rsp+638h+var_618]
  0000000141B4A6E1  mov     [rsp+638h+var_618], rdx
  0000000141B4A6E6  and     rax, r13
  0000000141B4A6E9  not     rax
  0000000141B4A6EC  and     rax, r14
  0000000141B4A6EF  mov     rdx, 0ED097B425ED097B3h
  0000000141B4A6F9  imul    rdx, rax
  0000000141B4A6FD  mov     r8, r12
  0000000141B4A700  mov     rbx, r12
  0000000141B4A703  and     r8, rdi
  0000000141B4A706  mov     rax, r13
  0000000141B4A709  and     rax, r8
  0000000141B4A70C  not     rax
  0000000141B4A70F  mov     rsi, r8
  0000000141B4A712  not     rsi
  0000000141B4A715  and     rsi, r10
  0000000141B4A718  not     rsi
  0000000141B4A71B  and     rsi, rax
  0000000141B4A71E  mov     rax, r11
  0000000141B4A721  and     rax, rsi
  0000000141B4A724  not     rsi
  0000000141B4A727  and     rsi, r15
  0000000141B4A72A  not     rsi
  0000000141B4A72D  not     rax
  0000000141B4A730  and     rax, rsi
  0000000141B4A733  not     rax
  0000000141B4A736  mov     rsi, 8E38E38E38E38E37h
  0000000141B4A740  imul    rsi, rax
  0000000141B4A744  add     rsi, rdx
  0000000141B4A747  mov     [rsp+638h+var_4F8], rsi
  0000000141B4A74F  mov     r12, r10
  0000000141B4A752  and     r12, rdi
  0000000141B4A755  mov     rdx, r12
  0000000141B4A758  not     rdx
  0000000141B4A75B  mov     r14, r13
  0000000141B4A75E  and     r14, rcx
  0000000141B4A761  not     r14
  0000000141B4A764  and     r14, rdx
  0000000141B4A767  and     r12, r11
  0000000141B4A76A  and     r8, r15
  0000000141B4A76D  not     r8
  0000000141B4A770  mov     rbp, r10
  0000000141B4A773  and     r8, r10
  0000000141B4A776  and     rbp, r15
  0000000141B4A779  mov     rdx, rbp
  0000000141B4A77C  not     rdx
  0000000141B4A77F  mov     rsi, rbx
  0000000141B4A782  and     rdx, rbx
  0000000141B4A785  and     rsi, r11
  0000000141B4A788  mov     r10, [rsp+638h+var_4E8]
  0000000141B4A790  and     r10, r11
  0000000141B4A793  and     r11, r14
  0000000141B4A796  not     r14
  0000000141B4A799  mov     rax, [rsp+638h+var_630]
  0000000141B4A79E  and     r13, rax
  0000000141B4A7A1  not     r13
  0000000141B4A7A4  and     r13, r15
  0000000141B4A7A7  mov     rcx, [rsp+638h+var_570]
  0000000141B4A7AF  and     rcx, r15
  0000000141B4A7B2  and     r15, r14
  0000000141B4A7B5  not     r15
  0000000141B4A7B8  not     r11
  0000000141B4A7BB  and     r11, r15
  0000000141B4A7BE  not     r11
  0000000141B4A7C1  and     r11, rax
  0000000141B4A7C4  mov     r15, 1C71C71C71C71C72h
  0000000141B4A7CE  imul    r15, r11
  0000000141B4A7D2  add     r15, [rsp+638h+var_4F8]
  0000000141B4A7DA  and     rbx, r12
  0000000141B4A7DD  not     r12
  0000000141B4A7E0  and     r12, rax
  0000000141B4A7E3  not     r12
  0000000141B4A7E6  not     rbx
  0000000141B4A7E9  and     rbx, r12
  0000000141B4A7EC  not     rbx
  0000000141B4A7EF  mov     rax, 5555555555555556h
  0000000141B4A7F9  imul    rbx, rax
  0000000141B4A7FD  add     rbx, r15
  0000000141B4A800  mov     rax, 1948B0FCD6E9E065h
  0000000141B4A80A  imul    rax, r8
  0000000141B4A80E  add     rax, rbx
  0000000141B4A811  mov     r8, rdi
  0000000141B4A814  and     r8, rdx
  0000000141B4A817  not     rdx
  0000000141B4A81A  mov     r11, [rsp+638h+var_4F0]
  0000000141B4A822  and     rdx, r11
  0000000141B4A825  not     rdx
  0000000141B4A828  not     r8
  0000000141B4A82B  and     r8, rdx
  0000000141B4A82E  not     r8
  0000000141B4A831  mov     rdx, 781948B0FCD6E9E0h
  0000000141B4A83B  imul    rdx, r8
  0000000141B4A83F  add     rdx, rax
  0000000141B4A842  add     rdx, [rsp+638h+var_618]
  0000000141B4A847  and     rbp, [rsp+638h+var_628]
  0000000141B4A84C  mov     rax, 0E6B74F0329161F9Ch
  0000000141B4A856  imul    rax, rbp
  0000000141B4A85A  and     rdi, r13
  0000000141B4A85D  not     r13
  0000000141B4A860  and     r13, r11
  0000000141B4A863  not     r13
  0000000141B4A866  not     rdi
  0000000141B4A869  and     rdi, r13
  0000000141B4A86C  mov     r8, 0C3F35BA781948B10h
  0000000141B4A876  imul    r8, rdi
  0000000141B4A87A  add     r8, rax
  0000000141B4A87D  and     rsi, r14
  0000000141B4A880  mov     rax, 0F35BA781948B0FCDh
  0000000141B4A88A  imul    rax, rsi
  0000000141B4A88E  add     rax, r8
  0000000141B4A891  not     r10
  0000000141B4A894  and     r10, r11
  0000000141B4A897  not     rcx
  0000000141B4A89A  and     r10, rcx
  0000000141B4A89D  not     r10
  0000000141B4A8A0  mov     r8, 0B74F0329161F9ADCh
  0000000141B4A8AA  imul    r8, r10
  0000000141B4A8AE  add     r8, rax
  0000000141B4A8B1  add     r8, rdx
  0000000141B4A8B4  imul    eax, r9d, 296D9DA0h
  0000000141B4A8BB  mov     [rsp+638h+var_628], rax
  0000000141B4A8C0  imul    ecx, r9d, 67920A10h
  0000000141B4A8C7  mov     [rsp+638h+var_5D0], rcx
  0000000141B4A8CC  imul    eax, r9d, 5D36A2A8h
  0000000141B4A8D3  mov     [rsp+638h+var_5F0], rax
  0000000141B4A8D8  imul    eax, r9d, 1F123638h
  0000000141B4A8DF  mov     [rsp+638h+var_5C8], rax
  0000000141B4A8E4  imul    eax, r9d, 33C90508h
  0000000141B4A8EB  mov     [rsp+638h+var_5A8], rax
  0000000141B4A8F3  mov     rsi, [rsp+638h+var_2D8]
  0000000141B4A8FB  test    sil, 1
  0000000141B4A8FF  lea     rax, [rsp+rax+638h]
  0000000141B4A907  mov     [rsp+638h+var_618], rax
  0000000141B4A90C  cmovz   r8, rax
  0000000141B4A910  mov     [rsp+638h+var_530], r8
  0000000141B4A918  imul    eax, r9d, 71120000h
  0000000141B4A91F  mov     dword ptr [rsp+638h+var_510], eax
  0000000141B4A926  bt      [rsp+638h+var_4B0], 3Dh ; '='
  0000000141B4A930  setnb   byte ptr [rsp+638h+var_4A8]
  0000000141B4A938  mov     r8, [rsp+rcx+638h]
  0000000141B4A940  mov     rax, r8
  0000000141B4A943  shr     rax, 1Ah
  0000000141B4A947  not     eax
  0000000141B4A949  and     eax, 808001h
  0000000141B4A94E  mov     rcx, r8
  0000000141B4A951  shr     rcx, 19h
  0000000141B4A955  not     ecx
  0000000141B4A957  and     ecx, 1010001h
  0000000141B4A95D  imul    rcx, rax
  0000000141B4A961  mov     [rsp+638h+var_4E8], rcx
  0000000141B4A969  mov     r10d, r8d
  0000000141B4A96C  not     r10d
  0000000141B4A96F  mov     eax, r10d
  0000000141B4A972  shr     eax, 0Bh
  0000000141B4A975  and     eax, 11h
  0000000141B4A978  mov     rdx, r8
  0000000141B4A97B  mov     rbp, r8
  0000000141B4A97E  shr     rdx, 24h
  0000000141B4A982  not     edx
  0000000141B4A984  and     edx, 21h
  0000000141B4A987  imul    rdx, rax
  0000000141B4A98B  mov     [rsp+638h+var_4A0], rdx
  0000000141B4A993  mov     eax, r10d
  0000000141B4A996  shr     eax, 5
  0000000141B4A999  and     eax, 401h
  0000000141B4A99E  shr     r10d, 2
  0000000141B4A9A2  and     r10d, 2001h
  0000000141B4A9A9  imul    r10, rax
  0000000141B4A9AD  mov     rax, [rsp+638h+var_620]
  0000000141B4A9B2  mov     r11, rax
  0000000141B4A9B5  mov     r14, rax
  0000000141B4A9B8  shr     rax, 0Dh
  0000000141B4A9BC  not     eax
  0000000141B4A9BE  and     eax, 2000001h
  0000000141B4A9C3  mov     rdx, [rsp+638h+var_600]
  0000000141B4A9C8  shr     edx, 1
  0000000141B4A9CA  and     edx, 21h
  0000000141B4A9CD  imul    rdx, rax
  0000000141B4A9D1  shr     r14, 11h
  0000000141B4A9D5  not     r14d
  0000000141B4A9D8  mov     ecx, r14d
  0000000141B4A9DB  and     ecx, 200001h
  0000000141B4A9E1  imul    eax, r9d, 0A5B67680h
  0000000141B4A9E8  mov     [rsp+638h+var_4D0], rax
  0000000141B4A9F0  add     rax, rsp
  0000000141B4A9F3  add     rax, 638h
  0000000141B4A9F9  imul    rax, rcx
  0000000141B4A9FD  mov     r8, rcx
  0000000141B4AA00  mov     [rsp+638h+var_378], rcx
  0000000141B4AA08  not     rax
  0000000141B4AA0B  imul    ecx, r9d, 0EC8E798h
  0000000141B4AA12  mov     [rsp+638h+var_598], rcx
  0000000141B4AA1A  add     rcx, rsp
  0000000141B4AA1D  add     rcx, 638h
  0000000141B4AA24  imul    rcx, rdx
  0000000141B4AA28  mov     rdi, rdx
  0000000141B4AA2B  not     rcx
  0000000141B4AA2E  and     rcx, rax
  0000000141B4AA31  not     rcx
  0000000141B4AA34  imul    eax, r9d, 46D8030h
  0000000141B4AA3B  mov     [rsp+638h+var_568], rax
  0000000141B4AA43  lea     rbx, [rsp+rax+638h+var_638]
  0000000141B4AA47  add     rbx, 638h
  0000000141B4AA4E  mov     rdx, rsi
  0000000141B4AA51  imul    rbx, rsi
  0000000141B4AA55  add     rbx, rcx
  0000000141B4AA58  mov     rsi, r11
  0000000141B4AA5B  shr     rsi, 0Ah
  0000000141B4AA5F  and     esi, 28404801h
  0000000141B4AA65  imul    eax, r9d, 0FE7F98F8h
  0000000141B4AA6C  mov     [rsp+638h+var_518], rax
  0000000141B4AA74  add     rax, rsp
  0000000141B4AA77  add     rax, 638h
  0000000141B4AA7D  imul    rax, rsi
  0000000141B4AA81  not     rax
  0000000141B4AA84  not     rbx
  0000000141B4AA87  and     rbx, rax
  0000000141B4AA8A  imul    eax, r9d, 8DB0060h
  0000000141B4AA91  mov     [rsp+638h+var_5C0], rax
  0000000141B4AA96  add     rax, rsp
  0000000141B4AA99  add     rax, 638h
  0000000141B4AA9F  imul    rax, r8
  0000000141B4AAA3  imul    ecx, r9d, 0B011DDE8h
  0000000141B4AAAA  mov     [rsp+638h+var_548], rcx
  0000000141B4AAB2  add     rcx, rsp
  0000000141B4AAB5  add     rcx, 638h
  0000000141B4AABC  imul    rcx, rdi
  0000000141B4AAC0  mov     [rsp+638h+var_600], rdi
  0000000141B4AAC5  add     rcx, rax
  0000000141B4AAC8  not     rcx
  0000000141B4AACB  imul    eax, r9d, 6D7FF148h
  0000000141B4AAD2  mov     [rsp+638h+var_478], rax
  0000000141B4AADA  lea     r12, [rsp+rax+638h+var_638]
  0000000141B4AADE  add     r12, 638h
  0000000141B4AAE5  imul    r12, rdx
  0000000141B4AAE9  not     r12
  0000000141B4AAEC  and     r12, rcx
  0000000141B4AAEF  mov     rax, rbp
  0000000141B4AAF2  shr     rax, 21h
  0000000141B4AAF6  not     eax
  0000000141B4AAF8  and     eax, 4010101h
  0000000141B4AAFD  mov     r8, rax
  0000000141B4AB00  mov     [rsp+638h+var_570], rax
  0000000141B4AB08  imul    eax, r9d, 0BA6D4550h
  0000000141B4AB0F  mov     [rsp+638h+var_588], rax
  0000000141B4AB17  add     rax, rsp
  0000000141B4AB1A  add     rax, 638h
  0000000141B4AB20  imul    rax, r10
  0000000141B4AB24  imul    ecx, r9d, 0E55B49F8h
  0000000141B4AB2B  mov     [rsp+638h+var_5A0], rcx
  0000000141B4AB33  lea     r15, [rsp+rcx+638h+var_638]
  0000000141B4AB37  add     r15, 638h
  0000000141B4AB3E  imul    r15, r8
  0000000141B4AB42  add     r15, rax
  0000000141B4AB45  imul    eax, r9d, 237FB668h
  0000000141B4AB4C  add     rax, rsp
  0000000141B4AB4F  add     rax, 638h
  0000000141B4AB55  imul    rax, rdx
  0000000141B4AB59  imul    ecx, r9d, 4CED5408h
  0000000141B4AB60  mov     [rsp+638h+var_620], rcx
  0000000141B4AB65  add     rcx, rsp
  0000000141B4AB68  add     rcx, 638h
  0000000141B4AB6F  imul    rcx, rdi
  0000000141B4AB73  add     rcx, rax
  0000000141B4AB76  not     rcx
  0000000141B4AB79  imul    eax, r9d, 0C64913C0h
  0000000141B4AB80  mov     [rsp+638h+var_4C8], rax
  0000000141B4AB88  lea     r8, [rsp+rax+638h+var_638]
  0000000141B4AB8C  add     r8, 638h
  0000000141B4AB93  mov     [rsp+638h+var_410], rsi
  0000000141B4AB9B  imul    r8, rsi
  0000000141B4AB9F  not     r8
  0000000141B4ABA2  and     r8, rcx
  0000000141B4ABA5  mov     rax, [rsp+638h+var_638]
  0000000141B4ABA9  not     rax
  0000000141B4ABAC  mov     rax, [rax]
  0000000141B4ABAF  mov     [rsp+638h+var_4F0], rax
  0000000141B4ABB7  mov     r13, 9EE502AF0A4E1DFCh
  0000000141B4ABC1  imul    r13, r9
  0000000141B4ABC5  mov     rdx, rbp
  0000000141B4ABC8  mov     [rsp+638h+var_328], rbp
  0000000141B4ABD0  and     r13, rbp
  0000000141B4ABD3  not     r13
  0000000141B4ABD6  mov     rcx, 763F72CDA8700DDDh
  0000000141B4ABE0  imul    rcx, r9
  0000000141B4ABE4  add     rcx, rax
  0000000141B4ABE7  mov     [rsp+638h+var_4E0], rcx
  0000000141B4ABEF  mov     rax, 0AE52798D753073B1h
  0000000141B4ABF9  imul    rax, r9
  0000000141B4ABFD  mov     [rsp+638h+var_4D8], rax
  0000000141B4AC05  mov     rbp, 0B84044CB93C6BF40h
  0000000141B4AC0F  imul    rbp, r9
  0000000141B4AC13  mov     rax, 46D21A0D2B221E4Dh
  0000000141B4AC1D  imul    rax, r9
  0000000141B4AC21  add     rax, r13
  0000000141B4AC24  mov     [rsp+638h+var_540], rax
  0000000141B4AC2C  mov     rax, 97B38F4034A75F3h
  0000000141B4AC36  imul    rax, r9
  0000000141B4AC3A  add     rax, r13
  0000000141B4AC3D  mov     [rsp+638h+var_458], rax
  0000000141B4AC45  imul    eax, r9d, 133667C8h
  0000000141B4AC4C  mov     [rsp+638h+var_5E0], rax
  0000000141B4AC51  lea     rdi, [rsp+rax+638h+var_638]
  0000000141B4AC55  add     rdi, 638h
  0000000141B4AC5C  imul    rdi, rsi
  0000000141B4AC60  lea     ecx, [r9+r9]
  0000000141B4AC64  lea     ecx, [rcx+rcx*2]
  0000000141B4AC67  mov     rax, rdx
  0000000141B4AC6A  shr     rax, cl
  0000000141B4AC6D  mov     [rsp+638h+var_468], rax
  0000000141B4AC75  imul    ecx, r9d, 6B19244Fh
  0000000141B4AC7C  mov     [rsp+638h+var_390], rcx
  0000000141B4AC84  and     ecx, eax
  0000000141B4AC86  mov     dword ptr [rsp+638h+var_480], ecx
  0000000141B4AC8D  imul    eax, r9d, 7046D803h
  0000000141B4AC94  mov     [rsp+638h+var_320], rax
  0000000141B4AC9C  imul    eax, r9d, 0AE6B4473h
  0000000141B4ACA3  mov     [rsp+638h+var_310], rax
  0000000141B4ACAB  imul    esi, r9d, 0DAFFE290h
  0000000141B4ACB2  mov     [rsp+638h+var_560], rsi
  0000000141B4ACBA  imul    eax, r9d, 77DB58B0h
  0000000141B4ACC1  mov     [rsp+638h+var_630], rax
  0000000141B4ACC6  imul    ecx, r9d, 2DDB1DD0h
  0000000141B4ACCD  mov     [rsp+638h+var_590], rcx
  0000000141B4ACD5  imul    eax, r9d, 487FD3D8h
  0000000141B4ACDC  mov     [rsp+638h+var_488], rax
  0000000141B4ACE4  imul    eax, r9d, 0D97F7B88h
  0000000141B4ACEB  mov     [rsp+638h+var_5B0], rax
  0000000141B4ACF3  imul    eax, r9d, 80B65910h
  0000000141B4ACFA  mov     [rsp+638h+var_438], rax
  0000000141B4AD02  imul    eax, r9d, 1D91CF30h
  0000000141B4AD09  mov     [rsp+638h+var_550], rax
  0000000141B4AD11  imul    eax, r9d, 8236C018h
  0000000141B4AD18  mov     [rsp+638h+var_460], rax
  0000000141B4AD20  imul    eax, r9d, 0E3DAE2F0h
  0000000141B4AD27  mov     [rsp+638h+var_610], rax
  0000000141B4AD2C  imul    eax, r9d, 9B5B0F18h
  0000000141B4AD33  mov     [rsp+638h+var_428], rax
  0000000141B4AD3B  imul    eax, r9d, 0FA1218C8h
  0000000141B4AD42  mov     [rsp+638h+var_420], rax
  0000000141B4AD4A  imul    eax, r9d, 90FFA7B0h
  0000000141B4AD51  mov     [rsp+638h+var_608], rax
  0000000141B4AD56  imul    r11d, r9d, 0C4C8ACB8h
  0000000141B4AD5D  mov     [rsp+638h+var_580], r11
  0000000141B4AD65  imul    eax, r9d, 7C48D8E0h
  0000000141B4AD6C  mov     [rsp+638h+var_4C0], rax
  0000000141B4AD74  imul    eax, r9d, 38368538h
  0000000141B4AD7B  mov     [rsp+638h+var_508], rax
  0000000141B4AD83  imul    eax, r9d, 71ED7178h
  0000000141B4AD8A  mov     [rsp+638h+var_638], rax
  0000000141B4AD8E  imul    eax, r9d, 14B6CED0h
  0000000141B4AD95  mov     [rsp+638h+var_500], rax
  0000000141B4AD9D  test    r14b, 1
  0000000141B4ADA1  not     r12
  0000000141B4ADA4  not     r8
  0000000141B4ADA7  mov     rax, [rsp+638h+var_628]
  0000000141B4ADAC  lea     rax, [rsp+rax+638h]
  0000000141B4ADB4  mov     [rsp+638h+var_3D8], rax
  0000000141B4ADBC  cmovnz  r8, rax
  0000000141B4ADC0  mov     rax, [r12+rdi]
  0000000141B4ADC4  mov     [rsp+638h+var_50], rax
  0000000141B4ADCC  add     rcx, rsp
  0000000141B4ADCF  add     rcx, 638h
  0000000141B4ADD6  imul    rcx, [rsp+638h+var_4E8]
  0000000141B4ADDF  not     rcx
  0000000141B4ADE2  imul    eax, r9d, 32489E00h
  0000000141B4ADE9  mov     [rsp+638h+var_558], rax
  0000000141B4ADF1  lea     rdi, [rsp+rax+638h+var_638]
  0000000141B4ADF5  add     rdi, 638h
  0000000141B4ADFC  mov     rdx, r10
  0000000141B4ADFF  mov     [rsp+638h+var_4F8], r10
  0000000141B4AE07  imul    rdi, r10
  0000000141B4AE0B  not     rdi
  0000000141B4AE0E  and     rdi, rcx
  0000000141B4AE11  not     rdi
  0000000141B4AE14  mov     rcx, [rsp+638h+var_570]
  0000000141B4AE1C  mov     r10, [rsp+638h+var_618]
  0000000141B4AE21  imul    r10, rcx
  0000000141B4AE25  add     r10, rdi
  0000000141B4AE28  mov     r12, r9
  0000000141B4AE2B  imul    edi, r12d, 8B11C078h
  0000000141B4AE32  mov     [rsp+638h+var_538], rdi
  0000000141B4AE3A  imul    eax, r12d, 96ED8EE8h
  0000000141B4AE41  mov     [rsp+638h+var_5E8], rax
  0000000141B4AE46  imul    eax, r12d, 765AF1A8h
  0000000141B4AE4D  mov     [rsp+638h+var_618], rax
  0000000141B4AE52  imul    eax, r12d, 8C922780h
  0000000141B4AE59  mov     [rsp+638h+var_5B8], rax
  0000000141B4AE61  imul    eax, r12d, 0F4243190h
  0000000141B4AE68  mov     [rsp+638h+var_578], rax
  0000000141B4AE70  imul    eax, r12d, 0CF241420h
  0000000141B4AE77  mov     [rsp+638h+var_520], rax
  0000000141B4AE7F  test    byte ptr [rsp+638h+var_4A0], 1
  0000000141B4AE87  lea     r9, [rsp+rsi+638h]
  0000000141B4AE8F  cmovnz  r10, r9
  0000000141B4AE93  lea     r14, [rsp+r11+638h+var_638]
  0000000141B4AE97  add     r14, 638h
  0000000141B4AE9E  imul    r14, rdx
  0000000141B4AEA2  mov     rax, [rsp+638h+var_630]
  0000000141B4AEA7  add     rax, rsp
  0000000141B4AEAA  add     rax, 638h
  0000000141B4AEB0  imul    rax, rcx
  0000000141B4AEB4  mov     rsi, rcx
  0000000141B4AEB7  add     rax, r14
  0000000141B4AEBA  imul    r11d, r12d, 0D0A47B28h
  0000000141B4AEC1  test    byte ptr [rsp+638h+var_480], 1
  0000000141B4AEC9  cmovz   r15, r9
  0000000141B4AECD  lea     rdx, [rsp+r11+638h]
  0000000141B4AED5  mov     [rsp+638h+var_430], r11
  0000000141B4AEDD  cmovnz  rdx, rax
  0000000141B4AEE1  mov     rax, [rsp+638h+var_5B0]
  0000000141B4AEE9  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B4AEED  add     rcx, 638h
  0000000141B4AEF4  imul    rcx, [rsp+638h+var_4B8]
  0000000141B4AEFD  mov     rax, [rsp+638h+var_638]
  0000000141B4AF01  add     rax, rsp
  0000000141B4AF04  add     rax, 638h
  0000000141B4AF0A  imul    rax, [rsp+638h+var_498]
  0000000141B4AF13  add     rax, rcx
  0000000141B4AF16  mov     rcx, [rsp+638h+var_5E8]
  0000000141B4AF1B  add     rcx, rsp
  0000000141B4AF1E  add     rcx, 638h
  0000000141B4AF25  imul    rcx, [rsp+638h+var_450]
  0000000141B4AF2E  not     rcx
  0000000141B4AF31  not     rax
  0000000141B4AF34  and     rax, rcx
  0000000141B4AF37  imul    ecx, r12d, 0BBEDAC58h
  0000000141B4AF3E  mov     [rsp+638h+var_348], rcx
  0000000141B4AF46  add     rcx, rsp
  0000000141B4AF49  add     rcx, 638h
  0000000141B4AF50  imul    rcx, [rsp+638h+var_408]
  0000000141B4AF59  not     rax
  0000000141B4AF5C  mov     rax, [rcx+rax]
  0000000141B4AF60  mov     [rsp+638h+var_58], rax
  0000000141B4AF68  not     rbx
  0000000141B4AF6B  mov     rax, [rbx]
  0000000141B4AF6E  mov     [rsp+638h+var_80], rax
  0000000141B4AF76  mov     rax, [r15]
  0000000141B4AF79  mov     [rsp+638h+var_2D0], rax
  0000000141B4AF81  mov     rax, [rsp+638h+var_500]
  0000000141B4AF89  mov     rax, [rsp+rax+638h]
  0000000141B4AF91  mov     [rsp+638h+var_78], rax
  0000000141B4AF99  mov     rax, [r8]
  0000000141B4AF9C  mov     [rsp+638h+var_70], rax
  0000000141B4AFA4  mov     rax, [rsp+638h+var_618]
  0000000141B4AFA9  mov     rax, [rsp+rax+638h]
  0000000141B4AFB1  mov     [rsp+638h+var_68], rax
  0000000141B4AFB9  mov     rax, [r10]
  0000000141B4AFBC  mov     [rsp+638h+var_60], rax
  0000000141B4AFC4  mov     rax, [rdx]
  0000000141B4AFC7  mov     [rsp+638h+var_2F0], rax
  0000000141B4AFCF  mov     rax, [rsp+rdi+638h]
  0000000141B4AFD7  imul    rax, rsi
  0000000141B4AFDB  mov     [rsp+638h+var_3E0], rax
  0000000141B4AFE3  mov     rdx, 0BAA1FB1FAFBB820Bh
  0000000141B4AFED  imul    rdx, r12
  0000000141B4AFF1  mov     rax, 0E5B778226B3298ABh
  0000000141B4AFFB  imul    rax, r12
  0000000141B4AFFF  mov     r9, rax
  0000000141B4B002  mov     rax, [rsp+638h+var_628]
  0000000141B4B007  mov     rcx, [rsp+rax+638h]
  0000000141B4B00F  mov     [rsp+638h+var_618], rcx
  0000000141B4B014  mov     rax, [rsp+638h+var_5F0]
  0000000141B4B019  mov     rax, [rsp+rax+638h]
  0000000141B4B021  mov     [rsp+638h+var_318], rax
  0000000141B4B029  mov     r10, [rsp+638h+var_5C8]
  0000000141B4B02E  mov     rax, [rsp+r10+638h]
  0000000141B4B036  mov     [rsp+638h+var_500], rax
  0000000141B4B03E  mov     rax, [rsp+638h+var_550]
  0000000141B4B046  mov     rax, [rsp+rax+638h]
  0000000141B4B04E  mov     [rsp+638h+var_2E8], rax
  0000000141B4B056  mov     rdi, [rsp+638h+var_420]
  0000000141B4B05E  mov     rax, [rsp+rdi+638h]
  0000000141B4B066  mov     [rsp+638h+var_A8], rax
  0000000141B4B06E  mov     r15, [rsp+638h+var_438]
  0000000141B4B076  mov     rax, [rsp+r15+638h]
  0000000141B4B07E  mov     [rsp+638h+var_A0], rax
  0000000141B4B086  mov     r14, [rsp+638h+var_488]
  0000000141B4B08E  mov     rax, [rsp+r14+638h]
  0000000141B4B096  mov     [rsp+638h+var_98], rax
  0000000141B4B09E  mov     rax, [rsp+638h+var_608]
  0000000141B4B0A3  mov     rax, [rsp+rax+638h]
  0000000141B4B0AB  mov     [rsp+638h+var_90], rax
  0000000141B4B0B3  mov     rsi, [rsp+638h+var_508]
  0000000141B4B0BB  mov     rax, [rsp+rsi+638h]
  0000000141B4B0C3  mov     [rsp+638h+var_88], rax
  0000000141B4B0CB  mov     rax, [rsp+r11+638h]
  0000000141B4B0D3  mov     [rsp+638h+var_2E0], rax
  0000000141B4B0DB  test    rax, 0
  0000000141B4B0E1  call    locret_141B4B0F6  ; -> locret_141B4B0F6
  0000000141B4B0E6  jo      loc_141B4B0F1
  0000000141B4B0EC  jmp     loc_141B4B0F7
  0000000141B4B0F1  jmp     loc_141B4DCFA
  0000000141B4B0F6  retn
  0000000141B4B0F7  nop
  0000000141B4B0F8  jmp     loc_141B4B18E
  0000000141B4B0FD  mov     rax, 127BA2FC14C9E4E7h
  0000000141B4B107  mov     rax, 951F09E7A20F0598h
  0000000141B4B111  mov     rax, 16BB16DC0753EEC3h
  0000000141B4B11B  mov     rax, 0CB9C18C82956E723h
  0000000141B4B125  test    r12, 0
  0000000141B4B12C  call    locret_141B4B13C  ; -> locret_141B4B13C
  0000000141B4B131  jns     loc_141B4B13D
  0000000141B4B137  jmp     loc_141B4D682
  0000000141B4B13C  retn
  0000000141B4B13D  nop
  0000000141B4B13E  jmp     $+5
  0000000141B4B143  mov     rax, 127BA2FC14C9E4E7h
  0000000141B4B14D  mov     rax, 951F09E7A20F0598h
  0000000141B4B157  mov     rax, 16BB16DC0753EEC3h
  0000000141B4B161  mov     rax, 0CB9C18C82956E723h
  0000000141B4B16B  test    rcx, 0
  0000000141B4B172  call    locret_141B4B187  ; -> locret_141B4B187
  0000000141B4B177  jo      loc_141B4B182
  0000000141B4B17D  jmp     loc_141B4B188
  0000000141B4B182  jmp     loc_141B4D5F0
  0000000141B4B187  retn
  0000000141B4B188  nop
  0000000141B4B189  jmp     loc_141B4B1D4
  0000000141B4B18E  mov     rax, 127BA2FC14C9E4E7h
  0000000141B4B198  mov     rax, 951F09E7A20F0598h
  0000000141B4B1A2  mov     rax, 16BB16DC0753EEC3h
  0000000141B4B1AC  mov     rax, 0CB9C18C82956E723h
  0000000141B4B1B6  test    rcx, 0
  0000000141B4B1BD  call    locret_141B4B1CD  ; -> locret_141B4B1CD
  0000000141B4B1C2  jz      loc_141B4B1CE
  0000000141B4B1C8  jmp     loc_141B4D3FA
  0000000141B4B1CD  retn
  0000000141B4B1CE  nop
  0000000141B4B1CF  jmp     loc_141B4B0FD
  0000000141B4B1D4  mov     rax, 127BA2FC14C9E4E7h
  0000000141B4B1DE  mov     rax, 951F09E7A20F0598h
  0000000141B4B1E8  mov     rax, 16BB16DC0753EEC3h
  0000000141B4B1F2  mov     rax, 0CB9C18C82956E723h
  0000000141B4B1FC  bt      rcx, 3Dh ; '='
  0000000141B4B201  mov     rax, [rsp+638h+var_530]
  0000000141B4B209  mov     eax, [rax]
  0000000141B4B20B  mov     [rsp+638h+var_130], rax
  0000000141B4B213  setnb   r8b
  0000000141B4B217  cmp     eax, dword ptr [rsp+638h+var_510]
  0000000141B4B21E  mov     rcx, [rsp+638h+var_310]
  0000000141B4B226  cmovz   rcx, [rsp+638h+var_320]
  0000000141B4B22F  setz    bl
  0000000141B4B232  add     rcx, [rsp+638h+var_4E0]
  0000000141B4B23A  mov     [rsp+638h+var_310], rcx
  0000000141B4B242  not     rcx
  0000000141B4B245  and     rbp, rcx
  0000000141B4B248  not     rbp
  0000000141B4B24B  and     rbp, [rsp+638h+var_4D8]
  0000000141B4B253  or      bl, r8b
  0000000141B4B256  mov     r8, [rsp+638h+var_458]
  0000000141B4B25E  not     r8
  0000000141B4B261  and     r8, rcx
  0000000141B4B264  test    byte ptr [rsp+638h+var_4A8], bl
  0000000141B4B26B  cmovnz  r9, rdx
  0000000141B4B26F  mov     [rsp+638h+var_320], r9
  0000000141B4B277  mov     r9, [rsp+638h+var_610]
  0000000141B4B27C  mov     rdx, r9
  0000000141B4B27F  cmovnz  rdx, r10
  0000000141B4B283  mov     [rsp+638h+var_120], rdx
  0000000141B4B28B  mov     rdx, [rsp+638h+var_548]
  0000000141B4B293  mov     r10, [rsp+638h+var_568]
  0000000141B4B29B  cmovnz  rdx, r10
  0000000141B4B29F  mov     [rsp+638h+var_118], rdx
  0000000141B4B2A7  mov     rdx, rsi
  0000000141B4B2AA  cmovnz  rdx, rdi
  0000000141B4B2AE  mov     [rsp+638h+var_110], rdx
  0000000141B4B2B6  mov     rdx, r10
  0000000141B4B2B9  mov     r10, [rsp+638h+var_5A0]
  0000000141B4B2C1  cmovnz  rdx, r10
  0000000141B4B2C5  mov     [rsp+638h+var_108], rdx
  0000000141B4B2CD  mov     rax, [rsp+638h+var_630]
  0000000141B4B2D2  mov     rdx, rax
  0000000141B4B2D5  cmovnz  rdx, [rsp+638h+var_5A8]
  0000000141B4B2DE  mov     [rsp+638h+var_100], rdx
  0000000141B4B2E6  mov     rdx, [rsp+638h+var_620]
  0000000141B4B2EB  cmovnz  rdx, [rsp+638h+var_598]
  0000000141B4B2F4  mov     [rsp+638h+var_620], rdx
  0000000141B4B2F9  mov     rdx, [rsp+638h+var_428]
  0000000141B4B301  mov     r11, [rsp+638h+var_628]
  0000000141B4B306  cmovnz  rdx, r11
  0000000141B4B30A  mov     [rsp+638h+var_F8], rdx
  0000000141B4B312  mov     rdx, [rsp+638h+var_5E8]
  0000000141B4B317  cmovnz  rdx, [rsp+638h+var_588]
  0000000141B4B320  mov     [rsp+638h+var_F0], rdx
  0000000141B4B328  mov     rdx, [rsp+638h+var_560]
  0000000141B4B330  cmovnz  rdx, r9
  0000000141B4B334  mov     [rsp+638h+var_E8], rdx
  0000000141B4B33C  mov     rdx, [rsp+638h+var_5B8]
  0000000141B4B344  cmovnz  rdx, [rsp+638h+var_638]
  0000000141B4B349  mov     [rsp+638h+var_E0], rdx
  0000000141B4B351  mov     rdx, [rsp+638h+var_578]
  0000000141B4B359  mov     r9, [rsp+638h+var_590]
  0000000141B4B361  cmovnz  rdx, r9
  0000000141B4B365  mov     [rsp+638h+var_D8], rdx
  0000000141B4B36D  cmovnz  rdi, [rsp+638h+var_520]
  0000000141B4B376  mov     [rsp+638h+var_D0], rdi
  0000000141B4B37E  mov     rdx, r9
  0000000141B4B381  cmovnz  rdx, r14
  0000000141B4B385  mov     [rsp+638h+var_C8], rdx
  0000000141B4B38D  mov     rdx, [rsp+638h+var_460]
  0000000141B4B395  cmovnz  rdx, rax
  0000000141B4B399  mov     [rsp+638h+var_C0], rdx
  0000000141B4B3A1  not     r8
  0000000141B4B3A4  mov     rdx, [rsp+638h+var_430]
  0000000141B4B3AC  cmovnz  rdx, [rsp+638h+var_4C0]
  0000000141B4B3B5  mov     [rsp+638h+var_B8], rdx
  0000000141B4B3BD  mov     rdx, [rsp+638h+var_538]
  0000000141B4B3C5  cmovnz  rdx, [rsp+638h+var_5D8]
  0000000141B4B3CB  mov     [rsp+638h+var_B0], rdx
  0000000141B4B3D3  and     r8, [rsp+638h+var_540]
  0000000141B4B3DB  movzx   edi, byte ptr [rsp+638h+var_4A8]
  0000000141B4B3E3  test    bl, dil
  0000000141B4B3E6  cmovnz  r8, rbp
  0000000141B4B3EA  mov     [rsp+638h+var_458], r8
  0000000141B4B3F2  mov     rdx, r15
  0000000141B4B3F5  mov     r14, [rsp+638h+var_5B0]
  0000000141B4B3FD  cmovnz  rdx, r14
  0000000141B4B401  mov     [rsp+638h+var_128], rdx
  0000000141B4B409  mov     rdx, 0FE5224E3FF7F1275h
  0000000141B4B413  imul    rdx, r12
  0000000141B4B417  mov     r8, 526C575BD6A134BAh
  0000000141B4B421  imul    r8, r12
  0000000141B4B425  and     r8, rcx
  0000000141B4B428  not     r8
  0000000141B4B42B  and     r8, rdx
  0000000141B4B42E  mov     rdx, 1CA95F2AAC32592Dh
  0000000141B4B438  imul    rdx, r12
  0000000141B4B43C  mov     r9, 25F87BE861751093h
  0000000141B4B446  imul    r9, r12
  0000000141B4B44A  and     r9, rcx
  0000000141B4B44D  not     r9
  0000000141B4B450  and     r9, rdx
  0000000141B4B453  test    bl, dil
  0000000141B4B456  cmovnz  r9, r8
  0000000141B4B45A  mov     [rsp+638h+var_138], r9
  0000000141B4B462  imul    r8d, r12d, 3E246C70h
  0000000141B4B469  test    bl, dil
  0000000141B4B46C  cmovnz  r10, r8
  0000000141B4B470  mov     rbp, r8
  0000000141B4B473  mov     [rsp+638h+var_140], r10
  0000000141B4B47B  mov     rdx, 83D2191F588194BCh
  0000000141B4B485  imul    rdx, r12
  0000000141B4B489  add     rdx, r13
  0000000141B4B48C  mov     r8, 0C8F34E17AB224F5h
  0000000141B4B496  imul    r8, r12
  0000000141B4B49A  add     r8, r13
  0000000141B4B49D  not     r8
  0000000141B4B4A0  and     r8, rcx
  0000000141B4B4A3  not     r8
  0000000141B4B4A6  and     r8, rdx
  0000000141B4B4A9  mov     rdx, 0B5C4D44781726F17h
  0000000141B4B4B3  imul    rdx, r12
  0000000141B4B4B7  mov     r9, 2B4938DF584B0EE9h
  0000000141B4B4C1  imul    r9, r12
  0000000141B4B4C5  and     r9, rcx
  0000000141B4B4C8  not     r9
  0000000141B4B4CB  and     r9, rdx
  0000000141B4B4CE  test    bl, dil
  0000000141B4B4D1  cmovnz  r9, r8
  0000000141B4B4D5  mov     [rsp+638h+var_148], r9
  0000000141B4B4DD  mov     r10, [rsp+638h+var_478]
  0000000141B4B4E5  cmovnz  r11, r10
  0000000141B4B4E9  mov     [rsp+638h+var_150], r11
  0000000141B4B4F1  mov     r8, 0CE758227F0325EB1h
  0000000141B4B4FB  imul    r8, r12
  0000000141B4B4FF  add     r8, r13
  0000000141B4B502  mov     rdx, 571A322C286E9BEBh
  0000000141B4B50C  imul    rdx, r12
  0000000141B4B510  add     rdx, r13
  0000000141B4B513  mov     r9, 0A8B57FEEE94E414Ch
  0000000141B4B51D  imul    r9, r12
  0000000141B4B521  add     r9, r13
  0000000141B4B524  mov     r11, 3EF679952A1940A9h
  0000000141B4B52E  imul    r11, r12
  0000000141B4B532  add     r11, r13
  0000000141B4B535  not     rdx
  0000000141B4B538  and     rdx, rcx
  0000000141B4B53B  not     rdx
  0000000141B4B53E  and     rdx, r8
  0000000141B4B541  not     r11
  0000000141B4B544  and     r11, rcx
  0000000141B4B547  not     r11
  0000000141B4B54A  and     r11, r9
  0000000141B4B54D  test    bl, dil
  0000000141B4B550  cmovnz  r11, rdx
  0000000141B4B554  mov     [rsp+638h+var_158], r11
  0000000141B4B55C  mov     r9, [rsp+638h+var_618]
  0000000141B4B561  shr     r9, 3Fh
  0000000141B4B565  mov     rax, 8B73DE9B49E0FF4Ah
  0000000141B4B56F  imul    rax, r12
  0000000141B4B573  mov     rcx, 60B86ACCCEDBB348h
  0000000141B4B57D  imul    rcx, r12
  0000000141B4B581  imul    r8d, r12d, 0C05B2C88h
  0000000141B4B588  mov     [rsp+638h+var_540], r8
  0000000141B4B590  imul    edx, r12d, 0EFB6B160h
  0000000141B4B597  mov     [rsp+638h+var_530], rdx
  0000000141B4B59F  test    r9, r9
  0000000141B4B5A2  mov     rbx, r9
  0000000141B4B5A5  mov     [rsp+638h+var_4E0], r9
  0000000141B4B5AD  cmovnz  rcx, rax
  0000000141B4B5B1  mov     [rsp+638h+var_160], rcx
  0000000141B4B5B9  mov     rsi, [rsp+638h+var_508]
  0000000141B4B5C1  mov     rax, rsi
  0000000141B4B5C4  mov     rdi, [rsp+638h+var_5F0]
  0000000141B4B5C9  cmovnz  rax, rdi
  0000000141B4B5CD  mov     [rsp+638h+var_340], rax
  0000000141B4B5D5  mov     r9, [rsp+638h+var_5A8]
  0000000141B4B5DD  mov     rax, r9
  0000000141B4B5E0  cmovnz  rax, rdx
  0000000141B4B5E4  mov     [rsp+638h+var_358], rax
  0000000141B4B5EC  mov     r11, [rsp+638h+var_630]
  0000000141B4B5F1  mov     rax, r11
  0000000141B4B5F4  cmovnz  rax, rbp
  0000000141B4B5F8  mov     [rsp+638h+var_3E8], rax
  0000000141B4B600  mov     rax, r8
  0000000141B4B603  cmovnz  rax, [rsp+638h+var_558]
  0000000141B4B60C  mov     [rsp+638h+var_168], rax
  0000000141B4B614  imul    eax, r12d, 27ED3698h
  0000000141B4B61B  mov     [rsp+638h+var_490], rax
  0000000141B4B623  test    rbx, rbx
  0000000141B4B626  cmovz   r10, rax
  0000000141B4B62A  mov     [rsp+638h+var_478], r10
  0000000141B4B632  mov     r10, [rsp+638h+var_328]
  0000000141B4B63A  mov     rax, r10
  0000000141B4B63D  shr     rax, 3Eh
  0000000141B4B641  mov     rcx, 0C1BE416FB27FA1B8h
  0000000141B4B64B  imul    rcx, r12
  0000000141B4B64F  mov     rdx, 0EC11F790AB19EA7Bh
  0000000141B4B659  imul    rdx, r12
  0000000141B4B65D  imul    r8d, r12d, 0E9C8CA28h
  0000000141B4B664  mov     [rsp+638h+var_3A8], r8
  0000000141B4B66C  test    al, 1
  0000000141B4B66E  mov     rbx, rax
  0000000141B4B671  mov     rax, [rsp+638h+var_588]
  0000000141B4B679  cmovnz  rax, [rsp+638h+var_430]
  0000000141B4B682  mov     [rsp+638h+var_588], rax
  0000000141B4B68A  cmovnz  rdx, rcx
  0000000141B4B68E  mov     [rsp+638h+var_4A8], rdx
  0000000141B4B696  mov     rcx, r11
  0000000141B4B699  mov     rax, rbp
  0000000141B4B69C  mov     [rsp+638h+var_510], rbp
  0000000141B4B6A4  cmovnz  rcx, rbp
  0000000141B4B6A8  mov     [rsp+638h+var_3B0], rcx
  0000000141B4B6B0  mov     r15, [rsp+638h+var_610]
  0000000141B4B6B5  mov     rbp, r14
  0000000141B4B6B8  cmovnz  r15, r14
  0000000141B4B6BC  mov     rcx, [rsp+638h+var_598]
  0000000141B4B6C4  cmovz   rcx, r8
  0000000141B4B6C8  mov     [rsp+638h+var_598], rcx
  0000000141B4B6D0  mov     r13, [rsp+638h+var_5E0]
  0000000141B4B6D5  mov     rcx, r13
  0000000141B4B6D8  mov     r8, [rsp+638h+var_528]
  0000000141B4B6E0  cmovnz  rcx, r8
  0000000141B4B6E4  mov     [rsp+638h+var_170], rcx
  0000000141B4B6EC  imul    ecx, r12d, 3CA40568h
  0000000141B4B6F3  mov     r11, rbx
  0000000141B4B6F6  test    r11b, 1
  0000000141B4B6FA  cmovnz  rcx, [rsp+638h+var_638]
  0000000141B4B6FF  mov     [rsp+638h+var_3A0], rcx
  0000000141B4B707  imul    ecx, r12d, 0DF6D62C0h
  0000000141B4B70E  test    r11b, 1
  0000000141B4B712  mov     [rsp+638h+var_4D8], rbx
  0000000141B4B71A  cmovnz  rax, rcx
  0000000141B4B71E  mov     [rsp+638h+var_350], rax
  0000000141B4B726  mov     r14, rcx
  0000000141B4B729  cmp     [rsp+638h+var_470], 0
  0000000141B4B732  setnz   cl
  0000000141B4B735  bt      r10, 3Dh ; '='
  0000000141B4B73A  setnb   bl
  0000000141B4B73D  and     bl, cl
  0000000141B4B73F  not     bl
  0000000141B4B741  mov     rdx, [rsp+638h+var_4B0]
  0000000141B4B749  shr     rdx, 3Fh
  0000000141B4B74D  test    bl, dl
  0000000141B4B74F  mov     rax, [rsp+638h+var_4C0]
  0000000141B4B757  mov     rcx, rax
  0000000141B4B75A  cmovnz  rcx, [rsp+638h+var_5C0]
  0000000141B4B760  mov     [rsp+638h+var_380], rcx
  0000000141B4B768  mov     r10, [rsp+638h+var_5A0]
  0000000141B4B770  mov     rcx, r10
  0000000141B4B773  cmovnz  rcx, rsi
  0000000141B4B777  mov     [rsp+638h+var_360], rcx
  0000000141B4B77F  test    r11b, 1
  0000000141B4B783  cmovnz  r9, [rsp+638h+var_438]
  0000000141B4B78C  mov     [rsp+638h+var_5A8], r9
  0000000141B4B794  mov     rcx, [rsp+638h+var_590]
  0000000141B4B79C  cmovz   rcx, r8
  0000000141B4B7A0  mov     [rsp+638h+var_590], rcx
  0000000141B4B7A8  imul    ecx, r12d, 0B5FFC520h
  0000000141B4B7AF  mov     r8, [rsp+638h+var_4E0]
  0000000141B4B7B7  test    r8, r8
  0000000141B4B7BA  mov     rsi, [rsp+638h+var_538]
  0000000141B4B7C2  cmovnz  rsi, rcx
  0000000141B4B7C6  mov     r9, rcx
  0000000141B4B7C9  mov     r11d, ebx
  0000000141B4B7CC  mov     byte ptr [rsp+638h+var_3D0], bl
  0000000141B4B7D3  test    bl, dl
  0000000141B4B7D5  mov     rbx, rdx
  0000000141B4B7D8  mov     rcx, [rsp+638h+var_5E8]
  0000000141B4B7DD  cmovnz  rcx, rdi
  0000000141B4B7E1  mov     [rsp+638h+var_5E8], rcx
  0000000141B4B7E6  mov     rcx, [rsp+638h+var_4C8]
  0000000141B4B7EE  cmovnz  rcx, r13
  0000000141B4B7F2  mov     [rsp+638h+var_4C8], rcx
  0000000141B4B7FA  mov     rcx, [rsp+638h+var_608]
  0000000141B4B7FF  cmovnz  rcx, rbp
  0000000141B4B803  mov     [rsp+638h+var_3C0], rcx
  0000000141B4B80B  mov     r13, rbp
  0000000141B4B80E  mov     rcx, [rsp+638h+var_5F8]
  0000000141B4B813  cmovnz  rcx, [rsp+638h+var_580]
  0000000141B4B81C  mov     qword ptr [rsp+638h+var_398], rcx
  0000000141B4B824  cmovz   r10, [rsp+638h+var_540]
  0000000141B4B82D  mov     [rsp+638h+var_5A0], r10
  0000000141B4B835  test    r8, r8
  0000000141B4B838  mov     rcx, r14
  0000000141B4B83B  mov     rbp, r14
  0000000141B4B83E  cmovnz  rcx, [rsp+638h+var_630]
  0000000141B4B844  mov     [rsp+638h+var_338], rcx
  0000000141B4B84C  mov     r8, [rsp+638h+var_560]
  0000000141B4B854  mov     rcx, [rsp+638h+var_548]
  0000000141B4B85C  cmovnz  r8, rcx
  0000000141B4B860  mov     [rsp+638h+var_368], r8
  0000000141B4B868  mov     r8, [rsp+638h+var_550]
  0000000141B4B870  cmovz   r8, [rsp+638h+var_5D0]
  0000000141B4B876  mov     [rsp+638h+var_550], r8
  0000000141B4B87E  mov     r8, [rsp+638h+var_518]
  0000000141B4B886  cmovnz  r8, [rsp+638h+var_568]
  0000000141B4B88F  mov     [rsp+638h+var_3C8], r8
  0000000141B4B897  mov     r8, [rsp+638h+var_5C8]
  0000000141B4B89C  cmovz   r8, rcx
  0000000141B4B8A0  mov     [rsp+638h+var_5C8], r8
  0000000141B4B8A5  lea     rcx, [rsp+rsi+638h+var_638]
  0000000141B4B8A9  add     rcx, 638h
  0000000141B4B8B0  imul    rcx, [rsp+638h+var_4F8]
  0000000141B4B8B9  mov     r8, [rsp+638h+var_620]
  0000000141B4B8BE  add     r8, rsp
  0000000141B4B8C1  add     r8, 638h
  0000000141B4B8C8  imul    r8, [rsp+638h+var_4E8]
  0000000141B4B8D1  add     r8, rcx
  0000000141B4B8D4  lea     rcx, [rsp+r15+638h+var_638]
  0000000141B4B8D8  add     rcx, 638h
  0000000141B4B8DF  imul    rcx, [rsp+638h+var_570]
  0000000141B4B8E8  not     rcx
  0000000141B4B8EB  not     r8
  0000000141B4B8EE  and     r8, rcx
  0000000141B4B8F1  imul    ecx, r12d, 19244F00h
  0000000141B4B8F8  mov     [rsp+638h+var_538], rcx
  0000000141B4B900  test    byte ptr [rsp+638h+var_4A0], 1
  0000000141B4B908  not     r8
  0000000141B4B90B  lea     rcx, [rsp+rcx+638h]
  0000000141B4B913  mov     [rsp+638h+var_438], rcx
  0000000141B4B91B  cmovnz  r8, rcx
  0000000141B4B91F  mov     [rsp+638h+var_430], r8
  0000000141B4B927  imul    ecx, r12d, 75FAD7E6h
  0000000141B4B92E  imul    edx, r12d, 52DB3B4h
  0000000141B4B935  cmp     [rsp+638h+var_470], 0
  0000000141B4B93E  cmovz   rdx, rcx
  0000000141B4B942  mov     rcx, 90874436CF9ED9A1h
  0000000141B4B94C  imul    rcx, r12
  0000000141B4B950  mov     r8, 83EAEECEB5ACCCA7h
  0000000141B4B95A  imul    r8, r12
  0000000141B4B95E  test    r11b, bl
  0000000141B4B961  mov     r15, rbx
  0000000141B4B964  cmovnz  r9, rax
  0000000141B4B968  mov     [rsp+638h+var_328], r9
  0000000141B4B970  cmovnz  r8, rcx
  0000000141B4B974  mov     [rsp+638h+var_4B0], r8
  0000000141B4B97C  mov     r11, [rsp+638h+var_428]
  0000000141B4B984  cmovnz  r13, r11
  0000000141B4B988  mov     [rsp+638h+var_5B0], r13
  0000000141B4B990  mov     rcx, [rsp+638h+var_4D0]
  0000000141B4B998  cmovz   rcx, rdi
  0000000141B4B99C  mov     [rsp+638h+var_4D0], rcx
  0000000141B4B9A4  mov     rax, [rsp+638h+var_638]
  0000000141B4B9A8  cmovnz  rax, [rsp+638h+var_558]
  0000000141B4B9B1  mov     [rsp+638h+var_638], rax
  0000000141B4B9B5  mov     rcx, 0A0D709F63D6A9E76h
  0000000141B4B9BF  imul    rcx, r12
  0000000141B4B9C3  add     rcx, [rsp+638h+var_318]
  0000000141B4B9CB  add     rcx, rdx
  0000000141B4B9CE  mov     r9, rcx
  0000000141B4B9D1  mov     rdx, 0F4A8422205CA961h
  0000000141B4B9DB  imul    rdx, r12
  0000000141B4B9DF  mov     rdi, rdx
  0000000141B4B9E2  not     rdi
  0000000141B4B9E5  mov     r8, 0E55E66C8A20B3313h
  0000000141B4B9EF  imul    r8, r12
  0000000141B4B9F3  mov     r10, rcx
  0000000141B4B9F6  and     r10, r8
  0000000141B4B9F9  mov     rcx, rdi
  0000000141B4B9FC  and     rcx, r10
  0000000141B4B9FF  not     rcx
  0000000141B4BA02  not     r10
  0000000141B4BA05  and     r10, rdx
  0000000141B4BA08  not     r10
  0000000141B4BA0B  and     r10, rcx
  0000000141B4BA0E  mov     rcx, r9
  0000000141B4BA11  not     rcx
  0000000141B4BA14  mov     r14, rcx
  0000000141B4BA17  mov     rcx, r9
  0000000141B4BA1A  mov     r13, r9
  0000000141B4BA1D  and     rcx, rdi
  0000000141B4BA20  not     rcx
  0000000141B4BA23  mov     r9, r14
  0000000141B4BA26  and     r9, rdx
  0000000141B4BA29  not     r9
  0000000141B4BA2C  and     r9, rcx
  0000000141B4BA2F  mov     rbx, r8
  0000000141B4BA32  not     rbx
  0000000141B4BA35  mov     rcx, rbx
  0000000141B4BA38  and     rcx, r9
  0000000141B4BA3B  not     rcx
  0000000141B4BA3E  not     r9
  0000000141B4BA41  and     r9, r8
  0000000141B4BA44  not     r9
  0000000141B4BA47  and     r9, rcx
  0000000141B4BA4A  mov     rcx, r14
  0000000141B4BA4D  and     rcx, rdi
  0000000141B4BA50  not     r9
  0000000141B4BA53  add     r9, r9
  0000000141B4BA56  and     rdi, r8
  0000000141B4BA59  mov     rsi, r13
  0000000141B4BA5C  mov     [rsp+638h+var_620], r13
  0000000141B4BA61  and     rsi, rdi
  0000000141B4BA64  shl     rsi, 2
  0000000141B4BA68  sub     r9, rsi
  0000000141B4BA6B  not     rcx
  0000000141B4BA6E  and     rcx, r8
  0000000141B4BA71  add     r9, rcx
  0000000141B4BA74  not     rdi
  0000000141B4BA77  mov     rcx, rdx
  0000000141B4BA7A  and     rcx, rbx
  0000000141B4BA7D  not     rcx
  0000000141B4BA80  and     rcx, rdi
  0000000141B4BA83  and     rcx, r14
  0000000141B4BA86  add     rcx, rcx
  0000000141B4BA89  sub     r9, rcx
  0000000141B4BA8C  not     r10
  0000000141B4BA8F  add     r9, r10
  0000000141B4BA92  and     r8, r14
  0000000141B4BA95  not     r8
  0000000141B4BA98  and     rbx, r13
  0000000141B4BA9B  not     rbx
  0000000141B4BA9E  and     rbx, r8
  0000000141B4BAA1  not     rbx
  0000000141B4BAA4  and     rbx, rdx
  0000000141B4BAA7  add     rbx, rbx
  0000000141B4BAAA  sub     r9, rbx
  0000000141B4BAAD  mov     rcx, 14A2BD478F5FD063h
  0000000141B4BAB7  imul    rcx, r12
  0000000141B4BABB  mov     r10, [rsp+638h+var_418]
  0000000141B4BAC3  and     rcx, r10
  0000000141B4BAC6  not     rcx
  0000000141B4BAC9  mov     rdx, 3272A1FE072B62ADh
  0000000141B4BAD3  imul    rdx, r12
  0000000141B4BAD7  add     rdx, rcx
  0000000141B4BADA  mov     r8, 71613C00A7D5185Ah
  0000000141B4BAE4  imul    r8, r12
  0000000141B4BAE8  add     r8, rcx
  0000000141B4BAEB  not     r8
  0000000141B4BAEE  and     r8, r14
  0000000141B4BAF1  not     r8
  0000000141B4BAF4  and     r8, rdx
  0000000141B4BAF7  movzx   ebx, byte ptr [rsp+638h+var_3D0]
  0000000141B4BAFF  mov     rdi, r15
  0000000141B4BB02  test    bl, dil
  0000000141B4BB05  cmovnz  r8, r9
  0000000141B4BB09  mov     [rsp+638h+var_370], r8
  0000000141B4BB11  mov     rsi, [rsp+638h+var_528]
  0000000141B4BB19  mov     rax, [rsp+638h+var_5D8]
  0000000141B4BB1E  cmovnz  rax, rsi
  0000000141B4BB22  mov     [rsp+638h+var_5D8], rax
  0000000141B4BB27  mov     r8, 0A4CD79B93E4BD672h
  0000000141B4BB31  imul    r8, r12
  0000000141B4BB35  mov     rdx, 0A853B2610AB43CB7h
  0000000141B4BB3F  imul    rdx, r12
  0000000141B4BB43  and     rdx, r14
  0000000141B4BB46  not     rdx
  0000000141B4BB49  and     rdx, r8
  0000000141B4BB4C  mov     r8, 161B45D2F91B7E8Bh
  0000000141B4BB56  imul    r8, r12
  0000000141B4BB5A  add     r8, rcx
  0000000141B4BB5D  mov     r9, 0B4FF1F83D47D14E8h
  0000000141B4BB67  imul    r9, r12
  0000000141B4BB6B  add     r9, rcx
  0000000141B4BB6E  not     r9
  0000000141B4BB71  and     r9, r14
  0000000141B4BB74  not     r9
  0000000141B4BB77  and     r9, r8
  0000000141B4BB7A  mov     rax, r15
  0000000141B4BB7D  test    bl, al
  0000000141B4BB7F  cmovnz  r9, rdx
  0000000141B4BB83  mov     [rsp+638h+var_3B8], r9
  0000000141B4BB8B  mov     r9, [rsp+638h+var_628]
  0000000141B4BB90  cmovnz  rbp, r9
  0000000141B4BB94  mov     [rsp+638h+var_388], rbp
  0000000141B4BB9C  mov     rcx, 0C602F6E8B9A0CCFh
  0000000141B4BBA6  imul    rcx, r12
  0000000141B4BBAA  mov     rdx, 1871C56806F9A931h
  0000000141B4BBB4  imul    rdx, r12
  0000000141B4BBB8  and     rdx, r14
  0000000141B4BBBB  not     rdx
  0000000141B4BBBE  and     rdx, rcx
  0000000141B4BBC1  mov     rcx, 0BADA45D25EBA3EDBh
  0000000141B4BBCB  imul    rcx, r12
  0000000141B4BBCF  mov     r8, 0C4F28050C7FBF561h
  0000000141B4BBD9  imul    r8, r12
  0000000141B4BBDD  and     r8, r14
  0000000141B4BBE0  not     r8
  0000000141B4BBE3  and     r8, rcx
  0000000141B4BBE6  test    bl, al
  0000000141B4BBE8  cmovnz  rsi, [rsp+638h+var_560]
  0000000141B4BBF1  mov     [rsp+638h+var_528], rsi
  0000000141B4BBF9  cmovnz  r8, rdx
  0000000141B4BBFD  mov     [rsp+638h+var_4C0], r8
  0000000141B4BC05  mov     rcx, 727257AF9AA73282h
  0000000141B4BC0F  imul    rcx, r12
  0000000141B4BC13  mov     rdx, 0B2E0B539DF376EAFh
  0000000141B4BC1D  imul    rdx, r12
  0000000141B4BC21  mov     r8, r14
  0000000141B4BC24  mov     [rsp+638h+var_3F0], r14
  0000000141B4BC2C  and     rdx, r14
  0000000141B4BC2F  not     rdx
  0000000141B4BC32  and     rdx, rcx
  0000000141B4BC35  mov     rcx, 4AD4CF460FD16FF1h
  0000000141B4BC3F  imul    rcx, r12
  0000000141B4BC43  mov     r14, 0DEE7432E12595607h
  0000000141B4BC4D  imul    r14, r12
  0000000141B4BC51  and     r14, r8
  0000000141B4BC54  not     r14
  0000000141B4BC57  and     r14, rcx
  0000000141B4BC5A  test    bl, al
  0000000141B4BC5C  cmovnz  r14, rdx
  0000000141B4BC60  mov     rdx, [rsp+638h+var_4D8]
  0000000141B4BC68  test    dl, 1
  0000000141B4BC6B  mov     rax, [rsp+638h+var_530]
  0000000141B4BC73  cmovnz  rax, [rsp+638h+var_520]
  0000000141B4BC7C  mov     [rsp+638h+var_530], rax
  0000000141B4BC84  mov     rax, [rsp+638h+var_5B8]
  0000000141B4BC8C  cmovnz  rax, [rsp+638h+var_630]
  0000000141B4BC92  mov     [rsp+638h+var_5B8], rax
  0000000141B4BC9A  mov     rcx, [rsp+638h+var_578]
  0000000141B4BCA2  cmovnz  rcx, [rsp+638h+var_490]
  0000000141B4BCAB  mov     [rsp+638h+var_578], rcx
  0000000141B4BCB3  mov     rdi, [rsp+638h+var_4E0]
  0000000141B4BCBB  test    rdi, rdi
  0000000141B4BCBE  mov     rax, [rsp+638h+var_5F0]
  0000000141B4BCC3  cmovnz  rax, r11
  0000000141B4BCC7  mov     [rsp+638h+var_5F0], rax
  0000000141B4BCCC  test    dl, 1
  0000000141B4BCCF  mov     r15, rdx
  0000000141B4BCD2  mov     r11, [rsp+638h+var_5D0]
  0000000141B4BCD7  mov     rax, [rsp+638h+var_538]
  0000000141B4BCDF  cmovnz  rax, r11
  0000000141B4BCE3  mov     [rsp+638h+var_538], rax
  0000000141B4BCEB  mov     rcx, [rsp+638h+var_420]
  0000000141B4BCF3  mov     rax, rcx
  0000000141B4BCF6  cmovnz  rax, r9
  0000000141B4BCFA  mov     [rsp+638h+var_520], rax
  0000000141B4BD02  mov     r8, r9
  0000000141B4BD05  test    rdi, rdi
  0000000141B4BD08  mov     rax, [rsp+638h+var_5C0]
  0000000141B4BD0D  cmovnz  rax, [rsp+638h+var_508]
  0000000141B4BD16  mov     [rsp+638h+var_5C0], rax
  0000000141B4BD1B  mov     rax, [rsp+638h+var_5E0]
  0000000141B4BD20  cmovnz  rax, [rsp+638h+var_518]
  0000000141B4BD29  mov     [rsp+638h+var_5E0], rax
  0000000141B4BD2E  mov     rax, [rsp+638h+var_510]
  0000000141B4BD36  cmovnz  rax, [rsp+638h+var_348]
  0000000141B4BD3F  mov     [rsp+638h+var_510], rax
  0000000141B4BD47  imul    eax, r12d, 0D511FB58h
  0000000141B4BD4E  test    rdi, rdi
  0000000141B4BD51  mov     rsi, [rsp+638h+var_488]
  0000000141B4BD59  cmovnz  rax, rsi
  0000000141B4BD5D  mov     [rsp+638h+var_3F8], rax
  0000000141B4BD65  imul    edx, r12d, 86A44048h
  0000000141B4BD6C  test    rdi, rdi
  0000000141B4BD6F  mov     rax, [rsp+638h+var_608]
  0000000141B4BD74  cmovnz  rax, rcx
  0000000141B4BD78  mov     [rsp+638h+var_608], rax
  0000000141B4BD7D  cmovz   rdx, [rsp+638h+var_568]
  0000000141B4BD86  mov     [rsp+638h+var_518], rdx
  0000000141B4BD8E  mov     rax, [rsp+638h+var_610]
  0000000141B4BD93  cmovnz  rax, [rsp+638h+var_5F8]
  0000000141B4BD99  mov     [rsp+638h+var_610], rax
  0000000141B4BD9E  imul    eax, r12d, 0BEDAC580h
  0000000141B4BDA5  lea     r9, [rsp+rax+638h+var_638]
  0000000141B4BDA9  add     r9, 638h
  0000000141B4BDB0  mov     [rsp+638h+var_348], r9
  0000000141B4BDB8  not     r9
  0000000141B4BDBB  mov     rax, 0F15E45BF525A0EA6h
  0000000141B4BDC5  imul    rax, r12
  0000000141B4BDC9  mov     rcx, 52739BF36523D0E1h
  0000000141B4BDD3  imul    rcx, r12
  0000000141B4BDD7  and     rcx, r9
  0000000141B4BDDA  not     rcx
  0000000141B4BDDD  and     rcx, rax
  0000000141B4BDE0  mov     rax, 4B8FA07093687CDBh
  0000000141B4BDEA  imul    rax, r12
  0000000141B4BDEE  mov     rdx, 424EFC3AC5EA56C1h
  0000000141B4BDF8  imul    rdx, r12
  0000000141B4BDFC  and     rdx, r9
  0000000141B4BDFF  not     rdx
  0000000141B4BE02  and     rdx, rax
  0000000141B4BE05  test    rdi, rdi
  0000000141B4BE08  cmovnz  rdx, rcx
  0000000141B4BE0C  mov     [rsp+638h+var_490], rdx
  0000000141B4BE14  mov     rax, 98B8F6109B2C6DC5h
  0000000141B4BE1E  imul    rax, r12
  0000000141B4BE22  mov     rcx, 1C23E79B16378CB1h
  0000000141B4BE2C  imul    rcx, r12
  0000000141B4BE30  and     rcx, r9
  0000000141B4BE33  not     rcx
  0000000141B4BE36  and     rcx, rax
  0000000141B4BE39  mov     rax, 3418BB41A2FC59B5h
  0000000141B4BE43  imul    rax, r12
  0000000141B4BE47  mov     rdx, 5100BD97570D2892h
  0000000141B4BE51  imul    rdx, r12
  0000000141B4BE55  and     rdx, r9
  0000000141B4BE58  not     rdx
  0000000141B4BE5B  and     rdx, rax
  0000000141B4BE5E  test    rdi, rdi
  0000000141B4BE61  cmovnz  rdx, rcx
  0000000141B4BE65  mov     [rsp+638h+var_568], rdx
  0000000141B4BE6D  mov     r13, 85F6B65E24142189h
  0000000141B4BE77  imul    r13, r12
  0000000141B4BE7B  and     r13, r10
  0000000141B4BE7E  not     r13
  0000000141B4BE81  mov     rax, 1AB4B5EC789981Ah
  0000000141B4BE8B  imul    rax, r12
  0000000141B4BE8F  add     rax, r13
  0000000141B4BE92  not     rax
  0000000141B4BE95  and     rax, r9
  0000000141B4BE98  not     rax
  0000000141B4BE9B  mov     rcx, 0DFE0DCBDC7EE5185h
  0000000141B4BEA5  imul    rcx, r12
  0000000141B4BEA9  add     rcx, r13
  0000000141B4BEAC  and     rcx, rax
  0000000141B4BEAF  mov     rax, 6C0A622C552C33BCh
  0000000141B4BEB9  imul    rax, r12
  0000000141B4BEBD  add     rax, r13
  0000000141B4BEC0  not     rax
  0000000141B4BEC3  and     rax, r9
  0000000141B4BEC6  not     rax
  0000000141B4BEC9  mov     rdx, 65393227AAB5F7D7h
  0000000141B4BED3  imul    rdx, r12
  0000000141B4BED7  add     rdx, r13
  0000000141B4BEDA  and     rdx, rax
  0000000141B4BEDD  test    rdi, rdi
  0000000141B4BEE0  cmovnz  rdx, rcx
  0000000141B4BEE4  mov     [rsp+638h+var_630], rdx
  0000000141B4BEE9  mov     rax, 0D61B00CEED7C778Ch
  0000000141B4BEF3  imul    rax, r12
  0000000141B4BEF7  add     rax, r13
  0000000141B4BEFA  not     rax
  0000000141B4BEFD  and     rax, r9
  0000000141B4BF00  not     rax
  0000000141B4BF03  mov     rcx, 4D2F5F1FB2E94F8Fh
  0000000141B4BF0D  imul    rcx, r12
  0000000141B4BF11  add     rcx, r13
  0000000141B4BF14  and     rcx, rax
  0000000141B4BF17  mov     rax, 0A3EBBEA6C632810Ch
  0000000141B4BF21  imul    rax, r12
  0000000141B4BF25  add     rax, r13
  0000000141B4BF28  not     rax
  0000000141B4BF2B  and     rax, r9
  0000000141B4BF2E  mov     rbx, 0B7F8F315F4F2FD2Dh
  0000000141B4BF38  imul    rbx, r12
  0000000141B4BF3C  add     rbx, r13
  0000000141B4BF3F  not     rax
  0000000141B4BF42  and     rbx, rax
  0000000141B4BF45  test    rdi, rdi
  0000000141B4BF48  cmovnz  rbx, rcx
  0000000141B4BF4C  test    r15b, 1
  0000000141B4BF50  mov     rax, [rsp+638h+var_548]
  0000000141B4BF58  cmovnz  rax, [rsp+638h+var_558]
  0000000141B4BF61  mov     [rsp+638h+var_548], rax
  0000000141B4BF69  cmovnz  r8, [rsp+638h+var_460]
  0000000141B4BF72  mov     [rsp+638h+var_628], r8
  0000000141B4BF77  mov     rax, [rsp+638h+var_580]
  0000000141B4BF7F  cmovz   rax, [rsp+638h+var_540]
  0000000141B4BF88  mov     [rsp+638h+var_580], rax
  0000000141B4BF90  mov     r10, 0FEE26B20DF161B19h
  0000000141B4BF9A  imul    r10, r12
  0000000141B4BF9E  add     r10, [rsp+638h+var_4F0]
  0000000141B4BFA6  mov     rdi, r10
  0000000141B4BFA9  not     rdi
  0000000141B4BFAC  mov     rax, 8F5F0C1F81C17EEAh
  0000000141B4BFB6  imul    rax, r12
  0000000141B4BFBA  mov     rcx, 3768641E58F5561h
  0000000141B4BFC4  imul    rcx, r12
  0000000141B4BFC8  and     rcx, rdi
  0000000141B4BFCB  not     rcx
  0000000141B4BFCE  and     rcx, rax
  0000000141B4BFD1  mov     rax, 0ECCBAE299510BB10h
  0000000141B4BFDB  imul    rax, r12
  0000000141B4BFDF  mov     r9, [rsp+638h+var_618]
  0000000141B4BFE4  mov     r13, r9
  0000000141B4BFE7  and     r13, rax
  0000000141B4BFEA  not     r13
  0000000141B4BFED  mov     rdx, 68F366C6960EE7A4h
  0000000141B4BFF7  imul    rdx, r12
  0000000141B4BFFB  add     rdx, r13
  0000000141B4BFFE  mov     r8, 0B5DD987D73A42E4h
  0000000141B4C008  imul    r8, r12
  0000000141B4C00C  add     r8, r13
  0000000141B4C00F  not     r8
  0000000141B4C012  and     r8, rdi
  0000000141B4C015  not     r8
  0000000141B4C018  and     r8, rdx
  0000000141B4C01B  test    r15b, 1
  0000000141B4C01F  cmovnz  r11, rsi
  0000000141B4C023  mov     [rsp+638h+var_5D0], r11
  0000000141B4C028  cmovnz  r8, rcx
  0000000141B4C02C  mov     [rsp+638h+var_508], r8
  0000000141B4C034  mov     rcx, r9
  0000000141B4C037  not     rcx
  0000000141B4C03A  mov     rdx, rcx
  0000000141B4C03D  and     rcx, rax
  0000000141B4C040  not     rax
  0000000141B4C043  and     rdx, rax
  0000000141B4C046  and     rax, r9
  0000000141B4C049  not     rax
  0000000141B4C04C  not     rcx
  0000000141B4C04F  and     rcx, rax
  0000000141B4C052  mov     rax, rcx
  0000000141B4C055  not     rax
  0000000141B4C058  mov     r8, 0BAC47358726F7CA7h
  0000000141B4C062  lea     r9, [r8+1]
  0000000141B4C066  imul    r9, rax
  0000000141B4C06A  add     r9, rdx
  0000000141B4C06D  imul    rcx, r8
  0000000141B4C071  lea     r8, [rcx+r9]
  0000000141B4C075  inc     r8
  0000000141B4C078  mov     r11, r8
  0000000141B4C07B  not     r11
  0000000141B4C07E  mov     rcx, r10
  0000000141B4C081  and     rcx, r11
  0000000141B4C084  not     rcx
  0000000141B4C087  mov     r15, rdi
  0000000141B4C08A  and     r15, r8
  0000000141B4C08D  not     r15
  0000000141B4C090  and     r15, rcx
  0000000141B4C093  mov     rbp, 12BC289304863532h
  0000000141B4C09D  imul    rbp, r12
  0000000141B4C0A1  add     rbp, r13
  0000000141B4C0A4  mov     rcx, rbp
  0000000141B4C0A7  not     rcx
  0000000141B4C0AA  mov     rsi, rcx
  0000000141B4C0AD  and     rsi, r15
  0000000141B4C0B0  mov     rdx, rsi
  0000000141B4C0B3  not     rdx
  0000000141B4C0B6  not     r15
  0000000141B4C0B9  and     r15, rbp
  0000000141B4C0BC  not     r15
  0000000141B4C0BF  and     r15, rdx
  0000000141B4C0C2  mov     rdx, rdi
  0000000141B4C0C5  and     rdx, rbp
  0000000141B4C0C8  mov     rax, r11
  0000000141B4C0CB  and     rax, rdx
  0000000141B4C0CE  not     rax
  0000000141B4C0D1  not     rdx
  0000000141B4C0D4  mov     r9, r8
  0000000141B4C0D7  and     r9, rdx
  0000000141B4C0DA  not     r9
  0000000141B4C0DD  and     r9, rax
  0000000141B4C0E0  mov     [rsp+638h+var_1B8], r10
  0000000141B4C0E8  mov     rax, r10
  0000000141B4C0EB  and     rax, rcx
  0000000141B4C0EE  and     rcx, r11
  0000000141B4C0F1  not     rcx
  0000000141B4C0F4  and     rbp, r8
  0000000141B4C0F7  not     rbp
  0000000141B4C0FA  and     rbp, rcx
  0000000141B4C0FD  not     r9
  0000000141B4C100  not     rbp
  0000000141B4C103  and     rbp, r10
  0000000141B4C106  add     rbp, r9
  0000000141B4C109  not     r15
  0000000141B4C10C  add     rbp, r15
  0000000141B4C10F  mov     rcx, rax
  0000000141B4C112  and     rax, r8
  0000000141B4C115  sub     rbp, rax
  0000000141B4C118  sub     rbp, rsi
  0000000141B4C11B  not     rcx
  0000000141B4C11E  and     rcx, rdx
  0000000141B4C121  and     r8, rcx
  0000000141B4C124  not     rcx
  0000000141B4C127  and     rcx, r11
  0000000141B4C12A  not     rcx
  0000000141B4C12D  not     r8
  0000000141B4C130  and     r8, rcx
  0000000141B4C133  mov     rax, 15E57BADAB950BFh
  0000000141B4C13D  imul    rax, r12
  0000000141B4C141  add     rax, r13
  0000000141B4C144  mov     rcx, 45257F7733EE25FFh
  0000000141B4C14E  imul    rcx, r12
  0000000141B4C152  add     rcx, r13
  0000000141B4C155  not     rcx
  0000000141B4C158  and     rcx, rdi
  0000000141B4C15B  not     rcx
  0000000141B4C15E  and     rcx, rax
  0000000141B4C161  lea     rax, [r8+rbp]
  0000000141B4C165  inc     rax
  0000000141B4C168  mov     r10, [rsp+638h+var_4D8]
  0000000141B4C170  test    r10b, 1
  0000000141B4C174  cmovz   rax, rcx
  0000000141B4C178  mov     [rsp+638h+var_560], rax
  0000000141B4C180  mov     rcx, 4BA6EE03ECF8F2B1h
  0000000141B4C18A  imul    rcx, r12
  0000000141B4C18E  mov     rdx, rcx
  0000000141B4C191  not     rdx
  0000000141B4C194  mov     r8, 0FCD5F1DCA936CA66h
  0000000141B4C19E  imul    r8, r12
  0000000141B4C1A2  and     rcx, r8
  0000000141B4C1A5  not     r8
  0000000141B4C1A8  mov     rax, rdi
  0000000141B4C1AB  and     rax, r8
  0000000141B4C1AE  not     rax
  0000000141B4C1B1  and     rax, rdx
  0000000141B4C1B4  and     r8, rdx
  0000000141B4C1B7  not     r8
  0000000141B4C1BA  not     rcx
  0000000141B4C1BD  and     rcx, r8
  0000000141B4C1C0  not     rax
  0000000141B4C1C3  not     rcx
  0000000141B4C1C6  and     rcx, rdi
  0000000141B4C1C9  sub     rax, rcx
  0000000141B4C1CC  mov     rcx, 1ED6BAD85C058FE3h
  0000000141B4C1D6  imul    rcx, r12
  0000000141B4C1DA  add     rcx, r13
  0000000141B4C1DD  mov     rdx, 0E6FE46F7028F69ABh
  0000000141B4C1E7  imul    rdx, r12
  0000000141B4C1EB  add     rdx, r13
  0000000141B4C1EE  mov     r8, rdi
  0000000141B4C1F1  and     r8, rdx
  0000000141B4C1F4  mov     r9, rcx
  0000000141B4C1F7  and     r9, r8
  0000000141B4C1FA  not     r8
  0000000141B4C1FD  not     rdx
  0000000141B4C200  and     r8, rcx
  0000000141B4C203  and     rdx, rcx
  0000000141B4C206  and     rdx, rdi
  0000000141B4C209  sub     r9, rdx
  0000000141B4C20C  add     r9, r8
  0000000141B4C20F  mov     rdx, r10
  0000000141B4C212  test    dl, 1
  0000000141B4C215  mov     rcx, [rsp+638h+var_5F8]
  0000000141B4C21A  cmovnz  rcx, [rsp+638h+var_540]
  0000000141B4C223  mov     [rsp+638h+var_5F8], rcx
  0000000141B4C228  cmovnz  r9, rax
  0000000141B4C22C  mov     [rsp+638h+var_558], r9
  0000000141B4C234  mov     rax, 0C5CED98F734D0E88h
  0000000141B4C23E  imul    rax, r12
  0000000141B4C242  mov     rcx, 10C5FC73427737F1h
  0000000141B4C24C  imul    rcx, r12
  0000000141B4C250  and     rcx, rdi
  0000000141B4C253  not     rcx
  0000000141B4C256  and     rcx, rax
  0000000141B4C259  mov     rax, 0E56AEDEDCAAD8773h
  0000000141B4C263  imul    rax, r12
  0000000141B4C267  add     rax, r13
  0000000141B4C26A  mov     r9, 0D6253EEA9D5C6C57h
  0000000141B4C274  imul    r9, r12
  0000000141B4C278  add     r9, r13
  0000000141B4C27B  not     r9
  0000000141B4C27E  and     r9, rdi
  0000000141B4C281  not     r9
  0000000141B4C284  and     r9, rax
  0000000141B4C287  test    dl, 1
  0000000141B4C28A  cmovnz  r9, rcx
  0000000141B4C28E  mov     rax, [rsp+638h+var_5E0]
  0000000141B4C293  lea     rax, [rsp+rax+638h]
  0000000141B4C29B  mov     rcx, [rsp+638h+var_5B8]
  0000000141B4C2A3  lea     r10, [rsp+rcx+638h+var_638]
  0000000141B4C2A7  add     r10, 638h
  0000000141B4C2AE  mov     rdx, [rsp+638h+var_4F8]
  0000000141B4C2B6  imul    rax, rdx
  0000000141B4C2BA  mov     r8, [rsp+638h+var_570]
  0000000141B4C2C2  imul    r10, r8
  0000000141B4C2C6  add     r10, rax
  0000000141B4C2C9  mov     r11d, dword ptr [rsp+638h+var_480]
  0000000141B4C2D1  test    r11b, 1
  0000000141B4C2D5  mov     rax, [rsp+638h+var_3A8]
  0000000141B4C2DD  lea     rax, [rsp+rax+638h]
  0000000141B4C2E5  mov     rcx, [rsp+638h+var_518]
  0000000141B4C2ED  lea     rcx, [rsp+rcx+638h]
  0000000141B4C2F5  cmovz   r10, rax
  0000000141B4C2F9  mov     [rsp+638h+var_420], r10
  0000000141B4C301  imul    rcx, rdx
  0000000141B4C305  not     rcx
  0000000141B4C308  mov     rdx, [rsp+638h+var_520]
  0000000141B4C310  add     rdx, rsp
  0000000141B4C313  add     rdx, 638h
  0000000141B4C31A  imul    rdx, r8
  0000000141B4C31E  not     rdx
  0000000141B4C321  and     rdx, rcx
  0000000141B4C324  test    r11b, 1
  0000000141B4C328  not     rdx
  0000000141B4C32B  cmovz   rdx, rax
  0000000141B4C32F  mov     [rsp+638h+var_428], rdx
  0000000141B4C337  mov     rcx, [rsp+638h+var_618]
  0000000141B4C33C  mov     rdx, rcx
  0000000141B4C33F  shr     rdx, 1Bh
  0000000141B4C343  not     edx
  0000000141B4C345  and     edx, 21h
  0000000141B4C348  mov     r8, rdx
  0000000141B4C34B  mov     r10, rcx
  0000000141B4C34E  mov     r13, rcx
  0000000141B4C351  shr     r10, 15h
  0000000141B4C355  and     r10d, 40000001h
  0000000141B4C35C  mov     rcx, [rsp+638h+var_5C8]
  0000000141B4C361  add     rcx, rsp
  0000000141B4C364  add     rcx, 638h
  0000000141B4C36B  mov     rdx, [rsp+638h+var_3A0]
  0000000141B4C373  add     rdx, rsp
  0000000141B4C376  add     rdx, 638h
  0000000141B4C37D  imul    rcx, r8
  0000000141B4C381  mov     r15, r8
  0000000141B4C384  imul    rdx, r10
  0000000141B4C388  mov     rdi, r10
  0000000141B4C38B  mov     [rsp+638h+var_518], r10
  0000000141B4C393  add     rdx, rcx
  0000000141B4C396  test    r11b, 1
  0000000141B4C39A  mov     rcx, [rsp+638h+var_3C8]
  0000000141B4C3A2  lea     rcx, [rsp+rcx+638h]
  0000000141B4C3AA  mov     r8, [rsp+638h+var_350]
  0000000141B4C3B2  lea     r8, [rsp+r8+638h]
  0000000141B4C3BA  cmovz   rdx, rax
  0000000141B4C3BE  mov     [rsp+638h+var_4D8], rdx
  0000000141B4C3C6  imul    rcx, [rsp+638h+var_600]
  0000000141B4C3CC  imul    r8, [rsp+638h+var_410]
  0000000141B4C3D5  add     r8, rcx
  0000000141B4C3D8  test    r11b, 1
  0000000141B4C3DC  cmovz   r8, rax
  0000000141B4C3E0  mov     [rsp+638h+var_4E0], r8
  0000000141B4C3E8  mov     rsi, [rsp+638h+var_300]
  0000000141B4C3F0  mov     rax, rsi
  0000000141B4C3F3  and     rax, r14
  0000000141B4C3F6  not     r14
  0000000141B4C3F9  mov     r8, [rsp+638h+var_2F8]
  0000000141B4C401  and     r14, r8
  0000000141B4C404  not     r14
  0000000141B4C407  not     rax
  0000000141B4C40A  and     rax, r14
  0000000141B4C40D  mov     rdx, rax
  0000000141B4C410  mov     r11d, [rsp+638h+var_444]
  0000000141B4C418  mov     ecx, r11d
  0000000141B4C41B  shl     rdx, cl
  0000000141B4C41E  mov     r10d, [rsp+638h+var_440]
  0000000141B4C426  mov     ecx, r10d
  0000000141B4C429  shr     rax, cl
  0000000141B4C42C  not     rdx
  0000000141B4C42F  not     rax
  0000000141B4C432  and     rax, rdx
  0000000141B4C435  mov     rbp, rsi
  0000000141B4C438  and     rbp, rbx
  0000000141B4C43B  not     rbx
  0000000141B4C43E  and     rbx, r8
  0000000141B4C441  not     rbx
  0000000141B4C444  not     rbp
  0000000141B4C447  and     rbp, rbx
  0000000141B4C44A  mov     rdx, rbp
  0000000141B4C44D  mov     ecx, r11d
  0000000141B4C450  shl     rdx, cl
  0000000141B4C453  not     rdx
  0000000141B4C456  mov     ecx, r10d
  0000000141B4C459  shr     rbp, cl
  0000000141B4C45C  not     rbp
  0000000141B4C45F  and     rbp, rdx
  0000000141B4C462  mov     rdx, rsi
  0000000141B4C465  and     rdx, r9
  0000000141B4C468  not     r9
  0000000141B4C46B  and     r9, r8
  0000000141B4C46E  not     r9
  0000000141B4C471  not     rdx
  0000000141B4C474  and     rdx, r9
  0000000141B4C477  mov     rcx, r13
  0000000141B4C47A  shr     rcx, 28h
  0000000141B4C47E  and     ecx, 580801h
  0000000141B4C484  not     rax
  0000000141B4C487  imul    rax, rcx
  0000000141B4C48B  mov     r9, rcx
  0000000141B4C48E  mov     [rsp+638h+var_520], rcx
  0000000141B4C496  not     rbp
  0000000141B4C499  mov     r8, rdx
  0000000141B4C49C  mov     ecx, r10d
  0000000141B4C49F  shr     r8, cl
  0000000141B4C4A2  mov     [rsp+638h+var_488], r15
  0000000141B4C4AA  imul    rbp, r15
  0000000141B4C4AE  add     rbp, rax
  0000000141B4C4B1  mov     rax, r8
  0000000141B4C4B4  not     rax
  0000000141B4C4B7  mov     ecx, r11d
  0000000141B4C4BA  shl     rdx, cl
  0000000141B4C4BD  and     rax, rdx
  0000000141B4C4C0  not     rax
  0000000141B4C4C3  mov     rcx, rdx
  0000000141B4C4C6  not     rcx
  0000000141B4C4C9  and     rcx, r8
  0000000141B4C4CC  not     rcx
  0000000141B4C4CF  and     rcx, rax
  0000000141B4C4D2  and     rdx, r8
  0000000141B4C4D5  add     rdx, rcx
  0000000141B4C4D8  not     rcx
  0000000141B4C4DB  lea     rax, [rdx+rcx*2]
  0000000141B4C4DF  inc     rax
  0000000141B4C4E2  mov     rcx, rbp
  0000000141B4C4E5  not     rcx
  0000000141B4C4E8  mov     rdx, rcx
  0000000141B4C4EB  mov     [rsp+638h+var_200], rcx
  0000000141B4C4F3  imul    rax, rdi
  0000000141B4C4F7  mov     rcx, rax
  0000000141B4C4FA  mov     r10, rax
  0000000141B4C4FD  mov     [rsp+638h+var_540], rax
  0000000141B4C505  not     rcx
  0000000141B4C508  mov     r8, rcx
  0000000141B4C50B  mov     [rsp+638h+var_480], rcx
  0000000141B4C513  mov     rax, rdx
  0000000141B4C516  and     rax, r10
  0000000141B4C519  not     rax
  0000000141B4C51C  mov     rcx, rbp
  0000000141B4C51F  and     rcx, r8
  0000000141B4C522  not     rcx
  0000000141B4C525  and     rcx, rax
  0000000141B4C528  mov     [rsp+638h+var_1D0], rcx
  0000000141B4C530  mov     rax, [rsp+638h+var_528]
  0000000141B4C538  add     rax, rsp
  0000000141B4C53B  add     rax, 638h
  0000000141B4C541  imul    rax, r9
  0000000141B4C545  not     rax
  0000000141B4C548  mov     rcx, [rsp+638h+var_338]
  0000000141B4C550  add     rcx, rsp
  0000000141B4C553  add     rcx, 638h
  0000000141B4C55A  imul    rcx, r15
  0000000141B4C55E  not     rcx
  0000000141B4C561  and     rcx, rax
  0000000141B4C564  mov     [rsp+638h+var_1B0], rcx
  0000000141B4C56C  mov     r14, [rsp+638h+var_4B8]
  0000000141B4C574  mov     rax, [rsp+638h+var_630]
  0000000141B4C579  imul    rax, r14
  0000000141B4C57D  not     rax
  0000000141B4C580  mov     rcx, rax
  0000000141B4C583  mov     rax, [rsp+638h+var_4C0]
  0000000141B4C58B  mov     r13, [rsp+638h+var_498]
  0000000141B4C593  imul    rax, r13
  0000000141B4C597  not     rax
  0000000141B4C59A  and     rax, rcx
  0000000141B4C59D  mov     [rsp+638h+var_4C0], rax
  0000000141B4C5A5  mov     rax, [rsp+638h+var_3B8]
  0000000141B4C5AD  imul    rax, r13
  0000000141B4C5B1  not     rax
  0000000141B4C5B4  mov     rcx, rax
  0000000141B4C5B7  mov     rax, [rsp+638h+var_568]
  0000000141B4C5BF  imul    rax, r14
  0000000141B4C5C3  not     rax
  0000000141B4C5C6  and     rax, rcx
  0000000141B4C5C9  mov     [rsp+638h+var_568], rax
  0000000141B4C5D1  lea     rdx, [rsp+638h]
  0000000141B4C5D9  mov     eax, edx
  0000000141B4C5DB  mov     r8, [rsp+638h+var_5D0]
  0000000141B4C5E0  and     eax, r8d
  0000000141B4C5E3  mov     rcx, rax
  0000000141B4C5E6  not     rcx
  0000000141B4C5E9  lea     rcx, [rcx+rax*2]
  0000000141B4C5ED  mov     rax, rdx
  0000000141B4C5F0  not     rax
  0000000141B4C5F3  mov     [rsp+638h+var_528], rax
  0000000141B4C5FB  not     r8
  0000000141B4C5FE  and     r8, rax
  0000000141B4C601  sub     rcx, r8
  0000000141B4C604  mov     [rsp+638h+var_630], rcx
  0000000141B4C609  mov     rax, [rsp+638h+var_5D8]
  0000000141B4C60E  add     rax, rsp
  0000000141B4C611  add     rax, 638h
  0000000141B4C617  imul    rax, r13
  0000000141B4C61B  not     rax
  0000000141B4C61E  mov     rcx, [rsp+638h+var_478]
  0000000141B4C626  add     rcx, rsp
  0000000141B4C629  add     rcx, 638h
  0000000141B4C630  imul    rcx, r14
  0000000141B4C634  not     rcx
  0000000141B4C637  and     rcx, rax
  0000000141B4C63A  mov     [rsp+638h+var_350], rcx
  0000000141B4C642  mov     rcx, [rsp+638h+var_2E8]
  0000000141B4C64A  mov     r15, rcx
  0000000141B4C64D  not     r15
  0000000141B4C650  mov     rbx, [rsp+638h+var_370]
  0000000141B4C658  imul    rbx, r13
  0000000141B4C65C  mov     rax, [rsp+638h+var_490]
  0000000141B4C664  imul    rax, r14
  0000000141B4C668  mov     rdx, rax
  0000000141B4C66B  not     rdx
  0000000141B4C66E  mov     rdi, rbx
  0000000141B4C671  and     rdi, rax
  0000000141B4C674  mov     r9, r15
  0000000141B4C677  and     r9, rax
  0000000141B4C67A  mov     r8, r15
  0000000141B4C67D  and     r8, rdx
  0000000141B4C680  not     r8
  0000000141B4C683  and     rax, rcx
  0000000141B4C686  not     rax
  0000000141B4C689  and     rax, r8
  0000000141B4C68C  mov     r8, rbx
  0000000141B4C68F  not     r8
  0000000141B4C692  mov     r10, rcx
  0000000141B4C695  and     r10, rdx
  0000000141B4C698  not     r10
  0000000141B4C69B  not     r9
  0000000141B4C69E  and     r9, r10
  0000000141B4C6A1  not     r9
  0000000141B4C6A4  and     r9, r8
  0000000141B4C6A7  not     rax
  0000000141B4C6AA  and     rax, r8
  0000000141B4C6AD  and     r8, rdx
  0000000141B4C6B0  not     r8
  0000000141B4C6B3  mov     r11, rdi
  0000000141B4C6B6  not     r11
  0000000141B4C6B9  and     r11, r8
  0000000141B4C6BC  mov     rsi, r15
  0000000141B4C6BF  and     rsi, r11
  0000000141B4C6C2  not     rsi
  0000000141B4C6C5  not     r11
  0000000141B4C6C8  and     r11, rcx
  0000000141B4C6CB  not     r11
  0000000141B4C6CE  and     r11, rsi
  0000000141B4C6D1  and     rdx, rbx
  0000000141B4C6D4  and     rbx, r10
  0000000141B4C6D7  not     rbx
  0000000141B4C6DA  add     rbx, r11
  0000000141B4C6DD  and     r8, r15
  0000000141B4C6E0  not     r8
  0000000141B4C6E3  not     rdx
  0000000141B4C6E6  mov     r10, rcx
  0000000141B4C6E9  and     rdx, rcx
  0000000141B4C6EC  add     r8, r8
  0000000141B4C6EF  sub     rdx, r8
  0000000141B4C6F2  sub     rdx, rax
  0000000141B4C6F5  not     r9
  0000000141B4C6F8  add     rdx, r9
  0000000141B4C6FB  and     rdi, rcx
  0000000141B4C6FE  lea     r9, [rdx+rdi*2]
  0000000141B4C702  add     r9, rbx
  0000000141B4C705  mov     rax, [rsp+638h+var_5B0]
  0000000141B4C70D  add     rax, rsp
  0000000141B4C710  add     rax, 638h
  0000000141B4C716  mov     rcx, [rsp+638h+var_550]
  0000000141B4C71E  lea     r8, [rsp+rcx+638h+var_638]
  0000000141B4C722  add     r8, 638h
  0000000141B4C729  imul    rax, r13
  0000000141B4C72D  imul    r8, r14
  0000000141B4C731  add     r8, rax
  0000000141B4C734  mov     [rsp+638h+var_370], r8
  0000000141B4C73C  mov     rax, [rsp+638h+var_608]
  0000000141B4C741  add     rax, rsp
  0000000141B4C744  add     rax, 638h
  0000000141B4C74A  imul    rax, r14
  0000000141B4C74E  not     rax
  0000000141B4C751  mov     rcx, [rsp+638h+var_4D0]
  0000000141B4C759  lea     r8, [rsp+rcx+638h+var_638]
  0000000141B4C75D  add     r8, 638h
  0000000141B4C764  imul    r8, r13
  0000000141B4C768  not     r8
  0000000141B4C76B  and     r8, rax
  0000000141B4C76E  mov     [rsp+638h+var_338], r8
  0000000141B4C776  mov     rax, [rsp+638h+var_380]
  0000000141B4C77E  add     rax, rsp
  0000000141B4C781  add     rax, 638h
  0000000141B4C787  mov     rsi, [rsp+638h+var_378]
  0000000141B4C78F  imul    rax, rsi
  0000000141B4C793  not     rax
  0000000141B4C796  mov     rcx, [rsp+638h+var_340]
  0000000141B4C79E  lea     rdx, [rsp+rcx+638h+var_638]
  0000000141B4C7A2  add     rdx, 638h
  0000000141B4C7A9  mov     r8, [rsp+638h+var_600]
  0000000141B4C7AE  imul    rdx, r8
  0000000141B4C7B2  not     rdx
  0000000141B4C7B5  and     rdx, rax
  0000000141B4C7B8  mov     [rsp+638h+var_340], rdx
  0000000141B4C7C0  mov     rax, [rsp+638h+var_360]
  0000000141B4C7C8  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B4C7CC  add     rdx, 638h
  0000000141B4C7D3  imul    rdx, rsi
  0000000141B4C7D7  not     rdx
  0000000141B4C7DA  mov     rax, [rsp+638h+var_358]
  0000000141B4C7E2  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B4C7E6  add     rcx, 638h
  0000000141B4C7ED  imul    rcx, r8
  0000000141B4C7F1  not     rcx
  0000000141B4C7F4  and     rcx, rdx
  0000000141B4C7F7  mov     r13, [rsp+638h+var_618]
  0000000141B4C7FC  mov     rax, r13
  0000000141B4C7FF  shr     rax, 30h
  0000000141B4C803  not     eax
  0000000141B4C805  mov     [rsp+638h+var_230], rax
  0000000141B4C80D  and     eax, 2001h
  0000000141B4C812  mov     [rsp+638h+var_608], rax
  0000000141B4C817  mov     rdx, [rsp+638h+var_500]
  0000000141B4C81F  mov     rax, rdx
  0000000141B4C822  not     rax
  0000000141B4C825  mov     [rsp+638h+var_550], rax
  0000000141B4C82D  and     rax, [rsp+638h+var_480]
  0000000141B4C835  mov     [rsp+638h+var_210], rax
  0000000141B4C83D  not     rax
  0000000141B4C840  mov     [rsp+638h+var_218], rax
  0000000141B4C848  mov     r8, rdx
  0000000141B4C84B  mov     r11, [rsp+638h+var_540]
  0000000141B4C853  and     r8, r11
  0000000141B4C856  not     r8
  0000000141B4C859  and     rax, r8
  0000000141B4C85C  mov     [rsp+638h+var_5B0], rax
  0000000141B4C864  mov     [rsp+638h+var_5B8], rbp
  0000000141B4C86C  mov     rax, rbp
  0000000141B4C86F  and     rax, r11
  0000000141B4C872  not     rax
  0000000141B4C875  and     rax, rdx
  0000000141B4C878  mov     [rsp+638h+var_228], rax
  0000000141B4C880  and     r8, rbp
  0000000141B4C883  mov     [rsp+638h+var_220], r8
  0000000141B4C88B  mov     rax, [rsp+638h+var_5F8]
  0000000141B4C890  add     rax, rsp
  0000000141B4C893  add     rax, 638h
  0000000141B4C899  mov     r11, [rsp+638h+var_518]
  0000000141B4C8A1  imul    rax, r11
  0000000141B4C8A5  mov     [rsp+638h+var_208], rax
  0000000141B4C8AD  mov     r8, [rsp+638h+var_408]
  0000000141B4C8B5  mov     rdx, [rsp+638h+var_558]
  0000000141B4C8BD  imul    rdx, r8
  0000000141B4C8C1  mov     [rsp+638h+var_558], rdx
  0000000141B4C8C9  mov     rax, [rsp+638h+var_388]
  0000000141B4C8D1  add     rax, rsp
  0000000141B4C8D4  add     rax, 638h
  0000000141B4C8DA  mov     rdx, [rsp+638h+var_368]
  0000000141B4C8E2  lea     r14, [rsp+rdx+638h+var_638]
  0000000141B4C8E6  add     r14, 638h
  0000000141B4C8ED  mov     rbp, [rsp+638h+var_4A0]
  0000000141B4C8F5  imul    rax, rbp
  0000000141B4C8F9  mov     [rsp+638h+var_1C8], rax
  0000000141B4C901  imul    r14, [rsp+638h+var_4F8]
  0000000141B4C90A  mov     [rsp+638h+var_1F0], r14
  0000000141B4C912  mov     rdi, r14
  0000000141B4C915  not     rdi
  0000000141B4C918  mov     [rsp+638h+var_1E8], rdi
  0000000141B4C920  mov     rdx, rax
  0000000141B4C923  and     rdx, rdi
  0000000141B4C926  mov     [rsp+638h+var_1E0], rdx
  0000000141B4C92E  not     rax
  0000000141B4C931  mov     [rsp+638h+var_1F8], rax
  0000000141B4C939  and     rax, r14
  0000000141B4C93C  mov     [rsp+638h+var_1D8], rax
  0000000141B4C944  mov     rax, [rsp+638h+var_590]
  0000000141B4C94C  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B4C950  add     rdx, 638h
  0000000141B4C957  imul    rdx, [rsp+638h+var_570]
  0000000141B4C960  mov     [rsp+638h+var_1C0], rdx
  0000000141B4C968  mov     rdx, [rsp+638h+var_560]
  0000000141B4C970  imul    rdx, r8
  0000000141B4C974  mov     [rsp+638h+var_560], rdx
  0000000141B4C97C  mov     rax, [rsp+638h+var_630]
  0000000141B4C981  imul    rax, r8
  0000000141B4C985  mov     [rsp+638h+var_630], rax
  0000000141B4C98A  mov     rdx, [rsp+638h+var_508]
  0000000141B4C992  imul    rdx, r8
  0000000141B4C996  mov     [rsp+638h+var_508], rdx
  0000000141B4C99E  mov     r14, rdx
  0000000141B4C9A1  not     r14
  0000000141B4C9A4  mov     [rsp+638h+var_1A0], r14
  0000000141B4C9AC  mov     [rsp+638h+var_1A8], r9
  0000000141B4C9B4  mov     rdi, r9
  0000000141B4C9B7  not     rdi
  0000000141B4C9BA  mov     [rsp+638h+var_188], rdi
  0000000141B4C9C2  mov     rbx, rdx
  0000000141B4C9C5  and     rbx, rdi
  0000000141B4C9C8  mov     [rsp+638h+var_198], rbx
  0000000141B4C9D0  mov     rax, [rsp+638h+var_628]
  0000000141B4C9D5  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B4C9D9  add     rdx, 638h
  0000000141B4C9E0  mov     rdi, r14
  0000000141B4C9E3  and     rdi, r9
  0000000141B4C9E6  mov     [rsp+638h+var_178], rdi
  0000000141B4C9EE  imul    rdx, r8
  0000000141B4C9F2  mov     [rsp+638h+var_3D0], rdx
  0000000141B4C9FA  mov     rax, [rsp+638h+var_5A8]
  0000000141B4CA02  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B4CA06  add     rdx, 638h
  0000000141B4CA0D  imul    rdx, r8
  0000000141B4CA11  mov     [rsp+638h+var_388], rdx
  0000000141B4CA19  mov     rax, [rsp+638h+var_580]
  0000000141B4CA21  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B4CA25  add     rdx, 638h
  0000000141B4CA2C  mov     rbx, [rsp+638h+var_410]
  0000000141B4CA34  imul    rdx, rbx
  0000000141B4CA38  mov     [rsp+638h+var_380], rdx
  0000000141B4CA40  mov     r9, [rsp+638h+var_418]
  0000000141B4CA48  mov     r14, [rsp+638h+var_390]
  0000000141B4CA50  and     r9d, r14d
  0000000141B4CA53  imul    edx, r12d, 5748BB70h
  0000000141B4CA5A  test    r9b, 1
  0000000141B4CA5E  not     rcx
  0000000141B4CA61  lea     rdx, [rsp+rdx+638h]
  0000000141B4CA69  cmovnz  rdx, rcx
  0000000141B4CA6D  mov     [rsp+638h+var_478], rdx
  0000000141B4CA75  lea     r9, [rsp+638h]
  0000000141B4CA7D  mov     rdi, r9
  0000000141B4CA80  and     rdi, r10
  0000000141B4CA83  mov     rax, rdi
  0000000141B4CA86  mov     [rsp+638h+var_240], rdi
  0000000141B4CA8E  not     rax
  0000000141B4CA91  mov     rcx, [rsp+638h+var_528]
  0000000141B4CA99  mov     rdx, rcx
  0000000141B4CA9C  and     rdx, r15
  0000000141B4CA9F  not     rdx
  0000000141B4CAA2  and     rdx, rax
  0000000141B4CAA5  imul    rdx, 0FFFFFFFFFFFFFECAh
  0000000141B4CAAC  mov     [rsp+638h+var_250], rdx
  0000000141B4CAB4  mov     rax, rcx
  0000000141B4CAB7  and     rax, r10
  0000000141B4CABA  mov     [rsp+638h+var_238], rax
  0000000141B4CAC2  not     rax
  0000000141B4CAC5  and     r15, r9
  0000000141B4CAC8  not     r15
  0000000141B4CACB  and     r15, rax
  0000000141B4CACE  imul    rcx, r15, 0FFFFFFFFFFFFFEC9h
  0000000141B4CAD5  mov     [rsp+638h+var_248], rcx
  0000000141B4CADD  mov     r9, r14
  0000000141B4CAE0  add     rax, r14
  0000000141B4CAE3  add     rax, rcx
  0000000141B4CAE6  lea     rcx, [rdi+r14]
  0000000141B4CAEA  add     rcx, rdx
  0000000141B4CAED  add     rcx, rax
  0000000141B4CAF0  mov     [rsp+638h+var_358], rcx
  0000000141B4CAF8  mov     rax, [rsp+638h+var_610]
  0000000141B4CAFD  add     rax, rsp
  0000000141B4CB00  add     rax, 638h
  0000000141B4CB06  mov     rcx, [rsp+638h+var_4B8]
  0000000141B4CB0E  imul    rax, rcx
  0000000141B4CB12  mov     [rsp+638h+var_3A0], rax
  0000000141B4CB1A  mov     rax, [rsp+638h+var_5C0]
  0000000141B4CB1F  add     rax, rsp
  0000000141B4CB22  add     rax, 638h
  0000000141B4CB28  imul    rax, rcx
  0000000141B4CB2C  mov     [rsp+638h+var_368], rax
  0000000141B4CB34  mov     rax, [rsp+638h+var_538]
  0000000141B4CB3C  add     rax, rsp
  0000000141B4CB3F  add     rax, 638h
  0000000141B4CB45  imul    rax, r8
  0000000141B4CB49  mov     [rsp+638h+var_3A8], rax
  0000000141B4CB51  mov     rax, [rsp+638h+var_530]
  0000000141B4CB59  add     rax, rsp
  0000000141B4CB5C  add     rax, 638h
  0000000141B4CB62  imul    rax, r8
  0000000141B4CB66  mov     [rsp+638h+var_360], rax
  0000000141B4CB6E  mov     rax, [rsp+638h+var_5E8]
  0000000141B4CB73  add     rax, rsp
  0000000141B4CB76  add     rax, 638h
  0000000141B4CB7C  imul    rax, rsi
  0000000141B4CB80  mov     [rsp+638h+var_3B8], rax
  0000000141B4CB88  mov     rax, qword ptr [rsp+638h+var_398]
  0000000141B4CB90  add     rax, rsp
  0000000141B4CB93  add     rax, 638h
  0000000141B4CB99  imul    rax, rsi
  0000000141B4CB9D  not     rax
  0000000141B4CBA0  mov     rcx, [rsp+638h+var_510]
  0000000141B4CBA8  add     rcx, rsp
  0000000141B4CBAB  add     rcx, 638h
  0000000141B4CBB2  mov     rdi, [rsp+638h+var_600]
  0000000141B4CBB7  imul    rcx, rdi
  0000000141B4CBBB  not     rcx
  0000000141B4CBBE  and     rcx, rax
  0000000141B4CBC1  mov     [rsp+638h+var_378], rcx
  0000000141B4CBC9  mov     rsi, [rsp+638h+var_520]
  0000000141B4CBD1  mov     rax, rsi
  0000000141B4CBD4  imul    rax, [rsp+638h+var_500]
  0000000141B4CBDD  mov     r8, [rsp+638h+var_470]
  0000000141B4CBE5  mov     rcx, r8
  0000000141B4CBE8  imul    rcx, r11
  0000000141B4CBEC  add     rcx, rax
  0000000141B4CBEF  mov     [rsp+638h+var_510], rcx
  0000000141B4CBF7  and     [rsp+638h+var_43C], r9d
  0000000141B4CBFF  mov     rdx, [rsp+638h+var_468]
  0000000141B4CC07  not     edx
  0000000141B4CC09  lea     eax, [r12+r12*4]
  0000000141B4CC0D  lea     ecx, [r12+rax*8]
  0000000141B4CC11  shr     r13, cl
  0000000141B4CC14  and     edx, r9d
  0000000141B4CC17  mov     [rsp+638h+var_468], rdx
  0000000141B4CC1F  mov     ecx, r9d
  0000000141B4CC22  and     ecx, r13d
  0000000141B4CC25  mov     dword ptr [rsp+638h+var_398], ecx
  0000000141B4CC2C  not     r13d
  0000000141B4CC2F  and     r13d, r9d
  0000000141B4CC32  mov     rcx, [rsp+638h+var_5A0]
  0000000141B4CC3A  add     rcx, rsp
  0000000141B4CC3D  add     rcx, 638h
  0000000141B4CC44  mov     rdx, [rsp+638h+var_598]
  0000000141B4CC4C  lea     r9, [rsp+rdx+638h+var_638]
  0000000141B4CC50  add     r9, 638h
  0000000141B4CC57  imul    rcx, rbp
  0000000141B4CC5B  mov     r10, [rsp+638h+var_570]
  0000000141B4CC63  imul    r9, r10
  0000000141B4CC67  add     r9, rcx
  0000000141B4CC6A  mov     rcx, [rsp+638h+var_3B0]
  0000000141B4CC72  add     rcx, rsp
  0000000141B4CC75  add     rcx, 638h
  0000000141B4CC7C  imul    rcx, r10
  0000000141B4CC80  mov     [rsp+638h+var_190], rcx
  0000000141B4CC88  mov     rcx, [rsp+638h+var_548]
  0000000141B4CC90  add     rcx, rsp
  0000000141B4CC93  add     rcx, 638h
  0000000141B4CC9A  imul    rcx, rbx
  0000000141B4CC9E  mov     [rsp+638h+var_180], rcx
  0000000141B4CCA6  mov     rcx, [rsp+638h+var_5F0]
  0000000141B4CCAB  add     rcx, rsp
  0000000141B4CCAE  add     rcx, 638h
  0000000141B4CCB5  mov     r11, [rsp+638h+var_488]
  0000000141B4CCBD  imul    rcx, r11
  0000000141B4CCC1  mov     [rsp+638h+var_3C8], rcx
  0000000141B4CCC9  mov     rcx, [rsp+638h+var_4C8]
  0000000141B4CCD1  add     rcx, rsp
  0000000141B4CCD4  add     rcx, 638h
  0000000141B4CCDB  imul    rcx, [rsp+638h+var_498]
  0000000141B4CCE4  mov     [rsp+638h+var_490], rcx
  0000000141B4CCEC  mov     rcx, [rsp+638h+var_3C0]
  0000000141B4CCF4  add     rcx, rsp
  0000000141B4CCF7  add     rcx, 638h
  0000000141B4CCFE  imul    rcx, rbp
  0000000141B4CD02  mov     [rsp+638h+var_3C0], rcx
  0000000141B4CD0A  mov     rcx, [rsp+638h+var_3F8]
  0000000141B4CD12  add     rcx, rsp
  0000000141B4CD15  add     rcx, 638h
  0000000141B4CD1C  mov     rdx, rdi
  0000000141B4CD1F  imul    rcx, rdi
  0000000141B4CD23  mov     [rsp+638h+var_3B0], rcx
  0000000141B4CD2B  mov     rcx, [rsp+638h+var_578]
  0000000141B4CD33  add     rcx, rsp
  0000000141B4CD36  add     rcx, 638h
  0000000141B4CD3D  imul    rcx, rbx
  0000000141B4CD41  mov     [rsp+638h+var_390], rcx
  0000000141B4CD49  imul    ecx, r12d, 46FF6CD0h
  0000000141B4CD50  mov     [rsp+638h+var_418], rcx
  0000000141B4CD58  test    r13b, 1
  0000000141B4CD5C  cmovz   r9, [rsp+638h+var_330]
  0000000141B4CD65  mov     [rsp+638h+var_538], r9
  0000000141B4CD6D  mov     rax, [rsp+638h+var_4E8]
  0000000141B4CD75  imul    rax, [rsp+638h+var_2E0]
  0000000141B4CD7E  add     rax, [rsp+638h+var_3E0]
  0000000141B4CD86  mov     [rsp+638h+var_408], rax
  0000000141B4CD8E  mov     rax, [rsp+638h+var_588]
  0000000141B4CD96  add     rax, rsp
  0000000141B4CD99  add     rax, 638h
  0000000141B4CD9F  imul    rax, rbx
  0000000141B4CDA3  mov     [rsp+638h+var_330], rax
  0000000141B4CDAB  mov     rax, 61A99B18C0036E10h
  0000000141B4CDB5  imul    rax, r12
  0000000141B4CDB9  mov     r9, [rsp+638h+var_4F0]
  0000000141B4CDC1  add     rax, r9
  0000000141B4CDC4  test    dl, 1
  0000000141B4CDC7  cmovz   rax, [rsp+638h+var_3D8]
  0000000141B4CDD0  mov     [rsp+638h+var_410], rax
  0000000141B4CDD8  mov     rdx, 79D5F6D6CF89015Bh
  0000000141B4CDE2  imul    rdx, r12
  0000000141B4CDE6  add     rdx, r8
  0000000141B4CDE9  mov     ecx, r12d
  0000000141B4CDEC  shl     ecx, 5
  0000000141B4CDEF  sub     ecx, r12d
  0000000141B4CDF2  mov     rax, rdx
  0000000141B4CDF5  shr     rax, cl
  0000000141B4CDF8  imul    ecx, r12d, -5Fh
  0000000141B4CDFC  shl     rdx, cl
  0000000141B4CDFF  mov     rcx, rax
  0000000141B4CE02  not     rcx
  0000000141B4CE05  and     rax, rdx
  0000000141B4CE08  not     rdx
  0000000141B4CE0B  and     rdx, rcx
  0000000141B4CE0E  not     rdx
  0000000141B4CE11  or      rdx, rax
  0000000141B4CE14  mov     [rsp+638h+var_548], rdx
  0000000141B4CE1C  mov     rdx, [rsp+638h+var_2F0]
  0000000141B4CE24  mov     rax, rdx
  0000000141B4CE27  not     rax
  0000000141B4CE2A  mov     r14, [rsp+638h+var_528]
  0000000141B4CE32  mov     rcx, r14
  0000000141B4CE35  and     rcx, rdx
  0000000141B4CE38  and     rax, r14
  0000000141B4CE3B  imul    rdx, rax, 0FFFFFFFFFFFFFF30h
  0000000141B4CE42  not     rax
  0000000141B4CE45  imul    rax, 0FFFFFFFFFFFFFF31h
  0000000141B4CE4C  sub     rax, rcx
  0000000141B4CE4F  add     rax, rdx
  0000000141B4CE52  mov     [rsp+638h+var_470], rax
  0000000141B4CE5A  mov     rax, [rsp+638h+var_638]
  0000000141B4CE5E  add     rax, rsp
  0000000141B4CE61  add     rax, 638h
  0000000141B4CE67  mov     rcx, [rsp+638h+var_3E8]
  0000000141B4CE6F  add     rcx, rsp
  0000000141B4CE72  add     rcx, 638h
  0000000141B4CE79  imul    rax, rsi
  0000000141B4CE7D  imul    rcx, r11
  0000000141B4CE81  add     rcx, rax
  0000000141B4CE84  mov     [rsp+638h+var_4B8], rcx
  0000000141B4CE8C  mov     rcx, r9
  0000000141B4CE8F  not     rcx
  0000000141B4CE92  mov     [rsp+638h+var_3D8], rcx
  0000000141B4CE9A  mov     rdx, [rsp+638h+var_3F0]
  0000000141B4CEA2  and     rdx, rcx
  0000000141B4CEA5  not     rdx
  0000000141B4CEA8  mov     rcx, [rsp+638h+var_620]
  0000000141B4CEAD  and     rcx, r9
  0000000141B4CEB0  not     rcx
  0000000141B4CEB3  and     rcx, rdx
  0000000141B4CEB6  mov     rax, 9A38B01D9FE1021Fh
  0000000141B4CEC0  mov     qword ptr [rsp+638h+var_308], r12
  0000000141B4CEC8  imul    rax, r12
  0000000141B4CECC  add     rcx, rax
  0000000141B4CECF  mov     r14, rcx
  0000000141B4CED2  mov     [rsp+638h+var_620], rcx
  0000000141B4CED7  mov     rdi, 4427B45DFBB9B3D1h
  0000000141B4CEE1  imul    rdi, r12
  0000000141B4CEE5  mov     rcx, 0DCC8F69B4FF6DBB1h
  0000000141B4CEEF  imul    rcx, r12
  0000000141B4CEF3  mov     rax, rcx
  0000000141B4CEF6  mov     r8, rcx
  0000000141B4CEF9  not     rax
  0000000141B4CEFC  mov     rdx, rax
  0000000141B4CEFF  mov     rax, 0B96F6472785CD3C0h
  0000000141B4CF09  imul    rax, r12
  0000000141B4CF0D  mov     r9, rax
  0000000141B4CF10  mov     rcx, rax
  0000000141B4CF13  not     r9
  0000000141B4CF16  mov     rax, 7237A0191C8A07F1h
  0000000141B4CF20  imul    rax, r12
  0000000141B4CF24  mov     r11, rdx
  0000000141B4CF27  and     r11, rax
  0000000141B4CF2A  not     r11
  0000000141B4CF2D  mov     r10, rax
  0000000141B4CF30  mov     r15, rax
  0000000141B4CF33  not     r10
  0000000141B4CF36  mov     rax, r8
  0000000141B4CF39  and     rax, r10
  0000000141B4CF3C  mov     [rsp+638h+var_5E8], rax
  0000000141B4CF41  not     rax
  0000000141B4CF44  mov     [rsp+638h+var_4C8], rax
  0000000141B4CF4C  and     r11, rax
  0000000141B4CF4F  mov     [rsp+638h+var_5F0], r11
  0000000141B4CF54  mov     rax, r11
  0000000141B4CF57  not     rax
  0000000141B4CF5A  and     rax, r9
  0000000141B4CF5D  not     rax
  0000000141B4CF60  mov     rsi, rcx
  0000000141B4CF63  and     rsi, r11
  0000000141B4CF66  not     rsi
  0000000141B4CF69  and     rsi, rdi
  0000000141B4CF6C  and     rsi, rax
  0000000141B4CF6F  mov     [rsp+638h+var_5F8], rsi
  0000000141B4CF74  not     r14
  0000000141B4CF77  mov     rbx, r14
  0000000141B4CF7A  mov     rax, r9
  0000000141B4CF7D  and     rax, r14
  0000000141B4CF80  mov     r11, r15
  0000000141B4CF83  and     r11, rax
  0000000141B4CF86  mov     [rsp+638h+var_3E0], r11
  0000000141B4CF8E  mov     rsi, rax
  0000000141B4CF91  not     rsi
  0000000141B4CF94  mov     r11, r10
  0000000141B4CF97  and     r11, rsi
  0000000141B4CF9A  mov     [rsp+638h+var_3E8], r11
  0000000141B4CFA2  mov     rbp, rsi
  0000000141B4CFA5  mov     r14, rdx
  0000000141B4CFA8  and     rsi, rdx
  0000000141B4CFAB  not     rsi
  0000000141B4CFAE  mov     rdx, rax
  0000000141B4CFB1  mov     [rsp+638h+var_628], r8
  0000000141B4CFB6  and     rdx, r8
  0000000141B4CFB9  not     rdx
  0000000141B4CFBC  and     rdx, rsi
  0000000141B4CFBF  mov     rsi, rdi
  0000000141B4CFC2  and     rsi, r10
  0000000141B4CFC5  mov     rax, r14
  0000000141B4CFC8  and     rax, rsi
  0000000141B4CFCB  not     rax
  0000000141B4CFCE  not     rdx
  0000000141B4CFD1  and     rdx, rsi
  0000000141B4CFD4  mov     [rsp+638h+var_3F0], rdx
  0000000141B4CFDC  not     rsi
  0000000141B4CFDF  and     rsi, r8
  0000000141B4CFE2  not     rsi
  0000000141B4CFE5  and     rsi, rax
  0000000141B4CFE8  mov     [rsp+638h+var_610], r9
  0000000141B4CFED  mov     rax, r9
  0000000141B4CFF0  and     rax, rsi
  0000000141B4CFF3  not     rax
  0000000141B4CFF6  not     rsi
  0000000141B4CFF9  mov     rdx, rcx
  0000000141B4CFFC  and     rsi, rcx
  0000000141B4CFFF  not     rsi
  0000000141B4D002  and     rsi, rax
  0000000141B4D005  mov     [rsp+638h+var_5A8], rsi
  0000000141B4D00D  mov     r12, rdi
  0000000141B4D010  not     r12
  0000000141B4D013  mov     r11, r12
  0000000141B4D016  and     r11, rcx
  0000000141B4D019  mov     r8, r10
  0000000141B4D01C  mov     rax, r10
  0000000141B4D01F  and     rax, r11
  0000000141B4D022  not     rax
  0000000141B4D025  mov     rcx, r11
  0000000141B4D028  not     rcx
  0000000141B4D02B  mov     r13, r15
  0000000141B4D02E  and     r13, rcx
  0000000141B4D031  not     r13
  0000000141B4D034  and     r13, rax
  0000000141B4D037  mov     rax, rbx
  0000000141B4D03A  mov     [rsp+638h+var_400], rbx
  0000000141B4D042  and     rax, rcx
  0000000141B4D045  not     rax
  0000000141B4D048  mov     r10, [rsp+638h+var_620]
  0000000141B4D04D  and     r11, r10
  0000000141B4D050  not     r11
  0000000141B4D053  and     r11, rax
  0000000141B4D056  mov     [rsp+638h+var_578], r11
  0000000141B4D05E  mov     r11, rdi
  0000000141B4D061  and     r11, r9
  0000000141B4D064  not     r11
  0000000141B4D067  and     r11, rcx
  0000000141B4D06A  mov     rcx, rdx
  0000000141B4D06D  and     rcx, r8
  0000000141B4D070  mov     rax, r9
  0000000141B4D073  and     rax, r15
  0000000141B4D076  not     rax
  0000000141B4D079  not     rcx
  0000000141B4D07C  and     rcx, rax
  0000000141B4D07F  mov     r9, rdi
  0000000141B4D082  and     r9, rcx
  0000000141B4D085  not     rcx
  0000000141B4D088  mov     [rsp+638h+var_5C0], rcx
  0000000141B4D08D  mov     rax, r12
  0000000141B4D090  and     rax, rcx
  0000000141B4D093  not     rax
  0000000141B4D096  not     r9
  0000000141B4D099  and     r9, r14
  0000000141B4D09C  and     r9, rax
  0000000141B4D09F  mov     [rsp+638h+var_598], r9
  0000000141B4D0A7  mov     rsi, rdx
  0000000141B4D0AA  and     rsi, r10
  0000000141B4D0AD  mov     rax, rsi
  0000000141B4D0B0  not     rax
  0000000141B4D0B3  and     rbp, rax
  0000000141B4D0B6  mov     rcx, r15
  0000000141B4D0B9  and     rcx, rbp
  0000000141B4D0BC  not     rbp
  0000000141B4D0BF  and     rbp, r8
  0000000141B4D0C2  not     rcx
  0000000141B4D0C5  not     rbp
  0000000141B4D0C8  and     rbp, rcx
  0000000141B4D0CB  mov     [rsp+638h+var_5A0], rbp
  0000000141B4D0D3  and     rsi, rdi
  0000000141B4D0D6  not     rsi
  0000000141B4D0D9  and     rax, r12
  0000000141B4D0DC  not     rax
  0000000141B4D0DF  and     rsi, r15
  0000000141B4D0E2  and     rsi, rax
  0000000141B4D0E5  mov     [rsp+638h+var_4D0], rsi
  0000000141B4D0ED  mov     rbp, r14
  0000000141B4D0F0  mov     rax, r14
  0000000141B4D0F3  and     rax, r8
  0000000141B4D0F6  mov     r14, r8
  0000000141B4D0F9  not     rax
  0000000141B4D0FC  mov     rcx, [rsp+638h+var_628]
  0000000141B4D101  and     rcx, r15
  0000000141B4D104  mov     r8, r15
  0000000141B4D107  mov     [rsp+638h+var_5E0], r15
  0000000141B4D10C  not     rcx
  0000000141B4D10F  and     rcx, rax
  0000000141B4D112  mov     rax, rdi
  0000000141B4D115  and     rax, rcx
  0000000141B4D118  not     rcx
  0000000141B4D11B  and     rcx, r12
  0000000141B4D11E  mov     r15, r12
  0000000141B4D121  not     rcx
  0000000141B4D124  not     rax
  0000000141B4D127  and     rax, rcx
  0000000141B4D12A  mov     [rsp+638h+var_588], rax
  0000000141B4D132  mov     r9, [rsp+638h+var_610]
  0000000141B4D137  mov     rax, r9
  0000000141B4D13A  mov     rsi, r10
  0000000141B4D13D  and     rax, r10
  0000000141B4D140  not     rax
  0000000141B4D143  mov     [rsp+638h+var_530], rdx
  0000000141B4D14B  mov     rcx, rdx
  0000000141B4D14E  mov     r12, [rsp+638h+var_400]
  0000000141B4D156  and     rcx, r12
  0000000141B4D159  not     rcx
  0000000141B4D15C  and     rcx, rax
  0000000141B4D15F  mov     r10, r9
  0000000141B4D162  mov     rbx, r14
  0000000141B4D165  mov     [rsp+638h+var_258], r14
  0000000141B4D16D  and     r10, r14
  0000000141B4D170  and     rdx, r8
  0000000141B4D173  not     rdx
  0000000141B4D176  mov     r9, rsi
  0000000141B4D179  and     r9, rdx
  0000000141B4D17C  not     r10
  0000000141B4D17F  and     r10, rdx
  0000000141B4D182  mov     rax, r15
  0000000141B4D185  and     rax, r10
  0000000141B4D188  not     rax
  0000000141B4D18B  not     r10
  0000000141B4D18E  and     r10, rdi
  0000000141B4D191  not     r10
  0000000141B4D194  and     r10, rax
  0000000141B4D197  mov     rax, rbp
  0000000141B4D19A  mov     r14, rbp
  0000000141B4D19D  mov     [rsp+638h+var_600], rbp
  0000000141B4D1A2  and     rax, r10
  0000000141B4D1A5  not     rax
  0000000141B4D1A8  not     r10
  0000000141B4D1AB  mov     r8, [rsp+638h+var_628]
  0000000141B4D1B0  and     r10, r8
  0000000141B4D1B3  not     r10
  0000000141B4D1B6  and     r10, rax
  0000000141B4D1B9  not     rcx
  0000000141B4D1BC  and     rcx, rdi
  0000000141B4D1BF  not     rcx
  0000000141B4D1C2  and     rcx, rbx
  0000000141B4D1C5  mov     [rsp+638h+var_580], rcx
  0000000141B4D1CD  mov     rbp, r8
  0000000141B4D1D0  mov     rcx, r8
  0000000141B4D1D3  mov     rax, rsi
  0000000141B4D1D6  and     rbp, rsi
  0000000141B4D1D9  not     r9
  0000000141B4D1DC  and     r9, rdi
  0000000141B4D1DF  mov     rsi, rdi
  0000000141B4D1E2  mov     [rsp+638h+var_5C8], rdi
  0000000141B4D1E7  not     r9
  0000000141B4D1EA  and     r9, r14
  0000000141B4D1ED  mov     [rsp+638h+var_260], r9
  0000000141B4D1F5  mov     rdx, rax
  0000000141B4D1F8  mov     r8, [rsp+638h+var_5F8]
  0000000141B4D1FD  and     rdx, r8
  0000000141B4D200  mov     [rsp+638h+var_2C0], rdx
  0000000141B4D208  not     r8
  0000000141B4D20B  mov     r9, r12
  0000000141B4D20E  and     r8, r12
  0000000141B4D211  mov     [rsp+638h+var_5F8], r8
  0000000141B4D216  mov     rdx, rax
  0000000141B4D219  mov     r12, [rsp+638h+var_5A8]
  0000000141B4D221  and     rdx, r12
  0000000141B4D224  mov     [rsp+638h+var_2B8], rdx
  0000000141B4D22C  not     r12
  0000000141B4D22F  and     r12, r9
  0000000141B4D232  mov     [rsp+638h+var_5A8], r12
  0000000141B4D23A  mov     rbx, r15
  0000000141B4D23D  mov     [rsp+638h+var_638], r15
  0000000141B4D241  mov     rdi, r15
  0000000141B4D244  and     rdi, rax
  0000000141B4D247  mov     [rsp+638h+var_298], rdi
  0000000141B4D24F  mov     rdx, [rsp+638h+var_5E0]
  0000000141B4D254  mov     r12, rdx
  0000000141B4D257  and     r12, rdi
  0000000141B4D25A  not     r12
  0000000141B4D25D  mov     r14, rcx
  0000000141B4D260  and     r12, rcx
  0000000141B4D263  and     rbx, r9
  0000000141B4D266  mov     rcx, rbx
  0000000141B4D269  not     rcx
  0000000141B4D26C  mov     [rsp+638h+var_590], rcx
  0000000141B4D274  mov     r8, rsi
  0000000141B4D277  and     r8, rax
  0000000141B4D27A  mov     rdi, rax
  0000000141B4D27D  not     r8
  0000000141B4D280  and     r8, rcx
  0000000141B4D283  mov     r15, r14
  0000000141B4D286  and     r15, r8
  0000000141B4D289  and     r13, r9
  0000000141B4D28C  mov     rax, r14
  0000000141B4D28F  and     rax, r13
  0000000141B4D292  mov     [rsp+638h+var_2B0], rax
  0000000141B4D29A  not     r13
  0000000141B4D29D  mov     rax, [rsp+638h+var_600]
  0000000141B4D2A2  and     r13, rax
  0000000141B4D2A5  mov     [rsp+638h+var_290], r13
  0000000141B4D2AD  mov     rsi, [rsp+638h+var_578]
  0000000141B4D2B5  and     rsi, [rsp+638h+var_5E8]
  0000000141B4D2BA  mov     [rsp+638h+var_578], rsi
  0000000141B4D2C2  and     rbx, [rsp+638h+var_610]
  0000000141B4D2C7  not     rbx
  0000000141B4D2CA  and     rbx, rdx
  0000000141B4D2CD  mov     rcx, r14
  0000000141B4D2D0  and     rcx, rbx
  0000000141B4D2D3  mov     [rsp+638h+var_2A8], rcx
  0000000141B4D2DB  not     rbx
  0000000141B4D2DE  and     rbx, rax
  0000000141B4D2E1  and     r8, rdx
  0000000141B4D2E4  not     r8
  0000000141B4D2E7  and     r8, r14
  0000000141B4D2EA  not     r11
  0000000141B4D2ED  and     r11, rdi
  0000000141B4D2F0  mov     rcx, rax
  0000000141B4D2F3  and     rcx, r11
  0000000141B4D2F6  mov     [rsp+638h+var_2A0], rcx
  0000000141B4D2FE  not     r11
  0000000141B4D301  and     r11, r14
  0000000141B4D304  mov     rcx, [rsp+638h+var_638]
  0000000141B4D308  and     rcx, r14
  0000000141B4D30B  not     rcx
  0000000141B4D30E  mov     [rsp+638h+var_5D0], rcx
  0000000141B4D313  mov     r13, [rsp+638h+var_5C8]
  0000000141B4D318  mov     rsi, r13
  0000000141B4D31B  and     rsi, rax
  0000000141B4D31E  not     rsi
  0000000141B4D321  and     rsi, rcx
  0000000141B4D324  and     rsi, rdx
  0000000141B4D327  and     rsi, r9
  0000000141B4D32A  mov     rdx, [rsp+638h+var_598]
  0000000141B4D332  and     rdi, rdx
  0000000141B4D335  mov     [rsp+638h+var_280], rdi
  0000000141B4D33D  not     rdx
  0000000141B4D340  and     rdx, r9
  0000000141B4D343  mov     [rsp+638h+var_598], rdx
  0000000141B4D34B  mov     rdx, [rsp+638h+var_5A0]
  0000000141B4D353  not     rdx
  0000000141B4D356  and     rdx, r13
  0000000141B4D359  mov     rcx, r14
  0000000141B4D35C  and     rcx, rdx
  0000000141B4D35F  mov     [rsp+638h+var_288], rcx
  0000000141B4D367  not     rdx
  0000000141B4D36A  and     rdx, rax
  0000000141B4D36D  mov     [rsp+638h+var_5A0], rdx
  0000000141B4D375  mov     rdx, [rsp+638h+var_5C0]
  0000000141B4D37A  and     rdx, r9
  0000000141B4D37D  mov     rcx, rax
  0000000141B4D380  and     rcx, rdx
  0000000141B4D383  mov     [rsp+638h+var_278], rcx
  0000000141B4D38B  not     rdx
  0000000141B4D38E  and     rdx, r14
  0000000141B4D391  mov     [rsp+638h+var_5C0], rdx
  0000000141B4D396  mov     rdi, [rsp+638h+var_638]
  0000000141B4D39A  mov     r13, rdi
  0000000141B4D39D  and     r13, rax
  0000000141B4D3A0  mov     [rsp+638h+var_5D8], r13
  0000000141B4D3A5  not     r13
  0000000141B4D3A8  and     r13, r9
  0000000141B4D3AB  mov     rdx, [rsp+638h+var_590]
  0000000141B4D3B3  and     rdx, [rsp+638h+var_5E0]
  0000000141B4D3B8  mov     rcx, r14
  0000000141B4D3BB  and     rcx, rdx
  0000000141B4D3BE  mov     [rsp+638h+var_268], rcx
  0000000141B4D3C6  not     rdx
  0000000141B4D3C9  and     rdx, rax
  0000000141B4D3CC  mov     [rsp+638h+var_590], rdx
  0000000141B4D3D4  mov     rax, [rsp+638h+var_5F0]
  0000000141B4D3D9  and     rax, rdi
  0000000141B4D3DC  not     rax
  0000000141B4D3DF  mov     rdx, [rsp+638h+var_610]
  0000000141B4D3E4  and     rax, rdx
  0000000141B4D3E7  mov     rdi, [rsp+638h+var_620]
  0000000141B4D3EC  mov     rcx, rdi
  0000000141B4D3EF  and     rcx, rax
  0000000141B4D3F2  mov     [rsp+638h+var_270], rcx
  0000000141B4D3FA  not     rax
  0000000141B4D3FD  and     rax, r9
  0000000141B4D400  mov     [rsp+638h+var_5F0], rax
  0000000141B4D405  and     [rsp+638h+var_5E8], r9
  0000000141B4D40A  and     [rsp+638h+var_4C8], rdi
  0000000141B4D412  mov     rcx, rdi
  0000000141B4D415  and     [rsp+638h+var_4D0], r14
  0000000141B4D41D  mov     rdi, r9
  0000000141B4D420  mov     rax, [rsp+638h+var_588]
  0000000141B4D428  and     rdi, rax
  0000000141B4D42B  mov     [rsp+638h+var_3F8], rdi
  0000000141B4D433  not     rax
  0000000141B4D436  and     rax, rcx
  0000000141B4D439  mov     [rsp+638h+var_588], rax
  0000000141B4D441  mov     rax, [rsp+638h+var_580]
  0000000141B4D449  not     rax
  0000000141B4D44C  and     rax, r14
  0000000141B4D44F  mov     [rsp+638h+var_580], rax
  0000000141B4D457  mov     rax, rcx
  0000000141B4D45A  and     r10, rcx
  0000000141B4D45D  mov     [rsp+638h+var_2C8], r14
  0000000141B4D465  and     r14, rdx
  0000000141B4D468  mov     rcx, rdx
  0000000141B4D46B  not     r14
  0000000141B4D46E  mov     rdx, [rsp+638h+var_5E0]
  0000000141B4D473  and     r14, rdx
  0000000141B4D476  and     rax, r14
  0000000141B4D479  mov     [rsp+638h+var_620], rax
  0000000141B4D47E  not     r14
  0000000141B4D481  and     r14, [rsp+638h+var_638]
  0000000141B4D485  not     r14
  0000000141B4D488  and     r14, r9
  0000000141B4D48B  mov     [rsp+638h+var_628], r14
  0000000141B4D490  mov     rax, [rsp+638h+var_5D8]
  0000000141B4D495  and     rax, rcx
  0000000141B4D498  mov     r14, rcx
  0000000141B4D49B  and     rax, r9
  0000000141B4D49E  mov     [rsp+638h+var_5D8], rax
  0000000141B4D4A3  mov     rax, [rsp+638h+var_600]
  0000000141B4D4A8  mov     rcx, rax
  0000000141B4D4AB  and     rax, r9
  0000000141B4D4AE  mov     [rsp+638h+var_600], rax
  0000000141B4D4B3  mov     rax, [rsp+638h+var_5D0]
  0000000141B4D4B8  mov     rdi, [rsp+638h+var_530]
  0000000141B4D4C0  and     rax, rdi
  0000000141B4D4C3  not     rax
  0000000141B4D4C6  and     rax, rdx
  0000000141B4D4C9  and     rax, r9
  0000000141B4D4CC  mov     [rsp+638h+var_5D0], rax
  0000000141B4D4D1  mov     rax, r9
  0000000141B4D4D4  mov     r9, rdx
  0000000141B4D4D7  and     rax, rdx
  0000000141B4D4DA  not     rax
  0000000141B4D4DD  and     rcx, r14
  0000000141B4D4E0  and     rcx, rax
  0000000141B4D4E3  not     rcx
  0000000141B4D4E6  and     rcx, [rsp+638h+var_5C8]
  0000000141B4D4EB  mov     rdx, 3BA07EA8CB44907Eh
  0000000141B4D4F5  imul    rdx, rcx
  0000000141B4D4F9  mov     rax, rbp
  0000000141B4D4FC  not     rax
  0000000141B4D4FF  mov     [rsp+638h+var_400], rax
  0000000141B4D507  mov     rcx, [rsp+638h+var_638]
  0000000141B4D50B  and     rcx, r9
  0000000141B4D50E  and     rcx, rax
  0000000141B4D511  not     rcx
  0000000141B4D514  and     rcx, rdi
  0000000141B4D517  not     rcx
  0000000141B4D51A  mov     rax, 3C649CCAC1D1C794h
  0000000141B4D524  imul    rax, rcx
  0000000141B4D528  add     rax, rdx
  0000000141B4D52B  mov     rcx, 54A701A8EBF440DCh
  0000000141B4D535  imul    rcx, [rsp+638h+var_260]
  0000000141B4D53E  mov     rdx, [rsp+638h+var_5F8]
  0000000141B4D543  not     rdx
  0000000141B4D546  mov     rdi, [rsp+638h+var_2C0]
  0000000141B4D54E  not     rdi
  0000000141B4D551  and     rdi, rdx
  0000000141B4D554  mov     rdx, 0D7E881B943CC6AC1h
  0000000141B4D55E  imul    rdx, rdi
  0000000141B4D562  add     rdx, rcx
  0000000141B4D565  mov     rcx, [rsp+638h+var_5A8]
  0000000141B4D56D  not     rcx
  0000000141B4D570  mov     rdi, [rsp+638h+var_2B8]
  0000000141B4D578  not     rdi
  0000000141B4D57B  and     rdi, rcx
  0000000141B4D57E  not     rdi
  0000000141B4D581  mov     rcx, 0FD5196892111BF67h
  0000000141B4D58B  imul    rcx, rdi
  0000000141B4D58F  add     rcx, rdx
  0000000141B4D592  add     rcx, rax
  0000000141B4D595  mov     rax, [rsp+638h+var_298]
  0000000141B4D59D  not     rax
  0000000141B4D5A0  mov     r14, [rsp+638h+var_258]
  0000000141B4D5A8  and     rax, r14
  0000000141B4D5AB  not     rax
  0000000141B4D5AE  and     r12, rax
  0000000141B4D5B1  not     r12
  0000000141B4D5B4  mov     rdx, [rsp+638h+var_610]
  0000000141B4D5B9  and     r12, rdx
  0000000141B4D5BC  mov     rax, 0EE81FAA32D12421Ah
  0000000141B4D5C6  imul    rax, r12
  0000000141B4D5CA  add     rax, rcx
  0000000141B4D5CD  not     r15
  0000000141B4D5D0  and     r15, r9
  0000000141B4D5D3  mov     r12, r9
  0000000141B4D5D6  not     r15
  0000000141B4D5D9  and     r15, rdx
  0000000141B4D5DC  mov     r9, rdx
  0000000141B4D5DF  not     r15
  0000000141B4D5E2  mov     rcx, 101678C9399583A3h
  0000000141B4D5EC  imul    rcx, r15
  0000000141B4D5F0  mov     rdx, [rsp+638h+var_290]
  0000000141B4D5F8  not     rdx
  0000000141B4D5FB  mov     rdi, [rsp+638h+var_2B0]
  0000000141B4D603  not     rdi
  0000000141B4D606  and     rdi, rdx
  0000000141B4D609  mov     rdx, 707C9DD03F5465A4h
  0000000141B4D613  imul    rdx, rdi
  0000000141B4D617  add     rdx, rax
  0000000141B4D61A  add     rdx, rcx
  0000000141B4D61D  mov     rax, 48E7DE4AD2299FC1h
  0000000141B4D627  imul    rax, [rsp+638h+var_578]
  0000000141B4D630  not     rbx
  0000000141B4D633  mov     rdi, [rsp+638h+var_2A8]
  0000000141B4D63B  not     rdi
  0000000141B4D63E  and     rdi, rbx
  0000000141B4D641  mov     rcx, 0EEE409B42858DDA1h
  0000000141B4D64B  imul    rcx, rdi
  0000000141B4D64F  add     rcx, rax
  0000000141B4D652  not     r8
  0000000141B4D655  mov     rdi, [rsp+638h+var_530]
  0000000141B4D65D  and     r8, rdi
  0000000141B4D660  mov     rax, 0C295E5B2A01C99B3h
  0000000141B4D66A  imul    rax, r8
  0000000141B4D66E  add     rax, rcx
  0000000141B4D671  add     rax, rdx
  0000000141B4D674  mov     rcx, [rsp+638h+var_2A0]
  0000000141B4D67C  not     rcx
  0000000141B4D67F  not     r11
  0000000141B4D682  and     r11, rcx
  0000000141B4D685  not     r13
  0000000141B4D688  mov     rcx, r14
  0000000141B4D68B  and     r13, r14
  0000000141B4D68E  mov     r14, [rsp+638h+var_5D8]
  0000000141B4D693  not     r14
  0000000141B4D696  and     r14, rcx
  0000000141B4D699  and     rcx, r11
  0000000141B4D69C  not     rcx
  0000000141B4D69F  not     r11
  0000000141B4D6A2  and     r11, r12
  0000000141B4D6A5  not     r11
  0000000141B4D6A8  and     r11, rcx
  0000000141B4D6AB  not     r11
  0000000141B4D6AE  mov     rcx, 2C6ED3B1DBFE77BDh
  0000000141B4D6B8  imul    rcx, r11
  0000000141B4D6BC  mov     rdx, [rsp+638h+var_3E0]
  0000000141B4D6C4  not     rdx
  0000000141B4D6C7  mov     r8, [rsp+638h+var_3E8]
  0000000141B4D6CF  not     r8
  0000000141B4D6D2  and     r8, rdx
  0000000141B4D6D5  not     r8
  0000000141B4D6D8  mov     rbx, [rsp+638h+var_5C8]
  0000000141B4D6DD  mov     r11, [rsp+638h+var_2C8]
  0000000141B4D6E5  and     r11, rbx
  0000000141B4D6E8  and     r11, r8
  0000000141B4D6EB  mov     rdx, 0B1BB4EC76FF9DF0Fh
  0000000141B4D6F5  imul    rdx, r11
  0000000141B4D6F9  add     rdx, rcx
  0000000141B4D6FC  not     rsi
  0000000141B4D6FF  and     rsi, rdi
  0000000141B4D702  mov     r11, rdi
  0000000141B4D705  mov     rcx, 7BD9B21D5DD86B4Ch
  0000000141B4D70F  imul    rcx, rsi
  0000000141B4D713  add     rcx, rdx
  0000000141B4D716  add     rcx, rax
  0000000141B4D719  mov     rax, [rsp+638h+var_598]
  0000000141B4D721  not     rax
  0000000141B4D724  mov     r8, [rsp+638h+var_280]
  0000000141B4D72C  not     r8
  0000000141B4D72F  and     r8, rax
  0000000141B4D732  not     r8
  0000000141B4D735  mov     rdx, 6560E8E3C854C7AEh
  0000000141B4D73F  imul    rdx, r8
  0000000141B4D743  add     rdx, rcx
  0000000141B4D746  mov     rax, [rsp+638h+var_5A0]
  0000000141B4D74E  not     rax
  0000000141B4D751  mov     rcx, [rsp+638h+var_288]
  0000000141B4D759  not     rcx
  0000000141B4D75C  and     rcx, rax
  0000000141B4D75F  mov     rax, 0AE6976DEEE409B37h
  0000000141B4D769  imul    rax, rcx
  0000000141B4D76D  add     rax, rdx
  0000000141B4D770  mov     rdx, [rsp+638h+var_278]
  0000000141B4D778  not     rdx
  0000000141B4D77B  mov     rcx, [rsp+638h+var_5C0]
  0000000141B4D780  not     rcx
  0000000141B4D783  and     rdx, rbx
  0000000141B4D786  mov     rsi, rbx
  0000000141B4D789  and     rdx, rcx
  0000000141B4D78C  not     rdx
  0000000141B4D78F  mov     rcx, 2548651F898320C7h
  0000000141B4D799  imul    rcx, rdx
  0000000141B4D79D  not     r13
  0000000141B4D7A0  and     r13, rdi
  0000000141B4D7A3  not     r13
  0000000141B4D7A6  mov     rdx, 9F587B9852BCB659h
  0000000141B4D7B0  imul    rdx, r13
  0000000141B4D7B4  add     rdx, rcx
  0000000141B4D7B7  mov     rcx, [rsp+638h+var_590]
  0000000141B4D7BF  not     rcx
  0000000141B4D7C2  mov     r8, [rsp+638h+var_268]
  0000000141B4D7CA  not     r8
  0000000141B4D7CD  and     r8, r9
  0000000141B4D7D0  and     r8, rcx
  0000000141B4D7D3  mov     rcx, 0BBB0D680F525AA82h
  0000000141B4D7DD  imul    rcx, r8
  0000000141B4D7E1  add     rcx, rdx
  0000000141B4D7E4  mov     rdx, [rsp+638h+var_5F0]
  0000000141B4D7E9  not     rdx
  0000000141B4D7EC  mov     r8, [rsp+638h+var_270]
  0000000141B4D7F4  not     r8
  0000000141B4D7F7  and     r8, rdx
  0000000141B4D7FA  not     r8
  0000000141B4D7FD  mov     rdx, 6914CFDD4554A700h
  0000000141B4D807  imul    rdx, r8
  0000000141B4D80B  add     rdx, rcx
  0000000141B4D80E  mov     rcx, r9
  0000000141B4D811  mov     rbx, [rsp+638h+var_400]
  0000000141B4D819  and     rcx, rbx
  0000000141B4D81C  not     rcx
  0000000141B4D81F  and     rbp, rdi
  0000000141B4D822  not     rbp
  0000000141B4D825  and     rbp, r12
  0000000141B4D828  and     rbp, rcx
  0000000141B4D82B  mov     rcx, rsi
  0000000141B4D82E  and     rcx, rbp
  0000000141B4D831  not     rbp
  0000000141B4D834  mov     rdi, [rsp+638h+var_638]
  0000000141B4D838  and     rbp, rdi
  0000000141B4D83B  not     rbp
  0000000141B4D83E  not     rcx
  0000000141B4D841  and     rcx, rbp
  0000000141B4D844  not     rcx
  0000000141B4D847  mov     r8, 27F6CE9668716170h
  0000000141B4D851  imul    r8, rcx
  0000000141B4D855  add     r8, rdx
  0000000141B4D858  mov     rcx, [rsp+638h+var_5E8]
  0000000141B4D85D  not     rcx
  0000000141B4D860  mov     rdx, [rsp+638h+var_4C8]
  0000000141B4D868  not     rdx
  0000000141B4D86B  and     rdx, rcx
  0000000141B4D86E  not     rdx
  0000000141B4D871  and     rdx, rdi
  0000000141B4D874  mov     rcx, r9
  0000000141B4D877  and     rcx, rdx
  0000000141B4D87A  not     rcx
  0000000141B4D87D  not     rdx
  0000000141B4D880  and     rdx, r11
  0000000141B4D883  not     rdx
  0000000141B4D886  and     rdx, rcx
  0000000141B4D889  mov     rcx, 8F00A36E71A2CB01h
  0000000141B4D893  imul    rcx, rdx
  0000000141B4D897  add     rcx, r8
  0000000141B4D89A  mov     rdx, 0E3E90478051B7393h
  0000000141B4D8A4  imul    rdx, [rsp+638h+var_3F0]
  0000000141B4D8AD  add     rdx, rcx
  0000000141B4D8B0  mov     rcx, 0A30C6291CFBC95A3h
  0000000141B4D8BA  imul    rcx, [rsp+638h+var_4D0]
  0000000141B4D8C3  add     rcx, rdx
  0000000141B4D8C6  mov     rdx, [rsp+638h+var_3F8]
  0000000141B4D8CE  not     rdx
  0000000141B4D8D1  mov     r8, [rsp+638h+var_588]
  0000000141B4D8D9  not     r8
  0000000141B4D8DC  and     r8, r9
  0000000141B4D8DF  and     r8, rdx
  0000000141B4D8E2  mov     rdx, 36850B1BB4EC76F8h
  0000000141B4D8EC  imul    rdx, r8
  0000000141B4D8F0  add     rdx, rcx
  0000000141B4D8F3  add     rdx, rax
  0000000141B4D8F6  mov     rax, 0D9B21D5DD86B4080h
  0000000141B4D900  imul    rax, [rsp+638h+var_580]
  0000000141B4D909  not     r10
  0000000141B4D90C  mov     rcx, 69562F3DECD90EBEh
  0000000141B4D916  imul    rcx, r10
  0000000141B4D91A  add     rcx, rax
  0000000141B4D91D  mov     r8, [rsp+638h+var_628]
  0000000141B4D922  not     r8
  0000000141B4D925  mov     rax, 1C790A98F62B27F7h
  0000000141B4D92F  imul    rax, r8
  0000000141B4D933  add     rax, rcx
  0000000141B4D936  mov     r8, [rsp+638h+var_620]
  0000000141B4D93B  not     r8
  0000000141B4D93E  and     r8, rsi
  0000000141B4D941  not     r8
  0000000141B4D944  mov     rcx, 0EF877825CB23E0D3h
  0000000141B4D94E  imul    rcx, r8
  0000000141B4D952  add     rcx, rax
  0000000141B4D955  not     r14
  0000000141B4D958  mov     rax, 0A0E0B7DC3FD7246Bh
  0000000141B4D962  imul    rax, r14
  0000000141B4D966  add     rax, rcx
  0000000141B4D969  mov     rcx, [rsp+638h+var_600]
  0000000141B4D96E  not     rcx
  0000000141B4D971  and     rcx, rbx
  0000000141B4D974  mov     r8, rdi
  0000000141B4D977  and     r8, rcx
  0000000141B4D97A  not     rcx
  0000000141B4D97D  and     rcx, rsi
  0000000141B4D980  not     r8
  0000000141B4D983  and     r8, r12
  0000000141B4D986  not     rcx
  0000000141B4D989  and     r8, rcx
  0000000141B4D98C  mov     rcx, r9
  0000000141B4D98F  and     rcx, r8
  0000000141B4D992  not     r8
  0000000141B4D995  and     r8, r11
  0000000141B4D998  not     rcx
  0000000141B4D99B  not     r8
  0000000141B4D99E  and     r8, rcx
  0000000141B4D9A1  mov     rcx, 0B4CBC74F4A2EBB33h
  0000000141B4D9AB  imul    rcx, r8
  0000000141B4D9AF  add     rcx, rax
  0000000141B4D9B2  mov     rax, 9852BCB654039332h
  0000000141B4D9BC  imul    rax, [rsp+638h+var_5D0]
  0000000141B4D9C2  add     rax, rcx
  0000000141B4D9C5  add     rax, rdx
  0000000141B4D9C8  mov     rcx, 4B19EF7671612B39h
  0000000141B4D9D2  mov     r13, qword ptr [rsp+638h+var_308]
  0000000141B4D9DA  imul    rcx, r13
  0000000141B4D9DE  and     rcx, [rsp+638h+var_1B8]
  0000000141B4D9E6  mov     r9, [rsp+638h+var_2E0]
  0000000141B4D9EE  mov     rdx, r9
  0000000141B4D9F1  not     rdx
  0000000141B4D9F4  mov     r8, r9
  0000000141B4D9F7  mov     rdi, r9
  0000000141B4D9FA  and     r8, rcx
  0000000141B4D9FD  not     rcx
  0000000141B4DA00  and     rcx, rdx
  0000000141B4DA03  not     rcx
  0000000141B4DA06  not     r8
  0000000141B4DA09  and     r8, rcx
  0000000141B4DA0C  mov     rcx, 0D0AC0FF8AA489E00h
  0000000141B4DA16  imul    rcx, r13
  0000000141B4DA1A  add     r8, rcx
  0000000141B4DA1D  mov     rdx, 0A173A090D46ED853h
  0000000141B4DA27  imul    rdx, r13
  0000000141B4DA2B  mov     rcx, 8A3363FAC078035Eh
  0000000141B4DA35  imul    rcx, r13
  0000000141B4DA39  and     rcx, r8
  0000000141B4DA3C  not     r8
  0000000141B4DA3F  and     r8, rdx
  0000000141B4DA42  not     r8
  0000000141B4DA45  not     rcx
  0000000141B4DA48  and     rcx, r8
  0000000141B4DA4B  mov     rbx, [rsp+638h+var_4F8]
  0000000141B4DA53  mov     r14, [rsp+638h+var_348]
  0000000141B4DA5B  imul    r14, rbx
  0000000141B4DA5F  mov     r15, [rsp+638h+var_570]
  0000000141B4DA67  imul    rcx, r15
  0000000141B4DA6B  mov     rdx, rcx
  0000000141B4DA6E  not     rdx
  0000000141B4DA71  mov     r9, r14
  0000000141B4DA74  and     r9, rdx
  0000000141B4DA77  not     r9
  0000000141B4DA7A  mov     r8, r14
  0000000141B4DA7D  not     r8
  0000000141B4DA80  mov     r10, r8
  0000000141B4DA83  and     r10, rcx
  0000000141B4DA86  not     r10
  0000000141B4DA89  and     r10, r9
  0000000141B4DA8C  mov     r12, [rsp+638h+var_4A0]
  0000000141B4DA94  imul    rax, r12
  0000000141B4DA98  mov     r11, r14
  0000000141B4DA9B  and     r11, rcx
  0000000141B4DA9E  and     r11, rax
  0000000141B4DAA1  not     r11
  0000000141B4DAA4  mov     r9, rax
  0000000141B4DAA7  not     r9
  0000000141B4DAAA  and     r10, r9
  0000000141B4DAAD  mov     [rsp+638h+var_620], r10
  0000000141B4DAB2  shl     r11, 2
  0000000141B4DAB6  lea     r10, ds:0[r10*4]
  0000000141B4DABE  sub     r10, r11
  0000000141B4DAC1  mov     r11, rax
  0000000141B4DAC4  and     r11, rdx
  0000000141B4DAC7  not     r11
  0000000141B4DACA  mov     rsi, r9
  0000000141B4DACD  and     rsi, rcx
  0000000141B4DAD0  not     rsi
  0000000141B4DAD3  and     rsi, r11
  0000000141B4DAD6  and     rcx, rax
  0000000141B4DAD9  not     rcx
  0000000141B4DADC  and     rcx, r14
  0000000141B4DADF  mov     r11, r14
  0000000141B4DAE2  and     r11, rsi
  0000000141B4DAE5  not     rsi
  0000000141B4DAE8  and     rsi, r8
  0000000141B4DAEB  not     rsi
  0000000141B4DAEE  not     r11
  0000000141B4DAF1  and     r11, rsi
  0000000141B4DAF4  not     r11
  0000000141B4DAF7  shl     r11, 2
  0000000141B4DAFB  sub     r10, r11
  0000000141B4DAFE  and     r8, rdx
  0000000141B4DB01  and     rax, r8
  0000000141B4DB04  not     rax
  0000000141B4DB07  not     r8
  0000000141B4DB0A  and     r8, r9
  0000000141B4DB0D  not     r8
  0000000141B4DB10  and     r8, rax
  0000000141B4DB13  not     r8
  0000000141B4DB16  lea     rax, [r8+r8*2]
  0000000141B4DB1A  add     rax, r10
  0000000141B4DB1D  and     rdx, r9
  0000000141B4DB20  not     rdx
  0000000141B4DB23  and     rcx, rdx
  0000000141B4DB26  sub     rax, rcx
  0000000141B4DB29  mov     [rsp+638h+var_628], rax
  0000000141B4DB2E  mov     rax, [rsp+638h+var_248]
  0000000141B4DB36  sub     rax, [rsp+638h+var_238]
  0000000141B4DB3E  mov     rsi, [rsp+638h+var_240]
  0000000141B4DB46  add     rsi, [rsp+638h+var_250]
  0000000141B4DB4E  add     rsi, rax
  0000000141B4DB51  mov     rax, [rsp+638h+var_170]
  0000000141B4DB59  add     rax, rsp
  0000000141B4DB5C  add     rax, 638h
  0000000141B4DB62  imul    rax, [rsp+638h+var_518]
  0000000141B4DB6B  mov     rcx, [rsp+638h+var_168]
  0000000141B4DB73  add     rcx, rsp
  0000000141B4DB76  add     rcx, 638h
  0000000141B4DB7D  imul    rcx, [rsp+638h+var_488]
  0000000141B4DB86  mov     rdx, [rsp+638h+var_328]
  0000000141B4DB8E  lea     r14, [rsp+rdx+638h+var_638]
  0000000141B4DB92  add     r14, 638h
  0000000141B4DB99  imul    r14, [rsp+638h+var_520]
  0000000141B4DBA2  mov     r10, rcx
  0000000141B4DBA5  not     r10
  0000000141B4DBA8  mov     r8, r14
  0000000141B4DBAB  not     r8
  0000000141B4DBAE  mov     r9, rax
  0000000141B4DBB1  and     r9, rcx
  0000000141B4DBB4  and     rcx, r14
  0000000141B4DBB7  mov     rdx, r10
  0000000141B4DBBA  and     rdx, rax
  0000000141B4DBBD  and     rdx, r14
  0000000141B4DBC0  and     r14, r10
  0000000141B4DBC3  and     r10, r8
  0000000141B4DBC6  not     r10
  0000000141B4DBC9  not     rcx
  0000000141B4DBCC  and     rcx, r10
  0000000141B4DBCF  mov     r10, r9
  0000000141B4DBD2  and     r10, r8
  0000000141B4DBD5  not     r10
  0000000141B4DBD8  lea     r11, [rdx+rdx*4]
  0000000141B4DBDC  not     rdx
  0000000141B4DBDF  shl     rdx, 2
  0000000141B4DBE3  add     r10, r10
  0000000141B4DBE6  sub     rdx, r10
  0000000141B4DBE9  not     r9
  0000000141B4DBEC  and     r9, r8
  0000000141B4DBEF  sub     rdx, r9
  0000000141B4DBF2  mov     r8, rax
  0000000141B4DBF5  not     r8
  0000000141B4DBF8  mov     r9, r8
  0000000141B4DBFB  and     r9, rcx
  0000000141B4DBFE  not     r9
  0000000141B4DC01  not     rcx
  0000000141B4DC04  and     rcx, rax
  0000000141B4DC07  not     rcx
  0000000141B4DC0A  and     rcx, r9
  0000000141B4DC0D  add     rcx, rcx
  0000000141B4DC10  sub     rdx, rcx
  0000000141B4DC13  add     r11, r9
  0000000141B4DC16  and     r8, r14
  0000000141B4DC19  not     r14
  0000000141B4DC1C  and     r14, rax
  0000000141B4DC1F  not     r8
  0000000141B4DC22  not     r14
  0000000141B4DC25  and     r14, r8
  0000000141B4DC28  add     r14, r11
  0000000141B4DC2B  add     r14, rdx
  0000000141B4DC2E  mov     rax, [rsp+638h+var_548]
  0000000141B4DC36  imul    rax, r12
  0000000141B4DC3A  mov     [rsp+638h+var_548], rax
  0000000141B4DC42  mov     rax, 0ABCCB02BC7A6EB9Dh
  0000000141B4DC4C  imul    rax, r13
  0000000141B4DC50  mov     [rsp+638h+var_5F8], rax
  0000000141B4DC55  mov     rax, 21D06E8C9AC31B1Ch
  0000000141B4DC5F  imul    rax, r13
  0000000141B4DC63  mov     [rsp+638h+var_578], rax
  0000000141B4DC6B  mov     rax, 211F28D587B9545Dh
  0000000141B4DC75  imul    rax, r13
  0000000141B4DC79  mov     [rsp+638h+var_580], rax
  0000000141B4DC81  mov     rax, 7FDA545FCD3FF014h
  0000000141B4DC8B  imul    rax, r13
  0000000141B4DC8F  mov     [rsp+638h+var_5F0], rax
  0000000141B4DC94  mov     rax, [rsp+638h+var_4B8]
  0000000141B4DC9C  not     rax
  0000000141B4DC9F  mov     [rsp+638h+var_610], rax
  0000000141B4DCA4  mov     rcx, [rsp+638h+var_2D0]
  0000000141B4DCAC  and     rcx, rax
  0000000141B4DCAF  mov     [rsp+638h+var_5E8], rcx
  0000000141B4DCB4  test    byte ptr [rsp+638h+var_230], 1
  0000000141B4DCBC  cmovnz  r14, rsi
  0000000141B4DCC0  mov     [rsp+638h+var_600], r14
  0000000141B4DCC5  mov     rcx, 0AEEFBB3F0760C078h
  0000000141B4DCCF  imul    rcx, r13
  0000000141B4DCD3  and     rcx, rdi
  0000000141B4DCD6  mov     rdx, 3F4BB94382E7DD88h
  0000000141B4DCE0  imul    rdx, r13
  0000000141B4DCE4  add     rcx, rdx
  0000000141B4DCE7  mov     rax, [rsp+638h+var_4A8]
  0000000141B4DCEF  mov     rdx, [rsp+638h+var_4F0]
  0000000141B4DCF7  add     rax, rdx
  0000000141B4DCFA  add     rax, rcx
  0000000141B4DCFD  imul    rax, r15
  0000000141B4DD01  mov     [rsp+638h+var_4A8], rax
  0000000141B4DD09  mov     rcx, 2EDA8AB472F58200h
  0000000141B4DD13  imul    rcx, r13
  0000000141B4DD17  mov     rax, 0A25350504CF61878h
  0000000141B4DD21  imul    rax, r13
  0000000141B4DD25  mov     r10, [rsp+638h+var_500]
  0000000141B4DD2D  and     rax, r10
  0000000141B4DD30  add     rax, rcx
  0000000141B4DD33  mov     [rsp+638h+var_570], rax
  0000000141B4DD3B  mov     rax, [rsp+638h+var_4B0]
  0000000141B4DD43  add     rax, [rsp+638h+var_318]
  0000000141B4DD4B  imul    rax, r12
  0000000141B4DD4F  mov     r9, rax
  0000000141B4DD52  mov     rax, [rsp+638h+var_300]
  0000000141B4DD5A  mov     rcx, [rsp+638h+var_158]
  0000000141B4DD62  and     rax, rcx
  0000000141B4DD65  not     rcx
  0000000141B4DD68  and     rcx, [rsp+638h+var_2F8]
  0000000141B4DD70  not     rcx
  0000000141B4DD73  not     rax
  0000000141B4DD76  and     rax, rcx
  0000000141B4DD79  mov     r8, [rsp+638h+var_160]
  0000000141B4DD81  add     r8, rdx
  0000000141B4DD84  mov     rdx, rax
  0000000141B4DD87  mov     ecx, [rsp+638h+var_444]
  0000000141B4DD8E  shl     rdx, cl
  0000000141B4DD91  imul    r8, rbx
  0000000141B4DD95  add     r9, r8
  0000000141B4DD98  mov     [rsp+638h+var_4B0], r9
  0000000141B4DDA0  not     rdx
  0000000141B4DDA3  mov     ecx, [rsp+638h+var_440]
  0000000141B4DDAA  shr     rax, cl
  0000000141B4DDAD  not     rax
  0000000141B4DDB0  and     rax, rdx
  0000000141B4DDB3  not     rax
  0000000141B4DDB6  imul    rax, [rsp+638h+var_608]
  0000000141B4DDBC  mov     r8, r10
  0000000141B4DDBF  and     r8, rax
  0000000141B4DDC2  not     r8
  0000000141B4DDC5  mov     rbp, [rsp+638h+var_480]
  0000000141B4DDCD  and     r8, rbp
  0000000141B4DDD0  mov     rdx, [rsp+638h+var_200]
  0000000141B4DDD8  mov     rcx, rdx
  0000000141B4DDDB  and     rcx, r8
  0000000141B4DDDE  not     rcx
  0000000141B4DDE1  not     r8
  0000000141B4DDE4  mov     r11, [rsp+638h+var_5B8]
  0000000141B4DDEC  and     r8, r11
  0000000141B4DDEF  not     r8
  0000000141B4DDF2  and     r8, rcx
  0000000141B4DDF5  mov     rcx, rdx
  0000000141B4DDF8  mov     r15, rdx
  0000000141B4DDFB  and     rcx, rax
  0000000141B4DDFE  mov     rdx, rcx
  0000000141B4DE01  not     rdx
  0000000141B4DE04  mov     [rsp+638h+var_638], rdx
  0000000141B4DE08  mov     r9, r10
  0000000141B4DE0B  and     r9, rdx
  0000000141B4DE0E  mov     r13, [rsp+638h+var_540]
  0000000141B4DE16  mov     rsi, r13
  0000000141B4DE19  and     rsi, r9
  0000000141B4DE1C  not     r9
  0000000141B4DE1F  and     r9, rbp
  0000000141B4DE22  not     r9
  0000000141B4DE25  not     rsi
  0000000141B4DE28  and     rsi, r9
  0000000141B4DE2B  mov     r12, [rsp+638h+var_5B0]
  0000000141B4DE33  and     r11, r12
  0000000141B4DE36  and     r11, rax
  0000000141B4DE39  mov     rdx, 2762762762762761h
  0000000141B4DE43  imul    r11, rdx
  0000000141B4DE47  add     r11, r8
  0000000141B4DE4A  not     rsi
  0000000141B4DE4D  mov     rdx, 13B13B13B13B13B1h
  0000000141B4DE57  imul    rsi, rdx
  0000000141B4DE5B  add     r11, rsi
  0000000141B4DE5E  mov     r8, rax
  0000000141B4DE61  not     r8
  0000000141B4DE64  mov     rsi, [rsp+638h+var_550]
  0000000141B4DE6C  and     rsi, rax
  0000000141B4DE6F  mov     r14, rsi
  0000000141B4DE72  not     r14
  0000000141B4DE75  mov     rdi, r15
  0000000141B4DE78  and     rdi, r14
  0000000141B4DE7B  mov     r9, r10
  0000000141B4DE7E  mov     rbx, r10
  0000000141B4DE81  and     rbx, r8
  0000000141B4DE84  not     rbx
  0000000141B4DE87  and     rbx, r14
  0000000141B4DE8A  not     rdi
  0000000141B4DE8D  and     rdi, r13
  0000000141B4DE90  mov     r10, [rsp+638h+var_1D0]
  0000000141B4DE98  not     r10
  0000000141B4DE9B  and     r10, rsi
  0000000141B4DE9E  and     rsi, r13
  0000000141B4DEA1  mov     rdx, r15
  0000000141B4DEA4  and     r15, r8
  0000000141B4DEA7  and     r12, r15
  0000000141B4DEAA  mov     [rsp+638h+var_5B0], r12
  0000000141B4DEB2  and     r15, r9
  0000000141B4DEB5  not     r15
  0000000141B4DEB8  and     r15, r13
  0000000141B4DEBB  and     rcx, r13
  0000000141B4DEBE  mov     r12, r13
  0000000141B4DEC1  and     r12, rax
  0000000141B4DEC4  not     r12
  0000000141B4DEC7  and     r13, rbx
  0000000141B4DECA  not     rbx
  0000000141B4DECD  mov     r14, rbp
  0000000141B4DED0  and     rbx, rbp
  0000000141B4DED3  and     [rsp+638h+var_638], rbp
  0000000141B4DED7  and     r14, r8
  0000000141B4DEDA  not     r14
  0000000141B4DEDD  and     r12, r14
  0000000141B4DEE0  mov     rbp, [rsp+638h+var_5B8]
  0000000141B4DEE8  and     rbp, r12
  0000000141B4DEEB  not     r12
  0000000141B4DEEE  and     r12, rdx
  0000000141B4DEF1  not     r12
  0000000141B4DEF4  not     rbp
  0000000141B4DEF7  and     rbp, [rsp+638h+var_550]
  0000000141B4DEFF  and     rbp, r12
  0000000141B4DF02  not     rbp
  0000000141B4DF05  mov     r12, 0B13B13B13B13B13Bh
  0000000141B4DF0F  imul    r12, rbp
  0000000141B4DF13  add     r12, r11
  0000000141B4DF16  mov     rbp, [rsp+638h+var_228]
  0000000141B4DF1E  mov     r11, rbp
  0000000141B4DF21  not     r11
  0000000141B4DF24  and     r11, r8
  0000000141B4DF27  not     r11
  0000000141B4DF2A  and     rbp, rax
  0000000141B4DF2D  not     rbp
  0000000141B4DF30  and     rbp, r11
  0000000141B4DF33  not     rbp
  0000000141B4DF36  mov     r9, 2762762762762761h
  0000000141B4DF40  or      r9, 2
  0000000141B4DF44  imul    r9, rbp
  0000000141B4DF48  not     rdi
  0000000141B4DF4B  mov     r11, 89D89D89D89D89DAh
  0000000141B4DF55  lea     rbp, [r11-3]
  0000000141B4DF59  imul    rbp, rdi
  0000000141B4DF5D  add     rbp, r9
  0000000141B4DF60  not     rbx
  0000000141B4DF63  not     r13
  0000000141B4DF66  and     r13, rdx
  0000000141B4DF69  and     r13, rbx
  0000000141B4DF6C  mov     r9, 13B13B13B13B13B1h
  0000000141B4DF76  imul    r13, r9
  0000000141B4DF7A  add     r13, rbp
  0000000141B4DF7D  mov     r9, [rsp+638h+var_220]
  0000000141B4DF85  and     r9, r8
  0000000141B4DF88  not     r9
  0000000141B4DF8B  imul    r9, r11
  0000000141B4DF8F  add     r9, r13
  0000000141B4DF92  add     r9, r12
  0000000141B4DF95  mov     rbx, r9
  0000000141B4DF98  mov     rdi, r10
  0000000141B4DF9B  not     rdi
  0000000141B4DF9E  mov     r9, 0D89D89D89D89D89Dh
  0000000141B4DFA8  lea     r10, [r9+1]
  0000000141B4DFAC  imul    r10, rdi
  0000000141B4DFB0  mov     rdi, [rsp+638h+var_5B0]
  0000000141B4DFB8  not     rdi
  0000000141B4DFBB  imul    rdi, r11
  0000000141B4DFBF  add     rdi, r10
  0000000141B4DFC2  not     rsi
  0000000141B4DFC5  mov     r13, rdx
  0000000141B4DFC8  and     rsi, rdx
  0000000141B4DFCB  mov     r12, 0EC4EC4EC4EC4EC4Eh
  0000000141B4DFD5  imul    rsi, r12
  0000000141B4DFD9  add     rsi, rdi
  0000000141B4DFDC  not     r15
  0000000141B4DFDF  dec     r11
  0000000141B4DFE2  imul    r11, r15
  0000000141B4DFE6  add     r11, rsi
  0000000141B4DFE9  mov     rdx, [rsp+638h+var_638]
  0000000141B4DFED  not     rdx
  0000000141B4DFF0  not     rcx
  0000000141B4DFF3  and     rcx, rdx
  0000000141B4DFF6  mov     rdx, [rsp+638h+var_500]
  0000000141B4DFFE  and     rdx, rcx
  0000000141B4E001  not     rcx
  0000000141B4E004  mov     r10, [rsp+638h+var_550]
  0000000141B4E00C  and     rcx, r10
  0000000141B4E00F  not     rcx
  0000000141B4E012  not     rdx
  0000000141B4E015  and     rdx, rcx
  0000000141B4E018  not     rdx
  0000000141B4E01B  mov     rcx, 4EC4EC4EC4EC4EC4h
  0000000141B4E025  imul    rcx, rdx
  0000000141B4E029  add     rcx, r11
  0000000141B4E02C  add     rcx, rbx
  0000000141B4E02F  and     r8, [rsp+638h+var_218]
  0000000141B4E037  and     rax, [rsp+638h+var_210]
  0000000141B4E03F  not     r8
  0000000141B4E042  not     rax
  0000000141B4E045  and     rax, r8
  0000000141B4E048  mov     r11, [rsp+638h+var_5B8]
  0000000141B4E050  mov     rdx, r11
  0000000141B4E053  and     rdx, rax
  0000000141B4E056  not     rax
  0000000141B4E059  mov     r8, r13
  0000000141B4E05C  and     rax, r13
  0000000141B4E05F  not     rax
  0000000141B4E062  not     rdx
  0000000141B4E065  and     rdx, rax
  0000000141B4E068  imul    rdx, r9
  0000000141B4E06C  and     r14, r10
  0000000141B4E06F  and     r8, r14
  0000000141B4E072  not     r14
  0000000141B4E075  and     r14, r11
  0000000141B4E078  not     r8
  0000000141B4E07B  not     r14
  0000000141B4E07E  and     r14, r8
  0000000141B4E081  or      r12, 1
  0000000141B4E085  imul    r12, r14
  0000000141B4E089  add     r12, rdx
  0000000141B4E08C  add     r12, rcx
  0000000141B4E08F  mov     [rsp+638h+var_638], r12
  0000000141B4E093  mov     rcx, [rsp+638h+var_1B0]
  0000000141B4E09B  not     rcx
  0000000141B4E09E  mov     rax, [rsp+638h+var_150]
  0000000141B4E0A6  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B4E0AA  add     rdx, 638h
  0000000141B4E0B1  imul    rdx, [rsp+638h+var_608]
  0000000141B4E0B7  add     rdx, rcx
  0000000141B4E0BA  mov     rax, [rsp+638h+var_208]
  0000000141B4E0C2  not     rax
  0000000141B4E0C5  not     rdx
  0000000141B4E0C8  and     rdx, rax
  0000000141B4E0CB  mov     [rsp+638h+var_4A0], rdx
  0000000141B4E0D3  mov     rax, [rsp+638h+var_4C0]
  0000000141B4E0DB  not     rax
  0000000141B4E0DE  mov     r12, [rsp+638h+var_148]
  0000000141B4E0E6  imul    r12, [rsp+638h+var_450]
  0000000141B4E0EF  add     r12, rax
  0000000141B4E0F2  mov     rax, [rsp+638h+var_558]
  0000000141B4E0FA  mov     r8, rax
  0000000141B4E0FD  not     r8
  0000000141B4E100  mov     rcx, r12
  0000000141B4E103  not     rcx
  0000000141B4E106  mov     r14, r8
  0000000141B4E109  and     r14, rcx
  0000000141B4E10C  mov     r13, [rsp+638h+var_4F0]
  0000000141B4E114  mov     r10, r13
  0000000141B4E117  and     r10, r12
  0000000141B4E11A  not     r10
  0000000141B4E11D  mov     rbp, [rsp+638h+var_3D8]
  0000000141B4E125  mov     rdx, rbp
  0000000141B4E128  and     rdx, rcx
  0000000141B4E12B  not     rdx
  0000000141B4E12E  and     r10, rax
  0000000141B4E131  and     r10, rdx
  0000000141B4E134  and     rdx, rax
  0000000141B4E137  mov     r9, rax
  0000000141B4E13A  and     rcx, rax
  0000000141B4E13D  and     r9, r12
  0000000141B4E140  mov     rsi, r9
  0000000141B4E143  not     rsi
  0000000141B4E146  mov     r11, r14
  0000000141B4E149  not     r11
  0000000141B4E14C  mov     rdi, rsi
  0000000141B4E14F  and     rdi, r11
  0000000141B4E152  not     rdi
  0000000141B4E155  and     rdi, r13
  0000000141B4E158  mov     r15, 5555555555555556h
  0000000141B4E162  lea     rbx, [r15-1]
  0000000141B4E166  imul    rbx, rdi
  0000000141B4E16A  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141B4E174  imul    r10, rax
  0000000141B4E178  not     rdx
  0000000141B4E17B  imul    rdx, rax
  0000000141B4E17F  add     rdx, r10
  0000000141B4E182  add     rdx, rbx
  0000000141B4E185  mov     rdi, r12
  0000000141B4E188  and     rdi, r8
  0000000141B4E18B  not     rdi
  0000000141B4E18E  mov     r8, rbp
  0000000141B4E191  and     rdi, rbp
  0000000141B4E194  and     r9, rbp
  0000000141B4E197  and     r11, rbp
  0000000141B4E19A  and     r8, r14
  0000000141B4E19D  lea     r10, [r15-3]
  0000000141B4E1A1  imul    r10, r8
  0000000141B4E1A5  not     rcx
  0000000141B4E1A8  mov     r8, rdi
  0000000141B4E1AB  and     r8, rcx
  0000000141B4E1AE  imul    r8, r15
  0000000141B4E1B2  add     r8, r10
  0000000141B4E1B5  and     rsi, r13
  0000000141B4E1B8  not     rsi
  0000000141B4E1BB  not     r9
  0000000141B4E1BE  and     r9, rsi
  0000000141B4E1C1  imul    r9, r15
  0000000141B4E1C5  add     r9, r8
  0000000141B4E1C8  not     r11
  0000000141B4E1CB  and     r14, r13
  0000000141B4E1CE  not     r14
  0000000141B4E1D1  and     r14, r11
  0000000141B4E1D4  imul    r14, r15
  0000000141B4E1D8  add     r14, r9
  0000000141B4E1DB  add     r14, rdx
  0000000141B4E1DE  mov     [rsp+638h+var_588], r14
  0000000141B4E1E6  mov     rax, [rsp+638h+var_140]
  0000000141B4E1EE  lea     rcx, [rsp+rax+638h+var_638]
  0000000141B4E1F2  add     rcx, 638h
  0000000141B4E1F9  mov     rax, [rsp+638h+var_4E8]
  0000000141B4E201  imul    rcx, rax
  0000000141B4E205  mov     rdx, rcx
  0000000141B4E208  mov     r15, [rsp+638h+var_1F8]
  0000000141B4E210  and     rdx, r15
  0000000141B4E213  mov     r12, [rsp+638h+var_1F0]
  0000000141B4E21B  mov     r8, r12
  0000000141B4E21E  and     r8, rdx
  0000000141B4E221  not     rdx
  0000000141B4E224  mov     rdi, [rsp+638h+var_1E8]
  0000000141B4E22C  and     rdx, rdi
  0000000141B4E22F  not     rdx
  0000000141B4E232  not     r8
  0000000141B4E235  and     r8, rdx
  0000000141B4E238  mov     rsi, [rsp+638h+var_1E0]
  0000000141B4E240  mov     r9, rsi
  0000000141B4E243  not     r9
  0000000141B4E246  mov     rdx, rcx
  0000000141B4E249  not     rdx
  0000000141B4E24C  and     r9, rdx
  0000000141B4E24F  mov     r10, r9
  0000000141B4E252  not     r10
  0000000141B4E255  mov     r11, rcx
  0000000141B4E258  and     r11, rsi
  0000000141B4E25B  not     r11
  0000000141B4E25E  and     r11, r10
  0000000141B4E261  mov     rbx, [rsp+638h+var_1D8]
  0000000141B4E269  mov     r10, rbx
  0000000141B4E26C  not     r10
  0000000141B4E26F  and     r10, rdx
  0000000141B4E272  not     r10
  0000000141B4E275  and     rbx, rcx
  0000000141B4E278  not     rbx
  0000000141B4E27B  and     rbx, r10
  0000000141B4E27E  not     rbx
  0000000141B4E281  sub     rbx, r11
  0000000141B4E284  and     rcx, rdi
  0000000141B4E287  not     rcx
  0000000141B4E28A  mov     r10, r12
  0000000141B4E28D  and     r10, rdx
  0000000141B4E290  not     r10
  0000000141B4E293  and     r10, rcx
  0000000141B4E296  mov     r11, [rsp+638h+var_1C8]
  0000000141B4E29E  and     r11, r10
  0000000141B4E2A1  not     r10
  0000000141B4E2A4  mov     rcx, r15
  0000000141B4E2A7  and     r10, r15
  0000000141B4E2AA  add     r10, rbx
  0000000141B4E2AD  sub     r10, r8
  0000000141B4E2B0  and     rcx, rdi
  0000000141B4E2B3  and     rcx, rdx
  0000000141B4E2B6  not     rcx
  0000000141B4E2B9  lea     rcx, [r10+rcx*2]
  0000000141B4E2BD  sub     rcx, r9
  0000000141B4E2C0  lea     r8, [rcx+r11*2]
  0000000141B4E2C4  and     rdx, rsi
  0000000141B4E2C7  lea     rcx, [rdx+rdx*2]
  0000000141B4E2CB  sub     r8, rcx
  0000000141B4E2CE  mov     rcx, [rsp+638h+var_1C0]
  0000000141B4E2D6  not     rcx
  0000000141B4E2D9  not     r8
  0000000141B4E2DC  and     r8, rcx
  0000000141B4E2DF  mov     [rsp+638h+var_590], r8
  0000000141B4E2E7  mov     rcx, [rsp+638h+var_568]
  0000000141B4E2EF  not     rcx
  0000000141B4E2F2  mov     r12, [rsp+638h+var_138]
  0000000141B4E2FA  mov     r14, [rsp+638h+var_450]
  0000000141B4E302  imul    r12, r14
  0000000141B4E306  add     r12, rcx
  0000000141B4E309  mov     r11, [rsp+638h+var_130]
  0000000141B4E311  mov     rdx, r11
  0000000141B4E314  not     rdx
  0000000141B4E317  mov     rcx, r12
  0000000141B4E31A  not     rcx
  0000000141B4E31D  mov     r8, rdx
  0000000141B4E320  mov     rsi, [rsp+638h+var_560]
  0000000141B4E328  and     r8, rsi
  0000000141B4E32B  and     r8, r12
  0000000141B4E32E  shl     r8, 2
  0000000141B4E332  mov     r9d, esi
  0000000141B4E335  and     r9d, r11d
  0000000141B4E338  not     r9
  0000000141B4E33B  mov     r10, rcx
  0000000141B4E33E  and     r10, r9
  0000000141B4E341  shl     r10, 2
  0000000141B4E345  sub     r8, r10
  0000000141B4E348  mov     r10d, r12d
  0000000141B4E34B  and     r10d, r11d
  0000000141B4E34E  mov     r15, r11
  0000000141B4E351  not     r10
  0000000141B4E354  and     r10, rsi
  0000000141B4E357  and     rcx, rsi
  0000000141B4E35A  mov     r11, rsi
  0000000141B4E35D  not     r11
  0000000141B4E360  mov     rsi, r11
  0000000141B4E363  and     rsi, r12
  0000000141B4E366  mov     rdi, rsi
  0000000141B4E369  not     rdi
  0000000141B4E36C  mov     rbx, rdx
  0000000141B4E36F  and     rbx, rdi
  0000000141B4E372  not     rbx
  0000000141B4E375  and     esi, r15d
  0000000141B4E378  not     rsi
  0000000141B4E37B  and     rsi, rbx
  0000000141B4E37E  not     rsi
  0000000141B4E381  lea     r8, [r8+rsi*2]
  0000000141B4E385  not     r10
  0000000141B4E388  mov     esi, r11d
  0000000141B4E38B  and     esi, r15d
  0000000141B4E38E  not     rsi
  0000000141B4E391  and     rsi, r12
  0000000141B4E394  not     rsi
  0000000141B4E397  lea     rsi, [rsi+rsi*2]
  0000000141B4E39B  add     rsi, r10
  0000000141B4E39E  add     rsi, r8
  0000000141B4E3A1  and     r11, rdx
  0000000141B4E3A4  not     r11
  0000000141B4E3A7  and     r11, r9
  0000000141B4E3AA  and     r11, r12
  0000000141B4E3AD  lea     r8, [r11+r11*2]
  0000000141B4E3B1  sub     rsi, r8
  0000000141B4E3B4  not     rcx
  0000000141B4E3B7  and     rcx, rdi
  0000000141B4E3BA  and     rdx, rcx
  0000000141B4E3BD  not     ecx
  0000000141B4E3BF  and     ecx, r15d
  0000000141B4E3C2  not     rdx
  0000000141B4E3C5  not     rcx
  0000000141B4E3C8  and     rcx, rdx
  0000000141B4E3CB  not     rcx
  0000000141B4E3CE  add     rcx, rcx
  0000000141B4E3D1  sub     rsi, rcx
  0000000141B4E3D4  mov     [rsp+638h+var_598], rsi
  0000000141B4E3DC  mov     rdx, [rsp+638h+var_350]
  0000000141B4E3E4  not     rdx
  0000000141B4E3E7  mov     rcx, [rsp+638h+var_128]
  0000000141B4E3EF  lea     r8, [rsp+rcx+638h+var_638]
  0000000141B4E3F3  add     r8, 638h
  0000000141B4E3FA  mov     rdi, r14
  0000000141B4E3FD  imul    r8, r14
  0000000141B4E401  add     r8, rdx
  0000000141B4E404  mov     rdx, [rsp+638h+var_630]
  0000000141B4E409  mov     rcx, rdx
  0000000141B4E40C  not     rcx
  0000000141B4E40F  and     rdx, r8
  0000000141B4E412  mov     [rsp+638h+var_630], rdx
  0000000141B4E417  not     r8
  0000000141B4E41A  and     r8, rcx
  0000000141B4E41D  mov     [rsp+638h+var_5A0], r8
  0000000141B4E425  mov     rdx, [rsp+638h+var_458]
  0000000141B4E42D  imul    rdx, r14
  0000000141B4E431  mov     rcx, rdx
  0000000141B4E434  mov     rsi, rdx
  0000000141B4E437  not     rcx
  0000000141B4E43A  mov     r14, [rsp+638h+var_1A8]
  0000000141B4E442  mov     r9, r14
  0000000141B4E445  and     r9, rcx
  0000000141B4E448  mov     rdx, r9
  0000000141B4E44B  not     rdx
  0000000141B4E44E  mov     rbx, [rsp+638h+var_508]
  0000000141B4E456  mov     r8, rbx
  0000000141B4E459  and     r8, r9
  0000000141B4E45C  mov     r12, [rsp+638h+var_1A0]
  0000000141B4E464  and     r9, r12
  0000000141B4E467  mov     r11, [rsp+638h+var_198]
  0000000141B4E46F  mov     r10, r11
  0000000141B4E472  and     r11, rcx
  0000000141B4E475  mov     r15, r11
  0000000141B4E478  mov     r11, r12
  0000000141B4E47B  and     rcx, r12
  0000000141B4E47E  and     r11, rdx
  0000000141B4E481  not     r11
  0000000141B4E484  not     r8
  0000000141B4E487  and     r8, r11
  0000000141B4E48A  not     r9
  0000000141B4E48D  mov     r11, rbx
  0000000141B4E490  and     rdx, rbx
  0000000141B4E493  not     rdx
  0000000141B4E496  and     rdx, r9
  0000000141B4E499  not     r10
  0000000141B4E49C  mov     r9, r15
  0000000141B4E49F  not     r9
  0000000141B4E4A2  and     r10, rsi
  0000000141B4E4A5  not     r10
  0000000141B4E4A8  and     r10, r9
  0000000141B4E4AB  and     r11, rsi
  0000000141B4E4AE  mov     r9, r14
  0000000141B4E4B1  and     r9, r11
  0000000141B4E4B4  not     r11
  0000000141B4E4B7  not     rcx
  0000000141B4E4BA  and     rcx, r11
  0000000141B4E4BD  mov     rbx, r11
  0000000141B4E4C0  and     r14, rcx
  0000000141B4E4C3  not     rcx
  0000000141B4E4C6  mov     r11, [rsp+638h+var_188]
  0000000141B4E4CE  and     rcx, r11
  0000000141B4E4D1  and     r11, rbx
  0000000141B4E4D4  not     r10
  0000000141B4E4D7  lea     r10, [r9+r10*2]
  0000000141B4E4DB  not     r9
  0000000141B4E4DE  not     r11
  0000000141B4E4E1  and     r11, r9
  0000000141B4E4E4  lea     r9, [r10+r11*2]
  0000000141B4E4E8  add     r9, rdx
  0000000141B4E4EB  not     rcx
  0000000141B4E4EE  mov     rdx, r14
  0000000141B4E4F1  not     rdx
  0000000141B4E4F4  and     rdx, rcx
  0000000141B4E4F7  sub     r9, rdx
  0000000141B4E4FA  add     r9, r8
  0000000141B4E4FD  and     rsi, [rsp+638h+var_178]
  0000000141B4E505  lea     rcx, [rsi+rsi*2]
  0000000141B4E509  sub     r9, rcx
  0000000141B4E50C  mov     rbx, r9
  0000000141B4E50F  mov     rsi, [rsp+638h+var_370]
  0000000141B4E517  mov     rdx, rsi
  0000000141B4E51A  not     rdx
  0000000141B4E51D  mov     r10, [rsp+638h+var_3D0]
  0000000141B4E525  mov     r9, r10
  0000000141B4E528  not     r9
  0000000141B4E52B  mov     rcx, [rsp+638h+var_120]
  0000000141B4E533  add     rcx, rsp
  0000000141B4E536  add     rcx, 638h
  0000000141B4E53D  imul    rcx, rdi
  0000000141B4E541  mov     r8, rcx
  0000000141B4E544  not     r8
  0000000141B4E547  mov     r11, r8
  0000000141B4E54A  and     r11, rsi
  0000000141B4E54D  not     r11
  0000000141B4E550  and     r11, r10
  0000000141B4E553  mov     [rsp+638h+var_5A8], r11
  0000000141B4E55B  mov     r11, rdx
  0000000141B4E55E  and     r11, r9
  0000000141B4E561  and     r11, r8
  0000000141B4E564  and     r8, r10
  0000000141B4E567  and     r10, rcx
  0000000141B4E56A  not     r10
  0000000141B4E56D  and     r10, rdx
  0000000141B4E570  add     r10, r10
  0000000141B4E573  lea     r11, [r11+r11*2]
  0000000141B4E577  sub     r10, r11
  0000000141B4E57A  and     rcx, r9
  0000000141B4E57D  mov     r9, rcx
  0000000141B4E580  not     r9
  0000000141B4E583  not     r8
  0000000141B4E586  and     r8, r9
  0000000141B4E589  mov     r11, rdx
  0000000141B4E58C  and     r11, r8
  0000000141B4E58F  not     r8
  0000000141B4E592  and     r9, rsi
  0000000141B4E595  and     rsi, r8
  0000000141B4E598  not     rsi
  0000000141B4E59B  not     r11
  0000000141B4E59E  and     r11, rsi
  0000000141B4E5A1  sub     r10, r11
  0000000141B4E5A4  and     r8, rdx
  0000000141B4E5A7  not     r8
  0000000141B4E5AA  lea     r8, [r10+r8*2]
  0000000141B4E5AE  and     rcx, rdx
  0000000141B4E5B1  not     rcx
  0000000141B4E5B4  not     r9
  0000000141B4E5B7  and     r9, rcx
  0000000141B4E5BA  sub     r8, r9
  0000000141B4E5BD  mov     [rsp+638h+var_5B0], r8
  0000000141B4E5C5  mov     rdx, [rsp+638h+var_338]
  0000000141B4E5CD  not     rdx
  0000000141B4E5D0  mov     rcx, [rsp+638h+var_118]
  0000000141B4E5D8  lea     r8, [rsp+rcx+638h+var_638]
  0000000141B4E5DC  add     r8, 638h
  0000000141B4E5E3  imul    r8, rdi
  0000000141B4E5E7  add     r8, rdx
  0000000141B4E5EA  mov     rcx, [rsp+638h+var_388]
  0000000141B4E5F2  not     rcx
  0000000141B4E5F5  not     r8
  0000000141B4E5F8  and     r8, rcx
  0000000141B4E5FB  mov     [rsp+638h+var_5B8], r8
  0000000141B4E603  mov     rdx, [rsp+638h+var_340]
  0000000141B4E60B  not     rdx
  0000000141B4E60E  mov     rcx, [rsp+638h+var_110]
  0000000141B4E616  lea     r8, [rsp+rcx+638h+var_638]
  0000000141B4E61A  add     r8, 638h
  0000000141B4E621  mov     rcx, [rsp+638h+var_2D8]
  0000000141B4E629  imul    r8, rcx
  0000000141B4E62D  add     r8, rdx
  0000000141B4E630  mov     rdx, [rsp+638h+var_380]
  0000000141B4E638  not     rdx
  0000000141B4E63B  not     r8
  0000000141B4E63E  and     r8, rdx
  0000000141B4E641  mov     [rsp+638h+var_5C0], r8
  0000000141B4E646  mov     rdx, [rsp+638h+var_108]
  0000000141B4E64E  lea     r8, [rsp+rdx+638h+var_638]
  0000000141B4E652  add     r8, 638h
  0000000141B4E659  mov     rdx, rax
  0000000141B4E65C  imul    r8, rax
  0000000141B4E660  add     r8, [rsp+638h+var_190]
  0000000141B4E668  mov     r9, r8
  0000000141B4E66B  mov     r8, [rsp+638h+var_3A0]
  0000000141B4E673  not     r8
  0000000141B4E676  mov     rax, [rsp+638h+var_100]
  0000000141B4E67E  add     rax, rsp
  0000000141B4E681  add     rax, 638h
  0000000141B4E687  imul    rax, rdi
  0000000141B4E68B  not     rax
  0000000141B4E68E  and     rax, r8
  0000000141B4E691  not     rax
  0000000141B4E694  add     rax, [rsp+638h+var_3A8]
  0000000141B4E69C  mov     r10, rax
  0000000141B4E69F  mov     r8, [rsp+638h+var_3B8]
  0000000141B4E6A7  not     r8
  0000000141B4E6AA  mov     rax, [rsp+638h+var_F8]
  0000000141B4E6B2  add     rax, rsp
  0000000141B4E6B5  add     rax, 638h
  0000000141B4E6BB  imul    rax, rcx
  0000000141B4E6BF  not     rax
  0000000141B4E6C2  and     rax, r8
  0000000141B4E6C5  mov     r11, rax
  0000000141B4E6C8  mov     r8, [rsp+638h+var_180]
  0000000141B4E6D0  not     r8
  0000000141B4E6D3  mov     rax, [rsp+638h+var_F0]
  0000000141B4E6DB  add     rax, rsp
  0000000141B4E6DE  add     rax, 638h
  0000000141B4E6E4  imul    rax, rcx
  0000000141B4E6E8  not     rax
  0000000141B4E6EB  and     rax, r8
  0000000141B4E6EE  mov     rsi, rax
  0000000141B4E6F1  mov     rax, [rsp+638h+var_E8]
  0000000141B4E6F9  lea     r8, [rsp+rax+638h+var_638]
  0000000141B4E6FD  add     r8, 638h
  0000000141B4E704  imul    r8, [rsp+638h+var_608]
  0000000141B4E70A  add     r8, [rsp+638h+var_3C8]
  0000000141B4E712  mov     r14, r8
  0000000141B4E715  mov     r8, [rsp+638h+var_490]
  0000000141B4E71D  not     r8
  0000000141B4E720  mov     rax, [rsp+638h+var_E0]
  0000000141B4E728  add     rax, rsp
  0000000141B4E72B  add     rax, 638h
  0000000141B4E731  imul    rax, rdi
  0000000141B4E735  not     rax
  0000000141B4E738  and     rax, r8
  0000000141B4E73B  mov     r13, rax
  0000000141B4E73E  mov     r8, [rsp+638h+var_3C0]
  0000000141B4E746  not     r8
  0000000141B4E749  mov     rax, [rsp+638h+var_D8]
  0000000141B4E751  lea     r15, [rsp+rax+638h+var_638]
  0000000141B4E755  add     r15, 638h
  0000000141B4E75C  imul    r15, rdx
  0000000141B4E760  mov     r12, rdx
  0000000141B4E763  not     r15
  0000000141B4E766  and     r15, r8
  0000000141B4E769  imul    eax, [rsp+638h+var_308], 9C7B5C5Eh
  0000000141B4E774  mov     [rsp+638h+var_5C8], rax
  0000000141B4E779  inc     rbx
  0000000141B4E77C  mov     [rsp+638h+var_458], rbx
  0000000141B4E784  test    byte ptr [rsp+638h+var_468], 1
  0000000141B4E78C  not     r11
  0000000141B4E78F  mov     rdx, [rsp+638h+var_48]
  0000000141B4E797  cmovz   r11, rdx
  0000000141B4E79B  mov     [rsp+638h+var_5D8], r11
  0000000141B4E7A0  not     r13
  0000000141B4E7A3  cmovz   r13, rdx
  0000000141B4E7A7  mov     [rsp+638h+var_5D0], r13
  0000000141B4E7AC  not     r15
  0000000141B4E7AF  cmovz   r15, rdx
  0000000141B4E7B3  mov     [rsp+638h+var_5E0], r15
  0000000141B4E7B8  mov     rax, [rsp+638h+var_D0]
  0000000141B4E7C0  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B4E7C4  add     rdx, 638h
  0000000141B4E7CB  imul    rdx, rcx
  0000000141B4E7CF  add     rdx, [rsp+638h+var_3B0]
  0000000141B4E7D7  test    [rsp+638h+var_398], 1
  0000000141B4E7DF  mov     rax, [rsp+638h+var_358]
  0000000141B4E7E7  cmovz   r14, rax
  0000000141B4E7EB  mov     [rsp+638h+var_558], r14
  0000000141B4E7F3  cmovz   rdx, rax
  0000000141B4E7F7  mov     [rsp+638h+var_560], rdx
  0000000141B4E7FF  mov     rax, [rsp+638h+var_C8]
  0000000141B4E807  lea     r13, [rsp+rax+638h+var_638]
  0000000141B4E80B  add     r13, 638h
  0000000141B4E812  imul    r13, rdi
  0000000141B4E816  mov     rax, [rsp+638h+var_368]
  0000000141B4E81E  not     rax
  0000000141B4E821  not     r13
  0000000141B4E824  and     r13, rax
  0000000141B4E827  not     r13
  0000000141B4E82A  add     r13, [rsp+638h+var_360]
  0000000141B4E832  test    byte ptr [rsp+638h+var_498], 1
  0000000141B4E83A  mov     rax, [rsp+638h+var_438]
  0000000141B4E842  cmovnz  r10, rax
  0000000141B4E846  mov     [rsp+638h+var_450], r10
  0000000141B4E84E  cmovnz  r13, rax
  0000000141B4E852  mov     rdx, [rsp+638h+var_378]
  0000000141B4E85A  not     rdx
  0000000141B4E85D  mov     rax, [rsp+638h+var_C0]
  0000000141B4E865  lea     r8, [rsp+rax+638h+var_638]
  0000000141B4E869  add     r8, 638h
  0000000141B4E870  imul    r8, rcx
  0000000141B4E874  add     r8, rdx
  0000000141B4E877  mov     rax, [rsp+638h+var_390]
  0000000141B4E87F  not     rax
  0000000141B4E882  not     r8
  0000000141B4E885  and     r8, rax
  0000000141B4E888  mov     [rsp+638h+var_498], r8
  0000000141B4E890  mov     rax, [rsp+638h+var_B8]
  0000000141B4E898  lea     rdx, [rsp+rax+638h+var_638]
  0000000141B4E89C  add     rdx, 638h
  0000000141B4E8A3  imul    rdx, rcx
  0000000141B4E8A7  mov     rax, [rsp+638h+var_330]
  0000000141B4E8AF  not     rax
  0000000141B4E8B2  not     rdx
  0000000141B4E8B5  and     rdx, rax
  0000000141B4E8B8  test    byte ptr [rsp+638h+var_43C], 1
  0000000141B4E8C0  mov     rax, [rsp+638h+var_460]
  0000000141B4E8C8  lea     rcx, [rsp+rax+638h]
  0000000141B4E8D0  cmovz   r9, rcx
  0000000141B4E8D4  mov     [rsp+638h+var_568], r9
  0000000141B4E8DC  not     rsi
  0000000141B4E8DF  cmovz   rsi, rcx
  0000000141B4E8E3  mov     [rsp+638h+var_468], rsi
  0000000141B4E8EB  not     rdx
  0000000141B4E8EE  cmovz   rdx, rcx
  0000000141B4E8F2  mov     [rsp+638h+var_460], rdx
  0000000141B4E8FA  mov     r15, [rsp+638h+var_4F8]
  0000000141B4E902  mov     rax, [rsp+638h+var_410]
  0000000141B4E90A  imul    r15, [rax]
  0000000141B4E90E  mov     rax, [rsp+638h+var_580]
  0000000141B4E916  and     rax, [rsp+638h+var_310]
  0000000141B4E91E  mov     r14, [rsp+638h+var_500]
  0000000141B4E926  and     r14, rax
  0000000141B4E929  not     rax
  0000000141B4E92C  and     rax, [rsp+638h+var_550]
  0000000141B4E934  not     rax
  0000000141B4E937  not     r14
  0000000141B4E93A  and     r14, rax
  0000000141B4E93D  add     r14, [rsp+638h+var_578]
  0000000141B4E945  mov     rax, r14
  0000000141B4E948  not     rax
  0000000141B4E94B  and     rax, [rsp+638h+var_5F8]
  0000000141B4E950  and     r14, [rsp+638h+var_5F0]
  0000000141B4E955  not     rax
  0000000141B4E958  not     r14
  0000000141B4E95B  and     r14, rax
  0000000141B4E95E  mov     rbp, [rsp+638h+var_548]
  0000000141B4E966  mov     rbx, rbp
  0000000141B4E969  not     rbx
  0000000141B4E96C  mov     r8, r15
  0000000141B4E96F  not     r8
  0000000141B4E972  imul    r14, r12
  0000000141B4E976  mov     rcx, rbx
  0000000141B4E979  and     rcx, r14
  0000000141B4E97C  mov     rdx, r8
  0000000141B4E97F  and     rdx, rcx
  0000000141B4E982  not     rdx
  0000000141B4E985  not     rcx
  0000000141B4E988  and     rcx, r15
  0000000141B4E98B  not     rcx
  0000000141B4E98E  and     rcx, rdx
  0000000141B4E991  mov     rdi, r15
  0000000141B4E994  mov     r12, r15
  0000000141B4E997  and     rdi, rbx
  0000000141B4E99A  mov     r15, r14
  0000000141B4E99D  and     r15, rdi
  0000000141B4E9A0  mov     rsi, r14
  0000000141B4E9A3  not     rsi
  0000000141B4E9A6  not     rdi
  0000000141B4E9A9  mov     r9, r8
  0000000141B4E9AC  and     r9, rbp
  0000000141B4E9AF  not     r9
  0000000141B4E9B2  and     r9, rdi
  0000000141B4E9B5  and     r9, r14
  0000000141B4E9B8  mov     r10, rbx
  0000000141B4E9BB  and     r10, rsi
  0000000141B4E9BE  mov     rdx, r12
  0000000141B4E9C1  and     rdx, r10
  0000000141B4E9C4  not     r10
  0000000141B4E9C7  and     r10, r8
  0000000141B4E9CA  and     rbp, r12
  0000000141B4E9CD  mov     r11, rsi
  0000000141B4E9D0  and     r11, rbp
  0000000141B4E9D3  not     rbp
  0000000141B4E9D6  and     r12, rsi
  0000000141B4E9D9  and     r8, rbx
  0000000141B4E9DC  not     r8
  0000000141B4E9DF  and     r8, rbp
  0000000141B4E9E2  mov     rax, r14
  0000000141B4E9E5  and     r14, r8
  0000000141B4E9E8  not     r8
  0000000141B4E9EB  and     r8, rsi
  0000000141B4E9EE  and     rsi, rdi
  0000000141B4E9F1  not     r15
  0000000141B4E9F4  not     rsi
  0000000141B4E9F7  and     rsi, r15
  0000000141B4E9FA  not     rcx
  0000000141B4E9FD  lea     rcx, [rcx+rcx*8]
  0000000141B4EA01  lea     rsi, [rsi+rsi*8]
  0000000141B4EA05  sub     rcx, rsi
  0000000141B4EA08  lea     r9, [rcx+r9*4]
  0000000141B4EA0C  not     r10
  0000000141B4EA0F  not     rdx
  0000000141B4EA12  and     rdx, r10
  0000000141B4EA15  not     rdx
  0000000141B4EA18  lea     rcx, [rdx+rdx*2]
  0000000141B4EA1C  add     rcx, r9
  0000000141B4EA1F  and     rax, rbp
  0000000141B4EA22  mov     rdx, r11
  0000000141B4EA25  not     rdx
  0000000141B4EA28  not     rax
  0000000141B4EA2B  and     rax, rdx
  0000000141B4EA2E  add     rax, rax
  0000000141B4EA31  sub     rcx, rax
  0000000141B4EA34  not     r12
  0000000141B4EA37  and     r12, rbx
  0000000141B4EA3A  add     r12, r12
  0000000141B4EA3D  lea     rax, [r12+r12*2]
  0000000141B4EA41  sub     rcx, rax
  0000000141B4EA44  shl     r11, 4
  0000000141B4EA48  sub     rcx, r11
  0000000141B4EA4B  not     r8
  0000000141B4EA4E  not     r14
  0000000141B4EA51  and     r14, r8
  0000000141B4EA54  mov     r9, [rsp+638h+var_B0]
  0000000141B4EA5C  mov     eax, r9d
  0000000141B4EA5F  lea     rdx, [rsp+638h]
  0000000141B4EA67  and     eax, edx
  0000000141B4EA69  not     r9
  0000000141B4EA6C  and     r9, [rsp+638h+var_528]
  0000000141B4EA74  not     r9
  0000000141B4EA77  add     r9, rax
  0000000141B4EA7A  imul    r9, [rsp+638h+var_608]
  0000000141B4EA80  mov     r10, [rsp+638h+var_5E8]
  0000000141B4EA85  not     r10
  0000000141B4EA88  mov     r8, [rsp+638h+var_2D0]
  0000000141B4EA90  mov     rax, r8
  0000000141B4EA93  not     rax
  0000000141B4EA96  mov     rdx, r9
  0000000141B4EA99  not     rdx
  0000000141B4EA9C  and     r10, r9
  0000000141B4EA9F  mov     r11, r10
  0000000141B4EAA2  and     rax, rdx
  0000000141B4EAA5  not     rax
  0000000141B4EAA8  and     r9, r8
  0000000141B4EAAB  mov     rsi, [rsp+638h+var_610]
  0000000141B4EAB0  and     rsi, r9
  0000000141B4EAB3  not     r9
  0000000141B4EAB6  mov     r10, [rsp+638h+var_4B8]
  0000000141B4EABE  and     r9, r10
  0000000141B4EAC1  and     rax, r9
  0000000141B4EAC4  not     rax
  0000000141B4EAC7  add     rax, r11
  0000000141B4EACA  not     rsi
  0000000141B4EACD  not     r9
  0000000141B4EAD0  and     r9, rsi
  0000000141B4EAD3  and     r10, r8
  0000000141B4EAD6  and     r10, rdx
  0000000141B4EAD9  sub     r10, r9
  0000000141B4EADC  add     r10, rax
  0000000141B4EADF  bt      dword ptr [rsp+638h+var_618], 15h
  0000000141B4EAE5  cmovb   r10, [rsp+638h+var_470]
  0000000141B4EAEE  mov     r9, r10
  0000000141B4EAF1  mov     rdx, [rsp+638h+var_4A0]
  0000000141B4EAF9  not     rdx
  0000000141B4EAFC  test    rbx, 0
  0000000141B4EB03  call    locret_141B4EB13  ; -> locret_141B4EB13
  0000000141B4EB08  jp      loc_141B4EB14
  0000000141B4EB0E  jmp     loc_141B4CAA2
  0000000141B4EB13  retn
  0000000141B4EB14  nop
  0000000141B4EB15  jmp     $+5
  0000000141B4EB1A  mov     rax, 127BA2FC14C9E4E7h
  0000000141B4EB24  mov     rax, 951F09E7A20F0598h
  0000000141B4EB2E  mov     rax, 16BB16DC0753EEC3h
  0000000141B4EB38  mov     rax, 0CB9C18C82956E723h
  0000000141B4EB42  mov     rax, 0ABD9E4195ED48376h
  0000000141B4EB4C  mov     rax, 0CB47F9CD1E5ADBACh
  0000000141B4EB56  mov     rax, 0ABD9E4195ED48376h
  0000000141B4EB60  mov     rax, 0CB47F9CD1E5ADBACh
  0000000141B4EB6A  mov     rax, 0ABD9E4195ED48376h
  0000000141B4EB74  mov     rax, 0CB47F9CD1E5ADBACh
  0000000141B4EB7E  mov     rax, 0ABD9E4195ED48376h
  0000000141B4EB88  mov     rax, 0CB47F9CD1E5ADBACh
  0000000141B4EB92  mov     rax, 0ABD9E4195ED48376h
  0000000141B4EB9C  mov     rax, 0CB47F9CD1E5ADBACh
  0000000141B4EBA6  mov     rax, [rsp+638h+var_638]
  0000000141B4EBAA  mov     [rdx], rax
  0000000141B4EBAD  mov     rdx, [rsp+638h+var_590]
  0000000141B4EBB5  not     rdx
  0000000141B4EBB8  mov     rax, [rsp+638h+var_588]
  0000000141B4EBC0  mov     [rdx], rax
  0000000141B4EBC3  mov     rdx, [rsp+638h+var_5A0]
  0000000141B4EBCB  not     rdx
  0000000141B4EBCE  or      rdx, [rsp+638h+var_630]
  0000000141B4EBD3  mov     rax, [rsp+638h+var_598]
  0000000141B4EBDB  mov     [rdx], rax
  0000000141B4EBDE  mov     rax, [rsp+638h+var_5A8]
  0000000141B4EBE6  mov     rdx, [rsp+638h+var_5B0]
  0000000141B4EBEE  mov     r10, [rsp+638h+var_458]
  0000000141B4EBF6  mov     [rax+rdx], r10
  0000000141B4EBFA  mov     rdx, [rsp+638h+var_5B8]
  0000000141B4EC02  not     rdx
  0000000141B4EC05  mov     rax, [rsp+638h+var_80]
  0000000141B4EC0D  mov     [rdx], rax
  0000000141B4EC10  mov     rdx, [rsp+638h+var_5C0]
  0000000141B4EC15  not     rdx
  0000000141B4EC18  mov     rax, [rsp+638h+var_50]
  0000000141B4EC20  mov     [rdx], rax
  0000000141B4EC23  mov     rax, [rsp+638h+var_A8]
  0000000141B4EC2B  mov     rdx, [rsp+638h+var_478]
  0000000141B4EC33  mov     [rdx], rax
  0000000141B4EC36  mov     rax, [rsp+638h+var_A0]
  0000000141B4EC3E  mov     rdx, [rsp+638h+var_4E0]
  0000000141B4EC46  mov     [rdx], rax
  0000000141B4EC49  mov     rax, [rsp+638h+var_4D8]
  0000000141B4EC51  mov     [rax], r8
  0000000141B4EC54  mov     rax, [rsp+638h+var_78]
  0000000141B4EC5C  mov     rdx, [rsp+638h+var_568]
  0000000141B4EC64  mov     [rdx], rax
  0000000141B4EC67  mov     rax, [rsp+638h+var_70]
  0000000141B4EC6F  mov     rdx, [rsp+638h+var_450]
  0000000141B4EC77  mov     [rdx], rax
  0000000141B4EC7A  mov     rax, [rsp+638h+var_430]
  0000000141B4EC82  mov     r8, [rsp+638h+var_4F0]
  0000000141B4EC8A  mov     [rax], r8
  0000000141B4EC8D  mov     rax, [rsp+638h+var_318]
  0000000141B4EC95  mov     rdx, [rsp+638h+var_5D8]
  0000000141B4EC9A  mov     [rdx], rax
  0000000141B4EC9D  mov     rax, [rsp+638h+var_98]
  0000000141B4ECA5  mov     rdx, [rsp+638h+var_428]
  0000000141B4ECAD  mov     [rdx], rax
  0000000141B4ECB0  mov     rax, [rsp+638h+var_418]
  0000000141B4ECB8  lea     rax, [rsp+rax+638h]
  0000000141B4ECC0  mov     rdx, [rsp+638h+var_468]
  0000000141B4ECC8  mov     [rdx], rax
  0000000141B4ECCB  mov     rax, [rsp+638h+var_90]
  0000000141B4ECD3  mov     rdx, [rsp+638h+var_558]
  0000000141B4ECDB  mov     [rdx], rax
  0000000141B4ECDE  mov     rax, [rsp+638h+var_68]
  0000000141B4ECE6  mov     rdx, [rsp+638h+var_5D0]
  0000000141B4ECEB  mov     [rdx], rax
  0000000141B4ECEE  mov     rax, [rsp+638h+var_88]
  0000000141B4ECF6  mov     rdx, [rsp+638h+var_5E0]
  0000000141B4ECFB  mov     [rdx], rax
  0000000141B4ECFE  mov     rax, [rsp+638h+var_2E8]
  0000000141B4ED06  mov     rdx, [rsp+638h+var_560]
  0000000141B4ED0E  mov     [rdx], rax
  0000000141B4ED11  mov     rax, [rsp+638h+var_60]
  0000000141B4ED19  mov     [r13+0], rax
  0000000141B4ED1D  mov     rax, [rsp+638h+var_420]
  0000000141B4ED25  mov     rdx, [rsp+638h+var_2F0]
  0000000141B4ED2D  mov     [rax], rdx
  0000000141B4ED30  mov     rdx, [rsp+638h+var_498]
  0000000141B4ED38  not     rdx
  0000000141B4ED3B  mov     rax, [rsp+638h+var_58]
  0000000141B4ED43  mov     [rdx], rax
  0000000141B4ED46  mov     rax, [rsp+638h+var_510]
  0000000141B4ED4E  mov     rdx, [rsp+638h+var_538]
  0000000141B4ED56  mov     [rdx], rax
  0000000141B4ED59  mov     rax, [rsp+638h+var_408]
  0000000141B4ED61  mov     rdx, [rsp+638h+var_460]
  0000000141B4ED69  mov     [rdx], rax
  0000000141B4ED6C  not     r14
  0000000141B4ED6F  lea     rax, [rcx+r14*8]
  0000000141B4ED73  mov     [r9], rax
  0000000141B4ED76  mov     rax, [rsp+638h+var_620]
  0000000141B4ED7B  not     rax
  0000000141B4ED7E  lea     rax, [rax+rax*2]
  0000000141B4ED82  mov     rcx, [rsp+638h+var_628]
  0000000141B4ED87  lea     rax, [rcx+rax*2]
  0000000141B4ED8B  mov     rcx, [rsp+638h+var_600]
  0000000141B4ED90  mov     [rcx+1], rax
  0000000141B4ED94  mov     rax, [rsp+638h+var_320]
  0000000141B4ED9C  add     rax, r8
  0000000141B4ED9F  add     rax, [rsp+638h+var_570]
  0000000141B4EDA7  imul    rax, [rsp+638h+var_4E8]
  0000000141B4EDB0  mov     rcx, [rsp+638h+var_4B0]
  0000000141B4EDB8  not     rcx
  0000000141B4EDBB  not     rax
  0000000141B4EDBE  and     rax, rcx
  0000000141B4EDC1  not     rax
  0000000141B4EDC4  add     rax, [rsp+638h+var_4A8]
  0000000141B4EDCC  mov     rcx, [rsp+638h+var_5C8]
  0000000141B4EDD1  add     rsp, 5F8h
  0000000141B4EDD8  pop     rbx
  0000000141B4EDD9  pop     rbp
  0000000141B4EDDA  pop     rdi
  0000000141B4EDDB  pop     rsi
  0000000141B4EDDC  pop     r12
  0000000141B4EDDE  pop     r13
  0000000141B4EDE0  pop     r14
  0000000141B4EDE2  pop     r15
  0000000141B4EDE4  jmp     rax

