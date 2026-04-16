// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422C5D18                          ║
// ║  VA        : 0x1422C5D18                            ║
// ║  RVA       : 0x22C5D18                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140226236  sub_1402261AB
//   0x14023C5C6  sub_14023C5BA
//
// ── CALLS TO (30) ──
//   0x1422C5D1A  sub_1422C5D18
//   0x1422C5D1C  sub_1422C5D18
//   0x1422C5D1E  sub_1422C5D18
//   0x1422C5D20  sub_1422C5D18
//   0x1422C5D21  sub_1422C5D18
//   0x1422C5D22  sub_1422C5D18
//   0x1422C5D23  sub_1422C5D18
//   0x1422C5D24  sub_1422C5D18
//   0x1422C5D2B  sub_1422C5D18
//   0x1422C5D33  sub_1422C5D18
//   0x1422C5D3D  sub_1422C5D18
//   0x1422C5D45  sub_1422C5D18
//   0x1422C5D47  sub_1422C5D18
//   0x1422C5D4A  sub_1422C5D18
//   0x1422C5D4C  sub_1422C5D18
//   0x1422C5D50  sub_1422C5D18
//   0x1422C5D52  sub_1422C5D18
//   0x1422C5D54  sub_1422C5D18
//   0x1422C5D56  sub_1422C5D18
//   0x1422C5D60  sub_1422C5D18
//   0x1422C5D62  sub_1422C5D18
//   0x1422C5D64  sub_1422C5D18
//   0x1422C5D66  sub_1422C5D18
//   0x1422C5D69  sub_1422C5D18
//   0x1422C5D6F  sub_1422C5D18
//   0x1422C5D73  sub_1422C5D18
//   0x1422C5D76  sub_1422C5D18
//   0x1422C5D7E  sub_1422C5D18
//   0x1422C5D81  sub_1422C5D18
//   0x1422C5D89  sub_1422C5D18
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16369 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140226236  sub_1402261AB
;   0x14023C5C6  sub_14023C5BA
;
; ── Instructions ───────────────────────────────
  00000001422C5D18  push    r15
  00000001422C5D1A  push    r14
  00000001422C5D1C  push    r13
  00000001422C5D1E  push    r12
  00000001422C5D20  push    rsi
  00000001422C5D21  push    rdi
  00000001422C5D22  push    rbp
  00000001422C5D23  push    rbx
  00000001422C5D24  sub     rsp, 3B8h
  00000001422C5D2B  lea     rax, [rsp+3F8h+arg_C8]
  00000001422C5D33  mov     rcx, 190773AFF30FC220h
  00000001422C5D3D  add     rcx, [rsp+3F8h+arg_1A0]
  00000001422C5D45  mov     edx, ecx
  00000001422C5D47  shl     edx, 1Ah
  00000001422C5D4A  not     edx
  00000001422C5D4C  shr     rcx, 26h
  00000001422C5D50  not     ecx
  00000001422C5D52  and     ecx, edx
  00000001422C5D54  not     ecx
  00000001422C5D56  mov     rdx, 1EA1DE7F6599FE90h
  00000001422C5D60  add     edx, ecx
  00000001422C5D62  not     edx
  00000001422C5D64  mov     ecx, edx
  00000001422C5D66  shr     ecx, 3
  00000001422C5D69  and     ecx, 4112001h
  00000001422C5D6F  imul    rax, rcx
  00000001422C5D73  mov     r11, rcx
  00000001422C5D76  mov     [rsp+3F8h+var_358], rcx
  00000001422C5D7E  not     rax
  00000001422C5D81  lea     rcx, [rsp+3F8h+arg_48]
  00000001422C5D89  shr     edx, 6
  00000001422C5D8C  mov     [rsp+3F8h+var_360], rdx
  00000001422C5D94  and     edx, 822401h
  00000001422C5D9A  imul    rcx, rdx
  00000001422C5D9E  mov     rsi, rdx
  00000001422C5DA1  mov     [rsp+3F8h+var_300], rdx
  00000001422C5DA9  not     rcx
  00000001422C5DAC  and     rcx, rax
  00000001422C5DAF  not     rcx
  00000001422C5DB2  mov     r8, [rcx]
  00000001422C5DB5  mov     rax, r8
  00000001422C5DB8  shr     rax, 2Fh
  00000001422C5DBC  mov     rcx, r8
  00000001422C5DBF  shr     rcx, 2Ah
  00000001422C5DC3  mov     rdx, r8
  00000001422C5DC6  shr     rdx, 25h
  00000001422C5DCA  mov     r9d, r8d
  00000001422C5DCD  shr     r9d, 1Fh
  00000001422C5DD1  mov     r10d, r8d
  00000001422C5DD4  shr     r10d, 17h
  00000001422C5DD8  shr     r8d, 12h
  00000001422C5DDC  and     r10b, 1
  00000001422C5DE0  add     r10b, r10b
  00000001422C5DE3  and     r8b, 1
  00000001422C5DE7  or      r8b, r10b
  00000001422C5DEA  shl     r9b, 2
  00000001422C5DEE  or      r9b, r8b
  00000001422C5DF1  and     dl, 1
  00000001422C5DF4  shl     dl, 3
  00000001422C5DF7  or      dl, r9b
  00000001422C5DFA  and     cl, 1
  00000001422C5DFD  shl     cl, 4
  00000001422C5E00  or      cl, dl
  00000001422C5E02  and     al, 1
  00000001422C5E04  shl     al, 5
  00000001422C5E07  or      al, cl
  00000001422C5E09  movzx   ecx, dl
  00000001422C5E0C  movzx   eax, al
  00000001422C5E0F  not     eax
  00000001422C5E11  mov     rdx, 0EA5869ECF45C3C77h
  00000001422C5E1B  or      rdx, rcx
  00000001422C5E1E  or      rax, 0FFFFFFFFFFFFFF88h
  00000001422C5E22  and     rax, rdx
  00000001422C5E25  lea     rcx, [rsp+3F8h+arg_180]
  00000001422C5E2D  imul    rcx, r11
  00000001422C5E31  lea     rdx, [rsp+3F8h+arg_50]
  00000001422C5E39  imul    rdx, rsi
  00000001422C5E3D  mov     rdi, [rcx+rdx]
  00000001422C5E41  mov     r15, rdi
  00000001422C5E44  mov     rdx, rdi
  00000001422C5E47  mov     rcx, rdi
  00000001422C5E4A  mov     r8, rdi
  00000001422C5E4D  mov     r9, rdi
  00000001422C5E50  mov     r10, rdi
  00000001422C5E53  mov     r11, rdi
  00000001422C5E56  mov     esi, edi
  00000001422C5E58  mov     ebx, edi
  00000001422C5E5A  mov     ebp, edi
  00000001422C5E5C  shr     bpl, 6
  00000001422C5E60  and     bpl, 2
  00000001422C5E64  mov     r14d, edi
  00000001422C5E67  shr     dil, 4
  00000001422C5E6B  and     dil, 1
  00000001422C5E6F  or      dil, bpl
  00000001422C5E72  shr     r14d, 9
  00000001422C5E76  and     r14b, 1
  00000001422C5E7A  shl     r14b, 2
  00000001422C5E7E  or      r14b, dil
  00000001422C5E81  mov     rdi, [rsp+3F8h+arg_E8]
  00000001422C5E89  shr     ebx, 0Dh
  00000001422C5E8C  and     bl, 1
  00000001422C5E8F  shl     bl, 3
  00000001422C5E92  or      bl, r14b
  00000001422C5E95  mov     r14, rdi
  00000001422C5E98  mov     [rsp+3F8h+var_190], rdi
  00000001422C5EA0  shr     rdi, 17h
  00000001422C5EA4  not     edi
  00000001422C5EA6  mov     [rsp+3F8h+var_2E0], rdi
  00000001422C5EAE  shr     esi, 12h
  00000001422C5EB1  and     sil, 1
  00000001422C5EB5  shl     sil, 4
  00000001422C5EB9  or      sil, bl
  00000001422C5EBC  and     edi, 1404201h
  00000001422C5EC2  imul    rax, rdi
  00000001422C5EC6  mov     r13, rdi
  00000001422C5EC9  mov     [rsp+3F8h+var_3D8], rdi
  00000001422C5ECE  shr     r11, 22h
  00000001422C5ED2  and     r11b, 1
  00000001422C5ED6  shl     r11b, 5
  00000001422C5EDA  or      r11b, sil
  00000001422C5EDD  mov     esi, r14d
  00000001422C5EE0  not     esi
  00000001422C5EE2  shr     esi, 8
  00000001422C5EE5  mov     dword ptr [rsp+3F8h+var_248], esi
  00000001422C5EEC  shr     r10, 23h
  00000001422C5EF0  and     r10b, 1
  00000001422C5EF4  shl     r10b, 6
  00000001422C5EF8  or      r10b, r11b
  00000001422C5EFB  mov     r12d, esi
  00000001422C5EFE  and     r12d, 11h
  00000001422C5F02  shr     r15, 3Eh
  00000001422C5F06  shr     rdx, 3Dh
  00000001422C5F0A  shr     rcx, 3Ch
  00000001422C5F0E  shr     r8, 34h
  00000001422C5F12  shr     r9, 2Ch
  00000001422C5F16  shl     r9b, 7
  00000001422C5F1A  or      r9b, r10b
  00000001422C5F1D  and     r8d, 1
  00000001422C5F21  shl     r8d, 8
  00000001422C5F25  movzx   r9d, r9b
  00000001422C5F29  or      r9d, r8d
  00000001422C5F2C  and     ecx, 1
  00000001422C5F2F  shl     ecx, 9
  00000001422C5F32  or      ecx, r9d
  00000001422C5F35  and     edx, 1
  00000001422C5F38  shl     edx, 0Ah
  00000001422C5F3B  or      edx, ecx
  00000001422C5F3D  and     r15d, 1
  00000001422C5F41  shl     r15d, 0Bh
  00000001422C5F45  or      r15d, edx
  00000001422C5F48  not     r15d
  00000001422C5F4B  mov     rdx, 8F166A6BBE60FCB9h
  00000001422C5F55  or      rdx, rcx
  00000001422C5F58  or      r15, 0FFFFFFFFFFFF0346h
  00000001422C5F5F  and     r15, rdx
  00000001422C5F62  imul    r15, r12
  00000001422C5F66  mov     [rsp+3F8h+var_3E8], r12
  00000001422C5F6B  add     r15, rax
  00000001422C5F6E  mov     rcx, [rsp+3F8h+arg_108]
  00000001422C5F76  mov     rax, [rsp+3F8h+arg_140]
  00000001422C5F7E  mov     rdx, [rsp+3F8h+arg_50]
  00000001422C5F86  mov     r9, rax
  00000001422C5F89  and     r9, rdx
  00000001422C5F8C  not     r9
  00000001422C5F8F  mov     r10, rcx
  00000001422C5F92  and     r10, r9
  00000001422C5F95  mov     rbp, rcx
  00000001422C5F98  not     rbp
  00000001422C5F9B  mov     r8, rax
  00000001422C5F9E  not     r8
  00000001422C5FA1  not     rdx
  00000001422C5FA4  mov     r11, r8
  00000001422C5FA7  and     r11, rdx
  00000001422C5FAA  not     r11
  00000001422C5FAD  and     r9, rbp
  00000001422C5FB0  and     r9, r11
  00000001422C5FB3  mov     edi, r15d
  00000001422C5FB6  not     edi
  00000001422C5FB8  and     r15d, 3Fh
  00000001422C5FBC  not     r9
  00000001422C5FBF  mov     r11, 864A9B40D6AC6E63h
  00000001422C5FC9  or      r11, r15
  00000001422C5FCC  mov     rbx, rdi
  00000001422C5FCF  or      rbx, 0FFFFFFFFFFFFFFDCh
  00000001422C5FD3  mov     [rsp+3F8h+var_128], rbx
  00000001422C5FDB  and     r11, rbx
  00000001422C5FDE  imul    r11, r9
  00000001422C5FE2  mov     r9, 79B564BF2953919Dh
  00000001422C5FEC  or      r9, r15
  00000001422C5FEF  mov     rbx, rdi
  00000001422C5FF2  mov     [rsp+3F8h+var_3F8], rdi
  00000001422C5FF6  or      rbx, 0FFFFFFFFFFFFFFE2h
  00000001422C5FFA  mov     [rsp+3F8h+var_348], rbx
  00000001422C6002  and     r9, rbx
  00000001422C6005  imul    r10, r9
  00000001422C6009  add     r11, r10
  00000001422C600C  and     rbp, rdx
  00000001422C600F  mov     r10, rbp
  00000001422C6012  not     r10
  00000001422C6015  and     r10, rax
  00000001422C6018  imul    r10, r9
  00000001422C601C  and     r8, rcx
  00000001422C601F  not     r8
  00000001422C6022  and     r8, rdx
  00000001422C6025  imul    r8, r9
  00000001422C6029  add     r8, r10
  00000001422C602C  add     r8, r11
  00000001422C602F  and     rcx, rax
  00000001422C6032  and     rcx, rdx
  00000001422C6035  mov     rdx, 0C953681AD58DCD4h
  00000001422C603F  or      rdx, r15
  00000001422C6042  mov     r10, rdi
  00000001422C6045  or      r10, 0FFFFFFFFFFFFFFEBh
  00000001422C6049  mov     [rsp+3F8h+var_250], r10
  00000001422C6051  and     rdx, r10
  00000001422C6054  imul    rdx, rcx
  00000001422C6058  and     rbp, rax
  00000001422C605B  not     rbp
  00000001422C605E  imul    rbp, r9
  00000001422C6062  add     rbp, rdx
  00000001422C6065  add     rbp, r8
  00000001422C6068  mov     ebx, r15d
  00000001422C606B  not     ebx
  00000001422C606D  mov     r11d, r15d
  00000001422C6070  or      r11d, 0Eh
  00000001422C6074  mov     eax, ebx
  00000001422C6076  or      eax, 0FFFFFFF1h
  00000001422C6079  mov     dword ptr [rsp+3F8h+var_398], eax
  00000001422C607D  and     r11d, eax
  00000001422C6080  mov     eax, r15d
  00000001422C6083  or      eax, 11A622FEh
  00000001422C6088  mov     edx, ebx
  00000001422C608A  or      edx, 0FFFFFFC1h
  00000001422C608D  mov     dword ptr [rsp+3F8h+var_3F0], edx
  00000001422C6091  and     eax, edx
  00000001422C6093  imul    eax, ebp
  00000001422C6096  shl     r11, 20h
  00000001422C609A  or      rax, r11
  00000001422C609D  add     rax, rsp
  00000001422C60A0  add     rax, 3F8h
  00000001422C60A6  imul    rax, r13
  00000001422C60AA  not     rax
  00000001422C60AD  mov     edx, r15d
  00000001422C60B0  or      edx, 919E7676h
  00000001422C60B6  mov     r13d, ebx
  00000001422C60B9  or      r13d, 0FFFFFFC9h
  00000001422C60BD  and     edx, r13d
  00000001422C60C0  mov     dword ptr [rsp+3F8h+var_338], r13d
  00000001422C60C8  imul    edx, ebp
  00000001422C60CB  or      rdx, r11
  00000001422C60CE  mov     [rsp+3F8h+var_1D8], rdx
  00000001422C60D6  lea     rcx, [rsp+rdx+3F8h+var_3F8]
  00000001422C60DA  add     rcx, 3F8h
  00000001422C60E1  imul    rcx, r12
  00000001422C60E5  not     rcx
  00000001422C60E8  and     rcx, rax
  00000001422C60EB  not     rcx
  00000001422C60EE  mov     rdi, [rcx]
  00000001422C60F1  mov     edx, ebx
  00000001422C60F3  or      edx, 0FFFFFFEAh
  00000001422C60F6  mov     eax, r15d
  00000001422C60F9  or      eax, 0C4F73495h
  00000001422C60FE  and     eax, edx
  00000001422C6100  imul    eax, ebp
  00000001422C6103  or      rax, r11
  00000001422C6106  mov     r8, rax
  00000001422C6109  mov     eax, r15d
  00000001422C610C  or      eax, 57A0FDEBh
  00000001422C6111  mov     ecx, ebx
  00000001422C6113  or      ecx, 0FFFFFFD4h
  00000001422C6116  and     eax, ecx
  00000001422C6118  imul    eax, ebp
  00000001422C611B  or      rax, r11
  00000001422C611E  mov     r9d, edi
  00000001422C6121  or      r9, r11
  00000001422C6124  and     r9, r8
  00000001422C6127  mov     r14, r8
  00000001422C612A  mov     [rsp+3F8h+var_68], r8
  00000001422C6132  imul    r9, rax
  00000001422C6136  mov     r10, r9
  00000001422C6139  mov     [rsp+3F8h+var_3D0], r9
  00000001422C613E  mov     r8d, r15d
  00000001422C6141  or      r8d, 10h
  00000001422C6145  mov     eax, ebx
  00000001422C6147  or      eax, 2Fh
  00000001422C614A  and     eax, r8d
  00000001422C614D  mov     esi, r15d
  00000001422C6150  or      esi, 3B08CB6Bh
  00000001422C6156  and     esi, ecx
  00000001422C6158  mov     r9d, r15d
  00000001422C615B  or      r9d, 2Eh
  00000001422C615F  mov     ecx, ebx
  00000001422C6161  or      ecx, 0FFFFFFD1h
  00000001422C6164  mov     dword ptr [rsp+3F8h+var_3B8], ecx
  00000001422C6168  and     r9d, ecx
  00000001422C616B  imul    r9d, ebp
  00000001422C616F  mov     r8, r10
  00000001422C6172  mov     ecx, r9d
  00000001422C6175  shr     r8, cl
  00000001422C6178  mov     r10d, r15d
  00000001422C617B  or      r10d, 0CDC29995h
  00000001422C6182  and     r8, r14
  00000001422C6185  imul    eax, ebp
  00000001422C6188  mov     ecx, eax
  00000001422C618A  shr     r8, cl
  00000001422C618D  imul    esi, ebp
  00000001422C6190  mov     ecx, esi
  00000001422C6192  mov     [rsp+3F8h+var_3C0], rsi
  00000001422C6197  shr     r8, cl
  00000001422C619A  and     r10d, edx
  00000001422C619D  imul    r10d, ebp
  00000001422C61A1  mov     eax, r8d
  00000001422C61A4  or      rax, r11
  00000001422C61A7  mov     ecx, r9d
  00000001422C61AA  shl     rax, cl
  00000001422C61AD  mov     rdx, rax
  00000001422C61B0  shr     rdx, 3Fh
  00000001422C61B4  mov     r8, rax
  00000001422C61B7  not     r8
  00000001422C61BA  shr     r8, cl
  00000001422C61BD  shr     rax, cl
  00000001422C61C0  test    rdx, rdx
  00000001422C61C3  not     r8d
  00000001422C61C6  cmovnz  eax, r8d
  00000001422C61CA  imul    eax, r10d
  00000001422C61CE  mov     ecx, edi
  00000001422C61D0  not     ecx
  00000001422C61D2  and     ecx, eax
  00000001422C61D4  mov     edx, eax
  00000001422C61D6  not     edx
  00000001422C61D8  and     edx, edi
  00000001422C61DA  mov     r14, rdi
  00000001422C61DD  mov     [rsp+3F8h+var_70], rdi
  00000001422C61E5  mov     eax, edx
  00000001422C61E7  not     eax
  00000001422C61E9  not     ecx
  00000001422C61EB  and     ecx, eax
  00000001422C61ED  add     edx, edx
  00000001422C61EF  add     edx, esi
  00000001422C61F1  add     edx, ecx
  00000001422C61F3  mov     [rsp+3F8h+var_288], rdx
  00000001422C61FB  mov     rcx, [rsp+3F8h+arg_48]
  00000001422C6203  mov     [rsp+3F8h+var_48], rcx
  00000001422C620B  mov     rdx, rcx
  00000001422C620E  not     rdx
  00000001422C6211  mov     [rsp+3F8h+var_50], rdx
  00000001422C6219  mov     rax, 9FF4B00D226A8D8Ch
  00000001422C6223  or      rax, rcx
  00000001422C6226  mov     rcx, 600B4FF2DD957273h
  00000001422C6230  or      rcx, rdx
  00000001422C6233  and     rcx, rax
  00000001422C6236  mov     r8, 965AD598471547FDh
  00000001422C6240  add     r8, rcx
  00000001422C6243  mov     eax, r8d
  00000001422C6246  not     eax
  00000001422C6248  shr     eax, 6
  00000001422C624B  and     eax, 0Dh
  00000001422C624E  mov     rcx, rax
  00000001422C6251  mov     [rsp+3F8h+var_310], rax
  00000001422C6259  mov     eax, r15d
  00000001422C625C  or      eax, 160428F6h
  00000001422C6261  and     eax, r13d
  00000001422C6264  imul    eax, ebp
  00000001422C6267  or      rax, r11
  00000001422C626A  mov     [rsp+3F8h+var_1C8], rax
  00000001422C6272  add     rax, rsp
  00000001422C6275  add     rax, 3F8h
  00000001422C627B  imul    rax, rcx
  00000001422C627F  not     rax
  00000001422C6282  shr     r8, 1Eh
  00000001422C6286  not     r8d
  00000001422C6289  mov     ecx, r8d
  00000001422C628C  and     ecx, 1100101h
  00000001422C6292  mov     r9, rcx
  00000001422C6295  mov     [rsp+3F8h+var_318], rcx
  00000001422C629D  mov     ecx, r15d
  00000001422C62A0  or      ecx, 1A7187FEh
  00000001422C62A6  mov     edx, dword ptr [rsp+3F8h+var_3F0]
  00000001422C62AA  and     ecx, edx
  00000001422C62AC  imul    ecx, ebp
  00000001422C62AF  or      rcx, r11
  00000001422C62B2  add     rcx, rsp
  00000001422C62B5  add     rcx, 3F8h
  00000001422C62BC  imul    rcx, r9
  00000001422C62C0  not     rcx
  00000001422C62C3  and     rcx, rax
  00000001422C62C6  not     rcx
  00000001422C62C9  mov     rax, [rcx]
  00000001422C62CC  mov     rcx, rax
  00000001422C62CF  mov     r9, rax
  00000001422C62D2  not     rcx
  00000001422C62D5  mov     rsi, rcx
  00000001422C62D8  mov     [rsp+3F8h+var_1A0], rcx
  00000001422C62E0  mov     eax, r15d
  00000001422C62E3  or      eax, 0C232D94Eh
  00000001422C62E8  and     eax, dword ptr [rsp+3F8h+var_398]
  00000001422C62EC  imul    eax, ebp
  00000001422C62EF  or      rax, r11
  00000001422C62F2  mov     [rsp+3F8h+var_2E8], rax
  00000001422C62FA  mov     rcx, [rsp+rax+3F8h]
  00000001422C6302  mov     [rsp+3F8h+var_198], rcx
  00000001422C630A  mov     rax, rcx
  00000001422C630D  not     rax
  00000001422C6310  mov     [rsp+3F8h+var_60], rax
  00000001422C6318  and     rsi, rax
  00000001422C631B  not     rsi
  00000001422C631E  mov     rax, r9
  00000001422C6321  mov     [rsp+3F8h+var_3A8], r9
  00000001422C6326  and     rax, rcx
  00000001422C6329  not     rax
  00000001422C632C  and     rax, rsi
  00000001422C632F  add     rsi, rsi
  00000001422C6332  mov     rcx, rax
  00000001422C6335  shl     rcx, 6
  00000001422C6339  add     rcx, rax
  00000001422C633C  sub     rsi, rcx
  00000001422C633F  not     rax
  00000001422C6342  shl     rax, 6
  00000001422C6346  sub     rsi, rax
  00000001422C6349  mov     eax, r15d
  00000001422C634C  or      eax, 0F2B7E316h
  00000001422C6351  mov     edi, ebx
  00000001422C6353  or      edi, 0FFFFFFE9h
  00000001422C6356  and     eax, edi
  00000001422C6358  imul    eax, ebp
  00000001422C635B  or      rax, r11
  00000001422C635E  mov     [rsp+3F8h+var_120], rax
  00000001422C6366  test    byte ptr [rsp+3F8h+var_2E0], 1
  00000001422C636E  lea     rax, [rsp+rax+3F8h]
  00000001422C6376  mov     [rsp+3F8h+var_150], rax
  00000001422C637E  cmovz   rsi, rax
  00000001422C6382  mov     [rsp+3F8h+var_2B0], rsi
  00000001422C638A  mov     eax, ebx
  00000001422C638C  or      eax, 0FFFFFFF9h
  00000001422C638F  mov     ecx, eax
  00000001422C6391  mov     eax, r15d
  00000001422C6394  or      eax, 0C690DF46h
  00000001422C6399  and     eax, ecx
  00000001422C639B  mov     r10d, ecx
  00000001422C639E  mov     dword ptr [rsp+3F8h+var_3A0], ecx
  00000001422C63A2  imul    eax, ebp
  00000001422C63A5  or      rax, r11
  00000001422C63A8  add     rax, rsp
  00000001422C63AB  add     rax, 3F8h
  00000001422C63B1  imul    rax, [rsp+3F8h+var_3D8]
  00000001422C63B7  not     rax
  00000001422C63BA  mov     ecx, r15d
  00000001422C63BD  or      ecx, 0E9DD2526h
  00000001422C63C3  mov     esi, ebx
  00000001422C63C5  or      esi, 0FFFFFFD9h
  00000001422C63C8  mov     dword ptr [rsp+3F8h+var_2B8], esi
  00000001422C63CF  and     ecx, esi
  00000001422C63D1  imul    ecx, ebp
  00000001422C63D4  or      rcx, r11
  00000001422C63D7  add     rcx, rsp
  00000001422C63DA  add     rcx, 3F8h
  00000001422C63E1  imul    rcx, [rsp+3F8h+var_3E8]
  00000001422C63E7  not     rcx
  00000001422C63EA  and     rcx, rax
  00000001422C63ED  mov     eax, r15d
  00000001422C63F0  or      eax, 0FB92A106h
  00000001422C63F5  and     eax, r10d
  00000001422C63F8  imul    eax, ebp
  00000001422C63FB  or      rax, r11
  00000001422C63FE  mov     [rsp+3F8h+var_1E0], rax
  00000001422C6406  not     rcx
  00000001422C6409  mov     r13, [rcx]
  00000001422C640C  mov     [rsp+3F8h+var_270], r13
  00000001422C6414  mov     eax, r15d
  00000001422C6417  or      eax, 39506ED6h
  00000001422C641C  and     eax, edi
  00000001422C641E  imul    eax, ebp
  00000001422C6421  or      rax, r11
  00000001422C6424  mov     rsi, rax
  00000001422C6427  mov     [rsp+3F8h+var_130], rax
  00000001422C642F  mov     r10d, r15d
  00000001422C6432  or      r10d, 0F725421Eh
  00000001422C6439  mov     [rsp+3F8h+var_2C8], rbx
  00000001422C6441  mov     ecx, ebx
  00000001422C6443  or      ecx, 0FFFFFFE1h
  00000001422C6446  and     r10d, ecx
  00000001422C6449  mov     r12d, ecx
  00000001422C644C  mov     dword ptr [rsp+3F8h+var_340], ecx
  00000001422C6453  imul    r10d, ebp
  00000001422C6457  or      r10, r11
  00000001422C645A  mov     [rsp+3F8h+var_1E8], r10
  00000001422C6462  mov     rax, r13
  00000001422C6465  shr     rax, 3Fh
  00000001422C6469  mov     [rsp+3F8h+var_280], rax
  00000001422C6471  mov     eax, r15d
  00000001422C6474  or      eax, 74F63F02h
  00000001422C6479  mov     ecx, ebx
  00000001422C647B  or      ecx, 0FFFFFFFDh
  00000001422C647E  mov     dword ptr [rsp+3F8h+var_2D0], ecx
  00000001422C6485  and     eax, ecx
  00000001422C6487  imul    eax, ebp
  00000001422C648A  or      rax, r11
  00000001422C648D  add     rax, r9
  00000001422C6490  mov     r9d, r15d
  00000001422C6493  or      r9d, 0D3D8FC3Eh
  00000001422C649A  and     r9d, edx
  00000001422C649D  mov     ebx, edx
  00000001422C649F  imul    r9d, ebp
  00000001422C64A3  or      r9, r11
  00000001422C64A6  mov     [rsp+3F8h+var_320], r9
  00000001422C64AE  test    r8b, 1
  00000001422C64B2  lea     rcx, [rsp+r9+3F8h]
  00000001422C64BA  cmovnz  rcx, rax
  00000001422C64BE  mov     [rsp+3F8h+var_350], rcx
  00000001422C64C6  mov     rax, 4E8195646EB3267Ch
  00000001422C64D0  or      rax, r15
  00000001422C64D3  mov     rcx, [rsp+3F8h+var_3F8]
  00000001422C64D7  mov     rdx, rcx
  00000001422C64DA  or      rdx, 0FFFFFFFFFFFFFFC3h
  00000001422C64DE  and     rdx, rax
  00000001422C64E1  mov     rax, 3B117FE36BC0664Fh
  00000001422C64EB  or      rax, r15
  00000001422C64EE  mov     r8, rcx
  00000001422C64F1  or      r8, 0FFFFFFFFFFFFFFF0h
  00000001422C64F5  and     r8, rax
  00000001422C64F8  mov     rax, 4468D49A5936CE54h
  00000001422C6502  or      rax, r15
  00000001422C6505  and     rax, [rsp+3F8h+var_250]
  00000001422C650D  imul    rdx, rbp
  00000001422C6511  add     rdx, r14
  00000001422C6514  rol     rdx, 17h
  00000001422C6518  imul    rax, rbp
  00000001422C651C  imul    r8, rbp
  00000001422C6520  and     r8, rdx
  00000001422C6523  not     rdx
  00000001422C6526  and     rdx, rax
  00000001422C6529  not     rdx
  00000001422C652C  not     r8
  00000001422C652F  and     r8, rdx
  00000001422C6532  mov     [rsp+3F8h+var_1A8], r8
  00000001422C653A  lea     rdx, [rsp+r10+3F8h+var_3F8]
  00000001422C653E  add     rdx, 3F8h
  00000001422C6545  mov     r13, [rsp+3F8h+var_358]
  00000001422C654D  imul    rdx, r13
  00000001422C6551  not     rdx
  00000001422C6554  mov     eax, r15d
  00000001422C6557  or      eax, 72BF8F9Eh
  00000001422C655C  and     eax, r12d
  00000001422C655F  imul    eax, ebp
  00000001422C6562  or      rax, r11
  00000001422C6565  mov     [rsp+3F8h+var_370], rax
  00000001422C656D  add     rax, rsp
  00000001422C6570  add     rax, 3F8h
  00000001422C6576  mov     r12, [rsp+3F8h+var_300]
  00000001422C657E  imul    rax, r12
  00000001422C6582  not     rax
  00000001422C6585  and     rax, rdx
  00000001422C6588  mov     rdx, 0DADFE684C2A7DC32h
  00000001422C6592  or      rdx, r15
  00000001422C6595  mov     r10, rcx
  00000001422C6598  mov     r8, rcx
  00000001422C659B  or      r8, 0FFFFFFFFFFFFFFCDh
  00000001422C659F  and     r8, rdx
  00000001422C65A2  not     rax
  00000001422C65A5  mov     r9, [rax]
  00000001422C65A8  mov     [rsp+3F8h+var_1F0], r9
  00000001422C65B0  mov     rdx, r9
  00000001422C65B3  not     rdx
  00000001422C65B6  mov     [rsp+3F8h+var_58], rdx
  00000001422C65BE  mov     rax, 0A49A6DF9024F5851h
  00000001422C65C8  or      rax, r15
  00000001422C65CB  or      rcx, 0FFFFFFFFFFFFFFEEh
  00000001422C65CF  mov     [rsp+3F8h+var_140], rcx
  00000001422C65D7  and     rax, rcx
  00000001422C65DA  imul    rax, rbp
  00000001422C65DE  and     rax, rdx
  00000001422C65E1  not     rax
  00000001422C65E4  imul    r8, rbp
  00000001422C65E8  and     r8, r9
  00000001422C65EB  not     r8
  00000001422C65EE  and     r8, rax
  00000001422C65F1  mov     rax, 14AFB32D7A6305DFh
  00000001422C65FB  or      rax, r15
  00000001422C65FE  mov     rcx, r10
  00000001422C6601  or      rcx, 0FFFFFFFFFFFFFFE0h
  00000001422C6605  mov     [rsp+3F8h+var_138], rcx
  00000001422C660D  and     rax, rcx
  00000001422C6610  imul    rax, rbp
  00000001422C6614  add     r8, rax
  00000001422C6617  bt      r8, 3Dh ; '='
  00000001422C661C  setnb   byte ptr [rsp+3F8h+var_230]
  00000001422C6624  mov     rdx, [rsp+3F8h+arg_200]
  00000001422C662C  mov     rax, rdx
  00000001422C662F  shr     rax, 7
  00000001422C6633  not     eax
  00000001422C6635  and     eax, 10002001h
  00000001422C663A  mov     rcx, rax
  00000001422C663D  mov     [rsp+3F8h+var_1B8], rax
  00000001422C6645  mov     eax, r15d
  00000001422C6648  or      eax, 8465B28Eh
  00000001422C664D  mov     r8d, dword ptr [rsp+3F8h+var_398]
  00000001422C6652  and     eax, r8d
  00000001422C6655  imul    eax, ebp
  00000001422C6658  or      rax, r11
  00000001422C665B  mov     [rsp+3F8h+var_1D0], rax
  00000001422C6663  add     rax, rsp
  00000001422C6666  add     rax, 3F8h
  00000001422C666C  imul    rax, rcx
  00000001422C6670  not     rax
  00000001422C6673  shr     rdx, 1Ah
  00000001422C6677  not     edx
  00000001422C6679  mov     [rsp+3F8h+var_268], rdx
  00000001422C6681  mov     ecx, edx
  00000001422C6683  and     ecx, 40201h
  00000001422C6689  mov     [rsp+3F8h+var_1C0], rcx
  00000001422C6691  mov     edx, r15d
  00000001422C6694  or      edx, 9A69DB76h
  00000001422C669A  and     edx, dword ptr [rsp+3F8h+var_338]
  00000001422C66A1  imul    edx, ebp
  00000001422C66A4  or      rdx, r11
  00000001422C66A7  mov     [rsp+3F8h+var_390], rdx
  00000001422C66AC  add     rdx, rsp
  00000001422C66AF  add     rdx, 3F8h
  00000001422C66B6  imul    rdx, rcx
  00000001422C66BA  not     rdx
  00000001422C66BD  and     rdx, rax
  00000001422C66C0  mov     [rsp+3F8h+var_380], rdx
  00000001422C66C5  mov     eax, r15d
  00000001422C66C8  or      eax, 0AC1F5756h
  00000001422C66CD  and     eax, edi
  00000001422C66CF  imul    eax, ebp
  00000001422C66D2  or      rax, r11
  00000001422C66D5  add     rax, rsp
  00000001422C66D8  add     rax, 3F8h
  00000001422C66DE  imul    rax, r12
  00000001422C66E2  mov     ecx, r15d
  00000001422C66E5  or      ecx, 4F63F0CEh
  00000001422C66EB  and     ecx, r8d
  00000001422C66EE  mov     r9d, r8d
  00000001422C66F1  imul    ecx, ebp
  00000001422C66F4  or      rcx, r11
  00000001422C66F7  mov     [rsp+3F8h+var_2C0], rcx
  00000001422C66FF  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001422C6703  add     rdx, 3F8h
  00000001422C670A  imul    rdx, r13
  00000001422C670E  mov     rax, [rax+rdx]
  00000001422C6712  mov     [rsp+3F8h+var_80], rax
  00000001422C671A  lea     rax, [rsp+rsi+3F8h+var_3F8]
  00000001422C671E  add     rax, 3F8h
  00000001422C6724  mov     rcx, [rsp+3F8h+var_3D8]
  00000001422C6729  imul    rax, rcx
  00000001422C672D  not     rax
  00000001422C6730  mov     r8d, r15d
  00000001422C6733  or      r8d, 960BD57Eh
  00000001422C673A  and     r8d, ebx
  00000001422C673D  imul    r8d, ebp
  00000001422C6741  or      r8, r11
  00000001422C6744  mov     [rsp+3F8h+var_298], r8
  00000001422C674C  lea     rdx, [rsp+r8+3F8h+var_3F8]
  00000001422C6750  add     rdx, 3F8h
  00000001422C6757  mov     r8, [rsp+3F8h+var_3E8]
  00000001422C675C  imul    rdx, r8
  00000001422C6760  not     rdx
  00000001422C6763  and     rdx, rax
  00000001422C6766  mov     [rsp+3F8h+var_228], rdx
  00000001422C676E  mov     eax, r15d
  00000001422C6771  or      eax, 5CAC0DA6h
  00000001422C6776  mov     r10d, dword ptr [rsp+3F8h+var_2B8]
  00000001422C677E  and     eax, r10d
  00000001422C6781  imul    eax, ebp
  00000001422C6784  or      rax, r11
  00000001422C6787  mov     [rsp+3F8h+var_148], rax
  00000001422C678F  add     rax, rsp
  00000001422C6792  add     rax, 3F8h
  00000001422C6798  imul    rax, rcx
  00000001422C679C  not     rax
  00000001422C679F  mov     edx, r15d
  00000001422C67A2  or      edx, 0B4EABC56h
  00000001422C67A8  and     edx, edi
  00000001422C67AA  imul    edx, ebp
  00000001422C67AD  or      rdx, r11
  00000001422C67B0  mov     [rsp+3F8h+var_3C8], rdx
  00000001422C67B5  lea     rcx, [rsp+rdx+3F8h+var_3F8]
  00000001422C67B9  add     rcx, 3F8h
  00000001422C67C0  imul    rcx, r8
  00000001422C67C4  not     rcx
  00000001422C67C7  and     rcx, rax
  00000001422C67CA  mov     [rsp+3F8h+var_238], rcx
  00000001422C67D2  mov     eax, r15d
  00000001422C67D5  or      eax, 0E9EC7E16h
  00000001422C67DA  and     eax, edi
  00000001422C67DC  mov     rcx, rax
  00000001422C67DF  mov     eax, r15d
  00000001422C67E2  or      eax, 771D9596h
  00000001422C67E7  and     eax, edi
  00000001422C67E9  mov     rsi, rax
  00000001422C67EC  mov     eax, r15d
  00000001422C67EF  or      eax, 308509D6h
  00000001422C67F4  and     eax, edi
  00000001422C67F6  mov     [rsp+3F8h+var_368], rax
  00000001422C67FE  mov     r14d, r15d
  00000001422C6801  or      r14d, 6E523096h
  00000001422C6808  and     r14d, edi
  00000001422C680B  mov     eax, r15d
  00000001422C680E  or      eax, 1196CA0Eh
  00000001422C6813  and     eax, r9d
  00000001422C6816  imul    eax, ebp
  00000001422C6819  or      rax, r11
  00000001422C681C  mov     [rsp+3F8h+var_258], rax
  00000001422C6824  mov     rdx, [rsp+rax+3F8h]
  00000001422C682C  mov     [rsp+3F8h+var_2A8], rdx
  00000001422C6834  mov     rax, rdx
  00000001422C6837  shl     rax, 5
  00000001422C683B  mov     r12, rdx
  00000001422C683E  sub     r12, rax
  00000001422C6841  mov     rax, rdx
  00000001422C6844  not     rax
  00000001422C6847  mov     rdx, rax
  00000001422C684A  shl     rdx, 5
  00000001422C684E  sub     r12, rdx
  00000001422C6851  mov     [rsp+3F8h+var_78], r12
  00000001422C6859  mov     rdi, rcx
  00000001422C685C  imul    edi, ebp
  00000001422C685F  or      rdi, r11
  00000001422C6862  mov     [rsp+3F8h+var_158], rdi
  00000001422C686A  mov     edx, r15d
  00000001422C686D  or      edx, 4B05EAB6h
  00000001422C6873  mov     ebx, dword ptr [rsp+3F8h+var_338]
  00000001422C687A  and     edx, ebx
  00000001422C687C  imul    edx, ebp
  00000001422C687F  or      rdx, r11
  00000001422C6882  lea     r9, [rsp+rdx+3F8h+var_3F8]
  00000001422C6886  add     r9, 3F8h
  00000001422C688D  mov     [rsp+3F8h+var_98], r9
  00000001422C6895  imul    esi, ebp
  00000001422C6898  or      rsi, r11
  00000001422C689B  mov     [rsp+3F8h+var_1F8], rsi
  00000001422C68A3  mov     edx, r15d
  00000001422C68A6  or      edx, 7FF85386h
  00000001422C68AC  mov     esi, dword ptr [rsp+3F8h+var_3A0]
  00000001422C68B0  and     edx, esi
  00000001422C68B2  imul    edx, ebp
  00000001422C68B5  or      rdx, r11
  00000001422C68B8  mov     [rsp+3F8h+var_200], rdx
  00000001422C68C0  mov     ecx, r15d
  00000001422C68C3  or      ecx, 0C223805Eh
  00000001422C68C9  and     ecx, dword ptr [rsp+3F8h+var_340]
  00000001422C68D0  imul    ecx, ebp
  00000001422C68D3  or      rcx, r11
  00000001422C68D6  mov     [rsp+3F8h+var_260], rcx
  00000001422C68DE  add     rcx, rsp
  00000001422C68E1  add     rcx, 3F8h
  00000001422C68E8  imul    rcx, [rsp+3F8h+var_310]
  00000001422C68F1  mov     [rsp+3F8h+var_388], rcx
  00000001422C68F6  mov     r8d, r15d
  00000001422C68F9  or      r8d, 27AA4BE6h
  00000001422C6900  mov     ecx, r10d
  00000001422C6903  and     r8d, r10d
  00000001422C6906  imul    r8d, ebp
  00000001422C690A  or      r8, r11
  00000001422C690D  lea     r13, [rsp+r8+3F8h+var_3F8]
  00000001422C6911  add     r13, 3F8h
  00000001422C6918  mov     r10, [rsp+3F8h+var_318]
  00000001422C6920  imul    r13, r10
  00000001422C6924  mov     r8, [rsp+rdi+3F8h]
  00000001422C692C  imul    r8, r10
  00000001422C6930  mov     [rsp+3F8h+var_90], r8
  00000001422C6938  mov     r10d, r15d
  00000001422C693B  or      r10d, 657772A6h
  00000001422C6942  mov     r8d, ecx
  00000001422C6945  and     r10d, ecx
  00000001422C6948  imul    r10d, ebp
  00000001422C694C  or      r10, r11
  00000001422C694F  mov     [rsp+3F8h+var_2A0], r10
  00000001422C6957  lea     rcx, [rsp+r10+3F8h+var_3F8]
  00000001422C695B  add     rcx, 3F8h
  00000001422C6962  imul    rcx, [rsp+3F8h+var_358]
  00000001422C696B  mov     [rsp+3F8h+var_208], rcx
  00000001422C6973  mov     rcx, [rsp+3F8h+var_300]
  00000001422C697B  imul    rcx, r9
  00000001422C697F  mov     [rsp+3F8h+var_2F8], rcx
  00000001422C6987  mov     r10d, r15d
  00000001422C698A  or      r10d, 0DCA4613Eh
  00000001422C6991  and     r10d, dword ptr [rsp+3F8h+var_3F0]
  00000001422C6996  imul    r10d, ebp
  00000001422C699A  or      r10, r11
  00000001422C699D  mov     rcx, [rsp+r10+3F8h]
  00000001422C69A5  imul    rcx, [rsp+3F8h+var_3E8]
  00000001422C69AB  mov     [rsp+3F8h+var_88], rcx
  00000001422C69B3  mov     ecx, r15d
  00000001422C69B6  or      ecx, 9A793466h
  00000001422C69BC  and     ecx, r8d
  00000001422C69BF  imul    ecx, ebp
  00000001422C69C2  or      rcx, r11
  00000001422C69C5  mov     [rsp+3F8h+var_3B0], rcx
  00000001422C69CA  mov     rcx, [rsp+3F8h+var_368]
  00000001422C69D2  imul    ecx, ebp
  00000001422C69D5  or      rcx, r11
  00000001422C69D8  mov     [rsp+3F8h+var_368], rcx
  00000001422C69E0  mov     r10d, r15d
  00000001422C69E3  or      r10d, 0D8370236h
  00000001422C69EA  and     r10d, ebx
  00000001422C69ED  imul    r10d, ebp
  00000001422C69F1  or      r10, r11
  00000001422C69F4  lea     rcx, [rsp+r10+3F8h+var_3F8]
  00000001422C69F8  add     rcx, 3F8h
  00000001422C69FF  mov     [rsp+3F8h+var_278], rcx
  00000001422C6A07  imul    r14d, ebp
  00000001422C6A0B  or      r14, r11
  00000001422C6A0E  mov     [rsp+3F8h+var_240], r14
  00000001422C6A16  mov     rdx, r11
  00000001422C6A19  test    byte ptr [rsp+3F8h+var_268], 1
  00000001422C6A21  mov     r8, rcx
  00000001422C6A24  cmovnz  r8, r12
  00000001422C6A28  mov     [rsp+3F8h+var_2D8], r8
  00000001422C6A30  shl     rax, 3
  00000001422C6A34  lea     rax, [rax+rax*4]
  00000001422C6A38  imul    r10, [rsp+3F8h+var_2A8], -27h
  00000001422C6A41  sub     r10, rax
  00000001422C6A44  mov     edi, r15d
  00000001422C6A47  or      edi, 37291842h
  00000001422C6A4D  and     edi, dword ptr [rsp+3F8h+var_2D0]
  00000001422C6A54  mov     eax, r15d
  00000001422C6A57  or      eax, 2582F552h
  00000001422C6A5C  mov     r8, [rsp+3F8h+var_2C8]
  00000001422C6A64  or      r8d, 0FFFFFFEDh
  00000001422C6A68  and     r8d, eax
  00000001422C6A6B  mov     rax, [rsp+3F8h+var_380]
  00000001422C6A70  not     rax
  00000001422C6A73  mov     r12, [rax]
  00000001422C6A76  mov     [rsp+3F8h+var_2D0], r12
  00000001422C6A7E  mov     ecx, r15d
  00000001422C6A81  or      ecx, 395FC7C6h
  00000001422C6A87  and     ecx, esi
  00000001422C6A89  imul    ecx, ebp
  00000001422C6A8C  or      rcx, rdx
  00000001422C6A8F  mov     [rsp+3F8h+var_330], rdx
  00000001422C6A97  mov     r9, [rsp+3F8h+var_1E0]
  00000001422C6A9F  mov     rax, [rsp+r9+3F8h]
  00000001422C6AA7  add     rcx, rax
  00000001422C6AAA  mov     [rsp+3F8h+var_B8], rax
  00000001422C6AB2  imul    edi, ebp
  00000001422C6AB5  lea     esi, [r15+73DAE740h]
  00000001422C6ABC  imul    esi, ebp
  00000001422C6ABF  mov     [rsp+3F8h+var_378], rsi
  00000001422C6AC7  mov     r14, 4B810782A2C421Dh
  00000001422C6AD1  or      r14, r15
  00000001422C6AD4  and     r14, [rsp+3F8h+var_348]
  00000001422C6ADC  imul    r14, rbp
  00000001422C6AE0  add     r14, r12
  00000001422C6AE3  mov     rsi, [rsp+3F8h+var_3F8]
  00000001422C6AE7  mov     rbx, rsi
  00000001422C6AEA  or      rbx, 0FFFFFFFFFFFFFFE4h
  00000001422C6AEE  mov     [rsp+3F8h+var_160], rbx
  00000001422C6AF6  imul    r8d, ebp
  00000001422C6AFA  or      r8, rdx
  00000001422C6AFD  test    byte ptr [rsp+3F8h+var_248], 1
  00000001422C6B05  lea     r12, [rsp+r9+3F8h]
  00000001422C6B0D  lea     rax, [rax+r8]
  00000001422C6B11  cmovz   rax, r12
  00000001422C6B15  mov     [rsp+3F8h+var_218], rax
  00000001422C6B1D  mov     rax, [rsp+3F8h+var_388]
  00000001422C6B22  mov     rdx, [rax+r13]
  00000001422C6B26  mov     [rsp+3F8h+var_1B0], rdx
  00000001422C6B2E  mov     r11, [rsp+3F8h+var_278]
  00000001422C6B36  cmovz   r10, r11
  00000001422C6B3A  mov     [rsp+3F8h+var_210], r10
  00000001422C6B42  mov     rdx, 53B1637601D2C508h
  00000001422C6B4C  or      rdx, r15
  00000001422C6B4F  mov     r12, rsi
  00000001422C6B52  mov     r10, rsi
  00000001422C6B55  or      r10, 0FFFFFFFFFFFFFFF7h
  00000001422C6B59  and     r10, rdx
  00000001422C6B5C  mov     r13, r15
  00000001422C6B5F  not     r13
  00000001422C6B62  mov     [rsp+3F8h+var_170], r13
  00000001422C6B6A  mov     eax, r15d
  00000001422C6B6D  or      eax, 583EAEBEh
  00000001422C6B72  and     eax, dword ptr [rsp+3F8h+var_3F0]
  00000001422C6B76  imul    eax, ebp
  00000001422C6B79  mov     rsi, [rsp+3F8h+var_330]
  00000001422C6B81  or      rax, rsi
  00000001422C6B84  mov     [rsp+3F8h+var_388], rax
  00000001422C6B89  mov     r9, 2181DA476F6100FDh
  00000001422C6B93  or      r9, r15
  00000001422C6B96  or      r12, 0FFFFFFFFFFFFFFC2h
  00000001422C6B9A  mov     [rsp+3F8h+var_168], r12
  00000001422C6BA2  and     r9, r12
  00000001422C6BA5  imul    r9, rbp
  00000001422C6BA9  mov     rdx, 0A055B8A2B00FA13Fh
  00000001422C6BB3  and     rdx, r13
  00000001422C6BB6  imul    rdx, rbp
  00000001422C6BBA  imul    r10, rbp
  00000001422C6BBE  mov     r12, 0F332C18AB073B89Bh
  00000001422C6BC8  or      r12, r15
  00000001422C6BCB  and     r12, rbx
  00000001422C6BCE  imul    r12, rbp
  00000001422C6BD2  mov     [rsp+3F8h+var_328], r12
  00000001422C6BDA  mov     r12, rbp
  00000001422C6BDD  mov     eax, r15d
  00000001422C6BE0  or      eax, 234C45EEh
  00000001422C6BE5  mov     ebp, dword ptr [rsp+3F8h+var_3B8]
  00000001422C6BE9  and     eax, ebp
  00000001422C6BEB  imul    eax, r12d
  00000001422C6BEF  or      rax, rsi
  00000001422C6BF2  mov     [rsp+3F8h+var_380], rax
  00000001422C6BF7  mov     eax, r15d
  00000001422C6BFA  or      eax, 72B036AEh
  00000001422C6BFF  and     eax, ebp
  00000001422C6C01  imul    eax, r12d
  00000001422C6C05  or      rax, rsi
  00000001422C6C08  mov     [rsp+3F8h+var_2F0], rax
  00000001422C6C10  add     r8, [rsp+3F8h+var_2A8]
  00000001422C6C18  test    byte ptr [rsp+3F8h+var_360], 1
  00000001422C6C20  mov     rax, [rsp+3F8h+var_3B0]
  00000001422C6C25  lea     rbp, [rsp+rax+3F8h]
  00000001422C6C2D  cmovnz  rbp, rcx
  00000001422C6C31  mov     rax, [rsp+3F8h+var_2F8]
  00000001422C6C39  mov     rcx, [rsp+3F8h+var_208]
  00000001422C6C41  mov     rax, [rcx+rax]
  00000001422C6C45  mov     [rsp+3F8h+var_360], rax
  00000001422C6C4D  cmovz   r8, r11
  00000001422C6C51  mov     rsi, 66DF2CB3E845A19Dh
  00000001422C6C5B  mov     [rsp+3F8h+var_308], r15
  00000001422C6C63  or      rsi, r15
  00000001422C6C66  and     rsi, [rsp+3F8h+var_348]
  00000001422C6C6E  mov     rax, 283BAAF9674F0013h
  00000001422C6C78  or      rax, r15
  00000001422C6C7B  mov     r15, [rsp+3F8h+var_3F8]
  00000001422C6C7F  mov     rbx, r15
  00000001422C6C82  or      rbx, 0FFFFFFFFFFFFFFECh
  00000001422C6C86  and     rbx, rax
  00000001422C6C89  mov     rax, [rsp+3F8h+var_228]
  00000001422C6C91  not     rax
  00000001422C6C94  mov     rax, [rax]
  00000001422C6C97  mov     [rsp+3F8h+var_C8], rax
  00000001422C6C9F  mov     rax, [rsp+3F8h+var_238]
  00000001422C6CA7  not     rax
  00000001422C6CAA  mov     r13, [rax]
  00000001422C6CAD  mov     [rsp+3F8h+var_228], r13
  00000001422C6CB5  mov     rax, [rsp+3F8h+var_240]
  00000001422C6CBD  mov     rax, [rsp+rax+3F8h]
  00000001422C6CC5  mov     [rsp+3F8h+var_A8], rax
  00000001422C6CCD  mov     rax, [rsp+3F8h+var_1F8]
  00000001422C6CD5  mov     rax, [rsp+rax+3F8h]
  00000001422C6CDD  mov     [rsp+3F8h+var_C0], rax
  00000001422C6CE5  mov     rax, [rsp+3F8h+var_368]
  00000001422C6CED  mov     rax, [rsp+rax+3F8h]
  00000001422C6CF5  mov     [rsp+3F8h+var_238], rax
  00000001422C6CFD  mov     rax, [rsp+3F8h+var_200]
  00000001422C6D05  mov     rax, [rsp+rax+3F8h]
  00000001422C6D0D  mov     [rsp+3F8h+var_B0], rax
  00000001422C6D15  test    r11, 0
  00000001422C6D1C  call    locret_1422C6D31  ; -> locret_1422C6D31
  00000001422C6D21  jo      loc_1422C6D2C
  00000001422C6D27  jmp     loc_1422C6D32
  00000001422C6D2C  jmp     loc_1422C9215
  00000001422C6D31  retn
  00000001422C6D32  nop
  00000001422C6D33  jmp     $+5
  00000001422C6D38  mov     rax, [rsp+3F8h+var_288]
  00000001422C6D40  mov     rcx, [rsp+3F8h+var_2B0]
  00000001422C6D48  mov     [rcx], al
  00000001422C6D4A  mov     rax, [rsp+3F8h+var_2D8]
  00000001422C6D52  mov     [rax], r13
  00000001422C6D55  mov     eax, [rbp+0]
  00000001422C6D58  mov     [rsp+3F8h+var_240], rax
  00000001422C6D60  mov     rcx, [rsp+3F8h+var_210]
  00000001422C6D68  mov     [rcx], eax
  00000001422C6D6A  mov     rax, [rsp+3F8h+var_218]
  00000001422C6D72  movzx   eax, byte ptr [rax]
  00000001422C6D75  mov     [rsp+3F8h+var_A0], rax
  00000001422C6D7D  mov     [r8], al
  00000001422C6D80  imul    rsi, r12
  00000001422C6D84  imul    rbx, r12
  00000001422C6D88  mov     rbp, r12
  00000001422C6D8B  mov     [rsp+3F8h+var_290], r12
  00000001422C6D93  mov     rax, [rsp+3F8h+var_1A8]
  00000001422C6D9B  mov     rcx, [rsp+3F8h+var_350]
  00000001422C6DA3  cmp     [rcx], rax
  00000001422C6DA6  mov     r8, [rsp+3F8h+var_378]
  00000001422C6DAE  cmovz   r8, rdi
  00000001422C6DB2  setnz   al
  00000001422C6DB5  mov     r12, [rsp+3F8h+var_330]
  00000001422C6DBD  or      r8, r12
  00000001422C6DC0  add     r8, r14
  00000001422C6DC3  mov     rcx, r8
  00000001422C6DC6  mov     r13, r8
  00000001422C6DC9  not     rcx
  00000001422C6DCC  mov     [rsp+3F8h+var_220], rcx
  00000001422C6DD4  and     rdx, rcx
  00000001422C6DD7  not     rdx
  00000001422C6DDA  and     rdx, r9
  00000001422C6DDD  and     al, byte ptr [rsp+3F8h+var_230]
  00000001422C6DE4  xor     al, 1
  00000001422C6DE6  mov     r14, [rsp+3F8h+var_328]
  00000001422C6DEE  and     r14, rcx
  00000001422C6DF1  mov     r11, [rsp+3F8h+var_280]
  00000001422C6DF9  test    r11b, al
  00000001422C6DFC  mov     edi, eax
  00000001422C6DFE  mov     byte ptr [rsp+3F8h+var_2F8], al
  00000001422C6E05  cmovnz  rbx, rsi
  00000001422C6E09  mov     [rsp+3F8h+var_230], rbx
  00000001422C6E11  mov     rax, [rsp+3F8h+var_2F0]
  00000001422C6E19  cmovnz  rax, [rsp+3F8h+var_380]
  00000001422C6E1F  mov     [rsp+3F8h+var_210], rax
  00000001422C6E27  mov     rax, [rsp+3F8h+var_2A0]
  00000001422C6E2F  mov     r9, [rsp+3F8h+var_260]
  00000001422C6E37  cmovnz  rax, r9
  00000001422C6E3B  mov     [rsp+3F8h+var_2A0], rax
  00000001422C6E43  mov     rax, [rsp+3F8h+var_298]
  00000001422C6E4B  mov     r8, [rsp+3F8h+var_388]
  00000001422C6E50  cmovz   rax, r8
  00000001422C6E54  mov     [rsp+3F8h+var_298], rax
  00000001422C6E5C  mov     rcx, r14
  00000001422C6E5F  not     rcx
  00000001422C6E62  mov     rax, [rsp+3F8h+var_1D0]
  00000001422C6E6A  cmovnz  rax, [rsp+3F8h+var_258]
  00000001422C6E73  mov     [rsp+3F8h+var_208], rax
  00000001422C6E7B  and     rcx, r10
  00000001422C6E7E  test    r11b, dil
  00000001422C6E81  cmovnz  rcx, rdx
  00000001422C6E85  mov     [rsp+3F8h+var_328], rcx
  00000001422C6E8D  mov     rax, r9
  00000001422C6E90  cmovnz  rax, r8
  00000001422C6E94  mov     [rsp+3F8h+var_218], rax
  00000001422C6E9C  mov     rax, 2E2D5F70819C5A2Dh
  00000001422C6EA6  mov     r9, [rsp+3F8h+var_308]
  00000001422C6EAE  or      rax, r9
  00000001422C6EB1  mov     r11, r15
  00000001422C6EB4  mov     r8, r15
  00000001422C6EB7  or      r8, 0FFFFFFFFFFFFFFD2h
  00000001422C6EBB  and     r8, rax
  00000001422C6EBE  imul    r8, rbp
  00000001422C6EC2  mov     rdi, [rsp+3F8h+var_270]
  00000001422C6ECA  mov     rdx, rdi
  00000001422C6ECD  and     rdx, r8
  00000001422C6ED0  mov     rax, rdi
  00000001422C6ED3  not     rax
  00000001422C6ED6  mov     r10, rax
  00000001422C6ED9  and     r10, r8
  00000001422C6EDC  not     r8
  00000001422C6EDF  and     rdi, r8
  00000001422C6EE2  and     r8, rax
  00000001422C6EE5  mov     rcx, rdx
  00000001422C6EE8  not     rcx
  00000001422C6EEB  mov     [rsp+3F8h+var_350], rcx
  00000001422C6EF3  mov     rax, 729A37BDE433AB9Bh
  00000001422C6EFD  imul    rdx, rax
  00000001422C6F01  inc     rax
  00000001422C6F04  imul    rax, rcx
  00000001422C6F08  add     rdx, rax
  00000001422C6F0B  not     r10
  00000001422C6F0E  mov     rax, rdi
  00000001422C6F11  not     rax
  00000001422C6F14  and     r10, rax
  00000001422C6F17  mov     rcx, 0FAEF9FC1C49DCED7h
  00000001422C6F21  imul    rax, rcx
  00000001422C6F25  imul    rdi, rcx
  00000001422C6F29  mov     rcx, [rsp+3F8h+var_3C0]
  00000001422C6F2E  or      rcx, r12
  00000001422C6F31  mov     [rsp+3F8h+var_3C0], rcx
  00000001422C6F36  add     rcx, r8
  00000001422C6F39  add     rdi, rcx
  00000001422C6F3C  add     rdi, rax
  00000001422C6F3F  mov     rax, 7DFDE622BF4B03E7h
  00000001422C6F49  or      rax, r9
  00000001422C6F4C  mov     rbp, r15
  00000001422C6F4F  mov     r14, r11
  00000001422C6F52  or      r14, 0FFFFFFFFFFFFFFD8h
  00000001422C6F56  and     r14, rax
  00000001422C6F59  mov     rax, 98EDC96757A6EF86h
  00000001422C6F63  or      rax, r9
  00000001422C6F66  or      rbp, 0FFFFFFFFFFFFFFF9h
  00000001422C6F6A  and     rbp, rax
  00000001422C6F6D  not     r10
  00000001422C6F70  mov     [rsp+3F8h+var_2D8], r10
  00000001422C6F78  mov     rsi, rdx
  00000001422C6F7B  not     rsi
  00000001422C6F7E  add     rdi, r10
  00000001422C6F81  mov     rbx, rdi
  00000001422C6F84  not     rbx
  00000001422C6F87  mov     rcx, r13
  00000001422C6F8A  mov     rax, r13
  00000001422C6F8D  and     rax, rbx
  00000001422C6F90  mov     r11, rsi
  00000001422C6F93  and     r11, rax
  00000001422C6F96  not     r11
  00000001422C6F99  not     rax
  00000001422C6F9C  and     rax, rdx
  00000001422C6F9F  not     rax
  00000001422C6FA2  and     rax, r11
  00000001422C6FA5  shl     rax, 2
  00000001422C6FA9  mov     r10, [rsp+3F8h+var_220]
  00000001422C6FB1  mov     r11, r10
  00000001422C6FB4  and     r11, rbx
  00000001422C6FB7  not     r11
  00000001422C6FBA  mov     r15, r13
  00000001422C6FBD  and     r15, rdi
  00000001422C6FC0  mov     r12, r15
  00000001422C6FC3  not     r12
  00000001422C6FC6  and     r11, r12
  00000001422C6FC9  not     r11
  00000001422C6FCC  and     r11, rsi
  00000001422C6FCF  lea     r11, [r11+r11*2]
  00000001422C6FD3  sub     rax, r11
  00000001422C6FD6  mov     r11, rdx
  00000001422C6FD9  and     r11, rbx
  00000001422C6FDC  mov     r13, r10
  00000001422C6FDF  and     r13, r11
  00000001422C6FE2  lea     r13, [r13+r13*4+0]
  00000001422C6FE7  lea     r13, [rax+r13*2]
  00000001422C6FEB  mov     rax, r11
  00000001422C6FEE  not     rax
  00000001422C6FF1  mov     r9, r10
  00000001422C6FF4  and     r9, rsi
  00000001422C6FF7  and     r12, rsi
  00000001422C6FFA  and     rsi, rdi
  00000001422C6FFD  not     rsi
  00000001422C7000  and     rsi, rax
  00000001422C7003  and     rax, r10
  00000001422C7006  not     rax
  00000001422C7009  mov     [rsp+3F8h+var_378], rcx
  00000001422C7011  and     r11, rcx
  00000001422C7014  not     r11
  00000001422C7017  and     r11, rax
  00000001422C701A  lea     rax, [r11+r11*2]
  00000001422C701E  sub     r13, rax
  00000001422C7021  not     rsi
  00000001422C7024  and     rsi, r10
  00000001422C7027  shl     rsi, 3
  00000001422C702B  sub     r13, rsi
  00000001422C702E  not     r9
  00000001422C7031  and     rcx, rdx
  00000001422C7034  not     rcx
  00000001422C7037  and     rcx, r9
  00000001422C703A  not     rcx
  00000001422C703D  and     rcx, rbx
  00000001422C7040  not     rcx
  00000001422C7043  lea     rax, ds:0[rcx*4]
  00000001422C704B  add     rax, r13
  00000001422C704E  not     r12
  00000001422C7051  and     r15, rdx
  00000001422C7054  not     r15
  00000001422C7057  and     r15, r12
  00000001422C705A  add     r15, r15
  00000001422C705D  sub     rax, r15
  00000001422C7060  mov     r12, r10
  00000001422C7063  and     rdx, r10
  00000001422C7066  not     rdx
  00000001422C7069  and     rdx, rdi
  00000001422C706C  add     rdx, [rsp+3F8h+var_3C0]
  00000001422C7071  add     rdx, rax
  00000001422C7074  mov     rax, [rsp+3F8h+var_290]
  00000001422C707C  imul    r14, rax
  00000001422C7080  mov     r10, [rsp+3F8h+var_350]
  00000001422C7088  add     r14, r10
  00000001422C708B  imul    rbp, rax
  00000001422C708F  add     rbp, r10
  00000001422C7092  mov     r9, r10
  00000001422C7095  not     rbp
  00000001422C7098  and     rbp, r12
  00000001422C709B  not     rbp
  00000001422C709E  and     rbp, r14
  00000001422C70A1  mov     r13, [rsp+3F8h+var_280]
  00000001422C70A9  movzx   ecx, byte ptr [rsp+3F8h+var_2F8]
  00000001422C70B1  test    r13b, cl
  00000001422C70B4  cmovnz  rbp, rdx
  00000001422C70B8  mov     [rsp+3F8h+var_348], rbp
  00000001422C70C0  mov     rbp, [rsp+3F8h+var_308]
  00000001422C70C8  mov     edx, ebp
  00000001422C70CA  or      edx, 0B9581B5Eh
  00000001422C70D0  and     edx, dword ptr [rsp+3F8h+var_340]
  00000001422C70D7  imul    edx, eax
  00000001422C70DA  mov     r10, rax
  00000001422C70DD  add     rdx, [rsp+3F8h+var_330]
  00000001422C70E5  mov     [rsp+3F8h+var_2B0], rdx
  00000001422C70ED  test    r13b, cl
  00000001422C70F0  mov     rax, r8
  00000001422C70F3  not     rax
  00000001422C70F6  mov     rcx, [rsp+3F8h+var_320]
  00000001422C70FE  cmovnz  rcx, rdx
  00000001422C7102  mov     [rsp+3F8h+var_320], rcx
  00000001422C710A  mov     rdx, r9
  00000001422C710D  and     rdx, rax
  00000001422C7110  mov     rcx, 53FFC406806FE7ABh
  00000001422C711A  imul    rax, rcx
  00000001422C711E  inc     rcx
  00000001422C7121  imul    rcx, r8
  00000001422C7125  add     rcx, [rsp+3F8h+var_2D8]
  00000001422C712D  add     rcx, rax
  00000001422C7130  mov     rax, 3F12EEC8C59AF610h
  00000001422C713A  lea     r11, [rax+1]
  00000001422C713E  imul    r11, rdx
  00000001422C7142  not     rdx
  00000001422C7145  imul    rdx, rax
  00000001422C7149  add     r11, r8
  00000001422C714C  add     r11, rdx
  00000001422C714F  mov     rax, 0E33BBDBBC5DE19A5h
  00000001422C7159  or      rax, rbp
  00000001422C715C  mov     r15, [rsp+3F8h+var_3F8]
  00000001422C7160  mov     r8, r15
  00000001422C7163  or      r8, 0FFFFFFFFFFFFFFDAh
  00000001422C7167  and     r8, rax
  00000001422C716A  mov     rax, 98C9F7334C8D9668h
  00000001422C7174  or      rax, rbp
  00000001422C7177  or      r15, 0FFFFFFFFFFFFFFD7h
  00000001422C717B  and     r15, rax
  00000001422C717E  mov     rsi, rcx
  00000001422C7181  not     rsi
  00000001422C7184  mov     rdi, r11
  00000001422C7187  not     rdi
  00000001422C718A  mov     r9, [rsp+3F8h+var_378]
  00000001422C7192  mov     rax, r9
  00000001422C7195  and     rax, rdi
  00000001422C7198  mov     rdx, rsi
  00000001422C719B  and     rdx, rax
  00000001422C719E  not     rdx
  00000001422C71A1  not     rax
  00000001422C71A4  and     rax, rcx
  00000001422C71A7  not     rax
  00000001422C71AA  and     rax, rdx
  00000001422C71AD  mov     rdx, rcx
  00000001422C71B0  and     rdx, r11
  00000001422C71B3  not     rax
  00000001422C71B6  mov     rbx, r12
  00000001422C71B9  and     rbx, rdx
  00000001422C71BC  and     rdx, r9
  00000001422C71BF  not     rdx
  00000001422C71C2  lea     r14, [rdx+rdx*4]
  00000001422C71C6  add     r14, rax
  00000001422C71C9  mov     rax, r12
  00000001422C71CC  and     rax, rdi
  00000001422C71CF  mov     rdx, rsi
  00000001422C71D2  and     rdx, rax
  00000001422C71D5  not     rax
  00000001422C71D8  and     rax, rcx
  00000001422C71DB  not     rdx
  00000001422C71DE  not     rax
  00000001422C71E1  and     rax, rdx
  00000001422C71E4  and     rcx, rdi
  00000001422C71E7  not     rcx
  00000001422C71EA  and     rcx, r12
  00000001422C71ED  add     rcx, rcx
  00000001422C71F0  lea     rax, [rcx+rax*2]
  00000001422C71F4  and     r9, rsi
  00000001422C71F7  not     r9
  00000001422C71FA  and     r9, r11
  00000001422C71FD  not     r9
  00000001422C7200  lea     rcx, [r9+r9*2]
  00000001422C7204  add     rcx, rax
  00000001422C7207  and     rsi, r12
  00000001422C720A  and     rdi, rsi
  00000001422C720D  not     rsi
  00000001422C7210  and     rsi, r11
  00000001422C7213  not     rdi
  00000001422C7216  not     rsi
  00000001422C7219  and     rsi, rdi
  00000001422C721C  not     rsi
  00000001422C721F  add     rsi, [rsp+3F8h+var_3C0]
  00000001422C7224  sub     rsi, rcx
  00000001422C7227  lea     rax, [rbx+rbx*2]
  00000001422C722B  sub     rsi, rax
  00000001422C722E  add     rsi, r14
  00000001422C7231  imul    r8, r10
  00000001422C7235  mov     r14, [rsp+3F8h+var_350]
  00000001422C723D  add     r8, r14
  00000001422C7240  imul    r15, r10
  00000001422C7244  add     r15, r14
  00000001422C7247  not     r15
  00000001422C724A  and     r15, r12
  00000001422C724D  not     r15
  00000001422C7250  and     r15, r8
  00000001422C7253  movzx   ecx, byte ptr [rsp+3F8h+var_2F8]
  00000001422C725B  test    r13b, cl
  00000001422C725E  cmovnz  r15, rsi
  00000001422C7262  mov     [rsp+3F8h+var_D8], r15
  00000001422C726A  mov     rbx, [rsp+3F8h+var_308]
  00000001422C7272  mov     eax, ebx
  00000001422C7274  or      eax, 46988BCEh
  00000001422C7279  and     eax, dword ptr [rsp+3F8h+var_398]
  00000001422C727D  imul    eax, r10d
  00000001422C7281  mov     r11, [rsp+3F8h+var_330]
  00000001422C7289  or      rax, r11
  00000001422C728C  mov     [rsp+3F8h+var_378], rax
  00000001422C7294  test    r13b, cl
  00000001422C7297  mov     r15d, ecx
  00000001422C729A  mov     rdi, [rsp+3F8h+var_1E8]
  00000001422C72A2  mov     rcx, rdi
  00000001422C72A5  cmovnz  rcx, rax
  00000001422C72A9  mov     [rsp+3F8h+var_E0], rcx
  00000001422C72B1  mov     rax, 0B27DD560391B9575h
  00000001422C72BB  or      rax, rbx
  00000001422C72BE  mov     r8, [rsp+3F8h+var_3F8]
  00000001422C72C2  mov     rcx, r8
  00000001422C72C5  or      rcx, 0FFFFFFFFFFFFFFCAh
  00000001422C72C9  and     rcx, rax
  00000001422C72CC  mov     rdx, 0F01FBB921469F387h
  00000001422C72D6  or      rdx, rbx
  00000001422C72D9  mov     rax, r8
  00000001422C72DC  or      rax, 0FFFFFFFFFFFFFFF8h
  00000001422C72E0  and     rax, rdx
  00000001422C72E3  mov     rdx, 7876231BAFB5646Fh
  00000001422C72ED  or      rdx, rbx
  00000001422C72F0  mov     r9, r8
  00000001422C72F3  or      r9, 0FFFFFFFFFFFFFFD0h
  00000001422C72F7  and     r9, rdx
  00000001422C72FA  imul    rax, r10
  00000001422C72FE  add     rax, r14
  00000001422C7301  imul    r9, r10
  00000001422C7305  add     r9, r14
  00000001422C7308  imul    rcx, r10
  00000001422C730C  mov     rsi, r10
  00000001422C730F  mov     rdx, 0BD18C7AFF331600Ah
  00000001422C7319  or      rdx, rbx
  00000001422C731C  or      r8, 0FFFFFFFFFFFFFFF5h
  00000001422C7320  mov     [rsp+3F8h+var_D0], r8
  00000001422C7328  and     rdx, r8
  00000001422C732B  imul    rdx, r10
  00000001422C732F  and     rdx, r12
  00000001422C7332  not     rdx
  00000001422C7335  and     rdx, rcx
  00000001422C7338  not     r9
  00000001422C733B  and     r9, r12
  00000001422C733E  not     r9
  00000001422C7341  and     r9, rax
  00000001422C7344  test    r13b, r15b
  00000001422C7347  cmovnz  r9, rdx
  00000001422C734B  mov     [rsp+3F8h+var_2D8], r9
  00000001422C7353  mov     rax, rbx
  00000001422C7356  mov     r8d, eax
  00000001422C7359  or      r8d, 0BDC57A46h
  00000001422C7360  mov     ebx, dword ptr [rsp+3F8h+var_3A0]
  00000001422C7364  and     r8d, ebx
  00000001422C7367  imul    r8d, esi
  00000001422C736B  mov     rcx, r11
  00000001422C736E  or      r8, r11
  00000001422C7371  test    r13b, r15b
  00000001422C7374  mov     r11d, r15d
  00000001422C7377  mov     r15, [rsp+3F8h+var_368]
  00000001422C737F  cmovz   r15, [rsp+3F8h+var_3C8]
  00000001422C7385  mov     r12, [rsp+3F8h+var_1F8]
  00000001422C738D  cmovnz  r12, r8
  00000001422C7391  mov     edx, eax
  00000001422C7393  mov     r10, rax
  00000001422C7396  or      edx, 34F268DEh
  00000001422C739C  mov     eax, dword ptr [rsp+3F8h+var_340]
  00000001422C73A3  and     edx, eax
  00000001422C73A5  imul    edx, esi
  00000001422C73A8  or      rdx, rcx
  00000001422C73AB  test    r13b, r11b
  00000001422C73AE  cmovnz  rdx, [rsp+3F8h+var_1C8]
  00000001422C73B7  mov     r9d, r10d
  00000001422C73BA  or      r9d, 7B8AF49Eh
  00000001422C73C1  and     r9d, eax
  00000001422C73C4  imul    r9d, esi
  00000001422C73C8  or      r9, rcx
  00000001422C73CB  mov     [rsp+3F8h+var_178], r9
  00000001422C73D3  test    r13b, r11b
  00000001422C73D6  mov     rax, [rsp+3F8h+var_390]
  00000001422C73DB  cmovnz  rax, [rsp+3F8h+var_200]
  00000001422C73E4  mov     [rsp+3F8h+var_E8], rax
  00000001422C73EC  mov     rax, r9
  00000001422C73EF  cmovnz  rax, rdi
  00000001422C73F3  mov     [rsp+3F8h+var_220], rax
  00000001422C73FB  mov     edi, r10d
  00000001422C73FE  or      edi, 0A7B1F86Eh
  00000001422C7404  mov     r9d, dword ptr [rsp+3F8h+var_3B8]
  00000001422C7409  and     edi, r9d
  00000001422C740C  imul    edi, esi
  00000001422C740F  or      rdi, rcx
  00000001422C7412  mov     [rsp+3F8h+var_180], rdi
  00000001422C741A  test    r13b, r11b
  00000001422C741D  mov     rax, [rsp+3F8h+var_3B0]
  00000001422C7422  cmovz   rax, rdi
  00000001422C7426  mov     [rsp+3F8h+var_3B0], rax
  00000001422C742B  mov     edi, r10d
  00000001422C742E  or      edi, 0A3449966h
  00000001422C7434  and     edi, dword ptr [rsp+3F8h+var_2B8]
  00000001422C743B  imul    edi, esi
  00000001422C743E  or      rdi, rcx
  00000001422C7441  test    r13b, r11b
  00000001422C7444  mov     rax, [rsp+3F8h+var_2E8]
  00000001422C744C  mov     r14, [rsp+3F8h+var_2C0]
  00000001422C7454  cmovnz  rax, r14
  00000001422C7458  mov     [rsp+3F8h+var_F8], rax
  00000001422C7460  mov     rax, rdi
  00000001422C7463  mov     [rsp+3F8h+var_188], rdi
  00000001422C746B  mov     r14, [rsp+3F8h+var_1D8]
  00000001422C7473  cmovnz  rax, r14
  00000001422C7477  mov     [rsp+3F8h+var_F0], rax
  00000001422C747F  mov     eax, r10d
  00000001422C7482  or      eax, 45E0606h
  00000001422C7487  and     eax, ebx
  00000001422C7489  mov     ebp, ebx
  00000001422C748B  imul    eax, esi
  00000001422C748E  or      rax, rcx
  00000001422C7491  mov     [rsp+3F8h+var_350], rax
  00000001422C7499  test    r13b, r11b
  00000001422C749C  mov     rbx, rax
  00000001422C749F  cmovnz  rbx, rdi
  00000001422C74A3  mov     [rsp+3F8h+var_100], rbx
  00000001422C74AB  mov     eax, r10d
  00000001422C74AE  or      eax, 0E57F1F2Eh
  00000001422C74B3  and     eax, r9d
  00000001422C74B6  imul    eax, esi
  00000001422C74B9  or      rax, rcx
  00000001422C74BC  test    r13b, r11b
  00000001422C74BF  cmovz   rax, r8
  00000001422C74C3  mov     [rsp+3F8h+var_108], rax
  00000001422C74CB  mov     r8d, r10d
  00000001422C74CE  or      r8d, 0CAFE3E4Eh
  00000001422C74D5  and     r8d, dword ptr [rsp+3F8h+var_398]
  00000001422C74DA  imul    r8d, esi
  00000001422C74DE  or      r8, rcx
  00000001422C74E1  test    r13b, r11b
  00000001422C74E4  mov     rax, [rsp+3F8h+var_370]
  00000001422C74EC  cmovz   rax, r8
  00000001422C74F0  mov     [rsp+3F8h+var_370], rax
  00000001422C74F8  cmovz   r8, r14
  00000001422C74FC  mov     [rsp+3F8h+var_110], r8
  00000001422C7504  mov     r8d, r10d
  00000001422C7507  or      r8d, 422B2CC6h
  00000001422C750E  and     r8d, ebp
  00000001422C7511  imul    r8d, esi
  00000001422C7515  or      r8, rcx
  00000001422C7518  mov     r9, r8
  00000001422C751B  mov     r8d, r10d
  00000001422C751E  or      r8d, 0CF6B9D36h
  00000001422C7525  and     r8d, dword ptr [rsp+3F8h+var_338]
  00000001422C752D  imul    r8d, esi
  00000001422C7531  or      r8, rcx
  00000001422C7534  mov     [rsp+3F8h+var_3A0], r8
  00000001422C7539  mov     r14, rcx
  00000001422C753C  test    r13b, r11b
  00000001422C753F  cmovz   r9, r8
  00000001422C7543  mov     [rsp+3F8h+var_118], r9
  00000001422C754B  test    byte ptr [rsp+3F8h+var_268], 1
  00000001422C7553  lea     rax, [rsp+rdx+3F8h]
  00000001422C755B  mov     rdx, [rsp+3F8h+var_278]
  00000001422C7563  cmovz   rax, rdx
  00000001422C7567  mov     [rsp+3F8h+var_280], rax
  00000001422C756F  test    byte ptr [rsp+3F8h+var_248], 1
  00000001422C7577  lea     rax, [rsp+r15+3F8h]
  00000001422C757F  cmovz   rax, rdx
  00000001422C7583  mov     [rsp+3F8h+var_2F8], rax
  00000001422C758B  lea     rax, [rsp+r12+3F8h]
  00000001422C7593  cmovz   rax, rdx
  00000001422C7597  mov     [rsp+3F8h+var_278], rax
  00000001422C759F  mov     rax, 0C27D58A3D526F6AEh
  00000001422C75A9  or      rax, r10
  00000001422C75AC  mov     r9, [rsp+3F8h+var_3F8]
  00000001422C75B0  mov     rbx, r9
  00000001422C75B3  or      rbx, 0FFFFFFFFFFFFFFD1h
  00000001422C75B7  and     rbx, rax
  00000001422C75BA  imul    rbx, rsi
  00000001422C75BE  add     rbx, [rsp+3F8h+var_270]
  00000001422C75C6  mov     eax, r10d
  00000001422C75C9  mov     rbp, r10
  00000001422C75CC  or      eax, 0Ch
  00000001422C75CF  mov     r8, [rsp+3F8h+var_2C8]
  00000001422C75D7  mov     ecx, r8d
  00000001422C75DA  or      ecx, 33h
  00000001422C75DD  and     ecx, eax
  00000001422C75DF  mov     edx, ebp
  00000001422C75E1  or      edx, 30h
  00000001422C75E4  mov     eax, r8d
  00000001422C75E7  or      eax, 0Fh
  00000001422C75EA  and     eax, edx
  00000001422C75EC  imul    ecx, esi
  00000001422C75EF  mov     rdx, rbx
  00000001422C75F2  shl     rdx, cl
  00000001422C75F5  imul    eax, esi
  00000001422C75F8  mov     r11, rsi
  00000001422C75FB  mov     ecx, eax
  00000001422C75FD  shr     rbx, cl
  00000001422C7600  not     rdx
  00000001422C7603  not     rbx
  00000001422C7606  and     rbx, rdx
  00000001422C7609  mov     rax, 77BEED6F571D9EDEh
  00000001422C7613  or      rax, r10
  00000001422C7616  mov     rcx, r9
  00000001422C7619  mov     r15, r9
  00000001422C761C  or      rcx, 0FFFFFFFFFFFFFFE1h
  00000001422C7620  mov     [rsp+3F8h+var_268], rcx
  00000001422C7628  and     rax, rcx
  00000001422C762B  imul    rax, rsi
  00000001422C762F  not     rbx
  00000001422C7632  add     rbx, rax
  00000001422C7635  mov     rax, rbx
  00000001422C7638  shr     rax, 3Dh
  00000001422C763C  bt      rbx, 3Dh ; '='
  00000001422C7641  setnb   sil
  00000001422C7645  mov     [rsp+3F8h+var_3DB], sil
  00000001422C764A  mov     r12, rbx
  00000001422C764D  shr     r12, 3Eh
  00000001422C7651  mov     [rsp+3F8h+var_398], r12
  00000001422C7656  bt      rbx, 3Eh ; '>'
  00000001422C765B  setnb   dl
  00000001422C765E  mov     rcx, [rsp+3F8h+var_3A8]
  00000001422C7663  mov     rdi, [rsp+3F8h+var_3C0]
  00000001422C7668  add     rcx, rdi
  00000001422C766B  mov     [rsp+3F8h+var_270], rcx
  00000001422C7673  cmp     rcx, [rsp+3F8h+var_2E8]
  00000001422C767B  setb    r13b
  00000001422C767F  setnb   cl
  00000001422C7682  mov     r8d, eax
  00000001422C7685  and     r8b, dl
  00000001422C7688  mov     r9d, eax
  00000001422C768B  and     r9b, r13b
  00000001422C768E  and     r9b, dl
  00000001422C7691  mov     edx, eax
  00000001422C7693  and     dl, r12b
  00000001422C7696  and     dl, cl
  00000001422C7698  xor     r9b, dl
  00000001422C769B  mov     edx, r12d
  00000001422C769E  and     dl, cl
  00000001422C76A0  mov     r10d, ecx
  00000001422C76A3  xor     r10b, r12b
  00000001422C76A6  and     r10b, al
  00000001422C76A9  xor     al, r12b
  00000001422C76AC  and     cl, al
  00000001422C76AE  xor     al, 1
  00000001422C76B0  not     cl
  00000001422C76B2  mov     byte ptr [rsp+3F8h+var_2E8], r13b
  00000001422C76BA  and     al, r13b
  00000001422C76BD  xor     al, 1
  00000001422C76BF  and     al, cl
  00000001422C76C1  xor     al, r9b
  00000001422C76C4  xor     r8b, r13b
  00000001422C76C7  mov     ecx, r8d
  00000001422C76CA  xor     cl, 1
  00000001422C76CD  and     cl, al
  00000001422C76CF  xor     al, 1
  00000001422C76D1  and     al, r8b
  00000001422C76D4  xor     al, 1
  00000001422C76D6  xor     cl, 1
  00000001422C76D9  and     cl, al
  00000001422C76DB  xor     cl, r10b
  00000001422C76DE  and     dl, sil
  00000001422C76E1  mov     eax, edx
  00000001422C76E3  not     al
  00000001422C76E5  and     al, cl
  00000001422C76E7  xor     cl, 1
  00000001422C76EA  and     cl, dl
  00000001422C76EC  not     al
  00000001422C76EE  mov     edx, eax
  00000001422C76F0  mov     [rsp+3F8h+var_3DA], al
  00000001422C76F4  xor     cl, 1
  00000001422C76F7  mov     [rsp+3F8h+var_3D9], cl
  00000001422C76FB  mov     eax, ebp
  00000001422C76FD  or      eax, 610A13BEh
  00000001422C7702  and     eax, dword ptr [rsp+3F8h+var_3F0]
  00000001422C7706  imul    eax, r11d
  00000001422C770A  or      rax, r14
  00000001422C770D  test    dl, cl
  00000001422C770F  cmovnz  rax, [rsp+3F8h+var_2F0]
  00000001422C7718  mov     rcx, [rsp+3F8h+var_390]
  00000001422C771D  cmovz   rcx, [rsp+3F8h+var_2C0]
  00000001422C7726  mov     [rsp+3F8h+var_390], rcx
  00000001422C772B  test    byte ptr [rsp+3F8h+var_2E0], 1
  00000001422C7733  lea     rax, [rsp+rax+3F8h]
  00000001422C773B  cmovz   rax, [rsp+3F8h+var_150]
  00000001422C7744  mov     [rsp+3F8h+var_248], rax
  00000001422C774C  mov     rax, 0FFFFFFFFFFFFFFh
  00000001422C7756  add     rax, 0FFFFFFFFFFFFFFF2h
  00000001422C775A  mov     rcx, [rsp+3F8h+var_170]
  00000001422C7762  and     rax, rcx
  00000001422C7765  mov     r13, 0FFFFFFFFFFFFF1h
  00000001422C776F  or      r13, rcx
  00000001422C7772  not     rax
  00000001422C7775  and     r13, rax
  00000001422C7778  shl     r13, 8
  00000001422C777C  movzx   eax, byte ptr [rsp+3F8h+var_288]
  00000001422C7784  or      r13, rax
  00000001422C7787  mov     rcx, 38A4F653F1BBD4E3h
  00000001422C7791  or      rcx, rbp
  00000001422C7794  and     rcx, [rsp+3F8h+var_128]
  00000001422C779C  mov     rax, 0DD01D568CC586AFDh
  00000001422C77A6  or      rax, rbp
  00000001422C77A9  and     rax, [rsp+3F8h+var_168]
  00000001422C77B1  mov     rsi, r13
  00000001422C77B4  not     rsi
  00000001422C77B7  imul    rax, r11
  00000001422C77BB  mov     r9, rax
  00000001422C77BE  not     r9
  00000001422C77C1  mov     r8, r13
  00000001422C77C4  and     r8, r9
  00000001422C77C7  mov     r10, r8
  00000001422C77CA  not     r10
  00000001422C77CD  mov     rdx, rsi
  00000001422C77D0  and     rdx, rax
  00000001422C77D3  not     rdx
  00000001422C77D6  and     rdx, r10
  00000001422C77D9  imul    rcx, r11
  00000001422C77DD  and     rax, rcx
  00000001422C77E0  and     r8, rcx
  00000001422C77E3  not     rcx
  00000001422C77E6  not     rdx
  00000001422C77E9  and     rdx, rcx
  00000001422C77EC  and     r9, rcx
  00000001422C77EF  not     r9
  00000001422C77F2  not     rax
  00000001422C77F5  and     rax, r9
  00000001422C77F8  mov     rcx, rsi
  00000001422C77FB  and     rcx, rax
  00000001422C77FE  not     rcx
  00000001422C7801  not     rax
  00000001422C7804  and     rax, r13
  00000001422C7807  not     rax
  00000001422C780A  and     rax, rcx
  00000001422C780D  not     rax
  00000001422C7810  add     r8, rdi
  00000001422C7813  add     r8, rax
  00000001422C7816  not     rdx
  00000001422C7819  add     r8, rdx
  00000001422C781C  mov     [rsp+3F8h+var_2E0], r8
  00000001422C7824  mov     rax, r15
  00000001422C7827  or      rax, 0FFFFFFFFFFFFFFEAh
  00000001422C782B  mov     [rsp+3F8h+var_368], rax
  00000001422C7833  mov     r14, 0DA5AF0798E8CA895h
  00000001422C783D  or      r14, rbp
  00000001422C7840  and     r14, rax
  00000001422C7843  imul    r14, r11
  00000001422C7847  mov     r10, r14
  00000001422C784A  not     r10
  00000001422C784D  mov     r12, 0B47543327BF003D5h
  00000001422C7857  or      r12, rbp
  00000001422C785A  and     r12, rax
  00000001422C785D  imul    r12, r11
  00000001422C7861  mov     r9, r12
  00000001422C7864  not     r9
  00000001422C7867  mov     rcx, rsi
  00000001422C786A  mov     r8, rsi
  00000001422C786D  and     rcx, r9
  00000001422C7870  mov     rdx, rcx
  00000001422C7873  not     rdx
  00000001422C7876  mov     rdi, r13
  00000001422C7879  and     rdi, r12
  00000001422C787C  not     rdi
  00000001422C787F  mov     rsi, rdx
  00000001422C7882  and     rsi, rdi
  00000001422C7885  mov     rax, r14
  00000001422C7888  and     rax, rsi
  00000001422C788B  not     rsi
  00000001422C788E  and     rsi, r10
  00000001422C7891  not     rsi
  00000001422C7894  not     rax
  00000001422C7897  and     rax, rsi
  00000001422C789A  mov     rsi, r8
  00000001422C789D  and     rsi, r12
  00000001422C78A0  mov     r15, r14
  00000001422C78A3  and     r15, rsi
  00000001422C78A6  not     rsi
  00000001422C78A9  and     rsi, r10
  00000001422C78AC  not     rsi
  00000001422C78AF  not     r15
  00000001422C78B2  and     r15, rsi
  00000001422C78B5  and     rcx, r14
  00000001422C78B8  mov     rsi, r8
  00000001422C78BB  mov     [rsp+3F8h+var_2F0], r8
  00000001422C78C3  and     rsi, r14
  00000001422C78C6  and     rdi, r14
  00000001422C78C9  mov     rbp, r13
  00000001422C78CC  and     rbp, r10
  00000001422C78CF  and     r14, r9
  00000001422C78D2  not     rsi
  00000001422C78D5  and     rsi, r9
  00000001422C78D8  and     r9, rbp
  00000001422C78DB  not     rbp
  00000001422C78DE  and     rbp, r12
  00000001422C78E1  not     r9
  00000001422C78E4  not     rbp
  00000001422C78E7  and     rbp, r9
  00000001422C78EA  mov     r9, 6DB6DB6DB6DB6DB7h
  00000001422C78F4  imul    r9, r15
  00000001422C78F8  mov     r12, 0B6DB6DB6DB6DB6DBh
  00000001422C7902  imul    rbp, r12
  00000001422C7906  add     rbp, r9
  00000001422C7909  and     rdx, r10
  00000001422C790C  not     rdx
  00000001422C790F  not     rcx
  00000001422C7912  and     rcx, rdx
  00000001422C7915  not     rcx
  00000001422C7918  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  00000001422C7922  lea     r9, [rdx+1]
  00000001422C7926  imul    r9, rcx
  00000001422C792A  add     r9, rbp
  00000001422C792D  not     r15
  00000001422C7930  imul    r15, rdx
  00000001422C7934  not     rax
  00000001422C7937  add     r15, rax
  00000001422C793A  add     r15, r9
  00000001422C793D  and     r13, r14
  00000001422C7940  not     r14
  00000001422C7943  and     r14, r8
  00000001422C7946  not     r14
  00000001422C7949  not     r13
  00000001422C794C  and     r13, r14
  00000001422C794F  not     r13
  00000001422C7952  mov     rax, 2492492492492492h
  00000001422C795C  imul    rax, r13
  00000001422C7960  imul    rsi, r12
  00000001422C7964  add     rsi, rax
  00000001422C7967  not     rdi
  00000001422C796A  mov     r9, 924924924924924Ah
  00000001422C7974  imul    r9, rdi
  00000001422C7978  mov     rdx, 33DD88C42E9E3694h
  00000001422C7982  mov     r14, [rsp+3F8h+var_308]
  00000001422C798A  or      rdx, r14
  00000001422C798D  and     rdx, [rsp+3F8h+var_250]
  00000001422C7995  mov     rdi, [rsp+3F8h+var_398]
  00000001422C799A  and     dil, byte ptr [rsp+3F8h+var_2E8]
  00000001422C79A2  xor     dil, 1
  00000001422C79A6  mov     rax, 0D84A038A13DAA511h
  00000001422C79B0  or      rax, r14
  00000001422C79B3  mov     r13, [rsp+3F8h+var_140]
  00000001422C79BB  and     rax, r13
  00000001422C79BE  imul    rax, r11
  00000001422C79C2  imul    rdx, r11
  00000001422C79C6  mov     rbp, r11
  00000001422C79C9  movzx   r10d, [rsp+3F8h+var_3DB]
  00000001422C79CF  test    r10b, dil
  00000001422C79D2  mov     rcx, [rsp+3F8h+var_380]
  00000001422C79D7  cmovnz  rcx, [rsp+3F8h+var_2C0]
  00000001422C79E0  mov     [rsp+3F8h+var_380], rcx
  00000001422C79E5  cmovnz  rdx, rax
  00000001422C79E9  mov     [rsp+3F8h+var_398], rdx
  00000001422C79EE  add     r9, rsi
  00000001422C79F1  add     r9, r15
  00000001422C79F4  test    r10b, dil
  00000001422C79F7  mov     r15d, r10d
  00000001422C79FA  cmovnz  r9, [rsp+3F8h+var_2E0]
  00000001422C7A03  mov     [rsp+3F8h+var_250], r9
  00000001422C7A0B  mov     rax, [rsp+3F8h+var_388]
  00000001422C7A10  mov     r12, [rsp+3F8h+var_258]
  00000001422C7A18  cmovnz  rax, r12
  00000001422C7A1C  mov     [rsp+3F8h+var_388], rax
  00000001422C7A21  mov     rax, 572DC5C5FCE2B243h
  00000001422C7A2B  or      rax, r14
  00000001422C7A2E  mov     rsi, [rsp+3F8h+var_3F8]
  00000001422C7A32  mov     rcx, rsi
  00000001422C7A35  or      rcx, 0FFFFFFFFFFFFFFFCh
  00000001422C7A39  mov     [rsp+3F8h+var_2C0], rcx
  00000001422C7A41  and     rax, rcx
  00000001422C7A44  imul    rax, r11
  00000001422C7A48  and     rax, rbx
  00000001422C7A4B  mov     r8, 0F515971A00CED15Fh
  00000001422C7A55  or      r8, r14
  00000001422C7A58  and     r8, [rsp+3F8h+var_138]
  00000001422C7A60  not     rax
  00000001422C7A63  mov     rcx, rsi
  00000001422C7A66  mov     r11, rsi
  00000001422C7A69  or      rcx, 0FFFFFFFFFFFFFFDBh
  00000001422C7A6D  imul    r8, rbp
  00000001422C7A71  add     r8, rax
  00000001422C7A74  mov     rdx, 0BC7FA7846B6041A4h
  00000001422C7A7E  or      rdx, r14
  00000001422C7A81  and     rdx, rcx
  00000001422C7A84  imul    rdx, rbp
  00000001422C7A88  add     rdx, rax
  00000001422C7A8B  not     rdx
  00000001422C7A8E  mov     rsi, [rsp+3F8h+var_2F0]
  00000001422C7A96  and     rdx, rsi
  00000001422C7A99  not     rdx
  00000001422C7A9C  and     rdx, r8
  00000001422C7A9F  mov     r8, 4310E726CD44B32Bh
  00000001422C7AA9  or      r8, r14
  00000001422C7AAC  mov     r9, r11
  00000001422C7AAF  or      r9, 0FFFFFFFFFFFFFFD4h
  00000001422C7AB3  and     r9, r8
  00000001422C7AB6  mov     r8, 60ADAB295981DED7h
  00000001422C7AC0  or      r8, r14
  00000001422C7AC3  mov     r10, r11
  00000001422C7AC6  or      r10, 0FFFFFFFFFFFFFFE8h
  00000001422C7ACA  and     r10, r8
  00000001422C7ACD  imul    r9, rbp
  00000001422C7AD1  add     r9, rax
  00000001422C7AD4  imul    r10, rbp
  00000001422C7AD8  add     r10, rax
  00000001422C7ADB  not     r10
  00000001422C7ADE  and     r10, rsi
  00000001422C7AE1  not     r10
  00000001422C7AE4  and     r10, r9
  00000001422C7AE7  test    r15b, dil
  00000001422C7AEA  cmovnz  r10, rdx
  00000001422C7AEE  mov     [rsp+3F8h+var_2E8], r10
  00000001422C7AF6  mov     rdx, [rsp+3F8h+var_3C8]
  00000001422C7AFB  mov     r10, [rsp+3F8h+var_2B0]
  00000001422C7B03  cmovz   rdx, r10
  00000001422C7B07  mov     [rsp+3F8h+var_3C8], rdx
  00000001422C7B0C  mov     rdx, 2D99528837FA0891h
  00000001422C7B16  or      rdx, r14
  00000001422C7B19  and     rdx, r13
  00000001422C7B1C  mov     r8, 57D4465C3F26A492h
  00000001422C7B26  or      r8, r14
  00000001422C7B29  mov     r9, r11
  00000001422C7B2C  or      r9, 0FFFFFFFFFFFFFFEDh
  00000001422C7B30  mov     [rsp+3F8h+var_2E0], r9
  00000001422C7B38  and     r8, r9
  00000001422C7B3B  imul    r8, rbp
  00000001422C7B3F  imul    rdx, rbp
  00000001422C7B43  and     rdx, rsi
  00000001422C7B46  not     rdx
  00000001422C7B49  and     rdx, r8
  00000001422C7B4C  mov     r8, 0C264F5B43F61A6CBh
  00000001422C7B56  or      r8, r14
  00000001422C7B59  mov     r9, r11
  00000001422C7B5C  mov     rbx, r11
  00000001422C7B5F  or      r9, 0FFFFFFFFFFFFFFF4h
  00000001422C7B63  and     r9, r8
  00000001422C7B66  mov     r8, 8BD469DF4910A431h
  00000001422C7B70  or      r8, r14
  00000001422C7B73  or      r11, 0FFFFFFFFFFFFFFCEh
  00000001422C7B77  and     r11, r8
  00000001422C7B7A  imul    r9, rbp
  00000001422C7B7E  add     r9, rax
  00000001422C7B81  imul    r11, rbp
  00000001422C7B85  add     r11, rax
  00000001422C7B88  not     r11
  00000001422C7B8B  and     r11, rsi
  00000001422C7B8E  not     r11
  00000001422C7B91  and     r11, r9
  00000001422C7B94  test    r15b, dil
  00000001422C7B97  mov     r8, [rsp+3F8h+var_378]
  00000001422C7B9F  cmovnz  r8, [rsp+3F8h+var_260]
  00000001422C7BA8  mov     [rsp+3F8h+var_378], r8
  00000001422C7BB0  cmovnz  r11, rdx
  00000001422C7BB4  mov     [rsp+3F8h+var_260], r11
  00000001422C7BBC  mov     rdx, 987BB0159DCDE85Bh
  00000001422C7BC6  or      rdx, r14
  00000001422C7BC9  and     rdx, [rsp+3F8h+var_160]
  00000001422C7BD1  mov     r8, 0D40B7135511305E4h
  00000001422C7BDB  or      r8, r14
  00000001422C7BDE  and     r8, rcx
  00000001422C7BE1  imul    rdx, rbp
  00000001422C7BE5  add     rdx, rax
  00000001422C7BE8  imul    r8, rbp
  00000001422C7BEC  add     r8, rax
  00000001422C7BEF  not     r8
  00000001422C7BF2  and     r8, rsi
  00000001422C7BF5  not     r8
  00000001422C7BF8  and     r8, rdx
  00000001422C7BFB  mov     rax, 2A5EDED8C4DE228Dh
  00000001422C7C05  or      rax, r14
  00000001422C7C08  mov     rcx, rbx
  00000001422C7C0B  or      rcx, 0FFFFFFFFFFFFFFF2h
  00000001422C7C0F  and     rcx, rax
  00000001422C7C12  mov     rdx, 934CF52666880A95h
  00000001422C7C1C  or      rdx, r14
  00000001422C7C1F  and     rdx, [rsp+3F8h+var_368]
  00000001422C7C27  imul    rdx, rbp
  00000001422C7C2B  and     rdx, rsi
  00000001422C7C2E  imul    rcx, rbp
  00000001422C7C32  not     rdx
  00000001422C7C35  and     rdx, rcx
  00000001422C7C38  test    r15b, dil
  00000001422C7C3B  mov     rax, [rsp+3F8h+var_350]
  00000001422C7C43  cmovnz  rax, [rsp+3F8h+var_120]
  00000001422C7C4C  mov     [rsp+3F8h+var_350], rax
  00000001422C7C54  cmovnz  rdx, r8
  00000001422C7C58  mov     [rsp+3F8h+var_2F0], rdx
  00000001422C7C60  mov     eax, r14d
  00000001422C7C63  or      eax, 0E111C026h
  00000001422C7C68  and     eax, dword ptr [rsp+3F8h+var_2B8]
  00000001422C7C6F  imul    eax, ebp
  00000001422C7C72  mov     r13, [rsp+3F8h+var_330]
  00000001422C7C7A  or      rax, r13
  00000001422C7C7D  test    r15b, dil
  00000001422C7C80  mov     r8, [rsp+3F8h+var_1C8]
  00000001422C7C88  cmovnz  rax, r8
  00000001422C7C8C  mov     [rsp+3F8h+var_2B8], rax
  00000001422C7C94  mov     eax, r14d
  00000001422C7C97  or      eax, 69E4D1AEh
  00000001422C7C9C  and     eax, dword ptr [rsp+3F8h+var_3B8]
  00000001422C7CA0  imul    eax, ebp
  00000001422C7CA3  or      rax, r13
  00000001422C7CA6  test    r15b, dil
  00000001422C7CA9  cmovz   rax, r12
  00000001422C7CAD  mov     [rsp+3F8h+var_258], rax
  00000001422C7CB5  mov     eax, r14d
  00000001422C7CB8  or      eax, 0FFF0A71Eh
  00000001422C7CBD  and     eax, dword ptr [rsp+3F8h+var_340]
  00000001422C7CC4  imul    eax, ebp
  00000001422C7CC7  or      rax, r13
  00000001422C7CCA  mov     rcx, rax
  00000001422C7CCD  test    r15b, dil
  00000001422C7CD0  mov     r11, [rsp+3F8h+var_1D0]
  00000001422C7CD8  cmovz   r11, [rsp+3F8h+var_1E0]
  00000001422C7CE1  mov     rax, [rsp+3F8h+var_3A0]
  00000001422C7CE6  cmovnz  rax, [rsp+3F8h+var_148]
  00000001422C7CEF  mov     [rsp+3F8h+var_3A0], rax
  00000001422C7CF4  mov     r9, [rsp+3F8h+var_1E8]
  00000001422C7CFC  mov     rax, [rsp+3F8h+var_130]
  00000001422C7D04  cmovnz  r9, rax
  00000001422C7D08  mov     rdi, [rsp+3F8h+var_188]
  00000001422C7D10  cmovz   rdi, rax
  00000001422C7D14  mov     r15, [rsp+3F8h+var_180]
  00000001422C7D1C  cmovz   r15, [rsp+3F8h+var_158]
  00000001422C7D25  mov     r12, [rsp+3F8h+var_200]
  00000001422C7D2D  cmovz   r12, [rsp+3F8h+var_1D8]
  00000001422C7D36  cmovz   rcx, [rsp+3F8h+var_1F8]
  00000001422C7D3F  mov     [rsp+3F8h+var_340], rcx
  00000001422C7D47  movzx   edx, [rsp+3F8h+var_3D9]
  00000001422C7D4C  movzx   ecx, [rsp+3F8h+var_3DA]
  00000001422C7D51  test    cl, dl
  00000001422C7D53  cmovz   r10, r8
  00000001422C7D57  mov     [rsp+3F8h+var_2B0], r10
  00000001422C7D5F  mov     eax, r14d
  00000001422C7D62  or      eax, 0D38C3F6h
  00000001422C7D67  and     eax, dword ptr [rsp+3F8h+var_338]
  00000001422C7D6E  imul    eax, ebp
  00000001422C7D71  or      rax, r13
  00000001422C7D74  test    cl, dl
  00000001422C7D76  cmovz   rax, [rsp+3F8h+var_178]
  00000001422C7D7F  mov     [rsp+3F8h+var_338], rax
  00000001422C7D87  lea     rax, [rsp+r9+3F8h+var_3F8]
  00000001422C7D8B  add     rax, 3F8h
  00000001422C7D91  mov     rdx, [rsp+3F8h+var_358]
  00000001422C7D99  imul    rax, rdx
  00000001422C7D9D  not     rax
  00000001422C7DA0  mov     r8, [rsp+3F8h+var_118]
  00000001422C7DA8  add     r8, rsp
  00000001422C7DAB  add     r8, 3F8h
  00000001422C7DB2  mov     r9, [rsp+3F8h+var_300]
  00000001422C7DBA  imul    r8, r9
  00000001422C7DBE  not     r8
  00000001422C7DC1  and     r8, rax
  00000001422C7DC4  not     r8
  00000001422C7DC7  mov     rax, 0B48B5EEFE91B1943h
  00000001422C7DD1  mov     rax, 0F72D99F61F08F7D2h
  00000001422C7DDB  mov     rax, 0B48B5EEFE91B1943h
  00000001422C7DE5  mov     rax, 0F72D99F61F08F7D2h
  00000001422C7DEF  mov     rax, 0B48B5EEFE91B1943h
  00000001422C7DF9  mov     rax, 0F72D99F61F08F7D2h
  00000001422C7E03  mov     rax, [rsp+3F8h+var_B8]
  00000001422C7E0B  mov     [r8], rax
  00000001422C7E0E  lea     rax, [rsp+r11+3F8h+var_3F8]
  00000001422C7E12  add     rax, 3F8h
  00000001422C7E18  imul    rax, rdx
  00000001422C7E1C  mov     rcx, [rsp+3F8h+var_370]
  00000001422C7E24  add     rcx, rsp
  00000001422C7E27  add     rcx, 3F8h
  00000001422C7E2E  imul    rcx, r9
  00000001422C7E32  mov     r10, [rsp+3F8h+var_2D0]
  00000001422C7E3A  mov     [rcx+rax], r10
  00000001422C7E3E  mov     rax, [rsp+3F8h+var_3A0]
  00000001422C7E43  add     rax, rsp
  00000001422C7E46  add     rax, 3F8h
  00000001422C7E4C  imul    rax, rdx
  00000001422C7E50  not     rax
  00000001422C7E53  mov     rcx, [rsp+3F8h+var_110]
  00000001422C7E5B  add     rcx, rsp
  00000001422C7E5E  add     rcx, 3F8h
  00000001422C7E65  imul    rcx, r9
  00000001422C7E69  mov     rsi, r9
  00000001422C7E6C  not     rcx
  00000001422C7E6F  and     rcx, rax
  00000001422C7E72  not     rcx
  00000001422C7E75  mov     rax, [rsp+3F8h+var_80]
  00000001422C7E7D  mov     [rcx], rax
  00000001422C7E80  lea     rax, [rsp+rdi+3F8h+var_3F8]
  00000001422C7E84  add     rax, 3F8h
  00000001422C7E8A  mov     r9, [rsp+3F8h+var_1B8]
  00000001422C7E92  imul    rax, r9
  00000001422C7E96  not     rax
  00000001422C7E99  mov     rcx, [rsp+3F8h+var_108]
  00000001422C7EA1  add     rcx, rsp
  00000001422C7EA4  add     rcx, 3F8h
  00000001422C7EAB  mov     r11, [rsp+3F8h+var_1C0]
  00000001422C7EB3  imul    rcx, r11
  00000001422C7EB7  not     rcx
  00000001422C7EBA  and     rcx, rax
  00000001422C7EBD  not     rcx
  00000001422C7EC0  mov     rax, [rsp+3F8h+var_C8]
  00000001422C7EC8  mov     [rcx], rax
  00000001422C7ECB  lea     rax, [rsp+r15+3F8h+var_3F8]
  00000001422C7ECF  add     rax, 3F8h
  00000001422C7ED5  imul    rax, r9
  00000001422C7ED9  mov     r8, [rsp+3F8h+var_98]
  00000001422C7EE1  imul    r8, r11
  00000001422C7EE5  mov     rcx, [rsp+3F8h+var_198]
  00000001422C7EED  mov     [rax+r8], rcx
  00000001422C7EF1  lea     rax, [rsp+r12+3F8h+var_3F8]
  00000001422C7EF5  add     rax, 3F8h
  00000001422C7EFB  mov     r8, [rsp+3F8h+var_310]
  00000001422C7F03  imul    rax, r8
  00000001422C7F07  mov     rcx, [rsp+3F8h+var_100]
  00000001422C7F0F  add     rcx, rsp
  00000001422C7F12  add     rcx, 3F8h
  00000001422C7F19  mov     r10, [rsp+3F8h+var_318]
  00000001422C7F21  imul    rcx, r10
  00000001422C7F25  mov     rdi, [rsp+3F8h+var_C0]
  00000001422C7F2D  mov     [rcx+rax], rdi
  00000001422C7F31  mov     rax, [rsp+3F8h+var_90]
  00000001422C7F39  not     rax
  00000001422C7F3C  mov     rdi, [rsp+3F8h+var_2A8]
  00000001422C7F44  imul    rdi, r8
  00000001422C7F48  mov     r15, r8
  00000001422C7F4B  not     rdi
  00000001422C7F4E  and     rdi, rax
  00000001422C7F51  mov     rax, [rsp+3F8h+var_340]
  00000001422C7F59  add     rax, rsp
  00000001422C7F5C  add     rax, 3F8h
  00000001422C7F62  imul    rax, r9
  00000001422C7F66  mov     rbx, r9
  00000001422C7F69  not     rax
  00000001422C7F6C  mov     rcx, [rsp+3F8h+var_F8]
  00000001422C7F74  add     rcx, rsp
  00000001422C7F77  add     rcx, 3F8h
  00000001422C7F7E  imul    rcx, r11
  00000001422C7F82  not     rcx
  00000001422C7F85  and     rcx, rax
  00000001422C7F88  not     rcx
  00000001422C7F8B  mov     rax, [rsp+3F8h+var_1B0]
  00000001422C7F93  mov     [rcx], rax
  00000001422C7F96  not     rdi
  00000001422C7F99  mov     rax, [rsp+3F8h+var_258]
  00000001422C7FA1  add     rax, rsp
  00000001422C7FA4  add     rax, 3F8h
  00000001422C7FAA  imul    rax, rdx
  00000001422C7FAE  mov     rcx, [rsp+3F8h+var_F0]
  00000001422C7FB6  add     rcx, rsp
  00000001422C7FB9  add     rcx, 3F8h
  00000001422C7FC0  imul    rcx, rsi
  00000001422C7FC4  mov     [rcx+rax], rdi
  00000001422C7FC8  mov     rax, [rsp+3F8h+var_360]
  00000001422C7FD0  mov     r9, [rsp+3F8h+var_3D8]
  00000001422C7FD5  imul    rax, r9
  00000001422C7FD9  add     rax, [rsp+3F8h+var_88]
  00000001422C7FE1  mov     rcx, [rsp+3F8h+var_2B8]
  00000001422C7FE9  add     rcx, rsp
  00000001422C7FEC  add     rcx, 3F8h
  00000001422C7FF3  imul    rcx, rdx
  00000001422C7FF7  not     rcx
  00000001422C7FFA  mov     r8, [rsp+3F8h+var_3B0]
  00000001422C7FFF  add     r8, rsp
  00000001422C8002  add     r8, 3F8h
  00000001422C8009  imul    r8, rsi
  00000001422C800D  not     r8
  00000001422C8010  and     r8, rcx
  00000001422C8013  not     r8
  00000001422C8016  mov     [r8], rax
  00000001422C8019  mov     rax, [rsp+3F8h+var_228]
  00000001422C8021  imul    rax, r15
  00000001422C8025  not     rax
  00000001422C8028  mov     rcx, [rsp+3F8h+var_3A8]
  00000001422C802D  imul    rcx, r10
  00000001422C8031  not     rcx
  00000001422C8034  and     rcx, rax
  00000001422C8037  not     rcx
  00000001422C803A  mov     rax, [rsp+3F8h+var_350]
  00000001422C8042  add     rax, rsp
  00000001422C8045  add     rax, 3F8h
  00000001422C804B  imul    rax, rbx
  00000001422C804F  mov     r8, [rsp+3F8h+var_E8]
  00000001422C8057  add     r8, rsp
  00000001422C805A  add     r8, 3F8h
  00000001422C8061  imul    r8, r11
  00000001422C8065  mov     [r8+rax], rcx
  00000001422C8069  mov     r10, r14
  00000001422C806C  mov     eax, r10d
  00000001422C806F  or      eax, 233CECFEh
  00000001422C8074  and     eax, dword ptr [rsp+3F8h+var_3F0]
  00000001422C8078  mov     rcx, [rsp+3F8h+var_70]
  00000001422C8080  imul    rcx, r11
  00000001422C8084  not     rcx
  00000001422C8087  imul    eax, ebp
  00000001422C808A  or      rax, r13
  00000001422C808D  add     rax, rsp
  00000001422C8090  add     rax, 3F8h
  00000001422C8096  imul    rax, rbx
  00000001422C809A  not     rax
  00000001422C809D  and     rax, rcx
  00000001422C80A0  mov     ecx, r10d
  00000001422C80A3  or      ecx, 0B07D5D6Eh
  00000001422C80A9  and     ecx, dword ptr [rsp+3F8h+var_3B8]
  00000001422C80AD  imul    ecx, ebp
  00000001422C80B0  mov     rbx, rbp
  00000001422C80B3  or      rcx, r13
  00000001422C80B6  add     rcx, rsp
  00000001422C80B9  add     rcx, 3F8h
  00000001422C80C0  imul    rcx, r9
  00000001422C80C4  not     rcx
  00000001422C80C7  mov     r8, [rsp+3F8h+var_220]
  00000001422C80CF  add     r8, rsp
  00000001422C80D2  add     r8, 3F8h
  00000001422C80D9  imul    r8, [rsp+3F8h+var_3E8]
  00000001422C80DF  not     r8
  00000001422C80E2  and     r8, rcx
  00000001422C80E5  not     rax
  00000001422C80E8  not     r8
  00000001422C80EB  mov     [r8], rax
  00000001422C80EE  mov     rax, 0C5A2618A30E8C939h
  00000001422C80F8  or      rax, r14
  00000001422C80FB  mov     r8, [rsp+3F8h+var_3F8]
  00000001422C80FF  mov     r9, r8
  00000001422C8102  or      r9, 0FFFFFFFFFFFFFFC6h
  00000001422C8106  and     r9, rax
  00000001422C8109  mov     rax, 0B9D7F2F3940E6B6Ah
  00000001422C8113  or      rax, r14
  00000001422C8116  or      r8, 0FFFFFFFFFFFFFFD5h
  00000001422C811A  and     r8, rax
  00000001422C811D  mov     ecx, r10d
  00000001422C8120  or      ecx, 0Fh
  00000001422C8123  mov     rax, [rsp+3F8h+var_2C8]
  00000001422C812B  mov     edx, eax
  00000001422C812D  or      edx, 30h
  00000001422C8130  and     edx, ecx
  00000001422C8132  mov     dword ptr [rsp+3F8h+var_3F0], edx
  00000001422C8136  mov     ecx, r10d
  00000001422C8139  mov     rbp, r14
  00000001422C813C  or      ecx, 31h
  00000001422C813F  or      eax, 0Eh
  00000001422C8142  and     eax, ecx
  00000001422C8144  mov     dword ptr [rsp+3F8h+var_3B0], eax
  00000001422C8148  imul    r9, rbx
  00000001422C814C  mov     r11, r9
  00000001422C814F  not     r11
  00000001422C8152  mov     rdx, [rsp+3F8h+var_2F0]
  00000001422C815A  mov     rcx, rdx
  00000001422C815D  not     rcx
  00000001422C8160  mov     rsi, r11
  00000001422C8163  and     rsi, rcx
  00000001422C8166  not     rsi
  00000001422C8169  mov     rdi, r9
  00000001422C816C  and     rdi, rdx
  00000001422C816F  not     rdi
  00000001422C8172  and     rdi, rsi
  00000001422C8175  imul    r8, rbx
  00000001422C8179  mov     rsi, r8
  00000001422C817C  and     rsi, rdx
  00000001422C817F  mov     rax, r9
  00000001422C8182  and     rax, rsi
  00000001422C8185  not     rsi
  00000001422C8188  mov     r14, r8
  00000001422C818B  not     r14
  00000001422C818E  mov     r15, r11
  00000001422C8191  and     r15, rdx
  00000001422C8194  not     rdi
  00000001422C8197  and     rdi, r14
  00000001422C819A  and     rdx, r14
  00000001422C819D  not     rdx
  00000001422C81A0  and     rdx, r11
  00000001422C81A3  mov     r12, r14
  00000001422C81A6  mov     r13, r14
  00000001422C81A9  and     r14, rcx
  00000001422C81AC  not     r14
  00000001422C81AF  and     r14, rsi
  00000001422C81B2  mov     r10, r9
  00000001422C81B5  and     r10, r14
  00000001422C81B8  not     r14
  00000001422C81BB  and     r14, r11
  00000001422C81BE  and     r11, rsi
  00000001422C81C1  not     r11
  00000001422C81C4  not     rax
  00000001422C81C7  and     rax, r11
  00000001422C81CA  and     r12, r15
  00000001422C81CD  not     r12
  00000001422C81D0  mov     r11, r15
  00000001422C81D3  not     r11
  00000001422C81D6  and     r11, r8
  00000001422C81D9  not     r11
  00000001422C81DC  and     r11, r12
  00000001422C81DF  lea     r11, [r11+r11*2]
  00000001422C81E3  not     rdi
  00000001422C81E6  lea     r11, [r11+rdi*2]
  00000001422C81EA  and     r15, r8
  00000001422C81ED  lea     rsi, ds:0[r15*8]
  00000001422C81F5  sub     r15, rsi
  00000001422C81F8  mov     rsi, r9
  00000001422C81FB  and     rsi, rcx
  00000001422C81FE  and     r13, rsi
  00000001422C8201  not     r13
  00000001422C8204  not     rsi
  00000001422C8207  and     rsi, r8
  00000001422C820A  not     rsi
  00000001422C820D  and     rsi, r13
  00000001422C8210  add     rsi, [rsp+3F8h+var_3C0]
  00000001422C8215  add     rsi, r15
  00000001422C8218  add     rsi, r11
  00000001422C821B  not     rdx
  00000001422C821E  lea     rdx, [rdx+rdx*4]
  00000001422C8222  sub     rsi, rdx
  00000001422C8225  not     r14
  00000001422C8228  not     r10
  00000001422C822B  and     r10, r14
  00000001422C822E  not     r10
  00000001422C8231  add     r10, r10
  00000001422C8234  sub     rsi, r10
  00000001422C8237  add     rsi, rax
  00000001422C823A  mov     rax, r9
  00000001422C823D  and     rax, r8
  00000001422C8240  not     rax
  00000001422C8243  and     rax, rcx
  00000001422C8246  not     rax
  00000001422C8249  lea     rsi, [rsi+rax*4]
  00000001422C824D  mov     rax, 73F17146114224C1h
  00000001422C8257  or      rax, rbp
  00000001422C825A  mov     rcx, [rsp+3F8h+var_3F8]
  00000001422C825E  or      rcx, 0FFFFFFFFFFFFFFFEh
  00000001422C8262  and     rcx, rax
  00000001422C8265  mov     r11, [rsp+3F8h+var_3D0]
  00000001422C826A  and     r11, [rsp+3F8h+var_68]
  00000001422C8272  mov     rdx, rbx
  00000001422C8275  imul    rcx, rbx
  00000001422C8279  add     r11, rcx
  00000001422C827C  mov     ecx, dword ptr [rsp+3F8h+var_3F0]
  00000001422C8280  imul    ecx, edx
  00000001422C8283  mov     dword ptr [rsp+3F8h+var_3F0], ecx
  00000001422C8287  mov     eax, dword ptr [rsp+3F8h+var_3B0]
  00000001422C828B  imul    eax, edx
  00000001422C828E  mov     dword ptr [rsp+3F8h+var_3B0], eax
  00000001422C8292  mov     rbx, rsi
  00000001422C8295  shl     rbx, cl
  00000001422C8298  mov     ecx, eax
  00000001422C829A  shr     rsi, cl
  00000001422C829D  mov     eax, ebp
  00000001422C829F  or      eax, 13h
  00000001422C82A2  mov     r14, [rsp+3F8h+var_2C8]
  00000001422C82AA  mov     ecx, r14d
  00000001422C82AD  or      ecx, 2Ch
  00000001422C82B0  and     ecx, eax
  00000001422C82B2  mov     rax, [rsp+3F8h+var_238]
  00000001422C82BA  mov     r10, [rsp+3F8h+var_280]
  00000001422C82C2  mov     [r10], rax
  00000001422C82C5  imul    ecx, edx
  00000001422C82C8  mov     r15, rdx
  00000001422C82CB  mov     rax, r11
  00000001422C82CE  shl     rax, cl
  00000001422C82D1  mov     rcx, [rsp+3F8h+var_B0]
  00000001422C82D9  mov     rdx, [rsp+3F8h+var_2F8]
  00000001422C82E1  mov     [rdx], rcx
  00000001422C82E4  mov     rcx, [rsp+3F8h+var_A8]
  00000001422C82EC  mov     rdx, [rsp+3F8h+var_278]
  00000001422C82F4  mov     [rdx], rcx
  00000001422C82F7  mov     rdi, [rsp+3F8h+var_2D8]
  00000001422C82FF  not     rdi
  00000001422C8302  and     rdi, r9
  00000001422C8305  mov     r10d, ebp
  00000001422C8308  or      r10d, 2Dh
  00000001422C830C  mov     rdx, r14
  00000001422C830F  mov     ecx, edx
  00000001422C8311  or      ecx, 12h
  00000001422C8314  and     ecx, r10d
  00000001422C8317  not     rax
  00000001422C831A  imul    ecx, r15d
  00000001422C831E  shr     r11, cl
  00000001422C8321  not     r11
  00000001422C8324  and     r11, rax
  00000001422C8327  mov     [rsp+3F8h+var_3D0], r11
  00000001422C832C  mov     eax, ebp
  00000001422C832E  or      eax, 11h
  00000001422C8331  mov     ecx, edx
  00000001422C8333  or      ecx, 2Eh
  00000001422C8336  and     ecx, eax
  00000001422C8338  mov     eax, ebp
  00000001422C833A  or      eax, 2Fh
  00000001422C833D  mov     r11d, edx
  00000001422C8340  or      r11d, 10h
  00000001422C8344  and     r11d, eax
  00000001422C8347  mov     eax, ebp
  00000001422C8349  or      eax, 14h
  00000001422C834C  mov     r10d, edx
  00000001422C834F  or      r10d, 2Bh
  00000001422C8353  and     r10d, eax
  00000001422C8356  mov     r9, rbx
  00000001422C8359  not     r9
  00000001422C835C  mov     eax, esi
  00000001422C835E  mov     rbp, [rsp+3F8h+var_A0]
  00000001422C8366  and     eax, ebp
  00000001422C8368  and     eax, ebx
  00000001422C836A  not     rax
  00000001422C836D  mov     r14d, r9d
  00000001422C8370  and     r14d, ebp
  00000001422C8373  not     r14
  00000001422C8376  mov     r15, rbp
  00000001422C8379  not     r15
  00000001422C837C  mov     r12, r15
  00000001422C837F  and     r12, rbx
  00000001422C8382  not     r12
  00000001422C8385  and     r12, rsi
  00000001422C8388  and     r12, r14
  00000001422C838B  lea     rax, [rax+r12*4]
  00000001422C838F  mov     r12, r9
  00000001422C8392  and     r12, rsi
  00000001422C8395  mov     r13, r12
  00000001422C8398  not     r13
  00000001422C839B  and     r14, rsi
  00000001422C839E  not     rsi
  00000001422C83A1  mov     rdx, rbx
  00000001422C83A4  and     rdx, rsi
  00000001422C83A7  not     rdx
  00000001422C83AA  and     rdx, r13
  00000001422C83AD  and     r13, r15
  00000001422C83B0  not     r13
  00000001422C83B3  and     r12d, ebp
  00000001422C83B6  not     r12
  00000001422C83B9  and     r12, r13
  00000001422C83BC  mov     r13, [rsp+3F8h+var_3C0]
  00000001422C83C1  add     rax, r13
  00000001422C83C4  not     r14
  00000001422C83C7  add     r14, r13
  00000001422C83CA  add     r14, rax
  00000001422C83CD  not     r12
  00000001422C83D0  add     r14, r12
  00000001422C83D3  mov     eax, edx
  00000001422C83D5  not     eax
  00000001422C83D7  and     rdx, r15
  00000001422C83DA  not     rdx
  00000001422C83DD  and     eax, ebp
  00000001422C83DF  not     rax
  00000001422C83E2  and     rax, rdx
  00000001422C83E5  add     rax, rax
  00000001422C83E8  sub     r14, rax
  00000001422C83EB  and     r15, rsi
  00000001422C83EE  and     esi, ebp
  00000001422C83F0  not     rsi
  00000001422C83F3  and     rsi, r9
  00000001422C83F6  not     rsi
  00000001422C83F9  lea     rax, [r14+rsi*2]
  00000001422C83FD  mov     rsi, [rsp+3F8h+var_3D0]
  00000001422C8402  not     rsi
  00000001422C8405  mov     rdx, [rsp+3F8h+var_290]
  00000001422C840D  imul    ecx, edx
  00000001422C8410  mov     r14, rsi
  00000001422C8413  shr     r14, cl
  00000001422C8416  mov     [rsp+3F8h+var_3B8], r14
  00000001422C841B  and     rbx, r15
  00000001422C841E  not     r15
  00000001422C8421  and     r15, r9
  00000001422C8424  imul    r11d, edx
  00000001422C8428  mov     ecx, r11d
  00000001422C842B  shl     rsi, cl
  00000001422C842E  mov     [rsp+3F8h+var_3D0], rsi
  00000001422C8433  not     r15
  00000001422C8436  not     rbx
  00000001422C8439  and     rbx, r15
  00000001422C843C  not     rbx
  00000001422C843F  add     rbx, r13
  00000001422C8442  add     rbx, rax
  00000001422C8445  and     r8, [rsp+3F8h+var_2D8]
  00000001422C844D  not     rdi
  00000001422C8450  not     r8
  00000001422C8453  and     r8, rdi
  00000001422C8456  imul    r10d, edx
  00000001422C845A  mov     rax, [rsp+3F8h+var_1F0]
  00000001422C8462  mov     [rsp+3F8h+var_340], rax
  00000001422C846A  mov     ecx, r10d
  00000001422C846D  shr     rax, cl
  00000001422C8470  mov     [rsp+3F8h+var_1F0], rax
  00000001422C8478  mov     rax, r8
  00000001422C847B  mov     ecx, dword ptr [rsp+3F8h+var_3F0]
  00000001422C847F  shl     rax, cl
  00000001422C8482  mov     ecx, dword ptr [rsp+3F8h+var_3B0]
  00000001422C8486  shr     r8, cl
  00000001422C8489  not     rax
  00000001422C848C  not     r8
  00000001422C848F  and     r8, rax
  00000001422C8492  mov     rdi, [rsp+3F8h+var_358]
  00000001422C849A  imul    rbx, rdi
  00000001422C849E  not     r8
  00000001422C84A1  mov     r14, [rsp+3F8h+var_300]
  00000001422C84A9  imul    r8, r14
  00000001422C84AD  mov     rdx, [rsp+3F8h+var_1A0]
  00000001422C84B5  mov     rax, rdx
  00000001422C84B8  and     rax, r8
  00000001422C84BB  mov     rcx, rax
  00000001422C84BE  and     rcx, rbx
  00000001422C84C1  not     rcx
  00000001422C84C4  not     rax
  00000001422C84C7  and     rax, rbx
  00000001422C84CA  add     rax, rcx
  00000001422C84CD  mov     rcx, rdx
  00000001422C84D0  mov     r15, rdx
  00000001422C84D3  and     rcx, rbx
  00000001422C84D6  not     rcx
  00000001422C84D9  mov     rdx, r8
  00000001422C84DC  not     rdx
  00000001422C84DF  and     rcx, rdx
  00000001422C84E2  mov     r9, r8
  00000001422C84E5  and     r9, rbx
  00000001422C84E8  and     rdx, rbx
  00000001422C84EB  not     rbx
  00000001422C84EE  mov     rsi, [rsp+3F8h+var_3A8]
  00000001422C84F3  mov     r10, rsi
  00000001422C84F6  and     r10, rbx
  00000001422C84F9  not     rcx
  00000001422C84FC  mov     r11, r10
  00000001422C84FF  and     r10, r8
  00000001422C8502  not     r10
  00000001422C8505  add     r10, r13
  00000001422C8508  lea     rcx, [r10+rcx*2]
  00000001422C850C  not     r9
  00000001422C850F  and     r9, rsi
  00000001422C8512  not     r9
  00000001422C8515  add     r9, r9
  00000001422C8518  sub     rcx, r9
  00000001422C851B  not     r11
  00000001422C851E  and     r11, r8
  00000001422C8521  add     r11, r13
  00000001422C8524  add     r11, rcx
  00000001422C8527  and     r8, rbx
  00000001422C852A  not     rdx
  00000001422C852D  not     r8
  00000001422C8530  and     rdx, r15
  00000001422C8533  and     rdx, r8
  00000001422C8536  lea     rcx, [r11+rdx*2]
  00000001422C853A  add     rcx, rax
  00000001422C853D  mov     rax, [rsp+3F8h+var_378]
  00000001422C8545  add     rax, rsp
  00000001422C8548  add     rax, 3F8h
  00000001422C854E  imul    rax, rdi
  00000001422C8552  mov     rdx, [rsp+3F8h+var_E0]
  00000001422C855A  add     rdx, rsp
  00000001422C855D  add     rdx, 3F8h
  00000001422C8564  imul    rdx, r14
  00000001422C8568  mov     [rax+rdx], rcx
  00000001422C856C  mov     rdi, [rsp+3F8h+var_260]
  00000001422C8574  mov     r13, [rsp+3F8h+var_310]
  00000001422C857C  imul    rdi, r13
  00000001422C8580  mov     rcx, rdi
  00000001422C8583  not     rcx
  00000001422C8586  mov     r11, [rsp+3F8h+var_D8]
  00000001422C858E  mov     r12, [rsp+3F8h+var_318]
  00000001422C8596  imul    r11, r12
  00000001422C859A  mov     r8, r11
  00000001422C859D  not     r8
  00000001422C85A0  mov     edx, r8d
  00000001422C85A3  mov     rsi, [rsp+3F8h+var_240]
  00000001422C85AB  and     edx, esi
  00000001422C85AD  mov     eax, edx
  00000001422C85AF  and     eax, ecx
  00000001422C85B1  not     rax
  00000001422C85B4  not     rdx
  00000001422C85B7  and     rdx, rdi
  00000001422C85BA  not     rdx
  00000001422C85BD  and     rdx, rax
  00000001422C85C0  mov     r14, rsi
  00000001422C85C3  not     r14
  00000001422C85C6  mov     [rsp+3F8h+var_370], r14
  00000001422C85CE  mov     r9, r14
  00000001422C85D1  and     r9, r11
  00000001422C85D4  mov     r10, rcx
  00000001422C85D7  and     r10, r9
  00000001422C85DA  not     r10
  00000001422C85DD  not     r9
  00000001422C85E0  and     r9, rdi
  00000001422C85E3  mov     rbx, rdi
  00000001422C85E6  not     r9
  00000001422C85E9  and     r9, r10
  00000001422C85EC  mov     r10, rcx
  00000001422C85EF  and     r10, r11
  00000001422C85F2  mov     rax, r11
  00000001422C85F5  mov     r11, r14
  00000001422C85F8  and     r11, r10
  00000001422C85FB  mov     rdi, r11
  00000001422C85FE  not     rdi
  00000001422C8601  not     r10d
  00000001422C8604  and     r10d, esi
  00000001422C8607  not     r10
  00000001422C860A  and     r10, rdi
  00000001422C860D  mov     rdi, r14
  00000001422C8610  and     rdi, rcx
  00000001422C8613  not     rdi
  00000001422C8616  and     ebx, esi
  00000001422C8618  mov     rbp, rsi
  00000001422C861B  mov     r14, rbx
  00000001422C861E  not     r14
  00000001422C8621  and     rdi, r14
  00000001422C8624  mov     r15, rdi
  00000001422C8627  not     r15
  00000001422C862A  and     r15, r8
  00000001422C862D  not     r15
  00000001422C8630  and     rdi, rax
  00000001422C8633  not     rdi
  00000001422C8636  and     rdi, r15
  00000001422C8639  not     r10
  00000001422C863C  mov     rsi, [rsp+3F8h+var_3C0]
  00000001422C8641  add     r10, rsi
  00000001422C8644  add     rdi, rdi
  00000001422C8647  sub     r10, rdi
  00000001422C864A  add     r10, r9
  00000001422C864D  and     r8, r14
  00000001422C8650  not     r8
  00000001422C8653  and     ebx, eax
  00000001422C8655  not     rbx
  00000001422C8658  and     rbx, r8
  00000001422C865B  add     rbx, rbx
  00000001422C865E  sub     r10, rbx
  00000001422C8661  and     eax, ebp
  00000001422C8663  not     rax
  00000001422C8666  and     rax, rcx
  00000001422C8669  not     rdx
  00000001422C866C  not     rax
  00000001422C866F  lea     rcx, [rax+rax*2]
  00000001422C8673  add     rcx, rdx
  00000001422C8676  lea     rdx, [r11+r11*4]
  00000001422C867A  add     rdx, rcx
  00000001422C867D  add     rdx, r10
  00000001422C8680  lea     rax, [rsp+3F8h]
  00000001422C8688  mov     r8, rax
  00000001422C868B  not     r8
  00000001422C868E  mov     rcx, rax
  00000001422C8691  mov     r11, rax
  00000001422C8694  mov     rax, [rsp+3F8h+var_320]
  00000001422C869C  and     rcx, rax
  00000001422C869F  not     rax
  00000001422C86A2  and     rax, r8
  00000001422C86A5  mov     rdi, r8
  00000001422C86A8  not     rax
  00000001422C86AB  not     rcx
  00000001422C86AE  and     rcx, rax
  00000001422C86B1  not     rcx
  00000001422C86B4  add     rcx, rsi
  00000001422C86B7  mov     rbp, rsi
  00000001422C86BA  lea     rcx, [rcx+rax*2]
  00000001422C86BE  mov     rax, [rsp+3F8h+var_3C8]
  00000001422C86C3  lea     r8, [rsp+rax+3F8h+var_3F8]
  00000001422C86C7  add     r8, 3F8h
  00000001422C86CE  mov     r9, [rsp+3F8h+var_3D8]
  00000001422C86D3  imul    r8, r9
  00000001422C86D7  imul    rcx, [rsp+3F8h+var_3E8]
  00000001422C86DD  or      rcx, r8
  00000001422C86E0  mov     [rcx], rdx
  00000001422C86E3  mov     rcx, [rsp+3F8h+var_238]
  00000001422C86EB  mov     r10, rcx
  00000001422C86EE  not     r10
  00000001422C86F1  mov     [rsp+3F8h+var_3C8], r10
  00000001422C86F6  mov     rdx, [rsp+3F8h+var_348]
  00000001422C86FE  imul    rdx, r12
  00000001422C8702  mov     [rsp+3F8h+var_348], rdx
  00000001422C870A  mov     rsi, rdx
  00000001422C870D  not     rsi
  00000001422C8710  mov     r8, rcx
  00000001422C8713  and     r8, rsi
  00000001422C8716  not     r8
  00000001422C8719  mov     rbx, r10
  00000001422C871C  and     rbx, rdx
  00000001422C871F  not     rbx
  00000001422C8722  and     rbx, r8
  00000001422C8725  mov     r8, rcx
  00000001422C8728  mov     rcx, [rsp+3F8h+var_2E8]
  00000001422C8730  imul    rcx, r13
  00000001422C8734  and     r8, rcx
  00000001422C8737  mov     r14, rsi
  00000001422C873A  and     r14, r10
  00000001422C873D  and     r14, rcx
  00000001422C8740  and     rbx, rcx
  00000001422C8743  not     rcx
  00000001422C8746  mov     [rsp+3F8h+var_320], rcx
  00000001422C874E  and     r10, rcx
  00000001422C8751  mov     [rsp+3F8h+var_3F0], rsi
  00000001422C8756  and     rsi, r10
  00000001422C8759  not     r10
  00000001422C875C  not     r8
  00000001422C875F  and     r8, r10
  00000001422C8762  mov     [rsp+3F8h+var_3B0], rdi
  00000001422C8767  mov     r10, rdi
  00000001422C876A  mov     rcx, [rsp+3F8h+var_388]
  00000001422C876F  and     r10, rcx
  00000001422C8772  not     rcx
  00000001422C8775  and     rdi, rcx
  00000001422C8778  and     rcx, r11
  00000001422C877B  not     rcx
  00000001422C877E  mov     r15, r10
  00000001422C8781  add     r10, rbp
  00000001422C8784  add     r10, rcx
  00000001422C8787  add     rdi, rdi
  00000001422C878A  sub     r10, rdi
  00000001422C878D  not     r15
  00000001422C8790  lea     rdi, [r10+r15*2]
  00000001422C8794  imul    rdi, r9
  00000001422C8798  mov     r10, rdi
  00000001422C879B  not     r10
  00000001422C879E  mov     rax, [rsp+3F8h+var_190]
  00000001422C87A6  mov     r13, rax
  00000001422C87A9  not     r13
  00000001422C87AC  mov     r12, rax
  00000001422C87AF  and     r12, rdi
  00000001422C87B2  not     r12
  00000001422C87B5  mov     r11, r13
  00000001422C87B8  and     r11, r10
  00000001422C87BB  mov     rbp, rax
  00000001422C87BE  and     rbp, r10
  00000001422C87C1  not     rbp
  00000001422C87C4  mov     r15, r13
  00000001422C87C7  and     r15, rdi
  00000001422C87CA  not     r15
  00000001422C87CD  and     r15, rbp
  00000001422C87D0  mov     rcx, [rsp+3F8h+var_218]
  00000001422C87D8  lea     r9, [rsp+rcx+3F8h+var_3F8]
  00000001422C87DC  add     r9, 3F8h
  00000001422C87E3  imul    r9, [rsp+3F8h+var_3E8]
  00000001422C87E9  mov     rdx, r9
  00000001422C87EC  not     rdx
  00000001422C87EF  and     r10, rdx
  00000001422C87F2  mov     rcx, rax
  00000001422C87F5  and     rcx, rdx
  00000001422C87F8  and     rbp, rdx
  00000001422C87FB  and     rdx, r11
  00000001422C87FE  not     r11
  00000001422C8801  and     r11, r12
  00000001422C8804  mov     r12, r8
  00000001422C8807  not     r12
  00000001422C880A  mov     rax, [rsp+3F8h+var_3F0]
  00000001422C880F  and     rax, r12
  00000001422C8812  not     rax
  00000001422C8815  mov     [rsp+3F8h+var_3F0], rax
  00000001422C881A  mov     rax, [rsp+3F8h+var_348]
  00000001422C8822  and     r8, rax
  00000001422C8825  not     r8
  00000001422C8828  and     r8, [rsp+3F8h+var_3F0]
  00000001422C882D  and     r12, rax
  00000001422C8830  and     rax, [rsp+3F8h+var_320]
  00000001422C8838  not     rax
  00000001422C883B  and     rax, [rsp+3F8h+var_3C8]
  00000001422C8840  add     rax, [rsp+3F8h+var_3C0]
  00000001422C8845  add     rsi, rsi
  00000001422C8848  sub     rax, rsi
  00000001422C884B  add     rax, rbx
  00000001422C884E  add     rax, r12
  00000001422C8851  not     r14
  00000001422C8854  add     rax, r14
  00000001422C8857  not     r8
  00000001422C885A  add     rax, r8
  00000001422C885D  mov     rsi, [rsp+3F8h+var_190]
  00000001422C8865  mov     r8, rsi
  00000001422C8868  and     r8, r10
  00000001422C886B  not     r8
  00000001422C886E  not     r10
  00000001422C8871  and     r10, r13
  00000001422C8874  not     r10
  00000001422C8877  and     r10, r8
  00000001422C887A  and     r13, r9
  00000001422C887D  not     r13
  00000001422C8880  not     rcx
  00000001422C8883  and     rcx, r13
  00000001422C8886  and     rcx, rdi
  00000001422C8889  not     rcx
  00000001422C888C  lea     rcx, [rcx+rbp*2]
  00000001422C8890  not     r15
  00000001422C8893  and     r15, r9
  00000001422C8896  not     r15
  00000001422C8899  add     r15, r15
  00000001422C889C  sub     rcx, r15
  00000001422C889F  not     r11
  00000001422C88A2  and     r11, r9
  00000001422C88A5  and     r9, rsi
  00000001422C88A8  and     r9, rdi
  00000001422C88AB  lea     r8, [r9+r9*2]
  00000001422C88AF  not     rdx
  00000001422C88B2  mov     r13, [rsp+3F8h+var_3C0]
  00000001422C88B7  add     rdx, r13
  00000001422C88BA  add     rdx, r8
  00000001422C88BD  add     rdx, r11
  00000001422C88C0  add     rdx, rcx
  00000001422C88C3  not     r10
  00000001422C88C6  mov     [r10+rdx], rax
  00000001422C88CA  mov     rbp, [rsp+3F8h+var_3B0]
  00000001422C88CF  mov     rax, rbp
  00000001422C88D2  mov     rdx, [rsp+3F8h+var_380]
  00000001422C88D7  and     rax, rdx
  00000001422C88DA  not     rdx
  00000001422C88DD  mov     rcx, rbp
  00000001422C88E0  and     rcx, rdx
  00000001422C88E3  not     rax
  00000001422C88E6  lea     r8, [rsp+3F8h]
  00000001422C88EE  and     rdx, r8
  00000001422C88F1  not     rdx
  00000001422C88F4  and     rdx, rax
  00000001422C88F7  not     rcx
  00000001422C88FA  add     rdx, r13
  00000001422C88FD  lea     rax, [rdx+rcx*2]
  00000001422C8901  mov     rdi, [rsp+3F8h+var_1B8]
  00000001422C8909  imul    rax, rdi
  00000001422C890D  mov     rcx, [rsp+3F8h+var_210]
  00000001422C8915  add     rcx, rsp
  00000001422C8918  add     rcx, 3F8h
  00000001422C891F  mov     r12, [rsp+3F8h+var_1C0]
  00000001422C8927  imul    rcx, r12
  00000001422C892B  mov     rdx, rcx
  00000001422C892E  not     rdx
  00000001422C8931  mov     r8, rdx
  00000001422C8934  and     r8, rax
  00000001422C8937  mov     r10, rcx
  00000001422C893A  mov     r9, rcx
  00000001422C893D  and     rcx, rax
  00000001422C8940  not     rax
  00000001422C8943  mov     r11, r8
  00000001422C8946  not     r11
  00000001422C8949  and     r10, rax
  00000001422C894C  not     r10
  00000001422C894F  and     r10, r11
  00000001422C8952  mov     rsi, [rsp+3F8h+var_1A0]
  00000001422C895A  mov     r11, rsi
  00000001422C895D  and     r11, rax
  00000001422C8960  and     rax, rdx
  00000001422C8963  not     rax
  00000001422C8966  not     rcx
  00000001422C8969  and     rcx, rax
  00000001422C896C  and     rsi, r10
  00000001422C896F  mov     rbx, rsi
  00000001422C8972  not     r10
  00000001422C8975  mov     rax, [rsp+3F8h+var_3A8]
  00000001422C897A  and     r10, rax
  00000001422C897D  and     r8, rax
  00000001422C8980  not     rcx
  00000001422C8983  and     rcx, rax
  00000001422C8986  mov     r15, [rsp+3F8h+var_250]
  00000001422C898E  imul    r15, rdi
  00000001422C8992  mov     r14, [rsp+3F8h+var_328]
  00000001422C899A  imul    r14, r12
  00000001422C899E  mov     rax, r15
  00000001422C89A1  not     rax
  00000001422C89A4  mov     r12, [rsp+3F8h+var_370]
  00000001422C89AC  and     r12, r14
  00000001422C89AF  mov     rsi, r14
  00000001422C89B2  mov     rdi, [rsp+3F8h+var_240]
  00000001422C89BA  and     r14d, edi
  00000001422C89BD  and     edi, eax
  00000001422C89BF  not     rdi
  00000001422C89C2  and     rsi, rdi
  00000001422C89C5  mov     rdi, rax
  00000001422C89C8  and     rdi, r12
  00000001422C89CB  not     r12
  00000001422C89CE  and     r12, r15
  00000001422C89D1  and     eax, r14d
  00000001422C89D4  and     r15d, r14d
  00000001422C89D7  add     rax, r13
  00000001422C89DA  not     r15
  00000001422C89DD  add     r15, r13
  00000001422C89E0  add     r15, rax
  00000001422C89E3  add     r15, rsi
  00000001422C89E6  not     rdi
  00000001422C89E9  not     r12
  00000001422C89EC  and     r12, rdi
  00000001422C89EF  add     r15, rdi
  00000001422C89F2  not     r12
  00000001422C89F5  add     r15, r12
  00000001422C89F8  not     r10
  00000001422C89FB  mov     rax, rbx
  00000001422C89FE  not     rax
  00000001422C8A01  and     rax, r10
  00000001422C8A04  mov     r10, rax
  00000001422C8A07  mov     rax, r11
  00000001422C8A0A  not     rax
  00000001422C8A0D  and     rax, rdx
  00000001422C8A10  not     rax
  00000001422C8A13  and     r9, r11
  00000001422C8A16  not     r9
  00000001422C8A19  and     r9, rax
  00000001422C8A1C  add     r9, r8
  00000001422C8A1F  not     rcx
  00000001422C8A22  add     rcx, r13
  00000001422C8A25  add     rcx, r9
  00000001422C8A28  add     rcx, r10
  00000001422C8A2B  and     rdx, r11
  00000001422C8A2E  not     rdx
  00000001422C8A31  add     rdx, r13
  00000001422C8A34  mov     [rcx+rdx], r15
  00000001422C8A38  mov     rdx, [rsp+3F8h+var_1A8]
  00000001422C8A40  imul    rdx, [rsp+3F8h+var_3E8]
  00000001422C8A46  mov     rax, [rsp+3F8h+var_3B8]
  00000001422C8A4B  not     rax
  00000001422C8A4E  mov     rcx, [rsp+3F8h+var_3D0]
  00000001422C8A53  not     rcx
  00000001422C8A56  and     rcx, rax
  00000001422C8A59  not     rcx
  00000001422C8A5C  imul    rcx, [rsp+3F8h+var_3D8]
  00000001422C8A62  mov     rax, rdx
  00000001422C8A65  not     rax
  00000001422C8A68  and     rdx, rcx
  00000001422C8A6B  not     rcx
  00000001422C8A6E  and     rcx, rax
  00000001422C8A71  not     rcx
  00000001422C8A74  mov     rax, rdx
  00000001422C8A77  not     rax
  00000001422C8A7A  and     rax, rcx
  00000001422C8A7D  lea     rax, [rax+rdx*2]
  00000001422C8A81  mov     r8, [rsp+3F8h+var_390]
  00000001422C8A86  mov     rcx, r8
  00000001422C8A89  not     rcx
  00000001422C8A8C  lea     r9, [rsp+3F8h]
  00000001422C8A94  and     rcx, r9
  00000001422C8A97  not     rcx
  00000001422C8A9A  mov     rdx, rbp
  00000001422C8A9D  and     rdx, r8
  00000001422C8AA0  not     rdx
  00000001422C8AA3  and     rdx, rcx
  00000001422C8AA6  not     rdx
  00000001422C8AA9  and     r8, r9
  00000001422C8AAC  mov     r15, r9
  00000001422C8AAF  lea     rcx, [rdx+r8*2]
  00000001422C8AB3  mov     rbx, [rsp+3F8h+var_310]
  00000001422C8ABB  imul    rcx, rbx
  00000001422C8ABF  mov     r10, [rsp+3F8h+var_60]
  00000001422C8AC7  mov     rdx, r10
  00000001422C8ACA  and     rdx, rcx
  00000001422C8ACD  mov     r8, [rsp+3F8h+var_2A0]
  00000001422C8AD5  add     r8, rsp
  00000001422C8AD8  add     r8, 3F8h
  00000001422C8ADF  mov     r14, [rsp+3F8h+var_318]
  00000001422C8AE7  imul    r8, r14
  00000001422C8AEB  mov     r9, r10
  00000001422C8AEE  and     r9, r8
  00000001422C8AF1  not     r8
  00000001422C8AF4  and     r10, r8
  00000001422C8AF7  not     r10
  00000001422C8AFA  and     r10, rcx
  00000001422C8AFD  mov     rdi, r10
  00000001422C8B00  not     rcx
  00000001422C8B03  mov     r10, [rsp+3F8h+var_198]
  00000001422C8B0B  and     r10, r8
  00000001422C8B0E  mov     r11, r10
  00000001422C8B11  not     r11
  00000001422C8B14  mov     rsi, rcx
  00000001422C8B17  and     rsi, r9
  00000001422C8B1A  not     r9
  00000001422C8B1D  and     r9, r11
  00000001422C8B20  not     r9
  00000001422C8B23  and     r9, rcx
  00000001422C8B26  and     r10, rcx
  00000001422C8B29  add     r10, rdi
  00000001422C8B2C  add     r10, rsi
  00000001422C8B2F  not     r9
  00000001422C8B32  add     r10, r9
  00000001422C8B35  not     rdx
  00000001422C8B38  and     r8, rdx
  00000001422C8B3B  not     r8
  00000001422C8B3E  add     r8, r13
  00000001422C8B41  mov     [r10+r8], rax
  00000001422C8B45  mov     r9, [rsp+3F8h+var_300]
  00000001422C8B4D  mov     rax, r9
  00000001422C8B50  not     rax
  00000001422C8B53  mov     rdx, [rsp+3F8h+var_288]
  00000001422C8B5B  add     rdx, [rsp+3F8h+var_330]
  00000001422C8B63  mov     [rsp+3F8h+var_288], rdx
  00000001422C8B6B  mov     rcx, [rsp+3F8h+var_358]
  00000001422C8B73  imul    rcx, rdx
  00000001422C8B77  mov     rdx, rcx
  00000001422C8B7A  and     rdx, rax
  00000001422C8B7D  mov     eax, r9d
  00000001422C8B80  and     eax, ecx
  00000001422C8B82  not     rax
  00000001422C8B85  mov     r8, 48ECADDF69788852h
  00000001422C8B8F  imul    r8, rax
  00000001422C8B93  add     r8, rdx
  00000001422C8B96  not     ecx
  00000001422C8B98  and     ecx, r9d
  00000001422C8B9B  mov     rdx, 6E26A4412D0EEF5Bh
  00000001422C8BA5  imul    rdx, rcx
  00000001422C8BA9  add     rdx, r8
  00000001422C8BAC  not     rcx
  00000001422C8BAF  mov     rax, 0B7135220968777AEh
  00000001422C8BB9  imul    rax, rcx
  00000001422C8BBD  add     rax, rdx
  00000001422C8BC0  mov     rcx, r15
  00000001422C8BC3  mov     r8, [rsp+3F8h+var_338]
  00000001422C8BCB  and     rcx, r8
  00000001422C8BCE  not     r8
  00000001422C8BD1  and     r8, rbp
  00000001422C8BD4  not     r8
  00000001422C8BD7  mov     rdx, rcx
  00000001422C8BDA  not     rdx
  00000001422C8BDD  and     rdx, r8
  00000001422C8BE0  lea     rcx, [rdx+rcx*2]
  00000001422C8BE4  mov     rdx, rbp
  00000001422C8BE7  mov     r9, [rsp+3F8h+var_298]
  00000001422C8BEF  and     rdx, r9
  00000001422C8BF2  not     r9
  00000001422C8BF5  mov     r8, r15
  00000001422C8BF8  and     r8, r9
  00000001422C8BFB  not     rdx
  00000001422C8BFE  and     r9, rbp
  00000001422C8C01  add     r9, r9
  00000001422C8C04  sub     rdx, r9
  00000001422C8C07  not     r8
  00000001422C8C0A  add     rdx, r8
  00000001422C8C0D  mov     rdi, [rsp+3F8h+var_1B0]
  00000001422C8C15  mov     r8, rdi
  00000001422C8C18  not     r8
  00000001422C8C1B  imul    rcx, rbx
  00000001422C8C1F  mov     r9, r8
  00000001422C8C22  and     r9, rcx
  00000001422C8C25  not     r9
  00000001422C8C28  mov     r10, rdi
  00000001422C8C2B  and     r10, rcx
  00000001422C8C2E  imul    rdx, r14
  00000001422C8C32  mov     r11, rdx
  00000001422C8C35  not     r11
  00000001422C8C38  and     r8, r11
  00000001422C8C3B  and     r8, rcx
  00000001422C8C3E  not     rcx
  00000001422C8C41  mov     rsi, rdi
  00000001422C8C44  and     rsi, rcx
  00000001422C8C47  not     rsi
  00000001422C8C4A  and     rsi, r9
  00000001422C8C4D  and     rdx, rsi
  00000001422C8C50  not     rsi
  00000001422C8C53  mov     r9, rdx
  00000001422C8C56  not     r9
  00000001422C8C59  and     rsi, r11
  00000001422C8C5C  not     rsi
  00000001422C8C5F  and     rsi, r9
  00000001422C8C62  mov     r9, rdi
  00000001422C8C65  and     r9, r11
  00000001422C8C68  and     r9, rcx
  00000001422C8C6B  not     r10
  00000001422C8C6E  and     r11, r10
  00000001422C8C71  not     r11
  00000001422C8C74  add     r11, r13
  00000001422C8C77  add     r9, r9
  00000001422C8C7A  sub     r11, r9
  00000001422C8C7D  not     rsi
  00000001422C8C80  lea     rcx, [r11+rsi*2]
  00000001422C8C84  not     r8
  00000001422C8C87  add     rcx, r8
  00000001422C8C8A  add     rdx, rdx
  00000001422C8C8D  sub     rcx, rdx
  00000001422C8C90  mov     [rcx], rax
  00000001422C8C93  mov     rax, 8E09CA86376D61C5h
  00000001422C8C9D  mov     r8, [rsp+3F8h+var_308]
  00000001422C8CA5  or      rax, r8
  00000001422C8CA8  mov     rdi, [rsp+3F8h+var_3F8]
  00000001422C8CAC  mov     rcx, rdi
  00000001422C8CAF  or      rcx, 0FFFFFFFFFFFFFFFAh
  00000001422C8CB3  and     rcx, rax
  00000001422C8CB6  mov     r9, [rsp+3F8h+var_290]
  00000001422C8CBE  imul    rcx, r9
  00000001422C8CC2  and     rcx, [rsp+3F8h+var_78]
  00000001422C8CCA  mov     r10, [rsp+3F8h+var_360]
  00000001422C8CD2  mov     rax, r10
  00000001422C8CD5  not     rax
  00000001422C8CD8  mov     [rsp+3F8h+var_3F0], rax
  00000001422C8CDD  and     r10, rcx
  00000001422C8CE0  not     rcx
  00000001422C8CE3  and     rcx, rax
  00000001422C8CE6  not     rcx
  00000001422C8CE9  not     r10
  00000001422C8CEC  and     r10, rcx
  00000001422C8CEF  mov     rax, 65704761196CA00Eh
  00000001422C8CF9  mov     rcx, r8
  00000001422C8CFC  or      rax, r8
  00000001422C8CFF  mov     r8, rdi
  00000001422C8D02  or      r8, 0FFFFFFFFFFFFFFF1h
  00000001422C8D06  mov     [rsp+3F8h+var_338], r8
  00000001422C8D0E  and     rax, r8
  00000001422C8D11  imul    rax, r9
  00000001422C8D15  add     r10, rax
  00000001422C8D18  mov     r11, 5DA49D81E4E2710Ah
  00000001422C8D22  or      r11, rcx
  00000001422C8D25  and     r11, [rsp+3F8h+var_D0]
  00000001422C8D2D  mov     rax, 21D5B6FBE014C399h
  00000001422C8D37  or      rax, rcx
  00000001422C8D3A  or      rdi, 0FFFFFFFFFFFFFFE6h
  00000001422C8D3E  and     rdi, rax
  00000001422C8D41  mov     rsi, 0EC6B924AEBB73495h
  00000001422C8D4B  or      rsi, rcx
  00000001422C8D4E  mov     r8, rcx
  00000001422C8D51  mov     rax, [rsp+3F8h+var_368]
  00000001422C8D59  and     rsi, rax
  00000001422C8D5C  mov     rcx, r9
  00000001422C8D5F  imul    rsi, r9
  00000001422C8D63  mov     r9, rsi
  00000001422C8D66  not     r9
  00000001422C8D69  mov     rbx, r9
  00000001422C8D6C  mov     r12, r10
  00000001422C8D6F  not     r12
  00000001422C8D72  imul    r11, rcx
  00000001422C8D76  mov     r15, r11
  00000001422C8D79  not     r15
  00000001422C8D7C  imul    rdi, rcx
  00000001422C8D80  mov     r13, rdi
  00000001422C8D83  not     r13
  00000001422C8D86  mov     rbp, 2452547DC4F73495h
  00000001422C8D90  or      rbp, r8
  00000001422C8D93  and     rbp, rax
  00000001422C8D96  imul    rbp, rcx
  00000001422C8D9A  mov     rax, r13
  00000001422C8D9D  and     rax, rbp
  00000001422C8DA0  and     rax, r15
  00000001422C8DA3  and     rax, r9
  00000001422C8DA6  and     rax, r12
  00000001422C8DA9  not     rax
  00000001422C8DAC  mov     rcx, 5C376070A16FED2Eh
  00000001422C8DB6  imul    rcx, rax
  00000001422C8DBA  mov     r8, rbp
  00000001422C8DBD  not     r8
  00000001422C8DC0  mov     [rsp+3F8h+var_3D8], r8
  00000001422C8DC5  mov     rdx, r10
  00000001422C8DC8  and     rdx, rdi
  00000001422C8DCB  mov     [rsp+3F8h+var_3C8], rdx
  00000001422C8DD0  mov     rax, rsi
  00000001422C8DD3  and     rax, rdx
  00000001422C8DD6  not     rax
  00000001422C8DD9  and     rax, r11
  00000001422C8DDC  mov     rdx, r8
  00000001422C8DDF  and     rdx, rax
  00000001422C8DE2  not     rdx
  00000001422C8DE5  not     rax
  00000001422C8DE8  and     rax, rbp
  00000001422C8DEB  not     rax
  00000001422C8DEE  and     rax, rdx
  00000001422C8DF1  mov     rdx, 0FA5E5400F047551Eh
  00000001422C8DFB  imul    rdx, rax
  00000001422C8DFF  mov     rax, rdi
  00000001422C8E02  and     rax, rbp
  00000001422C8E05  not     rax
  00000001422C8E08  mov     r8, r9
  00000001422C8E0B  and     r8, rax
  00000001422C8E0E  mov     r9, r10
  00000001422C8E11  and     r9, r8
  00000001422C8E14  not     r8
  00000001422C8E17  and     r8, r12
  00000001422C8E1A  not     r8
  00000001422C8E1D  not     r9
  00000001422C8E20  and     r9, r8
  00000001422C8E23  not     r9
  00000001422C8E26  and     r9, r11
  00000001422C8E29  not     r9
  00000001422C8E2C  mov     r8, 798C159668A711ACh
  00000001422C8E36  imul    r8, r9
  00000001422C8E3A  add     r8, rcx
  00000001422C8E3D  add     r8, rdx
  00000001422C8E40  and     rax, r10
  00000001422C8E43  not     rax
  00000001422C8E46  mov     rcx, rsi
  00000001422C8E49  and     rcx, r11
  00000001422C8E4C  mov     [rsp+3F8h+var_370], rcx
  00000001422C8E54  and     rax, rcx
  00000001422C8E57  mov     rcx, 0F87DC55695B471E6h
  00000001422C8E61  imul    rcx, rax
  00000001422C8E65  add     rcx, r8
  00000001422C8E68  mov     rax, r12
  00000001422C8E6B  and     rax, r15
  00000001422C8E6E  mov     [rsp+3F8h+var_3E8], rax
  00000001422C8E73  mov     r9, rax
  00000001422C8E76  not     r9
  00000001422C8E79  mov     [rsp+3F8h+var_3B8], r9
  00000001422C8E7E  mov     rax, r10
  00000001422C8E81  and     rax, r11
  00000001422C8E84  mov     r14, r11
  00000001422C8E87  mov     [rsp+3F8h+var_3D0], r11
  00000001422C8E8C  mov     r8, rsi
  00000001422C8E8F  mov     r11, [rsp+3F8h+var_3D8]
  00000001422C8E94  and     r8, r11
  00000001422C8E97  mov     [rsp+3F8h+var_380], r8
  00000001422C8E9C  mov     rdx, rdi
  00000001422C8E9F  and     r8, rdi
  00000001422C8EA2  and     r8, rax
  00000001422C8EA5  mov     [rsp+3F8h+var_320], r8
  00000001422C8EAD  not     rax
  00000001422C8EB0  mov     r8, r9
  00000001422C8EB3  and     r8, rax
  00000001422C8EB6  mov     r9, r11
  00000001422C8EB9  mov     rdi, r11
  00000001422C8EBC  and     r9, r8
  00000001422C8EBF  not     r9
  00000001422C8EC2  not     r8
  00000001422C8EC5  and     r8, rbp
  00000001422C8EC8  not     r8
  00000001422C8ECB  and     r8, r9
  00000001422C8ECE  not     r8
  00000001422C8ED1  and     r8, r13
  00000001422C8ED4  mov     [rsp+3F8h+var_3A0], rbx
  00000001422C8ED9  mov     r9, rbx
  00000001422C8EDC  and     r9, r8
  00000001422C8EDF  not     r9
  00000001422C8EE2  not     r8
  00000001422C8EE5  and     r8, rsi
  00000001422C8EE8  not     r8
  00000001422C8EEB  and     r8, r9
  00000001422C8EEE  mov     r9, 7A404B164A9E26ECh
  00000001422C8EF8  imul    r9, r8
  00000001422C8EFC  and     rax, rbp
  00000001422C8EFF  mov     r8, rbx
  00000001422C8F02  and     r8, rax
  00000001422C8F05  not     r8
  00000001422C8F08  and     r8, r13
  00000001422C8F0B  not     r8
  00000001422C8F0E  mov     rbx, 2F2A007823AA96ABh
  00000001422C8F18  imul    rbx, r8
  00000001422C8F1C  add     rbx, rcx
  00000001422C8F1F  mov     r11, r14
  00000001422C8F22  and     r11, rdi
  00000001422C8F25  mov     rcx, rsi
  00000001422C8F28  and     rcx, r11
  00000001422C8F2B  mov     r8, r13
  00000001422C8F2E  and     r8, rcx
  00000001422C8F31  not     r8
  00000001422C8F34  not     rcx
  00000001422C8F37  mov     [rsp+3F8h+var_3F8], rdx
  00000001422C8F3B  and     rcx, rdx
  00000001422C8F3E  not     rcx
  00000001422C8F41  and     rcx, r8
  00000001422C8F44  not     rcx
  00000001422C8F47  and     rcx, r12
  00000001422C8F4A  not     rcx
  00000001422C8F4D  mov     r8, 52D4971CDC917B2Eh
  00000001422C8F57  imul    r8, rcx
  00000001422C8F5B  add     r8, rbx
  00000001422C8F5E  not     r11
  00000001422C8F61  mov     rcx, r15
  00000001422C8F64  and     rcx, rbp
  00000001422C8F67  mov     [rsp+3F8h+var_388], rcx
  00000001422C8F6C  not     rcx
  00000001422C8F6F  and     rcx, r11
  00000001422C8F72  mov     rbx, r13
  00000001422C8F75  and     rbx, rcx
  00000001422C8F78  not     rbx
  00000001422C8F7B  not     rcx
  00000001422C8F7E  and     rcx, rdx
  00000001422C8F81  not     rcx
  00000001422C8F84  and     rcx, rbx
  00000001422C8F87  and     rcx, rsi
  00000001422C8F8A  and     rcx, r12
  00000001422C8F8D  mov     rbx, 58EE66C682EEDEC8h
  00000001422C8F97  imul    rbx, rcx
  00000001422C8F9B  add     rbx, r8
  00000001422C8F9E  mov     r8, r15
  00000001422C8FA1  and     r8, rdx
  00000001422C8FA4  mov     rcx, rdi
  00000001422C8FA7  mov     rdx, rdi
  00000001422C8FAA  and     rcx, r8
  00000001422C8FAD  and     rcx, rsi
  00000001422C8FB0  and     rcx, r12
  00000001422C8FB3  mov     r14, 0DA38C8DBA133DB7Dh
  00000001422C8FBD  imul    r14, rcx
  00000001422C8FC1  add     r14, rbx
  00000001422C8FC4  add     r14, r9
  00000001422C8FC7  mov     rdi, [rsp+3F8h+var_3A0]
  00000001422C8FCC  mov     r9, rdi
  00000001422C8FCF  mov     [rsp+3F8h+var_3A8], r15
  00000001422C8FD4  and     r9, r15
  00000001422C8FD7  not     r9
  00000001422C8FDA  mov     rbx, r12
  00000001422C8FDD  mov     rcx, r12
  00000001422C8FE0  and     rcx, rdx
  00000001422C8FE3  mov     r12, r15
  00000001422C8FE6  and     r12, r13
  00000001422C8FE9  and     r12, rsi
  00000001422C8FEC  and     r12, rcx
  00000001422C8FEF  mov     [rsp+3F8h+var_298], r12
  00000001422C8FF7  not     rcx
  00000001422C8FFA  mov     [rsp+3F8h+var_328], rcx
  00000001422C9002  mov     r15, r10
  00000001422C9005  and     r15, rbp
  00000001422C9008  not     r15
  00000001422C900B  mov     r12, [rsp+3F8h+var_3F8]
  00000001422C900F  and     r15, r12
  00000001422C9012  and     r15, rcx
  00000001422C9015  mov     rdx, [rsp+3F8h+var_370]
  00000001422C901D  and     r15, rdx
  00000001422C9020  mov     [rsp+3F8h+var_2A0], r15
  00000001422C9028  not     rdx
  00000001422C902B  and     rdx, r12
  00000001422C902E  mov     rcx, r12
  00000001422C9031  and     rdx, r9
  00000001422C9034  not     rdx
  00000001422C9037  and     rdx, rbp
  00000001422C903A  mov     r9, rbx
  00000001422C903D  mov     r15, rbx
  00000001422C9040  and     r9, rdx
  00000001422C9043  not     r9
  00000001422C9046  not     rdx
  00000001422C9049  and     rdx, r10
  00000001422C904C  not     rdx
  00000001422C904F  and     rdx, r9
  00000001422C9052  not     rdx
  00000001422C9055  mov     r9, 0A0F7C98FD6B3BD44h
  00000001422C905F  imul    r9, rdx
  00000001422C9063  and     r11, r10
  00000001422C9066  not     r11
  00000001422C9069  and     r11, r12
  00000001422C906C  mov     rdx, rsi
  00000001422C906F  and     rdx, r11
  00000001422C9072  not     r11
  00000001422C9075  mov     r12, rdi
  00000001422C9078  and     r11, rdi
  00000001422C907B  not     r11
  00000001422C907E  not     rdx
  00000001422C9081  and     rdx, r11
  00000001422C9084  not     rdx
  00000001422C9087  mov     r11, 3904ED767F2DC180h
  00000001422C9091  lea     rbx, [r11+3Bh]
  00000001422C9095  imul    rbx, rdx
  00000001422C9099  add     rbx, r9
  00000001422C909C  add     rbx, r14
  00000001422C909F  mov     rdx, r10
  00000001422C90A2  mov     rdi, [rsp+3F8h+var_3D8]
  00000001422C90A7  and     rdx, rdi
  00000001422C90AA  not     rdx
  00000001422C90AD  mov     r11, r15
  00000001422C90B0  mov     [rsp+3F8h+var_390], r15
  00000001422C90B5  and     r15, rbp
  00000001422C90B8  mov     r9, r15
  00000001422C90BB  not     r9
  00000001422C90BE  and     r9, rdx
  00000001422C90C1  mov     rdx, r12
  00000001422C90C4  and     rdx, r9
  00000001422C90C7  not     rdx
  00000001422C90CA  not     r9
  00000001422C90CD  and     r9, rsi
  00000001422C90D0  not     r9
  00000001422C90D3  and     r9, rdx
  00000001422C90D6  mov     rdx, [rsp+3F8h+var_3A8]
  00000001422C90DB  and     rdx, r9
  00000001422C90DE  not     rdx
  00000001422C90E1  not     r9
  00000001422C90E4  mov     r14, [rsp+3F8h+var_3D0]
  00000001422C90E9  and     r9, r14
  00000001422C90EC  not     r9
  00000001422C90EF  and     r9, rdx
  00000001422C90F2  not     r9
  00000001422C90F5  and     r9, rcx
  00000001422C90F8  not     r9
  00000001422C90FB  mov     rdx, 0C1D18A3507BE4CB5h
  00000001422C9105  imul    rdx, r9
  00000001422C9109  not     r8
  00000001422C910C  and     r14, r13
  00000001422C910F  not     r14
  00000001422C9112  and     r8, r14
  00000001422C9115  and     r8, r12
  00000001422C9118  mov     rcx, r12
  00000001422C911B  not     r8
  00000001422C911E  and     r8, r11
  00000001422C9121  mov     r9, rbp
  00000001422C9124  and     r9, r8
  00000001422C9127  not     r8
  00000001422C912A  and     r8, rdi
  00000001422C912D  not     r8
  00000001422C9130  not     r9
  00000001422C9133  and     r9, r8
  00000001422C9136  mov     r8, 4CBAC7733634172Fh
  00000001422C9140  imul    r8, r9
  00000001422C9144  add     r8, rdx
  00000001422C9147  add     r8, rbx
  00000001422C914A  mov     [rsp+3F8h+var_370], r8
  00000001422C9152  mov     rdx, rdi
  00000001422C9155  mov     r12, [rsp+3F8h+var_3E8]
  00000001422C915A  and     rdx, r12
  00000001422C915D  not     rdx
  00000001422C9160  and     rdx, r13
  00000001422C9163  mov     r8, rsi
  00000001422C9166  and     r8, rdx
  00000001422C9169  not     rdx
  00000001422C916C  mov     rbx, rcx
  00000001422C916F  and     rdx, rcx
  00000001422C9172  not     rdx
  00000001422C9175  not     r8
  00000001422C9178  and     r8, rdx
  00000001422C917B  not     r8
  00000001422C917E  mov     rdx, 4935BBF3CC60ACD1h
  00000001422C9188  imul    rdx, r8
  00000001422C918C  mov     r8, r13
  00000001422C918F  and     r8, rax
  00000001422C9192  not     r8
  00000001422C9195  not     rax
  00000001422C9198  mov     r9, [rsp+3F8h+var_3F8]
  00000001422C919C  and     rax, r9
  00000001422C919F  not     rax
  00000001422C91A2  and     r8, rcx
  00000001422C91A5  and     r8, rax
  00000001422C91A8  not     r8
  00000001422C91AB  mov     rax, 4ADA38C8DBA133EEh
  00000001422C91B5  imul    rax, r8
  00000001422C91B9  add     rax, rdx
  00000001422C91BC  mov     [rsp+3F8h+var_2A8], rax
  00000001422C91C4  mov     r8, r9
  00000001422C91C7  mov     rdx, [rsp+3F8h+var_3D0]
  00000001422C91CC  and     r8, rdx
  00000001422C91CF  and     r8, [rsp+3F8h+var_328]
  00000001422C91D7  mov     rax, [rsp+3F8h+var_3B8]
  00000001422C91DC  and     rax, r13
  00000001422C91DF  not     rax
  00000001422C91E2  mov     rcx, rax
  00000001422C91E5  mov     rax, r12
  00000001422C91E8  and     rax, r9
  00000001422C91EB  not     rax
  00000001422C91EE  and     rax, rcx
  00000001422C91F1  mov     [rsp+3F8h+var_3E8], rax
  00000001422C91F6  mov     r11, [rsp+3F8h+var_390]
  00000001422C91FB  mov     rax, r11
  00000001422C91FE  and     rax, r9
  00000001422C9201  mov     r12, r9
  00000001422C9204  not     rax
  00000001422C9207  mov     r9, rax
  00000001422C920A  mov     [rsp+3F8h+var_378], rax
  00000001422C9212  mov     rax, r10
  00000001422C9215  and     rax, r13
  00000001422C9218  mov     rcx, [rsp+3F8h+var_388]
  00000001422C921D  and     rcx, rbx
  00000001422C9220  and     rcx, rax
  00000001422C9223  mov     [rsp+3F8h+var_388], rcx
  00000001422C9228  not     rax
  00000001422C922B  and     rax, r9
  00000001422C922E  mov     r9, rdi
  00000001422C9231  and     r9, rax
  00000001422C9234  not     rax
  00000001422C9237  and     rax, rbp
  00000001422C923A  not     rax
  00000001422C923D  not     r9
  00000001422C9240  and     r9, rax
  00000001422C9243  mov     rdi, [rsp+3F8h+var_380]
  00000001422C9248  not     rdi
  00000001422C924B  mov     rcx, rbx
  00000001422C924E  and     rcx, rbp
  00000001422C9251  mov     rax, rcx
  00000001422C9254  not     rax
  00000001422C9257  and     rdi, rax
  00000001422C925A  and     rcx, r13
  00000001422C925D  not     rcx
  00000001422C9260  and     rax, r12
  00000001422C9263  not     rax
  00000001422C9266  and     rax, rcx
  00000001422C9269  not     rdi
  00000001422C926C  and     rdi, r12
  00000001422C926F  not     rdi
  00000001422C9272  and     rdi, r11
  00000001422C9275  mov     [rsp+3F8h+var_380], rdi
  00000001422C927A  and     r14, rbx
  00000001422C927D  mov     rdi, r10
  00000001422C9280  and     rdi, r14
  00000001422C9283  not     r14
  00000001422C9286  and     r14, r11
  00000001422C9289  mov     [rsp+3F8h+var_328], r14
  00000001422C9291  mov     r14, rsi
  00000001422C9294  and     r14, r8
  00000001422C9297  not     r8
  00000001422C929A  and     r8, rbx
  00000001422C929D  and     r15, rsi
  00000001422C92A0  mov     r12, r15
  00000001422C92A3  not     r12
  00000001422C92A6  mov     rcx, rdx
  00000001422C92A9  and     rcx, r12
  00000001422C92AC  not     r9
  00000001422C92AF  and     r9, [rsp+3F8h+var_3A8]
  00000001422C92B4  not     r9
  00000001422C92B7  and     r9, rbx
  00000001422C92BA  mov     r11, rbx
  00000001422C92BD  and     r12, r13
  00000001422C92C0  mov     [rsp+3F8h+var_348], r12
  00000001422C92C8  mov     r12, [rsp+3F8h+var_3C8]
  00000001422C92CD  not     r12
  00000001422C92D0  and     r12, rdx
  00000001422C92D3  mov     rbx, rsi
  00000001422C92D6  and     rbx, r12
  00000001422C92D9  not     r12
  00000001422C92DC  and     r12, r11
  00000001422C92DF  mov     [rsp+3F8h+var_3C8], r12
  00000001422C92E4  mov     r12, r11
  00000001422C92E7  and     r11, [rsp+3F8h+var_3F8]
  00000001422C92EB  not     r11
  00000001422C92EE  mov     [rsp+3F8h+var_3A0], r13
  00000001422C92F3  and     r13, rsi
  00000001422C92F6  not     r13
  00000001422C92F9  and     r13, r11
  00000001422C92FC  mov     rdx, [rsp+3F8h+var_390]
  00000001422C9301  and     r11, rdx
  00000001422C9304  mov     [rsp+3F8h+var_3B8], rdx
  00000001422C9309  mov     [rsp+3F8h+var_390], rdx
  00000001422C930E  mov     rdx, [rsp+3F8h+var_3E8]
  00000001422C9313  and     r12, rdx
  00000001422C9316  not     rdx
  00000001422C9319  and     rdx, rsi
  00000001422C931C  mov     [rsp+3F8h+var_3E8], rdx
  00000001422C9321  and     [rsp+3F8h+var_3B8], rax
  00000001422C9326  not     rax
  00000001422C9329  and     rax, r10
  00000001422C932C  not     r13
  00000001422C932F  and     r13, [rsp+3F8h+var_3A8]
  00000001422C9334  and     [rsp+3F8h+var_390], r13
  00000001422C9339  not     r13
  00000001422C933C  and     r13, r10
  00000001422C933F  and     r10, rsi
  00000001422C9342  and     rsi, [rsp+3F8h+var_378]
  00000001422C934A  mov     rdx, [rsp+3F8h+var_3C8]
  00000001422C934F  not     rdx
  00000001422C9352  not     rbx
  00000001422C9355  and     rbx, rdx
  00000001422C9358  not     rsi
  00000001422C935B  not     r12
  00000001422C935E  and     r12, rbp
  00000001422C9361  not     rdi
  00000001422C9364  and     rdi, rbp
  00000001422C9367  not     rbx
  00000001422C936A  mov     rdx, [rsp+3F8h+var_3D8]
  00000001422C936F  and     rbx, rdx
  00000001422C9372  not     r13
  00000001422C9375  and     r13, rbp
  00000001422C9378  mov     [rsp+3F8h+var_3C8], rdx
  00000001422C937D  and     rdx, r10
  00000001422C9380  mov     [rsp+3F8h+var_3D8], rdx
  00000001422C9385  not     r10
  00000001422C9388  and     r10, rbp
  00000001422C938B  and     rbp, [rsp+3F8h+var_3D0]
  00000001422C9390  and     rbp, rsi
  00000001422C9393  not     rbp
  00000001422C9396  mov     rsi, 516C2C1D18A35068h
  00000001422C93A0  imul    rsi, rbp
  00000001422C93A4  add     rsi, [rsp+3F8h+var_2A8]
  00000001422C93AC  not     r8
  00000001422C93AF  not     r14
  00000001422C93B2  and     r14, r8
  00000001422C93B5  not     r14
  00000001422C93B8  mov     r8, 0D767F2DC195785DAh
  00000001422C93C2  imul    r8, r14
  00000001422C93C6  add     r8, rsi
  00000001422C93C9  mov     rbp, [rsp+3F8h+var_3A8]
  00000001422C93CE  mov     rsi, rbp
  00000001422C93D1  mov     rdx, [rsp+3F8h+var_380]
  00000001422C93D6  and     rsi, rdx
  00000001422C93D9  not     rsi
  00000001422C93DC  not     rdx
  00000001422C93DF  and     rdx, [rsp+3F8h+var_3D0]
  00000001422C93E4  not     rdx
  00000001422C93E7  and     rdx, rsi
  00000001422C93EA  not     rdx
  00000001422C93ED  mov     rsi, 47552D4971CDC7Ah
  00000001422C93F7  imul    rsi, rdx
  00000001422C93FB  add     rsi, r8
  00000001422C93FE  mov     rdx, [rsp+3F8h+var_3A0]
  00000001422C9403  and     rdx, rcx
  00000001422C9406  not     rdx
  00000001422C9409  not     rcx
  00000001422C940C  mov     r14, [rsp+3F8h+var_3F8]
  00000001422C9410  and     rcx, r14
  00000001422C9413  not     rcx
  00000001422C9416  and     rcx, rdx
  00000001422C9419  not     rcx
  00000001422C941C  mov     r8, 49ADDF9E630565BAh
  00000001422C9426  imul    r8, rcx
  00000001422C942A  add     r8, rsi
  00000001422C942D  mov     rcx, [rsp+3F8h+var_3E8]
  00000001422C9432  not     rcx
  00000001422C9435  and     r12, rcx
  00000001422C9438  mov     rsi, 0AF0BF78D7E01685Bh
  00000001422C9442  imul    rsi, r12
  00000001422C9446  add     rsi, r8
  00000001422C9449  not     r9
  00000001422C944C  mov     rcx, 3F96E0CABC2FDE00h
  00000001422C9456  imul    rcx, r9
  00000001422C945A  add     rcx, rsi
  00000001422C945D  add     rcx, [rsp+3F8h+var_370]
  00000001422C9465  mov     rdx, 0FB8AAD2B68E325Bh
  00000001422C946F  imul    rdx, [rsp+3F8h+var_388]
  00000001422C9475  mov     r8, [rsp+3F8h+var_348]
  00000001422C947D  not     r8
  00000001422C9480  and     r15, r14
  00000001422C9483  mov     r9, r14
  00000001422C9486  not     r15
  00000001422C9489  and     r15, rbp
  00000001422C948C  mov     r14, rbp
  00000001422C948F  and     r15, r8
  00000001422C9492  not     r15
  00000001422C9495  mov     r8, 0AB86EC0E142DFD8Ch
  00000001422C949F  imul    r8, r15
  00000001422C94A3  add     r8, rdx
  00000001422C94A6  mov     rsi, [rsp+3F8h+var_2A0]
  00000001422C94AE  not     rsi
  00000001422C94B1  mov     rdx, 3904ED767F2DC180h
  00000001422C94BB  imul    rsi, rdx
  00000001422C94BF  add     rsi, r8
  00000001422C94C2  mov     rdx, 79C8276BB3F96E4Bh
  00000001422C94CC  imul    rdx, [rsp+3F8h+var_298]
  00000001422C94D5  add     rdx, rsi
  00000001422C94D8  mov     r8, [rsp+3F8h+var_328]
  00000001422C94E0  not     r8
  00000001422C94E3  and     rdi, r8
  00000001422C94E6  not     rdi
  00000001422C94E9  mov     r8, 0E2E75CAF841B37E0h
  00000001422C94F3  imul    r8, rdi
  00000001422C94F7  add     r8, rdx
  00000001422C94FA  not     rbx
  00000001422C94FD  mov     rdx, 0C285BFB4E9B561EAh
  00000001422C9507  imul    rdx, rbx
  00000001422C950B  add     rdx, r8
  00000001422C950E  mov     r8, [rsp+3F8h+var_3B8]
  00000001422C9513  not     r8
  00000001422C9516  not     rax
  00000001422C9519  and     rax, r8
  00000001422C951C  mov     rbp, [rsp+3F8h+var_3D0]
  00000001422C9521  mov     r8, rbp
  00000001422C9524  and     r8, rax
  00000001422C9527  not     rax
  00000001422C952A  and     rax, r14
  00000001422C952D  not     rax
  00000001422C9530  not     r8
  00000001422C9533  and     r8, rax
  00000001422C9536  mov     rax, 59668A71199397CFh
  00000001422C9540  imul    rax, r8
  00000001422C9544  add     rax, rdx
  00000001422C9547  mov     rdx, [rsp+3F8h+var_390]
  00000001422C954C  not     rdx
  00000001422C954F  and     r13, rdx
  00000001422C9552  not     r13
  00000001422C9555  mov     rdx, 47191B74267B6CDDh
  00000001422C955F  imul    rdx, r13
  00000001422C9563  add     rdx, rax
  00000001422C9566  not     r11
  00000001422C9569  mov     r8, [rsp+3F8h+var_3C8]
  00000001422C956E  and     r8, r14
  00000001422C9571  and     r8, r11
  00000001422C9574  not     r8
  00000001422C9577  mov     rax, 0F2DC195785FBC6DCh
  00000001422C9581  imul    rax, r8
  00000001422C9585  add     rax, rdx
  00000001422C9588  mov     rdx, 876431BEC4A2605Ch
  00000001422C9592  imul    rdx, [rsp+3F8h+var_320]
  00000001422C959B  add     rdx, rax
  00000001422C959E  mov     rax, [rsp+3F8h+var_3D8]
  00000001422C95A3  not     rax
  00000001422C95A6  not     r10
  00000001422C95A9  and     r10, rax
  00000001422C95AC  not     r10
  00000001422C95AF  and     r10, r9
  00000001422C95B2  mov     r8, rbp
  00000001422C95B5  and     r8, r10
  00000001422C95B8  not     r10
  00000001422C95BB  and     r10, r14
  00000001422C95BE  not     r10
  00000001422C95C1  not     r8
  00000001422C95C4  and     r8, r10
  00000001422C95C7  not     r8
  00000001422C95CA  mov     rax, 0B074628D41EF934Dh
  00000001422C95D4  imul    rax, r8
  00000001422C95D8  add     rax, rdx
  00000001422C95DB  add     rax, rcx
  00000001422C95DE  mov     r8, [rsp+3F8h+var_270]
  00000001422C95E6  mov     rbp, [rsp+3F8h+var_358]
  00000001422C95EE  imul    r8, rbp
  00000001422C95F2  imul    rax, [rsp+3F8h+var_300]
  00000001422C95FB  mov     rcx, rax
  00000001422C95FE  not     rcx
  00000001422C9601  and     rcx, r8
  00000001422C9604  mov     rdx, r8
  00000001422C9607  not     rdx
  00000001422C960A  and     rdx, rax
  00000001422C960D  and     rax, r8
  00000001422C9610  not     rax
  00000001422C9613  mov     r8, rcx
  00000001422C9616  add     rcx, rcx
  00000001422C9619  add     rax, rax
  00000001422C961C  sub     rcx, rax
  00000001422C961F  not     r8
  00000001422C9622  not     rdx
  00000001422C9625  and     rdx, r8
  00000001422C9628  lea     rax, [rcx+r8*2]
  00000001422C962C  not     rdx
  00000001422C962F  add     rax, rdx
  00000001422C9632  lea     r10, [rsp+3F8h]
  00000001422C963A  mov     rdx, r10
  00000001422C963D  mov     r9, [rsp+3F8h+var_2B0]
  00000001422C9645  and     rdx, r9
  00000001422C9648  not     r9
  00000001422C964B  mov     rsi, [rsp+3F8h+var_3B0]
  00000001422C9650  mov     rcx, rsi
  00000001422C9653  and     rcx, r9
  00000001422C9656  and     r9, r10
  00000001422C9659  not     rcx
  00000001422C965C  not     rdx
  00000001422C965F  and     rcx, rdx
  00000001422C9662  mov     r8, r9
  00000001422C9665  not     r8
  00000001422C9668  lea     rcx, [rcx+r8*2]
  00000001422C966C  lea     rcx, [rcx+r9*2]
  00000001422C9670  add     rdx, rdx
  00000001422C9673  sub     rcx, rdx
  00000001422C9676  imul    rcx, [rsp+3F8h+var_310]
  00000001422C967F  mov     r11, [rsp+3F8h+var_208]
  00000001422C9687  mov     rdx, r11
  00000001422C968A  not     rdx
  00000001422C968D  mov     r8, rsi
  00000001422C9690  and     r8, rdx
  00000001422C9693  and     rdx, r10
  00000001422C9696  mov     r9, r10
  00000001422C9699  mov     r10, r8
  00000001422C969C  not     r10
  00000001422C969F  and     r9, r11
  00000001422C96A2  not     r9
  00000001422C96A5  and     r9, r10
  00000001422C96A8  add     rdx, rdx
  00000001422C96AB  sub     r9, rdx
  00000001422C96AE  add     r8, r8
  00000001422C96B1  sub     r9, r8
  00000001422C96B4  mov     rdx, rsi
  00000001422C96B7  and     rdx, r11
  00000001422C96BA  not     rdx
  00000001422C96BD  lea     rdx, [r9+rdx*2]
  00000001422C96C1  imul    rdx, [rsp+3F8h+var_318]
  00000001422C96CA  mov     r8, rcx
  00000001422C96CD  not     r8
  00000001422C96D0  mov     r9, rdx
  00000001422C96D3  not     r9
  00000001422C96D6  mov     r10, r9
  00000001422C96D9  and     r10, r8
  00000001422C96DC  not     r10
  00000001422C96DF  mov     r11, rdx
  00000001422C96E2  and     r11, rcx
  00000001422C96E5  mov     rsi, r11
  00000001422C96E8  not     rsi
  00000001422C96EB  and     r10, rsi
  00000001422C96EE  mov     r12, [rsp+3F8h+var_50]
  00000001422C96F6  mov     rdi, r12
  00000001422C96F9  and     rdi, r10
  00000001422C96FC  not     r10
  00000001422C96FF  mov     r14, [rsp+3F8h+var_48]
  00000001422C9707  and     r10, r14
  00000001422C970A  not     r10
  00000001422C970D  mov     rbx, 5555555555555556h
  00000001422C9717  imul    rbx, r10
  00000001422C971B  not     rdi
  00000001422C971E  and     rdi, r10
  00000001422C9721  mov     r10, r14
  00000001422C9724  mov     r13, r14
  00000001422C9727  and     r10, r9
  00000001422C972A  and     r10, rcx
  00000001422C972D  mov     r14, 0AAAAAAAAAAAAAAA9h
  00000001422C9737  lea     r15, [r14+5]
  00000001422C973B  imul    r15, r10
  00000001422C973F  mov     r10, rdx
  00000001422C9742  and     r10, r8
  00000001422C9745  not     r10
  00000001422C9748  and     r10, r12
  00000001422C974B  add     r10, r15
  00000001422C974E  and     r11, r12
  00000001422C9751  mov     r15, r12
  00000001422C9754  and     r12, rcx
  00000001422C9757  not     r12
  00000001422C975A  and     r15, r8
  00000001422C975D  and     r12, r9
  00000001422C9760  and     r9, r15
  00000001422C9763  not     r15
  00000001422C9766  not     r9
  00000001422C9769  and     r15, rdx
  00000001422C976C  not     r15
  00000001422C976F  and     r15, r9
  00000001422C9772  imul    r12, r14
  00000001422C9776  imul    r15, r14
  00000001422C977A  add     r15, r12
  00000001422C977D  not     r11
  00000001422C9780  and     rsi, r13
  00000001422C9783  not     rsi
  00000001422C9786  and     rsi, r11
  00000001422C9789  not     rsi
  00000001422C978C  add     r14, 3
  00000001422C9790  imul    r14, rsi
  00000001422C9794  and     rdx, r13
  00000001422C9797  and     rcx, rdx
  00000001422C979A  not     rdx
  00000001422C979D  and     rdx, r8
  00000001422C97A0  not     rcx
  00000001422C97A3  not     rdx
  00000001422C97A6  and     rdx, rcx
  00000001422C97A9  not     rdx
  00000001422C97AC  add     rdx, [rsp+3F8h+var_3C0]
  00000001422C97B1  add     rdx, r14
  00000001422C97B4  add     rdx, r15
  00000001422C97B7  add     rdx, r10
  00000001422C97BA  not     rdi
  00000001422C97BD  lea     rcx, [rdx+rdi*2]
  00000001422C97C1  mov     [rbx+rcx], rax
  00000001422C97C5  mov     rdx, [rsp+3F8h+var_398]
  00000001422C97CA  add     rdx, [rsp+3F8h+var_228]
  00000001422C97D2  mov     r10, [rsp+3F8h+var_308]
  00000001422C97DA  mov     eax, r10d
  00000001422C97DD  or      eax, 15B6D80Bh
  00000001422C97E2  mov     rcx, [rsp+3F8h+var_2C8]
  00000001422C97EA  or      ecx, 0FFFFFFF4h
  00000001422C97ED  and     ecx, eax
  00000001422C97EF  mov     r9, [rsp+3F8h+var_290]
  00000001422C97F7  imul    ecx, r9d
  00000001422C97FB  add     rcx, [rsp+3F8h+var_330]
  00000001422C9803  mov     r8, [rsp+3F8h+var_1F0]
  00000001422C980B  and     r8, rcx
  00000001422C980E  mov     rax, 59CC59FF64CF3495h
  00000001422C9818  or      rax, r10
  00000001422C981B  and     rax, [rsp+3F8h+var_368]
  00000001422C9823  imul    rax, r9
  00000001422C9827  add     r8, rax
  00000001422C982A  add     rdx, r8
  00000001422C982D  imul    rdx, rbp
  00000001422C9831  mov     [rsp+3F8h+var_398], rdx
  00000001422C9836  mov     rbp, 91DCB6DB90205Eh
  00000001422C9840  or      rbp, r10
  00000001422C9843  and     rbp, [rsp+3F8h+var_268]
  00000001422C984B  imul    rbp, r9
  00000001422C984F  mov     r13, [rsp+3F8h+var_2D0]
  00000001422C9857  mov     r9, r13
  00000001422C985A  not     r9
  00000001422C985D  mov     rcx, r9
  00000001422C9860  and     rcx, rbp
  00000001422C9863  mov     r8, [rsp+3F8h+var_360]
  00000001422C986B  mov     r10, r8
  00000001422C986E  and     r10, rcx
  00000001422C9871  not     rcx
  00000001422C9874  mov     rsi, [rsp+3F8h+var_3F0]
  00000001422C9879  and     rcx, rsi
  00000001422C987C  not     rcx
  00000001422C987F  not     r10
  00000001422C9882  and     r10, rcx
  00000001422C9885  mov     rax, rbp
  00000001422C9888  not     rax
  00000001422C988B  mov     [rsp+3F8h+var_3F8], rax
  00000001422C988F  mov     rcx, r9
  00000001422C9892  and     rcx, rax
  00000001422C9895  not     rcx
  00000001422C9898  mov     rdi, r8
  00000001422C989B  and     rdi, rcx
  00000001422C989E  mov     rbx, r13
  00000001422C98A1  and     rbx, rbp
  00000001422C98A4  not     rbx
  00000001422C98A7  and     rbx, rcx
  00000001422C98AA  mov     rcx, r9
  00000001422C98AD  mov     rdx, [rsp+3F8h+var_230]
  00000001422C98B5  and     rcx, rdx
  00000001422C98B8  mov     [rsp+3F8h+var_3E8], rcx
  00000001422C98BD  not     rcx
  00000001422C98C0  mov     r11, rdx
  00000001422C98C3  not     r11
  00000001422C98C6  and     r13, r11
  00000001422C98C9  not     r13
  00000001422C98CC  and     r13, rcx
  00000001422C98CF  mov     rax, r10
  00000001422C98D2  not     rax
  00000001422C98D5  not     rdi
  00000001422C98D8  mov     r15, rsi
  00000001422C98DB  mov     r12, rsi
  00000001422C98DE  and     r12, rbp
  00000001422C98E1  mov     r14, r8
  00000001422C98E4  and     r14, rbp
  00000001422C98E7  mov     rcx, rbx
  00000001422C98EA  not     rcx
  00000001422C98ED  and     rax, r11
  00000001422C98F0  mov     [rsp+3F8h+var_318], rax
  00000001422C98F8  and     r15, r11
  00000001422C98FB  and     rdi, r11
  00000001422C98FE  mov     [rsp+3F8h+var_3D0], rdi
  00000001422C9903  mov     [rsp+3F8h+var_310], rbp
  00000001422C990B  and     rbp, r11
  00000001422C990E  mov     rdi, r11
  00000001422C9911  and     r11, rcx
  00000001422C9914  not     r11
  00000001422C9917  and     rbx, rdx
  00000001422C991A  not     rbx
  00000001422C991D  and     rbx, r11
  00000001422C9920  mov     r11, r12
  00000001422C9923  not     r11
  00000001422C9926  mov     rsi, r8
  00000001422C9929  mov     rcx, [rsp+3F8h+var_3F8]
  00000001422C992D  and     rsi, rcx
  00000001422C9930  not     rsi
  00000001422C9933  and     rsi, r11
  00000001422C9936  and     r11, r9
  00000001422C9939  and     rdi, rcx
  00000001422C993C  not     rdi
  00000001422C993F  and     r8, rdi
  00000001422C9942  mov     rcx, [rsp+3F8h+var_2D0]
  00000001422C994A  and     rcx, r8
  00000001422C994D  mov     [rsp+3F8h+var_3A8], rcx
  00000001422C9952  not     r8
  00000001422C9955  and     r8, r9
  00000001422C9958  and     rdi, r9
  00000001422C995B  not     rsi
  00000001422C995E  mov     rcx, rdx
  00000001422C9961  and     rsi, rdx
  00000001422C9964  not     rsi
  00000001422C9967  and     rsi, r9
  00000001422C996A  not     r13
  00000001422C996D  and     r13, r14
  00000001422C9970  and     [rsp+3F8h+var_3E8], r14
  00000001422C9975  not     r14
  00000001422C9978  mov     rax, [rsp+3F8h+var_3F0]
  00000001422C997D  mov     rdx, rax
  00000001422C9980  and     rdx, [rsp+3F8h+var_3F8]
  00000001422C9984  not     rdx
  00000001422C9987  and     r14, rdx
  00000001422C998A  not     r14
  00000001422C998D  and     r14, rcx
  00000001422C9990  not     r14
  00000001422C9993  and     r14, r9
  00000001422C9996  mov     [rsp+3F8h+var_358], r9
  00000001422C999E  not     rbp
  00000001422C99A1  and     rbp, [rsp+3F8h+var_360]
  00000001422C99A9  mov     r9, rax
  00000001422C99AC  mov     rcx, rax
  00000001422C99AF  mov     rax, [rsp+3F8h+var_2D0]
  00000001422C99B7  and     rcx, rax
  00000001422C99BA  and     r12, rax
  00000001422C99BD  and     rdx, rax
  00000001422C99C0  mov     [rsp+3F8h+var_3D8], rdx
  00000001422C99C5  and     [rsp+3F8h+var_358], r15
  00000001422C99CD  not     r15
  00000001422C99D0  and     r15, rax
  00000001422C99D3  not     rbp
  00000001422C99D6  and     rbp, rax
  00000001422C99D9  and     rax, [rsp+3F8h+var_3F8]
  00000001422C99DD  mov     rdx, r9
  00000001422C99E0  and     rdx, rax
  00000001422C99E3  not     rax
  00000001422C99E6  mov     r9, [rsp+3F8h+var_360]
  00000001422C99EE  and     rax, r9
  00000001422C99F1  and     r9, rdi
  00000001422C99F4  not     rdi
  00000001422C99F7  and     rdi, [rsp+3F8h+var_3F0]
  00000001422C99FC  not     rbx
  00000001422C99FF  and     rbx, [rsp+3F8h+var_3F0]
  00000001422C9A04  not     rdx
  00000001422C9A07  not     rax
  00000001422C9A0A  and     rax, rdx
  00000001422C9A0D  not     r11
  00000001422C9A10  not     r12
  00000001422C9A13  and     r12, r11
  00000001422C9A16  mov     rdx, 961A84708D3DCC2Eh
  00000001422C9A20  imul    rdx, r13
  00000001422C9A24  mov     [rsp+3F8h+var_360], rdx
  00000001422C9A2C  mov     r11, [rsp+3F8h+var_318]
  00000001422C9A34  not     r11
  00000001422C9A37  mov     r13, [rsp+3F8h+var_230]
  00000001422C9A3F  and     r10, r13
  00000001422C9A42  not     r10
  00000001422C9A45  and     r10, r11
  00000001422C9A48  not     rcx
  00000001422C9A4B  and     rcx, [rsp+3F8h+var_3F8]
  00000001422C9A4F  not     rcx
  00000001422C9A52  and     rcx, r13
  00000001422C9A55  mov     r11, 0E3DB072AE58469B8h
  00000001422C9A5F  imul    rcx, r11
  00000001422C9A63  mov     rdx, 12C3508E11A7B985h
  00000001422C9A6D  imul    r10, rdx
  00000001422C9A71  add     r10, rcx
  00000001422C9A74  add     r10, [rsp+3F8h+var_360]
  00000001422C9A7C  not     r8
  00000001422C9A7F  mov     rcx, [rsp+3F8h+var_3A8]
  00000001422C9A84  not     rcx
  00000001422C9A87  and     rcx, r8
  00000001422C9A8A  mov     r8, rcx
  00000001422C9A8D  mov     rcx, 79F58B9B72C235E4h
  00000001422C9A97  lea     rdx, [rcx+1]
  00000001422C9A9B  imul    rdx, r8
  00000001422C9A9F  add     rdx, r10
  00000001422C9AA2  mov     r8, [rsp+3F8h+var_358]
  00000001422C9AAA  not     r8
  00000001422C9AAD  not     r15
  00000001422C9AB0  and     r15, r8
  00000001422C9AB3  mov     r10, [rsp+3F8h+var_310]
  00000001422C9ABB  and     r10, r15
  00000001422C9ABE  not     r15
  00000001422C9AC1  and     r15, [rsp+3F8h+var_3F8]
  00000001422C9AC5  not     r15
  00000001422C9AC8  not     r10
  00000001422C9ACB  and     r10, r15
  00000001422C9ACE  not     r10
  00000001422C9AD1  mov     r8, 0A22F6D39A7B96064h
  00000001422C9ADB  imul    r8, r10
  00000001422C9ADF  not     rax
  00000001422C9AE2  and     rax, r13
  00000001422C9AE5  not     rax
  00000001422C9AE8  mov     r10, 41AB99F13DCB0953h
  00000001422C9AF2  imul    r10, rax
  00000001422C9AF6  add     r10, rdx
  00000001422C9AF9  mov     r15, [rsp+3F8h+var_3E8]
  00000001422C9AFE  not     r15
  00000001422C9B01  mov     rax, 67323B0D611A7C5Fh
  00000001422C9B0B  lea     rdx, [rax+1]
  00000001422C9B0F  imul    rdx, r15
  00000001422C9B13  add     rdx, r10
  00000001422C9B16  add     rdx, r8
  00000001422C9B19  not     rdi
  00000001422C9B1C  not     r9
  00000001422C9B1F  and     r9, rdi
  00000001422C9B22  not     r9
  00000001422C9B25  mov     r8, 12C3508E11A7B985h
  00000001422C9B2F  imul    r9, r8
  00000001422C9B33  mov     r8, [rsp+3F8h+var_3D0]
  00000001422C9B38  not     r8
  00000001422C9B3B  imul    r8, r11
  00000001422C9B3F  add     r9, r8
  00000001422C9B42  not     rsi
  00000001422C9B45  dec     r11
  00000001422C9B48  imul    r11, rsi
  00000001422C9B4C  add     r11, r9
  00000001422C9B4F  not     rbp
  00000001422C9B52  imul    rbp, rcx
  00000001422C9B56  add     rbp, r11
  00000001422C9B59  add     rbp, rdx
  00000001422C9B5C  not     r14
  00000001422C9B5F  mov     rcx, 1C24F8D51A7B9649h
  00000001422C9B69  imul    rcx, r14
  00000001422C9B6D  mov     rdx, 5DD092C658469F9Ch
  00000001422C9B77  imul    rdx, rbx
  00000001422C9B7B  add     rdx, rcx
  00000001422C9B7E  and     r12, r13
  00000001422C9B81  imul    r12, rax
  00000001422C9B85  add     r12, rdx
  00000001422C9B88  mov     rax, [rsp+3F8h+var_3D8]
  00000001422C9B8D  and     rax, r13
  00000001422C9B90  not     rax
  00000001422C9B93  mov     rdi, 0DA795EE3DCB08CF4h
  00000001422C9B9D  imul    rdi, rax
  00000001422C9BA1  add     rdi, r12
  00000001422C9BA4  add     rdi, rbp
  00000001422C9BA7  imul    rdi, [rsp+3F8h+var_300]
  00000001422C9BB0  mov     rax, 385DEBDE186E4652h
  00000001422C9BBA  mov     r10, [rsp+3F8h+var_308]
  00000001422C9BC2  or      rax, r10
  00000001422C9BC5  and     rax, [rsp+3F8h+var_2E0]
  00000001422C9BCD  mov     rdx, 94DAEA183280000Eh
  00000001422C9BD7  or      rdx, r10
  00000001422C9BDA  and     rdx, [rsp+3F8h+var_338]
  00000001422C9BE2  mov     r8, 3199545000BD4895h
  00000001422C9BEC  or      r8, r10
  00000001422C9BEF  mov     rcx, [rsp+3F8h+var_368]
  00000001422C9BF7  and     r8, rcx
  00000001422C9BFA  mov     r9, 8D5FDA264E33495h
  00000001422C9C04  or      r9, r10
  00000001422C9C07  and     r9, rcx
  00000001422C9C0A  mov     rsi, [rsp+3F8h+var_290]
  00000001422C9C12  imul    r9, rsi
  00000001422C9C16  and     r9, [rsp+3F8h+var_288]
  00000001422C9C1E  mov     rcx, [rsp+3F8h+var_340]
  00000001422C9C26  and     rcx, r9
  00000001422C9C29  not     r9
  00000001422C9C2C  and     r9, [rsp+3F8h+var_58]
  00000001422C9C34  not     r9
  00000001422C9C37  not     rcx
  00000001422C9C3A  and     rcx, r9
  00000001422C9C3D  imul    rdx, rsi
  00000001422C9C41  add     rcx, rdx
  00000001422C9C44  mov     rdx, 18F30B1CA1EED043h
  00000001422C9C4E  or      rdx, r10
  00000001422C9C51  and     rdx, [rsp+3F8h+var_2C0]
  00000001422C9C59  mov     r9, 6687496123086440h
  00000001422C9C63  or      r9, r10
  00000001422C9C66  mov     r11, r10
  00000001422C9C69  imul    r9, rsi
  00000001422C9C6D  imul    rdx, rsi
  00000001422C9C71  and     rdx, rcx
  00000001422C9C74  mov     r10, rcx
  00000001422C9C77  not     r10
  00000001422C9C7A  and     r10, r9
  00000001422C9C7D  imul    rax, rsi
  00000001422C9C81  not     rdx
  00000001422C9C84  and     rdx, rax
  00000001422C9C87  not     r10
  00000001422C9C8A  and     rdx, r10
  00000001422C9C8D  imul    r8, rsi
  00000001422C9C91  not     rdx
  00000001422C9C94  and     rdx, r8
  00000001422C9C97  or      r11d, 38447004h
  00000001422C9C9E  mov     rcx, [rsp+3F8h+var_2C8]
  00000001422C9CA6  or      ecx, 0FFFFFFFBh
  00000001422C9CA9  and     ecx, r11d
  00000001422C9CAC  imul    ecx, esi
  00000001422C9CAF  add     rcx, [rsp+3F8h+var_330]
  00000001422C9CB7  not     rdx
  00000001422C9CBA  mov     rax, [rsp+3F8h+var_248]
  00000001422C9CC2  mov     [rax], rdx
  00000001422C9CC5  mov     rax, rdi
  00000001422C9CC8  not     rax
  00000001422C9CCB  mov     rdx, rax
  00000001422C9CCE  mov     r8, [rsp+3F8h+var_398]
  00000001422C9CD3  and     rax, r8
  00000001422C9CD6  not     r8
  00000001422C9CD9  and     rdx, r8
  00000001422C9CDC  and     rdi, r8
  00000001422C9CDF  not     rax
  00000001422C9CE2  not     rdi
  00000001422C9CE5  and     rdi, rax
  00000001422C9CE8  add     rdi, [rsp+3F8h+var_3C0]
  00000001422C9CED  not     rdx
  00000001422C9CF0  lea     rax, [rdi+rdx*2]
  00000001422C9CF4  add     rsp, 3B8h
  00000001422C9CFB  pop     rbx
  00000001422C9CFC  pop     rbp
  00000001422C9CFD  pop     rdi
  00000001422C9CFE  pop     rsi
  00000001422C9CFF  pop     r12
  00000001422C9D01  pop     r13
  00000001422C9D03  pop     r14
  00000001422C9D05  pop     r15
  00000001422C9D07  jmp     rax

