// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14097A0EC                          ║
// ║  VA        : 0x14097A0EC                            ║
// ║  RVA       : 0x97A0EC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14097A0EE  sub_14097A0EC
//   0x14097A0F0  sub_14097A0EC
//   0x14097A0F2  sub_14097A0EC
//   0x14097A0F4  sub_14097A0EC
//   0x14097A0F5  sub_14097A0EC
//   0x14097A0F6  sub_14097A0EC
//   0x14097A0F7  sub_14097A0EC
//   0x14097A0F8  sub_14097A0EC
//   0x14097A0FF  sub_14097A0EC
//   0x14097A107  sub_14097A0EC
//   0x14097A10F  sub_14097A0EC
//   0x14097A112  sub_14097A0EC
//   0x14097A115  sub_14097A0EC
//   0x14097A11D  sub_14097A0EC
//   0x14097A125  sub_14097A0EC
//   0x14097A128  sub_14097A0EC
//   0x14097A12B  sub_14097A0EC
//   0x14097A12E  sub_14097A0EC
//   0x14097A131  sub_14097A0EC
//   0x14097A134  sub_14097A0EC
//   0x14097A137  sub_14097A0EC
//   0x14097A13A  sub_14097A0EC
//   0x14097A13D  sub_14097A0EC
//   0x14097A140  sub_14097A0EC
//   0x14097A143  sub_14097A0EC
//   0x14097A146  sub_14097A0EC
//   0x14097A149  sub_14097A0EC
//   0x14097A14C  sub_14097A0EC
//   0x14097A14F  sub_14097A0EC
//   0x14097A157  sub_14097A0EC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11515 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014097A0EC  push    r15
  000000014097A0EE  push    r14
  000000014097A0F0  push    r13
  000000014097A0F2  push    r12
  000000014097A0F4  push    rsi
  000000014097A0F5  push    rdi
  000000014097A0F6  push    rbp
  000000014097A0F7  push    rbx
  000000014097A0F8  sub     rsp, 340h
  000000014097A0FF  mov     r8, [rsp+380h+arg_108]
  000000014097A107  mov     rcx, [rsp+380h+arg_138]
  000000014097A10F  mov     r9, rcx
  000000014097A112  not     r9
  000000014097A115  mov     rax, [rsp+380h+arg_78]
  000000014097A11D  mov     r15, [rsp+380h+arg_B8]
  000000014097A125  mov     r14, r8
  000000014097A128  not     r14
  000000014097A12B  mov     rdx, rax
  000000014097A12E  not     rdx
  000000014097A131  mov     r11, r14
  000000014097A134  and     r11, rdx
  000000014097A137  and     r11, r9
  000000014097A13A  mov     rsi, r14
  000000014097A13D  and     rsi, rax
  000000014097A140  not     rsi
  000000014097A143  and     rsi, r9
  000000014097A146  and     r9, rax
  000000014097A149  mov     rdi, r8
  000000014097A14C  and     rdi, r9
  000000014097A14F  mov     r12, [rsp+380h+arg_F0]
  000000014097A157  mov     rbx, 0D2F7FABFF7FDFDFFh
  000000014097A161  or      rbx, r12
  000000014097A164  mov     r10, 0C42A369ED25807E3h
  000000014097A16E  imul    r10, rbx
  000000014097A172  imul    rdi, r10
  000000014097A176  imul    r11, r10
  000000014097A17A  add     r11, rdi
  000000014097A17D  not     rsi
  000000014097A180  imul    rsi, r10
  000000014097A184  add     rsi, r11
  000000014097A187  mov     rdi, rcx
  000000014097A18A  and     rdi, rdx
  000000014097A18D  not     rdi
  000000014097A190  and     r8, rdi
  000000014097A193  not     r8
  000000014097A196  mov     r11, 3BD5C9612DA7F81Dh
  000000014097A1A0  imul    r11, rbx
  000000014097A1A4  imul    r11, r8
  000000014097A1A8  add     r11, rsi
  000000014097A1AB  not     r9
  000000014097A1AE  and     r9, rdi
  000000014097A1B1  not     r9
  000000014097A1B4  and     r9, r14
  000000014097A1B7  imul    r9, r10
  000000014097A1BB  and     r14, rcx
  000000014097A1BE  and     rdx, r14
  000000014097A1C1  not     rdx
  000000014097A1C4  not     r14
  000000014097A1C7  and     r14, rax
  000000014097A1CA  not     r14
  000000014097A1CD  and     r14, rdx
  000000014097A1D0  imul    r14, r10
  000000014097A1D4  add     r14, r9
  000000014097A1D7  add     r14, r11
  000000014097A1DA  mov     eax, r15d
  000000014097A1DD  and     eax, 3
  000000014097A1E0  mov     rsi, rax
  000000014097A1E3  mov     [rsp+380h+var_318], rax
  000000014097A1E8  imul    edx, r14d, 23388AF8h
  000000014097A1EF  mov     rcx, [rsp+rdx+380h]
  000000014097A1F7  mov     rax, rcx
  000000014097A1FA  mov     r11, rcx
  000000014097A1FD  mov     [rsp+380h+var_50], rcx
  000000014097A205  shr     rax, 3Dh
  000000014097A209  imul    ecx, r14d, 5D985840h
  000000014097A210  mov     rcx, [rsp+rcx+380h]
  000000014097A218  mov     [rsp+380h+var_48], rcx
  000000014097A220  shr     rcx, 3Fh
  000000014097A224  setz    r9b
  000000014097A228  mov     r10d, r15d
  000000014097A22B  mov     [rsp+380h+var_258], r15
  000000014097A233  not     r10d
  000000014097A236  shr     r10d, 3
  000000014097A23A  and     r10d, 25h
  000000014097A23E  mov     [rsp+380h+var_260], r10
  000000014097A246  imul    ecx, r14d, 0FBC2BFF8h
  000000014097A24D  lea     r8, [rsp+rcx+380h+var_380]
  000000014097A251  add     r8, 380h
  000000014097A258  mov     [rsp+380h+var_D8], r8
  000000014097A260  mov     rcx, r10
  000000014097A263  imul    rcx, r8
  000000014097A267  imul    r8d, r14d, 214388D0h
  000000014097A26E  lea     r10, [rsp+r8+380h+var_380]
  000000014097A272  add     r10, 380h
  000000014097A279  mov     r13, r8
  000000014097A27C  mov     [rsp+380h+var_D0], r10
  000000014097A284  mov     r8, rsi
  000000014097A287  imul    r8, r10
  000000014097A28B  not     r8
  000000014097A28E  xor     esi, esi
  000000014097A290  bt      r15, 30h ; '0'
  000000014097A295  setnb   sil
  000000014097A299  mov     [rsp+380h+var_298], rsi
  000000014097A2A1  imul    r10d, r14d, 0F1533DC0h
  000000014097A2A8  lea     rdi, [rsp+r10+380h+var_380]
  000000014097A2AC  add     rdi, 380h
  000000014097A2B3  mov     [rsp+380h+var_2B8], rdi
  000000014097A2BB  mov     r10, rsi
  000000014097A2BE  imul    r10, rdi
  000000014097A2C2  not     r10
  000000014097A2C5  and     r10, r8
  000000014097A2C8  not     r10
  000000014097A2CB  mov     rcx, [rcx+r10]
  000000014097A2CF  mov     [rsp+380h+var_F0], rcx
  000000014097A2D7  mov     r8, 867EEB13A4AFE5Ah
  000000014097A2E1  imul    r8, r14
  000000014097A2E5  imul    r10d, r14d, 372775CBh
  000000014097A2EC  mov     [rsp+380h+var_110], r10
  000000014097A2F4  lea     rsi, [rcx+r10]
  000000014097A2F8  mov     [rsp+380h+var_E8], rsi
  000000014097A300  imul    r10d, r14d, 33DA4F60h
  000000014097A307  mov     rcx, [rsp+r10+380h]
  000000014097A30F  mov     rdi, r10
  000000014097A312  mov     [rsp+380h+var_B0], rcx
  000000014097A31A  imul    r10d, r14d, 95D98584h
  000000014097A321  mov     [rsp+380h+var_148], r10
  000000014097A329  cmp     rsi, rcx
  000000014097A32C  cmovnb  r8, r10
  000000014097A330  setnb   cl
  000000014097A333  and     cl, r9b
  000000014097A336  xor     cl, 1
  000000014097A339  mov     r9, 0CC7F07296451EF33h
  000000014097A343  imul    r9, r14
  000000014097A347  mov     rsi, 0C451DBBD07FCEC48h
  000000014097A351  imul    rsi, r14
  000000014097A355  imul    ebx, r14d, 69FCDCA0h
  000000014097A35C  mov     [rsp+380h+var_150], rbx
  000000014097A364  imul    r10d, r14d, 0E0B17958h
  000000014097A36B  test    al, cl
  000000014097A36D  cmovnz  rsi, r9
  000000014097A371  mov     [rsp+380h+var_60], rsi
  000000014097A379  cmovz   rdi, rbx
  000000014097A37D  mov     [rsp+380h+var_130], rdi
  000000014097A385  imul    r9d, r14d, 0BF6DF088h
  000000014097A38C  test    al, cl
  000000014097A38E  cmovnz  r9, r10
  000000014097A392  mov     [rsp+380h+var_320], r9
  000000014097A397  imul    r10d, r14d, 746C5ED8h
  000000014097A39E  imul    r9d, r14d, 0F5907DC8h
  000000014097A3A5  mov     [rsp+380h+var_168], r9
  000000014097A3AD  test    al, cl
  000000014097A3AF  cmovnz  r9, r10
  000000014097A3B3  mov     rdi, r10
  000000014097A3B6  mov     [rsp+380h+var_140], r9
  000000014097A3BE  imul    r9d, r14d, 0C162F2B0h
  000000014097A3C5  mov     [rsp+380h+var_2A8], r9
  000000014097A3CD  imul    r10d, r14d, 1296C690h
  000000014097A3D4  mov     [rsp+380h+var_188], r10
  000000014097A3DC  test    al, cl
  000000014097A3DE  cmovnz  r9, r10
  000000014097A3E2  mov     [rsp+380h+var_158], r9
  000000014097A3EA  imul    r9d, r14d, 83192118h
  000000014097A3F1  mov     [rsp+380h+var_240], r9
  000000014097A3F9  imul    r10d, r14d, 31E54D38h
  000000014097A400  mov     [rsp+380h+var_160], r10
  000000014097A408  test    al, cl
  000000014097A40A  cmovnz  r9, r10
  000000014097A40E  mov     [rsp+380h+var_2C0], r9
  000000014097A416  imul    r10d, r14d, 0AA8EEC18h
  000000014097A41D  mov     [rsp+380h+var_338], r10
  000000014097A422  imul    r9d, r14d, 93BAE580h
  000000014097A429  test    al, cl
  000000014097A42B  cmovz   r9, r10
  000000014097A42F  mov     [rsp+380h+var_178], r9
  000000014097A437  imul    r9d, r14d, 38178F68h
  000000014097A43E  mov     [rsp+380h+var_1A0], r9
  000000014097A446  test    al, cl
  000000014097A448  cmovnz  r9, r13
  000000014097A44C  mov     [rsp+380h+var_180], r9
  000000014097A454  imul    r9d, r14d, 850E2340h
  000000014097A45B  test    al, cl
  000000014097A45D  cmovnz  r9, rdx
  000000014097A461  mov     [rsp+380h+var_190], r9
  000000014097A469  imul    r9d, r14d, 0C9DD72C0h
  000000014097A470  mov     [rsp+380h+var_250], r9
  000000014097A478  imul    edx, r14d, 894B6348h
  000000014097A47F  mov     [rsp+380h+var_248], rdx
  000000014097A487  test    al, cl
  000000014097A489  cmovnz  r9, rdx
  000000014097A48D  mov     [rsp+380h+var_198], r9
  000000014097A495  imul    edx, r14d, 6E3A1CA8h
  000000014097A49C  mov     [rsp+380h+var_58], rdx
  000000014097A4A4  test    al, cl
  000000014097A4A6  cmovnz  r13, rdx
  000000014097A4AA  mov     [rsp+380h+var_2D8], r13
  000000014097A4B2  imul    r9d, r14d, 3C54CF70h
  000000014097A4B9  imul    edx, r14d, 428711A0h
  000000014097A4C0  mov     [rsp+380h+var_2C8], rdx
  000000014097A4C8  test    al, cl
  000000014097A4CA  mov     [rsp+380h+var_2D0], r9
  000000014097A4D2  cmovnz  rdx, r9
  000000014097A4D6  mov     [rsp+380h+var_1A8], rdx
  000000014097A4DE  imul    edx, r14d, 4CF693D8h
  000000014097A4E5  test    al, cl
  000000014097A4E7  cmovnz  r9, rdx
  000000014097A4EB  mov     rbx, rdx
  000000014097A4EE  mov     [rsp+380h+var_2B0], r9
  000000014097A4F6  mov     r9, 0BDED554FC1D8F2CDh
  000000014097A500  imul    r9, r14
  000000014097A504  imul    edx, r14d, 5328D608h
  000000014097A50B  mov     [rsp+380h+var_270], rdx
  000000014097A513  mov     rdx, [rsp+rdx+380h]
  000000014097A51B  add     r9, rdx
  000000014097A51E  mov     rsi, rdx
  000000014097A521  add     r9, r8
  000000014097A524  mov     [rsp+380h+var_138], r9
  000000014097A52C  mov     r8, r9
  000000014097A52F  not     r8
  000000014097A532  mov     rdx, 1C77EA38FAAEAB59h
  000000014097A53C  imul    rdx, r14
  000000014097A540  mov     r9, 9EF9C0D5CB1B9AE7h
  000000014097A54A  imul    r9, r14
  000000014097A54E  and     r9, r8
  000000014097A551  not     r9
  000000014097A554  and     r9, rdx
  000000014097A557  mov     rdx, 977AEBDDE6DE3285h
  000000014097A561  imul    rdx, r14
  000000014097A565  mov     r10, 901813D94AC23173h
  000000014097A56F  imul    r10, r14
  000000014097A573  and     r10, r8
  000000014097A576  not     r10
  000000014097A579  and     r10, rdx
  000000014097A57C  test    al, cl
  000000014097A57E  cmovnz  r10, r9
  000000014097A582  mov     [rsp+380h+var_278], r10
  000000014097A58A  mov     r9, 92F7DFDB7A0473BDh
  000000014097A594  imul    r9, r14
  000000014097A598  and     r9, r11
  000000014097A59B  not     r9
  000000014097A59E  mov     rdx, 9F3BB693C156F926h
  000000014097A5A8  imul    rdx, r14
  000000014097A5AC  add     rdx, r9
  000000014097A5AF  mov     r10, 49CA0FBD4DE90D11h
  000000014097A5B9  imul    r10, r14
  000000014097A5BD  add     r10, r9
  000000014097A5C0  not     r10
  000000014097A5C3  and     r10, r8
  000000014097A5C6  not     r10
  000000014097A5C9  and     r10, rdx
  000000014097A5CC  mov     rdx, 0FBAE2535889A37EAh
  000000014097A5D6  imul    rdx, r14
  000000014097A5DA  mov     r11, 5CD9A54942CBF813h
  000000014097A5E4  imul    r11, r14
  000000014097A5E8  and     r11, r8
  000000014097A5EB  not     r11
  000000014097A5EE  and     r11, rdx
  000000014097A5F1  test    al, cl
  000000014097A5F3  cmovnz  r11, r10
  000000014097A5F7  mov     [rsp+380h+var_280], r11
  000000014097A5FF  imul    edx, r14d, 8274458h
  000000014097A606  test    al, cl
  000000014097A608  cmovnz  rbx, rdx
  000000014097A60C  mov     [rsp+380h+var_348], rbx
  000000014097A611  mov     r11, 0EF777B02755115B0h
  000000014097A61B  imul    r11, r14
  000000014097A61F  add     r11, r9
  000000014097A622  mov     r10, 0A74A1D2D3EE8905Dh
  000000014097A62C  imul    r10, r14
  000000014097A630  add     r10, r9
  000000014097A633  not     r10
  000000014097A636  and     r10, r8
  000000014097A639  not     r10
  000000014097A63C  and     r10, r11
  000000014097A63F  mov     r11, 2F6EA5932443457Bh
  000000014097A649  imul    r11, r14
  000000014097A64D  add     r11, r9
  000000014097A650  mov     rbx, 7D2A14B3BC04CFF9h
  000000014097A65A  imul    rbx, r14
  000000014097A65E  add     rbx, r9
  000000014097A661  not     rbx
  000000014097A664  and     rbx, r8
  000000014097A667  not     rbx
  000000014097A66A  and     rbx, r11
  000000014097A66D  test    al, cl
  000000014097A66F  cmovnz  rbx, r10
  000000014097A673  mov     [rsp+380h+var_288], rbx
  000000014097A67B  imul    r10d, r14d, 10A1C468h
  000000014097A682  mov     [rsp+380h+var_68], r10
  000000014097A68A  test    al, cl
  000000014097A68C  cmovnz  rdi, r10
  000000014097A690  mov     [rsp+380h+var_1C0], rdi
  000000014097A698  mov     r10, 0FB77A29CB1F1DE26h
  000000014097A6A2  imul    r10, r14
  000000014097A6A6  add     r10, r9
  000000014097A6A9  mov     r11, 8F4838F9E0AEC85Bh
  000000014097A6B3  imul    r11, r14
  000000014097A6B7  add     r11, r9
  000000014097A6BA  not     r11
  000000014097A6BD  and     r11, r8
  000000014097A6C0  not     r11
  000000014097A6C3  and     r11, r10
  000000014097A6C6  mov     r9, 0B1581CCC81EEDB09h
  000000014097A6D0  imul    r9, r14
  000000014097A6D4  and     r9, r8
  000000014097A6D7  mov     r8, 0C268EC8950972F3Fh
  000000014097A6E1  imul    r8, r14
  000000014097A6E5  not     r9
  000000014097A6E8  and     r9, r8
  000000014097A6EB  test    al, cl
  000000014097A6ED  cmovnz  r9, r11
  000000014097A6F1  mov     rbp, 4AC259835D6F15D9h
  000000014097A6FB  imul    rbp, r14
  000000014097A6FF  mov     rax, r9
  000000014097A702  not     rax
  000000014097A705  and     rax, rbp
  000000014097A708  not     rax
  000000014097A70B  mov     r13, 77F80C8A6B69745Ch
  000000014097A715  imul    r13, r14
  000000014097A719  and     r9, r13
  000000014097A71C  not     r9
  000000014097A71F  and     r9, rax
  000000014097A722  mov     [rsp+380h+var_2A0], rsi
  000000014097A72A  mov     rax, rsi
  000000014097A72D  not     rax
  000000014097A730  mov     r8, 0FFFFFFFEBFF49EF0h
  000000014097A73A  imul    rax, r8
  000000014097A73E  imul    r11d, r14d, -51h
  000000014097A742  mov     r10, r9
  000000014097A745  mov     ecx, r11d
  000000014097A748  mov     dword ptr [rsp+380h+var_268], r11d
  000000014097A750  shl     r10, cl
  000000014097A753  mov     [rsp+380h+var_368], r10
  000000014097A758  or      r8, 1
  000000014097A75C  mov     ebx, r14d
  000000014097A75F  shl     ebx, 4
  000000014097A762  add     ebx, r14d
  000000014097A765  mov     ecx, ebx
  000000014097A767  mov     dword ptr [rsp+380h+var_340], ebx
  000000014097A76B  shr     r9, cl
  000000014097A76E  mov     [rsp+380h+var_120], r9
  000000014097A776  imul    r8, rsi
  000000014097A77A  mov     r9, r8
  000000014097A77D  imul    ecx, r14d, 4EEB9600h
  000000014097A784  mov     r10, [rsp+rcx+380h]
  000000014097A78C  mov     [rsp+380h+var_108], r10
  000000014097A794  mov     r8, r10
  000000014097A797  mov     ecx, ebx
  000000014097A799  shl     r8, cl
  000000014097A79C  add     r9, rax
  000000014097A79F  mov     [rsp+380h+var_290], r9
  000000014097A7A7  not     r8
  000000014097A7AA  mov     ecx, r11d
  000000014097A7AD  shr     r10, cl
  000000014097A7B0  not     r10
  000000014097A7B3  and     r10, r8
  000000014097A7B6  mov     rax, 93F7B7BB27F94E75h
  000000014097A7C0  imul    rax, r14
  000000014097A7C4  mov     rcx, rbp
  000000014097A7C7  and     rcx, r10
  000000014097A7CA  not     rcx
  000000014097A7CD  and     rcx, rax
  000000014097A7D0  not     r10
  000000014097A7D3  and     r10, r13
  000000014097A7D6  not     r10
  000000014097A7D9  and     r10, rcx
  000000014097A7DC  mov     eax, r12d
  000000014097A7DF  not     eax
  000000014097A7E1  shr     eax, 6
  000000014097A7E4  mov     [rsp+380h+var_C4], eax
  000000014097A7EB  and     eax, 9
  000000014097A7EE  mov     [rsp+380h+var_328], rax
  000000014097A7F3  add     rdx, rsp
  000000014097A7F6  add     rdx, 380h
  000000014097A7FD  mov     [rsp+380h+var_F8], rdx
  000000014097A805  imul    rax, rdx
  000000014097A809  not     rax
  000000014097A80C  mov     rdx, r12
  000000014097A80F  shr     rdx, 30h
  000000014097A813  mov     [rsp+380h+var_1B8], rdx
  000000014097A81B  and     edx, 9
  000000014097A81E  mov     [rsp+380h+var_2E8], rdx
  000000014097A826  imul    ecx, r14d, 0CBD274E8h
  000000014097A82D  lea     r8, [rsp+rcx+380h+var_380]
  000000014097A831  add     r8, 380h
  000000014097A838  mov     [rsp+380h+var_100], r8
  000000014097A840  mov     rcx, rdx
  000000014097A843  imul    rcx, r8
  000000014097A847  not     rcx
  000000014097A84A  and     rcx, rax
  000000014097A84D  not     rcx
  000000014097A850  shr     r12, 22h
  000000014097A854  not     r12d
  000000014097A857  mov     [rsp+380h+var_170], r12
  000000014097A85F  and     r12d, 3400001h
  000000014097A866  mov     [rsp+380h+var_118], r12
  000000014097A86E  imul    eax, r14d, 63CA9A70h
  000000014097A875  lea     rdx, [rsp+rax+380h+var_380]
  000000014097A879  add     rdx, 380h
  000000014097A880  mov     [rsp+380h+var_E0], rdx
  000000014097A888  mov     rax, r12
  000000014097A88B  imul    rax, rdx
  000000014097A88F  mov     rax, [rcx+rax]
  000000014097A893  mov     [rsp+380h+var_B8], rax
  000000014097A89B  mov     rcx, rax
  000000014097A89E  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014097A8A5  mov     [rsp+380h+var_128], r14
  000000014097A8AD  imul    eax, r14d, 0EB20FB90h
  000000014097A8B4  mov     [rsp+380h+var_1C8], rax
  000000014097A8BC  mov     rax, [rsp+rax+380h]
  000000014097A8C4  mov     [rsp+380h+var_C0], rax
  000000014097A8CC  movzx   eax, al
  000000014097A8CF  or      rcx, rax
  000000014097A8D2  not     r10
  000000014097A8D5  mov     [rsp+380h+var_1D0], r10
  000000014097A8DD  mov     r15, 0F9B59F02585B6245h
  000000014097A8E7  imul    r15, r14
  000000014097A8EB  add     r15, r10
  000000014097A8EE  mov     rdx, r15
  000000014097A8F1  not     rdx
  000000014097A8F4  mov     r9, rdx
  000000014097A8F7  mov     r12, rbp
  000000014097A8FA  not     r12
  000000014097A8FD  mov     rax, rcx
  000000014097A900  mov     r11, rcx
  000000014097A903  not     rax
  000000014097A906  mov     rdx, rax
  000000014097A909  mov     rcx, 4E3EE5D531A26B08h
  000000014097A913  imul    rcx, r14
  000000014097A917  add     rcx, r10
  000000014097A91A  mov     rax, r13
  000000014097A91D  and     rax, rcx
  000000014097A920  mov     rbx, rcx
  000000014097A923  mov     rcx, r11
  000000014097A926  and     rcx, r12
  000000014097A929  not     rcx
  000000014097A92C  mov     [rsp+380h+var_360], rcx
  000000014097A931  mov     r8, r9
  000000014097A934  and     r8, rcx
  000000014097A937  not     r8
  000000014097A93A  and     r8, rax
  000000014097A93D  mov     [rsp+380h+var_350], r8
  000000014097A942  mov     rcx, rax
  000000014097A945  not     rcx
  000000014097A948  mov     [rsp+380h+var_2F0], rcx
  000000014097A950  mov     r14, rdx
  000000014097A953  mov     rax, rdx
  000000014097A956  and     rax, rcx
  000000014097A959  mov     rcx, rbp
  000000014097A95C  and     rcx, rax
  000000014097A95F  not     rax
  000000014097A962  and     rax, r12
  000000014097A965  not     rax
  000000014097A968  not     rcx
  000000014097A96B  and     rcx, rax
  000000014097A96E  not     rcx
  000000014097A971  and     rcx, r9
  000000014097A974  mov     r8, r9
  000000014097A977  not     rcx
  000000014097A97A  mov     r9, 86D25FF1EA94C243h
  000000014097A984  imul    r9, rcx
  000000014097A988  mov     rax, rbx
  000000014097A98B  not     rbx
  000000014097A98E  mov     r10, r13
  000000014097A991  and     r10, rbx
  000000014097A994  mov     rcx, rbp
  000000014097A997  and     rcx, r15
  000000014097A99A  mov     rdx, rcx
  000000014097A99D  and     rdx, r10
  000000014097A9A0  mov     rdi, r11
  000000014097A9A3  mov     [rsp+380h+var_380], r11
  000000014097A9A7  and     r11, rdx
  000000014097A9AA  not     rdx
  000000014097A9AD  and     rdx, r14
  000000014097A9B0  not     rdx
  000000014097A9B3  not     r11
  000000014097A9B6  and     r11, rdx
  000000014097A9B9  mov     rdx, 0DC343A185A5EC577h
  000000014097A9C3  imul    rdx, r11
  000000014097A9C7  mov     rsi, r13
  000000014097A9CA  not     rsi
  000000014097A9CD  mov     r11, r12
  000000014097A9D0  and     r11, r8
  000000014097A9D3  not     r11
  000000014097A9D6  not     rcx
  000000014097A9D9  and     rcx, rsi
  000000014097A9DC  and     rcx, r11
  000000014097A9DF  mov     r11, rdi
  000000014097A9E2  and     r11, rax
  000000014097A9E5  and     r11, rcx
  000000014097A9E8  not     r11
  000000014097A9EB  mov     rcx, 0EB9BA763E7F0BE1Bh
  000000014097A9F5  imul    rcx, r11
  000000014097A9F9  add     rcx, rdx
  000000014097A9FC  mov     r11, rdi
  000000014097A9FF  and     r11, r13
  000000014097AA02  mov     [rsp+380h+var_1D8], r11
  000000014097AA0A  mov     rdx, rbx
  000000014097AA0D  and     rdx, r11
  000000014097AA10  not     rdx
  000000014097AA13  mov     rdi, r11
  000000014097AA16  not     rdi
  000000014097AA19  mov     [rsp+380h+var_1B0], rdi
  000000014097AA21  mov     [rsp+380h+var_378], rax
  000000014097AA26  mov     r11, rax
  000000014097AA29  and     r11, rdi
  000000014097AA2C  not     r11
  000000014097AA2F  mov     rdi, r8
  000000014097AA32  and     r11, r8
  000000014097AA35  and     r11, rdx
  000000014097AA38  mov     rdx, r12
  000000014097AA3B  and     rdx, r11
  000000014097AA3E  not     rdx
  000000014097AA41  not     r11
  000000014097AA44  and     r11, rbp
  000000014097AA47  not     r11
  000000014097AA4A  and     r11, rdx
  000000014097AA4D  mov     rdx, 54CBA0593251DC80h
  000000014097AA57  imul    r11, rdx
  000000014097AA5B  add     r11, rcx
  000000014097AA5E  mov     r8, r14
  000000014097AA61  mov     rcx, r14
  000000014097AA64  and     rcx, rbp
  000000014097AA67  mov     [rsp+380h+var_1E8], rcx
  000000014097AA6F  and     rcx, rax
  000000014097AA72  and     rcx, r13
  000000014097AA75  and     rcx, rdi
  000000014097AA78  mov     rdx, 209187FED38C6580h
  000000014097AA82  imul    rdx, rcx
  000000014097AA86  add     rdx, r11
  000000014097AA89  add     rdx, r9
  000000014097AA8C  mov     rax, rsi
  000000014097AA8F  mov     r14, rbx
  000000014097AA92  mov     [rsp+380h+var_330], rbx
  000000014097AA97  and     rax, rbx
  000000014097AA9A  not     rax
  000000014097AA9D  and     rax, [rsp+380h+var_2F0]
  000000014097AAA5  not     rax
  000000014097AAA8  mov     rbx, [rsp+380h+var_380]
  000000014097AAAC  and     rax, rbx
  000000014097AAAF  mov     rcx, rdi
  000000014097AAB2  mov     r11, rdi
  000000014097AAB5  and     rcx, rax
  000000014097AAB8  not     rcx
  000000014097AABB  mov     [rsp+380h+var_2F8], r12
  000000014097AAC3  and     rcx, r12
  000000014097AAC6  not     rax
  000000014097AAC9  and     rax, r15
  000000014097AACC  not     rax
  000000014097AACF  and     rcx, rax
  000000014097AAD2  not     rcx
  000000014097AAD5  mov     rax, 508A7D4934AAC3B6h
  000000014097AADF  imul    rax, rcx
  000000014097AAE3  add     rax, rdx
  000000014097AAE6  mov     [rsp+380h+var_2E0], rax
  000000014097AAEE  mov     [rsp+380h+var_358], rsi
  000000014097AAF3  and     rbx, rsi
  000000014097AAF6  mov     rax, rbx
  000000014097AAF9  and     rax, r15
  000000014097AAFC  not     rax
  000000014097AAFF  and     rax, r12
  000000014097AB02  mov     rdx, r14
  000000014097AB05  and     rdx, rax
  000000014097AB08  not     rax
  000000014097AB0B  mov     r14, [rsp+380h+var_378]
  000000014097AB10  and     rax, r14
  000000014097AB13  not     rdx
  000000014097AB16  not     rax
  000000014097AB19  and     rax, rdx
  000000014097AB1C  not     rax
  000000014097AB1F  mov     rcx, 0B3DC343A185A5EC2h
  000000014097AB29  imul    rcx, rax
  000000014097AB2D  mov     [rsp+380h+var_1F0], rcx
  000000014097AB35  mov     rax, rbp
  000000014097AB38  and     rax, r14
  000000014097AB3B  mov     r12, r14
  000000014097AB3E  and     rsi, rax
  000000014097AB41  not     rsi
  000000014097AB44  mov     rcx, r8
  000000014097AB47  mov     [rsp+380h+var_370], r8
  000000014097AB4C  and     rcx, r15
  000000014097AB4F  mov     r9, rbx
  000000014097AB52  and     rbx, r11
  000000014097AB55  not     rbx
  000000014097AB58  and     rbx, rax
  000000014097AB5B  mov     [rsp+380h+var_210], rbx
  000000014097AB63  mov     rdx, rcx
  000000014097AB66  mov     [rsp+380h+var_1E0], rcx
  000000014097AB6E  and     rcx, rax
  000000014097AB71  mov     [rsp+380h+var_1F8], rcx
  000000014097AB79  not     rax
  000000014097AB7C  mov     [rsp+380h+var_200], rax
  000000014097AB84  mov     rdi, r13
  000000014097AB87  and     rdi, rax
  000000014097AB8A  not     rdi
  000000014097AB8D  and     rdi, rsi
  000000014097AB90  not     rdi
  000000014097AB93  and     rdi, r11
  000000014097AB96  mov     r14, r8
  000000014097AB99  and     r14, rdi
  000000014097AB9C  not     r14
  000000014097AB9F  not     rdi
  000000014097ABA2  mov     r8, [rsp+380h+var_380]
  000000014097ABA6  and     rdi, r8
  000000014097ABA9  not     rdi
  000000014097ABAC  and     rdi, r14
  000000014097ABAF  mov     r14, 4B1CE69EBC135Fh
  000000014097ABB9  imul    r14, rdi
  000000014097ABBD  add     r14, [rsp+380h+var_1F0]
  000000014097ABC5  add     r14, [rsp+380h+var_2E0]
  000000014097ABCD  not     r9
  000000014097ABD0  mov     [rsp+380h+var_2E0], r9
  000000014097ABD8  mov     rdi, r12
  000000014097ABDB  and     rdi, r9
  000000014097ABDE  not     rdi
  000000014097ABE1  mov     r9, rbp
  000000014097ABE4  and     rdi, rbp
  000000014097ABE7  not     rdi
  000000014097ABEA  mov     [rsp+380h+var_300], r15
  000000014097ABF2  and     rdi, r15
  000000014097ABF5  mov     rcx, 25435668BF4D9B61h
  000000014097ABFF  imul    rcx, rdi
  000000014097AC03  mov     rdi, r15
  000000014097AC06  and     rdi, r12
  000000014097AC09  mov     rsi, r12
  000000014097AC0C  not     rdi
  000000014097AC0F  mov     [rsp+380h+var_308], r13
  000000014097AC14  and     rdi, r13
  000000014097AC17  mov     r12, r11
  000000014097AC1A  mov     rbx, [rsp+380h+var_330]
  000000014097AC1F  and     r12, rbx
  000000014097AC22  not     r12
  000000014097AC25  and     rdi, r12
  000000014097AC28  not     rdi
  000000014097AC2B  mov     r12, [rsp+380h+var_1E8]
  000000014097AC33  and     rdi, r12
  000000014097AC36  not     r12
  000000014097AC39  and     r12, [rsp+380h+var_360]
  000000014097AC3E  and     r12, r11
  000000014097AC41  mov     rbp, r11
  000000014097AC44  mov     rax, r13
  000000014097AC47  and     rax, r12
  000000014097AC4A  not     r12
  000000014097AC4D  mov     r11, [rsp+380h+var_358]
  000000014097AC52  and     r12, r11
  000000014097AC55  not     r12
  000000014097AC58  not     rax
  000000014097AC5B  and     rax, r12
  000000014097AC5E  not     rax
  000000014097AC61  and     rax, rsi
  000000014097AC64  not     rax
  000000014097AC67  mov     r12, 84EA2416E2CE4461h
  000000014097AC71  imul    r12, rax
  000000014097AC75  add     r12, rcx
  000000014097AC78  and     rdx, rbx
  000000014097AC7B  mov     rax, r13
  000000014097AC7E  and     rax, rdx
  000000014097AC81  not     rdx
  000000014097AC84  and     rdx, r11
  000000014097AC87  not     rdx
  000000014097AC8A  not     rax
  000000014097AC8D  mov     r13, r9
  000000014097AC90  and     rax, r9
  000000014097AC93  and     rax, rdx
  000000014097AC96  not     rax
  000000014097AC99  mov     rcx, 0E597D6EC31E13128h
  000000014097ACA3  imul    rcx, rax
  000000014097ACA7  add     rcx, r12
  000000014097ACAA  mov     r11, [rsp+380h+var_2F8]
  000000014097ACB2  mov     rdx, r11
  000000014097ACB5  and     rdx, rbx
  000000014097ACB8  mov     rax, rbp
  000000014097ACBB  and     rax, rdx
  000000014097ACBE  not     rax
  000000014097ACC1  not     rdx
  000000014097ACC4  mov     rsi, [rsp+380h+var_300]
  000000014097ACCC  mov     r12, rsi
  000000014097ACCF  and     r12, rdx
  000000014097ACD2  not     r12
  000000014097ACD5  and     r12, rax
  000000014097ACD8  not     r12
  000000014097ACDB  and     r12, r8
  000000014097ACDE  mov     r15, r8
  000000014097ACE1  not     r12
  000000014097ACE4  mov     r9, [rsp+380h+var_308]
  000000014097ACE9  and     r12, r9
  000000014097ACEC  mov     rax, 437BF7329CF965F9h
  000000014097ACF6  imul    rax, r12
  000000014097ACFA  add     rax, rcx
  000000014097ACFD  add     rax, r14
  000000014097AD00  mov     r8, [rsp+380h+var_210]
  000000014097AD08  not     r8
  000000014097AD0B  mov     rcx, 6F7EE6539F2CBEB5h
  000000014097AD15  imul    rcx, r8
  000000014097AD19  not     r10
  000000014097AD1C  and     r10, [rsp+380h+var_370]
  000000014097AD21  not     r10
  000000014097AD24  and     r10, rbp
  000000014097AD27  mov     r8, r11
  000000014097AD2A  and     r8, r10
  000000014097AD2D  not     r8
  000000014097AD30  not     r10
  000000014097AD33  and     r10, r13
  000000014097AD36  not     r10
  000000014097AD39  and     r10, r8
  000000014097AD3C  not     r10
  000000014097AD3F  mov     r8, 3D7826BAE6E9D8FFh
  000000014097AD49  imul    r8, r10
  000000014097AD4D  add     r8, rcx
  000000014097AD50  mov     r12, r15
  000000014097AD53  mov     r10, r15
  000000014097AD56  and     r10, rsi
  000000014097AD59  mov     rcx, r9
  000000014097AD5C  mov     rsi, r9
  000000014097AD5F  and     rcx, r10
  000000014097AD62  mov     r14, rbx
  000000014097AD65  and     r14, rcx
  000000014097AD68  not     rcx
  000000014097AD6B  mov     r15, [rsp+380h+var_378]
  000000014097AD70  and     rcx, r15
  000000014097AD73  not     r14
  000000014097AD76  and     r14, r11
  000000014097AD79  not     rcx
  000000014097AD7C  and     r14, rcx
  000000014097AD7F  not     r14
  000000014097AD82  mov     rcx, 0B401C2AD67B86872h
  000000014097AD8C  imul    rcx, r14
  000000014097AD90  add     rcx, r8
  000000014097AD93  mov     r8, r12
  000000014097AD96  and     r8, rbp
  000000014097AD99  not     r8
  000000014097AD9C  mov     r9, [rsp+380h+var_1E0]
  000000014097ADA4  not     r9
  000000014097ADA7  and     r9, r8
  000000014097ADAA  not     r9
  000000014097ADAD  mov     r8, [rsp+380h+var_358]
  000000014097ADB2  and     r8, r13
  000000014097ADB5  mov     r11, r13
  000000014097ADB8  mov     [rsp+380h+var_208], r13
  000000014097ADC0  and     r8, r9
  000000014097ADC3  mov     r14, rbx
  000000014097ADC6  and     r14, r8
  000000014097ADC9  not     r8
  000000014097ADCC  and     r8, r15
  000000014097ADCF  not     r14
  000000014097ADD2  not     r8
  000000014097ADD5  and     r8, r14
  000000014097ADD8  not     r8
  000000014097ADDB  mov     r14, 2FADD863C2624AD5h
  000000014097ADE5  imul    r14, r8
  000000014097ADE9  add     r14, rcx
  000000014097ADEC  add     r14, rax
  000000014097ADEF  mov     rax, 7618F09892B47268h
  000000014097ADF9  imul    rax, [rsp+380h+var_350]
  000000014097ADFF  mov     r8, [rsp+380h+var_1D8]
  000000014097AE07  and     r8, r15
  000000014097AE0A  mov     rcx, [rsp+380h+var_1B0]
  000000014097AE12  and     rcx, rbx
  000000014097AE15  not     rcx
  000000014097AE18  not     r8
  000000014097AE1B  and     r8, rbp
  000000014097AE1E  mov     r9, rbp
  000000014097AE21  mov     [rsp+380h+var_310], rbp
  000000014097AE26  and     r8, rcx
  000000014097AE29  mov     r12, [rsp+380h+var_2F8]
  000000014097AE31  and     r8, r12
  000000014097AE34  not     r8
  000000014097AE37  mov     rcx, 41B949CAE490F16h
  000000014097AE41  imul    rcx, r8
  000000014097AE45  add     rcx, rax
  000000014097AE48  not     r10
  000000014097AE4B  and     rsi, r10
  000000014097AE4E  mov     r8, r15
  000000014097AE51  and     r8, rsi
  000000014097AE54  not     rsi
  000000014097AE57  and     rsi, rbx
  000000014097AE5A  mov     rbp, rbx
  000000014097AE5D  not     rsi
  000000014097AE60  not     r8
  000000014097AE63  and     r8, rsi
  000000014097AE66  and     r11, r8
  000000014097AE69  not     r8
  000000014097AE6C  and     r8, r12
  000000014097AE6F  not     r8
  000000014097AE72  not     r11
  000000014097AE75  and     r11, r8
  000000014097AE78  mov     r8, 38301E83BDB07C64h
  000000014097AE82  imul    r8, r11
  000000014097AE86  add     r8, rcx
  000000014097AE89  mov     rax, [rsp+380h+var_370]
  000000014097AE8E  mov     rcx, rax
  000000014097AE91  and     rcx, r9
  000000014097AE94  not     rcx
  000000014097AE97  and     rcx, r10
  000000014097AE9A  mov     r9, [rsp+380h+var_2E0]
  000000014097AEA2  and     r9, r12
  000000014097AEA5  mov     rsi, rax
  000000014097AEA8  mov     r11, rax
  000000014097AEAB  and     rsi, r12
  000000014097AEAE  mov     r10, r15
  000000014097AEB1  and     r10, rcx
  000000014097AEB4  not     r10
  000000014097AEB7  and     r10, r12
  000000014097AEBA  mov     rax, r12
  000000014097AEBD  mov     r13, [rsp+380h+var_300]
  000000014097AEC5  and     rax, r13
  000000014097AEC8  mov     rbx, [rsp+380h+var_2F0]
  000000014097AED0  and     rbx, rax
  000000014097AED3  mov     r15, [rsp+380h+var_380]
  000000014097AED7  mov     r12, r15
  000000014097AEDA  and     r12, rbx
  000000014097AEDD  not     rbx
  000000014097AEE0  and     rbx, r11
  000000014097AEE3  not     rbx
  000000014097AEE6  not     r12
  000000014097AEE9  and     r12, rbx
  000000014097AEEC  mov     rbx, 0FFDA718CB0A1F655h
  000000014097AEF6  imul    rbx, r12
  000000014097AEFA  add     rbx, r8
  000000014097AEFD  not     rdi
  000000014097AF00  mov     r12, 6A114FA926955872h
  000000014097AF0A  imul    r12, rdi
  000000014097AF0E  add     r12, rbx
  000000014097AF11  not     r9
  000000014097AF14  and     r9, rbp
  000000014097AF17  mov     rdi, [rsp+380h+var_310]
  000000014097AF1C  mov     r8, rdi
  000000014097AF1F  and     r8, r9
  000000014097AF22  not     r8
  000000014097AF25  not     r9
  000000014097AF28  and     r9, r13
  000000014097AF2B  mov     rbx, r13
  000000014097AF2E  not     r9
  000000014097AF31  and     r9, r8
  000000014097AF34  mov     r13, 0A8DB7871D7CD8893h
  000000014097AF3E  imul    r13, r9
  000000014097AF42  add     r13, r12
  000000014097AF45  add     r13, r14
  000000014097AF48  mov     r9, [rsp+380h+var_358]
  000000014097AF4D  and     r9, rax
  000000014097AF50  not     rax
  000000014097AF53  mov     r14, [rsp+380h+var_308]
  000000014097AF58  and     rax, r14
  000000014097AF5B  not     r9
  000000014097AF5E  mov     r8, [rsp+380h+var_378]
  000000014097AF63  and     r9, r8
  000000014097AF66  not     rax
  000000014097AF69  and     r9, rax
  000000014097AF6C  mov     r11, r15
  000000014097AF6F  mov     rax, r15
  000000014097AF72  and     rax, r9
  000000014097AF75  not     r9
  000000014097AF78  mov     r15, [rsp+380h+var_370]
  000000014097AF7D  and     r9, r15
  000000014097AF80  not     r9
  000000014097AF83  not     rax
  000000014097AF86  and     rax, r9
  000000014097AF89  mov     r9, 0B264A3B8FEADFDF3h
  000000014097AF93  imul    r9, rax
  000000014097AF97  mov     rax, rdi
  000000014097AF9A  and     rax, rsi
  000000014097AF9D  not     rax
  000000014097AFA0  mov     rdi, rsi
  000000014097AFA3  not     rdi
  000000014097AFA6  mov     r12, rbx
  000000014097AFA9  and     rbx, rdi
  000000014097AFAC  not     rbx
  000000014097AFAF  and     rbx, rax
  000000014097AFB2  and     rbp, rbx
  000000014097AFB5  not     rbx
  000000014097AFB8  and     rbx, r8
  000000014097AFBB  not     rbp
  000000014097AFBE  not     rbx
  000000014097AFC1  and     rbx, rbp
  000000014097AFC4  not     rbx
  000000014097AFC7  and     rbx, r14
  000000014097AFCA  not     rbx
  000000014097AFCD  mov     rax, 70D0E861697B15E2h
  000000014097AFD7  imul    rax, rbx
  000000014097AFDB  add     rax, r9
  000000014097AFDE  and     rdx, [rsp+380h+var_200]
  000000014097AFE6  mov     r9, rdx
  000000014097AFE9  not     r9
  000000014097AFEC  and     r9, r14
  000000014097AFEF  not     r9
  000000014097AFF2  and     r9, r11
  000000014097AFF5  mov     r8, [rsp+380h+var_310]
  000000014097AFFA  mov     rbx, r8
  000000014097AFFD  and     rbx, r9
  000000014097B000  not     rbx
  000000014097B003  not     r9
  000000014097B006  and     r9, r12
  000000014097B009  not     r9
  000000014097B00C  and     r9, rbx
  000000014097B00F  mov     rbx, 0C632C287D945191Bh
  000000014097B019  imul    rbx, r9
  000000014097B01D  add     rbx, rax
  000000014097B020  and     rdx, r15
  000000014097B023  mov     rbp, [rsp+380h+var_358]
  000000014097B028  mov     rax, rbp
  000000014097B02B  and     rax, rdx
  000000014097B02E  not     rdx
  000000014097B031  and     rdx, r14
  000000014097B034  not     rax
  000000014097B037  not     rdx
  000000014097B03A  and     rdx, rax
  000000014097B03D  mov     rax, r12
  000000014097B040  mov     r11, r12
  000000014097B043  and     rax, rdx
  000000014097B046  not     rdx
  000000014097B049  and     rdx, r8
  000000014097B04C  not     rdx
  000000014097B04F  not     rax
  000000014097B052  and     rax, rdx
  000000014097B055  not     rax
  000000014097B058  mov     rdx, 0E9FE886F7EE6539Ch
  000000014097B062  imul    rdx, rax
  000000014097B066  add     rdx, rbx
  000000014097B069  mov     rax, rcx
  000000014097B06C  not     rax
  000000014097B06F  mov     rbx, [rsp+380h+var_330]
  000000014097B074  mov     r9, rbx
  000000014097B077  and     r9, rax
  000000014097B07A  not     r9
  000000014097B07D  and     r10, r9
  000000014097B080  and     rsi, [rsp+380h+var_378]
  000000014097B085  and     rdi, rbx
  000000014097B088  not     rdi
  000000014097B08B  not     rsi
  000000014097B08E  and     rsi, rdi
  000000014097B091  and     r11, rsi
  000000014097B094  not     rsi
  000000014097B097  and     rsi, r8
  000000014097B09A  not     rsi
  000000014097B09D  not     r11
  000000014097B0A0  and     r11, rsi
  000000014097B0A3  not     r10
  000000014097B0A6  and     r10, rbp
  000000014097B0A9  and     rcx, rbp
  000000014097B0AC  and     rax, r14
  000000014097B0AF  mov     r9, rbp
  000000014097B0B2  mov     r12, [rsp+380h+var_1F8]
  000000014097B0BA  and     r9, r12
  000000014097B0BD  not     r12
  000000014097B0C0  and     r12, r14
  000000014097B0C3  mov     rdi, r14
  000000014097B0C6  mov     r14, [rsp+380h+var_360]
  000000014097B0CB  and     r14, rbp
  000000014097B0CE  mov     rsi, rbp
  000000014097B0D1  and     rsi, r11
  000000014097B0D4  not     r11
  000000014097B0D7  and     r11, rdi
  000000014097B0DA  mov     rbx, [rsp+380h+var_378]
  000000014097B0DF  and     r14, rbx
  000000014097B0E2  mov     r15, [rsp+380h+var_208]
  000000014097B0EA  and     rdi, r15
  000000014097B0ED  and     rdi, r8
  000000014097B0F0  mov     rbp, r8
  000000014097B0F3  not     rdi
  000000014097B0F6  and     rdi, [rsp+380h+var_370]
  000000014097B0FB  and     rbx, rdi
  000000014097B0FE  not     rdi
  000000014097B101  mov     r8, [rsp+380h+var_330]
  000000014097B106  and     rdi, r8
  000000014097B109  not     rdi
  000000014097B10C  not     rbx
  000000014097B10F  and     rbx, rdi
  000000014097B112  not     rbx
  000000014097B115  mov     rdi, 0F04D75CDD3B1F3F8h
  000000014097B11F  imul    rdi, rbx
  000000014097B123  add     rdi, rdx
  000000014097B126  add     rdi, r13
  000000014097B129  not     r10
  000000014097B12C  mov     rdx, 54CBA0593251DC80h
  000000014097B136  or      rdx, 2
  000000014097B13A  imul    rdx, r10
  000000014097B13E  not     rcx
  000000014097B141  not     rax
  000000014097B144  and     rax, rcx
  000000014097B147  mov     rcx, r15
  000000014097B14A  and     rcx, r8
  000000014097B14D  not     rax
  000000014097B150  and     rcx, rax
  000000014097B153  not     rcx
  000000014097B156  mov     rax, 0B15DBE91D31BBA2Ch
  000000014097B160  imul    rax, rcx
  000000014097B164  add     rax, rdx
  000000014097B167  not     r9
  000000014097B16A  not     r12
  000000014097B16D  and     r12, r9
  000000014097B170  not     r12
  000000014097B173  mov     rcx, 73C009639CD3D783h
  000000014097B17D  imul    rcx, r12
  000000014097B181  add     rcx, rax
  000000014097B184  not     rsi
  000000014097B187  not     r11
  000000014097B18A  and     r11, rsi
  000000014097B18D  mov     rax, 949CAE490F1C5062h
  000000014097B197  imul    rax, r11
  000000014097B19B  add     rax, rcx
  000000014097B19E  mov     rcx, r14
  000000014097B1A1  not     rcx
  000000014097B1A4  and     rcx, rbp
  000000014097B1A7  not     rcx
  000000014097B1AA  mov     rdx, 0D1337E5019D1EF42h
  000000014097B1B4  imul    rdx, rcx
  000000014097B1B8  add     rdx, rax
  000000014097B1BB  add     rdx, rdi
  000000014097B1BE  mov     r8, [rsp+380h+var_368]
  000000014097B1C3  not     r8
  000000014097B1C6  mov     rax, rdx
  000000014097B1C9  mov     ecx, dword ptr [rsp+380h+var_340]
  000000014097B1CD  shr     rax, cl
  000000014097B1D0  mov     r11, [rsp+380h+var_120]
  000000014097B1D8  not     r11
  000000014097B1DB  and     r11, r8
  000000014097B1DE  mov     r8, rax
  000000014097B1E1  not     r8
  000000014097B1E4  mov     ecx, dword ptr [rsp+380h+var_268]
  000000014097B1EB  shl     rdx, cl
  000000014097B1EE  mov     rcx, rdx
  000000014097B1F1  not     rcx
  000000014097B1F4  mov     r9, rax
  000000014097B1F7  and     r9, rdx
  000000014097B1FA  and     rdx, r8
  000000014097B1FD  and     r8, rcx
  000000014097B200  not     r8
  000000014097B203  mov     r14, [rsp+380h+var_110]
  000000014097B20B  lea     r10, [r14+r9]
  000000014097B20F  not     r9
  000000014097B212  and     r9, r8
  000000014097B215  and     rcx, rax
  000000014097B218  not     rdx
  000000014097B21B  not     rcx
  000000014097B21E  and     rcx, rdx
  000000014097B221  not     rcx
  000000014097B224  lea     rdx, [r10+rcx*2]
  000000014097B228  not     r9
  000000014097B22B  add     rdx, r9
  000000014097B22E  mov     rcx, r11
  000000014097B231  not     rcx
  000000014097B234  mov     rsi, [rsp+380h+var_318]
  000000014097B239  imul    rcx, rsi
  000000014097B23D  mov     rdi, [rsp+380h+var_298]
  000000014097B245  imul    rdx, rdi
  000000014097B249  mov     r8, rdx
  000000014097B24C  not     r8
  000000014097B24F  mov     [rsp+380h+var_268], r8
  000000014097B257  mov     rax, rcx
  000000014097B25A  and     rax, r8
  000000014097B25D  not     rax
  000000014097B260  not     rcx
  000000014097B263  and     rdx, rcx
  000000014097B266  mov     r15, rcx
  000000014097B269  mov     [rsp+380h+var_120], rcx
  000000014097B271  not     rdx
  000000014097B274  and     rdx, rax
  000000014097B277  mov     [rsp+380h+var_1D8], rdx
  000000014097B27F  mov     r9, [rsp+380h+arg_1E0]
  000000014097B287  mov     [rsp+380h+var_368], r9
  000000014097B28C  mov     edx, r9d
  000000014097B28F  and     edx, 5
  000000014097B292  mov     [rsp+380h+var_350], rdx
  000000014097B297  mov     r12, [rsp+380h+var_128]
  000000014097B29F  imul    eax, r12d, 0DA7F3728h
  000000014097B2A6  lea     rcx, [rsp+rax+380h+var_380]
  000000014097B2AA  add     rcx, 380h
  000000014097B2B1  mov     [rsp+380h+var_330], rcx
  000000014097B2B6  mov     rax, rdx
  000000014097B2B9  imul    rax, rcx
  000000014097B2BD  mov     rbp, r9
  000000014097B2C0  shr     rbp, 8
  000000014097B2C4  and     ebp, 40000001h
  000000014097B2CA  mov     rcx, [rsp+380h+var_338]
  000000014097B2CF  add     rcx, rsp
  000000014097B2D2  add     rcx, 380h
  000000014097B2D9  mov     [rsp+380h+var_78], rcx
  000000014097B2E1  mov     rdx, rbp
  000000014097B2E4  imul    rdx, rcx
  000000014097B2E8  add     rdx, rax
  000000014097B2EB  mov     rax, [rsp+380h+var_2A8]
  000000014097B2F3  lea     r8, [rsp+rax+380h+var_380]
  000000014097B2F7  add     r8, 380h
  000000014097B2FE  mov     [rsp+380h+var_358], r8
  000000014097B303  mov     rcx, r9
  000000014097B306  shr     rcx, 0Fh
  000000014097B30A  mov     [rsp+380h+var_218], rcx
  000000014097B312  mov     eax, ecx
  000000014097B314  and     eax, 800001h
  000000014097B319  mov     [rsp+380h+var_308], rax
  000000014097B31E  not     rdx
  000000014097B321  imul    rax, r8
  000000014097B325  not     rax
  000000014097B328  and     rax, rdx
  000000014097B32B  not     rax
  000000014097B32E  mov     rcx, [rax]
  000000014097B331  mov     [rsp+380h+var_1B0], rcx
  000000014097B339  lea     r9, [rsp+380h]
  000000014097B341  mov     r10, r9
  000000014097B344  not     r10
  000000014097B347  mov     [rsp+380h+var_340], r10
  000000014097B34C  mov     rax, r10
  000000014097B34F  and     rax, rcx
  000000014097B352  not     rax
  000000014097B355  mov     rdx, rcx
  000000014097B358  not     rdx
  000000014097B35B  mov     rbx, r9
  000000014097B35E  and     rbx, rdx
  000000014097B361  mov     r8, rbx
  000000014097B364  mov     r13, rbx
  000000014097B367  mov     [rsp+380h+var_230], rbx
  000000014097B36F  not     r8
  000000014097B372  and     r8, rax
  000000014097B375  mov     rax, r9
  000000014097B378  and     rax, rcx
  000000014097B37B  imul    rax, 0FFFFFFFFFFFFFE32h
  000000014097B382  and     rdx, r10
  000000014097B385  imul    r11, rdx, 0FFFFFFFFFFFFFE31h
  000000014097B38C  add     r11, rax
  000000014097B38F  not     r8
  000000014097B392  imul    rax, r8, 0FFFFFFFFFFFFFE31h
  000000014097B399  add     r11, rax
  000000014097B39C  mov     [rsp+380h+var_238], r11
  000000014097B3A4  imul    rax, r10, 0FFFFFFFFFFFFFE68h
  000000014097B3AB  mov     rdx, r9
  000000014097B3AE  imul    r8, r9, 0FFFFFFFFFFFFFE69h
  000000014097B3B5  add     r8, rax
  000000014097B3B8  mov     rcx, [rsp+380h+var_1C0]
  000000014097B3C0  mov     rax, rcx
  000000014097B3C3  not     rax
  000000014097B3C6  and     rax, r10
  000000014097B3C9  mov     r9, rax
  000000014097B3CC  not     r9
  000000014097B3CF  and     ecx, edx
  000000014097B3D1  mov     rdx, r14
  000000014097B3D4  add     rcx, r14
  000000014097B3D7  lea     r9, [rcx+r9*2]
  000000014097B3DB  add     r9, rax
  000000014097B3DE  imul    r8, [rsp+380h+var_2E8]
  000000014097B3E7  mov     rbx, r8
  000000014097B3EA  not     rbx
  000000014097B3ED  imul    r9, [rsp+380h+var_328]
  000000014097B3F3  mov     rax, r9
  000000014097B3F6  not     rax
  000000014097B3F9  and     r9, rbx
  000000014097B3FC  and     rbx, rax
  000000014097B3FF  mov     [rsp+380h+var_220], rbx
  000000014097B407  and     rax, r8
  000000014097B40A  not     r9
  000000014097B40D  not     rax
  000000014097B410  and     rax, r9
  000000014097B413  mov     r9, rax
  000000014097B416  mov     r8, 20CA7A78BCB64A89h
  000000014097B420  mov     r10, r12
  000000014097B423  imul    r8, r12
  000000014097B427  mov     rax, 9D13E8FB548A233Fh
  000000014097B431  imul    rax, r12
  000000014097B435  mov     rbx, [rsp+380h+var_370]
  000000014097B43A  and     rax, rbx
  000000014097B43D  not     rax
  000000014097B440  and     rax, r8
  000000014097B443  mov     rcx, [rsp+380h+var_288]
  000000014097B44B  imul    rcx, rbp
  000000014097B44F  not     rcx
  000000014097B452  mov     r14, [rsp+380h+var_350]
  000000014097B457  imul    rax, r14
  000000014097B45B  not     rax
  000000014097B45E  and     rax, rcx
  000000014097B461  mov     [rsp+380h+var_1C0], rax
  000000014097B469  mov     rax, [rsp+380h+var_348]
  000000014097B46E  lea     r8, [rsp+rax+380h+var_380]
  000000014097B472  add     r8, 380h
  000000014097B479  imul    r8, rsi
  000000014097B47D  not     r8
  000000014097B480  mov     rcx, [rsp+380h+var_100]
  000000014097B488  imul    rcx, rdi
  000000014097B48C  not     rcx
  000000014097B48F  and     rcx, r8
  000000014097B492  mov     rax, r15
  000000014097B495  and     rax, [rsp+380h+var_268]
  000000014097B49D  mov     [rsp+380h+var_2E0], rax
  000000014097B4A5  mov     rax, rdx
  000000014097B4A8  add     rdx, r13
  000000014097B4AB  add     rdx, r11
  000000014097B4AE  mov     [rsp+380h+var_348], rdx
  000000014097B4B3  add     r9, rax
  000000014097B4B6  mov     [rsp+380h+var_228], r9
  000000014097B4BE  not     rcx
  000000014097B4C1  imul    eax, r10d, 57661610h
  000000014097B4C8  mov     [rsp+380h+var_98], rax
  000000014097B4D0  bt      dword ptr [rsp+380h+var_258], 3
  000000014097B4D9  cmovnb  rcx, rdx
  000000014097B4DD  mov     [rsp+380h+var_100], rcx
  000000014097B4E5  mov     r8, [rsp+380h+arg_1F8]
  000000014097B4ED  mov     r9, r8
  000000014097B4F0  shl     r9, 13h
  000000014097B4F4  not     r9
  000000014097B4F7  shr     r8, 2Dh
  000000014097B4FB  not     r8
  000000014097B4FE  and     r8, r9
  000000014097B501  mov     rdx, 19B4F83604874E6Bh
  000000014097B50B  or      rdx, r8
  000000014097B50E  mov     rax, r8
  000000014097B511  not     rax
  000000014097B514  mov     [rsp+380h+var_1E0], rax
  000000014097B51C  mov     r8, 0E64B07C9FB78B194h
  000000014097B526  or      r8, rax
  000000014097B529  and     rdx, r8
  000000014097B52C  mov     ecx, edx
  000000014097B52E  not     edx
  000000014097B530  mov     [rsp+380h+var_338], rdx
  000000014097B535  mov     r8d, edx
  000000014097B538  shr     r8d, 4
  000000014097B53C  and     r8d, 41h
  000000014097B540  mov     eax, edx
  000000014097B542  shr     eax, 16h
  000000014097B545  and     eax, 3
  000000014097B548  imul    rax, r8
  000000014097B54C  mov     r9, rax
  000000014097B54F  mov     [rsp+380h+var_378], rax
  000000014097B554  mov     r8, 173FB8A67F911B83h
  000000014097B55E  imul    r8, r12
  000000014097B562  mov     rdx, [rsp+380h+var_1D0]
  000000014097B56A  add     r8, rdx
  000000014097B56D  mov     rax, 124DD6D959BDA58h
  000000014097B577  imul    rax, r12
  000000014097B57B  add     rax, rdx
  000000014097B57E  not     r8
  000000014097B581  and     r8, rbx
  000000014097B584  not     r8
  000000014097B587  and     rax, r8
  000000014097B58A  mov     rdx, rcx
  000000014097B58D  and     edx, 7
  000000014097B590  mov     [rsp+380h+var_288], rdx
  000000014097B598  mov     rcx, [rsp+380h+var_280]
  000000014097B5A0  imul    rcx, rdx
  000000014097B5A4  not     rcx
  000000014097B5A7  imul    rax, r9
  000000014097B5AB  not     rax
  000000014097B5AE  and     rax, rcx
  000000014097B5B1  mov     [rsp+380h+var_1D0], rax
  000000014097B5B9  imul    r8d, r10d, 99ED27B0h
  000000014097B5C0  lea     rax, [rsp+r8+380h+var_380]
  000000014097B5C4  add     rax, 380h
  000000014097B5CA  mov     [rsp+380h+var_88], rax
  000000014097B5D2  mov     r8, rbp
  000000014097B5D5  imul    r8, rax
  000000014097B5D9  not     r8
  000000014097B5DC  imul    r9d, r10d, 0B4FE6E50h
  000000014097B5E3  lea     rcx, [rsp+r9+380h+var_380]
  000000014097B5E7  add     rcx, 380h
  000000014097B5EE  mov     [rsp+380h+var_360], rcx
  000000014097B5F3  mov     rax, r14
  000000014097B5F6  mov     r9, r14
  000000014097B5F9  imul    rax, rcx
  000000014097B5FD  not     rax
  000000014097B600  and     rax, r8
  000000014097B603  mov     [rsp+380h+var_2A8], rax
  000000014097B60B  mov     rdi, 0D849C5A776BB74B5h
  000000014097B615  imul    rdi, r12
  000000014097B619  mov     r11, 0EB5704C5C1202B1Ch
  000000014097B623  imul    r11, r12
  000000014097B627  mov     rsi, r11
  000000014097B62A  not     rsi
  000000014097B62D  mov     r15, rbx
  000000014097B630  and     r15, rsi
  000000014097B633  not     r15
  000000014097B636  mov     r8, rdi
  000000014097B639  not     r8
  000000014097B63C  mov     r14, r8
  000000014097B63F  and     r14, r15
  000000014097B642  not     r14
  000000014097B645  mov     r13, 5555555555555556h
  000000014097B64F  lea     rax, [r13-2]
  000000014097B653  imul    rax, r14
  000000014097B657  mov     r14, r8
  000000014097B65A  and     r14, rsi
  000000014097B65D  not     r14
  000000014097B660  mov     r12, rdi
  000000014097B663  and     r12, r11
  000000014097B666  not     r12
  000000014097B669  and     r12, r14
  000000014097B66C  mov     r14, r12
  000000014097B66F  not     r14
  000000014097B672  and     r14, rbx
  000000014097B675  not     r14
  000000014097B678  imul    r14, r13
  000000014097B67C  add     r14, rax
  000000014097B67F  mov     rax, rbx
  000000014097B682  and     r12, rbx
  000000014097B685  and     rax, r8
  000000014097B688  not     rax
  000000014097B68B  and     rax, rsi
  000000014097B68E  not     rax
  000000014097B691  mov     rbx, 0AAAAAAAAAAAAAAAAh
  000000014097B69B  lea     rcx, [rbx+1]
  000000014097B69F  imul    rcx, rax
  000000014097B6A3  add     rcx, r14
  000000014097B6A6  mov     r14, [rsp+380h+var_380]
  000000014097B6AA  mov     rax, r14
  000000014097B6AD  and     rax, r11
  000000014097B6B0  mov     rdx, rax
  000000014097B6B3  and     rax, rdi
  000000014097B6B6  not     rdx
  000000014097B6B9  and     r15, rdx
  000000014097B6BC  and     rdi, r15
  000000014097B6BF  and     r15, r8
  000000014097B6C2  not     r15
  000000014097B6C5  lea     rcx, [rcx+r15*2]
  000000014097B6C9  and     r14, r8
  000000014097B6CC  and     rsi, r14
  000000014097B6CF  not     r14
  000000014097B6D2  and     r14, r11
  000000014097B6D5  not     rsi
  000000014097B6D8  not     r14
  000000014097B6DB  and     r14, rsi
  000000014097B6DE  imul    rdi, r13
  000000014097B6E2  dec     r13
  000000014097B6E5  imul    r13, r14
  000000014097B6E9  not     r12
  000000014097B6EC  imul    r12, rbx
  000000014097B6F0  add     r12, r13
  000000014097B6F3  and     r8, rdx
  000000014097B6F6  not     r8
  000000014097B6F9  mov     rdx, rax
  000000014097B6FC  not     rdx
  000000014097B6FF  and     rdx, r8
  000000014097B702  not     rdx
  000000014097B705  add     rdx, [rsp+380h+var_110]
  000000014097B70D  add     rdx, r12
  000000014097B710  add     rdx, rdi
  000000014097B713  add     rdx, rcx
  000000014097B716  mov     rax, [rsp+380h+var_278]
  000000014097B71E  imul    rax, rbp
  000000014097B722  not     rax
  000000014097B725  imul    rdx, r9
  000000014097B729  not     rdx
  000000014097B72C  and     rdx, rax
  000000014097B72F  mov     [rsp+380h+var_1E8], rdx
  000000014097B737  mov     rax, [rsp+380h+var_270]
  000000014097B73F  lea     rcx, [rsp+rax+380h+var_380]
  000000014097B743  add     rcx, 380h
  000000014097B74A  mov     rax, [rsp+380h+var_2B0]
  000000014097B752  add     rax, rsp
  000000014097B755  add     rax, 380h
  000000014097B75B  imul    rax, rbp
  000000014097B75F  not     rax
  000000014097B762  imul    rcx, r9
  000000014097B766  not     rcx
  000000014097B769  and     rcx, rax
  000000014097B76C  mov     [rsp+380h+var_2B0], rcx
  000000014097B774  imul    eax, r10d, 6807DA78h
  000000014097B77B  add     rax, rsp
  000000014097B77E  add     rax, 380h
  000000014097B784  imul    rax, rbp
  000000014097B788  imul    ecx, r10d, 0A01F69E0h
  000000014097B78F  lea     rdx, [rsp+rcx+380h+var_380]
  000000014097B793  add     rdx, 380h
  000000014097B79A  mov     [rsp+380h+var_90], rdx
  000000014097B7A2  mov     rcx, r9
  000000014097B7A5  mov     rbx, r9
  000000014097B7A8  imul    rcx, rdx
  000000014097B7AC  add     rcx, rax
  000000014097B7AF  not     rcx
  000000014097B7B2  imul    eax, r10d, 7EDBE110h
  000000014097B7B9  lea     rdx, [rsp+rax+380h+var_380]
  000000014097B7BD  add     rdx, 380h
  000000014097B7C4  mov     rdi, [rsp+380h+var_308]
  000000014097B7C9  mov     rax, rdi
  000000014097B7CC  imul    rax, rdx
  000000014097B7D0  not     rax
  000000014097B7D3  and     rax, rcx
  000000014097B7D6  imul    ecx, r10d, 1D0648C8h
  000000014097B7DD  mov     r15, [rsp+rcx+380h]
  000000014097B7E5  mov     rcx, [rsp+380h+var_378]
  000000014097B7EA  imul    rcx, r15
  000000014097B7EE  not     rax
  000000014097B7F1  mov     r8, [rax]
  000000014097B7F4  mov     [rsp+380h+var_280], r8
  000000014097B7FC  mov     rax, [rsp+380h+var_338]
  000000014097B801  shr     eax, 3
  000000014097B804  mov     [rsp+380h+var_338], rax
  000000014097B809  and     eax, 100881h
  000000014097B80E  mov     [rsp+380h+var_278], rax
  000000014097B816  imul    r8, rax
  000000014097B81A  add     r8, rcx
  000000014097B81D  mov     [rsp+380h+var_1F0], r8
  000000014097B825  lea     r11, [rsp+380h]
  000000014097B82D  mov     rax, r11
  000000014097B830  shl     rax, 8
  000000014097B834  neg     rax
  000000014097B837  lea     rcx, [rsp+rax+380h+var_380]
  000000014097B83B  add     rcx, 380h
  000000014097B842  mov     r8, [rsp+380h+var_340]
  000000014097B847  mov     rax, r8
  000000014097B84A  shl     rax, 8
  000000014097B84E  sub     rcx, rax
  000000014097B851  mov     [rsp+380h+var_270], rcx
  000000014097B859  bt      dword ptr [rsp+380h+var_368], 8
  000000014097B85F  cmovb   rdx, rcx
  000000014097B863  mov     [rsp+380h+var_1F8], rdx
  000000014097B86B  mov     rax, [rsp+380h+var_2A0]
  000000014097B873  mov     rsi, [rsp+380h+var_118]
  000000014097B87B  imul    rax, rsi
  000000014097B87F  imul    ecx, r10d, 0A651AC10h
  000000014097B886  lea     r9, [rsp+rcx+380h+var_380]
  000000014097B88A  add     r9, 380h
  000000014097B891  mov     [rsp+380h+var_300], r9
  000000014097B899  mov     rdx, [rsp+380h+var_2E8]
  000000014097B8A1  mov     rcx, rdx
  000000014097B8A4  imul    rcx, r9
  000000014097B8A8  add     rcx, rax
  000000014097B8AB  mov     [rsp+380h+var_200], rcx
  000000014097B8B3  mov     rax, r11
  000000014097B8B6  shl     rax, 7
  000000014097B8BA  neg     rax
  000000014097B8BD  lea     rcx, [rsp+rax+380h+var_380]
  000000014097B8C1  add     rcx, 380h
  000000014097B8C8  mov     rax, r8
  000000014097B8CB  shl     rax, 7
  000000014097B8CF  sub     rcx, rax
  000000014097B8D2  mov     [rsp+380h+var_80], rcx
  000000014097B8DA  mov     rax, [rsp+380h+var_B0]
  000000014097B8E2  mov     r12, [rsp+380h+var_328]
  000000014097B8E7  imul    rax, r12
  000000014097B8EB  imul    ecx, r10d, 9E2A67B8h
  000000014097B8F2  mov     rcx, [rsp+rcx+380h]
  000000014097B8FA  mov     [rsp+380h+var_210], rcx
  000000014097B902  mov     r8, rdx
  000000014097B905  imul    r8, rcx
  000000014097B909  add     r8, rax
  000000014097B90C  mov     [rsp+380h+var_70], r8
  000000014097B914  mov     rax, [rsp+380h+var_2C8]
  000000014097B91C  mov     rcx, [rsp+rax+380h]
  000000014097B924  mov     [rsp+380h+var_208], rcx
  000000014097B92C  mov     rax, rbp
  000000014097B92F  imul    rax, rcx
  000000014097B933  not     rax
  000000014097B936  mov     rcx, [rsp+380h+var_108]
  000000014097B93E  imul    rcx, rdi
  000000014097B942  not     rcx
  000000014097B945  and     rcx, rax
  000000014097B948  mov     [rsp+380h+var_108], rcx
  000000014097B950  mov     rax, [rsp+380h+var_1A0]
  000000014097B958  add     rax, rsp
  000000014097B95B  add     rax, 380h
  000000014097B961  mov     rcx, [rsp+380h+var_360]
  000000014097B966  imul    rcx, rbp
  000000014097B96A  not     rcx
  000000014097B96D  mov     r8, rbx
  000000014097B970  imul    rax, rbx
  000000014097B974  not     rax
  000000014097B977  and     rax, rcx
  000000014097B97A  mov     [rsp+380h+var_A8], rax
  000000014097B982  mov     rax, [rsp+380h+var_1A8]
  000000014097B98A  add     rax, rsp
  000000014097B98D  add     rax, 380h
  000000014097B993  imul    rax, r12
  000000014097B997  not     rax
  000000014097B99A  imul    ecx, r10d, 16D40698h
  000000014097B9A1  add     rcx, rsp
  000000014097B9A4  add     rcx, 380h
  000000014097B9AB  mov     r11, rsi
  000000014097B9AE  imul    rcx, rsi
  000000014097B9B2  not     rcx
  000000014097B9B5  and     rcx, rax
  000000014097B9B8  mov     rbx, rcx
  000000014097B9BB  mov     rax, [rsp+380h+var_2D8]
  000000014097B9C3  add     rax, rsp
  000000014097B9C6  add     rax, 380h
  000000014097B9CC  mov     rcx, [rsp+380h+var_188]
  000000014097B9D4  lea     r9, [rsp+rcx+380h+var_380]
  000000014097B9D8  add     r9, 380h
  000000014097B9DF  mov     [rsp+380h+var_2D8], r9
  000000014097B9E7  imul    rax, r12
  000000014097B9EB  mov     rcx, rsi
  000000014097B9EE  imul    rcx, r9
  000000014097B9F2  add     rcx, rax
  000000014097B9F5  mov     r9, rcx
  000000014097B9F8  imul    eax, r10d, 48B953D0h
  000000014097B9FF  add     rax, rsp
  000000014097BA02  add     rax, 380h
  000000014097BA08  imul    rax, rdx
  000000014097BA0C  mov     rcx, [rsp+380h+var_198]
  000000014097BA14  add     rcx, rsp
  000000014097BA17  add     rcx, 380h
  000000014097BA1E  imul    rcx, r12
  000000014097BA22  add     rcx, rax
  000000014097BA25  mov     [rsp+380h+var_360], rcx
  000000014097BA2A  mov     rax, [rsp+380h+var_168]
  000000014097BA32  lea     rcx, [rsp+rax+380h+var_380]
  000000014097BA36  add     rcx, 380h
  000000014097BA3D  mov     rax, [rsp+380h+var_190]
  000000014097BA45  add     rax, rsp
  000000014097BA48  add     rax, 380h
  000000014097BA4E  imul    rax, rbp
  000000014097BA52  not     rax
  000000014097BA55  imul    rcx, rdi
  000000014097BA59  mov     rsi, rdi
  000000014097BA5C  not     rcx
  000000014097BA5F  and     rcx, rax
  000000014097BA62  mov     [rsp+380h+var_310], rcx
  000000014097BA67  mov     rax, [rsp+380h+var_180]
  000000014097BA6F  lea     rcx, [rsp+rax+380h+var_380]
  000000014097BA73  add     rcx, 380h
  000000014097BA7A  mov     rax, [rsp+380h+var_2B8]
  000000014097BA82  imul    rax, r8
  000000014097BA86  imul    rcx, rbp
  000000014097BA8A  add     rcx, rax
  000000014097BA8D  mov     [rsp+380h+var_2F0], rcx
  000000014097BA95  mov     rax, [rsp+380h+var_178]
  000000014097BA9D  add     rax, rsp
  000000014097BAA0  add     rax, 380h
  000000014097BAA6  imul    rax, r12
  000000014097BAAA  mov     rdi, r12
  000000014097BAAD  not     rax
  000000014097BAB0  imul    ecx, r10d, 0D00FB4F0h
  000000014097BAB7  add     rcx, rsp
  000000014097BABA  add     rcx, 380h
  000000014097BAC1  imul    rcx, rdx
  000000014097BAC5  mov     r8, rdx
  000000014097BAC8  not     rcx
  000000014097BACB  and     rcx, rax
  000000014097BACE  mov     [rsp+380h+var_168], rcx
  000000014097BAD6  imul    eax, r10d, 595B1838h
  000000014097BADD  add     rax, rsp
  000000014097BAE0  add     rax, 380h
  000000014097BAE6  mov     r14, [rsp+380h+var_298]
  000000014097BAEE  imul    rax, r14
  000000014097BAF2  mov     rcx, [rsp+380h+var_240]
  000000014097BAFA  lea     r12, [rsp+rcx+380h+var_380]
  000000014097BAFE  add     r12, 380h
  000000014097BB05  mov     rdx, [rsp+380h+var_260]
  000000014097BB0D  mov     rcx, rdx
  000000014097BB10  imul    rcx, r12
  000000014097BB14  add     rcx, rax
  000000014097BB17  mov     [rsp+380h+var_2F8], rcx
  000000014097BB1F  mov     rax, [rsp+380h+var_2C0]
  000000014097BB27  add     rax, rsp
  000000014097BB2A  add     rax, 380h
  000000014097BB30  imul    rax, rdi
  000000014097BB34  mov     rcx, r11
  000000014097BB37  mov     r11, [rsp+380h+var_F8]
  000000014097BB3F  imul    r11, rcx
  000000014097BB43  add     r11, rax
  000000014097BB46  mov     r13, r10
  000000014097BB49  imul    eax, r13d, 6324230h
  000000014097BB50  add     rax, rsp
  000000014097BB53  add     rax, 380h
  000000014097BB59  mov     [rsp+380h+var_2C0], rax
  000000014097BB61  mov     r10, rsi
  000000014097BB64  imul    r10, rax
  000000014097BB68  mov     [rsp+380h+var_A0], r10
  000000014097BB70  mov     rax, [rsp+380h+var_358]
  000000014097BB75  imul    rax, rcx
  000000014097BB79  mov     [rsp+380h+var_358], rax
  000000014097BB7E  mov     r10, rcx
  000000014097BB81  imul    eax, r13d, 2DA80D30h
  000000014097BB88  imul    ecx, r13d, 0DC743950h
  000000014097BB8F  mov     [rsp+380h+var_198], rcx
  000000014097BB97  imul    edi, r13d, 8F7DA578h
  000000014097BB9E  mov     [rsp+380h+var_190], rdi
  000000014097BBA6  test    byte ptr [rsp+380h+var_1B8], 1
  000000014097BBAE  lea     rdi, [rsp+rax+380h]
  000000014097BBB6  lea     rax, [rsp+rcx+380h]
  000000014097BBBE  cmovnz  rax, rdi
  000000014097BBC2  mov     [rsp+380h+var_178], rax
  000000014097BBCA  not     rbx
  000000014097BBCD  cmovnz  rbx, rdi
  000000014097BBD1  mov     [rsp+380h+var_180], rbx
  000000014097BBD9  cmovnz  r9, rdi
  000000014097BBDD  mov     [rsp+380h+var_188], r9
  000000014097BBE5  cmovnz  r11, rdi
  000000014097BBE9  mov     rbx, rdi
  000000014097BBEC  mov     [rsp+380h+var_F8], r11
  000000014097BBF4  mov     rax, [rsp+380h+var_248]
  000000014097BBFC  add     rax, rsp
  000000014097BBFF  add     rax, 380h
  000000014097BC05  imul    rax, r8
  000000014097BC09  not     rax
  000000014097BC0C  imul    ecx, r13d, 95AFE7A8h
  000000014097BC13  add     rcx, rsp
  000000014097BC16  add     rcx, 380h
  000000014097BC1D  imul    rcx, r10
  000000014097BC21  not     rcx
  000000014097BC24  and     rcx, rax
  000000014097BC27  mov     [rsp+380h+var_2B8], rcx
  000000014097BC2F  mov     rax, [rsp+380h+var_1C8]
  000000014097BC37  add     rax, rsp
  000000014097BC3A  add     rax, 380h
  000000014097BC40  mov     rcx, [rsp+380h+var_160]
  000000014097BC48  add     rcx, rsp
  000000014097BC4B  add     rcx, 380h
  000000014097BC52  mov     r10, [rsp+380h+var_278]
  000000014097BC5A  imul    rax, r10
  000000014097BC5E  imul    rcx, [rsp+380h+var_378]
  000000014097BC64  add     rcx, rax
  000000014097BC67  mov     [rsp+380h+var_160], rcx
  000000014097BC6F  mov     rcx, [rsp+380h+var_318]
  000000014097BC74  imul    rcx, [rsp+380h+var_2D8]
  000000014097BC7D  imul    eax, r13d, 0AECC2C20h
  000000014097BC84  lea     rdi, [rsp+rax+380h+var_380]
  000000014097BC88  add     rdi, 380h
  000000014097BC8F  mov     r8, r14
  000000014097BC92  imul    r8, rdi
  000000014097BC96  add     r8, rcx
  000000014097BC99  mov     rax, [rsp+380h+var_2D0]
  000000014097BCA1  lea     rcx, [rsp+rax+380h+var_380]
  000000014097BCA5  add     rcx, 380h
  000000014097BCAC  mov     [rsp+380h+var_2D0], rcx
  000000014097BCB4  mov     rax, rdx
  000000014097BCB7  imul    rax, rcx
  000000014097BCBB  not     rax
  000000014097BCBE  not     r8
  000000014097BCC1  and     r8, rax
  000000014097BCC4  mov     [rsp+380h+var_2D8], r8
  000000014097BCCC  mov     rax, [rsp+380h+var_250]
  000000014097BCD4  add     rax, rsp
  000000014097BCD7  add     rax, 380h
  000000014097BCDD  imul    rax, [rsp+380h+var_350]
  000000014097BCE3  imul    ecx, r13d, 0B0C12E48h
  000000014097BCEA  add     rcx, rsp
  000000014097BCED  add     rcx, 380h
  000000014097BCF4  imul    rcx, rbp
  000000014097BCF8  add     rax, rcx
  000000014097BCFB  not     rax
  000000014097BCFE  mov     rcx, [rsp+380h+var_150]
  000000014097BD06  add     rcx, rsp
  000000014097BD09  add     rcx, 380h
  000000014097BD10  imul    rcx, rsi
  000000014097BD14  not     rcx
  000000014097BD17  and     rcx, rax
  000000014097BD1A  mov     [rsp+380h+var_150], rcx
  000000014097BD22  mov     r11, [rsp+380h+var_288]
  000000014097BD2A  imul    r15, r11
  000000014097BD2E  not     r15
  000000014097BD31  mov     rax, [rsp+380h+var_300]
  000000014097BD39  imul    rax, r10
  000000014097BD3D  not     rax
  000000014097BD40  and     rax, r15
  000000014097BD43  mov     [rsp+380h+var_300], rax
  000000014097BD4B  mov     rax, [rsp+380h+var_158]
  000000014097BD53  add     rax, rsp
  000000014097BD56  add     rax, 380h
  000000014097BD5C  imul    rax, rbp
  000000014097BD60  mov     rcx, [rsp+380h+var_98]
  000000014097BD68  add     rcx, rsp
  000000014097BD6B  add     rcx, 380h
  000000014097BD72  imul    rsi, rcx
  000000014097BD76  add     rsi, rax
  000000014097BD79  test    byte ptr [rsp+380h+var_368], 1
  000000014097BD7E  mov     rax, [rsp+380h+var_310]
  000000014097BD83  not     rax
  000000014097BD86  mov     [rsp+380h+var_370], rbx
  000000014097BD8B  cmovnz  rax, rbx
  000000014097BD8F  mov     [rsp+380h+var_310], rax
  000000014097BD94  cmovnz  rsi, rbx
  000000014097BD98  mov     [rsp+380h+var_308], rsi
  000000014097BD9D  mov     rdx, [rsp+380h+var_C0]
  000000014097BDA5  lea     rax, ds:0[rdx*8]
  000000014097BDAD  mov     r8, rdx
  000000014097BDB0  sub     r8, rax
  000000014097BDB3  mov     rax, rdx
  000000014097BDB6  not     rax
  000000014097BDB9  shl     rax, 3
  000000014097BDBD  sub     r8, rax
  000000014097BDC0  test    byte ptr [rsp+380h+var_218], 1
  000000014097BDC8  mov     rax, [rsp+380h+var_290]
  000000014097BDD0  cmovz   rax, rcx
  000000014097BDD4  mov     [rsp+380h+var_290], rax
  000000014097BDDC  mov     rax, [rsp+380h+var_230]
  000000014097BDE4  mov     rcx, [rsp+380h+var_238]
  000000014097BDEC  lea     r15, [rax+rcx+1]
  000000014097BDF1  cmovz   r8, r12
  000000014097BDF5  mov     [rsp+380h+var_158], r8
  000000014097BDFD  mov     rdx, [rsp+380h+var_220]
  000000014097BE05  not     rdx
  000000014097BE08  mov     rax, [rsp+380h+var_2A8]
  000000014097BE10  not     rax
  000000014097BE13  cmovnz  rax, r15
  000000014097BE17  mov     [rsp+380h+var_2A8], rax
  000000014097BE1F  mov     rax, [rsp+380h+var_2B0]
  000000014097BE27  not     rax
  000000014097BE2A  mov     rcx, [rsp+380h+var_348]
  000000014097BE2F  cmovnz  rax, rcx
  000000014097BE33  mov     [rsp+380h+var_2B0], rax
  000000014097BE3B  mov     rax, [rsp+380h+var_2F0]
  000000014097BE43  cmovnz  rax, rcx
  000000014097BE47  mov     [rsp+380h+var_2F0], rax
  000000014097BE4F  mov     ecx, r13d
  000000014097BE52  neg     cl
  000000014097BE54  shl     cl, 2
  000000014097BE57  mov     r8, [rsp+380h+var_F0]
  000000014097BE5F  mov     r9, r8
  000000014097BE62  shr     r9, cl
  000000014097BE65  mov     rax, [rsp+380h+var_228]
  000000014097BE6D  lea     rsi, [rax+rdx*2]
  000000014097BE71  mov     rax, r9
  000000014097BE74  not     rax
  000000014097BE77  mov     rcx, [rsp+380h+var_148]
  000000014097BE7F  shl     r8, cl
  000000014097BE82  mov     rcx, r8
  000000014097BE85  not     rcx
  000000014097BE88  mov     r10, rax
  000000014097BE8B  and     r10, rcx
  000000014097BE8E  not     r10
  000000014097BE91  mov     rbx, 0DD701A2710AAB263h
  000000014097BE9B  lea     r14, [rbx+1]
  000000014097BE9F  imul    r14, r10
  000000014097BEA3  and     rcx, r9
  000000014097BEA6  not     rcx
  000000014097BEA9  imul    rcx, rbx
  000000014097BEAD  add     rcx, r14
  000000014097BEB0  and     r9, r8
  000000014097BEB3  and     r8, rax
  000000014097BEB6  mov     rax, 59F6657D53084C7Fh
  000000014097BEC0  imul    rax, r13
  000000014097BEC4  imul    r9, rax
  000000014097BEC8  imul    r8, rax
  000000014097BECC  add     r8, r9
  000000014097BECF  add     r8, rcx
  000000014097BED2  mov     r12, r8
  000000014097BED5  mov     r10, [rsp+380h+var_340]
  000000014097BEDA  imul    rax, r10, 0FFFFFFFFFFFFFE88h
  000000014097BEE1  lea     rbx, [rsp+380h]
  000000014097BEE9  imul    rcx, rbx, 0FFFFFFFFFFFFFE89h
  000000014097BEF0  add     rcx, rax
  000000014097BEF3  mov     [rsp+380h+var_318], rcx
  000000014097BEF8  mov     rcx, [rsp+380h+var_378]
  000000014097BEFD  mov     rax, rcx
  000000014097BF00  mov     rbp, [rsp+380h+var_380]
  000000014097BF04  imul    rax, rbp
  000000014097BF08  not     rax
  000000014097BF0B  imul    r9d, r13d, 6E4EEB96h
  000000014097BF12  add     r9, [rsp+380h+var_B8]
  000000014097BF1A  imul    r9, r11
  000000014097BF1E  not     r9
  000000014097BF21  and     r9, rax
  000000014097BF24  mov     [rsp+380h+var_148], r9
  000000014097BF2C  imul    rdi, rcx
  000000014097BF30  not     rdi
  000000014097BF33  mov     rax, [rsp+380h+var_140]
  000000014097BF3B  add     rax, rsp
  000000014097BF3E  add     rax, 380h
  000000014097BF44  imul    rax, r11
  000000014097BF48  not     rax
  000000014097BF4B  and     rax, rdi
  000000014097BF4E  mov     [rsp+380h+var_368], rax
  000000014097BF53  mov     rdi, [rsp+380h+var_280]
  000000014097BF5B  mov     rax, rdi
  000000014097BF5E  imul    rax, rcx
  000000014097BF62  mov     rcx, [rsp+380h+var_E8]
  000000014097BF6A  imul    rcx, r11
  000000014097BF6E  add     rcx, rax
  000000014097BF71  mov     [rsp+380h+var_E8], rcx
  000000014097BF79  mov     r9, [rsp+380h+var_320]
  000000014097BF7E  mov     rax, r9
  000000014097BF81  not     rax
  000000014097BF84  mov     r8, rbx
  000000014097BF87  and     rax, rbx
  000000014097BF8A  not     rax
  000000014097BF8D  mov     ecx, r10d
  000000014097BF90  and     ecx, r9d
  000000014097BF93  not     rcx
  000000014097BF96  and     rcx, rax
  000000014097BF99  not     rcx
  000000014097BF9C  and     r9d, r8d
  000000014097BF9F  lea     r9, [rcx+r9*2]
  000000014097BFA3  imul    r9, [rsp+380h+var_328]
  000000014097BFA9  mov     rax, [rsp+380h+var_2C8]
  000000014097BFB1  lea     rcx, [rsp+rax+380h+var_380]
  000000014097BFB5  add     rcx, 380h
  000000014097BFBC  mov     r10, r9
  000000014097BFBF  not     r10
  000000014097BFC2  mov     r14, [rsp+380h+var_2E8]
  000000014097BFCA  mov     rax, r14
  000000014097BFCD  imul    rax, rcx
  000000014097BFD1  mov     rbx, rcx
  000000014097BFD4  and     r10, rax
  000000014097BFD7  not     r10
  000000014097BFDA  mov     rcx, rax
  000000014097BFDD  not     rcx
  000000014097BFE0  and     rcx, r9
  000000014097BFE3  not     rcx
  000000014097BFE6  and     rcx, r10
  000000014097BFE9  and     rax, r9
  000000014097BFEC  mov     r9, 0A9D1436EE8AFBE02h
  000000014097BFF6  imul    r9, r13
  000000014097BFFA  and     r9, [rsp+380h+var_138]
  000000014097C002  mov     r10, rdi
  000000014097C005  not     r10
  000000014097C008  and     rdi, r9
  000000014097C00B  not     r9
  000000014097C00E  and     r9, r10
  000000014097C011  not     r9
  000000014097C014  not     rdi
  000000014097C017  and     rdi, r9
  000000014097C01A  mov     r9, 766468E627C89E58h
  000000014097C024  mov     r10, r13
  000000014097C027  imul    r9, r13
  000000014097C02B  add     rdi, r9
  000000014097C02E  mov     r9, 468D74185869109Dh
  000000014097C038  imul    r9, r13
  000000014097C03C  mov     r8, 7C2CF1F5706F7998h
  000000014097C046  imul    r8, r13
  000000014097C04A  and     r8, rdi
  000000014097C04D  not     rdi
  000000014097C050  and     rdi, r9
  000000014097C053  mov     r9, 0D401060DC8D88A35h
  000000014097C05D  imul    r9, r13
  000000014097C061  not     r8
  000000014097C064  and     r8, r9
  000000014097C067  not     rdi
  000000014097C06A  and     r8, rdi
  000000014097C06D  imul    r12, r14
  000000014097C071  mov     [rsp+380h+var_328], r12
  000000014097C076  imul    r8, r11
  000000014097C07A  mov     [rsp+380h+var_350], r8
  000000014097C07F  mov     r8, 0ABDB48677C969958h
  000000014097C089  imul    r8, r13
  000000014097C08D  add     r8, [rsp+380h+var_2A0]
  000000014097C095  mov     r14, r8
  000000014097C098  imul    r8d, r10d, 2F0DF608h
  000000014097C09F  mov     [rsp+380h+var_1A0], r8
  000000014097C0A7  test    byte ptr [rsp+380h+var_170], 1
  000000014097C0AF  mov     r9, [rsp+380h+var_D8]
  000000014097C0B7  cmovnz  r9, r15
  000000014097C0BB  mov     [rsp+380h+var_D8], r9
  000000014097C0C3  cmovz   r14, [rsp+380h+var_2D0]
  000000014097C0CC  mov     [rsp+380h+var_1A8], r14
  000000014097C0D4  mov     r8, [rsp+380h+var_348]
  000000014097C0D9  cmovnz  rsi, r8
  000000014097C0DD  mov     [rsp+380h+var_170], rsi
  000000014097C0E5  mov     r9, [rsp+380h+var_A8]
  000000014097C0ED  not     r9
  000000014097C0F0  mov     rdx, [rsp+380h+var_360]
  000000014097C0F5  cmovnz  rdx, r8
  000000014097C0F9  mov     [rsp+380h+var_360], rdx
  000000014097C0FE  mov     r10, [rsp+380h+var_370]
  000000014097C103  mov     rdx, r10
  000000014097C106  cmovnz  rdx, [rsp+380h+var_270]
  000000014097C10F  mov     [rsp+380h+var_2D0], rdx
  000000014097C117  cmovz   rbx, r10
  000000014097C11B  mov     [rsp+380h+var_140], rbx
  000000014097C123  mov     rdx, [rsp+380h+var_A0]
  000000014097C12B  mov     r9, [rdx+r9]
  000000014097C12F  mov     rdx, [rsp+380h+var_D0]
  000000014097C137  cmovz   rdx, r10
  000000014097C13B  mov     [rsp+380h+var_D0], rdx
  000000014097C143  not     rcx
  000000014097C146  lea     rax, [rcx+rax*2]
  000000014097C14A  cmovnz  rax, r8
  000000014097C14E  mov     [rsp+380h+var_138], rax
  000000014097C156  mov     rax, 54ADC3C61C59E285h
  000000014097C160  imul    rax, r13
  000000014097C164  and     rax, rbp
  000000014097C167  mov     [rsp+380h+var_2C8], r9
  000000014097C16F  mov     rcx, r9
  000000014097C172  not     rcx
  000000014097C175  and     r9, rax
  000000014097C178  not     rax
  000000014097C17B  and     rax, rcx
  000000014097C17E  not     rax
  000000014097C181  not     r9
  000000014097C184  and     r9, rax
  000000014097C187  mov     rax, 0F8834DE6872C0000h
  000000014097C191  imul    rax, r13
  000000014097C195  add     r9, rax
  000000014097C198  mov     r15, r9
  000000014097C19B  not     r15
  000000014097C19E  mov     rax, 0FFC7A60DC8D88A35h
  000000014097C1A8  imul    rax, r13
  000000014097C1AC  mov     rcx, rax
  000000014097C1AF  mov     r8, rax
  000000014097C1B2  not     rcx
  000000014097C1B5  mov     rbx, rcx
  000000014097C1B8  mov     r10, 0FA9FBC4FF6562EB5h
  000000014097C1C2  imul    r10, r13
  000000014097C1C6  mov     rdx, 0C81AA9BDD2825B80h
  000000014097C1D0  imul    rdx, r13
  000000014097C1D4  mov     rax, r10
  000000014097C1D7  and     rax, rdx
  000000014097C1DA  and     rcx, rax
  000000014097C1DD  and     rcx, r15
  000000014097C1E0  mov     r11, 0CA1AF286BCA1AF29h
  000000014097C1EA  imul    r11, rcx
  000000014097C1EE  mov     rcx, rdx
  000000014097C1F1  not     rcx
  000000014097C1F4  mov     r13, rcx
  000000014097C1F7  mov     rdi, r10
  000000014097C1FA  not     rdi
  000000014097C1FD  mov     rcx, r9
  000000014097C200  and     rcx, r8
  000000014097C203  mov     rsi, rdi
  000000014097C206  and     rsi, rcx
  000000014097C209  not     rsi
  000000014097C20C  not     rcx
  000000014097C20F  and     rcx, r10
  000000014097C212  mov     r14, r10
  000000014097C215  not     rcx
  000000014097C218  and     rsi, r13
  000000014097C21B  and     rsi, rcx
  000000014097C21E  not     rsi
  000000014097C221  mov     rcx, 50D79435E50D7942h
  000000014097C22B  lea     r10, [rcx+1]
  000000014097C22F  imul    r10, rsi
  000000014097C233  add     r10, r11
  000000014097C236  mov     r12, r8
  000000014097C239  and     r12, r14
  000000014097C23C  not     r12
  000000014097C23F  mov     rcx, r15
  000000014097C242  and     rcx, r12
  000000014097C245  mov     r11, r13
  000000014097C248  and     r11, rcx
  000000014097C24B  not     r11
  000000014097C24E  not     rcx
  000000014097C251  and     rcx, rdx
  000000014097C254  not     rcx
  000000014097C257  and     rcx, r11
  000000014097C25A  not     rcx
  000000014097C25D  mov     r11, 0E50D79435E50D793h
  000000014097C267  imul    rcx, r11
  000000014097C26B  add     rcx, r10
  000000014097C26E  not     rax
  000000014097C271  mov     r10, rdi
  000000014097C274  and     r10, r13
  000000014097C277  mov     [rsp+380h+var_380], r10
  000000014097C27B  mov     r11, r13
  000000014097C27E  not     r10
  000000014097C281  and     r10, rax
  000000014097C284  mov     rax, r9
  000000014097C287  and     rax, r10
  000000014097C28A  not     r10
  000000014097C28D  and     r10, r15
  000000014097C290  not     r10
  000000014097C293  not     rax
  000000014097C296  and     rax, rbx
  000000014097C299  and     rax, r10
  000000014097C29C  not     rax
  000000014097C29F  mov     r10, 0D79435E50D79436h
  000000014097C2A9  imul    r10, rax
  000000014097C2AD  add     r10, rcx
  000000014097C2B0  mov     [rsp+380h+var_1B8], r10
  000000014097C2B8  mov     rax, r9
  000000014097C2BB  and     rax, rbx
  000000014097C2BE  mov     rcx, rbx
  000000014097C2C1  not     rax
  000000014097C2C4  mov     r13, r15
  000000014097C2C7  and     r13, r8
  000000014097C2CA  not     r13
  000000014097C2CD  and     r13, rax
  000000014097C2D0  mov     rax, r15
  000000014097C2D3  and     rax, r11
  000000014097C2D6  mov     rbp, r11
  000000014097C2D9  mov     [rsp+380h+var_230], r11
  000000014097C2E1  mov     r11, r14
  000000014097C2E4  mov     [rsp+380h+var_228], r14
  000000014097C2EC  mov     rbx, r14
  000000014097C2EF  and     rbx, rax
  000000014097C2F2  not     rax
  000000014097C2F5  and     rax, rdi
  000000014097C2F8  not     rax
  000000014097C2FB  not     rbx
  000000014097C2FE  and     rbx, rax
  000000014097C301  mov     r14, rcx
  000000014097C304  mov     r10, rdi
  000000014097C307  mov     [rsp+380h+var_220], rdi
  000000014097C30F  and     r14, rdi
  000000014097C312  not     r14
  000000014097C315  mov     rsi, rdx
  000000014097C318  and     rsi, r14
  000000014097C31B  and     r14, r12
  000000014097C31E  mov     r12, r11
  000000014097C321  and     r12, rbp
  000000014097C324  mov     rax, r8
  000000014097C327  mov     [rsp+380h+var_320], r8
  000000014097C32C  mov     rdi, r8
  000000014097C32F  and     rdi, r12
  000000014097C332  not     r12
  000000014097C335  mov     rbp, r10
  000000014097C338  and     rbp, rdx
  000000014097C33B  not     rbp
  000000014097C33E  and     rbp, r12
  000000014097C341  not     rbp
  000000014097C344  and     rbp, r8
  000000014097C347  not     rbp
  000000014097C34A  and     rbp, r15
  000000014097C34D  mov     r11, rcx
  000000014097C350  and     r11, r12
  000000014097C353  mov     r8, r9
  000000014097C356  and     r8, r11
  000000014097C359  not     r11
  000000014097C35C  and     r11, r15
  000000014097C35F  and     r12, rax
  000000014097C362  mov     rax, r9
  000000014097C365  and     rax, r12
  000000014097C368  mov     [rsp+380h+var_218], rax
  000000014097C370  not     r12
  000000014097C373  and     r12, r15
  000000014097C376  and     rsi, r15
  000000014097C379  mov     [rsp+380h+var_1C8], rsi
  000000014097C381  mov     rsi, rdx
  000000014097C384  and     rdx, r14
  000000014097C387  mov     r10, rdx
  000000014097C38A  mov     rax, [rsp+380h+var_230]
  000000014097C392  and     r14, rax
  000000014097C395  not     r14
  000000014097C398  and     r14, r15
  000000014097C39B  not     rbx
  000000014097C39E  and     rbx, rcx
  000000014097C3A1  not     rdi
  000000014097C3A4  and     rdi, r9
  000000014097C3A7  and     r15, rdx
  000000014097C3AA  not     r10
  000000014097C3AD  and     r10, r9
  000000014097C3B0  mov     rdx, [rsp+380h+var_380]
  000000014097C3B4  and     rdx, [rsp+380h+var_320]
  000000014097C3B9  and     rdx, r9
  000000014097C3BC  mov     [rsp+380h+var_380], rdx
  000000014097C3C0  and     rcx, rax
  000000014097C3C3  mov     rdx, [rsp+380h+var_228]
  000000014097C3CB  and     rcx, rdx
  000000014097C3CE  not     rcx
  000000014097C3D1  and     rcx, r9
  000000014097C3D4  mov     [rsp+380h+var_238], rcx
  000000014097C3DC  and     r9, rax
  000000014097C3DF  mov     rcx, rax
  000000014097C3E2  not     r9
  000000014097C3E5  mov     rax, [rsp+380h+var_220]
  000000014097C3ED  and     r9, rax
  000000014097C3F0  and     rax, r13
  000000014097C3F3  not     r13
  000000014097C3F6  and     r13, rdx
  000000014097C3F9  not     rax
  000000014097C3FC  not     r13
  000000014097C3FF  and     r13, rax
  000000014097C402  and     rsi, r13
  000000014097C405  not     r13
  000000014097C408  and     r13, rcx
  000000014097C40B  not     r13
  000000014097C40E  not     rsi
  000000014097C411  and     rsi, r13
  000000014097C414  not     rsi
  000000014097C417  mov     rax, 0BCA1AF286BCA1AF4h
  000000014097C421  imul    rax, rsi
  000000014097C425  not     rbx
  000000014097C428  mov     rsi, 0A1AF286BCA1AF286h
  000000014097C432  imul    rsi, rbx
  000000014097C436  add     rsi, [rsp+380h+var_1B8]
  000000014097C43E  mov     rbx, 0AF286BCA1AF286BDh
  000000014097C448  imul    rbx, rdi
  000000014097C44C  add     rbx, rsi
  000000014097C44F  mov     rsi, 435E50D79435E50Eh
  000000014097C459  imul    rsi, rbp
  000000014097C45D  add     rsi, rbx
  000000014097C460  not     r11
  000000014097C463  not     r8
  000000014097C466  and     r8, r11
  000000014097C469  not     r8
  000000014097C46C  mov     r11, 6BCA1AF286BCA1AFh
  000000014097C476  imul    r11, r8
  000000014097C47A  add     r11, rsi
  000000014097C47D  add     r11, rax
  000000014097C480  mov     rax, [rsp+380h+var_218]
  000000014097C488  not     rax
  000000014097C48B  not     r12
  000000014097C48E  and     r12, rax
  000000014097C491  not     r12
  000000014097C494  mov     rax, 5E50D79435E50D79h
  000000014097C49E  imul    rax, r12
  000000014097C4A2  mov     rcx, 0F286BCA1AF286BCBh
  000000014097C4AC  imul    rcx, [rsp+380h+var_1C8]
  000000014097C4B5  add     rcx, rax
  000000014097C4B8  not     r15
  000000014097C4BB  not     r10
  000000014097C4BE  and     r10, r15
  000000014097C4C1  mov     rax, 286BCA1AF286BCA4h
  000000014097C4CB  imul    rax, r10
  000000014097C4CF  add     rax, rcx
  000000014097C4D2  mov     rcx, 0E50D79435E50D793h
  000000014097C4DC  inc     rcx
  000000014097C4DF  imul    rcx, [rsp+380h+var_380]
  000000014097C4E4  add     rcx, rax
  000000014097C4E7  mov     rdx, 50D79435E50D7942h
  000000014097C4F1  lea     rax, [rdx+2]
  000000014097C4F5  imul    rax, [rsp+380h+var_238]
  000000014097C4FE  add     rax, rcx
  000000014097C501  not     r9
  000000014097C504  and     r9, [rsp+380h+var_320]
  000000014097C509  not     r9
  000000014097C50C  mov     rcx, 9435E50D79435E51h
  000000014097C516  imul    rcx, r9
  000000014097C51A  add     rcx, rax
  000000014097C51D  imul    r14, rdx
  000000014097C521  add     r14, rcx
  000000014097C524  add     r14, r11
  000000014097C527  mov     r10, r14
  000000014097C52A  mov     rcx, [rsp+380h+var_130]
  000000014097C532  mov     rax, rcx
  000000014097C535  not     rax
  000000014097C538  and     rax, [rsp+380h+var_340]
  000000014097C53D  lea     rdx, [rsp+380h]
  000000014097C545  and     ecx, edx
  000000014097C547  not     rax
  000000014097C54A  add     rcx, rax
  000000014097C54D  mov     r9, [rsp+380h+var_288]
  000000014097C555  imul    rcx, r9
  000000014097C559  not     rcx
  000000014097C55C  mov     rax, [rsp+380h+var_378]
  000000014097C561  mov     rdx, [rsp+380h+var_2C0]
  000000014097C569  imul    rdx, rax
  000000014097C56D  not     rdx
  000000014097C570  and     rdx, rcx
  000000014097C573  mov     rsi, rdx
  000000014097C576  mov     rcx, [rsp+380h+var_350]
  000000014097C57B  mov     r8, rcx
  000000014097C57E  not     r8
  000000014097C581  mov     rdi, [rsp+380h+var_128]
  000000014097C589  imul    r11d, edi, 0E4EEB960h
  000000014097C590  mov     rdx, [rsp+380h+var_F0]
  000000014097C598  add     r11, rdx
  000000014097C59B  imul    r11, rax
  000000014097C59F  imul    r10, rax
  000000014097C5A3  mov     [rsp+380h+var_320], r10
  000000014097C5A8  mov     r14, rax
  000000014097C5AB  mov     rax, r10
  000000014097C5AE  not     rax
  000000014097C5B1  mov     [rsp+380h+var_340], rax
  000000014097C5B6  mov     r13, r8
  000000014097C5B9  and     r13, r10
  000000014097C5BC  mov     rbx, rcx
  000000014097C5BF  and     rbx, rax
  000000014097C5C2  mov     [rsp+380h+var_380], rbx
  000000014097C5C6  imul    eax, edi, 0B93BAE58h
  000000014097C5CC  mov     [rsp+380h+var_130], rax
  000000014097C5D4  test    byte ptr [rsp+380h+var_338], 1
  000000014097C5D9  mov     rax, [rsp+380h+var_E0]
  000000014097C5E1  mov     rcx, [rsp+380h+var_370]
  000000014097C5E6  cmovz   rax, rcx
  000000014097C5EA  mov     [rsp+380h+var_E0], rax
  000000014097C5F2  mov     rbx, rcx
  000000014097C5F5  cmovnz  rcx, [rsp+380h+var_90]
  000000014097C5FE  mov     [rsp+380h+var_370], rcx
  000000014097C603  mov     rax, [rsp+380h+var_368]
  000000014097C608  not     rax
  000000014097C60B  mov     rcx, [rsp+380h+var_348]
  000000014097C610  cmovnz  rax, rcx
  000000014097C614  mov     [rsp+380h+var_368], rax
  000000014097C619  not     rsi
  000000014097C61C  cmovnz  rsi, rcx
  000000014097C620  mov     [rsp+380h+var_2C0], rsi
  000000014097C628  mov     rcx, [rsp+380h+var_88]
  000000014097C630  cmovnz  rbx, rcx
  000000014097C634  mov     [rsp+380h+var_338], rbx
  000000014097C639  mov     rax, [rsp+380h+var_298]
  000000014097C641  imul    rax, rcx
  000000014097C645  mov     rcx, [rsp+380h+var_68]
  000000014097C64D  lea     rbx, [rsp+rcx+380h+var_380]
  000000014097C651  add     rbx, 380h
  000000014097C658  imul    rbx, [rsp+380h+var_260]
  000000014097C661  not     rax
  000000014097C664  not     rbx
  000000014097C667  and     rbx, rax
  000000014097C66A  test    byte ptr [rsp+380h+var_258], 1
  000000014097C672  mov     r10, [rsp+380h+var_270]
  000000014097C67A  mov     rcx, [rsp+380h+var_2F8]
  000000014097C682  cmovnz  rcx, r10
  000000014097C686  mov     [rsp+380h+var_2F8], rcx
  000000014097C68E  mov     rcx, [rsp+380h+var_318]
  000000014097C693  cmovnz  rcx, r10
  000000014097C697  mov     [rsp+380h+var_318], rcx
  000000014097C69C  not     rbx
  000000014097C69F  cmovnz  rbx, r10
  000000014097C6A3  mov     rcx, rdx
  000000014097C6A6  mov     rax, [rsp+380h+var_2E8]
  000000014097C6AE  imul    rcx, rax
  000000014097C6B2  mov     [rsp+380h+var_298], rcx
  000000014097C6BA  imul    rax, [rsp+380h+var_78]
  000000014097C6C3  not     rax
  000000014097C6C6  mov     rsi, [rsp+380h+var_330]
  000000014097C6CB  mov     r15, [rsp+380h+var_118]
  000000014097C6D3  imul    rsi, r15
  000000014097C6D7  not     rsi
  000000014097C6DA  and     rsi, rax
  000000014097C6DD  test    byte ptr [rsp+380h+var_C4], 1
  000000014097C6E5  mov     rax, [rsp+380h+var_2B8]
  000000014097C6ED  not     rax
  000000014097C6F0  cmovnz  rax, r10
  000000014097C6F4  mov     [rsp+380h+var_2B8], rax
  000000014097C6FC  not     rsi
  000000014097C6FF  cmovnz  rsi, r10
  000000014097C703  mov     [rsp+380h+var_330], rsi
  000000014097C708  mov     rax, 3263D0D93446EBDBh
  000000014097C712  mov     rsi, rdi
  000000014097C715  imul    rax, rdi
  000000014097C719  and     rax, [rsp+380h+var_280]
  000000014097C721  mov     rdx, 5E11AFA2E899E9F0h
  000000014097C72B  imul    rdx, rdi
  000000014097C72F  add     rax, rdx
  000000014097C732  mov     rcx, [rsp+380h+var_60]
  000000014097C73A  mov     rdx, [rsp+380h+var_2A0]
  000000014097C742  add     rcx, rdx
  000000014097C745  add     rcx, rax
  000000014097C748  imul    rcx, r9
  000000014097C74C  mov     rax, 9278E3BC818003EBh
  000000014097C756  imul    rax, rdi
  000000014097C75A  add     rax, rdx
  000000014097C75D  mov     rdx, [rsp+380h+var_2D8]
  000000014097C765  not     rdx
  000000014097C768  mov     rdi, [rdx]
  000000014097C76B  mov     [rsp+380h+var_2E8], rdi
  000000014097C773  mov     r9, 996C23A369ED27B0h
  000000014097C77D  imul    r9, rsi
  000000014097C781  and     r9, [rsp+380h+var_2C8]
  000000014097C789  mov     rdx, 5479243253A47368h
  000000014097C793  imul    rdx, rsi
  000000014097C797  add     rdx, rdi
  000000014097C79A  add     rdx, r9
  000000014097C79D  mov     rsi, [rsp+380h+var_278]
  000000014097C7A5  imul    rax, rsi
  000000014097C7A9  mov     r9, rax
  000000014097C7AC  not     r9
  000000014097C7AF  imul    rdx, r14
  000000014097C7B3  mov     rdi, rcx
  000000014097C7B6  not     rdi
  000000014097C7B9  mov     r14, rax
  000000014097C7BC  and     rax, rdi
  000000014097C7BF  and     rdi, rdx
  000000014097C7C2  not     rdi
  000000014097C7C5  and     rdi, r9
  000000014097C7C8  mov     r12, r9
  000000014097C7CB  and     r12, rdx
  000000014097C7CE  mov     r9, rdx
  000000014097C7D1  not     r9
  000000014097C7D4  and     r14, r9
  000000014097C7D7  and     rdx, rax
  000000014097C7DA  not     rax
  000000014097C7DD  and     rax, r9
  000000014097C7E0  not     rax
  000000014097C7E3  not     rdx
  000000014097C7E6  and     rdx, rax
  000000014097C7E9  not     r12
  000000014097C7EC  not     r14
  000000014097C7EF  and     r12, r14
  000000014097C7F2  and     r12, rcx
  000000014097C7F5  and     r14, rcx
  000000014097C7F8  not     rdx
  000000014097C7FB  lea     rax, [rdx+r14*2]
  000000014097C7FF  not     r12
  000000014097C802  add     rax, r12
  000000014097C805  add     rdi, rdi
  000000014097C808  sub     rax, rdi
  000000014097C80B  mov     [rsp+380h+var_2A0], rax
  000000014097C813  mov     rax, [rsp+380h+var_250]
  000000014097C81B  mov     rax, [rsp+rax+380h]
  000000014097C823  mov     [rsp+380h+var_250], rax
  000000014097C82B  mov     rax, [rsp+380h+var_240]
  000000014097C833  mov     rax, [rsp+rax+380h]
  000000014097C83B  mov     [rsp+380h+var_240], rax
  000000014097C843  mov     rax, [rsp+380h+var_190]
  000000014097C84B  mov     rax, [rsp+rax+380h]
  000000014097C853  mov     [rsp+380h+var_258], rax
  000000014097C85B  mov     rax, [rsp+380h+var_248]
  000000014097C863  mov     rax, [rsp+rax+380h]
  000000014097C86B  mov     [rsp+380h+var_248], rax
  000000014097C873  mov     rax, [rsp+380h+var_198]
  000000014097C87B  mov     r9, [rsp+rax+380h]
  000000014097C883  mov     [rsp+380h+var_260], r9
  000000014097C88B  mov     rax, [rsp+380h+var_58]
  000000014097C893  mov     rax, [rsp+rax+380h]
  000000014097C89B  mov     [rsp+380h+var_348], rax
  000000014097C8A0  test    rdx, 0
  000000014097C8A7  call    locret_14097C8B7  ; -> locret_14097C8B7
  000000014097C8AC  jp      loc_14097C8B8
  000000014097C8B2  jmp     loc_14097B1D0
  000000014097C8B7  retn
  000000014097C8B8  nop
  000000014097C8B9  jmp     loc_14097CC59
  000000014097C8BE  mov     rax, 16E9C29BDE603452h
  000000014097C8C8  mov     rax, 59A0EB7080363E33h
  000000014097C8D2  mov     rax, 16E9C29BDE603452h
  000000014097C8DC  mov     rax, 59A0EB7080363E33h
  000000014097C8E6  mov     rax, 16E9C29BDE603452h
  000000014097C8F0  mov     rax, 59A0EB7080363E33h
  000000014097C8FA  mov     rax, 16E9C29BDE603452h
  000000014097C904  mov     rax, 59A0EB7080363E33h
  000000014097C90E  mov     rax, 16E9C29BDE603452h
  000000014097C918  mov     rax, 59A0EB7080363E33h
  000000014097C922  mov     rax, 9CB1AC5D9A6DC35h
  000000014097C92C  mov     rax, 1523AEF4157ABF02h
  000000014097C936  mov     rax, 9CB1AC5D9A6DC35h
  000000014097C940  mov     rax, 1523AEF4157ABF02h
  000000014097C94A  mov     rax, 9CB1AC5D9A6DC35h
  000000014097C954  mov     rax, 1523AEF4157ABF02h
  000000014097C95E  mov     rax, [rsp+380h+var_170]
  000000014097C966  mov     [rax], rbp
  000000014097C969  mov     rax, [rsp+380h+var_1C0]
  000000014097C971  not     rax
  000000014097C974  mov     r11, [rsp+380h+var_100]
  000000014097C97C  mov     [r11], rax
  000000014097C97F  mov     rax, [rsp+380h+var_1D0]
  000000014097C987  not     rax
  000000014097C98A  mov     r11, [rsp+380h+var_2A8]
  000000014097C992  mov     [r11], rax
  000000014097C995  mov     rax, [rsp+380h+var_1E8]
  000000014097C99D  not     rax
  000000014097C9A0  mov     r11, [rsp+380h+var_2B0]
  000000014097C9A8  mov     [r11], rax
  000000014097C9AB  mov     rax, [rsp+380h+var_1F0]
  000000014097C9B3  mov     r11, [rsp+380h+var_1F8]
  000000014097C9BB  mov     [r11], rax
  000000014097C9BE  mov     rax, [rsp+380h+var_200]
  000000014097C9C6  mov     [r15], rax
  000000014097C9C9  mov     rax, [rsp+380h+var_D8]
  000000014097C9D1  mov     r11, [rsp+380h+var_70]
  000000014097C9D9  mov     [rax], r11
  000000014097C9DC  mov     rax, [rsp+380h+var_108]
  000000014097C9E4  not     rax
  000000014097C9E7  mov     r11, [rsp+380h+var_178]
  000000014097C9EF  mov     [r11], rax
  000000014097C9F2  mov     rax, [rsp+380h+var_180]
  000000014097C9FA  mov     rdx, [rsp+380h+var_2C8]
  000000014097CA02  mov     [rax], rdx
  000000014097CA05  mov     rax, [rsp+380h+var_188]
  000000014097CA0D  mov     rdx, [rsp+380h+var_258]
  000000014097CA15  mov     [rax], rdx
  000000014097CA18  mov     rax, [rsp+380h+var_360]
  000000014097CA1D  mov     rdx, [rsp+380h+var_250]
  000000014097CA25  mov     [rax], rdx
  000000014097CA28  mov     rax, [rsp+380h+var_210]
  000000014097CA30  mov     r11, [rsp+380h+var_310]
  000000014097CA35  mov     [r11], rax
  000000014097CA38  mov     rax, [rsp+380h+var_2F0]
  000000014097CA40  mov     rdx, [rsp+380h+var_248]
  000000014097CA48  mov     [rax], rdx
  000000014097CA4B  mov     r15, [rsp+380h+var_168]
  000000014097CA53  not     r15
  000000014097CA56  mov     rax, [rsp+380h+var_358]
  000000014097CA5B  mov     r11, [rsp+380h+var_1B0]
  000000014097CA63  mov     [rax+r15], r11
  000000014097CA67  mov     rax, [rsp+380h+var_2F8]
  000000014097CA6F  mov     rdx, [rsp+380h+var_260]
  000000014097CA77  mov     [rax], rdx
  000000014097CA7A  mov     rax, [rsp+380h+var_F8]
  000000014097CA82  mov     rdx, [rsp+380h+var_240]
  000000014097CA8A  mov     [rax], rdx
  000000014097CA8D  mov     rax, [rsp+380h+var_C0]
  000000014097CA95  mov     rdx, [rsp+380h+var_2B8]
  000000014097CA9D  mov     [rdx], rax
  000000014097CAA0  mov     rax, [rsp+380h+var_F0]
  000000014097CAA8  mov     [rcx], rax
  000000014097CAAB  mov     rax, [rsp+380h+var_150]
  000000014097CAB3  not     rax
  000000014097CAB6  mov     rcx, [rsp+380h+var_2E8]
  000000014097CABE  mov     [rax], rcx
  000000014097CAC1  mov     rax, [rsp+380h+var_300]
  000000014097CAC9  not     rax
  000000014097CACC  mov     rcx, [rsp+380h+var_308]
  000000014097CAD1  mov     [rcx], rax
  000000014097CAD4  mov     rax, [rsp+380h+var_B0]
  000000014097CADC  mov     rcx, [rsp+380h+var_2D0]
  000000014097CAE4  mov     [rcx], rax
  000000014097CAE7  mov     rax, [rsp+380h+var_E0]
  000000014097CAEF  mov     r11, [rsp+380h+var_B8]
  000000014097CAF7  mov     [rax], r11
  000000014097CAFA  mov     rax, [rsp+380h+var_208]
  000000014097CB02  mov     rcx, [rsp+380h+var_140]
  000000014097CB0A  mov     [rcx], rax
  000000014097CB0D  mov     rax, [rsp+380h+var_50]
  000000014097CB15  mov     rcx, [rsp+380h+var_338]
  000000014097CB1A  mov     [rcx], rax
  000000014097CB1D  mov     rax, [rsp+380h+var_48]
  000000014097CB25  mov     r11, [rsp+380h+var_D0]
  000000014097CB2D  mov     [r11], rax
  000000014097CB30  mov     rax, [rsp+380h+var_370]
  000000014097CB35  mov     rcx, [rsp+380h+var_348]
  000000014097CB3A  mov     [rax], rcx
  000000014097CB3D  mov     rax, [rsp+380h+var_318]
  000000014097CB42  mov     rcx, [rsp+380h+var_328]
  000000014097CB47  mov     [rax], rcx
  000000014097CB4A  mov     rax, [rsp+380h+var_148]
  000000014097CB52  not     rax
  000000014097CB55  mov     rcx, [rsp+380h+var_368]
  000000014097CB5A  mov     [rcx], rax
  000000014097CB5D  mov     rax, [rsp+380h+var_E8]
  000000014097CB65  mov     rcx, [rsp+380h+var_138]
  000000014097CB6D  mov     [rcx], rax
  000000014097CB70  mov     rax, r14
  000000014097CB73  mov     rdx, [rsp+380h+var_320]
  000000014097CB78  and     rax, rdx
  000000014097CB7B  mov     r11, r14
  000000014097CB7E  not     r11
  000000014097CB81  mov     rcx, [rsp+380h+var_350]
  000000014097CB86  and     rcx, r11
  000000014097CB89  and     rcx, rdx
  000000014097CB8C  mov     r10, r8
  000000014097CB8F  and     r10, rax
  000000014097CB92  not     rax
  000000014097CB95  and     rax, r8
  000000014097CB98  and     r8, r11
  000000014097CB9B  not     r8
  000000014097CB9E  and     r8, [rsp+380h+var_340]
  000000014097CBA3  not     rax
  000000014097CBA6  not     r8
  000000014097CBA9  mov     r15, [rsp+380h+var_110]
  000000014097CBB1  add     r8, r15
  000000014097CBB4  add     r8, rax
  000000014097CBB7  add     r8, rcx
  000000014097CBBA  not     r13
  000000014097CBBD  mov     rax, [rsp+380h+var_380]
  000000014097CBC1  not     rax
  000000014097CBC4  and     r13, r11
  000000014097CBC7  and     r13, rax
  000000014097CBCA  not     r13
  000000014097CBCD  add     r13, r15
  000000014097CBD0  add     r13, r8
  000000014097CBD3  not     r10
  000000014097CBD6  add     r13, r10
  000000014097CBD9  mov     rax, [rsp+380h+var_2C0]
  000000014097CBE1  mov     [rax], r13
  000000014097CBE4  imul    rsi, r12
  000000014097CBE8  mov     rcx, [rsp+380h+var_378]
  000000014097CBED  imul    rcx, r14
  000000014097CBF1  not     rcx
  000000014097CBF4  not     rsi
  000000014097CBF7  and     rsi, rcx
  000000014097CBFA  not     rsi
  000000014097CBFD  mov     [rbx], rsi
  000000014097CC00  and     r11, [rsp+380h+var_290]
  000000014097CC08  and     r14, rdi
  000000014097CC0B  not     r11
  000000014097CC0E  not     r14
  000000014097CC11  and     r14, r11
  000000014097CC14  imul    r14, [rsp+380h+var_118]
  000000014097CC1D  mov     rax, [rsp+380h+var_298]
  000000014097CC25  not     rax
  000000014097CC28  not     r14
  000000014097CC2B  and     r14, rax
  000000014097CC2E  not     r14
  000000014097CC31  mov     rax, [rsp+380h+var_330]
  000000014097CC36  mov     [rax], r14
  000000014097CC39  mov     rcx, r9
  000000014097CC3C  mov     rax, [rsp+380h+var_2A0]
  000000014097CC44  add     rsp, 340h
  000000014097CC4B  pop     rbx
  000000014097CC4C  pop     rbp
  000000014097CC4D  pop     rdi
  000000014097CC4E  pop     rsi
  000000014097CC4F  pop     r12
  000000014097CC51  pop     r13
  000000014097CC53  pop     r14
  000000014097CC55  pop     r15
  000000014097CC57  jmp     rax
  000000014097CC59  mov     rax, [rsp+380h+var_290]
  000000014097CC61  mov     rdi, [rax]
  000000014097CC64  mov     rcx, [rsp+380h+var_120]
  000000014097CC6C  and     rcx, rdi
  000000014097CC6F  and     rcx, [rsp+380h+var_268]
  000000014097CC77  mov     rbp, [rsp+380h+var_1D8]
  000000014097CC7F  mov     rax, rbp
  000000014097CC82  not     rax
  000000014097CC85  mov     r14, rdi
  000000014097CC88  and     r14, rax
  000000014097CC8B  mov     rdx, rdi
  000000014097CC8E  not     rdx
  000000014097CC91  and     rax, rdx
  000000014097CC94  mov     [rsp+380h+var_290], rdx
  000000014097CC9C  mov     r12, rax
  000000014097CC9F  not     r12
  000000014097CCA2  and     rbp, rdi
  000000014097CCA5  not     rbp
  000000014097CCA8  and     rbp, r12
  000000014097CCAB  mov     r12, rcx
  000000014097CCAE  not     r12
  000000014097CCB1  add     r12, r12
  000000014097CCB4  add     rbp, rbp
  000000014097CCB7  sub     r12, rbp
  000000014097CCBA  add     r12, r14
  000000014097CCBD  add     rcx, rcx
  000000014097CCC0  sub     r12, rcx
  000000014097CCC3  mov     rcx, [rsp+380h+var_2E0]
  000000014097CCCB  mov     r14, rcx
  000000014097CCCE  not     r14
  000000014097CCD1  and     rcx, rdx
  000000014097CCD4  not     rcx
  000000014097CCD7  and     r14, rdi
  000000014097CCDA  not     r14
  000000014097CCDD  and     r14, rcx
  000000014097CCE0  lea     rbp, [r12+r14*2]
  000000014097CCE4  lea     rax, [rax+rax*2]
  000000014097CCE8  sub     rbp, rax
  000000014097CCEB  mov     rcx, [rsp+380h+var_328]
  000000014097CCF0  mov     rdx, rcx
  000000014097CCF3  not     rdx
  000000014097CCF6  mov     rax, [rsp+380h+var_158]
  000000014097CCFE  mov     r14, [rax]
  000000014097CD01  imul    r14, r15
  000000014097CD05  mov     r12, r14
  000000014097CD08  and     r12, rcx
  000000014097CD0B  mov     rax, r14
  000000014097CD0E  and     rax, rdx
  000000014097CD11  not     rax
  000000014097CD14  not     r14
  000000014097CD17  and     rcx, r14
  000000014097CD1A  not     rcx
  000000014097CD1D  and     rcx, rax
  000000014097CD20  and     r14, rdx
  000000014097CD23  add     r14, r14
  000000014097CD26  sub     rcx, r14
  000000014097CD29  not     r12
  000000014097CD2C  add     rcx, r12
  000000014097CD2F  mov     [rsp+380h+var_328], rcx
  000000014097CD34  mov     rax, [rsp+380h+var_1A8]
  000000014097CD3C  movzx   r12d, byte ptr [rax]
  000000014097CD40  mov     rax, [rsp+380h+var_130]
  000000014097CD48  imul    rax, r12
  000000014097CD4C  mov     rdx, [rsp+380h+var_1A0]
  000000014097CD54  add     rdx, r9
  000000014097CD57  add     rdx, rax
  000000014097CD5A  mov     rax, r11
  000000014097CD5D  not     rax
  000000014097CD60  imul    rdx, rsi
  000000014097CD64  mov     rcx, rdx
  000000014097CD67  and     rcx, rax
  000000014097CD6A  and     r11, rdx
  000000014097CD6D  not     rdx
  000000014097CD70  and     rdx, rax
  000000014097CD73  not     r11
  000000014097CD76  mov     rax, rdx
  000000014097CD79  not     rax
  000000014097CD7C  and     rax, r11
  000000014097CD7F  not     rax
  000000014097CD82  add     rax, rcx
  000000014097CD85  add     rdx, rdx
  000000014097CD88  sub     rax, rdx
  000000014097CD8B  not     rcx
  000000014097CD8E  add     rax, rcx
  000000014097CD91  imul    r9d, dword ptr [rsp+380h+var_128], 382C5E56h
  000000014097CD9D  test    byte ptr [rsp+380h+var_1E0], 1
  000000014097CDA5  mov     r15, [rsp+380h+var_80]
  000000014097CDAD  cmovnz  rax, r15
  000000014097CDB1  cmovnz  r15, r10
  000000014097CDB5  mov     rcx, [rsp+380h+var_160]
  000000014097CDBD  cmovnz  rcx, r10
  000000014097CDC1  mov     r14, [rax]
  000000014097CDC4  test    rbx, 0
  000000014097CDCB  call    locret_14097CDE0  ; -> locret_14097CDE0
  000000014097CDD0  jnp     loc_14097CDDB
  000000014097CDD6  jmp     loc_14097CDE1
  000000014097CDDB  jmp     loc_14097BB64
  000000014097CDE0  retn
  000000014097CDE1  nop
  000000014097CDE2  jmp     loc_14097C8BE

