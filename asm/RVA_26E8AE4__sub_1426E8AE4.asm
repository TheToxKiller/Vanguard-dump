// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426E8AE4                          ║
// ║  VA        : 0x1426E8AE4                            ║
// ║  RVA       : 0x26E8AE4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025ACD2  sub_14025ACC3
//   0x140266580  sub_140266577
//
// ── CALLS TO (30) ──
//   0x1426E8AE6  sub_1426E8AE4
//   0x1426E8AE8  sub_1426E8AE4
//   0x1426E8AEA  sub_1426E8AE4
//   0x1426E8AEC  sub_1426E8AE4
//   0x1426E8AED  sub_1426E8AE4
//   0x1426E8AEE  sub_1426E8AE4
//   0x1426E8AEF  sub_1426E8AE4
//   0x1426E8AF0  sub_1426E8AE4
//   0x1426E8AF7  sub_1426E8AE4
//   0x1426E8AFF  sub_1426E8AE4
//   0x1426E8B07  sub_1426E8AE4
//   0x1426E8B0A  sub_1426E8AE4
//   0x1426E8B0D  sub_1426E8AE4
//   0x1426E8B15  sub_1426E8AE4
//   0x1426E8B1D  sub_1426E8AE4
//   0x1426E8B20  sub_1426E8AE4
//   0x1426E8B23  sub_1426E8AE4
//   0x1426E8B26  sub_1426E8AE4
//   0x1426E8B29  sub_1426E8AE4
//   0x1426E8B2C  sub_1426E8AE4
//   0x1426E8B2F  sub_1426E8AE4
//   0x1426E8B32  sub_1426E8AE4
//   0x1426E8B35  sub_1426E8AE4
//   0x1426E8B38  sub_1426E8AE4
//   0x1426E8B3B  sub_1426E8AE4
//   0x1426E8B3E  sub_1426E8AE4
//   0x1426E8B41  sub_1426E8AE4
//   0x1426E8B4B  sub_1426E8AE4
//   0x1426E8B4E  sub_1426E8AE4
//   0x1426E8B58  sub_1426E8AE4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10243 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025ACD2  sub_14025ACC3
;   0x140266580  sub_140266577
;
; ── Instructions ───────────────────────────────
  00000001426E8AE4  push    r15
  00000001426E8AE6  push    r14
  00000001426E8AE8  push    r13
  00000001426E8AEA  push    r12
  00000001426E8AEC  push    rsi
  00000001426E8AED  push    rdi
  00000001426E8AEE  push    rbp
  00000001426E8AEF  push    rbx
  00000001426E8AF0  sub     rsp, 268h
  00000001426E8AF7  mov     rbp, [rsp+2A8h+arg_1F0]
  00000001426E8AFF  mov     rax, [rsp+2A8h+arg_160]
  00000001426E8B07  mov     rcx, rax
  00000001426E8B0A  not     rcx
  00000001426E8B0D  mov     r9, [rsp+2A8h+arg_18]
  00000001426E8B15  mov     r8, [rsp+2A8h+arg_A8]
  00000001426E8B1D  mov     r11, r8
  00000001426E8B20  not     r11
  00000001426E8B23  mov     rdx, r9
  00000001426E8B26  not     rdx
  00000001426E8B29  mov     rdi, r11
  00000001426E8B2C  and     rdi, rdx
  00000001426E8B2F  not     rdi
  00000001426E8B32  mov     rbx, rcx
  00000001426E8B35  and     rbx, rdi
  00000001426E8B38  not     rbx
  00000001426E8B3B  mov     rsi, rbp
  00000001426E8B3E  not     rsi
  00000001426E8B41  mov     r14, 6EE1E10A87CAC0EBh
  00000001426E8B4B  or      r14, rbp
  00000001426E8B4E  mov     r10, 2D110C0100C04141h
  00000001426E8B58  and     r10, rsi
  00000001426E8B5B  mov     rsi, 43F0ED0B870A81AAh
  00000001426E8B65  or      rsi, r10
  00000001426E8B68  and     rsi, r14
  00000001426E8B6B  imul    rbx, rsi
  00000001426E8B6F  mov     r14, r11
  00000001426E8B72  and     r14, rcx
  00000001426E8B75  not     r14
  00000001426E8B78  and     r14, rdx
  00000001426E8B7B  imul    r14, rsi
  00000001426E8B7F  add     r14, rbx
  00000001426E8B82  mov     r15, r8
  00000001426E8B85  and     r15, r9
  00000001426E8B88  not     r15
  00000001426E8B8B  and     r15, rax
  00000001426E8B8E  and     r15, rdi
  00000001426E8B91  not     r15
  00000001426E8B94  mov     rbx, 82FAD6B8B4CE40A4h
  00000001426E8B9E  or      rbx, rbp
  00000001426E8BA1  mov     rdi, 0AFEBDAB9B40E01E5h
  00000001426E8BAB  or      rdi, r10
  00000001426E8BAE  and     rdi, rbx
  00000001426E8BB1  imul    r15, rdi
  00000001426E8BB5  mov     rbx, rcx
  00000001426E8BB8  and     rbx, rdx
  00000001426E8BBB  not     rbx
  00000001426E8BBE  mov     r12, rax
  00000001426E8BC1  and     r12, r9
  00000001426E8BC4  not     r12
  00000001426E8BC7  and     r12, r8
  00000001426E8BCA  and     r12, rbx
  00000001426E8BCD  not     r12
  00000001426E8BD0  mov     r13, 0FAE4EB5C5AC74032h
  00000001426E8BDA  or      r13, rbp
  00000001426E8BDD  mov     rbx, 0D7F5E75D5A070173h
  00000001426E8BE7  or      rbx, r10
  00000001426E8BEA  and     rbx, r13
  00000001426E8BED  imul    rbx, r12
  00000001426E8BF1  add     rbx, r15
  00000001426E8BF4  add     rbx, r14
  00000001426E8BF7  and     rdx, rax
  00000001426E8BFA  mov     r14, rdx
  00000001426E8BFD  not     r14
  00000001426E8C00  and     rcx, r9
  00000001426E8C03  mov     r15, rcx
  00000001426E8C06  not     r15
  00000001426E8C09  mov     r12, r14
  00000001426E8C0C  and     r12, r15
  00000001426E8C0F  and     r15, r11
  00000001426E8C12  and     rdx, r11
  00000001426E8C15  and     r11, r12
  00000001426E8C18  not     r12
  00000001426E8C1B  and     r12, r8
  00000001426E8C1E  not     r12
  00000001426E8C21  not     r11
  00000001426E8C24  and     r11, r12
  00000001426E8C27  mov     r12, 7D0529474B31BF5Ch
  00000001426E8C31  or      r12, rbp
  00000001426E8C34  mov     r13, 501425464BF1FE1Dh
  00000001426E8C3E  or      r13, r10
  00000001426E8C41  and     r13, r12
  00000001426E8C44  mov     r12d, ebp
  00000001426E8C47  mov     [rsp+2A8h+var_130], rbp
  00000001426E8C4F  not     r12d
  00000001426E8C52  imul    r13, r11
  00000001426E8C56  mov     r11d, r12d
  00000001426E8C59  shr     r11d, 0Dh
  00000001426E8C5D  mov     dword ptr [rsp+2A8h+var_208], r11d
  00000001426E8C65  and     rax, r8
  00000001426E8C68  not     rax
  00000001426E8C6B  and     rax, r9
  00000001426E8C6E  mov     r9d, r11d
  00000001426E8C71  and     r9d, 3
  00000001426E8C75  mov     r11, r9
  00000001426E8C78  mov     [rsp+2A8h+var_1F8], r9
  00000001426E8C80  imul    rax, rdi
  00000001426E8C84  add     rax, rbx
  00000001426E8C87  add     rax, r13
  00000001426E8C8A  not     r15
  00000001426E8C8D  and     rcx, r8
  00000001426E8C90  not     rcx
  00000001426E8C93  and     rcx, r15
  00000001426E8C96  imul    rcx, rsi
  00000001426E8C9A  and     r14, r8
  00000001426E8C9D  not     r14
  00000001426E8CA0  not     rdx
  00000001426E8CA3  and     rdx, r14
  00000001426E8CA6  not     rdx
  00000001426E8CA9  mov     r8, 46EBF5AE2DC3C079h
  00000001426E8CB3  or      r8, rbp
  00000001426E8CB6  mov     r9, 6BFAF9AF2D038138h
  00000001426E8CC0  or      r9, r10
  00000001426E8CC3  and     r9, r8
  00000001426E8CC6  imul    r9, rdx
  00000001426E8CCA  add     r9, rcx
  00000001426E8CCD  add     r9, rax
  00000001426E8CD0  imul    eax, r9d, 77476E48h
  00000001426E8CD7  lea     rcx, [rsp+rax+2A8h+var_2A8]
  00000001426E8CDB  add     rcx, 2A8h
  00000001426E8CE2  mov     [rsp+2A8h+var_260], rcx
  00000001426E8CE7  mov     rax, r11
  00000001426E8CEA  imul    rax, rcx
  00000001426E8CEE  shr     r12d, 1
  00000001426E8CF1  and     r12d, 21h
  00000001426E8CF5  mov     [rsp+2A8h+var_F0], r12
  00000001426E8CFD  imul    ecx, r9d, 0D5285FD0h
  00000001426E8D04  add     rcx, rsp
  00000001426E8D07  add     rcx, 2A8h
  00000001426E8D0E  imul    rcx, r12
  00000001426E8D12  mov     rax, [rax+rcx]
  00000001426E8D16  mov     edx, eax
  00000001426E8D18  mov     rbx, rax
  00000001426E8D1B  mov     r12, r9
  00000001426E8D1E  imul    eax, r12d, 0F0AA5ED0h
  00000001426E8D25  mov     r10, [rsp+rax+2A8h]
  00000001426E8D2D  mov     [rsp+2A8h+var_268], r10
  00000001426E8D32  mov     eax, r12d
  00000001426E8D35  shl     eax, 5
  00000001426E8D38  mov     ecx, r12d
  00000001426E8D3B  sub     ecx, eax
  00000001426E8D3D  shl     r10, cl
  00000001426E8D40  imul    r15d, r12d, 0DF1B81FFh
  00000001426E8D47  mov     ecx, r15d
  00000001426E8D4A  shl     r10, cl
  00000001426E8D4D  not     edx
  00000001426E8D4F  mov     r9d, r10d
  00000001426E8D52  not     r9d
  00000001426E8D55  mov     r8d, edx
  00000001426E8D58  and     r8d, r9d
  00000001426E8D5B  mov     r11d, r8d
  00000001426E8D5E  not     r11d
  00000001426E8D61  imul    ecx, r12d, 20E47E01h
  00000001426E8D68  mov     esi, ecx
  00000001426E8D6A  mov     edi, ecx
  00000001426E8D6C  mov     [rsp+2A8h+var_F8], ecx
  00000001426E8D73  and     esi, r11d
  00000001426E8D76  imul    ecx, r12d, 3D315231h
  00000001426E8D7D  imul    rsi, rcx
  00000001426E8D81  mov     ecx, eax
  00000001426E8D83  shr     rsi, cl
  00000001426E8D86  mov     ecx, esi
  00000001426E8D88  not     ecx
  00000001426E8D8A  add     r11d, r15d
  00000001426E8D8D  add     r11d, ecx
  00000001426E8D90  shr     r11d, 1
  00000001426E8D93  add     r11d, esi
  00000001426E8D96  mov     r13, [rsp+2A8h+arg_1B8]
  00000001426E8D9E  mov     ecx, r13d
  00000001426E8DA1  mov     [rsp+2A8h+var_C8], r13
  00000001426E8DA9  not     ecx
  00000001426E8DAB  shr     ecx, 13h
  00000001426E8DAE  and     ecx, 15h
  00000001426E8DB1  mov     rbp, rcx
  00000001426E8DB4  mov     [rsp+2A8h+var_E0], rcx
  00000001426E8DBC  and     r11d, edi
  00000001426E8DBF  lea     ecx, [r12+r12*4]
  00000001426E8DC3  neg     ecx
  00000001426E8DC5  shr     r11, cl
  00000001426E8DC8  mov     ecx, r15d
  00000001426E8DCB  shr     r11, cl
  00000001426E8DCE  mov     ecx, eax
  00000001426E8DD0  shl     r11, cl
  00000001426E8DD3  mov     rsi, r11
  00000001426E8DD6  shr     rsi, 3Fh
  00000001426E8DDA  mov     rdi, r11
  00000001426E8DDD  not     rdi
  00000001426E8DE0  mov     ecx, eax
  00000001426E8DE2  shr     rdi, cl
  00000001426E8DE5  shr     r11, cl
  00000001426E8DE8  test    rsi, rsi
  00000001426E8DEB  not     edi
  00000001426E8DED  cmovnz  r11d, edi
  00000001426E8DF1  imul    r11d, r12d
  00000001426E8DF5  imul    ecx, r11d, 0C4114D99h
  00000001426E8DFC  mov     edi, ecx
  00000001426E8DFE  not     edi
  00000001426E8E00  mov     eax, r10d
  00000001426E8E03  and     eax, edi
  00000001426E8E05  mov     r11d, edx
  00000001426E8E08  and     r11d, eax
  00000001426E8E0B  lea     r11d, [r11+r11*8]
  00000001426E8E0F  lea     esi, [r11+r11*8]
  00000001426E8E13  mov     r14, rbx
  00000001426E8E16  mov     r11d, r14d
  00000001426E8E19  and     r11d, r10d
  00000001426E8E1C  not     r11d
  00000001426E8E1F  and     r11d, ecx
  00000001426E8E22  not     r11d
  00000001426E8E25  lea     r11d, [r11+r11*4]
  00000001426E8E29  shl     r11d, 4
  00000001426E8E2D  add     r11d, esi
  00000001426E8E30  mov     [rsp+2A8h+var_C0], rbx
  00000001426E8E38  and     ebx, r9d
  00000001426E8E3B  mov     esi, edi
  00000001426E8E3D  and     esi, ebx
  00000001426E8E3F  not     ebx
  00000001426E8E41  and     ebx, ecx
  00000001426E8E43  not     ebx
  00000001426E8E45  not     esi
  00000001426E8E47  and     esi, ebx
  00000001426E8E49  and     r8d, ecx
  00000001426E8E4C  mov     ebx, edx
  00000001426E8E4E  and     ebx, edi
  00000001426E8E50  not     ebx
  00000001426E8E52  and     ebx, r9d
  00000001426E8E55  and     r10d, edx
  00000001426E8E58  and     r9d, ecx
  00000001426E8E5B  and     ecx, r10d
  00000001426E8E5E  not     r10d
  00000001426E8E61  and     r10d, edi
  00000001426E8E64  not     r10d
  00000001426E8E67  not     ecx
  00000001426E8E69  and     ecx, r10d
  00000001426E8E6C  not     eax
  00000001426E8E6E  not     r9d
  00000001426E8E71  and     r9d, eax
  00000001426E8E74  mov     r10d, r14d
  00000001426E8E77  and     r10d, r9d
  00000001426E8E7A  not     r9d
  00000001426E8E7D  and     r9d, edx
  00000001426E8E80  not     r9d
  00000001426E8E83  not     r10d
  00000001426E8E86  and     r10d, r9d
  00000001426E8E89  and     eax, edx
  00000001426E8E8B  imul    ecx, 27h ; '''
  00000001426E8E8E  not     eax
  00000001426E8E90  add     eax, r15d
  00000001426E8E93  add     eax, ecx
  00000001426E8E95  not     r10d
  00000001426E8E98  imul    ecx, r10d, -78h
  00000001426E8E9C  add     eax, ecx
  00000001426E8E9E  shl     esi, 4
  00000001426E8EA1  lea     ecx, [rsi+rsi*4]
  00000001426E8EA4  sub     eax, ecx
  00000001426E8EA6  not     ebx
  00000001426E8EA8  shl     ebx, 3
  00000001426E8EAB  lea     ecx, [rbx+rbx*4]
  00000001426E8EAE  sub     eax, ecx
  00000001426E8EB0  lea     ecx, [r8+r8*4]
  00000001426E8EB4  add     eax, r11d
  00000001426E8EB7  lea     r14d, [rax+rcx*8]
  00000001426E8EBB  mov     rdx, [rsp+2A8h+arg_1A8]
  00000001426E8EC3  mov     eax, edx
  00000001426E8EC5  not     eax
  00000001426E8EC7  shr     eax, 4
  00000001426E8ECA  mov     dword ptr [rsp+2A8h+var_210], eax
  00000001426E8ED1  mov     ecx, eax
  00000001426E8ED3  and     ecx, 11h
  00000001426E8ED6  mov     [rsp+2A8h+var_240], rcx
  00000001426E8EDB  imul    eax, r12d, 0B174AFA8h
  00000001426E8EE2  mov     [rsp+2A8h+var_100], rax
  00000001426E8EEA  add     rax, rsp
  00000001426E8EED  add     rax, 2A8h
  00000001426E8EF3  imul    rax, rcx
  00000001426E8EF7  mov     r8, rdx
  00000001426E8EFA  shr     r8, 12h
  00000001426E8EFE  not     r8d
  00000001426E8F01  mov     [rsp+2A8h+var_140], r8
  00000001426E8F09  and     r8d, 80401h
  00000001426E8F10  mov     [rsp+2A8h+var_280], r8
  00000001426E8F15  imul    ecx, r12d, 0A21F0E78h
  00000001426E8F1C  lea     rdx, [rsp+rcx+2A8h+var_2A8]
  00000001426E8F20  add     rdx, 2A8h
  00000001426E8F27  mov     [rsp+2A8h+var_238], rdx
  00000001426E8F2C  mov     rcx, r8
  00000001426E8F2F  imul    rcx, rdx
  00000001426E8F33  mov     rbx, [rax+rcx]
  00000001426E8F37  imul    eax, r12d, 0C5D2BEA0h
  00000001426E8F3E  mov     [rsp+2A8h+var_108], rax
  00000001426E8F46  mov     rax, [rsp+rax+2A8h]
  00000001426E8F4E  mov     rcx, rax
  00000001426E8F51  mov     r9, rax
  00000001426E8F54  mov     [rsp+2A8h+var_110], rax
  00000001426E8F5C  not     rcx
  00000001426E8F5F  imul    eax, r12d, 9C08DF90h
  00000001426E8F66  mov     [rsp+2A8h+var_148], rax
  00000001426E8F6E  mov     rdx, [rsp+rax+2A8h]
  00000001426E8F76  mov     rax, rdx
  00000001426E8F79  and     rax, rcx
  00000001426E8F7C  mov     r8, rdx
  00000001426E8F7F  mov     r10, rdx
  00000001426E8F82  mov     [rsp+2A8h+var_48], rdx
  00000001426E8F8A  not     r8
  00000001426E8F8D  mov     [rsp+2A8h+var_128], r8
  00000001426E8F95  and     rcx, r8
  00000001426E8F98  not     rcx
  00000001426E8F9B  imul    rdx, rax, -6Eh
  00000001426E8F9F  mov     [rsp+2A8h+var_D0], r15
  00000001426E8FA7  add     rdx, rcx
  00000001426E8FAA  add     rdx, r15
  00000001426E8FAD  not     rax
  00000001426E8FB0  imul    rax, -6Fh
  00000001426E8FB4  add     rdx, rax
  00000001426E8FB7  mov     rax, r10
  00000001426E8FBA  and     rax, r9
  00000001426E8FBD  not     rax
  00000001426E8FC0  and     rax, rcx
  00000001426E8FC3  not     rax
  00000001426E8FC6  add     rax, r15
  00000001426E8FC9  add     rax, rdx
  00000001426E8FCC  mov     rcx, rbp
  00000001426E8FCF  imul    rcx, r14
  00000001426E8FD3  mov     r8, rcx
  00000001426E8FD6  not     r8
  00000001426E8FD9  mov     r9, rbx
  00000001426E8FDC  not     r9
  00000001426E8FDF  shr     r13, 0Ch
  00000001426E8FE3  not     r13d
  00000001426E8FE6  mov     [rsp+2A8h+var_218], r13
  00000001426E8FEE  mov     edx, r13d
  00000001426E8FF1  and     edx, 1010A01h
  00000001426E8FF7  mov     [rsp+2A8h+var_D8], rdx
  00000001426E8FFF  imul    rax, rdx
  00000001426E9003  mov     r10, r9
  00000001426E9006  and     r10, rax
  00000001426E9009  mov     rdx, rcx
  00000001426E900C  and     rdx, r10
  00000001426E900F  not     r10
  00000001426E9012  and     r10, r8
  00000001426E9015  not     r10
  00000001426E9018  not     rdx
  00000001426E901B  and     rdx, r10
  00000001426E901E  mov     r11, rax
  00000001426E9021  not     r11
  00000001426E9024  mov     r10, r9
  00000001426E9027  and     r10, r8
  00000001426E902A  not     r10
  00000001426E902D  and     r10, r11
  00000001426E9030  shl     r10, 2
  00000001426E9034  mov     rsi, rbx
  00000001426E9037  and     rsi, r11
  00000001426E903A  and     rsi, r8
  00000001426E903D  lea     rsi, [rsi+rsi*4]
  00000001426E9041  sub     r10, rsi
  00000001426E9044  mov     rdi, rbx
  00000001426E9047  and     rdi, rcx
  00000001426E904A  and     rcx, r11
  00000001426E904D  mov     rsi, rbx
  00000001426E9050  and     rsi, rcx
  00000001426E9053  add     rsi, rsi
  00000001426E9056  lea     rsi, [rsi+rsi*2]
  00000001426E905A  sub     r10, rsi
  00000001426E905D  mov     rsi, r8
  00000001426E9060  and     rsi, r11
  00000001426E9063  and     r11, rdi
  00000001426E9066  not     r11
  00000001426E9069  not     rdi
  00000001426E906C  and     rdi, rax
  00000001426E906F  not     rdi
  00000001426E9072  and     rdi, r11
  00000001426E9075  not     rdi
  00000001426E9078  lea     r10, [r10+rdi*4]
  00000001426E907C  and     r9, rsi
  00000001426E907F  not     r9
  00000001426E9082  not     rsi
  00000001426E9085  and     rsi, rbx
  00000001426E9088  not     rsi
  00000001426E908B  and     rsi, r9
  00000001426E908E  not     rsi
  00000001426E9091  lea     r9, [r10+rsi*2]
  00000001426E9095  and     rax, rbx
  00000001426E9098  mov     [rsp+2A8h+var_118], rbx
  00000001426E90A0  and     rax, r8
  00000001426E90A3  add     rax, rax
  00000001426E90A6  lea     rax, [rax+rax*2]
  00000001426E90AA  sub     r9, rax
  00000001426E90AD  not     rcx
  00000001426E90B0  and     rcx, rbx
  00000001426E90B3  not     rcx
  00000001426E90B6  lea     rax, [rcx+rcx*2]
  00000001426E90BA  sub     r9, rax
  00000001426E90BD  not     rdx
  00000001426E90C0  add     r9, rdx
  00000001426E90C3  mov     [rsp+2A8h+var_120], r9
  00000001426E90CB  imul    eax, r12d, 0AF592D68h
  00000001426E90D2  add     rax, rsp
  00000001426E90D5  add     rax, 2A8h
  00000001426E90DB  mov     [rsp+2A8h+var_58], rax
  00000001426E90E3  mov     rcx, [rsp+2A8h+var_F0]
  00000001426E90EB  imul    rcx, rax
  00000001426E90EF  imul    eax, r12d, 0C4C4FD80h
  00000001426E90F6  add     rax, rsp
  00000001426E90F9  add     rax, 2A8h
  00000001426E90FF  imul    rax, [rsp+2A8h+var_1F8]
  00000001426E9108  mov     [rsp+2A8h+var_138], rax
  00000001426E9110  mov     rdx, rcx
  00000001426E9113  and     rdx, rax
  00000001426E9116  not     rcx
  00000001426E9119  mov     [rsp+2A8h+var_248], rcx
  00000001426E911E  not     rax
  00000001426E9121  and     rax, rcx
  00000001426E9124  sub     rdx, rax
  00000001426E9127  mov     [rsp+2A8h+var_50], rdx
  00000001426E912F  imul    eax, r12d, 7E6B5E50h
  00000001426E9136  mov     rax, [rsp+rax+2A8h]
  00000001426E913E  mov     [rsp+2A8h+var_190], rax
  00000001426E9146  mov     rcx, 0EBC163E4B9D59AE1h
  00000001426E9150  imul    rcx, r12
  00000001426E9154  and     rcx, rax
  00000001426E9157  not     rcx
  00000001426E915A  mov     rdx, 0F45B5076A6EC032Bh
  00000001426E9164  imul    rdx, r12
  00000001426E9168  add     rdx, rcx
  00000001426E916B  mov     [rsp+2A8h+var_150], rcx
  00000001426E9173  mov     rbx, 5C0190E3F550766Ch
  00000001426E917D  imul    rbx, r12
  00000001426E9181  mov     rsi, rbx
  00000001426E9184  not     rsi
  00000001426E9187  mov     rax, rdx
  00000001426E918A  and     rax, rsi
  00000001426E918D  not     rax
  00000001426E9190  mov     r11, rdx
  00000001426E9193  mov     r9, rdx
  00000001426E9196  mov     [rsp+2A8h+var_290], rdx
  00000001426E919B  not     r11
  00000001426E919E  mov     r15, r11
  00000001426E91A1  and     r15, rbx
  00000001426E91A4  mov     [rsp+2A8h+var_158], r15
  00000001426E91AC  not     r15
  00000001426E91AF  and     r15, rax
  00000001426E91B2  mov     rax, 0F41A8391513EB8F0h
  00000001426E91BC  mov     [rsp+2A8h+var_E8], r12
  00000001426E91C4  imul    rax, r12
  00000001426E91C8  add     rax, rcx
  00000001426E91CB  mov     rdi, rax
  00000001426E91CE  mov     rbp, rax
  00000001426E91D1  not     rdi
  00000001426E91D4  mov     r13, r14
  00000001426E91D7  mov     rdx, r14
  00000001426E91DA  not     rdx
  00000001426E91DD  mov     rax, 0E5DCAA472B940795h
  00000001426E91E7  imul    rax, r12
  00000001426E91EB  mov     r14, rax
  00000001426E91EE  mov     r10, rax
  00000001426E91F1  mov     [rsp+2A8h+var_200], rax
  00000001426E91F9  not     r14
  00000001426E91FC  mov     rcx, r14
  00000001426E91FF  and     rcx, r15
  00000001426E9202  mov     rax, rcx
  00000001426E9205  not     rax
  00000001426E9208  and     rax, rdx
  00000001426E920B  mov     r12, rdx
  00000001426E920E  not     rax
  00000001426E9211  and     ecx, r13d
  00000001426E9214  not     rcx
  00000001426E9217  and     rcx, rdi
  00000001426E921A  and     rcx, rax
  00000001426E921D  mov     rax, 2E949A398F77B6C0h
  00000001426E9227  imul    rax, rcx
  00000001426E922B  mov     r8, r14
  00000001426E922E  and     r8, rbx
  00000001426E9231  mov     ecx, edi
  00000001426E9233  and     ecx, r8d
  00000001426E9236  not     ecx
  00000001426E9238  not     r8
  00000001426E923B  mov     [rsp+2A8h+var_168], r8
  00000001426E9243  mov     edx, ebp
  00000001426E9245  and     edx, r8d
  00000001426E9248  not     edx
  00000001426E924A  and     edx, ecx
  00000001426E924C  not     edx
  00000001426E924E  and     edx, r13d
  00000001426E9251  not     rdx
  00000001426E9254  and     rdx, r11
  00000001426E9257  mov     rcx, 12579008927287EEh
  00000001426E9261  imul    rcx, rdx
  00000001426E9265  add     rcx, rax
  00000001426E9268  mov     rdx, r12
  00000001426E926B  and     rdx, rsi
  00000001426E926E  not     rdx
  00000001426E9271  mov     eax, r13d
  00000001426E9274  mov     [rsp+2A8h+var_278], r13
  00000001426E9279  and     eax, ebx
  00000001426E927B  not     rax
  00000001426E927E  and     rax, rdx
  00000001426E9281  mov     rdx, rbp
  00000001426E9284  and     rdx, r14
  00000001426E9287  mov     [rsp+2A8h+var_160], rdx
  00000001426E928F  mov     r8, rax
  00000001426E9292  not     r8
  00000001426E9295  mov     [rsp+2A8h+var_298], r8
  00000001426E929A  and     rdx, r8
  00000001426E929D  not     rdx
  00000001426E92A0  and     rdx, r9
  00000001426E92A3  mov     r8, 3859B7BA38364612h
  00000001426E92AD  imul    r8, rdx
  00000001426E92B1  mov     rdx, r10
  00000001426E92B4  and     rdx, rbx
  00000001426E92B7  mov     r9, rbp
  00000001426E92BA  and     r9, rdx
  00000001426E92BD  not     rdx
  00000001426E92C0  and     rdx, rdi
  00000001426E92C3  not     rdx
  00000001426E92C6  not     r9
  00000001426E92C9  and     r9, rdx
  00000001426E92CC  mov     rdx, r12
  00000001426E92CF  and     rdx, r11
  00000001426E92D2  mov     [rsp+2A8h+var_2A0], rdx
  00000001426E92D7  and     r9, rdx
  00000001426E92DA  mov     rdx, 0A2B4E4633A93E779h
  00000001426E92E4  imul    rdx, r9
  00000001426E92E8  add     rdx, rcx
  00000001426E92EB  add     rdx, r8
  00000001426E92EE  mov     r8, rdx
  00000001426E92F1  mov     rcx, rsi
  00000001426E92F4  and     rcx, rbp
  00000001426E92F7  and     rcx, r14
  00000001426E92FA  mov     rdx, rcx
  00000001426E92FD  mov     r10d, r11d
  00000001426E9300  and     r10d, r13d
  00000001426E9303  mov     ecx, r14d
  00000001426E9306  and     ecx, esi
  00000001426E9308  and     ecx, ebp
  00000001426E930A  and     ecx, r10d
  00000001426E930D  mov     [rsp+2A8h+var_170], rcx
  00000001426E9315  not     r10
  00000001426E9318  mov     [rsp+2A8h+var_178], r10
  00000001426E9320  mov     rcx, r12
  00000001426E9323  mov     r13, [rsp+2A8h+var_290]
  00000001426E9328  and     rcx, r13
  00000001426E932B  and     rdx, rcx
  00000001426E932E  mov     [rsp+2A8h+var_180], rdx
  00000001426E9336  not     rcx
  00000001426E9339  mov     rdx, rbp
  00000001426E933C  and     rdx, r10
  00000001426E933F  and     rdx, rcx
  00000001426E9342  mov     r10, rsi
  00000001426E9345  mov     rcx, rsi
  00000001426E9348  and     rcx, rdx
  00000001426E934B  not     rcx
  00000001426E934E  not     rdx
  00000001426E9351  and     rdx, rbx
  00000001426E9354  not     rdx
  00000001426E9357  and     rdx, rcx
  00000001426E935A  not     rdx
  00000001426E935D  mov     r9, [rsp+2A8h+var_200]
  00000001426E9365  and     rdx, r9
  00000001426E9368  not     rdx
  00000001426E936B  mov     rcx, 1A32A02F31C9FAAEh
  00000001426E9375  imul    rcx, rdx
  00000001426E9379  add     rcx, r8
  00000001426E937C  and     rax, r13
  00000001426E937F  not     rax
  00000001426E9382  and     rax, r14
  00000001426E9385  mov     r8, r11
  00000001426E9388  mov     [rsp+2A8h+var_270], r11
  00000001426E938D  mov     rdx, [rsp+2A8h+var_298]
  00000001426E9392  and     rdx, r11
  00000001426E9395  not     rdx
  00000001426E9398  and     rax, rdx
  00000001426E939B  mov     rdx, rbp
  00000001426E939E  and     rdx, rax
  00000001426E93A1  not     rax
  00000001426E93A4  and     rax, rdi
  00000001426E93A7  not     rax
  00000001426E93AA  not     rdx
  00000001426E93AD  and     rdx, rax
  00000001426E93B0  not     rdx
  00000001426E93B3  mov     rax, 0A94DE07E2C4B0165h
  00000001426E93BD  imul    rax, rdx
  00000001426E93C1  mov     rdx, rdi
  00000001426E93C4  mov     r11, rdi
  00000001426E93C7  and     rdx, r8
  00000001426E93CA  mov     r8, r14
  00000001426E93CD  and     r8, rdx
  00000001426E93D0  not     r8
  00000001426E93D3  not     rdx
  00000001426E93D6  and     rdx, r9
  00000001426E93D9  not     rdx
  00000001426E93DC  and     rdx, r8
  00000001426E93DF  not     rdx
  00000001426E93E2  and     rdx, r12
  00000001426E93E5  mov     rsi, r12
  00000001426E93E8  mov     r8, rbx
  00000001426E93EB  and     r8, rdx
  00000001426E93EE  not     rdx
  00000001426E93F1  and     rdx, r10
  00000001426E93F4  mov     r12, r10
  00000001426E93F7  not     rdx
  00000001426E93FA  not     r8
  00000001426E93FD  and     r8, rdx
  00000001426E9400  mov     rdx, 0A84AFB401DAA4474h
  00000001426E940A  imul    rdx, r8
  00000001426E940E  add     rdx, rcx
  00000001426E9411  add     rdx, rax
  00000001426E9414  mov     [rsp+2A8h+var_198], rdx
  00000001426E941C  mov     eax, ebx
  00000001426E941E  mov     rdx, r14
  00000001426E9421  mov     [rsp+2A8h+var_228], r14
  00000001426E9429  and     eax, edx
  00000001426E942B  mov     r14, [rsp+2A8h+var_278]
  00000001426E9430  mov     edi, r14d
  00000001426E9433  and     edi, ebp
  00000001426E9435  and     eax, r13d
  00000001426E9438  and     eax, edi
  00000001426E943A  not     rax
  00000001426E943D  mov     rcx, 4066181D6CA025F9h
  00000001426E9447  imul    rcx, rax
  00000001426E944B  mov     eax, edx
  00000001426E944D  and     eax, r13d
  00000001426E9450  not     eax
  00000001426E9452  and     eax, r14d
  00000001426E9455  mov     edx, eax
  00000001426E9457  mov     r8, r11
  00000001426E945A  and     edx, r8d
  00000001426E945D  not     rdx
  00000001426E9460  not     rax
  00000001426E9463  and     rax, rbp
  00000001426E9466  not     rax
  00000001426E9469  and     rax, rdx
  00000001426E946C  not     rax
  00000001426E946F  and     rax, r10
  00000001426E9472  mov     rdx, 0C9BB7BD4D3A0F5F8h
  00000001426E947C  imul    rdx, rax
  00000001426E9480  add     rdx, rcx
  00000001426E9483  not     r15
  00000001426E9486  and     r15, rbp
  00000001426E9489  not     r15
  00000001426E948C  mov     r11, rsi
  00000001426E948F  and     r15, rsi
  00000001426E9492  not     r15
  00000001426E9495  mov     r10, r9
  00000001426E9498  and     r15, r9
  00000001426E949B  not     r15
  00000001426E949E  mov     rax, 0F20A5159ACF0AAEFh
  00000001426E94A8  imul    rax, r15
  00000001426E94AC  add     rax, rdx
  00000001426E94AF  mov     rcx, rbp
  00000001426E94B2  and     rcx, r9
  00000001426E94B5  not     rcx
  00000001426E94B8  and     rcx, r12
  00000001426E94BB  mov     rdx, r13
  00000001426E94BE  and     rdx, rcx
  00000001426E94C1  not     rcx
  00000001426E94C4  mov     r15, [rsp+2A8h+var_270]
  00000001426E94C9  and     rcx, r15
  00000001426E94CC  not     rcx
  00000001426E94CF  not     rdx
  00000001426E94D2  and     rdx, rcx
  00000001426E94D5  mov     rcx, rsi
  00000001426E94D8  and     rcx, rdx
  00000001426E94DB  not     rcx
  00000001426E94DE  not     edx
  00000001426E94E0  and     edx, r14d
  00000001426E94E3  not     rdx
  00000001426E94E6  and     rdx, rcx
  00000001426E94E9  not     rdx
  00000001426E94EC  mov     rcx, 217E5F25BFE3E040h
  00000001426E94F6  imul    rcx, rdx
  00000001426E94FA  add     rcx, rax
  00000001426E94FD  mov     rax, r9
  00000001426E9500  and     rax, r13
  00000001426E9503  mov     rdx, rsi
  00000001426E9506  and     rdx, rax
  00000001426E9509  not     rdx
  00000001426E950C  not     eax
  00000001426E950E  and     eax, r14d
  00000001426E9511  not     rax
  00000001426E9514  and     rax, rdx
  00000001426E9517  not     rax
  00000001426E951A  and     rax, r12
  00000001426E951D  mov     rdx, rbp
  00000001426E9520  and     rdx, rax
  00000001426E9523  not     rax
  00000001426E9526  and     rax, r8
  00000001426E9529  mov     rsi, r8
  00000001426E952C  not     rax
  00000001426E952F  not     rdx
  00000001426E9532  and     rdx, rax
  00000001426E9535  mov     rax, 5F2A5F698E372D33h
  00000001426E953F  imul    rax, rdx
  00000001426E9543  add     rax, rcx
  00000001426E9546  mov     rcx, r11
  00000001426E9549  mov     r14, r11
  00000001426E954C  mov     [rsp+2A8h+var_2A8], r11
  00000001426E9550  and     rcx, rbx
  00000001426E9553  mov     [rsp+2A8h+var_250], rcx
  00000001426E9558  not     rcx
  00000001426E955B  mov     [rsp+2A8h+var_298], rcx
  00000001426E9560  mov     r8, r9
  00000001426E9563  and     r8, rcx
  00000001426E9566  mov     rcx, r13
  00000001426E9569  mov     r11, r13
  00000001426E956C  and     rcx, r8
  00000001426E956F  not     r8
  00000001426E9572  mov     [rsp+2A8h+var_188], r8
  00000001426E957A  mov     rdx, r15
  00000001426E957D  and     rdx, r8
  00000001426E9580  not     rdx
  00000001426E9583  not     rcx
  00000001426E9586  and     rcx, rbp
  00000001426E9589  mov     r13, rbp
  00000001426E958C  and     rcx, rdx
  00000001426E958F  not     rcx
  00000001426E9592  mov     rdx, 3D4DFF5052282CF4h
  00000001426E959C  imul    rdx, rcx
  00000001426E95A0  add     rdx, rax
  00000001426E95A3  mov     [rsp+2A8h+var_1A0], rdx
  00000001426E95AB  mov     r9, rsi
  00000001426E95AE  mov     rax, [rsp+2A8h+var_2A0]
  00000001426E95B3  and     r9, rax
  00000001426E95B6  not     rax
  00000001426E95B9  and     rax, rbp
  00000001426E95BC  not     rax
  00000001426E95BF  not     r9
  00000001426E95C2  and     r9, rax
  00000001426E95C5  mov     rax, r14
  00000001426E95C8  and     rax, rbp
  00000001426E95CB  mov     [rsp+2A8h+var_288], rbp
  00000001426E95D0  not     rax
  00000001426E95D3  mov     rcx, r15
  00000001426E95D6  and     rax, r15
  00000001426E95D9  mov     r8, r10
  00000001426E95DC  and     r8, rax
  00000001426E95DF  not     rax
  00000001426E95E2  and     rax, [rsp+2A8h+var_228]
  00000001426E95EA  not     rax
  00000001426E95ED  not     r8
  00000001426E95F0  and     r8, rax
  00000001426E95F3  mov     rax, r10
  00000001426E95F6  and     rax, r12
  00000001426E95F9  mov     [rsp+2A8h+var_258], rax
  00000001426E95FE  mov     rax, r11
  00000001426E9601  and     edi, eax
  00000001426E9603  mov     [rsp+2A8h+var_2A0], rdi
  00000001426E9608  not     rdi
  00000001426E960B  and     rdi, r12
  00000001426E960E  mov     [rsp+2A8h+var_1C8], rdi
  00000001426E9616  mov     r14, rsi
  00000001426E9619  mov     rdi, rsi
  00000001426E961C  mov     [rsp+2A8h+var_220], rsi
  00000001426E9624  and     r14, r12
  00000001426E9627  mov     rdx, rbx
  00000001426E962A  and     rdx, r9
  00000001426E962D  mov     [rsp+2A8h+var_1B8], rdx
  00000001426E9635  not     r9
  00000001426E9638  and     r9, r12
  00000001426E963B  mov     [rsp+2A8h+var_1B0], r9
  00000001426E9643  not     r8
  00000001426E9646  and     r8, r12
  00000001426E9649  mov     [rsp+2A8h+var_1A8], r8
  00000001426E9651  mov     r11, [rsp+2A8h+var_278]
  00000001426E9656  mov     ebp, r11d
  00000001426E9659  and     ebp, r12d
  00000001426E965C  mov     [rsp+2A8h+var_1D8], rbp
  00000001426E9664  and     r13, rcx
  00000001426E9667  not     r13
  00000001426E966A  mov     rsi, rbx
  00000001426E966D  mov     r9, rbx
  00000001426E9670  and     rsi, r13
  00000001426E9673  and     r13d, r10d
  00000001426E9676  not     r13d
  00000001426E9679  and     r13d, r12d
  00000001426E967C  mov     [rsp+2A8h+var_1C0], r13
  00000001426E9684  mov     rcx, rdi
  00000001426E9687  and     rcx, rax
  00000001426E968A  mov     r8, rbx
  00000001426E968D  and     r8, rcx
  00000001426E9690  mov     rbx, rcx
  00000001426E9693  and     rcx, r12
  00000001426E9696  not     rbx
  00000001426E9699  and     r12, rbx
  00000001426E969C  not     r12
  00000001426E969F  not     r8
  00000001426E96A2  and     r8, r12
  00000001426E96A5  mov     rdx, [rsp+2A8h+var_2A8]
  00000001426E96A9  and     rdx, r14
  00000001426E96AC  not     rdx
  00000001426E96AF  not     r14d
  00000001426E96B2  mov     rdi, r11
  00000001426E96B5  and     r14d, edi
  00000001426E96B8  not     r14
  00000001426E96BB  and     r14, rdx
  00000001426E96BE  not     rcx
  00000001426E96C1  mov     [rsp+2A8h+var_230], r9
  00000001426E96C6  and     rbx, r9
  00000001426E96C9  not     rbx
  00000001426E96CC  and     rbx, rcx
  00000001426E96CF  mov     r15, r10
  00000001426E96D2  mov     rdx, r10
  00000001426E96D5  and     rdx, rsi
  00000001426E96D8  not     rsi
  00000001426E96DB  mov     r10, [rsp+2A8h+var_228]
  00000001426E96E3  and     rsi, r10
  00000001426E96E6  mov     [rsp+2A8h+var_1E0], rsi
  00000001426E96EE  mov     rax, [rsp+2A8h+var_2A0]
  00000001426E96F3  and     eax, r9d
  00000001426E96F6  not     rax
  00000001426E96F9  and     rax, r10
  00000001426E96FC  mov     [rsp+2A8h+var_2A0], rax
  00000001426E9701  mov     r9, r15
  00000001426E9704  and     r9, r14
  00000001426E9707  not     r14
  00000001426E970A  and     r14, r10
  00000001426E970D  not     rbp
  00000001426E9710  mov     rax, [rsp+2A8h+var_298]
  00000001426E9715  and     rax, rbp
  00000001426E9718  mov     r11, r15
  00000001426E971B  and     r11, rax
  00000001426E971E  not     rax
  00000001426E9721  and     rax, r10
  00000001426E9724  mov     [rsp+2A8h+var_298], rax
  00000001426E9729  and     [rsp+2A8h+var_250], r10
  00000001426E972E  mov     [rsp+2A8h+var_1D0], rbx
  00000001426E9736  and     ebx, edi
  00000001426E9738  not     rbx
  00000001426E973B  and     rbx, r10
  00000001426E973E  and     r10, r8
  00000001426E9741  not     r10
  00000001426E9744  not     r8
  00000001426E9747  and     r8, r15
  00000001426E974A  not     r8
  00000001426E974D  and     r8, r10
  00000001426E9750  not     r8
  00000001426E9753  mov     rdi, [rsp+2A8h+var_2A8]
  00000001426E9757  and     r8, rdi
  00000001426E975A  not     r8
  00000001426E975D  mov     rax, 0F9592554045BB756h
  00000001426E9767  imul    rax, r8
  00000001426E976B  add     rax, [rsp+2A8h+var_1A0]
  00000001426E9773  mov     rcx, [rsp+2A8h+var_180]
  00000001426E977B  not     rcx
  00000001426E977E  mov     r13, 7521A4E5D5145A3Eh
  00000001426E9788  imul    r13, rcx
  00000001426E978C  add     r13, rax
  00000001426E978F  add     r13, [rsp+2A8h+var_198]
  00000001426E9797  mov     rcx, [rsp+2A8h+var_258]
  00000001426E979C  not     rcx
  00000001426E979F  mov     rax, [rsp+2A8h+var_168]
  00000001426E97A7  and     rax, rcx
  00000001426E97AA  mov     r15, [rsp+2A8h+var_290]
  00000001426E97AF  and     rax, r15
  00000001426E97B2  mov     rsi, [rsp+2A8h+var_288]
  00000001426E97B7  mov     r8, rsi
  00000001426E97BA  and     r8, rax
  00000001426E97BD  not     rax
  00000001426E97C0  mov     r12, [rsp+2A8h+var_220]
  00000001426E97C8  and     rax, r12
  00000001426E97CB  not     rax
  00000001426E97CE  not     r8
  00000001426E97D1  and     r8, rax
  00000001426E97D4  mov     rax, r8
  00000001426E97D7  not     rax
  00000001426E97DA  and     rax, rdi
  00000001426E97DD  not     rax
  00000001426E97E0  mov     r10, [rsp+2A8h+var_278]
  00000001426E97E5  and     r8d, r10d
  00000001426E97E8  not     r8
  00000001426E97EB  and     r8, rax
  00000001426E97EE  not     r8
  00000001426E97F1  mov     rax, 0C4508B2CF2FAB87Ah
  00000001426E97FB  imul    rax, r8
  00000001426E97FF  mov     r8, [rsp+2A8h+var_1E0]
  00000001426E9807  not     r8
  00000001426E980A  not     rdx
  00000001426E980D  and     rdx, r8
  00000001426E9810  mov     r8, rdx
  00000001426E9813  not     r8
  00000001426E9816  and     r8, rdi
  00000001426E9819  not     r8
  00000001426E981C  and     edx, r10d
  00000001426E981F  not     rdx
  00000001426E9822  and     rdx, r8
  00000001426E9825  mov     r8, 355BD18D4CF0174h
  00000001426E982F  imul    r8, rdx
  00000001426E9833  add     r8, rax
  00000001426E9836  mov     eax, ecx
  00000001426E9838  and     eax, r10d
  00000001426E983B  not     rax
  00000001426E983E  and     rax, r15
  00000001426E9841  not     rax
  00000001426E9844  and     rax, rsi
  00000001426E9847  mov     rdx, 9BDE43FC8E85C514h
  00000001426E9851  imul    rdx, rax
  00000001426E9855  add     rdx, r8
  00000001426E9858  mov     rax, [rsp+2A8h+var_1C8]
  00000001426E9860  not     rax
  00000001426E9863  mov     r8, [rsp+2A8h+var_2A0]
  00000001426E9868  and     r8, rax
  00000001426E986B  mov     rax, 606AE8F3572EF29Dh
  00000001426E9875  imul    rax, r8
  00000001426E9879  add     rax, rdx
  00000001426E987C  mov     r8, [rsp+2A8h+var_158]
  00000001426E9884  mov     r15, r12
  00000001426E9887  and     r8d, r15d
  00000001426E988A  and     r8d, r10d
  00000001426E988D  not     r8
  00000001426E9890  mov     r12, [rsp+2A8h+var_200]
  00000001426E9898  and     r8, r12
  00000001426E989B  mov     rdx, 0C5427CD62E5D1FF8h
  00000001426E98A5  imul    rdx, r8
  00000001426E98A9  add     rdx, rax
  00000001426E98AC  mov     r8, [rsp+2A8h+var_178]
  00000001426E98B4  and     r8, r12
  00000001426E98B7  not     r8
  00000001426E98BA  and     r8, [rsp+2A8h+var_230]
  00000001426E98BF  and     rsi, r8
  00000001426E98C2  not     r8
  00000001426E98C5  and     r8, r15
  00000001426E98C8  not     r8
  00000001426E98CB  not     rsi
  00000001426E98CE  and     rsi, r8
  00000001426E98D1  not     rsi
  00000001426E98D4  mov     r8, 23D44C044F634B8Ah
  00000001426E98DE  imul    r8, rsi
  00000001426E98E2  add     r8, rdx
  00000001426E98E5  mov     rax, 0E7B8F7ACBC45B561h
  00000001426E98EF  imul    rax, [rsp+2A8h+var_170]
  00000001426E98F8  add     rax, r8
  00000001426E98FB  not     r14
  00000001426E98FE  not     r9
  00000001426E9901  and     r9, r14
  00000001426E9904  mov     r10, [rsp+2A8h+var_270]
  00000001426E9909  mov     rdx, r10
  00000001426E990C  and     rdx, r9
  00000001426E990F  not     rdx
  00000001426E9912  not     r9
  00000001426E9915  mov     rsi, [rsp+2A8h+var_290]
  00000001426E991A  and     r9, rsi
  00000001426E991D  not     r9
  00000001426E9920  and     r9, rdx
  00000001426E9923  mov     rdx, 8ED45CF7E43689D8h
  00000001426E992D  imul    rdx, r9
  00000001426E9931  add     rdx, rax
  00000001426E9934  mov     rax, [rsp+2A8h+var_1B0]
  00000001426E993C  not     rax
  00000001426E993F  mov     r8, [rsp+2A8h+var_1B8]
  00000001426E9947  not     r8
  00000001426E994A  and     r8, rax
  00000001426E994D  not     r8
  00000001426E9950  and     r8, r12
  00000001426E9953  not     r8
  00000001426E9956  mov     rax, 95987F47D85DC359h
  00000001426E9960  imul    rax, r8
  00000001426E9964  add     rax, rdx
  00000001426E9967  mov     rdx, [rsp+2A8h+var_298]
  00000001426E996C  not     rdx
  00000001426E996F  not     r11
  00000001426E9972  and     r11, rsi
  00000001426E9975  and     r11, rdx
  00000001426E9978  mov     rdx, [rsp+2A8h+var_258]
  00000001426E997D  and     rdx, r10
  00000001426E9980  not     rdx
  00000001426E9983  and     rcx, rsi
  00000001426E9986  not     rcx
  00000001426E9989  and     rcx, rdx
  00000001426E998C  mov     r9, [rsp+2A8h+var_250]
  00000001426E9991  not     r9
  00000001426E9994  and     r9, [rsp+2A8h+var_188]
  00000001426E999C  mov     rdx, rdi
  00000001426E999F  and     rdx, rcx
  00000001426E99A2  not     ecx
  00000001426E99A4  mov     r14, [rsp+2A8h+var_278]
  00000001426E99A9  and     ecx, r14d
  00000001426E99AC  not     rcx
  00000001426E99AF  and     rcx, r15
  00000001426E99B2  and     rbp, r15
  00000001426E99B5  mov     r10, [rsp+2A8h+var_288]
  00000001426E99BA  and     r11, r10
  00000001426E99BD  mov     rdi, [rsp+2A8h+var_1D8]
  00000001426E99C5  and     edi, r10d
  00000001426E99C8  and     r10, r9
  00000001426E99CB  mov     [rsp+2A8h+var_288], r10
  00000001426E99D0  not     r9
  00000001426E99D3  and     r9, r15
  00000001426E99D6  mov     r10, r9
  00000001426E99D9  and     r15, r12
  00000001426E99DC  not     r15
  00000001426E99DF  mov     r9, [rsp+2A8h+var_160]
  00000001426E99E7  not     r9
  00000001426E99EA  and     r9, r15
  00000001426E99ED  and     r9, [rsp+2A8h+var_2A8]
  00000001426E99F1  mov     r8, rsi
  00000001426E99F4  and     r8, r9
  00000001426E99F7  not     r8
  00000001426E99FA  and     r8, [rsp+2A8h+var_230]
  00000001426E99FF  not     r9
  00000001426E9A02  mov     r15, [rsp+2A8h+var_270]
  00000001426E9A07  and     r9, r15
  00000001426E9A0A  not     r9
  00000001426E9A0D  and     r8, r9
  00000001426E9A10  mov     r9, 0D26B3600B5D7DF69h
  00000001426E9A1A  imul    r9, r8
  00000001426E9A1E  add     r9, rax
  00000001426E9A21  add     r9, r13
  00000001426E9A24  mov     rax, 1694753D6207E8F1h
  00000001426E9A2E  imul    rax, [rsp+2A8h+var_1A8]
  00000001426E9A37  not     r11
  00000001426E9A3A  mov     r8, 5E80DB994DC7D5FEh
  00000001426E9A44  imul    r8, r11
  00000001426E9A48  add     r8, rax
  00000001426E9A4B  not     rdx
  00000001426E9A4E  and     rcx, rdx
  00000001426E9A51  mov     rax, 9A117E467DA19955h
  00000001426E9A5B  imul    rax, rcx
  00000001426E9A5F  add     rax, r8
  00000001426E9A62  mov     rdx, [rsp+2A8h+var_1C0]
  00000001426E9A6A  and     edx, r14d
  00000001426E9A6D  mov     rcx, 901B10893FD09CECh
  00000001426E9A77  imul    rcx, rdx
  00000001426E9A7B  add     rcx, rax
  00000001426E9A7E  not     rbp
  00000001426E9A81  mov     rdx, rdi
  00000001426E9A84  not     rdx
  00000001426E9A87  and     rdx, rsi
  00000001426E9A8A  and     rdx, rbp
  00000001426E9A8D  not     rdx
  00000001426E9A90  and     rdx, r12
  00000001426E9A93  mov     rax, 63E5A2399BCBC5F1h
  00000001426E9A9D  imul    rax, rdx
  00000001426E9AA1  add     rax, rcx
  00000001426E9AA4  not     r10
  00000001426E9AA7  mov     rdx, [rsp+2A8h+var_288]
  00000001426E9AAC  not     rdx
  00000001426E9AAF  and     rdx, r10
  00000001426E9AB2  and     r15, rdx
  00000001426E9AB5  not     rdx
  00000001426E9AB8  and     rdx, rsi
  00000001426E9ABB  not     r15
  00000001426E9ABE  not     rdx
  00000001426E9AC1  and     rdx, r15
  00000001426E9AC4  not     rdx
  00000001426E9AC7  mov     rcx, 86E6CEBA8CF82E34h
  00000001426E9AD1  imul    rcx, rdx
  00000001426E9AD5  add     rcx, rax
  00000001426E9AD8  add     rcx, r9
  00000001426E9ADB  mov     rax, [rsp+2A8h+var_1D0]
  00000001426E9AE3  not     rax
  00000001426E9AE6  mov     r12, [rsp+2A8h+var_2A8]
  00000001426E9AEA  and     rax, r12
  00000001426E9AED  not     rax
  00000001426E9AF0  and     rbx, rax
  00000001426E9AF3  mov     rdx, 619769E483973BB5h
  00000001426E9AFD  imul    rdx, rbx
  00000001426E9B01  add     rdx, rcx
  00000001426E9B04  mov     rbx, [rsp+2A8h+var_E8]
  00000001426E9B0C  imul    ecx, ebx, -13h
  00000001426E9B0F  mov     rax, rdx
  00000001426E9B12  shr     rax, cl
  00000001426E9B15  imul    ecx, ebx, -2Dh
  00000001426E9B18  shl     rdx, cl
  00000001426E9B1B  mov     rcx, [rsp+2A8h+var_138]
  00000001426E9B23  and     [rsp+2A8h+var_248], rcx
  00000001426E9B28  not     rax
  00000001426E9B2B  not     rdx
  00000001426E9B2E  and     rdx, rax
  00000001426E9B31  mov     [rsp+2A8h+var_270], rdx
  00000001426E9B36  imul    eax, ebx, 54A17F40h
  00000001426E9B3C  lea     rcx, [rsp+rax+2A8h+var_2A8]
  00000001426E9B40  add     rcx, 2A8h
  00000001426E9B47  imul    eax, ebx, 5BC56F48h
  00000001426E9B4D  add     rax, rsp
  00000001426E9B50  add     rax, 2A8h
  00000001426E9B56  bt      dword ptr [rsp+2A8h+var_C8], 13h
  00000001426E9B5F  mov     r8, rax
  00000001426E9B62  mov     rdx, rax
  00000001426E9B65  cmovnb  r8, rcx
  00000001426E9B69  mov     [rsp+2A8h+var_2A0], r8
  00000001426E9B6E  mov     r8, rcx
  00000001426E9B71  mov     [rsp+2A8h+var_288], rcx
  00000001426E9B76  mov     rax, 0BE01F4559E943868h
  00000001426E9B80  imul    rax, rbx
  00000001426E9B84  mov     r9, [rsp+2A8h+var_150]
  00000001426E9B8C  add     rax, r9
  00000001426E9B8F  mov     rcx, 0AA6EDBB9534A52EBh
  00000001426E9B99  imul    rcx, rbx
  00000001426E9B9D  add     rcx, r9
  00000001426E9BA0  not     rcx
  00000001426E9BA3  and     rcx, r12
  00000001426E9BA6  not     rcx
  00000001426E9BA9  and     rcx, rax
  00000001426E9BAC  mov     [rsp+2A8h+var_258], rcx
  00000001426E9BB1  imul    eax, ebx, 0D3A1EF0h
  00000001426E9BB7  bt      dword ptr [rsp+2A8h+var_130], 1
  00000001426E9BC0  lea     rax, [rsp+rax+2A8h]
  00000001426E9BC8  cmovb   rax, rdx
  00000001426E9BCC  mov     [rsp+2A8h+var_228], rax
  00000001426E9BD4  mov     rax, 213215687530662h
  00000001426E9BDE  imul    rax, rbx
  00000001426E9BE2  mov     rcx, 0A15AC02FDDF3620Fh
  00000001426E9BEC  imul    rcx, rbx
  00000001426E9BF0  and     rcx, r12
  00000001426E9BF3  not     rcx
  00000001426E9BF6  and     rcx, rax
  00000001426E9BF9  mov     [rsp+2A8h+var_230], rcx
  00000001426E9BFE  mov     rax, [rsp+2A8h+arg_148]
  00000001426E9C06  mov     ecx, eax
  00000001426E9C08  shl     ecx, 13h
  00000001426E9C0B  not     ecx
  00000001426E9C0D  shr     rax, 2Dh
  00000001426E9C11  not     eax
  00000001426E9C13  and     eax, ecx
  00000001426E9C15  mov     ecx, eax
  00000001426E9C17  not     ecx
  00000001426E9C19  or      ecx, 0FB78B194h
  00000001426E9C1F  or      eax, 4874E6Bh
  00000001426E9C24  and     eax, ecx
  00000001426E9C26  mov     r10d, eax
  00000001426E9C29  not     r10d
  00000001426E9C2C  mov     ecx, r10d
  00000001426E9C2F  mov     ebp, r10d
  00000001426E9C32  shr     ecx, 3
  00000001426E9C35  and     ecx, 15h
  00000001426E9C38  mov     rdi, rcx
  00000001426E9C3B  imul    ecx, ebx, 29C9DF10h
  00000001426E9C41  bt      eax, 3
  00000001426E9C45  lea     rcx, [rsp+rcx+2A8h]
  00000001426E9C4D  mov     [rsp+2A8h+var_290], rcx
  00000001426E9C52  mov     rax, rdx
  00000001426E9C55  mov     r10, rdx
  00000001426E9C58  cmovnb  rax, rcx
  00000001426E9C5C  mov     [rsp+2A8h+var_130], rax
  00000001426E9C64  mov     rax, 0C9353FBF7A9E013Eh
  00000001426E9C6E  imul    rax, rbx
  00000001426E9C72  add     rax, r9
  00000001426E9C75  mov     rcx, 68FA2081013E556Fh
  00000001426E9C7F  imul    rcx, rbx
  00000001426E9C83  add     rcx, r9
  00000001426E9C86  mov     rdx, rcx
  00000001426E9C89  not     rdx
  00000001426E9C8C  mov     r11, rdx
  00000001426E9C8F  and     r11, r12
  00000001426E9C92  not     r11
  00000001426E9C95  mov     r15, r14
  00000001426E9C98  mov     r9d, r15d
  00000001426E9C9B  and     r9d, ecx
  00000001426E9C9E  not     r9
  00000001426E9CA1  and     r9, r11
  00000001426E9CA4  mov     r11, rax
  00000001426E9CA7  not     r11
  00000001426E9CAA  mov     esi, eax
  00000001426E9CAC  and     rax, r9
  00000001426E9CAF  not     r9
  00000001426E9CB2  and     r9, r11
  00000001426E9CB5  and     r14d, edx
  00000001426E9CB8  not     r14
  00000001426E9CBB  and     r14, r11
  00000001426E9CBE  and     r11d, edx
  00000001426E9CC1  not     rax
  00000001426E9CC4  not     r9
  00000001426E9CC7  and     r9, rax
  00000001426E9CCA  and     esi, ecx
  00000001426E9CCC  and     rcx, r12
  00000001426E9CCF  not     rcx
  00000001426E9CD2  and     r14, rcx
  00000001426E9CD5  not     r11d
  00000001426E9CD8  not     esi
  00000001426E9CDA  and     esi, r11d
  00000001426E9CDD  mov     rcx, r15
  00000001426E9CE0  and     r11d, ecx
  00000001426E9CE3  mov     rax, [rsp+2A8h+var_D0]
  00000001426E9CEB  add     r11, rax
  00000001426E9CEE  not     r14
  00000001426E9CF1  add     r14, rax
  00000001426E9CF4  add     r14, r11
  00000001426E9CF7  and     esi, ecx
  00000001426E9CF9  not     rsi
  00000001426E9CFC  add     r14, rsi
  00000001426E9CFF  not     r9
  00000001426E9D02  add     r14, r9
  00000001426E9D05  mov     [rsp+2A8h+var_150], r14
  00000001426E9D0D  imul    eax, ebx, 0AA50BFA0h
  00000001426E9D13  test    byte ptr [rsp+2A8h+var_140], 1
  00000001426E9D1B  lea     rax, [rsp+rax+2A8h]
  00000001426E9D23  mov     [rsp+2A8h+var_250], rax
  00000001426E9D28  cmovnz  r10, rax
  00000001426E9D2C  mov     [rsp+2A8h+var_158], r10
  00000001426E9D34  lea     rax, [rsp+2A8h]
  00000001426E9D3C  mov     r14, rax
  00000001426E9D3F  not     r14
  00000001426E9D42  imul    rcx, rax, 0FFFFFFFFFFFFFD61h
  00000001426E9D49  imul    rax, r14, 0FFFFFFFFFFFFFD60h
  00000001426E9D50  add     rcx, rax
  00000001426E9D53  mov     [rsp+2A8h+var_298], rcx
  00000001426E9D58  imul    eax, ebx, 0C6E07FC0h
  00000001426E9D5E  mov     rax, [rsp+rax+2A8h]
  00000001426E9D66  mov     rdx, rax
  00000001426E9D69  not     rdx
  00000001426E9D6C  mov     r9, 0E563451E2BAC1456h
  00000001426E9D76  imul    r9, rbx
  00000001426E9D7A  and     r9, rdx
  00000001426E9D7D  not     r9
  00000001426E9D80  mov     rdx, 5C7AF60CF53869ABh
  00000001426E9D8A  imul    rdx, rbx
  00000001426E9D8E  and     rdx, rax
  00000001426E9D91  not     rdx
  00000001426E9D94  and     rdx, r9
  00000001426E9D97  mov     r9, 0BB049DEFE4DD0D14h
  00000001426E9DA1  imul    r9, rbx
  00000001426E9DA5  mov     rcx, 86D99D3B3C0770EDh
  00000001426E9DAF  imul    rcx, rbx
  00000001426E9DB3  and     rcx, rdx
  00000001426E9DB6  not     rdx
  00000001426E9DB9  and     rdx, r9
  00000001426E9DBC  not     rdx
  00000001426E9DBF  not     rcx
  00000001426E9DC2  and     rcx, rdx
  00000001426E9DC5  shr     ebp, 6
  00000001426E9DC8  mov     dword ptr [rsp+2A8h+var_1F0], ebp
  00000001426E9DCF  mov     r11d, ebp
  00000001426E9DD2  and     r11d, 3
  00000001426E9DD6  mov     rdx, rdi
  00000001426E9DD9  imul    rdx, [rsp+2A8h+var_268]
  00000001426E9DDF  imul    rcx, r11
  00000001426E9DE3  add     rcx, rdx
  00000001426E9DE6  mov     [rsp+2A8h+var_160], rcx
  00000001426E9DEE  imul    edx, ebx, 93D72E68h
  00000001426E9DF4  lea     r9, [rsp+rdx+2A8h+var_2A8]
  00000001426E9DF8  add     r9, 2A8h
  00000001426E9DFF  mov     [rsp+2A8h+var_2A8], r9
  00000001426E9E03  mov     rcx, [rsp+2A8h+var_1F8]
  00000001426E9E0B  mov     rdx, rcx
  00000001426E9E0E  imul    rdx, r9
  00000001426E9E12  not     rdx
  00000001426E9E15  mov     rbp, [rsp+2A8h+var_F0]
  00000001426E9E1D  mov     r9, rbp
  00000001426E9E20  imul    r9, r8
  00000001426E9E24  not     r9
  00000001426E9E27  and     r9, rdx
  00000001426E9E2A  imul    edx, ebx, 1B81FF00h
  00000001426E9E30  mov     rdx, [rsp+rdx+2A8h]
  00000001426E9E38  mov     [rsp+2A8h+var_200], rdx
  00000001426E9E40  mov     rsi, [rsp+2A8h+var_240]
  00000001426E9E45  imul    rdx, rsi
  00000001426E9E49  not     r9
  00000001426E9E4C  mov     r8, [r9]
  00000001426E9E4F  mov     [rsp+2A8h+var_168], r8
  00000001426E9E57  mov     r10, [rsp+2A8h+var_280]
  00000001426E9E5C  imul    r8, r10
  00000001426E9E60  add     r8, rdx
  00000001426E9E63  mov     [rsp+2A8h+var_178], r8
  00000001426E9E6B  imul    edx, ebx, 145E0EF8h
  00000001426E9E71  mov     [rsp+2A8h+var_220], rdx
  00000001426E9E79  mov     rdx, [rsp+rdx+2A8h]
  00000001426E9E81  mov     r13, [rsp+2A8h+var_D8]
  00000001426E9E89  imul    rdx, r13
  00000001426E9E8D  not     rdx
  00000001426E9E90  imul    r8d, ebx, 6A0D4F58h
  00000001426E9E97  mov     [rsp+2A8h+var_1E8], r8
  00000001426E9E9F  mov     r8, [rsp+r8+2A8h]
  00000001426E9EA7  mov     [rsp+2A8h+var_170], r8
  00000001426E9EAF  mov     r9, r8
  00000001426E9EB2  mov     r8, [rsp+2A8h+var_E0]
  00000001426E9EBA  imul    r9, r8
  00000001426E9EBE  not     r9
  00000001426E9EC1  and     r9, rdx
  00000001426E9EC4  mov     [rsp+2A8h+var_180], r9
  00000001426E9ECC  imul    rax, rbp
  00000001426E9ED0  mov     r12, rbp
  00000001426E9ED3  imul    edx, ebx, 0C2C5DD0h
  00000001426E9ED9  add     rdx, rsp
  00000001426E9EDC  add     rdx, 2A8h
  00000001426E9EE3  mov     r9, rcx
  00000001426E9EE6  imul    rdx, rcx
  00000001426E9EEA  add     rdx, rax
  00000001426E9EED  mov     [rsp+2A8h+var_188], rdx
  00000001426E9EF5  imul    eax, ebx, 3F35AF28h
  00000001426E9EFB  add     rax, rsp
  00000001426E9EFE  add     rax, 2A8h
  00000001426E9F04  mov     rcx, r11
  00000001426E9F07  imul    rax, r11
  00000001426E9F0B  not     rax
  00000001426E9F0E  imul    edx, ebx, 28BC1DF0h
  00000001426E9F14  lea     rbp, [rsp+rdx+2A8h+var_2A8]
  00000001426E9F18  add     rbp, 2A8h
  00000001426E9F1F  mov     rdx, rdi
  00000001426E9F22  imul    rdx, rbp
  00000001426E9F26  not     rdx
  00000001426E9F29  and     rdx, rax
  00000001426E9F2C  mov     r11, [rsp+2A8h+var_190]
  00000001426E9F34  imul    r11, r9
  00000001426E9F38  not     rdx
  00000001426E9F3B  mov     rax, [rdx]
  00000001426E9F3E  mov     [rsp+2A8h+var_190], rax
  00000001426E9F46  imul    rax, r12
  00000001426E9F4A  add     rax, r11
  00000001426E9F4D  mov     [rsp+2A8h+var_198], rax
  00000001426E9F55  imul    eax, ebx, 8DC0FF80h
  00000001426E9F5B  lea     r15, [rsp+rax+2A8h+var_2A8]
  00000001426E9F5F  add     r15, 2A8h
  00000001426E9F66  mov     rax, r10
  00000001426E9F69  mov     r11, r10
  00000001426E9F6C  imul    rax, r15
  00000001426E9F70  not     rax
  00000001426E9F73  imul    edx, ebx, 1A743DE0h
  00000001426E9F79  add     rdx, rsp
  00000001426E9F7C  add     rdx, 2A8h
  00000001426E9F83  mov     r9, rsi
  00000001426E9F86  imul    rdx, rsi
  00000001426E9F8A  not     rdx
  00000001426E9F8D  and     rdx, rax
  00000001426E9F90  imul    eax, ebx, 0D41A9EB0h
  00000001426E9F96  mov     rax, [rsp+rax+2A8h]
  00000001426E9F9E  imul    rax, rcx
  00000001426E9FA2  not     rdx
  00000001426E9FA5  mov     rdx, [rdx]
  00000001426E9FA8  mov     [rsp+2A8h+var_1A0], rdx
  00000001426E9FB0  mov     r10, rdi
  00000001426E9FB3  mov     rsi, rdi
  00000001426E9FB6  imul    rsi, rdx
  00000001426E9FBA  add     rsi, rax
  00000001426E9FBD  mov     [rsp+2A8h+var_1A8], rsi
  00000001426E9FC5  mov     rax, [rsp+2A8h+var_148]
  00000001426E9FCD  add     rax, rsp
  00000001426E9FD0  add     rax, 2A8h
  00000001426E9FD6  imul    rax, r9
  00000001426E9FDA  not     rax
  00000001426E9FDD  imul    edx, ebx, 869D0F78h
  00000001426E9FE3  add     rdx, rsp
  00000001426E9FE6  add     rdx, 2A8h
  00000001426E9FED  imul    rdx, r11
  00000001426E9FF1  not     rdx
  00000001426E9FF4  and     rdx, rax
  00000001426E9FF7  mov     [rsp+2A8h+var_1B0], rdx
  00000001426E9FFF  imul    eax, ebx, 30EDCF18h
  00000001426EA005  add     rax, rsp
  00000001426EA008  add     rax, 2A8h
  00000001426EA00E  imul    rax, r8
  00000001426EA012  not     rax
  00000001426EA015  imul    edx, ebx, 0E9866EC8h
  00000001426EA01B  add     rdx, rsp
  00000001426EA01E  add     rdx, 2A8h
  00000001426EA025  mov     rdi, r13
  00000001426EA028  imul    rdx, r13
  00000001426EA02C  not     rdx
  00000001426EA02F  and     rdx, rax
  00000001426EA032  mov     [rsp+2A8h+var_B0], rdx
  00000001426EA03A  imul    r9, [rsp+2A8h+var_250]
  00000001426EA040  mov     [rsp+2A8h+var_240], r9
  00000001426EA045  imul    eax, ebx, 5393BE20h
  00000001426EA04B  add     rax, rsp
  00000001426EA04E  add     rax, 2A8h
  00000001426EA054  imul    rax, rcx
  00000001426EA058  mov     r11, rcx
  00000001426EA05B  not     rax
  00000001426EA05E  imul    ecx, ebx, 22A5EF08h
  00000001426EA064  lea     r9, [rsp+rcx+2A8h+var_2A8]
  00000001426EA068  add     r9, 2A8h
  00000001426EA06F  mov     rsi, r10
  00000001426EA072  imul    rsi, r9
  00000001426EA076  not     rsi
  00000001426EA079  and     rsi, rax
  00000001426EA07C  imul    eax, ebx, 4C6FCE18h
  00000001426EA082  add     rax, rsp
  00000001426EA085  add     rax, 2A8h
  00000001426EA08B  imul    rax, r13
  00000001426EA08F  not     rax
  00000001426EA092  mov     r13, r8
  00000001426EA095  imul    rbp, r8
  00000001426EA099  not     rbp
  00000001426EA09C  and     rbp, rax
  00000001426EA09F  mov     [rsp+2A8h+var_1B8], rbp
  00000001426EA0A7  imul    eax, ebx, 6162EE8h
  00000001426EA0AD  add     rax, rsp
  00000001426EA0B0  add     rax, 2A8h
  00000001426EA0B6  imul    rax, r12
  00000001426EA0BA  not     rax
  00000001426EA0BD  mov     r8, [rsp+2A8h+var_1F8]
  00000001426EA0C5  imul    r15, r8
  00000001426EA0C9  not     r15
  00000001426EA0CC  and     r15, rax
  00000001426EA0CF  mov     [rsp+2A8h+var_1C0], r15
  00000001426EA0D7  mov     r15, [rsp+2A8h+var_290]
  00000001426EA0DC  imul    r15, r13
  00000001426EA0E0  imul    eax, ebx, 5AB7AE28h
  00000001426EA0E6  add     rax, rsp
  00000001426EA0E9  add     rax, 2A8h
  00000001426EA0EF  mov     rbp, rdi
  00000001426EA0F2  imul    rax, rdi
  00000001426EA0F6  mov     rax, [r15+rax]
  00000001426EA0FA  mov     [rsp+2A8h+var_250], rax
  00000001426EA0FF  mov     r15, r11
  00000001426EA102  mov     [rsp+2A8h+var_140], r11
  00000001426EA10A  imul    rax, r11
  00000001426EA10E  not     rax
  00000001426EA111  mov     rdx, [rsp+2A8h+var_200]
  00000001426EA119  mov     [rsp+2A8h+var_138], r10
  00000001426EA121  imul    rdx, r10
  00000001426EA125  not     rdx
  00000001426EA128  and     rdx, rax
  00000001426EA12B  mov     [rsp+2A8h+var_1C8], rdx
  00000001426EA133  imul    eax, ebx, 0F7CE4ED8h
  00000001426EA139  add     rax, rsp
  00000001426EA13C  add     rax, 2A8h
  00000001426EA142  mov     rdx, r12
  00000001426EA145  imul    rdx, rax
  00000001426EA149  mov     [rsp+2A8h+var_B8], rdx
  00000001426EA151  imul    rax, r8
  00000001426EA155  mov     r11, r8
  00000001426EA158  not     rax
  00000001426EA15B  imul    r9, r12
  00000001426EA15F  mov     rdi, r12
  00000001426EA162  not     r9
  00000001426EA165  and     r9, rax
  00000001426EA168  mov     [rsp+2A8h+var_1D0], r9
  00000001426EA170  lea     rax, [rsp+2A8h]
  00000001426EA178  imul    rax, -27h
  00000001426EA17C  shl     r14, 3
  00000001426EA180  lea     rcx, [r14+r14*4]
  00000001426EA184  sub     rax, rcx
  00000001426EA187  mov     rcx, 0D171DD931F64616Fh
  00000001426EA191  imul    rcx, rbx
  00000001426EA195  mov     [rsp+2A8h+var_1D8], rcx
  00000001426EA19D  mov     rcx, 778ECAC8391F8040h
  00000001426EA1A7  imul    rcx, rbx
  00000001426EA1AB  mov     r14, [rsp+2A8h+var_48]
  00000001426EA1B3  add     rcx, r14
  00000001426EA1B6  mov     [rsp+2A8h+var_290], rcx
  00000001426EA1BB  imul    ecx, ebx, 0DC4C4FD8h
  00000001426EA1C1  lea     r9, [rsp+rcx+2A8h+var_2A8]
  00000001426EA1C5  add     r9, 2A8h
  00000001426EA1CC  mov     rcx, 5F825F9B9204C22Ch
  00000001426EA1D6  imul    rcx, rbx
  00000001426EA1DA  mov     [rsp+2A8h+var_78], rcx
  00000001426EA1E2  mov     rcx, 0FB4E6126BCD433F2h
  00000001426EA1EC  imul    rcx, rbx
  00000001426EA1F0  mov     [rsp+2A8h+var_60], rcx
  00000001426EA1F8  mov     rcx, [rsp+2A8h+var_220]
  00000001426EA200  add     rcx, rsp
  00000001426EA203  add     rcx, 2A8h
  00000001426EA20A  mov     [rsp+2A8h+var_148], rcx
  00000001426EA212  imul    r8d, ebx, 62E95F50h
  00000001426EA219  lea     rdx, [rsp+r8+2A8h+var_2A8]
  00000001426EA21D  add     rdx, 2A8h
  00000001426EA224  imul    rdx, r11
  00000001426EA228  mov     [rsp+2A8h+var_220], rdx
  00000001426EA230  mov     rdx, r11
  00000001426EA233  mov     r8, [rsp+2A8h+var_260]
  00000001426EA238  imul    r8, r12
  00000001426EA23C  mov     [rsp+2A8h+var_260], r8
  00000001426EA241  imul    rbp, r9
  00000001426EA245  imul    r8d, ebx, 78552F68h
  00000001426EA24C  lea     r12, [rsp+r8+2A8h+var_2A8]
  00000001426EA250  add     r12, 2A8h
  00000001426EA257  imul    r12, r13
  00000001426EA25B  mov     r8, [rsp+2A8h+var_280]
  00000001426EA260  imul    r8, rcx
  00000001426EA264  mov     [rsp+2A8h+var_280], r8
  00000001426EA269  mov     r8, rbx
  00000001426EA26C  imul    r11d, r8d, 4D7D8F38h
  00000001426EA273  lea     rcx, [rsp+r11+2A8h+var_2A8]
  00000001426EA277  add     rcx, 2A8h
  00000001426EA27E  imul    rcx, r15
  00000001426EA282  mov     [rsp+2A8h+var_1E0], rcx
  00000001426EA28A  imul    r11d, r8d, 46599F30h
  00000001426EA291  lea     rcx, [rsp+r11+2A8h+var_2A8]
  00000001426EA295  add     rcx, 2A8h
  00000001426EA29C  imul    rcx, r10
  00000001426EA2A0  mov     [rsp+2A8h+var_68], rcx
  00000001426EA2A8  imul    r11d, r8d, 61DB9E30h
  00000001426EA2AF  lea     r10, [rsp+r11+2A8h+var_2A8]
  00000001426EA2B3  add     r10, 2A8h
  00000001426EA2BA  imul    r10, rdx
  00000001426EA2BE  imul    ebx, r8d, 70237E40h
  00000001426EA2C5  lea     rcx, [rsp+rbx+2A8h+var_2A8]
  00000001426EA2C9  add     rcx, 2A8h
  00000001426EA2D0  imul    rcx, rdi
  00000001426EA2D4  mov     [rsp+2A8h+var_88], rcx
  00000001426EA2DC  imul    ecx, r8d, 3703FE00h
  00000001426EA2E3  mov     [rsp+2A8h+var_A0], rcx
  00000001426EA2EB  imul    ecx, r8d, 0E2627EC0h
  00000001426EA2F2  mov     [rsp+2A8h+var_90], rcx
  00000001426EA2FA  imul    ecx, r8d, 71313F60h
  00000001426EA301  mov     [rsp+2A8h+var_80], rcx
  00000001426EA309  imul    ecx, r8d, 0DB3E8EB8h
  00000001426EA310  mov     [rsp+2A8h+var_70], rcx
  00000001426EA318  imul    r11d, r8d, 3811BF20h
  00000001426EA31F  imul    edx, r8d, 0B78ADE90h
  00000001426EA326  mov     rdi, r8
  00000001426EA329  imul    r8d, edi, 0BEAECE98h
  00000001426EA330  test    byte ptr [rsp+2A8h+var_218], 1
  00000001426EA338  mov     rcx, [rsp+2A8h+var_1E8]
  00000001426EA340  lea     rcx, [rsp+rcx+2A8h]
  00000001426EA348  mov     r15, [rsp+2A8h+var_238]
  00000001426EA34D  cmovz   r15, rax
  00000001426EA351  mov     [rsp+2A8h+var_238], r15
  00000001426EA356  cmovz   rcx, rax
  00000001426EA35A  mov     [rsp+2A8h+var_218], rcx
  00000001426EA362  lea     rcx, [rsp+rdx+2A8h]
  00000001426EA36A  cmovz   rcx, rax
  00000001426EA36E  mov     [rsp+2A8h+var_1E8], rcx
  00000001426EA376  lea     rcx, [rsp+r8+2A8h]
  00000001426EA37E  cmovz   rcx, rax
  00000001426EA382  mov     [rsp+2A8h+var_98], rcx
  00000001426EA38A  imul    r15d, edi, 3E27EE08h
  00000001426EA391  imul    edx, edi, 68FF8E38h
  00000001426EA397  test    byte ptr [rsp+2A8h+var_208], 1
  00000001426EA39F  mov     rcx, [rsp+2A8h+var_298]
  00000001426EA3A4  cmovz   rcx, r9
  00000001426EA3A8  mov     [rsp+2A8h+var_298], rcx
  00000001426EA3AD  lea     rcx, [rsp+rdx+2A8h]
  00000001426EA3B5  cmovz   rcx, rax
  00000001426EA3B9  mov     [rsp+2A8h+var_208], rcx
  00000001426EA3C1  mov     rcx, [rsp+2A8h+var_288]
  00000001426EA3C6  cmovz   rcx, rax
  00000001426EA3CA  mov     [rsp+2A8h+var_288], rcx
  00000001426EA3CF  mov     rcx, 4241E95AB94A348Fh
  00000001426EA3D9  imul    rcx, rdi
  00000001426EA3DD  mov     [rsp+2A8h+var_A8], rcx
  00000001426EA3E5  test    byte ptr [rsp+2A8h+var_1F0], 1
  00000001426EA3ED  mov     rcx, [rsp+2A8h+var_290]
  00000001426EA3F2  cmovz   rcx, r9
  00000001426EA3F6  mov     [rsp+2A8h+var_290], rcx
  00000001426EA3FB  mov     rcx, [rsp+2A8h+var_2A8]
  00000001426EA3FF  cmovz   rcx, rax
  00000001426EA403  mov     [rsp+2A8h+var_2A8], rcx
  00000001426EA407  lea     rcx, [rsp+r11+2A8h]
  00000001426EA40F  cmovz   rcx, rax
  00000001426EA413  mov     [rsp+2A8h+var_1F0], rcx
  00000001426EA41B  mov     r13, [rsp+2A8h+var_128]
  00000001426EA423  lea     rdx, [r13+r13*8+0]
  00000001426EA428  lea     r8, [r14+r14*8]
  00000001426EA42C  lea     r11, [r14+r8*8]
  00000001426EA430  lea     rcx, [r11+rdx*8]
  00000001426EA434  mov     r11, [rsp+2A8h+var_58]
  00000001426EA43C  cmovz   r11, r9
  00000001426EA440  lea     rdx, [r8+r8*8]
  00000001426EA444  lea     r8, ds:0[r13*4]
  00000001426EA44C  add     r8, r13
  00000001426EA44F  shl     r8, 4
  00000001426EA453  add     r8, rdx
  00000001426EA456  mov     r13, 0B23686C36F6AC181h
  00000001426EA460  imul    r13, rdi
  00000001426EA464  test    byte ptr [rsp+2A8h+var_210], 1
  00000001426EA46C  cmovz   rcx, r9
  00000001426EA470  mov     rdx, rcx
  00000001426EA473  mov     r9, [rbp+r12+0]
  00000001426EA478  cmovz   r8, rax
  00000001426EA47C  mov     rcx, [rsp+2A8h+var_248]
  00000001426EA481  mov     rax, [rsp+2A8h+var_50]
  00000001426EA489  lea     rax, [rax+rcx*2]
  00000001426EA48D  mov     [rsp+2A8h+var_210], rax
  00000001426EA495  not     rcx
  00000001426EA498  mov     rax, [rsp+2A8h+var_B0]
  00000001426EA4A0  not     rax
  00000001426EA4A3  mov     rax, [rax]
  00000001426EA4A6  mov     [rsp+2A8h+var_248], rax
  00000001426EA4AB  not     rsi
  00000001426EA4AE  mov     rbp, [rsi]
  00000001426EA4B1  mov     rax, [rsp+2A8h+var_B8]
  00000001426EA4B9  mov     r12, [r10+rax]
  00000001426EA4BD  mov     r15, [rsp+r15+2A8h]
  00000001426EA4C5  mov     rsi, [rsp+rbx+2A8h]
  00000001426EA4CD  test    rcx, 0
  00000001426EA4D4  call    locret_1426EA4E4  ; -> locret_1426EA4E4
  00000001426EA4D9  jnb     loc_1426EA4E5
  00000001426EA4DF  jmp     loc_1426E9187
  00000001426EA4E4  retn
  00000001426EA4E5  nop
  00000001426EA4E6  jmp     loc_1426EA522
  00000001426EA4EB  mov     rax, 945DDC6BE3176EE1h
  00000001426EA4F5  mov     rax, 804651ACF8D4BE6Eh
  00000001426EA4FF  test    rcx, 0
  00000001426EA506  call    locret_1426EA51B  ; -> locret_1426EA51B
  00000001426EA50B  js      loc_1426EA516
  00000001426EA511  jmp     loc_1426EA51C
  00000001426EA516  jmp     loc_1426E9447
  00000001426EA51B  retn
  00000001426EA51C  nop
  00000001426EA51D  jmp     loc_1426EA554
  00000001426EA522  mov     rax, 945DDC6BE3176EE1h
  00000001426EA52C  mov     rax, 804651ACF8D4BE6Eh
  00000001426EA536  test    rbx, 0
  00000001426EA53D  call    locret_1426EA54D  ; -> locret_1426EA54D
  00000001426EA542  jp      loc_1426EA54E
  00000001426EA548  jmp     loc_1426E996C
  00000001426EA54D  retn
  00000001426EA54E  nop
  00000001426EA54F  jmp     loc_1426EA4EB
  00000001426EA554  mov     rax, 945DDC6BE3176EE1h
  00000001426EA55E  mov     rax, 804651ACF8D4BE6Eh
  00000001426EA568  mov     rax, [rsp+2A8h+var_120]
  00000001426EA570  mov     rbx, [rsp+2A8h+var_210]
  00000001426EA578  mov     [rbx+rcx*2+1], rax
  00000001426EA57D  mov     [r8], r13
  00000001426EA580  mov     rax, [rsp+2A8h+var_78]
  00000001426EA588  mov     [rdx], rax
  00000001426EA58B  mov     rax, [rsp+2A8h+var_1D8]
  00000001426EA593  mov     rcx, [rsp+2A8h+var_290]
  00000001426EA598  mov     [rcx], rax
  00000001426EA59B  mov     rax, [rsp+2A8h+var_A8]
  00000001426EA5A3  mov     [r11], rax
  00000001426EA5A6  mov     rax, [rsp+2A8h+var_60]
  00000001426EA5AE  mov     rcx, [rsp+2A8h+var_298]
  00000001426EA5B3  mov     [rcx], rax
  00000001426EA5B6  mov     rax, [rsp+2A8h+var_270]
  00000001426EA5BB  not     rax
  00000001426EA5BE  mov     rcx, [rsp+2A8h+var_2A0]
  00000001426EA5C3  mov     [rcx], rax
  00000001426EA5C6  mov     rax, [rsp+2A8h+var_258]
  00000001426EA5CB  mov     rcx, [rsp+2A8h+var_228]
  00000001426EA5D3  mov     [rcx], rax
  00000001426EA5D6  mov     rax, [rsp+2A8h+var_230]
  00000001426EA5DB  mov     rcx, [rsp+2A8h+var_130]
  00000001426EA5E3  mov     [rcx], rax
  00000001426EA5E6  mov     rax, [rsp+2A8h+var_150]
  00000001426EA5EE  mov     rcx, [rsp+2A8h+var_158]
  00000001426EA5F6  mov     [rcx], rax
  00000001426EA5F9  mov     rax, [rsp+2A8h+var_160]
  00000001426EA601  mov     rcx, [rsp+2A8h+var_A0]
  00000001426EA609  mov     [rsp+rcx+2A8h], rax
  00000001426EA611  mov     rax, [rsp+2A8h+var_100]
  00000001426EA619  mov     rcx, [rsp+2A8h+var_178]
  00000001426EA621  mov     [rsp+rax+2A8h], rcx
  00000001426EA629  mov     rax, [rsp+2A8h+var_180]
  00000001426EA631  not     rax
  00000001426EA634  mov     rcx, [rsp+2A8h+var_90]
  00000001426EA63C  mov     [rsp+rcx+2A8h], rax
  00000001426EA644  mov     rax, [rsp+2A8h+var_188]
  00000001426EA64C  mov     rcx, [rsp+2A8h+var_80]
  00000001426EA654  mov     [rsp+rcx+2A8h], rax
  00000001426EA65C  mov     rax, [rsp+2A8h+var_198]
  00000001426EA664  mov     rcx, [rsp+2A8h+var_70]
  00000001426EA66C  mov     [rsp+rcx+2A8h], rax
  00000001426EA674  mov     rax, [rsp+2A8h+var_108]
  00000001426EA67C  mov     rcx, [rsp+2A8h+var_1A8]
  00000001426EA684  mov     [rsp+rax+2A8h], rcx
  00000001426EA68C  mov     rax, [rsp+2A8h+var_1B0]
  00000001426EA694  not     rax
  00000001426EA697  mov     [rax], r14
  00000001426EA69A  mov     rax, [rsp+2A8h+var_260]
  00000001426EA69F  mov     rcx, [rsp+2A8h+var_220]
  00000001426EA6A7  mov     rdx, [rsp+2A8h+var_248]
  00000001426EA6AC  mov     [rcx+rax], rdx
  00000001426EA6B0  mov     rax, [rsp+2A8h+var_280]
  00000001426EA6B5  mov     rcx, [rsp+2A8h+var_240]
  00000001426EA6BA  mov     [rcx+rax], r9
  00000001426EA6BE  mov     rax, [rsp+2A8h+var_1E0]
  00000001426EA6C6  mov     rcx, [rsp+2A8h+var_68]
  00000001426EA6CE  mov     [rax+rcx], rbp
  00000001426EA6D2  mov     rax, [rsp+2A8h+var_88]
  00000001426EA6DA  mov     [r10+rax], r12
  00000001426EA6DE  mov     rcx, [rsp+2A8h+var_1B8]
  00000001426EA6E6  not     rcx
  00000001426EA6E9  mov     rax, [rsp+2A8h+var_C0]
  00000001426EA6F1  mov     [rcx], rax
  00000001426EA6F4  mov     rcx, [rsp+2A8h+var_1C0]
  00000001426EA6FC  not     rcx
  00000001426EA6FF  mov     rax, [rsp+2A8h+var_118]
  00000001426EA707  mov     [rcx], rax
  00000001426EA70A  mov     rax, [rsp+2A8h+var_1C8]
  00000001426EA712  not     rax
  00000001426EA715  mov     rcx, [rsp+2A8h+var_1D0]
  00000001426EA71D  not     rcx
  00000001426EA720  mov     [rcx], rax
  00000001426EA723  mov     rax, [rsp+2A8h+var_238]
  00000001426EA728  mov     rcx, [rsp+2A8h+var_168]
  00000001426EA730  mov     [rax], rcx
  00000001426EA733  mov     rax, [rsp+2A8h+var_2A8]
  00000001426EA737  mov     rcx, [rsp+2A8h+var_190]
  00000001426EA73F  mov     [rax], rcx
  00000001426EA742  mov     rax, [rsp+2A8h+var_170]
  00000001426EA74A  mov     rcx, [rsp+2A8h+var_218]
  00000001426EA752  mov     [rcx], rax
  00000001426EA755  mov     rax, [rsp+2A8h+var_268]
  00000001426EA75A  mov     rcx, [rsp+2A8h+var_1F0]
  00000001426EA762  mov     [rcx], rax
  00000001426EA765  mov     rax, [rsp+2A8h+var_1A0]
  00000001426EA76D  mov     rcx, [rsp+2A8h+var_1E8]
  00000001426EA775  mov     [rcx], rax
  00000001426EA778  mov     rax, [rsp+2A8h+var_110]
  00000001426EA780  mov     rcx, [rsp+2A8h+var_98]
  00000001426EA788  mov     [rcx], rax
  00000001426EA78B  mov     rax, [rsp+2A8h+var_208]
  00000001426EA793  mov     [rax], r15
  00000001426EA796  mov     rax, [rsp+2A8h+var_288]
  00000001426EA79B  mov     [rax], rsi
  00000001426EA79E  mov     rdx, [rsp+2A8h+var_278]
  00000001426EA7A3  and     edx, [rsp+2A8h+var_F8]
  00000001426EA7AA  mov     r8, [rsp+2A8h+var_250]
  00000001426EA7AF  mov     rax, r8
  00000001426EA7B2  not     rax
  00000001426EA7B5  mov     rcx, rdx
  00000001426EA7B8  not     rcx
  00000001426EA7BB  and     rcx, rax
  00000001426EA7BE  not     rcx
  00000001426EA7C1  and     edx, r8d
  00000001426EA7C4  not     rdx
  00000001426EA7C7  and     rdx, rcx
  00000001426EA7CA  mov     rax, 92E8000000000000h
  00000001426EA7D4  imul    rax, rdi
  00000001426EA7D8  add     rdx, rax
  00000001426EA7DB  mov     r8, 809DB520EB228498h
  00000001426EA7E5  imul    r8, rdi
  00000001426EA7E9  mov     rax, 0C140860A35C1F969h
  00000001426EA7F3  imul    rax, rdi
  00000001426EA7F7  mov     rbx, rax
  00000001426EA7FA  mov     rbp, rax
  00000001426EA7FD  not     rbx
  00000001426EA800  mov     r10, 4101F7FC882BB7E5h
  00000001426EA80A  imul    r10, rdi
  00000001426EA80E  mov     rcx, r10
  00000001426EA811  not     rcx
  00000001426EA814  mov     r15, 571CAEBAE130D01Ah
  00000001426EA81E  imul    r15, rdi
  00000001426EA822  mov     r12, r15
  00000001426EA825  not     r12
  00000001426EA828  mov     rax, rcx
  00000001426EA82B  mov     r14, rcx
  00000001426EA82E  and     rax, r12
  00000001426EA831  not     rax
  00000001426EA834  mov     rcx, r10
  00000001426EA837  and     rcx, r15
  00000001426EA83A  mov     r9, rdx
  00000001426EA83D  mov     r13, rdx
  00000001426EA840  not     r13
  00000001426EA843  mov     rsi, rbp
  00000001426EA846  and     rsi, r13
  00000001426EA849  not     rsi
  00000001426EA84C  mov     [rsp+2A8h+var_2A0], rsi
  00000001426EA851  mov     rdx, rbx
  00000001426EA854  and     rdx, r9
  00000001426EA857  mov     r11, r9
  00000001426EA85A  mov     r9, r10
  00000001426EA85D  mov     rdi, r10
  00000001426EA860  mov     [rsp+2A8h+var_268], r10
  00000001426EA865  and     r9, r8
  00000001426EA868  and     r9, rdx
  00000001426EA86B  mov     [rsp+2A8h+var_238], r9
  00000001426EA870  not     rdx
  00000001426EA873  and     rdx, rsi
  00000001426EA876  not     rdx
  00000001426EA879  and     rdx, r8
  00000001426EA87C  not     rdx
  00000001426EA87F  and     rdx, rcx
  00000001426EA882  mov     [rsp+2A8h+var_228], rdx
  00000001426EA88A  not     rcx
  00000001426EA88D  and     rcx, rax
  00000001426EA890  not     rcx
  00000001426EA893  and     rcx, rbx
  00000001426EA896  not     rcx
  00000001426EA899  and     rcx, r8
  00000001426EA89C  mov     rsi, r8
  00000001426EA89F  mov     rax, rcx
  00000001426EA8A2  not     rax
  00000001426EA8A5  and     rax, r13
  00000001426EA8A8  not     rax
  00000001426EA8AB  and     rcx, r11
  00000001426EA8AE  not     rcx
  00000001426EA8B1  and     rcx, rax
  00000001426EA8B4  not     rcx
  00000001426EA8B7  mov     rdx, 0C0FAA79ADC4453F1h
  00000001426EA8C1  imul    rdx, rcx
  00000001426EA8C5  mov     r8, r12
  00000001426EA8C8  and     r8, r11
  00000001426EA8CB  mov     [rsp+2A8h+var_248], r8
  00000001426EA8D0  mov     rax, r14
  00000001426EA8D3  and     rax, r8
  00000001426EA8D6  mov     r10, rax
  00000001426EA8D9  not     r10
  00000001426EA8DC  mov     r9, r8
  00000001426EA8DF  not     r9
  00000001426EA8E2  mov     [rsp+2A8h+var_258], r9
  00000001426EA8E7  mov     r8, rdi
  00000001426EA8EA  and     r8, r9
  00000001426EA8ED  not     r8
  00000001426EA8F0  mov     r9, rbx
  00000001426EA8F3  and     r9, r10
  00000001426EA8F6  and     r9, r8
  00000001426EA8F9  mov     [rsp+2A8h+var_260], rsi
  00000001426EA8FE  mov     rcx, rsi
  00000001426EA901  not     rcx
  00000001426EA904  mov     [rsp+2A8h+var_280], rcx
  00000001426EA909  and     r9, rcx
  00000001426EA90C  not     r9
  00000001426EA90F  mov     r8, 0FBD75470B92226B5h
  00000001426EA919  imul    r8, r9
  00000001426EA91D  add     r8, rdx
  00000001426EA920  mov     rdx, rsi
  00000001426EA923  and     rdx, r11
  00000001426EA926  not     rdx
  00000001426EA929  and     rdx, rbx
  00000001426EA92C  not     rdx
  00000001426EA92F  and     rdx, r12
  00000001426EA932  not     rdx
  00000001426EA935  and     rdx, r14
  00000001426EA938  mov     r9, 0B96A0006881EB830h
  00000001426EA942  imul    r9, rdx
  00000001426EA946  mov     rsi, rbp
  00000001426EA949  mov     rcx, rbp
  00000001426EA94C  and     rcx, r14
  00000001426EA94F  mov     [rsp+2A8h+var_298], rcx
  00000001426EA954  mov     rdi, r14
  00000001426EA957  mov     [rsp+2A8h+var_2A8], r14
  00000001426EA95B  mov     rdx, r11
  00000001426EA95E  mov     rbp, r11
  00000001426EA961  and     rdx, rcx
  00000001426EA964  mov     r11, r15
  00000001426EA967  and     r11, rdx
  00000001426EA96A  not     rdx
  00000001426EA96D  and     rdx, r12
  00000001426EA970  not     rdx
  00000001426EA973  not     r11
  00000001426EA976  mov     r14, [rsp+2A8h+var_280]
  00000001426EA97B  and     r11, r14
  00000001426EA97E  and     r11, rdx
  00000001426EA981  mov     rdx, 75F422C0336FF1EAh
  00000001426EA98B  imul    rdx, r11
  00000001426EA98F  add     rdx, r9
  00000001426EA992  add     rdx, r8
  00000001426EA995  mov     r9, rbx
  00000001426EA998  and     r9, r15
  00000001426EA99B  mov     r8, rsi
  00000001426EA99E  mov     [rsp+2A8h+var_288], rsi
  00000001426EA9A3  and     r8, r12
  00000001426EA9A6  mov     [rsp+2A8h+var_230], r8
  00000001426EA9AB  not     r9
  00000001426EA9AE  mov     [rsp+2A8h+var_240], r9
  00000001426EA9B3  not     r8
  00000001426EA9B6  and     r8, r9
  00000001426EA9B9  and     r8, r14
  00000001426EA9BC  and     rdi, r8
  00000001426EA9BF  not     r8
  00000001426EA9C2  mov     rcx, [rsp+2A8h+var_268]
  00000001426EA9C7  and     r8, rcx
  00000001426EA9CA  not     rdi
  00000001426EA9CD  not     r8
  00000001426EA9D0  and     r8, rdi
  00000001426EA9D3  and     r8, rbp
  00000001426EA9D6  mov     r9, 48D80E9824A38C50h
  00000001426EA9E0  imul    r9, r8
  00000001426EA9E4  mov     r8, rcx
  00000001426EA9E7  mov     rdi, rcx
  00000001426EA9EA  and     r8, r12
  00000001426EA9ED  mov     rcx, [rsp+2A8h+var_260]
  00000001426EA9F2  mov     r11, rcx
  00000001426EA9F5  and     r11, r8
  00000001426EA9F8  not     r8
  00000001426EA9FB  and     r8, r14
  00000001426EA9FE  not     r8
  00000001426EAA01  not     r11
  00000001426EAA04  and     r11, r8
  00000001426EAA07  mov     r8, rbx
  00000001426EAA0A  and     r8, r11
  00000001426EAA0D  not     r8
  00000001426EAA10  not     r11
  00000001426EAA13  and     r11, rsi
  00000001426EAA16  not     r11
  00000001426EAA19  and     r11, r8
  00000001426EAA1C  mov     r8, rbp
  00000001426EAA1F  and     r8, r11
  00000001426EAA22  not     r11
  00000001426EAA25  and     r11, r13
  00000001426EAA28  not     r11
  00000001426EAA2B  not     r8
  00000001426EAA2E  and     r8, r11
  00000001426EAA31  not     r8
  00000001426EAA34  mov     r11, 0F73C5AC7DAF3F1C4h
  00000001426EAA3E  imul    r11, r8
  00000001426EAA42  add     r11, r9
  00000001426EAA45  mov     r8, r14
  00000001426EAA48  and     r8, rbx
  00000001426EAA4B  not     r8
  00000001426EAA4E  mov     r14, rcx
  00000001426EAA51  and     r14, rsi
  00000001426EAA54  not     r14
  00000001426EAA57  and     r14, r8
  00000001426EAA5A  mov     r8, r14
  00000001426EAA5D  not     r8
  00000001426EAA60  mov     rsi, r15
  00000001426EAA63  and     rsi, r8
  00000001426EAA66  not     rsi
  00000001426EAA69  mov     r9, rdi
  00000001426EAA6C  and     rsi, rdi
  00000001426EAA6F  and     rsi, r13
  00000001426EAA72  mov     rdi, 0B72E7986938CEDF3h
  00000001426EAA7C  imul    rdi, rsi
  00000001426EAA80  add     rdi, r11
  00000001426EAA83  and     r8, r9
  00000001426EAA86  mov     rsi, rbp
  00000001426EAA89  mov     [rsp+2A8h+var_278], rbp
  00000001426EAA8E  mov     r11, rbp
  00000001426EAA91  and     r11, r8
  00000001426EAA94  not     r8
  00000001426EAA97  and     r8, r13
  00000001426EAA9A  not     r8
  00000001426EAA9D  not     r11
  00000001426EAAA0  and     r11, r8
  00000001426EAAA3  not     r11
  00000001426EAAA6  and     r11, r12
  00000001426EAAA9  not     r11
  00000001426EAAAC  mov     r8, 749D38736D7EDEF9h
  00000001426EAAB6  imul    r8, r11
  00000001426EAABA  add     r8, rdi
  00000001426EAABD  add     r8, rdx
  00000001426EAAC0  mov     r11, [rsp+2A8h+var_280]
  00000001426EAAC5  and     r10, r11
  00000001426EAAC8  not     r10
  00000001426EAACB  mov     rdi, rcx
  00000001426EAACE  and     rax, rcx
  00000001426EAAD1  not     rax
  00000001426EAAD4  and     rax, r10
  00000001426EAAD7  mov     rcx, rbx
  00000001426EAADA  and     rcx, rax
  00000001426EAADD  not     rcx
  00000001426EAAE0  not     rax
  00000001426EAAE3  mov     rdx, [rsp+2A8h+var_288]
  00000001426EAAE8  and     rax, rdx
  00000001426EAAEB  not     rax
  00000001426EAAEE  and     rax, rcx
  00000001426EAAF1  mov     rcx, 7C37AC35D5ED3221h
  00000001426EAAFB  imul    rcx, rax
  00000001426EAAFF  add     rcx, r8
  00000001426EAB02  mov     rbp, rdx
  00000001426EAB05  mov     r8, rdx
  00000001426EAB08  and     rbp, rsi
  00000001426EAB0B  mov     rax, rbp
  00000001426EAB0E  not     rax
  00000001426EAB11  and     rax, r15
  00000001426EAB14  mov     rdx, r12
  00000001426EAB17  and     rdx, rbp
  00000001426EAB1A  not     rdx
  00000001426EAB1D  not     rax
  00000001426EAB20  and     rdx, r11
  00000001426EAB23  mov     r10, r11
  00000001426EAB26  and     rdx, rax
  00000001426EAB29  mov     rax, r9
  00000001426EAB2C  and     rax, rdx
  00000001426EAB2F  not     rdx
  00000001426EAB32  mov     rsi, [rsp+2A8h+var_2A8]
  00000001426EAB36  and     rdx, rsi
  00000001426EAB39  not     rdx
  00000001426EAB3C  not     rax
  00000001426EAB3F  and     rax, rdx
  00000001426EAB42  not     rax
  00000001426EAB45  mov     rdx, 0D0395B4DC169B1A6h
  00000001426EAB4F  imul    rdx, rax
  00000001426EAB53  add     rdx, rcx
  00000001426EAB56  mov     rax, rdi
  00000001426EAB59  mov     r11, rdi
  00000001426EAB5C  and     rax, r13
  00000001426EAB5F  mov     rcx, r12
  00000001426EAB62  and     rcx, rax
  00000001426EAB65  not     rax
  00000001426EAB68  and     rax, r15
  00000001426EAB6B  not     rcx
  00000001426EAB6E  not     rax
  00000001426EAB71  and     rax, rcx
  00000001426EAB74  not     rax
  00000001426EAB77  and     rax, rsi
  00000001426EAB7A  mov     rcx, rbx
  00000001426EAB7D  and     rcx, rax
  00000001426EAB80  not     rcx
  00000001426EAB83  not     rax
  00000001426EAB86  and     rax, r8
  00000001426EAB89  not     rax
  00000001426EAB8C  and     rax, rcx
  00000001426EAB8F  mov     rcx, 1B70DD0ECFA9A8AAh
  00000001426EAB99  imul    rcx, rax
  00000001426EAB9D  add     rcx, rdx
  00000001426EABA0  mov     [rsp+2A8h+var_120], rcx
  00000001426EABA8  mov     rcx, r9
  00000001426EABAB  mov     rax, r9
  00000001426EABAE  and     rax, r13
  00000001426EABB1  not     rax
  00000001426EABB4  mov     rdi, r10
  00000001426EABB7  and     rax, r10
  00000001426EABBA  and     r8, rax
  00000001426EABBD  not     rax
  00000001426EABC0  mov     r9, rbx
  00000001426EABC3  and     rax, rbx
  00000001426EABC6  not     rax
  00000001426EABC9  not     r8
  00000001426EABCC  and     r8, rax
  00000001426EABCF  mov     [rsp+2A8h+var_270], r8
  00000001426EABD4  mov     rax, rbx
  00000001426EABD7  mov     [rsp+2A8h+var_290], rbx
  00000001426EABDC  and     rax, rcx
  00000001426EABDF  mov     rcx, r10
  00000001426EABE2  and     rcx, rax
  00000001426EABE5  not     rcx
  00000001426EABE8  not     rax
  00000001426EABEB  mov     r10, r11
  00000001426EABEE  mov     rbx, r11
  00000001426EABF1  and     rbx, rax
  00000001426EABF4  not     rbx
  00000001426EABF7  and     rbx, rcx
  00000001426EABFA  mov     r11, [rsp+2A8h+var_298]
  00000001426EABFF  not     r11
  00000001426EAC02  and     r11, rax
  00000001426EAC05  mov     rdx, r10
  00000001426EAC08  and     rdx, rsi
  00000001426EAC0B  mov     rax, r12
  00000001426EAC0E  and     rax, rdx
  00000001426EAC11  not     rdx
  00000001426EAC14  and     rdx, r15
  00000001426EAC17  not     rax
  00000001426EAC1A  not     rdx
  00000001426EAC1D  and     rdx, rax
  00000001426EAC20  not     rdx
  00000001426EAC23  and     rdx, rbp
  00000001426EAC26  mov     qword ptr [rsp+2A8h+var_F8], rdx
  00000001426EAC2E  and     rbp, rsi
  00000001426EAC31  mov     rax, rdi
  00000001426EAC34  and     rax, rbp
  00000001426EAC37  not     rax
  00000001426EAC3A  not     rbp
  00000001426EAC3D  and     rbp, r10
  00000001426EAC40  not     rbp
  00000001426EAC43  and     rbp, rax
  00000001426EAC46  and     r9, r12
  00000001426EAC49  mov     rax, [rsp+2A8h+var_270]
  00000001426EAC4E  not     rax
  00000001426EAC51  and     rax, r12
  00000001426EAC54  mov     [rsp+2A8h+var_270], rax
  00000001426EAC59  mov     rax, r13
  00000001426EAC5C  and     rax, rbx
  00000001426EAC5F  mov     [rsp+2A8h+var_118], rax
  00000001426EAC67  not     rbx
  00000001426EAC6A  and     rbx, [rsp+2A8h+var_278]
  00000001426EAC6F  not     rbx
  00000001426EAC72  and     rbx, r12
  00000001426EAC75  mov     rcx, r15
  00000001426EAC78  mov     rax, r11
  00000001426EAC7B  and     rcx, r11
  00000001426EAC7E  mov     [rsp+2A8h+var_108], rcx
  00000001426EAC86  not     rax
  00000001426EAC89  and     rax, r12
  00000001426EAC8C  mov     [rsp+2A8h+var_298], rax
  00000001426EAC91  mov     rcx, rdi
  00000001426EAC94  and     rcx, r12
  00000001426EAC97  not     rbp
  00000001426EAC9A  and     rbp, r12
  00000001426EAC9D  mov     rax, r10
  00000001426EACA0  mov     r11, [rsp+2A8h+var_2A0]
  00000001426EACA5  and     rax, r11
  00000001426EACA8  and     r12, rax
  00000001426EACAB  not     rax
  00000001426EACAE  and     rax, r15
  00000001426EACB1  not     r12
  00000001426EACB4  not     rax
  00000001426EACB7  and     rax, r12
  00000001426EACBA  mov     rdx, r9
  00000001426EACBD  not     rdx
  00000001426EACC0  mov     rsi, [rsp+2A8h+var_268]
  00000001426EACC5  and     rsi, rdx
  00000001426EACC8  mov     r8, rdi
  00000001426EACCB  and     r8, rsi
  00000001426EACCE  not     r8
  00000001426EACD1  not     rsi
  00000001426EACD4  and     rsi, r10
  00000001426EACD7  not     rsi
  00000001426EACDA  and     rsi, r8
  00000001426EACDD  mov     r8, [rsp+2A8h+var_2A8]
  00000001426EACE1  and     r8, r11
  00000001426EACE4  mov     r12, r10
  00000001426EACE7  and     r12, r15
  00000001426EACEA  mov     [rsp+2A8h+var_110], r12
  00000001426EACF2  not     r12
  00000001426EACF5  and     r12, [rsp+2A8h+var_290]
  00000001426EACFA  not     r8
  00000001426EACFD  and     r8, rcx
  00000001426EAD00  mov     [rsp+2A8h+var_100], r8
  00000001426EAD08  not     rcx
  00000001426EAD0B  and     r12, rcx
  00000001426EAD0E  mov     rcx, [rsp+2A8h+var_288]
  00000001426EAD13  and     rcx, r15
  00000001426EAD16  not     rcx
  00000001426EAD19  and     rcx, rdx
  00000001426EAD1C  and     rdx, rdi
  00000001426EAD1F  not     rdx
  00000001426EAD22  and     r9, r10
  00000001426EAD25  not     r9
  00000001426EAD28  and     r9, rdx
  00000001426EAD2B  mov     [rsp+2A8h+var_2A0], r9
  00000001426EAD30  mov     r8, [rsp+2A8h+var_268]
  00000001426EAD35  and     [rsp+2A8h+var_248], r8
  00000001426EAD3A  and     r14, r15
  00000001426EAD3D  mov     r9, [rsp+2A8h+var_2A8]
  00000001426EAD41  mov     rdx, r9
  00000001426EAD44  and     rdx, r14
  00000001426EAD47  mov     [rsp+2A8h+var_128], rdx
  00000001426EAD4F  not     r14
  00000001426EAD52  and     r14, r8
  00000001426EAD55  mov     rdx, [rsp+2A8h+var_238]
  00000001426EAD5A  not     rdx
  00000001426EAD5D  and     rdx, r15
  00000001426EAD60  mov     [rsp+2A8h+var_238], rdx
  00000001426EAD65  mov     rdx, [rsp+2A8h+var_240]
  00000001426EAD6A  and     rdx, rdi
  00000001426EAD6D  not     rdx
  00000001426EAD70  and     rdx, r8
  00000001426EAD73  mov     [rsp+2A8h+var_240], rdx
  00000001426EAD78  mov     r11, r8
  00000001426EAD7B  mov     r10, rdi
  00000001426EAD7E  and     r10, r15
  00000001426EAD81  mov     rdx, [rsp+2A8h+var_278]
  00000001426EAD86  mov     rdi, rdx
  00000001426EAD89  and     rdi, rsi
  00000001426EAD8C  not     rsi
  00000001426EAD8F  and     rsi, r13
  00000001426EAD92  not     r10
  00000001426EAD95  and     r10, r9
  00000001426EAD98  mov     r8, rdx
  00000001426EAD9B  and     r8, r10
  00000001426EAD9E  not     r10
  00000001426EADA1  and     r10, r13
  00000001426EADA4  mov     [rsp+2A8h+var_218], r13
  00000001426EADAC  mov     [rsp+2A8h+var_210], r13
  00000001426EADB4  and     r13, r15
  00000001426EADB7  not     r12
  00000001426EADBA  and     r12, rdx
  00000001426EADBD  mov     rdx, r9
  00000001426EADC0  and     r9, r12
  00000001426EADC3  mov     [rsp+2A8h+var_208], r9
  00000001426EADCB  not     r12
  00000001426EADCE  and     r12, r11
  00000001426EADD1  not     rax
  00000001426EADD4  and     rax, rdx
  00000001426EADD7  not     rcx
  00000001426EADDA  and     rcx, rdx
  00000001426EADDD  and     r15, rdx
  00000001426EADE0  mov     r9, [rsp+2A8h+var_2A0]
  00000001426EADE5  not     r9
  00000001426EADE8  and     r9, rdx
  00000001426EADEB  mov     [rsp+2A8h+var_2A0], r9
  00000001426EADF0  not     r13
  00000001426EADF3  and     r13, [rsp+2A8h+var_258]
  00000001426EADF8  mov     r9, rdx
  00000001426EADFB  and     rdx, r13
  00000001426EADFE  mov     [rsp+2A8h+var_2A8], rdx
  00000001426EAE02  not     r13
  00000001426EAE05  and     r13, r11
  00000001426EAE08  and     r11, [rsp+2A8h+var_278]
  00000001426EAE0D  mov     [rsp+2A8h+var_268], r11
  00000001426EAE12  mov     rdx, [rsp+2A8h+var_230]
  00000001426EAE17  and     rdx, r11
  00000001426EAE1A  not     rdx
  00000001426EAE1D  and     rdx, [rsp+2A8h+var_280]
  00000001426EAE22  not     rdx
  00000001426EAE25  mov     r11, 0EFF6D094CCFBD411h
  00000001426EAE2F  imul    r11, rdx
  00000001426EAE33  not     rax
  00000001426EAE36  mov     rdx, 0C1180C25191E7A3h
  00000001426EAE40  imul    rdx, rax
  00000001426EAE44  add     rdx, r11
  00000001426EAE47  add     rdx, [rsp+2A8h+var_120]
  00000001426EAE4F  and     r9, [rsp+2A8h+var_258]
  00000001426EAE54  not     r9
  00000001426EAE57  mov     r11, [rsp+2A8h+var_248]
  00000001426EAE5C  not     r11
  00000001426EAE5F  and     r11, r9
  00000001426EAE62  mov     rax, [rsp+2A8h+var_288]
  00000001426EAE67  and     rax, r11
  00000001426EAE6A  not     r11
  00000001426EAE6D  and     r11, [rsp+2A8h+var_290]
  00000001426EAE72  not     r11
  00000001426EAE75  not     rax
  00000001426EAE78  and     rax, r11
  00000001426EAE7B  mov     r9, [rsp+2A8h+var_260]
  00000001426EAE80  and     r9, rax
  00000001426EAE83  not     rax
  00000001426EAE86  and     rax, [rsp+2A8h+var_280]
  00000001426EAE8B  not     rax
  00000001426EAE8E  not     r9
  00000001426EAE91  and     r9, rax
  00000001426EAE94  not     r9
  00000001426EAE97  mov     r11, 49A28A5072825A8Dh
  00000001426EAEA1  imul    r11, r9
  00000001426EAEA5  add     r11, rdx
  00000001426EAEA8  mov     rax, [rsp+2A8h+var_260]
  00000001426EAEAD  and     rax, rcx
  00000001426EAEB0  not     rcx
  00000001426EAEB3  and     rcx, [rsp+2A8h+var_280]
  00000001426EAEB8  not     rcx
  00000001426EAEBB  not     rax
  00000001426EAEBE  and     rax, rcx
  00000001426EAEC1  mov     rcx, [rsp+2A8h+var_218]
  00000001426EAEC9  and     rcx, rax
  00000001426EAECC  not     rcx
  00000001426EAECF  not     rax
  00000001426EAED2  mov     r9, [rsp+2A8h+var_278]
  00000001426EAED7  and     rax, r9
  00000001426EAEDA  not     rax
  00000001426EAEDD  and     rax, rcx
  00000001426EAEE0  not     rax
  00000001426EAEE3  mov     rcx, 0B4EFAEF742E2E693h
  00000001426EAEED  imul    rcx, rax
  00000001426EAEF1  mov     rdx, [rsp+2A8h+var_270]
  00000001426EAEF6  not     rdx
  00000001426EAEF9  mov     rax, 2127F7EFFA14A429h
  00000001426EAF03  imul    rax, rdx
  00000001426EAF07  add     rax, rcx
  00000001426EAF0A  mov     rcx, [rsp+2A8h+var_128]
  00000001426EAF12  not     rcx
  00000001426EAF15  not     r14
  00000001426EAF18  and     r14, rcx
  00000001426EAF1B  not     r14
  00000001426EAF1E  and     r14, r9
  00000001426EAF21  not     r14
  00000001426EAF24  mov     rcx, 0BEA500A006F0A0Bh
  00000001426EAF2E  imul    rcx, r14
  00000001426EAF32  add     rcx, rax
  00000001426EAF35  mov     rax, [rsp+2A8h+var_118]
  00000001426EAF3D  not     rax
  00000001426EAF40  and     rbx, rax
  00000001426EAF43  mov     rdx, 1476703D07DF0903h
  00000001426EAF4D  imul    rdx, rbx
  00000001426EAF51  add     rdx, rcx
  00000001426EAF54  mov     rax, 13D3253D0B231860h
  00000001426EAF5E  imul    rax, [rsp+2A8h+var_238]
  00000001426EAF64  add     rax, rdx
  00000001426EAF67  add     rax, r11
  00000001426EAF6A  not     rsi
  00000001426EAF6D  not     rdi
  00000001426EAF70  and     rdi, rsi
  00000001426EAF73  not     rdi
  00000001426EAF76  mov     rcx, 0AAC80F34E784D0DDh
  00000001426EAF80  imul    rcx, rdi
  00000001426EAF84  mov     r9, [rsp+2A8h+var_240]
  00000001426EAF89  mov     rdx, [rsp+2A8h+var_210]
  00000001426EAF91  and     rdx, r9
  00000001426EAF94  not     rdx
  00000001426EAF97  not     r9
  00000001426EAF9A  mov     rdi, [rsp+2A8h+var_278]
  00000001426EAF9F  and     r9, rdi
  00000001426EAFA2  not     r9
  00000001426EAFA5  and     r9, rdx
  00000001426EAFA8  mov     rdx, 9D352F5E22C6BB8Eh
  00000001426EAFB2  imul    rdx, r9
  00000001426EAFB6  add     rdx, rcx
  00000001426EAFB9  and     r15, rdi
  00000001426EAFBC  mov     rbx, [rsp+2A8h+var_280]
  00000001426EAFC1  mov     rcx, rbx
  00000001426EAFC4  and     rcx, r15
  00000001426EAFC7  not     r15
  00000001426EAFCA  mov     rsi, [rsp+2A8h+var_260]
  00000001426EAFCF  and     r15, rsi
  00000001426EAFD2  not     rcx
  00000001426EAFD5  not     r15
  00000001426EAFD8  mov     r11, [rsp+2A8h+var_288]
  00000001426EAFDD  and     rcx, r11
  00000001426EAFE0  and     rcx, r15
  00000001426EAFE3  mov     r9, 103A2C51986FC0EEh
  00000001426EAFED  imul    r9, rcx
  00000001426EAFF1  add     r9, rdx
  00000001426EAFF4  not     r10
  00000001426EAFF7  not     r8
  00000001426EAFFA  and     r8, r10
  00000001426EAFFD  mov     rcx, [rsp+2A8h+var_2A8]
  00000001426EB001  not     rcx
  00000001426EB004  not     r13
  00000001426EB007  and     r13, rcx
  00000001426EB00A  not     r13
  00000001426EB00D  mov     rcx, [rsp+2A8h+var_290]
  00000001426EB012  and     r13, rcx
  00000001426EB015  and     rcx, r8
  00000001426EB018  not     rcx
  00000001426EB01B  not     r8
  00000001426EB01E  and     r8, r11
  00000001426EB021  not     r8
  00000001426EB024  and     r8, rcx
  00000001426EB027  not     r8
  00000001426EB02A  mov     rcx, 0F22BCEF6095D240Ah
  00000001426EB034  imul    rcx, r8
  00000001426EB038  add     rcx, r9
  00000001426EB03B  mov     rdx, [rsp+2A8h+var_298]
  00000001426EB040  not     rdx
  00000001426EB043  mov     r8, [rsp+2A8h+var_108]
  00000001426EB04B  not     r8
  00000001426EB04E  and     r8, rdx
  00000001426EB051  not     r13
  00000001426EB054  mov     rdx, rsi
  00000001426EB057  and     r13, rsi
  00000001426EB05A  and     rdx, r8
  00000001426EB05D  not     r8
  00000001426EB060  and     r8, rbx
  00000001426EB063  not     r8
  00000001426EB066  not     rdx
  00000001426EB069  and     rdx, r8
  00000001426EB06C  and     rdx, rdi
  00000001426EB06F  not     rdx
  00000001426EB072  mov     r8, 0C3E0013985C28916h
  00000001426EB07C  imul    r8, rdx
  00000001426EB080  add     r8, rcx
  00000001426EB083  mov     rdx, qword ptr [rsp+2A8h+var_F8]
  00000001426EB08B  not     rdx
  00000001426EB08E  mov     rcx, 0BC5C69E2A1FDE1DDh
  00000001426EB098  imul    rcx, rdx
  00000001426EB09C  add     rcx, r8
  00000001426EB09F  mov     rdx, [rsp+2A8h+var_208]
  00000001426EB0A7  not     rdx
  00000001426EB0AA  not     r12
  00000001426EB0AD  and     r12, rdx
  00000001426EB0B0  mov     rdx, 97E9DA77D77BA172h
  00000001426EB0BA  imul    rdx, r12
  00000001426EB0BE  add     rdx, rcx
  00000001426EB0C1  mov     r8, [rsp+2A8h+var_110]
  00000001426EB0C9  and     r8, r11
  00000001426EB0CC  and     r8, [rsp+2A8h+var_268]
  00000001426EB0D1  mov     rcx, 60E0EFA1E7057284h
  00000001426EB0DB  imul    rcx, r8
  00000001426EB0DF  add     rcx, rdx
  00000001426EB0E2  not     rbp
  00000001426EB0E5  mov     rdx, 0AF0E1F4E6B3CD059h
  00000001426EB0EF  imul    rdx, rbp
  00000001426EB0F3  add     rdx, rcx
  00000001426EB0F6  mov     r8, [rsp+2A8h+var_2A0]
  00000001426EB0FB  and     r8, rdi
  00000001426EB0FE  mov     rcx, 0CC37E076CBAEB5F1h
  00000001426EB108  imul    rcx, r8
  00000001426EB10C  add     rcx, rdx
  00000001426EB10F  add     rcx, rax
  00000001426EB112  mov     rax, 5FAAADEEBA06C2E7h
  00000001426EB11C  imul    rax, [rsp+2A8h+var_100]
  00000001426EB125  mov     rdx, 3A432E03F46A9985h
  00000001426EB12F  imul    rdx, [rsp+2A8h+var_228]
  00000001426EB138  add     rdx, rax
  00000001426EB13B  not     r13
  00000001426EB13E  mov     rax, 5FA769DF5DEE85C8h
  00000001426EB148  imul    rax, r13
  00000001426EB14C  add     rax, rdx
  00000001426EB14F  add     rax, rcx
  00000001426EB152  mov     rbx, [rsp+2A8h+var_C8]
  00000001426EB15A  mov     rcx, rbx
  00000001426EB15D  not     rcx
  00000001426EB160  imul    rax, [rsp+2A8h+var_E0]
  00000001426EB169  mov     rdx, rcx
  00000001426EB16C  and     rdx, rax
  00000001426EB16F  mov     r8, rdx
  00000001426EB172  not     r8
  00000001426EB175  mov     r14, [rsp+2A8h+var_D8]
  00000001426EB17D  mov     r9, r14
  00000001426EB180  not     r9
  00000001426EB183  mov     r10, rax
  00000001426EB186  not     r10
  00000001426EB189  mov     r11, r9
  00000001426EB18C  and     r11, rbx
  00000001426EB18F  and     rbx, r10
  00000001426EB192  not     rbx
  00000001426EB195  and     rbx, r8
  00000001426EB198  and     r8d, r14d
  00000001426EB19B  mov     rsi, 0D8D082BD6EEBC15h
  00000001426EB1A5  imul    rsi, r8
  00000001426EB1A9  mov     r8, r9
  00000001426EB1AC  and     r8, rax
  00000001426EB1AF  not     r8
  00000001426EB1B2  mov     edi, r10d
  00000001426EB1B5  and     edi, r14d
  00000001426EB1B8  not     rdi
  00000001426EB1BB  and     rdi, r8
  00000001426EB1BE  and     r10, r11
  00000001426EB1C1  not     r11
  00000001426EB1C4  and     r11, rax
  00000001426EB1C7  and     eax, r14d
  00000001426EB1CA  not     rax
  00000001426EB1CD  and     rax, rcx
  00000001426EB1D0  not     rdi
  00000001426EB1D3  and     rdi, rcx
  00000001426EB1D6  not     rdi
  00000001426EB1D9  add     rdi, rdi
  00000001426EB1DC  sub     rsi, rdi
  00000001426EB1DF  not     r10
  00000001426EB1E2  not     r11
  00000001426EB1E5  and     r11, r10
  00000001426EB1E8  not     r11
  00000001426EB1EB  lea     rcx, [rsi+r11*2]
  00000001426EB1EF  and     r9, rbx
  00000001426EB1F2  not     r9
  00000001426EB1F5  not     ebx
  00000001426EB1F7  and     ebx, r14d
  00000001426EB1FA  not     rbx
  00000001426EB1FD  and     r9, rbx
  00000001426EB200  lea     r8, [r9+r9*2]
  00000001426EB204  sub     rcx, r8
  00000001426EB207  lea     rcx, [rcx+rbx*2]
  00000001426EB20B  and     edx, r14d
  00000001426EB20E  mov     r8, 79B9EC8CA6AF6BECh
  00000001426EB218  mov     r9, [rsp+2A8h+var_E8]
  00000001426EB220  imul    r8, r9
  00000001426EB224  imul    r8, rdx
  00000001426EB228  not     rax
  00000001426EB22B  add     r8, rax
  00000001426EB22E  add     r8, rcx
  00000001426EB231  mov     rdx, [rsp+2A8h+var_1F8]
  00000001426EB239  imul    rdx, [rsp+2A8h+var_148]
  00000001426EB242  imul    eax, r9d, 94E4EF88h
  00000001426EB249  add     rax, rsp
  00000001426EB24C  add     rax, 2A8h
  00000001426EB252  imul    rax, [rsp+2A8h+var_F0]
  00000001426EB25B  mov     rcx, rdx
  00000001426EB25E  and     rcx, rax
  00000001426EB261  not     rdx
  00000001426EB264  not     rax
  00000001426EB267  and     rax, rdx
  00000001426EB26A  not     rax
  00000001426EB26D  mov     [rcx+rax], r8
  00000001426EB271  mov     rax, 0B484E2A82DB08177h
  00000001426EB27B  imul    rax, r9
  00000001426EB27F  add     rax, [rsp+2A8h+var_C0]
  00000001426EB287  imul    rax, [rsp+2A8h+var_140]
  00000001426EB290  imul    ecx, r9d, -32h
  00000001426EB294  mov     rdx, [rsp+2A8h+var_250]
  00000001426EB299  shr     rdx, cl
  00000001426EB29C  and     edx, dword ptr [rsp+2A8h+var_D0]
  00000001426EB2A3  mov     rcx, rdx
  00000001426EB2A6  mov     rdx, 2B271062595A4DEFh
  00000001426EB2B0  imul    rdx, r9
  00000001426EB2B4  add     rdx, [rsp+2A8h+var_200]
  00000001426EB2BC  add     rdx, rcx
  00000001426EB2BF  imul    rdx, [rsp+2A8h+var_138]
  00000001426EB2C8  add     rdx, rax
  00000001426EB2CB  imul    ecx, r9d, 851783BEh
  00000001426EB2D2  add     rsp, 268h
  00000001426EB2D9  pop     rbx
  00000001426EB2DA  pop     rbp
  00000001426EB2DB  pop     rdi
  00000001426EB2DC  pop     rsi
  00000001426EB2DD  pop     r12
  00000001426EB2DF  pop     r13
  00000001426EB2E1  pop     r14
  00000001426EB2E3  pop     r15
  00000001426EB2E5  jmp     rdx

