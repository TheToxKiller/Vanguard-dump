// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AA7750                          ║
// ║  VA        : 0x141AA7750                            ║
// ║  RVA       : 0x1AA7750                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141AA7752  sub_141AA7750
//   0x141AA7754  sub_141AA7750
//   0x141AA7756  sub_141AA7750
//   0x141AA7758  sub_141AA7750
//   0x141AA7759  sub_141AA7750
//   0x141AA775A  sub_141AA7750
//   0x141AA775B  sub_141AA7750
//   0x141AA775C  sub_141AA7750
//   0x141AA7763  sub_141AA7750
//   0x141AA776B  sub_141AA7750
//   0x141AA776E  sub_141AA7750
//   0x141AA7776  sub_141AA7750
//   0x141AA7779  sub_141AA7750
//   0x141AA777C  sub_141AA7750
//   0x141AA777F  sub_141AA7750
//   0x141AA7782  sub_141AA7750
//   0x141AA778A  sub_141AA7750
//   0x141AA778D  sub_141AA7750
//   0x141AA7790  sub_141AA7750
//   0x141AA7793  sub_141AA7750
//   0x141AA7796  sub_141AA7750
//   0x141AA7799  sub_141AA7750
//   0x141AA779C  sub_141AA7750
//   0x141AA779F  sub_141AA7750
//   0x141AA77A2  sub_141AA7750
//   0x141AA77A5  sub_141AA7750
//   0x141AA77A8  sub_141AA7750
//   0x141AA77AB  sub_141AA7750
//   0x141AA77AE  sub_141AA7750
//   0x141AA77B1  sub_141AA7750
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12287 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141AA7750  push    r15
  0000000141AA7752  push    r14
  0000000141AA7754  push    r13
  0000000141AA7756  push    r12
  0000000141AA7758  push    rsi
  0000000141AA7759  push    rdi
  0000000141AA775A  push    rbp
  0000000141AA775B  push    rbx
  0000000141AA775C  sub     rsp, 478h
  0000000141AA7763  mov     rax, [rsp+4B8h+arg_B8]
  0000000141AA776B  mov     rcx, rax
  0000000141AA776E  mov     rbx, [rsp+4B8h+arg_118]
  0000000141AA7776  mov     r10, rbx
  0000000141AA7779  not     r10
  0000000141AA777C  mov     rdx, rax
  0000000141AA777F  not     rdx
  0000000141AA7782  mov     r11, [rsp+4B8h+arg_38]
  0000000141AA778A  mov     r8, r11
  0000000141AA778D  not     r8
  0000000141AA7790  mov     rsi, rdx
  0000000141AA7793  and     rsi, r8
  0000000141AA7796  not     rsi
  0000000141AA7799  mov     r9, rax
  0000000141AA779C  and     r9, r11
  0000000141AA779F  not     r9
  0000000141AA77A2  and     r9, rsi
  0000000141AA77A5  and     r8, r10
  0000000141AA77A8  and     r10, r9
  0000000141AA77AB  not     r9
  0000000141AA77AE  and     r9, rbx
  0000000141AA77B1  not     r8
  0000000141AA77B4  and     rbx, r11
  0000000141AA77B7  not     rbx
  0000000141AA77BA  and     rbx, r8
  0000000141AA77BD  and     rdx, rbx
  0000000141AA77C0  not     rbx
  0000000141AA77C3  and     rbx, rax
  0000000141AA77C6  shl     rax, 13h
  0000000141AA77CA  not     rax
  0000000141AA77CD  shr     rcx, 2Dh
  0000000141AA77D1  not     rcx
  0000000141AA77D4  and     rcx, rax
  0000000141AA77D7  mov     r11, 19B4F83604874E6Bh
  0000000141AA77E1  or      r11, rcx
  0000000141AA77E4  not     rcx
  0000000141AA77E7  mov     rax, 0E64B07C9FB78B194h
  0000000141AA77F1  or      rax, rcx
  0000000141AA77F4  and     r11, rax
  0000000141AA77F7  mov     r8, r11
  0000000141AA77FA  mov     rsi, r11
  0000000141AA77FD  mov     [rsp+4B8h+var_3B0], r11
  0000000141AA7805  shr     r8, 0Ch
  0000000141AA7809  not     r8d
  0000000141AA780C  mov     eax, r8d
  0000000141AA780F  and     eax, 22080081h
  0000000141AA7814  mov     rdi, rax
  0000000141AA7817  mov     [rsp+4B8h+var_278], rax
  0000000141AA781F  mov     r11, [rsp+4B8h+arg_58]
  0000000141AA7827  not     r10
  0000000141AA782A  not     r9
  0000000141AA782D  and     r9, r10
  0000000141AA7830  mov     rax, 0FD35AFF410BFCD7Dh
  0000000141AA783A  or      rax, r11
  0000000141AA783D  mov     rcx, 0FBE3FEC30089968Dh
  0000000141AA7847  imul    rcx, rax
  0000000141AA784B  imul    r9, rcx
  0000000141AA784F  not     rdx
  0000000141AA7852  not     rbx
  0000000141AA7855  and     rbx, rdx
  0000000141AA7858  not     rbx
  0000000141AA785B  imul    rbx, rcx
  0000000141AA785F  add     rbx, r9
  0000000141AA7862  imul    eax, ebx, 0D1306AB0h
  0000000141AA7868  mov     [rsp+4B8h+var_3B8], rax
  0000000141AA7870  add     rax, rsp
  0000000141AA7873  add     rax, 4B8h
  0000000141AA7879  imul    rax, rdi
  0000000141AA787D  mov     edx, esi
  0000000141AA787F  not     edx
  0000000141AA7881  shr     edx, 11h
  0000000141AA7884  and     edx, 5
  0000000141AA7887  imul    ecx, ebx, 8ECC5978h
  0000000141AA788D  mov     [rsp+4B8h+var_458], rcx
  0000000141AA7892  add     rcx, rsp
  0000000141AA7895  add     rcx, 4B8h
  0000000141AA789C  imul    rcx, rdx
  0000000141AA78A0  mov     r14, rdx
  0000000141AA78A3  mov     [rsp+4B8h+var_298], rdx
  0000000141AA78AB  mov     rax, [rax+rcx]
  0000000141AA78AF  mov     [rsp+4B8h+var_48], rax
  0000000141AA78B7  mov     rcx, r11
  0000000141AA78BA  mov     [rsp+4B8h+var_200], r11
  0000000141AA78C2  mov     edx, ecx
  0000000141AA78C4  and     edx, 3
  0000000141AA78C7  imul    eax, ebx, 0FE1658A0h
  0000000141AA78CD  mov     [rsp+4B8h+var_420], rax
  0000000141AA78D5  add     rax, rsp
  0000000141AA78D8  add     rax, 4B8h
  0000000141AA78DE  imul    rax, rdx
  0000000141AA78E2  mov     rsi, rdx
  0000000141AA78E5  not     rax
  0000000141AA78E8  not     ecx
  0000000141AA78EA  shr     ecx, 8
  0000000141AA78ED  and     ecx, 21h
  0000000141AA78F0  imul    edx, ebx, 0F66FBB20h
  0000000141AA78F6  mov     [rsp+4B8h+var_2B0], rdx
  0000000141AA78FE  lea     r9, [rsp+rdx+4B8h+var_4B8]
  0000000141AA7902  add     r9, 4B8h
  0000000141AA7909  imul    r9, rcx
  0000000141AA790D  mov     rdi, rcx
  0000000141AA7910  not     r9
  0000000141AA7913  and     r9, rax
  0000000141AA7916  imul    eax, ebx, 0B5F55148h
  0000000141AA791C  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141AA7920  add     rcx, 4B8h
  0000000141AA7927  mov     [rsp+4B8h+var_258], rcx
  0000000141AA792F  mov     rax, rsi
  0000000141AA7932  imul    rax, rcx
  0000000141AA7936  not     rax
  0000000141AA7939  imul    ecx, ebx, 90B600D8h
  0000000141AA793F  mov     [rsp+4B8h+var_438], rcx
  0000000141AA7947  lea     r11, [rsp+rcx+4B8h+var_4B8]
  0000000141AA794B  add     r11, 4B8h
  0000000141AA7952  imul    r11, rdi
  0000000141AA7956  not     r11
  0000000141AA7959  and     r11, rax
  0000000141AA795C  mov     rax, [rsp+4B8h+arg_E8]
  0000000141AA7964  mov     rcx, rax
  0000000141AA7967  shr     rcx, 14h
  0000000141AA796B  not     ecx
  0000000141AA796D  and     ecx, 0C800201h
  0000000141AA7973  not     eax
  0000000141AA7975  shr     eax, 7
  0000000141AA7978  mov     [rsp+4B8h+var_410], rax
  0000000141AA7980  and     eax, 53h
  0000000141AA7983  mov     rdx, rax
  0000000141AA7986  imul    eax, ebx, 77648ED0h
  0000000141AA798C  add     rax, rsp
  0000000141AA798F  add     rax, 4B8h
  0000000141AA7995  imul    rax, rcx
  0000000141AA7999  mov     r10, rcx
  0000000141AA799C  mov     [rsp+4B8h+var_228], rcx
  0000000141AA79A4  not     rax
  0000000141AA79A7  imul    ecx, ebx, 253F5070h
  0000000141AA79AD  add     rcx, rsp
  0000000141AA79B0  add     rcx, 4B8h
  0000000141AA79B7  imul    rcx, rdx
  0000000141AA79BB  not     rcx
  0000000141AA79BE  and     rcx, rax
  0000000141AA79C1  imul    eax, ebx, 0BBB24768h
  0000000141AA79C7  add     rax, rsp
  0000000141AA79CA  add     rax, 4B8h
  0000000141AA79D0  imul    rax, rdx
  0000000141AA79D4  mov     r15, rdx
  0000000141AA79D7  not     rax
  0000000141AA79DA  imul    edx, ebx, 7F0B2C50h
  0000000141AA79E0  mov     [rsp+4B8h+var_1F8], rdx
  0000000141AA79E8  add     rdx, rsp
  0000000141AA79EB  add     rdx, 4B8h
  0000000141AA79F2  imul    rdx, r10
  0000000141AA79F6  not     rdx
  0000000141AA79F9  and     rdx, rax
  0000000141AA79FC  mov     [rsp+4B8h+var_4A8], rdx
  0000000141AA7A01  imul    eax, ebx, 0E8983558h
  0000000141AA7A07  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141AA7A0B  add     rdx, 4B8h
  0000000141AA7A12  imul    rdx, r10
  0000000141AA7A16  not     rdx
  0000000141AA7A19  imul    eax, ebx, 94894F98h
  0000000141AA7A1F  add     rax, rsp
  0000000141AA7A22  add     rax, 4B8h
  0000000141AA7A28  imul    rax, r15
  0000000141AA7A2C  mov     [rsp+4B8h+var_230], r15
  0000000141AA7A34  not     rax
  0000000141AA7A37  and     rax, rdx
  0000000141AA7A3A  mov     [rsp+4B8h+var_3C8], rax
  0000000141AA7A42  imul    edx, ebx, 216C01B0h
  0000000141AA7A48  mov     [rsp+4B8h+var_448], rdx
  0000000141AA7A4D  add     rdx, rsp
  0000000141AA7A50  add     rdx, 4B8h
  0000000141AA7A57  imul    rdx, rsi
  0000000141AA7A5B  imul    r10d, ebx, 11AAD488h
  0000000141AA7A62  add     r10, rsp
  0000000141AA7A65  add     r10, 4B8h
  0000000141AA7A6C  imul    r10, rdi
  0000000141AA7A70  mov     rdx, [rdx+r10]
  0000000141AA7A74  mov     [rsp+4B8h+var_50], rdx
  0000000141AA7A7C  imul    edx, ebx, 0BD9BEEC8h
  0000000141AA7A82  mov     [rsp+4B8h+var_468], rdx
  0000000141AA7A87  add     rdx, rsp
  0000000141AA7A8A  add     rdx, 4B8h
  0000000141AA7A91  imul    rdx, rdi
  0000000141AA7A95  not     rdx
  0000000141AA7A98  imul    r10d, ebx, 0FA4309E0h
  0000000141AA7A9F  add     r10, rsp
  0000000141AA7AA2  add     r10, 4B8h
  0000000141AA7AA9  imul    r10, rsi
  0000000141AA7AAD  not     r10
  0000000141AA7AB0  and     r10, rdx
  0000000141AA7AB3  mov     [rsp+4B8h+var_3F8], r10
  0000000141AA7ABB  imul    edx, ebx, 52253E60h
  0000000141AA7AC1  add     rdx, rsp
  0000000141AA7AC4  add     rdx, 4B8h
  0000000141AA7ACB  imul    rdx, rsi
  0000000141AA7ACF  mov     r12, rsi
  0000000141AA7AD2  imul    esi, ebx, 0A260D560h
  0000000141AA7AD8  mov     [rsp+4B8h+var_440], rsi
  0000000141AA7ADD  add     rsi, rsp
  0000000141AA7AE0  add     rsi, 4B8h
  0000000141AA7AE7  imul    rsi, rdi
  0000000141AA7AEB  mov     r13, rdi
  0000000141AA7AEE  mov     rdx, [rdx+rsi]
  0000000141AA7AF2  mov     [rsp+4B8h+var_58], rdx
  0000000141AA7AFA  not     rcx
  0000000141AA7AFD  mov     rbp, [rcx]
  0000000141AA7B00  mov     [rsp+4B8h+var_260], rbp
  0000000141AA7B08  imul    ecx, ebx, 503B9700h
  0000000141AA7B0E  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141AA7B12  add     rdx, 4B8h
  0000000141AA7B19  imul    rdx, r12
  0000000141AA7B1D  mov     [rsp+4B8h+var_240], r12
  0000000141AA7B25  not     rdx
  0000000141AA7B28  imul    ecx, ebx, 0BEDDE68h
  0000000141AA7B2E  lea     rdi, [rsp+rcx+4B8h+var_4B8]
  0000000141AA7B32  add     rdi, 4B8h
  0000000141AA7B39  imul    rdi, r13
  0000000141AA7B3D  mov     [rsp+4B8h+var_238], r13
  0000000141AA7B45  imul    ecx, ebx, 5Ch ; '\'
  0000000141AA7B48  shl     rbp, cl
  0000000141AA7B4B  imul    r10d, ebx, 0FD503B97h
  0000000141AA7B52  mov     ecx, r10d
  0000000141AA7B55  shl     rbp, cl
  0000000141AA7B58  not     rdi
  0000000141AA7B5B  and     rdi, rdx
  0000000141AA7B5E  imul    ecx, ebx, 0E4C4E698h
  0000000141AA7B64  mov     [rsp+4B8h+var_428], rcx
  0000000141AA7B6C  mov     rcx, [rsp+rcx+4B8h]
  0000000141AA7B74  mov     [rsp+4B8h+var_60], rcx
  0000000141AA7B7C  not     rcx
  0000000141AA7B7F  not     rbp
  0000000141AA7B82  and     rbp, rcx
  0000000141AA7B85  not     r11
  0000000141AA7B88  mov     rdx, [r11]
  0000000141AA7B8B  mov     [rsp+4B8h+var_210], rdx
  0000000141AA7B93  not     rbp
  0000000141AA7B96  imul    ecx, ebx, 0FAA0772Eh
  0000000141AA7B9C  mov     [rsp+4B8h+var_208], rcx
  0000000141AA7BA4  shl     rbp, cl
  0000000141AA7BA7  mov     ecx, r10d
  0000000141AA7BAA  mov     [rsp+4B8h+var_270], r10
  0000000141AA7BB2  shl     rbp, cl
  0000000141AA7BB5  mov     rcx, rdx
  0000000141AA7BB8  not     rcx
  0000000141AA7BBB  not     rbp
  0000000141AA7BBE  and     rbp, rcx
  0000000141AA7BC1  not     r9
  0000000141AA7BC4  mov     rcx, [r9]
  0000000141AA7BC7  mov     [rsp+4B8h+var_218], rcx
  0000000141AA7BCF  shr     rcx, 3Fh
  0000000141AA7BD3  mov     [rsp+4B8h+var_418], rcx
  0000000141AA7BDB  mov     rcx, [rsp+4B8h+arg_108]
  0000000141AA7BE3  mov     [rsp+4B8h+var_290], rcx
  0000000141AA7BEB  mov     edx, ecx
  0000000141AA7BED  not     edx
  0000000141AA7BEF  shr     edx, 3
  0000000141AA7BF2  mov     [rsp+4B8h+var_244], edx
  0000000141AA7BF9  mov     r11d, edx
  0000000141AA7BFC  and     r11d, 41h
  0000000141AA7C00  mov     [rsp+4B8h+var_280], r11
  0000000141AA7C08  imul    ecx, ebx, 0DD785C8h
  0000000141AA7C0E  mov     [rsp+4B8h+var_408], rcx
  0000000141AA7C16  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141AA7C1A  add     rdx, 4B8h
  0000000141AA7C21  imul    rdx, r13
  0000000141AA7C25  imul    ecx, ebx, 794E3630h
  0000000141AA7C2B  mov     [rsp+4B8h+var_268], rcx
  0000000141AA7C33  lea     r9, [rsp+rcx+4B8h+var_4B8]
  0000000141AA7C37  add     r9, 4B8h
  0000000141AA7C3E  imul    r9, r12
  0000000141AA7C42  imul    ecx, ebx, 3ABD73B8h
  0000000141AA7C48  mov     [rsp+4B8h+var_2D0], rcx
  0000000141AA7C50  mov     rcx, [rsp+rcx+4B8h]
  0000000141AA7C58  imul    rcx, r15
  0000000141AA7C5C  mov     [rsp+4B8h+var_288], rcx
  0000000141AA7C64  imul    ecx, ebx, 13947BE8h
  0000000141AA7C6A  mov     [rsp+4B8h+var_400], rcx
  0000000141AA7C72  mov     rcx, [rsp+rcx+4B8h]
  0000000141AA7C7A  imul    rcx, r11
  0000000141AA7C7E  mov     [rsp+4B8h+var_2E0], rcx
  0000000141AA7C86  imul    ecx, ebx, 3E90C278h
  0000000141AA7C8C  mov     rcx, [rsp+rcx+4B8h]
  0000000141AA7C94  imul    rcx, r14
  0000000141AA7C98  mov     [rsp+4B8h+var_3C0], rcx
  0000000141AA7CA0  not     rbp
  0000000141AA7CA3  imul    ecx, ebx, 7Dh ; '}'
  0000000141AA7CA6  shl     rbp, cl
  0000000141AA7CA9  mov     ecx, r10d
  0000000141AA7CAC  shl     rbp, cl
  0000000141AA7CAF  imul    esi, ebx, 7B37DD90h
  0000000141AA7CB5  mov     [rsp+4B8h+var_2C8], rsi
  0000000141AA7CBD  imul    ecx, ebx, 0A81DCB80h
  0000000141AA7CC3  mov     [rsp+4B8h+var_470], rcx
  0000000141AA7CC8  imul    ecx, ebx, 7D2184F0h
  0000000141AA7CCE  mov     [rsp+4B8h+var_480], rcx
  0000000141AA7CD3  imul    r11d, ebx, 67A361A8h
  0000000141AA7CDA  mov     [rsp+4B8h+var_450], r11
  0000000141AA7CDF  imul    ecx, ebx, 0F8596280h
  0000000141AA7CE5  mov     [rsp+4B8h+var_490], rcx
  0000000141AA7CEA  imul    eax, ebx, 0F29C6C60h
  0000000141AA7CF0  test    r8b, 1
  0000000141AA7CF4  cmovz   rax, r11
  0000000141AA7CF8  mov     [rsp+4B8h+var_488], rax
  0000000141AA7CFD  mov     rcx, [rdx+r9]
  0000000141AA7D01  mov     [rsp+4B8h+var_3A0], rcx
  0000000141AA7D09  mov     r10, 0E66DFC8E3B9FF4Eh
  0000000141AA7D13  imul    r10, rbx
  0000000141AA7D17  mov     rcx, 0DB8794DB32DCF47h
  0000000141AA7D21  imul    rcx, rbx
  0000000141AA7D25  mov     rdx, [rsp+rsi+4B8h]
  0000000141AA7D2D  mov     [rsp+4B8h+var_430], rdx
  0000000141AA7D35  and     rcx, rdx
  0000000141AA7D38  not     rcx
  0000000141AA7D3B  add     r10, rcx
  0000000141AA7D3E  mov     rsi, 145F8E70B0B2FAC3h
  0000000141AA7D48  mov     [rsp+4B8h+var_3F0], rbx
  0000000141AA7D50  imul    rsi, rbx
  0000000141AA7D54  add     rsi, rcx
  0000000141AA7D57  mov     r8, 0E64B2893E0EE94CAh
  0000000141AA7D61  imul    r8, rbx
  0000000141AA7D65  add     r8, rcx
  0000000141AA7D68  mov     rax, 8A5DA7760004B3AFh
  0000000141AA7D72  imul    rax, rbx
  0000000141AA7D76  add     rax, rcx
  0000000141AA7D79  mov     rdx, rbp
  0000000141AA7D7C  not     rdx
  0000000141AA7D7F  mov     r12, rax
  0000000141AA7D82  not     r12
  0000000141AA7D85  mov     rcx, rdx
  0000000141AA7D88  mov     rbx, rdx
  0000000141AA7D8B  and     rcx, r12
  0000000141AA7D8E  not     rcx
  0000000141AA7D91  mov     r11, rbp
  0000000141AA7D94  and     r11, rax
  0000000141AA7D97  mov     [rsp+4B8h+var_460], rax
  0000000141AA7D9C  not     r11
  0000000141AA7D9F  and     r11, rcx
  0000000141AA7DA2  mov     rcx, r8
  0000000141AA7DA5  not     rcx
  0000000141AA7DA8  mov     r9, r8
  0000000141AA7DAB  and     r9, r11
  0000000141AA7DAE  not     r11
  0000000141AA7DB1  and     r11, rcx
  0000000141AA7DB4  mov     rdx, rcx
  0000000141AA7DB7  not     r11
  0000000141AA7DBA  not     r9
  0000000141AA7DBD  and     r9, r11
  0000000141AA7DC0  mov     rcx, rbp
  0000000141AA7DC3  and     rcx, rdx
  0000000141AA7DC6  not     rcx
  0000000141AA7DC9  mov     r14, rbx
  0000000141AA7DCC  and     r14, r8
  0000000141AA7DCF  not     r14
  0000000141AA7DD2  and     r14, rcx
  0000000141AA7DD5  mov     rcx, rbx
  0000000141AA7DD8  and     rcx, rdx
  0000000141AA7DDB  not     rcx
  0000000141AA7DDE  mov     r11, rbp
  0000000141AA7DE1  mov     [rsp+4B8h+var_498], rbp
  0000000141AA7DE6  and     r11, r8
  0000000141AA7DE9  not     r11
  0000000141AA7DEC  and     r11, r12
  0000000141AA7DEF  and     r11, rcx
  0000000141AA7DF2  mov     r15, rdx
  0000000141AA7DF5  mov     r13, rdx
  0000000141AA7DF8  mov     [rsp+4B8h+var_4A0], rdx
  0000000141AA7DFD  and     r15, rax
  0000000141AA7E00  mov     rcx, r15
  0000000141AA7E03  not     rcx
  0000000141AA7E06  mov     rdx, r8
  0000000141AA7E09  and     rdx, r12
  0000000141AA7E0C  not     rdx
  0000000141AA7E0F  and     rdx, rcx
  0000000141AA7E12  mov     [rsp+4B8h+var_3D0], rdx
  0000000141AA7E1A  mov     rcx, rbp
  0000000141AA7E1D  and     rcx, r12
  0000000141AA7E20  and     r13, rcx
  0000000141AA7E23  not     rcx
  0000000141AA7E26  and     rcx, r8
  0000000141AA7E29  not     rcx
  0000000141AA7E2C  not     r13
  0000000141AA7E2F  and     r13, rcx
  0000000141AA7E32  mov     [rsp+4B8h+var_3E8], r13
  0000000141AA7E3A  mov     rcx, [rsp+4B8h+var_4A8]
  0000000141AA7E3F  not     rcx
  0000000141AA7E42  mov     rcx, [rcx]
  0000000141AA7E45  mov     [rsp+4B8h+var_3A8], rcx
  0000000141AA7E4D  mov     rax, [rsp+4B8h+var_3C8]
  0000000141AA7E55  not     rax
  0000000141AA7E58  mov     rax, [rax]
  0000000141AA7E5B  mov     [rsp+4B8h+var_78], rax
  0000000141AA7E63  mov     rax, [rsp+4B8h+var_3F8]
  0000000141AA7E6B  not     rax
  0000000141AA7E6E  mov     rax, [rax]
  0000000141AA7E71  mov     [rsp+4B8h+var_70], rax
  0000000141AA7E79  not     rdi
  0000000141AA7E7C  mov     rax, [rdi]
  0000000141AA7E7F  mov     [rsp+4B8h+var_220], rax
  0000000141AA7E87  not     r10
  0000000141AA7E8A  mov     rax, [rsp+4B8h+var_470]
  0000000141AA7E8F  mov     rax, [rsp+rax+4B8h]
  0000000141AA7E97  mov     [rsp+4B8h+var_88], rax
  0000000141AA7E9F  mov     rax, [rsp+4B8h+var_480]
  0000000141AA7EA4  mov     rax, [rsp+rax+4B8h]
  0000000141AA7EAC  mov     [rsp+4B8h+var_80], rax
  0000000141AA7EB4  mov     rax, [rsp+4B8h+var_490]
  0000000141AA7EB9  mov     rax, [rsp+rax+4B8h]
  0000000141AA7EC1  mov     [rsp+4B8h+var_68], rax
  0000000141AA7EC9  test    rdx, 0
  0000000141AA7ED0  call    locret_141AA7EE5  ; -> locret_141AA7EE5
  0000000141AA7ED5  jo      loc_141AA7EE0
  0000000141AA7EDB  jmp     loc_141AA7EE6
  0000000141AA7EE0  jmp     loc_141AA7D38
  0000000141AA7EE5  retn
  0000000141AA7EE6  nop
  0000000141AA7EE7  jmp     $+5
  0000000141AA7EEC  mov     rax, [rsp+4B8h+var_488]
  0000000141AA7EF1  mov     rdi, [rsp+rax+4B8h]
  0000000141AA7EF9  mov     rcx, rdi
  0000000141AA7EFC  not     rcx
  0000000141AA7EFF  mov     rax, rcx
  0000000141AA7F02  mov     r13, rcx
  0000000141AA7F05  mov     [rsp+4B8h+var_4B0], rbx
  0000000141AA7F0A  and     rax, rbx
  0000000141AA7F0D  and     r10, rax
  0000000141AA7F10  mov     rdx, rax
  0000000141AA7F13  mov     [rsp+4B8h+var_3F8], rax
  0000000141AA7F1B  not     r10
  0000000141AA7F1E  and     r10, rsi
  0000000141AA7F21  mov     [rsp+4B8h+var_2A8], r10
  0000000141AA7F29  mov     rax, 20545F454E93C469h
  0000000141AA7F33  mov     r10, [rsp+4B8h+var_3F0]
  0000000141AA7F3B  imul    rax, r10
  0000000141AA7F3F  mov     rcx, 550489EE1FEAAA09h
  0000000141AA7F49  imul    rcx, r10
  0000000141AA7F4D  and     rcx, rdx
  0000000141AA7F50  not     rcx
  0000000141AA7F53  and     rcx, rax
  0000000141AA7F56  mov     [rsp+4B8h+var_2A0], rcx
  0000000141AA7F5E  mov     rax, 0B1657AD09579CAE9h
  0000000141AA7F68  imul    rax, r10
  0000000141AA7F6C  mov     rcx, 0BA0204F1BE2AF169h
  0000000141AA7F76  imul    rcx, r10
  0000000141AA7F7A  and     rcx, rdx
  0000000141AA7F7D  not     rcx
  0000000141AA7F80  and     rcx, rax
  0000000141AA7F83  mov     [rsp+4B8h+var_3C8], rcx
  0000000141AA7F8B  not     r9
  0000000141AA7F8E  mov     rax, rdi
  0000000141AA7F91  and     r9, rdi
  0000000141AA7F94  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141AA7F9E  lea     rcx, [rdx+3]
  0000000141AA7FA2  imul    rcx, r9
  0000000141AA7FA6  mov     [rsp+4B8h+var_3D8], rcx
  0000000141AA7FAE  mov     r9, rdi
  0000000141AA7FB1  and     r9, rbx
  0000000141AA7FB4  not     r9
  0000000141AA7FB7  mov     r10, r13
  0000000141AA7FBA  and     r13, [rsp+4B8h+var_498]
  0000000141AA7FBF  mov     rbp, r13
  0000000141AA7FC2  not     rbp
  0000000141AA7FC5  mov     rcx, r9
  0000000141AA7FC8  and     rcx, rbp
  0000000141AA7FCB  mov     [rsp+4B8h+var_488], rcx
  0000000141AA7FD0  not     rcx
  0000000141AA7FD3  and     rcx, r8
  0000000141AA7FD6  mov     rbx, [rsp+4B8h+var_460]
  0000000141AA7FDB  mov     rsi, rbx
  0000000141AA7FDE  and     rsi, rcx
  0000000141AA7FE1  not     rcx
  0000000141AA7FE4  and     rcx, r12
  0000000141AA7FE7  not     rcx
  0000000141AA7FEA  not     rsi
  0000000141AA7FED  and     rsi, rcx
  0000000141AA7FF0  lea     rcx, [rdx+2]
  0000000141AA7FF4  imul    rcx, rsi
  0000000141AA7FF8  mov     [rsp+4B8h+var_3E0], rcx
  0000000141AA8000  mov     rcx, rdi
  0000000141AA8003  mov     rdx, [rsp+4B8h+var_4A0]
  0000000141AA8008  and     rcx, rdx
  0000000141AA800B  not     rcx
  0000000141AA800E  mov     rsi, r10
  0000000141AA8011  mov     [rsp+4B8h+var_4A8], r10
  0000000141AA8016  and     rsi, r8
  0000000141AA8019  not     rsi
  0000000141AA801C  and     rsi, rcx
  0000000141AA801F  not     rsi
  0000000141AA8022  and     rsi, [rsp+4B8h+var_4B0]
  0000000141AA8027  mov     rdi, rbx
  0000000141AA802A  and     rdi, rsi
  0000000141AA802D  not     rsi
  0000000141AA8030  and     rsi, r12
  0000000141AA8033  not     rsi
  0000000141AA8036  not     rdi
  0000000141AA8039  and     rdi, rsi
  0000000141AA803C  and     r9, r12
  0000000141AA803F  mov     rsi, r8
  0000000141AA8042  and     rsi, r9
  0000000141AA8045  not     r9
  0000000141AA8048  and     r9, rdx
  0000000141AA804B  not     r9
  0000000141AA804E  not     rsi
  0000000141AA8051  and     rsi, r9
  0000000141AA8054  not     r14
  0000000141AA8057  and     r14, r12
  0000000141AA805A  mov     rcx, r14
  0000000141AA805D  not     rcx
  0000000141AA8060  and     rcx, r10
  0000000141AA8063  not     rcx
  0000000141AA8066  mov     r10, rax
  0000000141AA8069  and     r14, rax
  0000000141AA806C  not     r14
  0000000141AA806F  and     r14, rcx
  0000000141AA8072  mov     r9, r8
  0000000141AA8075  and     r9, rbx
  0000000141AA8078  and     r9, rax
  0000000141AA807B  mov     rdx, [rsp+4B8h+var_498]
  0000000141AA8080  mov     rcx, rdx
  0000000141AA8083  and     rcx, r9
  0000000141AA8086  not     rcx
  0000000141AA8089  not     r9
  0000000141AA808C  mov     rax, [rsp+4B8h+var_4B0]
  0000000141AA8091  and     r9, rax
  0000000141AA8094  not     r9
  0000000141AA8097  and     r9, rcx
  0000000141AA809A  and     r15, r10
  0000000141AA809D  mov     rcx, rax
  0000000141AA80A0  and     rcx, r15
  0000000141AA80A3  not     rcx
  0000000141AA80A6  not     r15
  0000000141AA80A9  and     r15, rdx
  0000000141AA80AC  not     r15
  0000000141AA80AF  and     r15, rcx
  0000000141AA80B2  and     rbp, r8
  0000000141AA80B5  not     rbp
  0000000141AA80B8  and     rbp, r12
  0000000141AA80BB  mov     rcx, r10
  0000000141AA80BE  and     rcx, rbx
  0000000141AA80C1  not     rcx
  0000000141AA80C4  and     r12, [rsp+4B8h+var_4A8]
  0000000141AA80C9  not     r12
  0000000141AA80CC  and     r12, rcx
  0000000141AA80CF  mov     rcx, rax
  0000000141AA80D2  and     rcx, r12
  0000000141AA80D5  not     rcx
  0000000141AA80D8  not     r12
  0000000141AA80DB  and     r12, rdx
  0000000141AA80DE  mov     rbx, rdx
  0000000141AA80E1  not     r12
  0000000141AA80E4  and     r12, rcx
  0000000141AA80E7  not     rdi
  0000000141AA80EA  mov     rax, 5555555555555555h
  0000000141AA80F4  imul    rdi, rax
  0000000141AA80F8  mov     rdx, [rsp+4B8h+var_4A0]
  0000000141AA80FD  mov     rcx, rdx
  0000000141AA8100  and     rcx, r12
  0000000141AA8103  not     r12
  0000000141AA8106  and     r12, rdx
  0000000141AA8109  not     r12
  0000000141AA810C  inc     rax
  0000000141AA810F  imul    rax, r12
  0000000141AA8113  mov     r12, [rsp+4B8h+var_3D0]
  0000000141AA811B  not     r12
  0000000141AA811E  and     r13, r12
  0000000141AA8121  not     rsi
  0000000141AA8124  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141AA812E  imul    rsi, r12
  0000000141AA8132  not     r14
  0000000141AA8135  imul    r14, r12
  0000000141AA8139  inc     r12
  0000000141AA813C  imul    rbp, r12
  0000000141AA8140  imul    r13, r12
  0000000141AA8144  not     r11
  0000000141AA8147  mov     r12, r10
  0000000141AA814A  mov     [rsp+4B8h+var_478], r10
  0000000141AA814F  and     r11, r10
  0000000141AA8152  not     r11
  0000000141AA8155  add     r13, r11
  0000000141AA8158  not     r15
  0000000141AA815B  add     r13, r15
  0000000141AA815E  mov     r11, [rsp+4B8h+var_270]
  0000000141AA8166  add     rcx, r11
  0000000141AA8169  add     rcx, r13
  0000000141AA816C  add     rcx, rax
  0000000141AA816F  mov     r10, [rsp+4B8h+var_3E8]
  0000000141AA8177  not     r10
  0000000141AA817A  not     r9
  0000000141AA817D  mov     r15, [rsp+4B8h+var_4A8]
  0000000141AA8182  and     r10, r15
  0000000141AA8185  add     r10, r11
  0000000141AA8188  add     r10, r9
  0000000141AA818B  and     rdx, r15
  0000000141AA818E  not     rdx
  0000000141AA8191  and     r8, r12
  0000000141AA8194  not     r8
  0000000141AA8197  and     r8, rdx
  0000000141AA819A  mov     rdx, rbx
  0000000141AA819D  and     rdx, r8
  0000000141AA81A0  not     r8
  0000000141AA81A3  mov     rbx, [rsp+4B8h+var_4B0]
  0000000141AA81A8  and     r8, rbx
  0000000141AA81AB  not     r8
  0000000141AA81AE  not     rdx
  0000000141AA81B1  and     rdx, r8
  0000000141AA81B4  not     rdx
  0000000141AA81B7  and     rdx, [rsp+4B8h+var_460]
  0000000141AA81BC  add     rdx, r11
  0000000141AA81BF  add     rdx, r10
  0000000141AA81C2  add     rdx, rcx
  0000000141AA81C5  add     rdx, rsi
  0000000141AA81C8  add     rdx, rdi
  0000000141AA81CB  add     rdx, r14
  0000000141AA81CE  mov     rax, [rsp+4B8h+var_3E0]
  0000000141AA81D6  add     rax, rbp
  0000000141AA81D9  add     rax, [rsp+4B8h+var_3D8]
  0000000141AA81E1  add     rax, rdx
  0000000141AA81E4  mov     rsi, rax
  0000000141AA81E7  mov     rax, 48FB3FFB187FD194h
  0000000141AA81F1  mov     rdx, [rsp+4B8h+var_3F0]
  0000000141AA81F9  imul    rax, rdx
  0000000141AA81FD  mov     r8, 9DC5D96BF8D41C31h
  0000000141AA8207  imul    r8, rdx
  0000000141AA820B  mov     rcx, [rsp+4B8h+var_3F8]
  0000000141AA8213  and     r8, rcx
  0000000141AA8216  not     r8
  0000000141AA8219  and     r8, rax
  0000000141AA821C  mov     rax, 0B62A96C005F642F1h
  0000000141AA8226  imul    rax, rdx
  0000000141AA822A  mov     r9, 866408EE5B5FDF79h
  0000000141AA8234  imul    r9, rdx
  0000000141AA8238  and     r9, rcx
  0000000141AA823B  mov     r10, [rsp+4B8h+var_418]
  0000000141AA8243  test    r10, r10
  0000000141AA8246  mov     rcx, [rsp+4B8h+var_3C8]
  0000000141AA824E  cmovnz  rcx, [rsp+4B8h+var_2A0]
  0000000141AA8257  mov     [rsp+4B8h+var_3C8], rcx
  0000000141AA825F  cmovnz  r8, rsi
  0000000141AA8263  mov     [rsp+4B8h+var_2A0], r8
  0000000141AA826B  not     r9
  0000000141AA826E  and     r9, rax
  0000000141AA8271  test    r10, r10
  0000000141AA8274  cmovnz  r9, [rsp+4B8h+var_2A8]
  0000000141AA827D  mov     [rsp+4B8h+var_2A8], r9
  0000000141AA8285  mov     r12, 28EAA7911FEB12F4h
  0000000141AA828F  imul    r12, rdx
  0000000141AA8293  mov     r9, 0C92E171DA747DD69h
  0000000141AA829D  imul    r9, rdx
  0000000141AA82A1  mov     r10, r9
  0000000141AA82A4  not     r10
  0000000141AA82A7  mov     rsi, r12
  0000000141AA82AA  not     rsi
  0000000141AA82AD  mov     rax, rsi
  0000000141AA82B0  and     rax, r9
  0000000141AA82B3  not     rax
  0000000141AA82B6  mov     rcx, r12
  0000000141AA82B9  and     rcx, r10
  0000000141AA82BC  not     rcx
  0000000141AA82BF  and     rcx, rax
  0000000141AA82C2  mov     r11, rcx
  0000000141AA82C5  mov     rcx, r15
  0000000141AA82C8  and     rcx, rsi
  0000000141AA82CB  mov     rax, r10
  0000000141AA82CE  and     rax, rcx
  0000000141AA82D1  mov     [rsp+4B8h+var_460], rax
  0000000141AA82D6  not     rax
  0000000141AA82D9  not     rcx
  0000000141AA82DC  and     rcx, r9
  0000000141AA82DF  not     rcx
  0000000141AA82E2  and     rcx, rax
  0000000141AA82E5  mov     [rsp+4B8h+var_4A0], rcx
  0000000141AA82EA  mov     rcx, rbx
  0000000141AA82ED  mov     rdx, rbx
  0000000141AA82F0  and     rdx, r12
  0000000141AA82F3  mov     rax, [rsp+4B8h+var_478]
  0000000141AA82F8  mov     r8, rax
  0000000141AA82FB  and     r8, r9
  0000000141AA82FE  and     rdx, r8
  0000000141AA8301  mov     [rsp+4B8h+var_3D0], rdx
  0000000141AA8309  not     r8
  0000000141AA830C  mov     r14, r15
  0000000141AA830F  mov     [rsp+4B8h+var_3D8], r10
  0000000141AA8317  and     r14, r10
  0000000141AA831A  not     r14
  0000000141AA831D  and     r14, r8
  0000000141AA8320  mov     rbp, [rsp+4B8h+var_498]
  0000000141AA8325  mov     rdx, rbp
  0000000141AA8328  and     rdx, r10
  0000000141AA832B  mov     rdi, rdx
  0000000141AA832E  mov     r15, rdx
  0000000141AA8331  not     rdi
  0000000141AA8334  mov     r8, rax
  0000000141AA8337  and     rdi, rax
  0000000141AA833A  mov     r13, r12
  0000000141AA833D  and     r13, r9
  0000000141AA8340  mov     r10, rcx
  0000000141AA8343  mov     rdx, rsi
  0000000141AA8346  and     r10, rsi
  0000000141AA8349  not     r11
  0000000141AA834C  and     r11, rbp
  0000000141AA834F  mov     [rsp+4B8h+var_3E0], r11
  0000000141AA8357  mov     rax, [rsp+4B8h+var_4A0]
  0000000141AA835C  not     rax
  0000000141AA835F  and     rax, rbp
  0000000141AA8362  mov     [rsp+4B8h+var_4A0], rax
  0000000141AA8367  mov     rax, r8
  0000000141AA836A  and     rax, rsi
  0000000141AA836D  mov     rbx, rcx
  0000000141AA8370  and     rbx, rax
  0000000141AA8373  not     rax
  0000000141AA8376  and     rax, rbp
  0000000141AA8379  and     rbp, r12
  0000000141AA837C  mov     rsi, rcx
  0000000141AA837F  and     rsi, r9
  0000000141AA8382  mov     r11, rsi
  0000000141AA8385  not     r11
  0000000141AA8388  and     r11, rdx
  0000000141AA838B  and     r15, rdx
  0000000141AA838E  mov     [rsp+4B8h+var_2C0], r15
  0000000141AA8396  mov     rcx, [rsp+4B8h+var_4A8]
  0000000141AA839B  and     rcx, r12
  0000000141AA839E  and     rsi, rcx
  0000000141AA83A1  and     rcx, r9
  0000000141AA83A4  mov     r15, r12
  0000000141AA83A7  and     r15, r14
  0000000141AA83AA  not     r14
  0000000141AA83AD  and     r14, rdx
  0000000141AA83B0  and     [rsp+4B8h+var_488], r12
  0000000141AA83B5  not     rdi
  0000000141AA83B8  and     rdi, r12
  0000000141AA83BB  mov     [rsp+4B8h+var_498], rdi
  0000000141AA83C0  mov     r8, r9
  0000000141AA83C3  mov     rdi, r9
  0000000141AA83C6  and     r9, [rsp+4B8h+var_3F8]
  0000000141AA83CE  and     r12, r9
  0000000141AA83D1  mov     [rsp+4B8h+var_3E8], r12
  0000000141AA83D9  not     r9
  0000000141AA83DC  and     r9, rdx
  0000000141AA83DF  mov     [rsp+4B8h+var_2B8], r9
  0000000141AA83E7  mov     r12, [rsp+4B8h+var_3D8]
  0000000141AA83EF  and     rdx, r12
  0000000141AA83F2  not     rdx
  0000000141AA83F5  not     r13
  0000000141AA83F8  and     r13, rdx
  0000000141AA83FB  not     r10
  0000000141AA83FE  not     rbp
  0000000141AA8401  and     rbp, r10
  0000000141AA8404  not     rcx
  0000000141AA8407  and     rcx, [rsp+4B8h+var_4B0]
  0000000141AA840C  mov     rdx, 0AD6B5AD6B5AD6B5Bh
  0000000141AA8416  imul    rdx, rcx
  0000000141AA841A  mov     r9, [rsp+4B8h+var_3D0]
  0000000141AA8422  not     r9
  0000000141AA8425  mov     rcx, 0BDEF7BDEF7BDEF7Ch
  0000000141AA842F  imul    rcx, r9
  0000000141AA8433  add     rcx, rdx
  0000000141AA8436  mov     rdx, 8421084210842109h
  0000000141AA8440  imul    rdx, [rsp+4B8h+var_4A0]
  0000000141AA8446  not     rsi
  0000000141AA8449  mov     r10, 0F7BDEF7BDEF7BDEFh
  0000000141AA8453  imul    rsi, r10
  0000000141AA8457  add     rdx, rsi
  0000000141AA845A  add     rdx, rcx
  0000000141AA845D  not     rbx
  0000000141AA8460  not     rax
  0000000141AA8463  mov     r9, r12
  0000000141AA8466  and     rax, r12
  0000000141AA8469  and     rax, rbx
  0000000141AA846C  not     rax
  0000000141AA846F  inc     r10
  0000000141AA8472  imul    r10, rax
  0000000141AA8476  not     r14
  0000000141AA8479  not     r15
  0000000141AA847C  and     r15, r14
  0000000141AA847F  not     r15
  0000000141AA8482  mov     r12, [rsp+4B8h+var_4B0]
  0000000141AA8487  and     r15, r12
  0000000141AA848A  mov     rax, 0CE739CE739CE739Dh
  0000000141AA8494  imul    rax, r15
  0000000141AA8498  add     rax, r10
  0000000141AA849B  add     rax, rdx
  0000000141AA849E  not     r13
  0000000141AA84A1  and     r13, r12
  0000000141AA84A4  not     r13
  0000000141AA84A7  mov     rsi, [rsp+4B8h+var_4A8]
  0000000141AA84AC  and     r13, rsi
  0000000141AA84AF  not     r13
  0000000141AA84B2  mov     rcx, 6B5AD6B5AD6B5AD7h
  0000000141AA84BC  imul    rcx, r13
  0000000141AA84C0  add     rcx, rax
  0000000141AA84C3  not     rbp
  0000000141AA84C6  mov     r10, [rsp+4B8h+var_478]
  0000000141AA84CB  and     rbp, r10
  0000000141AA84CE  and     r8, rbp
  0000000141AA84D1  not     rbp
  0000000141AA84D4  and     rbp, r9
  0000000141AA84D7  mov     r14, r9
  0000000141AA84DA  not     rbp
  0000000141AA84DD  not     r8
  0000000141AA84E0  and     r8, rbp
  0000000141AA84E3  mov     rdx, 318C6318C6318C63h
  0000000141AA84ED  imul    rdx, r8
  0000000141AA84F1  mov     rbx, [rsp+4B8h+var_2C0]
  0000000141AA84F9  mov     rax, rbx
  0000000141AA84FC  not     rax
  0000000141AA84FF  mov     r9, r10
  0000000141AA8502  and     rax, r10
  0000000141AA8505  mov     r8, [rsp+4B8h+var_3E0]
  0000000141AA850D  mov     r10, r8
  0000000141AA8510  not     r10
  0000000141AA8513  and     r10, rsi
  0000000141AA8516  not     r10
  0000000141AA8519  and     r9, r8
  0000000141AA851C  mov     r15, r8
  0000000141AA851F  not     r9
  0000000141AA8522  and     r9, r10
  0000000141AA8525  mov     r10, 39CE739CE739CE74h
  0000000141AA852F  imul    r10, r9
  0000000141AA8533  add     r10, rcx
  0000000141AA8536  add     r10, rdx
  0000000141AA8539  mov     rcx, [rsp+4B8h+var_488]
  0000000141AA853E  and     rdi, rcx
  0000000141AA8541  not     rcx
  0000000141AA8544  and     rcx, r14
  0000000141AA8547  not     rcx
  0000000141AA854A  not     rdi
  0000000141AA854D  and     rdi, rcx
  0000000141AA8550  not     rdi
  0000000141AA8553  mov     rcx, 9CE739CE739CE739h
  0000000141AA855D  imul    rcx, rdi
  0000000141AA8561  not     r11
  0000000141AA8564  and     r11, rsi
  0000000141AA8567  not     r11
  0000000141AA856A  mov     rdx, 0EF7BDEF7BDEF7BDFh
  0000000141AA8574  imul    rdx, r11
  0000000141AA8578  add     rdx, rcx
  0000000141AA857B  add     rdx, r10
  0000000141AA857E  mov     r8, [rsp+4B8h+var_460]
  0000000141AA8583  and     r8, r12
  0000000141AA8586  not     r8
  0000000141AA8589  mov     rcx, 4210842108421084h
  0000000141AA8593  imul    rcx, r8
  0000000141AA8597  mov     r8, 294A5294A5294A52h
  0000000141AA85A1  imul    r8, [rsp+4B8h+var_498]
  0000000141AA85A7  add     r8, rcx
  0000000141AA85AA  mov     rcx, [rsp+4B8h+var_2B8]
  0000000141AA85B2  not     rcx
  0000000141AA85B5  mov     r9, [rsp+4B8h+var_3E8]
  0000000141AA85BD  not     r9
  0000000141AA85C0  and     r9, rcx
  0000000141AA85C3  mov     rcx, 5AD6B5AD6B5AD6B6h
  0000000141AA85CD  imul    rcx, r9
  0000000141AA85D1  add     rcx, r8
  0000000141AA85D4  mov     r8, rbx
  0000000141AA85D7  and     r8, rsi
  0000000141AA85DA  not     r8
  0000000141AA85DD  not     rax
  0000000141AA85E0  and     rax, r8
  0000000141AA85E3  mov     r8, 0D6B5AD6B5AD6B5AEh
  0000000141AA85ED  imul    r8, rax
  0000000141AA85F1  add     r8, rcx
  0000000141AA85F4  and     r15, rsi
  0000000141AA85F7  mov     rax, 0DEF7BDEF7BDEF7BEh
  0000000141AA8601  imul    rax, r15
  0000000141AA8605  add     rax, r8
  0000000141AA8608  add     rax, rdx
  0000000141AA860B  mov     rcx, 3EFE927E7ABE1039h
  0000000141AA8615  mov     r15, [rsp+4B8h+var_3F0]
  0000000141AA861D  imul    rcx, r15
  0000000141AA8621  mov     r8, 0F911820315D5D6DBh
  0000000141AA862B  imul    r8, r15
  0000000141AA862F  and     r8, [rsp+4B8h+var_3F8]
  0000000141AA8637  not     r8
  0000000141AA863A  and     r8, rcx
  0000000141AA863D  mov     rbp, [rsp+4B8h+var_418]
  0000000141AA8645  test    rbp, rbp
  0000000141AA8648  cmovnz  r8, rax
  0000000141AA864C  mov     [rsp+4B8h+var_3D8], r8
  0000000141AA8654  mov     rax, 9C020B32546510BCh
  0000000141AA865E  imul    rax, r15
  0000000141AA8662  mov     rcx, 0B0C89A0C4AC28E85h
  0000000141AA866C  imul    rcx, r15
  0000000141AA8670  test    rbp, rbp
  0000000141AA8673  cmovnz  rcx, rax
  0000000141AA8677  mov     [rsp+4B8h+var_3D0], rcx
  0000000141AA867F  imul    r8d, r15d, 0FC12D28h
  0000000141AA8686  imul    eax, r15d, 929FA838h
  0000000141AA868D  test    rbp, rbp
  0000000141AA8690  mov     rcx, r8
  0000000141AA8693  mov     r11, r8
  0000000141AA8696  cmovnz  rcx, rax
  0000000141AA869A  mov     [rsp+4B8h+var_3E0], rcx
  0000000141AA86A2  imul    r8d, r15d, 4A7EA0E0h
  0000000141AA86A9  mov     [rsp+4B8h+var_318], r8
  0000000141AA86B1  imul    ecx, r15d, 540EE5C0h
  0000000141AA86B8  test    rbp, rbp
  0000000141AA86BB  cmovnz  rcx, r8
  0000000141AA86BF  mov     [rsp+4B8h+var_3E8], rcx
  0000000141AA86C7  imul    r8d, r15d, 36EA24F8h
  0000000141AA86CE  mov     [rsp+4B8h+var_460], r8
  0000000141AA86D3  imul    ecx, r15d, 0A6342420h
  0000000141AA86DA  mov     [rsp+4B8h+var_478], rcx
  0000000141AA86DF  test    rbp, rbp
  0000000141AA86E2  cmovnz  rcx, r8
  0000000141AA86E6  mov     [rsp+4B8h+var_2B8], rcx
  0000000141AA86EE  imul    esi, r15d, 757AE770h
  0000000141AA86F5  test    rbp, rbp
  0000000141AA86F8  mov     r9, [rsp+4B8h+var_448]
  0000000141AA86FD  mov     rcx, r9
  0000000141AA8700  cmovnz  rcx, rsi
  0000000141AA8704  mov     [rsp+4B8h+var_320], rcx
  0000000141AA870C  imul    edi, r15d, 29129F30h
  0000000141AA8713  mov     [rsp+4B8h+var_2E8], rdi
  0000000141AA871B  imul    ecx, r15d, 9F48613Ch
  0000000141AA8722  imul    r10d, r15d, 0AA0772E0h
  0000000141AA8729  mov     r8, [rsp+4B8h+var_218]
  0000000141AA8731  test    dword ptr [rsp+4B8h+var_210], r8d
  0000000141AA8739  cmovz   r10, rcx
  0000000141AA873D  mov     [rsp+4B8h+var_488], r10
  0000000141AA8742  setz    byte ptr [rsp+4B8h+var_370]
  0000000141AA874A  setnz   bl
  0000000141AA874D  mov     [rsp+4B8h+var_4B1], bl
  0000000141AA8751  test    rbp, rbp
  0000000141AA8754  mov     rcx, rsi
  0000000141AA8757  cmovnz  rcx, [rsp+4B8h+var_490]
  0000000141AA875D  mov     [rsp+4B8h+var_308], rcx
  0000000141AA8765  mov     rcx, rdi
  0000000141AA8768  cmovnz  rcx, [rsp+4B8h+var_408]
  0000000141AA8771  mov     [rsp+4B8h+var_380], rcx
  0000000141AA8779  imul    r10d, r15d, 0E2DB3F38h
  0000000141AA8780  test    rbp, rbp
  0000000141AA8783  mov     rcx, rax
  0000000141AA8786  cmovnz  rcx, r10
  0000000141AA878A  mov     r14, r10
  0000000141AA878D  mov     [rsp+4B8h+var_340], r10
  0000000141AA8795  mov     [rsp+4B8h+var_310], rcx
  0000000141AA879D  imul    ecx, r15d, 0A0772E00h
  0000000141AA87A4  mov     [rsp+4B8h+var_4B0], rcx
  0000000141AA87A9  test    rbp, rbp
  0000000141AA87AC  cmovnz  rcx, [rsp+4B8h+var_400]
  0000000141AA87B5  mov     [rsp+4B8h+var_368], rcx
  0000000141AA87BD  imul    ecx, r15d, 0CF46C350h
  0000000141AA87C4  mov     [rsp+4B8h+var_2F8], rcx
  0000000141AA87CC  imul    r10d, r15d, 4E51EFA0h
  0000000141AA87D3  test    rbp, rbp
  0000000141AA87D6  cmovnz  rcx, r10
  0000000141AA87DA  mov     rdi, r10
  0000000141AA87DD  mov     [rsp+4B8h+var_348], rcx
  0000000141AA87E5  imul    ecx, r15d, 2728F7D0h
  0000000141AA87EC  mov     [rsp+4B8h+var_2F0], rcx
  0000000141AA87F4  imul    r10d, r15d, 61E66B88h
  0000000141AA87FB  mov     [rsp+4B8h+var_338], r10
  0000000141AA8803  test    rbp, rbp
  0000000141AA8806  cmovnz  rcx, r10
  0000000141AA880A  mov     [rsp+4B8h+var_350], rcx
  0000000141AA8812  imul    ecx, r15d, 63D012E8h
  0000000141AA8819  mov     [rsp+4B8h+var_498], rcx
  0000000141AA881E  test    rbp, rbp
  0000000141AA8821  mov     r10, [rsp+4B8h+var_458]
  0000000141AA8826  cmovnz  r10, rcx
  0000000141AA882A  mov     [rsp+4B8h+var_2D8], r10
  0000000141AA8832  imul    ecx, r15d, 38D3CC58h
  0000000141AA8839  mov     [rsp+4B8h+var_4A0], rcx
  0000000141AA883E  test    rbp, rbp
  0000000141AA8841  mov     r12, [rsp+4B8h+var_428]
  0000000141AA8849  mov     rdx, r12
  0000000141AA884C  cmovnz  rdx, rcx
  0000000141AA8850  mov     [rsp+4B8h+var_328], rdx
  0000000141AA8858  mov     r13, [rsp+4B8h+var_430]
  0000000141AA8860  shr     r13, 3Eh
  0000000141AA8864  mov     rcx, [rsp+4B8h+var_260]
  0000000141AA886C  shr     rcx, 3Fh
  0000000141AA8870  mov     [rsp+4B8h+var_378], rcx
  0000000141AA8878  setz    r10b
  0000000141AA887C  mov     byte ptr [rsp+4B8h+var_388], r10b
  0000000141AA8884  and     bl, r10b
  0000000141AA8887  mov     byte ptr [rsp+4B8h+var_390], bl
  0000000141AA888E  xor     bl, 1
  0000000141AA8891  imul    ecx, r15d, 0E0F197D8h
  0000000141AA8898  mov     [rsp+4B8h+var_4A8], rcx
  0000000141AA889D  test    r13b, bl
  0000000141AA88A0  cmovz   r11, rcx
  0000000141AA88A4  mov     [rsp+4B8h+var_358], r11
  0000000141AA88AC  mov     rcx, [rsp+4B8h+var_440]
  0000000141AA88B1  cmovnz  rcx, [rsp+4B8h+var_468]
  0000000141AA88B7  mov     [rsp+4B8h+var_440], rcx
  0000000141AA88BC  cmovz   rsi, r12
  0000000141AA88C0  mov     [rsp+4B8h+var_360], rsi
  0000000141AA88C8  mov     rcx, [rsp+4B8h+var_2B0]
  0000000141AA88D0  mov     rdx, [rsp+4B8h+var_450]
  0000000141AA88D5  cmovnz  rdx, rcx
  0000000141AA88D9  mov     [rsp+4B8h+var_450], rdx
  0000000141AA88DE  test    rbp, rbp
  0000000141AA88E1  cmovnz  rdi, rcx
  0000000141AA88E5  mov     [rsp+4B8h+var_330], rdi
  0000000141AA88ED  lea     rax, [rsp+rax+4B8h]
  0000000141AA88F5  mov     rcx, r14
  0000000141AA88F8  cmovnz  rcx, r9
  0000000141AA88FC  mov     [rsp+4B8h+var_300], rcx
  0000000141AA8904  mov     r12, r9
  0000000141AA8907  mov     rcx, [rsp+4B8h+var_470]
  0000000141AA890C  cmovnz  rcx, [rsp+4B8h+var_480]
  0000000141AA8912  mov     [rsp+4B8h+var_470], rcx
  0000000141AA8917  mov     rcx, 0CCD4CE7774DCE2FCh
  0000000141AA8921  imul    rcx, r15
  0000000141AA8925  add     rcx, [rsp+4B8h+var_3A8]
  0000000141AA892D  test    byte ptr [rsp+4B8h+var_410], 1
  0000000141AA8935  cmovnz  rax, rcx
  0000000141AA8939  mov     eax, [rax]
  0000000141AA893B  mov     rcx, rax
  0000000141AA893E  mov     r14, rax
  0000000141AA8941  not     rcx
  0000000141AA8944  mov     rax, 0F7B29BC49E44578Dh
  0000000141AA894E  imul    rax, r15
  0000000141AA8952  mov     rdx, 72353E7DDC4544F9h
  0000000141AA895C  imul    rdx, r15
  0000000141AA8960  and     rdx, rcx
  0000000141AA8963  not     rdx
  0000000141AA8966  and     rdx, rax
  0000000141AA8969  mov     rax, 0A5B73A6C70C8AD61h
  0000000141AA8973  imul    rax, r15
  0000000141AA8977  mov     r8, 5911C7EAEFCB6BDFh
  0000000141AA8981  imul    r8, r15
  0000000141AA8985  and     r8, rcx
  0000000141AA8988  not     r8
  0000000141AA898B  and     r8, rax
  0000000141AA898E  test    r13b, bl
  0000000141AA8991  cmovnz  r8, rdx
  0000000141AA8995  mov     [rsp+4B8h+var_2B0], r8
  0000000141AA899D  mov     rsi, 4F323F490357EEF9h
  0000000141AA89A7  imul    rsi, r15
  0000000141AA89AB  mov     rax, rsi
  0000000141AA89AE  not     rax
  0000000141AA89B1  mov     r8, 686BA4F5676CE088h
  0000000141AA89BB  imul    r8, r15
  0000000141AA89BF  mov     r9, rax
  0000000141AA89C2  and     r9, r8
  0000000141AA89C5  not     r9
  0000000141AA89C8  mov     r11, r8
  0000000141AA89CB  not     r11
  0000000141AA89CE  mov     rdx, rsi
  0000000141AA89D1  and     rsi, r11
  0000000141AA89D4  mov     r10, rsi
  0000000141AA89D7  not     r10
  0000000141AA89DA  and     r10, r9
  0000000141AA89DD  mov     r9, r10
  0000000141AA89E0  not     r9
  0000000141AA89E3  and     r9, rcx
  0000000141AA89E6  not     r9
  0000000141AA89E9  and     r10d, r14d
  0000000141AA89EC  not     r10
  0000000141AA89EF  and     r9, r10
  0000000141AA89F2  and     rsi, rcx
  0000000141AA89F5  not     rsi
  0000000141AA89F8  mov     rdi, [rsp+4B8h+var_270]
  0000000141AA8A00  add     rsi, rdi
  0000000141AA8A03  imul    r10, [rsp+4B8h+var_208]
  0000000141AA8A0C  add     r10, rsi
  0000000141AA8A0F  add     r9, r9
  0000000141AA8A12  sub     r10, r9
  0000000141AA8A15  and     rdx, r8
  0000000141AA8A18  mov     r9, rcx
  0000000141AA8A1B  and     r9, rdx
  0000000141AA8A1E  not     r9
  0000000141AA8A21  add     r10, r9
  0000000141AA8A24  and     rax, rcx
  0000000141AA8A27  and     r8, rax
  0000000141AA8A2A  not     rax
  0000000141AA8A2D  and     rax, r11
  0000000141AA8A30  not     r8
  0000000141AA8A33  not     rax
  0000000141AA8A36  and     rax, r8
  0000000141AA8A39  not     rdx
  0000000141AA8A3C  add     rax, rdi
  0000000141AA8A3F  and     rdx, rcx
  0000000141AA8A42  not     rdx
  0000000141AA8A45  add     rdx, rdi
  0000000141AA8A48  add     rdx, rax
  0000000141AA8A4B  add     rdx, r10
  0000000141AA8A4E  mov     rax, 342D75CE471B370Dh
  0000000141AA8A58  imul    rax, r15
  0000000141AA8A5C  mov     r8, 0B06E410B20F83589h
  0000000141AA8A66  imul    r8, r15
  0000000141AA8A6A  and     r8, rcx
  0000000141AA8A6D  not     r8
  0000000141AA8A70  and     r8, rax
  0000000141AA8A73  test    r13b, bl
  0000000141AA8A76  cmovnz  r8, rdx
  0000000141AA8A7A  mov     [rsp+4B8h+var_2C0], r8
  0000000141AA8A82  mov     rdx, 0A0F60D6597E6835Bh
  0000000141AA8A8C  imul    rdx, r15
  0000000141AA8A90  mov     rsi, rdx
  0000000141AA8A93  not     rsi
  0000000141AA8A96  mov     r10, 58D2B4803B5D6DFEh
  0000000141AA8AA0  imul    r10, r15
  0000000141AA8AA4  mov     r8, r10
  0000000141AA8AA7  not     r8
  0000000141AA8AAA  mov     r9, rsi
  0000000141AA8AAD  and     r9, r8
  0000000141AA8AB0  not     r9
  0000000141AA8AB3  mov     rax, rdx
  0000000141AA8AB6  and     rax, r10
  0000000141AA8AB9  not     rax
  0000000141AA8ABC  and     rax, r9
  0000000141AA8ABF  mov     r11, rcx
  0000000141AA8AC2  and     r11, r8
  0000000141AA8AC5  mov     r9, rcx
  0000000141AA8AC8  and     r9, r10
  0000000141AA8ACB  not     r9
  0000000141AA8ACE  and     r8d, r14d
  0000000141AA8AD1  not     r8
  0000000141AA8AD4  and     r8, r9
  0000000141AA8AD7  not     r11
  0000000141AA8ADA  and     r11, rsi
  0000000141AA8ADD  and     rsi, r8
  0000000141AA8AE0  not     rsi
  0000000141AA8AE3  not     r8
  0000000141AA8AE6  and     r8, rdx
  0000000141AA8AE9  not     r8
  0000000141AA8AEC  and     r8, rsi
  0000000141AA8AEF  mov     r9d, eax
  0000000141AA8AF2  not     r9d
  0000000141AA8AF5  mov     [rsp+4B8h+var_A0], r14
  0000000141AA8AFD  and     r9d, r14d
  0000000141AA8B00  not     r9
  0000000141AA8B03  and     rax, rcx
  0000000141AA8B06  not     rax
  0000000141AA8B09  and     rax, r9
  0000000141AA8B0C  not     rax
  0000000141AA8B0F  add     rax, r9
  0000000141AA8B12  and     edx, r10d
  0000000141AA8B15  and     edx, r14d
  0000000141AA8B18  not     rdx
  0000000141AA8B1B  add     rdx, rdx
  0000000141AA8B1E  sub     rax, rdx
  0000000141AA8B21  add     rax, r11
  0000000141AA8B24  not     r8
  0000000141AA8B27  add     rax, r8
  0000000141AA8B2A  mov     rdx, 0C83A84B6C31F8E52h
  0000000141AA8B34  mov     rdi, r15
  0000000141AA8B37  imul    rdx, r15
  0000000141AA8B3B  mov     r8, 0B4D1AA2BF5435ECFh
  0000000141AA8B45  imul    r8, r15
  0000000141AA8B49  and     r8, rcx
  0000000141AA8B4C  not     r8
  0000000141AA8B4F  and     r8, rdx
  0000000141AA8B52  test    r13b, bl
  0000000141AA8B55  cmovnz  r8, rax
  0000000141AA8B59  mov     [rsp+4B8h+var_98], r8
  0000000141AA8B61  mov     rdx, [rsp+4B8h+var_430]
  0000000141AA8B69  not     rdx
  0000000141AA8B6C  mov     rax, 3949916EF3B378F8h
  0000000141AA8B76  imul    rax, r15
  0000000141AA8B7A  add     rax, rdx
  0000000141AA8B7D  mov     r8, rdx
  0000000141AA8B80  mov     rdx, 3EBFDF9FD2E300E7h
  0000000141AA8B8A  imul    rdx, r15
  0000000141AA8B8E  add     rdx, r8
  0000000141AA8B91  not     rax
  0000000141AA8B94  and     rax, rcx
  0000000141AA8B97  not     rax
  0000000141AA8B9A  and     rax, rdx
  0000000141AA8B9D  mov     rdx, 0C481070925EBC0B5h
  0000000141AA8BA7  imul    rdx, r15
  0000000141AA8BAB  and     rdx, rcx
  0000000141AA8BAE  mov     rcx, 0B00E48182CB15469h
  0000000141AA8BB8  imul    rcx, r15
  0000000141AA8BBC  not     rdx
  0000000141AA8BBF  and     rdx, rcx
  0000000141AA8BC2  test    r13b, bl
  0000000141AA8BC5  cmovnz  rdx, rax
  0000000141AA8BC9  mov     [rsp+4B8h+var_A8], rdx
  0000000141AA8BD1  mov     rax, 0A8238D7874784749h
  0000000141AA8BDB  imul    rax, r15
  0000000141AA8BDF  mov     rcx, 0F3559D72629122E5h
  0000000141AA8BE9  imul    rcx, r15
  0000000141AA8BED  test    r13b, bl
  0000000141AA8BF0  cmovnz  rcx, rax
  0000000141AA8BF4  mov     [rsp+4B8h+var_90], rcx
  0000000141AA8BFC  mov     rax, [rsp+4B8h+var_4B0]
  0000000141AA8C01  cmovnz  rax, [rsp+4B8h+var_1F8]
  0000000141AA8C0A  mov     [rsp+4B8h+var_4B0], rax
  0000000141AA8C0F  imul    eax, edi, 0FC2CB140h
  0000000141AA8C15  test    r13b, bl
  0000000141AA8C18  cmovz   rax, [rsp+4B8h+var_438]
  0000000141AA8C21  mov     [rsp+4B8h+var_430], rax
  0000000141AA8C29  mov     rdx, [rsp+4B8h+var_3B8]
  0000000141AA8C31  mov     rax, [rsp+4B8h+var_490]
  0000000141AA8C36  cmovnz  rax, rdx
  0000000141AA8C3A  mov     [rsp+4B8h+var_490], rax
  0000000141AA8C3F  imul    r10d, edi, 0A44A7CC0h
  0000000141AA8C46  test    r13b, bl
  0000000141AA8C49  mov     [rsp+4B8h+var_398], r13
  0000000141AA8C51  cmovnz  r12, [rsp+4B8h+var_2D0]
  0000000141AA8C5A  mov     [rsp+4B8h+var_448], r12
  0000000141AA8C5F  mov     rcx, [rsp+4B8h+var_268]
  0000000141AA8C67  cmovnz  rcx, [rsp+4B8h+var_428]
  0000000141AA8C70  mov     [rsp+4B8h+var_268], rcx
  0000000141AA8C78  mov     rax, [rsp+4B8h+var_4A8]
  0000000141AA8C7D  cmovz   rax, r10
  0000000141AA8C81  mov     [rsp+4B8h+var_4A8], rax
  0000000141AA8C86  imul    r8d, edi, 0CB737490h
  0000000141AA8C8D  imul    ecx, edi, 3CA71B18h
  0000000141AA8C93  test    r13b, bl
  0000000141AA8C96  mov     rax, [rsp+4B8h+var_498]
  0000000141AA8C9B  cmovnz  rax, [rsp+4B8h+var_338]
  0000000141AA8CA4  mov     [rsp+4B8h+var_498], rax
  0000000141AA8CA9  cmovnz  rcx, r8
  0000000141AA8CAD  mov     [rsp+4B8h+var_438], rcx
  0000000141AA8CB5  imul    ecx, edi, 698D0908h
  0000000141AA8CBB  test    r13b, bl
  0000000141AA8CBE  mov     rax, [rsp+4B8h+var_4A0]
  0000000141AA8CC3  cmovnz  rax, [rsp+4B8h+var_2E8]
  0000000141AA8CCC  mov     [rsp+4B8h+var_4A0], rax
  0000000141AA8CD1  mov     r15, [rsp+4B8h+var_2F0]
  0000000141AA8CD9  cmovz   r15, rcx
  0000000141AA8CDD  imul    eax, edi, 2355A910h
  0000000141AA8CE3  mov     [rsp+4B8h+var_428], rax
  0000000141AA8CEB  test    r13b, bl
  0000000141AA8CEE  mov     r12, r8
  0000000141AA8CF1  cmovnz  r12, rax
  0000000141AA8CF5  imul    r11d, edi, 8AF90AB8h
  0000000141AA8CFC  test    r13b, bl
  0000000141AA8CFF  mov     rsi, [rsp+4B8h+var_340]
  0000000141AA8D07  cmovnz  rsi, [rsp+4B8h+var_458]
  0000000141AA8D0D  cmovz   r11, [rsp+4B8h+var_420]
  0000000141AA8D16  test    rbp, rbp
  0000000141AA8D19  mov     rax, [rsp+4B8h+var_2C8]
  0000000141AA8D21  cmovz   r10, rax
  0000000141AA8D25  mov     r9, [rsp+4B8h+var_468]
  0000000141AA8D2A  cmovnz  r9, rax
  0000000141AA8D2E  mov     [rsp+4B8h+var_468], r9
  0000000141AA8D33  imul    eax, edi, 0B7DEF8A8h
  0000000141AA8D39  test    rbp, rbp
  0000000141AA8D3C  cmovnz  rax, rcx
  0000000141AA8D40  mov     [rsp+4B8h+var_458], rax
  0000000141AA8D45  imul    eax, edi, 0B9C8A008h
  0000000141AA8D4B  test    rbp, rbp
  0000000141AA8D4E  cmovz   rax, [rsp+4B8h+var_480]
  0000000141AA8D54  mov     [rsp+4B8h+var_480], rax
  0000000141AA8D59  imul    r9d, edi, 0E6AE8DF8h
  0000000141AA8D60  test    rbp, rbp
  0000000141AA8D63  mov     rcx, [rsp+4B8h+var_408]
  0000000141AA8D6B  cmovnz  rcx, rdx
  0000000141AA8D6F  cmovz   r9, [rsp+4B8h+var_460]
  0000000141AA8D75  test    byte ptr [rsp+4B8h+var_410], 1
  0000000141AA8D7D  lea     rax, [rsp+r8+4B8h]
  0000000141AA8D85  mov     [rsp+4B8h+var_460], rax
  0000000141AA8D8A  lea     r8, [rsp+rcx+4B8h]
  0000000141AA8D92  mov     rcx, [rsp+4B8h+var_450]
  0000000141AA8D97  lea     rcx, [rsp+rcx+4B8h]
  0000000141AA8D9F  cmovz   rcx, rax
  0000000141AA8DA3  mov     [rsp+4B8h+var_2C8], rcx
  0000000141AA8DAB  mov     rbp, [rsp+4B8h+var_228]
  0000000141AA8DB3  imul    r8, rbp
  0000000141AA8DB7  not     r8
  0000000141AA8DBA  lea     rcx, [rsp+rsi+4B8h+var_4B8]
  0000000141AA8DBE  add     rcx, 4B8h
  0000000141AA8DC5  mov     r13, [rsp+4B8h+var_230]
  0000000141AA8DCD  imul    rcx, r13
  0000000141AA8DD1  not     rcx
  0000000141AA8DD4  and     rcx, r8
  0000000141AA8DD7  mov     [rsp+4B8h+var_2D0], rcx
  0000000141AA8DDF  mov     rax, [rsp+4B8h+var_2D8]
  0000000141AA8DE7  lea     r8, [rsp+rax+4B8h+var_4B8]
  0000000141AA8DEB  add     r8, 4B8h
  0000000141AA8DF2  mov     rcx, [rsp+4B8h+var_278]
  0000000141AA8DFA  imul    r8, rcx
  0000000141AA8DFE  not     r8
  0000000141AA8E01  mov     rax, [rsp+4B8h+var_400]
  0000000141AA8E09  lea     r14, [rsp+rax+4B8h+var_4B8]
  0000000141AA8E0D  add     r14, 4B8h
  0000000141AA8E14  mov     rax, [rsp+4B8h+var_298]
  0000000141AA8E1C  imul    r14, rax
  0000000141AA8E20  mov     rbx, rax
  0000000141AA8E23  not     r14
  0000000141AA8E26  and     r14, r8
  0000000141AA8E29  mov     [rsp+4B8h+var_2D8], r14
  0000000141AA8E31  mov     r8, [rsp+4B8h+var_3A0]
  0000000141AA8E39  imul    r8, rbp
  0000000141AA8E3D  not     r8
  0000000141AA8E40  mov     r14, [rsp+4B8h+var_288]
  0000000141AA8E48  not     r14
  0000000141AA8E4B  and     r14, r8
  0000000141AA8E4E  mov     [rsp+4B8h+var_288], r14
  0000000141AA8E56  mov     r8, [rsp+4B8h+var_290]
  0000000141AA8E5E  and     r8d, 41h
  0000000141AA8E62  mov     rsi, [rsp+4B8h+var_2E0]
  0000000141AA8E6A  not     rsi
  0000000141AA8E6D  mov     rax, 1514EC10897D3999h
  0000000141AA8E77  imul    rax, rdi
  0000000141AA8E7B  add     rax, [rsp+4B8h+var_220]
  0000000141AA8E83  imul    rax, r8
  0000000141AA8E87  mov     r14, r8
  0000000141AA8E8A  not     rax
  0000000141AA8E8D  and     rax, rsi
  0000000141AA8E90  mov     [rsp+4B8h+var_2E0], rax
  0000000141AA8E98  lea     rax, [rsp+r10+4B8h+var_4B8]
  0000000141AA8E9C  add     rax, 4B8h
  0000000141AA8EA2  mov     r8, rcx
  0000000141AA8EA5  imul    rax, rcx
  0000000141AA8EA9  not     rax
  0000000141AA8EAC  mov     rcx, [rsp+4B8h+var_440]
  0000000141AA8EB1  add     rcx, rsp
  0000000141AA8EB4  add     rcx, 4B8h
  0000000141AA8EBB  imul    rcx, rbx
  0000000141AA8EBF  not     rcx
  0000000141AA8EC2  and     rcx, rax
  0000000141AA8EC5  mov     [rsp+4B8h+var_2E8], rcx
  0000000141AA8ECD  mov     rax, [rsp+4B8h+var_260]
  0000000141AA8ED5  imul    rax, r8
  0000000141AA8ED9  add     rax, [rsp+4B8h+var_3C0]
  0000000141AA8EE1  mov     [rsp+4B8h+var_2F0], rax
  0000000141AA8EE9  mov     rax, [rsp+4B8h+var_2F8]
  0000000141AA8EF1  add     rax, rsp
  0000000141AA8EF4  add     rax, 4B8h
  0000000141AA8EFA  mov     rcx, [rsp+4B8h+var_300]
  0000000141AA8F02  add     rcx, rsp
  0000000141AA8F05  add     rcx, 4B8h
  0000000141AA8F0C  lea     r8, [rsp+r11+4B8h+var_4B8]
  0000000141AA8F10  add     r8, 4B8h
  0000000141AA8F17  imul    rcx, rbp
  0000000141AA8F1B  mov     [rsp+4B8h+var_2F8], rcx
  0000000141AA8F23  imul    r8, r13
  0000000141AA8F27  mov     [rsp+4B8h+var_300], r8
  0000000141AA8F2F  lea     rcx, [rsp+r9+4B8h+var_4B8]
  0000000141AA8F33  add     rcx, 4B8h
  0000000141AA8F3A  lea     r10, [rsp+r12+4B8h]
  0000000141AA8F42  mov     rdx, [rsp+4B8h+var_470]
  0000000141AA8F47  lea     r11, [rsp+rdx+4B8h]
  0000000141AA8F4F  mov     rdx, [rsp+4B8h+var_330]
  0000000141AA8F57  lea     r12, [rsp+rdx+4B8h]
  0000000141AA8F5F  mov     rdx, [rsp+4B8h+var_4A0]
  0000000141AA8F64  lea     rdx, [rsp+rdx+4B8h]
  0000000141AA8F6C  mov     r8, [rsp+4B8h+var_320]
  0000000141AA8F74  lea     r8, [rsp+r8+4B8h]
  0000000141AA8F7C  mov     r9, [rsp+4B8h+var_318]
  0000000141AA8F84  lea     rsi, [rsp+r9+4B8h]
  0000000141AA8F8C  lea     rdi, [rsp+r15+4B8h]
  0000000141AA8F94  mov     r9, [rsp+4B8h+var_328]
  0000000141AA8F9C  lea     rbx, [rsp+r9+4B8h]
  0000000141AA8FA4  mov     r9, [rsp+4B8h+var_480]
  0000000141AA8FA9  lea     r15, [rsp+r9+4B8h]
  0000000141AA8FB1  mov     r9, [rsp+4B8h+var_498]
  0000000141AA8FB6  add     r9, rsp
  0000000141AA8FB9  add     r9, 4B8h
  0000000141AA8FC0  mov     [rsp+4B8h+var_400], r9
  0000000141AA8FC8  imul    rcx, r14
  0000000141AA8FCC  mov     [rsp+4B8h+var_318], rcx
  0000000141AA8FD4  mov     r9, [rsp+4B8h+var_280]
  0000000141AA8FDC  imul    r10, r9
  0000000141AA8FE0  mov     [rsp+4B8h+var_328], r10
  0000000141AA8FE8  mov     rcx, [rsp+4B8h+var_238]
  0000000141AA8FF0  imul    rax, rcx
  0000000141AA8FF4  mov     [rsp+4B8h+var_320], rax
  0000000141AA8FFC  mov     rax, [rsp+4B8h+var_240]
  0000000141AA9004  imul    r11, rax
  0000000141AA9008  mov     [rsp+4B8h+var_340], r11
  0000000141AA9010  mov     r10, [rsp+4B8h+var_278]
  0000000141AA9018  imul    r12, r10
  0000000141AA901C  mov     [rsp+4B8h+var_330], r12
  0000000141AA9024  mov     r12, [rsp+4B8h+var_298]
  0000000141AA902C  imul    rdx, r12
  0000000141AA9030  mov     [rsp+4B8h+var_B0], rdx
  0000000141AA9038  imul    r8, r14
  0000000141AA903C  mov     [rsp+4B8h+var_338], r8
  0000000141AA9044  imul    rsi, r9
  0000000141AA9048  mov     [rsp+4B8h+var_C0], rsi
  0000000141AA9050  imul    rdi, r9
  0000000141AA9054  mov     [rsp+4B8h+var_B8], rdi
  0000000141AA905C  mov     rsi, r9
  0000000141AA905F  imul    rbx, r14
  0000000141AA9063  mov     [rsp+4B8h+var_D0], rbx
  0000000141AA906B  imul    r15, rax
  0000000141AA906F  mov     [rsp+4B8h+var_C8], r15
  0000000141AA9077  mov     rdx, [rsp+4B8h+var_400]
  0000000141AA907F  imul    rdx, rcx
  0000000141AA9083  mov     [rsp+4B8h+var_400], rdx
  0000000141AA908B  mov     r11, rcx
  0000000141AA908E  mov     rcx, [rsp+4B8h+var_438]
  0000000141AA9096  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141AA909A  add     rdx, 4B8h
  0000000141AA90A1  mov     rcx, [rsp+4B8h+var_258]
  0000000141AA90A9  imul    rcx, rbp
  0000000141AA90AD  mov     [rsp+4B8h+var_258], rcx
  0000000141AA90B5  mov     r9, rbp
  0000000141AA90B8  imul    rdx, r13
  0000000141AA90BC  mov     [rsp+4B8h+var_E0], rdx
  0000000141AA90C4  mov     r8, r13
  0000000141AA90C7  mov     rcx, [rsp+4B8h+var_458]
  0000000141AA90CC  add     rcx, rsp
  0000000141AA90CF  add     rcx, 4B8h
  0000000141AA90D6  mov     rdx, [rsp+4B8h+var_358]
  0000000141AA90DE  add     rdx, rsp
  0000000141AA90E1  add     rdx, 4B8h
  0000000141AA90E8  imul    rcx, r10
  0000000141AA90EC  mov     rbp, r10
  0000000141AA90EF  mov     [rsp+4B8h+var_D8], rcx
  0000000141AA90F7  mov     rdi, r12
  0000000141AA90FA  imul    rdx, r12
  0000000141AA90FE  mov     [rsp+4B8h+var_E8], rdx
  0000000141AA9106  mov     rcx, [rsp+4B8h+var_448]
  0000000141AA910B  add     rcx, rsp
  0000000141AA910E  add     rcx, 4B8h
  0000000141AA9115  mov     rdx, [rsp+4B8h+var_350]
  0000000141AA911D  add     rdx, rsp
  0000000141AA9120  add     rdx, 4B8h
  0000000141AA9127  imul    rcx, rsi
  0000000141AA912B  mov     [rsp+4B8h+var_350], rcx
  0000000141AA9133  imul    rdx, r14
  0000000141AA9137  mov     [rsp+4B8h+var_F0], rdx
  0000000141AA913F  mov     rcx, [rsp+4B8h+var_468]
  0000000141AA9144  add     rcx, rsp
  0000000141AA9147  add     rcx, 4B8h
  0000000141AA914E  imul    rcx, rax
  0000000141AA9152  mov     [rsp+4B8h+var_358], rcx
  0000000141AA915A  mov     r10, rax
  0000000141AA915D  mov     r13, [rsp+4B8h+var_3F0]
  0000000141AA9165  imul    eax, r13d, 8CE2B218h
  0000000141AA916C  add     rax, rsp
  0000000141AA916F  add     rax, 4B8h
  0000000141AA9175  mov     rcx, [rsp+4B8h+var_360]
  0000000141AA917D  add     rcx, rsp
  0000000141AA9180  add     rcx, 4B8h
  0000000141AA9187  imul    rax, r11
  0000000141AA918B  mov     [rsp+4B8h+var_F8], rax
  0000000141AA9193  imul    eax, r13d, 1F825A50h
  0000000141AA919A  mov     [rsp+4B8h+var_360], rax
  0000000141AA91A2  bt      dword ptr [rsp+4B8h+var_200], 8
  0000000141AA91AB  mov     rdx, [rsp+4B8h+var_3A8]
  0000000141AA91B3  mov     rax, rdx
  0000000141AA91B6  not     rax
  0000000141AA91B9  cmovb   rcx, [rsp+4B8h+var_460]
  0000000141AA91BF  mov     [rsp+4B8h+var_100], rcx
  0000000141AA91C7  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000141AA91D1  imul    rax, rcx
  0000000141AA91D5  or      rcx, 1
  0000000141AA91D9  imul    rcx, rdx
  0000000141AA91DD  mov     rsi, rdx
  0000000141AA91E0  add     rcx, rax
  0000000141AA91E3  lea     rdx, [rsp+4B8h]
  0000000141AA91EB  mov     rbx, rdx
  0000000141AA91EE  not     rbx
  0000000141AA91F1  imul    rax, rdx, 0FFFFFFFFFFFFFE11h
  0000000141AA91F8  mov     r12, rdx
  0000000141AA91FB  imul    rdx, rbx, 0FFFFFFFFFFFFFE10h
  0000000141AA9202  mov     r15, rbx
  0000000141AA9205  add     rdx, rax
  0000000141AA9208  bt      dword ptr [rsp+4B8h+var_3B0], 11h
  0000000141AA9211  cmovnb  rdx, rcx
  0000000141AA9215  mov     [rsp+4B8h+var_110], rdx
  0000000141AA921D  mov     rax, [rsp+4B8h+var_348]
  0000000141AA9225  add     rax, rsp
  0000000141AA9228  add     rax, 4B8h
  0000000141AA922E  imul    rax, r10
  0000000141AA9232  not     rax
  0000000141AA9235  mov     rcx, [rsp+4B8h+var_4A8]
  0000000141AA923A  add     rcx, rsp
  0000000141AA923D  add     rcx, 4B8h
  0000000141AA9244  imul    rcx, r11
  0000000141AA9248  not     rcx
  0000000141AA924B  and     rcx, rax
  0000000141AA924E  mov     [rsp+4B8h+var_108], rcx
  0000000141AA9256  mov     rax, [rsp+4B8h+var_310]
  0000000141AA925E  add     rax, rsp
  0000000141AA9261  add     rax, 4B8h
  0000000141AA9267  imul    rax, r9
  0000000141AA926B  not     rax
  0000000141AA926E  mov     rcx, [rsp+4B8h+var_430]
  0000000141AA9276  add     rcx, rsp
  0000000141AA9279  add     rcx, 4B8h
  0000000141AA9280  imul    rcx, r8
  0000000141AA9284  not     rcx
  0000000141AA9287  and     rcx, rax
  0000000141AA928A  mov     [rsp+4B8h+var_348], rcx
  0000000141AA9292  mov     rax, [rsp+4B8h+var_4B0]
  0000000141AA9297  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000141AA929B  add     rcx, 4B8h
  0000000141AA92A2  mov     rax, [rsp+4B8h+var_308]
  0000000141AA92AA  lea     rdx, [rsp+rax+4B8h+var_4B8]
  0000000141AA92AE  add     rdx, 4B8h
  0000000141AA92B5  imul    rcx, r11
  0000000141AA92B9  imul    rdx, r10
  0000000141AA92BD  mov     rax, rcx
  0000000141AA92C0  not     rax
  0000000141AA92C3  and     rcx, rdx
  0000000141AA92C6  mov     [rsp+4B8h+var_308], rcx
  0000000141AA92CE  not     rdx
  0000000141AA92D1  and     rdx, rax
  0000000141AA92D4  mov     [rsp+4B8h+var_310], rdx
  0000000141AA92DC  movzx   r9d, byte ptr [rsp+4B8h+var_390]
  0000000141AA92E5  mov     rax, [rsp+4B8h+var_398]
  0000000141AA92ED  and     r9b, al
  0000000141AA92F0  movzx   r8d, byte ptr [rsp+4B8h+var_388]
  0000000141AA92F9  and     r8b, al
  0000000141AA92FC  and     eax, dword ptr [rsp+4B8h+var_378]
  0000000141AA9303  movzx   edx, [rsp+4B8h+var_4B1]
  0000000141AA9308  xor     al, dl
  0000000141AA930A  movzx   ecx, byte ptr [rsp+4B8h+var_370]
  0000000141AA9312  and     cl, r8b
  0000000141AA9315  not     r8b
  0000000141AA9318  and     r8b, dl
  0000000141AA931B  not     r8b
  0000000141AA931E  xor     cl, 1
  0000000141AA9321  and     cl, r8b
  0000000141AA9324  xor     cl, al
  0000000141AA9326  mov     eax, r9d
  0000000141AA9329  not     al
  0000000141AA932B  and     al, cl
  0000000141AA932D  xor     cl, 1
  0000000141AA9330  and     cl, r9b
  0000000141AA9333  mov     r9d, ecx
  0000000141AA9336  mov     rcx, 33B91F331B51EA1Dh
  0000000141AA9340  mov     rbx, r13
  0000000141AA9343  imul    rcx, r13
  0000000141AA9347  mov     [rsp+4B8h+var_120], rcx
  0000000141AA934F  mov     rcx, 542E5182E75DDA4Ch
  0000000141AA9359  imul    rcx, r13
  0000000141AA935D  mov     [rsp+4B8h+var_118], rcx
  0000000141AA9365  mov     rcx, [rsp+4B8h+var_368]
  0000000141AA936D  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000141AA9371  add     rdx, 4B8h
  0000000141AA9378  mov     rcx, [rsp+4B8h+var_490]
  0000000141AA937D  add     rcx, rsp
  0000000141AA9380  add     rcx, 4B8h
  0000000141AA9387  imul    rdx, rbp
  0000000141AA938B  mov     [rsp+4B8h+var_388], rdx
  0000000141AA9393  imul    rcx, rdi
  0000000141AA9397  mov     [rsp+4B8h+var_390], rcx
  0000000141AA939F  mov     rcx, 8E9EBFBB9086E01h
  0000000141AA93A9  imul    rcx, r13
  0000000141AA93AD  mov     [rsp+4B8h+var_370], rcx
  0000000141AA93B5  mov     ecx, ebx
  0000000141AA93B7  neg     cl
  0000000141AA93B9  shl     cl, 4
  0000000141AA93BC  mov     [rsp+4B8h+var_4B1], cl
  0000000141AA93C0  mov     rcx, 7EFD84BA49A75668h
  0000000141AA93CA  imul    rcx, r13
  0000000141AA93CE  mov     [rsp+4B8h+var_378], rcx
  0000000141AA93D6  imul    ecx, ebx, 3B97000h
  0000000141AA93DC  mov     [rsp+4B8h+var_368], rcx
  0000000141AA93E4  imul    r14, rcx
  0000000141AA93E8  mov     [rsp+4B8h+var_290], r14
  0000000141AA93F0  not     al
  0000000141AA93F2  xor     r9b, 1
  0000000141AA93F6  imul    ecx, ebx, -75h
  0000000141AA93F9  mov     [rsp+4B8h+var_24C], ecx
  0000000141AA9400  imul    ecx, ebx, 35h ; '5'
  0000000141AA9403  mov     [rsp+4B8h+var_248], ecx
  0000000141AA940A  imul    ecx, ebx, 0D31A1210h
  0000000141AA9410  test    al, r9b
  0000000141AA9413  mov     rdx, [rsp+4B8h+var_478]
  0000000141AA9418  cmovnz  rdx, [rsp+4B8h+var_420]
  0000000141AA9421  cmovz   rcx, [rsp+4B8h+var_428]
  0000000141AA942A  mov     [rsp+4B8h+var_128], rcx
  0000000141AA9432  mov     rax, rdx
  0000000141AA9435  not     rax
  0000000141AA9438  mov     rcx, r12
  0000000141AA943B  and     rcx, rax
  0000000141AA943E  mov     [rsp+4B8h+var_130], r15
  0000000141AA9446  and     edx, r15d
  0000000141AA9449  not     rdx
  0000000141AA944C  sub     rdx, rcx
  0000000141AA944F  and     rax, r15
  0000000141AA9452  not     rax
  0000000141AA9455  lea     rdx, [rdx+rax*2]
  0000000141AA9459  inc     rdx
  0000000141AA945C  imul    rdx, rdi
  0000000141AA9460  mov     rax, rdx
  0000000141AA9463  not     rax
  0000000141AA9466  mov     rcx, [rsp+4B8h+var_380]
  0000000141AA946E  add     rcx, rsp
  0000000141AA9471  add     rcx, 4B8h
  0000000141AA9478  imul    rcx, rbp
  0000000141AA947C  and     rdx, rcx
  0000000141AA947F  not     rcx
  0000000141AA9482  and     rcx, rax
  0000000141AA9485  mov     rax, rcx
  0000000141AA9488  not     rax
  0000000141AA948B  not     rdx
  0000000141AA948E  and     rdx, rax
  0000000141AA9491  mov     [rsp+4B8h+var_380], rdx
  0000000141AA9499  sub     rdx, rcx
  0000000141AA949C  mov     [rsp+4B8h+var_398], rdx
  0000000141AA94A4  mov     rax, 45A23DFCE55EEFB9h
  0000000141AA94AE  imul    rax, r13
  0000000141AA94B2  add     rax, rsi
  0000000141AA94B5  add     rax, [rsp+4B8h+var_488]
  0000000141AA94BA  mov     rdx, [rsp+4B8h+var_3A0]
  0000000141AA94C2  mov     rcx, rdx
  0000000141AA94C5  not     rcx
  0000000141AA94C8  and     rdx, rax
  0000000141AA94CB  not     rax
  0000000141AA94CE  and     rax, rcx
  0000000141AA94D1  not     rax
  0000000141AA94D4  not     rdx
  0000000141AA94D7  and     rdx, rax
  0000000141AA94DA  mov     rax, 4995476F65544A51h
  0000000141AA94E4  imul    rax, r13
  0000000141AA94E8  add     rdx, rax
  0000000141AA94EB  mov     r14, rdx
  0000000141AA94EE  mov     r10, 727DE954193DE869h
  0000000141AA94F8  imul    r10, r13
  0000000141AA94FC  mov     r9, 468AD90811DB0AE6h
  0000000141AA9506  imul    r9, r13
  0000000141AA950A  mov     rax, 415C97ADF0D4B983h
  0000000141AA9514  imul    rax, r13
  0000000141AA9518  mov     rdx, rax
  0000000141AA951B  mov     r8, rax
  0000000141AA951E  not     rdx
  0000000141AA9521  mov     r12, r9
  0000000141AA9524  not     r12
  0000000141AA9527  mov     rax, r10
  0000000141AA952A  and     rax, r12
  0000000141AA952D  mov     r11, rax
  0000000141AA9530  mov     [rsp+4B8h+var_408], rax
  0000000141AA9538  mov     rcx, rax
  0000000141AA953B  not     rcx
  0000000141AA953E  mov     [rsp+4B8h+var_3B0], rcx
  0000000141AA9546  mov     rax, rdx
  0000000141AA9549  and     rax, rcx
  0000000141AA954C  not     rax
  0000000141AA954F  mov     rcx, r8
  0000000141AA9552  and     rcx, r11
  0000000141AA9555  not     rcx
  0000000141AA9558  and     rcx, rax
  0000000141AA955B  mov     [rsp+4B8h+var_410], rcx
  0000000141AA9563  mov     rax, r10
  0000000141AA9566  not     rax
  0000000141AA9569  mov     r13, rax
  0000000141AA956C  mov     rax, 349BCDEC2F60F739h
  0000000141AA9576  imul    rax, rbx
  0000000141AA957A  mov     rcx, rax
  0000000141AA957D  mov     rsi, rax
  0000000141AA9580  not     rcx
  0000000141AA9583  mov     rdi, rcx
  0000000141AA9586  mov     rax, rcx
  0000000141AA9589  and     rax, r8
  0000000141AA958C  mov     rcx, rax
  0000000141AA958F  mov     r11, rax
  0000000141AA9592  mov     [rsp+4B8h+var_468], rax
  0000000141AA9597  not     rcx
  0000000141AA959A  mov     [rsp+4B8h+var_488], rcx
  0000000141AA959F  mov     rax, r13
  0000000141AA95A2  and     rax, rcx
  0000000141AA95A5  not     rax
  0000000141AA95A8  mov     rcx, r10
  0000000141AA95AB  and     rcx, r11
  0000000141AA95AE  not     rcx
  0000000141AA95B1  and     rcx, rax
  0000000141AA95B4  mov     r11, rcx
  0000000141AA95B7  mov     rcx, r14
  0000000141AA95BA  not     rcx
  0000000141AA95BD  mov     rax, rdi
  0000000141AA95C0  and     rax, rcx
  0000000141AA95C3  mov     rbp, rcx
  0000000141AA95C6  not     rax
  0000000141AA95C9  mov     rcx, rax
  0000000141AA95CC  mov     [rsp+4B8h+var_470], rax
  0000000141AA95D1  mov     rax, r10
  0000000141AA95D4  and     rax, rcx
  0000000141AA95D7  mov     rbx, r8
  0000000141AA95DA  and     rbx, rax
  0000000141AA95DD  not     rax
  0000000141AA95E0  and     rax, rdx
  0000000141AA95E3  not     rax
  0000000141AA95E6  not     rbx
  0000000141AA95E9  and     rbx, rax
  0000000141AA95EC  mov     r15, r10
  0000000141AA95EF  and     r15, rsi
  0000000141AA95F2  not     r15
  0000000141AA95F5  mov     rax, r13
  0000000141AA95F8  mov     [rsp+4B8h+var_430], rdi
  0000000141AA9600  and     rax, rdi
  0000000141AA9603  not     rax
  0000000141AA9606  mov     [rsp+4B8h+var_420], r8
  0000000141AA960E  and     r15, r8
  0000000141AA9611  and     r15, rax
  0000000141AA9614  mov     rax, r10
  0000000141AA9617  mov     [rsp+4B8h+var_498], r10
  0000000141AA961C  and     rax, rdi
  0000000141AA961F  not     rax
  0000000141AA9622  mov     rcx, r13
  0000000141AA9625  and     rcx, rsi
  0000000141AA9628  and     r11, r9
  0000000141AA962B  mov     [rsp+4B8h+var_3B8], r11
  0000000141AA9633  mov     r11, r12
  0000000141AA9636  mov     rdi, r12
  0000000141AA9639  and     rdi, rbx
  0000000141AA963C  mov     [rsp+4B8h+var_160], rdi
  0000000141AA9644  not     rbx
  0000000141AA9647  and     rbx, r9
  0000000141AA964A  mov     [rsp+4B8h+var_150], rbx
  0000000141AA9652  mov     rdi, rsi
  0000000141AA9655  mov     r12, rsi
  0000000141AA9658  mov     [rsp+4B8h+var_458], rsi
  0000000141AA965D  and     rdi, rbp
  0000000141AA9660  and     r10, rdi
  0000000141AA9663  not     r10
  0000000141AA9666  mov     rbx, r11
  0000000141AA9669  mov     [rsp+4B8h+var_490], rdx
  0000000141AA966E  and     rbx, rdx
  0000000141AA9671  mov     [rsp+4B8h+var_478], rbx
  0000000141AA9676  and     rbx, r10
  0000000141AA9679  mov     [rsp+4B8h+var_158], rbx
  0000000141AA9681  and     r10, r9
  0000000141AA9684  mov     [rsp+4B8h+var_428], r10
  0000000141AA968C  mov     rsi, r8
  0000000141AA968F  and     rsi, rdi
  0000000141AA9692  mov     [rsp+4B8h+var_140], rsi
  0000000141AA969A  not     rdi
  0000000141AA969D  mov     rsi, rdx
  0000000141AA96A0  and     rsi, rdi
  0000000141AA96A3  mov     [rsp+4B8h+var_148], rsi
  0000000141AA96AB  and     rdi, r13
  0000000141AA96AE  mov     r10, r13
  0000000141AA96B1  not     rdi
  0000000141AA96B4  and     rdi, rdx
  0000000141AA96B7  not     rdi
  0000000141AA96BA  and     rdi, r9
  0000000141AA96BD  mov     [rsp+4B8h+var_138], rdi
  0000000141AA96C5  mov     rdx, r11
  0000000141AA96C8  mov     rsi, r11
  0000000141AA96CB  and     rdx, r15
  0000000141AA96CE  mov     [rsp+4B8h+var_438], rdx
  0000000141AA96D6  not     r15
  0000000141AA96D9  and     r15, r9
  0000000141AA96DC  mov     [rsp+4B8h+var_4A8], r15
  0000000141AA96E1  mov     rdx, r12
  0000000141AA96E4  and     rdx, r9
  0000000141AA96E7  mov     [rsp+4B8h+var_3A0], r14
  0000000141AA96EF  mov     r11, r14
  0000000141AA96F2  mov     r15, rsi
  0000000141AA96F5  and     r11, rsi
  0000000141AA96F8  not     r11
  0000000141AA96FB  mov     r14, r9
  0000000141AA96FE  mov     rsi, r9
  0000000141AA9701  mov     [rsp+4B8h+var_170], r9
  0000000141AA9709  mov     r8, r9
  0000000141AA970C  mov     [rsp+4B8h+var_480], r9
  0000000141AA9711  mov     rbx, r9
  0000000141AA9714  mov     r13, rbp
  0000000141AA9717  and     r14, rbp
  0000000141AA971A  mov     [rsp+4B8h+var_440], r14
  0000000141AA971F  not     r14
  0000000141AA9722  and     r11, r14
  0000000141AA9725  not     r11
  0000000141AA9728  mov     r9, [rsp+4B8h+var_490]
  0000000141AA972D  and     r11, r9
  0000000141AA9730  not     r11
  0000000141AA9733  and     r11, rcx
  0000000141AA9736  mov     [rsp+4B8h+var_168], r11
  0000000141AA973E  mov     r12, rcx
  0000000141AA9741  not     r12
  0000000141AA9744  and     r12, rax
  0000000141AA9747  mov     rax, rsi
  0000000141AA974A  and     rax, r9
  0000000141AA974D  mov     rsi, r9
  0000000141AA9750  mov     rcx, rbp
  0000000141AA9753  and     rcx, rax
  0000000141AA9756  mov     [rsp+4B8h+var_1A8], rcx
  0000000141AA975E  not     rax
  0000000141AA9761  mov     [rsp+4B8h+var_188], rax
  0000000141AA9769  mov     r11, r15
  0000000141AA976C  mov     [rsp+4B8h+var_450], r15
  0000000141AA9771  mov     rbp, [rsp+4B8h+var_420]
  0000000141AA9779  and     r11, rbp
  0000000141AA977C  mov     [rsp+4B8h+var_418], r11
  0000000141AA9784  not     r11
  0000000141AA9787  and     r11, rax
  0000000141AA978A  mov     [rsp+4B8h+var_4B0], r10
  0000000141AA978F  mov     rax, r10
  0000000141AA9792  and     rax, r11
  0000000141AA9795  not     rax
  0000000141AA9798  not     r11
  0000000141AA979B  mov     rdi, [rsp+4B8h+var_498]
  0000000141AA97A0  and     r11, rdi
  0000000141AA97A3  not     r11
  0000000141AA97A6  and     r11, rax
  0000000141AA97A9  and     r8, r12
  0000000141AA97AC  mov     [rsp+4B8h+var_448], r8
  0000000141AA97B1  mov     rax, r9
  0000000141AA97B4  and     rax, r12
  0000000141AA97B7  not     rax
  0000000141AA97BA  not     r12
  0000000141AA97BD  and     r12, rbp
  0000000141AA97C0  not     r12
  0000000141AA97C3  and     r12, rax
  0000000141AA97C6  and     r10, rbp
  0000000141AA97C9  mov     rax, r15
  0000000141AA97CC  and     rax, r10
  0000000141AA97CF  mov     rcx, rdi
  0000000141AA97D2  and     rcx, r9
  0000000141AA97D5  not     rcx
  0000000141AA97D8  not     r10
  0000000141AA97DB  and     r10, rcx
  0000000141AA97DE  mov     [rsp+4B8h+var_4A0], r10
  0000000141AA97E3  mov     r9, [rsp+4B8h+var_458]
  0000000141AA97E8  mov     r10, r9
  0000000141AA97EB  and     r10, rsi
  0000000141AA97EE  not     r10
  0000000141AA97F1  mov     r8, [rsp+4B8h+var_488]
  0000000141AA97F6  and     r10, r8
  0000000141AA97F9  and     r8, r13
  0000000141AA97FC  mov     r15, r13
  0000000141AA97FF  not     r8
  0000000141AA9802  mov     r13, [rsp+4B8h+var_3A0]
  0000000141AA980A  mov     rcx, [rsp+4B8h+var_468]
  0000000141AA980F  and     rcx, r13
  0000000141AA9812  not     rcx
  0000000141AA9815  and     rcx, r8
  0000000141AA9818  mov     [rsp+4B8h+var_468], rcx
  0000000141AA981D  and     rbx, rbp
  0000000141AA9820  mov     rsi, rbp
  0000000141AA9823  not     rbx
  0000000141AA9826  mov     rcx, [rsp+4B8h+var_478]
  0000000141AA982B  not     rcx
  0000000141AA982E  mov     r8, [rsp+4B8h+var_430]
  0000000141AA9836  and     rbx, r8
  0000000141AA9839  and     rbx, rcx
  0000000141AA983C  and     rdi, rbx
  0000000141AA983F  not     rbx
  0000000141AA9842  and     rbx, [rsp+4B8h+var_4B0]
  0000000141AA9847  not     rbx
  0000000141AA984A  not     rdi
  0000000141AA984D  and     rdi, rbx
  0000000141AA9850  mov     [rsp+4B8h+var_3C0], rdi
  0000000141AA9858  mov     rbp, r13
  0000000141AA985B  and     rbp, rsi
  0000000141AA985E  mov     rdi, rsi
  0000000141AA9861  not     rbp
  0000000141AA9864  mov     rbx, r15
  0000000141AA9867  mov     rcx, r15
  0000000141AA986A  mov     r15, [rsp+4B8h+var_490]
  0000000141AA986F  and     rcx, r15
  0000000141AA9872  not     rcx
  0000000141AA9875  and     rbp, r9
  0000000141AA9878  and     rbp, rcx
  0000000141AA987B  mov     [rsp+4B8h+var_488], rbp
  0000000141AA9880  mov     rsi, [rsp+4B8h+var_438]
  0000000141AA9888  not     rsi
  0000000141AA988B  mov     rcx, [rsp+4B8h+var_4A8]
  0000000141AA9890  not     rcx
  0000000141AA9893  and     rcx, rsi
  0000000141AA9896  mov     [rsp+4B8h+var_4A8], rcx
  0000000141AA989B  mov     rbp, r8
  0000000141AA989E  mov     rcx, r8
  0000000141AA98A1  and     rcx, [rsp+4B8h+var_450]
  0000000141AA98A6  not     rcx
  0000000141AA98A9  not     rdx
  0000000141AA98AC  and     rdx, rcx
  0000000141AA98AF  mov     rsi, rdi
  0000000141AA98B2  and     rsi, rdx
  0000000141AA98B5  not     rdx
  0000000141AA98B8  and     rdx, r15
  0000000141AA98BB  not     rdx
  0000000141AA98BE  not     rsi
  0000000141AA98C1  and     rsi, rdx
  0000000141AA98C4  mov     rcx, rbx
  0000000141AA98C7  and     rcx, rax
  0000000141AA98CA  mov     [rsp+4B8h+var_1C8], rcx
  0000000141AA98D2  mov     rdx, rax
  0000000141AA98D5  not     rdx
  0000000141AA98D8  mov     rcx, r13
  0000000141AA98DB  and     rcx, rdx
  0000000141AA98DE  mov     [rsp+4B8h+var_478], rcx
  0000000141AA98E3  and     rax, r8
  0000000141AA98E6  not     rax
  0000000141AA98E9  mov     rcx, r9
  0000000141AA98EC  and     rdx, r9
  0000000141AA98EF  not     rdx
  0000000141AA98F2  and     rdx, rax
  0000000141AA98F5  mov     [rsp+4B8h+var_438], rdx
  0000000141AA98FD  and     r14, r8
  0000000141AA9900  not     r14
  0000000141AA9903  mov     rax, [rsp+4B8h+var_440]
  0000000141AA9908  and     rax, r9
  0000000141AA990B  not     rax
  0000000141AA990E  and     rax, r14
  0000000141AA9911  mov     [rsp+4B8h+var_440], rax
  0000000141AA9916  mov     rdx, [rsp+4B8h+var_410]
  0000000141AA991E  not     rdx
  0000000141AA9921  and     rdx, r9
  0000000141AA9924  mov     r9, r13
  0000000141AA9927  mov     rax, r13
  0000000141AA992A  and     rax, rdx
  0000000141AA992D  mov     [rsp+4B8h+var_1C0], rax
  0000000141AA9935  not     rdx
  0000000141AA9938  mov     r8, rbx
  0000000141AA993B  and     rdx, rbx
  0000000141AA993E  mov     [rsp+4B8h+var_410], rdx
  0000000141AA9946  mov     rax, [rsp+4B8h+var_448]
  0000000141AA994B  not     rax
  0000000141AA994E  and     rax, rbx
  0000000141AA9951  mov     [rsp+4B8h+var_448], rax
  0000000141AA9956  not     r12
  0000000141AA9959  and     r12, rbx
  0000000141AA995C  mov     rbx, [rsp+4B8h+var_498]
  0000000141AA9961  mov     rax, [rsp+4B8h+var_418]
  0000000141AA9969  and     rax, rbx
  0000000141AA996C  and     rax, r8
  0000000141AA996F  mov     [rsp+4B8h+var_418], rax
  0000000141AA9977  and     [rsp+4B8h+var_3C0], r8
  0000000141AA997F  and     [rsp+4B8h+var_3B0], r8
  0000000141AA9987  mov     r13, [rsp+4B8h+var_4A8]
  0000000141AA998C  not     r13
  0000000141AA998F  and     r13, r8
  0000000141AA9992  mov     [rsp+4B8h+var_4A8], r13
  0000000141AA9997  mov     rdi, r8
  0000000141AA999A  mov     r13, rcx
  0000000141AA999D  mov     r8, rcx
  0000000141AA99A0  and     r13, r9
  0000000141AA99A3  not     r13
  0000000141AA99A6  mov     rdx, [rsp+4B8h+var_470]
  0000000141AA99AB  and     r13, rdx
  0000000141AA99AE  mov     rax, [rsp+4B8h+var_480]
  0000000141AA99B3  and     rax, rbp
  0000000141AA99B6  and     rax, r9
  0000000141AA99B9  not     rax
  0000000141AA99BC  mov     r14, [rsp+4B8h+var_4B0]
  0000000141AA99C1  and     rax, r14
  0000000141AA99C4  mov     [rsp+4B8h+var_480], rax
  0000000141AA99C9  mov     rax, rbx
  0000000141AA99CC  mov     rcx, [rsp+4B8h+var_468]
  0000000141AA99D1  and     rax, rcx
  0000000141AA99D4  mov     [rsp+4B8h+var_1A0], rax
  0000000141AA99DC  not     rcx
  0000000141AA99DF  and     rcx, r14
  0000000141AA99E2  mov     [rsp+4B8h+var_468], rcx
  0000000141AA99E7  mov     rcx, rbx
  0000000141AA99EA  mov     rax, [rsp+4B8h+var_488]
  0000000141AA99EF  and     rcx, rax
  0000000141AA99F2  mov     [rsp+4B8h+var_190], rcx
  0000000141AA99FA  not     rax
  0000000141AA99FD  and     rax, r14
  0000000141AA9A00  mov     [rsp+4B8h+var_488], rax
  0000000141AA9A05  and     rsi, r9
  0000000141AA9A08  not     rsi
  0000000141AA9A0B  and     rsi, r14
  0000000141AA9A0E  mov     [rsp+4B8h+var_178], rsi
  0000000141AA9A16  mov     rcx, rdx
  0000000141AA9A19  and     rcx, [rsp+4B8h+var_450]
  0000000141AA9A1E  mov     [rsp+4B8h+var_470], rcx
  0000000141AA9A23  mov     rdx, [rsp+4B8h+var_490]
  0000000141AA9A28  mov     rax, rdx
  0000000141AA9A2B  and     rax, rcx
  0000000141AA9A2E  not     rax
  0000000141AA9A31  and     rax, r14
  0000000141AA9A34  mov     [rsp+4B8h+var_180], rax
  0000000141AA9A3C  mov     [rsp+4B8h+var_1E0], r14
  0000000141AA9A44  mov     rsi, r14
  0000000141AA9A47  mov     [rsp+4B8h+var_1D0], r14
  0000000141AA9A4F  mov     [rsp+4B8h+var_1E8], r14
  0000000141AA9A57  and     r14, rdi
  0000000141AA9A5A  mov     [rsp+4B8h+var_4B0], r14
  0000000141AA9A5F  mov     rax, rdi
  0000000141AA9A62  mov     rcx, rdi
  0000000141AA9A65  mov     r15, [rsp+4B8h+var_420]
  0000000141AA9A6D  and     r8, r15
  0000000141AA9A70  mov     [rsp+4B8h+var_198], r8
  0000000141AA9A78  not     r8
  0000000141AA9A7B  mov     r14, [rsp+4B8h+var_408]
  0000000141AA9A83  and     r8, r14
  0000000141AA9A86  and     rax, r8
  0000000141AA9A89  mov     [rsp+4B8h+var_1D8], rax
  0000000141AA9A91  not     r8
  0000000141AA9A94  and     r8, r9
  0000000141AA9A97  and     rsi, rdx
  0000000141AA9A9A  not     r10
  0000000141AA9A9D  and     r10, r9
  0000000141AA9AA0  mov     rax, [rsp+4B8h+var_448]
  0000000141AA9AA5  not     rax
  0000000141AA9AA8  and     rax, rdx
  0000000141AA9AAB  mov     [rsp+4B8h+var_448], rax
  0000000141AA9AB0  and     [rsp+4B8h+var_3B8], r9
  0000000141AA9AB8  mov     rbp, r15
  0000000141AA9ABB  mov     rbx, [rsp+4B8h+var_480]
  0000000141AA9AC0  and     rbp, rbx
  0000000141AA9AC3  not     rbx
  0000000141AA9AC6  and     rbx, rdx
  0000000141AA9AC9  mov     [rsp+4B8h+var_480], rbx
  0000000141AA9ACE  mov     rax, rdx
  0000000141AA9AD1  and     rcx, r11
  0000000141AA9AD4  mov     [rsp+4B8h+var_1F0], rcx
  0000000141AA9ADC  not     r11
  0000000141AA9ADF  and     r11, r9
  0000000141AA9AE2  mov     rcx, [rsp+4B8h+var_450]
  0000000141AA9AE7  and     rdi, rcx
  0000000141AA9AEA  and     [rsp+4B8h+var_4A0], rdi
  0000000141AA9AEF  mov     rbx, [rsp+4B8h+var_498]
  0000000141AA9AF4  and     rbx, r9
  0000000141AA9AF7  not     rbx
  0000000141AA9AFA  and     rbx, rcx
  0000000141AA9AFD  mov     rcx, [rsp+4B8h+var_430]
  0000000141AA9B05  and     rcx, rbx
  0000000141AA9B08  not     rcx
  0000000141AA9B0B  mov     rdx, r15
  0000000141AA9B0E  and     rdx, rdi
  0000000141AA9B11  not     rdi
  0000000141AA9B14  and     rcx, r15
  0000000141AA9B17  mov     [rsp+4B8h+var_1B8], rcx
  0000000141AA9B1F  and     rdi, rax
  0000000141AA9B22  mov     rcx, rax
  0000000141AA9B25  mov     rax, [rsp+4B8h+var_428]
  0000000141AA9B2D  and     rcx, rax
  0000000141AA9B30  mov     [rsp+4B8h+var_1B0], rcx
  0000000141AA9B38  not     rax
  0000000141AA9B3B  and     rax, r15
  0000000141AA9B3E  mov     [rsp+4B8h+var_428], rax
  0000000141AA9B46  and     r14, r9
  0000000141AA9B49  mov     [rsp+4B8h+var_408], r14
  0000000141AA9B51  and     [rsp+4B8h+var_438], r9
  0000000141AA9B59  mov     rax, [rsp+4B8h+var_470]
  0000000141AA9B5E  not     rax
  0000000141AA9B61  and     rax, r15
  0000000141AA9B64  mov     [rsp+4B8h+var_470], rax
  0000000141AA9B69  mov     r14, [rsp+4B8h+var_4B0]
  0000000141AA9B6E  not     r14
  0000000141AA9B71  mov     rax, [rsp+4B8h+var_490]
  0000000141AA9B76  and     r14, rax
  0000000141AA9B79  mov     [rsp+4B8h+var_4B0], r14
  0000000141AA9B7E  mov     r14, [rsp+4B8h+var_440]
  0000000141AA9B83  and     rax, r14
  0000000141AA9B86  mov     [rsp+4B8h+var_490], rax
  0000000141AA9B8B  not     r14
  0000000141AA9B8E  and     r14, r15
  0000000141AA9B91  mov     [rsp+4B8h+var_440], r14
  0000000141AA9B96  mov     r14, [rsp+4B8h+var_498]
  0000000141AA9B9B  and     r15, r14
  0000000141AA9B9E  not     r15
  0000000141AA9BA1  and     r15, [rsp+4B8h+var_458]
  0000000141AA9BA6  and     r15, [rsp+4B8h+var_450]
  0000000141AA9BAB  and     r15, r9
  0000000141AA9BAE  mov     [rsp+4B8h+var_420], r15
  0000000141AA9BB6  mov     rax, r9
  0000000141AA9BB9  and     rax, [rsp+4B8h+var_188]
  0000000141AA9BC1  mov     r9, [rsp+4B8h+var_1A8]
  0000000141AA9BC9  not     r9
  0000000141AA9BCC  not     rax
  0000000141AA9BCF  and     rax, r9
  0000000141AA9BD2  mov     rcx, [rsp+4B8h+var_1F0]
  0000000141AA9BDA  not     rcx
  0000000141AA9BDD  not     r11
  0000000141AA9BE0  and     r11, rcx
  0000000141AA9BE3  mov     rcx, [rsp+4B8h+var_1C8]
  0000000141AA9BEB  not     rcx
  0000000141AA9BEE  mov     r9, [rsp+4B8h+var_478]
  0000000141AA9BF3  not     r9
  0000000141AA9BF6  and     r9, rcx
  0000000141AA9BF9  not     rdi
  0000000141AA9BFC  not     rdx
  0000000141AA9BFF  and     rdx, rdi
  0000000141AA9C02  mov     rcx, [rsp+4B8h+var_1E8]
  0000000141AA9C0A  and     rcx, rdx
  0000000141AA9C0D  not     rcx
  0000000141AA9C10  not     rdx
  0000000141AA9C13  and     rdx, r14
  0000000141AA9C16  mov     r15, r14
  0000000141AA9C19  not     rdx
  0000000141AA9C1C  and     rdx, rcx
  0000000141AA9C1F  not     r11
  0000000141AA9C22  mov     rcx, [rsp+4B8h+var_430]
  0000000141AA9C2A  and     r11, rcx
  0000000141AA9C2D  mov     rdi, [rsp+4B8h+var_458]
  0000000141AA9C32  mov     r14, rdi
  0000000141AA9C35  and     r14, r9
  0000000141AA9C38  not     r9
  0000000141AA9C3B  and     r9, rcx
  0000000141AA9C3E  mov     [rsp+4B8h+var_478], r9
  0000000141AA9C43  mov     r9, [rsp+4B8h+var_4A0]
  0000000141AA9C48  not     r9
  0000000141AA9C4B  and     r9, rcx
  0000000141AA9C4E  mov     [rsp+4B8h+var_4A0], r9
  0000000141AA9C53  mov     r9, rdi
  0000000141AA9C56  and     rdi, rdx
  0000000141AA9C59  not     rdx
  0000000141AA9C5C  and     rdx, rcx
  0000000141AA9C5F  and     rcx, rax
  0000000141AA9C62  not     rcx
  0000000141AA9C65  not     rax
  0000000141AA9C68  and     rax, r9
  0000000141AA9C6B  not     rax
  0000000141AA9C6E  and     rax, rcx
  0000000141AA9C71  mov     rcx, [rsp+4B8h+var_1E0]
  0000000141AA9C79  and     rcx, rax
  0000000141AA9C7C  not     rcx
  0000000141AA9C7F  mov     r9, rcx
  0000000141AA9C82  not     rax
  0000000141AA9C85  mov     rcx, r15
  0000000141AA9C88  and     rax, r15
  0000000141AA9C8B  not     rax
  0000000141AA9C8E  and     rax, r9
  0000000141AA9C91  not     rax
  0000000141AA9C94  mov     r15, 16E818622BB57D26h
  0000000141AA9C9E  imul    r15, rax
  0000000141AA9CA2  mov     rax, [rsp+4B8h+var_1D8]
  0000000141AA9CAA  not     rax
  0000000141AA9CAD  not     r8
  0000000141AA9CB0  and     r8, rax
  0000000141AA9CB3  mov     rax, 0B5ED5E59D675CEEAh
  0000000141AA9CBD  imul    rax, r8
  0000000141AA9CC1  not     r13
  0000000141AA9CC4  and     rsi, r13
  0000000141AA9CC7  mov     r9, [rsp+4B8h+var_170]
  0000000141AA9CCF  and     r9, rsi
  0000000141AA9CD2  not     rsi
  0000000141AA9CD5  mov     r13, [rsp+4B8h+var_450]
  0000000141AA9CDA  and     rsi, r13
  0000000141AA9CDD  not     rsi
  0000000141AA9CE0  not     r9
  0000000141AA9CE3  and     r9, rsi
  0000000141AA9CE6  mov     r8, 0B3D276AA65691340h
  0000000141AA9CF0  imul    r8, r9
  0000000141AA9CF4  add     r8, rax
  0000000141AA9CF7  mov     rax, [rsp+4B8h+var_410]
  0000000141AA9CFF  not     rax
  0000000141AA9D02  mov     r9, [rsp+4B8h+var_1C0]
  0000000141AA9D0A  not     r9
  0000000141AA9D0D  and     r9, rax
  0000000141AA9D10  not     r9
  0000000141AA9D13  mov     rax, 0DC279B0333B9EA83h
  0000000141AA9D1D  imul    rax, r9
  0000000141AA9D21  add     rax, r8
  0000000141AA9D24  mov     r8, [rsp+4B8h+var_1D0]
  0000000141AA9D2C  and     r8, r10
  0000000141AA9D2F  not     r8
  0000000141AA9D32  not     r10
  0000000141AA9D35  and     r10, rcx
  0000000141AA9D38  not     r10
  0000000141AA9D3B  and     r10, r8
  0000000141AA9D3E  not     r10
  0000000141AA9D41  and     r10, r13
  0000000141AA9D44  not     r10
  0000000141AA9D47  mov     r8, 23843269E6111579h
  0000000141AA9D51  imul    r8, r10
  0000000141AA9D55  add     r8, rax
  0000000141AA9D58  add     r8, r15
  0000000141AA9D5B  mov     rax, 0D09064EC33D605CAh
  0000000141AA9D65  imul    rax, [rsp+4B8h+var_448]
  0000000141AA9D6B  mov     rcx, 558565D62010A6C0h
  0000000141AA9D75  imul    rcx, [rsp+4B8h+var_3B8]
  0000000141AA9D7E  add     rcx, rax
  0000000141AA9D81  mov     rax, [rsp+4B8h+var_480]
  0000000141AA9D86  not     rax
  0000000141AA9D89  not     rbp
  0000000141AA9D8C  and     rbp, rax
  0000000141AA9D8F  not     rbp
  0000000141AA9D92  mov     rax, 2A7E147610666846h
  0000000141AA9D9C  imul    rax, rbp
  0000000141AA9DA0  add     rax, rcx
  0000000141AA9DA3  not     r11
  0000000141AA9DA6  mov     rcx, 7DA7887C278F4C4Fh
  0000000141AA9DB0  imul    rcx, r11
  0000000141AA9DB4  add     rcx, rax
  0000000141AA9DB7  not     r12
  0000000141AA9DBA  and     r12, r13
  0000000141AA9DBD  mov     rax, 332053A4B2EBF51Dh
  0000000141AA9DC7  imul    rax, r12
  0000000141AA9DCB  add     rax, rcx
  0000000141AA9DCE  mov     rcx, [rsp+4B8h+var_160]
  0000000141AA9DD6  not     rcx
  0000000141AA9DD9  mov     r9, [rsp+4B8h+var_150]
  0000000141AA9DE1  not     r9
  0000000141AA9DE4  and     r9, rcx
  0000000141AA9DE7  not     r9
  0000000141AA9DEA  mov     rcx, 0AA29B307936E826Bh
  0000000141AA9DF4  imul    rcx, r9
  0000000141AA9DF8  add     rcx, rax
  0000000141AA9DFB  add     rcx, r8
  0000000141AA9DFE  mov     r8, [rsp+4B8h+var_418]
  0000000141AA9E06  not     r8
  0000000141AA9E09  mov     r10, [rsp+4B8h+var_458]
  0000000141AA9E0E  and     r8, r10
  0000000141AA9E11  not     r8
  0000000141AA9E14  mov     rax, 0D0E1B42F5D9630B6h
  0000000141AA9E1E  imul    rax, r8
  0000000141AA9E22  mov     r8, [rsp+4B8h+var_478]
  0000000141AA9E27  not     r8
  0000000141AA9E2A  not     r14
  0000000141AA9E2D  and     r14, r8
  0000000141AA9E30  mov     r8, 1C17F9E1317EEB1Ch
  0000000141AA9E3A  imul    r8, r14
  0000000141AA9E3E  add     r8, rax
  0000000141AA9E41  mov     rax, 76C83605397AED05h
  0000000141AA9E4B  imul    rax, [rsp+4B8h+var_158]
  0000000141AA9E54  add     rax, r8
  0000000141AA9E57  mov     r9, [rsp+4B8h+var_4A0]
  0000000141AA9E5C  not     r9
  0000000141AA9E5F  mov     r8, 5B35E4B99F78F414h
  0000000141AA9E69  imul    r8, r9
  0000000141AA9E6D  add     r8, rax
  0000000141AA9E70  mov     rax, [rsp+4B8h+var_468]
  0000000141AA9E75  not     rax
  0000000141AA9E78  mov     r9, [rsp+4B8h+var_1A0]
  0000000141AA9E80  not     r9
  0000000141AA9E83  and     r9, r13
  0000000141AA9E86  and     r9, rax
  0000000141AA9E89  not     r9
  0000000141AA9E8C  mov     rax, 803F59FE9B476A0Eh
  0000000141AA9E96  imul    rax, r9
  0000000141AA9E9A  add     rax, r8
  0000000141AA9E9D  mov     r8, 599EA76523660E82h
  0000000141AA9EA7  imul    r8, [rsp+4B8h+var_3C0]
  0000000141AA9EB0  add     r8, rax
  0000000141AA9EB3  not     rbx
  0000000141AA9EB6  and     rbx, r10
  0000000141AA9EB9  not     rbx
  0000000141AA9EBC  mov     r9, [rsp+4B8h+var_1B8]
  0000000141AA9EC4  and     r9, rbx
  0000000141AA9EC7  mov     rax, 0B0317BDE24204EE2h
  0000000141AA9ED1  imul    rax, r9
  0000000141AA9ED5  add     rax, r8
  0000000141AA9ED8  add     rax, rcx
  0000000141AA9EDB  not     rdx
  0000000141AA9EDE  not     rdi
  0000000141AA9EE1  and     rdi, rdx
  0000000141AA9EE4  not     rdi
  0000000141AA9EE7  mov     rcx, 943A4ABC34C4DDF9h
  0000000141AA9EF1  imul    rcx, rdi
  0000000141AA9EF5  mov     rdx, [rsp+4B8h+var_488]
  0000000141AA9EFA  not     rdx
  0000000141AA9EFD  mov     r8, [rsp+4B8h+var_190]
  0000000141AA9F05  not     r8
  0000000141AA9F08  and     r8, rdx
  0000000141AA9F0B  not     r8
  0000000141AA9F0E  and     r8, r13
  0000000141AA9F11  mov     rdx, 2497B0900DB71423h
  0000000141AA9F1B  imul    rdx, r8
  0000000141AA9F1F  add     rdx, rcx
  0000000141AA9F22  add     rdx, rax
  0000000141AA9F25  mov     rax, [rsp+4B8h+var_1B0]
  0000000141AA9F2D  not     rax
  0000000141AA9F30  mov     rcx, [rsp+4B8h+var_428]
  0000000141AA9F38  not     rcx
  0000000141AA9F3B  and     rcx, rax
  0000000141AA9F3E  mov     rax, 0BC1D03C51965CCD9h
  0000000141AA9F48  imul    rax, rcx
  0000000141AA9F4C  mov     rcx, [rsp+4B8h+var_3B0]
  0000000141AA9F54  not     rcx
  0000000141AA9F57  mov     r8, [rsp+4B8h+var_408]
  0000000141AA9F5F  not     r8
  0000000141AA9F62  and     r8, rcx
  0000000141AA9F65  not     r8
  0000000141AA9F68  and     r8, [rsp+4B8h+var_198]
  0000000141AA9F70  mov     rcx, 4BF17592C126E7ADh
  0000000141AA9F7A  imul    rcx, r8
  0000000141AA9F7E  add     rcx, rax
  0000000141AA9F81  mov     rax, [rsp+4B8h+var_148]
  0000000141AA9F89  not     rax
  0000000141AA9F8C  mov     r8, [rsp+4B8h+var_140]
  0000000141AA9F94  not     r8
  0000000141AA9F97  and     r8, rax
  0000000141AA9F9A  not     r8
  0000000141AA9F9D  mov     r9, [rsp+4B8h+var_498]
  0000000141AA9FA2  and     r8, r9
  0000000141AA9FA5  not     r8
  0000000141AA9FA8  and     r8, r13
  0000000141AA9FAB  not     r8
  0000000141AA9FAE  mov     rax, 0BA5BE13798D81151h
  0000000141AA9FB8  imul    rax, r8
  0000000141AA9FBC  add     rax, rcx
  0000000141AA9FBF  mov     r8, [rsp+4B8h+var_138]
  0000000141AA9FC7  not     r8
  0000000141AA9FCA  mov     rcx, 0E94E3F2AE48A662Bh
  0000000141AA9FD4  imul    rcx, r8
  0000000141AA9FD8  add     rcx, rax
  0000000141AA9FDB  mov     rax, 0BC189F2EF720409Ah
  0000000141AA9FE5  imul    rax, [rsp+4B8h+var_4A8]
  0000000141AA9FEB  add     rax, rcx
  0000000141AA9FEE  mov     r8, [rsp+4B8h+var_178]
  0000000141AA9FF6  not     r8
  0000000141AA9FF9  mov     rcx, 0D8D68D70C58D3324h
  0000000141AAA003  imul    rcx, r8
  0000000141AAA007  add     rcx, rax
  0000000141AAA00A  mov     r8, [rsp+4B8h+var_438]
  0000000141AAA012  not     r8
  0000000141AAA015  mov     rax, 5A024ED8E1018A2Eh
  0000000141AAA01F  imul    rax, r8
  0000000141AAA023  add     rax, rcx
  0000000141AAA026  mov     rcx, [rsp+4B8h+var_470]
  0000000141AAA02B  not     rcx
  0000000141AAA02E  mov     r8, [rsp+4B8h+var_180]
  0000000141AAA036  and     r8, rcx
  0000000141AAA039  not     r8
  0000000141AAA03C  mov     rcx, 8EBFF9BF06B65254h
  0000000141AAA046  imul    rcx, r8
  0000000141AAA04A  add     rcx, rax
  0000000141AAA04D  add     rcx, rdx
  0000000141AAA050  mov     rax, r10
  0000000141AAA053  and     rax, r13
  0000000141AAA056  mov     rdx, [rsp+4B8h+var_4B0]
  0000000141AAA05B  not     rdx
  0000000141AAA05E  and     rax, rdx
  0000000141AAA061  mov     rdx, 8F7038924E00297h
  0000000141AAA06B  imul    rdx, rax
  0000000141AAA06F  mov     r8, [rsp+4B8h+var_168]
  0000000141AAA077  not     r8
  0000000141AAA07A  mov     rax, 0D0915ED4AD3ACFA0h
  0000000141AAA084  imul    rax, r8
  0000000141AAA088  add     rax, rdx
  0000000141AAA08B  mov     rdx, [rsp+4B8h+var_490]
  0000000141AAA090  not     rdx
  0000000141AAA093  and     rdx, r9
  0000000141AAA096  mov     r8, [rsp+4B8h+var_440]
  0000000141AAA09B  not     r8
  0000000141AAA09E  and     rdx, r8
  0000000141AAA0A1  not     rdx
  0000000141AAA0A4  mov     r8, 50E4C65AB0CDEBA5h
  0000000141AAA0AE  imul    r8, rdx
  0000000141AAA0B2  add     r8, rax
  0000000141AAA0B5  mov     rdi, 0E3E30FC1101612EBh
  0000000141AAA0BF  imul    rdi, [rsp+4B8h+var_420]
  0000000141AAA0C8  add     rdi, r8
  0000000141AAA0CB  add     rdi, rcx
  0000000141AAA0CE  lea     rdx, [rsp+4B8h]
  0000000141AAA0D6  mov     rax, [rsp+4B8h+var_128]
  0000000141AAA0DE  and     edx, eax
  0000000141AAA0E0  not     rax
  0000000141AAA0E3  and     rax, [rsp+4B8h+var_130]
  0000000141AAA0EB  mov     rcx, rax
  0000000141AAA0EE  not     rcx
  0000000141AAA0F1  not     rdx
  0000000141AAA0F4  and     rdx, rcx
  0000000141AAA0F7  add     rax, rax
  0000000141AAA0FA  mov     rcx, rdx
  0000000141AAA0FD  sub     rcx, rax
  0000000141AAA100  not     rdx
  0000000141AAA103  lea     rax, [rcx+rdx*2]
  0000000141AAA107  imul    rax, [rsp+4B8h+var_298]
  0000000141AAA110  mov     rcx, [rsp+4B8h+var_2B8]
  0000000141AAA118  add     rcx, rsp
  0000000141AAA11B  add     rcx, 4B8h
  0000000141AAA122  imul    rcx, [rsp+4B8h+var_278]
  0000000141AAA12B  mov     r9, rax
  0000000141AAA12E  not     r9
  0000000141AAA131  and     r9, rcx
  0000000141AAA134  mov     [rsp+4B8h+var_490], r9
  0000000141AAA139  not     r9
  0000000141AAA13C  mov     r10, rcx
  0000000141AAA13F  not     r10
  0000000141AAA142  and     r10, rax
  0000000141AAA145  not     r10
  0000000141AAA148  and     r10, r9
  0000000141AAA14B  not     r10
  0000000141AAA14E  lea     rdx, [r10+r9*2]
  0000000141AAA152  and     rcx, rax
  0000000141AAA155  not     rcx
  0000000141AAA158  add     rcx, rcx
  0000000141AAA15B  sub     rdx, rcx
  0000000141AAA15E  mov     [rsp+4B8h+var_4B0], rdx
  0000000141AAA163  imul    rdi, [rsp+4B8h+var_280]
  0000000141AAA16C  mov     rdx, [rsp+4B8h+var_3F0]
  0000000141AAA174  imul    eax, edx, 5FFCC428h
  0000000141AAA17A  test    byte ptr [rsp+4B8h+var_200], 1
  0000000141AAA182  mov     rcx, [rsp+4B8h+var_3E8]
  0000000141AAA18A  lea     r10, [rsp+rcx+4B8h]
  0000000141AAA192  lea     rax, [rsp+rax+4B8h]
  0000000141AAA19A  cmovz   r10, rax
  0000000141AAA19E  mov     rcx, [rsp+4B8h+var_3E0]
  0000000141AAA1A6  lea     r9, [rsp+rcx+4B8h]
  0000000141AAA1AE  cmovz   r9, rax
  0000000141AAA1B2  mov     r11, 0AD370B9F6A1DD158h
  0000000141AAA1BC  imul    r11, rdx
  0000000141AAA1C0  mov     r8, [rsp+4B8h+var_3A8]
  0000000141AAA1C8  add     r11, r8
  0000000141AAA1CB  test    byte ptr [rsp+4B8h+var_244], 1
  0000000141AAA1D3  mov     rax, [rsp+4B8h+var_268]
  0000000141AAA1DB  lea     rcx, [rsp+rax+4B8h]
  0000000141AAA1E3  mov     rax, [rsp+4B8h+var_460]
  0000000141AAA1E8  cmovz   rcx, rax
  0000000141AAA1EC  cmovz   r11, rax
  0000000141AAA1F0  test    rbp, 0
  0000000141AAA1F7  call    locret_141AAA207  ; -> locret_141AAA207
  0000000141AAA1FC  jz      loc_141AAA208
  0000000141AAA202  jmp     loc_141AA9D3E
  0000000141AAA207  retn
  0000000141AAA208  nop
  0000000141AAA209  jmp     $+5
  0000000141AAA20E  mov     rax, 724CC66669F957BBh
  0000000141AAA218  mov     rax, 10413F386598C04Eh
  0000000141AAA222  mov     rbp, [rsp+4B8h+var_A0]
  0000000141AAA22A  mov     [r11], ebp
  0000000141AAA22D  mov     rax, [rsp+4B8h+var_110]
  0000000141AAA235  mov     dword ptr [rax], 0
  0000000141AAA23B  mov     r11, [rsp+4B8h+var_2D0]
  0000000141AAA243  not     r11
  0000000141AAA246  mov     rax, 724CC66669F957BBh
  0000000141AAA250  mov     rax, 10413F386598C04Eh
  0000000141AAA25A  mov     rax, 724CC66669F957BBh
  0000000141AAA264  mov     rax, 10413F386598C04Eh
  0000000141AAA26E  mov     rax, 724CC66669F957BBh
  0000000141AAA278  mov     rax, 10413F386598C04Eh
  0000000141AAA282  mov     rax, 724CC66669F957BBh
  0000000141AAA28C  mov     rax, 10413F386598C04Eh
  0000000141AAA296  mov     rax, [rsp+4B8h+var_48]
  0000000141AAA29E  mov     [r11], rax
  0000000141AAA2A1  mov     rax, [rsp+4B8h+var_2F8]
  0000000141AAA2A9  mov     rdx, [rsp+4B8h+var_300]
  0000000141AAA2B1  mov     [rax+rdx], r8
  0000000141AAA2B5  mov     rax, [rsp+4B8h+var_78]
  0000000141AAA2BD  mov     rdx, [rsp+4B8h+var_318]
  0000000141AAA2C5  mov     r8, [rsp+4B8h+var_328]
  0000000141AAA2CD  mov     [rdx+r8], rax
  0000000141AAA2D1  mov     rax, [rsp+4B8h+var_88]
  0000000141AAA2D9  mov     rdx, [rsp+4B8h+var_320]
  0000000141AAA2E1  mov     r8, [rsp+4B8h+var_340]
  0000000141AAA2E9  mov     [rdx+r8], rax
  0000000141AAA2ED  mov     rax, [rsp+4B8h+var_50]
  0000000141AAA2F5  mov     rdx, [rsp+4B8h+var_330]
  0000000141AAA2FD  mov     r8, [rsp+4B8h+var_B0]
  0000000141AAA305  mov     [rdx+r8], rax
  0000000141AAA309  mov     rax, [rsp+4B8h+var_80]
  0000000141AAA311  mov     rdx, [rsp+4B8h+var_338]
  0000000141AAA319  mov     r8, [rsp+4B8h+var_C0]
  0000000141AAA321  mov     [rdx+r8], rax
  0000000141AAA325  mov     rax, [rsp+4B8h+var_60]
  0000000141AAA32D  mov     rdx, [rsp+4B8h+var_B8]
  0000000141AAA335  mov     r8, [rsp+4B8h+var_D0]
  0000000141AAA33D  mov     [rdx+r8], rax
  0000000141AAA341  mov     rax, [rsp+4B8h+var_70]
  0000000141AAA349  mov     rdx, [rsp+4B8h+var_400]
  0000000141AAA351  mov     r8, [rsp+4B8h+var_C8]
  0000000141AAA359  mov     [r8+rdx], rax
  0000000141AAA35D  mov     r11, [rsp+4B8h+var_2D8]
  0000000141AAA365  not     r11
  0000000141AAA368  mov     rax, [rsp+4B8h+var_58]
  0000000141AAA370  mov     [r11], rax
  0000000141AAA373  mov     rax, [rsp+4B8h+var_258]
  0000000141AAA37B  mov     r11, [rsp+4B8h+var_210]
  0000000141AAA383  mov     rdx, [rsp+4B8h+var_E0]
  0000000141AAA38B  mov     [rax+rdx], r11
  0000000141AAA38F  mov     rax, [rsp+4B8h+var_360]
  0000000141AAA397  lea     rax, [rsp+rax+4B8h]
  0000000141AAA39F  mov     rdx, [rsp+4B8h+var_D8]
  0000000141AAA3A7  mov     r8, [rsp+4B8h+var_E8]
  0000000141AAA3AF  mov     [rdx+r8], rax
  0000000141AAA3B3  mov     rax, [rsp+4B8h+var_288]
  0000000141AAA3BB  not     rax
  0000000141AAA3BE  mov     rdx, [rsp+4B8h+var_350]
  0000000141AAA3C6  mov     r8, [rsp+4B8h+var_F0]
  0000000141AAA3CE  mov     [rdx+r8], rax
  0000000141AAA3D2  mov     rax, [rsp+4B8h+var_2E0]
  0000000141AAA3DA  not     rax
  0000000141AAA3DD  mov     rdx, [rsp+4B8h+var_2E8]
  0000000141AAA3E5  not     rdx
  0000000141AAA3E8  mov     [rdx], rax
  0000000141AAA3EB  mov     rax, [rsp+4B8h+var_2F0]
  0000000141AAA3F3  mov     rdx, [rsp+4B8h+var_358]
  0000000141AAA3FB  mov     r8, [rsp+4B8h+var_F8]
  0000000141AAA403  mov     [rdx+r8], rax
  0000000141AAA407  mov     r11, [rsp+4B8h+var_220]
  0000000141AAA40F  mov     rax, [rsp+4B8h+var_100]
  0000000141AAA417  mov     [rax], r11
  0000000141AAA41A  mov     rax, [rsp+4B8h+var_218]
  0000000141AAA422  mov     rsi, [rsp+4B8h+var_2C8]
  0000000141AAA42A  mov     [rsi], rax
  0000000141AAA42D  mov     rax, [rsp+4B8h+var_68]
  0000000141AAA435  mov     [rcx], rax
  0000000141AAA438  mov     rax, [rsp+4B8h+var_A8]
  0000000141AAA440  mov     r14, [rsp+4B8h+var_118]
  0000000141AAA448  and     r14, rax
  0000000141AAA44B  not     rax
  0000000141AAA44E  and     rax, [rsp+4B8h+var_120]
  0000000141AAA456  not     rax
  0000000141AAA459  not     r14
  0000000141AAA45C  and     r14, rax
  0000000141AAA45F  mov     rax, r14
  0000000141AAA462  mov     ecx, [rsp+4B8h+var_24C]
  0000000141AAA469  shl     rax, cl
  0000000141AAA46C  not     rax
  0000000141AAA46F  mov     ecx, [rsp+4B8h+var_248]
  0000000141AAA476  shr     r14, cl
  0000000141AAA479  not     r14
  0000000141AAA47C  and     r14, rax
  0000000141AAA47F  mov     rax, r11
  0000000141AAA482  not     rax
  0000000141AAA485  not     r14
  0000000141AAA488  mov     rdx, [rsp+4B8h+var_238]
  0000000141AAA490  imul    r14, rdx
  0000000141AAA494  mov     rbx, [rsp+4B8h+var_3D8]
  0000000141AAA49C  mov     r8, [rsp+4B8h+var_240]
  0000000141AAA4A4  imul    rbx, r8
  0000000141AAA4A8  mov     rcx, r11
  0000000141AAA4AB  mov     rsi, r11
  0000000141AAA4AE  and     rcx, rbx
  0000000141AAA4B1  mov     r11, r14
  0000000141AAA4B4  and     r11, rcx
  0000000141AAA4B7  not     r11
  0000000141AAA4BA  and     rax, r14
  0000000141AAA4BD  not     r14
  0000000141AAA4C0  not     rcx
  0000000141AAA4C3  and     rcx, r14
  0000000141AAA4C6  not     rcx
  0000000141AAA4C9  and     rcx, r11
  0000000141AAA4CC  and     r14, rsi
  0000000141AAA4CF  not     r14
  0000000141AAA4D2  not     rax
  0000000141AAA4D5  and     rax, r14
  0000000141AAA4D8  and     rax, rbx
  0000000141AAA4DB  add     rax, rcx
  0000000141AAA4DE  mov     rcx, [rsp+4B8h+var_108]
  0000000141AAA4E6  not     rcx
  0000000141AAA4E9  mov     [rcx], rax
  0000000141AAA4EC  mov     rsi, [rsp+4B8h+var_98]
  0000000141AAA4F4  imul    rsi, rdx
  0000000141AAA4F8  mov     rax, rsi
  0000000141AAA4FB  not     rax
  0000000141AAA4FE  mov     r11, [rsp+4B8h+var_2A8]
  0000000141AAA506  imul    r11, r8
  0000000141AAA50A  and     rax, r11
  0000000141AAA50D  not     rax
  0000000141AAA510  mov     rcx, r11
  0000000141AAA513  not     rcx
  0000000141AAA516  and     rcx, rsi
  0000000141AAA519  not     rcx
  0000000141AAA51C  and     rcx, rax
  0000000141AAA51F  and     r11, rsi
  0000000141AAA522  mov     rsi, [rsp+4B8h+var_270]
  0000000141AAA52A  add     r11, rsi
  0000000141AAA52D  add     r11, rcx
  0000000141AAA530  not     rcx
  0000000141AAA533  mov     rbx, [rsp+4B8h+var_208]
  0000000141AAA53B  imul    rcx, rbx
  0000000141AAA53F  add     rcx, r11
  0000000141AAA542  mov     rax, [rsp+4B8h+var_388]
  0000000141AAA54A  mov     r11, [rsp+4B8h+var_390]
  0000000141AAA552  mov     [rax+r11], rcx
  0000000141AAA556  mov     r14, [rsp+4B8h+var_3C8]
  0000000141AAA55E  imul    r14, r8
  0000000141AAA562  mov     r11, [rsp+4B8h+var_2C0]
  0000000141AAA56A  imul    r11, rdx
  0000000141AAA56E  mov     rax, r14
  0000000141AAA571  and     rax, r11
  0000000141AAA574  not     r14
  0000000141AAA577  mov     rcx, r11
  0000000141AAA57A  mov     r12, r11
  0000000141AAA57D  not     rcx
  0000000141AAA580  lea     r11, [rsi+rax]
  0000000141AAA584  not     rax
  0000000141AAA587  and     rcx, r14
  0000000141AAA58A  not     rcx
  0000000141AAA58D  and     rcx, rax
  0000000141AAA590  add     rcx, rsi
  0000000141AAA593  mov     r15, rsi
  0000000141AAA596  add     rcx, r11
  0000000141AAA599  and     r14, r12
  0000000141AAA59C  mov     rax, r14
  0000000141AAA59F  not     rax
  0000000141AAA5A2  imul    rax, rbx
  0000000141AAA5A6  add     rax, rcx
  0000000141AAA5A9  imul    r14, rbx
  0000000141AAA5AD  add     r14, rax
  0000000141AAA5B0  mov     rax, [rsp+4B8h+var_348]
  0000000141AAA5B8  not     rax
  0000000141AAA5BB  mov     [rax], r14
  0000000141AAA5BE  mov     r13, [rsp+4B8h+var_2B0]
  0000000141AAA5C6  mov     r8, [rsp+4B8h+var_230]
  0000000141AAA5CE  imul    r13, r8
  0000000141AAA5D2  mov     r14, [rsp+4B8h+var_260]
  0000000141AAA5DA  mov     rax, r14
  0000000141AAA5DD  and     rax, r13
  0000000141AAA5E0  mov     r12, [rsp+4B8h+var_2A0]
  0000000141AAA5E8  mov     rdx, [rsp+4B8h+var_228]
  0000000141AAA5F0  imul    r12, rdx
  0000000141AAA5F4  mov     rcx, r12
  0000000141AAA5F7  not     rcx
  0000000141AAA5FA  and     rax, rcx
  0000000141AAA5FD  mov     r11, r13
  0000000141AAA600  not     r11
  0000000141AAA603  mov     rsi, r14
  0000000141AAA606  and     r14, r11
  0000000141AAA609  mov     rbx, r12
  0000000141AAA60C  and     rbx, r14
  0000000141AAA60F  not     r14
  0000000141AAA612  and     r14, r12
  0000000141AAA615  add     r14, rax
  0000000141AAA618  not     rsi
  0000000141AAA61B  and     rcx, r11
  0000000141AAA61E  not     rcx
  0000000141AAA621  and     r13, r12
  0000000141AAA624  not     r13
  0000000141AAA627  and     r13, rsi
  0000000141AAA62A  and     r13, rcx
  0000000141AAA62D  and     r11, rsi
  0000000141AAA630  and     r11, r12
  0000000141AAA633  not     r11
  0000000141AAA636  add     r11, r15
  0000000141AAA639  add     r11, rbx
  0000000141AAA63C  add     r11, r13
  0000000141AAA63F  add     r11, r14
  0000000141AAA642  mov     rax, [rsp+4B8h+var_310]
  0000000141AAA64A  not     rax
  0000000141AAA64D  or      rax, [rsp+4B8h+var_308]
  0000000141AAA655  mov     [rax], r11
  0000000141AAA658  mov     r11, rbp
  0000000141AAA65B  mov     rax, rbp
  0000000141AAA65E  mov     rcx, [rsp+4B8h+var_1F8]
  0000000141AAA666  shl     r11, cl
  0000000141AAA669  not     r11
  0000000141AAA66C  movzx   ecx, [rsp+4B8h+var_4B1]
  0000000141AAA671  shr     rax, cl
  0000000141AAA674  not     rax
  0000000141AAA677  and     rax, r11
  0000000141AAA67A  mov     rcx, [rsp+4B8h+var_370]
  0000000141AAA682  and     rcx, rax
  0000000141AAA685  not     rax
  0000000141AAA688  and     rax, [rsp+4B8h+var_378]
  0000000141AAA690  not     rcx
  0000000141AAA693  not     rax
  0000000141AAA696  and     rax, rcx
  0000000141AAA699  imul    rax, [rsp+4B8h+var_280]
  0000000141AAA6A2  mov     r11, [rsp+4B8h+var_290]
  0000000141AAA6AA  mov     rcx, r11
  0000000141AAA6AD  not     rcx
  0000000141AAA6B0  and     r11, rax
  0000000141AAA6B3  not     rax
  0000000141AAA6B6  and     rax, rcx
  0000000141AAA6B9  not     rax
  0000000141AAA6BC  or      rax, r11
  0000000141AAA6BF  mov     rcx, [rsp+4B8h+var_380]
  0000000141AAA6C7  not     rcx
  0000000141AAA6CA  mov     r11, [rsp+4B8h+var_398]
  0000000141AAA6D2  mov     [rcx+r11], rax
  0000000141AAA6D6  mov     rax, [rsp+4B8h+var_490]
  0000000141AAA6DB  mov     rcx, [rsp+4B8h+var_4B0]
  0000000141AAA6E0  mov     [rcx+rax*2], rdi
  0000000141AAA6E4  mov     rax, [rsp+4B8h+var_368]
  0000000141AAA6EC  mov     [r10], rax
  0000000141AAA6EF  mov     rax, [rsp+4B8h+var_3F8]
  0000000141AAA6F7  not     rax
  0000000141AAA6FA  mov     [r9], rax
  0000000141AAA6FD  mov     rax, [rsp+4B8h+var_3D0]
  0000000141AAA705  mov     rcx, [rsp+4B8h+var_3A8]
  0000000141AAA70D  add     rax, rcx
  0000000141AAA710  imul    rax, rdx
  0000000141AAA714  mov     rdx, [rsp+4B8h+var_90]
  0000000141AAA71C  add     rdx, rcx
  0000000141AAA71F  imul    rdx, r8
  0000000141AAA723  not     rax
  0000000141AAA726  not     rdx
  0000000141AAA729  and     rdx, rax
  0000000141AAA72C  not     rdx
  0000000141AAA72F  imul    ecx, dword ptr [rsp+4B8h+var_3F0], 4EAF5CEEh
  0000000141AAA73A  add     rsp, 478h
  0000000141AAA741  pop     rbx
  0000000141AAA742  pop     rbp
  0000000141AAA743  pop     rdi
  0000000141AAA744  pop     rsi
  0000000141AAA745  pop     r12
  0000000141AAA747  pop     r13
  0000000141AAA749  pop     r14
  0000000141AAA74B  pop     r15
  0000000141AAA74D  jmp     rdx

