// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A27932                          ║
// ║  VA        : 0x140A27932                            ║
// ║  RVA       : 0xA27932                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14027AB5A  sub_14027AB44
//
// ── CALLS TO (30) ──
//   0x140A27934  sub_140A27932
//   0x140A27936  sub_140A27932
//   0x140A27938  sub_140A27932
//   0x140A2793A  sub_140A27932
//   0x140A2793B  sub_140A27932
//   0x140A2793C  sub_140A27932
//   0x140A2793D  sub_140A27932
//   0x140A2793E  sub_140A27932
//   0x140A27945  sub_140A27932
//   0x140A2794D  sub_140A27932
//   0x140A2794F  sub_140A27932
//   0x140A27954  sub_140A27932
//   0x140A27956  sub_140A27932
//   0x140A27959  sub_140A27932
//   0x140A2795B  sub_140A27932
//   0x140A2795E  sub_140A27932
//   0x140A27961  sub_140A27932
//   0x140A27965  sub_140A27932
//   0x140A27968  sub_140A27932
//   0x140A27970  sub_140A27932
//   0x140A27978  sub_140A27932
//   0x140A27980  sub_140A27932
//   0x140A27983  sub_140A27932
//   0x140A27986  sub_140A27932
//   0x140A27989  sub_140A27932
//   0x140A2798C  sub_140A27932
//   0x140A2798F  sub_140A27932
//   0x140A27992  sub_140A27932
//   0x140A27995  sub_140A27932
//   0x140A27998  sub_140A27932
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12397 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027AB5A  sub_14027AB44
;
; ── Instructions ───────────────────────────────
  0000000140A27932  push    r15
  0000000140A27934  push    r14
  0000000140A27936  push    r13
  0000000140A27938  push    r12
  0000000140A2793A  push    rsi
  0000000140A2793B  push    rdi
  0000000140A2793C  push    rbp
  0000000140A2793D  push    rbx
  0000000140A2793E  sub     rsp, 458h
  0000000140A27945  mov     rcx, [rsp+498h+arg_1A8]
  0000000140A2794D  mov     eax, ecx
  0000000140A2794F  and     eax, 20001h
  0000000140A27954  mov     edx, ecx
  0000000140A27956  mov     r15, rcx
  0000000140A27959  not     edx
  0000000140A2795B  shr     edx, 16h
  0000000140A2795E  and     edx, 41h
  0000000140A27961  imul    rdx, rax
  0000000140A27965  mov     r12, rdx
  0000000140A27968  mov     r10, [rsp+498h+arg_110]
  0000000140A27970  mov     rax, [rsp+498h+arg_E0]
  0000000140A27978  mov     rcx, [rsp+498h+arg_50]
  0000000140A27980  mov     rdx, rax
  0000000140A27983  and     rdx, rcx
  0000000140A27986  not     rdx
  0000000140A27989  mov     rdi, rax
  0000000140A2798C  not     rdi
  0000000140A2798F  mov     r9, rdi
  0000000140A27992  and     r9, r10
  0000000140A27995  not     r9
  0000000140A27998  mov     r8, rcx
  0000000140A2799B  not     r8
  0000000140A2799E  mov     r13, r10
  0000000140A279A1  not     r13
  0000000140A279A4  mov     rsi, rax
  0000000140A279A7  and     rsi, r13
  0000000140A279AA  not     rsi
  0000000140A279AD  and     rsi, r9
  0000000140A279B0  mov     r11, rcx
  0000000140A279B3  and     r11, rsi
  0000000140A279B6  not     rsi
  0000000140A279B9  and     rsi, r8
  0000000140A279BC  and     r8, rdi
  0000000140A279BF  and     rdi, rcx
  0000000140A279C2  not     rdi
  0000000140A279C5  and     rdi, r10
  0000000140A279C8  and     r10, rdx
  0000000140A279CB  not     r10
  0000000140A279CE  mov     rbx, 0FFFDF9F773FD7FFFh
  0000000140A279D8  or      rbx, [rsp+498h+arg_1F0]
  0000000140A279E0  mov     r14, 0AEAFB0EB1A25F172h
  0000000140A279EA  imul    r14, rbx
  0000000140A279EE  imul    r14, r10
  0000000140A279F2  mov     r10, r13
  0000000140A279F5  and     r10, r8
  0000000140A279F8  not     r8
  0000000140A279FB  and     r8, rdx
  0000000140A279FE  not     r8
  0000000140A27A01  and     r8, r13
  0000000140A27A04  and     r13, rcx
  0000000140A27A07  and     rcx, r9
  0000000140A27A0A  mov     rdx, 28A8278A72ED0747h
  0000000140A27A14  imul    rdx, rbx
  0000000140A27A18  imul    rcx, rdx
  0000000140A27A1C  add     rcx, r14
  0000000140A27A1F  not     rsi
  0000000140A27A22  not     r11
  0000000140A27A25  and     r11, rsi
  0000000140A27A28  not     r11
  0000000140A27A2B  imul    r11, rdx
  0000000140A27A2F  not     rdi
  0000000140A27A32  imul    rdi, rdx
  0000000140A27A36  add     rdi, rcx
  0000000140A27A39  not     r10
  0000000140A27A3C  mov     rcx, 0D757D8758D12F8B9h
  0000000140A27A46  imul    rcx, rbx
  0000000140A27A4A  imul    r10, rcx
  0000000140A27A4E  add     r10, rdi
  0000000140A27A51  imul    r8, rdx
  0000000140A27A55  add     r8, r10
  0000000140A27A58  not     r13
  0000000140A27A5B  and     r13, rax
  0000000140A27A5E  not     r13
  0000000140A27A61  imul    r13, rcx
  0000000140A27A65  add     r13, r8
  0000000140A27A68  add     r13, r11
  0000000140A27A6B  imul    eax, r13d, 0BDA17FA8h
  0000000140A27A72  mov     [rsp+498h+var_348], rax
  0000000140A27A7A  xor     eax, eax
  0000000140A27A7C  bt      r15, 32h ; '2'
  0000000140A27A81  setnb   al
  0000000140A27A84  mov     rcx, r15
  0000000140A27A87  shr     rcx, 14h
  0000000140A27A8B  and     ecx, 80001h
  0000000140A27A91  imul    rcx, rax
  0000000140A27A95  mov     r9, rcx
  0000000140A27A98  mov     rax, 745222340864E643h
  0000000140A27AA2  imul    rax, r13
  0000000140A27AA6  mov     r11, rax
  0000000140A27AA9  mov     [rsp+498h+var_220], rax
  0000000140A27AB1  mov     rax, r15
  0000000140A27AB4  shr     rax, 21h
  0000000140A27AB8  not     eax
  0000000140A27ABA  and     eax, 4001h
  0000000140A27ABF  bt      r15, 3Ah ; ':'
  0000000140A27AC4  mov     ecx, 0
  0000000140A27AC9  setnb   cl
  0000000140A27ACC  imul    rcx, rax
  0000000140A27AD0  mov     rdi, rcx
  0000000140A27AD3  imul    eax, r13d, 2BC41C08h
  0000000140A27ADA  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A27ADE  add     rcx, 498h
  0000000140A27AE5  mov     [rsp+498h+var_2A8], rcx
  0000000140A27AED  mov     rax, r12
  0000000140A27AF0  mov     [rsp+498h+var_488], r12
  0000000140A27AF5  imul    rax, rcx
  0000000140A27AF9  mov     [rsp+498h+var_288], rax
  0000000140A27B01  not     rax
  0000000140A27B04  shr     r15d, 1
  0000000140A27B07  and     r15d, 10001h
  0000000140A27B0E  imul    ecx, r13d, 0D89ED730h
  0000000140A27B15  add     rcx, rsp
  0000000140A27B18  add     rcx, 498h
  0000000140A27B1F  imul    rcx, r15
  0000000140A27B23  mov     rsi, r15
  0000000140A27B26  mov     [rsp+498h+var_3F0], r15
  0000000140A27B2E  imul    edx, r13d, 964056D8h
  0000000140A27B35  add     rdx, rsp
  0000000140A27B38  add     rdx, 498h
  0000000140A27B3F  mov     [rsp+498h+var_298], rdx
  0000000140A27B47  mov     r8, r9
  0000000140A27B4A  mov     r15, r9
  0000000140A27B4D  mov     [rsp+498h+var_3F8], r9
  0000000140A27B55  imul    r8, rdx
  0000000140A27B59  add     r8, rcx
  0000000140A27B5C  not     r8
  0000000140A27B5F  and     r8, rax
  0000000140A27B62  imul    ecx, r13d, 2Bh ; '+'
  0000000140A27B66  mov     dword ptr [rsp+498h+var_3B0], ecx
  0000000140A27B6D  imul    eax, r13d, 218D8900h
  0000000140A27B74  mov     rdx, [rsp+rax+498h]
  0000000140A27B7C  mov     rbx, rax
  0000000140A27B7F  mov     [rsp+498h+var_250], rax
  0000000140A27B87  mov     rax, rdx
  0000000140A27B8A  shl     rax, cl
  0000000140A27B8D  lea     ecx, [r13+r13*4+0]
  0000000140A27B92  lea     ecx, [r13+rcx*4+0]
  0000000140A27B97  mov     dword ptr [rsp+498h+var_3B8], ecx
  0000000140A27B9E  not     rax
  0000000140A27BA1  mov     r10, rdx
  0000000140A27BA4  shr     r10, cl
  0000000140A27BA7  not     r10
  0000000140A27BAA  and     r10, rax
  0000000140A27BAD  mov     rax, r11
  0000000140A27BB0  and     rax, r10
  0000000140A27BB3  not     rax
  0000000140A27BB6  not     r10
  0000000140A27BB9  mov     rcx, 667E6C4D89798C34h
  0000000140A27BC3  imul    rcx, r13
  0000000140A27BC7  mov     [rsp+498h+var_1A8], rcx
  0000000140A27BCF  and     r10, rcx
  0000000140A27BD2  not     r10
  0000000140A27BD5  and     r10, rax
  0000000140A27BD8  mov     [rsp+498h+var_3A8], r10
  0000000140A27BE0  imul    eax, r13d, 74B2CDD8h
  0000000140A27BE7  lea     r9, [rsp+rax+498h+var_498]
  0000000140A27BEB  add     r9, 498h
  0000000140A27BF2  imul    r9, rdi
  0000000140A27BF6  mov     r14, rdi
  0000000140A27BF9  mov     [rsp+498h+var_440], rdi
  0000000140A27BFE  not     r8
  0000000140A27C01  imul    ecx, r13d, 1756F5F8h
  0000000140A27C08  mov     [rsp+498h+var_498], rcx
  0000000140A27C0C  mov     r11, r10
  0000000140A27C0F  shr     r11, cl
  0000000140A27C12  mov     rax, [r9+r8]
  0000000140A27C16  mov     [rsp+498h+var_448], rax
  0000000140A27C1B  imul    r10d, r13d, 6E218D89h
  0000000140A27C22  mov     ecx, r10d
  0000000140A27C25  and     ecx, r11d
  0000000140A27C28  mov     r9, rcx
  0000000140A27C2B  mov     [rsp+498h+var_2C8], rcx
  0000000140A27C33  imul    ecx, r13d, 49AB4378h
  0000000140A27C3A  mov     [rsp+498h+var_420], rcx
  0000000140A27C3F  mov     rcx, rax
  0000000140A27C42  shr     rcx, 3Fh
  0000000140A27C46  setz    byte ptr [rsp+498h+var_460]
  0000000140A27C4B  imul    ecx, r13d, 0B0811CB8h
  0000000140A27C52  mov     rax, [rsp+rcx+498h]
  0000000140A27C5A  mov     [rsp+498h+var_2A0], rax
  0000000140A27C62  imul    ecx, r13d, -0Bh
  0000000140A27C66  mov     r8, rax
  0000000140A27C69  shl     r8, cl
  0000000140A27C6C  imul    ecx, r13d, 4Bh ; 'K'
  0000000140A27C70  shr     rax, cl
  0000000140A27C73  not     r8
  0000000140A27C76  not     rax
  0000000140A27C79  and     rax, r8
  0000000140A27C7C  mov     rcx, 3E29C8668B3F49BBh
  0000000140A27C86  imul    rcx, r13
  0000000140A27C8A  not     rax
  0000000140A27C8D  add     rax, rcx
  0000000140A27C90  mov     [rsp+498h+var_240], rax
  0000000140A27C98  mov     [rsp+498h+var_470], r10
  0000000140A27C9D  mov     ecx, r10d
  0000000140A27CA0  not     ecx
  0000000140A27CA2  and     ecx, r11d
  0000000140A27CA5  not     ecx
  0000000140A27CA7  add     ecx, r10d
  0000000140A27CAA  add     ecx, r9d
  0000000140A27CAD  not     r11d
  0000000140A27CB0  or      r11d, r10d
  0000000140A27CB3  add     r11d, ecx
  0000000140A27CB6  mov     r9, r11
  0000000140A27CB9  mov     [rsp+498h+var_248], r11
  0000000140A27CC1  mov     r11, rdx
  0000000140A27CC4  shl     r11, 13h
  0000000140A27CC8  not     r11
  0000000140A27CCB  shr     rdx, 2Dh
  0000000140A27CCF  not     rdx
  0000000140A27CD2  and     rdx, r11
  0000000140A27CD5  mov     rdi, 19B4F83604874E6Bh
  0000000140A27CDF  or      rdi, rdx
  0000000140A27CE2  not     rdx
  0000000140A27CE5  mov     rcx, 0E64B07C9FB78B194h
  0000000140A27CEF  or      rcx, rdx
  0000000140A27CF2  and     rdi, rcx
  0000000140A27CF5  mov     rcx, rdi
  0000000140A27CF8  shr     rcx, 1Ah
  0000000140A27CFC  not     ecx
  0000000140A27CFE  and     ecx, 80000001h
  0000000140A27D04  mov     r8, r11
  0000000140A27D07  shr     r8, 1Ch
  0000000140A27D0B  not     r8d
  0000000140A27D0E  and     r8d, 20000001h
  0000000140A27D15  imul    r8, rcx
  0000000140A27D19  mov     [rsp+498h+var_410], r8
  0000000140A27D21  mov     rax, r11
  0000000140A27D24  shr     rax, 31h
  0000000140A27D28  not     eax
  0000000140A27D2A  and     eax, 101h
  0000000140A27D2F  mov     [rsp+498h+var_340], rax
  0000000140A27D37  imul    ecx, r13d, 0CE684428h
  0000000140A27D3E  mov     [rsp+498h+var_2C0], rcx
  0000000140A27D46  mov     rdx, [rsp+rcx+498h]
  0000000140A27D4E  mov     [rsp+498h+var_350], rdx
  0000000140A27D56  mov     rcx, rax
  0000000140A27D59  imul    rcx, rdx
  0000000140A27D5D  imul    edx, r13d, 71C8FDF0h
  0000000140A27D64  add     rdx, rsp
  0000000140A27D67  add     rdx, 498h
  0000000140A27D6E  imul    rdx, r8
  0000000140A27D72  add     rdx, rcx
  0000000140A27D75  imul    eax, r13d, 2EADEBF0h
  0000000140A27D7C  mov     [rsp+498h+var_480], rax
  0000000140A27D81  test    r9b, 1
  0000000140A27D85  lea     rax, [rsp+rax+498h]
  0000000140A27D8D  mov     [rsp+498h+var_1A0], rax
  0000000140A27D95  cmovz   rdx, rax
  0000000140A27D99  mov     [rsp+498h+var_3A0], rdx
  0000000140A27DA1  imul    eax, r13d, 56CBA668h
  0000000140A27DA8  mov     [rsp+498h+var_1F0], rax
  0000000140A27DB0  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A27DB4  add     rcx, 498h
  0000000140A27DBB  imul    rcx, rsi
  0000000140A27DBF  lea     rax, [rsp+rbx+498h+var_498]
  0000000140A27DC3  add     rax, 498h
  0000000140A27DC9  mov     [rsp+498h+var_1F8], rax
  0000000140A27DD1  imul    r15, rax
  0000000140A27DD5  add     r15, rcx
  0000000140A27DD8  mov     rcx, r15
  0000000140A27DDB  not     rcx
  0000000140A27DDE  imul    edx, r13d, 6E229C60h
  0000000140A27DE5  lea     r9, [rsp+rdx+498h+var_498]
  0000000140A27DE9  add     r9, 498h
  0000000140A27DF0  imul    r9, r14
  0000000140A27DF4  mov     rax, r9
  0000000140A27DF7  not     rax
  0000000140A27DFA  imul    edx, r13d, 74CC320h
  0000000140A27E01  lea     r8, [rsp+rdx+498h+var_498]
  0000000140A27E05  add     r8, 498h
  0000000140A27E0C  mov     [rsp+498h+var_2D0], r8
  0000000140A27E14  mov     rdx, r12
  0000000140A27E17  imul    rdx, r8
  0000000140A27E1B  mov     r14, rax
  0000000140A27E1E  and     r14, rdx
  0000000140A27E21  not     r14
  0000000140A27E24  mov     r10, rcx
  0000000140A27E27  and     r10, rdx
  0000000140A27E2A  not     rdx
  0000000140A27E2D  mov     r8, r9
  0000000140A27E30  and     r8, rdx
  0000000140A27E33  mov     r12, r8
  0000000140A27E36  not     r12
  0000000140A27E39  and     r14, r12
  0000000140A27E3C  and     r14, rcx
  0000000140A27E3F  mov     rsi, rax
  0000000140A27E42  and     rsi, r10
  0000000140A27E45  sub     r14, rsi
  0000000140A27E48  not     r10
  0000000140A27E4B  mov     rsi, r15
  0000000140A27E4E  and     rsi, rdx
  0000000140A27E51  not     rsi
  0000000140A27E54  and     rsi, r10
  0000000140A27E57  and     r9, rsi
  0000000140A27E5A  not     rsi
  0000000140A27E5D  and     rsi, rax
  0000000140A27E60  not     rsi
  0000000140A27E63  not     r9
  0000000140A27E66  and     r9, rsi
  0000000140A27E69  sub     r14, r9
  0000000140A27E6C  and     rdx, rax
  0000000140A27E6F  mov     rax, rdx
  0000000140A27E72  and     rax, rcx
  0000000140A27E75  not     rax
  0000000140A27E78  lea     rax, [rax+rax*2]
  0000000140A27E7C  add     rax, r14
  0000000140A27E7F  and     r12, rcx
  0000000140A27E82  not     r12
  0000000140A27E85  and     r8, r15
  0000000140A27E88  not     r8
  0000000140A27E8B  and     r8, r12
  0000000140A27E8E  sub     rax, r8
  0000000140A27E91  mov     [rsp+498h+var_400], rax
  0000000140A27E99  and     r15, rdx
  0000000140A27E9C  not     rdx
  0000000140A27E9F  and     rdx, rcx
  0000000140A27EA2  not     rdx
  0000000140A27EA5  not     r15
  0000000140A27EA8  and     r15, rdx
  0000000140A27EAB  mov     rcx, [rsp+498h+arg_C8]
  0000000140A27EB3  mov     edx, ecx
  0000000140A27EB5  not     edx
  0000000140A27EB7  mov     eax, edx
  0000000140A27EB9  mov     r8, rdx
  0000000140A27EBC  mov     [rsp+498h+var_468], rdx
  0000000140A27EC1  shr     eax, 4
  0000000140A27EC4  and     eax, 401h
  0000000140A27EC9  mov     r10, rcx
  0000000140A27ECC  shr     r10, 2Ch
  0000000140A27ED0  not     r10d
  0000000140A27ED3  and     r10d, 8001h
  0000000140A27EDA  imul    r10, rax
  0000000140A27EDE  mov     [rsp+498h+var_218], r10
  0000000140A27EE6  mov     eax, r8d
  0000000140A27EE9  shr     eax, 3
  0000000140A27EEC  and     eax, 801h
  0000000140A27EF1  shr     edx, 0Dh
  0000000140A27EF4  and     edx, 3
  0000000140A27EF7  imul    rdx, rax
  0000000140A27EFB  mov     rbx, rdx
  0000000140A27EFE  mov     [rsp+498h+var_1B8], rdx
  0000000140A27F06  mov     eax, ecx
  0000000140A27F08  shr     eax, 13h
  0000000140A27F0B  and     eax, 21h
  0000000140A27F0E  mov     r14, rax
  0000000140A27F11  imul    eax, r13d, 0EC4F6B98h
  0000000140A27F18  mov     [rsp+498h+var_258], rax
  0000000140A27F20  imul    eax, r13d, 0D20EA5B8h
  0000000140A27F27  mov     [rsp+498h+var_270], rax
  0000000140A27F2F  mov     rdx, [rsp+rax+498h]
  0000000140A27F37  mov     [rsp+498h+var_398], rdx
  0000000140A27F3F  imul    eax, r13d, 1AFD5788h
  0000000140A27F46  mov     [rsp+498h+var_210], rax
  0000000140A27F4E  imul    eax, r13d, 992A26C0h
  0000000140A27F55  mov     [rsp+498h+var_418], rax
  0000000140A27F5D  xor     eax, eax
  0000000140A27F5F  bt      rdx, 37h ; '7'
  0000000140A27F64  setnb   al
  0000000140A27F67  mov     r8d, edx
  0000000140A27F6A  not     r8d
  0000000140A27F6D  mov     edx, r8d
  0000000140A27F70  shr     edx, 16h
  0000000140A27F73  and     edx, 31h
  0000000140A27F76  imul    rdx, rax
  0000000140A27F7A  mov     r12, rdx
  0000000140A27F7D  mov     [rsp+498h+var_388], rdx
  0000000140A27F85  mov     eax, r8d
  0000000140A27F88  shr     eax, 5
  0000000140A27F8B  and     eax, 600401h
  0000000140A27F90  mov     esi, r8d
  0000000140A27F93  shr     esi, 0Ah
  0000000140A27F96  and     esi, 21h
  0000000140A27F99  imul    rsi, rax
  0000000140A27F9D  mov     eax, r8d
  0000000140A27FA0  shr     eax, 3
  0000000140A27FA3  and     eax, 1801001h
  0000000140A27FA8  mov     ebp, r8d
  0000000140A27FAB  mov     edx, r8d
  0000000140A27FAE  shr     ebp, 4
  0000000140A27FB1  and     ebp, 0C00801h
  0000000140A27FB7  imul    rbp, rax
  0000000140A27FBB  mov     [rsp+498h+var_450], rbp
  0000000140A27FC0  shr     r11, 1Bh
  0000000140A27FC4  not     r11d
  0000000140A27FC7  and     r11d, 40000001h
  0000000140A27FCE  mov     eax, edi
  0000000140A27FD0  not     eax
  0000000140A27FD2  shr     eax, 8
  0000000140A27FD5  and     eax, 19h
  0000000140A27FD8  imul    rax, r11
  0000000140A27FDC  mov     [rsp+498h+var_3C0], rax
  0000000140A27FE4  imul    eax, r13d, 2533EA90h
  0000000140A27FEB  lea     r11, [rsp+rax+498h+var_498]
  0000000140A27FEF  add     r11, 498h
  0000000140A27FF6  mov     [rsp+498h+var_358], r11
  0000000140A27FFE  imul    eax, r13d, 6A7C3AD0h
  0000000140A28005  lea     r8, [rsp+rax+498h+var_498]
  0000000140A28009  add     r8, 498h
  0000000140A28010  mov     [rsp+498h+var_380], r8
  0000000140A28018  mov     rax, rbx
  0000000140A2801B  imul    rax, r8
  0000000140A2801F  not     rax
  0000000140A28022  mov     r9, r14
  0000000140A28025  mov     [rsp+498h+var_458], r14
  0000000140A2802A  mov     r8, r14
  0000000140A2802D  imul    r8, r11
  0000000140A28031  not     r8
  0000000140A28034  and     r8, rax
  0000000140A28037  not     r8
  0000000140A2803A  mov     rax, [rsp+498h+var_498]
  0000000140A2803E  add     rax, rsp
  0000000140A28041  add     rax, 498h
  0000000140A28047  mov     [rsp+498h+var_2E0], rax
  0000000140A2804F  mov     rbx, r10
  0000000140A28052  imul    rbx, rax
  0000000140A28056  add     rbx, r8
  0000000140A28059  shr     edx, 17h
  0000000140A2805C  mov     [rsp+498h+var_1BC], edx
  0000000140A28063  mov     eax, edx
  0000000140A28065  and     eax, 19h
  0000000140A28068  mov     r8, rax
  0000000140A2806B  mov     [rsp+498h+var_360], rax
  0000000140A28073  not     rdi
  0000000140A28076  shr     rdi, 19h
  0000000140A2807A  mov     [rsp+498h+var_3D8], rdi
  0000000140A28082  imul    eax, r13d, 67926AE8h
  0000000140A28089  mov     [rsp+498h+var_2E8], rax
  0000000140A28091  mov     rax, [rsp+rax+498h]
  0000000140A28099  mov     [rsp+498h+var_478], rsi
  0000000140A2809E  imul    rax, rsi
  0000000140A280A2  mov     [rsp+498h+var_300], rax
  0000000140A280AA  imul    r11d, r13d, 3A66190h
  0000000140A280B1  mov     [rsp+498h+var_280], r11
  0000000140A280B9  imul    eax, r13d, 0E5BF3A20h
  0000000140A280C0  mov     [rsp+498h+var_490], rax
  0000000140A280C5  imul    edi, r13d, 3F74B070h
  0000000140A280CC  mov     [rsp+498h+var_2D8], rdi
  0000000140A280D4  imul    r14d, r13d, 0FD163018h
  0000000140A280DB  mov     [rsp+498h+var_208], r14
  0000000140A280E3  imul    eax, r13d, 9CD08850h
  0000000140A280EA  mov     [rsp+498h+var_3D0], rax
  0000000140A280F2  imul    eax, r13d, 281DBA78h
  0000000140A280F9  mov     [rsp+498h+var_428], rax
  0000000140A280FE  imul    edx, r13d, 4C951360h
  0000000140A28105  mov     [rsp+498h+var_3C8], rdx
  0000000140A2810D  imul    eax, r13d, 85799258h
  0000000140A28114  mov     [rsp+498h+var_268], rax
  0000000140A2811C  imul    eax, r13d, 9299F548h
  0000000140A28123  mov     [rsp+498h+var_408], rax
  0000000140A2812B  imul    eax, r13d, 63EC0958h
  0000000140A28132  mov     [rsp+498h+var_430], rax
  0000000140A28137  imul    eax, r13d, 9FBA5838h
  0000000140A2813E  mov     [rsp+498h+var_1B0], rax
  0000000140A28146  imul    eax, r13d, 0F2DF9D10h
  0000000140A2814D  bt      ecx, 1
  0000000140A28151  lea     rax, [rsp+rax+498h]
  0000000140A28159  cmovnb  rbx, rax
  0000000140A2815D  imul    eax, r13d, 0DB88A718h
  0000000140A28164  mov     [rsp+498h+var_200], rax
  0000000140A2816C  add     rax, rsp
  0000000140A2816F  add     rax, 498h
  0000000140A28175  imul    rax, r12
  0000000140A28179  not     rax
  0000000140A2817C  imul    ecx, r13d, 0F96FCE88h
  0000000140A28183  mov     [rsp+498h+var_260], rcx
  0000000140A2818B  add     rcx, rsp
  0000000140A2818E  add     rcx, 498h
  0000000140A28195  imul    rcx, rsi
  0000000140A28199  not     rcx
  0000000140A2819C  and     rcx, rax
  0000000140A2819F  not     rcx
  0000000140A281A2  imul    eax, r13d, 7B42FF50h
  0000000140A281A9  lea     r12, [rsp+rax+498h+var_498]
  0000000140A281AD  add     r12, 498h
  0000000140A281B4  imul    r12, r8
  0000000140A281B8  add     r12, rcx
  0000000140A281BB  mov     rax, [rsp+rdx+498h]
  0000000140A281C3  imul    rax, r9
  0000000140A281C7  mov     [rsp+498h+var_310], rax
  0000000140A281CF  imul    eax, r13d, 81D330C8h
  0000000140A281D6  mov     [rsp+498h+var_290], rax
  0000000140A281DE  test    bpl, 1
  0000000140A281E2  lea     rax, [rsp+rax+498h]
  0000000140A281EA  mov     [rsp+498h+var_2F0], rax
  0000000140A281F2  cmovnz  r12, rax
  0000000140A281F6  imul    eax, r13d, 0EFF5CD28h
  0000000140A281FD  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A28201  add     rcx, 498h
  0000000140A28208  mov     [rsp+498h+var_1D0], rcx
  0000000140A28210  mov     rsi, [rsp+498h+var_410]
  0000000140A28218  mov     rax, rsi
  0000000140A2821B  imul    rax, rcx
  0000000140A2821F  not     rax
  0000000140A28222  lea     rcx, [rsp+r11+498h+var_498]
  0000000140A28226  add     rcx, 498h
  0000000140A2822D  mov     r11, [rsp+498h+var_3C0]
  0000000140A28235  imul    rcx, r11
  0000000140A28239  mov     [rsp+498h+var_68], rcx
  0000000140A28241  lea     rdx, [rsp+rdi+498h+var_498]
  0000000140A28245  add     rdx, 498h
  0000000140A2824C  mov     [rsp+498h+var_70], rdx
  0000000140A28254  mov     rdi, [rsp+498h+var_340]
  0000000140A2825C  mov     r10, rdi
  0000000140A2825F  imul    r10, rdx
  0000000140A28263  add     r10, rcx
  0000000140A28266  not     r10
  0000000140A28269  and     r10, rax
  0000000140A2826C  mov     rax, [rsp+498h+var_418]
  0000000140A28274  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A28278  add     rcx, 498h
  0000000140A2827F  mov     [rsp+498h+var_438], rcx
  0000000140A28284  mov     rax, rdi
  0000000140A28287  imul    rax, rcx
  0000000140A2828B  mov     rcx, [rsp+498h+var_420]
  0000000140A28290  add     rcx, rsp
  0000000140A28293  add     rcx, 498h
  0000000140A2829A  mov     [rsp+498h+var_1D8], rcx
  0000000140A282A2  mov     r8, r11
  0000000140A282A5  imul    r8, rcx
  0000000140A282A9  add     r8, rax
  0000000140A282AC  not     r8
  0000000140A282AF  imul    eax, r13d, 10C6C480h
  0000000140A282B6  mov     [rsp+498h+var_498], rax
  0000000140A282BA  lea     rbp, [rsp+rax+498h+var_498]
  0000000140A282BE  add     rbp, 498h
  0000000140A282C5  mov     rdx, rsi
  0000000140A282C8  imul    rdx, rbp
  0000000140A282CC  not     rdx
  0000000140A282CF  and     rdx, r8
  0000000140A282D2  mov     rcx, [rsp+498h+var_490]
  0000000140A282D7  add     rcx, rsp
  0000000140A282DA  add     rcx, 498h
  0000000140A282E1  mov     [rsp+498h+var_490], rcx
  0000000140A282E6  mov     r8, rdi
  0000000140A282E9  imul    r8, rcx
  0000000140A282ED  not     r8
  0000000140A282F0  imul    r9d, r13d, 0A9F0EB40h
  0000000140A282F7  add     r9, rsp
  0000000140A282FA  add     r9, 498h
  0000000140A28301  imul    r9, r11
  0000000140A28305  not     r9
  0000000140A28308  and     r9, r8
  0000000140A2830B  lea     rcx, [rsp+r14+498h+var_498]
  0000000140A2830F  add     rcx, 498h
  0000000140A28316  mov     [rsp+498h+var_390], rcx
  0000000140A2831E  imul    rsi, rcx
  0000000140A28322  not     r9
  0000000140A28325  add     r9, rsi
  0000000140A28328  not     r10
  0000000140A2832B  imul    edi, r13d, 0A64A89B0h
  0000000140A28332  test    byte ptr [rsp+498h+var_3D8], 1
  0000000140A2833A  mov     r11, [rsp+498h+var_348]
  0000000140A28342  lea     rax, [rsp+r11+498h]
  0000000140A2834A  mov     [rsp+498h+var_1E0], rax
  0000000140A28352  cmovnz  r10, rax
  0000000140A28356  not     rdx
  0000000140A28359  cmovnz  rdx, rbp
  0000000140A2835D  mov     rax, [rsp+498h+var_400]
  0000000140A28365  mov     rax, [r15+rax+1]
  0000000140A2836A  mov     [rsp+498h+var_238], rax
  0000000140A28372  lea     rax, [rsp+rdi+498h]
  0000000140A2837A  cmovnz  r9, rax
  0000000140A2837E  mov     r15, rax
  0000000140A28381  mov     [rsp+498h+var_2F8], rax
  0000000140A28389  mov     rax, [rsp+498h+var_408]
  0000000140A28391  add     rax, rsp
  0000000140A28394  add     rax, 498h
  0000000140A2839A  mov     [rsp+498h+var_1E8], rax
  0000000140A283A2  imul    esi, r13d, 32544D80h
  0000000140A283A9  lea     r14, [rsp+rsi+498h+var_498]
  0000000140A283AD  add     r14, 498h
  0000000140A283B4  mov     rsi, [rsp+498h+var_3F8]
  0000000140A283BC  imul    rsi, rax
  0000000140A283C0  mov     rcx, [rsp+498h+var_3F0]
  0000000140A283C8  imul    rcx, r14
  0000000140A283CC  add     rcx, rsi
  0000000140A283CF  not     rcx
  0000000140A283D2  imul    eax, r13d, 0DF2F08A8h
  0000000140A283D9  mov     [rsp+498h+var_2B0], rax
  0000000140A283E1  lea     rsi, [rsp+rax+498h+var_498]
  0000000140A283E5  add     rsi, 498h
  0000000140A283EC  mov     [rsp+498h+var_278], rsi
  0000000140A283F4  mov     r8, [rsp+498h+var_440]
  0000000140A283F9  mov     rax, r8
  0000000140A283FC  imul    rax, rsi
  0000000140A28400  not     rax
  0000000140A28403  and     rax, rcx
  0000000140A28406  mov     rcx, [rbx]
  0000000140A28409  mov     [rsp+498h+var_188], rcx
  0000000140A28411  mov     rcx, [rsp+498h+var_480]
  0000000140A28416  mov     rcx, [rsp+rcx+498h]
  0000000140A2841E  mov     [rsp+498h+var_378], rcx
  0000000140A28426  mov     rcx, [r12]
  0000000140A2842A  mov     [rsp+498h+var_190], rcx
  0000000140A28432  mov     rcx, [r10]
  0000000140A28435  mov     [rsp+498h+var_178], rcx
  0000000140A2843D  mov     rcx, [rsp+rdi+498h]
  0000000140A28445  mov     [rsp+498h+var_480], rcx
  0000000140A2844A  mov     rcx, [rdx]
  0000000140A2844D  mov     [rsp+498h+var_180], rcx
  0000000140A28455  mov     rcx, [r9]
  0000000140A28458  mov     [rsp+498h+var_198], rcx
  0000000140A28460  not     rax
  0000000140A28463  imul    r9d, r13d, 61023970h
  0000000140A2846A  mov     [rsp+498h+var_2B8], r9
  0000000140A28472  imul    ecx, r13d, 7EE960E0h
  0000000140A28479  mov     [rsp+498h+var_3E8], rcx
  0000000140A28481  test    byte ptr [rsp+498h+var_488], 1
  0000000140A28486  cmovnz  rax, [rsp+498h+var_380]
  0000000140A2848F  mov     rax, [rax]
  0000000140A28492  mov     [rsp+498h+var_50], rax
  0000000140A2849A  mov     rdx, r8
  0000000140A2849D  imul    rdx, r15
  0000000140A284A1  mov     rax, [rsp+rcx+498h]
  0000000140A284A9  imul    rax, [rsp+498h+var_458]
  0000000140A284AF  mov     [rsp+498h+var_308], rax
  0000000140A284B7  mov     rax, [rsp+r11+498h]
  0000000140A284BF  mov     [rsp+498h+var_368], rax
  0000000140A284C7  mov     rcx, [rsp+498h+var_258]
  0000000140A284CF  mov     rax, [rsp+rcx+498h]
  0000000140A284D7  mov     [rsp+498h+var_400], rax
  0000000140A284DF  mov     r11, [rsp+498h+var_210]
  0000000140A284E7  mov     rax, [rsp+r11+498h]
  0000000140A284EF  mov     [rsp+498h+var_230], rax
  0000000140A284F7  mov     rax, [rsp+498h+var_428]
  0000000140A284FC  mov     rax, [rsp+rax+498h]
  0000000140A28504  mov     [rsp+498h+var_228], rax
  0000000140A2850C  mov     rax, [rsp+498h+var_430]
  0000000140A28511  mov     rax, [rsp+rax+498h]
  0000000140A28519  mov     [rsp+498h+var_408], rax
  0000000140A28521  mov     rax, [rsp+498h+var_1B0]
  0000000140A28529  mov     rax, [rsp+rax+498h]
  0000000140A28531  mov     [rsp+498h+var_320], rax
  0000000140A28539  mov     rax, [rsp+r9+498h]
  0000000140A28541  mov     [rsp+498h+var_60], rax
  0000000140A28549  mov     rdi, [rsp+498h+var_268]
  0000000140A28551  mov     rax, [rsp+rdi+498h]
  0000000140A28559  mov     [rsp+498h+var_58], rax
  0000000140A28561  imul    r8d, r13d, 38E47EF8h
  0000000140A28568  mov     rax, [rsp+r8+498h]
  0000000140A28570  mov     [rsp+498h+var_370], rax
  0000000140A28578  mov     rax, 0F3CAB6B0391364F9h
  0000000140A28582  mov     rax, 9E344F5051BB569h
  0000000140A2858C  test    r15, 0
  0000000140A28593  call    locret_140A285A8  ; -> locret_140A285A8
  0000000140A28598  jb      loc_140A285A3
  0000000140A2859E  jmp     loc_140A285A9
  0000000140A285A3  jmp     loc_140A29FBC
  0000000140A285A8  retn
  0000000140A285A9  nop
  0000000140A285AA  jmp     loc_140A2A959
  0000000140A285AF  mov     rax, 54414304CE774A1Ah
  0000000140A285B9  mov     rax, 0DC11344C9026AC46h
  0000000140A285C3  mov     rax, 0F3CAB6B0391364F9h
  0000000140A285CD  mov     rax, 9E344F5051BB569h
  0000000140A285D7  test    rcx, 0
  0000000140A285DE  call    locret_140A285F3  ; -> locret_140A285F3
  0000000140A285E3  jnz     loc_140A285EE
  0000000140A285E9  jmp     loc_140A285F4
  0000000140A285EE  jmp     loc_140A290F3
  0000000140A285F3  retn
  0000000140A285F4  nop
  0000000140A285F5  jmp     loc_140A28DBC
  0000000140A285FA  mov     rax, 54414304CE774A1Ah
  0000000140A28604  mov     rax, 0DC11344C9026AC46h
  0000000140A2860E  mov     rax, 0F3CAB6B0391364F9h
  0000000140A28618  mov     rax, 9E344F5051BB569h
  0000000140A28622  mov     rax, 1667B461EB0A5EF4h
  0000000140A2862C  mov     rax, 60E28A1BB80E6C2Dh
  0000000140A28636  mov     rax, 1667B461EB0A5EF4h
  0000000140A28640  mov     rax, 60E28A1BB80E6C2Dh
  0000000140A2864A  mov     rax, 1667B461EB0A5EF4h
  0000000140A28654  mov     rax, 60E28A1BB80E6C2Dh
  0000000140A2865E  mov     rax, 1667B461EB0A5EF4h
  0000000140A28668  mov     rax, 60E28A1BB80E6C2Dh
  0000000140A28672  mov     rax, [rsp+498h+var_1D8]
  0000000140A2867A  mov     [rax], r12
  0000000140A2867D  mov     rax, [rsp+498h+var_460]
  0000000140A28682  mov     rcx, [rsp+498h+var_3B8]
  0000000140A2868A  lea     rax, [rcx+rax+2]
  0000000140A2868F  mov     [r10], rax
  0000000140A28692  mov     rax, [rsp+498h+var_3D8]
  0000000140A2869A  not     rax
  0000000140A2869D  mov     rcx, [rsp+498h+var_498]
  0000000140A286A1  lea     rax, [rcx+rax*2+1]
  0000000140A286A6  mov     [r13+0], rax
  0000000140A286AA  mov     rax, [rsp+498h+var_420]
  0000000140A286AF  not     rax
  0000000140A286B2  mov     [r8], rax
  0000000140A286B5  mov     [r11], rbp
  0000000140A286B8  mov     rcx, [rsp+498h+var_3E0]
  0000000140A286C0  not     rcx
  0000000140A286C3  mov     rax, [rsp+498h+var_1E8]
  0000000140A286CB  mov     [rax], rcx
  0000000140A286CE  mov     rax, [rsp+498h+var_300]
  0000000140A286D6  mov     rcx, [rsp+498h+var_2C8]
  0000000140A286DE  mov     [rcx], rax
  0000000140A286E1  mov     rax, [rsp+498h+var_3E8]
  0000000140A286E9  mov     [rbx], rax
  0000000140A286EC  mov     rax, [rsp+498h+var_318]
  0000000140A286F4  not     rax
  0000000140A286F7  mov     rcx, [rsp+498h+var_310]
  0000000140A286FF  mov     [rcx], rax
  0000000140A28702  mov     rcx, [rsp+498h+var_80]
  0000000140A2870A  not     rcx
  0000000140A2870D  mov     rax, [rsp+498h+var_1E0]
  0000000140A28715  mov     [rax], rcx
  0000000140A28718  mov     rcx, [rsp+498h+var_88]
  0000000140A28720  not     rcx
  0000000140A28723  mov     rax, [rsp+498h+var_1D0]
  0000000140A2872B  mov     [rax], rcx
  0000000140A2872E  mov     rax, [rsp+498h+var_398]
  0000000140A28736  not     rax
  0000000140A28739  mov     rcx, [rsp+498h+var_2A8]
  0000000140A28741  mov     [rcx], rax
  0000000140A28744  mov     rax, [rsp+498h+var_320]
  0000000140A2874C  not     rax
  0000000140A2874F  mov     rcx, [rsp+498h+var_2F0]
  0000000140A28757  mov     [rcx], rax
  0000000140A2875A  mov     rax, [rsp+498h+var_198]
  0000000140A28762  mov     [rdx], rax
  0000000140A28765  mov     rax, [rsp+498h+var_238]
  0000000140A2876D  mov     [rsi], rax
  0000000140A28770  mov     rax, [rsp+498h+var_60]
  0000000140A28778  mov     rcx, [rsp+498h+var_390]
  0000000140A28780  mov     [rcx], rax
  0000000140A28783  mov     rax, [rsp+498h+var_2D0]
  0000000140A2878B  lea     rax, [rsp+rax+498h]
  0000000140A28793  mov     rcx, [rsp+498h+var_490]
  0000000140A28798  mov     [rcx], rax
  0000000140A2879B  mov     rax, [rsp+498h+var_230]
  0000000140A287A3  mov     [r14], rax
  0000000140A287A6  mov     rax, [rsp+498h+var_188]
  0000000140A287AE  mov     rcx, [rsp+498h+var_268]
  0000000140A287B6  mov     [rcx], rax
  0000000140A287B9  mov     rax, [rsp+498h+var_190]
  0000000140A287C1  mov     [r9], rax
  0000000140A287C4  mov     rax, [rsp+498h+var_178]
  0000000140A287CC  mov     [r15], rax
  0000000140A287CF  mov     rax, [rsp+498h+var_180]
  0000000140A287D7  mov     rcx, [rsp+498h+var_260]
  0000000140A287DF  mov     [rcx], rax
  0000000140A287E2  mov     rax, [rsp+498h+var_50]
  0000000140A287EA  mov     rcx, [rsp+498h+var_280]
  0000000140A287F2  mov     [rcx], rax
  0000000140A287F5  mov     rax, [rsp+498h+var_58]
  0000000140A287FD  mov     rcx, [rsp+498h+var_258]
  0000000140A28805  mov     [rcx], rax
  0000000140A28808  mov     rax, [rsp+498h+var_250]
  0000000140A28810  mov     rcx, [rsp+498h+var_298]
  0000000140A28818  mov     [rax], rcx
  0000000140A2881B  mov     rax, [rsp+498h+var_350]
  0000000140A28823  mov     rcx, [rsp+498h+var_A0]
  0000000140A2882B  mov     [rcx], rax
  0000000140A2882E  mov     rax, [rsp+498h+var_2C0]
  0000000140A28836  not     rax
  0000000140A28839  mov     rcx, [rsp+498h+var_468]
  0000000140A2883E  mov     [rcx], rax
  0000000140A28841  mov     rax, [rsp+498h+var_408]
  0000000140A28849  mov     rcx, [rsp+498h+var_358]
  0000000140A28851  mov     [rcx], rax
  0000000140A28854  mov     rax, [rsp+498h+var_288]
  0000000140A2885C  mov     rcx, [rsp+498h+var_2A0]
  0000000140A28864  mov     [rcx], rax
  0000000140A28867  mov     rax, [rsp+498h+var_2E0]
  0000000140A2886F  mov     rcx, [rsp+498h+var_228]
  0000000140A28877  mov     [rax], rcx
  0000000140A2887A  mov     rdx, [rsp+498h+var_338]
  0000000140A28882  and     rdx, [rsp+498h+var_270]
  0000000140A2888A  mov     rcx, [rsp+498h+var_480]
  0000000140A2888F  mov     rax, rcx
  0000000140A28892  not     rax
  0000000140A28895  and     rcx, rdx
  0000000140A28898  not     rdx
  0000000140A2889B  and     rdx, rax
  0000000140A2889E  not     rdx
  0000000140A288A1  not     rcx
  0000000140A288A4  and     rcx, rdx
  0000000140A288A7  add     rcx, [rsp+498h+var_328]
  0000000140A288AF  mov     r8, rcx
  0000000140A288B2  mov     rdx, rcx
  0000000140A288B5  and     r8, [rsp+498h+var_478]
  0000000140A288BA  mov     r11, [rsp+498h+var_330]
  0000000140A288C2  mov     rcx, r11
  0000000140A288C5  and     rcx, r8
  0000000140A288C8  mov     rax, [rsp+498h+var_470]
  0000000140A288CD  mov     r10, rax
  0000000140A288D0  and     r10, rcx
  0000000140A288D3  not     rcx
  0000000140A288D6  mov     r9, [rsp+498h+var_428]
  0000000140A288DB  and     rcx, r9
  0000000140A288DE  not     rcx
  0000000140A288E1  not     r10
  0000000140A288E4  and     r10, rcx
  0000000140A288E7  mov     [rsp+498h+var_498], r10
  0000000140A288EB  mov     rcx, rdx
  0000000140A288EE  mov     rsi, rdx
  0000000140A288F1  mov     [rsp+498h+var_480], rdx
  0000000140A288F6  not     rcx
  0000000140A288F9  not     r8
  0000000140A288FC  mov     rdx, rcx
  0000000140A288FF  and     rdx, [rsp+498h+var_488]
  0000000140A28904  not     rdx
  0000000140A28907  and     rdx, r8
  0000000140A2890A  mov     r8, r9
  0000000140A2890D  mov     r10, r9
  0000000140A28910  and     r8, rdx
  0000000140A28913  not     r8
  0000000140A28916  not     rdx
  0000000140A28919  mov     rbx, rax
  0000000140A2891C  and     rbx, rdx
  0000000140A2891F  not     rbx
  0000000140A28922  and     rbx, r8
  0000000140A28925  mov     r8, rax
  0000000140A28928  and     r8, rcx
  0000000140A2892B  and     [rsp+498h+var_3D0], rcx
  0000000140A28933  mov     r15, [rsp+498h+var_450]
  0000000140A28938  and     r15, rcx
  0000000140A2893B  mov     rdi, r11
  0000000140A2893E  and     rdi, rcx
  0000000140A28941  mov     rax, [rsp+498h+var_458]
  0000000140A28946  mov     r14, rax
  0000000140A28949  and     rax, rcx
  0000000140A2894C  mov     [rsp+498h+var_458], rax
  0000000140A28951  mov     r9, rcx
  0000000140A28954  and     rcx, [rsp+498h+var_308]
  0000000140A2895C  mov     rax, r10
  0000000140A2895F  and     r10, rsi
  0000000140A28962  mov     r13, r10
  0000000140A28965  not     r13
  0000000140A28968  mov     rbp, r8
  0000000140A2896B  not     rbp
  0000000140A2896E  mov     rsi, [rsp+498h+var_2F8]
  0000000140A28976  and     r13, rsi
  0000000140A28979  and     r13, rbp
  0000000140A2897C  and     rbp, r11
  0000000140A2897F  mov     r12, r11
  0000000140A28982  and     r12, rbx
  0000000140A28985  mov     [rsp+498h+var_490], r12
  0000000140A2898A  not     rbx
  0000000140A2898D  and     rbx, rsi
  0000000140A28990  and     r10, [rsp+498h+var_478]
  0000000140A28995  and     r11, r10
  0000000140A28998  mov     [rsp+498h+var_468], r11
  0000000140A2899D  not     r10
  0000000140A289A0  and     r10, rsi
  0000000140A289A3  and     r8, rsi
  0000000140A289A6  and     rdx, rsi
  0000000140A289A9  and     rsi, [rsp+498h+var_480]
  0000000140A289AE  not     rsi
  0000000140A289B1  mov     r11, [rsp+498h+var_470]
  0000000140A289B6  and     r11, r15
  0000000140A289B9  not     r15
  0000000140A289BC  and     r15, rax
  0000000140A289BF  mov     [rsp+498h+var_450], r15
  0000000140A289C4  not     rdi
  0000000140A289C7  mov     r12, rax
  0000000140A289CA  and     rax, rdi
  0000000140A289CD  not     rax
  0000000140A289D0  and     rax, [rsp+498h+var_478]
  0000000140A289D5  mov     [rsp+498h+var_428], rax
  0000000140A289DA  and     rdi, rsi
  0000000140A289DD  mov     r15, [rsp+498h+var_488]
  0000000140A289E2  and     r15, rdi
  0000000140A289E5  not     rdi
  0000000140A289E8  mov     rax, [rsp+498h+var_478]
  0000000140A289ED  and     rdi, rax
  0000000140A289F0  not     rcx
  0000000140A289F3  and     rcx, rax
  0000000140A289F6  and     rax, r13
  0000000140A289F9  not     r13
  0000000140A289FC  and     r13, [rsp+498h+var_488]
  0000000140A28A01  not     r13
  0000000140A28A04  not     rax
  0000000140A28A07  and     rax, r13
  0000000140A28A0A  not     rbp
  0000000140A28A0D  not     r8
  0000000140A28A10  and     r8, rbp
  0000000140A28A13  not     r8
  0000000140A28A16  mov     rbp, [rsp+498h+var_488]
  0000000140A28A1B  and     r8, rbp
  0000000140A28A1E  and     rbp, rsi
  0000000140A28A21  and     r9, [rsp+498h+var_3C8]
  0000000140A28A29  and     r12, r9
  0000000140A28A2C  not     r12
  0000000140A28A2F  not     r9
  0000000140A28A32  and     r9, [rsp+498h+var_470]
  0000000140A28A37  not     r9
  0000000140A28A3A  and     r9, r12
  0000000140A28A3D  not     r9
  0000000140A28A40  mov     r13, 4924924924924926h
  0000000140A28A4A  lea     rsi, [r13-1]
  0000000140A28A4E  imul    rsi, r9
  0000000140A28A52  not     rbp
  0000000140A28A55  mov     r12, [rsp+498h+var_470]
  0000000140A28A5A  and     rbp, r12
  0000000140A28A5D  not     rbp
  0000000140A28A60  mov     r9, 9249249249249249h
  0000000140A28A6A  imul    rbp, r9
  0000000140A28A6E  add     rsi, rbp
  0000000140A28A71  not     rax
  0000000140A28A74  mov     rbp, 6DB6DB6DB6DB6DB7h
  0000000140A28A7E  imul    rax, rbp
  0000000140A28A82  add     rsi, rax
  0000000140A28A85  mov     rbp, [rsp+498h+var_3D0]
  0000000140A28A8D  not     rbp
  0000000140A28A90  mov     rax, [rsp+498h+var_2E8]
  0000000140A28A98  and     rax, [rsp+498h+var_480]
  0000000140A28A9D  not     rax
  0000000140A28AA0  and     rax, rbp
  0000000140A28AA3  not     rax
  0000000140A28AA6  and     rax, r12
  0000000140A28AA9  lea     rax, [rsi+rax*2]
  0000000140A28AAD  mov     rsi, [rsp+498h+var_490]
  0000000140A28AB2  not     rsi
  0000000140A28AB5  not     rbx
  0000000140A28AB8  and     rbx, rsi
  0000000140A28ABB  not     rbx
  0000000140A28ABE  mov     rsi, 0B6DB6DB6DB6DB6D8h
  0000000140A28AC8  lea     rbp, [rsi+2]
  0000000140A28ACC  imul    rbp, rbx
  0000000140A28AD0  mov     rbx, [rsp+498h+var_450]
  0000000140A28AD5  not     rbx
  0000000140A28AD8  not     r11
  0000000140A28ADB  and     r11, rbx
  0000000140A28ADE  mov     rbx, 6DB6DB6DB6DB6DB7h
  0000000140A28AE8  imul    r11, rbx
  0000000140A28AEC  add     r11, rax
  0000000140A28AEF  add     r11, rbp
  0000000140A28AF2  sub     r11, [rsp+498h+var_428]
  0000000140A28AF7  not     r14
  0000000140A28AFA  mov     rax, [rsp+498h+var_458]
  0000000140A28AFF  not     rax
  0000000140A28B02  mov     rbx, [rsp+498h+var_480]
  0000000140A28B07  and     r14, rbx
  0000000140A28B0A  not     r14
  0000000140A28B0D  and     r14, rax
  0000000140A28B10  not     r15
  0000000140A28B13  not     rdi
  0000000140A28B16  and     r15, r12
  0000000140A28B19  and     r15, rdi
  0000000140A28B1C  imul    r15, rsi
  0000000140A28B20  imul    r14, r13
  0000000140A28B24  add     r15, r14
  0000000140A28B27  mov     rsi, [rsp+498h+var_468]
  0000000140A28B2C  not     rsi
  0000000140A28B2F  not     r10
  0000000140A28B32  and     r10, rsi
  0000000140A28B35  not     r10
  0000000140A28B38  imul    r10, r13
  0000000140A28B3C  add     r10, r15
  0000000140A28B3F  imul    r8, r13
  0000000140A28B43  add     r8, r10
  0000000140A28B46  not     rdx
  0000000140A28B49  and     rdx, r12
  0000000140A28B4C  not     rdx
  0000000140A28B4F  mov     rax, 0DB6DB6DB6DB6DB6Bh
  0000000140A28B59  imul    rax, rdx
  0000000140A28B5D  add     rax, r8
  0000000140A28B60  add     rax, [rsp+498h+var_498]
  0000000140A28B64  not     rcx
  0000000140A28B67  add     r13, 0FFFFFFFFFFFFFFFEh
  0000000140A28B6B  imul    r13, rcx
  0000000140A28B6F  add     r13, rax
  0000000140A28B72  mov     rax, rbx
  0000000140A28B75  and     rax, [rsp+498h+var_3C8]
  0000000140A28B7D  not     rax
  0000000140A28B80  and     rax, r12
  0000000140A28B83  not     rax
  0000000140A28B86  add     r9, 3
  0000000140A28B8A  imul    r9, rax
  0000000140A28B8E  add     r9, r13
  0000000140A28B91  add     r9, r11
  0000000140A28B94  imul    r9, [rsp+498h+var_3F0]
  0000000140A28B9D  mov     r11, [rsp+498h+var_3F8]
  0000000140A28BA5  mov     rax, r11
  0000000140A28BA8  not     rax
  0000000140A28BAB  mov     rcx, r9
  0000000140A28BAE  not     rcx
  0000000140A28BB1  mov     rdi, [rsp+498h+var_440]
  0000000140A28BB6  mov     rdx, rdi
  0000000140A28BB9  and     rdx, rcx
  0000000140A28BBC  mov     r8, r11
  0000000140A28BBF  and     r8, rdx
  0000000140A28BC2  not     rdx
  0000000140A28BC5  and     rdx, rax
  0000000140A28BC8  not     rdx
  0000000140A28BCB  not     r8
  0000000140A28BCE  and     r8, rdx
  0000000140A28BD1  mov     rdx, rdi
  0000000140A28BD4  and     rdx, r9
  0000000140A28BD7  mov     r10, rdx
  0000000140A28BDA  not     r10
  0000000140A28BDD  and     r10, r11
  0000000140A28BE0  mov     rsi, r11
  0000000140A28BE3  not     r10
  0000000140A28BE6  not     r8
  0000000140A28BE9  lea     r8, [r8+r8*2]
  0000000140A28BED  and     rdx, rax
  0000000140A28BF0  not     rdx
  0000000140A28BF3  and     rdx, r10
  0000000140A28BF6  not     rdx
  0000000140A28BF9  add     rdx, rdx
  0000000140A28BFC  sub     r8, rdx
  0000000140A28BFF  mov     rdx, rdi
  0000000140A28C02  not     rdx
  0000000140A28C05  mov     r11, rdx
  0000000140A28C08  and     r11, rcx
  0000000140A28C0B  not     r11
  0000000140A28C0E  and     r11, rax
  0000000140A28C11  sub     r8, r11
  0000000140A28C14  and     rcx, rax
  0000000140A28C17  not     rcx
  0000000140A28C1A  mov     r11, rdi
  0000000140A28C1D  and     r11, rcx
  0000000140A28C20  lea     r11, [r11+r11*2]
  0000000140A28C24  add     r11, r8
  0000000140A28C27  mov     r8, rsi
  0000000140A28C2A  and     r8, r9
  0000000140A28C2D  not     r8
  0000000140A28C30  and     r8, rcx
  0000000140A28C33  mov     rcx, rdi
  0000000140A28C36  and     rcx, r8
  0000000140A28C39  not     r8
  0000000140A28C3C  and     r8, rdx
  0000000140A28C3F  not     r8
  0000000140A28C42  not     rcx
  0000000140A28C45  and     rcx, r8
  0000000140A28C48  mov     rdi, [rsp+498h+var_248]
  0000000140A28C50  imul    rcx, rdi
  0000000140A28C54  add     rcx, r11
  0000000140A28C57  mov     r11, rcx
  0000000140A28C5A  mov     r8, rsi
  0000000140A28C5D  mov     rcx, rsi
  0000000140A28C60  and     rcx, rdx
  0000000140A28C63  not     rcx
  0000000140A28C66  and     rcx, r9
  0000000140A28C69  not     rcx
  0000000140A28C6C  add     rcx, rcx
  0000000140A28C6F  sub     r11, rcx
  0000000140A28C72  and     rdx, r9
  0000000140A28C75  and     r8, rdx
  0000000140A28C78  not     rdx
  0000000140A28C7B  and     rdx, rax
  0000000140A28C7E  not     rdx
  0000000140A28C81  not     r8
  0000000140A28C84  and     r8, rdx
  0000000140A28C87  not     r8
  0000000140A28C8A  imul    r8, rdi
  0000000140A28C8E  add     r8, r11
  0000000140A28C91  lea     rax, [r10+r10]
  0000000140A28C95  lea     rax, [rax+rax*2]
  0000000140A28C99  sub     r8, rax
  0000000140A28C9C  mov     rax, [rsp+498h+var_278]
  0000000140A28CA4  mov     [rax], r8
  0000000140A28CA7  mov     rax, [rsp+498h+var_360]
  0000000140A28CAF  imul    rax, [rsp+498h+var_48]
  0000000140A28CB8  mov     rcx, [rsp+498h+var_378]
  0000000140A28CC0  not     rcx
  0000000140A28CC3  not     rax
  0000000140A28CC6  and     rax, rcx
  0000000140A28CC9  mov     r8, [rsp+498h+var_240]
  0000000140A28CD1  add     r8, [rsp+498h+var_400]
  0000000140A28CD9  add     r8, [rsp+498h+var_410]
  0000000140A28CE1  imul    r8, [rsp+498h+var_340]
  0000000140A28CEA  not     rax
  0000000140A28CED  mov     rcx, rax
  0000000140A28CF0  add     r8, [rsp+498h+var_3C0]
  0000000140A28CF8  mov     rax, r8
  0000000140A28CFB  not     rax
  0000000140A28CFE  mov     rdx, [rsp+498h+var_380]
  0000000140A28D06  mov     [rdx], rcx
  0000000140A28D09  mov     r9, [rsp+498h+var_368]
  0000000140A28D11  mov     rcx, r9
  0000000140A28D14  and     rcx, rax
  0000000140A28D17  mov     rsi, [rsp+498h+var_438]
  0000000140A28D1C  mov     rdx, rsi
  0000000140A28D1F  and     rdx, rcx
  0000000140A28D22  not     rdx
  0000000140A28D25  not     rcx
  0000000140A28D28  mov     r10, [rsp+498h+var_3A8]
  0000000140A28D30  and     rcx, r10
  0000000140A28D33  not     rcx
  0000000140A28D36  and     rcx, rdx
  0000000140A28D39  and     rsi, r8
  0000000140A28D3C  and     rax, [rsp+498h+var_3B0]
  0000000140A28D44  mov     r11, [rsp+498h+var_370]
  0000000140A28D4C  mov     rdx, r11
  0000000140A28D4F  and     rdx, rsi
  0000000140A28D52  not     rsi
  0000000140A28D55  and     rsi, r9
  0000000140A28D58  lea     rcx, [rcx+rsi*2]
  0000000140A28D5C  not     rax
  0000000140A28D5F  lea     rax, [rcx+rax*2]
  0000000140A28D63  not     rsi
  0000000140A28D66  not     rdx
  0000000140A28D69  and     rdx, rsi
  0000000140A28D6C  mov     rcx, [rsp+498h+var_448]
  0000000140A28D71  not     rcx
  0000000140A28D74  and     rcx, r8
  0000000140A28D77  add     rcx, rdx
  0000000140A28D7A  add     rcx, rax
  0000000140A28D7D  and     r8, r10
  0000000140A28D80  mov     rax, r9
  0000000140A28D83  and     rax, r8
  0000000140A28D86  not     r8
  0000000140A28D89  and     r8, r11
  0000000140A28D8C  not     r8
  0000000140A28D8F  not     rax
  0000000140A28D92  and     rax, r8
  0000000140A28D95  sub     rcx, rax
  0000000140A28D98  add     rcx, 2
  0000000140A28D9C  mov     rax, rcx
  0000000140A28D9F  mov     rcx, [rsp+498h+var_418]
  0000000140A28DA7  add     rsp, 458h
  0000000140A28DAE  pop     rbx
  0000000140A28DAF  pop     rbp
  0000000140A28DB0  pop     rdi
  0000000140A28DB1  pop     rsi
  0000000140A28DB2  pop     r12
  0000000140A28DB4  pop     r13
  0000000140A28DB6  pop     r14
  0000000140A28DB8  pop     r15
  0000000140A28DBA  jmp     rax
  0000000140A28DBC  mov     rax, 54414304CE774A1Ah
  0000000140A28DC6  mov     rax, 0DC11344C9026AC46h
  0000000140A28DD0  mov     rax, 0F3CAB6B0391364F9h
  0000000140A28DDA  mov     rax, 9E344F5051BB569h
  0000000140A28DE4  bt      [rsp+498h+var_448], 3Dh ; '='
  0000000140A28DEB  mov     rax, [rsp+498h+var_3A0]
  0000000140A28DF3  mov     r15, [rax]
  0000000140A28DF6  setnb   r9b
  0000000140A28DFA  mov     rsi, [rsp+498h+var_240]
  0000000140A28E02  cmp     rsi, r15
  0000000140A28E05  mov     [rsp+498h+var_48], r15
  0000000140A28E0D  setnb   al
  0000000140A28E10  or      al, r9b
  0000000140A28E13  mov     byte ptr [rsp+498h+var_3E0], al
  0000000140A28E1A  test    byte ptr [rsp+498h+var_460], al
  0000000140A28E1E  cmovnz  rcx, r8
  0000000140A28E22  mov     r8, rcx
  0000000140A28E25  mov     rbx, [rsp+498h+var_3D0]
  0000000140A28E2D  mov     rcx, [rsp+498h+var_250]
  0000000140A28E35  cmovz   rcx, rbx
  0000000140A28E39  not     rdx
  0000000140A28E3C  mov     r12, [rsp+498h+var_270]
  0000000140A28E44  mov     rax, [rsp+498h+var_260]
  0000000140A28E4C  cmovnz  rax, r12
  0000000140A28E50  lea     r9, [rsp+r8+498h+var_498]
  0000000140A28E54  add     r9, 498h
  0000000140A28E5B  mov     r10, [rsp+498h+var_3F0]
  0000000140A28E63  imul    r9, r10
  0000000140A28E67  not     r9
  0000000140A28E6A  and     r9, rdx
  0000000140A28E6D  mov     r8, [rsp+498h+var_248]
  0000000140A28E75  test    r8b, 1
  0000000140A28E79  lea     rdi, [rsp+rdi+498h]
  0000000140A28E81  mov     [rsp+498h+var_3A0], rdi
  0000000140A28E89  not     r9
  0000000140A28E8C  cmovz   r9, r14
  0000000140A28E90  mov     [rsp+498h+var_250], r9
  0000000140A28E98  mov     rdx, [rsp+498h+var_410]
  0000000140A28EA0  imul    rdx, rdi
  0000000140A28EA4  not     rdx
  0000000140A28EA7  lea     r9, [rsp+rax+498h+var_498]
  0000000140A28EAB  add     r9, 498h
  0000000140A28EB2  imul    r9, [rsp+498h+var_340]
  0000000140A28EBB  not     r9
  0000000140A28EBE  and     r9, rdx
  0000000140A28EC1  test    r8b, 1
  0000000140A28EC5  lea     rdx, [rsp+rcx+498h]
  0000000140A28ECD  not     r9
  0000000140A28ED0  cmovz   r9, r14
  0000000140A28ED4  mov     [rsp+498h+var_258], r9
  0000000140A28EDC  imul    rbp, [rsp+498h+var_440]
  0000000140A28EE2  imul    rdx, r10
  0000000140A28EE6  add     rdx, rbp
  0000000140A28EE9  test    r8b, 1
  0000000140A28EED  mov     rax, [rsp+498h+var_3E8]
  0000000140A28EF5  lea     rcx, [rsp+rax+498h]
  0000000140A28EFD  cmovz   rdx, r14
  0000000140A28F01  mov     [rsp+498h+var_260], rdx
  0000000140A28F09  imul    rcx, [rsp+498h+var_388]
  0000000140A28F12  lea     rdx, [rsp+r12+498h+var_498]
  0000000140A28F16  add     rdx, 498h
  0000000140A28F1D  imul    rdx, [rsp+498h+var_360]
  0000000140A28F26  add     rdx, rcx
  0000000140A28F29  test    r8b, 1
  0000000140A28F2D  cmovz   rdx, r14
  0000000140A28F31  mov     [rsp+498h+var_268], rdx
  0000000140A28F39  imul    ecx, r13d, 8E391FBEh
  0000000140A28F40  imul    edx, r13d, 26A7C3ADh
  0000000140A28F47  mov     [rsp+498h+var_248], rdx
  0000000140A28F4F  cmp     rsi, r15
  0000000140A28F52  cmovnb  rcx, rdx
  0000000140A28F56  mov     rdx, 0D753604812097736h
  0000000140A28F60  imul    rdx, r13
  0000000140A28F64  mov     r8, 0D81E015E03A9ED25h
  0000000140A28F6E  imul    r8, r13
  0000000140A28F72  movzx   r10d, byte ptr [rsp+498h+var_460]
  0000000140A28F78  movzx   esi, byte ptr [rsp+498h+var_3E0]
  0000000140A28F80  test    r10b, sil
  0000000140A28F83  mov     rax, [rsp+498h+var_498]
  0000000140A28F87  cmovnz  rax, [rsp+498h+var_2B8]
  0000000140A28F90  mov     [rsp+498h+var_498], rax
  0000000140A28F94  cmovnz  r8, rdx
  0000000140A28F98  mov     [rsp+498h+var_240], r8
  0000000140A28FA0  imul    eax, r13d, 0F685FEA0h
  0000000140A28FA7  test    r10b, sil
  0000000140A28FAA  cmovnz  rax, rbx
  0000000140A28FAE  mov     [rsp+498h+var_318], rax
  0000000140A28FB6  imul    r8d, r13d, 5D5BD7E0h
  0000000140A28FBD  test    r10b, sil
  0000000140A28FC0  cmovz   r8, [rsp+498h+var_290]
  0000000140A28FC9  mov     [rsp+498h+var_290], r8
  0000000140A28FD1  imul    r9d, r13d, 0B4277E48h
  0000000140A28FD8  mov     [rsp+498h+var_328], r9
  0000000140A28FE0  test    r10b, sil
  0000000140A28FE3  mov     eax, esi
  0000000140A28FE5  mov     edx, r10d
  0000000140A28FE8  mov     r8, [rsp+498h+var_1F0]
  0000000140A28FF0  cmovnz  r8, [rsp+498h+var_2B0]
  0000000140A28FF9  mov     [rsp+498h+var_1F0], r8
  0000000140A29001  cmovnz  r11, [rsp+498h+var_420]
  0000000140A29007  mov     [rsp+498h+var_210], r11
  0000000140A2900F  mov     r8, [rsp+498h+var_200]
  0000000140A29017  cmovnz  r8, r9
  0000000140A2901B  mov     [rsp+498h+var_200], r8
  0000000140A29023  imul    r8d, r13d, 0B7114E30h
  0000000140A2902A  test    r10b, sil
  0000000140A2902D  cmovz   r8, r12
  0000000140A29031  mov     [rsp+498h+var_2B0], r8
  0000000140A29039  mov     rbp, [rsp+498h+var_418]
  0000000140A29041  mov     r8, rbp
  0000000140A29044  cmovnz  r8, [rsp+498h+var_3C8]
  0000000140A2904D  mov     [rsp+498h+var_2B8], r8
  0000000140A29055  mov     r8, 588F4717261E3FBBh
  0000000140A2905F  imul    r8, r13
  0000000140A29063  add     r8, [rsp+498h+var_400]
  0000000140A2906B  add     r8, rcx
  0000000140A2906E  mov     rdi, r8
  0000000140A29071  mov     r8, 0E6BA0955FA4ED567h
  0000000140A2907B  imul    r8, r13
  0000000140A2907F  mov     r9, r8
  0000000140A29082  not     r9
  0000000140A29085  mov     r11, 0C9B8547248FB2A0Fh
  0000000140A2908F  imul    r11, r13
  0000000140A29093  mov     r10, r11
  0000000140A29096  not     r10
  0000000140A29099  mov     rcx, rdi
  0000000140A2909C  not     rcx
  0000000140A2909F  mov     rsi, rcx
  0000000140A290A2  and     rsi, r10
  0000000140A290A5  and     r8, rsi
  0000000140A290A8  not     rsi
  0000000140A290AB  and     rsi, r9
  0000000140A290AE  mov     rbx, rsi
  0000000140A290B1  not     rbx
  0000000140A290B4  not     r8
  0000000140A290B7  and     r8, rbx
  0000000140A290BA  mov     rbx, r8
  0000000140A290BD  sub     rbx, rsi
  0000000140A290C0  mov     rsi, r9
  0000000140A290C3  and     rsi, r10
  0000000140A290C6  mov     r14, rdi
  0000000140A290C9  and     r14, r10
  0000000140A290CC  not     r14
  0000000140A290CF  and     r14, r9
  0000000140A290D2  and     r9, rdi
  0000000140A290D5  and     r10, r9
  0000000140A290D8  not     r9
  0000000140A290DB  and     r9, r11
  0000000140A290DE  not     r10
  0000000140A290E1  not     r9
  0000000140A290E4  and     r9, r10
  0000000140A290E7  sub     rbx, r9
  0000000140A290EA  not     rsi
  0000000140A290ED  and     rsi, rdi
  0000000140A290F0  add     rsi, r14
  0000000140A290F3  add     rsi, rbx
  0000000140A290F6  mov     rbx, 80B0E36F8A5FD170h
  0000000140A29100  imul    rbx, r13
  0000000140A29104  and     rbx, [rsp+498h+var_398]
  0000000140A2910C  not     rbx
  0000000140A2910F  mov     r9, 81626E8592F709C4h
  0000000140A29119  imul    r9, r13
  0000000140A2911D  add     r9, rbx
  0000000140A29120  mov     r10, 3819C02AF2898D02h
  0000000140A2912A  imul    r10, r13
  0000000140A2912E  add     r10, rbx
  0000000140A29131  not     r10
  0000000140A29134  and     r10, rcx
  0000000140A29137  not     r10
  0000000140A2913A  and     r10, r9
  0000000140A2913D  test    dl, al
  0000000140A2913F  mov     r9, [rsp+498h+var_208]
  0000000140A29147  cmovnz  r9, [rsp+498h+var_2D8]
  0000000140A29150  mov     [rsp+498h+var_208], r9
  0000000140A29158  not     r8
  0000000140A2915B  lea     r8, [rsi+r8*2+1]
  0000000140A29160  cmovz   r8, r10
  0000000140A29164  mov     [rsp+498h+var_2D8], r8
  0000000140A2916C  mov     r8, 0A9BE4757FB7436D5h
  0000000140A29176  imul    r8, r13
  0000000140A2917A  mov     r9, 3BC394E8975F252Eh
  0000000140A29184  imul    r9, r13
  0000000140A29188  mov     r10, r9
  0000000140A2918B  not     r10
  0000000140A2918E  mov     r11, r8
  0000000140A29191  not     r11
  0000000140A29194  mov     rsi, rdi
  0000000140A29197  and     rsi, r8
  0000000140A2919A  mov     r14, r9
  0000000140A2919D  and     r14, rsi
  0000000140A291A0  not     rsi
  0000000140A291A3  and     rsi, r10
  0000000140A291A6  mov     r15, rcx
  0000000140A291A9  and     r15, r11
  0000000140A291AC  not     r15
  0000000140A291AF  and     r15, rsi
  0000000140A291B2  not     rsi
  0000000140A291B5  not     r14
  0000000140A291B8  and     r14, rsi
  0000000140A291BB  and     r11, rdi
  0000000140A291BE  mov     rsi, r11
  0000000140A291C1  and     rsi, r10
  0000000140A291C4  not     rsi
  0000000140A291C7  lea     rsi, [rsi+rsi*2]
  0000000140A291CB  add     rsi, r15
  0000000140A291CE  sub     rsi, r14
  0000000140A291D1  mov     r14, rcx
  0000000140A291D4  and     r14, r9
  0000000140A291D7  not     r14
  0000000140A291DA  and     r14, r8
  0000000140A291DD  not     r11
  0000000140A291E0  mov     r15, r8
  0000000140A291E3  mov     r12, r8
  0000000140A291E6  and     r8, rcx
  0000000140A291E9  not     r8
  0000000140A291EC  and     r8, r11
  0000000140A291EF  and     r15, r10
  0000000140A291F2  and     r12, r9
  0000000140A291F5  and     r9, r8
  0000000140A291F8  not     r8
  0000000140A291FB  and     r8, r10
  0000000140A291FE  not     r8
  0000000140A29201  not     r9
  0000000140A29204  and     r9, r8
  0000000140A29207  sub     rsi, r9
  0000000140A2920A  and     r15, rdi
  0000000140A2920D  not     r15
  0000000140A29210  add     r15, r15
  0000000140A29213  sub     rsi, r15
  0000000140A29216  not     r12
  0000000140A29219  and     r12, rcx
  0000000140A2921C  sub     rsi, r12
  0000000140A2921F  not     r14
  0000000140A29222  add     rsi, r14
  0000000140A29225  mov     r8, 5170E6DE5CACFDDFh
  0000000140A2922F  imul    r8, r13
  0000000140A29233  mov     r9, 0A05C2DA90D88E098h
  0000000140A2923D  imul    r9, r13
  0000000140A29241  and     r9, rcx
  0000000140A29244  not     r9
  0000000140A29247  and     r9, r8
  0000000140A2924A  test    dl, al
  0000000140A2924C  mov     r8, [rsp+498h+var_348]
  0000000140A29254  cmovnz  r8, [rsp+498h+var_280]
  0000000140A2925D  mov     [rsp+498h+var_348], r8
  0000000140A29265  cmovnz  r9, rsi
  0000000140A29269  mov     [rsp+498h+var_420], r9
  0000000140A2926E  mov     r9, 7C43736A706E8A89h
  0000000140A29278  imul    r9, r13
  0000000140A2927C  add     r9, rbx
  0000000140A2927F  mov     r10, r9
  0000000140A29282  not     r10
  0000000140A29285  mov     rsi, 0A61CDB3284EF84B6h
  0000000140A2928F  imul    rsi, r13
  0000000140A29293  add     rsi, rbx
  0000000140A29296  mov     r11, r10
  0000000140A29299  and     r11, rsi
  0000000140A2929C  mov     r8, rdi
  0000000140A2929F  and     r8, r11
  0000000140A292A2  not     r11
  0000000140A292A5  and     r11, rcx
  0000000140A292A8  not     r11
  0000000140A292AB  not     r8
  0000000140A292AE  and     r8, r11
  0000000140A292B1  mov     r14, rdi
  0000000140A292B4  and     r14, r10
  0000000140A292B7  not     r14
  0000000140A292BA  mov     r11, rcx
  0000000140A292BD  and     r11, r9
  0000000140A292C0  not     r11
  0000000140A292C3  and     r11, r14
  0000000140A292C6  mov     r14, rsi
  0000000140A292C9  not     r14
  0000000140A292CC  not     r11
  0000000140A292CF  and     r11, rsi
  0000000140A292D2  and     rsi, rcx
  0000000140A292D5  not     rsi
  0000000140A292D8  mov     r15, rdi
  0000000140A292DB  mov     [rsp+498h+var_270], rdi
  0000000140A292E3  and     r15, r14
  0000000140A292E6  not     r15
  0000000140A292E9  and     r15, rsi
  0000000140A292EC  mov     rsi, rcx
  0000000140A292EF  and     rsi, r10
  0000000140A292F2  and     r10, r15
  0000000140A292F5  not     r10
  0000000140A292F8  mov     r12, r9
  0000000140A292FB  and     r12, r15
  0000000140A292FE  not     r15
  0000000140A29301  and     r15, r9
  0000000140A29304  not     r15
  0000000140A29307  and     r15, r10
  0000000140A2930A  not     r11
  0000000140A2930D  lea     r10, [r15+r15*2]
  0000000140A29311  sub     r11, r10
  0000000140A29314  mov     r10, rsi
  0000000140A29317  not     r10
  0000000140A2931A  and     r9, rdi
  0000000140A2931D  not     r9
  0000000140A29320  and     r9, r10
  0000000140A29323  not     r9
  0000000140A29326  and     r9, r14
  0000000140A29329  not     r9
  0000000140A2932C  lea     r9, [r9+r9*2]
  0000000140A29330  add     r9, r12
  0000000140A29333  and     rsi, r14
  0000000140A29336  add     rsi, r9
  0000000140A29339  add     rsi, r11
  0000000140A2933C  mov     r9, 6B81E82AAABCF90h
  0000000140A29346  imul    r9, r13
  0000000140A2934A  add     r9, rbx
  0000000140A2934D  mov     r10, 0A5990AC25BF88DF9h
  0000000140A29357  imul    r10, r13
  0000000140A2935B  add     r10, rbx
  0000000140A2935E  not     r10
  0000000140A29361  and     r10, rcx
  0000000140A29364  not     r10
  0000000140A29367  and     r10, r9
  0000000140A2936A  add     r8, rsi
  0000000140A2936D  add     r8, 2
  0000000140A29371  test    dl, al
  0000000140A29373  cmovz   r8, r10
  0000000140A29377  mov     [rsp+498h+var_78], r8
  0000000140A2937F  imul    r8d, r13d, 431B1200h
  0000000140A29386  mov     [rsp+498h+var_3E8], r8
  0000000140A2938E  test    dl, al
  0000000140A29390  cmovz   rbp, r8
  0000000140A29394  mov     [rsp+498h+var_418], rbp
  0000000140A2939C  mov     r8, 0A4116503969055E0h
  0000000140A293A6  imul    r8, r13
  0000000140A293AA  add     r8, rbx
  0000000140A293AD  mov     r11, 0C20E973120A482h
  0000000140A293B7  imul    r11, r13
  0000000140A293BB  add     r11, rbx
  0000000140A293BE  mov     r9, 0EBEE18924B8C31Dh
  0000000140A293C8  imul    r9, r13
  0000000140A293CC  mov     r10, 0A923BC16D2E67277h
  0000000140A293D6  imul    r10, r13
  0000000140A293DA  and     r10, rcx
  0000000140A293DD  not     r10
  0000000140A293E0  and     r10, r9
  0000000140A293E3  not     r11
  0000000140A293E6  and     r11, rcx
  0000000140A293E9  not     r11
  0000000140A293EC  and     r11, r8
  0000000140A293EF  test    dl, al
  0000000140A293F1  cmovnz  r11, r10
  0000000140A293F5  mov     [rsp+498h+var_A8], r11
  0000000140A293FD  lea     rdx, [rsp+498h]
  0000000140A29405  mov     r8, rdx
  0000000140A29408  not     r8
  0000000140A2940B  mov     [rsp+498h+var_3E0], r8
  0000000140A29413  mov     r9, [rsp+498h+var_398]
  0000000140A2941B  mov     rcx, r9
  0000000140A2941E  not     rcx
  0000000140A29421  mov     rax, rdx
  0000000140A29424  and     rax, rcx
  0000000140A29427  and     rcx, r8
  0000000140A2942A  mov     r8, rcx
  0000000140A2942D  shl     r8, 6
  0000000140A29431  lea     r8, [r8+r8*4]
  0000000140A29435  sub     rax, r8
  0000000140A29438  mov     r8, rdx
  0000000140A2943B  and     r8, r9
  0000000140A2943E  mov     rbp, r9
  0000000140A29441  add     rax, r8
  0000000140A29444  not     rcx
  0000000140A29447  shl     rcx, 6
  0000000140A2944B  lea     rcx, [rcx+rcx*4]
  0000000140A2944F  sub     rax, rcx
  0000000140A29452  mov     rdx, [rsp+498h+var_438]
  0000000140A29457  imul    rdx, [rsp+498h+var_478]
  0000000140A2945D  mov     rcx, [rsp+498h+var_318]
  0000000140A29465  add     rcx, rsp
  0000000140A29468  add     rcx, 498h
  0000000140A2946F  imul    rcx, [rsp+498h+var_388]
  0000000140A29478  add     rcx, rdx
  0000000140A2947B  mov     rdx, [rsp+498h+var_278]
  0000000140A29483  imul    rdx, [rsp+498h+var_360]
  0000000140A2948C  not     rdx
  0000000140A2948F  not     rcx
  0000000140A29492  and     rcx, rdx
  0000000140A29495  test    byte ptr [rsp+498h+var_450], 1
  0000000140A2949A  mov     rdx, [rsp+498h+var_430]
  0000000140A2949F  lea     rdx, [rsp+rdx+498h]
  0000000140A294A7  not     rcx
  0000000140A294AA  cmovnz  rcx, rax
  0000000140A294AE  mov     [rsp+498h+var_280], rcx
  0000000140A294B6  imul    ecx, r13d, 8C09C3D0h
  0000000140A294BD  lea     r9, [rsp+rcx+498h+var_498]
  0000000140A294C1  add     r9, 498h
  0000000140A294C8  mov     r12, [rsp+498h+var_3F8]
  0000000140A294D0  imul    r9, r12
  0000000140A294D4  mov     r11, r9
  0000000140A294D7  not     r11
  0000000140A294DA  imul    rdx, [rsp+498h+var_440]
  0000000140A294E0  mov     rcx, rdx
  0000000140A294E3  not     rcx
  0000000140A294E6  mov     r8, [rsp+498h+var_498]
  0000000140A294EA  add     r8, rsp
  0000000140A294ED  add     r8, 498h
  0000000140A294F4  imul    r8, [rsp+498h+var_3F0]
  0000000140A294FD  mov     rsi, r8
  0000000140A29500  and     rsi, rcx
  0000000140A29503  mov     rdi, r11
  0000000140A29506  and     rdi, rsi
  0000000140A29509  mov     r10, r8
  0000000140A2950C  not     r10
  0000000140A2950F  not     rsi
  0000000140A29512  and     rsi, r9
  0000000140A29515  mov     r14, r10
  0000000140A29518  and     r14, rcx
  0000000140A2951B  and     r9, r14
  0000000140A2951E  not     r14
  0000000140A29521  and     r14, r11
  0000000140A29524  mov     rbx, r11
  0000000140A29527  and     r11, rdx
  0000000140A2952A  and     rbx, r10
  0000000140A2952D  mov     r15, rcx
  0000000140A29530  and     r15, rbx
  0000000140A29533  not     r15
  0000000140A29536  not     rbx
  0000000140A29539  and     rdx, rbx
  0000000140A2953C  not     rdx
  0000000140A2953F  and     rdx, r15
  0000000140A29542  not     rdi
  0000000140A29545  lea     rdx, [rdx+rdx*2]
  0000000140A29549  add     rdi, rdi
  0000000140A2954C  sub     rdx, rdi
  0000000140A2954F  not     rsi
  0000000140A29552  add     rsi, rsi
  0000000140A29555  sub     rdx, rsi
  0000000140A29558  not     r9
  0000000140A2955B  not     r14
  0000000140A2955E  and     r14, r9
  0000000140A29561  lea     rdx, [rdx+r14*2]
  0000000140A29565  mov     r9, r10
  0000000140A29568  and     r9, r11
  0000000140A2956B  mov     rsi, r11
  0000000140A2956E  and     r11, r8
  0000000140A29571  not     r11
  0000000140A29574  lea     rdx, [rdx+r11*2]
  0000000140A29578  not     rsi
  0000000140A2957B  not     r9
  0000000140A2957E  and     r8, rsi
  0000000140A29581  not     r8
  0000000140A29584  and     r8, r9
  0000000140A29587  not     r8
  0000000140A2958A  add     r8, r8
  0000000140A2958D  lea     r8, [r8+r8*2]
  0000000140A29591  sub     rdx, r8
  0000000140A29594  and     r10, rsi
  0000000140A29597  not     r10
  0000000140A2959A  lea     r8, [r10+r10*2]
  0000000140A2959E  lea     rdx, [rdx+r8*2]
  0000000140A295A2  and     rbx, rcx
  0000000140A295A5  add     rbx, rbx
  0000000140A295A8  sub     rdx, rbx
  0000000140A295AB  mov     rdi, [rsp+498h+var_488]
  0000000140A295B0  test    dil, 1
  0000000140A295B4  cmovnz  rdx, rax
  0000000140A295B8  mov     [rsp+498h+var_278], rdx
  0000000140A295C0  mov     rdx, 6ADF06DCD4F603B7h
  0000000140A295CA  imul    rdx, r13
  0000000140A295CE  mov     rcx, rdx
  0000000140A295D1  not     rcx
  0000000140A295D4  mov     r10, 22185D732BC9DD9Ch
  0000000140A295DE  imul    r10, r13
  0000000140A295E2  add     r10, [rsp+498h+var_368]
  0000000140A295EA  mov     r9, 53680946B370A2A3h
  0000000140A295F4  imul    r9, r13
  0000000140A295F8  mov     r8, r10
  0000000140A295FB  and     r8, r9
  0000000140A295FE  mov     rax, rcx
  0000000140A29601  and     rax, r8
  0000000140A29604  not     rax
  0000000140A29607  not     r8
  0000000140A2960A  and     r8, rdx
  0000000140A2960D  not     r8
  0000000140A29610  and     r8, rax
  0000000140A29613  and     rcx, r10
  0000000140A29616  mov     r15, r10
  0000000140A29619  not     r15
  0000000140A2961C  mov     rax, rdx
  0000000140A2961F  and     rdx, r15
  0000000140A29622  not     rdx
  0000000140A29625  not     rcx
  0000000140A29628  and     rcx, rdx
  0000000140A2962B  and     rax, r9
  0000000140A2962E  not     rcx
  0000000140A29631  and     rcx, r9
  0000000140A29634  and     rax, r10
  0000000140A29637  sub     rax, rcx
  0000000140A2963A  not     r8
  0000000140A2963D  add     rax, r8
  0000000140A29640  mov     rcx, 71D06012E2B4A64Ah
  0000000140A2964A  imul    rcx, r13
  0000000140A2964E  imul    edx, r13d, 91DE7277h
  0000000140A29655  and     edx, dword ptr [rsp+498h+var_448]
  0000000140A29659  mov     [rsp+498h+var_330], rdx
  0000000140A29661  mov     r14, rdx
  0000000140A29664  not     r14
  0000000140A29667  mov     r8, 5E8A793828522637h
  0000000140A29671  imul    r8, r13
  0000000140A29675  and     r8, r14
  0000000140A29678  not     r8
  0000000140A2967B  and     rcx, r8
  0000000140A2967E  mov     rdx, 0E34E75CE04CB7190h
  0000000140A29688  imul    rdx, r13
  0000000140A2968C  and     rdx, r8
  0000000140A2968F  not     rcx
  0000000140A29692  mov     r11, [rsp+498h+var_220]
  0000000140A2969A  and     rcx, r11
  0000000140A2969D  not     rcx
  0000000140A296A0  not     rdx
  0000000140A296A3  and     rdx, rcx
  0000000140A296A6  mov     r8, rdx
  0000000140A296A9  mov     esi, dword ptr [rsp+498h+var_3B8]
  0000000140A296B0  mov     ecx, esi
  0000000140A296B2  shl     r8, cl
  0000000140A296B5  not     r8
  0000000140A296B8  mov     ecx, dword ptr [rsp+498h+var_3B0]
  0000000140A296BF  shr     rdx, cl
  0000000140A296C2  not     rdx
  0000000140A296C5  and     rdx, r8
  0000000140A296C8  imul    rax, rdi
  0000000140A296CC  not     rdx
  0000000140A296CF  imul    rdx, r12
  0000000140A296D3  mov     r8, rax
  0000000140A296D6  not     r8
  0000000140A296D9  mov     rdi, rdx
  0000000140A296DC  not     rdi
  0000000140A296DF  mov     r9, r8
  0000000140A296E2  and     r9, rdi
  0000000140A296E5  and     rdi, rax
  0000000140A296E8  and     rax, rdx
  0000000140A296EB  not     rax
  0000000140A296EE  not     r9
  0000000140A296F1  and     r9, rax
  0000000140A296F4  lea     r9, [r9+r9*2]
  0000000140A296F8  add     rax, rax
  0000000140A296FB  sub     r9, rax
  0000000140A296FE  mov     [rsp+498h+var_90], r9
  0000000140A29706  and     r8, rdx
  0000000140A29709  not     r8
  0000000140A2970C  not     rdi
  0000000140A2970F  mov     rax, [rsp+498h+var_238]
  0000000140A29717  mov     rdx, rax
  0000000140A2971A  shl     rdx, cl
  0000000140A2971D  and     rdi, r8
  0000000140A29720  mov     [rsp+498h+var_98], rdi
  0000000140A29728  not     rdx
  0000000140A2972B  mov     ecx, esi
  0000000140A2972D  shr     rax, cl
  0000000140A29730  not     rax
  0000000140A29733  and     rax, rdx
  0000000140A29736  mov     rcx, 3478797BDFE99E68h
  0000000140A29740  imul    rcx, r13
  0000000140A29744  mov     rdx, r11
  0000000140A29747  and     rdx, rax
  0000000140A2974A  not     rdx
  0000000140A2974D  and     rdx, rcx
  0000000140A29750  not     rax
  0000000140A29753  and     rax, [rsp+498h+var_1A8]
  0000000140A2975B  not     rax
  0000000140A2975E  and     rax, rdx
  0000000140A29761  mov     rcx, 9E789FEE70F81F71h
  0000000140A2976B  imul    rcx, r13
  0000000140A2976F  not     rax
  0000000140A29772  add     rcx, rax
  0000000140A29775  mov     rdx, 67E4D4CFFEBC8D70h
  0000000140A2977F  imul    rdx, r13
  0000000140A29783  add     rdx, rax
  0000000140A29786  not     rcx
  0000000140A29789  and     rcx, r14
  0000000140A2978C  not     rcx
  0000000140A2978F  and     rdx, rcx
  0000000140A29792  mov     [rsp+498h+var_430], rdx
  0000000140A29797  mov     rdi, 2F8A35E9C13EB078h
  0000000140A297A1  imul    rdi, r13
  0000000140A297A5  mov     rdx, 0DE2847030B555BD7h
  0000000140A297AF  imul    rdx, r13
  0000000140A297B3  and     rdx, rbp
  0000000140A297B6  not     rdx
  0000000140A297B9  add     rdi, rdx
  0000000140A297BC  mov     rcx, rdi
  0000000140A297BF  not     rcx
  0000000140A297C2  mov     rbp, 0E9DDA107CC309F78h
  0000000140A297CC  imul    rbp, r13
  0000000140A297D0  add     rbp, rdx
  0000000140A297D3  mov     rbx, r10
  0000000140A297D6  and     rbx, rbp
  0000000140A297D9  not     rbx
  0000000140A297DC  and     rbx, rcx
  0000000140A297DF  mov     r12, r10
  0000000140A297E2  and     r12, rcx
  0000000140A297E5  and     rcx, rbp
  0000000140A297E8  mov     [rsp+498h+var_460], r12
  0000000140A297ED  and     r12, rbp
  0000000140A297F0  not     rbp
  0000000140A297F3  mov     rax, r15
  0000000140A297F6  and     rax, rbp
  0000000140A297F9  not     rax
  0000000140A297FC  and     rbx, rax
  0000000140A297FF  mov     r11, r15
  0000000140A29802  and     r11, rdi
  0000000140A29805  mov     rsi, rdi
  0000000140A29808  and     rdi, r10
  0000000140A2980B  mov     r8, r10
  0000000140A2980E  not     rcx
  0000000140A29811  and     rsi, rbp
  0000000140A29814  and     r8, rsi
  0000000140A29817  not     rsi
  0000000140A2981A  mov     r9, r15
  0000000140A2981D  and     r9, rsi
  0000000140A29820  and     rsi, rcx
  0000000140A29823  and     r10, rsi
  0000000140A29826  not     rsi
  0000000140A29829  and     rsi, r15
  0000000140A2982C  mov     rax, 9616BD28F63A27C7h
  0000000140A29836  imul    rax, r13
  0000000140A2983A  add     rax, rdx
  0000000140A2983D  not     rax
  0000000140A29840  and     rax, r15
  0000000140A29843  mov     [rsp+498h+var_498], rax
  0000000140A29847  mov     rax, 1714CD8B9B2DF52Fh
  0000000140A29851  imul    rax, r13
  0000000140A29855  and     rax, r15
  0000000140A29858  and     r15, rcx
  0000000140A2985B  mov     rcx, [rsp+498h+var_460]
  0000000140A29860  not     rcx
  0000000140A29863  not     r11
  0000000140A29866  and     r11, rcx
  0000000140A29869  not     r11
  0000000140A2986C  and     r11, rbp
  0000000140A2986F  sub     r15, r11
  0000000140A29872  add     r15, rbx
  0000000140A29875  not     r9
  0000000140A29878  not     r8
  0000000140A2987B  and     r8, r9
  0000000140A2987E  lea     rcx, [r15+r8*2]
  0000000140A29882  not     rsi
  0000000140A29885  mov     r8, r10
  0000000140A29888  not     r8
  0000000140A2988B  and     r8, rsi
  0000000140A2988E  add     r8, rcx
  0000000140A29891  sub     r8, r12
  0000000140A29894  not     rdi
  0000000140A29897  and     rdi, rbp
  0000000140A2989A  sub     r8, rdi
  0000000140A2989D  inc     r8
  0000000140A298A0  mov     r10, [rsp+498h+var_488]
  0000000140A298A5  imul    r8, r10
  0000000140A298A9  mov     r11, r8
  0000000140A298AC  mov     r9, r8
  0000000140A298AF  mov     [rsp+498h+var_140], r8
  0000000140A298B7  not     r11
  0000000140A298BA  mov     [rsp+498h+var_160], r11
  0000000140A298C2  mov     r8, [rsp+498h+var_230]
  0000000140A298CA  mov     rcx, r8
  0000000140A298CD  and     rcx, r11
  0000000140A298D0  not     rcx
  0000000140A298D3  not     r8
  0000000140A298D6  mov     [rsp+498h+var_150], r8
  0000000140A298DE  and     r8, r9
  0000000140A298E1  not     r8
  0000000140A298E4  and     r8, rcx
  0000000140A298E7  mov     [rsp+498h+var_460], r8
  0000000140A298EC  mov     rcx, [rsp+498h+var_3E0]
  0000000140A298F4  shl     rcx, 3
  0000000140A298F8  lea     rcx, [rcx+rcx*8]
  0000000140A298FC  lea     r8, [rsp+498h]
  0000000140A29904  imul    r8, -47h
  0000000140A29908  sub     r8, rcx
  0000000140A2990B  mov     [rsp+498h+var_D0], r8
  0000000140A29913  mov     r8, [rsp+498h+var_468]
  0000000140A29918  shr     r8d, 1
  0000000140A2991B  and     r8d, 2001h
  0000000140A29922  mov     [rsp+498h+var_468], r8
  0000000140A29927  imul    ecx, r13d, 0A360B9C8h
  0000000140A2992E  lea     r11, [rsp+rcx+498h+var_498]
  0000000140A29932  add     r11, 498h
  0000000140A29939  imul    r11, r8
  0000000140A2993D  mov     [rsp+498h+var_100], r11
  0000000140A29945  mov     rsi, r11
  0000000140A29948  not     rsi
  0000000140A2994B  imul    ecx, r13d, 88636240h
  0000000140A29952  add     rcx, rsp
  0000000140A29955  add     rcx, 498h
  0000000140A2995C  mov     [rsp+498h+var_338], rcx
  0000000140A29964  mov     r9, [rsp+498h+var_458]
  0000000140A29969  mov     rdi, r9
  0000000140A2996C  imul    rdi, rcx
  0000000140A29970  mov     [rsp+498h+var_F0], rdi
  0000000140A29978  mov     rbx, rdi
  0000000140A2997B  not     rbx
  0000000140A2997E  mov     rcx, r11
  0000000140A29981  and     rcx, rbx
  0000000140A29984  mov     [rsp+498h+var_158], rbx
  0000000140A2998C  not     rcx
  0000000140A2998F  mov     r8, rsi
  0000000140A29992  mov     r12, rsi
  0000000140A29995  mov     [rsp+498h+var_148], rsi
  0000000140A2999D  and     r8, rdi
  0000000140A299A0  not     r8
  0000000140A299A3  and     r8, rcx
  0000000140A299A6  mov     [rsp+498h+var_E8], r8
  0000000140A299AE  mov     rcx, 64725FE0E047A933h
  0000000140A299B8  imul    rcx, r13
  0000000140A299BC  mov     r8, 6FBC7914D8ADA4F7h
  0000000140A299C6  imul    r8, r13
  0000000140A299CA  and     r8, r14
  0000000140A299CD  not     r8
  0000000140A299D0  and     r8, rcx
  0000000140A299D3  mov     r15, r8
  0000000140A299D6  mov     rcx, 0C94B452511C8E4FFh
  0000000140A299E0  imul    rcx, r13
  0000000140A299E4  add     rcx, rdx
  0000000140A299E7  mov     rdx, [rsp+498h+var_498]
  0000000140A299EB  not     rdx
  0000000140A299EE  and     rdx, rcx
  0000000140A299F1  mov     [rsp+498h+var_498], rdx
  0000000140A299F5  mov     rdx, 0C8EF13CECB8E42A6h
  0000000140A299FF  imul    rdx, r13
  0000000140A29A03  and     rdx, r14
  0000000140A29A06  mov     rcx, 8FEDAD5F466AE183h
  0000000140A29A10  imul    rcx, r13
  0000000140A29A14  not     rdx
  0000000140A29A17  and     rdx, rcx
  0000000140A29A1A  mov     rdi, rdx
  0000000140A29A1D  mov     rcx, 0A6EB087907029E2Eh
  0000000140A29A27  imul    rcx, r13
  0000000140A29A2B  not     rax
  0000000140A29A2E  and     rcx, rax
  0000000140A29A31  mov     r8, 721ECE7BD3E1A7B4h
  0000000140A29A3B  imul    r8, r13
  0000000140A29A3F  and     r8, rax
  0000000140A29A42  not     rcx
  0000000140A29A45  and     rcx, [rsp+498h+var_220]
  0000000140A29A4D  not     rcx
  0000000140A29A50  not     r8
  0000000140A29A53  and     r8, rcx
  0000000140A29A56  imul    ecx, r13d, 73h ; 's'
  0000000140A29A5A  mov     rdx, [rsp+498h+var_3A8]
  0000000140A29A62  shr     rdx, cl
  0000000140A29A65  mov     rax, r8
  0000000140A29A68  mov     ecx, dword ptr [rsp+498h+var_3B8]
  0000000140A29A6F  shl     rax, cl
  0000000140A29A72  mov     ecx, dword ptr [rsp+498h+var_3B0]
  0000000140A29A79  shr     r8, cl
  0000000140A29A7C  not     rax
  0000000140A29A7F  not     r8
  0000000140A29A82  and     r8, rax
  0000000140A29A85  mov     r14, [rsp+498h+var_228]
  0000000140A29A8D  mov     rax, r14
  0000000140A29A90  not     rax
  0000000140A29A93  mov     [rsp+498h+var_B0], rax
  0000000140A29A9B  not     r8
  0000000140A29A9E  imul    r8, r10
  0000000140A29AA2  mov     [rsp+498h+var_170], r8
  0000000140A29AAA  and     rax, r8
  0000000140A29AAD  not     rax
  0000000140A29AB0  not     r8
  0000000140A29AB3  mov     [rsp+498h+var_B8], r8
  0000000140A29ABB  mov     r11, r14
  0000000140A29ABE  and     r11, r8
  0000000140A29AC1  not     r11
  0000000140A29AC4  and     r11, rax
  0000000140A29AC7  mov     [rsp+498h+var_C8], r11
  0000000140A29ACF  mov     esi, 0FFFFFFFFh
  0000000140A29AD4  add     rsi, 2
  0000000140A29AD8  and     rsi, [rsp+498h+var_3D8]
  0000000140A29AE0  mov     [rsp+498h+var_438], rsi
  0000000140A29AE5  mov     rcx, r10
  0000000140A29AE8  imul    rcx, [rsp+498h+var_350]
  0000000140A29AF1  not     rcx
  0000000140A29AF4  mov     r11, [rsp+498h+var_448]
  0000000140A29AF9  mov     rax, r11
  0000000140A29AFC  mov     rbp, [rsp+498h+var_440]
  0000000140A29B01  imul    rax, rbp
  0000000140A29B05  not     rax
  0000000140A29B08  and     rax, rcx
  0000000140A29B0B  mov     [rsp+498h+var_3E0], rax
  0000000140A29B13  mov     rax, [rsp+498h+var_450]
  0000000140A29B18  mov     rcx, rax
  0000000140A29B1B  imul    rcx, [rsp+498h+var_400]
  0000000140A29B24  add     rcx, [rsp+498h+var_300]
  0000000140A29B2C  mov     [rsp+498h+var_300], rcx
  0000000140A29B34  mov     r8, [rsp+498h+var_3F8]
  0000000140A29B3C  mov     rcx, [rsp+498h+var_430]
  0000000140A29B41  imul    rcx, r8
  0000000140A29B45  mov     [rsp+498h+var_430], rcx
  0000000140A29B4A  mov     rcx, r12
  0000000140A29B4D  and     rcx, rbx
  0000000140A29B50  mov     [rsp+498h+var_138], rcx
  0000000140A29B58  mov     rcx, [rsp+498h+var_478]
  0000000140A29B5D  imul    r15, rcx
  0000000140A29B61  not     r15
  0000000140A29B64  mov     r12, r15
  0000000140A29B67  mov     [rsp+498h+var_128], r15
  0000000140A29B6F  mov     r10, [rsp+498h+var_498]
  0000000140A29B73  imul    r10, rax
  0000000140A29B77  mov     [rsp+498h+var_498], r10
  0000000140A29B7B  mov     r15, r10
  0000000140A29B7E  not     r15
  0000000140A29B81  mov     [rsp+498h+var_120], r15
  0000000140A29B89  mov     r10, [rsp+498h+var_3E8]
  0000000140A29B91  lea     rbx, [rsp+r10+498h+var_498]
  0000000140A29B95  add     rbx, 498h
  0000000140A29B9C  mov     r10, r12
  0000000140A29B9F  and     r10, r15
  0000000140A29BA2  mov     [rsp+498h+var_3D8], r10
  0000000140A29BAA  imul    rbx, rax
  0000000140A29BAE  mov     [rsp+498h+var_110], rbx
  0000000140A29BB6  mov     rax, rcx
  0000000140A29BB9  imul    rax, [rsp+498h+var_358]
  0000000140A29BC2  mov     [rsp+498h+var_118], rax
  0000000140A29BCA  imul    rdi, r9
  0000000140A29BCE  mov     [rsp+498h+var_F8], rdi
  0000000140A29BD6  mov     eax, edx
  0000000140A29BD8  not     eax
  0000000140A29BDA  mov     rbx, [rsp+498h+var_470]
  0000000140A29BDF  and     eax, ebx
  0000000140A29BE1  mov     [rsp+498h+var_1C0], eax
  0000000140A29BE8  lea     ecx, [r13+r13*8+0]
  0000000140A29BED  lea     ecx, [rcx+rcx*2]
  0000000140A29BF0  add     ecx, r13d
  0000000140A29BF3  and     cl, 3Ch
  0000000140A29BF6  mov     r12, [rsp+498h+var_398]
  0000000140A29BFE  mov     r15, r12
  0000000140A29C01  shr     r15, cl
  0000000140A29C04  mov     rdi, [rsp+498h+var_3C0]
  0000000140A29C0C  mov     rax, rdi
  0000000140A29C0F  imul    rax, [rsp+498h+var_490]
  0000000140A29C15  mov     [rsp+498h+var_108], rax
  0000000140A29C1D  mov     eax, r15d
  0000000140A29C20  not     eax
  0000000140A29C22  and     eax, ebx
  0000000140A29C24  mov     [rsp+498h+var_1C4], eax
  0000000140A29C2B  mov     rax, [rsp+498h+var_3A0]
  0000000140A29C33  imul    rax, rsi
  0000000140A29C37  mov     [rsp+498h+var_3A0], rax
  0000000140A29C3F  and     edx, ebx
  0000000140A29C41  mov     [rsp+498h+var_3A8], rdx
  0000000140A29C49  imul    ecx, r13d, 4604E1E8h
  0000000140A29C50  test    byte ptr [rsp+498h+var_2C8], 1
  0000000140A29C58  lea     rax, [rsp+rcx+498h]
  0000000140A29C60  mov     rcx, [rsp+498h+var_1D8]
  0000000140A29C68  cmovz   rcx, rax
  0000000140A29C6C  mov     [rsp+498h+var_1D8], rcx
  0000000140A29C74  cmovnz  rax, [rsp+498h+var_380]
  0000000140A29C7D  mov     [rsp+498h+var_2C8], rax
  0000000140A29C85  mov     r9, [rsp+498h+var_1B8]
  0000000140A29C8D  mov     rcx, r9
  0000000140A29C90  imul    rcx, [rsp+498h+var_408]
  0000000140A29C99  mov     rax, [rsp+498h+var_468]
  0000000140A29C9E  imul    rax, r14
  0000000140A29CA2  add     rax, rcx
  0000000140A29CA5  mov     [rsp+498h+var_3E8], rax
  0000000140A29CAD  mov     rcx, r8
  0000000140A29CB0  mov     r10, r8
  0000000140A29CB3  imul    rcx, [rsp+498h+var_188]
  0000000140A29CBC  mov     r14, [rsp+498h+var_488]
  0000000140A29CC1  mov     rdx, r14
  0000000140A29CC4  mov     r8, [rsp+498h+var_320]
  0000000140A29CCC  imul    rdx, r8
  0000000140A29CD0  add     rdx, rcx
  0000000140A29CD3  not     rdx
  0000000140A29CD6  mov     rax, rbp
  0000000140A29CD9  imul    rax, [rsp+498h+var_378]
  0000000140A29CE2  not     rax
  0000000140A29CE5  and     rax, rdx
  0000000140A29CE8  mov     [rsp+498h+var_318], rax
  0000000140A29CF0  test    r9b, 1
  0000000140A29CF4  mov     rcx, [rsp+498h+var_310]
  0000000140A29CFC  not     rcx
  0000000140A29CFF  mov     rdx, [rsp+498h+var_1A0]
  0000000140A29D07  mov     rax, [rsp+498h+var_2A8]
  0000000140A29D0F  cmovnz  rdx, rax
  0000000140A29D13  mov     [rsp+498h+var_310], rdx
  0000000140A29D1B  mov     rdx, [rsp+498h+var_218]
  0000000140A29D23  imul    rdx, [rsp+498h+var_190]
  0000000140A29D2C  not     rdx
  0000000140A29D2F  and     rdx, rcx
  0000000140A29D32  mov     [rsp+498h+var_80], rdx
  0000000140A29D3A  and     ebx, r15d
  0000000140A29D3D  mov     [rsp+498h+var_470], rbx
  0000000140A29D42  mov     rcx, rbp
  0000000140A29D45  imul    rcx, [rsp+498h+var_178]
  0000000140A29D4E  not     rcx
  0000000140A29D51  mov     r9, r11
  0000000140A29D54  imul    r9, r10
  0000000140A29D58  not     r9
  0000000140A29D5B  and     r9, rcx
  0000000140A29D5E  mov     [rsp+498h+var_88], r9
  0000000140A29D66  mov     r9, r8
  0000000140A29D69  imul    r9, r10
  0000000140A29D6D  mov     rcx, r14
  0000000140A29D70  mov     r8, [rsp+498h+var_480]
  0000000140A29D75  imul    rcx, r8
  0000000140A29D79  add     rcx, r9
  0000000140A29D7C  not     rcx
  0000000140A29D7F  mov     rdx, r12
  0000000140A29D82  imul    rdx, rbp
  0000000140A29D86  not     rdx
  0000000140A29D89  and     rdx, rcx
  0000000140A29D8C  mov     [rsp+498h+var_398], rdx
  0000000140A29D94  mov     rcx, [rsp+498h+var_328]
  0000000140A29D9C  add     rcx, rsp
  0000000140A29D9F  add     rcx, 498h
  0000000140A29DA6  mov     r9, [rsp+498h+var_388]
  0000000140A29DAE  test    r9b, 1
  0000000140A29DB2  cmovnz  rcx, rax
  0000000140A29DB6  mov     [rsp+498h+var_2A8], rcx
  0000000140A29DBE  mov     r15, rdi
  0000000140A29DC1  mov     rcx, rdi
  0000000140A29DC4  imul    rcx, [rsp+498h+var_180]
  0000000140A29DCD  not     rcx
  0000000140A29DD0  mov     rdx, [rsp+498h+var_410]
  0000000140A29DD8  mov     rax, rdx
  0000000140A29DDB  imul    rax, [rsp+498h+var_198]
  0000000140A29DE4  not     rax
  0000000140A29DE7  and     rax, rcx
  0000000140A29DEA  mov     [rsp+498h+var_320], rax
  0000000140A29DF2  mov     rcx, [rsp+498h+var_298]
  0000000140A29DFA  imul    rcx, rdx
  0000000140A29DFE  mov     r10, rdx
  0000000140A29E01  not     rcx
  0000000140A29E04  mov     rax, [rsp+498h+var_390]
  0000000140A29E0C  mov     rsi, [rsp+498h+var_438]
  0000000140A29E11  imul    rax, rsi
  0000000140A29E15  not     rax
  0000000140A29E18  and     rax, rcx
  0000000140A29E1B  mov     [rsp+498h+var_390], rax
  0000000140A29E23  mov     rdx, [rsp+498h+var_360]
  0000000140A29E2B  mov     rax, [rsp+498h+var_2D0]
  0000000140A29E33  imul    rax, rdx
  0000000140A29E37  mov     rcx, [rsp+498h+var_490]
  0000000140A29E3C  mov     rdi, [rsp+498h+var_450]
  0000000140A29E41  imul    rcx, rdi
  0000000140A29E45  add     rcx, rax
  0000000140A29E48  mov     [rsp+498h+var_490], rcx
  0000000140A29E4D  imul    ecx, r13d, 503B74F0h
  0000000140A29E54  lea     rax, [rsp+rcx+498h+var_498]
  0000000140A29E58  add     rax, 498h
  0000000140A29E5E  imul    rax, [rsp+498h+var_478]
  0000000140A29E64  mov     [rsp+498h+var_C0], rax
  0000000140A29E6C  mov     rcx, r9
  0000000140A29E6F  imul    rcx, [rsp+498h+var_400]
  0000000140A29E78  mov     rax, rdx
  0000000140A29E7B  mov     r11, rdx
  0000000140A29E7E  imul    rax, r8
  0000000140A29E82  add     rax, rcx
  0000000140A29E85  mov     [rsp+498h+var_298], rax
  0000000140A29E8D  mov     rax, [rsp+498h+var_378]
  0000000140A29E95  imul    rax, rsi
  0000000140A29E99  mov     rcx, [rsp+498h+var_350]
  0000000140A29EA1  imul    rcx, r10
  0000000140A29EA5  mov     rsi, r10
  0000000140A29EA8  add     rcx, rax
  0000000140A29EAB  mov     [rsp+498h+var_350], rcx
  0000000140A29EB3  mov     rax, [rsp+498h+var_2C0]
  0000000140A29EBB  lea     rbx, [rsp+rax+498h+var_498]
  0000000140A29EBF  add     rbx, 498h
  0000000140A29EC6  imul    ecx, r13d, 0BAB7AFC0h
  0000000140A29ECD  add     rcx, rsp
  0000000140A29ED0  add     rcx, 498h
  0000000140A29ED7  mov     r10, r14
  0000000140A29EDA  imul    rcx, r14
  0000000140A29EDE  not     rcx
  0000000140A29EE1  imul    rbx, rbp
  0000000140A29EE5  not     rbx
  0000000140A29EE8  and     rbx, rcx
  0000000140A29EEB  mov     rcx, [rsp+498h+var_448]
  0000000140A29EF0  imul    rcx, r14
  0000000140A29EF4  not     rcx
  0000000140A29EF7  mov     rax, rbp
  0000000140A29EFA  imul    rax, [rsp+498h+var_370]
  0000000140A29F03  not     rax
  0000000140A29F06  and     rax, rcx
  0000000140A29F09  mov     [rsp+498h+var_2C0], rax
  0000000140A29F11  mov     r12, [rsp+498h+var_468]
  0000000140A29F16  imul    r12, [rsp+498h+var_2F0]
  0000000140A29F1F  mov     rdx, [rsp+498h+var_218]
  0000000140A29F27  mov     rcx, [rsp+498h+var_338]
  0000000140A29F2F  imul    rcx, rdx
  0000000140A29F33  add     r12, rcx
  0000000140A29F36  mov     rax, [rsp+498h+var_2A0]
  0000000140A29F3E  imul    rax, rdi
  0000000140A29F42  mov     r14, rdi
  0000000140A29F45  mov     rcx, [rsp+498h+var_408]
  0000000140A29F4D  imul    rcx, r11
  0000000140A29F51  add     rcx, rax
  0000000140A29F54  mov     [rsp+498h+var_408], rcx
  0000000140A29F5C  mov     r11, [rsp+498h+var_358]
  0000000140A29F64  imul    r11, rbp
  0000000140A29F68  mov     rdi, rbp
  0000000140A29F6B  add     r11, [rsp+498h+var_288]
  0000000140A29F73  mov     rax, rdx
  0000000140A29F76  mov     rbp, [rsp+498h+var_368]
  0000000140A29F7E  imul    rax, rbp
  0000000140A29F82  add     rax, [rsp+498h+var_308]
  0000000140A29F8A  mov     [rsp+498h+var_288], rax
  0000000140A29F92  mov     rax, [rsp+498h+var_2E8]
  0000000140A29F9A  lea     rcx, [rsp+rax+498h+var_498]
  0000000140A29F9E  add     rcx, 498h
  0000000140A29FA5  mov     rax, [rsp+498h+var_3C8]
  0000000140A29FAD  lea     r8, [rsp+rax+498h+var_498]
  0000000140A29FB1  add     r8, 498h
  0000000140A29FB8  imul    rcx, rdx
  0000000140A29FBC  not     rcx
  0000000140A29FBF  mov     rax, [rsp+498h+var_458]
  0000000140A29FC4  imul    r8, rax
  0000000140A29FC8  not     r8
  0000000140A29FCB  and     r8, rcx
  0000000140A29FCE  mov     rcx, [rsp+498h+var_3D0]
  0000000140A29FD6  add     rcx, rsp
  0000000140A29FD9  add     rcx, 498h
  0000000140A29FE0  mov     [rsp+498h+var_D8], rcx
  0000000140A29FE8  imul    rax, rcx
  0000000140A29FEC  mov     [rsp+498h+var_130], rax
  0000000140A29FF4  mov     rcx, [rsp+498h+var_1F8]
  0000000140A29FFC  imul    rcx, r10
  0000000140A2A000  mov     [rsp+498h+var_1F8], rcx
  0000000140A2A008  imul    ecx, r13d, 353E1D68h
  0000000140A2A00F  lea     rax, [rsp+rcx+498h+var_498]
  0000000140A2A013  add     rax, 498h
  0000000140A2A019  imul    rax, r15
  0000000140A2A01D  mov     [rsp+498h+var_E0], rax
  0000000140A2A025  imul    ecx, r13d, 0C147E138h
  0000000140A2A02C  imul    eax, r13d, 0E9659BB0h
  0000000140A2A033  mov     [rsp+498h+var_2D0], rax
  0000000140A2A03B  test    byte ptr [rsp+498h+var_470], 1
  0000000140A2A040  mov     rdx, [rsp+498h+var_1E0]
  0000000140A2A048  mov     rax, [rsp+498h+var_2E0]
  0000000140A2A050  cmovz   rdx, rax
  0000000140A2A054  mov     [rsp+498h+var_1E0], rdx
  0000000140A2A05C  mov     rdx, [rsp+498h+var_1D0]
  0000000140A2A064  cmovz   rdx, rax
  0000000140A2A068  mov     [rsp+498h+var_1D0], rdx
  0000000140A2A070  lea     rcx, [rsp+rcx+498h]
  0000000140A2A078  cmovz   rcx, rax
  0000000140A2A07C  mov     [rsp+498h+var_2F0], rcx
  0000000140A2A084  not     r8
  0000000140A2A087  cmovz   r8, rax
  0000000140A2A08B  mov     [rsp+498h+var_2A0], r8
  0000000140A2A093  mov     rax, [rsp+498h+var_428]
  0000000140A2A098  lea     r9, [rsp+rax+498h+var_498]
  0000000140A2A09C  add     r9, 498h
  0000000140A2A0A3  imul    edx, r13d, 0C7D812B0h
  0000000140A2A0AA  lea     rax, [rsp+rdx+498h+var_498]
  0000000140A2A0AE  add     rax, 498h
  0000000140A2A0B4  test    sil, 1
  0000000140A2A0B8  cmovnz  rax, r9
  0000000140A2A0BC  mov     [rsp+498h+var_2E0], rax
  0000000140A2A0C4  mov     rax, [rsp+498h+var_3F8]
  0000000140A2A0CC  imul    rax, [rsp+498h+var_330]
  0000000140A2A0D5  mov     [rsp+498h+var_3F8], rax
  0000000140A2A0DD  mov     rax, 9E483FF2FE1137FCh
  0000000140A2A0E7  imul    rax, r13
  0000000140A2A0EB  imul    rax, r14
  0000000140A2A0EF  mov     [rsp+498h+var_378], rax
  0000000140A2A0F7  imul    r10, [rsp+498h+var_2F8]
  0000000140A2A100  mov     rdx, [rsp+498h+var_380]
  0000000140A2A108  imul    rdx, rdi
  0000000140A2A10C  add     rdx, r10
  0000000140A2A10F  mov     rdi, rdx
  0000000140A2A112  mov     r8, 0C2E314C5084157D2h
  0000000140A2A11C  imul    r8, r13
  0000000140A2A120  mov     [rsp+498h+var_470], r8
  0000000140A2A125  not     r8
  0000000140A2A128  mov     rsi, 17ED79BC899D1AA5h
  0000000140A2A132  imul    rsi, r13
  0000000140A2A136  mov     [rsp+498h+var_2F8], rsi
  0000000140A2A13E  mov     rdx, rsi
  0000000140A2A141  not     rdx
  0000000140A2A144  mov     [rsp+498h+var_330], rdx
  0000000140A2A14C  mov     rax, 54E8CBE388636240h
  0000000140A2A156  imul    rax, r13
  0000000140A2A15A  mov     [rsp+498h+var_328], rax
  0000000140A2A162  mov     rax, 0B79068102F6315B7h
  0000000140A2A16C  imul    rax, r13
  0000000140A2A170  mov     [rsp+498h+var_338], rax
  0000000140A2A178  mov     rcx, 97B57C8191DE7277h
  0000000140A2A182  imul    rcx, r13
  0000000140A2A186  mov     [rsp+498h+var_478], rcx
  0000000140A2A18B  mov     r10, rcx
  0000000140A2A18E  not     r10
  0000000140A2A191  mov     [rsp+498h+var_488], r10
  0000000140A2A196  mov     rax, rdx
  0000000140A2A199  and     rax, rcx
  0000000140A2A19C  mov     [rsp+498h+var_3C8], rax
  0000000140A2A1A4  and     rdx, r10
  0000000140A2A1A7  mov     [rsp+498h+var_3D0], rdx
  0000000140A2A1AF  not     rdx
  0000000140A2A1B2  mov     [rsp+498h+var_2E8], rdx
  0000000140A2A1BA  mov     rax, rsi
  0000000140A2A1BD  and     rax, rcx
  0000000140A2A1C0  not     rax
  0000000140A2A1C3  and     rax, rdx
  0000000140A2A1C6  mov     [rsp+498h+var_450], rax
  0000000140A2A1CB  mov     rax, rsi
  0000000140A2A1CE  and     rax, r10
  0000000140A2A1D1  mov     [rsp+498h+var_428], r8
  0000000140A2A1D6  and     rax, r8
  0000000140A2A1D9  mov     [rsp+498h+var_458], rax
  0000000140A2A1DE  and     r8, rsi
  0000000140A2A1E1  mov     [rsp+498h+var_308], r8
  0000000140A2A1E9  imul    eax, r13d, 0E2D56A38h
  0000000140A2A1F0  mov     [rsp+498h+var_168], rax
  0000000140A2A1F8  test    byte ptr [rsp+498h+var_3A8], 1
  0000000140A2A200  mov     rdx, [rsp+498h+var_1E8]
  0000000140A2A208  cmovz   rdx, r9
  0000000140A2A20C  mov     [rsp+498h+var_1E8], rdx
  0000000140A2A214  mov     rax, [rsp+498h+var_390]
  0000000140A2A21C  not     rax
  0000000140A2A21F  cmovz   rax, r9
  0000000140A2A223  mov     [rsp+498h+var_390], rax
  0000000140A2A22B  mov     rax, [rsp+498h+var_490]
  0000000140A2A230  cmovz   rax, r9
  0000000140A2A234  mov     [rsp+498h+var_490], rax
  0000000140A2A239  not     rbx
  0000000140A2A23C  cmovz   rbx, r9
  0000000140A2A240  mov     [rsp+498h+var_A0], rbx
  0000000140A2A248  cmovz   r12, r9
  0000000140A2A24C  mov     [rsp+498h+var_468], r12
  0000000140A2A251  cmovz   r11, r9
  0000000140A2A255  mov     [rsp+498h+var_358], r11
  0000000140A2A25D  cmovz   rdi, r9
  0000000140A2A261  mov     [rsp+498h+var_380], rdi
  0000000140A2A269  mov     rax, 6D698B6949C662Bh
  0000000140A2A273  imul    rax, r13
  0000000140A2A277  add     rax, rbp
  0000000140A2A27A  imul    rax, [rsp+498h+var_438]
  0000000140A2A280  mov     rdi, rax
  0000000140A2A283  mov     r10, [rsp+498h+var_448]
  0000000140A2A288  mov     rax, r10
  0000000140A2A28B  not     rax
  0000000140A2A28E  mov     rdx, [rsp+498h+var_238]
  0000000140A2A296  mov     r11, rdx
  0000000140A2A299  not     r11
  0000000140A2A29C  and     r11, rax
  0000000140A2A29F  mov     r8, r11
  0000000140A2A2A2  not     r8
  0000000140A2A2A5  mov     r15, r10
  0000000140A2A2A8  and     r15, rdx
  0000000140A2A2AB  not     r15
  0000000140A2A2AE  and     r8, r15
  0000000140A2A2B1  mov     rcx, r8
  0000000140A2A2B4  not     rcx
  0000000140A2A2B7  mov     rbx, 0EDFE707A9DD43612h
  0000000140A2A2C1  imul    rbx, r13
  0000000140A2A2C5  and     rcx, rbx
  0000000140A2A2C8  and     r10, rbx
  0000000140A2A2CB  not     rbx
  0000000140A2A2CE  mov     r9, rdx
  0000000140A2A2D1  mov     rsi, rdx
  0000000140A2A2D4  and     r9, r10
  0000000140A2A2D7  and     r15, rbx
  0000000140A2A2DA  mov     rdx, 400001FDE7823h
  0000000140A2A2E4  imul    r15, rdx
  0000000140A2A2E8  add     r15, r9
  0000000140A2A2EB  not     rcx
  0000000140A2A2EE  add     r15, rcx
  0000000140A2A2F1  and     r8, rbx
  0000000140A2A2F4  mov     rcx, 0FFFBFFFFE02187DCh
  0000000140A2A2FE  imul    rcx, r8
  0000000140A2A302  add     rcx, r15
  0000000140A2A305  not     r10
  0000000140A2A308  and     rax, rbx
  0000000140A2A30B  not     rax
  0000000140A2A30E  and     rax, r10
  0000000140A2A311  not     rax
  0000000140A2A314  and     rax, rsi
  0000000140A2A317  add     rax, rcx
  0000000140A2A31A  and     rbx, r11
  0000000140A2A31D  not     rbx
  0000000140A2A320  inc     rdx
  0000000140A2A323  imul    rdx, rbx
  0000000140A2A327  add     rax, rdx
  0000000140A2A32A  inc     rax
  0000000140A2A32D  imul    rax, [rsp+498h+var_410]
  0000000140A2A336  mov     rcx, rax
  0000000140A2A339  mov     [rsp+498h+var_368], rax
  0000000140A2A341  mov     rax, 666AFEC634818BC0h
  0000000140A2A34B  imul    rax, r13
  0000000140A2A34F  mov     rdx, 11402671627B5CC0h
  0000000140A2A359  imul    rdx, r13
  0000000140A2A35D  and     rdx, [rsp+498h+var_480]
  0000000140A2A362  add     rdx, rax
  0000000140A2A365  mov     [rsp+498h+var_410], rdx
  0000000140A2A36D  mov     rax, 3E7F3F6F4A5F22CDh
  0000000140A2A377  imul    rax, r13
  0000000140A2A37B  add     rax, [rsp+498h+var_370]
  0000000140A2A383  imul    rax, [rsp+498h+var_3C0]
  0000000140A2A38C  mov     [rsp+498h+var_3C0], rax
  0000000140A2A394  mov     rax, rdi
  0000000140A2A397  mov     [rsp+498h+var_3A8], rdi
  0000000140A2A39F  mov     r8, rdi
  0000000140A2A3A2  not     r8
  0000000140A2A3A5  mov     rdx, rcx
  0000000140A2A3A8  not     rdx
  0000000140A2A3AB  and     rax, rdx
  0000000140A2A3AE  mov     r11, rdx
  0000000140A2A3B1  mov     [rsp+498h+var_370], rdx
  0000000140A2A3B9  not     rax
  0000000140A2A3BC  mov     rdx, r8
  0000000140A2A3BF  mov     rdi, r8
  0000000140A2A3C2  mov     [rsp+498h+var_438], r8
  0000000140A2A3C7  and     rdx, rcx
  0000000140A2A3CA  not     rdx
  0000000140A2A3CD  and     rdx, rax
  0000000140A2A3D0  mov     [rsp+498h+var_448], rdx
  0000000140A2A3D5  mov     rdx, [rsp+498h+var_1A8]
  0000000140A2A3DD  mov     rax, [rsp+498h+var_A8]
  0000000140A2A3E5  and     rdx, rax
  0000000140A2A3E8  not     rax
  0000000140A2A3EB  and     rax, [rsp+498h+var_220]
  0000000140A2A3F3  not     rax
  0000000140A2A3F6  not     rdx
  0000000140A2A3F9  and     rdx, rax
  0000000140A2A3FC  mov     rax, rdx
  0000000140A2A3FF  mov     ecx, dword ptr [rsp+498h+var_3B8]
  0000000140A2A406  shl     rax, cl
  0000000140A2A409  not     rax
  0000000140A2A40C  mov     ecx, dword ptr [rsp+498h+var_3B0]
  0000000140A2A413  shr     rdx, cl
  0000000140A2A416  not     rdx
  0000000140A2A419  and     rdx, rax
  0000000140A2A41C  not     rdx
  0000000140A2A41F  imul    rdx, [rsp+498h+var_3F0]
  0000000140A2A428  add     rdx, [rsp+498h+var_430]
  0000000140A2A42D  mov     rax, rdx
  0000000140A2A430  mov     r9, rdx
  0000000140A2A433  not     rax
  0000000140A2A436  mov     rdx, rax
  0000000140A2A439  mov     r15, [rsp+498h+var_160]
  0000000140A2A441  and     rdx, r15
  0000000140A2A444  not     rdx
  0000000140A2A447  mov     r10, [rsp+498h+var_230]
  0000000140A2A44F  and     rdx, r10
  0000000140A2A452  mov     r12, [rsp+498h+var_150]
  0000000140A2A45A  mov     r8, r12
  0000000140A2A45D  and     r8, r9
  0000000140A2A460  mov     rcx, r15
  0000000140A2A463  and     rcx, r8
  0000000140A2A466  add     rcx, rcx
  0000000140A2A469  sub     rdx, rcx
  0000000140A2A46C  not     r8
  0000000140A2A46F  mov     rcx, r10
  0000000140A2A472  and     rcx, rax
  0000000140A2A475  not     rcx
  0000000140A2A478  mov     rsi, [rsp+498h+var_140]
  0000000140A2A480  and     r8, rsi
  0000000140A2A483  and     r8, rcx
  0000000140A2A486  not     r8
  0000000140A2A489  lea     rbx, [rdx+r8*2]
  0000000140A2A48D  mov     rdx, r12
  0000000140A2A490  and     rdx, rax
  0000000140A2A493  not     rdx
  0000000140A2A496  mov     r8, rdx
  0000000140A2A499  mov     rdx, r10
  0000000140A2A49C  and     rdx, r9
  0000000140A2A49F  not     rdx
  0000000140A2A4A2  and     rdx, r8
  0000000140A2A4A5  and     [rsp+498h+var_460], r9
  0000000140A2A4AA  and     r9, r15
  0000000140A2A4AD  mov     r8, r15
  0000000140A2A4B0  and     r8, rdx
  0000000140A2A4B3  not     rdx
  0000000140A2A4B6  and     rdx, rsi
  0000000140A2A4B9  not     rdx
  0000000140A2A4BC  not     r8
  0000000140A2A4BF  and     r8, rdx
  0000000140A2A4C2  not     r8
  0000000140A2A4C5  lea     rdx, [rbx+r8*2]
  0000000140A2A4C9  and     rcx, rsi
  0000000140A2A4CC  add     rcx, rdx
  0000000140A2A4CF  and     rax, rsi
  0000000140A2A4D2  not     rax
  0000000140A2A4D5  not     r9
  0000000140A2A4D8  and     r9, r10
  0000000140A2A4DB  and     r9, rax
  0000000140A2A4DE  add     r9, r9
  0000000140A2A4E1  sub     rcx, r9
  0000000140A2A4E4  mov     [rsp+498h+var_3B8], rcx
  0000000140A2A4EC  mov     rax, [rsp+498h+var_418]
  0000000140A2A4F4  add     rax, rsp
  0000000140A2A4F7  add     rax, 498h
  0000000140A2A4FD  mov     r14, [rsp+498h+var_1B8]
  0000000140A2A505  imul    rax, r14
  0000000140A2A509  mov     r8, rax
  0000000140A2A50C  not     r8
  0000000140A2A50F  mov     rcx, [rsp+498h+var_100]
  0000000140A2A517  mov     rdx, rcx
  0000000140A2A51A  and     rdx, r8
  0000000140A2A51D  mov     r9, [rsp+498h+var_158]
  0000000140A2A525  mov     r10, r9
  0000000140A2A528  and     r9, rdx
  0000000140A2A52B  mov     rsi, r9
  0000000140A2A52E  not     rdx
  0000000140A2A531  mov     r9, [rsp+498h+var_F0]
  0000000140A2A539  and     rdx, r9
  0000000140A2A53C  and     r9, rax
  0000000140A2A53F  not     r9
  0000000140A2A542  and     r10, r8
  0000000140A2A545  not     r10
  0000000140A2A548  and     r10, r9
  0000000140A2A54B  mov     r9, r10
  0000000140A2A54E  not     r9
  0000000140A2A551  and     r9, [rsp+498h+var_148]
  0000000140A2A559  not     rsi
  0000000140A2A55C  not     rdx
  0000000140A2A55F  and     rdx, rsi
  0000000140A2A562  mov     rsi, [rsp+498h+var_E8]
  0000000140A2A56A  not     rsi
  0000000140A2A56D  and     rsi, r8
  0000000140A2A570  not     rsi
  0000000140A2A573  mov     r15, [rsp+498h+var_138]
  0000000140A2A57B  and     r8, r15
  0000000140A2A57E  not     r8
  0000000140A2A581  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140A2A58B  imul    r8, rbx
  0000000140A2A58F  add     r8, rsi
  0000000140A2A592  and     rax, r15
  0000000140A2A595  not     rax
  0000000140A2A598  imul    rax, rbx
  0000000140A2A59C  add     rax, r8
  0000000140A2A59F  not     r9
  0000000140A2A5A2  add     rax, r9
  0000000140A2A5A5  lea     rsi, [rbx-1]
  0000000140A2A5A9  imul    rdx, rsi
  0000000140A2A5AD  add     rax, rdx
  0000000140A2A5B0  and     r10, rcx
  0000000140A2A5B3  not     r10
  0000000140A2A5B6  imul    r10, rsi
  0000000140A2A5BA  add     r10, rax
  0000000140A2A5BD  and     rdi, r11
  0000000140A2A5C0  mov     [rsp+498h+var_3B0], rdi
  0000000140A2A5C8  imul    eax, r13d, 64A67D52h
  0000000140A2A5CF  mov     [rsp+498h+var_418], rax
  0000000140A2A5D7  test    byte ptr [rsp+498h+var_218], 1
  0000000140A2A5DF  mov     rdx, [rsp+498h+var_D0]
  0000000140A2A5E7  cmovnz  r10, rdx
  0000000140A2A5EB  mov     r8, [rsp+498h+var_388]
  0000000140A2A5F3  mov     rcx, [rsp+498h+var_78]
  0000000140A2A5FB  imul    rcx, r8
  0000000140A2A5FF  not     rcx
  0000000140A2A602  and     [rsp+498h+var_3D8], rcx
  0000000140A2A60A  and     rcx, [rsp+498h+var_128]
  0000000140A2A612  mov     rax, [rsp+498h+var_498]
  0000000140A2A616  and     rax, rcx
  0000000140A2A619  not     rcx
  0000000140A2A61C  and     rcx, [rsp+498h+var_120]
  0000000140A2A624  not     rcx
  0000000140A2A627  not     rax
  0000000140A2A62A  and     rax, rcx
  0000000140A2A62D  mov     [rsp+498h+var_498], rax
  0000000140A2A631  mov     rax, [rsp+498h+var_348]
  0000000140A2A639  lea     r13, [rsp+rax+498h+var_498]
  0000000140A2A63D  add     r13, 498h
  0000000140A2A644  imul    r13, r8
  0000000140A2A648  add     r13, [rsp+498h+var_118]
  0000000140A2A650  mov     rax, [rsp+498h+var_110]
  0000000140A2A658  not     rax
  0000000140A2A65B  not     r13
  0000000140A2A65E  and     r13, rax
  0000000140A2A661  test    byte ptr [rsp+498h+var_1BC], 1
  0000000140A2A669  mov     rax, [rsp+498h+var_168]
  0000000140A2A671  lea     rdi, [rsp+rax+498h]
  0000000140A2A679  cmovz   rdi, [rsp+498h+var_1A0]
  0000000140A2A682  not     r13
  0000000140A2A685  cmovnz  r13, rdx
  0000000140A2A689  mov     rcx, [rsp+498h+var_F8]
  0000000140A2A691  not     rcx
  0000000140A2A694  mov     rax, [rsp+498h+var_420]
  0000000140A2A699  imul    rax, r14
  0000000140A2A69D  mov     r15, r14
  0000000140A2A6A0  not     rax
  0000000140A2A6A3  and     rax, rcx
  0000000140A2A6A6  mov     [rsp+498h+var_420], rax
  0000000140A2A6AB  mov     r12, [rsp+498h+var_108]
  0000000140A2A6B3  mov     r9, r12
  0000000140A2A6B6  not     r9
  0000000140A2A6B9  mov     rax, [rsp+498h+var_208]
  0000000140A2A6C1  lea     r8, [rsp+rax+498h+var_498]
  0000000140A2A6C5  add     r8, 498h
  0000000140A2A6CC  mov     rcx, [rsp+498h+var_340]
  0000000140A2A6D4  imul    r8, rcx
  0000000140A2A6D8  mov     rdx, r8
  0000000140A2A6DB  not     rdx
  0000000140A2A6DE  mov     r11, r9
  0000000140A2A6E1  and     r11, rdx
  0000000140A2A6E4  not     r11
  0000000140A2A6E7  lea     r14, [rbx+1]
  0000000140A2A6EB  imul    r14, r11
  0000000140A2A6EF  and     rdx, r12
  0000000140A2A6F2  mov     rax, r12
  0000000140A2A6F5  not     rdx
  0000000140A2A6F8  imul    rdx, rbx
  0000000140A2A6FC  add     rdx, r14
  0000000140A2A6FF  and     rax, r8
  0000000140A2A702  not     rax
  0000000140A2A705  imul    rax, rsi
  0000000140A2A709  and     r8, r9
  0000000140A2A70C  not     r8
  0000000140A2A70F  imul    r8, rbx
  0000000140A2A713  add     r8, rax
  0000000140A2A716  add     r8, rdx
  0000000140A2A719  mov     rax, [rsp+498h+var_C8]
  0000000140A2A721  mov     r9, rax
  0000000140A2A724  not     r9
  0000000140A2A727  mov     rbx, [rsp+498h+var_3F0]
  0000000140A2A72F  mov     r14, [rsp+498h+var_2D8]
  0000000140A2A737  imul    r14, rbx
  0000000140A2A73B  mov     rdx, r14
  0000000140A2A73E  not     rdx
  0000000140A2A741  and     r9, rdx
  0000000140A2A744  not     r9
  0000000140A2A747  and     rax, r14
  0000000140A2A74A  not     rax
  0000000140A2A74D  and     rax, r9
  0000000140A2A750  not     rax
  0000000140A2A753  mov     rsi, rax
  0000000140A2A756  mov     r11, rdx
  0000000140A2A759  mov     rax, [rsp+498h+var_B8]
  0000000140A2A761  and     r11, rax
  0000000140A2A764  not     r11
  0000000140A2A767  mov     r9, [rsp+498h+var_B0]
  0000000140A2A76F  and     r11, r9
  0000000140A2A772  not     r11
  0000000140A2A775  add     r11, rsi
  0000000140A2A778  and     rdx, r9
  0000000140A2A77B  mov     r9, rdx
  0000000140A2A77E  not     rdx
  0000000140A2A781  mov     r12, [rsp+498h+var_228]
  0000000140A2A789  mov     rsi, r12
  0000000140A2A78C  and     rsi, r14
  0000000140A2A78F  not     rsi
  0000000140A2A792  and     rsi, rdx
  0000000140A2A795  and     r9, rax
  0000000140A2A798  mov     rbp, [rsp+498h+var_170]
  0000000140A2A7A0  and     r14, rbp
  0000000140A2A7A3  and     rbp, rsi
  0000000140A2A7A6  not     rsi
  0000000140A2A7A9  and     rsi, rax
  0000000140A2A7AC  not     rsi
  0000000140A2A7AF  not     rbp
  0000000140A2A7B2  and     rbp, rsi
  0000000140A2A7B5  lea     rdx, [r9+r9*2]
  0000000140A2A7B9  not     rbp
  0000000140A2A7BC  add     rbp, rbp
  0000000140A2A7BF  sub     rbp, rdx
  0000000140A2A7C2  add     rbp, r11
  0000000140A2A7C5  mov     rdx, r14
  0000000140A2A7C8  not     rdx
  0000000140A2A7CB  and     rdx, r12
  0000000140A2A7CE  add     rdx, rdx
  0000000140A2A7D1  sub     rbp, rdx
  0000000140A2A7D4  mov     rdx, [rsp+498h+var_3A0]
  0000000140A2A7DC  not     rdx
  0000000140A2A7DF  mov     r9, [rsp+498h+var_2B8]
  0000000140A2A7E7  lea     r11, [rsp+r9+498h+var_498]
  0000000140A2A7EB  add     r11, 498h
  0000000140A2A7F2  imul    r11, rcx
  0000000140A2A7F6  not     r11
  0000000140A2A7F9  and     r11, rdx
  0000000140A2A7FC  mov     rax, [rsp+498h+var_2B0]
  0000000140A2A804  lea     rdx, [rsp+rax+498h+var_498]
  0000000140A2A808  add     rdx, 498h
  0000000140A2A80F  imul    rdx, r15
  0000000140A2A813  add     rdx, [rsp+498h+var_130]
  0000000140A2A81B  mov     r14, [rsp+498h+var_1F8]
  0000000140A2A823  not     r14
  0000000140A2A826  mov     rsi, [rsp+498h+var_1F0]
  0000000140A2A82E  add     rsi, rsp
  0000000140A2A831  add     rsi, 498h
  0000000140A2A838  imul    rsi, rbx
  0000000140A2A83C  not     rsi
  0000000140A2A83F  and     rsi, r14
  0000000140A2A842  test    byte ptr [rsp+498h+var_1C4], 1
  0000000140A2A84A  mov     rbx, [rsp+498h+var_1B0]
  0000000140A2A852  lea     rbx, [rsp+rbx+498h]
  0000000140A2A85A  mov     r14, [rsp+498h+var_70]
  0000000140A2A862  cmovz   rbx, r14
  0000000140A2A866  not     r11
  0000000140A2A869  cmovz   r11, r14
  0000000140A2A86D  not     rsi
  0000000140A2A870  cmovz   rsi, r14
  0000000140A2A874  mov     r12, [rsp+498h+var_68]
  0000000140A2A87C  not     r12
  0000000140A2A87F  mov     rax, [rsp+498h+var_210]
  0000000140A2A887  lea     r14, [rsp+rax+498h+var_498]
  0000000140A2A88B  add     r14, 498h
  0000000140A2A892  imul    r14, rcx
  0000000140A2A896  not     r14
  0000000140A2A899  and     r14, r12
  0000000140A2A89C  mov     r9, [rsp+498h+var_200]
  0000000140A2A8A4  add     r9, rsp
  0000000140A2A8A7  add     r9, 498h
  0000000140A2A8AE  imul    r9, [rsp+498h+var_388]
  0000000140A2A8B7  add     r9, [rsp+498h+var_C0]
  0000000140A2A8BF  mov     r12, [rsp+498h+var_E0]
  0000000140A2A8C7  not     r12
  0000000140A2A8CA  mov     rax, [rsp+498h+var_290]
  0000000140A2A8D2  lea     r15, [rsp+rax+498h+var_498]
  0000000140A2A8D6  add     r15, 498h
  0000000140A2A8DD  imul    r15, rcx
  0000000140A2A8E1  not     r15
  0000000140A2A8E4  and     r15, r12
  0000000140A2A8E7  test    byte ptr [rsp+498h+var_1C0], 1
  0000000140A2A8EF  mov     rax, [rsp+498h+var_D8]
  0000000140A2A8F7  cmovz   r8, rax
  0000000140A2A8FB  cmovz   rdx, rax
  0000000140A2A8FF  not     r14
  0000000140A2A902  cmovz   r14, rax
  0000000140A2A906  cmovz   r9, rax
  0000000140A2A90A  mov     rcx, rax
  0000000140A2A90D  mov     rax, [rsp+498h+var_90]
  0000000140A2A915  mov     r12, [rsp+498h+var_98]
  0000000140A2A91D  lea     r12, [rax+r12*2]
  0000000140A2A921  not     r15
  0000000140A2A924  cmovz   r15, rcx
  0000000140A2A928  mov     rax, [rsp+498h+var_440]
  0000000140A2A92D  imul    rax, [rdi]
  0000000140A2A931  mov     [rsp+498h+var_440], rax
  0000000140A2A936  test    rdi, 0
  0000000140A2A93D  call    locret_140A2A952  ; -> locret_140A2A952
  0000000140A2A942  jnp     loc_140A2A94D
  0000000140A2A948  jmp     loc_140A2A953
  0000000140A2A94D  jmp     loc_140A28933
  0000000140A2A952  retn
  0000000140A2A953  nop
  0000000140A2A954  jmp     loc_140A285FA
  0000000140A2A959  mov     rax, 54414304CE774A1Ah
  0000000140A2A963  mov     rax, 0DC11344C9026AC46h
  0000000140A2A96D  mov     rax, 0F3CAB6B0391364F9h
  0000000140A2A977  mov     rax, 9E344F5051BB569h
  0000000140A2A981  test    r12, 0
  0000000140A2A988  call    locret_140A2A998  ; -> locret_140A2A998
  0000000140A2A98D  jno     loc_140A2A999
  0000000140A2A993  jmp     loc_140A27F8B
  0000000140A2A998  retn
  0000000140A2A999  nop
  0000000140A2A99A  jmp     loc_140A285AF

