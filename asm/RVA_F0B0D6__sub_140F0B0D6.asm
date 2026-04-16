// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F0B0D6                          ║
// ║  VA        : 0x140F0B0D6                            ║
// ║  RVA       : 0xF0B0D6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D7C  ??
//
// ── CALLS TO (30) ──
//   0x140F0B0D8  sub_140F0B0D6
//   0x140F0B0DA  sub_140F0B0D6
//   0x140F0B0DC  sub_140F0B0D6
//   0x140F0B0DE  sub_140F0B0D6
//   0x140F0B0DF  sub_140F0B0D6
//   0x140F0B0E0  sub_140F0B0D6
//   0x140F0B0E1  sub_140F0B0D6
//   0x140F0B0E2  sub_140F0B0D6
//   0x140F0B0E9  sub_140F0B0D6
//   0x140F0B0F1  sub_140F0B0D6
//   0x140F0B0F9  sub_140F0B0D6
//   0x140F0B0FC  sub_140F0B0D6
//   0x140F0B0FF  sub_140F0B0D6
//   0x140F0B107  sub_140F0B0D6
//   0x140F0B10A  sub_140F0B0D6
//   0x140F0B10D  sub_140F0B0D6
//   0x140F0B110  sub_140F0B0D6
//   0x140F0B113  sub_140F0B0D6
//   0x140F0B116  sub_140F0B0D6
//   0x140F0B119  sub_140F0B0D6
//   0x140F0B11C  sub_140F0B0D6
//   0x140F0B11F  sub_140F0B0D6
//   0x140F0B122  sub_140F0B0D6
//   0x140F0B125  sub_140F0B0D6
//   0x140F0B128  sub_140F0B0D6
//   0x140F0B12B  sub_140F0B0D6
//   0x140F0B12E  sub_140F0B0D6
//   0x140F0B131  sub_140F0B0D6
//   0x140F0B134  sub_140F0B0D6
//   0x140F0B137  sub_140F0B0D6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15120 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D7C  ??
;
; ── Instructions ───────────────────────────────
  0000000140F0B0D6  push    r15
  0000000140F0B0D8  push    r14
  0000000140F0B0DA  push    r13
  0000000140F0B0DC  push    r12
  0000000140F0B0DE  push    rsi
  0000000140F0B0DF  push    rdi
  0000000140F0B0E0  push    rbp
  0000000140F0B0E1  push    rbx
  0000000140F0B0E2  sub     rsp, 558h
  0000000140F0B0E9  mov     r13, [rsp+598h+arg_40]
  0000000140F0B0F1  mov     rax, [rsp+598h+arg_58]
  0000000140F0B0F9  mov     r10, rax
  0000000140F0B0FC  not     r10
  0000000140F0B0FF  mov     r8, [rsp+598h+arg_D8]
  0000000140F0B107  mov     rcx, r8
  0000000140F0B10A  not     rcx
  0000000140F0B10D  mov     rdx, r13
  0000000140F0B110  not     rdx
  0000000140F0B113  mov     r9, rcx
  0000000140F0B116  and     r9, rdx
  0000000140F0B119  mov     r11, r13
  0000000140F0B11C  and     r11, r10
  0000000140F0B11F  mov     rsi, rcx
  0000000140F0B122  and     rsi, r11
  0000000140F0B125  not     r11
  0000000140F0B128  and     r11, r8
  0000000140F0B12B  and     r8, r13
  0000000140F0B12E  not     r8
  0000000140F0B131  and     r8, r10
  0000000140F0B134  and     rdx, r10
  0000000140F0B137  and     r10, r9
  0000000140F0B13A  not     r10
  0000000140F0B13D  not     r9
  0000000140F0B140  and     r9, rax
  0000000140F0B143  not     r9
  0000000140F0B146  and     r9, r10
  0000000140F0B149  not     r9
  0000000140F0B14C  mov     r10, 0D277EC3FDFFBFEFFh
  0000000140F0B156  or      r10, [rsp+598h+arg_108]
  0000000140F0B15E  mov     rdi, 0F896AFD9327AE9E9h
  0000000140F0B168  imul    rdi, r10
  0000000140F0B16C  imul    r9, rdi
  0000000140F0B170  not     rsi
  0000000140F0B173  not     r11
  0000000140F0B176  and     r11, rsi
  0000000140F0B179  imul    r11, rdi
  0000000140F0B17D  not     r8
  0000000140F0B180  mov     rsi, 7695026CD851617h
  0000000140F0B18A  imul    rsi, r10
  0000000140F0B18E  imul    rsi, r8
  0000000140F0B192  add     rsi, r11
  0000000140F0B195  add     rsi, r9
  0000000140F0B198  and     rdx, rcx
  0000000140F0B19B  mov     r8, 0ED2A04D9B0A2C2Eh
  0000000140F0B1A5  imul    r8, r10
  0000000140F0B1A9  imul    r8, rdx
  0000000140F0B1AD  and     r13, rax
  0000000140F0B1B0  and     r13, rcx
  0000000140F0B1B3  not     r13
  0000000140F0B1B6  imul    r13, rdi
  0000000140F0B1BA  add     r13, r8
  0000000140F0B1BD  add     r13, rsi
  0000000140F0B1C0  mov     rdx, [rsp+598h+arg_E8]
  0000000140F0B1C8  mov     rax, rdx
  0000000140F0B1CB  shr     rax, 10h
  0000000140F0B1CF  not     eax
  0000000140F0B1D1  mov     [rsp+598h+var_2C8], rax
  0000000140F0B1D9  and     eax, 258201h
  0000000140F0B1DE  mov     r9, rax
  0000000140F0B1E1  mov     rax, rdx
  0000000140F0B1E4  shr     rax, 6
  0000000140F0B1E8  not     eax
  0000000140F0B1EA  mov     rdi, rax
  0000000140F0B1ED  imul    eax, r13d, 45850210h
  0000000140F0B1F4  mov     [rsp+598h+var_408], rax
  0000000140F0B1FC  lea     rbx, [rsp+rax+598h+var_598]
  0000000140F0B200  add     rbx, 598h
  0000000140F0B207  mov     rax, rdx
  0000000140F0B20A  shr     rax, 8
  0000000140F0B20E  not     eax
  0000000140F0B210  and     eax, 25820081h
  0000000140F0B215  mov     rcx, rdx
  0000000140F0B218  shr     rcx, 36h
  0000000140F0B21C  not     ecx
  0000000140F0B21E  and     ecx, 21h
  0000000140F0B221  imul    rcx, rax
  0000000140F0B225  mov     r10, rcx
  0000000140F0B228  not     edx
  0000000140F0B22A  shr     edx, 0Ch
  0000000140F0B22D  and     edx, 9
  0000000140F0B230  lea     r8, [rsp+598h]
  0000000140F0B238  mov     rax, r8
  0000000140F0B23B  not     rax
  0000000140F0B23E  mov     [rsp+598h+var_410], rax
  0000000140F0B246  shl     rax, 4
  0000000140F0B24A  lea     rcx, [rax+rax*2]
  0000000140F0B24E  imul    rax, r8, -2Fh
  0000000140F0B252  sub     rax, rcx
  0000000140F0B255  imul    ecx, r13d, 3A9CB0A0h
  0000000140F0B25C  add     rcx, rsp
  0000000140F0B25F  add     rcx, 598h
  0000000140F0B266  imul    rcx, rdx
  0000000140F0B26A  mov     r11, rdx
  0000000140F0B26D  imul    r8d, r13d, 57C95640h
  0000000140F0B274  mov     [rsp+598h+var_528], r8
  0000000140F0B279  mov     rdx, r9
  0000000140F0B27C  imul    rdx, rax
  0000000140F0B280  not     rdx
  0000000140F0B283  add     r8, rsp
  0000000140F0B286  add     r8, 598h
  0000000140F0B28D  imul    r8, r10
  0000000140F0B291  not     r8
  0000000140F0B294  and     r8, rdx
  0000000140F0B297  not     r8
  0000000140F0B29A  mov     rdx, r11
  0000000140F0B29D  mov     rsi, r11
  0000000140F0B2A0  mov     [rsp+598h+var_340], r11
  0000000140F0B2A8  mov     r11, rbx
  0000000140F0B2AB  imul    rdx, rbx
  0000000140F0B2AF  add     rdx, r8
  0000000140F0B2B2  mov     rbx, rdx
  0000000140F0B2B5  imul    edx, r13d, 75C02C0h
  0000000140F0B2BC  mov     [rsp+598h+var_580], rdx
  0000000140F0B2C1  add     rdx, rsp
  0000000140F0B2C4  add     rdx, 598h
  0000000140F0B2CB  imul    rdx, r10
  0000000140F0B2CF  mov     [rsp+598h+var_C0], rdx
  0000000140F0B2D7  imul    r8d, r13d, 1F363258h
  0000000140F0B2DE  mov     [rsp+598h+var_500], r8
  0000000140F0B2E6  lea     r12, [rsp+r8+598h+var_598]
  0000000140F0B2EA  add     r12, 598h
  0000000140F0B2F1  imul    r12, r9
  0000000140F0B2F5  add     r12, rdx
  0000000140F0B2F8  imul    edx, r13d, 8CD02B78h
  0000000140F0B2FF  mov     [rsp+598h+var_548], rdx
  0000000140F0B304  test    dil, 1
  0000000140F0B308  not     rcx
  0000000140F0B30B  not     r12
  0000000140F0B30E  lea     rdx, [rsp+rdx+598h]
  0000000140F0B316  mov     [rsp+598h+var_590], rdx
  0000000140F0B31B  cmovnz  rbx, rdx
  0000000140F0B31F  mov     [rsp+598h+var_468], rbx
  0000000140F0B327  and     r12, rcx
  0000000140F0B32A  test    dil, 1
  0000000140F0B32E  mov     [rsp+598h+var_3D8], rdi
  0000000140F0B336  not     r12
  0000000140F0B339  cmovnz  r12, rax
  0000000140F0B33D  imul    eax, r13d, 0BE4AB200h
  0000000140F0B344  mov     [rsp+598h+var_2B8], rax
  0000000140F0B34C  add     rax, rsp
  0000000140F0B34F  add     rax, 598h
  0000000140F0B355  imul    rax, r10
  0000000140F0B359  mov     r8, r10
  0000000140F0B35C  mov     [rsp+598h+var_490], r10
  0000000140F0B364  imul    ecx, r13d, 3340ADE0h
  0000000140F0B36B  mov     [rsp+598h+var_588], rcx
  0000000140F0B370  add     rcx, rsp
  0000000140F0B373  add     rcx, 598h
  0000000140F0B37A  imul    rcx, r9
  0000000140F0B37E  mov     [rsp+598h+var_3E0], r9
  0000000140F0B386  add     rcx, rax
  0000000140F0B389  not     rcx
  0000000140F0B38C  imul    eax, r13d, 0FE39D8A8h
  0000000140F0B393  mov     [rsp+598h+var_4B8], rax
  0000000140F0B39B  add     rax, rsp
  0000000140F0B39E  add     rax, 598h
  0000000140F0B3A4  imul    rax, rsi
  0000000140F0B3A8  not     rax
  0000000140F0B3AB  and     rax, rcx
  0000000140F0B3AE  test    dil, 1
  0000000140F0B3B2  not     rax
  0000000140F0B3B5  cmovnz  rax, r11
  0000000140F0B3B9  mov     rdi, r11
  0000000140F0B3BC  mov     [rsp+598h+var_3F0], r11
  0000000140F0B3C4  imul    ecx, r13d, 83AE0160h
  0000000140F0B3CB  mov     [rsp+598h+var_4F0], rcx
  0000000140F0B3D3  mov     r11, [rsp+rcx+598h]
  0000000140F0B3DB  mov     rdx, r11
  0000000140F0B3DE  not     rdx
  0000000140F0B3E1  mov     ecx, edx
  0000000140F0B3E3  mov     r10, rdx
  0000000140F0B3E6  mov     [rsp+598h+var_438], rdx
  0000000140F0B3EE  and     ecx, 101h
  0000000140F0B3F4  mov     edx, r11d
  0000000140F0B3F7  mov     rsi, r11
  0000000140F0B3FA  not     edx
  0000000140F0B3FC  shr     edx, 1
  0000000140F0B3FE  and     edx, 81h
  0000000140F0B404  imul    rdx, rcx
  0000000140F0B408  mov     [rsp+598h+var_488], rdx
  0000000140F0B410  mov     rcx, r10
  0000000140F0B413  shr     rcx, 3Fh
  0000000140F0B417  mov     r10, rcx
  0000000140F0B41A  imul    ecx, r13d, 395F2559h
  0000000140F0B421  mov     dword ptr [rsp+598h+var_2F0], ecx
  0000000140F0B428  mov     edx, esi
  0000000140F0B42A  and     edx, ecx
  0000000140F0B42C  mov     dword ptr [rsp+598h+var_4C8], edx
  0000000140F0B433  mov     rax, [rax]
  0000000140F0B436  mov     rcx, 504969C0B158D3D8h
  0000000140F0B440  imul    rcx, r13
  0000000140F0B444  add     rcx, rax
  0000000140F0B447  mov     [rsp+598h+var_2A8], rax
  0000000140F0B44F  imul    rcx, r9
  0000000140F0B453  mov     [rsp+598h+var_560], rcx
  0000000140F0B458  mov     rdx, 7E3DDF5C858B76B0h
  0000000140F0B462  imul    rdx, r13
  0000000140F0B466  add     rdx, rax
  0000000140F0B469  imul    eax, r13d, 0F517AE90h
  0000000140F0B470  mov     [rsp+598h+var_248], rax
  0000000140F0B478  imul    ecx, r13d, 68478318h
  0000000140F0B47F  mov     [rsp+598h+var_460], rcx
  0000000140F0B487  imul    ecx, r13d, 0DB7DCC40h
  0000000140F0B48E  mov     [rsp+598h+var_570], rcx
  0000000140F0B493  imul    ecx, r13d, 317A8688h
  0000000140F0B49A  mov     [rsp+598h+var_598], rcx
  0000000140F0B49E  test    r8b, 1
  0000000140F0B4A2  cmovz   rdx, rdi
  0000000140F0B4A6  mov     [rsp+598h+var_568], rdx
  0000000140F0B4AB  mov     rdx, [rsp+rax+598h]
  0000000140F0B4B3  mov     rax, rdx
  0000000140F0B4B6  shr     rax, 20h
  0000000140F0B4BA  and     eax, 41h
  0000000140F0B4BD  mov     r14, rax
  0000000140F0B4C0  mov     [rsp+598h+var_3D0], rax
  0000000140F0B4C8  imul    eax, r13d, 0CAF92AC8h
  0000000140F0B4CF  mov     [rsp+598h+var_530], rax
  0000000140F0B4D4  imul    eax, r13d, 107E2CD8h
  0000000140F0B4DB  mov     [rsp+598h+var_3F8], rax
  0000000140F0B4E3  imul    eax, r13d, 0C9330370h
  0000000140F0B4EA  mov     [rsp+598h+var_4D0], rax
  0000000140F0B4F2  bt      qword ptr [rsp+rax+598h], 3Eh ; '>'
  0000000140F0B4FC  mov     rax, rdx
  0000000140F0B4FF  not     rax
  0000000140F0B502  mov     [rsp+598h+var_218], rax
  0000000140F0B50A  setnb   byte ptr [rsp+598h+var_518]
  0000000140F0B512  and     eax, 20040001h
  0000000140F0B517  mov     ecx, edx
  0000000140F0B519  not     ecx
  0000000140F0B51B  shr     ecx, 7
  0000000140F0B51E  and     ecx, 400801h
  0000000140F0B524  imul    rcx, rax
  0000000140F0B528  mov     [rsp+598h+var_448], rcx
  0000000140F0B530  mov     rax, [rsp+598h+arg_B8]
  0000000140F0B538  mov     rcx, rax
  0000000140F0B53B  shl     rcx, 13h
  0000000140F0B53F  not     rcx
  0000000140F0B542  shr     rax, 2Dh
  0000000140F0B546  not     rax
  0000000140F0B549  and     rax, rcx
  0000000140F0B54C  mov     r9, 19B4F83604874E6Bh
  0000000140F0B556  or      r9, rax
  0000000140F0B559  not     rax
  0000000140F0B55C  mov     rcx, 0E64B07C9FB78B194h
  0000000140F0B566  or      rcx, rax
  0000000140F0B569  and     r9, rcx
  0000000140F0B56C  mov     [rsp+598h+var_478], r9
  0000000140F0B574  mov     [rsp+598h+var_3E8], rdx
  0000000140F0B57C  mov     r15, rdx
  0000000140F0B57F  shr     r15, 1Eh
  0000000140F0B583  mov     rax, rdx
  0000000140F0B586  shr     rax, 0Fh
  0000000140F0B58A  mov     [rsp+598h+var_48], rax
  0000000140F0B592  mov     ebp, eax
  0000000140F0B594  and     ebp, 6800001h
  0000000140F0B59A  mov     [rsp+598h+var_470], rbp
  0000000140F0B5A2  mov     eax, r9d
  0000000140F0B5A5  not     eax
  0000000140F0B5A7  mov     [rsp+598h+var_2C0], rax
  0000000140F0B5AF  and     eax, 98001h
  0000000140F0B5B4  mov     r8, rax
  0000000140F0B5B7  mov     [rsp+598h+var_498], rax
  0000000140F0B5BF  mov     rax, r9
  0000000140F0B5C2  shr     rax, 20h
  0000000140F0B5C6  not     eax
  0000000140F0B5C8  mov     [rsp+598h+var_2F8], rax
  0000000140F0B5D0  mov     r11d, eax
  0000000140F0B5D3  and     r11d, 400C81h
  0000000140F0B5DA  mov     [rsp+598h+var_4A0], rsi
  0000000140F0B5E2  mov     rax, rsi
  0000000140F0B5E5  shr     rax, 0Dh
  0000000140F0B5E9  not     eax
  0000000140F0B5EB  and     eax, 4000001h
  0000000140F0B5F0  mov     rdx, rax
  0000000140F0B5F3  imul    eax, r13d, 4EA72C28h
  0000000140F0B5FA  mov     [rsp+598h+var_4B0], rax
  0000000140F0B602  imul    edi, r13d, 66815BC0h
  0000000140F0B609  mov     [rsp+598h+var_4E8], rdi
  0000000140F0B611  imul    ebx, r13d, 0EBF58478h
  0000000140F0B618  mov     [rsp+598h+var_520], rbx
  0000000140F0B61D  imul    eax, r13d, 595DB68h
  0000000140F0B624  mov     [rsp+598h+var_458], rax
  0000000140F0B62C  imul    eax, r13d, 0E49981B8h
  0000000140F0B633  mov     [rsp+598h+var_3C8], rax
  0000000140F0B63B  imul    eax, r13d, 3C62D7F8h
  0000000140F0B642  mov     [rsp+598h+var_550], rax
  0000000140F0B647  imul    ecx, r13d, 6FA385D8h
  0000000140F0B64E  mov     [rsp+598h+var_558], rcx
  0000000140F0B653  xor     eax, eax
  0000000140F0B655  bt      rsi, 3Ah ; ':'
  0000000140F0B65A  setnb   al
  0000000140F0B65D  mov     rsi, rax
  0000000140F0B660  mov     [rsp+598h+var_308], rax
  0000000140F0B668  imul    eax, r13d, 5D5F31A8h
  0000000140F0B66F  mov     [rsp+598h+var_298], rax
  0000000140F0B677  add     rax, rsp
  0000000140F0B67A  add     rax, 598h
  0000000140F0B680  imul    rax, rdx
  0000000140F0B684  mov     [rsp+598h+var_240], rdx
  0000000140F0B68C  not     rax
  0000000140F0B68F  lea     r9, [rsp+rcx+598h+var_598]
  0000000140F0B693  add     r9, 598h
  0000000140F0B69A  mov     [rsp+598h+var_2A0], r10
  0000000140F0B6A2  imul    r9, r10
  0000000140F0B6A6  not     r9
  0000000140F0B6A9  and     r9, rax
  0000000140F0B6AC  imul    eax, r13d, 0FC73B150h
  0000000140F0B6B3  add     rax, rsp
  0000000140F0B6B6  add     rax, 598h
  0000000140F0B6BC  imul    rax, r8
  0000000140F0B6C0  not     rax
  0000000140F0B6C3  imul    ecx, r13d, 0ADCC8528h
  0000000140F0B6CA  lea     r8, [rsp+rcx+598h+var_598]
  0000000140F0B6CE  add     r8, 598h
  0000000140F0B6D5  imul    r8, r11
  0000000140F0B6D9  mov     [rsp+598h+var_450], r11
  0000000140F0B6E1  not     r8
  0000000140F0B6E4  and     r8, rax
  0000000140F0B6E7  imul    eax, r13d, 28585C70h
  0000000140F0B6EE  mov     [rsp+598h+var_538], rax
  0000000140F0B6F3  add     rax, rsp
  0000000140F0B6F6  add     rax, 598h
  0000000140F0B6FC  imul    rax, r10
  0000000140F0B700  not     rax
  0000000140F0B703  mov     r10, rax
  0000000140F0B706  mov     [rsp+598h+var_2E8], rax
  0000000140F0B70E  imul    eax, r13d, 78C5AFF0h
  0000000140F0B715  mov     [rsp+598h+var_480], rax
  0000000140F0B71D  lea     rcx, [rsp+rax+598h+var_598]
  0000000140F0B721  add     rcx, 598h
  0000000140F0B728  mov     [rsp+598h+var_288], rcx
  0000000140F0B730  mov     rax, rdx
  0000000140F0B733  imul    rax, rcx
  0000000140F0B737  not     rax
  0000000140F0B73A  and     rax, r10
  0000000140F0B73D  not     rax
  0000000140F0B740  imul    ecx, r13d, 0EB80580h
  0000000140F0B747  lea     r10, [rsp+rcx+598h+var_598]
  0000000140F0B74B  add     r10, 598h
  0000000140F0B752  imul    r10, rsi
  0000000140F0B756  add     r10, rax
  0000000140F0B759  imul    eax, r13d, 19A056F0h
  0000000140F0B760  mov     [rsp+598h+var_4A8], rax
  0000000140F0B768  imul    eax, r13d, 0B8B4D698h
  0000000140F0B76F  mov     [rsp+598h+var_540], rax
  0000000140F0B774  test    byte ptr [rsp+598h+var_488], 1
  0000000140F0B77C  lea     rax, [rsp+rax+598h]
  0000000140F0B784  cmovnz  r10, rax
  0000000140F0B788  lea     rcx, [rsp+rdi+598h+var_598]
  0000000140F0B78C  add     rcx, 598h
  0000000140F0B793  mov     [rsp+598h+var_290], rcx
  0000000140F0B79B  mov     rax, rbp
  0000000140F0B79E  imul    rax, rcx
  0000000140F0B7A2  not     rax
  0000000140F0B7A5  lea     rcx, [rsp+rbx+598h+var_598]
  0000000140F0B7A9  add     rcx, 598h
  0000000140F0B7B0  mov     [rsp+598h+var_110], rcx
  0000000140F0B7B8  mov     rbp, [rsp+598h+var_448]
  0000000140F0B7C0  imul    rbp, rcx
  0000000140F0B7C4  not     rbp
  0000000140F0B7C7  and     rbp, rax
  0000000140F0B7CA  imul    eax, r13d, 2A1E83C8h
  0000000140F0B7D1  add     rax, rsp
  0000000140F0B7D4  add     rax, 598h
  0000000140F0B7DA  imul    rax, r14
  0000000140F0B7DE  not     rbp
  0000000140F0B7E1  add     rbp, rax
  0000000140F0B7E4  not     r15d
  0000000140F0B7E7  mov     [rsp+598h+var_418], r15
  0000000140F0B7EF  test    r15b, 1
  0000000140F0B7F3  mov     rax, [rsp+598h+var_4B0]
  0000000140F0B7FB  lea     r14, [rsp+rax+598h]
  0000000140F0B803  cmovnz  rbp, r14
  0000000140F0B807  imul    eax, r13d, 0C010D958h
  0000000140F0B80E  mov     [rsp+598h+var_400], rax
  0000000140F0B816  add     rax, rsp
  0000000140F0B819  add     rax, 598h
  0000000140F0B81F  imul    rax, [rsp+598h+var_490]
  0000000140F0B828  not     rax
  0000000140F0B82B  imul    ecx, r13d, 0B6EEAF40h
  0000000140F0B832  mov     [rsp+598h+var_508], rcx
  0000000140F0B83A  lea     rdx, [rsp+rcx+598h+var_598]
  0000000140F0B83E  add     rdx, 598h
  0000000140F0B845  mov     [rsp+598h+var_B8], rdx
  0000000140F0B84D  mov     rcx, [rsp+598h+var_3E0]
  0000000140F0B855  imul    rcx, rdx
  0000000140F0B859  not     rcx
  0000000140F0B85C  and     rcx, rax
  0000000140F0B85F  mov     rax, [rsp+598h+var_590]
  0000000140F0B864  imul    rax, [rsp+598h+var_498]
  0000000140F0B86D  not     rax
  0000000140F0B870  mov     rdx, rax
  0000000140F0B873  mov     rax, [rsp+598h+var_458]
  0000000140F0B87B  add     rax, rsp
  0000000140F0B87E  add     rax, 598h
  0000000140F0B884  imul    rax, r11
  0000000140F0B888  not     rax
  0000000140F0B88B  and     rax, rdx
  0000000140F0B88E  imul    esi, r13d, 0C76CDC18h
  0000000140F0B895  mov     [rsp+598h+var_510], rsi
  0000000140F0B89D  imul    edx, r13d, 56032EE8h
  0000000140F0B8A4  mov     [rsp+598h+var_4C0], rdx
  0000000140F0B8AC  imul    r15d, r13d, 926606E0h
  0000000140F0B8B3  mov     [rsp+598h+var_428], r15
  0000000140F0B8BB  imul    ebx, r13d, 0AF92AC80h
  0000000140F0B8C2  mov     [rsp+598h+var_4E0], rbx
  0000000140F0B8CA  imul    edi, r13d, 81E7DA08h
  0000000140F0B8D1  mov     [rsp+598h+var_590], rdi
  0000000140F0B8D6  imul    edx, r13d, 0F6DDD5E8h
  0000000140F0B8DD  mov     [rsp+598h+var_4D8], rdx
  0000000140F0B8E5  mov     r11d, dword ptr [rsp+598h+var_4C8]
  0000000140F0B8ED  test    r11b, 1
  0000000140F0B8F1  not     rcx
  0000000140F0B8F4  cmovz   rcx, [rsp+598h+var_3F0]
  0000000140F0B8FD  not     rax
  0000000140F0B900  cmovz   rax, r14
  0000000140F0B904  not     r9
  0000000140F0B907  mov     rdx, [rsp+598h+var_4A8]
  0000000140F0B90F  lea     rdx, [rsp+rdx+598h]
  0000000140F0B917  mov     [rsp+598h+var_2B0], rdx
  0000000140F0B91F  cmovz   r9, rdx
  0000000140F0B923  mov     r14, [r12]
  0000000140F0B927  mov     [rsp+598h+var_268], r14
  0000000140F0B92F  not     r8
  0000000140F0B932  cmovz   r8, rdx
  0000000140F0B936  mov     rdx, [r9]
  0000000140F0B939  mov     [rsp+598h+var_2E0], rdx
  0000000140F0B941  mov     rdx, [r8]
  0000000140F0B944  mov     [rsp+598h+var_220], rdx
  0000000140F0B94C  mov     rdx, [rsp+598h+var_468]
  0000000140F0B954  mov     rdx, [rdx]
  0000000140F0B957  mov     [rsp+598h+var_228], rdx
  0000000140F0B95F  mov     rdx, [r10]
  0000000140F0B962  mov     [rsp+598h+var_230], rdx
  0000000140F0B96A  mov     rdx, [rbp+0]
  0000000140F0B96E  mov     [rsp+598h+var_98], rdx
  0000000140F0B976  mov     rdx, [rsp+598h+var_4C0]
  0000000140F0B97E  mov     rdx, [rsp+rdx+598h]
  0000000140F0B986  mov     [rsp+598h+var_90], rdx
  0000000140F0B98E  mov     rcx, [rcx]
  0000000140F0B991  mov     [rsp+598h+var_68], rcx
  0000000140F0B999  mov     rax, [rax]
  0000000140F0B99C  mov     [rsp+598h+var_60], rax
  0000000140F0B9A4  imul    eax, r13d, 0D9B13048h
  0000000140F0B9AB  mov     rax, [rsp+rax+598h]
  0000000140F0B9B3  mov     [rsp+598h+var_58], rax
  0000000140F0B9BB  mov     rax, [rsp+598h+var_460]
  0000000140F0B9C3  mov     rax, [rsp+rax+598h]
  0000000140F0B9CB  mov     [rsp+598h+var_468], rax
  0000000140F0B9D3  mov     rax, [rsp+598h+var_598]
  0000000140F0B9D7  mov     rcx, [rsp+rax+598h]
  0000000140F0B9DF  mov     [rsp+598h+var_238], rcx
  0000000140F0B9E7  mov     rax, [rsp+598h+var_550]
  0000000140F0B9EC  mov     rax, [rsp+rax+598h]
  0000000140F0B9F4  mov     [rsp+598h+var_250], rax
  0000000140F0B9FC  mov     rax, [rsp+rsi+598h]
  0000000140F0BA04  mov     [rsp+598h+var_B0], rax
  0000000140F0BA0C  mov     rax, [rsp+r15+598h]
  0000000140F0BA14  mov     [rsp+598h+var_A8], rax
  0000000140F0BA1C  mov     rax, [rsp+598h+var_540]
  0000000140F0BA21  mov     rax, [rsp+rax+598h]
  0000000140F0BA29  mov     [rsp+598h+var_A0], rax
  0000000140F0BA31  mov     rax, [rsp+598h+var_3C8]
  0000000140F0BA39  mov     rax, [rsp+rax+598h]
  0000000140F0BA41  mov     [rsp+598h+var_88], rax
  0000000140F0BA49  mov     rax, [rsp+rdi+598h]
  0000000140F0BA51  mov     [rsp+598h+var_80], rax
  0000000140F0BA59  mov     rax, [rsp+598h+var_4D8]
  0000000140F0BA61  mov     rax, [rsp+rax+598h]
  0000000140F0BA69  mov     [rsp+598h+var_78], rax
  0000000140F0BA71  mov     rax, [rsp+rbx+598h]
  0000000140F0BA79  mov     [rsp+598h+var_70], rax
  0000000140F0BA81  imul    eax, r13d, 0D2552D88h
  0000000140F0BA88  mov     [rsp+598h+var_3F0], rax
  0000000140F0BA90  mov     rax, [rsp+rax+598h]
  0000000140F0BA98  mov     [rsp+598h+var_360], rax
  0000000140F0BAA0  mov     rax, 2FDDA86B6B73C023h
  0000000140F0BAAA  mov     rax, 0AA156FF338FC4B5Bh
  0000000140F0BAB4  mov     rax, 6FA1536A7891BF63h
  0000000140F0BABE  mov     rax, 0E1194A82C27AD1D1h
  0000000140F0BAC8  mov     rax, 1D996E60BF425EF0h
  0000000140F0BAD2  mov     rax, 37821FAC7F511FECh
  0000000140F0BADC  mov     rax, 2FDDA86B6B73C023h
  0000000140F0BAE6  mov     rax, 0AA156FF338FC4B5Bh
  0000000140F0BAF0  mov     rax, 6FA1536A7891BF63h
  0000000140F0BAFA  mov     rax, 0E1194A82C27AD1D1h
  0000000140F0BB04  mov     rax, 1D996E60BF425EF0h
  0000000140F0BB0E  mov     rax, 37821FAC7F511FECh
  0000000140F0BB18  mov     rax, 2FDDA86B6B73C023h
  0000000140F0BB22  mov     rax, 0AA156FF338FC4B5Bh
  0000000140F0BB2C  mov     rax, 6FA1536A7891BF63h
  0000000140F0BB36  mov     rax, 0E1194A82C27AD1D1h
  0000000140F0BB40  mov     rax, [rsp+598h+var_568]
  0000000140F0BB45  movzx   eax, byte ptr [rax]
  0000000140F0BB48  mov     [rsp+598h+var_50], rax
  0000000140F0BB50  mov     rdx, [rsp+598h+var_530]
  0000000140F0BB55  imul    rdx, rax
  0000000140F0BB59  mov     r12, [rsp+598h+var_570]
  0000000140F0BB5E  add     r12, rcx
  0000000140F0BB61  add     r12, rdx
  0000000140F0BB64  imul    r12, [rsp+598h+var_490]
  0000000140F0BB6D  add     r12, [rsp+598h+var_560]
  0000000140F0BB72  test    r11b, 1
  0000000140F0BB76  mov     rax, [rsp+598h+var_3F8]
  0000000140F0BB7E  lea     rax, [rsp+rax+598h]
  0000000140F0BB86  mov     [rsp+598h+var_310], rax
  0000000140F0BB8E  cmovz   r12, rax
  0000000140F0BB92  mov     r11, 0FE3410AE203F61B5h
  0000000140F0BB9C  mov     rbp, r13
  0000000140F0BB9F  imul    r11, r13
  0000000140F0BBA3  and     r11, [rsp+598h+var_4A0]
  0000000140F0BBAB  mov     rbx, 527C70C9CD1FBB2Dh
  0000000140F0BBB5  imul    rbx, r13
  0000000140F0BBB9  add     rbx, r14
  0000000140F0BBBC  not     r11
  0000000140F0BBBF  mov     r9, 64B381157562AA00h
  0000000140F0BBC9  imul    r9, r13
  0000000140F0BBCD  add     r9, r11
  0000000140F0BBD0  mov     rsi, 0C1FA46E2104BEBDCh
  0000000140F0BBDA  imul    rsi, r13
  0000000140F0BBDE  add     rsi, r11
  0000000140F0BBE1  mov     r13, 2F8BC51C3C3CE327h
  0000000140F0BBEB  imul    r13, rbp
  0000000140F0BBEF  mov     rcx, 2C4520579457467h
  0000000140F0BBF9  imul    rcx, rbp
  0000000140F0BBFD  mov     r10, 6D8FB2C2F738B949h
  0000000140F0BC07  imul    r10, rbp
  0000000140F0BC0B  mov     rax, 15918B0FA426B600h
  0000000140F0BC15  imul    rax, rbp
  0000000140F0BC19  mov     r15, rax
  0000000140F0BC1C  imul    edx, ebp, 8B0A042h
  0000000140F0BC22  imul    eax, ebp, 4585021h
  0000000140F0BC28  imul    r8d, ebp, 8B0A0420h
  0000000140F0BC2F  mov     [rsp+598h+var_4F8], r8
  0000000140F0BC37  imul    edi, ebp, 0F3518738h
  0000000140F0BC3D  mov     [rsp+598h+var_570], rdi
  0000000140F0BC42  imul    edi, ebp, 0EA2F5D20h
  0000000140F0BC48  mov     [rsp+598h+var_530], rdi
  0000000140F0BC4D  imul    r14d, ebp, 0EDBBABD0h
  0000000140F0BC54  mov     [rsp+598h+var_568], r14
  0000000140F0BC59  imul    edi, ebp, 20FC59B0h
  0000000140F0BC5F  mov     [rsp+598h+var_4C0], rdi
  0000000140F0BC67  imul    r14d, ebp, 9B8830F8h
  0000000140F0BC6E  mov     [rsp+598h+var_420], r14
  0000000140F0BC76  mov     r14, rbp
  0000000140F0BC79  bt      [rsp+598h+var_3E8], 2Ch ; ','
  0000000140F0BC83  mov     r12, [r12]
  0000000140F0BC87  mov     [rsp+598h+var_258], r12
  0000000140F0BC8F  setnb   bpl
  0000000140F0BC93  test    r12, r12
  0000000140F0BC96  cmovz   rax, rdx
  0000000140F0BC9A  setnz   dl
  0000000140F0BC9D  add     rax, rbx
  0000000140F0BCA0  not     rsi
  0000000140F0BCA3  not     rax
  0000000140F0BCA6  and     rsi, rax
  0000000140F0BCA9  not     rsi
  0000000140F0BCAC  and     rsi, r9
  0000000140F0BCAF  or      dl, bpl
  0000000140F0BCB2  and     rcx, rax
  0000000140F0BCB5  movzx   r12d, byte ptr [rsp+598h+var_518]
  0000000140F0BCBE  test    r12b, dl
  0000000140F0BCC1  cmovnz  r15, r10
  0000000140F0BCC5  mov     [rsp+598h+var_C8], r15
  0000000140F0BCCD  mov     r10, [rsp+598h+var_570]
  0000000140F0BCD2  cmovnz  r8, r10
  0000000140F0BCD6  mov     [rsp+598h+var_F8], r8
  0000000140F0BCDE  mov     rbx, [rsp+598h+var_4F0]
  0000000140F0BCE6  cmovnz  rdi, rbx
  0000000140F0BCEA  mov     [rsp+598h+var_4A0], rdi
  0000000140F0BCF2  mov     r9, r10
  0000000140F0BCF5  cmovnz  r9, [rsp+598h+var_3C8]
  0000000140F0BCFE  mov     [rsp+598h+var_F0], r9
  0000000140F0BD06  mov     r9, [rsp+598h+var_298]
  0000000140F0BD0E  cmovz   r9, [rsp+598h+var_4D0]
  0000000140F0BD17  mov     [rsp+598h+var_298], r9
  0000000140F0BD1F  mov     r15, [rsp+598h+var_508]
  0000000140F0BD27  mov     r10, r15
  0000000140F0BD2A  cmovnz  r10, [rsp+598h+var_580]
  0000000140F0BD30  mov     r8, [rsp+598h+var_4B0]
  0000000140F0BD38  cmovnz  r8, [rsp+598h+var_530]
  0000000140F0BD3E  mov     [rsp+598h+var_E0], r8
  0000000140F0BD46  not     rcx
  0000000140F0BD49  mov     r9, [rsp+598h+var_528]
  0000000140F0BD4E  cmovnz  r9, [rsp+598h+var_568]
  0000000140F0BD54  mov     r8, [rsp+598h+var_538]
  0000000140F0BD59  cmovnz  r8, [rsp+598h+var_420]
  0000000140F0BD62  mov     [rsp+598h+var_D8], r8
  0000000140F0BD6A  and     rcx, r13
  0000000140F0BD6D  mov     r13d, r12d
  0000000140F0BD70  test    r12b, dl
  0000000140F0BD73  cmovnz  rcx, rsi
  0000000140F0BD77  mov     [rsp+598h+var_100], rcx
  0000000140F0BD7F  imul    r8d, r14d, 9D4E5850h
  0000000140F0BD86  mov     [rsp+598h+var_318], r8
  0000000140F0BD8E  test    r12b, dl
  0000000140F0BD91  mov     rcx, [rsp+598h+var_558]
  0000000140F0BD96  cmovnz  rcx, r8
  0000000140F0BD9A  mov     [rsp+598h+var_108], rcx
  0000000140F0BDA2  mov     rsi, 359E1BF2DF2AB021h
  0000000140F0BDAC  imul    rsi, r14
  0000000140F0BDB0  add     rsi, r11
  0000000140F0BDB3  mov     rdi, 56455D50DBA4DC88h
  0000000140F0BDBD  imul    rdi, r14
  0000000140F0BDC1  add     rdi, r11
  0000000140F0BDC4  not     rdi
  0000000140F0BDC7  and     rdi, rax
  0000000140F0BDCA  not     rdi
  0000000140F0BDCD  and     rdi, rsi
  0000000140F0BDD0  mov     r11, 4AC359DCAA169FE7h
  0000000140F0BDDA  imul    r11, r14
  0000000140F0BDDE  mov     rcx, 0D4E8B88E0E1A6F17h
  0000000140F0BDE8  imul    rcx, r14
  0000000140F0BDEC  and     rcx, rax
  0000000140F0BDEF  not     rcx
  0000000140F0BDF2  and     rcx, r11
  0000000140F0BDF5  test    r12b, dl
  0000000140F0BDF8  cmovnz  rcx, rdi
  0000000140F0BDFC  mov     [rsp+598h+var_118], rcx
  0000000140F0BE04  mov     r11, [rsp+598h+var_458]
  0000000140F0BE0C  cmovnz  r11, [rsp+598h+var_548]
  0000000140F0BE12  mov     [rsp+598h+var_458], r11
  0000000140F0BE1A  mov     r11, 0EF3C095DC90270D5h
  0000000140F0BE24  imul    r11, r14
  0000000140F0BE28  mov     rsi, 0FC72B9C89DF464EBh
  0000000140F0BE32  imul    rsi, r14
  0000000140F0BE36  and     rsi, rax
  0000000140F0BE39  not     rsi
  0000000140F0BE3C  and     rsi, r11
  0000000140F0BE3F  mov     r11, 78D4B0C611D431D7h
  0000000140F0BE49  imul    r11, r14
  0000000140F0BE4D  mov     rcx, 58A57F15E1E4571h
  0000000140F0BE57  imul    rcx, r14
  0000000140F0BE5B  and     rcx, rax
  0000000140F0BE5E  not     rcx
  0000000140F0BE61  and     rcx, r11
  0000000140F0BE64  test    r12b, dl
  0000000140F0BE67  cmovnz  rcx, rsi
  0000000140F0BE6B  mov     [rsp+598h+var_120], rcx
  0000000140F0BE73  imul    r11d, r14d, 7A8BD748h
  0000000140F0BE7A  mov     [rsp+598h+var_560], r11
  0000000140F0BE7F  test    r12b, dl
  0000000140F0BE82  mov     rdi, [rsp+598h+var_520]
  0000000140F0BE87  mov     rcx, rdi
  0000000140F0BE8A  cmovnz  rcx, r11
  0000000140F0BE8E  mov     [rsp+598h+var_128], rcx
  0000000140F0BE96  mov     r11, 5772F3E411072EC6h
  0000000140F0BEA0  imul    r11, r14
  0000000140F0BEA4  mov     rsi, 0E8369C9BD20D1371h
  0000000140F0BEAE  imul    rsi, r14
  0000000140F0BEB2  and     rsi, rax
  0000000140F0BEB5  not     rsi
  0000000140F0BEB8  and     rsi, r11
  0000000140F0BEBB  mov     rcx, 0FA28896000DC295Fh
  0000000140F0BEC5  imul    rcx, r14
  0000000140F0BEC9  and     rcx, rax
  0000000140F0BECC  mov     rax, 0AA57EE52B12F4D23h
  0000000140F0BED6  imul    rax, r14
  0000000140F0BEDA  not     rcx
  0000000140F0BEDD  and     rcx, rax
  0000000140F0BEE0  test    r12b, dl
  0000000140F0BEE3  cmovnz  rcx, rsi
  0000000140F0BEE7  mov     [rsp+598h+var_138], rcx
  0000000140F0BEEF  mov     rsi, [rsp+598h+var_4D8]
  0000000140F0BEF7  lea     rax, [rsp+rsi+598h+var_598]
  0000000140F0BEFB  add     rax, 598h
  0000000140F0BF01  imul    rax, [rsp+598h+var_450]
  0000000140F0BF0A  not     rax
  0000000140F0BF0D  lea     rdx, [rsp+r9+598h+var_598]
  0000000140F0BF11  add     rdx, 598h
  0000000140F0BF18  imul    rdx, [rsp+598h+var_498]
  0000000140F0BF21  not     rdx
  0000000140F0BF24  and     rdx, rax
  0000000140F0BF27  imul    eax, r14d, 8943DCC8h
  0000000140F0BF2E  mov     ecx, dword ptr [rsp+598h+var_4C8]
  0000000140F0BF35  test    cl, 1
  0000000140F0BF38  lea     rax, [rsp+rax+598h]
  0000000140F0BF40  not     rdx
  0000000140F0BF43  cmovz   rdx, rax
  0000000140F0BF47  mov     r9, rax
  0000000140F0BF4A  mov     [rsp+598h+var_440], rax
  0000000140F0BF52  mov     [rsp+598h+var_D0], rdx
  0000000140F0BF5A  imul    eax, r14d, 0A6708268h
  0000000140F0BF61  mov     [rsp+598h+var_4A8], rax
  0000000140F0BF69  add     rax, rsp
  0000000140F0BF6C  add     rax, 598h
  0000000140F0BF72  imul    rax, [rsp+598h+var_490]
  0000000140F0BF7B  not     rax
  0000000140F0BF7E  lea     rdx, [rsp+r10+598h+var_598]
  0000000140F0BF82  add     rdx, 598h
  0000000140F0BF89  imul    rdx, [rsp+598h+var_3E0]
  0000000140F0BF92  not     rdx
  0000000140F0BF95  and     rdx, rax
  0000000140F0BF98  test    cl, 1
  0000000140F0BF9B  not     rdx
  0000000140F0BF9E  cmovz   rdx, r9
  0000000140F0BFA2  mov     [rsp+598h+var_E8], rdx
  0000000140F0BFAA  mov     rdx, [rsp+598h+var_3E8]
  0000000140F0BFB2  bt      rdx, 3Eh ; '>'
  0000000140F0BFB7  setnb   al
  0000000140F0BFBA  imul    r9d, r14d, 7FC73B15h
  0000000140F0BFC1  imul    ecx, r14d, 0E57C9564h
  0000000140F0BFC8  mov     [rsp+598h+var_260], rcx
  0000000140F0BFD0  test    dword ptr [rsp+598h+var_238], 80000000h
  0000000140F0BFDB  cmovz   r9, rcx
  0000000140F0BFDF  setz    r12b
  0000000140F0BFE3  or      r12b, al
  0000000140F0BFE6  mov     rax, 0C375394C5A9A04B1h
  0000000140F0BFF0  imul    rax, r14
  0000000140F0BFF4  mov     rcx, 5A8E2F81C40800D5h
  0000000140F0BFFE  imul    rcx, r14
  0000000140F0C002  test    r13b, r12b
  0000000140F0C005  cmovnz  rcx, rax
  0000000140F0C009  mov     [rsp+598h+var_3F8], rcx
  0000000140F0C011  imul    r10d, r14d, 43BEDAB8h
  0000000140F0C018  mov     [rsp+598h+var_348], r10
  0000000140F0C020  test    r13b, r12b
  0000000140F0C023  cmovnz  r15, rbx
  0000000140F0C027  mov     [rsp+598h+var_508], r15
  0000000140F0C02F  mov     r11, [rsp+598h+var_428]
  0000000140F0C037  mov     rax, r11
  0000000140F0C03A  mov     rcx, [rsp+598h+var_500]
  0000000140F0C042  cmovnz  rax, rcx
  0000000140F0C046  mov     [rsp+598h+var_350], rax
  0000000140F0C04E  mov     r8, [rsp+598h+var_530]
  0000000140F0C053  mov     rax, r8
  0000000140F0C056  mov     rbx, [rsp+598h+var_480]
  0000000140F0C05E  cmovnz  rax, rbx
  0000000140F0C062  mov     [rsp+598h+var_328], rax
  0000000140F0C06A  mov     rax, rbx
  0000000140F0C06D  mov     r15, [rsp+598h+var_540]
  0000000140F0C072  cmovnz  rax, r15
  0000000140F0C076  mov     [rsp+598h+var_330], rax
  0000000140F0C07E  mov     rbx, [rsp+598h+var_4C0]
  0000000140F0C086  mov     rax, rbx
  0000000140F0C089  cmovnz  rax, [rsp+598h+var_4E0]
  0000000140F0C092  mov     [rsp+598h+var_320], rax
  0000000140F0C09A  mov     rax, r10
  0000000140F0C09D  cmovnz  rax, [rsp+598h+var_408]
  0000000140F0C0A6  mov     [rsp+598h+var_368], rax
  0000000140F0C0AE  shr     rdx, 3Dh
  0000000140F0C0B2  mov     [rsp+598h+var_300], rdx
  0000000140F0C0BA  test    dl, 1
  0000000140F0C0BD  mov     rax, [rsp+598h+var_3F0]
  0000000140F0C0C5  cmovnz  rax, rbx
  0000000140F0C0C9  mov     [rsp+598h+var_3F0], rax
  0000000140F0C0D1  mov     rdx, [rsp+598h+var_510]
  0000000140F0C0D9  mov     rax, rdx
  0000000140F0C0DC  mov     r10, [rsp+598h+var_568]
  0000000140F0C0E1  cmovnz  rax, r10
  0000000140F0C0E5  mov     [rsp+598h+var_338], rax
  0000000140F0C0ED  mov     rax, r15
  0000000140F0C0F0  mov     rbp, [rsp+598h+var_570]
  0000000140F0C0F5  cmovnz  rax, rbp
  0000000140F0C0F9  mov     [rsp+598h+var_380], rax
  0000000140F0C101  mov     rax, [rsp+598h+var_598]
  0000000140F0C105  cmovnz  rax, [rsp+598h+var_588]
  0000000140F0C10B  mov     [rsp+598h+var_378], rax
  0000000140F0C113  mov     rax, [rsp+598h+var_460]
  0000000140F0C11B  cmovnz  rax, r8
  0000000140F0C11F  mov     [rsp+598h+var_358], rax
  0000000140F0C127  mov     rax, [rsp+598h+var_590]
  0000000140F0C12C  cmovnz  rax, [rsp+598h+var_560]
  0000000140F0C132  mov     [rsp+598h+var_370], rax
  0000000140F0C13A  mov     rax, [rsp+598h+var_550]
  0000000140F0C13F  cmovnz  rax, r11
  0000000140F0C143  mov     [rsp+598h+var_550], rax
  0000000140F0C148  cmovz   rcx, rsi
  0000000140F0C14C  mov     [rsp+598h+var_500], rcx
  0000000140F0C154  test    r13b, r12b
  0000000140F0C157  cmovnz  r10, r8
  0000000140F0C15B  mov     [rsp+598h+var_568], r10
  0000000140F0C160  cmovnz  r15, [rsp+598h+var_400]
  0000000140F0C169  mov     [rsp+598h+var_540], r15
  0000000140F0C16E  cmovnz  rdx, rdi
  0000000140F0C172  mov     [rsp+598h+var_510], rdx
  0000000140F0C17A  mov     rax, [rsp+598h+var_4B8]
  0000000140F0C182  mov     rbx, [rsp+598h+var_548]
  0000000140F0C187  cmovz   rax, rbx
  0000000140F0C18B  mov     [rsp+598h+var_4B8], rax
  0000000140F0C193  mov     rax, 951104085CB0EB3Bh
  0000000140F0C19D  imul    rax, r14
  0000000140F0C1A1  add     rax, [rsp+598h+var_468]
  0000000140F0C1A9  add     rax, r9
  0000000140F0C1AC  mov     r8, rax
  0000000140F0C1AF  mov     rcx, 1A492918319EBBCEh
  0000000140F0C1B9  imul    rcx, r14
  0000000140F0C1BD  mov     r11, 0DDCBA3A2884F8467h
  0000000140F0C1C7  imul    r11, r14
  0000000140F0C1CB  mov     rsi, r11
  0000000140F0C1CE  not     rsi
  0000000140F0C1D1  mov     r9, rcx
  0000000140F0C1D4  not     r9
  0000000140F0C1D7  mov     r10, rax
  0000000140F0C1DA  and     r10, r9
  0000000140F0C1DD  mov     rax, rsi
  0000000140F0C1E0  and     rax, r10
  0000000140F0C1E3  not     rax
  0000000140F0C1E6  not     r10
  0000000140F0C1E9  and     r10, r11
  0000000140F0C1EC  not     r10
  0000000140F0C1EF  and     r10, rax
  0000000140F0C1F2  mov     rdi, rcx
  0000000140F0C1F5  and     rdi, r11
  0000000140F0C1F8  and     r11, r9
  0000000140F0C1FB  mov     rax, r8
  0000000140F0C1FE  and     rax, r11
  0000000140F0C201  not     rax
  0000000140F0C204  mov     rdx, r8
  0000000140F0C207  and     rdx, rsi
  0000000140F0C20A  mov     r15, r9
  0000000140F0C20D  and     r15, rdx
  0000000140F0C210  lea     r15, [r15+r15*2]
  0000000140F0C214  sub     rax, r15
  0000000140F0C217  not     r11
  0000000140F0C21A  mov     r15, rcx
  0000000140F0C21D  and     r15, rsi
  0000000140F0C220  not     r15
  0000000140F0C223  and     r15, r11
  0000000140F0C226  and     r15, r8
  0000000140F0C229  lea     r15, [rax+r15*2]
  0000000140F0C22D  not     rdx
  0000000140F0C230  and     rdx, rcx
  0000000140F0C233  add     rdx, rdx
  0000000140F0C236  sub     r15, rdx
  0000000140F0C239  add     r15, r10
  0000000140F0C23C  mov     r11, r8
  0000000140F0C23F  not     r11
  0000000140F0C242  and     rcx, r8
  0000000140F0C245  not     rcx
  0000000140F0C248  and     r9, r11
  0000000140F0C24B  not     r9
  0000000140F0C24E  and     r9, rcx
  0000000140F0C251  not     r9
  0000000140F0C254  and     r9, rsi
  0000000140F0C257  add     r9, r9
  0000000140F0C25A  sub     r15, r9
  0000000140F0C25D  and     rdi, r11
  0000000140F0C260  add     r15, rdi
  0000000140F0C263  mov     rax, 32888D7A9E2AE143h
  0000000140F0C26D  imul    rax, r14
  0000000140F0C271  mov     rcx, 660A800EE3A9667Ch
  0000000140F0C27B  imul    rcx, r14
  0000000140F0C27F  and     rcx, r11
  0000000140F0C282  not     rcx
  0000000140F0C285  and     rcx, rax
  0000000140F0C288  mov     byte ptr [rsp+598h+var_574], r12b
  0000000140F0C28D  test    r13b, r12b
  0000000140F0C290  cmovnz  rbp, rbx
  0000000140F0C294  mov     [rsp+598h+var_570], rbp
  0000000140F0C299  cmovnz  rcx, r15
  0000000140F0C29D  mov     [rsp+598h+var_4C0], rcx
  0000000140F0C2A5  mov     rcx, 0F3E221029CC1267Fh
  0000000140F0C2AF  imul    rcx, r14
  0000000140F0C2B3  mov     rax, 4D4ED02FBE5DAFCEh
  0000000140F0C2BD  imul    rax, r14
  0000000140F0C2C1  and     rax, r11
  0000000140F0C2C4  not     rax
  0000000140F0C2C7  and     rax, rcx
  0000000140F0C2CA  mov     rcx, 55C5CD95FBB1D6E9h
  0000000140F0C2D4  imul    rcx, r14
  0000000140F0C2D8  mov     rbx, [rsp+598h+var_438]
  0000000140F0C2E0  add     rcx, rbx
  0000000140F0C2E3  mov     rdx, 0BECA8383FAB7A96Fh
  0000000140F0C2ED  imul    rdx, r14
  0000000140F0C2F1  add     rdx, rbx
  0000000140F0C2F4  not     rdx
  0000000140F0C2F7  and     rdx, r11
  0000000140F0C2FA  not     rdx
  0000000140F0C2FD  and     rdx, rcx
  0000000140F0C300  test    r13b, r12b
  0000000140F0C303  cmovnz  rdx, rax
  0000000140F0C307  mov     [rsp+598h+var_2D0], rdx
  0000000140F0C30F  mov     r13, [rsp+598h+var_3C8]
  0000000140F0C317  mov     rax, [rsp+598h+var_528]
  0000000140F0C31C  cmovz   rax, r13
  0000000140F0C320  mov     [rsp+598h+var_528], rax
  0000000140F0C325  mov     rdi, 0D8D3089C31FE3F02h
  0000000140F0C32F  imul    rdi, r14
  0000000140F0C333  add     rdi, rbx
  0000000140F0C336  mov     rsi, rdi
  0000000140F0C339  not     rsi
  0000000140F0C33C  mov     r12, 4272C94D55F34C4Bh
  0000000140F0C346  imul    r12, r14
  0000000140F0C34A  add     r12, rbx
  0000000140F0C34D  mov     r9, rsi
  0000000140F0C350  and     r9, r12
  0000000140F0C353  mov     rax, r9
  0000000140F0C356  not     rax
  0000000140F0C359  and     rax, r11
  0000000140F0C35C  not     rax
  0000000140F0C35F  mov     rcx, r8
  0000000140F0C362  and     rcx, r9
  0000000140F0C365  not     rcx
  0000000140F0C368  and     rcx, rax
  0000000140F0C36B  not     rcx
  0000000140F0C36E  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140F0C378  lea     rdx, [rbp-1]
  0000000140F0C37C  imul    rdx, rcx
  0000000140F0C380  mov     rax, r12
  0000000140F0C383  not     rax
  0000000140F0C386  mov     r10, r11
  0000000140F0C389  and     r10, rax
  0000000140F0C38C  mov     rcx, r10
  0000000140F0C38F  not     rcx
  0000000140F0C392  mov     r15, r8
  0000000140F0C395  and     r15, r12
  0000000140F0C398  not     r15
  0000000140F0C39B  and     r15, rsi
  0000000140F0C39E  and     r15, rcx
  0000000140F0C3A1  and     rcx, rsi
  0000000140F0C3A4  not     rcx
  0000000140F0C3A7  and     r10, rdi
  0000000140F0C3AA  not     r10
  0000000140F0C3AD  and     r10, rcx
  0000000140F0C3B0  imul    r10, rbp
  0000000140F0C3B4  add     r10, rdx
  0000000140F0C3B7  mov     rdx, r8
  0000000140F0C3BA  and     rdx, rsi
  0000000140F0C3BD  mov     rcx, r12
  0000000140F0C3C0  and     rcx, rdx
  0000000140F0C3C3  not     rdx
  0000000140F0C3C6  and     rdx, rax
  0000000140F0C3C9  not     rdx
  0000000140F0C3CC  not     rcx
  0000000140F0C3CF  and     rcx, rdx
  0000000140F0C3D2  and     rsi, rax
  0000000140F0C3D5  mov     rdx, r11
  0000000140F0C3D8  and     rdx, rsi
  0000000140F0C3DB  not     rdx
  0000000140F0C3DE  not     rsi
  0000000140F0C3E1  and     rsi, r8
  0000000140F0C3E4  mov     [rsp+598h+var_388], r8
  0000000140F0C3EC  not     rsi
  0000000140F0C3EF  and     rsi, rdx
  0000000140F0C3F2  not     rcx
  0000000140F0C3F5  mov     rdx, 5555555555555555h
  0000000140F0C3FF  imul    rcx, rdx
  0000000140F0C403  not     rsi
  0000000140F0C406  imul    rsi, rdx
  0000000140F0C40A  add     rsi, rcx
  0000000140F0C40D  add     rsi, r10
  0000000140F0C410  mov     [rsp+598h+var_430], r11
  0000000140F0C418  and     r9, r11
  0000000140F0C41B  not     r9
  0000000140F0C41E  imul    r9, rbp
  0000000140F0C422  not     r15
  0000000140F0C425  add     r9, r15
  0000000140F0C428  and     rdi, r8
  0000000140F0C42B  and     r12, rdi
  0000000140F0C42E  not     rdi
  0000000140F0C431  and     rdi, rax
  0000000140F0C434  not     rdi
  0000000140F0C437  not     r12
  0000000140F0C43A  and     r12, rdi
  0000000140F0C43D  not     r12
  0000000140F0C440  imul    r12, rdx
  0000000140F0C444  add     r12, r9
  0000000140F0C447  add     r12, rsi
  0000000140F0C44A  mov     rax, 2351898B886D81F6h
  0000000140F0C454  imul    rax, r14
  0000000140F0C458  add     rax, rbx
  0000000140F0C45B  mov     rcx, 4B0C2F21E2E5A624h
  0000000140F0C465  imul    rcx, r14
  0000000140F0C469  add     rcx, rbx
  0000000140F0C46C  not     rcx
  0000000140F0C46F  and     rcx, r11
  0000000140F0C472  not     rcx
  0000000140F0C475  and     rcx, rax
  0000000140F0C478  movzx   eax, byte ptr [rsp+598h+var_518]
  0000000140F0C480  test    byte ptr [rsp+598h+var_574], al
  0000000140F0C484  cmovnz  rcx, r12
  0000000140F0C488  mov     [rsp+598h+var_530], rcx
  0000000140F0C48D  mov     r8, [rsp+598h+var_250]
  0000000140F0C495  mov     rax, r8
  0000000140F0C498  not     rax
  0000000140F0C49B  mov     r10, [rsp+598h+var_410]
  0000000140F0C4A3  mov     rcx, r10
  0000000140F0C4A6  and     rcx, rax
  0000000140F0C4A9  mov     rdx, rcx
  0000000140F0C4AC  not     rdx
  0000000140F0C4AF  lea     rsi, [rsp+598h]
  0000000140F0C4B7  mov     r9, rsi
  0000000140F0C4BA  and     r9, r8
  0000000140F0C4BD  not     r9
  0000000140F0C4C0  and     r9, rdx
  0000000140F0C4C3  mov     rdx, r10
  0000000140F0C4C6  and     rdx, r8
  0000000140F0C4C9  mov     r10, rdx
  0000000140F0C4CC  not     r10
  0000000140F0C4CF  and     rax, rsi
  0000000140F0C4D2  not     rax
  0000000140F0C4D5  and     rax, r10
  0000000140F0C4D8  imul    r9, -37h
  0000000140F0C4DC  imul    rax, -37h
  0000000140F0C4E0  add     rax, r9
  0000000140F0C4E3  sub     rax, rcx
  0000000140F0C4E6  sub     rax, rdx
  0000000140F0C4E9  mov     rdx, rax
  0000000140F0C4EC  mov     [rsp+598h+var_140], rax
  0000000140F0C4F4  imul    eax, r14d, 17DA2F98h
  0000000140F0C4FB  lea     rcx, [rsp+rax+598h+var_598]
  0000000140F0C4FF  add     rcx, 598h
  0000000140F0C506  mov     [rsp+598h+var_270], rcx
  0000000140F0C50E  mov     rax, [rsp+598h+var_470]
  0000000140F0C516  imul    rax, rcx
  0000000140F0C51A  mov     rcx, [rsp+598h+var_4A0]
  0000000140F0C522  add     rcx, rsp
  0000000140F0C525  add     rcx, 598h
  0000000140F0C52C  imul    rcx, [rsp+598h+var_448]
  0000000140F0C535  add     rcx, rax
  0000000140F0C538  mov     rax, [rsp+598h+var_540]
  0000000140F0C53D  add     rax, rsp
  0000000140F0C540  add     rax, 598h
  0000000140F0C546  imul    rax, [rsp+598h+var_3D0]
  0000000140F0C54F  not     rax
  0000000140F0C552  not     rcx
  0000000140F0C555  and     rcx, rax
  0000000140F0C558  test    byte ptr [rsp+598h+var_418], 1
  0000000140F0C560  not     rcx
  0000000140F0C563  cmovnz  rcx, rdx
  0000000140F0C567  mov     [rsp+598h+var_130], rcx
  0000000140F0C56F  mov     rax, 0A52A60AF47E928D3h
  0000000140F0C579  imul    rax, r14
  0000000140F0C57D  mov     rcx, 0D435507E771613h
  0000000140F0C587  imul    rcx, r14
  0000000140F0C58B  mov     rdx, [rsp+598h+var_300]
  0000000140F0C593  test    dl, 1
  0000000140F0C596  cmovnz  rcx, rax
  0000000140F0C59A  mov     [rsp+598h+var_4A0], rcx
  0000000140F0C5A2  mov     rax, [rsp+598h+var_4E0]
  0000000140F0C5AA  cmovnz  rax, [rsp+598h+var_460]
  0000000140F0C5B3  mov     [rsp+598h+var_3A0], rax
  0000000140F0C5BB  imul    eax, r14d, 4CE104D0h
  0000000140F0C5C2  test    dl, 1
  0000000140F0C5C5  cmovz   rax, r13
  0000000140F0C5C9  mov     [rsp+598h+var_3A8], rax
  0000000140F0C5D1  imul    eax, r14d, 942C2E38h
  0000000140F0C5D8  test    dl, 1
  0000000140F0C5DB  cmovz   rax, [rsp+598h+var_480]
  0000000140F0C5E4  mov     [rsp+598h+var_3B0], rax
  0000000140F0C5EC  imul    ecx, r14d, 0DB7757A0h
  0000000140F0C5F3  mov     [rsp+598h+var_390], rcx
  0000000140F0C5FB  test    dl, 1
  0000000140F0C5FE  mov     r13, rdx
  0000000140F0C601  mov     rax, [rsp+598h+var_580]
  0000000140F0C606  cmovnz  rax, [rsp+598h+var_4A8]
  0000000140F0C60F  mov     [rsp+598h+var_580], rax
  0000000140F0C614  mov     rsi, [rsp+598h+var_428]
  0000000140F0C61C  mov     rax, rsi
  0000000140F0C61F  cmovnz  rax, rcx
  0000000140F0C623  mov     [rsp+598h+var_3B8], rax
  0000000140F0C62B  mov     rax, 487A54344E84DB18h
  0000000140F0C635  imul    rax, r14
  0000000140F0C639  add     rax, [rsp+598h+var_468]
  0000000140F0C641  mov     rcx, rax
  0000000140F0C644  mov     r8, rax
  0000000140F0C647  not     rcx
  0000000140F0C64A  mov     r9, rcx
  0000000140F0C64D  mov     rax, 481E253C8D08BE35h
  0000000140F0C657  imul    rax, r14
  0000000140F0C65B  add     rax, rbx
  0000000140F0C65E  mov     rcx, 8271D67458A5ABDDh
  0000000140F0C668  imul    rcx, r14
  0000000140F0C66C  add     rcx, rbx
  0000000140F0C66F  not     rcx
  0000000140F0C672  and     rcx, r9
  0000000140F0C675  not     rcx
  0000000140F0C678  and     rcx, rax
  0000000140F0C67B  mov     rax, 0C7D2F56ABA6E7DA9h
  0000000140F0C685  imul    rax, r14
  0000000140F0C689  test    r13b, 1
  0000000140F0C68D  cmovnz  rax, rcx
  0000000140F0C691  mov     [rsp+598h+var_2D8], rax
  0000000140F0C699  mov     rax, [rsp+598h+var_520]
  0000000140F0C69E  cmovz   rax, [rsp+598h+var_4F0]
  0000000140F0C6A7  mov     [rsp+598h+var_520], rax
  0000000140F0C6AC  mov     rax, 22AC59E6748E1025h
  0000000140F0C6B6  imul    rax, r14
  0000000140F0C6BA  mov     rcx, 2CE5D0DB1928F102h
  0000000140F0C6C4  imul    rcx, r14
  0000000140F0C6C8  and     rcx, r9
  0000000140F0C6CB  not     rcx
  0000000140F0C6CE  and     rcx, rax
  0000000140F0C6D1  mov     rax, 0AF99DA09E4028B58h
  0000000140F0C6DB  imul    rax, r14
  0000000140F0C6DF  test    r13b, 1
  0000000140F0C6E3  cmovnz  rax, rcx
  0000000140F0C6E7  mov     [rsp+598h+var_480], rax
  0000000140F0C6EF  mov     rax, [rsp+598h+var_4F8]
  0000000140F0C6F7  cmovz   rax, [rsp+598h+var_4D0]
  0000000140F0C700  mov     [rsp+598h+var_4F8], rax
  0000000140F0C708  mov     rcx, 136AAA74A078D4F6h
  0000000140F0C712  imul    rcx, r14
  0000000140F0C716  add     rcx, rbx
  0000000140F0C719  mov     r11, r9
  0000000140F0C71C  mov     [rsp+598h+var_398], r9
  0000000140F0C724  and     r9, rcx
  0000000140F0C727  mov     rax, r9
  0000000140F0C72A  not     rax
  0000000140F0C72D  mov     r12, rcx
  0000000140F0C730  not     r12
  0000000140F0C733  mov     rdx, r8
  0000000140F0C736  and     rdx, r12
  0000000140F0C739  not     rdx
  0000000140F0C73C  and     rdx, rax
  0000000140F0C73F  mov     rbp, 81F26B4CEC2D4699h
  0000000140F0C749  imul    rbp, r14
  0000000140F0C74D  add     rbp, rbx
  0000000140F0C750  mov     r15, rbp
  0000000140F0C753  not     r15
  0000000140F0C756  mov     rdi, rbp
  0000000140F0C759  and     rdi, rdx
  0000000140F0C75C  not     rdx
  0000000140F0C75F  and     rdx, r15
  0000000140F0C762  not     rdx
  0000000140F0C765  not     rdi
  0000000140F0C768  and     rdi, rdx
  0000000140F0C76B  mov     rax, r8
  0000000140F0C76E  and     rax, rbp
  0000000140F0C771  not     rax
  0000000140F0C774  and     rax, rcx
  0000000140F0C777  add     rdi, rax
  0000000140F0C77A  mov     rax, rcx
  0000000140F0C77D  and     rax, r15
  0000000140F0C780  not     rax
  0000000140F0C783  mov     r10, r12
  0000000140F0C786  and     r10, rbp
  0000000140F0C789  not     r10
  0000000140F0C78C  and     r10, rax
  0000000140F0C78F  and     r9, rbp
  0000000140F0C792  and     r12, r15
  0000000140F0C795  not     r12
  0000000140F0C798  and     rbp, rcx
  0000000140F0C79B  not     rbp
  0000000140F0C79E  and     rbp, r12
  0000000140F0C7A1  not     r9
  0000000140F0C7A4  not     rbp
  0000000140F0C7A7  mov     [rsp+598h+var_548], r8
  0000000140F0C7AC  and     rbp, r8
  0000000140F0C7AF  sub     r9, rbp
  0000000140F0C7B2  and     rcx, r8
  0000000140F0C7B5  not     rcx
  0000000140F0C7B8  and     rcx, r15
  0000000140F0C7BB  sub     r9, rcx
  0000000140F0C7BE  mov     rax, r10
  0000000140F0C7C1  not     rax
  0000000140F0C7C4  and     rax, r8
  0000000140F0C7C7  not     rax
  0000000140F0C7CA  add     r9, rax
  0000000140F0C7CD  add     r9, rdi
  0000000140F0C7D0  and     r10, r8
  0000000140F0C7D3  not     r10
  0000000140F0C7D6  add     r10, r10
  0000000140F0C7D9  sub     r9, r10
  0000000140F0C7DC  mov     rax, 0CAD26B864CC5D707h
  0000000140F0C7E6  imul    rax, r14
  0000000140F0C7EA  test    r13b, 1
  0000000140F0C7EE  cmovnz  rax, r9
  0000000140F0C7F2  mov     [rsp+598h+var_4A8], rax
  0000000140F0C7FA  mov     rax, 0B49E0536C915514Eh
  0000000140F0C804  imul    rax, r14
  0000000140F0C808  mov     rcx, 0A665F2D743EFB4D7h
  0000000140F0C812  imul    rcx, r14
  0000000140F0C816  and     rcx, r11
  0000000140F0C819  not     rcx
  0000000140F0C81C  and     rcx, rax
  0000000140F0C81F  mov     rax, 5B4A7EFA2AE503ECh
  0000000140F0C829  imul    rax, r14
  0000000140F0C82D  test    r13b, 1
  0000000140F0C831  cmovnz  rax, rcx
  0000000140F0C835  mov     [rsp+598h+var_400], rax
  0000000140F0C83D  movzx   r9d, byte ptr [rsp+598h+var_518]
  0000000140F0C846  movzx   r10d, byte ptr [rsp+598h+var_574]
  0000000140F0C84C  test    r9b, r10b
  0000000140F0C84F  mov     rax, [rsp+598h+var_588]
  0000000140F0C854  cmovnz  rax, [rsp+598h+var_4D8]
  0000000140F0C85D  mov     [rsp+598h+var_588], rax
  0000000140F0C862  mov     rax, [rsp+598h+var_590]
  0000000140F0C867  mov     rcx, [rsp+598h+var_2B8]
  0000000140F0C86F  cmovz   rax, rcx
  0000000140F0C873  mov     [rsp+598h+var_590], rax
  0000000140F0C878  mov     rax, [rsp+598h+var_538]
  0000000140F0C87D  cmovnz  rax, [rsp+598h+var_248]
  0000000140F0C886  mov     [rsp+598h+var_538], rax
  0000000140F0C88B  imul    edx, r14d, 0C1D700B0h
  0000000140F0C892  test    r9b, r10b
  0000000140F0C895  mov     rax, [rsp+598h+var_4E8]
  0000000140F0C89D  cmovnz  rax, [rsp+598h+var_4B0]
  0000000140F0C8A6  mov     [rsp+598h+var_4E8], rax
  0000000140F0C8AE  mov     rax, [rsp+598h+var_598]
  0000000140F0C8B2  cmovnz  rax, rsi
  0000000140F0C8B6  mov     [rsp+598h+var_598], rax
  0000000140F0C8BA  mov     rax, [rsp+598h+var_558]
  0000000140F0C8BF  cmovnz  rax, rcx
  0000000140F0C8C3  mov     [rsp+598h+var_558], rax
  0000000140F0C8C8  mov     rax, [rsp+598h+var_560]
  0000000140F0C8CD  cmovnz  rax, [rsp+598h+var_420]
  0000000140F0C8D6  mov     [rsp+598h+var_560], rax
  0000000140F0C8DB  cmovz   rdx, [rsp+598h+var_408]
  0000000140F0C8E4  mov     [rsp+598h+var_3C0], rdx
  0000000140F0C8EC  mov     rcx, 419D3198DBBE7735h
  0000000140F0C8F6  imul    rcx, r14
  0000000140F0C8FA  mov     rdx, 3A5A2E545E3C3522h
  0000000140F0C904  imul    rdx, r14
  0000000140F0C908  mov     r8, [rsp+598h+var_430]
  0000000140F0C910  and     rdx, r8
  0000000140F0C913  not     rdx
  0000000140F0C916  and     rdx, rcx
  0000000140F0C919  mov     rcx, 0E41004A0991DB046h
  0000000140F0C923  imul    rcx, r14
  0000000140F0C927  mov     rax, 58E33F39ED794865h
  0000000140F0C931  imul    rax, r14
  0000000140F0C935  and     rax, r8
  0000000140F0C938  not     rax
  0000000140F0C93B  and     rax, rcx
  0000000140F0C93E  test    r9b, r10b
  0000000140F0C941  cmovnz  rax, rdx
  0000000140F0C945  mov     [rsp+598h+var_4B0], rax
  0000000140F0C94D  mov     edx, dword ptr [rsp+598h+var_4C8]
  0000000140F0C954  test    dl, 1
  0000000140F0C957  mov     rax, [rsp+598h+var_290]
  0000000140F0C95F  mov     rcx, [rsp+598h+var_440]
  0000000140F0C967  cmovz   rax, rcx
  0000000140F0C96B  mov     [rsp+598h+var_290], rax
  0000000140F0C973  mov     rax, [rsp+598h+var_288]
  0000000140F0C97B  cmovz   rax, rcx
  0000000140F0C97F  mov     r8, rcx
  0000000140F0C982  mov     [rsp+598h+var_288], rax
  0000000140F0C98A  imul    ecx, r14d, 543D0790h
  0000000140F0C991  test    dl, 1
  0000000140F0C994  mov     rax, [rsp+598h+var_2A8]
  0000000140F0C99C  mov     rdx, rax
  0000000140F0C99F  not     rdx
  0000000140F0C9A2  lea     rcx, [rsp+rcx+598h]
  0000000140F0C9AA  cmovz   rcx, r8
  0000000140F0C9AE  mov     [rsp+598h+var_2B8], rcx
  0000000140F0C9B6  mov     rcx, 0FFFFFFFEBFF499C8h
  0000000140F0C9C0  imul    rdx, rcx
  0000000140F0C9C4  or      rcx, 1
  0000000140F0C9C8  imul    rcx, rax
  0000000140F0C9CC  add     rcx, rdx
  0000000140F0C9CF  imul    edx, r14d, 22C28108h
  0000000140F0C9D6  test    byte ptr [rsp+598h+var_490], 1
  0000000140F0C9DE  lea     rax, [rsp+rdx+598h]
  0000000140F0C9E6  cmovnz  rax, rcx
  0000000140F0C9EA  mov     [rsp+598h+var_148], rax
  0000000140F0C9F2  mov     rax, [rsp+598h+var_2C0]
  0000000140F0C9FA  mov     dword ptr [rsp+598h+var_4D8], eax
  0000000140F0CA01  shr     eax, 0Ah
  0000000140F0CA04  and     eax, 61h
  0000000140F0CA07  mov     rdx, rax
  0000000140F0CA0A  mov     rax, [rsp+598h+var_478]
  0000000140F0CA12  shr     rax, 17h
  0000000140F0CA16  imul    ecx, r14d, -65h
  0000000140F0CA1A  mov     dword ptr [rsp+598h+var_428], ecx
  0000000140F0CA21  mov     rsi, [rsp+598h+var_268]
  0000000140F0CA29  mov     r9, rsi
  0000000140F0CA2C  shl     r9, cl
  0000000140F0CA2F  not     eax
  0000000140F0CA31  and     eax, 190001h
  0000000140F0CA36  imul    ecx, r14d, -5Bh
  0000000140F0CA3A  mov     [rsp+598h+var_574], ecx
  0000000140F0CA3E  shr     rsi, cl
  0000000140F0CA41  imul    rax, rdx
  0000000140F0CA45  mov     [rsp+598h+var_478], rax
  0000000140F0CA4D  not     r9
  0000000140F0CA50  not     rsi
  0000000140F0CA53  and     rsi, r9
  0000000140F0CA56  mov     rax, 5F7AC30E0E14BA33h
  0000000140F0CA60  imul    rax, r14
  0000000140F0CA64  mov     rcx, 23A78CFFF487DDDh
  0000000140F0CA6E  imul    rcx, r14
  0000000140F0CA72  mov     r9, rax
  0000000140F0CA75  and     r9, rsi
  0000000140F0CA78  not     r9
  0000000140F0CA7B  and     r9, rcx
  0000000140F0CA7E  mov     r11, 0A3C10558B88C2074h
  0000000140F0CA88  imul    r11, r14
  0000000140F0CA8C  not     rsi
  0000000140F0CA8F  and     rsi, r11
  0000000140F0CA92  not     rsi
  0000000140F0CA95  and     rsi, r9
  0000000140F0CA98  mov     r8, r11
  0000000140F0CA9B  not     r8
  0000000140F0CA9E  mov     r9, rax
  0000000140F0CAA1  not     r9
  0000000140F0CAA4  mov     r10, r9
  0000000140F0CAA7  mov     r13, [rsp+598h+var_2D0]
  0000000140F0CAAF  and     r10, r13
  0000000140F0CAB2  mov     rdi, r8
  0000000140F0CAB5  and     rdi, r10
  0000000140F0CAB8  not     rdi
  0000000140F0CABB  not     r10
  0000000140F0CABE  and     r10, r11
  0000000140F0CAC1  not     r10
  0000000140F0CAC4  and     r10, rdi
  0000000140F0CAC7  mov     rdi, 0B6DB6DB6DB6DB6DBh
  0000000140F0CAD1  imul    rdi, r10
  0000000140F0CAD5  mov     rbx, rax
  0000000140F0CAD8  and     rbx, r8
  0000000140F0CADB  not     rbx
  0000000140F0CADE  mov     r10, r9
  0000000140F0CAE1  and     r10, r11
  0000000140F0CAE4  not     r10
  0000000140F0CAE7  and     r10, rbx
  0000000140F0CAEA  mov     rbx, r9
  0000000140F0CAED  and     rbx, r8
  0000000140F0CAF0  mov     r15, rax
  0000000140F0CAF3  mov     [rsp+598h+var_420], rax
  0000000140F0CAFB  and     r15, r13
  0000000140F0CAFE  not     r15
  0000000140F0CB01  and     r15, r8
  0000000140F0CB04  and     r8, r13
  0000000140F0CB07  not     r8
  0000000140F0CB0A  and     r8, r9
  0000000140F0CB0D  mov     r12, r9
  0000000140F0CB10  mov     rdx, r13
  0000000140F0CB13  not     rdx
  0000000140F0CB16  and     r12, rdx
  0000000140F0CB19  mov     rcx, rax
  0000000140F0CB1C  and     rcx, r11
  0000000140F0CB1F  mov     rbp, rcx
  0000000140F0CB22  not     rbp
  0000000140F0CB25  not     rbx
  0000000140F0CB28  and     rbx, rbp
  0000000140F0CB2B  not     rbx
  0000000140F0CB2E  and     rbx, rdx
  0000000140F0CB31  and     rcx, rdx
  0000000140F0CB34  not     r10
  0000000140F0CB37  and     r10, rdx
  0000000140F0CB3A  and     rdx, rbp
  0000000140F0CB3D  mov     r9, 9249249249249248h
  0000000140F0CB47  lea     rax, [r9+2]
  0000000140F0CB4B  imul    rax, rdx
  0000000140F0CB4F  not     r12
  0000000140F0CB52  and     r12, r11
  0000000140F0CB55  mov     [rsp+598h+var_1C8], r11
  0000000140F0CB5D  imul    r12, r9
  0000000140F0CB61  add     rax, r12
  0000000140F0CB64  add     rax, rdi
  0000000140F0CB67  not     r15
  0000000140F0CB6A  mov     rdx, 4924924924924925h
  0000000140F0CB74  imul    rdx, r15
  0000000140F0CB78  mov     rdi, 2492492492492492h
  0000000140F0CB82  imul    rbx, rdi
  0000000140F0CB86  add     rdx, rbx
  0000000140F0CB89  and     rbp, r13
  0000000140F0CB8C  not     rcx
  0000000140F0CB8F  not     rbp
  0000000140F0CB92  and     rbp, rcx
  0000000140F0CB95  imul    rbp, rdi
  0000000140F0CB99  add     rbp, rdx
  0000000140F0CB9C  add     rbp, rax
  0000000140F0CB9F  not     r10
  0000000140F0CBA2  mov     rax, 6DB6DB6DB6DB6DB8h
  0000000140F0CBAC  imul    rax, r10
  0000000140F0CBB0  not     r8
  0000000140F0CBB3  or      r9, 1
  0000000140F0CBB7  imul    r9, r8
  0000000140F0CBBB  add     r9, rax
  0000000140F0CBBE  add     r9, rbp
  0000000140F0CBC1  mov     rdx, r9
  0000000140F0CBC4  mov     r8d, dword ptr [rsp+598h+var_428]
  0000000140F0CBCC  mov     ecx, r8d
  0000000140F0CBCF  shr     rdx, cl
  0000000140F0CBD2  mov     ecx, [rsp+598h+var_574]
  0000000140F0CBD6  shl     r9, cl
  0000000140F0CBD9  mov     rax, rdx
  0000000140F0CBDC  not     rax
  0000000140F0CBDF  and     rdx, r9
  0000000140F0CBE2  not     r9
  0000000140F0CBE5  and     r9, rax
  0000000140F0CBE8  mov     rax, r9
  0000000140F0CBEB  not     rax
  0000000140F0CBEE  not     rdx
  0000000140F0CBF1  and     rax, rdx
  0000000140F0CBF4  add     r9, r9
  0000000140F0CBF7  sub     rdx, r9
  0000000140F0CBFA  not     rax
  0000000140F0CBFD  add     rdx, rax
  0000000140F0CC00  mov     [rsp+598h+var_540], rdx
  0000000140F0CC05  mov     rax, [rsp+598h+var_2D8]
  0000000140F0CC0D  and     r11, rax
  0000000140F0CC10  not     rax
  0000000140F0CC13  and     rax, [rsp+598h+var_420]
  0000000140F0CC1B  not     rax
  0000000140F0CC1E  not     r11
  0000000140F0CC21  and     r11, rax
  0000000140F0CC24  mov     rax, 0EBAC75CFE6EE3F5Eh
  0000000140F0CC2E  imul    rax, r14
  0000000140F0CC32  not     rsi
  0000000140F0CC35  add     rax, rsi
  0000000140F0CC38  mov     [rsp+598h+var_1A0], rax
  0000000140F0CC40  mov     rax, 44224D8EEF4E56CBh
  0000000140F0CC4A  imul    rax, r14
  0000000140F0CC4E  add     rax, rsi
  0000000140F0CC51  mov     [rsp+598h+var_1B0], rax
  0000000140F0CC59  mov     rax, 31B753E56029423h
  0000000140F0CC63  imul    rax, r14
  0000000140F0CC67  add     rax, rsi
  0000000140F0CC6A  mov     [rsp+598h+var_170], rax
  0000000140F0CC72  mov     rax, r11
  0000000140F0CC75  shl     rax, cl
  0000000140F0CC78  mov     rcx, 0A532D880C7940F9Dh
  0000000140F0CC82  imul    rcx, r14
  0000000140F0CC86  add     rcx, rsi
  0000000140F0CC89  mov     [rsp+598h+var_178], rcx
  0000000140F0CC91  not     rax
  0000000140F0CC94  mov     ecx, r8d
  0000000140F0CC97  shr     r11, cl
  0000000140F0CC9A  not     r11
  0000000140F0CC9D  and     r11, rax
  0000000140F0CCA0  mov     rbx, [rsp+598h+var_3D8]
  0000000140F0CCA8  and     ebx, 16080201h
  0000000140F0CCAE  mov     rax, [rsp+598h+var_4C0]
  0000000140F0CCB6  mov     r15, [rsp+598h+var_340]
  0000000140F0CCBE  imul    rax, r15
  0000000140F0CCC2  mov     [rsp+598h+var_4C0], rax
  0000000140F0CCCA  not     r11
  0000000140F0CCCD  imul    r11, rbx
  0000000140F0CCD1  mov     r8, rax
  0000000140F0CCD4  not     r8
  0000000140F0CCD7  mov     rcx, r11
  0000000140F0CCDA  mov     [rsp+598h+var_160], r11
  0000000140F0CCE2  not     rcx
  0000000140F0CCE5  mov     [rsp+598h+var_408], rcx
  0000000140F0CCED  and     rax, rcx
  0000000140F0CCF0  not     rax
  0000000140F0CCF3  mov     [rsp+598h+var_4C8], r8
  0000000140F0CCFB  and     r8, r11
  0000000140F0CCFE  mov     [rsp+598h+var_158], r8
  0000000140F0CD06  not     r8
  0000000140F0CD09  and     r8, rax
  0000000140F0CD0C  mov     [rsp+598h+var_168], r8
  0000000140F0CD14  imul    rax, [rsp+598h+var_410], 0FFFFFFFFFFFFFEF8h
  0000000140F0CD20  lea     rcx, [rsp+598h]
  0000000140F0CD28  imul    rcx, 0FFFFFFFFFFFFFEF9h
  0000000140F0CD2F  add     rcx, rax
  0000000140F0CD32  mov     [rsp+598h+var_410], rcx
  0000000140F0CD3A  mov     rax, [rsp+598h+var_400]
  0000000140F0CD42  mov     rcx, [rsp+598h+var_488]
  0000000140F0CD4A  imul    rax, rcx
  0000000140F0CD4E  mov     [rsp+598h+var_400], rax
  0000000140F0CD56  mov     rax, [rsp+598h+var_580]
  0000000140F0CD5B  add     rax, rsp
  0000000140F0CD5E  add     rax, 598h
  0000000140F0CD64  imul    rax, rcx
  0000000140F0CD68  mov     [rsp+598h+var_300], rax
  0000000140F0CD70  mov     rax, [rsp+598h+var_448]
  0000000140F0CD78  mov     r8, [rsp+598h+var_2E0]
  0000000140F0CD80  imul    rax, r8
  0000000140F0CD84  not     rax
  0000000140F0CD87  imul    ecx, r14d, 8021B2B0h
  0000000140F0CD8E  add     rcx, rsp
  0000000140F0CD91  add     rcx, 598h
  0000000140F0CD98  mov     [rsp+598h+var_2C0], rcx
  0000000140F0CDA0  mov     rdx, [rsp+598h+var_470]
  0000000140F0CDA8  imul    rdx, rcx
  0000000140F0CDAC  not     rdx
  0000000140F0CDAF  and     rdx, rax
  0000000140F0CDB2  mov     [rsp+598h+var_2D0], rdx
  0000000140F0CDBA  mov     rax, [rsp+598h+var_240]
  0000000140F0CDC2  imul    rax, [rsp+598h+var_220]
  0000000140F0CDCB  mov     rcx, [rsp+598h+var_2A0]
  0000000140F0CDD3  imul    rcx, [rsp+598h+var_228]
  0000000140F0CDDC  add     rcx, rax
  0000000140F0CDDF  mov     [rsp+598h+var_2D8], rcx
  0000000140F0CDE7  mov     rcx, r8
  0000000140F0CDEA  imul    rcx, [rsp+598h+var_490]
  0000000140F0CDF3  mov     rax, [rsp+598h+var_3E0]
  0000000140F0CDFB  imul    rax, [rsp+598h+var_230]
  0000000140F0CE04  add     rax, rcx
  0000000140F0CE07  mov     [rsp+598h+var_2E0], rax
  0000000140F0CE0F  mov     rax, [rsp+598h+var_568]
  0000000140F0CE14  add     rax, rsp
  0000000140F0CE17  add     rax, 598h
  0000000140F0CE1D  mov     rcx, [rsp+598h+var_308]
  0000000140F0CE25  imul    rax, rcx
  0000000140F0CE29  mov     [rsp+598h+var_150], rax
  0000000140F0CE31  mov     rax, [rsp+598h+var_510]
  0000000140F0CE39  add     rax, rsp
  0000000140F0CE3C  add     rax, 598h
  0000000140F0CE42  imul    rax, rcx
  0000000140F0CE46  not     rax
  0000000140F0CE49  and     rax, [rsp+598h+var_2E8]
  0000000140F0CE51  mov     [rsp+598h+var_568], rax
  0000000140F0CE56  mov     eax, dword ptr [rsp+598h+var_4D8]
  0000000140F0CE5D  shr     eax, 0Bh
  0000000140F0CE60  mov     dword ptr [rsp+598h+var_4D8], eax
  0000000140F0CE67  mov     edi, eax
  0000000140F0CE69  and     edi, 31h
  0000000140F0CE6C  mov     rax, [rsp+598h+var_338]
  0000000140F0CE74  add     rax, rsp
  0000000140F0CE77  add     rax, 598h
  0000000140F0CE7D  imul    rax, rdi
  0000000140F0CE81  mov     r12, [rsp+598h+var_2B0]
  0000000140F0CE89  imul    r12, [rsp+598h+var_498]
  0000000140F0CE92  add     r12, rax
  0000000140F0CE95  mov     rax, [rsp+598h+var_598]
  0000000140F0CE99  add     rax, rsp
  0000000140F0CE9C  add     rax, 598h
  0000000140F0CEA2  mov     rdx, [rsp+598h+var_478]
  0000000140F0CEAA  imul    rax, rdx
  0000000140F0CEAE  not     rax
  0000000140F0CEB1  not     r12
  0000000140F0CEB4  and     r12, rax
  0000000140F0CEB7  mov     rax, [rsp+598h+var_4F0]
  0000000140F0CEBF  lea     r10, [rsp+rax+598h+var_598]
  0000000140F0CEC3  add     r10, 598h
  0000000140F0CECA  mov     rax, 8F7DD4BCC0AF0C66h
  0000000140F0CED4  imul    rax, r14
  0000000140F0CED8  mov     [rsp+598h+var_1F0], rax
  0000000140F0CEE0  mov     rax, 9442833B95DBAFF5h
  0000000140F0CEEA  imul    rax, r14
  0000000140F0CEEE  mov     [rsp+598h+var_4F0], rax
  0000000140F0CEF6  mov     r9, [rsp+598h+var_3E8]
  0000000140F0CEFE  mov     eax, r9d
  0000000140F0CF01  mov     ebp, dword ptr [rsp+598h+var_2F0]
  0000000140F0CF08  and     eax, ebp
  0000000140F0CF0A  mov     [rsp+598h+var_27C], eax
  0000000140F0CF11  mov     rcx, [rsp+598h+var_4D0]
  0000000140F0CF19  lea     r8, [rsp+rcx+598h+var_598]
  0000000140F0CF1D  add     r8, 598h
  0000000140F0CF24  mov     rcx, [rsp+598h+var_4B0]
  0000000140F0CF2C  mov     rsi, [rsp+598h+var_3D0]
  0000000140F0CF34  imul    rcx, rsi
  0000000140F0CF38  mov     [rsp+598h+var_4B0], rcx
  0000000140F0CF40  mov     r11, [rsp+598h+var_418]
  0000000140F0CF48  and     r11d, 4201h
  0000000140F0CF4F  mov     rcx, [rsp+598h+var_4A8]
  0000000140F0CF57  imul    rcx, r11
  0000000140F0CF5B  mov     [rsp+598h+var_4A8], rcx
  0000000140F0CF63  mov     rax, [rsp+598h+var_4E8]
  0000000140F0CF6B  add     rax, rsp
  0000000140F0CF6E  add     rax, 598h
  0000000140F0CF74  mov     rcx, [rsp+598h+var_4F8]
  0000000140F0CF7C  add     rcx, rsp
  0000000140F0CF7F  add     rcx, 598h
  0000000140F0CF86  mov     r13, 1CE56F606484DB87h
  0000000140F0CF90  imul    r13, r14
  0000000140F0CF94  mov     [rsp+598h+var_1E0], r13
  0000000140F0CF9C  mov     r13, 0AF3DDF0DE29B95Dh
  0000000140F0CFA6  imul    r13, r14
  0000000140F0CFAA  mov     [rsp+598h+var_4D0], r13
  0000000140F0CFB2  mov     r13, 0D0D44986384B7074h
  0000000140F0CFBC  imul    r13, r14
  0000000140F0CFC0  mov     [rsp+598h+var_1E8], r13
  0000000140F0CFC8  imul    rax, r15
  0000000140F0CFCC  mov     [rsp+598h+var_1D0], rax
  0000000140F0CFD4  mov     r13, r15
  0000000140F0CFD7  imul    rcx, rbx
  0000000140F0CFDB  mov     [rsp+598h+var_1D8], rcx
  0000000140F0CFE3  mov     rcx, [rsp+598h+var_480]
  0000000140F0CFEB  mov     [rsp+598h+var_3D8], rdi
  0000000140F0CFF3  imul    rcx, rdi
  0000000140F0CFF7  mov     [rsp+598h+var_480], rcx
  0000000140F0CFFF  mov     rcx, [rsp+598h+var_530]
  0000000140F0D004  imul    rcx, rdx
  0000000140F0D008  mov     [rsp+598h+var_530], rcx
  0000000140F0D00D  mov     rax, [rsp+598h+var_520]
  0000000140F0D012  add     rax, rsp
  0000000140F0D015  add     rax, 598h
  0000000140F0D01B  mov     rcx, [rsp+598h+var_528]
  0000000140F0D020  lea     r15, [rsp+rcx+598h+var_598]
  0000000140F0D024  add     r15, 598h
  0000000140F0D02B  imul    rax, rdi
  0000000140F0D02F  mov     [rsp+598h+var_1C0], rax
  0000000140F0D037  mov     rdi, [rsp+598h+var_450]
  0000000140F0D03F  imul    r8, rdi
  0000000140F0D043  mov     [rsp+598h+var_1B8], r8
  0000000140F0D04B  imul    r15, rdx
  0000000140F0D04F  mov     [rsp+598h+var_2E8], r15
  0000000140F0D057  mov     r15, [rsp+598h+var_540]
  0000000140F0D05C  imul    r15, rdx
  0000000140F0D060  mov     [rsp+598h+var_540], r15
  0000000140F0D065  imul    r10, rdi
  0000000140F0D069  mov     rax, r10
  0000000140F0D06C  mov     [rsp+598h+var_190], r10
  0000000140F0D074  mov     r8, r10
  0000000140F0D077  not     r8
  0000000140F0D07A  mov     rcx, [rsp+598h+var_570]
  0000000140F0D07F  add     rcx, rsp
  0000000140F0D082  add     rcx, 598h
  0000000140F0D089  imul    rcx, rdx
  0000000140F0D08D  mov     [rsp+598h+var_180], rcx
  0000000140F0D095  mov     r10, rdx
  0000000140F0D098  and     r8, rcx
  0000000140F0D09B  not     r8
  0000000140F0D09E  mov     rdx, rcx
  0000000140F0D0A1  not     rdx
  0000000140F0D0A4  mov     [rsp+598h+var_198], rdx
  0000000140F0D0AC  and     rax, rdx
  0000000140F0D0AF  not     rax
  0000000140F0D0B2  mov     [rsp+598h+var_188], rax
  0000000140F0D0BA  and     r8, rax
  0000000140F0D0BD  mov     [rsp+598h+var_1A8], r8
  0000000140F0D0C5  mov     rcx, [rsp+598h+var_4C8]
  0000000140F0D0CD  and     rcx, [rsp+598h+var_408]
  0000000140F0D0D5  mov     [rsp+598h+var_4C8], rcx
  0000000140F0D0DD  imul    ecx, r14d, 6Fh ; 'o'
  0000000140F0D0E1  mov     rdx, r9
  0000000140F0D0E4  shr     rdx, cl
  0000000140F0D0E7  and     edx, ebp
  0000000140F0D0E9  mov     rax, [rsp+598h+var_4B8]
  0000000140F0D0F1  lea     rcx, [rsp+rax+598h+var_598]
  0000000140F0D0F5  add     rcx, 598h
  0000000140F0D0FC  mov     rax, [rsp+598h+var_218]
  0000000140F0D104  and     eax, ebp
  0000000140F0D106  mov     dword ptr [rsp+598h+var_308], eax
  0000000140F0D10D  mov     r8, rsi
  0000000140F0D110  imul    rcx, rsi
  0000000140F0D114  mov     [rsp+598h+var_338], rcx
  0000000140F0D11C  imul    eax, r14d, 7169AD30h
  0000000140F0D123  mov     [rsp+598h+var_598], rax
  0000000140F0D127  test    byte ptr [rsp+598h+var_2F8], 1
  0000000140F0D12F  not     r12
  0000000140F0D132  cmovnz  r12, [rsp+598h+var_410]
  0000000140F0D13B  mov     [rsp+598h+var_2B0], r12
  0000000140F0D143  and     ebp, dword ptr [rsp+598h+var_438]
  0000000140F0D14A  mov     rax, [rsp+598h+var_3B8]
  0000000140F0D152  add     rax, rsp
  0000000140F0D155  add     rax, 598h
  0000000140F0D15B  imul    rax, r11
  0000000140F0D15F  not     rax
  0000000140F0D162  mov     rcx, [rsp+598h+var_508]
  0000000140F0D16A  add     rcx, rsp
  0000000140F0D16D  add     rcx, 598h
  0000000140F0D174  imul    rcx, rsi
  0000000140F0D178  not     rcx
  0000000140F0D17B  and     rcx, rax
  0000000140F0D17E  mov     [rsp+598h+var_520], rcx
  0000000140F0D183  mov     rax, [rsp+598h+var_558]
  0000000140F0D188  add     rax, rsp
  0000000140F0D18B  add     rax, 598h
  0000000140F0D191  mov     rcx, [rsp+598h+var_380]
  0000000140F0D199  lea     r12, [rsp+rcx+598h+var_598]
  0000000140F0D19D  add     r12, 598h
  0000000140F0D1A4  imul    rax, r13
  0000000140F0D1A8  imul    r12, rbx
  0000000140F0D1AC  add     r12, rax
  0000000140F0D1AF  mov     rax, [rsp+598h+var_378]
  0000000140F0D1B7  add     rax, rsp
  0000000140F0D1BA  add     rax, 598h
  0000000140F0D1C0  imul    rax, rbx
  0000000140F0D1C4  mov     r15, rbx
  0000000140F0D1C7  mov     rcx, [rsp+598h+var_440]
  0000000140F0D1CF  imul    rcx, [rsp+598h+var_490]
  0000000140F0D1D8  add     rcx, rax
  0000000140F0D1DB  not     rcx
  0000000140F0D1DE  mov     rax, [rsp+598h+var_560]
  0000000140F0D1E3  add     rax, rsp
  0000000140F0D1E6  add     rax, 598h
  0000000140F0D1EC  imul    rax, r13
  0000000140F0D1F0  not     rax
  0000000140F0D1F3  and     rax, rcx
  0000000140F0D1F6  test    byte ptr [rsp+598h+var_2C8], 1
  0000000140F0D1FE  not     rax
  0000000140F0D201  mov     rsi, [rsp+598h+var_270]
  0000000140F0D209  cmovnz  rax, rsi
  0000000140F0D20D  mov     [rsp+598h+var_2C8], rax
  0000000140F0D215  mov     rax, [rsp+598h+var_358]
  0000000140F0D21D  lea     rcx, [rsp+rax+598h+var_598]
  0000000140F0D221  add     rcx, 598h
  0000000140F0D228  mov     rax, [rsp+598h+var_318]
  0000000140F0D230  add     rax, rsp
  0000000140F0D233  add     rax, 598h
  0000000140F0D239  imul    rcx, r11
  0000000140F0D23D  imul    rax, [rsp+598h+var_470]
  0000000140F0D246  add     rax, rcx
  0000000140F0D249  mov     rcx, [rsp+598h+var_310]
  0000000140F0D251  imul    rcx, r8
  0000000140F0D255  not     rcx
  0000000140F0D258  not     rax
  0000000140F0D25B  and     rax, rcx
  0000000140F0D25E  not     rax
  0000000140F0D261  test    byte ptr [rsp+598h+var_448], 1
  0000000140F0D269  mov     rcx, [rsp+598h+var_3B0]
  0000000140F0D271  lea     rcx, [rsp+rcx+598h]
  0000000140F0D279  mov     r9, [rsp+598h+var_350]
  0000000140F0D281  lea     r9, [rsp+r9+598h]
  0000000140F0D289  cmovnz  rax, rsi
  0000000140F0D28D  mov     [rsp+598h+var_2F0], rax
  0000000140F0D295  imul    rcx, rbx
  0000000140F0D299  imul    r9, r13
  0000000140F0D29D  add     r9, rcx
  0000000140F0D2A0  mov     rax, [rsp+598h+var_348]
  0000000140F0D2A8  add     rax, rsp
  0000000140F0D2AB  add     rax, 598h
  0000000140F0D2B1  mov     rcx, [rsp+598h+var_3C0]
  0000000140F0D2B9  add     rcx, rsp
  0000000140F0D2BC  add     rcx, 598h
  0000000140F0D2C3  imul    rax, rdi
  0000000140F0D2C7  mov     rbx, r10
  0000000140F0D2CA  imul    rcx, r10
  0000000140F0D2CE  add     rcx, rax
  0000000140F0D2D1  mov     rax, [rsp+598h+var_3A8]
  0000000140F0D2D9  lea     rsi, [rsp+rax+598h+var_598]
  0000000140F0D2DD  add     rsi, 598h
  0000000140F0D2E4  mov     rax, [rsp+598h+var_328]
  0000000140F0D2EC  lea     r10, [rsp+rax+598h+var_598]
  0000000140F0D2F0  add     r10, 598h
  0000000140F0D2F7  mov     rax, [rsp+598h+var_330]
  0000000140F0D2FF  add     rax, rsp
  0000000140F0D302  add     rax, 598h
  0000000140F0D308  imul    rsi, r11
  0000000140F0D30C  mov     [rsp+598h+var_358], rsi
  0000000140F0D314  imul    r10, r8
  0000000140F0D318  mov     [rsp+598h+var_350], r10
  0000000140F0D320  imul    rax, rbx
  0000000140F0D324  mov     [rsp+598h+var_348], rax
  0000000140F0D32C  test    dl, 1
  0000000140F0D32F  mov     rdx, [rsp+598h+var_568]
  0000000140F0D334  not     rdx
  0000000140F0D337  mov     rax, [rsp+598h+var_598]
  0000000140F0D33B  lea     rax, [rsp+rax+598h]
  0000000140F0D343  cmovz   rdx, rax
  0000000140F0D347  mov     [rsp+598h+var_568], rdx
  0000000140F0D34C  cmovz   rcx, rax
  0000000140F0D350  mov     [rsp+598h+var_2F8], rcx
  0000000140F0D358  mov     rcx, [rsp+598h+var_370]
  0000000140F0D360  add     rcx, rsp
  0000000140F0D363  add     rcx, 598h
  0000000140F0D36A  imul    rcx, r15
  0000000140F0D36E  mov     rdx, [rsp+598h+var_590]
  0000000140F0D373  add     rdx, rsp
  0000000140F0D376  add     rdx, 598h
  0000000140F0D37D  imul    rdx, r13
  0000000140F0D381  add     rdx, rcx
  0000000140F0D384  mov     r10, rdx
  0000000140F0D387  mov     rcx, [rsp+598h+var_550]
  0000000140F0D38C  add     rcx, rsp
  0000000140F0D38F  add     rcx, 598h
  0000000140F0D396  imul    rcx, r11
  0000000140F0D39A  imul    r8, rax
  0000000140F0D39E  not     rcx
  0000000140F0D3A1  not     r8
  0000000140F0D3A4  and     r8, rcx
  0000000140F0D3A7  mov     rcx, r8
  0000000140F0D3AA  mov     rax, [rsp+598h+var_588]
  0000000140F0D3AF  add     rax, rsp
  0000000140F0D3B2  add     rax, 598h
  0000000140F0D3B8  imul    rax, rbx
  0000000140F0D3BC  not     rax
  0000000140F0D3BF  mov     rdx, [rsp+598h+var_500]
  0000000140F0D3C7  add     rdx, rsp
  0000000140F0D3CA  add     rdx, 598h
  0000000140F0D3D1  mov     rdi, [rsp+598h+var_3D8]
  0000000140F0D3D9  imul    rdx, rdi
  0000000140F0D3DD  not     rdx
  0000000140F0D3E0  and     rdx, rax
  0000000140F0D3E3  mov     rax, [rsp+598h+var_3A0]
  0000000140F0D3EB  add     rax, rsp
  0000000140F0D3EE  add     rax, 598h
  0000000140F0D3F4  imul    rax, rdi
  0000000140F0D3F8  not     rax
  0000000140F0D3FB  mov     r8, [rsp+598h+var_320]
  0000000140F0D403  add     r8, rsp
  0000000140F0D406  add     r8, 598h
  0000000140F0D40D  imul    r8, rbx
  0000000140F0D411  not     r8
  0000000140F0D414  and     r8, rax
  0000000140F0D417  test    bpl, 1
  0000000140F0D41B  mov     rax, [rsp+598h+var_4E0]
  0000000140F0D423  lea     rax, [rsp+rax+598h]
  0000000140F0D42B  mov     r11, [rsp+598h+var_520]
  0000000140F0D430  not     r11
  0000000140F0D433  cmovz   r11, rax
  0000000140F0D437  mov     [rsp+598h+var_520], r11
  0000000140F0D43C  cmovz   r12, rax
  0000000140F0D440  mov     [rsp+598h+var_320], r12
  0000000140F0D448  cmovz   r9, rax
  0000000140F0D44C  mov     [rsp+598h+var_318], r9
  0000000140F0D454  cmovz   r10, rax
  0000000140F0D458  mov     [rsp+598h+var_310], r10
  0000000140F0D460  not     rcx
  0000000140F0D463  cmovz   rcx, rax
  0000000140F0D467  mov     [rsp+598h+var_3D0], rcx
  0000000140F0D46F  not     rdx
  0000000140F0D472  cmovz   rdx, rax
  0000000140F0D476  mov     [rsp+598h+var_328], rdx
  0000000140F0D47E  not     r8
  0000000140F0D481  cmovz   r8, rax
  0000000140F0D485  mov     [rsp+598h+var_330], r8
  0000000140F0D48D  mov     rax, [rsp+598h+var_360]
  0000000140F0D495  mov     rdx, [rsp+598h+var_388]
  0000000140F0D49D  and     rdx, rax
  0000000140F0D4A0  mov     rsi, [rsp+598h+var_548]
  0000000140F0D4A5  and     rsi, rax
  0000000140F0D4A8  not     rax
  0000000140F0D4AB  mov     rcx, [rsp+598h+var_430]
  0000000140F0D4B3  and     rcx, rax
  0000000140F0D4B6  not     rcx
  0000000140F0D4B9  not     rdx
  0000000140F0D4BC  and     rdx, rcx
  0000000140F0D4BF  mov     rcx, 47E95FFA8FD45865h
  0000000140F0D4C9  imul    rcx, r14
  0000000140F0D4CD  add     rdx, rcx
  0000000140F0D4D0  mov     rcx, 2FC2F98066DE9DE8h
  0000000140F0D4DA  imul    rcx, r14
  0000000140F0D4DE  mov     r8, 0D378CEE65FC23CBFh
  0000000140F0D4E8  imul    r8, r14
  0000000140F0D4EC  and     r8, rdx
  0000000140F0D4EF  not     rdx
  0000000140F0D4F2  and     rdx, rcx
  0000000140F0D4F5  mov     rcx, 15136F07A147DAA7h
  0000000140F0D4FF  imul    rcx, r14
  0000000140F0D503  not     r8
  0000000140F0D506  and     r8, rcx
  0000000140F0D509  not     rdx
  0000000140F0D50C  and     r8, rdx
  0000000140F0D50F  mov     rcx, 0E0BD3A576341B54Eh
  0000000140F0D519  imul    rcx, r14
  0000000140F0D51D  not     r8
  0000000140F0D520  and     r8, rcx
  0000000140F0D523  mov     rcx, [rsp+598h+var_368]
  0000000140F0D52B  lea     rdx, [rsp+rcx+598h+var_598]
  0000000140F0D52F  add     rdx, 598h
  0000000140F0D536  imul    rdx, r13
  0000000140F0D53A  mov     [rsp+598h+var_360], rdx
  0000000140F0D542  not     r8
  0000000140F0D545  imul    r8, r13
  0000000140F0D549  mov     [rsp+598h+var_418], r8
  0000000140F0D551  mov     rcx, [rsp+598h+var_538]
  0000000140F0D556  lea     r11, [rsp+rcx+598h+var_598]
  0000000140F0D55A  add     r11, 598h
  0000000140F0D561  imul    r11, rbx
  0000000140F0D565  mov     rcx, r11
  0000000140F0D568  not     rcx
  0000000140F0D56B  imul    edx, r14d, 0D08F0630h
  0000000140F0D572  add     rdx, rsp
  0000000140F0D575  add     rdx, 598h
  0000000140F0D57C  mov     r8, [rsp+598h+var_390]
  0000000140F0D584  add     r8, rsp
  0000000140F0D587  add     r8, 598h
  0000000140F0D58E  imul    rdx, [rsp+598h+var_450]
  0000000140F0D597  imul    r8, [rsp+598h+var_498]
  0000000140F0D5A0  mov     r9, r8
  0000000140F0D5A3  not     r9
  0000000140F0D5A6  and     r11, rdx
  0000000140F0D5A9  and     rdx, r9
  0000000140F0D5AC  not     rdx
  0000000140F0D5AF  and     rdx, rcx
  0000000140F0D5B2  mov     rcx, r11
  0000000140F0D5B5  and     rcx, r9
  0000000140F0D5B8  mov     r10, rcx
  0000000140F0D5BB  not     r10
  0000000140F0D5BE  and     r8, r11
  0000000140F0D5C1  lea     r10, [r8+r10*2]
  0000000140F0D5C5  lea     rcx, [r10+rcx*2]
  0000000140F0D5C9  not     r11
  0000000140F0D5CC  and     r11, r9
  0000000140F0D5CF  not     r8
  0000000140F0D5D2  not     r11
  0000000140F0D5D5  and     r11, r8
  0000000140F0D5D8  add     r11, rcx
  0000000140F0D5DB  sub     r11, rdx
  0000000140F0D5DE  mov     [rsp+598h+var_538], r11
  0000000140F0D5E3  and     rax, [rsp+598h+var_398]
  0000000140F0D5EB  not     rax
  0000000140F0D5EE  mov     rcx, rsi
  0000000140F0D5F1  not     rcx
  0000000140F0D5F4  and     rcx, rax
  0000000140F0D5F7  mov     rax, 337A6DD210C636C3h
  0000000140F0D601  imul    rax, r14
  0000000140F0D605  add     rcx, rax
  0000000140F0D608  mov     rbx, 879F2D91DB0BC6Eh
  0000000140F0D612  imul    rbx, r14
  0000000140F0D616  mov     rax, rbx
  0000000140F0D619  not     rax
  0000000140F0D61C  mov     r8, rax
  0000000140F0D61F  mov     rdx, rcx
  0000000140F0D622  not     rdx
  0000000140F0D625  mov     rsi, 0FAC1D58DA8F01E39h
  0000000140F0D62F  imul    rsi, r14
  0000000140F0D633  mov     r9, 3F8D8D8F00CFD6A7h
  0000000140F0D63D  imul    r9, r14
  0000000140F0D641  mov     [rsp+598h+var_278], r14
  0000000140F0D649  mov     rax, r9
  0000000140F0D64C  mov     r13, r9
  0000000140F0D64F  not     rax
  0000000140F0D652  mov     r9, rax
  0000000140F0D655  mov     r12, rdx
  0000000140F0D658  and     r12, rsi
  0000000140F0D65B  mov     r10, r8
  0000000140F0D65E  and     r10, r12
  0000000140F0D661  and     rax, r10
  0000000140F0D664  not     rax
  0000000140F0D667  not     r10
  0000000140F0D66A  and     r10, r13
  0000000140F0D66D  not     r10
  0000000140F0D670  and     r10, rax
  0000000140F0D673  mov     [rsp+598h+var_550], r10
  0000000140F0D678  mov     rax, rsi
  0000000140F0D67B  not     rax
  0000000140F0D67E  mov     r10, rax
  0000000140F0D681  and     rax, r13
  0000000140F0D684  not     rax
  0000000140F0D687  mov     r11, rsi
  0000000140F0D68A  and     r11, r9
  0000000140F0D68D  not     r11
  0000000140F0D690  and     r11, rax
  0000000140F0D693  mov     [rsp+598h+var_558], r11
  0000000140F0D698  mov     r11, 3357BFB6A1E7EE27h
  0000000140F0D6A2  imul    r11, r14
  0000000140F0D6A6  mov     rax, r11
  0000000140F0D6A9  not     rax
  0000000140F0D6AC  mov     r14, rax
  0000000140F0D6AF  mov     rax, r11
  0000000140F0D6B2  and     rax, rdx
  0000000140F0D6B5  mov     [rsp+598h+var_340], rax
  0000000140F0D6BD  not     rax
  0000000140F0D6C0  mov     rdi, r14
  0000000140F0D6C3  and     rdi, rcx
  0000000140F0D6C6  not     rdi
  0000000140F0D6C9  and     rdi, rax
  0000000140F0D6CC  mov     rbp, rbx
  0000000140F0D6CF  and     rbp, rcx
  0000000140F0D6D2  mov     r15, rcx
  0000000140F0D6D5  not     rbp
  0000000140F0D6D8  mov     rax, rsi
  0000000140F0D6DB  and     rax, r13
  0000000140F0D6DE  mov     [rsp+598h+var_588], rax
  0000000140F0D6E3  mov     rcx, rax
  0000000140F0D6E6  and     rcx, rbp
  0000000140F0D6E9  mov     [rsp+598h+var_598], rcx
  0000000140F0D6ED  mov     rax, r8
  0000000140F0D6F0  and     rax, rdx
  0000000140F0D6F3  not     rax
  0000000140F0D6F6  and     rbp, r11
  0000000140F0D6F9  and     rbp, rax
  0000000140F0D6FC  mov     [rsp+598h+var_590], rbp
  0000000140F0D701  mov     rcx, r15
  0000000140F0D704  and     rcx, r9
  0000000140F0D707  not     rcx
  0000000140F0D70A  mov     rax, rdx
  0000000140F0D70D  and     rax, r13
  0000000140F0D710  not     rax
  0000000140F0D713  and     rcx, rsi
  0000000140F0D716  and     rcx, rax
  0000000140F0D719  mov     [rsp+598h+var_580], rcx
  0000000140F0D71E  mov     rax, rsi
  0000000140F0D721  and     rax, rdi
  0000000140F0D724  mov     [rsp+598h+var_560], rax
  0000000140F0D729  not     rdi
  0000000140F0D72C  mov     rax, rbx
  0000000140F0D72F  and     rax, r13
  0000000140F0D732  mov     [rsp+598h+var_388], r13
  0000000140F0D73A  and     rdi, rax
  0000000140F0D73D  mov     [rsp+598h+var_370], rdi
  0000000140F0D745  mov     rcx, r10
  0000000140F0D748  and     rcx, rax
  0000000140F0D74B  mov     [rsp+598h+var_368], rcx
  0000000140F0D753  mov     rcx, rax
  0000000140F0D756  mov     rax, r8
  0000000140F0D759  and     rax, r9
  0000000140F0D75C  not     rax
  0000000140F0D75F  not     rcx
  0000000140F0D762  and     rcx, rax
  0000000140F0D765  mov     rdi, rbx
  0000000140F0D768  and     rdi, r10
  0000000140F0D76B  mov     rax, r9
  0000000140F0D76E  and     rax, rdi
  0000000140F0D771  not     rax
  0000000140F0D774  not     rdi
  0000000140F0D777  and     rdi, r13
  0000000140F0D77A  not     rdi
  0000000140F0D77D  and     rdi, rax
  0000000140F0D780  mov     [rsp+598h+var_570], rdi
  0000000140F0D785  not     rcx
  0000000140F0D788  mov     rax, rsi
  0000000140F0D78B  and     rax, rcx
  0000000140F0D78E  mov     [rsp+598h+var_528], rax
  0000000140F0D793  and     rcx, r12
  0000000140F0D796  mov     [rsp+598h+var_4E0], rcx
  0000000140F0D79E  not     r12
  0000000140F0D7A1  mov     rdi, r15
  0000000140F0D7A4  mov     rcx, r15
  0000000140F0D7A7  and     rcx, r10
  0000000140F0D7AA  not     rcx
  0000000140F0D7AD  and     rcx, r8
  0000000140F0D7B0  and     rcx, r12
  0000000140F0D7B3  mov     rax, r11
  0000000140F0D7B6  and     rax, rcx
  0000000140F0D7B9  not     rcx
  0000000140F0D7BC  mov     r15, r14
  0000000140F0D7BF  and     rcx, r14
  0000000140F0D7C2  not     rcx
  0000000140F0D7C5  not     rax
  0000000140F0D7C8  and     rax, rcx
  0000000140F0D7CB  mov     [rsp+598h+var_4E8], rax
  0000000140F0D7D3  mov     rax, r11
  0000000140F0D7D6  and     rax, r8
  0000000140F0D7D9  mov     [rsp+598h+var_430], rax
  0000000140F0D7E1  mov     [rsp+598h+var_4B8], r10
  0000000140F0D7E9  and     rax, r10
  0000000140F0D7EC  mov     rcx, rdi
  0000000140F0D7EF  mov     rbp, rdi
  0000000140F0D7F2  and     rcx, rax
  0000000140F0D7F5  not     rax
  0000000140F0D7F8  mov     [rsp+598h+var_438], rdx
  0000000140F0D800  and     rax, rdx
  0000000140F0D803  not     rax
  0000000140F0D806  not     rcx
  0000000140F0D809  and     rcx, rax
  0000000140F0D80C  mov     [rsp+598h+var_4F8], rcx
  0000000140F0D814  mov     rdi, rbx
  0000000140F0D817  and     rdi, rsi
  0000000140F0D81A  and     rdx, rdi
  0000000140F0D81D  mov     [rsp+598h+var_518], rdx
  0000000140F0D825  and     r14, r9
  0000000140F0D828  mov     rax, r14
  0000000140F0D82B  not     rax
  0000000140F0D82E  mov     rdx, rbp
  0000000140F0D831  and     rdx, rax
  0000000140F0D834  mov     [rsp+598h+var_380], rdx
  0000000140F0D83C  and     rdi, r14
  0000000140F0D83F  mov     [rsp+598h+var_378], rdi
  0000000140F0D847  and     rax, r10
  0000000140F0D84A  not     rax
  0000000140F0D84D  and     r14, rsi
  0000000140F0D850  not     r14
  0000000140F0D853  and     r14, rax
  0000000140F0D856  mov     rdi, [rsp+598h+var_588]
  0000000140F0D85B  mov     rax, rdi
  0000000140F0D85E  and     rdi, rbx
  0000000140F0D861  not     rax
  0000000140F0D864  mov     rcx, r15
  0000000140F0D867  and     rcx, rax
  0000000140F0D86A  mov     [rsp+598h+var_390], rcx
  0000000140F0D872  and     rax, r8
  0000000140F0D875  mov     rdx, r8
  0000000140F0D878  mov     [rsp+598h+var_508], r8
  0000000140F0D880  not     rax
  0000000140F0D883  not     rdi
  0000000140F0D886  and     rdi, rax
  0000000140F0D889  mov     [rsp+598h+var_588], rdi
  0000000140F0D88E  mov     rax, r11
  0000000140F0D891  and     rax, rsi
  0000000140F0D894  mov     [rsp+598h+var_510], rsi
  0000000140F0D89C  mov     rcx, rax
  0000000140F0D89F  not     rcx
  0000000140F0D8A2  mov     r13, [rsp+598h+var_388]
  0000000140F0D8AA  mov     r8, r13
  0000000140F0D8AD  and     r8, rcx
  0000000140F0D8B0  mov     [rsp+598h+var_398], r8
  0000000140F0D8B8  mov     r8, rbx
  0000000140F0D8BB  and     rcx, rbx
  0000000140F0D8BE  mov     r10, r9
  0000000140F0D8C1  and     r10, rax
  0000000140F0D8C4  mov     [rsp+598h+var_3C0], r10
  0000000140F0D8CC  and     rax, rdx
  0000000140F0D8CF  not     rax
  0000000140F0D8D2  not     rcx
  0000000140F0D8D5  and     rcx, rax
  0000000140F0D8D8  mov     [rsp+598h+var_500], rcx
  0000000140F0D8E0  mov     rdi, r15
  0000000140F0D8E3  and     r15, rbx
  0000000140F0D8E6  mov     [rsp+598h+var_3A8], r15
  0000000140F0D8EE  mov     rdx, r11
  0000000140F0D8F1  and     rdx, r9
  0000000140F0D8F4  not     rdx
  0000000140F0D8F7  and     rdx, rbx
  0000000140F0D8FA  mov     rcx, [rsp+598h+var_560]
  0000000140F0D8FF  not     rcx
  0000000140F0D902  and     rcx, r13
  0000000140F0D905  not     rcx
  0000000140F0D908  and     rcx, rbx
  0000000140F0D90B  mov     [rsp+598h+var_560], rcx
  0000000140F0D910  mov     rbx, rdi
  0000000140F0D913  and     rbx, [rsp+598h+var_580]
  0000000140F0D918  not     rbx
  0000000140F0D91B  and     rbx, r8
  0000000140F0D91E  mov     r10, r11
  0000000140F0D921  and     r10, r8
  0000000140F0D924  mov     r12, rbp
  0000000140F0D927  and     rbp, rsi
  0000000140F0D92A  and     rdx, rbp
  0000000140F0D92D  and     rbp, r8
  0000000140F0D930  and     r14, r8
  0000000140F0D933  mov     [rsp+598h+var_3A0], r14
  0000000140F0D93B  mov     rax, [rsp+598h+var_4B8]
  0000000140F0D943  and     rax, r9
  0000000140F0D946  mov     rsi, r9
  0000000140F0D949  mov     [rsp+598h+var_440], r9
  0000000140F0D951  mov     r14, [rsp+598h+var_430]
  0000000140F0D959  not     r14
  0000000140F0D95C  not     r15
  0000000140F0D95F  and     r15, r14
  0000000140F0D962  and     r15, r12
  0000000140F0D965  mov     [rsp+598h+var_548], r12
  0000000140F0D96A  not     r15
  0000000140F0D96D  and     r15, rax
  0000000140F0D970  mov     rcx, rax
  0000000140F0D973  not     rcx
  0000000140F0D976  mov     [rsp+598h+var_1F8], rcx
  0000000140F0D97E  mov     rax, [rsp+598h+var_438]
  0000000140F0D986  and     rax, rcx
  0000000140F0D989  not     rax
  0000000140F0D98C  mov     rcx, [rsp+598h+var_598]
  0000000140F0D990  not     rcx
  0000000140F0D993  and     rcx, r11
  0000000140F0D996  mov     [rsp+598h+var_598], rcx
  0000000140F0D99A  mov     rcx, [rsp+598h+var_550]
  0000000140F0D99F  not     rcx
  0000000140F0D9A2  and     rcx, rdi
  0000000140F0D9A5  mov     [rsp+598h+var_550], rcx
  0000000140F0D9AA  mov     r9, [rsp+598h+var_558]
  0000000140F0D9AF  and     r8, r9
  0000000140F0D9B2  mov     [rsp+598h+var_208], r8
  0000000140F0D9BA  mov     rcx, [rsp+598h+var_518]
  0000000140F0D9C2  not     rcx
  0000000140F0D9C5  and     rcx, r13
  0000000140F0D9C8  mov     r8, r11
  0000000140F0D9CB  and     r8, rcx
  0000000140F0D9CE  not     rcx
  0000000140F0D9D1  and     rcx, rdi
  0000000140F0D9D4  mov     [rsp+598h+var_518], rcx
  0000000140F0D9DC  mov     rcx, [rsp+598h+var_590]
  0000000140F0D9E1  and     rsi, rcx
  0000000140F0D9E4  mov     [rsp+598h+var_210], rsi
  0000000140F0D9EC  not     rcx
  0000000140F0D9EF  and     rcx, r13
  0000000140F0D9F2  mov     [rsp+598h+var_590], rcx
  0000000140F0D9F7  mov     rsi, r13
  0000000140F0D9FA  not     r9
  0000000140F0D9FD  and     r9, [rsp+598h+var_508]
  0000000140F0DA05  mov     rcx, r11
  0000000140F0DA08  and     rcx, r9
  0000000140F0DA0B  not     r9
  0000000140F0DA0E  and     r9, rdi
  0000000140F0DA11  mov     [rsp+598h+var_558], r9
  0000000140F0DA16  mov     r9, [rsp+598h+var_580]
  0000000140F0DA1B  not     r9
  0000000140F0DA1E  and     r9, r11
  0000000140F0DA21  mov     [rsp+598h+var_580], r9
  0000000140F0DA26  mov     r9, [rsp+598h+var_528]
  0000000140F0DA2B  not     r9
  0000000140F0DA2E  and     r9, r12
  0000000140F0DA31  not     r9
  0000000140F0DA34  mov     r13, rdi
  0000000140F0DA37  and     r9, rdi
  0000000140F0DA3A  mov     [rsp+598h+var_528], r9
  0000000140F0DA3F  mov     r12, r11
  0000000140F0DA42  and     r12, rbp
  0000000140F0DA45  not     rbp
  0000000140F0DA48  and     rbp, rdi
  0000000140F0DA4B  mov     r9, [rsp+598h+var_570]
  0000000140F0DA50  not     r9
  0000000140F0DA53  and     r9, r11
  0000000140F0DA56  mov     [rsp+598h+var_570], r9
  0000000140F0DA5B  mov     rdi, [rsp+598h+var_440]
  0000000140F0DA63  mov     r9, [rsp+598h+var_4E8]
  0000000140F0DA6B  and     rdi, r9
  0000000140F0DA6E  mov     [rsp+598h+var_200], rdi
  0000000140F0DA76  not     r9
  0000000140F0DA79  and     r9, rsi
  0000000140F0DA7C  mov     [rsp+598h+var_4E8], r9
  0000000140F0DA84  mov     r9, [rsp+598h+var_4F8]
  0000000140F0DA8C  not     r9
  0000000140F0DA8F  and     r9, rsi
  0000000140F0DA92  mov     [rsp+598h+var_4F8], r9
  0000000140F0DA9A  and     r14, rsi
  0000000140F0DA9D  mov     r9, [rsp+598h+var_4E0]
  0000000140F0DAA5  not     r9
  0000000140F0DAA8  and     r9, r13
  0000000140F0DAAB  mov     [rsp+598h+var_4E0], r9
  0000000140F0DAB3  mov     r9, [rsp+598h+var_588]
  0000000140F0DAB8  not     r9
  0000000140F0DABB  and     r9, [rsp+598h+var_548]
  0000000140F0DAC0  mov     rdi, r13
  0000000140F0DAC3  and     rdi, r9
  0000000140F0DAC6  mov     [rsp+598h+var_3B8], rdi
  0000000140F0DACE  not     r9
  0000000140F0DAD1  and     r9, r11
  0000000140F0DAD4  mov     [rsp+598h+var_588], r9
  0000000140F0DAD9  mov     [rsp+598h+var_488], r11
  0000000140F0DAE1  and     r11, rsi
  0000000140F0DAE4  mov     [rsp+598h+var_3B0], r11
  0000000140F0DAEC  mov     rdi, rsi
  0000000140F0DAEF  mov     r11, [rsp+598h+var_548]
  0000000140F0DAF4  and     rsi, r11
  0000000140F0DAF7  mov     r9, [rsp+598h+var_500]
  0000000140F0DAFF  not     r9
  0000000140F0DB02  and     r9, rsi
  0000000140F0DB05  mov     [rsp+598h+var_500], r9
  0000000140F0DB0D  not     rsi
  0000000140F0DB10  and     rsi, r13
  0000000140F0DB13  and     r13, [rsp+598h+var_508]
  0000000140F0DB1B  and     rax, r13
  0000000140F0DB1E  not     rax
  0000000140F0DB21  mov     r9, 6FD8A1DE182A46BEh
  0000000140F0DB2B  imul    r9, rax
  0000000140F0DB2F  mov     rax, 0C91543D629D1D9E4h
  0000000140F0DB39  imul    rax, r15
  0000000140F0DB3D  add     rax, r9
  0000000140F0DB40  mov     r15, 17CB094682290AB3h
  0000000140F0DB4A  mov     r9, [rsp+598h+var_598]
  0000000140F0DB4E  imul    r9, r15
  0000000140F0DB52  add     r9, rax
  0000000140F0DB55  mov     [rsp+598h+var_598], r9
  0000000140F0DB59  mov     r9, [rsp+598h+var_550]
  0000000140F0DB5E  not     r9
  0000000140F0DB61  mov     rax, 465908AEFD78CCFh
  0000000140F0DB6B  imul    rax, r9
  0000000140F0DB6F  not     rdx
  0000000140F0DB72  mov     r9, 5156F20A5513ACE6h
  0000000140F0DB7C  imul    r9, rdx
  0000000140F0DB80  add     r9, [rsp+598h+var_598]
  0000000140F0DB84  mov     rdx, [rsp+598h+var_488]
  0000000140F0DB8C  and     rdx, r11
  0000000140F0DB8F  mov     [rsp+598h+var_488], rdx
  0000000140F0DB97  mov     r11, [rsp+598h+var_208]
  0000000140F0DB9F  and     r11, rdx
  0000000140F0DBA2  mov     rdx, 28755BEACB50B497h
  0000000140F0DBAC  imul    rdx, r11
  0000000140F0DBB0  add     rdx, r9
  0000000140F0DBB3  add     rdx, rax
  0000000140F0DBB6  mov     r9, [rsp+598h+var_560]
  0000000140F0DBBB  not     r9
  0000000140F0DBBE  mov     rax, 1AA6A73A6ADB8CA3h
  0000000140F0DBC8  imul    rax, r9
  0000000140F0DBCC  mov     r9, [rsp+598h+var_518]
  0000000140F0DBD4  not     r9
  0000000140F0DBD7  not     r8
  0000000140F0DBDA  and     r8, r9
  0000000140F0DBDD  not     r8
  0000000140F0DBE0  mov     r9, 1B582567F51C1021h
  0000000140F0DBEA  imul    r9, r8
  0000000140F0DBEE  add     r9, rax
  0000000140F0DBF1  add     r9, rdx
  0000000140F0DBF4  mov     rax, [rsp+598h+var_210]
  0000000140F0DBFC  not     rax
  0000000140F0DBFF  mov     rdx, [rsp+598h+var_590]
  0000000140F0DC04  not     rdx
  0000000140F0DC07  and     rdx, rax
  0000000140F0DC0A  mov     r8, [rsp+598h+var_510]
  0000000140F0DC12  mov     rax, r8
  0000000140F0DC15  and     rax, rdx
  0000000140F0DC18  not     rdx
  0000000140F0DC1B  mov     r11, [rsp+598h+var_4B8]
  0000000140F0DC23  and     rdx, r11
  0000000140F0DC26  not     rdx
  0000000140F0DC29  not     rax
  0000000140F0DC2C  and     rax, rdx
  0000000140F0DC2F  mov     rdx, 4A0D1B0C630FD634h
  0000000140F0DC39  imul    rdx, rax
  0000000140F0DC3D  add     rdx, r9
  0000000140F0DC40  mov     rax, r8
  0000000140F0DC43  mov     r8, [rsp+598h+var_370]
  0000000140F0DC4B  and     rax, r8
  0000000140F0DC4E  not     r8
  0000000140F0DC51  and     r8, r11
  0000000140F0DC54  not     r8
  0000000140F0DC57  not     rax
  0000000140F0DC5A  and     rax, r8
  0000000140F0DC5D  mov     r8, 96A393553CCD428Dh
  0000000140F0DC67  imul    r8, rax
  0000000140F0DC6B  mov     rax, [rsp+598h+var_558]
  0000000140F0DC70  not     rax
  0000000140F0DC73  not     rcx
  0000000140F0DC76  and     rcx, rax
  0000000140F0DC79  not     rcx
  0000000140F0DC7C  mov     r9, [rsp+598h+var_548]
  0000000140F0DC81  and     rcx, r9
  0000000140F0DC84  mov     rax, 0CCD652F2359F8F2Ch
  0000000140F0DC8E  imul    rax, rcx
  0000000140F0DC92  add     rax, r8
  0000000140F0DC95  mov     r8, [rsp+598h+var_368]
  0000000140F0DC9D  and     r8, [rsp+598h+var_488]
  0000000140F0DCA5  mov     rcx, 8798D885BA7B177Dh
  0000000140F0DCAF  imul    rcx, r8
  0000000140F0DCB3  add     rcx, rax
  0000000140F0DCB6  mov     rax, [rsp+598h+var_580]
  0000000140F0DCBB  not     rax
  0000000140F0DCBE  and     rbx, rax
  0000000140F0DCC1  not     rbx
  0000000140F0DCC4  mov     rax, 11DDB044518AE506h
  0000000140F0DCCE  imul    rax, rbx
  0000000140F0DCD2  add     rax, rcx
  0000000140F0DCD5  add     rax, rdx
  0000000140F0DCD8  mov     rdx, [rsp+598h+var_3C0]
  0000000140F0DCE0  not     rdx
  0000000140F0DCE3  mov     rcx, [rsp+598h+var_398]
  0000000140F0DCEB  not     rcx
  0000000140F0DCEE  and     rcx, rdx
  0000000140F0DCF1  and     rcx, r9
  0000000140F0DCF4  not     rcx
  0000000140F0DCF7  mov     rbx, [rsp+598h+var_508]
  0000000140F0DCFF  and     rcx, rbx
  0000000140F0DD02  inc     r15
  0000000140F0DD05  imul    r15, rcx
  0000000140F0DD09  not     r13
  0000000140F0DD0C  not     r10
  0000000140F0DD0F  and     r10, r13
  0000000140F0DD12  mov     rcx, r9
  0000000140F0DD15  and     rcx, r10
  0000000140F0DD18  not     r10
  0000000140F0DD1B  mov     r11, [rsp+598h+var_438]
  0000000140F0DD23  and     r10, r11
  0000000140F0DD26  not     r10
  0000000140F0DD29  not     rcx
  0000000140F0DD2C  and     rcx, r10
  0000000140F0DD2F  not     rcx
  0000000140F0DD32  and     rcx, [rsp+598h+var_510]
  0000000140F0DD3A  and     rdi, rcx
  0000000140F0DD3D  not     rcx
  0000000140F0DD40  mov     r13, [rsp+598h+var_440]
  0000000140F0DD48  and     rcx, r13
  0000000140F0DD4B  not     rcx
  0000000140F0DD4E  not     rdi
  0000000140F0DD51  and     rdi, rcx
  0000000140F0DD54  not     rdi
  0000000140F0DD57  mov     rcx, 8D4BC02DFF233756h
  0000000140F0DD61  imul    rcx, rdi
  0000000140F0DD65  add     rcx, r15
  0000000140F0DD68  mov     rdx, 0BC91BC2357CED2FEh
  0000000140F0DD72  imul    rdx, [rsp+598h+var_528]
  0000000140F0DD78  add     rdx, rcx
  0000000140F0DD7B  mov     r8, [rsp+598h+var_390]
  0000000140F0DD83  and     r8, [rsp+598h+var_1F8]
  0000000140F0DD8B  mov     rcx, r9
  0000000140F0DD8E  and     rcx, r8
  0000000140F0DD91  not     r8
  0000000140F0DD94  and     r8, r11
  0000000140F0DD97  not     r8
  0000000140F0DD9A  not     rcx
  0000000140F0DD9D  mov     r10, rbx
  0000000140F0DDA0  and     rcx, rbx
  0000000140F0DDA3  and     rcx, r8
  0000000140F0DDA6  not     rcx
  0000000140F0DDA9  mov     r8, 33302B6D1D7BC6CFh
  0000000140F0DDB3  imul    r8, rcx
  0000000140F0DDB7  add     r8, rdx
  0000000140F0DDBA  add     r8, rax
  0000000140F0DDBD  not     rbp
  0000000140F0DDC0  not     r12
  0000000140F0DDC3  and     r12, rbp
  0000000140F0DDC6  not     r12
  0000000140F0DDC9  mov     rdi, r13
  0000000140F0DDCC  and     r12, r13
  0000000140F0DDCF  mov     rax, 0BC2E2A6DB2D65746h
  0000000140F0DDD9  imul    rax, r12
  0000000140F0DDDD  mov     rdx, [rsp+598h+var_570]
  0000000140F0DDE2  and     rdx, r9
  0000000140F0DDE5  mov     rcx, 171BB538BE46F936h
  0000000140F0DDEF  imul    rcx, rdx
  0000000140F0DDF3  add     rcx, rax
  0000000140F0DDF6  mov     rax, [rsp+598h+var_200]
  0000000140F0DDFE  not     rax
  0000000140F0DE01  mov     rdx, [rsp+598h+var_4E8]
  0000000140F0DE09  not     rdx
  0000000140F0DE0C  and     rdx, rax
  0000000140F0DE0F  mov     rax, 0EEFF1864B816865Ah
  0000000140F0DE19  imul    rax, rdx
  0000000140F0DE1D  add     rax, rcx
  0000000140F0DE20  mov     rcx, 0AC1089DAC7A99EF8h
  0000000140F0DE2A  imul    rcx, [rsp+598h+var_4F8]
  0000000140F0DE33  add     rcx, rax
  0000000140F0DE36  mov     rbx, [rsp+598h+var_380]
  0000000140F0DE3E  not     rbx
  0000000140F0DE41  and     rbx, r10
  0000000140F0DE44  not     rbx
  0000000140F0DE47  mov     rdx, [rsp+598h+var_510]
  0000000140F0DE4F  and     rbx, rdx
  0000000140F0DE52  not     rbx
  0000000140F0DE55  mov     rax, 0F8F4EE9B86AF1321h
  0000000140F0DE5F  imul    rax, rbx
  0000000140F0DE63  add     rax, rcx
  0000000140F0DE66  add     rax, r8
  0000000140F0DE69  mov     rcx, [rsp+598h+var_430]
  0000000140F0DE71  and     rcx, r13
  0000000140F0DE74  not     rcx
  0000000140F0DE77  not     r14
  0000000140F0DE7A  and     r14, rcx
  0000000140F0DE7D  mov     r15, [rsp+598h+var_3A8]
  0000000140F0DE85  and     r15, rdx
  0000000140F0DE88  not     rsi
  0000000140F0DE8B  and     rsi, rdx
  0000000140F0DE8E  mov     rcx, rdx
  0000000140F0DE91  and     r14, r11
  0000000140F0DE94  and     rcx, r14
  0000000140F0DE97  not     r14
  0000000140F0DE9A  mov     rbx, [rsp+598h+var_4B8]
  0000000140F0DEA2  and     r14, rbx
  0000000140F0DEA5  not     r14
  0000000140F0DEA8  not     rcx
  0000000140F0DEAB  and     rcx, r14
  0000000140F0DEAE  mov     rdx, 7F7D0B7D9EAE0F60h
  0000000140F0DEB8  imul    rdx, rcx
  0000000140F0DEBC  mov     rcx, r9
  0000000140F0DEBF  mov     r8, [rsp+598h+var_378]
  0000000140F0DEC7  and     rcx, r8
  0000000140F0DECA  not     r8
  0000000140F0DECD  and     r8, r11
  0000000140F0DED0  not     r8
  0000000140F0DED3  not     rcx
  0000000140F0DED6  and     rcx, r8
  0000000140F0DED9  mov     r8, 0BEF42323DBD86543h
  0000000140F0DEE3  imul    r8, rcx
  0000000140F0DEE7  add     r8, rdx
  0000000140F0DEEA  mov     rdx, r15
  0000000140F0DEED  and     rdx, r11
  0000000140F0DEF0  not     rdx
  0000000140F0DEF3  and     rdx, r13
  0000000140F0DEF6  not     rdx
  0000000140F0DEF9  mov     rcx, 241EF23E480E45C3h
  0000000140F0DF03  imul    rcx, rdx
  0000000140F0DF07  add     rcx, r8
  0000000140F0DF0A  mov     r8, [rsp+598h+var_3A0]
  0000000140F0DF12  and     r8, r9
  0000000140F0DF15  not     r8
  0000000140F0DF18  mov     rdx, 4FBBAE751AFB1211h
  0000000140F0DF22  imul    rdx, r8
  0000000140F0DF26  add     rdx, rcx
  0000000140F0DF29  mov     rcx, rbx
  0000000140F0DF2C  and     rcx, r10
  0000000140F0DF2F  and     rdi, rcx
  0000000140F0DF32  mov     r8, rcx
  0000000140F0DF35  and     rdi, [rsp+598h+var_340]
  0000000140F0DF3D  mov     rcx, 0F976CE0E04D1CAC0h
  0000000140F0DF47  imul    rcx, rdi
  0000000140F0DF4B  add     rcx, rdx
  0000000140F0DF4E  mov     rdi, [rsp+598h+var_4E0]
  0000000140F0DF56  not     rdi
  0000000140F0DF59  mov     rdx, 9815B68EBDE36782h
  0000000140F0DF63  imul    rdx, rdi
  0000000140F0DF67  add     rdx, rcx
  0000000140F0DF6A  mov     rcx, [rsp+598h+var_3B8]
  0000000140F0DF72  not     rcx
  0000000140F0DF75  mov     rdi, [rsp+598h+var_588]
  0000000140F0DF7A  not     rdi
  0000000140F0DF7D  and     rdi, rcx
  0000000140F0DF80  not     rdi
  0000000140F0DF83  mov     rcx, 0B65CF5089503FB7h
  0000000140F0DF8D  imul    rcx, rdi
  0000000140F0DF91  add     rcx, rdx
  0000000140F0DF94  mov     rdx, r11
  0000000140F0DF97  mov     r11, [rsp+598h+var_3B0]
  0000000140F0DF9F  and     rdx, r11
  0000000140F0DFA2  not     r11
  0000000140F0DFA5  and     r11, r9
  0000000140F0DFA8  not     rdx
  0000000140F0DFAB  not     r11
  0000000140F0DFAE  and     r11, rdx
  0000000140F0DFB1  and     r11, r8
  0000000140F0DFB4  mov     rdx, 36101DA092EB2CBBh
  0000000140F0DFBE  imul    rdx, r11
  0000000140F0DFC2  add     rdx, rcx
  0000000140F0DFC5  not     rsi
  0000000140F0DFC8  and     rsi, r10
  0000000140F0DFCB  not     rsi
  0000000140F0DFCE  mov     rcx, 1B87C4230139DC00h
  0000000140F0DFD8  imul    rcx, rsi
  0000000140F0DFDC  add     rcx, rdx
  0000000140F0DFDF  mov     rdx, 46343C92D1333AFAh
  0000000140F0DFE9  imul    rdx, [rsp+598h+var_500]
  0000000140F0DFF2  add     rdx, rcx
  0000000140F0DFF5  add     rdx, rax
  0000000140F0DFF8  mov     rsi, rdx
  0000000140F0DFFB  mov     rax, [rsp+598h+var_3F0]
  0000000140F0E003  add     rax, rsp
  0000000140F0E006  add     rax, 598h
  0000000140F0E00C  mov     r11, [rsp+598h+var_3D8]
  0000000140F0E014  imul    rax, r11
  0000000140F0E018  mov     r8, rax
  0000000140F0E01B  not     r8
  0000000140F0E01E  mov     r10, [rsp+598h+var_110]
  0000000140F0E026  mov     rbp, [rsp+598h+var_450]
  0000000140F0E02E  imul    r10, rbp
  0000000140F0E032  mov     rcx, r10
  0000000140F0E035  not     rcx
  0000000140F0E038  mov     rdx, rax
  0000000140F0E03B  and     rdx, r10
  0000000140F0E03E  and     r10, r8
  0000000140F0E041  and     r8, rcx
  0000000140F0E044  mov     r9, r8
  0000000140F0E047  not     r9
  0000000140F0E04A  not     rdx
  0000000140F0E04D  and     rdx, r9
  0000000140F0E050  add     r8, r8
  0000000140F0E053  sub     rdx, r8
  0000000140F0E056  and     rcx, rax
  0000000140F0E059  not     r10
  0000000140F0E05C  not     rcx
  0000000140F0E05F  and     rcx, r10
  0000000140F0E062  mov     rax, [rsp+598h+var_418]
  0000000140F0E06A  not     rax
  0000000140F0E06D  mov     [rsp+598h+var_548], rax
  0000000140F0E072  mov     r8, [rsp+598h+var_3E8]
  0000000140F0E07A  and     r8, rax
  0000000140F0E07D  mov     [rsp+598h+var_588], r8
  0000000140F0E082  inc     [rsp+598h+var_538]
  0000000140F0E087  imul    rsi, r11
  0000000140F0E08B  mov     [rsp+598h+var_598], rsi
  0000000140F0E08F  imul    eax, dword ptr [rsp+598h+var_278], 0A4AA5B10h
  0000000140F0E09A  mov     [rsp+598h+var_558], rax
  0000000140F0E09F  test    byte ptr [rsp+598h+var_27C], 1
  0000000140F0E0A7  lea     rdx, [rdx+rcx*2]
  0000000140F0E0AB  mov     rcx, [rsp+598h+var_248]
  0000000140F0E0B3  lea     rcx, [rsp+rcx+598h]
  0000000140F0E0BB  mov     rax, [rsp+598h+var_270]
  0000000140F0E0C3  cmovz   rcx, rax
  0000000140F0E0C7  mov     [rsp+598h+var_550], rcx
  0000000140F0E0CC  cmovz   rdx, rax
  0000000140F0E0D0  mov     [rsp+598h+var_580], rdx
  0000000140F0E0D5  mov     rcx, [rsp+598h+var_468]
  0000000140F0E0DD  mov     rax, [rsp+598h+var_4A0]
  0000000140F0E0E5  add     rax, rcx
  0000000140F0E0E8  imul    rax, r11
  0000000140F0E0EC  mov     [rsp+598h+var_4A0], rax
  0000000140F0E0F4  mov     rax, [rsp+598h+var_3F8]
  0000000140F0E0FC  add     rax, rcx
  0000000140F0E0FF  imul    rax, [rsp+598h+var_478]
  0000000140F0E108  mov     [rsp+598h+var_3F8], rax
  0000000140F0E110  mov     r8, [rsp+598h+var_258]
  0000000140F0E118  mov     rcx, r8
  0000000140F0E11B  not     rcx
  0000000140F0E11E  mov     rax, [rsp+598h+var_148]
  0000000140F0E126  mov     r14, [rax]
  0000000140F0E129  mov     rdx, r14
  0000000140F0E12C  not     rdx
  0000000140F0E12F  and     rdx, rcx
  0000000140F0E132  not     rdx
  0000000140F0E135  and     r14, r8
  0000000140F0E138  not     r14
  0000000140F0E13B  and     r14, rdx
  0000000140F0E13E  mov     r13, r14
  0000000140F0E141  not     r13
  0000000140F0E144  mov     rax, [rsp+598h+var_4F0]
  0000000140F0E14C  and     rax, r13
  0000000140F0E14F  not     rax
  0000000140F0E152  and     rax, [rsp+598h+var_1F0]
  0000000140F0E15A  imul    rax, [rsp+598h+var_2A0]
  0000000140F0E163  add     rax, [rsp+598h+var_400]
  0000000140F0E16B  mov     [rsp+598h+var_4F0], rax
  0000000140F0E173  mov     rcx, [rsp+598h+var_138]
  0000000140F0E17B  mov     r8, [rsp+598h+var_1C8]
  0000000140F0E183  and     r8, rcx
  0000000140F0E186  not     rcx
  0000000140F0E189  mov     rsi, [rsp+598h+var_420]
  0000000140F0E191  and     rcx, rsi
  0000000140F0E194  not     rcx
  0000000140F0E197  not     r8
  0000000140F0E19A  and     r8, rcx
  0000000140F0E19D  mov     rdx, r8
  0000000140F0E1A0  mov     r10d, [rsp+598h+var_574]
  0000000140F0E1A5  mov     ecx, r10d
  0000000140F0E1A8  shl     rdx, cl
  0000000140F0E1AB  not     rdx
  0000000140F0E1AE  mov     r9d, dword ptr [rsp+598h+var_428]
  0000000140F0E1B6  mov     ecx, r9d
  0000000140F0E1B9  shr     r8, cl
  0000000140F0E1BC  not     r8
  0000000140F0E1BF  and     r8, rdx
  0000000140F0E1C2  mov     rax, [rsp+598h+var_4A8]
  0000000140F0E1CA  mov     rdx, rax
  0000000140F0E1CD  not     rdx
  0000000140F0E1D0  not     r8
  0000000140F0E1D3  imul    r8, [rsp+598h+var_448]
  0000000140F0E1DC  mov     rcx, r8
  0000000140F0E1DF  not     rcx
  0000000140F0E1E2  and     rcx, rax
  0000000140F0E1E5  not     rcx
  0000000140F0E1E8  and     rdx, r8
  0000000140F0E1EB  not     rdx
  0000000140F0E1EE  and     rdx, rcx
  0000000140F0E1F1  and     r8, rax
  0000000140F0E1F4  mov     r11, r8
  0000000140F0E1F7  mov     rax, [rsp+598h+var_4D0]
  0000000140F0E1FF  and     rax, r13
  0000000140F0E202  not     rax
  0000000140F0E205  mov     rcx, [rsp+598h+var_1E0]
  0000000140F0E20D  and     rcx, rax
  0000000140F0E210  not     rcx
  0000000140F0E213  and     rcx, rsi
  0000000140F0E216  and     rax, [rsp+598h+var_1E8]
  0000000140F0E21E  not     rcx
  0000000140F0E221  not     rax
  0000000140F0E224  and     rax, rcx
  0000000140F0E227  mov     r8, rax
  0000000140F0E22A  mov     ecx, r10d
  0000000140F0E22D  shl     r8, cl
  0000000140F0E230  not     rdx
  0000000140F0E233  lea     rdx, [rdx+r11*2]
  0000000140F0E237  not     r8
  0000000140F0E23A  mov     ecx, r9d
  0000000140F0E23D  shr     rax, cl
  0000000140F0E240  not     rax
  0000000140F0E243  and     rax, r8
  0000000140F0E246  not     rax
  0000000140F0E249  imul    rax, [rsp+598h+var_470]
  0000000140F0E252  mov     r11, rax
  0000000140F0E255  mov     rax, [rsp+598h+var_4B0]
  0000000140F0E25D  mov     r8, rax
  0000000140F0E260  not     r8
  0000000140F0E263  mov     rcx, rdx
  0000000140F0E266  not     rcx
  0000000140F0E269  mov     r9, rcx
  0000000140F0E26C  and     r9, r11
  0000000140F0E26F  mov     r10, rax
  0000000140F0E272  and     r10, r9
  0000000140F0E275  not     r9
  0000000140F0E278  and     r9, r8
  0000000140F0E27B  not     r9
  0000000140F0E27E  not     r10
  0000000140F0E281  and     r10, r9
  0000000140F0E284  and     rcx, rax
  0000000140F0E287  mov     r9, rax
  0000000140F0E28A  mov     rsi, r11
  0000000140F0E28D  not     rsi
  0000000140F0E290  and     r9, rsi
  0000000140F0E293  mov     rdi, r9
  0000000140F0E296  and     rdi, rdx
  0000000140F0E299  add     rdi, rdi
  0000000140F0E29C  sub     r10, rdi
  0000000140F0E29F  mov     rbx, rdx
  0000000140F0E2A2  and     rbx, r11
  0000000140F0E2A5  not     rbx
  0000000140F0E2A8  and     rbx, r8
  0000000140F0E2AB  add     rbx, r10
  0000000140F0E2AE  mov     r12, r8
  0000000140F0E2B1  and     r12, rdx
  0000000140F0E2B4  mov     r10, r12
  0000000140F0E2B7  and     r10, rsi
  0000000140F0E2BA  not     r10
  0000000140F0E2BD  lea     r10, [rbx+r10*2]
  0000000140F0E2C1  and     r8, r11
  0000000140F0E2C4  not     r8
  0000000140F0E2C7  not     r9
  0000000140F0E2CA  and     r9, r8
  0000000140F0E2CD  not     r9
  0000000140F0E2D0  and     r9, rdx
  0000000140F0E2D3  and     rdx, r8
  0000000140F0E2D6  lea     rdx, [r10+rdx*2]
  0000000140F0E2DA  lea     rdx, [rdx+r9*2]
  0000000140F0E2DE  and     r11, rcx
  0000000140F0E2E1  mov     [rsp+598h+var_4D0], r11
  0000000140F0E2E9  not     rcx
  0000000140F0E2EC  not     r12
  0000000140F0E2EF  and     r12, rcx
  0000000140F0E2F2  not     r12
  0000000140F0E2F5  and     r12, rsi
  0000000140F0E2F8  add     r12, rdx
  0000000140F0E2FB  mov     rcx, [rsp+598h+var_1D8]
  0000000140F0E303  not     rcx
  0000000140F0E306  mov     rax, [rsp+598h+var_128]
  0000000140F0E30E  lea     rbx, [rsp+rax+598h+var_598]
  0000000140F0E312  add     rbx, 598h
  0000000140F0E319  imul    rbx, [rsp+598h+var_3E0]
  0000000140F0E322  not     rbx
  0000000140F0E325  and     rbx, rcx
  0000000140F0E328  not     rbx
  0000000140F0E32B  add     rbx, [rsp+598h+var_C0]
  0000000140F0E333  mov     rax, [rsp+598h+var_1D0]
  0000000140F0E33B  not     rax
  0000000140F0E33E  not     rbx
  0000000140F0E341  and     rbx, rax
  0000000140F0E344  mov     rsi, [rsp+598h+var_498]
  0000000140F0E34C  mov     r15, [rsp+598h+var_120]
  0000000140F0E354  imul    r15, rsi
  0000000140F0E358  add     r15, [rsp+598h+var_480]
  0000000140F0E360  mov     rdi, [rsp+598h+var_1A0]
  0000000140F0E368  not     rdi
  0000000140F0E36B  and     rdi, r13
  0000000140F0E36E  not     rdi
  0000000140F0E371  and     rdi, [rsp+598h+var_1B0]
  0000000140F0E379  mov     rax, [rsp+598h+var_530]
  0000000140F0E37E  mov     r8, rax
  0000000140F0E381  not     r8
  0000000140F0E384  imul    rdi, rbp
  0000000140F0E388  mov     r9, r8
  0000000140F0E38B  and     r9, rdi
  0000000140F0E38E  not     r9
  0000000140F0E391  mov     rdx, rax
  0000000140F0E394  and     rdx, rdi
  0000000140F0E397  not     rdi
  0000000140F0E39A  mov     rcx, r15
  0000000140F0E39D  and     rcx, rax
  0000000140F0E3A0  and     rax, rdi
  0000000140F0E3A3  not     rax
  0000000140F0E3A6  and     rax, r9
  0000000140F0E3A9  mov     rbp, rax
  0000000140F0E3AC  mov     r9, r15
  0000000140F0E3AF  not     r9
  0000000140F0E3B2  mov     r10, r9
  0000000140F0E3B5  and     r10, r8
  0000000140F0E3B8  not     r10
  0000000140F0E3BB  not     rcx
  0000000140F0E3BE  and     rcx, r10
  0000000140F0E3C1  not     rcx
  0000000140F0E3C4  and     rcx, rdi
  0000000140F0E3C7  and     rdi, r8
  0000000140F0E3CA  not     rbp
  0000000140F0E3CD  and     rbp, r9
  0000000140F0E3D0  mov     r8, rdx
  0000000140F0E3D3  and     rdx, r9
  0000000140F0E3D6  not     r8
  0000000140F0E3D9  mov     r10, r15
  0000000140F0E3DC  and     r10, r8
  0000000140F0E3DF  and     r9, r8
  0000000140F0E3E2  not     rdx
  0000000140F0E3E5  not     rdi
  0000000140F0E3E8  and     r8, rdi
  0000000140F0E3EB  and     r8, r15
  0000000140F0E3EE  not     r8
  0000000140F0E3F1  mov     rax, [rsp+598h+var_260]
  0000000140F0E3F9  imul    r8, rax
  0000000140F0E3FD  shl     rdx, 2
  0000000140F0E401  sub     r8, rdx
  0000000140F0E404  and     rdi, r15
  0000000140F0E407  imul    rdi, rax
  0000000140F0E40B  add     rdi, r9
  0000000140F0E40E  add     rdi, rcx
  0000000140F0E411  add     rdi, r8
  0000000140F0E414  lea     rcx, [r10+r10*2]
  0000000140F0E418  add     rdi, rcx
  0000000140F0E41B  not     rbp
  0000000140F0E41E  add     rbp, rbp
  0000000140F0E421  sub     rdi, rbp
  0000000140F0E424  mov     rcx, [rsp+598h+var_458]
  0000000140F0E42C  lea     rdx, [rsp+rcx+598h+var_598]
  0000000140F0E430  add     rdx, 598h
  0000000140F0E437  mov     r15, rsi
  0000000140F0E43A  imul    rdx, rsi
  0000000140F0E43E  add     rdx, [rsp+598h+var_1C0]
  0000000140F0E446  mov     rax, [rsp+598h+var_1B8]
  0000000140F0E44E  not     rax
  0000000140F0E451  not     rdx
  0000000140F0E454  and     rdx, rax
  0000000140F0E457  mov     [rsp+598h+var_590], rdx
  0000000140F0E45C  mov     rax, [rsp+598h+var_170]
  0000000140F0E464  not     rax
  0000000140F0E467  and     r13, rax
  0000000140F0E46A  not     r13
  0000000140F0E46D  and     r13, [rsp+598h+var_178]
  0000000140F0E475  mov     r11, [rsp+598h+var_540]
  0000000140F0E47A  mov     r8, r11
  0000000140F0E47D  not     r8
  0000000140F0E480  mov     rbp, [rsp+598h+var_118]
  0000000140F0E488  imul    rbp, rsi
  0000000140F0E48C  mov     rcx, rbp
  0000000140F0E48F  not     rcx
  0000000140F0E492  mov     rax, rcx
  0000000140F0E495  and     rax, r8
  0000000140F0E498  mov     r9, rax
  0000000140F0E49B  not     r9
  0000000140F0E49E  mov     rdx, rbp
  0000000140F0E4A1  and     rdx, r11
  0000000140F0E4A4  not     rdx
  0000000140F0E4A7  and     rdx, r9
  0000000140F0E4AA  mov     rsi, [rsp+598h+var_450]
  0000000140F0E4B2  imul    r13, rsi
  0000000140F0E4B6  and     rcx, r13
  0000000140F0E4B9  mov     r9, r11
  0000000140F0E4BC  and     r11, rcx
  0000000140F0E4BF  not     rcx
  0000000140F0E4C2  and     rcx, r8
  0000000140F0E4C5  and     r8, r13
  0000000140F0E4C8  mov     r10, r13
  0000000140F0E4CB  not     r10
  0000000140F0E4CE  and     r9, r10
  0000000140F0E4D1  and     rax, r10
  0000000140F0E4D4  mov     [rsp+598h+var_470], rax
  0000000140F0E4DC  and     r10, rdx
  0000000140F0E4DF  not     rdx
  0000000140F0E4E2  and     rdx, r13
  0000000140F0E4E5  not     r10
  0000000140F0E4E8  not     rdx
  0000000140F0E4EB  and     rdx, r10
  0000000140F0E4EE  mov     r10, r8
  0000000140F0E4F1  not     r10
  0000000140F0E4F4  and     r10, rbp
  0000000140F0E4F7  not     r10
  0000000140F0E4FA  not     rdx
  0000000140F0E4FD  add     rdx, rdx
  0000000140F0E500  sub     r10, rdx
  0000000140F0E503  not     r9
  0000000140F0E506  and     r9, rbp
  0000000140F0E509  lea     rdx, [r10+r9*2]
  0000000140F0E50D  not     rcx
  0000000140F0E510  mov     rax, r11
  0000000140F0E513  not     rax
  0000000140F0E516  and     rax, rcx
  0000000140F0E519  add     rax, rdx
  0000000140F0E51C  and     r8, rbp
  0000000140F0E51F  lea     rcx, [r8+r8*2]
  0000000140F0E523  sub     rax, rcx
  0000000140F0E526  mov     [rsp+598h+var_540], rax
  0000000140F0E52B  mov     r10, [rsp+598h+var_1A8]
  0000000140F0E533  mov     rcx, r10
  0000000140F0E536  not     rcx
  0000000140F0E539  mov     rdx, [rsp+598h+var_108]
  0000000140F0E541  add     rdx, rsp
  0000000140F0E544  add     rdx, 598h
  0000000140F0E54B  imul    rdx, r15
  0000000140F0E54F  mov     r8, rdx
  0000000140F0E552  and     r8, r10
  0000000140F0E555  and     rcx, rdx
  0000000140F0E558  not     rcx
  0000000140F0E55B  mov     r9, rdx
  0000000140F0E55E  not     r9
  0000000140F0E561  and     r10, r9
  0000000140F0E564  not     r10
  0000000140F0E567  and     r10, rcx
  0000000140F0E56A  add     r8, r8
  0000000140F0E56D  lea     rcx, [r10+r10*2]
  0000000140F0E571  sub     rcx, r8
  0000000140F0E574  mov     r8, [rsp+598h+var_198]
  0000000140F0E57C  and     r8, r9
  0000000140F0E57F  not     r8
  0000000140F0E582  mov     r11, [rsp+598h+var_190]
  0000000140F0E58A  and     r8, r11
  0000000140F0E58D  add     r8, rcx
  0000000140F0E590  and     rdx, [rsp+598h+var_188]
  0000000140F0E598  mov     rcx, [rsp+598h+var_180]
  0000000140F0E5A0  and     rcx, r11
  0000000140F0E5A3  and     rcx, r9
  0000000140F0E5A6  mov     r9, rcx
  0000000140F0E5A9  mov     r13, 0CC2039511FC6833Dh
  0000000140F0E5B3  mov     rcx, [rsp+598h+var_278]
  0000000140F0E5BB  imul    r13, rcx
  0000000140F0E5BF  add     r13, [rsp+598h+var_2A8]
  0000000140F0E5C7  imul    r13, rsi
  0000000140F0E5CB  imul    eax, ecx, 0CA87A0F2h
  0000000140F0E5D1  mov     [rsp+598h+var_458], rax
  0000000140F0E5D9  test    byte ptr [rsp+598h+var_4D8], 1
  0000000140F0E5E1  lea     rcx, [r8+rdx*2]
  0000000140F0E5E5  not     r10
  0000000140F0E5E8  lea     rcx, [rcx+r10*2]
  0000000140F0E5EC  lea     rdx, [r9+rcx+2]
  0000000140F0E5F1  mov     rcx, [rsp+598h+var_140]
  0000000140F0E5F9  mov     rax, [rsp+598h+var_538]
  0000000140F0E5FE  cmovnz  rax, rcx
  0000000140F0E602  mov     [rsp+598h+var_538], rax
  0000000140F0E607  cmovnz  rdx, rcx
  0000000140F0E60B  mov     [rsp+598h+var_478], rdx
  0000000140F0E613  mov     rax, [rsp+598h+var_4C8]
  0000000140F0E61B  mov     rcx, rax
  0000000140F0E61E  not     rcx
  0000000140F0E621  mov     r10, [rsp+598h+var_100]
  0000000140F0E629  mov     r15, [rsp+598h+var_3E0]
  0000000140F0E631  imul    r10, r15
  0000000140F0E635  mov     rdx, r10
  0000000140F0E638  not     rdx
  0000000140F0E63B  and     rax, r10
  0000000140F0E63E  not     rax
  0000000140F0E641  and     rcx, rdx
  0000000140F0E644  not     rcx
  0000000140F0E647  and     rcx, rax
  0000000140F0E64A  mov     rax, [rsp+598h+var_168]
  0000000140F0E652  mov     r8, rax
  0000000140F0E655  not     r8
  0000000140F0E658  mov     rbp, [rsp+598h+var_160]
  0000000140F0E660  and     rbp, rdx
  0000000140F0E663  mov     r11, [rsp+598h+var_158]
  0000000140F0E66B  and     r11, r10
  0000000140F0E66E  and     rax, r10
  0000000140F0E671  mov     r9, [rsp+598h+var_408]
  0000000140F0E679  and     r10, r9
  0000000140F0E67C  and     r9, rdx
  0000000140F0E67F  and     rdx, r8
  0000000140F0E682  not     rdx
  0000000140F0E685  not     rax
  0000000140F0E688  and     rax, rdx
  0000000140F0E68B  not     r9
  0000000140F0E68E  mov     rsi, [rsp+598h+var_4C0]
  0000000140F0E696  and     r9, rsi
  0000000140F0E699  lea     rdx, [r9+r9*2]
  0000000140F0E69D  add     rax, rdx
  0000000140F0E6A0  add     rax, r11
  0000000140F0E6A3  mov     r9, rax
  0000000140F0E6A6  mov     rax, rbp
  0000000140F0E6A9  not     rax
  0000000140F0E6AC  and     rax, rsi
  0000000140F0E6AF  mov     r8, r10
  0000000140F0E6B2  mov     rdx, r10
  0000000140F0E6B5  not     rdx
  0000000140F0E6B8  and     rdx, rsi
  0000000140F0E6BB  and     r8, rsi
  0000000140F0E6BE  not     r8
  0000000140F0E6C1  imul    r8, [rsp+598h+var_260]
  0000000140F0E6CA  lea     rdx, [rdx+rdx*2]
  0000000140F0E6CE  sub     r8, rdx
  0000000140F0E6D1  add     r8, r9
  0000000140F0E6D4  not     rcx
  0000000140F0E6D7  lea     rbp, [r8+rcx*2]
  0000000140F0E6DB  not     rax
  0000000140F0E6DE  lea     rcx, [rax+rax*2]
  0000000140F0E6E2  sub     rbp, rcx
  0000000140F0E6E5  mov     rcx, [rsp+598h+var_F8]
  0000000140F0E6ED  add     rcx, rsp
  0000000140F0E6F0  add     rcx, 598h
  0000000140F0E6F7  imul    rcx, [rsp+598h+var_240]
  0000000140F0E700  add     rcx, [rsp+598h+var_300]
  0000000140F0E708  mov     rax, [rsp+598h+var_150]
  0000000140F0E710  mov     rdx, rax
  0000000140F0E713  not     rdx
  0000000140F0E716  and     rdx, rcx
  0000000140F0E719  not     rdx
  0000000140F0E71C  mov     r8, rcx
  0000000140F0E71F  not     r8
  0000000140F0E722  and     r8, rax
  0000000140F0E725  not     r8
  0000000140F0E728  and     r8, rdx
  0000000140F0E72B  and     rcx, rax
  0000000140F0E72E  not     r8
  0000000140F0E731  add     rcx, r8
  0000000140F0E734  add     rbp, 2
  0000000140F0E738  cmp     [rsp+598h+var_2A0], 0
  0000000140F0E741  mov     rax, [rsp+598h+var_460]
  0000000140F0E749  lea     rdx, [rsp+rax+598h]
  0000000140F0E751  mov     rax, [rsp+598h+var_558]
  0000000140F0E756  lea     rax, [rsp+rax+598h]
  0000000140F0E75E  cmovz   rdx, rax
  0000000140F0E762  mov     [rsp+598h+var_460], rdx
  0000000140F0E76A  mov     rdx, [rsp+598h+var_F0]
  0000000140F0E772  lea     r8, [rsp+rdx+598h]
  0000000140F0E77A  mov     r10, [rsp+598h+var_410]
  0000000140F0E782  cmovnz  rcx, r10
  0000000140F0E786  mov     r9, [rsp+598h+var_448]
  0000000140F0E78E  imul    r8, r9
  0000000140F0E792  add     r8, [rsp+598h+var_338]
  0000000140F0E79A  mov     rdx, [rsp+598h+var_298]
  0000000140F0E7A2  add     rdx, rsp
  0000000140F0E7A5  add     rdx, 598h
  0000000140F0E7AC  imul    rdx, r9
  0000000140F0E7B0  mov     r9, [rsp+598h+var_358]
  0000000140F0E7B8  not     r9
  0000000140F0E7BB  not     rdx
  0000000140F0E7BE  and     rdx, r9
  0000000140F0E7C1  not     rdx
  0000000140F0E7C4  add     rdx, [rsp+598h+var_350]
  0000000140F0E7CC  test    byte ptr [rsp+598h+var_48], 1
  0000000140F0E7D4  mov     r9, [rsp+598h+var_3C8]
  0000000140F0E7DC  lea     rsi, [rsp+r9+598h]
  0000000140F0E7E4  cmovz   rsi, rax
  0000000140F0E7E8  cmovnz  rdx, r10
  0000000140F0E7EC  mov     rax, [rsp+598h+var_E0]
  0000000140F0E7F4  lea     r10, [rsp+rax+598h+var_598]
  0000000140F0E7F8  add     r10, 598h
  0000000140F0E7FF  imul    r10, [rsp+598h+var_498]
  0000000140F0E808  add     r10, [rsp+598h+var_348]
  0000000140F0E810  mov     r11, [rsp+598h+var_360]
  0000000140F0E818  not     r11
  0000000140F0E81B  mov     rax, [rsp+598h+var_D8]
  0000000140F0E823  lea     r9, [rsp+rax+598h+var_598]
  0000000140F0E827  add     r9, 598h
  0000000140F0E82E  imul    r9, r15
  0000000140F0E832  not     r9
  0000000140F0E835  and     r9, r11
  0000000140F0E838  test    byte ptr [rsp+598h+var_308], 1
  0000000140F0E840  mov     rax, [rsp+598h+var_B8]
  0000000140F0E848  cmovz   r8, rax
  0000000140F0E84C  cmovz   r10, rax
  0000000140F0E850  not     r9
  0000000140F0E853  cmovz   r9, rax
  0000000140F0E857  test    r13, 0
  0000000140F0E85E  call    locret_140F0E873  ; -> locret_140F0E873
  0000000140F0E863  jb      loc_140F0E86E
  0000000140F0E869  jmp     loc_140F0E874
  0000000140F0E86E  jmp     loc_140F0E344
  0000000140F0E873  retn
  0000000140F0E874  nop
  0000000140F0E875  jmp     $+5
  0000000140F0E87A  mov     rax, 1D996E60BF425EF0h
  0000000140F0E884  mov     rax, 37821FAC7F511FECh
  0000000140F0E88E  mov     rax, 2FDDA86B6B73C023h
  0000000140F0E898  mov     rax, 0AA156FF338FC4B5Bh
  0000000140F0E8A2  mov     rax, 6FA1536A7891BF63h
  0000000140F0E8AC  mov     rax, 0E1194A82C27AD1D1h
  0000000140F0E8B6  test    r15, 0
  0000000140F0E8BD  call    locret_140F0E8D2  ; -> locret_140F0E8D2
  0000000140F0E8C2  jnz     loc_140F0E8CD
  0000000140F0E8C8  jmp     loc_140F0E8D3
  0000000140F0E8CD  jmp     loc_140F0E260
  0000000140F0E8D2  retn
  0000000140F0E8D3  nop
  0000000140F0E8D4  jmp     $+5
  0000000140F0E8D9  mov     rax, [rsp+598h+var_550]
  0000000140F0E8DE  mov     r11, [rsp+598h+var_4F0]
  0000000140F0E8E6  mov     [rax], r11
  0000000140F0E8E9  mov     rax, [rsp+598h+var_4D0]
  0000000140F0E8F1  lea     rax, [rax+rax*2]
  0000000140F0E8F5  lea     rax, [r12+rax+3]
  0000000140F0E8FA  not     rbx
  0000000140F0E8FD  mov     [rbx], rax
  0000000140F0E900  mov     r11, [rsp+598h+var_590]
  0000000140F0E905  not     r11
  0000000140F0E908  mov     rax, [rsp+598h+var_2E8]
  0000000140F0E910  mov     [r11+rax], rdi
  0000000140F0E914  mov     rax, [rsp+598h+var_470]
  0000000140F0E91C  not     rax
  0000000140F0E91F  mov     r11, [rsp+598h+var_540]
  0000000140F0E924  lea     rax, [r11+rax*2+1]
  0000000140F0E929  mov     r11, [rsp+598h+var_478]
  0000000140F0E931  mov     [r11], rax
  0000000140F0E934  mov     [rcx], rbp
  0000000140F0E937  mov     rcx, [rsp+598h+var_2D0]
  0000000140F0E93F  not     rcx
  0000000140F0E942  mov     rax, [rsp+598h+var_2B8]
  0000000140F0E94A  mov     [rax], rcx
  0000000140F0E94D  mov     rax, [rsp+598h+var_290]
  0000000140F0E955  mov     rcx, [rsp+598h+var_2D8]
  0000000140F0E95D  mov     [rax], rcx
  0000000140F0E960  mov     rax, [rsp+598h+var_288]
  0000000140F0E968  mov     rcx, [rsp+598h+var_2E0]
  0000000140F0E970  mov     [rax], rcx
  0000000140F0E973  mov     rax, [rsp+598h+var_98]
  0000000140F0E97B  mov     rcx, [rsp+598h+var_130]
  0000000140F0E983  mov     [rcx], rax
  0000000140F0E986  mov     rax, [rsp+598h+var_230]
  0000000140F0E98E  mov     rcx, [rsp+598h+var_568]
  0000000140F0E993  mov     [rcx], rax
  0000000140F0E996  mov     rax, [rsp+598h+var_90]
  0000000140F0E99E  mov     [r8], rax
  0000000140F0E9A1  mov     rax, [rsp+598h+var_B0]
  0000000140F0E9A9  mov     rcx, [rsp+598h+var_2B0]
  0000000140F0E9B1  mov     [rcx], rax
  0000000140F0E9B4  mov     rax, [rsp+598h+var_A8]
  0000000140F0E9BC  mov     rcx, [rsp+598h+var_520]
  0000000140F0E9C1  mov     [rcx], rax
  0000000140F0E9C4  mov     rax, [rsp+598h+var_A0]
  0000000140F0E9CC  mov     rcx, [rsp+598h+var_320]
  0000000140F0E9D4  mov     [rcx], rax
  0000000140F0E9D7  mov     rax, [rsp+598h+var_238]
  0000000140F0E9DF  mov     rcx, [rsp+598h+var_2C8]
  0000000140F0E9E7  mov     [rcx], rax
  0000000140F0E9EA  mov     rax, [rsp+598h+var_2F0]
  0000000140F0E9F2  mov     rcx, [rsp+598h+var_468]
  0000000140F0E9FA  mov     [rax], rcx
  0000000140F0E9FD  mov     rax, [rsp+598h+var_2C0]
  0000000140F0EA05  mov     rcx, [rsp+598h+var_318]
  0000000140F0EA0D  mov     [rcx], rax
  0000000140F0EA10  mov     rax, [rsp+598h+var_88]
  0000000140F0EA18  mov     [rdx], rax
  0000000140F0EA1B  mov     rax, [rsp+598h+var_68]
  0000000140F0EA23  mov     rcx, [rsp+598h+var_E8]
  0000000140F0EA2B  mov     [rcx], rax
  0000000140F0EA2E  mov     r8, [rsp+598h+var_268]
  0000000140F0EA36  mov     [r10], r8
  0000000140F0EA39  mov     rax, [rsp+598h+var_2A8]
  0000000140F0EA41  mov     rcx, [rsp+598h+var_2F8]
  0000000140F0EA49  mov     [rcx], rax
  0000000140F0EA4C  mov     rax, [rsp+598h+var_80]
  0000000140F0EA54  mov     rcx, [rsp+598h+var_310]
  0000000140F0EA5C  mov     [rcx], rax
  0000000140F0EA5F  mov     rax, [rsp+598h+var_250]
  0000000140F0EA67  mov     rcx, [rsp+598h+var_3D0]
  0000000140F0EA6F  mov     [rcx], rax
  0000000140F0EA72  mov     rax, [rsp+598h+var_78]
  0000000140F0EA7A  mov     rcx, [rsp+598h+var_328]
  0000000140F0EA82  mov     [rcx], rax
  0000000140F0EA85  mov     rax, [rsp+598h+var_70]
  0000000140F0EA8D  mov     rcx, [rsp+598h+var_330]
  0000000140F0EA95  mov     [rcx], rax
  0000000140F0EA98  mov     rax, [rsp+598h+var_60]
  0000000140F0EAA0  mov     rcx, [rsp+598h+var_D0]
  0000000140F0EAA8  mov     [rcx], rax
  0000000140F0EAAB  mov     rax, [rsp+598h+var_228]
  0000000140F0EAB3  mov     [r9], rax
  0000000140F0EAB6  mov     rax, [rsp+598h+var_220]
  0000000140F0EABE  mov     rcx, [rsp+598h+var_460]
  0000000140F0EAC6  mov     [rcx], rax
  0000000140F0EAC9  mov     rax, [rsp+598h+var_58]
  0000000140F0EAD1  mov     [rsi], rax
  0000000140F0EAD4  imul    r15, [rsp+598h+var_258]
  0000000140F0EADD  imul    r14, [rsp+598h+var_490]
  0000000140F0EAE6  mov     rax, r15
  0000000140F0EAE9  not     rax
  0000000140F0EAEC  and     r15, r14
  0000000140F0EAEF  not     r14
  0000000140F0EAF2  and     r14, rax
  0000000140F0EAF5  not     r14
  0000000140F0EAF8  add     r14, r15
  0000000140F0EAFB  mov     r10, [rsp+598h+var_588]
  0000000140F0EB00  not     r10
  0000000140F0EB03  mov     r9, [rsp+598h+var_418]
  0000000140F0EB0B  and     r9, r14
  0000000140F0EB0E  and     r10, r14
  0000000140F0EB11  mov     rax, r14
  0000000140F0EB14  mov     rcx, [rsp+598h+var_3E8]
  0000000140F0EB1C  and     r14, rcx
  0000000140F0EB1F  and     rcx, r9
  0000000140F0EB22  not     r9
  0000000140F0EB25  not     rax
  0000000140F0EB28  mov     r11, [rsp+598h+var_548]
  0000000140F0EB2D  and     rax, r11
  0000000140F0EB30  not     rax
  0000000140F0EB33  mov     rdx, [rsp+598h+var_218]
  0000000140F0EB3B  and     r9, rdx
  0000000140F0EB3E  and     r9, rax
  0000000140F0EB41  not     rcx
  0000000140F0EB44  add     rcx, r9
  0000000140F0EB47  not     r14
  0000000140F0EB4A  and     r14, r11
  0000000140F0EB4D  sub     r10, r14
  0000000140F0EB50  and     rax, rdx
  0000000140F0EB53  sub     r10, rax
  0000000140F0EB56  add     r10, rcx
  0000000140F0EB59  mov     rax, [rsp+598h+var_538]
  0000000140F0EB5E  mov     [rax], r10
  0000000140F0EB61  mov     rax, [rsp+598h+var_450]
  0000000140F0EB69  imul    rax, [rsp+598h+var_50]
  0000000140F0EB72  mov     rcx, [rsp+598h+var_598]
  0000000140F0EB76  not     rcx
  0000000140F0EB79  not     rax
  0000000140F0EB7C  and     rax, rcx
  0000000140F0EB7F  not     rax
  0000000140F0EB82  mov     rcx, [rsp+598h+var_580]
  0000000140F0EB87  mov     [rcx], rax
  0000000140F0EB8A  mov     rax, [rsp+598h+var_C8]
  0000000140F0EB92  add     rax, r8
  0000000140F0EB95  imul    rax, [rsp+598h+var_498]
  0000000140F0EB9E  mov     rcx, [rsp+598h+var_4A0]
  0000000140F0EBA6  not     rcx
  0000000140F0EBA9  not     rax
  0000000140F0EBAC  and     rax, rcx
  0000000140F0EBAF  not     rax
  0000000140F0EBB2  add     rax, r13
  0000000140F0EBB5  mov     rcx, [rsp+598h+var_3F8]
  0000000140F0EBBD  not     rcx
  0000000140F0EBC0  not     rax
  0000000140F0EBC3  and     rax, rcx
  0000000140F0EBC6  not     rax
  0000000140F0EBC9  mov     rcx, [rsp+598h+var_458]
  0000000140F0EBD1  add     rsp, 558h
  0000000140F0EBD8  pop     rbx
  0000000140F0EBD9  pop     rbp
  0000000140F0EBDA  pop     rdi
  0000000140F0EBDB  pop     rsi
  0000000140F0EBDC  pop     r12
  0000000140F0EBDE  pop     r13
  0000000140F0EBE0  pop     r14
  0000000140F0EBE2  pop     r15
  0000000140F0EBE4  jmp     rax

