// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425A3824                          ║
// ║  VA        : 0x1425A3824                            ║
// ║  RVA       : 0x25A3824                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A3AD6  sub_1402A3AAD
//
// ── CALLS TO (30) ──
//   0x1425A3826  sub_1425A3824
//   0x1425A3828  sub_1425A3824
//   0x1425A382A  sub_1425A3824
//   0x1425A382C  sub_1425A3824
//   0x1425A382D  sub_1425A3824
//   0x1425A382E  sub_1425A3824
//   0x1425A382F  sub_1425A3824
//   0x1425A3830  sub_1425A3824
//   0x1425A3837  sub_1425A3824
//   0x1425A383F  sub_1425A3824
//   0x1425A3849  sub_1425A3824
//   0x1425A384C  sub_1425A3824
//   0x1425A3856  sub_1425A3824
//   0x1425A385D  sub_1425A3824
//   0x1425A3865  sub_1425A3824
//   0x1425A3868  sub_1425A3824
//   0x1425A386B  sub_1425A3824
//   0x1425A386E  sub_1425A3824
//   0x1425A3870  sub_1425A3824
//   0x1425A3873  sub_1425A3824
//   0x1425A3878  sub_1425A3824
//   0x1425A387B  sub_1425A3824
//   0x1425A387E  sub_1425A3824
//   0x1425A3885  sub_1425A3824
//   0x1425A3888  sub_1425A3824
//   0x1425A388B  sub_1425A3824
//   0x1425A3893  sub_1425A3824
//   0x1425A389B  sub_1425A3824
//   0x1425A389E  sub_1425A3824
//   0x1425A38A1  sub_1425A3824
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21393 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A3AD6  sub_1402A3AAD
;
; ── Instructions ───────────────────────────────
  00000001425A3824  push    r15
  00000001425A3826  push    r14
  00000001425A3828  push    r13
  00000001425A382A  push    r12
  00000001425A382C  push    rsi
  00000001425A382D  push    rdi
  00000001425A382E  push    rbp
  00000001425A382F  push    rbx
  00000001425A3830  sub     rsp, 2A0h
  00000001425A3837  mov     r12, [rsp+2E0h+arg_108]
  00000001425A383F  mov     r13, 110080623C311180h
  00000001425A3849  and     r13, r12
  00000001425A384C  mov     rax, 806200100100h
  00000001425A3856  lea     rcx, [rax+10111000h]
  00000001425A385D  mov     [rsp+2E0h+var_238], r12
  00000001425A3865  and     rcx, r12
  00000001425A3868  not     r12
  00000001425A386B  mov     edx, r13d
  00000001425A386E  not     edx
  00000001425A3870  mov     eax, r13d
  00000001425A3873  or      eax, 0C111180h
  00000001425A3878  mov     r8d, edx
  00000001425A387B  mov     rbp, rdx
  00000001425A387E  or      r8d, 0F3EEEE7Fh
  00000001425A3885  and     r8d, eax
  00000001425A3888  mov     rbx, r8
  00000001425A388B  mov     r11, [rsp+2E0h+arg_18]
  00000001425A3893  mov     rax, [rsp+2E0h+arg_A8]
  00000001425A389B  mov     r10, rax
  00000001425A389E  not     r10
  00000001425A38A1  mov     r14, [rsp+2E0h+arg_140]
  00000001425A38A9  mov     r9, r14
  00000001425A38AC  not     r9
  00000001425A38AF  mov     r8, r10
  00000001425A38B2  mov     rdx, r10
  00000001425A38B5  and     rdx, r9
  00000001425A38B8  not     rdx
  00000001425A38BB  mov     rsi, 2046BEEE12AB5332h
  00000001425A38C5  or      rsi, r13
  00000001425A38C8  not     rcx
  00000001425A38CB  and     rcx, rsi
  00000001425A38CE  mov     rsi, r11
  00000001425A38D1  and     rsi, rdx
  00000001425A38D4  not     rsi
  00000001425A38D7  imul    rcx, rsi
  00000001425A38DB  mov     rsi, rax
  00000001425A38DE  and     rsi, r9
  00000001425A38E1  not     rsi
  00000001425A38E4  and     r8, r14
  00000001425A38E7  not     r8
  00000001425A38EA  and     r8, rsi
  00000001425A38ED  mov     rdi, 0EE5CA0E8FCB3CF27h
  00000001425A38F7  or      rdi, r13
  00000001425A38FA  mov     rsi, 0FFFF7F9FC3CEFEFFh
  00000001425A3904  or      rsi, r12
  00000001425A3907  and     rsi, rdi
  00000001425A390A  mov     rdi, rax
  00000001425A390D  and     rax, r11
  00000001425A3910  and     rdi, r14
  00000001425A3913  and     r14, r11
  00000001425A3916  not     r11
  00000001425A3919  and     r8, r11
  00000001425A391C  imul    r8, rsi
  00000001425A3920  add     r8, rcx
  00000001425A3923  not     r14
  00000001425A3926  and     r14, r10
  00000001425A3929  and     r10, r11
  00000001425A392C  not     r10
  00000001425A392F  not     rax
  00000001425A3932  and     rax, r9
  00000001425A3935  and     rax, r10
  00000001425A3938  mov     rcx, 11A35F17034C30D9h
  00000001425A3942  or      rcx, r13
  00000001425A3945  mov     r9, 1100000200001080h
  00000001425A394F  not     r9
  00000001425A3952  or      r9, r12
  00000001425A3955  and     r9, rcx
  00000001425A3958  not     rax
  00000001425A395B  imul    r9, rax
  00000001425A395F  mov     rax, r11
  00000001425A3962  and     rax, rdi
  00000001425A3965  imul    rax, rsi
  00000001425A3969  add     r9, rax
  00000001425A396C  add     r9, r8
  00000001425A396F  not     rdi
  00000001425A3972  and     rdi, r11
  00000001425A3975  and     rdi, rdx
  00000001425A3978  imul    rdi, rsi
  00000001425A397C  imul    r14, rsi
  00000001425A3980  add     r14, rdi
  00000001425A3983  add     r14, r9
  00000001425A3986  mov     eax, r13d
  00000001425A3989  or      eax, 0D980BFE0h
  00000001425A398E  mov     ecx, ebp
  00000001425A3990  or      ecx, 0E7FFEE7Fh
  00000001425A3996  and     ecx, eax
  00000001425A3998  imul    ecx, r14d
  00000001425A399C  mov     [rsp+2E0h+var_248], r14
  00000001425A39A4  shl     rbx, 20h
  00000001425A39A8  or      rcx, rbx
  00000001425A39AB  mov     r15, [rsp+rcx+2E0h]
  00000001425A39B3  mov     rcx, r15
  00000001425A39B6  not     rcx
  00000001425A39B9  mov     eax, r13d
  00000001425A39BC  or      eax, 0A1214E38h
  00000001425A39C1  mov     edx, ebp
  00000001425A39C3  mov     r9, rbp
  00000001425A39C6  mov     [rsp+2E0h+var_210], rbp
  00000001425A39CE  or      edx, 0DFDEFFFFh
  00000001425A39D4  and     edx, eax
  00000001425A39D6  imul    edx, r14d
  00000001425A39DA  mov     [rsp+2E0h+var_1F0], rbx
  00000001425A39E2  or      rdx, rbx
  00000001425A39E5  mov     r8, [rsp+rdx+2E0h]
  00000001425A39ED  mov     eax, r13d
  00000001425A39F0  or      eax, 0B9757A18h
  00000001425A39F5  mov     edx, r9d
  00000001425A39F8  or      edx, 0C7CEEFFFh
  00000001425A39FE  and     edx, eax
  00000001425A3A00  imul    edx, r14d
  00000001425A3A04  or      rdx, rbx
  00000001425A3A07  mov     rdx, [rsp+rdx+2E0h]
  00000001425A3A0F  mov     rax, r8
  00000001425A3A12  mov     r11, r8
  00000001425A3A15  and     rax, rdx
  00000001425A3A18  mov     rsi, rdx
  00000001425A3A1B  and     rax, rcx
  00000001425A3A1E  not     rax
  00000001425A3A21  mov     r8, 8BF6E0B005E1D675h
  00000001425A3A2B  or      r8, r13
  00000001425A3A2E  mov     rdx, 0FEFF7FDFFBDEEFFFh
  00000001425A3A38  or      rdx, r12
  00000001425A3A3B  and     rdx, r8
  00000001425A3A3E  imul    rdx, rax
  00000001425A3A42  mov     rax, 82A7A0100F415327h
  00000001425A3A4C  or      rax, r13
  00000001425A3A4F  mov     r9, 80000C011100h
  00000001425A3A59  not     r9
  00000001425A3A5C  or      r9, r12
  00000001425A3A5F  and     r9, rax
  00000001425A3A62  mov     rax, r11
  00000001425A3A65  not     rax
  00000001425A3A68  and     rcx, rax
  00000001425A3A6B  mov     r8, rcx
  00000001425A3A6E  not     r8
  00000001425A3A71  mov     r10, r15
  00000001425A3A74  and     r10, r11
  00000001425A3A77  mov     rdi, r11
  00000001425A3A7A  mov     [rsp+2E0h+var_50], r11
  00000001425A3A82  not     r10
  00000001425A3A85  and     r10, r8
  00000001425A3A88  not     r10
  00000001425A3A8B  and     r10, rsi
  00000001425A3A8E  not     r10
  00000001425A3A91  imul    r9, r10
  00000001425A3A95  mov     r10, 1100006204301180h
  00000001425A3A9F  add     r10, 2BFFEF00h
  00000001425A3AA6  mov     rbp, [rsp+2E0h+var_238]
  00000001425A3AAE  and     r10, rbp
  00000001425A3AB1  mov     r11, 7D585FEFF0BEACD9h
  00000001425A3ABB  or      r11, r13
  00000001425A3ABE  not     r10
  00000001425A3AC1  and     r10, r11
  00000001425A3AC4  mov     rbx, rsi
  00000001425A3AC7  mov     r14, rsi
  00000001425A3ACA  mov     [rsp+2E0h+var_48], rsi
  00000001425A3AD2  not     rbx
  00000001425A3AD5  mov     r11, r15
  00000001425A3AD8  and     r11, rbx
  00000001425A3ADB  not     r11
  00000001425A3ADE  and     r11, rax
  00000001425A3AE1  imul    r11, r10
  00000001425A3AE5  add     r11, rdx
  00000001425A3AE8  mov     rsi, 0F9B0BF1FF54E6B32h
  00000001425A3AF2  or      rsi, r13
  00000001425A3AF5  mov     rdx, 0EEFF7FFDCBFFFEFFh
  00000001425A3AFF  or      rdx, r12
  00000001425A3B02  and     rdx, rsi
  00000001425A3B05  mov     [rsp+2E0h+var_1D8], r15
  00000001425A3B0D  and     rax, r15
  00000001425A3B10  not     rax
  00000001425A3B13  and     rax, rbx
  00000001425A3B16  imul    rax, rdx
  00000001425A3B1A  add     rax, r11
  00000001425A3B1D  add     rax, r9
  00000001425A3B20  and     r8, rbx
  00000001425A3B23  not     r8
  00000001425A3B26  and     rcx, r14
  00000001425A3B29  not     rcx
  00000001425A3B2C  and     rcx, r8
  00000001425A3B2F  not     rcx
  00000001425A3B32  imul    rcx, r10
  00000001425A3B36  and     rbx, rdi
  00000001425A3B39  not     rbx
  00000001425A3B3C  and     rbx, r15
  00000001425A3B3F  imul    rbx, rdx
  00000001425A3B43  add     rbx, rcx
  00000001425A3B46  add     rbx, rax
  00000001425A3B49  mov     rax, 80000C011100h
  00000001425A3B53  add     rax, 140EEF80h
  00000001425A3B59  and     rax, rbp
  00000001425A3B5C  mov     rcx, 0E652911862D82EACh
  00000001425A3B66  or      rcx, r13
  00000001425A3B69  not     rax
  00000001425A3B6C  and     rax, rcx
  00000001425A3B6F  mov     ecx, r13d
  00000001425A3B72  or      ecx, 0D5BAA5D0h
  00000001425A3B78  mov     rdx, [rsp+2E0h+var_210]
  00000001425A3B80  or      edx, 0EBCFFE7Fh
  00000001425A3B86  and     edx, ecx
  00000001425A3B88  mov     r8, 10000400C111180h
  00000001425A3B92  add     r8, 13FEFF80h
  00000001425A3B99  and     r8, rbp
  00000001425A3B9C  mov     r15, rbp
  00000001425A3B9F  mov     r9, 8B7825D0E15E1F30h
  00000001425A3BA9  or      r9, r13
  00000001425A3BAC  mov     rbp, [rsp+2E0h+var_248]
  00000001425A3BB4  imul    edx, ebp
  00000001425A3BB7  add     rdx, [rsp+2E0h+var_1F0]
  00000001425A3BBF  mov     r10, [rsp+rdx+2E0h]
  00000001425A3BC7  mov     [rsp+2E0h+var_258], r10
  00000001425A3BCF  imul    ecx, ebp, -31h
  00000001425A3BD2  mov     rdx, r10
  00000001425A3BD5  shl     rdx, cl
  00000001425A3BD8  not     r8
  00000001425A3BDB  and     r8, r9
  00000001425A3BDE  mov     r9d, ebp
  00000001425A3BE1  shl     r9d, 4
  00000001425A3BE5  mov     ecx, ebp
  00000001425A3BE7  sub     ecx, r9d
  00000001425A3BEA  not     rdx
  00000001425A3BED  mov     r9, r10
  00000001425A3BF0  shr     r9, cl
  00000001425A3BF3  not     r9
  00000001425A3BF6  and     r9, rdx
  00000001425A3BF9  imul    r8, rbp
  00000001425A3BFD  not     r9
  00000001425A3C00  add     r9, r8
  00000001425A3C03  mov     rcx, 5ED4EFB6C0BCC63Dh
  00000001425A3C0D  or      rcx, r13
  00000001425A3C10  mov     r8, 0EFFF7FDDFFCFFFFFh
  00000001425A3C1A  mov     [rsp+2E0h+var_260], r12
  00000001425A3C22  or      r8, r12
  00000001425A3C25  and     r8, rcx
  00000001425A3C28  imul    rax, rbp
  00000001425A3C2C  imul    r8, rbp
  00000001425A3C30  and     r8, r9
  00000001425A3C33  not     r9
  00000001425A3C36  and     r9, rax
  00000001425A3C39  not     r9
  00000001425A3C3C  not     r8
  00000001425A3C3F  and     r8, r9
  00000001425A3C42  mov     rax, 212CF164CB639004h
  00000001425A3C4C  or      rax, r13
  00000001425A3C4F  mov     [rsp+2E0h+var_250], r13
  00000001425A3C57  imul    ecx, ebx, -2Bh
  00000001425A3C5A  mov     dword ptr [rsp+2E0h+var_2B8], ecx
  00000001425A3C5E  mov     rdx, r8
  00000001425A3C61  shr     rdx, cl
  00000001425A3C64  mov     rcx, 0FEFF7F9FF7DEEFFFh
  00000001425A3C6E  or      rcx, r12
  00000001425A3C71  and     rcx, rax
  00000001425A3C74  mov     r14, rcx
  00000001425A3C77  mov     rax, 1000802008311000h
  00000001425A3C81  lea     r11, [rax+13DF0180h]
  00000001425A3C88  and     r11, r15
  00000001425A3C8B  mov     rax, 0FEC9DDBD1F5299EDh
  00000001425A3C95  or      rax, r13
  00000001425A3C98  not     r11
  00000001425A3C9B  and     r11, rax
  00000001425A3C9E  mov     [rsp+2E0h+var_230], rbx
  00000001425A3CA6  imul    r14, rbx
  00000001425A3CAA  imul    ecx, ebx, -15h
  00000001425A3CAD  mov     dword ptr [rsp+2E0h+var_1F8], ecx
  00000001425A3CB4  shl     r8, cl
  00000001425A3CB7  mov     r10, rdx
  00000001425A3CBA  and     r10, r8
  00000001425A3CBD  mov     rax, r14
  00000001425A3CC0  and     rax, r10
  00000001425A3CC3  not     rax
  00000001425A3CC6  mov     rcx, r14
  00000001425A3CC9  not     rcx
  00000001425A3CCC  not     r10
  00000001425A3CCF  and     r10, rcx
  00000001425A3CD2  not     r10
  00000001425A3CD5  and     r10, rax
  00000001425A3CD8  mov     rbx, r10
  00000001425A3CDB  imul    r11, rbp
  00000001425A3CDF  mov     rax, r11
  00000001425A3CE2  not     rax
  00000001425A3CE5  mov     rdi, rax
  00000001425A3CE8  mov     rax, rcx
  00000001425A3CEB  and     rax, rdx
  00000001425A3CEE  mov     r9, rdi
  00000001425A3CF1  and     r9, rax
  00000001425A3CF4  not     rax
  00000001425A3CF7  and     rax, r11
  00000001425A3CFA  not     rax
  00000001425A3CFD  not     r9
  00000001425A3D00  and     r9, rax
  00000001425A3D03  mov     [rsp+2E0h+var_2D0], r9
  00000001425A3D08  mov     r10, rdx
  00000001425A3D0B  not     r10
  00000001425A3D0E  mov     rax, rcx
  00000001425A3D11  and     rax, r10
  00000001425A3D14  mov     r15, r10
  00000001425A3D17  mov     [rsp+2E0h+var_2A0], r10
  00000001425A3D1C  mov     r9, rax
  00000001425A3D1F  not     rax
  00000001425A3D22  mov     r10, r14
  00000001425A3D25  and     r10, rdx
  00000001425A3D28  not     r10
  00000001425A3D2B  and     r10, rax
  00000001425A3D2E  mov     [rsp+2E0h+var_2D8], r10
  00000001425A3D33  mov     r10, r8
  00000001425A3D36  and     r10, r11
  00000001425A3D39  mov     rsi, r8
  00000001425A3D3C  not     rsi
  00000001425A3D3F  not     rbx
  00000001425A3D42  and     rbx, r11
  00000001425A3D45  mov     [rsp+2E0h+var_2E0], rbx
  00000001425A3D49  mov     rbx, rdx
  00000001425A3D4C  and     rbx, r11
  00000001425A3D4F  and     r9, r11
  00000001425A3D52  mov     rbp, rdx
  00000001425A3D55  mov     [rsp+2E0h+var_2B0], rdx
  00000001425A3D5A  and     rbp, rsi
  00000001425A3D5D  not     rbp
  00000001425A3D60  and     rbp, rcx
  00000001425A3D63  mov     [rsp+2E0h+var_298], r11
  00000001425A3D68  mov     [rsp+2E0h+var_240], r11
  00000001425A3D70  mov     [rsp+2E0h+var_2C0], r11
  00000001425A3D75  mov     rax, r14
  00000001425A3D78  mov     [rsp+2E0h+var_2A8], r14
  00000001425A3D7D  and     r11, r14
  00000001425A3D80  not     r11
  00000001425A3D83  mov     r14, rcx
  00000001425A3D86  mov     r13, rdi
  00000001425A3D89  and     rcx, rdi
  00000001425A3D8C  not     rcx
  00000001425A3D8F  and     rcx, r11
  00000001425A3D92  not     r10
  00000001425A3D95  not     rbx
  00000001425A3D98  and     rbx, r8
  00000001425A3D9B  mov     r11, rax
  00000001425A3D9E  and     r11, r8
  00000001425A3DA1  not     rcx
  00000001425A3DA4  and     rcx, r8
  00000001425A3DA7  mov     [rsp+2E0h+var_2C8], rcx
  00000001425A3DAC  mov     rdi, r8
  00000001425A3DAF  mov     r12, r8
  00000001425A3DB2  mov     r8, r9
  00000001425A3DB5  and     r12, r9
  00000001425A3DB8  and     r14, rsi
  00000001425A3DBB  mov     rcx, r15
  00000001425A3DBE  and     rcx, rsi
  00000001425A3DC1  mov     r9, rdx
  00000001425A3DC4  and     r9, r13
  00000001425A3DC7  mov     r15, r13
  00000001425A3DCA  mov     rdx, rax
  00000001425A3DCD  and     rdx, r9
  00000001425A3DD0  and     rdi, rdx
  00000001425A3DD3  not     rdx
  00000001425A3DD6  and     rdx, rsi
  00000001425A3DD9  not     r8
  00000001425A3DDC  and     r8, rsi
  00000001425A3DDF  mov     r13, r8
  00000001425A3DE2  and     r9, rsi
  00000001425A3DE5  mov     r8, [rsp+2E0h+var_2D0]
  00000001425A3DEA  not     r8
  00000001425A3DED  and     r8, rsi
  00000001425A3DF0  mov     [rsp+2E0h+var_2D0], r8
  00000001425A3DF5  mov     r8, [rsp+2E0h+var_2C0]
  00000001425A3DFA  and     r8, [rsp+2E0h+var_2D8]
  00000001425A3DFF  not     r8
  00000001425A3E02  and     r8, rsi
  00000001425A3E05  mov     [rsp+2E0h+var_2C0], r8
  00000001425A3E0A  mov     r8, rax
  00000001425A3E0D  and     r8, r15
  00000001425A3E10  and     r8, rsi
  00000001425A3E13  and     rsi, r15
  00000001425A3E16  not     rsi
  00000001425A3E19  and     r10, [rsp+2E0h+var_2A0]
  00000001425A3E1E  and     r10, rsi
  00000001425A3E21  and     r10, rax
  00000001425A3E24  not     r10
  00000001425A3E27  mov     rsi, 0F3B0F88704B5F381h
  00000001425A3E31  imul    rsi, r10
  00000001425A3E35  mov     r10, 0A2B2C024C9C16C8Ch
  00000001425A3E3F  imul    r10, [rsp+2E0h+var_2E0]
  00000001425A3E44  not     rbx
  00000001425A3E47  and     rbx, rax
  00000001425A3E4A  mov     rax, 58A9C3048CDDE783h
  00000001425A3E54  imul    rax, rbx
  00000001425A3E58  add     rax, rsi
  00000001425A3E5B  add     rax, r10
  00000001425A3E5E  not     r12
  00000001425A3E61  mov     r10, 6F53B41FE1101E8h
  00000001425A3E6B  imul    r10, r12
  00000001425A3E6F  add     r10, rax
  00000001425A3E72  mov     rsi, r15
  00000001425A3E75  mov     rax, r15
  00000001425A3E78  and     rax, rbp
  00000001425A3E7B  not     rax
  00000001425A3E7E  not     rbp
  00000001425A3E81  mov     rbx, [rsp+2E0h+var_298]
  00000001425A3E86  and     rbx, rbp
  00000001425A3E89  not     rbx
  00000001425A3E8C  and     rbx, rax
  00000001425A3E8F  not     rbx
  00000001425A3E92  mov     rax, 2D7DC0B7F0C71EBEh
  00000001425A3E9C  imul    rax, rbx
  00000001425A3EA0  add     rax, r10
  00000001425A3EA3  not     r14
  00000001425A3EA6  not     rcx
  00000001425A3EA9  and     rcx, [rsp+2E0h+var_2A8]
  00000001425A3EAE  mov     r15, [rsp+2E0h+var_240]
  00000001425A3EB6  and     r15, rcx
  00000001425A3EB9  not     rcx
  00000001425A3EBC  and     rcx, rsi
  00000001425A3EBF  mov     r10, [rsp+2E0h+var_2D8]
  00000001425A3EC4  not     r10
  00000001425A3EC7  and     r10, rsi
  00000001425A3ECA  mov     [rsp+2E0h+var_2D8], r10
  00000001425A3ECF  not     r11
  00000001425A3ED2  and     r11, r14
  00000001425A3ED5  mov     r10, [rsp+2E0h+var_2B0]
  00000001425A3EDA  and     r10, r11
  00000001425A3EDD  not     r10
  00000001425A3EE0  and     r10, rsi
  00000001425A3EE3  and     rbp, rsi
  00000001425A3EE6  mov     rbx, [rsp+2E0h+var_2A0]
  00000001425A3EEB  and     rsi, rbx
  00000001425A3EEE  and     rsi, r14
  00000001425A3EF1  mov     r14, 61F0BCB1DF9F3F66h
  00000001425A3EFB  imul    r14, rsi
  00000001425A3EFF  not     rcx
  00000001425A3F02  not     r15
  00000001425A3F05  and     r15, rcx
  00000001425A3F08  mov     rcx, 251BE6B54B055F8h
  00000001425A3F12  imul    rcx, r15
  00000001425A3F16  add     rcx, r14
  00000001425A3F19  not     rdx
  00000001425A3F1C  not     rdi
  00000001425A3F1F  and     rdi, rdx
  00000001425A3F22  mov     rdx, 8F6E7D69D0665E21h
  00000001425A3F2C  imul    rdx, rdi
  00000001425A3F30  add     rdx, rcx
  00000001425A3F33  add     rdx, rax
  00000001425A3F36  not     r13
  00000001425A3F39  and     r13, r12
  00000001425A3F3C  mov     rax, 40C20372EA222D29h
  00000001425A3F46  imul    rax, r13
  00000001425A3F4A  not     r9
  00000001425A3F4D  and     r9, [rsp+2E0h+var_2A8]
  00000001425A3F52  mov     rcx, 4A37CD6A960ABF0h
  00000001425A3F5C  imul    rcx, r9
  00000001425A3F60  add     rcx, rax
  00000001425A3F63  mov     rax, 9411FA4079C70A15h
  00000001425A3F6D  imul    rax, [rsp+2E0h+var_2D0]
  00000001425A3F73  add     rax, rcx
  00000001425A3F76  mov     rcx, [rsp+2E0h+var_2D8]
  00000001425A3F7B  not     rcx
  00000001425A3F7E  mov     r9, [rsp+2E0h+var_2C0]
  00000001425A3F83  and     r9, rcx
  00000001425A3F86  not     r9
  00000001425A3F89  mov     rcx, 4C5ABB8B9193DB04h
  00000001425A3F93  imul    rcx, r9
  00000001425A3F97  add     rcx, rax
  00000001425A3F9A  not     r11
  00000001425A3F9D  and     r11, rbx
  00000001425A3FA0  not     r11
  00000001425A3FA3  and     r10, r11
  00000001425A3FA6  not     r10
  00000001425A3FA9  mov     rax, 5D4D3FDB363E9375h
  00000001425A3FB3  imul    rax, r10
  00000001425A3FB7  add     rax, rcx
  00000001425A3FBA  add     rax, rdx
  00000001425A3FBD  not     rbp
  00000001425A3FC0  mov     rcx, 17E7BF91A2BBBA59h
  00000001425A3FCA  imul    rcx, rbp
  00000001425A3FCE  not     r8
  00000001425A3FD1  and     r8, rbx
  00000001425A3FD4  not     r8
  00000001425A3FD7  mov     rdx, 2FCF7F23457774B6h
  00000001425A3FE1  imul    rdx, r8
  00000001425A3FE5  add     rdx, rcx
  00000001425A3FE8  mov     rcx, [rsp+2E0h+var_2B0]
  00000001425A3FED  mov     r8, [rsp+2E0h+var_2C8]
  00000001425A3FF2  and     rcx, r8
  00000001425A3FF5  not     r8
  00000001425A3FF8  and     r8, rbx
  00000001425A3FFB  not     r8
  00000001425A3FFE  not     rcx
  00000001425A4001  and     rcx, r8
  00000001425A4004  not     rcx
  00000001425A4007  mov     r8, 0D4D3FDB363E9373Bh
  00000001425A4011  imul    r8, rcx
  00000001425A4015  add     r8, rdx
  00000001425A4018  add     r8, rax
  00000001425A401B  mov     rdx, [rsp+2E0h+var_248]
  00000001425A4023  imul    ecx, edx, -0Bh
  00000001425A4026  mov     dword ptr [rsp+2E0h+var_150], ecx
  00000001425A402D  mov     rax, r8
  00000001425A4030  shr     rax, cl
  00000001425A4033  imul    ecx, dword ptr [rsp+2E0h+var_230], -0Bh
  00000001425A403B  mov     dword ptr [rsp+2E0h+var_148], ecx
  00000001425A4042  shl     r8, cl
  00000001425A4045  not     rax
  00000001425A4048  mov     r9, rax
  00000001425A404B  and     r9, r8
  00000001425A404E  not     r8
  00000001425A4051  and     r8, rax
  00000001425A4054  mov     rax, r9
  00000001425A4057  not     rax
  00000001425A405A  mov     rcx, 507631B9FC75D8A7h
  00000001425A4064  imul    rax, rcx
  00000001425A4068  sub     rax, r8
  00000001425A406B  imul    r9, rcx
  00000001425A406F  add     r9, rax
  00000001425A4072  mov     [rsp+2E0h+var_2D0], r9
  00000001425A4077  mov     rax, 1000002210001100h
  00000001425A4081  lea     r13, [rax+242FEF80h]
  00000001425A4088  and     r13, [rsp+2E0h+var_238]
  00000001425A4090  mov     rax, 0FC2701BA74B628ACh
  00000001425A409A  mov     r11, [rsp+2E0h+var_250]
  00000001425A40A2  or      rax, r11
  00000001425A40A5  not     r13
  00000001425A40A8  and     r13, rax
  00000001425A40AB  mov     eax, r11d
  00000001425A40AE  mov     r10, r11
  00000001425A40B1  or      eax, 37660769h
  00000001425A40B6  mov     r9, [rsp+2E0h+var_210]
  00000001425A40BE  mov     ecx, r9d
  00000001425A40C1  or      ecx, 0CBDFFEFFh
  00000001425A40C7  and     ecx, eax
  00000001425A40C9  imul    ecx, edx
  00000001425A40CC  mov     rdx, [rsp+2E0h+var_1F0]
  00000001425A40D4  or      rcx, rdx
  00000001425A40D7  mov     r8d, dword ptr [rsp+2E0h+var_1D8]
  00000001425A40DF  or      r8, rdx
  00000001425A40E2  and     r8, rcx
  00000001425A40E5  mov     [rsp+2E0h+var_2C0], r8
  00000001425A40EA  mov     eax, r10d
  00000001425A40ED  or      eax, 5671AEF0h
  00000001425A40F2  mov     rcx, r9
  00000001425A40F5  mov     r11d, ecx
  00000001425A40F8  or      r11d, 0EBCEFF7Fh
  00000001425A40FF  and     r11d, eax
  00000001425A4102  mov     eax, r10d
  00000001425A4105  or      eax, 30516E20h
  00000001425A410A  mov     esi, ecx
  00000001425A410C  or      esi, 0CFEEFFFFh
  00000001425A4112  and     esi, eax
  00000001425A4114  mov     eax, r10d
  00000001425A4117  or      eax, 12312E50h
  00000001425A411C  mov     edi, ecx
  00000001425A411E  or      edi, 0EFCEFFFFh
  00000001425A4124  and     edi, eax
  00000001425A4126  mov     eax, r10d
  00000001425A4129  or      eax, 3A086738h
  00000001425A412E  mov     ebp, ecx
  00000001425A4130  or      ebp, 0C7FFFEFFh
  00000001425A4136  and     ebp, eax
  00000001425A4138  mov     eax, r10d
  00000001425A413B  or      eax, 0C14CB300h
  00000001425A4140  mov     ebx, ecx
  00000001425A4142  mov     rdx, r9
  00000001425A4145  or      ebx, 0FFFFEEFFh
  00000001425A414B  and     ebx, eax
  00000001425A414D  mov     r14, r10
  00000001425A4150  mov     eax, r14d
  00000001425A4153  or      eax, 1FCE2178h
  00000001425A4158  mov     r10d, edx
  00000001425A415B  or      r10d, 0E3FFFEFFh
  00000001425A4162  and     r10d, eax
  00000001425A4165  mov     rax, 0B77D44595D2AB793h
  00000001425A416F  or      rax, r14
  00000001425A4172  mov     rcx, 0EEFFFFBFE3DFEE7Fh
  00000001425A417C  or      rcx, [rsp+2E0h+var_260]
  00000001425A4184  and     rcx, rax
  00000001425A4187  mov     [rsp+2E0h+var_2D8], rcx
  00000001425A418C  mov     eax, r14d
  00000001425A418F  mov     rdx, r14
  00000001425A4192  or      eax, 0AB184750h
  00000001425A4197  mov     r14d, r9d
  00000001425A419A  or      r14d, 0D7EFFEFFh
  00000001425A41A1  and     r14d, eax
  00000001425A41A4  mov     ecx, edx
  00000001425A41A6  or      ecx, 0DD66B9F0h
  00000001425A41AC  mov     eax, r9d
  00000001425A41AF  or      eax, 0E3DFEE7Fh
  00000001425A41B4  and     eax, ecx
  00000001425A41B6  mov     ecx, edx
  00000001425A41B8  or      ecx, 6C96D9D8h
  00000001425A41BE  or      r9d, 0D3EFEE7Fh
  00000001425A41C5  and     r9d, ecx
  00000001425A41C8  mov     rcx, [rsp+2E0h+var_248]
  00000001425A41D0  imul    r11d, ecx
  00000001425A41D4  imul    esi, ecx
  00000001425A41D7  imul    edi, ecx
  00000001425A41DA  imul    ebp, ecx
  00000001425A41DD  imul    ebx, ecx
  00000001425A41E0  imul    r10d, ecx
  00000001425A41E4  mov     rdx, [rsp+2E0h+var_2D8]
  00000001425A41E9  imul    rdx, rcx
  00000001425A41ED  imul    r14d, ecx
  00000001425A41F1  imul    eax, ecx
  00000001425A41F4  imul    r9d, ecx
  00000001425A41F8  lea     r15, [rsp+2E0h]
  00000001425A4200  not     r15
  00000001425A4203  mov     [rsp+2E0h+var_158], r15
  00000001425A420B  mov     r12, [rsp+2E0h+var_230]
  00000001425A4213  imul    r13, r12
  00000001425A4217  add     r13, r8
  00000001425A421A  mov     r8, r13
  00000001425A421D  mov     ecx, dword ptr [rsp+2E0h+var_1F8]
  00000001425A4224  shl     r8, cl
  00000001425A4227  mov     rcx, [rsp+2E0h+var_1F0]
  00000001425A422F  or      r11, rcx
  00000001425A4232  mov     r11, [rsp+r11+2E0h]
  00000001425A423A  mov     [rsp+2E0h+var_B0], r11
  00000001425A4242  or      rsi, rcx
  00000001425A4245  mov     r11, [rsp+rsi+2E0h]
  00000001425A424D  mov     [rsp+2E0h+var_218], r11
  00000001425A4255  or      rdi, rcx
  00000001425A4258  mov     r11, [rsp+rdi+2E0h]
  00000001425A4260  or      rbp, rcx
  00000001425A4263  mov     [rsp+2E0h+var_298], rbp
  00000001425A4268  or      rbx, rcx
  00000001425A426B  mov     rsi, [rsp+rbx+2E0h]
  00000001425A4273  mov     [rsp+2E0h+var_2A8], rsi
  00000001425A4278  or      r10, rcx
  00000001425A427B  mov     [rsp+2E0h+var_60], r10
  00000001425A4283  add     rdx, [rsp+r10+2E0h]
  00000001425A428B  mov     [rsp+2E0h+var_2D8], rdx
  00000001425A4290  or      r14, rcx
  00000001425A4293  mov     rdx, [rsp+r14+2E0h]
  00000001425A429B  mov     [rsp+2E0h+var_1F8], rdx
  00000001425A42A3  or      rax, rcx
  00000001425A42A6  mov     rax, [rsp+rax+2E0h]
  00000001425A42AE  mov     [rsp+2E0h+var_1D8], rax
  00000001425A42B6  or      r9, rcx
  00000001425A42B9  mov     rax, [rsp+r9+2E0h]
  00000001425A42C1  mov     [rsp+2E0h+var_58], rax
  00000001425A42C9  mov     rax, [rsp+rbp+2E0h]
  00000001425A42D1  mov     [rsp+2E0h+var_E8], rax
  00000001425A42D9  test    r15, 0
  00000001425A42E0  call    locret_1425A42F5  ; -> locret_1425A42F5
  00000001425A42E5  jnp     loc_1425A42F0
  00000001425A42EB  jmp     loc_1425A42F6
  00000001425A42F0  jmp     loc_1425A80A6
  00000001425A42F5  retn
  00000001425A42F6  nop
  00000001425A42F7  jmp     $+5
  00000001425A42FC  lea     rax, [rsp+2E0h]
  00000001425A4304  imul    rax, -77h
  00000001425A4308  imul    rcx, r15, -78h
  00000001425A430C  mov     r9, [rsp+2E0h+var_2D0]
  00000001425A4311  mov     [rcx+rax], r9
  00000001425A4315  not     r8
  00000001425A4318  mov     ecx, dword ptr [rsp+2E0h+var_2B8]
  00000001425A431C  shr     r13, cl
  00000001425A431F  not     r13
  00000001425A4322  and     r13, r8
  00000001425A4325  mov     [rsp+2E0h+var_2C8], r13
  00000001425A432A  mov     rax, 0AC61AF271D07CA88h
  00000001425A4334  mov     rsi, [rsp+2E0h+var_250]
  00000001425A433C  or      rax, rsi
  00000001425A433F  mov     rcx, 0FFFF7FDDE3FEFF7Fh
  00000001425A4349  mov     r9, [rsp+2E0h+var_260]
  00000001425A4351  or      rcx, r9
  00000001425A4354  and     rcx, rax
  00000001425A4357  mov     [rsp+2E0h+var_2B0], rcx
  00000001425A435C  mov     rax, 9D3D0468A2C1291Fh
  00000001425A4366  or      rax, rsi
  00000001425A4369  mov     rcx, 0EEFFFF9FDFFEFEFFh
  00000001425A4373  or      rcx, r9
  00000001425A4376  and     rcx, rax
  00000001425A4379  mov     [rsp+2E0h+var_2D0], rcx
  00000001425A437E  mov     rax, 0B006793163002A38h
  00000001425A4388  or      rax, rsi
  00000001425A438B  mov     rdi, 0EFFFFFDFDFFFFFFFh
  00000001425A4395  or      rdi, r9
  00000001425A4398  and     rdi, rax
  00000001425A439B  mov     rax, 0C2919653E2A2359Eh
  00000001425A43A5  or      rax, rsi
  00000001425A43A8  mov     r10, 804220201180h
  00000001425A43B2  mov     rcx, r10
  00000001425A43B5  not     rcx
  00000001425A43B8  or      rcx, r9
  00000001425A43BB  and     rcx, rax
  00000001425A43BE  mov     [rsp+2E0h+var_2A0], rcx
  00000001425A43C3  mov     rax, 19BC762352DC734Eh
  00000001425A43CD  or      rax, rsi
  00000001425A43D0  mov     rcx, 0EEFFFFDDEFEFEEFFh
  00000001425A43DA  or      rcx, r9
  00000001425A43DD  and     rcx, rax
  00000001425A43E0  mov     rax, 0B90792381636F3C9h
  00000001425A43EA  or      rax, rsi
  00000001425A43ED  mov     r8, 0EEFF7FDFEBCFEE7Fh
  00000001425A43F7  or      r8, r9
  00000001425A43FA  mov     r15, r9
  00000001425A43FD  and     r8, rax
  00000001425A4400  imul    r8, r12
  00000001425A4404  and     r8, r11
  00000001425A4407  mov     rdx, r11
  00000001425A440A  not     rdx
  00000001425A440D  imul    rcx, r12
  00000001425A4411  and     rcx, rdx
  00000001425A4414  not     rcx
  00000001425A4417  not     r8
  00000001425A441A  and     r8, rcx
  00000001425A441D  mov     rax, r8
  00000001425A4420  mov     ebx, dword ptr [rsp+2E0h+var_148]
  00000001425A4427  mov     ecx, ebx
  00000001425A4429  shl     rax, cl
  00000001425A442C  not     rax
  00000001425A442F  mov     r9d, dword ptr [rsp+2E0h+var_150]
  00000001425A4437  mov     ecx, r9d
  00000001425A443A  shr     r8, cl
  00000001425A443D  not     r8
  00000001425A4440  and     r8, rax
  00000001425A4443  mov     rax, 0C0CB243EE07781B7h
  00000001425A444D  or      rax, rsi
  00000001425A4450  mov     r13, 0FFFFFFDDDFCEFE7Fh
  00000001425A445A  or      r13, r15
  00000001425A445D  not     r8
  00000001425A4460  mov     rdx, r8
  00000001425A4463  mov     ecx, ebx
  00000001425A4465  shl     rdx, cl
  00000001425A4468  mov     ecx, r9d
  00000001425A446B  shr     r8, cl
  00000001425A446E  and     r13, rax
  00000001425A4471  not     rdx
  00000001425A4474  not     r8
  00000001425A4477  and     r8, rdx
  00000001425A447A  not     r8
  00000001425A447D  mov     rax, 8AC811AF0F74FDEEh
  00000001425A4487  imul    rax, r8
  00000001425A448B  mov     [rsp+2E0h+var_2B8], rax
  00000001425A4490  mov     r12, 80000C011100h
  00000001425A449A  lea     rbx, [r12+82FF080h]
  00000001425A44A2  mov     r8, [rsp+2E0h+var_238]
  00000001425A44AA  and     rbx, r8
  00000001425A44AD  mov     rax, 0CC2BF7981737E98Ch
  00000001425A44B7  or      rax, rsi
  00000001425A44BA  not     rbx
  00000001425A44BD  and     rbx, rax
  00000001425A44C0  mov     rax, 0A300BCB3D1F94011h
  00000001425A44CA  or      rax, rsi
  00000001425A44CD  mov     r14, 0FEFF7FDDEFCEFFFFh
  00000001425A44D7  mov     rdx, r15
  00000001425A44DA  or      r14, r15
  00000001425A44DD  and     r14, rax
  00000001425A44E0  mov     rax, 67495DBCE0492659h
  00000001425A44EA  or      rax, rsi
  00000001425A44ED  mov     r15, 0FEFFFFDFDFFEFFFFh
  00000001425A44F7  or      r15, rdx
  00000001425A44FA  and     r15, rax
  00000001425A44FD  mov     rbp, 1100000200001080h
  00000001425A4507  add     rbp, 342FEF80h
  00000001425A450E  and     rbp, r8
  00000001425A4511  mov     rax, 0F1247883B5FE6C4Ch
  00000001425A451B  or      rax, rsi
  00000001425A451E  not     rbp
  00000001425A4521  and     rbp, rax
  00000001425A4524  mov     rdx, [rsp+2E0h+var_E8]
  00000001425A452C  mov     r11, rdx
  00000001425A452F  not     r11
  00000001425A4532  mov     rcx, [rsp+2E0h+var_2C0]
  00000001425A4537  and     rdx, rcx
  00000001425A453A  not     rcx
  00000001425A453D  and     rcx, r11
  00000001425A4540  not     rcx
  00000001425A4543  not     rdx
  00000001425A4546  and     rdx, rcx
  00000001425A4549  add     r12, 82EEF80h
  00000001425A4550  and     r12, r8
  00000001425A4553  mov     rcx, 4092848CD4FE2892h
  00000001425A455D  or      rcx, rsi
  00000001425A4560  not     r12
  00000001425A4563  and     r12, rcx
  00000001425A4566  add     r10, 0BEFEE80h
  00000001425A456D  and     r10, r8
  00000001425A4570  mov     rcx, 494FCC26E96CC57h
  00000001425A457A  or      rcx, rsi
  00000001425A457D  not     r10
  00000001425A4580  and     r10, rcx
  00000001425A4583  mov     r9, [rsp+2E0h+var_248]
  00000001425A458B  imul    r12, r9
  00000001425A458F  imul    r10, r9
  00000001425A4593  mov     rcx, [rsp+2E0h+var_2D8]
  00000001425A4598  and     r10, rcx
  00000001425A459B  not     rcx
  00000001425A459E  and     rcx, r12
  00000001425A45A1  not     rcx
  00000001425A45A4  not     r10
  00000001425A45A7  and     r10, rcx
  00000001425A45AA  mov     r8, 0E3BADDF6391BF4A2h
  00000001425A45B4  or      r8, rsi
  00000001425A45B7  mov     rax, 0FEFF7F9DC7EEEF7Fh
  00000001425A45C1  or      rax, [rsp+2E0h+var_260]
  00000001425A45C9  lea     ecx, [r9+r9]
  00000001425A45CD  lea     ecx, [rcx+rcx*2]
  00000001425A45D0  neg     ecx
  00000001425A45D2  mov     r12, r10
  00000001425A45D5  shl     r12, cl
  00000001425A45D8  imul    ecx, r9d, -3Ah
  00000001425A45DC  shr     r10, cl
  00000001425A45DF  and     rax, r8
  00000001425A45E2  not     r12
  00000001425A45E5  not     r10
  00000001425A45E8  and     r10, r12
  00000001425A45EB  imul    rax, r9
  00000001425A45EF  not     r10
  00000001425A45F2  mov     r12, [rsp+2E0h+var_218]
  00000001425A45FA  add     rax, r12
  00000001425A45FD  add     rax, r10
  00000001425A4600  mov     [rsp+2E0h+var_2E0], rax
  00000001425A4604  mov     r8, 0D6B23C4BA622949Fh
  00000001425A460E  imul    r8, [rsp+2E0h+var_2A8]
  00000001425A4614  mov     [rsp+2E0h+var_280], r8
  00000001425A4619  mov     rcx, r8
  00000001425A461C  not     rcx
  00000001425A461F  imul    rdx, rax
  00000001425A4623  and     r8, rdx
  00000001425A4626  not     rdx
  00000001425A4629  and     rdx, rcx
  00000001425A462C  not     rdx
  00000001425A462F  not     r8
  00000001425A4632  and     r8, rdx
  00000001425A4635  mov     rcx, [rsp+2E0h+var_E8]
  00000001425A463D  and     rcx, r8
  00000001425A4640  not     r8
  00000001425A4643  and     r8, r11
  00000001425A4646  not     r8
  00000001425A4649  not     rcx
  00000001425A464C  and     rcx, r8
  00000001425A464F  mov     rax, 560308CB8D96889Dh
  00000001425A4659  or      rax, rsi
  00000001425A465C  mov     rdx, 0EFFFFFBDF3EFFF7Fh
  00000001425A4666  mov     r11, [rsp+2E0h+var_260]
  00000001425A466E  or      rdx, r11
  00000001425A4671  and     rdx, rax
  00000001425A4674  imul    rbp, r9
  00000001425A4678  imul    rdx, r9
  00000001425A467C  and     rdx, rcx
  00000001425A467F  not     rcx
  00000001425A4682  and     rcx, rbp
  00000001425A4685  not     rcx
  00000001425A4688  not     rdx
  00000001425A468B  and     rdx, rcx
  00000001425A468E  mov     rax, 2FC34BA7971DE206h
  00000001425A4698  or      rax, rsi
  00000001425A469B  mov     rcx, 0FEFFFFDDEBEEFFFFh
  00000001425A46A5  or      rcx, r11
  00000001425A46A8  and     rcx, rax
  00000001425A46AB  imul    r15, r9
  00000001425A46AF  mov     rax, [rsp+2E0h+var_230]
  00000001425A46B7  imul    r14, rax
  00000001425A46BB  add     r15, rdx
  00000001425A46BE  imul    rcx, rax
  00000001425A46C2  and     rcx, r15
  00000001425A46C5  not     r15
  00000001425A46C8  and     r15, r14
  00000001425A46CB  not     r15
  00000001425A46CE  not     rcx
  00000001425A46D1  and     rcx, r15
  00000001425A46D4  imul    rcx, rdx
  00000001425A46D8  imul    rbx, rax
  00000001425A46DC  mov     r15, rax
  00000001425A46DF  add     rcx, rbx
  00000001425A46E2  mov     rax, rcx
  00000001425A46E5  not     rax
  00000001425A46E8  imul    rax, rcx
  00000001425A46EC  mov     rdx, [rsp+2E0h+var_2B8]
  00000001425A46F1  mov     rcx, rdx
  00000001425A46F4  not     rcx
  00000001425A46F7  and     rdx, rax
  00000001425A46FA  not     rax
  00000001425A46FD  and     rax, rcx
  00000001425A4700  not     rax
  00000001425A4703  not     rdx
  00000001425A4706  and     rdx, rax
  00000001425A4709  mov     rax, 845C5C9043019732h
  00000001425A4713  or      rax, rsi
  00000001425A4716  mov     rcx, r11
  00000001425A4719  or      rcx, 0FFFFFFFFFFFEEEFFh
  00000001425A4720  and     rcx, rax
  00000001425A4723  imul    r13, r9
  00000001425A4727  imul    rcx, r9
  00000001425A472B  mov     rbx, r9
  00000001425A472E  and     rcx, rdx
  00000001425A4731  not     rdx
  00000001425A4734  and     rdx, r13
  00000001425A4737  not     rdx
  00000001425A473A  not     rcx
  00000001425A473D  and     rcx, rdx
  00000001425A4740  mov     r10, 313438F4B0778508h
  00000001425A474A  imul    r10, rcx
  00000001425A474E  mov     rdx, 806200100100h
  00000001425A4758  not     rdx
  00000001425A475B  or      rdx, r11
  00000001425A475E  mov     rax, 8295EB7B40D2E34Bh
  00000001425A4768  or      rax, rsi
  00000001425A476B  and     rdx, rax
  00000001425A476E  mov     rax, 1100006204301180h
  00000001425A4778  not     rax
  00000001425A477B  or      rax, r11
  00000001425A477E  mov     r9, r11
  00000001425A4781  mov     rcx, 358704F2C6341DF8h
  00000001425A478B  or      rcx, rsi
  00000001425A478E  and     rax, rcx
  00000001425A4791  imul    rdi, rbx
  00000001425A4795  mov     r8, [rsp+2E0h+var_2A0]
  00000001425A479A  imul    r8, rbx
  00000001425A479E  mov     [rsp+2E0h+var_2A0], r8
  00000001425A47A3  imul    rdx, rbx
  00000001425A47A7  mov     [rsp+2E0h+var_2C0], rdx
  00000001425A47AC  mov     r11, [rsp+2E0h+var_2D0]
  00000001425A47B1  imul    r11, r15
  00000001425A47B5  mov     [rsp+2E0h+var_2D8], r10
  00000001425A47BA  mov     rcx, r10
  00000001425A47BD  not     rcx
  00000001425A47C0  mov     [rsp+2E0h+var_2D0], rcx
  00000001425A47C5  and     r8, rcx
  00000001425A47C8  mov     [rsp+2E0h+var_190], r8
  00000001425A47D0  mov     rcx, r8
  00000001425A47D3  not     rcx
  00000001425A47D6  mov     [rsp+2E0h+var_B8], rcx
  00000001425A47DE  mov     r8, r10
  00000001425A47E1  and     r8, rdx
  00000001425A47E4  mov     [rsp+2E0h+var_240], r8
  00000001425A47EC  not     r8
  00000001425A47EF  mov     [rsp+2E0h+var_1B8], r8
  00000001425A47F7  and     rcx, r8
  00000001425A47FA  mov     [rsp+2E0h+var_F0], rcx
  00000001425A4802  add     rdi, rcx
  00000001425A4805  imul    rax, r15
  00000001425A4809  and     rax, rdi
  00000001425A480C  not     rdi
  00000001425A480F  and     rdi, r11
  00000001425A4812  not     rdi
  00000001425A4815  not     rax
  00000001425A4818  and     rax, rdi
  00000001425A481B  not     rcx
  00000001425A481E  imul    rcx, rax
  00000001425A4822  mov     r8, [rsp+2E0h+var_258]
  00000001425A482A  mov     rax, r8
  00000001425A482D  not     rax
  00000001425A4830  mov     rdx, r8
  00000001425A4833  and     rdx, rcx
  00000001425A4836  not     rcx
  00000001425A4839  and     rax, rcx
  00000001425A483C  and     rcx, r8
  00000001425A483F  not     rax
  00000001425A4842  not     rdx
  00000001425A4845  and     rdx, rax
  00000001425A4848  mov     r8, 898EA9E848F10D4Ah
  00000001425A4852  mov     r11, rdx
  00000001425A4855  imul    r11, r8
  00000001425A4859  sub     r11, rcx
  00000001425A485C  add     r11, rax
  00000001425A485F  not     rdx
  00000001425A4862  imul    rdx, r8
  00000001425A4866  add     rdx, r11
  00000001425A4869  mov     rcx, 0FEFFFFFDD7CFFFFFh
  00000001425A4873  or      rcx, r9
  00000001425A4876  mov     rax, 6790188FE9F0C071h
  00000001425A4880  or      rax, rsi
  00000001425A4883  and     rcx, rax
  00000001425A4886  imul    rcx, rbx
  00000001425A488A  mov     r14, [rsp+2E0h+var_2B0]
  00000001425A488F  imul    r14, r15
  00000001425A4893  mov     r13, rcx
  00000001425A4896  not     r13
  00000001425A4899  mov     r8, r14
  00000001425A489C  not     r8
  00000001425A489F  mov     rsi, r8
  00000001425A48A2  and     rsi, rcx
  00000001425A48A5  mov     rax, rsi
  00000001425A48A8  not     rax
  00000001425A48AB  mov     r11, r14
  00000001425A48AE  and     r11, r13
  00000001425A48B1  not     r11
  00000001425A48B4  and     r11, rax
  00000001425A48B7  mov     r10, r12
  00000001425A48BA  mov     r9, r12
  00000001425A48BD  not     r9
  00000001425A48C0  mov     rax, rdx
  00000001425A48C3  not     rax
  00000001425A48C6  mov     rdi, r9
  00000001425A48C9  mov     r12, r9
  00000001425A48CC  and     rdi, r13
  00000001425A48CF  mov     rbx, r14
  00000001425A48D2  and     rbx, rax
  00000001425A48D5  mov     r9, r10
  00000001425A48D8  and     r9, rcx
  00000001425A48DB  mov     r15, rbx
  00000001425A48DE  and     r15, r9
  00000001425A48E1  mov     [rsp+2E0h+var_220], r15
  00000001425A48E9  mov     [rsp+2E0h+var_258], rdi
  00000001425A48F1  not     rdi
  00000001425A48F4  not     r9
  00000001425A48F7  and     r9, rdi
  00000001425A48FA  mov     rbp, r14
  00000001425A48FD  and     rbp, r9
  00000001425A4900  not     r9
  00000001425A4903  and     r9, r8
  00000001425A4906  not     r9
  00000001425A4909  not     rbp
  00000001425A490C  and     rbp, r9
  00000001425A490F  mov     r9, r12
  00000001425A4912  and     r9, r14
  00000001425A4915  mov     r15, r10
  00000001425A4918  and     r15, rdx
  00000001425A491B  mov     [rsp+2E0h+var_200], r15
  00000001425A4923  mov     r15, r8
  00000001425A4926  and     r15, rdx
  00000001425A4929  mov     [rsp+2E0h+var_2B0], r15
  00000001425A492E  and     rdi, rdx
  00000001425A4931  and     rdx, rcx
  00000001425A4934  and     r9, rdx
  00000001425A4937  mov     r15, rdx
  00000001425A493A  not     r15
  00000001425A493D  and     r15, r14
  00000001425A4940  not     r11
  00000001425A4943  and     r11, r10
  00000001425A4946  and     r11, rax
  00000001425A4949  mov     rdx, r12
  00000001425A494C  mov     [rsp+2E0h+var_208], r12
  00000001425A4954  and     r12, rax
  00000001425A4957  and     rbp, rax
  00000001425A495A  and     rsi, rdx
  00000001425A495D  not     rsi
  00000001425A4960  and     rsi, rax
  00000001425A4963  and     rax, r13
  00000001425A4966  not     rax
  00000001425A4969  and     r15, rax
  00000001425A496C  mov     rax, r12
  00000001425A496F  not     rax
  00000001425A4972  mov     r10, r8
  00000001425A4975  and     r10, rax
  00000001425A4978  and     r12, r13
  00000001425A497B  not     r12
  00000001425A497E  and     rax, rcx
  00000001425A4981  not     rax
  00000001425A4984  and     rax, r12
  00000001425A4987  not     rax
  00000001425A498A  and     rax, r14
  00000001425A498D  not     rdi
  00000001425A4990  and     rdi, r14
  00000001425A4993  and     r14, rcx
  00000001425A4996  mov     rdx, [rsp+2E0h+var_200]
  00000001425A499E  and     r14, rdx
  00000001425A49A1  mov     [rsp+2E0h+var_1C0], r14
  00000001425A49A9  and     r8, r13
  00000001425A49AC  not     r8
  00000001425A49AF  and     r8, rdx
  00000001425A49B2  not     r10
  00000001425A49B5  and     r10, rcx
  00000001425A49B8  mov     rdx, [rsp+2E0h+var_2B0]
  00000001425A49BD  and     [rsp+2E0h+var_258], rdx
  00000001425A49C5  not     rdx
  00000001425A49C8  mov     [rsp+2E0h+var_2B0], rdx
  00000001425A49CD  mov     r14, rbx
  00000001425A49D0  not     r14
  00000001425A49D3  and     r14, rdx
  00000001425A49D6  mov     rdx, rcx
  00000001425A49D9  and     rdx, r14
  00000001425A49DC  not     r14
  00000001425A49DF  and     r14, r13
  00000001425A49E2  mov     r12, [rsp+2E0h+var_208]
  00000001425A49EA  and     rbx, r12
  00000001425A49ED  and     rcx, rbx
  00000001425A49F0  not     rbx
  00000001425A49F3  and     rbx, r13
  00000001425A49F6  and     r13, [rsp+2E0h+var_2B0]
  00000001425A49FB  not     rdx
  00000001425A49FE  not     r14
  00000001425A4A01  and     rdx, r12
  00000001425A4A04  and     rdx, r14
  00000001425A4A07  not     rax
  00000001425A4A0A  lea     r14, [rax+rax*4]
  00000001425A4A0E  not     r9
  00000001425A4A11  add     r9, r9
  00000001425A4A14  sub     r14, r9
  00000001425A4A17  mov     rax, [rsp+2E0h+var_250]
  00000001425A4A1F  mov     r9d, eax
  00000001425A4A22  or      r9d, 8500C3AEh
  00000001425A4A29  mov     rax, [rsp+2E0h+var_210]
  00000001425A4A31  or      eax, 0FBFFFE7Fh
  00000001425A4A36  and     eax, r9d
  00000001425A4A39  imul    eax, dword ptr [rsp+2E0h+var_248]
  00000001425A4A41  not     rbp
  00000001425A4A44  lea     rbp, [rbp+rbp*2+0]
  00000001425A4A49  mov     r9, [rsp+2E0h+var_1F0]
  00000001425A4A51  add     r9, rax
  00000001425A4A54  imul    rsi, r9
  00000001425A4A58  add     rsi, rbp
  00000001425A4A5B  add     rsi, r14
  00000001425A4A5E  shl     rdx, 2
  00000001425A4A62  sub     rsi, rdx
  00000001425A4A65  mov     rdx, [rsp+2E0h+var_220]
  00000001425A4A6D  not     rdx
  00000001425A4A70  lea     rdx, [rdx+rdx*2]
  00000001425A4A74  sub     rsi, rdx
  00000001425A4A77  imul    rdi, r9
  00000001425A4A7B  add     rdi, rsi
  00000001425A4A7E  not     r13
  00000001425A4A81  and     r13, [rsp+2E0h+var_218]
  00000001425A4A89  sub     rdi, r13
  00000001425A4A8C  not     rbx
  00000001425A4A8F  not     rcx
  00000001425A4A92  and     rcx, rbx
  00000001425A4A95  imul    rcx, r9
  00000001425A4A99  add     rcx, rdi
  00000001425A4A9C  mov     rdx, [rsp+2E0h+var_258]
  00000001425A4AA4  add     rdx, rdx
  00000001425A4AA7  sub     rcx, rdx
  00000001425A4AAA  add     r8, r8
  00000001425A4AAD  sub     rcx, r8
  00000001425A4AB0  add     r10, r10
  00000001425A4AB3  sub     rcx, r10
  00000001425A4AB6  mov     rdx, [rsp+2E0h+var_1C0]
  00000001425A4ABE  lea     rdx, [rdx+rdx*2]
  00000001425A4AC2  lea     rcx, [rcx+rdx*2]
  00000001425A4AC6  lea     rdx, [r11+r11*4]
  00000001425A4ACA  sub     rcx, rdx
  00000001425A4ACD  not     r15
  00000001425A4AD0  and     r15, r12
  00000001425A4AD3  lea     rdx, [r15+rcx]
  00000001425A4AD7  inc     rdx
  00000001425A4ADA  mov     r11, [rsp+2E0h+var_B0]
  00000001425A4AE2  mov     r8, r11
  00000001425A4AE5  not     r8
  00000001425A4AE8  mov     r14, [rsp+2E0h+var_230]
  00000001425A4AF0  imul    ecx, r14d, 2Eh ; '.'
  00000001425A4AF4  mov     r10, rdx
  00000001425A4AF7  shr     r10, cl
  00000001425A4AFA  mov     ecx, eax
  00000001425A4AFC  shl     rdx, cl
  00000001425A4AFF  not     rdx
  00000001425A4B02  and     r8, r10
  00000001425A4B05  and     r8, rdx
  00000001425A4B08  mov     rax, r9
  00000001425A4B0B  imul    rax, r8
  00000001425A4B0F  not     r8
  00000001425A4B12  add     r8, rax
  00000001425A4B15  and     r10, r11
  00000001425A4B18  not     r10
  00000001425A4B1B  and     r10, rdx
  00000001425A4B1E  sub     r8, r10
  00000001425A4B21  mov     r12, [rsp+2E0h+var_250]
  00000001425A4B29  mov     eax, r12d
  00000001425A4B2C  or      eax, 32044050h
  00000001425A4B31  mov     ecx, r14d
  00000001425A4B34  neg     cl
  00000001425A4B36  mov     rdx, r8
  00000001425A4B39  shr     rdx, cl
  00000001425A4B3C  mov     rdi, [rsp+2E0h+var_210]
  00000001425A4B44  mov     r10d, edi
  00000001425A4B47  or      r10d, 0CFFFFFFFh
  00000001425A4B4E  and     r10d, eax
  00000001425A4B51  mov     rbp, [rsp+2E0h+var_248]
  00000001425A4B59  mov     ecx, ebp
  00000001425A4B5B  neg     cl
  00000001425A4B5D  shl     r8, cl
  00000001425A4B60  mov     r11, [rsp+2E0h+var_1F8]
  00000001425A4B68  mov     rax, r11
  00000001425A4B6B  and     rax, rdx
  00000001425A4B6E  mov     rcx, rax
  00000001425A4B71  and     rcx, r8
  00000001425A4B74  not     rcx
  00000001425A4B77  mov     rbx, r11
  00000001425A4B7A  not     rbx
  00000001425A4B7D  mov     [rsp+2E0h+var_220], rbx
  00000001425A4B85  mov     r11, rbx
  00000001425A4B88  and     r11, r8
  00000001425A4B8B  mov     rsi, r11
  00000001425A4B8E  not     r11
  00000001425A4B91  and     r11, rdx
  00000001425A4B94  not     rdx
  00000001425A4B97  and     rsi, rdx
  00000001425A4B9A  not     rsi
  00000001425A4B9D  imul    r9, rsi
  00000001425A4BA1  add     r9, rcx
  00000001425A4BA4  not     r11
  00000001425A4BA7  and     r11, rsi
  00000001425A4BAA  sub     r9, r11
  00000001425A4BAD  not     rax
  00000001425A4BB0  and     rdx, rbx
  00000001425A4BB3  not     rdx
  00000001425A4BB6  and     rdx, rax
  00000001425A4BB9  not     rdx
  00000001425A4BBC  and     rdx, r8
  00000001425A4BBF  and     r8, rax
  00000001425A4BC2  add     r8, r9
  00000001425A4BC5  lea     rax, [rdx+r8]
  00000001425A4BC9  add     rax, 2
  00000001425A4BCD  mov     r9, r14
  00000001425A4BD0  imul    r10d, r9d
  00000001425A4BD4  mov     r8, [rsp+2E0h+var_2C8]
  00000001425A4BD9  not     r8
  00000001425A4BDC  mov     rbx, [rsp+2E0h+var_1F0]
  00000001425A4BE4  or      r10, rbx
  00000001425A4BE7  imul    ecx, ebp, -3Ch
  00000001425A4BEA  mov     rdx, rax
  00000001425A4BED  shr     rdx, cl
  00000001425A4BF0  mov     [rsp+r10+2E0h], r8
  00000001425A4BF8  mov     r8, rdx
  00000001425A4BFB  not     r8
  00000001425A4BFE  imul    ecx, r9d, -3Ch
  00000001425A4C02  shl     rax, cl
  00000001425A4C05  mov     rsi, [rsp+2E0h+var_2A8]
  00000001425A4C0A  mov     rcx, rsi
  00000001425A4C0D  and     rcx, rax
  00000001425A4C10  mov     r9, rcx
  00000001425A4C13  not     r9
  00000001425A4C16  and     rcx, r8
  00000001425A4C19  and     r8, r9
  00000001425A4C1C  not     rcx
  00000001425A4C1F  and     r9, rdx
  00000001425A4C22  not     r9
  00000001425A4C25  and     r9, rcx
  00000001425A4C28  mov     rcx, rsi
  00000001425A4C2B  not     rcx
  00000001425A4C2E  mov     r10, rcx
  00000001425A4C31  and     r10, rax
  00000001425A4C34  not     r10
  00000001425A4C37  mov     r11, rsi
  00000001425A4C3A  and     rsi, rdx
  00000001425A4C3D  not     rsi
  00000001425A4C40  and     rsi, rax
  00000001425A4C43  not     rax
  00000001425A4C46  and     r11, rax
  00000001425A4C49  not     r11
  00000001425A4C4C  and     r10, rdx
  00000001425A4C4F  and     r11, r10
  00000001425A4C52  add     rsi, r10
  00000001425A4C55  and     rdx, rcx
  00000001425A4C58  and     rdx, rax
  00000001425A4C5B  add     rdx, rsi
  00000001425A4C5E  not     r11
  00000001425A4C61  add     rdx, r11
  00000001425A4C64  add     rdx, r9
  00000001425A4C67  sub     rdx, r8
  00000001425A4C6A  mov     r8, r12
  00000001425A4C6D  mov     eax, r8d
  00000001425A4C70  or      eax, 380F6560h
  00000001425A4C75  mov     rsi, rdi
  00000001425A4C78  mov     ecx, esi
  00000001425A4C7A  or      ecx, 0C7FEFEFFh
  00000001425A4C80  and     ecx, eax
  00000001425A4C82  mov     r9, r14
  00000001425A4C85  imul    ecx, r9d
  00000001425A4C89  inc     rdx
  00000001425A4C8C  or      rcx, rbx
  00000001425A4C8F  mov     r14, rbx
  00000001425A4C92  mov     [rsp+rcx+2E0h], rdx
  00000001425A4C9A  mov     rax, 1100002000000000h
  00000001425A4CA4  add     rax, 1C310080h
  00000001425A4CAA  mov     rdx, [rsp+2E0h+var_238]
  00000001425A4CB2  and     rax, rdx
  00000001425A4CB5  mov     rcx, 13CD643D5F7D449Bh
  00000001425A4CBF  or      rcx, r12
  00000001425A4CC2  not     rax
  00000001425A4CC5  and     rax, rcx
  00000001425A4CC8  imul    rax, rbp
  00000001425A4CCC  add     rax, [rsp+2E0h+var_280]
  00000001425A4CD1  mov     rdi, 1100006204301180h
  00000001425A4CDB  add     rdi, 27EFEF00h
  00000001425A4CE2  and     rdi, rdx
  00000001425A4CE5  mov     rbx, rdx
  00000001425A4CE8  mov     rcx, 59AA116EEDA8E6EAh
  00000001425A4CF2  or      rcx, r12
  00000001425A4CF5  mov     r13, r12
  00000001425A4CF8  not     rdi
  00000001425A4CFB  and     rdi, rcx
  00000001425A4CFE  imul    ecx, r9d, -36h
  00000001425A4D02  mov     r12, r9
  00000001425A4D05  mov     rdx, rax
  00000001425A4D08  shr     rdx, cl
  00000001425A4D0B  imul    rdi, rbp
  00000001425A4D0F  add     rdi, [rsp+2E0h+var_2B8]
  00000001425A4D14  imul    ecx, ebp, -36h
  00000001425A4D17  shl     rax, cl
  00000001425A4D1A  mov     rcx, rdx
  00000001425A4D1D  not     rcx
  00000001425A4D20  mov     r8, rax
  00000001425A4D23  not     r8
  00000001425A4D26  mov     r9, rdx
  00000001425A4D29  and     r9, rax
  00000001425A4D2C  and     rax, rcx
  00000001425A4D2F  and     rcx, r8
  00000001425A4D32  not     rcx
  00000001425A4D35  mov     r10, 56B3677BA22ACD33h
  00000001425A4D3F  lea     r11, [r10+1]
  00000001425A4D43  imul    r11, rcx
  00000001425A4D47  not     r9
  00000001425A4D4A  imul    r9, r10
  00000001425A4D4E  and     r8, rdx
  00000001425A4D51  mov     rcx, 1000002210001100h
  00000001425A4D5B  add     rcx, 1410FF80h
  00000001425A4D62  and     rcx, rbx
  00000001425A4D65  mov     rdx, 0F0671423665D34EBh
  00000001425A4D6F  or      rdx, r13
  00000001425A4D72  not     rcx
  00000001425A4D75  and     rcx, rdx
  00000001425A4D78  imul    rcx, rbp
  00000001425A4D7C  imul    r8, rcx
  00000001425A4D80  add     r8, r9
  00000001425A4D83  add     r8, r11
  00000001425A4D86  imul    rax, rcx
  00000001425A4D8A  add     rax, r8
  00000001425A4D8D  mov     edx, r13d
  00000001425A4D90  or      edx, 84F80680h
  00000001425A4D96  imul    ecx, r12d, -0Dh
  00000001425A4D9A  mov     r8, rdi
  00000001425A4D9D  shr     r8, cl
  00000001425A4DA0  mov     r9d, esi
  00000001425A4DA3  or      r9d, 0FBCFFF7Fh
  00000001425A4DAA  and     r9d, edx
  00000001425A4DAD  imul    ecx, ebp, 33h ; '3'
  00000001425A4DB0  shl     rdi, cl
  00000001425A4DB3  mov     rcx, r8
  00000001425A4DB6  not     rcx
  00000001425A4DB9  and     r8, rdi
  00000001425A4DBC  not     rdi
  00000001425A4DBF  and     rdi, rcx
  00000001425A4DC2  mov     rcx, rdi
  00000001425A4DC5  not     rcx
  00000001425A4DC8  not     r8
  00000001425A4DCB  and     r8, rcx
  00000001425A4DCE  mov     rdx, r8
  00000001425A4DD1  not     rdx
  00000001425A4DD4  sub     rdx, rdi
  00000001425A4DD7  add     rdx, r8
  00000001425A4DDA  imul    r9d, ebp
  00000001425A4DDE  imul    ecx, ebp, 27h ; '''
  00000001425A4DE1  mov     r8, rdx
  00000001425A4DE4  shr     r8, cl
  00000001425A4DE7  imul    ecx, r12d, -19h
  00000001425A4DEB  shl     rdx, cl
  00000001425A4DEE  mov     r13, r14
  00000001425A4DF1  or      r9, r14
  00000001425A4DF4  mov     [rsp+r9+2E0h], rax
  00000001425A4DFC  mov     r12, [rsp+2E0h+var_218]
  00000001425A4E04  mov     rax, r12
  00000001425A4E07  and     rax, rdx
  00000001425A4E0A  not     rax
  00000001425A4E0D  mov     rcx, rdx
  00000001425A4E10  not     rcx
  00000001425A4E13  mov     r10, [rsp+2E0h+var_208]
  00000001425A4E1B  and     rdx, r10
  00000001425A4E1E  mov     r9, r10
  00000001425A4E21  and     r9, rcx
  00000001425A4E24  and     rax, r8
  00000001425A4E27  and     r10, r8
  00000001425A4E2A  mov     r11, r10
  00000001425A4E2D  not     r11
  00000001425A4E30  mov     rsi, r9
  00000001425A4E33  and     r9, r8
  00000001425A4E36  mov     rdi, r8
  00000001425A4E39  and     rdi, rdx
  00000001425A4E3C  not     rdx
  00000001425A4E3F  and     rdx, r8
  00000001425A4E42  not     r8
  00000001425A4E45  mov     rbx, r12
  00000001425A4E48  and     rbx, r8
  00000001425A4E4B  mov     r14, rbx
  00000001425A4E4E  not     r14
  00000001425A4E51  and     r11, rcx
  00000001425A4E54  and     r11, r14
  00000001425A4E57  not     r11
  00000001425A4E5A  mov     r14, 0EB4854D4A4F5832Ch
  00000001425A4E64  lea     r15, [r14+1]
  00000001425A4E68  imul    r15, r11
  00000001425A4E6C  not     rsi
  00000001425A4E6F  and     rax, rsi
  00000001425A4E72  and     r8, rsi
  00000001425A4E75  not     r8
  00000001425A4E78  not     r9
  00000001425A4E7B  and     r9, r8
  00000001425A4E7E  mov     r8, 14B7AB2B5B0A7CD3h
  00000001425A4E88  imul    r8, rdi
  00000001425A4E8C  imul    r9, r14
  00000001425A4E90  and     r10, rcx
  00000001425A4E93  imul    r10, r14
  00000001425A4E97  and     rbx, rcx
  00000001425A4E9A  sub     r10, rbx
  00000001425A4E9D  add     r10, r8
  00000001425A4EA0  and     rcx, r12
  00000001425A4EA3  not     rcx
  00000001425A4EA6  and     rdx, rcx
  00000001425A4EA9  mov     rcx, 0EFFFFF9DEBCEEF7Fh
  00000001425A4EB3  or      rcx, [rsp+2E0h+var_260]
  00000001425A4EBB  mov     r8, 9A8D65E6563F3A8Ch
  00000001425A4EC5  mov     r11, [rsp+2E0h+var_250]
  00000001425A4ECD  or      r8, r11
  00000001425A4ED0  and     rcx, r8
  00000001425A4ED3  imul    rcx, rbp
  00000001425A4ED7  imul    rcx, rdx
  00000001425A4EDB  add     rcx, r10
  00000001425A4EDE  add     rcx, r15
  00000001425A4EE1  add     rcx, r9
  00000001425A4EE4  add     rcx, rax
  00000001425A4EE7  mov     rax, [rsp+2E0h+var_298]
  00000001425A4EEC  mov     [rsp+rax+2E0h], rcx
  00000001425A4EF4  mov     eax, r11d
  00000001425A4EF7  or      eax, 0A81706E0h
  00000001425A4EFC  mov     rcx, [rsp+2E0h+var_210]
  00000001425A4F04  or      ecx, 0D7EEFF7Fh
  00000001425A4F0A  and     ecx, eax
  00000001425A4F0C  mov     rdx, [rsp+2E0h+var_230]
  00000001425A4F14  imul    ecx, edx
  00000001425A4F17  or      rcx, r13
  00000001425A4F1A  mov     rax, [rsp+2E0h+var_2E0]
  00000001425A4F1E  mov     [rsp+rcx+2E0h], rax
  00000001425A4F26  mov     rax, 1000002210001100h
  00000001425A4F30  lea     r10, [rax+2C110080h]
  00000001425A4F37  and     r10, [rsp+2E0h+var_238]
  00000001425A4F3F  mov     rax, 381A37BFFE99DB9Eh
  00000001425A4F49  or      rax, r11
  00000001425A4F4C  not     r10
  00000001425A4F4F  and     r10, rax
  00000001425A4F52  imul    r10, rdx
  00000001425A4F56  mov     [rsp+2E0h+var_2B8], r10
  00000001425A4F5B  not     r10
  00000001425A4F5E  mov     rdx, [rsp+2E0h+var_1D8]
  00000001425A4F66  mov     r8, rdx
  00000001425A4F69  not     r8
  00000001425A4F6C  mov     rax, [rsp+2E0h+var_2C0]
  00000001425A4F71  mov     rcx, rax
  00000001425A4F74  not     rcx
  00000001425A4F77  mov     r11, r8
  00000001425A4F7A  and     r11, rcx
  00000001425A4F7D  mov     r13, rcx
  00000001425A4F80  mov     [rsp+2E0h+var_2A8], rcx
  00000001425A4F85  mov     rcx, [rsp+2E0h+var_2D0]
  00000001425A4F8A  mov     rdi, rcx
  00000001425A4F8D  and     rdi, r10
  00000001425A4F90  mov     rbx, rax
  00000001425A4F93  and     rbx, rdi
  00000001425A4F96  not     rdi
  00000001425A4F99  and     rdi, r11
  00000001425A4F9C  not     r11
  00000001425A4F9F  mov     r9, rdx
  00000001425A4FA2  mov     r12, rdx
  00000001425A4FA5  and     r9, rax
  00000001425A4FA8  not     r9
  00000001425A4FAB  mov     [rsp+2E0h+var_2C8], r9
  00000001425A4FB0  and     r11, r9
  00000001425A4FB3  mov     rdx, r10
  00000001425A4FB6  mov     rsi, r10
  00000001425A4FB9  and     rdx, r11
  00000001425A4FBC  mov     r9, rcx
  00000001425A4FBF  and     r9, rdx
  00000001425A4FC2  not     r9
  00000001425A4FC5  not     rdx
  00000001425A4FC8  mov     [rsp+2E0h+var_200], rdx
  00000001425A4FD0  mov     r15, [rsp+2E0h+var_2D8]
  00000001425A4FD5  mov     r10, r15
  00000001425A4FD8  and     r10, rdx
  00000001425A4FDB  not     r10
  00000001425A4FDE  and     r10, r9
  00000001425A4FE1  not     r10
  00000001425A4FE4  mov     rdx, [rsp+2E0h+var_2A0]
  00000001425A4FE9  and     r10, rdx
  00000001425A4FEC  mov     r14, 6A777E0B8B1C7134h
  00000001425A4FF6  imul    r14, r10
  00000001425A4FFA  mov     r9, r8
  00000001425A4FFD  and     r9, r15
  00000001425A5000  mov     [rsp+2E0h+var_2E0], r9
  00000001425A5004  mov     rcx, rdx
  00000001425A5007  mov     r10, rdx
  00000001425A500A  not     rcx
  00000001425A500D  mov     [rsp+2E0h+var_2B0], rcx
  00000001425A5012  mov     [rsp+2E0h+var_298], rsi
  00000001425A5017  and     r13, rsi
  00000001425A501A  and     r15, r13
  00000001425A501D  mov     rbp, rcx
  00000001425A5020  and     rbp, r9
  00000001425A5023  not     rbp
  00000001425A5026  and     rbp, r13
  00000001425A5029  mov     rdx, r12
  00000001425A502C  mov     rax, r12
  00000001425A502F  and     rax, [rsp+2E0h+var_190]
  00000001425A5037  not     rax
  00000001425A503A  and     rax, r13
  00000001425A503D  mov     [rsp+2E0h+var_280], rax
  00000001425A5042  not     r13
  00000001425A5045  mov     [rsp+2E0h+var_258], r13
  00000001425A504D  mov     r9, [rsp+2E0h+var_2D0]
  00000001425A5052  mov     r12, r9
  00000001425A5055  and     r12, r13
  00000001425A5058  not     r12
  00000001425A505B  not     r15
  00000001425A505E  and     r15, r12
  00000001425A5061  not     r15
  00000001425A5064  mov     r12, rcx
  00000001425A5067  and     r12, r8
  00000001425A506A  and     r12, r15
  00000001425A506D  mov     r15, 0E68364D596A0A320h
  00000001425A5077  imul    r15, r12
  00000001425A507B  add     r15, r14
  00000001425A507E  mov     r14, rdx
  00000001425A5081  and     r14, rbx
  00000001425A5084  not     r14
  00000001425A5087  and     r14, rcx
  00000001425A508A  not     rbx
  00000001425A508D  and     rbx, r8
  00000001425A5090  not     rbx
  00000001425A5093  and     r14, rbx
  00000001425A5096  mov     rbx, 44AD1CFC85A5AB00h
  00000001425A50A0  imul    rbx, r14
  00000001425A50A4  add     rbx, r15
  00000001425A50A7  mov     r15, rcx
  00000001425A50AA  and     r15, rsi
  00000001425A50AD  not     r15
  00000001425A50B0  mov     r14, r10
  00000001425A50B3  and     r14, [rsp+2E0h+var_2B8]
  00000001425A50B8  mov     r13, r14
  00000001425A50BB  not     r13
  00000001425A50BE  and     r15, r13
  00000001425A50C1  mov     [rsp+2E0h+var_1C0], r13
  00000001425A50C9  mov     rsi, [rsp+2E0h+var_2A8]
  00000001425A50CE  mov     rax, rsi
  00000001425A50D1  and     rax, r15
  00000001425A50D4  not     rax
  00000001425A50D7  not     r15
  00000001425A50DA  mov     r12, [rsp+2E0h+var_2C0]
  00000001425A50DF  and     r15, r12
  00000001425A50E2  not     r15
  00000001425A50E5  and     r15, rax
  00000001425A50E8  not     r15
  00000001425A50EB  and     r15, r8
  00000001425A50EE  mov     r10, [rsp+2E0h+var_2D8]
  00000001425A50F3  mov     rax, r10
  00000001425A50F6  and     rax, r15
  00000001425A50F9  not     r15
  00000001425A50FC  and     r15, r9
  00000001425A50FF  not     r15
  00000001425A5102  not     rax
  00000001425A5105  and     rax, r15
  00000001425A5108  not     rax
  00000001425A510B  mov     r15, 0E801AC10E74448E7h
  00000001425A5115  imul    r15, rax
  00000001425A5119  mov     rax, 0AF76FCCE48987078h
  00000001425A5123  imul    rax, rbp
  00000001425A5127  add     rax, r15
  00000001425A512A  mov     r15, r12
  00000001425A512D  and     r15, r14
  00000001425A5130  not     r15
  00000001425A5133  mov     rcx, [rsp+2E0h+var_1D8]
  00000001425A513B  and     r15, rcx
  00000001425A513E  mov     rbp, rsi
  00000001425A5141  and     rbp, r13
  00000001425A5144  not     rbp
  00000001425A5147  and     r15, rbp
  00000001425A514A  mov     rbp, r9
  00000001425A514D  and     rbp, r15
  00000001425A5150  not     r15
  00000001425A5153  and     r15, r10
  00000001425A5156  not     rbp
  00000001425A5159  not     r15
  00000001425A515C  and     r15, rbp
  00000001425A515F  mov     rbp, 18D0D91123D35BA8h
  00000001425A5169  imul    rbp, r15
  00000001425A516D  add     rbp, rax
  00000001425A5170  mov     rdx, r8
  00000001425A5173  and     rdx, r12
  00000001425A5176  not     rdx
  00000001425A5179  mov     r15, rcx
  00000001425A517C  mov     r12, rcx
  00000001425A517F  and     r15, rsi
  00000001425A5182  mov     r13, rsi
  00000001425A5185  not     r15
  00000001425A5188  and     rdx, r15
  00000001425A518B  mov     rax, rdx
  00000001425A518E  not     rax
  00000001425A5191  and     rax, [rsp+2E0h+var_2B0]
  00000001425A5196  mov     rcx, r9
  00000001425A5199  and     rcx, rax
  00000001425A519C  not     rax
  00000001425A519F  and     rax, r10
  00000001425A51A2  not     rcx
  00000001425A51A5  not     rax
  00000001425A51A8  and     rax, rcx
  00000001425A51AB  not     rax
  00000001425A51AE  mov     rsi, [rsp+2E0h+var_2B8]
  00000001425A51B3  and     rax, rsi
  00000001425A51B6  mov     rcx, 0FD80E4E78E7F8556h
  00000001425A51C0  imul    rcx, rax
  00000001425A51C4  add     rcx, rbp
  00000001425A51C7  add     rcx, rbx
  00000001425A51CA  mov     rbx, [rsp+2E0h+var_298]
  00000001425A51CF  and     rdx, rbx
  00000001425A51D2  not     rdx
  00000001425A51D5  mov     r10, [rsp+2E0h+var_2A0]
  00000001425A51DA  and     rdx, r10
  00000001425A51DD  and     rdx, r9
  00000001425A51E0  not     rdx
  00000001425A51E3  mov     rax, 0C0FFD1DE038EE51Eh
  00000001425A51ED  imul    rax, rdx
  00000001425A51F1  mov     rdx, r8
  00000001425A51F4  and     rdx, [rsp+2E0h+var_240]
  00000001425A51FC  not     rdx
  00000001425A51FF  and     rdx, rbx
  00000001425A5202  not     rdx
  00000001425A5205  and     rdx, r10
  00000001425A5208  not     rdx
  00000001425A520B  mov     rbp, 7F77A4F273A682E2h
  00000001425A5215  imul    rbp, rdx
  00000001425A5219  add     rbp, rax
  00000001425A521C  add     rbp, rcx
  00000001425A521F  mov     rax, r12
  00000001425A5222  mov     rdx, r9
  00000001425A5225  and     rax, r9
  00000001425A5228  mov     r10, [rsp+2E0h+var_2E0]
  00000001425A522C  not     r10
  00000001425A522F  mov     [rsp+2E0h+var_2E0], r10
  00000001425A5233  not     rax
  00000001425A5236  and     rax, r10
  00000001425A5239  mov     rcx, rbx
  00000001425A523C  and     rcx, rax
  00000001425A523F  not     rcx
  00000001425A5242  not     rax
  00000001425A5245  and     rax, rsi
  00000001425A5248  not     rax
  00000001425A524B  and     rax, rcx
  00000001425A524E  not     rax
  00000001425A5251  and     rax, r13
  00000001425A5254  mov     r10, r13
  00000001425A5257  not     rax
  00000001425A525A  mov     rcx, [rsp+2E0h+var_2A0]
  00000001425A525F  and     rax, rcx
  00000001425A5262  not     rax
  00000001425A5265  mov     r12, 91CFB9223BBBA55h
  00000001425A526F  imul    r12, rax
  00000001425A5273  mov     rbx, [rsp+2E0h+var_2C0]
  00000001425A5278  and     rbx, rsi
  00000001425A527B  not     rbx
  00000001425A527E  and     rbx, [rsp+2E0h+var_258]
  00000001425A5286  mov     rax, rcx
  00000001425A5289  mov     r9, rcx
  00000001425A528C  and     rax, rbx
  00000001425A528F  not     rax
  00000001425A5292  and     rax, rdx
  00000001425A5295  mov     r13, rdx
  00000001425A5298  mov     rcx, [rsp+2E0h+var_1D8]
  00000001425A52A0  mov     rdx, rcx
  00000001425A52A3  and     rdx, rax
  00000001425A52A6  not     rax
  00000001425A52A9  and     rax, r8
  00000001425A52AC  not     rax
  00000001425A52AF  not     rdx
  00000001425A52B2  and     rdx, rax
  00000001425A52B5  not     rdx
  00000001425A52B8  mov     rax, 5CDB17A585E3D21Fh
  00000001425A52C2  imul    rax, rdx
  00000001425A52C6  add     rax, rbp
  00000001425A52C9  mov     rdx, rcx
  00000001425A52CC  and     rdx, rsi
  00000001425A52CF  mov     rcx, r13
  00000001425A52D2  and     r13, rdx
  00000001425A52D5  mov     rsi, r10
  00000001425A52D8  and     rcx, r10
  00000001425A52DB  mov     [rsp+2E0h+var_1D0], rcx
  00000001425A52E3  not     rcx
  00000001425A52E6  mov     [rsp+2E0h+var_1C8], rcx
  00000001425A52EE  mov     rbp, [rsp+2E0h+var_1B8]
  00000001425A52F6  and     rbp, rcx
  00000001425A52F9  mov     rcx, rbp
  00000001425A52FC  mov     [rsp+2E0h+var_D0], rbp
  00000001425A5304  mov     rbp, r9
  00000001425A5307  mov     r10, r9
  00000001425A530A  and     rbp, rcx
  00000001425A530D  not     rbp
  00000001425A5310  and     rbp, rdx
  00000001425A5313  not     rdx
  00000001425A5316  mov     r9, [rsp+2E0h+var_2D8]
  00000001425A531B  and     rdx, r9
  00000001425A531E  not     r13
  00000001425A5321  not     rdx
  00000001425A5324  and     rdx, r13
  00000001425A5327  not     rdx
  00000001425A532A  and     rdx, rsi
  00000001425A532D  not     rdx
  00000001425A5330  and     rdx, r10
  00000001425A5333  not     rdx
  00000001425A5336  mov     r13, 7670322C4BE306DAh
  00000001425A5340  imul    r13, rdx
  00000001425A5344  add     r13, rax
  00000001425A5347  mov     rax, 2272D3B3C78F73DAh
  00000001425A5351  imul    rax, rbp
  00000001425A5355  add     rax, r13
  00000001425A5358  add     rax, r12
  00000001425A535B  mov     rcx, r8
  00000001425A535E  and     rcx, [rsp+2E0h+var_298]
  00000001425A5363  not     rcx
  00000001425A5366  mov     rbp, rsi
  00000001425A5369  and     r9, rsi
  00000001425A536C  mov     [rsp+2E0h+var_258], r9
  00000001425A5374  and     rcx, r9
  00000001425A5377  not     rcx
  00000001425A537A  mov     r12, [rsp+2E0h+var_2B0]
  00000001425A537F  and     rcx, r12
  00000001425A5382  mov     rdx, 8F991391ABAECFC2h
  00000001425A538C  imul    rdx, rcx
  00000001425A5390  mov     r13, r8
  00000001425A5393  and     r13, [rsp+2E0h+var_2B8]
  00000001425A5398  mov     rcx, r13
  00000001425A539B  not     rcx
  00000001425A539E  mov     rsi, [rsp+2E0h+var_2D0]
  00000001425A53A3  and     rcx, rsi
  00000001425A53A6  and     rbp, rcx
  00000001425A53A9  not     rbp
  00000001425A53AC  not     rcx
  00000001425A53AF  mov     r10, [rsp+2E0h+var_2C0]
  00000001425A53B4  and     rcx, r10
  00000001425A53B7  not     rcx
  00000001425A53BA  mov     r9, [rsp+2E0h+var_2A0]
  00000001425A53BF  and     rbp, r9
  00000001425A53C2  and     rbp, rcx
  00000001425A53C5  not     rbp
  00000001425A53C8  mov     rcx, 0E18C2D31897F0673h
  00000001425A53D2  imul    rcx, rbp
  00000001425A53D6  add     rcx, rdx
  00000001425A53D9  mov     rdx, [rsp+2E0h+var_1C0]
  00000001425A53E1  and     rdx, rsi
  00000001425A53E4  mov     rbp, [rsp+2E0h+var_2D8]
  00000001425A53E9  and     r14, rbp
  00000001425A53EC  not     rdx
  00000001425A53EF  not     r14
  00000001425A53F2  and     r14, rdx
  00000001425A53F5  not     r14
  00000001425A53F8  and     r14, r10
  00000001425A53FB  mov     rdx, r8
  00000001425A53FE  and     rdx, r14
  00000001425A5401  not     r14
  00000001425A5404  mov     rsi, [rsp+2E0h+var_1D8]
  00000001425A540C  and     r14, rsi
  00000001425A540F  not     rdx
  00000001425A5412  not     r14
  00000001425A5415  and     r14, rdx
  00000001425A5418  mov     rdx, 5509C6046AA1B3FBh
  00000001425A5422  imul    rdx, r14
  00000001425A5426  add     rdx, rcx
  00000001425A5429  and     r9, rdi
  00000001425A542C  not     rdi
  00000001425A542F  and     rdi, r12
  00000001425A5432  not     rdi
  00000001425A5435  not     r9
  00000001425A5438  and     r9, rdi
  00000001425A543B  mov     rdi, 80F8E2BE24F1C238h
  00000001425A5445  imul    rdi, r9
  00000001425A5449  add     rdi, rdx
  00000001425A544C  mov     rcx, r12
  00000001425A544F  and     rcx, rbp
  00000001425A5452  mov     [rsp+2E0h+var_1C0], rcx
  00000001425A545A  mov     rdx, rcx
  00000001425A545D  not     rdx
  00000001425A5460  mov     [rsp+2E0h+var_1A0], rdx
  00000001425A5468  mov     r9, [rsp+2E0h+var_2B8]
  00000001425A546D  mov     rcx, r9
  00000001425A5470  and     rcx, rdx
  00000001425A5473  and     rcx, [rsp+2E0h+var_B8]
  00000001425A547B  and     rsi, rcx
  00000001425A547E  not     rcx
  00000001425A5481  and     rcx, r8
  00000001425A5484  not     rcx
  00000001425A5487  not     rsi
  00000001425A548A  mov     r14, [rsp+2E0h+var_2A8]
  00000001425A548F  and     rsi, r14
  00000001425A5492  and     rsi, rcx
  00000001425A5495  not     rsi
  00000001425A5498  mov     rcx, 0A8644614CB601271h
  00000001425A54A2  imul    rcx, rsi
  00000001425A54A6  add     rcx, rdi
  00000001425A54A9  and     r15, r12
  00000001425A54AC  mov     rdx, rbp
  00000001425A54AF  and     rdx, r15
  00000001425A54B2  not     r15
  00000001425A54B5  mov     r10, [rsp+2E0h+var_2D0]
  00000001425A54BA  and     r15, r10
  00000001425A54BD  not     r15
  00000001425A54C0  not     rdx
  00000001425A54C3  and     rdx, r9
  00000001425A54C6  and     rdx, r15
  00000001425A54C9  mov     rdi, 0B0DE633ECB86983Fh
  00000001425A54D3  imul    rdi, rdx
  00000001425A54D7  add     rdi, rcx
  00000001425A54DA  add     rdi, rax
  00000001425A54DD  not     r11
  00000001425A54E0  and     r11, r9
  00000001425A54E3  not     r11
  00000001425A54E6  and     r11, [rsp+2E0h+var_200]
  00000001425A54EE  and     r11, r10
  00000001425A54F1  mov     r9, r10
  00000001425A54F4  not     r11
  00000001425A54F7  and     r11, r12
  00000001425A54FA  not     r11
  00000001425A54FD  mov     rax, 4CE06C0F1367289Ah
  00000001425A5507  imul    rax, r11
  00000001425A550B  mov     rdx, r12
  00000001425A550E  mov     r10, r12
  00000001425A5511  and     rdx, r14
  00000001425A5514  mov     r15, r14
  00000001425A5517  not     rdx
  00000001425A551A  mov     r14, [rsp+2E0h+var_2A0]
  00000001425A551F  mov     rcx, r14
  00000001425A5522  mov     rsi, [rsp+2E0h+var_2C0]
  00000001425A5527  and     rcx, rsi
  00000001425A552A  mov     [rsp+2E0h+var_C0], rcx
  00000001425A5532  not     rcx
  00000001425A5535  mov     [rsp+2E0h+var_C8], rcx
  00000001425A553D  and     rdx, rcx
  00000001425A5540  mov     [rsp+2E0h+var_E0], rdx
  00000001425A5548  mov     r11, [rsp+2E0h+var_1D8]
  00000001425A5550  mov     rcx, r11
  00000001425A5553  and     rcx, rdx
  00000001425A5556  not     rcx
  00000001425A5559  mov     r12, [rsp+2E0h+var_298]
  00000001425A555E  and     rcx, r12
  00000001425A5561  and     rcx, rbp
  00000001425A5564  mov     rdx, 8619D3FB58469BCEh
  00000001425A556E  imul    rdx, rcx
  00000001425A5572  add     rdx, rax
  00000001425A5575  mov     rax, r12
  00000001425A5578  and     rax, r11
  00000001425A557B  and     rax, r10
  00000001425A557E  and     rax, [rsp+2E0h+var_1C8]
  00000001425A5586  mov     rcx, 8E983FB48AD1FADCh
  00000001425A5590  imul    rcx, rax
  00000001425A5594  add     rcx, rdx
  00000001425A5597  mov     rdx, r14
  00000001425A559A  and     rdx, r15
  00000001425A559D  mov     [rsp+2E0h+var_200], rdx
  00000001425A55A5  mov     rax, r13
  00000001425A55A8  and     rax, rdx
  00000001425A55AB  and     rax, rbp
  00000001425A55AE  not     rax
  00000001425A55B1  mov     rdx, 20A1E41F81E85FA7h
  00000001425A55BB  imul    rdx, rax
  00000001425A55BF  add     rdx, rcx
  00000001425A55C2  mov     rax, r10
  00000001425A55C5  mov     r15, r9
  00000001425A55C8  and     rax, r9
  00000001425A55CB  mov     [rsp+2E0h+var_198], rax
  00000001425A55D3  mov     rcx, rax
  00000001425A55D6  not     rcx
  00000001425A55D9  mov     [rsp+2E0h+var_D8], rcx
  00000001425A55E1  mov     rax, r11
  00000001425A55E4  and     rax, rcx
  00000001425A55E7  and     r12, rax
  00000001425A55EA  not     r12
  00000001425A55ED  not     rax
  00000001425A55F0  mov     r9, [rsp+2E0h+var_2B8]
  00000001425A55F5  and     rax, r9
  00000001425A55F8  not     rax
  00000001425A55FB  and     r12, rsi
  00000001425A55FE  and     r12, rax
  00000001425A5601  mov     rax, 0E3C90F54782C6C58h
  00000001425A560B  imul    rax, r12
  00000001425A560F  add     rax, rdx
  00000001425A5612  mov     rcx, rbp
  00000001425A5615  and     rcx, r9
  00000001425A5618  mov     r12, r9
  00000001425A561B  mov     rdx, r14
  00000001425A561E  and     rdx, rcx
  00000001425A5621  not     rcx
  00000001425A5624  and     rcx, r10
  00000001425A5627  not     rcx
  00000001425A562A  not     rdx
  00000001425A562D  and     rdx, rsi
  00000001425A5630  and     rdx, rcx
  00000001425A5633  not     rdx
  00000001425A5636  and     rdx, r8
  00000001425A5639  mov     rcx, 0C44BCB8A7C04EB63h
  00000001425A5643  imul    rcx, rdx
  00000001425A5647  add     rcx, rax
  00000001425A564A  mov     rdx, [rsp+2E0h+var_280]
  00000001425A564F  not     rdx
  00000001425A5652  mov     rax, 499472629AF12254h
  00000001425A565C  imul    rax, rdx
  00000001425A5660  add     rax, rcx
  00000001425A5663  mov     rcx, r8
  00000001425A5666  and     rcx, rbx
  00000001425A5669  not     rbx
  00000001425A566C  and     rbx, r11
  00000001425A566F  not     rcx
  00000001425A5672  not     rbx
  00000001425A5675  and     rbx, rcx
  00000001425A5678  mov     rcx, r14
  00000001425A567B  and     rcx, rbx
  00000001425A567E  not     rbx
  00000001425A5681  and     rbx, r10
  00000001425A5684  not     rbx
  00000001425A5687  not     rcx
  00000001425A568A  and     rcx, rbx
  00000001425A568D  mov     rdx, rbp
  00000001425A5690  and     rdx, rcx
  00000001425A5693  not     rcx
  00000001425A5696  and     rcx, r15
  00000001425A5699  not     rcx
  00000001425A569C  not     rdx
  00000001425A569F  and     rdx, rcx
  00000001425A56A2  not     rdx
  00000001425A56A5  mov     rcx, 6D120F10B9E45D4Bh
  00000001425A56AF  imul    rcx, rdx
  00000001425A56B3  add     rcx, rax
  00000001425A56B6  and     r13, r10
  00000001425A56B9  not     r13
  00000001425A56BC  and     r13, rsi
  00000001425A56BF  not     r13
  00000001425A56C2  and     r13, r15
  00000001425A56C5  mov     rbx, r15
  00000001425A56C8  mov     rax, 0BA595445EC89F2EFh
  00000001425A56D2  imul    rax, r13
  00000001425A56D6  add     rax, rcx
  00000001425A56D9  mov     r9, [rsp+2E0h+var_2E0]
  00000001425A56DD  and     r9, r10
  00000001425A56E0  not     r9
  00000001425A56E3  mov     r15, [rsp+2E0h+var_298]
  00000001425A56E8  and     r9, r15
  00000001425A56EB  not     r9
  00000001425A56EE  and     r9, rsi
  00000001425A56F1  not     r9
  00000001425A56F4  mov     rcx, 91130C3DC9ED9C44h
  00000001425A56FE  imul    rcx, r9
  00000001425A5702  add     rcx, rax
  00000001425A5705  and     r8, r14
  00000001425A5708  mov     rax, [rsp+2E0h+var_2A8]
  00000001425A570D  and     rax, r8
  00000001425A5710  not     rax
  00000001425A5713  not     r8
  00000001425A5716  and     r8, rsi
  00000001425A5719  not     r8
  00000001425A571C  and     r8, rax
  00000001425A571F  and     r8, rbx
  00000001425A5722  not     r8
  00000001425A5725  and     r8, r12
  00000001425A5728  not     r8
  00000001425A572B  mov     rax, 0C5CEA7E7BC3A8496h
  00000001425A5735  imul    rax, r8
  00000001425A5739  add     rax, rcx
  00000001425A573C  add     rax, rdi
  00000001425A573F  mov     rdi, [rsp+2E0h+var_2C8]
  00000001425A5744  and     rdi, r10
  00000001425A5747  mov     rcx, rbp
  00000001425A574A  and     rcx, rdi
  00000001425A574D  not     rcx
  00000001425A5750  and     rcx, r12
  00000001425A5753  not     rdi
  00000001425A5756  and     rdi, rbx
  00000001425A5759  not     rdi
  00000001425A575C  and     rcx, rdi
  00000001425A575F  not     rcx
  00000001425A5762  mov     rdx, 4243D142CD4A88CCh
  00000001425A576C  imul    rdx, rcx
  00000001425A5770  mov     rcx, r15
  00000001425A5773  and     rcx, rbp
  00000001425A5776  not     rcx
  00000001425A5779  mov     r8, rcx
  00000001425A577C  mov     rcx, r11
  00000001425A577F  and     rcx, r14
  00000001425A5782  and     rcx, r8
  00000001425A5785  not     rcx
  00000001425A5788  and     rcx, rsi
  00000001425A578B  not     rcx
  00000001425A578E  mov     r8, 40D0D72384EB14F0h
  00000001425A5798  imul    r8, rcx
  00000001425A579C  add     r8, rdx
  00000001425A579F  add     r8, rax
  00000001425A57A2  mov     r13, r8
  00000001425A57A5  mov     rax, 100800210111180h
  00000001425A57AF  lea     r12, [rax+240EEF80h]
  00000001425A57B6  and     r12, [rsp+2E0h+var_238]
  00000001425A57BE  mov     rax, 2B04A10F37660769h
  00000001425A57C8  mov     rcx, [rsp+2E0h+var_250]
  00000001425A57D0  or      rax, rcx
  00000001425A57D3  not     r12
  00000001425A57D6  and     r12, rax
  00000001425A57D9  mov     rbp, 1000802008311000h
  00000001425A57E3  not     rbp
  00000001425A57E6  mov     rdx, [rsp+2E0h+var_260]
  00000001425A57EE  or      rbp, rdx
  00000001425A57F1  mov     rax, 10818F2D4BFF5C7Eh
  00000001425A57FB  or      rax, rcx
  00000001425A57FE  and     rbp, rax
  00000001425A5801  mov     r10, 0FFFF7FBFEFDFEEFFh
  00000001425A580B  or      r10, rdx
  00000001425A580E  mov     rax, 4ADB9FD1D2EC7D67h
  00000001425A5818  or      rax, rcx
  00000001425A581B  and     r10, rax
  00000001425A581E  mov     rdx, [rsp+2E0h+var_248]
  00000001425A5826  imul    r10, rdx
  00000001425A582A  mov     rsi, [rsp+2E0h+var_220]
  00000001425A5832  mov     rax, rsi
  00000001425A5835  and     rax, r10
  00000001425A5838  mov     [rsp+2E0h+var_228], rax
  00000001425A5840  not     rax
  00000001425A5843  mov     rdi, r10
  00000001425A5846  mov     r15, r10
  00000001425A5849  not     rdi
  00000001425A584C  mov     r10, [rsp+2E0h+var_1F8]
  00000001425A5854  mov     rcx, r10
  00000001425A5857  and     rcx, rdi
  00000001425A585A  not     rcx
  00000001425A585D  and     rcx, rax
  00000001425A5860  imul    r12, rdx
  00000001425A5864  mov     [rsp+2E0h+var_280], r12
  00000001425A5869  imul    rbp, [rsp+2E0h+var_230]
  00000001425A5872  mov     rbx, r8
  00000001425A5875  not     rbx
  00000001425A5878  mov     r14, rbp
  00000001425A587B  not     r14
  00000001425A587E  and     rcx, r12
  00000001425A5881  and     rcx, r14
  00000001425A5884  and     rcx, rbx
  00000001425A5887  not     rcx
  00000001425A588A  mov     rdx, 53C118256DC00A2Eh
  00000001425A5894  imul    rdx, rcx
  00000001425A5898  not     r12
  00000001425A589B  mov     r8, rsi
  00000001425A589E  and     r8, rbx
  00000001425A58A1  not     r8
  00000001425A58A4  mov     [rsp+2E0h+var_290], r8
  00000001425A58A9  mov     rax, r15
  00000001425A58AC  and     rax, r8
  00000001425A58AF  not     rax
  00000001425A58B2  and     rax, r12
  00000001425A58B5  mov     rcx, r14
  00000001425A58B8  and     rcx, rax
  00000001425A58BB  not     rcx
  00000001425A58BE  not     rax
  00000001425A58C1  and     rax, rbp
  00000001425A58C4  not     rax
  00000001425A58C7  and     rax, rcx
  00000001425A58CA  mov     rcx, 4A7D39B994153117h
  00000001425A58D4  imul    rcx, rax
  00000001425A58D8  mov     rax, rbx
  00000001425A58DB  and     rax, r15
  00000001425A58DE  mov     [rsp+2E0h+var_2C8], r15
  00000001425A58E3  not     rax
  00000001425A58E6  mov     [rsp+2E0h+var_268], rax
  00000001425A58EB  mov     r9, r13
  00000001425A58EE  and     r9, rdi
  00000001425A58F1  mov     [rsp+2E0h+var_298], r9
  00000001425A58F6  not     r9
  00000001425A58F9  and     r9, rax
  00000001425A58FC  mov     [rsp+2E0h+var_278], r9
  00000001425A5901  mov     rax, r9
  00000001425A5904  not     rax
  00000001425A5907  and     rax, rsi
  00000001425A590A  not     rax
  00000001425A590D  mov     r8, r10
  00000001425A5910  and     r8, r9
  00000001425A5913  not     r8
  00000001425A5916  and     r8, r12
  00000001425A5919  and     r8, rax
  00000001425A591C  and     r8, r14
  00000001425A591F  mov     rax, 0D71B359FB32245FDh
  00000001425A5929  imul    rax, r8
  00000001425A592D  add     rax, rdx
  00000001425A5930  add     rax, rcx
  00000001425A5933  mov     rcx, r14
  00000001425A5936  and     rcx, r15
  00000001425A5939  not     rcx
  00000001425A593C  mov     [rsp+2E0h+var_2B8], rbp
  00000001425A5941  mov     rdx, rbp
  00000001425A5944  and     rdx, rdi
  00000001425A5947  mov     r15, rdi
  00000001425A594A  mov     r8, rdx
  00000001425A594D  not     r8
  00000001425A5950  and     r8, rcx
  00000001425A5953  and     r8, r13
  00000001425A5956  mov     rcx, r10
  00000001425A5959  mov     r11, r10
  00000001425A595C  and     rcx, r8
  00000001425A595F  not     r8
  00000001425A5962  and     r8, rsi
  00000001425A5965  not     r8
  00000001425A5968  not     rcx
  00000001425A596B  and     rcx, r8
  00000001425A596E  not     rcx
  00000001425A5971  mov     r10, [rsp+2E0h+var_280]
  00000001425A5976  and     rcx, r10
  00000001425A5979  not     rcx
  00000001425A597C  mov     r8, 0F4B7C322F1652571h
  00000001425A5986  imul    r8, rcx
  00000001425A598A  mov     rcx, r10
  00000001425A598D  and     rcx, rbp
  00000001425A5990  mov     [rsp+2E0h+var_160], rcx
  00000001425A5998  not     rcx
  00000001425A599B  and     rcx, rdi
  00000001425A599E  mov     rdi, r13
  00000001425A59A1  mov     r9, r13
  00000001425A59A4  and     r9, rcx
  00000001425A59A7  not     rcx
  00000001425A59AA  and     rcx, rbx
  00000001425A59AD  not     rcx
  00000001425A59B0  not     r9
  00000001425A59B3  and     r9, rcx
  00000001425A59B6  not     r9
  00000001425A59B9  and     r9, rsi
  00000001425A59BC  mov     rcx, 0F6B5B40DF5DF7141h
  00000001425A59C6  imul    rcx, r9
  00000001425A59CA  add     rcx, r8
  00000001425A59CD  mov     r9, rsi
  00000001425A59D0  and     rdx, rsi
  00000001425A59D3  and     rdx, r13
  00000001425A59D6  mov     r8, r12
  00000001425A59D9  and     r8, rdx
  00000001425A59DC  not     r8
  00000001425A59DF  not     rdx
  00000001425A59E2  and     rdx, r10
  00000001425A59E5  not     rdx
  00000001425A59E8  and     rdx, r8
  00000001425A59EB  not     rdx
  00000001425A59EE  mov     r8, 0F785895614BD62F9h
  00000001425A59F8  imul    r8, rdx
  00000001425A59FC  add     r8, rcx
  00000001425A59FF  mov     rbp, r11
  00000001425A5A02  mov     rsi, r11
  00000001425A5A05  and     rbp, r12
  00000001425A5A08  mov     rcx, rbp
  00000001425A5A0B  not     rcx
  00000001425A5A0E  mov     rdx, r9
  00000001425A5A11  and     rdx, r10
  00000001425A5A14  mov     r11, r10
  00000001425A5A17  not     rdx
  00000001425A5A1A  and     rdx, rcx
  00000001425A5A1D  mov     rcx, rbx
  00000001425A5A20  and     rcx, rdx
  00000001425A5A23  not     rcx
  00000001425A5A26  not     rdx
  00000001425A5A29  and     rdx, r13
  00000001425A5A2C  not     rdx
  00000001425A5A2F  and     rdx, rcx
  00000001425A5A32  not     rdx
  00000001425A5A35  mov     rcx, r14
  00000001425A5A38  and     rcx, r15
  00000001425A5A3B  mov     [rsp+2E0h+var_168], rcx
  00000001425A5A43  and     rdx, rcx
  00000001425A5A46  mov     rcx, 56C6938E35146E1Dh
  00000001425A5A50  imul    rcx, rdx
  00000001425A5A54  add     rcx, r8
  00000001425A5A57  add     rcx, rax
  00000001425A5A5A  mov     rax, r9
  00000001425A5A5D  and     rax, r14
  00000001425A5A60  mov     rdx, rbx
  00000001425A5A63  mov     r13, rbx
  00000001425A5A66  and     rdx, rax
  00000001425A5A69  not     rdx
  00000001425A5A6C  mov     r8, [rsp+2E0h+var_268]
  00000001425A5A71  and     r8, r12
  00000001425A5A74  and     r8, rax
  00000001425A5A77  mov     [rsp+2E0h+var_268], r8
  00000001425A5A7C  not     rax
  00000001425A5A7F  mov     rbx, rdi
  00000001425A5A82  mov     [rsp+2E0h+var_1B0], rdi
  00000001425A5A8A  mov     r8, rdi
  00000001425A5A8D  and     r8, rax
  00000001425A5A90  not     r8
  00000001425A5A93  and     r8, rdx
  00000001425A5A96  mov     rdx, r15
  00000001425A5A99  mov     r10, r15
  00000001425A5A9C  mov     [rsp+2E0h+var_2E0], r15
  00000001425A5AA0  and     rdx, r8
  00000001425A5AA3  not     rdx
  00000001425A5AA6  not     r8
  00000001425A5AA9  mov     r15, [rsp+2E0h+var_2C8]
  00000001425A5AAE  and     r8, r15
  00000001425A5AB1  not     r8
  00000001425A5AB4  and     r8, rdx
  00000001425A5AB7  not     r8
  00000001425A5ABA  and     r8, r12
  00000001425A5ABD  mov     rdx, 1CDBB7C99077959Bh
  00000001425A5AC7  imul    rdx, r8
  00000001425A5ACB  add     rdx, rcx
  00000001425A5ACE  mov     r8, rsi
  00000001425A5AD1  mov     r9, rsi
  00000001425A5AD4  mov     rdi, [rsp+2E0h+var_2B8]
  00000001425A5AD9  and     r9, rdi
  00000001425A5ADC  not     r9
  00000001425A5ADF  and     r9, rax
  00000001425A5AE2  mov     [rsp+2E0h+var_1E0], r9
  00000001425A5AEA  mov     rcx, r9
  00000001425A5AED  not     rcx
  00000001425A5AF0  mov     [rsp+2E0h+var_288], rcx
  00000001425A5AF5  mov     rax, r13
  00000001425A5AF8  and     rax, rcx
  00000001425A5AFB  not     rax
  00000001425A5AFE  mov     rcx, rbx
  00000001425A5B01  and     rcx, r9
  00000001425A5B04  not     rcx
  00000001425A5B07  and     rcx, rax
  00000001425A5B0A  mov     rax, r10
  00000001425A5B0D  and     rax, rcx
  00000001425A5B10  not     rax
  00000001425A5B13  not     rcx
  00000001425A5B16  and     rcx, r15
  00000001425A5B19  not     rcx
  00000001425A5B1C  and     rcx, rax
  00000001425A5B1F  mov     r9, r11
  00000001425A5B22  mov     rax, r11
  00000001425A5B25  and     rax, rcx
  00000001425A5B28  not     rcx
  00000001425A5B2B  and     rcx, r12
  00000001425A5B2E  not     rcx
  00000001425A5B31  not     rax
  00000001425A5B34  and     rax, rcx
  00000001425A5B37  mov     rcx, 16D0C0F801CECDBEh
  00000001425A5B41  imul    rcx, rax
  00000001425A5B45  add     rcx, rdx
  00000001425A5B48  mov     [rsp+2E0h+var_170], rcx
  00000001425A5B50  mov     rsi, r8
  00000001425A5B53  mov     rdx, r8
  00000001425A5B56  and     rsi, r13
  00000001425A5B59  mov     rax, rsi
  00000001425A5B5C  not     rax
  00000001425A5B5F  mov     rcx, [rsp+2E0h+var_220]
  00000001425A5B67  and     rcx, rbx
  00000001425A5B6A  not     rcx
  00000001425A5B6D  and     rcx, rax
  00000001425A5B70  not     rcx
  00000001425A5B73  mov     r8, r15
  00000001425A5B76  mov     r11, r15
  00000001425A5B79  and     r8, rcx
  00000001425A5B7C  not     r8
  00000001425A5B7F  and     r8, r14
  00000001425A5B82  mov     r10, r12
  00000001425A5B85  and     r10, r8
  00000001425A5B88  not     r10
  00000001425A5B8B  not     r8
  00000001425A5B8E  and     r8, r9
  00000001425A5B91  not     r8
  00000001425A5B94  and     r8, r10
  00000001425A5B97  not     r8
  00000001425A5B9A  mov     r10, 0D3C897ECA6495E1Fh
  00000001425A5BA4  imul    r10, r8
  00000001425A5BA8  mov     [rsp+2E0h+var_188], r10
  00000001425A5BB0  mov     r10, r13
  00000001425A5BB3  mov     r8, r13
  00000001425A5BB6  and     r10, r14
  00000001425A5BB9  not     r10
  00000001425A5BBC  mov     r15, rbx
  00000001425A5BBF  and     r15, rdi
  00000001425A5BC2  not     r15
  00000001425A5BC5  and     r15, r11
  00000001425A5BC8  and     r15, r10
  00000001425A5BCB  and     rax, r14
  00000001425A5BCE  not     rax
  00000001425A5BD1  and     rsi, rdi
  00000001425A5BD4  not     rsi
  00000001425A5BD7  and     rsi, rax
  00000001425A5BDA  mov     rax, rdx
  00000001425A5BDD  mov     r13, rdx
  00000001425A5BE0  and     r13, rbx
  00000001425A5BE3  not     r13
  00000001425A5BE6  and     r13, [rsp+2E0h+var_290]
  00000001425A5BEB  mov     rdx, rax
  00000001425A5BEE  and     rdx, r9
  00000001425A5BF1  not     rdx
  00000001425A5BF4  and     rdx, r11
  00000001425A5BF7  mov     r10, r8
  00000001425A5BFA  mov     [rsp+2E0h+var_1E8], r8
  00000001425A5C02  and     r10, rdx
  00000001425A5C05  not     r10
  00000001425A5C08  not     rdx
  00000001425A5C0B  and     rdx, rbx
  00000001425A5C0E  not     rdx
  00000001425A5C11  and     rdx, r10
  00000001425A5C14  mov     r10, r9
  00000001425A5C17  and     r10, r14
  00000001425A5C1A  not     r10
  00000001425A5C1D  mov     [rsp+2E0h+var_1A8], r12
  00000001425A5C25  mov     rdi, r12
  00000001425A5C28  and     rdi, [rsp+2E0h+var_2B8]
  00000001425A5C2D  not     rdi
  00000001425A5C30  and     rdi, rax
  00000001425A5C33  and     rdi, r10
  00000001425A5C36  mov     rax, rbx
  00000001425A5C39  and     rax, [rsp+2E0h+var_288]
  00000001425A5C3E  mov     r10, r12
  00000001425A5C41  and     r10, rax
  00000001425A5C44  not     r10
  00000001425A5C47  not     rax
  00000001425A5C4A  and     rax, r9
  00000001425A5C4D  not     rax
  00000001425A5C50  and     rax, r10
  00000001425A5C53  mov     [rsp+2E0h+var_270], rax
  00000001425A5C58  mov     rbx, r8
  00000001425A5C5B  and     rbx, r12
  00000001425A5C5E  mov     [rsp+2E0h+var_290], rbx
  00000001425A5C63  mov     rax, [rsp+2E0h+var_2E0]
  00000001425A5C67  mov     r10, rax
  00000001425A5C6A  and     r10, rbx
  00000001425A5C6D  not     r10
  00000001425A5C70  not     rbx
  00000001425A5C73  mov     r9, r11
  00000001425A5C76  and     rbx, r11
  00000001425A5C79  not     rbx
  00000001425A5C7C  and     rbx, r10
  00000001425A5C7F  mov     r11, rax
  00000001425A5C82  and     r11, r13
  00000001425A5C85  mov     r8, r12
  00000001425A5C88  and     r8, rax
  00000001425A5C8B  mov     [rsp+2E0h+var_178], r8
  00000001425A5C93  mov     rax, r8
  00000001425A5C96  and     rax, r13
  00000001425A5C99  not     r13
  00000001425A5C9C  and     r13, r9
  00000001425A5C9F  mov     r8, [rsp+2E0h+var_280]
  00000001425A5CA4  mov     r10, r8
  00000001425A5CA7  and     r10, r13
  00000001425A5CAA  not     r13
  00000001425A5CAD  and     r13, r12
  00000001425A5CB0  not     r13
  00000001425A5CB3  not     r10
  00000001425A5CB6  and     r10, r13
  00000001425A5CB9  and     rcx, r14
  00000001425A5CBC  mov     r13, r8
  00000001425A5CBF  and     r13, rcx
  00000001425A5CC2  not     rcx
  00000001425A5CC5  and     rcx, r12
  00000001425A5CC8  not     rcx
  00000001425A5CCB  not     r13
  00000001425A5CCE  and     r13, rcx
  00000001425A5CD1  mov     r12, [rsp+2E0h+var_2B8]
  00000001425A5CD6  mov     rcx, r12
  00000001425A5CD9  and     rcx, rdx
  00000001425A5CDC  mov     [rsp+2E0h+var_130], rcx
  00000001425A5CE4  not     rdx
  00000001425A5CE7  and     rdx, r14
  00000001425A5CEA  mov     rcx, r12
  00000001425A5CED  and     rcx, rax
  00000001425A5CF0  mov     [rsp+2E0h+var_128], rcx
  00000001425A5CF8  not     rax
  00000001425A5CFB  and     rax, r14
  00000001425A5CFE  mov     [rsp+2E0h+var_F8], rax
  00000001425A5D06  not     rbx
  00000001425A5D09  mov     rax, [rsp+2E0h+var_1F8]
  00000001425A5D11  and     rbx, rax
  00000001425A5D14  not     rbx
  00000001425A5D17  and     rbx, r14
  00000001425A5D1A  mov     r8, [rsp+2E0h+var_1B0]
  00000001425A5D22  mov     rcx, r8
  00000001425A5D25  and     rcx, r14
  00000001425A5D28  mov     [rsp+2E0h+var_100], rcx
  00000001425A5D30  mov     rcx, r12
  00000001425A5D33  and     rcx, r10
  00000001425A5D36  mov     [rsp+2E0h+var_110], rcx
  00000001425A5D3E  not     r10
  00000001425A5D41  and     r10, r14
  00000001425A5D44  mov     [rsp+2E0h+var_180], r10
  00000001425A5D4C  and     [rsp+2E0h+var_298], r14
  00000001425A5D51  mov     rcx, [rsp+2E0h+var_290]
  00000001425A5D56  and     rcx, r9
  00000001425A5D59  not     rcx
  00000001425A5D5C  and     rcx, rax
  00000001425A5D5F  not     rcx
  00000001425A5D62  and     rcx, r14
  00000001425A5D65  mov     [rsp+2E0h+var_290], rcx
  00000001425A5D6A  mov     r10, r14
  00000001425A5D6D  not     rsi
  00000001425A5D70  mov     r14, [rsp+2E0h+var_280]
  00000001425A5D75  and     rsi, r14
  00000001425A5D78  not     rsi
  00000001425A5D7B  mov     rax, [rsp+2E0h+var_2E0]
  00000001425A5D7F  and     rsi, rax
  00000001425A5D82  and     rbp, r8
  00000001425A5D85  not     rbp
  00000001425A5D88  and     rbp, r12
  00000001425A5D8B  mov     rcx, rax
  00000001425A5D8E  and     rcx, rbp
  00000001425A5D91  mov     [rsp+2E0h+var_140], rcx
  00000001425A5D99  not     rbp
  00000001425A5D9C  and     rbp, r9
  00000001425A5D9F  and     r10, r11
  00000001425A5DA2  mov     [rsp+2E0h+var_138], r10
  00000001425A5DAA  not     r11
  00000001425A5DAD  and     r11, r12
  00000001425A5DB0  and     [rsp+2E0h+var_228], r12
  00000001425A5DB8  not     rdi
  00000001425A5DBB  and     rdi, rax
  00000001425A5DBE  mov     r10, rax
  00000001425A5DC1  mov     r8, [rsp+2E0h+var_270]
  00000001425A5DC6  not     r8
  00000001425A5DC9  mov     rax, r9
  00000001425A5DCC  and     r8, r9
  00000001425A5DCF  mov     [rsp+2E0h+var_270], r8
  00000001425A5DD4  mov     rcx, r14
  00000001425A5DD7  and     rcx, r9
  00000001425A5DDA  mov     r8, [rsp+2E0h+var_298]
  00000001425A5DDF  not     r8
  00000001425A5DE2  and     r8, [rsp+2E0h+var_1A8]
  00000001425A5DEA  not     r8
  00000001425A5DED  mov     r9, [rsp+2E0h+var_220]
  00000001425A5DF5  and     r8, r9
  00000001425A5DF8  mov     [rsp+2E0h+var_298], r8
  00000001425A5DFD  mov     r8, r12
  00000001425A5E00  and     r8, rax
  00000001425A5E03  mov     r14, [rsp+2E0h+var_1E8]
  00000001425A5E0B  and     r14, r8
  00000001425A5E0E  mov     [rsp+2E0h+var_118], r14
  00000001425A5E16  not     r8
  00000001425A5E19  mov     [rsp+2E0h+var_120], r8
  00000001425A5E21  mov     r14, rax
  00000001425A5E24  and     r14, r13
  00000001425A5E27  mov     [rsp+2E0h+var_108], r14
  00000001425A5E2F  not     r13
  00000001425A5E32  and     r13, r10
  00000001425A5E35  mov     rax, r10
  00000001425A5E38  mov     r10, [rsp+2E0h+var_168]
  00000001425A5E40  not     r10
  00000001425A5E43  and     r10, r8
  00000001425A5E46  mov     r14, [rsp+2E0h+var_1F8]
  00000001425A5E4E  and     r14, r10
  00000001425A5E51  not     r10
  00000001425A5E54  and     r10, r9
  00000001425A5E57  and     [rsp+2E0h+var_1E0], rax
  00000001425A5E5F  mov     r8, [rsp+2E0h+var_2C8]
  00000001425A5E64  and     [rsp+2E0h+var_288], r8
  00000001425A5E69  and     r12, r9
  00000001425A5E6C  and     r8, r12
  00000001425A5E6F  mov     [rsp+2E0h+var_2C8], r8
  00000001425A5E74  not     r12
  00000001425A5E77  and     r12, rax
  00000001425A5E7A  mov     [rsp+2E0h+var_2B8], r12
  00000001425A5E7F  and     [rsp+2E0h+var_278], r9
  00000001425A5E84  and     rax, r9
  00000001425A5E87  mov     [rsp+2E0h+var_2E0], rax
  00000001425A5E8B  and     r9, r15
  00000001425A5E8E  not     r9
  00000001425A5E91  not     r15
  00000001425A5E94  and     r15, [rsp+2E0h+var_1F8]
  00000001425A5E9C  not     r15
  00000001425A5E9F  mov     r12, [rsp+2E0h+var_280]
  00000001425A5EA4  and     r9, r12
  00000001425A5EA7  and     r9, r15
  00000001425A5EAA  not     r9
  00000001425A5EAD  mov     r8, 0C7C3CE5A0A31B2D0h
  00000001425A5EB7  imul    r8, r9
  00000001425A5EBB  add     r8, [rsp+2E0h+var_188]
  00000001425A5EC3  add     r8, [rsp+2E0h+var_170]
  00000001425A5ECB  not     rsi
  00000001425A5ECE  mov     rax, 0DAC5AC275643E092h
  00000001425A5ED8  imul    rax, rsi
  00000001425A5EDC  mov     r9, [rsp+2E0h+var_140]
  00000001425A5EE4  not     r9
  00000001425A5EE7  not     rbp
  00000001425A5EEA  and     rbp, r9
  00000001425A5EED  not     rbp
  00000001425A5EF0  mov     r9, 0A9576B8EAD10E1A6h
  00000001425A5EFA  imul    r9, rbp
  00000001425A5EFE  add     r9, rax
  00000001425A5F01  mov     rax, [rsp+2E0h+var_138]
  00000001425A5F09  not     rax
  00000001425A5F0C  not     r11
  00000001425A5F0F  and     r11, rax
  00000001425A5F12  mov     rbp, [rsp+2E0h+var_1A8]
  00000001425A5F1A  mov     rax, rbp
  00000001425A5F1D  and     rax, r11
  00000001425A5F20  not     rax
  00000001425A5F23  not     r11
  00000001425A5F26  and     r11, r12
  00000001425A5F29  mov     r15, r12
  00000001425A5F2C  not     r11
  00000001425A5F2F  and     r11, rax
  00000001425A5F32  not     r11
  00000001425A5F35  mov     rax, 6DE69B528C8EFC56h
  00000001425A5F3F  imul    rax, r11
  00000001425A5F43  add     rax, r9
  00000001425A5F46  add     rax, r8
  00000001425A5F49  not     r10
  00000001425A5F4C  not     r14
  00000001425A5F4F  and     r14, r10
  00000001425A5F52  not     r14
  00000001425A5F55  mov     r8, [rsp+2E0h+var_1E8]
  00000001425A5F5D  and     r14, r8
  00000001425A5F60  mov     r9, [rsp+2E0h+var_228]
  00000001425A5F68  and     r8, r9
  00000001425A5F6B  not     r8
  00000001425A5F6E  not     r9
  00000001425A5F71  mov     r12, [rsp+2E0h+var_1B0]
  00000001425A5F79  and     r9, r12
  00000001425A5F7C  not     r9
  00000001425A5F7F  and     r9, r8
  00000001425A5F82  not     r9
  00000001425A5F85  and     r9, r15
  00000001425A5F88  not     r9
  00000001425A5F8B  mov     r8, 33819E984F35A846h
  00000001425A5F95  imul    r8, r9
  00000001425A5F99  not     rdx
  00000001425A5F9C  mov     r9, [rsp+2E0h+var_130]
  00000001425A5FA4  not     r9
  00000001425A5FA7  and     r9, rdx
  00000001425A5FAA  not     r9
  00000001425A5FAD  mov     rdx, 99302F00E5425CC0h
  00000001425A5FB7  imul    rdx, r9
  00000001425A5FBB  add     rdx, r8
  00000001425A5FBE  not     rdi
  00000001425A5FC1  and     rdi, r12
  00000001425A5FC4  not     rdi
  00000001425A5FC7  mov     r8, 0E3A4D6B238BA9B9Fh
  00000001425A5FD1  imul    r8, rdi
  00000001425A5FD5  add     r8, rdx
  00000001425A5FD8  mov     rdx, [rsp+2E0h+var_F8]
  00000001425A5FE0  not     rdx
  00000001425A5FE3  mov     r9, [rsp+2E0h+var_128]
  00000001425A5FEB  not     r9
  00000001425A5FEE  and     r9, rdx
  00000001425A5FF1  mov     rdx, 0BCE6B2E42340ABF3h
  00000001425A5FFB  imul    rdx, r9
  00000001425A5FFF  add     rdx, r8
  00000001425A6002  mov     r9, [rsp+2E0h+var_270]
  00000001425A6007  not     r9
  00000001425A600A  mov     r8, 7CB099100B61F2F8h
  00000001425A6014  imul    r8, r9
  00000001425A6018  add     r8, rdx
  00000001425A601B  not     rbx
  00000001425A601E  mov     rdx, 18D9686D570D4850h
  00000001425A6028  imul    rdx, rbx
  00000001425A602C  add     rdx, r8
  00000001425A602F  mov     r8, [rsp+2E0h+var_178]
  00000001425A6037  not     r8
  00000001425A603A  not     rcx
  00000001425A603D  and     rcx, r8
  00000001425A6040  not     rcx
  00000001425A6043  mov     r9, [rsp+2E0h+var_1F8]
  00000001425A604B  and     rcx, r9
  00000001425A604E  not     rcx
  00000001425A6051  mov     rsi, [rsp+2E0h+var_100]
  00000001425A6059  and     rcx, rsi
  00000001425A605C  mov     r8, 0EC9FDBD7ED2F69E1h
  00000001425A6066  imul    r8, rcx
  00000001425A606A  add     r8, rdx
  00000001425A606D  mov     rcx, [rsp+2E0h+var_180]
  00000001425A6075  not     rcx
  00000001425A6078  mov     rdx, [rsp+2E0h+var_110]
  00000001425A6080  not     rdx
  00000001425A6083  and     rdx, rcx
  00000001425A6086  not     rdx
  00000001425A6089  mov     rcx, 45DC5CC4AF5362D0h
  00000001425A6093  imul    rcx, rdx
  00000001425A6097  add     rcx, r8
  00000001425A609A  add     rcx, rax
  00000001425A609D  mov     rax, 0C1BD208C9BD7640Eh
  00000001425A60A7  imul    rax, [rsp+2E0h+var_298]
  00000001425A60AD  mov     rdx, [rsp+2E0h+var_1E0]
  00000001425A60B5  not     rdx
  00000001425A60B8  mov     r8, [rsp+2E0h+var_288]
  00000001425A60BD  not     r8
  00000001425A60C0  and     r8, rdx
  00000001425A60C3  mov     rdx, r15
  00000001425A60C6  and     rdx, r8
  00000001425A60C9  not     r8
  00000001425A60CC  and     r8, rbp
  00000001425A60CF  not     r8
  00000001425A60D2  not     rdx
  00000001425A60D5  and     rdx, r8
  00000001425A60D8  mov     r8, [rsp+2E0h+var_2B8]
  00000001425A60DD  not     r8
  00000001425A60E0  mov     rdi, [rsp+2E0h+var_2C8]
  00000001425A60E5  not     rdi
  00000001425A60E8  and     rdi, r8
  00000001425A60EB  mov     r8, r12
  00000001425A60EE  and     rdx, r12
  00000001425A60F1  not     rdi
  00000001425A60F4  and     rdi, rbp
  00000001425A60F7  and     rdi, r12
  00000001425A60FA  and     r8, [rsp+2E0h+var_120]
  00000001425A6102  mov     rbx, [rsp+2E0h+var_118]
  00000001425A610A  not     rbx
  00000001425A610D  not     r8
  00000001425A6110  and     r8, r9
  00000001425A6113  and     r8, rbx
  00000001425A6116  mov     r9, r15
  00000001425A6119  and     r9, r8
  00000001425A611C  not     r8
  00000001425A611F  and     r8, rbp
  00000001425A6122  not     r8
  00000001425A6125  not     r9
  00000001425A6128  and     r9, r8
  00000001425A612B  not     r9
  00000001425A612E  mov     r8, 5BBB00538FD075F8h
  00000001425A6138  imul    r8, r9
  00000001425A613C  add     r8, rax
  00000001425A613F  not     r13
  00000001425A6142  mov     r9, [rsp+2E0h+var_108]
  00000001425A614A  not     r9
  00000001425A614D  and     r9, r13
  00000001425A6150  mov     rax, 9D507D7A00D1F9C9h
  00000001425A615A  imul    rax, r9
  00000001425A615E  add     rax, r8
  00000001425A6161  mov     r9, [rsp+2E0h+var_268]
  00000001425A6166  not     r9
  00000001425A6169  mov     r8, 0ECB548EC8EB7C768h
  00000001425A6173  imul    r8, r9
  00000001425A6177  add     r8, rax
  00000001425A617A  mov     rax, rbp
  00000001425A617D  and     rax, r14
  00000001425A6180  not     rax
  00000001425A6183  not     r14
  00000001425A6186  and     r14, r15
  00000001425A6189  not     r14
  00000001425A618C  and     r14, rax
  00000001425A618F  mov     rax, 9DE00B843B16D2E6h
  00000001425A6199  imul    rax, r14
  00000001425A619D  add     rax, r8
  00000001425A61A0  add     rax, rcx
  00000001425A61A3  mov     rcx, 618C1D6D6A55DAE4h
  00000001425A61AD  imul    rcx, rdx
  00000001425A61B1  mov     r8, [rsp+2E0h+var_290]
  00000001425A61B6  not     r8
  00000001425A61B9  mov     rdx, 0C2081E54D134AB74h
  00000001425A61C3  imul    rdx, r8
  00000001425A61C7  add     rdx, rcx
  00000001425A61CA  not     rdi
  00000001425A61CD  mov     rcx, 33F32D85A75531A0h
  00000001425A61D7  imul    rcx, rdi
  00000001425A61DB  add     rcx, rdx
  00000001425A61DE  mov     r8, [rsp+2E0h+var_278]
  00000001425A61E3  not     r8
  00000001425A61E6  and     r8, [rsp+2E0h+var_160]
  00000001425A61EE  mov     rdx, 0DE1849DA631CC86Fh
  00000001425A61F8  imul    rdx, r8
  00000001425A61FC  add     rdx, rcx
  00000001425A61FF  mov     rcx, rsi
  00000001425A6202  not     rcx
  00000001425A6205  mov     r8, [rsp+2E0h+var_2E0]
  00000001425A6209  and     r8, rcx
  00000001425A620C  mov     rcx, rbp
  00000001425A620F  and     rcx, r8
  00000001425A6212  not     r8
  00000001425A6215  and     r8, r15
  00000001425A6218  not     rcx
  00000001425A621B  not     r8
  00000001425A621E  and     r8, rcx
  00000001425A6221  mov     rcx, 31CA62715FCA2ABDh
  00000001425A622B  imul    rcx, r8
  00000001425A622F  add     rcx, rdx
  00000001425A6232  add     rcx, rax
  00000001425A6235  lea     rax, [rsp+2E0h]
  00000001425A623D  imul    rax, -57h
  00000001425A6241  imul    rdx, [rsp+2E0h+var_158], -58h
  00000001425A624A  mov     [rdx+rax], rcx
  00000001425A624E  mov     r12, 0EFFFFFFDFFFEEF7Fh
  00000001425A6258  mov     rcx, [rsp+2E0h+var_260]
  00000001425A6260  or      r12, rcx
  00000001425A6263  mov     rax, 98AD5E1AC3C1D497h
  00000001425A626D  mov     rdx, [rsp+2E0h+var_250]
  00000001425A6275  or      rax, rdx
  00000001425A6278  and     r12, rax
  00000001425A627B  mov     r8, 100800210111180h
  00000001425A6285  not     r8
  00000001425A6288  or      r8, rcx
  00000001425A628B  mov     rax, 0EFAEBB96119DBBEDh
  00000001425A6295  or      rax, rdx
  00000001425A6298  and     r8, rax
  00000001425A629B  mov     r10, [rsp+2E0h+var_230]
  00000001425A62A3  imul    r8, r10
  00000001425A62A7  mov     r9, [rsp+2E0h+var_2B0]
  00000001425A62AC  mov     rax, r9
  00000001425A62AF  and     rax, r8
  00000001425A62B2  not     rax
  00000001425A62B5  mov     r11, r8
  00000001425A62B8  mov     r15, r8
  00000001425A62BB  not     r11
  00000001425A62BE  mov     [rsp+2E0h+var_2E0], r11
  00000001425A62C2  mov     rdx, [rsp+2E0h+var_2A0]
  00000001425A62C7  mov     rcx, rdx
  00000001425A62CA  and     rcx, r11
  00000001425A62CD  not     rcx
  00000001425A62D0  and     rcx, rax
  00000001425A62D3  mov     [rsp+2E0h+var_290], rcx
  00000001425A62D8  mov     rdi, [rsp+2E0h+var_2C0]
  00000001425A62DD  mov     rax, rdi
  00000001425A62E0  and     rax, r11
  00000001425A62E3  mov     r8, rax
  00000001425A62E6  not     r8
  00000001425A62E9  mov     r11, [rsp+2E0h+var_2A8]
  00000001425A62EE  mov     rcx, r11
  00000001425A62F1  and     rcx, r15
  00000001425A62F4  not     rcx
  00000001425A62F7  mov     [rsp+2E0h+var_1B0], rcx
  00000001425A62FF  and     r8, rcx
  00000001425A6302  mov     rcx, r9
  00000001425A6305  mov     rbx, r9
  00000001425A6308  and     rcx, r8
  00000001425A630B  not     rcx
  00000001425A630E  not     r8
  00000001425A6311  and     r8, rdx
  00000001425A6314  not     r8
  00000001425A6317  and     r8, rcx
  00000001425A631A  mov     r9, rdx
  00000001425A631D  mov     r13, rdx
  00000001425A6320  mov     r14, [rsp+2E0h+var_2D8]
  00000001425A6325  and     r9, r14
  00000001425A6328  mov     [rsp+2E0h+var_280], r9
  00000001425A632D  mov     rdx, r9
  00000001425A6330  not     rdx
  00000001425A6333  mov     [rsp+2E0h+var_2B8], rdx
  00000001425A6338  mov     rcx, r11
  00000001425A633B  and     rcx, rdx
  00000001425A633E  not     rcx
  00000001425A6341  mov     rdx, rdi
  00000001425A6344  and     rdx, r9
  00000001425A6347  not     rdx
  00000001425A634A  and     rdx, r15
  00000001425A634D  and     rdx, rcx
  00000001425A6350  mov     [rsp+2E0h+var_270], rdx
  00000001425A6355  mov     rsi, [rsp+2E0h+var_2D0]
  00000001425A635A  mov     rcx, rsi
  00000001425A635D  and     rcx, [rsp+2E0h+var_C8]
  00000001425A6365  not     rcx
  00000001425A6368  mov     rdx, r14
  00000001425A636B  and     rdx, [rsp+2E0h+var_C0]
  00000001425A6373  not     rdx
  00000001425A6376  and     rdx, rcx
  00000001425A6379  mov     [rsp+2E0h+var_2C8], rdx
  00000001425A637E  imul    r12, r10
  00000001425A6382  mov     rdx, r12
  00000001425A6385  not     rdx
  00000001425A6388  mov     rcx, rbx
  00000001425A638B  and     rcx, rdi
  00000001425A638E  mov     [rsp+2E0h+var_F8], rcx
  00000001425A6396  not     rcx
  00000001425A6399  mov     r11, r15
  00000001425A639C  and     r11, rcx
  00000001425A639F  mov     r9, [rsp+2E0h+var_200]
  00000001425A63A7  not     r9
  00000001425A63AA  mov     [rsp+2E0h+var_100], r9
  00000001425A63B2  and     rcx, r9
  00000001425A63B5  mov     [rsp+2E0h+var_220], rcx
  00000001425A63BD  mov     r9, rdx
  00000001425A63C0  and     r9, rcx
  00000001425A63C3  mov     rcx, rsi
  00000001425A63C6  mov     rdi, rsi
  00000001425A63C9  and     rcx, r9
  00000001425A63CC  not     r9
  00000001425A63CF  and     r9, r14
  00000001425A63D2  not     rcx
  00000001425A63D5  not     r9
  00000001425A63D8  and     r9, rcx
  00000001425A63DB  mov     [rsp+2E0h+var_1E0], r9
  00000001425A63E3  mov     rbp, rbx
  00000001425A63E6  mov     rcx, [rsp+2E0h+var_258]
  00000001425A63EE  and     rbp, rcx
  00000001425A63F1  not     rbp
  00000001425A63F4  mov     r9, rcx
  00000001425A63F7  not     r9
  00000001425A63FA  mov     [rsp+2E0h+var_298], r9
  00000001425A63FF  mov     rcx, r13
  00000001425A6402  and     rcx, r9
  00000001425A6405  not     rcx
  00000001425A6408  mov     [rsp+2E0h+var_188], r15
  00000001425A6410  and     rbp, r15
  00000001425A6413  and     rbp, rcx
  00000001425A6416  and     rax, r13
  00000001425A6419  mov     rcx, r14
  00000001425A641C  mov     r9, r14
  00000001425A641F  and     r9, rax
  00000001425A6422  not     rax
  00000001425A6425  and     rax, rsi
  00000001425A6428  not     rax
  00000001425A642B  not     r9
  00000001425A642E  and     r9, rax
  00000001425A6431  mov     [rsp+2E0h+var_278], r9
  00000001425A6436  mov     rax, [rsp+2E0h+var_240]
  00000001425A643E  and     rax, rdx
  00000001425A6441  not     rax
  00000001425A6444  mov     r10, [rsp+2E0h+var_1B8]
  00000001425A644C  and     r10, r12
  00000001425A644F  not     r10
  00000001425A6452  and     r10, rax
  00000001425A6455  mov     rsi, r14
  00000001425A6458  and     rsi, rdx
  00000001425A645B  mov     rax, r15
  00000001425A645E  and     rax, rsi
  00000001425A6461  mov     [rsp+2E0h+var_88], rax
  00000001425A6469  not     rsi
  00000001425A646C  mov     r9, rbx
  00000001425A646F  mov     rax, rbx
  00000001425A6472  and     rax, [rsp+2E0h+var_2E0]
  00000001425A6476  and     rsi, rax
  00000001425A6479  mov     [rsp+2E0h+var_128], rsi
  00000001425A6481  not     rax
  00000001425A6484  mov     rsi, r13
  00000001425A6487  and     rsi, r15
  00000001425A648A  not     rsi
  00000001425A648D  and     rsi, rax
  00000001425A6490  not     r8
  00000001425A6493  and     r8, rcx
  00000001425A6496  not     r10
  00000001425A6499  and     r10, rbx
  00000001425A649C  mov     [rsp+2E0h+var_288], r10
  00000001425A64A1  not     rsi
  00000001425A64A4  and     rsi, [rsp+2E0h+var_1D0]
  00000001425A64AC  mov     [rsp+2E0h+var_268], rsi
  00000001425A64B1  mov     rsi, rcx
  00000001425A64B4  mov     rbx, [rsp+2E0h+var_290]
  00000001425A64B9  and     rsi, rbx
  00000001425A64BC  mov     r15, rdi
  00000001425A64BF  mov     rax, rdi
  00000001425A64C2  and     rax, rdx
  00000001425A64C5  mov     [rsp+2E0h+var_170], rax
  00000001425A64CD  mov     rax, r13
  00000001425A64D0  and     rax, rdx
  00000001425A64D3  mov     [rsp+2E0h+var_1A8], rax
  00000001425A64DB  mov     r14, r12
  00000001425A64DE  mov     rdi, r12
  00000001425A64E1  and     rdi, r11
  00000001425A64E4  not     r11
  00000001425A64E7  and     r11, rdx
  00000001425A64EA  mov     [rsp+2E0h+var_70], r11
  00000001425A64F2  mov     r11, r9
  00000001425A64F5  and     r11, [rsp+2E0h+var_D0]
  00000001425A64FD  not     r11
  00000001425A6500  and     r11, rdx
  00000001425A6503  mov     rax, [rsp+2E0h+var_2A8]
  00000001425A6508  mov     r9, rax
  00000001425A650B  mov     r12, [rsp+2E0h+var_2E0]
  00000001425A650F  and     r9, r12
  00000001425A6512  not     r9
  00000001425A6515  mov     [rsp+2E0h+var_228], r9
  00000001425A651D  mov     r10, [rsp+2E0h+var_2C0]
  00000001425A6522  mov     rcx, r10
  00000001425A6525  mov     r13, [rsp+2E0h+var_188]
  00000001425A652D  and     rcx, r13
  00000001425A6530  not     rcx
  00000001425A6533  and     rcx, r9
  00000001425A6536  not     rcx
  00000001425A6539  and     rcx, rdx
  00000001425A653C  mov     r9, [rsp+2E0h+var_270]
  00000001425A6541  not     r9
  00000001425A6544  and     r9, rdx
  00000001425A6547  mov     [rsp+2E0h+var_270], r9
  00000001425A654C  mov     r9, rax
  00000001425A654F  and     r9, rdx
  00000001425A6552  mov     [rsp+2E0h+var_140], r9
  00000001425A655A  and     [rsp+2E0h+var_E0], rdx
  00000001425A6562  mov     rax, r15
  00000001425A6565  and     rax, r12
  00000001425A6568  not     rax
  00000001425A656B  and     rax, rdx
  00000001425A656E  mov     [rsp+2E0h+var_110], rax
  00000001425A6576  mov     rax, [rsp+2E0h+var_2C8]
  00000001425A657B  mov     [rsp+2E0h+var_1E8], rax
  00000001425A6583  and     rax, rdx
  00000001425A6586  mov     [rsp+2E0h+var_2C8], rax
  00000001425A658B  and     [rsp+2E0h+var_1B0], rdx
  00000001425A6593  mov     [rsp+2E0h+var_180], rdx
  00000001425A659B  mov     [rsp+2E0h+var_178], rdx
  00000001425A65A3  mov     [rsp+2E0h+var_158], rdx
  00000001425A65AB  mov     [rsp+2E0h+var_168], rdx
  00000001425A65B3  mov     [rsp+2E0h+var_160], rdx
  00000001425A65BB  mov     r9, rdx
  00000001425A65BE  and     r9, rsi
  00000001425A65C1  not     rsi
  00000001425A65C4  and     rsi, r14
  00000001425A65C7  mov     r12, r10
  00000001425A65CA  and     r12, rbx
  00000001425A65CD  mov     rdx, [rsp+2E0h+var_2D8]
  00000001425A65D2  mov     rbx, rdx
  00000001425A65D5  mov     r15, r13
  00000001425A65D8  and     rbx, r13
  00000001425A65DB  mov     r13, [rsp+2E0h+var_2B0]
  00000001425A65E0  mov     rax, r13
  00000001425A65E3  and     rax, rbx
  00000001425A65E6  not     rax
  00000001425A65E9  not     rbx
  00000001425A65EC  and     rbx, [rsp+2E0h+var_2A0]
  00000001425A65F1  not     rbx
  00000001425A65F4  and     rax, rbx
  00000001425A65F7  not     rax
  00000001425A65FA  and     rax, r14
  00000001425A65FD  and     [rsp+2E0h+var_180], r8
  00000001425A6605  not     r8
  00000001425A6608  and     r8, r14
  00000001425A660B  mov     r10, rdx
  00000001425A660E  and     r10, r14
  00000001425A6611  mov     [rsp+2E0h+var_A0], r10
  00000001425A6619  mov     rdx, r13
  00000001425A661C  and     rdx, [rsp+2E0h+var_1B8]
  00000001425A6624  not     rdx
  00000001425A6627  mov     r10, [rsp+2E0h+var_2E0]
  00000001425A662B  and     rdx, r10
  00000001425A662E  and     [rsp+2E0h+var_178], rdx
  00000001425A6636  not     rdx
  00000001425A6639  and     rdx, r14
  00000001425A663C  mov     r13, r15
  00000001425A663F  and     r13, r11
  00000001425A6642  mov     [rsp+2E0h+var_98], r13
  00000001425A664A  not     r11
  00000001425A664D  and     r11, r10
  00000001425A6650  mov     [rsp+2E0h+var_78], r11
  00000001425A6658  mov     r11, [rsp+2E0h+var_1E8]
  00000001425A6660  not     r11
  00000001425A6663  and     r11, r14
  00000001425A6666  not     r11
  00000001425A6669  and     r11, r10
  00000001425A666C  mov     [rsp+2E0h+var_1E8], r11
  00000001425A6674  and     [rsp+2E0h+var_158], r10
  00000001425A667C  mov     r11, r15
  00000001425A667F  mov     r13, [rsp+2E0h+var_1E0]
  00000001425A6687  and     r11, r13
  00000001425A668A  mov     [rsp+2E0h+var_80], r11
  00000001425A6692  not     r13
  00000001425A6695  and     r13, r10
  00000001425A6698  mov     [rsp+2E0h+var_1E0], r13
  00000001425A66A0  and     [rsp+2E0h+var_168], rbp
  00000001425A66A8  not     rbp
  00000001425A66AB  and     rbp, r14
  00000001425A66AE  mov     [rsp+2E0h+var_68], rbp
  00000001425A66B6  mov     rbp, [rsp+2E0h+var_278]
  00000001425A66BB  and     [rsp+2E0h+var_160], rbp
  00000001425A66C3  not     rbp
  00000001425A66C6  and     rbp, r14
  00000001425A66C9  mov     [rsp+2E0h+var_278], rbp
  00000001425A66CE  and     [rsp+2E0h+var_290], r14
  00000001425A66D3  mov     r11, [rsp+2E0h+var_2C8]
  00000001425A66D8  not     r11
  00000001425A66DB  and     r11, r10
  00000001425A66DE  mov     [rsp+2E0h+var_2C8], r11
  00000001425A66E3  mov     r11, [rsp+2E0h+var_288]
  00000001425A66E8  and     r15, r11
  00000001425A66EB  mov     [rsp+2E0h+var_138], r15
  00000001425A66F3  not     r11
  00000001425A66F6  and     r11, r10
  00000001425A66F9  mov     [rsp+2E0h+var_288], r11
  00000001425A66FE  mov     r11, [rsp+2E0h+var_268]
  00000001425A6703  not     r11
  00000001425A6706  and     r11, r14
  00000001425A6709  mov     [rsp+2E0h+var_268], r11
  00000001425A670E  mov     r11, [rsp+2E0h+var_2C0]
  00000001425A6713  and     r11, r14
  00000001425A6716  mov     r13, [rsp+2E0h+var_2D8]
  00000001425A671B  and     r13, r10
  00000001425A671E  mov     [rsp+2E0h+var_118], r13
  00000001425A6726  mov     rbp, r10
  00000001425A6729  mov     [rsp+2E0h+var_A8], r10
  00000001425A6731  mov     [rsp+2E0h+var_90], r10
  00000001425A6739  mov     [rsp+2E0h+var_130], r10
  00000001425A6741  and     r10, r14
  00000001425A6744  mov     [rsp+2E0h+var_2E0], r10
  00000001425A6748  mov     r15, r14
  00000001425A674B  and     r14, [rsp+2E0h+var_F0]
  00000001425A6753  mov     [rsp+2E0h+var_108], r14
  00000001425A675B  mov     r14, [rsp+2E0h+var_250]
  00000001425A6763  mov     r10d, r14d
  00000001425A6766  or      r10d, 0A8DB32F0h
  00000001425A676D  mov     r13, [rsp+2E0h+var_210]
  00000001425A6775  or      r13d, 0D7EEEF7Fh
  00000001425A677C  and     r13d, r10d
  00000001425A677F  mov     [rsp+2E0h+var_F0], r13
  00000001425A6787  mov     r13, 0FFFFFFDFD3FFEEFFh
  00000001425A6791  or      r13, [rsp+2E0h+var_260]
  00000001425A6799  mov     r10, 43C0A352F4E7F1Dh
  00000001425A67A3  or      r10, r14
  00000001425A67A6  and     r13, r10
  00000001425A67A9  mov     [rsp+2E0h+var_120], r13
  00000001425A67B1  not     r9
  00000001425A67B4  not     rsi
  00000001425A67B7  mov     r14, [rsp+2E0h+var_2A8]
  00000001425A67BC  and     r9, r14
  00000001425A67BF  and     r9, rsi
  00000001425A67C2  mov     r10, 0E026E67770C17928h
  00000001425A67CC  imul    r10, r9
  00000001425A67D0  and     r12, [rsp+2E0h+var_170]
  00000001425A67D8  not     r12
  00000001425A67DB  mov     rsi, 0E8B3D77C5A10965h
  00000001425A67E5  imul    rsi, r12
  00000001425A67E9  add     rsi, r10
  00000001425A67EC  mov     r13, [rsp+2E0h+var_2C0]
  00000001425A67F1  mov     r10, r13
  00000001425A67F4  and     r10, rax
  00000001425A67F7  not     rax
  00000001425A67FA  and     rax, r14
  00000001425A67FD  not     rax
  00000001425A6800  not     r10
  00000001425A6803  and     r10, rax
  00000001425A6806  not     r10
  00000001425A6809  mov     r9, 0ED4F83C62C84B503h
  00000001425A6813  imul    r9, r10
  00000001425A6817  mov     r10, [rsp+2E0h+var_1A8]
  00000001425A681F  not     r10
  00000001425A6822  and     r10, [rsp+2E0h+var_240]
  00000001425A682A  and     rbp, r10
  00000001425A682D  not     rbp
  00000001425A6830  not     r10
  00000001425A6833  mov     r12, [rsp+2E0h+var_188]
  00000001425A683B  and     r10, r12
  00000001425A683E  not     r10
  00000001425A6841  and     r10, rbp
  00000001425A6844  mov     rax, 904F91973817608Dh
  00000001425A684E  imul    r10, rax
  00000001425A6852  add     r10, rsi
  00000001425A6855  mov     rax, [rsp+2E0h+var_180]
  00000001425A685D  not     rax
  00000001425A6860  not     r8
  00000001425A6863  and     r8, rax
  00000001425A6866  not     r8
  00000001425A6869  mov     rsi, 5E70636390F6AEFEh
  00000001425A6873  imul    rsi, r8
  00000001425A6877  add     rsi, r10
  00000001425A687A  mov     rax, [rsp+2E0h+var_70]
  00000001425A6882  not     rax
  00000001425A6885  not     rdi
  00000001425A6888  and     rdi, rax
  00000001425A688B  not     rdi
  00000001425A688E  mov     rax, [rsp+2E0h+var_2D0]
  00000001425A6893  and     rdi, rax
  00000001425A6896  not     rdi
  00000001425A6899  mov     r8, 2ABEBBCDC2BC3465h
  00000001425A68A3  imul    r8, rdi
  00000001425A68A7  add     r8, rsi
  00000001425A68AA  mov     r10, r13
  00000001425A68AD  mov     rsi, [rsp+2E0h+var_88]
  00000001425A68B5  and     r10, rsi
  00000001425A68B8  not     rsi
  00000001425A68BB  and     rsi, r14
  00000001425A68BE  not     rsi
  00000001425A68C1  not     r10
  00000001425A68C4  and     r10, rsi
  00000001425A68C7  mov     rsi, [rsp+2E0h+var_2B0]
  00000001425A68CC  and     rsi, r10
  00000001425A68CF  not     rsi
  00000001425A68D2  not     r10
  00000001425A68D5  mov     rbp, [rsp+2E0h+var_2A0]
  00000001425A68DA  and     r10, rbp
  00000001425A68DD  not     r10
  00000001425A68E0  and     r10, rsi
  00000001425A68E3  mov     rsi, 0A84CB5F840FDCC29h
  00000001425A68ED  imul    rsi, r10
  00000001425A68F1  add     rsi, r8
  00000001425A68F4  mov     r10, [rsp+2E0h+var_170]
  00000001425A68FC  not     r10
  00000001425A68FF  mov     r8, [rsp+2E0h+var_228]
  00000001425A6907  and     r8, rbp
  00000001425A690A  mov     rdi, [rsp+2E0h+var_A0]
  00000001425A6912  and     r8, rdi
  00000001425A6915  mov     [rsp+2E0h+var_228], r8
  00000001425A691D  mov     r8, rdi
  00000001425A6920  not     r8
  00000001425A6923  and     r8, r10
  00000001425A6926  mov     r10, r12
  00000001425A6929  and     r10, r8
  00000001425A692C  not     r10
  00000001425A692F  and     r10, rbp
  00000001425A6932  mov     rdi, r14
  00000001425A6935  and     rdi, r10
  00000001425A6938  not     rdi
  00000001425A693B  not     r10
  00000001425A693E  and     r10, r13
  00000001425A6941  not     r10
  00000001425A6944  and     r10, rdi
  00000001425A6947  mov     rdi, 0E8C59B1D845ADDDEh
  00000001425A6951  imul    rdi, r10
  00000001425A6955  add     rdi, rsi
  00000001425A6958  add     rdi, r9
  00000001425A695B  not     r8
  00000001425A695E  and     r8, rbp
  00000001425A6961  not     r8
  00000001425A6964  and     r8, r14
  00000001425A6967  mov     r9, [rsp+2E0h+var_A8]
  00000001425A696F  and     r9, r8
  00000001425A6972  not     r9
  00000001425A6975  not     r8
  00000001425A6978  and     r8, r12
  00000001425A697B  mov     rsi, r12
  00000001425A697E  not     r8
  00000001425A6981  and     r8, r9
  00000001425A6984  mov     r9, 0A64D7F4C0E326B51h
  00000001425A698E  imul    r9, r8
  00000001425A6992  mov     r8, [rsp+2E0h+var_178]
  00000001425A699A  not     r8
  00000001425A699D  not     rdx
  00000001425A69A0  and     rdx, r8
  00000001425A69A3  mov     r8, 0E5234A1245E672D5h
  00000001425A69AD  imul    r8, rdx
  00000001425A69B1  add     r8, r9
  00000001425A69B4  add     r8, rdi
  00000001425A69B7  mov     rdx, [rsp+2E0h+var_78]
  00000001425A69BF  not     rdx
  00000001425A69C2  mov     r9, [rsp+2E0h+var_98]
  00000001425A69CA  not     r9
  00000001425A69CD  and     r9, rdx
  00000001425A69D0  mov     rdx, 0B026B1D4FB868A1Ah
  00000001425A69DA  imul    rdx, r9
  00000001425A69DE  mov     rdi, rax
  00000001425A69E1  mov     r9, rax
  00000001425A69E4  and     r9, rcx
  00000001425A69E7  not     rcx
  00000001425A69EA  mov     r10, [rsp+2E0h+var_2D8]
  00000001425A69EF  and     rcx, r10
  00000001425A69F2  not     r9
  00000001425A69F5  not     rcx
  00000001425A69F8  and     rcx, r9
  00000001425A69FB  not     rcx
  00000001425A69FE  and     rcx, rbp
  00000001425A6A01  not     rcx
  00000001425A6A04  mov     rax, 904F91973817608Dh
  00000001425A6A0E  imul    rcx, rax
  00000001425A6A12  add     rcx, rdx
  00000001425A6A15  mov     rdx, [rsp+2E0h+var_270]
  00000001425A6A1A  not     rdx
  00000001425A6A1D  mov     rax, 9169D25F10EC7C4Ch
  00000001425A6A27  imul    rax, rdx
  00000001425A6A2B  add     rax, rcx
  00000001425A6A2E  mov     r12, [rsp+2E0h+var_140]
  00000001425A6A36  and     rbx, r12
  00000001425A6A39  not     rbx
  00000001425A6A3C  mov     rcx, 0A3219BC89457DD67h
  00000001425A6A46  imul    rcx, rbx
  00000001425A6A4A  add     rcx, rax
  00000001425A6A4D  add     rcx, r8
  00000001425A6A50  mov     rax, 8E7FB9EE20BCBE90h
  00000001425A6A5A  imul    rax, [rsp+2E0h+var_1E8]
  00000001425A6A63  mov     r8, [rsp+2E0h+var_228]
  00000001425A6A6B  not     r8
  00000001425A6A6E  mov     rdx, 0C52C9527C58174Ch
  00000001425A6A78  imul    rdx, r8
  00000001425A6A7C  add     rdx, rax
  00000001425A6A7F  mov     r8, [rsp+2E0h+var_128]
  00000001425A6A87  not     r8
  00000001425A6A8A  and     r8, r13
  00000001425A6A8D  not     r8
  00000001425A6A90  mov     rax, 4CCB06097BC55F3Fh
  00000001425A6A9A  imul    rax, r8
  00000001425A6A9E  add     rax, rdx
  00000001425A6AA1  mov     rdx, r14
  00000001425A6AA4  and     rdx, [rsp+2E0h+var_1C0]
  00000001425A6AAC  not     rdx
  00000001425A6AAF  mov     rbx, [rsp+2E0h+var_158]
  00000001425A6AB7  and     rdx, rbx
  00000001425A6ABA  not     rdx
  00000001425A6ABD  mov     r8, 759A55816A311D15h
  00000001425A6AC7  imul    r8, rdx
  00000001425A6ACB  add     r8, rax
  00000001425A6ACE  mov     rax, [rsp+2E0h+var_1E0]
  00000001425A6AD6  not     rax
  00000001425A6AD9  mov     rdx, [rsp+2E0h+var_80]
  00000001425A6AE1  not     rdx
  00000001425A6AE4  and     rdx, rax
  00000001425A6AE7  mov     rax, 0E92EE007FA38F7BAh
  00000001425A6AF1  imul    rax, rdx
  00000001425A6AF5  add     rax, r8
  00000001425A6AF8  mov     r8, [rsp+2E0h+var_E0]
  00000001425A6B00  not     r8
  00000001425A6B03  and     r8, rdi
  00000001425A6B06  mov     rdx, [rsp+2E0h+var_90]
  00000001425A6B0E  and     rdx, r8
  00000001425A6B11  not     rdx
  00000001425A6B14  not     r8
  00000001425A6B17  and     r8, rsi
  00000001425A6B1A  not     r8
  00000001425A6B1D  and     r8, rdx
  00000001425A6B20  not     r8
  00000001425A6B23  mov     rdx, 5C1EEEE03215C9F6h
  00000001425A6B2D  imul    rdx, r8
  00000001425A6B31  add     rdx, rax
  00000001425A6B34  mov     rax, [rsp+2E0h+var_168]
  00000001425A6B3C  not     rax
  00000001425A6B3F  mov     r9, [rsp+2E0h+var_68]
  00000001425A6B47  not     r9
  00000001425A6B4A  and     r9, rax
  00000001425A6B4D  not     r9
  00000001425A6B50  mov     r8, 9F475E20C74574A2h
  00000001425A6B5A  imul    r8, r9
  00000001425A6B5E  add     r8, rdx
  00000001425A6B61  mov     rax, [rsp+2E0h+var_160]
  00000001425A6B69  not     rax
  00000001425A6B6C  mov     rdx, [rsp+2E0h+var_278]
  00000001425A6B71  not     rdx
  00000001425A6B74  and     rdx, rax
  00000001425A6B77  mov     rax, 9E742BDD9799771Fh
  00000001425A6B81  imul    rax, rdx
  00000001425A6B85  add     rax, r8
  00000001425A6B88  add     rax, rcx
  00000001425A6B8B  mov     rcx, r10
  00000001425A6B8E  mov     rdx, [rsp+2E0h+var_290]
  00000001425A6B93  and     rcx, rdx
  00000001425A6B96  not     rdx
  00000001425A6B99  and     rdx, rdi
  00000001425A6B9C  mov     r10, rdi
  00000001425A6B9F  not     rdx
  00000001425A6BA2  not     rcx
  00000001425A6BA5  and     rcx, rdx
  00000001425A6BA8  mov     rdx, r14
  00000001425A6BAB  and     rdx, rcx
  00000001425A6BAE  not     rdx
  00000001425A6BB1  not     rcx
  00000001425A6BB4  and     rcx, r13
  00000001425A6BB7  not     rcx
  00000001425A6BBA  and     rcx, rdx
  00000001425A6BBD  not     rcx
  00000001425A6BC0  mov     rdx, 25BFB679DDD813Dh
  00000001425A6BCA  imul    rdx, rcx
  00000001425A6BCE  mov     rdi, [rsp+2E0h+var_110]
  00000001425A6BD6  not     rdi
  00000001425A6BD9  and     rdi, rbp
  00000001425A6BDC  mov     rcx, r13
  00000001425A6BDF  and     rcx, rdi
  00000001425A6BE2  not     rdi
  00000001425A6BE5  and     rdi, r14
  00000001425A6BE8  not     rdi
  00000001425A6BEB  not     rcx
  00000001425A6BEE  and     rcx, rdi
  00000001425A6BF1  mov     r8, 7342F51DA7E2208h
  00000001425A6BFB  imul    r8, rcx
  00000001425A6BFF  add     r8, rdx
  00000001425A6C02  mov     rcx, rbx
  00000001425A6C05  not     rcx
  00000001425A6C08  and     r15, rsi
  00000001425A6C0B  not     r15
  00000001425A6C0E  and     r15, rcx
  00000001425A6C11  not     r15
  00000001425A6C14  and     r15, r13
  00000001425A6C17  not     r15
  00000001425A6C1A  and     r15, [rsp+2E0h+var_198]
  00000001425A6C22  not     r15
  00000001425A6C25  mov     rcx, 0C09583E1CE9BDA57h
  00000001425A6C2F  imul    rcx, r15
  00000001425A6C33  add     rcx, r8
  00000001425A6C36  mov     r8, [rsp+2E0h+var_2C8]
  00000001425A6C3B  not     r8
  00000001425A6C3E  mov     rdx, 77BA71B6E1D1E603h
  00000001425A6C48  imul    rdx, r8
  00000001425A6C4C  add     rdx, rcx
  00000001425A6C4F  mov     rcx, [rsp+2E0h+var_288]
  00000001425A6C54  not     rcx
  00000001425A6C57  mov     r8, [rsp+2E0h+var_138]
  00000001425A6C5F  not     r8
  00000001425A6C62  and     r8, rcx
  00000001425A6C65  mov     rcx, 0FF6B4EA8064FE1DBh
  00000001425A6C6F  imul    rcx, r8
  00000001425A6C73  add     rcx, rdx
  00000001425A6C76  mov     rdx, 4FD2116E192BCA87h
  00000001425A6C80  imul    rdx, [rsp+2E0h+var_268]
  00000001425A6C86  add     rdx, rcx
  00000001425A6C89  mov     r8, [rsp+2E0h+var_2B0]
  00000001425A6C8E  mov     r9, [rsp+2E0h+var_1B0]
  00000001425A6C96  and     r9, r8
  00000001425A6C99  mov     rbx, r10
  00000001425A6C9C  and     r9, r10
  00000001425A6C9F  not     r9
  00000001425A6CA2  mov     rcx, 683C6D4F2F8F0A8Eh
  00000001425A6CAC  imul    rcx, r9
  00000001425A6CB0  add     rcx, rdx
  00000001425A6CB3  add     rcx, rax
  00000001425A6CB6  mov     rax, r12
  00000001425A6CB9  not     rax
  00000001425A6CBC  not     r11
  00000001425A6CBF  and     r11, rax
  00000001425A6CC2  and     r11, r8
  00000001425A6CC5  and     r11, r10
  00000001425A6CC8  mov     rax, [rsp+2E0h+var_130]
  00000001425A6CD0  and     rax, r11
  00000001425A6CD3  not     rax
  00000001425A6CD6  not     r11
  00000001425A6CD9  mov     r9, rsi
  00000001425A6CDC  and     r11, rsi
  00000001425A6CDF  not     r11
  00000001425A6CE2  and     r11, rax
  00000001425A6CE5  not     r11
  00000001425A6CE8  mov     rax, 7C95EFC872217799h
  00000001425A6CF2  imul    rax, r11
  00000001425A6CF6  mov     r10, [rsp+2E0h+var_2E0]
  00000001425A6CFA  and     r10, r8
  00000001425A6CFD  and     r10, [rsp+2E0h+var_258]
  00000001425A6D05  not     r10
  00000001425A6D08  mov     rdx, 0FAD24417439AEA31h
  00000001425A6D12  imul    rdx, r10
  00000001425A6D16  add     rdx, rax
  00000001425A6D19  and     r9, rbx
  00000001425A6D1C  not     r9
  00000001425A6D1F  mov     r8, [rsp+2E0h+var_118]
  00000001425A6D27  not     r8
  00000001425A6D2A  and     r8, r9
  00000001425A6D2D  mov     rax, [rsp+2E0h+var_1A8]
  00000001425A6D35  and     rax, r13
  00000001425A6D38  and     rax, r8
  00000001425A6D3B  mov     r8, 0B1816CD2D626E281h
  00000001425A6D45  imul    r8, rax
  00000001425A6D49  add     r8, rdx
  00000001425A6D4C  add     r8, rcx
  00000001425A6D4F  mov     rdx, [rsp+2E0h+var_248]
  00000001425A6D57  mov     rax, [rsp+2E0h+var_120]
  00000001425A6D5F  imul    rax, rdx
  00000001425A6D63  and     r8, rax
  00000001425A6D66  mov     rax, 0FFFFFFFDFBFFFFFFh
  00000001425A6D70  or      rax, [rsp+2E0h+var_260]
  00000001425A6D78  mov     rcx, 0A823498247CEEE5Ch
  00000001425A6D82  mov     rbp, [rsp+2E0h+var_250]
  00000001425A6D8A  or      rcx, rbp
  00000001425A6D8D  and     rax, rcx
  00000001425A6D90  imul    rax, rdx
  00000001425A6D94  mov     rcx, [rsp+2E0h+var_108]
  00000001425A6D9C  not     rcx
  00000001425A6D9F  and     rax, rcx
  00000001425A6DA2  not     r8
  00000001425A6DA5  not     rax
  00000001425A6DA8  and     rax, r8
  00000001425A6DAB  mov     r9, rax
  00000001425A6DAE  mov     ecx, dword ptr [rsp+2E0h+var_150]
  00000001425A6DB5  shr     r9, cl
  00000001425A6DB8  mov     ecx, dword ptr [rsp+2E0h+var_148]
  00000001425A6DBF  shl     rax, cl
  00000001425A6DC2  mov     rcx, rax
  00000001425A6DC5  not     rcx
  00000001425A6DC8  mov     r10, r9
  00000001425A6DCB  and     r10, rcx
  00000001425A6DCE  not     r10
  00000001425A6DD1  mov     r8, r9
  00000001425A6DD4  not     r8
  00000001425A6DD7  mov     rdx, r8
  00000001425A6DDA  and     rdx, rax
  00000001425A6DDD  mov     r11, rdx
  00000001425A6DE0  not     r11
  00000001425A6DE3  and     r10, r11
  00000001425A6DE6  mov     r14, [rsp+2E0h+var_218]
  00000001425A6DEE  mov     rsi, r14
  00000001425A6DF1  and     rsi, r10
  00000001425A6DF4  not     r10
  00000001425A6DF7  mov     r15, [rsp+2E0h+var_208]
  00000001425A6DFF  and     r10, r15
  00000001425A6E02  not     r10
  00000001425A6E05  not     rsi
  00000001425A6E08  and     rsi, r10
  00000001425A6E0B  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001425A6E15  lea     rdi, [r13+2]
  00000001425A6E19  imul    rdi, rsi
  00000001425A6E1D  mov     rsi, r14
  00000001425A6E20  and     rsi, rcx
  00000001425A6E23  not     rsi
  00000001425A6E26  mov     rbx, r15
  00000001425A6E29  and     rbx, rax
  00000001425A6E2C  not     rbx
  00000001425A6E2F  and     rbx, rsi
  00000001425A6E32  mov     rsi, r14
  00000001425A6E35  mov     r10, r14
  00000001425A6E38  and     rsi, r9
  00000001425A6E3B  mov     r14, r15
  00000001425A6E3E  and     r14, rcx
  00000001425A6E41  not     r14
  00000001425A6E44  and     r14, r9
  00000001425A6E47  and     r9, rbx
  00000001425A6E4A  not     rbx
  00000001425A6E4D  and     rbx, r8
  00000001425A6E50  not     rbx
  00000001425A6E53  not     r9
  00000001425A6E56  and     r9, rbx
  00000001425A6E59  not     r9
  00000001425A6E5C  lea     r9, [rdi+r9*2]
  00000001425A6E60  and     r11, r15
  00000001425A6E63  mov     rdi, r15
  00000001425A6E66  and     rdi, r8
  00000001425A6E69  not     rdi
  00000001425A6E6C  mov     rbx, rsi
  00000001425A6E6F  not     rbx
  00000001425A6E72  and     rdi, rbx
  00000001425A6E75  not     rdi
  00000001425A6E78  mov     r15, rcx
  00000001425A6E7B  and     r15, rdi
  00000001425A6E7E  mov     r12, 5555555555555555h
  00000001425A6E88  imul    r15, r12
  00000001425A6E8C  not     r14
  00000001425A6E8F  imul    r14, r13
  00000001425A6E93  add     r14, r15
  00000001425A6E96  and     rsi, rcx
  00000001425A6E99  not     rsi
  00000001425A6E9C  and     rbx, rax
  00000001425A6E9F  not     rbx
  00000001425A6EA2  and     rbx, rsi
  00000001425A6EA5  imul    rbx, r13
  00000001425A6EA9  add     rbx, r14
  00000001425A6EAC  not     r11
  00000001425A6EAF  and     rdx, r10
  00000001425A6EB2  not     rdx
  00000001425A6EB5  and     rdx, r11
  00000001425A6EB8  imul    rdx, r12
  00000001425A6EBC  add     rdx, rbx
  00000001425A6EBF  add     rdx, r9
  00000001425A6EC2  mov     r11, [rsp+2E0h+var_230]
  00000001425A6ECA  mov     rsi, [rsp+2E0h+var_F0]
  00000001425A6ED2  imul    esi, r11d
  00000001425A6ED6  mov     r9, [rsp+2E0h+var_1F0]
  00000001425A6EDE  or      rsi, r9
  00000001425A6EE1  mov     [rsp+rsi+2E0h], r10
  00000001425A6EE9  and     r8, r10
  00000001425A6EEC  and     rdi, rax
  00000001425A6EEF  and     rcx, r8
  00000001425A6EF2  not     r8
  00000001425A6EF5  and     r8, rax
  00000001425A6EF8  not     rcx
  00000001425A6EFB  not     r8
  00000001425A6EFE  and     r8, rcx
  00000001425A6F01  not     rdi
  00000001425A6F04  imul    rdi, r12
  00000001425A6F08  inc     r12
  00000001425A6F0B  imul    r12, r8
  00000001425A6F0F  add     r12, rdi
  00000001425A6F12  add     r12, rdx
  00000001425A6F15  mov     eax, ebp
  00000001425A6F17  or      eax, 0B2664658h
  00000001425A6F1C  mov     rcx, [rsp+2E0h+var_210]
  00000001425A6F24  or      ecx, 0CFDFFFFFh
  00000001425A6F2A  and     ecx, eax
  00000001425A6F2C  mov     rdx, r11
  00000001425A6F2F  imul    ecx, edx
  00000001425A6F32  or      rcx, r9
  00000001425A6F35  mov     [rsp+rcx+2E0h], r12
  00000001425A6F3D  mov     r12, 0EFFF7FFDD3DFFEFFh
  00000001425A6F47  mov     rcx, [rsp+2E0h+var_260]
  00000001425A6F4F  or      r12, rcx
  00000001425A6F52  mov     rax, 3CCAB1872E6C0F69h
  00000001425A6F5C  mov     r9, rbp
  00000001425A6F5F  or      rax, rbp
  00000001425A6F62  and     r12, rax
  00000001425A6F65  mov     rbp, 0EFFF7F9DFFCEEF7Fh
  00000001425A6F6F  or      rbp, rcx
  00000001425A6F72  mov     rax, 565AE6EB0079F888h
  00000001425A6F7C  or      rax, r9
  00000001425A6F7F  and     rbp, rax
  00000001425A6F82  imul    r12, [rsp+2E0h+var_248]
  00000001425A6F8B  imul    rbp, r11
  00000001425A6F8F  mov     [rsp+2E0h+var_2E0], rbp
  00000001425A6F93  mov     rcx, r12
  00000001425A6F96  not     rcx
  00000001425A6F99  mov     rdx, rcx
  00000001425A6F9C  and     rdx, rbp
  00000001425A6F9F  not     rdx
  00000001425A6FA2  not     rbp
  00000001425A6FA5  mov     r9, r12
  00000001425A6FA8  and     r9, rbp
  00000001425A6FAB  mov     rax, r9
  00000001425A6FAE  not     rax
  00000001425A6FB1  and     rdx, rax
  00000001425A6FB4  not     rdx
  00000001425A6FB7  mov     r11, [rsp+2E0h+var_2C0]
  00000001425A6FBC  and     rdx, r11
  00000001425A6FBF  mov     r15, [rsp+2E0h+var_2D8]
  00000001425A6FC4  and     rdx, r15
  00000001425A6FC7  mov     r13, [rsp+2E0h+var_2A0]
  00000001425A6FCC  mov     r10, r13
  00000001425A6FCF  and     r10, rdx
  00000001425A6FD2  not     rdx
  00000001425A6FD5  mov     rbx, [rsp+2E0h+var_2B0]
  00000001425A6FDA  and     rdx, rbx
  00000001425A6FDD  not     rdx
  00000001425A6FE0  not     r10
  00000001425A6FE3  and     r10, rdx
  00000001425A6FE6  mov     rsi, 0C8894F9436B176BBh
  00000001425A6FF0  imul    rsi, r10
  00000001425A6FF4  and     r15, r12
  00000001425A6FF7  not     r15
  00000001425A6FFA  mov     rdx, rbp
  00000001425A6FFD  and     rdx, r15
  00000001425A7000  not     rdx
  00000001425A7003  and     rdx, rbx
  00000001425A7006  mov     r8, rbx
  00000001425A7009  mov     r10, r11
  00000001425A700C  and     r10, rdx
  00000001425A700F  not     rdx
  00000001425A7012  mov     rbx, [rsp+2E0h+var_2A8]
  00000001425A7017  and     rdx, rbx
  00000001425A701A  not     rdx
  00000001425A701D  not     r10
  00000001425A7020  and     r10, rdx
  00000001425A7023  mov     rdi, 63621CB0D05F03A5h
  00000001425A702D  imul    rdi, r10
  00000001425A7031  mov     r14, rbx
  00000001425A7034  and     r14, r12
  00000001425A7037  mov     [rsp+2E0h+var_208], r14
  00000001425A703F  not     r14
  00000001425A7042  and     r11, rcx
  00000001425A7045  mov     [rsp+2E0h+var_288], r11
  00000001425A704A  mov     rdx, r11
  00000001425A704D  not     rdx
  00000001425A7050  and     rdx, r14
  00000001425A7053  mov     r10, rdx
  00000001425A7056  not     r10
  00000001425A7059  and     r10, rbp
  00000001425A705C  and     r10, r13
  00000001425A705F  mov     r11, r13
  00000001425A7062  mov     r13, [rsp+2E0h+var_2D8]
  00000001425A7067  and     r10, r13
  00000001425A706A  not     r10
  00000001425A706D  mov     rbx, 4B6C697039B3DB03h
  00000001425A7077  imul    rbx, r10
  00000001425A707B  add     rbx, rsi
  00000001425A707E  add     rbx, rdi
  00000001425A7081  mov     r10, [rsp+2E0h+var_2D0]
  00000001425A7086  and     r9, r10
  00000001425A7089  and     rax, r13
  00000001425A708C  not     r9
  00000001425A708F  not     rax
  00000001425A7092  and     rax, r9
  00000001425A7095  not     rax
  00000001425A7098  mov     rdi, [rsp+2E0h+var_2A8]
  00000001425A709D  and     rax, rdi
  00000001425A70A0  and     r8, rax
  00000001425A70A3  not     r8
  00000001425A70A6  not     rax
  00000001425A70A9  and     rax, r11
  00000001425A70AC  not     rax
  00000001425A70AF  and     rax, r8
  00000001425A70B2  mov     r9, 0DBA491A14E752CDFh
  00000001425A70BC  imul    r9, rax
  00000001425A70C0  add     r9, rbx
  00000001425A70C3  and     r10, rbp
  00000001425A70C6  not     r10
  00000001425A70C9  mov     rsi, r13
  00000001425A70CC  mov     r13, [rsp+2E0h+var_2E0]
  00000001425A70D0  and     rsi, r13
  00000001425A70D3  mov     r8, [rsp+2E0h+var_2C0]
  00000001425A70D8  mov     rax, r8
  00000001425A70DB  and     rax, r12
  00000001425A70DE  mov     rbx, r11
  00000001425A70E1  and     r11, rax
  00000001425A70E4  and     rax, rsi
  00000001425A70E7  mov     [rsp+2E0h+var_218], rax
  00000001425A70EF  not     rsi
  00000001425A70F2  and     rsi, r10
  00000001425A70F5  not     rsi
  00000001425A70F8  and     rsi, rdi
  00000001425A70FB  not     rsi
  00000001425A70FE  and     rsi, rbx
  00000001425A7101  not     rsi
  00000001425A7104  and     rsi, r12
  00000001425A7107  not     rsi
  00000001425A710A  mov     r10, 3218F0C86CDD6C07h
  00000001425A7114  imul    r10, rsi
  00000001425A7118  add     r10, r9
  00000001425A711B  mov     r9, rbx
  00000001425A711E  mov     rax, r13
  00000001425A7121  and     r9, r13
  00000001425A7124  not     r9
  00000001425A7127  mov     rsi, [rsp+2E0h+var_240]
  00000001425A712F  and     rsi, r9
  00000001425A7132  not     rsi
  00000001425A7135  and     rsi, r12
  00000001425A7138  not     rsi
  00000001425A713B  mov     rdi, 323A7804C9391192h
  00000001425A7145  imul    rdi, rsi
  00000001425A7149  add     rdi, r10
  00000001425A714C  mov     r13, [rsp+2E0h+var_2B0]
  00000001425A7151  mov     r10, r13
  00000001425A7154  and     r10, [rsp+2E0h+var_1D0]
  00000001425A715C  not     r10
  00000001425A715F  mov     rsi, rbx
  00000001425A7162  and     rsi, [rsp+2E0h+var_1C8]
  00000001425A716A  not     rsi
  00000001425A716D  and     rsi, r10
  00000001425A7170  mov     r10, r12
  00000001425A7173  and     r10, rsi
  00000001425A7176  not     rsi
  00000001425A7179  and     rsi, rcx
  00000001425A717C  not     rsi
  00000001425A717F  not     r10
  00000001425A7182  and     r10, rsi
  00000001425A7185  mov     [rsp+2E0h+var_2C8], rbp
  00000001425A718A  mov     rsi, rbp
  00000001425A718D  and     rsi, r10
  00000001425A7190  not     rsi
  00000001425A7193  not     r10
  00000001425A7196  and     r10, rax
  00000001425A7199  not     r10
  00000001425A719C  and     r10, rsi
  00000001425A719F  not     r10
  00000001425A71A2  mov     rsi, 0D07CFA28330DA6B5h
  00000001425A71AC  imul    rsi, r10
  00000001425A71B0  mov     r10, rcx
  00000001425A71B3  and     r10, rbp
  00000001425A71B6  not     r10
  00000001425A71B9  mov     rbx, r12
  00000001425A71BC  and     rbx, rax
  00000001425A71BF  not     rbx
  00000001425A71C2  and     rbx, r10
  00000001425A71C5  not     rbx
  00000001425A71C8  mov     rax, [rsp+2E0h+var_2D0]
  00000001425A71CD  and     rbx, rax
  00000001425A71D0  mov     rbp, [rsp+2E0h+var_2A8]
  00000001425A71D5  mov     r10, rbp
  00000001425A71D8  and     r10, rbx
  00000001425A71DB  not     r10
  00000001425A71DE  not     rbx
  00000001425A71E1  and     rbx, r8
  00000001425A71E4  not     rbx
  00000001425A71E7  and     rbx, r10
  00000001425A71EA  mov     r10, [rsp+2E0h+var_2A0]
  00000001425A71EF  and     r10, rbx
  00000001425A71F2  not     rbx
  00000001425A71F5  and     rbx, r13
  00000001425A71F8  not     rbx
  00000001425A71FB  not     r10
  00000001425A71FE  and     r10, rbx
  00000001425A7201  mov     rbx, 9794B7F395F1FE94h
  00000001425A720B  imul    rbx, r10
  00000001425A720F  add     rbx, rdi
  00000001425A7212  mov     r8, [rsp+2E0h+var_2E0]
  00000001425A7216  and     rax, r8
  00000001425A7219  not     rax
  00000001425A721C  and     r11, rax
  00000001425A721F  not     r11
  00000001425A7222  mov     rax, 973F4E0FAE232A77h
  00000001425A722C  imul    rax, r11
  00000001425A7230  add     rax, rbx
  00000001425A7233  add     rax, rsi
  00000001425A7236  mov     [rsp+2E0h+var_270], rax
  00000001425A723B  mov     r10, r13
  00000001425A723E  mov     rax, r13
  00000001425A7241  mov     r13, [rsp+2E0h+var_2C8]
  00000001425A7246  and     rax, r13
  00000001425A7249  not     rax
  00000001425A724C  and     r9, rbp
  00000001425A724F  and     r9, rax
  00000001425A7252  not     r9
  00000001425A7255  and     r9, rcx
  00000001425A7258  not     r9
  00000001425A725B  mov     r11, [rsp+2E0h+var_2D0]
  00000001425A7260  and     r9, r11
  00000001425A7263  mov     rax, 669F1074F496B793h
  00000001425A726D  imul    rax, r9
  00000001425A7271  and     rdx, r8
  00000001425A7274  mov     r9, r10
  00000001425A7277  and     r9, rdx
  00000001425A727A  not     r9
  00000001425A727D  not     rdx
  00000001425A7280  mov     r10, [rsp+2E0h+var_2A0]
  00000001425A7285  and     rdx, r10
  00000001425A7288  not     rdx
  00000001425A728B  and     rdx, r9
  00000001425A728E  mov     r9, r11
  00000001425A7291  and     r9, rdx
  00000001425A7294  not     rdx
  00000001425A7297  mov     r11, [rsp+2E0h+var_2D8]
  00000001425A729C  and     rdx, r11
  00000001425A729F  not     r9
  00000001425A72A2  not     rdx
  00000001425A72A5  and     rdx, r9
  00000001425A72A8  mov     r8, 542CF6F762574061h
  00000001425A72B2  imul    r8, rdx
  00000001425A72B6  add     r8, rax
  00000001425A72B9  mov     [rsp+2E0h+var_150], r8
  00000001425A72C1  mov     rbx, [rsp+2E0h+var_220]
  00000001425A72C9  mov     rsi, rbx
  00000001425A72CC  not     rsi
  00000001425A72CF  mov     rax, rsi
  00000001425A72D2  and     rax, r13
  00000001425A72D5  not     rax
  00000001425A72D8  mov     r8, [rsp+2E0h+var_2E0]
  00000001425A72DC  and     rbx, r8
  00000001425A72DF  not     rbx
  00000001425A72E2  and     rbx, rax
  00000001425A72E5  mov     rax, r10
  00000001425A72E8  mov     r9, r10
  00000001425A72EB  and     rax, r13
  00000001425A72EE  mov     rdx, [rsp+2E0h+var_2D0]
  00000001425A72F3  mov     r10, rdx
  00000001425A72F6  and     r10, rax
  00000001425A72F9  not     rax
  00000001425A72FC  and     rax, r11
  00000001425A72FF  and     rbx, rdx
  00000001425A7302  mov     rdx, rbp
  00000001425A7305  and     rdx, r8
  00000001425A7308  mov     r11, r10
  00000001425A730B  not     r11
  00000001425A730E  not     rax
  00000001425A7311  and     rax, r11
  00000001425A7314  mov     rdi, r11
  00000001425A7317  mov     r13, [rsp+2E0h+var_2B0]
  00000001425A731C  mov     r11, r13
  00000001425A731F  and     r11, rcx
  00000001425A7322  mov     [rsp+2E0h+var_290], r11
  00000001425A7327  mov     r8, [rsp+2E0h+var_298]
  00000001425A732C  and     r8, rcx
  00000001425A732F  mov     [rsp+2E0h+var_148], r8
  00000001425A7337  not     rbx
  00000001425A733A  and     rbx, rcx
  00000001425A733D  mov     [rsp+2E0h+var_268], rbx
  00000001425A7342  mov     rbx, r13
  00000001425A7345  and     rbx, rdx
  00000001425A7348  not     rbx
  00000001425A734B  and     rbx, rcx
  00000001425A734E  mov     [rsp+2E0h+var_1E0], rbx
  00000001425A7356  and     rdi, rcx
  00000001425A7359  mov     [rsp+2E0h+var_278], rdi
  00000001425A735E  mov     rdi, rcx
  00000001425A7361  mov     r13, rcx
  00000001425A7364  mov     [rsp+2E0h+var_1E8], rcx
  00000001425A736C  mov     rbp, rcx
  00000001425A736F  and     rcx, r9
  00000001425A7372  mov     r11, [rsp+2E0h+var_2D8]
  00000001425A7377  mov     rbx, r11
  00000001425A737A  and     rbx, rcx
  00000001425A737D  not     rcx
  00000001425A7380  mov     r8, [rsp+2E0h+var_2D0]
  00000001425A7385  and     rcx, r8
  00000001425A7388  not     rcx
  00000001425A738B  not     rbx
  00000001425A738E  and     rbx, rcx
  00000001425A7391  and     rbx, rdx
  00000001425A7394  mov     [rsp+2E0h+var_228], rbx
  00000001425A739C  not     rdx
  00000001425A739F  and     rdx, r12
  00000001425A73A2  and     r8, rdx
  00000001425A73A5  not     rdx
  00000001425A73A8  and     rdx, r11
  00000001425A73AB  not     r8
  00000001425A73AE  not     rdx
  00000001425A73B1  and     rdx, r9
  00000001425A73B4  and     rdx, r8
  00000001425A73B7  not     rdx
  00000001425A73BA  mov     rcx, 3EA4C0480B46C4B4h
  00000001425A73C4  imul    rcx, rdx
  00000001425A73C8  add     rcx, [rsp+2E0h+var_150]
  00000001425A73D0  mov     r8, [rsp+2E0h+var_2B0]
  00000001425A73D5  and     r15, r8
  00000001425A73D8  mov     rdx, [rsp+2E0h+var_2C8]
  00000001425A73DD  and     rdx, r15
  00000001425A73E0  not     r15
  00000001425A73E3  mov     r11, [rsp+2E0h+var_2E0]
  00000001425A73E7  and     r15, r11
  00000001425A73EA  not     r15
  00000001425A73ED  not     rdx
  00000001425A73F0  and     rdx, r15
  00000001425A73F3  mov     r9, [rsp+2E0h+var_2A8]
  00000001425A73F8  and     r9, rdx
  00000001425A73FB  not     r9
  00000001425A73FE  not     rdx
  00000001425A7401  mov     rbx, [rsp+2E0h+var_2C0]
  00000001425A7406  and     rdx, rbx
  00000001425A7409  not     rdx
  00000001425A740C  and     rdx, r9
  00000001425A740F  not     rdx
  00000001425A7412  mov     r9, 70A7162D469D6C7Dh
  00000001425A741C  imul    r9, rdx
  00000001425A7420  add     r9, rcx
  00000001425A7423  mov     rcx, [rsp+2E0h+var_208]
  00000001425A742B  and     rcx, [rsp+2E0h+var_2D0]
  00000001425A7430  mov     rdx, [rsp+2E0h+var_2D8]
  00000001425A7435  and     r14, rdx
  00000001425A7438  not     rcx
  00000001425A743B  not     r14
  00000001425A743E  and     r14, rcx
  00000001425A7441  not     r14
  00000001425A7444  and     r14, r8
  00000001425A7447  mov     r15, [rsp+2E0h+var_2C8]
  00000001425A744C  mov     rcx, r15
  00000001425A744F  and     rcx, r14
  00000001425A7452  not     rcx
  00000001425A7455  not     r14
  00000001425A7458  and     r14, r11
  00000001425A745B  mov     r8, r11
  00000001425A745E  not     r14
  00000001425A7461  and     r14, rcx
  00000001425A7464  mov     rcx, 0BCA4C329F823D954h
  00000001425A746E  imul    rcx, r14
  00000001425A7472  add     rcx, r9
  00000001425A7475  not     rax
  00000001425A7478  and     rax, rbx
  00000001425A747B  and     rdi, rax
  00000001425A747E  not     rdi
  00000001425A7481  not     rax
  00000001425A7484  and     rax, r12
  00000001425A7487  not     rax
  00000001425A748A  and     rax, rdi
  00000001425A748D  mov     r9, 81EFC16EE542FFFEh
  00000001425A7497  imul    r9, rax
  00000001425A749B  add     r9, rcx
  00000001425A749E  and     rbx, r15
  00000001425A74A1  mov     rdi, r15
  00000001425A74A4  mov     rcx, rdx
  00000001425A74A7  and     rcx, rbx
  00000001425A74AA  not     rcx
  00000001425A74AD  mov     r15, [rsp+2E0h+var_2B0]
  00000001425A74B2  and     rcx, r15
  00000001425A74B5  mov     rax, rbx
  00000001425A74B8  not     rax
  00000001425A74BB  mov     r14, [rsp+2E0h+var_2D0]
  00000001425A74C0  mov     rdx, r14
  00000001425A74C3  and     rdx, rax
  00000001425A74C6  not     rdx
  00000001425A74C9  and     rcx, rdx
  00000001425A74CC  and     r13, rcx
  00000001425A74CF  not     r13
  00000001425A74D2  not     rcx
  00000001425A74D5  and     rcx, r12
  00000001425A74D8  not     rcx
  00000001425A74DB  and     rcx, r13
  00000001425A74DE  not     rcx
  00000001425A74E1  mov     rdx, 0C980AD377B50FC3Fh
  00000001425A74EB  imul    rdx, rcx
  00000001425A74EF  add     rdx, r9
  00000001425A74F2  add     rdx, [rsp+2E0h+var_270]
  00000001425A74F7  and     r14, r12
  00000001425A74FA  mov     rcx, r14
  00000001425A74FD  not     rcx
  00000001425A7500  and     rcx, [rsp+2E0h+var_2A0]
  00000001425A7505  not     rcx
  00000001425A7508  mov     r9, r15
  00000001425A750B  mov     r11, r15
  00000001425A750E  and     r9, r14
  00000001425A7511  not     r9
  00000001425A7514  and     r9, rcx
  00000001425A7517  mov     r15, [rsp+2E0h+var_2A8]
  00000001425A751C  mov     rcx, r15
  00000001425A751F  and     rcx, r9
  00000001425A7522  not     rcx
  00000001425A7525  not     r9
  00000001425A7528  and     r9, [rsp+2E0h+var_2C0]
  00000001425A752D  not     r9
  00000001425A7530  and     r9, rcx
  00000001425A7533  mov     rcx, r8
  00000001425A7536  and     rcx, r9
  00000001425A7539  not     r9
  00000001425A753C  mov     r13, rdi
  00000001425A753F  and     r9, rdi
  00000001425A7542  not     r9
  00000001425A7545  not     rcx
  00000001425A7548  and     rcx, r9
  00000001425A754B  not     rcx
  00000001425A754E  mov     r9, 3FC5D66A8C6198C1h
  00000001425A7558  imul    r9, rcx
  00000001425A755C  mov     rcx, rbx
  00000001425A755F  and     rcx, [rsp+2E0h+var_2B8]
  00000001425A7564  mov     rdi, [rsp+2E0h+var_1E8]
  00000001425A756C  and     rdi, rcx
  00000001425A756F  not     rdi
  00000001425A7572  not     rcx
  00000001425A7575  and     rcx, r12
  00000001425A7578  not     rcx
  00000001425A757B  and     rcx, rdi
  00000001425A757E  not     rcx
  00000001425A7581  mov     rdi, 441F8D6DE615323Fh
  00000001425A758B  imul    rdi, rcx
  00000001425A758F  add     rdi, r9
  00000001425A7592  mov     rcx, r15
  00000001425A7595  and     rcx, [rsp+2E0h+var_290]
  00000001425A759A  mov     r9, r8
  00000001425A759D  and     r9, rcx
  00000001425A75A0  not     rcx
  00000001425A75A3  and     rcx, r13
  00000001425A75A6  not     rcx
  00000001425A75A9  not     r9
  00000001425A75AC  and     r9, rcx
  00000001425A75AF  mov     rcx, [rsp+2E0h+var_2D0]
  00000001425A75B4  and     rcx, r9
  00000001425A75B7  not     r9
  00000001425A75BA  and     r9, [rsp+2E0h+var_2D8]
  00000001425A75BF  not     rcx
  00000001425A75C2  not     r9
  00000001425A75C5  and     r9, rcx
  00000001425A75C8  not     r9
  00000001425A75CB  mov     rcx, 75BDD58D0CA6D0AFh
  00000001425A75D5  imul    rcx, r9
  00000001425A75D9  add     rcx, rdi
  00000001425A75DC  add     rcx, rdx
  00000001425A75DF  mov     r9, [rsp+2E0h+var_218]
  00000001425A75E7  not     r9
  00000001425A75EA  mov     rdi, r11
  00000001425A75ED  and     r9, r11
  00000001425A75F0  not     r9
  00000001425A75F3  mov     rdx, 0F4B8B35964B5A490h
  00000001425A75FD  imul    rdx, r9
  00000001425A7601  mov     r15, [rsp+2E0h+var_2A0]
  00000001425A7606  mov     r9, r15
  00000001425A7609  mov     r11, [rsp+2E0h+var_148]
  00000001425A7611  and     r9, r11
  00000001425A7614  not     r11
  00000001425A7617  and     r11, rdi
  00000001425A761A  not     r11
  00000001425A761D  not     r9
  00000001425A7620  and     r9, r11
  00000001425A7623  mov     rdi, r8
  00000001425A7626  and     rdi, r9
  00000001425A7629  not     r9
  00000001425A762C  and     r9, r13
  00000001425A762F  not     r9
  00000001425A7632  not     rdi
  00000001425A7635  and     rdi, r9
  00000001425A7638  not     rdi
  00000001425A763B  mov     r9, 0EA5B5728740FCEBDh
  00000001425A7645  imul    r9, rdi
  00000001425A7649  add     r9, rdx
  00000001425A764C  mov     rdx, [rsp+2E0h+var_2D0]
  00000001425A7651  and     rdx, [rsp+2E0h+var_2C0]
  00000001425A7656  mov     [rsp+2E0h+var_270], rdx
  00000001425A765B  not     rdx
  00000001425A765E  and     rdx, [rsp+2E0h+var_298]
  00000001425A7663  mov     [rsp+2E0h+var_218], rdx
  00000001425A766B  not     rdx
  00000001425A766E  mov     [rsp+2E0h+var_208], rdx
  00000001425A7676  and     rbp, rdx
  00000001425A7679  mov     r11, [rsp+2E0h+var_2B0]
  00000001425A767E  mov     rdx, r11
  00000001425A7681  and     rdx, rbp
  00000001425A7684  not     rdx
  00000001425A7687  not     rbp
  00000001425A768A  and     rbp, r15
  00000001425A768D  not     rbp
  00000001425A7690  and     rbp, rdx
  00000001425A7693  mov     rdx, r13
  00000001425A7696  and     rdx, rbp
  00000001425A7699  not     rdx
  00000001425A769C  not     rbp
  00000001425A769F  and     rbp, r8
  00000001425A76A2  not     rbp
  00000001425A76A5  and     rbp, rdx
  00000001425A76A8  not     rbp
  00000001425A76AB  mov     rdx, 0D151C0B11AB5B7C8h
  00000001425A76B5  imul    rdx, rbp
  00000001425A76B9  add     rdx, r9
  00000001425A76BC  mov     r9, 0B3EB7DDE4163B4F5h
  00000001425A76C6  imul    r9, [rsp+2E0h+var_268]
  00000001425A76CC  add     r9, rdx
  00000001425A76CF  mov     rdx, [rsp+2E0h+var_2B8]
  00000001425A76D4  and     rdx, [rsp+2E0h+var_D8]
  00000001425A76DC  mov     [rsp+2E0h+var_2B8], rdx
  00000001425A76E1  mov     r15, rdx
  00000001425A76E4  not     r15
  00000001425A76E7  mov     rdi, [rsp+2E0h+var_288]
  00000001425A76EC  and     rdi, r15
  00000001425A76EF  mov     [rsp+2E0h+var_268], r15
  00000001425A76F4  mov     rdx, r13
  00000001425A76F7  and     rdx, rdi
  00000001425A76FA  not     rdx
  00000001425A76FD  not     rdi
  00000001425A7700  and     rdi, r8
  00000001425A7703  not     rdi
  00000001425A7706  and     rdi, rdx
  00000001425A7709  not     rdi
  00000001425A770C  mov     rdx, 259050E2D0477FB5h
  00000001425A7716  imul    rdx, rdi
  00000001425A771A  add     rdx, r9
  00000001425A771D  add     rdx, rcx
  00000001425A7720  mov     rdi, [rsp+2E0h+var_2D0]
  00000001425A7725  and     rbx, rdi
  00000001425A7728  mov     r9, [rsp+2E0h+var_2D8]
  00000001425A772D  and     rax, r9
  00000001425A7730  not     rbx
  00000001425A7733  not     rax
  00000001425A7736  and     rax, rbx
  00000001425A7739  mov     rcx, r11
  00000001425A773C  and     rcx, rax
  00000001425A773F  not     rcx
  00000001425A7742  not     rax
  00000001425A7745  mov     rbp, [rsp+2E0h+var_2A0]
  00000001425A774A  and     rax, rbp
  00000001425A774D  not     rax
  00000001425A7750  and     rcx, r12
  00000001425A7753  and     rcx, rax
  00000001425A7756  mov     rax, 0AE4147CAB9206E0Dh
  00000001425A7760  imul    rax, rcx
  00000001425A7764  mov     rcx, [rsp+2E0h+var_1E0]
  00000001425A776C  and     rcx, rdi
  00000001425A776F  not     rcx
  00000001425A7772  mov     rbx, rcx
  00000001425A7775  mov     rcx, 88BC1D82EF3CE9C7h
  00000001425A777F  imul    rcx, rbx
  00000001425A7783  add     rcx, rax
  00000001425A7786  mov     rax, [rsp+2E0h+var_220]
  00000001425A778E  and     rax, r13
  00000001425A7791  not     rax
  00000001425A7794  and     rsi, r8
  00000001425A7797  not     rsi
  00000001425A779A  and     rsi, rax
  00000001425A779D  not     rsi
  00000001425A77A0  and     rsi, r12
  00000001425A77A3  mov     rax, r9
  00000001425A77A6  and     rax, rsi
  00000001425A77A9  not     rsi
  00000001425A77AC  and     rsi, rdi
  00000001425A77AF  mov     rbx, rdi
  00000001425A77B2  not     rsi
  00000001425A77B5  not     rax
  00000001425A77B8  and     rax, rsi
  00000001425A77BB  not     rax
  00000001425A77BE  mov     r9, 0CD695DCADD62C0B8h
  00000001425A77C8  imul    r9, rax
  00000001425A77CC  add     r9, rcx
  00000001425A77CF  mov     rax, [rsp+2E0h+var_278]
  00000001425A77D4  not     rax
  00000001425A77D7  and     r10, r12
  00000001425A77DA  not     r10
  00000001425A77DD  and     r10, rax
  00000001425A77E0  mov     rsi, [rsp+2E0h+var_2A8]
  00000001425A77E5  mov     rax, rsi
  00000001425A77E8  and     rax, r10
  00000001425A77EB  not     rax
  00000001425A77EE  not     r10
  00000001425A77F1  mov     rdi, [rsp+2E0h+var_2C0]
  00000001425A77F6  and     r10, rdi
  00000001425A77F9  not     r10
  00000001425A77FC  and     r10, rax
  00000001425A77FF  not     r10
  00000001425A7802  mov     rax, 0C0FFFE8F099175B0h
  00000001425A780C  imul    rax, r10
  00000001425A7810  add     rax, r9
  00000001425A7813  mov     r9, [rsp+2E0h+var_228]
  00000001425A781B  not     r9
  00000001425A781E  mov     rcx, 0AE82BE7670EE030Dh
  00000001425A7828  imul    rcx, r9
  00000001425A782C  add     rcx, rax
  00000001425A782F  mov     rax, [rsp+2E0h+var_290]
  00000001425A7834  not     rax
  00000001425A7837  mov     r9, rbp
  00000001425A783A  and     r12, rbp
  00000001425A783D  not     r12
  00000001425A7840  and     r12, rsi
  00000001425A7843  and     r12, rax
  00000001425A7846  and     r12, r13
  00000001425A7849  and     r14, r13
  00000001425A784C  and     r13, r15
  00000001425A784F  not     r13
  00000001425A7852  and     r8, [rsp+2E0h+var_2B8]
  00000001425A7857  not     r8
  00000001425A785A  and     r8, r13
  00000001425A785D  and     r8, [rsp+2E0h+var_288]
  00000001425A7862  mov     rax, 6EAAEDB9236361F3h
  00000001425A786C  imul    rax, r8
  00000001425A7870  add     rax, rcx
  00000001425A7873  mov     r13, rbx
  00000001425A7876  and     r12, rbx
  00000001425A7879  mov     rcx, 4E72989FF563C16Fh
  00000001425A7883  imul    rcx, r12
  00000001425A7887  add     rcx, rax
  00000001425A788A  mov     r15, r11
  00000001425A788D  mov     rax, r11
  00000001425A7890  and     rax, r14
  00000001425A7893  not     rax
  00000001425A7896  not     r14
  00000001425A7899  and     r14, r9
  00000001425A789C  mov     r11, r9
  00000001425A789F  not     r14
  00000001425A78A2  and     r14, rax
  00000001425A78A5  mov     rax, rsi
  00000001425A78A8  mov     r12, rsi
  00000001425A78AB  and     rax, r14
  00000001425A78AE  not     rax
  00000001425A78B1  not     r14
  00000001425A78B4  and     r14, rdi
  00000001425A78B7  not     r14
  00000001425A78BA  and     r14, rax
  00000001425A78BD  not     r14
  00000001425A78C0  mov     rax, 5D618046A8E0CD0Bh
  00000001425A78CA  imul    rax, r14
  00000001425A78CE  add     rax, rcx
  00000001425A78D1  add     rax, rdx
  00000001425A78D4  mov     r8, [rsp+2E0h+var_250]
  00000001425A78DC  mov     ecx, r8d
  00000001425A78DF  or      ecx, 4E769908h
  00000001425A78E5  mov     rdx, [rsp+2E0h+var_210]
  00000001425A78ED  or      edx, 0F3CFEEFFh
  00000001425A78F3  and     edx, ecx
  00000001425A78F5  mov     r10, [rsp+2E0h+var_248]
  00000001425A78FD  imul    edx, r10d
  00000001425A7901  add     rdx, [rsp+2E0h+var_1F0]
  00000001425A7909  mov     [rsp+rdx+2E0h], rax
  00000001425A7911  mov     rbp, 1000002210001100h
  00000001425A791B  not     rbp
  00000001425A791E  mov     rcx, [rsp+2E0h+var_260]
  00000001425A7926  or      rbp, rcx
  00000001425A7929  mov     rax, 0FC5549A7D3483B33h
  00000001425A7933  or      rax, r8
  00000001425A7936  and     rbp, rax
  00000001425A7939  mov     r9, 0FEFF7FBFEBEEFE7Fh
  00000001425A7943  or      r9, rcx
  00000001425A7946  mov     rax, 6361DF4C1697898Ch
  00000001425A7950  or      rax, r8
  00000001425A7953  and     r9, rax
  00000001425A7956  imul    rbp, [rsp+2E0h+var_230]
  00000001425A795F  imul    r9, r10
  00000001425A7963  mov     rax, rbp
  00000001425A7966  not     rax
  00000001425A7969  mov     rdx, r9
  00000001425A796C  not     rdx
  00000001425A796F  mov     rcx, r11
  00000001425A7972  mov     r8, r11
  00000001425A7975  and     r8, rax
  00000001425A7978  mov     [rsp+2E0h+var_288], r8
  00000001425A797D  mov     rbx, rax
  00000001425A7980  mov     rax, r8
  00000001425A7983  not     rax
  00000001425A7986  mov     r8, r15
  00000001425A7989  mov     r10, r15
  00000001425A798C  and     r10, rbp
  00000001425A798F  not     r10
  00000001425A7992  and     r10, rdx
  00000001425A7995  mov     [rsp+2E0h+var_2E0], rdx
  00000001425A7999  and     r10, rax
  00000001425A799C  not     r10
  00000001425A799F  and     r10, [rsp+2E0h+var_1D0]
  00000001425A79A7  mov     r11, r13
  00000001425A79AA  and     r11, r9
  00000001425A79AD  mov     [rsp+2E0h+var_290], r11
  00000001425A79B2  mov     rax, rcx
  00000001425A79B5  and     rax, r11
  00000001425A79B8  mov     rcx, rdi
  00000001425A79BB  mov     rsi, rdi
  00000001425A79BE  and     rsi, rax
  00000001425A79C1  not     rax
  00000001425A79C4  mov     r11, r12
  00000001425A79C7  and     rax, r12
  00000001425A79CA  not     rax
  00000001425A79CD  not     rsi
  00000001425A79D0  and     rsi, rax
  00000001425A79D3  mov     rdi, rbp
  00000001425A79D6  and     rdi, rsi
  00000001425A79D9  not     rsi
  00000001425A79DC  and     rsi, rbx
  00000001425A79DF  not     rsi
  00000001425A79E2  not     rdi
  00000001425A79E5  and     rdi, rsi
  00000001425A79E8  mov     rax, 8A8A8A8A8A8A8A85h
  00000001425A79F2  imul    rax, rdi
  00000001425A79F6  mov     rsi, 0AA781BC7D8A21350h
  00000001425A7A00  imul    rsi, r10
  00000001425A7A04  mov     r10, rcx
  00000001425A7A07  mov     r12, rcx
  00000001425A7A0A  and     r10, [rsp+2E0h+var_1C0]
  00000001425A7A12  not     r10
  00000001425A7A15  mov     rcx, [rsp+2E0h+var_1A0]
  00000001425A7A1D  and     rcx, r11
  00000001425A7A20  not     rcx
  00000001425A7A23  and     rcx, r10
  00000001425A7A26  mov     r15, rbx
  00000001425A7A29  mov     [rsp+2E0h+var_2C8], rbx
  00000001425A7A2E  and     rbx, rdx
  00000001425A7A31  not     rbx
  00000001425A7A34  mov     r10, rbp
  00000001425A7A37  and     r10, r9
  00000001425A7A3A  mov     rdi, r8
  00000001425A7A3D  and     rdi, r10
  00000001425A7A40  not     rcx
  00000001425A7A43  and     rcx, r10
  00000001425A7A46  mov     [rsp+2E0h+var_1A0], rcx
  00000001425A7A4E  not     r10
  00000001425A7A51  and     r10, rbx
  00000001425A7A54  not     r10
  00000001425A7A57  and     r10, [rsp+2E0h+var_200]
  00000001425A7A5F  mov     rcx, r13
  00000001425A7A62  mov     r14, r13
  00000001425A7A65  and     r14, r10
  00000001425A7A68  not     r10
  00000001425A7A6B  mov     r13, [rsp+2E0h+var_2D8]
  00000001425A7A70  and     r10, r13
  00000001425A7A73  not     r14
  00000001425A7A76  not     r10
  00000001425A7A79  and     r10, r14
  00000001425A7A7C  mov     r14, 68EB04325C53EF40h
  00000001425A7A86  imul    r14, r10
  00000001425A7A8A  add     r14, rsi
  00000001425A7A8D  mov     r10, r8
  00000001425A7A90  mov     rdx, r8
  00000001425A7A93  and     r10, r15
  00000001425A7A96  not     r10
  00000001425A7A99  and     r10, r9
  00000001425A7A9C  and     r10, rcx
  00000001425A7A9F  mov     rsi, r11
  00000001425A7AA2  and     rsi, r10
  00000001425A7AA5  not     rsi
  00000001425A7AA8  not     r10
  00000001425A7AAB  and     r10, r12
  00000001425A7AAE  not     r10
  00000001425A7AB1  and     r10, rsi
  00000001425A7AB4  not     r10
  00000001425A7AB7  mov     rsi, 8B982F44400DB163h
  00000001425A7AC1  imul    rsi, r10
  00000001425A7AC5  add     rsi, r14
  00000001425A7AC8  not     rdi
  00000001425A7ACB  and     rdi, r11
  00000001425A7ACE  mov     r10, rcx
  00000001425A7AD1  and     r10, rdi
  00000001425A7AD4  not     rdi
  00000001425A7AD7  and     rdi, r13
  00000001425A7ADA  not     r10
  00000001425A7ADD  not     rdi
  00000001425A7AE0  and     rdi, r10
  00000001425A7AE3  not     rdi
  00000001425A7AE6  mov     r10, 0B8038E0BF2C49AA4h
  00000001425A7AF0  imul    r10, rdi
  00000001425A7AF4  add     r10, rsi
  00000001425A7AF7  mov     rsi, [rsp+2E0h+var_190]
  00000001425A7AFF  and     rsi, rbp
  00000001425A7B02  not     rsi
  00000001425A7B05  mov     r8, r12
  00000001425A7B08  and     r12, r9
  00000001425A7B0B  and     rsi, r12
  00000001425A7B0E  not     rsi
  00000001425A7B11  mov     rdi, 0E2A7E6DA432E3265h
  00000001425A7B1B  imul    rdi, rsi
  00000001425A7B1F  add     rdi, r10
  00000001425A7B22  mov     rsi, r13
  00000001425A7B25  and     rsi, rbp
  00000001425A7B28  mov     [rsp+2E0h+var_278], rsi
  00000001425A7B2D  not     rsi
  00000001425A7B30  mov     r10, r11
  00000001425A7B33  and     r10, rsi
  00000001425A7B36  not     r10
  00000001425A7B39  mov     r15, rdx
  00000001425A7B3C  and     r15, r9
  00000001425A7B3F  and     r10, r15
  00000001425A7B42  mov     r13, 8FB14426C63FF45Fh
  00000001425A7B4C  imul    r13, r10
  00000001425A7B50  add     r13, rdi
  00000001425A7B53  add     r13, rax
  00000001425A7B56  mov     rcx, [rsp+2E0h+var_1C8]
  00000001425A7B5E  and     rcx, r9
  00000001425A7B61  not     rcx
  00000001425A7B64  mov     r10, [rsp+2E0h+var_2A0]
  00000001425A7B69  and     rcx, r10
  00000001425A7B6C  mov     r14, [rsp+2E0h+var_2C8]
  00000001425A7B71  mov     rax, r14
  00000001425A7B74  and     rax, rcx
  00000001425A7B77  not     rax
  00000001425A7B7A  not     rcx
  00000001425A7B7D  and     rcx, rbp
  00000001425A7B80  not     rcx
  00000001425A7B83  and     rcx, rax
  00000001425A7B86  not     rcx
  00000001425A7B89  mov     rax, 0D084FA7C95C3EDE9h
  00000001425A7B93  imul    rax, rcx
  00000001425A7B97  mov     rcx, r8
  00000001425A7B9A  mov     r11, r8
  00000001425A7B9D  mov     r8, [rsp+2E0h+var_2E0]
  00000001425A7BA1  and     rcx, r8
  00000001425A7BA4  mov     [rsp+2E0h+var_1C8], rcx
  00000001425A7BAC  and     r10, rcx
  00000001425A7BAF  not     r10
  00000001425A7BB2  and     r10, [rsp+2E0h+var_2D8]
  00000001425A7BB7  not     r10
  00000001425A7BBA  and     r10, rbp
  00000001425A7BBD  mov     rdi, 50A05D3772333FD7h
  00000001425A7BC7  imul    rdi, r10
  00000001425A7BCB  add     rdi, rax
  00000001425A7BCE  add     rdi, r13
  00000001425A7BD1  mov     rax, [rsp+2E0h+var_2B8]
  00000001425A7BD6  and     rax, r8
  00000001425A7BD9  not     rax
  00000001425A7BDC  mov     r10, [rsp+2E0h+var_268]
  00000001425A7BE1  and     r10, r9
  00000001425A7BE4  not     r10
  00000001425A7BE7  mov     rcx, [rsp+2E0h+var_2A8]
  00000001425A7BEC  and     rax, rcx
  00000001425A7BEF  and     rax, r10
  00000001425A7BF2  mov     r10, rbp
  00000001425A7BF5  and     r10, rax
  00000001425A7BF8  not     rax
  00000001425A7BFB  mov     r8, r14
  00000001425A7BFE  and     rax, r14
  00000001425A7C01  not     rax
  00000001425A7C04  not     r10
  00000001425A7C07  and     r10, rax
  00000001425A7C0A  not     r10
  00000001425A7C0D  mov     rax, 3EABC929AFFB862h
  00000001425A7C17  imul    rax, r10
  00000001425A7C1B  add     rax, rdi
  00000001425A7C1E  mov     [rsp+2E0h+var_228], rax
  00000001425A7C26  mov     rdi, r11
  00000001425A7C29  and     rdi, rbp
  00000001425A7C2C  not     rdi
  00000001425A7C2F  mov     r13, [rsp+2E0h+var_2B0]
  00000001425A7C34  mov     rdx, r13
  00000001425A7C37  and     rdx, rdi
  00000001425A7C3A  and     rdi, r15
  00000001425A7C3D  not     r15
  00000001425A7C40  mov     r14, [rsp+2E0h+var_2A0]
  00000001425A7C45  mov     r10, r14
  00000001425A7C48  and     r10, [rsp+2E0h+var_2E0]
  00000001425A7C4C  mov     [rsp+2E0h+var_1D0], r10
  00000001425A7C54  not     r10
  00000001425A7C57  and     r10, r15
  00000001425A7C5A  mov     r15, r8
  00000001425A7C5D  and     r15, r10
  00000001425A7C60  mov     r11, [rsp+2E0h+var_2D8]
  00000001425A7C65  mov     rax, r11
  00000001425A7C68  and     rax, r15
  00000001425A7C6B  not     r15
  00000001425A7C6E  and     r15, [rsp+2E0h+var_2D0]
  00000001425A7C73  not     r15
  00000001425A7C76  not     rax
  00000001425A7C79  and     rax, rcx
  00000001425A7C7C  and     rax, r15
  00000001425A7C7F  mov     r15, 0E3F4BE2F7F3C1642h
  00000001425A7C89  imul    r15, rax
  00000001425A7C8D  and     rbx, rcx
  00000001425A7C90  not     rbx
  00000001425A7C93  and     rbx, [rsp+2E0h+var_280]
  00000001425A7C98  not     rbx
  00000001425A7C9B  mov     rax, 39AAFAB791CC8D98h
  00000001425A7CA5  imul    rax, rbx
  00000001425A7CA9  add     rax, r15
  00000001425A7CAC  mov     rbx, rcx
  00000001425A7CAF  mov     rcx, [rsp+2E0h+var_2E0]
  00000001425A7CB3  and     rbx, rcx
  00000001425A7CB6  not     rbx
  00000001425A7CB9  not     r12
  00000001425A7CBC  and     r12, rbx
  00000001425A7CBF  not     r12
  00000001425A7CC2  mov     rbx, r13
  00000001425A7CC5  and     rbx, r12
  00000001425A7CC8  and     rbx, [rsp+2E0h+var_278]
  00000001425A7CCD  not     rbx
  00000001425A7CD0  mov     r8, 0B391FF1C7D034ECCh
  00000001425A7CDA  imul    r8, rbx
  00000001425A7CDE  add     r8, rax
  00000001425A7CE1  mov     rbx, r11
  00000001425A7CE4  and     rbx, rcx
  00000001425A7CE7  mov     rax, [rsp+2E0h+var_288]
  00000001425A7CEC  and     rax, rbx
  00000001425A7CEF  mov     [rsp+2E0h+var_278], rax
  00000001425A7CF4  mov     rax, [rsp+2E0h+var_290]
  00000001425A7CF9  not     rax
  00000001425A7CFC  not     rbx
  00000001425A7CFF  and     rbx, rax
  00000001425A7D02  mov     rax, [rsp+2E0h+var_2C0]
  00000001425A7D07  and     rax, [rsp+2E0h+var_2C8]
  00000001425A7D0C  not     rbx
  00000001425A7D0F  and     rbx, r14
  00000001425A7D12  not     rbx
  00000001425A7D15  and     rbx, rax
  00000001425A7D18  not     rax
  00000001425A7D1B  mov     r15, [rsp+2E0h+var_2A8]
  00000001425A7D20  and     r15, rbp
  00000001425A7D23  not     r15
  00000001425A7D26  and     r15, rax
  00000001425A7D29  mov     r14, [rsp+2E0h+var_2D0]
  00000001425A7D2E  mov     rcx, r14
  00000001425A7D31  and     rcx, r15
  00000001425A7D34  not     rcx
  00000001425A7D37  mov     r11, r15
  00000001425A7D3A  not     r11
  00000001425A7D3D  mov     rax, [rsp+2E0h+var_2D8]
  00000001425A7D42  and     rax, r11
  00000001425A7D45  not     rax
  00000001425A7D48  and     rax, rcx
  00000001425A7D4B  mov     rcx, [rsp+2E0h+var_2A0]
  00000001425A7D50  and     rcx, rax
  00000001425A7D53  not     rax
  00000001425A7D56  and     rax, r13
  00000001425A7D59  not     rax
  00000001425A7D5C  not     rcx
  00000001425A7D5F  and     rcx, r9
  00000001425A7D62  and     rcx, rax
  00000001425A7D65  mov     rax, 0E3B1550111DB4CABh
  00000001425A7D6F  imul    rax, rcx
  00000001425A7D73  add     rax, r8
  00000001425A7D76  and     r12, rbp
  00000001425A7D79  not     r12
  00000001425A7D7C  and     r12, r13
  00000001425A7D7F  not     r12
  00000001425A7D82  mov     r8, [rsp+2E0h+var_2D8]
  00000001425A7D87  and     r12, r8
  00000001425A7D8A  mov     rcx, 8297936104B0C186h
  00000001425A7D94  imul    rcx, r12
  00000001425A7D98  add     rcx, rax
  00000001425A7D9B  not     r10
  00000001425A7D9E  and     r10, rbp
  00000001425A7DA1  mov     rax, r8
  00000001425A7DA4  and     rax, r10
  00000001425A7DA7  not     r10
  00000001425A7DAA  and     r10, r14
  00000001425A7DAD  mov     r13, r14
  00000001425A7DB0  not     r10
  00000001425A7DB3  not     rax
  00000001425A7DB6  and     rax, r10
  00000001425A7DB9  mov     r14, [rsp+2E0h+var_2A8]
  00000001425A7DBE  mov     r8, r14
  00000001425A7DC1  and     r8, rax
  00000001425A7DC4  not     r8
  00000001425A7DC7  not     rax
  00000001425A7DCA  mov     r12, [rsp+2E0h+var_2C0]
  00000001425A7DCF  and     rax, r12
  00000001425A7DD2  not     rax
  00000001425A7DD5  and     rax, r8
  00000001425A7DD8  mov     r8, 4C7EDB2F1E54E399h
  00000001425A7DE2  imul    r8, rax
  00000001425A7DE6  add     r8, rcx
  00000001425A7DE9  mov     rax, r14
  00000001425A7DEC  and     rax, [rsp+2E0h+var_2C8]
  00000001425A7DF1  mov     rcx, rax
  00000001425A7DF4  not     rcx
  00000001425A7DF7  and     rdx, rcx
  00000001425A7DFA  not     rdx
  00000001425A7DFD  and     rdx, r9
  00000001425A7E00  mov     r10, [rsp+2E0h+var_2D8]
  00000001425A7E05  mov     rcx, r10
  00000001425A7E08  and     rcx, rdx
  00000001425A7E0B  not     rdx
  00000001425A7E0E  and     rdx, r13
  00000001425A7E11  not     rdx
  00000001425A7E14  not     rcx
  00000001425A7E17  and     rcx, rdx
  00000001425A7E1A  mov     rdx, 0BCC0F34FA392C960h
  00000001425A7E24  imul    rdx, rcx
  00000001425A7E28  add     rdx, r8
  00000001425A7E2B  and     rax, r10
  00000001425A7E2E  not     rax
  00000001425A7E31  and     rax, r9
  00000001425A7E34  mov     r13, [rsp+2E0h+var_2A0]
  00000001425A7E39  mov     rcx, r13
  00000001425A7E3C  and     rcx, rax
  00000001425A7E3F  not     rax
  00000001425A7E42  mov     r8, [rsp+2E0h+var_2B0]
  00000001425A7E47  and     rax, r8
  00000001425A7E4A  not     rax
  00000001425A7E4D  not     rcx
  00000001425A7E50  and     rcx, rax
  00000001425A7E53  not     rcx
  00000001425A7E56  mov     rax, 386259F53C94B648h
  00000001425A7E60  imul    rax, rcx
  00000001425A7E64  add     rax, rdx
  00000001425A7E67  mov     r10, [rsp+2E0h+var_2E0]
  00000001425A7E6B  and     rsi, r10
  00000001425A7E6E  not     rsi
  00000001425A7E71  and     rsi, r14
  00000001425A7E74  not     rsi
  00000001425A7E77  and     rsi, r8
  00000001425A7E7A  mov     r14, r8
  00000001425A7E7D  not     rsi
  00000001425A7E80  mov     rcx, 0ED7C2C6F955A998Ah
  00000001425A7E8A  imul    rcx, rsi
  00000001425A7E8E  add     rcx, rax
  00000001425A7E91  add     rcx, [rsp+2E0h+var_228]
  00000001425A7E99  mov     rdx, [rsp+2E0h+var_1A0]
  00000001425A7EA1  not     rdx
  00000001425A7EA4  mov     rax, 71DAC5C9FC58AC9Fh
  00000001425A7EAE  imul    rax, rdx
  00000001425A7EB2  mov     rdx, [rsp+2E0h+var_198]
  00000001425A7EBA  and     rdx, r10
  00000001425A7EBD  not     rdx
  00000001425A7EC0  mov     r8, [rsp+2E0h+var_D8]
  00000001425A7EC8  and     r8, r9
  00000001425A7ECB  not     r8
  00000001425A7ECE  and     r8, rdx
  00000001425A7ED1  not     r8
  00000001425A7ED4  and     r8, r12
  00000001425A7ED7  mov     r12, [rsp+2E0h+var_2C8]
  00000001425A7EDC  mov     rdx, r12
  00000001425A7EDF  and     rdx, r8
  00000001425A7EE2  not     rdx
  00000001425A7EE5  not     r8
  00000001425A7EE8  and     r8, rbp
  00000001425A7EEB  not     r8
  00000001425A7EEE  and     r8, rdx
  00000001425A7EF1  mov     rdx, 0E3F0879C986609B5h
  00000001425A7EFB  imul    rdx, r8
  00000001425A7EFF  add     rdx, rax
  00000001425A7F02  mov     rax, [rsp+2E0h+var_1B8]
  00000001425A7F0A  and     rax, r12
  00000001425A7F0D  not     rax
  00000001425A7F10  mov     r8, [rsp+2E0h+var_240]
  00000001425A7F18  and     r8, rbp
  00000001425A7F1B  not     r8
  00000001425A7F1E  and     r8, rax
  00000001425A7F21  mov     rax, r13
  00000001425A7F24  and     rax, r8
  00000001425A7F27  not     r8
  00000001425A7F2A  and     r8, r14
  00000001425A7F2D  not     r8
  00000001425A7F30  not     rax
  00000001425A7F33  and     rax, r8
  00000001425A7F36  not     rax
  00000001425A7F39  and     rax, r10
  00000001425A7F3C  mov     r8, 0CCFF5BAF9ED5640Fh
  00000001425A7F46  imul    r8, rax
  00000001425A7F4A  add     r8, rdx
  00000001425A7F4D  mov     rsi, [rsp+2E0h+var_2D8]
  00000001425A7F52  mov     rdx, rsi
  00000001425A7F55  and     rdx, rdi
  00000001425A7F58  not     rdi
  00000001425A7F5B  mov     r10, [rsp+2E0h+var_2D0]
  00000001425A7F60  and     rdi, r10
  00000001425A7F63  not     rdi
  00000001425A7F66  not     rdx
  00000001425A7F69  and     rdx, rdi
  00000001425A7F6C  not     rdx
  00000001425A7F6F  mov     rax, 1D3A9B216CF7755Ch
  00000001425A7F79  imul    rax, rdx
  00000001425A7F7D  add     rax, r8
  00000001425A7F80  add     rax, rcx
  00000001425A7F83  mov     rcx, [rsp+2E0h+var_200]
  00000001425A7F8B  and     rcx, r10
  00000001425A7F8E  mov     rdx, [rsp+2E0h+var_100]
  00000001425A7F96  and     rdx, rsi
  00000001425A7F99  not     rcx
  00000001425A7F9C  not     rdx
  00000001425A7F9F  and     rdx, r9
  00000001425A7FA2  and     rdx, rcx
  00000001425A7FA5  not     rdx
  00000001425A7FA8  and     rdx, rbp
  00000001425A7FAB  not     rdx
  00000001425A7FAE  mov     rcx, 0C52E191D4FABFFF0h
  00000001425A7FB8  imul    rcx, rdx
  00000001425A7FBC  mov     rdx, r14
  00000001425A7FBF  and     rdx, r11
  00000001425A7FC2  not     rdx
  00000001425A7FC5  and     r15, r13
  00000001425A7FC8  not     r15
  00000001425A7FCB  and     r15, r9
  00000001425A7FCE  and     r15, rdx
  00000001425A7FD1  and     r15, rsi
  00000001425A7FD4  not     r15
  00000001425A7FD7  mov     rdx, 96C0B8539AF314A9h
  00000001425A7FE1  imul    rdx, r15
  00000001425A7FE5  add     rdx, rcx
  00000001425A7FE8  mov     r8, [rsp+2E0h+var_D0]
  00000001425A7FF0  and     r8, r12
  00000001425A7FF3  not     r8
  00000001425A7FF6  mov     r15, [rsp+2E0h+var_1D0]
  00000001425A7FFE  and     r8, r15
  00000001425A8001  not     r8
  00000001425A8004  mov     rcx, 1A22873FE7C6334Ch
  00000001425A800E  imul    rcx, r8
  00000001425A8012  add     rcx, rdx
  00000001425A8015  mov     r8, [rsp+2E0h+var_278]
  00000001425A801A  not     r8
  00000001425A801D  and     r8, [rsp+2E0h+var_2C0]
  00000001425A8022  not     r8
  00000001425A8025  mov     rdx, 3218EAC0C92DE6A4h
  00000001425A802F  imul    rdx, r8
  00000001425A8033  add     rdx, rcx
  00000001425A8036  not     rbx
  00000001425A8039  mov     rcx, 1B8CDC9973AE6F72h
  00000001425A8043  imul    rcx, rbx
  00000001425A8047  add     rcx, rdx
  00000001425A804A  mov     r8, [rsp+2E0h+var_F8]
  00000001425A8052  and     r8, r9
  00000001425A8055  mov     r10, rsi
  00000001425A8058  mov     rdx, rsi
  00000001425A805B  and     rdx, r8
  00000001425A805E  not     r8
  00000001425A8061  mov     rsi, [rsp+2E0h+var_2D0]
  00000001425A8066  and     r8, rsi
  00000001425A8069  not     r8
  00000001425A806C  not     rdx
  00000001425A806F  and     rdx, rbp
  00000001425A8072  and     rdx, r8
  00000001425A8075  not     rdx
  00000001425A8078  mov     r8, 817D4AEE9AAB74DDh
  00000001425A8082  imul    r8, rdx
  00000001425A8086  add     r8, rcx
  00000001425A8089  mov     rdx, [rsp+2E0h+var_288]
  00000001425A808E  and     rdx, r10
  00000001425A8091  and     rdx, [rsp+2E0h+var_1C8]
  00000001425A8099  not     rdx
  00000001425A809C  mov     rcx, 211CEA8E3A4B1499h
  00000001425A80A6  imul    rcx, rdx
  00000001425A80AA  add     rcx, r8
  00000001425A80AD  mov     rdx, r12
  00000001425A80B0  and     rdx, [rsp+2E0h+var_218]
  00000001425A80B8  not     rdx
  00000001425A80BB  and     rbp, [rsp+2E0h+var_208]
  00000001425A80C3  not     rbp
  00000001425A80C6  and     rbp, rdx
  00000001425A80C9  and     rbp, r15
  00000001425A80CC  mov     rdx, 0B57EF03FFCD711D6h
  00000001425A80D6  imul    rdx, rbp
  00000001425A80DA  add     rdx, rcx
  00000001425A80DD  and     r11, r13
  00000001425A80E0  mov     rcx, rsi
  00000001425A80E3  and     rcx, r11
  00000001425A80E6  not     r11
  00000001425A80E9  and     r11, r10
  00000001425A80EC  not     rcx
  00000001425A80EF  not     r11
  00000001425A80F2  and     r11, rcx
  00000001425A80F5  and     r9, r11
  00000001425A80F8  not     r11
  00000001425A80FB  and     r11, [rsp+2E0h+var_2E0]
  00000001425A80FF  not     r11
  00000001425A8102  not     r9
  00000001425A8105  and     r9, r11
  00000001425A8108  not     r9
  00000001425A810B  mov     rcx, 0ADF116DC1B0E7759h
  00000001425A8115  imul    rcx, r9
  00000001425A8119  add     rcx, rdx
  00000001425A811C  add     rcx, rax
  00000001425A811F  mov     r8, [rsp+2E0h+var_250]
  00000001425A8127  mov     eax, r8d
  00000001425A812A  or      eax, 60655DA8h
  00000001425A812F  mov     rdx, [rsp+2E0h+var_210]
  00000001425A8137  or      edx, 0DFDEEE7Fh
  00000001425A813D  and     edx, eax
  00000001425A813F  imul    edx, dword ptr [rsp+2E0h+var_230]
  00000001425A8147  add     rdx, [rsp+2E0h+var_1F0]
  00000001425A814F  mov     [rsp+rdx+2E0h], rcx
  00000001425A8157  mov     rbx, 1000802008311000h
  00000001425A8161  add     rbx, 2BFF0080h
  00000001425A8168  and     rbx, [rsp+2E0h+var_238]
  00000001425A8170  mov     r12, 1100002000000000h
  00000001425A817A  not     r12
  00000001425A817D  or      r12, [rsp+2E0h+var_260]
  00000001425A8185  mov     rax, 1D1723A58108CA19h
  00000001425A818F  or      rax, r8
  00000001425A8192  and     r12, rax
  00000001425A8195  mov     rax, 0B875DF39F5F658E9h
  00000001425A819F  or      rax, r8
  00000001425A81A2  not     rbx
  00000001425A81A5  and     rbx, rax
  00000001425A81A8  mov     rax, [rsp+2E0h+var_248]
  00000001425A81B0  imul    r12, rax
  00000001425A81B4  imul    rbx, rax
  00000001425A81B8  mov     rdi, r12
  00000001425A81BB  not     rdi
  00000001425A81BE  mov     rax, rdi
  00000001425A81C1  and     rax, rbx
  00000001425A81C4  mov     [rsp+2E0h+var_1A0], rax
  00000001425A81CC  mov     r15, r14
  00000001425A81CF  and     r15, rax
  00000001425A81D2  mov     rax, [rsp+2E0h+var_270]
  00000001425A81D7  and     r15, rax
  00000001425A81DA  mov     r11, rbx
  00000001425A81DD  not     r11
  00000001425A81E0  mov     r8, [rsp+2E0h+var_2A8]
  00000001425A81E5  mov     r10, r8
  00000001425A81E8  and     r10, r11
  00000001425A81EB  mov     rdx, r13
  00000001425A81EE  mov     r9, r13
  00000001425A81F1  and     r9, r12
  00000001425A81F4  and     r10, r9
  00000001425A81F7  and     rsi, r11
  00000001425A81FA  mov     r13, r11
  00000001425A81FD  mov     [rsp+2E0h+var_238], rsi
  00000001425A8205  mov     r11, [rsp+2E0h+var_2C0]
  00000001425A820A  and     r11, rsi
  00000001425A820D  not     r11
  00000001425A8210  and     r11, r9
  00000001425A8213  mov     [rsp+2E0h+var_1C8], r11
  00000001425A821B  mov     rbp, r14
  00000001425A821E  and     rbp, rdi
  00000001425A8221  mov     r11, rbp
  00000001425A8224  not     r11
  00000001425A8227  mov     [rsp+2E0h+var_1D0], r11
  00000001425A822F  not     r9
  00000001425A8232  and     r9, r11
  00000001425A8235  not     r9
  00000001425A8238  and     r9, rbx
  00000001425A823B  and     r9, rax
  00000001425A823E  mov     [rsp+2E0h+var_200], r9
  00000001425A8246  mov     rax, [rsp+2E0h+var_198]
  00000001425A824E  mov     [rsp+2E0h+var_2E0], r12
  00000001425A8252  and     rax, r12
  00000001425A8255  mov     rsi, rbx
  00000001425A8258  and     rsi, rax
  00000001425A825B  not     rax
  00000001425A825E  mov     r9, r13
  00000001425A8261  mov     [rsp+2E0h+var_2C8], r13
  00000001425A8266  and     rax, r13
  00000001425A8269  not     rax
  00000001425A826C  not     rsi
  00000001425A826F  and     rsi, rax
  00000001425A8272  mov     rax, rdx
  00000001425A8275  and     rax, rbx
  00000001425A8278  and     r12, rbx
  00000001425A827B  and     [rsp+2E0h+var_268], r8
  00000001425A8280  and     rax, rdi
  00000001425A8283  and     rax, r8
  00000001425A8286  mov     r13, rdi
  00000001425A8289  and     r13, r9
  00000001425A828C  not     r13
  00000001425A828F  mov     r11, r12
  00000001425A8292  not     r11
  00000001425A8295  and     r13, r11
  00000001425A8298  mov     rcx, [rsp+2E0h+var_280]
  00000001425A829D  and     rcx, r13
  00000001425A82A0  not     rcx
  00000001425A82A3  and     rcx, r8
  00000001425A82A6  mov     [rsp+2E0h+var_280], rcx
  00000001425A82AB  mov     r14, [rsp+2E0h+var_190]
  00000001425A82B3  mov     rcx, r14
  00000001425A82B6  and     rcx, r8
  00000001425A82B9  mov     [rsp+2E0h+var_278], rcx
  00000001425A82BE  and     r12, r8
  00000001425A82C1  mov     rcx, [rsp+2E0h+var_2C0]
  00000001425A82C6  mov     r9, rcx
  00000001425A82C9  and     r9, rsi
  00000001425A82CC  mov     [rsp+2E0h+var_270], r9
  00000001425A82D1  not     rsi
  00000001425A82D4  and     rsi, r8
  00000001425A82D7  mov     r9, r8
  00000001425A82DA  mov     [rsp+2E0h+var_290], r8
  00000001425A82DF  mov     [rsp+2E0h+var_288], r8
  00000001425A82E4  mov     [rsp+2E0h+var_240], r8
  00000001425A82EC  mov     [rsp+2E0h+var_198], r8
  00000001425A82F4  and     r8, r13
  00000001425A82F7  not     r8
  00000001425A82FA  not     r13
  00000001425A82FD  and     r13, rcx
  00000001425A8300  not     r13
  00000001425A8303  and     r13, r8
  00000001425A8306  and     r13, r14
  00000001425A8309  mov     rdx, rcx
  00000001425A830C  and     rdx, rbx
  00000001425A830F  mov     r14, [rsp+2E0h+var_2B0]
  00000001425A8314  and     r14, rdx
  00000001425A8317  mov     [rsp+2E0h+var_190], r14
  00000001425A831F  and     rdx, rbp
  00000001425A8322  mov     [rsp+2E0h+var_2A8], rdx
  00000001425A8327  mov     rdx, [rsp+2E0h+var_2B8]
  00000001425A832C  and     rdx, rcx
  00000001425A832F  not     rdx
  00000001425A8332  mov     rcx, [rsp+2E0h+var_268]
  00000001425A8337  not     rcx
  00000001425A833A  and     rcx, rdx
  00000001425A833D  not     rcx
  00000001425A8340  and     rcx, rbx
  00000001425A8343  mov     rbp, rdi
  00000001425A8346  and     rbp, rcx
  00000001425A8349  not     rbp
  00000001425A834C  not     rcx
  00000001425A834F  mov     r8, [rsp+2E0h+var_2E0]
  00000001425A8353  and     rcx, r8
  00000001425A8356  not     rcx
  00000001425A8359  and     rcx, rbp
  00000001425A835C  not     rcx
  00000001425A835F  mov     r14, 7464F6C4CFA976DDh
  00000001425A8369  imul    r14, rcx
  00000001425A836D  mov     [rsp+2E0h+var_2B8], r14
  00000001425A8372  mov     rcx, [rsp+2E0h+var_C0]
  00000001425A837A  and     rcx, rbx
  00000001425A837D  mov     rdx, [rsp+2E0h+var_C8]
  00000001425A8385  and     rdx, [rsp+2E0h+var_2C8]
  00000001425A838A  not     rdx
  00000001425A838D  not     rcx
  00000001425A8390  and     rcx, r8
  00000001425A8393  and     rcx, rdx
  00000001425A8396  mov     r14, [rsp+2E0h+var_2D0]
  00000001425A839B  mov     rbp, r14
  00000001425A839E  and     rbp, rcx
  00000001425A83A1  not     rcx
  00000001425A83A4  mov     rdx, [rsp+2E0h+var_2D8]
  00000001425A83A9  and     rcx, rdx
  00000001425A83AC  not     rbp
  00000001425A83AF  not     rcx
  00000001425A83B2  and     rcx, rbp
  00000001425A83B5  not     rcx
  00000001425A83B8  mov     rbp, 2A74B851D5597BABh
  00000001425A83C2  imul    rbp, rcx
  00000001425A83C6  mov     rcx, r14
  00000001425A83C9  and     rcx, rax
  00000001425A83CC  not     rax
  00000001425A83CF  and     rax, rdx
  00000001425A83D2  not     rcx
  00000001425A83D5  not     rax
  00000001425A83D8  and     rax, rcx
  00000001425A83DB  mov     rcx, 3E61A83898BD693h
  00000001425A83E5  imul    rcx, rax
  00000001425A83E9  add     rcx, rbp
  00000001425A83EC  mov     rax, [rsp+2E0h+var_220]
  00000001425A83F4  and     rax, rbx
  00000001425A83F7  not     rax
  00000001425A83FA  and     rax, [rsp+2E0h+var_2E0]
  00000001425A83FE  not     rax
  00000001425A8401  and     rax, rdx
  00000001425A8404  mov     rbp, 0E5CB7CFEDAA193E9h
  00000001425A840E  imul    rbp, rax
  00000001425A8412  add     rbp, rcx
  00000001425A8415  and     r10, r14
  00000001425A8418  not     r10
  00000001425A841B  mov     rax, 288FBDC310927B3Ch
  00000001425A8425  imul    rax, r10
  00000001425A8429  add     rax, rbp
  00000001425A842C  not     r15
  00000001425A842F  mov     rcx, 0BB7ED28318F63E93h
  00000001425A8439  imul    rcx, r15
  00000001425A843D  add     rcx, rax
  00000001425A8440  mov     rax, [rsp+2E0h+var_298]
  00000001425A8445  mov     rbp, rbx
  00000001425A8448  and     rax, rbx
  00000001425A844B  not     rax
  00000001425A844E  mov     rbx, [rsp+2E0h+var_2B0]
  00000001425A8453  and     rax, rbx
  00000001425A8456  mov     r15, [rsp+2E0h+var_2E0]
  00000001425A845A  mov     r8, r15
  00000001425A845D  and     r8, rax
  00000001425A8460  not     rax
  00000001425A8463  and     rax, rdi
  00000001425A8466  not     rax
  00000001425A8469  not     r8
  00000001425A846C  and     r8, rax
  00000001425A846F  mov     rax, 9441EAA97E711555h
  00000001425A8479  imul    rax, r8
  00000001425A847D  add     rax, rcx
  00000001425A8480  mov     rcx, rbx
  00000001425A8483  and     rcx, [rsp+2E0h+var_218]
  00000001425A848B  not     rcx
  00000001425A848E  and     rcx, rbp
  00000001425A8491  mov     rbx, [rsp+2E0h+var_2A0]
  00000001425A8496  mov     r8, rbx
  00000001425A8499  and     r8, [rsp+2E0h+var_208]
  00000001425A84A1  not     r8
  00000001425A84A4  and     rcx, r8
  00000001425A84A7  not     rcx
  00000001425A84AA  and     rcx, rdi
  00000001425A84AD  mov     r8, 1AC253209B7AE5EAh
  00000001425A84B7  imul    r8, rcx
  00000001425A84BB  add     r8, rax
  00000001425A84BE  mov     rax, 0A57D464D420A0E48h
  00000001425A84C8  imul    rax, [rsp+2E0h+var_280]
  00000001425A84CE  add     rax, r8
  00000001425A84D1  mov     r14, [rsp+2E0h+var_2D8]
  00000001425A84D6  mov     rcx, r14
  00000001425A84D9  and     rcx, r11
  00000001425A84DC  and     r9, rcx
  00000001425A84DF  not     r9
  00000001425A84E2  not     rcx
  00000001425A84E5  mov     r8, [rsp+2E0h+var_2C0]
  00000001425A84EA  and     rcx, r8
  00000001425A84ED  not     rcx
  00000001425A84F0  and     r9, rbx
  00000001425A84F3  and     r9, rcx
  00000001425A84F6  not     r9
  00000001425A84F9  mov     rcx, 75D3F21445B49E9Ch
  00000001425A8503  imul    rcx, r9
  00000001425A8507  add     rcx, rax
  00000001425A850A  mov     rax, [rsp+2E0h+var_278]
  00000001425A850F  not     rax
  00000001425A8512  mov     rdx, [rsp+2E0h+var_B8]
  00000001425A851A  and     rdx, r8
  00000001425A851D  not     rdx
  00000001425A8520  and     rdx, rax
  00000001425A8523  not     rdx
  00000001425A8526  and     rdx, r15
  00000001425A8529  not     rdx
  00000001425A852C  mov     r10, [rsp+2E0h+var_2C8]
  00000001425A8531  and     rdx, r10
  00000001425A8534  not     rdx
  00000001425A8537  mov     rax, 15D7541CD6EF6FAEh
  00000001425A8541  imul    rax, rdx
  00000001425A8545  add     rax, rcx
  00000001425A8548  not     r12
  00000001425A854B  and     r11, r8
  00000001425A854E  not     r11
  00000001425A8551  and     r11, r12
  00000001425A8554  mov     rcx, [rsp+2E0h+var_1C0]
  00000001425A855C  and     r11, rcx
  00000001425A855F  mov     rdx, [rsp+2E0h+var_240]
  00000001425A8567  and     rdx, rbp
  00000001425A856A  and     rdx, rcx
  00000001425A856D  mov     [rsp+2E0h+var_240], rdx
  00000001425A8575  mov     r12, r15
  00000001425A8578  and     rcx, r15
  00000001425A857B  mov     rdx, r10
  00000001425A857E  and     rdx, rcx
  00000001425A8581  not     rcx
  00000001425A8584  and     rcx, rbp
  00000001425A8587  mov     [rsp+2E0h+var_1B8], rbp
  00000001425A858F  not     rdx
  00000001425A8592  not     rcx
  00000001425A8595  and     rcx, rdx
  00000001425A8598  not     rcx
  00000001425A859B  and     rcx, r8
  00000001425A859E  not     rcx
  00000001425A85A1  mov     rdx, 0C9D04F17DCC89774h
  00000001425A85AB  imul    rdx, rcx
  00000001425A85AF  add     rdx, rax
  00000001425A85B2  add     rdx, [rsp+2E0h+var_2B8]
  00000001425A85B7  mov     [rsp+2E0h+var_2B8], rdx
  00000001425A85BC  mov     rdx, [rsp+2E0h+var_220]
  00000001425A85C4  and     rdx, r10
  00000001425A85C7  not     rdx
  00000001425A85CA  and     rdx, r15
  00000001425A85CD  mov     r15, [rsp+2E0h+var_2D0]
  00000001425A85D2  mov     rax, r15
  00000001425A85D5  and     rax, rdx
  00000001425A85D8  not     rdx
  00000001425A85DB  and     rdx, r14
  00000001425A85DE  not     rax
  00000001425A85E1  not     rdx
  00000001425A85E4  and     rdx, rax
  00000001425A85E7  mov     rcx, 0AB06526668FF8381h
  00000001425A85F1  imul    rcx, rdx
  00000001425A85F5  mov     rdx, r8
  00000001425A85F8  mov     rax, r8
  00000001425A85FB  and     rdx, r12
  00000001425A85FE  mov     r8, r10
  00000001425A8601  and     r8, rdx
  00000001425A8604  mov     r9, [rsp+2E0h+var_238]
  00000001425A860C  mov     [rsp+2E0h+var_280], r9
  00000001425A8611  and     r9, rdx
  00000001425A8614  mov     [rsp+2E0h+var_238], r9
  00000001425A861C  not     rdx
  00000001425A861F  and     rdx, rbp
  00000001425A8622  not     r8
  00000001425A8625  not     rdx
  00000001425A8628  and     rdx, r8
  00000001425A862B  mov     r8, rbx
  00000001425A862E  and     r8, rdx
  00000001425A8631  not     rdx
  00000001425A8634  mov     r9, [rsp+2E0h+var_2B0]
  00000001425A8639  and     rdx, r9
  00000001425A863C  not     rdx
  00000001425A863F  not     r8
  00000001425A8642  and     r8, rdx
  00000001425A8645  not     r8
  00000001425A8648  and     r8, r14
  00000001425A864B  mov     rdx, 333594E337234354h
  00000001425A8655  imul    rdx, r8
  00000001425A8659  add     rdx, rcx
  00000001425A865C  mov     rcx, 7BE679C70A29591Bh
  00000001425A8666  imul    rcx, r11
  00000001425A866A  add     rcx, rdx
  00000001425A866D  mov     rdx, r9
  00000001425A8670  and     rdx, rbp
  00000001425A8673  not     rdx
  00000001425A8676  and     rdx, r14
  00000001425A8679  not     rdx
  00000001425A867C  mov     rbp, [rsp+2E0h+var_290]
  00000001425A8681  and     rbp, r12
  00000001425A8684  and     rdx, rbp
  00000001425A8687  mov     r8, 0E6B9A5C06467DF90h
  00000001425A8691  imul    r8, rdx
  00000001425A8695  add     r8, rcx
  00000001425A8698  not     rsi
  00000001425A869B  mov     rdx, [rsp+2E0h+var_270]
  00000001425A86A0  not     rdx
  00000001425A86A3  and     rdx, rsi
  00000001425A86A6  not     rdx
  00000001425A86A9  mov     rcx, 8C587B1AF534454Ch
  00000001425A86B3  imul    rcx, rdx
  00000001425A86B7  add     rcx, r8
  00000001425A86BA  mov     r8, [rsp+2E0h+var_1A0]
  00000001425A86C2  not     r8
  00000001425A86C5  mov     rdx, r12
  00000001425A86C8  and     rdx, r10
  00000001425A86CB  not     rdx
  00000001425A86CE  and     rdx, r8
  00000001425A86D1  and     rdx, rax
  00000001425A86D4  mov     r8, rbx
  00000001425A86D7  and     r8, rdx
  00000001425A86DA  not     rdx
  00000001425A86DD  and     rdx, r9
  00000001425A86E0  not     rdx
  00000001425A86E3  not     r8
  00000001425A86E6  and     r8, rdx
  00000001425A86E9  mov     rdx, r14
  00000001425A86EC  and     rdx, r8
  00000001425A86EF  not     r8
  00000001425A86F2  and     r8, r15
  00000001425A86F5  not     r8
  00000001425A86F8  not     rdx
  00000001425A86FB  and     rdx, r8
  00000001425A86FE  not     rdx
  00000001425A8701  mov     r8, 0AD393E5E68D43649h
  00000001425A870B  imul    r8, rdx
  00000001425A870F  add     r8, rcx
  00000001425A8712  mov     rcx, r15
  00000001425A8715  mov     rsi, [rsp+2E0h+var_1B8]
  00000001425A871D  and     rcx, rsi
  00000001425A8720  and     rbx, rcx
  00000001425A8723  not     rcx
  00000001425A8726  and     rcx, r9
  00000001425A8729  not     rcx
  00000001425A872C  not     rbx
  00000001425A872F  and     rbx, r12
  00000001425A8732  and     rbx, rcx
  00000001425A8735  and     rbx, rax
  00000001425A8738  mov     r11, 0A022C6D2F3AE8E41h
  00000001425A8742  imul    r11, rbx
  00000001425A8746  add     r11, r8
  00000001425A8749  mov     rcx, rax
  00000001425A874C  mov     r8, rax
  00000001425A874F  and     rcx, [rsp+2E0h+var_1D0]
  00000001425A8757  mov     rdx, r14
  00000001425A875A  and     rdx, rsi
  00000001425A875D  mov     rax, [rsp+2E0h+var_280]
  00000001425A8762  not     rax
  00000001425A8765  not     rcx
  00000001425A8768  and     rcx, rdx
  00000001425A876B  mov     r9, rdx
  00000001425A876E  not     r9
  00000001425A8771  and     r9, rax
  00000001425A8774  not     r9
  00000001425A8777  and     r9, rdi
  00000001425A877A  mov     rax, [rsp+2E0h+var_288]
  00000001425A877F  and     rax, r9
  00000001425A8782  not     rax
  00000001425A8785  not     r9
  00000001425A8788  and     r9, r8
  00000001425A878B  mov     rsi, r8
  00000001425A878E  not     r9
  00000001425A8791  and     r9, rax
  00000001425A8794  mov     rax, [rsp+2E0h+var_2A8]
  00000001425A8799  not     rax
  00000001425A879C  and     rax, r14
  00000001425A879F  mov     [rsp+2E0h+var_2A8], rax
  00000001425A87A4  mov     rax, r14
  00000001425A87A7  mov     rdx, r12
  00000001425A87AA  mov     rbx, r12
  00000001425A87AD  mov     r10, [rsp+2E0h+var_240]
  00000001425A87B5  and     rbx, r10
  00000001425A87B8  not     r10
  00000001425A87BB  and     r10, rdi
  00000001425A87BE  and     [rsp+2E0h+var_298], rdi
  00000001425A87C3  and     rax, rdi
  00000001425A87C6  mov     r8, [rsp+2E0h+var_208]
  00000001425A87CE  and     r8, rdi
  00000001425A87D1  not     rbp
  00000001425A87D4  and     rdi, rsi
  00000001425A87D7  not     rdi
  00000001425A87DA  and     rdi, rbp
  00000001425A87DD  and     rdi, r15
  00000001425A87E0  mov     r14, r15
  00000001425A87E3  mov     rsi, [rsp+2E0h+var_258]
  00000001425A87EB  and     rsi, rdx
  00000001425A87EE  and     r14, rdx
  00000001425A87F1  and     rdx, [rsp+2E0h+var_218]
  00000001425A87F9  not     r8
  00000001425A87FC  not     rdx
  00000001425A87FF  and     rdx, r8
  00000001425A8802  not     rsi
  00000001425A8805  mov     r15, [rsp+2E0h+var_2B0]
  00000001425A880A  and     rsi, r15
  00000001425A880D  mov     [rsp+2E0h+var_258], rsi
  00000001425A8815  not     rax
  00000001425A8818  and     rax, r15
  00000001425A881B  mov     rsi, [rsp+2E0h+var_2A0]
  00000001425A8820  mov     r8, rsi
  00000001425A8823  mov     rbp, [rsp+2E0h+var_238]
  00000001425A882B  and     r8, rbp
  00000001425A882E  not     rbp
  00000001425A8831  and     rbp, r15
  00000001425A8834  not     rdx
  00000001425A8837  and     rdx, r15
  00000001425A883A  mov     r12, rdx
  00000001425A883D  mov     rdx, r15
  00000001425A8840  and     rdx, r9
  00000001425A8843  not     rdx
  00000001425A8846  not     r9
  00000001425A8849  mov     r15, rsi
  00000001425A884C  and     r9, rsi
  00000001425A884F  not     r9
  00000001425A8852  and     r9, rdx
  00000001425A8855  not     r9
  00000001425A8858  mov     rdx, 0BE01DA2740273DFDh
  00000001425A8862  imul    rdx, r9
  00000001425A8866  add     rdx, r11
  00000001425A8869  add     rdx, [rsp+2E0h+var_2B8]
  00000001425A886E  not     r10
  00000001425A8871  not     rbx
  00000001425A8874  and     rbx, r10
  00000001425A8877  not     rbx
  00000001425A887A  mov     r9, 9E1A12F3F3D69C17h
  00000001425A8884  imul    r9, rbx
  00000001425A8888  mov     r11, 9077F58BF4E31480h
  00000001425A8892  imul    r11, [rsp+2E0h+var_1C8]
  00000001425A889B  add     r11, r9
  00000001425A889E  not     rcx
  00000001425A88A1  mov     r9, 45B04A16220621Bh
  00000001425A88AB  imul    r9, rcx
  00000001425A88AF  add     r9, r11
  00000001425A88B2  mov     rcx, [rsp+2E0h+var_298]
  00000001425A88B7  not     rcx
  00000001425A88BA  mov     r11, [rsp+2E0h+var_258]
  00000001425A88C2  and     r11, rcx
  00000001425A88C5  mov     rsi, [rsp+2E0h+var_1B8]
  00000001425A88CD  mov     rcx, rsi
  00000001425A88D0  and     rcx, r11
  00000001425A88D3  not     r11
  00000001425A88D6  mov     r10, [rsp+2E0h+var_2C8]
  00000001425A88DB  and     r11, r10
  00000001425A88DE  not     r11
  00000001425A88E1  not     rcx
  00000001425A88E4  and     rcx, r11
  00000001425A88E7  mov     r11, 206E03688759FFBDh
  00000001425A88F1  imul    r11, rcx
  00000001425A88F5  add     r11, r9
  00000001425A88F8  mov     r9, [rsp+2E0h+var_190]
  00000001425A8900  not     r9
  00000001425A8903  and     r9, r14
  00000001425A8906  mov     rcx, 7EDB2C24A778FC9Ch
  00000001425A8910  imul    rcx, r9
  00000001425A8914  add     rcx, r11
  00000001425A8917  not     r14
  00000001425A891A  and     rax, r14
  00000001425A891D  mov     r9, [rsp+2E0h+var_198]
  00000001425A8925  and     r9, rax
  00000001425A8928  not     rax
  00000001425A892B  and     rax, [rsp+2E0h+var_2C0]
  00000001425A8930  not     r9
  00000001425A8933  not     rax
  00000001425A8936  and     r9, r10
  00000001425A8939  and     r9, rax
  00000001425A893C  not     r9
  00000001425A893F  mov     rax, 96E117B3A59FEA7Ch
  00000001425A8949  imul    rax, r9
  00000001425A894D  add     rax, rcx
  00000001425A8950  not     rbp
  00000001425A8953  not     r8
  00000001425A8956  and     r8, rbp
  00000001425A8959  mov     rcx, 741C6F02E360463Ch
  00000001425A8963  imul    rcx, r8
  00000001425A8967  add     rcx, rax
  00000001425A896A  mov     rax, rsi
  00000001425A896D  and     rax, r12
  00000001425A8970  not     r12
  00000001425A8973  and     r12, r10
  00000001425A8976  not     r12
  00000001425A8979  not     rax
  00000001425A897C  and     rax, r12
  00000001425A897F  not     rax
  00000001425A8982  mov     r8, 4811C2ACFA74C9A4h
  00000001425A898C  imul    r8, rax
  00000001425A8990  add     r8, rcx
  00000001425A8993  mov     rcx, [rsp+2E0h+var_200]
  00000001425A899B  not     rcx
  00000001425A899E  mov     rax, 5C74B1D30C948FDDh
  00000001425A89A8  imul    rax, rcx
  00000001425A89AC  add     rax, r8
  00000001425A89AF  add     rax, rdx
  00000001425A89B2  not     r13
  00000001425A89B5  mov     rcx, 0E3EE165A50EDAF83h
  00000001425A89BF  imul    rcx, r13
  00000001425A89C3  mov     r8, r10
  00000001425A89C6  and     r8, r15
  00000001425A89C9  not     rdi
  00000001425A89CC  and     r8, rdi
  00000001425A89CF  not     r8
  00000001425A89D2  mov     rdx, 0AE04C2F12DB0DD53h
  00000001425A89DC  imul    rdx, r8
  00000001425A89E0  add     rdx, rcx
  00000001425A89E3  mov     rcx, [rsp+2E0h+var_2A8]
  00000001425A89E8  not     rcx
  00000001425A89EB  mov     r8, 2F7E06FE863161ECh
  00000001425A89F5  imul    r8, rcx
  00000001425A89F9  add     r8, rdx
  00000001425A89FC  add     r8, rax
  00000001425A89FF  mov     r10, [rsp+2E0h+var_250]
  00000001425A8A07  mov     eax, r10d
  00000001425A8A0A  or      eax, 3F4B7950h
  00000001425A8A0F  mov     rcx, [rsp+2E0h+var_210]
  00000001425A8A17  mov     edx, ecx
  00000001425A8A19  or      edx, 0C3FEEEFFh
  00000001425A8A1F  and     edx, eax
  00000001425A8A21  mov     r11, [rsp+2E0h+var_230]
  00000001425A8A29  imul    edx, r11d
  00000001425A8A2D  mov     r9, [rsp+2E0h+var_1F0]
  00000001425A8A35  or      rdx, r9
  00000001425A8A38  mov     [rsp+rdx+2E0h], r8
  00000001425A8A40  mov     eax, r10d
  00000001425A8A43  or      eax, 6DA872A8h
  00000001425A8A48  mov     edx, ecx
  00000001425A8A4A  or      edx, 0D3DFEF7Fh
  00000001425A8A50  and     edx, eax
  00000001425A8A52  imul    edx, r11d
  00000001425A8A56  or      rdx, r9
  00000001425A8A59  mov     rax, [rsp+2E0h+var_48]
  00000001425A8A61  mov     [rsp+rdx+2E0h], rax
  00000001425A8A69  mov     eax, r10d
  00000001425A8A6C  or      eax, 0A32C7330h
  00000001425A8A71  mov     r8d, ecx
  00000001425A8A74  or      r8d, 0DFDFEEFFh
  00000001425A8A7B  and     r8d, eax
  00000001425A8A7E  mov     eax, r10d
  00000001425A8A81  or      eax, 86E70878h
  00000001425A8A86  mov     edx, ecx
  00000001425A8A88  or      edx, 0FBDEFFFFh
  00000001425A8A8E  and     edx, eax
  00000001425A8A90  mov     rax, [rsp+2E0h+var_248]
  00000001425A8A98  imul    r8d, eax
  00000001425A8A9C  or      r8, r9
  00000001425A8A9F  mov     rsi, [rsp+2E0h+var_B0]
  00000001425A8AA7  mov     [rsp+r8+2E0h], rsi
  00000001425A8AAF  imul    edx, eax
  00000001425A8AB2  mov     rdi, rax
  00000001425A8AB5  or      rdx, r9
  00000001425A8AB8  mov     rax, [rsp+2E0h+var_E8]
  00000001425A8AC0  mov     [rsp+rdx+2E0h], rax
  00000001425A8AC8  mov     rax, [rsp+2E0h+var_50]
  00000001425A8AD0  mov     rdx, [rsp+2E0h+var_60]
  00000001425A8AD8  mov     [rsp+rdx+2E0h], rax
  00000001425A8AE0  mov     eax, r10d
  00000001425A8AE3  or      eax, 0F7158008h
  00000001425A8AE8  mov     edx, ecx
  00000001425A8AEA  or      edx, 0CBEEFFFFh
  00000001425A8AF0  and     edx, eax
  00000001425A8AF2  imul    edx, r11d
  00000001425A8AF6  or      rdx, r9
  00000001425A8AF9  mov     rax, [rsp+2E0h+var_1F8]
  00000001425A8B01  mov     [rsp+rdx+2E0h], rax
  00000001425A8B09  mov     eax, r10d
  00000001425A8B0C  or      eax, 0EE0A78B0h
  00000001425A8B11  mov     edx, ecx
  00000001425A8B13  or      edx, 0D3FFEF7Fh
  00000001425A8B19  and     edx, eax
  00000001425A8B1B  imul    edx, r11d
  00000001425A8B1F  or      rdx, r9
  00000001425A8B22  mov     rax, [rsp+2E0h+var_58]
  00000001425A8B2A  mov     [rsp+rdx+2E0h], rax
  00000001425A8B32  mov     rax, 0EFFFFF9FEBFEEE7Fh
  00000001425A8B3C  mov     r8, [rsp+2E0h+var_260]
  00000001425A8B44  or      rax, r8
  00000001425A8B47  mov     rdx, 7C4B45F9168B1787h
  00000001425A8B51  or      rdx, r10
  00000001425A8B54  and     rax, rdx
  00000001425A8B57  imul    rax, rdi
  00000001425A8B5B  and     rax, [rsp+2E0h+var_1D8]
  00000001425A8B63  mov     rdx, 0FFFF7FDFE7DEFEFFh
  00000001425A8B6D  or      rdx, r8
  00000001425A8B70  mov     r8, 0C63888A1182F8B01h
  00000001425A8B7A  or      r8, r10
  00000001425A8B7D  and     rdx, r8
  00000001425A8B80  or      r10d, 0A75D066Eh
  00000001425A8B87  or      ecx, 0DBEEFFFFh
  00000001425A8B8D  and     ecx, r10d
  00000001425A8B90  imul    rdx, rdi
  00000001425A8B94  imul    ecx, edi
  00000001425A8B97  add     rdx, rsi
  00000001425A8B9A  add     rdx, rax
  00000001425A8B9D  or      rcx, r9
  00000001425A8BA0  add     rsp, 2A0h
  00000001425A8BA7  pop     rbx
  00000001425A8BA8  pop     rbp
  00000001425A8BA9  pop     rdi
  00000001425A8BAA  pop     rsi
  00000001425A8BAB  pop     r12
  00000001425A8BAD  pop     r13
  00000001425A8BAF  pop     r14
  00000001425A8BB1  pop     r15
  00000001425A8BB3  jmp     rdx

