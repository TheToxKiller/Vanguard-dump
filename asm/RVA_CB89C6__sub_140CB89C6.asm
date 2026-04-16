// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CB89C6                          ║
// ║  VA        : 0x140CB89C6                            ║
// ║  RVA       : 0xCB89C6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011C150  sub_14011C0A8
//   0x14020C007  sub_14020BF5F
//
// ── CALLS TO (30) ──
//   0x140CB89C8  sub_140CB89C6
//   0x140CB89CA  sub_140CB89C6
//   0x140CB89CC  sub_140CB89C6
//   0x140CB89CE  sub_140CB89C6
//   0x140CB89CF  sub_140CB89C6
//   0x140CB89D0  sub_140CB89C6
//   0x140CB89D1  sub_140CB89C6
//   0x140CB89D2  sub_140CB89C6
//   0x140CB89D9  sub_140CB89C6
//   0x140CB89E1  sub_140CB89C6
//   0x140CB89E4  sub_140CB89C6
//   0x140CB89E7  sub_140CB89C6
//   0x140CB89EF  sub_140CB89C6
//   0x140CB89F7  sub_140CB89C6
//   0x140CB89FA  sub_140CB89C6
//   0x140CB89FD  sub_140CB89C6
//   0x140CB8A00  sub_140CB89C6
//   0x140CB8A03  sub_140CB89C6
//   0x140CB8A0B  sub_140CB89C6
//   0x140CB8A15  sub_140CB89C6
//   0x140CB8A18  sub_140CB89C6
//   0x140CB8A22  sub_140CB89C6
//   0x140CB8A26  sub_140CB89C6
//   0x140CB8A2A  sub_140CB89C6
//   0x140CB8A2D  sub_140CB89C6
//   0x140CB8A30  sub_140CB89C6
//   0x140CB8A33  sub_140CB89C6
//   0x140CB8A36  sub_140CB89C6
//   0x140CB8A39  sub_140CB89C6
//   0x140CB8A3C  sub_140CB89C6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15198 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C150  sub_14011C0A8
;   0x14020C007  sub_14020BF5F
;
; ── Instructions ───────────────────────────────
  0000000140CB89C6  push    r15
  0000000140CB89C8  push    r14
  0000000140CB89CA  push    r13
  0000000140CB89CC  push    r12
  0000000140CB89CE  push    rsi
  0000000140CB89CF  push    rdi
  0000000140CB89D0  push    rbp
  0000000140CB89D1  push    rbx
  0000000140CB89D2  sub     rsp, 458h
  0000000140CB89D9  mov     r10, [rsp+498h+arg_C0]
  0000000140CB89E1  mov     r11, r10
  0000000140CB89E4  not     r11
  0000000140CB89E7  mov     rax, [rsp+498h+arg_38]
  0000000140CB89EF  mov     r9, [rsp+498h+arg_48]
  0000000140CB89F7  mov     rcx, r11
  0000000140CB89FA  and     rcx, r9
  0000000140CB89FD  mov     r8, rax
  0000000140CB8A00  and     r8, rcx
  0000000140CB8A03  mov     r14, [rsp+498h+arg_C8]
  0000000140CB8A0B  mov     rsi, 7FDEEF7EDDDFFFFDh
  0000000140CB8A15  or      rsi, r14
  0000000140CB8A18  mov     rdx, 0C5FD79F61F5532B7h
  0000000140CB8A22  imul    rdx, rsi
  0000000140CB8A26  imul    r8, rdx
  0000000140CB8A2A  mov     r15, rax
  0000000140CB8A2D  not     r15
  0000000140CB8A30  mov     rdi, rax
  0000000140CB8A33  and     rdi, r9
  0000000140CB8A36  not     r9
  0000000140CB8A39  mov     rbx, r15
  0000000140CB8A3C  and     rbx, r9
  0000000140CB8A3F  not     rbx
  0000000140CB8A42  not     rdi
  0000000140CB8A45  and     rdi, rbx
  0000000140CB8A48  and     r11, rdi
  0000000140CB8A4B  not     r11
  0000000140CB8A4E  not     rdi
  0000000140CB8A51  and     rdi, r10
  0000000140CB8A54  not     rdi
  0000000140CB8A57  and     rdi, r11
  0000000140CB8A5A  mov     r11, 3A028609E0AACD49h
  0000000140CB8A64  imul    r11, rsi
  0000000140CB8A68  imul    r11, rdi
  0000000140CB8A6C  and     r9, r10
  0000000140CB8A6F  and     rax, r9
  0000000140CB8A72  not     r9
  0000000140CB8A75  and     r9, r15
  0000000140CB8A78  not     r9
  0000000140CB8A7B  not     rax
  0000000140CB8A7E  and     rax, r9
  0000000140CB8A81  not     rax
  0000000140CB8A84  imul    rax, rdx
  0000000140CB8A88  add     rax, r8
  0000000140CB8A8B  add     rax, r11
  0000000140CB8A8E  and     r15, rcx
  0000000140CB8A91  not     r15
  0000000140CB8A94  imul    r15, rdx
  0000000140CB8A98  add     r15, rax
  0000000140CB8A9B  mov     rax, [rsp+498h+arg_108]
  0000000140CB8AA3  mov     rcx, rax
  0000000140CB8AA6  shl     rcx, 13h
  0000000140CB8AAA  not     rcx
  0000000140CB8AAD  shr     rax, 2Dh
  0000000140CB8AB1  not     rax
  0000000140CB8AB4  and     rax, rcx
  0000000140CB8AB7  mov     rdx, rcx
  0000000140CB8ABA  mov     r8, 19B4F83604874E6Bh
  0000000140CB8AC4  or      r8, rax
  0000000140CB8AC7  not     rax
  0000000140CB8ACA  mov     rcx, 0E64B07C9FB78B194h
  0000000140CB8AD4  or      rcx, rax
  0000000140CB8AD7  and     r8, rcx
  0000000140CB8ADA  mov     rax, r8
  0000000140CB8ADD  shr     rax, 0Ch
  0000000140CB8AE1  not     eax
  0000000140CB8AE3  and     eax, 28004001h
  0000000140CB8AE8  mov     ecx, r8d
  0000000140CB8AEB  shr     ecx, 10h
  0000000140CB8AEE  and     ecx, 181h
  0000000140CB8AF4  imul    rcx, rax
  0000000140CB8AF8  mov     r9, rcx
  0000000140CB8AFB  shr     r8d, 5
  0000000140CB8AFF  mov     [rsp+498h+var_50], r8
  0000000140CB8B07  and     r8d, 3
  0000000140CB8B0B  mov     [rsp+498h+var_408], r8
  0000000140CB8B13  imul    eax, r15d, 60D6C018h
  0000000140CB8B1A  lea     rcx, [rsp+rax+498h+var_498]
  0000000140CB8B1E  add     rcx, 498h
  0000000140CB8B25  mov     [rsp+498h+var_320], rcx
  0000000140CB8B2D  mov     rax, r8
  0000000140CB8B30  imul    rax, rcx
  0000000140CB8B34  shr     rdx, 3Eh
  0000000140CB8B38  mov     [rsp+498h+var_48], rdx
  0000000140CB8B40  and     edx, 1
  0000000140CB8B43  imul    ecx, r15d, 21177230h
  0000000140CB8B4A  mov     [rsp+498h+var_350], rcx
  0000000140CB8B52  add     rcx, rsp
  0000000140CB8B55  add     rcx, 498h
  0000000140CB8B5C  imul    rcx, rdx
  0000000140CB8B60  mov     r13, rdx
  0000000140CB8B63  add     rcx, rax
  0000000140CB8B66  not     rcx
  0000000140CB8B69  imul    eax, r15d, 7F7E9BD0h
  0000000140CB8B70  mov     [rsp+498h+var_3C0], rax
  0000000140CB8B78  add     rax, rsp
  0000000140CB8B7B  add     rax, 498h
  0000000140CB8B81  imul    rax, r9
  0000000140CB8B85  mov     [rsp+498h+var_3C8], r9
  0000000140CB8B8D  not     rax
  0000000140CB8B90  and     rax, rcx
  0000000140CB8B93  not     rax
  0000000140CB8B96  mov     r8, [rax]
  0000000140CB8B99  mov     [rsp+498h+var_1B8], r8
  0000000140CB8BA1  mov     rax, r8
  0000000140CB8BA4  not     rax
  0000000140CB8BA7  lea     rcx, [rsp+498h]
  0000000140CB8BAF  and     rax, rcx
  0000000140CB8BB2  and     rcx, r8
  0000000140CB8BB5  imul    rdx, rcx, 0FFFFFFFFFFFFFF69h
  0000000140CB8BBC  add     rdx, rax
  0000000140CB8BBF  not     rcx
  0000000140CB8BC2  imul    rax, rcx, 0FFFFFFFFFFFFFF68h
  0000000140CB8BC9  add     rax, rdx
  0000000140CB8BCC  mov     [rsp+498h+var_388], rax
  0000000140CB8BD4  imul    eax, r15d, 0EC834C40h
  0000000140CB8BDB  mov     [rsp+498h+var_2B8], rax
  0000000140CB8BE3  mov     rcx, [rsp+rax+498h]
  0000000140CB8BEB  mov     [rsp+498h+var_3A8], rcx
  0000000140CB8BF3  mov     rax, rcx
  0000000140CB8BF6  shr     rax, 3Eh
  0000000140CB8BFA  mov     [rsp+498h+var_2F8], rax
  0000000140CB8C02  imul    eax, r15d, 0B412C1C0h
  0000000140CB8C09  mov     [rsp+498h+var_488], rax
  0000000140CB8C0E  bt      rcx, 3Eh ; '>'
  0000000140CB8C13  setnb   byte ptr [rsp+498h+var_428]
  0000000140CB8C18  imul    eax, r15d, 3D4FB770h
  0000000140CB8C1F  mov     [rsp+498h+var_420], rax
  0000000140CB8C24  mov     rdx, [rsp+rax+498h]
  0000000140CB8C2C  imul    ecx, r15d, -7Bh
  0000000140CB8C30  mov     [rsp+498h+var_304], ecx
  0000000140CB8C37  mov     rax, rdx
  0000000140CB8C3A  shl     rax, cl
  0000000140CB8C3D  not     rax
  0000000140CB8C40  imul    ecx, r15d, 3Bh ; ';'
  0000000140CB8C44  mov     [rsp+498h+var_308], ecx
  0000000140CB8C4B  shr     rdx, cl
  0000000140CB8C4E  not     rdx
  0000000140CB8C51  and     rdx, rax
  0000000140CB8C54  mov     rax, 4BAE8254C9C7DEDh
  0000000140CB8C5E  imul    rax, r15
  0000000140CB8C62  mov     [rsp+498h+var_190], rax
  0000000140CB8C6A  and     rax, rdx
  0000000140CB8C6D  not     rax
  0000000140CB8C70  not     rdx
  0000000140CB8C73  mov     rcx, 0FD623672BC93370Ch
  0000000140CB8C7D  imul    rcx, r15
  0000000140CB8C81  mov     [rsp+498h+var_198], rcx
  0000000140CB8C89  and     rdx, rcx
  0000000140CB8C8C  not     rdx
  0000000140CB8C8F  and     rdx, rax
  0000000140CB8C92  mov     rax, rdx
  0000000140CB8C95  shr     rax, 3Eh
  0000000140CB8C99  mov     [rsp+498h+var_358], rax
  0000000140CB8CA1  bt      rdx, 3Eh ; '>'
  0000000140CB8CA6  mov     r10, rdx
  0000000140CB8CA9  setnb   byte ptr [rsp+498h+var_400]
  0000000140CB8CB1  mov     ecx, r14d
  0000000140CB8CB4  and     ecx, 20200001h
  0000000140CB8CBA  mov     [rsp+498h+var_280], rcx
  0000000140CB8CC2  imul    eax, r15d, 81EE3248h
  0000000140CB8CC9  mov     [rsp+498h+var_328], rax
  0000000140CB8CD1  add     rax, rsp
  0000000140CB8CD4  add     rax, 498h
  0000000140CB8CDA  imul    rax, rcx
  0000000140CB8CDE  mov     edx, r14d
  0000000140CB8CE1  mov     [rsp+498h+var_168], r14
  0000000140CB8CE9  not     edx
  0000000140CB8CEB  shr     edx, 3
  0000000140CB8CEE  and     edx, 400001h
  0000000140CB8CF4  mov     [rsp+498h+var_310], rdx
  0000000140CB8CFC  imul    ecx, r15d, 0ACC3FE58h
  0000000140CB8D03  add     rcx, rsp
  0000000140CB8D06  add     rcx, 498h
  0000000140CB8D0D  imul    rcx, rdx
  0000000140CB8D11  add     rcx, rax
  0000000140CB8D14  not     rcx
  0000000140CB8D17  mov     edx, r14d
  0000000140CB8D1A  shr     edx, 18h
  0000000140CB8D1D  and     edx, 21h
  0000000140CB8D20  mov     [rsp+498h+var_318], rdx
  0000000140CB8D28  imul    eax, r15d, 422EE460h
  0000000140CB8D2F  mov     [rsp+498h+var_450], rax
  0000000140CB8D34  add     rax, rsp
  0000000140CB8D37  add     rax, 498h
  0000000140CB8D3D  imul    rax, rdx
  0000000140CB8D41  not     rax
  0000000140CB8D44  and     rax, rcx
  0000000140CB8D47  not     rax
  0000000140CB8D4A  mov     rdx, [rax]
  0000000140CB8D4D  imul    eax, r15d, 0F6D04B07h
  0000000140CB8D54  mov     [rsp+498h+var_1C8], rax
  0000000140CB8D5C  lea     ecx, [rdx+rax]
  0000000140CB8D5F  mov     rdi, rdx
  0000000140CB8D62  mov     [rsp+498h+var_3E0], rdx
  0000000140CB8D6A  mov     [rsp+498h+var_348], rcx
  0000000140CB8D72  imul    eax, r15d, 0D799CA68h
  0000000140CB8D79  mov     [rsp+498h+var_1B0], rax
  0000000140CB8D81  mov     rax, [rsp+rax+498h]
  0000000140CB8D89  mov     [rsp+498h+var_458], rax
  0000000140CB8D8E  cmp     ecx, eax
  0000000140CB8D90  setb    bpl
  0000000140CB8D94  imul    r12d, r15d, 845DC8C0h
  0000000140CB8D9B  mov     [rsp+498h+var_2F0], r12
  0000000140CB8DA3  imul    eax, r15d, 6A9519F8h
  0000000140CB8DAA  mov     [rsp+498h+var_2D8], rax
  0000000140CB8DB2  mov     rsi, r10
  0000000140CB8DB5  mov     [rsp+498h+var_1F8], r10
  0000000140CB8DBD  bt      r10, 3Dh ; '='
  0000000140CB8DC2  setnb   byte ptr [rsp+498h+var_440]
  0000000140CB8DC7  mov     rcx, [rsp+498h+arg_1B8]
  0000000140CB8DCF  mov     rdx, rcx
  0000000140CB8DD2  shr     rdx, 31h
  0000000140CB8DD6  not     edx
  0000000140CB8DD8  mov     ebx, edx
  0000000140CB8DDA  mov     r8, rdx
  0000000140CB8DDD  mov     [rsp+498h+var_1C0], rdx
  0000000140CB8DE5  and     ebx, 1
  0000000140CB8DE8  mov     [rsp+498h+var_178], rbx
  0000000140CB8DF0  imul    eax, r15d, 0B1A32B48h
  0000000140CB8DF7  lea     rdx, [rsp+rax+498h+var_498]
  0000000140CB8DFB  add     rdx, 498h
  0000000140CB8E02  imul    eax, r15d, 0A7E4D168h
  0000000140CB8E09  mov     [rsp+498h+var_418], rax
  0000000140CB8E11  test    r8b, 1
  0000000140CB8E15  lea     rax, [rdi+rax]
  0000000140CB8E19  cmovnz  rdx, rax
  0000000140CB8E1D  mov     [rsp+498h+var_330], rdx
  0000000140CB8E25  mov     eax, ecx
  0000000140CB8E27  not     eax
  0000000140CB8E29  shr     eax, 4
  0000000140CB8E2C  and     eax, 0A400001h
  0000000140CB8E31  mov     r11d, ecx
  0000000140CB8E34  shr     r11d, 16h
  0000000140CB8E38  and     r11d, 3
  0000000140CB8E3C  imul    r11, rax
  0000000140CB8E40  mov     [rsp+498h+var_290], r11
  0000000140CB8E48  shr     rsi, 3Fh
  0000000140CB8E4C  mov     [rsp+498h+var_340], rsi
  0000000140CB8E54  shr     rcx, 20h
  0000000140CB8E58  not     ecx
  0000000140CB8E5A  mov     [rsp+498h+var_88], rcx
  0000000140CB8E62  and     ecx, 10081h
  0000000140CB8E68  mov     r14, rcx
  0000000140CB8E6B  mov     [rsp+498h+var_378], rcx
  0000000140CB8E73  mov     rax, [rsp+498h+arg_F8]
  0000000140CB8E7B  mov     rcx, rax
  0000000140CB8E7E  mov     rdx, rax
  0000000140CB8E81  shr     rcx, 38h
  0000000140CB8E85  not     ecx
  0000000140CB8E87  mov     r10d, ecx
  0000000140CB8E8A  mov     [rsp+498h+var_2D0], rcx
  0000000140CB8E92  and     r10d, 1
  0000000140CB8E96  mov     [rsp+498h+var_370], r10
  0000000140CB8E9E  imul    eax, r15d, 52393948h
  0000000140CB8EA5  lea     r8, [rsp+rax+498h+var_498]
  0000000140CB8EA9  add     r8, 498h
  0000000140CB8EB0  imul    esi, r15d, 57186638h
  0000000140CB8EB7  mov     [rsp+498h+var_460], rsi
  0000000140CB8EBC  imul    eax, r15d, 1EA7DBB8h
  0000000140CB8EC3  mov     [rsp+498h+var_498], rax
  0000000140CB8EC7  imul    eax, r15d, 470E1150h
  0000000140CB8ECE  mov     [rsp+498h+var_238], rax
  0000000140CB8ED6  test    cl, 1
  0000000140CB8ED9  lea     rdi, [rsp+rax+498h]
  0000000140CB8EE1  cmovz   r8, rdi
  0000000140CB8EE5  mov     [rsp+498h+var_430], r8
  0000000140CB8EEA  imul    eax, r15d, 86CD5F38h
  0000000140CB8EF1  mov     [rsp+498h+var_1D0], rax
  0000000140CB8EF9  add     rax, rsp
  0000000140CB8EFC  add     rax, 498h
  0000000140CB8F02  imul    rax, r13
  0000000140CB8F06  mov     [rsp+498h+var_3F8], r13
  0000000140CB8F0E  lea     rcx, [rsp+r12+498h+var_498]
  0000000140CB8F12  add     rcx, 498h
  0000000140CB8F19  mov     r8, [rsp+498h+var_408]
  0000000140CB8F21  imul    rcx, r8
  0000000140CB8F25  add     rcx, rax
  0000000140CB8F28  not     rcx
  0000000140CB8F2B  imul    rdi, r9
  0000000140CB8F2F  not     rdi
  0000000140CB8F32  and     rdi, rcx
  0000000140CB8F35  mov     [rsp+498h+var_3D0], rdi
  0000000140CB8F3D  mov     [rsp+498h+var_180], rdx
  0000000140CB8F45  mov     eax, edx
  0000000140CB8F47  not     eax
  0000000140CB8F49  shr     eax, 4
  0000000140CB8F4C  and     eax, 201h
  0000000140CB8F51  mov     r9, rax
  0000000140CB8F54  mov     [rsp+498h+var_410], rax
  0000000140CB8F5C  imul    eax, r15d, 8E1C22A0h
  0000000140CB8F63  mov     [rsp+498h+var_438], rax
  0000000140CB8F68  imul    eax, r15d, 0AA5467E0h
  0000000140CB8F6F  mov     [rsp+498h+var_468], rax
  0000000140CB8F74  imul    ecx, r15d, 0F8B13C98h
  0000000140CB8F7B  mov     [rsp+498h+var_2E0], rcx
  0000000140CB8F83  xor     edi, edi
  0000000140CB8F85  test    edx, 200000h
  0000000140CB8F8B  setz    dil
  0000000140CB8F8F  lea     rax, [rsp+rcx+498h+var_498]
  0000000140CB8F93  add     rax, 498h
  0000000140CB8F99  imul    rax, r9
  0000000140CB8F9D  imul    ecx, r15d, 0CDDB7088h
  0000000140CB8FA4  lea     r9, [rsp+rcx+498h+var_498]
  0000000140CB8FA8  add     r9, 498h
  0000000140CB8FAF  imul    r9, rdi
  0000000140CB8FB3  add     r9, rax
  0000000140CB8FB6  imul    eax, r15d, 7A9F6EE0h
  0000000140CB8FBD  mov     [rsp+498h+var_380], rax
  0000000140CB8FC5  lea     rdx, [rsp+rax+498h+var_498]
  0000000140CB8FC9  add     rdx, 498h
  0000000140CB8FD0  mov     [rsp+498h+var_90], rdx
  0000000140CB8FD8  imul    r10, rdx
  0000000140CB8FDC  not     r10
  0000000140CB8FDF  not     r9
  0000000140CB8FE2  and     r9, r10
  0000000140CB8FE5  imul    eax, r15d, 65B5ED08h
  0000000140CB8FEC  mov     [rsp+498h+var_338], rax
  0000000140CB8FF4  add     rax, rsp
  0000000140CB8FF7  add     rax, 498h
  0000000140CB8FFD  imul    rax, r11
  0000000140CB9001  imul    ecx, r15d, 893CF5B0h
  0000000140CB9008  mov     [rsp+498h+var_288], rcx
  0000000140CB9010  lea     r12, [rsp+rcx+498h+var_498]
  0000000140CB9014  add     r12, 498h
  0000000140CB901B  imul    r12, rbx
  0000000140CB901F  add     r12, rax
  0000000140CB9022  lea     rax, [rsp+rsi+498h+var_498]
  0000000140CB9026  add     rax, 498h
  0000000140CB902C  imul    rax, r14
  0000000140CB9030  not     rax
  0000000140CB9033  not     r12
  0000000140CB9036  and     r12, rax
  0000000140CB9039  imul    eax, r15d, 0CB6BDA10h
  0000000140CB9040  mov     [rsp+498h+var_480], rax
  0000000140CB9045  add     rax, rsp
  0000000140CB9048  add     rax, 498h
  0000000140CB904E  imul    rax, r13
  0000000140CB9052  imul    ecx, r15d, 0AF3394D0h
  0000000140CB9059  mov     [rsp+498h+var_298], rcx
  0000000140CB9061  lea     rdx, [rsp+rcx+498h+var_498]
  0000000140CB9065  add     rdx, 498h
  0000000140CB906C  imul    rdx, r8
  0000000140CB9070  add     rdx, rax
  0000000140CB9073  imul    eax, r15d, 908BB918h
  0000000140CB907A  lea     r11, [rsp+rax+498h+var_498]
  0000000140CB907E  add     r11, 498h
  0000000140CB9085  mov     r14, r15
  0000000140CB9088  imul    r10d, r14d, 0D04B0700h
  0000000140CB908F  mov     [rsp+498h+var_2B0], r10
  0000000140CB9097  imul    ebx, r14d, 0FD906988h
  0000000140CB909E  mov     [rsp+498h+var_470], rbx
  0000000140CB90A3  imul    ecx, r14d, 0D9ABE70h
  0000000140CB90AA  mov     [rsp+498h+var_490], rcx
  0000000140CB90AF  imul    eax, r14d, 0C68CAD20h
  0000000140CB90B6  mov     [rsp+498h+var_2E8], rax
  0000000140CB90BE  imul    esi, r14d, 7D0F0558h
  0000000140CB90C5  mov     [rsp+498h+var_258], rsi
  0000000140CB90CD  imul    ecx, r14d, 14E981D8h
  0000000140CB90D4  mov     [rsp+498h+var_2A0], rcx
  0000000140CB90DC  imul    r8d, r14d, 0FB20D310h
  0000000140CB90E3  mov     [rsp+498h+var_448], r8
  0000000140CB90E8  imul    r13d, r14d, 3600F408h
  0000000140CB90EF  mov     [rsp+498h+var_478], r13
  0000000140CB90F4  imul    ecx, r14d, 5BF79328h
  0000000140CB90FB  mov     [rsp+498h+var_3F0], rcx
  0000000140CB9103  imul    ecx, r14d, 3AE020F8h
  0000000140CB910A  mov     [rsp+498h+var_2C0], rcx
  0000000140CB9112  imul    ecx, r14d, 0F1627930h
  0000000140CB9119  mov     [rsp+498h+var_2A8], rcx
  0000000140CB9121  test    byte ptr [rsp+498h+var_3C8], 1
  0000000140CB9129  cmovnz  rdx, r11
  0000000140CB912D  mov     [rsp+498h+var_3E8], rdx
  0000000140CB9135  add     rax, rsp
  0000000140CB9138  add     rax, 498h
  0000000140CB913E  imul    rax, [rsp+498h+var_280]
  0000000140CB9147  lea     rdx, [rsp+rcx+498h+var_498]
  0000000140CB914B  add     rdx, 498h
  0000000140CB9152  imul    rdx, [rsp+498h+var_310]
  0000000140CB915B  add     rdx, rax
  0000000140CB915E  not     rdx
  0000000140CB9161  lea     r15, [rsp+r8+498h+var_498]
  0000000140CB9165  add     r15, 498h
  0000000140CB916C  imul    r15, [rsp+498h+var_318]
  0000000140CB9175  not     r15
  0000000140CB9178  and     r15, rdx
  0000000140CB917B  lea     rdx, [rsp+r10+498h+var_498]
  0000000140CB917F  add     rdx, 498h
  0000000140CB9186  mov     [rsp+498h+var_1D8], rdx
  0000000140CB918E  mov     r11, [rsp+498h+var_410]
  0000000140CB9196  mov     rax, r11
  0000000140CB9199  imul    rax, rdx
  0000000140CB919D  not     rax
  0000000140CB91A0  lea     rdx, [rsp+rsi+498h+var_498]
  0000000140CB91A4  add     rdx, 498h
  0000000140CB91AB  mov     [rsp+498h+var_3D8], rdi
  0000000140CB91B3  imul    rdx, rdi
  0000000140CB91B7  not     rdx
  0000000140CB91BA  and     rdx, rax
  0000000140CB91BD  mov     rax, [rsp+498h+var_468]
  0000000140CB91C2  add     rax, rsp
  0000000140CB91C5  add     rax, 498h
  0000000140CB91CB  mov     r8, [rsp+498h+var_370]
  0000000140CB91D3  imul    rax, r8
  0000000140CB91D7  not     rdx
  0000000140CB91DA  mov     rax, [rax+rdx]
  0000000140CB91DE  mov     [rsp+498h+var_188], rax
  0000000140CB91E6  lea     rax, [rsp+rbx+498h+var_498]
  0000000140CB91EA  add     rax, 498h
  0000000140CB91F0  imul    rax, rdi
  0000000140CB91F4  not     rax
  0000000140CB91F7  lea     rdx, [rsp+r13+498h+var_498]
  0000000140CB91FB  add     rdx, 498h
  0000000140CB9202  imul    rdx, r11
  0000000140CB9206  not     rdx
  0000000140CB9209  and     rdx, rax
  0000000140CB920C  not     rdx
  0000000140CB920F  imul    eax, r14d, 3FBF4DE8h
  0000000140CB9216  add     rax, rsp
  0000000140CB9219  add     rax, 498h
  0000000140CB921F  imul    rax, r8
  0000000140CB9223  mov     r10, [rdx+rax]
  0000000140CB9227  mov     [rsp+498h+var_278], r10
  0000000140CB922F  not     r9
  0000000140CB9232  mov     r8, [r9]
  0000000140CB9235  mov     [rsp+498h+var_A0], r8
  0000000140CB923D  mov     rcx, r10
  0000000140CB9240  not     rcx
  0000000140CB9243  mov     [rsp+498h+var_1A8], rcx
  0000000140CB924B  mov     rax, r8
  0000000140CB924E  not     rax
  0000000140CB9251  and     rax, rcx
  0000000140CB9254  not     rax
  0000000140CB9257  and     r8, r10
  0000000140CB925A  mov     rcx, r8
  0000000140CB925D  not     rcx
  0000000140CB9260  and     rcx, rax
  0000000140CB9263  mov     rdx, rcx
  0000000140CB9266  not     rdx
  0000000140CB9269  add     rdx, r10
  0000000140CB926C  lea     rdx, [rdx+rcx*2]
  0000000140CB9270  add     rdx, r8
  0000000140CB9273  sub     rdx, rax
  0000000140CB9276  mov     rax, 2870921E32170941h
  0000000140CB9280  imul    rax, r14
  0000000140CB9284  mov     r13, [rsp+498h+var_438]
  0000000140CB9289  mov     rcx, [rsp+r13+498h]
  0000000140CB9291  mov     [rsp+498h+var_3B8], rcx
  0000000140CB9299  add     rax, rcx
  0000000140CB929C  imul    ecx, r14d, -6Dh
  0000000140CB92A0  mov     r8, rax
  0000000140CB92A3  shl     r8, cl
  0000000140CB92A6  not     r8
  0000000140CB92A9  lea     ecx, [r14+r14*8]
  0000000140CB92AD  lea     ecx, [rcx+rcx*4]
  0000000140CB92B0  shr     rax, cl
  0000000140CB92B3  not     rax
  0000000140CB92B6  and     rax, r8
  0000000140CB92B9  mov     rcx, 9A3614E88743D32Fh
  0000000140CB92C3  imul    rcx, r14
  0000000140CB92C7  and     rcx, rax
  0000000140CB92CA  not     rax
  0000000140CB92CD  mov     r8, 67E709AF81EBE1CAh
  0000000140CB92D7  imul    r8, r14
  0000000140CB92DB  and     r8, rax
  0000000140CB92DE  not     rcx
  0000000140CB92E1  not     r8
  0000000140CB92E4  and     r8, rcx
  0000000140CB92E7  inc     rdx
  0000000140CB92EA  imul    r8, rdx
  0000000140CB92EE  mov     [rsp+498h+var_2C8], r8
  0000000140CB92F6  mov     rax, [rsp+498h+var_3E0]
  0000000140CB92FE  mov     rcx, rax
  0000000140CB9301  not     rcx
  0000000140CB9304  mov     [rsp+498h+var_1A0], rcx
  0000000140CB930C  imul    rax, 0FFFFFFFFFFFFFEC9h
  0000000140CB9313  imul    rdx, rcx, 0FFFFFFFFFFFFFEC8h
  0000000140CB931A  add     rdx, rax
  0000000140CB931D  lea     r8, [rsp+498h]
  0000000140CB9325  mov     rcx, r8
  0000000140CB9328  not     rcx
  0000000140CB932B  imul    rax, rcx, 0FFFFFFFFFFFFFE78h
  0000000140CB9332  mov     r11, rcx
  0000000140CB9335  imul    rcx, r8, 0FFFFFFFFFFFFFE79h
  0000000140CB933C  mov     rdi, r8
  0000000140CB933F  add     rcx, rax
  0000000140CB9342  imul    r9d, r14d, 0C8FC4398h
  0000000140CB9349  mov     [rsp+498h+var_3A0], r9
  0000000140CB9351  bt      dword ptr [rsp+498h+var_180], 15h
  0000000140CB935A  cmovnb  rcx, rdx
  0000000140CB935E  imul    rax, r11, 0FFFFFFFFFFFFFD88h
  0000000140CB9365  mov     [rsp+498h+var_170], r11
  0000000140CB936D  imul    r8, 0FFFFFFFFFFFFFD89h
  0000000140CB9374  add     r8, rax
  0000000140CB9377  imul    eax, r14d, 0F3D20FA8h
  0000000140CB937E  lea     rdx, [rsp+rax+498h+var_498]
  0000000140CB9382  add     rdx, 498h
  0000000140CB9389  imul    esi, r14d, 8BAC8C28h
  0000000140CB9390  mov     [rsp+498h+var_398], rsi
  0000000140CB9398  bt      dword ptr [rsp+498h+var_168], 18h
  0000000140CB93A1  cmovb   rdx, r8
  0000000140CB93A5  movzx   eax, byte ptr [rsp+498h+var_400]
  0000000140CB93AD  xor     al, bpl
  0000000140CB93B0  mov     r10, [rsp+498h+var_2F8]
  0000000140CB93B8  and     al, r10b
  0000000140CB93BB  and     bpl, byte ptr [rsp+498h+var_358]
  0000000140CB93C3  mov     r8d, ebp
  0000000140CB93C6  movzx   ebx, byte ptr [rsp+498h+var_428]
  0000000140CB93CB  and     r8b, bl
  0000000140CB93CE  xor     r8b, al
  0000000140CB93D1  mov     eax, r10d
  0000000140CB93D4  and     al, bpl
  0000000140CB93D7  not     bpl
  0000000140CB93DA  and     bpl, bl
  0000000140CB93DD  not     bpl
  0000000140CB93E0  xor     al, 1
  0000000140CB93E2  and     al, bpl
  0000000140CB93E5  xor     al, r8b
  0000000140CB93E8  mov     byte ptr [rsp+498h+var_1F0], al
  0000000140CB93EF  mov     rbp, [rsp+498h+var_2C0]
  0000000140CB93F7  mov     rax, rbp
  0000000140CB93FA  cmovnz  rax, rsi
  0000000140CB93FE  mov     ebx, edi
  0000000140CB9400  and     ebx, eax
  0000000140CB9402  mov     r8d, r11d
  0000000140CB9405  and     r8d, eax
  0000000140CB9408  not     r8
  0000000140CB940B  not     rax
  0000000140CB940E  and     rax, rdi
  0000000140CB9411  not     rax
  0000000140CB9414  and     rax, r8
  0000000140CB9417  lea     r8, [rbx+rbx*2]
  0000000140CB941B  not     rbx
  0000000140CB941E  sub     rbx, rax
  0000000140CB9421  add     rbx, r8
  0000000140CB9424  mov     rax, [rsp+498h+var_3D0]
  0000000140CB942C  not     rax
  0000000140CB942F  mov     rax, [rax]
  0000000140CB9432  mov     [rsp+498h+var_200], rax
  0000000140CB943A  not     r12
  0000000140CB943D  mov     r10, [r12]
  0000000140CB9441  mov     rax, [rsp+498h+var_3E8]
  0000000140CB9449  mov     rax, [rax]
  0000000140CB944C  mov     [rsp+498h+var_428], rax
  0000000140CB9451  not     r15
  0000000140CB9454  mov     rax, [r15]
  0000000140CB9457  mov     [rsp+498h+var_58], rax
  0000000140CB945F  mov     r11, [rsp+498h+var_3E0]
  0000000140CB9467  mov     r8d, r11d
  0000000140CB946A  not     r8d
  0000000140CB946D  mov     rax, [rsp+498h+var_488]
  0000000140CB9472  mov     rax, [rsp+rax+498h]
  0000000140CB947A  mov     [rsp+498h+var_218], rax
  0000000140CB9482  mov     rax, [rsp+498h+var_498]
  0000000140CB9486  mov     rax, [rsp+rax+498h]
  0000000140CB948E  mov     [rsp+498h+var_210], rax
  0000000140CB9496  mov     rdi, [rsp+498h+var_490]
  0000000140CB949B  mov     rax, [rsp+rdi+498h]
  0000000140CB94A3  mov     [rsp+498h+var_208], rax
  0000000140CB94AB  mov     rax, [rsp+498h+var_3F0]
  0000000140CB94B3  mov     rax, [rsp+rax+498h]
  0000000140CB94BB  mov     [rsp+498h+var_68], rax
  0000000140CB94C3  mov     rax, [rsp+498h+var_2A0]
  0000000140CB94CB  mov     rax, [rsp+rax+498h]
  0000000140CB94D3  mov     [rsp+498h+var_70], rax
  0000000140CB94DB  mov     rax, [rsp+rbp+498h]
  0000000140CB94E3  mov     [rsp+498h+var_60], rax
  0000000140CB94EB  mov     rax, [rsp+498h+var_2D8]
  0000000140CB94F3  mov     rax, [rsp+rax+498h]
  0000000140CB94FB  mov     [rsp+498h+var_3E8], rax
  0000000140CB9503  mov     rax, [rsp+r9+498h]
  0000000140CB950B  mov     [rsp+498h+var_3D0], rax
  0000000140CB9513  test    rbx, 0
  0000000140CB951A  call    locret_140CB952F  ; -> locret_140CB952F
  0000000140CB951F  js      loc_140CB952A
  0000000140CB9525  jmp     loc_140CB9530
  0000000140CB952A  jmp     loc_140CB8F02
  0000000140CB952F  retn
  0000000140CB9530  nop
  0000000140CB9531  jmp     loc_140CBC462
  0000000140CB9536  mov     rax, 0AEBFB77F19109F33h
  0000000140CB9540  mov     rax, 0DED4D4F53C1B8B87h
  0000000140CB954A  mov     rax, 912F5B5E0A9D0EA4h
  0000000140CB9554  mov     rax, 19B4A6EB2491E19h
  0000000140CB955E  mov     r15, [rsp+498h+var_2C8]
  0000000140CB9566  mov     [rcx], r15
  0000000140CB9569  mov     [rdx], r11w
  0000000140CB956D  imul    rbx, [rsp+498h+var_410]
  0000000140CB9576  cmp     [rsp+498h+var_340], 0
  0000000140CB957F  setz    al
  0000000140CB9582  mov     rcx, [rsp+498h+var_458]
  0000000140CB9587  mov     rdx, [rsp+498h+var_330]
  0000000140CB958F  cmp     [rdx], cl
  0000000140CB9591  setz    r12b
  0000000140CB9595  or      r12b, al
  0000000140CB9598  mov     rax, rbx
  0000000140CB959B  not     rax
  0000000140CB959E  movzx   r8d, byte ptr [rsp+498h+var_440]
  0000000140CB95A4  test    r8b, r12b
  0000000140CB95A7  mov     rcx, rdi
  0000000140CB95AA  cmovnz  rcx, rbp
  0000000140CB95AE  add     rcx, rsp
  0000000140CB95B1  add     rcx, 498h
  0000000140CB95B8  imul    rcx, [rsp+498h+var_3D8]
  0000000140CB95C1  and     rbx, rcx
  0000000140CB95C4  not     rcx
  0000000140CB95C7  and     rcx, rax
  0000000140CB95CA  not     rcx
  0000000140CB95CD  add     rcx, rbx
  0000000140CB95D0  mov     rdx, [rsp+498h+var_2D0]
  0000000140CB95D8  test    dl, 1
  0000000140CB95DB  cmovnz  rcx, [rsp+498h+var_388]
  0000000140CB95E4  mov     [rsp+498h+var_80], rcx
  0000000140CB95EC  imul    eax, r14d, 3FD9CF56h
  0000000140CB95F3  test    dl, 1
  0000000140CB95F6  lea     rax, [rsp+rax+498h]
  0000000140CB95FE  lea     rdx, [rsp+r13+498h]
  0000000140CB9606  cmovnz  rdx, rax
  0000000140CB960A  mov     [rsp+498h+var_1E0], rdx
  0000000140CB9612  mov     rax, 10296CBBCCED3A19h
  0000000140CB961C  imul    rax, r14
  0000000140CB9620  mov     rdx, 0CB6337657E068CA6h
  0000000140CB962A  imul    rdx, r14
  0000000140CB962E  test    r8b, r12b
  0000000140CB9631  cmovnz  rdx, rax
  0000000140CB9635  mov     [rsp+498h+var_78], rdx
  0000000140CB963D  mov     rax, [rsp+498h+var_478]
  0000000140CB9642  cmovnz  rax, r13
  0000000140CB9646  mov     [rsp+498h+var_98], rax
  0000000140CB964E  mov     rax, 4D9E9D3827946D29h
  0000000140CB9658  imul    rax, r14
  0000000140CB965C  mov     rdx, r10
  0000000140CB965F  and     rdx, rax
  0000000140CB9662  mov     rcx, r10
  0000000140CB9665  mov     [rsp+498h+var_C0], r10
  0000000140CB966D  not     rcx
  0000000140CB9670  mov     r8, rcx
  0000000140CB9673  and     rcx, rax
  0000000140CB9676  not     rax
  0000000140CB9679  and     r8, rax
  0000000140CB967C  and     rax, r10
  0000000140CB967F  mov     r9, rax
  0000000140CB9682  not     r9
  0000000140CB9685  mov     r10, 0B52DACA33927B99Ch
  0000000140CB968F  imul    r9, r10
  0000000140CB9693  or      r10, 1
  0000000140CB9697  imul    r10, rax
  0000000140CB969B  add     r10, r8
  0000000140CB969E  add     r10, r9
  0000000140CB96A1  lea     rsi, [rcx+r10]
  0000000140CB96A5  inc     rsi
  0000000140CB96A8  mov     rdi, r15
  0000000140CB96AB  mov     r8, r15
  0000000140CB96AE  not     r8
  0000000140CB96B1  not     rdx
  0000000140CB96B4  mov     rbx, 50F31D9511AAECB2h
  0000000140CB96BE  imul    rbx, r14
  0000000140CB96C2  add     rbx, rdx
  0000000140CB96C5  mov     r13, r8
  0000000140CB96C8  and     r13, rsi
  0000000140CB96CB  not     r13
  0000000140CB96CE  and     r15, rsi
  0000000140CB96D1  not     rsi
  0000000140CB96D4  mov     rbp, rbx
  0000000140CB96D7  and     rbp, r15
  0000000140CB96DA  and     rdi, rsi
  0000000140CB96DD  not     rdi
  0000000140CB96E0  mov     rax, rbx
  0000000140CB96E3  not     rax
  0000000140CB96E6  mov     rcx, rbx
  0000000140CB96E9  and     rcx, rdi
  0000000140CB96EC  mov     r9, rax
  0000000140CB96EF  and     r9, r15
  0000000140CB96F2  not     r15
  0000000140CB96F5  and     r15, rbx
  0000000140CB96F8  and     rdi, r13
  0000000140CB96FB  mov     r10, rax
  0000000140CB96FE  and     r10, rdi
  0000000140CB9701  not     rdi
  0000000140CB9704  and     rdi, rbx
  0000000140CB9707  and     rbx, r13
  0000000140CB970A  sub     rcx, rbp
  0000000140CB970D  not     r9
  0000000140CB9710  not     r15
  0000000140CB9713  and     r15, r9
  0000000140CB9716  not     r15
  0000000140CB9719  add     r15, r15
  0000000140CB971C  sub     rcx, r15
  0000000140CB971F  not     r10
  0000000140CB9722  not     rdi
  0000000140CB9725  and     rdi, r10
  0000000140CB9728  add     rdi, rdi
  0000000140CB972B  sub     rcx, rdi
  0000000140CB972E  add     rcx, rbx
  0000000140CB9731  and     rax, rsi
  0000000140CB9734  mov     r9, 30195566D3596EE5h
  0000000140CB973E  imul    r9, r14
  0000000140CB9742  mov     r10, 0A2DCB7FA9AE0F999h
  0000000140CB974C  imul    r10, r14
  0000000140CB9750  and     r10, r8
  0000000140CB9753  not     r10
  0000000140CB9756  and     r10, r9
  0000000140CB9759  and     rax, r8
  0000000140CB975C  not     rax
  0000000140CB975F  lea     rcx, [rcx+rax*2]
  0000000140CB9763  movzx   eax, byte ptr [rsp+498h+var_440]
  0000000140CB9768  test    al, r12b
  0000000140CB976B  cmovz   rcx, r10
  0000000140CB976F  mov     [rsp+498h+var_A8], rcx
  0000000140CB9777  imul    ecx, r14d, 63465690h
  0000000140CB977E  mov     [rsp+498h+var_300], rcx
  0000000140CB9786  test    al, r12b
  0000000140CB9789  mov     r10d, eax
  0000000140CB978C  mov     rax, [rsp+498h+var_470]
  0000000140CB9791  cmovnz  rax, rcx
  0000000140CB9795  mov     [rsp+498h+var_B0], rax
  0000000140CB979D  mov     r9, 6BF4C29E296416BCh
  0000000140CB97A7  imul    r9, r14
  0000000140CB97AB  mov     rcx, 8BD170E5F46527FDh
  0000000140CB97B5  imul    rcx, r14
  0000000140CB97B9  and     rcx, r8
  0000000140CB97BC  not     rcx
  0000000140CB97BF  and     rcx, r9
  0000000140CB97C2  mov     r9, 175FAF3185746FEEh
  0000000140CB97CC  imul    r9, r14
  0000000140CB97D0  add     r9, rdx
  0000000140CB97D3  mov     rax, 353ED222974C9D78h
  0000000140CB97DD  imul    rax, r14
  0000000140CB97E1  add     rax, rdx
  0000000140CB97E4  not     rax
  0000000140CB97E7  and     rax, r8
  0000000140CB97EA  not     rax
  0000000140CB97ED  and     rax, r9
  0000000140CB97F0  test    r10b, r12b
  0000000140CB97F3  cmovnz  rax, rcx
  0000000140CB97F7  mov     [rsp+498h+var_330], rax
  0000000140CB97FF  mov     rax, [rsp+498h+var_2F0]
  0000000140CB9807  cmovnz  rax, [rsp+498h+var_420]
  0000000140CB980D  mov     [rsp+498h+var_B8], rax
  0000000140CB9815  mov     rcx, 0E8D1A1122DD6FFB9h
  0000000140CB981F  imul    rcx, r14
  0000000140CB9823  mov     r9, 16E45665563D4278h
  0000000140CB982D  imul    r9, r14
  0000000140CB9831  and     r9, r8
  0000000140CB9834  not     r9
  0000000140CB9837  and     r9, rcx
  0000000140CB983A  mov     rcx, 0A64B39758BF0260Eh
  0000000140CB9844  imul    rcx, r14
  0000000140CB9848  add     rcx, rdx
  0000000140CB984B  mov     rax, 483E38F07E72F8FBh
  0000000140CB9855  imul    rax, r14
  0000000140CB9859  add     rax, rdx
  0000000140CB985C  not     rax
  0000000140CB985F  and     rax, r8
  0000000140CB9862  not     rax
  0000000140CB9865  and     rax, rcx
  0000000140CB9868  test    r10b, r12b
  0000000140CB986B  cmovnz  rax, r9
  0000000140CB986F  mov     [rsp+498h+var_D0], rax
  0000000140CB9877  imul    ecx, r14d, 1C384540h
  0000000140CB987E  mov     [rsp+498h+var_3B0], rcx
  0000000140CB9886  test    r10b, r12b
  0000000140CB9889  mov     rax, [rsp+498h+var_468]
  0000000140CB988E  cmovnz  rax, rcx
  0000000140CB9892  mov     [rsp+498h+var_D8], rax
  0000000140CB989A  mov     rcx, 0F11C8A9224120371h
  0000000140CB98A4  imul    rcx, r14
  0000000140CB98A8  mov     rdx, 87EB1F2E78C2C372h
  0000000140CB98B2  imul    rdx, r14
  0000000140CB98B6  and     rdx, r8
  0000000140CB98B9  not     rdx
  0000000140CB98BC  and     rdx, rcx
  0000000140CB98BF  mov     rax, 6CEBE8D2149C82BAh
  0000000140CB98C9  imul    rax, r14
  0000000140CB98CD  and     rax, r8
  0000000140CB98D0  mov     rcx, 0E3693F91CAF19549h
  0000000140CB98DA  imul    rcx, r14
  0000000140CB98DE  not     rax
  0000000140CB98E1  and     rax, rcx
  0000000140CB98E4  test    r10b, r12b
  0000000140CB98E7  cmovnz  rax, rdx
  0000000140CB98EB  mov     [rsp+498h+var_340], rax
  0000000140CB98F3  mov     rax, [rsp+498h+var_2A8]
  0000000140CB98FB  mov     rcx, [rsp+498h+var_3F0]
  0000000140CB9903  cmovnz  rax, rcx
  0000000140CB9907  mov     [rsp+498h+var_100], rax
  0000000140CB990F  mov     rax, [rsp+498h+var_380]
  0000000140CB9917  cmovnz  rax, [rsp+498h+var_2E8]
  0000000140CB9920  mov     [rsp+498h+var_F8], rax
  0000000140CB9928  imul    edx, r14d, 5987FCB0h
  0000000140CB992F  mov     [rsp+498h+var_490], rdx
  0000000140CB9934  test    r10b, r12b
  0000000140CB9937  mov     rcx, [rsp+498h+var_328]
  0000000140CB993F  cmovnz  rcx, [rsp+498h+var_2B8]
  0000000140CB9948  mov     [rsp+498h+var_328], rcx
  0000000140CB9950  mov     r8, [rsp+498h+var_3C0]
  0000000140CB9958  mov     rax, r8
  0000000140CB995B  cmovnz  rax, [rsp+498h+var_350]
  0000000140CB9964  mov     [rsp+498h+var_110], rax
  0000000140CB996C  mov     rcx, [rsp+498h+var_418]
  0000000140CB9974  mov     rax, rcx
  0000000140CB9977  mov     r9, [rsp+498h+var_498]
  0000000140CB997B  cmovnz  rax, r9
  0000000140CB997F  mov     [rsp+498h+var_108], rax
  0000000140CB9987  cmovz   r8, rdx
  0000000140CB998B  mov     [rsp+498h+var_3C0], r8
  0000000140CB9993  imul    eax, r14d, 68258380h
  0000000140CB999A  mov     byte ptr [rsp+498h+var_230], r12b
  0000000140CB99A2  test    r10b, r12b
  0000000140CB99A5  cmovz   rax, [rsp+498h+var_2B0]
  0000000140CB99AE  mov     [rsp+498h+var_228], rax
  0000000140CB99B6  imul    r8d, r14d, 19C8AEC8h
  0000000140CB99BD  test    r10b, r12b
  0000000140CB99C0  mov     rax, [rsp+498h+var_460]
  0000000140CB99C5  cmovnz  rax, [rsp+498h+var_450]
  0000000140CB99CB  mov     [rsp+498h+var_260], rax
  0000000140CB99D3  mov     rax, [rsp+498h+var_480]
  0000000140CB99D8  mov     [rsp+498h+var_268], r8
  0000000140CB99E0  cmovnz  rax, r8
  0000000140CB99E4  mov     [rsp+498h+var_480], rax
  0000000140CB99E9  mov     rax, r9
  0000000140CB99EC  cmovnz  rax, rcx
  0000000140CB99F0  mov     [rsp+498h+var_220], rax
  0000000140CB99F8  mov     rax, r8
  0000000140CB99FB  cmovnz  rax, rdx
  0000000140CB99FF  mov     [rsp+498h+var_118], rax
  0000000140CB9A07  imul    ecx, r14d, 5436B4F9h
  0000000140CB9A0E  mov     rax, [rsp+498h+var_430]
  0000000140CB9A13  mov     rdx, [rsp+498h+var_3E0]
  0000000140CB9A1B  add     edx, eax
  0000000140CB9A1D  and     edx, ecx
  0000000140CB9A1F  and     r11d, ecx
  0000000140CB9A22  movzx   ecx, dx
  0000000140CB9A25  mov     rax, [rsp+498h+var_1C8]
  0000000140CB9A2D  add     ecx, eax
  0000000140CB9A2F  movzx   edi, r11w
  0000000140CB9A33  add     edi, eax
  0000000140CB9A35  mov     dword ptr [rsp+498h+var_360], edi
  0000000140CB9A3C  mov     rax, [rsp+498h+var_3A8]
  0000000140CB9A44  mov     rsi, rax
  0000000140CB9A47  shr     rsi, 38h
  0000000140CB9A4B  mov     r9, 0D548A21D80E4A493h
  0000000140CB9A55  mov     r15, r14
  0000000140CB9A58  imul    r9, r14
  0000000140CB9A5C  add     r9, [rsp+498h+var_278]
  0000000140CB9A64  mov     rbx, 0A5CA3B14F5F97B9Dh
  0000000140CB9A6E  imul    rbx, r14
  0000000140CB9A72  mov     r8, rax
  0000000140CB9A75  and     r8, rbx
  0000000140CB9A78  mov     [rsp+498h+var_1E8], r8
  0000000140CB9A80  mov     rax, r8
  0000000140CB9A83  not     rax
  0000000140CB9A86  mov     [rsp+498h+var_368], rax
  0000000140CB9A8E  mov     r10, 55511D06A0E7F4A6h
  0000000140CB9A98  imul    r10, r14
  0000000140CB9A9C  add     r10, rax
  0000000140CB9A9F  mov     r11, 7B361D37B9E4CA4Bh
  0000000140CB9AA9  imul    r11, r14
  0000000140CB9AAD  add     r11, rax
  0000000140CB9AB0  mov     r13, 0BB4BBF8EA202EE1h
  0000000140CB9ABA  imul    r13, r14
  0000000140CB9ABE  mov     rax, 4EFF490F95298E7Bh
  0000000140CB9AC8  imul    rax, r14
  0000000140CB9ACC  mov     rbp, 0A42E1CF3962E8244h
  0000000140CB9AD6  imul    rbp, r14
  0000000140CB9ADA  mov     r8, 1B299335896ED9E0h
  0000000140CB9AE4  imul    r8, r14
  0000000140CB9AE8  mov     r12, r8
  0000000140CB9AEB  mov     r8, [rsp+498h+var_1E0]
  0000000140CB9AF3  movzx   r8d, word ptr [r8]
  0000000140CB9AF7  and     sil, 1
  0000000140CB9AFB  imul    r14d, r15d, 0FEC834C4h
  0000000140CB9B02  imul    edx, r15d, 0B54A8CFCh
  0000000140CB9B09  cmp     ecx, r8d
  0000000140CB9B0C  mov     ecx, r8d
  0000000140CB9B0F  mov     dword ptr [rsp+498h+var_270], r8d
  0000000140CB9B17  setnb   r8b
  0000000140CB9B1B  or      r8b, byte ptr [rsp+498h+var_358]
  0000000140CB9B23  cmp     edi, ecx
  0000000140CB9B25  cmovb   rdx, r14
  0000000140CB9B29  add     rdx, r9
  0000000140CB9B2C  not     r11
  0000000140CB9B2F  mov     rcx, rdx
  0000000140CB9B32  not     rcx
  0000000140CB9B35  and     r11, rcx
  0000000140CB9B38  not     r11
  0000000140CB9B3B  and     r11, r10
  0000000140CB9B3E  and     rax, rcx
  0000000140CB9B41  test    sil, r8b
  0000000140CB9B44  cmovnz  r12, rbp
  0000000140CB9B48  mov     [rsp+498h+var_1C8], r12
  0000000140CB9B50  not     rax
  0000000140CB9B53  mov     r9, [rsp+498h+var_298]
  0000000140CB9B5B  mov     r14, [rsp+498h+var_438]
  0000000140CB9B60  cmovnz  r9, r14
  0000000140CB9B64  mov     [rsp+498h+var_C8], r9
  0000000140CB9B6C  and     rax, r13
  0000000140CB9B6F  test    sil, r8b
  0000000140CB9B72  cmovnz  rax, r11
  0000000140CB9B76  mov     [rsp+498h+var_1E0], rax
  0000000140CB9B7E  mov     rax, [rsp+498h+var_418]
  0000000140CB9B86  cmovnz  rax, [rsp+498h+var_300]
  0000000140CB9B8F  mov     [rsp+498h+var_E0], rax
  0000000140CB9B97  mov     r9, 0C5369953DBBCE739h
  0000000140CB9BA1  imul    r9, r15
  0000000140CB9BA5  mov     r10, 812A203D9E7F672Eh
  0000000140CB9BAF  imul    r10, r15
  0000000140CB9BB3  and     r10, rcx
  0000000140CB9BB6  not     r10
  0000000140CB9BB9  and     r10, r9
  0000000140CB9BBC  mov     r9, 0B7D71792D6460D45h
  0000000140CB9BC6  imul    r9, r15
  0000000140CB9BCA  mov     rax, 64E43FB2F5A24489h
  0000000140CB9BD4  imul    rax, r15
  0000000140CB9BD8  mov     rdi, r15
  0000000140CB9BDB  and     rax, rcx
  0000000140CB9BDE  not     rax
  0000000140CB9BE1  and     rax, r9
  0000000140CB9BE4  test    sil, r8b
  0000000140CB9BE7  cmovnz  rax, r10
  0000000140CB9BEB  mov     [rsp+498h+var_F0], rax
  0000000140CB9BF3  mov     rax, [rsp+498h+var_3A8]
  0000000140CB9BFB  mov     r9, rax
  0000000140CB9BFE  not     r9
  0000000140CB9C01  cmovnz  r14, [rsp+498h+var_420]
  0000000140CB9C07  mov     [rsp+498h+var_438], r14
  0000000140CB9C0C  mov     r10, r9
  0000000140CB9C0F  and     r10, rbx
  0000000140CB9C12  not     r10
  0000000140CB9C15  not     rbx
  0000000140CB9C18  and     rax, rbx
  0000000140CB9C1B  not     rax
  0000000140CB9C1E  and     rax, r10
  0000000140CB9C21  and     rbx, r9
  0000000140CB9C24  not     rax
  0000000140CB9C27  mov     r9, rbx
  0000000140CB9C2A  not     r9
  0000000140CB9C2D  mov     r10, 9CD3D4F091AFA35Fh
  0000000140CB9C37  imul    r9, r10
  0000000140CB9C3B  lea     r11, [r10+1]
  0000000140CB9C3F  imul    r11, rbx
  0000000140CB9C43  add     r11, rax
  0000000140CB9C46  add     r11, r9
  0000000140CB9C49  mov     r9, 944EE06C6FF922F8h
  0000000140CB9C53  lea     r10, [r9-1]
  0000000140CB9C57  imul    r10, [rsp+498h+var_1E8]
  0000000140CB9C60  imul    rbx, r9
  0000000140CB9C64  add     rbx, r10
  0000000140CB9C67  imul    rax, r9
  0000000140CB9C6B  add     rax, rbx
  0000000140CB9C6E  mov     r14, rax
  0000000140CB9C71  not     r14
  0000000140CB9C74  mov     r9, rdx
  0000000140CB9C77  and     r9, r14
  0000000140CB9C7A  not     r9
  0000000140CB9C7D  mov     r12, rcx
  0000000140CB9C80  and     r12, rax
  0000000140CB9C83  not     r12
  0000000140CB9C86  and     r12, r9
  0000000140CB9C89  mov     r13, r11
  0000000140CB9C8C  not     r13
  0000000140CB9C8F  mov     rbx, r13
  0000000140CB9C92  and     rbx, r14
  0000000140CB9C95  mov     r15, rbx
  0000000140CB9C98  not     r15
  0000000140CB9C9B  mov     r9, rcx
  0000000140CB9C9E  and     r9, rbx
  0000000140CB9CA1  not     r9
  0000000140CB9CA4  mov     r10, rdx
  0000000140CB9CA7  and     r10, r15
  0000000140CB9CAA  not     r10
  0000000140CB9CAD  and     r10, r9
  0000000140CB9CB0  lea     r9, [r10+r10*2]
  0000000140CB9CB4  and     r11, rcx
  0000000140CB9CB7  and     rax, r11
  0000000140CB9CBA  not     rax
  0000000140CB9CBD  lea     r10, [rax+rax*2]
  0000000140CB9CC1  sub     r9, r10
  0000000140CB9CC4  not     r12
  0000000140CB9CC7  and     r12, r13
  0000000140CB9CCA  not     r11
  0000000140CB9CCD  and     r13, rdx
  0000000140CB9CD0  not     r13
  0000000140CB9CD3  and     r13, r11
  0000000140CB9CD6  not     r13
  0000000140CB9CD9  and     r13, r14
  0000000140CB9CDC  add     r13, r9
  0000000140CB9CDF  and     r11, r14
  0000000140CB9CE2  not     r11
  0000000140CB9CE5  and     r11, rax
  0000000140CB9CE8  add     r11, r12
  0000000140CB9CEB  add     r11, r13
  0000000140CB9CEE  and     r15, rcx
  0000000140CB9CF1  not     r15
  0000000140CB9CF4  and     rbx, rdx
  0000000140CB9CF7  not     rbx
  0000000140CB9CFA  and     rbx, r15
  0000000140CB9CFD  mov     r10, 0F4507C79DF6E8962h
  0000000140CB9D07  imul    r10, rdi
  0000000140CB9D0B  mov     rbp, [rsp+498h+var_368]
  0000000140CB9D13  add     r10, rbp
  0000000140CB9D16  mov     r12, r10
  0000000140CB9D19  not     r12
  0000000140CB9D1C  mov     r9, 0B807730938DBB60Eh
  0000000140CB9D26  imul    r9, rdi
  0000000140CB9D2A  add     r9, rbp
  0000000140CB9D2D  mov     r13, rcx
  0000000140CB9D30  and     r13, r9
  0000000140CB9D33  not     r13
  0000000140CB9D36  and     r13, r12
  0000000140CB9D39  mov     r14, rdx
  0000000140CB9D3C  mov     [rsp+498h+var_E8], rdx
  0000000140CB9D44  and     r14, r9
  0000000140CB9D47  mov     r15, rcx
  0000000140CB9D4A  and     r15, r12
  0000000140CB9D4D  and     r12, r14
  0000000140CB9D50  not     r12
  0000000140CB9D53  not     r14
  0000000140CB9D56  and     r14, r10
  0000000140CB9D59  not     r14
  0000000140CB9D5C  and     r14, r12
  0000000140CB9D5F  not     r13
  0000000140CB9D62  add     r14, r13
  0000000140CB9D65  mov     r12, r10
  0000000140CB9D68  and     r12, r9
  0000000140CB9D6B  and     r10, rdx
  0000000140CB9D6E  not     r10
  0000000140CB9D71  and     r10, r9
  0000000140CB9D74  not     r15
  0000000140CB9D77  and     r15, r10
  0000000140CB9D7A  add     r14, r15
  0000000140CB9D7D  sub     r14, r10
  0000000140CB9D80  and     r12, rcx
  0000000140CB9D83  sub     r14, r12
  0000000140CB9D86  lea     r9, [rbx+rbx*4]
  0000000140CB9D8A  add     r9, r11
  0000000140CB9D8D  add     r9, 2
  0000000140CB9D91  lea     rax, [r14+r15*2]
  0000000140CB9D95  inc     rax
  0000000140CB9D98  test    sil, r8b
  0000000140CB9D9B  cmovnz  rax, r9
  0000000140CB9D9F  mov     [rsp+498h+var_120], rax
  0000000140CB9DA7  imul    eax, edi, 0EA13B5C8h
  0000000140CB9DAD  test    sil, r8b
  0000000140CB9DB0  mov     r14, [rsp+498h+var_3B0]
  0000000140CB9DB8  cmovnz  rax, r14
  0000000140CB9DBC  mov     [rsp+498h+var_1E8], rax
  0000000140CB9DC4  mov     r9, 0A3D7CD512AF7436Ah
  0000000140CB9DCE  mov     r12, rdi
  0000000140CB9DD1  imul    r9, rdi
  0000000140CB9DD5  add     r9, rbp
  0000000140CB9DD8  mov     rax, 732481C1B3892F2Dh
  0000000140CB9DE2  imul    rax, rdi
  0000000140CB9DE6  add     rax, rbp
  0000000140CB9DE9  mov     r10, 11F10567EC6B175Dh
  0000000140CB9DF3  imul    r10, rdi
  0000000140CB9DF7  mov     r11, 0AB448911389E943Ch
  0000000140CB9E01  imul    r11, rdi
  0000000140CB9E05  and     r11, rcx
  0000000140CB9E08  not     r11
  0000000140CB9E0B  and     r11, r10
  0000000140CB9E0E  not     rax
  0000000140CB9E11  and     rax, rcx
  0000000140CB9E14  not     rax
  0000000140CB9E17  and     rax, r9
  0000000140CB9E1A  mov     rcx, rax
  0000000140CB9E1D  test    sil, r8b
  0000000140CB9E20  mov     rax, [rsp+498h+var_380]
  0000000140CB9E28  cmovnz  rax, [rsp+498h+var_238]
  0000000140CB9E31  mov     [rsp+498h+var_380], rax
  0000000140CB9E39  cmovnz  rcx, r11
  0000000140CB9E3D  mov     [rsp+498h+var_238], rcx
  0000000140CB9E45  mov     rax, [rsp+498h+var_448]
  0000000140CB9E4A  cmovnz  rax, [rsp+498h+var_450]
  0000000140CB9E50  mov     [rsp+498h+var_368], rax
  0000000140CB9E58  mov     rax, [rsp+498h+var_478]
  0000000140CB9E5D  cmovz   rax, [rsp+498h+var_460]
  0000000140CB9E63  mov     [rsp+498h+var_478], rax
  0000000140CB9E68  mov     rbx, [rsp+498h+var_488]
  0000000140CB9E6D  mov     rax, [rsp+498h+var_3F0]
  0000000140CB9E75  cmovz   rax, rbx
  0000000140CB9E79  mov     [rsp+498h+var_3F0], rax
  0000000140CB9E81  imul    edx, r12d, 0C41D16A8h
  0000000140CB9E88  mov     [rsp+498h+var_2B8], rsi
  0000000140CB9E90  mov     byte ptr [rsp+498h+var_248], r8b
  0000000140CB9E98  test    sil, r8b
  0000000140CB9E9B  mov     rax, [rsp+498h+var_490]
  0000000140CB9EA0  cmovz   rax, rdx
  0000000140CB9EA4  mov     [rsp+498h+var_490], rax
  0000000140CB9EA9  imul    eax, r12d, 5E6729A0h
  0000000140CB9EB0  test    sil, r8b
  0000000140CB9EB3  mov     rsi, [rsp+498h+var_468]
  0000000140CB9EB8  mov     rcx, rsi
  0000000140CB9EBB  mov     rdi, [rsp+498h+var_2F0]
  0000000140CB9EC3  cmovnz  rcx, rdi
  0000000140CB9EC7  mov     [rsp+498h+var_250], rcx
  0000000140CB9ECF  cmovz   rax, [rsp+498h+var_470]
  0000000140CB9ED5  mov     [rsp+498h+var_240], rax
  0000000140CB9EDD  imul    eax, r12d, 0F641A620h
  0000000140CB9EE4  mov     [rsp+498h+var_358], rax
  0000000140CB9EEC  mov     ecx, dword ptr [rsp+498h+var_270]
  0000000140CB9EF3  cmp     dword ptr [rsp+498h+var_360], ecx
  0000000140CB9EFA  mov     rcx, rdx
  0000000140CB9EFD  cmovb   rcx, rax
  0000000140CB9F01  bt      [rsp+498h+var_1F8], 3Eh ; '>'
  0000000140CB9F0B  cmovb   rcx, rdx
  0000000140CB9F0F  mov     [rsp+498h+var_1F8], rcx
  0000000140CB9F17  mov     rcx, 49FB2EC94185BE0Bh
  0000000140CB9F21  imul    rcx, r12
  0000000140CB9F25  imul    edx, r12d, 9AF3394Dh
  0000000140CB9F2C  mov     r8, [rsp+498h+var_348]
  0000000140CB9F34  cmp     r8d, dword ptr [rsp+498h+var_458]
  0000000140CB9F39  cmovb   rdx, rcx
  0000000140CB9F3D  setnb   r13b
  0000000140CB9F41  mov     rcx, 27EE8B2D7A844EEh
  0000000140CB9F4B  imul    rcx, r12
  0000000140CB9F4F  add     rcx, [rsp+498h+var_3B8]
  0000000140CB9F57  add     rcx, rdx
  0000000140CB9F5A  not     rcx
  0000000140CB9F5D  mov     rdx, 3AF20071A9479779h
  0000000140CB9F67  imul    rdx, r12
  0000000140CB9F6B  mov     r8, 0BCECEE78658A8FE2h
  0000000140CB9F75  imul    r8, r12
  0000000140CB9F79  and     r8, rcx
  0000000140CB9F7C  not     r8
  0000000140CB9F7F  and     r8, rdx
  0000000140CB9F82  and     r13b, byte ptr [rsp+498h+var_400]
  0000000140CB9F8A  xor     r13b, 1
  0000000140CB9F8E  mov     rdx, 0B4DECC8764ED7AAFh
  0000000140CB9F98  imul    rdx, r12
  0000000140CB9F9C  and     rdx, [rsp+498h+var_188]
  0000000140CB9FA4  not     rdx
  0000000140CB9FA7  mov     r9, 9CA7AE0B4C65655Ch
  0000000140CB9FB1  imul    r9, r12
  0000000140CB9FB5  add     r9, rdx
  0000000140CB9FB8  mov     rax, 2BEE687DF1A7AF26h
  0000000140CB9FC2  imul    rax, r12
  0000000140CB9FC6  add     rax, rdx
  0000000140CB9FC9  not     rax
  0000000140CB9FCC  and     rax, rcx
  0000000140CB9FCF  mov     r10, 0EB012B2B242D1051h
  0000000140CB9FD9  imul    r10, r12
  0000000140CB9FDD  mov     r11, 0A6E443E2AD4F8493h
  0000000140CB9FE7  imul    r11, r12
  0000000140CB9FEB  mov     r15, [rsp+498h+var_2F8]
  0000000140CB9FF3  test    r15b, r13b
  0000000140CB9FF6  cmovnz  r11, r10
  0000000140CB9FFA  mov     [rsp+498h+var_3A8], r11
  0000000140CBA002  mov     r10, rax
  0000000140CBA005  not     r10
  0000000140CBA008  mov     rax, [rsp+498h+var_3A0]
  0000000140CBA010  cmovnz  rax, rsi
  0000000140CBA014  mov     [rsp+498h+var_3A0], rax
  0000000140CBA01C  and     r10, r9
  0000000140CBA01F  test    r15b, r13b
  0000000140CBA022  cmovnz  r10, r8
  0000000140CBA026  mov     [rsp+498h+var_400], r10
  0000000140CBA02E  mov     rax, rdi
  0000000140CBA031  mov     rsi, [rsp+498h+var_258]
  0000000140CBA039  cmovnz  rax, rsi
  0000000140CBA03D  mov     [rsp+498h+var_360], rax
  0000000140CBA045  mov     r9, 0DD540D641222F1E4h
  0000000140CBA04F  imul    r9, r12
  0000000140CBA053  add     r9, rdx
  0000000140CBA056  mov     r8, 0B70BF4DA9725DF44h
  0000000140CBA060  imul    r8, r12
  0000000140CBA064  add     r8, rdx
  0000000140CBA067  not     r8
  0000000140CBA06A  and     r8, rcx
  0000000140CBA06D  not     r8
  0000000140CBA070  and     r8, r9
  0000000140CBA073  mov     r9, 59BD182E725E64C8h
  0000000140CBA07D  imul    r9, r12
  0000000140CBA081  add     r9, rdx
  0000000140CBA084  mov     rax, 4077ECB76CD8182Dh
  0000000140CBA08E  imul    rax, r12
  0000000140CBA092  add     rax, rdx
  0000000140CBA095  not     rax
  0000000140CBA098  and     rax, rcx
  0000000140CBA09B  not     rax
  0000000140CBA09E  and     rax, r9
  0000000140CBA0A1  test    r15b, r13b
  0000000140CBA0A4  cmovnz  r14, [rsp+498h+var_498]
  0000000140CBA0A9  mov     [rsp+498h+var_3B0], r14
  0000000140CBA0B1  cmovnz  rax, r8
  0000000140CBA0B5  mov     [rsp+498h+var_498], rax
  0000000140CBA0B9  mov     r8, 15C69A678ABF6636h
  0000000140CBA0C3  imul    r8, r12
  0000000140CBA0C7  mov     r9, 5365903D5289643h
  0000000140CBA0D1  imul    r9, r12
  0000000140CBA0D5  and     r9, rcx
  0000000140CBA0D8  not     r9
  0000000140CBA0DB  and     r9, r8
  0000000140CBA0DE  mov     r8, 0B6B6B92302529ABh
  0000000140CBA0E8  imul    r8, r12
  0000000140CBA0EC  mov     r10, 1908D96365BC7235h
  0000000140CBA0F6  imul    r10, r12
  0000000140CBA0FA  and     r10, rcx
  0000000140CBA0FD  not     r10
  0000000140CBA100  and     r10, r8
  0000000140CBA103  test    r15b, r13b
  0000000140CBA106  mov     rax, [rsp+498h+var_398]
  0000000140CBA10E  cmovnz  rax, [rsp+498h+var_420]
  0000000140CBA114  mov     [rsp+498h+var_398], rax
  0000000140CBA11C  cmovnz  r10, r9
  0000000140CBA120  mov     [rsp+498h+var_420], r10
  0000000140CBA125  imul    r8d, r12d, 1279EB60h
  0000000140CBA12C  test    r15b, r13b
  0000000140CBA12F  mov     r10, [rsp+498h+var_2D8]
  0000000140CBA137  cmovnz  r10, rdi
  0000000140CBA13B  cmovnz  rbx, [rsp+498h+var_300]
  0000000140CBA144  mov     [rsp+498h+var_488], rbx
  0000000140CBA149  cmovnz  rsi, [rsp+498h+var_2E8]
  0000000140CBA152  mov     rdi, rsi
  0000000140CBA155  mov     rsi, [rsp+498h+var_268]
  0000000140CBA15D  cmovz   rsi, [rsp+498h+var_2E0]
  0000000140CBA166  cmovnz  r8, [rsp+498h+var_288]
  0000000140CBA16F  lea     rax, [rsp+r8+498h+var_498]
  0000000140CBA173  add     rax, 498h
  0000000140CBA179  mov     r11, [rsp+498h+var_408]
  0000000140CBA181  imul    rax, r11
  0000000140CBA185  not     rax
  0000000140CBA188  mov     r8, [rsp+498h+var_3C0]
  0000000140CBA190  lea     rbx, [rsp+r8+498h+var_498]
  0000000140CBA194  add     rbx, 498h
  0000000140CBA19B  mov     r9, [rsp+498h+var_3F8]
  0000000140CBA1A3  imul    rbx, r9
  0000000140CBA1A7  not     rbx
  0000000140CBA1AA  and     rbx, rax
  0000000140CBA1AD  mov     r8, [rsp+498h+var_3C8]
  0000000140CBA1B5  test    r8b, 1
  0000000140CBA1B9  lea     rax, [rsp+r10+498h]
  0000000140CBA1C1  not     rbx
  0000000140CBA1C4  mov     r10, [rsp+498h+var_388]
  0000000140CBA1CC  cmovnz  rbx, r10
  0000000140CBA1D0  mov     [rsp+498h+var_2D8], rbx
  0000000140CBA1D8  imul    rax, r11
  0000000140CBA1DC  not     rax
  0000000140CBA1DF  mov     r11, [rsp+498h+var_260]
  0000000140CBA1E7  add     r11, rsp
  0000000140CBA1EA  add     r11, 498h
  0000000140CBA1F1  imul    r11, r9
  0000000140CBA1F5  not     r11
  0000000140CBA1F8  and     r11, rax
  0000000140CBA1FB  test    r8b, 1
  0000000140CBA1FF  not     r11
  0000000140CBA202  cmovnz  r11, r10
  0000000140CBA206  mov     rax, [rsp+498h+var_218]
  0000000140CBA20E  mov     [r11], rax
  0000000140CBA211  lea     rax, [rsp+498h]
  0000000140CBA219  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000140CBA220  imul    rbx, [rsp+498h+var_170], 0FFFFFFFFFFFFFDE8h
  0000000140CBA22C  add     rbx, rax
  0000000140CBA22F  mov     [rsp+498h+var_3C0], rbx
  0000000140CBA237  lea     rax, [rsp+rdi+498h+var_498]
  0000000140CBA23B  add     rax, 498h
  0000000140CBA241  mov     r9, [rsp+498h+var_290]
  0000000140CBA249  imul    rax, r9
  0000000140CBA24D  mov     r8, [rsp+498h+var_490]
  0000000140CBA252  add     r8, rsp
  0000000140CBA255  add     r8, 498h
  0000000140CBA25C  mov     r10, [rsp+498h+var_378]
  0000000140CBA264  imul    r8, r10
  0000000140CBA268  add     r8, rax
  0000000140CBA26B  mov     r11, [rsp+498h+var_1C0]
  0000000140CBA273  test    r11b, 1
  0000000140CBA277  cmovnz  r8, rbx
  0000000140CBA27B  mov     rax, [rsp+498h+var_488]
  0000000140CBA280  add     rax, rsp
  0000000140CBA283  add     rax, 498h
  0000000140CBA289  imul    rax, r9
  0000000140CBA28D  not     rax
  0000000140CBA290  mov     r9, [rsp+498h+var_250]
  0000000140CBA298  add     r9, rsp
  0000000140CBA29B  add     r9, 498h
  0000000140CBA2A2  imul    r9, r10
  0000000140CBA2A6  not     r9
  0000000140CBA2A9  and     r9, rax
  0000000140CBA2AC  test    r11b, 1
  0000000140CBA2B0  not     r9
  0000000140CBA2B3  cmovnz  r9, rbx
  0000000140CBA2B7  movzx   eax, byte ptr [rsp+498h+var_440]
  0000000140CBA2BC  test    byte ptr [rsp+498h+var_230], al
  0000000140CBA2C3  mov     rdi, [rsp+498h+var_450]
  0000000140CBA2C8  cmovnz  rdi, [rsp+498h+var_2B0]
  0000000140CBA2D1  lea     rax, [rsp+rsi+498h+var_498]
  0000000140CBA2D5  add     rax, 498h
  0000000140CBA2DB  mov     rbx, [rsp+498h+var_410]
  0000000140CBA2E3  imul    rax, rbx
  0000000140CBA2E7  mov     r10, [rsp+498h+var_228]
  0000000140CBA2EF  add     r10, rsp
  0000000140CBA2F2  add     r10, 498h
  0000000140CBA2F9  mov     rbp, [rsp+498h+var_3D8]
  0000000140CBA301  imul    r10, rbp
  0000000140CBA305  add     r10, rax
  0000000140CBA308  test    byte ptr [rsp+498h+var_2D0], 1
  0000000140CBA310  cmovnz  r10, [rsp+498h+var_388]
  0000000140CBA319  mov     [rsp+498h+var_2B0], r10
  0000000140CBA321  mov     rax, 0BD561A37C27B33D6h
  0000000140CBA32B  mov     rsi, r12
  0000000140CBA32E  mov     [rsp+498h+var_390], r12
  0000000140CBA336  imul    rax, r12
  0000000140CBA33A  mov     r10, 3E391421D04DC89h
  0000000140CBA344  imul    r10, r12
  0000000140CBA348  and     r10, rcx
  0000000140CBA34B  not     r10
  0000000140CBA34E  and     r10, rax
  0000000140CBA351  mov     rax, 0D2CB41C502E8B838h
  0000000140CBA35B  imul    rax, r12
  0000000140CBA35F  add     rax, rdx
  0000000140CBA362  mov     r11, 0A0A6934F1CCB7BECh
  0000000140CBA36C  imul    r11, r12
  0000000140CBA370  add     r11, rdx
  0000000140CBA373  not     r11
  0000000140CBA376  and     r11, rcx
  0000000140CBA379  not     r11
  0000000140CBA37C  and     r11, rax
  0000000140CBA37F  mov     rax, r15
  0000000140CBA382  test    al, r13b
  0000000140CBA385  cmovnz  r11, r10
  0000000140CBA389  imul    edx, esi, 0D52A33F0h
  0000000140CBA38F  test    al, r13b
  0000000140CBA392  mov     r15d, r13d
  0000000140CBA395  mov     rcx, rax
  0000000140CBA398  mov     rax, [rsp+498h+var_470]
  0000000140CBA39D  cmovnz  rax, [rsp+498h+var_298]
  0000000140CBA3A6  mov     [rsp+498h+var_470], rax
  0000000140CBA3AB  mov     r14, [rsp+498h+var_418]
  0000000140CBA3B3  cmovnz  r14, [rsp+498h+var_2C0]
  0000000140CBA3BC  mov     r12, [rsp+498h+var_288]
  0000000140CBA3C4  cmovnz  r12, [rsp+498h+var_1D0]
  0000000140CBA3CD  cmovnz  rdx, [rsp+498h+var_350]
  0000000140CBA3D6  mov     [rsp+498h+var_450], rdx
  0000000140CBA3DB  mov     rdx, [rsp+498h+var_338]
  0000000140CBA3E3  mov     rax, [rsp+498h+var_448]
  0000000140CBA3E8  cmovnz  rax, rdx
  0000000140CBA3EC  mov     [rsp+498h+var_448], rax
  0000000140CBA3F1  imul    r13d, esi, 33915D90h
  0000000140CBA3F8  test    cl, r15b
  0000000140CBA3FB  mov     rcx, [rsp+498h+var_468]
  0000000140CBA400  cmovnz  rcx, [rsp+498h+var_2E0]
  0000000140CBA409  mov     r15, [rsp+498h+var_2A0]
  0000000140CBA411  cmovnz  r15, r13
  0000000140CBA415  imul    eax, esi, 0A0960E00h
  0000000140CBA41B  movzx   r10d, byte ptr [rsp+498h+var_248]
  0000000140CBA424  test    byte ptr [rsp+498h+var_2B8], r10b
  0000000140CBA42C  mov     r10, [rsp+498h+var_2A8]
  0000000140CBA434  cmovnz  rdx, r10
  0000000140CBA438  mov     [rsp+498h+var_338], rdx
  0000000140CBA440  mov     rdx, [rsp+498h+var_210]
  0000000140CBA448  mov     [r9], rdx
  0000000140CBA44B  cmovz   rax, r10
  0000000140CBA44F  mov     [rsp+498h+var_128], rax
  0000000140CBA457  cmp     byte ptr [rsp+498h+var_1F0], 0
  0000000140CBA45F  lea     rcx, [rsp+rcx+498h]
  0000000140CBA467  mov     rax, [rsp+498h+var_460]
  0000000140CBA46C  cmovnz  rax, [rsp+498h+var_358]
  0000000140CBA475  mov     [rsp+498h+var_460], rax
  0000000140CBA47A  imul    rcx, rbx
  0000000140CBA47E  not     rcx
  0000000140CBA481  lea     rdx, [rsp+rdi+498h+var_498]
  0000000140CBA485  add     rdx, 498h
  0000000140CBA48C  imul    rdx, rbp
  0000000140CBA490  not     rdx
  0000000140CBA493  and     rdx, rcx
  0000000140CBA496  mov     rcx, [rsp+498h+var_240]
  0000000140CBA49E  add     rcx, rsp
  0000000140CBA4A1  add     rcx, 498h
  0000000140CBA4A8  mov     r9, [rsp+498h+var_370]
  0000000140CBA4B0  imul    rcx, r9
  0000000140CBA4B4  not     rdx
  0000000140CBA4B7  mov     rdi, [rsp+498h+var_200]
  0000000140CBA4BF  mov     [rdx+rcx], rdi
  0000000140CBA4C3  mov     rcx, [rsp+498h+var_208]
  0000000140CBA4CB  mov     [r8], rcx
  0000000140CBA4CE  lea     rcx, [rsp+r15+498h+var_498]
  0000000140CBA4D2  add     rcx, 498h
  0000000140CBA4D9  imul    rcx, rbx
  0000000140CBA4DD  mov     r8, rbx
  0000000140CBA4E0  mov     rdx, [rsp+498h+var_480]
  0000000140CBA4E5  add     rdx, rsp
  0000000140CBA4E8  add     rdx, 498h
  0000000140CBA4EF  imul    rdx, rbp
  0000000140CBA4F3  add     rdx, rcx
  0000000140CBA4F6  not     rdx
  0000000140CBA4F9  mov     rcx, [rsp+498h+var_368]
  0000000140CBA501  add     rcx, rsp
  0000000140CBA504  add     rcx, 498h
  0000000140CBA50B  imul    rcx, r9
  0000000140CBA50F  not     rcx
  0000000140CBA512  and     rcx, rdx
  0000000140CBA515  not     rcx
  0000000140CBA518  mov     rdx, [rsp+498h+var_1B8]
  0000000140CBA520  mov     [rcx], rdx
  0000000140CBA523  mov     rax, [rsp+498h+var_378]
  0000000140CBA52B  imul    rax, [rsp+498h+var_1D8]
  0000000140CBA534  mov     [rsp+498h+var_378], rax
  0000000140CBA53C  mov     rbx, [rsp+498h+var_198]
  0000000140CBA544  and     rbx, r11
  0000000140CBA547  not     r11
  0000000140CBA54A  and     r11, [rsp+498h+var_190]
  0000000140CBA552  not     r11
  0000000140CBA555  not     rbx
  0000000140CBA558  and     rbx, r11
  0000000140CBA55B  lea     rdx, [rsp+r14+498h+var_498]
  0000000140CBA55F  add     rdx, 498h
  0000000140CBA566  mov     rsi, [rsp+498h+var_408]
  0000000140CBA56E  imul    rdx, rsi
  0000000140CBA572  not     rdx
  0000000140CBA575  lea     r9, [rsp+r13+498h+var_498]
  0000000140CBA579  add     r9, 498h
  0000000140CBA580  mov     r11, [rsp+498h+var_3C8]
  0000000140CBA588  imul    r9, r11
  0000000140CBA58C  mov     rax, rbx
  0000000140CBA58F  mov     ecx, [rsp+498h+var_308]
  0000000140CBA596  shl     rax, cl
  0000000140CBA599  not     r9
  0000000140CBA59C  and     r9, rdx
  0000000140CBA59F  mov     [rsp+498h+var_288], r9
  0000000140CBA5A7  not     rax
  0000000140CBA5AA  mov     ecx, [rsp+498h+var_304]
  0000000140CBA5B1  shr     rbx, cl
  0000000140CBA5B4  not     rbx
  0000000140CBA5B7  and     rbx, rax
  0000000140CBA5BA  lea     rax, [rsp+r12+498h+var_498]
  0000000140CBA5BE  add     rax, 498h
  0000000140CBA5C4  imul    rax, r8
  0000000140CBA5C8  mov     [rsp+498h+var_140], rax
  0000000140CBA5D0  mov     rcx, [rsp+498h+var_390]
  0000000140CBA5D8  imul    eax, ecx, 0E7A41F50h
  0000000140CBA5DE  lea     rdi, [rsp+rax+498h+var_498]
  0000000140CBA5E2  add     rdi, 498h
  0000000140CBA5E9  imul    rdi, r8
  0000000140CBA5ED  not     rbx
  0000000140CBA5F0  imul    rbx, r8
  0000000140CBA5F4  mov     [rsp+498h+var_468], rbx
  0000000140CBA5F9  mov     rax, [rsp+498h+var_420]
  0000000140CBA5FE  imul    rax, r8
  0000000140CBA602  mov     [rsp+498h+var_420], rax
  0000000140CBA607  imul    eax, ecx, 4845DC8Ch
  0000000140CBA60D  mov     rbx, rcx
  0000000140CBA610  mov     rcx, [rsp+498h+var_278]
  0000000140CBA618  add     rax, rcx
  0000000140CBA61B  imul    rax, r8
  0000000140CBA61F  mov     [rsp+498h+var_2C0], rax
  0000000140CBA627  mov     rax, r8
  0000000140CBA62A  mov     r9, [rsp+498h+var_3E8]
  0000000140CBA632  imul    rax, r9
  0000000140CBA636  mov     r10, rbp
  0000000140CBA639  imul    r10, [rsp+498h+var_3B8]
  0000000140CBA642  add     r10, rax
  0000000140CBA645  mov     [rsp+498h+var_2A0], r10
  0000000140CBA64D  mov     rax, rcx
  0000000140CBA650  imul    rax, rbp
  0000000140CBA654  not     rax
  0000000140CBA657  not     rdi
  0000000140CBA65A  and     rdi, rax
  0000000140CBA65D  mov     [rsp+498h+var_298], rdi
  0000000140CBA665  mov     rax, [rsp+498h+var_3E0]
  0000000140CBA66D  imul    rax, r11
  0000000140CBA671  not     rax
  0000000140CBA674  mov     rcx, [rsp+498h+var_3F8]
  0000000140CBA67C  imul    rcx, [rsp+498h+var_3D0]
  0000000140CBA685  not     rcx
  0000000140CBA688  and     rcx, rax
  0000000140CBA68B  mov     [rsp+498h+var_2A8], rcx
  0000000140CBA693  mov     rdx, [rsp+498h+var_498]
  0000000140CBA697  imul    rdx, rsi
  0000000140CBA69B  mov     [rsp+498h+var_498], rdx
  0000000140CBA69F  mov     r8, rdx
  0000000140CBA6A2  not     r8
  0000000140CBA6A5  mov     [rsp+498h+var_410], r8
  0000000140CBA6AD  mov     rcx, [rsp+498h+var_428]
  0000000140CBA6B2  mov     rax, rcx
  0000000140CBA6B5  not     rax
  0000000140CBA6B8  mov     [rsp+498h+var_440], rax
  0000000140CBA6BD  and     rax, rdx
  0000000140CBA6C0  not     rax
  0000000140CBA6C3  mov     rdx, rcx
  0000000140CBA6C6  and     rdx, r8
  0000000140CBA6C9  mov     [rsp+498h+var_218], rdx
  0000000140CBA6D1  mov     rcx, rdx
  0000000140CBA6D4  not     rcx
  0000000140CBA6D7  and     rcx, rax
  0000000140CBA6DA  mov     [rsp+498h+var_418], rcx
  0000000140CBA6E2  mov     rax, 8DE1C416992CA4F5h
  0000000140CBA6EC  mov     rcx, rbx
  0000000140CBA6EF  imul    rax, rbx
  0000000140CBA6F3  and     rax, [rsp+498h+var_2C8]
  0000000140CBA6FB  mov     rdi, r9
  0000000140CBA6FE  mov     rdx, r9
  0000000140CBA701  not     rdx
  0000000140CBA704  mov     [rsp+498h+var_2E0], rdx
  0000000140CBA70C  and     rdi, rax
  0000000140CBA70F  not     rax
  0000000140CBA712  and     rax, rdx
  0000000140CBA715  not     rax
  0000000140CBA718  not     rdi
  0000000140CBA71B  and     rdi, rax
  0000000140CBA71E  mov     rax, 0D05A32BDDDB083B8h
  0000000140CBA728  imul    rax, rcx
  0000000140CBA72C  add     rdi, rax
  0000000140CBA72F  mov     rsi, 1826FC47011B37A2h
  0000000140CBA739  imul    rsi, rcx
  0000000140CBA73D  mov     rdx, 2813BDB8092FB4F9h
  0000000140CBA747  imul    rdx, rcx
  0000000140CBA74B  mov     r8, 0E9F6225108147D57h
  0000000140CBA755  imul    r8, rcx
  0000000140CBA759  mov     r15, rsi
  0000000140CBA75C  not     r15
  0000000140CBA75F  mov     rbx, rdx
  0000000140CBA762  and     rbx, rdi
  0000000140CBA765  mov     rax, r15
  0000000140CBA768  and     rax, rbx
  0000000140CBA76B  mov     r9, rax
  0000000140CBA76E  not     r9
  0000000140CBA771  mov     r10, rbx
  0000000140CBA774  not     r10
  0000000140CBA777  and     r10, rsi
  0000000140CBA77A  not     r10
  0000000140CBA77D  and     r9, r8
  0000000140CBA780  and     r9, r10
  0000000140CBA783  not     r9
  0000000140CBA786  mov     r10, 8E38E38E38E38E39h
  0000000140CBA790  lea     rbp, [r10+1]
  0000000140CBA794  imul    rbp, r9
  0000000140CBA798  mov     rcx, rdx
  0000000140CBA79B  not     rcx
  0000000140CBA79E  mov     [rsp+498h+var_488], rcx
  0000000140CBA7A3  mov     r9, rdi
  0000000140CBA7A6  and     r9, r8
  0000000140CBA7A9  not     r9
  0000000140CBA7AC  mov     r12, rcx
  0000000140CBA7AF  and     r12, r9
  0000000140CBA7B2  not     r12
  0000000140CBA7B5  and     r12, rsi
  0000000140CBA7B8  imul    r12, r10
  0000000140CBA7BC  mov     r11, rdi
  0000000140CBA7BF  not     r11
  0000000140CBA7C2  mov     r10, rcx
  0000000140CBA7C5  and     r10, r8
  0000000140CBA7C8  not     r10
  0000000140CBA7CB  mov     r13, rsi
  0000000140CBA7CE  and     r13, r10
  0000000140CBA7D1  not     r13
  0000000140CBA7D4  and     r13, r11
  0000000140CBA7D7  mov     r14, 71C71C71C71C71C6h
  0000000140CBA7E1  imul    r13, r14
  0000000140CBA7E5  add     r13, r12
  0000000140CBA7E8  add     r13, rbp
  0000000140CBA7EB  mov     rcx, r15
  0000000140CBA7EE  and     rcx, r8
  0000000140CBA7F1  mov     r12, rcx
  0000000140CBA7F4  and     r12, r11
  0000000140CBA7F7  mov     rbp, rdx
  0000000140CBA7FA  and     rbp, r12
  0000000140CBA7FD  not     r12
  0000000140CBA800  and     r12, [rsp+498h+var_488]
  0000000140CBA805  not     r12
  0000000140CBA808  not     rbp
  0000000140CBA80B  and     rbp, r12
  0000000140CBA80E  add     r14, 2
  0000000140CBA812  imul    r14, rbp
  0000000140CBA816  and     rax, r8
  0000000140CBA819  mov     rbp, 38E38E38E38E38E1h
  0000000140CBA823  imul    rax, rbp
  0000000140CBA827  add     r14, rax
  0000000140CBA82A  add     r14, r13
  0000000140CBA82D  and     r10, rdi
  0000000140CBA830  not     r10
  0000000140CBA833  and     r10, rsi
  0000000140CBA836  mov     r13, 0E38E38E38E38E38Ch
  0000000140CBA840  imul    r13, r10
  0000000140CBA844  add     r13, r14
  0000000140CBA847  not     rcx
  0000000140CBA84A  mov     r12, r8
  0000000140CBA84D  not     r12
  0000000140CBA850  mov     r14, rsi
  0000000140CBA853  and     r14, r12
  0000000140CBA856  mov     r10, r14
  0000000140CBA859  not     r10
  0000000140CBA85C  and     r10, rcx
  0000000140CBA85F  mov     rcx, r11
  0000000140CBA862  and     rcx, r12
  0000000140CBA865  not     rcx
  0000000140CBA868  and     rcx, r9
  0000000140CBA86B  mov     rax, rdx
  0000000140CBA86E  and     rax, r8
  0000000140CBA871  mov     [rsp+498h+var_480], rax
  0000000140CBA876  mov     r9, rsi
  0000000140CBA879  and     r9, rcx
  0000000140CBA87C  not     rcx
  0000000140CBA87F  and     rcx, r15
  0000000140CBA882  mov     [rsp+498h+var_490], r15
  0000000140CBA887  and     r15, r12
  0000000140CBA88A  not     r15
  0000000140CBA88D  and     r8, rsi
  0000000140CBA890  not     r8
  0000000140CBA893  and     r8, r15
  0000000140CBA896  mov     r15, rax
  0000000140CBA899  not     r15
  0000000140CBA89C  and     r15, rdi
  0000000140CBA89F  and     rbx, r14
  0000000140CBA8A2  and     [rsp+498h+var_490], rdi
  0000000140CBA8A7  not     r8
  0000000140CBA8AA  and     r8, rdi
  0000000140CBA8AD  mov     rax, r12
  0000000140CBA8B0  and     r12, rdi
  0000000140CBA8B3  and     r14, rdi
  0000000140CBA8B6  and     rdi, r10
  0000000140CBA8B9  not     r10
  0000000140CBA8BC  and     r10, r11
  0000000140CBA8BF  not     r10
  0000000140CBA8C2  not     rdi
  0000000140CBA8C5  and     rdi, rdx
  0000000140CBA8C8  and     rdi, r10
  0000000140CBA8CB  sub     r13, rdi
  0000000140CBA8CE  mov     r10, r11
  0000000140CBA8D1  and     r10, [rsp+498h+var_480]
  0000000140CBA8D6  not     r10
  0000000140CBA8D9  not     r15
  0000000140CBA8DC  and     r15, r10
  0000000140CBA8DF  not     rbx
  0000000140CBA8E2  add     rbp, 3
  0000000140CBA8E6  imul    rbp, rbx
  0000000140CBA8EA  not     r15
  0000000140CBA8ED  and     r15, rsi
  0000000140CBA8F0  mov     r10, 0C71C71C71C71C71Bh
  0000000140CBA8FA  imul    r15, r10
  0000000140CBA8FE  add     rbp, r15
  0000000140CBA901  not     rcx
  0000000140CBA904  not     r9
  0000000140CBA907  mov     rbx, [rsp+498h+var_488]
  0000000140CBA90C  and     r9, rbx
  0000000140CBA90F  and     r9, rcx
  0000000140CBA912  mov     rcx, 1C71C71C71C71C72h
  0000000140CBA91C  imul    r9, rcx
  0000000140CBA920  add     r9, rbp
  0000000140CBA923  mov     rdi, [rsp+498h+var_490]
  0000000140CBA928  not     rdi
  0000000140CBA92B  and     r11, rsi
  0000000140CBA92E  not     r11
  0000000140CBA931  and     r11, rdi
  0000000140CBA934  not     r11
  0000000140CBA937  and     rax, r11
  0000000140CBA93A  not     rax
  0000000140CBA93D  and     rax, rbx
  0000000140CBA940  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140CBA94A  add     rdi, 2
  0000000140CBA94E  imul    rdi, rax
  0000000140CBA952  add     rdi, r9
  0000000140CBA955  add     rdi, r13
  0000000140CBA958  and     r11, [rsp+498h+var_480]
  0000000140CBA95D  not     r11
  0000000140CBA960  imul    r11, r10
  0000000140CBA964  not     r8
  0000000140CBA967  and     r8, rdx
  0000000140CBA96A  mov     rax, 8E38E38E38E38E39h
  0000000140CBA974  or      rax, 2
  0000000140CBA978  imul    rax, r8
  0000000140CBA97C  add     rax, r11
  0000000140CBA97F  not     r12
  0000000140CBA982  and     rsi, rbx
  0000000140CBA985  and     rsi, r12
  0000000140CBA988  add     rcx, 2
  0000000140CBA98C  imul    rcx, rsi
  0000000140CBA990  add     rcx, rax
  0000000140CBA993  and     rdx, r14
  0000000140CBA996  not     r14
  0000000140CBA999  and     r14, rbx
  0000000140CBA99C  not     r14
  0000000140CBA99F  not     rdx
  0000000140CBA9A2  and     rdx, r14
  0000000140CBA9A5  not     rdx
  0000000140CBA9A8  mov     rax, 5555555555555556h
  0000000140CBA9B2  dec     rax
  0000000140CBA9B5  mov     [rsp+498h+var_2F0], rax
  0000000140CBA9BD  imul    rdx, rax
  0000000140CBA9C1  add     rdx, rcx
  0000000140CBA9C4  add     rdx, rdi
  0000000140CBA9C7  mov     rax, [rsp+498h+var_470]
  0000000140CBA9CC  lea     r8, [rsp+rax+498h+var_498]
  0000000140CBA9D0  add     r8, 498h
  0000000140CBA9D7  mov     rax, [rsp+498h+var_290]
  0000000140CBA9DF  imul    r8, rax
  0000000140CBA9E3  mov     rcx, [rsp+498h+var_450]
  0000000140CBA9E8  add     rcx, rsp
  0000000140CBA9EB  add     rcx, 498h
  0000000140CBA9F2  imul    rcx, rax
  0000000140CBA9F6  mov     [rsp+498h+var_158], rcx
  0000000140CBA9FE  mov     r15, [rsp+498h+var_348]
  0000000140CBAA06  imul    r15, rax
  0000000140CBAA0A  mov     rax, r15
  0000000140CBAA0D  not     rax
  0000000140CBAA10  mov     r12, [rsp+498h+var_440]
  0000000140CBAA15  mov     rcx, r12
  0000000140CBAA18  and     rcx, rax
  0000000140CBAA1B  not     rcx
  0000000140CBAA1E  mov     rbx, [rsp+498h+var_428]
  0000000140CBAA23  mov     r9, rbx
  0000000140CBAA26  and     r9, r15
  0000000140CBAA29  not     r9
  0000000140CBAA2C  and     r9, rcx
  0000000140CBAA2F  mov     r14, [rsp+498h+var_178]
  0000000140CBAA37  imul    rdx, r14
  0000000140CBAA3B  mov     rcx, rdx
  0000000140CBAA3E  not     rcx
  0000000140CBAA41  mov     r10, rcx
  0000000140CBAA44  and     r10, r9
  0000000140CBAA47  not     r10
  0000000140CBAA4A  not     r9
  0000000140CBAA4D  and     r9, rdx
  0000000140CBAA50  not     r9
  0000000140CBAA53  and     r9, r10
  0000000140CBAA56  mov     r10, rcx
  0000000140CBAA59  and     r10, rax
  0000000140CBAA5C  mov     r11, r10
  0000000140CBAA5F  not     r11
  0000000140CBAA62  mov     rsi, rbx
  0000000140CBAA65  and     rsi, rdx
  0000000140CBAA68  and     rdx, r15
  0000000140CBAA6B  mov     rdi, r12
  0000000140CBAA6E  and     rdi, rdx
  0000000140CBAA71  not     rdx
  0000000140CBAA74  and     rdx, r11
  0000000140CBAA77  not     rdx
  0000000140CBAA7A  and     rdx, rbx
  0000000140CBAA7D  lea     rdx, [rdx+rdx*2]
  0000000140CBAA81  lea     rdx, [rdx+r9*2]
  0000000140CBAA85  not     rdi
  0000000140CBAA88  lea     r9, [rdx+rdi*2]
  0000000140CBAA8C  not     rsi
  0000000140CBAA8F  and     rsi, rax
  0000000140CBAA92  sub     r9, rsi
  0000000140CBAA95  and     rcx, rbx
  0000000140CBAA98  mov     rdx, rcx
  0000000140CBAA9B  not     rdx
  0000000140CBAA9E  and     rdx, rax
  0000000140CBAAA1  not     rdx
  0000000140CBAAA4  and     r15, rcx
  0000000140CBAAA7  not     r15
  0000000140CBAAAA  and     r15, rdx
  0000000140CBAAAD  sub     r9, r15
  0000000140CBAAB0  and     r11, r12
  0000000140CBAAB3  not     r11
  0000000140CBAAB6  and     r10, rbx
  0000000140CBAAB9  not     r10
  0000000140CBAABC  and     r10, r11
  0000000140CBAABF  lea     rdx, [r10+r10*2]
  0000000140CBAAC3  sub     r9, rdx
  0000000140CBAAC6  and     rcx, rax
  0000000140CBAAC9  lea     rax, [rcx+rcx*2]
  0000000140CBAACD  sub     r9, rax
  0000000140CBAAD0  mov     [rsp+498h+var_2C8], r9
  0000000140CBAAD8  mov     r10, 0FB1D1E98092FB4F9h
  0000000140CBAAE2  mov     rsi, [rsp+498h+var_390]
  0000000140CBAAEA  imul    r10, rsi
  0000000140CBAAEE  mov     [rsp+498h+var_348], r10
  0000000140CBAAF6  mov     rdx, r10
  0000000140CBAAF9  not     rdx
  0000000140CBAAFC  mov     [rsp+498h+var_480], rdx
  0000000140CBAB01  mov     rcx, 1D0E1270F7BDBB32h
  0000000140CBAB0B  imul    rcx, rsi
  0000000140CBAB0F  mov     [rsp+498h+var_470], rcx
  0000000140CBAB14  mov     r11, rcx
  0000000140CBAB17  not     r11
  0000000140CBAB1A  mov     rax, rdx
  0000000140CBAB1D  and     rax, r11
  0000000140CBAB20  not     rax
  0000000140CBAB23  mov     r9, r10
  0000000140CBAB26  and     r9, rcx
  0000000140CBAB29  mov     [rsp+498h+var_1B8], r9
  0000000140CBAB31  not     r9
  0000000140CBAB34  and     r9, rax
  0000000140CBAB37  mov     [rsp+498h+var_2F8], r9
  0000000140CBAB3F  mov     rax, r10
  0000000140CBAB42  and     rax, r11
  0000000140CBAB45  mov     [rsp+498h+var_450], r11
  0000000140CBAB4A  not     rax
  0000000140CBAB4D  mov     r9, rdx
  0000000140CBAB50  and     r9, rcx
  0000000140CBAB53  not     r9
  0000000140CBAB56  and     r9, rax
  0000000140CBAB59  mov     [rsp+498h+var_1D8], r9
  0000000140CBAB61  mov     r9, 0E50F0C271171F9C7h
  0000000140CBAB6B  imul    r9, rsi
  0000000140CBAB6F  mov     [rsp+498h+var_488], r9
  0000000140CBAB74  mov     rax, r9
  0000000140CBAB77  not     rax
  0000000140CBAB7A  mov     [rsp+498h+var_350], rax
  0000000140CBAB82  and     rax, rcx
  0000000140CBAB85  not     rax
  0000000140CBAB88  mov     rcx, r9
  0000000140CBAB8B  and     rcx, r11
  0000000140CBAB8E  not     rcx
  0000000140CBAB91  and     rcx, rax
  0000000140CBAB94  mov     [rsp+498h+var_490], rcx
  0000000140CBAB99  mov     rax, [rsp+498h+var_398]
  0000000140CBABA1  lea     rcx, [rsp+rax+498h+var_498]
  0000000140CBABA5  add     rcx, 498h
  0000000140CBABAC  mov     rax, [rsp+498h+var_408]
  0000000140CBABB4  imul    rcx, rax
  0000000140CBABB8  mov     [rsp+498h+var_138], rcx
  0000000140CBABC0  mov     rcx, [rsp+498h+var_3A0]
  0000000140CBABC8  add     rcx, rsp
  0000000140CBABCB  add     rcx, 498h
  0000000140CBABD2  imul    rcx, rax
  0000000140CBABD6  mov     [rsp+498h+var_228], rcx
  0000000140CBABDE  mov     rcx, [rsp+498h+var_460]
  0000000140CBABE3  add     rcx, rsp
  0000000140CBABE6  add     rcx, 498h
  0000000140CBABED  imul    rcx, rax
  0000000140CBABF1  mov     [rsp+498h+var_2E8], rcx
  0000000140CBABF9  mov     rcx, [rsp+498h+var_3D0]
  0000000140CBAC01  mov     r12, rcx
  0000000140CBAC04  not     r12
  0000000140CBAC07  mov     rax, 3217041B28C331Ch
  0000000140CBAC11  imul    rax, rsi
  0000000140CBAC15  mov     [rsp+498h+var_398], rax
  0000000140CBAC1D  mov     r15, [rsp+498h+var_1A8]
  0000000140CBAC25  mov     rdx, r15
  0000000140CBAC28  and     rdx, rax
  0000000140CBAC2B  mov     rax, rdx
  0000000140CBAC2E  not     rax
  0000000140CBAC31  mov     r9, rcx
  0000000140CBAC34  and     r9, rax
  0000000140CBAC37  mov     [rsp+498h+var_2D0], r9
  0000000140CBAC3F  and     rax, r12
  0000000140CBAC42  not     rax
  0000000140CBAC45  and     rdx, rcx
  0000000140CBAC48  not     rdx
  0000000140CBAC4B  and     rdx, rax
  0000000140CBAC4E  mov     [rsp+498h+var_290], rdx
  0000000140CBAC56  mov     r9, [rsp+498h+var_3A8]
  0000000140CBAC5E  add     r9, [rsp+498h+var_3B8]
  0000000140CBAC66  mov     rax, [rsp+498h+var_448]
  0000000140CBAC6B  add     rax, rsp
  0000000140CBAC6E  add     rax, 498h
  0000000140CBAC74  mov     rdx, [rsp+498h+var_280]
  0000000140CBAC7C  imul    rax, rdx
  0000000140CBAC80  mov     rcx, [rsp+498h+var_320]
  0000000140CBAC88  imul    rcx, rdx
  0000000140CBAC8C  mov     [rsp+498h+var_320], rcx
  0000000140CBAC94  mov     rcx, [rsp+498h+var_3B0]
  0000000140CBAC9C  add     rcx, rsp
  0000000140CBAC9F  add     rcx, 498h
  0000000140CBACA6  imul    rcx, rdx
  0000000140CBACAA  mov     [rsp+498h+var_130], rcx
  0000000140CBACB2  mov     rcx, [rsp+498h+var_360]
  0000000140CBACBA  add     rcx, rsp
  0000000140CBACBD  add     rcx, 498h
  0000000140CBACC4  imul    rcx, rdx
  0000000140CBACC8  mov     [rsp+498h+var_250], rcx
  0000000140CBACD0  mov     r10, [rsp+498h+var_400]
  0000000140CBACD8  imul    r10, rdx
  0000000140CBACDC  mov     [rsp+498h+var_400], r10
  0000000140CBACE4  imul    r9, rdx
  0000000140CBACE8  mov     [rsp+498h+var_3A8], r9
  0000000140CBACF0  mov     rcx, 96FCC0497DA7C800h
  0000000140CBACFA  imul    rcx, rsi
  0000000140CBACFE  mov     rdx, 770890F29FE19038h
  0000000140CBAD08  imul    rdx, rsi
  0000000140CBAD0C  and     rdx, [rsp+498h+var_3E8]
  0000000140CBAD14  add     rdx, rcx
  0000000140CBAD17  mov     [rsp+498h+var_280], rdx
  0000000140CBAD1F  mov     r9, r10
  0000000140CBAD22  not     r9
  0000000140CBAD25  mov     [rsp+498h+var_3A0], r9
  0000000140CBAD2D  mov     rdx, [rsp+498h+var_430]
  0000000140CBAD32  mov     rcx, rdx
  0000000140CBAD35  not     rcx
  0000000140CBAD38  mov     [rsp+498h+var_448], rcx
  0000000140CBAD3D  and     rcx, r9
  0000000140CBAD40  not     rcx
  0000000140CBAD43  and     edx, r10d
  0000000140CBAD46  not     rdx
  0000000140CBAD49  and     rdx, rcx
  0000000140CBAD4C  mov     [rsp+498h+var_248], rdx
  0000000140CBAD54  not     r8
  0000000140CBAD57  mov     rcx, [rsp+498h+var_220]
  0000000140CBAD5F  lea     r11, [rsp+rcx+498h+var_498]
  0000000140CBAD63  add     r11, 498h
  0000000140CBAD6A  imul    r11, r14
  0000000140CBAD6E  not     r11
  0000000140CBAD71  and     r11, r8
  0000000140CBAD74  mov     rdx, [rsp+498h+var_478]
  0000000140CBAD79  lea     rbp, [rsp+rdx+498h+var_498]
  0000000140CBAD7D  add     rbp, 498h
  0000000140CBAD84  mov     rcx, [rsp+498h+var_318]
  0000000140CBAD8C  imul    rbp, rcx
  0000000140CBAD90  add     rbp, rax
  0000000140CBAD93  mov     rax, [rsp+498h+var_1B0]
  0000000140CBAD9B  add     rax, rsp
  0000000140CBAD9E  add     rax, 498h
  0000000140CBADA4  imul    rax, rcx
  0000000140CBADA8  mov     [rsp+498h+var_160], rax
  0000000140CBADB0  mov     rax, [rsp+498h+var_468]
  0000000140CBADB5  mov     rcx, rax
  0000000140CBADB8  not     rcx
  0000000140CBADBB  mov     rsi, [rsp+498h+var_458]
  0000000140CBADC0  mov     rdx, rsi
  0000000140CBADC3  not     rdx
  0000000140CBADC6  mov     r14, rdx
  0000000140CBADC9  mov     [rsp+498h+var_478], rdx
  0000000140CBADCE  mov     rdi, [rsp+498h+var_190]
  0000000140CBADD6  mov     rdx, rdi
  0000000140CBADD9  not     rdx
  0000000140CBADDC  mov     rbx, rdx
  0000000140CBADDF  mov     r10, [rsp+498h+var_198]
  0000000140CBADE7  and     rbx, r10
  0000000140CBADEA  and     rdi, r10
  0000000140CBADED  not     rdi
  0000000140CBADF0  not     r10
  0000000140CBADF3  and     r10, rdx
  0000000140CBADF6  mov     r13, r10
  0000000140CBADF9  not     r13
  0000000140CBADFC  and     rdi, r13
  0000000140CBADFF  mov     r8, r14
  0000000140CBAE02  mov     [rsp+498h+var_3B8], rcx
  0000000140CBAE0A  and     r8, rcx
  0000000140CBAE0D  not     r8
  0000000140CBAE10  mov     [rsp+498h+var_148], r8
  0000000140CBAE18  mov     r14, rsi
  0000000140CBAE1B  and     r14, rax
  0000000140CBAE1E  not     r14
  0000000140CBAE21  and     r14, r8
  0000000140CBAE24  mov     rax, rsi
  0000000140CBAE27  and     rax, rcx
  0000000140CBAE2A  mov     [rsp+498h+var_150], rax
  0000000140CBAE32  mov     rax, [rsp+498h+var_428]
  0000000140CBAE37  and     rax, [rsp+498h+var_498]
  0000000140CBAE3B  mov     [rsp+498h+var_268], rax
  0000000140CBAE43  not     rax
  0000000140CBAE46  mov     [rsp+498h+var_3B0], rax
  0000000140CBAE4E  mov     rcx, [rsp+498h+var_440]
  0000000140CBAE53  and     rcx, [rsp+498h+var_410]
  0000000140CBAE5B  not     rcx
  0000000140CBAE5E  and     rcx, rax
  0000000140CBAE61  mov     [rsp+498h+var_270], rcx
  0000000140CBAE69  mov     rax, 6EC6EB76D04B0700h
  0000000140CBAE73  mov     rcx, [rsp+498h+var_390]
  0000000140CBAE7B  imul    rax, rcx
  0000000140CBAE7F  mov     [rsp+498h+var_368], rax
  0000000140CBAE87  mov     rax, 9FC271BA4A58C01Dh
  0000000140CBAE91  imul    rax, rcx
  0000000140CBAE95  mov     [rsp+498h+var_240], rax
  0000000140CBAE9D  mov     r8, [rsp+498h+var_350]
  0000000140CBAEA5  mov     rax, r8
  0000000140CBAEA8  mov     r9, [rsp+498h+var_480]
  0000000140CBAEAD  and     rax, r9
  0000000140CBAEB0  mov     [rsp+498h+var_360], rax
  0000000140CBAEB8  mov     rcx, [rsp+498h+var_488]
  0000000140CBAEBD  and     rcx, [rsp+498h+var_470]
  0000000140CBAEC2  mov     [rsp+498h+var_208], rcx
  0000000140CBAECA  mov     rsi, rcx
  0000000140CBAECD  mov     rax, [rsp+498h+var_348]
  0000000140CBAED5  and     rsi, rax
  0000000140CBAED8  mov     [rsp+498h+var_230], rsi
  0000000140CBAEE0  not     rcx
  0000000140CBAEE3  and     r8, [rsp+498h+var_450]
  0000000140CBAEE8  not     r8
  0000000140CBAEEB  and     r8, rcx
  0000000140CBAEEE  mov     [rsp+498h+var_220], r8
  0000000140CBAEF6  and     [rsp+498h+var_490], rax
  0000000140CBAEFB  and     rcx, r9
  0000000140CBAEFE  mov     [rsp+498h+var_210], rcx
  0000000140CBAF06  mov     r8, [rsp+498h+var_398]
  0000000140CBAF0E  mov     rsi, r8
  0000000140CBAF11  not     rsi
  0000000140CBAF14  mov     rcx, r15
  0000000140CBAF17  mov     r9, r15
  0000000140CBAF1A  mov     r15, [rsp+498h+var_3D0]
  0000000140CBAF22  and     r9, r15
  0000000140CBAF25  not     r9
  0000000140CBAF28  mov     rax, [rsp+498h+var_278]
  0000000140CBAF30  mov     [rsp+498h+var_408], r12
  0000000140CBAF38  and     rax, r12
  0000000140CBAF3B  not     rax
  0000000140CBAF3E  and     rax, r9
  0000000140CBAF41  mov     [rsp+498h+var_1F0], rax
  0000000140CBAF49  mov     [rsp+498h+var_300], rsi
  0000000140CBAF51  and     rcx, rsi
  0000000140CBAF54  and     r15, rcx
  0000000140CBAF57  mov     [rsp+498h+var_1D0], r15
  0000000140CBAF5F  not     rcx
  0000000140CBAF62  and     rcx, r12
  0000000140CBAF65  not     rcx
  0000000140CBAF68  mov     rax, r15
  0000000140CBAF6B  not     rax
  0000000140CBAF6E  mov     [rsp+498h+var_1C0], rax
  0000000140CBAF76  and     rcx, rax
  0000000140CBAF79  mov     [rsp+498h+var_200], rcx
  0000000140CBAF81  and     r9, rsi
  0000000140CBAF84  mov     [rsp+498h+var_1B0], r9
  0000000140CBAF8C  and     r12, r8
  0000000140CBAF8F  mov     [rsp+498h+var_460], r12
  0000000140CBAF94  imul    r9d, dword ptr [rsp+498h+var_390], 0A1B357CEh
  0000000140CBAFA0  mov     [rsp+498h+var_390], r9
  0000000140CBAFA8  mov     rax, [rsp+498h+var_430]
  0000000140CBAFAD  and     eax, dword ptr [rsp+498h+var_3A0]
  0000000140CBAFB4  mov     [rsp+498h+var_260], rax
  0000000140CBAFBC  mov     rcx, rax
  0000000140CBAFBF  not     rcx
  0000000140CBAFC2  mov     [rsp+498h+var_258], rcx
  0000000140CBAFCA  mov     rax, [rsp+498h+var_448]
  0000000140CBAFCF  and     rax, [rsp+498h+var_400]
  0000000140CBAFD7  not     rax
  0000000140CBAFDA  and     rax, rcx
  0000000140CBAFDD  mov     [rsp+498h+var_448], rax
  0000000140CBAFE2  bt      dword ptr [rsp+498h+var_168], 3
  0000000140CBAFEB  mov     r9, [rsp+498h+var_118]
  0000000140CBAFF3  lea     rsi, [rsp+r9+498h]
  0000000140CBAFFB  cmovnb  rbp, [rsp+498h+var_3C0]
  0000000140CBB004  mov     r9, [rsp+498h+var_3F8]
  0000000140CBB00C  imul    rsi, r9
  0000000140CBB010  not     rsi
  0000000140CBB013  mov     rax, [rsp+498h+var_338]
  0000000140CBB01B  add     rax, rsp
  0000000140CBB01E  add     rax, 498h
  0000000140CBB024  mov     r8, [rsp+498h+var_3C8]
  0000000140CBB02C  imul    rax, r8
  0000000140CBB030  not     rax
  0000000140CBB033  and     rax, rsi
  0000000140CBB036  mov     rsi, [rsp+498h+var_110]
  0000000140CBB03E  lea     rcx, [rsp+rsi+498h+var_498]
  0000000140CBB042  add     rcx, 498h
  0000000140CBB049  imul    rcx, [rsp+498h+var_3D8]
  0000000140CBB052  add     rcx, [rsp+498h+var_140]
  0000000140CBB05A  mov     rsi, [rsp+498h+var_3F0]
  0000000140CBB062  add     rsi, rsp
  0000000140CBB065  add     rsi, 498h
  0000000140CBB06C  mov     r12, [rsp+498h+var_370]
  0000000140CBB074  imul    rsi, r12
  0000000140CBB078  not     rsi
  0000000140CBB07B  not     rcx
  0000000140CBB07E  and     rcx, rsi
  0000000140CBB081  mov     [rsp+498h+var_338], rcx
  0000000140CBB089  mov     rsi, [rsp+498h+var_108]
  0000000140CBB091  lea     rcx, [rsp+rsi+498h+var_498]
  0000000140CBB095  add     rcx, 498h
  0000000140CBB09C  imul    rcx, [rsp+498h+var_310]
  0000000140CBB0A5  add     rcx, [rsp+498h+var_320]
  0000000140CBB0AD  mov     rsi, [rsp+498h+var_160]
  0000000140CBB0B5  not     rsi
  0000000140CBB0B8  not     rcx
  0000000140CBB0BB  and     rcx, rsi
  0000000140CBB0BE  mov     [rsp+498h+var_320], rcx
  0000000140CBB0C6  mov     rsi, [rsp+498h+var_328]
  0000000140CBB0CE  add     rsi, rsp
  0000000140CBB0D1  add     rsi, 498h
  0000000140CBB0D8  mov     rcx, [rsp+498h+var_128]
  0000000140CBB0E0  add     rcx, rsp
  0000000140CBB0E3  add     rcx, 498h
  0000000140CBB0EA  imul    rsi, r9
  0000000140CBB0EE  imul    rcx, r8
  0000000140CBB0F2  add     rcx, rsi
  0000000140CBB0F5  test    byte ptr [rsp+498h+var_50], 1
  0000000140CBB0FD  not     rax
  0000000140CBB100  mov     r9, [rsp+498h+var_90]
  0000000140CBB108  cmovnz  rax, r9
  0000000140CBB10C  mov     [rsp+498h+var_3F0], rax
  0000000140CBB114  mov     rsi, [rsp+498h+var_100]
  0000000140CBB11C  lea     rax, [rsp+rsi+498h]
  0000000140CBB124  cmovnz  rcx, r9
  0000000140CBB128  mov     [rsp+498h+var_328], rcx
  0000000140CBB130  imul    rax, [rsp+498h+var_178]
  0000000140CBB139  mov     rcx, [rsp+498h+var_158]
  0000000140CBB141  not     rcx
  0000000140CBB144  not     rax
  0000000140CBB147  and     rax, rcx
  0000000140CBB14A  test    byte ptr [rsp+498h+var_88], 1
  0000000140CBB152  not     rax
  0000000140CBB155  cmovnz  rax, [rsp+498h+var_388]
  0000000140CBB15E  mov     [rsp+498h+var_388], rax
  0000000140CBB166  not     r11
  0000000140CBB169  mov     rsi, [rsp+498h+var_A0]
  0000000140CBB171  mov     rax, [rsp+498h+var_378]
  0000000140CBB179  mov     [rax+r11], rsi
  0000000140CBB17D  mov     rcx, [rsp+498h+var_F8]
  0000000140CBB185  add     rcx, rsp
  0000000140CBB188  add     rcx, 498h
  0000000140CBB18F  mov     r15, [rsp+498h+var_3D8]
  0000000140CBB197  imul    rcx, r15
  0000000140CBB19B  not     rcx
  0000000140CBB19E  mov     rsi, [rsp+498h+var_380]
  0000000140CBB1A6  lea     rax, [rsp+rsi+498h+var_498]
  0000000140CBB1AA  add     rax, 498h
  0000000140CBB1B0  imul    rax, r12
  0000000140CBB1B4  not     rax
  0000000140CBB1B7  and     rax, rcx
  0000000140CBB1BA  bt      dword ptr [rsp+498h+var_180], 4
  0000000140CBB1C3  not     rax
  0000000140CBB1C6  cmovnb  rax, r9
  0000000140CBB1CA  mov     [rsp+498h+var_378], rax
  0000000140CBB1D2  mov     rcx, [rsp+498h+var_C0]
  0000000140CBB1DA  mov     [rbp+0], rcx
  0000000140CBB1DE  mov     r12, [rsp+498h+var_340]
  0000000140CBB1E6  mov     rcx, r12
  0000000140CBB1E9  not     rcx
  0000000140CBB1EC  mov     r8, [rsp+498h+var_190]
  0000000140CBB1F4  and     rcx, r8
  0000000140CBB1F7  not     rcx
  0000000140CBB1FA  mov     rax, [rsp+498h+var_198]
  0000000140CBB202  and     r12, rax
  0000000140CBB205  not     r12
  0000000140CBB208  and     r12, rcx
  0000000140CBB20B  mov     rcx, rdi
  0000000140CBB20E  not     rcx
  0000000140CBB211  mov     r11, [rsp+498h+var_238]
  0000000140CBB219  and     rcx, r11
  0000000140CBB21C  and     r10, r11
  0000000140CBB21F  and     rdx, r11
  0000000140CBB222  not     r11
  0000000140CBB225  and     rdi, r11
  0000000140CBB228  mov     rsi, rdi
  0000000140CBB22B  not     rsi
  0000000140CBB22E  not     rcx
  0000000140CBB231  and     rcx, rsi
  0000000140CBB234  and     rbx, r11
  0000000140CBB237  mov     rsi, rbx
  0000000140CBB23A  shl     rbx, 2
  0000000140CBB23E  sub     rbx, rcx
  0000000140CBB241  and     r13, r11
  0000000140CBB244  not     r13
  0000000140CBB247  not     r10
  0000000140CBB24A  and     r10, r13
  0000000140CBB24D  add     r10, rbx
  0000000140CBB250  sub     r10, rdi
  0000000140CBB253  and     r11, r8
  0000000140CBB256  not     rdx
  0000000140CBB259  not     r11
  0000000140CBB25C  and     rdx, rax
  0000000140CBB25F  and     rdx, r11
  0000000140CBB262  sub     r10, rdx
  0000000140CBB265  and     r11, rax
  0000000140CBB268  sub     r10, r11
  0000000140CBB26B  mov     rdx, r12
  0000000140CBB26E  mov     eax, [rsp+498h+var_308]
  0000000140CBB275  mov     ecx, eax
  0000000140CBB277  shl     rdx, cl
  0000000140CBB27A  mov     ecx, [rsp+498h+var_304]
  0000000140CBB281  shr     r12, cl
  0000000140CBB284  not     rsi
  0000000140CBB287  add     r10, rsi
  0000000140CBB28A  not     rdx
  0000000140CBB28D  not     r12
  0000000140CBB290  mov     r8, r10
  0000000140CBB293  shr     r8, cl
  0000000140CBB296  mov     ecx, eax
  0000000140CBB298  shl     r10, cl
  0000000140CBB29B  and     r12, rdx
  0000000140CBB29E  mov     rcx, r10
  0000000140CBB2A1  not     rcx
  0000000140CBB2A4  mov     rdx, r8
  0000000140CBB2A7  and     rdx, r10
  0000000140CBB2AA  and     rcx, r8
  0000000140CBB2AD  not     r8
  0000000140CBB2B0  and     r8, r10
  0000000140CBB2B3  not     rcx
  0000000140CBB2B6  not     r8
  0000000140CBB2B9  and     r8, rcx
  0000000140CBB2BC  not     r8
  0000000140CBB2BF  add     r8, rdx
  0000000140CBB2C2  not     r12
  0000000140CBB2C5  imul    r12, r15
  0000000140CBB2C9  mov     rax, r12
  0000000140CBB2CC  mov     r10, r12
  0000000140CBB2CF  not     rax
  0000000140CBB2D2  imul    r8, [rsp+498h+var_370]
  0000000140CBB2DB  mov     r9, r8
  0000000140CBB2DE  not     r9
  0000000140CBB2E1  mov     rdx, [rsp+498h+var_478]
  0000000140CBB2E6  mov     r12, rdx
  0000000140CBB2E9  and     r12, r9
  0000000140CBB2EC  mov     rsi, r12
  0000000140CBB2EF  not     rsi
  0000000140CBB2F2  mov     r15, [rsp+498h+var_458]
  0000000140CBB2F7  mov     rbp, r15
  0000000140CBB2FA  and     rbp, r8
  0000000140CBB2FD  mov     rcx, rbp
  0000000140CBB300  not     rcx
  0000000140CBB303  and     rsi, rcx
  0000000140CBB306  not     rsi
  0000000140CBB309  mov     r13, [rsp+498h+var_3B8]
  0000000140CBB311  mov     r11, r13
  0000000140CBB314  and     r11, rax
  0000000140CBB317  mov     rdi, rax
  0000000140CBB31A  mov     [rsp+498h+var_380], rax
  0000000140CBB322  and     rsi, r11
  0000000140CBB325  mov     rbx, 1F693A1C451AB30Dh
  0000000140CBB32F  imul    rbx, rsi
  0000000140CBB333  mov     rsi, r11
  0000000140CBB336  not     rsi
  0000000140CBB339  and     rsi, r9
  0000000140CBB33C  not     rsi
  0000000140CBB33F  mov     rax, r8
  0000000140CBB342  and     rax, r11
  0000000140CBB345  not     rax
  0000000140CBB348  and     rax, rsi
  0000000140CBB34B  mov     rsi, r15
  0000000140CBB34E  and     rsi, rax
  0000000140CBB351  not     rax
  0000000140CBB354  and     rax, rdx
  0000000140CBB357  not     rax
  0000000140CBB35A  not     rsi
  0000000140CBB35D  and     rsi, rax
  0000000140CBB360  not     rsi
  0000000140CBB363  mov     rax, 0A80C907DA4E87114h
  0000000140CBB36D  imul    rax, rsi
  0000000140CBB371  add     rax, rbx
  0000000140CBB374  mov     rsi, r13
  0000000140CBB377  and     rsi, r9
  0000000140CBB37A  not     rsi
  0000000140CBB37D  mov     r15, [rsp+498h+var_468]
  0000000140CBB382  mov     rbx, r15
  0000000140CBB385  and     rbx, r8
  0000000140CBB388  not     rbx
  0000000140CBB38B  and     rbx, rsi
  0000000140CBB38E  not     rbx
  0000000140CBB391  and     rbx, rdi
  0000000140CBB394  not     rbx
  0000000140CBB397  and     rbx, rdx
  0000000140CBB39A  mov     rdi, rdx
  0000000140CBB39D  not     rbx
  0000000140CBB3A0  mov     rsi, 0AE54CF501920FB49h
  0000000140CBB3AA  imul    rsi, rbx
  0000000140CBB3AE  mov     rbx, r13
  0000000140CBB3B1  mov     [rsp+498h+var_340], r10
  0000000140CBB3B9  and     rbx, r10
  0000000140CBB3BC  mov     rdx, r9
  0000000140CBB3BF  and     rdx, rbx
  0000000140CBB3C2  not     rdx
  0000000140CBB3C5  not     rbx
  0000000140CBB3C8  and     rbx, r8
  0000000140CBB3CB  not     rbx
  0000000140CBB3CE  and     rbx, rdx
  0000000140CBB3D1  mov     rdx, rdi
  0000000140CBB3D4  and     rdx, rbx
  0000000140CBB3D7  not     rdx
  0000000140CBB3DA  not     rbx
  0000000140CBB3DD  mov     r13, [rsp+498h+var_458]
  0000000140CBB3E2  and     rbx, r13
  0000000140CBB3E5  not     rbx
  0000000140CBB3E8  and     rbx, rdx
  0000000140CBB3EB  not     rbx
  0000000140CBB3EE  mov     rdx, 146ACC2BF9B7C12Eh
  0000000140CBB3F8  imul    rdx, rbx
  0000000140CBB3FC  add     rdx, rsi
  0000000140CBB3FF  add     rdx, rax
  0000000140CBB402  mov     rax, r10
  0000000140CBB405  and     rax, r8
  0000000140CBB408  and     r15, rax
  0000000140CBB40B  not     rax
  0000000140CBB40E  mov     rdi, [rsp+498h+var_3B8]
  0000000140CBB416  and     rax, rdi
  0000000140CBB419  not     rax
  0000000140CBB41C  not     r15
  0000000140CBB41F  and     r15, rax
  0000000140CBB422  not     r15
  0000000140CBB425  and     r15, r13
  0000000140CBB428  not     r15
  0000000140CBB42B  mov     rax, 0F1DD72A67A80C906h
  0000000140CBB435  imul    rax, r15
  0000000140CBB439  and     r11, r9
  0000000140CBB43C  mov     rsi, r13
  0000000140CBB43F  and     rsi, r11
  0000000140CBB442  not     r11
  0000000140CBB445  mov     r10, [rsp+498h+var_478]
  0000000140CBB44A  and     r11, r10
  0000000140CBB44D  not     r11
  0000000140CBB450  not     rsi
  0000000140CBB453  and     rsi, r11
  0000000140CBB456  mov     r11, 0DD72A67A80C907DBh
  0000000140CBB460  imul    r11, rsi
  0000000140CBB464  add     r11, rax
  0000000140CBB467  mov     rax, r13
  0000000140CBB46A  mov     rbx, r13
  0000000140CBB46D  mov     r15, [rsp+498h+var_340]
  0000000140CBB475  and     rax, r15
  0000000140CBB478  mov     rsi, rdi
  0000000140CBB47B  and     rsi, rax
  0000000140CBB47E  not     rsi
  0000000140CBB481  not     rax
  0000000140CBB484  mov     r13, [rsp+498h+var_468]
  0000000140CBB489  and     rax, r13
  0000000140CBB48C  not     rax
  0000000140CBB48F  and     rax, rsi
  0000000140CBB492  not     rax
  0000000140CBB495  and     rax, r8
  0000000140CBB498  not     rax
  0000000140CBB49B  mov     rsi, 25B178EEB9533D42h
  0000000140CBB4A5  imul    rsi, rax
  0000000140CBB4A9  add     rsi, r11
  0000000140CBB4AC  mov     rax, r10
  0000000140CBB4AF  and     rax, r8
  0000000140CBB4B2  not     rax
  0000000140CBB4B5  and     rax, r15
  0000000140CBB4B8  mov     r10, rbx
  0000000140CBB4BB  and     r10, r9
  0000000140CBB4BE  not     r10
  0000000140CBB4C1  mov     [rsp+498h+var_458], r10
  0000000140CBB4C6  and     rax, r10
  0000000140CBB4C9  mov     rbx, r13
  0000000140CBB4CC  and     rbx, rax
  0000000140CBB4CF  not     rax
  0000000140CBB4D2  mov     r10, rdi
  0000000140CBB4D5  and     rax, rdi
  0000000140CBB4D8  not     rax
  0000000140CBB4DB  not     rbx
  0000000140CBB4DE  and     rbx, rax
  0000000140CBB4E1  mov     r11, 0BE096C5E3BAE54D4h
  0000000140CBB4EB  imul    r11, rbx
  0000000140CBB4EF  add     r11, rsi
  0000000140CBB4F2  add     r11, rdx
  0000000140CBB4F5  mov     rax, r14
  0000000140CBB4F8  mov     r13, r15
  0000000140CBB4FB  and     r14, r15
  0000000140CBB4FE  not     rax
  0000000140CBB501  mov     rdi, [rsp+498h+var_380]
  0000000140CBB509  and     rax, rdi
  0000000140CBB50C  not     rax
  0000000140CBB50F  not     r14
  0000000140CBB512  and     r14, rax
  0000000140CBB515  mov     rdx, r8
  0000000140CBB518  and     rdx, r14
  0000000140CBB51B  not     r14
  0000000140CBB51E  and     r14, r9
  0000000140CBB521  not     r14
  0000000140CBB524  not     rdx
  0000000140CBB527  and     rdx, r14
  0000000140CBB52A  and     rbp, r10
  0000000140CBB52D  mov     r15, r10
  0000000140CBB530  not     rbp
  0000000140CBB533  mov     r14, [rsp+498h+var_468]
  0000000140CBB538  and     rcx, r14
  0000000140CBB53B  not     rcx
  0000000140CBB53E  and     rcx, rbp
  0000000140CBB541  mov     rax, 1920FB49D0E228Ah
  0000000140CBB54B  imul    rdx, rax
  0000000140CBB54F  not     rcx
  0000000140CBB552  and     rcx, rdi
  0000000140CBB555  mov     r10, 46ACC2BF9B7C12D4h
  0000000140CBB55F  imul    rcx, r10
  0000000140CBB563  add     rcx, rdx
  0000000140CBB566  mov     rsi, [rsp+498h+var_150]
  0000000140CBB56E  mov     rdx, rsi
  0000000140CBB571  not     rdx
  0000000140CBB574  and     rsi, r9
  0000000140CBB577  not     rsi
  0000000140CBB57A  and     rdx, r8
  0000000140CBB57D  not     rdx
  0000000140CBB580  and     rdx, rsi
  0000000140CBB583  mov     rbx, [rsp+498h+var_458]
  0000000140CBB588  mov     rsi, r13
  0000000140CBB58B  and     rbx, r13
  0000000140CBB58E  and     rsi, rdx
  0000000140CBB591  not     rdx
  0000000140CBB594  and     rdx, rdi
  0000000140CBB597  not     rdx
  0000000140CBB59A  not     rsi
  0000000140CBB59D  and     rsi, rdx
  0000000140CBB5A0  not     rsi
  0000000140CBB5A3  add     r10, 6
  0000000140CBB5A7  imul    r10, rsi
  0000000140CBB5AB  add     r10, rcx
  0000000140CBB5AE  not     rbx
  0000000140CBB5B1  mov     rsi, r14
  0000000140CBB5B4  and     rbx, r14
  0000000140CBB5B7  not     rbx
  0000000140CBB5BA  mov     rcx, 0D274388A356615FCh
  0000000140CBB5C4  imul    rcx, rbx
  0000000140CBB5C8  add     rcx, r10
  0000000140CBB5CB  mov     rdx, [rsp+498h+var_148]
  0000000140CBB5D3  and     rdx, rdi
  0000000140CBB5D6  not     rdx
  0000000140CBB5D9  and     rdx, r9
  0000000140CBB5DC  not     rdx
  0000000140CBB5DF  add     rax, 6
  0000000140CBB5E3  imul    rax, rdx
  0000000140CBB5E7  add     rax, rcx
  0000000140CBB5EA  add     rax, r11
  0000000140CBB5ED  mov     r11, [rsp+498h+var_478]
  0000000140CBB5F2  mov     rcx, r11
  0000000140CBB5F5  and     rcx, rdi
  0000000140CBB5F8  mov     rdx, r14
  0000000140CBB5FB  and     rdx, rcx
  0000000140CBB5FE  not     rcx
  0000000140CBB601  and     rcx, r15
  0000000140CBB604  not     rcx
  0000000140CBB607  not     rdx
  0000000140CBB60A  and     rdx, rcx
  0000000140CBB60D  and     r9, rdx
  0000000140CBB610  not     r9
  0000000140CBB613  not     rdx
  0000000140CBB616  and     rdx, r8
  0000000140CBB619  not     rdx
  0000000140CBB61C  and     rdx, r9
  0000000140CBB61F  mov     rcx, 67A80C907DA4E871h
  0000000140CBB629  imul    rcx, rdx
  0000000140CBB62D  and     r8, rdi
  0000000140CBB630  not     r8
  0000000140CBB633  and     r8, r15
  0000000140CBB636  not     r8
  0000000140CBB639  and     r8, r11
  0000000140CBB63C  mov     rdx, 0BC775CA99EA03244h
  0000000140CBB646  imul    rdx, r8
  0000000140CBB64A  add     rdx, rcx
  0000000140CBB64D  and     r12, rdi
  0000000140CBB650  mov     rcx, rsi
  0000000140CBB653  and     rcx, r12
  0000000140CBB656  not     r12
  0000000140CBB659  and     r12, r15
  0000000140CBB65C  not     r12
  0000000140CBB65F  not     rcx
  0000000140CBB662  and     rcx, r12
  0000000140CBB665  mov     r8, 56615FCDBE096C5Dh
  0000000140CBB66F  imul    r8, rcx
  0000000140CBB673  add     r8, rdx
  0000000140CBB676  add     r8, rax
  0000000140CBB679  mov     [rsp+498h+var_458], r8
  0000000140CBB67E  mov     rcx, [rsp+498h+var_138]
  0000000140CBB686  not     rcx
  0000000140CBB689  mov     rax, [rsp+498h+var_D8]
  0000000140CBB691  add     rax, rsp
  0000000140CBB694  add     rax, 498h
  0000000140CBB69A  mov     r14, [rsp+498h+var_3F8]
  0000000140CBB6A2  imul    rax, r14
  0000000140CBB6A6  not     rax
  0000000140CBB6A9  and     rax, rcx
  0000000140CBB6AC  mov     [rsp+498h+var_478], rax
  0000000140CBB6B1  mov     rax, [rsp+498h+var_D0]
  0000000140CBB6B9  imul    rax, [rsp+498h+var_3D8]
  0000000140CBB6C2  add     rax, [rsp+498h+var_420]
  0000000140CBB6C7  mov     rbx, [rsp+498h+var_120]
  0000000140CBB6CF  imul    rbx, [rsp+498h+var_370]
  0000000140CBB6D8  mov     rcx, rbx
  0000000140CBB6DB  not     rcx
  0000000140CBB6DE  mov     rdx, rax
  0000000140CBB6E1  not     rdx
  0000000140CBB6E4  mov     r8, rcx
  0000000140CBB6E7  and     r8, rdx
  0000000140CBB6EA  not     r8
  0000000140CBB6ED  mov     r9, rbx
  0000000140CBB6F0  and     r9, rax
  0000000140CBB6F3  not     r9
  0000000140CBB6F6  and     r9, r8
  0000000140CBB6F9  mov     r8, rcx
  0000000140CBB6FC  and     r8, rax
  0000000140CBB6FF  mov     rdi, rax
  0000000140CBB702  mov     rax, [rsp+498h+var_1A0]
  0000000140CBB70A  mov     r10, rax
  0000000140CBB70D  and     r10, r8
  0000000140CBB710  not     r8
  0000000140CBB713  mov     rsi, [rsp+498h+var_3E0]
  0000000140CBB71B  mov     r11, rsi
  0000000140CBB71E  and     r11, rbx
  0000000140CBB721  and     rbx, rdx
  0000000140CBB724  not     rbx
  0000000140CBB727  and     rbx, rax
  0000000140CBB72A  and     rbx, r8
  0000000140CBB72D  and     r8, rsi
  0000000140CBB730  and     rdx, rsi
  0000000140CBB733  and     rsi, r9
  0000000140CBB736  not     r9
  0000000140CBB739  and     r9, rax
  0000000140CBB73C  not     r9
  0000000140CBB73F  not     rsi
  0000000140CBB742  and     rsi, r9
  0000000140CBB745  not     r8
  0000000140CBB748  not     r10
  0000000140CBB74B  and     r10, r8
  0000000140CBB74E  and     rax, rcx
  0000000140CBB751  mov     r8, rax
  0000000140CBB754  not     r8
  0000000140CBB757  not     r11
  0000000140CBB75A  and     r11, r8
  0000000140CBB75D  not     r11
  0000000140CBB760  and     r11, rdi
  0000000140CBB763  add     r11, r10
  0000000140CBB766  and     rax, rdi
  0000000140CBB769  add     rax, r11
  0000000140CBB76C  sub     rax, rbx
  0000000140CBB76F  not     rdx
  0000000140CBB772  and     rdx, rcx
  0000000140CBB775  sub     rax, rdx
  0000000140CBB778  not     rsi
  0000000140CBB77B  add     rax, rsi
  0000000140CBB77E  mov     [rsp+498h+var_1A0], rax
  0000000140CBB786  mov     r9, [rsp+498h+var_130]
  0000000140CBB78E  mov     rcx, r9
  0000000140CBB791  not     rcx
  0000000140CBB794  mov     rax, [rsp+498h+var_B8]
  0000000140CBB79C  lea     rdx, [rsp+rax+498h+var_498]
  0000000140CBB7A0  add     rdx, 498h
  0000000140CBB7A7  imul    rdx, [rsp+498h+var_310]
  0000000140CBB7B0  mov     r8, rdx
  0000000140CBB7B3  not     r8
  0000000140CBB7B6  and     r8, r9
  0000000140CBB7B9  not     r8
  0000000140CBB7BC  and     rcx, rdx
  0000000140CBB7BF  not     rcx
  0000000140CBB7C2  and     rcx, r8
  0000000140CBB7C5  and     rdx, r9
  0000000140CBB7C8  not     rcx
  0000000140CBB7CB  lea     rcx, [rcx+rdx*2]
  0000000140CBB7CF  mov     rax, [rsp+498h+var_438]
  0000000140CBB7D4  add     rax, rsp
  0000000140CBB7D7  add     rax, 498h
  0000000140CBB7DD  imul    rax, [rsp+498h+var_318]
  0000000140CBB7E6  mov     rdx, rcx
  0000000140CBB7E9  and     rdx, rax
  0000000140CBB7EC  not     rcx
  0000000140CBB7EF  not     rax
  0000000140CBB7F2  and     rax, rcx
  0000000140CBB7F5  mov     [rsp+498h+var_3D8], rax
  0000000140CBB7FD  not     rdx
  0000000140CBB800  not     rax
  0000000140CBB803  and     rax, rdx
  0000000140CBB806  not     rax
  0000000140CBB809  add     rax, rdx
  0000000140CBB80C  mov     [rsp+498h+var_3E0], rax
  0000000140CBB814  mov     rax, [rsp+498h+var_330]
  0000000140CBB81C  imul    rax, r14
  0000000140CBB820  mov     r8, [rsp+498h+var_F0]
  0000000140CBB828  imul    r8, [rsp+498h+var_3C8]
  0000000140CBB831  mov     rdx, rax
  0000000140CBB834  not     rdx
  0000000140CBB837  mov     rcx, r8
  0000000140CBB83A  not     rcx
  0000000140CBB83D  mov     [rsp+498h+var_438], rcx
  0000000140CBB842  mov     r13, [rsp+498h+var_428]
  0000000140CBB847  mov     r10, r13
  0000000140CBB84A  and     r10, rcx
  0000000140CBB84D  not     r10
  0000000140CBB850  mov     r15, [rsp+498h+var_440]
  0000000140CBB855  mov     r11, r15
  0000000140CBB858  and     r11, r8
  0000000140CBB85B  not     r11
  0000000140CBB85E  and     r11, rdx
  0000000140CBB861  and     r11, r10
  0000000140CBB864  mov     rcx, [rsp+498h+var_410]
  0000000140CBB86C  mov     r10, rcx
  0000000140CBB86F  and     r10, r11
  0000000140CBB872  not     r10
  0000000140CBB875  not     r11
  0000000140CBB878  mov     r14, [rsp+498h+var_498]
  0000000140CBB87C  and     r11, r14
  0000000140CBB87F  not     r11
  0000000140CBB882  and     r11, r10
  0000000140CBB885  and     r14, rax
  0000000140CBB888  and     r15, rax
  0000000140CBB88B  mov     r9, [rsp+498h+var_418]
  0000000140CBB893  and     r9, r8
  0000000140CBB896  mov     rbx, rdx
  0000000140CBB899  and     rbx, r9
  0000000140CBB89C  not     r9
  0000000140CBB89F  and     r9, rax
  0000000140CBB8A2  mov     [rsp+498h+var_418], r9
  0000000140CBB8AA  and     [rsp+498h+var_3B0], rax
  0000000140CBB8B2  mov     rbp, r13
  0000000140CBB8B5  and     rbp, rax
  0000000140CBB8B8  mov     r12, rax
  0000000140CBB8BB  mov     rsi, rax
  0000000140CBB8BE  and     rax, rcx
  0000000140CBB8C1  mov     rdi, r13
  0000000140CBB8C4  mov     r9, r13
  0000000140CBB8C7  and     rdi, r8
  0000000140CBB8CA  mov     r10, r8
  0000000140CBB8CD  not     rax
  0000000140CBB8D0  and     rax, rdi
  0000000140CBB8D3  mov     [rsp+498h+var_330], rax
  0000000140CBB8DB  mov     r13, rdi
  0000000140CBB8DE  not     r13
  0000000140CBB8E1  and     r13, r14
  0000000140CBB8E4  shl     r11, 2
  0000000140CBB8E8  sub     r13, r11
  0000000140CBB8EB  mov     r8, [rsp+498h+var_268]
  0000000140CBB8F3  and     r8, rdx
  0000000140CBB8F6  mov     rcx, r9
  0000000140CBB8F9  and     rcx, rdx
  0000000140CBB8FC  mov     r11, [rsp+498h+var_498]
  0000000140CBB900  and     r11, rdx
  0000000140CBB903  mov     rdi, rdx
  0000000140CBB906  mov     rax, [rsp+498h+var_440]
  0000000140CBB90B  and     rdx, rax
  0000000140CBB90E  and     rax, r14
  0000000140CBB911  not     rax
  0000000140CBB914  not     r14
  0000000140CBB917  and     r14, r9
  0000000140CBB91A  not     r14
  0000000140CBB91D  and     rax, r10
  0000000140CBB920  and     rax, r14
  0000000140CBB923  not     rax
  0000000140CBB926  add     rax, rax
  0000000140CBB929  sub     r13, rax
  0000000140CBB92C  mov     rax, r8
  0000000140CBB92F  mov     r9, [rsp+498h+var_438]
  0000000140CBB934  and     rax, r9
  0000000140CBB937  not     rax
  0000000140CBB93A  lea     rax, [rax+rax*4]
  0000000140CBB93E  lea     rax, ds:0[rax*2]
  0000000140CBB946  add     rax, r13
  0000000140CBB949  and     r12, r9
  0000000140CBB94C  not     r12
  0000000140CBB94F  and     r12, [rsp+498h+var_218]
  0000000140CBB957  add     r12, r12
  0000000140CBB95A  lea     r14, [r12+r12*2]
  0000000140CBB95E  sub     rax, r14
  0000000140CBB961  not     r15
  0000000140CBB964  not     rcx
  0000000140CBB967  and     rcx, r15
  0000000140CBB96A  mov     r12, [rsp+498h+var_498]
  0000000140CBB96E  mov     r14, r12
  0000000140CBB971  and     r14, rcx
  0000000140CBB974  not     rcx
  0000000140CBB977  mov     r15, [rsp+498h+var_410]
  0000000140CBB97F  and     rcx, r15
  0000000140CBB982  not     rcx
  0000000140CBB985  not     r14
  0000000140CBB988  and     r14, rcx
  0000000140CBB98B  mov     rcx, r9
  0000000140CBB98E  and     rcx, r14
  0000000140CBB991  not     rcx
  0000000140CBB994  not     r14
  0000000140CBB997  and     r14, r10
  0000000140CBB99A  not     r14
  0000000140CBB99D  and     r14, rcx
  0000000140CBB9A0  not     r14
  0000000140CBB9A3  lea     rcx, [r14+r14*8]
  0000000140CBB9A7  sub     rax, rcx
  0000000140CBB9AA  and     rdi, r10
  0000000140CBB9AD  mov     rcx, [rsp+498h+var_270]
  0000000140CBB9B5  and     rcx, rdi
  0000000140CBB9B8  not     rcx
  0000000140CBB9BB  lea     rax, [rax+rcx*2]
  0000000140CBB9BF  not     rbx
  0000000140CBB9C2  mov     rcx, [rsp+498h+var_418]
  0000000140CBB9CA  not     rcx
  0000000140CBB9CD  and     rcx, rbx
  0000000140CBB9D0  not     rcx
  0000000140CBB9D3  add     rcx, rcx
  0000000140CBB9D6  lea     rcx, [rcx+rcx*2]
  0000000140CBB9DA  sub     rax, rcx
  0000000140CBB9DD  mov     rcx, r8
  0000000140CBB9E0  not     rcx
  0000000140CBB9E3  mov     r8, [rsp+498h+var_3B0]
  0000000140CBB9EB  not     r8
  0000000140CBB9EE  and     r8, r9
  0000000140CBB9F1  and     r8, rcx
  0000000140CBB9F4  add     r8, r8
  0000000140CBB9F7  lea     rcx, [r8+r8*2]
  0000000140CBB9FB  sub     rax, rcx
  0000000140CBB9FE  and     rsi, r10
  0000000140CBBA01  and     rsi, r12
  0000000140CBBA04  not     rsi
  0000000140CBBA07  mov     r8, [rsp+498h+var_428]
  0000000140CBBA0C  and     rsi, r8
  0000000140CBBA0F  lea     rcx, ds:0[rsi*8]
  0000000140CBBA17  sub     rcx, rsi
  0000000140CBBA1A  add     rcx, rax
  0000000140CBBA1D  mov     rax, r15
  0000000140CBBA20  and     rax, rdi
  0000000140CBBA23  not     rdi
  0000000140CBBA26  and     rdi, r12
  0000000140CBBA29  not     rdi
  0000000140CBBA2C  not     rax
  0000000140CBBA2F  and     rax, rdi
  0000000140CBBA32  not     rax
  0000000140CBBA35  and     rax, r8
  0000000140CBBA38  add     rax, rax
  0000000140CBBA3B  sub     rcx, rax
  0000000140CBBA3E  not     r11
  0000000140CBBA41  and     r11, r8
  0000000140CBBA44  mov     rax, r9
  0000000140CBBA47  and     rax, r11
  0000000140CBBA4A  not     rax
  0000000140CBBA4D  not     r11
  0000000140CBBA50  and     r11, r10
  0000000140CBBA53  not     r11
  0000000140CBBA56  and     r11, rax
  0000000140CBBA59  lea     rax, [rcx+r11*2]
  0000000140CBBA5D  not     rbp
  0000000140CBBA60  not     rdx
  0000000140CBBA63  and     rdx, rbp
  0000000140CBBA66  and     r10, rdx
  0000000140CBBA69  not     rdx
  0000000140CBBA6C  and     rdx, r9
  0000000140CBBA6F  and     r9, rbp
  0000000140CBBA72  not     r9
  0000000140CBBA75  and     r9, r12
  0000000140CBBA78  not     r9
  0000000140CBBA7B  lea     r8, [rax+r9*2]
  0000000140CBBA7F  not     rdx
  0000000140CBBA82  not     r10
  0000000140CBBA85  and     r10, rdx
  0000000140CBBA88  mov     rax, r15
  0000000140CBBA8B  and     rax, r10
  0000000140CBBA8E  not     r10
  0000000140CBBA91  and     r10, r12
  0000000140CBBA94  not     rax
  0000000140CBBA97  not     r10
  0000000140CBBA9A  and     r10, rax
  0000000140CBBA9D  not     r10
  0000000140CBBAA0  shl     r10, 2
  0000000140CBBAA4  sub     r8, r10
  0000000140CBBAA7  mov     [rsp+498h+var_438], r8
  0000000140CBBAAC  mov     rbx, [rsp+498h+var_170]
  0000000140CBBAB4  mov     eax, ebx
  0000000140CBBAB6  mov     rdx, [rsp+498h+var_E0]
  0000000140CBBABE  and     eax, edx
  0000000140CBBAC0  not     rax
  0000000140CBBAC3  lea     r9, [rsp+498h]
  0000000140CBBACB  mov     ecx, r9d
  0000000140CBBACE  and     ecx, edx
  0000000140CBBAD0  not     rdx
  0000000140CBBAD3  and     rdx, r9
  0000000140CBBAD6  not     rdx
  0000000140CBBAD9  lea     r11, [rax+rax*2]
  0000000140CBBADD  lea     r10, [rdx+rdx*2]
  0000000140CBBAE1  add     r10, r11
  0000000140CBBAE4  not     rcx
  0000000140CBBAE7  add     rcx, rcx
  0000000140CBBAEA  sub     r10, rcx
  0000000140CBBAED  and     rdx, rax
  0000000140CBBAF0  shl     rdx, 2
  0000000140CBBAF4  sub     r10, rdx
  0000000140CBBAF7  mov     rax, [rsp+498h+var_B0]
  0000000140CBBAFF  add     rax, rsp
  0000000140CBBB02  add     rax, 498h
  0000000140CBBB08  mov     r8, [rsp+498h+var_310]
  0000000140CBBB10  imul    rax, r8
  0000000140CBBB14  add     rax, [rsp+498h+var_250]
  0000000140CBBB1C  mov     rdi, [rsp+498h+var_318]
  0000000140CBBB24  imul    r10, rdi
  0000000140CBBB28  mov     rcx, rax
  0000000140CBBB2B  not     rcx
  0000000140CBBB2E  mov     rdx, r10
  0000000140CBBB31  and     rdx, rcx
  0000000140CBBB34  not     rdx
  0000000140CBBB37  not     r10
  0000000140CBBB3A  and     rax, r10
  0000000140CBBB3D  mov     r11, rax
  0000000140CBBB40  not     r11
  0000000140CBBB43  and     r11, rdx
  0000000140CBBB46  not     r11
  0000000140CBBB49  add     r11, rdx
  0000000140CBBB4C  sub     r11, rax
  0000000140CBBB4F  mov     [rsp+498h+var_498], r11
  0000000140CBBB53  and     r10, rcx
  0000000140CBBB56  mov     r14, [rsp+498h+var_448]
  0000000140CBBB5B  not     r14
  0000000140CBBB5E  mov     rsi, [rsp+498h+var_A8]
  0000000140CBBB66  imul    rsi, r8
  0000000140CBBB6A  mov     rax, rsi
  0000000140CBBB6D  not     rax
  0000000140CBBB70  mov     rcx, [rsp+498h+var_260]
  0000000140CBBB78  and     ecx, eax
  0000000140CBBB7A  not     rcx
  0000000140CBBB7D  mov     rdx, [rsp+498h+var_3A0]
  0000000140CBBB85  and     edx, esi
  0000000140CBBB87  not     edx
  0000000140CBBB89  mov     r8, [rsp+498h+var_430]
  0000000140CBBB8E  and     edx, r8d
  0000000140CBBB91  lea     rcx, [rdx+rcx*4]
  0000000140CBBB95  mov     r11, rdx
  0000000140CBBB98  mov     rdx, rax
  0000000140CBBB9B  and     rdx, r14
  0000000140CBBB9E  not     rdx
  0000000140CBBBA1  add     rdx, rdx
  0000000140CBBBA4  sub     rcx, rdx
  0000000140CBBBA7  and     r14, rsi
  0000000140CBBBAA  add     r14, rcx
  0000000140CBBBAD  and     r8d, eax
  0000000140CBBBB0  not     r8
  0000000140CBBBB3  mov     rcx, [rsp+498h+var_400]
  0000000140CBBBBB  and     r8, rcx
  0000000140CBBBBE  sub     r14, r8
  0000000140CBBBC1  and     eax, ecx
  0000000140CBBBC3  not     eax
  0000000140CBBBC5  and     eax, r11d
  0000000140CBBBC8  add     rax, r14
  0000000140CBBBCB  mov     rcx, [rsp+498h+var_248]
  0000000140CBBBD3  not     rcx
  0000000140CBBBD6  and     rcx, rsi
  0000000140CBBBD9  sub     rax, rcx
  0000000140CBBBDC  and     rsi, [rsp+498h+var_258]
  0000000140CBBBE4  lea     rax, [rax+rsi*2]
  0000000140CBBBE8  add     rax, 2
  0000000140CBBBEC  mov     r15, [rsp+498h+var_2E0]
  0000000140CBBBF4  mov     rcx, r15
  0000000140CBBBF7  and     rcx, rax
  0000000140CBBBFA  not     rcx
  0000000140CBBBFD  mov     rdx, rax
  0000000140CBBC00  not     rdx
  0000000140CBBC03  mov     r8, [rsp+498h+var_3E8]
  0000000140CBBC0B  mov     rsi, r8
  0000000140CBBC0E  and     rsi, rdx
  0000000140CBBC11  not     rsi
  0000000140CBBC14  and     rsi, rcx
  0000000140CBBC17  mov     r14, [rsp+498h+var_1E0]
  0000000140CBBC1F  imul    r14, rdi
  0000000140CBBC23  and     r8, r14
  0000000140CBBC26  mov     rcx, r8
  0000000140CBBC29  not     rcx
  0000000140CBBC2C  mov     rdi, r14
  0000000140CBBC2F  not     rdi
  0000000140CBBC32  and     r15, rdi
  0000000140CBBC35  not     r15
  0000000140CBBC38  and     r15, rcx
  0000000140CBBC3B  and     r8, rdx
  0000000140CBBC3E  and     rdx, r15
  0000000140CBBC41  not     r15
  0000000140CBBC44  and     r15, rax
  0000000140CBBC47  and     rax, rcx
  0000000140CBBC4A  not     rdx
  0000000140CBBC4D  not     r15
  0000000140CBBC50  and     r15, rdx
  0000000140CBBC53  mov     rcx, r14
  0000000140CBBC56  and     rcx, rsi
  0000000140CBBC59  mov     [rsp+498h+var_430], rcx
  0000000140CBBC5E  and     rdi, rsi
  0000000140CBBC61  not     rsi
  0000000140CBBC64  and     rsi, r14
  0000000140CBBC67  not     rdi
  0000000140CBBC6A  not     rsi
  0000000140CBBC6D  and     rsi, rdi
  0000000140CBBC70  add     r8, r15
  0000000140CBBC73  add     r8, rax
  0000000140CBBC76  add     r8, rsi
  0000000140CBBC79  mov     [rsp+498h+var_3E8], r8
  0000000140CBBC81  mov     eax, r9d
  0000000140CBBC84  mov     rdx, [rsp+498h+var_98]
  0000000140CBBC8C  and     eax, edx
  0000000140CBBC8E  mov     rcx, rdx
  0000000140CBBC91  mov     rsi, rbx
  0000000140CBBC94  and     edx, esi
  0000000140CBBC96  not     rcx
  0000000140CBBC99  and     rsi, rcx
  0000000140CBBC9C  mov     rdi, rsi
  0000000140CBBC9F  not     rdi
  0000000140CBBCA2  not     rax
  0000000140CBBCA5  and     rax, rdi
  0000000140CBBCA8  and     rcx, r9
  0000000140CBBCAB  not     rdx
  0000000140CBBCAE  not     rcx
  0000000140CBBCB1  and     rcx, rdx
  0000000140CBBCB4  lea     rax, [rax+rcx*2]
  0000000140CBBCB8  add     rsi, rsi
  0000000140CBBCBB  sub     rax, rsi
  0000000140CBBCBE  imul    rax, [rsp+498h+var_3F8]
  0000000140CBBCC7  mov     r8, [rsp+498h+var_228]
  0000000140CBBCCF  mov     rcx, r8
  0000000140CBBCD2  not     rcx
  0000000140CBBCD5  mov     rdx, [rsp+498h+var_C8]
  0000000140CBBCDD  lea     rsi, [rsp+rdx+498h+var_498]
  0000000140CBBCE1  add     rsi, 498h
  0000000140CBBCE8  imul    rsi, [rsp+498h+var_3C8]
  0000000140CBBCF1  mov     rbx, r8
  0000000140CBBCF4  and     rbx, rsi
  0000000140CBBCF7  mov     rdi, rsi
  0000000140CBBCFA  mov     r14, rsi
  0000000140CBBCFD  and     rsi, rax
  0000000140CBBD00  mov     r15, rax
  0000000140CBBD03  not     rax
  0000000140CBBD06  not     rbx
  0000000140CBBD09  not     rdi
  0000000140CBBD0C  and     r15, r8
  0000000140CBBD0F  and     r14, r15
  0000000140CBBD12  not     r15
  0000000140CBBD15  and     r15, rdi
  0000000140CBBD18  mov     r12, rcx
  0000000140CBBD1B  and     r12, rdi
  0000000140CBBD1E  not     r12
  0000000140CBBD21  and     r12, rbx
  0000000140CBBD24  and     r12, rax
  0000000140CBBD27  mov     r13, rax
  0000000140CBBD2A  and     r13, rdi
  0000000140CBBD2D  and     rdi, r8
  0000000140CBBD30  not     rdi
  0000000140CBBD33  and     rdi, rax
  0000000140CBBD36  and     rax, rbx
  0000000140CBBD39  not     r15
  0000000140CBBD3C  not     r14
  0000000140CBBD3F  and     r14, r15
  0000000140CBBD42  lea     rax, [rax+rax*8]
  0000000140CBBD46  not     r14
  0000000140CBBD49  lea     rbx, [r14+r14*2]
  0000000140CBBD4D  sub     rbx, rax
  0000000140CBBD50  lea     rax, [r12+r12*4]
  0000000140CBBD54  lea     rax, [r12+rax*2]
  0000000140CBBD58  add     rax, rbx
  0000000140CBBD5B  mov     r14, r13
  0000000140CBBD5E  not     r14
  0000000140CBBD61  not     rsi
  0000000140CBBD64  and     rsi, r14
  0000000140CBBD67  and     r14, rcx
  0000000140CBBD6A  not     rsi
  0000000140CBBD6D  and     rcx, rsi
  0000000140CBBD70  lea     rax, [rax+rcx*4]
  0000000140CBBD74  and     rsi, r8
  0000000140CBBD77  not     rsi
  0000000140CBBD7A  lea     rcx, [rax+rsi*2]
  0000000140CBBD7E  and     r13, r8
  0000000140CBBD81  not     r14
  0000000140CBBD84  not     r13
  0000000140CBBD87  and     r13, r14
  0000000140CBBD8A  not     r13
  0000000140CBBD8D  lea     rax, ds:0[r13*2]
  0000000140CBBD95  add     rax, r13
  0000000140CBBD98  sub     rcx, rax
  0000000140CBBD9B  mov     [rsp+498h+var_3F8], rcx
  0000000140CBBDA3  mov     rax, [rsp+498h+var_240]
  0000000140CBBDAB  and     rax, [rsp+498h+var_E8]
  0000000140CBBDB3  mov     rsi, [rsp+498h+var_3D0]
  0000000140CBBDBB  and     rsi, rax
  0000000140CBBDBE  not     rax
  0000000140CBBDC1  and     rax, [rsp+498h+var_408]
  0000000140CBBDC9  not     rax
  0000000140CBBDCC  not     rsi
  0000000140CBBDCF  and     rsi, rax
  0000000140CBBDD2  add     rsi, [rsp+498h+var_368]
  0000000140CBBDDA  mov     r14, rsi
  0000000140CBBDDD  not     r14
  0000000140CBBDE0  mov     rax, [rsp+498h+var_488]
  0000000140CBBDE5  and     rax, r14
  0000000140CBBDE8  not     rax
  0000000140CBBDEB  mov     r9, [rsp+498h+var_350]
  0000000140CBBDF3  mov     rcx, r9
  0000000140CBBDF6  and     rcx, rsi
  0000000140CBBDF9  not     rcx
  0000000140CBBDFC  and     rcx, rax
  0000000140CBBDFF  mov     r8, [rsp+498h+var_360]
  0000000140CBBE07  mov     rax, r8
  0000000140CBBE0A  not     rax
  0000000140CBBE0D  mov     r12, rsi
  0000000140CBBE10  mov     rdx, [rsp+498h+var_450]
  0000000140CBBE15  and     r12, rdx
  0000000140CBBE18  not     r12
  0000000140CBBE1B  and     r12, r8
  0000000140CBBE1E  and     r8, r14
  0000000140CBBE21  not     r8
  0000000140CBBE24  and     rax, rsi
  0000000140CBBE27  not     rax
  0000000140CBBE2A  and     rax, r8
  0000000140CBBE2D  mov     rbp, r8
  0000000140CBBE30  not     rax
  0000000140CBBE33  and     rax, rdx
  0000000140CBBE36  mov     r15, r14
  0000000140CBBE39  and     r15, rdx
  0000000140CBBE3C  mov     r13, rsi
  0000000140CBBE3F  mov     rbx, [rsp+498h+var_470]
  0000000140CBBE44  and     r13, rbx
  0000000140CBBE47  not     rcx
  0000000140CBBE4A  mov     r11, [rsp+498h+var_348]
  0000000140CBBE52  and     rcx, r11
  0000000140CBBE55  not     rcx
  0000000140CBBE58  and     rcx, rbx
  0000000140CBBE5B  mov     r8, [rsp+498h+var_480]
  0000000140CBBE60  and     r8, rsi
  0000000140CBBE63  and     rbx, r8
  0000000140CBBE66  mov     [rsp+498h+var_470], rbx
  0000000140CBBE6B  not     r8
  0000000140CBBE6E  and     r8, rdx
  0000000140CBBE71  and     rdx, rbp
  0000000140CBBE74  not     rdx
  0000000140CBBE77  imul    rdx, [rsp+498h+var_2F0]
  0000000140CBBE80  not     rax
  0000000140CBBE83  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000140CBBE8D  lea     rbx, [rbp+1]
  0000000140CBBE91  imul    rax, rbx
  0000000140CBBE95  add     rax, rdx
  0000000140CBBE98  not     r15
  0000000140CBBE9B  not     r13
  0000000140CBBE9E  and     r13, r15
  0000000140CBBEA1  not     r13
  0000000140CBBEA4  and     r13, r9
  0000000140CBBEA7  not     r13
  0000000140CBBEAA  mov     r15, r11
  0000000140CBBEAD  and     r13, r11
  0000000140CBBEB0  not     r13
  0000000140CBBEB3  mov     rdx, 5555555555555556h
  0000000140CBBEBD  imul    r13, rdx
  0000000140CBBEC1  add     r13, rax
  0000000140CBBEC4  not     rcx
  0000000140CBBEC7  imul    rcx, rdx
  0000000140CBBECB  mov     rax, [rsp+498h+var_230]
  0000000140CBBED3  and     rax, rsi
  0000000140CBBED6  not     rax
  0000000140CBBED9  imul    rax, rdx
  0000000140CBBEDD  add     rax, rcx
  0000000140CBBEE0  add     rax, r13
  0000000140CBBEE3  mov     r11, rax
  0000000140CBBEE6  mov     rcx, [rsp+498h+var_2F8]
  0000000140CBBEEE  not     rcx
  0000000140CBBEF1  and     rcx, r14
  0000000140CBBEF4  mov     r13, r9
  0000000140CBBEF7  mov     rax, r9
  0000000140CBBEFA  and     rax, rcx
  0000000140CBBEFD  not     rax
  0000000140CBBF00  not     rcx
  0000000140CBBF03  mov     rdx, [rsp+498h+var_488]
  0000000140CBBF08  and     rcx, rdx
  0000000140CBBF0B  not     rcx
  0000000140CBBF0E  and     rcx, rax
  0000000140CBBF11  imul    rcx, rbx
  0000000140CBBF15  add     rcx, r11
  0000000140CBBF18  mov     rax, [rsp+498h+var_220]
  0000000140CBBF20  not     rax
  0000000140CBBF23  and     rax, r15
  0000000140CBBF26  and     rax, r14
  0000000140CBBF29  sub     rcx, rax
  0000000140CBBF2C  mov     r15, rcx
  0000000140CBBF2F  mov     rcx, [rsp+498h+var_1D8]
  0000000140CBBF37  mov     rax, rcx
  0000000140CBBF3A  not     rax
  0000000140CBBF3D  and     rcx, r14
  0000000140CBBF40  not     rcx
  0000000140CBBF43  and     rax, rsi
  0000000140CBBF46  not     rax
  0000000140CBBF49  and     rax, rcx
  0000000140CBBF4C  mov     rcx, [rsp+498h+var_1B8]
  0000000140CBBF54  and     rcx, r9
  0000000140CBBF57  and     rcx, r14
  0000000140CBBF5A  mov     r11, 5555555555555556h
  0000000140CBBF64  imul    rcx, r11
  0000000140CBBF68  not     rax
  0000000140CBBF6B  and     rax, r13
  0000000140CBBF6E  imul    rax, rbp
  0000000140CBBF72  add     rax, rcx
  0000000140CBBF75  not     r8
  0000000140CBBF78  mov     r9, [rsp+498h+var_470]
  0000000140CBBF7D  not     r9
  0000000140CBBF80  and     r9, r8
  0000000140CBBF83  and     r13, r9
  0000000140CBBF86  not     r9
  0000000140CBBF89  and     r9, rdx
  0000000140CBBF8C  not     r13
  0000000140CBBF8F  not     r9
  0000000140CBBF92  and     r9, r13
  0000000140CBBF95  not     r9
  0000000140CBBF98  imul    r9, rbp
  0000000140CBBF9C  add     r9, rax
  0000000140CBBF9F  mov     r8, [rsp+498h+var_490]
  0000000140CBBFA4  mov     rax, r8
  0000000140CBBFA7  not     rax
  0000000140CBBFAA  and     rax, r14
  0000000140CBBFAD  not     rax
  0000000140CBBFB0  and     r8, rsi
  0000000140CBBFB3  not     r8
  0000000140CBBFB6  and     r8, rax
  0000000140CBBFB9  imul    r8, rbp
  0000000140CBBFBD  add     r8, r9
  0000000140CBBFC0  and     r14, [rsp+498h+var_210]
  0000000140CBBFC8  imul    r14, rbp
  0000000140CBBFCC  add     r14, r8
  0000000140CBBFCF  add     r14, r15
  0000000140CBBFD2  and     rsi, [rsp+498h+var_208]
  0000000140CBBFDA  not     rsi
  0000000140CBBFDD  and     rsi, [rsp+498h+var_480]
  0000000140CBBFE2  mov     rcx, r11
  0000000140CBBFE5  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140CBBFE9  imul    rcx, rsi
  0000000140CBBFED  add     rcx, r12
  0000000140CBBFF0  add     rcx, r14
  0000000140CBBFF3  imul    rcx, [rsp+498h+var_370]
  0000000140CBBFFC  mov     rax, [rsp+498h+var_2C0]
  0000000140CBC004  not     rax
  0000000140CBC007  not     rcx
  0000000140CBC00A  and     rcx, rax
  0000000140CBC00D  mov     rsi, rcx
  0000000140CBC010  mov     rax, [rsp+498h+var_1E8]
  0000000140CBC018  add     rax, rsp
  0000000140CBC01B  add     rax, 498h
  0000000140CBC021  mov     rdx, [rsp+498h+var_3C8]
  0000000140CBC029  imul    rax, rdx
  0000000140CBC02D  cmp     byte ptr [rsp+498h+var_2B8], 0
  0000000140CBC035  mov     rcx, [rsp+498h+var_1F8]
  0000000140CBC03D  cmovz   rcx, [rsp+498h+var_358]
  0000000140CBC046  add     rcx, rsp
  0000000140CBC049  add     rcx, 498h
  0000000140CBC050  imul    rcx, rdx
  0000000140CBC054  mov     r8, [rsp+498h+var_2E8]
  0000000140CBC05C  mov     rdx, r8
  0000000140CBC05F  not     rdx
  0000000140CBC062  and     r8, rcx
  0000000140CBC065  not     rcx
  0000000140CBC068  and     rcx, rdx
  0000000140CBC06B  mov     rdx, r8
  0000000140CBC06E  mov     rbx, r8
  0000000140CBC071  not     rdx
  0000000140CBC074  sub     rdx, rcx
  0000000140CBC077  test    byte ptr [rsp+498h+var_48], 1
  0000000140CBC07F  mov     r9, [rsp+498h+var_288]
  0000000140CBC087  not     r9
  0000000140CBC08A  mov     r8, [rsp+498h+var_3C0]
  0000000140CBC092  cmovnz  r9, r8
  0000000140CBC096  mov     rcx, [rsp+498h+var_68]
  0000000140CBC09E  mov     [r9], rcx
  0000000140CBC0A1  mov     rcx, [rsp+498h+var_70]
  0000000140CBC0A9  mov     r9, [rsp+498h+var_3F0]
  0000000140CBC0B1  mov     [r9], rcx
  0000000140CBC0B4  mov     rcx, [rsp+498h+var_2B0]
  0000000140CBC0BC  mov     r9, [rsp+498h+var_428]
  0000000140CBC0C1  mov     [rcx], r9
  0000000140CBC0C4  mov     r9, [rsp+498h+var_338]
  0000000140CBC0CC  not     r9
  0000000140CBC0CF  mov     rcx, [rsp+498h+var_60]
  0000000140CBC0D7  mov     [r9], rcx
  0000000140CBC0DA  mov     r9, [rsp+498h+var_320]
  0000000140CBC0E2  not     r9
  0000000140CBC0E5  mov     rcx, [rsp+498h+var_58]
  0000000140CBC0ED  mov     [r9], rcx
  0000000140CBC0F0  mov     rcx, [rsp+498h+var_328]
  0000000140CBC0F8  mov     r9, [rsp+498h+var_188]
  0000000140CBC100  mov     [rcx], r9
  0000000140CBC103  mov     rcx, [rsp+498h+var_2D8]
  0000000140CBC10B  mov     r9, [rsp+498h+var_2A0]
  0000000140CBC113  mov     [rcx], r9
  0000000140CBC116  mov     rcx, [rsp+498h+var_298]
  0000000140CBC11E  not     rcx
  0000000140CBC121  mov     r9, [rsp+498h+var_388]
  0000000140CBC129  mov     [r9], rcx
  0000000140CBC12C  mov     rcx, [rsp+498h+var_2A8]
  0000000140CBC134  not     rcx
  0000000140CBC137  mov     r9, [rsp+498h+var_378]
  0000000140CBC13F  mov     [r9], rcx
  0000000140CBC142  mov     r9, [rsp+498h+var_478]
  0000000140CBC147  not     r9
  0000000140CBC14A  mov     rcx, [rsp+498h+var_458]
  0000000140CBC14F  mov     [r9+rax], rcx
  0000000140CBC153  lea     rax, [rdx+rbx*2]
  0000000140CBC157  cmovnz  rax, r8
  0000000140CBC15B  mov     rcx, [rsp+498h+var_3D8]
  0000000140CBC163  add     rcx, rcx
  0000000140CBC166  mov     rdx, [rsp+498h+var_3E0]
  0000000140CBC16E  sub     rdx, rcx
  0000000140CBC171  mov     rcx, [rsp+498h+var_1A0]
  0000000140CBC179  mov     [rdx], rcx
  0000000140CBC17C  mov     rcx, [rsp+498h+var_330]
  0000000140CBC184  not     rcx
  0000000140CBC187  mov     rdx, [rsp+498h+var_438]
  0000000140CBC18C  lea     rcx, [rdx+rcx*2]
  0000000140CBC190  inc     rcx
  0000000140CBC193  mov     rdx, [rsp+498h+var_498]
  0000000140CBC197  sub     rdx, r10
  0000000140CBC19A  mov     [rdx], rcx
  0000000140CBC19D  mov     rcx, [rsp+498h+var_430]
  0000000140CBC1A2  mov     rdx, [rsp+498h+var_3E8]
  0000000140CBC1AA  add     rcx, rdx
  0000000140CBC1AD  inc     rcx
  0000000140CBC1B0  mov     rdx, [rsp+498h+var_3F8]
  0000000140CBC1B8  mov     [rdi+rdx+1], rcx
  0000000140CBC1BD  mov     rcx, [rsp+498h+var_80]
  0000000140CBC1C5  mov     rdx, [rsp+498h+var_2C8]
  0000000140CBC1CD  mov     [rcx], rdx
  0000000140CBC1D0  not     rsi
  0000000140CBC1D3  mov     [rax], rsi
  0000000140CBC1D6  mov     rcx, [rsp+498h+var_1F0]
  0000000140CBC1DE  not     rcx
  0000000140CBC1E1  mov     r10, [rsp+498h+var_1C8]
  0000000140CBC1E9  mov     rbx, [rsp+498h+var_1C0]
  0000000140CBC1F1  and     rbx, r10
  0000000140CBC1F4  mov     rax, [rsp+498h+var_278]
  0000000140CBC1FC  mov     rsi, rax
  0000000140CBC1FF  mov     rdx, [rsp+498h+var_300]
  0000000140CBC207  and     rsi, rdx
  0000000140CBC20A  mov     r11, [rsp+498h+var_3D0]
  0000000140CBC212  and     rsi, r11
  0000000140CBC215  mov     r8, [rsp+498h+var_1A8]
  0000000140CBC21D  and     r8, r10
  0000000140CBC220  mov     r9, rax
  0000000140CBC223  mov     r12, rax
  0000000140CBC226  and     r9, r10
  0000000140CBC229  not     r9
  0000000140CBC22C  and     r9, r11
  0000000140CBC22F  and     r11, r8
  0000000140CBC232  not     r11
  0000000140CBC235  mov     rax, rdx
  0000000140CBC238  and     r11, rdx
  0000000140CBC23B  and     rax, r10
  0000000140CBC23E  mov     rbp, rax
  0000000140CBC241  mov     rax, [rsp+498h+var_460]
  0000000140CBC246  and     r8, rax
  0000000140CBC249  mov     r15, rax
  0000000140CBC24C  and     rax, r10
  0000000140CBC24F  mov     [rsp+498h+var_460], rax
  0000000140CBC254  mov     rax, r10
  0000000140CBC257  not     rax
  0000000140CBC25A  and     rcx, rax
  0000000140CBC25D  and     rdx, rcx
  0000000140CBC260  not     rdx
  0000000140CBC263  not     rcx
  0000000140CBC266  mov     r13, [rsp+498h+var_398]
  0000000140CBC26E  and     rcx, r13
  0000000140CBC271  not     rcx
  0000000140CBC274  and     rcx, rdx
  0000000140CBC277  mov     rdi, [rsp+498h+var_2D0]
  0000000140CBC27F  not     rdi
  0000000140CBC282  and     rdi, rax
  0000000140CBC285  not     rdi
  0000000140CBC288  mov     r10, 6D2436DB6DB6DB6Bh
  0000000140CBC292  lea     rdx, [r10+2]
  0000000140CBC296  imul    rdx, rdi
  0000000140CBC29A  sub     rdx, rcx
  0000000140CBC29D  mov     rcx, [rsp+498h+var_200]
  0000000140CBC2A5  and     rcx, rax
  0000000140CBC2A8  not     rcx
  0000000140CBC2AB  mov     rdi, 0B6921B6DB6DB6DB4h
  0000000140CBC2B5  imul    rdi, rcx
  0000000140CBC2B9  add     rdi, rdx
  0000000140CBC2BC  mov     rcx, [rsp+498h+var_1D0]
  0000000140CBC2C4  and     rcx, rax
  0000000140CBC2C7  not     rcx
  0000000140CBC2CA  not     rbx
  0000000140CBC2CD  and     rbx, rcx
  0000000140CBC2D0  not     rbx
  0000000140CBC2D3  mov     rdx, 0DC49ADB6DB6DB6DEh
  0000000140CBC2DD  imul    rbx, rdx
  0000000140CBC2E1  add     rbx, rdi
  0000000140CBC2E4  mov     rcx, rbx
  0000000140CBC2E7  mov     r14, [rsp+498h+var_1B0]
  0000000140CBC2EF  not     r14
  0000000140CBC2F2  and     r14, rax
  0000000140CBC2F5  mov     rdi, 496DE49249249248h
  0000000140CBC2FF  lea     rbx, [rdi+1]
  0000000140CBC303  imul    rbx, r14
  0000000140CBC307  and     rsi, rax
  0000000140CBC30A  mov     r14, 92DBC92492492491h
  0000000140CBC314  imul    rsi, r14
  0000000140CBC318  add     rsi, rbx
  0000000140CBC31B  not     r11
  0000000140CBC31E  imul    r11, rdi
  0000000140CBC322  add     r11, rsi
  0000000140CBC325  add     r11, rcx
  0000000140CBC328  not     rbp
  0000000140CBC32B  mov     rsi, r13
  0000000140CBC32E  and     rsi, rax
  0000000140CBC331  not     rsi
  0000000140CBC334  and     rsi, rbp
  0000000140CBC337  not     rsi
  0000000140CBC33A  and     rsi, r12
  0000000140CBC33D  not     rsi
  0000000140CBC340  mov     rbp, [rsp+498h+var_408]
  0000000140CBC348  and     rsi, rbp
  0000000140CBC34B  not     rsi
  0000000140CBC34E  add     r14, 5
  0000000140CBC352  imul    r14, rsi
  0000000140CBC356  mov     rcx, [rsp+498h+var_1A8]
  0000000140CBC35E  mov     rsi, rcx
  0000000140CBC361  and     rsi, rax
  0000000140CBC364  mov     rbx, rsi
  0000000140CBC367  not     rbx
  0000000140CBC36A  and     r9, rbx
  0000000140CBC36D  not     r9
  0000000140CBC370  and     r9, r13
  0000000140CBC373  not     r9
  0000000140CBC376  imul    r9, rdi
  0000000140CBC37A  add     r9, r11
  0000000140CBC37D  mov     r11, 6F2576DB6DB6DB72h
  0000000140CBC387  imul    r11, r8
  0000000140CBC38B  add     r11, r9
  0000000140CBC38E  add     r11, r14
  0000000140CBC391  mov     rdi, rbp
  0000000140CBC394  and     rdi, rax
  0000000140CBC397  mov     r8, rcx
  0000000140CBC39A  and     r8, rdi
  0000000140CBC39D  not     r8
  0000000140CBC3A0  and     r8, r13
  0000000140CBC3A3  not     rdi
  0000000140CBC3A6  and     rdi, r12
  0000000140CBC3A9  not     rdi
  0000000140CBC3AC  and     r8, rdi
  0000000140CBC3AF  mov     rdi, [rsp+498h+var_460]
  0000000140CBC3B4  and     rcx, rdi
  0000000140CBC3B7  not     rdi
  0000000140CBC3BA  and     rdi, r12
  0000000140CBC3BD  not     rcx
  0000000140CBC3C0  not     rdi
  0000000140CBC3C3  and     rdi, rcx
  0000000140CBC3C6  not     rdi
  0000000140CBC3C9  imul    rdi, r10
  0000000140CBC3CD  not     r8
  0000000140CBC3D0  imul    r8, rdx
  0000000140CBC3D4  add     rdi, r8
  0000000140CBC3D7  not     r15
  0000000140CBC3DA  and     rsi, r15
  0000000140CBC3DD  not     rsi
  0000000140CBC3E0  lea     rcx, [rdx+3]
  0000000140CBC3E4  imul    rcx, rsi
  0000000140CBC3E8  add     rcx, rdi
  0000000140CBC3EB  mov     r8, [rsp+498h+var_290]
  0000000140CBC3F3  not     r8
  0000000140CBC3F6  and     rax, r8
  0000000140CBC3F9  or      rdx, 1
  0000000140CBC3FD  imul    rdx, rax
  0000000140CBC401  add     rdx, rcx
  0000000140CBC404  add     rdx, r11
  0000000140CBC407  imul    rdx, [rsp+498h+var_318]
  0000000140CBC410  mov     rax, [rsp+498h+var_78]
  0000000140CBC418  add     rax, [rsp+498h+var_188]
  0000000140CBC420  add     rax, [rsp+498h+var_280]
  0000000140CBC428  imul    rax, [rsp+498h+var_310]
  0000000140CBC431  add     rax, [rsp+498h+var_3A8]
  0000000140CBC439  not     rdx
  0000000140CBC43C  not     rax
  0000000140CBC43F  and     rax, rdx
  0000000140CBC442  not     rax
  0000000140CBC445  mov     rcx, [rsp+498h+var_390]
  0000000140CBC44D  add     rsp, 458h
  0000000140CBC454  pop     rbx
  0000000140CBC455  pop     rbp
  0000000140CBC456  pop     rdi
  0000000140CBC457  pop     rsi
  0000000140CBC458  pop     r12
  0000000140CBC45A  pop     r13
  0000000140CBC45C  pop     r14
  0000000140CBC45E  pop     r15
  0000000140CBC460  jmp     rax
  0000000140CBC462  mov     rax, 0AEBFB77F19109F33h
  0000000140CBC46C  mov     rax, 0DED4D4F53C1B8B87h
  0000000140CBC476  mov     rax, 912F5B5E0A9D0EA4h
  0000000140CBC480  mov     rax, 19B4A6EB2491E19h
  0000000140CBC48A  test    r14, 0
  0000000140CBC491  call    locret_140CBC4A1  ; -> locret_140CBC4A1
  0000000140CBC496  jno     loc_140CBC4A2
  0000000140CBC49C  jmp     loc_140CB915B
  0000000140CBC4A1  retn
  0000000140CBC4A2  nop
  0000000140CBC4A3  jmp     $+5
  0000000140CBC4A8  mov     rax, 0AEBFB77F19109F33h
  0000000140CBC4B2  mov     rax, 0DED4D4F53C1B8B87h
  0000000140CBC4BC  mov     rax, 912F5B5E0A9D0EA4h
  0000000140CBC4C6  mov     rax, 19B4A6EB2491E19h
  0000000140CBC4D0  mov     rax, [rsp+498h+var_430]
  0000000140CBC4D5  movzx   r9d, word ptr [rax]
  0000000140CBC4D9  mov     eax, r9d
  0000000140CBC4DC  mov     rsi, r9
  0000000140CBC4DF  mov     [rsp+498h+var_430], r9
  0000000140CBC4E4  not     eax
  0000000140CBC4E6  mov     r9d, eax
  0000000140CBC4E9  and     r9d, r11d
  0000000140CBC4EC  mov     r11d, r9d
  0000000140CBC4EF  not     r11d
  0000000140CBC4F2  add     r11d, r11d
  0000000140CBC4F5  and     eax, r8d
  0000000140CBC4F8  add     eax, eax
  0000000140CBC4FA  sub     r11d, eax
  0000000140CBC4FD  add     r11d, r9d
  0000000140CBC500  and     r8d, esi
  0000000140CBC503  sub     r11d, r8d
  0000000140CBC506  test    r11, 0
  0000000140CBC50D  call    locret_140CBC51D  ; -> locret_140CBC51D
  0000000140CBC512  jnb     loc_140CBC51E
  0000000140CBC518  jmp     loc_140CBB478
  0000000140CBC51D  retn
  0000000140CBC51E  nop
  0000000140CBC51F  jmp     loc_140CB9536

