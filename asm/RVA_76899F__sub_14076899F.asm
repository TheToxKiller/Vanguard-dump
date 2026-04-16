// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14076899F                          ║
// ║  VA        : 0x14076899F                            ║
// ║  RVA       : 0x76899F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024C8C7  sub_14024C8B2
//
// ── CALLS TO (30) ──
//   0x1407689A1  sub_14076899F
//   0x1407689A3  sub_14076899F
//   0x1407689A5  sub_14076899F
//   0x1407689A7  sub_14076899F
//   0x1407689A8  sub_14076899F
//   0x1407689A9  sub_14076899F
//   0x1407689AA  sub_14076899F
//   0x1407689AB  sub_14076899F
//   0x1407689B2  sub_14076899F
//   0x1407689BA  sub_14076899F
//   0x1407689C2  sub_14076899F
//   0x1407689CA  sub_14076899F
//   0x1407689CD  sub_14076899F
//   0x1407689D0  sub_14076899F
//   0x1407689D3  sub_14076899F
//   0x1407689D6  sub_14076899F
//   0x1407689D9  sub_14076899F
//   0x1407689DC  sub_14076899F
//   0x1407689DF  sub_14076899F
//   0x1407689E2  sub_14076899F
//   0x1407689E5  sub_14076899F
//   0x1407689E8  sub_14076899F
//   0x1407689EB  sub_14076899F
//   0x1407689EE  sub_14076899F
//   0x1407689F1  sub_14076899F
//   0x1407689F4  sub_14076899F
//   0x1407689F7  sub_14076899F
//   0x1407689FA  sub_14076899F
//   0x1407689FD  sub_14076899F
//   0x140768A00  sub_14076899F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18695 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024C8C7  sub_14024C8B2
;
; ── Instructions ───────────────────────────────
  000000014076899F  push    r15
  00000001407689A1  push    r14
  00000001407689A3  push    r13
  00000001407689A5  push    r12
  00000001407689A7  push    rsi
  00000001407689A8  push    rdi
  00000001407689A9  push    rbp
  00000001407689AA  push    rbx
  00000001407689AB  sub     rsp, 588h
  00000001407689B2  mov     rsi, [rsp+5C8h+arg_D8]
  00000001407689BA  mov     rax, [rsp+5C8h+arg_30]
  00000001407689C2  mov     rcx, [rsp+5C8h+arg_60]
  00000001407689CA  mov     rdx, rcx
  00000001407689CD  not     rdx
  00000001407689D0  mov     r9, rax
  00000001407689D3  not     r9
  00000001407689D6  mov     r10, r9
  00000001407689D9  mov     r8, rax
  00000001407689DC  and     r8, rcx
  00000001407689DF  mov     r11, r8
  00000001407689E2  mov     rbx, rsi
  00000001407689E5  mov     r14, rsi
  00000001407689E8  mov     rdi, rsi
  00000001407689EB  not     rdi
  00000001407689EE  mov     r15, rsi
  00000001407689F1  and     r15, r9
  00000001407689F4  and     r9, rcx
  00000001407689F7  mov     r12, rdi
  00000001407689FA  and     r12, r9
  00000001407689FD  not     r9
  0000000140768A00  and     r9, rsi
  0000000140768A03  and     r8, rsi
  0000000140768A06  mov     r13, rsi
  0000000140768A09  and     r13, rdx
  0000000140768A0C  not     r13
  0000000140768A0F  and     r13, rax
  0000000140768A12  not     r13
  0000000140768A15  mov     rsi, 0CEEFF7EFFFDFFBDFh
  0000000140768A1F  or      rsi, [rsp+5C8h+arg_180]
  0000000140768A27  and     r10, rdx
  0000000140768A2A  not     r10
  0000000140768A2D  not     r11
  0000000140768A30  and     r10, r11
  0000000140768A33  and     rbx, r10
  0000000140768A36  mov     rbp, 57FD8BE319A5A05Dh
  0000000140768A40  imul    rbp, rsi
  0000000140768A44  imul    rbp, rbx
  0000000140768A48  mov     rbx, 0A802741CE65A5FA3h
  0000000140768A52  imul    rbx, rsi
  0000000140768A56  imul    r13, rbx
  0000000140768A5A  add     rbp, r13
  0000000140768A5D  and     r14, rax
  0000000140768A60  not     r14
  0000000140768A63  and     r14, rcx
  0000000140768A66  not     r14
  0000000140768A69  mov     r13, 0AFFB17C6334B40BAh
  0000000140768A73  imul    r13, rsi
  0000000140768A77  imul    r14, r13
  0000000140768A7B  add     r14, rbp
  0000000140768A7E  not     r12
  0000000140768A81  not     r9
  0000000140768A84  and     r9, r12
  0000000140768A87  imul    r9, r13
  0000000140768A8B  add     r9, r14
  0000000140768A8E  not     r15
  0000000140768A91  and     rax, rdi
  0000000140768A94  mov     r14, rax
  0000000140768A97  not     r14
  0000000140768A9A  and     r14, r15
  0000000140768A9D  and     rax, rdx
  0000000140768AA0  and     rdx, r14
  0000000140768AA3  not     rdx
  0000000140768AA6  not     r14
  0000000140768AA9  and     r14, rcx
  0000000140768AAC  not     r14
  0000000140768AAF  and     r14, rdx
  0000000140768AB2  not     r14
  0000000140768AB5  imul    r14, rbx
  0000000140768AB9  and     r10, rdi
  0000000140768ABC  not     r10
  0000000140768ABF  mov     rcx, 0F8075C56B30F1EE9h
  0000000140768AC9  imul    rcx, rsi
  0000000140768ACD  imul    rcx, r10
  0000000140768AD1  add     rcx, r9
  0000000140768AD4  add     rcx, r14
  0000000140768AD7  and     rdi, r11
  0000000140768ADA  not     rdi
  0000000140768ADD  not     r8
  0000000140768AE0  and     r8, rdi
  0000000140768AE3  not     r8
  0000000140768AE6  imul    r8, rbx
  0000000140768AEA  not     rax
  0000000140768AED  mov     r9, 0B7F3BB6F803C21D1h
  0000000140768AF7  imul    r9, rsi
  0000000140768AFB  imul    r9, rax
  0000000140768AFF  add     r9, r8
  0000000140768B02  add     r9, rcx
  0000000140768B05  imul    eax, r9d, 2266A700h
  0000000140768B0C  mov     [rsp+5C8h+var_4E0], rax
  0000000140768B14  mov     rdx, [rsp+rax+5C8h]
  0000000140768B1C  mov     rax, rdx
  0000000140768B1F  shr     rax, 0Fh
  0000000140768B23  not     eax
  0000000140768B25  and     eax, 40001h
  0000000140768B2A  mov     ecx, edx
  0000000140768B2C  not     ecx
  0000000140768B2E  shr     ecx, 2
  0000000140768B31  and     ecx, 43h
  0000000140768B34  imul    rcx, rax
  0000000140768B38  mov     r11, rcx
  0000000140768B3B  mov     [rsp+5C8h+var_250], rcx
  0000000140768B43  mov     eax, edx
  0000000140768B45  and     eax, 81h
  0000000140768B4A  mov     rcx, rdx
  0000000140768B4D  mov     r10, rdx
  0000000140768B50  shr     rcx, 22h
  0000000140768B54  not     ecx
  0000000140768B56  and     ecx, 188001h
  0000000140768B5C  imul    rcx, rax
  0000000140768B60  mov     [rsp+5C8h+var_4A8], rcx
  0000000140768B68  imul    eax, r9d, 3C33A440h
  0000000140768B6F  mov     [rsp+5C8h+var_4D8], rax
  0000000140768B77  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000140768B7B  add     rdx, 5C8h
  0000000140768B82  mov     [rsp+5C8h+var_2C0], rdx
  0000000140768B8A  mov     rax, rcx
  0000000140768B8D  imul    rax, rdx
  0000000140768B91  mov     rcx, r10
  0000000140768B94  shr     rcx, 23h
  0000000140768B98  not     ecx
  0000000140768B9A  and     ecx, 0C4001h
  0000000140768BA0  mov     r8d, r10d
  0000000140768BA3  shr     r8d, 1
  0000000140768BA6  and     r8d, 41h
  0000000140768BAA  imul    r8, rcx
  0000000140768BAE  mov     [rsp+5C8h+var_460], r8
  0000000140768BB6  imul    ecx, r9d, 0F0CE910h
  0000000140768BBD  mov     [rsp+5C8h+var_488], rcx
  0000000140768BC5  add     rcx, rsp
  0000000140768BC8  add     rcx, 5C8h
  0000000140768BCF  mov     [rsp+5C8h+var_218], rcx
  0000000140768BD7  imul    r8, rcx
  0000000140768BDB  add     r8, rax
  0000000140768BDE  mov     rcx, r10
  0000000140768BE1  mov     [rsp+5C8h+var_3B0], r10
  0000000140768BE9  mov     rax, r10
  0000000140768BEC  shr     rax, 12h
  0000000140768BF0  not     eax
  0000000140768BF2  and     eax, 8001h
  0000000140768BF7  shr     rcx, 14h
  0000000140768BFB  not     ecx
  0000000140768BFD  and     ecx, 20002001h
  0000000140768C03  imul    rcx, rax
  0000000140768C07  mov     [rsp+5C8h+var_238], rcx
  0000000140768C0F  imul    eax, r9d, 9D069CE8h
  0000000140768C16  mov     [rsp+5C8h+var_3E8], rax
  0000000140768C1E  add     rax, rsp
  0000000140768C21  add     rax, 5C8h
  0000000140768C27  imul    rax, rcx
  0000000140768C2B  imul    edx, r9d, 89ACDEF8h
  0000000140768C32  lea     rcx, [rsp+rdx+5C8h+var_5C8]
  0000000140768C36  add     rcx, 5C8h
  0000000140768C3D  mov     [rsp+5C8h+var_550], rcx
  0000000140768C42  imul    r11, rcx
  0000000140768C46  mov     rcx, r11
  0000000140768C49  mov     rdx, r11
  0000000140768C4C  not     rcx
  0000000140768C4F  mov     r12, rax
  0000000140768C52  and     r12, rcx
  0000000140768C55  mov     [rsp+5C8h+var_570], rcx
  0000000140768C5A  mov     rsi, r12
  0000000140768C5D  not     rsi
  0000000140768C60  mov     rbx, rax
  0000000140768C63  not     rbx
  0000000140768C66  mov     r11, r8
  0000000140768C69  and     r11, rcx
  0000000140768C6C  not     r11
  0000000140768C6F  mov     rcx, r8
  0000000140768C72  not     rcx
  0000000140768C75  mov     rdi, rbx
  0000000140768C78  and     rdi, rdx
  0000000140768C7B  mov     [rsp+5C8h+var_580], rdx
  0000000140768C80  not     rdi
  0000000140768C83  and     rdi, rsi
  0000000140768C86  and     rdi, rcx
  0000000140768C89  mov     r14, rax
  0000000140768C8C  and     r14, rdx
  0000000140768C8F  mov     r15, r8
  0000000140768C92  and     r15, r14
  0000000140768C95  not     r14
  0000000140768C98  and     r14, rcx
  0000000140768C9B  mov     rdx, r8
  0000000140768C9E  and     rdx, rbx
  0000000140768CA1  mov     r10, rcx
  0000000140768CA4  mov     rbp, rcx
  0000000140768CA7  and     rcx, rbx
  0000000140768CAA  and     rbx, r11
  0000000140768CAD  and     r11, rax
  0000000140768CB0  and     r12, r8
  0000000140768CB3  and     rbp, rax
  0000000140768CB6  and     rax, r8
  0000000140768CB9  and     r8, rsi
  0000000140768CBC  mov     rsi, 5555555555555555h
  0000000140768CC6  add     rsi, 0FFFFFFFFFFFFFFFDh
  0000000140768CCA  imul    rsi, rbx
  0000000140768CCE  not     rdi
  0000000140768CD1  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140768CDB  lea     r13, [rbx+1]
  0000000140768CDF  mov     [rsp+5C8h+var_298], r13
  0000000140768CE7  imul    rdi, r13
  0000000140768CEB  add     rdi, rsi
  0000000140768CEE  mov     rsi, [rsp+5C8h+var_580]
  0000000140768CF3  and     r10, rsi
  0000000140768CF6  not     r10
  0000000140768CF9  and     r11, r10
  0000000140768CFC  not     r11
  0000000140768CFF  lea     r10, [rbx+3]
  0000000140768D03  imul    r10, r11
  0000000140768D07  not     r14
  0000000140768D0A  not     r15
  0000000140768D0D  and     r15, r14
  0000000140768D10  not     r15
  0000000140768D13  lea     r11, [rbx+4]
  0000000140768D17  imul    r11, r15
  0000000140768D1B  add     r11, r10
  0000000140768D1E  add     r11, rdi
  0000000140768D21  not     r12
  0000000140768D24  lea     r10, [rbx-2]
  0000000140768D28  mov     [rsp+5C8h+var_2D8], r10
  0000000140768D30  imul    r12, r10
  0000000140768D34  add     r12, r8
  0000000140768D37  add     r12, r11
  0000000140768D3A  not     rdx
  0000000140768D3D  not     rbp
  0000000140768D40  and     rbp, rdx
  0000000140768D43  not     rbp
  0000000140768D46  mov     r15, rsi
  0000000140768D49  and     rbp, rsi
  0000000140768D4C  not     rbp
  0000000140768D4F  lea     rdx, ds:0[rbp*2]
  0000000140768D57  add     rdx, rbp
  0000000140768D5A  sub     r12, rdx
  0000000140768D5D  mov     [rsp+5C8h+var_468], r12
  0000000140768D65  not     rcx
  0000000140768D68  not     rax
  0000000140768D6B  and     rax, rcx
  0000000140768D6E  and     r15, rax
  0000000140768D71  not     rax
  0000000140768D74  and     rax, [rsp+5C8h+var_570]
  0000000140768D79  not     rax
  0000000140768D7C  imul    ecx, r9d, 0C5E08338h
  0000000140768D83  mov     [rsp+5C8h+var_380], rcx
  0000000140768D8B  mov     r8, [rsp+rcx+5C8h]
  0000000140768D93  imul    ecx, r9d, 65h ; 'e'
  0000000140768D97  mov     dword ptr [rsp+5C8h+var_420], ecx
  0000000140768D9E  mov     rdx, r8
  0000000140768DA1  shl     rdx, cl
  0000000140768DA4  not     r15
  0000000140768DA7  and     r15, rax
  0000000140768DAA  not     rdx
  0000000140768DAD  imul    ecx, r9d, 5Bh ; '['
  0000000140768DB1  mov     dword ptr [rsp+5C8h+var_418], ecx
  0000000140768DB8  shr     r8, cl
  0000000140768DBB  not     r8
  0000000140768DBE  and     r8, rdx
  0000000140768DC1  mov     rax, 457EDC2B77B8C9CDh
  0000000140768DCB  imul    rax, r9
  0000000140768DCF  mov     [rsp+5C8h+var_438], rax
  0000000140768DD7  and     rax, r8
  0000000140768DDA  not     rax
  0000000140768DDD  not     r8
  0000000140768DE0  mov     rcx, 9B6E99AFF824CF8Ch
  0000000140768DEA  imul    rcx, r9
  0000000140768DEE  mov     [rsp+5C8h+var_430], rcx
  0000000140768DF6  and     r8, rcx
  0000000140768DF9  not     r8
  0000000140768DFC  and     r8, rax
  0000000140768DFF  mov     rdi, r8
  0000000140768E02  mov     [rsp+5C8h+var_2D0], r8
  0000000140768E0A  mov     rax, [rsp+5C8h+arg_200]
  0000000140768E12  mov     rdx, rax
  0000000140768E15  shl     rdx, 13h
  0000000140768E19  not     rdx
  0000000140768E1C  shr     rax, 2Dh
  0000000140768E20  not     rax
  0000000140768E23  and     rax, rdx
  0000000140768E26  mov     r8, 19B4F83604874E6Bh
  0000000140768E30  or      r8, rax
  0000000140768E33  not     rax
  0000000140768E36  mov     rcx, 0E64B07C9FB78B194h
  0000000140768E40  or      rcx, rax
  0000000140768E43  and     r8, rcx
  0000000140768E46  shr     rax, 7
  0000000140768E4A  mov     rcx, 100000000001h
  0000000140768E54  and     rcx, rax
  0000000140768E57  mov     rax, rdx
  0000000140768E5A  shr     rax, 16h
  0000000140768E5E  not     eax
  0000000140768E60  and     eax, 20000001h
  0000000140768E65  imul    rcx, rax
  0000000140768E69  mov     eax, r8d
  0000000140768E6C  shr     eax, 1
  0000000140768E6E  and     eax, 3400001h
  0000000140768E73  shr     rdx, 27h
  0000000140768E77  not     edx
  0000000140768E79  and     edx, 1001h
  0000000140768E7F  imul    rdx, rax
  0000000140768E83  mov     r11, rdx
  0000000140768E86  imul    eax, r9d, 0B0605AD8h
  0000000140768E8D  mov     [rsp+5C8h+var_200], rax
  0000000140768E95  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000140768E99  add     rdx, 5C8h
  0000000140768EA0  mov     [rsp+5C8h+var_2F0], rdx
  0000000140768EA8  mov     rax, rcx
  0000000140768EAB  mov     r10, rcx
  0000000140768EAE  mov     [rsp+5C8h+var_478], rcx
  0000000140768EB6  imul    rax, rdx
  0000000140768EBA  not     rax
  0000000140768EBD  imul    ecx, r9d, 0B286C548h
  0000000140768EC4  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140768EC8  add     rdx, 5C8h
  0000000140768ECF  mov     [rsp+5C8h+var_290], rdx
  0000000140768ED7  mov     rcx, r11
  0000000140768EDA  mov     rsi, r11
  0000000140768EDD  mov     [rsp+5C8h+var_530], r11
  0000000140768EE5  imul    rcx, rdx
  0000000140768EE9  not     rcx
  0000000140768EEC  and     rcx, rax
  0000000140768EEF  not     rcx
  0000000140768EF2  mov     rax, r8
  0000000140768EF5  mov     r13, r8
  0000000140768EF8  shr     rax, 24h
  0000000140768EFC  not     eax
  0000000140768EFE  mov     [rsp+5C8h+var_340], rax
  0000000140768F06  and     eax, 8001h
  0000000140768F0B  imul    edx, r9d, 9F2D0758h
  0000000140768F12  mov     [rsp+5C8h+var_3E0], rdx
  0000000140768F1A  add     rdx, rsp
  0000000140768F1D  add     rdx, 5C8h
  0000000140768F24  imul    rdx, rax
  0000000140768F28  mov     r8, rax
  0000000140768F2B  mov     [rsp+5C8h+var_4B8], rax
  0000000140768F33  add     rdx, rcx
  0000000140768F36  mov     [rsp+5C8h+var_470], rdx
  0000000140768F3E  imul    eax, r9d, 0B4AD2FB8h
  0000000140768F45  mov     [rsp+5C8h+var_2B8], rax
  0000000140768F4D  mov     rdx, [rsp+rax+5C8h]
  0000000140768F55  mov     rax, rdx
  0000000140768F58  shr     rax, 28h
  0000000140768F5C  not     eax
  0000000140768F5E  and     eax, 311001h
  0000000140768F63  mov     rcx, rdx
  0000000140768F66  shr     rcx, 22h
  0000000140768F6A  not     ecx
  0000000140768F6C  and     ecx, 0C440001h
  0000000140768F72  imul    rcx, rax
  0000000140768F76  mov     r12, rcx
  0000000140768F79  mov     [rsp+5C8h+var_570], rcx
  0000000140768F7E  mov     rcx, rdx
  0000000140768F81  not     rcx
  0000000140768F84  mov     rax, rcx
  0000000140768F87  mov     r14, rcx
  0000000140768F8A  mov     [rsp+5C8h+var_528], rcx
  0000000140768F92  shr     rax, 0Bh
  0000000140768F96  mov     rcx, 20000000001h
  0000000140768FA0  and     rcx, rax
  0000000140768FA3  mov     rax, rdx
  0000000140768FA6  shr     rax, 29h
  0000000140768FAA  not     eax
  0000000140768FAC  and     eax, 188801h
  0000000140768FB1  imul    rax, rcx
  0000000140768FB5  mov     rbp, rax
  0000000140768FB8  mov     [rsp+5C8h+var_458], rax
  0000000140768FC0  mov     rax, r15
  0000000140768FC3  not     rax
  0000000140768FC6  imul    rax, rbx
  0000000140768FCA  mov     [rsp+5C8h+var_580], rax
  0000000140768FCF  shr     r13, 9
  0000000140768FD3  mov     [rsp+5C8h+var_558], r13
  0000000140768FD8  imul    eax, r9d, 899A9C0h
  0000000140768FDF  mov     [rsp+5C8h+var_5B8], rax
  0000000140768FE4  imul    eax, r9d, 2F4D25A0h
  0000000140768FEB  mov     [rsp+5C8h+var_440], rax
  0000000140768FF3  imul    ecx, r9d, 42A6E390h
  0000000140768FFA  mov     [rsp+5C8h+var_388], rcx
  0000000140769002  imul    eax, r9d, 248D1170h
  0000000140769009  mov     [rsp+5C8h+var_590], rax
  000000014076900E  mov     rax, [rsp+5C8h+var_3B0]
  0000000140769016  shr     rax, 3Fh
  000000014076901A  mov     [rsp+5C8h+var_48], rax
  0000000140769022  setz    [rsp+5C8h+var_5C1]
  0000000140769027  mov     rax, [rsp+rcx+5C8h]
  000000014076902F  mov     [rsp+5C8h+var_240], rax
  0000000140769037  imul    r11d, r9d, 2266A70h
  000000014076903E  add     r11, rax
  0000000140769041  imul    eax, r9d, 11335380h
  0000000140769048  add     rax, rsp
  000000014076904B  add     rax, 5C8h
  0000000140769051  mov     [rsp+5C8h+var_A8], rax
  0000000140769059  mov     rcx, [rsp+5C8h+arg_158]
  0000000140769061  mov     [rsp+5C8h+var_4C0], rcx
  0000000140769069  bt      rcx, 27h ; '''
  000000014076906E  cmovnb  r11, rax
  0000000140769072  mov     [rsp+5C8h+var_410], r11
  000000014076907A  mov     rcx, rdx
  000000014076907D  mov     [rsp+5C8h+var_508], rdx
  0000000140769085  mov     eax, ecx
  0000000140769087  not     eax
  0000000140769089  shr     eax, 7
  000000014076908C  and     eax, 9
  000000014076908F  shr     rcx, 39h
  0000000140769093  not     ecx
  0000000140769095  and     ecx, 19h
  0000000140769098  imul    rcx, rax
  000000014076909C  mov     rbx, rcx
  000000014076909F  imul    eax, r9d, 26B37BE0h
  00000001407690A6  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001407690AA  add     rcx, 5C8h
  00000001407690B1  mov     [rsp+5C8h+var_428], rcx
  00000001407690B9  mov     rax, rbx
  00000001407690BC  imul    rax, rcx
  00000001407690C0  not     rax
  00000001407690C3  mov     ecx, r14d
  00000001407690C6  and     ecx, 21h
  00000001407690C9  mov     [rsp+5C8h+var_4D0], rcx
  00000001407690D1  imul    edx, r9d, 20403C90h
  00000001407690D8  mov     [rsp+5C8h+var_500], rdx
  00000001407690E0  add     rdx, rsp
  00000001407690E3  add     rdx, 5C8h
  00000001407690EA  imul    rdx, rcx
  00000001407690EE  not     rdx
  00000001407690F1  and     rdx, rax
  00000001407690F4  imul    eax, r9d, 0C3BA18C8h
  00000001407690FB  mov     [rsp+5C8h+var_448], rax
  0000000140769103  add     rax, rsp
  0000000140769106  add     rax, 5C8h
  000000014076910C  imul    rax, r12
  0000000140769110  not     rdx
  0000000140769113  add     rdx, rax
  0000000140769116  not     rdx
  0000000140769119  imul    eax, r9d, 90201E48h
  0000000140769120  mov     [rsp+5C8h+var_3C0], rax
  0000000140769128  add     rax, rsp
  000000014076912B  add     rax, 5C8h
  0000000140769131  mov     [rsp+5C8h+var_2F8], rax
  0000000140769139  mov     r11, rbp
  000000014076913C  imul    r11, rax
  0000000140769140  not     r11
  0000000140769143  and     r11, rdx
  0000000140769146  imul    eax, r9d, 28D9E650h
  000000014076914D  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140769151  add     rcx, 5C8h
  0000000140769158  mov     [rsp+5C8h+var_338], rcx
  0000000140769160  mov     rax, r10
  0000000140769163  imul    rax, rcx
  0000000140769167  not     rax
  000000014076916A  imul    ecx, r9d, 0C193AE58h
  0000000140769171  mov     [rsp+5C8h+var_578], rcx
  0000000140769176  add     rcx, rsp
  0000000140769179  add     rcx, 5C8h
  0000000140769180  mov     [rsp+5C8h+var_320], rcx
  0000000140769188  mov     rdx, rsi
  000000014076918B  imul    rdx, rcx
  000000014076918F  not     rdx
  0000000140769192  and     rdx, rax
  0000000140769195  imul    eax, r9d, 3A0D39D0h
  000000014076919C  lea     r10, [rsp+rax+5C8h+var_5C8]
  00000001407691A0  add     r10, 5C8h
  00000001407691A7  mov     [rsp+5C8h+var_220], r10
  00000001407691AF  not     rdx
  00000001407691B2  mov     rax, r8
  00000001407691B5  imul    rax, r10
  00000001407691B9  add     rax, rdx
  00000001407691BC  mov     rcx, rdi
  00000001407691BF  shr     rcx, 3Dh
  00000001407691C3  mov     [rsp+5C8h+var_248], rcx
  00000001407691CB  mov     r14, 42AA9ABD880A595Dh
  00000001407691D5  mov     rbp, r9
  00000001407691D8  imul    r14, r9
  00000001407691DC  imul    ecx, ebp, 0B6D39A28h
  00000001407691E2  mov     [rsp+5C8h+var_490], rcx
  00000001407691EA  mov     r8, [rsp+rcx+5C8h]
  00000001407691F2  mov     [rsp+5C8h+var_208], r8
  00000001407691FA  add     r14, r8
  00000001407691FD  mov     rcx, 7B56915FAD161A61h
  0000000140769207  imul    rcx, r9
  000000014076920B  mov     [rsp+5C8h+var_270], rcx
  0000000140769213  mov     rsi, 0F3A304B7ECAAF88Bh
  000000014076921D  imul    rsi, r9
  0000000140769221  mov     rcx, 8B38542E2E784BBDh
  000000014076922B  imul    rcx, r9
  000000014076922F  mov     [rsp+5C8h+var_4B0], rcx
  0000000140769237  mov     rcx, 3C362942380827CCh
  0000000140769241  imul    rcx, r9
  0000000140769245  mov     [rsp+5C8h+var_3A8], rcx
  000000014076924D  imul    ecx, ebp, 0B8FE9556h
  0000000140769253  mov     [rsp+5C8h+var_278], rcx
  000000014076925B  imul    ecx, ebp, 51BF367Bh
  0000000140769261  mov     [rsp+5C8h+var_3F8], rcx
  0000000140769269  imul    ecx, ebp, 19CCFD40h
  000000014076926F  mov     [rsp+5C8h+var_518], rcx
  0000000140769277  imul    ecx, ebp, 46F3B870h
  000000014076927D  mov     [rsp+5C8h+var_3A0], rcx
  0000000140769285  imul    ecx, ebp, 0BB206F08h
  000000014076928B  mov     [rsp+5C8h+var_5A0], rcx
  0000000140769290  imul    ecx, ebp, 87867488h
  0000000140769296  mov     [rsp+5C8h+var_400], rcx
  000000014076929E  imul    ecx, ebp, 2B0050C0h
  00000001407692A4  mov     [rsp+5C8h+var_4F8], rcx
  00000001407692AC  imul    ecx, ebp, 946CF328h
  00000001407692B2  mov     [rsp+5C8h+var_588], rcx
  00000001407692B7  imul    ecx, ebp, 3E5A0EB0h
  00000001407692BD  mov     [rsp+5C8h+var_480], rcx
  00000001407692C5  imul    ecx, ebp, 0B8FA0498h
  00000001407692CB  mov     [rsp+5C8h+var_5C0], rcx
  00000001407692D0  imul    ecx, ebp, 0CE67EA0h
  00000001407692D6  mov     [rsp+5C8h+var_598], rcx
  00000001407692DB  imul    ecx, ebp, 491A22E0h
  00000001407692E1  mov     [rsp+5C8h+var_408], rcx
  00000001407692E9  imul    ecx, ebp, 0AC01430h
  00000001407692EF  mov     [rsp+5C8h+var_520], rcx
  00000001407692F7  imul    ecx, ebp, 85600A18h
  00000001407692FD  mov     [rsp+5C8h+var_3B8], rcx
  0000000140769305  imul    ecx, ebp, 31739010h
  000000014076930B  mov     [rsp+5C8h+var_398], rcx
  0000000140769313  imul    ecx, ebp, 96935D98h
  0000000140769319  mov     [rsp+5C8h+var_4E8], rcx
  0000000140769321  imul    ecx, ebp, 0BF6D43E8h
  0000000140769327  mov     [rsp+5C8h+var_5A8], rcx
  000000014076932C  imul    ecx, ebp, 2D26BB30h
  0000000140769332  mov     [rsp+5C8h+var_538], rcx
  000000014076933A  imul    ecx, ebp, 15802860h
  0000000140769340  mov     [rsp+5C8h+var_3F0], rcx
  0000000140769348  imul    r9d, ebp, 0C806EDA8h
  000000014076934F  imul    r8d, ebp, 1E19D220h
  0000000140769356  mov     [rsp+5C8h+var_210], r8
  000000014076935E  imul    r15d, ebp, 37E6CF60h
  0000000140769365  imul    ecx, ebp, 0A379DC38h
  000000014076936B  mov     [rsp+5C8h+var_568], rcx
  0000000140769370  imul    ecx, ebp, 0A15371C8h
  0000000140769376  mov     [rsp+5C8h+var_510], rcx
  000000014076937E  imul    ecx, ebp, 0AE39F068h
  0000000140769384  mov     [rsp+5C8h+var_540], rcx
  000000014076938C  imul    ecx, ebp, 98B9C808h
  0000000140769392  mov     [rsp+5C8h+var_548], rcx
  000000014076939A  imul    edx, ebp, 0AC1385F8h
  00000001407693A0  mov     [rsp+5C8h+var_498], rdx
  00000001407693A8  imul    edi, ebp, 3399FA80h
  00000001407693AE  mov     [rsp+5C8h+var_3D8], rdi
  00000001407693B6  imul    r8d, ebp, 0A7C6B118h
  00000001407693BD  mov     [rsp+5C8h+var_3C8], r8
  00000001407693C5  imul    ecx, ebp, 17A692D0h
  00000001407693CB  mov     [rsp+5C8h+var_390], rcx
  00000001407693D3  imul    r8d, ebp, 1359BDF0h
  00000001407693DA  mov     [rsp+5C8h+var_A0], r8
  00000001407693E2  test    r13b, 1
  00000001407693E6  mov     r10, [rsp+5C8h+var_470]
  00000001407693EE  cmovnz  r10, [rsp+5C8h+var_550]
  00000001407693F4  lea     r13, [rsp+r8+5C8h]
  00000001407693FC  cmovz   r13, rax
  0000000140769400  mov     rax, [rsp+5C8h+var_468]
  0000000140769408  mov     rcx, [rsp+5C8h+var_580]
  000000014076940D  mov     rax, [rax+rcx]
  0000000140769411  mov     [rsp+5C8h+var_550], rax
  0000000140769416  lea     r8, [rsp+r9+5C8h]
  000000014076941E  mov     [rsp+5C8h+var_3D0], r8
  0000000140769426  mov     [rsp+5C8h+var_4C8], rbx
  000000014076942E  mov     rax, rbx
  0000000140769431  imul    rax, r8
  0000000140769435  not     rax
  0000000140769438  lea     r9, [rsp+rdx+5C8h+var_5C8]
  000000014076943C  add     r9, 5C8h
  0000000140769443  mov     [rsp+5C8h+var_C8], r9
  000000014076944B  mov     rdx, [rsp+5C8h+var_570]
  0000000140769450  mov     r8, rdx
  0000000140769453  imul    r8, r9
  0000000140769457  not     r8
  000000014076945A  and     r8, rax
  000000014076945D  not     r8
  0000000140769460  lea     rcx, [rsp+rdi+5C8h+var_5C8]
  0000000140769464  add     rcx, 5C8h
  000000014076946B  mov     [rsp+5C8h+var_260], rcx
  0000000140769473  mov     r12, [rsp+5C8h+var_458]
  000000014076947B  mov     rax, r12
  000000014076947E  imul    rax, rcx
  0000000140769482  add     rax, r8
  0000000140769485  imul    ecx, ebp, 8DF9B3D8h
  000000014076948B  mov     [rsp+5C8h+var_560], rcx
  0000000140769490  add     rcx, rsp
  0000000140769493  add     rcx, 5C8h
  000000014076949A  mov     [rsp+5C8h+var_2A0], rcx
  00000001407694A2  mov     r8, rbx
  00000001407694A5  imul    r8, rcx
  00000001407694A9  imul    r9d, ebp, 1BF367B0h
  00000001407694B0  add     r9, rsp
  00000001407694B3  add     r9, 5C8h
  00000001407694BA  imul    r9, rdx
  00000001407694BE  add     r9, r8
  00000001407694C1  not     r9
  00000001407694C4  lea     rcx, [rsp+r15+5C8h+var_5C8]
  00000001407694C8  add     rcx, 5C8h
  00000001407694CF  mov     [rsp+5C8h+var_360], rcx
  00000001407694D7  mov     rbx, r15
  00000001407694DA  mov     r8, r12
  00000001407694DD  imul    r8, rcx
  00000001407694E1  not     r8
  00000001407694E4  and     r8, r9
  00000001407694E7  test    byte ptr [rsp+5C8h+var_528], 1
  00000001407694EF  not     r8
  00000001407694F2  mov     rcx, [rsp+5C8h+var_598]
  00000001407694F7  lea     r9, [rsp+rcx+5C8h]
  00000001407694FF  cmovnz  r8, r9
  0000000140769503  mov     rcx, [r10]
  0000000140769506  mov     [rsp+5C8h+var_258], rcx
  000000014076950E  not     r11
  0000000140769511  mov     rcx, [r11]
  0000000140769514  mov     [rsp+5C8h+var_468], rcx
  000000014076951C  mov     rcx, [rsp+5C8h+var_480]
  0000000140769524  mov     rcx, [rsp+rcx+5C8h]
  000000014076952C  mov     [rsp+5C8h+var_480], rcx
  0000000140769534  mov     rcx, [rsp+5C8h+var_3B8]
  000000014076953C  lea     r9, [rsp+rcx+5C8h]
  0000000140769544  mov     [rsp+5C8h+var_3B8], r9
  000000014076954C  mov     rcx, [rsp+5C8h+var_4E8]
  0000000140769554  mov     rcx, [rsp+rcx+5C8h]
  000000014076955C  mov     [rsp+5C8h+var_68], rcx
  0000000140769564  mov     rcx, [r13+0]
  0000000140769568  mov     [rsp+5C8h+var_58], rcx
  0000000140769570  cmovnz  rax, r9
  0000000140769574  mov     rax, [rax]
  0000000140769577  mov     [rsp+5C8h+var_60], rax
  000000014076957F  mov     rax, [r8]
  0000000140769582  mov     [rsp+5C8h+var_50], rax
  000000014076958A  mov     rdx, [rsp+5C8h+var_4F8]
  0000000140769592  mov     rax, [rsp+rdx+5C8h]
  000000014076959A  imul    rax, [rsp+5C8h+var_4B8]
  00000001407695A3  mov     [rsp+5C8h+var_2E0], rax
  00000001407695AB  mov     r8, 0F62780468E2BB248h
  00000001407695B5  imul    r8, rbp
  00000001407695B9  mov     rax, 0B9E6D3290432EBB3h
  00000001407695C3  imul    rax, rbp
  00000001407695C7  mov     rcx, rax
  00000001407695CA  mov     rax, [rsp+5C8h+var_5B8]
  00000001407695CF  mov     rax, [rsp+rax+5C8h]
  00000001407695D7  mov     [rsp+5C8h+var_228], rax
  00000001407695DF  mov     rax, [rsp+5C8h+var_440]
  00000001407695E7  mov     rax, [rsp+rax+5C8h]
  00000001407695EF  mov     [rsp+5C8h+var_4F0], rax
  00000001407695F7  mov     rax, [rsp+5C8h+var_3A0]
  00000001407695FF  mov     rax, [rsp+rax+5C8h]
  0000000140769607  mov     [rsp+5C8h+var_230], rax
  000000014076960F  mov     rax, [rsp+5C8h+var_5C0]
  0000000140769614  mov     rax, [rsp+rax+5C8h]
  000000014076961C  mov     [rsp+5C8h+var_4E8], rax
  0000000140769624  mov     rax, [rsp+5C8h+var_408]
  000000014076962C  mov     rax, [rsp+rax+5C8h]
  0000000140769634  mov     [rsp+5C8h+var_378], rax
  000000014076963C  mov     rax, [rsp+5C8h+var_520]
  0000000140769644  mov     rax, [rsp+rax+5C8h]
  000000014076964C  mov     [rsp+5C8h+var_4A0], rax
  0000000140769654  mov     rdi, [rsp+5C8h+var_400]
  000000014076965C  mov     rax, [rsp+rdi+5C8h]
  0000000140769664  mov     [rsp+5C8h+var_370], rax
  000000014076966C  mov     rax, [rsp+5C8h+var_590]
  0000000140769671  mov     rax, [rsp+rax+5C8h]
  0000000140769679  mov     [rsp+5C8h+var_470], rax
  0000000140769681  mov     rax, [rsp+5C8h+var_5A0]
  0000000140769686  mov     rax, [rsp+rax+5C8h]
  000000014076968E  mov     [rsp+5C8h+var_368], rax
  0000000140769696  mov     r13, [rsp+5C8h+var_588]
  000000014076969B  mov     rax, [rsp+r13+5C8h]
  00000001407696A3  mov     [rsp+5C8h+var_90], rax
  00000001407696AB  mov     r11, [rsp+5C8h+var_3F0]
  00000001407696B3  mov     rax, [rsp+r11+5C8h]
  00000001407696BB  mov     [rsp+5C8h+var_88], rax
  00000001407696C3  mov     rax, [rsp+5C8h+var_548]
  00000001407696CB  mov     rax, [rsp+rax+5C8h]
  00000001407696D3  mov     [rsp+5C8h+var_80], rax
  00000001407696DB  mov     rax, [rsp+5C8h+var_538]
  00000001407696E3  mov     rax, [rsp+rax+5C8h]
  00000001407696EB  mov     [rsp+5C8h+var_78], rax
  00000001407696F3  mov     rax, [rsp+5C8h+var_540]
  00000001407696FB  mov     rax, [rsp+rax+5C8h]
  0000000140769703  mov     [rsp+5C8h+var_70], rax
  000000014076970B  test    r11, 0
  0000000140769712  call    locret_140769727  ; -> locret_140769727
  0000000140769717  js      loc_140769722
  000000014076971D  jmp     loc_140769728
  0000000140769722  jmp     loc_140768A7B
  0000000140769727  retn
  0000000140769728  nop
  0000000140769729  jmp     loc_140769774
  000000014076972E  mov     rax, 88CEF21C94F87FC0h
  0000000140769738  mov     rax, 0CDB688089E7180A9h
  0000000140769742  mov     rax, 3248A71FC77DADBAh
  000000014076974C  mov     rax, 1F371EECE4A25450h
  0000000140769756  test    rsi, 0
  000000014076975D  call    locret_14076976D  ; -> locret_14076976D
  0000000140769762  jns     loc_14076976E
  0000000140769768  jmp     loc_14076C12D
  000000014076976D  retn
  000000014076976E  nop
  000000014076976F  jmp     loc_1407697AB
  0000000140769774  mov     rax, 3248A71FC77DADBAh
  000000014076977E  mov     rax, 1F371EECE4A25450h
  0000000140769788  test    r15, 0
  000000014076978F  call    locret_1407697A4  ; -> locret_1407697A4
  0000000140769794  jnp     loc_14076979F
  000000014076979A  jmp     loc_1407697A5
  000000014076979F  jmp     loc_140768BFB
  00000001407697A4  retn
  00000001407697A5  nop
  00000001407697A6  jmp     loc_14076972E
  00000001407697AB  mov     rax, 88CEF21C94F87FC0h
  00000001407697B5  mov     rax, 0CDB688089E7180A9h
  00000001407697BF  mov     rax, 3248A71FC77DADBAh
  00000001407697C9  mov     rax, 1F371EECE4A25450h
  00000001407697D3  test    r8, 0
  00000001407697DA  call    locret_1407697EF  ; -> locret_1407697EF
  00000001407697DF  jnp     loc_1407697EA
  00000001407697E5  jmp     loc_1407697F0
  00000001407697EA  jmp     loc_140768E1C
  00000001407697EF  retn
  00000001407697F0  nop
  00000001407697F1  jmp     $+5
  00000001407697F6  mov     rax, 88CEF21C94F87FC0h
  0000000140769800  mov     rax, 0CDB688089E7180A9h
  000000014076980A  mov     rax, 3248A71FC77DADBAh
  0000000140769814  mov     rax, 1F371EECE4A25450h
  000000014076981E  mov     rax, [rsp+5C8h+var_410]
  0000000140769826  mov     rax, [rax]
  0000000140769829  mov     [rsp+5C8h+var_98], rax
  0000000140769831  test    rax, rax
  0000000140769834  mov     r10, [rsp+5C8h+var_3F8]
  000000014076983C  cmovz   r10, [rsp+5C8h+var_278]
  0000000140769845  setnz   [rsp+5C8h+var_5A9]
  000000014076984A  setz    r9b
  000000014076984E  mov     byte ptr [rsp+5C8h+var_278], r9b
  0000000140769856  add     r10, r14
  0000000140769859  mov     rax, r10
  000000014076985C  mov     r14, r10
  000000014076985F  not     rax
  0000000140769862  and     rsi, rax
  0000000140769865  not     rsi
  0000000140769868  and     rsi, [rsp+5C8h+var_270]
  0000000140769870  and     r9b, byte ptr [rsp+5C8h+var_248]
  0000000140769878  mov     [rsp+5C8h+var_5AA], r9b
  000000014076987D  xor     r9b, 1
  0000000140769881  mov     r15, [rsp+5C8h+var_3A8]
  0000000140769889  and     r15, rax
  000000014076988C  movzx   r10d, [rsp+5C8h+var_5C1]
  0000000140769892  test    r10b, r9b
  0000000140769895  cmovnz  rcx, r8
  0000000140769899  mov     [rsp+5C8h+var_270], rcx
  00000001407698A1  mov     rcx, rdx
  00000001407698A4  cmovnz  rcx, r13
  00000001407698A8  mov     [rsp+5C8h+var_2A8], rcx
  00000001407698B0  mov     rcx, [rsp+5C8h+var_5A8]
  00000001407698B5  cmovnz  rcx, rdx
  00000001407698B9  mov     [rsp+5C8h+var_288], rcx
  00000001407698C1  mov     r8, [rsp+5C8h+var_398]
  00000001407698C9  cmovz   r11, r8
  00000001407698CD  mov     [rsp+5C8h+var_3F0], r11
  00000001407698D5  mov     rcx, [rsp+5C8h+var_200]
  00000001407698DD  cmovnz  rcx, [rsp+5C8h+var_210]
  00000001407698E6  mov     [rsp+5C8h+var_280], rcx
  00000001407698EE  mov     rcx, [rsp+5C8h+var_3C0]
  00000001407698F6  cmovnz  rcx, [rsp+5C8h+var_568]
  00000001407698FC  mov     [rsp+5C8h+var_3C0], rcx
  0000000140769904  mov     rdx, [rsp+5C8h+var_3D8]
  000000014076990C  mov     rcx, [rsp+5C8h+var_3C8]
  0000000140769914  cmovnz  rcx, rdx
  0000000140769918  mov     [rsp+5C8h+var_3C8], rcx
  0000000140769920  mov     rcx, [rsp+5C8h+var_518]
  0000000140769928  cmovnz  rcx, [rsp+5C8h+var_390]
  0000000140769931  mov     [rsp+5C8h+var_2B0], rcx
  0000000140769939  mov     rcx, [rsp+5C8h+var_3E0]
  0000000140769941  cmovnz  rdx, rcx
  0000000140769945  mov     [rsp+5C8h+var_3D8], rdx
  000000014076994D  mov     rdx, [rsp+5C8h+var_500]
  0000000140769955  cmovnz  rcx, rdx
  0000000140769959  mov     [rsp+5C8h+var_3E0], rcx
  0000000140769961  mov     r12, [rsp+5C8h+var_578]
  0000000140769966  cmovnz  rbx, r12
  000000014076996A  mov     [rsp+5C8h+var_B8], rbx
  0000000140769972  mov     r11, [rsp+5C8h+var_380]
  000000014076997A  mov     rcx, [rsp+5C8h+var_3E8]
  0000000140769982  cmovnz  r11, rcx
  0000000140769986  mov     [rsp+5C8h+var_2C8], r11
  000000014076998E  not     r15
  0000000140769991  cmovnz  rcx, [rsp+5C8h+var_510]
  000000014076999A  mov     [rsp+5C8h+var_3E8], rcx
  00000001407699A2  mov     rcx, rdx
  00000001407699A5  cmovnz  rcx, r8
  00000001407699A9  mov     [rsp+5C8h+var_B0], rcx
  00000001407699B1  and     r15, [rsp+5C8h+var_4B0]
  00000001407699B9  test    r10b, r9b
  00000001407699BC  cmovnz  r15, rsi
  00000001407699C0  mov     [rsp+5C8h+var_3A8], r15
  00000001407699C8  mov     r15, rbp
  00000001407699CB  imul    ecx, r15d, 44CD4E00h
  00000001407699D2  mov     [rsp+5C8h+var_330], rcx
  00000001407699DA  test    r10b, r9b
  00000001407699DD  cmovnz  r13, rcx
  00000001407699E1  mov     [rsp+5C8h+var_450], r13
  00000001407699E9  mov     rcx, 0B0E0BEBDC9425F41h
  00000001407699F3  imul    rcx, rbp
  00000001407699F7  mov     rdx, 9A679EEEB6D33832h
  0000000140769A01  imul    rdx, rbp
  0000000140769A05  and     rdx, rax
  0000000140769A08  not     rdx
  0000000140769A0B  and     rdx, rcx
  0000000140769A0E  mov     rcx, 5EA84FFE92359CDh
  0000000140769A18  imul    rcx, rbp
  0000000140769A1C  mov     r8, 45150AFAE46833A4h
  0000000140769A26  imul    r8, rbp
  0000000140769A2A  and     r8, rax
  0000000140769A2D  not     r8
  0000000140769A30  and     r8, rcx
  0000000140769A33  test    r10b, r9b
  0000000140769A36  cmovnz  r8, rdx
  0000000140769A3A  mov     [rsp+5C8h+var_C0], r8
  0000000140769A42  imul    edx, r15d, 0A9ED1B88h
  0000000140769A49  mov     [rsp+5C8h+var_4B0], rdx
  0000000140769A51  test    r10b, r9b
  0000000140769A54  mov     r13d, r9d
  0000000140769A57  mov     ebp, r10d
  0000000140769A5A  cmovnz  rdi, rdx
  0000000140769A5E  mov     [rsp+5C8h+var_400], rdi
  0000000140769A66  mov     r9, 2CF74CC072528F2h
  0000000140769A70  imul    r9, r15
  0000000140769A74  mov     r8, r9
  0000000140769A77  not     r8
  0000000140769A7A  mov     rcx, 0EBFD59ABE318F421h
  0000000140769A84  imul    rcx, r15
  0000000140769A88  mov     r10, rcx
  0000000140769A8B  not     r10
  0000000140769A8E  mov     r11, r14
  0000000140769A91  and     r11, r10
  0000000140769A94  not     r11
  0000000140769A97  mov     rdx, rax
  0000000140769A9A  and     rdx, rcx
  0000000140769A9D  not     rdx
  0000000140769AA0  and     r11, r8
  0000000140769AA3  and     r11, rdx
  0000000140769AA6  mov     rdx, r8
  0000000140769AA9  and     rdx, rcx
  0000000140769AAC  not     r11
  0000000140769AAF  and     rdx, r14
  0000000140769AB2  add     rdx, r11
  0000000140769AB5  mov     r11, rax
  0000000140769AB8  and     r11, r9
  0000000140769ABB  not     r11
  0000000140769ABE  and     r8, r14
  0000000140769AC1  not     r8
  0000000140769AC4  and     r8, r11
  0000000140769AC7  and     rcx, r14
  0000000140769ACA  not     rcx
  0000000140769ACD  and     rcx, r9
  0000000140769AD0  not     r8
  0000000140769AD3  and     r8, r10
  0000000140769AD6  and     r10, rax
  0000000140769AD9  not     r10
  0000000140769ADC  and     rcx, r10
  0000000140769ADF  not     rcx
  0000000140769AE2  imul    r9d, r15d, 902266A7h
  0000000140769AE9  mov     [rsp+5C8h+var_580], r9
  0000000140769AEE  add     rcx, r9
  0000000140769AF1  add     rcx, rdx
  0000000140769AF4  not     r8
  0000000140769AF7  add     r8, r9
  0000000140769AFA  add     rcx, r8
  0000000140769AFD  mov     r8, 702CCFB82C0E0DA3h
  0000000140769B07  imul    r8, r15
  0000000140769B0B  and     r8, [rsp+5C8h+var_508]
  0000000140769B13  not     r8
  0000000140769B16  mov     rdx, 0B3E60DC3BBFC69AEh
  0000000140769B20  imul    rdx, r15
  0000000140769B24  add     rdx, r8
  0000000140769B27  mov     r9, 0E011D0051B273B62h
  0000000140769B31  imul    r9, r15
  0000000140769B35  add     r9, r8
  0000000140769B38  not     r9
  0000000140769B3B  and     r9, rax
  0000000140769B3E  not     r9
  0000000140769B41  and     r9, rdx
  0000000140769B44  test    bpl, r13b
  0000000140769B47  cmovnz  r9, rcx
  0000000140769B4B  mov     [rsp+5C8h+var_410], r9
  0000000140769B53  cmovnz  r12, [rsp+5C8h+var_5A0]
  0000000140769B59  mov     [rsp+5C8h+var_D0], r12
  0000000140769B61  mov     rcx, 0B9DC2A8497A669F0h
  0000000140769B6B  imul    rcx, r15
  0000000140769B6F  add     rcx, r8
  0000000140769B72  mov     rdx, 7C8E32785D7C1982h
  0000000140769B7C  imul    rdx, r15
  0000000140769B80  add     rdx, r8
  0000000140769B83  mov     r10, rcx
  0000000140769B86  not     r10
  0000000140769B89  mov     r9, rdx
  0000000140769B8C  not     r9
  0000000140769B8F  mov     r8, r10
  0000000140769B92  and     r8, r9
  0000000140769B95  mov     rsi, r8
  0000000140769B98  and     rsi, rax
  0000000140769B9B  imul    rsi, [rsp+5C8h+var_2D8]
  0000000140769BA4  mov     rdi, r10
  0000000140769BA7  and     rdi, rdx
  0000000140769BAA  not     rdi
  0000000140769BAD  mov     r11, rcx
  0000000140769BB0  and     r11, r9
  0000000140769BB3  not     r11
  0000000140769BB6  and     r11, rdi
  0000000140769BB9  and     rdi, r14
  0000000140769BBC  mov     r12, 5555555555555555h
  0000000140769BC6  lea     rbx, [r12+1]
  0000000140769BCB  imul    rbx, rdi
  0000000140769BCF  add     rbx, rsi
  0000000140769BD2  and     rdx, rcx
  0000000140769BD5  mov     rsi, rdx
  0000000140769BD8  not     rsi
  0000000140769BDB  and     rsi, rax
  0000000140769BDE  not     rsi
  0000000140769BE1  and     rdx, r14
  0000000140769BE4  not     rdx
  0000000140769BE7  and     rdx, rsi
  0000000140769BEA  and     r11, rax
  0000000140769BED  imul    r11, [rsp+5C8h+var_298]
  0000000140769BF6  add     r11, rbx
  0000000140769BF9  imul    rdx, r12
  0000000140769BFD  add     r11, rdx
  0000000140769C00  and     r10, rax
  0000000140769C03  not     r10
  0000000140769C06  and     rcx, r14
  0000000140769C09  not     rcx
  0000000140769C0C  and     rcx, r10
  0000000140769C0F  not     rcx
  0000000140769C12  and     rcx, r9
  0000000140769C15  not     rcx
  0000000140769C18  imul    rcx, r12
  0000000140769C1C  mov     rdx, r8
  0000000140769C1F  not     rdx
  0000000140769C22  mov     [rsp+5C8h+var_3F8], r14
  0000000140769C2A  and     rdx, r14
  0000000140769C2D  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140769C37  imul    rdx, r9
  0000000140769C3B  add     rdx, r11
  0000000140769C3E  and     r8, r14
  0000000140769C41  not     r8
  0000000140769C44  imul    r8, r9
  0000000140769C48  add     r8, rdx
  0000000140769C4B  add     r8, rcx
  0000000140769C4E  mov     rcx, 0CD4958F64B37B191h
  0000000140769C58  imul    rcx, r15
  0000000140769C5C  and     rcx, rax
  0000000140769C5F  mov     rax, 0B73FE61BD633D959h
  0000000140769C69  imul    rax, r15
  0000000140769C6D  not     rcx
  0000000140769C70  and     rcx, rax
  0000000140769C73  mov     [rsp+5C8h+var_5AB], r13b
  0000000140769C78  test    bpl, r13b
  0000000140769C7B  cmovnz  rcx, r8
  0000000140769C7F  mov     [rsp+5C8h+var_D8], rcx
  0000000140769C87  bt      [rsp+5C8h+var_4F0], 3Eh ; '>'
  0000000140769C91  setnb   sil
  0000000140769C95  bt      [rsp+5C8h+var_3B0], 3Eh ; '>'
  0000000140769C9F  lea     eax, [r15+r15*2]
  0000000140769CA3  lea     ecx, [r15+rax*4]
  0000000140769CA7  setnb   al
  0000000140769CAA  mov     r8, [rsp+5C8h+var_550]
  0000000140769CAF  mov     rdx, r8
  0000000140769CB2  shl     rdx, cl
  0000000140769CB5  imul    ecx, r15d, -4Dh
  0000000140769CB9  shr     r8, cl
  0000000140769CBC  not     rdx
  0000000140769CBF  not     r8
  0000000140769CC2  and     r8, rdx
  0000000140769CC5  not     r8
  0000000140769CC8  lea     ecx, [r15+r15*8]
  0000000140769CCC  lea     ecx, [rcx+rcx*4]
  0000000140769CCF  mov     rdx, r8
  0000000140769CD2  shl     rdx, cl
  0000000140769CD5  not     rdx
  0000000140769CD8  imul    ecx, r15d, -6Dh
  0000000140769CDC  shr     r8, cl
  0000000140769CDF  not     r8
  0000000140769CE2  and     r8, rdx
  0000000140769CE5  not     r8
  0000000140769CE8  mov     rdx, r8
  0000000140769CEB  mov     rdi, [rsp+5C8h+var_580]
  0000000140769CF0  mov     ecx, edi
  0000000140769CF2  shl     rdx, cl
  0000000140769CF5  lea     ecx, [r15+r15*4]
  0000000140769CF9  lea     ecx, [rcx+rcx*4]
  0000000140769CFC  shr     r8, cl
  0000000140769CFF  not     edx
  0000000140769D01  not     r8d
  0000000140769D04  and     r8d, edx
  0000000140769D07  not     r8d
  0000000140769D0A  imul    ecx, r15d, 0B6B900BEh
  0000000140769D11  imul    edx, r15d, 226B37BEh
  0000000140769D18  imul    r9d, r15d, 0F0F0CE91h
  0000000140769D1F  mov     [rsp+5C8h+var_328], r9
  0000000140769D27  cmp     ecx, r8d
  0000000140769D2A  cmovnz  rdx, r9
  0000000140769D2E  setnz   r9b
  0000000140769D32  or      r9b, al
  0000000140769D35  mov     rax, 0D631BFE06B76DB4Ch
  0000000140769D3F  imul    rax, r15
  0000000140769D43  mov     r8, 842AFAA300017B47h
  0000000140769D4D  imul    r8, r15
  0000000140769D51  test    sil, r9b
  0000000140769D54  cmovnz  r8, rax
  0000000140769D58  mov     [rsp+5C8h+var_E0], r8
  0000000140769D60  imul    eax, r15d, 8BD34968h
  0000000140769D67  test    sil, r9b
  0000000140769D6A  mov     rcx, [rsp+5C8h+var_5B8]
  0000000140769D6F  cmovnz  rcx, [rsp+5C8h+var_2B8]
  0000000140769D78  mov     [rsp+5C8h+var_5B8], rcx
  0000000140769D7D  cmovz   rax, [rsp+5C8h+var_520]
  0000000140769D86  mov     [rsp+5C8h+var_308], rax
  0000000140769D8E  mov     rax, [rsp+5C8h+var_5C0]
  0000000140769D93  mov     rcx, [rsp+5C8h+var_538]
  0000000140769D9B  cmovz   rax, rcx
  0000000140769D9F  mov     [rsp+5C8h+var_5C0], rax
  0000000140769DA4  mov     rax, [rsp+5C8h+var_5A8]
  0000000140769DA9  mov     r8, [rsp+5C8h+var_540]
  0000000140769DB1  cmovnz  rax, r8
  0000000140769DB5  mov     [rsp+5C8h+var_5A8], rax
  0000000140769DBA  mov     rax, [rsp+5C8h+var_588]
  0000000140769DBF  cmovnz  rax, [rsp+5C8h+var_4B0]
  0000000140769DC8  mov     [rsp+5C8h+var_588], rax
  0000000140769DCD  mov     rax, [rsp+5C8h+var_560]
  0000000140769DD2  cmovnz  rax, [rsp+5C8h+var_490]
  0000000140769DDB  mov     [rsp+5C8h+var_560], rax
  0000000140769DE0  mov     rax, [rsp+5C8h+var_4E0]
  0000000140769DE8  cmovz   rax, [rsp+5C8h+var_408]
  0000000140769DF1  mov     [rsp+5C8h+var_4E0], rax
  0000000140769DF9  mov     rax, r8
  0000000140769DFC  cmovnz  rax, rcx
  0000000140769E00  mov     [rsp+5C8h+var_300], rax
  0000000140769E08  test    bpl, r13b
  0000000140769E0B  mov     r8, [rsp+5C8h+var_548]
  0000000140769E13  mov     rax, r8
  0000000140769E16  cmovnz  rax, [rsp+5C8h+var_488]
  0000000140769E1F  mov     [rsp+5C8h+var_2E8], rax
  0000000140769E27  imul    eax, r15d, 0BD46D978h
  0000000140769E2E  test    sil, r9b
  0000000140769E31  mov     rcx, [rsp+5C8h+var_498]
  0000000140769E39  cmovnz  rcx, [rsp+5C8h+var_510]
  0000000140769E42  mov     [rsp+5C8h+var_498], rcx
  0000000140769E4A  mov     rcx, [rsp+5C8h+var_598]
  0000000140769E4F  mov     r10, [rsp+5C8h+var_448]
  0000000140769E57  cmovnz  rcx, r10
  0000000140769E5B  mov     [rsp+5C8h+var_598], rcx
  0000000140769E60  cmovz   rax, r10
  0000000140769E64  mov     [rsp+5C8h+var_310], rax
  0000000140769E6C  mov     rax, [rsp+5C8h+var_4D8]
  0000000140769E74  mov     r13, [rsp+5C8h+var_500]
  0000000140769E7C  cmovnz  rax, r13
  0000000140769E80  mov     [rsp+5C8h+var_4D8], rax
  0000000140769E88  mov     rax, [rsp+5C8h+var_578]
  0000000140769E8D  cmovz   rax, r8
  0000000140769E91  mov     [rsp+5C8h+var_578], rax
  0000000140769E96  mov     rcx, 0B232F5FA78069F38h
  0000000140769EA0  imul    rcx, r15
  0000000140769EA4  add     rcx, [rsp+5C8h+var_468]
  0000000140769EAC  add     rcx, rdx
  0000000140769EAF  mov     r8, 0F27AEE2DF00D12DBh
  0000000140769EB9  imul    r8, r15
  0000000140769EBD  mov     rax, [rsp+5C8h+var_508]
  0000000140769EC5  mov     rbp, rax
  0000000140769EC8  and     rbp, r8
  0000000140769ECB  not     r8
  0000000140769ECE  and     r8, rax
  0000000140769ED1  mov     rax, r8
  0000000140769ED4  not     rax
  0000000140769ED7  mov     rdx, 0CEB837D06ED5F3DFh
  0000000140769EE1  imul    r8, rdx
  0000000140769EE5  imul    rax, rdx
  0000000140769EE9  not     rbp
  0000000140769EEC  add     r8, rdi
  0000000140769EEF  add     r8, rbp
  0000000140769EF2  add     r8, rax
  0000000140769EF5  mov     rax, rcx
  0000000140769EF8  not     rax
  0000000140769EFB  mov     rdi, 5D1625C4FE7745ADh
  0000000140769F05  imul    rdi, r15
  0000000140769F09  add     rdi, rbp
  0000000140769F0C  mov     r14, rdi
  0000000140769F0F  and     r14, r8
  0000000140769F12  not     r14
  0000000140769F15  mov     r10, rdi
  0000000140769F18  not     r10
  0000000140769F1B  mov     r11, r8
  0000000140769F1E  not     r11
  0000000140769F21  mov     rbx, r10
  0000000140769F24  and     rbx, r11
  0000000140769F27  not     rbx
  0000000140769F2A  and     r14, rbx
  0000000140769F2D  mov     rdx, rax
  0000000140769F30  and     rdx, r14
  0000000140769F33  not     rdx
  0000000140769F36  not     r14
  0000000140769F39  and     r14, rcx
  0000000140769F3C  not     r14
  0000000140769F3F  and     r14, rdx
  0000000140769F42  not     r14
  0000000140769F45  mov     rdx, rax
  0000000140769F48  and     rdx, rdi
  0000000140769F4B  and     rdi, r11
  0000000140769F4E  mov     r12, rcx
  0000000140769F51  and     r12, r10
  0000000140769F54  not     r12
  0000000140769F57  and     r12, r11
  0000000140769F5A  and     r10, rax
  0000000140769F5D  and     r11, r10
  0000000140769F60  not     r10
  0000000140769F63  and     r10, r8
  0000000140769F66  and     r8, rdx
  0000000140769F69  not     r8
  0000000140769F6C  add     r8, r14
  0000000140769F6F  not     rdx
  0000000140769F72  and     r12, rdx
  0000000140769F75  mov     [rsp+5C8h+var_318], rcx
  0000000140769F7D  and     rdi, rcx
  0000000140769F80  not     rdi
  0000000140769F83  add     rdi, rdi
  0000000140769F86  lea     rdx, [rdi+rdi*2]
  0000000140769F8A  not     r12
  0000000140769F8D  add     r12, r12
  0000000140769F90  sub     r12, rdx
  0000000140769F93  add     r12, r8
  0000000140769F96  and     rbx, rcx
  0000000140769F99  not     rbx
  0000000140769F9C  lea     rdx, [r12+rbx*2]
  0000000140769FA0  not     r11
  0000000140769FA3  not     r10
  0000000140769FA6  and     r10, r11
  0000000140769FA9  not     r10
  0000000140769FAC  lea     r8, [r10+r10*2]
  0000000140769FB0  add     r8, rdx
  0000000140769FB3  mov     rdx, 8319E1CF8CE8895Eh
  0000000140769FBD  imul    rdx, r15
  0000000140769FC1  mov     rcx, 96CBA4A3D73262FBh
  0000000140769FCB  imul    rcx, r15
  0000000140769FCF  and     rcx, rax
  0000000140769FD2  not     rcx
  0000000140769FD5  and     rcx, rdx
  0000000140769FD8  test    sil, r9b
  0000000140769FDB  cmovnz  r13, [rsp+5C8h+var_4F8]
  0000000140769FE4  cmovnz  rcx, r8
  0000000140769FE8  mov     [rsp+5C8h+var_510], rcx
  0000000140769FF0  mov     rdx, 6061A2F7103F0BA9h
  0000000140769FFA  imul    rdx, r15
  0000000140769FFE  mov     r8, 9B3DD084312E57BDh
  000000014076A008  imul    r8, r15
  000000014076A00C  and     r8, rax
  000000014076A00F  not     r8
  000000014076A012  and     r8, rdx
  000000014076A015  mov     rdx, 2BED6DE617D9244Dh
  000000014076A01F  imul    rdx, r15
  000000014076A023  mov     rcx, 2AB1FE4B74AE5EBh
  000000014076A02D  imul    rcx, r15
  000000014076A031  and     rcx, rax
  000000014076A034  not     rcx
  000000014076A037  and     rcx, rdx
  000000014076A03A  test    sil, r9b
  000000014076A03D  cmovnz  rcx, r8
  000000014076A041  mov     [rsp+5C8h+var_520], rcx
  000000014076A049  mov     rcx, [rsp+5C8h+var_590]
  000000014076A04E  cmovnz  rcx, [rsp+5C8h+var_388]
  000000014076A057  mov     [rsp+5C8h+var_448], rcx
  000000014076A05F  mov     r8, 0A5687CC9B19307B3h
  000000014076A069  imul    r8, r15
  000000014076A06D  add     r8, rbp
  000000014076A070  mov     rdx, 7A39BBFAE87DE90Eh
  000000014076A07A  imul    rdx, r15
  000000014076A07E  add     rdx, rbp
  000000014076A081  not     rdx
  000000014076A084  and     rdx, rax
  000000014076A087  not     rdx
  000000014076A08A  and     rdx, r8
  000000014076A08D  mov     r8, 4CC9B554C0E44EC7h
  000000014076A097  imul    r8, r15
  000000014076A09B  add     r8, rbp
  000000014076A09E  mov     r14, 0F563694240FECC18h
  000000014076A0A8  imul    r14, r15
  000000014076A0AC  add     r14, rbp
  000000014076A0AF  not     r14
  000000014076A0B2  and     r14, rax
  000000014076A0B5  not     r14
  000000014076A0B8  and     r14, r8
  000000014076A0BB  test    sil, r9b
  000000014076A0BE  mov     rcx, [rsp+5C8h+var_518]
  000000014076A0C6  cmovnz  rcx, [rsp+5C8h+var_488]
  000000014076A0CF  mov     [rsp+5C8h+var_518], rcx
  000000014076A0D7  cmovnz  r14, rdx
  000000014076A0DB  mov     rdx, 0F72C0350F1D074AFh
  000000014076A0E5  imul    rdx, r15
  000000014076A0E9  mov     r10, 829E0544D63973B1h
  000000014076A0F3  imul    r10, r15
  000000014076A0F7  and     r10, rax
  000000014076A0FA  not     r10
  000000014076A0FD  and     r10, rdx
  000000014076A100  mov     rdx, 7408E7BFFC0842A5h
  000000014076A10A  imul    rdx, r15
  000000014076A10E  add     rdx, rbp
  000000014076A111  mov     r8, 311D0D497B9F758Eh
  000000014076A11B  imul    r8, r15
  000000014076A11F  add     r8, rbp
  000000014076A122  not     r8
  000000014076A125  and     r8, rax
  000000014076A128  not     r8
  000000014076A12B  and     r8, rdx
  000000014076A12E  test    sil, r9b
  000000014076A131  cmovnz  r8, r10
  000000014076A135  lea     rcx, [rsp+5C8h]
  000000014076A13D  mov     r9, rcx
  000000014076A140  not     r9
  000000014076A143  mov     rdx, [rsp+5C8h+var_230]
  000000014076A14B  mov     r10, rdx
  000000014076A14E  not     r10
  000000014076A151  mov     rax, rcx
  000000014076A154  mov     rbx, rcx
  000000014076A157  and     rax, r10
  000000014076A15A  mov     rcx, r9
  000000014076A15D  mov     rdi, r9
  000000014076A160  and     rcx, rdx
  000000014076A163  not     rcx
  000000014076A166  mov     rdx, rax
  000000014076A169  not     rdx
  000000014076A16C  and     rdx, rcx
  000000014076A16F  and     r10, r9
  000000014076A172  not     r10
  000000014076A175  mov     rsi, [rsp+5C8h+var_580]
  000000014076A17A  add     r10, rsi
  000000014076A17D  imul    rcx, rdx, 0FFFFFFFFFFFFFF61h
  000000014076A184  add     r10, rcx
  000000014076A187  not     rdx
  000000014076A18A  shl     rdx, 5
  000000014076A18E  lea     rcx, [rdx+rdx*4]
  000000014076A192  sub     r10, rcx
  000000014076A195  add     r10, rax
  000000014076A198  mov     r11, r10
  000000014076A19B  imul    eax, r15d, 924688B8h
  000000014076A1A2  mov     [rsp+5C8h+var_2B8], rax
  000000014076A1AA  add     rax, rsp
  000000014076A1AD  add     rax, 5C8h
  000000014076A1B3  imul    rax, [rsp+5C8h+var_530]
  000000014076A1BC  mov     rcx, rax
  000000014076A1BF  not     rcx
  000000014076A1C2  lea     rdx, [rsp+r13+5C8h+var_5C8]
  000000014076A1C6  add     rdx, 5C8h
  000000014076A1CD  imul    rdx, [rsp+5C8h+var_478]
  000000014076A1D6  mov     r9, rdx
  000000014076A1D9  not     r9
  000000014076A1DC  mov     r10, rax
  000000014076A1DF  and     r10, rdx
  000000014076A1E2  and     rdx, rcx
  000000014076A1E5  and     rcx, r9
  000000014076A1E8  not     rcx
  000000014076A1EB  not     r10
  000000014076A1EE  and     rcx, r10
  000000014076A1F1  lea     rcx, [rcx+rcx*2]
  000000014076A1F5  add     r10, r10
  000000014076A1F8  sub     rcx, r10
  000000014076A1FB  add     rdx, rdx
  000000014076A1FE  sub     rcx, rdx
  000000014076A201  and     r9, rax
  000000014076A204  not     r9
  000000014076A207  lea     rax, [rcx+r9*2]
  000000014076A20B  mov     r9, [rsp+5C8h+var_450]
  000000014076A213  mov     rcx, r9
  000000014076A216  not     rcx
  000000014076A219  mov     [rsp+5C8h+var_488], rdi
  000000014076A221  mov     rdx, rdi
  000000014076A224  and     rdx, rcx
  000000014076A227  and     rcx, rbx
  000000014076A22A  not     rcx
  000000014076A22D  and     r9d, edi
  000000014076A230  not     r9
  000000014076A233  and     r9, rcx
  000000014076A236  not     rdx
  000000014076A239  add     r9, rsi
  000000014076A23C  lea     rcx, [r9+rdx*2]
  000000014076A240  mov     r9, rax
  000000014076A243  not     r9
  000000014076A246  imul    rcx, [rsp+5C8h+var_4B8]
  000000014076A24F  mov     rdx, rax
  000000014076A252  and     rdx, rcx
  000000014076A255  and     r9, rcx
  000000014076A258  not     rcx
  000000014076A25B  and     rcx, rax
  000000014076A25E  not     rcx
  000000014076A261  not     r9
  000000014076A264  and     r9, rcx
  000000014076A267  not     r9
  000000014076A26A  add     r9, rdx
  000000014076A26D  test    byte ptr [rsp+5C8h+var_558], 1
  000000014076A272  mov     rax, [rsp+5C8h+var_4E0]
  000000014076A27A  lea     rax, [rsp+rax+5C8h]
  000000014076A282  cmovnz  r9, r11
  000000014076A286  mov     [rsp+5C8h+var_298], r9
  000000014076A28E  mov     rdx, [rsp+5C8h+var_4C8]
  000000014076A296  imul    rax, rdx
  000000014076A29A  not     rax
  000000014076A29D  mov     r9, [rsp+5C8h+var_570]
  000000014076A2A2  mov     rcx, [rsp+5C8h+var_290]
  000000014076A2AA  imul    rcx, r9
  000000014076A2AE  not     rcx
  000000014076A2B1  and     rcx, rax
  000000014076A2B4  not     rcx
  000000014076A2B7  mov     r10, rcx
  000000014076A2BA  mov     rax, [rsp+5C8h+var_2C8]
  000000014076A2C2  add     rax, rsp
  000000014076A2C5  add     rax, 5C8h
  000000014076A2CB  mov     rcx, [rsp+5C8h+var_458]
  000000014076A2D3  imul    rax, rcx
  000000014076A2D7  add     rax, r10
  000000014076A2DA  mov     rsi, [rsp+5C8h+var_528]
  000000014076A2E2  test    sil, 1
  000000014076A2E6  cmovnz  rax, r11
  000000014076A2EA  mov     [rsp+5C8h+var_290], rax
  000000014076A2F2  mov     rax, [rsp+5C8h+var_588]
  000000014076A2F7  add     rax, rsp
  000000014076A2FA  add     rax, 5C8h
  000000014076A300  imul    rax, rdx
  000000014076A304  mov     r10, rdx
  000000014076A307  not     rax
  000000014076A30A  mov     rdx, [rsp+5C8h+var_2A0]
  000000014076A312  imul    rdx, r9
  000000014076A316  mov     rdi, r9
  000000014076A319  not     rdx
  000000014076A31C  and     rdx, rax
  000000014076A31F  not     rdx
  000000014076A322  mov     rax, rdx
  000000014076A325  mov     rdx, [rsp+5C8h+var_2B0]
  000000014076A32D  add     rdx, rsp
  000000014076A330  add     rdx, 5C8h
  000000014076A337  imul    rdx, rcx
  000000014076A33B  mov     r9, rcx
  000000014076A33E  add     rdx, rax
  000000014076A341  test    sil, 1
  000000014076A345  mov     rax, [rsp+5C8h+var_568]
  000000014076A34A  lea     rax, [rsp+rax+5C8h]
  000000014076A352  cmovnz  rdx, r11
  000000014076A356  mov     [rsp+5C8h+var_2D8], r11
  000000014076A35E  mov     [rsp+5C8h+var_2A0], rdx
  000000014076A366  imul    rax, rdi
  000000014076A36A  not     rax
  000000014076A36D  mov     rcx, [rsp+5C8h+var_578]
  000000014076A372  add     rcx, rsp
  000000014076A375  add     rcx, 5C8h
  000000014076A37C  imul    rcx, r10
  000000014076A380  not     rcx
  000000014076A383  and     rcx, rax
  000000014076A386  not     rcx
  000000014076A389  mov     rax, [rsp+5C8h+var_2E8]
  000000014076A391  add     rax, rsp
  000000014076A394  add     rax, 5C8h
  000000014076A39A  imul    rax, r9
  000000014076A39E  add     rax, rcx
  000000014076A3A1  test    sil, 1
  000000014076A3A5  cmovnz  rax, r11
  000000014076A3A9  mov     [rsp+5C8h+var_2B0], rax
  000000014076A3B1  mov     rcx, 0A36E49CD0168DFF6h
  000000014076A3BB  imul    rcx, r15
  000000014076A3BF  and     rcx, [rsp+5C8h+var_4F0]
  000000014076A3C7  mov     rax, [rsp+5C8h+var_550]
  000000014076A3CC  and     rax, [rsp+5C8h+var_228]
  000000014076A3D4  mov     [rsp+5C8h+var_E8], rax
  000000014076A3DC  not     rax
  000000014076A3DF  mov     r9, 0C33E19D4DEA76BEAh
  000000014076A3E9  imul    r9, r15
  000000014076A3ED  not     rcx
  000000014076A3F0  add     r9, rcx
  000000014076A3F3  not     r9
  000000014076A3F6  and     r9, rax
  000000014076A3F9  mov     rdi, rax
  000000014076A3FC  mov     [rsp+5C8h+var_500], rax
  000000014076A404  not     r9
  000000014076A407  mov     rax, 1A5B1811794636F0h
  000000014076A411  imul    rax, r15
  000000014076A415  add     rax, rcx
  000000014076A418  and     rax, r9
  000000014076A41B  mov     r10, 0FD555A9E45B98BF4h
  000000014076A425  imul    r10, r15
  000000014076A429  mov     rbp, 77B0438FA352F3C5h
  000000014076A433  imul    rbp, r15
  000000014076A437  mov     r9, [rsp+5C8h+var_2D0]
  000000014076A43F  and     rbp, r9
  000000014076A442  not     rbp
  000000014076A445  add     r10, rbp
  000000014076A448  mov     rdx, 8BF3FA841EE679D4h
  000000014076A452  imul    rdx, r15
  000000014076A456  add     rdx, [rsp+5C8h+var_240]
  000000014076A45E  mov     [rsp+5C8h+var_F8], rdx
  000000014076A466  not     rdx
  000000014076A469  mov     [rsp+5C8h+var_568], rdx
  000000014076A46E  mov     r11, 0B8A8E775311C055Fh
  000000014076A478  imul    r11, r15
  000000014076A47C  add     r11, rbp
  000000014076A47F  not     r11
  000000014076A482  and     r11, rdx
  000000014076A485  not     r11
  000000014076A488  and     r11, r10
  000000014076A48B  mov     rsi, r11
  000000014076A48E  mov     r10, 3BC5008C5C89D77Eh
  000000014076A498  imul    r10, r15
  000000014076A49C  add     r10, rcx
  000000014076A49F  mov     r11, 6EEF1612CE773A0h
  000000014076A4A9  imul    r11, r15
  000000014076A4AD  add     r11, rcx
  000000014076A4B0  not     r10
  000000014076A4B3  and     r10, rdi
  000000014076A4B6  not     r10
  000000014076A4B9  and     r11, r10
  000000014076A4BC  mov     rbx, [rsp+5C8h+var_430]
  000000014076A4C4  mov     r13, rbx
  000000014076A4C7  and     r13, r11
  000000014076A4CA  not     r11
  000000014076A4CD  mov     r12, [rsp+5C8h+var_438]
  000000014076A4D5  and     r11, r12
  000000014076A4D8  not     r11
  000000014076A4DB  not     r13
  000000014076A4DE  and     r13, r11
  000000014076A4E1  imul    rax, [rsp+5C8h+var_250]
  000000014076A4EA  not     rax
  000000014076A4ED  imul    rsi, [rsp+5C8h+var_460]
  000000014076A4F6  not     rsi
  000000014076A4F9  mov     r11, rsi
  000000014076A4FC  imul    ecx, r15d, 2Fh ; '/'
  000000014076A500  mov     rdx, [rsp+5C8h+var_508]
  000000014076A508  shr     rdx, cl
  000000014076A50B  mov     [rsp+5C8h+var_4E0], rdx
  000000014076A513  mov     r10, r13
  000000014076A516  mov     edi, dword ptr [rsp+5C8h+var_418]
  000000014076A51D  mov     ecx, edi
  000000014076A51F  shl     r10, cl
  000000014076A522  mov     esi, dword ptr [rsp+5C8h+var_420]
  000000014076A529  mov     ecx, esi
  000000014076A52B  shr     r13, cl
  000000014076A52E  and     r11, rax
  000000014076A531  mov     [rsp+5C8h+var_2C8], r11
  000000014076A539  not     r10
  000000014076A53C  not     r13
  000000014076A53F  and     r13, r10
  000000014076A542  mov     rax, [rsp+5C8h+var_580]
  000000014076A547  and     eax, edx
  000000014076A549  mov     dword ptr [rsp+5C8h+var_348], eax
  000000014076A550  mov     rdx, [rsp+5C8h+var_558]
  000000014076A555  and     edx, 22034001h
  000000014076A55B  mov     [rsp+5C8h+var_558], rdx
  000000014076A560  not     r13
  000000014076A563  imul    r13, [rsp+5C8h+var_570]
  000000014076A569  mov     rax, [rsp+5C8h+var_4C0]
  000000014076A571  shr     rax, 27h
  000000014076A575  and     eax, 800001h
  000000014076A57A  mov     [rsp+5C8h+var_588], rax
  000000014076A57F  imul    eax, r15d, 40807920h
  000000014076A586  mov     [rsp+5C8h+var_350], rax
  000000014076A58E  bt      r9, 3Dh ; '='
  000000014076A593  mov     rcx, r8
  000000014076A596  not     rcx
  000000014076A599  setnb   byte ptr [rsp+5C8h+var_2D0]
  000000014076A5A1  and     rcx, r12
  000000014076A5A4  not     rcx
  000000014076A5A7  and     r8, rbx
  000000014076A5AA  not     r8
  000000014076A5AD  and     r8, rcx
  000000014076A5B0  mov     r10, r8
  000000014076A5B3  mov     ecx, edi
  000000014076A5B5  shl     r10, cl
  000000014076A5B8  not     r10
  000000014076A5BB  mov     ecx, esi
  000000014076A5BD  shr     r8, cl
  000000014076A5C0  not     r8
  000000014076A5C3  and     r8, r10
  000000014076A5C6  mov     rcx, 4EDB79C24607AA59h
  000000014076A5D0  imul    rcx, r15
  000000014076A5D4  mov     [rsp+5C8h+var_450], rbp
  000000014076A5DC  add     rcx, rbp
  000000014076A5DF  mov     rax, 0A29D7A708685D63Bh
  000000014076A5E9  imul    rax, r15
  000000014076A5ED  add     rax, rbp
  000000014076A5F0  not     rax
  000000014076A5F3  and     rax, [rsp+5C8h+var_568]
  000000014076A5F8  not     rax
  000000014076A5FB  and     rax, rcx
  000000014076A5FE  not     r8
  000000014076A601  imul    r8, [rsp+5C8h+var_4C8]
  000000014076A60A  imul    rax, [rsp+5C8h+var_4D0]
  000000014076A613  add     rax, r8
  000000014076A616  mov     r11, rax
  000000014076A619  mov     r9, rax
  000000014076A61C  not     r11
  000000014076A61F  mov     rax, [rsp+5C8h+var_258]
  000000014076A627  mov     r8, rax
  000000014076A62A  not     r8
  000000014076A62D  mov     rcx, rax
  000000014076A630  and     rcx, r9
  000000014076A633  mov     rdi, r9
  000000014076A636  mov     [rsp+5C8h+var_528], r9
  000000014076A63E  mov     [rsp+5C8h+var_110], rcx
  000000014076A646  not     rcx
  000000014076A649  mov     r10, r8
  000000014076A64C  and     r10, r11
  000000014076A64F  not     r10
  000000014076A652  and     r10, rcx
  000000014076A655  mov     [rsp+5C8h+var_118], r10
  000000014076A65D  mov     r10, r13
  000000014076A660  not     r10
  000000014076A663  mov     rcx, r8
  000000014076A666  mov     [rsp+5C8h+var_578], r8
  000000014076A66B  and     rcx, r10
  000000014076A66E  not     rcx
  000000014076A671  mov     r9, rax
  000000014076A674  and     r9, r13
  000000014076A677  mov     [rsp+5C8h+var_4F0], r9
  000000014076A67F  not     r9
  000000014076A682  and     r9, rcx
  000000014076A685  and     rax, r11
  000000014076A688  mov     [rsp+5C8h+var_F0], rax
  000000014076A690  mov     [rsp+5C8h+var_4F8], r10
  000000014076A698  mov     rcx, r10
  000000014076A69B  and     rcx, rax
  000000014076A69E  not     rcx
  000000014076A6A1  not     rax
  000000014076A6A4  mov     [rsp+5C8h+var_148], r13
  000000014076A6AC  and     rax, r13
  000000014076A6AF  not     rax
  000000014076A6B2  and     rax, rcx
  000000014076A6B5  mov     [rsp+5C8h+var_100], rax
  000000014076A6BD  mov     rax, r8
  000000014076A6C0  and     rax, rdi
  000000014076A6C3  mov     rcx, r10
  000000014076A6C6  and     rcx, rax
  000000014076A6C9  not     rcx
  000000014076A6CC  not     rax
  000000014076A6CF  and     rax, r13
  000000014076A6D2  not     rax
  000000014076A6D5  and     rax, rcx
  000000014076A6D8  mov     [rsp+5C8h+var_108], rax
  000000014076A6E0  mov     rax, [rsp+5C8h+var_440]
  000000014076A6E8  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014076A6EC  add     rcx, 5C8h
  000000014076A6F3  mov     rax, [rsp+5C8h+var_518]
  000000014076A6FB  lea     r10, [rsp+rax+5C8h+var_5C8]
  000000014076A6FF  add     r10, 5C8h
  000000014076A706  imul    r10, [rsp+5C8h+var_478]
  000000014076A70F  mov     rax, [rsp+5C8h+var_3A0]
  000000014076A717  add     rax, rsp
  000000014076A71A  add     rax, 5C8h
  000000014076A720  mov     [rsp+5C8h+var_518], rax
  000000014076A728  imul    rcx, rdx
  000000014076A72C  mov     rsi, [rsp+5C8h+var_530]
  000000014076A734  imul    rsi, rax
  000000014076A738  mov     r8, rsi
  000000014076A73B  not     r8
  000000014076A73E  mov     rdi, rcx
  000000014076A741  not     rdi
  000000014076A744  mov     rbx, r10
  000000014076A747  and     rbx, rdi
  000000014076A74A  and     rdi, r8
  000000014076A74D  not     rdi
  000000014076A750  and     rdi, r10
  000000014076A753  not     r10
  000000014076A756  mov     r12, r10
  000000014076A759  and     r12, rcx
  000000014076A75C  not     r12
  000000014076A75F  mov     r13, rbx
  000000014076A762  not     r13
  000000014076A765  and     r12, r13
  000000014076A768  mov     rbp, r12
  000000014076A76B  not     rbp
  000000014076A76E  and     rbp, rsi
  000000014076A771  and     rbx, rsi
  000000014076A774  not     rbx
  000000014076A777  and     r13, r8
  000000014076A77A  not     r13
  000000014076A77D  and     r13, rbx
  000000014076A780  mov     rsi, rcx
  000000014076A783  and     rsi, r8
  000000014076A786  and     rsi, r10
  000000014076A789  not     rsi
  000000014076A78C  mov     rbx, 6666666666666667h
  000000014076A796  imul    rsi, rbx
  000000014076A79A  not     r13
  000000014076A79D  imul    r13, rbx
  000000014076A7A1  add     r13, rsi
  000000014076A7A4  not     rbp
  000000014076A7A7  mov     rsi, 3333333333333333h
  000000014076A7B1  imul    rbp, rsi
  000000014076A7B5  add     r13, rbp
  000000014076A7B8  not     rdi
  000000014076A7BB  imul    rdi, rsi
  000000014076A7BF  and     r12, r8
  000000014076A7C2  not     r12
  000000014076A7C5  inc     rbx
  000000014076A7C8  imul    rbx, r12
  000000014076A7CC  add     rbx, rdi
  000000014076A7CF  and     r8, r10
  000000014076A7D2  not     r8
  000000014076A7D5  and     r8, rcx
  000000014076A7D8  not     r8
  000000014076A7DB  mov     rax, 0CCCCCCCCCCCCCCCCh
  000000014076A7E5  imul    rax, r8
  000000014076A7E9  add     rax, rbx
  000000014076A7EC  add     rax, r13
  000000014076A7EF  mov     [rsp+5C8h+var_120], rax
  000000014076A7F7  mov     rcx, 0E55228539C7F6Bh
  000000014076A801  imul    rcx, r15
  000000014076A805  mov     rax, 3D37EA070B6B7F69h
  000000014076A80F  imul    rax, r15
  000000014076A813  and     rax, [rsp+5C8h+var_500]
  000000014076A81B  not     rax
  000000014076A81E  and     rax, rcx
  000000014076A821  mov     rcx, 793583D7607C415Eh
  000000014076A82B  imul    rcx, r15
  000000014076A82F  mov     r8, 0D4B8AB97733A1D59h
  000000014076A839  imul    r8, r15
  000000014076A83D  and     r8, [rsp+5C8h+var_568]
  000000014076A842  not     r8
  000000014076A845  and     r8, rcx
  000000014076A848  imul    r14, [rsp+5C8h+var_4C8]
  000000014076A851  imul    r8, [rsp+5C8h+var_4D0]
  000000014076A85A  add     r8, r14
  000000014076A85D  mov     r10, r8
  000000014076A860  mov     rdi, [rsp+5C8h+var_4C0]
  000000014076A868  mov     rcx, rdi
  000000014076A86B  shr     rcx, 2Ah
  000000014076A86F  not     ecx
  000000014076A871  and     ecx, 11h
  000000014076A874  mov     r8d, edi
  000000014076A877  not     r8d
  000000014076A87A  mov     edx, r8d
  000000014076A87D  shr     edx, 0Ah
  000000014076A880  and     edx, 0C001h
  000000014076A886  imul    rdx, rcx
  000000014076A88A  mov     rbx, rdx
  000000014076A88D  mov     rdx, r11
  000000014076A890  mov     [rsp+5C8h+var_1E8], r11
  000000014076A898  mov     rcx, r11
  000000014076A89B  and     rcx, r9
  000000014076A89E  mov     [rsp+5C8h+var_1E0], rcx
  000000014076A8A6  not     r9
  000000014076A8A9  mov     r11, [rsp+5C8h+var_528]
  000000014076A8B1  and     r9, r11
  000000014076A8B4  mov     [rsp+5C8h+var_1D8], r9
  000000014076A8BC  and     [rsp+5C8h+var_4F0], rdx
  000000014076A8C4  mov     rcx, [rsp+5C8h+var_4F8]
  000000014076A8CC  and     rcx, r11
  000000014076A8CF  not     rcx
  000000014076A8D2  and     rcx, [rsp+5C8h+var_578]
  000000014076A8D7  mov     [rsp+5C8h+var_1B0], rcx
  000000014076A8DF  imul    rax, [rsp+5C8h+var_570]
  000000014076A8E5  mov     [rsp+5C8h+var_160], rax
  000000014076A8ED  mov     rcx, rax
  000000014076A8F0  not     rcx
  000000014076A8F3  mov     [rsp+5C8h+var_140], rcx
  000000014076A8FB  mov     [rsp+5C8h+var_130], r10
  000000014076A903  mov     r9, r10
  000000014076A906  not     r9
  000000014076A909  mov     [rsp+5C8h+var_150], r9
  000000014076A911  mov     rdx, rcx
  000000014076A914  and     rdx, r9
  000000014076A917  not     rdx
  000000014076A91A  mov     [rsp+5C8h+var_138], rdx
  000000014076A922  mov     rcx, rax
  000000014076A925  and     rcx, r10
  000000014076A928  not     rcx
  000000014076A92B  and     rcx, rdx
  000000014076A92E  mov     [rsp+5C8h+var_128], rcx
  000000014076A936  mov     rax, [rsp+5C8h+var_448]
  000000014076A93E  lea     rsi, [rsp+rax+5C8h+var_5C8]
  000000014076A942  add     rsi, 5C8h
  000000014076A949  imul    rsi, rbx
  000000014076A94D  mov     r9, rbx
  000000014076A950  shr     r8d, 3
  000000014076A954  and     r8d, 600001h
  000000014076A95B  xor     eax, eax
  000000014076A95D  mov     r11, rdi
  000000014076A960  bt      rdi, 3Dh ; '='
  000000014076A965  setnb   al
  000000014076A968  imul    rax, r8
  000000014076A96C  mov     rdx, rax
  000000014076A96F  mov     r8, rdi
  000000014076A972  shr     r8, 24h
  000000014076A976  not     r8d
  000000014076A979  and     r8d, 401h
  000000014076A980  shr     r11, 20h
  000000014076A984  not     r11d
  000000014076A987  and     r11d, 4001h
  000000014076A98E  imul    r11, r8
  000000014076A992  mov     rax, [rsp+5C8h+var_490]
  000000014076A99A  lea     r10, [rsp+rax+5C8h+var_5C8]
  000000014076A99E  add     r10, 5C8h
  000000014076A9A5  mov     rax, rsi
  000000014076A9A8  not     rax
  000000014076A9AB  imul    r10, rdx
  000000014076A9AF  mov     r14, rdx
  000000014076A9B2  mov     [rsp+5C8h+var_440], rdx
  000000014076A9BA  mov     r8, r10
  000000014076A9BD  not     r8
  000000014076A9C0  mov     r12, r11
  000000014076A9C3  imul    r12, [rsp+5C8h+var_220]
  000000014076A9CC  mov     r13, r8
  000000014076A9CF  and     r13, r12
  000000014076A9D2  mov     rdi, rsi
  000000014076A9D5  and     rdi, r13
  000000014076A9D8  not     r13
  000000014076A9DB  mov     rbx, rax
  000000014076A9DE  and     rbx, r13
  000000014076A9E1  not     rbx
  000000014076A9E4  not     rdi
  000000014076A9E7  and     rdi, rbx
  000000014076A9EA  mov     rbx, r12
  000000014076A9ED  not     rbx
  000000014076A9F0  mov     rbp, rsi
  000000014076A9F3  and     rbp, r10
  000000014076A9F6  not     rbp
  000000014076A9F9  and     rbp, r12
  000000014076A9FC  mov     rcx, rsi
  000000014076A9FF  and     rcx, rbx
  000000014076AA02  not     rcx
  000000014076AA05  and     r12, rax
  000000014076AA08  not     r12
  000000014076AA0B  and     r12, rcx
  000000014076AA0E  mov     rcx, r10
  000000014076AA11  and     rcx, r12
  000000014076AA14  not     r12
  000000014076AA17  and     r12, r8
  000000014076AA1A  not     r12
  000000014076AA1D  not     rcx
  000000014076AA20  and     rcx, r12
  000000014076AA23  not     rbp
  000000014076AA26  add     rcx, rcx
  000000014076AA29  lea     rcx, [rcx+rbp*4]
  000000014076AA2D  and     r13, rsi
  000000014076AA30  shl     r13, 2
  000000014076AA34  sub     rcx, r13
  000000014076AA37  mov     r12, r8
  000000014076AA3A  and     r12, rbx
  000000014076AA3D  and     r12, rax
  000000014076AA40  and     rsi, r8
  000000014076AA43  not     rsi
  000000014076AA46  and     rsi, rbx
  000000014076AA49  and     rbx, rax
  000000014076AA4C  and     r8, rbx
  000000014076AA4F  not     rbx
  000000014076AA52  and     rbx, r10
  000000014076AA55  not     r8
  000000014076AA58  not     rbx
  000000014076AA5B  and     rbx, r8
  000000014076AA5E  not     rbx
  000000014076AA61  mov     rbp, [rsp+5C8h+var_580]
  000000014076AA66  add     rbx, rbp
  000000014076AA69  add     rbx, rcx
  000000014076AA6C  lea     rax, [rbx+rdi*2]
  000000014076AA70  add     rsi, rsi
  000000014076AA73  sub     rax, rsi
  000000014076AA76  shl     r12, 2
  000000014076AA7A  sub     rax, r12
  000000014076AA7D  mov     [rsp+5C8h+var_1A8], rax
  000000014076AA85  mov     rdx, 630CD32035D73958h
  000000014076AA8F  imul    rdx, r15
  000000014076AA93  and     rdx, [rsp+5C8h+var_500]
  000000014076AA9B  mov     rax, 0D6850F02148BC739h
  000000014076AAA5  imul    rax, r15
  000000014076AAA9  not     rdx
  000000014076AAAC  and     rdx, rax
  000000014076AAAF  mov     rcx, [rsp+5C8h+var_520]
  000000014076AAB7  mov     rdi, r9
  000000014076AABA  mov     [rsp+5C8h+var_358], r9
  000000014076AAC2  imul    rcx, r9
  000000014076AAC6  mov     [rsp+5C8h+var_520], rcx
  000000014076AACE  imul    rdx, r14
  000000014076AAD2  mov     r9, rdx
  000000014076AAD5  mov     [rsp+5C8h+var_170], rdx
  000000014076AADD  not     r9
  000000014076AAE0  mov     [rsp+5C8h+var_168], r9
  000000014076AAE8  mov     rax, rcx
  000000014076AAEB  not     rax
  000000014076AAEE  mov     [rsp+5C8h+var_158], rax
  000000014076AAF6  and     rax, r9
  000000014076AAF9  not     rax
  000000014076AAFC  and     rcx, rdx
  000000014076AAFF  not     rcx
  000000014076AB02  and     rcx, rax
  000000014076AB05  mov     [rsp+5C8h+var_490], rcx
  000000014076AB0D  mov     rax, 0DF171A5B1E0EF6E9h
  000000014076AB17  imul    rax, r15
  000000014076AB1B  mov     rdx, [rsp+5C8h+var_450]
  000000014076AB23  add     rax, rdx
  000000014076AB26  mov     rcx, 14FC1E9A4363D5C3h
  000000014076AB30  imul    rcx, r15
  000000014076AB34  mov     [rsp+5C8h+var_268], r15
  000000014076AB3C  add     rcx, rdx
  000000014076AB3F  not     rcx
  000000014076AB42  and     rcx, [rsp+5C8h+var_568]
  000000014076AB47  not     rcx
  000000014076AB4A  and     rcx, rax
  000000014076AB4D  mov     r10, [rsp+5C8h+var_430]
  000000014076AB55  mov     r13, r10
  000000014076AB58  and     r13, rcx
  000000014076AB5B  not     rcx
  000000014076AB5E  mov     rsi, [rsp+5C8h+var_438]
  000000014076AB66  and     rcx, rsi
  000000014076AB69  not     rcx
  000000014076AB6C  not     r13
  000000014076AB6F  and     r13, rcx
  000000014076AB72  mov     rax, r13
  000000014076AB75  mov     ecx, dword ptr [rsp+5C8h+var_418]
  000000014076AB7C  shl     rax, cl
  000000014076AB7F  mov     ecx, dword ptr [rsp+5C8h+var_420]
  000000014076AB86  shr     r13, cl
  000000014076AB89  not     rax
  000000014076AB8C  not     r13
  000000014076AB8F  and     r13, rax
  000000014076AB92  mov     r8, [rsp+5C8h+var_480]
  000000014076AB9A  mov     rax, r8
  000000014076AB9D  not     rax
  000000014076ABA0  lea     rcx, [rsp+5C8h]
  000000014076ABA8  and     rax, rcx
  000000014076ABAB  mov     rdx, rcx
  000000014076ABAE  and     rdx, r8
  000000014076ABB1  add     rdx, rbp
  000000014076ABB4  imul    rcx, rax, -6Eh
  000000014076ABB8  add     rdx, rcx
  000000014076ABBB  not     rax
  000000014076ABBE  imul    rax, -6Fh
  000000014076ABC2  add     rdx, rax
  000000014076ABC5  mov     [rsp+5C8h+var_568], rdx
  000000014076ABCA  mov     rax, [rsp+5C8h+var_598]
  000000014076ABCF  add     rax, rsp
  000000014076ABD2  add     rax, 5C8h
  000000014076ABD8  imul    rax, rdi
  000000014076ABDC  mov     r14, [rsp+5C8h+var_428]
  000000014076ABE4  mov     rdi, r11
  000000014076ABE7  imul    r14, r11
  000000014076ABEB  add     r14, rax
  000000014076ABEE  mov     rax, [rsp+5C8h+var_588]
  000000014076ABF3  imul    rax, [rsp+5C8h+var_378]
  000000014076ABFC  mov     rcx, r11
  000000014076ABFF  mov     [rsp+5C8h+var_4C0], r11
  000000014076AC07  imul    rcx, [rsp+5C8h+var_4A0]
  000000014076AC10  add     rcx, rax
  000000014076AC13  mov     [rsp+5C8h+var_3A0], rcx
  000000014076AC1B  mov     rbx, [rsp+5C8h+var_530]
  000000014076AC23  mov     rax, rbx
  000000014076AC26  imul    rax, [rsp+5C8h+var_370]
  000000014076AC2F  mov     rdx, [rsp+5C8h+var_550]
  000000014076AC34  mov     r12, [rsp+5C8h+var_558]
  000000014076AC39  imul    rdx, r12
  000000014076AC3D  add     rdx, rax
  000000014076AC40  mov     [rsp+5C8h+var_500], rdx
  000000014076AC48  mov     rax, r12
  000000014076AC4B  imul    rax, [rsp+5C8h+var_470]
  000000014076AC54  not     rax
  000000014076AC57  imul    ecx, r15d, 4B408D50h
  000000014076AC5E  add     rcx, rsp
  000000014076AC61  add     rcx, 5C8h
  000000014076AC68  mov     [rsp+5C8h+var_448], rcx
  000000014076AC70  mov     rdx, rbx
  000000014076AC73  imul    rdx, rcx
  000000014076AC77  not     rdx
  000000014076AC7A  and     rdx, rax
  000000014076AC7D  mov     [rsp+5C8h+var_450], rdx
  000000014076AC85  mov     rcx, [rsp+5C8h+var_460]
  000000014076AC8D  mov     rax, rcx
  000000014076AC90  mov     r9, [rsp+5C8h+var_4E8]
  000000014076AC98  imul    rax, r9
  000000014076AC9C  not     rax
  000000014076AC9F  mov     r15, [rsp+5C8h+var_250]
  000000014076ACA7  mov     r8, r15
  000000014076ACAA  imul    r8, [rsp+5C8h+var_368]
  000000014076ACB3  not     r8
  000000014076ACB6  and     r8, rax
  000000014076ACB9  mov     [rsp+5C8h+var_2E8], r8
  000000014076ACC1  mov     rax, r12
  000000014076ACC4  imul    rax, [rsp+5C8h+var_218]
  000000014076ACCD  mov     rdx, [rsp+5C8h+var_2F0]
  000000014076ACD5  imul    rdx, rbx
  000000014076ACD9  add     rdx, rax
  000000014076ACDC  not     rdx
  000000014076ACDF  mov     r11, [rsp+5C8h+var_518]
  000000014076ACE7  imul    r11, [rsp+5C8h+var_4B8]
  000000014076ACF0  not     r11
  000000014076ACF3  and     r11, rdx
  000000014076ACF6  mov     r8, r11
  000000014076ACF9  mov     rax, [rsp+5C8h+var_380]
  000000014076AD01  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014076AD05  add     rdx, 5C8h
  000000014076AD0C  not     r10
  000000014076AD0F  mov     [rsp+5C8h+var_1F0], r10
  000000014076AD17  and     rsi, r10
  000000014076AD1A  mov     [rsp+5C8h+var_1F8], rsi
  000000014076AD22  not     r13
  000000014076AD25  imul    r13, rcx
  000000014076AD29  mov     [rsp+5C8h+var_1B8], r13
  000000014076AD31  not     r13
  000000014076AD34  mov     [rsp+5C8h+var_1C8], r13
  000000014076AD3C  mov     rax, [rsp+5C8h+var_510]
  000000014076AD44  imul    rax, [rsp+5C8h+var_4A8]
  000000014076AD4D  mov     [rsp+5C8h+var_510], rax
  000000014076AD55  mov     rcx, rax
  000000014076AD58  not     rcx
  000000014076AD5B  mov     [rsp+5C8h+var_1C0], rcx
  000000014076AD63  and     r13, rcx
  000000014076AD66  mov     [rsp+5C8h+var_1D0], r13
  000000014076AD6E  mov     rcx, r9
  000000014076AD71  not     rcx
  000000014076AD74  mov     [rsp+5C8h+var_428], r14
  000000014076AD7C  mov     r11, r14
  000000014076AD7F  not     r11
  000000014076AD82  mov     [rsp+5C8h+var_198], r11
  000000014076AD8A  and     rcx, r11
  000000014076AD8D  mov     [rsp+5C8h+var_180], rcx
  000000014076AD95  mov     rsi, rcx
  000000014076AD98  not     rsi
  000000014076AD9B  mov     [rsp+5C8h+var_190], rsi
  000000014076ADA3  and     r9, r14
  000000014076ADA6  not     r9
  000000014076ADA9  mov     rcx, [rsp+5C8h+var_328]
  000000014076ADB1  mov     rax, [rsp+5C8h+var_508]
  000000014076ADB9  shr     rax, cl
  000000014076ADBC  and     r9, rsi
  000000014076ADBF  mov     [rsp+5C8h+var_178], r9
  000000014076ADC7  and     eax, ebp
  000000014076ADC9  mov     [rsp+5C8h+var_508], rax
  000000014076ADD1  imul    rdx, rdi
  000000014076ADD5  mov     [rsp+5C8h+var_328], rdx
  000000014076ADDD  not     r8
  000000014076ADE0  mov     rdx, [rsp+5C8h+var_478]
  000000014076ADE8  test    dl, 1
  000000014076ADEB  cmovnz  r8, [rsp+5C8h+var_2F8]
  000000014076ADF4  mov     [rsp+5C8h+var_518], r8
  000000014076ADFC  mov     rax, [rsp+5C8h+var_330]
  000000014076AE04  lea     r9, [rsp+rax+5C8h+var_5C8]
  000000014076AE08  add     r9, 5C8h
  000000014076AE0F  mov     rdi, [rsp+5C8h+var_4D0]
  000000014076AE17  mov     rcx, [rsp+5C8h+var_320]
  000000014076AE1F  imul    rcx, rdi
  000000014076AE23  mov     r8, [rsp+5C8h+var_570]
  000000014076AE28  imul    r9, r8
  000000014076AE2C  add     r9, rcx
  000000014076AE2F  mov     rax, [rsp+5C8h+var_540]
  000000014076AE37  lea     r10, [rsp+rax+5C8h+var_5C8]
  000000014076AE3B  add     r10, 5C8h
  000000014076AE42  mov     rax, [rsp+5C8h+var_548]
  000000014076AE4A  add     rax, rsp
  000000014076AE4D  add     rax, 5C8h
  000000014076AE53  mov     rcx, rdi
  000000014076AE56  imul    rcx, r10
  000000014076AE5A  imul    rax, r8
  000000014076AE5E  add     rax, rcx
  000000014076AE61  mov     rcx, rax
  000000014076AE64  mov     rax, [rsp+5C8h+var_538]
  000000014076AE6C  lea     r14, [rsp+rax+5C8h+var_5C8]
  000000014076AE70  add     r14, 5C8h
  000000014076AE77  mov     r8, [rsp+5C8h+var_4E0]
  000000014076AE7F  not     r8d
  000000014076AE82  mov     rax, [rsp+5C8h+var_4D8]
  000000014076AE8A  lea     rsi, [rsp+rax+5C8h+var_5C8]
  000000014076AE8E  add     rsi, 5C8h
  000000014076AE95  imul    r14, rdi
  000000014076AE99  mov     [rsp+5C8h+var_1A0], r14
  000000014076AEA1  mov     rax, [rsp+5C8h+var_3D0]
  000000014076AEA9  imul    rax, rdi
  000000014076AEAD  mov     [rsp+5C8h+var_3D0], rax
  000000014076AEB5  mov     rax, rdi
  000000014076AEB8  imul    rax, [rsp+5C8h+var_360]
  000000014076AEC1  mov     [rsp+5C8h+var_188], rax
  000000014076AEC9  and     r8d, ebp
  000000014076AECC  mov     [rsp+5C8h+var_4E0], r8
  000000014076AED4  imul    rsi, rdx
  000000014076AED8  mov     r14, rdx
  000000014076AEDB  mov     [rsp+5C8h+var_320], rsi
  000000014076AEE3  test    byte ptr [rsp+5C8h+var_348], 1
  000000014076AEEB  mov     rax, [rsp+5C8h+var_590]
  000000014076AEF0  lea     r11, [rsp+rax+5C8h]
  000000014076AEF8  mov     rax, [rsp+5C8h+var_350]
  000000014076AF00  lea     rax, [rsp+rax+5C8h]
  000000014076AF08  mov     r8, rax
  000000014076AF0B  cmovnz  r8, r11
  000000014076AF0F  mov     [rsp+5C8h+var_380], r8
  000000014076AF17  mov     rdx, [rsp+5C8h+var_388]
  000000014076AF1F  lea     rdi, [rsp+rdx+5C8h]
  000000014076AF27  mov     r8, [rsp+5C8h+var_3B8]
  000000014076AF2F  cmovz   r8, rax
  000000014076AF33  mov     [rsp+5C8h+var_3B8], r8
  000000014076AF3B  mov     rdx, [rsp+5C8h+var_398]
  000000014076AF43  lea     r8, [rsp+rdx+5C8h]
  000000014076AF4B  cmovz   r8, rax
  000000014076AF4F  mov     [rsp+5C8h+var_398], r8
  000000014076AF57  cmovz   rdi, rax
  000000014076AF5B  mov     [rsp+5C8h+var_2F8], rdi
  000000014076AF63  cmovz   r9, rax
  000000014076AF67  mov     [rsp+5C8h+var_388], r9
  000000014076AF6F  mov     rdx, [rsp+5C8h+var_498]
  000000014076AF77  lea     rdx, [rsp+rdx+5C8h]
  000000014076AF7F  cmovz   rcx, rax
  000000014076AF83  mov     [rsp+5C8h+var_2F0], rcx
  000000014076AF8B  mov     rdi, [rsp+5C8h+var_440]
  000000014076AF93  imul    rax, rdi
  000000014076AF97  mov     r9, [rsp+5C8h+var_358]
  000000014076AF9F  imul    rdx, r9
  000000014076AFA3  add     rdx, rax
  000000014076AFA6  mov     [rsp+5C8h+var_330], rdx
  000000014076AFAE  mov     rax, [rsp+5C8h+var_5A8]
  000000014076AFB3  add     rax, rsp
  000000014076AFB6  add     rax, 5C8h
  000000014076AFBC  imul    rax, r14
  000000014076AFC0  not     rax
  000000014076AFC3  mov     rcx, [rsp+5C8h+var_390]
  000000014076AFCB  add     rcx, rsp
  000000014076AFCE  add     rcx, 5C8h
  000000014076AFD5  imul    rcx, r12
  000000014076AFD9  not     rcx
  000000014076AFDC  and     rcx, rax
  000000014076AFDF  mov     rax, [rsp+5C8h+var_338]
  000000014076AFE7  imul    rax, rbx
  000000014076AFEB  not     rcx
  000000014076AFEE  add     rcx, rax
  000000014076AFF1  mov     rax, [rsp+5C8h+var_5C0]
  000000014076AFF6  add     rax, rsp
  000000014076AFF9  add     rax, 5C8h
  000000014076AFFF  imul    rax, r14
  000000014076B003  mov     [rsp+5C8h+var_338], rax
  000000014076B00B  mov     rdx, r14
  000000014076B00E  test    byte ptr [rsp+5C8h+var_340], 1
  000000014076B016  cmovnz  rcx, r10
  000000014076B01A  mov     [rsp+5C8h+var_390], rcx
  000000014076B022  mov     rax, [rsp+5C8h+var_5B8]
  000000014076B027  add     rax, rsp
  000000014076B02A  add     rax, 5C8h
  000000014076B030  mov     r8, r9
  000000014076B033  imul    rax, r9
  000000014076B037  not     rax
  000000014076B03A  mov     rcx, [rsp+5C8h+var_260]
  000000014076B042  imul    rcx, rdi
  000000014076B046  not     rcx
  000000014076B049  and     rcx, rax
  000000014076B04C  mov     [rsp+5C8h+var_260], rcx
  000000014076B054  mov     rax, [rsp+5C8h+var_560]
  000000014076B059  add     rax, rsp
  000000014076B05C  add     rax, 5C8h
  000000014076B062  imul    rax, r9
  000000014076B066  not     rax
  000000014076B069  mov     rcx, [rsp+5C8h+var_4B0]
  000000014076B071  add     rcx, rsp
  000000014076B074  add     rcx, 5C8h
  000000014076B07B  imul    rcx, rdi
  000000014076B07F  not     rcx
  000000014076B082  and     rcx, rax
  000000014076B085  mov     [rsp+5C8h+var_4B0], rcx
  000000014076B08D  imul    r15, [rsp+5C8h+var_208]
  000000014076B096  not     r15
  000000014076B099  mov     rcx, [rsp+5C8h+var_308]
  000000014076B0A1  lea     r9, [rsp+rcx+5C8h+var_5C8]
  000000014076B0A5  add     r9, 5C8h
  000000014076B0AC  mov     rcx, [rsp+5C8h+var_4A8]
  000000014076B0B4  imul    r9, rcx
  000000014076B0B8  mov     [rsp+5C8h+var_498], r9
  000000014076B0C0  imul    rcx, [rsp+5C8h+var_4E8]
  000000014076B0C9  not     rcx
  000000014076B0CC  and     rcx, r15
  000000014076B0CF  not     rcx
  000000014076B0D2  mov     rax, [rsp+5C8h+var_470]
  000000014076B0DA  imul    rax, [rsp+5C8h+var_238]
  000000014076B0E3  add     rax, rcx
  000000014076B0E6  mov     [rsp+5C8h+var_470], rax
  000000014076B0EE  mov     rax, [rsp+5C8h+var_310]
  000000014076B0F6  add     rax, rsp
  000000014076B0F9  add     rax, 5C8h
  000000014076B0FF  mov     rcx, [rsp+5C8h+var_2C0]
  000000014076B107  imul    rcx, rdi
  000000014076B10B  imul    rax, r8
  000000014076B10F  add     rax, rcx
  000000014076B112  not     rax
  000000014076B115  imul    r11, [rsp+5C8h+var_588]
  000000014076B11B  not     r11
  000000014076B11E  and     r11, rax
  000000014076B121  mov     [rsp+5C8h+var_4D8], r11
  000000014076B129  mov     rcx, [rsp+5C8h+var_378]
  000000014076B131  imul    rcx, rdx
  000000014076B135  not     rcx
  000000014076B138  mov     rdx, 0F59CA2DD8F26119h
  000000014076B142  mov     r10, [rsp+5C8h+var_268]
  000000014076B14A  imul    rdx, r10
  000000014076B14E  add     rdx, [rsp+5C8h+var_468]
  000000014076B156  imul    rdx, rbx
  000000014076B15A  mov     [rsp+5C8h+var_4A8], rdx
  000000014076B162  mov     rdx, [rsp+5C8h+var_4A0]
  000000014076B16A  imul    rbx, rdx
  000000014076B16E  not     rbx
  000000014076B171  and     rbx, rcx
  000000014076B174  not     rbx
  000000014076B177  mov     rcx, [rsp+5C8h+var_480]
  000000014076B17F  imul    rcx, [rsp+5C8h+var_4B8]
  000000014076B188  add     rcx, rbx
  000000014076B18B  mov     [rsp+5C8h+var_480], rcx
  000000014076B193  mov     rax, [rsp+5C8h+var_370]
  000000014076B19B  imul    rax, r12
  000000014076B19F  mov     rcx, [rsp+5C8h+var_550]
  000000014076B1A4  imul    rcx, r14
  000000014076B1A8  add     rcx, rax
  000000014076B1AB  mov     rax, [rsp+5C8h+var_2E0]
  000000014076B1B3  not     rax
  000000014076B1B6  not     rcx
  000000014076B1B9  and     rcx, rax
  000000014076B1BC  mov     [rsp+5C8h+var_370], rcx
  000000014076B1C4  mov     rax, [rsp+5C8h+var_300]
  000000014076B1CC  add     rax, rsp
  000000014076B1CF  add     rax, 5C8h
  000000014076B1D5  imul    rax, r8
  000000014076B1D9  mov     rcx, [rsp+5C8h+var_5A0]
  000000014076B1DE  add     rcx, rsp
  000000014076B1E1  add     rcx, 5C8h
  000000014076B1E8  imul    rcx, [rsp+5C8h+var_4C0]
  000000014076B1F1  add     rcx, rax
  000000014076B1F4  mov     [rsp+5C8h+var_378], rcx
  000000014076B1FC  mov     rax, 3BDD9015C2F4DB85h
  000000014076B206  imul    rax, r10
  000000014076B20A  and     rax, [rsp+5C8h+var_318]
  000000014076B212  mov     r9, 19549CA5681B6FD4h
  000000014076B21C  imul    r9, r10
  000000014076B220  mov     rcx, rdx
  000000014076B223  and     r9, rdx
  000000014076B226  mov     [rsp+5C8h+var_2C0], r9
  000000014076B22E  mov     r15, rdx
  000000014076B231  not     rcx
  000000014076B234  and     r15, rax
  000000014076B237  not     rax
  000000014076B23A  and     rax, rcx
  000000014076B23D  not     rax
  000000014076B240  not     r15
  000000014076B243  and     r15, rax
  000000014076B246  mov     rax, 8D637DBF5B468FD4h
  000000014076B250  mov     rcx, r10
  000000014076B253  imul    rax, r10
  000000014076B257  add     r15, rax
  000000014076B25A  mov     rax, 1E71C7A7F67836CBh
  000000014076B264  imul    rax, r10
  000000014076B268  mov     r10, rax
  000000014076B26B  mov     rbx, rax
  000000014076B26E  not     r10
  000000014076B271  mov     [rsp+5C8h+var_560], r10
  000000014076B276  mov     rax, 767D75DB6FDD9959h
  000000014076B280  imul    rax, rcx
  000000014076B284  mov     rbp, rax
  000000014076B287  mov     r13, rax
  000000014076B28A  not     rbp
  000000014076B28D  mov     r11, 0C27BAE337965628Eh
  000000014076B297  imul    r11, rcx
  000000014076B29B  mov     rax, 0DEC70B6B6FDD9959h
  000000014076B2A5  imul    rax, rcx
  000000014076B2A9  mov     r14, rax
  000000014076B2AC  mov     rdi, rax
  000000014076B2AF  not     r14
  000000014076B2B2  mov     rax, r11
  000000014076B2B5  and     rax, r14
  000000014076B2B8  and     rax, rbp
  000000014076B2BB  not     rax
  000000014076B2BE  and     rax, r15
  000000014076B2C1  mov     rcx, rbx
  000000014076B2C4  and     rcx, rax
  000000014076B2C7  not     rax
  000000014076B2CA  and     rax, r10
  000000014076B2CD  not     rax
  000000014076B2D0  not     rcx
  000000014076B2D3  and     rcx, rax
  000000014076B2D6  mov     rax, 3585AB26B259A303h
  000000014076B2E0  imul    rax, rcx
  000000014076B2E4  mov     r12, r11
  000000014076B2E7  not     r12
  000000014076B2EA  mov     rcx, r15
  000000014076B2ED  not     rcx
  000000014076B2F0  mov     [rsp+5C8h+var_5A0], rcx
  000000014076B2F5  and     rcx, rbp
  000000014076B2F8  mov     rdx, rdi
  000000014076B2FB  and     rdx, rcx
  000000014076B2FE  mov     r8, r12
  000000014076B301  and     r8, rdx
  000000014076B304  not     r8
  000000014076B307  not     rdx
  000000014076B30A  and     rdx, r11
  000000014076B30D  not     rdx
  000000014076B310  and     r8, r10
  000000014076B313  and     r8, rdx
  000000014076B316  mov     r9, 0E7155047408AAC85h
  000000014076B320  imul    r9, r8
  000000014076B324  add     r9, rax
  000000014076B327  not     rcx
  000000014076B32A  and     rcx, rdi
  000000014076B32D  mov     rax, r10
  000000014076B330  and     rax, rcx
  000000014076B333  not     rcx
  000000014076B336  and     rcx, rbx
  000000014076B339  not     rax
  000000014076B33C  not     rcx
  000000014076B33F  and     rcx, rax
  000000014076B342  not     rcx
  000000014076B345  and     rcx, r12
  000000014076B348  not     rcx
  000000014076B34B  mov     rax, 0CD966AA10692D8F9h
  000000014076B355  imul    rax, rcx
  000000014076B359  mov     rcx, r15
  000000014076B35C  and     rcx, r12
  000000014076B35F  mov     r8, rbx
  000000014076B362  and     r8, rcx
  000000014076B365  mov     rsi, r13
  000000014076B368  and     rsi, r14
  000000014076B36B  mov     [rsp+5C8h+var_5C0], rsi
  000000014076B370  mov     rdx, r10
  000000014076B373  and     rdx, rsi
  000000014076B376  not     rdx
  000000014076B379  and     rdx, rcx
  000000014076B37C  not     rcx
  000000014076B37F  and     rcx, r10
  000000014076B382  not     rcx
  000000014076B385  not     r8
  000000014076B388  and     rcx, r8
  000000014076B38B  mov     r10, rbp
  000000014076B38E  and     r10, rcx
  000000014076B391  not     r10
  000000014076B394  not     rcx
  000000014076B397  and     rcx, r13
  000000014076B39A  not     rcx
  000000014076B39D  and     r10, r14
  000000014076B3A0  and     r10, rcx
  000000014076B3A3  not     r10
  000000014076B3A6  mov     rsi, 0F963258B2DF76CFBh
  000000014076B3B0  imul    rsi, r10
  000000014076B3B4  add     rsi, r9
  000000014076B3B7  add     rsi, rax
  000000014076B3BA  mov     r9, r15
  000000014076B3BD  and     r9, r14
  000000014076B3C0  mov     rax, r13
  000000014076B3C3  and     rax, r9
  000000014076B3C6  not     r9
  000000014076B3C9  mov     [rsp+5C8h+var_4A0], r9
  000000014076B3D1  mov     rcx, rbp
  000000014076B3D4  and     rcx, r9
  000000014076B3D7  not     rcx
  000000014076B3DA  not     rax
  000000014076B3DD  mov     [rsp+5C8h+var_5B8], r11
  000000014076B3E2  and     rax, r11
  000000014076B3E5  and     rax, rcx
  000000014076B3E8  not     rax
  000000014076B3EB  and     rax, rbx
  000000014076B3EE  mov     rcx, 0E0B97F71BAF388C9h
  000000014076B3F8  imul    rcx, rax
  000000014076B3FC  and     r8, rdi
  000000014076B3FF  not     r8
  000000014076B402  and     r8, rbp
  000000014076B405  not     r8
  000000014076B408  mov     rax, 0F959241035E5F966h
  000000014076B412  imul    rax, r8
  000000014076B416  add     rax, rcx
  000000014076B419  mov     r10, [rsp+5C8h+var_5A0]
  000000014076B41E  mov     rcx, r10
  000000014076B421  and     rcx, r12
  000000014076B424  mov     r8, rbp
  000000014076B427  and     r8, rcx
  000000014076B42A  not     r8
  000000014076B42D  and     r8, rbx
  000000014076B430  not     rcx
  000000014076B433  and     rcx, r13
  000000014076B436  not     rcx
  000000014076B439  and     r8, rcx
  000000014076B43C  mov     r9, rdi
  000000014076B43F  and     r9, r8
  000000014076B442  not     r8
  000000014076B445  and     r8, r14
  000000014076B448  not     r8
  000000014076B44B  not     r9
  000000014076B44E  and     r9, r8
  000000014076B451  not     r9
  000000014076B454  mov     rcx, 74C767005D2DC926h
  000000014076B45E  imul    rcx, r9
  000000014076B462  add     rcx, rax
  000000014076B465  add     rcx, rsi
  000000014076B468  mov     rax, r10
  000000014076B46B  and     rax, r13
  000000014076B46E  mov     rsi, r13
  000000014076B471  and     r11, rdi
  000000014076B474  and     r11, rax
  000000014076B477  mov     [rsp+5C8h+var_300], r11
  000000014076B47F  mov     r8, rax
  000000014076B482  not     r8
  000000014076B485  mov     rax, rdi
  000000014076B488  mov     r13, rdi
  000000014076B48B  mov     rdi, [rsp+5C8h+var_560]
  000000014076B490  and     rax, rdi
  000000014076B493  mov     r9, rax
  000000014076B496  and     r9, r8
  000000014076B499  not     r9
  000000014076B49C  and     r9, r12
  000000014076B49F  not     r9
  000000014076B4A2  mov     r10, 55529F995CD09B7h
  000000014076B4AC  imul    r10, r9
  000000014076B4B0  not     rdx
  000000014076B4B3  mov     r9, 0F1807AE22E369655h
  000000014076B4BD  imul    r9, rdx
  000000014076B4C1  add     r9, r10
  000000014076B4C4  mov     r10, r15
  000000014076B4C7  and     r10, rbp
  000000014076B4CA  not     r10
  000000014076B4CD  and     r10, r8
  000000014076B4D0  mov     [rsp+5C8h+var_308], r10
  000000014076B4D8  mov     rdx, r14
  000000014076B4DB  and     rdx, r10
  000000014076B4DE  not     rdx
  000000014076B4E1  mov     r8, r10
  000000014076B4E4  not     r8
  000000014076B4E7  and     r8, r13
  000000014076B4EA  not     r8
  000000014076B4ED  and     rdx, r12
  000000014076B4F0  and     rdx, r8
  000000014076B4F3  mov     [rsp+5C8h+var_5A8], rbx
  000000014076B4F8  and     rdx, rbx
  000000014076B4FB  mov     r8, 0EEA9CF5F8E432C31h
  000000014076B505  imul    r8, rdx
  000000014076B509  add     r8, r9
  000000014076B50C  mov     rdx, rdi
  000000014076B50F  and     rdx, rsi
  000000014076B512  mov     r11, rsi
  000000014076B515  mov     [rsp+5C8h+var_548], rsi
  000000014076B51D  not     rdx
  000000014076B520  mov     r9, rbx
  000000014076B523  and     r9, rbp
  000000014076B526  not     r9
  000000014076B529  and     r9, rdx
  000000014076B52C  not     r9
  000000014076B52F  and     r9, r13
  000000014076B532  mov     rbx, [rsp+5C8h+var_5B8]
  000000014076B537  mov     r10, rbx
  000000014076B53A  and     r10, r9
  000000014076B53D  not     r9
  000000014076B540  and     r9, r12
  000000014076B543  not     r9
  000000014076B546  not     r10
  000000014076B549  and     r10, r9
  000000014076B54C  not     r10
  000000014076B54F  and     r10, r15
  000000014076B552  mov     rsi, 0A93588CB9D1FDF17h
  000000014076B55C  imul    rsi, r10
  000000014076B560  add     rsi, r8
  000000014076B563  mov     r9, rdi
  000000014076B566  and     r9, [rsp+5C8h+var_5A0]
  000000014076B56B  mov     r8, r12
  000000014076B56E  and     r8, r9
  000000014076B571  not     r8
  000000014076B574  not     r9
  000000014076B577  mov     [rsp+5C8h+var_2E0], r9
  000000014076B57F  mov     r10, rbx
  000000014076B582  and     r10, r9
  000000014076B585  not     r10
  000000014076B588  and     r10, r8
  000000014076B58B  not     r10
  000000014076B58E  mov     r9, rbp
  000000014076B591  and     r9, r13
  000000014076B594  and     r10, r9
  000000014076B597  mov     r8, 3D5D14255B06D79h
  000000014076B5A1  imul    r8, r10
  000000014076B5A5  add     r8, rsi
  000000014076B5A8  and     r11, r12
  000000014076B5AB  mov     r10, r14
  000000014076B5AE  and     r10, r11
  000000014076B5B1  not     r10
  000000014076B5B4  not     r11
  000000014076B5B7  mov     [rsp+5C8h+var_590], r11
  000000014076B5BC  mov     rbx, r13
  000000014076B5BF  and     rbx, r11
  000000014076B5C2  not     rbx
  000000014076B5C5  and     rbx, r10
  000000014076B5C8  not     rbx
  000000014076B5CB  and     rbx, rdi
  000000014076B5CE  mov     rsi, rdi
  000000014076B5D1  not     rbx
  000000014076B5D4  and     rbx, r15
  000000014076B5D7  mov     r10, 3410F40219CF9196h
  000000014076B5E1  imul    r10, rbx
  000000014076B5E5  add     r10, r8
  000000014076B5E8  add     r10, rcx
  000000014076B5EB  mov     [rsp+5C8h+var_340], r10
  000000014076B5F3  and     rax, r15
  000000014076B5F6  mov     rcx, r12
  000000014076B5F9  and     rcx, rax
  000000014076B5FC  not     rcx
  000000014076B5FF  not     rax
  000000014076B602  mov     r10, [rsp+5C8h+var_5B8]
  000000014076B607  and     rax, r10
  000000014076B60A  not     rax
  000000014076B60D  and     rax, rcx
  000000014076B610  not     rax
  000000014076B613  and     rax, rbp
  000000014076B616  not     rax
  000000014076B619  mov     rcx, 0A9A899D1C1E89049h
  000000014076B623  imul    rcx, rax
  000000014076B627  and     rdx, r10
  000000014076B62A  mov     rax, r15
  000000014076B62D  and     rax, rdx
  000000014076B630  not     rdx
  000000014076B633  mov     r8, [rsp+5C8h+var_5A0]
  000000014076B638  and     rdx, r8
  000000014076B63B  not     rdx
  000000014076B63E  not     rax
  000000014076B641  and     rax, rdx
  000000014076B644  mov     rdx, r13
  000000014076B647  and     rdx, rax
  000000014076B64A  not     rax
  000000014076B64D  and     rax, r14
  000000014076B650  not     rax
  000000014076B653  not     rdx
  000000014076B656  and     rdx, rax
  000000014076B659  mov     rax, 1E597D7D70EF1560h
  000000014076B663  imul    rax, rdx
  000000014076B667  add     rax, rcx
  000000014076B66A  mov     [rsp+5C8h+var_358], rax
  000000014076B672  mov     rax, [rsp+5C8h+var_5C0]
  000000014076B677  not     rax
  000000014076B67A  not     r9
  000000014076B67D  and     r9, rax
  000000014076B680  mov     rdi, r10
  000000014076B683  and     rdi, r9
  000000014076B686  not     r9
  000000014076B689  and     r9, r12
  000000014076B68C  not     r9
  000000014076B68F  not     rdi
  000000014076B692  and     rdi, r9
  000000014076B695  mov     rax, r15
  000000014076B698  and     rax, r10
  000000014076B69B  mov     rcx, r10
  000000014076B69E  mov     rdx, [rsp+5C8h+var_5A8]
  000000014076B6A3  mov     r11, rdx
  000000014076B6A6  and     r11, rax
  000000014076B6A9  not     rax
  000000014076B6AC  and     rax, rsi
  000000014076B6AF  not     rax
  000000014076B6B2  not     r11
  000000014076B6B5  and     r11, rax
  000000014076B6B8  mov     rsi, r14
  000000014076B6BB  mov     rax, r14
  000000014076B6BE  and     rax, r11
  000000014076B6C1  not     rax
  000000014076B6C4  not     r11
  000000014076B6C7  mov     [rsp+5C8h+var_598], r13
  000000014076B6CC  and     r11, r13
  000000014076B6CF  not     r11
  000000014076B6D2  and     r11, rax
  000000014076B6D5  mov     rbx, r12
  000000014076B6D8  and     rbx, rdx
  000000014076B6DB  mov     rax, rdx
  000000014076B6DE  mov     r9, rbp
  000000014076B6E1  and     r9, r14
  000000014076B6E4  mov     [rsp+5C8h+var_318], r9
  000000014076B6EC  mov     r10, r8
  000000014076B6EF  and     r10, r14
  000000014076B6F2  mov     [rsp+5C8h+var_540], r14
  000000014076B6FA  mov     r14, [rsp+5C8h+var_548]
  000000014076B702  mov     rdx, r14
  000000014076B705  and     rdx, r13
  000000014076B708  mov     [rsp+5C8h+var_310], rdx
  000000014076B710  not     rdx
  000000014076B713  not     r9
  000000014076B716  and     rdx, r9
  000000014076B719  mov     r13, rbp
  000000014076B71C  and     r13, r12
  000000014076B71F  mov     [rsp+5C8h+var_5C0], r13
  000000014076B724  mov     r13, rcx
  000000014076B727  and     rcx, r10
  000000014076B72A  not     r10
  000000014076B72D  and     r10, r12
  000000014076B730  and     r9, r15
  000000014076B733  and     r13, r9
  000000014076B736  not     r9
  000000014076B739  and     r9, r12
  000000014076B73C  and     r12, rsi
  000000014076B73F  not     r12
  000000014076B742  and     r12, r8
  000000014076B745  not     r12
  000000014076B748  and     r12, rax
  000000014076B74B  and     rbx, rbp
  000000014076B74E  mov     rsi, [rsp+5C8h+var_560]
  000000014076B753  mov     rax, rsi
  000000014076B756  and     rax, rbp
  000000014076B759  mov     [rsp+5C8h+var_350], rax
  000000014076B761  not     r11
  000000014076B764  and     r11, rbp
  000000014076B767  mov     rax, r14
  000000014076B76A  and     rax, r12
  000000014076B76D  mov     [rsp+5C8h+var_348], rax
  000000014076B775  not     r12
  000000014076B778  and     r12, rbp
  000000014076B77B  mov     [rsp+5C8h+var_538], rbp
  000000014076B783  and     rbp, [rsp+5C8h+var_5B8]
  000000014076B788  not     rbp
  000000014076B78B  and     rbp, [rsp+5C8h+var_590]
  000000014076B790  mov     r14, r8
  000000014076B793  mov     rax, [rsp+5C8h+var_5C0]
  000000014076B798  and     r14, rax
  000000014076B79B  not     rax
  000000014076B79E  mov     [rsp+5C8h+var_5C0], rax
  000000014076B7A3  mov     rax, [rsp+5C8h+var_598]
  000000014076B7A8  and     rax, [rsp+5C8h+var_5C0]
  000000014076B7AD  not     rax
  000000014076B7B0  and     rax, [rsp+5C8h+var_5A8]
  000000014076B7B5  not     rdx
  000000014076B7B8  and     rsi, [rsp+5C8h+var_5B8]
  000000014076B7BD  mov     [rsp+5C8h+var_590], rsi
  000000014076B7C2  and     rdx, rsi
  000000014076B7C5  not     rdx
  000000014076B7C8  and     rdx, r8
  000000014076B7CB  and     rax, r8
  000000014076B7CE  mov     rsi, r15
  000000014076B7D1  and     rsi, rdi
  000000014076B7D4  not     rdi
  000000014076B7D7  and     rdi, r8
  000000014076B7DA  mov     [rsp+5C8h+var_530], r15
  000000014076B7E2  and     [rsp+5C8h+var_530], rbp
  000000014076B7EA  not     rbp
  000000014076B7ED  and     rbp, r8
  000000014076B7F0  and     r8, [rsp+5C8h+var_598]
  000000014076B7F5  mov     [rsp+5C8h+var_5A0], r8
  000000014076B7FA  and     rbx, r8
  000000014076B7FD  mov     r8, 0E8435CF761197DA4h
  000000014076B807  imul    r8, rbx
  000000014076B80B  add     r8, [rsp+5C8h+var_358]
  000000014076B813  mov     rbx, 72055E8B5CDE5D66h
  000000014076B81D  imul    rbx, rdx
  000000014076B821  add     rbx, r8
  000000014076B824  not     rax
  000000014076B827  mov     rdx, 0A70495CDA9CD7F47h
  000000014076B831  imul    rdx, rax
  000000014076B835  add     rdx, rbx
  000000014076B838  not     r14
  000000014076B83B  mov     rax, r15
  000000014076B83E  and     rax, [rsp+5C8h+var_5C0]
  000000014076B843  not     rax
  000000014076B846  and     rax, r14
  000000014076B849  mov     r8, [rsp+5C8h+var_598]
  000000014076B84E  and     r8, rax
  000000014076B851  not     rax
  000000014076B854  and     rax, [rsp+5C8h+var_540]
  000000014076B85C  not     rax
  000000014076B85F  not     r8
  000000014076B862  and     r8, rax
  000000014076B865  mov     r14, [rsp+5C8h+var_560]
  000000014076B86A  mov     rax, r14
  000000014076B86D  and     rax, r8
  000000014076B870  not     r8
  000000014076B873  and     r8, [rsp+5C8h+var_5A8]
  000000014076B878  not     rax
  000000014076B87B  not     r8
  000000014076B87E  and     r8, rax
  000000014076B881  mov     rax, 8C93AC591FAF9019h
  000000014076B88B  imul    rax, r8
  000000014076B88F  add     rax, rdx
  000000014076B892  not     r10
  000000014076B895  not     rcx
  000000014076B898  and     rcx, r10
  000000014076B89B  and     [rsp+5C8h+var_538], rcx
  000000014076B8A3  not     rcx
  000000014076B8A6  mov     rbx, [rsp+5C8h+var_548]
  000000014076B8AE  and     rcx, rbx
  000000014076B8B1  mov     r10, [rsp+5C8h+var_5B8]
  000000014076B8B6  and     rbx, r10
  000000014076B8B9  not     rbx
  000000014076B8BC  and     rbx, [rsp+5C8h+var_5A8]
  000000014076B8C1  not     rbx
  000000014076B8C4  mov     rdx, [rsp+5C8h+var_540]
  000000014076B8CC  and     rbx, rdx
  000000014076B8CF  mov     r8, [rsp+5C8h+var_308]
  000000014076B8D7  and     r8, r10
  000000014076B8DA  not     r8
  000000014076B8DD  and     rdx, r14
  000000014076B8E0  and     rdx, r8
  000000014076B8E3  not     rdx
  000000014076B8E6  mov     r8, 3F41BBD9AAD42622h
  000000014076B8F0  imul    r8, rdx
  000000014076B8F4  add     r8, rax
  000000014076B8F7  add     r8, [rsp+5C8h+var_340]
  000000014076B8FF  mov     rax, r14
  000000014076B902  mov     rdx, [rsp+5C8h+var_300]
  000000014076B90A  and     rax, rdx
  000000014076B90D  not     rdx
  000000014076B910  mov     r10, [rsp+5C8h+var_5A8]
  000000014076B915  and     rdx, r10
  000000014076B918  not     rax
  000000014076B91B  not     rdx
  000000014076B91E  and     rdx, rax
  000000014076B921  not     rdx
  000000014076B924  mov     rax, 627350CF94B62072h
  000000014076B92E  imul    rax, rdx
  000000014076B932  not     rdi
  000000014076B935  not     rsi
  000000014076B938  and     rsi, rdi
  000000014076B93B  mov     rdx, [rsp+5C8h+var_538]
  000000014076B943  not     rdx
  000000014076B946  not     rcx
  000000014076B949  and     rcx, rdx
  000000014076B94C  not     r9
  000000014076B94F  not     r13
  000000014076B952  and     r13, r9
  000000014076B955  mov     rdx, r14
  000000014076B958  and     rdx, rcx
  000000014076B95B  not     rcx
  000000014076B95E  mov     r9, r10
  000000014076B961  and     rcx, r10
  000000014076B964  not     r13
  000000014076B967  and     r13, r10
  000000014076B96A  mov     rdi, [rsp+5C8h+var_598]
  000000014076B96F  and     rdi, r10
  000000014076B972  not     rbx
  000000014076B975  and     rbx, r15
  000000014076B978  mov     r10, [rsp+5C8h+var_590]
  000000014076B97D  not     r10
  000000014076B980  and     r10, r15
  000000014076B983  mov     [rsp+5C8h+var_590], r10
  000000014076B988  and     r15, r9
  000000014076B98B  and     r9, rsi
  000000014076B98E  not     rsi
  000000014076B991  and     rsi, r14
  000000014076B994  not     rsi
  000000014076B997  not     r9
  000000014076B99A  and     r9, rsi
  000000014076B99D  mov     r10, 4A4CFE2419974942h
  000000014076B9A7  imul    r10, r9
  000000014076B9AB  add     r10, rax
  000000014076B9AE  not     rdx
  000000014076B9B1  not     rcx
  000000014076B9B4  and     rcx, rdx
  000000014076B9B7  mov     rax, 977328299126598Ch
  000000014076B9C1  imul    rax, rcx
  000000014076B9C5  add     rax, r10
  000000014076B9C8  add     rax, r8
  000000014076B9CB  mov     rcx, [rsp+5C8h+var_5C0]
  000000014076B9D0  and     rcx, r14
  000000014076B9D3  mov     rdx, [rsp+5C8h+var_5A0]
  000000014076B9D8  and     rcx, rdx
  000000014076B9DB  mov     r8, rcx
  000000014076B9DE  mov     rcx, rdx
  000000014076B9E1  not     rcx
  000000014076B9E4  mov     rdx, [rsp+5C8h+var_4A0]
  000000014076B9EC  mov     r10, [rsp+5C8h+var_5B8]
  000000014076B9F1  and     rdx, r10
  000000014076B9F4  and     rdx, rcx
  000000014076B9F7  not     rdx
  000000014076B9FA  mov     r9, [rsp+5C8h+var_350]
  000000014076BA02  and     r9, rdx
  000000014076BA05  not     r9
  000000014076BA08  mov     rcx, 0E26B7FA782E87E2h
  000000014076BA12  imul    rcx, r9
  000000014076BA16  not     r13
  000000014076BA19  mov     rdx, 84F70C0CE868E285h
  000000014076BA23  imul    rdx, r13
  000000014076BA27  add     rdx, rcx
  000000014076BA2A  not     r11
  000000014076BA2D  mov     rcx, 36A2D557504B0119h
  000000014076BA37  imul    rcx, r11
  000000014076BA3B  add     rcx, rdx
  000000014076BA3E  mov     rdx, 766EC5A37D9033B6h
  000000014076BA48  imul    rdx, r8
  000000014076BA4C  add     rdx, rcx
  000000014076BA4F  not     r12
  000000014076BA52  mov     r8, [rsp+5C8h+var_348]
  000000014076BA5A  not     r8
  000000014076BA5D  and     r8, r12
  000000014076BA60  mov     rcx, 0C61FEFF9A10EB40Dh
  000000014076BA6A  imul    rcx, r8
  000000014076BA6E  add     rcx, rdx
  000000014076BA71  not     rbx
  000000014076BA74  mov     rdx, 9FBD0216AF1B2824h
  000000014076BA7E  imul    rdx, rbx
  000000014076BA82  add     rdx, rcx
  000000014076BA85  add     rdx, rax
  000000014076BA88  not     rbp
  000000014076BA8B  mov     rax, [rsp+5C8h+var_530]
  000000014076BA93  not     rax
  000000014076BA96  and     rax, rbp
  000000014076BA99  not     rax
  000000014076BA9C  mov     rcx, rdi
  000000014076BA9F  and     rcx, rax
  000000014076BAA2  mov     rax, 95BEA7950B2D074Ah
  000000014076BAAC  imul    rax, rcx
  000000014076BAB0  mov     r8, [rsp+5C8h+var_590]
  000000014076BAB5  not     r8
  000000014076BAB8  and     r8, [rsp+5C8h+var_318]
  000000014076BAC0  mov     rcx, 58AF1EE8B2AD6F69h
  000000014076BACA  imul    rcx, r8
  000000014076BACE  add     rcx, rax
  000000014076BAD1  not     r15
  000000014076BAD4  and     r15, [rsp+5C8h+var_2E0]
  000000014076BADC  not     r15
  000000014076BADF  and     r15, r10
  000000014076BAE2  and     r15, [rsp+5C8h+var_310]
  000000014076BAEA  mov     rax, 57BEFB61710A996h
  000000014076BAF4  imul    rax, r15
  000000014076BAF8  add     rax, rcx
  000000014076BAFB  add     rax, rdx
  000000014076BAFE  imul    rax, [rsp+5C8h+var_4C8]
  000000014076BB07  mov     r9, rax
  000000014076BB0A  mov     [rsp+5C8h+var_598], rax
  000000014076BB0F  mov     rcx, 3A122CCA3A41BA59h
  000000014076BB19  mov     rsi, [rsp+5C8h+var_268]
  000000014076BB21  imul    rcx, rsi
  000000014076BB25  and     rcx, [rsp+5C8h+var_F8]
  000000014076BB2D  imul    eax, esi, 359BDF00h
  000000014076BB33  mov     r8, [rsp+5C8h+var_368]
  000000014076BB3B  and     eax, r8d
  000000014076BB3E  mov     rdx, r8
  000000014076BB41  not     r8
  000000014076BB44  and     rdx, rcx
  000000014076BB47  not     rcx
  000000014076BB4A  and     rcx, r8
  000000014076BB4D  not     rcx
  000000014076BB50  not     rdx
  000000014076BB53  and     rdx, rcx
  000000014076BB56  mov     rcx, 7B82D26E9D4ED800h
  000000014076BB60  imul    rcx, rsi
  000000014076BB64  add     rdx, rcx
  000000014076BB67  mov     rcx, 8765999CA935856Ch
  000000014076BB71  imul    rcx, rsi
  000000014076BB75  mov     r8, 5987DC3EC6A813EDh
  000000014076BB7F  imul    r8, rsi
  000000014076BB83  and     r8, rdx
  000000014076BB86  not     rdx
  000000014076BB89  and     rdx, rcx
  000000014076BB8C  mov     rcx, 0DDF997B0A97E26B2h
  000000014076BB96  imul    rcx, rsi
  000000014076BB9A  not     r8
  000000014076BB9D  and     r8, rcx
  000000014076BBA0  not     rdx
  000000014076BBA3  and     r8, rdx
  000000014076BBA6  mov     rcx, 27CD877F41943553h
  000000014076BBB0  imul    rcx, rsi
  000000014076BBB4  not     r8
  000000014076BBB7  and     r8, rcx
  000000014076BBBA  not     r8
  000000014076BBBD  imul    r8, [rsp+5C8h+var_4D0]
  000000014076BBC6  mov     r10, r8
  000000014076BBC9  mov     [rsp+5C8h+var_5A0], r8
  000000014076BBCE  mov     rcx, 930C0D0AA524F464h
  000000014076BBD8  imul    rcx, rsi
  000000014076BBDC  add     rcx, [rsp+5C8h+var_E8]
  000000014076BBE4  mov     rdx, 8F826DE5A4A26BFh
  000000014076BBEE  imul    rdx, rsi
  000000014076BBF2  mov     r8, 0D7F54EFD1593729Ah
  000000014076BBFC  imul    r8, rsi
  000000014076BC00  and     r8, rcx
  000000014076BC03  not     rcx
  000000014076BC06  and     rcx, rdx
  000000014076BC09  not     rcx
  000000014076BC0C  not     r8
  000000014076BC0F  and     r8, rcx
  000000014076BC12  mov     r11, [rsp+5C8h+var_3B0]
  000000014076BC1A  not     r11
  000000014076BC1D  mov     [rsp+5C8h+var_4D0], r11
  000000014076BC25  mov     rcx, r9
  000000014076BC28  not     rcx
  000000014076BC2B  mov     [rsp+5C8h+var_4C8], rcx
  000000014076BC33  mov     rdx, r10
  000000014076BC36  not     rdx
  000000014076BC39  mov     [rsp+5C8h+var_5C0], rdx
  000000014076BC3E  and     r11, rcx
  000000014076BC41  and     rdx, r11
  000000014076BC44  not     r11
  000000014076BC47  mov     [rsp+5C8h+var_530], r11
  000000014076BC4F  not     rdx
  000000014076BC52  and     r10, r11
  000000014076BC55  not     r10
  000000014076BC58  imul    ecx, esi, 5Ah ; 'Z'
  000000014076BC5B  mov     r9, r8
  000000014076BC5E  shl     r9, cl
  000000014076BC61  and     r10, rdx
  000000014076BC64  mov     [rsp+5C8h+var_560], r10
  000000014076BC69  mov     rcx, [rsp+5C8h+var_460]
  000000014076BC71  imul    rcx, [rsp+5C8h+var_C8]
  000000014076BC7A  mov     [rsp+5C8h+var_460], rcx
  000000014076BC82  not     r9
  000000014076BC85  imul    ecx, esi, 66h ; 'f'
  000000014076BC88  shr     r8, cl
  000000014076BC8B  not     r8
  000000014076BC8E  and     r8, r9
  000000014076BC91  mov     rcx, 4D6604E076A8143Dh
  000000014076BC9B  imul    rcx, rsi
  000000014076BC9F  and     rcx, r8
  000000014076BCA2  not     r8
  000000014076BCA5  mov     rdx, 938770FAF935851Ch
  000000014076BCAF  imul    rdx, rsi
  000000014076BCB3  and     rdx, r8
  000000014076BCB6  not     rcx
  000000014076BCB9  not     rdx
  000000014076BCBC  and     rdx, rcx
  000000014076BCBF  mov     rcx, [rsp+5C8h+var_570]
  000000014076BCC4  imul    rdx, rcx
  000000014076BCC8  mov     [rsp+5C8h+var_590], rdx
  000000014076BCCD  imul    rcx, [rsp+5C8h+var_360]
  000000014076BCD6  mov     [rsp+5C8h+var_570], rcx
  000000014076BCDB  mov     rcx, 4AE7E119F32B2000h
  000000014076BCE5  imul    rcx, rsi
  000000014076BCE9  mov     rdx, [rsp+5C8h+var_2C0]
  000000014076BCF1  add     rdx, rcx
  000000014076BCF4  mov     r8, [rsp+5C8h+var_E0]
  000000014076BCFC  add     r8, [rsp+5C8h+var_468]
  000000014076BD04  add     r8, rdx
  000000014076BD07  imul    r8, [rsp+5C8h+var_478]
  000000014076BD10  mov     rcx, 6CA2C527FBE926F0h
  000000014076BD1A  imul    rcx, rsi
  000000014076BD1E  add     rcx, [rsp+5C8h+var_240]
  000000014076BD26  add     rcx, rax
  000000014076BD29  imul    rcx, [rsp+5C8h+var_558]
  000000014076BD2F  mov     rax, r8
  000000014076BD32  not     rax
  000000014076BD35  mov     rdx, rcx
  000000014076BD38  not     rdx
  000000014076BD3B  and     rdx, rax
  000000014076BD3E  not     rdx
  000000014076BD41  mov     r10, r8
  000000014076BD44  mov     r9, r8
  000000014076BD47  and     r10, rcx
  000000014076BD4A  not     r10
  000000014076BD4D  and     r10, rdx
  000000014076BD50  mov     r11, [rsp+5C8h+var_4A8]
  000000014076BD58  mov     rdx, r11
  000000014076BD5B  and     rdx, rax
  000000014076BD5E  not     rdx
  000000014076BD61  mov     r8, r11
  000000014076BD64  not     r8
  000000014076BD67  and     rdx, rcx
  000000014076BD6A  and     r8, rcx
  000000014076BD6D  and     r8, r9
  000000014076BD70  not     r8
  000000014076BD73  add     r8, rdx
  000000014076BD76  and     rcx, r11
  000000014076BD79  and     rax, rcx
  000000014076BD7C  not     rcx
  000000014076BD7F  and     rcx, r9
  000000014076BD82  not     rax
  000000014076BD85  not     rcx
  000000014076BD88  and     rcx, rax
  000000014076BD8B  not     rcx
  000000014076BD8E  add     rcx, r8
  000000014076BD91  mov     rax, r11
  000000014076BD94  and     rax, r10
  000000014076BD97  add     rcx, rax
  000000014076BD9A  not     r10
  000000014076BD9D  and     r10, r11
  000000014076BDA0  add     r10, [rsp+5C8h+var_580]
  000000014076BDA5  add     r10, rcx
  000000014076BDA8  mov     [rsp+5C8h+var_478], r10
  000000014076BDB0  mov     r15, [rsp+5C8h+var_D8]
  000000014076BDB8  imul    r15, [rsp+5C8h+var_458]
  000000014076BDC1  mov     rax, r15
  000000014076BDC4  not     rax
  000000014076BDC7  mov     rcx, rax
  000000014076BDCA  mov     r10, [rsp+5C8h+var_1E8]
  000000014076BDD2  and     rcx, r10
  000000014076BDD5  not     rcx
  000000014076BDD8  mov     r12, [rsp+5C8h+var_4F8]
  000000014076BDE0  and     rcx, r12
  000000014076BDE3  mov     rsi, [rsp+5C8h+var_258]
  000000014076BDEB  mov     r8, rsi
  000000014076BDEE  and     r8, rcx
  000000014076BDF1  not     rcx
  000000014076BDF4  mov     rbx, [rsp+5C8h+var_578]
  000000014076BDF9  and     rcx, rbx
  000000014076BDFC  not     rcx
  000000014076BDFF  not     r8
  000000014076BE02  and     r8, rcx
  000000014076BE05  mov     rcx, 9D89D89D89D89D89h
  000000014076BE0F  lea     r11, [rcx+1]
  000000014076BE13  mov     rdi, rcx
  000000014076BE16  imul    r11, r8
  000000014076BE1A  mov     rdx, [rsp+5C8h+var_1E0]
  000000014076BE22  not     rdx
  000000014076BE25  mov     rcx, [rsp+5C8h+var_1D8]
  000000014076BE2D  not     rcx
  000000014076BE30  and     rcx, rax
  000000014076BE33  and     rcx, rdx
  000000014076BE36  mov     r8, 0C4EC4EC4EC4EC4EBh
  000000014076BE40  imul    r8, rcx
  000000014076BE44  mov     r13, [rsp+5C8h+var_148]
  000000014076BE4C  mov     r9, r13
  000000014076BE4F  and     r9, r15
  000000014076BE52  mov     [rsp+5C8h+var_5B8], r9
  000000014076BE57  mov     rcx, [rsp+5C8h+var_118]
  000000014076BE5F  and     rcx, r9
  000000014076BE62  mov     r9, 0B13B13B13B13B13Bh
  000000014076BE6C  imul    rcx, r9
  000000014076BE70  add     r8, rcx
  000000014076BE73  mov     rbp, r12
  000000014076BE76  and     rbp, r15
  000000014076BE79  mov     rcx, [rsp+5C8h+var_110]
  000000014076BE81  and     rcx, rbp
  000000014076BE84  not     rcx
  000000014076BE87  add     rdi, 2
  000000014076BE8B  imul    rdi, rcx
  000000014076BE8F  add     rdi, r8
  000000014076BE92  mov     r9, rbx
  000000014076BE95  and     r9, r15
  000000014076BE98  mov     rbx, r13
  000000014076BE9B  and     rbx, r9
  000000014076BE9E  not     rbx
  000000014076BEA1  mov     r8, r9
  000000014076BEA4  not     r8
  000000014076BEA7  mov     r14, r12
  000000014076BEAA  and     r14, r8
  000000014076BEAD  not     r14
  000000014076BEB0  and     r14, rbx
  000000014076BEB3  mov     rcx, [rsp+5C8h+var_528]
  000000014076BEBB  and     r14, rcx
  000000014076BEBE  mov     rbx, 13B13B13B13B13AFh
  000000014076BEC8  imul    rbx, r14
  000000014076BECC  add     rbx, rdi
  000000014076BECF  add     rbx, r11
  000000014076BED2  mov     r11, rsi
  000000014076BED5  and     r11, rax
  000000014076BED8  not     r11
  000000014076BEDB  and     r11, r8
  000000014076BEDE  mov     rdi, r12
  000000014076BEE1  and     rdi, r11
  000000014076BEE4  not     rdi
  000000014076BEE7  not     r11
  000000014076BEEA  and     r11, r13
  000000014076BEED  not     r11
  000000014076BEF0  and     r11, rdi
  000000014076BEF3  and     r11, r10
  000000014076BEF6  not     r11
  000000014076BEF9  mov     rdi, 3B13B13B13B13B17h
  000000014076BF03  imul    rdi, r11
  000000014076BF07  mov     r11, rax
  000000014076BF0A  and     r11, rcx
  000000014076BF0D  mov     r14, r12
  000000014076BF10  and     r14, r11
  000000014076BF13  not     r14
  000000014076BF16  not     r11
  000000014076BF19  and     r11, r13
  000000014076BF1C  not     r11
  000000014076BF1F  and     r11, r14
  000000014076BF22  not     r11
  000000014076BF25  and     r11, rsi
  000000014076BF28  not     r11
  000000014076BF2B  mov     r14, 0D89D89D89D89D89Dh
  000000014076BF35  imul    r14, r11
  000000014076BF39  add     r14, rdi
  000000014076BF3C  add     r14, rbx
  000000014076BF3F  mov     r11, [rsp+5C8h+var_4F0]
  000000014076BF47  not     r11
  000000014076BF4A  and     r11, r15
  000000014076BF4D  not     r11
  000000014076BF50  mov     rbx, 7627627627627626h
  000000014076BF5A  lea     rdi, [rbx+1]
  000000014076BF5E  imul    rdi, r11
  000000014076BF62  mov     rdx, [rsp+5C8h+var_1B0]
  000000014076BF6A  mov     r11, rdx
  000000014076BF6D  not     r11
  000000014076BF70  and     r11, rax
  000000014076BF73  not     r11
  000000014076BF76  and     rdx, r15
  000000014076BF79  not     rdx
  000000014076BF7C  and     rdx, r11
  000000014076BF7F  mov     r11, 2762762762762763h
  000000014076BF89  imul    rdx, r11
  000000014076BF8D  add     rdx, rdi
  000000014076BF90  add     rdx, r14
  000000014076BF93  mov     rcx, [rsp+5C8h+var_100]
  000000014076BF9B  mov     rdi, rcx
  000000014076BF9E  not     rdi
  000000014076BFA1  and     rcx, rax
  000000014076BFA4  not     rcx
  000000014076BFA7  mov     r14, r15
  000000014076BFAA  and     rdi, r15
  000000014076BFAD  not     rdi
  000000014076BFB0  and     rdi, rcx
  000000014076BFB3  not     rdi
  000000014076BFB6  imul    rdi, rbx
  000000014076BFBA  add     rdi, rdx
  000000014076BFBD  mov     rbx, [rsp+5C8h+var_108]
  000000014076BFC5  and     r14, rbx
  000000014076BFC8  not     rbx
  000000014076BFCB  and     rbx, rax
  000000014076BFCE  not     rbx
  000000014076BFD1  not     r14
  000000014076BFD4  and     r14, rbx
  000000014076BFD7  mov     rcx, 0B13B13B13B13B13Bh
  000000014076BFE1  imul    r14, rcx
  000000014076BFE5  mov     rcx, r10
  000000014076BFE8  and     r10, r8
  000000014076BFEB  not     r10
  000000014076BFEE  and     r10, r13
  000000014076BFF1  not     r10
  000000014076BFF4  mov     rdx, 9D89D89D89D89D89h
  000000014076BFFE  imul    r10, rdx
  000000014076C002  add     r10, r14
  000000014076C005  and     r9, r12
  000000014076C008  not     r9
  000000014076C00B  and     r8, r13
  000000014076C00E  not     r8
  000000014076C011  and     r8, r9
  000000014076C014  mov     r9, rsi
  000000014076C017  mov     rdx, rsi
  000000014076C01A  mov     rsi, [rsp+5C8h+var_5B8]
  000000014076C01F  and     rdx, rsi
  000000014076C022  and     rdx, rcx
  000000014076C025  not     r8
  000000014076C028  and     r8, rcx
  000000014076C02B  not     rdx
  000000014076C02E  imul    rdx, r11
  000000014076C032  inc     r11
  000000014076C035  imul    r11, r8
  000000014076C039  add     r11, r10
  000000014076C03C  not     rbp
  000000014076C03F  and     r13, rax
  000000014076C042  not     r13
  000000014076C045  and     r13, rbp
  000000014076C048  not     r13
  000000014076C04B  and     r13, [rsp+5C8h+var_F0]
  000000014076C053  mov     rcx, 0EC4EC4EC4EC4EC4Dh
  000000014076C05D  imul    rcx, r13
  000000014076C061  add     rcx, r11
  000000014076C064  add     rcx, rdi
  000000014076C067  and     rax, r12
  000000014076C06A  not     rax
  000000014076C06D  mov     r10, rsi
  000000014076C070  not     r10
  000000014076C073  and     r10, rax
  000000014076C076  and     r10, [rsp+5C8h+var_528]
  000000014076C07E  mov     rax, [rsp+5C8h+var_578]
  000000014076C083  and     rax, r10
  000000014076C086  not     rax
  000000014076C089  not     r10
  000000014076C08C  and     r10, r9
  000000014076C08F  not     r10
  000000014076C092  and     r10, rax
  000000014076C095  not     r10
  000000014076C098  mov     rbp, [rsp+5C8h+var_580]
  000000014076C09D  add     r10, rbp
  000000014076C0A0  add     r10, rdx
  000000014076C0A3  add     r10, rcx
  000000014076C0A6  mov     [rsp+5C8h+var_5B8], r10
  000000014076C0AB  mov     r9, [rsp+5C8h+var_D0]
  000000014076C0B3  mov     r10d, r9d
  000000014076C0B6  mov     rcx, [rsp+5C8h+var_488]
  000000014076C0BE  and     r10d, ecx
  000000014076C0C1  not     r9
  000000014076C0C4  lea     rax, [rsp+5C8h]
  000000014076C0CC  and     rax, r9
  000000014076C0CF  and     r9, rcx
  000000014076C0D2  not     r9
  000000014076C0D5  lea     rcx, [r10+rbp]
  000000014076C0D9  lea     rcx, [rcx+r9*2]
  000000014076C0DD  not     r10
  000000014076C0E0  not     rax
  000000014076C0E3  and     rax, r10
  000000014076C0E6  add     rcx, rax
  000000014076C0E9  add     r10, rbp
  000000014076C0EC  add     r10, rcx
  000000014076C0EF  mov     rax, [rsp+5C8h+var_120]
  000000014076C0F7  not     rax
  000000014076C0FA  imul    r10, [rsp+5C8h+var_4B8]
  000000014076C103  not     r10
  000000014076C106  and     r10, rax
  000000014076C109  mov     [rsp+5C8h+var_578], r10
  000000014076C10E  mov     r10, [rsp+5C8h+var_410]
  000000014076C116  mov     r14, [rsp+5C8h+var_458]
  000000014076C11E  imul    r10, r14
  000000014076C122  mov     rdx, [rsp+5C8h+var_160]
  000000014076C12A  mov     rax, rdx
  000000014076C12D  mov     rcx, rdx
  000000014076C130  and     rdx, r10
  000000014076C133  not     rdx
  000000014076C136  mov     r8, [rsp+5C8h+var_150]
  000000014076C13E  and     rdx, r8
  000000014076C141  mov     rsi, rdx
  000000014076C144  mov     rdx, r8
  000000014076C147  and     rdx, r10
  000000014076C14A  mov     r15, [rsp+5C8h+var_140]
  000000014076C152  mov     r8, r15
  000000014076C155  and     r8, rdx
  000000014076C158  mov     r9, r10
  000000014076C15B  mov     r11, r10
  000000014076C15E  not     r9
  000000014076C161  not     rdx
  000000014076C164  mov     rbx, [rsp+5C8h+var_130]
  000000014076C16C  mov     r10, rbx
  000000014076C16F  and     r10, r9
  000000014076C172  not     r10
  000000014076C175  and     r10, rdx
  000000014076C178  and     rax, r10
  000000014076C17B  not     r10
  000000014076C17E  and     r10, r15
  000000014076C181  not     r10
  000000014076C184  not     rax
  000000014076C187  and     rax, r10
  000000014076C18A  mov     rdx, [rsp+5C8h+var_138]
  000000014076C192  and     rdx, r9
  000000014076C195  not     rdx
  000000014076C198  add     rdx, rbp
  000000014076C19B  lea     rax, [rax+rax*2]
  000000014076C19F  sub     rdx, rax
  000000014076C1A2  not     r8
  000000014076C1A5  add     rdx, r8
  000000014076C1A8  mov     rax, rdx
  000000014076C1AB  mov     rdx, r11
  000000014076C1AE  and     r15, r11
  000000014076C1B1  not     r15
  000000014076C1B4  and     rcx, r9
  000000014076C1B7  not     rcx
  000000014076C1BA  and     rcx, r15
  000000014076C1BD  and     rcx, rbx
  000000014076C1C0  not     rcx
  000000014076C1C3  lea     rax, [rax+rcx*2]
  000000014076C1C7  not     rsi
  000000014076C1CA  lea     rax, [rax+rsi*2]
  000000014076C1CE  mov     rcx, [rsp+5C8h+var_128]
  000000014076C1D6  and     r9, rcx
  000000014076C1D9  not     rcx
  000000014076C1DC  and     rdx, rcx
  000000014076C1DF  not     r9
  000000014076C1E2  not     rdx
  000000014076C1E5  and     rdx, r9
  000000014076C1E8  add     rdx, rbp
  000000014076C1EB  add     rdx, rax
  000000014076C1EE  mov     [rsp+5C8h+var_410], rdx
  000000014076C1F6  mov     rax, [rsp+5C8h+var_400]
  000000014076C1FE  add     rax, rsp
  000000014076C201  add     rax, 5C8h
  000000014076C207  mov     r15, [rsp+5C8h+var_588]
  000000014076C20C  imul    rax, r15
  000000014076C210  mov     rcx, rax
  000000014076C213  not     rcx
  000000014076C216  mov     r8, rax
  000000014076C219  mov     rdx, [rsp+5C8h+var_1A8]
  000000014076C221  and     r8, rdx
  000000014076C224  mov     r9, rcx
  000000014076C227  and     rcx, rdx
  000000014076C22A  not     rdx
  000000014076C22D  and     r9, rdx
  000000014076C230  and     rax, rdx
  000000014076C233  not     rcx
  000000014076C236  not     rax
  000000014076C239  and     rax, rcx
  000000014076C23C  not     r9
  000000014076C23F  not     r8
  000000014076C242  and     r8, r9
  000000014076C245  mov     [rsp+5C8h+var_400], r8
  000000014076C24D  add     r9, rbp
  000000014076C250  add     r9, rax
  000000014076C253  mov     [rsp+5C8h+var_528], r9
  000000014076C25B  mov     r10, [rsp+5C8h+var_438]
  000000014076C263  mov     rcx, r10
  000000014076C266  not     rcx
  000000014076C269  mov     r13, [rsp+5C8h+var_1F8]
  000000014076C271  mov     r8, r13
  000000014076C274  not     r8
  000000014076C277  mov     rax, [rsp+5C8h+var_C0]
  000000014076C27F  mov     rsi, [rsp+5C8h+var_1F0]
  000000014076C287  and     rsi, rax
  000000014076C28A  not     rsi
  000000014076C28D  mov     rdx, rax
  000000014076C290  mov     rbx, rax
  000000014076C293  not     rdx
  000000014076C296  mov     r12, [rsp+5C8h+var_430]
  000000014076C29E  mov     rax, r12
  000000014076C2A1  and     rax, rdx
  000000014076C2A4  not     rax
  000000014076C2A7  and     rsi, rax
  000000014076C2AA  and     r8, rdx
  000000014076C2AD  mov     r9, rcx
  000000014076C2B0  and     r9, rax
  000000014076C2B3  and     rdx, r10
  000000014076C2B6  and     rax, r10
  000000014076C2B9  and     r10, rsi
  000000014076C2BC  not     rsi
  000000014076C2BF  and     rsi, rcx
  000000014076C2C2  mov     r11, rsi
  000000014076C2C5  not     r11
  000000014076C2C8  not     r10
  000000014076C2CB  and     r10, r11
  000000014076C2CE  not     r8
  000000014076C2D1  mov     r11, r13
  000000014076C2D4  and     r11, rbx
  000000014076C2D7  not     r11
  000000014076C2DA  and     r11, r8
  000000014076C2DD  and     rcx, rbx
  000000014076C2E0  not     rcx
  000000014076C2E3  not     rdx
  000000014076C2E6  and     rdx, rcx
  000000014076C2E9  not     rdx
  000000014076C2EC  and     rdx, r12
  000000014076C2EF  not     r9
  000000014076C2F2  not     rdx
  000000014076C2F5  lea     rcx, [r9+rdx*2]
  000000014076C2F9  not     rax
  000000014076C2FC  add     rax, rbp
  000000014076C2FF  add     rax, r11
  000000014076C302  add     rax, rcx
  000000014076C305  not     r10
  000000014076C308  add     r10, r10
  000000014076C30B  sub     rax, r10
  000000014076C30E  mov     r8, rsi
  000000014076C311  add     r8, rbp
  000000014076C314  add     r8, rax
  000000014076C317  mov     rdi, [rsp+5C8h+var_268]
  000000014076C31F  imul    ecx, edi, 2Eh ; '.'
  000000014076C322  mov     r10, [rsp+5C8h+var_3B0]
  000000014076C32A  mov     rax, r10
  000000014076C32D  shr     rax, cl
  000000014076C330  mov     [rsp+5C8h+var_5A8], rax
  000000014076C335  mov     rax, r8
  000000014076C338  mov     ecx, dword ptr [rsp+5C8h+var_420]
  000000014076C33F  shr     rax, cl
  000000014076C342  mov     ecx, dword ptr [rsp+5C8h+var_418]
  000000014076C349  shl     r8, cl
  000000014076C34C  mov     rcx, r8
  000000014076C34F  not     rcx
  000000014076C352  mov     rdx, rax
  000000014076C355  and     rdx, rcx
  000000014076C358  not     rdx
  000000014076C35B  not     rax
  000000014076C35E  and     r8, rax
  000000014076C361  not     r8
  000000014076C364  and     r8, rdx
  000000014076C367  and     rax, rcx
  000000014076C36A  not     rax
  000000014076C36D  add     rax, rbp
  000000014076C370  add     rax, r8
  000000014076C373  mov     rcx, r8
  000000014076C376  not     rcx
  000000014076C379  add     rax, rcx
  000000014076C37C  imul    rax, r15
  000000014076C380  mov     r11, r15
  000000014076C383  mov     r9, [rsp+5C8h+var_168]
  000000014076C38B  mov     rcx, r9
  000000014076C38E  and     rcx, rax
  000000014076C391  not     rcx
  000000014076C394  mov     rdx, rax
  000000014076C397  not     rdx
  000000014076C39A  mov     rsi, [rsp+5C8h+var_170]
  000000014076C3A2  mov     r8, rsi
  000000014076C3A5  and     r8, rdx
  000000014076C3A8  not     r8
  000000014076C3AB  and     r8, rcx
  000000014076C3AE  mov     r15, [rsp+5C8h+var_490]
  000000014076C3B6  not     r15
  000000014076C3B9  and     r15, rdx
  000000014076C3BC  mov     rcx, r9
  000000014076C3BF  and     rdx, r9
  000000014076C3C2  mov     rbx, [rsp+5C8h+var_158]
  000000014076C3CA  mov     r9, rbx
  000000014076C3CD  and     r9, rax
  000000014076C3D0  and     rcx, r9
  000000014076C3D3  not     rcx
  000000014076C3D6  not     r9
  000000014076C3D9  and     r9, rsi
  000000014076C3DC  not     r9
  000000014076C3DF  and     r9, rcx
  000000014076C3E2  mov     rcx, [rsp+5C8h+var_520]
  000000014076C3EA  and     r8, rcx
  000000014076C3ED  not     r9
  000000014076C3F0  add     r9, r8
  000000014076C3F3  and     rax, rsi
  000000014076C3F6  not     rdx
  000000014076C3F9  not     rax
  000000014076C3FC  and     rax, rdx
  000000014076C3FF  and     rcx, rax
  000000014076C402  not     rax
  000000014076C405  and     rax, rbx
  000000014076C408  not     rax
  000000014076C40B  not     rcx
  000000014076C40E  and     rcx, rax
  000000014076C411  mov     rax, r15
  000000014076C414  not     rax
  000000014076C417  add     rax, rax
  000000014076C41A  add     rcx, rcx
  000000014076C41D  sub     rax, rcx
  000000014076C420  add     rax, r9
  000000014076C423  mov     [rsp+5C8h+var_490], rax
  000000014076C42B  mov     r8, [rsp+5C8h+var_3A8]
  000000014076C433  imul    r8, [rsp+5C8h+var_238]
  000000014076C43C  mov     rax, r8
  000000014076C43F  not     rax
  000000014076C442  mov     rcx, rax
  000000014076C445  mov     rsi, [rsp+5C8h+var_510]
  000000014076C44D  and     rcx, rsi
  000000014076C450  not     rcx
  000000014076C453  mov     rdx, r8
  000000014076C456  mov     rbx, [rsp+5C8h+var_1C0]
  000000014076C45E  and     rdx, rbx
  000000014076C461  not     rdx
  000000014076C464  and     rdx, rcx
  000000014076C467  mov     r9, [rsp+5C8h+var_1B8]
  000000014076C46F  mov     rcx, r9
  000000014076C472  and     rcx, rdx
  000000014076C475  not     rdx
  000000014076C478  mov     r15, [rsp+5C8h+var_1C8]
  000000014076C480  and     rdx, r15
  000000014076C483  not     rdx
  000000014076C486  not     rcx
  000000014076C489  and     rcx, rdx
  000000014076C48C  mov     r12, [rsp+5C8h+var_1D0]
  000000014076C494  not     r12
  000000014076C497  mov     rdx, r15
  000000014076C49A  and     rdx, r8
  000000014076C49D  not     rdx
  000000014076C4A0  and     rax, r9
  000000014076C4A3  not     rax
  000000014076C4A6  and     rax, rdx
  000000014076C4A9  and     rdx, rbx
  000000014076C4AC  not     rdx
  000000014076C4AF  and     r12, r8
  000000014076C4B2  add     r12, rdx
  000000014076C4B5  mov     rdx, rbx
  000000014076C4B8  and     rdx, rax
  000000014076C4BB  add     rdx, rbp
  000000014076C4BE  add     rdx, r12
  000000014076C4C1  and     r8, rsi
  000000014076C4C4  and     r15, r8
  000000014076C4C7  not     r8
  000000014076C4CA  and     r8, r9
  000000014076C4CD  not     r15
  000000014076C4D0  not     r8
  000000014076C4D3  and     r8, r15
  000000014076C4D6  not     r8
  000000014076C4D9  add     r8, rbp
  000000014076C4DC  add     r8, rdx
  000000014076C4DF  add     r8, rcx
  000000014076C4E2  mov     [rsp+5C8h+var_3A8], r8
  000000014076C4EA  mov     rcx, rsi
  000000014076C4ED  and     rcx, rax
  000000014076C4F0  not     rax
  000000014076C4F3  and     rax, rbx
  000000014076C4F6  not     rax
  000000014076C4F9  not     rcx
  000000014076C4FC  and     rcx, rax
  000000014076C4FF  mov     [rsp+5C8h+var_510], rcx
  000000014076C507  mov     rcx, [rsp+5C8h+var_2A8]
  000000014076C50F  mov     rax, rcx
  000000014076C512  not     rax
  000000014076C515  and     rax, [rsp+5C8h+var_488]
  000000014076C51D  not     rax
  000000014076C520  lea     rdx, [rsp+5C8h]
  000000014076C528  and     ecx, edx
  000000014076C52A  not     rcx
  000000014076C52D  and     rcx, rax
  000000014076C530  not     rcx
  000000014076C533  add     rcx, rbp
  000000014076C536  lea     rsi, [rcx+rax*2]
  000000014076C53A  imul    rsi, r11
  000000014076C53E  mov     rax, rsi
  000000014076C541  not     rax
  000000014076C544  mov     rdx, [rsp+5C8h+var_428]
  000000014076C54C  mov     rcx, rdx
  000000014076C54F  and     rcx, rax
  000000014076C552  not     rcx
  000000014076C555  mov     r8, [rsp+5C8h+var_4E8]
  000000014076C55D  and     rcx, r8
  000000014076C560  and     rdx, rsi
  000000014076C563  not     rdx
  000000014076C566  and     rdx, r8
  000000014076C569  mov     r8, [rsp+5C8h+var_198]
  000000014076C571  and     r8, rax
  000000014076C574  not     r8
  000000014076C577  and     rdx, r8
  000000014076C57A  not     rcx
  000000014076C57D  add     rdx, rcx
  000000014076C580  mov     r8, [rsp+5C8h+var_190]
  000000014076C588  and     r8, rsi
  000000014076C58B  not     r8
  000000014076C58E  mov     rcx, [rsp+5C8h+var_180]
  000000014076C596  and     rcx, rax
  000000014076C599  not     rcx
  000000014076C59C  and     r8, rcx
  000000014076C59F  add     rcx, rbp
  000000014076C5A2  add     rcx, rdx
  000000014076C5A5  not     r8
  000000014076C5A8  add     rcx, r8
  000000014076C5AB  mov     rdx, rcx
  000000014076C5AE  mov     rcx, [rsp+5C8h+var_178]
  000000014076C5B6  and     rax, rcx
  000000014076C5B9  not     rcx
  000000014076C5BC  and     rsi, rcx
  000000014076C5BF  not     rax
  000000014076C5C2  not     rsi
  000000014076C5C5  and     rsi, rax
  000000014076C5C8  not     rsi
  000000014076C5CB  add     rsi, rbp
  000000014076C5CE  add     rsi, rdx
  000000014076C5D1  mov     [rsp+5C8h+var_558], rsi
  000000014076C5D6  mov     rax, [rsp+5C8h+var_288]
  000000014076C5DE  lea     r12, [rsp+rax+5C8h+var_5C8]
  000000014076C5E2  add     r12, 5C8h
  000000014076C5E9  imul    r12, r11
  000000014076C5ED  add     r12, [rsp+5C8h+var_328]
  000000014076C5F5  mov     rax, [rsp+5C8h+var_3F0]
  000000014076C5FD  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014076C601  add     rcx, 5C8h
  000000014076C608  mov     rax, r14
  000000014076C60B  imul    rcx, r14
  000000014076C60F  add     rcx, [rsp+5C8h+var_1A0]
  000000014076C617  mov     r14, rcx
  000000014076C61A  mov     rcx, [rsp+5C8h+var_280]
  000000014076C622  lea     r11, [rsp+rcx+5C8h+var_5C8]
  000000014076C626  add     r11, 5C8h
  000000014076C62D  imul    r11, rax
  000000014076C631  add     r11, [rsp+5C8h+var_3D0]
  000000014076C639  mov     rcx, [rsp+5C8h+var_3C0]
  000000014076C641  lea     r15, [rsp+rcx+5C8h+var_5C8]
  000000014076C645  add     r15, 5C8h
  000000014076C64C  imul    r15, rax
  000000014076C650  add     r15, [rsp+5C8h+var_188]
  000000014076C658  mov     rcx, 0C5C5206CE61D9959h
  000000014076C662  imul    rcx, rdi
  000000014076C666  mov     [rsp+5C8h+var_4F0], rcx
  000000014076C66E  mov     rcx, 5A7140A9C5E66593h
  000000014076C678  imul    rcx, rdi
  000000014076C67C  mov     [rsp+5C8h+var_280], rcx
  000000014076C684  mov     rcx, 465EBF9611335380h
  000000014076C68E  imul    rcx, rdi
  000000014076C692  mov     [rsp+5C8h+var_288], rcx
  000000014076C69A  mov     rbx, 9FC73171B5FA1B69h
  000000014076C6A4  imul    rbx, rdi
  000000014076C6A8  mov     rcx, 867C3531A9F733C6h
  000000014076C6B2  imul    rcx, rdi
  000000014076C6B6  mov     [rsp+5C8h+var_2A8], rcx
  000000014076C6BE  mov     r9, rdi
  000000014076C6C1  mov     rdx, [rsp+5C8h+var_4C8]
  000000014076C6C9  mov     r8, [rsp+5C8h+var_5A0]
  000000014076C6CE  and     rdx, r8
  000000014076C6D1  mov     [rsp+5C8h+var_4F8], rdx
  000000014076C6D9  mov     r13, [rsp+5C8h+var_598]
  000000014076C6DE  mov     rcx, r13
  000000014076C6E1  mov     rsi, [rsp+5C8h+var_5C0]
  000000014076C6E6  and     rcx, rsi
  000000014076C6E9  mov     rdi, r10
  000000014076C6EC  and     rdi, r13
  000000014076C6EF  mov     rax, [rsp+5C8h+var_4D0]
  000000014076C6F7  mov     r10, rax
  000000014076C6FA  and     r10, r13
  000000014076C6FD  mov     [rsp+5C8h+var_4A0], r10
  000000014076C705  mov     r10, rax
  000000014076C708  and     r10, rdx
  000000014076C70B  mov     [rsp+5C8h+var_368], r10
  000000014076C713  mov     r10, r13
  000000014076C716  and     r10, r8
  000000014076C719  mov     [rsp+5C8h+var_4A8], r10
  000000014076C721  and     rax, rsi
  000000014076C724  mov     [rsp+5C8h+var_360], rax
  000000014076C72C  mov     r8, [rsp+5C8h+var_460]
  000000014076C734  mov     rsi, r8
  000000014076C737  not     rsi
  000000014076C73A  mov     [rsp+5C8h+var_438], rsi
  000000014076C742  movzx   r10d, [rsp+5C8h+var_5C1]
  000000014076C748  and     r10b, byte ptr [rsp+5C8h+var_248]
  000000014076C750  mov     byte ptr [rsp+5C8h+var_548], r10b
  000000014076C758  mov     r10, [rsp+5C8h+var_498]
  000000014076C760  mov     r13, r10
  000000014076C763  not     r13
  000000014076C766  mov     [rsp+5C8h+var_538], r13
  000000014076C76E  and     r8, r10
  000000014076C771  mov     [rsp+5C8h+var_4E8], r8
  000000014076C779  mov     r10, r8
  000000014076C77C  not     r10
  000000014076C77F  mov     [rsp+5C8h+var_430], r10
  000000014076C787  mov     r8, rsi
  000000014076C78A  and     r8, r13
  000000014076C78D  not     r8
  000000014076C790  and     r8, r10
  000000014076C793  mov     [rsp+5C8h+var_428], r8
  000000014076C79B  mov     rax, [rsp+5C8h+var_5A8]
  000000014076C7A0  and     eax, ebp
  000000014076C7A2  mov     [rsp+5C8h+var_5A8], rax
  000000014076C7A7  mov     r8, 5C3B222C574FD590h
  000000014076C7B1  imul    r8, r9
  000000014076C7B5  mov     [rsp+5C8h+var_3D0], r8
  000000014076C7BD  mov     r8, 84239D69B9E37DF0h
  000000014076C7C7  imul    r8, r9
  000000014076C7CB  mov     rsi, [rsp+5C8h+var_550]
  000000014076C7D0  and     r8, rsi
  000000014076C7D3  mov     [rsp+5C8h+var_3F0], r8
  000000014076C7DB  imul    r8d, r9d, 0A5A046A8h
  000000014076C7E2  mov     [rsp+5C8h+var_540], r8
  000000014076C7EA  imul    r8d, r9d, 28DE770Eh
  000000014076C7F1  mov     [rsp+5C8h+var_3C0], r8
  000000014076C7F9  test    byte ptr [rsp+5C8h+var_508], 1
  000000014076C801  mov     r8, [rsp+5C8h+var_408]
  000000014076C809  lea     r10, [rsp+r8+5C8h]
  000000014076C811  mov     r8, [rsp+5C8h+var_220]
  000000014076C819  cmovz   r10, r8
  000000014076C81D  mov     [rsp+5C8h+var_508], r10
  000000014076C825  cmovz   r12, r8
  000000014076C829  mov     [rsp+5C8h+var_420], r12
  000000014076C831  cmovz   r14, r8
  000000014076C835  mov     [rsp+5C8h+var_408], r14
  000000014076C83D  cmovz   r11, r8
  000000014076C841  mov     [rsp+5C8h+var_418], r11
  000000014076C849  cmovz   r15, r8
  000000014076C84D  mov     [rsp+5C8h+var_520], r15
  000000014076C855  mov     r10, [rsp+5C8h+var_320]
  000000014076C85D  not     r10
  000000014076C860  mov     r8, [rsp+5C8h+var_3E8]
  000000014076C868  lea     r13, [rsp+r8+5C8h+var_5C8]
  000000014076C86C  add     r13, 5C8h
  000000014076C873  mov     r8, [rsp+5C8h+var_4B8]
  000000014076C87B  imul    r13, r8
  000000014076C87F  not     r13
  000000014076C882  and     r13, r10
  000000014076C885  mov     rbp, [rsp+5C8h+var_330]
  000000014076C88D  not     rbp
  000000014076C890  mov     r10, [rsp+5C8h+var_3E0]
  000000014076C898  add     r10, rsp
  000000014076C89B  add     r10, 5C8h
  000000014076C8A2  mov     rax, [rsp+5C8h+var_588]
  000000014076C8A7  imul    r10, rax
  000000014076C8AB  not     r10
  000000014076C8AE  and     r10, rbp
  000000014076C8B1  mov     r11, r10
  000000014076C8B4  mov     rbp, [rsp+5C8h+var_338]
  000000014076C8BC  not     rbp
  000000014076C8BF  mov     r10, [rsp+5C8h+var_3C8]
  000000014076C8C7  lea     r9, [rsp+r10+5C8h+var_5C8]
  000000014076C8CB  add     r9, 5C8h
  000000014076C8D2  imul    r9, r8
  000000014076C8D6  not     r9
  000000014076C8D9  and     r9, rbp
  000000014076C8DC  test    byte ptr [rsp+5C8h+var_4E0], 1
  000000014076C8E4  not     r13
  000000014076C8E7  mov     r8, [rsp+5C8h+var_A8]
  000000014076C8EF  cmovz   r13, r8
  000000014076C8F3  mov     [rsp+5C8h+var_3E0], r13
  000000014076C8FB  not     r9
  000000014076C8FE  cmovz   r9, r8
  000000014076C902  mov     [rsp+5C8h+var_3C8], r9
  000000014076C90A  mov     rbp, [rsp+5C8h+var_260]
  000000014076C912  not     rbp
  000000014076C915  mov     r8, [rsp+5C8h+var_3D8]
  000000014076C91D  add     r8, rsp
  000000014076C920  add     r8, 5C8h
  000000014076C927  mov     r10, rax
  000000014076C92A  imul    r8, rax
  000000014076C92E  add     r8, rbp
  000000014076C931  mov     rax, r8
  000000014076C934  mov     r9, [rsp+5C8h+var_4B0]
  000000014076C93C  not     r9
  000000014076C93F  mov     r8, [rsp+5C8h+var_B8]
  000000014076C947  add     r8, rsp
  000000014076C94A  add     r8, 5C8h
  000000014076C951  imul    r8, r10
  000000014076C955  add     r8, r9
  000000014076C958  mov     rdx, r8
  000000014076C95B  test    byte ptr [rsp+5C8h+var_4C0], 1
  000000014076C963  mov     r9, [rsp+5C8h+var_4D8]
  000000014076C96B  not     r9
  000000014076C96E  mov     r8, [rsp+5C8h+var_2D8]
  000000014076C976  cmovnz  r9, r8
  000000014076C97A  mov     [rsp+5C8h+var_4D8], r9
  000000014076C982  not     r11
  000000014076C985  cmovnz  r11, r8
  000000014076C989  mov     [rsp+5C8h+var_4C0], r11
  000000014076C991  cmovnz  rax, r8
  000000014076C995  mov     [rsp+5C8h+var_3D8], rax
  000000014076C99D  cmovnz  rdx, r8
  000000014076C9A1  mov     [rsp+5C8h+var_3E8], rdx
  000000014076C9A9  mov     r8, [rsp+5C8h+var_B0]
  000000014076C9B1  lea     rax, [rsp+r8+5C8h+var_5C8]
  000000014076C9B5  add     rax, 5C8h
  000000014076C9BB  imul    rax, r10
  000000014076C9BF  mov     r8, [rsp+5C8h+var_378]
  000000014076C9C7  not     r8
  000000014076C9CA  not     rax
  000000014076C9CD  and     rax, r8
  000000014076C9D0  test    byte ptr [rsp+5C8h+var_440], 1
  000000014076C9D8  not     rax
  000000014076C9DB  cmovnz  rax, [rsp+5C8h+var_218]
  000000014076C9E4  mov     [rsp+5C8h+var_588], rax
  000000014076C9E9  mov     r8, [rsp+5C8h+var_558]
  000000014076C9EE  cmovnz  r8, [rsp+5C8h+var_568]
  000000014076C9F4  mov     [rsp+5C8h+var_558], r8
  000000014076C9F9  and     rbx, [rsp+5C8h+var_3F8]
  000000014076CA01  mov     rbp, rsi
  000000014076CA04  not     rbp
  000000014076CA07  and     rsi, rbx
  000000014076CA0A  not     rbx
  000000014076CA0D  and     rbx, rbp
  000000014076CA10  not     rbx
  000000014076CA13  not     rsi
  000000014076CA16  and     rsi, rbx
  000000014076CA19  add     rsi, [rsp+5C8h+var_288]
  000000014076CA21  mov     rdx, rsi
  000000014076CA24  not     rdx
  000000014076CA27  and     rdx, [rsp+5C8h+var_280]
  000000014076CA2F  and     rsi, [rsp+5C8h+var_2A8]
  000000014076CA37  not     rsi
  000000014076CA3A  and     rsi, [rsp+5C8h+var_4F0]
  000000014076CA42  not     rdx
  000000014076CA45  and     rsi, rdx
  000000014076CA48  not     rcx
  000000014076CA4B  mov     rbx, [rsp+5C8h+var_4F8]
  000000014076CA53  not     rbx
  000000014076CA56  imul    rsi, [rsp+5C8h+var_458]
  000000014076CA5F  and     rcx, rsi
  000000014076CA62  mov     r8, rsi
  000000014076CA65  and     rcx, rbx
  000000014076CA68  mov     rsi, [rsp+5C8h+var_4D0]
  000000014076CA70  mov     rdx, rsi
  000000014076CA73  and     rdx, rcx
  000000014076CA76  not     rdx
  000000014076CA79  not     rcx
  000000014076CA7C  mov     r12, [rsp+5C8h+var_3B0]
  000000014076CA84  and     rcx, r12
  000000014076CA87  not     rcx
  000000014076CA8A  and     rcx, rdx
  000000014076CA8D  not     rcx
  000000014076CA90  mov     rdx, 35E50D79435E50D2h
  000000014076CA9A  imul    rdx, rcx
  000000014076CA9E  not     rdi
  000000014076CAA1  and     rdi, r8
  000000014076CAA4  and     rdi, [rsp+5C8h+var_530]
  000000014076CAAC  mov     r9, [rsp+5C8h+var_5C0]
  000000014076CAB1  mov     rcx, r9
  000000014076CAB4  and     rcx, rdi
  000000014076CAB7  not     rcx
  000000014076CABA  not     rdi
  000000014076CABD  mov     r10, [rsp+5C8h+var_5A0]
  000000014076CAC2  and     rdi, r10
  000000014076CAC5  not     rdi
  000000014076CAC8  and     rdi, rcx
  000000014076CACB  mov     r14, 0D79435E50D794360h
  000000014076CAD5  imul    r14, rdi
  000000014076CAD9  add     r14, rdx
  000000014076CADC  mov     r13, r8
  000000014076CADF  not     r13
  000000014076CAE2  mov     rax, r13
  000000014076CAE5  mov     rdx, [rsp+5C8h+var_4C8]
  000000014076CAED  and     rax, rdx
  000000014076CAF0  not     rax
  000000014076CAF3  mov     rcx, r8
  000000014076CAF6  mov     rdi, [rsp+5C8h+var_598]
  000000014076CAFB  and     rcx, rdi
  000000014076CAFE  not     rcx
  000000014076CB01  and     rcx, rax
  000000014076CB04  mov     rax, r12
  000000014076CB07  and     rax, rcx
  000000014076CB0A  not     rcx
  000000014076CB0D  and     rcx, rsi
  000000014076CB10  not     rax
  000000014076CB13  and     rax, r9
  000000014076CB16  not     rcx
  000000014076CB19  and     rax, rcx
  000000014076CB1C  not     rax
  000000014076CB1F  mov     r15, 0D79435E50D7944Bh
  000000014076CB29  imul    r15, rax
  000000014076CB2D  mov     r11, r8
  000000014076CB30  and     r8, r9
  000000014076CB33  mov     r9, r13
  000000014076CB36  and     r9, r10
  000000014076CB39  mov     rcx, r10
  000000014076CB3C  not     r9
  000000014076CB3F  mov     r10, r8
  000000014076CB42  not     r10
  000000014076CB45  and     r9, r10
  000000014076CB48  mov     rbp, rdi
  000000014076CB4B  and     rbp, r9
  000000014076CB4E  not     r9
  000000014076CB51  and     r9, rdx
  000000014076CB54  not     r9
  000000014076CB57  not     rbp
  000000014076CB5A  and     rbp, r9
  000000014076CB5D  not     rbp
  000000014076CB60  and     rbp, r12
  000000014076CB63  mov     rax, 0AF286BCA1AF286B7h
  000000014076CB6D  imul    rax, rbp
  000000014076CB71  add     rax, r15
  000000014076CB74  add     rax, r14
  000000014076CB77  mov     [rsp+5C8h+var_3F8], rax
  000000014076CB7F  and     rbx, r11
  000000014076CB82  mov     [rsp+5C8h+var_550], r11
  000000014076CB87  not     rbx
  000000014076CB8A  and     rbx, rsi
  000000014076CB8D  mov     r14, 6BCA1AF286BCA1AFh
  000000014076CB97  imul    r14, rbx
  000000014076CB9B  and     r10, rdx
  000000014076CB9E  not     r10
  000000014076CBA1  and     r8, rdi
  000000014076CBA4  mov     rbx, rdi
  000000014076CBA7  not     r8
  000000014076CBAA  and     r8, r10
  000000014076CBAD  mov     r9, r12
  000000014076CBB0  and     r9, r8
  000000014076CBB3  not     r8
  000000014076CBB6  and     r8, rsi
  000000014076CBB9  mov     r15, r13
  000000014076CBBC  and     r15, rdi
  000000014076CBBF  not     r15
  000000014076CBC2  mov     rbp, rsi
  000000014076CBC5  and     r15, rsi
  000000014076CBC8  and     rbp, r13
  000000014076CBCB  mov     rax, rbp
  000000014076CBCE  mov     rdi, rcx
  000000014076CBD1  and     rax, rcx
  000000014076CBD4  not     rax
  000000014076CBD7  mov     rsi, rdx
  000000014076CBDA  and     rax, rdx
  000000014076CBDD  mov     rcx, 50D79435E50D794Ah
  000000014076CBE7  add     rcx, 5
  000000014076CBEB  imul    rcx, rax
  000000014076CBEF  add     rcx, r14
  000000014076CBF2  mov     rax, [rsp+5C8h+var_4A8]
  000000014076CBFA  mov     r14, rax
  000000014076CBFD  not     r14
  000000014076CC00  and     rax, r13
  000000014076CC03  not     rax
  000000014076CC06  and     r14, r11
  000000014076CC09  not     r14
  000000014076CC0C  and     r14, rax
  000000014076CC0F  mov     rax, r12
  000000014076CC12  and     r10, r12
  000000014076CC15  not     r14
  000000014076CC18  and     r14, r12
  000000014076CC1B  and     rax, r13
  000000014076CC1E  mov     r12, rdi
  000000014076CC21  and     r12, rax
  000000014076CC24  not     rax
  000000014076CC27  mov     r11, [rsp+5C8h+var_5C0]
  000000014076CC2C  and     rax, r11
  000000014076CC2F  not     rax
  000000014076CC32  not     r12
  000000014076CC35  and     r12, rax
  000000014076CC38  mov     rax, rdx
  000000014076CC3B  and     rax, r12
  000000014076CC3E  not     rax
  000000014076CC41  not     r12
  000000014076CC44  mov     rdx, rbx
  000000014076CC47  and     r12, rbx
  000000014076CC4A  not     r12
  000000014076CC4D  and     r12, rax
  000000014076CC50  mov     rax, 79435E50D79435DAh
  000000014076CC5A  imul    rax, r12
  000000014076CC5E  add     rax, rcx
  000000014076CC61  not     r8
  000000014076CC64  not     r9
  000000014076CC67  and     r9, r8
  000000014076CC6A  not     r9
  000000014076CC6D  mov     rcx, 435E50D79435E4FFh
  000000014076CC77  imul    rcx, r9
  000000014076CC7B  add     rcx, rax
  000000014076CC7E  mov     rbx, [rsp+5C8h+var_4A0]
  000000014076CC86  not     rbx
  000000014076CC89  and     rbx, r13
  000000014076CC8C  not     rbx
  000000014076CC8F  and     rbx, rdi
  000000014076CC92  not     rbx
  000000014076CC95  mov     rax, 50D79435E50D794Ah
  000000014076CC9F  imul    rbx, rax
  000000014076CCA3  add     rbx, rcx
  000000014076CCA6  add     rbx, [rsp+5C8h+var_3F8]
  000000014076CCAE  mov     rcx, [rsp+5C8h+var_368]
  000000014076CCB6  mov     rax, rcx
  000000014076CCB9  not     rax
  000000014076CCBC  and     rcx, r13
  000000014076CCBF  not     rcx
  000000014076CCC2  mov     r12, [rsp+5C8h+var_550]
  000000014076CCC7  and     rax, r12
  000000014076CCCA  not     rax
  000000014076CCCD  and     rax, rcx
  000000014076CCD0  mov     rcx, r12
  000000014076CCD3  and     rcx, rsi
  000000014076CCD6  not     rcx
  000000014076CCD9  and     r15, rcx
  000000014076CCDC  not     r15
  000000014076CCDF  and     r15, r11
  000000014076CCE2  not     rbp
  000000014076CCE5  and     rbp, rdx
  000000014076CCE8  mov     r8, rdx
  000000014076CCEB  and     r11, rbp
  000000014076CCEE  not     rbp
  000000014076CCF1  and     rbp, rdi
  000000014076CCF4  not     r11
  000000014076CCF7  not     rbp
  000000014076CCFA  and     rbp, r11
  000000014076CCFD  not     rbp
  000000014076CD00  mov     rcx, 0A1AF286BCA1AF286h
  000000014076CD0A  imul    rcx, rbp
  000000014076CD0E  mov     r9, 9435E50D79435E4Ch
  000000014076CD18  imul    rax, r9
  000000014076CD1C  add     rcx, rax
  000000014076CD1F  not     r10
  000000014076CD22  mov     rax, 0E50D79435E50D784h
  000000014076CD2C  imul    r10, rax
  000000014076CD30  add     r10, rcx
  000000014076CD33  not     r14
  000000014076CD36  mov     rcx, 5E50D79435E50D88h
  000000014076CD40  imul    rcx, r14
  000000014076CD44  add     rcx, r10
  000000014076CD47  not     r15
  000000014076CD4A  lea     rdx, [r9+3]
  000000014076CD4E  imul    rdx, r15
  000000014076CD52  add     rdx, rcx
  000000014076CD55  mov     rcx, [rsp+5C8h+var_360]
  000000014076CD5D  and     rcx, r12
  000000014076CD60  and     r8, rcx
  000000014076CD63  not     rcx
  000000014076CD66  and     rcx, rsi
  000000014076CD69  not     rcx
  000000014076CD6C  not     r8
  000000014076CD6F  and     r8, rcx
  000000014076CD72  not     r8
  000000014076CD75  or      rax, 9
  000000014076CD79  imul    rax, r8
  000000014076CD7D  add     rax, rdx
  000000014076CD80  add     rax, rbx
  000000014076CD83  mov     rcx, [rsp+5C8h+var_560]
  000000014076CD88  mov     rdx, r12
  000000014076CD8B  and     rdx, rcx
  000000014076CD8E  not     rcx
  000000014076CD91  and     r13, rcx
  000000014076CD94  not     r13
  000000014076CD97  not     rdx
  000000014076CD9A  and     rdx, r13
  000000014076CD9D  add     r9, 4
  000000014076CDA1  imul    r9, rdx
  000000014076CDA5  add     r9, rax
  000000014076CDA8  movzx   ecx, [rsp+5C8h+var_5A9]
  000000014076CDAD  mov     eax, ecx
  000000014076CDAF  movzx   ebx, byte ptr [rsp+5C8h+var_2D0]
  000000014076CDB7  and     al, bl
  000000014076CDB9  not     al
  000000014076CDBB  and     al, [rsp+5C8h+var_5AB]
  000000014076CDBF  mov     r8, [rsp+5C8h+var_248]
  000000014076CDC7  xor     r8b, cl
  000000014076CDCA  mov     edx, ecx
  000000014076CDCC  not     al
  000000014076CDCE  mov     rcx, [rsp+5C8h+var_48]
  000000014076CDD6  and     al, cl
  000000014076CDD8  movzx   r11d, [rsp+5C8h+var_5AA]
  000000014076CDDE  and     r11b, cl
  000000014076CDE1  and     r8b, cl
  000000014076CDE4  movzx   esi, byte ptr [rsp+5C8h+var_548]
  000000014076CDEC  mov     ecx, esi
  000000014076CDEE  not     cl
  000000014076CDF0  and     cl, dl
  000000014076CDF2  movzx   edx, [rsp+5C8h+var_5C1]
  000000014076CDF7  movzx   r10d, byte ptr [rsp+5C8h+var_278]
  000000014076CE00  xor     dl, r10b
  000000014076CE03  and     dl, bl
  000000014076CE05  xor     r8b, r11b
  000000014076CE08  xor     r8b, dl
  000000014076CE0B  mov     edx, esi
  000000014076CE0D  and     dl, r10b
  000000014076CE10  not     cl
  000000014076CE12  xor     dl, 1
  000000014076CE15  and     dl, cl
  000000014076CE17  xor     dl, r8b
  000000014076CE1A  xor     dl, al
  000000014076CE1C  test    dl, 1
  000000014076CE1F  mov     rdx, [rsp+5C8h+var_540]
  000000014076CE27  cmovnz  rdx, [rsp+5C8h+var_200]
  000000014076CE30  mov     rsi, [rsp+5C8h+var_A0]
  000000014076CE38  cmovnz  rsi, [rsp+5C8h+var_2B8]
  000000014076CE41  mov     rax, rdx
  000000014076CE44  not     rax
  000000014076CE47  and     rax, [rsp+5C8h+var_488]
  000000014076CE4F  lea     rcx, [rsp+5C8h]
  000000014076CE57  and     edx, ecx
  000000014076CE59  not     rax
  000000014076CE5C  mov     rcx, rdx
  000000014076CE5F  not     rcx
  000000014076CE62  and     rcx, rax
  000000014076CE65  lea     rcx, [rcx+rdx*2]
  000000014076CE69  imul    rcx, [rsp+5C8h+var_238]
  000000014076CE72  mov     rax, rcx
  000000014076CE75  mov     rbx, [rsp+5C8h+var_538]
  000000014076CE7D  and     rax, rbx
  000000014076CE80  mov     rdx, rcx
  000000014076CE83  mov     rdi, [rsp+5C8h+var_498]
  000000014076CE8B  and     rdx, rdi
  000000014076CE8E  mov     r11, [rsp+5C8h+var_460]
  000000014076CE96  mov     r8, r11
  000000014076CE99  and     r8, rdx
  000000014076CE9C  not     rdx
  000000014076CE9F  mov     r10, [rsp+5C8h+var_438]
  000000014076CEA7  and     rdx, r10
  000000014076CEAA  and     r10, rax
  000000014076CEAD  not     r10
  000000014076CEB0  not     rax
  000000014076CEB3  and     rax, r11
  000000014076CEB6  not     rax
  000000014076CEB9  and     rax, r10
  000000014076CEBC  mov     r10, rcx
  000000014076CEBF  not     r10
  000000014076CEC2  and     r10, [rsp+5C8h+var_430]
  000000014076CECA  not     r8
  000000014076CECD  not     rdx
  000000014076CED0  and     rdx, r8
  000000014076CED3  and     r11, rcx
  000000014076CED6  mov     r8, rbx
  000000014076CED9  and     r8, r11
  000000014076CEDC  not     r11
  000000014076CEDF  and     r11, rdi
  000000014076CEE2  not     r8
  000000014076CEE5  not     r11
  000000014076CEE8  and     r11, r8
  000000014076CEEB  mov     r8, [rsp+5C8h+var_428]
  000000014076CEF3  not     r8
  000000014076CEF6  and     r8, rcx
  000000014076CEF9  lea     r8, [r8+r8*2]
  000000014076CEFD  not     r11
  000000014076CF00  mov     rdi, [rsp+5C8h+var_580]
  000000014076CF05  add     r11, rdi
  000000014076CF08  add     r11, r8
  000000014076CF0B  lea     rdx, [r11+rdx*2]
  000000014076CF0F  and     rcx, [rsp+5C8h+var_4E8]
  000000014076CF17  add     rcx, rdi
  000000014076CF1A  add     rcx, r10
  000000014076CF1D  add     rcx, rax
  000000014076CF20  add     rcx, rdx
  000000014076CF23  test    byte ptr [rsp+5C8h+var_250], 1
  000000014076CF2B  cmovnz  rcx, [rsp+5C8h+var_568]
  000000014076CF31  mov     rax, [rsp+5C8h+var_590]
  000000014076CF36  not     rax
  000000014076CF39  mov     r8, [rsp+5C8h+var_98]
  000000014076CF41  mov     r10, [rsp+5C8h+var_458]
  000000014076CF49  imul    r8, r10
  000000014076CF4D  not     r8
  000000014076CF50  and     r8, rax
  000000014076CF53  lea     rdx, [rsp+rsi+5C8h+var_5C8]
  000000014076CF57  add     rdx, 5C8h
  000000014076CF5E  imul    rdx, r10
  000000014076CF62  add     rdx, [rsp+5C8h+var_570]
  000000014076CF67  test    byte ptr [rsp+5C8h+var_5A8], 1
  000000014076CF6C  mov     rax, [rsp+5C8h+var_210]
  000000014076CF74  lea     rax, [rsp+rax+5C8h]
  000000014076CF7C  cmovz   rdx, rax
  000000014076CF80  mov     r10, [rsp+5C8h+var_2C8]
  000000014076CF88  not     r10
  000000014076CF8B  test    rdx, 0
  000000014076CF92  call    locret_14076CFA7  ; -> locret_14076CFA7
  000000014076CF97  js      loc_14076CFA2
  000000014076CF9D  jmp     loc_14076CFA8
  000000014076CFA2  jmp     loc_14076C17B
  000000014076CFA7  retn
  000000014076CFA8  nop
  000000014076CFA9  jmp     $+5
  000000014076CFAE  mov     rax, 88CEF21C94F87FC0h
  000000014076CFB8  mov     rax, 0CDB688089E7180A9h
  000000014076CFC2  mov     rax, 3248A71FC77DADBAh
  000000014076CFCC  mov     rax, 1F371EECE4A25450h
  000000014076CFD6  mov     rax, 0BCFBDE90149D591Dh
  000000014076CFE0  mov     rax, 372F9FDF6E3567B8h
  000000014076CFEA  mov     rax, 0BCFBDE90149D591Dh
  000000014076CFF4  mov     rax, 372F9FDF6E3567B8h
  000000014076CFFE  mov     rax, 0BCFBDE90149D591Dh
  000000014076D008  mov     rax, 372F9FDF6E3567B8h
  000000014076D012  mov     rax, [rsp+5C8h+var_380]
  000000014076D01A  mov     [rax], r10
  000000014076D01D  mov     r10, [rsp+5C8h+var_578]
  000000014076D022  not     r10
  000000014076D025  mov     rax, [rsp+5C8h+var_5B8]
  000000014076D02A  mov     [r10], rax
  000000014076D02D  mov     rax, [rsp+5C8h+var_410]
  000000014076D035  mov     r10, [rsp+5C8h+var_400]
  000000014076D03D  mov     r11, [rsp+5C8h+var_528]
  000000014076D045  mov     [r10+r11], rax
  000000014076D049  mov     rax, [rsp+5C8h+var_298]
  000000014076D051  mov     r10, [rsp+5C8h+var_490]
  000000014076D059  mov     [rax], r10
  000000014076D05C  mov     r10, [rsp+5C8h+var_510]
  000000014076D064  not     r10
  000000014076D067  mov     rax, [rsp+5C8h+var_3A8]
  000000014076D06F  lea     rax, [rax+r10*2]
  000000014076D073  mov     r10, [rsp+5C8h+var_558]
  000000014076D078  mov     [r10], rax
  000000014076D07B  mov     rax, [rsp+5C8h+var_3A0]
  000000014076D083  mov     r10, [rsp+5C8h+var_508]
  000000014076D08B  mov     [r10], rax
  000000014076D08E  mov     rax, [rsp+5C8h+var_3B8]
  000000014076D096  mov     r10, [rsp+5C8h+var_500]
  000000014076D09E  mov     [rax], r10
  000000014076D0A1  mov     rax, [rsp+5C8h+var_450]
  000000014076D0A9  not     rax
  000000014076D0AC  mov     r10, [rsp+5C8h+var_398]
  000000014076D0B4  mov     [r10], rax
  000000014076D0B7  mov     rax, [rsp+5C8h+var_2E8]
  000000014076D0BF  not     rax
  000000014076D0C2  mov     r10, [rsp+5C8h+var_2F8]
  000000014076D0CA  mov     [r10], rax
  000000014076D0CD  mov     rax, [rsp+5C8h+var_68]
  000000014076D0D5  mov     r10, [rsp+5C8h+var_420]
  000000014076D0DD  mov     [r10], rax
  000000014076D0E0  mov     rax, [rsp+5C8h+var_230]
  000000014076D0E8  mov     r10, [rsp+5C8h+var_518]
  000000014076D0F0  mov     [r10], rax
  000000014076D0F3  mov     rax, [rsp+5C8h+var_448]
  000000014076D0FB  mov     r10, [rsp+5C8h+var_408]
  000000014076D103  mov     [r10], rax
  000000014076D106  mov     rax, [rsp+5C8h+var_240]
  000000014076D10E  mov     r10, [rsp+5C8h+var_418]
  000000014076D116  mov     [r10], rax
  000000014076D119  mov     rax, [rsp+5C8h+var_468]
  000000014076D121  mov     r10, [rsp+5C8h+var_520]
  000000014076D129  mov     [r10], rax
  000000014076D12C  mov     rax, [rsp+5C8h+var_90]
  000000014076D134  mov     r10, [rsp+5C8h+var_388]
  000000014076D13C  mov     [r10], rax
  000000014076D13F  mov     rax, [rsp+5C8h+var_88]
  000000014076D147  mov     r10, [rsp+5C8h+var_3E0]
  000000014076D14F  mov     [r10], rax
  000000014076D152  mov     rax, [rsp+5C8h+var_228]
  000000014076D15A  mov     r10, [rsp+5C8h+var_2F0]
  000000014076D162  mov     [r10], rax
  000000014076D165  mov     rax, [rsp+5C8h+var_258]
  000000014076D16D  mov     r10, [rsp+5C8h+var_4C0]
  000000014076D175  mov     [r10], rax
  000000014076D178  mov     rax, [rsp+5C8h+var_80]
  000000014076D180  mov     r10, [rsp+5C8h+var_2B0]
  000000014076D188  mov     [r10], rax
  000000014076D18B  mov     rax, [rsp+5C8h+var_78]
  000000014076D193  mov     r10, [rsp+5C8h+var_3C8]
  000000014076D19B  mov     [r10], rax
  000000014076D19E  mov     rax, [rsp+5C8h+var_70]
  000000014076D1A6  mov     r10, [rsp+5C8h+var_390]
  000000014076D1AE  mov     [r10], rax
  000000014076D1B1  mov     rax, [rsp+5C8h+var_58]
  000000014076D1B9  mov     r10, [rsp+5C8h+var_2A0]
  000000014076D1C1  mov     [r10], rax
  000000014076D1C4  mov     rax, [rsp+5C8h+var_60]
  000000014076D1CC  mov     r10, [rsp+5C8h+var_3D8]
  000000014076D1D4  mov     [r10], rax
  000000014076D1D7  mov     rax, [rsp+5C8h+var_50]
  000000014076D1DF  mov     r10, [rsp+5C8h+var_3E8]
  000000014076D1E7  mov     [r10], rax
  000000014076D1EA  mov     rax, [rsp+5C8h+var_470]
  000000014076D1F2  mov     r10, [rsp+5C8h+var_4D8]
  000000014076D1FA  mov     [r10], rax
  000000014076D1FD  mov     rax, [rsp+5C8h+var_290]
  000000014076D205  mov     r10, [rsp+5C8h+var_480]
  000000014076D20D  mov     [rax], r10
  000000014076D210  mov     rax, [rsp+5C8h+var_370]
  000000014076D218  not     rax
  000000014076D21B  mov     r10, [rsp+5C8h+var_588]
  000000014076D220  mov     [r10], rax
  000000014076D223  mov     [rcx], r9
  000000014076D226  not     r8
  000000014076D229  mov     [rdx], r8
  000000014076D22C  mov     rdx, [rsp+5C8h+var_270]
  000000014076D234  add     rdx, [rsp+5C8h+var_208]
  000000014076D23C  add     rdx, [rsp+5C8h+var_3D0]
  000000014076D244  add     rdx, [rsp+5C8h+var_3F0]
  000000014076D24C  mov     r8, [rsp+5C8h+var_478]
  000000014076D254  mov     rax, r8
  000000014076D257  imul    rdx, [rsp+5C8h+var_4B8]
  000000014076D260  mov     rcx, rdx
  000000014076D263  not     rcx
  000000014076D266  and     rcx, r8
  000000014076D269  add     rcx, rdi
  000000014076D26C  and     r8, rdx
  000000014076D26F  add     r8, rdi
  000000014076D272  add     r8, rcx
  000000014076D275  not     rax
  000000014076D278  and     rdx, rax
  000000014076D27B  lea     rax, [rdx+rdx*2]
  000000014076D27F  not     rdx
  000000014076D282  lea     rdx, [r8+rdx*2]
  000000014076D286  add     rdx, rax
  000000014076D289  mov     rcx, [rsp+5C8h+var_3C0]
  000000014076D291  add     rsp, 588h
  000000014076D298  pop     rbx
  000000014076D299  pop     rbp
  000000014076D29A  pop     rdi
  000000014076D29B  pop     rsi
  000000014076D29C  pop     r12
  000000014076D29E  pop     r13
  000000014076D2A0  pop     r14
  000000014076D2A2  pop     r15
  000000014076D2A4  jmp     rdx

