// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AB5B3A                          ║
// ║  VA        : 0x140AB5B3A                            ║
// ║  RVA       : 0xAB5B3A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140218512  sub_140218484
//   0x1402587CA  sub_1402587BE
//   0x14029E57D  sub_14029E571
//
// ── CALLS TO (30) ──
//   0x140AB5B3C  sub_140AB5B3A
//   0x140AB5B3E  sub_140AB5B3A
//   0x140AB5B40  sub_140AB5B3A
//   0x140AB5B42  sub_140AB5B3A
//   0x140AB5B43  sub_140AB5B3A
//   0x140AB5B44  sub_140AB5B3A
//   0x140AB5B45  sub_140AB5B3A
//   0x140AB5B46  sub_140AB5B3A
//   0x140AB5B4D  sub_140AB5B3A
//   0x140AB5B55  sub_140AB5B3A
//   0x140AB5B5D  sub_140AB5B3A
//   0x140AB5B60  sub_140AB5B3A
//   0x140AB5B63  sub_140AB5B3A
//   0x140AB5B66  sub_140AB5B3A
//   0x140AB5B69  sub_140AB5B3A
//   0x140AB5B71  sub_140AB5B3A
//   0x140AB5B74  sub_140AB5B3A
//   0x140AB5B77  sub_140AB5B3A
//   0x140AB5B7A  sub_140AB5B3A
//   0x140AB5B7D  sub_140AB5B3A
//   0x140AB5B80  sub_140AB5B3A
//   0x140AB5B83  sub_140AB5B3A
//   0x140AB5B86  sub_140AB5B3A
//   0x140AB5B89  sub_140AB5B3A
//   0x140AB5B8C  sub_140AB5B3A
//   0x140AB5B8F  sub_140AB5B3A
//   0x140AB5B92  sub_140AB5B3A
//   0x140AB5B95  sub_140AB5B3A
//   0x140AB5B9F  sub_140AB5B3A
//   0x140AB5BA2  sub_140AB5B3A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16639 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140218512  sub_140218484
;   0x1402587CA  sub_1402587BE
;   0x14029E57D  sub_14029E571
;
; ── Instructions ───────────────────────────────
  0000000140AB5B3A  push    r15
  0000000140AB5B3C  push    r14
  0000000140AB5B3E  push    r13
  0000000140AB5B40  push    r12
  0000000140AB5B42  push    rsi
  0000000140AB5B43  push    rdi
  0000000140AB5B44  push    rbp
  0000000140AB5B45  push    rbx
  0000000140AB5B46  sub     rsp, 570h
  0000000140AB5B4D  mov     r12, [rsp+5B0h+arg_58]
  0000000140AB5B55  mov     rcx, [rsp+5B0h+arg_B8]
  0000000140AB5B5D  mov     rax, r12
  0000000140AB5B60  not     rax
  0000000140AB5B63  mov     r9, rcx
  0000000140AB5B66  not     r9
  0000000140AB5B69  mov     r11, [rsp+5B0h+arg_E0]
  0000000140AB5B71  mov     rdx, r11
  0000000140AB5B74  not     rdx
  0000000140AB5B77  mov     r8, r9
  0000000140AB5B7A  and     r8, rdx
  0000000140AB5B7D  mov     r10, rax
  0000000140AB5B80  and     r10, r8
  0000000140AB5B83  not     r10
  0000000140AB5B86  not     r8
  0000000140AB5B89  mov     rdi, r12
  0000000140AB5B8C  and     rdi, r8
  0000000140AB5B8F  not     rdi
  0000000140AB5B92  and     rdi, r10
  0000000140AB5B95  mov     r10, 5FFBDFE9FF37F5FFh
  0000000140AB5B9F  or      r10, r12
  0000000140AB5BA2  mov     rsi, 0BC2F5CD33D9841BDh
  0000000140AB5BAC  imul    rsi, r10
  0000000140AB5BB0  imul    rdi, rsi
  0000000140AB5BB4  mov     rbx, r9
  0000000140AB5BB7  and     rbx, r11
  0000000140AB5BBA  mov     r14, rax
  0000000140AB5BBD  and     r14, rbx
  0000000140AB5BC0  not     r14
  0000000140AB5BC3  not     rbx
  0000000140AB5BC6  mov     r15, r12
  0000000140AB5BC9  and     r15, rbx
  0000000140AB5BCC  not     r15
  0000000140AB5BCF  and     r15, r14
  0000000140AB5BD2  imul    r15, rsi
  0000000140AB5BD6  add     r15, rdi
  0000000140AB5BD9  mov     rdi, rcx
  0000000140AB5BDC  and     rdi, rdx
  0000000140AB5BDF  not     rdi
  0000000140AB5BE2  and     rdi, rbx
  0000000140AB5BE5  not     rdi
  0000000140AB5BE8  and     rdi, rax
  0000000140AB5BEB  mov     rbx, 0F428CB3099EF90Ch
  0000000140AB5BF5  imul    rbx, r10
  0000000140AB5BF9  imul    rbx, rdi
  0000000140AB5BFD  add     rbx, r15
  0000000140AB5C00  mov     rdi, rdx
  0000000140AB5C03  and     rdi, rax
  0000000140AB5C06  not     rdi
  0000000140AB5C09  mov     r14, r11
  0000000140AB5C0C  and     r14, r12
  0000000140AB5C0F  not     r14
  0000000140AB5C12  and     r14, rdi
  0000000140AB5C15  mov     rdi, rcx
  0000000140AB5C18  and     rdi, r14
  0000000140AB5C1B  not     rdi
  0000000140AB5C1E  not     r14
  0000000140AB5C21  and     r14, r9
  0000000140AB5C24  not     r14
  0000000140AB5C27  and     r14, rdi
  0000000140AB5C2A  not     r14
  0000000140AB5C2D  imul    r14, rsi
  0000000140AB5C31  and     rcx, r11
  0000000140AB5C34  not     rcx
  0000000140AB5C37  mov     r15, r12
  0000000140AB5C3A  and     r15, rcx
  0000000140AB5C3D  not     r15
  0000000140AB5C40  mov     rdi, 348E1679B8C8C537h
  0000000140AB5C4A  imul    rdi, r10
  0000000140AB5C4E  imul    rdi, r15
  0000000140AB5C52  add     rdi, rbx
  0000000140AB5C55  add     rdi, r14
  0000000140AB5C58  mov     rbx, r9
  0000000140AB5C5B  and     rbx, rax
  0000000140AB5C5E  and     r11, rbx
  0000000140AB5C61  not     r11
  0000000140AB5C64  not     rbx
  0000000140AB5C67  and     rbx, rdx
  0000000140AB5C6A  not     rbx
  0000000140AB5C6D  and     rbx, r11
  0000000140AB5C70  not     rbx
  0000000140AB5C73  mov     r11, 785EB9A67B30837Ah
  0000000140AB5C7D  imul    r11, r10
  0000000140AB5C81  imul    r11, rbx
  0000000140AB5C85  and     rdx, r12
  0000000140AB5C88  not     rdx
  0000000140AB5C8B  and     rdx, r9
  0000000140AB5C8E  imul    rdx, rsi
  0000000140AB5C92  add     rdx, r11
  0000000140AB5C95  and     rcx, r8
  0000000140AB5C98  not     rcx
  0000000140AB5C9B  and     rcx, rax
  0000000140AB5C9E  mov     r14, 0CB71E98647373AC9h
  0000000140AB5CA8  imul    r14, r10
  0000000140AB5CAC  imul    r14, rcx
  0000000140AB5CB0  add     r14, rdx
  0000000140AB5CB3  add     r14, rdi
  0000000140AB5CB6  imul    ecx, r14d, 0E70BE540h
  0000000140AB5CBD  mov     [rsp+5B0h+var_548], rcx
  0000000140AB5CC2  mov     rdx, [rsp+rcx+5B0h]
  0000000140AB5CCA  mov     [rsp+5B0h+var_570], rdx
  0000000140AB5CCF  mov     rsi, rdx
  0000000140AB5CD2  shl     rsi, 13h
  0000000140AB5CD6  not     rsi
  0000000140AB5CD9  mov     rcx, rdx
  0000000140AB5CDC  shr     rcx, 2Dh
  0000000140AB5CE0  not     rcx
  0000000140AB5CE3  and     rcx, rsi
  0000000140AB5CE6  mov     r8, 19B4F83604874E6Bh
  0000000140AB5CF0  or      r8, rcx
  0000000140AB5CF3  mov     [rsp+5B0h+var_4F0], r8
  0000000140AB5CFB  not     rcx
  0000000140AB5CFE  mov     rdx, 0E64B07C9FB78B194h
  0000000140AB5D08  or      rdx, rcx
  0000000140AB5D0B  and     rdx, r8
  0000000140AB5D0E  mov     edi, edx
  0000000140AB5D10  not     edi
  0000000140AB5D12  mov     r8d, edi
  0000000140AB5D15  shr     r8d, 0Ch
  0000000140AB5D19  and     r8d, 9
  0000000140AB5D1D  not     rdx
  0000000140AB5D20  shr     rdx, 18h
  0000000140AB5D24  mov     r9d, 0FFFFFFFFh
  0000000140AB5D2A  add     r9, 2
  0000000140AB5D2E  and     r9, rdx
  0000000140AB5D31  imul    r9, r8
  0000000140AB5D35  mov     [rsp+5B0h+var_3D0], r9
  0000000140AB5D3D  mov     edx, edi
  0000000140AB5D3F  shr     edx, 1
  0000000140AB5D41  and     edx, 41h
  0000000140AB5D44  mov     r8d, edi
  0000000140AB5D47  shr     r8d, 0Ah
  0000000140AB5D4B  and     r8d, 21h
  0000000140AB5D4F  imul    r8, rdx
  0000000140AB5D53  mov     [rsp+5B0h+var_4A0], r8
  0000000140AB5D5B  and     eax, 400001h
  0000000140AB5D60  mov     edx, r12d
  0000000140AB5D63  shr     edx, 1
  0000000140AB5D65  and     edx, 440501h
  0000000140AB5D6B  imul    rdx, rax
  0000000140AB5D6F  mov     rax, r12
  0000000140AB5D72  shr     rax, 25h
  0000000140AB5D76  and     eax, 4000101h
  0000000140AB5D7B  imul    rax, rdx
  0000000140AB5D7F  mov     rbx, rax
  0000000140AB5D82  mov     rax, r12
  0000000140AB5D85  shr     rax, 27h
  0000000140AB5D89  not     eax
  0000000140AB5D8B  mov     [rsp+5B0h+var_A0], rax
  0000000140AB5D93  and     eax, 400801h
  0000000140AB5D98  mov     r9, rax
  0000000140AB5D9B  mov     eax, r12d
  0000000140AB5D9E  not     eax
  0000000140AB5DA0  shr     eax, 14h
  0000000140AB5DA3  and     eax, 5
  0000000140AB5DA6  mov     r8, r12
  0000000140AB5DA9  shr     r8, 33h
  0000000140AB5DAD  not     r8d
  0000000140AB5DB0  and     r8d, 401h
  0000000140AB5DB7  imul    r8, rax
  0000000140AB5DBB  imul    eax, r14d, 0D24079A0h
  0000000140AB5DC2  mov     [rsp+5B0h+var_2D8], rax
  0000000140AB5DCA  add     rax, rsp
  0000000140AB5DCD  add     rax, 5B0h
  0000000140AB5DD3  imul    rax, r9
  0000000140AB5DD7  mov     r10, r9
  0000000140AB5DDA  mov     [rsp+5B0h+var_3C8], r9
  0000000140AB5DE2  not     rax
  0000000140AB5DE5  imul    edx, r14d, 0F7AEA1C0h
  0000000140AB5DEC  mov     [rsp+5B0h+var_568], rdx
  0000000140AB5DF1  lea     r11, [rsp+rdx+5B0h+var_5B0]
  0000000140AB5DF5  add     r11, 5B0h
  0000000140AB5DFC  mov     [rsp+5B0h+var_450], r11
  0000000140AB5E04  mov     rdx, r8
  0000000140AB5E07  mov     r9, r8
  0000000140AB5E0A  imul    rdx, r11
  0000000140AB5E0E  not     rdx
  0000000140AB5E11  and     rdx, rax
  0000000140AB5E14  imul    eax, r14d, 759A4A30h
  0000000140AB5E1B  mov     [rsp+5B0h+var_290], rax
  0000000140AB5E23  add     rax, rsp
  0000000140AB5E26  add     rax, 5B0h
  0000000140AB5E2C  imul    rax, rbx
  0000000140AB5E30  mov     [rsp+5B0h+var_468], rbx
  0000000140AB5E38  not     rdx
  0000000140AB5E3B  add     rdx, rax
  0000000140AB5E3E  mov     rax, r12
  0000000140AB5E41  shr     rax, 26h
  0000000140AB5E45  not     eax
  0000000140AB5E47  and     eax, 801001h
  0000000140AB5E4C  shr     r12, 1Dh
  0000000140AB5E50  not     r12d
  0000000140AB5E53  and     r12d, 200001h
  0000000140AB5E5A  imul    r12, rax
  0000000140AB5E5E  not     rdx
  0000000140AB5E61  imul    eax, r14d, 0C9EF1B60h
  0000000140AB5E68  mov     [rsp+5B0h+var_5A8], rax
  0000000140AB5E6D  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140AB5E71  add     r8, 5B0h
  0000000140AB5E78  mov     [rsp+5B0h+var_268], r8
  0000000140AB5E80  mov     rax, r12
  0000000140AB5E83  mov     r11, r12
  0000000140AB5E86  mov     [rsp+5B0h+var_4A8], r12
  0000000140AB5E8E  imul    rax, r8
  0000000140AB5E92  not     rax
  0000000140AB5E95  and     rax, rdx
  0000000140AB5E98  mov     [rsp+5B0h+var_4E0], rax
  0000000140AB5EA0  imul    eax, r14d, 36A475F8h
  0000000140AB5EA7  mov     [rsp+5B0h+var_540], rax
  0000000140AB5EAC  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140AB5EB0  add     rdx, 5B0h
  0000000140AB5EB7  imul    rdx, r10
  0000000140AB5EBB  imul    r8d, r14d, 9FC4B2C8h
  0000000140AB5EC2  mov     [rsp+5B0h+var_5A0], r8
  0000000140AB5EC7  add     r8, rsp
  0000000140AB5ECA  add     r8, 5B0h
  0000000140AB5ED1  imul    r8, r9
  0000000140AB5ED5  mov     r12, r9
  0000000140AB5ED8  mov     [rsp+5B0h+var_3A8], r9
  0000000140AB5EE0  add     r8, rdx
  0000000140AB5EE3  not     r8
  0000000140AB5EE6  imul    edx, r14d, 3F896590h
  0000000140AB5EED  mov     [rsp+5B0h+var_278], rdx
  0000000140AB5EF5  lea     r9, [rsp+rdx+5B0h+var_5B0]
  0000000140AB5EF9  add     r9, 5B0h
  0000000140AB5F00  mov     [rsp+5B0h+var_298], r9
  0000000140AB5F08  mov     rdx, rbx
  0000000140AB5F0B  imul    rdx, r9
  0000000140AB5F0F  not     rdx
  0000000140AB5F12  and     rdx, r8
  0000000140AB5F15  not     rdx
  0000000140AB5F18  imul    r8d, r14d, 2601B978h
  0000000140AB5F1F  add     r8, rsp
  0000000140AB5F22  add     r8, 5B0h
  0000000140AB5F29  imul    r8, r11
  0000000140AB5F2D  mov     rdx, [rdx+r8]
  0000000140AB5F31  mov     [rsp+5B0h+var_3D8], rdx
  0000000140AB5F39  mov     r13, [rsp+5B0h+arg_108]
  0000000140AB5F41  mov     edx, r13d
  0000000140AB5F44  not     edx
  0000000140AB5F46  mov     r8d, edx
  0000000140AB5F49  shr     r8d, 11h
  0000000140AB5F4D  and     r8d, 3
  0000000140AB5F51  mov     r9d, edx
  0000000140AB5F54  shr     r9d, 0Eh
  0000000140AB5F58  and     r9d, 11h
  0000000140AB5F5C  imul    r9, r8
  0000000140AB5F60  mov     r11, r9
  0000000140AB5F63  mov     [rsp+5B0h+var_2F0], r9
  0000000140AB5F6B  mov     r8d, edx
  0000000140AB5F6E  shr     r8d, 7
  0000000140AB5F72  and     r8d, 9
  0000000140AB5F76  mov     r10d, edx
  0000000140AB5F79  shr     r10d, 3
  0000000140AB5F7D  and     r10d, 4008081h
  0000000140AB5F84  imul    r10, r8
  0000000140AB5F88  mov     [rsp+5B0h+var_2E8], r10
  0000000140AB5F90  mov     r8, r13
  0000000140AB5F93  shr     r8, 39h
  0000000140AB5F97  mov     [rsp+5B0h+var_B0], r8
  0000000140AB5F9F  mov     r15d, r8d
  0000000140AB5FA2  and     r15d, 11h
  0000000140AB5FA6  mov     [rsp+5B0h+var_518], r15
  0000000140AB5FAE  imul    r8d, r14d, 86D09808h
  0000000140AB5FB5  lea     r9, [rsp+r8+5B0h+var_5B0]
  0000000140AB5FB9  add     r9, 5B0h
  0000000140AB5FC0  mov     [rsp+5B0h+var_240], r9
  0000000140AB5FC8  mov     r8, r15
  0000000140AB5FCB  imul    r8, r9
  0000000140AB5FCF  not     r8
  0000000140AB5FD2  imul    eax, r14d, 327BC6D8h
  0000000140AB5FD9  mov     [rsp+5B0h+var_498], rax
  0000000140AB5FE1  add     rax, rsp
  0000000140AB5FE4  add     rax, 5B0h
  0000000140AB5FEA  mov     [rsp+5B0h+var_3F0], rax
  0000000140AB5FF2  mov     r9, r10
  0000000140AB5FF5  imul    r9, rax
  0000000140AB5FF9  not     r9
  0000000140AB5FFC  and     r9, r8
  0000000140AB5FFF  shr     edx, 9
  0000000140AB6002  and     edx, 3
  0000000140AB6005  shr     r13, 1Bh
  0000000140AB6009  and     r13d, 1000401h
  0000000140AB6010  imul    r13, rdx
  0000000140AB6014  not     r9
  0000000140AB6017  imul    eax, r14d, 939158h
  0000000140AB601E  mov     [rsp+5B0h+var_308], rax
  0000000140AB6026  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140AB602A  add     r8, 5B0h
  0000000140AB6031  mov     [rsp+5B0h+var_248], r8
  0000000140AB6039  mov     rdx, r13
  0000000140AB603C  mov     [rsp+5B0h+var_3B8], r13
  0000000140AB6044  imul    rdx, r8
  0000000140AB6048  add     rdx, r9
  0000000140AB604B  not     rdx
  0000000140AB604E  imul    r8d, r14d, 0EF5D4380h
  0000000140AB6055  add     r8, rsp
  0000000140AB6058  add     r8, 5B0h
  0000000140AB605F  mov     [rsp+5B0h+var_C0], r8
  0000000140AB6067  mov     r15, r11
  0000000140AB606A  imul    r15, r8
  0000000140AB606E  not     r15
  0000000140AB6071  and     r15, rdx
  0000000140AB6074  imul    eax, r14d, 60CEDE90h
  0000000140AB607B  mov     [rsp+5B0h+var_538], rax
  0000000140AB6080  mov     r11, [rsp+rax+5B0h]
  0000000140AB6088  mov     edx, r11d
  0000000140AB608B  shr     edx, 1
  0000000140AB608D  and     edx, 11h
  0000000140AB6090  mov     r8, r11
  0000000140AB6093  shr     r8, 1Fh
  0000000140AB6097  not     r8d
  0000000140AB609A  and     r8d, 1000001h
  0000000140AB60A1  imul    r8, rdx
  0000000140AB60A5  mov     [rsp+5B0h+var_428], r8
  0000000140AB60AD  mov     ebp, r11d
  0000000140AB60B0  not     ebp
  0000000140AB60B2  mov     edx, ebp
  0000000140AB60B4  and     edx, 40101081h
  0000000140AB60BA  mov     eax, ebp
  0000000140AB60BC  shr     eax, 0Dh
  0000000140AB60BF  and     eax, 20081h
  0000000140AB60C4  imul    rax, rdx
  0000000140AB60C8  mov     [rsp+5B0h+var_3B0], rax
  0000000140AB60D0  imul    edx, r14d, 8AF94728h
  0000000140AB60D7  add     rdx, rsp
  0000000140AB60DA  add     rdx, 5B0h
  0000000140AB60E1  mov     [rsp+5B0h+var_2A8], rdx
  0000000140AB60E9  imul    r8, rdx
  0000000140AB60ED  not     r8
  0000000140AB60F0  imul    edx, r14d, 1DB05B38h
  0000000140AB60F7  mov     [rsp+5B0h+var_5B0], rdx
  0000000140AB60FB  add     rdx, rsp
  0000000140AB60FE  add     rdx, 5B0h
  0000000140AB6105  imul    rdx, rax
  0000000140AB6109  not     rdx
  0000000140AB610C  and     rdx, r8
  0000000140AB610F  mov     r8, r11
  0000000140AB6112  shr     r8, 23h
  0000000140AB6116  not     r8d
  0000000140AB6119  and     r8d, 8100001h
  0000000140AB6120  mov     r9, r11
  0000000140AB6123  shr     r9, 32h
  0000000140AB6127  not     r9d
  0000000140AB612A  and     r9d, 21h
  0000000140AB612E  imul    r9, r8
  0000000140AB6132  mov     [rsp+5B0h+var_430], r9
  0000000140AB613A  not     rdx
  0000000140AB613D  imul    eax, r14d, 587D8050h
  0000000140AB6144  mov     [rsp+5B0h+var_4B8], rax
  0000000140AB614C  lea     rbx, [rsp+rax+5B0h+var_5B0]
  0000000140AB6150  add     rbx, 5B0h
  0000000140AB6157  mov     [rsp+5B0h+var_98], rbx
  0000000140AB615F  mov     r8, r9
  0000000140AB6162  imul    r8, rbx
  0000000140AB6166  add     r8, rdx
  0000000140AB6169  mov     rdx, r11
  0000000140AB616C  mov     rbx, r11
  0000000140AB616F  mov     [rsp+5B0h+var_288], r11
  0000000140AB6177  shr     rdx, 2Ah
  0000000140AB617B  not     edx
  0000000140AB617D  and     edx, 102001h
  0000000140AB6183  shr     ebp, 3
  0000000140AB6186  and     ebp, 11h
  0000000140AB6189  imul    rbp, rdx
  0000000140AB618D  not     r8
  0000000140AB6190  imul    edx, r14d, 4BC4078h
  0000000140AB6197  mov     [rsp+5B0h+var_438], rdx
  0000000140AB619F  add     rdx, rsp
  0000000140AB61A2  add     rdx, 5B0h
  0000000140AB61A9  mov     [rsp+5B0h+var_258], rdx
  0000000140AB61B1  mov     r11, rbp
  0000000140AB61B4  mov     [rsp+5B0h+var_2B8], rbp
  0000000140AB61BC  imul    r11, rdx
  0000000140AB61C0  not     r11
  0000000140AB61C3  and     r11, r8
  0000000140AB61C6  shr     rcx, 24h
  0000000140AB61CA  not     ecx
  0000000140AB61CC  and     ecx, 100001h
  0000000140AB61D2  shr     edi, 3
  0000000140AB61D5  and     edi, 11h
  0000000140AB61D8  imul    rdi, rcx
  0000000140AB61DC  mov     [rsp+5B0h+var_4E8], rdi
  0000000140AB61E4  shr     rsi, 23h
  0000000140AB61E8  and     esi, 11h
  0000000140AB61EB  mov     [rsp+5B0h+var_3A0], rsi
  0000000140AB61F3  imul    eax, r14d, 43B214B0h
  0000000140AB61FA  mov     [rsp+5B0h+var_4C0], rax
  0000000140AB6202  add     rax, rsp
  0000000140AB6205  add     rax, 5B0h
  0000000140AB620B  mov     [rsp+5B0h+var_530], rax
  0000000140AB6213  mov     rcx, [rsp+5B0h+var_3D0]
  0000000140AB621B  imul    rcx, rax
  0000000140AB621F  imul    eax, r14d, 0A8161108h
  0000000140AB6226  mov     [rsp+5B0h+var_4B0], rax
  0000000140AB622E  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140AB6232  add     rdx, 5B0h
  0000000140AB6239  imul    rdx, rsi
  0000000140AB623D  add     rdx, rcx
  0000000140AB6240  imul    ecx, r14d, 0D0D9EB8h
  0000000140AB6247  mov     [rsp+5B0h+var_578], rcx
  0000000140AB624C  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000140AB6250  add     r10, 5B0h
  0000000140AB6257  mov     [rsp+5B0h+var_270], r10
  0000000140AB625F  mov     rcx, rdi
  0000000140AB6262  imul    rcx, r10
  0000000140AB6266  not     rcx
  0000000140AB6269  not     rdx
  0000000140AB626C  and     rdx, rcx
  0000000140AB626F  imul    ecx, r14d, 0C19DBD20h
  0000000140AB6276  add     rcx, rsp
  0000000140AB6279  add     rcx, 5B0h
  0000000140AB6280  imul    rcx, [rsp+5B0h+var_4A0]
  0000000140AB6289  not     rdx
  0000000140AB628C  mov     rcx, [rcx+rdx]
  0000000140AB6290  mov     [rsp+5B0h+var_48], rcx
  0000000140AB6298  imul    eax, r14d, 5454D130h
  0000000140AB629F  mov     [rsp+5B0h+var_310], rax
  0000000140AB62A7  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140AB62AB  add     rdx, 5B0h
  0000000140AB62B2  mov     [rsp+5B0h+var_250], rdx
  0000000140AB62BA  mov     rcx, [rsp+5B0h+var_3C8]
  0000000140AB62C2  imul    rcx, rdx
  0000000140AB62C6  imul    eax, r14d, 6D48EBF0h
  0000000140AB62CD  mov     [rsp+5B0h+var_480], rax
  0000000140AB62D5  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140AB62D9  add     rdx, 5B0h
  0000000140AB62E0  imul    rdx, r12
  0000000140AB62E4  add     rdx, rcx
  0000000140AB62E7  not     rdx
  0000000140AB62EA  imul    eax, r14d, 0DEBA8700h
  0000000140AB62F1  mov     [rsp+5B0h+var_488], rax
  0000000140AB62F9  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140AB62FD  add     rcx, 5B0h
  0000000140AB6304  mov     r12, [rsp+5B0h+var_468]
  0000000140AB630C  imul    rcx, r12
  0000000140AB6310  not     rcx
  0000000140AB6313  and     rcx, rdx
  0000000140AB6316  not     rcx
  0000000140AB6319  imul    eax, r14d, 0A3ED61E8h
  0000000140AB6320  mov     [rsp+5B0h+var_458], rax
  0000000140AB6328  lea     rsi, [rsp+rax+5B0h+var_5B0]
  0000000140AB632C  add     rsi, 5B0h
  0000000140AB6333  mov     [rsp+5B0h+var_2B0], rsi
  0000000140AB633B  mov     rdx, [rsp+5B0h+var_4A8]
  0000000140AB6343  imul    rdx, rsi
  0000000140AB6347  mov     rcx, [rcx+rdx]
  0000000140AB634B  mov     [rsp+5B0h+var_280], rcx
  0000000140AB6353  imul    ecx, r14d, 155EFCF8h
  0000000140AB635A  mov     [rsp+5B0h+var_470], rcx
  0000000140AB6362  add     rcx, rsp
  0000000140AB6365  add     rcx, 5B0h
  0000000140AB636C  imul    rcx, [rsp+5B0h+var_2E8]
  0000000140AB6375  not     rcx
  0000000140AB6378  imul    edx, r14d, 69203CD0h
  0000000140AB637F  add     rdx, rsp
  0000000140AB6382  add     rdx, 5B0h
  0000000140AB6389  mov     [rsp+5B0h+var_4F8], rdx
  0000000140AB6391  mov     rsi, r13
  0000000140AB6394  imul    rsi, rdx
  0000000140AB6398  not     rsi
  0000000140AB639B  and     rsi, rcx
  0000000140AB639E  imul    eax, r14d, 27DEBA87h
  0000000140AB63A5  mov     [rsp+5B0h+var_4D4], eax
  0000000140AB63AC  mov     ecx, eax
  0000000140AB63AE  shr     rbx, cl
  0000000140AB63B1  mov     [rsp+5B0h+var_508], rbx
  0000000140AB63B9  imul    ecx, r14d, 0F385F2A0h
  0000000140AB63C0  mov     [rsp+5B0h+var_558], rcx
  0000000140AB63C5  mov     rcx, [rsp+rcx+5B0h]
  0000000140AB63CD  mov     [rsp+5B0h+var_50], rcx
  0000000140AB63D5  shr     rcx, 3Fh
  0000000140AB63D9  mov     edx, ebx
  0000000140AB63DB  not     edx
  0000000140AB63DD  and     edx, eax
  0000000140AB63DF  mov     r10d, edx
  0000000140AB63E2  mov     dword ptr [rsp+5B0h+var_318], edx
  0000000140AB63E9  not     rsi
  0000000140AB63EC  imul    eax, r14d, 0D66928C0h
  0000000140AB63F3  mov     [rsp+5B0h+var_550], rax
  0000000140AB63F8  imul    edx, r14d, 0B4901E68h
  0000000140AB63FF  mov     [rsp+5B0h+var_478], rdx
  0000000140AB6407  imul    eax, r14d, 82A7E8E8h
  0000000140AB640E  mov     [rsp+5B0h+var_4C8], rax
  0000000140AB6416  imul    eax, r14d, 0BD750E00h
  0000000140AB641D  mov     [rsp+5B0h+var_590], rax
  0000000140AB6422  imul    eax, r14d, 79C2F950h
  0000000140AB6429  mov     [rsp+5B0h+var_580], rax
  0000000140AB642E  imul    eax, r14d, 7A568AA8h
  0000000140AB6435  mov     [rsp+5B0h+var_588], rax
  0000000140AB643A  imul    eax, r14d, 0B0676F48h
  0000000140AB6441  mov     [rsp+5B0h+var_490], rax
  0000000140AB6449  imul    r9d, r14d, 8E4EF98h
  0000000140AB6450  mov     [rsp+5B0h+var_320], r9
  0000000140AB6458  imul    r8d, r14d, 5CA62F70h
  0000000140AB645F  mov     [rsp+5B0h+var_598], r8
  0000000140AB6464  imul    r8d, r14d, 9B9C03A8h
  0000000140AB646B  mov     [rsp+5B0h+var_560], r8
  0000000140AB6470  imul    r8d, r14d, 0E2E33620h
  0000000140AB6477  mov     [rsp+5B0h+var_448], r8
  0000000140AB647F  test    r10b, 1
  0000000140AB6483  lea     r13, [rsp+rdx+5B0h]
  0000000140AB648B  cmovz   rsi, r13
  0000000140AB648F  mov     [rsp+5B0h+var_2E0], r13
  0000000140AB6497  lea     rdx, [rsp+r8+5B0h+var_5B0]
  0000000140AB649B  add     rdx, 5B0h
  0000000140AB64A2  mov     [rsp+5B0h+var_520], rdx
  0000000140AB64AA  mov     rbx, [rsp+5B0h+var_428]
  0000000140AB64B2  imul    rbx, rdx
  0000000140AB64B6  not     rbx
  0000000140AB64B9  mov     [rsp+5B0h+var_D0], rbx
  0000000140AB64C1  imul    edx, r14d, 0B94C5EE0h
  0000000140AB64C8  lea     rdi, [rsp+rdx+5B0h+var_5B0]
  0000000140AB64CC  add     rdi, 5B0h
  0000000140AB64D3  imul    rdi, [rsp+5B0h+var_3B0]
  0000000140AB64DC  not     rdi
  0000000140AB64DF  and     rdi, rbx
  0000000140AB64E2  not     rdi
  0000000140AB64E5  add     rax, rsp
  0000000140AB64E8  add     rax, 5B0h
  0000000140AB64EE  mov     [rsp+5B0h+var_2F8], rax
  0000000140AB64F6  mov     rbx, [rsp+5B0h+var_430]
  0000000140AB64FE  imul    rbx, rax
  0000000140AB6502  add     rbx, rdi
  0000000140AB6505  imul    edi, r14d, 21D90A58h
  0000000140AB650C  add     rdi, rsp
  0000000140AB650F  add     rdi, 5B0h
  0000000140AB6516  imul    rdi, rbp
  0000000140AB651A  not     rdi
  0000000140AB651D  not     rbx
  0000000140AB6520  and     rbx, rdi
  0000000140AB6523  not     r15
  0000000140AB6526  mov     rdx, [r15]
  0000000140AB6529  mov     [rsp+5B0h+var_420], rdx
  0000000140AB6531  mov     r8, [rsp+r9+5B0h]
  0000000140AB6539  mov     r15, r12
  0000000140AB653C  imul    r8, r12
  0000000140AB6540  mov     [rsp+5B0h+var_528], r8
  0000000140AB6548  mov     rax, 4A750C59E5196182h
  0000000140AB6552  mov     r8, r14
  0000000140AB6555  imul    rax, r14
  0000000140AB6559  mov     [rsp+5B0h+var_440], rax
  0000000140AB6561  imul    r14d, r8d, 1515344Ch
  0000000140AB6568  add     r14, rdx
  0000000140AB656B  imul    r10d, r8d, 0C5C66C40h
  0000000140AB6572  mov     [rsp+5B0h+var_460], r10
  0000000140AB657A  imul    edi, r8d, 0AC3EC028h
  0000000140AB6581  mov     [rsp+5B0h+var_330], rdi
  0000000140AB6589  imul    r12d, r8d, 47DAC3D0h
  0000000140AB6590  mov     [rsp+5B0h+var_510], r12
  0000000140AB6598  imul    edx, r8d, 71719B10h
  0000000140AB659F  test    r15b, 1
  0000000140AB65A3  cmovz   r14, r13
  0000000140AB65A7  mov     rbp, 44DA4D4FF7889C7h
  0000000140AB65B1  imul    rbp, r8
  0000000140AB65B5  mov     r9, 5EAA3FCC2B8C7B4Eh
  0000000140AB65BF  imul    r9, r8
  0000000140AB65C3  mov     rax, [rsp+5B0h+var_598]
  0000000140AB65C8  mov     r15, [rsp+rax+5B0h]
  0000000140AB65D0  mov     [rsp+5B0h+var_58], r15
  0000000140AB65D8  and     r9, r15
  0000000140AB65DB  not     r9
  0000000140AB65DE  add     rbp, r9
  0000000140AB65E1  mov     r13, 845E0C371777F5F4h
  0000000140AB65EB  imul    r13, r8
  0000000140AB65EF  add     r13, r9
  0000000140AB65F2  mov     rax, [rsp+5B0h+var_4E0]
  0000000140AB65FA  not     rax
  0000000140AB65FD  mov     rax, [rax]
  0000000140AB6600  mov     [rsp+5B0h+var_260], rax
  0000000140AB6608  not     r11
  0000000140AB660B  mov     rax, [r11]
  0000000140AB660E  mov     [rsp+5B0h+var_2A0], rax
  0000000140AB6616  mov     rax, [rsi]
  0000000140AB6619  mov     [rsp+5B0h+var_68], rax
  0000000140AB6621  not     rbx
  0000000140AB6624  mov     rax, [rbx]
  0000000140AB6627  mov     [rsp+5B0h+var_60], rax
  0000000140AB662F  mov     r9, 58F2D5C8C8E7F499h
  0000000140AB6639  imul    r9, r8
  0000000140AB663D  mov     rax, [rsp+5B0h+var_550]
  0000000140AB6642  mov     rax, [rsp+rax+5B0h]
  0000000140AB664A  mov     [rsp+5B0h+var_380], rax
  0000000140AB6652  mov     r15, [rsp+5B0h+var_478]
  0000000140AB665A  mov     rax, [rsp+r15+5B0h]
  0000000140AB6662  mov     [rsp+5B0h+var_3C0], rax
  0000000140AB666A  mov     rax, [rsp+5B0h+var_4C8]
  0000000140AB6672  mov     rax, [rsp+rax+5B0h]
  0000000140AB667A  mov     [rsp+5B0h+var_2C0], rax
  0000000140AB6682  mov     rax, [rsp+5B0h+var_590]
  0000000140AB6687  mov     rax, [rsp+rax+5B0h]
  0000000140AB668F  mov     [rsp+5B0h+var_4E0], rax
  0000000140AB6697  mov     rax, [rsp+5B0h+var_580]
  0000000140AB669C  mov     rax, [rsp+rax+5B0h]
  0000000140AB66A4  mov     [rsp+5B0h+var_90], rax
  0000000140AB66AC  mov     rax, [rsp+5B0h+var_588]
  0000000140AB66B1  mov     rax, [rsp+rax+5B0h]
  0000000140AB66B9  mov     [rsp+5B0h+var_4D0], rax
  0000000140AB66C1  mov     rax, [rsp+5B0h+var_560]
  0000000140AB66C6  mov     rax, [rsp+rax+5B0h]
  0000000140AB66CE  mov     [rsp+5B0h+var_88], rax
  0000000140AB66D6  mov     rax, [rsp+r10+5B0h]
  0000000140AB66DE  mov     [rsp+5B0h+var_80], rax
  0000000140AB66E6  mov     rax, [rsp+rdi+5B0h]
  0000000140AB66EE  mov     [rsp+5B0h+var_78], rax
  0000000140AB66F6  mov     rax, [rsp+r12+5B0h]
  0000000140AB66FE  mov     [rsp+5B0h+var_70], rax
  0000000140AB6706  mov     rax, [rsp+rdx+5B0h]
  0000000140AB670E  mov     r10, rdx
  0000000140AB6711  mov     [rsp+5B0h+var_E0], rdx
  0000000140AB6719  mov     [rsp+5B0h+var_238], rax
  0000000140AB6721  mov     rax, 70BAB935A905B85Ch
  0000000140AB672B  mov     rax, 97C365BFFE38DA77h
  0000000140AB6735  mov     rax, 25068C887F588644h
  0000000140AB673F  mov     rax, 9BB0BBAB72E221F6h
  0000000140AB6749  mov     rax, 70BAB935A905B85Ch
  0000000140AB6753  mov     rax, 97C365BFFE38DA77h
  0000000140AB675D  mov     rax, 25068C887F588644h
  0000000140AB6767  mov     rax, 9BB0BBAB72E221F6h
  0000000140AB6771  mov     eax, [r14]
  0000000140AB6774  mov     [rsp+5B0h+var_230], rax
  0000000140AB677C  mov     rbx, rax
  0000000140AB677F  not     rbx
  0000000140AB6782  and     r9, rbx
  0000000140AB6785  not     r9
  0000000140AB6788  and     r9, [rsp+5B0h+var_440]
  0000000140AB6790  mov     r11, 10697B39662858F3h
  0000000140AB679A  imul    r11, r8
  0000000140AB679E  mov     rax, 7AACA5E30AC6DE09h
  0000000140AB67A8  imul    rax, r8
  0000000140AB67AC  and     rax, rbx
  0000000140AB67AF  not     rax
  0000000140AB67B2  and     rax, r11
  0000000140AB67B5  not     rbp
  0000000140AB67B8  and     rbp, rbx
  0000000140AB67BB  not     rbp
  0000000140AB67BE  and     rbp, r13
  0000000140AB67C1  mov     r11, 8BF19EB28193A039h
  0000000140AB67CB  imul    r11, r8
  0000000140AB67CF  mov     rsi, 0BB022D05B0B668ACh
  0000000140AB67D9  imul    rsi, r8
  0000000140AB67DD  and     rsi, rbx
  0000000140AB67E0  not     rsi
  0000000140AB67E3  and     rsi, r11
  0000000140AB67E6  mov     r11, 9D61FD32CFE9239h
  0000000140AB67F0  imul    r11, r8
  0000000140AB67F4  mov     rdi, 9411B0C18E53F19Eh
  0000000140AB67FE  imul    rdi, r8
  0000000140AB6802  and     rdi, rbx
  0000000140AB6805  not     rdi
  0000000140AB6808  and     rdi, r11
  0000000140AB680B  mov     r14, rdi
  0000000140AB680E  mov     r11, 0BE54C1C572BAD93Ch
  0000000140AB6818  imul    r11, r8
  0000000140AB681C  mov     rdi, 0B223A104B7519FDh
  0000000140AB6826  imul    rdi, r8
  0000000140AB682A  and     rdi, rbx
  0000000140AB682D  not     rdi
  0000000140AB6830  and     rdi, r11
  0000000140AB6833  mov     r13, 0F655E3F34E4E0D5Dh
  0000000140AB683D  imul    r13, r8
  0000000140AB6841  mov     r11, 8D9987D129BC9B82h
  0000000140AB684B  imul    r11, r8
  0000000140AB684F  and     r13, rbx
  0000000140AB6852  and     rbx, r11
  0000000140AB6855  mov     r11, 134ACEF8DDA1417h
  0000000140AB685F  imul    r11, r8
  0000000140AB6863  not     rbx
  0000000140AB6866  and     rbx, r11
  0000000140AB6869  mov     r11, 0AE8F4CB757D52FC9h
  0000000140AB6873  imul    r11, r8
  0000000140AB6877  test    rcx, rcx
  0000000140AB687A  cmovnz  rbp, rax
  0000000140AB687E  mov     [rsp+5B0h+var_440], rbp
  0000000140AB6886  cmovnz  r14, rsi
  0000000140AB688A  mov     [rsp+5B0h+var_C8], r14
  0000000140AB6892  cmovnz  rbx, rdi
  0000000140AB6896  mov     [rsp+5B0h+var_A8], rbx
  0000000140AB689E  not     r13
  0000000140AB68A1  and     r13, r11
  0000000140AB68A4  test    rcx, rcx
  0000000140AB68A7  cmovnz  r13, r9
  0000000140AB68AB  mov     [rsp+5B0h+var_D8], r13
  0000000140AB68B3  mov     rax, 425AFD7A293AF97Bh
  0000000140AB68BD  imul    rax, r8
  0000000140AB68C1  mov     rdx, 29C5736A30A2A13h
  0000000140AB68CB  imul    rdx, r8
  0000000140AB68CF  test    rcx, rcx
  0000000140AB68D2  cmovnz  rdx, rax
  0000000140AB68D6  mov     [rsp+5B0h+var_2C8], rdx
  0000000140AB68DE  mov     rax, [rsp+5B0h+var_438]
  0000000140AB68E6  cmovnz  rax, r10
  0000000140AB68EA  mov     [rsp+5B0h+var_438], rax
  0000000140AB68F2  imul    edx, r8d, 0B8B8CD88h
  0000000140AB68F9  mov     [rsp+5B0h+var_328], rdx
  0000000140AB6901  test    rcx, rcx
  0000000140AB6904  mov     rax, [rsp+5B0h+var_578]
  0000000140AB6909  cmovz   rax, rdx
  0000000140AB690D  mov     [rsp+5B0h+var_578], rax
  0000000140AB6912  imul    edx, r8d, 0FC6AE238h
  0000000140AB6919  test    rcx, rcx
  0000000140AB691C  mov     rax, [rsp+5B0h+var_510]
  0000000140AB6924  cmovnz  rax, [rsp+5B0h+var_568]
  0000000140AB692A  mov     [rsp+5B0h+var_500], rax
  0000000140AB6932  mov     rax, [rsp+5B0h+var_448]
  0000000140AB693A  cmovz   rax, [rsp+5B0h+var_488]
  0000000140AB6943  mov     [rsp+5B0h+var_448], rax
  0000000140AB694B  mov     rax, [rsp+5B0h+var_4C0]
  0000000140AB6953  cmovnz  rax, rdx
  0000000140AB6957  mov     r9, rdx
  0000000140AB695A  mov     [rsp+5B0h+var_E8], rax
  0000000140AB6962  imul    r10d, r8d, 3B60B670h
  0000000140AB6969  mov     [rsp+5B0h+var_348], r10
  0000000140AB6971  test    rcx, rcx
  0000000140AB6974  cmovnz  r15, [rsp+5B0h+var_470]
  0000000140AB697D  mov     [rsp+5B0h+var_410], r15
  0000000140AB6985  mov     rax, [rsp+5B0h+var_588]
  0000000140AB698A  mov     rdx, rax
  0000000140AB698D  cmovnz  rdx, r10
  0000000140AB6991  mov     [rsp+5B0h+var_408], rdx
  0000000140AB6999  imul    edx, r8d, 502C2210h
  0000000140AB69A0  mov     [rsp+5B0h+var_3F8], rdx
  0000000140AB69A8  test    rcx, rcx
  0000000140AB69AB  mov     r11, [rsp+5B0h+var_458]
  0000000140AB69B3  mov     r10, r11
  0000000140AB69B6  cmovnz  r10, rax
  0000000140AB69BA  mov     [rsp+5B0h+var_340], r10
  0000000140AB69C2  mov     rax, [rsp+5B0h+var_5A0]
  0000000140AB69C7  cmovz   rax, rdx
  0000000140AB69CB  mov     [rsp+5B0h+var_5A0], rax
  0000000140AB69D0  imul    eax, r8d, 0EB349460h
  0000000140AB69D7  test    rcx, rcx
  0000000140AB69DA  cmovz   rax, [rsp+5B0h+var_4B0]
  0000000140AB69E3  mov     [rsp+5B0h+var_370], rax
  0000000140AB69EB  imul    r10d, r8d, 0CE17CA80h
  0000000140AB69F2  mov     [rsp+5B0h+var_400], r10
  0000000140AB69FA  test    rcx, rcx
  0000000140AB69FD  mov     rax, [rsp+5B0h+var_540]
  0000000140AB6A02  cmovnz  rax, rdx
  0000000140AB6A06  mov     [rsp+5B0h+var_540], rax
  0000000140AB6A0B  mov     rdx, [rsp+5B0h+var_548]
  0000000140AB6A10  mov     rax, [rsp+5B0h+var_5A8]
  0000000140AB6A15  cmovnz  rax, rdx
  0000000140AB6A19  mov     [rsp+5B0h+var_5A8], rax
  0000000140AB6A1E  cmovnz  r9, [rsp+5B0h+var_480]
  0000000140AB6A27  mov     [rsp+5B0h+var_3E8], r9
  0000000140AB6A2F  mov     rax, [rsp+5B0h+var_5B0]
  0000000140AB6A33  cmovz   rax, r10
  0000000140AB6A37  mov     [rsp+5B0h+var_5B0], rax
  0000000140AB6A3B  imul    r9d, r8d, 8F21F648h
  0000000140AB6A42  mov     [rsp+5B0h+var_358], r9
  0000000140AB6A4A  imul    eax, r8d, 64F78DB0h
  0000000140AB6A51  mov     [rsp+5B0h+var_2D0], rax
  0000000140AB6A59  test    rcx, rcx
  0000000140AB6A5C  cmovnz  rdx, r11
  0000000140AB6A60  mov     [rsp+5B0h+var_548], rdx
  0000000140AB6A65  mov     rdx, [rsp+5B0h+var_598]
  0000000140AB6A6A  cmovz   rdx, [rsp+5B0h+var_560]
  0000000140AB6A70  mov     [rsp+5B0h+var_598], rdx
  0000000140AB6A75  mov     rdx, [rsp+5B0h+var_550]
  0000000140AB6A7A  cmovnz  rdx, [rsp+5B0h+var_4B8]
  0000000140AB6A83  mov     [rsp+5B0h+var_378], rdx
  0000000140AB6A8B  mov     rdx, r9
  0000000140AB6A8E  cmovnz  rdx, rax
  0000000140AB6A92  mov     [rsp+5B0h+var_388], rdx
  0000000140AB6A9A  imul    edx, r8d, 7E7F39C8h
  0000000140AB6AA1  mov     [rsp+5B0h+var_360], rdx
  0000000140AB6AA9  test    rcx, rcx
  0000000140AB6AAC  mov     rax, [rsp+5B0h+var_490]
  0000000140AB6AB4  cmovnz  rax, r9
  0000000140AB6AB8  mov     [rsp+5B0h+var_368], rax
  0000000140AB6AC0  mov     rax, [rsp+5B0h+var_498]
  0000000140AB6AC8  cmovnz  rax, rdx
  0000000140AB6ACC  mov     [rsp+5B0h+var_350], rax
  0000000140AB6AD4  setz    byte ptr [rsp+5B0h+var_300]
  0000000140AB6ADC  lea     ecx, [r8+r8*4]
  0000000140AB6AE0  mov     [rsp+5B0h+var_414], ecx
  0000000140AB6AE7  mov     r14, [rsp+5B0h+var_570]
  0000000140AB6AEC  mov     rax, r14
  0000000140AB6AEF  shl     rax, cl
  0000000140AB6AF2  not     rax
  0000000140AB6AF5  imul    ecx, r8d, -45h
  0000000140AB6AF9  mov     [rsp+5B0h+var_418], ecx
  0000000140AB6B00  shr     r14, cl
  0000000140AB6B03  not     r14
  0000000140AB6B06  and     r14, rax
  0000000140AB6B09  mov     rax, 201091B7001E186Dh
  0000000140AB6B13  imul    rax, r8
  0000000140AB6B17  mov     [rsp+5B0h+var_458], rax
  0000000140AB6B1F  and     rax, r14
  0000000140AB6B22  not     rax
  0000000140AB6B25  not     r14
  0000000140AB6B28  mov     rcx, 5D02A950D8032D0Ch
  0000000140AB6B32  imul    rcx, r8
  0000000140AB6B36  mov     [rsp+5B0h+var_4B0], rcx
  0000000140AB6B3E  and     r14, rcx
  0000000140AB6B41  not     r14
  0000000140AB6B44  and     r14, rax
  0000000140AB6B47  mov     [rsp+5B0h+var_398], r14
  0000000140AB6B4F  shr     r14, 3Fh
  0000000140AB6B53  bt      [rsp+5B0h+var_4F0], 23h ; '#'
  0000000140AB6B5D  mov     rax, [rsp+5B0h+var_4E0]
  0000000140AB6B65  mov     rcx, [rsp+5B0h+var_4D0]
  0000000140AB6B6D  lea     rbx, [rax+rcx]
  0000000140AB6B71  cmovnb  rbx, [rsp+5B0h+var_2F8]
  0000000140AB6B7A  mov     rdx, r8
  0000000140AB6B7D  imul    edi, edx, 29387F5h
  0000000140AB6B83  add     edi, dword ptr [rsp+5B0h+var_2A0]
  0000000140AB6B8A  mov     r15, 0EEAE46AD5CF4CC11h
  0000000140AB6B94  imul    r15, r8
  0000000140AB6B98  and     r15, [rsp+5B0h+var_288]
  0000000140AB6BA0  not     r15
  0000000140AB6BA3  mov     r13, 0EC0BC28037A6D64h
  0000000140AB6BAD  imul    r13, r8
  0000000140AB6BB1  add     r13, [rsp+5B0h+var_420]
  0000000140AB6BB9  mov     rsi, 3F371E271BCD2FEDh
  0000000140AB6BC3  imul    rsi, r8
  0000000140AB6BC7  mov     rax, 0F6AD1766DCCF779h
  0000000140AB6BD1  imul    rax, r8
  0000000140AB6BD5  mov     r10, 0EC37900674AF6880h
  0000000140AB6BDF  imul    r10, r8
  0000000140AB6BE3  add     r10, r15
  0000000140AB6BE6  mov     r8, 74FE5DB9F2AFD4E2h
  0000000140AB6BF0  imul    r8, rdx
  0000000140AB6BF4  add     r8, r15
  0000000140AB6BF7  mov     r11, 3F071294A4912B2Eh
  0000000140AB6C01  imul    r11, rdx
  0000000140AB6C05  mov     r9, 0D0FAD652F0949E1Eh
  0000000140AB6C0F  imul    r9, rdx
  0000000140AB6C13  imul    r12d, edx, 560CEDE9h
  0000000140AB6C1A  imul    ecx, edx, 0EF385F2Ah
  0000000140AB6C20  cmp     [rbx], dil
  0000000140AB6C23  cmovz   rcx, r12
  0000000140AB6C27  setnz   r12b
  0000000140AB6C2B  add     rcx, r13
  0000000140AB6C2E  mov     [rsp+5B0h+var_B8], rcx
  0000000140AB6C36  mov     r13, rcx
  0000000140AB6C39  not     r13
  0000000140AB6C3C  and     rax, r13
  0000000140AB6C3F  not     rax
  0000000140AB6C42  and     rax, rsi
  0000000140AB6C45  and     r12b, byte ptr [rsp+5B0h+var_300]
  0000000140AB6C4D  not     r8
  0000000140AB6C50  xor     r12b, 1
  0000000140AB6C54  and     r8, r13
  0000000140AB6C57  test    r14b, r12b
  0000000140AB6C5A  cmovnz  r9, r11
  0000000140AB6C5E  mov     [rsp+5B0h+var_2F8], r9
  0000000140AB6C66  not     r8
  0000000140AB6C69  and     r8, r10
  0000000140AB6C6C  test    r14b, r12b
  0000000140AB6C6F  cmovnz  r8, rax
  0000000140AB6C73  mov     [rsp+5B0h+var_300], r8
  0000000140AB6C7B  mov     rbp, rdx
  0000000140AB6C7E  imul    edx, ebp, 97735488h
  0000000140AB6C84  test    r14b, r12b
  0000000140AB6C87  mov     [rsp+5B0h+var_338], r14
  0000000140AB6C8F  mov     r10, [rsp+5B0h+var_4B8]
  0000000140AB6C97  cmovnz  r10, [rsp+5B0h+var_320]
  0000000140AB6CA0  mov     rax, [rsp+5B0h+var_470]
  0000000140AB6CA8  cmovnz  rax, [rsp+5B0h+var_358]
  0000000140AB6CB1  mov     [rsp+5B0h+var_470], rax
  0000000140AB6CB9  mov     rax, [rsp+5B0h+var_488]
  0000000140AB6CC1  cmovnz  rax, [rsp+5B0h+var_360]
  0000000140AB6CCA  mov     [rsp+5B0h+var_488], rax
  0000000140AB6CD2  mov     rax, [rsp+5B0h+var_490]
  0000000140AB6CDA  mov     rcx, [rsp+5B0h+var_498]
  0000000140AB6CE2  cmovnz  rcx, rax
  0000000140AB6CE6  mov     [rsp+5B0h+var_498], rcx
  0000000140AB6CEE  cmovnz  rax, [rsp+5B0h+var_310]
  0000000140AB6CF7  mov     [rsp+5B0h+var_490], rax
  0000000140AB6CFF  mov     rax, [rsp+5B0h+var_2D0]
  0000000140AB6D07  cmovnz  rax, [rsp+5B0h+var_308]
  0000000140AB6D10  mov     [rsp+5B0h+var_2D0], rax
  0000000140AB6D18  mov     rax, [rsp+5B0h+var_2D8]
  0000000140AB6D20  mov     rcx, [rsp+5B0h+var_478]
  0000000140AB6D28  cmovnz  rcx, rax
  0000000140AB6D2C  mov     [rsp+5B0h+var_478], rcx
  0000000140AB6D34  mov     [rsp+5B0h+var_390], rdx
  0000000140AB6D3C  cmovnz  rax, rdx
  0000000140AB6D40  mov     [rsp+5B0h+var_2D8], rax
  0000000140AB6D48  mov     rax, rdx
  0000000140AB6D4B  mov     rcx, [rsp+5B0h+var_348]
  0000000140AB6D53  cmovnz  rax, rcx
  0000000140AB6D57  mov     rdx, [rsp+5B0h+var_590]
  0000000140AB6D5C  cmovnz  rcx, rdx
  0000000140AB6D60  mov     rsi, rcx
  0000000140AB6D63  mov     rcx, [rsp+5B0h+var_480]
  0000000140AB6D6B  cmovz   rcx, rdx
  0000000140AB6D6F  mov     [rsp+5B0h+var_480], rcx
  0000000140AB6D77  imul    ecx, ebp, 1987AC18h
  0000000140AB6D7D  mov     [rsp+5B0h+var_3E0], rbp
  0000000140AB6D85  test    r14b, r12b
  0000000140AB6D88  cmovnz  rcx, [rsp+5B0h+var_568]
  0000000140AB6D8E  mov     [rsp+5B0h+var_F0], rcx
  0000000140AB6D96  mov     rcx, [rsp+5B0h+var_340]
  0000000140AB6D9E  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000140AB6DA2  add     rdx, 5B0h
  0000000140AB6DA9  mov     r9, [rsp+5B0h+var_3B8]
  0000000140AB6DB1  imul    rdx, r9
  0000000140AB6DB5  not     rdx
  0000000140AB6DB8  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140AB6DBC  add     rcx, 5B0h
  0000000140AB6DC3  mov     r8, [rsp+5B0h+var_2E8]
  0000000140AB6DCB  imul    rcx, r8
  0000000140AB6DCF  not     rcx
  0000000140AB6DD2  and     rcx, rdx
  0000000140AB6DD5  mov     r11d, dword ptr [rsp+5B0h+var_318]
  0000000140AB6DDD  test    r11b, 1
  0000000140AB6DE1  mov     rax, [rsp+5B0h+var_540]
  0000000140AB6DE6  lea     rax, [rsp+rax+5B0h]
  0000000140AB6DEE  not     rcx
  0000000140AB6DF1  mov     rdx, [rsp+5B0h+var_3F0]
  0000000140AB6DF9  cmovz   rcx, rdx
  0000000140AB6DFD  mov     [rsp+5B0h+var_308], rcx
  0000000140AB6E05  imul    rax, [rsp+5B0h+var_4E8]
  0000000140AB6E0E  not     rax
  0000000140AB6E11  lea     rcx, [rsp+rsi+5B0h+var_5B0]
  0000000140AB6E15  add     rcx, 5B0h
  0000000140AB6E1C  imul    rcx, [rsp+5B0h+var_3A0]
  0000000140AB6E25  not     rcx
  0000000140AB6E28  and     rcx, rax
  0000000140AB6E2B  test    r11b, 1
  0000000140AB6E2F  not     rcx
  0000000140AB6E32  cmovz   rcx, rdx
  0000000140AB6E36  mov     [rsp+5B0h+var_310], rcx
  0000000140AB6E3E  mov     rax, [rsp+5B0h+var_350]
  0000000140AB6E46  add     rax, rsp
  0000000140AB6E49  add     rax, 5B0h
  0000000140AB6E4F  imul    rax, r9
  0000000140AB6E53  not     rax
  0000000140AB6E56  lea     rcx, [rsp+r10+5B0h+var_5B0]
  0000000140AB6E5A  add     rcx, 5B0h
  0000000140AB6E61  imul    rcx, r8
  0000000140AB6E65  not     rcx
  0000000140AB6E68  and     rcx, rax
  0000000140AB6E6B  test    r11b, 1
  0000000140AB6E6F  not     rcx
  0000000140AB6E72  cmovz   rcx, rdx
  0000000140AB6E76  mov     [rsp+5B0h+var_318], rcx
  0000000140AB6E7E  imul    ecx, ebp, 7DEBA870h
  0000000140AB6E84  add     rcx, [rsp+5B0h+var_2A0]
  0000000140AB6E8C  test    byte ptr [rsp+5B0h+var_468], 1
  0000000140AB6E94  lea     r10, [rsp+5B0h]
  0000000140AB6E9C  mov     r8, r10
  0000000140AB6E9F  not     r8
  0000000140AB6EA2  mov     [rsp+5B0h+var_4F0], r8
  0000000140AB6EAA  mov     r9, [rsp+5B0h+var_260]
  0000000140AB6EB2  mov     rax, r9
  0000000140AB6EB5  not     rax
  0000000140AB6EB8  mov     rdx, [rsp+5B0h+var_328]
  0000000140AB6EC0  lea     rdx, [rsp+rdx+5B0h]
  0000000140AB6EC8  mov     [rsp+5B0h+var_100], rdx
  0000000140AB6ED0  cmovz   rcx, rdx
  0000000140AB6ED4  mov     [rsp+5B0h+var_320], rcx
  0000000140AB6EDC  mov     rdx, r8
  0000000140AB6EDF  and     rdx, rax
  0000000140AB6EE2  not     rdx
  0000000140AB6EE5  and     r8, r9
  0000000140AB6EE8  imul    r8, 0FFFFFFFFFFFFFF17h
  0000000140AB6EEF  add     r8, rdx
  0000000140AB6EF2  and     rax, r10
  0000000140AB6EF5  imul    rax, 0FFFFFFFFFFFFFF18h
  0000000140AB6EFC  add     rax, r8
  0000000140AB6EFF  mov     r8, r10
  0000000140AB6F02  and     r8, r9
  0000000140AB6F05  not     r8
  0000000140AB6F08  and     r8, rdx
  0000000140AB6F0B  not     r8
  0000000140AB6F0E  imul    rcx, r8, 0FFFFFFFFFFFFFF18h
  0000000140AB6F15  add     rcx, rax
  0000000140AB6F18  mov     [rsp+5B0h+var_4B8], rcx
  0000000140AB6F20  mov     rax, [rsp+5B0h+var_4C8]
  0000000140AB6F28  lea     rdi, [rsp+rax+5B0h+var_5B0]
  0000000140AB6F2C  add     rdi, 5B0h
  0000000140AB6F33  imul    rdi, [rsp+5B0h+var_3A8]
  0000000140AB6F3C  mov     r8, [rsp+5B0h+var_450]
  0000000140AB6F44  imul    r8, [rsp+5B0h+var_3C8]
  0000000140AB6F4D  mov     r9, r8
  0000000140AB6F50  not     r9
  0000000140AB6F53  mov     r11, rdi
  0000000140AB6F56  not     r11
  0000000140AB6F59  mov     rsi, rdi
  0000000140AB6F5C  mov     rbx, rdi
  0000000140AB6F5F  mov     r14, rdi
  0000000140AB6F62  mov     rax, rdi
  0000000140AB6F65  and     rdi, r9
  0000000140AB6F68  not     rdi
  0000000140AB6F6B  mov     rdx, r11
  0000000140AB6F6E  and     rdx, r8
  0000000140AB6F71  not     rdx
  0000000140AB6F74  and     rdx, rdi
  0000000140AB6F77  mov     rcx, [rsp+5B0h+var_538]
  0000000140AB6F7C  add     rcx, rsp
  0000000140AB6F7F  add     rcx, 5B0h
  0000000140AB6F86  mov     [rsp+5B0h+var_540], rcx
  0000000140AB6F8B  mov     r10, [rsp+5B0h+var_4A8]
  0000000140AB6F93  imul    r10, rcx
  0000000140AB6F97  and     rax, r10
  0000000140AB6F9A  and     rdx, r10
  0000000140AB6F9D  mov     rdi, r10
  0000000140AB6FA0  and     r10, r9
  0000000140AB6FA3  not     r10
  0000000140AB6FA6  not     rdi
  0000000140AB6FA9  and     rsi, r10
  0000000140AB6FAC  mov     rbp, rdi
  0000000140AB6FAF  and     rbp, r8
  0000000140AB6FB2  not     rbp
  0000000140AB6FB5  and     rbp, r10
  0000000140AB6FB8  and     rbx, rbp
  0000000140AB6FBB  not     rbp
  0000000140AB6FBE  and     rbp, r11
  0000000140AB6FC1  not     rbp
  0000000140AB6FC4  not     rbx
  0000000140AB6FC7  and     rbx, rbp
  0000000140AB6FCA  mov     r10, r11
  0000000140AB6FCD  and     r10, r9
  0000000140AB6FD0  not     r10
  0000000140AB6FD3  and     r14, r8
  0000000140AB6FD6  not     r14
  0000000140AB6FD9  and     r14, r10
  0000000140AB6FDC  lea     r10, [rbx+rbx*2]
  0000000140AB6FE0  mov     rbx, r14
  0000000140AB6FE3  not     rbx
  0000000140AB6FE6  and     rbx, rdi
  0000000140AB6FE9  add     rbx, rbx
  0000000140AB6FEC  sub     r10, rbx
  0000000140AB6FEF  not     rax
  0000000140AB6FF2  and     r8, rax
  0000000140AB6FF5  lea     rdx, [rdx+rdx*2]
  0000000140AB6FF9  add     rdx, r8
  0000000140AB6FFC  add     rdx, rsi
  0000000140AB6FFF  add     rdx, r10
  0000000140AB7002  and     r14, rdi
  0000000140AB7005  and     rdi, r11
  0000000140AB7008  not     rdi
  0000000140AB700B  and     rdi, rax
  0000000140AB700E  not     rdi
  0000000140AB7011  and     rdi, r9
  0000000140AB7014  lea     rax, [rdx+r14*2]
  0000000140AB7018  add     rax, rdi
  0000000140AB701B  add     rax, 2
  0000000140AB701F  mov     rdi, [rsp+5B0h+var_468]
  0000000140AB7027  test    dil, 1
  0000000140AB702B  mov     r9, [rsp+5B0h+var_4B8]
  0000000140AB7033  cmovnz  rax, r9
  0000000140AB7037  mov     [rsp+5B0h+var_328], rax
  0000000140AB703F  mov     r14, [rsp+5B0h+var_3E0]
  0000000140AB7047  imul    eax, r14d, 2A2A6898h
  0000000140AB704E  mov     r8, [rsp+5B0h+var_338]
  0000000140AB7056  test    r8b, r12b
  0000000140AB7059  cmovz   rax, [rsp+5B0h+var_4C0]
  0000000140AB7062  mov     [rsp+5B0h+var_358], rax
  0000000140AB706A  mov     rax, 1523B5E7593FE8ECh
  0000000140AB7074  imul    rax, r14
  0000000140AB7078  mov     rdx, 1BD77199659A3B09h
  0000000140AB7082  imul    rdx, r14
  0000000140AB7086  and     rdx, r13
  0000000140AB7089  not     rdx
  0000000140AB708C  and     rdx, rax
  0000000140AB708F  mov     rax, 4A69A841A2C42830h
  0000000140AB7099  imul    rax, r14
  0000000140AB709D  add     rax, r15
  0000000140AB70A0  mov     rcx, 8E79DDDCCE486815h
  0000000140AB70AA  imul    rcx, r14
  0000000140AB70AE  add     rcx, r15
  0000000140AB70B1  not     rcx
  0000000140AB70B4  and     rcx, r13
  0000000140AB70B7  not     rcx
  0000000140AB70BA  and     rcx, rax
  0000000140AB70BD  test    r8b, r12b
  0000000140AB70C0  cmovnz  rcx, rdx
  0000000140AB70C4  mov     [rsp+5B0h+var_360], rcx
  0000000140AB70CC  imul    ecx, r14d, 0DA91D7E0h
  0000000140AB70D3  mov     [rsp+5B0h+var_110], rcx
  0000000140AB70DB  test    r8b, r12b
  0000000140AB70DE  mov     rax, [rsp+5B0h+var_278]
  0000000140AB70E6  cmovz   rax, rcx
  0000000140AB70EA  mov     [rsp+5B0h+var_278], rax
  0000000140AB70F2  mov     rax, 0BE160F739A5605C6h
  0000000140AB70FC  imul    rax, r14
  0000000140AB7100  mov     rdx, 7DB225BD96CA2D6Bh
  0000000140AB710A  imul    rdx, r14
  0000000140AB710E  and     rdx, r13
  0000000140AB7111  not     rdx
  0000000140AB7114  and     rdx, rax
  0000000140AB7117  mov     rax, 0BCDF0DF9DEF70F80h
  0000000140AB7121  imul    rax, r14
  0000000140AB7125  add     rax, r15
  0000000140AB7128  mov     rcx, 318E76D8A3B4437Ch
  0000000140AB7132  imul    rcx, r14
  0000000140AB7136  add     rcx, r15
  0000000140AB7139  not     rcx
  0000000140AB713C  and     rcx, r13
  0000000140AB713F  not     rcx
  0000000140AB7142  and     rcx, rax
  0000000140AB7145  test    r8b, r12b
  0000000140AB7148  cmovnz  rcx, rdx
  0000000140AB714C  mov     [rsp+5B0h+var_F8], rcx
  0000000140AB7154  mov     rax, 3EB85E2C6C98794h
  0000000140AB715E  imul    rax, r14
  0000000140AB7162  add     rax, r15
  0000000140AB7165  mov     rdx, 0C66F64B2160EBC07h
  0000000140AB716F  imul    rdx, r14
  0000000140AB7173  add     rdx, r15
  0000000140AB7176  not     rdx
  0000000140AB7179  and     rdx, r13
  0000000140AB717C  not     rdx
  0000000140AB717F  and     rdx, rax
  0000000140AB7182  mov     rcx, 0F2359F6DE6BFCE5Ah
  0000000140AB718C  imul    rcx, r14
  0000000140AB7190  and     rcx, r13
  0000000140AB7193  mov     rax, 6F80D0C4B73C599Dh
  0000000140AB719D  imul    rax, r14
  0000000140AB71A1  not     rcx
  0000000140AB71A4  and     rcx, rax
  0000000140AB71A7  test    r8b, r12b
  0000000140AB71AA  mov     rax, [rsp+5B0h+var_290]
  0000000140AB71B2  cmovnz  rax, [rsp+5B0h+var_330]
  0000000140AB71BB  mov     [rsp+5B0h+var_290], rax
  0000000140AB71C3  cmovnz  rcx, rdx
  0000000140AB71C7  mov     [rsp+5B0h+var_108], rcx
  0000000140AB71CF  mov     r13, [rsp+5B0h+var_3D0]
  0000000140AB71D7  mov     rax, r13
  0000000140AB71DA  mov     rbp, [rsp+5B0h+var_380]
  0000000140AB71E2  imul    rax, rbp
  0000000140AB71E6  mov     rdx, [rsp+5B0h+var_4A0]
  0000000140AB71EE  mov     r8, rdx
  0000000140AB71F1  imul    r8, [rsp+5B0h+var_3C0]
  0000000140AB71FA  add     r8, rax
  0000000140AB71FD  mov     [rsp+5B0h+var_330], r8
  0000000140AB7205  mov     rsi, [rsp+5B0h+var_518]
  0000000140AB720D  mov     rax, rsi
  0000000140AB7210  imul    rax, [rsp+5B0h+var_3D8]
  0000000140AB7219  mov     r11, [rsp+5B0h+var_2C0]
  0000000140AB7221  imul    r11, [rsp+5B0h+var_2F0]
  0000000140AB722A  add     r11, rax
  0000000140AB722D  mov     [rsp+5B0h+var_338], r11
  0000000140AB7235  mov     rax, [rsp+5B0h+var_4E0]
  0000000140AB723D  imul    rax, r13
  0000000140AB7241  not     rax
  0000000140AB7244  mov     rcx, [rsp+5B0h+var_420]
  0000000140AB724C  imul    rcx, rdx
  0000000140AB7250  not     rcx
  0000000140AB7253  and     rcx, rax
  0000000140AB7256  mov     [rsp+5B0h+var_340], rcx
  0000000140AB725E  mov     rax, [rsp+5B0h+var_508]
  0000000140AB7266  and     eax, [rsp+5B0h+var_4D4]
  0000000140AB726D  test    al, 1
  0000000140AB726F  mov     rax, [rsp+5B0h+var_550]
  0000000140AB7274  lea     rax, [rsp+rax+5B0h]
  0000000140AB727C  cmovz   rax, r9
  0000000140AB7280  mov     [rsp+5B0h+var_348], rax
  0000000140AB7288  mov     rax, [rsp+5B0h+var_590]
  0000000140AB728D  lea     rax, [rsp+rax+5B0h]
  0000000140AB7295  cmovz   rax, r9
  0000000140AB7299  mov     [rsp+5B0h+var_350], rax
  0000000140AB72A1  cmovnz  r9, [rsp+5B0h+var_530]
  0000000140AB72AA  mov     [rsp+5B0h+var_4B8], r9
  0000000140AB72B2  mov     rax, [rsp+5B0h+var_390]
  0000000140AB72BA  add     rax, rsp
  0000000140AB72BD  add     rax, 5B0h
  0000000140AB72C3  imul    rax, r13
  0000000140AB72C7  not     rax
  0000000140AB72CA  mov     rcx, [rsp+5B0h+var_388]
  0000000140AB72D2  add     rcx, rsp
  0000000140AB72D5  add     rcx, 5B0h
  0000000140AB72DC  mov     rbx, [rsp+5B0h+var_4E8]
  0000000140AB72E4  imul    rcx, rbx
  0000000140AB72E8  not     rcx
  0000000140AB72EB  and     rcx, rax
  0000000140AB72EE  mov     [rsp+5B0h+var_4C0], rcx
  0000000140AB72F6  mov     rax, [rsp+5B0h+var_460]
  0000000140AB72FE  add     rax, rsp
  0000000140AB7301  add     rax, 5B0h
  0000000140AB7307  mov     r10, [rsp+5B0h+var_3C8]
  0000000140AB730F  imul    rax, r10
  0000000140AB7313  not     rax
  0000000140AB7316  mov     rcx, [rsp+5B0h+var_5A8]
  0000000140AB731B  add     rcx, rsp
  0000000140AB731E  add     rcx, 5B0h
  0000000140AB7325  imul    rcx, rdi
  0000000140AB7329  not     rcx
  0000000140AB732C  and     rcx, rax
  0000000140AB732F  mov     [rsp+5B0h+var_4C8], rcx
  0000000140AB7337  imul    eax, r14d, 2E5317B8h
  0000000140AB733E  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140AB7342  add     rdx, 5B0h
  0000000140AB7349  mov     [rsp+5B0h+var_450], rdx
  0000000140AB7351  mov     rax, [rsp+5B0h+var_5B0]
  0000000140AB7355  lea     r12, [rsp+rax+5B0h+var_5B0]
  0000000140AB7359  add     r12, 5B0h
  0000000140AB7360  mov     r9, rsi
  0000000140AB7363  mov     rax, rsi
  0000000140AB7366  imul    rax, rdx
  0000000140AB736A  mov     rsi, [rsp+5B0h+var_3B8]
  0000000140AB7372  imul    r12, rsi
  0000000140AB7376  add     r12, rax
  0000000140AB7379  mov     rax, [rsp+5B0h+var_510]
  0000000140AB7381  add     rax, rsp
  0000000140AB7384  add     rax, 5B0h
  0000000140AB738A  mov     rcx, [rsp+5B0h+var_370]
  0000000140AB7392  lea     r11, [rsp+rcx+5B0h+var_5B0]
  0000000140AB7396  add     r11, 5B0h
  0000000140AB739D  mov     rdx, [rsp+5B0h+var_428]
  0000000140AB73A5  imul    rax, rdx
  0000000140AB73A9  mov     rcx, [rsp+5B0h+var_430]
  0000000140AB73B1  imul    r11, rcx
  0000000140AB73B5  add     r11, rax
  0000000140AB73B8  mov     r15, r11
  0000000140AB73BB  mov     rax, [rsp+5B0h+var_2B0]
  0000000140AB73C3  imul    rax, r9
  0000000140AB73C7  mov     [rsp+5B0h+var_2B0], rax
  0000000140AB73CF  imul    r9, [rsp+5B0h+var_4D0]
  0000000140AB73D8  mov     rax, [rsp+5B0h+var_378]
  0000000140AB73E0  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140AB73E4  add     r8, 5B0h
  0000000140AB73EB  mov     rax, rsi
  0000000140AB73EE  imul    r8, rsi
  0000000140AB73F2  mov     [rsp+5B0h+var_118], r8
  0000000140AB73FA  mov     r8, [rsp+5B0h+var_5A0]
  0000000140AB73FF  add     r8, rsp
  0000000140AB7402  add     r8, 5B0h
  0000000140AB7409  imul    r8, rsi
  0000000140AB740D  mov     [rsp+5B0h+var_388], r8
  0000000140AB7415  imul    rax, rbp
  0000000140AB7419  not     r9
  0000000140AB741C  not     rax
  0000000140AB741F  and     rax, r9
  0000000140AB7422  mov     [rsp+5B0h+var_3B8], rax
  0000000140AB742A  mov     rax, [rsp+5B0h+var_588]
  0000000140AB742F  add     rax, rsp
  0000000140AB7432  add     rax, 5B0h
  0000000140AB7438  imul    rax, rdx
  0000000140AB743C  not     rax
  0000000140AB743F  mov     rdx, [rsp+5B0h+var_410]
  0000000140AB7447  add     rdx, rsp
  0000000140AB744A  add     rdx, 5B0h
  0000000140AB7451  imul    rdx, rcx
  0000000140AB7455  mov     rsi, rcx
  0000000140AB7458  not     rdx
  0000000140AB745B  and     rdx, rax
  0000000140AB745E  mov     [rsp+5B0h+var_4D0], rdx
  0000000140AB7466  mov     rax, [rsp+5B0h+var_3C0]
  0000000140AB746E  imul    rax, r10
  0000000140AB7472  add     rax, [rsp+5B0h+var_528]
  0000000140AB747A  mov     [rsp+5B0h+var_3C0], rax
  0000000140AB7482  mov     rax, [rsp+5B0h+var_408]
  0000000140AB748A  add     rax, rsp
  0000000140AB748D  add     rax, 5B0h
  0000000140AB7493  imul    rax, rdi
  0000000140AB7497  not     rax
  0000000140AB749A  mov     rcx, [rsp+5B0h+var_2E0]
  0000000140AB74A2  imul    rcx, r10
  0000000140AB74A6  not     rcx
  0000000140AB74A9  and     rcx, rax
  0000000140AB74AC  mov     rbp, rcx
  0000000140AB74AF  mov     rax, [rsp+5B0h+var_580]
  0000000140AB74B4  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000140AB74B8  add     r8, 5B0h
  0000000140AB74BF  imul    ecx, r14d, 75h ; 'u'
  0000000140AB74C3  mov     rdx, [rsp+5B0h+var_288]
  0000000140AB74CB  shr     rdx, cl
  0000000140AB74CE  mov     [rsp+5B0h+var_180], rdx
  0000000140AB74D6  mov     rax, [rsp+5B0h+var_558]
  0000000140AB74DB  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140AB74DF  add     rcx, 5B0h
  0000000140AB74E6  mov     rax, [rsp+5B0h+var_368]
  0000000140AB74EE  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000140AB74F2  add     r9, 5B0h
  0000000140AB74F9  mov     r11d, [rsp+5B0h+var_4D4]
  0000000140AB7501  mov     eax, r11d
  0000000140AB7504  and     eax, edx
  0000000140AB7506  mov     dword ptr [rsp+5B0h+var_390], eax
  0000000140AB750D  mov     rax, [rsp+5B0h+var_2A8]
  0000000140AB7515  imul    rax, r13
  0000000140AB7519  mov     [rsp+5B0h+var_2A8], rax
  0000000140AB7521  mov     rdx, [rsp+5B0h+var_4A8]
  0000000140AB7529  imul    rcx, rdx
  0000000140AB752D  mov     [rsp+5B0h+var_370], rcx
  0000000140AB7535  mov     rcx, r10
  0000000140AB7538  imul    rcx, [rsp+5B0h+var_540]
  0000000140AB753E  mov     [rsp+5B0h+var_160], rcx
  0000000140AB7546  imul    r9, rdi
  0000000140AB754A  mov     [rsp+5B0h+var_168], r9
  0000000140AB7552  imul    r8, rdx
  0000000140AB7556  mov     [rsp+5B0h+var_150], r8
  0000000140AB755E  mov     rdx, [rsp+5B0h+var_598]
  0000000140AB7563  add     rdx, rsp
  0000000140AB7566  add     rdx, 5B0h
  0000000140AB756D  mov     r8, [rsp+5B0h+var_3F8]
  0000000140AB7575  add     r8, rsp
  0000000140AB7578  add     r8, 5B0h
  0000000140AB757F  imul    rdx, rdi
  0000000140AB7583  mov     [rsp+5B0h+var_158], rdx
  0000000140AB758B  imul    r8, r10
  0000000140AB758F  mov     [rsp+5B0h+var_170], r8
  0000000140AB7597  mov     r8, r10
  0000000140AB759A  mov     rax, [rsp+5B0h+var_560]
  0000000140AB759F  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140AB75A3  add     rdx, 5B0h
  0000000140AB75AA  imul    r13, [rsp+5B0h+var_250]
  0000000140AB75B3  mov     [rsp+5B0h+var_148], r13
  0000000140AB75BB  mov     rax, [rsp+5B0h+var_548]
  0000000140AB75C0  lea     r13, [rsp+rax+5B0h+var_5B0]
  0000000140AB75C4  add     r13, 5B0h
  0000000140AB75CB  lea     ecx, ds:0[r14*4]
  0000000140AB75D3  neg     cl
  0000000140AB75D5  mov     r10, [rsp+5B0h+var_398]
  0000000140AB75DD  mov     rax, r10
  0000000140AB75E0  shr     rax, cl
  0000000140AB75E3  imul    r13, rbx
  0000000140AB75E7  mov     [rsp+5B0h+var_138], r13
  0000000140AB75EF  not     eax
  0000000140AB75F1  and     eax, r11d
  0000000140AB75F4  mov     rcx, [rsp+5B0h+var_400]
  0000000140AB75FC  add     rcx, rsp
  0000000140AB75FF  add     rcx, 5B0h
  0000000140AB7606  imul    rcx, r8
  0000000140AB760A  mov     [rsp+5B0h+var_140], rcx
  0000000140AB7612  imul    rdi, [rsp+5B0h+var_248]
  0000000140AB761B  mov     [rsp+5B0h+var_130], rdi
  0000000140AB7623  mov     rcx, [rsp+5B0h+var_3E8]
  0000000140AB762B  add     rcx, rsp
  0000000140AB762E  add     rcx, 5B0h
  0000000140AB7635  imul    rcx, rsi
  0000000140AB7639  mov     [rsp+5B0h+var_128], rcx
  0000000140AB7641  imul    rdx, [rsp+5B0h+var_2B8]
  0000000140AB764A  mov     [rsp+5B0h+var_120], rdx
  0000000140AB7652  mov     rcx, [rsp+5B0h+var_298]
  0000000140AB765A  imul    rcx, [rsp+5B0h+var_2F0]
  0000000140AB7663  mov     [rsp+5B0h+var_298], rcx
  0000000140AB766B  imul    ecx, r14d, 37380750h
  0000000140AB7672  mov     [rsp+5B0h+var_368], rcx
  0000000140AB767A  test    al, 1
  0000000140AB767C  mov     rdi, [rsp+5B0h+var_4C0]
  0000000140AB7684  not     rdi
  0000000140AB7687  mov     rax, [rsp+5B0h+var_520]
  0000000140AB768F  cmovz   rdi, rax
  0000000140AB7693  mov     [rsp+5B0h+var_4C0], rdi
  0000000140AB769B  mov     rbx, [rsp+5B0h+var_4C8]
  0000000140AB76A3  not     rbx
  0000000140AB76A6  cmovz   rbx, rax
  0000000140AB76AA  mov     [rsp+5B0h+var_4C8], rbx
  0000000140AB76B2  cmovz   r12, rax
  0000000140AB76B6  mov     [rsp+5B0h+var_378], r12
  0000000140AB76BE  cmovz   r15, rax
  0000000140AB76C2  mov     [rsp+5B0h+var_380], r15
  0000000140AB76CA  mov     r12, [rsp+5B0h+var_4D0]
  0000000140AB76D2  not     r12
  0000000140AB76D5  cmovz   r12, rax
  0000000140AB76D9  mov     [rsp+5B0h+var_4D0], r12
  0000000140AB76E1  not     rbp
  0000000140AB76E4  cmovz   rbp, rax
  0000000140AB76E8  mov     [rsp+5B0h+var_2E0], rbp
  0000000140AB76F0  mov     rax, [rsp+5B0h+var_570]
  0000000140AB76F5  imul    rax, [rsp+5B0h+var_428]
  0000000140AB76FE  not     rax
  0000000140AB7701  mov     rcx, rax
  0000000140AB7704  mov     rax, [rsp+5B0h+var_4E0]
  0000000140AB770C  imul    rax, [rsp+5B0h+var_3B0]
  0000000140AB7715  not     rax
  0000000140AB7718  and     rax, rcx
  0000000140AB771B  mov     [rsp+5B0h+var_4E0], rax
  0000000140AB7723  mov     rcx, [rsp+5B0h+var_420]
  0000000140AB772B  mov     rax, rcx
  0000000140AB772E  not     rax
  0000000140AB7731  lea     rcx, [rcx+rcx*8]
  0000000140AB7735  lea     rax, [rcx+rax*8]
  0000000140AB7739  mov     [rsp+5B0h+var_178], rax
  0000000140AB7741  mov     rcx, 6764D30C0ED9886Ah
  0000000140AB774B  imul    rcx, r14
  0000000140AB774F  and     rcx, r10
  0000000140AB7752  mov     r8, [rsp+5B0h+var_4B0]
  0000000140AB775A  mov     r13, r8
  0000000140AB775D  not     r13
  0000000140AB7760  mov     rdx, 0B8A1DC32D38B7ADAh
  0000000140AB776A  imul    rdx, r14
  0000000140AB776E  add     rdx, [rsp+5B0h+var_280]
  0000000140AB7776  mov     r10, 8F681D50418C28Eh
  0000000140AB7780  imul    r10, r14
  0000000140AB7784  not     rcx
  0000000140AB7787  mov     [rsp+5B0h+var_568], rcx
  0000000140AB778C  add     r10, rcx
  0000000140AB778F  mov     r9, 0CC754B2EF0C39EE2h
  0000000140AB7799  imul    r9, r14
  0000000140AB779D  add     r9, rcx
  0000000140AB77A0  mov     rcx, r10
  0000000140AB77A3  mov     r11, r10
  0000000140AB77A6  and     rcx, r9
  0000000140AB77A9  mov     [rsp+5B0h+var_560], rcx
  0000000140AB77AE  mov     r15, r9
  0000000140AB77B1  mov     rax, rdx
  0000000140AB77B4  mov     rsi, rdx
  0000000140AB77B7  and     rax, rcx
  0000000140AB77BA  mov     rcx, r8
  0000000140AB77BD  and     rcx, rax
  0000000140AB77C0  not     rax
  0000000140AB77C3  and     rax, r13
  0000000140AB77C6  not     rax
  0000000140AB77C9  not     rcx
  0000000140AB77CC  and     rcx, rax
  0000000140AB77CF  mov     r10, [rsp+5B0h+var_458]
  0000000140AB77D7  mov     r12, r10
  0000000140AB77DA  not     r12
  0000000140AB77DD  not     rcx
  0000000140AB77E0  and     rcx, r12
  0000000140AB77E3  not     rcx
  0000000140AB77E6  mov     r9, 0F21B9BA6EF60105Eh
  0000000140AB77F0  imul    r9, rcx
  0000000140AB77F4  mov     rax, r11
  0000000140AB77F7  mov     rbx, r11
  0000000140AB77FA  not     rax
  0000000140AB77FD  mov     rcx, r10
  0000000140AB7800  mov     rdi, r10
  0000000140AB7803  and     rcx, rax
  0000000140AB7806  mov     rdx, rax
  0000000140AB7809  mov     rax, r13
  0000000140AB780C  and     rax, rcx
  0000000140AB780F  not     rax
  0000000140AB7812  not     rcx
  0000000140AB7815  and     rcx, r8
  0000000140AB7818  not     rcx
  0000000140AB781B  and     rcx, rax
  0000000140AB781E  mov     rax, r15
  0000000140AB7821  not     rax
  0000000140AB7824  mov     r14, rsi
  0000000140AB7827  mov     r10, rsi
  0000000140AB782A  and     r10, rax
  0000000140AB782D  mov     [rsp+5B0h+var_548], r10
  0000000140AB7832  mov     r11, rax
  0000000140AB7835  and     rcx, r10
  0000000140AB7838  not     rcx
  0000000140AB783B  mov     rax, 7B715748CAF3D161h
  0000000140AB7845  imul    rax, rcx
  0000000140AB7849  add     rax, r9
  0000000140AB784C  mov     [rsp+5B0h+var_598], rsi
  0000000140AB7851  not     rsi
  0000000140AB7854  mov     rcx, r12
  0000000140AB7857  and     rcx, rdx
  0000000140AB785A  mov     [rsp+5B0h+var_5B0], rcx
  0000000140AB785E  mov     r10, rdx
  0000000140AB7861  not     rcx
  0000000140AB7864  mov     r9, rdi
  0000000140AB7867  and     r9, rbx
  0000000140AB786A  mov     rbp, rbx
  0000000140AB786D  not     r9
  0000000140AB7870  and     r9, rsi
  0000000140AB7873  and     r9, rcx
  0000000140AB7876  mov     rcx, r11
  0000000140AB7879  mov     rbx, r11
  0000000140AB787C  mov     [rsp+5B0h+var_588], r11
  0000000140AB7881  and     rcx, r9
  0000000140AB7884  not     rcx
  0000000140AB7887  not     r9
  0000000140AB788A  mov     rdx, r15
  0000000140AB788D  and     r9, r15
  0000000140AB7890  not     r9
  0000000140AB7893  and     r9, rcx
  0000000140AB7896  not     r9
  0000000140AB7899  and     r9, r8
  0000000140AB789C  mov     rcx, 141908BA07285AB1h
  0000000140AB78A6  imul    rcx, r9
  0000000140AB78AA  add     rcx, rax
  0000000140AB78AD  mov     [rsp+5B0h+var_550], rcx
  0000000140AB78B2  mov     r15, r8
  0000000140AB78B5  and     r15, rdx
  0000000140AB78B8  mov     rax, rsi
  0000000140AB78BB  and     rax, r15
  0000000140AB78BE  mov     r9, rdi
  0000000140AB78C1  mov     rcx, rdi
  0000000140AB78C4  and     r9, rax
  0000000140AB78C7  not     rax
  0000000140AB78CA  and     rax, r12
  0000000140AB78CD  not     rax
  0000000140AB78D0  not     r9
  0000000140AB78D3  and     r9, r10
  0000000140AB78D6  and     r9, rax
  0000000140AB78D9  not     r9
  0000000140AB78DC  mov     r11, 43B2A421C74494h
  0000000140AB78E6  imul    r11, r9
  0000000140AB78EA  mov     r9, r8
  0000000140AB78ED  and     r9, rsi
  0000000140AB78F0  not     r9
  0000000140AB78F3  mov     rax, r13
  0000000140AB78F6  and     rax, r14
  0000000140AB78F9  mov     [rsp+5B0h+var_510], rax
  0000000140AB7901  not     rax
  0000000140AB7904  and     rax, r9
  0000000140AB7907  mov     rdi, rax
  0000000140AB790A  mov     [rsp+5B0h+var_558], rax
  0000000140AB790F  not     rdi
  0000000140AB7912  and     rdi, rbx
  0000000140AB7915  not     rdi
  0000000140AB7918  mov     r9, rdx
  0000000140AB791B  and     r9, rax
  0000000140AB791E  not     r9
  0000000140AB7921  and     r9, rdi
  0000000140AB7924  and     rcx, r9
  0000000140AB7927  not     rcx
  0000000140AB792A  and     rcx, r10
  0000000140AB792D  mov     r14, r10
  0000000140AB7930  mov     rdi, 0FD8827596F66D56Eh
  0000000140AB793A  imul    rdi, rcx
  0000000140AB793E  add     rdi, r11
  0000000140AB7941  mov     r11, rsi
  0000000140AB7944  and     r11, rbp
  0000000140AB7947  mov     r10, rbp
  0000000140AB794A  mov     rbp, r13
  0000000140AB794D  and     rbp, r11
  0000000140AB7950  not     rbp
  0000000140AB7953  mov     [rsp+5B0h+var_590], r12
  0000000140AB7958  and     r15, r12
  0000000140AB795B  not     r15
  0000000140AB795E  and     r15, r11
  0000000140AB7961  not     r11
  0000000140AB7964  mov     rbx, r8
  0000000140AB7967  and     rbx, r11
  0000000140AB796A  not     rbx
  0000000140AB796D  and     rbp, r12
  0000000140AB7970  and     rbp, rbx
  0000000140AB7973  not     rbp
  0000000140AB7976  and     rbp, rdx
  0000000140AB7979  mov     rbx, 0CDAF5CADD4081C11h
  0000000140AB7983  imul    rbx, rbp
  0000000140AB7987  add     rbx, rdi
  0000000140AB798A  mov     rdi, r14
  0000000140AB798D  and     rdi, r9
  0000000140AB7990  not     rdi
  0000000140AB7993  not     r9
  0000000140AB7996  and     r9, r10
  0000000140AB7999  not     r9
  0000000140AB799C  and     rdi, r12
  0000000140AB799F  and     rdi, r9
  0000000140AB79A2  not     rdi
  0000000140AB79A5  mov     r9, 0C14613EBE6F745FBh
  0000000140AB79AF  imul    r9, rdi
  0000000140AB79B3  add     r9, rbx
  0000000140AB79B6  add     r9, [rsp+5B0h+var_550]
  0000000140AB79BB  mov     rcx, r12
  0000000140AB79BE  and     rcx, [rsp+5B0h+var_560]
  0000000140AB79C3  not     rcx
  0000000140AB79C6  and     rcx, r13
  0000000140AB79C9  not     rcx
  0000000140AB79CC  mov     r12, [rsp+5B0h+var_598]
  0000000140AB79D1  and     rcx, r12
  0000000140AB79D4  mov     rdi, 38A962B556A65167h
  0000000140AB79DE  imul    rdi, rcx
  0000000140AB79E2  mov     rcx, rdx
  0000000140AB79E5  mov     rbp, rdx
  0000000140AB79E8  and     rcx, [rsp+5B0h+var_5B0]
  0000000140AB79EC  mov     rbx, r8
  0000000140AB79EF  and     rbx, rcx
  0000000140AB79F2  not     rcx
  0000000140AB79F5  and     rcx, r13
  0000000140AB79F8  mov     rdx, r13
  0000000140AB79FB  not     rcx
  0000000140AB79FE  not     rbx
  0000000140AB7A01  and     rbx, rcx
  0000000140AB7A04  mov     rcx, rsi
  0000000140AB7A07  and     rcx, rbx
  0000000140AB7A0A  not     rcx
  0000000140AB7A0D  not     rbx
  0000000140AB7A10  and     rbx, r12
  0000000140AB7A13  not     rbx
  0000000140AB7A16  and     rbx, rcx
  0000000140AB7A19  mov     rcx, 6EC45BE2BC1BB6BDh
  0000000140AB7A23  imul    rcx, rbx
  0000000140AB7A27  add     rcx, rdi
  0000000140AB7A2A  add     rcx, r9
  0000000140AB7A2D  mov     rdi, rsi
  0000000140AB7A30  and     rdi, rbp
  0000000140AB7A33  not     rdi
  0000000140AB7A36  mov     r9, r13
  0000000140AB7A39  and     r9, r10
  0000000140AB7A3C  not     r9
  0000000140AB7A3F  mov     r13, [rsp+5B0h+var_548]
  0000000140AB7A44  and     r9, r13
  0000000140AB7A47  not     r13
  0000000140AB7A4A  and     r13, rdi
  0000000140AB7A4D  mov     [rsp+5B0h+var_518], r13
  0000000140AB7A55  mov     rdi, r13
  0000000140AB7A58  not     rdi
  0000000140AB7A5B  and     rdi, r14
  0000000140AB7A5E  not     rdi
  0000000140AB7A61  mov     rbx, r10
  0000000140AB7A64  mov     rax, r10
  0000000140AB7A67  mov     [rsp+5B0h+var_5A0], r10
  0000000140AB7A6C  and     rbx, r13
  0000000140AB7A6F  not     rbx
  0000000140AB7A72  and     rbx, rdi
  0000000140AB7A75  mov     r12, [rsp+5B0h+var_590]
  0000000140AB7A7A  mov     r13, r12
  0000000140AB7A7D  and     r13, rbx
  0000000140AB7A80  not     r13
  0000000140AB7A83  not     rbx
  0000000140AB7A86  mov     r10, [rsp+5B0h+var_458]
  0000000140AB7A8E  and     rbx, r10
  0000000140AB7A91  not     rbx
  0000000140AB7A94  and     r13, rdx
  0000000140AB7A97  and     r13, rbx
  0000000140AB7A9A  not     r13
  0000000140AB7A9D  mov     rdi, 3B18349B5A35FB62h
  0000000140AB7AA7  imul    rdi, r13
  0000000140AB7AAB  add     rdi, rcx
  0000000140AB7AAE  mov     rcx, rdx
  0000000140AB7AB1  mov     r8, rbp
  0000000140AB7AB4  and     rcx, rbp
  0000000140AB7AB7  mov     rbp, [rsp+5B0h+var_598]
  0000000140AB7ABC  mov     rbx, rbp
  0000000140AB7ABF  and     rbx, rcx
  0000000140AB7AC2  not     rcx
  0000000140AB7AC5  and     rcx, rsi
  0000000140AB7AC8  not     rcx
  0000000140AB7ACB  not     rbx
  0000000140AB7ACE  and     rbx, rax
  0000000140AB7AD1  and     rbx, rcx
  0000000140AB7AD4  mov     rcx, r10
  0000000140AB7AD7  and     rcx, rbx
  0000000140AB7ADA  not     rbx
  0000000140AB7ADD  and     rbx, r12
  0000000140AB7AE0  not     rbx
  0000000140AB7AE3  not     rcx
  0000000140AB7AE6  and     rcx, rbx
  0000000140AB7AE9  mov     rbx, 0F8F73CF2171846AAh
  0000000140AB7AF3  imul    rbx, rcx
  0000000140AB7AF7  and     r11, r8
  0000000140AB7AFA  mov     r12, r8
  0000000140AB7AFD  not     r11
  0000000140AB7B00  mov     r8, [rsp+5B0h+var_4B0]
  0000000140AB7B08  mov     rcx, r8
  0000000140AB7B0B  and     rcx, r10
  0000000140AB7B0E  and     rcx, r11
  0000000140AB7B11  not     rcx
  0000000140AB7B14  mov     r11, 3720BCFD5F88F6F3h
  0000000140AB7B1E  imul    r11, rcx
  0000000140AB7B22  add     r11, rbx
  0000000140AB7B25  mov     r13, [rsp+5B0h+var_588]
  0000000140AB7B2A  mov     rax, [rsp+5B0h+var_5B0]
  0000000140AB7B2E  and     rax, r13
  0000000140AB7B31  mov     rcx, r8
  0000000140AB7B34  and     rcx, rax
  0000000140AB7B37  not     rax
  0000000140AB7B3A  and     rax, rdx
  0000000140AB7B3D  not     rax
  0000000140AB7B40  not     rcx
  0000000140AB7B43  and     rcx, rax
  0000000140AB7B46  mov     [rsp+5B0h+var_508], rsi
  0000000140AB7B4E  mov     rbx, rsi
  0000000140AB7B51  and     rbx, rcx
  0000000140AB7B54  not     rbx
  0000000140AB7B57  not     rcx
  0000000140AB7B5A  and     rcx, rbp
  0000000140AB7B5D  not     rcx
  0000000140AB7B60  and     rcx, rbx
  0000000140AB7B63  not     rcx
  0000000140AB7B66  mov     rbx, 3D283F9B94E1DEF5h
  0000000140AB7B70  imul    rbx, rcx
  0000000140AB7B74  add     rbx, r11
  0000000140AB7B77  and     rsi, r14
  0000000140AB7B7A  mov     rcx, r10
  0000000140AB7B7D  and     rcx, rsi
  0000000140AB7B80  mov     [rsp+5B0h+var_5B0], rsi
  0000000140AB7B84  mov     r11, r12
  0000000140AB7B87  and     r11, rcx
  0000000140AB7B8A  not     rcx
  0000000140AB7B8D  and     rcx, r13
  0000000140AB7B90  not     rcx
  0000000140AB7B93  not     r11
  0000000140AB7B96  and     r11, rdx
  0000000140AB7B99  and     r11, rcx
  0000000140AB7B9C  not     r11
  0000000140AB7B9F  mov     rcx, 0BD7BBE10AD79C494h
  0000000140AB7BA9  imul    rcx, r11
  0000000140AB7BAD  add     rcx, rbx
  0000000140AB7BB0  add     rcx, rdi
  0000000140AB7BB3  mov     [rsp+5B0h+var_520], rcx
  0000000140AB7BBB  not     r15
  0000000140AB7BBE  mov     rcx, 26734338C8FA5746h
  0000000140AB7BC8  imul    rcx, r15
  0000000140AB7BCC  mov     r11, r10
  0000000140AB7BCF  and     r11, rdx
  0000000140AB7BD2  mov     r15, r12
  0000000140AB7BD5  mov     rdi, r12
  0000000140AB7BD8  and     rdi, r11
  0000000140AB7BDB  not     r11
  0000000140AB7BDE  and     r11, r13
  0000000140AB7BE1  not     r11
  0000000140AB7BE4  not     rdi
  0000000140AB7BE7  and     rdi, r11
  0000000140AB7BEA  not     rdi
  0000000140AB7BED  and     rdi, rsi
  0000000140AB7BF0  mov     r11, 3CA55DB397D815Fh
  0000000140AB7BFA  imul    r11, rdi
  0000000140AB7BFE  add     r11, rcx
  0000000140AB7C01  mov     rax, [rsp+5B0h+var_558]
  0000000140AB7C06  and     rax, r10
  0000000140AB7C09  mov     rcx, r12
  0000000140AB7C0C  and     rcx, rax
  0000000140AB7C0F  not     rax
  0000000140AB7C12  and     rax, r13
  0000000140AB7C15  not     rax
  0000000140AB7C18  not     rcx
  0000000140AB7C1B  and     rcx, r14
  0000000140AB7C1E  mov     [rsp+5B0h+var_580], r14
  0000000140AB7C23  and     rcx, rax
  0000000140AB7C26  not     rcx
  0000000140AB7C29  mov     rax, 2443A096A0AD3190h
  0000000140AB7C33  imul    rax, rcx
  0000000140AB7C37  add     rax, r11
  0000000140AB7C3A  mov     [rsp+5B0h+var_558], rax
  0000000140AB7C3F  mov     [rsp+5B0h+var_570], r12
  0000000140AB7C44  and     r14, r12
  0000000140AB7C47  not     r14
  0000000140AB7C4A  and     r14, r10
  0000000140AB7C4D  mov     r12, [rsp+5B0h+var_4B0]
  0000000140AB7C55  mov     rsi, r12
  0000000140AB7C58  and     rsi, r14
  0000000140AB7C5B  not     r14
  0000000140AB7C5E  mov     [rsp+5B0h+var_5A8], rdx
  0000000140AB7C63  and     r14, rdx
  0000000140AB7C66  not     r14
  0000000140AB7C69  not     rsi
  0000000140AB7C6C  and     rsi, r14
  0000000140AB7C6F  mov     rcx, rdx
  0000000140AB7C72  mov     rbx, [rsp+5B0h+var_508]
  0000000140AB7C7A  and     rcx, rbx
  0000000140AB7C7D  mov     r14, [rsp+5B0h+var_560]
  0000000140AB7C82  not     r14
  0000000140AB7C85  and     r14, [rsp+5B0h+var_590]
  0000000140AB7C8A  mov     rdi, rbp
  0000000140AB7C8D  and     rdi, r14
  0000000140AB7C90  not     r14
  0000000140AB7C93  and     r14, rbx
  0000000140AB7C96  not     rsi
  0000000140AB7C99  and     rsi, rbx
  0000000140AB7C9C  mov     [rsp+5B0h+var_528], rsi
  0000000140AB7CA4  mov     rax, r10
  0000000140AB7CA7  mov     rsi, r10
  0000000140AB7CAA  and     rax, r15
  0000000140AB7CAD  not     rax
  0000000140AB7CB0  and     rax, rbx
  0000000140AB7CB3  mov     [rsp+5B0h+var_530], rax
  0000000140AB7CBB  mov     rax, 2B781CFB221CEC37h
  0000000140AB7CC5  mov     r8, [rsp+5B0h+var_3E0]
  0000000140AB7CCD  imul    rax, r8
  0000000140AB7CD1  mov     r10, [rsp+5B0h+var_568]
  0000000140AB7CD6  add     rax, r10
  0000000140AB7CD9  not     rax
  0000000140AB7CDC  and     rax, rbx
  0000000140AB7CDF  mov     [rsp+5B0h+var_550], rax
  0000000140AB7CE4  mov     rax, 6CD9B0F8C9E7264Fh
  0000000140AB7CEE  imul    rax, r8
  0000000140AB7CF2  and     rax, rbx
  0000000140AB7CF5  mov     [rsp+5B0h+var_548], rax
  0000000140AB7CFA  mov     rax, 59DA76D2A170B1EFh
  0000000140AB7D04  imul    rax, r8
  0000000140AB7D08  add     rax, r10
  0000000140AB7D0B  not     rax
  0000000140AB7D0E  and     rax, rbx
  0000000140AB7D11  mov     [rsp+5B0h+var_560], rax
  0000000140AB7D16  mov     rax, [rsp+5B0h+var_3D8]
  0000000140AB7D1E  not     rax
  0000000140AB7D21  and     rax, rbx
  0000000140AB7D24  mov     [rsp+5B0h+var_538], rax
  0000000140AB7D29  mov     r15, rsi
  0000000140AB7D2C  mov     r8, r13
  0000000140AB7D2F  and     r15, r13
  0000000140AB7D32  and     rbx, r15
  0000000140AB7D35  not     rbx
  0000000140AB7D38  and     rbx, [rsp+5B0h+var_5A0]
  0000000140AB7D3D  mov     r13, r12
  0000000140AB7D40  and     r13, rbx
  0000000140AB7D43  not     rbx
  0000000140AB7D46  mov     rdx, [rsp+5B0h+var_5A8]
  0000000140AB7D4B  and     rbx, rdx
  0000000140AB7D4E  not     rbx
  0000000140AB7D51  not     r13
  0000000140AB7D54  and     r13, rbx
  0000000140AB7D57  mov     rbx, 951807799774CBDEh
  0000000140AB7D61  imul    rbx, r13
  0000000140AB7D65  add     rbx, [rsp+5B0h+var_558]
  0000000140AB7D6A  mov     rax, [rsp+5B0h+var_580]
  0000000140AB7D6F  mov     r11, [rsp+5B0h+var_510]
  0000000140AB7D77  and     r11, rax
  0000000140AB7D7A  not     r11
  0000000140AB7D7D  mov     r10, [rsp+5B0h+var_590]
  0000000140AB7D82  mov     r13, r10
  0000000140AB7D85  and     r13, r8
  0000000140AB7D88  and     r13, r11
  0000000140AB7D8B  mov     rbp, 0D3F60E8FE4A38857h
  0000000140AB7D95  imul    rbp, r13
  0000000140AB7D99  add     rbp, rbx
  0000000140AB7D9C  and     rcx, r8
  0000000140AB7D9F  mov     rbx, r10
  0000000140AB7DA2  and     rbx, rcx
  0000000140AB7DA5  not     rbx
  0000000140AB7DA8  not     rcx
  0000000140AB7DAB  and     rcx, rsi
  0000000140AB7DAE  not     rcx
  0000000140AB7DB1  and     rbx, rax
  0000000140AB7DB4  mov     r8, rax
  0000000140AB7DB7  and     rbx, rcx
  0000000140AB7DBA  mov     rcx, 0E1DA72E8F54377F7h
  0000000140AB7DC4  imul    rcx, rbx
  0000000140AB7DC8  add     rcx, rbp
  0000000140AB7DCB  not     r14
  0000000140AB7DCE  not     rdi
  0000000140AB7DD1  and     rdi, r14
  0000000140AB7DD4  mov     rbx, r12
  0000000140AB7DD7  and     rbx, rdi
  0000000140AB7DDA  not     rdi
  0000000140AB7DDD  and     rdi, rdx
  0000000140AB7DE0  not     rdi
  0000000140AB7DE3  not     rbx
  0000000140AB7DE6  and     rbx, rdi
  0000000140AB7DE9  not     rbx
  0000000140AB7DEC  mov     rdi, 6932310BB03E56A1h
  0000000140AB7DF6  imul    rdi, rbx
  0000000140AB7DFA  add     rdi, rcx
  0000000140AB7DFD  not     r9
  0000000140AB7E00  and     r9, r10
  0000000140AB7E03  mov     rbx, 978FE020280DF674h
  0000000140AB7E0D  imul    rbx, r9
  0000000140AB7E11  add     rbx, rdi
  0000000140AB7E14  mov     r13, r12
  0000000140AB7E17  mov     rax, [rsp+5B0h+var_598]
  0000000140AB7E1C  and     r13, rax
  0000000140AB7E1F  mov     r14, [rsp+5B0h+var_570]
  0000000140AB7E24  mov     r9, r14
  0000000140AB7E27  and     r9, r13
  0000000140AB7E2A  not     r9
  0000000140AB7E2D  and     r9, rsi
  0000000140AB7E30  mov     rcx, r8
  0000000140AB7E33  and     rcx, r9
  0000000140AB7E36  not     rcx
  0000000140AB7E39  not     r9
  0000000140AB7E3C  mov     r11, [rsp+5B0h+var_5A0]
  0000000140AB7E41  and     r9, r11
  0000000140AB7E44  not     r9
  0000000140AB7E47  and     r9, rcx
  0000000140AB7E4A  not     r9
  0000000140AB7E4D  mov     r8, 2762762762762762h
  0000000140AB7E57  imul    r8, r9
  0000000140AB7E5B  add     r8, rbx
  0000000140AB7E5E  add     r8, [rsp+5B0h+var_520]
  0000000140AB7E66  mov     r9, rax
  0000000140AB7E69  and     r9, r14
  0000000140AB7E6C  mov     rbx, r12
  0000000140AB7E6F  and     rbx, r9
  0000000140AB7E72  not     r9
  0000000140AB7E75  and     r9, rdx
  0000000140AB7E78  not     r9
  0000000140AB7E7B  not     rbx
  0000000140AB7E7E  and     rbx, r11
  0000000140AB7E81  and     rbx, r9
  0000000140AB7E84  mov     r9, rax
  0000000140AB7E87  and     r9, r11
  0000000140AB7E8A  mov     rdi, rsi
  0000000140AB7E8D  and     rdi, r9
  0000000140AB7E90  not     r9
  0000000140AB7E93  mov     rbp, r10
  0000000140AB7E96  and     rbp, r9
  0000000140AB7E99  not     rbp
  0000000140AB7E9C  not     rdi
  0000000140AB7E9F  and     rdi, rbp
  0000000140AB7EA2  mov     rbp, r14
  0000000140AB7EA5  and     rbp, rdi
  0000000140AB7EA8  not     rdi
  0000000140AB7EAB  mov     rcx, [rsp+5B0h+var_588]
  0000000140AB7EB0  and     rdi, rcx
  0000000140AB7EB3  not     rdi
  0000000140AB7EB6  not     rbp
  0000000140AB7EB9  and     rbp, rdi
  0000000140AB7EBC  mov     rdx, [rsp+5B0h+var_580]
  0000000140AB7EC1  mov     rdi, rdx
  0000000140AB7EC4  and     rdi, r13
  0000000140AB7EC7  not     rdi
  0000000140AB7ECA  not     r13
  0000000140AB7ECD  and     r13, r11
  0000000140AB7ED0  not     r13
  0000000140AB7ED3  and     r13, rdi
  0000000140AB7ED6  mov     rdi, r14
  0000000140AB7ED9  and     rdi, r13
  0000000140AB7EDC  not     r13
  0000000140AB7EDF  and     r13, rcx
  0000000140AB7EE2  not     r13
  0000000140AB7EE5  not     rdi
  0000000140AB7EE8  and     rdi, r13
  0000000140AB7EEB  not     rdi
  0000000140AB7EEE  and     rdi, r10
  0000000140AB7EF1  mov     r11, r12
  0000000140AB7EF4  mov     rcx, r12
  0000000140AB7EF7  and     rcx, rbp
  0000000140AB7EFA  not     rbp
  0000000140AB7EFD  mov     r12, [rsp+5B0h+var_5A8]
  0000000140AB7F02  and     rbp, r12
  0000000140AB7F05  mov     r14, [rsp+5B0h+var_530]
  0000000140AB7F0D  not     r14
  0000000140AB7F10  and     r14, rdx
  0000000140AB7F13  mov     rdx, r11
  0000000140AB7F16  and     rdx, r14
  0000000140AB7F19  not     r14
  0000000140AB7F1C  mov     rax, r12
  0000000140AB7F1F  and     r14, r12
  0000000140AB7F22  mov     r12, r14
  0000000140AB7F25  mov     r13, [rsp+5B0h+var_5B0]
  0000000140AB7F29  mov     r14, r13
  0000000140AB7F2C  and     r13, rax
  0000000140AB7F2F  mov     [rsp+5B0h+var_5B0], r13
  0000000140AB7F33  mov     r13, rax
  0000000140AB7F36  and     rax, r10
  0000000140AB7F39  mov     [rsp+5B0h+var_5A8], rax
  0000000140AB7F3E  and     r10, rbx
  0000000140AB7F41  not     r10
  0000000140AB7F44  not     rbx
  0000000140AB7F47  and     rbx, rsi
  0000000140AB7F4A  not     rbx
  0000000140AB7F4D  and     rbx, r10
  0000000140AB7F50  not     rbx
  0000000140AB7F53  mov     rax, 30F09BFCAF854C37h
  0000000140AB7F5D  imul    rax, rbx
  0000000140AB7F61  not     rbp
  0000000140AB7F64  not     rcx
  0000000140AB7F67  and     rcx, rbp
  0000000140AB7F6A  mov     rbx, 52F28C700DD256D7h
  0000000140AB7F74  imul    rbx, rcx
  0000000140AB7F78  add     rbx, rax
  0000000140AB7F7B  mov     rbp, r11
  0000000140AB7F7E  mov     rax, r11
  0000000140AB7F81  and     rax, [rsp+5B0h+var_5A0]
  0000000140AB7F86  not     rax
  0000000140AB7F89  and     rax, [rsp+5B0h+var_598]
  0000000140AB7F8E  not     rax
  0000000140AB7F91  mov     r11, rsi
  0000000140AB7F94  and     rax, rsi
  0000000140AB7F97  mov     r10, [rsp+5B0h+var_588]
  0000000140AB7F9C  mov     rcx, r10
  0000000140AB7F9F  and     rcx, rax
  0000000140AB7FA2  not     rcx
  0000000140AB7FA5  not     rax
  0000000140AB7FA8  mov     rsi, [rsp+5B0h+var_570]
  0000000140AB7FAD  and     rax, rsi
  0000000140AB7FB0  not     rax
  0000000140AB7FB3  and     rax, rcx
  0000000140AB7FB6  mov     rcx, 2109B6C437C7B9E7h
  0000000140AB7FC0  imul    rcx, rax
  0000000140AB7FC4  add     rcx, rbx
  0000000140AB7FC7  mov     rax, 0FE219A22CD085FC3h
  0000000140AB7FD1  imul    rax, [rsp+5B0h+var_528]
  0000000140AB7FDA  add     rax, rcx
  0000000140AB7FDD  add     rax, r8
  0000000140AB7FE0  not     r12
  0000000140AB7FE3  not     rdx
  0000000140AB7FE6  and     rdx, r12
  0000000140AB7FE9  not     rdx
  0000000140AB7FEC  mov     rcx, 0FE141001F97A1ED9h
  0000000140AB7FF6  imul    rcx, rdx
  0000000140AB7FFA  mov     rdx, 609C44E589B48287h
  0000000140AB8004  imul    rdx, rdi
  0000000140AB8008  add     rdx, rcx
  0000000140AB800B  not     r14
  0000000140AB800E  and     r14, r9
  0000000140AB8011  and     r13, r14
  0000000140AB8014  not     r13
  0000000140AB8017  not     r14
  0000000140AB801A  and     r14, rbp
  0000000140AB801D  not     r14
  0000000140AB8020  and     r13, r11
  0000000140AB8023  and     r13, r14
  0000000140AB8026  and     r10, r13
  0000000140AB8029  not     r13
  0000000140AB802C  and     r13, rsi
  0000000140AB802F  not     r10
  0000000140AB8032  not     r13
  0000000140AB8035  and     r13, r10
  0000000140AB8038  mov     rcx, 3F535EDD76AA445Eh
  0000000140AB8042  imul    rcx, r13
  0000000140AB8046  add     rcx, rdx
  0000000140AB8049  not     r15
  0000000140AB804C  mov     r8, [rsp+5B0h+var_5B0]
  0000000140AB8050  and     r8, r15
  0000000140AB8053  not     r8
  0000000140AB8056  mov     rdx, 17770D8EA433D4C5h
  0000000140AB8060  imul    rdx, r8
  0000000140AB8064  add     rdx, rcx
  0000000140AB8067  mov     r8, [rsp+5B0h+var_5A8]
  0000000140AB806C  and     r8, [rsp+5B0h+var_518]
  0000000140AB8074  mov     rcx, [rsp+5B0h+var_5A0]
  0000000140AB8079  and     rcx, r8
  0000000140AB807C  not     r8
  0000000140AB807F  and     r8, [rsp+5B0h+var_580]
  0000000140AB8084  not     r8
  0000000140AB8087  not     rcx
  0000000140AB808A  and     rcx, r8
  0000000140AB808D  mov     r8, 0D3418784DFE57C27h
  0000000140AB8097  imul    r8, rcx
  0000000140AB809B  add     r8, rdx
  0000000140AB809E  add     r8, rax
  0000000140AB80A1  imul    rax, [rsp+5B0h+var_4F0], 0FFFFFFFFFFFFFE20h
  0000000140AB80AD  mov     rdx, r8
  0000000140AB80B0  mov     ecx, [rsp+5B0h+var_414]
  0000000140AB80B7  shr     rdx, cl
  0000000140AB80BA  lea     rcx, [rsp+5B0h]
  0000000140AB80C2  imul    rcx, 0FFFFFFFFFFFFFE21h
  0000000140AB80C9  add     rcx, rax
  0000000140AB80CC  mov     [rsp+5B0h+var_510], rcx
  0000000140AB80D4  mov     rax, rdx
  0000000140AB80D7  not     rax
  0000000140AB80DA  mov     ecx, [rsp+5B0h+var_418]
  0000000140AB80E1  shl     r8, cl
  0000000140AB80E4  mov     rcx, rax
  0000000140AB80E7  and     rcx, r8
  0000000140AB80EA  not     r8
  0000000140AB80ED  and     rdx, r8
  0000000140AB80F0  and     r8, rax
  0000000140AB80F3  not     rcx
  0000000140AB80F6  not     rdx
  0000000140AB80F9  mov     rax, rcx
  0000000140AB80FC  and     rax, rdx
  0000000140AB80FF  sub     rdx, r8
  0000000140AB8102  sub     rdx, rax
  0000000140AB8105  add     rdx, rcx
  0000000140AB8108  mov     [rsp+5B0h+var_4F0], rdx
  0000000140AB8110  mov     rax, [rsp+5B0h+var_500]
  0000000140AB8118  add     rax, rsp
  0000000140AB811B  add     rax, 5B0h
  0000000140AB8121  imul    rax, [rsp+5B0h+var_430]
  0000000140AB812A  mov     [rsp+5B0h+var_398], rax
  0000000140AB8132  mov     r8, rax
  0000000140AB8135  not     r8
  0000000140AB8138  mov     [rsp+5B0h+var_3F0], r8
  0000000140AB8140  mov     rcx, [rsp+5B0h+var_450]
  0000000140AB8148  imul    rcx, [rsp+5B0h+var_2B8]
  0000000140AB8151  mov     [rsp+5B0h+var_450], rcx
  0000000140AB8159  mov     rdx, rcx
  0000000140AB815C  not     rdx
  0000000140AB815F  mov     [rsp+5B0h+var_3E8], rdx
  0000000140AB8167  and     rax, rdx
  0000000140AB816A  not     rax
  0000000140AB816D  mov     rdx, r8
  0000000140AB8170  and     rdx, rcx
  0000000140AB8173  not     rdx
  0000000140AB8176  and     rdx, rax
  0000000140AB8179  mov     [rsp+5B0h+var_188], rdx
  0000000140AB8181  mov     rax, 0D69999B08E96CDB2h
  0000000140AB818B  mov     r8, [rsp+5B0h+var_3E0]
  0000000140AB8193  imul    rax, r8
  0000000140AB8197  mov     rdx, [rsp+5B0h+var_568]
  0000000140AB819C  add     rax, rdx
  0000000140AB819F  mov     rcx, [rsp+5B0h+var_550]
  0000000140AB81A4  not     rcx
  0000000140AB81A7  and     rcx, rax
  0000000140AB81AA  mov     [rsp+5B0h+var_550], rcx
  0000000140AB81AF  mov     rax, 280BC3F009F90C02h
  0000000140AB81B9  imul    rax, r8
  0000000140AB81BD  mov     rcx, [rsp+5B0h+var_548]
  0000000140AB81C2  not     rcx
  0000000140AB81C5  and     rcx, rax
  0000000140AB81C8  mov     [rsp+5B0h+var_548], rcx
  0000000140AB81CD  mov     rax, 298C16021AB69C24h
  0000000140AB81D7  imul    rax, r8
  0000000140AB81DB  add     rax, rdx
  0000000140AB81DE  mov     rcx, [rsp+5B0h+var_560]
  0000000140AB81E3  not     rcx
  0000000140AB81E6  and     rcx, rax
  0000000140AB81E9  mov     [rsp+5B0h+var_560], rcx
  0000000140AB81EE  mov     rax, [rsp+5B0h+var_4A0]
  0000000140AB81F6  imul    rax, [rsp+5B0h+var_4F8]
  0000000140AB81FF  mov     rcx, [rsp+5B0h+var_578]
  0000000140AB8204  add     rcx, rsp
  0000000140AB8207  add     rcx, 5B0h
  0000000140AB820E  imul    rcx, [rsp+5B0h+var_4E8]
  0000000140AB8217  mov     rdx, [rsp+5B0h+var_540]
  0000000140AB821C  imul    rdx, [rsp+5B0h+var_3A0]
  0000000140AB8225  add     rdx, rcx
  0000000140AB8228  not     rax
  0000000140AB822B  not     rdx
  0000000140AB822E  and     rdx, rax
  0000000140AB8231  mov     [rsp+5B0h+var_540], rdx
  0000000140AB8236  mov     rax, [rsp+5B0h+var_538]
  0000000140AB823B  not     rax
  0000000140AB823E  mov     rbp, [rsp+5B0h+var_598]
  0000000140AB8243  and     rbp, [rsp+5B0h+var_3D8]
  0000000140AB824B  not     rbp
  0000000140AB824E  and     rbp, rax
  0000000140AB8251  mov     rax, 0D001F4231F9585A2h
  0000000140AB825B  imul    rax, r8
  0000000140AB825F  add     rbp, rax
  0000000140AB8262  mov     rax, 9DCF0294A14579h
  0000000140AB826C  imul    rax, r8
  0000000140AB8270  mov     r9, rax
  0000000140AB8273  mov     rcx, rax
  0000000140AB8276  not     r9
  0000000140AB8279  mov     r11, 3E274D0546C0BD14h
  0000000140AB8283  imul    r11, r8
  0000000140AB8287  mov     r12, r11
  0000000140AB828A  not     r12
  0000000140AB828D  and     rax, r11
  0000000140AB8290  not     rax
  0000000140AB8293  mov     rdx, r9
  0000000140AB8296  and     rdx, r12
  0000000140AB8299  not     rdx
  0000000140AB829C  and     rdx, rax
  0000000140AB829F  mov     [rsp+5B0h+var_588], rdx
  0000000140AB82A4  mov     r10, 3EEBEE0291608865h
  0000000140AB82AE  imul    r10, r8
  0000000140AB82B2  mov     r13, 0D8354902DDD52EABh
  0000000140AB82BC  imul    r13, r8
  0000000140AB82C0  mov     rdx, r13
  0000000140AB82C3  not     rdx
  0000000140AB82C6  mov     r8, r9
  0000000140AB82C9  and     r8, rbp
  0000000140AB82CC  mov     rax, r11
  0000000140AB82CF  and     rax, rdx
  0000000140AB82D2  and     rax, r8
  0000000140AB82D5  mov     [rsp+5B0h+var_4F8], rax
  0000000140AB82DD  mov     r14, r11
  0000000140AB82E0  and     r14, r8
  0000000140AB82E3  mov     rax, rbp
  0000000140AB82E6  not     rax
  0000000140AB82E9  mov     rdi, rax
  0000000140AB82EC  mov     [rsp+5B0h+var_590], rax
  0000000140AB82F1  mov     rax, r10
  0000000140AB82F4  and     rax, r13
  0000000140AB82F7  and     rax, r12
  0000000140AB82FA  and     rdi, rax
  0000000140AB82FD  mov     [rsp+5B0h+var_190], rdi
  0000000140AB8305  mov     [rsp+5B0h+var_500], rax
  0000000140AB830D  and     rax, r8
  0000000140AB8310  mov     [rsp+5B0h+var_198], rax
  0000000140AB8318  mov     rax, r8
  0000000140AB831B  not     rax
  0000000140AB831E  and     rax, r12
  0000000140AB8321  not     rax
  0000000140AB8324  not     r14
  0000000140AB8327  and     r14, rax
  0000000140AB832A  mov     [rsp+5B0h+var_460], r14
  0000000140AB8332  mov     r14, rdx
  0000000140AB8335  and     rdx, rbp
  0000000140AB8338  mov     r8, r9
  0000000140AB833B  mov     rax, r9
  0000000140AB833E  and     rax, rdx
  0000000140AB8341  not     rax
  0000000140AB8344  not     rdx
  0000000140AB8347  and     rdx, rcx
  0000000140AB834A  not     rdx
  0000000140AB834D  and     rdx, rax
  0000000140AB8350  mov     [rsp+5B0h+var_538], rdx
  0000000140AB8355  mov     rax, r14
  0000000140AB8358  and     rax, r12
  0000000140AB835B  not     rax
  0000000140AB835E  mov     rdi, r13
  0000000140AB8361  and     rdi, r11
  0000000140AB8364  not     rdi
  0000000140AB8367  and     rdi, rax
  0000000140AB836A  mov     rax, r10
  0000000140AB836D  and     rax, r11
  0000000140AB8370  mov     r9, rcx
  0000000140AB8373  and     r9, rax
  0000000140AB8376  not     rax
  0000000140AB8379  and     rax, r8
  0000000140AB837C  not     rax
  0000000140AB837F  not     r9
  0000000140AB8382  and     r9, rax
  0000000140AB8385  mov     [rsp+5B0h+var_3F8], r9
  0000000140AB838D  mov     rax, rbp
  0000000140AB8390  and     rax, rdi
  0000000140AB8393  mov     [rsp+5B0h+var_410], rax
  0000000140AB839B  mov     rax, r8
  0000000140AB839E  and     rax, rdi
  0000000140AB83A1  not     rax
  0000000140AB83A4  not     rdi
  0000000140AB83A7  and     rdi, rcx
  0000000140AB83AA  not     rdi
  0000000140AB83AD  and     rdi, rax
  0000000140AB83B0  mov     rax, r8
  0000000140AB83B3  mov     r9, r8
  0000000140AB83B6  mov     [rsp+5B0h+var_5B0], r8
  0000000140AB83BA  mov     [rsp+5B0h+var_580], r11
  0000000140AB83BF  and     rax, r11
  0000000140AB83C2  mov     r15, r13
  0000000140AB83C5  and     r15, rax
  0000000140AB83C8  not     rax
  0000000140AB83CB  mov     rsi, rcx
  0000000140AB83CE  mov     rbx, rcx
  0000000140AB83D1  mov     [rsp+5B0h+var_570], rcx
  0000000140AB83D6  mov     [rsp+5B0h+var_5A8], r12
  0000000140AB83DB  and     rsi, r12
  0000000140AB83DE  not     rsi
  0000000140AB83E1  and     rsi, rax
  0000000140AB83E4  mov     [rsp+5B0h+var_528], rsi
  0000000140AB83EC  mov     rsi, r13
  0000000140AB83EF  and     rsi, rbp
  0000000140AB83F2  not     rsi
  0000000140AB83F5  mov     r8, r14
  0000000140AB83F8  and     r8, [rsp+5B0h+var_590]
  0000000140AB83FD  mov     rax, r8
  0000000140AB8400  not     rax
  0000000140AB8403  and     rsi, rax
  0000000140AB8406  mov     rcx, r12
  0000000140AB8409  and     rcx, rsi
  0000000140AB840C  not     rcx
  0000000140AB840F  not     rsi
  0000000140AB8412  and     rsi, r11
  0000000140AB8415  not     rsi
  0000000140AB8418  and     rsi, rcx
  0000000140AB841B  mov     [rsp+5B0h+var_558], rsi
  0000000140AB8420  mov     rcx, r9
  0000000140AB8423  and     rcx, r14
  0000000140AB8426  mov     r9, rcx
  0000000140AB8429  not     rcx
  0000000140AB842C  mov     rsi, rbx
  0000000140AB842F  and     rsi, r13
  0000000140AB8432  not     rsi
  0000000140AB8435  and     rsi, r11
  0000000140AB8438  and     rsi, rcx
  0000000140AB843B  mov     [rsp+5B0h+var_518], rsi
  0000000140AB8443  and     rax, r12
  0000000140AB8446  not     rax
  0000000140AB8449  and     r8, r11
  0000000140AB844C  not     r8
  0000000140AB844F  and     r8, rax
  0000000140AB8452  mov     [rsp+5B0h+var_520], r8
  0000000140AB845A  mov     r12, r10
  0000000140AB845D  mov     [rsp+5B0h+var_578], r10
  0000000140AB8462  mov     rsi, r10
  0000000140AB8465  not     rsi
  0000000140AB8468  not     r15
  0000000140AB846B  and     r15, rsi
  0000000140AB846E  mov     rax, rbp
  0000000140AB8471  mov     [rsp+5B0h+var_598], rbp
  0000000140AB8476  and     r15, rbp
  0000000140AB8479  mov     [rsp+5B0h+var_1F8], r15
  0000000140AB8481  mov     r15, rbx
  0000000140AB8484  and     r15, rbp
  0000000140AB8487  mov     rdx, r15
  0000000140AB848A  not     rdx
  0000000140AB848D  mov     [rsp+5B0h+var_568], rdx
  0000000140AB8492  mov     [rsp+5B0h+var_5A0], r14
  0000000140AB8497  mov     rcx, r14
  0000000140AB849A  and     rcx, rdx
  0000000140AB849D  mov     [rsp+5B0h+var_228], rcx
  0000000140AB84A5  mov     rcx, r13
  0000000140AB84A8  and     rcx, r15
  0000000140AB84AB  mov     rdx, rsi
  0000000140AB84AE  mov     rbx, [rsp+5B0h+var_588]
  0000000140AB84B3  and     rdx, rbx
  0000000140AB84B6  not     rdx
  0000000140AB84B9  and     rdx, r14
  0000000140AB84BC  and     rdx, rbp
  0000000140AB84BF  mov     [rsp+5B0h+var_220], rdx
  0000000140AB84C7  mov     rdx, r10
  0000000140AB84CA  and     rdx, rbp
  0000000140AB84CD  mov     [rsp+5B0h+var_210], rdx
  0000000140AB84D5  mov     r8, r14
  0000000140AB84D8  and     r8, r15
  0000000140AB84DB  mov     rdx, r10
  0000000140AB84DE  and     rdx, r8
  0000000140AB84E1  not     r8
  0000000140AB84E4  and     r8, rsi
  0000000140AB84E7  mov     [rsp+5B0h+var_208], r8
  0000000140AB84EF  mov     rbp, [rsp+5B0h+var_460]
  0000000140AB84F7  not     rbp
  0000000140AB84FA  and     rbp, r14
  0000000140AB84FD  not     rbp
  0000000140AB8500  and     rbp, rsi
  0000000140AB8503  mov     [rsp+5B0h+var_460], rbp
  0000000140AB850B  and     r9, r10
  0000000140AB850E  mov     r8, [rsp+5B0h+var_590]
  0000000140AB8513  mov     r11, r8
  0000000140AB8516  and     r11, r9
  0000000140AB8519  mov     [rsp+5B0h+var_200], r11
  0000000140AB8521  not     r9
  0000000140AB8524  and     r9, rax
  0000000140AB8527  mov     r10, [rsp+5B0h+var_538]
  0000000140AB852C  and     r12, r10
  0000000140AB852F  not     r10
  0000000140AB8532  and     r10, rsi
  0000000140AB8535  mov     [rsp+5B0h+var_538], r10
  0000000140AB853A  mov     r10, [rsp+5B0h+var_5B0]
  0000000140AB853E  and     r10, [rsp+5B0h+var_410]
  0000000140AB8546  not     r10
  0000000140AB8549  and     r10, rsi
  0000000140AB854C  mov     [rsp+5B0h+var_1E8], r10
  0000000140AB8554  and     [rsp+5B0h+var_3F8], rax
  0000000140AB855C  mov     r10, [rsp+5B0h+var_500]
  0000000140AB8564  not     r10
  0000000140AB8567  and     r10, rax
  0000000140AB856A  mov     [rsp+5B0h+var_500], r10
  0000000140AB8572  mov     r10, rax
  0000000140AB8575  and     r10, rdi
  0000000140AB8578  mov     [rsp+5B0h+var_1D0], r10
  0000000140AB8580  not     rdi
  0000000140AB8583  and     rdi, r8
  0000000140AB8586  mov     r14, rsi
  0000000140AB8589  mov     rbp, r13
  0000000140AB858C  mov     [rsp+5B0h+var_508], r13
  0000000140AB8594  and     r14, r13
  0000000140AB8597  mov     r10, r8
  0000000140AB859A  and     r10, r14
  0000000140AB859D  mov     [rsp+5B0h+var_1D8], r10
  0000000140AB85A5  not     r14
  0000000140AB85A8  and     r14, rax
  0000000140AB85AB  mov     r10, [rsp+5B0h+var_580]
  0000000140AB85B0  and     r10, [rsp+5B0h+var_568]
  0000000140AB85B5  mov     r11, r8
  0000000140AB85B8  and     r11, [rsp+5B0h+var_5A8]
  0000000140AB85BD  mov     rax, [rsp+5B0h+var_5A0]
  0000000140AB85C2  and     rax, r11
  0000000140AB85C5  not     rax
  0000000140AB85C8  not     r11
  0000000140AB85CB  and     r11, r13
  0000000140AB85CE  not     r11
  0000000140AB85D1  mov     [rsp+5B0h+var_1A0], r11
  0000000140AB85D9  and     rax, r11
  0000000140AB85DC  mov     r11, [rsp+5B0h+var_578]
  0000000140AB85E1  mov     r13, r11
  0000000140AB85E4  and     r13, rax
  0000000140AB85E7  not     rax
  0000000140AB85EA  and     rax, rsi
  0000000140AB85ED  mov     [rsp+5B0h+var_1B0], rax
  0000000140AB85F5  and     r15, [rsp+5B0h+var_5A8]
  0000000140AB85FA  mov     rax, r11
  0000000140AB85FD  and     rax, r15
  0000000140AB8600  mov     [rsp+5B0h+var_1B8], rax
  0000000140AB8608  not     r15
  0000000140AB860B  and     r15, rsi
  0000000140AB860E  mov     [rsp+5B0h+var_1C8], r15
  0000000140AB8616  mov     r11, [rsp+5B0h+var_528]
  0000000140AB861E  and     r11, rbp
  0000000140AB8621  mov     r15, [rsp+5B0h+var_598]
  0000000140AB8626  mov     rbp, r15
  0000000140AB8629  and     rbp, r11
  0000000140AB862C  not     r11
  0000000140AB862F  and     r11, r8
  0000000140AB8632  mov     [rsp+5B0h+var_528], r11
  0000000140AB863A  mov     rax, [rsp+5B0h+var_578]
  0000000140AB863F  mov     [rsp+5B0h+var_400], rax
  0000000140AB8647  mov     r11, [rsp+5B0h+var_558]
  0000000140AB864C  and     [rsp+5B0h+var_400], r11
  0000000140AB8654  not     r11
  0000000140AB8657  and     r11, rsi
  0000000140AB865A  mov     [rsp+5B0h+var_558], r11
  0000000140AB865F  mov     r11, rsi
  0000000140AB8662  and     r11, [rsp+5B0h+var_580]
  0000000140AB8667  mov     rax, r15
  0000000140AB866A  and     rax, r11
  0000000140AB866D  mov     [rsp+5B0h+var_530], rax
  0000000140AB8675  not     r11
  0000000140AB8678  and     r11, r8
  0000000140AB867B  mov     [rsp+5B0h+var_1F0], r11
  0000000140AB8683  not     rbx
  0000000140AB8686  mov     r11, [rsp+5B0h+var_518]
  0000000140AB868E  and     r11, rsi
  0000000140AB8691  and     r11, r15
  0000000140AB8694  mov     [rsp+5B0h+var_518], r11
  0000000140AB869C  and     rbx, rsi
  0000000140AB869F  not     rbx
  0000000140AB86A2  and     rbx, r8
  0000000140AB86A5  mov     [rsp+5B0h+var_588], rbx
  0000000140AB86AA  mov     rbx, r8
  0000000140AB86AD  mov     r8, [rsp+5B0h+var_520]
  0000000140AB86B5  not     r8
  0000000140AB86B8  mov     r11, rsi
  0000000140AB86BB  and     r11, [rsp+5B0h+var_570]
  0000000140AB86C0  and     r8, r11
  0000000140AB86C3  mov     [rsp+5B0h+var_520], r8
  0000000140AB86CB  mov     rax, [rsp+5B0h+var_5B0]
  0000000140AB86CF  and     rax, rbx
  0000000140AB86D2  not     rax
  0000000140AB86D5  mov     [rsp+5B0h+var_1E0], rax
  0000000140AB86DD  mov     r8, [rsp+5B0h+var_568]
  0000000140AB86E2  and     r8, rax
  0000000140AB86E5  not     r8
  0000000140AB86E8  mov     rbx, [rsp+5B0h+var_5A8]
  0000000140AB86ED  and     r8, rbx
  0000000140AB86F0  not     r8
  0000000140AB86F3  mov     rax, [rsp+5B0h+var_5A0]
  0000000140AB86F8  and     r8, rax
  0000000140AB86FB  mov     r15, [rsp+5B0h+var_578]
  0000000140AB8700  mov     [rsp+5B0h+var_408], r15
  0000000140AB8708  and     [rsp+5B0h+var_408], r8
  0000000140AB8710  not     r8
  0000000140AB8713  and     r8, rsi
  0000000140AB8716  mov     [rsp+5B0h+var_568], r8
  0000000140AB871B  mov     r8, rsi
  0000000140AB871E  mov     [rsp+5B0h+var_218], rsi
  0000000140AB8726  mov     [rsp+5B0h+var_1C0], rsi
  0000000140AB872E  and     rsi, rbx
  0000000140AB8731  and     rsi, rax
  0000000140AB8734  mov     r15, [rsp+5B0h+var_598]
  0000000140AB8739  mov     rbx, r15
  0000000140AB873C  and     rbx, rsi
  0000000140AB873F  mov     [rsp+5B0h+var_1A8], rbx
  0000000140AB8747  not     rsi
  0000000140AB874A  mov     rbx, [rsp+5B0h+var_590]
  0000000140AB874F  and     rsi, rbx
  0000000140AB8752  and     rbx, r11
  0000000140AB8755  mov     [rsp+5B0h+var_590], rbx
  0000000140AB875A  not     r11
  0000000140AB875D  and     r11, r15
  0000000140AB8760  mov     rbx, r15
  0000000140AB8763  and     rbx, [rsp+5B0h+var_580]
  0000000140AB8768  not     rbx
  0000000140AB876B  and     rbx, rax
  0000000140AB876E  mov     [rsp+5B0h+var_598], rbx
  0000000140AB8773  mov     rax, rbx
  0000000140AB8776  not     rax
  0000000140AB8779  and     r8, [rsp+5B0h+var_5B0]
  0000000140AB877D  and     r8, rax
  0000000140AB8780  not     r8
  0000000140AB8783  mov     rbx, 70394B47CE490E96h
  0000000140AB878D  imul    rbx, r8
  0000000140AB8791  mov     rax, [rsp+5B0h+var_1F8]
  0000000140AB8799  not     rax
  0000000140AB879C  mov     r8, 0BB88531EFA4B9075h
  0000000140AB87A6  imul    r8, rax
  0000000140AB87AA  mov     rax, [rsp+5B0h+var_4F8]
  0000000140AB87B2  not     rax
  0000000140AB87B5  mov     r15, [rsp+5B0h+var_578]
  0000000140AB87BA  and     rax, r15
  0000000140AB87BD  not     rax
  0000000140AB87C0  mov     [rsp+5B0h+var_4F8], rax
  0000000140AB87C8  mov     rax, 738EFFA5C6C1658Ch
  0000000140AB87D2  imul    rax, [rsp+5B0h+var_4F8]
  0000000140AB87DB  add     rax, r8
  0000000140AB87DE  add     rax, rbx
  0000000140AB87E1  mov     r8, [rsp+5B0h+var_228]
  0000000140AB87E9  not     r8
  0000000140AB87EC  not     rcx
  0000000140AB87EF  and     rcx, r8
  0000000140AB87F2  mov     rbx, [rsp+5B0h+var_580]
  0000000140AB87F7  mov     r8, rbx
  0000000140AB87FA  and     r8, rcx
  0000000140AB87FD  not     rcx
  0000000140AB8800  and     rcx, [rsp+5B0h+var_5A8]
  0000000140AB8805  not     rcx
  0000000140AB8808  not     r8
  0000000140AB880B  and     r8, r15
  0000000140AB880E  and     r8, rcx
  0000000140AB8811  not     r8
  0000000140AB8814  mov     r15, 60591BCBE9B5953Ch
  0000000140AB881E  imul    r15, r8
  0000000140AB8822  mov     r8, 0C1B929892678A172h
  0000000140AB882C  imul    r8, [rsp+5B0h+var_220]
  0000000140AB8835  add     r8, rax
  0000000140AB8838  mov     rax, [rsp+5B0h+var_5A0]
  0000000140AB883D  mov     rcx, [rsp+5B0h+var_210]
  0000000140AB8845  and     rax, rcx
  0000000140AB8848  not     rax
  0000000140AB884B  and     rax, rbx
  0000000140AB884E  not     rcx
  0000000140AB8851  and     rcx, [rsp+5B0h+var_508]
  0000000140AB8859  not     rcx
  0000000140AB885C  and     rax, rcx
  0000000140AB885F  mov     rbx, [rsp+5B0h+var_5B0]
  0000000140AB8863  and     rbx, rax
  0000000140AB8866  not     rbx
  0000000140AB8869  not     rax
  0000000140AB886C  and     rax, [rsp+5B0h+var_570]
  0000000140AB8871  not     rax
  0000000140AB8874  and     rax, rbx
  0000000140AB8877  mov     rbx, 0E5ECA0C3C2EDF10Eh
  0000000140AB8881  imul    rbx, rax
  0000000140AB8885  add     rbx, r8
  0000000140AB8888  add     rbx, r15
  0000000140AB888B  mov     rax, [rsp+5B0h+var_208]
  0000000140AB8893  not     rax
  0000000140AB8896  not     rdx
  0000000140AB8899  and     rdx, rax
  0000000140AB889C  mov     r8, [rsp+5B0h+var_5A8]
  0000000140AB88A1  mov     rax, r8
  0000000140AB88A4  and     rax, rdx
  0000000140AB88A7  not     rdx
  0000000140AB88AA  mov     r15, [rsp+5B0h+var_580]
  0000000140AB88AF  and     rdx, r15
  0000000140AB88B2  not     rax
  0000000140AB88B5  not     rdx
  0000000140AB88B8  and     rdx, rax
  0000000140AB88BB  mov     rax, 1E3E3CE08B53701h
  0000000140AB88C5  imul    rax, rdx
  0000000140AB88C9  mov     rcx, 104293F576A7AFE8h
  0000000140AB88D3  imul    rcx, [rsp+5B0h+var_460]
  0000000140AB88DC  add     rcx, rax
  0000000140AB88DF  add     rcx, rbx
  0000000140AB88E2  mov     rax, [rsp+5B0h+var_200]
  0000000140AB88EA  not     rax
  0000000140AB88ED  not     r9
  0000000140AB88F0  and     r9, rax
  0000000140AB88F3  mov     rax, r15
  0000000140AB88F6  and     rax, r9
  0000000140AB88F9  not     r9
  0000000140AB88FC  and     r9, r8
  0000000140AB88FF  not     r9
  0000000140AB8902  not     rax
  0000000140AB8905  and     rax, r9
  0000000140AB8908  mov     rdx, 0D4C804DB5D0A6FAAh
  0000000140AB8912  imul    rdx, rax
  0000000140AB8916  add     rdx, rcx
  0000000140AB8919  mov     rax, [rsp+5B0h+var_538]
  0000000140AB891E  not     rax
  0000000140AB8921  not     r12
  0000000140AB8924  and     r12, rax
  0000000140AB8927  mov     rax, r15
  0000000140AB892A  and     rax, r12
  0000000140AB892D  not     r12
  0000000140AB8930  and     r12, r8
  0000000140AB8933  not     r12
  0000000140AB8936  not     rax
  0000000140AB8939  and     rax, r12
  0000000140AB893C  not     rax
  0000000140AB893F  mov     r8, 61406B275E663AC8h
  0000000140AB8949  imul    r8, rax
  0000000140AB894D  mov     rax, [rsp+5B0h+var_410]
  0000000140AB8955  not     rax
  0000000140AB8958  mov     rbx, [rsp+5B0h+var_570]
  0000000140AB895D  and     rax, rbx
  0000000140AB8960  not     rax
  0000000140AB8963  mov     r9, [rsp+5B0h+var_1E8]
  0000000140AB896B  and     r9, rax
  0000000140AB896E  mov     rcx, 23B257FAC3D7DA4h
  0000000140AB8978  imul    rcx, r9
  0000000140AB897C  add     rcx, rdx
  0000000140AB897F  add     rcx, r8
  0000000140AB8982  mov     rax, [rsp+5B0h+var_508]
  0000000140AB898A  mov     rdx, [rsp+5B0h+var_3F8]
  0000000140AB8992  and     rax, rdx
  0000000140AB8995  not     rdx
  0000000140AB8998  and     rdx, [rsp+5B0h+var_5A0]
  0000000140AB899D  not     rdx
  0000000140AB89A0  not     rax
  0000000140AB89A3  and     rax, rdx
  0000000140AB89A6  not     rax
  0000000140AB89A9  mov     rdx, 2A1EE31E31007DFCh
  0000000140AB89B3  imul    rdx, rax
  0000000140AB89B7  mov     rax, [rsp+5B0h+var_190]
  0000000140AB89BF  not     rax
  0000000140AB89C2  mov     r8, [rsp+5B0h+var_500]
  0000000140AB89CA  not     r8
  0000000140AB89CD  and     r8, rax
  0000000140AB89D0  not     r8
  0000000140AB89D3  and     r8, [rsp+5B0h+var_5B0]
  0000000140AB89D7  not     r8
  0000000140AB89DA  mov     rax, 0A1FE2F91A9E6F790h
  0000000140AB89E4  imul    rax, r8
  0000000140AB89E8  add     rax, rdx
  0000000140AB89EB  not     rdi
  0000000140AB89EE  mov     r9, [rsp+5B0h+var_1D0]
  0000000140AB89F6  not     r9
  0000000140AB89F9  mov     rdx, [rsp+5B0h+var_578]
  0000000140AB89FE  and     r9, rdx
  0000000140AB8A01  and     r9, rdi
  0000000140AB8A04  mov     r8, 0A459B801C2D43D93h
  0000000140AB8A0E  imul    r8, r9
  0000000140AB8A12  add     r8, rax
  0000000140AB8A15  mov     rax, [rsp+5B0h+var_1D8]
  0000000140AB8A1D  not     rax
  0000000140AB8A20  not     r14
  0000000140AB8A23  and     r14, rax
  0000000140AB8A26  mov     rax, [rsp+5B0h+var_218]
  0000000140AB8A2E  and     rax, r10
  0000000140AB8A31  not     rax
  0000000140AB8A34  not     r10
  0000000140AB8A37  and     r10, rdx
  0000000140AB8A3A  not     r10
  0000000140AB8A3D  and     r10, rax
  0000000140AB8A40  mov     rdx, [rsp+5B0h+var_1C8]
  0000000140AB8A48  not     rdx
  0000000140AB8A4B  mov     rax, [rsp+5B0h+var_1B8]
  0000000140AB8A53  not     rax
  0000000140AB8A56  and     rax, rdx
  0000000140AB8A59  mov     rdx, [rsp+5B0h+var_1F0]
  0000000140AB8A61  not     rdx
  0000000140AB8A64  mov     rdi, [rsp+5B0h+var_530]
  0000000140AB8A6C  not     rdi
  0000000140AB8A6F  and     rdi, rbx
  0000000140AB8A72  and     rdi, rdx
  0000000140AB8A75  mov     rdx, [rsp+5B0h+var_590]
  0000000140AB8A7A  not     rdx
  0000000140AB8A7D  not     r11
  0000000140AB8A80  and     r11, rdx
  0000000140AB8A83  mov     r12, r15
  0000000140AB8A86  and     r12, r11
  0000000140AB8A89  not     r11
  0000000140AB8A8C  and     r11, [rsp+5B0h+var_5A8]
  0000000140AB8A91  not     r11
  0000000140AB8A94  not     r12
  0000000140AB8A97  and     r12, r11
  0000000140AB8A9A  mov     r11, [rsp+5B0h+var_5A0]
  0000000140AB8A9F  mov     r9, r11
  0000000140AB8AA2  and     r9, r10
  0000000140AB8AA5  not     r10
  0000000140AB8AA8  mov     rdx, [rsp+5B0h+var_508]
  0000000140AB8AB0  and     r10, rdx
  0000000140AB8AB3  mov     rbx, [rsp+5B0h+var_588]
  0000000140AB8AB8  not     rbx
  0000000140AB8ABB  and     rbx, rdx
  0000000140AB8ABE  mov     [rsp+5B0h+var_588], rbx
  0000000140AB8AC3  not     r12
  0000000140AB8AC6  and     r12, rdx
  0000000140AB8AC9  not     rax
  0000000140AB8ACC  and     rax, r11
  0000000140AB8ACF  and     rdx, rdi
  0000000140AB8AD2  not     rdi
  0000000140AB8AD5  and     rdi, r11
  0000000140AB8AD8  mov     [rsp+5B0h+var_530], rdi
  0000000140AB8AE0  and     r11, [rsp+5B0h+var_578]
  0000000140AB8AE5  and     r11, [rsp+5B0h+var_1E0]
  0000000140AB8AED  not     r11
  0000000140AB8AF0  and     r11, r15
  0000000140AB8AF3  mov     [rsp+5B0h+var_5A0], r11
  0000000140AB8AF8  and     r15, r14
  0000000140AB8AFB  not     r14
  0000000140AB8AFE  and     r14, [rsp+5B0h+var_5A8]
  0000000140AB8B03  not     r14
  0000000140AB8B06  not     r15
  0000000140AB8B09  mov     rbx, [rsp+5B0h+var_5B0]
  0000000140AB8B0D  and     r15, rbx
  0000000140AB8B10  and     r15, r14
  0000000140AB8B13  mov     rdi, 77EB3E61D9559AD2h
  0000000140AB8B1D  imul    rdi, r15
  0000000140AB8B21  add     rdi, r8
  0000000140AB8B24  not     r9
  0000000140AB8B27  not     r10
  0000000140AB8B2A  and     r10, r9
  0000000140AB8B2D  mov     r8, 0E0DB47D9130F2F2Bh
  0000000140AB8B37  imul    r8, r10
  0000000140AB8B3B  add     r8, rdi
  0000000140AB8B3E  add     r8, rcx
  0000000140AB8B41  mov     rcx, [rsp+5B0h+var_1B0]
  0000000140AB8B49  not     rcx
  0000000140AB8B4C  not     r13
  0000000140AB8B4F  and     r13, rcx
  0000000140AB8B52  mov     rdi, rbx
  0000000140AB8B55  mov     rcx, rbx
  0000000140AB8B58  and     rcx, r13
  0000000140AB8B5B  not     rcx
  0000000140AB8B5E  not     r13
  0000000140AB8B61  mov     r11, [rsp+5B0h+var_570]
  0000000140AB8B66  and     r13, r11
  0000000140AB8B69  not     r13
  0000000140AB8B6C  and     r13, rcx
  0000000140AB8B6F  not     r13
  0000000140AB8B72  mov     rcx, 81D04958601FDE63h
  0000000140AB8B7C  imul    rcx, r13
  0000000140AB8B80  not     rax
  0000000140AB8B83  mov     r9, 6E3EB0796D2A382Ah
  0000000140AB8B8D  imul    r9, rax
  0000000140AB8B91  add     r9, rcx
  0000000140AB8B94  add     r9, r8
  0000000140AB8B97  mov     rcx, [rsp+5B0h+var_528]
  0000000140AB8B9F  not     rcx
  0000000140AB8BA2  not     rbp
  0000000140AB8BA5  and     rbp, rcx
  0000000140AB8BA8  mov     rax, [rsp+5B0h+var_1C0]
  0000000140AB8BB0  and     rax, rbp
  0000000140AB8BB3  not     rax
  0000000140AB8BB6  not     rbp
  0000000140AB8BB9  mov     rbx, [rsp+5B0h+var_578]
  0000000140AB8BBE  and     rbp, rbx
  0000000140AB8BC1  not     rbp
  0000000140AB8BC4  and     rbp, rax
  0000000140AB8BC7  not     rbp
  0000000140AB8BCA  mov     rcx, 0D1C9749740F9EA94h
  0000000140AB8BD4  imul    rcx, rbp
  0000000140AB8BD8  mov     r8, rbx
  0000000140AB8BDB  mov     r14, [rsp+5B0h+var_598]
  0000000140AB8BE0  and     r8, r14
  0000000140AB8BE3  not     r8
  0000000140AB8BE6  and     r8, rdi
  0000000140AB8BE9  not     r8
  0000000140AB8BEC  mov     r10, 599E70CD4C08B2F1h
  0000000140AB8BF6  imul    r10, r8
  0000000140AB8BFA  add     r10, rcx
  0000000140AB8BFD  add     r10, r9
  0000000140AB8C00  mov     rcx, [rsp+5B0h+var_558]
  0000000140AB8C05  not     rcx
  0000000140AB8C08  mov     r8, [rsp+5B0h+var_400]
  0000000140AB8C10  not     r8
  0000000140AB8C13  and     r8, rcx
  0000000140AB8C16  mov     rcx, r11
  0000000140AB8C19  and     rcx, r8
  0000000140AB8C1C  not     r8
  0000000140AB8C1F  and     r8, rdi
  0000000140AB8C22  not     r8
  0000000140AB8C25  not     rcx
  0000000140AB8C28  and     rcx, r8
  0000000140AB8C2B  not     rcx
  0000000140AB8C2E  mov     r8, 0A6C1776D0CD1B544h
  0000000140AB8C38  imul    r8, rcx
  0000000140AB8C3C  mov     rax, [rsp+5B0h+var_530]
  0000000140AB8C44  not     rax
  0000000140AB8C47  not     rdx
  0000000140AB8C4A  and     rdx, rax
  0000000140AB8C4D  not     rdx
  0000000140AB8C50  mov     rcx, 0CF23305AC895C6F9h
  0000000140AB8C5A  imul    rcx, rdx
  0000000140AB8C5E  add     rcx, r8
  0000000140AB8C61  add     rcx, r10
  0000000140AB8C64  mov     rdx, 9E992F13C252454Fh
  0000000140AB8C6E  imul    rdx, [rsp+5B0h+var_518]
  0000000140AB8C77  mov     rax, [rsp+5B0h+var_588]
  0000000140AB8C7C  not     rax
  0000000140AB8C7F  mov     r8, 0AE8E72547A58E7F9h
  0000000140AB8C89  imul    r8, rax
  0000000140AB8C8D  add     r8, rdx
  0000000140AB8C90  mov     rdx, 51E2BE08A7F5AFEAh
  0000000140AB8C9A  imul    rdx, [rsp+5B0h+var_520]
  0000000140AB8CA3  add     rdx, r8
  0000000140AB8CA6  mov     r8, [rsp+5B0h+var_568]
  0000000140AB8CAB  not     r8
  0000000140AB8CAE  mov     r10, [rsp+5B0h+var_408]
  0000000140AB8CB6  not     r10
  0000000140AB8CB9  and     r10, r8
  0000000140AB8CBC  not     r10
  0000000140AB8CBF  mov     r8, 0B99AE5E745A0B8B9h
  0000000140AB8CC9  imul    r8, r10
  0000000140AB8CCD  add     r8, rdx
  0000000140AB8CD0  not     rsi
  0000000140AB8CD3  mov     r10, [rsp+5B0h+var_1A8]
  0000000140AB8CDB  not     r10
  0000000140AB8CDE  and     r10, rsi
  0000000140AB8CE1  mov     rdx, rdi
  0000000140AB8CE4  and     rdx, r10
  0000000140AB8CE7  not     rdx
  0000000140AB8CEA  not     r10
  0000000140AB8CED  and     r10, r11
  0000000140AB8CF0  not     r10
  0000000140AB8CF3  and     r10, rdx
  0000000140AB8CF6  not     r10
  0000000140AB8CF9  mov     rdx, 0C9C2B22D893EBF23h
  0000000140AB8D03  imul    rdx, r10
  0000000140AB8D07  add     rdx, r8
  0000000140AB8D0A  mov     r8, r14
  0000000140AB8D0D  and     r8, r11
  0000000140AB8D10  not     r8
  0000000140AB8D13  and     r8, rbx
  0000000140AB8D16  mov     r10, r8
  0000000140AB8D19  mov     r8, rbx
  0000000140AB8D1C  and     r8, r11
  0000000140AB8D1F  and     r8, [rsp+5B0h+var_1A0]
  0000000140AB8D27  mov     r9, 5B040A620ABBA137h
  0000000140AB8D31  imul    r9, r8
  0000000140AB8D35  add     r9, rdx
  0000000140AB8D38  mov     rdx, 0ED36F1D8F8D19999h
  0000000140AB8D42  imul    rdx, r12
  0000000140AB8D46  add     rdx, r9
  0000000140AB8D49  mov     rax, 3CF158287BD3FCE5h
  0000000140AB8D53  imul    rax, [rsp+5B0h+var_5A0]
  0000000140AB8D59  add     rax, rdx
  0000000140AB8D5C  mov     rdx, 2725E43E0C35F0DBh
  0000000140AB8D66  imul    rdx, r10
  0000000140AB8D6A  add     rdx, rax
  0000000140AB8D6D  add     rdx, rcx
  0000000140AB8D70  mov     rax, [rsp+5B0h+var_198]
  0000000140AB8D78  not     rax
  0000000140AB8D7B  mov     rcx, 0FC6B0B64EBFE19A5h
  0000000140AB8D85  imul    rcx, rax
  0000000140AB8D89  add     rcx, rdx
  0000000140AB8D8C  mov     rax, [rsp+5B0h+var_E0]
  0000000140AB8D94  add     rax, rsp
  0000000140AB8D97  add     rax, 5B0h
  0000000140AB8D9D  mov     rdx, [rsp+5B0h+var_3D0]
  0000000140AB8DA5  imul    rdx, rax
  0000000140AB8DA9  mov     [rsp+5B0h+var_538], rdx
  0000000140AB8DAE  mov     r9, rax
  0000000140AB8DB1  mov     r11, [rsp+5B0h+var_2B8]
  0000000140AB8DB9  mov     rax, [rsp+5B0h+var_4F0]
  0000000140AB8DC1  imul    rax, r11
  0000000140AB8DC5  mov     [rsp+5B0h+var_4F0], rax
  0000000140AB8DCD  mov     rax, [rsp+5B0h+var_3F0]
  0000000140AB8DD5  and     rax, [rsp+5B0h+var_3E8]
  0000000140AB8DDD  mov     [rsp+5B0h+var_530], rax
  0000000140AB8DE5  mov     rax, [rsp+5B0h+var_110]
  0000000140AB8DED  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000140AB8DF1  add     rdx, 5B0h
  0000000140AB8DF8  mov     rax, [rsp+5B0h+var_448]
  0000000140AB8E00  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000140AB8E04  add     r10, 5B0h
  0000000140AB8E0B  mov     r8, [rsp+5B0h+var_4A0]
  0000000140AB8E13  mov     rax, [rsp+5B0h+var_550]
  0000000140AB8E18  imul    rax, r8
  0000000140AB8E1C  mov     [rsp+5B0h+var_550], rax
  0000000140AB8E21  imul    rdx, r11
  0000000140AB8E25  mov     [rsp+5B0h+var_520], rdx
  0000000140AB8E2D  mov     rdi, [rsp+5B0h+var_430]
  0000000140AB8E35  imul    r10, rdi
  0000000140AB8E39  mov     [rsp+5B0h+var_558], r10
  0000000140AB8E3E  mov     rax, [rsp+5B0h+var_E8]
  0000000140AB8E46  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000140AB8E4A  add     r10, 5B0h
  0000000140AB8E51  mov     rdx, [rsp+5B0h+var_4A8]
  0000000140AB8E59  mov     rax, [rsp+5B0h+var_548]
  0000000140AB8E5E  imul    rax, rdx
  0000000140AB8E62  mov     [rsp+5B0h+var_548], rax
  0000000140AB8E67  imul    r9, r8
  0000000140AB8E6B  mov     [rsp+5B0h+var_500], r9
  0000000140AB8E73  imul    r10, [rsp+5B0h+var_4E8]
  0000000140AB8E7C  mov     [rsp+5B0h+var_518], r10
  0000000140AB8E84  mov     rax, [rsp+5B0h+var_560]
  0000000140AB8E89  imul    rax, rdx
  0000000140AB8E8D  mov     [rsp+5B0h+var_560], rax
  0000000140AB8E92  imul    rcx, rdx
  0000000140AB8E96  mov     [rsp+5B0h+var_5A0], rcx
  0000000140AB8E9B  mov     rsi, [rsp+5B0h+var_3E0]
  0000000140AB8EA3  imul    eax, esi, 3ACD2518h
  0000000140AB8EA9  mov     [rsp+5B0h+var_528], rax
  0000000140AB8EB1  imul    eax, esi, 61626FE8h
  0000000140AB8EB7  test    byte ptr [rsp+5B0h+var_A0], 1
  0000000140AB8EBF  lea     rax, [rsp+rax+5B0h]
  0000000140AB8EC7  cmovz   rax, [rsp+5B0h+var_C0]
  0000000140AB8ED0  mov     [rsp+5B0h+var_4F8], rax
  0000000140AB8ED8  mov     rax, [rsp+5B0h+var_180]
  0000000140AB8EE0  not     eax
  0000000140AB8EE2  and     eax, [rsp+5B0h+var_4D4]
  0000000140AB8EE9  mov     rcx, rax
  0000000140AB8EEC  mov     rax, [rsp+5B0h+var_438]
  0000000140AB8EF4  add     rax, rsp
  0000000140AB8EF7  add     rax, 5B0h
  0000000140AB8EFD  imul    rax, [rsp+5B0h+var_468]
  0000000140AB8F06  not     rax
  0000000140AB8F09  mov     r9, rdx
  0000000140AB8F0C  mov     rbx, [rsp+5B0h+var_258]
  0000000140AB8F14  imul    r9, rbx
  0000000140AB8F18  not     r9
  0000000140AB8F1B  and     r9, rax
  0000000140AB8F1E  mov     rax, 0F7B6F5328F8C1AF2h
  0000000140AB8F28  imul    rax, rsi
  0000000140AB8F2C  mov     [rsp+5B0h+var_590], rax
  0000000140AB8F31  mov     rax, 441BD05F514F0DC9h
  0000000140AB8F3B  imul    rax, rsi
  0000000140AB8F3F  mov     [rsp+5B0h+var_580], rax
  0000000140AB8F44  mov     rax, 226A30BEE09159CEh
  0000000140AB8F4E  imul    rax, rsi
  0000000140AB8F52  mov     [rsp+5B0h+var_568], rax
  0000000140AB8F57  mov     rax, 0D8C759A4A300000h
  0000000140AB8F61  imul    rax, rsi
  0000000140AB8F65  mov     [rsp+5B0h+var_570], rax
  0000000140AB8F6A  mov     rax, 878866387FF14579h
  0000000140AB8F74  imul    rax, rsi
  0000000140AB8F78  mov     [rsp+5B0h+var_448], rax
  0000000140AB8F80  mov     rax, 5AA90A48F78FEBABh
  0000000140AB8F8A  imul    rax, rsi
  0000000140AB8F8E  mov     [rsp+5B0h+var_438], rax
  0000000140AB8F96  mov     rax, 7FBB49B42E491E56h
  0000000140AB8FA0  imul    rax, rsi
  0000000140AB8FA4  imul    rax, r11
  0000000140AB8FA8  mov     [rsp+5B0h+var_598], rax
  0000000140AB8FAD  test    cl, 1
  0000000140AB8FB0  not     r9
  0000000140AB8FB3  cmovz   r9, [rsp+5B0h+var_100]
  0000000140AB8FBC  mov     [rsp+5B0h+var_5A8], r9
  0000000140AB8FC1  imul    ecx, esi, -74h
  0000000140AB8FC4  mov     r9, [rsp+5B0h+var_2C0]
  0000000140AB8FCC  mov     r14, r9
  0000000140AB8FCF  shr     r14, cl
  0000000140AB8FD2  mov     rax, 0F5ED4F58AD4CF583h
  0000000140AB8FDC  imul    rax, rsi
  0000000140AB8FE0  and     r14, rax
  0000000140AB8FE3  mov     rax, 8E86C1801A0CAF20h
  0000000140AB8FED  imul    rax, rsi
  0000000140AB8FF1  add     r14, rax
  0000000140AB8FF4  mov     [rsp+5B0h+var_578], r14
  0000000140AB8FF9  mov     rax, 0EAF9F8DB2F287000h
  0000000140AB9003  imul    rax, rsi
  0000000140AB9007  and     rax, r9
  0000000140AB900A  mov     rcx, 0BD62035BE8921D44h
  0000000140AB9014  imul    rcx, rsi
  0000000140AB9018  add     rcx, rax
  0000000140AB901B  mov     r14, rcx
  0000000140AB901E  mov     rax, 2FE19C5143CFC549h
  0000000140AB9028  imul    rax, rsi
  0000000140AB902C  add     rax, [rsp+5B0h+var_280]
  0000000140AB9034  imul    rax, r11
  0000000140AB9038  mov     [rsp+5B0h+var_588], rax
  0000000140AB903D  mov     rax, [rsp+5B0h+var_F0]
  0000000140AB9045  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000140AB9049  add     r10, 5B0h
  0000000140AB9050  mov     rcx, [rsp+5B0h+var_3A0]
  0000000140AB9058  imul    r10, rcx
  0000000140AB905C  add     r10, [rsp+5B0h+var_2A8]
  0000000140AB9064  mov     rax, [rsp+5B0h+var_498]
  0000000140AB906C  lea     r11, [rsp+rax+5B0h+var_5B0]
  0000000140AB9070  add     r11, 5B0h
  0000000140AB9077  mov     rax, [rsp+5B0h+var_3A8]
  0000000140AB907F  imul    r11, rax
  0000000140AB9083  add     r11, [rsp+5B0h+var_160]
  0000000140AB908B  mov     r9, [rsp+5B0h+var_168]
  0000000140AB9093  not     r9
  0000000140AB9096  not     r11
  0000000140AB9099  and     r11, r9
  0000000140AB909C  mov     [rsp+5B0h+var_498], r11
  0000000140AB90A4  mov     r11, [rsp+5B0h+var_170]
  0000000140AB90AC  not     r11
  0000000140AB90AF  mov     r9, [rsp+5B0h+var_470]
  0000000140AB90B7  lea     r13, [rsp+r9+5B0h+var_5B0]
  0000000140AB90BB  add     r13, 5B0h
  0000000140AB90C2  imul    r13, rax
  0000000140AB90C6  mov     r12, rax
  0000000140AB90C9  not     r13
  0000000140AB90CC  and     r13, r11
  0000000140AB90CF  not     r13
  0000000140AB90D2  add     r13, [rsp+5B0h+var_158]
  0000000140AB90DA  mov     rax, [rsp+5B0h+var_150]
  0000000140AB90E2  not     rax
  0000000140AB90E5  not     r13
  0000000140AB90E8  and     r13, rax
  0000000140AB90EB  mov     rax, [rsp+5B0h+var_2B0]
  0000000140AB90F3  not     rax
  0000000140AB90F6  mov     r9, [rsp+5B0h+var_488]
  0000000140AB90FE  lea     r11, [rsp+r9+5B0h+var_5B0]
  0000000140AB9102  add     r11, 5B0h
  0000000140AB9109  mov     r9, [rsp+5B0h+var_2E8]
  0000000140AB9111  imul    r11, r9
  0000000140AB9115  not     r11
  0000000140AB9118  and     r11, rax
  0000000140AB911B  not     r11
  0000000140AB911E  add     r11, [rsp+5B0h+var_118]
  0000000140AB9126  mov     r15, r11
  0000000140AB9129  mov     rax, [rsp+5B0h+var_2C8]
  0000000140AB9131  add     rax, [rsp+5B0h+var_238]
  0000000140AB9139  imul    rax, rdi
  0000000140AB913D  mov     [rsp+5B0h+var_2C8], rax
  0000000140AB9145  mov     rbp, rdi
  0000000140AB9148  add     r14, [rsp+5B0h+var_420]
  0000000140AB9150  imul    r14, [rsp+5B0h+var_428]
  0000000140AB9159  mov     [rsp+5B0h+var_470], r14
  0000000140AB9161  imul    eax, esi, 476C16CEh
  0000000140AB9167  mov     [rsp+5B0h+var_5B0], rax
  0000000140AB916B  test    byte ptr [rsp+5B0h+var_2F0], 1
  0000000140AB9173  mov     r11, [rsp+5B0h+var_148]
  0000000140AB917B  not     r11
  0000000140AB917E  mov     rax, [rsp+5B0h+var_490]
  0000000140AB9186  lea     rsi, [rsp+rax+5B0h]
  0000000140AB918E  mov     rax, [rsp+5B0h+var_248]
  0000000140AB9196  cmovnz  r15, rax
  0000000140AB919A  mov     [rsp+5B0h+var_488], r15
  0000000140AB91A2  imul    rsi, rcx
  0000000140AB91A6  mov     rdi, rcx
  0000000140AB91A9  not     rsi
  0000000140AB91AC  and     rsi, r11
  0000000140AB91AF  not     rsi
  0000000140AB91B2  add     rsi, [rsp+5B0h+var_138]
  0000000140AB91BA  test    r8b, 1
  0000000140AB91BE  mov     rcx, [rsp+5B0h+var_510]
  0000000140AB91C6  cmovnz  rcx, [rsp+5B0h+var_178]
  0000000140AB91CF  mov     [rsp+5B0h+var_510], rcx
  0000000140AB91D7  mov     r8, [rsp+5B0h+var_140]
  0000000140AB91DF  not     r8
  0000000140AB91E2  mov     rcx, [rsp+5B0h+var_2D0]
  0000000140AB91EA  lea     rcx, [rsp+rcx+5B0h]
  0000000140AB91F2  cmovnz  rsi, rax
  0000000140AB91F6  mov     [rsp+5B0h+var_490], rsi
  0000000140AB91FE  imul    rcx, r12
  0000000140AB9202  not     rcx
  0000000140AB9205  and     rcx, r8
  0000000140AB9208  not     rcx
  0000000140AB920B  add     rcx, [rsp+5B0h+var_130]
  0000000140AB9213  test    dl, 1
  0000000140AB9216  cmovnz  rcx, rax
  0000000140AB921A  mov     [rsp+5B0h+var_4A0], rcx
  0000000140AB9222  mov     rax, [rsp+5B0h+var_478]
  0000000140AB922A  lea     r12, [rsp+rax+5B0h+var_5B0]
  0000000140AB922E  add     r12, 5B0h
  0000000140AB9235  mov     rdx, [rsp+5B0h+var_3B0]
  0000000140AB923D  imul    r12, rdx
  0000000140AB9241  not     r12
  0000000140AB9244  and     r12, [rsp+5B0h+var_D0]
  0000000140AB924C  not     r12
  0000000140AB924F  add     r12, [rsp+5B0h+var_128]
  0000000140AB9257  mov     rax, [rsp+5B0h+var_120]
  0000000140AB925F  not     rax
  0000000140AB9262  not     r12
  0000000140AB9265  and     r12, rax
  0000000140AB9268  mov     rax, [rsp+5B0h+var_480]
  0000000140AB9270  lea     r15, [rsp+rax+5B0h+var_5B0]
  0000000140AB9274  add     r15, 5B0h
  0000000140AB927B  imul    r15, r9
  0000000140AB927F  mov     rax, [rsp+5B0h+var_388]
  0000000140AB9287  not     rax
  0000000140AB928A  not     r15
  0000000140AB928D  and     r15, rax
  0000000140AB9290  not     r15
  0000000140AB9293  add     r15, [rsp+5B0h+var_298]
  0000000140AB929B  test    byte ptr [rsp+5B0h+var_B0], 1
  0000000140AB92A3  mov     rax, [rsp+5B0h+var_268]
  0000000140AB92AB  mov     rcx, [rsp+5B0h+var_240]
  0000000140AB92B3  cmovz   rax, rcx
  0000000140AB92B7  mov     [rsp+5B0h+var_268], rax
  0000000140AB92BF  mov     rax, [rsp+5B0h+var_270]
  0000000140AB92C7  cmovz   rax, rcx
  0000000140AB92CB  mov     [rsp+5B0h+var_270], rax
  0000000140AB92D3  cmovnz  r15, rbx
  0000000140AB92D7  mov     rax, [rsp+5B0h+var_290]
  0000000140AB92DF  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000140AB92E3  add     rcx, 5B0h
  0000000140AB92EA  imul    rcx, rdi
  0000000140AB92EE  add     rcx, [rsp+5B0h+var_538]
  0000000140AB92F3  test    byte ptr [rsp+5B0h+var_390], 1
  0000000140AB92FB  mov     rax, [rsp+5B0h+var_250]
  0000000140AB9303  cmovz   r10, rax
  0000000140AB9307  mov     [rsp+5B0h+var_480], r10
  0000000140AB930F  cmovz   rcx, rax
  0000000140AB9313  mov     [rsp+5B0h+var_478], rcx
  0000000140AB931B  mov     r10, [rsp+5B0h+var_D8]
  0000000140AB9323  mov     rax, r10
  0000000140AB9326  not     rax
  0000000140AB9329  mov     r11, [rsp+5B0h+var_458]
  0000000140AB9331  and     rax, r11
  0000000140AB9334  not     rax
  0000000140AB9337  mov     r8, [rsp+5B0h+var_4B0]
  0000000140AB933F  and     r10, r8
  0000000140AB9342  not     r10
  0000000140AB9345  and     r10, rax
  0000000140AB9348  mov     rax, r10
  0000000140AB934B  mov     ebx, [rsp+5B0h+var_418]
  0000000140AB9352  mov     ecx, ebx
  0000000140AB9354  shl     rax, cl
  0000000140AB9357  mov     r9d, [rsp+5B0h+var_414]
  0000000140AB935F  mov     ecx, r9d
  0000000140AB9362  shr     r10, cl
  0000000140AB9365  not     rax
  0000000140AB9368  not     r10
  0000000140AB936B  and     r10, rax
  0000000140AB936E  mov     rax, [rsp+5B0h+var_108]
  0000000140AB9376  and     r8, rax
  0000000140AB9379  not     rax
  0000000140AB937C  and     rax, r11
  0000000140AB937F  not     rax
  0000000140AB9382  not     r8
  0000000140AB9385  and     r8, rax
  0000000140AB9388  mov     rax, r8
  0000000140AB938B  mov     ecx, ebx
  0000000140AB938D  shl     rax, cl
  0000000140AB9390  not     rax
  0000000140AB9393  mov     ecx, r9d
  0000000140AB9396  shr     r8, cl
  0000000140AB9399  not     r8
  0000000140AB939C  and     r8, rax
  0000000140AB939F  not     r10
  0000000140AB93A2  imul    r10, rbp
  0000000140AB93A6  not     r8
  0000000140AB93A9  imul    r8, rdx
  0000000140AB93AD  mov     rsi, rdx
  0000000140AB93B0  mov     r9, r8
  0000000140AB93B3  mov     r14, r8
  0000000140AB93B6  not     r9
  0000000140AB93B9  mov     rbp, r10
  0000000140AB93BC  not     rbp
  0000000140AB93BF  mov     rax, rbp
  0000000140AB93C2  and     rax, r9
  0000000140AB93C5  not     rax
  0000000140AB93C8  mov     rbx, r10
  0000000140AB93CB  and     rbx, r8
  0000000140AB93CE  not     rbx
  0000000140AB93D1  and     rbx, rax
  0000000140AB93D4  mov     rcx, [rsp+5B0h+var_4F0]
  0000000140AB93DC  mov     r8, rcx
  0000000140AB93DF  not     r8
  0000000140AB93E2  mov     rax, r8
  0000000140AB93E5  and     rax, rbx
  0000000140AB93E8  not     rax
  0000000140AB93EB  not     rbx
  0000000140AB93EE  and     rbx, rcx
  0000000140AB93F1  not     rbx
  0000000140AB93F4  and     rbx, rax
  0000000140AB93F7  mov     rax, rcx
  0000000140AB93FA  mov     r11, rcx
  0000000140AB93FD  and     rax, r9
  0000000140AB9400  mov     rcx, rax
  0000000140AB9403  not     rcx
  0000000140AB9406  and     rcx, r10
  0000000140AB9409  mov     rdx, rcx
  0000000140AB940C  sub     rcx, rbx
  0000000140AB940F  not     rdx
  0000000140AB9412  and     rax, rbp
  0000000140AB9415  not     rax
  0000000140AB9418  and     rax, rdx
  0000000140AB941B  lea     rax, [rcx+rax*2]
  0000000140AB941F  and     r14, r11
  0000000140AB9422  not     r14
  0000000140AB9425  and     r14, rbp
  0000000140AB9428  and     rbp, r8
  0000000140AB942B  and     r8, r9
  0000000140AB942E  and     r8, r10
  0000000140AB9431  not     r8
  0000000140AB9434  lea     rcx, [r8+r8*2]
  0000000140AB9438  add     rcx, rax
  0000000140AB943B  add     r14, r14
  0000000140AB943E  sub     rcx, r14
  0000000140AB9441  and     r10, r11
  0000000140AB9444  not     r10
  0000000140AB9447  and     r10, r9
  0000000140AB944A  not     rbp
  0000000140AB944D  and     r10, rbp
  0000000140AB9450  not     r10
  0000000140AB9453  add     r10, r10
  0000000140AB9456  sub     rcx, r10
  0000000140AB9459  mov     [rsp+5B0h+var_4A8], rcx
  0000000140AB9461  mov     rdi, [rsp+5B0h+var_530]
  0000000140AB9469  mov     r14, rdi
  0000000140AB946C  not     r14
  0000000140AB946F  mov     rax, [rsp+5B0h+var_2D8]
  0000000140AB9477  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000140AB947B  add     r10, 5B0h
  0000000140AB9482  imul    r10, rsi
  0000000140AB9486  mov     rbx, rsi
  0000000140AB9489  mov     rcx, r10
  0000000140AB948C  not     rcx
  0000000140AB948F  and     rdi, rcx
  0000000140AB9492  mov     rdx, rcx
  0000000140AB9495  mov     rsi, [rsp+5B0h+var_3E8]
  0000000140AB949D  and     rdx, rsi
  0000000140AB94A0  and     r14, rcx
  0000000140AB94A3  mov     r8, r10
  0000000140AB94A6  mov     rax, [rsp+5B0h+var_3F0]
  0000000140AB94AE  and     r8, rax
  0000000140AB94B1  mov     r9, rcx
  0000000140AB94B4  mov     rbp, rcx
  0000000140AB94B7  and     rcx, rax
  0000000140AB94BA  and     rax, rdx
  0000000140AB94BD  not     rax
  0000000140AB94C0  not     rdx
  0000000140AB94C3  mov     r11, [rsp+5B0h+var_398]
  0000000140AB94CB  and     rdx, r11
  0000000140AB94CE  not     rdx
  0000000140AB94D1  and     rdx, rax
  0000000140AB94D4  not     rdx
  0000000140AB94D7  lea     rax, [rdx+rdx*2]
  0000000140AB94DB  lea     rdx, [r14+r14*2]
  0000000140AB94DF  sub     rdx, rax
  0000000140AB94E2  not     r8
  0000000140AB94E5  and     r9, r11
  0000000140AB94E8  not     r9
  0000000140AB94EB  and     r9, r8
  0000000140AB94EE  not     r9
  0000000140AB94F1  and     r9, rsi
  0000000140AB94F4  not     r9
  0000000140AB94F7  lea     rax, [rdx+r9*2]
  0000000140AB94FB  mov     rdx, [rsp+5B0h+var_450]
  0000000140AB9503  and     rbp, rdx
  0000000140AB9506  not     rbp
  0000000140AB9509  and     rbp, r11
  0000000140AB950C  mov     r8, r11
  0000000140AB950F  lea     rax, [rax+rbp*2]
  0000000140AB9513  add     rax, rdi
  0000000140AB9516  not     rcx
  0000000140AB9519  and     r8, r10
  0000000140AB951C  not     r8
  0000000140AB951F  and     r8, rcx
  0000000140AB9522  mov     rcx, rdx
  0000000140AB9525  and     rcx, r8
  0000000140AB9528  not     r8
  0000000140AB952B  and     r8, rsi
  0000000140AB952E  not     r8
  0000000140AB9531  not     rcx
  0000000140AB9534  and     rcx, r8
  0000000140AB9537  shl     rcx, 2
  0000000140AB953B  sub     rax, rcx
  0000000140AB953E  and     r10, [rsp+5B0h+var_188]
  0000000140AB9546  lea     rcx, [r10+r10*4]
  0000000140AB954A  add     rcx, rax
  0000000140AB954D  mov     rdx, rcx
  0000000140AB9550  mov     rcx, [rsp+5B0h+var_440]
  0000000140AB9558  imul    rcx, [rsp+5B0h+var_4E8]
  0000000140AB9561  mov     rax, [rsp+5B0h+var_F8]
  0000000140AB9569  mov     rdi, [rsp+5B0h+var_3A0]
  0000000140AB9571  imul    rax, rdi
  0000000140AB9575  not     rax
  0000000140AB9578  not     rcx
  0000000140AB957B  and     rcx, rax
  0000000140AB957E  not     rcx
  0000000140AB9581  add     rcx, [rsp+5B0h+var_550]
  0000000140AB9586  mov     [rsp+5B0h+var_440], rcx
  0000000140AB958E  mov     rcx, [rsp+5B0h+var_558]
  0000000140AB9593  not     rcx
  0000000140AB9596  mov     rax, [rsp+5B0h+var_278]
  0000000140AB959E  lea     rbp, [rsp+rax+5B0h+var_5B0]
  0000000140AB95A2  add     rbp, 5B0h
  0000000140AB95A9  imul    rbp, rbx
  0000000140AB95AD  not     rbp
  0000000140AB95B0  and     rbp, rcx
  0000000140AB95B3  not     rbp
  0000000140AB95B6  add     rbp, [rsp+5B0h+var_520]
  0000000140AB95BE  test    byte ptr [rsp+5B0h+var_428], 1
  0000000140AB95C6  mov     rax, [rsp+5B0h+var_528]
  0000000140AB95CE  lea     rbx, [rsp+rax+5B0h]
  0000000140AB95D6  mov     rsi, [rsp+5B0h+var_240]
  0000000140AB95DE  cmovz   rbx, rsi
  0000000140AB95E2  mov     r14, [rsp+5B0h+var_258]
  0000000140AB95EA  cmovnz  rdx, r14
  0000000140AB95EE  mov     [rsp+5B0h+var_4E8], rdx
  0000000140AB95F6  cmovnz  rbp, r14
  0000000140AB95FA  mov     r11, [rsp+5B0h+var_360]
  0000000140AB9602  imul    r11, [rsp+5B0h+var_3A8]
  0000000140AB960B  mov     rdx, [rsp+5B0h+var_C8]
  0000000140AB9613  imul    rdx, [rsp+5B0h+var_468]
  0000000140AB961C  mov     rax, r11
  0000000140AB961F  and     rax, rdx
  0000000140AB9622  not     rdx
  0000000140AB9625  mov     rcx, r11
  0000000140AB9628  not     rcx
  0000000140AB962B  and     rcx, rdx
  0000000140AB962E  mov     r9, rdx
  0000000140AB9631  not     rcx
  0000000140AB9634  not     rax
  0000000140AB9637  and     rax, rcx
  0000000140AB963A  mov     r10, [rsp+5B0h+var_548]
  0000000140AB963F  mov     rdx, r10
  0000000140AB9642  not     rdx
  0000000140AB9645  mov     rcx, rax
  0000000140AB9648  not     rcx
  0000000140AB964B  mov     r8, rdx
  0000000140AB964E  and     r8, rcx
  0000000140AB9651  and     rax, rdx
  0000000140AB9654  not     rax
  0000000140AB9657  and     rcx, r10
  0000000140AB965A  not     rcx
  0000000140AB965D  and     rcx, rax
  0000000140AB9660  not     r8
  0000000140AB9663  lea     rcx, [rcx+r8*2]
  0000000140AB9667  and     rdx, r9
  0000000140AB966A  not     rdx
  0000000140AB966D  and     rdx, r11
  0000000140AB9670  add     rcx, rdx
  0000000140AB9673  and     r9, r10
  0000000140AB9676  and     r9, r11
  0000000140AB9679  sub     rcx, r9
  0000000140AB967C  mov     rax, [rsp+5B0h+var_358]
  0000000140AB9684  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000140AB9688  add     r9, 5B0h
  0000000140AB968F  imul    r9, rdi
  0000000140AB9693  add     r9, [rsp+5B0h+var_518]
  0000000140AB969B  mov     rax, [rsp+5B0h+var_500]
  0000000140AB96A3  not     rax
  0000000140AB96A6  not     r9
  0000000140AB96A9  and     r9, rax
  0000000140AB96AC  inc     rcx
  0000000140AB96AF  test    byte ptr [rsp+5B0h+var_3D0], 1
  0000000140AB96B7  cmovnz  rsi, [rsp+5B0h+var_98]
  0000000140AB96C0  mov     rax, [rsp+5B0h+var_540]
  0000000140AB96C5  not     rax
  0000000140AB96C8  cmovnz  rax, r14
  0000000140AB96CC  mov     [rsp+5B0h+var_540], rax
  0000000140AB96D1  not     r9
  0000000140AB96D4  cmovnz  r9, r14
  0000000140AB96D8  mov     r14, [rsp+5B0h+var_3C8]
  0000000140AB96E0  mov     rax, [rsp+5B0h+var_4F8]
  0000000140AB96E8  imul    r14, [rax]
  0000000140AB96EC  mov     rax, 70BAB935A905B85Ch
  0000000140AB96F6  mov     rax, 97C365BFFE38DA77h
  0000000140AB9700  mov     rax, 0FE91D8CE44401338h
  0000000140AB970A  mov     rax, 0A3D1FDA761EA3900h
  0000000140AB9714  mov     rax, 25068C887F588644h
  0000000140AB971E  mov     rax, 9BB0BBAB72E221F6h
  0000000140AB9728  mov     rdx, [rsp+5B0h+var_2A0]
  0000000140AB9730  mov     rax, [rsp+5B0h+var_510]
  0000000140AB9738  mov     [rax], rdx
  0000000140AB973B  mov     rax, [rsp+5B0h+var_230]
  0000000140AB9743  mov     r8, [rsp+5B0h+var_320]
  0000000140AB974B  mov     [r8], eax
  0000000140AB974E  test    rbp, 0
  0000000140AB9755  call    locret_140AB976A  ; -> locret_140AB976A
  0000000140AB975A  js      loc_140AB9765
  0000000140AB9760  jmp     loc_140AB976B
  0000000140AB9765  jmp     loc_140AB76E4
  0000000140AB976A  retn
  0000000140AB976B  nop
  0000000140AB976C  jmp     $+5
  0000000140AB9771  mov     rax, 0FE91D8CE44401338h
  0000000140AB977B  mov     rax, 0A3D1FDA761EA3900h
  0000000140AB9785  test    r14, 0
  0000000140AB978C  call    locret_140AB979C  ; -> locret_140AB979C
  0000000140AB9791  jp      loc_140AB979D
  0000000140AB9797  jmp     loc_140AB7B87
  0000000140AB979C  retn
  0000000140AB979D  nop
  0000000140AB979E  jmp     $+5
  0000000140AB97A3  mov     rax, 0FE91D8CE44401338h
  0000000140AB97AD  mov     rax, 0A3D1FDA761EA3900h
  0000000140AB97B7  mov     rax, [rsp+5B0h+var_330]
  0000000140AB97BF  mov     r8, [rsp+5B0h+var_348]
  0000000140AB97C7  mov     [r8], rax
  0000000140AB97CA  mov     rax, [rsp+5B0h+var_338]
  0000000140AB97D2  mov     r8, [rsp+5B0h+var_350]
  0000000140AB97DA  mov     [r8], rax
  0000000140AB97DD  mov     rax, [rsp+5B0h+var_340]
  0000000140AB97E5  not     rax
  0000000140AB97E8  mov     r8, [rsp+5B0h+var_4B8]
  0000000140AB97F0  mov     [r8], rax
  0000000140AB97F3  mov     rax, [rsp+5B0h+var_90]
  0000000140AB97FB  mov     r8, [rsp+5B0h+var_480]
  0000000140AB9803  mov     [r8], rax
  0000000140AB9806  mov     r11, [rsp+5B0h+var_498]
  0000000140AB980E  not     r11
  0000000140AB9811  mov     rax, [rsp+5B0h+var_48]
  0000000140AB9819  mov     r8, [rsp+5B0h+var_370]
  0000000140AB9821  mov     [r8+r11], rax
  0000000140AB9825  mov     rax, [rsp+5B0h+var_318]
  0000000140AB982D  mov     r8, [rsp+5B0h+var_3D8]
  0000000140AB9835  mov     [rax], r8
  0000000140AB9838  not     r13
  0000000140AB983B  mov     rax, [rsp+5B0h+var_260]
  0000000140AB9843  mov     [r13+0], rax
  0000000140AB9847  mov     rax, [rsp+5B0h+var_88]
  0000000140AB984F  mov     r8, [rsp+5B0h+var_488]
  0000000140AB9857  mov     [r8], rax
  0000000140AB985A  mov     rax, [rsp+5B0h+var_280]
  0000000140AB9862  mov     r8, [rsp+5B0h+var_490]
  0000000140AB986A  mov     [r8], rax
  0000000140AB986D  mov     rax, [rsp+5B0h+var_4C0]
  0000000140AB9875  mov     [rax], rdx
  0000000140AB9878  mov     r13, [rsp+5B0h+var_420]
  0000000140AB9880  mov     rax, [rsp+5B0h+var_4A0]
  0000000140AB9888  mov     [rax], r13
  0000000140AB988B  mov     rax, [rsp+5B0h+var_68]
  0000000140AB9893  mov     rdx, [rsp+5B0h+var_310]
  0000000140AB989B  mov     [rdx], rax
  0000000140AB989E  mov     rax, [rsp+5B0h+var_80]
  0000000140AB98A6  mov     rdx, [rsp+5B0h+var_4C8]
  0000000140AB98AE  mov     [rdx], rax
  0000000140AB98B1  not     r12
  0000000140AB98B4  mov     rax, [rsp+5B0h+var_60]
  0000000140AB98BC  mov     [r12], rax
  0000000140AB98C0  mov     rax, [rsp+5B0h+var_78]
  0000000140AB98C8  mov     rdx, [rsp+5B0h+var_378]
  0000000140AB98D0  mov     [rdx], rax
  0000000140AB98D3  mov     rax, [rsp+5B0h+var_70]
  0000000140AB98DB  mov     rdx, [rsp+5B0h+var_380]
  0000000140AB98E3  mov     [rdx], rax
  0000000140AB98E6  mov     rax, [rsp+5B0h+var_238]
  0000000140AB98EE  mov     rdx, [rsp+5B0h+var_308]
  0000000140AB98F6  mov     [rdx], rax
  0000000140AB98F9  mov     rax, [rsp+5B0h+var_368]
  0000000140AB9901  lea     rax, [rsp+rax+5B0h]
  0000000140AB9909  mov     [r15], rax
  0000000140AB990C  mov     rax, [rsp+5B0h+var_3B8]
  0000000140AB9914  not     rax
  0000000140AB9917  mov     rdx, [rsp+5B0h+var_4D0]
  0000000140AB991F  mov     [rdx], rax
  0000000140AB9922  mov     rax, [rsp+5B0h+var_3C0]
  0000000140AB992A  mov     rdx, [rsp+5B0h+var_2E0]
  0000000140AB9932  mov     [rdx], rax
  0000000140AB9935  mov     rax, [rsp+5B0h+var_4E0]
  0000000140AB993D  not     rax
  0000000140AB9940  mov     rdx, [rsp+5B0h+var_478]
  0000000140AB9948  mov     [rdx], rax
  0000000140AB994B  mov     rax, [rsp+5B0h+var_50]
  0000000140AB9953  mov     [rsi], rax
  0000000140AB9956  mov     rax, [rsp+5B0h+var_288]
  0000000140AB995E  mov     [rbx], rax
  0000000140AB9961  mov     rax, [rsp+5B0h+var_268]
  0000000140AB9969  mov     rdx, [rsp+5B0h+var_58]
  0000000140AB9971  mov     [rax], rdx
  0000000140AB9974  mov     rax, [rsp+5B0h+var_270]
  0000000140AB997C  mov     r11, [rsp+5B0h+var_2C0]
  0000000140AB9984  mov     [rax], r11
  0000000140AB9987  mov     rax, [rsp+5B0h+var_4A8]
  0000000140AB998F  mov     rdx, [rsp+5B0h+var_4E8]
  0000000140AB9997  mov     [rdx], rax
  0000000140AB999A  mov     rax, [rsp+5B0h+var_440]
  0000000140AB99A2  mov     [rbp+0], rax
  0000000140AB99A6  mov     [r9], rcx
  0000000140AB99A9  mov     rcx, [rsp+5B0h+var_A8]
  0000000140AB99B1  imul    rcx, [rsp+5B0h+var_468]
  0000000140AB99BA  mov     rax, rcx
  0000000140AB99BD  mov     rdx, rcx
  0000000140AB99C0  not     rax
  0000000140AB99C3  mov     r8, [rsp+5B0h+var_300]
  0000000140AB99CB  mov     rdi, [rsp+5B0h+var_3A8]
  0000000140AB99D3  imul    r8, rdi
  0000000140AB99D7  mov     rcx, rax
  0000000140AB99DA  and     rcx, r8
  0000000140AB99DD  not     r8
  0000000140AB99E0  and     rax, r8
  0000000140AB99E3  and     r8, rdx
  0000000140AB99E6  mov     rdx, rax
  0000000140AB99E9  not     rdx
  0000000140AB99EC  sub     rdx, r8
  0000000140AB99EF  sub     rdx, rax
  0000000140AB99F2  not     rcx
  0000000140AB99F5  add     rdx, rcx
  0000000140AB99F8  mov     r10, [rsp+5B0h+var_560]
  0000000140AB99FD  not     r10
  0000000140AB9A00  mov     rax, rdx
  0000000140AB9A03  not     rax
  0000000140AB9A06  mov     rcx, rax
  0000000140AB9A09  and     rcx, r10
  0000000140AB9A0C  not     rcx
  0000000140AB9A0F  and     rcx, r11
  0000000140AB9A12  mov     r8, r11
  0000000140AB9A15  and     r8, rax
  0000000140AB9A18  not     r8
  0000000140AB9A1B  and     r8, r10
  0000000140AB9A1E  add     r8, rcx
  0000000140AB9A21  mov     rcx, r11
  0000000140AB9A24  not     rcx
  0000000140AB9A27  mov     r9, r11
  0000000140AB9A2A  and     r9, rdx
  0000000140AB9A2D  and     rdx, r10
  0000000140AB9A30  mov     rsi, r10
  0000000140AB9A33  mov     r10, r11
  0000000140AB9A36  and     r10, rdx
  0000000140AB9A39  not     rdx
  0000000140AB9A3C  and     rdx, rcx
  0000000140AB9A3F  not     rdx
  0000000140AB9A42  not     r10
  0000000140AB9A45  and     r10, rdx
  0000000140AB9A48  not     r10
  0000000140AB9A4B  add     r10, r8
  0000000140AB9A4E  not     r9
  0000000140AB9A51  and     rax, rcx
  0000000140AB9A54  not     rax
  0000000140AB9A57  and     rax, r9
  0000000140AB9A5A  not     rax
  0000000140AB9A5D  and     rax, rsi
  0000000140AB9A60  add     rax, rax
  0000000140AB9A63  sub     r10, rax
  0000000140AB9A66  mov     rax, [rsp+5B0h+var_540]
  0000000140AB9A6B  mov     [rax], r10
  0000000140AB9A6E  mov     rdx, [rsp+5B0h+var_448]
  0000000140AB9A76  and     rdx, [rsp+5B0h+var_B8]
  0000000140AB9A7E  mov     rax, r11
  0000000140AB9A81  and     rax, rdx
  0000000140AB9A84  not     rdx
  0000000140AB9A87  and     rdx, rcx
  0000000140AB9A8A  not     rdx
  0000000140AB9A8D  not     rax
  0000000140AB9A90  and     rax, rdx
  0000000140AB9A93  add     rax, [rsp+5B0h+var_570]
  0000000140AB9A98  mov     rcx, rax
  0000000140AB9A9B  not     rcx
  0000000140AB9A9E  and     rcx, [rsp+5B0h+var_568]
  0000000140AB9AA3  and     rax, [rsp+5B0h+var_438]
  0000000140AB9AAB  not     rax
  0000000140AB9AAE  and     rax, [rsp+5B0h+var_580]
  0000000140AB9AB3  not     rcx
  0000000140AB9AB6  and     rax, rcx
  0000000140AB9AB9  not     rax
  0000000140AB9ABC  and     rax, [rsp+5B0h+var_590]
  0000000140AB9AC1  not     rax
  0000000140AB9AC4  imul    rax, rdi
  0000000140AB9AC8  mov     r15, [rsp+5B0h+var_5A0]
  0000000140AB9ACD  mov     rcx, r15
  0000000140AB9AD0  not     rcx
  0000000140AB9AD3  mov     rdx, r14
  0000000140AB9AD6  not     rdx
  0000000140AB9AD9  mov     r8, rax
  0000000140AB9ADC  not     r8
  0000000140AB9ADF  mov     r9, rdx
  0000000140AB9AE2  and     r9, r8
  0000000140AB9AE5  mov     r10, r15
  0000000140AB9AE8  and     r10, r9
  0000000140AB9AEB  not     r9
  0000000140AB9AEE  mov     r11, rcx
  0000000140AB9AF1  and     r11, r9
  0000000140AB9AF4  not     r11
  0000000140AB9AF7  not     r10
  0000000140AB9AFA  and     r10, r11
  0000000140AB9AFD  not     r10
  0000000140AB9B00  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140AB9B0A  lea     rsi, [r11+1]
  0000000140AB9B0E  imul    rsi, r10
  0000000140AB9B12  mov     r10, r14
  0000000140AB9B15  and     r10, rax
  0000000140AB9B18  not     r10
  0000000140AB9B1B  and     r10, r15
  0000000140AB9B1E  and     r10, r9
  0000000140AB9B21  mov     r9, r10
  0000000140AB9B24  not     r9
  0000000140AB9B27  imul    r9, r11
  0000000140AB9B2B  mov     rdi, 5555555555555556h
  0000000140AB9B35  imul    r10, rdi
  0000000140AB9B39  add     r10, r9
  0000000140AB9B3C  mov     r9, r15
  0000000140AB9B3F  and     r9, r8
  0000000140AB9B42  not     r9
  0000000140AB9B45  and     rcx, rax
  0000000140AB9B48  mov     rbx, rcx
  0000000140AB9B4B  not     rbx
  0000000140AB9B4E  and     rbx, r14
  0000000140AB9B51  and     rbx, r9
  0000000140AB9B54  add     r11, 2
  0000000140AB9B58  imul    r11, rbx
  0000000140AB9B5C  add     r11, r10
  0000000140AB9B5F  add     r11, rsi
  0000000140AB9B62  and     rdx, rax
  0000000140AB9B65  not     rdx
  0000000140AB9B68  and     rdx, r15
  0000000140AB9B6B  mov     r9, r15
  0000000140AB9B6E  mov     r10, r15
  0000000140AB9B71  and     r9, rax
  0000000140AB9B74  and     r10, r14
  0000000140AB9B77  and     rax, r10
  0000000140AB9B7A  not     r10
  0000000140AB9B7D  and     r10, r8
  0000000140AB9B80  not     rax
  0000000140AB9B83  not     r10
  0000000140AB9B86  and     r10, rax
  0000000140AB9B89  not     r9
  0000000140AB9B8C  and     r9, r14
  0000000140AB9B8F  not     r9
  0000000140AB9B92  imul    r9, rdi
  0000000140AB9B96  imul    r10, rdi
  0000000140AB9B9A  add     r10, r9
  0000000140AB9B9D  and     rcx, r14
  0000000140AB9BA0  imul    rcx, rdi
  0000000140AB9BA4  add     rcx, r10
  0000000140AB9BA7  imul    rdx, rdi
  0000000140AB9BAB  add     rdx, rcx
  0000000140AB9BAE  add     rdx, r11
  0000000140AB9BB1  mov     rax, [rsp+5B0h+var_328]
  0000000140AB9BB9  mov     [rax], rdx
  0000000140AB9BBC  mov     rax, [rsp+5B0h+var_430]
  0000000140AB9BC4  imul    rax, [rsp+5B0h+var_230]
  0000000140AB9BCD  add     rax, [rsp+5B0h+var_598]
  0000000140AB9BD2  mov     rcx, [rsp+5B0h+var_5A8]
  0000000140AB9BD7  mov     [rcx], rax
  0000000140AB9BDA  mov     rax, [rsp+5B0h+var_2F8]
  0000000140AB9BE2  add     rax, r13
  0000000140AB9BE5  add     rax, [rsp+5B0h+var_578]
  0000000140AB9BEA  imul    rax, [rsp+5B0h+var_3B0]
  0000000140AB9BF3  mov     rcx, [rsp+5B0h+var_470]
  0000000140AB9BFB  not     rcx
  0000000140AB9BFE  not     rax
  0000000140AB9C01  and     rax, rcx
  0000000140AB9C04  not     rax
  0000000140AB9C07  add     rax, [rsp+5B0h+var_2C8]
  0000000140AB9C0F  mov     rcx, [rsp+5B0h+var_588]
  0000000140AB9C14  not     rcx
  0000000140AB9C17  not     rax
  0000000140AB9C1A  and     rax, rcx
  0000000140AB9C1D  not     rax
  0000000140AB9C20  mov     rcx, [rsp+5B0h+var_5B0]
  0000000140AB9C24  add     rsp, 570h
  0000000140AB9C2B  pop     rbx
  0000000140AB9C2C  pop     rbp
  0000000140AB9C2D  pop     rdi
  0000000140AB9C2E  pop     rsi
  0000000140AB9C2F  pop     r12
  0000000140AB9C31  pop     r13
  0000000140AB9C33  pop     r14
  0000000140AB9C35  pop     r15
  0000000140AB9C37  jmp     rax

