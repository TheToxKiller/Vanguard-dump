// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E39F8F                          ║
// ║  VA        : 0x140E39F8F                            ║
// ║  RVA       : 0xE39F8F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024D3DA  sub_14024D3CD
//
// ── CALLS TO (30) ──
//   0x140E39F91  sub_140E39F8F
//   0x140E39F93  sub_140E39F8F
//   0x140E39F95  sub_140E39F8F
//   0x140E39F97  sub_140E39F8F
//   0x140E39F98  sub_140E39F8F
//   0x140E39F99  sub_140E39F8F
//   0x140E39F9A  sub_140E39F8F
//   0x140E39F9B  sub_140E39F8F
//   0x140E39FA2  sub_140E39F8F
//   0x140E39FAA  sub_140E39F8F
//   0x140E39FAD  sub_140E39F8F
//   0x140E39FB1  sub_140E39F8F
//   0x140E39FB3  sub_140E39F8F
//   0x140E39FBB  sub_140E39F8F
//   0x140E39FC0  sub_140E39F8F
//   0x140E39FC3  sub_140E39F8F
//   0x140E39FCB  sub_140E39F8F
//   0x140E39FD3  sub_140E39F8F
//   0x140E39FD6  sub_140E39F8F
//   0x140E39FD9  sub_140E39F8F
//   0x140E39FE1  sub_140E39F8F
//   0x140E39FE4  sub_140E39F8F
//   0x140E39FE7  sub_140E39F8F
//   0x140E39FEA  sub_140E39F8F
//   0x140E39FED  sub_140E39F8F
//   0x140E39FF0  sub_140E39F8F
//   0x140E39FF3  sub_140E39F8F
//   0x140E39FF6  sub_140E39F8F
//   0x140E39FF9  sub_140E39F8F
//   0x140E39FFC  sub_140E39F8F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12572 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024D3DA  sub_14024D3CD
;
; ── Instructions ───────────────────────────────
  0000000140E39F8F  push    r15
  0000000140E39F91  push    r14
  0000000140E39F93  push    r13
  0000000140E39F95  push    r12
  0000000140E39F97  push    rsi
  0000000140E39F98  push    rdi
  0000000140E39F99  push    rbp
  0000000140E39F9A  push    rbx
  0000000140E39F9B  sub     rsp, 4F0h
  0000000140E39FA2  mov     rbx, [rsp+530h+arg_218]
  0000000140E39FAA  mov     rax, rbx
  0000000140E39FAD  shr     rax, 10h
  0000000140E39FB1  not     eax
  0000000140E39FB3  mov     [rsp+530h+var_348], rax
  0000000140E39FBB  and     eax, 200081h
  0000000140E39FC0  mov     r14, rax
  0000000140E39FC3  mov     r15, [rsp+530h+arg_148]
  0000000140E39FCB  mov     rax, [rsp+530h+arg_A8]
  0000000140E39FD3  mov     rdx, rax
  0000000140E39FD6  not     rdx
  0000000140E39FD9  mov     rcx, [rsp+530h+arg_F8]
  0000000140E39FE1  mov     r10, rcx
  0000000140E39FE4  not     r10
  0000000140E39FE7  mov     r8, rdx
  0000000140E39FEA  and     r8, r10
  0000000140E39FED  not     r8
  0000000140E39FF0  mov     r9, rax
  0000000140E39FF3  and     r9, rcx
  0000000140E39FF6  not     r9
  0000000140E39FF9  and     r9, r8
  0000000140E39FFC  not     r9
  0000000140E39FFF  and     r9, r15
  0000000140E3A002  not     r9
  0000000140E3A005  mov     r8, 0EBCBFFDBFF3FFFFFh
  0000000140E3A00F  or      r8, rbx
  0000000140E3A012  mov     rsi, 3132A51C0A821F19h
  0000000140E3A01C  imul    rsi, r8
  0000000140E3A020  imul    rsi, r9
  0000000140E3A024  mov     r9, r15
  0000000140E3A027  and     r9, rcx
  0000000140E3A02A  mov     r11, r9
  0000000140E3A02D  and     r11, rdx
  0000000140E3A030  mov     rdi, 62654A3815043E32h
  0000000140E3A03A  imul    rdi, r8
  0000000140E3A03E  imul    rdi, r11
  0000000140E3A042  not     r15
  0000000140E3A045  mov     r11, rax
  0000000140E3A048  and     r11, r15
  0000000140E3A04B  and     rcx, r11
  0000000140E3A04E  not     r11
  0000000140E3A051  and     r11, r10
  0000000140E3A054  not     r11
  0000000140E3A057  not     rcx
  0000000140E3A05A  and     rcx, r11
  0000000140E3A05D  mov     r11, 0CECD5AE3F57DE0E7h
  0000000140E3A067  imul    r11, r8
  0000000140E3A06B  imul    rcx, r11
  0000000140E3A06F  add     rcx, rdi
  0000000140E3A072  add     rcx, rsi
  0000000140E3A075  and     r15, r10
  0000000140E3A078  mov     r10, r15
  0000000140E3A07B  not     r10
  0000000140E3A07E  not     r9
  0000000140E3A081  and     r9, r10
  0000000140E3A084  and     r10, rdx
  0000000140E3A087  and     rdx, r9
  0000000140E3A08A  not     rdx
  0000000140E3A08D  not     r9
  0000000140E3A090  and     r9, rax
  0000000140E3A093  not     r9
  0000000140E3A096  and     r9, rdx
  0000000140E3A099  mov     rdx, 9D9AB5C7EAFBC1CEh
  0000000140E3A0A3  imul    rdx, r8
  0000000140E3A0A7  imul    rdx, r9
  0000000140E3A0AB  add     rdx, rcx
  0000000140E3A0AE  not     r10
  0000000140E3A0B1  and     r15, rax
  0000000140E3A0B4  not     r15
  0000000140E3A0B7  and     r15, r10
  0000000140E3A0BA  not     r15
  0000000140E3A0BD  imul    r15, r11
  0000000140E3A0C1  add     r15, rdx
  0000000140E3A0C4  mov     ecx, ebx
  0000000140E3A0C6  not     ecx
  0000000140E3A0C8  mov     eax, ecx
  0000000140E3A0CA  shr     eax, 4
  0000000140E3A0CD  and     eax, 80001h
  0000000140E3A0D2  shr     ecx, 14h
  0000000140E3A0D5  and     ecx, 9
  0000000140E3A0D8  imul    rcx, rax
  0000000140E3A0DC  mov     r9, rcx
  0000000140E3A0DF  lea     rdx, [rsp+530h]
  0000000140E3A0E7  mov     rcx, rdx
  0000000140E3A0EA  not     rcx
  0000000140E3A0ED  imul    rax, rdx, 0FFFFFFFFFFFFFE69h
  0000000140E3A0F4  imul    r10, rcx, 0FFFFFFFFFFFFFE68h
  0000000140E3A0FB  mov     r8, rcx
  0000000140E3A0FE  mov     [rsp+530h+var_4A0], rcx
  0000000140E3A106  add     r10, rax
  0000000140E3A109  imul    eax, r15d, 0F445CAD0h
  0000000140E3A110  mov     [rsp+530h+var_438], rax
  0000000140E3A118  mov     rcx, [rsp+rax+530h]
  0000000140E3A120  mov     rax, rdx
  0000000140E3A123  and     rax, rcx
  0000000140E3A126  mov     rsi, rcx
  0000000140E3A129  mov     r11, rcx
  0000000140E3A12C  mov     [rsp+530h+var_4F8], rcx
  0000000140E3A131  not     rsi
  0000000140E3A134  mov     rcx, rdx
  0000000140E3A137  and     rcx, rsi
  0000000140E3A13A  mov     [rsp+530h+var_448], rsi
  0000000140E3A142  not     rcx
  0000000140E3A145  imul    rcx, 0FFFFFFFFFFFFFF10h
  0000000140E3A14C  add     rcx, rax
  0000000140E3A14F  not     rax
  0000000140E3A152  mov     rdx, r8
  0000000140E3A155  and     rdx, rsi
  0000000140E3A158  not     rdx
  0000000140E3A15B  and     rdx, rax
  0000000140E3A15E  imul    rax, rdx, 0FFFFFFFFFFFFFF11h
  0000000140E3A165  add     rax, rcx
  0000000140E3A168  mov     rcx, r8
  0000000140E3A16B  and     rcx, r11
  0000000140E3A16E  imul    rcx, 0EFh
  0000000140E3A175  add     rcx, rax
  0000000140E3A178  mov     [rsp+530h+var_3D0], rcx
  0000000140E3A180  imul    eax, r15d, 0E56F9B28h
  0000000140E3A187  mov     [rsp+530h+var_518], rax
  0000000140E3A18C  lea     r8, [rsp+rax+530h+var_530]
  0000000140E3A190  add     r8, 530h
  0000000140E3A197  mov     rax, r9
  0000000140E3A19A  imul    rax, rcx
  0000000140E3A19E  imul    r8, r14
  0000000140E3A1A2  mov     rcx, r8
  0000000140E3A1A5  not     rcx
  0000000140E3A1A8  mov     rdx, rax
  0000000140E3A1AB  and     rdx, rcx
  0000000140E3A1AE  not     rdx
  0000000140E3A1B1  not     rax
  0000000140E3A1B4  and     r8, rax
  0000000140E3A1B7  not     r8
  0000000140E3A1BA  add     r8, rdx
  0000000140E3A1BD  and     rax, rcx
  0000000140E3A1C0  shr     rbx, 0Ch
  0000000140E3A1C4  not     ebx
  0000000140E3A1C6  add     rax, rax
  0000000140E3A1C9  sub     r8, rax
  0000000140E3A1CC  imul    eax, r15d, 28060470h
  0000000140E3A1D3  lea     rcx, [rsp+rax+530h+var_530]
  0000000140E3A1D7  add     rcx, 530h
  0000000140E3A1DE  mov     [rsp+530h+var_490], rcx
  0000000140E3A1E6  mov     [rsp+530h+var_410], r9
  0000000140E3A1EE  mov     rax, r9
  0000000140E3A1F1  imul    rax, rcx
  0000000140E3A1F5  not     rax
  0000000140E3A1F8  imul    ecx, r15d, 17CF44B8h
  0000000140E3A1FF  mov     [rsp+530h+var_450], rcx
  0000000140E3A207  add     rcx, rsp
  0000000140E3A20A  add     rcx, 530h
  0000000140E3A211  mov     [rsp+530h+var_2F8], r14
  0000000140E3A219  imul    rcx, r14
  0000000140E3A21D  not     rcx
  0000000140E3A220  test    bl, 1
  0000000140E3A223  mov     [rsp+530h+var_400], r10
  0000000140E3A22B  cmovnz  r8, r10
  0000000140E3A22F  mov     [rsp+530h+var_48], r8
  0000000140E3A237  and     rcx, rax
  0000000140E3A23A  test    bl, 1
  0000000140E3A23D  mov     [rsp+530h+var_508], rbx
  0000000140E3A242  not     rcx
  0000000140E3A245  cmovnz  rcx, r10
  0000000140E3A249  mov     [rsp+530h+var_50], rcx
  0000000140E3A251  imul    eax, r15d, 0EFC94048h
  0000000140E3A258  add     rax, rsp
  0000000140E3A25B  add     rax, 530h
  0000000140E3A261  imul    rax, r14
  0000000140E3A265  imul    ecx, r15d, 2C828EF8h
  0000000140E3A26C  add     rcx, rsp
  0000000140E3A26F  add     rcx, 530h
  0000000140E3A276  imul    rcx, r9
  0000000140E3A27A  add     rcx, rax
  0000000140E3A27D  imul    eax, r15d, 0ED62FA8h
  0000000140E3A284  test    bl, 1
  0000000140E3A287  lea     rax, [rsp+rax+530h]
  0000000140E3A28F  cmovz   rax, rcx
  0000000140E3A293  mov     [rsp+530h+var_4D8], rax
  0000000140E3A298  mov     rdx, [rsp+530h+arg_1F0]
  0000000140E3A2A0  mov     ecx, edx
  0000000140E3A2A2  not     ecx
  0000000140E3A2A4  mov     dword ptr [rsp+530h+var_520], ecx
  0000000140E3A2A8  mov     eax, ecx
  0000000140E3A2AA  and     eax, 420401h
  0000000140E3A2AF  shr     ecx, 5
  0000000140E3A2B2  and     ecx, 21h
  0000000140E3A2B5  imul    rcx, rax
  0000000140E3A2B9  mov     [rsp+530h+var_428], rcx
  0000000140E3A2C1  mov     r8, [rsp+530h+arg_110]
  0000000140E3A2C9  mov     rax, r8
  0000000140E3A2CC  shr     rax, 3Eh
  0000000140E3A2D0  mov     rcx, rax
  0000000140E3A2D3  mov     [rsp+530h+var_90], rax
  0000000140E3A2DB  mov     eax, r8d
  0000000140E3A2DE  mov     r9, r8
  0000000140E3A2E1  mov     [rsp+530h+var_2C0], r8
  0000000140E3A2E9  not     eax
  0000000140E3A2EB  shr     eax, 2
  0000000140E3A2EE  and     eax, 40201h
  0000000140E3A2F3  mov     esi, ecx
  0000000140E3A2F5  not     esi
  0000000140E3A2F7  and     esi, 1
  0000000140E3A2FA  imul    rsi, rax
  0000000140E3A2FE  and     ecx, 1
  0000000140E3A301  imul    eax, r15d, 4135D938h
  0000000140E3A308  lea     r10, [rsp+rax+530h+var_530]
  0000000140E3A30C  add     r10, 530h
  0000000140E3A313  mov     [rsp+530h+var_3E0], r10
  0000000140E3A31B  mov     rax, rcx
  0000000140E3A31E  mov     rdi, rcx
  0000000140E3A321  mov     [rsp+530h+var_300], rcx
  0000000140E3A329  imul    rax, r10
  0000000140E3A32D  imul    ecx, r15d, 2228E9D8h
  0000000140E3A334  add     rcx, rsp
  0000000140E3A337  add     rcx, 530h
  0000000140E3A33E  mov     [rsp+530h+var_98], rcx
  0000000140E3A346  mov     r14, rsi
  0000000140E3A349  mov     [rsp+530h+var_318], rsi
  0000000140E3A351  imul    r14, rcx
  0000000140E3A355  add     r14, rax
  0000000140E3A358  shr     r9d, 4
  0000000140E3A35C  and     r9d, 8901h
  0000000140E3A363  imul    eax, r15d, 9E5CA758h
  0000000140E3A36A  mov     [rsp+530h+var_430], rax
  0000000140E3A372  lea     r13, [rsp+rax+530h+var_530]
  0000000140E3A376  add     r13, 530h
  0000000140E3A37D  mov     rax, r9
  0000000140E3A380  mov     rbx, r9
  0000000140E3A383  mov     [rsp+530h+var_408], r9
  0000000140E3A38B  imul    rax, r13
  0000000140E3A38F  mov     [rsp+530h+var_2E0], r13
  0000000140E3A397  not     rax
  0000000140E3A39A  not     r14
  0000000140E3A39D  and     r14, rax
  0000000140E3A3A0  mov     rcx, [rsp+530h+arg_80]
  0000000140E3A3A8  mov     [rsp+530h+var_2A0], rcx
  0000000140E3A3B0  mov     rax, rcx
  0000000140E3A3B3  shl     rax, 13h
  0000000140E3A3B7  not     rax
  0000000140E3A3BA  shr     rcx, 2Dh
  0000000140E3A3BE  not     rcx
  0000000140E3A3C1  and     rcx, rax
  0000000140E3A3C4  not     rcx
  0000000140E3A3C7  mov     r8, 0E64B07C9FB78B194h
  0000000140E3A3D1  or      r8, rcx
  0000000140E3A3D4  mov     r11, 19B4F83600000000h
  0000000140E3A3DE  or      r11, rax
  0000000140E3A3E1  and     r11, r8
  0000000140E3A3E4  mov     rax, r8
  0000000140E3A3E7  shr     rax, 2Dh
  0000000140E3A3EB  mov     ecx, eax
  0000000140E3A3ED  mov     rbp, rax
  0000000140E3A3F0  mov     [rsp+530h+var_3F8], rax
  0000000140E3A3F8  and     ecx, 1
  0000000140E3A3FB  mov     [rsp+530h+var_528], rcx
  0000000140E3A400  imul    eax, r15d, 0E9EC25B0h
  0000000140E3A407  add     rax, rsp
  0000000140E3A40A  add     rax, 530h
  0000000140E3A410  mov     [rsp+530h+var_460], rax
  0000000140E3A418  imul    rcx, rax
  0000000140E3A41C  not     rcx
  0000000140E3A41F  mov     rax, r8
  0000000140E3A422  shr     rax, 5
  0000000140E3A426  mov     [rsp+530h+var_350], rax
  0000000140E3A42E  mov     r12d, eax
  0000000140E3A431  and     r12d, 20040801h
  0000000140E3A438  imul    r8d, r15d, 8E25E7A0h
  0000000140E3A43F  mov     [rsp+530h+var_3E8], r8
  0000000140E3A447  add     r8, rsp
  0000000140E3A44A  add     r8, 530h
  0000000140E3A451  imul    r8, r12
  0000000140E3A455  mov     r9, r8
  0000000140E3A458  mov     [rsp+530h+var_458], r8
  0000000140E3A460  mov     r8, r11
  0000000140E3A463  shr     r8, 1Eh
  0000000140E3A467  not     r8d
  0000000140E3A46A  mov     [rsp+530h+var_478], r8
  0000000140E3A472  mov     r10d, r8d
  0000000140E3A475  and     r10d, 42440301h
  0000000140E3A47C  imul    eax, r15d, 0A2D931E0h
  0000000140E3A483  lea     r11, [rsp+rax+530h+var_530]
  0000000140E3A487  add     r11, 530h
  0000000140E3A48E  imul    r11, r10
  0000000140E3A492  add     r11, r9
  0000000140E3A495  not     r11
  0000000140E3A498  and     r11, rcx
  0000000140E3A49B  imul    ecx, r15d, 6042C898h
  0000000140E3A4A2  lea     rax, [rsp+rcx+530h+var_530]
  0000000140E3A4A6  add     rax, 530h
  0000000140E3A4AC  mov     [rsp+530h+var_2D8], rax
  0000000140E3A4B4  mov     rcx, rdi
  0000000140E3A4B7  imul    rcx, rax
  0000000140E3A4BB  imul    r8d, r15d, 0E0F310A0h
  0000000140E3A4C2  lea     rax, [rsp+r8+530h+var_530]
  0000000140E3A4C6  add     rax, 530h
  0000000140E3A4CC  mov     [rsp+530h+var_2D0], rax
  0000000140E3A4D4  imul    rsi, rax
  0000000140E3A4D8  add     rsi, rcx
  0000000140E3A4DB  not     rsi
  0000000140E3A4DE  imul    ecx, r15d, 1352BA30h
  0000000140E3A4E5  lea     rdi, [rsp+rcx+530h+var_530]
  0000000140E3A4E9  add     rdi, 530h
  0000000140E3A4F0  imul    rdi, rbx
  0000000140E3A4F4  not     rdi
  0000000140E3A4F7  and     rdi, rsi
  0000000140E3A4FA  imul    ecx, r15d, 6A9C6DB8h
  0000000140E3A501  lea     rax, [rsp+rcx+530h+var_530]
  0000000140E3A505  add     rax, 530h
  0000000140E3A50B  mov     [rsp+530h+var_308], rax
  0000000140E3A513  mov     [rsp+530h+var_4E8], r12
  0000000140E3A518  mov     rcx, r12
  0000000140E3A51B  imul    rcx, rax
  0000000140E3A51F  imul    eax, r15d, 0C662ABC8h
  0000000140E3A526  mov     [rsp+530h+var_418], rax
  0000000140E3A52E  lea     rbx, [rsp+rax+530h+var_530]
  0000000140E3A532  add     rbx, 530h
  0000000140E3A539  mov     [rsp+530h+var_510], r10
  0000000140E3A53E  imul    rbx, r10
  0000000140E3A542  add     rbx, rcx
  0000000140E3A545  test    bpl, 1
  0000000140E3A549  cmovnz  rbx, r13
  0000000140E3A54D  imul    ecx, r15d, 89A95D18h
  0000000140E3A554  lea     r9, [rsp+rcx+530h+var_530]
  0000000140E3A558  add     r9, 530h
  0000000140E3A55F  imul    r9, r12
  0000000140E3A563  imul    eax, r15d, 9CFC1748h
  0000000140E3A56A  mov     [rsp+530h+var_4B0], rax
  0000000140E3A572  add     rax, rsp
  0000000140E3A575  add     rax, 530h
  0000000140E3A57B  mov     [rsp+530h+var_4D0], rax
  0000000140E3A580  imul    r10, rax
  0000000140E3A584  add     r10, r9
  0000000140E3A587  imul    r9d, r15d, 0A755BC68h
  0000000140E3A58E  lea     rax, [rsp+r9+530h+var_530]
  0000000140E3A592  add     rax, 530h
  0000000140E3A598  mov     [rsp+530h+var_328], rax
  0000000140E3A5A0  mov     r9, [rsp+530h+var_528]
  0000000140E3A5A5  imul    r9, rax
  0000000140E3A5A9  not     r9
  0000000140E3A5AC  not     r10
  0000000140E3A5AF  and     r10, r9
  0000000140E3A5B2  shr     rdx, 3
  0000000140E3A5B6  not     edx
  0000000140E3A5B8  mov     ebp, edx
  0000000140E3A5BA  and     ebp, 40084081h
  0000000140E3A5C0  imul    r9d, r15d, 0B78C7C20h
  0000000140E3A5C7  lea     r8, [rsp+r9+530h+var_530]
  0000000140E3A5CB  add     r8, 530h
  0000000140E3A5D2  mov     [rsp+530h+var_440], r8
  0000000140E3A5DA  imul    r9d, r15d, 94030238h
  0000000140E3A5E1  lea     rax, [rsp+r9+530h+var_530]
  0000000140E3A5E5  add     rax, 530h
  0000000140E3A5EB  mov     [rsp+530h+var_2E8], rax
  0000000140E3A5F3  mov     r13, [rsp+530h+var_428]
  0000000140E3A5FB  mov     r9, r13
  0000000140E3A5FE  imul    r9, rax
  0000000140E3A602  not     r9
  0000000140E3A605  mov     rsi, rbp
  0000000140E3A608  imul    rsi, r8
  0000000140E3A60C  not     rsi
  0000000140E3A60F  and     rsi, r9
  0000000140E3A612  mov     r8d, dword ptr [rsp+530h+var_520]
  0000000140E3A617  shr     r8d, 10h
  0000000140E3A61B  mov     eax, r8d
  0000000140E3A61E  mov     r12d, r8d
  0000000140E3A621  mov     dword ptr [rsp+530h+var_520], r8d
  0000000140E3A626  and     eax, 43h
  0000000140E3A629  mov     [rsp+530h+var_4C0], rax
  0000000140E3A62E  imul    r9d, r15d, 325FA990h
  0000000140E3A635  add     r9, rsp
  0000000140E3A638  add     r9, 530h
  0000000140E3A63F  imul    r9, rax
  0000000140E3A643  not     rsi
  0000000140E3A646  mov     r8, [r9+rsi]
  0000000140E3A64A  mov     [rsp+530h+var_2B8], r8
  0000000140E3A652  not     r10
  0000000140E3A655  mov     rax, [r10]
  0000000140E3A658  mov     [rsp+530h+var_2B0], rax
  0000000140E3A660  shr     rax, 3Fh
  0000000140E3A664  mov     [rsp+530h+var_340], rax
  0000000140E3A66C  imul    eax, r15d, 55E92378h
  0000000140E3A673  mov     [rsp+530h+var_4F0], rax
  0000000140E3A678  imul    eax, r15d, 0DF928090h
  0000000140E3A67F  mov     [rsp+530h+var_500], rax
  0000000140E3A684  imul    eax, r15d, 47C8A88h
  0000000140E3A68B  mov     [rsp+530h+var_468], rax
  0000000140E3A693  imul    r9d, r15d, 2DE31F08h
  0000000140E3A69A  mov     [rsp+530h+var_4E0], r9
  0000000140E3A69F  test    dl, 1
  0000000140E3A6A2  mov     rcx, [rsp+530h+var_518]
  0000000140E3A6A7  mov     rcx, [rsp+rcx+530h]
  0000000140E3A6AF  mov     [rsp+530h+var_3D8], rcx
  0000000140E3A6B7  mov     rax, [rsp+rax+530h]
  0000000140E3A6BF  mov     [rsp+530h+var_58], rax
  0000000140E3A6C7  lea     rax, [r8+rax]
  0000000140E3A6CB  mov     [rsp+530h+var_480], rax
  0000000140E3A6D3  lea     rsi, [rsp+r9+530h]
  0000000140E3A6DB  mov     [rsp+530h+var_420], rsi
  0000000140E3A6E3  cmovnz  rsi, rax
  0000000140E3A6E7  shr     rcx, 3Fh
  0000000140E3A6EB  setz    byte ptr [rsp+530h+var_320]
  0000000140E3A6F3  imul    ecx, r15d, 0A8B64C78h
  0000000140E3A6FA  lea     r9, [rsp+rcx+530h+var_530]
  0000000140E3A6FE  add     r9, 530h
  0000000140E3A705  mov     rcx, r13
  0000000140E3A708  imul    rcx, r9
  0000000140E3A70C  not     rcx
  0000000140E3A70F  imul    edx, r15d, 0DB15F608h
  0000000140E3A716  add     rdx, rsp
  0000000140E3A719  add     rdx, 530h
  0000000140E3A720  mov     [rsp+530h+var_4C8], rdx
  0000000140E3A725  mov     rax, rbp
  0000000140E3A728  imul    rax, rdx
  0000000140E3A72C  not     rax
  0000000140E3A72F  and     rax, rcx
  0000000140E3A732  imul    ecx, r15d, 4712F3D0h
  0000000140E3A739  mov     [rsp+530h+var_4B8], rcx
  0000000140E3A73E  add     rcx, rsp
  0000000140E3A741  add     rcx, 530h
  0000000140E3A748  mov     [rsp+530h+var_488], rcx
  0000000140E3A750  mov     rdx, r13
  0000000140E3A753  imul    rdx, rcx
  0000000140E3A757  imul    ecx, r15d, 0B30FF198h
  0000000140E3A75E  mov     [rsp+530h+var_330], rcx
  0000000140E3A766  lea     r8, [rsp+rcx+530h+var_530]
  0000000140E3A76A  add     r8, 530h
  0000000140E3A771  mov     [rsp+530h+var_370], r8
  0000000140E3A779  mov     rcx, rbp
  0000000140E3A77C  imul    rcx, r8
  0000000140E3A780  add     rcx, rdx
  0000000140E3A783  imul    edx, r15d, 74F612D8h
  0000000140E3A78A  lea     r10, [rsp+rdx+530h+var_530]
  0000000140E3A78E  add     r10, 530h
  0000000140E3A795  imul    r10, r13
  0000000140E3A799  not     rax
  0000000140E3A79C  imul    edx, r15d, 64BF5320h
  0000000140E3A7A3  mov     [rsp+530h+var_338], rdx
  0000000140E3A7AB  imul    r8d, r15d, 500C08E0h
  0000000140E3A7B2  imul    edx, r15d, 0EB4CB5C0h
  0000000140E3A7B9  mov     [rsp+530h+var_470], rdx
  0000000140E3A7C1  test    r12b, 1
  0000000140E3A7C5  lea     r13, [rsp+rdx+530h]
  0000000140E3A7CD  cmovnz  rax, r13
  0000000140E3A7D1  cmovnz  rcx, r9
  0000000140E3A7D5  not     r14
  0000000140E3A7D8  mov     r9, [r14]
  0000000140E3A7DB  mov     [rsp+530h+var_290], r9
  0000000140E3A7E3  not     r11
  0000000140E3A7E6  mov     r9, [r11]
  0000000140E3A7E9  mov     [rsp+530h+var_298], r9
  0000000140E3A7F1  not     rdi
  0000000140E3A7F4  mov     r9, [rdi]
  0000000140E3A7F7  mov     [rsp+530h+var_2A8], r9
  0000000140E3A7FF  mov     r9, [rbx]
  0000000140E3A802  mov     [rsp+530h+var_78], r9
  0000000140E3A80A  mov     rdx, [rsp+530h+var_4D8]
  0000000140E3A80F  mov     rdx, [rdx]
  0000000140E3A812  mov     [rsp+530h+var_310], rdx
  0000000140E3A81A  mov     rax, [rax]
  0000000140E3A81D  mov     [rsp+530h+var_70], rax
  0000000140E3A825  mov     rax, [rcx]
  0000000140E3A828  mov     [rsp+530h+var_60], rax
  0000000140E3A830  imul    eax, r15d, 36DC3418h
  0000000140E3A837  mov     rax, [rsp+rax+530h]
  0000000140E3A83F  mov     [rsp+530h+var_4A8], rax
  0000000140E3A847  imul    eax, r15d, 92A27228h
  0000000140E3A84E  mov     rax, [rsp+rax+530h]
  0000000140E3A856  mov     [rsp+530h+var_68], rax
  0000000140E3A85E  mov     rax, [rsp+530h+var_4F0]
  0000000140E3A863  mov     rax, [rsp+rax+530h]
  0000000140E3A86B  mov     [rsp+530h+var_88], rax
  0000000140E3A873  imul    eax, r15d, 0D6996B80h
  0000000140E3A87A  mov     [rsp+530h+var_498], rax
  0000000140E3A882  mov     rax, [rsp+rax+530h]
  0000000140E3A88A  mov     [rsp+530h+var_80], rax
  0000000140E3A892  imul    eax, r15d, 0FA22E568h
  0000000140E3A899  mov     rcx, [rsp+rax+530h]
  0000000140E3A8A1  mov     [rsp+530h+var_4D8], rcx
  0000000140E3A8A6  mov     r9, rax
  0000000140E3A8A9  mov     [rsp+530h+var_3F0], rax
  0000000140E3A8B1  mov     rax, [rsp+530h+var_500]
  0000000140E3A8B6  mov     rax, [rsp+rax+530h]
  0000000140E3A8BE  mov     [rsp+530h+var_518], rax
  0000000140E3A8C3  mov     rax, 3C6B4BC272D08350h
  0000000140E3A8CD  mov     rax, 8CF8E1299D6677F8h
  0000000140E3A8D7  mov     rax, 7EF64AEA8A76A5D8h
  0000000140E3A8E1  mov     rax, 0B4E6ACD50E7C4F8Ch
  0000000140E3A8EB  mov     rax, 3C6B4BC272D08350h
  0000000140E3A8F5  mov     rax, 8CF8E1299D6677F8h
  0000000140E3A8FF  mov     rax, 7EF64AEA8A76A5D8h
  0000000140E3A909  mov     rax, 0B4E6ACD50E7C4F8Ch
  0000000140E3A913  mov     rax, 3C6B4BC272D08350h
  0000000140E3A91D  mov     rax, 8CF8E1299D6677F8h
  0000000140E3A927  mov     rax, 7EF64AEA8A76A5D8h
  0000000140E3A931  mov     rax, 0B4E6ACD50E7C4F8Ch
  0000000140E3A93B  movzx   r13d, byte ptr [rsi]
  0000000140E3A93F  test    r13b, r13b
  0000000140E3A942  setnz   r12b
  0000000140E3A946  and     r12b, byte ptr [rsp+530h+var_320]
  0000000140E3A94E  xor     r12b, 1
  0000000140E3A952  mov     rdi, [rsp+530h+var_340]
  0000000140E3A95A  test    dil, r12b
  0000000140E3A95D  mov     rcx, [rsp+530h+var_338]
  0000000140E3A965  cmovnz  r8, rcx
  0000000140E3A969  lea     rdx, [rsp+r8+530h+var_530]
  0000000140E3A96D  add     rdx, 530h
  0000000140E3A974  mov     [rsp+530h+var_2F0], rbp
  0000000140E3A97C  imul    rdx, rbp
  0000000140E3A980  add     rdx, r10
  0000000140E3A983  mov     eax, dword ptr [rsp+530h+var_520]
  0000000140E3A987  test    al, 1
  0000000140E3A989  mov     rbx, [rsp+530h+var_400]
  0000000140E3A991  cmovnz  rdx, rbx
  0000000140E3A995  mov     [rsp+530h+var_320], rdx
  0000000140E3A99D  imul    rdx, [rsp+530h+var_448], 38h ; '8'
  0000000140E3A9A6  imul    r8, [rsp+530h+var_4F8], 39h ; '9'
  0000000140E3A9AC  add     r8, rdx
  0000000140E3A9AF  imul    edx, r15d, 5BC63E10h
  0000000140E3A9B6  test    al, 1
  0000000140E3A9B8  lea     rdx, [rsp+rdx+530h]
  0000000140E3A9C0  cmovnz  rdx, r8
  0000000140E3A9C4  mov     [rsp+530h+var_A0], rdx
  0000000140E3A9CC  mov     rdx, [rsp+530h+var_3E0]
  0000000140E3A9D4  imul    rdx, [rsp+530h+var_428]
  0000000140E3A9DD  not     rdx
  0000000140E3A9E0  mov     r8, rdx
  0000000140E3A9E3  mov     rdx, [rsp+530h+var_438]
  0000000140E3A9EB  add     rdx, rsp
  0000000140E3A9EE  add     rdx, 530h
  0000000140E3A9F5  imul    rdx, rbp
  0000000140E3A9F9  not     rdx
  0000000140E3A9FC  and     rdx, r8
  0000000140E3A9FF  test    al, 1
  0000000140E3AA01  not     rdx
  0000000140E3AA04  cmovnz  rdx, rbx
  0000000140E3AA08  mov     [rsp+530h+var_A8], rdx
  0000000140E3AA10  imul    edx, r15d, 192FD4C8h
  0000000140E3AA17  test    dil, r12b
  0000000140E3AA1A  cmovnz  rcx, [rsp+530h+var_330]
  0000000140E3AA23  cmovz   rdx, [rsp+530h+var_418]
  0000000140E3AA2C  mov     rsi, [rsp+530h+var_470]
  0000000140E3AA34  mov     r11, [rsp+530h+var_450]
  0000000140E3AA3C  cmovz   r11, rsi
  0000000140E3AA40  mov     rax, [rsp+530h+var_3E8]
  0000000140E3AA48  cmovz   rax, [rsp+530h+var_4E0]
  0000000140E3AA4E  lea     r8, [rsp+r9+530h+var_530]
  0000000140E3AA52  add     r8, 530h
  0000000140E3AA59  mov     r10, [rsp+530h+var_4E8]
  0000000140E3AA5E  imul    r8, r10
  0000000140E3AA62  not     r8
  0000000140E3AA65  add     rdx, rsp
  0000000140E3AA68  add     rdx, 530h
  0000000140E3AA6F  mov     r9, [rsp+530h+var_510]
  0000000140E3AA74  imul    rdx, r9
  0000000140E3AA78  not     rdx
  0000000140E3AA7B  and     rdx, r8
  0000000140E3AA7E  mov     r14, [rsp+530h+var_3F8]
  0000000140E3AA86  test    r14b, 1
  0000000140E3AA8A  not     rdx
  0000000140E3AA8D  mov     r8, rbx
  0000000140E3AA90  cmovnz  rdx, rbx
  0000000140E3AA94  mov     [rsp+530h+var_330], rdx
  0000000140E3AA9C  mov     rdx, [rsp+530h+var_460]
  0000000140E3AAA4  imul    rdx, r10
  0000000140E3AAA8  mov     rbx, r10
  0000000140E3AAAB  not     rdx
  0000000140E3AAAE  mov     rbp, rdx
  0000000140E3AAB1  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140E3AAB5  add     rdx, 530h
  0000000140E3AABC  imul    rdx, r9
  0000000140E3AAC0  mov     r10, r9
  0000000140E3AAC3  not     rdx
  0000000140E3AAC6  and     rdx, rbp
  0000000140E3AAC9  test    r14b, 1
  0000000140E3AACD  not     rdx
  0000000140E3AAD0  cmovnz  rdx, r8
  0000000140E3AAD4  mov     r9, r8
  0000000140E3AAD7  mov     [rsp+530h+var_338], rdx
  0000000140E3AADF  mov     rdx, [rsp+530h+var_328]
  0000000140E3AAE7  imul    rdx, rbx
  0000000140E3AAEB  not     rdx
  0000000140E3AAEE  mov     r8, rdx
  0000000140E3AAF1  lea     rdx, [rsp+rax+530h+var_530]
  0000000140E3AAF5  add     rdx, 530h
  0000000140E3AAFC  imul    rdx, r10
  0000000140E3AB00  not     rdx
  0000000140E3AB03  and     rdx, r8
  0000000140E3AB06  test    r14b, 1
  0000000140E3AB0A  mov     rbx, [rsp+530h+var_458]
  0000000140E3AB12  not     rbx
  0000000140E3AB15  lea     r8, [rsp+r11+530h]
  0000000140E3AB1D  not     rdx
  0000000140E3AB20  cmovnz  rdx, r9
  0000000140E3AB24  mov     [rsp+530h+var_B0], rdx
  0000000140E3AB2C  imul    r8, r10
  0000000140E3AB30  not     r8
  0000000140E3AB33  and     r8, rbx
  0000000140E3AB36  test    r14b, 1
  0000000140E3AB3A  mov     rdx, [rsp+530h+var_2D8]
  0000000140E3AB42  cmovnz  rdx, r9
  0000000140E3AB46  mov     [rsp+530h+var_2D8], rdx
  0000000140E3AB4E  not     r8
  0000000140E3AB51  cmovnz  r8, r9
  0000000140E3AB55  mov     [rsp+530h+var_B8], r8
  0000000140E3AB5D  imul    edx, r15d, 0B0DD079Fh
  0000000140E3AB64  imul    r11d, r15d, 0ECC3FC66h
  0000000140E3AB6B  test    r13b, r13b
  0000000140E3AB6E  cmovz   r11, rdx
  0000000140E3AB72  mov     rcx, 924F2FF3184E6F58h
  0000000140E3AB7C  imul    rcx, r15
  0000000140E3AB80  mov     rdx, 155432F4CEAB98B5h
  0000000140E3AB8A  imul    rdx, r15
  0000000140E3AB8E  test    dil, r12b
  0000000140E3AB91  cmovnz  rdx, rcx
  0000000140E3AB95  mov     [rsp+530h+var_328], rdx
  0000000140E3AB9D  imul    r10d, r15d, 0AD32D700h
  0000000140E3ABA4  imul    ecx, r15d, 0BC0906A8h
  0000000140E3ABAB  test    dil, r12b
  0000000140E3ABAE  cmovz   rcx, r10
  0000000140E3ABB2  mov     [rsp+530h+var_D8], rcx
  0000000140E3ABBA  imul    ecx, r15d, 0D538DB70h
  0000000140E3ABC1  imul    r9d, r15d, 0D0BC50E8h
  0000000140E3ABC8  test    dil, r12b
  0000000140E3ABCB  cmovz   r9, rcx
  0000000140E3ABCF  imul    r8d, r15d, 6F18F840h
  0000000140E3ABD6  test    dil, r12b
  0000000140E3ABD9  mov     rbp, rdi
  0000000140E3ABDC  cmovz   rsi, r8
  0000000140E3ABE0  mov     [rsp+530h+var_470], rsi
  0000000140E3ABE8  mov     rdx, 6BEA98E23E684132h
  0000000140E3ABF2  imul    rdx, r15
  0000000140E3ABF6  add     rdx, [rsp+530h+var_4D8]
  0000000140E3ABFB  add     rdx, r11
  0000000140E3ABFE  mov     [rsp+530h+var_368], rdx
  0000000140E3AC06  mov     r11, 4A6786BB5068D0C8h
  0000000140E3AC10  imul    r11, r15
  0000000140E3AC14  mov     r14, [rsp+530h+var_2B0]
  0000000140E3AC1C  and     r11, r14
  0000000140E3AC1F  not     r11
  0000000140E3AC22  mov     rdi, 631E8D9355FF34A0h
  0000000140E3AC2C  imul    rdi, r15
  0000000140E3AC30  add     rdi, r11
  0000000140E3AC33  mov     rsi, 2AECB1AFB3B77063h
  0000000140E3AC3D  imul    rsi, r15
  0000000140E3AC41  add     rsi, r11
  0000000140E3AC44  not     rsi
  0000000140E3AC47  not     rdx
  0000000140E3AC4A  and     rsi, rdx
  0000000140E3AC4D  not     rsi
  0000000140E3AC50  and     rsi, rdi
  0000000140E3AC53  mov     rdi, 8C455BAE133C4C4Fh
  0000000140E3AC5D  imul    rdi, r15
  0000000140E3AC61  add     rdi, r11
  0000000140E3AC64  mov     rbx, 1CB58E4EFDFE642Fh
  0000000140E3AC6E  imul    rbx, r15
  0000000140E3AC72  add     rbx, r11
  0000000140E3AC75  not     rbx
  0000000140E3AC78  and     rbx, rdx
  0000000140E3AC7B  not     rbx
  0000000140E3AC7E  and     rbx, rdi
  0000000140E3AC81  test    bpl, r12b
  0000000140E3AC84  cmovnz  rbx, rsi
  0000000140E3AC88  mov     [rsp+530h+var_378], rbx
  0000000140E3AC90  mov     rsi, 43037D11492D50A5h
  0000000140E3AC9A  imul    rsi, r15
  0000000140E3AC9E  add     rsi, r11
  0000000140E3ACA1  mov     rdi, 0DB70AC85EDF739D4h
  0000000140E3ACAB  imul    rdi, r15
  0000000140E3ACAF  add     rdi, r11
  0000000140E3ACB2  mov     rbx, rdi
  0000000140E3ACB5  xor     rbx, rdi
  0000000140E3ACB8  and     rbx, rsi
  0000000140E3ACBB  not     rsi
  0000000140E3ACBE  and     rsi, rdi
  0000000140E3ACC1  and     rbx, rdx
  0000000140E3ACC4  xor     rbx, rdi
  0000000140E3ACC7  and     rsi, rdx
  0000000140E3ACCA  sub     rbx, rsi
  0000000140E3ACCD  mov     rsi, 0B6DF711813553591h
  0000000140E3ACD7  imul    rsi, r15
  0000000140E3ACDB  mov     rdi, 2061700A2DAFDACDh
  0000000140E3ACE5  imul    rdi, r15
  0000000140E3ACE9  and     rdi, rdx
  0000000140E3ACEC  not     rdi
  0000000140E3ACEF  and     rdi, rsi
  0000000140E3ACF2  test    bpl, r12b
  0000000140E3ACF5  cmovnz  rdi, rbx
  0000000140E3ACF9  mov     [rsp+530h+var_460], rdi
  0000000140E3AD01  mov     rsi, 93F8130713E8A2A2h
  0000000140E3AD0B  imul    rsi, r15
  0000000140E3AD0F  add     rsi, r11
  0000000140E3AD12  mov     rdi, 58482265DBFEB98Bh
  0000000140E3AD1C  imul    rdi, r15
  0000000140E3AD20  add     rdi, r11
  0000000140E3AD23  not     rdi
  0000000140E3AD26  and     rdi, rdx
  0000000140E3AD29  not     rdi
  0000000140E3AD2C  and     rdi, rsi
  0000000140E3AD2F  mov     r11, 2D38220368D25CDh
  0000000140E3AD39  imul    r11, r15
  0000000140E3AD3D  mov     rsi, 0CC501087755B84FBh
  0000000140E3AD47  imul    rsi, r15
  0000000140E3AD4B  and     rsi, rdx
  0000000140E3AD4E  not     rsi
  0000000140E3AD51  and     rsi, r11
  0000000140E3AD54  test    bpl, r12b
  0000000140E3AD57  cmovnz  rsi, rdi
  0000000140E3AD5B  mov     [rsp+530h+var_438], rsi
  0000000140E3AD63  mov     r11, 0B9477E81B008CACDh
  0000000140E3AD6D  imul    r11, r15
  0000000140E3AD71  mov     rsi, 93FDAF922E5FFAA4h
  0000000140E3AD7B  imul    rsi, r15
  0000000140E3AD7F  and     rsi, rdx
  0000000140E3AD82  not     rsi
  0000000140E3AD85  and     rsi, r11
  0000000140E3AD88  mov     r11, 0F1AC1527F96F61BAh
  0000000140E3AD92  imul    r11, r15
  0000000140E3AD96  and     r11, rdx
  0000000140E3AD99  mov     rdx, 0E14D8125E57F9FB9h
  0000000140E3ADA3  imul    rdx, r15
  0000000140E3ADA7  not     r11
  0000000140E3ADAA  and     r11, rdx
  0000000140E3ADAD  test    bpl, r12b
  0000000140E3ADB0  mov     rdx, [rsp+530h+var_4B0]
  0000000140E3ADB8  cmovnz  rdx, [rsp+530h+var_4E0]
  0000000140E3ADBE  mov     [rsp+530h+var_4B0], rdx
  0000000140E3ADC6  cmovnz  r11, rsi
  0000000140E3ADCA  mov     [rsp+530h+var_458], r11
  0000000140E3ADD2  imul    edx, r15d, 0CC3FC660h
  0000000140E3ADD9  mov     [rsp+530h+var_520], rdx
  0000000140E3ADDE  test    bpl, r12b
  0000000140E3ADE1  mov     rax, [rsp+530h+var_4B8]
  0000000140E3ADE6  cmovnz  rax, [rsp+530h+var_3F0]
  0000000140E3ADEF  mov     [rsp+530h+var_4B8], rax
  0000000140E3ADF4  mov     rax, [rsp+530h+var_4F0]
  0000000140E3ADF9  cmovz   rax, [rsp+530h+var_500]
  0000000140E3ADFF  mov     [rsp+530h+var_4F0], rax
  0000000140E3AE04  mov     rbx, [rsp+530h+var_430]
  0000000140E3AE0C  cmovnz  rbx, rdx
  0000000140E3AE10  imul    eax, r15d, 4B8F7E58h
  0000000140E3AE17  add     rax, rsp
  0000000140E3AE1A  add     rax, 530h
  0000000140E3AE20  mov     rdx, [rsp+530h+var_4C0]
  0000000140E3AE25  imul    rax, rdx
  0000000140E3AE29  add     r9, rsp
  0000000140E3AE2C  add     r9, 530h
  0000000140E3AE33  mov     rdi, [rsp+530h+var_2F0]
  0000000140E3AE3B  imul    r9, rdi
  0000000140E3AE3F  mov     r11, r9
  0000000140E3AE42  not     r11
  0000000140E3AE45  and     r11, rax
  0000000140E3AE48  mov     rsi, r11
  0000000140E3AE4B  not     rsi
  0000000140E3AE4E  lea     r11, [rsi+r11*2]
  0000000140E3AE52  mov     rsi, rax
  0000000140E3AE55  and     rax, r9
  0000000140E3AE58  lea     rax, [r11+rax*2]
  0000000140E3AE5C  not     rsi
  0000000140E3AE5F  and     r9, rsi
  0000000140E3AE62  lea     r11, [r9+rax]
  0000000140E3AE66  inc     r11
  0000000140E3AE69  lea     rax, [rsp+r10+530h+var_530]
  0000000140E3AE6D  add     rax, 530h
  0000000140E3AE73  imul    rax, rdx
  0000000140E3AE77  not     rax
  0000000140E3AE7A  lea     r10, [rsp+rbx+530h+var_530]
  0000000140E3AE7E  add     r10, 530h
  0000000140E3AE85  imul    r10, rdi
  0000000140E3AE89  mov     r9, [rsp+530h+var_428]
  0000000140E3AE91  test    r9b, 1
  0000000140E3AE95  mov     rdx, [rsp+530h+var_3D0]
  0000000140E3AE9D  cmovnz  r11, rdx
  0000000140E3AEA1  mov     [rsp+530h+var_340], r11
  0000000140E3AEA9  not     r10
  0000000140E3AEAC  and     r10, rax
  0000000140E3AEAF  test    r9b, 1
  0000000140E3AEB3  not     r10
  0000000140E3AEB6  cmovnz  r10, rdx
  0000000140E3AEBA  mov     [rsp+530h+var_C0], r10
  0000000140E3AEC2  imul    eax, r15d, 3B58BEA0h
  0000000140E3AEC9  imul    esi, r15d, 70798850h
  0000000140E3AED0  test    r9b, 1
  0000000140E3AED4  lea     rax, [rsp+rax+530h]
  0000000140E3AEDC  lea     rdx, [rsp+rsi+530h]
  0000000140E3AEE4  mov     [rsp+530h+var_430], rdx
  0000000140E3AEEC  cmovnz  rdx, rax
  0000000140E3AEF0  mov     [rsp+530h+var_358], rdx
  0000000140E3AEF8  lea     rdx, [rsp+530h]
  0000000140E3AF00  imul    r9, rdx, 0FFFFFFFFFFFFFF69h
  0000000140E3AF07  imul    rbp, [rsp+530h+var_4A0], 0FFFFFFFFFFFFFF68h
  0000000140E3AF13  add     rbp, r9
  0000000140E3AF16  mov     rdi, [rsp+530h+var_508]
  0000000140E3AF1B  and     edi, 2000801h
  0000000140E3AF21  imul    r9d, r15d, 0C0859130h
  0000000140E3AF28  add     r9, rsp
  0000000140E3AF2B  add     r9, 530h
  0000000140E3AF32  imul    r9, rdi
  0000000140E3AF36  mov     r10, r9
  0000000140E3AF39  not     r10
  0000000140E3AF3C  mov     rbx, [rsp+530h+var_2F8]
  0000000140E3AF44  imul    rax, rbx
  0000000140E3AF48  and     r10, rax
  0000000140E3AF4B  not     r10
  0000000140E3AF4E  mov     r11, rax
  0000000140E3AF51  not     r11
  0000000140E3AF54  and     r11, r9
  0000000140E3AF57  not     r11
  0000000140E3AF5A  and     r11, r10
  0000000140E3AF5D  mov     r10, r11
  0000000140E3AF60  not     r10
  0000000140E3AF63  lea     r10, [r10+r10*2]
  0000000140E3AF67  lea     rdx, [r10+r11*2]
  0000000140E3AF6B  and     rax, r9
  0000000140E3AF6E  not     rax
  0000000140E3AF71  add     rax, rax
  0000000140E3AF74  sub     rdx, rax
  0000000140E3AF77  mov     [rsp+530h+var_450], rdx
  0000000140E3AF7F  mov     rax, rbx
  0000000140E3AF82  mov     r10, rbx
  0000000140E3AF85  imul    rax, [rsp+530h+var_290]
  0000000140E3AF8E  not     rax
  0000000140E3AF91  mov     r9, rdi
  0000000140E3AF94  imul    r9, [rsp+530h+var_298]
  0000000140E3AF9D  not     r9
  0000000140E3AFA0  and     r9, rax
  0000000140E3AFA3  mov     [rsp+530h+var_C8], r9
  0000000140E3AFAB  mov     rax, [rsp+530h+var_510]
  0000000140E3AFB0  imul    rax, [rsp+530h+var_2A8]
  0000000140E3AFB9  not     rax
  0000000140E3AFBC  imul    r9d, r15d, 0CADF3650h
  0000000140E3AFC3  add     r9, rsp
  0000000140E3AFC6  add     r9, 530h
  0000000140E3AFCD  mov     rdx, [rsp+530h+var_4E8]
  0000000140E3AFD2  imul    r9, rdx
  0000000140E3AFD6  not     r9
  0000000140E3AFD9  and     r9, rax
  0000000140E3AFDC  mov     [rsp+530h+var_D0], r9
  0000000140E3AFE4  mov     rax, [rsp+530h+var_440]
  0000000140E3AFEC  imul    rax, rdx
  0000000140E3AFF0  not     rax
  0000000140E3AFF3  mov     r9, rax
  0000000140E3AFF6  lea     rax, [rsp+r8+530h+var_530]
  0000000140E3AFFA  add     rax, 530h
  0000000140E3B000  mov     r8, [rsp+530h+var_528]
  0000000140E3B005  imul    rax, r8
  0000000140E3B009  not     rax
  0000000140E3B00C  and     rax, r9
  0000000140E3B00F  mov     [rsp+530h+var_448], rax
  0000000140E3B017  imul    eax, r15d, 83CC4280h
  0000000140E3B01E  add     rax, rsp
  0000000140E3B021  add     rax, 530h
  0000000140E3B027  imul    rax, r8
  0000000140E3B02B  mov     r12, r8
  0000000140E3B02E  not     rax
  0000000140E3B031  add     rcx, rsp
  0000000140E3B034  add     rcx, 530h
  0000000140E3B03B  imul    rcx, rdx
  0000000140E3B03F  not     rcx
  0000000140E3B042  and     rcx, rax
  0000000140E3B045  mov     [rsp+530h+var_440], rcx
  0000000140E3B04D  mov     r13, [rsp+530h+var_410]
  0000000140E3B055  mov     rax, r13
  0000000140E3B058  imul    rax, [rsp+530h+var_4A8]
  0000000140E3B061  not     rax
  0000000140E3B064  mov     r8, r10
  0000000140E3B067  imul    r8, [rsp+530h+var_518]
  0000000140E3B06D  not     r8
  0000000140E3B070  and     r8, rax
  0000000140E3B073  mov     [rsp+530h+var_E0], r8
  0000000140E3B07B  mov     rax, r10
  0000000140E3B07E  mov     rdx, [rsp+530h+var_4F8]
  0000000140E3B083  imul    rax, rdx
  0000000140E3B087  mov     [rsp+530h+var_508], rdi
  0000000140E3B08C  imul    r14, rdi
  0000000140E3B090  add     r14, rax
  0000000140E3B093  mov     [rsp+530h+var_E8], r14
  0000000140E3B09B  mov     rax, [rsp+530h+var_490]
  0000000140E3B0A3  imul    rax, rdi
  0000000140E3B0A7  not     rax
  0000000140E3B0AA  mov     r8, rax
  0000000140E3B0AD  mov     rax, [rsp+530h+var_4D0]
  0000000140E3B0B2  imul    rax, r10
  0000000140E3B0B6  not     rax
  0000000140E3B0B9  and     rax, r8
  0000000140E3B0BC  mov     [rsp+530h+var_4D0], rax
  0000000140E3B0C1  mov     r8, 0C45702419231015Ah
  0000000140E3B0CB  imul    r8, r15
  0000000140E3B0CF  and     r8, [rsp+530h+var_3D8]
  0000000140E3B0D7  add     rsi, rdx
  0000000140E3B0DA  mov     [rsp+530h+var_3E8], rsi
  0000000140E3B0E2  not     rsi
  0000000140E3B0E5  mov     rcx, 0C00677CBAE5B2DA1h
  0000000140E3B0EF  imul    rcx, r15
  0000000140E3B0F3  not     r8
  0000000140E3B0F6  add     rcx, r8
  0000000140E3B0F9  not     rcx
  0000000140E3B0FC  and     rcx, rsi
  0000000140E3B0FF  not     rcx
  0000000140E3B102  mov     rbx, 658FD51D05A1F1F0h
  0000000140E3B10C  imul    rbx, r15
  0000000140E3B110  add     rbx, r8
  0000000140E3B113  and     rbx, rcx
  0000000140E3B116  imul    r14d, r15d, -0Bh
  0000000140E3B11A  mov     r9, [rsp+530h+var_2B8]
  0000000140E3B122  mov     r10, r9
  0000000140E3B125  mov     ecx, r14d
  0000000140E3B128  mov     dword ptr [rsp+530h+var_3E0], r14d
  0000000140E3B130  shl     r10, cl
  0000000140E3B133  not     r10
  0000000140E3B136  imul    edi, r15d, -35h
  0000000140E3B13A  mov     ecx, edi
  0000000140E3B13C  mov     dword ptr [rsp+530h+var_3D8], edi
  0000000140E3B143  shr     r9, cl
  0000000140E3B146  not     r9
  0000000140E3B149  and     r9, r10
  0000000140E3B14C  mov     rcx, 0C720B8FFFA58886Ah
  0000000140E3B156  imul    rcx, r15
  0000000140E3B15A  mov     r11, 79F552BA5642C1DDh
  0000000140E3B164  imul    r11, r15
  0000000140E3B168  mov     r10, r11
  0000000140E3B16B  mov     rax, r11
  0000000140E3B16E  mov     [rsp+530h+var_3F8], r11
  0000000140E3B176  and     r10, r9
  0000000140E3B179  not     r10
  0000000140E3B17C  and     r10, rcx
  0000000140E3B17F  not     r9
  0000000140E3B182  mov     rcx, 69FC07AA12100B4Ch
  0000000140E3B18C  imul    rcx, r15
  0000000140E3B190  mov     [rsp+530h+var_380], rcx
  0000000140E3B198  and     r9, rcx
  0000000140E3B19B  not     r9
  0000000140E3B19E  and     r9, r10
  0000000140E3B1A1  mov     rcx, 52E46DE31E7DF525h
  0000000140E3B1AB  imul    rcx, r15
  0000000140E3B1AF  mov     r10, 6B2C9C28A23999B2h
  0000000140E3B1B9  imul    r10, r15
  0000000140E3B1BD  and     r10, rsi
  0000000140E3B1C0  not     r10
  0000000140E3B1C3  and     rcx, r10
  0000000140E3B1C6  mov     r11, 0C424F348C760F000h
  0000000140E3B1D0  imul    r11, r15
  0000000140E3B1D4  and     r11, r10
  0000000140E3B1D7  not     rcx
  0000000140E3B1DA  and     rcx, rax
  0000000140E3B1DD  not     rcx
  0000000140E3B1E0  not     r11
  0000000140E3B1E3  and     r11, rcx
  0000000140E3B1E6  mov     r10, 0E3A4904C7C64C7ADh
  0000000140E3B1F0  imul    r10, r15
  0000000140E3B1F4  add     r10, r8
  0000000140E3B1F7  not     r10
  0000000140E3B1FA  and     r10, rsi
  0000000140E3B1FD  not     r10
  0000000140E3B200  mov     rax, 63E0CF700CD3B24h
  0000000140E3B20A  imul    rax, r15
  0000000140E3B20E  add     rax, r8
  0000000140E3B211  mov     rdx, r11
  0000000140E3B214  mov     ecx, edi
  0000000140E3B216  shl     rdx, cl
  0000000140E3B219  mov     ecx, r14d
  0000000140E3B21C  shr     r11, cl
  0000000140E3B21F  and     rax, r10
  0000000140E3B222  not     rdx
  0000000140E3B225  not     r11
  0000000140E3B228  and     r11, rdx
  0000000140E3B22B  mov     rcx, [rsp+530h+var_500]
  0000000140E3B230  add     rcx, rsp
  0000000140E3B233  add     rcx, 530h
  0000000140E3B23A  imul    rcx, r12
  0000000140E3B23E  mov     [rsp+530h+var_360], rcx
  0000000140E3B246  mov     rdx, [rsp+530h+var_508]
  0000000140E3B24B  mov     rcx, rdx
  0000000140E3B24E  mov     r14, [rsp+530h+var_4C8]
  0000000140E3B253  imul    rcx, r14
  0000000140E3B257  mov     [rsp+530h+var_3C0], rcx
  0000000140E3B25F  mov     rcx, [rsp+530h+var_520]
  0000000140E3B264  add     rcx, rsp
  0000000140E3B267  add     rcx, 530h
  0000000140E3B26E  mov     r12, [rsp+530h+var_300]
  0000000140E3B276  imul    rcx, r12
  0000000140E3B27A  mov     [rsp+530h+var_3A8], rcx
  0000000140E3B282  mov     rdi, [rsp+530h+var_4C0]
  0000000140E3B287  imul    rbx, rdi
  0000000140E3B28B  mov     [rsp+530h+var_390], rbx
  0000000140E3B293  mov     rcx, 83D9A08E732F8EA9h
  0000000140E3B29D  imul    rcx, r15
  0000000140E3B2A1  not     r9
  0000000140E3B2A4  add     rcx, r9
  0000000140E3B2A7  mov     [rsp+530h+var_118], rcx
  0000000140E3B2AF  mov     rcx, 1044B7A2D06F1705h
  0000000140E3B2B9  imul    rcx, r15
  0000000140E3B2BD  add     rcx, r9
  0000000140E3B2C0  mov     [rsp+530h+var_110], rcx
  0000000140E3B2C8  imul    rax, rdi
  0000000140E3B2CC  mov     [rsp+530h+var_108], rax
  0000000140E3B2D4  not     r11
  0000000140E3B2D7  imul    r11, rdx
  0000000140E3B2DB  mov     rbx, rdx
  0000000140E3B2DE  mov     [rsp+530h+var_100], r11
  0000000140E3B2E6  mov     rax, 8F9DD06DFCE68AA9h
  0000000140E3B2F0  imul    rax, r15
  0000000140E3B2F4  mov     [rsp+530h+var_120], rax
  0000000140E3B2FC  mov     rax, 918C3BC25D6902FAh
  0000000140E3B306  imul    rax, r15
  0000000140E3B30A  mov     [rsp+530h+var_128], rax
  0000000140E3B312  imul    eax, r15d, 7F4FB7F8h
  0000000140E3B319  mov     [rsp+530h+var_388], rax
  0000000140E3B321  imul    eax, r15d, 0F8C25558h
  0000000140E3B328  mov     [rsp+530h+var_3B0], rax
  0000000140E3B330  imul    eax, r15d, 5EB4CB5Ch
  0000000140E3B337  mov     [rsp+530h+var_3F0], rax
  0000000140E3B33F  imul    ecx, r15d, 1DAC5F50h
  0000000140E3B346  test    r13b, 1
  0000000140E3B34A  mov     rax, [rsp+530h+var_450]
  0000000140E3B352  cmovnz  rax, rbp
  0000000140E3B356  mov     [rsp+530h+var_450], rax
  0000000140E3B35E  mov     r13, [rsp+530h+var_4D0]
  0000000140E3B363  not     r13
  0000000140E3B366  cmovnz  r13, rbp
  0000000140E3B36A  mov     [rsp+530h+var_4D0], r13
  0000000140E3B36F  lea     rax, [rsp+rcx+530h]
  0000000140E3B377  cmovnz  rax, rbp
  0000000140E3B37B  mov     [rsp+530h+var_130], rax
  0000000140E3B383  mov     rax, 841F979918518913h
  0000000140E3B38D  imul    rax, r15
  0000000140E3B391  add     rax, r9
  0000000140E3B394  mov     [rsp+530h+var_F0], rax
  0000000140E3B39C  mov     rax, 48B9AEFFAED9157Ah
  0000000140E3B3A6  imul    rax, r15
  0000000140E3B3AA  add     rax, r9
  0000000140E3B3AD  mov     [rsp+530h+var_F8], rax
  0000000140E3B3B5  mov     rcx, 3F2746230B58745Ch
  0000000140E3B3BF  imul    rcx, r15
  0000000140E3B3C3  add     rcx, r8
  0000000140E3B3C6  mov     rdx, 6BB25FAEA1A3D4ADh
  0000000140E3B3D0  imul    rdx, r15
  0000000140E3B3D4  add     rdx, r8
  0000000140E3B3D7  mov     r8, rdx
  0000000140E3B3DA  not     r8
  0000000140E3B3DD  mov     r9, rsi
  0000000140E3B3E0  and     r9, rcx
  0000000140E3B3E3  mov     r10, rdx
  0000000140E3B3E6  and     r10, r9
  0000000140E3B3E9  not     r9
  0000000140E3B3EC  and     r9, r8
  0000000140E3B3EF  not     r9
  0000000140E3B3F2  not     r10
  0000000140E3B3F5  and     r10, r9
  0000000140E3B3F8  mov     r9, rsi
  0000000140E3B3FB  and     r9, rdx
  0000000140E3B3FE  not     r9
  0000000140E3B401  and     r9, rcx
  0000000140E3B404  not     rcx
  0000000140E3B407  mov     r11, rcx
  0000000140E3B40A  and     r11, r8
  0000000140E3B40D  and     r11, rsi
  0000000140E3B410  and     rcx, rsi
  0000000140E3B413  not     r11
  0000000140E3B416  mov     rax, rdx
  0000000140E3B419  and     rax, rcx
  0000000140E3B41C  lea     rax, [r11+rax*2]
  0000000140E3B420  not     r10
  0000000140E3B423  add     rax, r10
  0000000140E3B426  mov     r10, r8
  0000000140E3B429  and     r10, rcx
  0000000140E3B42C  not     rcx
  0000000140E3B42F  and     rdx, rcx
  0000000140E3B432  not     rdx
  0000000140E3B435  not     r10
  0000000140E3B438  and     r10, rdx
  0000000140E3B43B  add     r10, r10
  0000000140E3B43E  sub     rax, r10
  0000000140E3B441  and     rcx, r8
  0000000140E3B444  add     rcx, rax
  0000000140E3B447  add     r9, rcx
  0000000140E3B44A  inc     r9
  0000000140E3B44D  imul    eax, r15d, 0C1E62140h
  0000000140E3B454  add     rax, rsp
  0000000140E3B457  add     rax, 530h
  0000000140E3B45D  imul    rax, [rsp+530h+var_510]
  0000000140E3B463  mov     rcx, [rsp+530h+var_420]
  0000000140E3B46B  mov     rdx, [rsp+530h+var_528]
  0000000140E3B470  imul    rcx, rdx
  0000000140E3B474  add     rcx, rax
  0000000140E3B477  mov     [rsp+530h+var_420], rcx
  0000000140E3B47F  mov     rax, [rsp+530h+var_468]
  0000000140E3B487  add     rax, rsp
  0000000140E3B48A  add     rax, 530h
  0000000140E3B490  imul    rax, rbx
  0000000140E3B494  mov     [rsp+530h+var_280], rax
  0000000140E3B49C  mov     rax, rdx
  0000000140E3B49F  mov     rsi, rdx
  0000000140E3B4A2  imul    rax, [rsp+530h+var_3D0]
  0000000140E3B4AB  imul    r14, [rsp+530h+var_4E8]
  0000000140E3B4B1  mov     rcx, r14
  0000000140E3B4B4  not     rcx
  0000000140E3B4B7  and     rcx, rax
  0000000140E3B4BA  not     rcx
  0000000140E3B4BD  mov     rdx, rax
  0000000140E3B4C0  not     rdx
  0000000140E3B4C3  and     rdx, r14
  0000000140E3B4C6  not     rdx
  0000000140E3B4C9  and     rdx, rcx
  0000000140E3B4CC  and     r14, rax
  0000000140E3B4CF  mov     rax, 0BE61B5482E7D812Eh
  0000000140E3B4D9  imul    rax, r15
  0000000140E3B4DD  mov     [rsp+530h+var_140], rax
  0000000140E3B4E5  mov     rax, 0DBEBDCAAF792FBFBh
  0000000140E3B4EF  imul    rax, r15
  0000000140E3B4F3  mov     [rsp+530h+var_150], rax
  0000000140E3B4FB  mov     rax, 0CE168F9E583A5B80h
  0000000140E3B505  imul    rax, r15
  0000000140E3B509  mov     [rsp+530h+var_148], rax
  0000000140E3B511  mov     rbx, [rsp+530h+var_408]
  0000000140E3B519  imul    r9, rbx
  0000000140E3B51D  mov     [rsp+530h+var_230], r9
  0000000140E3B525  mov     r10, r9
  0000000140E3B528  not     r10
  0000000140E3B52B  mov     [rsp+530h+var_240], r10
  0000000140E3B533  mov     rax, [rsp+530h+var_310]
  0000000140E3B53B  mov     rcx, rax
  0000000140E3B53E  and     rcx, r9
  0000000140E3B541  mov     [rsp+530h+var_250], rcx
  0000000140E3B549  mov     rcx, rax
  0000000140E3B54C  and     rcx, r10
  0000000140E3B54F  mov     [rsp+530h+var_228], rcx
  0000000140E3B557  mov     rax, rdi
  0000000140E3B55A  imul    rax, [rsp+530h+var_3E8]
  0000000140E3B563  mov     [rsp+530h+var_468], rax
  0000000140E3B56B  mov     rax, 0C0783F24C7309EBAh
  0000000140E3B575  imul    rax, r15
  0000000140E3B579  mov     [rsp+530h+var_398], rax
  0000000140E3B581  imul    eax, r15d, 46h ; 'F'
  0000000140E3B585  mov     dword ptr [rsp+530h+var_3B8], eax
  0000000140E3B58C  imul    eax, r15d, 7Ah ; 'z'
  0000000140E3B590  mov     dword ptr [rsp+530h+var_3A0], eax
  0000000140E3B597  test    byte ptr [rsp+530h+var_478], 1
  0000000140E3B59F  not     rdx
  0000000140E3B5A2  lea     rdx, [rdx+r14*2]
  0000000140E3B5A6  mov     rax, [rsp+530h+var_448]
  0000000140E3B5AE  not     rax
  0000000140E3B5B1  cmovnz  rax, rbp
  0000000140E3B5B5  mov     [rsp+530h+var_448], rax
  0000000140E3B5BD  mov     rax, [rsp+530h+var_498]
  0000000140E3B5C5  lea     rax, [rsp+rax+530h]
  0000000140E3B5CD  mov     rcx, [rsp+530h+var_440]
  0000000140E3B5D5  not     rcx
  0000000140E3B5D8  cmovnz  rcx, rbp
  0000000140E3B5DC  mov     [rsp+530h+var_440], rcx
  0000000140E3B5E4  mov     rcx, [rsp+530h+var_2E8]
  0000000140E3B5EC  cmovnz  rcx, rbp
  0000000140E3B5F0  mov     [rsp+530h+var_2E8], rcx
  0000000140E3B5F8  cmovnz  rdx, rbp
  0000000140E3B5FC  mov     [rsp+530h+var_138], rdx
  0000000140E3B604  imul    rax, rbx
  0000000140E3B608  imul    ecx, r15d, 987F8CC0h
  0000000140E3B60F  add     rcx, rsp
  0000000140E3B612  add     rcx, 530h
  0000000140E3B619  imul    rcx, r12
  0000000140E3B61D  mov     rdx, rcx
  0000000140E3B620  not     rdx
  0000000140E3B623  mov     r8, rax
  0000000140E3B626  and     r8, rdx
  0000000140E3B629  not     r8
  0000000140E3B62C  not     rax
  0000000140E3B62F  and     rcx, rax
  0000000140E3B632  not     rcx
  0000000140E3B635  and     rcx, r8
  0000000140E3B638  mov     r8, rcx
  0000000140E3B63B  not     r8
  0000000140E3B63E  lea     rcx, [r8+rcx*2]
  0000000140E3B642  and     rax, rdx
  0000000140E3B645  add     rax, rax
  0000000140E3B648  sub     rcx, rax
  0000000140E3B64B  mov     r10, rcx
  0000000140E3B64E  mov     r11, [rsp+530h+var_488]
  0000000140E3B656  imul    r11, rbx
  0000000140E3B65A  mov     r8, [rsp+530h+var_308]
  0000000140E3B662  imul    r8, r12
  0000000140E3B666  mov     rax, r11
  0000000140E3B669  and     rax, r8
  0000000140E3B66C  mov     rcx, r8
  0000000140E3B66F  not     rcx
  0000000140E3B672  mov     rdx, r11
  0000000140E3B675  not     rdx
  0000000140E3B678  and     r11, rcx
  0000000140E3B67B  and     r8, rdx
  0000000140E3B67E  and     rdx, rcx
  0000000140E3B681  not     r8
  0000000140E3B684  add     rdx, rdx
  0000000140E3B687  sub     r8, rdx
  0000000140E3B68A  sub     r8, r11
  0000000140E3B68D  not     rax
  0000000140E3B690  add     r8, rax
  0000000140E3B693  mov     rdx, r8
  0000000140E3B696  imul    eax, r15d, 6EAD32D7h
  0000000140E3B69D  imul    rax, rbx
  0000000140E3B6A1  mov     [rsp+530h+var_158], rax
  0000000140E3B6A9  mov     rax, 1583F7BCF14BE15Eh
  0000000140E3B6B3  imul    rax, r15
  0000000140E3B6B7  mov     [rsp+530h+var_248], rax
  0000000140E3B6BF  mov     rcx, rax
  0000000140E3B6C2  not     rcx
  0000000140E3B6C5  mov     rax, 6E9A4779A8AD6A02h
  0000000140E3B6CF  imul    rax, r15
  0000000140E3B6D3  mov     [rsp+530h+var_258], rax
  0000000140E3B6DB  mov     rax, 4797CEE620F51DAFh
  0000000140E3B6E5  imul    rax, r15
  0000000140E3B6E9  mov     [rsp+530h+var_270], rax
  0000000140E3B6F1  mov     rax, 9C598B7E475DAF7Ah
  0000000140E3B6FB  imul    rax, r15
  0000000140E3B6FF  mov     [rsp+530h+var_268], rax
  0000000140E3B707  mov     r11d, r15d
  0000000140E3B70A  neg     r11b
  0000000140E3B70D  shl     r11b, 2
  0000000140E3B711  mov     [rsp+530h+var_529], r11b
  0000000140E3B716  mov     rax, 0CE6D62A77706EBCBh
  0000000140E3B720  imul    rax, r15
  0000000140E3B724  mov     [rsp+530h+var_260], rax
  0000000140E3B72C  and     rcx, rax
  0000000140E3B72F  mov     [rsp+530h+var_238], rcx
  0000000140E3B737  mov     r13, 3B6C3F6099E01CD0h
  0000000140E3B741  imul    r13, r15
  0000000140E3B745  add     r13, [rsp+530h+var_4F8]
  0000000140E3B74A  imul    rsi, r13
  0000000140E3B74E  mov     [rsp+530h+var_528], rsi
  0000000140E3B753  imul    esi, r15d, -7Ch
  0000000140E3B757  mov     [rsp+530h+var_2C4], esi
  0000000140E3B75E  mov     r8, [rsp+530h+var_318]
  0000000140E3B766  test    r8b, 1
  0000000140E3B76A  mov     rcx, [rsp+530h+var_2E0]
  0000000140E3B772  cmovnz  rcx, rbp
  0000000140E3B776  mov     [rsp+530h+var_2E0], rcx
  0000000140E3B77E  mov     [rsp+530h+var_180], rbp
  0000000140E3B786  cmovnz  r10, rbp
  0000000140E3B78A  mov     [rsp+530h+var_160], r10
  0000000140E3B792  cmovnz  rdx, rbp
  0000000140E3B796  mov     [rsp+530h+var_308], rdx
  0000000140E3B79E  mov     r9, [rsp+530h+var_480]
  0000000140E3B7A6  mov     rdx, r9
  0000000140E3B7A9  mov     ecx, esi
  0000000140E3B7AB  shl     rdx, cl
  0000000140E3B7AE  not     rdx
  0000000140E3B7B1  mov     ecx, r11d
  0000000140E3B7B4  shr     r9, cl
  0000000140E3B7B7  not     r9
  0000000140E3B7BA  and     r9, rdx
  0000000140E3B7BD  mov     rcx, 248C6B8B644218B0h
  0000000140E3B7C7  imul    rcx, r15
  0000000140E3B7CB  and     rcx, r9
  0000000140E3B7CE  not     r9
  0000000140E3B7D1  mov     rdx, r9
  0000000140E3B7D4  mov     r9, 0BF64EED90410B479h
  0000000140E3B7DE  imul    r9, r15
  0000000140E3B7E2  and     r9, rdx
  0000000140E3B7E5  not     rcx
  0000000140E3B7E8  not     r9
  0000000140E3B7EB  and     r9, rcx
  0000000140E3B7EE  mov     rcx, 0C52A1E36BE694BC0h
  0000000140E3B7F8  imul    rcx, r15
  0000000140E3B7FC  add     rcx, [rsp+530h+var_4D8]
  0000000140E3B801  imul    rcx, rbx
  0000000140E3B805  imul    r9, r8
  0000000140E3B809  mov     rdx, rcx
  0000000140E3B80C  and     rdx, r9
  0000000140E3B80F  mov     r8, rcx
  0000000140E3B812  not     r8
  0000000140E3B815  and     r8, r9
  0000000140E3B818  not     r9
  0000000140E3B81B  and     r9, rcx
  0000000140E3B81E  not     r8
  0000000140E3B821  not     r9
  0000000140E3B824  and     r9, r8
  0000000140E3B827  mov     [rsp+530h+var_168], r9
  0000000140E3B82F  not     rdx
  0000000140E3B832  mov     rcx, r9
  0000000140E3B835  not     rcx
  0000000140E3B838  lea     rcx, [rcx+rcx*2]
  0000000140E3B83C  add     rdx, rdx
  0000000140E3B83F  sub     rcx, rdx
  0000000140E3B842  mov     [rsp+530h+var_170], rcx
  0000000140E3B84A  mov     rcx, 9A0B71CE5553929Bh
  0000000140E3B854  imul    rcx, r15
  0000000140E3B858  mov     rdx, rcx
  0000000140E3B85B  mov     r10, rcx
  0000000140E3B85E  not     rdx
  0000000140E3B861  mov     rsi, rdx
  0000000140E3B864  mov     rdi, 0ACC1FFFEBA52CD29h
  0000000140E3B86E  imul    rdi, r15
  0000000140E3B872  mov     rcx, rdi
  0000000140E3B875  not     rcx
  0000000140E3B878  mov     rbp, rcx
  0000000140E3B87B  mov     rcx, r10
  0000000140E3B87E  and     rcx, rbp
  0000000140E3B881  not     rcx
  0000000140E3B884  and     rdx, rdi
  0000000140E3B887  not     rdx
  0000000140E3B88A  and     rdx, rcx
  0000000140E3B88D  mov     [rsp+530h+var_4C8], rdx
  0000000140E3B892  mov     rbx, 2C4B0795F9A59A52h
  0000000140E3B89C  imul    rbx, r15
  0000000140E3B8A0  mov     r14, rbx
  0000000140E3B8A3  not     r14
  0000000140E3B8A6  mov     r11, 49E5E89612FF3A8Eh
  0000000140E3B8B0  imul    r11, r15
  0000000140E3B8B4  mov     r9, r14
  0000000140E3B8B7  and     r9, r11
  0000000140E3B8BA  mov     rcx, r9
  0000000140E3B8BD  not     rcx
  0000000140E3B8C0  mov     rdx, rdi
  0000000140E3B8C3  and     rdx, rcx
  0000000140E3B8C6  not     rdx
  0000000140E3B8C9  mov     r8, r10
  0000000140E3B8CC  and     r8, rdx
  0000000140E3B8CF  mov     [rsp+530h+var_278], r8
  0000000140E3B8D7  mov     r8, rbp
  0000000140E3B8DA  and     r8, r9
  0000000140E3B8DD  not     r8
  0000000140E3B8E0  and     r8, rsi
  0000000140E3B8E3  and     r8, rdx
  0000000140E3B8E6  mov     [rsp+530h+var_3C8], r8
  0000000140E3B8EE  mov     rdx, r14
  0000000140E3B8F1  and     rdx, rsi
  0000000140E3B8F4  mov     [rsp+530h+var_4E0], rsi
  0000000140E3B8F9  not     rdx
  0000000140E3B8FC  mov     rax, rbx
  0000000140E3B8FF  and     rax, r10
  0000000140E3B902  mov     [rsp+530h+var_188], rax
  0000000140E3B90A  not     rax
  0000000140E3B90D  and     rax, rdx
  0000000140E3B910  mov     r12, r11
  0000000140E3B913  not     r12
  0000000140E3B916  mov     rdx, rax
  0000000140E3B919  mov     [rsp+530h+var_478], rax
  0000000140E3B921  not     rdx
  0000000140E3B924  and     rdx, r12
  0000000140E3B927  not     rdx
  0000000140E3B92A  mov     r8, r11
  0000000140E3B92D  and     r8, rax
  0000000140E3B930  not     r8
  0000000140E3B933  and     r8, rdx
  0000000140E3B936  mov     [rsp+530h+var_198], r8
  0000000140E3B93E  mov     r8, r11
  0000000140E3B941  and     r8, rbp
  0000000140E3B944  mov     rdx, r14
  0000000140E3B947  and     rdx, r8
  0000000140E3B94A  not     rdx
  0000000140E3B94D  not     r8
  0000000140E3B950  and     r8, rbx
  0000000140E3B953  not     r8
  0000000140E3B956  and     r8, rdx
  0000000140E3B959  mov     rdx, rsi
  0000000140E3B95C  and     rdx, r8
  0000000140E3B95F  not     rdx
  0000000140E3B962  not     r8
  0000000140E3B965  and     r8, r10
  0000000140E3B968  mov     [rsp+530h+var_500], r10
  0000000140E3B96D  not     r8
  0000000140E3B970  and     r8, rdx
  0000000140E3B973  mov     [rsp+530h+var_1A8], r8
  0000000140E3B97B  and     rcx, rbp
  0000000140E3B97E  not     rcx
  0000000140E3B981  and     r9, rdi
  0000000140E3B984  not     r9
  0000000140E3B987  and     r9, rcx
  0000000140E3B98A  mov     [rsp+530h+var_1A0], r9
  0000000140E3B992  mov     rcx, rbx
  0000000140E3B995  and     rcx, rbp
  0000000140E3B998  mov     rax, rbp
  0000000140E3B99B  mov     [rsp+530h+var_520], rbp
  0000000140E3B9A0  not     rcx
  0000000140E3B9A3  mov     rdx, rcx
  0000000140E3B9A6  mov     [rsp+530h+var_288], rcx
  0000000140E3B9AE  mov     rcx, r14
  0000000140E3B9B1  and     rcx, rdi
  0000000140E3B9B4  not     rcx
  0000000140E3B9B7  and     rcx, rdx
  0000000140E3B9BA  mov     rsi, r12
  0000000140E3B9BD  and     rsi, rcx
  0000000140E3B9C0  not     rcx
  0000000140E3B9C3  and     rcx, r11
  0000000140E3B9C6  not     rcx
  0000000140E3B9C9  not     rsi
  0000000140E3B9CC  and     rsi, rcx
  0000000140E3B9CF  mov     rcx, r12
  0000000140E3B9D2  mov     rbp, r12
  0000000140E3B9D5  and     rcx, r10
  0000000140E3B9D8  mov     [rsp+530h+var_480], rcx
  0000000140E3B9E0  mov     rdx, rbx
  0000000140E3B9E3  and     rdx, rcx
  0000000140E3B9E6  mov     rcx, rax
  0000000140E3B9E9  and     rcx, rdx
  0000000140E3B9EC  not     rcx
  0000000140E3B9EF  not     rdx
  0000000140E3B9F2  and     rdx, rdi
  0000000140E3B9F5  not     rdx
  0000000140E3B9F8  and     rdx, rcx
  0000000140E3B9FB  mov     [rsp+530h+var_190], rdx
  0000000140E3BA03  mov     rcx, 4DAF5770EC1A22C3h
  0000000140E3BA0D  imul    rcx, r15
  0000000140E3BA11  and     rcx, r13
  0000000140E3BA14  mov     rax, 964202F37C38AA66h
  0000000140E3BA1E  imul    rax, r15
  0000000140E3BA22  mov     r10, [rsp+530h+var_4A8]
  0000000140E3BA2A  and     rax, r10
  0000000140E3BA2D  mov     rdx, r10
  0000000140E3BA30  not     r10
  0000000140E3BA33  and     rdx, rcx
  0000000140E3BA36  not     rcx
  0000000140E3BA39  and     rcx, r10
  0000000140E3BA3C  not     rcx
  0000000140E3BA3F  not     rdx
  0000000140E3BA42  and     rdx, rcx
  0000000140E3BA45  mov     rcx, 0F01D4B372F5A65AEh
  0000000140E3BA4F  imul    rcx, r15
  0000000140E3BA53  add     rdx, rcx
  0000000140E3BA56  mov     rcx, 0DF143ABF5B97B226h
  0000000140E3BA60  imul    rcx, r15
  0000000140E3BA64  mov     r8, 4DD1FA50CBB1B03h
  0000000140E3BA6E  imul    r8, r15
  0000000140E3BA72  and     r8, rdx
  0000000140E3BA75  not     rdx
  0000000140E3BA78  and     rdx, rcx
  0000000140E3BA7B  mov     rcx, 4A85DA646852CD29h
  0000000140E3BA85  imul    rcx, r15
  0000000140E3BA89  not     r8
  0000000140E3BA8C  and     r8, rcx
  0000000140E3BA8F  not     rdx
  0000000140E3BA92  and     r8, rdx
  0000000140E3BA95  mov     rcx, 98BA2B0A02A4CD29h
  0000000140E3BA9F  imul    rcx, r15
  0000000140E3BAA3  not     r8
  0000000140E3BAA6  and     r8, rcx
  0000000140E3BAA9  lea     rcx, [rsp+530h]
  0000000140E3BAB1  imul    rcx, 0FFFFFFFFFFFFFE21h
  0000000140E3BAB8  imul    rdx, [rsp+530h+var_4A0], 0FFFFFFFFFFFFFE20h
  0000000140E3BAC4  add     rdx, rcx
  0000000140E3BAC7  not     r8
  0000000140E3BACA  mov     rcx, [rsp+530h+var_408]
  0000000140E3BAD2  imul    r8, rcx
  0000000140E3BAD6  mov     [rsp+530h+var_4A8], r8
  0000000140E3BADE  imul    rdx, rcx
  0000000140E3BAE2  mov     [rsp+530h+var_1B0], rdx
  0000000140E3BAEA  mov     r9, 372F5379E38B9829h
  0000000140E3BAF4  imul    r9, r15
  0000000140E3BAF8  add     r9, [rsp+530h+var_4F8]
  0000000140E3BAFD  mov     r8, 7196E0A890798850h
  0000000140E3BB07  imul    r8, r15
  0000000140E3BB0B  mov     rcx, r15
  0000000140E3BB0E  shl     rcx, 3Eh
  0000000140E3BB12  and     r8, [rsp+530h+var_518]
  0000000140E3BB17  add     r8, rcx
  0000000140E3BB1A  mov     [rsp+530h+var_408], r8
  0000000140E3BB22  mov     rcx, 0FC2D67585011D524h
  0000000140E3BB2C  imul    rcx, r15
  0000000140E3BB30  add     rcx, [rsp+530h+var_4D8]
  0000000140E3BB35  add     rcx, rax
  0000000140E3BB38  imul    rcx, [rsp+530h+var_4C0]
  0000000140E3BB3E  mov     [rsp+530h+var_178], rcx
  0000000140E3BB46  mov     rax, [rsp+530h+var_358]
  0000000140E3BB4E  mov     rax, [rax]
  0000000140E3BB51  mov     [rsp+530h+var_4C0], rax
  0000000140E3BB56  mov     rcx, rax
  0000000140E3BB59  not     rcx
  0000000140E3BB5C  mov     [rsp+530h+var_4A0], rcx
  0000000140E3BB64  imul    rax, -0Dh
  0000000140E3BB68  imul    r10, rcx, -0Eh
  0000000140E3BB6C  add     r10, rax
  0000000140E3BB6F  mov     rax, [rsp+530h+var_4F0]
  0000000140E3BB74  add     rax, rsp
  0000000140E3BB77  add     rax, 530h
  0000000140E3BB7D  imul    rax, [rsp+530h+var_510]
  0000000140E3BB83  mov     rcx, [rsp+530h+var_360]
  0000000140E3BB8B  not     rcx
  0000000140E3BB8E  not     rax
  0000000140E3BB91  and     rax, rcx
  0000000140E3BB94  mov     [rsp+530h+var_4F0], rax
  0000000140E3BB99  mov     rax, 6C97771E700C08E0h
  0000000140E3BBA3  imul    rax, r15
  0000000140E3BBA7  mov     [rsp+530h+var_510], rax
  0000000140E3BBAC  mov     r13, 64A85CA130BDD6D9h
  0000000140E3BBB6  imul    r13, r15
  0000000140E3BBBA  imul    eax, r15d, 1AA71B6Eh
  0000000140E3BBC1  mov     [rsp+530h+var_358], rax
  0000000140E3BBC9  mov     r15, rbx
  0000000140E3BBCC  mov     [rsp+530h+var_488], rbx
  0000000140E3BBD4  mov     rdx, rbx
  0000000140E3BBD7  mov     rax, r11
  0000000140E3BBDA  mov     [rsp+530h+var_418], r11
  0000000140E3BBE2  and     rdx, r11
  0000000140E3BBE5  mov     [rsp+530h+var_218], rdx
  0000000140E3BBED  not     rdx
  0000000140E3BBF0  mov     rbx, r14
  0000000140E3BBF3  mov     r12, r14
  0000000140E3BBF6  mov     r8, rbp
  0000000140E3BBF9  and     r12, rbp
  0000000140E3BBFC  not     r12
  0000000140E3BBFF  and     r12, rdx
  0000000140E3BC02  and     [rsp+530h+var_4C8], rax
  0000000140E3BC07  mov     [rsp+530h+var_490], rbp
  0000000140E3BC0F  mov     [rsp+530h+var_498], rdi
  0000000140E3BC17  and     rbp, rdi
  0000000140E3BC1A  and     rdx, rdi
  0000000140E3BC1D  mov     [rsp+530h+var_220], rdx
  0000000140E3BC25  mov     r14, [rsp+530h+var_478]
  0000000140E3BC2D  and     r14, rdi
  0000000140E3BC30  not     r14
  0000000140E3BC33  and     r14, rax
  0000000140E3BC36  mov     [rsp+530h+var_478], r14
  0000000140E3BC3E  not     rsi
  0000000140E3BC41  mov     r11, [rsp+530h+var_4E0]
  0000000140E3BC46  and     rsi, r11
  0000000140E3BC49  mov     [rsp+530h+var_210], rsi
  0000000140E3BC51  mov     rsi, [rsp+530h+var_480]
  0000000140E3BC59  not     rsi
  0000000140E3BC5C  mov     [rsp+530h+var_508], rbx
  0000000140E3BC61  and     rsi, rbx
  0000000140E3BC64  mov     [rsp+530h+var_480], rsi
  0000000140E3BC6C  mov     rcx, [rsp+530h+var_520]
  0000000140E3BC71  and     rbx, rcx
  0000000140E3BC74  mov     [rsp+530h+var_4F8], rbx
  0000000140E3BC79  and     rcx, r12
  0000000140E3BC7C  mov     [rsp+530h+var_208], rcx
  0000000140E3BC84  mov     rcx, rax
  0000000140E3BC87  and     rcx, r11
  0000000140E3BC8A  and     rcx, rbx
  0000000140E3BC8D  mov     [rsp+530h+var_200], rcx
  0000000140E3BC95  mov     rax, r15
  0000000140E3BC98  and     rax, r8
  0000000140E3BC9B  not     rax
  0000000140E3BC9E  mov     rcx, [rsp+530h+var_2C0]
  0000000140E3BCA6  mov     rsi, rcx
  0000000140E3BCA9  not     rsi
  0000000140E3BCAC  mov     [rsp+530h+var_1D0], rsi
  0000000140E3BCB4  and     rax, r11
  0000000140E3BCB7  mov     [rsp+530h+var_1F8], rax
  0000000140E3BCBF  mov     r8, r11
  0000000140E3BCC2  mov     rax, [rsp+530h+var_4A8]
  0000000140E3BCCA  mov     r11, rax
  0000000140E3BCCD  not     r11
  0000000140E3BCD0  mov     [rsp+530h+var_1C0], r11
  0000000140E3BCD8  and     rsi, r11
  0000000140E3BCDB  mov     [rsp+530h+var_1C8], rsi
  0000000140E3BCE3  mov     r11, rsi
  0000000140E3BCE6  not     r11
  0000000140E3BCE9  mov     [rsp+530h+var_1E0], r11
  0000000140E3BCF1  mov     rsi, rcx
  0000000140E3BCF4  mov     r14, rcx
  0000000140E3BCF7  and     rsi, rax
  0000000140E3BCFA  mov     [rsp+530h+var_1F0], rsi
  0000000140E3BD02  mov     rcx, rsi
  0000000140E3BD05  not     rcx
  0000000140E3BD08  mov     [rsp+530h+var_1E8], rcx
  0000000140E3BD10  mov     rax, r11
  0000000140E3BD13  and     rax, rcx
  0000000140E3BD16  mov     [rsp+530h+var_1D8], rax
  0000000140E3BD1E  mov     rbx, [rsp+530h+var_428]
  0000000140E3BD26  imul    r9, rbx
  0000000140E3BD2A  mov     [rsp+530h+var_360], r9
  0000000140E3BD32  mov     rax, [rsp+530h+var_2F8]
  0000000140E3BD3A  imul    rax, r10
  0000000140E3BD3E  mov     [rsp+530h+var_1B8], rax
  0000000140E3BD46  test    byte ptr [rsp+530h+var_350], 1
  0000000140E3BD4E  mov     rax, [rsp+530h+var_388]
  0000000140E3BD56  lea     rax, [rsp+rax+530h]
  0000000140E3BD5E  mov     [rsp+530h+var_388], rax
  0000000140E3BD66  mov     rcx, [rsp+530h+var_430]
  0000000140E3BD6E  cmovz   rcx, rax
  0000000140E3BD72  mov     [rsp+530h+var_430], rcx
  0000000140E3BD7A  mov     rcx, [rsp+530h+var_2D0]
  0000000140E3BD82  mov     r11, [rsp+530h+var_3D0]
  0000000140E3BD8A  cmovnz  rcx, r11
  0000000140E3BD8E  mov     [rsp+530h+var_2D0], rcx
  0000000140E3BD96  mov     rdx, [rsp+530h+var_3C0]
  0000000140E3BD9E  not     rdx
  0000000140E3BDA1  mov     rax, [rsp+530h+var_420]
  0000000140E3BDA9  cmovnz  rax, r11
  0000000140E3BDAD  mov     [rsp+530h+var_420], rax
  0000000140E3BDB5  mov     rsi, [rsp+530h+var_4F0]
  0000000140E3BDBA  not     rsi
  0000000140E3BDBD  mov     rax, [rsp+530h+var_4B8]
  0000000140E3BDC2  lea     rcx, [rsp+rax+530h]
  0000000140E3BDCA  cmovnz  rsi, r11
  0000000140E3BDCE  mov     [rsp+530h+var_4F0], rsi
  0000000140E3BDD3  mov     rdi, r11
  0000000140E3BDD6  mov     rax, [rsp+530h+var_410]
  0000000140E3BDDE  imul    rcx, rax
  0000000140E3BDE2  not     rcx
  0000000140E3BDE5  and     rcx, rdx
  0000000140E3BDE8  mov     rsi, rcx
  0000000140E3BDEB  mov     r9, [rsp+530h+var_3A8]
  0000000140E3BDF3  not     r9
  0000000140E3BDF6  mov     rcx, [rsp+530h+var_4B0]
  0000000140E3BDFE  add     rcx, rsp
  0000000140E3BE01  add     rcx, 530h
  0000000140E3BE08  mov     rdx, [rsp+530h+var_318]
  0000000140E3BE10  imul    rcx, rdx
  0000000140E3BE14  not     rcx
  0000000140E3BE17  and     rcx, r9
  0000000140E3BE1A  not     rcx
  0000000140E3BE1D  bt      r14d, 4
  0000000140E3BE22  cmovb   rcx, [rsp+530h+var_400]
  0000000140E3BE2B  mov     [rsp+530h+var_400], rcx
  0000000140E3BE33  mov     r9, [rsp+530h+var_390]
  0000000140E3BE3B  not     r9
  0000000140E3BE3E  mov     rcx, [rsp+530h+var_458]
  0000000140E3BE46  imul    rcx, [rsp+530h+var_2F0]
  0000000140E3BE4F  not     rcx
  0000000140E3BE52  and     rcx, r9
  0000000140E3BE55  mov     [rsp+530h+var_458], rcx
  0000000140E3BE5D  mov     r9, [rsp+530h+var_280]
  0000000140E3BE65  not     r9
  0000000140E3BE68  mov     rcx, [rsp+530h+var_470]
  0000000140E3BE70  add     rcx, rsp
  0000000140E3BE73  add     rcx, 530h
  0000000140E3BE7A  imul    rcx, rax
  0000000140E3BE7E  not     rcx
  0000000140E3BE81  and     rcx, r9
  0000000140E3BE84  test    byte ptr [rsp+530h+var_348], 1
  0000000140E3BE8C  mov     r9, [rsp+530h+var_3B0]
  0000000140E3BE94  lea     r11, [rsp+r9+530h]
  0000000140E3BE9C  cmovz   r11, [rsp+530h+var_370]
  0000000140E3BEA5  not     rsi
  0000000140E3BEA8  cmovnz  rsi, rdi
  0000000140E3BEAC  mov     [rsp+530h+var_350], rsi
  0000000140E3BEB4  not     rcx
  0000000140E3BEB7  cmovnz  rcx, rdi
  0000000140E3BEBB  mov     [rsp+530h+var_470], rcx
  0000000140E3BEC3  mov     rcx, [rsp+530h+var_460]
  0000000140E3BECB  imul    rcx, rax
  0000000140E3BECF  mov     [rsp+530h+var_460], rcx
  0000000140E3BED7  mov     rax, [rsp+530h+var_378]
  0000000140E3BEDF  mov     r9, [rsp+530h+var_380]
  0000000140E3BEE7  and     r9, rax
  0000000140E3BEEA  not     rax
  0000000140E3BEED  and     rax, [rsp+530h+var_3F8]
  0000000140E3BEF5  not     rax
  0000000140E3BEF8  not     r9
  0000000140E3BEFB  and     r9, rax
  0000000140E3BEFE  mov     r15, rcx
  0000000140E3BF01  not     r15
  0000000140E3BF04  mov     [rsp+530h+var_348], r15
  0000000140E3BF0C  mov     rsi, [rsp+530h+var_4A0]
  0000000140E3BF14  and     rsi, rcx
  0000000140E3BF17  not     rsi
  0000000140E3BF1A  mov     rax, [rsp+530h+var_4C0]
  0000000140E3BF1F  and     rax, r15
  0000000140E3BF22  mov     rdi, r9
  0000000140E3BF25  mov     ecx, dword ptr [rsp+530h+var_3D8]
  0000000140E3BF2C  shl     rdi, cl
  0000000140E3BF2F  not     rax
  0000000140E3BF32  and     rax, rsi
  0000000140E3BF35  mov     [rsp+530h+var_410], rax
  0000000140E3BF3D  not     rdi
  0000000140E3BF40  mov     ecx, dword ptr [rsp+530h+var_3E0]
  0000000140E3BF47  mov     rax, r9
  0000000140E3BF4A  shr     rax, cl
  0000000140E3BF4D  not     rax
  0000000140E3BF50  and     rax, rdi
  0000000140E3BF53  mov     r9, [rsp+530h+var_250]
  0000000140E3BF5B  mov     rsi, r9
  0000000140E3BF5E  not     rsi
  0000000140E3BF61  not     rax
  0000000140E3BF64  imul    rax, rdx
  0000000140E3BF68  mov     rcx, rax
  0000000140E3BF6B  not     rcx
  0000000140E3BF6E  and     r9, rcx
  0000000140E3BF71  not     r9
  0000000140E3BF74  and     rsi, rax
  0000000140E3BF77  mov     rdx, rax
  0000000140E3BF7A  not     rsi
  0000000140E3BF7D  and     rsi, r9
  0000000140E3BF80  mov     rax, [rsp+530h+var_310]
  0000000140E3BF88  mov     rdi, rax
  0000000140E3BF8B  not     rdi
  0000000140E3BF8E  mov     r14, rdi
  0000000140E3BF91  and     r14, rcx
  0000000140E3BF94  not     r14
  0000000140E3BF97  mov     r15, rax
  0000000140E3BF9A  and     r15, rdx
  0000000140E3BF9D  not     r15
  0000000140E3BFA0  and     r15, r14
  0000000140E3BFA3  mov     r9, [rsp+530h+var_240]
  0000000140E3BFAB  and     r9, r15
  0000000140E3BFAE  not     r9
  0000000140E3BFB1  mov     r14, r9
  0000000140E3BFB4  not     r15
  0000000140E3BFB7  mov     r9, [rsp+530h+var_230]
  0000000140E3BFBF  and     r15, r9
  0000000140E3BFC2  not     r15
  0000000140E3BFC5  and     r15, r14
  0000000140E3BFC8  and     rdi, rdx
  0000000140E3BFCB  not     rdi
  0000000140E3BFCE  and     rdi, r9
  0000000140E3BFD1  and     rax, rcx
  0000000140E3BFD4  not     rax
  0000000140E3BFD7  and     rdi, rax
  0000000140E3BFDA  lea     rax, [r15+rdi*2]
  0000000140E3BFDE  not     rsi
  0000000140E3BFE1  add     rax, rsi
  0000000140E3BFE4  mov     rsi, [rsp+530h+var_228]
  0000000140E3BFEC  and     rcx, rsi
  0000000140E3BFEF  not     rsi
  0000000140E3BFF2  and     rdx, rsi
  0000000140E3BFF5  not     rcx
  0000000140E3BFF8  not     rdx
  0000000140E3BFFB  and     rdx, rcx
  0000000140E3BFFE  sub     rax, rdx
  0000000140E3C001  mov     [rsp+530h+var_370], rax
  0000000140E3C009  mov     rdx, [r11]
  0000000140E3C00C  add     [rsp+530h+var_3F0], rdx
  0000000140E3C014  mov     r11, rdx
  0000000140E3C017  mov     ecx, dword ptr [rsp+530h+var_3B8]
  0000000140E3C01E  shl     r11, cl
  0000000140E3C021  mov     ecx, dword ptr [rsp+530h+var_3A0]
  0000000140E3C028  shr     rdx, cl
  0000000140E3C02B  not     r11
  0000000140E3C02E  not     rdx
  0000000140E3C031  and     rdx, r11
  0000000140E3C034  not     rdx
  0000000140E3C037  add     rdx, [rsp+530h+var_398]
  0000000140E3C03F  mov     r11, [rsp+530h+var_468]
  0000000140E3C047  mov     rcx, r11
  0000000140E3C04A  not     rcx
  0000000140E3C04D  imul    rdx, rbx
  0000000140E3C051  and     r11, rdx
  0000000140E3C054  mov     [rsp+530h+var_468], r11
  0000000140E3C05C  not     rdx
  0000000140E3C05F  and     rdx, rcx
  0000000140E3C062  mov     rcx, r11
  0000000140E3C065  not     rcx
  0000000140E3C068  not     rdx
  0000000140E3C06B  and     rdx, rcx
  0000000140E3C06E  mov     [rsp+530h+var_378], rdx
  0000000140E3C076  mov     rcx, r10
  0000000140E3C079  not     rcx
  0000000140E3C07C  and     rcx, [rsp+530h+var_270]
  0000000140E3C084  and     r10, [rsp+530h+var_268]
  0000000140E3C08C  not     rcx
  0000000140E3C08F  not     r10
  0000000140E3C092  and     r10, rcx
  0000000140E3C095  mov     r11, r10
  0000000140E3C098  mov     ecx, [rsp+530h+var_2C4]
  0000000140E3C09F  shl     r11, cl
  0000000140E3C0A2  not     r11
  0000000140E3C0A5  movzx   ecx, [rsp+530h+var_529]
  0000000140E3C0AA  shr     r10, cl
  0000000140E3C0AD  not     r10
  0000000140E3C0B0  and     r10, r11
  0000000140E3C0B3  not     r10
  0000000140E3C0B6  add     r10, [rsp+530h+var_258]
  0000000140E3C0BE  mov     rcx, r10
  0000000140E3C0C1  not     rcx
  0000000140E3C0C4  mov     r11, rcx
  0000000140E3C0C7  mov     rsi, [rsp+530h+var_260]
  0000000140E3C0CF  and     r11, rsi
  0000000140E3C0D2  mov     rax, [rsp+530h+var_248]
  0000000140E3C0DA  and     rcx, rax
  0000000140E3C0DD  not     rcx
  0000000140E3C0E0  and     rcx, rsi
  0000000140E3C0E3  not     rsi
  0000000140E3C0E6  not     r11
  0000000140E3C0E9  and     rsi, r10
  0000000140E3C0EC  not     rsi
  0000000140E3C0EF  and     rsi, r11
  0000000140E3C0F2  not     rsi
  0000000140E3C0F5  and     rsi, rax
  0000000140E3C0F8  and     r10, [rsp+530h+var_238]
  0000000140E3C100  not     rsi
  0000000140E3C103  add     r10, rsi
  0000000140E3C106  sub     r10, rcx
  0000000140E3C109  imul    r10, [rsp+530h+var_4E8]
  0000000140E3C10F  mov     rax, r10
  0000000140E3C112  mov     rcx, [rsp+530h+var_528]
  0000000140E3C117  and     r10, rcx
  0000000140E3C11A  not     rcx
  0000000140E3C11D  not     rax
  0000000140E3C120  and     rax, rcx
  0000000140E3C123  not     rax
  0000000140E3C126  not     r10
  0000000140E3C129  and     r10, rax
  0000000140E3C12C  add     rax, rax
  0000000140E3C12F  sub     rax, r10
  0000000140E3C132  mov     [rsp+530h+var_380], rax
  0000000140E3C13A  and     r13, [rsp+530h+var_368]
  0000000140E3C142  mov     r10, [rsp+530h+var_518]
  0000000140E3C147  mov     rcx, r10
  0000000140E3C14A  not     rcx
  0000000140E3C14D  and     r10, r13
  0000000140E3C150  not     r13
  0000000140E3C153  and     r13, rcx
  0000000140E3C156  not     r13
  0000000140E3C159  not     r10
  0000000140E3C15C  and     r10, r13
  0000000140E3C15F  add     r10, [rsp+530h+var_510]
  0000000140E3C164  mov     rax, r10
  0000000140E3C167  mov     r9, [rsp+530h+var_498]
  0000000140E3C16F  and     rax, r9
  0000000140E3C172  mov     [rsp+530h+var_510], rax
  0000000140E3C177  mov     rcx, rax
  0000000140E3C17A  not     rcx
  0000000140E3C17D  mov     [rsp+530h+var_4B0], rcx
  0000000140E3C185  mov     rax, r10
  0000000140E3C188  mov     r14, r10
  0000000140E3C18B  not     rax
  0000000140E3C18E  mov     rdx, rax
  0000000140E3C191  mov     r13, rax
  0000000140E3C194  mov     rax, [rsp+530h+var_520]
  0000000140E3C199  and     rdx, rax
  0000000140E3C19C  mov     [rsp+530h+var_368], rdx
  0000000140E3C1A4  not     rdx
  0000000140E3C1A7  and     rdx, rcx
  0000000140E3C1AA  not     rdx
  0000000140E3C1AD  mov     rsi, r8
  0000000140E3C1B0  and     rdx, r8
  0000000140E3C1B3  not     rdx
  0000000140E3C1B6  mov     r15, [rsp+530h+var_490]
  0000000140E3C1BE  and     rdx, r15
  0000000140E3C1C1  mov     r10, [rsp+530h+var_508]
  0000000140E3C1C6  mov     rcx, r10
  0000000140E3C1C9  and     rcx, rdx
  0000000140E3C1CC  not     rcx
  0000000140E3C1CF  not     rdx
  0000000140E3C1D2  mov     rdi, [rsp+530h+var_488]
  0000000140E3C1DA  and     rdx, rdi
  0000000140E3C1DD  not     rdx
  0000000140E3C1E0  and     rdx, rcx
  0000000140E3C1E3  mov     rcx, 0A9172B684F704110h
  0000000140E3C1ED  imul    rcx, rdx
  0000000140E3C1F1  and     r12, r13
  0000000140E3C1F4  mov     rdx, rax
  0000000140E3C1F7  and     rdx, r12
  0000000140E3C1FA  not     rdx
  0000000140E3C1FD  not     r12
  0000000140E3C200  and     r12, r9
  0000000140E3C203  not     r12
  0000000140E3C206  mov     r9, [rsp+530h+var_500]
  0000000140E3C20B  and     rdx, r9
  0000000140E3C20E  and     rdx, r12
  0000000140E3C211  not     rdx
  0000000140E3C214  mov     rax, 0A57F32376AF5504Ah
  0000000140E3C21E  imul    rax, rdx
  0000000140E3C222  mov     r8, [rsp+530h+var_278]
  0000000140E3C22A  mov     rdx, r8
  0000000140E3C22D  not     rdx
  0000000140E3C230  and     rdx, r13
  0000000140E3C233  not     rdx
  0000000140E3C236  and     r8, r14
  0000000140E3C239  not     r8
  0000000140E3C23C  and     r8, rdx
  0000000140E3C23F  mov     rdx, 0AFB5DB7F01CBFC99h
  0000000140E3C249  imul    rdx, r8
  0000000140E3C24D  add     rdx, rax
  0000000140E3C250  mov     r8, [rsp+530h+var_288]
  0000000140E3C258  and     r8, r13
  0000000140E3C25B  not     r8
  0000000140E3C25E  and     r8, [rsp+530h+var_418]
  0000000140E3C266  mov     rax, r9
  0000000140E3C269  and     rax, r8
  0000000140E3C26C  not     r8
  0000000140E3C26F  and     r8, rsi
  0000000140E3C272  not     r8
  0000000140E3C275  not     rax
  0000000140E3C278  and     rax, r8
  0000000140E3C27B  not     rax
  0000000140E3C27E  mov     r8, 0DA8CE8A42C4232E1h
  0000000140E3C288  imul    r8, rax
  0000000140E3C28C  add     r8, rdx
  0000000140E3C28F  mov     rax, [rsp+530h+var_4C8]
  0000000140E3C294  and     rax, r13
  0000000140E3C297  not     rax
  0000000140E3C29A  and     rax, r10
  0000000140E3C29D  not     rax
  0000000140E3C2A0  mov     rdx, rax
  0000000140E3C2A3  mov     rax, 76971F4D73D9098Eh
  0000000140E3C2AD  imul    rax, rdx
  0000000140E3C2B1  add     rax, r8
  0000000140E3C2B4  mov     rdx, rbp
  0000000140E3C2B7  not     rdx
  0000000140E3C2BA  and     rdx, r13
  0000000140E3C2BD  not     rdx
  0000000140E3C2C0  and     rbp, r14
  0000000140E3C2C3  not     rbp
  0000000140E3C2C6  and     rbp, rdx
  0000000140E3C2C9  not     rbp
  0000000140E3C2CC  and     rbp, r9
  0000000140E3C2CF  not     rbp
  0000000140E3C2D2  and     rbp, r10
  0000000140E3C2D5  not     rbp
  0000000140E3C2D8  mov     rdx, 64E7E27E88BF68B0h
  0000000140E3C2E2  imul    rdx, rbp
  0000000140E3C2E6  add     rdx, rax
  0000000140E3C2E9  add     rdx, rcx
  0000000140E3C2EC  mov     [rsp+530h+var_4C8], rdx
  0000000140E3C2F1  mov     rcx, [rsp+530h+var_3C8]
  0000000140E3C2F9  mov     rax, rcx
  0000000140E3C2FC  not     rax
  0000000140E3C2FF  and     rcx, r13
  0000000140E3C302  not     rcx
  0000000140E3C305  and     rax, r14
  0000000140E3C308  not     rax
  0000000140E3C30B  and     rax, rcx
  0000000140E3C30E  mov     rcx, 7102BE15C04293B8h
  0000000140E3C318  imul    rcx, rax
  0000000140E3C31C  mov     rax, rsi
  0000000140E3C31F  and     rax, r14
  0000000140E3C322  mov     [rsp+530h+var_390], rax
  0000000140E3C32A  not     rax
  0000000140E3C32D  mov     r8, r9
  0000000140E3C330  mov     rbp, r9
  0000000140E3C333  and     r8, r13
  0000000140E3C336  mov     r12, r13
  0000000140E3C339  not     r8
  0000000140E3C33C  and     r8, rax
  0000000140E3C33F  mov     [rsp+530h+var_4E8], r8
  0000000140E3C344  mov     rdx, r8
  0000000140E3C347  not     rdx
  0000000140E3C34A  mov     [rsp+530h+var_4B8], rdx
  0000000140E3C34F  mov     r9, [rsp+530h+var_520]
  0000000140E3C354  mov     rax, r9
  0000000140E3C357  and     rax, r15
  0000000140E3C35A  mov     r8, r15
  0000000140E3C35D  and     rax, rdx
  0000000140E3C360  not     rax
  0000000140E3C363  and     rax, rdi
  0000000140E3C366  mov     rdx, 49AB746A4BD847DFh
  0000000140E3C370  imul    rdx, rax
  0000000140E3C374  add     rdx, rcx
  0000000140E3C377  mov     [rsp+530h+var_398], rdx
  0000000140E3C37F  and     r10, r13
  0000000140E3C382  mov     [rsp+530h+var_528], r10
  0000000140E3C387  not     r10
  0000000140E3C38A  mov     rcx, rdi
  0000000140E3C38D  mov     rdx, r14
  0000000140E3C390  mov     [rsp+530h+var_518], r14
  0000000140E3C395  and     rcx, r14
  0000000140E3C398  not     rcx
  0000000140E3C39B  and     rcx, r10
  0000000140E3C39E  mov     r10, [rsp+530h+var_498]
  0000000140E3C3A6  mov     r14, r10
  0000000140E3C3A9  and     r14, rcx
  0000000140E3C3AC  not     rcx
  0000000140E3C3AF  and     rcx, r9
  0000000140E3C3B2  not     rcx
  0000000140E3C3B5  not     r14
  0000000140E3C3B8  and     r14, rcx
  0000000140E3C3BB  mov     rax, rsi
  0000000140E3C3BE  and     rax, r14
  0000000140E3C3C1  not     rax
  0000000140E3C3C4  not     r14
  0000000140E3C3C7  and     r14, rbp
  0000000140E3C3CA  not     r14
  0000000140E3C3CD  and     r14, rax
  0000000140E3C3D0  and     rsi, r13
  0000000140E3C3D3  mov     rbx, r15
  0000000140E3C3D6  and     rbx, rsi
  0000000140E3C3D9  not     rsi
  0000000140E3C3DC  mov     r11, [rsp+530h+var_418]
  0000000140E3C3E4  and     rsi, r11
  0000000140E3C3E7  not     rsi
  0000000140E3C3EA  not     rbx
  0000000140E3C3ED  and     rbx, rsi
  0000000140E3C3F0  mov     rax, rdx
  0000000140E3C3F3  and     rax, r9
  0000000140E3C3F6  not     rax
  0000000140E3C3F9  and     rbp, rax
  0000000140E3C3FC  mov     [rsp+530h+var_3C0], r13
  0000000140E3C404  mov     rsi, r13
  0000000140E3C407  mov     rdx, r10
  0000000140E3C40A  and     rsi, r10
  0000000140E3C40D  mov     [rsp+530h+var_3A0], rsi
  0000000140E3C415  not     rsi
  0000000140E3C418  and     rsi, rax
  0000000140E3C41B  mov     r13, [rsp+530h+var_4F8]
  0000000140E3C420  not     r13
  0000000140E3C423  and     [rsp+530h+var_4B8], r11
  0000000140E3C428  mov     r10, r15
  0000000140E3C42B  mov     rax, [rsp+530h+var_4E8]
  0000000140E3C430  and     rax, r8
  0000000140E3C433  not     rax
  0000000140E3C436  mov     r15, [rsp+530h+var_508]
  0000000140E3C43B  and     rax, r15
  0000000140E3C43E  mov     [rsp+530h+var_4E8], rax
  0000000140E3C443  mov     rcx, rdi
  0000000140E3C446  mov     r8, rdi
  0000000140E3C449  and     r8, r12
  0000000140E3C44C  mov     rdi, rdx
  0000000140E3C44F  and     rdi, r11
  0000000140E3C452  mov     rax, [rsp+530h+var_500]
  0000000140E3C457  and     rdi, rax
  0000000140E3C45A  and     rdi, r8
  0000000140E3C45D  mov     rdx, r10
  0000000140E3C460  mov     r9, r10
  0000000140E3C463  and     r9, r14
  0000000140E3C466  mov     [rsp+530h+var_3C8], r9
  0000000140E3C46E  not     r14
  0000000140E3C471  and     r14, r11
  0000000140E3C474  mov     r10, rcx
  0000000140E3C477  mov     r9, rcx
  0000000140E3C47A  and     r10, rbx
  0000000140E3C47D  not     rbx
  0000000140E3C480  mov     rcx, r15
  0000000140E3C483  and     rbx, r15
  0000000140E3C486  mov     [rsp+530h+var_3B8], rbx
  0000000140E3C48E  and     rcx, [rsp+530h+var_518]
  0000000140E3C493  not     rcx
  0000000140E3C496  mov     r15, rcx
  0000000140E3C499  mov     [rsp+530h+var_508], rcx
  0000000140E3C49E  mov     rcx, r11
  0000000140E3C4A1  and     rax, r11
  0000000140E3C4A4  mov     [rsp+530h+var_3B0], rax
  0000000140E3C4AC  and     r11, rbp
  0000000140E3C4AF  not     rbp
  0000000140E3C4B2  mov     rax, rdx
  0000000140E3C4B5  and     rbp, rdx
  0000000140E3C4B8  mov     [rsp+530h+var_3A8], rbp
  0000000140E3C4C0  and     [rsp+530h+var_4B0], rdx
  0000000140E3C4C8  and     [rsp+530h+var_510], rcx
  0000000140E3C4CD  mov     rdx, [rsp+530h+var_528]
  0000000140E3C4D2  and     rdx, [rsp+530h+var_4E0]
  0000000140E3C4D7  mov     rbx, rcx
  0000000140E3C4DA  and     rbx, rdx
  0000000140E3C4DD  not     rdx
  0000000140E3C4E0  and     rdx, rax
  0000000140E3C4E3  mov     [rsp+530h+var_528], rdx
  0000000140E3C4E8  not     rsi
  0000000140E3C4EB  and     rsi, r9
  0000000140E3C4EE  not     rsi
  0000000140E3C4F1  and     rsi, rax
  0000000140E3C4F4  mov     rdx, rax
  0000000140E3C4F7  mov     r9, [rsp+530h+var_3C0]
  0000000140E3C4FF  and     r13, r9
  0000000140E3C502  not     r13
  0000000140E3C505  and     r13, rcx
  0000000140E3C508  mov     [rsp+530h+var_4F8], r13
  0000000140E3C50D  not     r8
  0000000140E3C510  and     r8, r15
  0000000140E3C513  and     rdx, r8
  0000000140E3C516  mov     [rsp+530h+var_490], rdx
  0000000140E3C51E  not     r8
  0000000140E3C521  and     r8, rcx
  0000000140E3C524  mov     r12, [rsp+530h+var_390]
  0000000140E3C52C  and     rcx, r12
  0000000140E3C52F  mov     r13, [rsp+530h+var_498]
  0000000140E3C537  mov     rax, r13
  0000000140E3C53A  and     rax, rcx
  0000000140E3C53D  not     rcx
  0000000140E3C540  mov     rbp, [rsp+530h+var_520]
  0000000140E3C545  and     rcx, rbp
  0000000140E3C548  not     rcx
  0000000140E3C54B  not     rax
  0000000140E3C54E  and     rax, [rsp+530h+var_488]
  0000000140E3C556  and     rax, rcx
  0000000140E3C559  not     rax
  0000000140E3C55C  mov     rcx, 0CE720D0CF4BF07D9h
  0000000140E3C566  imul    rcx, rax
  0000000140E3C56A  add     rcx, [rsp+530h+var_398]
  0000000140E3C572  mov     rdx, [rsp+530h+var_368]
  0000000140E3C57A  and     rdx, [rsp+530h+var_198]
  0000000140E3C582  not     rdx
  0000000140E3C585  mov     rax, 11F7DDF47666B3DFh
  0000000140E3C58F  imul    rax, rdx
  0000000140E3C593  add     rax, rcx
  0000000140E3C596  mov     rdx, [rsp+530h+var_1A8]
  0000000140E3C59E  and     rdx, r9
  0000000140E3C5A1  not     rdx
  0000000140E3C5A4  mov     rcx, 0EAD0FFB75EDA74B2h
  0000000140E3C5AE  imul    rcx, rdx
  0000000140E3C5B2  add     rcx, rax
  0000000140E3C5B5  mov     rdx, [rsp+530h+var_220]
  0000000140E3C5BD  and     rdx, r9
  0000000140E3C5C0  mov     r15, r9
  0000000140E3C5C3  mov     rax, [rsp+530h+var_500]
  0000000140E3C5C8  and     rax, rdx
  0000000140E3C5CB  not     rdx
  0000000140E3C5CE  mov     r9, [rsp+530h+var_4E0]
  0000000140E3C5D3  and     rdx, r9
  0000000140E3C5D6  not     rdx
  0000000140E3C5D9  not     rax
  0000000140E3C5DC  and     rax, rdx
  0000000140E3C5DF  mov     rdx, 0BF3844D8C0EC0BBAh
  0000000140E3C5E9  imul    rdx, rax
  0000000140E3C5ED  add     rdx, rcx
  0000000140E3C5F0  add     rdx, [rsp+530h+var_4C8]
  0000000140E3C5F5  and     r12, [rsp+530h+var_218]
  0000000140E3C5FD  mov     rax, r13
  0000000140E3C600  and     rax, r12
  0000000140E3C603  not     r12
  0000000140E3C606  and     r12, rbp
  0000000140E3C609  not     r12
  0000000140E3C60C  not     rax
  0000000140E3C60F  and     rax, r12
  0000000140E3C612  not     rax
  0000000140E3C615  mov     rcx, 0ECFDD32C8AD4066Fh
  0000000140E3C61F  imul    rcx, rax
  0000000140E3C623  mov     rax, [rsp+530h+var_1A0]
  0000000140E3C62B  and     rax, r9
  0000000140E3C62E  and     rax, r15
  0000000140E3C631  mov     r12, r15
  0000000140E3C634  not     rax
  0000000140E3C637  mov     r9, rax
  0000000140E3C63A  mov     rax, 0D817740974FB8E24h
  0000000140E3C644  imul    rax, r9
  0000000140E3C648  add     rax, rcx
  0000000140E3C64B  mov     rcx, [rsp+530h+var_4B8]
  0000000140E3C650  not     rcx
  0000000140E3C653  mov     r9, [rsp+530h+var_4E8]
  0000000140E3C658  and     r9, rcx
  0000000140E3C65B  mov     rcx, r13
  0000000140E3C65E  mov     r15, r13
  0000000140E3C661  and     rcx, r9
  0000000140E3C664  not     r9
  0000000140E3C667  and     r9, rbp
  0000000140E3C66A  not     r9
  0000000140E3C66D  not     rcx
  0000000140E3C670  and     rcx, r9
  0000000140E3C673  not     rcx
  0000000140E3C676  mov     r13, 0CC453997C8C5762h
  0000000140E3C680  imul    r13, rcx
  0000000140E3C684  add     r13, rax
  0000000140E3C687  add     r13, rdx
  0000000140E3C68A  not     rdi
  0000000140E3C68D  mov     rax, 13DC104417133295h
  0000000140E3C697  imul    rax, rdi
  0000000140E3C69B  add     rax, r13
  0000000140E3C69E  mov     rcx, [rsp+530h+var_3C8]
  0000000140E3C6A6  not     rcx
  0000000140E3C6A9  not     r14
  0000000140E3C6AC  and     r14, rcx
  0000000140E3C6AF  mov     rcx, 1B0C02A5E0091425h
  0000000140E3C6B9  imul    rcx, r14
  0000000140E3C6BD  add     rcx, rax
  0000000140E3C6C0  mov     rax, [rsp+530h+var_3B8]
  0000000140E3C6C8  not     rax
  0000000140E3C6CB  not     r10
  0000000140E3C6CE  and     r10, rax
  0000000140E3C6D1  not     r10
  0000000140E3C6D4  and     r10, r15
  0000000140E3C6D7  mov     rax, 0EDD7B69D2CBB3F76h
  0000000140E3C6E1  imul    rax, r10
  0000000140E3C6E5  mov     rdx, [rsp+530h+var_528]
  0000000140E3C6EA  not     rdx
  0000000140E3C6ED  not     rbx
  0000000140E3C6F0  and     rbx, rdx
  0000000140E3C6F3  mov     r10, [rsp+530h+var_480]
  0000000140E3C6FB  mov     rdx, r10
  0000000140E3C6FE  not     rdx
  0000000140E3C701  mov     r14, r12
  0000000140E3C704  and     r10, r12
  0000000140E3C707  not     r10
  0000000140E3C70A  mov     r12, [rsp+530h+var_518]
  0000000140E3C70F  and     rdx, r12
  0000000140E3C712  not     rdx
  0000000140E3C715  and     rdx, r10
  0000000140E3C718  mov     r10, r15
  0000000140E3C71B  and     r10, rbx
  0000000140E3C71E  not     rbx
  0000000140E3C721  and     rbx, rbp
  0000000140E3C724  not     rdx
  0000000140E3C727  and     rdx, rbp
  0000000140E3C72A  and     rbp, [rsp+530h+var_508]
  0000000140E3C72F  not     rbp
  0000000140E3C732  mov     r9, [rsp+530h+var_3B0]
  0000000140E3C73A  and     r9, rbp
  0000000140E3C73D  not     r9
  0000000140E3C740  mov     rdi, 944901FC6806CF3h
  0000000140E3C74A  imul    rdi, r9
  0000000140E3C74E  add     rdi, rax
  0000000140E3C751  not     r11
  0000000140E3C754  and     r11, [rsp+530h+var_488]
  0000000140E3C75C  mov     rax, [rsp+530h+var_3A8]
  0000000140E3C764  not     rax
  0000000140E3C767  and     r11, rax
  0000000140E3C76A  not     r11
  0000000140E3C76D  mov     rax, 0D73D9098D314551Dh
  0000000140E3C777  imul    rax, r11
  0000000140E3C77B  add     rax, rdi
  0000000140E3C77E  mov     rdi, [rsp+530h+var_478]
  0000000140E3C786  not     rdi
  0000000140E3C789  and     rdi, r12
  0000000140E3C78C  mov     r11, 3E52468C87CD4F88h
  0000000140E3C796  imul    r11, rdi
  0000000140E3C79A  add     r11, rax
  0000000140E3C79D  mov     rdi, [rsp+530h+var_210]
  0000000140E3C7A5  mov     rax, rdi
  0000000140E3C7A8  not     rax
  0000000140E3C7AB  and     rdi, r14
  0000000140E3C7AE  not     rdi
  0000000140E3C7B1  and     rax, r12
  0000000140E3C7B4  not     rax
  0000000140E3C7B7  and     rax, rdi
  0000000140E3C7BA  mov     rdi, 95B427B820882E26h
  0000000140E3C7C4  imul    rdi, rax
  0000000140E3C7C8  add     rdi, r11
  0000000140E3C7CB  mov     rax, [rsp+530h+var_4B0]
  0000000140E3C7D3  not     rax
  0000000140E3C7D6  mov     r11, [rsp+530h+var_510]
  0000000140E3C7DB  not     r11
  0000000140E3C7DE  and     r11, rax
  0000000140E3C7E1  and     r11, [rsp+530h+var_188]
  0000000140E3C7E9  not     r11
  0000000140E3C7EC  mov     rax, 94A9D8D921C2E875h
  0000000140E3C7F6  imul    rax, r11
  0000000140E3C7FA  add     rax, rdi
  0000000140E3C7FD  add     rax, rcx
  0000000140E3C800  not     rbx
  0000000140E3C803  not     r10
  0000000140E3C806  and     r10, rbx
  0000000140E3C809  mov     rcx, 17A474E3586C300Bh
  0000000140E3C813  imul    rcx, r10
  0000000140E3C817  mov     r9, 0F4D73D9098D31455h
  0000000140E3C821  imul    r9, rdx
  0000000140E3C825  add     r9, rcx
  0000000140E3C828  mov     r11, [rsp+530h+var_4E0]
  0000000140E3C82D  mov     rcx, r11
  0000000140E3C830  and     rcx, rsi
  0000000140E3C833  not     rcx
  0000000140E3C836  not     rsi
  0000000140E3C839  mov     r10, [rsp+530h+var_500]
  0000000140E3C83E  and     rsi, r10
  0000000140E3C841  not     rsi
  0000000140E3C844  and     rsi, rcx
  0000000140E3C847  mov     rcx, 2A8E6BFF9F292346h
  0000000140E3C851  imul    rcx, rsi
  0000000140E3C855  add     rcx, r9
  0000000140E3C858  mov     rdx, r11
  0000000140E3C85B  mov     r9, [rsp+530h+var_4F8]
  0000000140E3C860  and     rdx, r9
  0000000140E3C863  not     rdx
  0000000140E3C866  not     r9
  0000000140E3C869  and     r9, r10
  0000000140E3C86C  not     r9
  0000000140E3C86F  and     r9, rdx
  0000000140E3C872  not     r9
  0000000140E3C875  mov     rdx, 4293B7BFB1516CA9h
  0000000140E3C87F  imul    rdx, r9
  0000000140E3C883  add     rdx, rcx
  0000000140E3C886  mov     rcx, [rsp+530h+var_490]
  0000000140E3C88E  not     rcx
  0000000140E3C891  not     r8
  0000000140E3C894  and     r8, rcx
  0000000140E3C897  mov     rcx, r11
  0000000140E3C89A  and     rcx, r8
  0000000140E3C89D  not     rcx
  0000000140E3C8A0  and     rcx, r15
  0000000140E3C8A3  not     r8
  0000000140E3C8A6  and     r8, r10
  0000000140E3C8A9  not     r8
  0000000140E3C8AC  and     rcx, r8
  0000000140E3C8AF  not     rcx
  0000000140E3C8B2  mov     r8, 3F74CB22B5019B92h
  0000000140E3C8BC  imul    r8, rcx
  0000000140E3C8C0  add     r8, rdx
  0000000140E3C8C3  mov     rdx, r12
  0000000140E3C8C6  and     rdx, [rsp+530h+var_190]
  0000000140E3C8CE  not     rdx
  0000000140E3C8D1  mov     rcx, 4140C7BB273F13F4h
  0000000140E3C8DB  imul    rcx, rdx
  0000000140E3C8DF  add     rcx, r8
  0000000140E3C8E2  mov     r8, [rsp+530h+var_208]
  0000000140E3C8EA  not     r8
  0000000140E3C8ED  and     r8, r14
  0000000140E3C8F0  mov     rdx, r11
  0000000140E3C8F3  and     rdx, r8
  0000000140E3C8F6  not     r8
  0000000140E3C8F9  and     r8, r10
  0000000140E3C8FC  not     rdx
  0000000140E3C8FF  not     r8
  0000000140E3C902  and     r8, rdx
  0000000140E3C905  not     r8
  0000000140E3C908  mov     rdx, 238EE50C33114E67h
  0000000140E3C912  imul    rdx, r8
  0000000140E3C916  add     rdx, rcx
  0000000140E3C919  mov     rcx, [rsp+530h+var_200]
  0000000140E3C921  not     rcx
  0000000140E3C924  mov     r8, r14
  0000000140E3C927  and     r8, rcx
  0000000140E3C92A  not     r8
  0000000140E3C92D  mov     rcx, r8
  0000000140E3C930  mov     r8, 175BD3BDCD1F1D09h
  0000000140E3C93A  imul    r8, rcx
  0000000140E3C93E  add     r8, rdx
  0000000140E3C941  add     r8, rax
  0000000140E3C944  mov     rax, [rsp+530h+var_3A0]
  0000000140E3C94C  and     rax, [rsp+530h+var_1F8]
  0000000140E3C954  mov     rcx, 0F80E5FE4C391EBC3h
  0000000140E3C95E  imul    rcx, rax
  0000000140E3C962  add     rcx, r8
  0000000140E3C965  mov     r10, [rsp+530h+var_318]
  0000000140E3C96D  imul    rcx, r10
  0000000140E3C971  mov     rax, rcx
  0000000140E3C974  not     rax
  0000000140E3C977  mov     rdx, [rsp+530h+var_1F0]
  0000000140E3C97F  and     rdx, rax
  0000000140E3C982  not     rdx
  0000000140E3C985  mov     r8, [rsp+530h+var_1E8]
  0000000140E3C98D  and     r8, rcx
  0000000140E3C990  not     r8
  0000000140E3C993  and     r8, rdx
  0000000140E3C996  mov     rdx, rcx
  0000000140E3C999  mov     rdi, [rsp+530h+var_1E0]
  0000000140E3C9A1  and     rdx, rdi
  0000000140E3C9A4  lea     rdx, [rdx+rdx*4]
  0000000140E3C9A8  not     r8
  0000000140E3C9AB  add     r8, r8
  0000000140E3C9AE  sub     rdx, r8
  0000000140E3C9B1  mov     r8, rcx
  0000000140E3C9B4  mov     rsi, [rsp+530h+var_4A8]
  0000000140E3C9BC  and     r8, rsi
  0000000140E3C9BF  mov     r9, r8
  0000000140E3C9C2  not     r9
  0000000140E3C9C5  mov     r11, [rsp+530h+var_2C0]
  0000000140E3C9CD  and     r9, r11
  0000000140E3C9D0  not     r9
  0000000140E3C9D3  add     rdx, r9
  0000000140E3C9D6  and     r8, [rsp+530h+var_1D0]
  0000000140E3C9DE  not     r8
  0000000140E3C9E1  add     r8, r8
  0000000140E3C9E4  sub     rdx, r8
  0000000140E3C9E7  mov     r8, [rsp+530h+var_1D8]
  0000000140E3C9EF  not     r8
  0000000140E3C9F2  and     r8, rax
  0000000140E3C9F5  add     rdx, r8
  0000000140E3C9F8  and     rcx, [rsp+530h+var_1C8]
  0000000140E3CA00  mov     r8, rdi
  0000000140E3CA03  and     r8, rax
  0000000140E3CA06  not     r8
  0000000140E3CA09  not     rcx
  0000000140E3CA0C  and     rcx, r8
  0000000140E3CA0F  not     rcx
  0000000140E3CA12  lea     rdx, [rdx+rcx*4]
  0000000140E3CA16  and     rax, r11
  0000000140E3CA19  mov     rcx, [rsp+530h+var_1C0]
  0000000140E3CA21  and     rcx, rax
  0000000140E3CA24  not     rax
  0000000140E3CA27  and     rax, rsi
  0000000140E3CA2A  not     rcx
  0000000140E3CA2D  not     rax
  0000000140E3CA30  and     rax, rcx
  0000000140E3CA33  not     rax
  0000000140E3CA36  add     rax, rax
  0000000140E3CA39  sub     rdx, rax
  0000000140E3CA3C  mov     [rsp+530h+var_518], rdx
  0000000140E3CA41  mov     r11, [rsp+530h+var_438]
  0000000140E3CA49  imul    r11, r10
  0000000140E3CA4D  mov     [rsp+530h+var_438], r11
  0000000140E3CA55  mov     rdx, [rsp+530h+var_D8]
  0000000140E3CA5D  lea     r8, [rsp+rdx+530h+var_530]
  0000000140E3CA61  add     r8, 530h
  0000000140E3CA68  imul    r8, r10
  0000000140E3CA6C  mov     rdx, [rsp+530h+var_1B0]
  0000000140E3CA74  mov     rax, rdx
  0000000140E3CA77  not     rax
  0000000140E3CA7A  and     rdx, r8
  0000000140E3CA7D  not     r8
  0000000140E3CA80  and     r8, rax
  0000000140E3CA83  not     r8
  0000000140E3CA86  add     r8, rdx
  0000000140E3CA89  mov     rsi, [rsp+530h+var_2A0]
  0000000140E3CA91  mov     rdi, rsi
  0000000140E3CA94  not     rdi
  0000000140E3CA97  mov     rbx, rdi
  0000000140E3CA9A  and     rbx, r11
  0000000140E3CA9D  mov     r10, rbx
  0000000140E3CAA0  not     r10
  0000000140E3CAA3  not     r11
  0000000140E3CAA6  and     rsi, r11
  0000000140E3CAA9  not     rsi
  0000000140E3CAAC  and     rsi, r10
  0000000140E3CAAF  test    byte ptr [rsp+530h+var_90], 1
  0000000140E3CAB7  mov     rdx, [rsp+530h+var_388]
  0000000140E3CABF  cmovnz  rdx, [rsp+530h+var_98]
  0000000140E3CAC8  mov     rcx, [rsp+530h+var_3F0]
  0000000140E3CAD0  cmovz   rcx, [rsp+530h+var_180]
  0000000140E3CAD9  cmovnz  r8, [rsp+530h+var_3D0]
  0000000140E3CAE2  mov     [rsp+530h+var_528], r8
  0000000140E3CAE7  test    rbx, 0
  0000000140E3CAEE  call    locret_140E3CB03  ; -> locret_140E3CB03
  0000000140E3CAF3  jnp     loc_140E3CAFE
  0000000140E3CAF9  jmp     loc_140E3CB04
  0000000140E3CAFE  jmp     loc_140E3C415
  0000000140E3CB03  retn
  0000000140E3CB04  nop
  0000000140E3CB05  jmp     $+5
  0000000140E3CB0A  mov     rax, 3C6B4BC272D08350h
  0000000140E3CB14  mov     rax, 8CF8E1299D6677F8h
  0000000140E3CB1E  mov     rax, 7EF64AEA8A76A5D8h
  0000000140E3CB28  mov     rax, 0B4E6ACD50E7C4F8Ch
  0000000140E3CB32  mov     rax, [rsp+530h+var_450]
  0000000140E3CB3A  mov     r8, [rsp+530h+var_1B8]
  0000000140E3CB42  mov     [rax], r8
  0000000140E3CB45  mov     r9d, [rcx]
  0000000140E3CB48  mov     rax, [rsp+530h+var_A0]
  0000000140E3CB50  mov     rcx, [rsp+530h+var_3E8]
  0000000140E3CB58  mov     [rax], rcx
  0000000140E3CB5B  mov     rcx, [rsp+530h+var_C8]
  0000000140E3CB63  not     rcx
  0000000140E3CB66  test    rbx, 0
  0000000140E3CB6D  call    locret_140E3CB7D  ; -> locret_140E3CB7D
  0000000140E3CB72  jz      loc_140E3CB7E
  0000000140E3CB78  jmp     loc_140E3B809
  0000000140E3CB7D  retn
  0000000140E3CB7E  nop
  0000000140E3CB7F  jmp     $+5
  0000000140E3CB84  mov     rax, [rsp+530h+var_2E0]
  0000000140E3CB8C  mov     [rax], rcx
  0000000140E3CB8F  mov     rcx, [rsp+530h+var_D0]
  0000000140E3CB97  not     rcx
  0000000140E3CB9A  mov     rax, [rsp+530h+var_2D8]
  0000000140E3CBA2  mov     [rax], rcx
  0000000140E3CBA5  mov     rax, [rsp+530h+var_78]
  0000000140E3CBAD  mov     rcx, [rsp+530h+var_A8]
  0000000140E3CBB5  mov     [rcx], rax
  0000000140E3CBB8  mov     rax, [rsp+530h+var_88]
  0000000140E3CBC0  mov     rcx, [rsp+530h+var_448]
  0000000140E3CBC8  mov     [rcx], rax
  0000000140E3CBCB  mov     rax, [rsp+530h+var_290]
  0000000140E3CBD3  mov     rcx, [rsp+530h+var_4F0]
  0000000140E3CBD8  mov     [rcx], rax
  0000000140E3CBDB  mov     rax, [rsp+530h+var_298]
  0000000140E3CBE3  mov     rcx, [rsp+530h+var_320]
  0000000140E3CBEB  mov     [rcx], rax
  0000000140E3CBEE  mov     rax, [rsp+530h+var_B8]
  0000000140E3CBF6  mov     rcx, [rsp+530h+var_310]
  0000000140E3CBFE  mov     [rax], rcx
  0000000140E3CC01  mov     rax, [rsp+530h+var_70]
  0000000140E3CC09  mov     rcx, [rsp+530h+var_B0]
  0000000140E3CC11  mov     [rcx], rax
  0000000140E3CC14  mov     rax, [rsp+530h+var_60]
  0000000140E3CC1C  mov     rcx, [rsp+530h+var_338]
  0000000140E3CC24  mov     [rcx], rax
  0000000140E3CC27  mov     rax, [rsp+530h+var_80]
  0000000140E3CC2F  mov     rcx, [rsp+530h+var_330]
  0000000140E3CC37  mov     [rcx], rax
  0000000140E3CC3A  mov     rax, [rsp+530h+var_2A8]
  0000000140E3CC42  mov     rcx, [rsp+530h+var_440]
  0000000140E3CC4A  mov     [rcx], rax
  0000000140E3CC4D  mov     rax, [rsp+530h+var_4D8]
  0000000140E3CC52  mov     rcx, [rsp+530h+var_350]
  0000000140E3CC5A  mov     [rcx], rax
  0000000140E3CC5D  mov     rax, [rsp+530h+var_C0]
  0000000140E3CC65  mov     rcx, [rsp+530h+var_2B8]
  0000000140E3CC6D  mov     [rax], rcx
  0000000140E3CC70  mov     rax, [rsp+530h+var_E0]
  0000000140E3CC78  not     rax
  0000000140E3CC7B  mov     rcx, [rsp+530h+var_400]
  0000000140E3CC83  mov     [rcx], rax
  0000000140E3CC86  mov     rax, [rsp+530h+var_E8]
  0000000140E3CC8E  mov     rcx, [rsp+530h+var_4D0]
  0000000140E3CC93  mov     [rcx], rax
  0000000140E3CC96  mov     rax, [rsp+530h+var_58]
  0000000140E3CC9E  mov     [rdx], rax
  0000000140E3CCA1  mov     rax, [rsp+530h+var_68]
  0000000140E3CCA9  mov     rcx, [rsp+530h+var_430]
  0000000140E3CCB1  mov     [rcx], rax
  0000000140E3CCB4  mov     rcx, [rsp+530h+var_458]
  0000000140E3CCBC  not     rcx
  0000000140E3CCBF  mov     rax, [rsp+530h+var_2D0]
  0000000140E3CCC7  mov     [rax], rcx
  0000000140E3CCCA  add     r9, [rsp+530h+var_2B0]
  0000000140E3CCD2  mov     [rsp+530h+var_4D0], r9
  0000000140E3CCD7  mov     rcx, [rsp+530h+var_118]
  0000000140E3CCDF  not     rcx
  0000000140E3CCE2  not     r9
  0000000140E3CCE5  and     rcx, r9
  0000000140E3CCE8  not     rcx
  0000000140E3CCEB  and     rcx, [rsp+530h+var_110]
  0000000140E3CCF3  imul    rcx, [rsp+530h+var_428]
  0000000140E3CCFC  add     rcx, [rsp+530h+var_108]
  0000000140E3CD04  mov     rax, [rsp+530h+var_2E8]
  0000000140E3CD0C  mov     [rax], rcx
  0000000140E3CD0F  mov     r14, [rsp+530h+var_128]
  0000000140E3CD17  and     r14, r9
  0000000140E3CD1A  not     r14
  0000000140E3CD1D  and     r14, [rsp+530h+var_120]
  0000000140E3CD25  mov     rax, [rsp+530h+var_100]
  0000000140E3CD2D  mov     rcx, rax
  0000000140E3CD30  not     rcx
  0000000140E3CD33  mov     r15, [rsp+530h+var_2F8]
  0000000140E3CD3B  imul    r14, r15
  0000000140E3CD3F  not     r14
  0000000140E3CD42  and     rax, r14
  0000000140E3CD45  and     r14, rcx
  0000000140E3CD48  mov     rcx, rax
  0000000140E3CD4B  sub     rax, r14
  0000000140E3CD4E  not     rcx
  0000000140E3CD51  add     rax, rcx
  0000000140E3CD54  mov     rcx, [rsp+530h+var_130]
  0000000140E3CD5C  mov     [rcx], rax
  0000000140E3CD5F  mov     rax, [rsp+530h+var_150]
  0000000140E3CD67  and     rax, r9
  0000000140E3CD6A  not     rax
  0000000140E3CD6D  mov     rcx, [rsp+530h+var_140]
  0000000140E3CD75  and     rcx, rax
  0000000140E3CD78  not     rcx
  0000000140E3CD7B  and     rcx, [rsp+530h+var_3F8]
  0000000140E3CD83  and     rax, [rsp+530h+var_148]
  0000000140E3CD8B  not     rcx
  0000000140E3CD8E  not     rax
  0000000140E3CD91  and     rax, rcx
  0000000140E3CD94  mov     r14, rax
  0000000140E3CD97  mov     ecx, dword ptr [rsp+530h+var_3E0]
  0000000140E3CD9E  shr     r14, cl
  0000000140E3CDA1  mov     ecx, dword ptr [rsp+530h+var_3D8]
  0000000140E3CDA8  shl     rax, cl
  0000000140E3CDAB  not     r14
  0000000140E3CDAE  not     rax
  0000000140E3CDB1  and     rax, r14
  0000000140E3CDB4  not     rax
  0000000140E3CDB7  imul    rax, [rsp+530h+var_300]
  0000000140E3CDC0  mov     r13, rax
  0000000140E3CDC3  not     r13
  0000000140E3CDC6  and     rbx, r13
  0000000140E3CDC9  not     rbx
  0000000140E3CDCC  and     r10, rax
  0000000140E3CDCF  mov     rcx, rax
  0000000140E3CDD2  not     r10
  0000000140E3CDD5  and     r10, rbx
  0000000140E3CDD8  mov     rbx, rdi
  0000000140E3CDDB  and     rbx, r13
  0000000140E3CDDE  mov     r14, r11
  0000000140E3CDE1  and     r14, rbx
  0000000140E3CDE4  not     r14
  0000000140E3CDE7  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000140E3CDF1  lea     r12, [rdx+1]
  0000000140E3CDF5  imul    r12, r14
  0000000140E3CDF9  mov     rdx, r13
  0000000140E3CDFC  and     rdx, rsi
  0000000140E3CDFF  mov     rbp, 6666666666666666h
  0000000140E3CE09  imul    rdx, rbp
  0000000140E3CE0D  add     rdx, r12
  0000000140E3CE10  mov     r12, r13
  0000000140E3CE13  and     r12, r11
  0000000140E3CE16  mov     r8, [rsp+530h+var_2A0]
  0000000140E3CE1E  and     r8, r12
  0000000140E3CE21  not     r12
  0000000140E3CE24  and     r12, rdi
  0000000140E3CE27  not     rbx
  0000000140E3CE2A  and     rdi, rax
  0000000140E3CE2D  not     rdi
  0000000140E3CE30  mov     rax, [rsp+530h+var_438]
  0000000140E3CE38  and     rdi, rax
  0000000140E3CE3B  and     rax, rbx
  0000000140E3CE3E  not     rax
  0000000140E3CE41  and     rax, r14
  0000000140E3CE44  lea     r14, [rbp-1]
  0000000140E3CE48  imul    r14, rax
  0000000140E3CE4C  not     rdi
  0000000140E3CE4F  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140E3CE59  imul    rdi, rax
  0000000140E3CE5D  add     rdi, rdx
  0000000140E3CE60  add     rdi, r14
  0000000140E3CE63  not     r12
  0000000140E3CE66  not     r8
  0000000140E3CE69  and     r8, r12
  0000000140E3CE6C  not     r8
  0000000140E3CE6F  mov     rax, 999999999999999Ah
  0000000140E3CE79  imul    rax, r8
  0000000140E3CE7D  add     rax, rdi
  0000000140E3CE80  and     rcx, rsi
  0000000140E3CE83  not     rsi
  0000000140E3CE86  and     r13, rsi
  0000000140E3CE89  not     r13
  0000000140E3CE8C  not     rcx
  0000000140E3CE8F  and     rcx, r13
  0000000140E3CE92  not     rcx
  0000000140E3CE95  imul    rcx, rbp
  0000000140E3CE99  add     rcx, rax
  0000000140E3CE9C  and     rbx, r11
  0000000140E3CE9F  not     rbx
  0000000140E3CEA2  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140E3CEAC  imul    rbx, rax
  0000000140E3CEB0  not     r10
  0000000140E3CEB3  add     rbx, r10
  0000000140E3CEB6  add     rbx, rcx
  0000000140E3CEB9  mov     rax, [rsp+530h+var_50]
  0000000140E3CEC1  mov     [rax], rbx
  0000000140E3CEC4  mov     rax, [rsp+530h+var_F0]
  0000000140E3CECC  not     rax
  0000000140E3CECF  and     r9, rax
  0000000140E3CED2  not     r9
  0000000140E3CED5  and     r9, [rsp+530h+var_F8]
  0000000140E3CEDD  imul    r9, r15
  0000000140E3CEE1  mov     rdi, [rsp+530h+var_460]
  0000000140E3CEE9  mov     rax, rdi
  0000000140E3CEEC  and     rax, r9
  0000000140E3CEEF  mov     rdx, [rsp+530h+var_4A0]
  0000000140E3CEF7  mov     rcx, rdx
  0000000140E3CEFA  and     rcx, rax
  0000000140E3CEFD  not     rcx
  0000000140E3CF00  not     rax
  0000000140E3CF03  mov     r11, [rsp+530h+var_4C0]
  0000000140E3CF08  and     rax, r11
  0000000140E3CF0B  not     rax
  0000000140E3CF0E  and     rax, rcx
  0000000140E3CF11  mov     rcx, r9
  0000000140E3CF14  not     rcx
  0000000140E3CF17  and     rdi, rcx
  0000000140E3CF1A  mov     r10, rdi
  0000000140E3CF1D  not     r10
  0000000140E3CF20  and     r10, rdx
  0000000140E3CF23  and     rdi, r11
  0000000140E3CF26  and     r11, r9
  0000000140E3CF29  not     r11
  0000000140E3CF2C  and     rdx, rcx
  0000000140E3CF2F  not     rdx
  0000000140E3CF32  and     rdx, r11
  0000000140E3CF35  not     rdx
  0000000140E3CF38  mov     r8, [rsp+530h+var_348]
  0000000140E3CF40  and     rdx, r8
  0000000140E3CF43  not     rdx
  0000000140E3CF46  lea     r11, [rdx+rdx*2]
  0000000140E3CF4A  sub     r11, rdi
  0000000140E3CF4D  sub     r11, rdi
  0000000140E3CF50  mov     rsi, r8
  0000000140E3CF53  and     rsi, r9
  0000000140E3CF56  not     rsi
  0000000140E3CF59  and     rsi, r10
  0000000140E3CF5C  not     rsi
  0000000140E3CF5F  add     rsi, rax
  0000000140E3CF62  add     rsi, r11
  0000000140E3CF65  mov     rax, [rsp+530h+var_410]
  0000000140E3CF6D  and     r9, rax
  0000000140E3CF70  not     rax
  0000000140E3CF73  and     rcx, rax
  0000000140E3CF76  sub     rsi, rcx
  0000000140E3CF79  not     rcx
  0000000140E3CF7C  not     r9
  0000000140E3CF7F  and     r9, rcx
  0000000140E3CF82  not     r9
  0000000140E3CF85  lea     rax, [r9+r9*2]
  0000000140E3CF89  sub     rsi, rax
  0000000140E3CF8C  not     rdi
  0000000140E3CF8F  not     r10
  0000000140E3CF92  and     r10, rdi
  0000000140E3CF95  lea     rax, [r10+rsi]
  0000000140E3CF99  inc     rax
  0000000140E3CF9C  mov     rcx, [rsp+530h+var_48]
  0000000140E3CFA4  mov     [rcx], rax
  0000000140E3CFA7  mov     rax, [rsp+530h+var_420]
  0000000140E3CFAF  mov     rcx, [rsp+530h+var_370]
  0000000140E3CFB7  mov     [rax], rcx
  0000000140E3CFBA  mov     rax, [rsp+530h+var_468]
  0000000140E3CFC2  mov     rcx, [rsp+530h+var_378]
  0000000140E3CFCA  lea     rax, [rcx+rax*2]
  0000000140E3CFCE  mov     rcx, [rsp+530h+var_470]
  0000000140E3CFD6  mov     qword ptr [rcx], 0
  0000000140E3CFDD  mov     rcx, [rsp+530h+var_138]
  0000000140E3CFE5  mov     [rcx], rax
  0000000140E3CFE8  mov     rcx, [rsp+530h+var_4D0]
  0000000140E3CFED  imul    rcx, [rsp+530h+var_300]
  0000000140E3CFF6  mov     rax, [rsp+530h+var_158]
  0000000140E3CFFE  not     rax
  0000000140E3D001  not     rcx
  0000000140E3D004  and     rcx, rax
  0000000140E3D007  not     rcx
  0000000140E3D00A  mov     rax, [rsp+530h+var_160]
  0000000140E3D012  mov     [rax], rcx
  0000000140E3D015  mov     rax, [rsp+530h+var_308]
  0000000140E3D01D  mov     rcx, [rsp+530h+var_380]
  0000000140E3D025  mov     [rax], rcx
  0000000140E3D028  mov     rax, [rsp+530h+var_168]
  0000000140E3D030  mov     rcx, [rsp+530h+var_170]
  0000000140E3D038  lea     rax, [rcx+rax*2]
  0000000140E3D03C  mov     rcx, [rsp+530h+var_340]
  0000000140E3D044  mov     [rcx], rax
  0000000140E3D047  mov     rax, [rsp+530h+var_518]
  0000000140E3D04C  mov     rcx, [rsp+530h+var_528]
  0000000140E3D051  mov     [rcx], rax
  0000000140E3D054  mov     rax, [rsp+530h+var_328]
  0000000140E3D05C  add     rax, [rsp+530h+var_4D8]
  0000000140E3D061  add     rax, [rsp+530h+var_408]
  0000000140E3D069  imul    rax, [rsp+530h+var_2F0]
  0000000140E3D072  mov     rcx, [rsp+530h+var_360]
  0000000140E3D07A  not     rcx
  0000000140E3D07D  not     rax
  0000000140E3D080  and     rax, rcx
  0000000140E3D083  not     rax
  0000000140E3D086  add     rax, [rsp+530h+var_178]
  0000000140E3D08E  mov     rcx, [rsp+530h+var_358]
  0000000140E3D096  add     rsp, 4F0h
  0000000140E3D09D  pop     rbx
  0000000140E3D09E  pop     rbp
  0000000140E3D09F  pop     rdi
  0000000140E3D0A0  pop     rsi
  0000000140E3D0A1  pop     r12
  0000000140E3D0A3  pop     r13
  0000000140E3D0A5  pop     r14
  0000000140E3D0A7  pop     r15
  0000000140E3D0A9  jmp     rax

