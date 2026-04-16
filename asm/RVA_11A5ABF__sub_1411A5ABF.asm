// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411A5ABF                          ║
// ║  VA        : 0x1411A5ABF                            ║
// ║  RVA       : 0x11A5ABF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1411A5AC1  sub_1411A5ABF
//   0x1411A5AC3  sub_1411A5ABF
//   0x1411A5AC5  sub_1411A5ABF
//   0x1411A5AC7  sub_1411A5ABF
//   0x1411A5AC8  sub_1411A5ABF
//   0x1411A5AC9  sub_1411A5ABF
//   0x1411A5ACA  sub_1411A5ABF
//   0x1411A5ACB  sub_1411A5ABF
//   0x1411A5AD2  sub_1411A5ABF
//   0x1411A5ADA  sub_1411A5ABF
//   0x1411A5AE2  sub_1411A5ABF
//   0x1411A5AE5  sub_1411A5ABF
//   0x1411A5AE8  sub_1411A5ABF
//   0x1411A5AEB  sub_1411A5ABF
//   0x1411A5AF5  sub_1411A5ABF
//   0x1411A5AF8  sub_1411A5ABF
//   0x1411A5AFB  sub_1411A5ABF
//   0x1411A5AFE  sub_1411A5ABF
//   0x1411A5B06  sub_1411A5ABF
//   0x1411A5B0E  sub_1411A5ABF
//   0x1411A5B16  sub_1411A5ABF
//   0x1411A5B19  sub_1411A5ABF
//   0x1411A5B1C  sub_1411A5ABF
//   0x1411A5B1F  sub_1411A5ABF
//   0x1411A5B22  sub_1411A5ABF
//   0x1411A5B25  sub_1411A5ABF
//   0x1411A5B28  sub_1411A5ABF
//   0x1411A5B2B  sub_1411A5ABF
//   0x1411A5B2E  sub_1411A5ABF
//   0x1411A5B31  sub_1411A5ABF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12504 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001411A5ABF  push    r15
  00000001411A5AC1  push    r14
  00000001411A5AC3  push    r13
  00000001411A5AC5  push    r12
  00000001411A5AC7  push    rsi
  00000001411A5AC8  push    rdi
  00000001411A5AC9  push    rbp
  00000001411A5ACA  push    rbx
  00000001411A5ACB  sub     rsp, 270h
  00000001411A5AD2  mov     rax, [rsp+2B0h+arg_D8]
  00000001411A5ADA  mov     [rsp+2B0h+var_1A8], rax
  00000001411A5AE2  mov     rcx, rax
  00000001411A5AE5  not     rcx
  00000001411A5AE8  mov     rbp, rcx
  00000001411A5AEB  mov     r12, 6011007004004080h
  00000001411A5AF5  and     r12, rax
  00000001411A5AF8  mov     r15d, r12d
  00000001411A5AFB  not     r15d
  00000001411A5AFE  mov     rcx, [rsp+2B0h+arg_60]
  00000001411A5B06  mov     r9, [rsp+2B0h+arg_78]
  00000001411A5B0E  mov     rax, [rsp+2B0h+arg_80]
  00000001411A5B16  mov     r14, rcx
  00000001411A5B19  mov     r8, rcx
  00000001411A5B1C  not     r8
  00000001411A5B1F  mov     rdx, r8
  00000001411A5B22  mov     r10, r9
  00000001411A5B25  and     r10, rax
  00000001411A5B28  not     r10
  00000001411A5B2B  and     r10, r8
  00000001411A5B2E  and     rcx, rax
  00000001411A5B31  not     rcx
  00000001411A5B34  and     rcx, r9
  00000001411A5B37  and     r8, r9
  00000001411A5B3A  not     r9
  00000001411A5B3D  mov     r11, rax
  00000001411A5B40  not     r11
  00000001411A5B43  and     r14, r9
  00000001411A5B46  mov     rsi, r14
  00000001411A5B49  and     rsi, r11
  00000001411A5B4C  not     rsi
  00000001411A5B4F  mov     rdi, 22ECA89F22F11DE5h
  00000001411A5B59  or      rdi, r12
  00000001411A5B5C  mov     rbx, 0DFFFFFEFFFFFFF7Fh
  00000001411A5B66  or      rbx, rbp
  00000001411A5B69  and     rbx, rdi
  00000001411A5B6C  imul    rsi, rbx
  00000001411A5B70  and     rdx, rax
  00000001411A5B73  mov     rdi, rdx
  00000001411A5B76  not     rdi
  00000001411A5B79  and     rdi, r9
  00000001411A5B7C  imul    rdi, rbx
  00000001411A5B80  add     rdi, rsi
  00000001411A5B83  and     rdx, r9
  00000001411A5B86  and     r9, r11
  00000001411A5B89  not     r9
  00000001411A5B8C  and     r10, r9
  00000001411A5B8F  not     r10
  00000001411A5B92  imul    r10, rbx
  00000001411A5B96  add     r10, rdi
  00000001411A5B99  mov     r9, 0DD135760DD0EE21Bh
  00000001411A5BA3  or      r9, r12
  00000001411A5BA6  mov     rsi, 4011006004004000h
  00000001411A5BB0  not     rsi
  00000001411A5BB3  or      rsi, rbp
  00000001411A5BB6  and     rsi, r9
  00000001411A5BB9  mov     edi, r12d
  00000001411A5BBC  or      edi, 4000h
  00000001411A5BC2  not     rcx
  00000001411A5BC5  imul    rcx, rsi
  00000001411A5BC9  not     rdx
  00000001411A5BCC  imul    rdx, rsi
  00000001411A5BD0  mov     r9d, r15d
  00000001411A5BD3  or      r9d, 0FFFFBFFFh
  00000001411A5BDA  mov     [rsp+2B0h+var_1C4], r9d
  00000001411A5BE2  and     edi, r9d
  00000001411A5BE5  add     rdx, rcx
  00000001411A5BE8  add     rdx, r10
  00000001411A5BEB  not     r8
  00000001411A5BEE  not     r14
  00000001411A5BF1  and     r14, r8
  00000001411A5BF4  and     r11, r14
  00000001411A5BF7  not     r11
  00000001411A5BFA  not     r14
  00000001411A5BFD  and     r14, rax
  00000001411A5C00  not     r14
  00000001411A5C03  and     r14, r11
  00000001411A5C06  imul    r14, rbx
  00000001411A5C0A  add     r14, rdx
  00000001411A5C0D  mov     r13, r14
  00000001411A5C10  shl     rdi, 20h
  00000001411A5C14  lea     eax, [r12+60CF9008h]
  00000001411A5C1C  imul    eax, r13d
  00000001411A5C20  or      rax, rdi
  00000001411A5C23  mov     rdx, [rsp+rax+2B0h]
  00000001411A5C2B  mov     eax, r12d
  00000001411A5C2E  or      eax, 9E7D6860h
  00000001411A5C33  mov     r14d, r15d
  00000001411A5C36  or      r14d, 0FBFFBFFFh
  00000001411A5C3D  and     eax, r14d
  00000001411A5C40  imul    eax, r13d
  00000001411A5C44  or      rax, rdi
  00000001411A5C47  mov     rax, [rsp+rax+2B0h]
  00000001411A5C4F  mov     rcx, rax
  00000001411A5C52  mov     r8, rax
  00000001411A5C55  not     rcx
  00000001411A5C58  mov     rax, rdx
  00000001411A5C5B  and     rdx, rcx
  00000001411A5C5E  not     rdx
  00000001411A5C61  mov     rbx, rax
  00000001411A5C64  mov     rsi, rax
  00000001411A5C67  mov     [rsp+2B0h+var_178], rax
  00000001411A5C6F  not     rbx
  00000001411A5C72  mov     rax, rbx
  00000001411A5C75  mov     [rsp+2B0h+var_260], rbx
  00000001411A5C7A  and     rax, r8
  00000001411A5C7D  mov     r10, r8
  00000001411A5C80  mov     [rsp+2B0h+var_50], r8
  00000001411A5C88  not     rax
  00000001411A5C8B  and     rax, rdx
  00000001411A5C8E  mov     edx, r15d
  00000001411A5C91  and     edx, 9698D8F0h
  00000001411A5C97  imul    edx, r13d
  00000001411A5C9B  or      rdx, rdi
  00000001411A5C9E  mov     r8, [rsp+rdx+2B0h]
  00000001411A5CA6  mov     rdx, r8
  00000001411A5CA9  mov     r9, r8
  00000001411A5CAC  mov     [rsp+2B0h+var_48], r8
  00000001411A5CB4  not     rdx
  00000001411A5CB7  and     rcx, rdx
  00000001411A5CBA  and     rdx, rax
  00000001411A5CBD  not     rdx
  00000001411A5CC0  not     rax
  00000001411A5CC3  and     rax, r8
  00000001411A5CC6  not     rax
  00000001411A5CC9  and     rax, rdx
  00000001411A5CCC  mov     rdx, 2D411CA8C8ECA397h
  00000001411A5CD6  or      rdx, r12
  00000001411A5CD9  mov     r8, 0DFFEFFDFFFFFFF7Fh
  00000001411A5CE3  or      r8, rbp
  00000001411A5CE6  and     r8, rdx
  00000001411A5CE9  not     rcx
  00000001411A5CEC  mov     rdx, r9
  00000001411A5CEF  and     rdx, r10
  00000001411A5CF2  not     rdx
  00000001411A5CF5  and     rdx, rcx
  00000001411A5CF8  and     rbx, rdx
  00000001411A5CFB  not     rdx
  00000001411A5CFE  and     rdx, rsi
  00000001411A5D01  not     rdx
  00000001411A5D04  not     rbx
  00000001411A5D07  and     rbx, rdx
  00000001411A5D0A  imul    rax, r8
  00000001411A5D0E  imul    rbx, r8
  00000001411A5D12  add     rbx, rax
  00000001411A5D15  mov     rax, 0D4C8B5B02EBE0678h
  00000001411A5D1F  or      rax, r12
  00000001411A5D22  mov     r11, 0BFFFFFCFFBFFFFFFh
  00000001411A5D2C  or      r11, rbp
  00000001411A5D2F  and     r11, rax
  00000001411A5D32  mov     rax, 9AD406E354BDC5AFh
  00000001411A5D3C  or      rax, r12
  00000001411A5D3F  mov     rsi, 0FFEFFF9FFBFFBF7Fh
  00000001411A5D49  or      rsi, rbp
  00000001411A5D4C  and     rsi, rax
  00000001411A5D4F  lea     rax, [rsp+2B0h]
  00000001411A5D57  mov     rcx, rax
  00000001411A5D5A  mov     rdx, rax
  00000001411A5D5D  not     rcx
  00000001411A5D60  mov     [rsp+2B0h+var_238], rcx
  00000001411A5D65  imul    rax, rcx, 0FFFFFFFFFFFFFE08h
  00000001411A5D6C  imul    rcx, rdx, 0FFFFFFFFFFFFFE09h
  00000001411A5D73  mov     rax, [rax+rcx]
  00000001411A5D77  mov     [rsp+2B0h+var_278], rax
  00000001411A5D7C  mov     rax, 0EACAA0040E76057h
  00000001411A5D86  or      rax, r12
  00000001411A5D89  mov     rcx, rbp
  00000001411A5D8C  or      rcx, 0FFFFFFFFFFFFBFFFh
  00000001411A5D93  and     rcx, rax
  00000001411A5D96  mov     [rsp+2B0h+var_298], rcx
  00000001411A5D9B  mov     rax, 0F48C33E753FB3796h
  00000001411A5DA5  or      rax, r12
  00000001411A5DA8  mov     rcx, 6000006000000080h
  00000001411A5DB2  not     rcx
  00000001411A5DB5  or      rcx, rbp
  00000001411A5DB8  and     rcx, rax
  00000001411A5DBB  mov     [rsp+2B0h+var_2B0], rcx
  00000001411A5DBF  mov     rax, 4011005000004000h
  00000001411A5DC9  or      rax, r12
  00000001411A5DCC  mov     rcx, 0BFEEFFAFFFFFBFFFh
  00000001411A5DD6  or      rcx, rbp
  00000001411A5DD9  and     rcx, rax
  00000001411A5DDC  mov     [rsp+2B0h+var_280], rcx
  00000001411A5DE1  mov     rax, 9A8D6B988A2F19E0h
  00000001411A5DEB  or      rax, r12
  00000001411A5DEE  mov     rcx, 0FFFEFFEFFFFFFF7Fh
  00000001411A5DF8  or      rcx, rbp
  00000001411A5DFB  and     rcx, rax
  00000001411A5DFE  mov     [rsp+2B0h+var_2A0], rcx
  00000001411A5E03  mov     rax, 11005000004000h
  00000001411A5E0D  or      rax, r12
  00000001411A5E10  mov     rcx, 0EEFFAFFFFFBFFFh
  00000001411A5E1A  or      rcx, rbp
  00000001411A5E1D  and     rcx, rax
  00000001411A5E20  mov     rdx, 0F6498B02C275B818h
  00000001411A5E2A  or      rdx, r12
  00000001411A5E2D  mov     rax, 9FFEFFFFFFFFFFFFh
  00000001411A5E37  or      rax, rbp
  00000001411A5E3A  mov     [rsp+2B0h+var_250], rbp
  00000001411A5E3F  and     rax, rdx
  00000001411A5E42  mov     r8, 0D1352E4D26CDFD5h
  00000001411A5E4C  or      r8, r12
  00000001411A5E4F  mov     rdx, 0FFEEFF9FFFFFBF7Fh
  00000001411A5E59  or      rdx, rbp
  00000001411A5E5C  and     rdx, r8
  00000001411A5E5F  mov     r10d, r12d
  00000001411A5E62  or      r10d, 0CF3ED430h
  00000001411A5E69  mov     dword ptr [rsp+2B0h+var_270], r14d
  00000001411A5E6E  and     r10d, r14d
  00000001411A5E71  imul    r10d, r13d
  00000001411A5E75  mov     rbp, rdi
  00000001411A5E78  or      r10, rdi
  00000001411A5E7B  mov     [rsp+2B0h+var_70], r10
  00000001411A5E83  imul    rax, r13
  00000001411A5E87  mov     r8d, r12d
  00000001411A5E8A  or      r8d, 7930C5F0h
  00000001411A5E91  mov     r9d, r15d
  00000001411A5E94  or      r9d, 0FFFF0000h
  00000001411A5E9B  mov     [rsp+2B0h+var_19C], r9d
  00000001411A5EA3  and     r8d, r9d
  00000001411A5EA6  imul    r8d, r13d
  00000001411A5EAA  or      r8, rdi
  00000001411A5EAD  mov     r9, [rsp+r8+2B0h]
  00000001411A5EB5  mov     [rsp+2B0h+var_158], r9
  00000001411A5EBD  mov     rdi, [rsp+r10+2B0h]
  00000001411A5EC5  mov     r8, rdi
  00000001411A5EC8  mov     [rsp+2B0h+var_1F8], rdi
  00000001411A5ED0  imul    r8, r9
  00000001411A5ED4  imul    rdx, r13
  00000001411A5ED8  and     rdx, r8
  00000001411A5EDB  not     r8
  00000001411A5EDE  and     r8, rax
  00000001411A5EE1  not     r8
  00000001411A5EE4  not     rdx
  00000001411A5EE7  and     rdx, r8
  00000001411A5EEA  mov     r10d, r15d
  00000001411A5EED  or      r10d, 0FBFFFFFFh
  00000001411A5EF4  mov     eax, r12d
  00000001411A5EF7  or      eax, 46B9591Dh
  00000001411A5EFC  and     eax, r14d
  00000001411A5EFF  imul    eax, r13d
  00000001411A5F03  mov     r8, [rsp+2B0h+var_1A8]
  00000001411A5F0B  not     r8d
  00000001411A5F0E  or      r8d, 6B798460h
  00000001411A5F15  and     r8d, 6F79C4E0h
  00000001411A5F1C  imul    r8d, ebx
  00000001411A5F20  add     r8d, edx
  00000001411A5F23  mov     r9d, r12d
  00000001411A5F26  or      r9d, 37BC8270h
  00000001411A5F2D  and     r9d, r10d
  00000001411A5F30  mov     [rsp+2B0h+var_1A0], r10d
  00000001411A5F38  imul    r9d, ebx
  00000001411A5F3C  and     r9d, r8d
  00000001411A5F3F  not     r8d
  00000001411A5F42  and     r8d, eax
  00000001411A5F45  not     r8d
  00000001411A5F48  not     r9d
  00000001411A5F4B  and     r9d, r8d
  00000001411A5F4E  mov     eax, r12d
  00000001411A5F51  or      eax, 0FFFFFF49h
  00000001411A5F56  imul    eax, ebx
  00000001411A5F59  add     r9d, eax
  00000001411A5F5C  lea     r8d, [r12+88267h]
  00000001411A5F64  imul    r8d, ebx
  00000001411A5F68  or      r8, rbp
  00000001411A5F6B  shl     rcx, 8
  00000001411A5F6F  movzx   r9d, r9b
  00000001411A5F73  lea     r14, [r9+rcx]
  00000001411A5F77  and     r14, r8
  00000001411A5F7A  mov     r8, [rsp+2B0h+var_278]
  00000001411A5F7F  mov     rcx, r8
  00000001411A5F82  not     rcx
  00000001411A5F85  mov     [rsp+2B0h+var_240], rcx
  00000001411A5F8A  and     r8, rdx
  00000001411A5F8D  not     rdx
  00000001411A5F90  and     rdx, rcx
  00000001411A5F93  not     rdx
  00000001411A5F96  not     r8
  00000001411A5F99  and     r8, rdx
  00000001411A5F9C  mov     rdx, r12
  00000001411A5F9F  lea     eax, [r12+6B1D2813h]
  00000001411A5FA7  imul    eax, r13d
  00000001411A5FAB  mov     [rsp+2B0h+var_248], rax
  00000001411A5FB0  lea     rcx, [rsp+2B0h]
  00000001411A5FB8  shl     rcx, 8
  00000001411A5FBC  neg     rcx
  00000001411A5FBF  mov     [rsp+2B0h+var_258], rcx
  00000001411A5FC4  imul    r11, rbx
  00000001411A5FC8  mov     [rsp+2B0h+var_1E0], r11
  00000001411A5FD0  mov     r12, r11
  00000001411A5FD3  not     r12
  00000001411A5FD6  mov     [rsp+2B0h+var_1D8], r12
  00000001411A5FDE  imul    rsi, rbx
  00000001411A5FE2  mov     [rsp+2B0h+var_2A8], rsi
  00000001411A5FE7  not     rsi
  00000001411A5FEA  mov     [rsp+2B0h+var_290], rsi
  00000001411A5FEF  and     rdi, rsi
  00000001411A5FF2  not     rdi
  00000001411A5FF5  and     rdi, r12
  00000001411A5FF8  mov     [rsp+2B0h+var_288], rdi
  00000001411A5FFD  mov     rcx, [rsp+2B0h+var_298]
  00000001411A6002  imul    rcx, r13
  00000001411A6006  mov     [rsp+2B0h+var_298], rcx
  00000001411A600B  mov     rcx, [rsp+2B0h+var_2B0]
  00000001411A600F  imul    rcx, r13
  00000001411A6013  mov     [rsp+2B0h+var_2B0], rcx
  00000001411A6017  mov     ecx, r15d
  00000001411A601A  mov     [rsp+2B0h+var_268], r15
  00000001411A601F  and     ecx, 0C75A44C0h
  00000001411A6025  imul    ecx, r13d
  00000001411A6029  mov     [rsp+2B0h+var_1F0], rbp
  00000001411A6031  or      rcx, rbp
  00000001411A6034  mov     [rsp+2B0h+var_150], rcx
  00000001411A603C  mov     r12d, edx
  00000001411A603F  or      r12d, 0B6DD9E48h
  00000001411A6046  and     r12d, r10d
  00000001411A6049  imul    r12d, r13d
  00000001411A604D  mov     ecx, edx
  00000001411A604F  or      ecx, 486F5A20h
  00000001411A6055  and     ecx, [rsp+2B0h+var_1C4]
  00000001411A605C  imul    ecx, r13d
  00000001411A6060  mov     r11, r13
  00000001411A6063  or      rcx, rbp
  00000001411A6066  mov     [rsp+2B0h+var_58], rcx
  00000001411A606E  mov     r13, [rsp+rcx+2B0h]
  00000001411A6076  mov     [rsp+2B0h+var_1B0], r13
  00000001411A607E  mov     ecx, eax
  00000001411A6080  shr     r13, cl
  00000001411A6083  or      r12, rbp
  00000001411A6086  mov     rax, [rsp+2B0h+var_2A0]
  00000001411A608B  imul    rax, rbx
  00000001411A608F  mov     [rsp+2B0h+var_2A0], rax
  00000001411A6094  mov     rsi, r8
  00000001411A6097  mov     ecx, r9d
  00000001411A609A  rol     rsi, cl
  00000001411A609D  cmp     [rsp+2B0h+var_280], r14
  00000001411A60A2  cmovz   rsi, r8
  00000001411A60A6  mov     rax, 65EBE7BEC77D5F59h
  00000001411A60B0  mov     r9, rdx
  00000001411A60B3  or      rax, rdx
  00000001411A60B6  mov     rcx, 9FFEFFCFFBFFBFFFh
  00000001411A60C0  mov     rbp, [rsp+2B0h+var_250]
  00000001411A60C5  or      rcx, rbp
  00000001411A60C8  and     rcx, rax
  00000001411A60CB  mov     rdx, 6FB28E638FFFB15Ah
  00000001411A60D5  or      rdx, r9
  00000001411A60D8  mov     rax, 9FEFFF9FFBFFFFFFh
  00000001411A60E2  or      rax, rbp
  00000001411A60E5  and     rax, rdx
  00000001411A60E8  imul    rcx, rbx
  00000001411A60EC  mov     rdi, rbx
  00000001411A60EF  mov     rdx, rsi
  00000001411A60F2  rol     rdx, 20h
  00000001411A60F6  imul    rax, r11
  00000001411A60FA  and     rax, rdx
  00000001411A60FD  not     rdx
  00000001411A6100  and     rdx, rcx
  00000001411A6103  mov     rcx, 0F7AAFA6E582C6E8Eh
  00000001411A610D  or      rcx, r9
  00000001411A6110  mov     rbx, 6000006000000080h
  00000001411A611A  or      rbx, 4000h
  00000001411A6121  and     rbx, [rsp+2B0h+var_1A8]
  00000001411A6129  not     rbx
  00000001411A612C  and     rbx, rcx
  00000001411A612F  mov     rcx, 1ECA786DCF39116h
  00000001411A6139  or      rcx, r9
  00000001411A613C  mov     r8, rbp
  00000001411A613F  or      r8, 0FFFFFFFFFBFFFFFFh
  00000001411A6146  and     r8, rcx
  00000001411A6149  mov     ecx, r9d
  00000001411A614C  mov     [rsp+2B0h+var_218], r9
  00000001411A6154  or      ecx, 0AEF90ED8h
  00000001411A615A  mov     r10d, r15d
  00000001411A615D  or      r10d, 0FBFFFF7Fh
  00000001411A6164  mov     [rsp+2B0h+var_1FC], r10d
  00000001411A616C  and     ecx, r10d
  00000001411A616F  imul    ecx, r11d
  00000001411A6173  add     rcx, [rsp+2B0h+var_1F0]
  00000001411A617B  mov     r10, [rsp+rcx+2B0h]
  00000001411A6183  mov     rcx, r10
  00000001411A6186  mov     [rsp+2B0h+var_60], r10
  00000001411A618E  not     rcx
  00000001411A6191  imul    r8, r11
  00000001411A6195  and     r8, rcx
  00000001411A6198  mov     r14, 0FFEEFFDFFBFFBF7Fh
  00000001411A61A2  or      r14, rbp
  00000001411A61A5  mov     rcx, 1CBB96A70E8B5FA5h
  00000001411A61AF  or      rcx, r9
  00000001411A61B2  and     r14, rcx
  00000001411A61B5  not     r8
  00000001411A61B8  imul    r14, rdi
  00000001411A61BC  and     r14, r10
  00000001411A61BF  not     r14
  00000001411A61C2  and     r14, r8
  00000001411A61C5  mov     [rsp+2B0h+var_208], r11
  00000001411A61CD  imul    rbx, r11
  00000001411A61D1  add     r14, rbx
  00000001411A61D4  not     rdx
  00000001411A61D7  not     rax
  00000001411A61DA  imul    ecx, r11d, -3Bh
  00000001411A61DE  mov     dword ptr [rsp+2B0h+var_1E8], ecx
  00000001411A61E5  mov     r8, r14
  00000001411A61E8  shl     r8, cl
  00000001411A61EB  and     rax, rdx
  00000001411A61EE  add     rax, rsi
  00000001411A61F1  not     r8
  00000001411A61F4  imul    ecx, edi, -2Fh
  00000001411A61F7  mov     [rsp+2B0h+var_210], rdi
  00000001411A61FF  shr     r14, cl
  00000001411A6202  not     r14
  00000001411A6205  and     r14, r8
  00000001411A6208  not     r14
  00000001411A620B  imul    r14, rax
  00000001411A620F  mov     rax, r13
  00000001411A6212  not     rax
  00000001411A6215  and     r13, r14
  00000001411A6218  not     r14
  00000001411A621B  and     r14, rax
  00000001411A621E  not     r14
  00000001411A6221  not     r13
  00000001411A6224  and     r13, r14
  00000001411A6227  mov     rax, 2E6898CCDAB31Ch
  00000001411A6231  imul    rax, r13
  00000001411A6235  add     rax, [rsp+2B0h+var_2A0]
  00000001411A623A  mov     rdx, [rsp+2B0h+var_150]
  00000001411A6242  mov     rdx, [rsp+rdx+2B0h]
  00000001411A624A  mov     r8, rdx
  00000001411A624D  mov     rsi, rdx
  00000001411A6250  not     r8
  00000001411A6253  mov     r15, r8
  00000001411A6256  mov     [rsp+2B0h+var_1D0], r8
  00000001411A625E  mov     rdx, [rsp+r12+2B0h]
  00000001411A6266  mov     [rsp+2B0h+var_68], rdx
  00000001411A626E  imul    rax, rdx
  00000001411A6272  mov     r13, [rsp+2B0h+var_178]
  00000001411A627A  mov     r8, r13
  00000001411A627D  and     r8, rax
  00000001411A6280  mov     rdx, rsi
  00000001411A6283  and     rdx, rax
  00000001411A6286  mov     r9, rsi
  00000001411A6289  mov     rbx, [rsp+2B0h+var_260]
  00000001411A628E  and     r9, rbx
  00000001411A6291  not     r9
  00000001411A6294  and     r9, rax
  00000001411A6297  not     rax
  00000001411A629A  mov     r10, r15
  00000001411A629D  and     r10, rax
  00000001411A62A0  mov     r11, r13
  00000001411A62A3  and     r11, r10
  00000001411A62A6  not     r11
  00000001411A62A9  mov     r14, rbx
  00000001411A62AC  and     r14, r10
  00000001411A62AF  not     r10
  00000001411A62B2  mov     r12, rbx
  00000001411A62B5  and     r12, r10
  00000001411A62B8  not     r12
  00000001411A62BB  and     r12, r11
  00000001411A62BE  not     r14
  00000001411A62C1  mov     r11, 50373E235170098h
  00000001411A62CB  imul    r11, r14
  00000001411A62CF  not     r12
  00000001411A62D2  add     r11, r12
  00000001411A62D5  mov     r12, r11
  00000001411A62D8  mov     [rsp+2B0h+var_230], r11
  00000001411A62E0  not     r8
  00000001411A62E3  mov     [rsp+2B0h+var_1B8], rsi
  00000001411A62EB  mov     r11, rsi
  00000001411A62EE  and     r11, r8
  00000001411A62F1  mov     r14, 0F0F5A45960BAFE37h
  00000001411A62FB  imul    r14, r11
  00000001411A62FF  mov     [rsp+2B0h+var_228], r14
  00000001411A6307  not     rdx
  00000001411A630A  and     rdx, r10
  00000001411A630D  not     r9
  00000001411A6310  mov     r10, 0A06E7C46A2E012Fh
  00000001411A631A  imul    r9, r10
  00000001411A631E  and     r8, r15
  00000001411A6321  not     r8
  00000001411A6324  inc     r10
  00000001411A6327  imul    r10, r8
  00000001411A632B  add     r10, r9
  00000001411A632E  and     rax, rsi
  00000001411A6331  mov     r9, r13
  00000001411A6334  and     r9, rax
  00000001411A6337  not     rax
  00000001411A633A  and     rax, rbx
  00000001411A633D  and     rbx, rdx
  00000001411A6340  not     rbx
  00000001411A6343  not     rdx
  00000001411A6346  and     rdx, r13
  00000001411A6349  not     rdx
  00000001411A634C  and     rdx, rbx
  00000001411A634F  mov     [rsp+2B0h+var_220], rbx
  00000001411A6357  add     r10, rdx
  00000001411A635A  mov     [rsp+2B0h+var_260], r10
  00000001411A635F  not     rax
  00000001411A6362  not     r9
  00000001411A6365  and     r9, rax
  00000001411A6368  mov     [rsp+2B0h+var_2A0], r9
  00000001411A636D  mov     rdx, 0BFEEFFCFFBFFBFFFh
  00000001411A6377  or      rdx, rbp
  00000001411A637A  mov     rax, 0D93F28377C027728h
  00000001411A6384  or      rax, [rsp+2B0h+var_218]
  00000001411A638C  and     rdx, rax
  00000001411A638F  imul    rdx, rdi
  00000001411A6393  mov     rax, r9
  00000001411A6396  imul    rax, rdx
  00000001411A639A  add     rax, r10
  00000001411A639D  imul    rdx, rbx
  00000001411A63A1  add     rdx, r14
  00000001411A63A4  add     rdx, rax
  00000001411A63A7  add     rdx, r12
  00000001411A63AA  mov     r8, rdx
  00000001411A63AD  mov     rbx, [rsp+2B0h+var_298]
  00000001411A63B2  mov     rax, rbx
  00000001411A63B5  not     rax
  00000001411A63B8  mov     rdx, rax
  00000001411A63BB  mov     rsi, [rsp+2B0h+var_2B0]
  00000001411A63BF  and     rdx, rsi
  00000001411A63C2  mov     r10, r8
  00000001411A63C5  and     rax, r8
  00000001411A63C8  not     rax
  00000001411A63CB  and     rax, rsi
  00000001411A63CE  mov     r8, rsi
  00000001411A63D1  not     rsi
  00000001411A63D4  mov     r11, r10
  00000001411A63D7  not     r11
  00000001411A63DA  mov     [rsp+2B0h+var_168], r11
  00000001411A63E2  mov     r9, rsi
  00000001411A63E5  and     r9, r11
  00000001411A63E8  not     r9
  00000001411A63EB  and     r8, r10
  00000001411A63EE  not     r8
  00000001411A63F1  and     r8, r9
  00000001411A63F4  not     rdx
  00000001411A63F7  mov     r9, r10
  00000001411A63FA  mov     rdi, r10
  00000001411A63FD  mov     [rsp+2B0h+var_160], r10
  00000001411A6405  and     r9, rdx
  00000001411A6408  mov     r10, rbx
  00000001411A640B  and     r10, rsi
  00000001411A640E  not     r10
  00000001411A6411  and     r10, rdx
  00000001411A6414  mov     rdx, rsi
  00000001411A6417  and     rdx, rdi
  00000001411A641A  mov     r14, [rsp+2B0h+var_248]
  00000001411A641F  mov     rdi, [rsp+2B0h+var_1F0]
  00000001411A6427  add     rdi, r14
  00000001411A642A  not     rdx
  00000001411A642D  and     rdx, rbx
  00000001411A6430  add     rdx, rdi
  00000001411A6433  and     r10, r11
  00000001411A6436  not     r10
  00000001411A6439  add     r10, rdi
  00000001411A643C  mov     [rsp+2B0h+var_170], rdi
  00000001411A6444  add     r10, rdx
  00000001411A6447  not     r9
  00000001411A644A  add     r10, r9
  00000001411A644D  not     r8
  00000001411A6450  mov     r9, rbx
  00000001411A6453  and     r8, rbx
  00000001411A6456  not     r8
  00000001411A6459  add     r10, r8
  00000001411A645C  and     r9, r11
  00000001411A645F  not     r9
  00000001411A6462  and     rsi, r9
  00000001411A6465  lea     rdx, [r10+rsi*2]
  00000001411A6469  and     rax, r9
  00000001411A646C  add     rax, rdi
  00000001411A646F  add     rax, rdx
  00000001411A6472  mov     r9, rax
  00000001411A6475  shr     r9, cl
  00000001411A6478  mov     ecx, dword ptr [rsp+2B0h+var_1E8]
  00000001411A647F  shl     rax, cl
  00000001411A6482  mov     r10, rax
  00000001411A6485  not     r10
  00000001411A6488  mov     rcx, r9
  00000001411A648B  not     rcx
  00000001411A648E  mov     r8, rcx
  00000001411A6491  and     r8, r10
  00000001411A6494  mov     rdx, r8
  00000001411A6497  not     rdx
  00000001411A649A  mov     r11, r9
  00000001411A649D  and     r11, rax
  00000001411A64A0  not     r11
  00000001411A64A3  and     r11, rdx
  00000001411A64A6  mov     rdi, [rsp+2B0h+var_240]
  00000001411A64AB  mov     rsi, rdi
  00000001411A64AE  and     rsi, r11
  00000001411A64B1  not     rsi
  00000001411A64B4  not     r11
  00000001411A64B7  mov     rbx, [rsp+2B0h+var_278]
  00000001411A64BC  and     r11, rbx
  00000001411A64BF  not     r11
  00000001411A64C2  and     r11, rsi
  00000001411A64C5  mov     rsi, rdi
  00000001411A64C8  and     rsi, r8
  00000001411A64CB  and     rdx, rbx
  00000001411A64CE  and     r8, rbx
  00000001411A64D1  and     rbx, r9
  00000001411A64D4  mov     r14, rdi
  00000001411A64D7  and     r14, r10
  00000001411A64DA  and     r9, r14
  00000001411A64DD  not     r14
  00000001411A64E0  and     r14, rcx
  00000001411A64E3  not     r14
  00000001411A64E6  not     r9
  00000001411A64E9  and     r9, r14
  00000001411A64EC  not     rsi
  00000001411A64EF  not     rdx
  00000001411A64F2  and     rdx, rsi
  00000001411A64F5  and     rcx, rdi
  00000001411A64F8  mov     rsi, rbx
  00000001411A64FB  and     rsi, r10
  00000001411A64FE  not     rbx
  00000001411A6501  and     rbx, r10
  00000001411A6504  mov     r10, rcx
  00000001411A6507  not     r10
  00000001411A650A  and     rbx, r10
  00000001411A650D  add     rbx, rbx
  00000001411A6510  sub     rdx, rbx
  00000001411A6513  not     r9
  00000001411A6516  add     rdx, r9
  00000001411A6519  not     r11
  00000001411A651C  add     rdx, r11
  00000001411A651F  and     rcx, rax
  00000001411A6522  add     rcx, rcx
  00000001411A6525  sub     rdx, rcx
  00000001411A6528  mov     r11, 37D5EDEBBBBF2FF4h
  00000001411A6532  mov     rax, r8
  00000001411A6535  imul    rax, r11
  00000001411A6539  add     rax, rsi
  00000001411A653C  not     r8
  00000001411A653F  or      r11, 1
  00000001411A6543  imul    r11, r8
  00000001411A6547  add     r11, rax
  00000001411A654A  add     r11, rdx
  00000001411A654D  mov     r9, [rsp+2B0h+var_1F8]
  00000001411A6555  mov     rcx, r9
  00000001411A6558  not     rcx
  00000001411A655B  mov     r13, [rsp+2B0h+var_1E0]
  00000001411A6563  mov     r10, r13
  00000001411A6566  mov     r14, [rsp+2B0h+var_290]
  00000001411A656B  and     r10, r14
  00000001411A656E  mov     rax, rcx
  00000001411A6571  mov     [rsp+2B0h+var_78], rcx
  00000001411A6579  and     rax, r10
  00000001411A657C  not     rax
  00000001411A657F  not     r10
  00000001411A6582  mov     [rsp+2B0h+var_2B0], r10
  00000001411A6586  mov     r8, r9
  00000001411A6589  and     r8, r10
  00000001411A658C  not     r8
  00000001411A658F  and     r8, rax
  00000001411A6592  mov     [rsp+2B0h+var_298], r8
  00000001411A6597  mov     rdi, r9
  00000001411A659A  and     rdi, r13
  00000001411A659D  mov     rax, rcx
  00000001411A65A0  mov     rcx, [rsp+2B0h+var_1D8]
  00000001411A65A8  and     rax, rcx
  00000001411A65AB  not     rax
  00000001411A65AE  not     rdi
  00000001411A65B1  and     rdi, rax
  00000001411A65B4  mov     rax, r11
  00000001411A65B7  not     rax
  00000001411A65BA  mov     r8, rcx
  00000001411A65BD  and     r8, r11
  00000001411A65C0  mov     rsi, r9
  00000001411A65C3  mov     r15, [rsp+2B0h+var_2A8]
  00000001411A65C8  and     rsi, r15
  00000001411A65CB  and     r8, rsi
  00000001411A65CE  mov     [rsp+2B0h+var_278], r8
  00000001411A65D3  mov     r8, rax
  00000001411A65D6  mov     [rsp+2B0h+var_248], rax
  00000001411A65DB  and     rax, rsi
  00000001411A65DE  not     rax
  00000001411A65E1  not     rsi
  00000001411A65E4  and     rsi, r11
  00000001411A65E7  not     rsi
  00000001411A65EA  and     rsi, rax
  00000001411A65ED  mov     rbx, r9
  00000001411A65F0  mov     r12, r9
  00000001411A65F3  and     r12, rcx
  00000001411A65F6  and     rbx, r8
  00000001411A65F9  not     rbx
  00000001411A65FC  mov     r10, r14
  00000001411A65FF  and     r10, rbx
  00000001411A6602  mov     rax, rcx
  00000001411A6605  and     rax, r10
  00000001411A6608  mov     [rsp+2B0h+var_240], rax
  00000001411A660D  not     r10
  00000001411A6610  and     r10, r13
  00000001411A6613  not     rsi
  00000001411A6616  and     rsi, r13
  00000001411A6619  and     rbx, r13
  00000001411A661C  mov     r9, r15
  00000001411A661F  and     r13, r15
  00000001411A6622  mov     r8, r15
  00000001411A6625  mov     rdx, r15
  00000001411A6628  mov     rbp, r15
  00000001411A662B  mov     rax, rcx
  00000001411A662E  and     r9, rcx
  00000001411A6631  and     rax, r14
  00000001411A6634  not     rax
  00000001411A6637  not     r13
  00000001411A663A  and     r13, rax
  00000001411A663D  mov     rax, r9
  00000001411A6640  not     rax
  00000001411A6643  and     rax, [rsp+2B0h+var_2B0]
  00000001411A6647  and     rax, [rsp+2B0h+var_1F8]
  00000001411A664F  mov     rcx, [rsp+2B0h+var_248]
  00000001411A6654  and     [rsp+2B0h+var_288], rcx
  00000001411A6659  and     r8, rdi
  00000001411A665C  not     rdi
  00000001411A665F  and     rdx, rdi
  00000001411A6662  mov     r9, r11
  00000001411A6665  and     r9, rdx
  00000001411A6668  not     rdx
  00000001411A666B  and     rdx, rcx
  00000001411A666E  mov     r14, r11
  00000001411A6671  and     r14, r13
  00000001411A6674  not     r13
  00000001411A6677  and     r13, rcx
  00000001411A667A  not     rax
  00000001411A667D  and     rax, rcx
  00000001411A6680  mov     [rsp+2B0h+var_2A8], rax
  00000001411A6685  mov     rax, [rsp+2B0h+var_298]
  00000001411A668A  and     rcx, rax
  00000001411A668D  not     rcx
  00000001411A6690  not     rax
  00000001411A6693  and     rax, r11
  00000001411A6696  not     rax
  00000001411A6699  and     rax, rcx
  00000001411A669C  mov     [rsp+2B0h+var_298], rax
  00000001411A66A1  not     rdx
  00000001411A66A4  not     r9
  00000001411A66A7  and     r9, rdx
  00000001411A66AA  and     rbp, r12
  00000001411A66AD  not     r12
  00000001411A66B0  mov     rax, [rsp+2B0h+var_290]
  00000001411A66B5  and     r12, rax
  00000001411A66B8  not     r12
  00000001411A66BB  not     rbp
  00000001411A66BE  and     rbp, r12
  00000001411A66C1  not     r8
  00000001411A66C4  not     rbp
  00000001411A66C7  and     rbp, r11
  00000001411A66CA  and     rdi, rax
  00000001411A66CD  mov     r12, rax
  00000001411A66D0  not     rdi
  00000001411A66D3  and     rdi, r8
  00000001411A66D6  not     rdi
  00000001411A66D9  and     rdi, r11
  00000001411A66DC  and     r11, r8
  00000001411A66DF  mov     rax, 6666666666666666h
  00000001411A66E9  lea     rcx, [rax+2]
  00000001411A66ED  imul    rcx, r11
  00000001411A66F1  mov     rdx, 999999999999999Ah
  00000001411A66FB  imul    rbp, rdx
  00000001411A66FF  add     rbp, rcx
  00000001411A6702  add     rbp, r9
  00000001411A6705  mov     r8, [rsp+2B0h+var_278]
  00000001411A670A  not     r8
  00000001411A670D  mov     rcx, 0CCCCCCCCCCCCCCCBh
  00000001411A6717  imul    r8, rcx
  00000001411A671B  add     r8, rbp
  00000001411A671E  mov     r9, [rsp+2B0h+var_240]
  00000001411A6723  not     r9
  00000001411A6726  not     r10
  00000001411A6729  and     r10, r9
  00000001411A672C  not     r10
  00000001411A672F  inc     rcx
  00000001411A6732  imul    rcx, r10
  00000001411A6736  not     rdi
  00000001411A6739  lea     r9, [rdx+1]
  00000001411A673D  imul    r9, rdi
  00000001411A6741  add     r9, r8
  00000001411A6744  not     r13
  00000001411A6747  not     r14
  00000001411A674A  and     r14, r13
  00000001411A674D  not     r14
  00000001411A6750  and     r14, [rsp+2B0h+var_1F8]
  00000001411A6758  not     r14
  00000001411A675B  imul    r14, rax
  00000001411A675F  add     r14, r9
  00000001411A6762  add     r14, [rsp+2B0h+var_298]
  00000001411A6767  add     r14, rcx
  00000001411A676A  not     rsi
  00000001411A676D  lea     rax, [rdx-1]
  00000001411A6771  imul    rax, rsi
  00000001411A6775  add     rax, [rsp+2B0h+var_288]
  00000001411A677A  not     r11
  00000001411A677D  imul    r11, rdx
  00000001411A6781  add     r11, rax
  00000001411A6784  and     r15, rbx
  00000001411A6787  not     rbx
  00000001411A678A  and     rbx, r12
  00000001411A678D  not     rbx
  00000001411A6790  not     r15
  00000001411A6793  and     r15, rbx
  00000001411A6796  not     r15
  00000001411A6799  mov     rax, 3333333333333332h
  00000001411A67A3  lea     rcx, [rax+3]
  00000001411A67A7  imul    rcx, r15
  00000001411A67AB  add     rcx, r11
  00000001411A67AE  add     rcx, r14
  00000001411A67B1  mov     rbx, [rsp+2B0h+var_2A8]
  00000001411A67B6  not     rbx
  00000001411A67B9  imul    rbx, rax
  00000001411A67BD  add     rbx, rcx
  00000001411A67C0  mov     r8, [rsp+2B0h+var_238]
  00000001411A67C5  imul    rax, r8, 0FFFFFFFFFFFFFF20h
  00000001411A67CC  lea     r9, [rsp+2B0h]
  00000001411A67D4  imul    rcx, r9, 0FFFFFFFFFFFFFF21h
  00000001411A67DB  mov     r11, [rax+rcx]
  00000001411A67DF  mov     rsi, [rsp+2B0h+var_218]
  00000001411A67E7  mov     eax, esi
  00000001411A67E9  or      eax, 1D685300h
  00000001411A67EE  and     eax, dword ptr [rsp+2B0h+var_270]
  00000001411A67F2  mov     rcx, [rsp+2B0h+var_258]
  00000001411A67F7  lea     rdx, [rsp+rcx+2B0h+var_2B0]
  00000001411A67FB  add     rdx, 2B0h
  00000001411A6802  imul    rcx, r8, 0FFFFFFFFFFFFFF28h
  00000001411A6809  imul    r10, r8, 0FFFFFFFFFFFFFF10h
  00000001411A6810  mov     [rsp+2B0h+var_90], r10
  00000001411A6818  mov     [rsp+2B0h+var_80], r8
  00000001411A6820  mov     [rsp+2B0h+var_88], r8
  00000001411A6828  shl     r8, 8
  00000001411A682C  sub     rdx, r8
  00000001411A682F  mov     r10, [rsp+2B0h+var_268]
  00000001411A6834  mov     ebp, r10d
  00000001411A6837  or      ebp, 0FFFFFF00h
  00000001411A683D  mov     [rsp+2B0h+var_1C8], ebp
  00000001411A6844  and     r10d, 0FC95EE0h
  00000001411A684B  mov     rdi, [rsp+2B0h+var_208]
  00000001411A6853  imul    r10d, edi
  00000001411A6857  mov     r8, [rsp+2B0h+var_1F0]
  00000001411A685F  or      r10, r8
  00000001411A6862  mov     r10, [rsp+r10+2B0h]
  00000001411A686A  mov     [rsp+2B0h+var_98], r10
  00000001411A6872  imul    eax, edi
  00000001411A6875  or      rax, r8
  00000001411A6878  mov     rax, [rsp+rax+2B0h]
  00000001411A6880  mov     [rsp+2B0h+var_B0], rax
  00000001411A6888  mov     r10, rsi
  00000001411A688B  mov     eax, r10d
  00000001411A688E  or      eax, 282994C8h
  00000001411A6893  and     eax, ebp
  00000001411A6895  imul    eax, edi
  00000001411A6898  or      rax, r8
  00000001411A689B  mov     rax, [rsp+rax+2B0h]
  00000001411A68A3  mov     [rsp+2B0h+var_A8], rax
  00000001411A68AB  test    r9, 0
  00000001411A68B2  call    locret_1411A68C2  ; -> locret_1411A68C2
  00000001411A68B7  jz      loc_1411A68C3
  00000001411A68BD  jmp     loc_1411A772F
  00000001411A68C2  retn
  00000001411A68C3  nop
  00000001411A68C4  jmp     $+5
  00000001411A68C9  mov     rax, [rsp+2B0h+var_170]
  00000001411A68D1  mov     [rdx], rax
  00000001411A68D4  imul    rax, r9, 0FFFFFFFFFFFFFF29h
  00000001411A68DB  mov     [rax+rcx], rbx
  00000001411A68DF  mov     eax, r10d
  00000001411A68E2  or      eax, 4591A7C8h
  00000001411A68E7  and     eax, [rsp+2B0h+var_1FC]
  00000001411A68EE  imul    eax, edi
  00000001411A68F1  or      rax, r8
  00000001411A68F4  mov     rcx, [rsp+2B0h+var_280]
  00000001411A68F9  mov     [rsp+rax+2B0h], rcx
  00000001411A6901  mov     rcx, 0DFFEFFEFFBFFFF7Fh
  00000001411A690B  mov     r9, [rsp+2B0h+var_250]
  00000001411A6910  or      rcx, r9
  00000001411A6913  mov     rax, 340FB815F6878ADAh
  00000001411A691D  or      rax, rsi
  00000001411A6920  and     rcx, rax
  00000001411A6923  mov     r15, rcx
  00000001411A6926  mov     rbx, 0FFFFFF8FFBFFBF7Fh
  00000001411A6930  or      rbx, r9
  00000001411A6933  mov     rax, 1F0AD0F3E7E077EDh
  00000001411A693D  or      rax, rsi
  00000001411A6940  and     rbx, rax
  00000001411A6943  mov     rsi, 0BFFEFFEFFBFFFFFFh
  00000001411A694D  or      rsi, r9
  00000001411A6950  mov     rax, 0CF2D25919E5A8D13h
  00000001411A695A  or      rax, r10
  00000001411A695D  and     rsi, rax
  00000001411A6960  mov     r8, 0DFFFFF8FFFFFFFFFh
  00000001411A696A  or      r8, r9
  00000001411A696D  mov     rax, 0AA800AF172AC2827h
  00000001411A6977  or      rax, r10
  00000001411A697A  and     r8, rax
  00000001411A697D  mov     rax, 0DFFEFFBFFFFFBF7Fh
  00000001411A6987  or      rax, r9
  00000001411A698A  mov     rcx, 312B5FC109216FB2h
  00000001411A6994  or      rcx, r10
  00000001411A6997  mov     r14, r10
  00000001411A699A  and     rax, rcx
  00000001411A699D  mov     rcx, 0DFFFFFBFFFFFFF7Fh
  00000001411A69A7  or      rcx, r9
  00000001411A69AA  mov     rdx, 398060481B9597E1h
  00000001411A69B4  or      rdx, r10
  00000001411A69B7  and     rcx, rdx
  00000001411A69BA  mov     r10, 9FEFFFAFFBFFBF7Fh
  00000001411A69C4  or      r10, r9
  00000001411A69C7  mov     rdx, 6594B4DA1DD574B8h
  00000001411A69D1  or      rdx, r14
  00000001411A69D4  and     r10, rdx
  00000001411A69D7  imul    r10, rdi
  00000001411A69DB  mov     rdx, [rsp+2B0h+var_2A0]
  00000001411A69E0  imul    rdx, r10
  00000001411A69E4  add     rdx, [rsp+2B0h+var_260]
  00000001411A69E9  imul    r10, [rsp+2B0h+var_220]
  00000001411A69F2  add     r10, [rsp+2B0h+var_228]
  00000001411A69FA  add     r10, rdx
  00000001411A69FD  add     r10, [rsp+2B0h+var_230]
  00000001411A6A05  mov     [rsp+2B0h+var_298], r10
  00000001411A6A0A  mov     [rsp+2B0h+var_A0], r11
  00000001411A6A12  mov     r9, r11
  00000001411A6A15  not     r9
  00000001411A6A18  mov     [rsp+2B0h+var_B8], r9
  00000001411A6A20  mov     rdx, [rsp+2B0h+var_210]
  00000001411A6A28  imul    rcx, rdx
  00000001411A6A2C  and     rcx, r10
  00000001411A6A2F  and     r11, rcx
  00000001411A6A32  not     rcx
  00000001411A6A35  and     rcx, r9
  00000001411A6A38  not     rcx
  00000001411A6A3B  not     r11
  00000001411A6A3E  and     r11, rcx
  00000001411A6A41  imul    rax, rdx
  00000001411A6A45  add     r11, rax
  00000001411A6A48  mov     [rsp+2B0h+var_288], r11
  00000001411A6A4D  mov     r9, r15
  00000001411A6A50  imul    r9, rdi
  00000001411A6A54  mov     rcx, rbx
  00000001411A6A57  imul    rcx, rdi
  00000001411A6A5B  mov     [rsp+2B0h+var_2A0], rcx
  00000001411A6A60  imul    rsi, rdi
  00000001411A6A64  imul    r8, rdx
  00000001411A6A68  mov     r10, r8
  00000001411A6A6B  not     r10
  00000001411A6A6E  mov     rax, r9
  00000001411A6A71  and     rax, rsi
  00000001411A6A74  mov     rdx, rax
  00000001411A6A77  not     rdx
  00000001411A6A7A  mov     r15, rcx
  00000001411A6A7D  and     r15, rdx
  00000001411A6A80  and     rax, r10
  00000001411A6A83  not     rax
  00000001411A6A86  and     rdx, r8
  00000001411A6A89  not     rdx
  00000001411A6A8C  and     rdx, rax
  00000001411A6A8F  mov     r14, rdx
  00000001411A6A92  mov     rdi, r9
  00000001411A6A95  mov     rbp, r9
  00000001411A6A98  not     rdi
  00000001411A6A9B  mov     [rsp+2B0h+var_270], rdi
  00000001411A6AA0  mov     r11, rsi
  00000001411A6AA3  not     r11
  00000001411A6AA6  mov     rax, rcx
  00000001411A6AA9  not     rax
  00000001411A6AAC  mov     [rsp+2B0h+var_278], rax
  00000001411A6AB1  mov     r12, rcx
  00000001411A6AB4  and     r12, r11
  00000001411A6AB7  mov     rdx, rdi
  00000001411A6ABA  and     rdx, r11
  00000001411A6ABD  mov     [rsp+2B0h+var_2B0], rdx
  00000001411A6AC1  mov     rdx, rax
  00000001411A6AC4  and     rdx, r11
  00000001411A6AC7  mov     [rsp+2B0h+var_220], rdx
  00000001411A6ACF  mov     r13, r11
  00000001411A6AD2  and     r13, r10
  00000001411A6AD5  mov     rdx, [rsp+2B0h+var_288]
  00000001411A6ADA  mov     rbx, rdx
  00000001411A6ADD  not     rbx
  00000001411A6AE0  mov     r9, rcx
  00000001411A6AE3  and     r9, rbx
  00000001411A6AE6  mov     [rsp+2B0h+var_258], r9
  00000001411A6AEB  mov     rcx, rdi
  00000001411A6AEE  and     rcx, r10
  00000001411A6AF1  mov     rdi, r10
  00000001411A6AF4  mov     [rsp+2B0h+var_260], r10
  00000001411A6AF9  mov     [rsp+2B0h+var_C8], rcx
  00000001411A6B01  not     rcx
  00000001411A6B04  mov     rax, rbp
  00000001411A6B07  mov     [rsp+2B0h+var_268], rbp
  00000001411A6B0C  and     rbp, r8
  00000001411A6B0F  not     rbp
  00000001411A6B12  and     rbp, rcx
  00000001411A6B15  mov     r10, r12
  00000001411A6B18  not     r10
  00000001411A6B1B  and     r10, rbx
  00000001411A6B1E  mov     r9, rdx
  00000001411A6B21  and     r9, r12
  00000001411A6B24  mov     [rsp+2B0h+var_280], r9
  00000001411A6B29  and     rax, rbx
  00000001411A6B2C  mov     [rsp+2B0h+var_228], rax
  00000001411A6B34  mov     [rsp+2B0h+var_1C0], rbp
  00000001411A6B3C  and     rbp, rbx
  00000001411A6B3F  mov     [rsp+2B0h+var_F8], rbp
  00000001411A6B47  mov     r9, [rsp+2B0h+var_270]
  00000001411A6B4C  and     r9, rbx
  00000001411A6B4F  mov     [rsp+2B0h+var_1E8], r9
  00000001411A6B57  mov     r9, rdi
  00000001411A6B5A  and     r9, rbx
  00000001411A6B5D  and     r12, r8
  00000001411A6B60  mov     rbp, rdx
  00000001411A6B63  and     rbp, r12
  00000001411A6B66  mov     [rsp+2B0h+var_1E0], rbp
  00000001411A6B6E  not     r12
  00000001411A6B71  and     r12, rbx
  00000001411A6B74  mov     [rsp+2B0h+var_E0], r12
  00000001411A6B7C  not     r15
  00000001411A6B7F  and     r15, r8
  00000001411A6B82  mov     r12, rdx
  00000001411A6B85  mov     rax, rdx
  00000001411A6B88  and     r12, r15
  00000001411A6B8B  mov     [rsp+2B0h+var_E8], r12
  00000001411A6B93  not     r15
  00000001411A6B96  and     r15, rbx
  00000001411A6B99  mov     [rsp+2B0h+var_F0], r15
  00000001411A6BA1  mov     rdi, [rsp+2B0h+var_278]
  00000001411A6BA6  and     r14, rdi
  00000001411A6BA9  and     r14, rbx
  00000001411A6BAC  mov     [rsp+2B0h+var_D8], r14
  00000001411A6BB4  and     [rsp+2B0h+var_2B0], rbx
  00000001411A6BB8  mov     rdx, [rsp+2B0h+var_220]
  00000001411A6BC0  not     rdx
  00000001411A6BC3  and     rdx, r8
  00000001411A6BC6  not     rdx
  00000001411A6BC9  mov     rbp, [rsp+2B0h+var_270]
  00000001411A6BCE  and     rdx, rbp
  00000001411A6BD1  mov     r14, rax
  00000001411A6BD4  and     r14, rdx
  00000001411A6BD7  mov     [rsp+2B0h+var_D0], r14
  00000001411A6BDF  not     rdx
  00000001411A6BE2  and     rdx, rbx
  00000001411A6BE5  mov     [rsp+2B0h+var_220], rdx
  00000001411A6BED  mov     rdx, rsi
  00000001411A6BF0  and     rdx, rbx
  00000001411A6BF3  mov     [rsp+2B0h+var_2A8], rdx
  00000001411A6BF8  mov     r15, rbx
  00000001411A6BFB  mov     [rsp+2B0h+var_290], rbx
  00000001411A6C00  mov     [rsp+2B0h+var_180], rbx
  00000001411A6C08  mov     [rsp+2B0h+var_C0], rbx
  00000001411A6C10  and     rbx, r13
  00000001411A6C13  mov     [rsp+2B0h+var_1D8], rbx
  00000001411A6C1B  not     r13
  00000001411A6C1E  mov     r14, rsi
  00000001411A6C21  and     r14, r8
  00000001411A6C24  mov     rdx, r14
  00000001411A6C27  not     rdx
  00000001411A6C2A  mov     [rsp+2B0h+var_190], rdx
  00000001411A6C32  and     r13, rdx
  00000001411A6C35  not     r13
  00000001411A6C38  and     r13, [rsp+2B0h+var_258]
  00000001411A6C3D  mov     r12, rbp
  00000001411A6C40  and     r12, r13
  00000001411A6C43  not     r12
  00000001411A6C46  not     r13
  00000001411A6C49  mov     rbx, [rsp+2B0h+var_268]
  00000001411A6C4E  and     r13, rbx
  00000001411A6C51  not     r13
  00000001411A6C54  and     r13, r12
  00000001411A6C57  not     r13
  00000001411A6C5A  mov     rdx, 7797967A8611295Fh
  00000001411A6C64  imul    rdx, r13
  00000001411A6C68  mov     [rsp+2B0h+var_120], rdx
  00000001411A6C70  mov     rax, rdi
  00000001411A6C73  mov     rdx, rdi
  00000001411A6C76  and     rdx, rsi
  00000001411A6C79  mov     [rsp+2B0h+var_188], rdx
  00000001411A6C81  mov     r12, rdx
  00000001411A6C84  not     r12
  00000001411A6C87  mov     [rsp+2B0h+var_248], r12
  00000001411A6C8C  mov     rdx, [rsp+2B0h+var_260]
  00000001411A6C91  and     rdx, r12
  00000001411A6C94  and     r15, rdx
  00000001411A6C97  not     r15
  00000001411A6C9A  not     rdx
  00000001411A6C9D  mov     r13, [rsp+2B0h+var_288]
  00000001411A6CA2  and     rdx, r13
  00000001411A6CA5  not     rdx
  00000001411A6CA8  and     rdx, r15
  00000001411A6CAB  not     r10
  00000001411A6CAE  mov     rdi, [rsp+2B0h+var_280]
  00000001411A6CB3  not     rdi
  00000001411A6CB6  and     rdi, r10
  00000001411A6CB9  mov     [rsp+2B0h+var_280], rdi
  00000001411A6CBE  mov     r15, rsi
  00000001411A6CC1  and     r15, [rsp+2B0h+var_228]
  00000001411A6CC9  mov     r10, rax
  00000001411A6CCC  and     r10, r15
  00000001411A6CCF  not     r10
  00000001411A6CD2  not     r15
  00000001411A6CD5  and     r15, [rsp+2B0h+var_2A0]
  00000001411A6CDA  not     r15
  00000001411A6CDD  and     r15, r10
  00000001411A6CE0  mov     r12, rbp
  00000001411A6CE3  mov     rdi, r13
  00000001411A6CE6  and     r12, r13
  00000001411A6CE9  mov     r13, r11
  00000001411A6CEC  and     r13, r12
  00000001411A6CEF  not     r13
  00000001411A6CF2  mov     rbp, r12
  00000001411A6CF5  not     rbp
  00000001411A6CF8  mov     r10, rsi
  00000001411A6CFB  and     r10, rbp
  00000001411A6CFE  not     r10
  00000001411A6D01  and     r10, r13
  00000001411A6D04  not     r9
  00000001411A6D07  mov     r13, r8
  00000001411A6D0A  and     r13, rdi
  00000001411A6D0D  not     r13
  00000001411A6D10  and     r13, r9
  00000001411A6D13  not     r13
  00000001411A6D16  and     rbx, rax
  00000001411A6D19  and     rbx, r13
  00000001411A6D1C  mov     [rsp+2B0h+var_240], rbx
  00000001411A6D21  and     rcx, rdi
  00000001411A6D24  mov     r9, [rsp+2B0h+var_2A0]
  00000001411A6D29  mov     rdi, r9
  00000001411A6D2C  and     rdi, rcx
  00000001411A6D2F  not     rcx
  00000001411A6D32  and     rcx, rax
  00000001411A6D35  not     rcx
  00000001411A6D38  not     rdi
  00000001411A6D3B  and     rdi, rcx
  00000001411A6D3E  mov     rax, r9
  00000001411A6D41  mov     r13, r9
  00000001411A6D44  mov     rbx, [rsp+2B0h+var_260]
  00000001411A6D49  and     rax, rbx
  00000001411A6D4C  mov     r9, rsi
  00000001411A6D4F  and     r9, rax
  00000001411A6D52  not     rax
  00000001411A6D55  mov     [rsp+2B0h+var_238], rax
  00000001411A6D5A  mov     rcx, r11
  00000001411A6D5D  and     rcx, rax
  00000001411A6D60  not     rcx
  00000001411A6D63  not     r9
  00000001411A6D66  and     r9, rcx
  00000001411A6D69  mov     rax, [rsp+2B0h+var_290]
  00000001411A6D6E  and     rax, r9
  00000001411A6D71  not     rax
  00000001411A6D74  not     r9
  00000001411A6D77  and     r9, [rsp+2B0h+var_288]
  00000001411A6D7C  not     r9
  00000001411A6D7F  and     r9, rax
  00000001411A6D82  mov     rcx, [rsp+2B0h+var_278]
  00000001411A6D87  mov     rax, [rsp+2B0h+var_2B0]
  00000001411A6D8B  and     rcx, rax
  00000001411A6D8E  not     rcx
  00000001411A6D91  not     rax
  00000001411A6D94  and     rax, r13
  00000001411A6D97  not     rax
  00000001411A6D9A  and     rax, rcx
  00000001411A6D9D  mov     [rsp+2B0h+var_2B0], rax
  00000001411A6DA1  mov     rcx, [rsp+2B0h+var_228]
  00000001411A6DA9  not     rcx
  00000001411A6DAC  mov     [rsp+2B0h+var_230], rcx
  00000001411A6DB4  and     rcx, rbp
  00000001411A6DB7  and     rbp, r8
  00000001411A6DBA  not     rbp
  00000001411A6DBD  mov     [rsp+2B0h+var_290], r12
  00000001411A6DC2  and     r12, rbx
  00000001411A6DC5  mov     r13, rbx
  00000001411A6DC8  not     r12
  00000001411A6DCB  and     r12, rbp
  00000001411A6DCE  mov     rbx, [rsp+2B0h+var_1C0]
  00000001411A6DD6  not     rbx
  00000001411A6DD9  mov     rax, [rsp+2B0h+var_258]
  00000001411A6DDE  and     rbx, rax
  00000001411A6DE1  not     rbx
  00000001411A6DE4  and     rbx, r11
  00000001411A6DE7  mov     [rsp+2B0h+var_1C0], rbx
  00000001411A6DEF  mov     rbx, [rsp+2B0h+var_1E8]
  00000001411A6DF7  not     rbx
  00000001411A6DFA  and     rbx, r13
  00000001411A6DFD  not     rbx
  00000001411A6E00  and     rbx, rsi
  00000001411A6E03  mov     [rsp+2B0h+var_1E8], rbx
  00000001411A6E0B  mov     rbx, r11
  00000001411A6E0E  and     rbx, rdi
  00000001411A6E11  mov     [rsp+2B0h+var_130], rbx
  00000001411A6E19  not     rdi
  00000001411A6E1C  and     rdi, rsi
  00000001411A6E1F  mov     [rsp+2B0h+var_110], rdi
  00000001411A6E27  mov     r13, [rsp+2B0h+var_270]
  00000001411A6E2C  mov     rbp, r13
  00000001411A6E2F  and     rbp, rsi
  00000001411A6E32  and     rax, rsi
  00000001411A6E35  mov     [rsp+2B0h+var_258], rax
  00000001411A6E3A  and     r13, [rsp+2B0h+var_278]
  00000001411A6E3F  not     r13
  00000001411A6E42  and     r13, rsi
  00000001411A6E45  mov     rax, [rsp+2B0h+var_240]
  00000001411A6E4A  and     rsi, rax
  00000001411A6E4D  mov     [rsp+2B0h+var_138], rsi
  00000001411A6E55  not     rax
  00000001411A6E58  and     rax, r11
  00000001411A6E5B  mov     [rsp+2B0h+var_240], rax
  00000001411A6E60  not     rcx
  00000001411A6E63  and     rcx, r11
  00000001411A6E66  mov     rax, [rsp+2B0h+var_290]
  00000001411A6E6B  and     rax, [rsp+2B0h+var_2A0]
  00000001411A6E70  not     rax
  00000001411A6E73  and     rax, r11
  00000001411A6E76  mov     [rsp+2B0h+var_290], rax
  00000001411A6E7B  mov     rax, r8
  00000001411A6E7E  and     rax, r11
  00000001411A6E81  mov     [rsp+2B0h+var_100], rax
  00000001411A6E89  mov     rdi, [rsp+2B0h+var_238]
  00000001411A6E8E  mov     rbx, [rsp+2B0h+var_268]
  00000001411A6E93  and     rdi, rbx
  00000001411A6E96  not     rdi
  00000001411A6E99  and     rdi, r11
  00000001411A6E9C  mov     [rsp+2B0h+var_238], rdi
  00000001411A6EA1  mov     rdi, [rsp+2B0h+var_278]
  00000001411A6EA6  mov     rsi, rdi
  00000001411A6EA9  mov     rax, [rsp+2B0h+var_230]
  00000001411A6EB1  and     rsi, rax
  00000001411A6EB4  mov     [rsp+2B0h+var_108], rsi
  00000001411A6EBC  and     rax, [rsp+2B0h+var_260]
  00000001411A6EC1  not     rax
  00000001411A6EC4  and     rax, r11
  00000001411A6EC7  mov     [rsp+2B0h+var_230], rax
  00000001411A6ECF  not     r12
  00000001411A6ED2  and     r12, r11
  00000001411A6ED5  and     r11, [rsp+2B0h+var_288]
  00000001411A6EDA  not     r11
  00000001411A6EDD  mov     rax, [rsp+2B0h+var_2A8]
  00000001411A6EE2  not     rax
  00000001411A6EE5  and     rax, r11
  00000001411A6EE8  mov     [rsp+2B0h+var_2A8], rax
  00000001411A6EED  mov     rsi, rbx
  00000001411A6EF0  and     rsi, [rsp+2B0h+var_280]
  00000001411A6EF5  not     rsi
  00000001411A6EF8  and     rsi, r8
  00000001411A6EFB  not     r15
  00000001411A6EFE  and     r15, r8
  00000001411A6F01  not     r10
  00000001411A6F04  and     r10, r8
  00000001411A6F07  not     rcx
  00000001411A6F0A  and     rcx, r8
  00000001411A6F0D  mov     rax, rdi
  00000001411A6F10  and     rax, r8
  00000001411A6F13  mov     [rsp+2B0h+var_148], rax
  00000001411A6F1B  mov     rdi, [rsp+2B0h+var_260]
  00000001411A6F20  mov     rax, rdi
  00000001411A6F23  mov     rbx, [rsp+2B0h+var_290]
  00000001411A6F28  and     rax, rbx
  00000001411A6F2B  mov     [rsp+2B0h+var_140], rax
  00000001411A6F33  not     rbx
  00000001411A6F36  and     rbx, r8
  00000001411A6F39  mov     [rsp+2B0h+var_290], rbx
  00000001411A6F3E  mov     r11, rdi
  00000001411A6F41  mov     rax, [rsp+2B0h+var_2B0]
  00000001411A6F45  and     r11, rax
  00000001411A6F48  mov     [rsp+2B0h+var_128], r11
  00000001411A6F50  not     rax
  00000001411A6F53  and     rax, r8
  00000001411A6F56  mov     [rsp+2B0h+var_2B0], rax
  00000001411A6F5A  mov     r11, [rsp+2B0h+var_2A8]
  00000001411A6F5F  mov     rax, r11
  00000001411A6F62  not     rax
  00000001411A6F65  mov     rbx, rdi
  00000001411A6F68  and     rbx, r13
  00000001411A6F6B  mov     [rsp+2B0h+var_118], rbx
  00000001411A6F73  not     r13
  00000001411A6F76  and     r13, r8
  00000001411A6F79  and     r8, rax
  00000001411A6F7C  not     r8
  00000001411A6F7F  mov     rbx, rdi
  00000001411A6F82  and     rbx, r11
  00000001411A6F85  not     rbx
  00000001411A6F88  and     rbx, r8
  00000001411A6F8B  and     rax, [rsp+2B0h+var_270]
  00000001411A6F90  not     rax
  00000001411A6F93  mov     r8, [rsp+2B0h+var_268]
  00000001411A6F98  and     r11, r8
  00000001411A6F9B  not     r11
  00000001411A6F9E  and     r11, rax
  00000001411A6FA1  mov     [rsp+2B0h+var_2A8], r11
  00000001411A6FA6  mov     r11, [rsp+2B0h+var_270]
  00000001411A6FAB  and     [rsp+2B0h+var_190], r11
  00000001411A6FB3  mov     rax, [rsp+2B0h+var_280]
  00000001411A6FB8  not     rax
  00000001411A6FBB  and     rax, r11
  00000001411A6FBE  mov     [rsp+2B0h+var_280], rax
  00000001411A6FC3  not     r9
  00000001411A6FC6  and     r9, r11
  00000001411A6FC9  mov     rax, [rsp+2B0h+var_1E0]
  00000001411A6FD1  not     rax
  00000001411A6FD4  and     rax, r11
  00000001411A6FD7  mov     [rsp+2B0h+var_1E0], rax
  00000001411A6FDF  not     rbx
  00000001411A6FE2  and     rbx, r11
  00000001411A6FE5  mov     rax, [rsp+2B0h+var_1D8]
  00000001411A6FED  not     rax
  00000001411A6FF0  and     rax, [rsp+2B0h+var_2A0]
  00000001411A6FF5  mov     [rsp+2B0h+var_198], r8
  00000001411A6FFD  and     [rsp+2B0h+var_198], rax
  00000001411A7005  not     rax
  00000001411A7008  and     rax, r11
  00000001411A700B  mov     [rsp+2B0h+var_1D8], rax
  00000001411A7013  mov     r8, r11
  00000001411A7016  mov     rax, [rsp+2B0h+var_288]
  00000001411A701B  mov     r11, rax
  00000001411A701E  and     r11, rbp
  00000001411A7021  mov     [rsp+2B0h+var_270], r11
  00000001411A7026  not     rbp
  00000001411A7029  and     [rsp+2B0h+var_180], rbp
  00000001411A7031  and     rbp, rdi
  00000001411A7034  mov     r11, [rsp+2B0h+var_248]
  00000001411A7039  and     r11, [rsp+2B0h+var_268]
  00000001411A703E  and     r11, rax
  00000001411A7041  not     r11
  00000001411A7044  and     r11, rdi
  00000001411A7047  mov     [rsp+2B0h+var_248], r11
  00000001411A704C  mov     r11, [rsp+2B0h+var_2A8]
  00000001411A7051  not     r11
  00000001411A7054  and     r11, rdi
  00000001411A7057  mov     [rsp+2B0h+var_2A8], r11
  00000001411A705C  mov     r11, rdi
  00000001411A705F  and     r11, rax
  00000001411A7062  mov     rdi, rax
  00000001411A7065  and     r8, rdx
  00000001411A7068  not     rdx
  00000001411A706B  mov     rax, [rsp+2B0h+var_268]
  00000001411A7070  and     rdx, rax
  00000001411A7073  and     r14, rax
  00000001411A7076  and     rax, [rsp+2B0h+var_188]
  00000001411A707E  and     rax, r11
  00000001411A7081  mov     r11, 0EF270EA6216C0792h
  00000001411A708B  imul    r11, rax
  00000001411A708F  mov     rax, 76D8556704803EC6h
  00000001411A7099  imul    rax, [rsp+2B0h+var_1C0]
  00000001411A70A2  add     rax, r11
  00000001411A70A5  add     rax, [rsp+2B0h+var_120]
  00000001411A70AD  not     r8
  00000001411A70B0  not     rdx
  00000001411A70B3  and     rdx, r8
  00000001411A70B6  mov     r8, 1068FC07B0CDEBEDh
  00000001411A70C0  imul    r8, rdx
  00000001411A70C4  mov     rdx, [rsp+2B0h+var_190]
  00000001411A70CC  not     rdx
  00000001411A70CF  not     r14
  00000001411A70D2  and     r14, rdx
  00000001411A70D5  not     r14
  00000001411A70D8  and     r14, rdi
  00000001411A70DB  mov     rdx, [rsp+2B0h+var_2A0]
  00000001411A70E0  and     rdx, r14
  00000001411A70E3  not     r14
  00000001411A70E6  mov     rdi, [rsp+2B0h+var_278]
  00000001411A70EB  and     r14, rdi
  00000001411A70EE  not     r14
  00000001411A70F1  not     rdx
  00000001411A70F4  and     rdx, r14
  00000001411A70F7  not     rdx
  00000001411A70FA  mov     r11, 0CD64EF548ED7806Eh
  00000001411A7104  imul    r11, rdx
  00000001411A7108  add     r11, r8
  00000001411A710B  add     r11, rax
  00000001411A710E  mov     rax, [rsp+2B0h+var_280]
  00000001411A7113  not     rax
  00000001411A7116  and     rsi, rax
  00000001411A7119  mov     rax, 8056F13B48AC24E4h
  00000001411A7123  imul    rax, rsi
  00000001411A7127  mov     rdx, 65AC81F9529B470Ch
  00000001411A7131  imul    rdx, r15
  00000001411A7135  add     rdx, rax
  00000001411A7138  add     rdx, r11
  00000001411A713B  mov     rax, rdi
  00000001411A713E  and     rax, r10
  00000001411A7141  not     rax
  00000001411A7144  not     r10
  00000001411A7147  mov     rsi, [rsp+2B0h+var_2A0]
  00000001411A714C  and     r10, rsi
  00000001411A714F  not     r10
  00000001411A7152  and     r10, rax
  00000001411A7155  mov     rax, 265CCCADFCE52721h
  00000001411A715F  imul    rax, r10
  00000001411A7163  add     rax, rdx
  00000001411A7166  mov     r8, [rsp+2B0h+var_F8]
  00000001411A716E  not     r8
  00000001411A7171  and     r8, [rsp+2B0h+var_188]
  00000001411A7179  not     r8
  00000001411A717C  mov     rdx, 503155F3AC6668Ch
  00000001411A7186  imul    rdx, r8
  00000001411A718A  mov     r8, rdi
  00000001411A718D  mov     r11, [rsp+2B0h+var_1E8]
  00000001411A7195  and     r8, r11
  00000001411A7198  not     r8
  00000001411A719B  not     r11
  00000001411A719E  and     r11, rsi
  00000001411A71A1  not     r11
  00000001411A71A4  and     r11, r8
  00000001411A71A7  not     r11
  00000001411A71AA  mov     r8, 0F20AC65D7BE2C7C0h
  00000001411A71B4  imul    r8, r11
  00000001411A71B8  add     r8, rdx
  00000001411A71BB  add     r8, rax
  00000001411A71BE  mov     rax, [rsp+2B0h+var_240]
  00000001411A71C3  not     rax
  00000001411A71C6  mov     rdx, [rsp+2B0h+var_138]
  00000001411A71CE  not     rdx
  00000001411A71D1  and     rdx, rax
  00000001411A71D4  mov     rax, 0C5A506C9E6F7C1C8h
  00000001411A71DE  imul    rax, rdx
  00000001411A71E2  not     rcx
  00000001411A71E5  and     rcx, rsi
  00000001411A71E8  not     rcx
  00000001411A71EB  mov     rdx, 0B6F819633E99E4DBh
  00000001411A71F5  imul    rdx, rcx
  00000001411A71F9  add     rdx, rax
  00000001411A71FC  mov     rax, [rsp+2B0h+var_130]
  00000001411A7204  not     rax
  00000001411A7207  mov     rcx, [rsp+2B0h+var_110]
  00000001411A720F  not     rcx
  00000001411A7212  and     rcx, rax
  00000001411A7215  mov     rax, 0E401B9CAA2D2D7F9h
  00000001411A721F  imul    rax, rcx
  00000001411A7223  add     rax, rdx
  00000001411A7226  add     rax, r8
  00000001411A7229  mov     rcx, 275847E739D63F4Ah
  00000001411A7233  imul    rcx, r9
  00000001411A7237  mov     rdx, [rsp+2B0h+var_E0]
  00000001411A723F  not     rdx
  00000001411A7242  mov     r8, [rsp+2B0h+var_1E0]
  00000001411A724A  and     r8, rdx
  00000001411A724D  not     r8
  00000001411A7250  mov     rdx, 98796A7D5ED5940Ch
  00000001411A725A  imul    rdx, r8
  00000001411A725E  add     rdx, rcx
  00000001411A7261  mov     rcx, [rsp+2B0h+var_F0]
  00000001411A7269  not     rcx
  00000001411A726C  mov     r8, [rsp+2B0h+var_E8]
  00000001411A7274  not     r8
  00000001411A7277  and     r8, rcx
  00000001411A727A  mov     rcx, 7377A167C818F986h
  00000001411A7284  imul    rcx, r8
  00000001411A7288  add     rcx, rdx
  00000001411A728B  mov     rdx, [rsp+2B0h+var_180]
  00000001411A7293  not     rdx
  00000001411A7296  mov     r9, [rsp+2B0h+var_270]
  00000001411A729B  not     r9
  00000001411A729E  and     r9, rdx
  00000001411A72A1  not     r9
  00000001411A72A4  mov     r8, [rsp+2B0h+var_148]
  00000001411A72AC  and     r8, r9
  00000001411A72AF  mov     rdx, 70404647DDC9330Ch
  00000001411A72B9  imul    rdx, r8
  00000001411A72BD  add     rdx, rcx
  00000001411A72C0  mov     rcx, [rsp+2B0h+var_140]
  00000001411A72C8  not     rcx
  00000001411A72CB  mov     r8, [rsp+2B0h+var_290]
  00000001411A72D0  not     r8
  00000001411A72D3  and     r8, rcx
  00000001411A72D6  mov     rcx, 48D064C8A0581945h
  00000001411A72E0  imul    rcx, r8
  00000001411A72E4  add     rcx, rdx
  00000001411A72E7  mov     rdx, rsi
  00000001411A72EA  and     rdx, rbp
  00000001411A72ED  not     rbp
  00000001411A72F0  and     rbp, rdi
  00000001411A72F3  not     rbp
  00000001411A72F6  not     rdx
  00000001411A72F9  and     rdx, rbp
  00000001411A72FC  not     rdx
  00000001411A72FF  mov     r9, [rsp+2B0h+var_288]
  00000001411A7304  and     rdx, r9
  00000001411A7307  not     rdx
  00000001411A730A  mov     r8, 32989C580C6E68D8h
  00000001411A7314  imul    r8, rdx
  00000001411A7318  add     r8, rcx
  00000001411A731B  mov     rdx, [rsp+2B0h+var_258]
  00000001411A7320  not     rdx
  00000001411A7323  and     rdx, [rsp+2B0h+var_C8]
  00000001411A732B  not     rdx
  00000001411A732E  mov     rcx, 0C52F97D16257829Dh
  00000001411A7338  imul    rcx, rdx
  00000001411A733C  add     rcx, r8
  00000001411A733F  mov     r8, [rsp+2B0h+var_D8]
  00000001411A7347  not     r8
  00000001411A734A  mov     rdx, 7E34EEEAD480660Dh
  00000001411A7354  imul    rdx, r8
  00000001411A7358  add     rdx, rcx
  00000001411A735B  mov     rcx, [rsp+2B0h+var_128]
  00000001411A7363  not     rcx
  00000001411A7366  mov     r8, [rsp+2B0h+var_2B0]
  00000001411A736A  not     r8
  00000001411A736D  and     r8, rcx
  00000001411A7370  mov     rcx, 5009E06831A2FB72h
  00000001411A737A  imul    rcx, r8
  00000001411A737E  add     rcx, rdx
  00000001411A7381  add     rcx, rax
  00000001411A7384  mov     rax, [rsp+2B0h+var_220]
  00000001411A738C  not     rax
  00000001411A738F  mov     rdx, [rsp+2B0h+var_D0]
  00000001411A7397  not     rdx
  00000001411A739A  and     rdx, rax
  00000001411A739D  not     rdx
  00000001411A73A0  mov     rax, 8555DF48768664FCh
  00000001411A73AA  imul    rax, rdx
  00000001411A73AE  mov     r8, [rsp+2B0h+var_108]
  00000001411A73B6  not     r8
  00000001411A73B9  mov     rdx, [rsp+2B0h+var_228]
  00000001411A73C1  and     rdx, rsi
  00000001411A73C4  not     rdx
  00000001411A73C7  and     rdx, r8
  00000001411A73CA  not     rdx
  00000001411A73CD  mov     r8, [rsp+2B0h+var_100]
  00000001411A73D5  and     r8, rdx
  00000001411A73D8  not     r8
  00000001411A73DB  mov     rdx, 22AD8E42293B0ABFh
  00000001411A73E5  imul    rdx, r8
  00000001411A73E9  add     rdx, rax
  00000001411A73EC  not     rbx
  00000001411A73EF  and     rbx, rdi
  00000001411A73F2  mov     rax, 776B98F2A01D921Eh
  00000001411A73FC  imul    rax, rbx
  00000001411A7400  add     rax, rdx
  00000001411A7403  mov     r8, [rsp+2B0h+var_248]
  00000001411A7408  not     r8
  00000001411A740B  mov     rdx, 0CBAAF45C8CDD84A8h
  00000001411A7415  imul    rdx, r8
  00000001411A7419  add     rdx, rax
  00000001411A741C  mov     r8, [rsp+2B0h+var_238]
  00000001411A7421  not     r8
  00000001411A7424  and     r8, r9
  00000001411A7427  not     r8
  00000001411A742A  mov     rax, 0E7D4A71A42983EB3h
  00000001411A7434  imul    rax, r8
  00000001411A7438  add     rax, rdx
  00000001411A743B  add     rax, rcx
  00000001411A743E  mov     rcx, [rsp+2B0h+var_118]
  00000001411A7446  not     rcx
  00000001411A7449  not     r13
  00000001411A744C  and     r13, rcx
  00000001411A744F  mov     rcx, [rsp+2B0h+var_C0]
  00000001411A7457  and     rcx, r13
  00000001411A745A  not     r13
  00000001411A745D  and     r13, r9
  00000001411A7460  not     rcx
  00000001411A7463  not     r13
  00000001411A7466  and     r13, rcx
  00000001411A7469  mov     rcx, 0AABAC70FB6009526h
  00000001411A7473  imul    rcx, r13
  00000001411A7477  mov     rdx, rsi
  00000001411A747A  mov     r8, [rsp+2B0h+var_230]
  00000001411A7482  and     rdx, r8
  00000001411A7485  not     r8
  00000001411A7488  and     r8, rdi
  00000001411A748B  not     r8
  00000001411A748E  not     rdx
  00000001411A7491  and     rdx, r8
  00000001411A7494  not     rdx
  00000001411A7497  mov     r8, 0BF61ED679A07C897h
  00000001411A74A1  imul    r8, rdx
  00000001411A74A5  add     r8, rcx
  00000001411A74A8  mov     rcx, [rsp+2B0h+var_1D8]
  00000001411A74B0  not     rcx
  00000001411A74B3  mov     rdx, [rsp+2B0h+var_198]
  00000001411A74BB  not     rdx
  00000001411A74BE  and     rdx, rcx
  00000001411A74C1  mov     rcx, 0FF9B2E4FAF105AA3h
  00000001411A74CB  imul    rcx, rdx
  00000001411A74CF  add     rcx, r8
  00000001411A74D2  mov     rdx, rdi
  00000001411A74D5  and     rdx, r12
  00000001411A74D8  not     rdx
  00000001411A74DB  not     r12
  00000001411A74DE  and     r12, rsi
  00000001411A74E1  not     r12
  00000001411A74E4  and     r12, rdx
  00000001411A74E7  not     r12
  00000001411A74EA  mov     rdx, 0E4C4308645A5E047h
  00000001411A74F4  imul    rdx, r12
  00000001411A74F8  add     rdx, rcx
  00000001411A74FB  mov     r8, [rsp+2B0h+var_2A8]
  00000001411A7500  and     rdi, r8
  00000001411A7503  not     r8
  00000001411A7506  and     r8, rsi
  00000001411A7509  not     rdi
  00000001411A750C  not     r8
  00000001411A750F  and     r8, rdi
  00000001411A7512  not     r8
  00000001411A7515  mov     rcx, 210BEE36E763F075h
  00000001411A751F  imul    rcx, r8
  00000001411A7523  add     rcx, rdx
  00000001411A7526  add     rcx, rax
  00000001411A7529  mov     rdx, [rsp+2B0h+var_218]
  00000001411A7531  lea     eax, [rdx-5590DBB8h]
  00000001411A7537  mov     r9, [rsp+2B0h+var_210]
  00000001411A753F  imul    eax, r9d
  00000001411A7543  mov     r8, [rsp+2B0h+var_1F0]
  00000001411A754B  or      rax, r8
  00000001411A754E  mov     [rsp+rax+2B0h], rcx
  00000001411A7556  mov     eax, edx
  00000001411A7558  or      eax, 0F8DBB2E8h
  00000001411A755D  and     eax, [rsp+2B0h+var_1C8]
  00000001411A7564  imul    eax, r9d
  00000001411A7568  mov     r10, r9
  00000001411A756B  or      rax, r8
  00000001411A756E  mov     rcx, [rsp+2B0h+var_178]
  00000001411A7576  mov     [rsp+rax+2B0h], rcx
  00000001411A757E  mov     r8, 0DFEEFFEFFFFFFFFFh
  00000001411A7588  mov     rcx, [rsp+2B0h+var_250]
  00000001411A758D  or      r8, rcx
  00000001411A7590  mov     rax, 0B0D91A1761C9047Ch
  00000001411A759A  or      rax, rdx
  00000001411A759D  and     r8, rax
  00000001411A75A0  mov     r11, 9FEEFFFFFFFFBFFFh
  00000001411A75AA  or      r11, rcx
  00000001411A75AD  mov     rax, 0F311220E3049740Dh
  00000001411A75B7  or      rax, rdx
  00000001411A75BA  and     r11, rax
  00000001411A75BD  mov     r9, 0BFEFFFDFFBFFFFFFh
  00000001411A75C7  or      r9, rcx
  00000001411A75CA  mov     rax, 0DC568122E5B3AD2Bh
  00000001411A75D4  or      rax, rdx
  00000001411A75D7  and     r9, rax
  00000001411A75DA  mov     rsi, 0FFEEFFBFFFFFFF7Fh
  00000001411A75E4  or      rsi, rcx
  00000001411A75E7  mov     rax, 927F31CBE90509F1h
  00000001411A75F1  or      rax, rdx
  00000001411A75F4  and     rsi, rax
  00000001411A75F7  mov     rax, [rsp+2B0h+var_208]
  00000001411A75FF  imul    r8, rax
  00000001411A7603  mov     rbx, r8
  00000001411A7606  mov     r15, r8
  00000001411A7609  not     rbx
  00000001411A760C  mov     [rsp+2B0h+var_2A0], rbx
  00000001411A7611  imul    r11, rax
  00000001411A7615  mov     r14, r11
  00000001411A7618  not     r14
  00000001411A761B  mov     r12, [rsp+2B0h+var_298]
  00000001411A7620  mov     rdx, r12
  00000001411A7623  not     rdx
  00000001411A7626  imul    r9, r10
  00000001411A762A  mov     rcx, r9
  00000001411A762D  not     rcx
  00000001411A7630  mov     [rsp+2B0h+var_290], rcx
  00000001411A7635  imul    rsi, rax
  00000001411A7639  mov     rax, rcx
  00000001411A763C  and     rax, rsi
  00000001411A763F  mov     rbp, rsi
  00000001411A7642  and     rax, rdx
  00000001411A7645  mov     rcx, r11
  00000001411A7648  and     rcx, rax
  00000001411A764B  not     rax
  00000001411A764E  and     rax, r14
  00000001411A7651  not     rax
  00000001411A7654  not     rcx
  00000001411A7657  and     rcx, rbx
  00000001411A765A  and     rcx, rax
  00000001411A765D  mov     rax, 7919380B6A7B8151h
  00000001411A7667  imul    rax, rcx
  00000001411A766B  mov     rcx, r12
  00000001411A766E  and     rcx, r8
  00000001411A7671  mov     [rsp+2B0h+var_258], rcx
  00000001411A7676  mov     r10, rcx
  00000001411A7679  not     r10
  00000001411A767C  mov     [rsp+2B0h+var_220], r10
  00000001411A7684  mov     rcx, rdx
  00000001411A7687  mov     rsi, rdx
  00000001411A768A  and     rcx, rbx
  00000001411A768D  not     rcx
  00000001411A7690  mov     rdx, r9
  00000001411A7693  and     rdx, r10
  00000001411A7696  and     rdx, rcx
  00000001411A7699  not     rdx
  00000001411A769C  and     rdx, rbp
  00000001411A769F  not     rdx
  00000001411A76A2  and     rdx, r14
  00000001411A76A5  mov     rcx, 68F875CA66B5FB84h
  00000001411A76AF  imul    rcx, rdx
  00000001411A76B3  add     rcx, rax
  00000001411A76B6  mov     rax, rbx
  00000001411A76B9  mov     [rsp+2B0h+var_2B0], r11
  00000001411A76BD  and     rax, r11
  00000001411A76C0  mov     r13, r8
  00000001411A76C3  and     r13, r14
  00000001411A76C6  mov     [rsp+2B0h+var_268], r14
  00000001411A76CB  not     r13
  00000001411A76CE  not     rax
  00000001411A76D1  and     r13, rax
  00000001411A76D4  mov     rdx, r13
  00000001411A76D7  not     rdx
  00000001411A76DA  and     rdx, r12
  00000001411A76DD  mov     r10, rsi
  00000001411A76E0  and     r10, r13
  00000001411A76E3  not     r10
  00000001411A76E6  not     rdx
  00000001411A76E9  and     rdx, r10
  00000001411A76EC  mov     r8, rbp
  00000001411A76EF  not     r8
  00000001411A76F2  mov     [rsp+2B0h+var_288], r8
  00000001411A76F7  mov     r10, rbp
  00000001411A76FA  and     r10, rdx
  00000001411A76FD  not     rdx
  00000001411A7700  and     rdx, r8
  00000001411A7703  not     rdx
  00000001411A7706  not     r10
  00000001411A7709  and     r10, rdx
  00000001411A770C  not     r10
  00000001411A770F  and     r10, r9
  00000001411A7712  mov     rdi, 190437363FA4AC23h
  00000001411A771C  imul    rdi, r10
  00000001411A7720  mov     rdx, rsi
  00000001411A7723  and     rdx, r11
  00000001411A7726  not     rdx
  00000001411A7729  mov     r10, r8
  00000001411A772C  and     r10, rdx
  00000001411A772F  mov     rbx, r9
  00000001411A7732  and     rbx, r10
  00000001411A7735  not     r10
  00000001411A7738  mov     r11, [rsp+2B0h+var_290]
  00000001411A773D  and     r10, r11
  00000001411A7740  not     r10
  00000001411A7743  not     rbx
  00000001411A7746  and     rbx, r15
  00000001411A7749  and     rbx, r10
  00000001411A774C  not     rbx
  00000001411A774F  mov     r10, 157BB7A6AF15FC73h
  00000001411A7759  imul    r10, rbx
  00000001411A775D  add     r10, rcx
  00000001411A7760  add     r10, rdi
  00000001411A7763  and     r14, rbp
  00000001411A7766  mov     [rsp+2B0h+var_270], rbp
  00000001411A776B  mov     [rsp+2B0h+var_278], r14
  00000001411A7770  not     r14
  00000001411A7773  mov     rdi, [rsp+2B0h+var_2A0]
  00000001411A7778  and     rdi, r14
  00000001411A777B  not     rdi
  00000001411A777E  and     rdi, r9
  00000001411A7781  and     rdi, r12
  00000001411A7784  not     rdi
  00000001411A7787  mov     rbx, 536C0612DE1F03DDh
  00000001411A7791  imul    rbx, rdi
  00000001411A7795  and     r14, r15
  00000001411A7798  not     r14
  00000001411A779B  and     r14, rsi
  00000001411A779E  mov     r8, r11
  00000001411A77A1  mov     rdi, r11
  00000001411A77A4  and     rdi, r14
  00000001411A77A7  not     r14
  00000001411A77AA  and     r14, r9
  00000001411A77AD  not     rdi
  00000001411A77B0  not     r14
  00000001411A77B3  and     r14, rdi
  00000001411A77B6  not     r14
  00000001411A77B9  mov     rdi, 16880EB51ED28911h
  00000001411A77C3  imul    rdi, r14
  00000001411A77C7  add     rdi, rbx
  00000001411A77CA  and     rax, rbp
  00000001411A77CD  and     rax, r9
  00000001411A77D0  not     rax
  00000001411A77D3  mov     r11, rsi
  00000001411A77D6  and     rax, rsi
  00000001411A77D9  not     rax
  00000001411A77DC  mov     rbx, 3A77B0ECA04E798Eh
  00000001411A77E6  imul    rbx, rax
  00000001411A77EA  add     rbx, rdi
  00000001411A77ED  mov     rsi, [rsp+2B0h+var_2B0]
  00000001411A77F1  mov     rax, rsi
  00000001411A77F4  and     rax, r8
  00000001411A77F7  mov     r12, [rsp+2B0h+var_268]
  00000001411A77FC  and     r12, r9
  00000001411A77FF  mov     rcx, r15
  00000001411A7802  mov     [rsp+2B0h+var_280], r15
  00000001411A7807  and     r15, rsi
  00000001411A780A  and     r15, r8
  00000001411A780D  mov     r14, r11
  00000001411A7810  mov     rbp, [rsp+2B0h+var_288]
  00000001411A7815  and     r14, rbp
  00000001411A7818  and     r15, r14
  00000001411A781B  mov     rdi, r14
  00000001411A781E  and     r14, rcx
  00000001411A7821  and     r14, rax
  00000001411A7824  mov     [rsp+2B0h+var_260], r14
  00000001411A7829  mov     r14, rax
  00000001411A782C  not     r14
  00000001411A782F  mov     rax, r12
  00000001411A7832  mov     rsi, r12
  00000001411A7835  mov     [rsp+2B0h+var_228], r12
  00000001411A783D  not     rax
  00000001411A7840  mov     r12, rbp
  00000001411A7843  and     r12, rax
  00000001411A7846  and     r12, r14
  00000001411A7849  not     r12
  00000001411A784C  and     r12, r11
  00000001411A784F  mov     [rsp+2B0h+var_2A8], r11
  00000001411A7854  mov     r14, [rsp+2B0h+var_2A0]
  00000001411A7859  and     r14, r12
  00000001411A785C  not     r14
  00000001411A785F  not     r12
  00000001411A7862  and     r12, rcx
  00000001411A7865  not     r12
  00000001411A7868  and     r12, r14
  00000001411A786B  mov     rcx, 0D309CCAFE049400Bh
  00000001411A7875  imul    rcx, r12
  00000001411A7879  add     rcx, rbx
  00000001411A787C  add     rcx, r10
  00000001411A787F  mov     r10, r11
  00000001411A7882  and     r10, rsi
  00000001411A7885  not     r10
  00000001411A7888  mov     r8, [rsp+2B0h+var_298]
  00000001411A788D  mov     rbx, r8
  00000001411A7890  and     rbx, rax
  00000001411A7893  not     rbx
  00000001411A7896  and     rbx, r10
  00000001411A7899  mov     r14, [rsp+2B0h+var_280]
  00000001411A789E  mov     r10, r14
  00000001411A78A1  and     r10, rbx
  00000001411A78A4  not     rbx
  00000001411A78A7  mov     rsi, [rsp+2B0h+var_2A0]
  00000001411A78AC  and     rbx, rsi
  00000001411A78AF  not     rbx
  00000001411A78B2  not     r10
  00000001411A78B5  and     r10, rbx
  00000001411A78B8  not     r10
  00000001411A78BB  and     r10, rbp
  00000001411A78BE  not     r10
  00000001411A78C1  mov     rbx, 823A893EFE517C4Eh
  00000001411A78CB  imul    rbx, r10
  00000001411A78CF  not     rdi
  00000001411A78D2  mov     r10, r8
  00000001411A78D5  and     r10, [rsp+2B0h+var_270]
  00000001411A78DA  not     r10
  00000001411A78DD  and     r10, rdi
  00000001411A78E0  mov     r11, [rsp+2B0h+var_268]
  00000001411A78E5  mov     rdi, r11
  00000001411A78E8  and     rdi, r10
  00000001411A78EB  not     r10
  00000001411A78EE  and     r10, [rsp+2B0h+var_2B0]
  00000001411A78F2  not     rdi
  00000001411A78F5  not     r10
  00000001411A78F8  and     r10, rdi
  00000001411A78FB  mov     r8, rsi
  00000001411A78FE  mov     rdi, rsi
  00000001411A7901  and     rdi, [rsp+2B0h+var_290]
  00000001411A7906  and     r14, r9
  00000001411A7909  not     rdi
  00000001411A790C  and     r10, r14
  00000001411A790F  mov     r12, r14
  00000001411A7912  not     r12
  00000001411A7915  and     r12, rdi
  00000001411A7918  mov     r14, r11
  00000001411A791B  and     r14, rbp
  00000001411A791E  and     r12, r14
  00000001411A7921  mov     rdi, [rsp+2B0h+var_298]
  00000001411A7926  and     rdi, r12
  00000001411A7929  not     r12
  00000001411A792C  mov     rsi, [rsp+2B0h+var_2A8]
  00000001411A7931  and     r12, rsi
  00000001411A7934  not     r12
  00000001411A7937  not     rdi
  00000001411A793A  and     rdi, r12
  00000001411A793D  mov     r12, 0D8C5BA7745EC3479h
  00000001411A7947  imul    r12, rdi
  00000001411A794B  add     r12, rbx
  00000001411A794E  add     r12, rcx
  00000001411A7951  mov     rdi, [rsp+2B0h+var_290]
  00000001411A7956  mov     rcx, rdi
  00000001411A7959  and     rcx, rbp
  00000001411A795C  mov     [rsp+2B0h+var_230], rcx
  00000001411A7964  and     rdx, rcx
  00000001411A7967  not     rdx
  00000001411A796A  and     rdx, r8
  00000001411A796D  mov     r11, 0EFCF5BAEFA66585Bh
  00000001411A7977  imul    r11, rdx
  00000001411A797B  mov     rcx, rsi
  00000001411A797E  and     rcx, rdi
  00000001411A7981  mov     rbp, [rsp+2B0h+var_280]
  00000001411A7986  mov     rbx, [rsp+2B0h+var_270]
  00000001411A798B  and     rbp, rbx
  00000001411A798E  mov     rdi, r9
  00000001411A7991  and     rdi, rbp
  00000001411A7994  not     rbp
  00000001411A7997  mov     rdx, r8
  00000001411A799A  and     rdx, [rsp+2B0h+var_288]
  00000001411A799F  not     rdx
  00000001411A79A2  and     rdx, rbp
  00000001411A79A5  and     rbp, rcx
  00000001411A79A8  not     rcx
  00000001411A79AB  and     rcx, rbx
  00000001411A79AE  not     rcx
  00000001411A79B1  and     rcx, [rsp+2B0h+var_2B0]
  00000001411A79B5  not     rcx
  00000001411A79B8  and     rcx, r8
  00000001411A79BB  not     rcx
  00000001411A79BE  mov     r8, 0ACAEBA08177C27ABh
  00000001411A79C8  imul    r8, rcx
  00000001411A79CC  add     r8, r11
  00000001411A79CF  and     rax, rbx
  00000001411A79D2  not     rax
  00000001411A79D5  mov     r11, [rsp+2B0h+var_280]
  00000001411A79DA  and     rax, r11
  00000001411A79DD  and     rsi, rax
  00000001411A79E0  not     rax
  00000001411A79E3  and     rax, [rsp+2B0h+var_298]
  00000001411A79E8  not     rsi
  00000001411A79EB  not     rax
  00000001411A79EE  and     rax, rsi
  00000001411A79F1  not     rax
  00000001411A79F4  mov     rcx, 52491CEDAF278A86h
  00000001411A79FE  imul    rcx, rax
  00000001411A7A02  add     rcx, r8
  00000001411A7A05  not     r10
  00000001411A7A08  mov     rax, 24FBF945F1387D1Bh
  00000001411A7A12  imul    rax, r10
  00000001411A7A16  add     rax, rcx
  00000001411A7A19  mov     rcx, 0CAEACA80A015A155h
  00000001411A7A23  imul    rcx, r15
  00000001411A7A27  add     rcx, rax
  00000001411A7A2A  add     rcx, r12
  00000001411A7A2D  mov     [rsp+2B0h+var_238], rcx
  00000001411A7A32  mov     r15, [rsp+2B0h+var_268]
  00000001411A7A37  mov     rax, r15
  00000001411A7A3A  and     rax, [rsp+2B0h+var_290]
  00000001411A7A3F  not     rax
  00000001411A7A42  and     rax, r11
  00000001411A7A45  mov     rsi, [rsp+2B0h+var_288]
  00000001411A7A4A  mov     rcx, rsi
  00000001411A7A4D  and     rcx, rax
  00000001411A7A50  not     rcx
  00000001411A7A53  not     rax
  00000001411A7A56  and     rax, rbx
  00000001411A7A59  not     rax
  00000001411A7A5C  and     rax, rcx
  00000001411A7A5F  not     rax
  00000001411A7A62  and     rax, [rsp+2B0h+var_2A8]
  00000001411A7A67  not     rax
  00000001411A7A6A  mov     rcx, 0C18B9D0EB448D1B1h
  00000001411A7A74  imul    rcx, rax
  00000001411A7A78  mov     r11, [rsp+2B0h+var_298]
  00000001411A7A7D  mov     rax, r11
  00000001411A7A80  and     rax, r9
  00000001411A7A83  not     rax
  00000001411A7A86  and     rax, [rsp+2B0h+var_2A0]
  00000001411A7A8B  mov     r8, [rsp+2B0h+var_2B0]
  00000001411A7A8F  and     r8, rax
  00000001411A7A92  not     rax
  00000001411A7A95  and     rax, r15
  00000001411A7A98  not     rax
  00000001411A7A9B  not     r8
  00000001411A7A9E  and     r8, rsi
  00000001411A7AA1  and     r8, rax
  00000001411A7AA4  not     r8
  00000001411A7AA7  mov     r10, 5A0076B477A1E091h
  00000001411A7AB1  imul    r10, r8
  00000001411A7AB5  add     r10, rcx
  00000001411A7AB8  mov     rax, r11
  00000001411A7ABB  and     rax, r15
  00000001411A7ABE  mov     r15, rbx
  00000001411A7AC1  mov     rcx, rbx
  00000001411A7AC4  and     rcx, rax
  00000001411A7AC7  not     rax
  00000001411A7ACA  and     rax, rsi
  00000001411A7ACD  not     rax
  00000001411A7AD0  not     rcx
  00000001411A7AD3  and     rcx, rax
  00000001411A7AD6  and     r13, r11
  00000001411A7AD9  mov     r12, [rsp+2B0h+var_220]
  00000001411A7AE1  mov     r8, [rsp+2B0h+var_290]
  00000001411A7AE6  and     r12, r8
  00000001411A7AE9  not     rcx
  00000001411A7AEC  mov     rax, [rsp+2B0h+var_2A0]
  00000001411A7AF1  and     rcx, rax
  00000001411A7AF4  mov     rbx, r9
  00000001411A7AF7  and     rbx, rcx
  00000001411A7AFA  not     rcx
  00000001411A7AFD  and     rcx, r8
  00000001411A7B00  and     r8, r13
  00000001411A7B03  not     r13
  00000001411A7B06  and     r13, r9
  00000001411A7B09  not     r8
  00000001411A7B0C  not     r13
  00000001411A7B0F  and     r13, r8
  00000001411A7B12  not     r13
  00000001411A7B15  and     r13, r15
  00000001411A7B18  mov     rsi, r15
  00000001411A7B1B  not     r13
  00000001411A7B1E  mov     r8, 286D10BDEADF66B5h
  00000001411A7B28  imul    r8, r13
  00000001411A7B2C  add     r8, r10
  00000001411A7B2F  mov     r13, r11
  00000001411A7B32  and     r13, rdx
  00000001411A7B35  not     rdx
  00000001411A7B38  mov     r15, [rsp+2B0h+var_2A8]
  00000001411A7B3D  and     rdx, r15
  00000001411A7B40  not     rdx
  00000001411A7B43  not     r13
  00000001411A7B46  and     r13, rdx
  00000001411A7B49  and     [rsp+2B0h+var_278], r9
  00000001411A7B4E  not     r14
  00000001411A7B51  and     r14, r11
  00000001411A7B54  mov     r11, rax
  00000001411A7B57  and     r11, r14
  00000001411A7B5A  not     r11
  00000001411A7B5D  and     r11, r9
  00000001411A7B60  and     r15, r9
  00000001411A7B63  mov     r10, [rsp+2B0h+var_288]
  00000001411A7B68  and     r10, r9
  00000001411A7B6B  mov     rax, [rsp+2B0h+var_2B0]
  00000001411A7B6F  mov     rdx, rax
  00000001411A7B72  and     rdx, r13
  00000001411A7B75  not     rdx
  00000001411A7B78  and     rdx, r9
  00000001411A7B7B  not     r12
  00000001411A7B7E  and     r9, [rsp+2B0h+var_258]
  00000001411A7B83  not     r9
  00000001411A7B86  and     r9, rsi
  00000001411A7B89  and     r9, r12
  00000001411A7B8C  mov     r12, rax
  00000001411A7B8F  and     r12, r9
  00000001411A7B92  not     r9
  00000001411A7B95  mov     rax, [rsp+2B0h+var_268]
  00000001411A7B9A  and     r9, rax
  00000001411A7B9D  not     r9
  00000001411A7BA0  not     r12
  00000001411A7BA3  and     r12, r9
  00000001411A7BA6  mov     r9, 4217A29BD1E1099h
  00000001411A7BB0  imul    r9, r12
  00000001411A7BB4  add     r9, r8
  00000001411A7BB7  mov     r8, [rsp+2B0h+var_278]
  00000001411A7BBC  not     r8
  00000001411A7BBF  mov     r12, [rsp+2B0h+var_280]
  00000001411A7BC4  and     r8, r12
  00000001411A7BC7  and     r8, [rsp+2B0h+var_2A8]
  00000001411A7BCC  not     r8
  00000001411A7BCF  mov     [rsp+2B0h+var_278], r8
  00000001411A7BD4  mov     r8, 9A11CF45F2E47ECCh
  00000001411A7BDE  imul    r8, [rsp+2B0h+var_278]
  00000001411A7BE4  add     r8, r9
  00000001411A7BE7  not     r14
  00000001411A7BEA  and     r14, r12
  00000001411A7BED  not     r14
  00000001411A7BF0  and     r11, r14
  00000001411A7BF3  not     r11
  00000001411A7BF6  mov     r9, 7387166E249B00E4h
  00000001411A7C00  imul    r9, r11
  00000001411A7C04  add     r9, r8
  00000001411A7C07  and     rdi, [rsp+2B0h+var_298]
  00000001411A7C0C  not     rdi
  00000001411A7C0F  mov     r14, [rsp+2B0h+var_2B0]
  00000001411A7C13  and     rdi, r14
  00000001411A7C16  mov     r8, 4507279135E0584Ch
  00000001411A7C20  imul    r8, rdi
  00000001411A7C24  add     r8, r9
  00000001411A7C27  add     r8, [rsp+2B0h+var_238]
  00000001411A7C2C  mov     r9, rsi
  00000001411A7C2F  and     r9, r15
  00000001411A7C32  not     r9
  00000001411A7C35  mov     rdi, [rsp+2B0h+var_2A0]
  00000001411A7C3A  and     r9, rdi
  00000001411A7C3D  mov     r12, rax
  00000001411A7C40  mov     r11, rax
  00000001411A7C43  and     r11, r9
  00000001411A7C46  not     r9
  00000001411A7C49  and     r9, r14
  00000001411A7C4C  not     r11
  00000001411A7C4F  not     r9
  00000001411A7C52  and     r9, r11
  00000001411A7C55  mov     r11, 0AEF70E54FC71A66Bh
  00000001411A7C5F  imul    r11, r9
  00000001411A7C63  mov     r14, [rsp+2B0h+var_258]
  00000001411A7C68  mov     rax, [rsp+2B0h+var_288]
  00000001411A7C6D  and     r14, rax
  00000001411A7C70  not     r14
  00000001411A7C73  and     r14, [rsp+2B0h+var_228]
  00000001411A7C7B  mov     r9, 53B3EA5B523008D5h
  00000001411A7C85  imul    r9, r14
  00000001411A7C89  add     r9, r11
  00000001411A7C8C  mov     rsi, [rsp+2B0h+var_280]
  00000001411A7C91  and     rax, rsi
  00000001411A7C94  not     rax
  00000001411A7C97  mov     r11, rdi
  00000001411A7C9A  and     r11, [rsp+2B0h+var_270]
  00000001411A7C9F  not     r11
  00000001411A7CA2  and     r11, rax
  00000001411A7CA5  and     r11, r12
  00000001411A7CA8  and     r11, r15
  00000001411A7CAB  not     r15
  00000001411A7CAE  and     r15, rdi
  00000001411A7CB1  mov     r14, [rsp+2B0h+var_2A8]
  00000001411A7CB6  and     r14, r12
  00000001411A7CB9  and     rdi, r14
  00000001411A7CBC  not     rdi
  00000001411A7CBF  not     r14
  00000001411A7CC2  and     r14, rsi
  00000001411A7CC5  not     r14
  00000001411A7CC8  and     r14, rdi
  00000001411A7CCB  not     r14
  00000001411A7CCE  and     r10, r14
  00000001411A7CD1  not     r10
  00000001411A7CD4  mov     rdi, 31CEC0325DB2C26Ch
  00000001411A7CDE  imul    rdi, r10
  00000001411A7CE2  add     rdi, r9
  00000001411A7CE5  not     rcx
  00000001411A7CE8  not     rbx
  00000001411A7CEB  and     rbx, rcx
  00000001411A7CEE  not     rbx
  00000001411A7CF1  mov     rcx, 3AA4D51A1EC45302h
  00000001411A7CFB  imul    rcx, rbx
  00000001411A7CFF  add     rcx, rdi
  00000001411A7D02  not     r13
  00000001411A7D05  and     r13, r12
  00000001411A7D08  not     r13
  00000001411A7D0B  and     rdx, r13
  00000001411A7D0E  not     rdx
  00000001411A7D11  mov     rax, 0AF54AEB35810BEC1h
  00000001411A7D1B  imul    rax, rdx
  00000001411A7D1F  add     rax, rcx
  00000001411A7D22  mov     rcx, 0CCE5607F2B402995h
  00000001411A7D2C  imul    rcx, r11
  00000001411A7D30  add     rcx, rax
  00000001411A7D33  add     rcx, r8
  00000001411A7D36  mov     r10, [rsp+2B0h+var_2B0]
  00000001411A7D3A  mov     rax, r10
  00000001411A7D3D  mov     rdx, [rsp+2B0h+var_230]
  00000001411A7D45  and     rax, rdx
  00000001411A7D48  not     rax
  00000001411A7D4B  and     rax, rsi
  00000001411A7D4E  not     rdx
  00000001411A7D51  and     rdx, r12
  00000001411A7D54  not     rdx
  00000001411A7D57  and     rax, rdx
  00000001411A7D5A  not     rax
  00000001411A7D5D  and     rax, [rsp+2B0h+var_298]
  00000001411A7D62  mov     rdx, 244C6C95056E2F79h
  00000001411A7D6C  imul    rdx, rax
  00000001411A7D70  mov     r8, [rsp+2B0h+var_260]
  00000001411A7D75  not     r8
  00000001411A7D78  mov     rax, 0C4A26C2BB1040865h
  00000001411A7D82  imul    rax, r8
  00000001411A7D86  add     rax, rdx
  00000001411A7D89  mov     r9, [rsp+2B0h+var_270]
  00000001411A7D8E  and     r9, r10
  00000001411A7D91  mov     rdx, r10
  00000001411A7D94  and     rdx, rbp
  00000001411A7D97  not     rbp
  00000001411A7D9A  and     rbp, r12
  00000001411A7D9D  not     rbp
  00000001411A7DA0  not     rdx
  00000001411A7DA3  and     rdx, rbp
  00000001411A7DA6  not     rdx
  00000001411A7DA9  mov     r8, 0D44ACDF3638F4A57h
  00000001411A7DB3  imul    r8, rdx
  00000001411A7DB7  add     r8, rax
  00000001411A7DBA  not     r15
  00000001411A7DBD  and     r9, r15
  00000001411A7DC0  mov     rax, 8F15AC33D78C3F3Dh
  00000001411A7DCA  imul    rax, r9
  00000001411A7DCE  add     rax, r8
  00000001411A7DD1  add     rax, rcx
  00000001411A7DD4  imul    ecx, dword ptr [rsp+2B0h+var_208], -17h
  00000001411A7DDC  mov     rdx, rax
  00000001411A7DDF  shr     rdx, cl
  00000001411A7DE2  mov     r13, [rsp+2B0h+var_210]
  00000001411A7DEA  imul    ecx, r13d, -1Bh
  00000001411A7DEE  shl     rax, cl
  00000001411A7DF1  mov     rcx, rax
  00000001411A7DF4  not     rcx
  00000001411A7DF7  mov     r12, [rsp+2B0h+var_1F8]
  00000001411A7DFF  mov     r8, r12
  00000001411A7E02  and     r8, rcx
  00000001411A7E05  mov     r9, rdx
  00000001411A7E08  and     r9, r8
  00000001411A7E0B  not     r8
  00000001411A7E0E  mov     r10, rdx
  00000001411A7E11  and     r10, r8
  00000001411A7E14  mov     r11, rdx
  00000001411A7E17  not     r11
  00000001411A7E1A  mov     rsi, r12
  00000001411A7E1D  and     rsi, r11
  00000001411A7E20  and     r8, r11
  00000001411A7E23  mov     rdi, r11
  00000001411A7E26  mov     r14, [rsp+2B0h+var_78]
  00000001411A7E2E  and     r11, r14
  00000001411A7E31  mov     rbx, r14
  00000001411A7E34  and     r14, rax
  00000001411A7E37  and     r14, rdx
  00000001411A7E3A  mov     r15, r14
  00000001411A7E3D  and     rdx, rcx
  00000001411A7E40  not     rdx
  00000001411A7E43  and     rdi, rax
  00000001411A7E46  not     rdi
  00000001411A7E49  and     rdi, rdx
  00000001411A7E4C  and     rbx, rdi
  00000001411A7E4F  not     rdi
  00000001411A7E52  and     rdi, r12
  00000001411A7E55  mov     r14, r12
  00000001411A7E58  and     r14, rdx
  00000001411A7E5B  mov     r12, [rsp+2B0h+var_218]
  00000001411A7E63  mov     edx, r12d
  00000001411A7E66  or      edx, 679D2AEFh
  00000001411A7E6C  and     edx, [rsp+2B0h+var_1FC]
  00000001411A7E73  imul    edx, r13d
  00000001411A7E77  mov     r13, [rsp+2B0h+var_1F0]
  00000001411A7E7F  or      rdx, r13
  00000001411A7E82  imul    r10, rdx
  00000001411A7E86  mov     rbp, [rsp+2B0h+var_170]
  00000001411A7E8E  add     r14, rbp
  00000001411A7E91  not     r9
  00000001411A7E94  lea     rdx, [r9+r9*2]
  00000001411A7E98  add     rdx, r14
  00000001411A7E9B  add     rdx, r10
  00000001411A7E9E  mov     r9, rcx
  00000001411A7EA1  and     r9, rsi
  00000001411A7EA4  not     r9
  00000001411A7EA7  not     rsi
  00000001411A7EAA  and     rsi, rax
  00000001411A7EAD  not     rsi
  00000001411A7EB0  and     rsi, r9
  00000001411A7EB3  lea     r9, [rsi+rsi*4]
  00000001411A7EB7  sub     rdx, r9
  00000001411A7EBA  not     rbx
  00000001411A7EBD  not     rdi
  00000001411A7EC0  and     rdi, rbx
  00000001411A7EC3  add     rdi, rdi
  00000001411A7EC6  lea     r9, [rdi+rdi*4]
  00000001411A7ECA  sub     rdx, r9
  00000001411A7ECD  not     r8
  00000001411A7ED0  add     r8, r8
  00000001411A7ED3  sub     rdx, r8
  00000001411A7ED6  and     rax, r11
  00000001411A7ED9  not     r11
  00000001411A7EDC  and     r11, rcx
  00000001411A7EDF  not     r11
  00000001411A7EE2  not     rax
  00000001411A7EE5  and     rax, r11
  00000001411A7EE8  add     rax, rax
  00000001411A7EEB  lea     rax, [rax+rax*2]
  00000001411A7EEF  sub     rdx, rax
  00000001411A7EF2  not     r15
  00000001411A7EF5  lea     rax, [r15+r15*8]
  00000001411A7EF9  add     rax, rdx
  00000001411A7EFC  mov     ecx, r12d
  00000001411A7EFF  or      ecx, 6326A2C0h
  00000001411A7F05  and     ecx, [rsp+2B0h+var_1C8]
  00000001411A7F0C  mov     r9, [rsp+2B0h+var_210]
  00000001411A7F14  imul    ecx, r9d
  00000001411A7F18  or      rcx, r13
  00000001411A7F1B  mov     [rsp+rcx+2B0h], rax
  00000001411A7F23  mov     rax, 0BFFFFF8FFBFFBF7Fh
  00000001411A7F2D  mov     rdx, [rsp+2B0h+var_250]
  00000001411A7F32  or      rax, rdx
  00000001411A7F35  mov     rcx, 55CC21785C3C42C9h
  00000001411A7F3F  or      rcx, r12
  00000001411A7F42  and     rax, rcx
  00000001411A7F45  mov     rcx, 0BFFEFFDFFBFFBFFFh
  00000001411A7F4F  or      rcx, rdx
  00000001411A7F52  mov     rdx, 5E8359A1044D4427h
  00000001411A7F5C  or      rdx, r12
  00000001411A7F5F  and     rcx, rdx
  00000001411A7F62  mov     rdi, [rsp+2B0h+var_158]
  00000001411A7F6A  mov     r8, rdi
  00000001411A7F6D  not     r8
  00000001411A7F70  imul    rax, [rsp+2B0h+var_208]
  00000001411A7F79  imul    rcx, r9
  00000001411A7F7D  mov     rdx, rcx
  00000001411A7F80  not     rdx
  00000001411A7F83  mov     r9, rdi
  00000001411A7F86  and     r9, rdx
  00000001411A7F89  not     r9
  00000001411A7F8C  mov     r10, r8
  00000001411A7F8F  and     r10, rcx
  00000001411A7F92  mov     r11, r10
  00000001411A7F95  not     r11
  00000001411A7F98  mov     rsi, rax
  00000001411A7F9B  and     rsi, r11
  00000001411A7F9E  and     rsi, r9
  00000001411A7FA1  mov     r9, rax
  00000001411A7FA4  not     r9
  00000001411A7FA7  and     rdi, r9
  00000001411A7FAA  not     rdi
  00000001411A7FAD  and     rdi, rcx
  00000001411A7FB0  mov     r15, [rsp+2B0h+var_298]
  00000001411A7FB5  mov     rbx, r15
  00000001411A7FB8  and     rbx, rdi
  00000001411A7FBB  not     rdi
  00000001411A7FBE  mov     r13, [rsp+2B0h+var_2A8]
  00000001411A7FC3  and     rdi, r13
  00000001411A7FC6  not     rdi
  00000001411A7FC9  not     rbx
  00000001411A7FCC  and     rbx, rdi
  00000001411A7FCF  not     rsi
  00000001411A7FD2  and     rsi, r15
  00000001411A7FD5  not     rsi
  00000001411A7FD8  lea     rsi, [rsi+rsi*2]
  00000001411A7FDC  lea     rsi, [rsi+rbx*2]
  00000001411A7FE0  and     r11, r15
  00000001411A7FE3  mov     rdi, r9
  00000001411A7FE6  and     rdi, r11
  00000001411A7FE9  not     rdi
  00000001411A7FEC  not     r11
  00000001411A7FEF  and     r11, rax
  00000001411A7FF2  not     r11
  00000001411A7FF5  and     r11, rdi
  00000001411A7FF8  add     r11, rbp
  00000001411A7FFB  add     r11, rsi
  00000001411A7FFE  mov     rsi, r9
  00000001411A8001  and     rsi, rcx
  00000001411A8004  not     rsi
  00000001411A8007  mov     rdi, rax
  00000001411A800A  and     rdi, rdx
  00000001411A800D  not     rdi
  00000001411A8010  and     rdi, rsi
  00000001411A8013  mov     rsi, rdi
  00000001411A8016  not     rsi
  00000001411A8019  and     rsi, r8
  00000001411A801C  and     rsi, r13
  00000001411A801F  not     rsi
  00000001411A8022  lea     rsi, [r11+rsi*2]
  00000001411A8026  mov     r11, r13
  00000001411A8029  and     r11, rdx
  00000001411A802C  mov     rbx, r9
  00000001411A802F  and     rbx, r11
  00000001411A8032  not     rbx
  00000001411A8035  not     r11
  00000001411A8038  and     r11, rax
  00000001411A803B  not     r11
  00000001411A803E  and     r11, rbx
  00000001411A8041  mov     r12, [rsp+2B0h+var_158]
  00000001411A8049  mov     rbx, r12
  00000001411A804C  and     rbx, r11
  00000001411A804F  not     r11
  00000001411A8052  and     r11, r8
  00000001411A8055  not     r11
  00000001411A8058  not     rbx
  00000001411A805B  and     rbx, r11
  00000001411A805E  mov     r11, r15
  00000001411A8061  and     r11, rcx
  00000001411A8064  not     r11
  00000001411A8067  and     r11, r9
  00000001411A806A  not     r11
  00000001411A806D  and     r11, r8
  00000001411A8070  not     r11
  00000001411A8073  lea     r14, ds:0[r11*8]
  00000001411A807B  sub     r11, r14
  00000001411A807E  add     r11, rsi
  00000001411A8081  lea     rsi, [rbx+rbx*2]
  00000001411A8085  add     r11, rsi
  00000001411A8088  mov     rsi, r13
  00000001411A808B  and     rsi, rcx
  00000001411A808E  not     rsi
  00000001411A8091  and     rsi, r9
  00000001411A8094  not     rsi
  00000001411A8097  and     rsi, r8
  00000001411A809A  lea     rsi, [rsi+rsi*4]
  00000001411A809E  sub     r11, rsi
  00000001411A80A1  mov     r14, r12
  00000001411A80A4  and     rdi, r12
  00000001411A80A7  and     rdi, r15
  00000001411A80AA  not     rdi
  00000001411A80AD  add     rdi, rdi
  00000001411A80B0  sub     r11, rdi
  00000001411A80B3  mov     rbx, r15
  00000001411A80B6  mov     r12, r15
  00000001411A80B9  and     rbx, r9
  00000001411A80BC  mov     rdi, rbx
  00000001411A80BF  not     rdi
  00000001411A80C2  mov     rsi, r13
  00000001411A80C5  and     rsi, rax
  00000001411A80C8  not     rsi
  00000001411A80CB  and     rsi, rdi
  00000001411A80CE  and     rdi, r14
  00000001411A80D1  not     rsi
  00000001411A80D4  and     r10, rsi
  00000001411A80D7  and     rsi, r14
  00000001411A80DA  mov     r15, r8
  00000001411A80DD  and     r15, rdx
  00000001411A80E0  not     r15
  00000001411A80E3  and     r14, rcx
  00000001411A80E6  not     r14
  00000001411A80E9  and     r14, r15
  00000001411A80EC  not     r14
  00000001411A80EF  mov     r15, r13
  00000001411A80F2  and     r15, r9
  00000001411A80F5  and     r14, r15
  00000001411A80F8  not     r14
  00000001411A80FB  add     r14, r14
  00000001411A80FE  sub     r11, r14
  00000001411A8101  shl     r10, 2
  00000001411A8105  sub     r11, r10
  00000001411A8108  mov     r10, rdx
  00000001411A810B  and     r10, r15
  00000001411A810E  not     r10
  00000001411A8111  not     r15
  00000001411A8114  and     r15, rcx
  00000001411A8117  not     r15
  00000001411A811A  and     r15, r10
  00000001411A811D  not     r15
  00000001411A8120  and     r15, r8
  00000001411A8123  add     r15, rbp
  00000001411A8126  add     r15, r11
  00000001411A8129  and     rbx, r8
  00000001411A812C  and     r8, r12
  00000001411A812F  mov     r10, r12
  00000001411A8132  and     rax, r8
  00000001411A8135  not     r8
  00000001411A8138  and     r8, r9
  00000001411A813B  not     r8
  00000001411A813E  not     rax
  00000001411A8141  and     rax, r8
  00000001411A8144  not     rsi
  00000001411A8147  and     rsi, rdx
  00000001411A814A  and     rdx, rax
  00000001411A814D  not     rdx
  00000001411A8150  not     rax
  00000001411A8153  and     rax, rcx
  00000001411A8156  not     rax
  00000001411A8159  and     rax, rdx
  00000001411A815C  not     rax
  00000001411A815F  lea     rax, [r15+rax*2]
  00000001411A8163  not     rbx
  00000001411A8166  not     rdi
  00000001411A8169  and     rdi, rbx
  00000001411A816C  not     rdi
  00000001411A816F  and     rdi, rcx
  00000001411A8172  not     rdi
  00000001411A8175  lea     rax, [rax+rdi*4]
  00000001411A8179  not     rsi
  00000001411A817C  lea     rcx, [rsi+rsi*2]
  00000001411A8180  add     rcx, rax
  00000001411A8183  mov     rax, [rsp+2B0h+var_70]
  00000001411A818B  mov     [rsp+rax+2B0h], rcx
  00000001411A8193  mov     r12, 0DFEFFFFFFFFFFF7Fh
  00000001411A819D  mov     rcx, [rsp+2B0h+var_250]
  00000001411A81A2  or      r12, rcx
  00000001411A81A5  mov     rax, 0A370798E8A0583D1h
  00000001411A81AF  mov     rdx, [rsp+2B0h+var_218]
  00000001411A81B7  or      rax, rdx
  00000001411A81BA  and     r12, rax
  00000001411A81BD  mov     r8, 0DFFEFFCFFFFFFF7Fh
  00000001411A81C7  or      r8, rcx
  00000001411A81CA  mov     rax, 0A4299DB70829BDADh
  00000001411A81D4  or      rax, rdx
  00000001411A81D7  and     r8, rax
  00000001411A81DA  mov     rdx, [rsp+2B0h+var_1B0]
  00000001411A81E2  mov     rcx, rdx
  00000001411A81E5  not     rcx
  00000001411A81E8  imul    r12, [rsp+2B0h+var_208]
  00000001411A81F1  imul    r8, [rsp+2B0h+var_210]
  00000001411A81FA  mov     rbx, r8
  00000001411A81FD  not     rbx
  00000001411A8200  mov     rax, r12
  00000001411A8203  and     rax, rbx
  00000001411A8206  not     rax
  00000001411A8209  mov     r9, r12
  00000001411A820C  not     r9
  00000001411A820F  mov     r11, r9
  00000001411A8212  and     r11, r8
  00000001411A8215  not     r11
  00000001411A8218  mov     [rsp+2B0h+var_278], r11
  00000001411A821D  mov     rbp, rcx
  00000001411A8220  and     rbp, r11
  00000001411A8223  and     rbp, rax
  00000001411A8226  mov     rax, r10
  00000001411A8229  and     rax, r8
  00000001411A822C  not     rax
  00000001411A822F  mov     r14, r13
  00000001411A8232  and     r14, rbx
  00000001411A8235  not     r14
  00000001411A8238  and     r14, rax
  00000001411A823B  mov     rax, rdx
  00000001411A823E  and     rax, r13
  00000001411A8241  not     rax
  00000001411A8244  mov     rsi, r12
  00000001411A8247  and     rsi, r8
  00000001411A824A  mov     [rsp+2B0h+var_280], r8
  00000001411A824F  and     rax, rsi
  00000001411A8252  mov     [rsp+2B0h+var_290], rax
  00000001411A8257  mov     rax, r9
  00000001411A825A  and     rax, rbx
  00000001411A825D  mov     r11, rdx
  00000001411A8260  and     r11, rax
  00000001411A8263  mov     [rsp+2B0h+var_288], r11
  00000001411A8268  not     rax
  00000001411A826B  not     rsi
  00000001411A826E  and     rsi, rax
  00000001411A8271  mov     r15, r10
  00000001411A8274  mov     rdi, r10
  00000001411A8277  and     r15, rsi
  00000001411A827A  not     rsi
  00000001411A827D  and     rsi, r13
  00000001411A8280  mov     rax, rsi
  00000001411A8283  not     rax
  00000001411A8286  not     r15
  00000001411A8289  and     r15, rax
  00000001411A828C  mov     [rsp+2B0h+var_270], r9
  00000001411A8291  and     r10, r9
  00000001411A8294  not     r10
  00000001411A8297  mov     rax, rcx
  00000001411A829A  mov     [rsp+2B0h+var_2B0], rbx
  00000001411A829E  and     rax, rbx
  00000001411A82A1  and     r10, rax
  00000001411A82A4  mov     [rsp+2B0h+var_268], r10
  00000001411A82A9  not     rax
  00000001411A82AC  mov     r11, rdx
  00000001411A82AF  and     r11, r8
  00000001411A82B2  not     r11
  00000001411A82B5  and     r11, rax
  00000001411A82B8  mov     rax, r9
  00000001411A82BB  and     rax, r11
  00000001411A82BE  not     rax
  00000001411A82C1  not     r11
  00000001411A82C4  and     r11, r12
  00000001411A82C7  not     r11
  00000001411A82CA  and     r11, rax
  00000001411A82CD  mov     r10, rdx
  00000001411A82D0  and     r10, rdi
  00000001411A82D3  mov     r8, rcx
  00000001411A82D6  and     r8, r12
  00000001411A82D9  not     r8
  00000001411A82DC  mov     [rsp+2B0h+var_2A0], r8
  00000001411A82E1  mov     rax, rdx
  00000001411A82E4  and     rax, r9
  00000001411A82E7  not     rax
  00000001411A82EA  and     rax, r8
  00000001411A82ED  not     rax
  00000001411A82F0  and     rax, rbx
  00000001411A82F3  and     r13, rax
  00000001411A82F6  mov     [rsp+2B0h+var_1F8], r13
  00000001411A82FE  not     rax
  00000001411A8301  and     rax, rdi
  00000001411A8304  mov     r8, r9
  00000001411A8307  and     r8, r14
  00000001411A830A  not     r8
  00000001411A830D  and     r8, rcx
  00000001411A8310  and     [rsp+2B0h+var_288], rdi
  00000001411A8315  mov     rbx, rdx
  00000001411A8318  and     rbx, r15
  00000001411A831B  not     r15
  00000001411A831E  and     r15, rcx
  00000001411A8321  and     rsi, rcx
  00000001411A8324  mov     r13, rcx
  00000001411A8327  mov     rdx, rdi
  00000001411A832A  and     r13, rdi
  00000001411A832D  mov     rcx, [rsp+2B0h+var_2A8]
  00000001411A8332  and     rcx, r12
  00000001411A8335  not     rcx
  00000001411A8338  mov     rdi, [rsp+2B0h+var_2B0]
  00000001411A833C  and     rcx, rdi
  00000001411A833F  mov     r9, [rsp+2B0h+var_280]
  00000001411A8344  and     r9, r13
  00000001411A8347  not     r13
  00000001411A834A  and     r13, rdi
  00000001411A834D  and     rdi, rdx
  00000001411A8350  mov     [rsp+2B0h+var_2B0], rdi
  00000001411A8354  and     r11, rdx
  00000001411A8357  and     [rsp+2B0h+var_2A0], rdx
  00000001411A835C  and     rdx, rbp
  00000001411A835F  not     rbp
  00000001411A8362  and     rbp, [rsp+2B0h+var_2A8]
  00000001411A8367  not     rbp
  00000001411A836A  not     rdx
  00000001411A836D  and     rdx, rbp
  00000001411A8370  mov     rbp, [rsp+2B0h+var_278]
  00000001411A8375  and     rbp, r10
  00000001411A8378  not     rbp
  00000001411A837B  mov     rdi, 2E8BA2E8BA2E8BA3h
  00000001411A8385  inc     rdi
  00000001411A8388  imul    rdi, rbp
  00000001411A838C  mov     rbp, 745D1745D1745D17h
  00000001411A8396  inc     rbp
  00000001411A8399  mov     [rsp+2B0h+var_298], rbp
  00000001411A839E  imul    rdx, rbp
  00000001411A83A2  add     rdi, rdx
  00000001411A83A5  mov     rdx, [rsp+2B0h+var_1F8]
  00000001411A83AD  not     rdx
  00000001411A83B0  not     rax
  00000001411A83B3  and     rax, rdx
  00000001411A83B6  mov     rbp, 8BA2E8BA2E8BA2E8h
  00000001411A83C0  lea     rdx, [rbp+1]
  00000001411A83C4  imul    rax, rdx
  00000001411A83C8  add     rax, rdi
  00000001411A83CB  not     rcx
  00000001411A83CE  mov     rdi, [rsp+2B0h+var_1B0]
  00000001411A83D6  and     rcx, rdi
  00000001411A83D9  imul    rcx, rdx
  00000001411A83DD  add     rax, rcx
  00000001411A83E0  mov     rcx, [rsp+2B0h+var_268]
  00000001411A83E5  imul    rcx, rdx
  00000001411A83E9  add     rcx, rax
  00000001411A83EC  not     r14
  00000001411A83EF  and     r14, r12
  00000001411A83F2  not     r14
  00000001411A83F5  and     r8, r14
  00000001411A83F8  imul    r8, rbp
  00000001411A83FC  add     r8, rcx
  00000001411A83FF  mov     rcx, [rsp+2B0h+var_288]
  00000001411A8404  not     rcx
  00000001411A8407  mov     rax, 45D1745D1745D174h
  00000001411A8411  imul    rax, rcx
  00000001411A8415  mov     rcx, [rsp+2B0h+var_290]
  00000001411A841A  not     rcx
  00000001411A841D  imul    rcx, rbp
  00000001411A8421  add     rax, rcx
  00000001411A8424  add     rax, r8
  00000001411A8427  not     r15
  00000001411A842A  not     rbx
  00000001411A842D  and     rbx, r15
  00000001411A8430  mov     r14, [rsp+2B0h+var_270]
  00000001411A8435  mov     rcx, r14
  00000001411A8438  and     rcx, r10
  00000001411A843B  not     rcx
  00000001411A843E  not     r10
  00000001411A8441  mov     rdx, r12
  00000001411A8444  and     rdx, r10
  00000001411A8447  not     rdx
  00000001411A844A  mov     r8, [rsp+2B0h+var_280]
  00000001411A844F  and     rcx, r8
  00000001411A8452  and     rcx, rdx
  00000001411A8455  mov     rdx, 0D1745D1745D1745Eh
  00000001411A845F  imul    rdx, rcx
  00000001411A8463  not     rbx
  00000001411A8466  mov     r15, 745D1745D1745D17h
  00000001411A8470  imul    rbx, r15
  00000001411A8474  add     rdx, rbx
  00000001411A8477  add     rdx, rax
  00000001411A847A  not     r13
  00000001411A847D  not     r9
  00000001411A8480  and     r9, r13
  00000001411A8483  not     r9
  00000001411A8486  and     r9, r14
  00000001411A8489  not     r9
  00000001411A848C  imul    r9, rbp
  00000001411A8490  mov     rbx, [rsp+2B0h+var_2B0]
  00000001411A8494  not     rbx
  00000001411A8497  mov     rax, [rsp+2B0h+var_2A8]
  00000001411A849C  mov     rcx, r8
  00000001411A849F  and     rax, r8
  00000001411A84A2  not     rax
  00000001411A84A5  and     rax, rbx
  00000001411A84A8  not     rax
  00000001411A84AB  and     rax, rdi
  00000001411A84AE  not     rax
  00000001411A84B1  and     rax, r12
  00000001411A84B4  mov     r8, 2E8BA2E8BA2E8BA3h
  00000001411A84BE  imul    rax, r8
  00000001411A84C2  add     rax, r9
  00000001411A84C5  imul    r11, [rsp+2B0h+var_298]
  00000001411A84CB  add     r11, rax
  00000001411A84CE  imul    rsi, r15
  00000001411A84D2  add     rsi, r11
  00000001411A84D5  add     rsi, rdx
  00000001411A84D8  mov     rdx, [rsp+2B0h+var_2A0]
  00000001411A84DD  not     rdx
  00000001411A84E0  and     rdx, rcx
  00000001411A84E3  mov     rax, 5D1745D1745D1746h
  00000001411A84ED  imul    rax, rdx
  00000001411A84F1  and     r10, rcx
  00000001411A84F4  and     r12, r10
  00000001411A84F7  not     r10
  00000001411A84FA  and     r10, r14
  00000001411A84FD  not     r10
  00000001411A8500  not     r12
  00000001411A8503  and     r12, r10
  00000001411A8506  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  00000001411A8510  imul    rcx, r12
  00000001411A8514  add     rcx, rax
  00000001411A8517  add     rcx, rsi
  00000001411A851A  lea     rax, [rsp+2B0h]
  00000001411A8522  imul    rax, 0FFFFFFFFFFFFFF11h
  00000001411A8529  mov     rdx, [rsp+2B0h+var_90]
  00000001411A8531  mov     [rdx+rax], rcx
  00000001411A8535  mov     rax, 0DFFEFFFFFFFFFF7Fh
  00000001411A853F  mov     rcx, [rsp+2B0h+var_250]
  00000001411A8544  or      rax, rcx
  00000001411A8547  mov     rsi, 0DFEEFFAFFFFFFFFFh
  00000001411A8551  or      rsi, rcx
  00000001411A8554  mov     rcx, 354BEC05D0EB9AC7h
  00000001411A855E  mov     rdx, [rsp+2B0h+var_218]
  00000001411A8566  or      rcx, rdx
  00000001411A8569  and     rax, rcx
  00000001411A856C  mov     rcx, 0A13596D51ACE1A12h
  00000001411A8576  or      rcx, rdx
  00000001411A8579  and     rsi, rcx
  00000001411A857C  mov     r11, [rsp+2B0h+var_1B8]
  00000001411A8584  mov     r14, r11
  00000001411A8587  mov     r13, [rsp+2B0h+var_160]
  00000001411A858F  and     r14, r13
  00000001411A8592  imul    rsi, [rsp+2B0h+var_208]
  00000001411A859B  mov     rdx, r14
  00000001411A859E  not     rdx
  00000001411A85A1  mov     r9, [rsp+2B0h+var_1D0]
  00000001411A85A9  mov     rcx, r9
  00000001411A85AC  mov     r10, [rsp+2B0h+var_168]
  00000001411A85B4  and     rcx, r10
  00000001411A85B7  not     rcx
  00000001411A85BA  and     rdx, rsi
  00000001411A85BD  and     rdx, rcx
  00000001411A85C0  mov     [rsp+2B0h+var_250], rdx
  00000001411A85C5  mov     rdi, rsi
  00000001411A85C8  not     rdi
  00000001411A85CB  mov     rcx, r10
  00000001411A85CE  and     rcx, rsi
  00000001411A85D1  not     rcx
  00000001411A85D4  mov     r8, r13
  00000001411A85D7  and     r8, rdi
  00000001411A85DA  not     r8
  00000001411A85DD  and     r8, rcx
  00000001411A85E0  mov     rcx, r9
  00000001411A85E3  and     rcx, rsi
  00000001411A85E6  mov     rdx, r10
  00000001411A85E9  and     rdx, rcx
  00000001411A85EC  not     rcx
  00000001411A85EF  and     rcx, r13
  00000001411A85F2  not     rdx
  00000001411A85F5  not     rcx
  00000001411A85F8  and     rcx, rdx
  00000001411A85FB  imul    rax, [rsp+2B0h+var_210]
  00000001411A8604  mov     rbx, rax
  00000001411A8607  not     rbx
  00000001411A860A  mov     r10, rbx
  00000001411A860D  and     r10, rdi
  00000001411A8610  mov     rdx, r9
  00000001411A8613  and     rdx, r10
  00000001411A8616  mov     [rsp+2B0h+var_298], rdx
  00000001411A861B  mov     rdx, r13
  00000001411A861E  and     rdx, rax
  00000001411A8621  mov     [rsp+2B0h+var_2B0], rdx
  00000001411A8625  mov     r12, r11
  00000001411A8628  mov     r15, r11
  00000001411A862B  and     r12, r10
  00000001411A862E  not     r10
  00000001411A8631  and     r10, r9
  00000001411A8634  mov     r11, rdi
  00000001411A8637  and     r11, rdx
  00000001411A863A  not     r11
  00000001411A863D  and     r11, r9
  00000001411A8640  mov     [rsp+2B0h+var_288], r9
  00000001411A8645  mov     [rsp+2B0h+var_2A8], r9
  00000001411A864A  and     r9, r13
  00000001411A864D  mov     rdx, r9
  00000001411A8650  not     rdx
  00000001411A8653  mov     r13, rsi
  00000001411A8656  and     r13, rax
  00000001411A8659  and     r13, rdx
  00000001411A865C  mov     [rsp+2B0h+var_280], r13
  00000001411A8661  and     rdx, rbx
  00000001411A8664  not     rdx
  00000001411A8667  and     r9, rax
  00000001411A866A  not     r9
  00000001411A866D  and     r9, rdx
  00000001411A8670  mov     [rsp+2B0h+var_1D0], r9
  00000001411A8678  mov     rbp, r15
  00000001411A867B  and     rbp, rax
  00000001411A867E  mov     rdx, rbp
  00000001411A8681  not     rdx
  00000001411A8684  mov     r13, rdx
  00000001411A8687  mov     [rsp+2B0h+var_2A0], rdx
  00000001411A868C  mov     rdx, r15
  00000001411A868F  and     rdx, rsi
  00000001411A8692  not     rdx
  00000001411A8695  and     rdx, rax
  00000001411A8698  not     r8
  00000001411A869B  and     r8, rax
  00000001411A869E  mov     r9, rbx
  00000001411A86A1  and     r9, rcx
  00000001411A86A4  mov     [rsp+2B0h+var_278], r9
  00000001411A86A9  not     rcx
  00000001411A86AC  and     rcx, rax
  00000001411A86AF  mov     r9, [rsp+2B0h+var_2A8]
  00000001411A86B4  and     r9, rdi
  00000001411A86B7  and     r9, rax
  00000001411A86BA  mov     [rsp+2B0h+var_2A8], r9
  00000001411A86BF  and     r14, rsi
  00000001411A86C2  mov     r9, rbx
  00000001411A86C5  and     r9, r14
  00000001411A86C8  mov     [rsp+2B0h+var_290], r9
  00000001411A86CD  not     r14
  00000001411A86D0  and     r14, rax
  00000001411A86D3  mov     r9, rax
  00000001411A86D6  and     r9, rdi
  00000001411A86D9  mov     r15, rsi
  00000001411A86DC  mov     rax, [rsp+2B0h+var_1D0]
  00000001411A86E4  and     r15, rax
  00000001411A86E7  not     rax
  00000001411A86EA  and     rax, rdi
  00000001411A86ED  mov     [rsp+2B0h+var_1D0], rax
  00000001411A86F5  mov     rax, rdi
  00000001411A86F8  and     rax, r13
  00000001411A86FB  not     rax
  00000001411A86FE  mov     rdi, rsi
  00000001411A8701  and     rdi, rbp
  00000001411A8704  not     rdi
  00000001411A8707  and     rdi, rax
  00000001411A870A  not     r10
  00000001411A870D  not     r12
  00000001411A8710  and     r12, r10
  00000001411A8713  mov     r13, [rsp+2B0h+var_168]
  00000001411A871B  and     [rsp+2B0h+var_298], r13
  00000001411A8720  not     r12
  00000001411A8723  and     r12, r13
  00000001411A8726  and     r9, r13
  00000001411A8729  and     [rsp+2B0h+var_2A0], r13
  00000001411A872E  and     r13, rdi
  00000001411A8731  not     rdi
  00000001411A8734  mov     rax, [rsp+2B0h+var_160]
  00000001411A873C  and     rdi, rax
  00000001411A873F  not     rdx
  00000001411A8742  and     rdx, rax
  00000001411A8745  and     [rsp+2B0h+var_250], rbx
  00000001411A874A  and     rbx, rsi
  00000001411A874D  not     rbx
  00000001411A8750  and     rbx, [rsp+2B0h+var_1B8]
  00000001411A8758  and     rbx, rax
  00000001411A875B  and     [rsp+2B0h+var_2A8], rax
  00000001411A8760  and     rbp, rax
  00000001411A8763  mov     r10, rsi
  00000001411A8766  mov     rax, [rsp+2B0h+var_2B0]
  00000001411A876A  and     r10, rax
  00000001411A876D  not     rax
  00000001411A8770  and     rax, rsi
  00000001411A8773  mov     [rsp+2B0h+var_2B0], rax
  00000001411A8777  not     rbp
  00000001411A877A  and     rbp, rsi
  00000001411A877D  mov     rax, 9435E50D79435E50h
  00000001411A8787  lea     rsi, [rax+1]
  00000001411A878B  imul    rsi, [rsp+2B0h+var_250]
  00000001411A8791  not     [rsp+2B0h+var_298]
  00000001411A8796  mov     rax, 435E50D79435E50Eh
  00000001411A87A0  inc     rax
  00000001411A87A3  imul    rax, [rsp+2B0h+var_298]
  00000001411A87A9  add     rax, rsi
  00000001411A87AC  not     r13
  00000001411A87AF  not     rdi
  00000001411A87B2  and     rdi, r13
  00000001411A87B5  not     rdx
  00000001411A87B8  mov     rsi, 6BCA1AF286BCA1ADh
  00000001411A87C2  lea     r13, [rsi+3]
  00000001411A87C6  imul    r13, rdx
  00000001411A87CA  not     rdi
  00000001411A87CD  imul    rdi, rsi
  00000001411A87D1  add     r13, rdi
  00000001411A87D4  add     r13, rax
  00000001411A87D7  not     rbx
  00000001411A87DA  mov     rax, 1AF286BCA1AF286Bh
  00000001411A87E4  imul    rax, rbx
  00000001411A87E8  not     r10
  00000001411A87EB  mov     rdi, [rsp+2B0h+var_1B8]
  00000001411A87F3  and     r10, rdi
  00000001411A87F6  not     r10
  00000001411A87F9  mov     rdx, 0F286BCA1AF286BCBh
  00000001411A8803  imul    rdx, r10
  00000001411A8807  add     rdx, rax
  00000001411A880A  not     r12
  00000001411A880D  mov     rax, 0AF286BCA1AF286BEh
  00000001411A8817  imul    rax, r12
  00000001411A881B  add     rax, rdx
  00000001411A881E  add     rax, r13
  00000001411A8821  mov     rdx, [rsp+2B0h+var_288]
  00000001411A8826  and     rdx, r8
  00000001411A8829  not     rdx
  00000001411A882C  not     r8
  00000001411A882F  and     r8, rdi
  00000001411A8832  not     r8
  00000001411A8835  and     r8, rdx
  00000001411A8838  inc     rsi
  00000001411A883B  imul    rsi, r8
  00000001411A883F  mov     rdx, [rsp+2B0h+var_278]
  00000001411A8844  not     rdx
  00000001411A8847  not     rcx
  00000001411A884A  and     rcx, rdx
  00000001411A884D  not     rcx
  00000001411A8850  mov     rdx, 9435E50D79435E50h
  00000001411A885A  imul    rcx, rdx
  00000001411A885E  add     rcx, rax
  00000001411A8861  add     rcx, rsi
  00000001411A8864  mov     rax, [rsp+2B0h+var_2B0]
  00000001411A8868  not     rax
  00000001411A886B  and     r11, rax
  00000001411A886E  not     r11
  00000001411A8871  mov     rax, 435E50D79435E50Eh
  00000001411A887B  imul    r11, rax
  00000001411A887F  mov     rax, 0CA1AF286BCA1AF29h
  00000001411A8889  imul    rax, [rsp+2B0h+var_2A8]
  00000001411A888F  add     rax, r11
  00000001411A8892  not     r9
  00000001411A8895  and     r9, rdi
  00000001411A8898  mov     rdx, 86BCA1AF286BCA1Ah
  00000001411A88A2  imul    r9, rdx
  00000001411A88A6  add     r9, rax
  00000001411A88A9  mov     rax, [rsp+2B0h+var_280]
  00000001411A88AE  not     rax
  00000001411A88B1  imul    rax, rdx
  00000001411A88B5  add     rax, r9
  00000001411A88B8  mov     rdx, [rsp+2B0h+var_290]
  00000001411A88BD  not     rdx
  00000001411A88C0  not     r14
  00000001411A88C3  and     r14, rdx
  00000001411A88C6  mov     rdx, 50D79435E50D7944h
  00000001411A88D0  imul    r14, rdx
  00000001411A88D4  add     r14, rax
  00000001411A88D7  mov     rax, [rsp+2B0h+var_1D0]
  00000001411A88DF  not     rax
  00000001411A88E2  not     r15
  00000001411A88E5  and     r15, rax
  00000001411A88E8  imul    r15, rdx
  00000001411A88EC  add     r15, r14
  00000001411A88EF  add     r15, rcx
  00000001411A88F2  mov     rax, [rsp+2B0h+var_2A0]
  00000001411A88F7  not     rax
  00000001411A88FA  and     rbp, rax
  00000001411A88FD  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001411A8901  imul    rdx, rbp
  00000001411A8905  add     rdx, r15
  00000001411A8908  mov     r10, [rsp+2B0h+var_98]
  00000001411A8910  mov     rax, r10
  00000001411A8913  not     rax
  00000001411A8916  lea     r8, [rsp+2B0h]
  00000001411A891E  and     r8, rax
  00000001411A8921  imul    rcx, r8, -5Fh
  00000001411A8925  not     r8
  00000001411A8928  mov     r9, [rsp+2B0h+var_80]
  00000001411A8930  and     r9, r10
  00000001411A8933  mov     r14, r10
  00000001411A8936  not     r9
  00000001411A8939  and     r9, r8
  00000001411A893C  mov     r10, [rsp+2B0h+var_88]
  00000001411A8944  and     r10, rax
  00000001411A8947  sub     r9, r10
  00000001411A894A  add     r9, rcx
  00000001411A894D  shl     r8, 5
  00000001411A8951  lea     rcx, [r8+r8*2]
  00000001411A8955  sub     r9, rcx
  00000001411A8958  mov     [r9], rdx
  00000001411A895B  mov     rcx, [rsp+2B0h+var_58]
  00000001411A8963  mov     rdx, [rsp+2B0h+var_B0]
  00000001411A896B  mov     [rsp+rcx+2B0h], rdx
  00000001411A8973  mov     r9, [rsp+2B0h+var_218]
  00000001411A897B  mov     ecx, r9d
  00000001411A897E  or      ecx, 6E6E8428h
  00000001411A8984  mov     edx, [rsp+2B0h+var_1A0]
  00000001411A898B  and     ecx, edx
  00000001411A898D  mov     r12, [rsp+2B0h+var_208]
  00000001411A8995  imul    ecx, r12d
  00000001411A8999  mov     r8, [rsp+2B0h+var_1F0]
  00000001411A89A1  or      rcx, r8
  00000001411A89A4  mov     r10, [rsp+2B0h+var_1B0]
  00000001411A89AC  mov     [rsp+rcx+2B0h], r10
  00000001411A89B4  mov     ecx, r9d
  00000001411A89B7  or      ecx, 73766140h
  00000001411A89BD  mov     r10d, [rsp+2B0h+var_1C4]
  00000001411A89C5  and     ecx, r10d
  00000001411A89C8  imul    ecx, r12d
  00000001411A89CC  or      rcx, r8
  00000001411A89CF  mov     r11, [rsp+2B0h+var_A8]
  00000001411A89D7  mov     [rsp+rcx+2B0h], r11
  00000001411A89DF  mov     ecx, r9d
  00000001411A89E2  or      ecx, 0AF9DB950h
  00000001411A89E8  and     ecx, edx
  00000001411A89EA  lea     edx, [r9+300E2438h]
  00000001411A89F1  imul    edx, r12d
  00000001411A89F5  or      rdx, r8
  00000001411A89F8  mov     [rsp+rdx+2B0h], r14
  00000001411A8A00  mov     r11, [rsp+2B0h+var_210]
  00000001411A8A08  imul    ecx, r11d
  00000001411A8A0C  or      rcx, r8
  00000001411A8A0F  mov     rdx, [rsp+2B0h+var_68]
  00000001411A8A17  mov     [rsp+rcx+2B0h], rdx
  00000001411A8A1F  mov     ecx, r9d
  00000001411A8A22  or      ecx, 2B6A6050h
  00000001411A8A28  and     ecx, r10d
  00000001411A8A2B  imul    ecx, r11d
  00000001411A8A2F  or      rcx, r8
  00000001411A8A32  mov     [rsp+rcx+2B0h], rdi
  00000001411A8A3A  mov     ecx, r9d
  00000001411A8A3D  or      ecx, 0FD228DA8h
  00000001411A8A43  mov     ebx, [rsp+2B0h+var_1FC]
  00000001411A8A4A  and     ecx, ebx
  00000001411A8A4C  imul    ecx, r12d
  00000001411A8A50  or      rcx, r8
  00000001411A8A53  mov     rdx, [rsp+2B0h+var_50]
  00000001411A8A5B  mov     [rsp+rcx+2B0h], rdx
  00000001411A8A63  mov     ecx, r9d
  00000001411A8A66  or      ecx, 408ACAB0h
  00000001411A8A6C  and     ecx, [rsp+2B0h+var_19C]
  00000001411A8A73  imul    ecx, r12d
  00000001411A8A77  or      rcx, r8
  00000001411A8A7A  mov     rsi, r8
  00000001411A8A7D  mov     r15, [rsp+2B0h+var_A0]
  00000001411A8A85  mov     rdx, r15
  00000001411A8A88  and     rdx, rax
  00000001411A8A8B  mov     r10, 4011006004004000h
  00000001411A8A95  or      r10, 80h
  00000001411A8A9C  and     r10, [rsp+2B0h+var_1A8]
  00000001411A8AA4  mov     r8, 0D1D14F66F5CAE3DCh
  00000001411A8AAE  or      r8, r9
  00000001411A8AB1  mov     r11, r9
  00000001411A8AB4  not     r10
  00000001411A8AB7  and     r10, r8
  00000001411A8ABA  imul    r10, r12
  00000001411A8ABE  mov     r8, r10
  00000001411A8AC1  not     r8
  00000001411A8AC4  mov     r9, [rsp+2B0h+var_B8]
  00000001411A8ACC  and     rax, r9
  00000001411A8ACF  and     r9, r10
  00000001411A8AD2  mov     rdi, r10
  00000001411A8AD5  not     r9
  00000001411A8AD8  mov     r10, [rsp+2B0h+var_48]
  00000001411A8AE0  mov     [rsp+rcx+2B0h], r10
  00000001411A8AE8  mov     rcx, r15
  00000001411A8AEB  and     rcx, r8
  00000001411A8AEE  mov     r10, rcx
  00000001411A8AF1  not     r10
  00000001411A8AF4  and     r10, r9
  00000001411A8AF7  not     rdx
  00000001411A8AFA  and     rdx, r8
  00000001411A8AFD  not     rdx
  00000001411A8B00  and     r10, r14
  00000001411A8B03  not     r10
  00000001411A8B06  add     r10, r10
  00000001411A8B09  sub     rdx, r10
  00000001411A8B0C  not     rax
  00000001411A8B0F  mov     r9, r15
  00000001411A8B12  and     r9, r14
  00000001411A8B15  not     r9
  00000001411A8B18  and     r9, rax
  00000001411A8B1B  and     r8, r9
  00000001411A8B1E  not     r9
  00000001411A8B21  and     r9, rdi
  00000001411A8B24  not     r8
  00000001411A8B27  not     r9
  00000001411A8B2A  and     r9, r8
  00000001411A8B2D  and     rcx, r14
  00000001411A8B30  mov     rax, [rsp+2B0h+var_60]
  00000001411A8B38  mov     r8, [rsp+2B0h+var_150]
  00000001411A8B40  mov     [rsp+r8+2B0h], rax
  00000001411A8B48  mov     rax, rcx
  00000001411A8B4B  not     rax
  00000001411A8B4E  mov     r8, 0FFFEC1E569D8h
  00000001411A8B58  imul    rax, r8
  00000001411A8B5C  add     rax, rdx
  00000001411A8B5F  add     rax, r9
  00000001411A8B62  or      r8, 1
  00000001411A8B66  imul    r8, rcx
  00000001411A8B6A  add     rax, r8
  00000001411A8B6D  inc     rax
  00000001411A8B70  mov     rcx, r11
  00000001411A8B73  or      ecx, 9D9494E6h
  00000001411A8B79  and     ecx, ebx
  00000001411A8B7B  imul    ecx, r12d
  00000001411A8B7F  or      rcx, rsi
  00000001411A8B82  add     rsp, 270h
  00000001411A8B89  pop     rbx
  00000001411A8B8A  pop     rbp
  00000001411A8B8B  pop     rdi
  00000001411A8B8C  pop     rsi
  00000001411A8B8D  pop     r12
  00000001411A8B8F  pop     r13
  00000001411A8B91  pop     r14
  00000001411A8B93  pop     r15
  00000001411A8B95  jmp     rax

