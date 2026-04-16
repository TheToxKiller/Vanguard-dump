// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423A5A60                          ║
// ║  VA        : 0x1423A5A60                            ║
// ║  RVA       : 0x23A5A60                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14026A8A9  sub_14026A81B
//   0x1402999AF  sub_140299921
//   0x1402B7D6D  ??
//
// ── CALLS TO (30) ──
//   0x1423A5A62  sub_1423A5A60
//   0x1423A5A64  sub_1423A5A60
//   0x1423A5A66  sub_1423A5A60
//   0x1423A5A68  sub_1423A5A60
//   0x1423A5A69  sub_1423A5A60
//   0x1423A5A6A  sub_1423A5A60
//   0x1423A5A6B  sub_1423A5A60
//   0x1423A5A6C  sub_1423A5A60
//   0x1423A5A73  sub_1423A5A60
//   0x1423A5A7B  sub_1423A5A60
//   0x1423A5A83  sub_1423A5A60
//   0x1423A5A8B  sub_1423A5A60
//   0x1423A5A8E  sub_1423A5A60
//   0x1423A5A91  sub_1423A5A60
//   0x1423A5A94  sub_1423A5A60
//   0x1423A5A97  sub_1423A5A60
//   0x1423A5A9A  sub_1423A5A60
//   0x1423A5A9D  sub_1423A5A60
//   0x1423A5AA0  sub_1423A5A60
//   0x1423A5AA3  sub_1423A5A60
//   0x1423A5AA6  sub_1423A5A60
//   0x1423A5AA9  sub_1423A5A60
//   0x1423A5AAC  sub_1423A5A60
//   0x1423A5AAF  sub_1423A5A60
//   0x1423A5AB2  sub_1423A5A60
//   0x1423A5AB5  sub_1423A5A60
//   0x1423A5AB8  sub_1423A5A60
//   0x1423A5ABB  sub_1423A5A60
//   0x1423A5ABE  sub_1423A5A60
//   0x1423A5AC1  sub_1423A5A60
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13097 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026A8A9  sub_14026A81B
;   0x1402999AF  sub_140299921
;   0x1402B7D6D  ??
;
; ── Instructions ───────────────────────────────
  00000001423A5A60  push    r15
  00000001423A5A62  push    r14
  00000001423A5A64  push    r13
  00000001423A5A66  push    r12
  00000001423A5A68  push    rsi
  00000001423A5A69  push    rdi
  00000001423A5A6A  push    rbp
  00000001423A5A6B  push    rbx
  00000001423A5A6C  sub     rsp, 370h
  00000001423A5A73  mov     rax, [rsp+3B0h+arg_B8]
  00000001423A5A7B  mov     r12, [rsp+3B0h+arg_28]
  00000001423A5A83  mov     rcx, [rsp+3B0h+arg_38]
  00000001423A5A8B  mov     rdx, rcx
  00000001423A5A8E  not     rdx
  00000001423A5A91  mov     r9, rax
  00000001423A5A94  and     r9, rdx
  00000001423A5A97  not     r9
  00000001423A5A9A  mov     r10, rax
  00000001423A5A9D  not     r10
  00000001423A5AA0  mov     r11, r12
  00000001423A5AA3  mov     r8, r12
  00000001423A5AA6  not     r8
  00000001423A5AA9  mov     rbx, r10
  00000001423A5AAC  and     rbx, rdx
  00000001423A5AAF  not     rbx
  00000001423A5AB2  mov     rdi, rax
  00000001423A5AB5  and     rdi, rcx
  00000001423A5AB8  mov     r14, rdi
  00000001423A5ABB  not     r14
  00000001423A5ABE  and     r14, r8
  00000001423A5AC1  and     r14, rbx
  00000001423A5AC4  and     rbx, r12
  00000001423A5AC7  and     rax, r12
  00000001423A5ACA  and     r12, rcx
  00000001423A5ACD  not     r12
  00000001423A5AD0  and     r12, r10
  00000001423A5AD3  and     r10, rcx
  00000001423A5AD6  not     r10
  00000001423A5AD9  and     r10, r9
  00000001423A5ADC  and     r11, r10
  00000001423A5ADF  not     r11
  00000001423A5AE2  not     r10
  00000001423A5AE5  and     r10, r8
  00000001423A5AE8  not     r10
  00000001423A5AEB  and     r10, r11
  00000001423A5AEE  mov     r9, [rsp+3B0h+arg_1F0]
  00000001423A5AF6  mov     r11, r9
  00000001423A5AF9  shl     r11, 13h
  00000001423A5AFD  not     r11
  00000001423A5B00  shr     r9, 2Dh
  00000001423A5B04  not     r9
  00000001423A5B07  and     r9, r11
  00000001423A5B0A  mov     r15, r9
  00000001423A5B0D  not     r15
  00000001423A5B10  mov     rsi, 19B4F83604874E6Bh
  00000001423A5B1A  not     rsi
  00000001423A5B1D  or      r15, rsi
  00000001423A5B20  mov     r11, 0E64B07C9FB78B194h
  00000001423A5B2A  not     r11
  00000001423A5B2D  or      r9, r11
  00000001423A5B30  and     r9, r15
  00000001423A5B33  mov     r15, 6FFFEEF7F7FEFDFFh
  00000001423A5B3D  or      r15, r9
  00000001423A5B40  mov     r9, 9DC3FC361E1724CBh
  00000001423A5B4A  imul    r9, r15
  00000001423A5B4E  imul    r9, r10
  00000001423A5B52  not     r14
  00000001423A5B55  mov     r10, 623C03C9E1E8DB35h
  00000001423A5B5F  imul    r10, r15
  00000001423A5B63  imul    r14, r10
  00000001423A5B67  add     r14, r9
  00000001423A5B6A  not     rbx
  00000001423A5B6D  imul    rbx, r10
  00000001423A5B71  and     rdi, r8
  00000001423A5B74  and     r8, rdx
  00000001423A5B77  and     rdx, rax
  00000001423A5B7A  not     rdx
  00000001423A5B7D  not     rax
  00000001423A5B80  and     rax, rcx
  00000001423A5B83  not     rax
  00000001423A5B86  and     rax, rdx
  00000001423A5B89  not     rax
  00000001423A5B8C  imul    rax, r10
  00000001423A5B90  add     rax, rbx
  00000001423A5B93  add     rax, r14
  00000001423A5B96  not     rdi
  00000001423A5B99  imul    rdi, r10
  00000001423A5B9D  not     r8
  00000001423A5BA0  and     r12, r8
  00000001423A5BA3  not     r12
  00000001423A5BA6  imul    r12, r10
  00000001423A5BAA  add     r12, rdi
  00000001423A5BAD  add     r12, rax
  00000001423A5BB0  mov     r10, [rsp+3B0h+arg_170]
  00000001423A5BB8  mov     r8d, r10d
  00000001423A5BBB  not     r8d
  00000001423A5BBE  mov     eax, r8d
  00000001423A5BC1  shr     eax, 8
  00000001423A5BC4  and     eax, 200001h
  00000001423A5BC9  mov     rcx, r10
  00000001423A5BCC  shr     rcx, 0Dh
  00000001423A5BD0  not     ecx
  00000001423A5BD2  and     ecx, 20010001h
  00000001423A5BD8  imul    rcx, rax
  00000001423A5BDC  mov     rax, r10
  00000001423A5BDF  shr     rax, 1Eh
  00000001423A5BE3  not     eax
  00000001423A5BE5  and     eax, 4001001h
  00000001423A5BEA  imul    rax, rcx
  00000001423A5BEE  mov     [rsp+3B0h+var_320], rax
  00000001423A5BF6  imul    edx, r12d, 1F3710F8h
  00000001423A5BFD  lea     rcx, [rsp+rdx+3B0h+var_3B0]
  00000001423A5C01  add     rcx, 3B0h
  00000001423A5C08  mov     r15, rdx
  00000001423A5C0B  mov     [rsp+3B0h+var_3A0], rdx
  00000001423A5C10  mov     [rsp+3B0h+var_118], rcx
  00000001423A5C18  imul    rax, rcx
  00000001423A5C1C  mov     rdx, r10
  00000001423A5C1F  shr     rdx, 31h
  00000001423A5C23  not     edx
  00000001423A5C25  and     edx, 81h
  00000001423A5C2B  mov     [rsp+3B0h+var_120], rdx
  00000001423A5C33  imul    r9d, r12d, 63E642A0h
  00000001423A5C3A  lea     rcx, [rsp+r9+3B0h+var_3B0]
  00000001423A5C3E  add     rcx, 3B0h
  00000001423A5C45  imul    rcx, rdx
  00000001423A5C49  add     rcx, rax
  00000001423A5C4C  not     rcx
  00000001423A5C4F  mov     rax, r10
  00000001423A5C52  shr     rax, 10h
  00000001423A5C56  not     eax
  00000001423A5C58  and     eax, 4002001h
  00000001423A5C5D  shr     r8d, 1
  00000001423A5C60  and     r8d, 10000001h
  00000001423A5C67  imul    r8, rax
  00000001423A5C6B  mov     [rsp+3B0h+var_128], r8
  00000001423A5C73  imul    eax, r12d, 0BB50CE58h
  00000001423A5C7A  add     rax, rsp
  00000001423A5C7D  add     rax, 3B0h
  00000001423A5C83  imul    rax, r8
  00000001423A5C87  not     rax
  00000001423A5C8A  and     rax, rcx
  00000001423A5C8D  not     rax
  00000001423A5C90  shr     r10, 29h
  00000001423A5C94  not     r10d
  00000001423A5C97  and     r10d, 3
  00000001423A5C9B  mov     [rsp+3B0h+var_178], r10
  00000001423A5CA3  imul    edx, r12d, 0F3822640h
  00000001423A5CAA  lea     rcx, [rsp+rdx+3B0h+var_3B0]
  00000001423A5CAE  add     rcx, 3B0h
  00000001423A5CB5  mov     rdi, rdx
  00000001423A5CB8  imul    rcx, r10
  00000001423A5CBC  mov     r10, [rax+rcx]
  00000001423A5CC0  mov     [rsp+3B0h+var_310], r10
  00000001423A5CC8  imul    eax, r12d, 31F26B08h
  00000001423A5CCF  mov     [rsp+3B0h+var_50], rax
  00000001423A5CD7  mov     r14, [rsp+rax+3B0h]
  00000001423A5CDF  imul    ecx, r12d, 59C1850Dh
  00000001423A5CE6  mov     [rsp+3B0h+var_138], rcx
  00000001423A5CEE  mov     rax, r14
  00000001423A5CF1  shl     rax, cl
  00000001423A5CF4  mov     [rsp+3B0h+var_208], rax
  00000001423A5CFC  mov     rcx, 0EE8289FED57D07B5h
  00000001423A5D06  imul    rcx, r12
  00000001423A5D0A  mov     r8, rcx
  00000001423A5D0D  mov     [rsp+3B0h+var_378], rcx
  00000001423A5D12  imul    ecx, r12d, 5B5112B3h
  00000001423A5D19  mov     [rsp+3B0h+var_140], rcx
  00000001423A5D21  mov     rdx, r14
  00000001423A5D24  shr     rdx, cl
  00000001423A5D27  mov     [rsp+3B0h+var_2D0], rdx
  00000001423A5D2F  mov     rcx, rax
  00000001423A5D32  not     rcx
  00000001423A5D35  mov     [rsp+3B0h+var_200], rcx
  00000001423A5D3D  mov     rax, rdx
  00000001423A5D40  not     rax
  00000001423A5D43  mov     [rsp+3B0h+var_2C8], rax
  00000001423A5D4B  mov     rdx, rcx
  00000001423A5D4E  and     rdx, rax
  00000001423A5D51  mov     rax, r8
  00000001423A5D54  and     rax, rdx
  00000001423A5D57  not     rax
  00000001423A5D5A  mov     rcx, rax
  00000001423A5D5D  mov     [rsp+3B0h+var_1F8], rax
  00000001423A5D65  not     rdx
  00000001423A5D68  mov     [rsp+3B0h+var_1F0], rdx
  00000001423A5D70  mov     rax, 3D03D2495BAEADECh
  00000001423A5D7A  imul    rax, r12
  00000001423A5D7E  mov     [rsp+3B0h+var_358], rax
  00000001423A5D83  and     rdx, rax
  00000001423A5D86  not     rdx
  00000001423A5D89  and     rdx, rcx
  00000001423A5D8C  mov     [rsp+3B0h+var_360], rdx
  00000001423A5D91  mov     r13, rdx
  00000001423A5D94  shr     r13, 3Fh
  00000001423A5D98  bt      rdx, 3Ch ; '<'
  00000001423A5D9D  setnb   al
  00000001423A5DA0  imul    edx, r12d, 8D443403h
  00000001423A5DA7  imul    ecx, r12d, 144AE7B6h
  00000001423A5DAE  test    r10d, r10d
  00000001423A5DB1  cmovz   rcx, rdx
  00000001423A5DB5  mov     [rsp+3B0h+var_3B0], rcx
  00000001423A5DB9  setnz   r8b
  00000001423A5DBD  and     r8b, al
  00000001423A5DC0  xor     r8b, 1
  00000001423A5DC4  mov     rax, 0F8C45D48EC839998h
  00000001423A5DCE  imul    rax, r12
  00000001423A5DD2  mov     rcx, 0C0880934FBF921B2h
  00000001423A5DDC  imul    rcx, r12
  00000001423A5DE0  imul    edx, r12d, 0CE0C2868h
  00000001423A5DE7  mov     [rsp+3B0h+var_D0], rdx
  00000001423A5DEF  imul    ebx, r12d, 7CE08990h
  00000001423A5DF6  test    r13b, r8b
  00000001423A5DF9  cmovnz  rcx, rax
  00000001423A5DFD  mov     [rsp+3B0h+var_48], rcx
  00000001423A5E05  mov     rax, rbx
  00000001423A5E08  cmovnz  rax, r15
  00000001423A5E0C  mov     [rsp+3B0h+var_68], rax
  00000001423A5E14  imul    eax, r12d, 512AE890h
  00000001423A5E1B  mov     [rsp+3B0h+var_58], rax
  00000001423A5E23  test    r13b, r8b
  00000001423A5E26  cmovnz  rdx, rax
  00000001423A5E2A  mov     [rsp+3B0h+var_150], rdx
  00000001423A5E32  imul    eax, r12d, 0AED3AAE0h
  00000001423A5E39  mov     [rsp+3B0h+var_3A8], rax
  00000001423A5E3E  test    r13b, r8b
  00000001423A5E41  cmovz   rbx, rax
  00000001423A5E45  mov     [rsp+3B0h+var_158], rbx
  00000001423A5E4D  imul    ecx, r12d, 0BB501810h
  00000001423A5E54  mov     [rsp+3B0h+var_198], rcx
  00000001423A5E5C  imul    eax, r12d, 0C7BB6E8h
  00000001423A5E63  test    r13b, r8b
  00000001423A5E66  cmovnz  rax, rcx
  00000001423A5E6A  mov     [rsp+3B0h+var_160], rax
  00000001423A5E72  imul    ebx, r12d, 0E0C6CC30h
  00000001423A5E79  mov     [rsp+3B0h+var_218], rbx
  00000001423A5E81  imul    ecx, r12d, 0C7CDF1D0h
  00000001423A5E88  test    r13b, r8b
  00000001423A5E8B  mov     rax, rcx
  00000001423A5E8E  mov     rdx, rcx
  00000001423A5E91  mov     [rsp+3B0h+var_1D8], rcx
  00000001423A5E99  cmovnz  rax, rbx
  00000001423A5E9D  mov     [rsp+3B0h+var_168], rax
  00000001423A5EA5  imul    eax, r12d, 9C1850D0h
  00000001423A5EAC  mov     [rsp+3B0h+var_1B0], rax
  00000001423A5EB4  test    r13b, r8b
  00000001423A5EB7  cmovnz  rdi, rax
  00000001423A5EBB  mov     [rsp+3B0h+var_170], rdi
  00000001423A5EC3  imul    eax, r12d, 12BAA3C8h
  00000001423A5ECA  mov     [rsp+3B0h+var_1D0], rax
  00000001423A5ED2  test    r13b, r8b
  00000001423A5ED5  cmovz   r9, rax
  00000001423A5ED9  mov     [rsp+3B0h+var_80], r9
  00000001423A5EE1  imul    eax, r12d, 44AE7B60h
  00000001423A5EE8  mov     [rsp+3B0h+var_220], rax
  00000001423A5EF0  imul    ecx, r12d, 31F32150h
  00000001423A5EF7  mov     [rsp+3B0h+var_A8], rcx
  00000001423A5EFF  test    r13b, r8b
  00000001423A5F02  cmovnz  rax, rcx
  00000001423A5F06  mov     [rsp+3B0h+var_88], rax
  00000001423A5F0E  imul    ecx, r12d, 6A252F80h
  00000001423A5F15  mov     [rsp+3B0h+var_1C8], rcx
  00000001423A5F1D  imul    eax, r12d, 0A8957448h
  00000001423A5F24  test    r13b, r8b
  00000001423A5F27  cmovnz  rax, rcx
  00000001423A5F2B  mov     [rsp+3B0h+var_188], rax
  00000001423A5F33  imul    r9d, r12d, 0E0C78278h
  00000001423A5F3A  imul    eax, r12d, 0C7CD3B88h
  00000001423A5F41  mov     [rsp+3B0h+var_180], rax
  00000001423A5F49  test    r13b, r8b
  00000001423A5F4C  mov     rcx, r9
  00000001423A5F4F  cmovnz  rcx, rax
  00000001423A5F53  mov     [rsp+3B0h+var_190], rcx
  00000001423A5F5B  imul    ecx, r12d, 0A2568768h
  00000001423A5F62  mov     [rsp+3B0h+var_1C0], rcx
  00000001423A5F6A  imul    edi, r12d, 0F9C11320h
  00000001423A5F71  mov     [rsp+3B0h+var_230], rdi
  00000001423A5F79  test    r13b, r8b
  00000001423A5F7C  mov     byte ptr [rsp+3B0h+var_370], r8b
  00000001423A5F81  mov     [rsp+3B0h+var_398], r13
  00000001423A5F86  cmovnz  rax, rdx
  00000001423A5F8A  mov     [rsp+3B0h+var_1B8], rax
  00000001423A5F92  mov     rax, rdi
  00000001423A5F95  cmovnz  rax, rcx
  00000001423A5F99  mov     [rsp+3B0h+var_1A8], rax
  00000001423A5FA1  imul    eax, r12d, 7CDFD348h
  00000001423A5FA8  mov     [rsp+3B0h+var_D8], rax
  00000001423A5FB0  imul    ecx, r12d, 70636618h
  00000001423A5FB7  mov     r10, r12
  00000001423A5FBA  mov     [rsp+3B0h+var_A0], rcx
  00000001423A5FC2  test    r13b, r8b
  00000001423A5FC5  cmovnz  rcx, rax
  00000001423A5FC9  mov     [rsp+3B0h+var_1A0], rcx
  00000001423A5FD1  mov     rcx, r14
  00000001423A5FD4  mov     [rsp+3B0h+var_238], r14
  00000001423A5FDC  mov     rax, r14
  00000001423A5FDF  shl     rax, 13h
  00000001423A5FE3  not     rax
  00000001423A5FE6  shr     rcx, 2Dh
  00000001423A5FEA  not     rcx
  00000001423A5FED  and     rcx, rax
  00000001423A5FF0  mov     rax, rcx
  00000001423A5FF3  not     rax
  00000001423A5FF6  or      rax, rsi
  00000001423A5FF9  or      rcx, r11
  00000001423A5FFC  and     rcx, rax
  00000001423A5FFF  mov     eax, ecx
  00000001423A6001  and     eax, 8000001h
  00000001423A6006  mov     rdx, rcx
  00000001423A6009  shr     rdx, 19h
  00000001423A600D  not     edx
  00000001423A600F  and     edx, 80401h
  00000001423A6015  imul    rdx, rax
  00000001423A6019  mov     rdi, rdx
  00000001423A601C  mov     [rsp+3B0h+var_2B0], rdx
  00000001423A6024  lea     rdx, [rsp+r9+3B0h+var_3B0]
  00000001423A6028  add     rdx, 3B0h
  00000001423A602F  mov     [rsp+3B0h+var_1E8], rdx
  00000001423A6037  mov     rax, rcx
  00000001423A603A  shr     rax, 12h
  00000001423A603E  not     eax
  00000001423A6040  and     eax, 4020001h
  00000001423A6045  mov     [rsp+3B0h+var_328], rax
  00000001423A604D  imul    rax, rdx
  00000001423A6051  mov     r11, rcx
  00000001423A6054  shr     rcx, 2Ah
  00000001423A6058  and     ecx, 40001h
  00000001423A605E  mov     [rsp+3B0h+var_300], rcx
  00000001423A6066  imul    r9d, r10d, 57691F28h
  00000001423A606D  lea     rdx, [rsp+r9+3B0h+var_3B0]
  00000001423A6071  add     rdx, 3B0h
  00000001423A6078  imul    rdx, rcx
  00000001423A607C  add     rdx, rax
  00000001423A607F  mov     rcx, r11
  00000001423A6082  shr     rcx, 20h
  00000001423A6086  mov     [rsp+3B0h+var_98], rcx
  00000001423A608E  mov     r11d, ecx
  00000001423A6091  and     r11d, 10000101h
  00000001423A6098  mov     [rsp+3B0h+var_350], r11
  00000001423A609D  imul    eax, r10d, 0B51297C0h
  00000001423A60A4  add     rax, rsp
  00000001423A60A7  add     rax, 3B0h
  00000001423A60AD  mov     [rsp+3B0h+var_1E0], rax
  00000001423A60B5  imul    rdi, rax
  00000001423A60B9  mov     rsi, rdi
  00000001423A60BC  not     rsi
  00000001423A60BF  mov     r9, rdx
  00000001423A60C2  not     r9
  00000001423A60C5  imul    eax, r10d, 0E705B910h
  00000001423A60CC  add     rax, rsp
  00000001423A60CF  add     rax, 3B0h
  00000001423A60D5  mov     [rsp+3B0h+var_2C0], rax
  00000001423A60DD  imul    r11, rax
  00000001423A60E1  mov     r13, r11
  00000001423A60E4  not     r13
  00000001423A60E7  mov     r12, r9
  00000001423A60EA  and     r12, r13
  00000001423A60ED  mov     rbp, r12
  00000001423A60F0  not     rbp
  00000001423A60F3  mov     rax, rsi
  00000001423A60F6  and     rax, rbp
  00000001423A60F9  mov     r15, rdi
  00000001423A60FC  and     r15, r13
  00000001423A60FF  not     r15
  00000001423A6102  mov     rbx, r9
  00000001423A6105  and     rbx, r15
  00000001423A6108  not     rbx
  00000001423A610B  mov     r14, 5555555555555554h
  00000001423A6115  imul    rbx, r14
  00000001423A6119  lea     rax, [rbx+rax*2]
  00000001423A611D  mov     rbx, rsi
  00000001423A6120  and     rbx, r13
  00000001423A6123  mov     rcx, rdx
  00000001423A6126  and     rcx, rbx
  00000001423A6129  not     rbx
  00000001423A612C  and     rbx, r9
  00000001423A612F  not     rbx
  00000001423A6132  not     rcx
  00000001423A6135  and     rcx, rbx
  00000001423A6138  not     rcx
  00000001423A613B  lea     rbx, [r14+2]
  00000001423A613F  imul    rbx, rcx
  00000001423A6143  and     rbp, rdi
  00000001423A6146  not     rbp
  00000001423A6149  and     r12, rsi
  00000001423A614C  not     r12
  00000001423A614F  and     r12, rbp
  00000001423A6152  lea     rcx, [r14+1]
  00000001423A6156  imul    rcx, r12
  00000001423A615A  add     rcx, rax
  00000001423A615D  add     rcx, rbx
  00000001423A6160  mov     rax, r9
  00000001423A6163  and     rax, r11
  00000001423A6166  not     rax
  00000001423A6169  and     rax, rdi
  00000001423A616C  lea     r12, [rcx+rax*2]
  00000001423A6170  mov     rax, rdx
  00000001423A6173  and     rax, r13
  00000001423A6176  and     rdi, rax
  00000001423A6179  not     rax
  00000001423A617C  and     rax, rsi
  00000001423A617F  not     rax
  00000001423A6182  not     rdi
  00000001423A6185  and     rdi, rax
  00000001423A6188  and     r9, rsi
  00000001423A618B  and     r13, r9
  00000001423A618E  not     r13
  00000001423A6191  not     r9
  00000001423A6194  and     r9, r11
  00000001423A6197  not     r9
  00000001423A619A  and     r9, r13
  00000001423A619D  not     r9
  00000001423A61A0  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001423A61AA  imul    rax, r9
  00000001423A61AE  not     rdi
  00000001423A61B1  imul    rdi, r14
  00000001423A61B5  add     rax, rdi
  00000001423A61B8  add     rax, r12
  00000001423A61BB  and     r11, rsi
  00000001423A61BE  not     r11
  00000001423A61C1  and     r11, r15
  00000001423A61C4  not     r11
  00000001423A61C7  and     r11, rdx
  00000001423A61CA  or      r14, 3
  00000001423A61CE  imul    r14, r11
  00000001423A61D2  mov     rax, [r14+rax]
  00000001423A61D6  mov     [rsp+3B0h+var_E8], rax
  00000001423A61DE  mov     r8, 0A7C49CB3F2192BD2h
  00000001423A61E8  imul    r8, r10
  00000001423A61EC  add     r8, [rsp+3B0h+var_3B0]
  00000001423A61F0  add     r8, rax
  00000001423A61F3  mov     rsi, r8
  00000001423A61F6  not     rsi
  00000001423A61F9  mov     rax, 2B883680B7875299h
  00000001423A6203  imul    rax, r10
  00000001423A6207  mov     rcx, 0A304D208B0E8B2E3h
  00000001423A6211  imul    rcx, r10
  00000001423A6215  and     rcx, rsi
  00000001423A6218  not     rcx
  00000001423A621B  and     rcx, rax
  00000001423A621E  mov     rax, 0A332E8C6C33BCF14h
  00000001423A6228  imul    rax, r10
  00000001423A622C  mov     rdx, 48933A51BE2BCDE1h
  00000001423A6236  imul    rdx, r10
  00000001423A623A  and     rdx, rsi
  00000001423A623D  not     rdx
  00000001423A6240  and     rdx, rax
  00000001423A6243  mov     r9, [rsp+3B0h+var_398]
  00000001423A6248  movzx   r11d, byte ptr [rsp+3B0h+var_370]
  00000001423A624E  test    r9b, r11b
  00000001423A6251  cmovnz  rdx, rcx
  00000001423A6255  mov     [rsp+3B0h+var_240], rdx
  00000001423A625D  mov     rax, 759D7DA45C9F2904h
  00000001423A6267  imul    rax, r10
  00000001423A626B  mov     rcx, 3A0B51E19B5BC965h
  00000001423A6275  imul    rcx, r10
  00000001423A6279  and     rcx, rsi
  00000001423A627C  not     rcx
  00000001423A627F  and     rcx, rax
  00000001423A6282  mov     rax, 552C6B021B9874D9h
  00000001423A628C  imul    rax, r10
  00000001423A6290  mov     rdx, 0A0C9F5647EB89342h
  00000001423A629A  imul    rdx, r10
  00000001423A629E  and     rdx, rsi
  00000001423A62A1  not     rdx
  00000001423A62A4  and     rdx, rax
  00000001423A62A7  test    r9b, r11b
  00000001423A62AA  mov     ebx, r11d
  00000001423A62AD  mov     rdi, r9
  00000001423A62B0  cmovnz  rdx, rcx
  00000001423A62B4  mov     [rsp+3B0h+var_248], rdx
  00000001423A62BC  mov     rax, 988A7E81D5706FACh
  00000001423A62C6  imul    rax, r10
  00000001423A62CA  mov     r9, 470122C6C466F575h
  00000001423A62D4  imul    r9, r10
  00000001423A62D8  and     r9, rsi
  00000001423A62DB  not     r9
  00000001423A62DE  and     r9, rax
  00000001423A62E1  mov     rax, 0F31C3596BE190E3Eh
  00000001423A62EB  imul    rax, r10
  00000001423A62EF  mov     rcx, 0C3F6B904960C1EB5h
  00000001423A62F9  imul    rcx, r10
  00000001423A62FD  and     rcx, [rsp+3B0h+var_360]
  00000001423A6302  not     rcx
  00000001423A6305  add     rax, rcx
  00000001423A6308  mov     rdx, 9D678F415AD44015h
  00000001423A6312  imul    rdx, r10
  00000001423A6316  mov     r11, r10
  00000001423A6319  add     rdx, rcx
  00000001423A631C  not     rdx
  00000001423A631F  and     rdx, rsi
  00000001423A6322  not     rdx
  00000001423A6325  and     rdx, rax
  00000001423A6328  test    dil, bl
  00000001423A632B  cmovnz  rdx, r9
  00000001423A632F  mov     [rsp+3B0h+var_260], rdx
  00000001423A6337  mov     r9, 0C9D429F424083A23h
  00000001423A6341  imul    r9, r10
  00000001423A6345  mov     rdi, r9
  00000001423A6348  not     rdi
  00000001423A634B  mov     rax, rsi
  00000001423A634E  and     rax, rdi
  00000001423A6351  not     rax
  00000001423A6354  mov     r14, r8
  00000001423A6357  and     r14, r9
  00000001423A635A  not     r14
  00000001423A635D  and     r14, rax
  00000001423A6360  mov     rbx, 0EE6568860914F27Ah
  00000001423A636A  imul    rbx, r10
  00000001423A636E  mov     r15, rbx
  00000001423A6371  not     r15
  00000001423A6374  mov     rax, r15
  00000001423A6377  and     rax, rdi
  00000001423A637A  not     rax
  00000001423A637D  mov     r13, rbx
  00000001423A6380  mov     r12, rbx
  00000001423A6383  and     rbx, r9
  00000001423A6386  mov     rbp, rbx
  00000001423A6389  not     rbp
  00000001423A638C  and     rbp, rax
  00000001423A638F  and     r13, rdi
  00000001423A6392  and     r12, r14
  00000001423A6395  not     r14
  00000001423A6398  and     r14, r15
  00000001423A639B  and     rbp, rsi
  00000001423A639E  and     r9, r15
  00000001423A63A1  and     r15, rsi
  00000001423A63A4  mov     r10, 32DB3B3F8804FF49h
  00000001423A63AE  imul    r10, r11
  00000001423A63B2  and     r10, rsi
  00000001423A63B5  and     rsi, r13
  00000001423A63B8  not     rsi
  00000001423A63BB  not     r13
  00000001423A63BE  and     r13, r8
  00000001423A63C1  not     r13
  00000001423A63C4  and     r13, rsi
  00000001423A63C7  not     r14
  00000001423A63CA  not     r12
  00000001423A63CD  and     r12, r14
  00000001423A63D0  not     r12
  00000001423A63D3  not     rbp
  00000001423A63D6  add     rbp, rbp
  00000001423A63D9  sub     r12, rbp
  00000001423A63DC  sub     r12, r13
  00000001423A63DF  not     r9
  00000001423A63E2  and     r9, r8
  00000001423A63E5  lea     rax, [r12+r9*2]
  00000001423A63E9  not     r15
  00000001423A63EC  and     r15, rdi
  00000001423A63EF  not     r15
  00000001423A63F2  lea     rax, [rax+r15*2]
  00000001423A63F6  and     rbx, r8
  00000001423A63F9  sub     rax, rbx
  00000001423A63FC  mov     rcx, 0F5858B6B04BFFCA1h
  00000001423A6406  imul    rcx, r11
  00000001423A640A  not     r10
  00000001423A640D  and     r10, rcx
  00000001423A6410  movzx   ecx, byte ptr [rsp+3B0h+var_370]
  00000001423A6415  test    byte ptr [rsp+3B0h+var_398], cl
  00000001423A6419  cmovnz  r10, rax
  00000001423A641D  imul    eax, r11d, 0C7C6D30h
  00000001423A6424  mov     rsi, [rsp+rax+3B0h]
  00000001423A642C  mov     ecx, esi
  00000001423A642E  not     ecx
  00000001423A6430  mov     eax, ecx
  00000001423A6432  shr     eax, 10h
  00000001423A6435  and     eax, 11h
  00000001423A6438  shr     ecx, 3
  00000001423A643B  and     ecx, 41h
  00000001423A643E  imul    rcx, rax
  00000001423A6442  mov     r9, rcx
  00000001423A6445  mov     [rsp+3B0h+var_148], rcx
  00000001423A644D  mov     rax, [rsp+3B0h+var_3A8]
  00000001423A6452  mov     rax, [rsp+rax+3B0h]
  00000001423A645A  mov     [rsp+3B0h+var_E0], rax
  00000001423A6462  mov     r8, [rsp+3B0h+var_310]
  00000001423A646A  mov     rcx, r8
  00000001423A646D  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001423A6474  movzx   eax, al
  00000001423A6477  or      rcx, rax
  00000001423A647A  mov     [rsp+3B0h+var_90], rcx
  00000001423A6482  mov     rax, 7655BA4F10D86B42h
  00000001423A648C  imul    rax, r11
  00000001423A6490  mov     rdx, rcx
  00000001423A6493  not     rdx
  00000001423A6496  mov     [rsp+3B0h+var_318], rdx
  00000001423A649E  mov     rcx, 18FFEBF0684F35D7h
  00000001423A64A8  imul    rcx, r11
  00000001423A64AC  and     rcx, rdx
  00000001423A64AF  not     rcx
  00000001423A64B2  and     rcx, rax
  00000001423A64B5  mov     rax, rsi
  00000001423A64B8  shr     rax, 2
  00000001423A64BC  not     eax
  00000001423A64BE  and     eax, 40041281h
  00000001423A64C3  mov     edx, esi
  00000001423A64C5  and     edx, 21h
  00000001423A64C8  imul    rdx, rax
  00000001423A64CC  mov     rdi, rdx
  00000001423A64CF  mov     [rsp+3B0h+var_130], rdx
  00000001423A64D7  mov     rdx, 66B9659E3E22B766h
  00000001423A64E1  imul    rdx, r11
  00000001423A64E5  mov     rax, 62A915CE6661DD03h
  00000001423A64EF  imul    rax, r11
  00000001423A64F3  and     rax, r8
  00000001423A64F6  not     rax
  00000001423A64F9  add     rdx, rax
  00000001423A64FC  mov     rbx, rax
  00000001423A64FF  mov     [rsp+3B0h+var_250], rax
  00000001423A6507  mov     r8, 0AE1BE14CB8F7D233h
  00000001423A6511  imul    r8, r11
  00000001423A6515  imul    eax, r11d, 76A19CB0h
  00000001423A651C  mov     [rsp+3B0h+var_210], rax
  00000001423A6524  mov     rax, [rsp+rax+3B0h]
  00000001423A652C  mov     [rsp+3B0h+var_60], rax
  00000001423A6534  add     r8, rax
  00000001423A6537  mov     [rsp+3B0h+var_100], r8
  00000001423A653F  not     r8
  00000001423A6542  mov     [rsp+3B0h+var_258], r8
  00000001423A654A  mov     rax, 0FAEA2835F6B5962Eh
  00000001423A6554  imul    rax, r11
  00000001423A6558  add     rax, rbx
  00000001423A655B  not     rax
  00000001423A655E  and     rax, r8
  00000001423A6561  not     rax
  00000001423A6564  and     rax, rdx
  00000001423A6567  imul    rcx, r9
  00000001423A656B  mov     rdx, rcx
  00000001423A656E  not     rdx
  00000001423A6571  imul    rax, rdi
  00000001423A6575  and     rcx, rax
  00000001423A6578  not     rax
  00000001423A657B  and     rax, rdx
  00000001423A657E  mov     rdx, rax
  00000001423A6581  not     rdx
  00000001423A6584  not     rcx
  00000001423A6587  and     rcx, rdx
  00000001423A658A  sub     rdx, rax
  00000001423A658D  not     rcx
  00000001423A6590  add     rdx, rcx
  00000001423A6593  mov     [rsp+3B0h+var_70], rdx
  00000001423A659B  mov     rax, [rsp+3B0h+var_3A0]
  00000001423A65A0  mov     rdx, [rsp+rax+3B0h]
  00000001423A65A8  mov     [rsp+3B0h+var_370], rdx
  00000001423A65AD  mov     eax, r11d
  00000001423A65B0  shl     eax, 5
  00000001423A65B3  lea     ecx, [rax+r11*2]
  00000001423A65B7  shr     rdx, cl
  00000001423A65BA  imul    ecx, r11d, 0CED44A5Fh
  00000001423A65C1  mov     r15, r11
  00000001423A65C4  mov     r9d, ecx
  00000001423A65C7  not     r9d
  00000001423A65CA  mov     eax, edx
  00000001423A65CC  not     eax
  00000001423A65CE  mov     dword ptr [rsp+3B0h+var_228], eax
  00000001423A65D5  mov     r8d, r9d
  00000001423A65D8  mov     [rsp+3B0h+var_344], r9d
  00000001423A65DD  and     r8d, eax
  00000001423A65E0  not     r8d
  00000001423A65E3  mov     edi, ecx
  00000001423A65E5  mov     r11d, ecx
  00000001423A65E8  and     edi, edx
  00000001423A65EA  mov     eax, edi
  00000001423A65EC  mov     ebx, edi
  00000001423A65EE  not     eax
  00000001423A65F0  mov     ecx, r8d
  00000001423A65F3  and     ecx, eax
  00000001423A65F5  and     edx, r9d
  00000001423A65F8  not     edx
  00000001423A65FA  add     eax, r11d
  00000001423A65FD  add     eax, edx
  00000001423A65FF  add     eax, ecx
  00000001423A6601  not     ecx
  00000001423A6603  add     r8d, r11d
  00000001423A6606  mov     [rsp+3B0h+var_110], r11d
  00000001423A660E  add     r8d, ecx
  00000001423A6611  mov     [rsp+3B0h+var_10C], r8d
  00000001423A6619  mov     rcx, 0E5570957DEBE1867h
  00000001423A6623  imul    rcx, r15
  00000001423A6627  mov     r13, 0EF5A74DCC6FA8B61h
  00000001423A6631  imul    r13, r15
  00000001423A6635  imul    edx, r15d, 831EC028h
  00000001423A663C  mov     [rsp+3B0h+var_B8], rdx
  00000001423A6644  mov     rdx, [rsp+rdx+3B0h]
  00000001423A664C  mov     [rsp+3B0h+var_F0], rdx
  00000001423A6654  add     r13, rdx
  00000001423A6657  mov     rbp, r13
  00000001423A665A  not     rbp
  00000001423A665D  mov     rdx, 276540EA383E3E61h
  00000001423A6667  imul    rdx, r15
  00000001423A666B  and     rdx, rbp
  00000001423A666E  not     rdx
  00000001423A6671  and     rdx, rcx
  00000001423A6674  imul    r10, [rsp+3B0h+var_350]
  00000001423A667A  imul    rdx, [rsp+3B0h+var_300]
  00000001423A6683  mov     rcx, r10
  00000001423A6686  not     rcx
  00000001423A6689  mov     r9, rdx
  00000001423A668C  not     r9
  00000001423A668F  mov     r8, rcx
  00000001423A6692  and     r8, r9
  00000001423A6695  lea     r8, [r8+r8*2]
  00000001423A6699  and     r9, r10
  00000001423A669C  not     r9
  00000001423A669F  add     r9, r9
  00000001423A66A2  sub     r9, r8
  00000001423A66A5  and     r10, rdx
  00000001423A66A8  and     rcx, rdx
  00000001423A66AB  add     rcx, rcx
  00000001423A66AE  sub     r9, rcx
  00000001423A66B1  not     r10
  00000001423A66B4  add     r9, r10
  00000001423A66B7  mov     [rsp+3B0h+var_78], r9
  00000001423A66BF  add     ebx, r11d
  00000001423A66C2  add     ebx, eax
  00000001423A66C4  mov     dword ptr [rsp+3B0h+var_270], ebx
  00000001423A66CB  mov     [rsp+3B0h+var_398], rsi
  00000001423A66D0  mov     rax, rsi
  00000001423A66D3  shr     rax, 1Ah
  00000001423A66D7  not     eax
  00000001423A66D9  and     eax, 41h
  00000001423A66DC  mov     rdx, r15
  00000001423A66DF  mov     [rsp+3B0h+var_108], r15
  00000001423A66E7  imul    ecx, edx, 18F8DA60h
  00000001423A66ED  mov     [rsp+3B0h+var_B0], rcx
  00000001423A66F5  imul    ecx, edx, 0C18F04F0h
  00000001423A66FB  mov     [rsp+3B0h+var_F8], rcx
  00000001423A6703  xor     ecx, ecx
  00000001423A6705  bt      rsi, 37h ; '7'
  00000001423A670A  setnb   cl
  00000001423A670D  imul    rcx, rax
  00000001423A6711  mov     [rsp+3B0h+var_308], rcx
  00000001423A6719  mov     rbx, 247BD0990B798359h
  00000001423A6723  imul    rbx, r15
  00000001423A6727  mov     rdi, rbx
  00000001423A672A  not     rdi
  00000001423A672D  mov     rax, 276E5F61E53364E3h
  00000001423A6737  imul    rax, r15
  00000001423A673B  mov     r8, 181142F02FBCD87Ch
  00000001423A6745  imul    r8, r15
  00000001423A6749  mov     r15, rax
  00000001423A674C  mov     r9, rax
  00000001423A674F  and     r15, r8
  00000001423A6752  mov     rcx, r8
  00000001423A6755  mov     rax, rdi
  00000001423A6758  and     rax, r15
  00000001423A675B  not     rax
  00000001423A675E  not     r15
  00000001423A6761  mov     r8, rbx
  00000001423A6764  and     r8, r15
  00000001423A6767  not     r8
  00000001423A676A  and     r8, rax
  00000001423A676D  mov     rsi, [rsp+3B0h+var_378]
  00000001423A6772  mov     rdx, rsi
  00000001423A6775  not     rdx
  00000001423A6778  mov     rax, rbp
  00000001423A677B  and     rax, r8
  00000001423A677E  not     rax
  00000001423A6781  not     r8
  00000001423A6784  and     r8, r13
  00000001423A6787  not     r8
  00000001423A678A  and     r8, rdx
  00000001423A678D  mov     r11, rdx
  00000001423A6790  mov     [rsp+3B0h+var_3A0], rdx
  00000001423A6795  and     r8, rax
  00000001423A6798  mov     rdx, 7BD6892256CA7B8Dh
  00000001423A67A2  imul    rdx, r8
  00000001423A67A6  mov     r10, rcx
  00000001423A67A9  mov     r12, rcx
  00000001423A67AC  not     r10
  00000001423A67AF  mov     rax, rbp
  00000001423A67B2  and     rax, r9
  00000001423A67B5  mov     rcx, r9
  00000001423A67B8  not     rax
  00000001423A67BB  mov     r8, rsi
  00000001423A67BE  and     r8, r10
  00000001423A67C1  mov     [rsp+3B0h+var_388], r10
  00000001423A67C6  mov     [rsp+3B0h+var_268], r8
  00000001423A67CE  and     rax, r8
  00000001423A67D1  mov     r8, rdi
  00000001423A67D4  and     r8, rax
  00000001423A67D7  not     rax
  00000001423A67DA  and     rax, rbx
  00000001423A67DD  not     r8
  00000001423A67E0  not     rax
  00000001423A67E3  and     rax, r8
  00000001423A67E6  mov     r9, 102E8678711DE64Ch
  00000001423A67F0  imul    r9, rax
  00000001423A67F4  mov     r8, rsi
  00000001423A67F7  and     r8, r12
  00000001423A67FA  mov     [rsp+3B0h+var_2F0], r12
  00000001423A6802  not     r8
  00000001423A6805  mov     rax, r11
  00000001423A6808  and     rax, r10
  00000001423A680B  not     rax
  00000001423A680E  and     rax, r8
  00000001423A6811  mov     r8, rcx
  00000001423A6814  mov     r11, rcx
  00000001423A6817  not     r8
  00000001423A681A  not     rax
  00000001423A681D  mov     r14, r13
  00000001423A6820  and     rax, r13
  00000001423A6823  not     rax
  00000001423A6826  mov     r10, rbx
  00000001423A6829  and     r10, rax
  00000001423A682C  not     r10
  00000001423A682F  and     r10, r8
  00000001423A6832  mov     r13, r8
  00000001423A6835  mov     r8, 7433C388EF325D8Bh
  00000001423A683F  imul    r8, r10
  00000001423A6843  add     r8, rdx
  00000001423A6846  add     r8, r9
  00000001423A6849  mov     r10, rbp
  00000001423A684C  and     r10, r12
  00000001423A684F  mov     rdx, rbx
  00000001423A6852  and     rdx, r10
  00000001423A6855  not     r10
  00000001423A6858  mov     [rsp+3B0h+var_390], r10
  00000001423A685D  mov     rcx, rdi
  00000001423A6860  mov     r9, rdi
  00000001423A6863  and     r9, r10
  00000001423A6866  not     r9
  00000001423A6869  not     rdx
  00000001423A686C  and     rdx, r9
  00000001423A686F  not     rdx
  00000001423A6872  mov     r12, rsi
  00000001423A6875  mov     r9, rsi
  00000001423A6878  and     r9, r11
  00000001423A687B  mov     [rsp+3B0h+var_3A8], r9
  00000001423A6880  mov     [rsp+3B0h+var_330], r11
  00000001423A6888  and     rdx, r9
  00000001423A688B  not     rdx
  00000001423A688E  mov     r9, 1449C88D2C8CBAE6h
  00000001423A6898  imul    r9, rdx
  00000001423A689C  add     r9, r8
  00000001423A689F  mov     r8, rsi
  00000001423A68A2  and     r8, rbx
  00000001423A68A5  mov     rdi, [rsp+3B0h+var_3A0]
  00000001423A68AA  mov     rdx, rdi
  00000001423A68AD  and     rdx, rcx
  00000001423A68B0  mov     [rsp+3B0h+var_380], rdx
  00000001423A68B5  not     r8
  00000001423A68B8  not     rdx
  00000001423A68BB  mov     [rsp+3B0h+var_340], rdx
  00000001423A68C0  mov     r10, r13
  00000001423A68C3  mov     [rsp+3B0h+var_368], r13
  00000001423A68C8  and     r8, r13
  00000001423A68CB  and     r8, rdx
  00000001423A68CE  not     r8
  00000001423A68D1  mov     [rsp+3B0h+var_3B0], rbp
  00000001423A68D5  and     r8, rbp
  00000001423A68D8  not     r8
  00000001423A68DB  mov     r13, [rsp+3B0h+var_388]
  00000001423A68E0  and     r8, r13
  00000001423A68E3  mov     rdx, 97461393F1B47C38h
  00000001423A68ED  imul    rdx, r8
  00000001423A68F1  add     rdx, r9
  00000001423A68F4  mov     r8, rbx
  00000001423A68F7  and     r8, r10
  00000001423A68FA  mov     [rsp+3B0h+var_2D8], r8
  00000001423A6902  not     r8
  00000001423A6905  mov     r9, rcx
  00000001423A6908  and     r9, r11
  00000001423A690B  not     r9
  00000001423A690E  and     r9, r8
  00000001423A6911  mov     r8, rbp
  00000001423A6914  and     r8, r9
  00000001423A6917  not     r8
  00000001423A691A  not     r9
  00000001423A691D  mov     rsi, r14
  00000001423A6920  and     r9, r14
  00000001423A6923  not     r9
  00000001423A6926  and     r9, r8
  00000001423A6929  mov     r8, r12
  00000001423A692C  and     r8, r9
  00000001423A692F  not     r9
  00000001423A6932  and     r9, rdi
  00000001423A6935  not     r9
  00000001423A6938  not     r8
  00000001423A693B  and     r8, r9
  00000001423A693E  mov     rdi, r14
  00000001423A6941  mov     [rsp+3B0h+var_2B8], r14
  00000001423A6949  mov     r14, [rsp+3B0h+var_2F0]
  00000001423A6951  and     rdi, r14
  00000001423A6954  mov     r10, rdi
  00000001423A6957  not     r10
  00000001423A695A  mov     [rsp+3B0h+var_2E0], r10
  00000001423A6962  mov     rbp, rcx
  00000001423A6965  mov     r9, rcx
  00000001423A6968  and     r9, r10
  00000001423A696B  not     r9
  00000001423A696E  mov     r10, rbx
  00000001423A6971  and     r10, rdi
  00000001423A6974  not     r10
  00000001423A6977  and     r10, r9
  00000001423A697A  not     r10
  00000001423A697D  mov     r11, [rsp+3B0h+var_368]
  00000001423A6982  and     r10, r11
  00000001423A6985  not     r10
  00000001423A6988  and     r10, r12
  00000001423A698B  not     r10
  00000001423A698E  mov     rcx, 4CC200D7EF215166h
  00000001423A6998  imul    rcx, r10
  00000001423A699C  not     r8
  00000001423A699F  and     r8, r14
  00000001423A69A2  mov     r9, 6B4D173D8D81C971h
  00000001423A69AC  imul    r8, r9
  00000001423A69B0  add     rcx, r8
  00000001423A69B3  add     rcx, rdx
  00000001423A69B6  mov     [rsp+3B0h+var_280], rcx
  00000001423A69BE  and     rdi, rbp
  00000001423A69C1  not     rdi
  00000001423A69C4  mov     [rsp+3B0h+var_278], rdi
  00000001423A69CC  mov     rdx, [rsp+3B0h+var_3A8]
  00000001423A69D1  and     rdx, rdi
  00000001423A69D4  not     rdx
  00000001423A69D7  mov     r9, 52C5F45304762D82h
  00000001423A69E1  imul    r9, rdx
  00000001423A69E5  mov     rdx, r11
  00000001423A69E8  and     rdx, r13
  00000001423A69EB  mov     [rsp+3B0h+var_338], rdx
  00000001423A69F0  not     rdx
  00000001423A69F3  and     rdx, r15
  00000001423A69F6  mov     r8, rsi
  00000001423A69F9  and     r8, rbx
  00000001423A69FC  not     rdx
  00000001423A69FF  mov     rdi, r12
  00000001423A6A02  and     rdx, r12
  00000001423A6A05  not     rdx
  00000001423A6A08  and     rdx, r8
  00000001423A6A0B  mov     r10, 0FA5CA6A808589C72h
  00000001423A6A15  imul    r10, rdx
  00000001423A6A19  add     r10, r9
  00000001423A6A1C  mov     rcx, r12
  00000001423A6A1F  mov     rsi, [rsp+3B0h+var_3B0]
  00000001423A6A23  and     rcx, rsi
  00000001423A6A26  mov     rdx, rbx
  00000001423A6A29  and     rdx, rcx
  00000001423A6A2C  not     rcx
  00000001423A6A2F  and     rcx, rbp
  00000001423A6A32  not     rcx
  00000001423A6A35  not     rdx
  00000001423A6A38  and     rdx, rcx
  00000001423A6A3B  not     rdx
  00000001423A6A3E  mov     r9, r14
  00000001423A6A41  and     r9, r11
  00000001423A6A44  and     r9, rdx
  00000001423A6A47  mov     rcx, 0BAD56753ED717322h
  00000001423A6A51  imul    rcx, r9
  00000001423A6A55  add     rcx, r10
  00000001423A6A58  mov     r10, [rsp+3B0h+var_3A0]
  00000001423A6A5D  mov     rdx, r10
  00000001423A6A60  and     rdx, r14
  00000001423A6A63  mov     r12, r14
  00000001423A6A66  mov     r9, [rsp+3B0h+var_330]
  00000001423A6A6E  and     r9, rdx
  00000001423A6A71  not     rdx
  00000001423A6A74  and     rdx, r11
  00000001423A6A77  not     rdx
  00000001423A6A7A  not     r9
  00000001423A6A7D  and     r9, rdx
  00000001423A6A80  mov     rdx, rbp
  00000001423A6A83  and     rdx, r9
  00000001423A6A86  not     r9
  00000001423A6A89  mov     [rsp+3B0h+var_2E8], rbx
  00000001423A6A91  and     r9, rbx
  00000001423A6A94  not     rdx
  00000001423A6A97  not     r9
  00000001423A6A9A  and     r9, rdx
  00000001423A6A9D  not     r9
  00000001423A6AA0  and     r9, rsi
  00000001423A6AA3  mov     rdx, 8D766C02EE163DD8h
  00000001423A6AAD  imul    rdx, r9
  00000001423A6AB1  add     rdx, rcx
  00000001423A6AB4  and     rax, r11
  00000001423A6AB7  mov     r9, r11
  00000001423A6ABA  not     rax
  00000001423A6ABD  and     rax, rbx
  00000001423A6AC0  not     rax
  00000001423A6AC3  mov     rcx, 315DD3D3DF3CAA4h
  00000001423A6ACD  imul    rcx, rax
  00000001423A6AD1  add     rcx, rdx
  00000001423A6AD4  mov     [rsp+3B0h+var_288], rcx
  00000001423A6ADC  mov     r14, [rsp+3B0h+var_2B8]
  00000001423A6AE4  mov     rbx, r14
  00000001423A6AE7  and     rbx, r13
  00000001423A6AEA  not     rbx
  00000001423A6AED  and     rbx, [rsp+3B0h+var_390]
  00000001423A6AF2  mov     rax, r10
  00000001423A6AF5  and     rax, r9
  00000001423A6AF8  not     rax
  00000001423A6AFB  mov     rdx, [rsp+3B0h+var_3A8]
  00000001423A6B00  not     rdx
  00000001423A6B03  and     rdx, rax
  00000001423A6B06  mov     [rsp+3B0h+var_3A8], rdx
  00000001423A6B0B  mov     rsi, rdi
  00000001423A6B0E  and     rsi, rbp
  00000001423A6B11  mov     rdx, r14
  00000001423A6B14  and     rdx, rsi
  00000001423A6B17  mov     rax, r12
  00000001423A6B1A  and     rax, rdx
  00000001423A6B1D  mov     [rsp+3B0h+var_290], rax
  00000001423A6B25  not     rsi
  00000001423A6B28  mov     r13, [rsp+3B0h+var_3B0]
  00000001423A6B2C  mov     rax, r13
  00000001423A6B2F  and     rax, rsi
  00000001423A6B32  not     rax
  00000001423A6B35  not     rdx
  00000001423A6B38  and     rdx, rax
  00000001423A6B3B  mov     [rsp+3B0h+var_390], rdx
  00000001423A6B40  mov     rax, r8
  00000001423A6B43  and     r8, r10
  00000001423A6B46  mov     r15, r10
  00000001423A6B49  mov     r10, [rsp+3B0h+var_330]
  00000001423A6B51  mov     r11, r10
  00000001423A6B54  and     r11, r8
  00000001423A6B57  not     r8
  00000001423A6B5A  mov     r12, r9
  00000001423A6B5D  and     r8, r9
  00000001423A6B60  not     r8
  00000001423A6B63  not     r11
  00000001423A6B66  and     r11, r8
  00000001423A6B69  mov     rcx, [rsp+3B0h+var_340]
  00000001423A6B6E  and     rcx, r13
  00000001423A6B71  not     rcx
  00000001423A6B74  mov     rdx, [rsp+3B0h+var_380]
  00000001423A6B79  and     rdx, r14
  00000001423A6B7C  not     rdx
  00000001423A6B7F  and     rdx, rcx
  00000001423A6B82  mov     rcx, r9
  00000001423A6B85  and     rcx, rdx
  00000001423A6B88  not     rcx
  00000001423A6B8B  not     rdx
  00000001423A6B8E  and     rdx, r10
  00000001423A6B91  not     rdx
  00000001423A6B94  and     rdx, rcx
  00000001423A6B97  mov     [rsp+3B0h+var_380], rdx
  00000001423A6B9C  mov     rcx, r13
  00000001423A6B9F  mov     r9, rbp
  00000001423A6BA2  mov     [rsp+3B0h+var_2A8], rbp
  00000001423A6BAA  and     rcx, rbp
  00000001423A6BAD  not     rax
  00000001423A6BB0  mov     rdx, rdi
  00000001423A6BB3  and     rdx, rax
  00000001423A6BB6  mov     [rsp+3B0h+var_340], rdx
  00000001423A6BBB  mov     rdx, r12
  00000001423A6BBE  and     rdx, rcx
  00000001423A6BC1  mov     [rsp+3B0h+var_298], rdx
  00000001423A6BC9  not     rcx
  00000001423A6BCC  and     rcx, rax
  00000001423A6BCF  mov     rbp, r15
  00000001423A6BD2  and     rbp, rcx
  00000001423A6BD5  not     rbp
  00000001423A6BD8  not     rcx
  00000001423A6BDB  and     rcx, rdi
  00000001423A6BDE  not     rcx
  00000001423A6BE1  and     rbp, r10
  00000001423A6BE4  and     rbp, rcx
  00000001423A6BE7  mov     rdx, r15
  00000001423A6BEA  mov     r8, [rsp+3B0h+var_2E8]
  00000001423A6BF2  and     rdx, r8
  00000001423A6BF5  not     rdx
  00000001423A6BF8  and     rdx, rsi
  00000001423A6BFB  mov     rcx, rdi
  00000001423A6BFE  mov     rsi, [rsp+3B0h+var_338]
  00000001423A6C03  and     rsi, rdi
  00000001423A6C06  not     rsi
  00000001423A6C09  and     rsi, r13
  00000001423A6C0C  not     rsi
  00000001423A6C0F  and     rsi, r9
  00000001423A6C12  mov     [rsp+3B0h+var_338], rsi
  00000001423A6C17  mov     rsi, rbx
  00000001423A6C1A  not     rsi
  00000001423A6C1D  and     rsi, r15
  00000001423A6C20  mov     rbx, r8
  00000001423A6C23  and     rbx, rsi
  00000001423A6C26  not     rsi
  00000001423A6C29  and     rsi, r9
  00000001423A6C2C  mov     [rsp+3B0h+var_C8], rsi
  00000001423A6C34  mov     rax, r14
  00000001423A6C37  mov     rsi, r14
  00000001423A6C3A  mov     r13, r12
  00000001423A6C3D  and     rsi, r12
  00000001423A6C40  not     rsi
  00000001423A6C43  mov     r14, [rsp+3B0h+var_2F0]
  00000001423A6C4B  and     rsi, r14
  00000001423A6C4E  not     rsi
  00000001423A6C51  and     rsi, r15
  00000001423A6C54  mov     rdi, r8
  00000001423A6C57  and     rdi, rsi
  00000001423A6C5A  mov     [rsp+3B0h+var_2A0], rdi
  00000001423A6C62  not     rsi
  00000001423A6C65  and     rsi, r9
  00000001423A6C68  mov     rdi, r8
  00000001423A6C6B  and     rdi, r10
  00000001423A6C6E  mov     r9, rdi
  00000001423A6C71  mov     r15, [rsp+3B0h+var_388]
  00000001423A6C76  and     rdi, r15
  00000001423A6C79  and     [rsp+3B0h+var_2D8], r15
  00000001423A6C81  mov     r12, r10
  00000001423A6C84  and     r12, [rsp+3B0h+var_340]
  00000001423A6C89  not     r12
  00000001423A6C8C  and     r12, r15
  00000001423A6C8F  mov     r8, rcx
  00000001423A6C92  and     r8, r13
  00000001423A6C95  not     r8
  00000001423A6C98  and     r8, rax
  00000001423A6C9B  not     r8
  00000001423A6C9E  and     r8, r15
  00000001423A6CA1  mov     rax, [rsp+3B0h+var_390]
  00000001423A6CA6  not     rax
  00000001423A6CA9  and     rax, r10
  00000001423A6CAC  not     rax
  00000001423A6CAF  and     rax, r15
  00000001423A6CB2  mov     [rsp+3B0h+var_390], rax
  00000001423A6CB7  mov     r13, r14
  00000001423A6CBA  and     r13, r11
  00000001423A6CBD  not     r11
  00000001423A6CC0  and     r11, r15
  00000001423A6CC3  mov     [rsp+3B0h+var_C0], r11
  00000001423A6CCB  and     rbp, r15
  00000001423A6CCE  not     rdx
  00000001423A6CD1  and     rdx, r15
  00000001423A6CD4  mov     r10, r15
  00000001423A6CD7  mov     [rsp+3B0h+var_2F8], r15
  00000001423A6CDF  mov     rax, [rsp+3B0h+var_2A8]
  00000001423A6CE7  and     r15, rax
  00000001423A6CEA  mov     [rsp+3B0h+var_388], r15
  00000001423A6CEF  not     r9
  00000001423A6CF2  and     r9, r14
  00000001423A6CF5  mov     r15, [rsp+3B0h+var_2E8]
  00000001423A6CFD  and     [rsp+3B0h+var_2E0], r15
  00000001423A6D05  not     r8
  00000001423A6D08  and     r8, r15
  00000001423A6D0B  mov     r11, [rsp+3B0h+var_3B0]
  00000001423A6D0F  mov     rcx, [rsp+3B0h+var_3A8]
  00000001423A6D14  and     r11, rcx
  00000001423A6D17  mov     [rsp+3B0h+var_2A8], r11
  00000001423A6D1F  not     rcx
  00000001423A6D22  and     rcx, r15
  00000001423A6D25  and     r15, r14
  00000001423A6D28  mov     r11, [rsp+3B0h+var_380]
  00000001423A6D2D  and     [rsp+3B0h+var_2F8], r11
  00000001423A6D35  not     r11
  00000001423A6D38  and     r11, r14
  00000001423A6D3B  mov     [rsp+3B0h+var_380], r11
  00000001423A6D40  not     rcx
  00000001423A6D43  and     rcx, r14
  00000001423A6D46  mov     [rsp+3B0h+var_3A8], rcx
  00000001423A6D4B  mov     rcx, r14
  00000001423A6D4E  and     rax, [rsp+3B0h+var_368]
  00000001423A6D53  and     r10, rax
  00000001423A6D56  not     r10
  00000001423A6D59  not     rax
  00000001423A6D5C  and     rcx, rax
  00000001423A6D5F  not     rcx
  00000001423A6D62  and     rcx, r10
  00000001423A6D65  mov     r11, [rsp+3B0h+var_378]
  00000001423A6D6A  and     rcx, r11
  00000001423A6D6D  mov     r14, [rsp+3B0h+var_3B0]
  00000001423A6D71  and     rcx, r14
  00000001423A6D74  mov     r10, 2E313BBB8B3E2C9Dh
  00000001423A6D7E  imul    r10, rcx
  00000001423A6D82  add     r10, [rsp+3B0h+var_288]
  00000001423A6D8A  add     r10, [rsp+3B0h+var_280]
  00000001423A6D92  and     rax, r9
  00000001423A6D95  mov     rcx, [rsp+3B0h+var_3A0]
  00000001423A6D9A  and     rcx, rax
  00000001423A6D9D  not     rcx
  00000001423A6DA0  not     rax
  00000001423A6DA3  and     rax, r11
  00000001423A6DA6  not     rax
  00000001423A6DA9  and     rax, rcx
  00000001423A6DAC  mov     r11, [rsp+3B0h+var_2B8]
  00000001423A6DB4  mov     rcx, r11
  00000001423A6DB7  and     rcx, rax
  00000001423A6DBA  not     rax
  00000001423A6DBD  and     rax, r14
  00000001423A6DC0  not     rax
  00000001423A6DC3  not     rcx
  00000001423A6DC6  and     rcx, rax
  00000001423A6DC9  mov     rax, 0E6AC4B61B094197Bh
  00000001423A6DD3  imul    rax, rcx
  00000001423A6DD7  not     rdi
  00000001423A6DDA  not     r9
  00000001423A6DDD  and     r9, rdi
  00000001423A6DE0  mov     rcx, r14
  00000001423A6DE3  and     rcx, r9
  00000001423A6DE6  not     rcx
  00000001423A6DE9  not     r9
  00000001423A6DEC  and     r9, r11
  00000001423A6DEF  not     r9
  00000001423A6DF2  mov     rdi, [rsp+3B0h+var_378]
  00000001423A6DF7  and     r9, rdi
  00000001423A6DFA  and     r9, rcx
  00000001423A6DFD  mov     rcx, 3ECBB9C4A50EE4F1h
  00000001423A6E07  imul    rcx, r9
  00000001423A6E0B  add     rcx, rax
  00000001423A6E0E  mov     rax, [rsp+3B0h+var_2D8]
  00000001423A6E16  not     rax
  00000001423A6E19  mov     r9, [rsp+3B0h+var_3A0]
  00000001423A6E1E  and     rax, r9
  00000001423A6E21  and     rax, r14
  00000001423A6E24  not     rax
  00000001423A6E27  mov     r11, 6B4D173D8D81C971h
  00000001423A6E31  imul    rax, r11
  00000001423A6E35  add     rax, rcx
  00000001423A6E38  mov     r14, rax
  00000001423A6E3B  mov     rcx, [rsp+3B0h+var_2E0]
  00000001423A6E43  not     rcx
  00000001423A6E46  and     rcx, [rsp+3B0h+var_278]
  00000001423A6E4E  mov     rax, r9
  00000001423A6E51  and     rax, rcx
  00000001423A6E54  not     rax
  00000001423A6E57  not     rcx
  00000001423A6E5A  and     rcx, rdi
  00000001423A6E5D  not     rcx
  00000001423A6E60  mov     r11, [rsp+3B0h+var_368]
  00000001423A6E65  and     rax, r11
  00000001423A6E68  and     rax, rcx
  00000001423A6E6B  not     rax
  00000001423A6E6E  mov     rcx, 473B1111D3074D89h
  00000001423A6E78  imul    rcx, rax
  00000001423A6E7C  add     rcx, r14
  00000001423A6E7F  mov     rax, [rsp+3B0h+var_340]
  00000001423A6E84  not     rax
  00000001423A6E87  and     rax, r11
  00000001423A6E8A  not     rax
  00000001423A6E8D  and     r12, rax
  00000001423A6E90  mov     rax, 0B891CA813B609FD2h
  00000001423A6E9A  imul    rax, r12
  00000001423A6E9E  add     rax, rcx
  00000001423A6EA1  mov     rcx, 0C333B27CCAE1D582h
  00000001423A6EAB  imul    rcx, [rsp+3B0h+var_338]
  00000001423A6EB1  add     rcx, rax
  00000001423A6EB4  add     rcx, r10
  00000001423A6EB7  mov     rax, [rsp+3B0h+var_C8]
  00000001423A6EBF  not     rax
  00000001423A6EC2  not     rbx
  00000001423A6EC5  and     rbx, rax
  00000001423A6EC8  not     rbx
  00000001423A6ECB  mov     r10, [rsp+3B0h+var_330]
  00000001423A6ED3  and     rbx, r10
  00000001423A6ED6  mov     rax, 9B0C18F31A7B31BEh
  00000001423A6EE0  imul    rax, rbx
  00000001423A6EE4  mov     r9, 388395B84D99EFFAh
  00000001423A6EEE  imul    r9, r8
  00000001423A6EF2  add     r9, rax
  00000001423A6EF5  mov     rax, [rsp+3B0h+var_2A8]
  00000001423A6EFD  not     rax
  00000001423A6F00  and     r15, rax
  00000001423A6F03  mov     rax, 0E37A04929712EF25h
  00000001423A6F0D  imul    rax, r15
  00000001423A6F11  add     rax, r9
  00000001423A6F14  add     rax, rcx
  00000001423A6F17  mov     rcx, r11
  00000001423A6F1A  mov     r8, [rsp+3B0h+var_290]
  00000001423A6F22  and     rcx, r8
  00000001423A6F25  not     rcx
  00000001423A6F28  not     r8
  00000001423A6F2B  and     r8, r10
  00000001423A6F2E  not     r8
  00000001423A6F31  and     r8, rcx
  00000001423A6F34  not     r8
  00000001423A6F37  mov     rcx, 1DEBFA680415935Fh
  00000001423A6F41  imul    rcx, r8
  00000001423A6F45  not     rsi
  00000001423A6F48  mov     r9, [rsp+3B0h+var_2A0]
  00000001423A6F50  not     r9
  00000001423A6F53  and     r9, rsi
  00000001423A6F56  not     r9
  00000001423A6F59  mov     r8, 1AAE562B5F8F0F8Fh
  00000001423A6F63  imul    r8, r9
  00000001423A6F67  add     r8, rcx
  00000001423A6F6A  mov     rcx, 284F608916F95CEFh
  00000001423A6F74  imul    rcx, [rsp+3B0h+var_390]
  00000001423A6F7A  add     rcx, r8
  00000001423A6F7D  mov     r9, [rsp+3B0h+var_298]
  00000001423A6F85  not     r9
  00000001423A6F88  and     r9, [rsp+3B0h+var_268]
  00000001423A6F90  not     r9
  00000001423A6F93  mov     r8, 2EAE3F70847904DCh
  00000001423A6F9D  imul    r8, r9
  00000001423A6FA1  add     r8, rcx
  00000001423A6FA4  mov     rcx, [rsp+3B0h+var_C0]
  00000001423A6FAC  not     rcx
  00000001423A6FAF  not     r13
  00000001423A6FB2  and     r13, rcx
  00000001423A6FB5  not     r13
  00000001423A6FB8  mov     rcx, 0BD3B1C6F409252E3h
  00000001423A6FC2  imul    rcx, r13
  00000001423A6FC6  add     rcx, r8
  00000001423A6FC9  mov     r8, [rsp+3B0h+var_2F8]
  00000001423A6FD1  not     r8
  00000001423A6FD4  mov     r9, [rsp+3B0h+var_380]
  00000001423A6FD9  not     r9
  00000001423A6FDC  and     r9, r8
  00000001423A6FDF  not     r9
  00000001423A6FE2  mov     r8, 0F6C9C5B5D129F990h
  00000001423A6FEC  imul    r8, r9
  00000001423A6FF0  add     r8, rcx
  00000001423A6FF3  add     r8, rax
  00000001423A6FF6  not     rbp
  00000001423A6FF9  mov     rax, 8296022CE1F79C06h
  00000001423A7003  imul    rax, rbp
  00000001423A7007  not     rdx
  00000001423A700A  mov     r9, [rsp+3B0h+var_3B0]
  00000001423A700E  and     rdx, r9
  00000001423A7011  and     r11, rdx
  00000001423A7014  not     r11
  00000001423A7017  not     rdx
  00000001423A701A  and     rdx, r10
  00000001423A701D  not     rdx
  00000001423A7020  and     rdx, r11
  00000001423A7023  mov     rcx, 0AE451F3B3E878933h
  00000001423A702D  imul    rcx, rdx
  00000001423A7031  add     rcx, rax
  00000001423A7034  mov     rax, [rsp+3B0h+var_3A8]
  00000001423A7039  and     rax, r9
  00000001423A703C  mov     rdx, 20797682BDC92C47h
  00000001423A7046  imul    rdx, rax
  00000001423A704A  add     rdx, rcx
  00000001423A704D  mov     rax, r9
  00000001423A7050  mov     rcx, [rsp+3B0h+var_388]
  00000001423A7055  and     rax, rcx
  00000001423A7058  not     rax
  00000001423A705B  not     rcx
  00000001423A705E  and     rcx, [rsp+3B0h+var_2B8]
  00000001423A7066  not     rcx
  00000001423A7069  and     rcx, rax
  00000001423A706C  not     rcx
  00000001423A706F  mov     rax, r10
  00000001423A7072  and     rax, [rsp+3B0h+var_3A0]
  00000001423A7077  and     rax, rcx
  00000001423A707A  mov     rcx, rax
  00000001423A707D  mov     rax, 384513DDD0FC83D9h
  00000001423A7087  imul    rax, rcx
  00000001423A708B  add     rax, rdx
  00000001423A708E  add     rax, r8
  00000001423A7091  mov     rdx, rax
  00000001423A7094  mov     r15, [rsp+3B0h+var_138]
  00000001423A709C  mov     ecx, r15d
  00000001423A709F  shr     rdx, cl
  00000001423A70A2  mov     r12, [rsp+3B0h+var_140]
  00000001423A70AA  mov     ecx, r12d
  00000001423A70AD  shl     rax, cl
  00000001423A70B0  not     rdx
  00000001423A70B3  not     rax
  00000001423A70B6  and     rax, rdx
  00000001423A70B9  mov     rsi, [rsp+3B0h+var_358]
  00000001423A70BE  mov     r9, rsi
  00000001423A70C1  mov     rdx, [rsp+3B0h+var_260]
  00000001423A70C9  and     r9, rdx
  00000001423A70CC  not     rdx
  00000001423A70CF  and     rdx, rdi
  00000001423A70D2  not     rdx
  00000001423A70D5  not     r9
  00000001423A70D8  and     r9, rdx
  00000001423A70DB  mov     rdx, r9
  00000001423A70DE  shl     rdx, cl
  00000001423A70E1  not     rdx
  00000001423A70E4  mov     ecx, r15d
  00000001423A70E7  shr     r9, cl
  00000001423A70EA  not     r9
  00000001423A70ED  and     r9, rdx
  00000001423A70F0  not     rax
  00000001423A70F3  mov     rbx, [rsp+3B0h+var_308]
  00000001423A70FB  imul    rax, rbx
  00000001423A70FF  mov     rdx, rax
  00000001423A7102  not     rdx
  00000001423A7105  mov     rcx, [rsp+3B0h+var_398]
  00000001423A710A  shr     rcx, 38h
  00000001423A710E  not     ecx
  00000001423A7110  mov     [rsp+3B0h+var_268], rcx
  00000001423A7118  mov     r13d, ecx
  00000001423A711B  and     r13d, 1
  00000001423A711F  not     r9
  00000001423A7122  imul    r9, r13
  00000001423A7126  mov     [rsp+3B0h+var_380], r13
  00000001423A712B  mov     rcx, r9
  00000001423A712E  mov     rdi, r9
  00000001423A7131  not     rcx
  00000001423A7134  mov     r14, [rsp+3B0h+var_238]
  00000001423A713C  mov     r8, r14
  00000001423A713F  not     r8
  00000001423A7142  mov     r9, r8
  00000001423A7145  and     r9, rdi
  00000001423A7148  not     r9
  00000001423A714B  and     r9, rdx
  00000001423A714E  mov     r10, r8
  00000001423A7151  and     r10, rdx
  00000001423A7154  and     r8, rcx
  00000001423A7157  not     r8
  00000001423A715A  and     r8, rdx
  00000001423A715D  and     rdx, rdi
  00000001423A7160  not     rdx
  00000001423A7163  mov     r11, rax
  00000001423A7166  and     r11, rcx
  00000001423A7169  not     r11
  00000001423A716C  and     r11, rdx
  00000001423A716F  not     r11
  00000001423A7172  mov     rdx, r14
  00000001423A7175  and     r11, r14
  00000001423A7178  and     rdi, r14
  00000001423A717B  not     rdi
  00000001423A717E  and     rdi, rax
  00000001423A7181  mov     [rsp+3B0h+var_2D8], rdi
  00000001423A7189  and     rax, r14
  00000001423A718C  and     rdx, rcx
  00000001423A718F  not     rdx
  00000001423A7192  and     r9, rdx
  00000001423A7195  mov     rdx, rdi
  00000001423A7198  not     rdx
  00000001423A719B  lea     r9, [r9+rdx*2]
  00000001423A719F  mov     rdx, r10
  00000001423A71A2  not     rdx
  00000001423A71A5  not     rax
  00000001423A71A8  and     rax, rdx
  00000001423A71AB  and     rax, rcx
  00000001423A71AE  sub     r9, rax
  00000001423A71B1  sub     r9, r11
  00000001423A71B4  sub     r9, r8
  00000001423A71B7  and     r10, rcx
  00000001423A71BA  lea     rax, [r10+r10*2]
  00000001423A71BE  sub     r9, rax
  00000001423A71C1  mov     [rsp+3B0h+var_2E0], r9
  00000001423A71C9  mov     rbp, [rsp+3B0h+var_108]
  00000001423A71D1  imul    eax, ebp, 1F37C740h
  00000001423A71D7  test    byte ptr [rsp+3B0h+var_270], 1
  00000001423A71DF  mov     rcx, [rsp+3B0h+var_F8]
  00000001423A71E7  lea     rcx, [rsp+rcx+3B0h]
  00000001423A71EF  mov     rdx, rcx
  00000001423A71F2  cmovnz  rdx, [rsp+3B0h+var_2C0]
  00000001423A71FB  mov     [rsp+3B0h+var_2F0], rdx
  00000001423A7203  lea     rax, [rsp+rax+3B0h]
  00000001423A720B  mov     [rsp+3B0h+var_388], rax
  00000001423A7210  cmovnz  rcx, rax
  00000001423A7214  mov     [rsp+3B0h+var_2E8], rcx
  00000001423A721C  mov     rax, 0DA50EBA8C6772E05h
  00000001423A7226  imul    rax, rbp
  00000001423A722A  mov     rdx, 9CDDA66FD0BBA25Ch
  00000001423A7234  imul    rdx, rbp
  00000001423A7238  mov     r8, [rsp+3B0h+var_360]
  00000001423A723D  and     rdx, r8
  00000001423A7240  not     rdx
  00000001423A7243  add     rax, rdx
  00000001423A7246  mov     rcx, 288DAB1B45AD4B0Dh
  00000001423A7250  imul    rcx, rbp
  00000001423A7254  add     rcx, rdx
  00000001423A7257  not     rcx
  00000001423A725A  mov     r14, [rsp+3B0h+var_3B0]
  00000001423A725E  and     rcx, r14
  00000001423A7261  not     rcx
  00000001423A7264  and     rcx, rax
  00000001423A7267  mov     rax, [rsp+3B0h+var_248]
  00000001423A726F  imul    rax, [rsp+3B0h+var_350]
  00000001423A7275  not     rax
  00000001423A7278  imul    rcx, [rsp+3B0h+var_300]
  00000001423A7281  not     rcx
  00000001423A7284  and     rcx, rax
  00000001423A7287  mov     [rsp+3B0h+var_340], rcx
  00000001423A728C  mov     rax, 0E003B9B3A69C7197h
  00000001423A7296  imul    rax, rbp
  00000001423A729A  and     rax, r8
  00000001423A729D  mov     rcx, 0AE229EF65616CFBDh
  00000001423A72A7  imul    rcx, rbp
  00000001423A72AB  not     rax
  00000001423A72AE  add     rcx, rax
  00000001423A72B1  not     rcx
  00000001423A72B4  mov     rdi, [rsp+3B0h+var_318]
  00000001423A72BC  and     rcx, rdi
  00000001423A72BF  not     rcx
  00000001423A72C2  mov     r10, 903BDE1855724829h
  00000001423A72CC  imul    r10, rbp
  00000001423A72D0  add     r10, rax
  00000001423A72D3  and     r10, rcx
  00000001423A72D6  mov     r9, rsi
  00000001423A72D9  and     r9, r10
  00000001423A72DC  not     r10
  00000001423A72DF  mov     r8, [rsp+3B0h+var_378]
  00000001423A72E4  and     r10, r8
  00000001423A72E7  not     r10
  00000001423A72EA  not     r9
  00000001423A72ED  and     r9, r10
  00000001423A72F0  mov     r10, r9
  00000001423A72F3  mov     ecx, r12d
  00000001423A72F6  shl     r10, cl
  00000001423A72F9  not     r10
  00000001423A72FC  mov     ecx, r15d
  00000001423A72FF  shr     r9, cl
  00000001423A7302  not     r9
  00000001423A7305  and     r9, r10
  00000001423A7308  mov     rcx, 34A3B288E288A962h
  00000001423A7312  imul    rcx, rbp
  00000001423A7316  add     rcx, rdx
  00000001423A7319  mov     r11, 6D9B8437BF188453h
  00000001423A7323  imul    r11, rbp
  00000001423A7327  add     r11, rdx
  00000001423A732A  not     r11
  00000001423A732D  and     r11, r14
  00000001423A7330  not     r11
  00000001423A7333  and     r11, rcx
  00000001423A7336  not     r9
  00000001423A7339  mov     r10, [rsp+3B0h+var_148]
  00000001423A7341  imul    r9, r10
  00000001423A7345  imul    r11, rbx
  00000001423A7349  add     r11, r9
  00000001423A734C  mov     rcx, [rsp+3B0h+var_240]
  00000001423A7354  imul    rcx, r13
  00000001423A7358  not     rcx
  00000001423A735B  not     r11
  00000001423A735E  and     r11, rcx
  00000001423A7361  mov     [rsp+3B0h+var_2F8], r11
  00000001423A7369  mov     rcx, 8CC8D8BF677FBAB2h
  00000001423A7373  imul    rcx, rbp
  00000001423A7377  add     rcx, rax
  00000001423A737A  mov     rdx, 20F9350CA5B3ED60h
  00000001423A7384  imul    rdx, rbp
  00000001423A7388  add     rdx, rax
  00000001423A738B  not     rcx
  00000001423A738E  and     rcx, rdi
  00000001423A7391  not     rcx
  00000001423A7394  and     rdx, rcx
  00000001423A7397  mov     rax, 3039EC3C9DFA9621h
  00000001423A73A1  imul    rax, rbp
  00000001423A73A5  mov     rcx, 6B618CF42053C79Ah
  00000001423A73AF  imul    rcx, rbp
  00000001423A73B3  mov     r14, [rsp+3B0h+var_258]
  00000001423A73BB  and     rcx, r14
  00000001423A73BE  not     rcx
  00000001423A73C1  and     rax, rcx
  00000001423A73C4  mov     rsi, 0CF67A5D65D3B8E6Ch
  00000001423A73CE  imul    rsi, rbp
  00000001423A73D2  and     rsi, rcx
  00000001423A73D5  not     rax
  00000001423A73D8  and     rax, r8
  00000001423A73DB  mov     r13, r8
  00000001423A73DE  not     rax
  00000001423A73E1  not     rsi
  00000001423A73E4  and     rsi, rax
  00000001423A73E7  mov     r11, [rsp+3B0h+var_370]
  00000001423A73EC  mov     ebx, r11d
  00000001423A73EF  not     ebx
  00000001423A73F1  mov     eax, ebx
  00000001423A73F3  and     eax, 9
  00000001423A73F6  shr     ebx, 6
  00000001423A73F9  and     ebx, 43h
  00000001423A73FC  mov     r9, rsi
  00000001423A73FF  mov     ecx, r12d
  00000001423A7402  shl     r9, cl
  00000001423A7405  mov     ecx, r15d
  00000001423A7408  shr     rsi, cl
  00000001423A740B  imul    rbx, rax
  00000001423A740F  not     r9
  00000001423A7412  not     rsi
  00000001423A7415  and     rsi, r9
  00000001423A7418  mov     rax, r11
  00000001423A741B  shr     rax, 0Fh
  00000001423A741F  and     eax, 2000001h
  00000001423A7424  imul    rdx, rax
  00000001423A7428  mov     r11, rax
  00000001423A742B  mov     [rsp+3B0h+var_368], rax
  00000001423A7430  not     rdx
  00000001423A7433  not     rsi
  00000001423A7436  imul    rsi, rbx
  00000001423A743A  mov     [rsp+3B0h+var_360], rbx
  00000001423A743F  not     rsi
  00000001423A7442  and     rsi, rdx
  00000001423A7445  mov     [rsp+3B0h+var_238], rsi
  00000001423A744D  mov     rax, [rsp+3B0h+var_230]
  00000001423A7455  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001423A7459  add     rdx, 3B0h
  00000001423A7460  mov     [rsp+3B0h+var_390], rdx
  00000001423A7465  mov     rax, [rsp+3B0h+var_320]
  00000001423A746D  mov     rcx, rax
  00000001423A7470  imul    rcx, rdx
  00000001423A7474  imul    edx, ebp, 383157E8h
  00000001423A747A  add     rdx, rsp
  00000001423A747D  add     rdx, 3B0h
  00000001423A7484  imul    rdx, [rsp+3B0h+var_128]
  00000001423A748D  add     rdx, rcx
  00000001423A7490  mov     [rsp+3B0h+var_3A8], rdx
  00000001423A7495  mov     rcx, 0BD4A2F0C63E70041h
  00000001423A749F  imul    rcx, rbp
  00000001423A74A3  and     rcx, rdi
  00000001423A74A6  mov     rdx, 0D682C6DA15A52A06h
  00000001423A74B0  imul    rdx, rbp
  00000001423A74B4  not     rcx
  00000001423A74B7  and     rcx, rdx
  00000001423A74BA  mov     rdx, 0EB278F1994B83B51h
  00000001423A74C4  imul    rdx, rbp
  00000001423A74C8  mov     r9, 0B91B75DC81D25EC4h
  00000001423A74D2  imul    r9, rbp
  00000001423A74D6  and     r9, r14
  00000001423A74D9  not     r9
  00000001423A74DC  and     r9, rdx
  00000001423A74DF  imul    rcx, [rsp+3B0h+var_2B0]
  00000001423A74E8  imul    r9, [rsp+3B0h+var_328]
  00000001423A74F1  add     r9, rcx
  00000001423A74F4  mov     [rsp+3B0h+var_230], r9
  00000001423A74FC  mov     rcx, [rsp+3B0h+var_220]
  00000001423A7504  add     rcx, rsp
  00000001423A7507  add     rcx, 3B0h
  00000001423A750E  imul    rcx, r11
  00000001423A7512  imul    edx, ebp, 63E3698h
  00000001423A7518  lea     r9, [rsp+rdx+3B0h+var_3B0]
  00000001423A751C  add     r9, 3B0h
  00000001423A7523  mov     [rsp+3B0h+var_330], r9
  00000001423A752B  mov     rdx, rbx
  00000001423A752E  imul    rdx, r9
  00000001423A7532  add     rdx, rcx
  00000001423A7535  mov     [rsp+3B0h+var_3B0], rdx
  00000001423A7539  mov     rcx, 9AFD11354372F2D3h
  00000001423A7543  imul    rcx, rbp
  00000001423A7547  mov     r9, [rsp+3B0h+var_250]
  00000001423A754F  add     rcx, r9
  00000001423A7552  mov     rdx, 0F5373BDC3FCA024h
  00000001423A755C  imul    rdx, rbp
  00000001423A7560  add     rdx, r9
  00000001423A7563  mov     r9, rdx
  00000001423A7566  not     r9
  00000001423A7569  mov     r11, rcx
  00000001423A756C  and     r11, r9
  00000001423A756F  mov     rsi, r14
  00000001423A7572  and     rsi, r11
  00000001423A7575  not     rsi
  00000001423A7578  not     r11
  00000001423A757B  mov     rdi, [rsp+3B0h+var_100]
  00000001423A7583  and     r11, rdi
  00000001423A7586  not     r11
  00000001423A7589  and     r11, rsi
  00000001423A758C  mov     rsi, rdi
  00000001423A758F  mov     r15, rdi
  00000001423A7592  and     rsi, rdx
  00000001423A7595  mov     rbx, rsi
  00000001423A7598  mov     rdi, rsi
  00000001423A759B  not     rbx
  00000001423A759E  and     rbx, rcx
  00000001423A75A1  mov     rsi, r14
  00000001423A75A4  and     rsi, r9
  00000001423A75A7  not     rsi
  00000001423A75AA  and     rbx, rsi
  00000001423A75AD  not     r11
  00000001423A75B0  add     rbx, r11
  00000001423A75B3  mov     r11, r14
  00000001423A75B6  and     r11, rdx
  00000001423A75B9  not     r11
  00000001423A75BC  and     r11, rcx
  00000001423A75BF  sub     rbx, r11
  00000001423A75C2  and     rdx, rcx
  00000001423A75C5  and     rdi, rcx
  00000001423A75C8  mov     [rsp+3B0h+var_220], rdi
  00000001423A75D0  not     rcx
  00000001423A75D3  and     rcx, r9
  00000001423A75D6  not     rcx
  00000001423A75D9  not     rdx
  00000001423A75DC  and     rdx, rcx
  00000001423A75DF  not     rdx
  00000001423A75E2  and     rdx, r15
  00000001423A75E5  sub     rbx, rdx
  00000001423A75E8  mov     [rsp+3B0h+var_240], rbx
  00000001423A75F0  mov     r8, rbp
  00000001423A75F3  imul    ecx, r8d, 0DA889598h
  00000001423A75FA  lea     r11, [rsp+rcx+3B0h+var_3B0]
  00000001423A75FE  add     r11, 3B0h
  00000001423A7605  mov     [rsp+3B0h+var_280], r11
  00000001423A760D  imul    ecx, r8d, 8F9BE3A0h
  00000001423A7614  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001423A7618  add     rdx, 3B0h
  00000001423A761F  imul    ecx, r8d, 8F9B2D58h
  00000001423A7626  imul    r9d, r8d, 3E6F8E80h
  00000001423A762D  test    al, 1
  00000001423A762F  cmovnz  rdx, r11
  00000001423A7633  mov     [rsp+3B0h+var_248], rdx
  00000001423A763B  lea     rcx, [rsp+rcx+3B0h]
  00000001423A7643  mov     [rsp+3B0h+var_260], rcx
  00000001423A764B  lea     rdx, [rsp+r9+3B0h]
  00000001423A7653  mov     [rsp+3B0h+var_338], rdx
  00000001423A7658  mov     rax, [rsp+3B0h+var_218]
  00000001423A7660  mov     rax, [rsp+rax+3B0h]
  00000001423A7668  mov     [rsp+3B0h+var_218], rax
  00000001423A7670  cmovnz  rdx, rcx
  00000001423A7674  mov     [rsp+3B0h+var_250], rdx
  00000001423A767C  mov     rcx, r10
  00000001423A767F  imul    rcx, rax
  00000001423A7683  mov     rax, [rsp+3B0h+var_308]
  00000001423A768B  imul    rax, [rsp+3B0h+var_310]
  00000001423A7694  add     rax, rcx
  00000001423A7697  mov     [rsp+3B0h+var_258], rax
  00000001423A769F  mov     r10, [rsp+3B0h+var_358]
  00000001423A76A4  mov     rax, r10
  00000001423A76A7  not     rax
  00000001423A76AA  mov     rbx, [rsp+3B0h+var_3A0]
  00000001423A76AF  mov     r8, rbx
  00000001423A76B2  mov     rdx, [rsp+3B0h+var_208]
  00000001423A76BA  and     r8, rdx
  00000001423A76BD  not     r8
  00000001423A76C0  mov     rcx, [rsp+3B0h+var_2D0]
  00000001423A76C8  and     r8, rcx
  00000001423A76CB  mov     r9, rax
  00000001423A76CE  and     r9, r8
  00000001423A76D1  not     r9
  00000001423A76D4  not     r8
  00000001423A76D7  and     r8, r10
  00000001423A76DA  not     r8
  00000001423A76DD  and     r8, r9
  00000001423A76E0  not     r8
  00000001423A76E3  mov     r9, r8
  00000001423A76E6  shl     r9, 4
  00000001423A76EA  sub     r8, r9
  00000001423A76ED  mov     rsi, rcx
  00000001423A76F0  mov     r12, rcx
  00000001423A76F3  and     rsi, rdx
  00000001423A76F6  mov     rdi, rdx
  00000001423A76F9  mov     r9, rax
  00000001423A76FC  and     r9, rsi
  00000001423A76FF  not     r9
  00000001423A7702  mov     r11, rsi
  00000001423A7705  not     r11
  00000001423A7708  mov     r14, r10
  00000001423A770B  and     r14, r11
  00000001423A770E  not     r14
  00000001423A7711  and     r14, r9
  00000001423A7714  mov     rdx, r13
  00000001423A7717  mov     rcx, r13
  00000001423A771A  and     rcx, r14
  00000001423A771D  not     r14
  00000001423A7720  and     r14, rbx
  00000001423A7723  mov     r13, rbx
  00000001423A7726  not     r14
  00000001423A7729  not     rcx
  00000001423A772C  and     rcx, r14
  00000001423A772F  mov     [rsp+3B0h+var_318], rcx
  00000001423A7737  mov     r14, rax
  00000001423A773A  mov     rcx, [rsp+3B0h+var_2C8]
  00000001423A7742  and     r14, rcx
  00000001423A7745  mov     r15, r14
  00000001423A7748  not     r15
  00000001423A774B  mov     r9, r10
  00000001423A774E  and     r9, r12
  00000001423A7751  not     r9
  00000001423A7754  and     r9, rdx
  00000001423A7757  and     r9, r15
  00000001423A775A  mov     r12, rdi
  00000001423A775D  and     r12, r9
  00000001423A7760  not     r9
  00000001423A7763  mov     rdx, [rsp+3B0h+var_200]
  00000001423A776B  and     r9, rdx
  00000001423A776E  not     r9
  00000001423A7771  not     r12
  00000001423A7774  and     r12, r9
  00000001423A7777  not     r12
  00000001423A777A  mov     r9, r12
  00000001423A777D  shl     r9, 4
  00000001423A7781  sub     r12, r9
  00000001423A7784  mov     rbx, [rsp+3B0h+var_1F0]
  00000001423A778C  and     rbx, r13
  00000001423A778F  not     rbx
  00000001423A7792  and     rbx, [rsp+3B0h+var_1F8]
  00000001423A779A  mov     r9, rax
  00000001423A779D  and     r9, rbx
  00000001423A77A0  not     r9
  00000001423A77A3  not     rbx
  00000001423A77A6  and     rbx, r10
  00000001423A77A9  not     rbx
  00000001423A77AC  and     rbx, r9
  00000001423A77AF  lea     r9, [rbx+rbx*8]
  00000001423A77B3  lea     r9, [rbx+r9*4]
  00000001423A77B7  add     r9, r12
  00000001423A77BA  mov     r12, rdx
  00000001423A77BD  and     r12, r15
  00000001423A77C0  not     r12
  00000001423A77C3  and     r14, rdi
  00000001423A77C6  not     r14
  00000001423A77C9  and     r12, r14
  00000001423A77CC  not     r12
  00000001423A77CF  and     r12, r13
  00000001423A77D2  add     r12, r12
  00000001423A77D5  sub     r9, r12
  00000001423A77D8  mov     r12, rcx
  00000001423A77DB  and     r12, rdi
  00000001423A77DE  mov     rbp, rdi
  00000001423A77E1  not     r12
  00000001423A77E4  mov     rdi, [rsp+3B0h+var_378]
  00000001423A77E9  and     r12, rdi
  00000001423A77EC  mov     rbx, rax
  00000001423A77EF  and     rbx, r12
  00000001423A77F2  not     rbx
  00000001423A77F5  not     r12
  00000001423A77F8  and     r12, r10
  00000001423A77FB  not     r12
  00000001423A77FE  and     r12, rbx
  00000001423A7801  imul    rbx, r12, -2Eh
  00000001423A7805  add     rbx, r9
  00000001423A7808  and     rsi, r13
  00000001423A780B  not     rsi
  00000001423A780E  and     r11, rdi
  00000001423A7811  not     r11
  00000001423A7814  and     r11, rsi
  00000001423A7817  mov     rcx, r10
  00000001423A781A  mov     r9, r10
  00000001423A781D  and     r9, r11
  00000001423A7820  not     r11
  00000001423A7823  and     r11, rax
  00000001423A7826  not     r11
  00000001423A7829  not     r9
  00000001423A782C  and     r9, r11
  00000001423A782F  lea     r9, [r9+r9*2]
  00000001423A7833  lea     r9, [rbx+r9*8]
  00000001423A7837  mov     r11, rdi
  00000001423A783A  and     r11, rax
  00000001423A783D  not     r11
  00000001423A7840  mov     rsi, r13
  00000001423A7843  mov     r10, r13
  00000001423A7846  and     rsi, rcx
  00000001423A7849  not     rsi
  00000001423A784C  and     r11, rsi
  00000001423A784F  not     r11
  00000001423A7852  mov     r12, [rsp+3B0h+var_2D0]
  00000001423A785A  and     r11, r12
  00000001423A785D  mov     rbx, rbp
  00000001423A7860  mov     rcx, rbp
  00000001423A7863  and     rbx, r11
  00000001423A7866  not     r11
  00000001423A7869  mov     rbp, rdx
  00000001423A786C  and     r11, rdx
  00000001423A786F  not     r11
  00000001423A7872  not     rbx
  00000001423A7875  and     rbx, r11
  00000001423A7878  mov     r11, rbx
  00000001423A787B  shl     r11, 5
  00000001423A787F  lea     rbx, [r11+rbx*2]
  00000001423A7883  mov     r11, r12
  00000001423A7886  and     r11, rsi
  00000001423A7889  not     r11
  00000001423A788C  and     r11, rdx
  00000001423A788F  imul    r11, -1Ah
  00000001423A7893  add     r11, rbx
  00000001423A7896  add     r11, r9
  00000001423A7899  mov     r9, r13
  00000001423A789C  and     r9, rax
  00000001423A789F  and     r9, r12
  00000001423A78A2  not     r9
  00000001423A78A5  and     r9, rdx
  00000001423A78A8  not     r9
  00000001423A78AB  mov     rbx, r9
  00000001423A78AE  shl     rbx, 5
  00000001423A78B2  add     rbx, r9
  00000001423A78B5  sub     r11, rbx
  00000001423A78B8  mov     rdx, rcx
  00000001423A78BB  and     rsi, rcx
  00000001423A78BE  mov     r13, [rsp+3B0h+var_2C8]
  00000001423A78C6  mov     r9, r13
  00000001423A78C9  and     r9, rsi
  00000001423A78CC  not     rsi
  00000001423A78CF  and     rsi, r12
  00000001423A78D2  and     r12, rdi
  00000001423A78D5  mov     rbx, rcx
  00000001423A78D8  and     rbx, r12
  00000001423A78DB  not     r12
  00000001423A78DE  and     r12, rbp
  00000001423A78E1  not     r12
  00000001423A78E4  not     rbx
  00000001423A78E7  and     rbx, r12
  00000001423A78EA  not     rbx
  00000001423A78ED  and     rbx, rax
  00000001423A78F0  mov     r12, rdi
  00000001423A78F3  and     r12, r13
  00000001423A78F6  and     rax, r12
  00000001423A78F9  not     rax
  00000001423A78FC  not     r12
  00000001423A78FF  mov     rcx, [rsp+3B0h+var_358]
  00000001423A7904  and     r12, rcx
  00000001423A7907  not     r12
  00000001423A790A  and     r12, rax
  00000001423A790D  mov     rax, rbp
  00000001423A7910  and     rax, r12
  00000001423A7913  not     rax
  00000001423A7916  not     r12
  00000001423A7919  and     r12, rdx
  00000001423A791C  not     r12
  00000001423A791F  and     r12, rax
  00000001423A7922  lea     rax, [r12+r12*4]
  00000001423A7926  sub     r11, rax
  00000001423A7929  not     r9
  00000001423A792C  not     rsi
  00000001423A792F  and     rsi, r9
  00000001423A7932  not     rsi
  00000001423A7935  imul    rax, rsi, -0Dh
  00000001423A7939  not     rbx
  00000001423A793C  imul    r9, rbx, -0Eh
  00000001423A7940  add     r9, rax
  00000001423A7943  and     r15, rdx
  00000001423A7946  and     r10, r15
  00000001423A7949  not     r10
  00000001423A794C  not     r15
  00000001423A794F  and     r15, rdi
  00000001423A7952  not     r15
  00000001423A7955  and     r15, r10
  00000001423A7958  not     r15
  00000001423A795B  shl     r15, 5
  00000001423A795F  add     r15, r9
  00000001423A7962  and     r14, rdi
  00000001423A7965  not     r14
  00000001423A7968  imul    r14, [rsp+3B0h+var_138]
  00000001423A7971  add     r14, r15
  00000001423A7974  mov     rsi, rcx
  00000001423A7977  and     rsi, r13
  00000001423A797A  not     rsi
  00000001423A797D  and     rsi, rdi
  00000001423A7980  and     rbp, rsi
  00000001423A7983  not     rsi
  00000001423A7986  and     rsi, rdx
  00000001423A7989  not     rbp
  00000001423A798C  not     rsi
  00000001423A798F  and     rsi, rbp
  00000001423A7992  imul    rsi, [rsp+3B0h+var_140]
  00000001423A799B  add     rsi, r14
  00000001423A799E  mov     rax, [rsp+3B0h+var_318]
  00000001423A79A6  not     rax
  00000001423A79A9  imul    rax, -17h
  00000001423A79AD  add     rsi, rax
  00000001423A79B0  add     rsi, r8
  00000001423A79B3  mov     rbp, [rsp+3B0h+var_108]
  00000001423A79BB  imul    ecx, ebp, -42h
  00000001423A79BE  mov     r12, [rsp+3B0h+var_398]
  00000001423A79C3  shr     r12, cl
  00000001423A79C6  mov     [rsp+3B0h+var_398], r12
  00000001423A79CB  add     rsi, r11
  00000001423A79CE  mov     rax, [rsp+3B0h+var_320]
  00000001423A79D6  imul    rax, [rsp+3B0h+var_E8]
  00000001423A79DF  imul    ecx, ebp, 7062AFD0h
  00000001423A79E5  add     rcx, rsp
  00000001423A79E8  add     rcx, 3B0h
  00000001423A79EF  mov     [rsp+3B0h+var_2C8], rcx
  00000001423A79F7  mov     rdx, [rsp+3B0h+var_120]
  00000001423A79FF  imul    rdx, rcx
  00000001423A7A03  imul    ecx, ebp, 76A252F8h
  00000001423A7A09  mov     [rsp+3B0h+var_358], rcx
  00000001423A7A0E  shr     rsi, cl
  00000001423A7A11  add     rdx, rax
  00000001423A7A14  mov     [rsp+3B0h+var_2D0], rdx
  00000001423A7A1C  mov     edx, [rsp+3B0h+var_110]
  00000001423A7A23  mov     eax, edx
  00000001423A7A25  and     eax, esi
  00000001423A7A27  mov     dword ptr [rsp+3B0h+var_290], eax
  00000001423A7A2E  not     eax
  00000001423A7A30  mov     r9d, esi
  00000001423A7A33  not     r9d
  00000001423A7A36  mov     ecx, [rsp+3B0h+var_344]
  00000001423A7A3A  and     r9d, ecx
  00000001423A7A3D  not     r9d
  00000001423A7A40  and     r9d, eax
  00000001423A7A43  and     ecx, esi
  00000001423A7A45  not     ecx
  00000001423A7A47  add     ecx, edx
  00000001423A7A49  add     ecx, r9d
  00000001423A7A4C  mov     [rsp+3B0h+var_344], ecx
  00000001423A7A50  mov     r14, [rsp+3B0h+var_370]
  00000001423A7A55  mov     rax, r14
  00000001423A7A58  shr     rax, 1Eh
  00000001423A7A5C  not     eax
  00000001423A7A5E  and     eax, 0A800001h
  00000001423A7A63  mov     r11, r14
  00000001423A7A66  shr     r11, 21h
  00000001423A7A6A  not     r11d
  00000001423A7A6D  and     r11d, 41500001h
  00000001423A7A74  imul    r11, rax
  00000001423A7A78  mov     rdi, [rsp+3B0h+var_360]
  00000001423A7A7D  mov     rax, rdi
  00000001423A7A80  imul    rax, [rsp+3B0h+var_E0]
  00000001423A7A89  imul    r9d, ebp, 3E7044C8h
  00000001423A7A90  mov     rbx, [rsp+r9+3B0h]
  00000001423A7A98  mov     r8, r11
  00000001423A7A9B  imul    r8, rbx
  00000001423A7A9F  add     r8, rax
  00000001423A7AA2  mov     [rsp+3B0h+var_1F0], r8
  00000001423A7AAA  imul    eax, ebp, 5769D570h
  00000001423A7AB0  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001423A7AB4  add     r8, 3B0h
  00000001423A7ABB  mov     [rsp+3B0h+var_3A0], r8
  00000001423A7AC0  mov     r15, [rsp+3B0h+var_350]
  00000001423A7AC5  mov     rax, r15
  00000001423A7AC8  imul    rax, r8
  00000001423A7ACC  not     rax
  00000001423A7ACF  mov     rcx, [rsp+3B0h+var_300]
  00000001423A7AD7  mov     r10, [rsp+3B0h+var_390]
  00000001423A7ADC  imul    r10, rcx
  00000001423A7AE0  not     r10
  00000001423A7AE3  and     r10, rax
  00000001423A7AE6  mov     eax, edx
  00000001423A7AE8  and     eax, r12d
  00000001423A7AEB  mov     dword ptr [rsp+3B0h+var_318], eax
  00000001423A7AF2  mov     eax, dword ptr [rsp+3B0h+var_228]
  00000001423A7AF9  and     eax, edx
  00000001423A7AFB  imul    r8d, ebp, 0FFFF49B8h
  00000001423A7B02  mov     [rsp+3B0h+var_228], r8
  00000001423A7B0A  imul    r8d, ebp, 0A894BE00h
  00000001423A7B11  mov     [rsp+3B0h+var_2A0], r8
  00000001423A7B19  test    al, 1
  00000001423A7B1B  not     r10
  00000001423A7B1E  mov     rax, [rsp+3B0h+var_D0]
  00000001423A7B26  lea     rax, [rsp+rax+3B0h]
  00000001423A7B2E  mov     [rsp+3B0h+var_288], rax
  00000001423A7B36  cmovz   r10, rax
  00000001423A7B3A  imul    eax, ebp, 2BB4EAB8h
  00000001423A7B40  add     rax, rsp
  00000001423A7B43  add     rax, 3B0h
  00000001423A7B49  imul    rax, r11
  00000001423A7B4D  imul    esi, ebp, 2575FDD8h
  00000001423A7B53  lea     r8, [rsp+rsi+3B0h+var_3B0]
  00000001423A7B57  add     r8, 3B0h
  00000001423A7B5E  mov     [rsp+3B0h+var_278], r8
  00000001423A7B66  mov     r9, [rsp+3B0h+var_368]
  00000001423A7B6B  mov     rsi, r9
  00000001423A7B6E  imul    rsi, r8
  00000001423A7B72  add     rsi, rax
  00000001423A7B75  mov     rax, r14
  00000001423A7B78  shr     rax, 24h
  00000001423A7B7C  not     eax
  00000001423A7B7E  and     eax, 82A0001h
  00000001423A7B83  shr     r14, 1Bh
  00000001423A7B87  not     r14d
  00000001423A7B8A  and     r14d, 54000001h
  00000001423A7B91  imul    r14, rax
  00000001423A7B95  not     rsi
  00000001423A7B98  imul    eax, ebp, 6A247938h
  00000001423A7B9E  add     rax, rsp
  00000001423A7BA1  add     rax, 3B0h
  00000001423A7BA7  imul    rax, r14
  00000001423A7BAB  mov     [rsp+3B0h+var_370], r14
  00000001423A7BB0  not     rax
  00000001423A7BB3  and     rax, rsi
  00000001423A7BB6  mov     r8, [r10]
  00000001423A7BB9  mov     [rsp+3B0h+var_298], r8
  00000001423A7BC1  mov     r10, r11
  00000001423A7BC4  imul    r10, r8
  00000001423A7BC8  not     rax
  00000001423A7BCB  test    dil, 1
  00000001423A7BCF  cmovnz  rax, [rsp+3B0h+var_1E8]
  00000001423A7BD8  mov     r8, [rax]
  00000001423A7BDB  mov     rax, r9
  00000001423A7BDE  imul    rax, r8
  00000001423A7BE2  mov     [rsp+3B0h+var_378], r8
  00000001423A7BE7  add     rax, r10
  00000001423A7BEA  mov     [rsp+3B0h+var_1E8], rax
  00000001423A7BF2  imul    eax, ebp, 512B9ED8h
  00000001423A7BF8  add     rax, rsp
  00000001423A7BFB  add     rax, 3B0h
  00000001423A7C01  imul    rax, r11
  00000001423A7C05  imul    r11, r8
  00000001423A7C09  not     r11
  00000001423A7C0C  mov     r8, r9
  00000001423A7C0F  mov     rsi, r9
  00000001423A7C12  imul    r8, rbx
  00000001423A7C16  not     r8
  00000001423A7C19  and     r8, r11
  00000001423A7C1C  mov     [rsp+3B0h+var_1F8], r8
  00000001423A7C24  imul    r10d, ebp, 0ED43EFA8h
  00000001423A7C2B  lea     r8, [rsp+r10+3B0h+var_3B0]
  00000001423A7C2F  add     r8, 3B0h
  00000001423A7C36  mov     [rsp+3B0h+var_270], r8
  00000001423A7C3E  mov     r10, rdi
  00000001423A7C41  imul    r10, r8
  00000001423A7C45  not     r10
  00000001423A7C48  not     rax
  00000001423A7C4B  and     rax, r10
  00000001423A7C4E  not     rax
  00000001423A7C51  mov     r10, [rsp+3B0h+var_1D0]
  00000001423A7C59  lea     r12, [rsp+r10+3B0h+var_3B0]
  00000001423A7C5D  add     r12, 3B0h
  00000001423A7C64  mov     r10, rsi
  00000001423A7C67  imul    r10, r12
  00000001423A7C6B  add     r10, rax
  00000001423A7C6E  not     r10
  00000001423A7C71  mov     rax, [rsp+3B0h+var_388]
  00000001423A7C76  imul    rax, r14
  00000001423A7C7A  not     rax
  00000001423A7C7D  and     rax, r10
  00000001423A7C80  not     rax
  00000001423A7C83  mov     r8, [rax]
  00000001423A7C86  mov     [rsp+3B0h+var_200], r8
  00000001423A7C8E  mov     rax, rdi
  00000001423A7C91  imul    rax, r8
  00000001423A7C95  mov     r13, [rsp+3B0h+var_A8]
  00000001423A7C9D  mov     r9, [rsp+r13+3B0h]
  00000001423A7CA5  mov     [rsp+3B0h+var_390], r9
  00000001423A7CAA  mov     r8, rsi
  00000001423A7CAD  imul    r8, r9
  00000001423A7CB1  add     r8, rax
  00000001423A7CB4  mov     [rsp+3B0h+var_208], r8
  00000001423A7CBC  mov     rax, [rsp+3B0h+var_1D8]
  00000001423A7CC4  mov     r11, [rsp+rax+3B0h]
  00000001423A7CCC  mov     [rsp+3B0h+var_1D0], r11
  00000001423A7CD4  mov     rax, [rsp+3B0h+var_1C8]
  00000001423A7CDC  mov     r14, [rsp+rax+3B0h]
  00000001423A7CE4  mov     r8, [rsp+3B0h+var_328]
  00000001423A7CEC  mov     rax, r8
  00000001423A7CEF  imul    rax, r11
  00000001423A7CF3  mov     r11, [rsp+3B0h+var_2B0]
  00000001423A7CFB  mov     rsi, r11
  00000001423A7CFE  imul    rsi, r14
  00000001423A7D02  add     rsi, rax
  00000001423A7D05  mov     [rsp+3B0h+var_1C8], rsi
  00000001423A7D0D  imul    eax, ebp, 0B511E178h
  00000001423A7D13  add     rax, rsp
  00000001423A7D16  add     rax, 3B0h
  00000001423A7D1C  imul    rax, r8
  00000001423A7D20  imul    r10d, ebp, 18F990A8h
  00000001423A7D27  lea     r8, [rsp+r10+3B0h+var_3B0]
  00000001423A7D2B  add     r8, 3B0h
  00000001423A7D32  imul    r8, rcx
  00000001423A7D36  add     r8, rax
  00000001423A7D39  mov     rax, [rsp+3B0h+var_1B0]
  00000001423A7D41  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001423A7D45  add     r9, 3B0h
  00000001423A7D4C  mov     [rsp+3B0h+var_388], r9
  00000001423A7D51  mov     rax, r11
  00000001423A7D54  mov     rcx, r11
  00000001423A7D57  imul    rax, r9
  00000001423A7D5B  not     rax
  00000001423A7D5E  not     r8
  00000001423A7D61  and     r8, rax
  00000001423A7D64  mov     [rsp+3B0h+var_1D8], r8
  00000001423A7D6C  mov     rax, [rsp+3B0h+var_1C0]
  00000001423A7D74  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001423A7D78  add     r9, 3B0h
  00000001423A7D7F  mov     rax, [rsp+3B0h+var_198]
  00000001423A7D87  add     rax, rsp
  00000001423A7D8A  add     rax, 3B0h
  00000001423A7D90  mov     rsi, [rsp+3B0h+var_130]
  00000001423A7D98  imul    rax, rsi
  00000001423A7D9C  mov     rdi, [rsp+3B0h+var_308]
  00000001423A7DA4  mov     r10, rdi
  00000001423A7DA7  imul    r10, r9
  00000001423A7DAB  add     r10, rax
  00000001423A7DAE  mov     rax, [rsp+3B0h+var_210]
  00000001423A7DB6  add     rax, rsp
  00000001423A7DB9  add     rax, 3B0h
  00000001423A7DBF  not     r10
  00000001423A7DC2  mov     r11, [rsp+3B0h+var_148]
  00000001423A7DCA  imul    rax, r11
  00000001423A7DCE  not     rax
  00000001423A7DD1  and     rax, r10
  00000001423A7DD4  mov     [rsp+3B0h+var_198], rax
  00000001423A7DDC  mov     rax, [rsp+3B0h+var_B8]
  00000001423A7DE4  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001423A7DE8  add     r8, 3B0h
  00000001423A7DEF  mov     rax, [rsp+3B0h+var_1B8]
  00000001423A7DF7  add     rax, rsp
  00000001423A7DFA  add     rax, 3B0h
  00000001423A7E00  mov     r10, r15
  00000001423A7E03  imul    rax, r15
  00000001423A7E07  not     rax
  00000001423A7E0A  imul    r8, rcx
  00000001423A7E0E  not     r8
  00000001423A7E11  and     r8, rax
  00000001423A7E14  mov     r15, [rsp+3B0h+var_1E0]
  00000001423A7E1C  imul    r15, rdi
  00000001423A7E20  mov     rax, r11
  00000001423A7E23  mov     rcx, [rsp+3B0h+var_280]
  00000001423A7E2B  imul    rax, rcx
  00000001423A7E2F  add     rax, r15
  00000001423A7E32  not     rax
  00000001423A7E35  mov     r11, [rsp+3B0h+var_1A8]
  00000001423A7E3D  lea     r15, [rsp+r11+3B0h+var_3B0]
  00000001423A7E41  add     r15, 3B0h
  00000001423A7E48  mov     r11, [rsp+3B0h+var_380]
  00000001423A7E4D  imul    r15, r11
  00000001423A7E51  not     r15
  00000001423A7E54  and     r15, rax
  00000001423A7E57  imul    eax, ebp, 0D44A5F00h
  00000001423A7E5D  add     rax, rsp
  00000001423A7E60  add     rax, 3B0h
  00000001423A7E66  imul    rax, r10
  00000001423A7E6A  mov     [rsp+3B0h+var_1B8], rax
  00000001423A7E72  mov     rax, [rsp+3B0h+var_1A0]
  00000001423A7E7A  add     rax, rsp
  00000001423A7E7D  add     rax, 3B0h
  00000001423A7E83  imul    rax, r11
  00000001423A7E87  mov     [rsp+3B0h+var_1A0], rax
  00000001423A7E8F  not     r15
  00000001423A7E92  test    sil, 1
  00000001423A7E96  cmovnz  r15, rcx
  00000001423A7E9A  mov     [rsp+3B0h+var_1A8], r15
  00000001423A7EA2  mov     rax, [rsp+3B0h+var_398]
  00000001423A7EA7  not     eax
  00000001423A7EA9  and     eax, edx
  00000001423A7EAB  mov     [rsp+3B0h+var_398], rax
  00000001423A7EB0  imul    eax, ebp, 895CF6C0h
  00000001423A7EB6  mov     [rsp+3B0h+var_1C0], rax
  00000001423A7EBE  add     rax, rsp
  00000001423A7EC1  add     rax, 3B0h
  00000001423A7EC7  mov     r10, [rsp+3B0h+var_320]
  00000001423A7ECF  imul    rax, r10
  00000001423A7ED3  not     rax
  00000001423A7ED6  mov     rdx, [rsp+3B0h+var_190]
  00000001423A7EDE  lea     rsi, [rsp+rdx+3B0h+var_3B0]
  00000001423A7EE2  add     rsi, 3B0h
  00000001423A7EE9  mov     r11, [rsp+3B0h+var_178]
  00000001423A7EF1  imul    rsi, r11
  00000001423A7EF5  not     rsi
  00000001423A7EF8  and     rsi, rax
  00000001423A7EFB  lea     rax, [rsp+3B0h]
  00000001423A7F03  not     rax
  00000001423A7F06  mov     rdx, rax
  00000001423A7F09  and     rdx, rbx
  00000001423A7F0C  not     rbx
  00000001423A7F0F  and     rbx, rax
  00000001423A7F12  not     rdx
  00000001423A7F15  imul    rax, rbx, 0FFFFFFFFFFFFFE37h
  00000001423A7F1C  add     rax, rdx
  00000001423A7F1F  not     rbx
  00000001423A7F22  imul    rdi, rbx, 0FFFFFFFFFFFFFE38h
  00000001423A7F29  add     rdi, rax
  00000001423A7F2C  mov     rax, [rsp+3B0h+var_188]
  00000001423A7F34  lea     rbx, [rsp+rax+3B0h+var_3B0]
  00000001423A7F38  add     rbx, 3B0h
  00000001423A7F3F  imul    rbx, r11
  00000001423A7F43  imul    eax, ebp, 95D963F0h
  00000001423A7F49  add     rax, rsp
  00000001423A7F4C  add     rax, 3B0h
  00000001423A7F52  mov     rdx, [rsp+3B0h+var_128]
  00000001423A7F5A  imul    rax, rdx
  00000001423A7F5E  not     rax
  00000001423A7F61  not     rbx
  00000001423A7F64  and     rbx, rax
  00000001423A7F67  test    byte ptr [rsp+3B0h+var_290], 1
  00000001423A7F6F  mov     rax, [rsp+3B0h+var_B0]
  00000001423A7F77  lea     rcx, [rsp+rax+3B0h]
  00000001423A7F7F  not     r8
  00000001423A7F82  cmovz   r8, rcx
  00000001423A7F86  mov     [rsp+3B0h+var_178], r8
  00000001423A7F8E  mov     rax, [rsp+3B0h+var_2A0]
  00000001423A7F96  lea     r8, [rsp+rax+3B0h]
  00000001423A7F9E  mov     [rsp+3B0h+var_1E0], r8
  00000001423A7FA6  not     rbx
  00000001423A7FA9  cmovz   rbx, rcx
  00000001423A7FAD  mov     [rsp+3B0h+var_188], rbx
  00000001423A7FB5  mov     rax, rdx
  00000001423A7FB8  imul    rax, [rsp+3B0h+var_330]
  00000001423A7FC1  not     rax
  00000001423A7FC4  mov     rdx, r10
  00000001423A7FC7  imul    rdx, r8
  00000001423A7FCB  not     rdx
  00000001423A7FCE  and     rdx, rax
  00000001423A7FD1  mov     r8, rdx
  00000001423A7FD4  lea     rdx, [rsp+r13+3B0h+var_3B0]
  00000001423A7FD8  add     rdx, 3B0h
  00000001423A7FDF  imul    rdx, [rsp+3B0h+var_368]
  00000001423A7FE5  mov     rax, [rsp+3B0h+var_180]
  00000001423A7FED  lea     r15, [rsp+rax+3B0h+var_3B0]
  00000001423A7FF1  add     r15, 3B0h
  00000001423A7FF8  mov     r11, [rsp+3B0h+var_360]
  00000001423A7FFD  mov     rax, r11
  00000001423A8000  imul    rax, r15
  00000001423A8004  add     rdx, rax
  00000001423A8007  test    byte ptr [rsp+3B0h+var_10C], 1
  00000001423A800F  cmovz   r9, rcx
  00000001423A8013  mov     [rsp+3B0h+var_368], r9
  00000001423A8018  mov     rax, [rsp+3B0h+var_3A8]
  00000001423A801D  cmovz   rax, rcx
  00000001423A8021  mov     [rsp+3B0h+var_3A8], rax
  00000001423A8026  mov     rax, [rsp+3B0h+var_3B0]
  00000001423A802A  cmovz   rax, rcx
  00000001423A802E  mov     [rsp+3B0h+var_3B0], rax
  00000001423A8032  cmovz   r12, rcx
  00000001423A8036  mov     [rsp+3B0h+var_180], r12
  00000001423A803E  mov     rax, [rsp+3B0h+var_3A0]
  00000001423A8043  cmovz   rax, rcx
  00000001423A8047  mov     [rsp+3B0h+var_3A0], rax
  00000001423A804C  not     r8
  00000001423A804F  cmovz   r8, rcx
  00000001423A8053  mov     [rsp+3B0h+var_190], r8
  00000001423A805B  cmovz   rdx, rcx
  00000001423A805F  mov     [rsp+3B0h+var_1B0], rdx
  00000001423A8067  mov     rax, [rsp+3B0h+var_A0]
  00000001423A806F  lea     rax, [rsp+rax+3B0h]
  00000001423A8077  mov     rcx, [rsp+3B0h+var_88]
  00000001423A807F  add     rcx, rsp
  00000001423A8082  add     rcx, 3B0h
  00000001423A8089  mov     r10, [rsp+3B0h+var_130]
  00000001423A8091  imul    rax, r10
  00000001423A8095  mov     r12, [rsp+3B0h+var_380]
  00000001423A809A  imul    rcx, r12
  00000001423A809E  add     rcx, rax
  00000001423A80A1  mov     r8, rcx
  00000001423A80A4  mov     rdx, r11
  00000001423A80A7  imul    r14, r11
  00000001423A80AB  not     r14
  00000001423A80AE  mov     rax, [rsp+3B0h+var_378]
  00000001423A80B3  mov     r9, [rsp+3B0h+var_370]
  00000001423A80B8  imul    rax, r9
  00000001423A80BC  not     rax
  00000001423A80BF  and     rax, r14
  00000001423A80C2  mov     [rsp+3B0h+var_378], rax
  00000001423A80C7  mov     rax, [rsp+3B0h+var_2C0]
  00000001423A80CF  imul    rax, r11
  00000001423A80D3  not     rax
  00000001423A80D6  mov     rcx, rax
  00000001423A80D9  mov     rax, [rsp+3B0h+var_80]
  00000001423A80E1  add     rax, rsp
  00000001423A80E4  add     rax, 3B0h
  00000001423A80EA  imul    rax, r9
  00000001423A80EE  not     rax
  00000001423A80F1  and     rax, rcx
  00000001423A80F4  mov     r11, rax
  00000001423A80F7  imul    r9, [rsp+3B0h+var_298]
  00000001423A8100  mov     rax, rdx
  00000001423A8103  imul    rax, [rsp+3B0h+var_F0]
  00000001423A810C  not     rax
  00000001423A810F  not     r9
  00000001423A8112  and     r9, rax
  00000001423A8115  mov     [rsp+3B0h+var_370], r9
  00000001423A811A  mov     rax, [rsp+3B0h+var_170]
  00000001423A8122  add     rax, rsp
  00000001423A8125  add     rax, 3B0h
  00000001423A812B  imul    rax, [rsp+3B0h+var_350]
  00000001423A8131  not     rax
  00000001423A8134  mov     rcx, [rsp+3B0h+var_388]
  00000001423A8139  imul    rcx, [rsp+3B0h+var_328]
  00000001423A8142  not     rcx
  00000001423A8145  and     rcx, rax
  00000001423A8148  test    byte ptr [rsp+3B0h+var_398], 1
  00000001423A814D  not     rsi
  00000001423A8150  mov     [rsp+3B0h+var_210], rdi
  00000001423A8158  cmovz   rsi, rdi
  00000001423A815C  mov     [rsp+3B0h+var_2C0], rsi
  00000001423A8164  cmovz   r8, rdi
  00000001423A8168  mov     [rsp+3B0h+var_398], r8
  00000001423A816D  not     r11
  00000001423A8170  cmovz   r11, rdi
  00000001423A8174  mov     [rsp+3B0h+var_360], r11
  00000001423A8179  not     rcx
  00000001423A817C  cmovz   rcx, rdi
  00000001423A8180  mov     [rsp+3B0h+var_388], rcx
  00000001423A8185  imul    ecx, ebp, -6Ah
  00000001423A8188  mov     rdx, [rsp+3B0h+var_310]
  00000001423A8190  mov     rax, rdx
  00000001423A8193  shl     rax, cl
  00000001423A8196  imul    ecx, ebp, 2Ah ; '*'
  00000001423A8199  mov     r9, rdx
  00000001423A819C  mov     r8, rdx
  00000001423A819F  shr     r9, cl
  00000001423A81A2  not     rax
  00000001423A81A5  not     r9
  00000001423A81A8  and     r9, rax
  00000001423A81AB  mov     rax, 77CD3B48A6D9926Ah
  00000001423A81B5  imul    rax, rbp
  00000001423A81B9  not     r9
  00000001423A81BC  add     r9, rax
  00000001423A81BF  mov     [rsp+3B0h+var_170], r9
  00000001423A81C7  test    byte ptr [rsp+3B0h+var_98], 1
  00000001423A81CF  mov     rax, [rsp+3B0h+var_168]
  00000001423A81D7  lea     rax, [rsp+rax+3B0h]
  00000001423A81DF  mov     rcx, [rsp+3B0h+var_338]
  00000001423A81E4  cmovz   rax, rcx
  00000001423A81E8  mov     [rsp+3B0h+var_168], rax
  00000001423A81F0  mov     rax, [rsp+3B0h+var_160]
  00000001423A81F8  lea     rax, [rsp+rax+3B0h]
  00000001423A8200  cmovz   rax, rcx
  00000001423A8204  mov     [rsp+3B0h+var_160], rax
  00000001423A820C  mov     rax, [rsp+3B0h+var_158]
  00000001423A8214  lea     rax, [rsp+rax+3B0h]
  00000001423A821C  cmovz   rax, rcx
  00000001423A8220  mov     [rsp+3B0h+var_158], rax
  00000001423A8228  test    byte ptr [rsp+3B0h+var_268], 1
  00000001423A8230  mov     rax, [rsp+3B0h+var_150]
  00000001423A8238  lea     rax, [rsp+rax+3B0h]
  00000001423A8240  cmovz   rax, rcx
  00000001423A8244  mov     [rsp+3B0h+var_150], rax
  00000001423A824C  mov     rax, 0E5C010129E47C9F4h
  00000001423A8256  imul    rax, rbp
  00000001423A825A  imul    ecx, ebp, 312BB5A1h
  00000001423A8260  and     ecx, r8d
  00000001423A8263  not     rcx
  00000001423A8266  and     rcx, rax
  00000001423A8269  not     rcx
  00000001423A826C  imul    eax, ebp, 92E3EBADh
  00000001423A8272  and     eax, r8d
  00000001423A8275  not     rax
  00000001423A8278  and     rax, rcx
  00000001423A827B  mov     rdx, rax
  00000001423A827E  mov     rcx, [rsp+3B0h+var_140]
  00000001423A8286  shl     rdx, cl
  00000001423A8289  mov     rcx, [rsp+3B0h+var_138]
  00000001423A8291  shr     rax, cl
  00000001423A8294  not     rdx
  00000001423A8297  not     rax
  00000001423A829A  and     rax, rdx
  00000001423A829D  mov     rdx, 97322CACFDFB7AA0h
  00000001423A82A7  imul    rdx, rbp
  00000001423A82AB  and     rdx, rax
  00000001423A82AE  not     rax
  00000001423A82B1  mov     r11, 94542F9B33303B01h
  00000001423A82BB  imul    r11, rbp
  00000001423A82BF  and     r11, rax
  00000001423A82C2  not     rdx
  00000001423A82C5  not     r11
  00000001423A82C8  and     r11, rdx
  00000001423A82CB  mov     r13, [rsp+3B0h+var_358]
  00000001423A82D0  add     r13, r8
  00000001423A82D3  mov     rbx, 13C4ED445402A0A7h
  00000001423A82DD  imul    rbx, rbp
  00000001423A82E1  imul    rbx, r10
  00000001423A82E5  imul    r11, r12
  00000001423A82E9  mov     r8, rbx
  00000001423A82EC  not     r8
  00000001423A82EF  mov     r10, r11
  00000001423A82F2  not     r10
  00000001423A82F5  mov     rdi, r8
  00000001423A82F8  and     rdi, r10
  00000001423A82FB  mov     rax, rdi
  00000001423A82FE  not     rax
  00000001423A8301  mov     rdx, rbx
  00000001423A8304  and     rdx, r11
  00000001423A8307  not     rdx
  00000001423A830A  and     rdx, rax
  00000001423A830D  mov     r12, [rsp+3B0h+var_308]
  00000001423A8315  imul    r12, r13
  00000001423A8319  mov     rcx, r11
  00000001423A831C  and     rcx, r12
  00000001423A831F  not     rcx
  00000001423A8322  mov     rax, r12
  00000001423A8325  not     rax
  00000001423A8328  mov     r14, rbx
  00000001423A832B  and     r14, rcx
  00000001423A832E  mov     r9, r10
  00000001423A8331  and     r9, rax
  00000001423A8334  not     r9
  00000001423A8337  and     r9, rcx
  00000001423A833A  mov     rcx, rbx
  00000001423A833D  and     rcx, r9
  00000001423A8340  not     r9
  00000001423A8343  and     r9, r8
  00000001423A8346  not     r9
  00000001423A8349  not     rcx
  00000001423A834C  and     rcx, r9
  00000001423A834F  mov     r9, rax
  00000001423A8352  and     r9, rdx
  00000001423A8355  not     rdx
  00000001423A8358  and     rdx, rax
  00000001423A835B  not     rdx
  00000001423A835E  add     rcx, rcx
  00000001423A8361  sub     rdx, rcx
  00000001423A8364  mov     rcx, r8
  00000001423A8367  and     rcx, rax
  00000001423A836A  not     rcx
  00000001423A836D  mov     rsi, rbx
  00000001423A8370  and     rsi, r12
  00000001423A8373  not     rsi
  00000001423A8376  and     rcx, rsi
  00000001423A8379  not     rcx
  00000001423A837C  and     rcx, r10
  00000001423A837F  not     rcx
  00000001423A8382  lea     rdx, [rdx+rcx*2]
  00000001423A8386  not     r9
  00000001423A8389  add     rdx, r9
  00000001423A838C  and     rsi, r10
  00000001423A838F  sub     rdx, rsi
  00000001423A8392  and     r8, r12
  00000001423A8395  not     r8
  00000001423A8398  and     rbx, rax
  00000001423A839B  not     rbx
  00000001423A839E  and     rbx, r8
  00000001423A83A1  and     r11, rbx
  00000001423A83A4  not     rbx
  00000001423A83A7  and     rbx, r10
  00000001423A83AA  not     rbx
  00000001423A83AD  not     r11
  00000001423A83B0  and     r11, rbx
  00000001423A83B3  add     r11, r11
  00000001423A83B6  sub     rdx, r11
  00000001423A83B9  and     rdi, rax
  00000001423A83BC  lea     rax, [rdx+rdi*2]
  00000001423A83C0  add     rax, r14
  00000001423A83C3  mov     [rsp+3B0h+var_310], rax
  00000001423A83CB  mov     rax, [rsp+3B0h+var_68]
  00000001423A83D3  lea     rsi, [rsp+rax+3B0h+var_3B0]
  00000001423A83D7  add     rsi, 3B0h
  00000001423A83DE  imul    rsi, [rsp+3B0h+var_350]
  00000001423A83E4  mov     rcx, [rsp+3B0h+var_328]
  00000001423A83EC  imul    rcx, [rsp+3B0h+var_288]
  00000001423A83F5  imul    r15, [rsp+3B0h+var_300]
  00000001423A83FE  mov     rax, rcx
  00000001423A8401  mov     rbx, rcx
  00000001423A8404  not     rax
  00000001423A8407  mov     rcx, rsi
  00000001423A840A  and     rcx, rax
  00000001423A840D  mov     r8, r15
  00000001423A8410  and     r8, rcx
  00000001423A8413  not     r8
  00000001423A8416  mov     rdx, r15
  00000001423A8419  not     rdx
  00000001423A841C  not     rcx
  00000001423A841F  and     rcx, rdx
  00000001423A8422  not     rcx
  00000001423A8425  and     rcx, r8
  00000001423A8428  mov     r8, rsi
  00000001423A842B  not     r8
  00000001423A842E  mov     r9, r8
  00000001423A8431  and     r9, rbx
  00000001423A8434  mov     r10, r9
  00000001423A8437  not     r10
  00000001423A843A  and     r10, r15
  00000001423A843D  mov     r11, r15
  00000001423A8440  and     r11, rbx
  00000001423A8443  and     rsi, r11
  00000001423A8446  add     r10, rsi
  00000001423A8449  and     r9, r15
  00000001423A844C  mov     rsi, r8
  00000001423A844F  and     rsi, rax
  00000001423A8452  mov     rdi, rdx
  00000001423A8455  and     rdi, rax
  00000001423A8458  and     rax, r15
  00000001423A845B  and     r15, rsi
  00000001423A845E  not     rsi
  00000001423A8461  and     rsi, rdx
  00000001423A8464  not     rsi
  00000001423A8467  not     r15
  00000001423A846A  and     r15, rsi
  00000001423A846D  not     r15
  00000001423A8470  add     r15, r10
  00000001423A8473  lea     r9, [r15+r9*2]
  00000001423A8477  not     r11
  00000001423A847A  not     rdi
  00000001423A847D  and     rdi, r11
  00000001423A8480  and     rdi, r8
  00000001423A8483  sub     r9, rdi
  00000001423A8486  and     rdx, rbx
  00000001423A8489  not     rax
  00000001423A848C  not     rdx
  00000001423A848F  and     rdx, rax
  00000001423A8492  and     rdx, r8
  00000001423A8495  sub     r9, rdx
  00000001423A8498  not     rcx
  00000001423A849B  add     r9, rcx
  00000001423A849E  test    byte ptr [rsp+3B0h+var_2B0], 1
  00000001423A84A6  cmovnz  r9, [rsp+3B0h+var_210]
  00000001423A84AF  mov     [rsp+3B0h+var_350], r9
  00000001423A84B4  mov     rax, 23F829A4434EE684h
  00000001423A84BE  imul    rax, rbp
  00000001423A84C2  and     rax, [rsp+3B0h+var_100]
  00000001423A84CA  mov     rdx, [rsp+3B0h+var_390]
  00000001423A84CF  mov     rcx, rdx
  00000001423A84D2  not     rcx
  00000001423A84D5  and     rdx, rax
  00000001423A84D8  not     rax
  00000001423A84DB  and     rax, rcx
  00000001423A84DE  not     rax
  00000001423A84E1  not     rdx
  00000001423A84E4  and     rdx, rax
  00000001423A84E7  mov     rax, 2033476F9DA894BEh
  00000001423A84F1  imul    rax, rbp
  00000001423A84F5  add     rdx, rax
  00000001423A84F8  mov     rax, 0BD1E90DF5D3491CDh
  00000001423A8502  imul    rax, rbp
  00000001423A8506  mov     rcx, 6E67CB68D3F723D4h
  00000001423A8510  imul    rcx, rbp
  00000001423A8514  and     rcx, rdx
  00000001423A8517  not     rdx
  00000001423A851A  and     rdx, rax
  00000001423A851D  mov     rax, 0C29868931E93F5A1h
  00000001423A8527  imul    rax, rbp
  00000001423A852B  not     rcx
  00000001423A852E  and     rcx, rax
  00000001423A8531  not     rdx
  00000001423A8534  and     rcx, rdx
  00000001423A8537  mov     rax, 3D92A735996BB5A1h
  00000001423A8541  imul    rax, rbp
  00000001423A8545  not     rcx
  00000001423A8548  and     rcx, rax
  00000001423A854B  not     rcx
  00000001423A854E  mov     rax, [rsp+3B0h+var_320]
  00000001423A8556  imul    rcx, rax
  00000001423A855A  not     rcx
  00000001423A855D  mov     rdx, [rsp+3B0h+var_120]
  00000001423A8565  mov     r8, r13
  00000001423A8568  imul    r8, rdx
  00000001423A856C  not     r8
  00000001423A856F  and     r8, rcx
  00000001423A8572  mov     [rsp+3B0h+var_358], r8
  00000001423A8577  mov     rcx, rax
  00000001423A857A  imul    rcx, [rsp+3B0h+var_278]
  00000001423A8583  mov     rax, [rsp+3B0h+var_58]
  00000001423A858B  add     rax, rsp
  00000001423A858E  add     rax, 3B0h
  00000001423A8594  imul    rax, rdx
  00000001423A8598  not     rax
  00000001423A859B  not     rcx
  00000001423A859E  and     rcx, rax
  00000001423A85A1  test    byte ptr [rsp+3B0h+var_344], 1
  00000001423A85A6  mov     rax, [rsp+3B0h+var_118]
  00000001423A85AE  mov     rdx, [rsp+3B0h+var_1E0]
  00000001423A85B6  cmovz   rax, rdx
  00000001423A85BA  mov     [rsp+3B0h+var_118], rax
  00000001423A85C2  mov     rax, [rsp+3B0h+var_D8]
  00000001423A85CA  lea     rax, [rsp+rax+3B0h]
  00000001423A85D2  cmovz   rax, rdx
  00000001423A85D6  mov     [rsp+3B0h+var_328], rax
  00000001423A85DE  not     rcx
  00000001423A85E1  cmovz   rcx, rdx
  00000001423A85E5  mov     [rsp+3B0h+var_320], rcx
  00000001423A85ED  mov     rdx, 300C49EFC3CED748h
  00000001423A85F7  imul    rdx, rbp
  00000001423A85FB  add     rdx, [rsp+3B0h+var_90]
  00000001423A8603  mov     r11, rdx
  00000001423A8606  not     r11
  00000001423A8609  mov     r10, 5DD20253EE6FD06Dh
  00000001423A8613  imul    r10, rbp
  00000001423A8617  mov     rsi, r10
  00000001423A861A  not     rsi
  00000001423A861D  mov     r9, r11
  00000001423A8620  and     r9, r10
  00000001423A8623  not     r9
  00000001423A8626  mov     rax, rdx
  00000001423A8629  and     rax, rsi
  00000001423A862C  not     rax
  00000001423A862F  and     rax, r9
  00000001423A8632  mov     rdi, 0CDB459F442BBE534h
  00000001423A863C  imul    rdi, rbp
  00000001423A8640  mov     rbx, rdi
  00000001423A8643  not     rbx
  00000001423A8646  mov     r9, r11
  00000001423A8649  and     r9, rsi
  00000001423A864C  mov     r8, r11
  00000001423A864F  and     r11, rbx
  00000001423A8652  mov     r14, rbx
  00000001423A8655  mov     r12, rbx
  00000001423A8658  mov     r15, rbx
  00000001423A865B  and     r15, r9
  00000001423A865E  not     r15
  00000001423A8661  not     r9
  00000001423A8664  mov     rbx, rdi
  00000001423A8667  and     rbx, r10
  00000001423A866A  and     r8, rbx
  00000001423A866D  not     rbx
  00000001423A8670  and     rbx, rdx
  00000001423A8673  mov     r13, rdi
  00000001423A8676  and     r13, rax
  00000001423A8679  not     rax
  00000001423A867C  and     r14, rax
  00000001423A867F  mov     rcx, rdx
  00000001423A8682  and     rcx, r10
  00000001423A8685  not     rcx
  00000001423A8688  and     rcx, rdi
  00000001423A868B  and     r12, rdx
  00000001423A868E  and     rdx, rdi
  00000001423A8691  and     rax, rdi
  00000001423A8694  and     rdi, r9
  00000001423A8697  not     rdi
  00000001423A869A  and     rdi, r15
  00000001423A869D  not     r8
  00000001423A86A0  mov     r15, rbx
  00000001423A86A3  not     r15
  00000001423A86A6  and     r15, r8
  00000001423A86A9  not     r14
  00000001423A86AC  not     r13
  00000001423A86AF  and     r13, r14
  00000001423A86B2  not     r15
  00000001423A86B5  add     r15, r15
  00000001423A86B8  lea     r8, [r15+r15*2]
  00000001423A86BC  not     r13
  00000001423A86BF  lea     r8, [r8+r13*4]
  00000001423A86C3  and     rcx, r9
  00000001423A86C6  mov     r9, 0E3ADAA736696454Ch
  00000001423A86D0  lea     r14, [r9+2]
  00000001423A86D4  imul    r14, rcx
  00000001423A86D8  sub     r14, r8
  00000001423A86DB  not     rdx
  00000001423A86DE  and     rdx, rsi
  00000001423A86E1  and     rsi, r12
  00000001423A86E4  not     r12
  00000001423A86E7  and     r12, r10
  00000001423A86EA  not     rsi
  00000001423A86ED  not     r12
  00000001423A86F0  and     r12, rsi
  00000001423A86F3  not     r12
  00000001423A86F6  lea     rcx, [r12+r12*2]
  00000001423A86FA  add     rcx, rdi
  00000001423A86FD  add     rcx, r14
  00000001423A8700  not     r11
  00000001423A8703  and     rdx, r11
  00000001423A8706  not     rdx
  00000001423A8709  add     rdx, rdx
  00000001423A870C  sub     rcx, rdx
  00000001423A870F  lea     rcx, [rcx+rbx*4]
  00000001423A8713  not     rax
  00000001423A8716  imul    rax, r9
  00000001423A871A  add     rax, rcx
  00000001423A871D  imul    rax, [rsp+3B0h+var_128]
  00000001423A8726  mov     rcx, 878D72387EFBA95Dh
  00000001423A8730  imul    rcx, rbp
  00000001423A8734  and     rcx, [rsp+3B0h+var_2B8]
  00000001423A873C  mov     rdi, [rsp+3B0h+var_E8]
  00000001423A8744  mov     r10, rdi
  00000001423A8747  not     r10
  00000001423A874A  mov     rdx, rdi
  00000001423A874D  and     rdx, rcx
  00000001423A8750  not     rcx
  00000001423A8753  and     rcx, r10
  00000001423A8756  not     rcx
  00000001423A8759  not     rdx
  00000001423A875C  and     rdx, rcx
  00000001423A875F  mov     rcx, 2A0737A3A5F00000h
  00000001423A8769  imul    rcx, rbp
  00000001423A876D  add     rdx, rcx
  00000001423A8770  mov     r8, 285E9C2C4943662Dh
  00000001423A877A  imul    r8, rbp
  00000001423A877E  mov     rcx, 327C01BE7E84F74h
  00000001423A8788  imul    rcx, rbp
  00000001423A878C  and     rcx, rdx
  00000001423A878F  not     rdx
  00000001423A8792  and     rdx, r8
  00000001423A8795  not     rdx
  00000001423A8798  not     rcx
  00000001423A879B  and     rcx, rdx
  00000001423A879E  mov     rdx, 0E6E06C48312BB5A1h
  00000001423A87A8  imul    rdx, rbp
  00000001423A87AC  not     rcx
  00000001423A87AF  and     rcx, rdx
  00000001423A87B2  not     rcx
  00000001423A87B5  imul    rcx, [rsp+3B0h+var_120]
  00000001423A87BE  mov     r8, rax
  00000001423A87C1  xor     r8, rax
  00000001423A87C4  not     r8
  00000001423A87C7  and     r8, rcx
  00000001423A87CA  xor     r8, rax
  00000001423A87CD  and     rcx, rax
  00000001423A87D0  mov     r9, [rsp+3B0h+var_300]
  00000001423A87D8  imul    r9, [rsp+3B0h+var_330]
  00000001423A87E1  mov     rax, [rsp+3B0h+var_50]
  00000001423A87E9  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001423A87ED  add     rdx, 3B0h
  00000001423A87F4  imul    rdx, [rsp+3B0h+var_2B0]
  00000001423A87FD  add     rdx, r9
  00000001423A8800  test    byte ptr [rsp+3B0h+var_318], 1
  00000001423A8808  mov     rax, [rsp+3B0h+var_228]
  00000001423A8810  lea     r11, [rsp+rax+3B0h]
  00000001423A8818  mov     rax, [rsp+3B0h+var_338]
  00000001423A881D  cmovz   r11, rax
  00000001423A8821  mov     r14, [rsp+3B0h+var_270]
  00000001423A8829  cmovz   r14, rax
  00000001423A882D  mov     rbx, [rsp+3B0h+var_260]
  00000001423A8835  cmovz   rbx, rax
  00000001423A8839  cmovz   rdx, rax
  00000001423A883D  mov     rax, [rsp+3B0h+var_1D8]
  00000001423A8845  not     rax
  00000001423A8848  mov     r9, [rsp+3B0h+var_1B8]
  00000001423A8850  mov     r9, [r9+rax]
  00000001423A8854  mov     rax, [rsp+3B0h+var_D0]
  00000001423A885C  mov     r13, [rsp+rax+3B0h]
  00000001423A8864  mov     rax, [rsp+3B0h+var_D8]
  00000001423A886C  mov     r12, [rsp+rax+3B0h]
  00000001423A8874  mov     rax, [rsp+3B0h+var_1C0]
  00000001423A887C  mov     r15, [rsp+rax+3B0h]
  00000001423A8884  mov     rax, 9ED8876B0BC3FC3Ah
  00000001423A888E  mov     rax, 66280FD6B6112FCEh
  00000001423A8898  test    r13, 0
  00000001423A889F  call    locret_1423A88AF  ; -> locret_1423A88AF
  00000001423A88A4  jz      loc_1423A88B0
  00000001423A88AA  jmp     loc_1423A8640
  00000001423A88AF  retn
  00000001423A88B0  nop
  00000001423A88B1  jmp     loc_1423A896F
  00000001423A88B6  mov     rax, 9ED8876B0BC3FC3Ah
  00000001423A88C0  mov     rax, 66280FD6B6112FCEh
  00000001423A88CA  mov     rax, 9D0BA9539FDA42E0h
  00000001423A88D4  mov     rax, 87273CD256E630B2h
  00000001423A88DE  mov     rax, 28A2B546E2247DCAh
  00000001423A88E8  mov     rax, 1876E39E2F3D1D80h
  00000001423A88F2  test    rdi, 0
  00000001423A88F9  call    locret_1423A890E  ; -> locret_1423A890E
  00000001423A88FE  jnz     loc_1423A8909
  00000001423A8904  jmp     loc_1423A890F
  00000001423A8909  jmp     loc_1423A7050
  00000001423A890E  retn
  00000001423A890F  nop
  00000001423A8910  jmp     loc_1423A89C9
  00000001423A8915  mov     rax, 9ED8876B0BC3FC3Ah
  00000001423A891F  mov     rax, 66280FD6B6112FCEh
  00000001423A8929  mov     rax, 9D0BA9539FDA42E0h
  00000001423A8933  mov     rax, 87273CD256E630B2h
  00000001423A893D  mov     rax, 28A2B546E2247DCAh
  00000001423A8947  mov     rax, 1876E39E2F3D1D80h
  00000001423A8951  test    r13, 0
  00000001423A8958  call    locret_1423A8968  ; -> locret_1423A8968
  00000001423A895D  jnb     loc_1423A8969
  00000001423A8963  jmp     loc_1423A86B8
  00000001423A8968  retn
  00000001423A8969  nop
  00000001423A896A  jmp     loc_1423A88B6
  00000001423A896F  mov     rax, 9ED8876B0BC3FC3Ah
  00000001423A8979  mov     rax, 66280FD6B6112FCEh
  00000001423A8983  mov     rax, 9D0BA9539FDA42E0h
  00000001423A898D  mov     rax, 87273CD256E630B2h
  00000001423A8997  mov     rax, 28A2B546E2247DCAh
  00000001423A89A1  mov     rax, 1876E39E2F3D1D80h
  00000001423A89AB  test    r11, 0
  00000001423A89B2  call    locret_1423A89C2  ; -> locret_1423A89C2
  00000001423A89B7  jno     loc_1423A89C3
  00000001423A89BD  jmp     loc_1423A8392
  00000001423A89C2  retn
  00000001423A89C3  nop
  00000001423A89C4  jmp     loc_1423A8915
  00000001423A89C9  mov     rax, 9ED8876B0BC3FC3Ah
  00000001423A89D3  mov     rax, 66280FD6B6112FCEh
  00000001423A89DD  mov     rax, 9D0BA9539FDA42E0h
  00000001423A89E7  mov     rax, 87273CD256E630B2h
  00000001423A89F1  mov     rax, 28A2B546E2247DCAh
  00000001423A89FB  mov     rax, 1876E39E2F3D1D80h
  00000001423A8A05  mov     rax, [rsp+3B0h+var_70]
  00000001423A8A0D  mov     rsi, [rsp+3B0h+var_368]
  00000001423A8A12  mov     [rsi], rax
  00000001423A8A15  mov     rax, [rsp+3B0h+var_78]
  00000001423A8A1D  mov     rsi, [rsp+3B0h+var_2F0]
  00000001423A8A25  mov     [rsi], rax
  00000001423A8A28  mov     rax, [rsp+3B0h+var_2D8]
  00000001423A8A30  mov     rsi, [rsp+3B0h+var_2E0]
  00000001423A8A38  lea     rax, [rsi+rax*2]
  00000001423A8A3C  mov     rsi, [rsp+3B0h+var_2E8]
  00000001423A8A44  mov     [rsi], rax
  00000001423A8A47  mov     rsi, [rsp+3B0h+var_340]
  00000001423A8A4C  not     rsi
  00000001423A8A4F  mov     rax, [rsp+3B0h+var_F8]
  00000001423A8A57  mov     [rsp+rax+3B0h], rsi
  00000001423A8A5F  mov     rax, [rsp+3B0h+var_2F8]
  00000001423A8A67  not     rax
  00000001423A8A6A  mov     rsi, [rsp+3B0h+var_248]
  00000001423A8A72  mov     [rsi], rax
  00000001423A8A75  mov     rax, [rsp+3B0h+var_238]
  00000001423A8A7D  not     rax
  00000001423A8A80  mov     rsi, [rsp+3B0h+var_3A8]
  00000001423A8A85  mov     [rsi], rax
  00000001423A8A88  mov     rax, [rsp+3B0h+var_230]
  00000001423A8A90  mov     rsi, [rsp+3B0h+var_3B0]
  00000001423A8A94  mov     [rsi], rax
  00000001423A8A97  mov     rax, [rsp+3B0h+var_220]
  00000001423A8A9F  mov     rsi, [rsp+3B0h+var_240]
  00000001423A8AA7  lea     rax, [rsi+rax*2]
  00000001423A8AAB  mov     rsi, [rsp+3B0h+var_250]
  00000001423A8AB3  mov     [rsi], rax
  00000001423A8AB6  mov     rax, [rsp+3B0h+var_258]
  00000001423A8ABE  mov     [r11], rax
  00000001423A8AC1  mov     rax, [rsp+3B0h+var_118]
  00000001423A8AC9  mov     r11, [rsp+3B0h+var_2D0]
  00000001423A8AD1  mov     [rax], r11
  00000001423A8AD4  mov     rax, [rsp+3B0h+var_1F0]
  00000001423A8ADC  mov     r11, [rsp+3B0h+var_328]
  00000001423A8AE4  mov     [r11], rax
  00000001423A8AE7  mov     rax, [rsp+3B0h+var_1E8]
  00000001423A8AEF  mov     [r14], rax
  00000001423A8AF2  mov     rax, [rsp+3B0h+var_1F8]
  00000001423A8AFA  not     rax
  00000001423A8AFD  mov     [rbx], rax
  00000001423A8B00  mov     rax, [rsp+3B0h+var_208]
  00000001423A8B08  mov     r11, [rsp+3B0h+var_180]
  00000001423A8B10  mov     [r11], rax
  00000001423A8B13  mov     rax, [rsp+3B0h+var_3A0]
  00000001423A8B18  mov     r11, [rsp+3B0h+var_1C8]
  00000001423A8B20  mov     [rax], r11
  00000001423A8B23  mov     rax, [rsp+3B0h+var_198]
  00000001423A8B2B  not     rax
  00000001423A8B2E  mov     r11, [rsp+3B0h+var_1A0]
  00000001423A8B36  mov     [r11+rax], r9
  00000001423A8B3A  mov     rax, [rsp+3B0h+var_178]
  00000001423A8B42  mov     [rax], rdi
  00000001423A8B45  mov     rax, [rsp+3B0h+var_200]
  00000001423A8B4D  mov     r9, [rsp+3B0h+var_1A8]
  00000001423A8B55  mov     [r9], rax
  00000001423A8B58  mov     rax, [rsp+3B0h+var_2C0]
  00000001423A8B60  mov     [rax], r13
  00000001423A8B63  mov     rax, [rsp+3B0h+var_188]
  00000001423A8B6B  mov     [rax], r12
  00000001423A8B6E  mov     rax, [rsp+3B0h+var_190]
  00000001423A8B76  mov     [rax], r15
  00000001423A8B79  mov     r9, [rsp+3B0h+var_60]
  00000001423A8B81  mov     rax, [rsp+3B0h+var_1B0]
  00000001423A8B89  mov     [rax], r9
  00000001423A8B8C  mov     rax, [rsp+3B0h+var_2C8]
  00000001423A8B94  mov     r11, [rsp+3B0h+var_398]
  00000001423A8B99  mov     [r11], rax
  00000001423A8B9C  mov     rax, [rsp+3B0h+var_378]
  00000001423A8BA1  not     rax
  00000001423A8BA4  mov     r11, [rsp+3B0h+var_360]
  00000001423A8BA9  mov     [r11], rax
  00000001423A8BAC  mov     rax, [rsp+3B0h+var_370]
  00000001423A8BB1  not     rax
  00000001423A8BB4  mov     r11, [rsp+3B0h+var_388]
  00000001423A8BB9  mov     [r11], rax
  00000001423A8BBC  mov     rax, [rsp+3B0h+var_170]
  00000001423A8BC4  mov     r11, [rsp+3B0h+var_168]
  00000001423A8BCC  mov     [r11], rax
  00000001423A8BCF  mov     rax, [rsp+3B0h+var_1D0]
  00000001423A8BD7  mov     r11, [rsp+3B0h+var_160]
  00000001423A8BDF  mov     [r11], rax
  00000001423A8BE2  mov     rax, [rsp+3B0h+var_218]
  00000001423A8BEA  mov     r11, [rsp+3B0h+var_158]
  00000001423A8BF2  mov     [r11], rax
  00000001423A8BF5  mov     rax, [rsp+3B0h+var_E0]
  00000001423A8BFD  mov     r11, [rsp+3B0h+var_150]
  00000001423A8C05  mov     [r11], rax
  00000001423A8C08  lea     rax, [r8+rcx*2]
  00000001423A8C0C  mov     r8, 8DD1CA34AFDF099Fh
  00000001423A8C16  mov     rbx, rbp
  00000001423A8C19  imul    r8, rbp
  00000001423A8C1D  imul    ecx, ebx, 4Fh ; 'O'
  00000001423A8C20  mov     r11, [rsp+3B0h+var_390]
  00000001423A8C25  shr     r11, cl
  00000001423A8C28  and     r11, r8
  00000001423A8C2B  mov     rcx, 529650C42026B639h
  00000001423A8C35  imul    rcx, rbp
  00000001423A8C39  add     rcx, r9
  00000001423A8C3C  add     rcx, r11
  00000001423A8C3F  imul    rcx, [rsp+3B0h+var_130]
  00000001423A8C48  mov     r8, 9EED679C0EEFD894h
  00000001423A8C52  imul    r8, rbp
  00000001423A8C56  add     r8, [rsp+3B0h+var_F0]
  00000001423A8C5E  mov     r9, 9DD2C7C363D41A74h
  00000001423A8C68  imul    r9, rbp
  00000001423A8C6C  and     r9, rdi
  00000001423A8C6F  add     r8, r9
  00000001423A8C72  imul    r8, [rsp+3B0h+var_308]
  00000001423A8C7B  add     r8, rcx
  00000001423A8C7E  mov     rcx, [rsp+3B0h+var_310]
  00000001423A8C86  mov     r9, [rsp+3B0h+var_350]
  00000001423A8C8B  mov     [r9], rcx
  00000001423A8C8E  mov     rcx, r10
  00000001423A8C91  mov     rsi, [rsp+3B0h+var_48]
  00000001423A8C99  and     rcx, rsi
  00000001423A8C9C  not     rsi
  00000001423A8C9F  mov     r9, 0A152C6C6657E5275h
  00000001423A8CA9  imul    r9, rbp
  00000001423A8CAD  add     r9, rdi
  00000001423A8CB0  mov     r11, rdi
  00000001423A8CB3  and     r11, rsi
  00000001423A8CB6  not     r11
  00000001423A8CB9  not     rcx
  00000001423A8CBC  and     rcx, r11
  00000001423A8CBF  and     rsi, r10
  00000001423A8CC2  mov     r10, rsi
  00000001423A8CC5  not     r10
  00000001423A8CC8  add     r10, rcx
  00000001423A8CCB  sub     r10, rsi
  00000001423A8CCE  mov     rsi, [rsp+3B0h+var_358]
  00000001423A8CD3  not     rsi
  00000001423A8CD6  imul    r10, [rsp+3B0h+var_380]
  00000001423A8CDC  mov     rcx, r10
  00000001423A8CDF  not     rcx
  00000001423A8CE2  imul    r9, [rsp+3B0h+var_148]
  00000001423A8CEB  mov     r11, r9
  00000001423A8CEE  not     r11
  00000001423A8CF1  mov     rdi, [rsp+3B0h+var_320]
  00000001423A8CF9  mov     [rdi], rsi
  00000001423A8CFC  mov     rsi, r10
  00000001423A8CFF  and     rsi, r11
  00000001423A8D02  mov     rdi, r8
  00000001423A8D05  not     rdi
  00000001423A8D08  and     r11, rcx
  00000001423A8D0B  mov     [rdx], rax
  00000001423A8D0E  mov     rax, rdi
  00000001423A8D11  and     rax, r11
  00000001423A8D14  not     r11
  00000001423A8D17  and     r11, r8
  00000001423A8D1A  mov     rdx, r8
  00000001423A8D1D  and     rdx, rsi
  00000001423A8D20  not     rax
  00000001423A8D23  not     r11
  00000001423A8D26  and     r11, rax
  00000001423A8D29  not     rdx
  00000001423A8D2C  lea     rax, [rdx+rdx*2]
  00000001423A8D30  sub     rax, r11
  00000001423A8D33  and     rcx, r9
  00000001423A8D36  and     r9, r8
  00000001423A8D39  not     r9
  00000001423A8D3C  and     r9, r10
  00000001423A8D3F  not     r9
  00000001423A8D42  lea     r9, [r9+r9*2]
  00000001423A8D46  sub     rax, r9
  00000001423A8D49  not     rcx
  00000001423A8D4C  not     rsi
  00000001423A8D4F  and     r8, rsi
  00000001423A8D52  and     r8, rcx
  00000001423A8D55  and     rcx, rdi
  00000001423A8D58  not     rcx
  00000001423A8D5B  lea     rax, [rax+rcx*2]
  00000001423A8D5F  add     rax, r8
  00000001423A8D62  and     rdi, rsi
  00000001423A8D65  not     rdi
  00000001423A8D68  and     rdi, rdx
  00000001423A8D6B  sub     rax, rdi
  00000001423A8D6E  imul    ecx, ebx, 52BB2C7Eh
  00000001423A8D74  add     rsp, 370h
  00000001423A8D7B  pop     rbx
  00000001423A8D7C  pop     rbp
  00000001423A8D7D  pop     rdi
  00000001423A8D7E  pop     rsi
  00000001423A8D7F  pop     r12
  00000001423A8D81  pop     r13
  00000001423A8D83  pop     r14
  00000001423A8D85  pop     r15
  00000001423A8D87  jmp     rax

