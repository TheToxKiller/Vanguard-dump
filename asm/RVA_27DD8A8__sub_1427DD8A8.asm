// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427DD8A8                          ║
// ║  VA        : 0x1427DD8A8                            ║
// ║  RVA       : 0x27DD8A8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A0290  sub_1402A025E
//   0x1402B8565  ??
//
// ── CALLS TO (30) ──
//   0x1427DD8AA  sub_1427DD8A8
//   0x1427DD8AC  sub_1427DD8A8
//   0x1427DD8AE  sub_1427DD8A8
//   0x1427DD8B0  sub_1427DD8A8
//   0x1427DD8B1  sub_1427DD8A8
//   0x1427DD8B2  sub_1427DD8A8
//   0x1427DD8B3  sub_1427DD8A8
//   0x1427DD8B4  sub_1427DD8A8
//   0x1427DD8BB  sub_1427DD8A8
//   0x1427DD8C3  sub_1427DD8A8
//   0x1427DD8CD  sub_1427DD8A8
//   0x1427DD8D0  sub_1427DD8A8
//   0x1427DD8D3  sub_1427DD8A8
//   0x1427DD8D6  sub_1427DD8A8
//   0x1427DD8E0  sub_1427DD8A8
//   0x1427DD8E3  sub_1427DD8A8
//   0x1427DD8E6  sub_1427DD8A8
//   0x1427DD8E9  sub_1427DD8A8
//   0x1427DD8EC  sub_1427DD8A8
//   0x1427DD8F0  sub_1427DD8A8
//   0x1427DD8F3  sub_1427DD8A8
//   0x1427DD8F7  sub_1427DD8A8
//   0x1427DD8FA  sub_1427DD8A8
//   0x1427DD8FD  sub_1427DD8A8
//   0x1427DD900  sub_1427DD8A8
//   0x1427DD903  sub_1427DD8A8
//   0x1427DD907  sub_1427DD8A8
//   0x1427DD90A  sub_1427DD8A8
//   0x1427DD90E  sub_1427DD8A8
//   0x1427DD911  sub_1427DD8A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19117 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A0290  sub_1402A025E
;   0x1402B8565  ??
;
; ── Instructions ───────────────────────────────
  00000001427DD8A8  push    r15
  00000001427DD8AA  push    r14
  00000001427DD8AC  push    r13
  00000001427DD8AE  push    r12
  00000001427DD8B0  push    rsi
  00000001427DD8B1  push    rdi
  00000001427DD8B2  push    rbp
  00000001427DD8B3  push    rbx
  00000001427DD8B4  sub     rsp, 470h
  00000001427DD8BB  mov     rax, [rsp+4B0h+arg_150]
  00000001427DD8C3  mov     rcx, 3DBD71C58FD9F62Fh
  00000001427DD8CD  not     rcx
  00000001427DD8D0  or      rcx, rax
  00000001427DD8D3  not     rax
  00000001427DD8D6  mov     rdx, 0C2428E3A702609D0h
  00000001427DD8E0  not     rdx
  00000001427DD8E3  or      rdx, rax
  00000001427DD8E6  and     rdx, rcx
  00000001427DD8E9  mov     rax, rdx
  00000001427DD8EC  shl     rax, 1Fh
  00000001427DD8F0  not     rax
  00000001427DD8F3  shr     rdx, 21h
  00000001427DD8F7  not     rdx
  00000001427DD8FA  and     rdx, rax
  00000001427DD8FD  not     rdx
  00000001427DD900  mov     rax, rdx
  00000001427DD903  shl     rax, 9
  00000001427DD907  not     rax
  00000001427DD90A  shr     rdx, 37h
  00000001427DD90E  not     rdx
  00000001427DD911  and     rdx, rax
  00000001427DD914  not     rdx
  00000001427DD917  mov     rax, rdx
  00000001427DD91A  shl     rax, 38h
  00000001427DD91E  not     rax
  00000001427DD921  shr     rdx, 8
  00000001427DD925  not     rdx
  00000001427DD928  and     rdx, rax
  00000001427DD92B  mov     eax, edx
  00000001427DD92D  mov     r14, rdx
  00000001427DD930  and     eax, 21h
  00000001427DD933  mov     r13, rax
  00000001427DD936  mov     r12, [rsp+4B0h+arg_B0]
  00000001427DD93E  mov     r8, [rsp+4B0h+arg_18]
  00000001427DD946  mov     rdx, [rsp+4B0h+arg_38]
  00000001427DD94E  mov     r9, r8
  00000001427DD951  not     r9
  00000001427DD954  mov     rcx, r9
  00000001427DD957  and     rcx, rdx
  00000001427DD95A  mov     r10, rcx
  00000001427DD95D  not     r10
  00000001427DD960  mov     rax, rdx
  00000001427DD963  not     rax
  00000001427DD966  mov     rbx, r8
  00000001427DD969  and     rbx, rax
  00000001427DD96C  not     rbx
  00000001427DD96F  and     rbx, r10
  00000001427DD972  not     rbx
  00000001427DD975  and     rbx, r12
  00000001427DD978  not     r14
  00000001427DD97B  mov     r10, 735FDB4EFDDFBAD7h
  00000001427DD985  or      r10, r14
  00000001427DD988  mov     rsi, 0C2F8F141F079AEF7h
  00000001427DD992  imul    rsi, r10
  00000001427DD996  imul    rbx, rsi
  00000001427DD99A  mov     rdi, r12
  00000001427DD99D  not     rdi
  00000001427DD9A0  mov     r15, rdi
  00000001427DD9A3  and     r15, rax
  00000001427DD9A6  not     r15
  00000001427DD9A9  mov     r11, r12
  00000001427DD9AC  and     r11, rdx
  00000001427DD9AF  not     r11
  00000001427DD9B2  and     r11, r8
  00000001427DD9B5  and     r11, r15
  00000001427DD9B8  imul    r11, rsi
  00000001427DD9BC  add     r11, rbx
  00000001427DD9BF  and     rcx, rdi
  00000001427DD9C2  not     rcx
  00000001427DD9C5  mov     rbx, 7A0E1D7C1F0CA212h
  00000001427DD9CF  imul    rbx, r10
  00000001427DD9D3  imul    rcx, rbx
  00000001427DD9D7  and     rdi, r9
  00000001427DD9DA  not     rdi
  00000001427DD9DD  and     r12, r8
  00000001427DD9E0  and     rax, r12
  00000001427DD9E3  not     r12
  00000001427DD9E6  and     r12, rdx
  00000001427DD9E9  and     rdi, r12
  00000001427DD9EC  not     rdi
  00000001427DD9EF  mov     rdx, 3D070EBE0F865109h
  00000001427DD9F9  imul    rdx, rdi
  00000001427DD9FD  imul    rdx, r10
  00000001427DDA01  add     rdx, rcx
  00000001427DDA04  add     rdx, r11
  00000001427DDA07  not     rax
  00000001427DDA0A  not     r12
  00000001427DDA0D  and     r12, rax
  00000001427DDA10  not     r12
  00000001427DDA13  imul    r12, rbx
  00000001427DDA17  add     r12, rdx
  00000001427DDA1A  imul    eax, r12d, 482B1D80h
  00000001427DDA21  mov     [rsp+4B0h+var_458], rax
  00000001427DDA26  add     rax, rsp
  00000001427DDA29  add     rax, 4B0h
  00000001427DDA2F  mov     [rsp+4B0h+var_2C0], r13
  00000001427DDA37  imul    rax, r13
  00000001427DDA3B  mov     rdx, r14
  00000001427DDA3E  shr     rdx, 31h
  00000001427DDA42  not     edx
  00000001427DDA44  mov     [rsp+4B0h+var_468], rdx
  00000001427DDA49  and     edx, 11h
  00000001427DDA4C  imul    ecx, r12d, 4EB896B8h
  00000001427DDA53  mov     [rsp+4B0h+var_3C0], rcx
  00000001427DDA5B  add     rcx, rsp
  00000001427DDA5E  add     rcx, 4B0h
  00000001427DDA65  imul    rcx, rdx
  00000001427DDA69  mov     [rsp+4B0h+var_418], rdx
  00000001427DDA71  mov     r10, [rax+rcx]
  00000001427DDA75  mov     [rsp+4B0h+var_488], r10
  00000001427DDA7A  mov     rax, [rsp+4B0h+arg_F8]
  00000001427DDA82  mov     rcx, rax
  00000001427DDA85  shl     rcx, 22h
  00000001427DDA89  not     rcx
  00000001427DDA8C  shr     rax, 1Eh
  00000001427DDA90  not     rax
  00000001427DDA93  and     rax, rcx
  00000001427DDA96  not     rax
  00000001427DDA99  mov     r9, 85D1514E657FF3F2h
  00000001427DDAA3  add     r9, rax
  00000001427DDAA6  imul    eax, r12d, 48143568h
  00000001427DDAAD  add     rax, rsp
  00000001427DDAB0  add     rax, 4B0h
  00000001427DDAB6  imul    rax, r13
  00000001427DDABA  not     rax
  00000001427DDABD  imul    ecx, r12d, 4EA1AEA0h
  00000001427DDAC4  mov     [rsp+4B0h+var_430], rcx
  00000001427DDACC  add     rcx, rsp
  00000001427DDACF  add     rcx, 4B0h
  00000001427DDAD6  imul    rcx, rdx
  00000001427DDADA  not     rcx
  00000001427DDADD  and     rcx, rax
  00000001427DDAE0  lea     r8, [rsp+4B0h]
  00000001427DDAE8  mov     rdx, r8
  00000001427DDAEB  not     rdx
  00000001427DDAEE  imul    rax, rdx, -68h
  00000001427DDAF2  mov     r14, rdx
  00000001427DDAF5  imul    rdx, r8, -67h
  00000001427DDAF9  mov     r15, r8
  00000001427DDAFC  add     rdx, rax
  00000001427DDAFF  mov     [rsp+4B0h+var_410], rdx
  00000001427DDB07  imul    eax, r12d, 5BBCA110h
  00000001427DDB0E  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001427DDB12  add     rdx, 4B0h
  00000001427DDB19  mov     [rsp+4B0h+var_50], rdx
  00000001427DDB21  imul    r11d, r12d, 0A9C5E4C5h
  00000001427DDB28  mov     eax, r10d
  00000001427DDB2B  and     eax, r11d
  00000001427DDB2E  movzx   eax, al
  00000001427DDB31  imul    r8d, r12d, 0D20AC760h
  00000001427DDB38  add     r8, rdx
  00000001427DDB3B  mov     rdx, 8002944B29CAE5B0h
  00000001427DDB45  add     rdx, [rsp+4B0h+arg_48]
  00000001427DDB4D  add     r8, rax
  00000001427DDB50  mov     [rsp+4B0h+var_498], r8
  00000001427DDB55  mov     rax, 0D3E2A066FC369F69h
  00000001427DDB5F  or      rax, rdx
  00000001427DDB62  not     rdx
  00000001427DDB65  mov     r8, 2C1D5F9903C96096h
  00000001427DDB6F  or      r8, rdx
  00000001427DDB72  and     r8, rax
  00000001427DDB75  mov     eax, r8d
  00000001427DDB78  not     eax
  00000001427DDB7A  shr     eax, 8
  00000001427DDB7D  and     eax, 41h
  00000001427DDB80  imul    edx, r12d, 0D040A58h
  00000001427DDB87  mov     [rsp+4B0h+var_398], rdx
  00000001427DDB8F  add     rdx, rsp
  00000001427DDB92  add     rdx, 4B0h
  00000001427DDB99  imul    rdx, rax
  00000001427DDB9D  mov     r10, rax
  00000001427DDBA0  not     rdx
  00000001427DDBA3  shr     r8, 1Dh
  00000001427DDBA7  not     r8d
  00000001427DDBAA  mov     [rsp+4B0h+var_98], r8
  00000001427DDBB2  mov     esi, r8d
  00000001427DDBB5  and     esi, 50008001h
  00000001427DDBBB  imul    eax, r12d, 83246078h
  00000001427DDBC2  mov     [rsp+4B0h+var_3A0], rax
  00000001427DDBCA  lea     rbp, [rsp+rax+4B0h+var_4B0]
  00000001427DDBCE  add     rbp, 4B0h
  00000001427DDBD5  imul    rbp, rsi
  00000001427DDBD9  not     rbp
  00000001427DDBDC  and     rbp, rdx
  00000001427DDBDF  not     rcx
  00000001427DDBE2  mov     r13, [rcx]
  00000001427DDBE5  mov     [rsp+4B0h+var_318], r13
  00000001427DDBED  mov     rcx, r13
  00000001427DDBF0  shl     rcx, 5
  00000001427DDBF4  mov     rax, r13
  00000001427DDBF7  sub     rax, rcx
  00000001427DDBFA  not     r13
  00000001427DDBFD  mov     rdx, r13
  00000001427DDC00  add     r13, rcx
  00000001427DDC03  shl     rdx, 5
  00000001427DDC07  sub     rax, rdx
  00000001427DDC0A  mov     [rsp+4B0h+var_480], rax
  00000001427DDC0F  add     r13, rdx
  00000001427DDC12  imul    eax, r12d, 0E5B33308h
  00000001427DDC19  mov     [rsp+4B0h+var_280], rax
  00000001427DDC21  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001427DDC25  add     rcx, 4B0h
  00000001427DDC2C  imul    rcx, r10
  00000001427DDC30  not     rcx
  00000001427DDC33  imul    edx, r12d, 0E59C4AF0h
  00000001427DDC3A  mov     [rsp+4B0h+var_270], rdx
  00000001427DDC42  lea     rax, [rsp+rdx+4B0h+var_4B0]
  00000001427DDC46  add     rax, 4B0h
  00000001427DDC4C  imul    rax, rsi
  00000001427DDC50  not     rax
  00000001427DDC53  and     rax, rcx
  00000001427DDC56  mov     [rsp+4B0h+var_460], rax
  00000001427DDC5B  imul    ecx, r12d, 76096E08h
  00000001427DDC62  mov     [rsp+4B0h+var_3A8], rcx
  00000001427DDC6A  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001427DDC6E  add     rdx, 4B0h
  00000001427DDC75  imul    rdx, r10
  00000001427DDC79  mov     rdi, r10
  00000001427DDC7C  mov     [rsp+4B0h+var_448], r10
  00000001427DDC81  not     rdx
  00000001427DDC84  imul    ecx, r12d, 68D7938h
  00000001427DDC8B  mov     [rsp+4B0h+var_3B0], rcx
  00000001427DDC93  lea     rbx, [rsp+rcx+4B0h+var_4B0]
  00000001427DDC97  add     rbx, 4B0h
  00000001427DDC9E  imul    rbx, rsi
  00000001427DDCA2  mov     [rsp+4B0h+var_348], rsi
  00000001427DDCAA  not     rbx
  00000001427DDCAD  and     rbx, rdx
  00000001427DDCB0  mov     r8, r9
  00000001427DDCB3  shr     r8, 25h
  00000001427DDCB7  not     r8d
  00000001427DDCBA  not     r9d
  00000001427DDCBD  mov     [rsp+4B0h+var_3D0], r9
  00000001427DDCC5  mov     r10d, r9d
  00000001427DDCC8  and     r10d, 9
  00000001427DDCCC  shr     r8d, 0Fh
  00000001427DDCD0  and     r8d, 3
  00000001427DDCD4  mov     [rsp+4B0h+var_258], r8
  00000001427DDCDC  imul    edx, r12d, 2750D750h
  00000001427DDCE3  mov     [rsp+4B0h+var_278], rdx
  00000001427DDCEB  add     rdx, rsp
  00000001427DDCEE  add     rdx, 4B0h
  00000001427DDCF5  imul    rdx, r8
  00000001427DDCF9  imul    r8d, r12d, 0D1AF270h
  00000001427DDD00  add     r8, rsp
  00000001427DDD03  add     r8, 4B0h
  00000001427DDD0A  imul    r8, r10
  00000001427DDD0E  mov     rax, r10
  00000001427DDD11  mov     [rsp+4B0h+var_148], r10
  00000001427DDD19  mov     rcx, [rdx+r8]
  00000001427DDD1D  mov     [rsp+4B0h+var_358], rcx
  00000001427DDD25  imul    edx, r12d, 62610260h
  00000001427DDD2C  mov     [rsp+4B0h+var_320], rdx
  00000001427DDD34  add     rdx, rsp
  00000001427DDD37  add     rdx, 4B0h
  00000001427DDD3E  imul    rdx, rdi
  00000001427DDD42  imul    ecx, r12d, 0A4158EC0h
  00000001427DDD49  mov     [rsp+4B0h+var_290], rcx
  00000001427DDD51  add     rcx, rsp
  00000001427DDD54  add     rcx, 4B0h
  00000001427DDD5B  mov     [rsp+4B0h+var_3D8], rcx
  00000001427DDD63  mov     r8, rsi
  00000001427DDD66  imul    r8, rcx
  00000001427DDD6A  mov     rcx, [rdx+r8]
  00000001427DDD6E  mov     [rsp+4B0h+var_470], rcx
  00000001427DDD73  mov     rcx, [rsp+4B0h+arg_1F8]
  00000001427DDD7B  mov     edx, ecx
  00000001427DDD7D  not     edx
  00000001427DDD7F  shr     edx, 2
  00000001427DDD82  mov     dword ptr [rsp+4B0h+var_350], edx
  00000001427DDD89  mov     r10d, edx
  00000001427DDD8C  and     r10d, 0A0001h
  00000001427DDD93  shr     rcx, 0Ah
  00000001427DDD97  not     ecx
  00000001427DDD99  and     ecx, 800A01h
  00000001427DDD9F  mov     [rsp+4B0h+var_2C8], rcx
  00000001427DDDA7  imul    edx, r12d, 833B4890h
  00000001427DDDAE  mov     [rsp+4B0h+var_420], rdx
  00000001427DDDB6  add     rdx, rsp
  00000001427DDDB9  add     rdx, 4B0h
  00000001427DDDC0  imul    rdx, r10
  00000001427DDDC4  imul    r8d, r12d, 0B1199918h
  00000001427DDDCB  mov     [rsp+4B0h+var_3C8], r8
  00000001427DDDD3  add     r8, rsp
  00000001427DDDD6  add     r8, 4B0h
  00000001427DDDDD  imul    r8, rcx
  00000001427DDDE1  mov     rdx, [rdx+r8]
  00000001427DDDE5  mov     [rsp+4B0h+var_250], rdx
  00000001427DDDED  imul    edx, r12d, 0F95B9EB0h
  00000001427DDDF4  mov     [rsp+4B0h+var_2B8], rdx
  00000001427DDDFC  add     rdx, rsp
  00000001427DDDFF  add     rdx, 4B0h
  00000001427DDE06  imul    rdx, rcx
  00000001427DDE0A  imul    ecx, r12d, 6769120h
  00000001427DDE11  mov     [rsp+4B0h+var_1C0], rcx
  00000001427DDE19  lea     r8, [rsp+rcx+4B0h+var_4B0]
  00000001427DDE1D  add     r8, 4B0h
  00000001427DDE24  imul    r8, r10
  00000001427DDE28  mov     [rsp+4B0h+var_158], r10
  00000001427DDE30  mov     rdx, [rdx+r8]
  00000001427DDE34  mov     [rsp+4B0h+var_140], rdx
  00000001427DDE3C  imul    edx, r12d, 0BE348B88h
  00000001427DDE43  mov     [rsp+4B0h+var_338], rdx
  00000001427DDE4B  add     rdx, rsp
  00000001427DDE4E  add     rdx, 4B0h
  00000001427DDE55  imul    rdx, [rsp+4B0h+var_2C0]
  00000001427DDE5E  imul    r8d, r12d, 76205620h
  00000001427DDE65  mov     [rsp+4B0h+var_3B8], r8
  00000001427DDE6D  add     r8, rsp
  00000001427DDE70  add     r8, 4B0h
  00000001427DDE77  imul    r8, [rsp+4B0h+var_418]
  00000001427DDE80  mov     rdx, [rdx+r8]
  00000001427DDE84  mov     [rsp+4B0h+var_128], rdx
  00000001427DDE8C  neg     r13
  00000001427DDE8F  mov     [rsp+4B0h+var_478], r13
  00000001427DDE94  mov     [rsp+4B0h+var_138], r11
  00000001427DDE9C  mov     rdx, r11
  00000001427DDE9F  not     rdx
  00000001427DDEA2  mov     [rsp+4B0h+var_428], rdx
  00000001427DDEAA  mov     [rsp+4B0h+var_390], r14
  00000001427DDEB2  mov     ecx, r14d
  00000001427DDEB5  and     ecx, r11d
  00000001427DDEB8  mov     [rsp+4B0h+var_328], rcx
  00000001427DDEC0  mov     rcx, r14
  00000001427DDEC3  and     rcx, rdx
  00000001427DDEC6  not     rcx
  00000001427DDEC9  mov     [rsp+4B0h+var_3E0], rcx
  00000001427DDED1  imul    edx, r12d, 0F2CE2578h
  00000001427DDED8  mov     [rsp+4B0h+var_330], rdx
  00000001427DDEE0  mov     rdx, [rsp+rdx+4B0h]
  00000001427DDEE8  imul    rdx, rax
  00000001427DDEEC  mov     [rsp+4B0h+var_160], rdx
  00000001427DDEF4  imul    eax, r12d, 0B7BDFA68h
  00000001427DDEFB  mov     [rsp+4B0h+var_2B0], rax
  00000001427DDF03  mov     rdx, [rsp+rax+4B0h]
  00000001427DDF0B  imul    rdx, r10
  00000001427DDF0F  mov     [rsp+4B0h+var_150], rdx
  00000001427DDF17  mov     r14d, r15d
  00000001427DDF1A  and     r14d, r11d
  00000001427DDF1D  not     r14
  00000001427DDF20  and     r14, rcx
  00000001427DDF23  imul    r10d, r12d, 419DA448h
  00000001427DDF2A  mov     [rsp+4B0h+var_340], r10
  00000001427DDF32  imul    r15d, r12d, 0D1F3DF48h
  00000001427DDF39  imul    edi, r12d, 6F92DCE8h
  00000001427DDF40  mov     [rsp+4B0h+var_4B0], rdi
  00000001427DDF44  imul    ecx, r12d, 0DF0ED1B8h
  00000001427DDF4B  mov     [rsp+4B0h+var_3E8], rcx
  00000001427DDF53  imul    r9d, r12d, 90563B00h
  00000001427DDF5A  mov     [rsp+4B0h+var_360], r9
  00000001427DDF62  imul    r8d, r12d, 3AF942F8h
  00000001427DDF69  imul    r11d, r12d, 7CADCF58h
  00000001427DDF70  mov     [rsp+4B0h+var_4A0], r11
  00000001427DDF75  imul    r13d, r12d, 13A86BA8h
  00000001427DDF7C  imul    r11d, r12d, 89C8C1C8h
  00000001427DDF83  mov     [rsp+4B0h+var_2A8], r11
  00000001427DDF8B  test    byte ptr [rsp+4B0h+var_3D0], 1
  00000001427DDF93  mov     rsi, [rsp+4B0h+var_410]
  00000001427DDF9B  mov     rdx, rsi
  00000001427DDF9E  cmovnz  rdx, [rsp+4B0h+var_480]
  00000001427DDFA4  lea     r10, [rsp+r10+4B0h]
  00000001427DDFAC  mov     rax, [rsp+4B0h+var_498]
  00000001427DDFB1  cmovnz  r10, rax
  00000001427DDFB5  not     rbp
  00000001427DDFB8  mov     rbp, [rbp+0]
  00000001427DDFBC  mov     r15, [rsp+r15+4B0h]
  00000001427DDFC4  mov     [rsp+4B0h+var_298], r15
  00000001427DDFCC  mov     r15, [rsp+4B0h+var_460]
  00000001427DDFD1  not     r15
  00000001427DDFD4  mov     r15, [r15]
  00000001427DDFD7  mov     [rsp+4B0h+var_450], r15
  00000001427DDFDC  mov     r8, [rsp+r8+4B0h]
  00000001427DDFE4  mov     [rsp+4B0h+var_388], r8
  00000001427DDFEC  lea     r8, [rsp+r13+4B0h]
  00000001427DDFF4  cmovnz  r8, [rsp+4B0h+var_478]
  00000001427DDFFA  mov     [rsp+4B0h+var_490], r8
  00000001427DDFFF  not     rbx
  00000001427DE002  cmovnz  rsi, rax
  00000001427DE006  mov     [rsp+4B0h+var_268], rsi
  00000001427DE00E  mov     r8, [rbx]
  00000001427DE011  mov     [rsp+4B0h+var_130], r8
  00000001427DE019  mov     rcx, [rsp+rcx+4B0h]
  00000001427DE021  mov     [rsp+4B0h+var_260], rcx
  00000001427DE029  mov     rax, [rsp+r9+4B0h]
  00000001427DE031  mov     [rsp+4B0h+var_4A8], rax
  00000001427DE036  mov     rax, [rsp+rdi+4B0h]
  00000001427DE03E  mov     [rsp+4B0h+var_120], rax
  00000001427DE046  mov     rax, [rsp+r11+4B0h]
  00000001427DE04E  mov     [rsp+4B0h+var_460], rax
  00000001427DE053  mov     rax, [rsp+4B0h+arg_70]
  00000001427DE05B  mov     [rsp+4B0h+var_48], rax
  00000001427DE063  test    r10, 0
  00000001427DE06A  call    locret_1427DE07F  ; -> locret_1427DE07F
  00000001427DE06F  jb      loc_1427DE07A
  00000001427DE075  jmp     loc_1427DE080
  00000001427DE07A  jmp     loc_1427E227F
  00000001427DE07F  retn
  00000001427DE080  nop
  00000001427DE081  jmp     $+5
  00000001427DE086  mov     rax, [rsp+4B0h+var_488]
  00000001427DE08B  mov     [rdx], al
  00000001427DE08D  movzx   r8d, byte ptr [r10]
  00000001427DE091  mov     [rsp+4B0h+var_A0], r8
  00000001427DE099  mov     eax, r8d
  00000001427DE09C  not     al
  00000001427DE09E  mov     ecx, eax
  00000001427DE0A0  mov     [rsp+4B0h+var_168], rbp
  00000001427DE0A8  and     cl, bpl
  00000001427DE0AB  and     r8b, bpl
  00000001427DE0AE  not     r8b
  00000001427DE0B1  movzx   ecx, cl
  00000001427DE0B4  lea     r9d, [rcx+rcx*2]
  00000001427DE0B8  lea     r10d, [r8+r8]
  00000001427DE0BC  sub     r9b, r10b
  00000001427DE0BF  mov     r10d, ebp
  00000001427DE0C2  not     r10b
  00000001427DE0C5  and     al, r10b
  00000001427DE0C8  not     al
  00000001427DE0CA  and     al, r8b
  00000001427DE0CD  add     al, r9b
  00000001427DE0D0  not     cl
  00000001427DE0D2  movzx   ecx, cl
  00000001427DE0D5  lea     ecx, [rcx+rcx*2]
  00000001427DE0D8  add     cl, al
  00000001427DE0DA  inc     cl
  00000001427DE0DC  movzx   edi, cl
  00000001427DE0DF  mov     r11, rdi
  00000001427DE0E2  not     r11
  00000001427DE0E5  lea     r13, [rsp+4B0h]
  00000001427DE0ED  mov     rcx, r13
  00000001427DE0F0  and     rcx, r11
  00000001427DE0F3  not     rcx
  00000001427DE0F6  mov     eax, ecx
  00000001427DE0F8  mov     rbx, [rsp+4B0h+var_138]
  00000001427DE100  and     eax, ebx
  00000001427DE102  not     rax
  00000001427DE105  imul    r8, rax, 0FFFFFFFFFFFFFDAFh
  00000001427DE10C  mov     r9d, r13d
  00000001427DE10F  and     r9d, edi
  00000001427DE112  mov     r10, r9
  00000001427DE115  not     r10
  00000001427DE118  mov     rax, r10
  00000001427DE11B  mov     rbp, [rsp+4B0h+var_428]
  00000001427DE123  and     rax, rbp
  00000001427DE126  not     rax
  00000001427DE129  imul    rax, 0FFFFFFFFFFFFFDB1h
  00000001427DE130  add     rax, r8
  00000001427DE133  mov     esi, edi
  00000001427DE135  and     esi, ebx
  00000001427DE137  mov     r8d, esi
  00000001427DE13A  mov     rdx, [rsp+4B0h+var_390]
  00000001427DE142  and     r8d, edx
  00000001427DE145  not     r8
  00000001427DE148  not     rsi
  00000001427DE14B  mov     r15, r13
  00000001427DE14E  and     r15, rsi
  00000001427DE151  not     r15
  00000001427DE154  and     r15, r8
  00000001427DE157  sub     rax, r15
  00000001427DE15A  and     r9d, ebp
  00000001427DE15D  not     r9
  00000001427DE160  mov     r8d, r10d
  00000001427DE163  and     r8d, ebx
  00000001427DE166  not     r8
  00000001427DE169  and     r8, r9
  00000001427DE16C  lea     rax, [rax+r8*2]
  00000001427DE170  mov     r8d, r11d
  00000001427DE173  and     r8d, ebx
  00000001427DE176  not     r8d
  00000001427DE179  mov     r9d, edi
  00000001427DE17C  and     r9d, ebp
  00000001427DE17F  not     r9d
  00000001427DE182  and     r9d, r8d
  00000001427DE185  not     r9d
  00000001427DE188  and     r9d, r13d
  00000001427DE18B  imul    r9, 251h
  00000001427DE192  add     r9, rax
  00000001427DE195  test    byte ptr [rsp+4B0h+var_468], 1
  00000001427DE19A  mov     r15, [rsp+4B0h+var_410]
  00000001427DE1A2  cmovz   r9, r15
  00000001427DE1A6  mov     eax, r11d
  00000001427DE1A9  and     eax, ebp
  00000001427DE1AB  not     eax
  00000001427DE1AD  mov     r13, rdx
  00000001427DE1B0  and     esi, r13d
  00000001427DE1B3  and     esi, eax
  00000001427DE1B5  mov     rax, rdx
  00000001427DE1B8  and     rax, r11
  00000001427DE1BB  not     rax
  00000001427DE1BE  and     rax, r10
  00000001427DE1C1  mov     r8, rax
  00000001427DE1C4  not     r8
  00000001427DE1C7  and     r8, rbp
  00000001427DE1CA  not     r8
  00000001427DE1CD  and     eax, ebx
  00000001427DE1CF  not     rax
  00000001427DE1D2  and     rax, r8
  00000001427DE1D5  and     rcx, rbp
  00000001427DE1D8  imul    rax, 0FFFFFFFFFFFFFDB0h
  00000001427DE1DF  sub     rax, rcx
  00000001427DE1E2  mov     rcx, r14
  00000001427DE1E5  not     rcx
  00000001427DE1E8  and     r11, rcx
  00000001427DE1EB  not     r11
  00000001427DE1EE  and     r14d, edi
  00000001427DE1F1  not     r14
  00000001427DE1F4  and     r14, r11
  00000001427DE1F7  not     rsi
  00000001427DE1FA  not     r14
  00000001427DE1FD  imul    rcx, r14, 0FFFFFFFFFFFFFDB0h
  00000001427DE204  add     rcx, rsi
  00000001427DE207  mov     rdx, [rsp+4B0h+var_328]
  00000001427DE20F  not     edx
  00000001427DE211  mov     r8d, edi
  00000001427DE214  and     r8d, edx
  00000001427DE217  add     rcx, r8
  00000001427DE21A  add     rcx, rax
  00000001427DE21D  test    byte ptr [rsp+4B0h+var_350], 1
  00000001427DE225  mov     rax, [rsp+4B0h+var_4A0]
  00000001427DE22A  lea     rax, [rsp+rax+4B0h]
  00000001427DE232  cmovnz  rax, [rsp+4B0h+var_498]
  00000001427DE238  mov     r8, [rsp+4B0h+var_478]
  00000001427DE23D  mov     r11, r15
  00000001427DE240  cmovz   r8, r15
  00000001427DE244  mov     [r8], dil
  00000001427DE247  mov     r8, [rsp+4B0h+var_4B0]
  00000001427DE24B  lea     r8, [rsp+r8+4B0h]
  00000001427DE253  cmovnz  r8, rcx
  00000001427DE257  movzx   ecx, byte ptr [rax]
  00000001427DE25A  movzx   r8d, byte ptr [r8]
  00000001427DE25E  mov     [rsp+4B0h+var_68], r8
  00000001427DE266  mov     rax, 7394969DBD7BCA7Eh
  00000001427DE270  mov     rax, 0DB5D63AD80376810h
  00000001427DE27A  mov     rax, [rsp+4B0h+var_268]
  00000001427DE282  mov     [rax], r8b
  00000001427DE285  mov     [r9], cl
  00000001427DE288  mov     rax, [rsp+4B0h+var_490]
  00000001427DE28D  movzx   ecx, byte ptr [rax]
  00000001427DE290  mov     rax, rcx
  00000001427DE293  mov     r9, rcx
  00000001427DE296  mov     [rsp+4B0h+var_70], rcx
  00000001427DE29E  not     rax
  00000001427DE2A1  mov     rcx, r13
  00000001427DE2A4  and     rcx, rax
  00000001427DE2A7  mov     r8d, r9d
  00000001427DE2AA  and     r8d, r13d
  00000001427DE2AD  mov     rbx, r13
  00000001427DE2B0  not     r8
  00000001427DE2B3  lea     r10, [rsp+4B0h]
  00000001427DE2BB  and     rax, r10
  00000001427DE2BE  not     rax
  00000001427DE2C1  and     rax, r8
  00000001427DE2C4  not     rcx
  00000001427DE2C7  mov     r8d, r10d
  00000001427DE2CA  mov     r14, r10
  00000001427DE2CD  and     r8d, r9d
  00000001427DE2D0  not     r8
  00000001427DE2D3  and     rcx, r8
  00000001427DE2D6  not     rcx
  00000001427DE2D9  imul    rcx, 0FFFFFFFFFFFFFDB2h
  00000001427DE2E0  not     rax
  00000001427DE2E3  imul    rdi, rax, 0FFFFFFFFFFFFFDB3h
  00000001427DE2EA  add     rdi, rcx
  00000001427DE2ED  add     r8, r8
  00000001427DE2F0  sub     rdi, r8
  00000001427DE2F3  mov     rsi, [rsp+4B0h+var_3D0]
  00000001427DE2FB  test    sil, 1
  00000001427DE2FF  cmovz   rdi, r11
  00000001427DE303  imul    eax, r12d, 0E690563Bh
  00000001427DE30A  mov     [rsp+4B0h+var_498], rax
  00000001427DE30F  cmp     [rsp+4B0h+var_450], rax
  00000001427DE314  setz    bpl
  00000001427DE318  imul    ecx, r12d, -2Ah
  00000001427DE31C  mov     r15, [rsp+4B0h+var_4A8]
  00000001427DE321  mov     rax, r15
  00000001427DE324  shl     rax, cl
  00000001427DE327  not     rax
  00000001427DE32A  imul    ecx, r12d, -16h
  00000001427DE32E  shr     r15, cl
  00000001427DE331  not     r15
  00000001427DE334  and     r15, rax
  00000001427DE337  mov     rax, 9E656E63049084C6h
  00000001427DE341  imul    rax, r12
  00000001427DE345  not     r15
  00000001427DE348  add     r15, rax
  00000001427DE34B  imul    ecx, r12d, 39h ; '9'
  00000001427DE34F  mov     rax, r15
  00000001427DE352  shl     rax, cl
  00000001427DE355  not     rax
  00000001427DE358  imul    ecx, r12d, -79h
  00000001427DE35C  shr     r15, cl
  00000001427DE35F  not     r15
  00000001427DE362  and     r15, rax
  00000001427DE365  mov     [rsp+4B0h+var_4A8], r15
  00000001427DE36A  shr     r15, 3Dh
  00000001427DE36E  and     r15d, 1
  00000001427DE372  setz    cl
  00000001427DE375  mov     byte ptr [rsp+4B0h+var_2A0], cl
  00000001427DE37C  mov     rax, 669F33529E3BA692h
  00000001427DE386  imul    rax, r12
  00000001427DE38A  mov     r9, 577181BA1DEC0F90h
  00000001427DE394  imul    r9, r12
  00000001427DE398  add     r9, [rsp+4B0h+var_358]
  00000001427DE3A0  mov     r13, 9F0C7AD27B340333h
  00000001427DE3AA  imul    r13, r12
  00000001427DE3AE  and     r13, r9
  00000001427DE3B1  not     r9
  00000001427DE3B4  and     r9, rax
  00000001427DE3B7  not     r9
  00000001427DE3BA  not     r13
  00000001427DE3BD  and     r13, r9
  00000001427DE3C0  shr     r13, 3Ah
  00000001427DE3C4  mov     eax, r13d
  00000001427DE3C7  and     eax, 1
  00000001427DE3CA  mov     [rsp+4B0h+var_368], rax
  00000001427DE3D2  setz    al
  00000001427DE3D5  and     al, bpl
  00000001427DE3D8  xor     al, 1
  00000001427DE3DA  mov     byte ptr [rsp+4B0h+var_2F0], al
  00000001427DE3E1  imul    r11d, r12d, 552F27D8h
  00000001427DE3E8  mov     [rsp+4B0h+var_490], r11
  00000001427DE3ED  imul    r8d, r12d, 0FFE917E8h
  00000001427DE3F4  mov     [rsp+4B0h+var_478], r8
  00000001427DE3F9  imul    r9d, r12d, 6F7BF4D0h
  00000001427DE400  test    cl, al
  00000001427DE402  cmovz   r9, r11
  00000001427DE406  mov     rax, [rsp+4B0h+var_420]
  00000001427DE40E  cmovnz  rax, r8
  00000001427DE412  test    byte ptr [rsp+4B0h+var_468], 1
  00000001427DE417  lea     r10, [rsp+rax+4B0h]
  00000001427DE41F  mov     rcx, [rsp+4B0h+var_410]
  00000001427DE427  cmovz   r10, rcx
  00000001427DE42B  mov     [rsp+4B0h+var_58], r10
  00000001427DE433  imul    eax, r12d, 3B102B10h
  00000001427DE43A  mov     [rsp+4B0h+var_288], rax
  00000001427DE442  mov     r8d, dword ptr [rsp+4B0h+var_350]
  00000001427DE44A  test    r8b, 1
  00000001427DE44E  lea     r10, [rsp+rax+4B0h]
  00000001427DE456  cmovnz  r10, [rsp+4B0h+var_480]
  00000001427DE45C  test    sil, 1
  00000001427DE460  lea     r9, [rsp+r9+4B0h]
  00000001427DE468  cmovz   r9, rcx
  00000001427DE46C  mov     [rsp+4B0h+var_60], r9
  00000001427DE474  movzx   esi, byte ptr [r10]
  00000001427DE478  mov     [rsp+4B0h+var_268], rsi
  00000001427DE480  mov     r10, rsi
  00000001427DE483  not     r10
  00000001427DE486  mov     [rsp+4B0h+var_80], r10
  00000001427DE48E  mov     r9, rbx
  00000001427DE491  and     r9, r10
  00000001427DE494  not     r9
  00000001427DE497  mov     rcx, r14
  00000001427DE49A  mov     r10d, ecx
  00000001427DE49D  and     r10d, esi
  00000001427DE4A0  mov     r11d, ebx
  00000001427DE4A3  and     r11d, esi
  00000001427DE4A6  imul    rsi, r11, 0FFFFFFFFFFFFFDB0h
  00000001427DE4AD  lea     rsi, [rsi+r10*2]
  00000001427DE4B1  not     r10
  00000001427DE4B4  and     r10, r9
  00000001427DE4B7  add     rsi, r10
  00000001427DE4BA  not     r11
  00000001427DE4BD  imul    r9, r11, 0FFFFFFFFFFFFFDB0h
  00000001427DE4C4  add     r9, rsi
  00000001427DE4C7  imul    eax, r12d, 0DF25B9D0h
  00000001427DE4CE  mov     [rsp+4B0h+var_420], rax
  00000001427DE4D6  test    r8b, 1
  00000001427DE4DA  lea     r10, [rsp+rax+4B0h]
  00000001427DE4E2  cmovnz  r10, r9
  00000001427DE4E6  movzx   r9d, byte ptr [rdi]
  00000001427DE4EA  add     r9b, [r10]
  00000001427DE4ED  movzx   r14d, r9b
  00000001427DE4F1  mov     r9, r14
  00000001427DE4F4  not     r9
  00000001427DE4F7  and     edx, r9d
  00000001427DE4FA  not     edx
  00000001427DE4FC  mov     rdi, [rsp+4B0h+var_328]
  00000001427DE504  and     edi, r14d
  00000001427DE507  not     edi
  00000001427DE509  and     edi, edx
  00000001427DE50B  mov     r11, rbx
  00000001427DE50E  mov     r8, rbx
  00000001427DE511  and     r11, r9
  00000001427DE514  mov     rdx, r11
  00000001427DE517  not     rdx
  00000001427DE51A  mov     r10, rdx
  00000001427DE51D  mov     rax, [rsp+4B0h+var_428]
  00000001427DE525  and     r10, rax
  00000001427DE528  not     r10
  00000001427DE52B  mov     rbx, [rsp+4B0h+var_138]
  00000001427DE533  and     r11d, ebx
  00000001427DE536  not     r11
  00000001427DE539  and     r11, r10
  00000001427DE53C  mov     r10, rcx
  00000001427DE53F  and     r10, r9
  00000001427DE542  mov     esi, r10d
  00000001427DE545  and     esi, ebx
  00000001427DE547  not     rsi
  00000001427DE54A  lea     rsi, [rsi+rsi*2]
  00000001427DE54E  sub     r11, rsi
  00000001427DE551  and     rcx, rax
  00000001427DE554  not     rcx
  00000001427DE557  and     r9, rcx
  00000001427DE55A  not     r9
  00000001427DE55D  imul    r9, 0FFFFFFFFFFFFFDB5h
  00000001427DE564  add     r9, r11
  00000001427DE567  sub     r9, rdi
  00000001427DE56A  and     edx, ebx
  00000001427DE56C  add     rdx, rdx
  00000001427DE56F  sub     r9, rdx
  00000001427DE572  not     r10
  00000001427DE575  mov     edx, r8d
  00000001427DE578  mov     [rsp+4B0h+var_90], r14
  00000001427DE580  and     edx, r14d
  00000001427DE583  not     rdx
  00000001427DE586  and     rdx, r10
  00000001427DE589  mov     r10, rdx
  00000001427DE58C  not     r10
  00000001427DE58F  and     r10, rax
  00000001427DE592  imul    r10, 24Dh
  00000001427DE599  add     r10, r9
  00000001427DE59C  and     edx, ebx
  00000001427DE59E  lea     rdx, [r10+rdx*2]
  00000001427DE5A2  mov     rax, [rsp+4B0h+var_3E0]
  00000001427DE5AA  and     eax, r14d
  00000001427DE5AD  not     rax
  00000001427DE5B0  imul    r9, rax, 0FFFFFFFFFFFFFDB2h
  00000001427DE5B7  add     r9, rdx
  00000001427DE5BA  test    byte ptr [rsp+4B0h+var_468], 1
  00000001427DE5BF  cmovz   r9, [rsp+4B0h+var_3D8]
  00000001427DE5C8  mov     [rsp+4B0h+var_A8], r9
  00000001427DE5D0  mov     r10, [rsp+4B0h+var_450]
  00000001427DE5D5  cmp     r10, [rsp+4B0h+var_498]
  00000001427DE5DA  setnz   dl
  00000001427DE5DD  or      [rsp+4B0h+var_368], r15
  00000001427DE5E5  setnz   al
  00000001427DE5E8  and     al, dl
  00000001427DE5EA  and     r13b, byte ptr [rsp+4B0h+var_2A0]
  00000001427DE5F2  and     bpl, r13b
  00000001427DE5F5  xor     r13b, 1
  00000001427DE5F9  and     r13b, dl
  00000001427DE5FC  mov     ecx, ebp
  00000001427DE5FE  and     cl, r13b
  00000001427DE601  not     bpl
  00000001427DE604  xor     r13b, 1
  00000001427DE608  and     r13b, bpl
  00000001427DE60B  not     cl
  00000001427DE60D  xor     r13b, 1
  00000001427DE611  and     r13b, cl
  00000001427DE614  mov     ecx, eax
  00000001427DE616  not     cl
  00000001427DE618  and     al, r13b
  00000001427DE61B  not     r13b
  00000001427DE61E  and     r13b, cl
  00000001427DE621  not     r13b
  00000001427DE624  xor     al, 1
  00000001427DE626  mov     rcx, 0E1E91E7AED5FD20h
  00000001427DE630  imul    rcx, r12
  00000001427DE634  mov     rdx, 0F6017E2A05BF1F6Eh
  00000001427DE63E  imul    rdx, r12
  00000001427DE642  test    r13b, al
  00000001427DE645  cmovnz  rdx, rcx
  00000001427DE649  mov     [rsp+4B0h+var_78], rdx
  00000001427DE651  imul    ecx, r12d, 0C4D8ECD8h
  00000001427DE658  test    r13b, al
  00000001427DE65B  cmovz   rcx, [rsp+4B0h+var_278]
  00000001427DE664  mov     [rsp+4B0h+var_178], rcx
  00000001427DE66C  imul    edx, r12d, 0A3FEA6A8h
  00000001427DE673  mov     [rsp+4B0h+var_170], rdx
  00000001427DE67B  test    r13b, al
  00000001427DE67E  mov     rcx, [rsp+4B0h+var_338]
  00000001427DE686  cmovz   rcx, rdx
  00000001427DE68A  mov     [rsp+4B0h+var_338], rcx
  00000001427DE692  imul    edx, r12d, 0EC40AC40h
  00000001427DE699  test    r13b, al
  00000001427DE69C  mov     rcx, [rsp+4B0h+var_3B0]
  00000001427DE6A4  cmovnz  rcx, rdx
  00000001427DE6A8  mov     rdi, rdx
  00000001427DE6AB  mov     [rsp+4B0h+var_3B0], rcx
  00000001427DE6B3  imul    ecx, r12d, 7C96E740h
  00000001427DE6BA  test    r13b, al
  00000001427DE6BD  mov     rdx, rcx
  00000001427DE6C0  mov     r11, [rsp+4B0h+var_2B0]
  00000001427DE6C8  cmovnz  rdx, r11
  00000001427DE6CC  mov     [rsp+4B0h+var_1A0], rdx
  00000001427DE6D4  imul    r8d, r12d, 55460FF0h
  00000001427DE6DB  test    r13b, al
  00000001427DE6DE  mov     rdx, r8
  00000001427DE6E1  mov     rbx, r8
  00000001427DE6E4  mov     [rsp+4B0h+var_2D0], r8
  00000001427DE6EC  cmovnz  rdx, rcx
  00000001427DE6F0  mov     [rsp+4B0h+var_1A8], rdx
  00000001427DE6F8  mov     rsi, rcx
  00000001427DE6FB  mov     [rsp+4B0h+var_180], rcx
  00000001427DE703  imul    r9d, r12d, 346BC9C0h
  00000001427DE70A  test    r13b, al
  00000001427DE70D  mov     [rsp+4B0h+var_3E0], r13
  00000001427DE715  mov     ebp, eax
  00000001427DE717  mov     byte ptr [rsp+4B0h+var_3D8], al
  00000001427DE71E  mov     rax, [rsp+4B0h+var_298]
  00000001427DE726  mov     r8, rax
  00000001427DE729  not     r8
  00000001427DE72C  mov     [rsp+4B0h+var_2D8], r8
  00000001427DE734  mov     r14, [rsp+4B0h+var_3C8]
  00000001427DE73C  mov     rcx, r14
  00000001427DE73F  cmovnz  rcx, r9
  00000001427DE743  mov     [rsp+4B0h+var_1B0], rcx
  00000001427DE74B  mov     rcx, 812CD7AA145F86D5h
  00000001427DE755  imul    rcx, r12
  00000001427DE759  and     rcx, r8
  00000001427DE75C  not     rcx
  00000001427DE75F  mov     r8, 847ED67B051022F0h
  00000001427DE769  imul    r8, r12
  00000001427DE76D  and     r8, rax
  00000001427DE770  not     r8
  00000001427DE773  and     r8, rcx
  00000001427DE776  lea     ecx, [r12+r12*8]
  00000001427DE77A  lea     ecx, [r12+rcx*4]
  00000001427DE77E  mov     rdx, r8
  00000001427DE781  shl     rdx, cl
  00000001427DE784  not     rdx
  00000001427DE787  imul    ecx, r12d, -65h
  00000001427DE78B  shr     r8, cl
  00000001427DE78E  not     r8
  00000001427DE791  and     r8, rdx
  00000001427DE794  not     r8
  00000001427DE797  imul    ecx, r12d, 1B130813h
  00000001427DE79E  mov     [rsp+4B0h+var_1F8], rcx
  00000001427DE7A6  mov     rdx, r8
  00000001427DE7A9  shl     rdx, cl
  00000001427DE7AC  not     rdx
  00000001427DE7AF  imul    ecx, r12d, -53h
  00000001427DE7B3  shr     r8, cl
  00000001427DE7B6  not     r8
  00000001427DE7B9  and     r8, rdx
  00000001427DE7BC  not     r8
  00000001427DE7BF  imul    ecx, r12d, 3482B1D8h
  00000001427DE7C6  mov     [rsp+4B0h+var_2E0], rcx
  00000001427DE7CE  mov     rax, r8
  00000001427DE7D1  shr     rax, cl
  00000001427DE7D4  mov     [rsp+4B0h+var_3F0], rax
  00000001427DE7DC  mov     rdx, rax
  00000001427DE7DF  not     rdx
  00000001427DE7E2  mov     [rsp+4B0h+var_378], rdx
  00000001427DE7EA  mov     rcx, [rsp+4B0h+var_4B0]
  00000001427DE7EE  shl     r8, cl
  00000001427DE7F1  mov     [rsp+4B0h+var_438], r8
  00000001427DE7F6  mov     rax, r8
  00000001427DE7F9  not     rax
  00000001427DE7FC  mov     [rsp+4B0h+var_480], rax
  00000001427DE801  mov     r8, rdx
  00000001427DE804  and     r8, rax
  00000001427DE807  mov     [rsp+4B0h+var_368], r8
  00000001427DE80F  shr     r8, 37h
  00000001427DE813  test    r8b, 1
  00000001427DE817  cmovnz  r11, [rsp+4B0h+var_430]
  00000001427DE820  mov     [rsp+4B0h+var_2B0], r11
  00000001427DE828  mov     rcx, [rsp+4B0h+var_3A8]
  00000001427DE830  cmovnz  rcx, r14
  00000001427DE834  mov     [rsp+4B0h+var_3A8], rcx
  00000001427DE83C  cmovnz  rdi, rsi
  00000001427DE840  mov     [rsp+4B0h+var_1E0], rdi
  00000001427DE848  mov     rcx, [rsp+4B0h+var_290]
  00000001427DE850  mov     rax, [rsp+4B0h+var_420]
  00000001427DE858  cmovnz  rcx, rax
  00000001427DE85C  mov     [rsp+4B0h+var_188], rcx
  00000001427DE864  mov     rcx, r9
  00000001427DE867  cmovnz  rcx, [rsp+4B0h+var_288]
  00000001427DE870  mov     [rsp+4B0h+var_190], rcx
  00000001427DE878  test    r13b, bpl
  00000001427DE87B  mov     rcx, [rsp+4B0h+var_3C0]
  00000001427DE883  mov     rsi, [rsp+4B0h+var_280]
  00000001427DE88B  cmovnz  rcx, rsi
  00000001427DE88F  mov     [rsp+4B0h+var_3C0], rcx
  00000001427DE897  mov     rcx, [rsp+4B0h+var_3B8]
  00000001427DE89F  mov     r11, [rsp+4B0h+var_2A8]
  00000001427DE8A7  cmovz   rcx, r11
  00000001427DE8AB  mov     [rsp+4B0h+var_3B8], rcx
  00000001427DE8B3  mov     rcx, 1C6F4C598BCED8ACh
  00000001427DE8BD  imul    rcx, r12
  00000001427DE8C1  mov     rdx, 0C100A3B7B86BD2Fh
  00000001427DE8CB  imul    rdx, r12
  00000001427DE8CF  test    r8b, 1
  00000001427DE8D3  cmovnz  rdx, rcx
  00000001427DE8D7  mov     [rsp+4B0h+var_88], rdx
  00000001427DE8DF  mov     rcx, [rsp+4B0h+var_3A0]
  00000001427DE8E7  cmovnz  rcx, [rsp+4B0h+var_478]
  00000001427DE8ED  mov     [rsp+4B0h+var_3A0], rcx
  00000001427DE8F5  imul    edx, r12d, 9D712D70h
  00000001427DE8FC  mov     [rsp+4B0h+var_370], rdx
  00000001427DE904  test    r8b, 1
  00000001427DE908  mov     rcx, [rsp+4B0h+var_490]
  00000001427DE90D  cmovnz  rcx, r11
  00000001427DE911  mov     [rsp+4B0h+var_198], rcx
  00000001427DE919  mov     rcx, [rsp+4B0h+var_340]
  00000001427DE921  cmovnz  rcx, rdx
  00000001427DE925  mov     [rsp+4B0h+var_340], rcx
  00000001427DE92D  imul    r11d, r12d, 0EC29C428h
  00000001427DE934  mov     [rsp+4B0h+var_2E8], r11
  00000001427DE93C  test    r8b, 1
  00000001427DE940  mov     rcx, [rsp+4B0h+var_398]
  00000001427DE948  cmovnz  rcx, r11
  00000001427DE94C  mov     [rsp+4B0h+var_1C8], rcx
  00000001427DE954  imul    ecx, r12d, 0CB666610h
  00000001427DE95B  test    r8b, 1
  00000001427DE95F  mov     r13, [rsp+4B0h+var_2B8]
  00000001427DE967  cmovnz  rcx, r13
  00000001427DE96B  mov     [rsp+4B0h+var_1D0], rcx
  00000001427DE973  imul    ecx, r12d, 5BD38928h
  00000001427DE97A  mov     [rsp+4B0h+var_3F8], rcx
  00000001427DE982  test    r8b, 1
  00000001427DE986  cmovnz  rax, rsi
  00000001427DE98A  mov     rdx, rsi
  00000001427DE98D  mov     [rsp+4B0h+var_420], rax
  00000001427DE995  mov     rax, rcx
  00000001427DE998  cmovnz  rax, rbx
  00000001427DE99C  mov     [rsp+4B0h+var_1D8], rax
  00000001427DE9A4  mov     rsi, [rsp+4B0h+var_358]
  00000001427DE9AC  mov     rcx, rsi
  00000001427DE9AF  not     rcx
  00000001427DE9B2  imul    r11d, r12d, 196FA9C5h
  00000001427DE9B9  and     r11d, r10d
  00000001427DE9BC  mov     rbp, r10
  00000001427DE9BF  mov     rax, r11
  00000001427DE9C2  not     rax
  00000001427DE9C5  mov     [rsp+4B0h+var_1B8], rax
  00000001427DE9CD  and     rcx, rax
  00000001427DE9D0  not     rcx
  00000001427DE9D3  and     r11d, esi
  00000001427DE9D6  not     r11
  00000001427DE9D9  and     r11, rcx
  00000001427DE9DC  mov     rax, [rsp+4B0h+var_260]
  00000001427DE9E4  mov     rcx, rax
  00000001427DE9E7  not     rcx
  00000001427DE9EA  mov     r10, 0B6C38A0929526D6Dh
  00000001427DE9F4  imul    r10, r12
  00000001427DE9F8  and     r10, rcx
  00000001427DE9FB  not     r10
  00000001427DE9FE  mov     rsi, 4EE8241BF01D3C58h
  00000001427DEA08  imul    rsi, r12
  00000001427DEA0C  and     rsi, rax
  00000001427DEA0F  imul    ecx, r12d, -15h
  00000001427DEA13  mov     rbx, [rsp+4B0h+var_470]
  00000001427DEA18  mov     rdi, rbx
  00000001427DEA1B  shl     rdi, cl
  00000001427DEA1E  not     rsi
  00000001427DEA21  and     rsi, r10
  00000001427DEA24  imul    ecx, r12d, -2Bh
  00000001427DEA28  shr     rbx, cl
  00000001427DEA2B  not     rdi
  00000001427DEA2E  not     rbx
  00000001427DEA31  and     rbx, rdi
  00000001427DEA34  mov     rcx, 2D2738E50A0DC889h
  00000001427DEA3E  imul    rcx, r12
  00000001427DEA42  and     rcx, rbx
  00000001427DEA45  not     rbx
  00000001427DEA48  mov     r10, 0D88475400F61E13Ch
  00000001427DEA52  imul    r10, r12
  00000001427DEA56  and     r10, rbx
  00000001427DEA59  not     rcx
  00000001427DEA5C  not     r10
  00000001427DEA5F  and     r10, rcx
  00000001427DEA62  mov     rcx, 877F42A21AA87C9Fh
  00000001427DEA6C  imul    rcx, r12
  00000001427DEA70  add     r10, rcx
  00000001427DEA73  mov     rdi, 0FA40DDFCD1B74751h
  00000001427DEA7D  imul    rdi, r12
  00000001427DEA81  imul    ecx, r12d, 80D1AF27h
  00000001427DEA88  mov     [rsp+4B0h+var_440], rcx
  00000001427DEA8D  mov     rbx, r10
  00000001427DEA90  shl     rbx, cl
  00000001427DEA93  add     rsi, rdi
  00000001427DEA96  not     rbx
  00000001427DEA99  imul    ecx, r12d, -67h
  00000001427DEA9D  shr     r10, cl
  00000001427DEAA0  not     r10
  00000001427DEAA3  and     r10, rbx
  00000001427DEAA6  mov     rdi, rsi
  00000001427DEAA9  not     rdi
  00000001427DEAAC  and     rdi, r10
  00000001427DEAAF  not     r10
  00000001427DEAB2  not     rdi
  00000001427DEAB5  mov     rcx, rsi
  00000001427DEAB8  and     rcx, r10
  00000001427DEABB  not     rcx
  00000001427DEABE  and     rcx, rdi
  00000001427DEAC1  add     rcx, r10
  00000001427DEAC4  mov     r10, 7A07B395735BF59Ah
  00000001427DEACE  imul    r10, r12
  00000001427DEAD2  imul    rcx, [rsp+4B0h+var_318]
  00000001427DEADB  add     rcx, r10
  00000001427DEADE  add     rcx, rsi
  00000001427DEAE1  imul    rcx, r11
  00000001427DEAE5  mov     rdi, 0A30C3E0C62A842F0h
  00000001427DEAEF  imul    rdi, r12
  00000001427DEAF3  mov     rbx, rdi
  00000001427DEAF6  not     rbx
  00000001427DEAF9  mov     r10, 629F7018B6C766D5h
  00000001427DEB03  imul    r10, r12
  00000001427DEB07  mov     rsi, r10
  00000001427DEB0A  mov     rax, r10
  00000001427DEB0D  mov     [rsp+4B0h+var_328], r10
  00000001427DEB15  not     rsi
  00000001427DEB18  mov     r10, rcx
  00000001427DEB1B  and     r10, rsi
  00000001427DEB1E  mov     r11, r10
  00000001427DEB21  not     r11
  00000001427DEB24  mov     r15, rdi
  00000001427DEB27  and     r15, r10
  00000001427DEB2A  and     r10, rbx
  00000001427DEB2D  and     rbx, r11
  00000001427DEB30  not     rbx
  00000001427DEB33  not     r15
  00000001427DEB36  and     r15, rbx
  00000001427DEB39  mov     rbx, 0A30476D5A5C21ECBh
  00000001427DEB43  lea     r14, [rbx+1]
  00000001427DEB47  imul    r14, r15
  00000001427DEB4B  mov     r15, rcx
  00000001427DEB4E  not     r15
  00000001427DEB51  and     rsi, rdi
  00000001427DEB54  and     r11, rdi
  00000001427DEB57  and     rdi, rax
  00000001427DEB5A  and     rdi, r15
  00000001427DEB5D  and     rcx, rsi
  00000001427DEB60  not     rsi
  00000001427DEB63  and     rsi, r15
  00000001427DEB66  not     rsi
  00000001427DEB69  not     rcx
  00000001427DEB6C  and     rcx, rsi
  00000001427DEB6F  not     rdi
  00000001427DEB72  not     rcx
  00000001427DEB75  add     rcx, rdi
  00000001427DEB78  not     r10
  00000001427DEB7B  imul    r10, rbx
  00000001427DEB7F  mov     rsi, 3CF66C7EFB2A5EFCh
  00000001427DEB89  imul    rsi, r12
  00000001427DEB8D  imul    rsi, r11
  00000001427DEB91  add     rsi, r10
  00000001427DEB94  add     rsi, rcx
  00000001427DEB97  add     rsi, r14
  00000001427DEB9A  mov     rcx, rsi
  00000001427DEB9D  mov     [rsp+4B0h+var_468], rsi
  00000001427DEBA2  mov     rax, [rsp+4B0h+var_4A8]
  00000001427DEBA7  not     rax
  00000001427DEBAA  mov     r10, 0DB4BBA713436A9EAh
  00000001427DEBB4  imul    r10, r12
  00000001427DEBB8  and     r10, rax
  00000001427DEBBB  not     rcx
  00000001427DEBBE  not     r10
  00000001427DEBC1  mov     rsi, 32CFBD35E990F00h
  00000001427DEBCB  imul    rsi, r12
  00000001427DEBCF  add     rsi, r10
  00000001427DEBD2  mov     r11, 0C09551F0BDD2A723h
  00000001427DEBDC  imul    r11, r12
  00000001427DEBE0  add     r11, r10
  00000001427DEBE3  not     r11
  00000001427DEBE6  and     r11, rcx
  00000001427DEBE9  not     r11
  00000001427DEBEC  and     r11, rsi
  00000001427DEBEF  mov     rsi, 1C1EC96CEE702FBCh
  00000001427DEBF9  imul    rsi, r12
  00000001427DEBFD  add     rsi, r10
  00000001427DEC00  mov     rdi, 67EE28CC12D5EAEh
  00000001427DEC0A  imul    rdi, r12
  00000001427DEC0E  add     rdi, r10
  00000001427DEC11  not     rdi
  00000001427DEC14  and     rdi, rcx
  00000001427DEC17  not     rdi
  00000001427DEC1A  and     rdi, rsi
  00000001427DEC1D  test    r8b, 1
  00000001427DEC21  mov     rax, [rsp+4B0h+var_4A0]
  00000001427DEC26  cmovnz  rax, r9
  00000001427DEC2A  mov     [rsp+4B0h+var_4A0], rax
  00000001427DEC2F  cmovnz  rdi, r11
  00000001427DEC33  mov     [rsp+4B0h+var_3C8], rdi
  00000001427DEC3B  mov     r9, 0A28CDDA2C3EFBEB2h
  00000001427DEC45  imul    r9, r12
  00000001427DEC49  add     r9, r10
  00000001427DEC4C  mov     r11, 95E60DED7475013Ah
  00000001427DEC56  imul    r11, r12
  00000001427DEC5A  add     r11, r10
  00000001427DEC5D  not     r11
  00000001427DEC60  and     r11, rcx
  00000001427DEC63  not     r11
  00000001427DEC66  and     r11, r9
  00000001427DEC69  mov     r9, 0DCF26C75141ECB15h
  00000001427DEC73  imul    r9, r12
  00000001427DEC77  mov     rax, 894DACF30074A08h
  00000001427DEC81  imul    rax, r12
  00000001427DEC85  and     rax, rcx
  00000001427DEC88  not     rax
  00000001427DEC8B  and     rax, r9
  00000001427DEC8E  test    r8b, 1
  00000001427DEC92  cmovnz  rax, r11
  00000001427DEC96  mov     [rsp+4B0h+var_2F8], rax
  00000001427DEC9E  mov     rsi, [rsp+4B0h+var_360]
  00000001427DECA6  mov     rax, [rsp+4B0h+var_4B0]
  00000001427DECAA  cmovnz  rax, rsi
  00000001427DECAE  mov     [rsp+4B0h+var_4B0], rax
  00000001427DECB2  mov     r9, 787D2C3AB948A714h
  00000001427DECBC  imul    r9, r12
  00000001427DECC0  mov     r10, 4DB559449586DEB1h
  00000001427DECCA  imul    r10, r12
  00000001427DECCE  and     r10, rcx
  00000001427DECD1  not     r10
  00000001427DECD4  and     r10, r9
  00000001427DECD7  mov     r9, 978EED21D84F0701h
  00000001427DECE1  imul    r9, r12
  00000001427DECE5  mov     rax, 27B95E46C77169B4h
  00000001427DECEF  imul    rax, r12
  00000001427DECF3  and     rax, rcx
  00000001427DECF6  not     rax
  00000001427DECF9  and     rax, r9
  00000001427DECFC  test    r8b, 1
  00000001427DED00  cmovnz  rax, r10
  00000001427DED04  mov     [rsp+4B0h+var_350], rax
  00000001427DED0C  imul    eax, r12d, 2DDE5088h
  00000001427DED13  test    r8b, 1
  00000001427DED17  cmovz   rax, rdx
  00000001427DED1B  mov     [rsp+4B0h+var_300], rax
  00000001427DED23  mov     r9, 0F1C88159381D6E15h
  00000001427DED2D  imul    r9, r12
  00000001427DED31  mov     r10, 868626DB24C14821h
  00000001427DED3B  imul    r10, r12
  00000001427DED3F  and     r10, rcx
  00000001427DED42  not     r10
  00000001427DED45  and     r10, r9
  00000001427DED48  mov     rax, 58F1C4480C7FFC17h
  00000001427DED52  imul    rax, r12
  00000001427DED56  and     rax, rcx
  00000001427DED59  mov     rcx, 0F0D35B6DA21C4695h
  00000001427DED63  imul    rcx, r12
  00000001427DED67  not     rax
  00000001427DED6A  and     rax, rcx
  00000001427DED6D  test    r8b, 1
  00000001427DED71  cmovnz  rax, r10
  00000001427DED75  mov     [rsp+4B0h+var_428], rax
  00000001427DED7D  mov     rax, 11030A6F4C4EFD4Fh
  00000001427DED87  imul    rax, r12
  00000001427DED8B  mov     [rsp+4B0h+var_430], rax
  00000001427DED93  imul    r9d, r12d, 0F3AB48ABh
  00000001427DED9A  cmp     rbp, [rsp+4B0h+var_498]
  00000001427DED9F  cmovnz  r9, rax
  00000001427DEDA3  imul    eax, r12d, 13918390h
  00000001427DEDAA  movzx   ecx, byte ptr [rsp+4B0h+var_3D8]
  00000001427DEDB2  mov     r8, [rsp+4B0h+var_3E0]
  00000001427DEDBA  test    r8b, cl
  00000001427DEDBD  cmovz   rax, [rsp+4B0h+var_370]
  00000001427DEDC6  mov     [rsp+4B0h+var_1E8], rax
  00000001427DEDCE  imul    eax, r12d, 1A35E4E0h
  00000001427DEDD5  test    r8b, cl
  00000001427DEDD8  cmovz   rax, rdx
  00000001427DEDDC  mov     [rsp+4B0h+var_1F0], rax
  00000001427DEDE4  cmovnz  r13, [rsp+4B0h+var_320]
  00000001427DEDED  mov     [rsp+4B0h+var_2B8], r13
  00000001427DEDF5  imul    eax, r12d, 0AAA307F8h
  00000001427DEDFC  test    r8b, cl
  00000001427DEDFF  mov     r11, r8
  00000001427DEE02  mov     r10d, ecx
  00000001427DEE05  cmovnz  rsi, [rsp+4B0h+var_490]
  00000001427DEE0B  mov     [rsp+4B0h+var_360], rsi
  00000001427DEE13  cmovnz  rax, [rsp+4B0h+var_3E8]
  00000001427DEE1C  mov     [rsp+4B0h+var_200], rax
  00000001427DEE24  mov     rax, r9
  00000001427DEE27  not     rax
  00000001427DEE2A  mov     rcx, [rsp+4B0h+var_250]
  00000001427DEE32  and     rax, rcx
  00000001427DEE35  not     rax
  00000001427DEE38  mov     rdx, rcx
  00000001427DEE3B  mov     r8, rcx
  00000001427DEE3E  not     rdx
  00000001427DEE41  mov     [rsp+4B0h+var_280], rdx
  00000001427DEE49  mov     rcx, rdx
  00000001427DEE4C  and     rcx, r9
  00000001427DEE4F  not     rcx
  00000001427DEE52  and     rcx, rax
  00000001427DEE55  not     rcx
  00000001427DEE58  and     r9, r8
  00000001427DEE5B  mov     rax, 0FFFFFFFEBFFA9455h
  00000001427DEE65  lea     rdx, [rax+2]
  00000001427DEE69  imul    rdx, r9
  00000001427DEE6D  add     rdx, rcx
  00000001427DEE70  not     r9
  00000001427DEE73  imul    r9, rax
  00000001427DEE77  add     r9, rdx
  00000001427DEE7A  mov     [rsp+4B0h+var_4A8], r9
  00000001427DEE7F  mov     rax, r9
  00000001427DEE82  not     rax
  00000001427DEE85  mov     r9, rax
  00000001427DEE88  mov     [rsp+4B0h+var_3E8], rax
  00000001427DEE90  mov     rcx, [rsp+4B0h+var_368]
  00000001427DEE98  not     rcx
  00000001427DEE9B  mov     rax, 0E2ABDEC2D0E9855Fh
  00000001427DEEA5  imul    rax, r12
  00000001427DEEA9  mov     r8, rcx
  00000001427DEEAC  and     r8, rax
  00000001427DEEAF  mov     r14, rax
  00000001427DEEB2  not     r8
  00000001427DEEB5  mov     [rsp+4B0h+var_490], r8
  00000001427DEEBA  mov     rdx, 23E8E7C2E7287287h
  00000001427DEEC4  imul    rdx, r12
  00000001427DEEC8  add     rdx, r8
  00000001427DEECB  mov     rax, 694EBFDAAEF5715h
  00000001427DEED5  imul    rax, r12
  00000001427DEED9  add     rax, r8
  00000001427DEEDC  not     rax
  00000001427DEEDF  and     rax, r9
  00000001427DEEE2  not     rax
  00000001427DEEE5  and     rax, rdx
  00000001427DEEE8  mov     rdx, 0FBDA59CE79828205h
  00000001427DEEF2  imul    rdx, r12
  00000001427DEEF6  mov     r8, 3E7CD8A670430A0Ah
  00000001427DEF00  imul    r8, r12
  00000001427DEF04  mov     r13, r12
  00000001427DEF07  and     r8, r9
  00000001427DEF0A  not     r8
  00000001427DEF0D  and     r8, rdx
  00000001427DEF10  test    r11b, r10b
  00000001427DEF13  cmovnz  r8, rax
  00000001427DEF17  mov     [rsp+4B0h+var_208], r8
  00000001427DEF1F  mov     rax, r14
  00000001427DEF22  not     rax
  00000001427DEF25  mov     rsi, rax
  00000001427DEF28  mov     r9, [rsp+4B0h+var_378]
  00000001427DEF30  mov     rax, r9
  00000001427DEF33  mov     rbx, [rsp+4B0h+var_438]
  00000001427DEF38  and     rax, rbx
  00000001427DEF3B  not     rax
  00000001427DEF3E  mov     rdx, rax
  00000001427DEF41  mov     [rsp+4B0h+var_370], rax
  00000001427DEF49  mov     rax, rsi
  00000001427DEF4C  and     rax, rdx
  00000001427DEF4F  not     rax
  00000001427DEF52  mov     rdx, 51CBDEDA26ED3D7Bh
  00000001427DEF5C  lea     r8, [rdx-1]
  00000001427DEF60  imul    r8, rax
  00000001427DEF64  mov     rdi, [rsp+4B0h+var_3F0]
  00000001427DEF6C  mov     r10, rdi
  00000001427DEF6F  and     r10, rbx
  00000001427DEF72  mov     [rsp+4B0h+var_308], r10
  00000001427DEF7A  not     r10
  00000001427DEF7D  mov     [rsp+4B0h+var_408], r10
  00000001427DEF85  mov     r11, rdi
  00000001427DEF88  and     r11, rsi
  00000001427DEF8B  mov     r12, rsi
  00000001427DEF8E  mov     [rsp+4B0h+var_238], rsi
  00000001427DEF96  not     r11
  00000001427DEF99  mov     rax, r9
  00000001427DEF9C  mov     rbp, r9
  00000001427DEF9F  and     rax, r14
  00000001427DEFA2  not     rax
  00000001427DEFA5  and     r11, rax
  00000001427DEFA8  mov     [rsp+4B0h+var_400], r11
  00000001427DEFB0  and     rcx, r10
  00000001427DEFB3  mov     r15, r14
  00000001427DEFB6  and     r15, rcx
  00000001427DEFB9  not     r15
  00000001427DEFBC  mov     r10, r15
  00000001427DEFBF  imul    r10, rdx
  00000001427DEFC3  not     r11
  00000001427DEFC6  and     r11, rbx
  00000001427DEFC9  imul    r11, rdx
  00000001427DEFCD  mov     rsi, [rsp+4B0h+var_480]
  00000001427DEFD2  and     rax, rsi
  00000001427DEFD5  not     rax
  00000001427DEFD8  mov     rdx, 0C8F55C13240BD8E2h
  00000001427DEFE2  imul    rdx, r13
  00000001427DEFE6  mov     r9, r13
  00000001427DEFE9  mov     [rsp+4B0h+var_310], r13
  00000001427DEFF1  imul    rdx, rax
  00000001427DEFF5  add     rdx, r8
  00000001427DEFF8  add     rdx, r11
  00000001427DEFFB  mov     r13, rbp
  00000001427DEFFE  and     r13, r12
  00000001427DF001  not     r13
  00000001427DF004  and     r13, rbx
  00000001427DF007  not     r13
  00000001427DF00A  mov     r11, [rsp+4B0h+var_498]
  00000001427DF00F  add     r13, r11
  00000001427DF012  add     r13, r10
  00000001427DF015  add     r13, rdx
  00000001427DF018  mov     rax, rbx
  00000001427DF01B  and     rax, r14
  00000001427DF01E  and     rax, rdi
  00000001427DF021  not     rax
  00000001427DF024  mov     rdx, 5929CD98FC24D5E4h
  00000001427DF02E  lea     r8, [rdx+1]
  00000001427DF032  imul    r8, rax
  00000001427DF036  mov     [rsp+4B0h+var_220], r14
  00000001427DF03E  and     rsi, r14
  00000001427DF041  mov     [rsp+4B0h+var_210], rsi
  00000001427DF049  and     rbp, rsi
  00000001427DF04C  not     rbp
  00000001427DF04F  mov     [rsp+4B0h+var_218], rbp
  00000001427DF057  imul    rdx, rbp
  00000001427DF05B  add     rdx, r8
  00000001427DF05E  not     rcx
  00000001427DF061  and     rcx, r14
  00000001427DF064  not     rcx
  00000001427DF067  mov     rax, 19DA03FE5B681C74h
  00000001427DF071  imul    rax, r9
  00000001427DF075  imul    rax, rcx
  00000001427DF079  add     r15, r11
  00000001427DF07C  add     r15, rdx
  00000001427DF07F  add     r15, rax
  00000001427DF082  mov     r8, [rsp+4B0h+var_488]
  00000001427DF087  mov     rbx, r8
  00000001427DF08A  not     rbx
  00000001427DF08D  mov     r12, r15
  00000001427DF090  not     r12
  00000001427DF093  mov     r9, [rsp+4B0h+var_4A8]
  00000001427DF098  mov     rax, r9
  00000001427DF09B  and     rax, r12
  00000001427DF09E  not     rax
  00000001427DF0A1  mov     r14, [rsp+4B0h+var_3E8]
  00000001427DF0A9  mov     rsi, r14
  00000001427DF0AC  and     rsi, r15
  00000001427DF0AF  mov     rcx, rsi
  00000001427DF0B2  not     rcx
  00000001427DF0B5  mov     [rsp+4B0h+var_380], rcx
  00000001427DF0BD  and     rax, rcx
  00000001427DF0C0  mov     rcx, r8
  00000001427DF0C3  and     rcx, rax
  00000001427DF0C6  not     rcx
  00000001427DF0C9  not     rax
  00000001427DF0CC  and     rax, rbx
  00000001427DF0CF  not     rax
  00000001427DF0D2  and     rax, rcx
  00000001427DF0D5  not     rax
  00000001427DF0D8  and     rax, r13
  00000001427DF0DB  imul    rax, [rsp+4B0h+var_440]
  00000001427DF0E1  mov     rdx, r8
  00000001427DF0E4  and     rdx, r13
  00000001427DF0E7  mov     rcx, r14
  00000001427DF0EA  and     rcx, rdx
  00000001427DF0ED  not     rcx
  00000001427DF0F0  not     rdx
  00000001427DF0F3  and     rdx, r9
  00000001427DF0F6  not     rdx
  00000001427DF0F9  and     rcx, r15
  00000001427DF0FC  and     rcx, rdx
  00000001427DF0FF  not     rcx
  00000001427DF102  add     rcx, r11
  00000001427DF105  add     rcx, rax
  00000001427DF108  mov     rax, rbx
  00000001427DF10B  and     rax, r15
  00000001427DF10E  mov     [rsp+4B0h+var_228], rax
  00000001427DF116  and     rax, r13
  00000001427DF119  mov     rdx, r9
  00000001427DF11C  and     rdx, rax
  00000001427DF11F  not     rax
  00000001427DF122  and     rax, r14
  00000001427DF125  not     rax
  00000001427DF128  not     rdx
  00000001427DF12B  and     rdx, rax
  00000001427DF12E  lea     r10, [rcx+rdx*2]
  00000001427DF132  mov     rdx, r13
  00000001427DF135  not     rdx
  00000001427DF138  mov     rbp, rdx
  00000001427DF13B  mov     [rsp+4B0h+var_248], rdx
  00000001427DF143  and     rbp, r12
  00000001427DF146  mov     rcx, rbp
  00000001427DF149  not     rcx
  00000001427DF14C  mov     [rsp+4B0h+var_440], rcx
  00000001427DF151  mov     rax, r9
  00000001427DF154  and     rax, rcx
  00000001427DF157  mov     rcx, r8
  00000001427DF15A  and     rcx, rax
  00000001427DF15D  not     rax
  00000001427DF160  and     rax, rbx
  00000001427DF163  not     rax
  00000001427DF166  not     rcx
  00000001427DF169  and     rcx, rax
  00000001427DF16C  shl     rcx, 3
  00000001427DF170  sub     r10, rcx
  00000001427DF173  mov     [rsp+4B0h+var_230], r10
  00000001427DF17B  mov     rax, rbx
  00000001427DF17E  mov     [rsp+4B0h+var_240], rbx
  00000001427DF186  and     rax, r12
  00000001427DF189  not     rax
  00000001427DF18C  mov     rdi, r8
  00000001427DF18F  mov     r10, r8
  00000001427DF192  and     r10, r15
  00000001427DF195  not     r10
  00000001427DF198  and     r10, rax
  00000001427DF19B  and     rdi, r9
  00000001427DF19E  not     rdi
  00000001427DF1A1  mov     r11, [rsp+4B0h+var_3E8]
  00000001427DF1A9  and     rbx, r11
  00000001427DF1AC  not     rbx
  00000001427DF1AF  and     rbx, rdi
  00000001427DF1B2  and     rdx, rbx
  00000001427DF1B5  not     rdx
  00000001427DF1B8  not     rbx
  00000001427DF1BB  and     rbx, r13
  00000001427DF1BE  not     rbx
  00000001427DF1C1  and     rbx, rdx
  00000001427DF1C4  mov     rax, [rsp+4B0h+var_228]
  00000001427DF1CC  not     rax
  00000001427DF1CF  mov     r8, r9
  00000001427DF1D2  and     r8, rax
  00000001427DF1D5  mov     r14, rax
  00000001427DF1D8  not     r10
  00000001427DF1DB  mov     rax, r11
  00000001427DF1DE  and     rax, r13
  00000001427DF1E1  and     r10, rax
  00000001427DF1E4  and     rax, r12
  00000001427DF1E7  not     rbx
  00000001427DF1EA  and     rbx, r12
  00000001427DF1ED  mov     rcx, [rsp+4B0h+var_488]
  00000001427DF1F2  and     r12, rcx
  00000001427DF1F5  not     r12
  00000001427DF1F8  and     r12, r14
  00000001427DF1FB  mov     r14, r13
  00000001427DF1FE  and     r14, r15
  00000001427DF201  and     [rsp+4B0h+var_380], r13
  00000001427DF209  and     rcx, r11
  00000001427DF20C  not     rcx
  00000001427DF20F  and     rcx, r13
  00000001427DF212  not     rcx
  00000001427DF215  and     rcx, r15
  00000001427DF218  and     r13, r9
  00000001427DF21B  mov     r11, r9
  00000001427DF21E  and     r12, r13
  00000001427DF221  not     r13
  00000001427DF224  and     r13, r15
  00000001427DF227  mov     r9, r15
  00000001427DF22A  and     r9, rdi
  00000001427DF22D  mov     r15, [rsp+4B0h+var_248]
  00000001427DF235  and     r9, r15
  00000001427DF238  lea     r9, [r9+r9*2]
  00000001427DF23C  add     r9, [rsp+4B0h+var_230]
  00000001427DF244  lea     rdx, [r9+r10*2]
  00000001427DF248  not     r14
  00000001427DF24B  mov     r9, r11
  00000001427DF24E  and     r14, r11
  00000001427DF251  and     r14, [rsp+4B0h+var_440]
  00000001427DF256  not     r14
  00000001427DF259  mov     r11, [rsp+4B0h+var_488]
  00000001427DF25E  and     r14, r11
  00000001427DF261  not     r14
  00000001427DF264  shl     r14, 3
  00000001427DF268  sub     rdx, r14
  00000001427DF26B  mov     r10, [rsp+4B0h+var_240]
  00000001427DF273  and     rax, r10
  00000001427DF276  and     rbp, r9
  00000001427DF279  not     rbp
  00000001427DF27C  mov     r9, r10
  00000001427DF27F  and     rbp, r10
  00000001427DF282  mov     r14, [rsp+4B0h+var_380]
  00000001427DF28A  and     r9, r14
  00000001427DF28D  mov     rdi, [rsp+4B0h+var_2E0]
  00000001427DF295  imul    r9, rdi
  00000001427DF299  not     rax
  00000001427DF29C  imul    rax, rdi
  00000001427DF2A0  add     rax, r9
  00000001427DF2A3  add     rax, rdx
  00000001427DF2A6  lea     rax, [rax+rcx*4]
  00000001427DF2AA  not     rbx
  00000001427DF2AD  mov     rcx, [rsp+4B0h+var_430]
  00000001427DF2B5  imul    rbx, rcx
  00000001427DF2B9  add     rbx, rax
  00000001427DF2BC  shl     r12, 3
  00000001427DF2C0  sub     rbx, r12
  00000001427DF2C3  mov     r9, [rsp+4B0h+var_3E8]
  00000001427DF2CB  mov     rax, r9
  00000001427DF2CE  and     rax, r15
  00000001427DF2D1  not     rax
  00000001427DF2D4  and     r13, rax
  00000001427DF2D7  not     r8
  00000001427DF2DA  and     r8, r15
  00000001427DF2DD  not     r8
  00000001427DF2E0  not     r13
  00000001427DF2E3  and     r13, r11
  00000001427DF2E6  not     r13
  00000001427DF2E9  imul    r13, rcx
  00000001427DF2ED  add     r13, r8
  00000001427DF2F0  and     rsi, r15
  00000001427DF2F3  mov     rdx, r14
  00000001427DF2F6  not     rdx
  00000001427DF2F9  not     rsi
  00000001427DF2FC  and     rsi, rdx
  00000001427DF2FF  not     rsi
  00000001427DF302  and     rsi, r11
  00000001427DF305  imul    rsi, rcx
  00000001427DF309  add     rsi, r13
  00000001427DF30C  add     rsi, rbx
  00000001427DF30F  mov     r13, r9
  00000001427DF312  mov     rax, [rsp+4B0h+var_440]
  00000001427DF317  and     rax, r9
  00000001427DF31A  not     rax
  00000001427DF31D  and     rbp, rax
  00000001427DF320  mov     rax, 5098B01A346333C5h
  00000001427DF32A  mov     r8, [rsp+4B0h+var_310]
  00000001427DF332  imul    rax, r8
  00000001427DF336  mov     rcx, 1FAC7DEAFA475900h
  00000001427DF340  imul    rcx, r8
  00000001427DF344  mov     r9, r8
  00000001427DF347  and     rcx, r13
  00000001427DF34A  not     rcx
  00000001427DF34D  and     rcx, rax
  00000001427DF350  lea     rax, ds:0[rbp*2]
  00000001427DF358  add     rax, rbp
  00000001427DF35B  lea     r8, [rsi+rax*2]
  00000001427DF35F  mov     rax, [rsp+4B0h+var_3E0]
  00000001427DF367  movzx   edx, byte ptr [rsp+4B0h+var_3D8]
  00000001427DF36F  test    al, dl
  00000001427DF371  cmovz   r8, rcx
  00000001427DF375  mov     [rsp+4B0h+var_440], r8
  00000001427DF37A  imul    ecx, r9d, 0F2B73D60h
  00000001427DF381  mov     rdi, r9
  00000001427DF384  test    al, dl
  00000001427DF386  cmovz   rcx, [rsp+4B0h+var_3F8]
  00000001427DF38F  mov     [rsp+4B0h+var_380], rcx
  00000001427DF397  mov     rax, [rsp+4B0h+var_408]
  00000001427DF39F  mov     rbx, [rsp+4B0h+var_238]
  00000001427DF3A7  and     rax, rbx
  00000001427DF3AA  not     rax
  00000001427DF3AD  mov     rcx, rax
  00000001427DF3B0  mov     rax, [rsp+4B0h+var_308]
  00000001427DF3B8  mov     rsi, [rsp+4B0h+var_220]
  00000001427DF3C0  and     rax, rsi
  00000001427DF3C3  not     rax
  00000001427DF3C6  and     rax, rcx
  00000001427DF3C9  not     rax
  00000001427DF3CC  mov     rcx, rax
  00000001427DF3CF  mov     rax, 58F13607074D2C3Eh
  00000001427DF3D9  imul    rax, rcx
  00000001427DF3DD  mov     rdx, 0A70EC9F8F8B2D3C2h
  00000001427DF3E7  imul    rdx, [rsp+4B0h+var_218]
  00000001427DF3F0  and     rbx, [rsp+4B0h+var_438]
  00000001427DF3F5  mov     rcx, [rsp+4B0h+var_210]
  00000001427DF3FD  not     rcx
  00000001427DF400  not     rbx
  00000001427DF403  and     rbx, rcx
  00000001427DF406  mov     r10, [rsp+4B0h+var_3F0]
  00000001427DF40E  mov     rcx, r10
  00000001427DF411  and     rcx, rbx
  00000001427DF414  not     rbx
  00000001427DF417  mov     r8, [rsp+4B0h+var_378]
  00000001427DF41F  and     r8, rbx
  00000001427DF422  not     r8
  00000001427DF425  not     rcx
  00000001427DF428  and     rcx, r8
  00000001427DF42B  mov     r9, [rsp+4B0h+var_480]
  00000001427DF430  mov     r11, [rsp+4B0h+var_400]
  00000001427DF438  and     r11, r9
  00000001427DF43B  mov     r8, 538764FC7C5969E1h
  00000001427DF445  imul    r11, r8
  00000001427DF449  add     r11, rdx
  00000001427DF44C  and     r9, r10
  00000001427DF44F  not     r9
  00000001427DF452  mov     [rsp+4B0h+var_480], r9
  00000001427DF457  mov     rdx, [rsp+4B0h+var_370]
  00000001427DF45F  and     rdx, r9
  00000001427DF462  not     rdx
  00000001427DF465  mov     [rsp+4B0h+var_2E0], rdx
  00000001427DF46D  mov     r9, rsi
  00000001427DF470  and     r9, rdx
  00000001427DF473  not     r9
  00000001427DF476  imul    r9, r8
  00000001427DF47A  add     r9, r11
  00000001427DF47D  mov     rdx, rbx
  00000001427DF480  and     rdx, r10
  00000001427DF483  not     rcx
  00000001427DF486  imul    rcx, r8
  00000001427DF48A  not     rdx
  00000001427DF48D  imul    rdx, r8
  00000001427DF491  add     rdx, r9
  00000001427DF494  add     rdx, rcx
  00000001427DF497  mov     r14, 0ADE2BF510C18C87h
  00000001427DF4A1  imul    r14, rdi
  00000001427DF4A5  mov     rcx, [rsp+4B0h+var_490]
  00000001427DF4AA  add     r14, rcx
  00000001427DF4AD  add     rcx, [rsp+4B0h+var_498]
  00000001427DF4B2  add     rcx, rax
  00000001427DF4B5  add     rcx, rdx
  00000001427DF4B8  mov     rax, r14
  00000001427DF4BB  not     rax
  00000001427DF4BE  mov     r8, rax
  00000001427DF4C1  mov     r12, rcx
  00000001427DF4C4  mov     rbx, rcx
  00000001427DF4C7  not     r12
  00000001427DF4CA  mov     rax, [rsp+4B0h+var_388]
  00000001427DF4D2  mov     r11, rax
  00000001427DF4D5  not     r11
  00000001427DF4D8  mov     r10, r11
  00000001427DF4DB  and     r10, r8
  00000001427DF4DE  mov     rbp, r8
  00000001427DF4E1  mov     [rsp+4B0h+var_308], r8
  00000001427DF4E9  mov     [rsp+4B0h+var_378], r10
  00000001427DF4F1  not     r10
  00000001427DF4F4  mov     [rsp+4B0h+var_3F8], r10
  00000001427DF4FC  mov     r8, rax
  00000001427DF4FF  mov     rcx, rax
  00000001427DF502  and     r8, r14
  00000001427DF505  mov     rdi, r8
  00000001427DF508  mov     rsi, r8
  00000001427DF50B  not     rdi
  00000001427DF50E  and     r10, rdi
  00000001427DF511  mov     r8, [rsp+4B0h+var_4A8]
  00000001427DF516  mov     rax, r8
  00000001427DF519  and     rax, r10
  00000001427DF51C  not     rax
  00000001427DF51F  and     rax, r12
  00000001427DF522  not     rax
  00000001427DF525  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001427DF52F  lea     r9, [rdx+1]
  00000001427DF533  mov     [rsp+4B0h+var_3F0], r9
  00000001427DF53B  imul    rax, r9
  00000001427DF53F  mov     r15, r13
  00000001427DF542  and     r15, rbx
  00000001427DF545  mov     r9, rbx
  00000001427DF548  not     r15
  00000001427DF54B  and     r15, rsi
  00000001427DF54E  imul    r15, rdx
  00000001427DF552  add     r15, rax
  00000001427DF555  mov     rax, r11
  00000001427DF558  and     rax, r14
  00000001427DF55B  not     rax
  00000001427DF55E  mov     rbx, rcx
  00000001427DF561  and     rbx, rbp
  00000001427DF564  not     rbx
  00000001427DF567  and     rbx, rax
  00000001427DF56A  mov     rax, r13
  00000001427DF56D  and     rax, rbx
  00000001427DF570  not     rax
  00000001427DF573  not     rbx
  00000001427DF576  and     rbx, r8
  00000001427DF579  not     rbx
  00000001427DF57C  and     rbx, rax
  00000001427DF57F  mov     rbp, r11
  00000001427DF582  and     rbp, r8
  00000001427DF585  not     rbp
  00000001427DF588  and     rsi, r12
  00000001427DF58B  mov     [rsp+4B0h+var_438], rsi
  00000001427DF590  mov     rax, rcx
  00000001427DF593  and     rax, r12
  00000001427DF596  mov     rsi, r9
  00000001427DF599  and     rsi, r10
  00000001427DF59C  not     r10
  00000001427DF59F  and     r10, r12
  00000001427DF5A2  mov     [rsp+4B0h+var_400], r10
  00000001427DF5AA  mov     r8, r13
  00000001427DF5AD  mov     rcx, r11
  00000001427DF5B0  mov     [rsp+4B0h+var_408], r11
  00000001427DF5B8  and     r8, r11
  00000001427DF5BB  and     r8, r12
  00000001427DF5BE  and     r12, rbp
  00000001427DF5C1  not     r12
  00000001427DF5C4  mov     rdx, [rsp+4B0h+var_308]
  00000001427DF5CC  and     r12, rdx
  00000001427DF5CF  add     r12, [rsp+4B0h+var_498]
  00000001427DF5D4  not     rbx
  00000001427DF5D7  and     rbx, r9
  00000001427DF5DA  not     rbx
  00000001427DF5DD  imul    rbx, [rsp+4B0h+var_3F0]
  00000001427DF5E6  add     rbx, r12
  00000001427DF5E9  add     rbx, r15
  00000001427DF5EC  mov     r11, rax
  00000001427DF5EF  not     rax
  00000001427DF5F2  mov     r15, rcx
  00000001427DF5F5  and     r15, r9
  00000001427DF5F8  mov     r10, r9
  00000001427DF5FB  mov     r9, r15
  00000001427DF5FE  not     r9
  00000001427DF601  and     r9, rax
  00000001427DF604  mov     rcx, r13
  00000001427DF607  and     rcx, r9
  00000001427DF60A  not     r9
  00000001427DF60D  and     r9, [rsp+4B0h+var_4A8]
  00000001427DF612  not     r9
  00000001427DF615  not     rcx
  00000001427DF618  and     rcx, r9
  00000001427DF61B  mov     r12, [rsp+4B0h+var_388]
  00000001427DF623  and     r12, r13
  00000001427DF626  mov     r9, r12
  00000001427DF629  not     r12
  00000001427DF62C  and     r12, rbp
  00000001427DF62F  mov     rbp, r13
  00000001427DF632  and     rbp, r14
  00000001427DF635  not     rcx
  00000001427DF638  and     rcx, r14
  00000001427DF63B  and     r14, r8
  00000001427DF63E  not     r8
  00000001427DF641  and     r8, rdx
  00000001427DF644  mov     rax, rdx
  00000001427DF647  mov     rdx, r10
  00000001427DF64A  mov     [rsp+4B0h+var_490], r10
  00000001427DF64F  and     rax, r10
  00000001427DF652  mov     r10, r13
  00000001427DF655  and     r10, rax
  00000001427DF658  not     r12
  00000001427DF65B  and     r12, rax
  00000001427DF65E  not     rax
  00000001427DF661  and     r9, rax
  00000001427DF664  add     rbx, r9
  00000001427DF667  mov     r9, [rsp+4B0h+var_438]
  00000001427DF66C  not     r9
  00000001427DF66F  and     rdi, rdx
  00000001427DF672  not     rdi
  00000001427DF675  and     rdi, r9
  00000001427DF678  mov     r9, r13
  00000001427DF67B  and     r9, rdi
  00000001427DF67E  not     r9
  00000001427DF681  not     rdi
  00000001427DF684  and     rdi, [rsp+4B0h+var_4A8]
  00000001427DF689  not     rdi
  00000001427DF68C  and     rdi, r9
  00000001427DF68F  and     r11, rbp
  00000001427DF692  not     r11
  00000001427DF695  mov     rdx, [rsp+4B0h+var_498]
  00000001427DF69A  add     r11, rdx
  00000001427DF69D  add     r11, rbx
  00000001427DF6A0  mov     r9, [rsp+4B0h+var_400]
  00000001427DF6A8  not     r9
  00000001427DF6AB  not     rsi
  00000001427DF6AE  and     rsi, r9
  00000001427DF6B1  not     rsi
  00000001427DF6B4  and     rsi, r13
  00000001427DF6B7  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001427DF6C1  imul    rsi, rbx
  00000001427DF6C5  add     rsi, r11
  00000001427DF6C8  mov     r9, 5555555555555555h
  00000001427DF6D2  imul    rdi, r9
  00000001427DF6D6  add     rsi, rdi
  00000001427DF6D9  not     r8
  00000001427DF6DC  not     r14
  00000001427DF6DF  and     r14, r8
  00000001427DF6E2  add     rcx, rdx
  00000001427DF6E5  not     r14
  00000001427DF6E8  lea     rdx, [rbx-1]
  00000001427DF6EC  mov     [rsp+4B0h+var_438], rdx
  00000001427DF6F1  imul    r14, rdx
  00000001427DF6F5  add     r14, rcx
  00000001427DF6F8  add     r14, rsi
  00000001427DF6FB  mov     rcx, [rsp+4B0h+var_3F8]
  00000001427DF703  mov     r11, r13
  00000001427DF706  and     rcx, r13
  00000001427DF709  not     rcx
  00000001427DF70C  mov     r8, rcx
  00000001427DF70F  mov     rsi, [rsp+4B0h+var_4A8]
  00000001427DF714  mov     rcx, [rsp+4B0h+var_378]
  00000001427DF71C  and     rcx, rsi
  00000001427DF71F  not     rcx
  00000001427DF722  and     rcx, r8
  00000001427DF725  not     rcx
  00000001427DF728  and     rcx, [rsp+4B0h+var_490]
  00000001427DF72D  not     r10
  00000001427DF730  and     rax, rsi
  00000001427DF733  not     rax
  00000001427DF736  and     rax, r10
  00000001427DF739  not     rax
  00000001427DF73C  and     rax, [rsp+4B0h+var_408]
  00000001427DF744  imul    rcx, rdx
  00000001427DF748  not     rax
  00000001427DF74B  imul    rax, r9
  00000001427DF74F  add     rax, rcx
  00000001427DF752  not     r12
  00000001427DF755  inc     r9
  00000001427DF758  imul    r12, r9
  00000001427DF75C  add     r12, rax
  00000001427DF75F  add     r12, r14
  00000001427DF762  and     r15, rbp
  00000001427DF765  imul    r15, r9
  00000001427DF769  add     r15, r12
  00000001427DF76C  mov     rax, 3991979B4F2D8979h
  00000001427DF776  mov     r13, [rsp+4B0h+var_310]
  00000001427DF77E  imul    rax, r13
  00000001427DF782  mov     rcx, 0FE7EDD8C5A720B55h
  00000001427DF78C  imul    rcx, r13
  00000001427DF790  mov     r10, r11
  00000001427DF793  and     rcx, r11
  00000001427DF796  not     rcx
  00000001427DF799  and     rcx, rax
  00000001427DF79C  mov     rbx, [rsp+4B0h+var_3E0]
  00000001427DF7A4  movzx   r14d, byte ptr [rsp+4B0h+var_3D8]
  00000001427DF7AD  test    bl, r14b
  00000001427DF7B0  mov     rbp, [rsp+4B0h+var_1C0]
  00000001427DF7B8  cmovnz  rbp, [rsp+4B0h+var_2E8]
  00000001427DF7C1  cmovnz  rcx, r15
  00000001427DF7C5  mov     [rsp+4B0h+var_490], rcx
  00000001427DF7CA  mov     rcx, 7B48FA093519F27Dh
  00000001427DF7D4  imul    rcx, r13
  00000001427DF7D8  mov     rax, 24E3F84A6816A49Eh
  00000001427DF7E2  imul    rax, r13
  00000001427DF7E6  mov     rdx, rsi
  00000001427DF7E9  and     rdx, rax
  00000001427DF7EC  mov     r8, rcx
  00000001427DF7EF  not     r8
  00000001427DF7F2  and     r8, rax
  00000001427DF7F5  and     r11, r8
  00000001427DF7F8  not     r8
  00000001427DF7FB  mov     r9, rax
  00000001427DF7FE  and     rax, rcx
  00000001427DF801  and     rax, rsi
  00000001427DF804  and     rsi, r8
  00000001427DF807  not     rsi
  00000001427DF80A  or      rsi, r11
  00000001427DF80D  not     r9
  00000001427DF810  mov     r11, r10
  00000001427DF813  and     r11, r9
  00000001427DF816  not     r11
  00000001427DF819  not     rdx
  00000001427DF81C  and     rdx, rcx
  00000001427DF81F  and     r11, rdx
  00000001427DF822  not     rdx
  00000001427DF825  add     rsi, rdx
  00000001427DF828  and     r9, rcx
  00000001427DF82B  not     r9
  00000001427DF82E  and     r9, r8
  00000001427DF831  and     r9, r10
  00000001427DF834  not     r9
  00000001427DF837  mov     r15, [rsp+4B0h+var_498]
  00000001427DF83C  add     r9, r15
  00000001427DF83F  add     rax, r15
  00000001427DF842  add     rax, r9
  00000001427DF845  add     rax, rsi
  00000001427DF848  add     rax, r11
  00000001427DF84B  mov     rcx, 0AA060406CE0CF862h
  00000001427DF855  imul    rcx, r13
  00000001427DF859  and     rcx, r10
  00000001427DF85C  mov     rdx, 0B08E14B9E88B5D9h
  00000001427DF866  imul    rdx, r13
  00000001427DF86A  not     rcx
  00000001427DF86D  and     rcx, rdx
  00000001427DF870  test    bl, r14b
  00000001427DF873  cmovnz  rcx, rax
  00000001427DF877  mov     r9, [rsp+4B0h+var_3D0]
  00000001427DF87F  test    r9b, 1
  00000001427DF883  mov     rdx, [rsp+4B0h+var_410]
  00000001427DF88B  mov     rax, rdx
  00000001427DF88E  mov     r8, [rsp+4B0h+var_470]
  00000001427DF893  cmovnz  rax, r8
  00000001427DF897  mov     [rsp+4B0h+var_3D8], rax
  00000001427DF89F  test    r9b, 1
  00000001427DF8A3  mov     rax, [rsp+4B0h+var_128]
  00000001427DF8AB  lea     rax, [r8+rax]
  00000001427DF8AF  cmovz   rax, rdx
  00000001427DF8B3  mov     [rsp+4B0h+var_1C0], rax
  00000001427DF8BB  movzx   r8d, byte ptr [rsp+4B0h+var_2A0]
  00000001427DF8C4  movzx   r9d, byte ptr [rsp+4B0h+var_2F0]
  00000001427DF8CD  test    r8b, r9b
  00000001427DF8D0  mov     rax, [rsp+4B0h+var_478]
  00000001427DF8D5  cmovnz  rax, [rsp+4B0h+var_2A8]
  00000001427DF8DE  mov     [rsp+4B0h+var_478], rax
  00000001427DF8E3  mov     rax, [rsp+4B0h+var_398]
  00000001427DF8EB  cmovnz  rax, [rsp+4B0h+var_270]
  00000001427DF8F4  mov     [rsp+4B0h+var_4A8], rax
  00000001427DF8F9  imul    edx, r13d, 68EE7B98h
  00000001427DF900  test    r8b, r9b
  00000001427DF903  mov     rax, [rsp+4B0h+var_330]
  00000001427DF90B  cmovnz  rax, [rsp+4B0h+var_290]
  00000001427DF914  mov     [rsp+4B0h+var_330], rax
  00000001427DF91C  cmovnz  rdx, [rsp+4B0h+var_2D0]
  00000001427DF925  mov     [rsp+4B0h+var_2D0], rdx
  00000001427DF92D  imul    edx, r13d, 89B1D9B0h
  00000001427DF934  mov     [rsp+4B0h+var_2E8], rdx
  00000001427DF93C  test    r8b, r9b
  00000001427DF93F  mov     rax, [rsp+4B0h+var_458]
  00000001427DF944  cmovnz  rax, rdx
  00000001427DF948  mov     [rsp+4B0h+var_458], rax
  00000001427DF94D  mov     rax, rcx
  00000001427DF950  not     rax
  00000001427DF953  mov     rdx, 42FB957E5BB8A51Ch
  00000001427DF95D  imul    rdx, r13
  00000001427DF961  mov     r12, 0C2B018A6BDB704A9h
  00000001427DF96B  imul    r12, r13
  00000001427DF96F  and     rax, r12
  00000001427DF972  not     rax
  00000001427DF975  mov     r8, rdx
  00000001427DF978  not     r8
  00000001427DF97B  mov     r11, r8
  00000001427DF97E  and     r11, r12
  00000001427DF981  not     r12
  00000001427DF984  mov     rsi, rdx
  00000001427DF987  and     rsi, r12
  00000001427DF98A  and     r12, rcx
  00000001427DF98D  mov     r9, r12
  00000001427DF990  not     r9
  00000001427DF993  mov     rdi, r8
  00000001427DF996  and     rdi, r9
  00000001427DF999  mov     rbx, rdx
  00000001427DF99C  and     rbx, r12
  00000001427DF99F  and     r9, rax
  00000001427DF9A2  mov     r14, r8
  00000001427DF9A5  and     r14, r9
  00000001427DF9A8  not     r9
  00000001427DF9AB  and     r12, r8
  00000001427DF9AE  and     r8, r9
  00000001427DF9B1  and     r9, rdx
  00000001427DF9B4  and     rdx, rax
  00000001427DF9B7  not     rdi
  00000001427DF9BA  not     rbx
  00000001427DF9BD  and     rbx, rdi
  00000001427DF9C0  not     r11
  00000001427DF9C3  not     rsi
  00000001427DF9C6  and     rsi, r11
  00000001427DF9C9  and     rsi, rcx
  00000001427DF9CC  not     rbx
  00000001427DF9CF  not     rsi
  00000001427DF9D2  add     rsi, rbx
  00000001427DF9D5  not     r8
  00000001427DF9D8  lea     rax, [r8+r8*2]
  00000001427DF9DC  add     rax, rsi
  00000001427DF9DF  not     r14
  00000001427DF9E2  not     r9
  00000001427DF9E5  and     r9, r14
  00000001427DF9E8  not     r9
  00000001427DF9EB  add     r9, r9
  00000001427DF9EE  sub     rax, r9
  00000001427DF9F1  not     rdx
  00000001427DF9F4  not     r12
  00000001427DF9F7  imul    r12, [rsp+4B0h+var_430]
  00000001427DFA00  add     r12, rdx
  00000001427DFA03  add     r12, rax
  00000001427DFA06  imul    ecx, r13d, 5Fh ; '_'
  00000001427DFA0A  mov     r8, r12
  00000001427DFA0D  shl     r8, cl
  00000001427DFA10  mov     rax, r8
  00000001427DFA13  not     rax
  00000001427DFA16  imul    ecx, r13d, 61h ; 'a'
  00000001427DFA1A  shr     r12, cl
  00000001427DFA1D  mov     rdx, r12
  00000001427DFA20  not     rdx
  00000001427DFA23  mov     rdi, [rsp+4B0h+var_280]
  00000001427DFA2B  mov     rcx, rdi
  00000001427DFA2E  and     rcx, rdx
  00000001427DFA31  mov     r9, rax
  00000001427DFA34  and     r9, r12
  00000001427DFA37  mov     r11, r8
  00000001427DFA3A  and     r11, r12
  00000001427DFA3D  mov     r10, [rsp+4B0h+var_250]
  00000001427DFA45  and     r12, r10
  00000001427DFA48  not     r12
  00000001427DFA4B  and     r12, r8
  00000001427DFA4E  mov     rsi, r8
  00000001427DFA51  and     r8, rcx
  00000001427DFA54  not     rcx
  00000001427DFA57  and     rsi, rdx
  00000001427DFA5A  and     rdx, rax
  00000001427DFA5D  and     rax, rcx
  00000001427DFA60  not     rax
  00000001427DFA63  not     r8
  00000001427DFA66  and     r8, rax
  00000001427DFA69  not     rsi
  00000001427DFA6C  not     r9
  00000001427DFA6F  and     r9, rsi
  00000001427DFA72  not     rdx
  00000001427DFA75  mov     rax, r11
  00000001427DFA78  not     rax
  00000001427DFA7B  and     rdx, rax
  00000001427DFA7E  mov     rsi, r10
  00000001427DFA81  and     rax, r10
  00000001427DFA84  not     rax
  00000001427DFA87  imul    rax, [rsp+4B0h+var_3F0]
  00000001427DFA90  not     r9
  00000001427DFA93  and     r9, r10
  00000001427DFA96  add     rax, r9
  00000001427DFA99  mov     r9, rdi
  00000001427DFA9C  and     r9, rdx
  00000001427DFA9F  not     rdx
  00000001427DFAA2  and     rdx, rdi
  00000001427DFAA5  not     rdx
  00000001427DFAA8  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001427DFAB2  imul    rdx, r10
  00000001427DFAB6  not     r9
  00000001427DFAB9  imul    r9, r10
  00000001427DFABD  add     r9, rax
  00000001427DFAC0  add     r9, rdx
  00000001427DFAC3  and     r11, rsi
  00000001427DFAC6  not     r11
  00000001427DFAC9  imul    r11, [rsp+4B0h+var_438]
  00000001427DFACF  not     r8
  00000001427DFAD2  add     r11, r8
  00000001427DFAD5  and     r12, rcx
  00000001427DFAD8  add     r12, r15
  00000001427DFADB  add     r12, r11
  00000001427DFADE  add     r12, r9
  00000001427DFAE1  mov     [rsp+4B0h+var_3D0], r12
  00000001427DFAE9  mov     rax, rbp
  00000001427DFAEC  not     rax
  00000001427DFAEF  lea     r9, [rsp+4B0h]
  00000001427DFAF7  mov     rcx, r9
  00000001427DFAFA  and     rcx, rax
  00000001427DFAFD  mov     r8, [rsp+4B0h+var_390]
  00000001427DFB05  mov     edx, r8d
  00000001427DFB08  and     edx, ebp
  00000001427DFB0A  and     rax, r8
  00000001427DFB0D  mov     r11, r8
  00000001427DFB10  mov     r8, rax
  00000001427DFB13  add     rax, rax
  00000001427DFB16  sub     rdx, rax
  00000001427DFB19  add     rdx, rcx
  00000001427DFB1C  not     r8
  00000001427DFB1F  and     ebp, r9d
  00000001427DFB22  mov     r10, r9
  00000001427DFB25  not     rbp
  00000001427DFB28  and     rbp, r8
  00000001427DFB2B  not     rbp
  00000001427DFB2E  lea     rax, [rdx+rbp*2]
  00000001427DFB32  mov     rdx, [rsp+4B0h+var_300]
  00000001427DFB3A  mov     r8, rdx
  00000001427DFB3D  not     r8
  00000001427DFB40  and     r8, r11
  00000001427DFB43  not     r8
  00000001427DFB46  and     edx, r10d
  00000001427DFB49  not     rdx
  00000001427DFB4C  and     rdx, r8
  00000001427DFB4F  mov     rbp, r15
  00000001427DFB52  add     r8, r8
  00000001427DFB55  add     r8, r15
  00000001427DFB58  not     rdx
  00000001427DFB5B  add     r8, rdx
  00000001427DFB5E  mov     rcx, [rsp+4B0h+var_158]
  00000001427DFB66  imul    rax, rcx
  00000001427DFB6A  not     rax
  00000001427DFB6D  mov     rdx, [rsp+4B0h+var_2C8]
  00000001427DFB75  imul    r8, rdx
  00000001427DFB79  not     r8
  00000001427DFB7C  and     r8, rax
  00000001427DFB7F  mov     [rsp+4B0h+var_3E8], r8
  00000001427DFB87  mov     r15, [rsp+4B0h+var_490]
  00000001427DFB8C  imul    r15, rcx
  00000001427DFB90  mov     r8, r15
  00000001427DFB93  not     r8
  00000001427DFB96  mov     rcx, [rsp+4B0h+var_350]
  00000001427DFB9E  imul    rcx, rdx
  00000001427DFBA2  mov     rax, r8
  00000001427DFBA5  mov     [rsp+4B0h+var_2A8], r8
  00000001427DFBAD  and     rax, rcx
  00000001427DFBB0  not     rax
  00000001427DFBB3  mov     rdx, rcx
  00000001427DFBB6  mov     r9, rcx
  00000001427DFBB9  mov     [rsp+4B0h+var_350], rcx
  00000001427DFBC1  not     rdx
  00000001427DFBC4  mov     [rsp+4B0h+var_490], r15
  00000001427DFBC9  mov     rcx, r15
  00000001427DFBCC  and     rcx, rdx
  00000001427DFBCF  mov     [rsp+4B0h+var_290], rdx
  00000001427DFBD7  mov     [rsp+4B0h+var_3E0], rcx
  00000001427DFBDF  not     rcx
  00000001427DFBE2  and     rcx, rax
  00000001427DFBE5  mov     [rsp+4B0h+var_2A0], rcx
  00000001427DFBED  mov     rax, r8
  00000001427DFBF0  and     rax, rdx
  00000001427DFBF3  not     rax
  00000001427DFBF6  and     r15, r9
  00000001427DFBF9  not     r15
  00000001427DFBFC  and     r15, rax
  00000001427DFBFF  mov     [rsp+4B0h+var_3F0], r15
  00000001427DFC07  mov     ecx, r10d
  00000001427DFC0A  mov     rdx, [rsp+4B0h+var_380]
  00000001427DFC12  and     ecx, edx
  00000001427DFC14  lea     rax, [rcx+rcx*2]
  00000001427DFC18  not     rcx
  00000001427DFC1B  add     rcx, rax
  00000001427DFC1E  mov     eax, r11d
  00000001427DFC21  mov     r15, r11
  00000001427DFC24  and     eax, edx
  00000001427DFC26  not     rdx
  00000001427DFC29  and     rdx, r10
  00000001427DFC2C  mov     r12, r10
  00000001427DFC2F  add     rax, rbp
  00000001427DFC32  add     rax, rdx
  00000001427DFC35  add     rax, rcx
  00000001427DFC38  mov     r8, [rsp+4B0h+var_130]
  00000001427DFC40  mov     r10, r8
  00000001427DFC43  not     r10
  00000001427DFC46  mov     rcx, [rsp+4B0h+var_4B0]
  00000001427DFC4A  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001427DFC4E  add     rdx, 4B0h
  00000001427DFC55  mov     rdi, [rsp+4B0h+var_2C0]
  00000001427DFC5D  imul    rdx, rdi
  00000001427DFC61  mov     r11, rdx
  00000001427DFC64  not     r11
  00000001427DFC67  mov     r14, r10
  00000001427DFC6A  and     r14, r11
  00000001427DFC6D  mov     rbx, [rsp+4B0h+var_418]
  00000001427DFC75  imul    rax, rbx
  00000001427DFC79  mov     rcx, rax
  00000001427DFC7C  not     rcx
  00000001427DFC7F  mov     r9, r8
  00000001427DFC82  mov     rsi, r8
  00000001427DFC85  and     r9, r11
  00000001427DFC88  mov     r8, r10
  00000001427DFC8B  and     r8, rcx
  00000001427DFC8E  and     r11, r8
  00000001427DFC91  not     r11
  00000001427DFC94  not     r8
  00000001427DFC97  and     r8, rdx
  00000001427DFC9A  not     r8
  00000001427DFC9D  and     r8, r11
  00000001427DFCA0  mov     r11, rsi
  00000001427DFCA3  and     r11, rdx
  00000001427DFCA6  and     rdx, r10
  00000001427DFCA9  not     rdx
  00000001427DFCAC  and     rdx, rax
  00000001427DFCAF  and     rax, r11
  00000001427DFCB2  not     rax
  00000001427DFCB5  mov     r10, r8
  00000001427DFCB8  not     r10
  00000001427DFCBB  lea     r10, [r10+r10*2]
  00000001427DFCBF  lea     rsi, [rax+rax*4]
  00000001427DFCC3  sub     r10, rsi
  00000001427DFCC6  and     r9, rcx
  00000001427DFCC9  not     r9
  00000001427DFCCC  add     r10, r9
  00000001427DFCCF  lea     rdx, [rdx+rdx*2]
  00000001427DFCD3  sub     r10, rdx
  00000001427DFCD6  not     r14
  00000001427DFCD9  and     r14, rcx
  00000001427DFCDC  mov     [rsp+4B0h+var_438], r14
  00000001427DFCE1  not     r11
  00000001427DFCE4  and     r11, rcx
  00000001427DFCE7  not     r11
  00000001427DFCEA  and     r11, rax
  00000001427DFCED  lea     rax, [r10+r11*2]
  00000001427DFCF1  mov     rdx, 0C80D44D87C6B2BFFh
  00000001427DFCFB  imul    rdx, r13
  00000001427DFCFF  add     rdx, [rsp+4B0h+var_2F8]
  00000001427DFD07  lea     r9, [r8+r8*4]
  00000001427DFD0B  lea     ecx, ds:0[r13*4]
  00000001427DFD13  neg     cl
  00000001427DFD15  mov     dword ptr [rsp+4B0h+var_2F0], ecx
  00000001427DFD1C  mov     r8, rdx
  00000001427DFD1F  shl     r8, cl
  00000001427DFD22  add     r9, rax
  00000001427DFD25  mov     [rsp+4B0h+var_378], r9
  00000001427DFD2D  not     r8
  00000001427DFD30  imul    ecx, r13d, -3Ch
  00000001427DFD34  mov     dword ptr [rsp+4B0h+var_2F8], ecx
  00000001427DFD3B  shr     rdx, cl
  00000001427DFD3E  not     rdx
  00000001427DFD41  and     rdx, r8
  00000001427DFD44  mov     rcx, 0E9B7BF35B71DFCC8h
  00000001427DFD4E  imul    rcx, r13
  00000001427DFD52  and     rcx, rdx
  00000001427DFD55  not     rdx
  00000001427DFD58  mov     rax, 1BF3EEEF6251ACFDh
  00000001427DFD62  imul    rax, r13
  00000001427DFD66  and     rax, rdx
  00000001427DFD69  not     rcx
  00000001427DFD6C  not     rax
  00000001427DFD6F  and     rax, rcx
  00000001427DFD72  mov     r9, [rsp+4B0h+var_470]
  00000001427DFD77  mov     rcx, r9
  00000001427DFD7A  not     rcx
  00000001427DFD7D  mov     r11, [rsp+4B0h+var_440]
  00000001427DFD82  imul    r11, rbx
  00000001427DFD86  mov     rdx, rcx
  00000001427DFD89  mov     r10, rcx
  00000001427DFD8C  and     rdx, r11
  00000001427DFD8F  not     rdx
  00000001427DFD92  mov     r8, r9
  00000001427DFD95  and     r8, r11
  00000001427DFD98  not     r11
  00000001427DFD9B  mov     rcx, r9
  00000001427DFD9E  mov     rsi, r9
  00000001427DFDA1  and     rcx, r11
  00000001427DFDA4  mov     rbx, r11
  00000001427DFDA7  not     rcx
  00000001427DFDAA  and     rcx, rdx
  00000001427DFDAD  imul    rax, rdi
  00000001427DFDB1  mov     r11, rax
  00000001427DFDB4  not     r11
  00000001427DFDB7  mov     rdx, rax
  00000001427DFDBA  and     rdx, r8
  00000001427DFDBD  not     r8
  00000001427DFDC0  mov     r9, r10
  00000001427DFDC3  mov     [rsp+4B0h+var_380], r10
  00000001427DFDCB  and     r9, rbx
  00000001427DFDCE  not     r9
  00000001427DFDD1  and     r9, r8
  00000001427DFDD4  and     r8, r11
  00000001427DFDD7  not     r8
  00000001427DFDDA  not     rdx
  00000001427DFDDD  and     rdx, r8
  00000001427DFDE0  not     r9
  00000001427DFDE3  and     r9, r11
  00000001427DFDE6  not     r9
  00000001427DFDE9  add     rdx, rbp
  00000001427DFDEC  add     rdx, r9
  00000001427DFDEF  not     rcx
  00000001427DFDF2  and     rcx, rax
  00000001427DFDF5  and     rax, r10
  00000001427DFDF8  not     rax
  00000001427DFDFB  and     r11, rsi
  00000001427DFDFE  not     r11
  00000001427DFE01  and     r11, rax
  00000001427DFE04  not     r11
  00000001427DFE07  and     r11, rbx
  00000001427DFE0A  not     r11
  00000001427DFE0D  add     r11, rbp
  00000001427DFE10  add     r11, rdx
  00000001427DFE13  not     rcx
  00000001427DFE16  add     r11, rcx
  00000001427DFE19  mov     [rsp+4B0h+var_440], r11
  00000001427DFE1E  mov     rcx, [rsp+4B0h+var_3C0]
  00000001427DFE26  mov     rax, rcx
  00000001427DFE29  not     rax
  00000001427DFE2C  and     rax, r15
  00000001427DFE2F  not     rax
  00000001427DFE32  and     ecx, r12d
  00000001427DFE35  not     rcx
  00000001427DFE38  and     rcx, rax
  00000001427DFE3B  not     rcx
  00000001427DFE3E  add     rcx, rbp
  00000001427DFE41  lea     rcx, [rcx+rax*2]
  00000001427DFE45  mov     rax, [rsp+4B0h+var_4A0]
  00000001427DFE4A  lea     rdx, [rsp+rax+4B0h+var_4B0]
  00000001427DFE4E  add     rdx, 4B0h
  00000001427DFE55  imul    rdx, [rsp+4B0h+var_448]
  00000001427DFE5B  mov     r9, rdx
  00000001427DFE5E  not     r9
  00000001427DFE61  mov     r12, [rsp+4B0h+var_298]
  00000001427DFE69  mov     rax, r12
  00000001427DFE6C  and     rax, r9
  00000001427DFE6F  not     rax
  00000001427DFE72  imul    rcx, [rsp+4B0h+var_348]
  00000001427DFE7B  mov     r8, rcx
  00000001427DFE7E  not     r8
  00000001427DFE81  mov     r10, rdx
  00000001427DFE84  and     r10, rcx
  00000001427DFE87  mov     r15, r12
  00000001427DFE8A  and     r15, r10
  00000001427DFE8D  mov     rsi, r9
  00000001427DFE90  and     rsi, r8
  00000001427DFE93  mov     r11, r12
  00000001427DFE96  and     r11, rsi
  00000001427DFE99  not     rsi
  00000001427DFE9C  mov     rdi, [rsp+4B0h+var_2D8]
  00000001427DFEA4  and     rsi, rdi
  00000001427DFEA7  not     r10
  00000001427DFEAA  and     r10, rdi
  00000001427DFEAD  and     rdi, rdx
  00000001427DFEB0  not     rdi
  00000001427DFEB3  and     rdi, rax
  00000001427DFEB6  mov     rax, rdi
  00000001427DFEB9  and     rax, r8
  00000001427DFEBC  not     rax
  00000001427DFEBF  not     rdi
  00000001427DFEC2  and     rdi, rcx
  00000001427DFEC5  not     rdi
  00000001427DFEC8  and     rdi, rax
  00000001427DFECB  mov     rax, r12
  00000001427DFECE  and     rax, r8
  00000001427DFED1  mov     rbx, rax
  00000001427DFED4  not     rbx
  00000001427DFED7  mov     r14, rdx
  00000001427DFEDA  and     r14, rax
  00000001427DFEDD  and     rax, r9
  00000001427DFEE0  and     rcx, r9
  00000001427DFEE3  and     r9, rbx
  00000001427DFEE6  not     r9
  00000001427DFEE9  not     r14
  00000001427DFEEC  and     r14, r9
  00000001427DFEEF  not     rsi
  00000001427DFEF2  not     r11
  00000001427DFEF5  and     r11, rsi
  00000001427DFEF8  not     r14
  00000001427DFEFB  add     r14, rbp
  00000001427DFEFE  lea     r9, [r14+r15*2]
  00000001427DFF02  not     r11
  00000001427DFF05  lea     r9, [r9+r11*2]
  00000001427DFF09  not     rax
  00000001427DFF0C  and     rbx, rdx
  00000001427DFF0F  not     rbx
  00000001427DFF12  and     rbx, rax
  00000001427DFF15  not     rbx
  00000001427DFF18  add     rbx, rbp
  00000001427DFF1B  add     rbx, r9
  00000001427DFF1E  and     r8, rdx
  00000001427DFF21  not     rcx
  00000001427DFF24  not     r8
  00000001427DFF27  and     r8, rcx
  00000001427DFF2A  not     r8
  00000001427DFF2D  and     r8, r12
  00000001427DFF30  lea     rax, [rbx+r8*2]
  00000001427DFF34  not     rdi
  00000001427DFF37  add     rax, rdi
  00000001427DFF3A  mov     [rsp+4B0h+var_298], rax
  00000001427DFF42  not     r10
  00000001427DFF45  imul    ecx, r13d, -63h
  00000001427DFF49  mov     r9, [rsp+4B0h+var_3C8]
  00000001427DFF51  mov     r8, r9
  00000001427DFF54  shr     r8, cl
  00000001427DFF57  not     r15
  00000001427DFF5A  and     r15, r10
  00000001427DFF5D  mov     [rsp+4B0h+var_3C0], r15
  00000001427DFF65  imul    ecx, r13d, 23h ; '#'
  00000001427DFF69  shl     r9, cl
  00000001427DFF6C  mov     rcx, 0FFB916DB447DFD82h
  00000001427DFF76  imul    rcx, r13
  00000001427DFF7A  mov     rdx, r9
  00000001427DFF7D  not     rdx
  00000001427DFF80  mov     rax, rcx
  00000001427DFF83  and     rax, rdx
  00000001427DFF86  mov     rsi, rdx
  00000001427DFF89  not     rax
  00000001427DFF8C  mov     rdx, rcx
  00000001427DFF8F  mov     rdi, rcx
  00000001427DFF92  not     rdx
  00000001427DFF95  mov     r12, rdx
  00000001427DFF98  and     r12, r9
  00000001427DFF9B  mov     r15, r9
  00000001427DFF9E  mov     r9, r12
  00000001427DFFA1  not     r9
  00000001427DFFA4  and     r9, rax
  00000001427DFFA7  mov     rcx, 5F29749D4F1AC43h
  00000001427DFFB1  imul    rcx, r13
  00000001427DFFB5  mov     r10, rcx
  00000001427DFFB8  not     r10
  00000001427DFFBB  mov     r11, rcx
  00000001427DFFBE  and     r11, r9
  00000001427DFFC1  not     r9
  00000001427DFFC4  and     r9, r10
  00000001427DFFC7  not     r9
  00000001427DFFCA  not     r11
  00000001427DFFCD  and     r11, r9
  00000001427DFFD0  not     r11
  00000001427DFFD3  and     r11, r8
  00000001427DFFD6  not     r11
  00000001427DFFD9  mov     rax, 0F26FE4DFC9BF937Fh
  00000001427DFFE3  imul    rax, r11
  00000001427DFFE7  mov     r9, r8
  00000001427DFFEA  and     r9, rsi
  00000001427DFFED  mov     [rsp+4B0h+var_4A0], r9
  00000001427DFFF2  mov     rbp, rsi
  00000001427DFFF5  not     r9
  00000001427DFFF8  and     r9, rdx
  00000001427DFFFB  mov     r11, r10
  00000001427DFFFE  and     r11, r9
  00000001427E0001  not     r11
  00000001427E0004  not     r9
  00000001427E0007  and     r9, rcx
  00000001427E000A  not     r9
  00000001427E000D  and     r9, r11
  00000001427E0010  not     r9
  00000001427E0013  mov     rsi, 48E691CD239A4734h
  00000001427E001D  imul    rsi, r9
  00000001427E0021  mov     r11, r8
  00000001427E0024  not     r11
  00000001427E0027  mov     rbx, r11
  00000001427E002A  and     rbx, r10
  00000001427E002D  not     rbx
  00000001427E0030  mov     r9, r8
  00000001427E0033  and     r9, rcx
  00000001427E0036  not     r9
  00000001427E0039  and     r9, rbx
  00000001427E003C  not     r9
  00000001427E003F  mov     r14, rdi
  00000001427E0042  mov     [rsp+4B0h+var_2D8], rdi
  00000001427E004A  and     r9, rdi
  00000001427E004D  not     r9
  00000001427E0050  and     r9, rbp
  00000001427E0053  mov     rdi, 1B2036406C80D901h
  00000001427E005D  imul    rdi, r9
  00000001427E0061  add     rdi, rsi
  00000001427E0064  mov     r9, r10
  00000001427E0067  and     r9, r14
  00000001427E006A  and     r9, r8
  00000001427E006D  mov     [rsp+4B0h+var_3C8], r15
  00000001427E0075  and     r9, r15
  00000001427E0078  not     r9
  00000001427E007B  mov     rsi, 9A47348E691CD23Ah
  00000001427E0085  imul    rsi, r9
  00000001427E0089  add     rsi, rdi
  00000001427E008C  add     rsi, rax
  00000001427E008F  mov     [rsp+4B0h+var_300], rsi
  00000001427E0097  mov     r13, rdx
  00000001427E009A  and     r13, rbp
  00000001427E009D  mov     rsi, rbp
  00000001427E00A0  mov     [rsp+4B0h+var_4B0], rbp
  00000001427E00A4  mov     rax, r11
  00000001427E00A7  and     rax, r13
  00000001427E00AA  not     rax
  00000001427E00AD  and     rax, rcx
  00000001427E00B0  not     rax
  00000001427E00B3  mov     r9, 4C4A9895312A6255h
  00000001427E00BD  imul    r9, rax
  00000001427E00C1  and     r12, r11
  00000001427E00C4  mov     rax, rcx
  00000001427E00C7  and     rax, r12
  00000001427E00CA  not     r12
  00000001427E00CD  and     r12, r10
  00000001427E00D0  not     r12
  00000001427E00D3  not     rax
  00000001427E00D6  and     rax, r12
  00000001427E00D9  not     rax
  00000001427E00DC  mov     r12, 6254C4A9895312A6h
  00000001427E00E6  imul    r12, rax
  00000001427E00EA  add     r12, r9
  00000001427E00ED  mov     rax, rcx
  00000001427E00F0  and     rax, r15
  00000001427E00F3  not     rax
  00000001427E00F6  mov     [rsp+4B0h+var_3F8], rax
  00000001427E00FE  mov     rbp, r10
  00000001427E0101  and     rbp, rsi
  00000001427E0104  mov     rsi, r8
  00000001427E0107  and     rsi, rbp
  00000001427E010A  not     rbp
  00000001427E010D  mov     rdi, r11
  00000001427E0110  and     rdi, rbp
  00000001427E0113  and     rbp, rax
  00000001427E0116  not     rbp
  00000001427E0119  mov     r15, rdx
  00000001427E011C  and     rbp, rdx
  00000001427E011F  mov     r14, r11
  00000001427E0122  and     r14, rbp
  00000001427E0125  not     rbp
  00000001427E0128  and     rbp, r8
  00000001427E012B  mov     [rsp+4B0h+var_400], rcx
  00000001427E0133  mov     r9, rcx
  00000001427E0136  and     r9, r13
  00000001427E0139  not     r9
  00000001427E013C  and     r9, r8
  00000001427E013F  and     r8, rdx
  00000001427E0142  and     rcx, r8
  00000001427E0145  not     r8
  00000001427E0148  and     r8, r10
  00000001427E014B  not     r8
  00000001427E014E  not     rcx
  00000001427E0151  and     rcx, r8
  00000001427E0154  mov     rax, [rsp+4B0h+var_4B0]
  00000001427E0158  mov     r8, rax
  00000001427E015B  and     r8, rcx
  00000001427E015E  not     r8
  00000001427E0161  not     rcx
  00000001427E0164  mov     rdx, [rsp+4B0h+var_3C8]
  00000001427E016C  and     rcx, rdx
  00000001427E016F  not     rcx
  00000001427E0172  and     rcx, r8
  00000001427E0175  mov     r8, 0AE9F5D3EBA7D74FBh
  00000001427E017F  imul    r8, rcx
  00000001427E0183  add     r8, r12
  00000001427E0186  mov     r12, [rsp+4B0h+var_2D8]
  00000001427E018E  and     rbx, r12
  00000001427E0191  not     rbx
  00000001427E0194  and     rbx, rax
  00000001427E0197  mov     rcx, 0D74FAE9F5D3EBA7Eh
  00000001427E01A1  imul    rcx, rbx
  00000001427E01A5  add     rcx, r8
  00000001427E01A8  mov     r8, r11
  00000001427E01AB  and     r8, r12
  00000001427E01AE  and     r8, [rsp+4B0h+var_3F8]
  00000001427E01B6  mov     rbx, 6406C80D901B2036h
  00000001427E01C0  imul    rbx, r8
  00000001427E01C4  add     rbx, rcx
  00000001427E01C7  add     rbx, [rsp+4B0h+var_300]
  00000001427E01CF  mov     rcx, r10
  00000001427E01D2  and     rcx, r15
  00000001427E01D5  and     rcx, r11
  00000001427E01D8  mov     r8, rdx
  00000001427E01DB  and     r8, rcx
  00000001427E01DE  not     rcx
  00000001427E01E1  and     rcx, rax
  00000001427E01E4  not     rcx
  00000001427E01E7  not     r8
  00000001427E01EA  and     r8, rcx
  00000001427E01ED  not     r8
  00000001427E01F0  mov     rcx, 0BC2F785EF0BDE17Ch
  00000001427E01FA  imul    rcx, r8
  00000001427E01FE  mov     rax, [rsp+4B0h+var_4A0]
  00000001427E0203  and     rax, r10
  00000001427E0206  not     rax
  00000001427E0209  and     rax, r12
  00000001427E020C  mov     r8, 8B05160A2C145829h
  00000001427E0216  imul    r8, rax
  00000001427E021A  add     r8, rcx
  00000001427E021D  not     rsi
  00000001427E0220  not     rdi
  00000001427E0223  and     rdi, rsi
  00000001427E0226  mov     rcx, r12
  00000001427E0229  and     rcx, rdi
  00000001427E022C  not     rdi
  00000001427E022F  and     rdi, r15
  00000001427E0232  not     rdi
  00000001427E0235  not     rcx
  00000001427E0238  and     rcx, rdi
  00000001427E023B  not     rcx
  00000001427E023E  mov     rsi, 0A2C145828B05160Ah
  00000001427E0248  imul    rsi, rcx
  00000001427E024C  add     rsi, r8
  00000001427E024F  not     r14
  00000001427E0252  not     rbp
  00000001427E0255  and     rbp, r14
  00000001427E0258  not     rbp
  00000001427E025B  mov     rax, 5B8CB7196E32DC66h
  00000001427E0265  imul    rax, rbp
  00000001427E0269  add     rax, rsi
  00000001427E026C  add     rax, rbx
  00000001427E026F  not     r13
  00000001427E0272  and     r13, r10
  00000001427E0275  not     r13
  00000001427E0278  and     r9, r13
  00000001427E027B  not     r9
  00000001427E027E  mov     rcx, 0F0BDE17BC2F785EFh
  00000001427E0288  imul    rcx, r9
  00000001427E028C  mov     r8, rdx
  00000001427E028F  and     r8, r12
  00000001427E0292  and     r10, r8
  00000001427E0295  not     r8
  00000001427E0298  mov     rdx, [rsp+4B0h+var_400]
  00000001427E02A0  and     r8, rdx
  00000001427E02A3  not     r8
  00000001427E02A6  not     r10
  00000001427E02A9  and     r10, r11
  00000001427E02AC  and     r10, r8
  00000001427E02AF  not     r10
  00000001427E02B2  mov     r8, 0E4DFC9BF937F26FEh
  00000001427E02BC  imul    r8, r10
  00000001427E02C0  add     r8, rcx
  00000001427E02C3  and     r11, [rsp+4B0h+var_4B0]
  00000001427E02C7  and     r11, rdx
  00000001427E02CA  and     r15, r11
  00000001427E02CD  not     r11
  00000001427E02D0  and     r11, r12
  00000001427E02D3  not     r15
  00000001427E02D6  not     r11
  00000001427E02D9  and     r11, r15
  00000001427E02DC  mov     rbx, 8E691CD239A4734Ah
  00000001427E02E6  imul    rbx, r11
  00000001427E02EA  add     rbx, r8
  00000001427E02ED  add     rbx, rax
  00000001427E02F0  mov     rdx, [rsp+4B0h+var_310]
  00000001427E02F8  mov     eax, edx
  00000001427E02FA  shl     eax, 4
  00000001427E02FD  lea     ecx, [rax+rax*4]
  00000001427E0300  neg     ecx
  00000001427E0302  mov     rsi, rbx
  00000001427E0305  shl     rsi, cl
  00000001427E0308  mov     rax, 958A687F57E87D2Bh
  00000001427E0312  imul    rax, rdx
  00000001427E0316  mov     r11, rax
  00000001427E0319  mov     r10, rax
  00000001427E031C  not     r11
  00000001427E031F  mov     r8, 702145A5C1872C9Ah
  00000001427E0329  imul    r8, rdx
  00000001427E032D  mov     r9, r8
  00000001427E0330  not     r9
  00000001427E0333  mov     rcx, [rsp+4B0h+var_288]
  00000001427E033B  shr     rbx, cl
  00000001427E033E  mov     r14, rbx
  00000001427E0341  not     r14
  00000001427E0344  mov     rax, r9
  00000001427E0347  and     rax, r14
  00000001427E034A  mov     rdi, r11
  00000001427E034D  and     rdi, rax
  00000001427E0350  not     rdi
  00000001427E0353  mov     rcx, rax
  00000001427E0356  not     rcx
  00000001427E0359  and     rcx, r10
  00000001427E035C  mov     [rsp+4B0h+var_4A0], r10
  00000001427E0361  not     rcx
  00000001427E0364  and     rcx, rdi
  00000001427E0367  mov     rdi, r8
  00000001427E036A  and     rdi, r14
  00000001427E036D  mov     [rsp+4B0h+var_4B0], rdi
  00000001427E0371  not     rdi
  00000001427E0374  mov     r15, r9
  00000001427E0377  and     r15, rbx
  00000001427E037A  not     r15
  00000001427E037D  and     r15, rdi
  00000001427E0380  mov     rdi, rsi
  00000001427E0383  not     rdi
  00000001427E0386  mov     r12, rdi
  00000001427E0389  and     r12, r9
  00000001427E038C  mov     r13, r14
  00000001427E038F  and     r13, r12
  00000001427E0392  not     r13
  00000001427E0395  not     r12
  00000001427E0398  and     r12, rbx
  00000001427E039B  not     r12
  00000001427E039E  and     r13, r11
  00000001427E03A1  and     r13, r12
  00000001427E03A4  imul    r13, [rsp+4B0h+var_1F8]
  00000001427E03AD  mov     r12, rsi
  00000001427E03B0  and     r12, r11
  00000001427E03B3  mov     rbp, r8
  00000001427E03B6  and     rbp, r12
  00000001427E03B9  not     r12
  00000001427E03BC  and     r12, r8
  00000001427E03BF  not     r12
  00000001427E03C2  and     r12, r14
  00000001427E03C5  lea     r12, [r12+r12*4]
  00000001427E03C9  lea     r13, [r13+r12*2+0]
  00000001427E03CE  and     rax, rdi
  00000001427E03D1  not     rax
  00000001427E03D4  and     rax, r10
  00000001427E03D7  not     rax
  00000001427E03DA  lea     rax, [rax+rax*4]
  00000001427E03DE  sub     r13, rax
  00000001427E03E1  mov     r12, r14
  00000001427E03E4  and     r12, rbp
  00000001427E03E7  not     r12
  00000001427E03EA  not     rbp
  00000001427E03ED  and     rbp, rbx
  00000001427E03F0  not     rbp
  00000001427E03F3  and     rbp, r12
  00000001427E03F6  not     rbp
  00000001427E03F9  add     r13, rbp
  00000001427E03FC  mov     rax, r11
  00000001427E03FF  and     rax, r14
  00000001427E0402  mov     rbp, rdi
  00000001427E0405  and     rbp, rax
  00000001427E0408  not     rbp
  00000001427E040B  mov     r10, rsi
  00000001427E040E  and     r10, rax
  00000001427E0411  not     rax
  00000001427E0414  mov     rdx, rsi
  00000001427E0417  and     rdx, rax
  00000001427E041A  not     rdx
  00000001427E041D  and     rbp, r8
  00000001427E0420  and     rbp, rdx
  00000001427E0423  not     rbp
  00000001427E0426  shl     rbp, 2
  00000001427E042A  sub     r13, rbp
  00000001427E042D  and     rax, rdi
  00000001427E0430  not     rax
  00000001427E0433  not     r10
  00000001427E0436  and     r10, rax
  00000001427E0439  not     r10
  00000001427E043C  and     r10, r9
  00000001427E043F  lea     rax, [r10+r10*4]
  00000001427E0443  sub     r13, rax
  00000001427E0446  and     r14, rsi
  00000001427E0449  mov     rax, r8
  00000001427E044C  and     rax, r14
  00000001427E044F  not     rax
  00000001427E0452  not     r14
  00000001427E0455  and     r14, r9
  00000001427E0458  not     r14
  00000001427E045B  mov     rdx, [rsp+4B0h+var_4A0]
  00000001427E0460  and     rax, rdx
  00000001427E0463  and     rax, r14
  00000001427E0466  not     rax
  00000001427E0469  lea     rax, ds:0[rax*4]
  00000001427E0471  add     rax, r13
  00000001427E0474  not     r15
  00000001427E0477  and     r15, rdi
  00000001427E047A  not     r15
  00000001427E047D  and     r15, rdx
  00000001427E0480  not     r15
  00000001427E0483  add     rax, r15
  00000001427E0486  mov     r14, rdi
  00000001427E0489  and     r14, r8
  00000001427E048C  not     r14
  00000001427E048F  and     r14, rbx
  00000001427E0492  mov     r10, [rsp+4B0h+var_4B0]
  00000001427E0496  and     r10, rdx
  00000001427E0499  not     r10
  00000001427E049C  and     r10, rsi
  00000001427E049F  and     rsi, rdx
  00000001427E04A2  and     r9, rdx
  00000001427E04A5  and     rdx, r14
  00000001427E04A8  not     r14
  00000001427E04AB  and     r14, r11
  00000001427E04AE  not     r14
  00000001427E04B1  not     rdx
  00000001427E04B4  and     rdx, r14
  00000001427E04B7  not     rdx
  00000001427E04BA  shl     rdx, 2
  00000001427E04BE  sub     rax, rdx
  00000001427E04C1  lea     rdx, [r10+r10*4]
  00000001427E04C5  sub     rax, rdx
  00000001427E04C8  and     r11, rdi
  00000001427E04CB  not     r11
  00000001427E04CE  not     rsi
  00000001427E04D1  and     rsi, r11
  00000001427E04D4  not     rsi
  00000001427E04D7  and     r8, rbx
  00000001427E04DA  and     r8, rsi
  00000001427E04DD  lea     rdx, [r12+r12*4]
  00000001427E04E1  lea     rdx, [r12+rdx*2]
  00000001427E04E5  not     r8
  00000001427E04E8  imul    r8, [rsp+4B0h+var_430]
  00000001427E04F1  add     r8, rdx
  00000001427E04F4  not     rcx
  00000001427E04F7  and     rcx, rdi
  00000001427E04FA  not     rcx
  00000001427E04FD  add     r8, rcx
  00000001427E0500  add     r8, rax
  00000001427E0503  not     r9
  00000001427E0506  and     r9, rdi
  00000001427E0509  not     r9
  00000001427E050C  and     r9, rbx
  00000001427E050F  not     r9
  00000001427E0512  lea     rax, [r9+r9*8]
  00000001427E0516  sub     r8, rax
  00000001427E0519  mov     r11, [rsp+4B0h+var_140]
  00000001427E0521  not     r11
  00000001427E0524  mov     [rsp+4B0h+var_4B0], r11
  00000001427E0528  mov     rdi, [rsp+4B0h+var_348]
  00000001427E0530  mov     rax, [rsp+4B0h+var_208]
  00000001427E0538  imul    rax, rdi
  00000001427E053C  mov     rcx, rax
  00000001427E053F  mov     r10, rax
  00000001427E0542  not     rcx
  00000001427E0545  mov     rax, r11
  00000001427E0548  and     rax, rcx
  00000001427E054B  not     rax
  00000001427E054E  mov     r14, [rsp+4B0h+var_448]
  00000001427E0553  imul    r8, r14
  00000001427E0557  mov     r9, r8
  00000001427E055A  not     r9
  00000001427E055D  and     rax, r8
  00000001427E0560  mov     rdx, r11
  00000001427E0563  and     rdx, r9
  00000001427E0566  and     r8, rcx
  00000001427E0569  not     r8
  00000001427E056C  and     r8, r11
  00000001427E056F  not     r8
  00000001427E0572  and     r9, r10
  00000001427E0575  not     r9
  00000001427E0578  and     r9, r11
  00000001427E057B  mov     r12, [rsp+4B0h+var_498]
  00000001427E0580  add     r9, r12
  00000001427E0583  add     r9, r8
  00000001427E0586  mov     r8, r10
  00000001427E0589  and     r8, rdx
  00000001427E058C  lea     r8, [r9+r8*2]
  00000001427E0590  and     rcx, rdx
  00000001427E0593  not     rdx
  00000001427E0596  and     rdx, r10
  00000001427E0599  not     rcx
  00000001427E059C  add     r8, rcx
  00000001427E059F  not     rdx
  00000001427E05A2  and     rdx, rcx
  00000001427E05A5  not     rdx
  00000001427E05A8  add     rdx, r12
  00000001427E05AB  add     rdx, r8
  00000001427E05AE  add     rdx, rax
  00000001427E05B1  mov     [rsp+4B0h+var_3C8], rdx
  00000001427E05B9  mov     rax, [rsp+4B0h+var_390]
  00000001427E05C1  mov     r8, [rsp+4B0h+var_360]
  00000001427E05C9  and     eax, r8d
  00000001427E05CC  lea     rdx, [rsp+4B0h]
  00000001427E05D4  mov     ecx, edx
  00000001427E05D6  and     ecx, r8d
  00000001427E05D9  not     r8
  00000001427E05DC  and     r8, rdx
  00000001427E05DF  lea     r9, [rax+rax*2]
  00000001427E05E3  lea     r10, [r8+r8*2]
  00000001427E05E7  add     r10, r9
  00000001427E05EA  not     rax
  00000001427E05ED  not     r8
  00000001427E05F0  and     r8, rax
  00000001427E05F3  lea     rax, [r10+r8*2]
  00000001427E05F7  not     rcx
  00000001427E05FA  add     rcx, rcx
  00000001427E05FD  sub     rax, rcx
  00000001427E0600  mov     r9, [rsp+4B0h+var_418]
  00000001427E0608  imul    rax, r9
  00000001427E060C  mov     rdx, rax
  00000001427E060F  mov     r8, rax
  00000001427E0612  mov     [rsp+4B0h+var_360], rax
  00000001427E061A  not     rdx
  00000001427E061D  mov     [rsp+4B0h+var_288], rdx
  00000001427E0625  mov     rax, [rsp+4B0h+var_1E0]
  00000001427E062D  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001427E0631  add     rcx, 4B0h
  00000001427E0638  mov     rbx, [rsp+4B0h+var_2C0]
  00000001427E0640  imul    rcx, rbx
  00000001427E0644  mov     [rsp+4B0h+var_430], rcx
  00000001427E064C  mov     rax, rdx
  00000001427E064F  and     rax, rcx
  00000001427E0652  mov     [rsp+4B0h+var_1E0], rax
  00000001427E065A  not     rax
  00000001427E065D  mov     rdx, rcx
  00000001427E0660  not     rdx
  00000001427E0663  mov     [rsp+4B0h+var_1F8], rdx
  00000001427E066B  and     r8, rdx
  00000001427E066E  not     r8
  00000001427E0671  and     r8, rax
  00000001427E0674  mov     [rsp+4B0h+var_208], r8
  00000001427E067C  mov     rax, [rsp+4B0h+var_200]
  00000001427E0684  add     rax, rsp
  00000001427E0687  add     rax, 4B0h
  00000001427E068D  mov     rbp, [rsp+4B0h+var_158]
  00000001427E0695  imul    rax, rbp
  00000001427E0699  not     rax
  00000001427E069C  mov     rcx, [rsp+4B0h+var_2B0]
  00000001427E06A4  add     rcx, rsp
  00000001427E06A7  add     rcx, 4B0h
  00000001427E06AE  mov     rdx, [rsp+4B0h+var_2C8]
  00000001427E06B6  imul    rcx, rdx
  00000001427E06BA  not     rcx
  00000001427E06BD  and     rcx, rax
  00000001427E06C0  mov     [rsp+4B0h+var_2B0], rcx
  00000001427E06C8  mov     rax, [rsp+4B0h+var_1D8]
  00000001427E06D0  add     rax, rsp
  00000001427E06D3  add     rax, 4B0h
  00000001427E06D9  imul    rax, rbx
  00000001427E06DD  not     rax
  00000001427E06E0  mov     rcx, [rsp+4B0h+var_1B0]
  00000001427E06E8  add     rcx, rsp
  00000001427E06EB  add     rcx, 4B0h
  00000001427E06F2  imul    rcx, r9
  00000001427E06F6  not     rcx
  00000001427E06F9  and     rcx, rax
  00000001427E06FC  mov     [rsp+4B0h+var_1B0], rcx
  00000001427E0704  mov     rcx, [rsp+4B0h+var_160]
  00000001427E070C  not     rcx
  00000001427E070F  mov     rax, [rsp+4B0h+var_488]
  00000001427E0714  mov     r9, [rsp+4B0h+var_258]
  00000001427E071C  imul    rax, r9
  00000001427E0720  not     rax
  00000001427E0723  and     rax, rcx
  00000001427E0726  mov     [rsp+4B0h+var_488], rax
  00000001427E072B  mov     rax, [rsp+4B0h+var_1D0]
  00000001427E0733  add     rax, rsp
  00000001427E0736  add     rax, 4B0h
  00000001427E073C  imul    rax, r14
  00000001427E0740  not     rax
  00000001427E0743  mov     rcx, [rsp+4B0h+var_1A8]
  00000001427E074B  add     rcx, rsp
  00000001427E074E  add     rcx, 4B0h
  00000001427E0755  imul    rcx, rdi
  00000001427E0759  not     rcx
  00000001427E075C  and     rcx, rax
  00000001427E075F  mov     [rsp+4B0h+var_160], rcx
  00000001427E0767  mov     rax, [rsp+4B0h+var_168]
  00000001427E076F  imul    rax, rdx
  00000001427E0773  not     rax
  00000001427E0776  mov     rcx, rax
  00000001427E0779  mov     rax, [rsp+4B0h+var_150]
  00000001427E0781  not     rax
  00000001427E0784  and     rax, rcx
  00000001427E0787  mov     [rsp+4B0h+var_150], rax
  00000001427E078F  mov     rax, [rsp+4B0h+var_1C8]
  00000001427E0797  add     rax, rsp
  00000001427E079A  add     rax, 4B0h
  00000001427E07A0  imul    rax, rdx
  00000001427E07A4  not     rax
  00000001427E07A7  mov     rcx, [rsp+4B0h+var_1A0]
  00000001427E07AF  add     rcx, rsp
  00000001427E07B2  add     rcx, 4B0h
  00000001427E07B9  imul    rcx, rbp
  00000001427E07BD  not     rcx
  00000001427E07C0  and     rcx, rax
  00000001427E07C3  mov     [rsp+4B0h+var_168], rcx
  00000001427E07CB  mov     rcx, [rsp+4B0h+var_358]
  00000001427E07D3  imul    rcx, rdx
  00000001427E07D7  mov     rax, [rsp+4B0h+var_260]
  00000001427E07DF  imul    rax, rbp
  00000001427E07E3  add     rax, rcx
  00000001427E07E6  mov     [rsp+4B0h+var_260], rax
  00000001427E07EE  mov     rax, [rsp+4B0h+var_470]
  00000001427E07F3  imul    rax, r14
  00000001427E07F7  not     rax
  00000001427E07FA  mov     rcx, rax
  00000001427E07FD  mov     rax, [rsp+4B0h+var_318]
  00000001427E0805  imul    rax, rdi
  00000001427E0809  not     rax
  00000001427E080C  and     rax, rcx
  00000001427E080F  mov     [rsp+4B0h+var_318], rax
  00000001427E0817  mov     rax, [rsp+4B0h+var_340]
  00000001427E081F  add     rax, rsp
  00000001427E0822  add     rax, 4B0h
  00000001427E0828  imul    rax, r9
  00000001427E082C  not     rax
  00000001427E082F  mov     rcx, [rsp+4B0h+var_338]
  00000001427E0837  add     rcx, rsp
  00000001427E083A  add     rcx, 4B0h
  00000001427E0841  mov     r13, [rsp+4B0h+var_148]
  00000001427E0849  imul    rcx, r13
  00000001427E084D  not     rcx
  00000001427E0850  and     rcx, rax
  00000001427E0853  mov     [rsp+4B0h+var_1A0], rcx
  00000001427E085B  mov     rax, [rsp+4B0h+var_460]
  00000001427E0860  imul    rax, r14
  00000001427E0864  not     rax
  00000001427E0867  mov     rcx, [rsp+4B0h+var_388]
  00000001427E086F  imul    rcx, rdi
  00000001427E0873  not     rcx
  00000001427E0876  and     rcx, rax
  00000001427E0879  mov     [rsp+4B0h+var_388], rcx
  00000001427E0881  mov     rcx, 0D267FAFEF6C3B92h
  00000001427E088B  mov     rdi, [rsp+4B0h+var_310]
  00000001427E0893  imul    rcx, rdi
  00000001427E0897  and     rcx, [rsp+4B0h+var_1B8]
  00000001427E089F  not     rcx
  00000001427E08A2  imul    eax, edi, 2A036E33h
  00000001427E08A8  and     eax, dword ptr [rsp+4B0h+var_450]
  00000001427E08AC  not     rax
  00000001427E08AF  and     rax, rcx
  00000001427E08B2  mov     r8, rax
  00000001427E08B5  mov     ecx, dword ptr [rsp+4B0h+var_2F0]
  00000001427E08BC  shr     r8, cl
  00000001427E08BF  mov     ecx, dword ptr [rsp+4B0h+var_2F8]
  00000001427E08C6  shl     rax, cl
  00000001427E08C9  mov     rcx, r8
  00000001427E08CC  not     rcx
  00000001427E08CF  mov     r9, rax
  00000001427E08D2  not     r9
  00000001427E08D5  and     rax, rcx
  00000001427E08D8  and     rcx, r9
  00000001427E08DB  not     rcx
  00000001427E08DE  not     rax
  00000001427E08E1  mov     r10, 5031F0CDFDBC9E0Fh
  00000001427E08EB  mov     r11, rax
  00000001427E08EE  imul    r11, r10
  00000001427E08F2  add     r11, rcx
  00000001427E08F5  and     r9, r8
  00000001427E08F8  not     r9
  00000001427E08FB  imul    r10, r9
  00000001427E08FF  add     r10, r11
  00000001427E0902  and     r9, rax
  00000001427E0905  mov     r15, 0F434C568C5FE888Bh
  00000001427E090F  imul    r15, rdi
  00000001427E0913  imul    r15, r9
  00000001427E0917  add     r15, r10
  00000001427E091A  mov     rax, r12
  00000001427E091D  mov     rcx, [rsp+4B0h+var_370]
  00000001427E0925  add     rcx, r12
  00000001427E0928  add     rcx, [rsp+4B0h+var_480]
  00000001427E092D  add     rcx, [rsp+4B0h+var_2E0]
  00000001427E0935  mov     r14, [rsp+4B0h+var_368]
  00000001427E093D  add     r14, r12
  00000001427E0940  add     r14, rcx
  00000001427E0943  mov     rcx, [rsp+4B0h+var_428]
  00000001427E094B  imul    rcx, rdx
  00000001427E094F  mov     [rsp+4B0h+var_428], rcx
  00000001427E0957  mov     rdx, rcx
  00000001427E095A  not     rdx
  00000001427E095D  mov     [rsp+4B0h+var_100], rdx
  00000001427E0965  mov     rcx, [rsp+4B0h+var_3D0]
  00000001427E096D  mov     r12, rbp
  00000001427E0970  imul    rcx, rbp
  00000001427E0974  mov     [rsp+4B0h+var_3D0], rcx
  00000001427E097C  and     rdx, rcx
  00000001427E097F  mov     [rsp+4B0h+var_108], rdx
  00000001427E0987  mov     rcx, [rsp+4B0h+var_3C0]
  00000001427E098F  not     rcx
  00000001427E0992  add     rcx, rax
  00000001427E0995  mov     [rsp+4B0h+var_3C0], rcx
  00000001427E099D  mov     rax, [rsp+4B0h+var_430]
  00000001427E09A5  and     [rsp+4B0h+var_360], rax
  00000001427E09AD  mov     rax, [rsp+4B0h+var_420]
  00000001427E09B5  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001427E09B9  add     rcx, 4B0h
  00000001427E09C0  mov     rax, [rsp+4B0h+var_3B8]
  00000001427E09C8  add     rax, rsp
  00000001427E09CB  add     rax, 4B0h
  00000001427E09D1  imul    rcx, rbx
  00000001427E09D5  mov     [rsp+4B0h+var_368], rcx
  00000001427E09DD  mov     rbp, [rsp+4B0h+var_418]
  00000001427E09E5  imul    rax, rbp
  00000001427E09E9  mov     [rsp+4B0h+var_370], rax
  00000001427E09F1  mov     rax, [rsp+4B0h+var_3A8]
  00000001427E09F9  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001427E09FD  add     r9, 4B0h
  00000001427E0A04  mov     rax, [rsp+4B0h+var_2B8]
  00000001427E0A0C  lea     rsi, [rsp+rax+4B0h]
  00000001427E0A14  mov     rax, [rsp+4B0h+var_188]
  00000001427E0A1C  lea     rdx, [rsp+rax+4B0h]
  00000001427E0A24  mov     rax, [rsp+4B0h+var_1F0]
  00000001427E0A2C  lea     rcx, [rsp+rax+4B0h]
  00000001427E0A34  mov     rax, [rsp+4B0h+var_1E8]
  00000001427E0A3C  lea     r10, [rsp+rax+4B0h]
  00000001427E0A44  mov     rax, [rsp+4B0h+var_190]
  00000001427E0A4C  lea     r11, [rsp+rax+4B0h+var_4B0]
  00000001427E0A50  add     r11, 4B0h
  00000001427E0A57  mov     r8, [rsp+4B0h+var_448]
  00000001427E0A5C  imul    r9, r8
  00000001427E0A60  mov     [rsp+4B0h+var_188], r9
  00000001427E0A68  mov     r9, [rsp+4B0h+var_348]
  00000001427E0A70  imul    rsi, r9
  00000001427E0A74  mov     [rsp+4B0h+var_1B8], rsi
  00000001427E0A7C  imul    rdx, r8
  00000001427E0A80  mov     [rsp+4B0h+var_1A8], rdx
  00000001427E0A88  imul    rcx, r9
  00000001427E0A8C  mov     [rsp+4B0h+var_1C8], rcx
  00000001427E0A94  imul    r10, r13
  00000001427E0A98  mov     [rsp+4B0h+var_1D0], r10
  00000001427E0AA0  mov     rcx, [rsp+4B0h+var_258]
  00000001427E0AA8  imul    r11, rcx
  00000001427E0AAC  mov     [rsp+4B0h+var_1E8], r11
  00000001427E0AB4  mov     r11, [rsp+4B0h+var_198]
  00000001427E0ABC  lea     r10, [rsp+r11+4B0h+var_4B0]
  00000001427E0AC0  add     r10, 4B0h
  00000001427E0AC7  mov     r11, [rsp+4B0h+var_3B0]
  00000001427E0ACF  lea     rdx, [rsp+r11+4B0h+var_4B0]
  00000001427E0AD3  add     rdx, 4B0h
  00000001427E0ADA  imul    r10, rcx
  00000001427E0ADE  mov     [rsp+4B0h+var_190], r10
  00000001427E0AE6  imul    rdx, r13
  00000001427E0AEA  mov     [rsp+4B0h+var_198], rdx
  00000001427E0AF2  mov     rax, [rsp+4B0h+var_3A0]
  00000001427E0AFA  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001427E0AFE  add     rcx, 4B0h
  00000001427E0B05  mov     rax, [rsp+4B0h+var_178]
  00000001427E0B0D  add     rax, rsp
  00000001427E0B10  add     rax, 4B0h
  00000001427E0B16  imul    rcx, r8
  00000001427E0B1A  mov     [rsp+4B0h+var_178], rcx
  00000001427E0B22  imul    rax, r9
  00000001427E0B26  mov     [rsp+4B0h+var_1D8], rax
  00000001427E0B2E  mov     r13, r9
  00000001427E0B31  imul    r15, rbx
  00000001427E0B35  mov     [rsp+4B0h+var_2B8], r15
  00000001427E0B3D  mov     r9, rbx
  00000001427E0B40  mov     rax, [rsp+4B0h+var_458]
  00000001427E0B45  add     rax, rsp
  00000001427E0B48  add     rax, 4B0h
  00000001427E0B4E  imul    rax, rbp
  00000001427E0B52  mov     rcx, rax
  00000001427E0B55  shr     r14, 37h
  00000001427E0B59  imul    eax, edi, 0B7A71250h
  00000001427E0B5F  test    r14b, 1
  00000001427E0B63  mov     r8, [rsp+4B0h+var_320]
  00000001427E0B6B  cmovnz  r8, [rsp+4B0h+var_170]
  00000001427E0B74  mov     r10, [rsp+4B0h+var_278]
  00000001427E0B7C  cmovnz  r10, [rsp+4B0h+var_270]
  00000001427E0B85  mov     rsi, [rsp+4B0h+var_2E8]
  00000001427E0B8D  cmovnz  rsi, [rsp+4B0h+var_398]
  00000001427E0B96  cmovz   rax, [rsp+4B0h+var_180]
  00000001427E0B9F  mov     rbx, rax
  00000001427E0BA2  mov     [rsp+4B0h+var_470], rax
  00000001427E0BA7  mov     rax, r8
  00000001427E0BAA  not     rax
  00000001427E0BAD  mov     rbp, [rsp+4B0h+var_390]
  00000001427E0BB5  and     rax, rbp
  00000001427E0BB8  not     rax
  00000001427E0BBB  lea     r14, [rsp+4B0h]
  00000001427E0BC3  and     r8d, r14d
  00000001427E0BC6  add     r8, rax
  00000001427E0BC9  imul    r8, r9
  00000001427E0BCD  mov     rax, r8
  00000001427E0BD0  not     rax
  00000001427E0BD3  mov     rdx, rax
  00000001427E0BD6  mov     [rsp+4B0h+var_420], rax
  00000001427E0BDE  mov     [rsp+4B0h+var_338], rcx
  00000001427E0BE6  mov     rax, rcx
  00000001427E0BE9  not     rax
  00000001427E0BEC  mov     rdi, rax
  00000001427E0BEF  and     rdi, r8
  00000001427E0BF2  mov     [rsp+4B0h+var_3B8], rdi
  00000001427E0BFA  and     eax, edx
  00000001427E0BFC  not     eax
  00000001427E0BFE  and     r8d, ecx
  00000001427E0C01  not     r8d
  00000001427E0C04  and     r8d, eax
  00000001427E0C07  mov     [rsp+4B0h+var_320], r8
  00000001427E0C0F  mov     rcx, [rsp+4B0h+var_468]
  00000001427E0C14  imul    rcx, r9
  00000001427E0C18  mov     [rsp+4B0h+var_468], rcx
  00000001427E0C1D  mov     r8, [rsp+4B0h+var_460]
  00000001427E0C22  mov     rax, r8
  00000001427E0C25  not     rax
  00000001427E0C28  mov     [rsp+4B0h+var_3B0], rax
  00000001427E0C30  and     rax, rcx
  00000001427E0C33  not     rax
  00000001427E0C36  mov     rdx, rcx
  00000001427E0C39  not     rdx
  00000001427E0C3C  mov     [rsp+4B0h+var_340], rdx
  00000001427E0C44  mov     rcx, r8
  00000001427E0C47  and     rcx, rdx
  00000001427E0C4A  not     rcx
  00000001427E0C4D  and     rcx, rax
  00000001427E0C50  mov     [rsp+4B0h+var_2C0], rcx
  00000001427E0C58  mov     rcx, [rsp+4B0h+var_330]
  00000001427E0C60  mov     rax, rcx
  00000001427E0C63  not     rax
  00000001427E0C66  mov     r9, r14
  00000001427E0C69  mov     r8, r14
  00000001427E0C6C  and     r8, rax
  00000001427E0C6F  not     r8
  00000001427E0C72  and     ecx, ebp
  00000001427E0C74  mov     rdx, rcx
  00000001427E0C77  not     rdx
  00000001427E0C7A  and     r8, rdx
  00000001427E0C7D  and     rax, rbp
  00000001427E0C80  add     rax, rax
  00000001427E0C83  sub     rdx, rax
  00000001427E0C86  add     rdx, rcx
  00000001427E0C89  add     rdx, r8
  00000001427E0C8C  mov     rcx, r10
  00000001427E0C8F  mov     eax, ecx
  00000001427E0C91  and     eax, r9d
  00000001427E0C94  not     rcx
  00000001427E0C97  and     rcx, rbp
  00000001427E0C9A  not     rcx
  00000001427E0C9D  add     rcx, rax
  00000001427E0CA0  imul    rdx, r12
  00000001427E0CA4  mov     [rsp+4B0h+var_270], rdx
  00000001427E0CAC  mov     eax, edx
  00000001427E0CAE  not     eax
  00000001427E0CB0  mov     rdi, [rsp+4B0h+var_2C8]
  00000001427E0CB8  imul    rcx, rdi
  00000001427E0CBC  mov     r8, rcx
  00000001427E0CBF  not     r8
  00000001427E0CC2  mov     r9d, r8d
  00000001427E0CC5  mov     [rsp+4B0h+var_278], r8
  00000001427E0CCD  and     r9d, eax
  00000001427E0CD0  mov     dword ptr [rsp+4B0h+var_180], r9d
  00000001427E0CD8  mov     r9d, edx
  00000001427E0CDB  and     r9d, ecx
  00000001427E0CDE  mov     [rsp+4B0h+var_170], r9
  00000001427E0CE6  and     eax, ecx
  00000001427E0CE8  not     eax
  00000001427E0CEA  and     rdx, r8
  00000001427E0CED  mov     [rsp+4B0h+var_200], rdx
  00000001427E0CF5  mov     ecx, edx
  00000001427E0CF7  not     ecx
  00000001427E0CF9  and     ecx, eax
  00000001427E0CFB  mov     [rsp+4B0h+var_1F0], rcx
  00000001427E0D03  mov     rax, [rsp+4B0h+var_328]
  00000001427E0D0B  imul    rax, rdi
  00000001427E0D0F  mov     [rsp+4B0h+var_328], rax
  00000001427E0D17  mov     rcx, r14
  00000001427E0D1A  mov     r8d, ecx
  00000001427E0D1D  and     r8d, esi
  00000001427E0D20  mov     r10d, ebp
  00000001427E0D23  and     r10d, esi
  00000001427E0D26  not     rsi
  00000001427E0D29  mov     rdi, rbp
  00000001427E0D2C  and     rdi, rsi
  00000001427E0D2F  and     rsi, r14
  00000001427E0D32  mov     rax, [rsp+4B0h+var_4A8]
  00000001427E0D37  mov     [rsp+4B0h+var_4A0], rax
  00000001427E0D3C  and     eax, ecx
  00000001427E0D3E  mov     [rsp+4B0h+var_4A8], rax
  00000001427E0D43  and     ebx, ecx
  00000001427E0D45  mov     [rsp+4B0h+var_458], rbx
  00000001427E0D4A  mov     r9, [rsp+4B0h+var_478]
  00000001427E0D4F  not     r9
  00000001427E0D52  mov     rax, rbp
  00000001427E0D55  and     rax, r9
  00000001427E0D58  mov     [rsp+4B0h+var_408], rax
  00000001427E0D60  mov     rax, r14
  00000001427E0D63  and     r9, r14
  00000001427E0D66  mov     [rsp+4B0h+var_480], r9
  00000001427E0D6B  mov     rcx, [rsp+4B0h+var_2D0]
  00000001427E0D73  mov     ebx, ecx
  00000001427E0D75  and     ebx, ebp
  00000001427E0D77  not     rbx
  00000001427E0D7A  not     rcx
  00000001427E0D7D  and     rax, rcx
  00000001427E0D80  not     rax
  00000001427E0D83  and     rax, rbx
  00000001427E0D86  mov     rbx, rax
  00000001427E0D89  add     rax, rax
  00000001427E0D8C  and     rcx, rbp
  00000001427E0D8F  add     rcx, rcx
  00000001427E0D92  sub     rax, rcx
  00000001427E0D95  not     rbx
  00000001427E0D98  add     rax, rbx
  00000001427E0D9B  not     r8
  00000001427E0D9E  not     rdi
  00000001427E0DA1  and     rdi, r8
  00000001427E0DA4  lea     rdi, [rdi+rdi*2]
  00000001427E0DA8  add     r8, r8
  00000001427E0DAB  sub     rdi, r8
  00000001427E0DAE  not     rsi
  00000001427E0DB1  not     r10
  00000001427E0DB4  and     r10, rsi
  00000001427E0DB7  lea     r8, [rdi+r10*2]
  00000001427E0DBB  mov     r11, r13
  00000001427E0DBE  imul    rax, r13
  00000001427E0DC2  mov     r10, rax
  00000001427E0DC5  not     r10
  00000001427E0DC8  mov     r14, [rsp+4B0h+var_448]
  00000001427E0DCD  imul    r8, r14
  00000001427E0DD1  mov     rsi, r8
  00000001427E0DD4  not     rsi
  00000001427E0DD7  mov     rdi, r10
  00000001427E0DDA  and     rdi, rsi
  00000001427E0DDD  mov     rbx, rdi
  00000001427E0DE0  not     rbx
  00000001427E0DE3  mov     rcx, [rsp+4B0h+var_4B0]
  00000001427E0DE7  mov     r15, rcx
  00000001427E0DEA  and     r15, rax
  00000001427E0DED  and     rcx, rsi
  00000001427E0DF0  mov     r9, rcx
  00000001427E0DF3  mov     r13, rsi
  00000001427E0DF6  and     rsi, rax
  00000001427E0DF9  mov     rdx, rax
  00000001427E0DFC  and     rdx, r8
  00000001427E0DFF  mov     rax, [rsp+4B0h+var_140]
  00000001427E0E07  mov     rcx, rax
  00000001427E0E0A  and     rcx, rdx
  00000001427E0E0D  not     rdx
  00000001427E0E10  and     rdx, rax
  00000001427E0E13  and     rdx, rbx
  00000001427E0E16  mov     [rsp+4B0h+var_308], rdx
  00000001427E0E1E  not     r9
  00000001427E0E21  mov     rbx, rax
  00000001427E0E24  and     rbx, r8
  00000001427E0E27  not     rbx
  00000001427E0E2A  and     rbx, r10
  00000001427E0E2D  and     rbx, r9
  00000001427E0E30  and     r13, r15
  00000001427E0E33  add     r13, [rsp+4B0h+var_498]
  00000001427E0E38  add     r13, rbx
  00000001427E0E3B  mov     rdx, r15
  00000001427E0E3E  not     rdx
  00000001427E0E41  and     r10, rax
  00000001427E0E44  not     r10
  00000001427E0E47  and     r10, rdx
  00000001427E0E4A  not     r10
  00000001427E0E4D  and     r10, r8
  00000001427E0E50  add     r10, r10
  00000001427E0E53  sub     r13, r10
  00000001427E0E56  not     rsi
  00000001427E0E59  and     rsi, rax
  00000001427E0E5C  lea     rdx, ds:0[rsi*2]
  00000001427E0E64  add     rdx, r13
  00000001427E0E67  and     rdi, rax
  00000001427E0E6A  lea     r10, [rdi+rdi*2]
  00000001427E0E6E  sub     rdx, r10
  00000001427E0E71  and     r15, r8
  00000001427E0E74  not     rcx
  00000001427E0E77  lea     rax, [r15+r15*2]
  00000001427E0E7B  add     rax, rcx
  00000001427E0E7E  add     rax, rdx
  00000001427E0E81  mov     [rsp+4B0h+var_218], rax
  00000001427E0E89  mov     rax, 5ABAE25196FA9C5h
  00000001427E0E93  mov     r9, [rsp+4B0h+var_310]
  00000001427E0E9B  imul    rax, r9
  00000001427E0E9F  add     rax, [rsp+4B0h+var_450]
  00000001427E0EA4  imul    rax, [rsp+4B0h+var_148]
  00000001427E0EAD  mov     rcx, [rsp+4B0h+var_258]
  00000001427E0EB5  mov     rdx, rcx
  00000001427E0EB8  not     rdx
  00000001427E0EBB  mov     r8, rax
  00000001427E0EBE  not     r8
  00000001427E0EC1  and     r8, rdx
  00000001427E0EC4  and     rdx, rax
  00000001427E0EC7  and     eax, ecx
  00000001427E0EC9  mov     r10, 5DA24E4000000001h
  00000001427E0ED3  imul    r10, rax
  00000001427E0ED7  not     rax
  00000001427E0EDA  not     r8
  00000001427E0EDD  and     r8, rax
  00000001427E0EE0  not     r8
  00000001427E0EE3  mov     rax, 0A25DB1C000000000h
  00000001427E0EED  imul    rax, r8
  00000001427E0EF1  mov     r8, rdx
  00000001427E0EF4  not     r8
  00000001427E0EF7  mov     rcx, 9EB188C000000000h
  00000001427E0F01  imul    rcx, r9
  00000001427E0F05  imul    rcx, r8
  00000001427E0F09  add     rcx, rdx
  00000001427E0F0C  add     rcx, r10
  00000001427E0F0F  add     rcx, rax
  00000001427E0F12  mov     [rsp+4B0h+var_210], rcx
  00000001427E0F1A  mov     r8, [rsp+4B0h+var_4A0]
  00000001427E0F1F  not     r8
  00000001427E0F22  and     r8, rbp
  00000001427E0F25  mov     rax, r8
  00000001427E0F28  not     rax
  00000001427E0F2B  mov     rcx, [rsp+4B0h+var_4A8]
  00000001427E0F30  not     rcx
  00000001427E0F33  and     rcx, rax
  00000001427E0F36  mov     rax, rcx
  00000001427E0F39  not     rax
  00000001427E0F3C  lea     r15, [rcx+rax*2]
  00000001427E0F40  add     r8, r8
  00000001427E0F43  sub     r15, r8
  00000001427E0F46  imul    r15, r11
  00000001427E0F4A  mov     r8, [rsp+4B0h+var_458]
  00000001427E0F4F  mov     rax, r8
  00000001427E0F52  not     rax
  00000001427E0F55  mov     rcx, [rsp+4B0h+var_470]
  00000001427E0F5A  not     rcx
  00000001427E0F5D  and     rcx, rbp
  00000001427E0F60  not     rcx
  00000001427E0F63  and     rcx, rax
  00000001427E0F66  lea     rax, [rcx+r8*2]
  00000001427E0F6A  imul    rax, r14
  00000001427E0F6E  mov     [rsp+4B0h+var_358], rax
  00000001427E0F76  mov     rcx, 2102B92D40DB5048h
  00000001427E0F80  mov     rdx, r9
  00000001427E0F83  imul    rcx, r9
  00000001427E0F87  mov     [rsp+4B0h+var_2C8], rcx
  00000001427E0F8F  mov     rax, [rsp+4B0h+var_3B0]
  00000001427E0F97  and     rax, rcx
  00000001427E0F9A  not     rax
  00000001427E0F9D  mov     r11, 0E4A8F4F7D894597Dh
  00000001427E0FA7  imul    r11, r9
  00000001427E0FAB  mov     [rsp+4B0h+var_2D0], r11
  00000001427E0FB3  mov     rcx, [rsp+4B0h+var_460]
  00000001427E0FB8  and     rcx, r11
  00000001427E0FBB  not     rcx
  00000001427E0FBE  and     rcx, rax
  00000001427E0FC1  mov     r11, 9735978D058F7662h
  00000001427E0FCB  imul    r11, r9
  00000001427E0FCF  mov     [rsp+4B0h+var_2D8], r11
  00000001427E0FD7  mov     rax, rcx
  00000001427E0FDA  not     rax
  00000001427E0FDD  and     rax, r11
  00000001427E0FE0  not     rax
  00000001427E0FE3  mov     r11, 6E76169813E03363h
  00000001427E0FED  imul    r11, r9
  00000001427E0FF1  mov     [rsp+4B0h+var_2E0], r11
  00000001427E0FF9  and     rcx, r11
  00000001427E0FFC  not     rcx
  00000001427E0FFF  and     rcx, rax
  00000001427E1002  mov     r9, 0F81EABCB7FCF4DB9h
  00000001427E100C  imul    r9, rdx
  00000001427E1010  mov     rsi, 0D8D025999A05C0Ch
  00000001427E101A  imul    rsi, rdx
  00000001427E101E  mov     rax, r9
  00000001427E1021  and     rax, rcx
  00000001427E1024  not     rcx
  00000001427E1027  and     rcx, rsi
  00000001427E102A  not     rcx
  00000001427E102D  not     rax
  00000001427E1030  and     rax, rcx
  00000001427E1033  mov     rdi, 9DDC68754F114246h
  00000001427E103D  imul    rdi, rdx
  00000001427E1041  mov     r12, 67CF45AFCA5E677Fh
  00000001427E104B  imul    r12, rdx
  00000001427E104F  mov     rdx, r12
  00000001427E1052  and     rdx, rax
  00000001427E1055  not     rax
  00000001427E1058  and     rax, rdi
  00000001427E105B  not     rax
  00000001427E105E  not     rdx
  00000001427E1061  and     rdx, rax
  00000001427E1064  mov     [rsp+4B0h+var_4A8], rdx
  00000001427E1069  mov     rbx, rsi
  00000001427E106C  not     rbx
  00000001427E106F  mov     rax, r9
  00000001427E1072  and     rax, rdi
  00000001427E1075  mov     rcx, rbx
  00000001427E1078  and     rcx, rax
  00000001427E107B  not     rcx
  00000001427E107E  not     rax
  00000001427E1081  mov     rdx, rsi
  00000001427E1084  and     rdx, rax
  00000001427E1087  not     rdx
  00000001427E108A  and     rdx, rcx
  00000001427E108D  mov     [rsp+4B0h+var_248], rdx
  00000001427E1095  mov     r11, rdi
  00000001427E1098  not     r11
  00000001427E109B  mov     r14, r9
  00000001427E109E  not     r14
  00000001427E10A1  mov     rcx, r14
  00000001427E10A4  and     rcx, r11
  00000001427E10A7  mov     [rsp+4B0h+var_240], rcx
  00000001427E10AF  not     rcx
  00000001427E10B2  and     rcx, rax
  00000001427E10B5  mov     rax, rsi
  00000001427E10B8  and     rax, rcx
  00000001427E10BB  not     rcx
  00000001427E10BE  and     rcx, rbx
  00000001427E10C1  not     rcx
  00000001427E10C4  not     rax
  00000001427E10C7  and     rax, rcx
  00000001427E10CA  mov     [rsp+4B0h+var_238], rax
  00000001427E10D2  mov     rbp, r14
  00000001427E10D5  and     rbp, rdi
  00000001427E10D8  mov     [rsp+4B0h+var_2F8], rbp
  00000001427E10E0  not     rbp
  00000001427E10E3  mov     rax, r9
  00000001427E10E6  and     rax, r11
  00000001427E10E9  mov     rcx, rsi
  00000001427E10EC  and     rcx, rax
  00000001427E10EF  not     rax
  00000001427E10F2  and     rbp, rax
  00000001427E10F5  and     rax, rbx
  00000001427E10F8  not     rax
  00000001427E10FB  not     rcx
  00000001427E10FE  and     rcx, rax
  00000001427E1101  mov     [rsp+4B0h+var_300], rcx
  00000001427E1109  mov     r13, r12
  00000001427E110C  not     r13
  00000001427E110F  mov     [rsp+4B0h+var_448], r13
  00000001427E1114  mov     rax, r11
  00000001427E1117  and     rax, r12
  00000001427E111A  mov     [rsp+4B0h+var_220], rax
  00000001427E1122  not     rax
  00000001427E1125  mov     rcx, rdi
  00000001427E1128  and     rcx, r13
  00000001427E112B  not     rcx
  00000001427E112E  and     rcx, rax
  00000001427E1131  mov     rax, r9
  00000001427E1134  and     rax, rsi
  00000001427E1137  and     rax, rcx
  00000001427E113A  mov     [rsp+4B0h+var_3F8], rax
  00000001427E1142  mov     r8, r13
  00000001427E1145  and     r8, rsi
  00000001427E1148  mov     rax, r14
  00000001427E114B  and     rax, r8
  00000001427E114E  not     rax
  00000001427E1151  mov     rcx, r8
  00000001427E1154  not     rcx
  00000001427E1157  mov     rdx, r9
  00000001427E115A  and     rdx, rcx
  00000001427E115D  not     rdx
  00000001427E1160  and     rdx, rax
  00000001427E1163  mov     [rsp+4B0h+var_400], rdx
  00000001427E116B  mov     rdx, r12
  00000001427E116E  and     rdx, rsi
  00000001427E1171  not     rdx
  00000001427E1174  and     r13, rbx
  00000001427E1177  not     r13
  00000001427E117A  and     rdx, rdi
  00000001427E117D  and     rdx, r13
  00000001427E1180  mov     [rsp+4B0h+var_398], rdx
  00000001427E1188  mov     rax, r9
  00000001427E118B  mov     r10, r9
  00000001427E118E  mov     [rsp+4B0h+var_4B0], r9
  00000001427E1192  and     rax, rbx
  00000001427E1195  not     rax
  00000001427E1198  mov     rdx, r14
  00000001427E119B  and     rdx, rsi
  00000001427E119E  mov     [rsp+4B0h+var_330], rdx
  00000001427E11A6  not     rdx
  00000001427E11A9  and     rdx, rax
  00000001427E11AC  mov     rax, rbx
  00000001427E11AF  and     rax, rbp
  00000001427E11B2  not     rax
  00000001427E11B5  mov     r9, r12
  00000001427E11B8  and     r9, rax
  00000001427E11BB  mov     [rsp+4B0h+var_230], r9
  00000001427E11C3  not     rbp
  00000001427E11C6  and     rbp, rsi
  00000001427E11C9  mov     [rsp+4B0h+var_450], rsi
  00000001427E11CE  not     rbp
  00000001427E11D1  and     rbp, rax
  00000001427E11D4  mov     [rsp+4B0h+var_470], rbp
  00000001427E11D9  and     r8, r11
  00000001427E11DC  not     r8
  00000001427E11DF  and     rcx, rdi
  00000001427E11E2  not     rcx
  00000001427E11E5  and     r8, r14
  00000001427E11E8  mov     [rsp+4B0h+var_B8], r14
  00000001427E11F0  and     r8, rcx
  00000001427E11F3  mov     [rsp+4B0h+var_2E8], r8
  00000001427E11FB  mov     rcx, rdi
  00000001427E11FE  mov     [rsp+4B0h+var_3A8], rdi
  00000001427E1206  and     rcx, r12
  00000001427E1209  not     rcx
  00000001427E120C  and     rcx, r10
  00000001427E120F  mov     [rsp+4B0h+var_458], rcx
  00000001427E1214  mov     rax, rbx
  00000001427E1217  and     rax, rcx
  00000001427E121A  not     rax
  00000001427E121D  not     rcx
  00000001427E1220  and     rcx, rsi
  00000001427E1223  not     rcx
  00000001427E1226  and     rcx, rax
  00000001427E1229  mov     [rsp+4B0h+var_2F0], rcx
  00000001427E1231  mov     rcx, [rsp+4B0h+var_478]
  00000001427E1236  and     ecx, dword ptr [rsp+4B0h+var_390]
  00000001427E123D  not     rcx
  00000001427E1240  mov     rbp, [rsp+4B0h+var_498]
  00000001427E1245  mov     r9, [rsp+4B0h+var_480]
  00000001427E124A  lea     rax, [r9+rbp]
  00000001427E124E  not     r9
  00000001427E1251  and     rcx, r9
  00000001427E1254  add     rcx, rax
  00000001427E1257  mov     rax, [rsp+4B0h+var_408]
  00000001427E125F  not     rax
  00000001427E1262  lea     rax, [rcx+rax*2]
  00000001427E1266  add     r9, rbp
  00000001427E1269  mov     rsi, rbp
  00000001427E126C  add     r9, rax
  00000001427E126F  mov     r13, [rsp+4B0h+var_3B8]
  00000001427E1277  not     r13
  00000001427E127A  mov     [rsp+4B0h+var_3B8], r13
  00000001427E1282  mov     rcx, [rsp+4B0h+var_338]
  00000001427E128A  and     rcx, [rsp+4B0h+var_420]
  00000001427E1292  mov     [rsp+4B0h+var_110], rcx
  00000001427E129A  not     rcx
  00000001427E129D  mov     [rsp+4B0h+var_F0], rcx
  00000001427E12A5  and     r13, rcx
  00000001427E12A8  mov     [rsp+4B0h+var_118], r13
  00000001427E12B0  mov     rax, [rsp+4B0h+var_3B0]
  00000001427E12B8  and     rax, [rsp+4B0h+var_340]
  00000001427E12C0  mov     [rsp+4B0h+var_D8], rax
  00000001427E12C8  not     rax
  00000001427E12CB  mov     [rsp+4B0h+var_E8], rax
  00000001427E12D3  mov     rbp, [rsp+4B0h+var_460]
  00000001427E12D8  and     rbp, [rsp+4B0h+var_468]
  00000001427E12DD  mov     [rsp+4B0h+var_E0], rbp
  00000001427E12E5  not     rbp
  00000001427E12E8  and     rbp, rax
  00000001427E12EB  not     r15
  00000001427E12EE  mov     [rsp+4B0h+var_F8], r15
  00000001427E12F6  mov     r8, [rsp+4B0h+var_358]
  00000001427E12FE  mov     rcx, r8
  00000001427E1301  not     rcx
  00000001427E1304  mov     [rsp+4B0h+var_C8], rcx
  00000001427E130C  mov     rax, r15
  00000001427E130F  and     rax, r8
  00000001427E1312  mov     [rsp+4B0h+var_C0], rax
  00000001427E131A  and     r15, rcx
  00000001427E131D  mov     [rsp+4B0h+var_D0], r15
  00000001427E1325  mov     [rsp+4B0h+var_3A0], r12
  00000001427E132D  and     r14, r12
  00000001427E1330  mov     [rsp+4B0h+var_228], r14
  00000001427E1338  not     rdx
  00000001427E133B  and     rdx, r12
  00000001427E133E  not     rdx
  00000001427E1341  and     rdx, rdi
  00000001427E1344  mov     [rsp+4B0h+var_408], rdx
  00000001427E134C  mov     [rsp+4B0h+var_4A0], r11
  00000001427E1351  mov     rax, r11
  00000001427E1354  mov     [rsp+4B0h+var_348], rbx
  00000001427E135C  and     rax, rbx
  00000001427E135F  mov     [rsp+4B0h+var_478], rax
  00000001427E1364  and     r11, [rsp+4B0h+var_448]
  00000001427E1369  mov     [rsp+4B0h+var_B0], r11
  00000001427E1371  mov     rax, rbx
  00000001427E1374  and     rax, r11
  00000001427E1377  mov     [rsp+4B0h+var_390], rax
  00000001427E137F  test    byte ptr [rsp+4B0h+var_98], 1
  00000001427E1387  cmovz   r9, [rsp+4B0h+var_410]
  00000001427E1390  mov     [rsp+4B0h+var_480], r9
  00000001427E1395  mov     rcx, [rsp+4B0h+var_108]
  00000001427E139D  mov     eax, ecx
  00000001427E139F  not     eax
  00000001427E13A1  mov     r13, [rsp+4B0h+var_A0]
  00000001427E13A9  mov     r15, r13
  00000001427E13AC  not     r15
  00000001427E13AF  and     rcx, r15
  00000001427E13B2  not     rcx
  00000001427E13B5  and     eax, r13d
  00000001427E13B8  not     rax
  00000001427E13BB  and     rax, rcx
  00000001427E13BE  mov     rdx, [rsp+4B0h+var_3D0]
  00000001427E13C6  mov     r9, rdx
  00000001427E13C9  and     edx, r13d
  00000001427E13CC  mov     rcx, rdx
  00000001427E13CF  mov     r8, rdx
  00000001427E13D2  not     rcx
  00000001427E13D5  mov     rdx, [rsp+4B0h+var_428]
  00000001427E13DD  and     rcx, rdx
  00000001427E13E0  not     rax
  00000001427E13E3  add     rax, rcx
  00000001427E13E6  not     r9
  00000001427E13E9  mov     rcx, r15
  00000001427E13EC  and     rcx, r9
  00000001427E13EF  not     rcx
  00000001427E13F2  and     rcx, rdx
  00000001427E13F5  and     r9d, r13d
  00000001427E13F8  and     edx, r9d
  00000001427E13FB  add     rdx, rdx
  00000001427E13FE  sub     rcx, rdx
  00000001427E1401  mov     rdx, [rsp+4B0h+var_100]
  00000001427E1409  and     r8d, edx
  00000001427E140C  and     r9d, edx
  00000001427E140F  not     r9
  00000001427E1412  add     r9, rsi
  00000001427E1415  mov     rbx, rsi
  00000001427E1418  add     r9, rcx
  00000001427E141B  add     r9, r8
  00000001427E141E  add     r9, rax
  00000001427E1421  mov     rax, [rsp+4B0h+var_1C0]
  00000001427E1429  movzx   eax, byte ptr [rax]
  00000001427E142C  mov     rcx, [rsp+4B0h+var_A8]
  00000001427E1434  movzx   esi, byte ptr [rcx]
  00000001427E1437  mov     ecx, esi
  00000001427E1439  not     cl
  00000001427E143B  mov     edx, eax
  00000001427E143D  not     dl
  00000001427E143F  and     dl, cl
  00000001427E1441  and     al, sil
  00000001427E1444  not     dl
  00000001427E1446  not     al
  00000001427E1448  and     al, dl
  00000001427E144A  movzx   ecx, al
  00000001427E144D  mov     [rsp+4B0h+var_428], rcx
  00000001427E1455  mov     rax, [rsp+4B0h+var_3D8]
  00000001427E145D  mov     [rax], cl
  00000001427E145F  mov     rcx, [rsp+4B0h+var_3E8]
  00000001427E1467  not     rcx
  00000001427E146A  mov     rax, 7394969DBD7BCA7Eh
  00000001427E1474  mov     rax, 0DB5D63AD80376810h
  00000001427E147E  mov     rax, 7394969DBD7BCA7Eh
  00000001427E1488  mov     rax, 0DB5D63AD80376810h
  00000001427E1492  mov     rax, 7394969DBD7BCA7Eh
  00000001427E149C  mov     rax, 0DB5D63AD80376810h
  00000001427E14A6  mov     [rcx], r9
  00000001427E14A9  mov     rax, r15
  00000001427E14AC  mov     r11, [rsp+4B0h+var_2A8]
  00000001427E14B4  and     rax, r11
  00000001427E14B7  not     rax
  00000001427E14BA  mov     r14, [rsp+4B0h+var_490]
  00000001427E14BF  mov     ecx, r14d
  00000001427E14C2  and     ecx, r13d
  00000001427E14C5  not     rcx
  00000001427E14C8  mov     r10, [rsp+4B0h+var_350]
  00000001427E14D0  and     rcx, r10
  00000001427E14D3  and     rcx, rax
  00000001427E14D6  mov     rax, [rsp+4B0h+var_2A0]
  00000001427E14DE  not     rax
  00000001427E14E1  and     rax, r15
  00000001427E14E4  not     rax
  00000001427E14E7  add     rcx, rax
  00000001427E14EA  mov     r8, [rsp+4B0h+var_3F0]
  00000001427E14F2  not     r8
  00000001427E14F5  mov     eax, r11d
  00000001427E14F8  and     eax, r13d
  00000001427E14FB  mov     rdx, rax
  00000001427E14FE  not     rdx
  00000001427E1501  mov     rdi, [rsp+4B0h+var_290]
  00000001427E1509  and     rdx, rdi
  00000001427E150C  and     r8, r15
  00000001427E150F  add     rdx, rbx
  00000001427E1512  add     rdx, r8
  00000001427E1515  mov     r8, r15
  00000001427E1518  and     r8, rdi
  00000001427E151B  mov     r9, r11
  00000001427E151E  and     r9, r8
  00000001427E1521  add     r9, r9
  00000001427E1524  sub     rdx, r9
  00000001427E1527  not     r8
  00000001427E152A  and     r10d, r13d
  00000001427E152D  not     r10
  00000001427E1530  and     r10, r8
  00000001427E1533  and     r11, r10
  00000001427E1536  not     r10
  00000001427E1539  and     r10, r14
  00000001427E153C  not     r11
  00000001427E153F  not     r10
  00000001427E1542  and     r10, r11
  00000001427E1545  not     r10
  00000001427E1548  lea     rdx, [rdx+r10*2]
  00000001427E154C  and     edi, eax
  00000001427E154E  add     rdi, rdi
  00000001427E1551  sub     rdx, rdi
  00000001427E1554  mov     rax, [rsp+4B0h+var_3E0]
  00000001427E155C  and     rax, r15
  00000001427E155F  not     rax
  00000001427E1562  add     rax, rbx
  00000001427E1565  add     rax, rcx
  00000001427E1568  add     rax, rdx
  00000001427E156B  mov     rcx, [rsp+4B0h+var_438]
  00000001427E1570  not     rcx
  00000001427E1573  mov     rdx, [rsp+4B0h+var_378]
  00000001427E157B  mov     [rcx+rdx], rax
  00000001427E157F  mov     rax, [rsp+4B0h+var_440]
  00000001427E1584  mov     rcx, [rsp+4B0h+var_298]
  00000001427E158C  mov     rdx, [rsp+4B0h+var_3C0]
  00000001427E1594  mov     [rcx+rdx], rax
  00000001427E1598  mov     r9, [rsp+4B0h+var_360]
  00000001427E15A0  not     r9
  00000001427E15A3  mov     rdx, [rsp+4B0h+var_268]
  00000001427E15AB  mov     eax, edx
  00000001427E15AD  mov     r11, [rsp+4B0h+var_208]
  00000001427E15B5  and     eax, r11d
  00000001427E15B8  mov     r8, [rsp+4B0h+var_80]
  00000001427E15C0  and     r9, r8
  00000001427E15C3  mov     ecx, r11d
  00000001427E15C6  and     r11, r8
  00000001427E15C9  not     ecx
  00000001427E15CB  not     r11
  00000001427E15CE  and     ecx, edx
  00000001427E15D0  not     rcx
  00000001427E15D3  and     rcx, r11
  00000001427E15D6  mov     r11, [rsp+4B0h+var_1E0]
  00000001427E15DE  and     r11d, edx
  00000001427E15E1  mov     r8, [rsp+4B0h+var_288]
  00000001427E15E9  and     r8d, edx
  00000001427E15EC  not     r8
  00000001427E15EF  mov     rdi, [rsp+4B0h+var_1F8]
  00000001427E15F7  and     rdi, r8
  00000001427E15FA  add     r11, rbx
  00000001427E15FD  add     r11, rdi
  00000001427E1600  not     r9
  00000001427E1603  add     r11, r9
  00000001427E1606  not     rax
  00000001427E1609  add     r11, rax
  00000001427E160C  add     r11, rcx
  00000001427E160F  and     r8, [rsp+4B0h+var_430]
  00000001427E1617  add     r8, rbx
  00000001427E161A  mov     rax, [rsp+4B0h+var_3C8]
  00000001427E1622  mov     [r11+r8], rax
  00000001427E1626  mov     rax, [rsp+4B0h+var_130]
  00000001427E162E  mov     rcx, [rsp+4B0h+var_368]
  00000001427E1636  mov     r8, [rsp+4B0h+var_370]
  00000001427E163E  mov     [rcx+r8], rax
  00000001427E1642  mov     rax, [rsp+4B0h+var_2B0]
  00000001427E164A  not     rax
  00000001427E164D  mov     rcx, [rsp+4B0h+var_140]
  00000001427E1655  mov     [rax], rcx
  00000001427E1658  mov     rax, [rsp+4B0h+var_250]
  00000001427E1660  mov     rcx, [rsp+4B0h+var_188]
  00000001427E1668  mov     r8, [rsp+4B0h+var_1B8]
  00000001427E1670  mov     [rcx+r8], rax
  00000001427E1674  mov     rax, [rsp+4B0h+var_120]
  00000001427E167C  mov     rcx, [rsp+4B0h+var_1A8]
  00000001427E1684  mov     r8, [rsp+4B0h+var_1C8]
  00000001427E168C  mov     [rcx+r8], rax
  00000001427E1690  mov     rax, [rsp+4B0h+var_50]
  00000001427E1698  mov     rcx, [rsp+4B0h+var_1D0]
  00000001427E16A0  mov     r8, [rsp+4B0h+var_1E8]
  00000001427E16A8  mov     [rcx+r8], rax
  00000001427E16AC  mov     rcx, [rsp+4B0h+var_1B0]
  00000001427E16B4  not     rcx
  00000001427E16B7  mov     rax, [rsp+4B0h+var_128]
  00000001427E16BF  mov     [rcx], rax
  00000001427E16C2  mov     rax, [rsp+4B0h+var_488]
  00000001427E16C7  not     rax
  00000001427E16CA  mov     rcx, [rsp+4B0h+var_160]
  00000001427E16D2  not     rcx
  00000001427E16D5  mov     [rcx], rax
  00000001427E16D8  mov     rax, [rsp+4B0h+var_150]
  00000001427E16E0  not     rax
  00000001427E16E3  mov     rcx, [rsp+4B0h+var_168]
  00000001427E16EB  not     rcx
  00000001427E16EE  mov     [rcx], rax
  00000001427E16F1  mov     rax, [rsp+4B0h+var_260]
  00000001427E16F9  mov     rcx, [rsp+4B0h+var_190]
  00000001427E1701  mov     r8, [rsp+4B0h+var_198]
  00000001427E1709  mov     [rcx+r8], rax
  00000001427E170D  mov     rax, [rsp+4B0h+var_318]
  00000001427E1715  not     rax
  00000001427E1718  mov     rcx, [rsp+4B0h+var_1A0]
  00000001427E1720  not     rcx
  00000001427E1723  mov     [rcx], rax
  00000001427E1726  mov     rax, [rsp+4B0h+var_388]
  00000001427E172E  not     rax
  00000001427E1731  mov     rcx, [rsp+4B0h+var_178]
  00000001427E1739  mov     r8, [rsp+4B0h+var_1D8]
  00000001427E1741  mov     [rcx+r8], rax
  00000001427E1745  mov     r11, [rsp+4B0h+var_380]
  00000001427E174D  mov     eax, r11d
  00000001427E1750  and     eax, r13d
  00000001427E1753  not     rax
  00000001427E1756  add     rax, rbx
  00000001427E1759  and     r11, r15
  00000001427E175C  not     r11
  00000001427E175F  add     r11, rbx
  00000001427E1762  add     r11, rax
  00000001427E1765  mov     rdx, [rsp+4B0h+var_418]
  00000001427E176D  imul    r11, rdx
  00000001427E1771  imul    rdx, [rsp+4B0h+var_70]
  00000001427E177A  mov     rcx, [rsp+4B0h+var_2B8]
  00000001427E1782  mov     rax, rcx
  00000001427E1785  not     rax
  00000001427E1788  and     ecx, edx
  00000001427E178A  not     rdx
  00000001427E178D  and     rdx, rax
  00000001427E1790  not     rcx
  00000001427E1793  lea     rax, [rdx+rdx*2]
  00000001427E1797  not     rdx
  00000001427E179A  and     rdx, rcx
  00000001427E179D  sub     rcx, rax
  00000001427E17A0  not     rdx
  00000001427E17A3  lea     rax, [rcx+rdx*2]
  00000001427E17A7  mov     r10, [rsp+4B0h+var_118]
  00000001427E17AF  mov     rcx, r10
  00000001427E17B2  mov     r9, rsi
  00000001427E17B5  and     r10d, r9d
  00000001427E17B8  mov     rsi, [rsp+4B0h+var_420]
  00000001427E17C0  and     esi, r9d
  00000001427E17C3  mov     rdx, [rsp+4B0h+var_320]
  00000001427E17CB  not     edx
  00000001427E17CD  and     edx, r9d
  00000001427E17D0  mov     r8, rdx
  00000001427E17D3  mov     rdi, [rsp+4B0h+var_3B8]
  00000001427E17DB  and     edi, r9d
  00000001427E17DE  mov     rdx, r9
  00000001427E17E1  not     rcx
  00000001427E17E4  not     rdx
  00000001427E17E7  and     rcx, rdx
  00000001427E17EA  not     rcx
  00000001427E17ED  not     r10
  00000001427E17F0  and     r10, rcx
  00000001427E17F3  mov     rcx, [rsp+4B0h+var_110]
  00000001427E17FB  and     rcx, rdx
  00000001427E17FE  not     r10
  00000001427E1801  add     r10, rbx
  00000001427E1804  add     rcx, rcx
  00000001427E1807  sub     r10, rcx
  00000001427E180A  mov     rcx, rsi
  00000001427E180D  not     rcx
  00000001427E1810  mov     r9, [rsp+4B0h+var_338]
  00000001427E1818  and     rcx, r9
  00000001427E181B  add     rcx, rbx
  00000001427E181E  add     rcx, r10
  00000001427E1821  lea     r8, [r8+r8*4]
  00000001427E1825  sub     rcx, r8
  00000001427E1828  and     esi, r9d
  00000001427E182B  lea     r8, [rdi+rdi*2]
  00000001427E182F  not     rsi
  00000001427E1832  lea     r9, [rsi+rsi*2]
  00000001427E1836  add     r9, r8
  00000001427E1839  add     r9, rcx
  00000001427E183C  and     rdx, [rsp+4B0h+var_F0]
  00000001427E1844  not     rdx
  00000001427E1847  add     rdx, rbx
  00000001427E184A  mov     [r9+rdx], rax
  00000001427E184E  mov     rdx, [rsp+4B0h+var_2C0]
  00000001427E1856  mov     rax, rdx
  00000001427E1859  not     rax
  00000001427E185C  and     rax, r11
  00000001427E185F  not     rax
  00000001427E1862  mov     rcx, r11
  00000001427E1865  not     rcx
  00000001427E1868  and     rdx, rcx
  00000001427E186B  not     rdx
  00000001427E186E  and     rdx, rax
  00000001427E1871  mov     rdi, rdx
  00000001427E1874  mov     rax, rcx
  00000001427E1877  mov     r9, [rsp+4B0h+var_340]
  00000001427E187F  and     rax, r9
  00000001427E1882  mov     rsi, [rsp+4B0h+var_460]
  00000001427E1887  mov     rdx, rsi
  00000001427E188A  and     rdx, rax
  00000001427E188D  not     rax
  00000001427E1890  mov     r8, [rsp+4B0h+var_3B0]
  00000001427E1898  and     rax, r8
  00000001427E189B  not     rax
  00000001427E189E  not     rdx
  00000001427E18A1  and     rdx, rax
  00000001427E18A4  not     rdx
  00000001427E18A7  lea     rax, [rdx+rdx*2]
  00000001427E18AB  add     rdi, rdi
  00000001427E18AE  sub     rax, rdi
  00000001427E18B1  and     rcx, [rsp+4B0h+var_E8]
  00000001427E18B9  not     rcx
  00000001427E18BC  mov     r12, [rsp+4B0h+var_D8]
  00000001427E18C4  and     r12, r11
  00000001427E18C7  not     r12
  00000001427E18CA  and     r12, rcx
  00000001427E18CD  lea     rax, [rax+r12*2]
  00000001427E18D1  mov     rcx, [rsp+4B0h+var_E0]
  00000001427E18D9  and     rcx, r11
  00000001427E18DC  not     rcx
  00000001427E18DF  add     rcx, rcx
  00000001427E18E2  sub     rax, rcx
  00000001427E18E5  mov     rdx, [rsp+4B0h+var_468]
  00000001427E18EA  and     rdx, r11
  00000001427E18ED  mov     rcx, rsi
  00000001427E18F0  and     rcx, rdx
  00000001427E18F3  not     rdx
  00000001427E18F6  and     rdx, r8
  00000001427E18F9  not     rdx
  00000001427E18FC  not     rcx
  00000001427E18FF  and     rcx, rdx
  00000001427E1902  lea     rcx, [rcx+rcx*2]
  00000001427E1906  sub     rax, rcx
  00000001427E1909  mov     rcx, r11
  00000001427E190C  and     rcx, r9
  00000001427E190F  not     rcx
  00000001427E1912  and     rcx, r8
  00000001427E1915  shl     rcx, 2
  00000001427E1919  sub     rax, rcx
  00000001427E191C  not     rbp
  00000001427E191F  and     rbp, r11
  00000001427E1922  not     rbp
  00000001427E1925  lea     rax, [rax+rbp*4]
  00000001427E1929  and     r11, r8
  00000001427E192C  not     r11
  00000001427E192F  and     r11, r9
  00000001427E1932  not     r11
  00000001427E1935  lea     rax, [rax+r11*2]
  00000001427E1939  mov     r8d, dword ptr [rsp+4B0h+var_180]
  00000001427E1941  not     r8d
  00000001427E1944  mov     rdx, [rsp+4B0h+var_170]
  00000001427E194C  not     edx
  00000001427E194E  and     edx, r13d
  00000001427E1951  and     edx, r8d
  00000001427E1954  and     r15, [rsp+4B0h+var_200]
  00000001427E195C  mov     r8, [rsp+4B0h+var_1F0]
  00000001427E1964  not     r8d
  00000001427E1967  and     r8d, r13d
  00000001427E196A  and     r13d, dword ptr [rsp+4B0h+var_270]
  00000001427E1972  not     r13
  00000001427E1975  and     r13, [rsp+4B0h+var_278]
  00000001427E197D  not     r13
  00000001427E1980  add     r13, rbx
  00000001427E1983  add     r13, r15
  00000001427E1986  add     r13, r8
  00000001427E1989  not     rdx
  00000001427E198C  mov     [rdx+r13], rax
  00000001427E1990  mov     r8, [rsp+4B0h+var_90]
  00000001427E1998  mov     eax, r8d
  00000001427E199B  and     eax, dword ptr [rsp+4B0h+var_138]
  00000001427E19A2  imul    rax, [rsp+4B0h+var_158]
  00000001427E19AB  mov     rdx, [rsp+4B0h+var_328]
  00000001427E19B3  mov     rcx, rdx
  00000001427E19B6  not     rcx
  00000001427E19B9  and     edx, eax
  00000001427E19BB  not     rax
  00000001427E19BE  and     rax, rcx
  00000001427E19C1  not     rax
  00000001427E19C4  or      rax, rdx
  00000001427E19C7  mov     rcx, [rsp+4B0h+var_308]
  00000001427E19CF  mov     rdx, [rsp+4B0h+var_218]
  00000001427E19D7  mov     [rcx+rdx], rax
  00000001427E19DB  mov     r11, [rsp+4B0h+var_F8]
  00000001427E19E3  mov     eax, r11d
  00000001427E19E6  mov     rdx, [rsp+4B0h+var_68]
  00000001427E19EE  and     eax, edx
  00000001427E19F0  not     rax
  00000001427E19F3  mov     r9, [rsp+4B0h+var_358]
  00000001427E19FB  and     rax, r9
  00000001427E19FE  mov     rcx, [rsp+4B0h+var_C8]
  00000001427E1A06  and     ecx, edx
  00000001427E1A08  not     rcx
  00000001427E1A0B  mov     r10, rcx
  00000001427E1A0E  mov     r12, [rsp+4B0h+var_D0]
  00000001427E1A16  mov     rcx, r12
  00000001427E1A19  and     r12d, edx
  00000001427E1A1C  not     rdx
  00000001427E1A1F  and     r9, rdx
  00000001427E1A22  not     r9
  00000001427E1A25  and     r9, r10
  00000001427E1A28  not     r9
  00000001427E1A2B  and     r9, r11
  00000001427E1A2E  not     r9
  00000001427E1A31  lea     rax, [rax+r9*2]
  00000001427E1A35  mov     r9, [rsp+4B0h+var_C0]
  00000001427E1A3D  not     r9
  00000001427E1A40  and     r9, rdx
  00000001427E1A43  not     r9
  00000001427E1A46  add     r9, rbx
  00000001427E1A49  add     r9, rax
  00000001427E1A4C  not     rcx
  00000001427E1A4F  and     rdx, rcx
  00000001427E1A52  not     rdx
  00000001427E1A55  not     r12
  00000001427E1A58  and     r12, rdx
  00000001427E1A5B  not     r12
  00000001427E1A5E  add     r12, rbx
  00000001427E1A61  mov     rax, [rsp+4B0h+var_210]
  00000001427E1A69  mov     [r9+r12], rax
  00000001427E1A6D  mov     r10, [rsp+4B0h+var_4A8]
  00000001427E1A72  and     r10, 0FFFFFFFFFFFFFF00h
  00000001427E1A79  or      r10, r8
  00000001427E1A7C  mov     rsi, [rsp+4B0h+var_348]
  00000001427E1A84  mov     rax, rsi
  00000001427E1A87  and     rax, r10
  00000001427E1A8A  not     rax
  00000001427E1A8D  mov     rbp, [rsp+4B0h+var_3A0]
  00000001427E1A95  and     rax, rbp
  00000001427E1A98  mov     rdi, [rsp+4B0h+var_4A0]
  00000001427E1A9D  mov     rcx, rdi
  00000001427E1AA0  and     rcx, rax
  00000001427E1AA3  not     rcx
  00000001427E1AA6  not     rax
  00000001427E1AA9  mov     r9, [rsp+4B0h+var_3A8]
  00000001427E1AB1  and     rax, r9
  00000001427E1AB4  not     rax
  00000001427E1AB7  and     rcx, [rsp+4B0h+var_4B0]
  00000001427E1ABB  and     rcx, rax
  00000001427E1ABE  not     rcx
  00000001427E1AC1  mov     rax, 0A52A97AF20FC1EBh
  00000001427E1ACB  imul    rax, rcx
  00000001427E1ACF  mov     r12, r10
  00000001427E1AD2  not     r12
  00000001427E1AD5  mov     r8, [rsp+4B0h+var_448]
  00000001427E1ADA  mov     r15, r8
  00000001427E1ADD  and     r15, r12
  00000001427E1AE0  mov     r11, [rsp+4B0h+var_248]
  00000001427E1AE8  and     r11, r15
  00000001427E1AEB  mov     [rsp+4B0h+var_410], r15
  00000001427E1AF3  not     r11
  00000001427E1AF6  mov     rcx, 259BC45F216F74F5h
  00000001427E1B00  imul    rcx, r11
  00000001427E1B04  mov     r11, [rsp+4B0h+var_240]
  00000001427E1B0C  and     r11, r10
  00000001427E1B0F  mov     rdx, r8
  00000001427E1B12  mov     rbx, r8
  00000001427E1B15  and     rdx, r11
  00000001427E1B18  not     rdx
  00000001427E1B1B  not     r11
  00000001427E1B1E  and     r11, rbp
  00000001427E1B21  not     r11
  00000001427E1B24  and     rdx, rsi
  00000001427E1B27  and     rdx, r11
  00000001427E1B2A  not     rdx
  00000001427E1B2D  mov     r8, 5332716F01A0A7C8h
  00000001427E1B37  imul    r8, rdx
  00000001427E1B3B  add     r8, rcx
  00000001427E1B3E  add     r8, rax
  00000001427E1B41  mov     rcx, [rsp+4B0h+var_238]
  00000001427E1B49  mov     rax, rcx
  00000001427E1B4C  not     rax
  00000001427E1B4F  and     rcx, r12
  00000001427E1B52  not     rcx
  00000001427E1B55  and     rax, r10
  00000001427E1B58  not     rax
  00000001427E1B5B  and     rax, rcx
  00000001427E1B5E  mov     rcx, rbp
  00000001427E1B61  and     rcx, rax
  00000001427E1B64  not     rax
  00000001427E1B67  and     rax, rbx
  00000001427E1B6A  not     rax
  00000001427E1B6D  not     rcx
  00000001427E1B70  and     rcx, rax
  00000001427E1B73  mov     rdx, 0C2AE9DC9F26D7809h
  00000001427E1B7D  imul    rdx, rcx
  00000001427E1B81  add     rdx, r8
  00000001427E1B84  and     rbp, r10
  00000001427E1B87  mov     r14, rbp
  00000001427E1B8A  not     r14
  00000001427E1B8D  not     r15
  00000001427E1B90  mov     rcx, r9
  00000001427E1B93  and     rcx, r12
  00000001427E1B96  not     rcx
  00000001427E1B99  mov     rax, [rsp+4B0h+var_B8]
  00000001427E1BA1  mov     r8, rax
  00000001427E1BA4  and     r8, r14
  00000001427E1BA7  mov     [rsp+4B0h+var_318], r8
  00000001427E1BAF  mov     r9, rcx
  00000001427E1BB2  and     rcx, r14
  00000001427E1BB5  mov     [rsp+4B0h+var_388], rcx
  00000001427E1BBD  and     r14, r15
  00000001427E1BC0  not     r14
  00000001427E1BC3  mov     [rsp+4B0h+var_320], r14
  00000001427E1BCB  mov     rcx, rax
  00000001427E1BCE  and     rcx, r14
  00000001427E1BD1  not     rcx
  00000001427E1BD4  and     rcx, rdi
  00000001427E1BD7  mov     r8, rsi
  00000001427E1BDA  and     rsi, rcx
  00000001427E1BDD  not     rsi
  00000001427E1BE0  not     rcx
  00000001427E1BE3  mov     rbx, [rsp+4B0h+var_450]
  00000001427E1BE8  and     rcx, rbx
  00000001427E1BEB  not     rcx
  00000001427E1BEE  and     rcx, rsi
  00000001427E1BF1  mov     rsi, 3C0A1D5190589348h
  00000001427E1BFB  imul    rsi, rcx
  00000001427E1BFF  mov     rcx, rax
  00000001427E1C02  mov     r13, rax
  00000001427E1C05  and     rcx, r12
  00000001427E1C08  mov     [rsp+4B0h+var_488], r12
  00000001427E1C0D  mov     [rsp+4B0h+var_418], rcx
  00000001427E1C15  mov     rax, [rsp+4B0h+var_220]
  00000001427E1C1D  and     rax, rcx
  00000001427E1C20  not     rax
  00000001427E1C23  and     rax, r8
  00000001427E1C26  not     rax
  00000001427E1C29  mov     rcx, 7A9FE243BFD239BFh
  00000001427E1C33  imul    rcx, rax
  00000001427E1C37  add     rcx, rdx
  00000001427E1C3A  mov     rax, rdi
  00000001427E1C3D  mov     r11, r10
  00000001427E1C40  and     rax, r10
  00000001427E1C43  mov     [rsp+4B0h+var_468], rax
  00000001427E1C48  not     rax
  00000001427E1C4B  mov     [rsp+4B0h+var_460], rax
  00000001427E1C50  and     r9, rax
  00000001427E1C53  mov     rdx, r9
  00000001427E1C56  not     rdx
  00000001427E1C59  mov     r10, [rsp+4B0h+var_3A0]
  00000001427E1C61  mov     rdi, r10
  00000001427E1C64  and     rdi, [rsp+4B0h+var_330]
  00000001427E1C6C  and     rdi, rdx
  00000001427E1C6F  not     rdi
  00000001427E1C72  mov     r14, 34FBA58E121F6FCh
  00000001427E1C7C  imul    r14, rdi
  00000001427E1C80  add     r14, rcx
  00000001427E1C83  add     r14, rsi
  00000001427E1C86  mov     rax, [rsp+4B0h+var_B0]
  00000001427E1C8E  and     rax, r12
  00000001427E1C91  mov     rcx, [rsp+4B0h+var_4B0]
  00000001427E1C95  and     rcx, rax
  00000001427E1C98  not     rax
  00000001427E1C9B  and     rax, r13
  00000001427E1C9E  not     rax
  00000001427E1CA1  not     rcx
  00000001427E1CA4  and     rcx, rax
  00000001427E1CA7  mov     r12, r8
  00000001427E1CAA  mov     rsi, r8
  00000001427E1CAD  and     rsi, rcx
  00000001427E1CB0  not     rsi
  00000001427E1CB3  not     rcx
  00000001427E1CB6  mov     r8, rbx
  00000001427E1CB9  and     rcx, rbx
  00000001427E1CBC  not     rcx
  00000001427E1CBF  and     rcx, rsi
  00000001427E1CC2  mov     rsi, 2AE6FA76CB84AA75h
  00000001427E1CCC  imul    rsi, rcx
  00000001427E1CD0  mov     rax, [rsp+4B0h+var_230]
  00000001427E1CD8  not     rax
  00000001427E1CDB  mov     rdi, r11
  00000001427E1CDE  mov     [rsp+4B0h+var_4A8], r11
  00000001427E1CE3  and     rax, r11
  00000001427E1CE6  not     rax
  00000001427E1CE9  mov     rbx, 99684B1AB32AB1A3h
  00000001427E1CF3  imul    rbx, rax
  00000001427E1CF7  add     rbx, rsi
  00000001427E1CFA  and     r15, r12
  00000001427E1CFD  not     r15
  00000001427E1D00  mov     rax, r8
  00000001427E1D03  and     rax, [rsp+4B0h+var_410]
  00000001427E1D0B  not     rax
  00000001427E1D0E  and     rax, r15
  00000001427E1D11  and     r9, r10
  00000001427E1D14  mov     rdx, [rsp+4B0h+var_4A0]
  00000001427E1D19  mov     rcx, rdx
  00000001427E1D1C  and     rcx, rax
  00000001427E1D1F  not     rcx
  00000001427E1D22  mov     rsi, r13
  00000001427E1D25  and     rcx, r13
  00000001427E1D28  mov     r10, [rsp+4B0h+var_448]
  00000001427E1D2D  and     r10, rdi
  00000001427E1D30  mov     r15, r10
  00000001427E1D33  not     r15
  00000001427E1D36  and     r15, rdx
  00000001427E1D39  mov     rdx, r8
  00000001427E1D3C  and     rdx, r15
  00000001427E1D3F  not     rdx
  00000001427E1D42  and     rdx, r13
  00000001427E1D45  mov     r8, [rsp+4B0h+var_398]
  00000001427E1D4D  mov     r11, r8
  00000001427E1D50  and     r8, rdi
  00000001427E1D53  not     r8
  00000001427E1D56  and     r8, r13
  00000001427E1D59  mov     [rsp+4B0h+var_398], r8
  00000001427E1D61  and     r10, r12
  00000001427E1D64  mov     r13, [rsp+4B0h+var_4B0]
  00000001427E1D68  mov     rdi, r13
  00000001427E1D6B  and     rdi, r10
  00000001427E1D6E  not     r10
  00000001427E1D71  and     r10, rsi
  00000001427E1D74  mov     r8, rsi
  00000001427E1D77  mov     rsi, [rsp+4B0h+var_450]
  00000001427E1D7C  mov     r12, rsi
  00000001427E1D7F  and     r12, [rsp+4B0h+var_488]
  00000001427E1D84  not     r12
  00000001427E1D87  and     r12, r8
  00000001427E1D8A  not     r9
  00000001427E1D8D  and     r9, rsi
  00000001427E1D90  and     r8, r9
  00000001427E1D93  not     r8
  00000001427E1D96  not     r9
  00000001427E1D99  and     r9, r13
  00000001427E1D9C  not     r9
  00000001427E1D9F  and     r9, r8
  00000001427E1DA2  mov     r8, 0BDF504A84C2F824Eh
  00000001427E1DAC  imul    r8, r9
  00000001427E1DB0  add     r8, rbx
  00000001427E1DB3  not     rax
  00000001427E1DB6  mov     rbx, [rsp+4B0h+var_3A8]
  00000001427E1DBE  and     rax, rbx
  00000001427E1DC1  not     rax
  00000001427E1DC4  and     rcx, rax
  00000001427E1DC7  not     rcx
  00000001427E1DCA  mov     r9, 0D0BA405ECAEEBA44h
  00000001427E1DD4  imul    r9, rcx
  00000001427E1DD8  add     r9, r8
  00000001427E1DDB  add     r9, r14
  00000001427E1DDE  mov     rax, [rsp+4B0h+var_300]
  00000001427E1DE6  not     rax
  00000001427E1DE9  and     rbp, rax
  00000001427E1DEC  not     rbp
  00000001427E1DEF  mov     rax, 0AB97969EA5166895h
  00000001427E1DF9  imul    rax, rbp
  00000001427E1DFD  mov     r8, [rsp+4B0h+var_3F8]
  00000001427E1E05  mov     r14, [rsp+4B0h+var_4A8]
  00000001427E1E0A  and     r8, r14
  00000001427E1E0D  mov     rcx, 0B2FB1E08A95B3A53h
  00000001427E1E17  imul    rcx, r8
  00000001427E1E1B  add     rcx, rax
  00000001427E1E1E  mov     r8, [rsp+4B0h+var_400]
  00000001427E1E26  not     r8
  00000001427E1E29  mov     r13, [rsp+4B0h+var_468]
  00000001427E1E2E  and     r8, r13
  00000001427E1E31  not     r8
  00000001427E1E34  mov     rax, 42237DAEBC109A1h
  00000001427E1E3E  imul    rax, r8
  00000001427E1E42  add     rax, rcx
  00000001427E1E45  not     r15
  00000001427E1E48  mov     rsi, [rsp+4B0h+var_348]
  00000001427E1E50  and     r15, rsi
  00000001427E1E53  not     r15
  00000001427E1E56  and     rdx, r15
  00000001427E1E59  not     rdx
  00000001427E1E5C  mov     rcx, 7AF09EADBCE1A69Ah
  00000001427E1E66  imul    rcx, rdx
  00000001427E1E6A  add     rcx, rax
  00000001427E1E6D  mov     rdx, [rsp+4B0h+var_228]
  00000001427E1E75  mov     rax, rdx
  00000001427E1E78  not     rax
  00000001427E1E7B  mov     r8, [rsp+4B0h+var_488]
  00000001427E1E80  and     rax, r8
  00000001427E1E83  not     rax
  00000001427E1E86  and     rdx, r14
  00000001427E1E89  not     rdx
  00000001427E1E8C  mov     r15, [rsp+4B0h+var_450]
  00000001427E1E91  and     rdx, r15
  00000001427E1E94  and     rdx, rax
  00000001427E1E97  mov     rbp, [rsp+4B0h+var_4A0]
  00000001427E1E9C  mov     rax, rbp
  00000001427E1E9F  and     rax, rdx
  00000001427E1EA2  not     rax
  00000001427E1EA5  not     rdx
  00000001427E1EA8  and     rdx, rbx
  00000001427E1EAB  not     rdx
  00000001427E1EAE  and     rdx, rax
  00000001427E1EB1  not     rdx
  00000001427E1EB4  mov     rax, 0D6E4EDAE1A97C630h
  00000001427E1EBE  imul    rax, rdx
  00000001427E1EC2  add     rax, rcx
  00000001427E1EC5  not     r11
  00000001427E1EC8  and     r11, r8
  00000001427E1ECB  not     r11
  00000001427E1ECE  mov     rdx, [rsp+4B0h+var_398]
  00000001427E1ED6  and     rdx, r11
  00000001427E1ED9  not     rdx
  00000001427E1EDC  mov     rcx, 63E23DFB818319A9h
  00000001427E1EE6  imul    rcx, rdx
  00000001427E1EEA  add     rcx, rax
  00000001427E1EED  mov     r11, [rsp+4B0h+var_4B0]
  00000001427E1EF1  mov     rax, r11
  00000001427E1EF4  and     rax, [rsp+4B0h+var_478]
  00000001427E1EF9  and     rax, [rsp+4B0h+var_320]
  00000001427E1F01  not     rax
  00000001427E1F04  mov     rdx, 0E8CC2341216C92D2h
  00000001427E1F0E  imul    rdx, rax
  00000001427E1F12  add     rdx, rcx
  00000001427E1F15  mov     rax, [rsp+4B0h+var_408]
  00000001427E1F1D  not     rax
  00000001427E1F20  and     rax, r14
  00000001427E1F23  not     rax
  00000001427E1F26  mov     rcx, 0A6B2BD1FA4FDE63h
  00000001427E1F30  imul    rcx, rax
  00000001427E1F34  add     rcx, rdx
  00000001427E1F37  not     r10
  00000001427E1F3A  not     rdi
  00000001427E1F3D  and     rdi, r10
  00000001427E1F40  not     rdi
  00000001427E1F43  and     rdi, rbp
  00000001427E1F46  not     rdi
  00000001427E1F49  mov     rax, 0B882E16FD13C0178h
  00000001427E1F53  imul    rax, rdi
  00000001427E1F57  add     rax, rcx
  00000001427E1F5A  add     rax, r9
  00000001427E1F5D  mov     r8, r15
  00000001427E1F60  mov     rcx, r15
  00000001427E1F63  and     rcx, rbp
  00000001427E1F66  mov     rdx, [rsp+4B0h+var_410]
  00000001427E1F6E  and     rdx, r11
  00000001427E1F71  not     rdx
  00000001427E1F74  and     rcx, rdx
  00000001427E1F77  mov     r9, 0B76289AC24E05821h
  00000001427E1F81  imul    r9, rcx
  00000001427E1F85  mov     r10, r15
  00000001427E1F88  mov     rcx, [rsp+4B0h+var_318]
  00000001427E1F90  and     r10, rcx
  00000001427E1F93  not     rcx
  00000001427E1F96  mov     r15, rsi
  00000001427E1F99  and     rcx, rsi
  00000001427E1F9C  mov     rsi, rcx
  00000001427E1F9F  mov     rcx, [rsp+4B0h+var_458]
  00000001427E1FA4  and     rcx, r14
  00000001427E1FA7  mov     rdx, r8
  00000001427E1FAA  and     rdx, rcx
  00000001427E1FAD  not     rcx
  00000001427E1FB0  and     rcx, r15
  00000001427E1FB3  mov     [rsp+4B0h+var_458], rcx
  00000001427E1FB8  and     r15, [rsp+4B0h+var_488]
  00000001427E1FBD  not     r15
  00000001427E1FC0  and     r15, [rsp+4B0h+var_2F8]
  00000001427E1FC8  mov     rbp, [rsp+4B0h+var_418]
  00000001427E1FD0  mov     r11, rbp
  00000001427E1FD3  not     r11
  00000001427E1FD6  mov     rcx, [rsp+4B0h+var_3A0]
  00000001427E1FDE  and     r11, rcx
  00000001427E1FE1  and     r13, rcx
  00000001427E1FE4  mov     r8, rcx
  00000001427E1FE7  mov     rdi, [rsp+4B0h+var_470]
  00000001427E1FEC  and     rdi, r14
  00000001427E1FEF  not     rdi
  00000001427E1FF2  mov     rbx, [rsp+4B0h+var_448]
  00000001427E1FF7  and     rdi, rbx
  00000001427E1FFA  mov     [rsp+4B0h+var_470], rdi
  00000001427E1FFF  mov     rdi, [rsp+4B0h+var_4B0]
  00000001427E2003  and     rdi, rbx
  00000001427E2006  and     r8, r12
  00000001427E2009  not     r12
  00000001427E200C  and     r12, rbx
  00000001427E200F  and     rcx, r15
  00000001427E2012  not     r15
  00000001427E2015  and     r15, rbx
  00000001427E2018  and     [rsp+4B0h+var_460], rbx
  00000001427E201D  and     rbx, rbp
  00000001427E2020  not     rbx
  00000001427E2023  not     r11
  00000001427E2026  mov     rbp, [rsp+4B0h+var_450]
  00000001427E202B  and     rbx, rbp
  00000001427E202E  and     rbx, r11
  00000001427E2031  not     rbx
  00000001427E2034  mov     r14, [rsp+4B0h+var_3A8]
  00000001427E203C  and     rbx, r14
  00000001427E203F  mov     r11, 0EC80C91E7EE1D1DBh
  00000001427E2049  imul    r11, rbx
  00000001427E204D  add     r11, r9
  00000001427E2050  mov     r9, 7255AE3D31AA7A21h
  00000001427E205A  imul    r9, [rsp+4B0h+var_470]
  00000001427E2060  add     r9, r11
  00000001427E2063  not     rsi
  00000001427E2066  not     r10
  00000001427E2069  and     r10, rsi
  00000001427E206C  not     r8
  00000001427E206F  mov     r11, [rsp+4B0h+var_4A0]
  00000001427E2074  and     r8, r11
  00000001427E2077  and     r11, r10
  00000001427E207A  not     r10
  00000001427E207D  and     r10, r14
  00000001427E2080  not     r11
  00000001427E2083  not     r10
  00000001427E2086  and     r10, r11
  00000001427E2089  not     r10
  00000001427E208C  mov     r11, 0E7CA122533F6B24Ah
  00000001427E2096  imul    r11, r10
  00000001427E209A  add     r11, r9
  00000001427E209D  mov     r10, [rsp+4B0h+var_478]
  00000001427E20A2  mov     r9, r10
  00000001427E20A5  not     r9
  00000001427E20A8  mov     rsi, [rsp+4B0h+var_488]
  00000001427E20AD  and     r10, rsi
  00000001427E20B0  not     r10
  00000001427E20B3  mov     rbx, [rsp+4B0h+var_4A8]
  00000001427E20B8  and     r9, rbx
  00000001427E20BB  not     r9
  00000001427E20BE  and     r9, r10
  00000001427E20C1  not     r9
  00000001427E20C4  and     rdi, r9
  00000001427E20C7  not     rdi
  00000001427E20CA  mov     r9, 6843E54E46628B1Ch
  00000001427E20D4  imul    r9, rdi
  00000001427E20D8  add     r9, r11
  00000001427E20DB  mov     r10, [rsp+4B0h+var_458]
  00000001427E20E0  not     r10
  00000001427E20E3  not     rdx
  00000001427E20E6  and     rdx, r10
  00000001427E20E9  not     rdx
  00000001427E20EC  mov     r10, 0E032A3E4C3DED16Bh
  00000001427E20F6  imul    r10, rdx
  00000001427E20FA  add     r10, r9
  00000001427E20FD  add     r10, rax
  00000001427E2100  mov     rax, [rsp+4B0h+var_2E8]
  00000001427E2108  not     rax
  00000001427E210B  and     rbx, rax
  00000001427E210E  mov     rax, 8269C6466E13BEA7h
  00000001427E2118  imul    rax, rbx
  00000001427E211C  not     r12
  00000001427E211F  and     r8, r12
  00000001427E2122  not     r8
  00000001427E2125  mov     rdx, 0C3A3B53044EE94C9h
  00000001427E212F  imul    rdx, r8
  00000001427E2133  add     rdx, rax
  00000001427E2136  not     r15
  00000001427E2139  not     rcx
  00000001427E213C  and     rcx, r15
  00000001427E213F  mov     rax, 0CA00D841D2C144C0h
  00000001427E2149  imul    rax, rcx
  00000001427E214D  add     rax, rdx
  00000001427E2150  mov     rcx, [rsp+4B0h+var_460]
  00000001427E2155  not     rcx
  00000001427E2158  mov     rdx, r13
  00000001427E215B  not     rdx
  00000001427E215E  and     rdx, rcx
  00000001427E2161  not     rdx
  00000001427E2164  and     rdx, [rsp+4B0h+var_330]
  00000001427E216C  mov     rcx, 0CD6D682E451F9974h
  00000001427E2176  imul    rcx, rdx
  00000001427E217A  add     rcx, rax
  00000001427E217D  mov     rax, [rsp+4B0h+var_2F0]
  00000001427E2185  not     rax
  00000001427E2188  mov     rdx, rsi
  00000001427E218B  and     rdx, rax
  00000001427E218E  not     rdx
  00000001427E2191  mov     rax, 2223ABD141C5C78Dh
  00000001427E219B  imul    rax, rdx
  00000001427E219F  add     rax, rcx
  00000001427E21A2  mov     rcx, [rsp+4B0h+var_390]
  00000001427E21AA  not     rcx
  00000001427E21AD  mov     rdx, [rsp+4B0h+var_418]
  00000001427E21B5  and     rdx, rcx
  00000001427E21B8  mov     rcx, 95CF09BCB948653Ch
  00000001427E21C2  imul    rcx, rdx
  00000001427E21C6  add     rcx, rax
  00000001427E21C9  add     rcx, r10
  00000001427E21CC  and     rcx, [rsp+4B0h+var_2D8]
  00000001427E21D4  mov     rdx, [rsp+4B0h+var_4B0]
  00000001427E21D8  mov     rax, [rsp+4B0h+var_388]
  00000001427E21E0  and     rdx, rax
  00000001427E21E3  not     rax
  00000001427E21E6  and     rax, rbp
  00000001427E21E9  not     rdx
  00000001427E21EC  and     rdx, [rsp+4B0h+var_2E0]
  00000001427E21F4  not     rax
  00000001427E21F7  and     rdx, rax
  00000001427E21FA  not     rcx
  00000001427E21FD  not     rdx
  00000001427E2200  and     rdx, rcx
  00000001427E2203  mov     rax, [rsp+4B0h+var_2D0]
  00000001427E220B  and     rax, rdx
  00000001427E220E  not     rdx
  00000001427E2211  and     rdx, [rsp+4B0h+var_2C8]
  00000001427E2219  not     rdx
  00000001427E221C  not     rax
  00000001427E221F  and     rax, rdx
  00000001427E2222  mov     rcx, [rsp+4B0h+var_480]
  00000001427E2227  mov     [rcx], rax
  00000001427E222A  mov     r11, [rsp+4B0h+var_88]
  00000001427E2232  add     r11, [rsp+4B0h+var_120]
  00000001427E223A  imul    r11, [rsp+4B0h+var_258]
  00000001427E2243  mov     rdx, [rsp+4B0h+var_280]
  00000001427E224B  mov     rax, rdx
  00000001427E224E  mov     rcx, [rsp+4B0h+var_78]
  00000001427E2256  and     rdx, rcx
  00000001427E2259  not     rcx
  00000001427E225C  and     rax, rcx
  00000001427E225F  and     rcx, [rsp+4B0h+var_250]
  00000001427E2267  not     rcx
  00000001427E226A  not     rdx
  00000001427E226D  and     rdx, rcx
  00000001427E2270  not     rax
  00000001427E2273  mov     rdi, [rsp+4B0h+var_498]
  00000001427E2278  add     rdx, rdi
  00000001427E227B  lea     rax, [rdx+rax*2]
  00000001427E227F  imul    rax, [rsp+4B0h+var_148]
  00000001427E2288  mov     rcx, r11
  00000001427E228B  mov     rdx, [rsp+4B0h+var_60]
  00000001427E2293  mov     r8, [rsp+4B0h+var_268]
  00000001427E229B  mov     [rdx], r8
  00000001427E229E  mov     r10, [rsp+4B0h+var_48]
  00000001427E22A6  mov     rdx, r10
  00000001427E22A9  mov     r8, r10
  00000001427E22AC  not     r8
  00000001427E22AF  mov     r9, [rsp+4B0h+var_58]
  00000001427E22B7  mov     rsi, [rsp+4B0h+var_428]
  00000001427E22BF  mov     [r9], rsi
  00000001427E22C2  mov     r9, r8
  00000001427E22C5  and     r9, r11
  00000001427E22C8  and     r11, r10
  00000001427E22CB  mov     rsi, r11
  00000001427E22CE  and     r10, rax
  00000001427E22D1  mov     r11, rax
  00000001427E22D4  not     r11
  00000001427E22D7  and     rdx, r11
  00000001427E22DA  not     rdx
  00000001427E22DD  and     rax, r8
  00000001427E22E0  not     rax
  00000001427E22E3  and     rax, rdx
  00000001427E22E6  not     rcx
  00000001427E22E9  not     r10
  00000001427E22EC  and     r10, rcx
  00000001427E22EF  not     rax
  00000001427E22F2  and     rax, rcx
  00000001427E22F5  and     r8, rcx
  00000001427E22F8  mov     rcx, r8
  00000001427E22FB  not     rcx
  00000001427E22FE  mov     rdx, rsi
  00000001427E2301  not     rdx
  00000001427E2304  and     rdx, rcx
  00000001427E2307  not     r9
  00000001427E230A  and     r9, r11
  00000001427E230D  not     r9
  00000001427E2310  add     r9, rdi
  00000001427E2313  add     r9, rdi
  00000001427E2316  not     rdx
  00000001427E2319  and     rdx, r11
  00000001427E231C  add     rdx, rdi
  00000001427E231F  add     rdx, r9
  00000001427E2322  add     rdx, r10
  00000001427E2325  not     rax
  00000001427E2328  add     rdx, rax
  00000001427E232B  and     r8, r11
  00000001427E232E  not     r8
  00000001427E2331  lea     rax, [rdx+r8*2]
  00000001427E2335  imul    ecx, dword ptr [rsp+4B0h+var_310], 71363B36h
  00000001427E2340  add     rsp, 470h
  00000001427E2347  pop     rbx
  00000001427E2348  pop     rbp
  00000001427E2349  pop     rdi
  00000001427E234A  pop     rsi
  00000001427E234B  pop     r12
  00000001427E234D  pop     r13
  00000001427E234F  pop     r14
  00000001427E2351  pop     r15
  00000001427E2353  jmp     rax

