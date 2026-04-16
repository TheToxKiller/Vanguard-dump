// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415D9B49                          ║
// ║  VA        : 0x1415D9B49                            ║
// ║  RVA       : 0x15D9B49                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021479A  sub_140214788
//
// ── CALLS TO (30) ──
//   0x1415D9B4B  sub_1415D9B49
//   0x1415D9B4D  sub_1415D9B49
//   0x1415D9B4F  sub_1415D9B49
//   0x1415D9B51  sub_1415D9B49
//   0x1415D9B52  sub_1415D9B49
//   0x1415D9B53  sub_1415D9B49
//   0x1415D9B54  sub_1415D9B49
//   0x1415D9B55  sub_1415D9B49
//   0x1415D9B5C  sub_1415D9B49
//   0x1415D9B64  sub_1415D9B49
//   0x1415D9B67  sub_1415D9B49
//   0x1415D9B6A  sub_1415D9B49
//   0x1415D9B72  sub_1415D9B49
//   0x1415D9B7A  sub_1415D9B49
//   0x1415D9B7D  sub_1415D9B49
//   0x1415D9B80  sub_1415D9B49
//   0x1415D9B83  sub_1415D9B49
//   0x1415D9B86  sub_1415D9B49
//   0x1415D9B89  sub_1415D9B49
//   0x1415D9B8C  sub_1415D9B49
//   0x1415D9B8F  sub_1415D9B49
//   0x1415D9B92  sub_1415D9B49
//   0x1415D9B95  sub_1415D9B49
//   0x1415D9B98  sub_1415D9B49
//   0x1415D9B9B  sub_1415D9B49
//   0x1415D9B9E  sub_1415D9B49
//   0x1415D9BA1  sub_1415D9B49
//   0x1415D9BA4  sub_1415D9B49
//   0x1415D9BA7  sub_1415D9B49
//   0x1415D9BAA  sub_1415D9B49
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13854 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021479A  sub_140214788
;
; ── Instructions ───────────────────────────────
  00000001415D9B49  push    r15
  00000001415D9B4B  push    r14
  00000001415D9B4D  push    r13
  00000001415D9B4F  push    r12
  00000001415D9B51  push    rsi
  00000001415D9B52  push    rdi
  00000001415D9B53  push    rbp
  00000001415D9B54  push    rbx
  00000001415D9B55  sub     rsp, 508h
  00000001415D9B5C  mov     rax, [rsp+548h+arg_160]
  00000001415D9B64  mov     r8, rax
  00000001415D9B67  not     r8
  00000001415D9B6A  mov     r9, [rsp+548h+arg_18]
  00000001415D9B72  mov     rcx, [rsp+548h+arg_48]
  00000001415D9B7A  mov     rdx, r9
  00000001415D9B7D  not     rdx
  00000001415D9B80  mov     r10, rdx
  00000001415D9B83  and     r10, rcx
  00000001415D9B86  not     r10
  00000001415D9B89  and     r10, r8
  00000001415D9B8C  mov     r11, r8
  00000001415D9B8F  and     r11, r9
  00000001415D9B92  mov     rsi, r11
  00000001415D9B95  mov     rdi, rax
  00000001415D9B98  and     rdi, rdx
  00000001415D9B9B  mov     r8, rdi
  00000001415D9B9E  not     r8
  00000001415D9BA1  not     r11
  00000001415D9BA4  and     r11, r8
  00000001415D9BA7  mov     rbx, rcx
  00000001415D9BAA  and     r8, rcx
  00000001415D9BAD  and     rax, rcx
  00000001415D9BB0  mov     r14, rcx
  00000001415D9BB3  not     r14
  00000001415D9BB6  and     rsi, r14
  00000001415D9BB9  mov     r15, [rsp+548h+arg_78]
  00000001415D9BC1  mov     rcx, r15
  00000001415D9BC4  shl     rcx, 13h
  00000001415D9BC8  not     rcx
  00000001415D9BCB  shr     r15, 2Dh
  00000001415D9BCF  not     r15
  00000001415D9BD2  and     r15, rcx
  00000001415D9BD5  mov     r12, 0E64B07C9FB78B194h
  00000001415D9BDF  not     r12
  00000001415D9BE2  or      r12, r15
  00000001415D9BE5  not     r15
  00000001415D9BE8  mov     rcx, 19B4F83604874E6Bh
  00000001415D9BF2  not     rcx
  00000001415D9BF5  or      rcx, r15
  00000001415D9BF8  mov     [rsp+548h+var_3E8], rcx
  00000001415D9C00  and     r12, rcx
  00000001415D9C03  mov     [rsp+548h+var_548], r12
  00000001415D9C07  mov     r15, 7FA7EFDFEBFAF7BFh
  00000001415D9C11  or      r15, r12
  00000001415D9C14  mov     r12, 346C9183A236F3E3h
  00000001415D9C1E  imul    r12, rsi
  00000001415D9C22  imul    r12, r15
  00000001415D9C26  and     rbx, r11
  00000001415D9C29  not     r11
  00000001415D9C2C  and     r11, r14
  00000001415D9C2F  not     r11
  00000001415D9C32  not     rbx
  00000001415D9C35  and     rbx, r11
  00000001415D9C38  mov     r11, 22F30BAD16CF4D42h
  00000001415D9C42  imul    r11, r15
  00000001415D9C46  imul    r11, rbx
  00000001415D9C4A  add     r11, r12
  00000001415D9C4D  and     rdi, r14
  00000001415D9C50  not     rdi
  00000001415D9C53  not     r8
  00000001415D9C56  and     r8, rdi
  00000001415D9C59  mov     rsi, 0EE867A297498595Fh
  00000001415D9C63  imul    rsi, r15
  00000001415D9C67  imul    r8, rsi
  00000001415D9C6B  not     r10
  00000001415D9C6E  mov     rdi, 117985D68B67A6A1h
  00000001415D9C78  imul    rdi, r10
  00000001415D9C7C  imul    rdi, r15
  00000001415D9C80  add     rdi, r8
  00000001415D9C83  add     rdi, r11
  00000001415D9C86  and     r9, rax
  00000001415D9C89  not     rax
  00000001415D9C8C  and     rax, rdx
  00000001415D9C8F  not     rax
  00000001415D9C92  not     r9
  00000001415D9C95  and     r9, rax
  00000001415D9C98  imul    r9, rsi
  00000001415D9C9C  add     r9, rdi
  00000001415D9C9F  mov     r10, [rsp+548h+arg_208]
  00000001415D9CA7  mov     eax, r10d
  00000001415D9CAA  not     eax
  00000001415D9CAC  shr     eax, 1
  00000001415D9CAE  and     eax, 11h
  00000001415D9CB1  xor     ecx, ecx
  00000001415D9CB3  bt      r10, 34h ; '4'
  00000001415D9CB8  setnb   cl
  00000001415D9CBB  imul    rcx, rax
  00000001415D9CBF  mov     r8, rcx
  00000001415D9CC2  mov     rbp, [rsp+548h+arg_A0]
  00000001415D9CCA  mov     rax, rbp
  00000001415D9CCD  shr     rax, 28h
  00000001415D9CD1  mov     rsi, rax
  00000001415D9CD4  mov     [rsp+548h+var_428], rax
  00000001415D9CDC  mov     r11, rbp
  00000001415D9CDF  shr     r11, 22h
  00000001415D9CE3  not     r11d
  00000001415D9CE6  mov     [rsp+548h+var_390], r11
  00000001415D9CEE  and     r11d, 818001h
  00000001415D9CF5  imul    eax, r9d, 91ADD298h
  00000001415D9CFC  mov     [rsp+548h+var_3A0], rax
  00000001415D9D04  lea     rdx, [rsp+rax+548h+var_548]
  00000001415D9D08  add     rdx, 548h
  00000001415D9D0F  mov     [rsp+548h+var_4C0], rdx
  00000001415D9D17  mov     rax, r11
  00000001415D9D1A  mov     r13, r11
  00000001415D9D1D  mov     [rsp+548h+var_4F0], r11
  00000001415D9D22  imul    rax, rdx
  00000001415D9D26  not     rax
  00000001415D9D29  mov     rdx, 200000001h
  00000001415D9D33  and     rdx, rbp
  00000001415D9D36  not     ebp
  00000001415D9D38  shr     ebp, 0Ah
  00000001415D9D3B  and     ebp, 1801h
  00000001415D9D41  imul    rbp, rdx
  00000001415D9D45  imul    edx, r9d, 66EEBF0h
  00000001415D9D4C  mov     [rsp+548h+var_4C8], rdx
  00000001415D9D54  lea     rdi, [rsp+rdx+548h+var_548]
  00000001415D9D58  add     rdi, 548h
  00000001415D9D5F  mov     [rsp+548h+var_488], rdi
  00000001415D9D67  mov     rdx, rbp
  00000001415D9D6A  imul    rdx, rdi
  00000001415D9D6E  not     rdx
  00000001415D9D71  and     rdx, rax
  00000001415D9D74  mov     ecx, esi
  00000001415D9D76  and     ecx, 5
  00000001415D9D79  mov     [rsp+548h+var_4E0], rcx
  00000001415D9D7E  imul    eax, r9d, 0FAA5B4E0h
  00000001415D9D85  mov     [rsp+548h+var_3E0], rax
  00000001415D9D8D  add     rax, rsp
  00000001415D9D90  add     rax, 548h
  00000001415D9D96  imul    rax, rcx
  00000001415D9D9A  not     rdx
  00000001415D9D9D  mov     rax, [rax+rdx]
  00000001415D9DA1  mov     [rsp+548h+var_418], rax
  00000001415D9DA9  mov     rcx, r10
  00000001415D9DAC  shr     r10, 1Dh
  00000001415D9DB0  not     r10d
  00000001415D9DB3  mov     [rsp+548h+var_2F0], r10
  00000001415D9DBB  and     r10d, 41h
  00000001415D9DBF  imul    eax, r9d, 0DB962678h
  00000001415D9DC6  mov     [rsp+548h+var_530], rax
  00000001415D9DCB  add     rax, rsp
  00000001415D9DCE  add     rax, 548h
  00000001415D9DD4  mov     [rsp+548h+var_498], r10
  00000001415D9DDC  imul    rax, r10
  00000001415D9DE0  imul    edx, r9d, 66D50D20h
  00000001415D9DE7  add     rdx, rsp
  00000001415D9DEA  add     rdx, 548h
  00000001415D9DF1  mov     [rsp+548h+var_2A8], rdx
  00000001415D9DF9  mov     [rsp+548h+var_3D0], r8
  00000001415D9E01  mov     rsi, r8
  00000001415D9E04  imul    rsi, rdx
  00000001415D9E08  add     rsi, rax
  00000001415D9E0B  shr     rcx, 3Eh
  00000001415D9E0F  mov     [rsp+548h+var_468], rcx
  00000001415D9E17  and     ecx, 1
  00000001415D9E1A  imul    eax, r9d, 50573FD0h
  00000001415D9E21  lea     rdx, [rsp+rax+548h+var_548]
  00000001415D9E25  add     rdx, 548h
  00000001415D9E2C  mov     [rsp+548h+var_2B0], rdx
  00000001415D9E34  mov     rax, rcx
  00000001415D9E37  mov     [rsp+548h+var_3B8], rcx
  00000001415D9E3F  imul    rax, rdx
  00000001415D9E43  not     rax
  00000001415D9E46  not     rsi
  00000001415D9E49  and     rsi, rax
  00000001415D9E4C  mov     [rsp+548h+var_4A0], rsi
  00000001415D9E54  imul    eax, r9d, 0FDDD2AD8h
  00000001415D9E5B  add     rax, rsp
  00000001415D9E5E  add     rax, 548h
  00000001415D9E64  imul    rax, r10
  00000001415D9E68  not     rax
  00000001415D9E6B  imul    edx, r9d, 22470460h
  00000001415D9E72  lea     r10, [rsp+rdx+548h+var_548]
  00000001415D9E76  add     r10, 548h
  00000001415D9E7D  mov     [rsp+548h+var_538], r10
  00000001415D9E82  mov     rdx, r8
  00000001415D9E85  imul    rdx, r10
  00000001415D9E89  not     rdx
  00000001415D9E8C  and     rdx, rax
  00000001415D9E8F  not     rdx
  00000001415D9E92  imul    eax, r9d, 0A82B9FE8h
  00000001415D9E99  add     rax, rsp
  00000001415D9E9C  add     rax, 548h
  00000001415D9EA2  imul    rax, rcx
  00000001415D9EA6  mov     rax, [rdx+rax]
  00000001415D9EAA  mov     [rsp+548h+var_518], rax
  00000001415D9EAF  imul    eax, r9d, 36A1FC88h
  00000001415D9EB6  lea     rcx, [rsp+rax+548h+var_548]
  00000001415D9EBA  add     rcx, 548h
  00000001415D9EC1  mov     [rsp+548h+var_350], rcx
  00000001415D9EC9  mov     rax, rbp
  00000001415D9ECC  mov     [rsp+548h+var_3C8], rbp
  00000001415D9ED4  imul    rax, rcx
  00000001415D9ED8  not     rax
  00000001415D9EDB  imul    ecx, r9d, 2E103B70h
  00000001415D9EE2  mov     [rsp+548h+var_430], rcx
  00000001415D9EEA  add     rcx, rsp
  00000001415D9EED  add     rcx, 548h
  00000001415D9EF4  mov     [rsp+548h+var_358], rcx
  00000001415D9EFC  imul    r13, rcx
  00000001415D9F00  not     r13
  00000001415D9F03  and     r13, rax
  00000001415D9F06  mov     rcx, [rsp+548h+arg_D0]
  00000001415D9F0E  mov     r12, rcx
  00000001415D9F11  shr     r12, 31h
  00000001415D9F15  mov     eax, r12d
  00000001415D9F18  mov     [rsp+548h+var_3D8], r12
  00000001415D9F20  and     eax, 23h
  00000001415D9F23  mov     rdx, rax
  00000001415D9F26  mov     [rsp+548h+var_370], rax
  00000001415D9F2E  imul    eax, r9d, 17926E20h
  00000001415D9F35  mov     [rsp+548h+var_540], rax
  00000001415D9F3A  add     rax, rsp
  00000001415D9F3D  add     rax, 548h
  00000001415D9F43  imul    rax, rdx
  00000001415D9F47  not     rax
  00000001415D9F4A  mov     rsi, rcx
  00000001415D9F4D  shr     rcx, 22h
  00000001415D9F51  not     ecx
  00000001415D9F53  mov     [rsp+548h+var_2F8], rcx
  00000001415D9F5B  mov     r8d, ecx
  00000001415D9F5E  and     r8d, 21h
  00000001415D9F62  mov     [rsp+548h+var_410], r8
  00000001415D9F6A  imul    ecx, r9d, 9A3F93B0h
  00000001415D9F71  mov     [rsp+548h+var_2B8], rcx
  00000001415D9F79  add     rcx, rsp
  00000001415D9F7C  add     rcx, 548h
  00000001415D9F83  mov     [rsp+548h+var_260], rcx
  00000001415D9F8B  imul    r8, rcx
  00000001415D9F8F  not     r8
  00000001415D9F92  and     r8, rax
  00000001415D9F95  mov     r15, [rsp+548h+var_548]
  00000001415D9F99  mov     rax, r15
  00000001415D9F9C  shr     rax, 1Dh
  00000001415D9FA0  mov     [rsp+548h+var_2E8], rax
  00000001415D9FA8  mov     r14d, eax
  00000001415D9FAB  and     r14d, 408001h
  00000001415D9FB2  mov     rcx, [rsp+548h+var_3E8]
  00000001415D9FBA  shr     rcx, 2Bh
  00000001415D9FBE  mov     [rsp+548h+var_3E8], rcx
  00000001415D9FC6  and     ecx, 3
  00000001415D9FC9  imul    eax, r9d, 0D85EB080h
  00000001415D9FD0  lea     rdx, [rsp+rax+548h+var_548]
  00000001415D9FD4  add     rdx, 548h
  00000001415D9FDB  imul    rdx, rcx
  00000001415D9FDF  mov     r11, rcx
  00000001415D9FE2  not     rdx
  00000001415D9FE5  imul    eax, r9d, 145AF828h
  00000001415D9FEC  lea     rcx, [rsp+rax+548h+var_548]
  00000001415D9FF0  add     rcx, 548h
  00000001415D9FF7  imul    rcx, r14
  00000001415D9FFB  not     rcx
  00000001415D9FFE  and     rcx, rdx
  00000001415DA001  imul    eax, r9d, 7D52DA70h
  00000001415DA008  mov     [rsp+548h+var_2C0], rax
  00000001415DA010  add     rax, rsp
  00000001415DA013  add     rax, 548h
  00000001415DA019  mov     [rsp+548h+var_3F0], rax
  00000001415DA021  mov     r10, r11
  00000001415DA024  mov     [rsp+548h+var_400], r11
  00000001415DA02C  imul    r10, rax
  00000001415DA030  not     r10
  00000001415DA033  imul    edx, r9d, 0BC93710h
  00000001415DA03A  add     rdx, rsp
  00000001415DA03D  add     rdx, 548h
  00000001415DA044  imul    rdx, r14
  00000001415DA048  mov     [rsp+548h+var_360], r14
  00000001415DA050  not     rdx
  00000001415DA053  and     rdx, r10
  00000001415DA056  imul    eax, r9d, 891C1180h
  00000001415DA05D  mov     [rsp+548h+var_478], rax
  00000001415DA065  add     rax, rsp
  00000001415DA068  add     rax, 548h
  00000001415DA06E  mov     [rsp+548h+var_2A0], rax
  00000001415DA076  mov     r10, r11
  00000001415DA079  imul    r10, rax
  00000001415DA07D  imul    r11d, r9d, 3BFC47A8h
  00000001415DA084  lea     rax, [rsp+r11+548h+var_548]
  00000001415DA088  add     rax, 548h
  00000001415DA08E  mov     [rsp+548h+var_2E0], rax
  00000001415DA096  imul    r14, rax
  00000001415DA09A  add     r14, r10
  00000001415DA09D  shr     rsi, 19h
  00000001415DA0A1  mov     [rsp+548h+var_48], rsi
  00000001415DA0A9  mov     r11d, esi
  00000001415DA0AC  and     r11d, 2200A001h
  00000001415DA0B3  mov     [rsp+548h+var_368], r11
  00000001415DA0BB  mov     rbx, r15
  00000001415DA0BE  shr     rbx, 22h
  00000001415DA0C2  and     ebx, 20401h
  00000001415DA0C8  mov     [rsp+548h+var_4E8], rbx
  00000001415DA0CD  imul    eax, r9d, 639D9728h
  00000001415DA0D4  mov     [rsp+548h+var_318], rax
  00000001415DA0DC  add     rax, rsp
  00000001415DA0DF  add     rax, 548h
  00000001415DA0E5  mov     [rsp+548h+var_420], rax
  00000001415DA0ED  imul    r11, rax
  00000001415DA0F1  imul    eax, r9d, 1CECB940h
  00000001415DA0F8  mov     [rsp+548h+var_2D0], rax
  00000001415DA100  lea     r10, [rsp+rax+548h+var_548]
  00000001415DA104  add     r10, 548h
  00000001415DA10B  mov     [rsp+548h+var_268], r10
  00000001415DA113  mov     rax, rbx
  00000001415DA116  imul    rax, r10
  00000001415DA11A  imul    r10d, r9d, 19B54348h
  00000001415DA121  mov     [rsp+548h+var_4F8], r10
  00000001415DA126  lea     rdi, [rsp+r10+548h+var_548]
  00000001415DA12A  add     rdi, 548h
  00000001415DA131  imul    rdi, rbx
  00000001415DA135  imul    ebx, r9d, 0BC869810h
  00000001415DA13C  mov     [rsp+548h+var_440], rbx
  00000001415DA144  imul    r10d, r9d, 0B3F4D6F8h
  00000001415DA14B  mov     [rsp+548h+var_380], r10
  00000001415DA153  imul    r10d, r9d, 85E49B88h
  00000001415DA15A  mov     [rsp+548h+var_528], r10
  00000001415DA15F  imul    r10d, r9d, 0F54B69C0h
  00000001415DA166  mov     [rsp+548h+var_520], r10
  00000001415DA16B  imul    r10d, r9d, 0B94F2218h
  00000001415DA172  mov     [rsp+548h+var_240], r10
  00000001415DA17A  imul    r10d, r9d, 2AD8C578h
  00000001415DA181  mov     [rsp+548h+var_3F8], r10
  00000001415DA189  bt      r15, 22h ; '"'
  00000001415DA18E  lea     r10, [rsp+r10+548h]
  00000001415DA196  mov     [rsp+548h+var_4D8], r10
  00000001415DA19B  cmovb   r14, r10
  00000001415DA19F  mov     r15, 0DF6F7F2CD36C9ED0h
  00000001415DA1A9  imul    r15, r9
  00000001415DA1AD  add     r15, [rsp+548h+var_418]
  00000001415DA1B5  imul    r10d, r9d, 0C73B2E50h
  00000001415DA1BC  mov     [rsp+548h+var_508], r10
  00000001415DA1C1  test    r12b, 1
  00000001415DA1C5  cmovz   r15, [rsp+548h+var_538]
  00000001415DA1CB  not     rcx
  00000001415DA1CE  mov     r12, [rcx+rax]
  00000001415DA1D2  mov     [rsp+548h+var_548], r12
  00000001415DA1D6  imul    eax, r9d, 4D1FC9D8h
  00000001415DA1DD  mov     [rsp+548h+var_3A8], rax
  00000001415DA1E5  mov     rax, [rsp+rax+548h]
  00000001415DA1ED  mov     [rsp+548h+var_470], rax
  00000001415DA1F5  bt      rax, 3Ah ; ':'
  00000001415DA1FA  setnb   byte ptr [rsp+548h+var_378]
  00000001415DA202  imul    ecx, r9d, 3C1E0E33h
  00000001415DA209  mov     [rsp+548h+var_538], rcx
  00000001415DA20E  mov     rax, r12
  00000001415DA211  shl     rax, cl
  00000001415DA214  not     rax
  00000001415DA217  lea     ecx, [r9+r9*2]
  00000001415DA21B  lea     ecx, [r9+rcx*4]
  00000001415DA21F  mov     dword ptr [rsp+548h+var_4D0], ecx
  00000001415DA223  shr     r12, cl
  00000001415DA226  not     r12
  00000001415DA229  and     r12, rax
  00000001415DA22C  mov     rax, 930D799ECB9B58Bh
  00000001415DA236  imul    rax, r9
  00000001415DA23A  mov     [rsp+548h+var_388], rax
  00000001415DA242  and     rax, r12
  00000001415DA245  not     rax
  00000001415DA248  not     r12
  00000001415DA24B  mov     rcx, 7C017E3D1D958D14h
  00000001415DA255  imul    rcx, r9
  00000001415DA259  mov     [rsp+548h+var_408], rcx
  00000001415DA261  and     r12, rcx
  00000001415DA264  not     r12
  00000001415DA267  and     r12, rax
  00000001415DA26A  imul    eax, r9d, 6C2F5840h
  00000001415DA271  mov     [rsp+548h+var_438], rax
  00000001415DA279  lea     rcx, [rsp+rax+548h+var_548]
  00000001415DA27D  add     rcx, 548h
  00000001415DA284  imul    rcx, rbp
  00000001415DA288  lea     rbp, [rsp+rbx+548h+var_548]
  00000001415DA28C  add     rbp, 548h
  00000001415DA293  mov     [rsp+548h+var_270], rbp
  00000001415DA29B  mov     rsi, [rsp+548h+var_4F0]
  00000001415DA2A0  mov     rax, rsi
  00000001415DA2A3  imul    rax, rbp
  00000001415DA2A7  add     rax, rcx
  00000001415DA2AA  not     r13
  00000001415DA2AD  mov     rcx, r12
  00000001415DA2B0  shr     rcx, 3Fh
  00000001415DA2B4  mov     [rsp+548h+var_510], rcx
  00000001415DA2B9  imul    ecx, r9d, 448E08C0h
  00000001415DA2C0  mov     [rsp+548h+var_448], rcx
  00000001415DA2C8  imul    ebp, r9d, 8E765CA0h
  00000001415DA2CF  mov     [rsp+548h+var_500], rbp
  00000001415DA2D4  imul    ebx, r9d, 11238230h
  00000001415DA2DB  mov     [rsp+548h+var_450], rbx
  00000001415DA2E3  test    byte ptr [rsp+548h+var_428], 1
  00000001415DA2EB  cmovnz  r13, [rsp+548h+var_420]
  00000001415DA2F4  not     r8
  00000001415DA2F7  mov     rcx, [r8+r11]
  00000001415DA2FB  mov     [rsp+548h+var_248], rcx
  00000001415DA303  not     rdx
  00000001415DA306  mov     rcx, [rdx+rdi]
  00000001415DA30A  mov     [rsp+548h+var_250], rcx
  00000001415DA312  lea     rcx, [rsp+rbx+548h]
  00000001415DA31A  mov     [rsp+548h+var_308], rcx
  00000001415DA322  cmovnz  rax, rcx
  00000001415DA326  imul    edx, r9d, 97081DB8h
  00000001415DA32D  add     rdx, rsp
  00000001415DA330  add     rdx, 548h
  00000001415DA337  imul    rdx, [rsp+548h+var_498]
  00000001415DA340  imul    ecx, r9d, 0F00AD08h
  00000001415DA347  mov     [rsp+548h+var_2C8], rcx
  00000001415DA34F  add     rcx, rsp
  00000001415DA352  add     rcx, 548h
  00000001415DA359  mov     [rsp+548h+var_458], rcx
  00000001415DA361  mov     r8, [rsp+548h+var_3D0]
  00000001415DA369  imul    r8, rcx
  00000001415DA36D  add     r8, rdx
  00000001415DA370  mov     rbx, r9
  00000001415DA373  imul    r10d, ebx, 55B18AF0h
  00000001415DA37A  mov     [rsp+548h+var_490], r10
  00000001415DA382  imul    r11d, ebx, 0C1E0E330h
  00000001415DA389  mov     [rsp+548h+var_4B8], r11
  00000001415DA391  imul    edi, ebx, 0B0BD6100h
  00000001415DA397  mov     [rsp+548h+var_480], rdi
  00000001415DA39F  test    byte ptr [rsp+548h+var_468], 1
  00000001415DA3A7  mov     r9, [rsp+548h+var_508]
  00000001415DA3AC  lea     rcx, [rsp+r9+548h]
  00000001415DA3B4  mov     [rsp+548h+var_278], rcx
  00000001415DA3BC  cmovnz  r8, rcx
  00000001415DA3C0  mov     rdx, rsi
  00000001415DA3C3  imul    rdx, [rsp+548h+var_4D8]
  00000001415DA3C9  not     rdx
  00000001415DA3CC  lea     rsi, [rsp+rbp+548h+var_548]
  00000001415DA3D0  add     rsi, 548h
  00000001415DA3D7  mov     rbp, [rsp+548h+var_3C8]
  00000001415DA3DF  imul    rsi, rbp
  00000001415DA3E3  not     rsi
  00000001415DA3E6  and     rsi, rdx
  00000001415DA3E9  imul    ecx, ebx, 0D3046560h
  00000001415DA3EF  mov     [rsp+548h+var_2D8], rcx
  00000001415DA3F7  lea     rdx, [rsp+rcx+548h+var_548]
  00000001415DA3FB  add     rdx, 548h
  00000001415DA402  imul    rdx, [rsp+548h+var_4E0]
  00000001415DA408  not     rsi
  00000001415DA40B  mov     rcx, [rdx+rsi]
  00000001415DA40F  mov     [rsp+548h+var_298], rcx
  00000001415DA417  mov     rcx, [rsp+548h+var_4A0]
  00000001415DA41F  not     rcx
  00000001415DA422  mov     rcx, [rcx]
  00000001415DA425  mov     [rsp+548h+var_460], rcx
  00000001415DA42D  mov     rcx, [r13+0]
  00000001415DA431  mov     [rsp+548h+var_420], rcx
  00000001415DA439  mov     rcx, [rsp+548h+var_528]
  00000001415DA43E  mov     rcx, [rsp+rcx+548h]
  00000001415DA446  mov     [rsp+548h+var_528], rcx
  00000001415DA44B  mov     rcx, [r14]
  00000001415DA44E  mov     [rsp+548h+var_70], rcx
  00000001415DA456  mov     rax, [rax]
  00000001415DA459  mov     [rsp+548h+var_78], rax
  00000001415DA461  mov     rax, [r8]
  00000001415DA464  mov     [rsp+548h+var_58], rax
  00000001415DA46C  imul    eax, ebx, 0F213F3C8h
  00000001415DA472  mov     rax, [rsp+rax+548h]
  00000001415DA47A  mov     [rsp+548h+var_60], rax
  00000001415DA482  imul    eax, ebx, 5E434C08h
  00000001415DA488  mov     rax, [rsp+rax+548h]
  00000001415DA490  mov     [rsp+548h+var_50], rax
  00000001415DA498  mov     rax, [rsp+548h+var_380]
  00000001415DA4A0  mov     rax, [rsp+rax+548h]
  00000001415DA4A8  mov     [rsp+548h+var_4A8], rax
  00000001415DA4B0  mov     rax, [rsp+548h+var_520]
  00000001415DA4B5  mov     rax, [rsp+rax+548h]
  00000001415DA4BD  mov     [rsp+548h+var_280], rax
  00000001415DA4C5  mov     rax, [rsp+548h+var_240]
  00000001415DA4CD  mov     rax, [rsp+rax+548h]
  00000001415DA4D5  mov     [rsp+548h+var_4B0], rax
  00000001415DA4DD  mov     r14, [rsp+r9+548h]
  00000001415DA4E5  mov     [rsp+548h+var_3C0], r14
  00000001415DA4ED  mov     rax, [rsp+r10+548h]
  00000001415DA4F5  mov     [rsp+548h+var_290], rax
  00000001415DA4FD  mov     rax, [rsp+rdi+548h]
  00000001415DA505  mov     [rsp+548h+var_288], rax
  00000001415DA50D  mov     rax, [rsp+r11+548h]
  00000001415DA515  mov     [rsp+548h+var_68], rax
  00000001415DA51D  mov     rax, 4F187772BBCE63DFh
  00000001415DA527  mov     rax, 7B072E338B373586h
  00000001415DA531  mov     rax, 4F187772BBCE63DFh
  00000001415DA53B  mov     rax, 7B072E338B373586h
  00000001415DA545  mov     rax, 11F70B3423B9724Dh
  00000001415DA54F  mov     rax, 0A618BE930DF064FFh
  00000001415DA559  mov     rax, 4F187772BBCE63DFh
  00000001415DA563  mov     rax, 7B072E338B373586h
  00000001415DA56D  mov     rax, 11F70B3423B9724Dh
  00000001415DA577  mov     rax, 0A618BE930DF064FFh
  00000001415DA581  mov     rax, [r15]
  00000001415DA584  imul    r8d, ebx, 0CA72A448h
  00000001415DA58B  mov     [rsp+548h+var_398], r8
  00000001415DA593  test    rax, rax
  00000001415DA596  mov     rdi, rax
  00000001415DA599  mov     [rsp+548h+var_E8], rax
  00000001415DA5A1  setnz   cl
  00000001415DA5A4  and     cl, byte ptr [rsp+548h+var_378]
  00000001415DA5AB  not     cl
  00000001415DA5AD  mov     r15, [rsp+548h+var_510]
  00000001415DA5B2  test    cl, r15b
  00000001415DA5B5  mov     rsi, [rsp+548h+var_448]
  00000001415DA5BD  mov     rdx, rsi
  00000001415DA5C0  cmovnz  rdx, r8
  00000001415DA5C4  mov     r8, [rsp+548h+var_3D8]
  00000001415DA5CC  test    r8b, 1
  00000001415DA5D0  lea     rax, [rsp+rdx+548h]
  00000001415DA5D8  cmovz   rax, [rsp+548h+var_3F0]
  00000001415DA5E1  mov     [rsp+548h+var_80], rax
  00000001415DA5E9  imul    edx, ebx, 6A0C8318h
  00000001415DA5EF  test    r8b, 1
  00000001415DA5F3  lea     rdx, [rsp+rdx+548h]
  00000001415DA5FB  mov     [rsp+548h+var_4A0], rdx
  00000001415DA603  mov     rax, [rsp+548h+var_260]
  00000001415DA60B  cmovnz  rax, rdx
  00000001415DA60F  mov     [rsp+548h+var_260], rax
  00000001415DA617  imul    r10d, ebx, 0BEA96D38h
  00000001415DA61E  test    cl, r15b
  00000001415DA621  lea     rax, [rsp+548h]
  00000001415DA629  mov     r11, rax
  00000001415DA62C  not     r11
  00000001415DA62F  mov     [rsp+548h+var_3D8], r11
  00000001415DA637  mov     rdx, r14
  00000001415DA63A  not     rdx
  00000001415DA63D  mov     r8, [rsp+548h+var_540]
  00000001415DA642  cmovnz  r8, r10
  00000001415DA646  mov     r13, r10
  00000001415DA649  mov     [rsp+548h+var_3B0], r10
  00000001415DA651  mov     r10, rax
  00000001415DA654  and     r10, rdx
  00000001415DA657  and     rdx, r11
  00000001415DA65A  not     rdx
  00000001415DA65D  add     rdx, r10
  00000001415DA660  not     r10
  00000001415DA663  and     r11, r14
  00000001415DA666  not     r11
  00000001415DA669  and     r11, r10
  00000001415DA66C  imul    rax, r11, 0FFFFFFFFFFFFFEC8h
  00000001415DA673  add     rax, rdx
  00000001415DA676  not     r11
  00000001415DA679  imul    rdx, r11, 0FFFFFFFFFFFFFEC7h
  00000001415DA680  add     rax, rdx
  00000001415DA683  mov     r10, rax
  00000001415DA686  mov     r9, [rsp+548h+var_2A0]
  00000001415DA68E  imul    r9, [rsp+548h+var_3D0]
  00000001415DA697  lea     rdx, [rsp+r8+548h+var_548]
  00000001415DA69B  add     rdx, 548h
  00000001415DA6A2  imul    rdx, [rsp+548h+var_498]
  00000001415DA6AB  add     rdx, r9
  00000001415DA6AE  mov     r11, [rsp+548h+var_468]
  00000001415DA6B6  test    r11b, 1
  00000001415DA6BA  mov     rax, [rsp+548h+var_418]
  00000001415DA6C2  mov     r8, rax
  00000001415DA6C5  not     r8
  00000001415DA6C8  cmovnz  rdx, r10
  00000001415DA6CC  mov     [rsp+548h+var_378], r10
  00000001415DA6D4  mov     [rsp+548h+var_2A0], rdx
  00000001415DA6DC  mov     rdx, 0FFFFFFFEBFF53C08h
  00000001415DA6E6  imul    r8, rdx
  00000001415DA6EA  inc     rdx
  00000001415DA6ED  imul    rdx, rax
  00000001415DA6F1  mov     r14, rax
  00000001415DA6F4  add     r8, rdx
  00000001415DA6F7  test    r11b, 1
  00000001415DA6FB  cmovz   r8, [rsp+548h+var_2B0]
  00000001415DA704  mov     [rsp+548h+var_2B0], r8
  00000001415DA70C  test    cl, r15b
  00000001415DA70F  mov     rax, [rsp+548h+var_2B8]
  00000001415DA717  cmovnz  rax, [rsp+548h+var_2C0]
  00000001415DA720  mov     rdx, [rsp+548h+var_500]
  00000001415DA725  cmovnz  rdx, rsi
  00000001415DA729  mov     r11, [rsp+548h+var_4F0]
  00000001415DA72E  mov     rsi, [rsp+548h+var_2A8]
  00000001415DA736  imul    rsi, r11
  00000001415DA73A  lea     r8, [rsp+rax+548h+var_548]
  00000001415DA73E  add     r8, 548h
  00000001415DA745  imul    r8, rbp
  00000001415DA749  add     r8, rsi
  00000001415DA74C  mov     rsi, [rsp+548h+var_428]
  00000001415DA754  test    sil, 1
  00000001415DA758  lea     rdx, [rsp+rdx+548h]
  00000001415DA760  cmovnz  r8, r10
  00000001415DA764  mov     [rsp+548h+var_2A8], r8
  00000001415DA76C  mov     r8, [rsp+548h+var_488]
  00000001415DA774  imul    r8, r11
  00000001415DA778  imul    rdx, rbp
  00000001415DA77C  add     rdx, r8
  00000001415DA77F  test    sil, 1
  00000001415DA783  cmovnz  rdx, r10
  00000001415DA787  mov     [rsp+548h+var_2C0], rdx
  00000001415DA78F  imul    edx, ebx, 9033DE27h
  00000001415DA795  test    rdi, rdi
  00000001415DA798  cmovnz  rdx, [rsp+548h+var_538]
  00000001415DA79E  mov     r8, 0C8520FEFF51CAA4Eh
  00000001415DA7A8  imul    r8, rbx
  00000001415DA7AC  mov     rax, 723CD30C1DE747Eh
  00000001415DA7B6  imul    rax, rbx
  00000001415DA7BA  mov     r10, r15
  00000001415DA7BD  test    cl, r10b
  00000001415DA7C0  cmovnz  rax, r8
  00000001415DA7C4  mov     [rsp+548h+var_2B8], rax
  00000001415DA7CC  imul    r8d, ebx, 3F33BDA0h
  00000001415DA7D3  imul    eax, ebx, 0E98232B0h
  00000001415DA7D9  mov     r9, rbx
  00000001415DA7DC  test    cl, r10b
  00000001415DA7DF  cmovnz  rax, r8
  00000001415DA7E3  mov     [rsp+548h+var_88], rax
  00000001415DA7EB  mov     rax, [rsp+548h+var_4F8]
  00000001415DA7F0  cmovz   rax, r13
  00000001415DA7F4  mov     [rsp+548h+var_4F8], rax
  00000001415DA7F9  mov     r10, 1270662FCD0566C5h
  00000001415DA803  imul    r10, rbx
  00000001415DA807  and     r10, r12
  00000001415DA80A  mov     r8, 0FE2774646158EE60h
  00000001415DA814  imul    r8, rbx
  00000001415DA818  add     r8, r14
  00000001415DA81B  add     r8, rdx
  00000001415DA81E  not     r10
  00000001415DA821  mov     rax, 9157E180512B4421h
  00000001415DA82B  imul    rax, rbx
  00000001415DA82F  add     rax, r10
  00000001415DA832  mov     rsi, 4FCC541B78805874h
  00000001415DA83C  imul    rsi, rbx
  00000001415DA840  add     rsi, r10
  00000001415DA843  mov     r15, rsi
  00000001415DA846  not     r15
  00000001415DA849  mov     r14, rax
  00000001415DA84C  not     r14
  00000001415DA84F  mov     rdx, r8
  00000001415DA852  not     rdx
  00000001415DA855  mov     rbx, rdx
  00000001415DA858  and     rbx, r15
  00000001415DA85B  not     rbx
  00000001415DA85E  mov     rdi, rax
  00000001415DA861  and     rdi, rbx
  00000001415DA864  mov     r12, rdx
  00000001415DA867  and     r12, rsi
  00000001415DA86A  not     r12
  00000001415DA86D  and     r12, r14
  00000001415DA870  and     rbx, r14
  00000001415DA873  mov     rbp, rdx
  00000001415DA876  and     rbp, rax
  00000001415DA879  mov     r13, r8
  00000001415DA87C  and     r13, rsi
  00000001415DA87F  and     r14, r13
  00000001415DA882  not     r13
  00000001415DA885  and     r13, rax
  00000001415DA888  and     rax, r15
  00000001415DA88B  and     rsi, rbp
  00000001415DA88E  not     rbp
  00000001415DA891  and     rbp, r15
  00000001415DA894  not     rbp
  00000001415DA897  not     rsi
  00000001415DA89A  and     rsi, rbp
  00000001415DA89D  not     rsi
  00000001415DA8A0  lea     r11, [rsi+rsi*2]
  00000001415DA8A4  lea     rsi, [r14+r14*2]
  00000001415DA8A8  add     rsi, r11
  00000001415DA8AB  mov     r11, rax
  00000001415DA8AE  not     r11
  00000001415DA8B1  and     rax, rdx
  00000001415DA8B4  not     rax
  00000001415DA8B7  and     r11, r8
  00000001415DA8BA  not     r11
  00000001415DA8BD  and     r11, rax
  00000001415DA8C0  not     r11
  00000001415DA8C3  imul    eax, r9d, 0F5B0BD61h
  00000001415DA8CA  add     r11, rax
  00000001415DA8CD  mov     rbp, rax
  00000001415DA8D0  add     r13, r13
  00000001415DA8D3  sub     r11, r13
  00000001415DA8D6  add     r11, rsi
  00000001415DA8D9  not     rbx
  00000001415DA8DC  add     r11, rbx
  00000001415DA8DF  shl     r12, 2
  00000001415DA8E3  sub     r11, r12
  00000001415DA8E6  not     rdi
  00000001415DA8E9  add     r11, rdi
  00000001415DA8EC  mov     rax, 3CD37C2B77978D9Dh
  00000001415DA8F6  imul    rax, r9
  00000001415DA8FA  mov     rsi, 7065135EE80648B6h
  00000001415DA904  imul    rsi, r9
  00000001415DA908  and     rsi, rdx
  00000001415DA90B  not     rsi
  00000001415DA90E  and     rsi, rax
  00000001415DA911  mov     rax, [rsp+548h+var_510]
  00000001415DA916  test    cl, al
  00000001415DA918  cmovnz  rsi, r11
  00000001415DA91C  mov     [rsp+548h+var_F8], rsi
  00000001415DA924  imul    r12d, r9d, 0E0F07198h
  00000001415DA92B  test    cl, al
  00000001415DA92D  mov     rsi, rax
  00000001415DA930  cmovz   r12, [rsp+548h+var_508]
  00000001415DA936  mov     rax, 0F854FFFF2A926C13h
  00000001415DA940  imul    rax, r9
  00000001415DA944  add     rax, r10
  00000001415DA947  mov     r15, rax
  00000001415DA94A  not     r15
  00000001415DA94D  mov     rdi, 0A0751AC98AB81BA1h
  00000001415DA957  imul    rdi, r9
  00000001415DA95B  add     rdi, r10
  00000001415DA95E  mov     r11, rdi
  00000001415DA961  not     r11
  00000001415DA964  mov     rbx, rax
  00000001415DA967  and     rbx, r11
  00000001415DA96A  and     r11, r15
  00000001415DA96D  and     r15, rdi
  00000001415DA970  and     rdi, rax
  00000001415DA973  mov     rax, r11
  00000001415DA976  not     rax
  00000001415DA979  mov     r14, rdi
  00000001415DA97C  not     r14
  00000001415DA97F  and     r14, rax
  00000001415DA982  not     r15
  00000001415DA985  not     rbx
  00000001415DA988  and     r15, rbx
  00000001415DA98B  and     r15, r8
  00000001415DA98E  and     rdi, rdx
  00000001415DA991  add     rdi, r15
  00000001415DA994  and     rbx, r8
  00000001415DA997  mov     [rsp+548h+var_488], rbp
  00000001415DA99F  add     rbx, rbp
  00000001415DA9A2  add     rbx, rdi
  00000001415DA9A5  not     r14
  00000001415DA9A8  and     r14, r8
  00000001415DA9AB  not     r14
  00000001415DA9AE  add     rbx, r14
  00000001415DA9B1  and     r11, r8
  00000001415DA9B4  not     r11
  00000001415DA9B7  add     r11, rbp
  00000001415DA9BA  add     r11, rbx
  00000001415DA9BD  mov     rax, 0EDEEC89DFC437CDFh
  00000001415DA9C7  imul    rax, r9
  00000001415DA9CB  add     rax, r10
  00000001415DA9CE  mov     r8, 30C3F14F735907A2h
  00000001415DA9D8  imul    r8, r9
  00000001415DA9DC  add     r8, r10
  00000001415DA9DF  not     r8
  00000001415DA9E2  and     r8, rdx
  00000001415DA9E5  not     r8
  00000001415DA9E8  and     r8, rax
  00000001415DA9EB  mov     rbx, rsi
  00000001415DA9EE  test    cl, bl
  00000001415DA9F0  cmovnz  r8, r11
  00000001415DA9F4  mov     [rsp+548h+var_108], r8
  00000001415DA9FC  imul    eax, r9d, 808A5068h
  00000001415DAA03  test    cl, bl
  00000001415DAA05  mov     rsi, [rsp+548h+var_2D0]
  00000001415DAA0D  cmovz   rax, rsi
  00000001415DAA11  mov     [rsp+548h+var_110], rax
  00000001415DAA19  mov     rax, 0DA4FA056873A6201h
  00000001415DAA23  imul    rax, r9
  00000001415DAA27  add     rax, r10
  00000001415DAA2A  mov     r8, 25B2318E0820BEA2h
  00000001415DAA34  imul    r8, r9
  00000001415DAA38  add     r8, r10
  00000001415DAA3B  not     r8
  00000001415DAA3E  and     r8, rdx
  00000001415DAA41  not     r8
  00000001415DAA44  and     r8, rax
  00000001415DAA47  mov     rax, 3ADB31C01C157F8Fh
  00000001415DAA51  imul    rax, r9
  00000001415DAA55  add     rax, r10
  00000001415DAA58  mov     r11, 7CD350CD6168E20Bh
  00000001415DAA62  imul    r11, r9
  00000001415DAA66  add     r11, r10
  00000001415DAA69  not     r11
  00000001415DAA6C  and     r11, rdx
  00000001415DAA6F  not     r11
  00000001415DAA72  and     r11, rax
  00000001415DAA75  test    cl, bl
  00000001415DAA77  mov     rax, [rsp+548h+var_3E0]
  00000001415DAA7F  cmovnz  rax, [rsp+548h+var_478]
  00000001415DAA88  mov     [rsp+548h+var_3E0], rax
  00000001415DAA90  cmovnz  r11, r8
  00000001415DAA94  mov     [rsp+548h+var_150], r11
  00000001415DAA9C  mov     rax, 4BBC4CD0AABD15BDh
  00000001415DAAA6  imul    rax, r9
  00000001415DAAAA  add     rax, r10
  00000001415DAAAD  mov     r8, 0B01B5B1D4751200Bh
  00000001415DAAB7  imul    r8, r9
  00000001415DAABB  add     r8, r10
  00000001415DAABE  mov     r11, 8241851FFBD12C39h
  00000001415DAAC8  imul    r11, r9
  00000001415DAACC  add     r11, r10
  00000001415DAACF  mov     rdi, 6A2099AC0EB829E6h
  00000001415DAAD9  imul    rdi, r9
  00000001415DAADD  add     rdi, r10
  00000001415DAAE0  not     r8
  00000001415DAAE3  and     r8, rdx
  00000001415DAAE6  not     r8
  00000001415DAAE9  and     r8, rax
  00000001415DAAEC  not     rdi
  00000001415DAAEF  and     rdi, rdx
  00000001415DAAF2  not     rdi
  00000001415DAAF5  and     rdi, r11
  00000001415DAAF8  test    cl, bl
  00000001415DAAFA  cmovnz  rdi, r8
  00000001415DAAFE  mov     [rsp+548h+var_508], rdi
  00000001415DAB03  mov     rax, [rsp+548h+var_540]
  00000001415DAB08  cmovz   rax, [rsp+548h+var_4B8]
  00000001415DAB11  mov     [rsp+548h+var_540], rax
  00000001415DAB16  imul    eax, r9d, 0AB6315E0h
  00000001415DAB1D  imul    edx, r9d, 47C57EB8h
  00000001415DAB24  test    cl, bl
  00000001415DAB26  cmovnz  rdx, rax
  00000001415DAB2A  mov     [rsp+548h+var_340], rdx
  00000001415DAB32  imul    edx, r9d, 9F99DED0h
  00000001415DAB39  test    cl, bl
  00000001415DAB3B  mov     rax, [rsp+548h+var_438]
  00000001415DAB43  mov     r8, [rsp+548h+var_2D8]
  00000001415DAB4B  cmovnz  rax, r8
  00000001415DAB4F  mov     [rsp+548h+var_438], rax
  00000001415DAB57  mov     rax, [rsp+548h+var_3F8]
  00000001415DAB5F  cmovz   rax, rdx
  00000001415DAB63  mov     [rsp+548h+var_348], rdx
  00000001415DAB6B  mov     [rsp+548h+var_3F8], rax
  00000001415DAB73  imul    eax, r9d, 74C11958h
  00000001415DAB7A  test    cl, bl
  00000001415DAB7C  cmovz   rax, r8
  00000001415DAB80  mov     [rsp+548h+var_310], rax
  00000001415DAB88  imul    eax, r9d, 0ECB9A8A8h
  00000001415DAB8F  imul    r8d, r9d, 77F88F50h
  00000001415DAB96  test    cl, bl
  00000001415DAB98  mov     rcx, [rsp+548h+var_4C8]
  00000001415DABA0  cmovnz  rcx, [rsp+548h+var_500]
  00000001415DABA6  mov     [rsp+548h+var_4C8], rcx
  00000001415DABAE  mov     rcx, [rsp+548h+var_430]
  00000001415DABB6  cmovnz  rcx, rsi
  00000001415DABBA  mov     [rsp+548h+var_430], rcx
  00000001415DABC2  mov     rcx, [rsp+548h+var_530]
  00000001415DABC7  cmovnz  rcx, [rsp+548h+var_2C8]
  00000001415DABD0  mov     [rsp+548h+var_530], rcx
  00000001415DABD5  mov     rcx, [rsp+548h+var_440]
  00000001415DABDD  cmovnz  rcx, [rsp+548h+var_3A0]
  00000001415DABE6  mov     [rsp+548h+var_440], rcx
  00000001415DABEE  cmovnz  r8, rax
  00000001415DABF2  mov     [rsp+548h+var_320], r8
  00000001415DABFA  mov     rax, [rsp+548h+var_450]
  00000001415DAC02  cmovnz  rax, rdx
  00000001415DAC06  mov     [rsp+548h+var_450], rax
  00000001415DAC0E  mov     rax, 0A334E37062C670h
  00000001415DAC18  imul    rax, r9
  00000001415DAC1C  mov     r15, [rsp+548h+var_418]
  00000001415DAC24  add     rax, r15
  00000001415DAC27  imul    ecx, r9d, 0AD85EB08h
  00000001415DAC2E  mov     [rsp+548h+var_180], rcx
  00000001415DAC36  mov     r14, [rsp+548h+var_390]
  00000001415DAC3E  test    r14b, 1
  00000001415DAC42  mov     r10, [rsp+548h+var_278]
  00000001415DAC4A  cmovz   rax, r10
  00000001415DAC4E  movzx   eax, byte ptr [rax]
  00000001415DAC51  mov     [rsp+548h+var_3A0], rax
  00000001415DAC59  imul    rax, rcx
  00000001415DAC5D  imul    ecx, r9d, 8B6E9C80h
  00000001415DAC64  mov     rsi, [rsp+548h+var_548]
  00000001415DAC68  add     rcx, rsi
  00000001415DAC6B  add     rcx, rax
  00000001415DAC6E  test    r14b, 1
  00000001415DAC72  mov     rax, [rsp+548h+var_3B0]
  00000001415DAC7A  lea     rax, [rsp+rax+548h]
  00000001415DAC82  cmovnz  rax, rcx
  00000001415DAC86  mov     [rsp+548h+var_2C8], rax
  00000001415DAC8E  mov     rdi, [rsp+548h+var_3D8]
  00000001415DAC96  lea     rax, ds:0[rdi*8]
  00000001415DAC9E  lea     rax, [rax+rax*8]
  00000001415DACA2  lea     r11, [rsp+548h]
  00000001415DACAA  imul    rcx, r11, -47h
  00000001415DACAE  sub     rcx, rax
  00000001415DACB1  mov     rbx, rcx
  00000001415DACB4  mov     [rsp+548h+var_478], rcx
  00000001415DACBC  mov     rax, [rsp+548h+var_448]
  00000001415DACC4  lea     rcx, [rsp+rax+548h+var_548]
  00000001415DACC8  add     rcx, 548h
  00000001415DACCF  mov     [rsp+548h+var_300], rcx
  00000001415DACD7  mov     rax, [rsp+548h+var_4E0]
  00000001415DACDC  imul    rax, rcx
  00000001415DACE0  mov     rcx, rax
  00000001415DACE3  not     rcx
  00000001415DACE6  lea     rdx, [rsp+r12+548h+var_548]
  00000001415DACEA  add     rdx, 548h
  00000001415DACF1  imul    rdx, [rsp+548h+var_3C8]
  00000001415DACFA  mov     r8, rcx
  00000001415DACFD  and     r8, rdx
  00000001415DAD00  not     rdx
  00000001415DAD03  and     rax, rdx
  00000001415DAD06  not     rax
  00000001415DAD09  not     r8
  00000001415DAD0C  and     r8, rax
  00000001415DAD0F  mov     rax, r8
  00000001415DAD12  not     rax
  00000001415DAD15  lea     rax, [rax+r8*2]
  00000001415DAD19  and     rdx, rcx
  00000001415DAD1C  add     rdx, rdx
  00000001415DAD1F  sub     rax, rdx
  00000001415DAD22  mov     rcx, r14
  00000001415DAD25  test    cl, 1
  00000001415DAD28  cmovnz  rax, rbx
  00000001415DAD2C  mov     [rsp+548h+var_2D0], rax
  00000001415DAD34  imul    rax, rdi, 0FFFFFFFFFFFFFDE8h
  00000001415DAD3B  imul    rbx, r11, 0FFFFFFFFFFFFFDE9h
  00000001415DAD42  add     rbx, rax
  00000001415DAD45  mov     [rsp+548h+var_448], rbx
  00000001415DAD4D  test    cl, 1
  00000001415DAD50  mov     r11, r14
  00000001415DAD53  mov     rax, [rsp+548h+var_490]
  00000001415DAD5B  lea     rax, [rsp+rax+548h]
  00000001415DAD63  cmovz   r10, rbx
  00000001415DAD67  mov     [rsp+548h+var_278], r10
  00000001415DAD6F  mov     rdx, [rsp+548h+var_288]
  00000001415DAD77  mov     rcx, rdx
  00000001415DAD7A  not     rcx
  00000001415DAD7D  mov     r8, rbx
  00000001415DAD80  cmovnz  r8, rax
  00000001415DAD84  mov     [rsp+548h+var_2D8], r8
  00000001415DAD8C  imul    r8, rcx, 4Ch ; 'L'
  00000001415DAD90  imul    rcx, rdx, 4Dh ; 'M'
  00000001415DAD94  add     r8, rcx
  00000001415DAD97  test    r11b, 1
  00000001415DAD9B  cmovz   r8, rbx
  00000001415DAD9F  mov     [rsp+548h+var_90], r8
  00000001415DADA7  mov     rcx, 0A2233F2C9BBC6DF0h
  00000001415DADB1  imul    rcx, r9
  00000001415DADB5  add     rcx, r15
  00000001415DADB8  mov     r13, [rsp+548h+var_3B8]
  00000001415DADC0  imul    rcx, r13
  00000001415DADC4  mov     rdx, rcx
  00000001415DADC7  not     rdx
  00000001415DADCA  mov     r8, 245B6CEF60474074h
  00000001415DADD4  imul    r8, r9
  00000001415DADD8  add     r8, r15
  00000001415DADDB  mov     r14, [rsp+548h+var_498]
  00000001415DADE3  imul    r8, r14
  00000001415DADE7  mov     r10, rcx
  00000001415DADEA  and     r10, r8
  00000001415DADED  not     r8
  00000001415DADF0  and     rdx, r8
  00000001415DADF3  mov     r11, r8
  00000001415DADF6  mov     r8, rdx
  00000001415DADF9  not     r8
  00000001415DADFC  not     r10
  00000001415DADFF  and     r10, r8
  00000001415DAE02  not     r10
  00000001415DAE05  add     rdx, rdx
  00000001415DAE08  sub     r10, rdx
  00000001415DAE0B  mov     [rsp+548h+var_160], r10
  00000001415DAE13  and     r11, rcx
  00000001415DAE16  mov     [rsp+548h+var_168], r11
  00000001415DAE1E  mov     r8, [rsp+548h+var_3D0]
  00000001415DAE26  mov     rcx, r8
  00000001415DAE29  mov     r11, [rsp+548h+var_460]
  00000001415DAE31  imul    rcx, r11
  00000001415DAE35  not     rcx
  00000001415DAE38  mov     rbp, [rsp+548h+var_518]
  00000001415DAE3D  mov     rdx, rbp
  00000001415DAE40  imul    rdx, r13
  00000001415DAE44  not     rdx
  00000001415DAE47  and     rdx, rcx
  00000001415DAE4A  mov     [rsp+548h+var_98], rdx
  00000001415DAE52  mov     rcx, [rsp+548h+var_370]
  00000001415DAE5A  imul    rcx, [rsp+548h+var_4A8]
  00000001415DAE63  not     rcx
  00000001415DAE66  imul    edx, r9d, 729E4430h
  00000001415DAE6D  add     rdx, rsp
  00000001415DAE70  add     rdx, 548h
  00000001415DAE77  mov     rbx, [rsp+548h+var_368]
  00000001415DAE7F  mov     r10, rbx
  00000001415DAE82  imul    r10, rdx
  00000001415DAE86  mov     [rsp+548h+var_B0], rdx
  00000001415DAE8E  not     r10
  00000001415DAE91  and     r10, rcx
  00000001415DAE94  mov     [rsp+548h+var_A0], r10
  00000001415DAE9C  mov     r15, [rsp+548h+var_4E8]
  00000001415DAEA1  mov     rcx, r15
  00000001415DAEA4  imul    rcx, r11
  00000001415DAEA8  mov     r11, [rsp+548h+var_360]
  00000001415DAEB0  mov     r10, r11
  00000001415DAEB3  imul    r10, [rsp+548h+var_420]
  00000001415DAEBC  add     r10, rcx
  00000001415DAEBF  mov     [rsp+548h+var_A8], r10
  00000001415DAEC7  mov     rcx, r13
  00000001415DAECA  imul    rcx, [rsp+548h+var_528]
  00000001415DAED0  mov     r10, r8
  00000001415DAED3  imul    r10, [rsp+548h+var_248]
  00000001415DAEDC  add     r10, rcx
  00000001415DAEDF  mov     [rsp+548h+var_B8], r10
  00000001415DAEE7  mov     rdi, [rsp+548h+var_410]
  00000001415DAEEF  imul    rsi, rdi
  00000001415DAEF3  mov     r8, rbx
  00000001415DAEF6  imul    r8, [rsp+548h+var_250]
  00000001415DAEFF  add     r8, rsi
  00000001415DAF02  mov     [rsp+548h+var_C0], r8
  00000001415DAF0A  mov     rbx, [rsp+548h+var_400]
  00000001415DAF12  mov     rcx, rbx
  00000001415DAF15  imul    rcx, [rsp+548h+var_4B0]
  00000001415DAF1E  not     rcx
  00000001415DAF21  imul    r11, rdx
  00000001415DAF25  not     r11
  00000001415DAF28  and     r11, rcx
  00000001415DAF2B  mov     rcx, r15
  00000001415DAF2E  mov     r12, [rsp+548h+var_280]
  00000001415DAF36  imul    rcx, r12
  00000001415DAF3A  not     r11
  00000001415DAF3D  add     r11, rcx
  00000001415DAF40  mov     [rsp+548h+var_C8], r11
  00000001415DAF48  mov     rcx, [rsp+548h+var_4B8]
  00000001415DAF50  add     rcx, rsp
  00000001415DAF53  add     rcx, 548h
  00000001415DAF5A  imul    rax, r14
  00000001415DAF5E  imul    rcx, r13
  00000001415DAF62  add     rcx, rax
  00000001415DAF65  mov     [rsp+548h+var_428], rcx
  00000001415DAF6D  mov     rax, [rsp+548h+var_480]
  00000001415DAF75  add     rax, rsp
  00000001415DAF78  add     rax, 548h
  00000001415DAF7E  mov     r14, [rsp+548h+var_4F0]
  00000001415DAF83  imul    rax, r14
  00000001415DAF87  mov     r11, [rsp+548h+var_4E0]
  00000001415DAF8C  mov     rcx, r11
  00000001415DAF8F  imul    rcx, [rsp+548h+var_358]
  00000001415DAF98  add     rcx, rax
  00000001415DAF9B  mov     r8, rcx
  00000001415DAF9E  imul    rax, [rsp+548h+var_3D8], 0FFFFFFFFFFFFFEF0h
  00000001415DAFAA  lea     rcx, [rsp+548h]
  00000001415DAFB2  imul    rcx, 0FFFFFFFFFFFFFEF1h
  00000001415DAFB9  add     rcx, rax
  00000001415DAFBC  mov     r10, rcx
  00000001415DAFBF  mov     [rsp+548h+var_500], rcx
  00000001415DAFC4  imul    eax, r9d, 33775F8h
  00000001415DAFCB  add     rax, rsp
  00000001415DAFCE  add     rax, 548h
  00000001415DAFD4  imul    rax, r14
  00000001415DAFD8  not     rax
  00000001415DAFDB  imul    ecx, r9d, 336A8690h
  00000001415DAFE2  add     rcx, rsp
  00000001415DAFE5  add     rcx, 548h
  00000001415DAFEC  imul    rcx, r11
  00000001415DAFF0  not     rcx
  00000001415DAFF3  and     rcx, rax
  00000001415DAFF6  mov     rsi, rcx
  00000001415DAFF9  mov     rax, rdi
  00000001415DAFFC  imul    rax, [rsp+548h+var_378]
  00000001415DB005  mov     [rsp+548h+var_328], rax
  00000001415DB00D  mov     rax, [rsp+548h+var_4C0]
  00000001415DB015  mov     r15, r13
  00000001415DB018  imul    rax, r13
  00000001415DB01C  mov     [rsp+548h+var_4C0], rax
  00000001415DB024  mov     rax, [rsp+548h+var_458]
  00000001415DB02C  imul    rax, r13
  00000001415DB030  mov     [rsp+548h+var_458], rax
  00000001415DB038  mov     rax, rdi
  00000001415DB03B  imul    rax, r10
  00000001415DB03F  mov     [rsp+548h+var_330], rax
  00000001415DB047  mov     rax, [rsp+548h+var_4D8]
  00000001415DB04C  imul    rax, rdi
  00000001415DB050  mov     [rsp+548h+var_4D8], rax
  00000001415DB055  imul    eax, r9d, 61h ; 'a'
  00000001415DB059  mov     [rsp+548h+var_254], eax
  00000001415DB060  mov     rdx, [rsp+548h+var_3C8]
  00000001415DB068  test    dl, 1
  00000001415DB06B  mov     rax, [rsp+548h+var_268]
  00000001415DB073  mov     rcx, [rsp+548h+var_4A0]
  00000001415DB07B  cmovnz  rax, rcx
  00000001415DB07F  mov     [rsp+548h+var_268], rax
  00000001415DB087  cmovnz  r8, rcx
  00000001415DB08B  mov     [rsp+548h+var_D0], r8
  00000001415DB093  not     rsi
  00000001415DB096  cmovnz  rsi, rcx
  00000001415DB09A  mov     [rsp+548h+var_D8], rsi
  00000001415DB0A2  imul    rbp, rdx
  00000001415DB0A6  imul    r12, r14
  00000001415DB0AA  add     r12, rbp
  00000001415DB0AD  mov     [rsp+548h+var_280], r12
  00000001415DB0B5  mov     r8, [rsp+548h+var_4A8]
  00000001415DB0BD  imul    r8, rdi
  00000001415DB0C1  mov     rcx, [rsp+548h+var_370]
  00000001415DB0C9  mov     rax, rcx
  00000001415DB0CC  mov     r13, [rsp+548h+var_528]
  00000001415DB0D1  imul    rax, r13
  00000001415DB0D5  add     rax, r8
  00000001415DB0D8  mov     [rsp+548h+var_E0], rax
  00000001415DB0E0  mov     r10, [rsp+548h+var_460]
  00000001415DB0E8  imul    r10, rbx
  00000001415DB0EC  mov     rax, [rsp+548h+var_360]
  00000001415DB0F4  mov     r8, [rsp+548h+var_470]
  00000001415DB0FC  imul    rax, r8
  00000001415DB100  add     rax, r10
  00000001415DB103  mov     [rsp+548h+var_360], rax
  00000001415DB10B  mov     rax, [rsp+548h+var_4B0]
  00000001415DB113  imul    rax, r11
  00000001415DB117  not     rax
  00000001415DB11A  mov     r10, rax
  00000001415DB11D  mov     rax, [rsp+548h+var_420]
  00000001415DB125  imul    rax, rdx
  00000001415DB129  not     rax
  00000001415DB12C  and     rax, r10
  00000001415DB12F  mov     [rsp+548h+var_420], rax
  00000001415DB137  mov     rax, [rsp+548h+var_520]
  00000001415DB13C  lea     rdx, [rsp+rax+548h+var_548]
  00000001415DB140  add     rdx, 548h
  00000001415DB147  mov     rax, [rsp+548h+var_368]
  00000001415DB14F  imul    rdx, rax
  00000001415DB153  mov     [rsp+548h+var_338], rdx
  00000001415DB15B  mov     rdx, [rsp+548h+var_3C0]
  00000001415DB163  imul    rdx, rcx
  00000001415DB167  imul    rax, [rsp+548h+var_548]
  00000001415DB16C  add     rax, rdx
  00000001415DB16F  mov     [rsp+548h+var_368], rax
  00000001415DB177  mov     r11, 887912BF5725B6B1h
  00000001415DB181  imul    r11, r9
  00000001415DB185  and     r11, r8
  00000001415DB188  mov     rax, 3F3F844039891FC8h
  00000001415DB192  imul    rax, r9
  00000001415DB196  mov     rdx, 725B081A23EB2569h
  00000001415DB1A0  imul    rdx, r9
  00000001415DB1A4  mov     ecx, r9d
  00000001415DB1A7  neg     cl
  00000001415DB1A9  shl     r13, cl
  00000001415DB1AC  mov     rbp, [rsp+548h+var_488]
  00000001415DB1B4  mov     ecx, ebp
  00000001415DB1B6  shl     r13, cl
  00000001415DB1B9  mov     rsi, r13
  00000001415DB1BC  not     rsi
  00000001415DB1BF  not     r11
  00000001415DB1C2  add     rax, r11
  00000001415DB1C5  not     rax
  00000001415DB1C8  and     rax, rsi
  00000001415DB1CB  not     rax
  00000001415DB1CE  add     rdx, r11
  00000001415DB1D1  and     rdx, rax
  00000001415DB1D4  mov     r8, [rsp+548h+var_408]
  00000001415DB1DC  and     r8, rdx
  00000001415DB1DF  not     rdx
  00000001415DB1E2  and     rdx, [rsp+548h+var_388]
  00000001415DB1EA  not     rdx
  00000001415DB1ED  not     r8
  00000001415DB1F0  and     r8, rdx
  00000001415DB1F3  mov     rax, r8
  00000001415DB1F6  mov     ecx, dword ptr [rsp+548h+var_4D0]
  00000001415DB1FA  shl     rax, cl
  00000001415DB1FD  not     rax
  00000001415DB200  mov     rcx, [rsp+548h+var_538]
  00000001415DB205  shr     r8, cl
  00000001415DB208  not     r8
  00000001415DB20B  and     r8, rax
  00000001415DB20E  mov     rcx, 7BA99576AE267B84h
  00000001415DB218  imul    rcx, r9
  00000001415DB21C  mov     [rsp+548h+var_510], rcx
  00000001415DB221  mov     rdx, 988C0605C28C71Bh
  00000001415DB22B  imul    rdx, r9
  00000001415DB22F  mov     rax, rcx
  00000001415DB232  not     rax
  00000001415DB235  mov     r10, rax
  00000001415DB238  mov     [rsp+548h+var_4D0], rax
  00000001415DB23D  mov     rdi, rdx
  00000001415DB240  mov     [rsp+548h+var_480], rdx
  00000001415DB248  not     rdi
  00000001415DB24B  mov     [rsp+548h+var_1E8], rdi
  00000001415DB253  mov     rax, rcx
  00000001415DB256  and     rax, rdi
  00000001415DB259  not     rax
  00000001415DB25C  mov     rcx, r10
  00000001415DB25F  and     rcx, rdx
  00000001415DB262  not     rcx
  00000001415DB265  and     rcx, rax
  00000001415DB268  mov     [rsp+548h+var_1B8], rcx
  00000001415DB270  not     r8
  00000001415DB273  imul    r8, r15
  00000001415DB277  mov     r10, r8
  00000001415DB27A  mov     [rsp+548h+var_408], r8
  00000001415DB282  not     r10
  00000001415DB285  mov     rcx, [rsp+548h+var_298]
  00000001415DB28D  mov     rdx, rcx
  00000001415DB290  not     rdx
  00000001415DB293  mov     rax, rdx
  00000001415DB296  and     rax, r10
  00000001415DB299  mov     [rsp+548h+var_198], r10
  00000001415DB2A1  not     rax
  00000001415DB2A4  mov     rdi, rcx
  00000001415DB2A7  and     rdi, r8
  00000001415DB2AA  not     rdi
  00000001415DB2AD  and     rdi, rax
  00000001415DB2B0  mov     [rsp+548h+var_1A8], rdi
  00000001415DB2B8  mov     rax, rcx
  00000001415DB2BB  and     rax, r10
  00000001415DB2BE  mov     [rsp+548h+var_1B0], rax
  00000001415DB2C6  not     rax
  00000001415DB2C9  mov     rcx, rdx
  00000001415DB2CC  mov     r10, rdx
  00000001415DB2CF  mov     [rsp+548h+var_1C0], rdx
  00000001415DB2D7  and     rcx, r8
  00000001415DB2DA  not     rcx
  00000001415DB2DD  and     rcx, rax
  00000001415DB2E0  mov     [rsp+548h+var_188], rcx
  00000001415DB2E8  mov     rax, 0CACEB1C30A849395h
  00000001415DB2F2  imul    rax, r9
  00000001415DB2F6  mov     rcx, 0FCF1940EB26D8C94h
  00000001415DB300  imul    rcx, r9
  00000001415DB304  add     rax, r11
  00000001415DB307  mov     rdx, rax
  00000001415DB30A  not     rdx
  00000001415DB30D  add     rcx, r11
  00000001415DB310  mov     rbx, rdx
  00000001415DB313  and     rbx, rcx
  00000001415DB316  not     rbx
  00000001415DB319  mov     r8, rcx
  00000001415DB31C  not     r8
  00000001415DB31F  mov     rdi, rax
  00000001415DB322  and     rdi, r8
  00000001415DB325  not     rdi
  00000001415DB328  and     rdi, rbx
  00000001415DB32B  mov     rbx, rsi
  00000001415DB32E  and     rbx, rcx
  00000001415DB331  not     rbx
  00000001415DB334  and     rbx, rdx
  00000001415DB337  not     rbx
  00000001415DB33A  not     rdi
  00000001415DB33D  and     rdi, rsi
  00000001415DB340  not     rdi
  00000001415DB343  add     rdi, rbx
  00000001415DB346  mov     rbx, rsi
  00000001415DB349  and     rbx, r8
  00000001415DB34C  not     rbx
  00000001415DB34F  mov     r14, r13
  00000001415DB352  and     r14, rcx
  00000001415DB355  not     r14
  00000001415DB358  and     r14, rbx
  00000001415DB35B  mov     rbx, rsi
  00000001415DB35E  and     rbx, rax
  00000001415DB361  and     rax, r14
  00000001415DB364  not     r14
  00000001415DB367  and     r14, rdx
  00000001415DB36A  not     r14
  00000001415DB36D  not     rax
  00000001415DB370  and     rax, r14
  00000001415DB373  add     rax, rbp
  00000001415DB376  add     rax, rdi
  00000001415DB379  and     rdx, r13
  00000001415DB37C  not     rdx
  00000001415DB37F  not     rbx
  00000001415DB382  and     rbx, rdx
  00000001415DB385  and     r8, rbx
  00000001415DB388  not     rbx
  00000001415DB38B  and     rbx, rcx
  00000001415DB38E  not     r8
  00000001415DB391  not     rbx
  00000001415DB394  and     rbx, r8
  00000001415DB397  not     rbx
  00000001415DB39A  add     rbx, rbp
  00000001415DB39D  add     rbx, rax
  00000001415DB3A0  mov     rax, 0D614B216F37147DDh
  00000001415DB3AA  imul    rax, r9
  00000001415DB3AE  mov     rcx, 8CA13A71EBB0E19Fh
  00000001415DB3B8  imul    rcx, r9
  00000001415DB3BC  and     rcx, rsi
  00000001415DB3BF  not     rcx
  00000001415DB3C2  and     rcx, rax
  00000001415DB3C5  mov     rdx, rcx
  00000001415DB3C8  mov     rax, 67498CBFE1FF4756h
  00000001415DB3D2  imul    rax, r9
  00000001415DB3D6  mov     r13, 832DE03F11EA9969h
  00000001415DB3E0  imul    r13, r9
  00000001415DB3E4  add     rax, r11
  00000001415DB3E7  add     r13, r11
  00000001415DB3EA  not     rax
  00000001415DB3ED  and     rax, rsi
  00000001415DB3F0  not     rax
  00000001415DB3F3  and     r13, rax
  00000001415DB3F6  imul    rbx, r15
  00000001415DB3FA  mov     [rsp+548h+var_490], rbx
  00000001415DB402  imul    rdx, r15
  00000001415DB406  mov     [rsp+548h+var_190], rdx
  00000001415DB40E  mov     rcx, [rsp+548h+var_500]
  00000001415DB413  imul    rcx, r15
  00000001415DB417  mov     [rsp+548h+var_500], rcx
  00000001415DB41C  and     rsi, r10
  00000001415DB41F  not     rsi
  00000001415DB422  imul    rsi, [rsp+548h+var_548]
  00000001415DB427  mov     r10, 9A1B0260B5D9FA1Eh
  00000001415DB431  imul    r10, r9
  00000001415DB435  mov     rdi, 0EB17537654754881h
  00000001415DB43F  imul    rdi, r9
  00000001415DB443  mov     r11, r10
  00000001415DB446  not     r11
  00000001415DB449  mov     rax, rdi
  00000001415DB44C  not     rax
  00000001415DB44F  mov     rdx, r11
  00000001415DB452  and     rdx, rax
  00000001415DB455  not     rdx
  00000001415DB458  mov     rcx, r10
  00000001415DB45B  and     rcx, rdi
  00000001415DB45E  not     rcx
  00000001415DB461  and     rcx, rdx
  00000001415DB464  mov     rbx, rsi
  00000001415DB467  not     rbx
  00000001415DB46A  mov     rdx, rbx
  00000001415DB46D  and     rdx, rcx
  00000001415DB470  not     rdx
  00000001415DB473  not     rcx
  00000001415DB476  and     rcx, rsi
  00000001415DB479  not     rcx
  00000001415DB47C  and     rcx, rdx
  00000001415DB47F  mov     rdx, r10
  00000001415DB482  and     rdx, rax
  00000001415DB485  mov     r8, rdx
  00000001415DB488  not     r8
  00000001415DB48B  mov     r15, r11
  00000001415DB48E  and     r15, rdi
  00000001415DB491  not     r15
  00000001415DB494  and     r15, r8
  00000001415DB497  mov     r14, rbx
  00000001415DB49A  and     r14, r15
  00000001415DB49D  not     r14
  00000001415DB4A0  not     r15
  00000001415DB4A3  mov     r8, rsi
  00000001415DB4A6  and     r8, r15
  00000001415DB4A9  not     r8
  00000001415DB4AC  and     r8, r14
  00000001415DB4AF  and     rdx, rsi
  00000001415DB4B2  and     rsi, r11
  00000001415DB4B5  mov     r14, rax
  00000001415DB4B8  and     r14, rsi
  00000001415DB4BB  not     rsi
  00000001415DB4BE  mov     r12, rbx
  00000001415DB4C1  and     r12, r10
  00000001415DB4C4  not     r12
  00000001415DB4C7  and     rsi, rdi
  00000001415DB4CA  and     rsi, r12
  00000001415DB4CD  and     r15, rbx
  00000001415DB4D0  and     rax, rbx
  00000001415DB4D3  and     rbx, r11
  00000001415DB4D6  not     rbx
  00000001415DB4D9  and     rbx, rdi
  00000001415DB4DC  not     rdx
  00000001415DB4DF  add     rdx, rbp
  00000001415DB4E2  not     rbx
  00000001415DB4E5  add     rbx, rbp
  00000001415DB4E8  add     rbx, rdx
  00000001415DB4EB  add     r14, r14
  00000001415DB4EE  sub     rbx, r14
  00000001415DB4F1  not     rsi
  00000001415DB4F4  add     rbx, rsi
  00000001415DB4F7  add     r15, r15
  00000001415DB4FA  sub     rbx, r15
  00000001415DB4FD  lea     rdx, [rbx+r8*2]
  00000001415DB501  and     r10, rax
  00000001415DB504  not     rax
  00000001415DB507  and     rax, r11
  00000001415DB50A  not     rax
  00000001415DB50D  not     r10
  00000001415DB510  and     r10, rax
  00000001415DB513  not     r10
  00000001415DB516  add     r10, rbp
  00000001415DB519  add     r10, rcx
  00000001415DB51C  add     r10, rdx
  00000001415DB51F  mov     [rsp+548h+var_F0], r10
  00000001415DB527  mov     r12, 1A2A55D70A4F429Fh
  00000001415DB531  imul    r12, r9
  00000001415DB535  mov     rax, 8F8198760A4F429Fh
  00000001415DB53F  imul    rax, r9
  00000001415DB543  mov     r8, rax
  00000001415DB546  mov     r15, 89063AA2B0283D33h
  00000001415DB550  imul    r15, r9
  00000001415DB554  not     rax
  00000001415DB557  mov     rdx, rax
  00000001415DB55A  mov     rax, r15
  00000001415DB55D  not     rax
  00000001415DB560  mov     r10, rax
  00000001415DB563  mov     rax, r12
  00000001415DB566  not     rax
  00000001415DB569  mov     rcx, rax
  00000001415DB56C  mov     rsi, rax
  00000001415DB56F  and     rcx, r10
  00000001415DB572  mov     r11, r10
  00000001415DB575  mov     rax, rdx
  00000001415DB578  mov     r10, rdx
  00000001415DB57B  and     rax, rcx
  00000001415DB57E  not     rax
  00000001415DB581  not     rcx
  00000001415DB584  mov     [rsp+548h+var_388], rcx
  00000001415DB58C  mov     rdx, r8
  00000001415DB58F  and     r8, rcx
  00000001415DB592  not     r8
  00000001415DB595  and     r8, rax
  00000001415DB598  mov     [rsp+548h+var_520], r8
  00000001415DB59D  mov     rax, 0FC2C1B345A27056Ch
  00000001415DB5A7  imul    rax, r9
  00000001415DB5AB  mov     rbx, rax
  00000001415DB5AE  mov     rdi, rax
  00000001415DB5B1  not     rbx
  00000001415DB5B4  mov     rax, rsi
  00000001415DB5B7  and     rax, r10
  00000001415DB5BA  mov     [rsp+548h+var_100], rax
  00000001415DB5C2  not     rax
  00000001415DB5C5  mov     [rsp+548h+var_120], rax
  00000001415DB5CD  mov     rcx, r12
  00000001415DB5D0  and     rcx, rdx
  00000001415DB5D3  not     rcx
  00000001415DB5D6  and     rcx, rax
  00000001415DB5D9  mov     [rsp+548h+var_178], rcx
  00000001415DB5E1  mov     r8, rcx
  00000001415DB5E4  not     r8
  00000001415DB5E7  mov     [rsp+548h+var_528], r8
  00000001415DB5EC  mov     rax, r15
  00000001415DB5EF  and     rax, r8
  00000001415DB5F2  mov     rcx, rdi
  00000001415DB5F5  mov     r14, rdi
  00000001415DB5F8  mov     [rsp+548h+var_4B0], rdi
  00000001415DB600  and     rcx, rax
  00000001415DB603  not     rax
  00000001415DB606  and     rax, rbx
  00000001415DB609  not     rax
  00000001415DB60C  not     rcx
  00000001415DB60F  and     rcx, rax
  00000001415DB612  mov     [rsp+548h+var_390], rcx
  00000001415DB61A  mov     rcx, rsi
  00000001415DB61D  mov     rdi, rsi
  00000001415DB620  mov     [rsp+548h+var_460], rsi
  00000001415DB628  and     rcx, rbx
  00000001415DB62B  mov     rax, rcx
  00000001415DB62E  mov     rsi, rcx
  00000001415DB631  mov     [rsp+548h+var_470], rcx
  00000001415DB639  not     rax
  00000001415DB63C  mov     rcx, rax
  00000001415DB63F  mov     [rsp+548h+var_3C0], rax
  00000001415DB647  mov     rax, r11
  00000001415DB64A  mov     [rsp+548h+var_548], r11
  00000001415DB64E  and     rax, rcx
  00000001415DB651  not     rax
  00000001415DB654  mov     rcx, r15
  00000001415DB657  and     rcx, rsi
  00000001415DB65A  not     rcx
  00000001415DB65D  and     rcx, rax
  00000001415DB660  mov     [rsp+548h+var_4A8], r10
  00000001415DB668  mov     rax, r10
  00000001415DB66B  and     rax, rcx
  00000001415DB66E  not     rax
  00000001415DB671  not     rcx
  00000001415DB674  mov     r8, rdx
  00000001415DB677  mov     [rsp+548h+var_538], rdx
  00000001415DB67C  and     rcx, rdx
  00000001415DB67F  not     rcx
  00000001415DB682  and     rcx, rax
  00000001415DB685  mov     [rsp+548h+var_468], rcx
  00000001415DB68D  mov     rdx, r12
  00000001415DB690  and     rdx, r15
  00000001415DB693  mov     rax, rbx
  00000001415DB696  and     rax, rdx
  00000001415DB699  not     rax
  00000001415DB69C  not     rdx
  00000001415DB69F  mov     [rsp+548h+var_118], rdx
  00000001415DB6A7  mov     rcx, r14
  00000001415DB6AA  and     rcx, rdx
  00000001415DB6AD  not     rcx
  00000001415DB6B0  and     rcx, rax
  00000001415DB6B3  mov     rax, r8
  00000001415DB6B6  and     rax, rcx
  00000001415DB6B9  not     rcx
  00000001415DB6BC  and     rcx, r10
  00000001415DB6BF  not     rcx
  00000001415DB6C2  not     rax
  00000001415DB6C5  and     rax, rcx
  00000001415DB6C8  mov     [rsp+548h+var_128], rax
  00000001415DB6D0  mov     rax, r10
  00000001415DB6D3  and     rax, rbx
  00000001415DB6D6  mov     rcx, rdi
  00000001415DB6D9  and     rcx, rax
  00000001415DB6DC  not     rcx
  00000001415DB6DF  not     rax
  00000001415DB6E2  and     rax, r12
  00000001415DB6E5  not     rax
  00000001415DB6E8  and     rax, rcx
  00000001415DB6EB  mov     rcx, r15
  00000001415DB6EE  and     rcx, rax
  00000001415DB6F1  not     rax
  00000001415DB6F4  and     rax, r11
  00000001415DB6F7  not     rax
  00000001415DB6FA  not     rcx
  00000001415DB6FD  and     rcx, rax
  00000001415DB700  mov     [rsp+548h+var_130], rcx
  00000001415DB708  mov     rsi, [rsp+548h+var_300]
  00000001415DB710  mov     rcx, [rsp+548h+var_410]
  00000001415DB718  imul    rsi, rcx
  00000001415DB71C  imul    eax, r9d, 0A2D154C8h
  00000001415DB723  add     rax, rsp
  00000001415DB726  add     rax, 548h
  00000001415DB72C  imul    rax, rcx
  00000001415DB730  mov     rdx, rcx
  00000001415DB733  mov     rcx, [rsp+548h+var_398]
  00000001415DB73B  add     rcx, rsp
  00000001415DB73E  add     rcx, 548h
  00000001415DB745  imul    rcx, rdx
  00000001415DB749  mov     [rsp+548h+var_300], rcx
  00000001415DB751  mov     rcx, 45F34E3D40D2F584h
  00000001415DB75B  imul    rcx, r9
  00000001415DB75F  mov     r10, 405C516554B7A803h
  00000001415DB769  imul    r10, r9
  00000001415DB76D  and     rcx, [rsp+548h+var_518]
  00000001415DB772  mov     rdx, [rsp+548h+var_418]
  00000001415DB77A  add     r10, rdx
  00000001415DB77D  add     r10, rcx
  00000001415DB780  imul    r10, [rsp+548h+var_4F0]
  00000001415DB786  mov     [rsp+548h+var_398], r10
  00000001415DB78E  mov     rcx, 5DD81169CFB4B2E2h
  00000001415DB798  imul    rcx, r9
  00000001415DB79C  mov     r11, [rsp+548h+var_4E0]
  00000001415DB7A1  imul    r13, r11
  00000001415DB7A5  mov     [rsp+548h+var_1E0], r13
  00000001415DB7AD  add     rcx, rdx
  00000001415DB7B0  imul    rcx, r11
  00000001415DB7B4  mov     [rsp+548h+var_410], rcx
  00000001415DB7BC  mov     rdx, [rsp+548h+var_328]
  00000001415DB7C4  not     rdx
  00000001415DB7C7  mov     rcx, [rsp+548h+var_450]
  00000001415DB7CF  add     rcx, rsp
  00000001415DB7D2  add     rcx, 548h
  00000001415DB7D9  mov     rdi, [rsp+548h+var_370]
  00000001415DB7E1  imul    rcx, rdi
  00000001415DB7E5  not     rcx
  00000001415DB7E8  and     rcx, rdx
  00000001415DB7EB  mov     [rsp+548h+var_328], rcx
  00000001415DB7F3  mov     rcx, [rsp+548h+var_4C8]
  00000001415DB7FB  lea     r11, [rsp+rcx+548h+var_548]
  00000001415DB7FF  add     r11, 548h
  00000001415DB806  mov     rcx, [rsp+548h+var_498]
  00000001415DB80E  imul    r11, rcx
  00000001415DB812  add     r11, [rsp+548h+var_4C0]
  00000001415DB81A  mov     [rsp+548h+var_4E0], r11
  00000001415DB81F  mov     rdx, [rsp+548h+var_458]
  00000001415DB827  not     rdx
  00000001415DB82A  mov     r11, [rsp+548h+var_430]
  00000001415DB832  add     r11, rsp
  00000001415DB835  add     r11, 548h
  00000001415DB83C  imul    r11, rcx
  00000001415DB840  not     r11
  00000001415DB843  and     r11, rdx
  00000001415DB846  mov     [rsp+548h+var_4C8], r11
  00000001415DB84E  mov     rcx, [rsp+548h+var_530]
  00000001415DB853  lea     rdx, [rsp+rcx+548h+var_548]
  00000001415DB857  add     rdx, 548h
  00000001415DB85E  imul    rdx, rdi
  00000001415DB862  add     rdx, [rsp+548h+var_330]
  00000001415DB86A  mov     [rsp+548h+var_330], rdx
  00000001415DB872  mov     r11, [rsp+548h+var_4D8]
  00000001415DB877  not     r11
  00000001415DB87A  mov     rdx, [rsp+548h+var_440]
  00000001415DB882  add     rdx, rsp
  00000001415DB885  add     rdx, 548h
  00000001415DB88C  imul    rdx, rdi
  00000001415DB890  not     rdx
  00000001415DB893  and     rdx, r11
  00000001415DB896  mov     [rsp+548h+var_138], rdx
  00000001415DB89E  mov     r11, rsi
  00000001415DB8A1  not     r11
  00000001415DB8A4  mov     rdx, [rsp+548h+var_320]
  00000001415DB8AC  add     rdx, rsp
  00000001415DB8AF  add     rdx, 548h
  00000001415DB8B6  imul    rdx, rdi
  00000001415DB8BA  not     rdx
  00000001415DB8BD  and     rdx, r11
  00000001415DB8C0  mov     [rsp+548h+var_140], rdx
  00000001415DB8C8  mov     rdx, [rsp+548h+var_310]
  00000001415DB8D0  add     rdx, rsp
  00000001415DB8D3  add     rdx, 548h
  00000001415DB8DA  imul    rdx, rdi
  00000001415DB8DE  add     rdx, rax
  00000001415DB8E1  mov     [rsp+548h+var_148], rdx
  00000001415DB8E9  mov     rax, [rsp+548h+var_438]
  00000001415DB8F1  lea     rsi, [rsp+rax+548h+var_548]
  00000001415DB8F5  add     rsi, 548h
  00000001415DB8FC  imul    rsi, rdi
  00000001415DB900  add     rsi, [rsp+548h+var_338]
  00000001415DB908  mov     rax, 25272C101D95378Ah
  00000001415DB912  mov     r14, r9
  00000001415DB915  imul    rax, r9
  00000001415DB919  mov     [rsp+548h+var_200], rax
  00000001415DB921  mov     rax, 0E8118A74A3628B18h
  00000001415DB92B  imul    rax, r9
  00000001415DB92F  mov     [rsp+548h+var_210], rax
  00000001415DB937  mov     rax, 80B824371439738Bh
  00000001415DB941  imul    rax, r9
  00000001415DB945  mov     [rsp+548h+var_228], rax
  00000001415DB94D  mov     rbp, 0C9276C2CFB1C252Dh
  00000001415DB957  imul    rbp, r9
  00000001415DB95B  mov     rax, 47A319FF615CF14h
  00000001415DB965  imul    rax, r9
  00000001415DB969  mov     [rsp+548h+var_220], rax
  00000001415DB971  mov     rax, 9D20CB6266ECB787h
  00000001415DB97B  imul    rax, r9
  00000001415DB97F  mov     [rsp+548h+var_218], rax
  00000001415DB987  mov     rax, 0D8E60023322C8690h
  00000001415DB991  imul    rax, r9
  00000001415DB995  mov     [rsp+548h+var_1C8], rax
  00000001415DB99D  mov     r10, 0D710862B1DE8B178h
  00000001415DB9A7  imul    r10, r9
  00000001415DB9AB  mov     rax, 9FBAD33338C4D1B0h
  00000001415DB9B5  imul    rax, r9
  00000001415DB9B9  mov     r13, rax
  00000001415DB9BC  mov     rax, [rsp+548h+var_3A8]
  00000001415DB9C4  add     rax, rsp
  00000001415DB9C7  add     rax, 548h
  00000001415DB9CD  mov     rcx, [rsp+548h+var_4E8]
  00000001415DB9D2  mov     r11, [rsp+548h+var_308]
  00000001415DB9DA  imul    r11, rcx
  00000001415DB9DE  mov     r8, [rsp+548h+var_510]
  00000001415DB9E3  and     r8, [rsp+548h+var_480]
  00000001415DB9EB  not     r8
  00000001415DB9EE  mov     [rsp+548h+var_530], r8
  00000001415DB9F3  mov     rdx, [rsp+548h+var_4D0]
  00000001415DB9F8  mov     rdi, [rsp+548h+var_1E8]
  00000001415DBA00  and     rdx, rdi
  00000001415DBA03  not     rdx
  00000001415DBA06  and     rdx, r8
  00000001415DBA09  mov     [rsp+548h+var_238], rdx
  00000001415DBA11  imul    rax, rcx
  00000001415DBA15  mov     [rsp+548h+var_230], rax
  00000001415DBA1D  mov     rdx, [rsp+548h+var_490]
  00000001415DBA25  mov     r9, rdx
  00000001415DBA28  not     r9
  00000001415DBA2B  mov     [rsp+548h+var_208], r9
  00000001415DBA33  mov     r8, [rsp+548h+var_290]
  00000001415DBA3B  mov     rax, r8
  00000001415DBA3E  and     rax, rdx
  00000001415DBA41  mov     [rsp+548h+var_1F8], rax
  00000001415DBA49  and     r8, r9
  00000001415DBA4C  mov     [rsp+548h+var_1F0], r8
  00000001415DBA54  imul    rcx, [rsp+548h+var_350]
  00000001415DBA5D  mov     [rsp+548h+var_4E8], rcx
  00000001415DBA62  mov     [rsp+548h+var_4B8], rbx
  00000001415DBA6A  mov     rax, rbx
  00000001415DBA6D  mov     [rsp+548h+var_3B8], r15
  00000001415DBA75  and     rax, r15
  00000001415DBA78  mov     [rsp+548h+var_1A0], rax
  00000001415DBA80  mov     [rsp+548h+var_1D0], r12
  00000001415DBA88  mov     rdx, r12
  00000001415DBA8B  and     rdx, [rsp+548h+var_548]
  00000001415DBA8F  mov     rax, rdx
  00000001415DBA92  not     rax
  00000001415DBA95  mov     rcx, [rsp+548h+var_460]
  00000001415DBA9D  and     rcx, r15
  00000001415DBAA0  mov     [rsp+548h+var_438], rcx
  00000001415DBAA8  not     rcx
  00000001415DBAAB  mov     [rsp+548h+var_450], rcx
  00000001415DBAB3  and     rax, rcx
  00000001415DBAB6  and     rax, rbx
  00000001415DBAB9  mov     [rsp+548h+var_3A8], rax
  00000001415DBAC1  mov     rax, [rsp+548h+var_538]
  00000001415DBAC6  and     rax, rbx
  00000001415DBAC9  not     rax
  00000001415DBACC  and     rax, r12
  00000001415DBACF  not     rax
  00000001415DBAD2  and     rax, r15
  00000001415DBAD5  mov     [rsp+548h+var_458], rax
  00000001415DBADD  mov     rax, [rsp+548h+var_4A8]
  00000001415DBAE5  and     rax, [rsp+548h+var_470]
  00000001415DBAED  not     rax
  00000001415DBAF0  and     rax, r15
  00000001415DBAF3  mov     [rsp+548h+var_170], rax
  00000001415DBAFB  mov     rax, rbx
  00000001415DBAFE  and     rax, [rsp+548h+var_528]
  00000001415DBB03  mov     [rsp+548h+var_4C0], rax
  00000001415DBB0B  mov     rcx, [rsp+548h+var_4B0]
  00000001415DBB13  mov     rax, rcx
  00000001415DBB16  and     rax, [rsp+548h+var_520]
  00000001415DBB1B  mov     [rsp+548h+var_158], rax
  00000001415DBB23  and     rdx, rcx
  00000001415DBB26  mov     [rsp+548h+var_440], rdx
  00000001415DBB2E  add     r10, [rsp+548h+var_418]
  00000001415DBB36  mov     [rsp+548h+var_4D8], r10
  00000001415DBB3B  add     r13, [rsp+548h+var_288]
  00000001415DBB43  mov     [rsp+548h+var_430], r13
  00000001415DBB4B  mov     rdx, [rsp+548h+var_410]
  00000001415DBB53  not     rdx
  00000001415DBB56  mov     [rsp+548h+var_310], rdx
  00000001415DBB5E  mov     r10, [rsp+548h+var_398]
  00000001415DBB66  and     r10, rdx
  00000001415DBB69  mov     [rsp+548h+var_320], r10
  00000001415DBB71  imul    eax, r14d, 0B55DE58Bh
  00000001415DBB78  mov     [rsp+548h+var_1D8], rax
  00000001415DBB80  imul    eax, r14d, 0B81A62F0h
  00000001415DBB87  mov     dword ptr [rsp+548h+var_338], eax
  00000001415DBB8E  imul    eax, r14d, 5790D302h
  00000001415DBB95  mov     [rsp+548h+var_308], rax
  00000001415DBB9D  test    byte ptr [rsp+548h+var_2F8], 1
  00000001415DBBA5  not     r11
  00000001415DBBA8  mov     rax, [rsp+548h+var_3F8]
  00000001415DBBB0  lea     rax, [rsp+rax+548h]
  00000001415DBBB8  cmovnz  rsi, [rsp+548h+var_478]
  00000001415DBBC1  mov     [rsp+548h+var_3F8], rsi
  00000001415DBBC9  imul    rax, [rsp+548h+var_400]
  00000001415DBBD2  not     rax
  00000001415DBBD5  and     rax, r11
  00000001415DBBD8  mov     [rsp+548h+var_4F0], rax
  00000001415DBBDD  test    byte ptr [rsp+548h+var_2F0], 1
  00000001415DBBE5  mov     rax, [rsp+548h+var_270]
  00000001415DBBED  mov     rdx, [rsp+548h+var_4A0]
  00000001415DBBF5  cmovnz  rax, rdx
  00000001415DBBF9  mov     [rsp+548h+var_270], rax
  00000001415DBC01  mov     rax, [rsp+548h+var_340]
  00000001415DBC09  lea     rax, [rsp+rax+548h]
  00000001415DBC11  mov     rcx, [rsp+548h+var_3F0]
  00000001415DBC19  cmovz   rax, rcx
  00000001415DBC1D  mov     [rsp+548h+var_2F0], rax
  00000001415DBC25  test    byte ptr [rsp+548h+var_3E8], 1
  00000001415DBC2D  lea     eax, ds:0[r14*8]
  00000001415DBC35  mov     r8, [rsp+548h+var_348]
  00000001415DBC3D  lea     r8, [rsp+r8+548h]
  00000001415DBC45  cmovnz  r8, rdx
  00000001415DBC49  mov     [rsp+548h+var_2F8], r8
  00000001415DBC51  lea     r11d, [rax+rax*2]
  00000001415DBC55  mov     rax, [rsp+548h+var_540]
  00000001415DBC5A  lea     rax, [rsp+rax+548h]
  00000001415DBC62  cmovz   rax, rcx
  00000001415DBC66  mov     [rsp+548h+var_3E8], rax
  00000001415DBC6E  mov     rsi, [rsp+548h+var_508]
  00000001415DBC73  mov     rax, rsi
  00000001415DBC76  mov     rcx, [rsp+548h+var_318]
  00000001415DBC7E  shl     rax, cl
  00000001415DBC81  not     rax
  00000001415DBC84  mov     ecx, r11d
  00000001415DBC87  shr     rsi, cl
  00000001415DBC8A  not     rsi
  00000001415DBC8D  and     rsi, rax
  00000001415DBC90  not     rsi
  00000001415DBC93  mov     r13, rsi
  00000001415DBC96  mov     rcx, [rsp+548h+var_3B0]
  00000001415DBC9E  shr     r13, cl
  00000001415DBCA1  mov     rdx, r13
  00000001415DBCA4  not     rdx
  00000001415DBCA7  mov     rcx, [rsp+548h+var_180]
  00000001415DBCAF  shl     rsi, cl
  00000001415DBCB2  mov     rcx, rsi
  00000001415DBCB5  not     rcx
  00000001415DBCB8  mov     rax, rdx
  00000001415DBCBB  and     rax, rcx
  00000001415DBCBE  mov     r8, rcx
  00000001415DBCC1  not     rax
  00000001415DBCC4  mov     rcx, r13
  00000001415DBCC7  and     rcx, rsi
  00000001415DBCCA  not     rcx
  00000001415DBCCD  and     rcx, rax
  00000001415DBCD0  mov     r14, rdi
  00000001415DBCD3  mov     rax, rdi
  00000001415DBCD6  and     rax, rcx
  00000001415DBCD9  not     rax
  00000001415DBCDC  not     rcx
  00000001415DBCDF  mov     rdi, [rsp+548h+var_480]
  00000001415DBCE7  and     rcx, rdi
  00000001415DBCEA  not     rcx
  00000001415DBCED  mov     rbx, [rsp+548h+var_4D0]
  00000001415DBCF2  and     rax, rbx
  00000001415DBCF5  and     rax, rcx
  00000001415DBCF8  mov     r10, [rsp+548h+var_510]
  00000001415DBCFD  mov     r9, r10
  00000001415DBD00  and     r9, r8
  00000001415DBD03  mov     r11, r8
  00000001415DBD06  mov     [rsp+548h+var_340], r8
  00000001415DBD0E  mov     rcx, r13
  00000001415DBD11  and     rcx, r9
  00000001415DBD14  not     r9
  00000001415DBD17  and     r9, rdx
  00000001415DBD1A  not     r9
  00000001415DBD1D  not     rcx
  00000001415DBD20  and     rcx, r9
  00000001415DBD23  not     rcx
  00000001415DBD26  and     rcx, rdi
  00000001415DBD29  not     rcx
  00000001415DBD2C  mov     r9, 0AAAAAAAAAAAAAAA9h
  00000001415DBD36  lea     r8, [r9+3]
  00000001415DBD3A  mov     [rsp+548h+var_318], r8
  00000001415DBD42  imul    rcx, r8
  00000001415DBD46  mov     r8, [rsp+548h+var_530]
  00000001415DBD4B  and     r8, rsi
  00000001415DBD4E  not     r8
  00000001415DBD51  and     r8, rdx
  00000001415DBD54  not     r8
  00000001415DBD57  add     r9, 2
  00000001415DBD5B  mov     [rsp+548h+var_3B0], r9
  00000001415DBD63  imul    r8, r9
  00000001415DBD67  add     r8, rcx
  00000001415DBD6A  mov     rcx, 5555555555555556h
  00000001415DBD74  imul    rax, rcx
  00000001415DBD78  add     r8, rax
  00000001415DBD7B  mov     [rsp+548h+var_530], r8
  00000001415DBD80  mov     rax, r14
  00000001415DBD83  and     rax, r11
  00000001415DBD86  not     rax
  00000001415DBD89  mov     rcx, rdi
  00000001415DBD8C  and     rcx, rsi
  00000001415DBD8F  mov     r8, rsi
  00000001415DBD92  not     rcx
  00000001415DBD95  and     rcx, rax
  00000001415DBD98  mov     rax, rbx
  00000001415DBD9B  and     rax, rcx
  00000001415DBD9E  not     rax
  00000001415DBDA1  not     rcx
  00000001415DBDA4  and     rcx, r10
  00000001415DBDA7  not     rcx
  00000001415DBDAA  and     rcx, rax
  00000001415DBDAD  mov     rax, r13
  00000001415DBDB0  and     rax, rcx
  00000001415DBDB3  not     rcx
  00000001415DBDB6  and     rcx, rdx
  00000001415DBDB9  not     rcx
  00000001415DBDBC  not     rax
  00000001415DBDBF  and     rax, rcx
  00000001415DBDC2  mov     [rsp+548h+var_540], rax
  00000001415DBDC7  mov     r15, rbx
  00000001415DBDCA  mov     rax, rbx
  00000001415DBDCD  and     r15, r13
  00000001415DBDD0  mov     r9, rdi
  00000001415DBDD3  and     r9, r15
  00000001415DBDD6  not     r15
  00000001415DBDD9  and     r15, r14
  00000001415DBDDC  mov     rsi, r13
  00000001415DBDDF  mov     r12, r13
  00000001415DBDE2  mov     r11, r13
  00000001415DBDE5  mov     rcx, r14
  00000001415DBDE8  and     r13, r14
  00000001415DBDEB  and     rcx, r8
  00000001415DBDEE  and     rsi, rcx
  00000001415DBDF1  mov     r14, r10
  00000001415DBDF4  and     r14, rcx
  00000001415DBDF7  not     rcx
  00000001415DBDFA  and     rax, rcx
  00000001415DBDFD  not     rax
  00000001415DBE00  not     r14
  00000001415DBE03  and     r14, rax
  00000001415DBE06  and     r12, r14
  00000001415DBE09  not     r14
  00000001415DBE0C  and     r14, rdx
  00000001415DBE0F  not     r14
  00000001415DBE12  not     r12
  00000001415DBE15  and     r12, r14
  00000001415DBE18  not     r12
  00000001415DBE1B  mov     rax, 5555555555555556h
  00000001415DBE25  lea     r10, [rax+1]
  00000001415DBE29  imul    r10, r12
  00000001415DBE2D  mov     [rsp+548h+var_348], r10
  00000001415DBE35  mov     r10, [rsp+548h+var_1B8]
  00000001415DBE3D  mov     rax, r10
  00000001415DBE40  not     rax
  00000001415DBE43  mov     rbx, r8
  00000001415DBE46  and     rax, r8
  00000001415DBE49  not     rax
  00000001415DBE4C  mov     r8, [rsp+548h+var_340]
  00000001415DBE54  and     r10, r8
  00000001415DBE57  not     r10
  00000001415DBE5A  and     r10, rax
  00000001415DBE5D  and     r11, r10
  00000001415DBE60  not     r10
  00000001415DBE63  and     r10, rdx
  00000001415DBE66  not     r10
  00000001415DBE69  not     r11
  00000001415DBE6C  and     r11, r10
  00000001415DBE6F  not     r9
  00000001415DBE72  not     r15
  00000001415DBE75  and     r15, r9
  00000001415DBE78  mov     r9, rbx
  00000001415DBE7B  mov     [rsp+548h+var_508], rbx
  00000001415DBE80  and     r9, r15
  00000001415DBE83  not     r15
  00000001415DBE86  and     r15, r8
  00000001415DBE89  not     r15
  00000001415DBE8C  not     r9
  00000001415DBE8F  and     r9, r15
  00000001415DBE92  imul    r9, [rsp+548h+var_318]
  00000001415DBE9B  not     r11
  00000001415DBE9E  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001415DBEA8  imul    r11, rax
  00000001415DBEAC  add     r9, r11
  00000001415DBEAF  mov     r14, rdi
  00000001415DBEB2  and     r14, r8
  00000001415DBEB5  mov     r15, r14
  00000001415DBEB8  not     r15
  00000001415DBEBB  mov     r11, rcx
  00000001415DBEBE  and     r11, r15
  00000001415DBEC1  mov     r10, [rsp+548h+var_4D0]
  00000001415DBEC6  mov     rax, r10
  00000001415DBEC9  and     rax, r14
  00000001415DBECC  not     rax
  00000001415DBECF  mov     r12, [rsp+548h+var_510]
  00000001415DBED4  and     r15, r12
  00000001415DBED7  not     r15
  00000001415DBEDA  and     r15, rax
  00000001415DBEDD  mov     rax, r8
  00000001415DBEE0  and     rax, r13
  00000001415DBEE3  not     rax
  00000001415DBEE6  not     r13
  00000001415DBEE9  and     r13, rbx
  00000001415DBEEC  not     r13
  00000001415DBEEF  and     r13, rax
  00000001415DBEF2  mov     rdi, [rsp+548h+var_540]
  00000001415DBEF7  not     rdi
  00000001415DBEFA  mov     rbx, 5555555555555556h
  00000001415DBF04  lea     rax, [rbx-2]
  00000001415DBF08  imul    rdi, rax
  00000001415DBF0C  mov     [rsp+548h+var_540], rdi
  00000001415DBF11  not     r13
  00000001415DBF14  and     r13, r12
  00000001415DBF17  mov     rdi, r12
  00000001415DBF1A  not     r13
  00000001415DBF1D  imul    r13, rax
  00000001415DBF21  not     r11
  00000001415DBF24  and     r11, r10
  00000001415DBF27  and     r14, rdx
  00000001415DBF2A  mov     r12, r10
  00000001415DBF2D  and     r10, r14
  00000001415DBF30  not     r10
  00000001415DBF33  not     r14
  00000001415DBF36  and     r14, rdi
  00000001415DBF39  not     r14
  00000001415DBF3C  and     r14, r10
  00000001415DBF3F  and     r12, rsi
  00000001415DBF42  not     rsi
  00000001415DBF45  and     rsi, rdi
  00000001415DBF48  and     rcx, rdx
  00000001415DBF4B  not     rcx
  00000001415DBF4E  and     rsi, rcx
  00000001415DBF51  lea     rax, [rbx-3]
  00000001415DBF55  imul    rax, rsi
  00000001415DBF59  mov     rcx, [rsp+548h+var_238]
  00000001415DBF61  not     rcx
  00000001415DBF64  not     r11
  00000001415DBF67  and     r11, rdx
  00000001415DBF6A  not     r15
  00000001415DBF6D  and     r15, rdx
  00000001415DBF70  and     rdx, rcx
  00000001415DBF73  and     r8, rdx
  00000001415DBF76  not     rdx
  00000001415DBF79  and     rdx, [rsp+548h+var_508]
  00000001415DBF7E  not     r8
  00000001415DBF81  not     rdx
  00000001415DBF84  and     rdx, r8
  00000001415DBF87  mov     rdi, [rsp+548h+var_488]
  00000001415DBF8F  add     rdx, rdi
  00000001415DBF92  add     rdx, rax
  00000001415DBF95  not     r14
  00000001415DBF98  add     rdx, r14
  00000001415DBF9B  not     r15
  00000001415DBF9E  add     rdx, r15
  00000001415DBFA1  add     rdx, r13
  00000001415DBFA4  imul    r11, rbx
  00000001415DBFA8  add     rdx, r11
  00000001415DBFAB  add     rdx, r9
  00000001415DBFAE  add     rdx, [rsp+548h+var_348]
  00000001415DBFB6  not     r12
  00000001415DBFB9  lea     rax, [rbx-1]
  00000001415DBFBD  mov     [rsp+548h+var_508], rax
  00000001415DBFC2  imul    r12, rax
  00000001415DBFC6  add     rdx, r12
  00000001415DBFC9  add     rdx, [rsp+548h+var_540]
  00000001415DBFCE  add     rdx, [rsp+548h+var_530]
  00000001415DBFD3  mov     rbx, [rsp+548h+var_498]
  00000001415DBFDB  imul    rdx, rbx
  00000001415DBFDF  mov     r11, [rsp+548h+var_1B0]
  00000001415DBFE7  and     r11, rdx
  00000001415DBFEA  not     r11
  00000001415DBFED  mov     rax, rdx
  00000001415DBFF0  not     rax
  00000001415DBFF3  mov     r8, [rsp+548h+var_1A8]
  00000001415DBFFB  mov     rcx, r8
  00000001415DBFFE  and     r8, rdx
  00000001415DC001  mov     r10, r8
  00000001415DC004  mov     r8, [rsp+548h+var_408]
  00000001415DC00C  and     rdx, r8
  00000001415DC00F  and     r8, rax
  00000001415DC012  not     r8
  00000001415DC015  mov     r9, [rsp+548h+var_298]
  00000001415DC01D  and     r8, r9
  00000001415DC020  add     r8, r8
  00000001415DC023  sub     r11, r8
  00000001415DC026  not     rcx
  00000001415DC029  and     rcx, rax
  00000001415DC02C  not     rcx
  00000001415DC02F  mov     r8, r10
  00000001415DC032  not     r8
  00000001415DC035  and     r8, rcx
  00000001415DC038  not     r8
  00000001415DC03B  lea     r8, [r8+r8*2]
  00000001415DC03F  add     r8, r11
  00000001415DC042  not     rdx
  00000001415DC045  mov     r10, [rsp+548h+var_198]
  00000001415DC04D  and     r10, rax
  00000001415DC050  mov     rcx, r10
  00000001415DC053  mov     rsi, r10
  00000001415DC056  not     rcx
  00000001415DC059  mov     r10, r9
  00000001415DC05C  mov     r11, r9
  00000001415DC05F  and     r10, rdx
  00000001415DC062  and     rdx, rcx
  00000001415DC065  mov     r9, [rsp+548h+var_1C0]
  00000001415DC06D  and     rsi, r9
  00000001415DC070  and     r9, rdx
  00000001415DC073  not     r9
  00000001415DC076  not     rdx
  00000001415DC079  and     rdx, r11
  00000001415DC07C  not     rdx
  00000001415DC07F  and     rdx, r9
  00000001415DC082  add     r10, rdi
  00000001415DC085  mov     r13, rdi
  00000001415DC088  add     r10, r8
  00000001415DC08B  not     rdx
  00000001415DC08E  lea     rdx, [rdx+rdx*2]
  00000001415DC092  add     r10, rdx
  00000001415DC095  not     rsi
  00000001415DC098  and     rcx, r11
  00000001415DC09B  not     rcx
  00000001415DC09E  and     rcx, rsi
  00000001415DC0A1  add     rcx, rcx
  00000001415DC0A4  sub     r10, rcx
  00000001415DC0A7  and     rax, [rsp+548h+var_188]
  00000001415DC0AF  lea     rax, [rax+rax*2]
  00000001415DC0B3  sub     r10, rax
  00000001415DC0B6  mov     [rsp+548h+var_530], r10
  00000001415DC0BB  mov     rcx, [rsp+548h+var_230]
  00000001415DC0C3  not     rcx
  00000001415DC0C6  mov     rax, [rsp+548h+var_3E0]
  00000001415DC0CE  add     rax, rsp
  00000001415DC0D1  add     rax, 548h
  00000001415DC0D7  mov     r9, [rsp+548h+var_400]
  00000001415DC0DF  imul    rax, r9
  00000001415DC0E3  not     rax
  00000001415DC0E6  and     rax, rcx
  00000001415DC0E9  mov     r10, rax
  00000001415DC0EC  add     rbp, [rsp+548h+var_150]
  00000001415DC0F4  mov     rax, rbp
  00000001415DC0F7  not     rax
  00000001415DC0FA  and     rax, [rsp+548h+var_228]
  00000001415DC102  and     rbp, [rsp+548h+var_220]
  00000001415DC10A  not     rax
  00000001415DC10D  not     rbp
  00000001415DC110  and     rbp, rax
  00000001415DC113  mov     rax, rbp
  00000001415DC116  not     rax
  00000001415DC119  and     rax, [rsp+548h+var_210]
  00000001415DC121  and     rbp, [rsp+548h+var_218]
  00000001415DC129  not     rax
  00000001415DC12C  not     rbp
  00000001415DC12F  and     rbp, rax
  00000001415DC132  add     rbp, [rsp+548h+var_200]
  00000001415DC13A  imul    rbp, rbx
  00000001415DC13E  mov     rax, rbp
  00000001415DC141  not     rax
  00000001415DC144  mov     rdx, rbp
  00000001415DC147  mov     rdi, [rsp+548h+var_208]
  00000001415DC14F  and     rdx, rdi
  00000001415DC152  not     rdx
  00000001415DC155  mov     rcx, rax
  00000001415DC158  mov     r11, [rsp+548h+var_490]
  00000001415DC160  and     rcx, r11
  00000001415DC163  not     rcx
  00000001415DC166  and     rcx, rdx
  00000001415DC169  mov     r8, [rsp+548h+var_290]
  00000001415DC171  mov     rdx, r8
  00000001415DC174  not     rdx
  00000001415DC177  and     r11, rbp
  00000001415DC17A  not     r11
  00000001415DC17D  and     r11, rdx
  00000001415DC180  and     rdx, rcx
  00000001415DC183  not     rdx
  00000001415DC186  not     rcx
  00000001415DC189  and     rcx, r8
  00000001415DC18C  not     rcx
  00000001415DC18F  and     rcx, rdx
  00000001415DC192  mov     rdx, r8
  00000001415DC195  and     rdx, rax
  00000001415DC198  not     rdx
  00000001415DC19B  mov     r8, rdi
  00000001415DC19E  and     rdx, rdi
  00000001415DC1A1  and     r8, rax
  00000001415DC1A4  not     r8
  00000001415DC1A7  and     r11, r8
  00000001415DC1AA  mov     rdi, [rsp+548h+var_1F8]
  00000001415DC1B2  mov     r8, rdi
  00000001415DC1B5  not     r8
  00000001415DC1B8  and     r8, rbp
  00000001415DC1BB  not     r8
  00000001415DC1BE  lea     r11, [r11+r11*2]
  00000001415DC1C2  add     r11, r8
  00000001415DC1C5  not     rcx
  00000001415DC1C8  lea     rcx, [rcx+rcx*2]
  00000001415DC1CC  add     r11, rcx
  00000001415DC1CF  and     rbp, rdi
  00000001415DC1D2  not     rbp
  00000001415DC1D5  add     rbp, rbp
  00000001415DC1D8  sub     r11, rbp
  00000001415DC1DB  not     rdx
  00000001415DC1DE  add     r11, rdx
  00000001415DC1E1  mov     rcx, [rsp+548h+var_1F0]
  00000001415DC1E9  not     rcx
  00000001415DC1EC  and     rax, rcx
  00000001415DC1EF  add     rax, rax
  00000001415DC1F2  sub     r11, rax
  00000001415DC1F5  mov     [rsp+548h+var_3E0], r11
  00000001415DC1FD  mov     rax, [rsp+548h+var_110]
  00000001415DC205  add     rax, rsp
  00000001415DC208  add     rax, 548h
  00000001415DC20E  imul    rax, r9
  00000001415DC212  add     rax, [rsp+548h+var_4E8]
  00000001415DC217  mov     r9, rax
  00000001415DC21A  test    byte ptr [rsp+548h+var_2E8], 1
  00000001415DC222  mov     rcx, [rsp+548h+var_168]
  00000001415DC22A  mov     rax, [rsp+548h+var_160]
  00000001415DC232  lea     rax, [rax+rcx*2]
  00000001415DC236  not     rcx
  00000001415DC239  mov     r8, rcx
  00000001415DC23C  mov     rcx, [rsp+548h+var_358]
  00000001415DC244  mov     rdx, [rsp+548h+var_448]
  00000001415DC24C  cmovz   rcx, rdx
  00000001415DC250  mov     [rsp+548h+var_358], rcx
  00000001415DC258  mov     rcx, [rsp+548h+var_350]
  00000001415DC260  cmovz   rcx, rdx
  00000001415DC264  mov     r14, rdx
  00000001415DC267  mov     [rsp+548h+var_350], rcx
  00000001415DC26F  mov     rcx, [rsp+548h+var_4A0]
  00000001415DC277  cmovnz  rcx, [rsp+548h+var_430]
  00000001415DC280  mov     [rsp+548h+var_4A0], rcx
  00000001415DC288  lea     r15, [rax+r8*2+1]
  00000001415DC28D  mov     rax, [rsp+548h+var_4F0]
  00000001415DC292  not     rax
  00000001415DC295  mov     rdi, [rsp+548h+var_478]
  00000001415DC29D  cmovnz  rax, rdi
  00000001415DC2A1  mov     [rsp+548h+var_4F0], rax
  00000001415DC2A6  not     r10
  00000001415DC2A9  cmovnz  r10, rdi
  00000001415DC2AD  mov     [rsp+548h+var_400], r10
  00000001415DC2B5  mov     r8, [rsp+548h+var_190]
  00000001415DC2BD  mov     rax, r8
  00000001415DC2C0  not     rax
  00000001415DC2C3  cmovnz  r9, rdi
  00000001415DC2C7  mov     [rsp+548h+var_408], r9
  00000001415DC2CF  mov     rdx, [rsp+548h+var_108]
  00000001415DC2D7  imul    rdx, rbx
  00000001415DC2DB  mov     rbp, rbx
  00000001415DC2DE  mov     rcx, rdx
  00000001415DC2E1  not     rcx
  00000001415DC2E4  and     rcx, r8
  00000001415DC2E7  and     rax, rdx
  00000001415DC2EA  and     rdx, r8
  00000001415DC2ED  lea     rax, [rax+rdx*2]
  00000001415DC2F1  add     rax, rcx
  00000001415DC2F4  mov     [rsp+548h+var_510], rax
  00000001415DC2F9  mov     r8, [rsp+548h+var_1E0]
  00000001415DC301  mov     rax, r8
  00000001415DC304  not     rax
  00000001415DC307  mov     rsi, [rsp+548h+var_F8]
  00000001415DC30F  imul    rsi, [rsp+548h+var_3C8]
  00000001415DC318  mov     rcx, rsi
  00000001415DC31B  not     rcx
  00000001415DC31E  mov     rdx, rax
  00000001415DC321  and     rdx, rcx
  00000001415DC324  not     rdx
  00000001415DC327  mov     r10, r8
  00000001415DC32A  mov     rbx, r8
  00000001415DC32D  and     r10, rsi
  00000001415DC330  not     r10
  00000001415DC333  and     r10, rdx
  00000001415DC336  mov     r11, [rsp+548h+var_3A0]
  00000001415DC33E  mov     r8d, r11d
  00000001415DC341  and     r8d, ebx
  00000001415DC344  mov     r9, r8
  00000001415DC347  not     r9
  00000001415DC34A  mov     rdx, rcx
  00000001415DC34D  and     rdx, r9
  00000001415DC350  not     rdx
  00000001415DC353  and     r8d, esi
  00000001415DC356  not     r8
  00000001415DC359  and     r8, rdx
  00000001415DC35C  mov     r12, r11
  00000001415DC35F  not     r12
  00000001415DC362  mov     rdx, r10
  00000001415DC365  and     r10, r12
  00000001415DC368  add     r8, r13
  00000001415DC36B  add     r8, r10
  00000001415DC36E  not     rdx
  00000001415DC371  and     rdx, r12
  00000001415DC374  and     r12, rax
  00000001415DC377  and     eax, esi
  00000001415DC379  mov     r10, rsi
  00000001415DC37C  and     r10, r12
  00000001415DC37F  not     r10
  00000001415DC382  lea     r8, [r8+r10*2]
  00000001415DC386  not     r12
  00000001415DC389  and     r12, r9
  00000001415DC38C  and     r12, rcx
  00000001415DC38F  not     r12
  00000001415DC392  add     r12, r13
  00000001415DC395  add     r12, r8
  00000001415DC398  and     ecx, ebx
  00000001415DC39A  not     ecx
  00000001415DC39C  not     eax
  00000001415DC39E  and     eax, ecx
  00000001415DC3A0  not     eax
  00000001415DC3A2  and     eax, r11d
  00000001415DC3A5  add     r12, r13
  00000001415DC3A8  add     r12, rax
  00000001415DC3AB  add     rax, rax
  00000001415DC3AE  sub     r12, rax
  00000001415DC3B1  not     rdx
  00000001415DC3B4  add     r12, rdx
  00000001415DC3B7  mov     [rsp+548h+var_4D0], r12
  00000001415DC3BC  mov     r10, [rsp+548h+var_500]
  00000001415DC3C1  mov     rcx, r10
  00000001415DC3C4  not     rcx
  00000001415DC3C7  mov     rax, [rsp+548h+var_4F8]
  00000001415DC3CC  add     rax, rsp
  00000001415DC3CF  add     rax, 548h
  00000001415DC3D5  mov     r9, rbp
  00000001415DC3D8  imul    rax, rbp
  00000001415DC3DC  mov     rdx, rax
  00000001415DC3DF  not     rdx
  00000001415DC3E2  and     rdx, rcx
  00000001415DC3E5  mov     r8, rdx
  00000001415DC3E8  not     r8
  00000001415DC3EB  and     r10, rax
  00000001415DC3EE  not     r10
  00000001415DC3F1  and     r10, r8
  00000001415DC3F4  not     r10
  00000001415DC3F7  add     rdx, rdx
  00000001415DC3FA  sub     r10, rdx
  00000001415DC3FD  and     rax, rcx
  00000001415DC400  test    byte ptr [rsp+548h+var_3D0], 1
  00000001415DC408  mov     rcx, [rsp+548h+var_4D8]
  00000001415DC40D  cmovz   rcx, [rsp+548h+var_3F0]
  00000001415DC416  mov     [rsp+548h+var_4D8], rcx
  00000001415DC41B  cmovnz  r14, [rsp+548h+var_2E0]
  00000001415DC424  mov     [rsp+548h+var_448], r14
  00000001415DC42C  mov     rcx, rax
  00000001415DC42F  not     rcx
  00000001415DC432  lea     rcx, [r10+rcx*2]
  00000001415DC436  cmovnz  r15, rdi
  00000001415DC43A  mov     [rsp+548h+var_480], r15
  00000001415DC442  mov     rdx, [rsp+548h+var_380]
  00000001415DC44A  lea     rdx, [rsp+rdx+548h]
  00000001415DC452  cmovnz  rdx, rdi
  00000001415DC456  mov     [rsp+548h+var_500], rdx
  00000001415DC45B  mov     rdx, [rsp+548h+var_428]
  00000001415DC463  cmovnz  rdx, rdi
  00000001415DC467  mov     [rsp+548h+var_428], rdx
  00000001415DC46F  lea     rcx, [rcx+rax*2+1]
  00000001415DC474  mov     rax, [rsp+548h+var_4E0]
  00000001415DC479  cmovnz  rax, rdi
  00000001415DC47D  mov     [rsp+548h+var_4E0], rax
  00000001415DC482  mov     rax, [rsp+548h+var_4C8]
  00000001415DC48A  not     rax
  00000001415DC48D  cmovnz  rax, rdi
  00000001415DC491  mov     [rsp+548h+var_4C8], rax
  00000001415DC499  cmovnz  rcx, rdi
  00000001415DC49D  mov     [rsp+548h+var_3F0], rcx
  00000001415DC4A5  imul    r9, [rsp+548h+var_E8]
  00000001415DC4AE  mov     [rsp+548h+var_498], r9
  00000001415DC4B6  mov     rdx, [rsp+548h+var_518]
  00000001415DC4BB  mov     rax, rdx
  00000001415DC4BE  not     rax
  00000001415DC4C1  mov     rcx, [rsp+548h+var_1D8]
  00000001415DC4C9  and     ecx, r11d
  00000001415DC4CC  and     edx, ecx
  00000001415DC4CE  not     rcx
  00000001415DC4D1  and     rcx, rax
  00000001415DC4D4  not     rcx
  00000001415DC4D7  not     rdx
  00000001415DC4DA  and     rdx, rcx
  00000001415DC4DD  add     rdx, [rsp+548h+var_1C8]
  00000001415DC4E5  mov     rsi, rdx
  00000001415DC4E8  mov     r11, rdx
  00000001415DC4EB  not     rsi
  00000001415DC4EE  mov     rax, rsi
  00000001415DC4F1  mov     rbx, [rsp+548h+var_548]
  00000001415DC4F5  and     rax, rbx
  00000001415DC4F8  mov     r8, [rsp+548h+var_4B8]
  00000001415DC500  mov     rcx, r8
  00000001415DC503  and     rcx, rax
  00000001415DC506  not     rcx
  00000001415DC509  not     rax
  00000001415DC50C  mov     r15, [rsp+548h+var_4B0]
  00000001415DC514  and     rax, r15
  00000001415DC517  not     rax
  00000001415DC51A  mov     rdx, [rsp+548h+var_4A8]
  00000001415DC522  and     rcx, rdx
  00000001415DC525  and     rcx, rax
  00000001415DC528  mov     r10, [rsp+548h+var_1D0]
  00000001415DC530  and     rcx, r10
  00000001415DC533  not     rcx
  00000001415DC536  mov     rax, 0E9C977A2CD9B6A65h
  00000001415DC540  imul    rax, rcx
  00000001415DC544  mov     [rsp+548h+var_4F8], rax
  00000001415DC549  mov     rax, [rsp+548h+var_178]
  00000001415DC551  and     rax, rsi
  00000001415DC554  not     rax
  00000001415DC557  mov     rcx, rax
  00000001415DC55A  mov     rax, [rsp+548h+var_528]
  00000001415DC55F  and     rax, r11
  00000001415DC562  not     rax
  00000001415DC565  and     rax, rcx
  00000001415DC568  mov     rdi, [rsp+548h+var_520]
  00000001415DC56D  and     rdi, r8
  00000001415DC570  mov     r14, [rsp+548h+var_3A8]
  00000001415DC578  not     r14
  00000001415DC57B  mov     rcx, [rsp+548h+var_468]
  00000001415DC583  not     rcx
  00000001415DC586  mov     r8, [rsp+548h+var_440]
  00000001415DC58E  not     r8
  00000001415DC591  mov     r13, r8
  00000001415DC594  and     [rsp+548h+var_3C0], rsi
  00000001415DC59C  and     rdi, rsi
  00000001415DC59F  mov     [rsp+548h+var_520], rdi
  00000001415DC5A4  mov     r8, r10
  00000001415DC5A7  mov     rdi, r10
  00000001415DC5AA  and     r8, rsi
  00000001415DC5AD  mov     [rsp+548h+var_540], r8
  00000001415DC5B2  and     r14, rsi
  00000001415DC5B5  mov     [rsp+548h+var_380], r14
  00000001415DC5BD  mov     r8, [rsp+548h+var_1A0]
  00000001415DC5C5  and     rax, r8
  00000001415DC5C8  mov     [rsp+548h+var_528], rax
  00000001415DC5CD  and     [rsp+548h+var_390], rsi
  00000001415DC5D5  and     [rsp+548h+var_458], rsi
  00000001415DC5DD  mov     rax, [rsp+548h+var_4C0]
  00000001415DC5E5  mov     [rsp+548h+var_4E8], rax
  00000001415DC5EA  and     rax, rsi
  00000001415DC5ED  mov     [rsp+548h+var_4C0], rax
  00000001415DC5F5  and     [rsp+548h+var_450], rsi
  00000001415DC5FD  and     rcx, rsi
  00000001415DC600  mov     [rsp+548h+var_468], rcx
  00000001415DC608  mov     rax, rdx
  00000001415DC60B  mov     r14, rdx
  00000001415DC60E  and     rax, rsi
  00000001415DC611  mov     [rsp+548h+var_478], rax
  00000001415DC619  mov     rax, r15
  00000001415DC61C  and     rax, rsi
  00000001415DC61F  mov     [rsp+548h+var_2E0], rax
  00000001415DC627  mov     rax, rsi
  00000001415DC62A  and     [rsp+548h+var_388], rsi
  00000001415DC632  mov     rbp, [rsp+548h+var_460]
  00000001415DC63A  mov     rcx, rbp
  00000001415DC63D  and     rcx, rsi
  00000001415DC640  mov     [rsp+548h+var_2E8], rcx
  00000001415DC648  and     r13, rsi
  00000001415DC64B  mov     [rsp+548h+var_488], r13
  00000001415DC653  mov     rcx, r8
  00000001415DC656  and     rax, r8
  00000001415DC659  mov     [rsp+548h+var_490], rax
  00000001415DC661  not     rcx
  00000001415DC664  and     rcx, r11
  00000001415DC667  not     rcx
  00000001415DC66A  mov     rdx, rbp
  00000001415DC66D  mov     r12, [rsp+548h+var_538]
  00000001415DC672  and     rdx, r12
  00000001415DC675  and     rdx, rcx
  00000001415DC678  mov     rcx, 90CB6D716811CF8Bh
  00000001415DC682  imul    rcx, rdx
  00000001415DC686  mov     r13, r15
  00000001415DC689  and     r13, r11
  00000001415DC68C  mov     rdx, rbx
  00000001415DC68F  and     rdx, r14
  00000001415DC692  and     rdx, r13
  00000001415DC695  not     rdx
  00000001415DC698  mov     rax, r10
  00000001415DC69B  and     rdx, rdi
  00000001415DC69E  not     rdx
  00000001415DC6A1  mov     r8, 0DDB5996E24080AC9h
  00000001415DC6AB  imul    r8, rdx
  00000001415DC6AF  add     r8, rcx
  00000001415DC6B2  add     r8, [rsp+548h+var_4F8]
  00000001415DC6B7  mov     rdi, [rsp+548h+var_3B8]
  00000001415DC6BF  mov     rcx, rsi
  00000001415DC6C2  and     rcx, rdi
  00000001415DC6C5  not     rcx
  00000001415DC6C8  mov     [rsp+548h+var_4F8], rcx
  00000001415DC6CD  mov     r10, r11
  00000001415DC6D0  and     r10, rbx
  00000001415DC6D3  not     r10
  00000001415DC6D6  and     r10, rcx
  00000001415DC6D9  mov     rcx, rbp
  00000001415DC6DC  and     rcx, r10
  00000001415DC6DF  not     rcx
  00000001415DC6E2  mov     rsi, [rsp+548h+var_4B8]
  00000001415DC6EA  and     rcx, rsi
  00000001415DC6ED  mov     r9, r10
  00000001415DC6F0  not     r9
  00000001415DC6F3  and     r9, rax
  00000001415DC6F6  not     r9
  00000001415DC6F9  and     rcx, r9
  00000001415DC6FC  not     rcx
  00000001415DC6FF  mov     rdx, r12
  00000001415DC702  and     rcx, r12
  00000001415DC705  mov     r9, 2FC73390BF753289h
  00000001415DC70F  imul    r9, rcx
  00000001415DC713  add     r9, r8
  00000001415DC716  mov     rcx, [rsp+548h+var_3C0]
  00000001415DC71E  not     rcx
  00000001415DC721  mov     r8, [rsp+548h+var_470]
  00000001415DC729  and     r8, r11
  00000001415DC72C  not     r8
  00000001415DC72F  and     r8, rcx
  00000001415DC732  mov     rcx, r12
  00000001415DC735  and     rcx, r8
  00000001415DC738  not     r8
  00000001415DC73B  and     r8, r14
  00000001415DC73E  not     r8
  00000001415DC741  not     rcx
  00000001415DC744  and     rcx, r8
  00000001415DC747  not     rcx
  00000001415DC74A  and     rcx, rbx
  00000001415DC74D  not     rcx
  00000001415DC750  mov     r8, 3800075DB08904C7h
  00000001415DC75A  imul    r8, rcx
  00000001415DC75E  add     r8, r9
  00000001415DC761  mov     [rsp+548h+var_470], r8
  00000001415DC769  mov     rcx, 5BAB13532C457925h
  00000001415DC773  imul    rcx, [rsp+548h+var_520]
  00000001415DC779  mov     [rsp+548h+var_520], rcx
  00000001415DC77E  and     r13, [rsp+548h+var_120]
  00000001415DC786  mov     rcx, [rsp+548h+var_2E0]
  00000001415DC78E  not     rcx
  00000001415DC791  mov     r8, rsi
  00000001415DC794  mov     rbx, rsi
  00000001415DC797  and     r8, r11
  00000001415DC79A  not     r8
  00000001415DC79D  mov     r14, rdx
  00000001415DC7A0  and     r8, rdx
  00000001415DC7A3  and     r8, rcx
  00000001415DC7A6  mov     rcx, rbp
  00000001415DC7A9  and     rcx, r8
  00000001415DC7AC  not     rcx
  00000001415DC7AF  not     r8
  00000001415DC7B2  mov     rdx, rax
  00000001415DC7B5  and     r8, rax
  00000001415DC7B8  not     r8
  00000001415DC7BB  and     r8, rcx
  00000001415DC7BE  mov     rax, [rsp+548h+var_2E8]
  00000001415DC7C6  not     rax
  00000001415DC7C9  mov     r9, rdx
  00000001415DC7CC  and     r9, r11
  00000001415DC7CF  mov     r12, r11
  00000001415DC7D2  mov     [rsp+548h+var_518], r11
  00000001415DC7D7  not     r9
  00000001415DC7DA  and     r9, rax
  00000001415DC7DD  and     r15, r9
  00000001415DC7E0  mov     rsi, r15
  00000001415DC7E3  not     rsi
  00000001415DC7E6  mov     r11, rdi
  00000001415DC7E9  and     r11, rsi
  00000001415DC7EC  mov     rcx, [rsp+548h+var_4A8]
  00000001415DC7F4  and     r15, rcx
  00000001415DC7F7  not     r15
  00000001415DC7FA  and     rsi, r14
  00000001415DC7FD  not     rsi
  00000001415DC800  and     rsi, r15
  00000001415DC803  mov     rax, rbx
  00000001415DC806  mov     rdi, rbx
  00000001415DC809  and     rdi, rdx
  00000001415DC80C  mov     r15, [rsp+548h+var_478]
  00000001415DC814  and     rdi, r15
  00000001415DC817  not     r15
  00000001415DC81A  mov     rbx, r15
  00000001415DC81D  mov     r15, r14
  00000001415DC820  and     r15, r12
  00000001415DC823  not     r15
  00000001415DC826  and     r15, rbx
  00000001415DC829  and     r10, rax
  00000001415DC82C  and     [rsp+548h+var_4F8], rdx
  00000001415DC831  and     rdx, r10
  00000001415DC834  not     r10
  00000001415DC837  and     r10, rbp
  00000001415DC83A  mov     r12, [rsp+548h+var_540]
  00000001415DC83F  mov     r14, r12
  00000001415DC842  and     r12, rax
  00000001415DC845  mov     rax, [rsp+548h+var_4E8]
  00000001415DC84A  not     rax
  00000001415DC84D  mov     rbx, rcx
  00000001415DC850  mov     rbp, [rsp+548h+var_3B8]
  00000001415DC858  and     rcx, rbp
  00000001415DC85B  and     rax, [rsp+548h+var_518]
  00000001415DC860  not     rax
  00000001415DC863  and     rax, [rsp+548h+var_548]
  00000001415DC867  mov     [rsp+548h+var_4E8], rax
  00000001415DC86C  not     rdi
  00000001415DC86F  and     rdi, rbp
  00000001415DC872  not     r8
  00000001415DC875  and     r8, rbp
  00000001415DC878  not     r12
  00000001415DC87B  and     r12, rbx
  00000001415DC87E  not     r12
  00000001415DC881  and     r12, rbp
  00000001415DC884  mov     [rsp+548h+var_540], r12
  00000001415DC889  and     rbp, r13
  00000001415DC88C  not     r13
  00000001415DC88F  mov     rax, [rsp+548h+var_548]
  00000001415DC893  and     r13, rax
  00000001415DC896  not     rsi
  00000001415DC899  and     rsi, rax
  00000001415DC89C  and     rax, r15
  00000001415DC89F  not     rax
  00000001415DC8A2  mov     rbx, [rsp+548h+var_460]
  00000001415DC8AA  and     rax, rbx
  00000001415DC8AD  mov     [rsp+548h+var_548], rax
  00000001415DC8B1  mov     rax, rbx
  00000001415DC8B4  not     r14
  00000001415DC8B7  mov     rbx, [rsp+548h+var_518]
  00000001415DC8BC  and     rax, rbx
  00000001415DC8BF  not     rax
  00000001415DC8C2  and     rax, r14
  00000001415DC8C5  not     rax
  00000001415DC8C8  and     rcx, rax
  00000001415DC8CB  not     rcx
  00000001415DC8CE  and     rcx, [rsp+548h+var_4B8]
  00000001415DC8D6  not     rcx
  00000001415DC8D9  mov     rax, 0C291A4B949321E9Ch
  00000001415DC8E3  imul    rax, rcx
  00000001415DC8E7  add     rax, [rsp+548h+var_520]
  00000001415DC8EC  mov     rcx, [rsp+548h+var_380]
  00000001415DC8F4  not     rcx
  00000001415DC8F7  mov     r12, [rsp+548h+var_3A8]
  00000001415DC8FF  and     r12, rbx
  00000001415DC902  not     r12
  00000001415DC905  and     r12, [rsp+548h+var_538]
  00000001415DC90A  and     r12, rcx
  00000001415DC90D  mov     rcx, 664833129B060819h
  00000001415DC917  imul    rcx, r12
  00000001415DC91B  add     rcx, rax
  00000001415DC91E  mov     rbx, [rsp+548h+var_528]
  00000001415DC923  not     rbx
  00000001415DC926  mov     rax, 62AF73DFB3B16F35h
  00000001415DC930  imul    rax, rbx
  00000001415DC934  add     rax, rcx
  00000001415DC937  add     rax, [rsp+548h+var_470]
  00000001415DC93F  mov     rcx, 30139F984D06B709h
  00000001415DC949  imul    rcx, [rsp+548h+var_390]
  00000001415DC952  mov     r14, 0EC3086B77EA9F14Ah
  00000001415DC95C  imul    r14, [rsp+548h+var_458]
  00000001415DC965  add     r14, rcx
  00000001415DC968  mov     r12, [rsp+548h+var_170]
  00000001415DC970  and     r12, [rsp+548h+var_518]
  00000001415DC975  not     r12
  00000001415DC978  mov     rcx, 86E2C51716462F75h
  00000001415DC982  imul    rcx, r12
  00000001415DC986  add     rcx, r14
  00000001415DC989  not     r10
  00000001415DC98C  not     rdx
  00000001415DC98F  and     rdx, r10
  00000001415DC992  not     rdx
  00000001415DC995  mov     rbx, [rsp+548h+var_4A8]
  00000001415DC99D  and     rdx, rbx
  00000001415DC9A0  not     rdx
  00000001415DC9A3  mov     r10, 166F9E75584992CBh
  00000001415DC9AD  imul    r10, rdx
  00000001415DC9B1  add     r10, rcx
  00000001415DC9B4  add     r10, rax
  00000001415DC9B7  mov     rax, [rsp+548h+var_4C0]
  00000001415DC9BF  not     rax
  00000001415DC9C2  mov     rcx, [rsp+548h+var_4E8]
  00000001415DC9C7  and     rcx, rax
  00000001415DC9CA  mov     rax, 0BA0244120E2637DBh
  00000001415DC9D4  imul    rax, rcx
  00000001415DC9D8  mov     rdx, [rsp+548h+var_450]
  00000001415DC9E0  not     rdx
  00000001415DC9E3  mov     rcx, [rsp+548h+var_518]
  00000001415DC9E8  and     rcx, [rsp+548h+var_438]
  00000001415DC9F0  not     rcx
  00000001415DC9F3  and     rcx, rdx
  00000001415DC9F6  mov     rdx, [rsp+548h+var_538]
  00000001415DC9FB  mov     r14, [rsp+548h+var_388]
  00000001415DCA03  and     rdx, r14
  00000001415DCA06  not     r14
  00000001415DCA09  and     r14, rbx
  00000001415DCA0C  not     r14
  00000001415DCA0F  not     rdx
  00000001415DCA12  and     rdx, r14
  00000001415DCA15  not     rdx
  00000001415DCA18  mov     r14, [rsp+548h+var_4B8]
  00000001415DCA20  and     rdx, r14
  00000001415DCA23  not     r9
  00000001415DCA26  and     r9, r14
  00000001415DCA29  mov     r12, [rsp+548h+var_548]
  00000001415DCA2D  not     r12
  00000001415DCA30  and     r12, r14
  00000001415DCA33  mov     [rsp+548h+var_548], r12
  00000001415DCA37  mov     r12, [rsp+548h+var_118]
  00000001415DCA3F  and     r12, r14
  00000001415DCA42  not     rcx
  00000001415DCA45  and     rcx, rbx
  00000001415DCA48  and     r14, rcx
  00000001415DCA4B  not     r14
  00000001415DCA4E  not     rcx
  00000001415DCA51  and     rcx, [rsp+548h+var_4B0]
  00000001415DCA59  not     rcx
  00000001415DCA5C  and     rcx, r14
  00000001415DCA5F  mov     r14, 0B5698D288D6BC457h
  00000001415DCA69  imul    r14, rcx
  00000001415DCA6D  add     r14, rax
  00000001415DCA70  not     r13
  00000001415DCA73  not     rbp
  00000001415DCA76  and     rbp, r13
  00000001415DCA79  mov     rax, 317F5184BA525EF2h
  00000001415DCA83  imul    rax, rbp
  00000001415DCA87  add     rax, r14
  00000001415DCA8A  mov     rcx, 574065F903E8DA12h
  00000001415DCA94  imul    rcx, [rsp+548h+var_468]
  00000001415DCA9D  add     rcx, rax
  00000001415DCAA0  not     rdi
  00000001415DCAA3  mov     rax, 0F1A80FBD3034C533h
  00000001415DCAAD  imul    rax, rdi
  00000001415DCAB1  add     rax, rcx
  00000001415DCAB4  add     rax, r10
  00000001415DCAB7  mov     r10, [rsp+548h+var_128]
  00000001415DCABF  mov     rdi, [rsp+548h+var_518]
  00000001415DCAC4  and     r10, rdi
  00000001415DCAC7  not     r10
  00000001415DCACA  mov     rcx, 410BB507F3C575ECh
  00000001415DCAD4  imul    rcx, r10
  00000001415DCAD8  not     r8
  00000001415DCADB  mov     r10, 3BFC375FD19E0C61h
  00000001415DCAE5  imul    r10, r8
  00000001415DCAE9  add     r10, rcx
  00000001415DCAEC  mov     rcx, 8AFD57916C8EE71Eh
  00000001415DCAF6  imul    rcx, rdx
  00000001415DCAFA  add     rcx, r10
  00000001415DCAFD  not     r9
  00000001415DCB00  and     r11, r9
  00000001415DCB03  mov     rdx, rbx
  00000001415DCB06  and     rdx, r11
  00000001415DCB09  not     rdx
  00000001415DCB0C  not     r11
  00000001415DCB0F  mov     r10, [rsp+548h+var_538]
  00000001415DCB14  and     r11, r10
  00000001415DCB17  not     r11
  00000001415DCB1A  and     r11, rdx
  00000001415DCB1D  mov     rdx, 1BC8C502D4A0B6A7h
  00000001415DCB27  imul    rdx, r11
  00000001415DCB2B  add     rdx, rcx
  00000001415DCB2E  mov     rcx, 0B5D36FF23F10602Ah
  00000001415DCB38  imul    rcx, rsi
  00000001415DCB3C  add     rcx, rdx
  00000001415DCB3F  add     rcx, rax
  00000001415DCB42  mov     rdx, [rsp+548h+var_158]
  00000001415DCB4A  not     rdx
  00000001415DCB4D  and     rdx, rdi
  00000001415DCB50  mov     rax, 911B88513A25B6F3h
  00000001415DCB5A  imul    rax, rdx
  00000001415DCB5E  mov     rdx, 0A88DE19F5F36EE9h
  00000001415DCB68  imul    rdx, [rsp+548h+var_548]
  00000001415DCB6D  add     rdx, rax
  00000001415DCB70  mov     r8, [rsp+548h+var_130]
  00000001415DCB78  and     r8, rdi
  00000001415DCB7B  not     r8
  00000001415DCB7E  mov     rax, 0BB1B17FC75FC2E2Bh
  00000001415DCB88  imul    rax, r8
  00000001415DCB8C  add     rax, rdx
  00000001415DCB8F  mov     r8, r12
  00000001415DCB92  and     r8, rdi
  00000001415DCB95  not     r8
  00000001415DCB98  and     r8, r10
  00000001415DCB9B  mov     r11, r10
  00000001415DCB9E  not     r8
  00000001415DCBA1  mov     rdx, 14BC1B0FB30F6209h
  00000001415DCBAB  imul    rdx, r8
  00000001415DCBAF  add     rdx, rax
  00000001415DCBB2  mov     r10, [rsp+548h+var_4F8]
  00000001415DCBB7  not     r10
  00000001415DCBBA  mov     r8, [rsp+548h+var_4B0]
  00000001415DCBC2  and     r10, r8
  00000001415DCBC5  not     r10
  00000001415DCBC8  and     r10, rbx
  00000001415DCBCB  mov     rax, 3163B22EB8807915h
  00000001415DCBD5  imul    rax, r10
  00000001415DCBD9  add     rax, rdx
  00000001415DCBDC  mov     r10, [rsp+548h+var_540]
  00000001415DCBE1  not     r10
  00000001415DCBE4  mov     rdx, 9E3049F28E3F89EAh
  00000001415DCBEE  imul    rdx, r10
  00000001415DCBF2  add     rdx, rax
  00000001415DCBF5  and     r15, r8
  00000001415DCBF8  and     r15, [rsp+548h+var_438]
  00000001415DCC00  not     r15
  00000001415DCC03  mov     rax, 0E28A2991FE0945AFh
  00000001415DCC0D  imul    rax, r15
  00000001415DCC11  add     rax, rdx
  00000001415DCC14  mov     rdx, rdi
  00000001415DCC17  and     rdx, [rsp+548h+var_440]
  00000001415DCC1F  mov     r8, [rsp+548h+var_488]
  00000001415DCC27  not     r8
  00000001415DCC2A  not     rdx
  00000001415DCC2D  and     rdx, r8
  00000001415DCC30  mov     r8, r11
  00000001415DCC33  and     r8, rdx
  00000001415DCC36  not     rdx
  00000001415DCC39  and     rdx, rbx
  00000001415DCC3C  not     rdx
  00000001415DCC3F  not     r8
  00000001415DCC42  and     r8, rdx
  00000001415DCC45  mov     rdx, 0DBAB892E34D5C582h
  00000001415DCC4F  imul    rdx, r8
  00000001415DCC53  add     rdx, rax
  00000001415DCC56  add     rdx, rcx
  00000001415DCC59  mov     rax, [rsp+548h+var_490]
  00000001415DCC61  not     rax
  00000001415DCC64  and     rax, [rsp+548h+var_100]
  00000001415DCC6C  mov     rcx, 11D338B3930CBC5Eh
  00000001415DCC76  imul    rcx, rax
  00000001415DCC7A  add     rcx, rdx
  00000001415DCC7D  imul    rcx, [rsp+548h+var_3D0]
  00000001415DCC86  mov     rdx, [rsp+548h+var_498]
  00000001415DCC8E  mov     rax, rdx
  00000001415DCC91  not     rax
  00000001415DCC94  and     rdx, rcx
  00000001415DCC97  not     rcx
  00000001415DCC9A  and     rcx, rax
  00000001415DCC9D  not     rcx
  00000001415DCCA0  or      rcx, rdx
  00000001415DCCA3  mov     r10, [rsp+548h+var_88]
  00000001415DCCAB  mov     rax, r10
  00000001415DCCAE  not     rax
  00000001415DCCB1  mov     r9, [rsp+548h+var_3D8]
  00000001415DCCB9  mov     rdx, r9
  00000001415DCCBC  and     rdx, rax
  00000001415DCCBF  not     rdx
  00000001415DCCC2  lea     r8, [rsp+548h]
  00000001415DCCCA  and     rax, r8
  00000001415DCCCD  lea     rax, [rax+rdx*2]
  00000001415DCCD1  and     r9d, r10d
  00000001415DCCD4  add     r9, rax
  00000001415DCCD7  and     r8d, r10d
  00000001415DCCDA  not     r8
  00000001415DCCDD  and     r8, rdx
  00000001415DCCE0  not     r8
  00000001415DCCE3  lea     rdx, [r9+r8*2]
  00000001415DCCE7  add     rdx, 2
  00000001415DCCEB  imul    rdx, [rsp+548h+var_370]
  00000001415DCCF4  mov     rax, [rsp+548h+var_300]
  00000001415DCCFC  not     rax
  00000001415DCCFF  not     rdx
  00000001415DCD02  and     rdx, rax
  00000001415DCD05  test    byte ptr [rsp+548h+var_48], 1
  00000001415DCD0D  mov     r11, [rsp+548h+var_328]
  00000001415DCD15  not     r11
  00000001415DCD18  mov     rax, [rsp+548h+var_378]
  00000001415DCD20  cmovnz  r11, rax
  00000001415DCD24  mov     rdi, [rsp+548h+var_330]
  00000001415DCD2C  cmovnz  rdi, rax
  00000001415DCD30  mov     rbx, [rsp+548h+var_138]
  00000001415DCD38  not     rbx
  00000001415DCD3B  cmovnz  rbx, rax
  00000001415DCD3F  mov     r14, [rsp+548h+var_140]
  00000001415DCD47  not     r14
  00000001415DCD4A  cmovnz  r14, rax
  00000001415DCD4E  mov     r15, [rsp+548h+var_148]
  00000001415DCD56  cmovnz  r15, rax
  00000001415DCD5A  not     rdx
  00000001415DCD5D  cmovnz  rdx, rax
  00000001415DCD61  mov     rax, 4F187772BBCE63DFh
  00000001415DCD6B  mov     rax, 7B072E338B373586h
  00000001415DCD75  mov     rax, 11F70B3423B9724Dh
  00000001415DCD7F  mov     rax, 0A618BE930DF064FFh
  00000001415DCD89  mov     eax, [rsp+548h+var_254]
  00000001415DCD90  mov     r8, [rsp+548h+var_480]
  00000001415DCD98  mov     [r8], al
  00000001415DCD9B  mov     eax, dword ptr [rsp+548h+var_338]
  00000001415DCDA2  mov     r8, [rsp+548h+var_4A0]
  00000001415DCDAA  mov     [r8], eax
  00000001415DCDAD  mov     rax, [rsp+548h+var_90]
  00000001415DCDB5  mov     r12, [rsp+548h+var_298]
  00000001415DCDBD  mov     [rax], r12d
  00000001415DCDC0  mov     rax, [rsp+548h+var_2B0]
  00000001415DCDC8  mov     r8, [rsp+548h+var_F0]
  00000001415DCDD0  mov     [rax], r8
  00000001415DCDD3  mov     r10, [rsp+548h+var_98]
  00000001415DCDDB  not     r10
  00000001415DCDDE  mov     rax, [rsp+548h+var_2C8]
  00000001415DCDE6  mov     r8, [rax]
  00000001415DCDE9  mov     rax, [rsp+548h+var_4D8]
  00000001415DCDEE  mov     r9, [rax]
  00000001415DCDF1  test    rbp, 0
  00000001415DCDF8  call    locret_1415DCE0D  ; -> locret_1415DCE0D
  00000001415DCDFD  jnz     loc_1415DCE08
  00000001415DCE03  jmp     loc_1415DCE0E
  00000001415DCE08  jmp     loc_1415DC4D7
  00000001415DCE0D  retn
  00000001415DCE0E  nop
  00000001415DCE0F  jmp     $+5
  00000001415DCE14  mov     rax, [rsp+548h+var_270]
  00000001415DCE1C  mov     [rax], r10
  00000001415DCE1F  mov     rax, [rsp+548h+var_A0]
  00000001415DCE27  not     rax
  00000001415DCE2A  mov     r10, [rsp+548h+var_500]
  00000001415DCE2F  mov     [r10], rax
  00000001415DCE32  mov     rax, [rsp+548h+var_A8]
  00000001415DCE3A  mov     r10, [rsp+548h+var_2F8]
  00000001415DCE42  mov     [r10], rax
  00000001415DCE45  mov     rax, [rsp+548h+var_260]
  00000001415DCE4D  mov     r10, [rsp+548h+var_B8]
  00000001415DCE55  mov     [rax], r10
  00000001415DCE58  mov     rax, [rsp+548h+var_268]
  00000001415DCE60  mov     r10, [rsp+548h+var_C0]
  00000001415DCE68  mov     [rax], r10
  00000001415DCE6B  mov     rax, [rsp+548h+var_240]
  00000001415DCE73  mov     r10, [rsp+548h+var_C8]
  00000001415DCE7B  mov     [rsp+rax+548h], r10
  00000001415DCE83  mov     rax, [rsp+548h+var_70]
  00000001415DCE8B  mov     r10, [rsp+548h+var_2C0]
  00000001415DCE93  mov     [r10], rax
  00000001415DCE96  mov     rax, [rsp+548h+var_78]
  00000001415DCE9E  mov     [r11], rax
  00000001415DCEA1  mov     rax, [rsp+548h+var_428]
  00000001415DCEA9  mov     r10, [rsp+548h+var_290]
  00000001415DCEB1  mov     [rax], r10
  00000001415DCEB4  mov     rsi, [rsp+548h+var_418]
  00000001415DCEBC  mov     rax, [rsp+548h+var_4E0]
  00000001415DCEC1  mov     [rax], rsi
  00000001415DCEC4  mov     rax, [rsp+548h+var_D0]
  00000001415DCECC  mov     r10, [rsp+548h+var_288]
  00000001415DCED4  mov     [rax], r10
  00000001415DCED7  mov     rax, [rsp+548h+var_248]
  00000001415DCEDF  mov     r10, [rsp+548h+var_4C8]
  00000001415DCEE7  mov     [r10], rax
  00000001415DCEEA  mov     rax, [rsp+548h+var_250]
  00000001415DCEF2  mov     [rdi], rax
  00000001415DCEF5  mov     rax, [rsp+548h+var_58]
  00000001415DCEFD  mov     r10, [rsp+548h+var_2A0]
  00000001415DCF05  mov     [r10], rax
  00000001415DCF08  mov     [rbx], r12
  00000001415DCF0B  mov     rax, [rsp+548h+var_60]
  00000001415DCF13  mov     r10, [rsp+548h+var_D8]
  00000001415DCF1B  mov     [r10], rax
  00000001415DCF1E  mov     rax, [rsp+548h+var_280]
  00000001415DCF26  mov     [r14], rax
  00000001415DCF29  mov     rax, [rsp+548h+var_E0]
  00000001415DCF31  mov     [r15], rax
  00000001415DCF34  mov     rax, [rsp+548h+var_2A8]
  00000001415DCF3C  mov     r10, [rsp+548h+var_360]
  00000001415DCF44  mov     [rax], r10
  00000001415DCF47  mov     rax, [rsp+548h+var_420]
  00000001415DCF4F  not     rax
  00000001415DCF52  mov     r10, [rsp+548h+var_3F8]
  00000001415DCF5A  mov     [r10], rax
  00000001415DCF5D  mov     rax, [rsp+548h+var_368]
  00000001415DCF65  mov     r10, [rsp+548h+var_4F0]
  00000001415DCF6A  mov     [r10], rax
  00000001415DCF6D  mov     rax, [rsp+548h+var_50]
  00000001415DCF75  mov     r10, [rsp+548h+var_2F0]
  00000001415DCF7D  mov     [r10], rax
  00000001415DCF80  mov     rax, [rsp+548h+var_80]
  00000001415DCF88  mov     r10, [rsp+548h+var_B0]
  00000001415DCF90  mov     [rax], r10
  00000001415DCF93  mov     rax, [rsp+548h+var_68]
  00000001415DCF9B  mov     r10, [rsp+548h+var_3E8]
  00000001415DCFA3  mov     [r10], rax
  00000001415DCFA6  mov     rax, [rsp+548h+var_530]
  00000001415DCFAB  mov     r10, [rsp+548h+var_400]
  00000001415DCFB3  mov     [r10], rax
  00000001415DCFB6  mov     rax, [rsp+548h+var_3E0]
  00000001415DCFBE  mov     r10, [rsp+548h+var_408]
  00000001415DCFC6  mov     [r10], rax
  00000001415DCFC9  mov     rax, [rsp+548h+var_2D0]
  00000001415DCFD1  mov     r10, [rsp+548h+var_510]
  00000001415DCFD6  mov     [rax], r10
  00000001415DCFD9  mov     rax, [rsp+548h+var_4D0]
  00000001415DCFDE  mov     r10, [rsp+548h+var_3F0]
  00000001415DCFE6  mov     [r10], rax
  00000001415DCFE9  mov     [rdx], rcx
  00000001415DCFEC  mov     rax, [rsp+548h+var_278]
  00000001415DCFF4  mov     rcx, [rsp+548h+var_3A0]
  00000001415DCFFC  mov     [rax], rcx
  00000001415DCFFF  mov     rax, r8
  00000001415DD002  not     rax
  00000001415DD005  and     r8, r9
  00000001415DD008  not     r9
  00000001415DD00B  and     r9, rax
  00000001415DD00E  not     r9
  00000001415DD011  not     r8
  00000001415DD014  and     r8, r9
  00000001415DD017  mov     rax, [rsp+548h+var_2D8]
  00000001415DD01F  mov     [rax], r8
  00000001415DD022  mov     rax, [rsp+548h+var_358]
  00000001415DD02A  mov     rcx, [rsp+548h+var_430]
  00000001415DD032  mov     [rax], rcx
  00000001415DD035  mov     rdx, [rsp+548h+var_398]
  00000001415DD03D  mov     rax, rdx
  00000001415DD040  not     rax
  00000001415DD043  mov     r11, [rsp+548h+var_2B8]
  00000001415DD04B  add     r11, rsi
  00000001415DD04E  mov     r9, [rsp+548h+var_320]
  00000001415DD056  mov     rcx, r9
  00000001415DD059  not     rcx
  00000001415DD05C  imul    r11, [rsp+548h+var_3C8]
  00000001415DD065  mov     rsi, rax
  00000001415DD068  mov     rbx, [rsp+548h+var_410]
  00000001415DD070  and     rsi, rbx
  00000001415DD073  and     rsi, r11
  00000001415DD076  and     rcx, r11
  00000001415DD079  not     rcx
  00000001415DD07C  imul    rcx, [rsp+548h+var_508]
  00000001415DD082  mov     r8, r11
  00000001415DD085  not     r8
  00000001415DD088  and     r9, r8
  00000001415DD08B  not     r9
  00000001415DD08E  and     rax, r11
  00000001415DD091  not     rax
  00000001415DD094  add     rcx, r9
  00000001415DD097  mov     r9, rdx
  00000001415DD09A  and     r9, r8
  00000001415DD09D  mov     r10, r9
  00000001415DD0A0  not     r10
  00000001415DD0A3  and     rax, r10
  00000001415DD0A6  not     rax
  00000001415DD0A9  mov     r14, [rsp+548h+var_310]
  00000001415DD0B1  and     r10, r14
  00000001415DD0B4  and     r11, rdx
  00000001415DD0B7  mov     rdi, rdx
  00000001415DD0BA  not     r11
  00000001415DD0BD  and     r11, r14
  00000001415DD0C0  mov     rdx, r11
  00000001415DD0C3  mov     r11, r14
  00000001415DD0C6  and     r11, rax
  00000001415DD0C9  mov     r14, 5555555555555556h
  00000001415DD0D3  imul    r11, r14
  00000001415DD0D7  add     rcx, r11
  00000001415DD0DA  mov     r11, rbx
  00000001415DD0DD  and     rax, rbx
  00000001415DD0E0  not     rax
  00000001415DD0E3  mov     rbx, 0AAAAAAAAAAAAAAA9h
  00000001415DD0ED  imul    rax, rbx
  00000001415DD0F1  add     rax, rcx
  00000001415DD0F4  not     r10
  00000001415DD0F7  and     r9, r11
  00000001415DD0FA  not     r9
  00000001415DD0FD  and     r9, r10
  00000001415DD100  not     rsi
  00000001415DD103  imul    r9, r14
  00000001415DD107  add     r9, rsi
  00000001415DD10A  and     r8, r11
  00000001415DD10D  not     r8
  00000001415DD110  and     r8, rdi
  00000001415DD113  imul    r8, r14
  00000001415DD117  add     r8, r9
  00000001415DD11A  add     r8, rax
  00000001415DD11D  not     rdx
  00000001415DD120  imul    rdx, [rsp+548h+var_3B0]
  00000001415DD129  add     rdx, r8
  00000001415DD12C  mov     rax, [rsp+548h+var_448]
  00000001415DD134  mov     qword ptr [rax], 0
  00000001415DD13B  mov     rax, [rsp+548h+var_350]
  00000001415DD143  mov     qword ptr [rax], 0
  00000001415DD14A  mov     rcx, [rsp+548h+var_308]
  00000001415DD152  add     rsp, 508h
  00000001415DD159  pop     rbx
  00000001415DD15A  pop     rbp
  00000001415DD15B  pop     rdi
  00000001415DD15C  pop     rsi
  00000001415DD15D  pop     r12
  00000001415DD15F  pop     r13
  00000001415DD161  pop     r14
  00000001415DD163  pop     r15
  00000001415DD165  jmp     rdx

