// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140432962                          ║
// ║  VA        : 0x140432962                            ║
// ║  RVA       : 0x432962                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140432964  sub_140432962
//   0x140432966  sub_140432962
//   0x140432968  sub_140432962
//   0x14043296A  sub_140432962
//   0x14043296B  sub_140432962
//   0x14043296C  sub_140432962
//   0x14043296D  sub_140432962
//   0x14043296E  sub_140432962
//   0x140432975  sub_140432962
//   0x14043297D  sub_140432962
//   0x140432985  sub_140432962
//   0x14043298D  sub_140432962
//   0x140432990  sub_140432962
//   0x140432993  sub_140432962
//   0x140432996  sub_140432962
//   0x140432999  sub_140432962
//   0x14043299C  sub_140432962
//   0x14043299F  sub_140432962
//   0x1404329A2  sub_140432962
//   0x1404329A5  sub_140432962
//   0x1404329A8  sub_140432962
//   0x1404329AB  sub_140432962
//   0x1404329AE  sub_140432962
//   0x1404329B1  sub_140432962
//   0x1404329B4  sub_140432962
//   0x1404329B7  sub_140432962
//   0x1404329BA  sub_140432962
//   0x1404329BD  sub_140432962
//   0x1404329C0  sub_140432962
//   0x1404329C3  sub_140432962
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8017 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140432962  push    r15
  0000000140432964  push    r14
  0000000140432966  push    r13
  0000000140432968  push    r12
  000000014043296A  push    rsi
  000000014043296B  push    rdi
  000000014043296C  push    rbp
  000000014043296D  push    rbx
  000000014043296E  sub     rsp, 1A0h
  0000000140432975  mov     r9, [rsp+1E0h+arg_160]
  000000014043297D  mov     rcx, [rsp+1E0h+arg_E0]
  0000000140432985  mov     rax, [rsp+1E0h+arg_100]
  000000014043298D  not     rax
  0000000140432990  mov     rdx, rcx
  0000000140432993  and     rdx, rax
  0000000140432996  mov     r8, r9
  0000000140432999  not     r8
  000000014043299C  mov     rbx, rcx
  000000014043299F  not     rbx
  00000001404329A2  mov     r10, r8
  00000001404329A5  and     r10, rax
  00000001404329A8  mov     rsi, rbx
  00000001404329AB  and     rsi, rax
  00000001404329AE  mov     r11, r9
  00000001404329B1  and     rax, r9
  00000001404329B4  and     r9, rdx
  00000001404329B7  not     r9
  00000001404329BA  not     rdx
  00000001404329BD  and     rdx, r8
  00000001404329C0  not     rdx
  00000001404329C3  and     rdx, r9
  00000001404329C6  not     rdx
  00000001404329C9  mov     r9, 642A7282E22FC8FDh
  00000001404329D3  imul    rdx, r9
  00000001404329D7  mov     rdi, rbx
  00000001404329DA  and     rdi, r10
  00000001404329DD  not     rdi
  00000001404329E0  not     r10
  00000001404329E3  and     r10, rcx
  00000001404329E6  not     r10
  00000001404329E9  and     r10, rdi
  00000001404329EC  not     r10
  00000001404329EF  mov     rdi, 9BD58D7D1DD03703h
  00000001404329F9  imul    rdi, r10
  00000001404329FD  add     rdi, rdx
  0000000140432A00  and     r11, rsi
  0000000140432A03  not     rsi
  0000000140432A06  and     rsi, r8
  0000000140432A09  not     rsi
  0000000140432A0C  not     r11
  0000000140432A0F  and     r11, rsi
  0000000140432A12  imul    r11, r9
  0000000140432A16  and     rbx, rax
  0000000140432A19  not     rax
  0000000140432A1C  and     rax, rcx
  0000000140432A1F  not     rax
  0000000140432A22  not     rbx
  0000000140432A25  and     rbx, rax
  0000000140432A28  not     rbx
  0000000140432A2B  imul    rbx, r9
  0000000140432A2F  add     rbx, r11
  0000000140432A32  add     rbx, rdi
  0000000140432A35  mov     r14, rbx
  0000000140432A38  imul    eax, r14d, 411562E8h
  0000000140432A3F  mov     [rsp+1E0h+var_48], rax
  0000000140432A47  mov     r15, [rsp+rax+1E0h]
  0000000140432A4F  mov     [rsp+1E0h+var_180], r15
  0000000140432A54  lea     ecx, [rbx+rbx]
  0000000140432A57  mov     rax, r15
  0000000140432A5A  shl     rax, cl
  0000000140432A5D  not     rax
  0000000140432A60  imul    ecx, r14d, -42h
  0000000140432A64  shr     r15, cl
  0000000140432A67  not     r15
  0000000140432A6A  and     r15, rax
  0000000140432A6D  not     r15
  0000000140432A70  lea     ecx, [rbx+rbx*4]
  0000000140432A73  mov     [rsp+1E0h+var_60], rcx
  0000000140432A7B  mov     rax, r15
  0000000140432A7E  shl     rax, cl
  0000000140432A81  not     rax
  0000000140432A84  imul    ecx, r14d, -45h
  0000000140432A88  shr     r15, cl
  0000000140432A8B  not     r15
  0000000140432A8E  and     r15, rax
  0000000140432A91  not     r15
  0000000140432A94  imul    ecx, r14d, -4Ah
  0000000140432A98  mov     rax, r15
  0000000140432A9B  shl     rax, cl
  0000000140432A9E  lea     rsi, [rsp+1E0h]
  0000000140432AA6  mov     rdx, rsi
  0000000140432AA9  lea     ecx, [rbx+rbx]
  0000000140432AAC  mov     [rsp+1E0h+var_1D0], rcx
  0000000140432AB1  lea     ecx, [rcx+rcx*4]
  0000000140432AB4  shr     r15, cl
  0000000140432AB7  not     rdx
  0000000140432ABA  not     rax
  0000000140432ABD  not     r15
  0000000140432AC0  and     r15, rax
  0000000140432AC3  not     r15
  0000000140432AC6  imul    ecx, r14d, 62h ; 'b'
  0000000140432ACA  mov     rax, r15
  0000000140432ACD  shl     rax, cl
  0000000140432AD0  imul    ecx, r14d, 5Eh ; '^'
  0000000140432AD4  shr     r15, cl
  0000000140432AD7  not     rax
  0000000140432ADA  not     r15
  0000000140432ADD  and     r15, rax
  0000000140432AE0  imul    eax, r14d, 39592060h
  0000000140432AE7  mov     r10, [rsp+rax+1E0h]
  0000000140432AEF  mov     [rsp+1E0h+var_120], r10
  0000000140432AF7  imul    rax, rsi, 0FFFFFFFFFFFFFF71h
  0000000140432AFE  mov     rcx, rdx
  0000000140432B01  shl     rcx, 4
  0000000140432B05  lea     rcx, [rcx+rcx*8]
  0000000140432B09  sub     rax, rcx
  0000000140432B0C  imul    ecx, r14d, 5727ED88h
  0000000140432B13  mov     r8, [rsp+rcx+1E0h]
  0000000140432B1B  mov     rcx, r10
  0000000140432B1E  not     rcx
  0000000140432B21  mov     r11, rcx
  0000000140432B24  mov     [rsp+1E0h+var_1D8], rcx
  0000000140432B29  mov     rcx, r8
  0000000140432B2C  and     rcx, r10
  0000000140432B2F  mov     r9, r8
  0000000140432B32  not     r9
  0000000140432B35  and     r9, r10
  0000000140432B38  not     r9
  0000000140432B3B  lea     rdi, [rcx+r9*2]
  0000000140432B3F  and     r8, r11
  0000000140432B42  mov     r10, r8
  0000000140432B45  not     r10
  0000000140432B48  and     r10, r9
  0000000140432B4B  imul    r13d, r14d, 74F6BABh
  0000000140432B52  mov     r12, [rax]
  0000000140432B55  mov     [rsp+1E0h+var_50], r12
  0000000140432B5D  mov     ecx, r13d
  0000000140432B60  shr     r12, cl
  0000000140432B63  add     r10, r10
  0000000140432B66  sub     rdi, r10
  0000000140432B69  mov     rbp, rdi
  0000000140432B6C  imul    rax, rsi, 0FFFFFFFFFFFFFEE9h
  0000000140432B73  imul    rcx, rdx, 0FFFFFFFFFFFFFEE8h
  0000000140432B7A  mov     rax, [rax+rcx]
  0000000140432B7E  rol     rax, 3
  0000000140432B82  mov     r9, 0B9DC46EB0DFA3330h
  0000000140432B8C  imul    r9, rax
  0000000140432B90  mov     rax, 0B1A64A84EBF72F71h
  0000000140432B9A  imul    rax, rbx
  0000000140432B9E  imul    ecx, r14d, 645BF8A8h
  0000000140432BA5  mov     [rsp+1E0h+var_68], rcx
  0000000140432BAD  mov     r11, [rsp+rcx+1E0h]
  0000000140432BB5  mov     [rsp+1E0h+var_1E0], r11
  0000000140432BB9  mov     rcx, r11
  0000000140432BBC  not     rcx
  0000000140432BBF  mov     [rsp+1E0h+var_1C0], rcx
  0000000140432BC4  and     rax, rcx
  0000000140432BC7  not     rax
  0000000140432BCA  mov     r10, 0C297FC140CB964E4h
  0000000140432BD4  imul    r10, rbx
  0000000140432BD8  and     r10, r11
  0000000140432BDB  not     r10
  0000000140432BDE  and     r10, rax
  0000000140432BE1  mov     rax, 7180E488A5E97664h
  0000000140432BEB  imul    rax, rbx
  0000000140432BEF  mov     rcx, 751FDA4F6964ABCCh
  0000000140432BF9  imul    rcx, rbx
  0000000140432BFD  imul    r11d, r14d, 0D952B358h
  0000000140432C04  mov     [rsp+1E0h+var_58], r11
  0000000140432C0C  mov     r11, [rsp+r11+1E0h]
  0000000140432C14  mov     [rsp+1E0h+var_138], r11
  0000000140432C1C  add     rcx, r11
  0000000140432C1F  mov     r11, 2BD621052C71DF1h
  0000000140432C29  imul    r11, rbx
  0000000140432C2D  and     r11, rcx
  0000000140432C30  mov     rdi, rcx
  0000000140432C33  not     rdi
  0000000140432C36  imul    ecx, r14d, 5Ch ; '\'
  0000000140432C3A  mov     rbx, r10
  0000000140432C3D  shl     rbx, cl
  0000000140432C40  and     rdi, rax
  0000000140432C43  not     rbx
  0000000140432C46  imul    ecx, r14d, 64h ; 'd'
  0000000140432C4A  shr     r10, cl
  0000000140432C4D  not     r10
  0000000140432C50  and     r10, rbx
  0000000140432C53  not     rdi
  0000000140432C56  not     r11
  0000000140432C59  not     r10
  0000000140432C5C  lea     eax, [r14+r14*8]
  0000000140432C60  lea     ecx, [r14+rax*2]
  0000000140432C64  mov     rbx, r10
  0000000140432C67  shl     rbx, cl
  0000000140432C6A  imul    eax, r14d, 332BF1ADh
  0000000140432C71  mov     ecx, eax
  0000000140432C73  shr     r10, cl
  0000000140432C76  and     r11, rdi
  0000000140432C79  not     rbx
  0000000140432C7C  not     r10
  0000000140432C7F  and     r10, rbx
  0000000140432C82  not     r10
  0000000140432C85  imul    r10, r11
  0000000140432C89  mov     rcx, r9
  0000000140432C8C  not     rcx
  0000000140432C8F  and     r9, r10
  0000000140432C92  not     r10
  0000000140432C95  and     r10, rcx
  0000000140432C98  not     r10
  0000000140432C9B  not     r9
  0000000140432C9E  and     r9, r10
  0000000140432CA1  mov     rcx, 6F33AB0F17E0EB4Ah
  0000000140432CAB  imul    rcx, r14
  0000000140432CAF  mov     r10, 50A9B89E0CFA90Bh
  0000000140432CB9  imul    r10, r14
  0000000140432CBD  and     r10, r9
  0000000140432CC0  not     r9
  0000000140432CC3  and     r9, rcx
  0000000140432CC6  not     r9
  0000000140432CC9  not     r10
  0000000140432CCC  and     r10, r9
  0000000140432CCF  imul    r9d, r14d, -4Bh
  0000000140432CD3  mov     r11, r10
  0000000140432CD6  mov     ecx, r9d
  0000000140432CD9  shr     r11, cl
  0000000140432CDC  mov     ecx, r13d
  0000000140432CDF  shr     r11, cl
  0000000140432CE2  mov     rdi, r10
  0000000140432CE5  mov     ecx, r9d
  0000000140432CE8  shl     r10, cl
  0000000140432CEB  mov     ecx, r13d
  0000000140432CEE  mov     [rsp+1E0h+var_190], r13
  0000000140432CF3  shl     r10, cl
  0000000140432CF6  sub     rbp, r8
  0000000140432CF9  mov     [rsp+1E0h+var_1C8], rbp
  0000000140432CFE  imul    r10, r11
  0000000140432D02  mov     rcx, 65A901B3EBF571B4h
  0000000140432D0C  imul    rcx, r14
  0000000140432D10  add     r10, rcx
  0000000140432D13  not     rdi
  0000000140432D16  not     r10
  0000000140432D19  and     r10, rdi
  0000000140432D1C  mov     rcx, 19039108EE98CD13h
  0000000140432D26  imul    rcx, r14
  0000000140432D2A  mov     r9, 5768B1FE62F2D7B0h
  0000000140432D34  imul    r9, r14
  0000000140432D38  not     r10
  0000000140432D3B  add     r9, r10
  0000000140432D3E  mov     r8, 5B3AB5900A17C742h
  0000000140432D48  imul    r8, r14
  0000000140432D4C  and     r8, r9
  0000000140432D4F  not     r9
  0000000140432D52  and     r9, rcx
  0000000140432D55  not     r9
  0000000140432D58  not     r8
  0000000140432D5B  and     r8, r9
  0000000140432D5E  imul    r8, r10
  0000000140432D62  mov     r9d, r8d
  0000000140432D65  not     r9d
  0000000140432D68  mov     rcx, 0FBC78BA41E8F9632h
  0000000140432D72  imul    ecx, r9d
  0000000140432D76  mov     r9, 0AD552A443217C02Fh
  0000000140432D80  imul    r9, r14
  0000000140432D84  add     r9, r8
  0000000140432D87  imul    r8d, 1E8F9633h
  0000000140432D8E  add     ecx, r8d
  0000000140432D91  mov     r8d, eax
  0000000140432D94  not     r8d
  0000000140432D97  imul    r10d, r14d, 0C584A2A8h
  0000000140432D9E  mov     r11d, ecx
  0000000140432DA1  and     r11d, r10d
  0000000140432DA4  mov     edi, ecx
  0000000140432DA6  not     edi
  0000000140432DA8  mov     ebx, r8d
  0000000140432DAB  and     ebx, edi
  0000000140432DAD  mov     ebp, r10d
  0000000140432DB0  and     ebp, ebx
  0000000140432DB2  not     ebp
  0000000140432DB4  and     eax, r10d
  0000000140432DB7  not     r10d
  0000000140432DBA  not     ebx
  0000000140432DBC  and     ebx, r10d
  0000000140432DBF  not     ebx
  0000000140432DC1  and     ebx, ebp
  0000000140432DC3  not     r11d
  0000000140432DC6  and     r11d, r8d
  0000000140432DC9  and     r10d, r8d
  0000000140432DCC  not     eax
  0000000140432DCE  and     ecx, r10d
  0000000140432DD1  not     r10d
  0000000140432DD4  and     r10d, eax
  0000000140432DD7  and     r10d, edi
  0000000140432DDA  lea     eax, ds:0[rcx*4]
  0000000140432DE1  lea     eax, [rax+rax*2]
  0000000140432DE4  sub     eax, r10d
  0000000140432DE7  not     ecx
  0000000140432DE9  lea     r8d, [rcx+rcx*2]
  0000000140432DED  lea     ecx, [rcx+r8*4]
  0000000140432DF1  add     ecx, eax
  0000000140432DF3  add     ecx, r11d
  0000000140432DF6  not     ebx
  0000000140432DF8  add     ecx, ebx
  0000000140432DFA  movzx   eax, cl
  0000000140432DFD  mov     rcx, rax
  0000000140432E00  not     rcx
  0000000140432E03  imul    r8d, r14d, 90810DE8h
  0000000140432E0A  mov     r11, [rsp+r8+1E0h]
  0000000140432E12  mov     [rsp+1E0h+var_130], r11
  0000000140432E1A  mov     r10, rcx
  0000000140432E1D  and     r10, r11
  0000000140432E20  not     r10
  0000000140432E23  mov     r8d, r11d
  0000000140432E26  not     r8d
  0000000140432E29  and     r8d, eax
  0000000140432E2C  not     r8
  0000000140432E2F  and     r8, r10
  0000000140432E32  imul    r10d, r14d, 0CC8B7F15h
  0000000140432E39  not     r10
  0000000140432E3C  not     r8
  0000000140432E3F  and     r8, r10
  0000000140432E42  and     r10, r11
  0000000140432E45  mov     r11, r10
  0000000140432E48  not     r11
  0000000140432E4B  and     r11, rcx
  0000000140432E4E  imul    rcx, rsi, 0FFFFFFFFFFFFFF51h
  0000000140432E55  mov     rbp, rdx
  0000000140432E58  mov     [rsp+1E0h+var_160], rdx
  0000000140432E60  imul    rdi, rdx, 0FFFFFFFFFFFFFF50h
  0000000140432E67  mov     rbx, [rcx+rdi]
  0000000140432E6B  mov     [rsp+1E0h+var_148], rbx
  0000000140432E73  mov     rcx, 7732B0EB9C116D17h
  0000000140432E7D  imul    rcx, r14
  0000000140432E81  mov     rdi, rbx
  0000000140432E84  not     rdi
  0000000140432E87  mov     [rsp+1E0h+var_178], rdi
  0000000140432E8C  and     rcx, rdi
  0000000140432E8F  not     rcx
  0000000140432E92  mov     rdi, 0FD0B95AD5C9F273Eh
  0000000140432E9C  imul    rdi, r14
  0000000140432EA0  and     rdi, rbx
  0000000140432EA3  not     rdi
  0000000140432EA6  and     rdi, rcx
  0000000140432EA9  not     r11
  0000000140432EAC  and     r10d, eax
  0000000140432EAF  imul    ecx, r14d, -46h
  0000000140432EB3  mov     rbx, rdi
  0000000140432EB6  shl     rbx, cl
  0000000140432EB9  not     r10
  0000000140432EBC  and     r10, r11
  0000000140432EBF  not     rbx
  0000000140432EC2  mov     rcx, [rsp+1E0h+var_1D0]
  0000000140432EC7  lea     ecx, [rcx+rcx*2]
  0000000140432ECA  shr     rdi, cl
  0000000140432ECD  not     rdi
  0000000140432ED0  and     rdi, rbx
  0000000140432ED3  mov     rcx, 2668E84ECDDC8A43h
  0000000140432EDD  imul    rcx, r14
  0000000140432EE1  and     rcx, rdi
  0000000140432EE4  not     rdi
  0000000140432EE7  mov     rdx, 4DD55E4A2AD40A12h
  0000000140432EF1  imul    rdx, r14
  0000000140432EF5  and     rdx, rdi
  0000000140432EF8  not     rcx
  0000000140432EFB  not     rdx
  0000000140432EFE  and     rdx, rcx
  0000000140432F01  mov     rcx, 0A7EA6E7C283A598h
  0000000140432F0B  imul    rcx, r14
  0000000140432F0F  mov     rdi, r14
  0000000140432F12  add     rdx, rcx
  0000000140432F15  mov     r11, 5459AD34CB779441h
  0000000140432F1F  imul    r11, rdx
  0000000140432F23  mov     rcx, r11
  0000000140432F26  not     rcx
  0000000140432F29  and     r11, r9
  0000000140432F2C  not     r9
  0000000140432F2F  and     r9, rcx
  0000000140432F32  not     r9
  0000000140432F35  not     r11
  0000000140432F38  and     r11, r9
  0000000140432F3B  mov     r9, [rsp+1E0h+var_138]
  0000000140432F43  mov     rbx, r9
  0000000140432F46  not     rbx
  0000000140432F49  mov     r14, r12
  0000000140432F4C  and     r14, rbx
  0000000140432F4F  not     r8
  0000000140432F52  add     r10, r13
  0000000140432F55  mov     r13, r11
  0000000140432F58  mov     ecx, eax
  0000000140432F5A  ror     r13, cl
  0000000140432F5D  imul    rax, rbp, 0FFFFFFFFFFFFFE50h
  0000000140432F64  mov     [rsp+1E0h+var_1D0], rax
  0000000140432F69  imul    rcx, rsi, 0FFFFFFFFFFFFFE51h
  0000000140432F70  imul    rax, rsi, -27h
  0000000140432F74  mov     [rsp+1E0h+var_70], rax
  0000000140432F7C  imul    eax, edi, 0DA74F050h
  0000000140432F82  imul    edx, edi, 0BDC86020h
  0000000140432F88  mov     rbp, rdi
  0000000140432F8B  add     r10, r8
  0000000140432F8E  cmovz   r13, r11
  0000000140432F92  mov     r11, [rsp+rax+1E0h]
  0000000140432F9A  mov     rax, [rsp+rdx+1E0h]
  0000000140432FA2  mov     [rsp+1E0h+var_168], rax
  0000000140432FA7  imul    eax, ebp, 0F843BD78h
  0000000140432FAD  mov     rax, [rsp+rax+1E0h]
  0000000140432FB5  mov     [rsp+1E0h+var_1B8], rax
  0000000140432FBA  imul    eax, ebp, 3FF325F0h
  0000000140432FC0  mov     rax, [rsp+rax+1E0h]
  0000000140432FC8  mov     [rsp+1E0h+var_128], rax
  0000000140432FD0  imul    eax, ebp, 0B4E9E0A0h
  0000000140432FD6  mov     rax, [rsp+rax+1E0h]
  0000000140432FDE  mov     [rsp+1E0h+var_78], rax
  0000000140432FE6  imul    eax, ebp, 0E8CB3868h
  0000000140432FEC  mov     rax, [rsp+rax+1E0h]
  0000000140432FF4  mov     [rsp+1E0h+var_80], rax
  0000000140432FFC  imul    eax, ebp, 657E35A0h
  0000000140433002  mov     [rsp+1E0h+var_88], rax
  000000014043300A  mov     rax, [rsp+rax+1E0h]
  0000000140433012  mov     [rsp+1E0h+var_90], rax
  000000014043301A  test    r9, 0
  0000000140433021  call    locret_140433031  ; -> locret_140433031
  0000000140433026  jno     loc_140433032
  000000014043302C  jmp     loc_1404345DE
  0000000140433031  retn
  0000000140433032  nop
  0000000140433033  jmp     $+5
  0000000140433038  mov     rdi, [rsp+1E0h+var_190]
  000000014043303D  mov     rax, [rsp+1E0h+var_1D0]
  0000000140433042  mov     [rax+rcx], rdi
  0000000140433046  mov     rax, [rsp+1E0h+var_1E0]
  000000014043304A  and     rax, r13
  000000014043304D  and     r13, [rsp+1E0h+var_1C0]
  0000000140433052  or      r13, rax
  0000000140433055  imul    r13, [rsp+1E0h+var_1C8]
  000000014043305B  mov     rcx, r14
  000000014043305E  and     rcx, r13
  0000000140433061  mov     rdx, r12
  0000000140433064  not     rdx
  0000000140433067  mov     r8, r9
  000000014043306A  and     r8, r13
  000000014043306D  mov     rax, r8
  0000000140433070  not     rax
  0000000140433073  and     rax, rdx
  0000000140433076  and     rdx, r9
  0000000140433079  and     r8, r12
  000000014043307C  and     r12, r9
  000000014043307F  mov     r9, r12
  0000000140433082  not     r9
  0000000140433085  and     r9, r13
  0000000140433088  not     r13
  000000014043308B  mov     r10, rdx
  000000014043308E  and     r10, r13
  0000000140433091  not     r10
  0000000140433094  and     rbx, r13
  0000000140433097  not     rbx
  000000014043309A  and     rbx, rax
  000000014043309D  not     rbx
  00000001404330A0  add     r10, rdi
  00000001404330A3  add     r10, rbx
  00000001404330A6  not     rdx
  00000001404330A9  not     r14
  00000001404330AC  and     r14, rdx
  00000001404330AF  not     r14
  00000001404330B2  and     r14, r13
  00000001404330B5  lea     rdx, [r10+r14*2]
  00000001404330B9  not     rcx
  00000001404330BC  add     rdx, rcx
  00000001404330BF  not     r8
  00000001404330C2  not     rax
  00000001404330C5  and     rax, r8
  00000001404330C8  not     rax
  00000001404330CB  add     rax, rdi
  00000001404330CE  mov     r14, rdi
  00000001404330D1  add     rax, rdx
  00000001404330D4  and     r12, r13
  00000001404330D7  not     r9
  00000001404330DA  not     r12
  00000001404330DD  and     r12, r9
  00000001404330E0  add     r12, r12
  00000001404330E3  sub     rax, r12
  00000001404330E6  mov     rcx, rax
  00000001404330E9  not     rcx
  00000001404330EC  mov     r10, [rsp+1E0h+var_130]
  00000001404330F4  mov     rdx, r10
  00000001404330F7  not     rdx
  00000001404330FA  and     rcx, rdx
  00000001404330FD  and     rdx, rax
  0000000140433100  not     rdx
  0000000140433103  mov     r8, 0F7B4EF33D9143DB4h
  000000014043310D  imul    r8, rdx
  0000000140433111  mov     rdx, rcx
  0000000140433114  mov     r9, 84B10CC26EBC24Ch
  000000014043311E  imul    rcx, r9
  0000000140433122  add     rcx, r8
  0000000140433125  not     rdx
  0000000140433128  imul    rdx, r9
  000000014043312C  add     rcx, rdx
  000000014043312F  and     rax, r10
  0000000140433132  imul    rax, r9
  0000000140433136  add     rax, rcx
  0000000140433139  not     rax
  000000014043313C  mov     rcx, [rsp+1E0h+var_120]
  0000000140433144  and     rcx, rax
  0000000140433147  and     rax, [rsp+1E0h+var_1D8]
  000000014043314C  mov     rdx, rax
  000000014043314F  not     rdx
  0000000140433152  mov     r8, 0DCCEF806D172373Fh
  000000014043315C  lea     r9, [r8+1]
  0000000140433160  imul    r9, rdx
  0000000140433164  imul    rax, r8
  0000000140433168  not     rcx
  000000014043316B  add     rax, rcx
  000000014043316E  add     rax, r9
  0000000140433171  mov     rcx, [rsp+1E0h+var_148]
  0000000140433179  and     rcx, rax
  000000014043317C  not     rax
  000000014043317F  mov     r8, [rsp+1E0h+var_178]
  0000000140433184  and     rax, r8
  0000000140433187  mov     rdx, rax
  000000014043318A  not     rdx
  000000014043318D  not     rcx
  0000000140433190  and     rcx, rdx
  0000000140433193  not     rcx
  0000000140433196  add     rax, rax
  0000000140433199  sub     rcx, rax
  000000014043319C  not     r15
  000000014043319F  add     rcx, r8
  00000001404331A2  imul    rcx, r15
  00000001404331A6  mov     [rsp+1E0h+var_140], r11
  00000001404331AE  mov     rdi, r11
  00000001404331B1  not     rdi
  00000001404331B4  mov     [rsp+1E0h+var_98], rdi
  00000001404331BC  mov     r8, [rsp+1E0h+var_168]
  00000001404331C1  mov     rax, r8
  00000001404331C4  and     rax, r11
  00000001404331C7  mov     rdx, rax
  00000001404331CA  not     rdx
  00000001404331CD  and     rax, rcx
  00000001404331D0  mov     r10, r8
  00000001404331D3  mov     rbx, r8
  00000001404331D6  not     r10
  00000001404331D9  mov     [rsp+1E0h+var_150], r10
  00000001404331E1  mov     r8, r10
  00000001404331E4  and     r8, r11
  00000001404331E7  mov     r9, r8
  00000001404331EA  not     r9
  00000001404331ED  and     r9, rcx
  00000001404331F0  and     r10, rdi
  00000001404331F3  mov     r11, r10
  00000001404331F6  and     r11, rcx
  00000001404331F9  and     r8, rcx
  00000001404331FC  not     r10
  00000001404331FF  and     r10, rdx
  0000000140433202  not     r10
  0000000140433205  and     r10, rcx
  0000000140433208  not     rcx
  000000014043320B  mov     rsi, rdi
  000000014043320E  and     rsi, rbx
  0000000140433211  and     rsi, rcx
  0000000140433214  and     rcx, rdx
  0000000140433217  not     rcx
  000000014043321A  mov     rdx, 60C6D5ED4005E80Dh
  0000000140433224  imul    rdx, rax
  0000000140433228  not     rax
  000000014043322B  and     rax, rcx
  000000014043322E  add     r9, r14
  0000000140433231  not     r11
  0000000140433234  mov     rcx, 9F392A12BFFA17F1h
  000000014043323E  imul    r11, rcx
  0000000140433242  add     r11, r9
  0000000140433245  not     r8
  0000000140433248  add     r8, r8
  000000014043324B  sub     r11, r8
  000000014043324E  not     rax
  0000000140433251  add     rdx, rax
  0000000140433254  inc     rcx
  0000000140433257  imul    rcx, r10
  000000014043325B  add     rcx, rdx
  000000014043325E  add     rcx, r11
  0000000140433261  not     rsi
  0000000140433264  add     rcx, rsi
  0000000140433267  mov     rbx, rcx
  000000014043326A  mov     r8, 0E5902A423CFC8F2Ch
  0000000140433274  mov     [rsp+1E0h+var_170], rbp
  0000000140433279  imul    r8, rbp
  000000014043327D  mov     rcx, r8
  0000000140433280  not     rcx
  0000000140433283  mov     rdx, 5DCA0CBCD95588A2h
  000000014043328D  imul    rdx, rbp
  0000000140433291  mov     [rsp+1E0h+var_1E0], rdx
  0000000140433295  mov     r11, rdx
  0000000140433298  not     r11
  000000014043329B  mov     rax, rcx
  000000014043329E  mov     rdi, rcx
  00000001404332A1  and     rax, r11
  00000001404332A4  not     rax
  00000001404332A7  mov     rcx, r8
  00000001404332AA  mov     r10, r8
  00000001404332AD  and     rcx, rdx
  00000001404332B0  not     rcx
  00000001404332B3  and     rcx, rax
  00000001404332B6  mov     r15, 122265610DE1A89h
  00000001404332C0  imul    r15, rbp
  00000001404332C4  mov     rsi, r15
  00000001404332C7  not     rsi
  00000001404332CA  mov     rax, rsi
  00000001404332CD  and     rax, rcx
  00000001404332D0  not     rax
  00000001404332D3  not     rcx
  00000001404332D6  and     rcx, r15
  00000001404332D9  not     rcx
  00000001404332DC  and     rcx, rax
  00000001404332DF  mov     rdx, rbx
  00000001404332E2  not     rdx
  00000001404332E5  mov     rax, 0B43258ECB42D1A79h
  00000001404332EF  imul    rax, rbp
  00000001404332F3  mov     r8, rax
  00000001404332F6  mov     r12, rax
  00000001404332F9  not     r8
  00000001404332FC  not     rcx
  00000001404332FF  and     rcx, r8
  0000000140433302  mov     rax, rdx
  0000000140433305  mov     r9, rdx
  0000000140433308  and     rax, rcx
  000000014043330B  not     rax
  000000014043330E  not     rcx
  0000000140433311  and     rcx, rbx
  0000000140433314  not     rcx
  0000000140433317  and     rcx, rax
  000000014043331A  mov     rax, 0AD88299B0036F62h
  0000000140433324  imul    rax, rcx
  0000000140433328  mov     rcx, rsi
  000000014043332B  and     rcx, r8
  000000014043332E  mov     [rsp+1E0h+var_198], rcx
  0000000140433333  mov     r14, r8
  0000000140433336  not     rcx
  0000000140433339  mov     rdx, r15
  000000014043333C  mov     r8, r12
  000000014043333F  and     rdx, r12
  0000000140433342  not     rdx
  0000000140433345  and     rdx, rcx
  0000000140433348  mov     [rsp+1E0h+var_A8], rdx
  0000000140433350  not     rdx
  0000000140433353  mov     [rsp+1E0h+var_A0], rdx
  000000014043335B  mov     rcx, r11
  000000014043335E  and     rcx, rdx
  0000000140433361  mov     rdx, r10
  0000000140433364  and     rdx, rcx
  0000000140433367  not     rcx
  000000014043336A  and     rcx, rdi
  000000014043336D  not     rcx
  0000000140433370  not     rdx
  0000000140433373  and     rdx, rcx
  0000000140433376  and     rdx, r9
  0000000140433379  mov     rcx, 0DA1FC528BD02CCFBh
  0000000140433383  imul    rcx, rdx
  0000000140433387  add     rcx, rax
  000000014043338A  mov     rdx, r11
  000000014043338D  and     rdx, r14
  0000000140433390  mov     [rsp+1E0h+var_1A8], rdx
  0000000140433395  mov     rax, rdi
  0000000140433398  and     rax, rdx
  000000014043339B  and     rax, r9
  000000014043339E  mov     r12, r9
  00000001404333A1  mov     rdx, rsi
  00000001404333A4  and     rdx, rax
  00000001404333A7  not     rdx
  00000001404333AA  not     rax
  00000001404333AD  and     rax, r15
  00000001404333B0  not     rax
  00000001404333B3  and     rax, rdx
  00000001404333B6  not     rax
  00000001404333B9  mov     rdx, 8A33580394664AFh
  00000001404333C3  imul    rdx, rax
  00000001404333C7  mov     r13, r10
  00000001404333CA  and     r13, r8
  00000001404333CD  mov     rbp, r8
  00000001404333D0  mov     [rsp+1E0h+var_1D0], r8
  00000001404333D5  mov     rax, rsi
  00000001404333D8  and     rax, r13
  00000001404333DB  not     rax
  00000001404333DE  not     r13
  00000001404333E1  mov     r8, r15
  00000001404333E4  and     r8, r13
  00000001404333E7  not     r8
  00000001404333EA  and     r8, rax
  00000001404333ED  mov     rax, r9
  00000001404333F0  and     rax, r8
  00000001404333F3  not     rax
  00000001404333F6  not     r8
  00000001404333F9  and     r8, rbx
  00000001404333FC  not     r8
  00000001404333FF  and     r8, rax
  0000000140433402  not     r8
  0000000140433405  and     r8, r11
  0000000140433408  mov     r9, 0CC1E86AD2A0A2A42h
  0000000140433412  imul    r9, r8
  0000000140433416  add     r9, rcx
  0000000140433419  add     r9, rdx
  000000014043341C  mov     rax, rsi
  000000014043341F  and     rax, r11
  0000000140433422  not     rax
  0000000140433425  mov     rcx, r15
  0000000140433428  mov     r8, [rsp+1E0h+var_1E0]
  000000014043342C  and     rcx, r8
  000000014043342F  not     rcx
  0000000140433432  and     rcx, rax
  0000000140433435  mov     rax, r12
  0000000140433438  and     rax, rcx
  000000014043343B  not     rax
  000000014043343E  not     rcx
  0000000140433441  and     rcx, rbx
  0000000140433444  not     rcx
  0000000140433447  and     rcx, rax
  000000014043344A  mov     rdx, rbp
  000000014043344D  and     rdx, rcx
  0000000140433450  not     rcx
  0000000140433453  and     rcx, r14
  0000000140433456  not     rcx
  0000000140433459  not     rdx
  000000014043345C  and     rdx, rcx
  000000014043345F  not     rdx
  0000000140433462  and     rdx, rdi
  0000000140433465  not     rdx
  0000000140433468  mov     rax, 51BA1FECE2843B09h
  0000000140433472  imul    rax, rdx
  0000000140433476  mov     [rsp+1E0h+var_158], rax
  000000014043347E  mov     rcx, r12
  0000000140433481  and     rcx, rdi
  0000000140433484  not     rcx
  0000000140433487  mov     rdx, rbx
  000000014043348A  and     rdx, r10
  000000014043348D  not     rdx
  0000000140433490  and     rdx, r11
  0000000140433493  and     rdx, rcx
  0000000140433496  not     rdx
  0000000140433499  mov     rcx, r15
  000000014043349C  and     rcx, r14
  000000014043349F  and     rcx, rdx
  00000001404334A2  mov     rdx, 0FC560B72727DA9EAh
  00000001404334AC  imul    rdx, rcx
  00000001404334B0  add     rdx, r9
  00000001404334B3  mov     rax, r8
  00000001404334B6  and     rax, r14
  00000001404334B9  mov     [rsp+1E0h+var_B0], rax
  00000001404334C1  mov     rbp, r14
  00000001404334C4  mov     [rsp+1E0h+var_1B0], r14
  00000001404334C9  mov     rcx, rsi
  00000001404334CC  and     rcx, rax
  00000001404334CF  mov     rax, rbx
  00000001404334D2  and     rcx, rbx
  00000001404334D5  mov     r8, r10
  00000001404334D8  and     r8, rcx
  00000001404334DB  not     rcx
  00000001404334DE  mov     [rsp+1E0h+var_1C8], rdi
  00000001404334E3  and     rcx, rdi
  00000001404334E6  not     rcx
  00000001404334E9  not     r8
  00000001404334EC  and     r8, rcx
  00000001404334EF  not     r8
  00000001404334F2  mov     rbx, 0D91227916017CC7Ah
  00000001404334FC  imul    rbx, r8
  0000000140433500  add     rbx, rdx
  0000000140433503  mov     r9, r12
  0000000140433506  mov     [rsp+1E0h+var_1C0], r12
  000000014043350B  mov     rdx, r12
  000000014043350E  and     rdx, r15
  0000000140433511  mov     r14, rax
  0000000140433514  mov     r12, rax
  0000000140433517  mov     [rsp+1E0h+var_1D8], rax
  000000014043351C  and     r14, rsi
  000000014043351F  not     rdx
  0000000140433522  not     r14
  0000000140433525  and     r14, rdx
  0000000140433528  not     r14
  000000014043352B  and     r14, rbp
  000000014043352E  mov     rdx, rdi
  0000000140433531  and     rdx, r14
  0000000140433534  not     rdx
  0000000140433537  not     r14
  000000014043353A  mov     r8, r10
  000000014043353D  mov     [rsp+1E0h+var_188], r10
  0000000140433542  and     r14, r10
  0000000140433545  not     r14
  0000000140433548  and     r14, rdx
  000000014043354B  mov     rax, r9
  000000014043354E  and     rax, r11
  0000000140433551  not     rax
  0000000140433554  and     rax, rdi
  0000000140433557  and     r10, r15
  000000014043355A  mov     rcx, [rsp+1E0h+var_1E0]
  000000014043355E  mov     rbp, rcx
  0000000140433561  and     rbp, [rsp+1E0h+var_1D0]
  0000000140433566  mov     rdx, rdi
  0000000140433569  and     rdx, rbp
  000000014043356C  and     rdx, r12
  000000014043356F  not     rdx
  0000000140433572  and     rdx, r15
  0000000140433575  mov     [rsp+1E0h+var_F0], rdx
  000000014043357D  not     rbp
  0000000140433580  mov     r12, [rsp+1E0h+var_1A8]
  0000000140433585  not     r12
  0000000140433588  and     rbp, r12
  000000014043358B  not     rbp
  000000014043358E  and     rbp, r9
  0000000140433591  mov     rdx, r8
  0000000140433594  and     rdx, rbp
  0000000140433597  not     rdx
  000000014043359A  and     rdx, r15
  000000014043359D  mov     [rsp+1E0h+var_C0], rdx
  00000001404335A5  and     r12, r15
  00000001404335A8  mov     rdx, r11
  00000001404335AB  and     r8, r11
  00000001404335AE  mov     [rsp+1E0h+var_F8], r8
  00000001404335B6  mov     rdi, r10
  00000001404335B9  and     rdi, rdx
  00000001404335BC  mov     r8, rcx
  00000001404335BF  and     r8, r14
  00000001404335C2  mov     [rsp+1E0h+var_D0], r8
  00000001404335CA  not     r14
  00000001404335CD  and     r14, rdx
  00000001404335D0  mov     r11, rdx
  00000001404335D3  mov     rcx, rdx
  00000001404335D6  mov     [rsp+1E0h+var_110], rdx
  00000001404335DE  mov     [rsp+1E0h+var_D8], rdx
  00000001404335E6  mov     r8, [rsp+1E0h+var_1D0]
  00000001404335EB  and     rdx, r8
  00000001404335EE  not     rdx
  00000001404335F1  and     rdx, r15
  00000001404335F4  mov     [rsp+1E0h+var_B8], rdx
  00000001404335FC  mov     r9, rsi
  00000001404335FF  and     r9, r8
  0000000140433602  and     rcx, r9
  0000000140433605  mov     [rsp+1E0h+var_108], rcx
  000000014043360D  not     r9
  0000000140433610  mov     r8, [rsp+1E0h+var_1E0]
  0000000140433614  mov     rdx, r8
  0000000140433617  and     rdx, r9
  000000014043361A  mov     rcx, [rsp+1E0h+var_1C0]
  000000014043361F  and     rcx, r8
  0000000140433622  and     r9, rcx
  0000000140433625  mov     [rsp+1E0h+var_1A0], rcx
  000000014043362A  not     rcx
  000000014043362D  and     rcx, r15
  0000000140433630  mov     [rsp+1E0h+var_C8], rcx
  0000000140433638  and     r15, rax
  000000014043363B  not     rax
  000000014043363E  and     rax, rsi
  0000000140433641  not     rax
  0000000140433644  not     r15
  0000000140433647  mov     rcx, [rsp+1E0h+var_1D0]
  000000014043364C  and     r15, rcx
  000000014043364F  and     r15, rax
  0000000140433652  not     r15
  0000000140433655  mov     rax, 89C2997D7414BD40h
  000000014043365F  imul    rax, r15
  0000000140433663  add     rax, rbx
  0000000140433666  add     rax, [rsp+1E0h+var_158]
  000000014043366E  mov     [rsp+1E0h+var_100], rax
  0000000140433676  mov     r15, [rsp+1E0h+var_1C8]
  000000014043367B  and     r15, rsi
  000000014043367E  mov     [rsp+1E0h+var_E8], r15
  0000000140433686  not     r15
  0000000140433689  mov     r8, r10
  000000014043368C  not     r8
  000000014043368F  and     r8, r15
  0000000140433692  mov     rax, r8
  0000000140433695  not     rax
  0000000140433698  mov     [rsp+1E0h+var_E0], rax
  00000001404336A0  and     r11, rax
  00000001404336A3  not     r11
  00000001404336A6  mov     rax, [rsp+1E0h+var_1E0]
  00000001404336AA  and     rax, r8
  00000001404336AD  not     rax
  00000001404336B0  and     rax, r11
  00000001404336B3  not     rax
  00000001404336B6  mov     rbx, [rsp+1E0h+var_1D8]
  00000001404336BB  and     rax, rbx
  00000001404336BE  mov     r11, [rsp+1E0h+var_1B0]
  00000001404336C3  and     r11, rax
  00000001404336C6  not     r11
  00000001404336C9  not     rax
  00000001404336CC  and     rax, rcx
  00000001404336CF  not     rax
  00000001404336D2  and     rax, r11
  00000001404336D5  mov     r11, 0EF1EB3B4D6C4D099h
  00000001404336DF  imul    r11, rax
  00000001404336E3  mov     [rsp+1E0h+var_118], r11
  00000001404336EB  mov     r11, [rsp+1E0h+var_1C8]
  00000001404336F0  and     rbx, r11
  00000001404336F3  mov     [rsp+1E0h+var_158], rbx
  00000001404336FB  mov     rax, rcx
  00000001404336FE  and     rax, rbx
  0000000140433701  mov     rcx, [rsp+1E0h+var_110]
  0000000140433709  and     rcx, rax
  000000014043370C  not     rcx
  000000014043370F  mov     rbx, rcx
  0000000140433712  not     rax
  0000000140433715  mov     rcx, [rsp+1E0h+var_1E0]
  0000000140433719  and     rax, rcx
  000000014043371C  not     rax
  000000014043371F  and     rax, rbx
  0000000140433722  mov     rbx, r11
  0000000140433725  and     rbx, rcx
  0000000140433728  mov     r11, rbx
  000000014043372B  and     rbx, rsi
  000000014043372E  and     r13, rcx
  0000000140433731  not     r13
  0000000140433734  and     r13, rsi
  0000000140433737  not     rax
  000000014043373A  and     rax, rsi
  000000014043373D  and     [rsp+1E0h+var_1A0], rsi
  0000000140433742  and     [rsp+1E0h+var_1A8], rsi
  0000000140433747  mov     rcx, [rsp+1E0h+var_1D8]
  000000014043374C  and     rcx, [rsp+1E0h+var_1B0]
  0000000140433751  not     rcx
  0000000140433754  and     rsi, [rsp+1E0h+var_1E0]
  0000000140433758  and     rsi, rcx
  000000014043375B  mov     rcx, [rsp+1E0h+var_1C8]
  0000000140433760  and     rcx, rsi
  0000000140433763  not     rcx
  0000000140433766  not     rsi
  0000000140433769  and     rsi, [rsp+1E0h+var_188]
  000000014043376E  not     rsi
  0000000140433771  and     rsi, rcx
  0000000140433774  mov     rcx, 0B28BE9747D04EAB2h
  000000014043377E  imul    rcx, rsi
  0000000140433782  add     rcx, [rsp+1E0h+var_118]
  000000014043378A  mov     rsi, [rsp+1E0h+var_108]
  0000000140433792  not     rsi
  0000000140433795  not     rdx
  0000000140433798  and     rdx, rsi
  000000014043379B  mov     rsi, [rsp+1E0h+var_1D8]
  00000001404337A0  and     rsi, rdx
  00000001404337A3  not     rdx
  00000001404337A6  and     rdx, [rsp+1E0h+var_1C0]
  00000001404337AB  not     rdx
  00000001404337AE  not     rsi
  00000001404337B1  and     rsi, rdx
  00000001404337B4  not     rsi
  00000001404337B7  and     rsi, [rsp+1E0h+var_1C8]
  00000001404337BC  not     rsi
  00000001404337BF  mov     rdx, 925369B0B296DBECh
  00000001404337C9  imul    rdx, rsi
  00000001404337CD  add     rdx, rcx
  00000001404337D0  mov     rcx, 931E3790483516B4h
  00000001404337DA  imul    rcx, [rsp+1E0h+var_F0]
  00000001404337E3  add     rcx, rdx
  00000001404337E6  not     r9
  00000001404337E9  and     r9, [rsp+1E0h+var_188]
  00000001404337EE  not     r9
  00000001404337F1  mov     rsi, 1EA952D427928102h
  00000001404337FB  imul    rsi, r9
  00000001404337FF  add     rsi, rcx
  0000000140433802  mov     rcx, [rsp+1E0h+var_F8]
  000000014043380A  not     rcx
  000000014043380D  not     r11
  0000000140433810  and     r11, rcx
  0000000140433813  mov     rcx, [rsp+1E0h+var_1D8]
  0000000140433818  and     r11, rcx
  000000014043381B  and     r11, [rsp+1E0h+var_198]
  0000000140433820  not     r11
  0000000140433823  mov     rdx, 221020FD5264A6DAh
  000000014043382D  imul    rdx, r11
  0000000140433831  add     rdx, rsi
  0000000140433834  add     rdx, [rsp+1E0h+var_100]
  000000014043383C  not     rdi
  000000014043383F  and     rdi, [rsp+1E0h+var_1D0]
  0000000140433844  and     rdi, rcx
  0000000140433847  not     rdi
  000000014043384A  mov     rcx, 43ED0546C959ABB2h
  0000000140433854  imul    rcx, rdi
  0000000140433858  mov     r11, [rsp+1E0h+var_A8]
  0000000140433860  mov     rsi, [rsp+1E0h+var_1E0]
  0000000140433864  and     r11, rsi
  0000000140433867  mov     r9, [rsp+1E0h+var_188]
  000000014043386C  and     r9, r11
  000000014043386F  not     r11
  0000000140433872  and     r11, [rsp+1E0h+var_1C8]
  0000000140433877  not     r11
  000000014043387A  not     r9
  000000014043387D  and     r9, r11
  0000000140433880  mov     r11, [rsp+1E0h+var_1D8]
  0000000140433885  and     r11, r9
  0000000140433888  not     r9
  000000014043388B  mov     rdi, [rsp+1E0h+var_1C0]
  0000000140433890  and     r9, rdi
  0000000140433893  not     r9
  0000000140433896  not     r11
  0000000140433899  and     r11, r9
  000000014043389C  mov     r9, 6595E29EFA4C6B53h
  00000001404338A6  imul    r9, r11
  00000001404338AA  add     r9, rcx
  00000001404338AD  and     r10, rsi
  00000001404338B0  mov     r11, [rsp+1E0h+var_1B0]
  00000001404338B5  mov     rcx, r11
  00000001404338B8  and     rcx, r10
  00000001404338BB  not     rcx
  00000001404338BE  not     r10
  00000001404338C1  and     r10, [rsp+1E0h+var_1D0]
  00000001404338C6  not     r10
  00000001404338C9  and     r10, rcx
  00000001404338CC  mov     rsi, [rsp+1E0h+var_1D8]
  00000001404338D1  and     r10, rsi
  00000001404338D4  mov     rcx, 0BDEBD9C0F85EC846h
  00000001404338DE  imul    rcx, r10
  00000001404338E2  add     rcx, r9
  00000001404338E5  mov     r9, rdi
  00000001404338E8  and     r9, r11
  00000001404338EB  not     r9
  00000001404338EE  and     rbx, r9
  00000001404338F1  mov     r9, 2A2F2EA49E6AF853h
  00000001404338FB  imul    r9, rbx
  00000001404338FF  add     r9, rcx
  0000000140433902  not     r13
  0000000140433905  and     r13, rsi
  0000000140433908  not     r13
  000000014043390B  mov     rcx, 74EE70CA090CF4C2h
  0000000140433915  imul    rcx, r13
  0000000140433919  add     rcx, r9
  000000014043391C  not     rax
  000000014043391F  mov     r9, 567820E15552796Bh
  0000000140433929  imul    r9, rax
  000000014043392D  add     r9, rcx
  0000000140433930  mov     rax, r11
  0000000140433933  mov     r10, r11
  0000000140433936  and     rax, r8
  0000000140433939  mov     rcx, [rsp+1E0h+var_D8]
  0000000140433941  and     rcx, rax
  0000000140433944  not     rcx
  0000000140433947  not     rax
  000000014043394A  mov     rbx, [rsp+1E0h+var_1E0]
  000000014043394E  and     rax, rbx
  0000000140433951  not     rax
  0000000140433954  and     rax, rcx
  0000000140433957  and     rax, rdi
  000000014043395A  mov     rcx, 6B9DC52ED525B9F9h
  0000000140433964  imul    rcx, rax
  0000000140433968  add     rcx, r9
  000000014043396B  add     rcx, rdx
  000000014043396E  not     r14
  0000000140433971  mov     rax, [rsp+1E0h+var_D0]
  0000000140433979  not     rax
  000000014043397C  and     rax, r14
  000000014043397F  not     rax
  0000000140433982  mov     rdx, 0C50A61385FD3852Ch
  000000014043398C  imul    rdx, rax
  0000000140433990  mov     r9, [rsp+1E0h+var_B0]
  0000000140433998  mov     r11, [rsp+1E0h+var_E8]
  00000001404339A0  and     r11, r9
  00000001404339A3  not     r11
  00000001404339A6  and     r11, rsi
  00000001404339A9  mov     rax, 2DFA6E29DBC7E319h
  00000001404339B3  imul    rax, r11
  00000001404339B7  add     rax, rcx
  00000001404339BA  add     rax, rdx
  00000001404339BD  and     r15, rdi
  00000001404339C0  not     r15
  00000001404339C3  and     r15, r9
  00000001404339C6  not     r15
  00000001404339C9  mov     rcx, 0B6AE9FD2885EFCA4h
  00000001404339D3  imul    rcx, r15
  00000001404339D7  and     r8, rsi
  00000001404339DA  mov     r9, [rsp+1E0h+var_E0]
  00000001404339E2  and     r9, rdi
  00000001404339E5  mov     r13, rdi
  00000001404339E8  not     r9
  00000001404339EB  not     r8
  00000001404339EE  and     r8, rbx
  00000001404339F1  and     r8, r9
  00000001404339F4  mov     rdx, r10
  00000001404339F7  and     rdx, r8
  00000001404339FA  not     rdx
  00000001404339FD  not     r8
  0000000140433A00  mov     r11, [rsp+1E0h+var_1D0]
  0000000140433A05  and     r8, r11
  0000000140433A08  not     r8
  0000000140433A0B  and     r8, rdx
  0000000140433A0E  mov     rdx, 3A2A407307933931h
  0000000140433A18  imul    rdx, r8
  0000000140433A1C  add     rdx, rcx
  0000000140433A1F  mov     rcx, [rsp+1E0h+var_1A8]
  0000000140433A24  not     rcx
  0000000140433A27  not     r12
  0000000140433A2A  and     r12, rcx
  0000000140433A2D  not     rbp
  0000000140433A30  mov     rcx, [rsp+1E0h+var_1C8]
  0000000140433A35  and     rbp, rcx
  0000000140433A38  not     r12
  0000000140433A3B  and     r12, rdi
  0000000140433A3E  not     r12
  0000000140433A41  and     r12, rcx
  0000000140433A44  mov     r9, [rsp+1E0h+var_198]
  0000000140433A49  and     r9, rcx
  0000000140433A4C  mov     r8, [rsp+1E0h+var_1A0]
  0000000140433A51  not     r8
  0000000140433A54  and     rcx, r11
  0000000140433A57  mov     rdi, r11
  0000000140433A5A  and     rcx, r8
  0000000140433A5D  not     rcx
  0000000140433A60  mov     r8, 91A5F395B7F605D2h
  0000000140433A6A  imul    r8, rcx
  0000000140433A6E  add     r8, rdx
  0000000140433A71  not     rbp
  0000000140433A74  mov     rdx, [rsp+1E0h+var_C0]
  0000000140433A7C  and     rdx, rbp
  0000000140433A7F  not     rdx
  0000000140433A82  mov     rcx, 5F2C2733B437DDB4h
  0000000140433A8C  imul    rcx, rdx
  0000000140433A90  add     rcx, r8
  0000000140433A93  not     r12
  0000000140433A96  mov     rdx, 0FBF26453CA85882Fh
  0000000140433AA0  imul    rdx, r12
  0000000140433AA4  add     rdx, rcx
  0000000140433AA7  mov     r8, [rsp+1E0h+var_A0]
  0000000140433AAF  mov     r11, [rsp+1E0h+var_188]
  0000000140433AB4  and     r8, r11
  0000000140433AB7  not     r8
  0000000140433ABA  and     r8, rbx
  0000000140433ABD  and     r8, rsi
  0000000140433AC0  not     r8
  0000000140433AC3  mov     rcx, 1F9F77016EE5FDC5h
  0000000140433ACD  imul    rcx, r8
  0000000140433AD1  add     rcx, rdx
  0000000140433AD4  mov     r8, [rsp+1E0h+var_B8]
  0000000140433ADC  and     r8, [rsp+1E0h+var_158]
  0000000140433AE4  mov     rdx, 0E6A596B41571D202h
  0000000140433AEE  imul    rdx, r8
  0000000140433AF2  add     rdx, rcx
  0000000140433AF5  mov     r8, r10
  0000000140433AF8  mov     rcx, [rsp+1E0h+var_C8]
  0000000140433B00  and     r8, rcx
  0000000140433B03  not     rcx
  0000000140433B06  and     rcx, rdi
  0000000140433B09  not     r8
  0000000140433B0C  and     r8, r11
  0000000140433B0F  not     rcx
  0000000140433B12  and     r8, rcx
  0000000140433B15  not     r8
  0000000140433B18  mov     rcx, 0A4D16DE3C6363DB6h
  0000000140433B22  imul    rcx, r8
  0000000140433B26  add     rcx, rdx
  0000000140433B29  mov     rdx, rbx
  0000000140433B2C  and     rdx, rsi
  0000000140433B2F  mov     r12, rsi
  0000000140433B32  not     rdx
  0000000140433B35  mov     r8, r9
  0000000140433B38  and     r8, rdx
  0000000140433B3B  not     r8
  0000000140433B3E  mov     rdx, 7DB1D057EC37E069h
  0000000140433B48  imul    rdx, r8
  0000000140433B4C  add     rdx, rcx
  0000000140433B4F  add     rdx, rax
  0000000140433B52  mov     rsi, [rsp+1E0h+var_160]
  0000000140433B5A  lea     rax, ds:0[rsi*8]
  0000000140433B62  lea     rax, [rax+rax*4]
  0000000140433B66  mov     r8, [rsp+1E0h+var_70]
  0000000140433B6E  sub     r8, rax
  0000000140433B71  mov     r15, [rsp+1E0h+var_170]
  0000000140433B76  imul    ecx, r15d, -4Fh
  0000000140433B7A  mov     rax, rdx
  0000000140433B7D  shr     rax, cl
  0000000140433B80  mov     r14, [rsp+1E0h+var_190]
  0000000140433B85  mov     [r8], r14
  0000000140433B88  mov     rcx, [rsp+1E0h+var_68]
  0000000140433B90  mov     [rsp+rcx+1E0h], r12
  0000000140433B98  mov     rcx, [rsp+1E0h+var_60]
  0000000140433BA0  lea     ecx, [rcx+rcx*2]
  0000000140433BA3  shl     rdx, cl
  0000000140433BA6  mov     r10, [rsp+1E0h+var_128]
  0000000140433BAE  mov     r11, r10
  0000000140433BB1  not     r11
  0000000140433BB4  mov     rcx, rdx
  0000000140433BB7  not     rcx
  0000000140433BBA  mov     r8, r11
  0000000140433BBD  and     r8, rcx
  0000000140433BC0  not     r8
  0000000140433BC3  mov     r9, r10
  0000000140433BC6  mov     rbx, r10
  0000000140433BC9  and     r9, rdx
  0000000140433BCC  not     r9
  0000000140433BCF  and     r9, r8
  0000000140433BD2  mov     r8, rax
  0000000140433BD5  not     r8
  0000000140433BD8  mov     r10, r11
  0000000140433BDB  mov     rdi, r11
  0000000140433BDE  mov     [rsp+1E0h+var_188], r11
  0000000140433BE3  and     r10, rax
  0000000140433BE6  mov     r11, rax
  0000000140433BE9  and     rax, r9
  0000000140433BEC  not     r9
  0000000140433BEF  and     r9, r8
  0000000140433BF2  not     r9
  0000000140433BF5  not     rax
  0000000140433BF8  and     rax, r9
  0000000140433BFB  and     r11, rdx
  0000000140433BFE  not     r10
  0000000140433C01  and     r10, rcx
  0000000140433C04  and     r8, rdi
  0000000140433C07  and     rcx, r8
  0000000140433C0A  not     r8
  0000000140433C0D  and     r8, rdx
  0000000140433C10  not     rcx
  0000000140433C13  not     r8
  0000000140433C16  and     r8, rcx
  0000000140433C19  not     r10
  0000000140433C1C  add     r10, r14
  0000000140433C1F  add     r10, r8
  0000000140433C22  and     r11, rbx
  0000000140433C25  add     r10, r11
  0000000140433C28  not     rax
  0000000140433C2B  add     r10, rax
  0000000140433C2E  mov     r8, r15
  0000000140433C31  imul    eax, r8d, 2B02D848h
  0000000140433C38  mov     qword ptr [rsp+rax+1E0h], 0
  0000000140433C44  imul    eax, r8d, 0D2B8ADC8h
  0000000140433C4B  mov     rcx, [rsp+1E0h+var_1B8]
  0000000140433C50  mov     [rsp+rax+1E0h], rcx
  0000000140433C58  imul    rax, rsi, -38h
  0000000140433C5C  lea     rcx, [rsp+1E0h]
  0000000140433C64  imul    rcx, -37h
  0000000140433C68  mov     [rax+rcx], r10
  0000000140433C6C  mov     rbx, 50D12C72B8793995h
  0000000140433C76  imul    rbx, r15
  0000000140433C7A  mov     rdx, rbx
  0000000140433C7D  not     rdx
  0000000140433C80  mov     rcx, 2E887F96327556D3h
  0000000140433C8A  imul    rcx, r15
  0000000140433C8E  mov     r11, rdx
  0000000140433C91  and     r11, rcx
  0000000140433C94  mov     rax, r11
  0000000140433C97  not     rax
  0000000140433C9A  mov     r8, rcx
  0000000140433C9D  not     r8
  0000000140433CA0  mov     r9, rbx
  0000000140433CA3  and     r9, r8
  0000000140433CA6  not     r9
  0000000140433CA9  and     r9, rax
  0000000140433CAC  mov     rdi, [rsp+1E0h+var_168]
  0000000140433CB1  mov     rax, rdi
  0000000140433CB4  and     rax, r9
  0000000140433CB7  mov     r10, r12
  0000000140433CBA  and     r10, rax
  0000000140433CBD  not     rax
  0000000140433CC0  and     rax, r13
  0000000140433CC3  not     rax
  0000000140433CC6  not     r10
  0000000140433CC9  and     r10, rax
  0000000140433CCC  not     r10
  0000000140433CCF  mov     rax, 147AE147AE147AE2h
  0000000140433CD9  imul    rax, r10
  0000000140433CDD  mov     rsi, rdx
  0000000140433CE0  mov     rbp, [rsp+1E0h+var_150]
  0000000140433CE8  and     rsi, rbp
  0000000140433CEB  and     rsi, r12
  0000000140433CEE  mov     r10, r8
  0000000140433CF1  and     r10, rsi
  0000000140433CF4  not     r10
  0000000140433CF7  not     rsi
  0000000140433CFA  and     rsi, rcx
  0000000140433CFD  not     rsi
  0000000140433D00  and     rsi, r10
  0000000140433D03  mov     r15, rcx
  0000000140433D06  mov     r10, rdi
  0000000140433D09  and     r15, rdi
  0000000140433D0C  mov     rdi, rdx
  0000000140433D0F  and     rdi, r15
  0000000140433D12  and     rdi, r12
  0000000140433D15  mov     r14, r12
  0000000140433D18  mov     r12, 0EB851EB851EB851Eh
  0000000140433D22  add     r12, 6
  0000000140433D26  imul    r12, rdi
  0000000140433D2A  add     r12, rax
  0000000140433D2D  not     rsi
  0000000140433D30  mov     rax, 70A3D70A3D70A3D7h
  0000000140433D3A  imul    rsi, rax
  0000000140433D3E  add     r12, rsi
  0000000140433D41  mov     rax, rbx
  0000000140433D44  and     rax, rcx
  0000000140433D47  not     rax
  0000000140433D4A  and     rax, r13
  0000000140433D4D  mov     rsi, rbp
  0000000140433D50  and     rsi, rax
  0000000140433D53  not     rsi
  0000000140433D56  not     rax
  0000000140433D59  and     rax, r10
  0000000140433D5C  not     rax
  0000000140433D5F  and     rax, rsi
  0000000140433D62  mov     r13, 6666666666666667h
  0000000140433D6C  imul    r13, rax
  0000000140433D70  mov     rsi, r14
  0000000140433D73  mov     rdi, r14
  0000000140433D76  and     rsi, rbx
  0000000140433D79  mov     rax, rsi
  0000000140433D7C  not     rax
  0000000140433D7F  mov     [rsp+1E0h+var_1E0], rax
  0000000140433D83  mov     r14, rbp
  0000000140433D86  mov     r10, rbp
  0000000140433D89  and     r14, rax
  0000000140433D8C  mov     rbp, rcx
  0000000140433D8F  and     rbp, r14
  0000000140433D92  mov     rax, 0EB851EB851EB851Eh
  0000000140433D9C  inc     rax
  0000000140433D9F  imul    rax, rbp
  0000000140433DA3  add     rax, r13
  0000000140433DA6  add     rax, r12
  0000000140433DA9  not     r15
  0000000140433DAC  mov     r12, r8
  0000000140433DAF  and     r12, r10
  0000000140433DB2  not     r12
  0000000140433DB5  and     r15, r12
  0000000140433DB8  and     rdi, r15
  0000000140433DBB  not     r15
  0000000140433DBE  mov     rbp, [rsp+1E0h+var_1C0]
  0000000140433DC3  and     r15, rbp
  0000000140433DC6  not     r15
  0000000140433DC9  not     rdi
  0000000140433DCC  and     rdi, r15
  0000000140433DCF  not     rdi
  0000000140433DD2  and     rdi, rbx
  0000000140433DD5  not     rdi
  0000000140433DD8  mov     r15, 9999999999999999h
  0000000140433DE2  imul    r15, rdi
  0000000140433DE6  and     r12, rdx
  0000000140433DE9  not     r12
  0000000140433DEC  and     r12, rbp
  0000000140433DEF  mov     r13, 28F5C28F5C28F5C3h
  0000000140433DF9  imul    r13, r12
  0000000140433DFD  add     r13, r15
  0000000140433E00  add     r13, rax
  0000000140433E03  mov     rax, rbp
  0000000140433E06  mov     rdi, rbp
  0000000140433E09  and     rax, r10
  0000000140433E0C  not     rax
  0000000140433E0F  mov     r15, [rsp+1E0h+var_1D8]
  0000000140433E14  mov     r10, [rsp+1E0h+var_168]
  0000000140433E19  and     r15, r10
  0000000140433E1C  not     r15
  0000000140433E1F  mov     r12, rcx
  0000000140433E22  and     r12, r15
  0000000140433E25  and     r12, rax
  0000000140433E28  and     rax, rcx
  0000000140433E2B  mov     rbp, rdx
  0000000140433E2E  and     rbp, rax
  0000000140433E31  not     rax
  0000000140433E34  and     rax, rbx
  0000000140433E37  and     rbx, r12
  0000000140433E3A  not     r12
  0000000140433E3D  and     r12, rdx
  0000000140433E40  not     r12
  0000000140433E43  not     rbx
  0000000140433E46  and     rbx, r12
  0000000140433E49  not     rbx
  0000000140433E4C  mov     r12, 0AE147AE147AE147Ah
  0000000140433E56  imul    rbx, r12
  0000000140433E5A  add     rbx, r13
  0000000140433E5D  and     r11, r10
  0000000140433E60  mov     r13, rdi
  0000000140433E63  and     r13, r11
  0000000140433E66  not     r11
  0000000140433E69  and     r11, [rsp+1E0h+var_1D8]
  0000000140433E6E  not     r13
  0000000140433E71  not     r11
  0000000140433E74  and     r11, r13
  0000000140433E77  not     r11
  0000000140433E7A  add     r12, 3
  0000000140433E7E  imul    r12, r11
  0000000140433E82  not     rbp
  0000000140433E85  not     rax
  0000000140433E88  and     rax, rbp
  0000000140433E8B  not     rax
  0000000140433E8E  mov     r11, 5C28F5C28F5C28F5h
  0000000140433E98  imul    r11, rax
  0000000140433E9C  add     r11, r12
  0000000140433E9F  add     r11, rbx
  0000000140433EA2  mov     rax, rdx
  0000000140433EA5  and     rax, r8
  0000000140433EA8  mov     r13, [rsp+1E0h+var_150]
  0000000140433EB0  mov     rbx, r13
  0000000140433EB3  and     rbx, rax
  0000000140433EB6  not     rbx
  0000000140433EB9  not     rax
  0000000140433EBC  and     rax, r10
  0000000140433EBF  not     rax
  0000000140433EC2  and     rax, rbx
  0000000140433EC5  not     rax
  0000000140433EC8  mov     rbx, rdi
  0000000140433ECB  and     rax, rdi
  0000000140433ECE  mov     rdi, 70A3D70A3D70A3D7h
  0000000140433ED8  inc     rdi
  0000000140433EDB  imul    rdi, rax
  0000000140433EDF  not     r14
  0000000140433EE2  and     rsi, r10
  0000000140433EE5  not     rsi
  0000000140433EE8  and     rsi, rcx
  0000000140433EEB  and     rsi, r14
  0000000140433EEE  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000140433EF8  imul    rax, rsi
  0000000140433EFC  add     rax, rdi
  0000000140433EFF  mov     rsi, r13
  0000000140433F02  and     rsi, r9
  0000000140433F05  not     rsi
  0000000140433F08  not     r9
  0000000140433F0B  and     r9, r10
  0000000140433F0E  not     r9
  0000000140433F11  and     r9, rsi
  0000000140433F14  and     r9, rbx
  0000000140433F17  mov     rsi, 47AE147AE147AE16h
  0000000140433F21  imul    rsi, r9
  0000000140433F25  add     rsi, rax
  0000000140433F28  and     r15, rdx
  0000000140433F2B  not     r15
  0000000140433F2E  and     r15, r8
  0000000140433F31  mov     rax, 0EB851EB851EB851Eh
  0000000140433F3B  imul    r15, rax
  0000000140433F3F  add     r15, rsi
  0000000140433F42  and     rdx, rbx
  0000000140433F45  mov     rsi, rbx
  0000000140433F48  not     rdx
  0000000140433F4B  and     rdx, [rsp+1E0h+var_1E0]
  0000000140433F4F  mov     rax, r13
  0000000140433F52  and     rax, rdx
  0000000140433F55  and     r8, rax
  0000000140433F58  not     r8
  0000000140433F5B  not     rax
  0000000140433F5E  and     rax, rcx
  0000000140433F61  not     rax
  0000000140433F64  and     rax, r8
  0000000140433F67  mov     r8, 0D70A3D70A3D70A3Eh
  0000000140433F71  imul    r8, rax
  0000000140433F75  add     r8, r15
  0000000140433F78  not     rdx
  0000000140433F7B  and     rcx, r13
  0000000140433F7E  and     rcx, rdx
  0000000140433F81  not     rcx
  0000000140433F84  mov     rax, 3333333333333332h
  0000000140433F8E  imul    rax, rcx
  0000000140433F92  add     rax, r8
  0000000140433F95  add     rax, r11
  0000000140433F98  mov     rcx, [rsp+1E0h+var_160]
  0000000140433FA0  mov     r10, [rsp+1E0h+var_140]
  0000000140433FA8  and     rcx, r10
  0000000140433FAB  imul    rdx, rcx, 0FFFFFFFFFFFFFEC8h
  0000000140433FB2  not     rcx
  0000000140433FB5  lea     r9, [rsp+1E0h]
  0000000140433FBD  mov     r11, [rsp+1E0h+var_98]
  0000000140433FC5  and     r11, r9
  0000000140433FC8  imul    r8, r11, 0FFFFFFFFFFFFFEC9h
  0000000140433FCF  not     r11
  0000000140433FD2  and     r11, rcx
  0000000140433FD5  mov     rcx, r9
  0000000140433FD8  and     rcx, r10
  0000000140433FDB  add     r8, rcx
  0000000140433FDE  imul    rcx, r11, 0FFFFFFFFFFFFFEC8h
  0000000140433FE5  add     r8, rcx
  0000000140433FE8  mov     [rdx+r8], rax
  0000000140433FEC  mov     rcx, [rsp+1E0h+var_1B8]
  0000000140433FF1  mov     r8, rcx
  0000000140433FF4  not     r8
  0000000140433FF7  mov     rdx, [rsp+1E0h+var_1D8]
  0000000140433FFC  mov     rax, rdx
  0000000140433FFF  and     rax, r8
  0000000140434002  mov     [rsp+1E0h+var_1C8], r8
  0000000140434007  not     rax
  000000014043400A  mov     r12, rbx
  000000014043400D  and     r12, rcx
  0000000140434010  mov     r11, rcx
  0000000140434013  not     r12
  0000000140434016  and     r12, rax
  0000000140434019  mov     rcx, 198ED960EB914039h
  0000000140434023  mov     rax, [rsp+1E0h+var_170]
  0000000140434028  imul    rcx, rax
  000000014043402C  mov     rdi, rcx
  000000014043402F  not     rdi
  0000000140434032  mov     r10, 79E71ABBF31D0BFDh
  000000014043403C  imul    r10, rax
  0000000140434040  mov     r9, r10
  0000000140434043  not     r9
  0000000140434046  mov     rax, rdx
  0000000140434049  mov     r14, rdx
  000000014043404C  and     rax, rcx
  000000014043404F  mov     rbp, r9
  0000000140434052  and     rbp, rax
  0000000140434055  not     rax
  0000000140434058  mov     r13, rbx
  000000014043405B  and     r13, rdi
  000000014043405E  not     r13
  0000000140434061  and     r13, rax
  0000000140434064  mov     rdx, r10
  0000000140434067  and     rdx, r11
  000000014043406A  and     r13, rdx
  000000014043406D  mov     rax, r9
  0000000140434070  mov     rbx, r9
  0000000140434073  and     rax, r8
  0000000140434076  not     rax
  0000000140434079  not     rdx
  000000014043407C  and     rdx, rax
  000000014043407F  and     r14, r11
  0000000140434082  mov     rax, r14
  0000000140434085  not     rax
  0000000140434088  mov     [rsp+1E0h+var_190], rax
  000000014043408D  mov     r9, rsi
  0000000140434090  and     r9, r8
  0000000140434093  not     r9
  0000000140434096  and     r9, rax
  0000000140434099  mov     rax, rcx
  000000014043409C  and     rax, r9
  000000014043409F  not     r9
  00000001404340A2  and     r9, rdi
  00000001404340A5  not     r9
  00000001404340A8  not     rax
  00000001404340AB  and     rax, r9
  00000001404340AE  and     r14, r10
  00000001404340B1  mov     r8, rdi
  00000001404340B4  and     r8, r14
  00000001404340B7  mov     [rsp+1E0h+var_198], r8
  00000001404340BC  not     r14
  00000001404340BF  and     r14, rcx
  00000001404340C2  mov     r11, rsi
  00000001404340C5  mov     r9, rbx
  00000001404340C8  mov     [rsp+1E0h+var_1E0], rbx
  00000001404340CC  and     r11, rbx
  00000001404340CF  mov     r8, rcx
  00000001404340D2  and     r8, r11
  00000001404340D5  mov     [rsp+1E0h+var_1D0], r8
  00000001404340DA  not     r11
  00000001404340DD  mov     r8, rdi
  00000001404340E0  and     r8, r11
  00000001404340E3  mov     [rsp+1E0h+var_1A8], r8
  00000001404340E8  and     r11, rcx
  00000001404340EB  mov     rsi, rcx
  00000001404340EE  mov     r8, rcx
  00000001404340F1  and     r8, r12
  00000001404340F4  not     r12
  00000001404340F7  and     r12, rdi
  00000001404340FA  mov     rbx, rdi
  00000001404340FD  and     rbx, rdx
  0000000140434100  and     r9, rax
  0000000140434103  mov     [rsp+1E0h+var_1A0], r9
  0000000140434108  not     rax
  000000014043410B  and     rax, r10
  000000014043410E  and     r10, rdi
  0000000140434111  not     rdx
  0000000140434114  mov     r9, rdi
  0000000140434117  and     r9, rdx
  000000014043411A  mov     r15, [rsp+1E0h+var_1D8]
  000000014043411F  and     r15, rdi
  0000000140434122  mov     rcx, [rsp+1E0h+var_1C0]
  0000000140434127  and     rdx, rcx
  000000014043412A  and     rsi, rdx
  000000014043412D  mov     [rsp+1E0h+var_1B0], rsi
  0000000140434132  not     rdx
  0000000140434135  and     rdx, rdi
  0000000140434138  mov     rsi, rdi
  000000014043413B  and     rsi, [rsp+1E0h+var_1E0]
  000000014043413F  mov     rdi, rsi
  0000000140434142  not     rdi
  0000000140434145  and     rdi, rcx
  0000000140434148  mov     rcx, [rsp+1E0h+var_1C8]
  000000014043414D  and     rcx, rdi
  0000000140434150  not     rcx
  0000000140434153  not     rdi
  0000000140434156  and     rdi, [rsp+1E0h+var_1B8]
  000000014043415B  not     rdi
  000000014043415E  and     rdi, rcx
  0000000140434161  mov     rcx, [rsp+1E0h+var_1C8]
  0000000140434166  and     rcx, rbp
  0000000140434169  not     rcx
  000000014043416C  not     rbp
  000000014043416F  and     rbp, [rsp+1E0h+var_1B8]
  0000000140434174  not     rbp
  0000000140434177  and     rbp, rcx
  000000014043417A  not     rbp
  000000014043417D  mov     rcx, 60DD67C8A60DD67Ch
  0000000140434187  imul    rcx, rbp
  000000014043418B  not     rdi
  000000014043418E  mov     rbp, 0DD67C8A60DD67C8h
  0000000140434198  imul    rdi, rbp
  000000014043419C  add     rcx, rdi
  000000014043419F  not     r8
  00000001404341A2  not     r12
  00000001404341A5  and     r8, [rsp+1E0h+var_1E0]
  00000001404341A9  and     r8, r12
  00000001404341AC  mov     rdi, 5306EB3E45306EB3h
  00000001404341B6  imul    rdi, r8
  00000001404341BA  add     rdi, rcx
  00000001404341BD  mov     rcx, rsi
  00000001404341C0  and     rcx, [rsp+1E0h+var_190]
  00000001404341C5  not     rcx
  00000001404341C8  mov     r8, 6EB3E45306EB3E46h
  00000001404341D2  imul    rcx, r8
  00000001404341D6  not     r13
  00000001404341D9  imul    r13, r8
  00000001404341DD  add     r13, rcx
  00000001404341E0  and     rbx, [rsp+1E0h+var_1D8]
  00000001404341E5  not     rbx
  00000001404341E8  mov     rcx, 0EB3E45306EB3E455h
  00000001404341F2  imul    rcx, rbx
  00000001404341F6  add     rcx, r13
  00000001404341F9  mov     r8, [rsp+1E0h+var_198]
  00000001404341FE  not     r8
  0000000140434201  not     r14
  0000000140434204  and     r14, r8
  0000000140434207  not     r14
  000000014043420A  mov     r8, 22983759F2298375h
  0000000140434214  imul    r14, r8
  0000000140434218  add     r14, rcx
  000000014043421B  add     r14, rdi
  000000014043421E  mov     rcx, [rsp+1E0h+var_1A0]
  0000000140434223  not     rcx
  0000000140434226  not     rax
  0000000140434229  and     rax, rcx
  000000014043422C  not     rax
  000000014043422F  mov     rcx, 3759F22983759F22h
  0000000140434239  imul    rcx, rax
  000000014043423D  mov     r13, [rsp+1E0h+var_1B8]
  0000000140434242  mov     rax, r13
  0000000140434245  and     rax, r10
  0000000140434248  not     r10
  000000014043424B  mov     r12, [rsp+1E0h+var_1C8]
  0000000140434250  and     r10, r12
  0000000140434253  not     r10
  0000000140434256  not     rax
  0000000140434259  and     rax, r10
  000000014043425C  mov     rdi, [rsp+1E0h+var_1C0]
  0000000140434261  and     rax, rdi
  0000000140434264  mov     r10, 0A60DD67C8A60DD68h
  000000014043426E  imul    r10, rax
  0000000140434272  add     r10, r14
  0000000140434275  not     r9
  0000000140434278  and     r9, rdi
  000000014043427B  mov     rbx, rdi
  000000014043427E  not     r9
  0000000140434281  imul    r9, r8
  0000000140434285  add     r9, r10
  0000000140434288  mov     rdi, r13
  000000014043428B  mov     rax, r13
  000000014043428E  and     rax, r11
  0000000140434291  not     r11
  0000000140434294  mov     r8, r12
  0000000140434297  and     r11, r12
  000000014043429A  and     rsi, r12
  000000014043429D  and     r8, r15
  00000001404342A0  not     r8
  00000001404342A3  not     r15
  00000001404342A6  mov     r10, rdi
  00000001404342A9  and     r10, r15
  00000001404342AC  not     r10
  00000001404342AF  mov     r14, [rsp+1E0h+var_1E0]
  00000001404342B3  and     r8, r14
  00000001404342B6  and     r8, r10
  00000001404342B9  mov     r10, 83759F22983759F2h
  00000001404342C3  imul    r10, r8
  00000001404342C7  add     r10, r9
  00000001404342CA  add     r10, rcx
  00000001404342CD  mov     rcx, [rsp+1E0h+var_1A8]
  00000001404342D2  not     rcx
  00000001404342D5  mov     r8, [rsp+1E0h+var_1D0]
  00000001404342DA  not     r8
  00000001404342DD  and     r8, rcx
  00000001404342E0  not     r8
  00000001404342E3  and     r8, rdi
  00000001404342E6  mov     rcx, 0B3E45306EB3E4531h
  00000001404342F0  imul    rcx, r8
  00000001404342F4  and     r15, r14
  00000001404342F7  not     r15
  00000001404342FA  and     r15, rdi
  00000001404342FD  mov     r8, 0F914C1BACF914C1Ch
  0000000140434307  imul    r8, r15
  000000014043430B  add     r8, rcx
  000000014043430E  not     rdx
  0000000140434311  mov     r9, [rsp+1E0h+var_1B0]
  0000000140434316  not     r9
  0000000140434319  and     r9, rdx
  000000014043431C  mov     rcx, 0ACF914C1BACF914Bh
  0000000140434326  imul    rcx, r9
  000000014043432A  add     rcx, r8
  000000014043432D  not     r11
  0000000140434330  not     rax
  0000000140434333  and     rax, r11
  0000000140434336  or      rbp, 1
  000000014043433A  imul    rbp, rax
  000000014043433E  add     rbp, rcx
  0000000140434341  mov     r11, [rsp+1E0h+var_1D8]
  0000000140434346  mov     rax, r11
  0000000140434349  and     rax, rsi
  000000014043434C  not     rsi
  000000014043434F  and     rsi, rbx
  0000000140434352  not     rsi
  0000000140434355  not     rax
  0000000140434358  and     rax, rsi
  000000014043435B  not     rax
  000000014043435E  mov     rcx, 4C1BACF914C1BACEh
  0000000140434368  imul    rcx, rax
  000000014043436C  add     rcx, rbp
  000000014043436F  add     rcx, r10
  0000000140434372  lea     rdx, [rsp+1E0h]
  000000014043437A  mov     rax, rdx
  000000014043437D  mov     r8, [rsp+1E0h+var_148]
  0000000140434385  and     rax, r8
  0000000140434388  mov     r9, [rsp+1E0h+var_178]
  000000014043438D  and     r9, rdx
  0000000140434390  add     r9, rax
  0000000140434393  mov     rax, [rsp+1E0h+var_160]
  000000014043439B  and     rax, r8
  000000014043439E  imul    rdx, rax, 0FFFFFFFFFFFFFEE2h
  00000001404343A5  add     r9, rdx
  00000001404343A8  not     rax
  00000001404343AB  imul    rax, 0FFFFFFFFFFFFFEE2h
  00000001404343B2  mov     [rax+r9+2], rcx
  00000001404343B7  mov     rcx, 535E9861CD554FF9h
  00000001404343C1  mov     rdi, [rsp+1E0h+var_170]
  00000001404343C6  imul    rcx, rdi
  00000001404343CA  mov     rsi, rcx
  00000001404343CD  not     rsi
  00000001404343D0  mov     r8, [rsp+1E0h+var_180]
  00000001404343D5  mov     rax, r8
  00000001404343D8  not     rax
  00000001404343DB  mov     rdx, rsi
  00000001404343DE  and     rdx, rax
  00000001404343E1  not     rdx
  00000001404343E4  mov     r9, rcx
  00000001404343E7  and     r9, r8
  00000001404343EA  not     r9
  00000001404343ED  and     r9, rdx
  00000001404343F0  mov     rdx, rbx
  00000001404343F3  and     rdx, rsi
  00000001404343F6  mov     [rsp+1E0h+var_1C8], rdx
  00000001404343FB  mov     r12, rsi
  00000001404343FE  mov     [rsp+1E0h+var_1E0], rsi
  0000000140434402  not     rdx
  0000000140434405  mov     rsi, r11
  0000000140434408  mov     r10, r11
  000000014043440B  and     r10, rcx
  000000014043440E  not     r10
  0000000140434411  and     r10, r8
  0000000140434414  and     r10, rdx
  0000000140434417  mov     rdx, rbx
  000000014043441A  and     rdx, rax
  000000014043441D  mov     r15, rcx
  0000000140434420  and     r15, rdx
  0000000140434423  not     rdx
  0000000140434426  and     r11, r8
  0000000140434429  not     r11
  000000014043442C  and     r11, rdx
  000000014043442F  mov     r14, 2F7069B81200C63Fh
  0000000140434439  imul    r14, rdi
  000000014043443D  mov     r13, r14
  0000000140434440  not     r13
  0000000140434443  mov     rdi, rsi
  0000000140434446  and     rdi, r9
  0000000140434449  not     r15
  000000014043444C  and     r15, r14
  000000014043444F  mov     rdx, rsi
  0000000140434452  and     rdx, r12
  0000000140434455  mov     rsi, r13
  0000000140434458  and     rsi, r8
  000000014043445B  not     rsi
  000000014043445E  and     rsi, rdx
  0000000140434461  mov     [rsp+1E0h+var_1A8], rsi
  0000000140434466  mov     r8, rdx
  0000000140434469  not     r8
  000000014043446C  and     r8, rax
  000000014043446F  mov     rdx, r14
  0000000140434472  and     rdx, r10
  0000000140434475  mov     [rsp+1E0h+var_1B0], rdx
  000000014043447A  not     r10
  000000014043447D  mov     rdx, r13
  0000000140434480  and     rdx, r10
  0000000140434483  mov     [rsp+1E0h+var_178], rdx
  0000000140434488  not     r11
  000000014043448B  mov     rbp, r13
  000000014043448E  and     rbp, r11
  0000000140434491  mov     r12, [rsp+1E0h+var_1D8]
  0000000140434496  and     r12, rax
  0000000140434499  and     r10, r14
  000000014043449C  not     r9
  000000014043449F  and     r9, r14
  00000001404344A2  and     r11, r14
  00000001404344A5  and     [rsp+1E0h+var_1C8], r14
  00000001404344AA  mov     rbx, [rsp+1E0h+var_1E0]
  00000001404344AE  and     rbx, [rsp+1E0h+var_180]
  00000001404344B3  not     rbx
  00000001404344B6  and     rbx, r14
  00000001404344B9  mov     rdx, r14
  00000001404344BC  mov     [rsp+1E0h+var_1A0], r14
  00000001404344C1  mov     rsi, r14
  00000001404344C4  and     r14, [rsp+1E0h+var_180]
  00000001404344C9  not     r14
  00000001404344CC  mov     [rsp+1E0h+var_1B8], r13
  00000001404344D1  and     rax, r13
  00000001404344D4  not     rax
  00000001404344D7  and     rax, r14
  00000001404344DA  mov     r14, [rsp+1E0h+var_1E0]
  00000001404344DE  and     r14, rbp
  00000001404344E1  mov     [rsp+1E0h+var_198], r14
  00000001404344E6  not     rbp
  00000001404344E9  and     rbp, rcx
  00000001404344EC  mov     r14, r13
  00000001404344EF  and     r14, rcx
  00000001404344F2  not     r11
  00000001404344F5  and     r11, rcx
  00000001404344F8  and     rcx, rax
  00000001404344FB  not     rax
  00000001404344FE  and     rax, [rsp+1E0h+var_1E0]
  0000000140434502  not     rax
  0000000140434505  not     rcx
  0000000140434508  and     rcx, rax
  000000014043450B  not     r9
  000000014043450E  mov     r13, [rsp+1E0h+var_1D8]
  0000000140434513  and     r9, r13
  0000000140434516  and     rsi, [rsp+1E0h+var_1E0]
  000000014043451A  mov     rax, [rsp+1E0h+var_1C0]
  000000014043451F  and     rax, rsi
  0000000140434522  mov     [rsp+1E0h+var_190], rax
  0000000140434527  not     rsi
  000000014043452A  and     rsi, r13
  000000014043452D  mov     rax, [rsp+1E0h+var_1C0]
  0000000140434532  and     rax, [rsp+1E0h+var_180]
  0000000140434537  not     rax
  000000014043453A  not     r12
  000000014043453D  and     r12, rax
  0000000140434540  not     r12
  0000000140434543  and     r12, r14
  0000000140434546  not     r14
  0000000140434549  and     r14, [rsp+1E0h+var_180]
  000000014043454E  mov     r13, [rsp+1E0h+var_1C0]
  0000000140434553  mov     [rsp+1E0h+var_1D0], r13
  0000000140434558  and     [rsp+1E0h+var_1D0], r14
  000000014043455D  not     r14
  0000000140434560  mov     r13, [rsp+1E0h+var_1D8]
  0000000140434565  and     r14, r13
  0000000140434568  and     rbx, [rsp+1E0h+var_1C0]
  000000014043456D  and     [rsp+1E0h+var_1C0], rcx
  0000000140434572  not     rcx
  0000000140434575  and     rcx, r13
  0000000140434578  and     rdx, rdi
  000000014043457B  not     rdi
  000000014043457E  and     rdi, [rsp+1E0h+var_1B8]
  0000000140434583  not     rdi
  0000000140434586  not     rdx
  0000000140434589  and     rdx, rdi
  000000014043458C  mov     rdi, 2D82D82D82D82D83h
  0000000140434596  imul    rdx, rdi
  000000014043459A  not     r15
  000000014043459D  mov     r13, 0E93E93E93E93E93Eh
  00000001404345A7  imul    r15, r13
  00000001404345AB  add     r15, rdx
  00000001404345AE  mov     rdx, [rsp+1E0h+var_1E0]
  00000001404345B2  and     rdx, rax
  00000001404345B5  not     rdx
  00000001404345B8  mov     r13, [rsp+1E0h+var_1B8]
  00000001404345BD  and     rdx, r13
  00000001404345C0  inc     rdi
  00000001404345C3  imul    rdi, rdx
  00000001404345C7  add     rdi, r15
  00000001404345CA  mov     r15, [rsp+1E0h+var_1A0]
  00000001404345CF  and     r15, r8
  00000001404345D2  not     r8
  00000001404345D5  and     r8, r13
  00000001404345D8  not     r8
  00000001404345DB  not     r15
  00000001404345DE  and     r15, r8
  00000001404345E1  not     r15
  00000001404345E4  mov     rax, 27D27D27D27D27D2h
  00000001404345EE  lea     rdx, [rax+1]
  00000001404345F2  imul    rdx, r15
  00000001404345F6  add     rdx, rdi
  00000001404345F9  mov     r8, [rsp+1E0h+var_178]
  00000001404345FE  not     r8
  0000000140434601  mov     rdi, [rsp+1E0h+var_1B0]
  0000000140434606  not     rdi
  0000000140434609  and     rdi, r8
  000000014043460C  not     rdi
  000000014043460F  mov     r8, 5555555555555556h
  0000000140434619  imul    r8, rdi
  000000014043461D  add     r8, rdx
  0000000140434620  mov     rdx, [rsp+1E0h+var_198]
  0000000140434625  not     rdx
  0000000140434628  not     rbp
  000000014043462B  and     rbp, rdx
  000000014043462E  mov     rdx, 1111111111111110h
  0000000140434638  imul    rdx, rbp
  000000014043463C  add     rdx, r8
  000000014043463F  not     r12
  0000000140434642  mov     r8, 0D27D27D27D27D27Dh
  000000014043464C  imul    r8, r12
  0000000140434650  mov     rdi, 0C71C71C71C71C71Dh
  000000014043465A  imul    r10, rdi
  000000014043465E  add     r10, r8
  0000000140434661  mov     r8, 0B60B60B60B60B60Bh
  000000014043466B  imul    r8, r9
  000000014043466F  add     r8, r10
  0000000140434672  mov     r12, 0E93E93E93E93E93Eh
  000000014043467C  lea     r9, [r12+1]
  0000000140434681  imul    r9, r11
  0000000140434685  add     r9, r8
  0000000140434688  mov     r8, [rsp+1E0h+var_190]
  000000014043468D  not     r8
  0000000140434690  not     rsi
  0000000140434693  and     rsi, r8
  0000000140434696  not     rsi
  0000000140434699  mov     r10, [rsp+1E0h+var_180]
  000000014043469E  and     rsi, r10
  00000001404346A1  mov     r8, 60B60B60B60B60B7h
  00000001404346AB  imul    rsi, r8
  00000001404346AF  add     rsi, r9
  00000001404346B2  add     rsi, rdx
  00000001404346B5  mov     rdx, [rsp+1E0h+var_1C8]
  00000001404346BA  not     rdx
  00000001404346BD  and     rdx, r10
  00000001404346C0  mov     r15, r10
  00000001404346C3  imul    rdx, r12
  00000001404346C7  not     rbx
  00000001404346CA  imul    rbx, rdi
  00000001404346CE  add     rbx, rdx
  00000001404346D1  mov     rdx, [rsp+1E0h+var_1A8]
  00000001404346D6  imul    rdx, r8
  00000001404346DA  add     rdx, rbx
  00000001404346DD  mov     r8, rdx
  00000001404346E0  mov     rdx, [rsp+1E0h+var_1D0]
  00000001404346E5  not     rdx
  00000001404346E8  not     r14
  00000001404346EB  and     r14, rdx
  00000001404346EE  not     r14
  00000001404346F1  mov     rdx, 0D82D82D82D82D82Dh
  00000001404346FB  imul    rdx, r14
  00000001404346FF  add     rdx, r8
  0000000140434702  mov     r8, [rsp+1E0h+var_1C0]
  0000000140434707  not     r8
  000000014043470A  not     rcx
  000000014043470D  and     rcx, r8
  0000000140434710  imul    rcx, rax
  0000000140434714  add     rcx, rdx
  0000000140434717  add     rcx, rsi
  000000014043471A  mov     rdx, [rsp+1E0h+var_150]
  0000000140434722  lea     r10, [rsp+1E0h]
  000000014043472A  and     rdx, r10
  000000014043472D  mov     r11, [rsp+1E0h+var_170]
  0000000140434732  imul    eax, r11d, 88C4CB60h
  0000000140434739  imul    rax, rdx
  000000014043473D  not     rdx
  0000000140434740  mov     r8, [rsp+1E0h+var_160]
  0000000140434748  mov     r9, [rsp+1E0h+var_168]
  000000014043474D  and     r8, r9
  0000000140434750  not     r8
  0000000140434753  and     rdx, r8
  0000000140434756  imul    r8, 0FFFFFFFFFFFFFDE1h
  000000014043475D  add     rax, r8
  0000000140434760  and     r10, r9
  0000000140434763  add     rax, r10
  0000000140434766  not     rdx
  0000000140434769  imul    rdx, 0FFFFFFFFFFFFFDE1h
  0000000140434770  mov     [rdx+rax+1], rcx
  0000000140434775  mov     rcx, r11
  0000000140434778  imul    eax, ecx, 0BCA62328h
  000000014043477E  mov     rdx, [rsp+1E0h+var_120]
  0000000140434786  mov     [rsp+rax+1E0h], rdx
  000000014043478E  imul    eax, ecx, 234695C0h
  0000000140434794  mov     [rsp+rax+1E0h], r15
  000000014043479C  mov     rax, [rsp+1E0h+var_58]
  00000001404347A4  mov     rdx, [rsp+1E0h+var_78]
  00000001404347AC  mov     [rsp+rax+1E0h], rdx
  00000001404347B4  imul    eax, ecx, 1B8A5338h
  00000001404347BA  mov     rdx, [rsp+1E0h+var_140]
  00000001404347C2  mov     [rsp+rax+1E0h], rdx
  00000001404347CA  imul    eax, ecx, 0E23132D8h
  00000001404347D0  mov     [rsp+rax+1E0h], r9
  00000001404347D8  imul    eax, ecx, 47AF6878h
  00000001404347DE  mov     r8, [rsp+1E0h+var_128]
  00000001404347E6  mov     [rsp+rax+1E0h], r8
  00000001404347EE  imul    eax, ecx, 5DC1F318h
  00000001404347F4  mov     rdx, [rsp+1E0h+var_148]
  00000001404347FC  mov     [rsp+rax+1E0h], rdx
  0000000140434804  imul    eax, ecx, 834D02C8h
  000000014043480A  mov     rdx, [rsp+1E0h+var_80]
  0000000140434812  mov     [rsp+rax+1E0h], rdx
  000000014043481A  imul    eax, ecx, 0CC1EA838h
  0000000140434820  mov     rdx, [rsp+1E0h+var_90]
  0000000140434828  mov     [rsp+rax+1E0h], rdx
  0000000140434830  imul    eax, ecx, 32BF1AD0h
  0000000140434836  mov     rdx, r11
  0000000140434839  mov     rcx, [rsp+1E0h+var_138]
  0000000140434841  mov     [rsp+rax+1E0h], rcx
  0000000140434849  mov     rax, [rsp+1E0h+var_48]
  0000000140434851  mov     rcx, [rsp+1E0h+var_50]
  0000000140434859  mov     [rsp+rax+1E0h], rcx
  0000000140434861  mov     rax, [rsp+1E0h+var_88]
  0000000140434869  mov     rcx, [rsp+1E0h+var_130]
  0000000140434871  mov     [rsp+rax+1E0h], rcx
  0000000140434879  mov     rax, 0FFFFFFFEBFD86A92h
  0000000140434883  lea     rcx, [rax+1]
  0000000140434887  imul    rcx, r8
  000000014043488B  mov     r8, [rsp+1E0h+var_188]
  0000000140434890  imul    r8, rax
  0000000140434894  add     r8, rcx
  0000000140434897  imul    ecx, edx, 0E279C216h
  000000014043489D  add     rsp, 1A0h
  00000001404348A4  pop     rbx
  00000001404348A5  pop     rbp
  00000001404348A6  pop     rdi
  00000001404348A7  pop     rsi
  00000001404348A8  pop     r12
  00000001404348AA  pop     r13
  00000001404348AC  pop     r14
  00000001404348AE  pop     r15
  00000001404348B0  jmp     r8

