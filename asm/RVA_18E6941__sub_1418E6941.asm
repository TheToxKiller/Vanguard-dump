// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418E6941                          ║
// ║  VA        : 0x1418E6941                            ║
// ║  RVA       : 0x18E6941                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418E6943  sub_1418E6941
//   0x1418E6945  sub_1418E6941
//   0x1418E6947  sub_1418E6941
//   0x1418E6949  sub_1418E6941
//   0x1418E694A  sub_1418E6941
//   0x1418E694B  sub_1418E6941
//   0x1418E694C  sub_1418E6941
//   0x1418E694D  sub_1418E6941
//   0x1418E6954  sub_1418E6941
//   0x1418E695C  sub_1418E6941
//   0x1418E6964  sub_1418E6941
//   0x1418E696C  sub_1418E6941
//   0x1418E696F  sub_1418E6941
//   0x1418E6971  sub_1418E6941
//   0x1418E6973  sub_1418E6941
//   0x1418E6975  sub_1418E6941
//   0x1418E6978  sub_1418E6941
//   0x1418E697B  sub_1418E6941
//   0x1418E697E  sub_1418E6941
//   0x1418E6981  sub_1418E6941
//   0x1418E6985  sub_1418E6941
//   0x1418E6987  sub_1418E6941
//   0x1418E698D  sub_1418E6941
//   0x1418E6991  sub_1418E6941
//   0x1418E6994  sub_1418E6941
//   0x1418E699C  sub_1418E6941
//   0x1418E699F  sub_1418E6941
//   0x1418E69A2  sub_1418E6941
//   0x1418E69AA  sub_1418E6941
//   0x1418E69AD  sub_1418E6941
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17770 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418E6941  push    r15
  00000001418E6943  push    r14
  00000001418E6945  push    r13
  00000001418E6947  push    r12
  00000001418E6949  push    rsi
  00000001418E694A  push    rdi
  00000001418E694B  push    rbp
  00000001418E694C  push    rbx
  00000001418E694D  sub     rsp, 560h
  00000001418E6954  mov     r8, [rsp+5A0h+arg_58]
  00000001418E695C  mov     r9, [rsp+5A0h+arg_E8]
  00000001418E6964  mov     [rsp+5A0h+var_4C0], r9
  00000001418E696C  mov     eax, r8d
  00000001418E696F  not     eax
  00000001418E6971  mov     ecx, eax
  00000001418E6973  mov     ebx, eax
  00000001418E6975  shr     ecx, 10h
  00000001418E6978  and     ecx, 9
  00000001418E697B  mov     rdx, r8
  00000001418E697E  mov     rsi, r8
  00000001418E6981  shr     rdx, 17h
  00000001418E6985  not     edx
  00000001418E6987  and     edx, 808001h
  00000001418E698D  imul    rdx, rcx
  00000001418E6991  mov     rax, rdx
  00000001418E6994  mov     rcx, [rsp+5A0h+arg_138]
  00000001418E699C  mov     r8, rcx
  00000001418E699F  not     r8
  00000001418E69A2  mov     rdx, [rsp+5A0h+arg_F0]
  00000001418E69AA  and     rdx, r9
  00000001418E69AD  mov     r11, rdx
  00000001418E69B0  not     r11
  00000001418E69B3  mov     r9, rcx
  00000001418E69B6  and     r9, r11
  00000001418E69B9  and     r11, r8
  00000001418E69BC  and     r8, rdx
  00000001418E69BF  not     r8
  00000001418E69C2  not     r9
  00000001418E69C5  and     r9, r8
  00000001418E69C8  mov     r8, 0BFF77FDFFF7DFF9Fh
  00000001418E69D2  or      r8, [rsp+5A0h+arg_108]
  00000001418E69DA  mov     r10, 3CA9BA47A40438CFh
  00000001418E69E4  imul    r10, r8
  00000001418E69E8  imul    r9, r10
  00000001418E69EC  and     rdx, rcx
  00000001418E69EF  not     rdx
  00000001418E69F2  not     r11
  00000001418E69F5  and     r11, rdx
  00000001418E69F8  imul    r11, r10
  00000001418E69FC  add     r11, r9
  00000001418E69FF  imul    ecx, r11d, 0E32D7DD8h
  00000001418E6A06  add     rcx, rsp
  00000001418E6A09  add     rcx, 5A0h
  00000001418E6A10  mov     r9, rax
  00000001418E6A13  mov     [rsp+5A0h+var_4F8], rax
  00000001418E6A1B  imul    rcx, rax
  00000001418E6A1F  mov     [rsp+5A0h+var_440], rsi
  00000001418E6A27  mov     r8d, esi
  00000001418E6A2A  shr     r8d, 12h
  00000001418E6A2E  and     r8d, 41h
  00000001418E6A32  imul    eax, r11d, 83DAA340h
  00000001418E6A39  mov     [rsp+5A0h+var_538], rax
  00000001418E6A3E  lea     rdx, [rsp+rax+5A0h+var_5A0]
  00000001418E6A42  add     rdx, 5A0h
  00000001418E6A49  imul    rdx, r8
  00000001418E6A4D  mov     rdi, r8
  00000001418E6A50  mov     [rsp+5A0h+var_400], r8
  00000001418E6A58  add     rdx, rcx
  00000001418E6A5B  not     rdx
  00000001418E6A5E  mov     r8, rsi
  00000001418E6A61  shr     r8, 3Ah
  00000001418E6A65  and     r8d, 3
  00000001418E6A69  imul    ecx, r11d, 251ACF78h
  00000001418E6A70  mov     [rsp+5A0h+var_528], rcx
  00000001418E6A75  add     rcx, rsp
  00000001418E6A78  add     rcx, 5A0h
  00000001418E6A7F  imul    rcx, r8
  00000001418E6A83  mov     r10, r8
  00000001418E6A86  mov     [rsp+5A0h+var_3B8], r8
  00000001418E6A8E  not     rcx
  00000001418E6A91  and     rcx, rdx
  00000001418E6A94  not     rcx
  00000001418E6A97  shr     ebx, 4
  00000001418E6A9A  mov     dword ptr [rsp+5A0h+var_568], ebx
  00000001418E6A9E  mov     r8d, ebx
  00000001418E6AA1  and     r8d, 13h
  00000001418E6AA5  mov     [rsp+5A0h+var_408], r8
  00000001418E6AAD  imul    edx, r11d, 335F4ED8h
  00000001418E6AB4  add     rdx, rsp
  00000001418E6AB7  add     rdx, 5A0h
  00000001418E6ABE  imul    rdx, r8
  00000001418E6AC2  mov     rsi, [rcx+rdx]
  00000001418E6AC6  imul    eax, r11d, 3ACB11F0h
  00000001418E6ACD  lea     rdx, [rsp+rax+5A0h+var_5A0]
  00000001418E6AD1  add     rdx, 5A0h
  00000001418E6AD8  mov     [rsp+5A0h+var_510], rax
  00000001418E6AE0  mov     [rsp+5A0h+var_410], rdx
  00000001418E6AE8  imul    ecx, r11d, 2C3D0F28h
  00000001418E6AEF  mov     [rsp+5A0h+var_580], rcx
  00000001418E6AF4  add     rcx, rsp
  00000001418E6AF7  add     rcx, 5A0h
  00000001418E6AFE  imul    rcx, r9
  00000001418E6B02  mov     r8, rdi
  00000001418E6B05  imul    r8, rdx
  00000001418E6B09  add     r8, rcx
  00000001418E6B0C  imul    ecx, r11d, 0A8626BE8h
  00000001418E6B13  mov     [rsp+5A0h+var_540], rcx
  00000001418E6B18  lea     r9, [rsp+rcx+5A0h+var_5A0]
  00000001418E6B1C  add     r9, 5A0h
  00000001418E6B23  mov     [rsp+5A0h+var_4F0], r9
  00000001418E6B2B  mov     rcx, r10
  00000001418E6B2E  imul    rcx, r9
  00000001418E6B32  not     rcx
  00000001418E6B35  not     r8
  00000001418E6B38  and     r8, rcx
  00000001418E6B3B  mov     rdi, [rsp+rax+5A0h]
  00000001418E6B43  mov     rcx, rdi
  00000001418E6B46  shr     rcx, 9
  00000001418E6B4A  not     ecx
  00000001418E6B4C  and     ecx, 10004001h
  00000001418E6B52  mov     r15d, edi
  00000001418E6B55  not     r15d
  00000001418E6B58  shr     r15d, 14h
  00000001418E6B5C  and     r15d, 9
  00000001418E6B60  imul    r15, rcx
  00000001418E6B64  mov     [rsp+5A0h+var_570], r15
  00000001418E6B69  mov     rcx, rdi
  00000001418E6B6C  shr     rcx, 26h
  00000001418E6B70  not     ecx
  00000001418E6B72  and     ecx, 1000201h
  00000001418E6B78  mov     r9, rdi
  00000001418E6B7B  shr     r9, 7
  00000001418E6B7F  not     r9d
  00000001418E6B82  and     r9d, 40010001h
  00000001418E6B89  imul    r9, rcx
  00000001418E6B8D  mov     rbx, r9
  00000001418E6B90  mov     [rsp+5A0h+var_598], r9
  00000001418E6B95  imul    ecx, r11d, 7Dh ; '}'
  00000001418E6B99  mov     [rsp+5A0h+var_520], ecx
  00000001418E6BA0  mov     r9, rsi
  00000001418E6BA3  mov     [rsp+5A0h+var_488], rsi
  00000001418E6BAB  mov     r10, rsi
  00000001418E6BAE  shl     r10, cl
  00000001418E6BB1  not     r10
  00000001418E6BB4  imul    ecx, r11d, 43h ; 'C'
  00000001418E6BB8  mov     [rsp+5A0h+var_51C], ecx
  00000001418E6BBF  shr     r9, cl
  00000001418E6BC2  not     r9
  00000001418E6BC5  and     r9, r10
  00000001418E6BC8  mov     rax, 8E9B76868E39B22Ch
  00000001418E6BD2  imul    rax, r11
  00000001418E6BD6  mov     [rsp+5A0h+var_508], rax
  00000001418E6BDE  mov     rcx, 6A59E8899167FA5h
  00000001418E6BE8  imul    rcx, r11
  00000001418E6BEC  mov     [rsp+5A0h+var_500], rcx
  00000001418E6BF4  and     rcx, r9
  00000001418E6BF7  not     rcx
  00000001418E6BFA  not     r9
  00000001418E6BFD  and     r9, rax
  00000001418E6C00  not     r9
  00000001418E6C03  and     r9, rcx
  00000001418E6C06  mov     [rsp+5A0h+var_548], rdi
  00000001418E6C0B  mov     rcx, rdi
  00000001418E6C0E  shr     rcx, 3Dh
  00000001418E6C12  not     ecx
  00000001418E6C14  and     ecx, 3
  00000001418E6C17  mov     rdx, rcx
  00000001418E6C1A  mov     [rsp+5A0h+var_550], rcx
  00000001418E6C1F  mov     rax, rdi
  00000001418E6C22  shr     rax, 1Fh
  00000001418E6C26  not     eax
  00000001418E6C28  mov     [rsp+5A0h+var_4D0], rax
  00000001418E6C30  and     eax, 41h
  00000001418E6C33  mov     rbp, rax
  00000001418E6C36  mov     [rsp+5A0h+var_3C0], rax
  00000001418E6C3E  mov     rcx, r11
  00000001418E6C41  imul    r12d, ecx, 57E71780h
  00000001418E6C48  mov     [rsp+5A0h+var_558], r12
  00000001418E6C4D  imul    r10d, ecx, 0CCEA3490h
  00000001418E6C54  imul    eax, ecx, 0EA4FBD88h
  00000001418E6C5A  imul    r11d, ecx, 0C5C7F4E0h
  00000001418E6C61  imul    r14d, ecx, 0D455F7A8h
  00000001418E6C68  mov     [rsp+5A0h+var_1F0], r14
  00000001418E6C70  imul    esi, ecx, 0A8ABEF50h
  00000001418E6C76  mov     [rsp+5A0h+var_578], rsi
  00000001418E6C7B  mov     r13, rcx
  00000001418E6C7E  mov     rcx, r9
  00000001418E6C81  shr     rcx, 3Fh
  00000001418E6C85  setz    cl
  00000001418E6C88  lea     rdi, [rsp+rsi+5A0h+var_5A0]
  00000001418E6C8C  add     rdi, 5A0h
  00000001418E6C93  mov     [rsp+5A0h+var_1E8], rdi
  00000001418E6C9B  mov     rsi, rdx
  00000001418E6C9E  imul    rsi, rdi
  00000001418E6CA2  imul    edx, r13d, 0F92743B8h
  00000001418E6CA9  mov     [rsp+5A0h+var_530], rdx
  00000001418E6CAE  lea     rdi, [rsp+rdx+5A0h+var_5A0]
  00000001418E6CB2  add     rdi, 5A0h
  00000001418E6CB9  imul    rdi, rbx
  00000001418E6CBD  add     rdi, rsi
  00000001418E6CC0  not     rdi
  00000001418E6CC3  imul    esi, r13d, 6E2A60C8h
  00000001418E6CCA  lea     rbx, [rsp+rsi+5A0h+var_5A0]
  00000001418E6CCE  add     rbx, 5A0h
  00000001418E6CD5  mov     [rsp+5A0h+var_B0], rbx
  00000001418E6CDD  imul    r15, rbx
  00000001418E6CE1  not     r15
  00000001418E6CE4  and     r15, rdi
  00000001418E6CE7  lea     rdi, [rsp+r11+5A0h+var_5A0]
  00000001418E6CEB  add     rdi, 5A0h
  00000001418E6CF2  mov     [rsp+5A0h+var_B8], rdi
  00000001418E6CFA  not     r15
  00000001418E6CFD  mov     r11, rbp
  00000001418E6D00  imul    r11, rdi
  00000001418E6D04  mov     rsi, [r15+r11]
  00000001418E6D08  mov     [rsp+5A0h+var_3C8], rsi
  00000001418E6D10  bt      r9, 3Dh ; '='
  00000001418E6D15  setnb   bl
  00000001418E6D18  imul    r11d, r13d, 3D49F7B1h
  00000001418E6D1F  imul    r9d, r13d, 62BF38BCh
  00000001418E6D26  mov     [rsp+5A0h+var_48], r9
  00000001418E6D2E  test    sil, sil
  00000001418E6D31  cmovnz  r11, r9
  00000001418E6D35  setnz   r9b
  00000001418E6D39  or      r9b, bl
  00000001418E6D3C  lea     rsi, [rsp+r10+5A0h+var_5A0]
  00000001418E6D40  add     rsi, 5A0h
  00000001418E6D47  mov     [rsp+5A0h+var_208], rsi
  00000001418E6D4F  not     r8
  00000001418E6D52  mov     rdi, [rsp+rax+5A0h]
  00000001418E6D5A  mov     [rsp+5A0h+var_418], rdi
  00000001418E6D62  mov     rdx, rax
  00000001418E6D65  imul    r10d, r13d, 0F43A6661h
  00000001418E6D6C  add     r10, rdi
  00000001418E6D6F  imul    eax, r13d, 41ED51A0h
  00000001418E6D76  test    byte ptr [rsp+5A0h+var_568], 1
  00000001418E6D7B  cmovnz  r8, rsi
  00000001418E6D7F  lea     rsi, [rsp+rax+5A0h]
  00000001418E6D87  mov     [rsp+5A0h+var_3E0], rax
  00000001418E6D8F  mov     [rsp+5A0h+var_4A8], rsi
  00000001418E6D97  cmovz   r10, rsi
  00000001418E6D9B  mov     [rsp+5A0h+var_58], r10
  00000001418E6DA3  mov     rsi, 0F576681304A693EDh
  00000001418E6DAD  imul    rsi, r13
  00000001418E6DB1  mov     r10, [rsp+r14+5A0h]
  00000001418E6DB9  mov     [rsp+5A0h+var_210], r10
  00000001418E6DC1  add     rsi, r10
  00000001418E6DC4  add     rsi, r11
  00000001418E6DC7  mov     [rsp+5A0h+var_468], rsi
  00000001418E6DCF  not     rsi
  00000001418E6DD2  mov     r11, 0C29C0176F353AE91h
  00000001418E6DDC  imul    r11, r13
  00000001418E6DE0  mov     r10, 2767ED875240DB93h
  00000001418E6DEA  imul    r10, r13
  00000001418E6DEE  and     r10, rsi
  00000001418E6DF1  mov     rbx, rsi
  00000001418E6DF4  not     r10
  00000001418E6DF7  and     r10, r11
  00000001418E6DFA  mov     r8, [r8]
  00000001418E6DFD  mov     [rsp+5A0h+var_518], r8
  00000001418E6E05  not     r8
  00000001418E6E08  mov     r11, 6152C359291A564Ch
  00000001418E6E12  imul    r11, r13
  00000001418E6E16  add     r11, r8
  00000001418E6E19  mov     rsi, 0A9BC92E980EDCCA3h
  00000001418E6E23  imul    rsi, r13
  00000001418E6E27  add     rsi, r8
  00000001418E6E2A  not     rsi
  00000001418E6E2D  and     rsi, rbx
  00000001418E6E30  mov     r14, rsi
  00000001418E6E33  mov     rsi, 0F03BE869873E9471h
  00000001418E6E3D  imul    rsi, r13
  00000001418E6E41  mov     rdi, 4C34D9FFC0944C00h
  00000001418E6E4B  imul    rdi, r13
  00000001418E6E4F  imul    ebp, r13d, 0BEA5B530h
  00000001418E6E56  mov     [rsp+5A0h+var_458], rbp
  00000001418E6E5E  test    cl, r9b
  00000001418E6E61  cmovnz  rdi, rsi
  00000001418E6E65  mov     [rsp+5A0h+var_50], rdi
  00000001418E6E6D  not     r14
  00000001418E6E70  mov     rsi, [rsp+5A0h+var_580]
  00000001418E6E75  cmovz   rsi, [rsp+5A0h+var_538]
  00000001418E6E7B  mov     [rsp+5A0h+var_580], rsi
  00000001418E6E80  mov     rsi, rbp
  00000001418E6E83  cmovnz  rsi, r12
  00000001418E6E87  mov     [rsp+5A0h+var_470], rsi
  00000001418E6E8F  and     r14, r11
  00000001418E6E92  test    cl, r9b
  00000001418E6E95  cmovnz  r14, r10
  00000001418E6E99  mov     [rsp+5A0h+var_448], r14
  00000001418E6EA1  imul    r10d, r13d, 4236D508h
  00000001418E6EA8  mov     [rsp+5A0h+var_220], r10
  00000001418E6EB0  test    cl, r9b
  00000001418E6EB3  cmovnz  rax, r10
  00000001418E6EB7  mov     [rsp+5A0h+var_460], rax
  00000001418E6EBF  mov     r11, 0A67CCA2BDCC349D9h
  00000001418E6EC9  imul    r11, r13
  00000001418E6ECD  add     r11, r8
  00000001418E6ED0  mov     r10, 55206336EF2EE32Bh
  00000001418E6EDA  imul    r10, r13
  00000001418E6EDE  add     r10, r8
  00000001418E6EE1  not     r10
  00000001418E6EE4  and     r10, rbx
  00000001418E6EE7  not     r10
  00000001418E6EEA  and     r10, r11
  00000001418E6EED  mov     r11, 1E936855220A7C76h
  00000001418E6EF7  imul    r11, r13
  00000001418E6EFB  add     r11, r8
  00000001418E6EFE  mov     rsi, 0F86937450F7FC03Eh
  00000001418E6F08  imul    rsi, r13
  00000001418E6F0C  add     rsi, r8
  00000001418E6F0F  not     rsi
  00000001418E6F12  and     rsi, rbx
  00000001418E6F15  not     rsi
  00000001418E6F18  and     rsi, r11
  00000001418E6F1B  test    cl, r9b
  00000001418E6F1E  cmovnz  rsi, r10
  00000001418E6F22  mov     [rsp+5A0h+var_3D8], rsi
  00000001418E6F2A  imul    eax, r13d, 24D14C10h
  00000001418E6F31  mov     [rsp+5A0h+var_4D8], rax
  00000001418E6F39  imul    r10d, r13d, 6DE0DD60h
  00000001418E6F40  mov     [rsp+5A0h+var_588], r10
  00000001418E6F45  test    cl, r9b
  00000001418E6F48  cmovnz  rax, r10
  00000001418E6F4C  mov     [rsp+5A0h+var_3E8], rax
  00000001418E6F54  mov     r11, 70F3400E3D669C58h
  00000001418E6F5E  imul    r11, r13
  00000001418E6F62  add     r11, r8
  00000001418E6F65  mov     r10, 0CC318E30E262F87Ah
  00000001418E6F6F  imul    r10, r13
  00000001418E6F73  add     r10, r8
  00000001418E6F76  not     r10
  00000001418E6F79  and     r10, rbx
  00000001418E6F7C  not     r10
  00000001418E6F7F  and     r10, r11
  00000001418E6F82  mov     r11, 8C200EF480FE69B2h
  00000001418E6F8C  imul    r11, r13
  00000001418E6F90  add     r11, r8
  00000001418E6F93  mov     rax, 0EFDA9C30846335E2h
  00000001418E6F9D  imul    rax, r13
  00000001418E6FA1  add     rax, r8
  00000001418E6FA4  not     rax
  00000001418E6FA7  and     rax, rbx
  00000001418E6FAA  not     rax
  00000001418E6FAD  and     rax, r11
  00000001418E6FB0  test    cl, r9b
  00000001418E6FB3  cmovnz  rax, r10
  00000001418E6FB7  mov     [rsp+5A0h+var_3F8], rax
  00000001418E6FBF  imul    r10d, r13d, 0B6F06EB0h
  00000001418E6FC6  mov     [rsp+5A0h+var_590], r10
  00000001418E6FCB  test    cl, r9b
  00000001418E6FCE  mov     rbp, [rsp+5A0h+var_510]
  00000001418E6FD6  mov     rax, rbp
  00000001418E6FD9  cmovnz  rax, r10
  00000001418E6FDD  mov     [rsp+5A0h+var_2F8], rax
  00000001418E6FE5  mov     r10, 3CE921E70FAE0B8h
  00000001418E6FEF  imul    r10, r13
  00000001418E6FF3  add     r10, r8
  00000001418E6FF6  mov     rsi, 52112DE21E5A2689h
  00000001418E7000  imul    rsi, r13
  00000001418E7004  add     rsi, r8
  00000001418E7007  not     rsi
  00000001418E700A  mov     [rsp+5A0h+var_478], rbx
  00000001418E7012  and     rsi, rbx
  00000001418E7015  not     rsi
  00000001418E7018  and     rsi, r10
  00000001418E701B  mov     r8, 741F247BE95E28D9h
  00000001418E7025  imul    r8, r13
  00000001418E7029  mov     rax, 276AD2A4AAA35915h
  00000001418E7033  imul    rax, r13
  00000001418E7037  and     rax, rbx
  00000001418E703A  not     rax
  00000001418E703D  and     rax, r8
  00000001418E7040  test    cl, r9b
  00000001418E7043  cmovnz  rax, rsi
  00000001418E7047  mov     [rsp+5A0h+var_2D0], rax
  00000001418E704F  mov     rdi, r13
  00000001418E7052  imul    r8d, edi, 0F8DDC050h
  00000001418E7059  mov     [rsp+5A0h+var_5A0], r8
  00000001418E705D  imul    eax, edi, 66BE9DB0h
  00000001418E7063  test    cl, r9b
  00000001418E7066  cmovnz  rax, r8
  00000001418E706A  mov     [rsp+5A0h+var_2C8], rax
  00000001418E7072  imul    eax, edi, 0D49F7B10h
  00000001418E7078  mov     [rsp+5A0h+var_430], rax
  00000001418E7080  imul    r8d, edi, 7B54680h
  00000001418E7087  mov     [rsp+5A0h+var_1F8], r8
  00000001418E708F  test    cl, r9b
  00000001418E7092  cmovnz  r8, rax
  00000001418E7096  mov     [rsp+5A0h+var_2C0], r8
  00000001418E709E  imul    eax, edi, 1DAF0C60h
  00000001418E70A4  mov     [rsp+5A0h+var_4B8], rax
  00000001418E70AC  test    cl, r9b
  00000001418E70AF  mov     r8, [rsp+5A0h+var_578]
  00000001418E70B4  cmovz   r8, rax
  00000001418E70B8  mov     [rsp+5A0h+var_578], r8
  00000001418E70BD  imul    r8d, edi, 5F52DA98h
  00000001418E70C4  mov     [rsp+5A0h+var_C0], r8
  00000001418E70CC  imul    r11d, edi, 0F1BB80A0h
  00000001418E70D3  test    cl, r9b
  00000001418E70D6  mov     rsi, r11
  00000001418E70D9  mov     [rsp+5A0h+var_300], r11
  00000001418E70E1  cmovnz  rsi, r8
  00000001418E70E5  mov     [rsp+5A0h+var_2B8], rsi
  00000001418E70ED  imul    eax, edi, 0BE5C31C8h
  00000001418E70F3  mov     [rsp+5A0h+var_560], rax
  00000001418E70F8  test    cl, r9b
  00000001418E70FB  mov     r8, [rsp+5A0h+var_528]
  00000001418E7100  cmovz   r8, rax
  00000001418E7104  mov     [rsp+5A0h+var_528], r8
  00000001418E7109  imul    r8d, edi, 49A29820h
  00000001418E7110  mov     [rsp+5A0h+var_4C8], r8
  00000001418E7118  test    cl, r9b
  00000001418E711B  mov     rax, [rsp+5A0h+var_530]
  00000001418E7120  cmovnz  rax, [rsp+5A0h+var_540]
  00000001418E7126  mov     [rsp+5A0h+var_530], rax
  00000001418E712B  cmovz   rdx, r8
  00000001418E712F  mov     [rsp+5A0h+var_298], rdx
  00000001418E7137  imul    r14d, edi, 842426A8h
  00000001418E713E  mov     [rsp+5A0h+var_540], r14
  00000001418E7143  imul    eax, edi, 8B466658h
  00000001418E7149  test    cl, r9b
  00000001418E714C  cmovnz  r14, rax
  00000001418E7150  mov     r8, rax
  00000001418E7153  mov     [rsp+5A0h+var_2A8], rax
  00000001418E715B  imul    r12d, edi, 0A1402C38h
  00000001418E7162  imul    eax, edi, 9A1DEC88h
  00000001418E7168  test    cl, r9b
  00000001418E716B  cmovz   rax, r12
  00000001418E716F  mov     [rsp+5A0h+var_268], rax
  00000001418E7177  imul    r15d, edi, 16434948h
  00000001418E717E  lea     rdx, [rsp+r15+5A0h+var_5A0]
  00000001418E7182  add     rdx, 5A0h
  00000001418E7189  imul    rdx, [rsp+5A0h+var_4F8]
  00000001418E7192  mov     [rsp+5A0h+var_310], rdx
  00000001418E719A  not     rdx
  00000001418E719D  lea     r13, [rsp+r12+5A0h+var_5A0]
  00000001418E71A1  add     r13, 5A0h
  00000001418E71A8  mov     rsi, [rsp+5A0h+var_400]
  00000001418E71B0  imul    r13, rsi
  00000001418E71B4  not     r13
  00000001418E71B7  and     r13, rdx
  00000001418E71BA  imul    edx, edi, 50C4D7D0h
  00000001418E71C0  add     rdx, rsp
  00000001418E71C3  add     rdx, 5A0h
  00000001418E71CA  mov     r10, [rsp+5A0h+var_3B8]
  00000001418E71D2  imul    rdx, r10
  00000001418E71D6  not     r13
  00000001418E71D9  add     r13, rdx
  00000001418E71DC  imul    eax, edi, 9268A608h
  00000001418E71E2  test    byte ptr [rsp+5A0h+var_568], 1
  00000001418E71E7  lea     rbx, [rsp+rax+5A0h]
  00000001418E71EF  cmovnz  r13, rbx
  00000001418E71F3  mov     [rsp+5A0h+var_C8], r13
  00000001418E71FB  imul    r13d, edi, 0B739F218h
  00000001418E7202  mov     [rsp+5A0h+var_438], r13
  00000001418E720A  test    cl, r9b
  00000001418E720D  mov     rdx, r8
  00000001418E7210  cmovnz  rdx, r13
  00000001418E7214  mov     [rsp+5A0h+var_2A0], rdx
  00000001418E721C  imul    r13d, edi, 0E2E3FA70h
  00000001418E7223  mov     [rsp+5A0h+var_490], r13
  00000001418E722B  test    cl, r9b
  00000001418E722E  cmovnz  r13, r11
  00000001418E7232  imul    r8d, edi, 0F171FD38h
  00000001418E7239  mov     [rsp+5A0h+var_288], r8
  00000001418E7241  test    cl, r9b
  00000001418E7244  cmovz   rbp, r8
  00000001418E7248  mov     [rsp+5A0h+var_510], rbp
  00000001418E7250  imul    edx, edi, 0B017B268h
  00000001418E7256  mov     [rsp+5A0h+var_568], rdx
  00000001418E725B  imul    r8d, edi, 754CA078h
  00000001418E7262  mov     [rsp+5A0h+var_280], r8
  00000001418E726A  test    cl, r9b
  00000001418E726D  cmovnz  r8, rdx
  00000001418E7271  mov     [rsp+5A0h+var_4E0], r8
  00000001418E7279  imul    r8d, edi, 7CB86390h
  00000001418E7280  test    cl, r9b
  00000001418E7283  cmovnz  r8, r12
  00000001418E7287  mov     [rsp+5A0h+var_290], r8
  00000001418E728F  cmovz   rax, [rsp+5A0h+var_1F0]
  00000001418E7298  mov     [rsp+5A0h+var_2B0], rax
  00000001418E72A0  imul    r8d, edi, 1D6588F8h
  00000001418E72A7  mov     [rsp+5A0h+var_270], r8
  00000001418E72AF  test    cl, r9b
  00000001418E72B2  mov     rax, [rsp+5A0h+var_220]
  00000001418E72BA  cmovnz  rax, r8
  00000001418E72BE  mov     [rsp+5A0h+var_2E0], rax
  00000001418E72C6  imul    eax, edi, 498368h
  00000001418E72CC  mov     [rsp+5A0h+var_258], rax
  00000001418E72D4  mov     r8, rdi
  00000001418E72D7  test    cl, r9b
  00000001418E72DA  cmovnz  r15, rax
  00000001418E72DE  mov     rcx, r10
  00000001418E72E1  mov     rbp, r10
  00000001418E72E4  imul    rcx, rbx
  00000001418E72E8  not     rcx
  00000001418E72EB  lea     r12, [rsp+r13+5A0h+var_5A0]
  00000001418E72EF  add     r12, 5A0h
  00000001418E72F6  imul    r12, rsi
  00000001418E72FA  not     r12
  00000001418E72FD  and     r12, rcx
  00000001418E7300  imul    ecx, r8d, -64h
  00000001418E7304  mov     rax, [rsp+5A0h+var_548]
  00000001418E7309  shr     rax, cl
  00000001418E730C  mov     [rsp+5A0h+var_450], rax
  00000001418E7314  imul    ecx, r8d, 0D8AFCE2Fh
  00000001418E731B  mov     [rsp+5A0h+var_358], rcx
  00000001418E7323  and     ecx, eax
  00000001418E7325  mov     rax, [rsp+5A0h+var_590]
  00000001418E732A  add     rax, rsp
  00000001418E732D  add     rax, 5A0h
  00000001418E7333  imul    r9d, r8d, 99D46920h
  00000001418E733A  add     r9, rsp
  00000001418E733D  add     r9, 5A0h
  00000001418E7344  mov     r13, [rsp+5A0h+var_570]
  00000001418E7349  imul    r9, r13
  00000001418E734D  not     r9
  00000001418E7350  lea     r11, [rsp+r15+5A0h+var_5A0]
  00000001418E7354  add     r11, 5A0h
  00000001418E735B  mov     r15, [rsp+5A0h+var_598]
  00000001418E7360  imul    r11, r15
  00000001418E7364  not     r11
  00000001418E7367  not     r12
  00000001418E736A  test    cl, 1
  00000001418E736D  cmovz   r12, rax
  00000001418E7371  mov     [rsp+5A0h+var_60], r12
  00000001418E7379  and     r11, r9
  00000001418E737C  test    cl, 1
  00000001418E737F  not     r11
  00000001418E7382  cmovz   r11, rax
  00000001418E7386  mov     r10, rax
  00000001418E7389  mov     [rsp+5A0h+var_330], rax
  00000001418E7391  mov     [rsp+5A0h+var_68], r11
  00000001418E7399  imul    r9d, r8d, 0A0F6A8D0h
  00000001418E73A0  lea     rax, [rsp+r9+5A0h+var_5A0]
  00000001418E73A4  add     rax, 5A0h
  00000001418E73AA  lea     r9, [rsp+r14+5A0h+var_5A0]
  00000001418E73AE  add     r9, 5A0h
  00000001418E73B5  imul    r9, r15
  00000001418E73B9  mov     r11, r13
  00000001418E73BC  imul    r11, rax
  00000001418E73C0  mov     [rsp+5A0h+var_340], rax
  00000001418E73C8  add     r11, r9
  00000001418E73CB  mov     r9, [rsp+5A0h+var_540]
  00000001418E73D0  add     r9, rsp
  00000001418E73D3  add     r9, 5A0h
  00000001418E73DA  test    cl, 1
  00000001418E73DD  cmovz   r11, r10
  00000001418E73E1  mov     [rsp+5A0h+var_70], r11
  00000001418E73E9  imul    r9, rsi
  00000001418E73ED  not     r9
  00000001418E73F0  imul    r11d, r8d, 66751A48h
  00000001418E73F7  add     r11, rsp
  00000001418E73FA  add     r11, 5A0h
  00000001418E7401  imul    r11, rbp
  00000001418E7405  not     r11
  00000001418E7408  and     r11, r9
  00000001418E740B  test    cl, 1
  00000001418E740E  not     r11
  00000001418E7411  cmovz   r11, rax
  00000001418E7415  mov     [rsp+5A0h+var_D0], r11
  00000001418E741D  imul    r9d, r8d, 0DBC1BAC0h
  00000001418E7424  lea     r11, [rsp+r9+5A0h+var_5A0]
  00000001418E7428  add     r11, 5A0h
  00000001418E742F  mov     r9, rbp
  00000001418E7432  imul    r9, r11
  00000001418E7436  mov     r14, r11
  00000001418E7439  not     r9
  00000001418E743C  mov     rax, [rsp+5A0h+var_4C8]
  00000001418E7444  add     rax, rsp
  00000001418E7447  add     rax, 5A0h
  00000001418E744D  mov     [rsp+5A0h+var_318], rax
  00000001418E7455  imul    rsi, rax
  00000001418E7459  not     rsi
  00000001418E745C  and     rsi, r9
  00000001418E745F  imul    eax, r8d, 7C6EE028h
  00000001418E7466  mov     [rsp+5A0h+var_278], rax
  00000001418E746E  test    cl, 1
  00000001418E7471  not     rsi
  00000001418E7474  lea     r9, [rsp+rax+5A0h]
  00000001418E747C  cmovnz  r9, rsi
  00000001418E7480  mov     r11, [rsp+5A0h+var_4C0]
  00000001418E7488  mov     r10, r11
  00000001418E748B  shr     r10, 27h
  00000001418E748F  not     r10d
  00000001418E7492  mov     [rsp+5A0h+var_2D8], r10
  00000001418E749A  mov     eax, r10d
  00000001418E749D  and     eax, 401h
  00000001418E74A2  mov     [rsp+5A0h+var_4A0], rax
  00000001418E74AA  imul    rbx, rax
  00000001418E74AE  not     rbx
  00000001418E74B1  mov     r10, r11
  00000001418E74B4  shr     r10, 1Fh
  00000001418E74B8  and     r10d, 4A10001h
  00000001418E74BF  mov     [rsp+5A0h+var_4E8], r10
  00000001418E74C7  mov     rax, [rsp+5A0h+var_5A0]
  00000001418E74CB  lea     rsi, [rsp+rax+5A0h+var_5A0]
  00000001418E74CF  add     rsi, 5A0h
  00000001418E74D6  mov     [rsp+5A0h+var_4B0], rsi
  00000001418E74DE  imul    r10, rsi
  00000001418E74E2  not     r10
  00000001418E74E5  and     r10, rbx
  00000001418E74E8  test    cl, 1
  00000001418E74EB  mov     rax, [rsp+5A0h+var_538]
  00000001418E74F0  mov     rdi, [rsp+rax+5A0h]
  00000001418E74F8  not     r10
  00000001418E74FB  mov     rbx, [rsp+5A0h+var_558]
  00000001418E7500  lea     rcx, [rsp+rbx+5A0h]
  00000001418E7508  mov     [rsp+5A0h+var_4C8], rcx
  00000001418E7510  cmovz   r10, rcx
  00000001418E7514  mov     r11, rdi
  00000001418E7517  shl     r11, 13h
  00000001418E751B  not     r11
  00000001418E751E  mov     rcx, rdi
  00000001418E7521  shr     rcx, 2Dh
  00000001418E7525  not     rcx
  00000001418E7528  and     rcx, r11
  00000001418E752B  mov     r11, rcx
  00000001418E752E  not     r11
  00000001418E7531  mov     rsi, 0E64B07C9FB78B194h
  00000001418E753B  or      rsi, r11
  00000001418E753E  mov     [rsp+5A0h+var_2E8], rsi
  00000001418E7546  mov     eax, ecx
  00000001418E7548  or      eax, 4874E6Bh
  00000001418E754D  and     eax, esi
  00000001418E754F  mov     esi, eax
  00000001418E7551  shr     esi, 0Bh
  00000001418E7554  and     esi, 22001h
  00000001418E755A  mov     [rsp+5A0h+var_230], rsi
  00000001418E7562  mov     r11, [rsp+5A0h+var_488]
  00000001418E756A  imul    r11, rsi
  00000001418E756E  mov     esi, eax
  00000001418E7570  shr     esi, 7
  00000001418E7573  mov     dword ptr [rsp+5A0h+var_2F0], esi
  00000001418E757A  and     esi, 220001h
  00000001418E7580  mov     [rsp+5A0h+var_5A0], rsi
  00000001418E7584  mov     rdx, [r10]
  00000001418E7587  mov     [rsp+5A0h+var_420], rdx
  00000001418E758F  mov     r10, rsi
  00000001418E7592  imul    r10, rdx
  00000001418E7596  xor     esi, esi
  00000001418E7598  bt      rcx, 2Ch ; ','
  00000001418E759D  setnb   sil
  00000001418E75A1  mov     [rsp+5A0h+var_498], rsi
  00000001418E75A9  mov     rcx, rsi
  00000001418E75AC  imul    rcx, [rsp+5A0h+var_518]
  00000001418E75B5  add     rcx, r10
  00000001418E75B8  not     r11
  00000001418E75BB  not     rcx
  00000001418E75BE  and     rcx, r11
  00000001418E75C1  mov     [rsp+5A0h+var_80], rcx
  00000001418E75C9  lea     rcx, [rsp+5A0h]
  00000001418E75D1  mov     rdx, rcx
  00000001418E75D4  not     rdx
  00000001418E75D7  mov     [rsp+5A0h+var_360], rdx
  00000001418E75DF  imul    rcx, 0FFFFFFFFFFFFFF09h
  00000001418E75E6  imul    r10, rdx, 0FFFFFFFFFFFFFF08h
  00000001418E75ED  add     r10, rcx
  00000001418E75F0  mov     [rsp+5A0h+var_3F0], r10
  00000001418E75F8  mov     dword ptr [rsp+5A0h+var_308], eax
  00000001418E75FF  mov     ecx, eax
  00000001418E7601  not     ecx
  00000001418E7603  shr     ecx, 0Ah
  00000001418E7606  and     ecx, 210201h
  00000001418E760C  mov     [rsp+5A0h+var_540], rcx
  00000001418E7611  bt      eax, 0Ah
  00000001418E7615  cmovnb  r14, r10
  00000001418E7619  mov     [rsp+5A0h+var_88], r14
  00000001418E7621  mov     r10, [rsp+rbx+5A0h]
  00000001418E7629  mov     [rsp+5A0h+var_78], r10
  00000001418E7631  mov     rax, [rsp+5A0h+var_4F8]
  00000001418E7639  mov     rcx, rax
  00000001418E763C  imul    rcx, r10
  00000001418E7640  mov     r10, [rsp+5A0h+var_418]
  00000001418E7648  imul    r10, rbp
  00000001418E764C  add     r10, rcx
  00000001418E764F  mov     [rsp+5A0h+var_418], r10
  00000001418E7657  mov     rcx, [rsp+5A0h+var_490]
  00000001418E765F  mov     rdx, [rsp+rcx+5A0h]
  00000001418E7667  mov     [rsp+5A0h+var_320], rdx
  00000001418E766F  mov     rcx, rax
  00000001418E7672  imul    rcx, rdx
  00000001418E7676  imul    edx, r8d, 9306D0h
  00000001418E767D  add     rdx, rsp
  00000001418E7680  add     rdx, 5A0h
  00000001418E7687  mov     [rsp+5A0h+var_90], rdx
  00000001418E768F  imul    rbp, rdx
  00000001418E7693  add     rbp, rcx
  00000001418E7696  mov     [rsp+5A0h+var_98], rbp
  00000001418E769E  imul    ecx, r8d, 0EA9940F0h
  00000001418E76A5  lea     rax, [rsp+rcx+5A0h+var_5A0]
  00000001418E76A9  add     rax, 5A0h
  00000001418E76AF  mov     [rsp+5A0h+var_328], rax
  00000001418E76B7  mov     r10, [rsp+5A0h+var_550]
  00000001418E76BC  mov     rcx, r10
  00000001418E76BF  imul    rcx, rax
  00000001418E76C3  imul    edx, r8d, 495914B8h
  00000001418E76CA  add     rdx, rsp
  00000001418E76CD  add     rdx, 5A0h
  00000001418E76D4  imul    rdx, r15
  00000001418E76D8  add     rdx, rcx
  00000001418E76DB  mov     rax, [rsp+5A0h+var_568]
  00000001418E76E0  add     rax, rsp
  00000001418E76E3  add     rax, 5A0h
  00000001418E76E9  imul    rax, r13
  00000001418E76ED  not     rax
  00000001418E76F0  not     rdx
  00000001418E76F3  and     rdx, rax
  00000001418E76F6  imul    ecx, r8d, -79h
  00000001418E76FA  shr     [rsp+5A0h+var_548], cl
  00000001418E76FF  imul    eax, r8d, 76BC318h
  00000001418E7706  mov     r11, r8
  00000001418E7709  mov     [rsp+5A0h+var_3D0], r8
  00000001418E7711  lea     r8, [rsp+rax+5A0h+var_5A0]
  00000001418E7715  add     r8, 5A0h
  00000001418E771C  mov     [rsp+5A0h+var_350], r8
  00000001418E7724  mov     rcx, [rsp+5A0h+var_3C0]
  00000001418E772C  mov     rax, rcx
  00000001418E772F  imul    rax, r8
  00000001418E7733  not     rdx
  00000001418E7736  mov     rdx, [rax+rdx]
  00000001418E773A  mov     [rsp+5A0h+var_228], rdx
  00000001418E7742  mov     rax, r10
  00000001418E7745  imul    rax, rdx
  00000001418E7749  not     rax
  00000001418E774C  mov     rdx, [rsp+5A0h+var_560]
  00000001418E7751  mov     rdx, [rsp+rdx+5A0h]
  00000001418E7759  mov     [rsp+5A0h+var_1E0], rdx
  00000001418E7761  mov     r8, rdx
  00000001418E7764  imul    r8, rcx
  00000001418E7768  mov     rdx, rcx
  00000001418E776B  not     r8
  00000001418E776E  and     r8, rax
  00000001418E7771  mov     [rsp+5A0h+var_A0], r8
  00000001418E7779  mov     r8, [r9]
  00000001418E777C  mov     [rsp+5A0h+var_218], r8
  00000001418E7784  mov     [rsp+5A0h+var_200], rdi
  00000001418E778C  mov     r14, rdi
  00000001418E778F  mov     ecx, [rsp+5A0h+var_51C]
  00000001418E7796  shr     r14, cl
  00000001418E7799  mov     rax, r13
  00000001418E779C  imul    rax, r8
  00000001418E77A0  imul    ecx, r11d, 2BF38BC0h
  00000001418E77A7  mov     [rsp+5A0h+var_338], rcx
  00000001418E77AF  mov     r8, [rsp+rcx+5A0h]
  00000001418E77B7  mov     [rsp+5A0h+var_348], r8
  00000001418E77BF  mov     rcx, rdx
  00000001418E77C2  imul    rcx, r8
  00000001418E77C6  add     rcx, rax
  00000001418E77C9  mov     [rsp+5A0h+var_A8], rcx
  00000001418E77D1  mov     ecx, [rsp+5A0h+var_520]
  00000001418E77D8  shl     rdi, cl
  00000001418E77DB  mov     rax, rdi
  00000001418E77DE  not     rax
  00000001418E77E1  mov     r10, rax
  00000001418E77E4  mov     r12, [rsp+5A0h+var_508]
  00000001418E77EC  mov     rbx, r12
  00000001418E77EF  not     rbx
  00000001418E77F2  mov     r9, rbx
  00000001418E77F5  mov     rax, [rsp+5A0h+var_500]
  00000001418E77FD  and     r9, rax
  00000001418E7800  not     r9
  00000001418E7803  mov     rdx, rax
  00000001418E7806  mov     r8, rax
  00000001418E7809  not     rdx
  00000001418E780C  mov     rax, r12
  00000001418E780F  and     rax, rdx
  00000001418E7812  mov     [rsp+5A0h+var_558], rax
  00000001418E7817  mov     r13, rdx
  00000001418E781A  not     rax
  00000001418E781D  mov     [rsp+5A0h+var_568], rax
  00000001418E7822  and     r9, rax
  00000001418E7825  mov     [rsp+5A0h+var_560], r9
  00000001418E782A  mov     rcx, r10
  00000001418E782D  and     rcx, r9
  00000001418E7830  not     rcx
  00000001418E7833  mov     r15, r9
  00000001418E7836  not     r15
  00000001418E7839  mov     rdx, rdi
  00000001418E783C  and     rdx, r15
  00000001418E783F  not     rdx
  00000001418E7842  and     rdx, r14
  00000001418E7845  and     rdx, rcx
  00000001418E7848  not     rdx
  00000001418E784B  mov     rcx, 5555555555555556h
  00000001418E7855  lea     rax, [rcx-2]
  00000001418E7859  imul    rax, rdx
  00000001418E785D  mov     [rsp+5A0h+var_590], rax
  00000001418E7862  mov     rbp, r14
  00000001418E7865  and     rbp, r10
  00000001418E7868  mov     [rsp+5A0h+var_428], rbp
  00000001418E7870  mov     rdx, rbx
  00000001418E7873  and     rdx, rbp
  00000001418E7876  not     rdx
  00000001418E7879  not     rbp
  00000001418E787C  and     rbp, r12
  00000001418E787F  not     rbp
  00000001418E7882  and     rbp, rdx
  00000001418E7885  mov     r9, rdi
  00000001418E7888  and     r9, rbx
  00000001418E788B  mov     [rsp+5A0h+var_238], r9
  00000001418E7893  not     r9
  00000001418E7896  mov     rsi, r10
  00000001418E7899  and     rsi, r12
  00000001418E789C  not     rsi
  00000001418E789F  and     rsi, r9
  00000001418E78A2  mov     r9, rdi
  00000001418E78A5  mov     rdx, r13
  00000001418E78A8  and     r9, r13
  00000001418E78AB  not     r9
  00000001418E78AE  mov     r13, r10
  00000001418E78B1  and     r13, r8
  00000001418E78B4  not     r13
  00000001418E78B7  and     r9, r13
  00000001418E78BA  not     r9
  00000001418E78BD  mov     rax, r14
  00000001418E78C0  and     rax, rbx
  00000001418E78C3  and     rax, r9
  00000001418E78C6  not     rbp
  00000001418E78C9  and     rbp, r8
  00000001418E78CC  not     rbp
  00000001418E78CF  lea     r9, [rcx-1]
  00000001418E78D3  imul    rbp, r9
  00000001418E78D7  mov     [rsp+5A0h+var_248], rbp
  00000001418E78DF  imul    rax, r9
  00000001418E78E3  mov     [rsp+5A0h+var_240], rax
  00000001418E78EB  not     rsi
  00000001418E78EE  and     rsi, r8
  00000001418E78F1  not     rsi
  00000001418E78F4  and     rsi, r14
  00000001418E78F7  not     rsi
  00000001418E78FA  lea     r9, [rcx+2]
  00000001418E78FE  imul    rsi, r9
  00000001418E7902  mov     rax, r14
  00000001418E7905  not     rax
  00000001418E7908  and     r15, rax
  00000001418E790B  mov     r11, rax
  00000001418E790E  not     r15
  00000001418E7911  mov     [rsp+5A0h+var_260], r15
  00000001418E7919  mov     rax, rdi
  00000001418E791C  and     rax, r15
  00000001418E791F  not     rax
  00000001418E7922  imul    rax, r9
  00000001418E7926  mov     [rsp+5A0h+var_250], rax
  00000001418E792E  mov     rbp, r14
  00000001418E7931  mov     [rsp+5A0h+var_370], r14
  00000001418E7939  and     r14, rdi
  00000001418E793C  mov     r15, r11
  00000001418E793F  mov     [rsp+5A0h+var_368], r11
  00000001418E7947  mov     r9, r11
  00000001418E794A  mov     [rsp+5A0h+var_480], r10
  00000001418E7952  and     r9, r10
  00000001418E7955  not     r9
  00000001418E7958  not     r14
  00000001418E795B  mov     [rsp+5A0h+var_538], rdx
  00000001418E7960  and     r14, rdx
  00000001418E7963  and     r14, r9
  00000001418E7966  mov     r11, r12
  00000001418E7969  and     r15, r12
  00000001418E796C  mov     r12, rdi
  00000001418E796F  and     r12, r15
  00000001418E7972  not     r12
  00000001418E7975  not     r15
  00000001418E7978  and     r15, r10
  00000001418E797B  not     r15
  00000001418E797E  and     r15, r12
  00000001418E7981  mov     r12, rdx
  00000001418E7984  and     r12, r15
  00000001418E7987  not     r12
  00000001418E798A  not     r15
  00000001418E798D  and     r15, r8
  00000001418E7990  not     r15
  00000001418E7993  and     r15, r12
  00000001418E7996  mov     r12, rbp
  00000001418E7999  and     r12, r11
  00000001418E799C  not     r12
  00000001418E799F  and     r12, rdx
  00000001418E79A2  not     r12
  00000001418E79A5  and     r12, rdi
  00000001418E79A8  mov     r10, [rsp+5A0h+var_558]
  00000001418E79AD  and     r10, rdi
  00000001418E79B0  mov     rcx, rdi
  00000001418E79B3  and     rcx, r8
  00000001418E79B6  mov     rdi, rcx
  00000001418E79B9  not     rdi
  00000001418E79BC  mov     rdx, rbx
  00000001418E79BF  and     rdx, rdi
  00000001418E79C2  not     rdx
  00000001418E79C5  mov     rax, r11
  00000001418E79C8  and     rax, rcx
  00000001418E79CB  not     rax
  00000001418E79CE  and     rax, rdx
  00000001418E79D1  mov     rbp, [rsp+5A0h+var_428]
  00000001418E79D9  and     rbp, [rsp+5A0h+var_538]
  00000001418E79DE  mov     rdx, r11
  00000001418E79E1  and     rdx, rbp
  00000001418E79E4  not     rbp
  00000001418E79E7  and     rbp, rbx
  00000001418E79EA  mov     [rsp+5A0h+var_490], rbx
  00000001418E79F2  not     rbp
  00000001418E79F5  not     rdx
  00000001418E79F8  and     rdx, rbp
  00000001418E79FB  not     rdx
  00000001418E79FE  mov     r8, 0AAAAAAAAAAAAAAA9h
  00000001418E7A08  lea     rbp, [r8+1]
  00000001418E7A0C  imul    rbp, rdx
  00000001418E7A10  mov     rdx, [rsp+5A0h+var_370]
  00000001418E7A18  and     rdi, rdx
  00000001418E7A1B  mov     r9, [rsp+5A0h+var_368]
  00000001418E7A23  and     rcx, r9
  00000001418E7A26  not     rcx
  00000001418E7A29  not     rdi
  00000001418E7A2C  and     rdi, rcx
  00000001418E7A2F  not     rax
  00000001418E7A32  and     rax, rdx
  00000001418E7A35  mov     r8, [rsp+5A0h+var_238]
  00000001418E7A3D  and     r8, rdx
  00000001418E7A40  mov     rcx, r10
  00000001418E7A43  not     rcx
  00000001418E7A46  and     rcx, rdx
  00000001418E7A49  mov     [rsp+5A0h+var_558], rcx
  00000001418E7A4E  mov     rcx, rdx
  00000001418E7A51  and     rcx, [rsp+5A0h+var_560]
  00000001418E7A56  not     rcx
  00000001418E7A59  and     rcx, [rsp+5A0h+var_260]
  00000001418E7A61  and     r13, r11
  00000001418E7A64  not     r13
  00000001418E7A67  and     r13, r9
  00000001418E7A6A  mov     r11, r9
  00000001418E7A6D  mov     rdx, 5555555555555556h
  00000001418E7A77  imul    r13, rdx
  00000001418E7A7B  not     rcx
  00000001418E7A7E  mov     r9, [rsp+5A0h+var_480]
  00000001418E7A86  and     rcx, r9
  00000001418E7A89  not     rcx
  00000001418E7A8C  mov     r10, [rsp+5A0h+var_358]
  00000001418E7A94  add     rcx, r10
  00000001418E7A97  add     rcx, r13
  00000001418E7A9A  not     rdi
  00000001418E7A9D  and     rdi, rbx
  00000001418E7AA0  imul    rdi, rdx
  00000001418E7AA4  add     rcx, rdi
  00000001418E7AA7  add     rcx, rbp
  00000001418E7AAA  not     r8
  00000001418E7AAD  and     r8, [rsp+5A0h+var_500]
  00000001418E7AB5  add     r8, r8
  00000001418E7AB8  sub     rcx, r8
  00000001418E7ABB  mov     r8, 0AAAAAAAAAAAAAAA9h
  00000001418E7AC5  lea     rdx, [r8+3]
  00000001418E7AC9  mov     [rsp+5A0h+var_238], rdx
  00000001418E7AD1  imul    rax, rdx
  00000001418E7AD5  add     rcx, rax
  00000001418E7AD8  not     r15
  00000001418E7ADB  lea     rax, [rcx+r15*2]
  00000001418E7ADF  mov     rcx, r9
  00000001418E7AE2  and     rcx, [rsp+5A0h+var_568]
  00000001418E7AE7  not     rcx
  00000001418E7AEA  mov     rdx, r11
  00000001418E7AED  and     rdx, rcx
  00000001418E7AF0  mov     r9, [rsp+5A0h+var_558]
  00000001418E7AF5  and     r9, rcx
  00000001418E7AF8  not     rdx
  00000001418E7AFB  add     rdx, r10
  00000001418E7AFE  add     r9, r10
  00000001418E7B01  mov     rdi, r10
  00000001418E7B04  add     r9, rdx
  00000001418E7B07  and     r14, rbx
  00000001418E7B0A  not     r14
  00000001418E7B0D  imul    r14, r8
  00000001418E7B11  add     r9, r14
  00000001418E7B14  add     r9, [rsp+5A0h+var_250]
  00000001418E7B1C  add     r9, [rsp+5A0h+var_240]
  00000001418E7B24  add     r9, rsi
  00000001418E7B27  lea     rcx, [r8+4]
  00000001418E7B2B  mov     [rsp+5A0h+var_240], rcx
  00000001418E7B33  imul    r12, rcx
  00000001418E7B37  add     r9, r12
  00000001418E7B3A  add     r9, [rsp+5A0h+var_248]
  00000001418E7B42  add     r9, rax
  00000001418E7B45  add     r9, [rsp+5A0h+var_590]
  00000001418E7B4A  mov     rbx, r9
  00000001418E7B4D  mov     rax, [rsp+5A0h+var_488]
  00000001418E7B55  imul    rax, [rsp+5A0h+var_540]
  00000001418E7B5B  not     rax
  00000001418E7B5E  mov     rcx, [rsp+5A0h+var_230]
  00000001418E7B66  imul    rcx, [rsp+5A0h+var_210]
  00000001418E7B6F  not     rcx
  00000001418E7B72  and     rcx, rax
  00000001418E7B75  mov     [rsp+5A0h+var_250], rcx
  00000001418E7B7D  mov     rbp, [rsp+5A0h+var_3D0]
  00000001418E7B85  imul    eax, ebp, 759623E0h
  00000001418E7B8B  mov     rcx, [rsp+rax+5A0h]
  00000001418E7B93  mov     [rsp+5A0h+var_428], rcx
  00000001418E7B9B  mov     r12, [rsp+5A0h+var_550]
  00000001418E7BA0  mov     rax, r12
  00000001418E7BA3  imul    rax, rcx
  00000001418E7BA7  mov     rcx, [rsp+5A0h+var_420]
  00000001418E7BAF  mov     r10, [rsp+5A0h+var_570]
  00000001418E7BB4  imul    rcx, r10
  00000001418E7BB8  add     rcx, rax
  00000001418E7BBB  mov     [rsp+5A0h+var_420], rcx
  00000001418E7BC3  mov     eax, edi
  00000001418E7BC5  and     eax, dword ptr [rsp+5A0h+var_548]
  00000001418E7BC9  mov     rcx, [rsp+5A0h+var_450]
  00000001418E7BD1  not     ecx
  00000001418E7BD3  and     ecx, edi
  00000001418E7BD5  mov     [rsp+5A0h+var_450], rcx
  00000001418E7BDD  imul    ecx, ebp, 4Eh ; 'N'
  00000001418E7BE0  shr     rbx, cl
  00000001418E7BE3  mov     ecx, edi
  00000001418E7BE5  and     ecx, ebx
  00000001418E7BE7  mov     r14, [rsp+5A0h+var_4B8]
  00000001418E7BEF  mov     r8, [rsp+r14+5A0h]
  00000001418E7BF7  mov     [rsp+5A0h+var_248], r8
  00000001418E7BFF  mov     r15, [rsp+5A0h+var_360]
  00000001418E7C07  mov     rdx, r15
  00000001418E7C0A  and     rdx, r8
  00000001418E7C0D  imul    rsi, rdx, 0FFFFFFFFFFFFFF58h
  00000001418E7C14  mov     [rsp+5A0h+var_590], rsi
  00000001418E7C19  not     rdx
  00000001418E7C1C  mov     r11, r8
  00000001418E7C1F  not     r11
  00000001418E7C22  imul    r8, rdx, 0FFFFFFFFFFFFFF59h
  00000001418E7C29  mov     [rsp+5A0h+var_380], r8
  00000001418E7C31  and     r11, r15
  00000001418E7C34  mov     r13, r15
  00000001418E7C37  mov     [rsp+5A0h+var_378], r11
  00000001418E7C3F  mov     rdx, r11
  00000001418E7C42  not     rdx
  00000001418E7C45  add     rdx, rdi
  00000001418E7C48  add     rdx, rsi
  00000001418E7C4B  add     rdx, r8
  00000001418E7C4E  imul    r8d, ebp, 0F210998h
  00000001418E7C55  mov     [rsp+5A0h+var_388], r8
  00000001418E7C5D  test    al, 1
  00000001418E7C5F  mov     rax, [rsp+5A0h+var_258]
  00000001418E7C67  lea     rax, [rsp+rax+5A0h]
  00000001418E7C6F  mov     r8, [rsp+5A0h+var_208]
  00000001418E7C77  cmovz   rax, r8
  00000001418E7C7B  mov     [rsp+5A0h+var_258], rax
  00000001418E7C83  mov     rax, [rsp+5A0h+var_4C8]
  00000001418E7C8B  cmovz   rax, r8
  00000001418E7C8F  mov     [rsp+5A0h+var_4C8], rax
  00000001418E7C97  cmovz   rdx, r8
  00000001418E7C9B  mov     [rsp+5A0h+var_260], rdx
  00000001418E7CA3  lea     rsi, [rsp+5A0h]
  00000001418E7CAB  imul    rax, rsi, 0FFFFFFFFFFFFFDF9h
  00000001418E7CB2  imul    rdx, r15, 0FFFFFFFFFFFFFDF8h
  00000001418E7CB9  add     rdx, rax
  00000001418E7CBC  mov     r11, rdx
  00000001418E7CBF  mov     [rsp+5A0h+var_480], rdx
  00000001418E7CC7  mov     rax, [rsp+5A0h+var_430]
  00000001418E7CCF  add     rax, rsp
  00000001418E7CD2  add     rax, 5A0h
  00000001418E7CD8  imul    rax, r12
  00000001418E7CDC  not     rax
  00000001418E7CDF  mov     rdx, [rsp+5A0h+var_268]
  00000001418E7CE7  add     rdx, rsp
  00000001418E7CEA  add     rdx, 5A0h
  00000001418E7CF1  mov     r9, [rsp+5A0h+var_598]
  00000001418E7CF6  imul    rdx, r9
  00000001418E7CFA  not     rdx
  00000001418E7CFD  and     rdx, rax
  00000001418E7D00  not     rdx
  00000001418E7D03  mov     rax, [rsp+5A0h+var_270]
  00000001418E7D0B  lea     r8, [rsp+rax+5A0h+var_5A0]
  00000001418E7D0F  add     r8, 5A0h
  00000001418E7D16  imul    r8, r10
  00000001418E7D1A  add     r8, rdx
  00000001418E7D1D  test    byte ptr [rsp+5A0h+var_4D0], 1
  00000001418E7D25  lea     rax, [rsp+r14+5A0h]
  00000001418E7D2D  cmovnz  r8, r11
  00000001418E7D31  mov     [rsp+5A0h+var_268], r8
  00000001418E7D39  imul    rax, [rsp+5A0h+var_408]
  00000001418E7D42  not     rax
  00000001418E7D45  mov     rdx, [rsp+5A0h+var_4F8]
  00000001418E7D4D  imul    rdx, [rsp+5A0h+var_4A8]
  00000001418E7D56  not     rdx
  00000001418E7D59  and     rdx, rax
  00000001418E7D5C  mov     [rsp+5A0h+var_178], rdx
  00000001418E7D64  mov     r11, [rsp+5A0h+var_330]
  00000001418E7D6C  imul    r11, [rsp+5A0h+var_4E8]
  00000001418E7D75  mov     r14, [rsp+5A0h+var_4C0]
  00000001418E7D7D  mov     rdx, r14
  00000001418E7D80  shr     rdx, 13h
  00000001418E7D84  not     edx
  00000001418E7D86  and     edx, 400A0801h
  00000001418E7D8C  mov     [rsp+5A0h+var_558], rdx
  00000001418E7D91  mov     r10, rbp
  00000001418E7D94  imul    eax, r10d, 0AFCE2F00h
  00000001418E7D9B  lea     r8, [rsp+rax+5A0h+var_5A0]
  00000001418E7D9F  add     r8, 5A0h
  00000001418E7DA6  mov     [rsp+5A0h+var_4B8], r8
  00000001418E7DAE  mov     rax, rdx
  00000001418E7DB1  imul    rax, r8
  00000001418E7DB5  add     rax, r11
  00000001418E7DB8  mov     rdx, rax
  00000001418E7DBB  imul    ebp, r10d, 0CD33B7F8h
  00000001418E7DC2  mov     [rsp+5A0h+var_190], rbp
  00000001418E7DCA  test    cl, 1
  00000001418E7DCD  mov     rax, [rsp+5A0h+var_410]
  00000001418E7DD5  mov     r8, [rsp+5A0h+var_340]
  00000001418E7DDD  cmovz   rax, r8
  00000001418E7DE1  mov     [rsp+5A0h+var_410], rax
  00000001418E7DE9  cmovz   rdx, r8
  00000001418E7DED  mov     [rsp+5A0h+var_270], rdx
  00000001418E7DF5  mov     rax, [rsp+5A0h+var_530]
  00000001418E7DFA  add     rax, rsp
  00000001418E7DFD  add     rax, 5A0h
  00000001418E7E03  imul    rax, r9
  00000001418E7E07  not     rax
  00000001418E7E0A  mov     rdx, [rsp+5A0h+var_438]
  00000001418E7E12  add     rdx, rsp
  00000001418E7E15  add     rdx, 5A0h
  00000001418E7E1C  mov     r15, [rsp+5A0h+var_3C0]
  00000001418E7E24  imul    rdx, r15
  00000001418E7E28  not     rdx
  00000001418E7E2B  and     rdx, rax
  00000001418E7E2E  mov     [rsp+5A0h+var_430], rdx
  00000001418E7E36  mov     rax, rsi
  00000001418E7E39  shl     rax, 9
  00000001418E7E3D  neg     rax
  00000001418E7E40  add     rax, rsp
  00000001418E7E43  add     rax, 5A0h
  00000001418E7E49  shl     r13, 9
  00000001418E7E4D  sub     rax, r13
  00000001418E7E50  mov     [rsp+5A0h+var_438], rax
  00000001418E7E58  mov     rax, [rsp+5A0h+var_278]
  00000001418E7E60  mov     rdx, [rsp+rax+5A0h]
  00000001418E7E68  mov     eax, edi
  00000001418E7E6A  not     eax
  00000001418E7E6C  mov     r9d, edx
  00000001418E7E6F  mov     r8, rdx
  00000001418E7E72  not     r9d
  00000001418E7E75  mov     edx, r9d
  00000001418E7E78  and     edx, edi
  00000001418E7E7A  not     edx
  00000001418E7E7C  mov     r10d, r8d
  00000001418E7E7F  and     r10d, eax
  00000001418E7E82  mov     r11d, ebx
  00000001418E7E85  and     r11d, r10d
  00000001418E7E88  not     r10d
  00000001418E7E8B  and     r10d, edx
  00000001418E7E8E  mov     r13d, ebx
  00000001418E7E91  not     r13d
  00000001418E7E94  mov     esi, r13d
  00000001418E7E97  and     esi, r10d
  00000001418E7E9A  not     esi
  00000001418E7E9C  not     r10d
  00000001418E7E9F  and     r10d, ebx
  00000001418E7EA2  not     r10d
  00000001418E7EA5  and     r10d, esi
  00000001418E7EA8  not     ecx
  00000001418E7EAA  and     ecx, r8d
  00000001418E7EAD  not     ecx
  00000001418E7EAF  add     ecx, ecx
  00000001418E7EB1  lea     r10d, [rcx+r10*2]
  00000001418E7EB5  not     r11d
  00000001418E7EB8  lea     ecx, [r11+r11*2]
  00000001418E7EBC  sub     ecx, r10d
  00000001418E7EBF  mov     r10d, r8d
  00000001418E7EC2  mov     [rsp+5A0h+var_278], r8
  00000001418E7ECA  and     r10d, r13d
  00000001418E7ECD  and     r13d, r9d
  00000001418E7ED0  and     r9d, ebx
  00000001418E7ED3  mov     r11d, r8d
  00000001418E7ED6  and     r11d, edi
  00000001418E7ED9  not     r11d
  00000001418E7EDC  and     r11d, ebx
  00000001418E7EDF  and     eax, r9d
  00000001418E7EE2  not     r9d
  00000001418E7EE5  not     r10d
  00000001418E7EE8  and     r9d, edi
  00000001418E7EEB  and     r9d, r10d
  00000001418E7EEE  add     r11d, edi
  00000001418E7EF1  add     r9d, r11d
  00000001418E7EF4  add     r9d, eax
  00000001418E7EF7  mov     r11, [rsp+5A0h+var_548]
  00000001418E7EFC  not     r11d
  00000001418E7EFF  and     r11d, edi
  00000001418E7F02  not     r13d
  00000001418E7F05  and     r13d, edi
  00000001418E7F08  not     r13d
  00000001418E7F0B  add     r13d, edi
  00000001418E7F0E  add     r13d, r9d
  00000001418E7F11  add     r13d, ecx
  00000001418E7F14  mov     dword ptr [rsp+5A0h+var_3A8], r13d
  00000001418E7F1C  mov     rax, [rsp+5A0h+var_2E0]
  00000001418E7F24  add     rax, rsp
  00000001418E7F27  add     rax, 5A0h
  00000001418E7F2D  mov     rcx, [rsp+5A0h+var_350]
  00000001418E7F35  imul    rcx, r12
  00000001418E7F39  mov     r12, [rsp+5A0h+var_598]
  00000001418E7F3E  imul    rax, r12
  00000001418E7F42  add     rax, rcx
  00000001418E7F45  mov     [rsp+5A0h+var_4D0], rax
  00000001418E7F4D  not     r14d
  00000001418E7F50  mov     eax, r14d
  00000001418E7F53  and     eax, 41h
  00000001418E7F56  shr     r14d, 4
  00000001418E7F5A  and     r14d, 5
  00000001418E7F5E  imul    r14, rax
  00000001418E7F62  mov     [rsp+5A0h+var_4C0], r14
  00000001418E7F6A  mov     rax, [rsp+5A0h+var_4D8]
  00000001418E7F72  add     rax, rsp
  00000001418E7F75  add     rax, 5A0h
  00000001418E7F7B  mov     r8, [rsp+5A0h+var_2B0]
  00000001418E7F83  add     r8, rsp
  00000001418E7F86  add     r8, 5A0h
  00000001418E7F8D  imul    rax, r14
  00000001418E7F91  mov     r10, [rsp+5A0h+var_4A0]
  00000001418E7F99  imul    r8, r10
  00000001418E7F9D  add     r8, rax
  00000001418E7FA0  mov     [rsp+5A0h+var_4D8], r8
  00000001418E7FA8  mov     rax, [rsp+5A0h+var_290]
  00000001418E7FB0  add     rax, rsp
  00000001418E7FB3  add     rax, 5A0h
  00000001418E7FB9  mov     rdi, [rsp+5A0h+var_5A0]
  00000001418E7FBD  imul    rax, rdi
  00000001418E7FC1  lea     r13, [rsp+rbp+5A0h+var_5A0]
  00000001418E7FC5  add     r13, 5A0h
  00000001418E7FCC  mov     rdx, [rsp+5A0h+var_230]
  00000001418E7FD4  mov     rcx, rdx
  00000001418E7FD7  imul    rcx, r13
  00000001418E7FDB  add     rcx, rax
  00000001418E7FDE  mov     rsi, rcx
  00000001418E7FE1  mov     rax, [rsp+5A0h+var_280]
  00000001418E7FE9  mov     r8, [rsp+rax+5A0h]
  00000001418E7FF1  mov     rax, [rsp+5A0h+var_4F8]
  00000001418E7FF9  mov     rcx, [rsp+5A0h+var_348]
  00000001418E8001  imul    rcx, rax
  00000001418E8005  not     rcx
  00000001418E8008  mov     r9, rcx
  00000001418E800B  mov     rcx, [rsp+5A0h+var_400]
  00000001418E8013  imul    r8, rcx
  00000001418E8017  not     r8
  00000001418E801A  and     r8, r9
  00000001418E801D  mov     [rsp+5A0h+var_280], r8
  00000001418E8025  mov     r8, [rsp+5A0h+var_4E0]
  00000001418E802D  add     r8, rsp
  00000001418E8030  add     r8, 5A0h
  00000001418E8037  mov     r9, [rsp+5A0h+var_318]
  00000001418E803F  imul    r9, rax
  00000001418E8043  imul    r8, rcx
  00000001418E8047  add     r8, r9
  00000001418E804A  mov     [rsp+5A0h+var_4E0], r8
  00000001418E8052  mov     r8, [rsp+5A0h+var_518]
  00000001418E805A  imul    r8, rax
  00000001418E805E  not     r8
  00000001418E8061  mov     r9, r8
  00000001418E8064  mov     r8, [rsp+5A0h+var_288]
  00000001418E806C  mov     r8, [rsp+r8+5A0h]
  00000001418E8074  imul    r8, rcx
  00000001418E8078  not     r8
  00000001418E807B  and     r8, r9
  00000001418E807E  mov     [rsp+5A0h+var_288], r8
  00000001418E8086  mov     r8, [rsp+5A0h+var_510]
  00000001418E808E  add     r8, rsp
  00000001418E8091  add     r8, 5A0h
  00000001418E8098  mov     r9, [rsp+5A0h+var_328]
  00000001418E80A0  imul    r9, rax
  00000001418E80A4  imul    r8, rcx
  00000001418E80A8  add     r8, r9
  00000001418E80AB  mov     [rsp+5A0h+var_518], r8
  00000001418E80B3  mov     rax, [rsp+5A0h+var_320]
  00000001418E80BB  imul    rax, r12
  00000001418E80BF  mov     rbp, r12
  00000001418E80C2  not     rax
  00000001418E80C5  mov     rcx, rax
  00000001418E80C8  mov     r8, [rsp+5A0h+var_488]
  00000001418E80D0  mov     rax, r8
  00000001418E80D3  imul    rax, [rsp+5A0h+var_570]
  00000001418E80D9  not     rax
  00000001418E80DC  and     rax, rcx
  00000001418E80DF  mov     [rsp+5A0h+var_290], rax
  00000001418E80E7  mov     rax, [rsp+5A0h+var_2A8]
  00000001418E80EF  mov     rax, [rsp+rax+5A0h]
  00000001418E80F7  mov     rcx, r10
  00000001418E80FA  imul    rcx, rax
  00000001418E80FE  not     rcx
  00000001418E8101  mov     r12, [rsp+5A0h+var_428]
  00000001418E8109  imul    r12, [rsp+5A0h+var_558]
  00000001418E810F  not     r12
  00000001418E8112  and     r12, rcx
  00000001418E8115  mov     [rsp+5A0h+var_428], r12
  00000001418E811D  mov     rcx, [rsp+5A0h+var_338]
  00000001418E8125  lea     rbx, [rsp+rcx+5A0h+var_5A0]
  00000001418E8129  add     rbx, 5A0h
  00000001418E8130  mov     [rsp+5A0h+var_3A0], rbx
  00000001418E8138  mov     rcx, [rsp+5A0h+var_2A0]
  00000001418E8140  add     rcx, rsp
  00000001418E8143  add     rcx, 5A0h
  00000001418E814A  imul    rcx, rdi
  00000001418E814E  not     rcx
  00000001418E8151  mov     r10, rdx
  00000001418E8154  imul    r10, rbx
  00000001418E8158  not     r10
  00000001418E815B  and     r10, rcx
  00000001418E815E  mov     rbx, r10
  00000001418E8161  mov     r14, [rsp+5A0h+var_228]
  00000001418E8169  imul    r15, r14
  00000001418E816D  mov     r10, [rsp+5A0h+var_218]
  00000001418E8175  imul    r10, rbp
  00000001418E8179  add     r10, r15
  00000001418E817C  mov     [rsp+5A0h+var_218], r10
  00000001418E8184  mov     rcx, [rsp+5A0h+var_588]
  00000001418E8189  add     rcx, rsp
  00000001418E818C  add     rcx, 5A0h
  00000001418E8193  mov     r10, [rsp+5A0h+var_298]
  00000001418E819B  add     r10, rsp
  00000001418E819E  add     r10, 5A0h
  00000001418E81A5  imul    rcx, rdx
  00000001418E81A9  imul    r10, rdi
  00000001418E81AD  add     r10, rcx
  00000001418E81B0  test    r11b, 1
  00000001418E81B4  mov     rbp, [rsp+5A0h+var_430]
  00000001418E81BC  not     rbp
  00000001418E81BF  mov     r15, [rsp+5A0h+var_438]
  00000001418E81C7  cmovz   rbp, r15
  00000001418E81CB  mov     [rsp+5A0h+var_430], rbp
  00000001418E81D3  cmovz   rsi, r15
  00000001418E81D7  mov     [rsp+5A0h+var_298], rsi
  00000001418E81DF  not     rbx
  00000001418E81E2  cmovz   rbx, r15
  00000001418E81E6  mov     [rsp+5A0h+var_2A0], rbx
  00000001418E81EE  cmovz   r10, r15
  00000001418E81F2  mov     [rsp+5A0h+var_2A8], r10
  00000001418E81FA  mov     r10, [rsp+5A0h+var_3D0]
  00000001418E8202  imul    ecx, r10d, 33A8D240h
  00000001418E8209  imul    r9d, r10d, 0DB783758h
  00000001418E8210  mov     [rsp+5A0h+var_1A0], r9
  00000001418E8218  test    byte ptr [rsp+5A0h+var_2F0], 1
  00000001418E8220  mov     rdx, [rsp+5A0h+var_528]
  00000001418E8225  lea     r9, [rsp+rdx+5A0h]
  00000001418E822D  lea     rdx, [rsp+rcx+5A0h]
  00000001418E8235  mov     [rsp+5A0h+var_398], rdx
  00000001418E823D  cmovz   r9, rdx
  00000001418E8241  mov     [rsp+5A0h+var_2B0], r9
  00000001418E8249  mov     rcx, [rsp+5A0h+var_2B8]
  00000001418E8251  lea     rcx, [rsp+rcx+5A0h]
  00000001418E8259  cmovz   rcx, rdx
  00000001418E825D  mov     [rsp+5A0h+var_2B8], rcx
  00000001418E8265  test    byte ptr [rsp+5A0h+var_2D8], 1
  00000001418E826D  mov     rcx, [rsp+5A0h+var_2C0]
  00000001418E8275  lea     rcx, [rsp+rcx+5A0h]
  00000001418E827D  cmovz   rcx, rdx
  00000001418E8281  mov     [rsp+5A0h+var_2C0], rcx
  00000001418E8289  bt      dword ptr [rsp+5A0h+var_440], 12h
  00000001418E8292  mov     rcx, [rsp+5A0h+var_2C8]
  00000001418E829A  lea     rcx, [rsp+rcx+5A0h]
  00000001418E82A2  cmovnb  rcx, rdx
  00000001418E82A6  mov     [rsp+5A0h+var_2C8], rcx
  00000001418E82AE  bt      [rsp+5A0h+var_2E8], 2Ch ; ','
  00000001418E82B8  cmovb   r15, rax
  00000001418E82BC  mov     [rsp+5A0h+var_438], r15
  00000001418E82C4  mov     rax, 117C65635E9D61D1h
  00000001418E82CE  mov     rdx, r10
  00000001418E82D1  imul    rax, r10
  00000001418E82D5  mov     rbp, 0D2A36AEC225C4F62h
  00000001418E82DF  imul    rbp, r10
  00000001418E82E3  add     rbp, r8
  00000001418E82E6  mov     r9, rbp
  00000001418E82E9  not     r9
  00000001418E82EC  mov     r8, 0A74CF0D02F76547Bh
  00000001418E82F6  imul    r8, r10
  00000001418E82FA  and     r8, r9
  00000001418E82FD  not     r8
  00000001418E8300  and     r8, rax
  00000001418E8303  mov     rax, 0B556C65BB07F2FCAh
  00000001418E830D  imul    rax, r10
  00000001418E8311  add     r8, rax
  00000001418E8314  lea     ecx, [r10+r10*4]
  00000001418E8318  mov     rax, r8
  00000001418E831B  shl     rax, cl
  00000001418E831E  not     rax
  00000001418E8321  imul    ecx, edx, -45h
  00000001418E8324  shr     r8, cl
  00000001418E8327  not     r8
  00000001418E832A  and     r8, rax
  00000001418E832D  mov     rax, 33ADAF064A2804BDh
  00000001418E8337  imul    rax, r10
  00000001418E833B  not     r8
  00000001418E833E  add     r8, rax
  00000001418E8341  mov     [rsp+5A0h+var_440], r8
  00000001418E8349  mov     rcx, 0F1C1C2EB50C09911h
  00000001418E8353  imul    rcx, r10
  00000001418E8357  mov     rax, 1D3A6F9C89F1AC47h
  00000001418E8361  imul    rax, r10
  00000001418E8365  add     rax, r14
  00000001418E8368  mov     [rsp+5A0h+var_390], rax
  00000001418E8370  not     rax
  00000001418E8373  mov     rsi, 0CEBD75136CCA08A3h
  00000001418E837D  imul    rsi, r10
  00000001418E8381  and     rsi, rax
  00000001418E8384  mov     r15, rax
  00000001418E8387  mov     [rsp+5A0h+var_588], rax
  00000001418E838C  not     rsi
  00000001418E838F  and     rsi, rcx
  00000001418E8392  mov     rcx, 23E41B5DD1FAD523h
  00000001418E839C  imul    rcx, r10
  00000001418E83A0  mov     rdi, 497BC0C73B4CC8A2h
  00000001418E83AA  imul    rdi, r10
  00000001418E83AE  and     rdi, r9
  00000001418E83B1  not     rdi
  00000001418E83B4  and     rdi, rcx
  00000001418E83B7  mov     rcx, 0CB1649230F5E92EFh
  00000001418E83C1  imul    rcx, r10
  00000001418E83C5  add     rdi, rcx
  00000001418E83C8  mov     rax, [rsp+5A0h+var_2D0]
  00000001418E83D0  mov     r12, [rsp+5A0h+var_4A0]
  00000001418E83D8  imul    rax, r12
  00000001418E83DC  mov     r8, [rsp+5A0h+var_4C0]
  00000001418E83E4  imul    rdi, r8
  00000001418E83E8  add     rdi, rax
  00000001418E83EB  mov     r14, [rsp+5A0h+var_4E8]
  00000001418E83F3  imul    rsi, r14
  00000001418E83F7  mov     r10, rdi
  00000001418E83FA  mov     [rsp+5A0h+var_2D8], rdi
  00000001418E8402  not     r10
  00000001418E8405  mov     [rsp+5A0h+var_2E8], r10
  00000001418E840D  mov     rbx, rsi
  00000001418E8410  mov     rcx, rsi
  00000001418E8413  mov     [rsp+5A0h+var_2E0], rsi
  00000001418E841B  not     rbx
  00000001418E841E  mov     [rsp+5A0h+var_2F0], rbx
  00000001418E8426  and     rcx, r10
  00000001418E8429  not     rcx
  00000001418E842C  mov     r10, rbx
  00000001418E842F  and     r10, rdi
  00000001418E8432  not     r10
  00000001418E8435  and     r10, rcx
  00000001418E8438  mov     [rsp+5A0h+var_2D0], r10
  00000001418E8440  mov     rax, [rsp+5A0h+var_2F8]
  00000001418E8448  lea     r10, [rsp+rax+5A0h+var_5A0]
  00000001418E844C  add     r10, 5A0h
  00000001418E8453  imul    r10, [rsp+5A0h+var_400]
  00000001418E845C  add     r10, [rsp+5A0h+var_310]
  00000001418E8464  mov     rcx, [rsp+5A0h+var_3B8]
  00000001418E846C  imul    rcx, [rsp+5A0h+var_1E8]
  00000001418E8475  not     rcx
  00000001418E8478  not     r10
  00000001418E847B  and     r10, rcx
  00000001418E847E  mov     [rsp+5A0h+var_2F8], r10
  00000001418E8486  mov     r11, 11244ACA6FB5C4C7h
  00000001418E8490  imul    r11, rdx
  00000001418E8494  mov     rcx, 0B1025A2354AA75D1h
  00000001418E849E  imul    rcx, rdx
  00000001418E84A2  and     rcx, r15
  00000001418E84A5  not     rcx
  00000001418E84A8  and     rcx, r11
  00000001418E84AB  mov     rax, [rsp+5A0h+var_3E0]
  00000001418E84B3  mov     r11, [rsp+rax+5A0h]
  00000001418E84BB  mov     rbx, 90E239F9C429C20Ch
  00000001418E84C5  imul    rbx, rdx
  00000001418E84C9  and     rbx, r11
  00000001418E84CC  mov     rsi, 3B267304DE17163Bh
  00000001418E84D6  imul    rsi, rdx
  00000001418E84DA  and     rsi, r11
  00000001418E84DD  mov     r11, 6C7B63189A2F0E2Fh
  00000001418E84E7  imul    r11, rdx
  00000001418E84EB  not     rsi
  00000001418E84EE  add     r11, rsi
  00000001418E84F1  mov     r10, 0C4A08930D662340Ch
  00000001418E84FB  imul    r10, rdx
  00000001418E84FF  add     r10, rsi
  00000001418E8502  not     r10
  00000001418E8505  and     r10, r9
  00000001418E8508  not     r10
  00000001418E850B  and     r10, r11
  00000001418E850E  mov     rax, [rsp+5A0h+var_3F8]
  00000001418E8516  imul    rax, [rsp+5A0h+var_5A0]
  00000001418E851B  not     rax
  00000001418E851E  mov     r11, rax
  00000001418E8521  mov     rax, [rsp+5A0h+var_540]
  00000001418E8526  imul    r10, rax
  00000001418E852A  not     r10
  00000001418E852D  and     r10, r11
  00000001418E8530  imul    rcx, [rsp+5A0h+var_498]
  00000001418E8539  not     r10
  00000001418E853C  add     r10, rcx
  00000001418E853F  mov     [rsp+5A0h+var_3E0], r10
  00000001418E8547  mov     rcx, [rsp+5A0h+var_3E8]
  00000001418E854F  add     rcx, rsp
  00000001418E8552  add     rcx, 5A0h
  00000001418E8559  imul    rcx, r12
  00000001418E855D  mov     r10, [rsp+5A0h+var_220]
  00000001418E8565  lea     r11, [rsp+r10+5A0h+var_5A0]
  00000001418E8569  add     r11, 5A0h
  00000001418E8570  imul    r11, r8
  00000001418E8574  add     rcx, r11
  00000001418E8577  mov     r10, [rsp+5A0h+var_300]
  00000001418E857F  lea     r11, [rsp+r10+5A0h+var_5A0]
  00000001418E8583  add     r11, 5A0h
  00000001418E858A  imul    r11, [rsp+5A0h+var_558]
  00000001418E8590  imul    r13, r14
  00000001418E8594  not     r13
  00000001418E8597  mov     r10, rcx
  00000001418E859A  not     r10
  00000001418E859D  mov     rsi, r11
  00000001418E85A0  not     rsi
  00000001418E85A3  and     rsi, r13
  00000001418E85A6  and     r13, r10
  00000001418E85A9  not     r13
  00000001418E85AC  and     r13, r11
  00000001418E85AF  mov     [rsp+5A0h+var_300], r13
  00000001418E85B7  and     r10, rsi
  00000001418E85BA  not     rsi
  00000001418E85BD  and     rsi, rcx
  00000001418E85C0  not     r10
  00000001418E85C3  or      r10, rsi
  00000001418E85C6  mov     [rsp+5A0h+var_310], r10
  00000001418E85CE  mov     rcx, 204781CD17C9625h
  00000001418E85D8  imul    rcx, rdx
  00000001418E85DC  mov     r14, rcx
  00000001418E85DF  not     r14
  00000001418E85E2  mov     rdi, 7DAD94E559E546A4h
  00000001418E85EC  imul    rdi, rdx
  00000001418E85F0  mov     r11, rdi
  00000001418E85F3  not     r11
  00000001418E85F6  mov     rsi, r9
  00000001418E85F9  and     rsi, r11
  00000001418E85FC  mov     r15, r14
  00000001418E85FF  and     r15, rsi
  00000001418E8602  not     r15
  00000001418E8605  not     rsi
  00000001418E8608  and     rsi, rcx
  00000001418E860B  not     rsi
  00000001418E860E  and     rsi, r15
  00000001418E8611  mov     r15, rbp
  00000001418E8614  and     r15, r14
  00000001418E8617  not     r15
  00000001418E861A  mov     r12, r9
  00000001418E861D  and     r12, rcx
  00000001418E8620  not     r12
  00000001418E8623  and     r15, r11
  00000001418E8626  and     r15, r12
  00000001418E8629  mov     r12, rbp
  00000001418E862C  and     r12, r11
  00000001418E862F  not     r12
  00000001418E8632  and     r9, rdi
  00000001418E8635  not     r9
  00000001418E8638  and     r9, r12
  00000001418E863B  and     rdi, r14
  00000001418E863E  not     r9
  00000001418E8641  mov     r12, rcx
  00000001418E8644  and     r12, r9
  00000001418E8647  and     r9, r14
  00000001418E864A  and     r14, r11
  00000001418E864D  and     r11, rcx
  00000001418E8650  not     rdi
  00000001418E8653  not     r11
  00000001418E8656  and     r11, rdi
  00000001418E8659  mov     [rsp+5A0h+var_3B0], rbp
  00000001418E8661  and     r11, rbp
  00000001418E8664  not     r11
  00000001418E8667  sub     r11, r12
  00000001418E866A  sub     r11, r15
  00000001418E866D  not     r14
  00000001418E8670  and     r14, rbp
  00000001418E8673  add     r9, r14
  00000001418E8676  add     r9, r11
  00000001418E8679  sub     r9, rsi
  00000001418E867C  mov     rcx, 0FA3125528D0F4DF1h
  00000001418E8686  imul    rcx, rdx
  00000001418E868A  mov     r10, 2D4B8CEF0A74298Bh
  00000001418E8694  imul    r10, rdx
  00000001418E8698  and     r10, [rsp+5A0h+var_588]
  00000001418E869D  not     r10
  00000001418E86A0  and     r10, rcx
  00000001418E86A3  mov     rdi, [rsp+5A0h+var_3D8]
  00000001418E86AB  imul    rdi, [rsp+5A0h+var_598]
  00000001418E86B1  imul    r9, [rsp+5A0h+var_550]
  00000001418E86B7  imul    r10, [rsp+5A0h+var_570]
  00000001418E86BD  mov     rcx, r9
  00000001418E86C0  not     rcx
  00000001418E86C3  mov     r15, rdi
  00000001418E86C6  and     r15, rcx
  00000001418E86C9  mov     rsi, rcx
  00000001418E86CC  mov     r11, r15
  00000001418E86CF  not     r11
  00000001418E86D2  and     r11, r10
  00000001418E86D5  not     r11
  00000001418E86D8  mov     rcx, r10
  00000001418E86DB  not     rcx
  00000001418E86DE  and     r15, rcx
  00000001418E86E1  not     r15
  00000001418E86E4  and     r15, r11
  00000001418E86E7  and     rcx, rsi
  00000001418E86EA  and     rsi, r10
  00000001418E86ED  not     rsi
  00000001418E86F0  mov     r11, rdi
  00000001418E86F3  and     rsi, rdi
  00000001418E86F6  mov     [rsp+5A0h+var_318], rsi
  00000001418E86FE  not     r11
  00000001418E8701  mov     rsi, r9
  00000001418E8704  and     rsi, r10
  00000001418E8707  mov     rdi, r11
  00000001418E870A  and     rdi, rsi
  00000001418E870D  not     rsi
  00000001418E8710  mov     r14, r11
  00000001418E8713  and     r14, rcx
  00000001418E8716  not     rcx
  00000001418E8719  and     rcx, rsi
  00000001418E871C  not     r15
  00000001418E871F  add     r14, r14
  00000001418E8722  sub     r15, r14
  00000001418E8725  not     rdi
  00000001418E8728  add     r15, rdi
  00000001418E872B  and     rcx, r11
  00000001418E872E  add     rcx, rcx
  00000001418E8731  sub     r15, rcx
  00000001418E8734  mov     [rsp+5A0h+var_320], r15
  00000001418E873C  and     r10, r11
  00000001418E873F  not     r10
  00000001418E8742  and     r10, r9
  00000001418E8745  mov     [rsp+5A0h+var_328], r10
  00000001418E874D  mov     rcx, [rsp+5A0h+var_4B0]
  00000001418E8755  imul    rcx, rax
  00000001418E8759  not     rcx
  00000001418E875C  mov     r9, rcx
  00000001418E875F  mov     rax, [rsp+5A0h+var_460]
  00000001418E8767  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001418E876B  add     rcx, 5A0h
  00000001418E8772  imul    rcx, [rsp+5A0h+var_5A0]
  00000001418E8777  not     rcx
  00000001418E877A  and     rcx, r9
  00000001418E877D  mov     rax, [rsp+5A0h+var_458]
  00000001418E8785  lea     r9, [rsp+rax+5A0h+var_5A0]
  00000001418E8789  add     r9, 5A0h
  00000001418E8790  mov     rax, [rsp+5A0h+var_498]
  00000001418E8798  imul    rax, r9
  00000001418E879C  not     rcx
  00000001418E879F  add     rcx, rax
  00000001418E87A2  mov     rdi, rcx
  00000001418E87A5  mov     rcx, 0B1CA13A8608873D0h
  00000001418E87AF  mov     r10, rdx
  00000001418E87B2  imul    rcx, rdx
  00000001418E87B6  not     rbx
  00000001418E87B9  add     rcx, rbx
  00000001418E87BC  mov     [rsp+5A0h+var_108], rcx
  00000001418E87C4  mov     rcx, 0D409DF86FB77D7B0h
  00000001418E87CE  imul    rcx, rdx
  00000001418E87D2  add     rcx, rbx
  00000001418E87D5  mov     [rsp+5A0h+var_100], rcx
  00000001418E87DD  mov     rcx, [rsp+5A0h+var_440]
  00000001418E87E5  imul    rcx, [rsp+5A0h+var_4F8]
  00000001418E87EE  mov     [rsp+5A0h+var_440], rcx
  00000001418E87F6  mov     rcx, 579D4D1556F09DFFh
  00000001418E8800  imul    rcx, rdx
  00000001418E8804  mov     [rsp+5A0h+var_F8], rcx
  00000001418E880C  mov     rcx, 3A2C8D7D2E213CA2h
  00000001418E8816  imul    rcx, rdx
  00000001418E881A  mov     [rsp+5A0h+var_110], rcx
  00000001418E8822  imul    ecx, r10d, 0ED78630h
  00000001418E8829  add     rcx, rsp
  00000001418E882C  add     rcx, 5A0h
  00000001418E8833  imul    rcx, [rsp+5A0h+var_408]
  00000001418E883C  mov     [rsp+5A0h+var_368], rcx
  00000001418E8844  mov     r15, 44CA65B02B690BA2h
  00000001418E884E  imul    r15, rdx
  00000001418E8852  mov     [rsp+5A0h+var_D8], r15
  00000001418E885A  mov     r14, 0CA23230FB598FFCDh
  00000001418E8864  imul    r14, rdx
  00000001418E8868  mov     [rsp+5A0h+var_F0], r14
  00000001418E8870  mov     r13, r14
  00000001418E8873  not     r13
  00000001418E8876  mov     [rsp+5A0h+var_E8], r13
  00000001418E887E  mov     rcx, [rsp+5A0h+var_200]
  00000001418E8886  mov     r11, rcx
  00000001418E8889  not     r11
  00000001418E888C  mov     [rsp+5A0h+var_338], r11
  00000001418E8894  mov     r12, r15
  00000001418E8897  and     r12, r13
  00000001418E889A  mov     [rsp+5A0h+var_370], r12
  00000001418E88A2  mov     r12d, r15d
  00000001418E88A5  and     r12d, r14d
  00000001418E88A8  mov     [rsp+5A0h+var_360], r12
  00000001418E88B0  mov     r14, r11
  00000001418E88B3  mov     r11, [rsp+5A0h+var_3E0]
  00000001418E88BB  and     r14, r11
  00000001418E88BE  mov     [rsp+5A0h+var_348], r14
  00000001418E88C6  not     r14
  00000001418E88C9  mov     [rsp+5A0h+var_358], r14
  00000001418E88D1  not     r11
  00000001418E88D4  mov     [rsp+5A0h+var_340], r11
  00000001418E88DC  and     rcx, r11
  00000001418E88DF  not     rcx
  00000001418E88E2  and     rcx, r14
  00000001418E88E5  mov     [rsp+5A0h+var_350], rcx
  00000001418E88ED  bt      dword ptr [rsp+5A0h+var_308], 0Bh
  00000001418E88F6  cmovb   rdi, [rsp+5A0h+var_480]
  00000001418E88FF  mov     [rsp+5A0h+var_308], rdi
  00000001418E8907  mov     rdx, [rsp+5A0h+var_508]
  00000001418E890F  mov     rsi, rdx
  00000001418E8912  mov     rax, [rsp+5A0h+var_448]
  00000001418E891A  and     rsi, rax
  00000001418E891D  not     rax
  00000001418E8920  mov     r15, [rsp+5A0h+var_500]
  00000001418E8928  and     rax, r15
  00000001418E892B  not     rax
  00000001418E892E  not     rsi
  00000001418E8931  and     rsi, rax
  00000001418E8934  mov     r11, rsi
  00000001418E8937  mov     ecx, [rsp+5A0h+var_51C]
  00000001418E893E  shl     r11, cl
  00000001418E8941  mov     ecx, [rsp+5A0h+var_520]
  00000001418E8948  shr     rsi, cl
  00000001418E894B  not     r11
  00000001418E894E  not     rsi
  00000001418E8951  and     rsi, r11
  00000001418E8954  mov     [rsp+5A0h+var_448], rsi
  00000001418E895C  mov     rcx, 0FE558DAB2D347CE0h
  00000001418E8966  imul    rcx, r10
  00000001418E896A  add     rcx, rbx
  00000001418E896D  mov     rbp, 9DC187ED8AB653EBh
  00000001418E8977  imul    rbp, r10
  00000001418E897B  add     rbp, rbx
  00000001418E897E  mov     rbx, rcx
  00000001418E8981  mov     r11, rcx
  00000001418E8984  not     rbx
  00000001418E8987  mov     r14, rbx
  00000001418E898A  mov     rdi, [rsp+5A0h+var_538]
  00000001418E898F  mov     ecx, edi
  00000001418E8991  and     ecx, r11d
  00000001418E8994  mov     rbx, r11
  00000001418E8997  not     ecx
  00000001418E8999  mov     r11d, r15d
  00000001418E899C  and     r11d, r14d
  00000001418E899F  mov     [rsp+5A0h+var_498], r11
  00000001418E89A7  mov     r12, r14
  00000001418E89AA  mov     r13d, r11d
  00000001418E89AD  not     r13d
  00000001418E89B0  and     r13d, ecx
  00000001418E89B3  mov     r11, rbp
  00000001418E89B6  not     r11
  00000001418E89B9  mov     ecx, r11d
  00000001418E89BC  mov     r14, r11
  00000001418E89BF  and     ecx, r13d
  00000001418E89C2  not     ecx
  00000001418E89C4  not     r13d
  00000001418E89C7  and     r13d, ebp
  00000001418E89CA  not     r13d
  00000001418E89CD  and     r13d, ecx
  00000001418E89D0  mov     r8, [rsp+5A0h+var_490]
  00000001418E89D8  mov     ecx, r8d
  00000001418E89DB  and     ecx, r13d
  00000001418E89DE  not     ecx
  00000001418E89E0  not     r13d
  00000001418E89E3  mov     rsi, rdx
  00000001418E89E6  and     r13d, esi
  00000001418E89E9  not     r13d
  00000001418E89EC  and     r13d, ecx
  00000001418E89EF  mov     [rsp+5A0h+var_118], r13
  00000001418E89F7  mov     r11, [rsp+5A0h+var_560]
  00000001418E89FC  and     r11, rbp
  00000001418E89FF  mov     rcx, r12
  00000001418E8A02  and     rcx, r11
  00000001418E8A05  not     rcx
  00000001418E8A08  not     r11
  00000001418E8A0B  and     r11, rbx
  00000001418E8A0E  not     r11
  00000001418E8A11  and     r11, rcx
  00000001418E8A14  mov     [rsp+5A0h+var_560], r11
  00000001418E8A19  mov     r11, rdx
  00000001418E8A1C  and     r11, r12
  00000001418E8A1F  mov     r13, r12
  00000001418E8A22  not     r11
  00000001418E8A25  mov     rcx, r8
  00000001418E8A28  and     rcx, rbx
  00000001418E8A2B  mov     r12, rbx
  00000001418E8A2E  mov     [rsp+5A0h+var_3D8], rcx
  00000001418E8A36  not     rcx
  00000001418E8A39  and     rcx, r11
  00000001418E8A3C  mov     r11d, r8d
  00000001418E8A3F  and     r11d, ebp
  00000001418E8A42  not     r11d
  00000001418E8A45  mov     [rsp+5A0h+var_528], r14
  00000001418E8A4A  and     edx, r14d
  00000001418E8A4D  not     edx
  00000001418E8A4F  and     edx, r11d
  00000001418E8A52  mov     dword ptr [rsp+5A0h+var_458], edx
  00000001418E8A59  mov     r11, rcx
  00000001418E8A5C  not     r11
  00000001418E8A5F  mov     rbx, r11
  00000001418E8A62  mov     [rsp+5A0h+var_4A0], r11
  00000001418E8A6A  and     rcx, rdi
  00000001418E8A6D  not     rcx
  00000001418E8A70  mov     r11, r15
  00000001418E8A73  and     r11, rbx
  00000001418E8A76  not     r11
  00000001418E8A79  and     r11, rcx
  00000001418E8A7C  mov     [rsp+5A0h+var_330], r11
  00000001418E8A84  mov     rcx, r13
  00000001418E8A87  mov     [rsp+5A0h+var_3E8], r13
  00000001418E8A8F  and     rcx, rbp
  00000001418E8A92  mov     r11, r15
  00000001418E8A95  and     r11, rcx
  00000001418E8A98  mov     [rsp+5A0h+var_460], r11
  00000001418E8AA0  not     rcx
  00000001418E8AA3  mov     r11, r12
  00000001418E8AA6  mov     [rsp+5A0h+var_510], r12
  00000001418E8AAE  and     r11, r14
  00000001418E8AB1  mov     [rsp+5A0h+var_120], r11
  00000001418E8AB9  not     r11
  00000001418E8ABC  mov     [rsp+5A0h+var_548], r11
  00000001418E8AC1  and     rcx, r11
  00000001418E8AC4  mov     r14, r15
  00000001418E8AC7  and     r14, rcx
  00000001418E8ACA  mov     [rsp+5A0h+var_130], r14
  00000001418E8AD2  not     r14
  00000001418E8AD5  mov     [rsp+5A0h+var_138], r14
  00000001418E8ADD  not     rcx
  00000001418E8AE0  and     rcx, rdi
  00000001418E8AE3  not     rcx
  00000001418E8AE6  mov     r11, r8
  00000001418E8AE9  mov     rbx, r8
  00000001418E8AEC  and     rbx, r14
  00000001418E8AEF  and     rbx, rcx
  00000001418E8AF2  mov     [rsp+5A0h+var_480], rbx
  00000001418E8AFA  mov     rcx, 5A7AD270BC668611h
  00000001418E8B04  imul    rcx, r10
  00000001418E8B08  and     rcx, [rsp+5A0h+var_588]
  00000001418E8B0D  mov     r8, 0A59200EFB0F88A89h
  00000001418E8B17  imul    r8, r10
  00000001418E8B1B  not     rcx
  00000001418E8B1E  and     r8, rcx
  00000001418E8B21  mov     rbx, 2C29227652F6A03Ch
  00000001418E8B2B  imul    rbx, r10
  00000001418E8B2F  and     rbx, rcx
  00000001418E8B32  not     r8
  00000001418E8B35  and     r8, r15
  00000001418E8B38  not     r8
  00000001418E8B3B  not     rbx
  00000001418E8B3E  and     rbx, r8
  00000001418E8B41  mov     r8, r11
  00000001418E8B44  and     r8, r13
  00000001418E8B47  mov     [rsp+5A0h+var_128], r8
  00000001418E8B4F  not     r8
  00000001418E8B52  and     rsi, r12
  00000001418E8B55  mov     r11, rbx
  00000001418E8B58  mov     ecx, [rsp+5A0h+var_51C]
  00000001418E8B5F  shl     r11, cl
  00000001418E8B62  not     rsi
  00000001418E8B65  and     rsi, r8
  00000001418E8B68  mov     [rsp+5A0h+var_E0], rsi
  00000001418E8B70  not     r11
  00000001418E8B73  mov     ecx, [rsp+5A0h+var_520]
  00000001418E8B7A  shr     rbx, cl
  00000001418E8B7D  not     rbx
  00000001418E8B80  and     rbx, r11
  00000001418E8B83  mov     r13, rbx
  00000001418E8B86  mov     rax, [rsp+5A0h+var_388]
  00000001418E8B8E  add     rax, rsp
  00000001418E8B91  add     rax, 5A0h
  00000001418E8B97  mov     [rsp+5A0h+var_1A8], rax
  00000001418E8B9F  mov     rcx, [rsp+5A0h+var_408]
  00000001418E8BA7  imul    rcx, rax
  00000001418E8BAB  mov     r8, rcx
  00000001418E8BAE  not     r8
  00000001418E8BB1  imul    r11d, r10d, 58309AE8h
  00000001418E8BB8  lea     rsi, [rsp+r11+5A0h+var_5A0]
  00000001418E8BBC  add     rsi, 5A0h
  00000001418E8BC3  imul    rsi, [rsp+5A0h+var_3B8]
  00000001418E8BCC  mov     rdi, rsi
  00000001418E8BCF  not     rdi
  00000001418E8BD2  mov     r11, [rsp+5A0h+var_580]
  00000001418E8BD7  add     r11, rsp
  00000001418E8BDA  add     r11, 5A0h
  00000001418E8BE1  imul    r11, [rsp+5A0h+var_400]
  00000001418E8BEA  mov     rbx, r11
  00000001418E8BED  not     rbx
  00000001418E8BF0  mov     r15, rdi
  00000001418E8BF3  and     r15, rbx
  00000001418E8BF6  mov     r14, rcx
  00000001418E8BF9  and     r14, r15
  00000001418E8BFC  not     r15
  00000001418E8BFF  and     r15, r8
  00000001418E8C02  not     r15
  00000001418E8C05  not     r14
  00000001418E8C08  and     r14, r15
  00000001418E8C0B  mov     r15, r8
  00000001418E8C0E  and     r15, rdi
  00000001418E8C11  not     r15
  00000001418E8C14  mov     r12, rcx
  00000001418E8C17  and     r12, rsi
  00000001418E8C1A  not     r12
  00000001418E8C1D  and     r12, r15
  00000001418E8C20  mov     r15, rsi
  00000001418E8C23  and     r15, rbx
  00000001418E8C26  and     rbx, r12
  00000001418E8C29  not     rbx
  00000001418E8C2C  not     r12
  00000001418E8C2F  and     r12, r11
  00000001418E8C32  not     r12
  00000001418E8C35  and     r12, rbx
  00000001418E8C38  not     r14
  00000001418E8C3B  lea     rbx, [r14+r12*2]
  00000001418E8C3F  and     rdi, r11
  00000001418E8C42  not     rdi
  00000001418E8C45  not     r15
  00000001418E8C48  and     rdi, r8
  00000001418E8C4B  and     rdi, r15
  00000001418E8C4E  not     rdi
  00000001418E8C51  lea     rdi, [rbx+rdi*2]
  00000001418E8C55  and     r11, rsi
  00000001418E8C58  and     rcx, r11
  00000001418E8C5B  not     r11
  00000001418E8C5E  and     r11, r8
  00000001418E8C61  mov     r8, r11
  00000001418E8C64  add     r11, r11
  00000001418E8C67  sub     rdi, r11
  00000001418E8C6A  not     r8
  00000001418E8C6D  not     rcx
  00000001418E8C70  and     rcx, r8
  00000001418E8C73  add     rcx, rcx
  00000001418E8C76  sub     rdi, rcx
  00000001418E8C79  mov     r12, rdi
  00000001418E8C7C  mov     rcx, 7474230A6D4BBC01h
  00000001418E8C86  imul    rcx, r10
  00000001418E8C8A  and     rcx, [rsp+5A0h+var_390]
  00000001418E8C92  mov     r8, [rsp+5A0h+var_3C8]
  00000001418E8C9A  mov     rax, r8
  00000001418E8C9D  not     rax
  00000001418E8CA0  mov     [rsp+5A0h+var_580], rax
  00000001418E8CA5  and     r8, rcx
  00000001418E8CA8  not     rcx
  00000001418E8CAB  and     rcx, rax
  00000001418E8CAE  not     rcx
  00000001418E8CB1  not     r8
  00000001418E8CB4  and     r8, rcx
  00000001418E8CB7  mov     rcx, 366E85E05D56D1F0h
  00000001418E8CC1  imul    rcx, r10
  00000001418E8CC5  add     r8, rcx
  00000001418E8CC8  mov     rcx, 4FAD6DF30FCABF9Eh
  00000001418E8CD2  imul    rcx, r10
  00000001418E8CD6  mov     r15, 4593A71C17857233h
  00000001418E8CE0  imul    r15, r10
  00000001418E8CE4  and     r15, r8
  00000001418E8CE7  not     r8
  00000001418E8CEA  and     r8, rcx
  00000001418E8CED  not     r8
  00000001418E8CF0  not     r15
  00000001418E8CF3  and     r15, r8
  00000001418E8CF6  mov     rcx, 7C533C7FA75031D1h
  00000001418E8D00  imul    rcx, r10
  00000001418E8D04  not     r15
  00000001418E8D07  and     r15, rcx
  00000001418E8D0A  not     r15
  00000001418E8D0D  imul    r15, [rsp+5A0h+var_4E8]
  00000001418E8D16  mov     rax, [rsp+5A0h+var_590]
  00000001418E8D1B  sub     rax, [rsp+5A0h+var_378]
  00000001418E8D23  add     rax, [rsp+5A0h+var_380]
  00000001418E8D2B  mov     [rsp+5A0h+var_590], rax
  00000001418E8D30  not     r13
  00000001418E8D33  mov     r14, [rsp+5A0h+var_570]
  00000001418E8D38  imul    r13, r14
  00000001418E8D3C  mov     [rsp+5A0h+var_150], r13
  00000001418E8D44  imul    r14, [rsp+5A0h+var_4A8]
  00000001418E8D4D  mov     rbx, [rsp+5A0h+var_550]
  00000001418E8D52  imul    rbx, [rsp+5A0h+var_4F0]
  00000001418E8D5B  imul    r9, [rsp+5A0h+var_3C0]
  00000001418E8D64  mov     rcx, r9
  00000001418E8D67  not     rcx
  00000001418E8D6A  mov     rdi, rcx
  00000001418E8D6D  and     rcx, rbx
  00000001418E8D70  not     rbx
  00000001418E8D73  mov     r8, r14
  00000001418E8D76  and     r8, rbx
  00000001418E8D79  not     r8
  00000001418E8D7C  mov     r11, r14
  00000001418E8D7F  not     r11
  00000001418E8D82  and     r8, r9
  00000001418E8D85  and     rdi, r11
  00000001418E8D88  not     rdi
  00000001418E8D8B  mov     rsi, r9
  00000001418E8D8E  and     r9, r14
  00000001418E8D91  not     r9
  00000001418E8D94  and     r9, rdi
  00000001418E8D97  and     rsi, rbx
  00000001418E8D9A  not     r9
  00000001418E8D9D  and     r9, rbx
  00000001418E8DA0  mov     rdi, r11
  00000001418E8DA3  and     rdi, rsi
  00000001418E8DA6  mov     rbx, r11
  00000001418E8DA9  and     rbx, rcx
  00000001418E8DAC  not     rcx
  00000001418E8DAF  not     rsi
  00000001418E8DB2  and     rsi, rcx
  00000001418E8DB5  and     r11, rsi
  00000001418E8DB8  not     rsi
  00000001418E8DBB  and     rsi, r14
  00000001418E8DBE  and     r14, rcx
  00000001418E8DC1  not     rbx
  00000001418E8DC4  not     r14
  00000001418E8DC7  and     r14, rbx
  00000001418E8DCA  not     r9
  00000001418E8DCD  not     r14
  00000001418E8DD0  lea     rcx, [r9+r14*2]
  00000001418E8DD4  add     rcx, rdi
  00000001418E8DD7  not     r11
  00000001418E8DDA  not     rsi
  00000001418E8DDD  and     rsi, r11
  00000001418E8DE0  add     rsi, rsi
  00000001418E8DE3  sub     rcx, rsi
  00000001418E8DE6  add     rcx, r8
  00000001418E8DE9  mov     r11, rcx
  00000001418E8DEC  mov     rcx, [rsp+5A0h+var_448]
  00000001418E8DF4  not     rcx
  00000001418E8DF7  mov     rdx, [rsp+5A0h+var_598]
  00000001418E8DFC  imul    rcx, rdx
  00000001418E8E00  mov     rsi, rcx
  00000001418E8E03  mov     [rsp+5A0h+var_448], rcx
  00000001418E8E0B  mov     r8, [rsp+5A0h+var_460]
  00000001418E8E13  not     r8
  00000001418E8E16  mov     rcx, [rsp+5A0h+var_508]
  00000001418E8E1E  and     r8, rcx
  00000001418E8E21  mov     [rsp+5A0h+var_460], r8
  00000001418E8E29  mov     r8d, ecx
  00000001418E8E2C  mov     r14, rcx
  00000001418E8E2F  mov     [rsp+5A0h+var_530], rbp
  00000001418E8E34  and     r8d, ebp
  00000001418E8E37  not     r8d
  00000001418E8E3A  mov     rcx, [rsp+5A0h+var_500]
  00000001418E8E42  and     r8d, ecx
  00000001418E8E45  not     r8d
  00000001418E8E48  and     r8d, dword ptr [rsp+5A0h+var_510]
  00000001418E8E50  mov     [rsp+5A0h+var_180], r8
  00000001418E8E58  mov     r8, [rsp+5A0h+var_498]
  00000001418E8E60  and     r8d, ebp
  00000001418E8E63  mov     [rsp+5A0h+var_498], r8
  00000001418E8E6B  mov     r8, [rsp+5A0h+var_538]
  00000001418E8E70  mov     rdi, r8
  00000001418E8E73  and     rdi, [rsp+5A0h+var_528]
  00000001418E8E78  mov     rbx, rdi
  00000001418E8E7B  not     rbx
  00000001418E8E7E  mov     r9, [rsp+5A0h+var_568]
  00000001418E8E83  and     r9d, ebp
  00000001418E8E86  mov     [rsp+5A0h+var_568], r9
  00000001418E8E8B  mov     eax, dword ptr [rsp+5A0h+var_458]
  00000001418E8E92  and     r8d, eax
  00000001418E8E95  mov     [rsp+5A0h+var_4E8], r8
  00000001418E8E9D  not     eax
  00000001418E8E9F  and     eax, ecx
  00000001418E8EA1  mov     dword ptr [rsp+5A0h+var_458], eax
  00000001418E8EA8  and     rcx, rbp
  00000001418E8EAB  mov     [rsp+5A0h+var_550], rcx
  00000001418E8EB0  not     rcx
  00000001418E8EB3  mov     [rsp+5A0h+var_4A8], rcx
  00000001418E8EBB  mov     [rsp+5A0h+var_170], rbx
  00000001418E8EC3  and     [rsp+5A0h+var_3D8], rbx
  00000001418E8ECB  and     rbx, rcx
  00000001418E8ECE  mov     [rsp+5A0h+var_570], rbx
  00000001418E8ED3  and     rdi, [rsp+5A0h+var_3E8]
  00000001418E8EDB  not     rdi
  00000001418E8EDE  and     rdi, r14
  00000001418E8EE1  mov     [rsp+5A0h+var_168], rdi
  00000001418E8EE9  not     r13
  00000001418E8EEC  mov     [rsp+5A0h+var_158], r13
  00000001418E8EF4  mov     rax, rsi
  00000001418E8EF7  and     rax, r13
  00000001418E8EFA  mov     [rsp+5A0h+var_160], rax
  00000001418E8F02  mov     rcx, [rsp+5A0h+var_4C0]
  00000001418E8F0A  imul    rcx, [rsp+5A0h+var_1E0]
  00000001418E8F13  mov     [rsp+5A0h+var_4C0], rcx
  00000001418E8F1B  mov     r8, rcx
  00000001418E8F1E  not     r8
  00000001418E8F21  mov     [rsp+5A0h+var_140], r8
  00000001418E8F29  mov     [rsp+5A0h+var_390], r15
  00000001418E8F31  mov     rax, r15
  00000001418E8F34  not     rax
  00000001418E8F37  mov     [rsp+5A0h+var_380], rax
  00000001418E8F3F  and     r8, r15
  00000001418E8F42  mov     [rsp+5A0h+var_148], r8
  00000001418E8F4A  mov     r8, rcx
  00000001418E8F4D  and     r8, rax
  00000001418E8F50  mov     [rsp+5A0h+var_388], r8
  00000001418E8F58  test    dl, 1
  00000001418E8F5B  mov     rax, [rsp+5A0h+var_578]
  00000001418E8F60  lea     rax, [rsp+rax+5A0h]
  00000001418E8F68  cmovz   rax, [rsp+5A0h+var_398]
  00000001418E8F71  mov     [rsp+5A0h+var_188], rax
  00000001418E8F79  cmovnz  r11, [rsp+5A0h+var_590]
  00000001418E8F7F  mov     [rsp+5A0h+var_378], r11
  00000001418E8F87  mov     rax, 0D69FE0F2EEEF3010h
  00000001418E8F91  imul    rax, r10
  00000001418E8F95  add     rax, [rsp+5A0h+var_488]
  00000001418E8F9D  test    byte ptr [rsp+5A0h+var_4F8], 1
  00000001418E8FA5  cmovnz  r12, [rsp+5A0h+var_3F0]
  00000001418E8FAE  mov     [rsp+5A0h+var_398], r12
  00000001418E8FB6  cmovz   rax, [rsp+5A0h+var_3A0]
  00000001418E8FBF  mov     [rsp+5A0h+var_198], rax
  00000001418E8FC7  mov     rax, [rsp+5A0h+var_228]
  00000001418E8FCF  mov     rcx, rax
  00000001418E8FD2  not     rcx
  00000001418E8FD5  and     rcx, [rsp+5A0h+var_478]
  00000001418E8FDD  not     rcx
  00000001418E8FE0  mov     r8, [rsp+5A0h+var_468]
  00000001418E8FE8  and     r8, rax
  00000001418E8FEB  not     r8
  00000001418E8FEE  and     r8, rcx
  00000001418E8FF1  mov     rcx, 9809D8A574CDE2D1h
  00000001418E8FFB  imul    rcx, r10
  00000001418E8FFF  add     r8, rcx
  00000001418E9002  mov     rcx, 0B01B37350D03E003h
  00000001418E900C  imul    rcx, r10
  00000001418E9010  mov     rax, 0E525DDDA1A4C51CEh
  00000001418E901A  imul    rax, r10
  00000001418E901E  and     rax, r8
  00000001418E9021  not     r8
  00000001418E9024  and     r8, rcx
  00000001418E9027  mov     rcx, 7830D648ED832DB7h
  00000001418E9031  imul    rcx, r10
  00000001418E9035  not     rax
  00000001418E9038  and     rax, rcx
  00000001418E903B  not     r8
  00000001418E903E  and     rax, r8
  00000001418E9041  mov     rcx, 0BD59D596CAD0E3D1h
  00000001418E904B  imul    rcx, r10
  00000001418E904F  not     rax
  00000001418E9052  and     rax, rcx
  00000001418E9055  not     rax
  00000001418E9058  mov     rcx, [rsp+5A0h+var_5A0]
  00000001418E905C  imul    rax, rcx
  00000001418E9060  mov     [rsp+5A0h+var_3A0], rax
  00000001418E9068  mov     rax, [rsp+5A0h+var_470]
  00000001418E9070  add     rax, rsp
  00000001418E9073  add     rax, 5A0h
  00000001418E9079  imul    rax, rcx
  00000001418E907D  mov     rcx, [rsp+5A0h+var_4B8]
  00000001418E9085  imul    rcx, [rsp+5A0h+var_540]
  00000001418E908B  not     rcx
  00000001418E908E  not     rax
  00000001418E9091  and     rax, rcx
  00000001418E9094  test    byte ptr [rsp+5A0h+var_3A8], 1
  00000001418E909C  mov     rcx, [rsp+5A0h+var_1F8]
  00000001418E90A4  lea     rcx, [rsp+rcx+5A0h]
  00000001418E90AC  mov     rdx, [rsp+5A0h+var_4D0]
  00000001418E90B4  cmovz   rdx, rcx
  00000001418E90B8  mov     [rsp+5A0h+var_4D0], rdx
  00000001418E90C0  mov     rdx, [rsp+5A0h+var_4D8]
  00000001418E90C8  cmovz   rdx, rcx
  00000001418E90CC  mov     [rsp+5A0h+var_4D8], rdx
  00000001418E90D4  mov     rdx, [rsp+5A0h+var_4E0]
  00000001418E90DC  cmovz   rdx, rcx
  00000001418E90E0  mov     [rsp+5A0h+var_4E0], rdx
  00000001418E90E8  mov     rdx, [rsp+5A0h+var_518]
  00000001418E90F0  cmovz   rdx, rcx
  00000001418E90F4  mov     [rsp+5A0h+var_518], rdx
  00000001418E90FC  not     rax
  00000001418E90FF  cmovz   rax, rcx
  00000001418E9103  mov     [rsp+5A0h+var_3A8], rax
  00000001418E910B  mov     rcx, 31A104A043C471D1h
  00000001418E9115  imul    rcx, r10
  00000001418E9119  and     rcx, [rsp+5A0h+var_3B0]
  00000001418E9121  mov     rdx, [rsp+5A0h+var_3C8]
  00000001418E9129  and     rdx, rcx
  00000001418E912C  not     rcx
  00000001418E912F  and     rcx, [rsp+5A0h+var_580]
  00000001418E9134  not     rcx
  00000001418E9137  not     rdx
  00000001418E913A  and     rdx, rcx
  00000001418E913D  mov     rax, 0AC00000000000000h
  00000001418E9147  imul    rax, r10
  00000001418E914B  add     rdx, rax
  00000001418E914E  mov     r9, rdx
  00000001418E9151  mov     r8, 0F512F2416EEAFAEh
  00000001418E915B  imul    r8, r10
  00000001418E915F  mov     rdx, r8
  00000001418E9162  not     rdx
  00000001418E9165  mov     rax, 20183185CC819B61h
  00000001418E916F  imul    rax, r10
  00000001418E9173  mov     rcx, 67ADE6CBE05302D1h
  00000001418E917D  imul    rcx, r10
  00000001418E9181  mov     r11, rax
  00000001418E9184  mov     rdi, rax
  00000001418E9187  and     r11, rcx
  00000001418E918A  mov     [rsp+5A0h+var_588], r11
  00000001418E918F  mov     rsi, rcx
  00000001418E9192  mov     rcx, r9
  00000001418E9195  and     rcx, r11
  00000001418E9198  mov     rax, r8
  00000001418E919B  mov     rbx, r8
  00000001418E919E  and     rax, rcx
  00000001418E91A1  not     rcx
  00000001418E91A4  and     rcx, rdx
  00000001418E91A7  mov     r11, rdx
  00000001418E91AA  not     rcx
  00000001418E91AD  not     rax
  00000001418E91B0  and     rax, rcx
  00000001418E91B3  mov     rdx, 85EFE5EB10618223h
  00000001418E91BD  imul    rdx, r10
  00000001418E91C1  mov     r12, rdx
  00000001418E91C4  not     r12
  00000001418E91C7  mov     rcx, r12
  00000001418E91CA  and     rcx, rax
  00000001418E91CD  not     rcx
  00000001418E91D0  not     rax
  00000001418E91D3  and     rax, rdx
  00000001418E91D6  mov     r14, rdx
  00000001418E91D9  not     rax
  00000001418E91DC  and     rax, rcx
  00000001418E91DF  not     rax
  00000001418E91E2  mov     rbp, 6DC1F6CC13F6DABEh
  00000001418E91EC  imul    rbp, rax
  00000001418E91F0  mov     rax, rdi
  00000001418E91F3  not     rax
  00000001418E91F6  mov     r8, rax
  00000001418E91F9  mov     r15, rbx
  00000001418E91FC  mov     r13, rbx
  00000001418E91FF  mov     [rsp+5A0h+var_590], rbx
  00000001418E9204  and     r15, r9
  00000001418E9207  mov     rax, rdx
  00000001418E920A  and     rax, r8
  00000001418E920D  mov     [rsp+5A0h+var_3B0], rax
  00000001418E9215  and     rax, r15
  00000001418E9218  mov     [rsp+5A0h+var_1B0], rax
  00000001418E9220  not     r15
  00000001418E9223  mov     [rsp+5A0h+var_1C0], r15
  00000001418E922B  mov     rax, r12
  00000001418E922E  and     rax, r15
  00000001418E9231  mov     rcx, r8
  00000001418E9234  and     rcx, rax
  00000001418E9237  not     rax
  00000001418E923A  mov     [rsp+5A0h+var_4B8], rdi
  00000001418E9242  and     rax, rdi
  00000001418E9245  not     rcx
  00000001418E9248  not     rax
  00000001418E924B  and     rax, rcx
  00000001418E924E  mov     rbx, rsi
  00000001418E9251  mov     rdi, rsi
  00000001418E9254  not     rdi
  00000001418E9257  mov     rcx, rdi
  00000001418E925A  and     rcx, rax
  00000001418E925D  not     rcx
  00000001418E9260  not     rax
  00000001418E9263  and     rax, rsi
  00000001418E9266  mov     [rsp+5A0h+var_578], rsi
  00000001418E926B  not     rax
  00000001418E926E  and     rax, rcx
  00000001418E9271  mov     rdx, 0FCE3722FEAA335ACh
  00000001418E927B  imul    rdx, rax
  00000001418E927F  mov     rsi, r8
  00000001418E9282  mov     r10, r8
  00000001418E9285  and     r10, rdi
  00000001418E9288  mov     [rsp+5A0h+var_4F0], rdi
  00000001418E9290  mov     r15, r9
  00000001418E9293  not     r15
  00000001418E9296  mov     r8, r15
  00000001418E9299  and     r8, r10
  00000001418E929C  not     r8
  00000001418E929F  not     r10
  00000001418E92A2  mov     rcx, r9
  00000001418E92A5  and     r9, r10
  00000001418E92A8  not     r9
  00000001418E92AB  and     r9, r8
  00000001418E92AE  mov     rax, r11
  00000001418E92B1  mov     [rsp+5A0h+var_470], r11
  00000001418E92B9  mov     r8, r11
  00000001418E92BC  and     r8, r9
  00000001418E92BF  not     r9
  00000001418E92C2  and     r9, r13
  00000001418E92C5  not     r8
  00000001418E92C8  not     r9
  00000001418E92CB  mov     [rsp+5A0h+var_598], r14
  00000001418E92D0  and     r8, r14
  00000001418E92D3  and     r8, r9
  00000001418E92D6  not     r8
  00000001418E92D9  mov     r9, 0ACB46975C05C0D16h
  00000001418E92E3  imul    r9, r8
  00000001418E92E7  add     r9, rbp
  00000001418E92EA  add     r9, rdx
  00000001418E92ED  mov     rbp, r14
  00000001418E92F0  mov     r14, rcx
  00000001418E92F3  mov     [rsp+5A0h+var_5A0], rcx
  00000001418E92F7  and     rbp, rcx
  00000001418E92FA  and     r11, rsi
  00000001418E92FD  mov     r13, rsi
  00000001418E9300  mov     [rsp+5A0h+var_580], rsi
  00000001418E9305  mov     rdx, r11
  00000001418E9308  and     rdx, rbp
  00000001418E930B  not     rdx
  00000001418E930E  and     rdx, rbx
  00000001418E9311  mov     rsi, 0C2477ABC9B32E10Dh
  00000001418E931B  imul    rsi, rdx
  00000001418E931F  and     r14, rdi
  00000001418E9322  mov     r8, r15
  00000001418E9325  and     r8, rbx
  00000001418E9328  not     r8
  00000001418E932B  mov     rcx, r14
  00000001418E932E  not     rcx
  00000001418E9331  mov     [rsp+5A0h+var_1D0], rcx
  00000001418E9339  and     r8, rcx
  00000001418E933C  not     r8
  00000001418E933F  and     r8, r13
  00000001418E9342  mov     rdi, rax
  00000001418E9345  and     rdi, r8
  00000001418E9348  not     r8
  00000001418E934B  mov     rdx, [rsp+5A0h+var_590]
  00000001418E9350  and     r8, rdx
  00000001418E9353  not     rdi
  00000001418E9356  and     rdi, r12
  00000001418E9359  not     r8
  00000001418E935C  and     rdi, r8
  00000001418E935F  not     rdi
  00000001418E9362  mov     r13, 0BED2E891A40194E1h
  00000001418E936C  imul    r13, rdi
  00000001418E9370  add     r13, rsi
  00000001418E9373  add     r13, r9
  00000001418E9376  mov     rcx, [rsp+5A0h+var_598]
  00000001418E937B  mov     r9, rcx
  00000001418E937E  and     r9, rdx
  00000001418E9381  mov     [rsp+5A0h+var_1C8], r9
  00000001418E9389  mov     rax, [rsp+5A0h+var_588]
  00000001418E938E  not     rax
  00000001418E9391  mov     [rsp+5A0h+var_588], rax
  00000001418E9396  and     r9, rax
  00000001418E9399  mov     rdi, r15
  00000001418E939C  and     rdi, r9
  00000001418E939F  not     rdi
  00000001418E93A2  not     r9
  00000001418E93A5  mov     r8, [rsp+5A0h+var_5A0]
  00000001418E93A9  and     r9, r8
  00000001418E93AC  not     r9
  00000001418E93AF  and     r9, rdi
  00000001418E93B2  not     r9
  00000001418E93B5  mov     rbx, 9698EB086DE23CA8h
  00000001418E93BF  imul    rbx, r9
  00000001418E93C3  mov     rax, rdx
  00000001418E93C6  mov     rsi, rdx
  00000001418E93C9  and     rax, [rsp+5A0h+var_4B8]
  00000001418E93D1  mov     rdx, r12
  00000001418E93D4  and     r12, [rsp+5A0h+var_4F0]
  00000001418E93DC  mov     [rsp+5A0h+var_4B0], r12
  00000001418E93E4  not     r12
  00000001418E93E7  mov     [rsp+5A0h+var_468], r12
  00000001418E93EF  mov     r9, rcx
  00000001418E93F2  mov     rdi, [rsp+5A0h+var_578]
  00000001418E93F7  and     r9, rdi
  00000001418E93FA  not     r9
  00000001418E93FD  and     r9, r12
  00000001418E9400  and     r9, r15
  00000001418E9403  not     r11
  00000001418E9406  and     r9, rax
  00000001418E9409  mov     [rsp+5A0h+var_1B8], r9
  00000001418E9411  not     rax
  00000001418E9414  and     rax, r11
  00000001418E9417  mov     r11, rcx
  00000001418E941A  and     r11, rax
  00000001418E941D  not     rax
  00000001418E9420  and     rax, rdx
  00000001418E9423  mov     r12, rdx
  00000001418E9426  mov     [rsp+5A0h+var_478], rdx
  00000001418E942E  not     rax
  00000001418E9431  not     r11
  00000001418E9434  mov     r9, rdi
  00000001418E9437  and     r11, rdi
  00000001418E943A  and     r11, rax
  00000001418E943D  mov     rax, r8
  00000001418E9440  and     rax, r11
  00000001418E9443  not     r11
  00000001418E9446  and     r11, r15
  00000001418E9449  not     r11
  00000001418E944C  not     rax
  00000001418E944F  and     rax, r11
  00000001418E9452  mov     r11, 0C1EDFED7AD124BF8h
  00000001418E945C  imul    r11, rax
  00000001418E9460  add     r11, rbx
  00000001418E9463  mov     rax, [rsp+5A0h+var_588]
  00000001418E9468  and     rax, r10
  00000001418E946B  mov     rdi, rsi
  00000001418E946E  mov     rdx, rsi
  00000001418E9471  and     rdx, r15
  00000001418E9474  mov     [rsp+5A0h+var_3F0], rdx
  00000001418E947C  and     rax, rdx
  00000001418E947F  not     rax
  00000001418E9482  and     rax, rcx
  00000001418E9485  mov     rdx, 35492B7CAF5E8B36h
  00000001418E948F  imul    rdx, rax
  00000001418E9493  add     rdx, r11
  00000001418E9496  mov     r8, r12
  00000001418E9499  and     r8, r15
  00000001418E949C  mov     rbx, rsi
  00000001418E949F  and     rbx, r9
  00000001418E94A2  mov     rax, rcx
  00000001418E94A5  and     rax, rbx
  00000001418E94A8  not     r8
  00000001418E94AB  mov     [rsp+5A0h+var_3F8], r8
  00000001418E94B3  mov     r11, [rsp+5A0h+var_4B8]
  00000001418E94BB  mov     rsi, r11
  00000001418E94BE  and     rsi, r8
  00000001418E94C1  not     rsi
  00000001418E94C4  and     rsi, rbx
  00000001418E94C7  not     rbx
  00000001418E94CA  and     rbx, r12
  00000001418E94CD  not     rbx
  00000001418E94D0  not     rax
  00000001418E94D3  and     rax, rbx
  00000001418E94D6  not     rax
  00000001418E94D9  and     rax, r15
  00000001418E94DC  not     rax
  00000001418E94DF  mov     r8, [rsp+5A0h+var_580]
  00000001418E94E4  and     rax, r8
  00000001418E94E7  not     rax
  00000001418E94EA  mov     rcx, 0D3E659EE50FDDFC4h
  00000001418E94F4  imul    rcx, rax
  00000001418E94F8  add     rcx, rdx
  00000001418E94FB  mov     rax, rdi
  00000001418E94FE  and     rax, [rsp+5A0h+var_4F0]
  00000001418E9506  mov     [rsp+5A0h+var_1D8], rax
  00000001418E950E  mov     r10, [rsp+5A0h+var_470]
  00000001418E9516  mov     rdx, r10
  00000001418E9519  and     rdx, r9
  00000001418E951C  not     rdx
  00000001418E951F  not     rax
  00000001418E9522  mov     [rsp+5A0h+var_588], rax
  00000001418E9527  and     rdx, rax
  00000001418E952A  mov     r12, [rsp+5A0h+var_5A0]
  00000001418E952E  mov     rax, r12
  00000001418E9531  and     rax, rdx
  00000001418E9534  not     rdx
  00000001418E9537  and     rdx, r15
  00000001418E953A  not     rdx
  00000001418E953D  not     rax
  00000001418E9540  and     rax, rdx
  00000001418E9543  not     rax
  00000001418E9546  mov     rbx, [rsp+5A0h+var_598]
  00000001418E954B  and     rax, rbx
  00000001418E954E  not     rax
  00000001418E9551  and     rax, r11
  00000001418E9554  not     rax
  00000001418E9557  mov     rdx, 0ED79599AB34122D4h
  00000001418E9561  imul    rdx, rax
  00000001418E9565  add     rdx, rcx
  00000001418E9568  mov     rax, rdi
  00000001418E956B  and     rax, [rsp+5A0h+var_3F8]
  00000001418E9573  mov     rcx, r8
  00000001418E9576  and     rcx, rax
  00000001418E9579  not     rax
  00000001418E957C  and     rax, r11
  00000001418E957F  not     rcx
  00000001418E9582  not     rax
  00000001418E9585  and     rcx, r9
  00000001418E9588  and     rcx, rax
  00000001418E958B  mov     rax, 0C1B64059D9C7712Eh
  00000001418E9595  imul    rax, rcx
  00000001418E9599  add     rax, rdx
  00000001418E959C  mov     rcx, r10
  00000001418E959F  and     rcx, [rsp+5A0h+var_468]
  00000001418E95A7  not     rcx
  00000001418E95AA  mov     rdx, rdi
  00000001418E95AD  and     rdx, [rsp+5A0h+var_4B0]
  00000001418E95B5  not     rdx
  00000001418E95B8  and     rdx, rcx
  00000001418E95BB  mov     rcx, r15
  00000001418E95BE  and     rcx, rdx
  00000001418E95C1  not     rcx
  00000001418E95C4  not     rdx
  00000001418E95C7  and     rdx, r12
  00000001418E95CA  not     rdx
  00000001418E95CD  and     rdx, rcx
  00000001418E95D0  mov     rcx, r8
  00000001418E95D3  and     rcx, rdx
  00000001418E95D6  not     rdx
  00000001418E95D9  and     rdx, r11
  00000001418E95DC  not     rcx
  00000001418E95DF  not     rdx
  00000001418E95E2  and     rdx, rcx
  00000001418E95E5  not     rdx
  00000001418E95E8  mov     rcx, 735B2CA5024C3F3Ch
  00000001418E95F2  imul    rcx, rdx
  00000001418E95F6  add     rcx, rax
  00000001418E95F9  add     rcx, r13
  00000001418E95FC  mov     rax, rbx
  00000001418E95FF  and     rax, r15
  00000001418E9602  not     rax
  00000001418E9605  mov     r13, [rsp+5A0h+var_4F0]
  00000001418E960D  and     rax, r13
  00000001418E9610  mov     rdx, r8
  00000001418E9613  and     rdx, rax
  00000001418E9616  not     rax
  00000001418E9619  and     rax, r11
  00000001418E961C  not     rdx
  00000001418E961F  not     rax
  00000001418E9622  and     rax, rdx
  00000001418E9625  mov     rdx, r10
  00000001418E9628  and     rdx, rax
  00000001418E962B  not     rax
  00000001418E962E  and     rax, rdi
  00000001418E9631  not     rdx
  00000001418E9634  not     rax
  00000001418E9637  and     rax, rdx
  00000001418E963A  not     rax
  00000001418E963D  mov     rdx, 9640E6AD8C0DBAD0h
  00000001418E9647  imul    rdx, rax
  00000001418E964B  mov     rax, r8
  00000001418E964E  and     rax, [rsp+5A0h+var_3F0]
  00000001418E9656  mov     r8, rbx
  00000001418E9659  and     r8, rax
  00000001418E965C  not     rax
  00000001418E965F  mov     rbx, [rsp+5A0h+var_478]
  00000001418E9667  and     rax, rbx
  00000001418E966A  not     rax
  00000001418E966D  not     r8
  00000001418E9670  mov     rdi, [rsp+5A0h+var_578]
  00000001418E9675  and     r8, rdi
  00000001418E9678  and     r8, rax
  00000001418E967B  mov     rax, 0CFC4AE21AEBBB65Dh
  00000001418E9685  imul    rax, r8
  00000001418E9689  add     rax, rdx
  00000001418E968C  add     rax, rcx
  00000001418E968F  mov     rcx, rbx
  00000001418E9692  mov     r8, r11
  00000001418E9695  and     rcx, r11
  00000001418E9698  not     rcx
  00000001418E969B  mov     rdx, [rsp+5A0h+var_3B0]
  00000001418E96A3  not     rdx
  00000001418E96A6  and     rdx, rcx
  00000001418E96A9  mov     rcx, r13
  00000001418E96AC  and     rcx, rdx
  00000001418E96AF  not     rcx
  00000001418E96B2  not     rdx
  00000001418E96B5  and     rdx, rdi
  00000001418E96B8  not     rdx
  00000001418E96BB  and     rdx, rcx
  00000001418E96BE  mov     r11, [rsp+5A0h+var_5A0]
  00000001418E96C2  mov     rcx, r11
  00000001418E96C5  and     rcx, rdx
  00000001418E96C8  not     rdx
  00000001418E96CB  and     rdx, r15
  00000001418E96CE  not     rdx
  00000001418E96D1  not     rcx
  00000001418E96D4  and     rcx, rdx
  00000001418E96D7  mov     r9, r10
  00000001418E96DA  mov     rdx, r10
  00000001418E96DD  and     rdx, rcx
  00000001418E96E0  not     rcx
  00000001418E96E3  and     rcx, [rsp+5A0h+var_590]
  00000001418E96E8  not     rdx
  00000001418E96EB  not     rcx
  00000001418E96EE  and     rcx, rdx
  00000001418E96F1  mov     rdx, 56364404B2E62F66h
  00000001418E96FB  imul    rdx, rcx
  00000001418E96FF  mov     rcx, [rsp+5A0h+var_1D0]
  00000001418E9707  and     rcx, r8
  00000001418E970A  mov     r12, r8
  00000001418E970D  mov     r10, [rsp+5A0h+var_580]
  00000001418E9712  and     r14, r10
  00000001418E9715  not     r14
  00000001418E9718  not     rcx
  00000001418E971B  and     r14, [rsp+5A0h+var_598]
  00000001418E9720  and     r14, rcx
  00000001418E9723  not     r14
  00000001418E9726  and     r14, r9
  00000001418E9729  mov     rcx, 328908A5A0BA7C6Bh
  00000001418E9733  imul    rcx, r14
  00000001418E9737  add     rcx, rdx
  00000001418E973A  mov     rdx, r15
  00000001418E973D  and     rdx, r13
  00000001418E9740  mov     r8, r11
  00000001418E9743  and     r8, rdi
  00000001418E9746  not     r8
  00000001418E9749  and     r8, rbx
  00000001418E974C  not     rdx
  00000001418E974F  and     r8, rdx
  00000001418E9752  not     r8
  00000001418E9755  and     r8, r9
  00000001418E9758  not     r8
  00000001418E975B  and     r8, r10
  00000001418E975E  not     r8
  00000001418E9761  mov     rdx, 129551C9C7B79D7Eh
  00000001418E976B  imul    rdx, r8
  00000001418E976F  add     rdx, rcx
  00000001418E9772  not     rsi
  00000001418E9775  mov     r8, 0DA68CE84E29335F8h
  00000001418E977F  imul    r8, rsi
  00000001418E9783  add     r8, rdx
  00000001418E9786  mov     rcx, [rsp+5A0h+var_4B0]
  00000001418E978E  and     rcx, r15
  00000001418E9791  mov     rdx, r11
  00000001418E9794  and     rdx, [rsp+5A0h+var_468]
  00000001418E979C  not     rdx
  00000001418E979F  and     rdx, r12
  00000001418E97A2  not     rcx
  00000001418E97A5  and     rdx, rcx
  00000001418E97A8  mov     rdi, [rsp+5A0h+var_590]
  00000001418E97AD  and     rdx, rdi
  00000001418E97B0  not     rdx
  00000001418E97B3  mov     rcx, 0D0D410E491B59C0Dh
  00000001418E97BD  imul    rcx, rdx
  00000001418E97C1  add     rcx, r8
  00000001418E97C4  add     rcx, rax
  00000001418E97C7  mov     [rsp+5A0h+var_4B0], rcx
  00000001418E97CF  mov     rcx, r9
  00000001418E97D2  and     r9, r15
  00000001418E97D5  not     r9
  00000001418E97D8  and     r9, [rsp+5A0h+var_1C0]
  00000001418E97E0  not     r9
  00000001418E97E3  and     r9, r10
  00000001418E97E6  mov     rax, r13
  00000001418E97E9  and     rax, r9
  00000001418E97EC  not     rax
  00000001418E97EF  not     r9
  00000001418E97F2  mov     rsi, [rsp+5A0h+var_578]
  00000001418E97F7  and     r9, rsi
  00000001418E97FA  not     r9
  00000001418E97FD  and     r9, rax
  00000001418E9800  mov     r8, [rsp+5A0h+var_1C8]
  00000001418E9808  not     r8
  00000001418E980B  mov     rdx, r10
  00000001418E980E  and     rdx, rsi
  00000001418E9811  and     rdx, r8
  00000001418E9814  mov     r8, rdi
  00000001418E9817  and     r8, r10
  00000001418E981A  mov     rax, r13
  00000001418E981D  and     rax, r8
  00000001418E9820  not     rax
  00000001418E9823  not     r8
  00000001418E9826  and     r8, rsi
  00000001418E9829  not     r8
  00000001418E982C  and     r8, rax
  00000001418E982F  not     rbp
  00000001418E9832  and     rbp, r12
  00000001418E9835  mov     rbx, r12
  00000001418E9838  and     rbp, [rsp+5A0h+var_3F8]
  00000001418E9840  mov     rax, r13
  00000001418E9843  and     rax, rbp
  00000001418E9846  not     rax
  00000001418E9849  not     rbp
  00000001418E984C  and     rbp, rsi
  00000001418E984F  not     rbp
  00000001418E9852  and     rbp, rax
  00000001418E9855  mov     r10, [rsp+5A0h+var_478]
  00000001418E985D  mov     rax, r10
  00000001418E9860  and     rax, r11
  00000001418E9863  and     rsi, rax
  00000001418E9866  not     rax
  00000001418E9869  and     rax, r13
  00000001418E986C  mov     r12, r13
  00000001418E986F  not     rax
  00000001418E9872  not     rsi
  00000001418E9875  and     rsi, rax
  00000001418E9878  and     r10, rdi
  00000001418E987B  mov     r13, rdi
  00000001418E987E  mov     r14, [rsp+5A0h+var_598]
  00000001418E9883  mov     rax, r14
  00000001418E9886  mov     rdi, rcx
  00000001418E9889  and     rax, rcx
  00000001418E988C  not     rax
  00000001418E988F  not     r10
  00000001418E9892  and     r10, rax
  00000001418E9895  mov     rax, [rsp+5A0h+var_1D8]
  00000001418E989D  and     rax, r15
  00000001418E98A0  not     rax
  00000001418E98A3  mov     rcx, rax
  00000001418E98A6  mov     rax, r11
  00000001418E98A9  mov     r11, [rsp+5A0h+var_588]
  00000001418E98AE  and     r11, rax
  00000001418E98B1  not     r11
  00000001418E98B4  and     r11, r14
  00000001418E98B7  and     r11, rcx
  00000001418E98BA  mov     rcx, r11
  00000001418E98BD  not     rsi
  00000001418E98C0  and     rsi, rdi
  00000001418E98C3  not     rsi
  00000001418E98C6  mov     r11, rbx
  00000001418E98C9  and     rsi, rbx
  00000001418E98CC  mov     r14, rax
  00000001418E98CF  and     r14, rbx
  00000001418E98D2  and     r10, r15
  00000001418E98D5  mov     rdi, r12
  00000001418E98D8  mov     rbx, r12
  00000001418E98DB  and     rbx, r10
  00000001418E98DE  not     rbx
  00000001418E98E1  and     rbx, r11
  00000001418E98E4  mov     r12, [rsp+5A0h+var_468]
  00000001418E98EC  and     r12, r13
  00000001418E98EF  and     rcx, r11
  00000001418E98F2  mov     [rsp+5A0h+var_588], rcx
  00000001418E98F7  and     r11, r12
  00000001418E98FA  not     r12
  00000001418E98FD  and     r12, [rsp+5A0h+var_580]
  00000001418E9902  not     r12
  00000001418E9905  not     r11
  00000001418E9908  and     r11, r12
  00000001418E990B  mov     r12, r15
  00000001418E990E  and     r12, rdx
  00000001418E9911  not     rdx
  00000001418E9914  and     rdx, rax
  00000001418E9917  not     r11
  00000001418E991A  and     r11, rax
  00000001418E991D  and     rax, [rsp+5A0h+var_470]
  00000001418E9925  not     rax
  00000001418E9928  and     rax, rdi
  00000001418E992B  mov     r13, rdi
  00000001418E992E  mov     rcx, [rsp+5A0h+var_3F0]
  00000001418E9936  not     rcx
  00000001418E9939  and     rax, rcx
  00000001418E993C  mov     rdi, [rsp+5A0h+var_478]
  00000001418E9944  and     r8, rdi
  00000001418E9947  and     r8, r15
  00000001418E994A  mov     rcx, [rsp+5A0h+var_580]
  00000001418E994F  and     r15, rcx
  00000001418E9952  and     rax, rcx
  00000001418E9955  not     r15
  00000001418E9958  mov     rcx, [rsp+5A0h+var_590]
  00000001418E995D  and     r15, rcx
  00000001418E9960  not     rbp
  00000001418E9963  and     rbp, rcx
  00000001418E9966  not     r14
  00000001418E9969  and     r14, r13
  00000001418E996C  and     rcx, r14
  00000001418E996F  not     rcx
  00000001418E9972  and     rcx, rdi
  00000001418E9975  not     rax
  00000001418E9978  and     rax, rdi
  00000001418E997B  mov     [rsp+5A0h+var_5A0], rax
  00000001418E997F  mov     rax, rdi
  00000001418E9982  and     rax, r9
  00000001418E9985  not     rax
  00000001418E9988  not     r9
  00000001418E998B  mov     rdi, [rsp+5A0h+var_598]
  00000001418E9990  and     r9, rdi
  00000001418E9993  not     r9
  00000001418E9996  and     r9, rax
  00000001418E9999  not     r9
  00000001418E999C  mov     rax, 0F903C9A771C06DCh
  00000001418E99A6  imul    rax, r9
  00000001418E99AA  not     r15
  00000001418E99AD  and     r15, rdi
  00000001418E99B0  and     r13, r15
  00000001418E99B3  not     r13
  00000001418E99B6  not     r15
  00000001418E99B9  mov     rdi, [rsp+5A0h+var_578]
  00000001418E99BE  and     r15, rdi
  00000001418E99C1  not     r15
  00000001418E99C4  and     r15, r13
  00000001418E99C7  not     r15
  00000001418E99CA  mov     r9, 5D06782FD03B80D0h
  00000001418E99D4  imul    r9, r15
  00000001418E99D8  add     r9, rax
  00000001418E99DB  add     r9, [rsp+5A0h+var_4B0]
  00000001418E99E3  not     r12
  00000001418E99E6  not     rdx
  00000001418E99E9  and     rdx, r12
  00000001418E99EC  not     rdx
  00000001418E99EF  mov     rax, 1B6FC1EDFED7AD14h
  00000001418E99F9  imul    rax, rdx
  00000001418E99FD  not     r8
  00000001418E9A00  mov     rdx, 0EFD4443C716402B0h
  00000001418E9A0A  imul    rdx, r8
  00000001418E9A0E  add     rdx, rax
  00000001418E9A11  mov     rax, 915931146DAD6D41h
  00000001418E9A1B  imul    rax, rbp
  00000001418E9A1F  add     rax, rdx
  00000001418E9A22  mov     rdx, 0B031C8DD0155CCA0h
  00000001418E9A2C  imul    rdx, rsi
  00000001418E9A30  add     rdx, rax
  00000001418E9A33  mov     r8, [rsp+5A0h+var_1B8]
  00000001418E9A3B  not     r8
  00000001418E9A3E  mov     rax, 0C877C9207C24024Ch
  00000001418E9A48  imul    rax, r8
  00000001418E9A4C  add     rax, rdx
  00000001418E9A4F  not     r14
  00000001418E9A52  and     r14, [rsp+5A0h+var_470]
  00000001418E9A5A  not     r14
  00000001418E9A5D  and     rcx, r14
  00000001418E9A60  mov     rdx, 0C1A794F55ECEB0E6h
  00000001418E9A6A  imul    rdx, rcx
  00000001418E9A6E  add     rdx, rax
  00000001418E9A71  not     r10
  00000001418E9A74  and     r10, rdi
  00000001418E9A77  not     r10
  00000001418E9A7A  and     rbx, r10
  00000001418E9A7D  mov     rax, 0CACFC4AE21AEBBB8h
  00000001418E9A87  imul    rax, rbx
  00000001418E9A8B  add     rax, rdx
  00000001418E9A8E  mov     rdx, [rsp+5A0h+var_1B0]
  00000001418E9A96  not     rdx
  00000001418E9A99  and     rdx, rdi
  00000001418E9A9C  not     rdx
  00000001418E9A9F  mov     rcx, 0C45794DDE62DEC21h
  00000001418E9AA9  imul    rcx, rdx
  00000001418E9AAD  add     rcx, rax
  00000001418E9AB0  mov     rdx, 6FC1EDFED7AD124Dh
  00000001418E9ABA  imul    rdx, r11
  00000001418E9ABE  add     rdx, rcx
  00000001418E9AC1  add     rdx, r9
  00000001418E9AC4  mov     r8, 3598629B476A99ADh
  00000001418E9ACE  imul    r8, [rsp+5A0h+var_588]
  00000001418E9AD4  mov     rax, 2766BFE24B5486FEh
  00000001418E9ADE  imul    rax, [rsp+5A0h+var_5A0]
  00000001418E9AE3  mov     rbx, 8B66794BE6191487h
  00000001418E9AED  mov     r11, [rsp+5A0h+var_3D0]
  00000001418E9AF5  imul    rbx, r11
  00000001418E9AF9  mov     r10, [rsp+5A0h+var_488]
  00000001418E9B01  add     rbx, r10
  00000001418E9B04  lea     ecx, [r11+r11]
  00000001418E9B08  lea     ecx, [rcx+rcx*2]
  00000001418E9B0B  neg     ecx
  00000001418E9B0D  mov     r9, rbx
  00000001418E9B10  shl     r9, cl
  00000001418E9B13  add     rax, r8
  00000001418E9B16  not     r9
  00000001418E9B19  imul    ecx, r11d, -3Ah
  00000001418E9B1D  shr     rbx, cl
  00000001418E9B20  not     rbx
  00000001418E9B23  and     rbx, r9
  00000001418E9B26  not     rbx
  00000001418E9B29  imul    ecx, r11d, 68h ; 'h'
  00000001418E9B2D  mov     r8, rbx
  00000001418E9B30  shl     r8, cl
  00000001418E9B33  mov     r14, [rsp+5A0h+var_1A0]
  00000001418E9B3B  mov     ecx, r14d
  00000001418E9B3E  shr     rbx, cl
  00000001418E9B41  add     rax, rdx
  00000001418E9B44  not     r8
  00000001418E9B47  not     rbx
  00000001418E9B4A  and     rbx, r8
  00000001418E9B4D  mov     rcx, 0FEA74B64E26C6606h
  00000001418E9B57  imul    rcx, r11
  00000001418E9B5B  not     rbx
  00000001418E9B5E  add     rbx, rcx
  00000001418E9B61  mov     rdi, [rsp+5A0h+var_540]
  00000001418E9B66  imul    rax, rdi
  00000001418E9B6A  mov     rcx, rax
  00000001418E9B6D  not     rcx
  00000001418E9B70  mov     r12, [rsp+5A0h+var_230]
  00000001418E9B78  imul    rbx, r12
  00000001418E9B7C  mov     rdx, rbx
  00000001418E9B7F  not     rdx
  00000001418E9B82  mov     r8, rax
  00000001418E9B85  and     r8, rbx
  00000001418E9B88  and     rbx, rcx
  00000001418E9B8B  and     rcx, rdx
  00000001418E9B8E  not     rcx
  00000001418E9B91  not     r8
  00000001418E9B94  and     rcx, r8
  00000001418E9B97  lea     rcx, [rcx+rcx*2]
  00000001418E9B9B  add     r8, r8
  00000001418E9B9E  sub     rcx, r8
  00000001418E9BA1  mov     [rsp+5A0h+var_4F0], rcx
  00000001418E9BA9  and     rdx, rax
  00000001418E9BAC  not     rdx
  00000001418E9BAF  not     rbx
  00000001418E9BB2  and     rbx, rdx
  00000001418E9BB5  mov     [rsp+5A0h+var_588], rbx
  00000001418E9BBA  mov     rax, [rsp+5A0h+var_1F0]
  00000001418E9BC2  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001418E9BC6  add     rcx, 5A0h
  00000001418E9BCD  mov     rax, [rsp+5A0h+var_208]
  00000001418E9BD5  imul    rax, [rsp+5A0h+var_4F8]
  00000001418E9BDE  mov     rbx, [rsp+5A0h+var_408]
  00000001418E9BE6  imul    rcx, rbx
  00000001418E9BEA  add     rcx, rax
  00000001418E9BED  test    byte ptr [rsp+5A0h+var_450], 1
  00000001418E9BF5  mov     r9, [rsp+5A0h+var_B8]
  00000001418E9BFD  mov     rax, [rsp+5A0h+var_1A8]
  00000001418E9C05  cmovz   r9, rax
  00000001418E9C09  mov     r8, [rsp+5A0h+var_1E8]
  00000001418E9C11  cmovz   r8, rax
  00000001418E9C15  mov     r11, [rsp+5A0h+var_178]
  00000001418E9C1D  not     r11
  00000001418E9C20  cmovz   r11, rax
  00000001418E9C24  mov     rdx, [rsp+5A0h+var_B0]
  00000001418E9C2C  cmovz   rdx, rax
  00000001418E9C30  cmovz   rcx, rax
  00000001418E9C34  mov     [rsp+5A0h+var_450], rcx
  00000001418E9C3C  mov     rax, [rsp+5A0h+var_220]
  00000001418E9C44  mov     rax, [rsp+rax+5A0h]
  00000001418E9C4C  mov     [rsp+5A0h+var_5A0], rax
  00000001418E9C50  mov     rax, [rsp+5A0h+var_1F8]
  00000001418E9C58  mov     r15, [rsp+rax+5A0h]
  00000001418E9C60  mov     rax, [rsp+5A0h+var_C8]
  00000001418E9C68  mov     rcx, [rax]
  00000001418E9C6B  mov     rax, [rsp+5A0h+var_D0]
  00000001418E9C73  mov     rbp, [rax]
  00000001418E9C76  mov     rax, [rsp+5A0h+var_C0]
  00000001418E9C7E  mov     rax, [rsp+rax+5A0h]
  00000001418E9C86  mov     [rsp+5A0h+var_598], rax
  00000001418E9C8B  mov     rax, [rsp+5A0h+var_190]
  00000001418E9C93  mov     r13, [rsp+rax+5A0h]
  00000001418E9C9B  mov     r14, [rsp+r14+5A0h]
  00000001418E9CA3  mov     rax, 911B814B28C7230Fh
  00000001418E9CAD  mov     rax, 0D40DEDB5434000D4h
  00000001418E9CB7  mov     rax, 532EDABF0472913Fh
  00000001418E9CC1  mov     rax, 2F4507D2BA2692FFh
  00000001418E9CCB  mov     rax, 911B814B28C7230Fh
  00000001418E9CD5  mov     rax, 0D40DEDB5434000D4h
  00000001418E9CDF  mov     rax, 0D28AF67D008E0D32h
  00000001418E9CE9  mov     rax, 33C7A60F7CF2AA23h
  00000001418E9CF3  mov     rax, 532EDABF0472913Fh
  00000001418E9CFD  mov     rax, 2F4507D2BA2692FFh
  00000001418E9D07  mov     rax, 911B814B28C7230Fh
  00000001418E9D11  mov     rax, 0D40DEDB5434000D4h
  00000001418E9D1B  mov     rax, 0D28AF67D008E0D32h
  00000001418E9D25  mov     rax, 33C7A60F7CF2AA23h
  00000001418E9D2F  mov     rax, 532EDABF0472913Fh
  00000001418E9D39  mov     rax, 2F4507D2BA2692FFh
  00000001418E9D43  mov     rax, 911B814B28C7230Fh
  00000001418E9D4D  mov     rax, 0D40DEDB5434000D4h
  00000001418E9D57  mov     rax, 0D28AF67D008E0D32h
  00000001418E9D61  mov     rax, 33C7A60F7CF2AA23h
  00000001418E9D6B  mov     rax, 532EDABF0472913Fh
  00000001418E9D75  mov     rax, 2F4507D2BA2692FFh
  00000001418E9D7F  mov     rax, [rsp+5A0h+var_198]
  00000001418E9D87  imul    rdi, [rax]
  00000001418E9D8B  mov     [rsp+5A0h+var_540], rdi
  00000001418E9D90  mov     rax, [rsp+5A0h+var_58]
  00000001418E9D98  mov     esi, [rax]
  00000001418E9D9A  test    r14, 0
  00000001418E9DA1  call    locret_1418E9DB6  ; -> locret_1418E9DB6
  00000001418E9DA6  jo      loc_1418E9DB1
  00000001418E9DAC  jmp     loc_1418E9DB7
  00000001418E9DB1  jmp     loc_1418E9BEA
  00000001418E9DB6  retn
  00000001418E9DB7  nop
  00000001418E9DB8  jmp     loc_1418EAE3B
  00000001418E9DBD  mov     rax, [rsp+5A0h+var_88]
  00000001418E9DC5  mov     [rax], r10
  00000001418E9DC8  mov     rax, [rsp+5A0h+var_418]
  00000001418E9DD0  mov     r10, [rsp+5A0h+var_258]
  00000001418E9DD8  mov     [r10], rax
  00000001418E9DDB  mov     rax, [rsp+5A0h+var_4C8]
  00000001418E9DE3  mov     r10, [rsp+5A0h+var_98]
  00000001418E9DEB  mov     [rax], r10
  00000001418E9DEE  mov     rax, [rsp+5A0h+var_A0]
  00000001418E9DF6  not     rax
  00000001418E9DF9  mov     [r9], rax
  00000001418E9DFC  mov     rax, [rsp+5A0h+var_410]
  00000001418E9E04  mov     r9, [rsp+5A0h+var_A8]
  00000001418E9E0C  mov     [rax], r9
  00000001418E9E0F  mov     rax, [rsp+5A0h+var_250]
  00000001418E9E17  not     rax
  00000001418E9E1A  mov     [r8], rax
  00000001418E9E1D  mov     rax, [rsp+5A0h+var_420]
  00000001418E9E25  mov     r8, [rsp+5A0h+var_260]
  00000001418E9E2D  mov     [r8], rax
  00000001418E9E30  mov     rax, [rsp+5A0h+var_268]
  00000001418E9E38  mov     [rax], rcx
  00000001418E9E3B  mov     rax, [rsp+5A0h+var_70]
  00000001418E9E43  mov     [rax], rbp
  00000001418E9E46  mov     rax, [rsp+5A0h+var_68]
  00000001418E9E4E  mov     rcx, [rsp+5A0h+var_598]
  00000001418E9E53  mov     [rax], rcx
  00000001418E9E56  mov     [r11], r13
  00000001418E9E59  mov     rax, [rsp+5A0h+var_270]
  00000001418E9E61  mov     rcx, [rsp+5A0h+var_5A0]
  00000001418E9E65  mov     [rax], rcx
  00000001418E9E68  mov     rax, [rsp+5A0h+var_430]
  00000001418E9E70  mov     rcx, [rsp+5A0h+var_3C8]
  00000001418E9E78  mov     [rax], rcx
  00000001418E9E7B  mov     rax, [rsp+5A0h+var_278]
  00000001418E9E83  mov     rcx, [rsp+5A0h+var_4D0]
  00000001418E9E8B  mov     [rcx], rax
  00000001418E9E8E  mov     rax, [rsp+5A0h+var_210]
  00000001418E9E96  mov     rcx, [rsp+5A0h+var_4D8]
  00000001418E9E9E  mov     [rcx], rax
  00000001418E9EA1  mov     rax, [rsp+5A0h+var_90]
  00000001418E9EA9  mov     rcx, [rsp+5A0h+var_298]
  00000001418E9EB1  mov     [rcx], rax
  00000001418E9EB4  mov     rax, [rsp+5A0h+var_280]
  00000001418E9EBC  not     rax
  00000001418E9EBF  mov     rcx, [rsp+5A0h+var_4E0]
  00000001418E9EC7  mov     [rcx], rax
  00000001418E9ECA  mov     rax, [rsp+5A0h+var_288]
  00000001418E9ED2  not     rax
  00000001418E9ED5  mov     rcx, [rsp+5A0h+var_518]
  00000001418E9EDD  mov     [rcx], rax
  00000001418E9EE0  mov     rcx, [rsp+5A0h+var_290]
  00000001418E9EE8  not     rcx
  00000001418E9EEB  mov     rax, [rsp+5A0h+var_60]
  00000001418E9EF3  mov     [rax], rcx
  00000001418E9EF6  mov     rax, [rsp+5A0h+var_428]
  00000001418E9EFE  not     rax
  00000001418E9F01  mov     rcx, [rsp+5A0h+var_2A0]
  00000001418E9F09  mov     [rcx], rax
  00000001418E9F0C  mov     rax, [rsp+5A0h+var_218]
  00000001418E9F14  mov     rcx, [rsp+5A0h+var_2A8]
  00000001418E9F1C  mov     [rcx], rax
  00000001418E9F1F  mov     rax, [rsp+5A0h+var_1E0]
  00000001418E9F27  mov     rcx, [rsp+5A0h+var_2B0]
  00000001418E9F2F  mov     [rcx], rax
  00000001418E9F32  mov     rax, [rsp+5A0h+var_2B8]
  00000001418E9F3A  mov     [rax], r14
  00000001418E9F3D  mov     rax, [rsp+5A0h+var_248]
  00000001418E9F45  mov     rcx, [rsp+5A0h+var_188]
  00000001418E9F4D  mov     [rcx], rax
  00000001418E9F50  mov     rax, [rsp+5A0h+var_2C0]
  00000001418E9F58  mov     [rax], r15
  00000001418E9F5B  mov     rax, [rsp+5A0h+var_78]
  00000001418E9F63  mov     rcx, [rsp+5A0h+var_2C8]
  00000001418E9F6B  mov     [rcx], rax
  00000001418E9F6E  mov     rcx, [rsp+5A0h+var_108]
  00000001418E9F76  not     rcx
  00000001418E9F79  mov     r8, rsi
  00000001418E9F7C  not     r8
  00000001418E9F7F  and     rcx, r8
  00000001418E9F82  not     rcx
  00000001418E9F85  and     rcx, [rsp+5A0h+var_100]
  00000001418E9F8D  mov     rax, [rsp+5A0h+var_440]
  00000001418E9F95  not     rax
  00000001418E9F98  imul    rcx, rbx
  00000001418E9F9C  not     rcx
  00000001418E9F9F  and     rcx, rax
  00000001418E9FA2  not     rcx
  00000001418E9FA5  mov     [rdx], rcx
  00000001418E9FA8  mov     r15, [rsp+5A0h+var_110]
  00000001418E9FB0  and     r15, r8
  00000001418E9FB3  mov     r13, r8
  00000001418E9FB6  not     r15
  00000001418E9FB9  and     r15, [rsp+5A0h+var_F8]
  00000001418E9FC1  imul    r15, [rsp+5A0h+var_558]
  00000001418E9FC7  mov     rax, r15
  00000001418E9FCA  not     rax
  00000001418E9FCD  mov     rcx, rax
  00000001418E9FD0  mov     rbx, [rsp+5A0h+var_2E8]
  00000001418E9FD8  and     rcx, rbx
  00000001418E9FDB  mov     rdx, rcx
  00000001418E9FDE  not     rdx
  00000001418E9FE1  mov     r11, [rsp+5A0h+var_2E0]
  00000001418E9FE9  and     rdx, r11
  00000001418E9FEC  mov     r8, [rsp+5A0h+var_2F0]
  00000001418E9FF4  and     rcx, r8
  00000001418E9FF7  and     r8, rax
  00000001418E9FFA  mov     r9, r8
  00000001418E9FFD  not     r9
  00000001418EA000  and     r11, r15
  00000001418EA003  mov     r10, r11
  00000001418EA006  not     r10
  00000001418EA009  and     r10, r9
  00000001418EA00C  mov     r14, [rsp+5A0h+var_2D8]
  00000001418EA014  and     r11, r14
  00000001418EA017  mov     rdi, r11
  00000001418EA01A  and     r9, r14
  00000001418EA01D  mov     r11, r14
  00000001418EA020  and     r11, r10
  00000001418EA023  not     r10
  00000001418EA026  and     r10, rbx
  00000001418EA029  not     r10
  00000001418EA02C  not     r11
  00000001418EA02F  and     r11, r10
  00000001418EA032  mov     r10, [rsp+5A0h+var_2D0]
  00000001418EA03A  and     rax, r10
  00000001418EA03D  not     r10
  00000001418EA040  and     r15, r10
  00000001418EA043  not     rax
  00000001418EA046  not     r15
  00000001418EA049  and     r15, rax
  00000001418EA04C  not     r11
  00000001418EA04F  sub     r11, r15
  00000001418EA052  lea     rax, [rdi+rdi*2]
  00000001418EA056  add     rax, rdx
  00000001418EA059  add     rax, r11
  00000001418EA05C  not     rdx
  00000001418EA05F  not     rcx
  00000001418EA062  and     rcx, rdx
  00000001418EA065  lea     rax, [rax+rcx*2]
  00000001418EA069  and     r8, rbx
  00000001418EA06C  not     r8
  00000001418EA06F  not     r9
  00000001418EA072  and     r9, r8
  00000001418EA075  add     rax, r9
  00000001418EA078  inc     rax
  00000001418EA07B  mov     rcx, [rsp+5A0h+var_2F8]
  00000001418EA083  not     rcx
  00000001418EA086  mov     rdx, [rsp+5A0h+var_368]
  00000001418EA08E  mov     [rdx+rcx], rax
  00000001418EA092  mov     rax, [rsp+5A0h+var_E8]
  00000001418EA09A  and     eax, esi
  00000001418EA09C  not     rax
  00000001418EA09F  and     rax, [rsp+5A0h+var_D8]
  00000001418EA0A7  mov     rcx, [rsp+5A0h+var_F0]
  00000001418EA0AF  and     rcx, r13
  00000001418EA0B2  not     rcx
  00000001418EA0B5  and     rax, rcx
  00000001418EA0B8  mov     rdx, rax
  00000001418EA0BB  mov     r8, [rsp+5A0h+var_370]
  00000001418EA0C3  mov     rax, r8
  00000001418EA0C6  not     rax
  00000001418EA0C9  and     rax, r13
  00000001418EA0CC  not     rax
  00000001418EA0CF  mov     rcx, r8
  00000001418EA0D2  and     r8d, esi
  00000001418EA0D5  not     r8
  00000001418EA0D8  and     r8, rax
  00000001418EA0DB  mov     r9, [rsp+5A0h+var_360]
  00000001418EA0E3  mov     eax, r9d
  00000001418EA0E6  not     eax
  00000001418EA0E8  and     eax, esi
  00000001418EA0EA  and     r9d, esi
  00000001418EA0ED  add     r9, rax
  00000001418EA0F0  and     rcx, r13
  00000001418EA0F3  add     r9, rcx
  00000001418EA0F6  not     r8
  00000001418EA0F9  add     r9, r8
  00000001418EA0FC  lea     rax, [rdx+r9]
  00000001418EA100  inc     rax
  00000001418EA103  imul    rax, r12
  00000001418EA107  mov     rcx, rax
  00000001418EA10A  not     rcx
  00000001418EA10D  mov     r8, [rsp+5A0h+var_358]
  00000001418EA115  and     r8, rcx
  00000001418EA118  not     r8
  00000001418EA11B  mov     rdx, [rsp+5A0h+var_348]
  00000001418EA123  and     rdx, rax
  00000001418EA126  not     rdx
  00000001418EA129  and     rdx, r8
  00000001418EA12C  mov     r8, rdx
  00000001418EA12F  mov     r9, [rsp+5A0h+var_350]
  00000001418EA137  mov     rdx, r9
  00000001418EA13A  not     rdx
  00000001418EA13D  and     rdx, rcx
  00000001418EA140  not     rdx
  00000001418EA143  and     r9, rax
  00000001418EA146  not     r9
  00000001418EA149  and     r9, rdx
  00000001418EA14C  not     r9
  00000001418EA14F  lea     rdx, [r8+r9*2]
  00000001418EA153  mov     r11, [rsp+5A0h+var_200]
  00000001418EA15B  mov     r8, r11
  00000001418EA15E  and     r8, rax
  00000001418EA161  mov     r9, [rsp+5A0h+var_338]
  00000001418EA169  and     rax, r9
  00000001418EA16C  and     r9, rcx
  00000001418EA16F  not     r9
  00000001418EA172  not     r8
  00000001418EA175  and     r8, r9
  00000001418EA178  mov     r9, [rsp+5A0h+var_340]
  00000001418EA180  and     r9, r8
  00000001418EA183  not     r9
  00000001418EA186  mov     r10, r9
  00000001418EA189  not     r8
  00000001418EA18C  mov     r9, [rsp+5A0h+var_3E0]
  00000001418EA194  and     r8, r9
  00000001418EA197  not     r8
  00000001418EA19A  and     r8, r10
  00000001418EA19D  lea     rdx, [rdx+r8*2]
  00000001418EA1A1  and     rcx, r11
  00000001418EA1A4  not     rax
  00000001418EA1A7  not     rcx
  00000001418EA1AA  and     rcx, rax
  00000001418EA1AD  not     rcx
  00000001418EA1B0  and     rcx, r9
  00000001418EA1B3  lea     rax, [rcx+rdx]
  00000001418EA1B7  add     rax, 2
  00000001418EA1BB  mov     rcx, [rsp+5A0h+var_300]
  00000001418EA1C3  mov     rdx, [rsp+5A0h+var_310]
  00000001418EA1CB  mov     [rcx+rdx], rax
  00000001418EA1CF  mov     rax, [rsp+5A0h+var_318]
  00000001418EA1D7  not     rax
  00000001418EA1DA  mov     rcx, [rsp+5A0h+var_320]
  00000001418EA1E2  lea     rax, [rcx+rax*2]
  00000001418EA1E6  mov     rcx, [rsp+5A0h+var_328]
  00000001418EA1EE  add     rax, rcx
  00000001418EA1F1  inc     rax
  00000001418EA1F4  mov     [rsp+5A0h+var_410], rax
  00000001418EA1FC  mov     rcx, [rsp+5A0h+var_460]
  00000001418EA204  and     rcx, r13
  00000001418EA207  not     rcx
  00000001418EA20A  mov     rax, 0B2A4E2A35504B474h
  00000001418EA214  imul    rax, rcx
  00000001418EA218  mov     rcx, [rsp+5A0h+var_118]
  00000001418EA220  not     ecx
  00000001418EA222  mov     r10, rsi
  00000001418EA225  and     ecx, r10d
  00000001418EA228  mov     rdx, 0F003D4CB8C0DB1A7h
  00000001418EA232  imul    rdx, rcx
  00000001418EA236  mov     r8, [rsp+5A0h+var_180]
  00000001418EA23E  not     r8d
  00000001418EA241  and     r8d, r10d
  00000001418EA244  not     r8
  00000001418EA247  mov     rcx, 15F3B0DD478B5A8h
  00000001418EA251  imul    rcx, r8
  00000001418EA255  add     rcx, rax
  00000001418EA258  mov     r9, [rsp+5A0h+var_490]
  00000001418EA260  and     esi, r9d
  00000001418EA263  mov     r8, [rsp+5A0h+var_498]
  00000001418EA26B  and     r8d, esi
  00000001418EA26E  not     r8
  00000001418EA271  mov     rax, 383B7CD505888528h
  00000001418EA27B  imul    rax, r8
  00000001418EA27F  add     rax, rcx
  00000001418EA282  mov     rcx, [rsp+5A0h+var_138]
  00000001418EA28A  and     ecx, r10d
  00000001418EA28D  mov     r8, [rsp+5A0h+var_130]
  00000001418EA295  and     r8, r13
  00000001418EA298  not     r8
  00000001418EA29B  not     rcx
  00000001418EA29E  and     rcx, r8
  00000001418EA2A1  not     rcx
  00000001418EA2A4  and     rcx, r9
  00000001418EA2A7  not     rcx
  00000001418EA2AA  mov     r8, 9F2A12859D3AB45Ah
  00000001418EA2B4  imul    r8, rcx
  00000001418EA2B8  add     r8, rax
  00000001418EA2BB  mov     rax, [rsp+5A0h+var_560]
  00000001418EA2C0  and     rax, r13
  00000001418EA2C3  not     rax
  00000001418EA2C6  mov     rcx, 0E3CF341DCBAB8819h
  00000001418EA2D0  imul    rcx, rax
  00000001418EA2D4  add     rcx, r8
  00000001418EA2D7  add     rcx, rdx
  00000001418EA2DA  mov     rbp, [rsp+5A0h+var_4E8]
  00000001418EA2E2  not     ebp
  00000001418EA2E4  and     ebp, r10d
  00000001418EA2E7  mov     edx, dword ptr [rsp+5A0h+var_458]
  00000001418EA2EE  not     edx
  00000001418EA2F0  and     ebp, edx
  00000001418EA2F2  mov     [rsp+5A0h+var_4E8], rbp
  00000001418EA2FA  mov     rdx, [rsp+5A0h+var_4A8]
  00000001418EA302  and     edx, r10d
  00000001418EA305  mov     r11, r10
  00000001418EA308  mov     r8, [rsp+5A0h+var_550]
  00000001418EA30D  and     r8, r13
  00000001418EA310  mov     rax, r8
  00000001418EA313  not     rax
  00000001418EA316  not     rdx
  00000001418EA319  and     rdx, rax
  00000001418EA31C  mov     r12, rdx
  00000001418EA31F  and     rax, r9
  00000001418EA322  not     rax
  00000001418EA325  and     r8, [rsp+5A0h+var_508]
  00000001418EA32D  not     r8
  00000001418EA330  and     r8, rax
  00000001418EA333  mov     [rsp+5A0h+var_550], r8
  00000001418EA338  mov     r10, r13
  00000001418EA33B  mov     r8, r13
  00000001418EA33E  and     r8, r9
  00000001418EA341  mov     [rsp+5A0h+var_4C8], r8
  00000001418EA349  mov     rdx, [rsp+5A0h+var_538]
  00000001418EA34E  mov     rax, rdx
  00000001418EA351  and     rax, r8
  00000001418EA354  not     rax
  00000001418EA357  not     r8
  00000001418EA35A  and     r8, [rsp+5A0h+var_500]
  00000001418EA362  not     r8
  00000001418EA365  and     r8, rax
  00000001418EA368  mov     [rsp+5A0h+var_560], r8
  00000001418EA36D  mov     rax, [rsp+5A0h+var_568]
  00000001418EA372  not     eax
  00000001418EA374  mov     r8, r11
  00000001418EA377  and     eax, r8d
  00000001418EA37A  mov     r9, r13
  00000001418EA37D  and     r9, rdx
  00000001418EA380  not     r9
  00000001418EA383  mov     [rsp+5A0h+var_590], r9
  00000001418EA388  mov     r14, r13
  00000001418EA38B  mov     rdi, [rsp+5A0h+var_3E8]
  00000001418EA393  and     r14, rdi
  00000001418EA396  not     rax
  00000001418EA399  and     rax, rdi
  00000001418EA39C  mov     [rsp+5A0h+var_568], rax
  00000001418EA3A1  mov     r15, r13
  00000001418EA3A4  mov     [rsp+5A0h+var_5A0], r13
  00000001418EA3A8  and     r15, [rsp+5A0h+var_528]
  00000001418EA3AD  mov     rdx, r15
  00000001418EA3B0  not     rdx
  00000001418EA3B3  mov     eax, r8d
  00000001418EA3B6  mov     rbx, [rsp+5A0h+var_530]
  00000001418EA3BB  and     eax, ebx
  00000001418EA3BD  not     rax
  00000001418EA3C0  and     rax, rdx
  00000001418EA3C3  not     rax
  00000001418EA3C6  and     rax, rdi
  00000001418EA3C9  mov     [rsp+5A0h+var_4D0], rax
  00000001418EA3D1  mov     r9, r11
  00000001418EA3D4  and     r11d, edi
  00000001418EA3D7  not     rbp
  00000001418EA3DA  and     rbp, rdi
  00000001418EA3DD  mov     [rsp+5A0h+var_4D8], rbp
  00000001418EA3E5  mov     r8, [rsp+5A0h+var_510]
  00000001418EA3ED  mov     r13, r8
  00000001418EA3F0  mov     rax, r12
  00000001418EA3F3  and     r13, r12
  00000001418EA3F6  mov     [rsp+5A0h+var_580], r13
  00000001418EA3FB  not     rax
  00000001418EA3FE  and     rax, rdi
  00000001418EA401  mov     [rsp+5A0h+var_4A8], rax
  00000001418EA409  mov     eax, esi
  00000001418EA40B  and     eax, edi
  00000001418EA40D  mov     [rsp+5A0h+var_518], rax
  00000001418EA415  mov     rax, [rsp+5A0h+var_550]
  00000001418EA41A  not     rax
  00000001418EA41D  and     rax, rdi
  00000001418EA420  mov     [rsp+5A0h+var_550], rax
  00000001418EA425  mov     r13d, r9d
  00000001418EA428  mov     rax, r9
  00000001418EA42B  mov     [rsp+5A0h+var_578], r9
  00000001418EA430  and     r13d, dword ptr [rsp+5A0h+var_538]
  00000001418EA435  mov     r9, r13
  00000001418EA438  and     r13d, ebx
  00000001418EA43B  mov     r12, rbx
  00000001418EA43E  not     r13
  00000001418EA441  and     r13, rdi
  00000001418EA444  mov     rbx, r8
  00000001418EA447  mov     r8, [rsp+5A0h+var_560]
  00000001418EA44C  and     rbx, r8
  00000001418EA44F  mov     [rsp+5A0h+var_420], rbx
  00000001418EA457  not     r8
  00000001418EA45A  and     r8, rdi
  00000001418EA45D  mov     [rsp+5A0h+var_560], r8
  00000001418EA462  mov     r8, [rsp+5A0h+var_570]
  00000001418EA467  and     r8, r10
  00000001418EA46A  mov     [rsp+5A0h+var_570], r8
  00000001418EA46F  mov     rbp, [rsp+5A0h+var_508]
  00000001418EA477  mov     r10, rbp
  00000001418EA47A  and     r10, r8
  00000001418EA47D  not     r10
  00000001418EA480  and     r10, rdi
  00000001418EA483  mov     [rsp+5A0h+var_418], r10
  00000001418EA48B  mov     r8, rdi
  00000001418EA48E  and     r8, [rsp+5A0h+var_590]
  00000001418EA493  mov     r10, [rsp+5A0h+var_490]
  00000001418EA49B  mov     rbx, r10
  00000001418EA49E  and     rbx, r8
  00000001418EA4A1  not     rbx
  00000001418EA4A4  not     r8
  00000001418EA4A7  mov     rdi, rbp
  00000001418EA4AA  and     r8, rbp
  00000001418EA4AD  not     r8
  00000001418EA4B0  and     r8, rbx
  00000001418EA4B3  not     r8
  00000001418EA4B6  and     r8, r12
  00000001418EA4B9  mov     rbx, 0BDFED278C63D8510h
  00000001418EA4C3  imul    rbx, r8
  00000001418EA4C7  add     rbx, rcx
  00000001418EA4CA  mov     [rsp+5A0h+var_4E0], rbx
  00000001418EA4D2  not     r14
  00000001418EA4D5  mov     ebx, eax
  00000001418EA4D7  mov     rbp, [rsp+5A0h+var_510]
  00000001418EA4DF  and     ebx, ebp
  00000001418EA4E1  mov     [rsp+5A0h+var_598], rbx
  00000001418EA4E6  not     rbx
  00000001418EA4E9  mov     r8, r14
  00000001418EA4EC  and     r8, rbx
  00000001418EA4EF  mov     rcx, r10
  00000001418EA4F2  and     rcx, r8
  00000001418EA4F5  not     rcx
  00000001418EA4F8  not     r8
  00000001418EA4FB  and     r8, rdi
  00000001418EA4FE  not     r8
  00000001418EA501  and     r8, rcx
  00000001418EA504  not     r11
  00000001418EA507  mov     rdi, [rsp+5A0h+var_5A0]
  00000001418EA50B  and     rdi, rbp
  00000001418EA50E  mov     r12, rdi
  00000001418EA511  not     r12
  00000001418EA514  and     r11, r12
  00000001418EA517  not     r11
  00000001418EA51A  mov     r10, [rsp+5A0h+var_500]
  00000001418EA522  and     r11, r10
  00000001418EA525  mov     rcx, [rsp+5A0h+var_530]
  00000001418EA52A  and     rcx, r11
  00000001418EA52D  not     r11
  00000001418EA530  and     r11, [rsp+5A0h+var_528]
  00000001418EA535  not     r11
  00000001418EA538  not     rcx
  00000001418EA53B  and     rcx, r11
  00000001418EA53E  mov     rax, [rsp+5A0h+var_548]
  00000001418EA543  and     eax, dword ptr [rsp+5A0h+var_578]
  00000001418EA547  mov     r11, [rsp+5A0h+var_120]
  00000001418EA54F  and     r11, [rsp+5A0h+var_5A0]
  00000001418EA553  not     r11
  00000001418EA556  not     rax
  00000001418EA559  and     rax, r11
  00000001418EA55C  mov     r11, [rsp+5A0h+var_538]
  00000001418EA561  and     r11, rax
  00000001418EA564  not     r11
  00000001418EA567  not     rax
  00000001418EA56A  and     rax, r10
  00000001418EA56D  not     rax
  00000001418EA570  and     rax, r11
  00000001418EA573  mov     [rsp+5A0h+var_548], rax
  00000001418EA578  mov     rax, [rsp+5A0h+var_518]
  00000001418EA580  not     rax
  00000001418EA583  not     rsi
  00000001418EA586  and     rsi, rbp
  00000001418EA589  not     rsi
  00000001418EA58C  and     rsi, rax
  00000001418EA58F  mov     rbp, [rsp+5A0h+var_490]
  00000001418EA597  and     rdx, rbp
  00000001418EA59A  not     rdx
  00000001418EA59D  mov     r11, [rsp+5A0h+var_508]
  00000001418EA5A5  and     r15, r11
  00000001418EA5A8  not     r15
  00000001418EA5AB  and     r15, rdx
  00000001418EA5AE  not     r9
  00000001418EA5B1  mov     rdx, [rsp+5A0h+var_528]
  00000001418EA5B6  and     r9, rdx
  00000001418EA5B9  not     r9
  00000001418EA5BC  and     r13, r9
  00000001418EA5BF  mov     r9, [rsp+5A0h+var_578]
  00000001418EA5C4  and     r9d, r10d
  00000001418EA5C7  mov     rax, [rsp+5A0h+var_4A0]
  00000001418EA5CF  and     eax, edx
  00000001418EA5D1  and     eax, r9d
  00000001418EA5D4  mov     [rsp+5A0h+var_4A0], rax
  00000001418EA5DC  not     r9
  00000001418EA5DF  and     r9, [rsp+5A0h+var_590]
  00000001418EA5E4  mov     rdx, [rsp+5A0h+var_538]
  00000001418EA5E9  and     r12, rdx
  00000001418EA5EC  not     r12
  00000001418EA5EF  and     rdi, r10
  00000001418EA5F2  not     rdi
  00000001418EA5F5  mov     rax, [rsp+5A0h+var_530]
  00000001418EA5FA  and     rdi, rax
  00000001418EA5FD  and     rdi, r12
  00000001418EA600  mov     r12, rdx
  00000001418EA603  and     rbx, rdx
  00000001418EA606  not     rbx
  00000001418EA609  mov     rdx, [rsp+5A0h+var_598]
  00000001418EA60E  and     edx, r10d
  00000001418EA611  not     rdx
  00000001418EA614  and     rdx, rbx
  00000001418EA617  mov     [rsp+5A0h+var_598], rdx
  00000001418EA61C  and     r14, rax
  00000001418EA61F  not     r14
  00000001418EA622  mov     rbx, rbp
  00000001418EA625  and     r14, rbp
  00000001418EA628  not     r14
  00000001418EA62B  and     r14, r12
  00000001418EA62E  not     rcx
  00000001418EA631  mov     rax, r11
  00000001418EA634  and     rcx, r11
  00000001418EA637  mov     rdx, [rsp+5A0h+var_580]
  00000001418EA63C  not     rdx
  00000001418EA63F  and     rdx, rbp
  00000001418EA642  mov     [rsp+5A0h+var_580], rdx
  00000001418EA647  mov     rdx, r11
  00000001418EA64A  mov     r11, [rsp+5A0h+var_548]
  00000001418EA64F  and     rdx, r11
  00000001418EA652  not     r11
  00000001418EA655  and     r11, rbp
  00000001418EA658  mov     [rsp+5A0h+var_548], r11
  00000001418EA65D  mov     r11, rax
  00000001418EA660  and     r11, r13
  00000001418EA663  not     r13
  00000001418EA666  and     r13, rbp
  00000001418EA669  mov     r10, rax
  00000001418EA66C  and     r10, r9
  00000001418EA66F  not     r9
  00000001418EA672  and     r9, rbp
  00000001418EA675  mov     rbp, [rsp+5A0h+var_570]
  00000001418EA67A  not     rbp
  00000001418EA67D  and     rbp, rbx
  00000001418EA680  mov     [rsp+5A0h+var_570], rbp
  00000001418EA685  and     rdi, rax
  00000001418EA688  mov     rbp, [rsp+5A0h+var_598]
  00000001418EA68D  and     rax, rbp
  00000001418EA690  mov     [rsp+5A0h+var_508], rax
  00000001418EA698  not     rbp
  00000001418EA69B  and     rbp, rbx
  00000001418EA69E  mov     [rsp+5A0h+var_598], rbp
  00000001418EA6A3  and     rbx, r12
  00000001418EA6A6  not     rsi
  00000001418EA6A9  and     rsi, r12
  00000001418EA6AC  mov     rbp, [rsp+5A0h+var_500]
  00000001418EA6B4  mov     rax, rbp
  00000001418EA6B7  and     rax, r15
  00000001418EA6BA  not     r15
  00000001418EA6BD  and     r15, r12
  00000001418EA6C0  and     r12, r8
  00000001418EA6C3  not     r12
  00000001418EA6C6  not     r8
  00000001418EA6C9  and     r8, rbp
  00000001418EA6CC  not     r8
  00000001418EA6CF  and     r8, r12
  00000001418EA6D2  not     r8
  00000001418EA6D5  and     r8, [rsp+5A0h+var_530]
  00000001418EA6DA  not     r8
  00000001418EA6DD  mov     rbp, 0B9D5886A99F60BEAh
  00000001418EA6E7  imul    rbp, r8
  00000001418EA6EB  mov     r8, 70DDB1938594F21h
  00000001418EA6F5  imul    r8, r14
  00000001418EA6F9  add     r8, [rsp+5A0h+var_4E0]
  00000001418EA701  mov     r14, [rsp+5A0h+var_170]
  00000001418EA709  and     r14, [rsp+5A0h+var_5A0]
  00000001418EA70D  and     r14, [rsp+5A0h+var_128]
  00000001418EA715  mov     r12, r14
  00000001418EA718  mov     r14, 1A5F4006367A823Ch
  00000001418EA722  imul    r14, r12
  00000001418EA726  add     r14, r8
  00000001418EA729  mov     r8, 0DD06EE60AC8249B2h
  00000001418EA733  imul    r8, [rsp+5A0h+var_568]
  00000001418EA739  add     r8, r14
  00000001418EA73C  mov     r14, [rsp+5A0h+var_4D0]
  00000001418EA744  not     r14
  00000001418EA747  and     rbx, r14
  00000001418EA74A  mov     r14, 0B09CAA914360689Bh
  00000001418EA754  imul    r14, rbx
  00000001418EA758  add     r14, r8
  00000001418EA75B  add     r14, rbp
  00000001418EA75E  not     rcx
  00000001418EA761  mov     r8, 0F7A1D2FEF893B5A1h
  00000001418EA76B  imul    r8, rcx
  00000001418EA76F  mov     rbx, [rsp+5A0h+var_4A0]
  00000001418EA777  not     rbx
  00000001418EA77A  mov     rcx, 0AE1830ED04C1B5C9h
  00000001418EA784  imul    rcx, rbx
  00000001418EA788  add     rcx, r8
  00000001418EA78B  mov     r8, [rsp+5A0h+var_4D8]
  00000001418EA793  not     r8
  00000001418EA796  mov     rbx, [rsp+5A0h+var_4E8]
  00000001418EA79E  mov     r12, [rsp+5A0h+var_510]
  00000001418EA7A6  and     ebx, r12d
  00000001418EA7A9  not     rbx
  00000001418EA7AC  and     rbx, r8
  00000001418EA7AF  mov     r8, 17B9A3D49687F84Eh
  00000001418EA7B9  imul    r8, rbx
  00000001418EA7BD  add     r8, rcx
  00000001418EA7C0  mov     rcx, [rsp+5A0h+var_4A8]
  00000001418EA7C8  not     rcx
  00000001418EA7CB  mov     rbx, [rsp+5A0h+var_580]
  00000001418EA7D0  and     rbx, rcx
  00000001418EA7D3  not     rbx
  00000001418EA7D6  mov     rcx, 86675A45FC1402ADh
  00000001418EA7E0  imul    rcx, rbx
  00000001418EA7E4  add     rcx, r8
  00000001418EA7E7  add     rcx, r14
  00000001418EA7EA  mov     r8, [rsp+5A0h+var_548]
  00000001418EA7EF  not     r8
  00000001418EA7F2  not     rdx
  00000001418EA7F5  and     rdx, r8
  00000001418EA7F8  not     rdx
  00000001418EA7FB  mov     r8, 674D04F6B9E12153h
  00000001418EA805  imul    r8, rdx
  00000001418EA809  mov     r14, [rsp+5A0h+var_530]
  00000001418EA80E  mov     rdx, r14
  00000001418EA811  and     rdx, rsi
  00000001418EA814  not     rsi
  00000001418EA817  mov     rbx, [rsp+5A0h+var_528]
  00000001418EA81C  and     rsi, rbx
  00000001418EA81F  not     rsi
  00000001418EA822  not     rdx
  00000001418EA825  and     rdx, rsi
  00000001418EA828  not     rdx
  00000001418EA82B  mov     rsi, 0B49298AAB265EDC3h
  00000001418EA835  imul    rsi, rdx
  00000001418EA839  add     rsi, r8
  00000001418EA83C  not     r15
  00000001418EA83F  not     rax
  00000001418EA842  and     rax, r12
  00000001418EA845  and     rax, r15
  00000001418EA848  not     rax
  00000001418EA84B  mov     rdx, 0EBE12B400CD6FD2Ah
  00000001418EA855  imul    rdx, rax
  00000001418EA859  add     rdx, rsi
  00000001418EA85C  mov     rax, 5ABD45442DD86802h
  00000001418EA866  imul    rax, [rsp+5A0h+var_550]
  00000001418EA86C  add     rax, rdx
  00000001418EA86F  not     r13
  00000001418EA872  not     r11
  00000001418EA875  and     r11, r13
  00000001418EA878  not     r11
  00000001418EA87B  mov     rdx, 3A1D99F7B40C6653h
  00000001418EA885  imul    rdx, r11
  00000001418EA889  add     rdx, rax
  00000001418EA88C  add     rdx, rcx
  00000001418EA88F  not     r9
  00000001418EA892  not     r10
  00000001418EA895  and     r10, r12
  00000001418EA898  and     r10, r9
  00000001418EA89B  mov     rax, r14
  00000001418EA89E  and     rax, r10
  00000001418EA8A1  not     r10
  00000001418EA8A4  and     r10, rbx
  00000001418EA8A7  mov     rsi, rbx
  00000001418EA8AA  not     r10
  00000001418EA8AD  not     rax
  00000001418EA8B0  and     rax, r10
  00000001418EA8B3  not     rax
  00000001418EA8B6  mov     rcx, 31AD338F50B1FF39h
  00000001418EA8C0  imul    rcx, rax
  00000001418EA8C4  mov     r8, [rsp+5A0h+var_330]
  00000001418EA8CC  not     r8
  00000001418EA8CF  mov     r10, [rsp+5A0h+var_5A0]
  00000001418EA8D3  and     r8, r10
  00000001418EA8D6  not     r8
  00000001418EA8D9  and     r8, r14
  00000001418EA8DC  mov     rax, 855104D59753BFFCh
  00000001418EA8E6  imul    rax, r8
  00000001418EA8EA  add     rax, rcx
  00000001418EA8ED  mov     r8, [rsp+5A0h+var_3D8]
  00000001418EA8F5  and     r8, r10
  00000001418EA8F8  mov     rcx, 0BCE52CC70AF4E00Bh
  00000001418EA902  imul    rcx, r8
  00000001418EA906  add     rcx, rax
  00000001418EA909  mov     rax, [rsp+5A0h+var_560]
  00000001418EA90E  not     rax
  00000001418EA911  mov     r8, [rsp+5A0h+var_420]
  00000001418EA919  not     r8
  00000001418EA91C  and     r8, r14
  00000001418EA91F  and     r8, rax
  00000001418EA922  mov     rax, 0FE513ED20EBE12AEh
  00000001418EA92C  imul    rax, r8
  00000001418EA930  add     rax, rcx
  00000001418EA933  mov     rcx, [rsp+5A0h+var_4C8]
  00000001418EA93B  and     rcx, r14
  00000001418EA93E  not     rcx
  00000001418EA941  mov     r8, r12
  00000001418EA944  mov     rbx, [rsp+5A0h+var_500]
  00000001418EA94C  and     r8, rbx
  00000001418EA94F  and     r8, rcx
  00000001418EA952  not     r8
  00000001418EA955  mov     rcx, 9613FF5A533D195Ah
  00000001418EA95F  imul    rcx, r8
  00000001418EA963  add     rcx, rax
  00000001418EA966  mov     rax, [rsp+5A0h+var_570]
  00000001418EA96B  not     rax
  00000001418EA96E  mov     r11, [rsp+5A0h+var_418]
  00000001418EA976  and     r11, rax
  00000001418EA979  mov     r8, 4B513D29EE12CE83h
  00000001418EA983  imul    r8, r11
  00000001418EA987  add     r8, rcx
  00000001418EA98A  add     r8, rdx
  00000001418EA98D  not     rdi
  00000001418EA990  mov     rax, 0A14B2481B7DDE1A1h
  00000001418EA99A  imul    rax, rdi
  00000001418EA99E  mov     rdx, [rsp+5A0h+var_480]
  00000001418EA9A6  mov     rcx, rdx
  00000001418EA9A9  mov     r13, [rsp+5A0h+var_578]
  00000001418EA9AE  and     edx, r13d
  00000001418EA9B1  not     rcx
  00000001418EA9B4  and     rcx, r10
  00000001418EA9B7  not     rcx
  00000001418EA9BA  not     rdx
  00000001418EA9BD  and     rdx, rcx
  00000001418EA9C0  mov     rcx, 0F307E0434E2F2DBBh
  00000001418EA9CA  imul    rcx, rdx
  00000001418EA9CE  add     rcx, rax
  00000001418EA9D1  mov     rdx, [rsp+5A0h+var_E0]
  00000001418EA9D9  mov     eax, edx
  00000001418EA9DB  not     eax
  00000001418EA9DD  and     eax, r13d
  00000001418EA9E0  not     rax
  00000001418EA9E3  and     rax, rbx
  00000001418EA9E6  and     rdx, r10
  00000001418EA9E9  not     rdx
  00000001418EA9EC  and     rax, rdx
  00000001418EA9EF  mov     rdx, r14
  00000001418EA9F2  and     rdx, rax
  00000001418EA9F5  not     rax
  00000001418EA9F8  and     rax, rsi
  00000001418EA9FB  not     rax
  00000001418EA9FE  not     rdx
  00000001418EAA01  and     rdx, rax
  00000001418EAA04  mov     rax, 0D31E73006BB04B81h
  00000001418EAA0E  imul    rax, rdx
  00000001418EAA12  add     rax, rcx
  00000001418EAA15  mov     rdx, [rsp+5A0h+var_508]
  00000001418EAA1D  not     rdx
  00000001418EAA20  and     rdx, rsi
  00000001418EAA23  mov     rcx, [rsp+5A0h+var_598]
  00000001418EAA28  not     rcx
  00000001418EAA2B  and     rdx, rcx
  00000001418EAA2E  not     rdx
  00000001418EAA31  mov     rcx, 3F4FF870EAF298D9h
  00000001418EAA3B  imul    rcx, rdx
  00000001418EAA3F  add     rcx, rax
  00000001418EAA42  mov     rdx, [rsp+5A0h+var_168]
  00000001418EAA4A  mov     rax, rdx
  00000001418EAA4D  not     rax
  00000001418EAA50  and     r10, rax
  00000001418EAA53  and     edx, r13d
  00000001418EAA56  not     r10
  00000001418EAA59  not     rdx
  00000001418EAA5C  and     rdx, r10
  00000001418EAA5F  mov     rax, 0ABC21ADB81986377h
  00000001418EAA69  imul    rax, rdx
  00000001418EAA6D  add     rax, rcx
  00000001418EAA70  add     rax, r8
  00000001418EAA73  mov     rdx, rax
  00000001418EAA76  mov     ecx, [rsp+5A0h+var_520]
  00000001418EAA7D  shr     rdx, cl
  00000001418EAA80  mov     ecx, [rsp+5A0h+var_51C]
  00000001418EAA87  shl     rax, cl
  00000001418EAA8A  mov     rcx, [rsp+5A0h+var_308]
  00000001418EAA92  mov     r8, [rsp+5A0h+var_410]
  00000001418EAA9A  mov     [rcx], r8
  00000001418EAA9D  mov     rcx, rdx
  00000001418EAAA0  and     rcx, rax
  00000001418EAAA3  mov     r8, rax
  00000001418EAAA6  not     r8
  00000001418EAAA9  mov     r9, rdx
  00000001418EAAAC  and     r9, r8
  00000001418EAAAF  not     r9
  00000001418EAAB2  not     rdx
  00000001418EAAB5  and     rax, rdx
  00000001418EAAB8  not     rax
  00000001418EAABB  and     rax, r9
  00000001418EAABE  not     rcx
  00000001418EAAC1  add     rax, rcx
  00000001418EAAC4  and     rdx, r8
  00000001418EAAC7  add     rdx, rdx
  00000001418EAACA  sub     rax, rdx
  00000001418EAACD  imul    rax, [rsp+5A0h+var_3C0]
  00000001418EAAD6  mov     rdi, [rsp+5A0h+var_448]
  00000001418EAADE  mov     rcx, rdi
  00000001418EAAE1  not     rcx
  00000001418EAAE4  mov     rbx, [rsp+5A0h+var_160]
  00000001418EAAEC  mov     rdx, rbx
  00000001418EAAEF  not     rdx
  00000001418EAAF2  mov     r8, rax
  00000001418EAAF5  not     r8
  00000001418EAAF8  mov     r9, r8
  00000001418EAAFB  mov     r15, [rsp+5A0h+var_158]
  00000001418EAB03  and     r9, r15
  00000001418EAB06  mov     r10, rcx
  00000001418EAB09  and     r10, r9
  00000001418EAB0C  not     r9
  00000001418EAB0F  mov     r11, rax
  00000001418EAB12  mov     r14, [rsp+5A0h+var_150]
  00000001418EAB1A  and     r11, r14
  00000001418EAB1D  not     r11
  00000001418EAB20  and     r11, r9
  00000001418EAB23  mov     rsi, rdi
  00000001418EAB26  and     rsi, r11
  00000001418EAB29  not     r11
  00000001418EAB2C  and     r11, rcx
  00000001418EAB2F  and     rdx, rax
  00000001418EAB32  and     rbx, rax
  00000001418EAB35  mov     r12, rbx
  00000001418EAB38  and     r8, rdi
  00000001418EAB3B  and     rcx, rax
  00000001418EAB3E  and     rax, rdi
  00000001418EAB41  and     rdi, r9
  00000001418EAB44  not     r10
  00000001418EAB47  not     rdi
  00000001418EAB4A  and     rdi, r10
  00000001418EAB4D  imul    rdi, [rsp+5A0h+var_240]
  00000001418EAB56  not     r11
  00000001418EAB59  not     rsi
  00000001418EAB5C  and     rsi, r11
  00000001418EAB5F  not     rsi
  00000001418EAB62  imul    rsi, [rsp+5A0h+var_238]
  00000001418EAB6B  not     rdx
  00000001418EAB6E  mov     rbx, 5555555555555556h
  00000001418EAB78  imul    rdx, rbx
  00000001418EAB7C  add     rdx, rdi
  00000001418EAB7F  mov     r10, r12
  00000001418EAB82  not     r10
  00000001418EAB85  mov     r9, 0AAAAAAAAAAAAAAA9h
  00000001418EAB8F  imul    r10, r9
  00000001418EAB93  add     r10, rdx
  00000001418EAB96  add     r10, rsi
  00000001418EAB99  mov     rsi, r10
  00000001418EAB9C  not     r8
  00000001418EAB9F  mov     rdx, rax
  00000001418EABA2  not     rdx
  00000001418EABA5  mov     r9, r15
  00000001418EABA8  and     r9, rdx
  00000001418EABAB  mov     r11, r14
  00000001418EABAE  and     rdx, r14
  00000001418EABB1  mov     r10, r14
  00000001418EABB4  and     r11, rcx
  00000001418EABB7  not     rcx
  00000001418EABBA  and     r10, rcx
  00000001418EABBD  and     r10, r8
  00000001418EABC0  sub     rsi, r10
  00000001418EABC3  lea     r8, [rbx-5]
  00000001418EABC7  imul    r8, r9
  00000001418EABCB  and     rcx, r15
  00000001418EABCE  not     rcx
  00000001418EABD1  not     r11
  00000001418EABD4  and     r11, rcx
  00000001418EABD7  imul    r11, rbx
  00000001418EABDB  add     r11, r8
  00000001418EABDE  and     rax, r15
  00000001418EABE1  not     rax
  00000001418EABE4  not     rdx
  00000001418EABE7  and     rdx, rax
  00000001418EABEA  imul    rdx, [rsp+5A0h+var_48]
  00000001418EABF3  add     rdx, r11
  00000001418EABF6  add     rdx, rsi
  00000001418EABF9  mov     rax, [rsp+5A0h+var_398]
  00000001418EAC01  mov     [rax], rdx
  00000001418EAC04  mov     rbx, [rsp+5A0h+var_558]
  00000001418EAC09  imul    rbx, r13
  00000001418EAC0D  mov     rcx, [rsp+5A0h+var_148]
  00000001418EAC15  not     rcx
  00000001418EAC18  and     rcx, rbx
  00000001418EAC1B  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001418EAC25  imul    rax, rcx
  00000001418EAC29  mov     rcx, rbx
  00000001418EAC2C  not     rcx
  00000001418EAC2F  mov     r13, [rsp+5A0h+var_140]
  00000001418EAC37  mov     rdx, r13
  00000001418EAC3A  and     rdx, rcx
  00000001418EAC3D  mov     r8, rdx
  00000001418EAC40  not     rdx
  00000001418EAC43  mov     rsi, [rsp+5A0h+var_390]
  00000001418EAC4B  and     rcx, rsi
  00000001418EAC4E  mov     r9, rcx
  00000001418EAC51  mov     r10, [rsp+5A0h+var_4C0]
  00000001418EAC59  and     rcx, r10
  00000001418EAC5C  and     r10, rbx
  00000001418EAC5F  mov     r11, r10
  00000001418EAC62  not     r11
  00000001418EAC65  and     rdx, r11
  00000001418EAC68  not     rdx
  00000001418EAC6B  and     rdx, rsi
  00000001418EAC6E  mov     r14, rsi
  00000001418EAC71  not     rdx
  00000001418EAC74  mov     rsi, 2492492492492492h
  00000001418EAC7E  imul    rdx, rsi
  00000001418EAC82  add     rax, rdx
  00000001418EAC85  mov     r12, [rsp+5A0h+var_388]
  00000001418EAC8D  mov     rdx, r12
  00000001418EAC90  and     r12, rbx
  00000001418EAC93  not     r12
  00000001418EAC96  mov     rdi, 0B6DB6DB6DB6DB6DBh
  00000001418EACA0  imul    r12, rdi
  00000001418EACA4  add     r12, rax
  00000001418EACA7  mov     r15, [rsp+5A0h+var_380]
  00000001418EACAF  and     r8, r15
  00000001418EACB2  not     r8
  00000001418EACB5  add     r12, r8
  00000001418EACB8  mov     rax, rbx
  00000001418EACBB  and     rax, r15
  00000001418EACBE  not     rax
  00000001418EACC1  not     r9
  00000001418EACC4  and     r9, rax
  00000001418EACC7  not     r9
  00000001418EACCA  and     r9, r13
  00000001418EACCD  not     r9
  00000001418EACD0  or      rsi, 1
  00000001418EACD4  imul    rsi, r9
  00000001418EACD8  not     rcx
  00000001418EACDB  mov     rax, 4924924924924925h
  00000001418EACE5  imul    rax, rcx
  00000001418EACE9  add     rax, r12
  00000001418EACEC  add     rax, rsi
  00000001418EACEF  not     rdx
  00000001418EACF2  and     rbx, rdx
  00000001418EACF5  lea     rcx, [rdi+1]
  00000001418EACF9  imul    rcx, rbx
  00000001418EACFD  and     r10, r15
  00000001418EAD00  and     r11, r14
  00000001418EAD03  not     r10
  00000001418EAD06  not     r11
  00000001418EAD09  and     r11, r10
  00000001418EAD0C  imul    r11, rdi
  00000001418EAD10  add     r11, rcx
  00000001418EAD13  add     r11, rax
  00000001418EAD16  mov     rax, [rsp+5A0h+var_378]
  00000001418EAD1E  mov     [rax], r11
  00000001418EAD21  mov     rcx, [rsp+5A0h+var_3A0]
  00000001418EAD29  not     rcx
  00000001418EAD2C  mov     rax, [rsp+5A0h+var_540]
  00000001418EAD31  not     rax
  00000001418EAD34  and     rax, rcx
  00000001418EAD37  not     rax
  00000001418EAD3A  mov     rcx, [rsp+5A0h+var_3A8]
  00000001418EAD42  mov     [rcx], rax
  00000001418EAD45  mov     rax, [rsp+5A0h+var_588]
  00000001418EAD4A  mov     rcx, [rsp+5A0h+var_4F0]
  00000001418EAD52  lea     rax, [rcx+rax*2]
  00000001418EAD56  mov     rcx, [rsp+5A0h+var_450]
  00000001418EAD5E  mov     [rcx], rax
  00000001418EAD61  mov     rax, 71065AFA66AB8C60h
  00000001418EAD6B  mov     r10, [rsp+5A0h+var_3D0]
  00000001418EAD73  imul    rax, r10
  00000001418EAD77  mov     r8, [rsp+5A0h+var_210]
  00000001418EAD7F  add     rax, r8
  00000001418EAD82  imul    rax, [rsp+5A0h+var_408]
  00000001418EAD8B  mov     rcx, 13898AA444E68B01h
  00000001418EAD95  imul    rcx, r10
  00000001418EAD99  add     rcx, [rsp+5A0h+var_488]
  00000001418EADA1  mov     rdx, 63A0106EE38BC000h
  00000001418EADAB  imul    rdx, r10
  00000001418EADAF  mov     r11, [rsp+5A0h+var_3C8]
  00000001418EADB7  and     rdx, r11
  00000001418EADBA  add     rcx, rdx
  00000001418EADBD  imul    rcx, [rsp+5A0h+var_4F8]
  00000001418EADC6  mov     r9, [rsp+5A0h+var_50]
  00000001418EADCE  add     r9, r8
  00000001418EADD1  imul    r9, [rsp+5A0h+var_400]
  00000001418EADDA  add     r9, rcx
  00000001418EADDD  mov     rcx, 984F80DF6135D0h
  00000001418EADE7  imul    rcx, r10
  00000001418EADEB  and     rcx, r11
  00000001418EADEE  mov     rdx, 823674FCBEF2B4EBh
  00000001418EADF8  imul    rdx, r10
  00000001418EADFC  add     rdx, [rsp+5A0h+var_228]
  00000001418EAE04  add     rdx, rcx
  00000001418EAE07  imul    rdx, [rsp+5A0h+var_3B8]
  00000001418EAE10  not     r9
  00000001418EAE13  not     rdx
  00000001418EAE16  and     rdx, r9
  00000001418EAE19  not     rdx
  00000001418EAE1C  add     rdx, rax
  00000001418EAE1F  imul    ecx, r10d, 0DD53281Eh
  00000001418EAE26  add     rsp, 560h
  00000001418EAE2D  pop     rbx
  00000001418EAE2E  pop     rbp
  00000001418EAE2F  pop     rdi
  00000001418EAE30  pop     rsi
  00000001418EAE31  pop     r12
  00000001418EAE33  pop     r13
  00000001418EAE35  pop     r14
  00000001418EAE37  pop     r15
  00000001418EAE39  jmp     rdx
  00000001418EAE3B  mov     rax, 911B814B28C7230Fh
  00000001418EAE45  mov     rax, 0D40DEDB5434000D4h
  00000001418EAE4F  mov     rax, 0D28AF67D008E0D32h
  00000001418EAE59  mov     rax, 33C7A60F7CF2AA23h
  00000001418EAE63  mov     rax, 532EDABF0472913Fh
  00000001418EAE6D  mov     rax, 2F4507D2BA2692FFh
  00000001418EAE77  mov     rax, [rsp+5A0h+var_438]
  00000001418EAE7F  mov     [rax], r10
  00000001418EAE82  mov     r10, [rsp+5A0h+var_80]
  00000001418EAE8A  not     r10
  00000001418EAE8D  test    r12, 0
  00000001418EAE94  call    locret_1418EAEA4  ; -> locret_1418EAEA4
  00000001418EAE99  jp      loc_1418EAEA5
  00000001418EAE9F  jmp     loc_1418EA567
  00000001418EAEA4  retn
  00000001418EAEA5  nop
  00000001418EAEA6  jmp     loc_1418E9DBD

