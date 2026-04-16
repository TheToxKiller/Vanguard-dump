// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408B3BF3                          ║
// ║  VA        : 0x1408B3BF3                            ║
// ║  RVA       : 0x8B3BF3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408B3BF5  sub_1408B3BF3
//   0x1408B3BF7  sub_1408B3BF3
//   0x1408B3BF9  sub_1408B3BF3
//   0x1408B3BFB  sub_1408B3BF3
//   0x1408B3BFC  sub_1408B3BF3
//   0x1408B3BFD  sub_1408B3BF3
//   0x1408B3BFE  sub_1408B3BF3
//   0x1408B3BFF  sub_1408B3BF3
//   0x1408B3C06  sub_1408B3BF3
//   0x1408B3C0E  sub_1408B3BF3
//   0x1408B3C16  sub_1408B3BF3
//   0x1408B3C20  sub_1408B3BF3
//   0x1408B3C23  sub_1408B3BF3
//   0x1408B3C25  sub_1408B3BF3
//   0x1408B3C27  sub_1408B3BF3
//   0x1408B3C29  sub_1408B3BF3
//   0x1408B3C2C  sub_1408B3BF3
//   0x1408B3C31  sub_1408B3BF3
//   0x1408B3C33  sub_1408B3BF3
//   0x1408B3C36  sub_1408B3BF3
//   0x1408B3C3E  sub_1408B3BF3
//   0x1408B3C44  sub_1408B3BF3
//   0x1408B3C46  sub_1408B3BF3
//   0x1408B3C49  sub_1408B3BF3
//   0x1408B3C4C  sub_1408B3BF3
//   0x1408B3C54  sub_1408B3BF3
//   0x1408B3C57  sub_1408B3BF3
//   0x1408B3C5A  sub_1408B3BF3
//   0x1408B3C62  sub_1408B3BF3
//   0x1408B3C65  sub_1408B3BF3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24265 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408B3BF3  push    r15
  00000001408B3BF5  push    r14
  00000001408B3BF7  push    r13
  00000001408B3BF9  push    r12
  00000001408B3BFB  push    rsi
  00000001408B3BFC  push    rdi
  00000001408B3BFD  push    rbp
  00000001408B3BFE  push    rbx
  00000001408B3BFF  sub     rsp, 520h
  00000001408B3C06  mov     rsi, [rsp+560h+arg_40]
  00000001408B3C0E  mov     r11, [rsp+560h+arg_70]
  00000001408B3C16  mov     rdx, 120088020C040048h
  00000001408B3C20  and     rdx, rsi
  00000001408B3C23  mov     ecx, edx
  00000001408B3C25  not     ecx
  00000001408B3C27  mov     eax, edx
  00000001408B3C29  mov     rbp, rdx
  00000001408B3C2C  or      eax, 8040000h
  00000001408B3C31  mov     edx, ecx
  00000001408B3C33  mov     rbx, rcx
  00000001408B3C36  mov     [rsp+560h+var_478], rcx
  00000001408B3C3E  or      edx, 0F7FBFFFFh
  00000001408B3C44  and     edx, eax
  00000001408B3C46  mov     r14, rdx
  00000001408B3C49  not     r11
  00000001408B3C4C  mov     rax, [rsp+560h+arg_100]
  00000001408B3C54  mov     r9, rax
  00000001408B3C57  not     r9
  00000001408B3C5A  mov     rcx, [rsp+560h+arg_90]
  00000001408B3C62  mov     rdx, rcx
  00000001408B3C65  not     rdx
  00000001408B3C68  mov     r8, rax
  00000001408B3C6B  and     r8, rdx
  00000001408B3C6E  and     rdx, r11
  00000001408B3C71  not     rdx
  00000001408B3C74  and     rdx, r9
  00000001408B3C77  and     r9, rcx
  00000001408B3C7A  not     r9
  00000001408B3C7D  not     r8
  00000001408B3C80  and     r8, r9
  00000001408B3C83  and     r8, r11
  00000001408B3C86  mov     r9, 0FE2C0DB3B4433235h
  00000001408B3C90  or      r9, rbp
  00000001408B3C93  mov     r10, 1200080200040000h
  00000001408B3C9D  add     r10, 3FC0000h
  00000001408B3CA4  and     r10, rsi
  00000001408B3CA7  not     r10
  00000001408B3CAA  and     r10, r9
  00000001408B3CAD  imul    r8, r10
  00000001408B3CB1  imul    rdx, r10
  00000001408B3CB5  and     r11, rcx
  00000001408B3CB8  not     r11
  00000001408B3CBB  and     r11, rax
  00000001408B3CBE  imul    r11, r10
  00000001408B3CC2  add     r11, rdx
  00000001408B3CC5  add     r11, r8
  00000001408B3CC8  mov     r15, r11
  00000001408B3CCB  mov     [rsp+560h+var_4D0], r11
  00000001408B3CD3  mov     r9, [rsp+560h+arg_108]
  00000001408B3CDB  mov     rax, r9
  00000001408B3CDE  not     rax
  00000001408B3CE1  mov     [rsp+560h+var_548], rax
  00000001408B3CE6  lea     r8, [rsp+560h]
  00000001408B3CEE  mov     rcx, r8
  00000001408B3CF1  and     rcx, rax
  00000001408B3CF4  mov     [rsp+560h+var_530], rcx
  00000001408B3CF9  mov     rax, r8
  00000001408B3CFC  and     rax, r9
  00000001408B3CFF  mov     [rsp+560h+var_558], rax
  00000001408B3D04  or      rax, rcx
  00000001408B3D07  not     rcx
  00000001408B3D0A  mov     rdx, r8
  00000001408B3D0D  mov     rdi, r8
  00000001408B3D10  not     rdx
  00000001408B3D13  and     r9, rdx
  00000001408B3D16  mov     r8, rdx
  00000001408B3D19  not     r9
  00000001408B3D1C  and     r9, rcx
  00000001408B3D1F  imul    rcx, r9, 0FFFFFFFFFFFFFDE1h
  00000001408B3D26  add     rcx, rax
  00000001408B3D29  not     r9
  00000001408B3D2C  mov     [rsp+560h+var_508], r9
  00000001408B3D31  imul    rax, r9, 0FFFFFFFFFFFFFDE1h
  00000001408B3D38  mov     r10, [rax+rcx+1]
  00000001408B3D3D  mov     [rsp+560h+var_538], r10
  00000001408B3D42  mov     rax, [rsp+560h+arg_C8]
  00000001408B3D4A  mov     rcx, rax
  00000001408B3D4D  mov     rdx, rax
  00000001408B3D50  mov     [rsp+560h+var_528], rax
  00000001408B3D55  not     rcx
  00000001408B3D58  mov     rax, r8
  00000001408B3D5B  and     rax, rcx
  00000001408B3D5E  not     rax
  00000001408B3D61  and     rcx, rdi
  00000001408B3D64  mov     r11, rcx
  00000001408B3D67  mov     r9, rcx
  00000001408B3D6A  mov     [rsp+560h+var_520], rcx
  00000001408B3D6F  not     r11
  00000001408B3D72  mov     [rsp+560h+var_410], r11
  00000001408B3D7A  lea     rcx, ds:0[r11*8]
  00000001408B3D82  lea     rcx, [rcx+rcx*8]
  00000001408B3D86  sub     rax, rcx
  00000001408B3D89  mov     rcx, r8
  00000001408B3D8C  and     rcx, rdx
  00000001408B3D8F  sub     rax, rcx
  00000001408B3D92  lea     rcx, ds:0[r9*8]
  00000001408B3D9A  lea     rcx, [rcx+rcx*8]
  00000001408B3D9E  sub     rax, rcx
  00000001408B3DA1  mov     rcx, 0ACEAAFD5B74DD0D1h
  00000001408B3DAB  or      rcx, rbp
  00000001408B3DAE  mov     rdx, 880000040008h
  00000001408B3DB8  add     rdx, 4000038h
  00000001408B3DBF  and     rdx, rsi
  00000001408B3DC2  not     rdx
  00000001408B3DC5  and     rdx, rcx
  00000001408B3DC8  shl     r14, 20h
  00000001408B3DCC  mov     [rsp+560h+var_4F8], r14
  00000001408B3DD1  mov     r9, [rax]
  00000001408B3DD4  mov     [rsp+560h+var_350], r9
  00000001408B3DDC  mov     eax, ebp
  00000001408B3DDE  or      eax, 8F895E78h
  00000001408B3DE3  mov     ecx, ebx
  00000001408B3DE5  or      ecx, 0F3FFFFB7h
  00000001408B3DEB  mov     dword ptr [rsp+560h+var_4D8], ecx
  00000001408B3DF2  and     eax, ecx
  00000001408B3DF4  imul    eax, r15d
  00000001408B3DF8  or      rax, r14
  00000001408B3DFB  mov     rax, [rsp+rax+560h]
  00000001408B3E03  mov     [rsp+560h+var_288], rax
  00000001408B3E0B  mov     rcx, r10
  00000001408B3E0E  and     rcx, r9
  00000001408B3E11  and     rcx, rax
  00000001408B3E14  mov     rax, rcx
  00000001408B3E17  imul    rax, rdx
  00000001408B3E1B  not     rcx
  00000001408B3E1E  imul    rcx, rdx
  00000001408B3E22  add     rcx, rax
  00000001408B3E25  mov     [rsp+560h+var_500], rcx
  00000001408B3E2A  mov     r10, rsi
  00000001408B3E2D  not     r10
  00000001408B3E30  mov     rax, 0DC61FBE5A3E58DDDh
  00000001408B3E3A  or      rax, rbp
  00000001408B3E3D  mov     rdx, 0EFFF77FFFFFBFFB7h
  00000001408B3E47  or      rdx, r10
  00000001408B3E4A  and     rdx, rax
  00000001408B3E4D  mov     [rsp+560h+var_4E8], rdx
  00000001408B3E52  mov     rax, 6BA3FF5D72C835Fh
  00000001408B3E5C  or      rax, rbp
  00000001408B3E5F  mov     rcx, 200080000000040h
  00000001408B3E69  lea     r11, [rcx+4040008h]
  00000001408B3E70  and     r11, rsi
  00000001408B3E73  not     r11
  00000001408B3E76  and     r11, rax
  00000001408B3E79  mov     r14, [rsp+560h+arg_118]
  00000001408B3E81  mov     r15, r8
  00000001408B3E84  mov     [rsp+560h+var_4C8], r8
  00000001408B3E8C  mov     rcx, r8
  00000001408B3E8F  and     rcx, r14
  00000001408B3E92  mov     r12, rcx
  00000001408B3E95  not     r12
  00000001408B3E98  mov     r13, r14
  00000001408B3E9B  not     r13
  00000001408B3E9E  and     r15, r13
  00000001408B3EA1  and     r13, rdi
  00000001408B3EA4  not     r13
  00000001408B3EA7  and     r13, r12
  00000001408B3EAA  imul    r12, 0FFFFFFFFFFFFFF41h
  00000001408B3EB1  sub     r12, r15
  00000001408B3EB4  not     r15
  00000001408B3EB7  imul    rax, r13, 0FFFFFFFFFFFFFEC9h
  00000001408B3EBE  and     r14, rdi
  00000001408B3EC1  add     rax, r14
  00000001408B3EC4  not     r14
  00000001408B3EC7  and     r14, r15
  00000001408B3ECA  imul    rbx, r14, 0FFFFFFFFFFFFFECAh
  00000001408B3ED1  add     rbx, rax
  00000001408B3ED4  sub     rbx, rcx
  00000001408B3ED7  shl     rcx, 6
  00000001408B3EDB  lea     rax, [rcx+rcx*2]
  00000001408B3EDF  sub     r12, rax
  00000001408B3EE2  mov     r9, [rsp+560h+arg_E0]
  00000001408B3EEA  mov     r14, rdi
  00000001408B3EED  mov     r8, rdi
  00000001408B3EF0  and     r8, r9
  00000001408B3EF3  mov     rax, r9
  00000001408B3EF6  not     rax
  00000001408B3EF9  and     r14, rax
  00000001408B3EFC  imul    rdx, r14, 0FFFFFFFFFFFFFF11h
  00000001408B3F03  add     rdx, r8
  00000001408B3F06  mov     [rsp+560h+var_48], rdx
  00000001408B3F0E  not     r14
  00000001408B3F11  imul    r14, 0FFFFFFFFFFFFFF10h
  00000001408B3F18  mov     [rsp+560h+var_50], r14
  00000001408B3F20  mov     rdx, [r14+rdx]
  00000001408B3F24  mov     [rsp+560h+var_238], rdx
  00000001408B3F2C  mov     r14, rdx
  00000001408B3F2F  imul    r14, r11
  00000001408B3F33  mov     rcx, rdx
  00000001408B3F36  not     rcx
  00000001408B3F39  mov     [rsp+560h+var_58], rcx
  00000001408B3F41  mov     r13, [r12]
  00000001408B3F45  mov     rdi, r13
  00000001408B3F48  not     rdi
  00000001408B3F4B  mov     [rsp+560h+var_550], rdi
  00000001408B3F50  mov     r15, rcx
  00000001408B3F53  and     r15, rdi
  00000001408B3F56  imul    r15, r11
  00000001408B3F5A  add     r15, r14
  00000001408B3F5D  mov     r14, rdx
  00000001408B3F60  and     r14, rdi
  00000001408B3F63  not     r14
  00000001408B3F66  mov     r12, rcx
  00000001408B3F69  and     r12, r13
  00000001408B3F6C  mov     rcx, r13
  00000001408B3F6F  mov     [rsp+560h+var_348], r13
  00000001408B3F77  mov     r13, r12
  00000001408B3F7A  not     r13
  00000001408B3F7D  and     r13, rdx
  00000001408B3F80  and     r13, r14
  00000001408B3F83  imul    r13, r11
  00000001408B3F87  imul    r12, r11
  00000001408B3F8B  add     r12, r15
  00000001408B3F8E  add     r12, r13
  00000001408B3F91  mov     r11, 0F945C00A28D37CA1h
  00000001408B3F9B  or      r11, rbp
  00000001408B3F9E  mov     rdi, 0EFFF7FFDF7FFFFFFh
  00000001408B3FA8  or      rdi, r10
  00000001408B3FAB  and     rdi, r11
  00000001408B3FAE  mov     r11, rdx
  00000001408B3FB1  and     r11, rcx
  00000001408B3FB4  imul    rdi, r11
  00000001408B3FB8  add     rdi, r12
  00000001408B3FBB  mov     [rsp+560h+var_4A8], rdi
  00000001408B3FC3  mov     r11, 41258F5B3E08743Fh
  00000001408B3FCD  mov     r14, rbp
  00000001408B3FD0  or      r11, rbp
  00000001408B3FD3  mov     r13, 880200040048h
  00000001408B3FDD  lea     rcx, [r13+0BFBFFC0h]
  00000001408B3FE4  and     rcx, rsi
  00000001408B3FE7  not     rcx
  00000001408B3FEA  and     rcx, r11
  00000001408B3FED  mov     [rsp+560h+var_560], rcx
  00000001408B3FF1  mov     r11, 0A2D0E07A04B3FE84h
  00000001408B3FFB  or      r11, rbp
  00000001408B3FFE  mov     r15, 200800204000000h
  00000001408B4008  not     r15
  00000001408B400B  or      r15, r10
  00000001408B400E  and     r15, r11
  00000001408B4011  mov     r11, 0DA5068C7ABB08AD2h
  00000001408B401B  or      r11, rbp
  00000001408B401E  mov     rcx, 1200080200040000h
  00000001408B4028  lea     r12, [rcx+7FC0040h]
  00000001408B402F  and     r12, rsi
  00000001408B4032  mov     rbp, rsi
  00000001408B4035  not     r12
  00000001408B4038  and     r12, r11
  00000001408B403B  mov     r11, 28C49A44F29DDC2Ch
  00000001408B4045  or      r11, r14
  00000001408B4048  mov     rdi, 880000040008h
  00000001408B4052  not     rdi
  00000001408B4055  mov     [rsp+560h+var_540], r10
  00000001408B405A  or      rdi, r10
  00000001408B405D  and     rdi, r11
  00000001408B4060  mov     r11, 0A4099D923095ABCFh
  00000001408B406A  or      r11, r14
  00000001408B406D  not     r13
  00000001408B4070  or      r13, r10
  00000001408B4073  and     r13, r11
  00000001408B4076  mov     rcx, [rsp+560h+var_4C8]
  00000001408B407E  and     rax, rcx
  00000001408B4081  mov     r11, rax
  00000001408B4084  not     r11
  00000001408B4087  not     r8
  00000001408B408A  and     r8, r11
  00000001408B408D  mov     rdx, r8
  00000001408B4090  not     rdx
  00000001408B4093  mov     r11, rdx
  00000001408B4096  shl     r11, 8
  00000001408B409A  sub     rdx, r11
  00000001408B409D  and     r9, rcx
  00000001408B40A0  sub     rdx, r9
  00000001408B40A3  mov     rcx, r8
  00000001408B40A6  shl     rcx, 8
  00000001408B40AA  sub     r8, rcx
  00000001408B40AD  mov     rsi, [rsp+560h+var_478]
  00000001408B40B5  mov     r9d, esi
  00000001408B40B8  or      r9d, 0FFFFFFF7h
  00000001408B40BC  mov     r10, [rsp+560h+var_4D0]
  00000001408B40C4  imul    r13, r10
  00000001408B40C8  add     r13, [rsp+560h+var_538]
  00000001408B40CD  mov     ecx, r9d
  00000001408B40D0  mov     [rsp+560h+var_324], r9d
  00000001408B40D8  and     ecx, 9
  00000001408B40DB  imul    ecx, dword ptr [rsp+560h+var_500]
  00000001408B40E0  mov     r11, r13
  00000001408B40E3  shl     r11, cl
  00000001408B40E6  add     r8, rdx
  00000001408B40E9  sub     r8, rax
  00000001408B40EC  mov     rcx, 67F032F0164F48B9h
  00000001408B40F6  or      rcx, r14
  00000001408B40F9  mov     rax, 1FFFFFFFFFFFFFFh
  00000001408B4103  add     rax, 4040009h
  00000001408B4109  and     rax, rbp
  00000001408B410C  not     rax
  00000001408B410F  and     rax, rcx
  00000001408B4112  mov     ecx, r9d
  00000001408B4115  and     ecx, 2Bh
  00000001408B4118  imul    ecx, r10d
  00000001408B411C  shr     r13, cl
  00000001408B411F  not     r11
  00000001408B4122  not     r13
  00000001408B4125  mov     rcx, [r8]
  00000001408B4128  mov     [rsp+560h+var_4E0], rcx
  00000001408B4130  mov     r8, [rsp+560h+var_4A8]
  00000001408B4138  imul    rax, r8
  00000001408B413C  add     rax, rcx
  00000001408B413F  lea     ecx, [r14+13h]
  00000001408B4143  imul    ecx, r10d
  00000001408B4147  mov     rdx, rax
  00000001408B414A  shl     rdx, cl
  00000001408B414D  and     r13, r11
  00000001408B4150  mov     r9, rsi
  00000001408B4153  mov     ecx, r9d
  00000001408B4156  and     ecx, 0Fh
  00000001408B4159  imul    ecx, r8d
  00000001408B415D  mov     r11, r8
  00000001408B4160  shr     rax, cl
  00000001408B4163  not     rdx
  00000001408B4166  not     rax
  00000001408B4169  and     rax, rdx
  00000001408B416C  not     rax
  00000001408B416F  imul    rax, [rbx+1]
  00000001408B4174  mov     rcx, rax
  00000001408B4177  not     rcx
  00000001408B417A  and     rcx, r13
  00000001408B417D  not     rcx
  00000001408B4180  not     r13
  00000001408B4183  and     rax, r13
  00000001408B4186  not     rax
  00000001408B4189  and     rax, rcx
  00000001408B418C  imul    rdi, r10
  00000001408B4190  mov     rsi, r10
  00000001408B4193  add     rax, rdi
  00000001408B4196  mov     rcx, 9F700E7A2718101Dh
  00000001408B41A0  or      rcx, r14
  00000001408B41A3  mov     rdx, 1200080200040000h
  00000001408B41AD  add     rdx, 3FC0008h
  00000001408B41B4  and     rdx, rbp
  00000001408B41B7  not     rdx
  00000001408B41BA  and     rdx, rcx
  00000001408B41BD  mov     rcx, 8AC36F0160C29646h
  00000001408B41C7  or      rcx, r14
  00000001408B41CA  mov     rdi, r14
  00000001408B41CD  mov     r8, 200080000000040h
  00000001408B41D7  not     r8
  00000001408B41DA  mov     r14, [rsp+560h+var_540]
  00000001408B41DF  or      r8, r14
  00000001408B41E2  and     r8, rcx
  00000001408B41E5  mov     ecx, edi
  00000001408B41E7  or      ecx, 0D8E7EFE3h
  00000001408B41ED  mov     rbx, r9
  00000001408B41F0  mov     r10d, ebx
  00000001408B41F3  or      r10d, 0F7FBFFBFh
  00000001408B41FA  and     r10d, ecx
  00000001408B41FD  add     r13, rax
  00000001408B4200  mov     ecx, r11d
  00000001408B4203  imul    ecx, ebx
  00000001408B4206  shr     r13, cl
  00000001408B4209  mov     ecx, edi
  00000001408B420B  or      ecx, 0C6433813h
  00000001408B4211  or      r9d, 0FBFFFFFFh
  00000001408B4218  and     r9d, ecx
  00000001408B421B  mov     rcx, rsi
  00000001408B421E  imul    r8, rsi
  00000001408B4222  imul    r10d, ecx
  00000001408B4226  mov     [rsp+560h+var_3B0], r10
  00000001408B422E  mov     rbx, rsi
  00000001408B4231  mov     ecx, r10d
  00000001408B4234  shr     r13, cl
  00000001408B4237  mov     rsi, [rsp+560h+var_500]
  00000001408B423C  imul    r9d, esi
  00000001408B4240  add     r9, [rsp+560h+var_4F8]
  00000001408B4245  and     r9, r13
  00000001408B4248  not     r13
  00000001408B424B  and     r13, r8
  00000001408B424E  not     r13
  00000001408B4251  not     r9
  00000001408B4254  and     r9, r13
  00000001408B4257  imul    rdx, rbx
  00000001408B425B  not     r9
  00000001408B425E  and     r9, rdx
  00000001408B4261  mov     rcx, rax
  00000001408B4264  not     rcx
  00000001408B4267  and     rcx, r9
  00000001408B426A  not     r9
  00000001408B426D  and     r9, rax
  00000001408B4270  not     rcx
  00000001408B4273  not     r9
  00000001408B4276  and     r9, rcx
  00000001408B4279  mov     rcx, 4265B2F08363854Bh
  00000001408B4283  or      rcx, rdi
  00000001408B4286  mov     rax, 0FDFF7FFFFFFFFFB7h
  00000001408B4290  or      rax, r14
  00000001408B4293  and     rax, rcx
  00000001408B4296  imul    r12, rbx
  00000001408B429A  imul    rax, rbx
  00000001408B429E  and     rax, r9
  00000001408B42A1  not     r9
  00000001408B42A4  and     r9, r12
  00000001408B42A7  not     r9
  00000001408B42AA  not     rax
  00000001408B42AD  and     rax, r9
  00000001408B42B0  mov     edx, eax
  00000001408B42B2  rol     dx, 8
  00000001408B42B6  mov     rcx, rax
  00000001408B42B9  shr     rcx, 10h
  00000001408B42BD  shl     edx, 10h
  00000001408B42C0  movzx   r8d, cl
  00000001408B42C4  shl     r8d, 8
  00000001408B42C8  or      r8d, edx
  00000001408B42CB  mov     edx, eax
  00000001408B42CD  shr     edx, 18h
  00000001408B42D0  or      r8d, edx
  00000001408B42D3  shl     r8, 18h
  00000001408B42D7  and     ecx, 0FF0000h
  00000001408B42DD  or      rcx, r8
  00000001408B42E0  mov     rdx, rax
  00000001408B42E3  shr     rdx, 28h
  00000001408B42E7  shl     edx, 8
  00000001408B42EA  movzx   edx, dx
  00000001408B42ED  or      rdx, rcx
  00000001408B42F0  mov     rcx, rax
  00000001408B42F3  shr     rcx, 30h
  00000001408B42F7  movzx   ecx, cl
  00000001408B42FA  or      rcx, rdx
  00000001408B42FD  shld    rcx, rax, 8
  00000001408B4302  mov     rax, 4F4EA1669B6F6D91h
  00000001408B430C  or      rax, rdi
  00000001408B430F  mov     rdx, 200800204000000h
  00000001408B4319  add     rdx, 4040000h
  00000001408B4320  mov     [rsp+560h+var_4C0], rbp
  00000001408B4328  and     rdx, rbp
  00000001408B432B  not     rdx
  00000001408B432E  and     rdx, rax
  00000001408B4331  imul    r15, r11
  00000001408B4335  imul    rdx, rbx
  00000001408B4339  and     rdx, rcx
  00000001408B433C  not     rcx
  00000001408B433F  and     rcx, r15
  00000001408B4342  not     rcx
  00000001408B4345  not     rdx
  00000001408B4348  and     rdx, rcx
  00000001408B434B  mov     rax, rdx
  00000001408B434E  not     rax
  00000001408B4351  imul    rax, rdx
  00000001408B4355  mov     rcx, 0FED64B37E3EC1520h
  00000001408B435F  or      rcx, rdi
  00000001408B4362  mov     rdx, 1200080200040000h
  00000001408B436C  not     rdx
  00000001408B436F  mov     r9, r14
  00000001408B4372  or      rdx, r14
  00000001408B4375  and     rdx, rcx
  00000001408B4378  mov     rcx, [rsp+560h+var_560]
  00000001408B437C  imul    rcx, r11
  00000001408B4380  imul    rdx, rbx
  00000001408B4384  and     rdx, rax
  00000001408B4387  not     rax
  00000001408B438A  and     rax, rcx
  00000001408B438D  not     rax
  00000001408B4390  not     rdx
  00000001408B4393  and     rdx, rax
  00000001408B4396  mov     r13, 0D8D8855EE993F2E5h
  00000001408B43A0  imul    r13, rdx
  00000001408B43A4  mov     rax, 7ABB8D8946845DECh
  00000001408B43AE  or      rax, rdi
  00000001408B43B1  mov     rcx, 1200880000000000h
  00000001408B43BB  add     rcx, 4040048h
  00000001408B43C2  and     rcx, rbp
  00000001408B43C5  not     rcx
  00000001408B43C8  and     rcx, rax
  00000001408B43CB  mov     rax, [rsp+560h+var_4E8]
  00000001408B43D0  mov     r15, rsi
  00000001408B43D3  imul    rax, rsi
  00000001408B43D7  mov     rbp, rax
  00000001408B43DA  mov     rsi, rax
  00000001408B43DD  mov     [rsp+560h+var_4E8], rax
  00000001408B43E2  not     rbp
  00000001408B43E5  mov     rax, r13
  00000001408B43E8  not     rax
  00000001408B43EB  imul    rcx, r11
  00000001408B43EF  mov     r10, rcx
  00000001408B43F2  mov     rdx, rbp
  00000001408B43F5  and     rdx, rcx
  00000001408B43F8  mov     [rsp+560h+var_398], rdx
  00000001408B4400  mov     rcx, rax
  00000001408B4403  mov     r8, rax
  00000001408B4406  and     r8, rdx
  00000001408B4409  mov     rax, r8
  00000001408B440C  mov     r14, r8
  00000001408B440F  mov     [rsp+560h+var_408], r8
  00000001408B4417  not     rax
  00000001408B441A  mov     r8, rdx
  00000001408B441D  not     r8
  00000001408B4420  and     r8, r13
  00000001408B4423  not     r8
  00000001408B4426  and     r8, rax
  00000001408B4429  and     rsi, rcx
  00000001408B442C  mov     rbx, rcx
  00000001408B442F  not     rsi
  00000001408B4432  mov     rcx, r10
  00000001408B4435  and     rcx, rsi
  00000001408B4438  not     rcx
  00000001408B443B  not     r8
  00000001408B443E  add     r8, rcx
  00000001408B4441  mov     rax, r8
  00000001408B4444  mov     [rsp+560h+var_470], r8
  00000001408B444C  mov     r8, rdi
  00000001408B444F  mov     [rsp+560h+var_4B8], rdi
  00000001408B4457  mov     ecx, r8d
  00000001408B445A  or      ecx, 1F0B77CFh
  00000001408B4460  and     ecx, dword ptr [rsp+560h+var_4D8]
  00000001408B4467  mov     rdx, 208040000h
  00000001408B4471  or      r8, rdx
  00000001408B4474  not     rdx
  00000001408B4477  or      rdx, r9
  00000001408B447A  mov     r9, rdx
  00000001408B447D  mov     [rsp+560h+var_560], r10
  00000001408B4481  mov     r12, r10
  00000001408B4484  not     r12
  00000001408B4487  mov     rdi, r13
  00000001408B448A  and     rdi, r10
  00000001408B448D  not     rdi
  00000001408B4490  mov     [rsp+560h+var_498], rdi
  00000001408B4498  mov     rdx, rbx
  00000001408B449B  and     rdx, r12
  00000001408B449E  mov     [rsp+560h+var_3B8], rdx
  00000001408B44A6  not     rdx
  00000001408B44A9  and     rdx, rdi
  00000001408B44AC  mov     [rsp+560h+var_3A0], rdx
  00000001408B44B4  mov     r11, rdx
  00000001408B44B7  not     r11
  00000001408B44BA  and     r11, rbp
  00000001408B44BD  mov     [rsp+560h+var_490], r11
  00000001408B44C5  imul    ecx, r15d
  00000001408B44C9  add     rcx, [rsp+560h+var_4F8]
  00000001408B44CE  mov     [rsp+560h+var_4D8], rcx
  00000001408B44D6  lea     rdx, [r14+rcx]
  00000001408B44DA  add     rdx, rax
  00000001408B44DD  add     rdx, r11
  00000001408B44E0  mov     rcx, [rsp+560h+var_3B0]
  00000001408B44E8  shr     rdx, cl
  00000001408B44EB  and     r9, r8
  00000001408B44EE  mov     [rsp+560h+var_450], r9
  00000001408B44F6  mov     rcx, rdx
  00000001408B44F9  not     rcx
  00000001408B44FC  mov     [rsp+560h+var_4B0], r12
  00000001408B4504  mov     r9, r12
  00000001408B4507  and     r9, rcx
  00000001408B450A  mov     r8, rbx
  00000001408B450D  mov     [rsp+560h+var_3C0], rbx
  00000001408B4515  and     r8, r9
  00000001408B4518  not     r8
  00000001408B451B  mov     r10, r9
  00000001408B451E  not     r10
  00000001408B4521  and     r10, r13
  00000001408B4524  not     r10
  00000001408B4527  and     r10, r8
  00000001408B452A  mov     r8, rbp
  00000001408B452D  and     r8, r10
  00000001408B4530  not     r8
  00000001408B4533  not     r10
  00000001408B4536  mov     rdi, [rsp+560h+var_4E8]
  00000001408B453B  and     r10, rdi
  00000001408B453E  not     r10
  00000001408B4541  and     r10, r8
  00000001408B4544  mov     r8, r13
  00000001408B4547  mov     r15, r13
  00000001408B454A  and     r8, rcx
  00000001408B454D  not     r8
  00000001408B4550  and     rbx, rdx
  00000001408B4553  not     rbx
  00000001408B4556  and     rbx, r8
  00000001408B4559  mov     r8, rbp
  00000001408B455C  mov     r13, rbp
  00000001408B455F  and     r8, rbx
  00000001408B4562  mov     r11, r12
  00000001408B4565  and     r11, r8
  00000001408B4568  not     r11
  00000001408B456B  not     r8
  00000001408B456E  mov     r12, [rsp+560h+var_560]
  00000001408B4572  and     r8, r12
  00000001408B4575  not     r8
  00000001408B4578  and     r8, r11
  00000001408B457B  mov     r14, rbp
  00000001408B457E  and     r14, r15
  00000001408B4581  mov     [rsp+560h+var_4A0], r14
  00000001408B4589  not     r14
  00000001408B458C  and     r14, rsi
  00000001408B458F  mov     rax, 63E84966E063CC08h
  00000001408B4599  imul    r8, rax
  00000001408B459D  and     r14, r12
  00000001408B45A0  mov     [rsp+560h+var_2C0], r14
  00000001408B45A8  mov     rax, r14
  00000001408B45AB  and     rax, rcx
  00000001408B45AE  mov     r11, 4E0BDB4C8FCE19FAh
  00000001408B45B8  imul    rax, r11
  00000001408B45BC  add     rax, r8
  00000001408B45BF  mov     r12, rdi
  00000001408B45C2  mov     r8, rdi
  00000001408B45C5  and     r8, r15
  00000001408B45C8  mov     r11, r15
  00000001408B45CB  mov     [rsp+560h+var_3A8], r8
  00000001408B45D3  and     r9, r8
  00000001408B45D6  mov     r8, 0B1F424B37031E604h
  00000001408B45E0  lea     r14, [r8-1]
  00000001408B45E4  mov     [rsp+560h+var_2C8], r14
  00000001408B45EC  imul    r9, r14
  00000001408B45F0  add     r9, rax
  00000001408B45F3  not     r10
  00000001408B45F6  mov     rax, 382F6D323F3867EFh
  00000001408B4600  imul    r10, rax
  00000001408B4604  add     r9, r10
  00000001408B4607  mov     rdi, [rsp+560h+var_3C0]
  00000001408B460F  mov     rax, rdi
  00000001408B4612  and     rax, rcx
  00000001408B4615  not     rax
  00000001408B4618  mov     r14, r15
  00000001408B461B  and     r14, rdx
  00000001408B461E  mov     r8, r14
  00000001408B4621  not     r8
  00000001408B4624  mov     rsi, [rsp+560h+var_4B0]
  00000001408B462C  and     r8, rsi
  00000001408B462F  and     r8, rax
  00000001408B4632  and     r8, r12
  00000001408B4635  not     r8
  00000001408B4638  mov     rax, 15DC6E1A5095B20Ch
  00000001408B4642  imul    r8, rax
  00000001408B4646  mov     rbp, [rsp+560h+var_498]
  00000001408B464E  and     rbp, r13
  00000001408B4651  not     rbp
  00000001408B4654  mov     [rsp+560h+var_498], rbp
  00000001408B465C  mov     rax, rdx
  00000001408B465F  and     rax, rbp
  00000001408B4662  not     rax
  00000001408B4665  mov     r10, 0C7D092CDC0C79811h
  00000001408B466F  imul    rax, r10
  00000001408B4673  mov     rbp, r10
  00000001408B4676  add     rax, r8
  00000001408B4679  mov     r10, [rsp+560h+var_398]
  00000001408B4681  and     r10, rcx
  00000001408B4684  mov     r8, r15
  00000001408B4687  mov     [rsp+560h+var_210], r15
  00000001408B468F  and     r8, r10
  00000001408B4692  not     r10
  00000001408B4695  and     r10, rdi
  00000001408B4698  not     r10
  00000001408B469B  not     r8
  00000001408B469E  and     r8, r10
  00000001408B46A1  mov     r10, [rsp+560h+var_4D8]
  00000001408B46A9  add     r8, r10
  00000001408B46AC  add     r8, rax
  00000001408B46AF  mov     r10, [rsp+560h+var_3A0]
  00000001408B46B7  and     r10, rcx
  00000001408B46BA  mov     rax, r12
  00000001408B46BD  and     rax, r10
  00000001408B46C0  not     r10
  00000001408B46C3  mov     r15, r13
  00000001408B46C6  and     r10, r13
  00000001408B46C9  not     r10
  00000001408B46CC  not     rax
  00000001408B46CF  and     rax, r10
  00000001408B46D2  imul    rax, rbp
  00000001408B46D6  mov     r13, rbp
  00000001408B46D9  add     rax, r8
  00000001408B46DC  mov     r8, r15
  00000001408B46DF  mov     rbp, r15
  00000001408B46E2  and     r8, rcx
  00000001408B46E5  mov     r10, rdi
  00000001408B46E8  and     r10, r8
  00000001408B46EB  not     r10
  00000001408B46EE  not     r8
  00000001408B46F1  and     r8, r11
  00000001408B46F4  not     r8
  00000001408B46F7  and     r8, r10
  00000001408B46FA  mov     r11, rsi
  00000001408B46FD  mov     r10, rsi
  00000001408B4700  and     r10, r8
  00000001408B4703  not     r10
  00000001408B4706  not     r8
  00000001408B4709  mov     r15, [rsp+560h+var_560]
  00000001408B470D  and     r8, r15
  00000001408B4710  not     r8
  00000001408B4713  and     r8, r10
  00000001408B4716  mov     r10, 4E0BDB4C8FCE19FAh
  00000001408B4720  inc     r10
  00000001408B4723  mov     [rsp+560h+var_2B0], r10
  00000001408B472B  imul    r8, r10
  00000001408B472F  add     r8, rax
  00000001408B4732  mov     rax, rbp
  00000001408B4735  and     rax, rdx
  00000001408B4738  not     rax
  00000001408B473B  mov     r10, r12
  00000001408B473E  and     r10, rcx
  00000001408B4741  not     r10
  00000001408B4744  and     rax, r15
  00000001408B4747  and     rax, r10
  00000001408B474A  and     rax, rdi
  00000001408B474D  not     rax
  00000001408B4750  mov     r10, 15DC6E1A5095B20Ch
  00000001408B475A  lea     rsi, [r10-1]
  00000001408B475E  mov     [rsp+560h+var_2B8], rsi
  00000001408B4766  imul    rax, rsi
  00000001408B476A  add     rax, r8
  00000001408B476D  add     rax, r9
  00000001408B4770  mov     r8, rbp
  00000001408B4773  and     r8, rdi
  00000001408B4776  not     r8
  00000001408B4779  mov     r9, [rsp+560h+var_3A8]
  00000001408B4781  not     r9
  00000001408B4784  and     r9, r8
  00000001408B4787  and     r14, r12
  00000001408B478A  not     r14
  00000001408B478D  and     r14, r11
  00000001408B4790  not     r14
  00000001408B4793  lea     r8, [r10+1]
  00000001408B4797  mov     [rsp+560h+var_2D0], r8
  00000001408B479F  imul    r14, r8
  00000001408B47A3  not     r9
  00000001408B47A6  and     r9, r11
  00000001408B47A9  mov     [rsp+560h+var_2D8], r9
  00000001408B47B1  mov     r8, rcx
  00000001408B47B4  and     r8, r9
  00000001408B47B7  lea     r9, [r13+1]
  00000001408B47BB  mov     [rsp+560h+var_2E0], r9
  00000001408B47C3  imul    r8, r9
  00000001408B47C7  add     r8, r14
  00000001408B47CA  mov     r11, [rsp+560h+var_4A0]
  00000001408B47D2  and     r11, r15
  00000001408B47D5  not     r11
  00000001408B47D8  mov     [rsp+560h+var_4A0], r11
  00000001408B47E0  mov     r9, rdx
  00000001408B47E3  and     r9, r11
  00000001408B47E6  imul    r9, r10
  00000001408B47EA  add     r9, r8
  00000001408B47ED  mov     r8, r12
  00000001408B47F0  and     r8, r15
  00000001408B47F3  not     r8
  00000001408B47F6  and     r8, rdi
  00000001408B47F9  mov     [rsp+560h+var_2E8], r8
  00000001408B4801  and     rdx, r8
  00000001408B4804  mov     r10, 0B1F424B37031E604h
  00000001408B480E  lea     r8, [r10+1]
  00000001408B4812  mov     [rsp+560h+var_2F0], r8
  00000001408B481A  imul    rdx, r8
  00000001408B481E  add     rdx, r9
  00000001408B4821  and     rcx, [rsp+560h+var_3B8]
  00000001408B4829  mov     [rsp+560h+var_3C8], rbp
  00000001408B4831  mov     r8, rbp
  00000001408B4834  and     r8, rcx
  00000001408B4837  not     r8
  00000001408B483A  not     rcx
  00000001408B483D  and     rcx, r12
  00000001408B4840  not     rcx
  00000001408B4843  and     rcx, r8
  00000001408B4846  imul    rcx, r10
  00000001408B484A  add     rcx, rdx
  00000001408B484D  mov     rdx, rbx
  00000001408B4850  not     rdx
  00000001408B4853  and     rdx, rbp
  00000001408B4856  not     rdx
  00000001408B4859  and     rdx, r15
  00000001408B485C  imul    rdx, r10
  00000001408B4860  add     rdx, rcx
  00000001408B4863  add     rdx, rax
  00000001408B4866  mov     rbp, [rsp+560h+var_4B8]
  00000001408B486E  mov     eax, ebp
  00000001408B4870  or      eax, 630B6218h
  00000001408B4875  and     eax, [rsp+560h+var_324]
  00000001408B487C  mov     r15, [rsp+560h+var_4D0]
  00000001408B4884  imul    eax, r15d
  00000001408B4888  mov     r13, [rsp+560h+var_4F8]
  00000001408B488D  or      rax, r13
  00000001408B4890  mov     rcx, [rsp+rax+560h]
  00000001408B4898  mov     r8, rcx
  00000001408B489B  not     r8
  00000001408B489E  rol     rdx, 19h
  00000001408B48A2  mov     r14, rdx
  00000001408B48A5  not     r14
  00000001408B48A8  mov     rax, rcx
  00000001408B48AB  mov     r10, rcx
  00000001408B48AE  mov     [rsp+560h+var_290], rcx
  00000001408B48B6  and     rax, r14
  00000001408B48B9  not     rax
  00000001408B48BC  mov     [rsp+560h+var_3E8], r8
  00000001408B48C4  mov     rcx, r8
  00000001408B48C7  and     rcx, rdx
  00000001408B48CA  mov     [rsp+560h+var_68], rdx
  00000001408B48D2  mov     r9, rcx
  00000001408B48D5  mov     r11, rcx
  00000001408B48D8  not     r9
  00000001408B48DB  and     r9, rax
  00000001408B48DE  mov     rax, r8
  00000001408B48E1  and     rax, r14
  00000001408B48E4  not     rax
  00000001408B48E7  mov     rcx, 2398111AB2DACC17h
  00000001408B48F1  imul    rax, rcx
  00000001408B48F5  imul    r9, rcx
  00000001408B48F9  add     r9, rax
  00000001408B48FC  mov     rdi, r9
  00000001408B48FF  mov     [rsp+560h+var_518], r9
  00000001408B4904  mov     rax, 6F7A586843F67E7Eh
  00000001408B490E  or      rax, rbp
  00000001408B4911  mov     rcx, 200080000000040h
  00000001408B491B  add     rcx, 40008h
  00000001408B4922  mov     rbx, [rsp+560h+var_4C0]
  00000001408B492A  and     rcx, rbx
  00000001408B492D  not     rcx
  00000001408B4930  and     rcx, rax
  00000001408B4933  imul    rax, [rsp+560h+var_410], 0FFFFFFFFFFFFFF59h
  00000001408B493F  lea     r8, [rsp+560h]
  00000001408B4947  mov     r9, [rsp+560h+var_528]
  00000001408B494C  and     r9, r8
  00000001408B494F  add     r9, rax
  00000001408B4952  imul    rax, [rsp+560h+var_520], 0FFFFFFFFFFFFFF5Ah
  00000001408B495B  mov     r8, [rax+r9+1]
  00000001408B4960  mov     rsi, rcx
  00000001408B4963  imul    rsi, r15
  00000001408B4967  mov     [rsp+560h+var_2A8], rsi
  00000001408B496F  and     r10, rdx
  00000001408B4972  mov     [rsp+560h+var_528], r10
  00000001408B4977  imul    rsi, r10
  00000001408B497B  add     r11, [rsp+560h+var_4D8]
  00000001408B4983  mov     [rsp+560h+var_520], r11
  00000001408B4988  add     rsi, r11
  00000001408B498B  add     rsi, rdi
  00000001408B498E  lea     ecx, [rbp+20h]
  00000001408B4991  mov     r12, [rsp+560h+var_4A8]
  00000001408B4999  imul    ecx, r12d
  00000001408B499D  mov     rdx, rsi
  00000001408B49A0  shr     rdx, cl
  00000001408B49A3  shl     rsi, cl
  00000001408B49A6  mov     rax, r8
  00000001408B49A9  mov     rdi, r8
  00000001408B49AC  mov     [rsp+560h+var_240], r8
  00000001408B49B4  not     rax
  00000001408B49B7  mov     r9, rax
  00000001408B49BA  mov     rax, rsi
  00000001408B49BD  not     rax
  00000001408B49C0  mov     rcx, r9
  00000001408B49C3  and     rcx, rax
  00000001408B49C6  mov     r8, r9
  00000001408B49C9  mov     r15, r9
  00000001408B49CC  mov     [rsp+560h+var_248], r9
  00000001408B49D4  and     r8, rdx
  00000001408B49D7  mov     r9, rdx
  00000001408B49DA  and     r9, rdi
  00000001408B49DD  and     r9, rax
  00000001408B49E0  and     rax, rdx
  00000001408B49E3  mov     r10, rdx
  00000001408B49E6  not     rdx
  00000001408B49E9  mov     r11, r15
  00000001408B49EC  and     r11, rsi
  00000001408B49EF  and     r10, r11
  00000001408B49F2  not     r11
  00000001408B49F5  and     r11, rdx
  00000001408B49F8  not     r11
  00000001408B49FB  not     r10
  00000001408B49FE  and     r10, r11
  00000001408B4A01  not     r8
  00000001408B4A04  mov     r11, rdi
  00000001408B4A07  and     r11, rdx
  00000001408B4A0A  not     r11
  00000001408B4A0D  and     r11, r8
  00000001408B4A10  not     r11
  00000001408B4A13  and     r11, rsi
  00000001408B4A16  not     r11
  00000001408B4A19  mov     r8, 0D7A4466C65825F6Ah
  00000001408B4A23  imul    r11, r8
  00000001408B4A27  not     r9
  00000001408B4A2A  or      r8, 1
  00000001408B4A2E  imul    r8, r9
  00000001408B4A32  and     rcx, rdx
  00000001408B4A35  mov     r9, 285BB9939A7DA095h
  00000001408B4A3F  imul    rcx, r9
  00000001408B4A43  add     r8, rcx
  00000001408B4A46  add     r8, r11
  00000001408B4A49  and     rsi, rdx
  00000001408B4A4C  not     rax
  00000001408B4A4F  not     rsi
  00000001408B4A52  and     rsi, rax
  00000001408B4A55  mov     rax, r15
  00000001408B4A58  and     rax, rsi
  00000001408B4A5B  not     rax
  00000001408B4A5E  not     rsi
  00000001408B4A61  and     rsi, rdi
  00000001408B4A64  not     rsi
  00000001408B4A67  and     rsi, rax
  00000001408B4A6A  imul    rsi, r9
  00000001408B4A6E  add     rsi, r8
  00000001408B4A71  add     rsi, r10
  00000001408B4A74  mov     [rsp+560h+var_78], rsi
  00000001408B4A7C  mov     rdi, rbp
  00000001408B4A7F  mov     eax, ebp
  00000001408B4A81  or      eax, 4B18C036h
  00000001408B4A86  mov     edx, ebx
  00000001408B4A88  not     edx
  00000001408B4A8A  or      edx, 0F7FFFFFFh
  00000001408B4A90  and     edx, eax
  00000001408B4A92  mov     eax, ebp
  00000001408B4A94  or      eax, 95EE989Fh
  00000001408B4A99  mov     rbp, [rsp+560h+var_478]
  00000001408B4AA1  mov     ecx, ebp
  00000001408B4AA3  or      ecx, 0FBFBFFF7h
  00000001408B4AA9  mov     dword ptr [rsp+560h+var_3F0], ecx
  00000001408B4AB0  and     eax, ecx
  00000001408B4AB2  mov     rbx, r12
  00000001408B4AB5  imul    eax, ebx
  00000001408B4AB8  or      rax, r13
  00000001408B4ABB  imul    edx, dword ptr [rsp+560h+var_500]
  00000001408B4AC0  add     edx, dword ptr [rsp+560h+var_238]
  00000001408B4AC7  mov     [rsp+560h+var_480], rdx
  00000001408B4ACF  lea     rsi, [rdx+r13]
  00000001408B4AD3  and     rsi, rax
  00000001408B4AD6  mov     rax, 0FA3723B892299D8Dh
  00000001408B4AE0  or      rax, rdi
  00000001408B4AE3  mov     rcx, 0EDFFFFFFFFFFFFF7h
  00000001408B4AED  mov     rdx, [rsp+560h+var_540]
  00000001408B4AF2  or      rcx, rdx
  00000001408B4AF5  mov     [rsp+560h+var_60], rcx
  00000001408B4AFD  and     rax, rcx
  00000001408B4B00  imul    rax, r12
  00000001408B4B04  add     rsi, rax
  00000001408B4B07  mov     rax, 0BC56C435CC839520h
  00000001408B4B11  or      rax, rdi
  00000001408B4B14  mov     r13, rdi
  00000001408B4B17  mov     r15, 0EFFF7FFFF3FFFFFFh
  00000001408B4B21  or      r15, rdx
  00000001408B4B24  and     r15, rax
  00000001408B4B27  mov     rcx, 39956B7D167037Fh
  00000001408B4B31  or      rcx, rdi
  00000001408B4B34  mov     rax, 0FDFFFFFDFFFBFFB7h
  00000001408B4B3E  or      rax, rdx
  00000001408B4B41  and     rax, rcx
  00000001408B4B44  imul    r15, r12
  00000001408B4B48  imul    rax, r12
  00000001408B4B4C  mov     rdi, rax
  00000001408B4B4F  not     rdi
  00000001408B4B52  mov     r9, r15
  00000001408B4B55  and     r9, rdi
  00000001408B4B58  mov     rcx, r9
  00000001408B4B5B  not     rcx
  00000001408B4B5E  and     rcx, rsi
  00000001408B4B61  not     rcx
  00000001408B4B64  mov     r11, rsi
  00000001408B4B67  not     r11
  00000001408B4B6A  and     r9, r11
  00000001408B4B6D  not     r9
  00000001408B4B70  and     r9, rcx
  00000001408B4B73  mov     rbx, r15
  00000001408B4B76  not     rbx
  00000001408B4B79  mov     r12, r11
  00000001408B4B7C  and     r12, rax
  00000001408B4B7F  and     rax, r15
  00000001408B4B82  not     rax
  00000001408B4B85  mov     r8, rbx
  00000001408B4B88  and     r8, rdi
  00000001408B4B8B  mov     rdx, r8
  00000001408B4B8E  not     rdx
  00000001408B4B91  and     rax, rdx
  00000001408B4B94  mov     r10, r11
  00000001408B4B97  and     r10, rax
  00000001408B4B9A  not     rax
  00000001408B4B9D  and     rax, rsi
  00000001408B4BA0  mov     rcx, rbx
  00000001408B4BA3  and     rbx, rsi
  00000001408B4BA6  and     r8, rsi
  00000001408B4BA9  and     rsi, rdi
  00000001408B4BAC  not     rsi
  00000001408B4BAF  not     r12
  00000001408B4BB2  and     r12, rsi
  00000001408B4BB5  not     r9
  00000001408B4BB8  and     rcx, r12
  00000001408B4BBB  not     rcx
  00000001408B4BBE  add     rcx, r9
  00000001408B4BC1  not     r12
  00000001408B4BC4  and     r12, r15
  00000001408B4BC7  not     r12
  00000001408B4BCA  lea     rcx, [rcx+r12*2]
  00000001408B4BCE  not     r10
  00000001408B4BD1  not     rax
  00000001408B4BD4  and     rax, r10
  00000001408B4BD7  not     rax
  00000001408B4BDA  add     rax, rax
  00000001408B4BDD  sub     rcx, rax
  00000001408B4BE0  not     rbx
  00000001408B4BE3  and     rbx, rdi
  00000001408B4BE6  and     r15, r11
  00000001408B4BE9  not     r15
  00000001408B4BEC  and     rbx, r15
  00000001408B4BEF  add     rbx, rcx
  00000001408B4BF2  and     rdx, r11
  00000001408B4BF5  not     rdx
  00000001408B4BF8  not     r8
  00000001408B4BFB  and     r8, rdx
  00000001408B4BFE  sub     rbx, r8
  00000001408B4C01  mov     [rsp+560h+var_298], rbx
  00000001408B4C09  mov     eax, r13d
  00000001408B4C0C  or      eax, 0F0C910E8h
  00000001408B4C11  mov     ecx, ebp
  00000001408B4C13  or      ecx, 0FFFFFF00h
  00000001408B4C19  and     ecx, eax
  00000001408B4C1B  mov     [rsp+560h+var_3F8], rcx
  00000001408B4C23  mov     rax, 0B9C4348D68853939h
  00000001408B4C2D  or      rax, r13
  00000001408B4C30  mov     rcx, 0EFFFFFFFF7FBFFF7h
  00000001408B4C3A  or      rcx, [rsp+560h+var_540]
  00000001408B4C3F  and     rcx, rax
  00000001408B4C42  mov     [rsp+560h+var_4F0], rcx
  00000001408B4C47  mov     rax, 62F1E72AC69ED6E4h
  00000001408B4C51  or      rax, r13
  00000001408B4C54  mov     rcx, 200800204000000h
  00000001408B4C5E  or      rcx, 40040h
  00000001408B4C65  and     rcx, [rsp+560h+var_4C0]
  00000001408B4C6D  not     rcx
  00000001408B4C70  and     rcx, rax
  00000001408B4C73  mov     [rsp+560h+var_510], rcx
  00000001408B4C78  mov     rax, [rsp+560h+var_548]
  00000001408B4C7D  and     rax, [rsp+560h+var_4C8]
  00000001408B4C85  not     rax
  00000001408B4C88  mov     rcx, [rsp+560h+var_558]
  00000001408B4C8D  mov     rdx, [rsp+560h+var_530]
  00000001408B4C92  add     rdx, rcx
  00000001408B4C95  not     rcx
  00000001408B4C98  and     rcx, rax
  00000001408B4C9B  not     rcx
  00000001408B4C9E  imul    rax, rcx, -5Fh
  00000001408B4CA2  add     rax, rdx
  00000001408B4CA5  imul    rcx, [rsp+560h+var_508], -5Fh
  00000001408B4CAB  mov     rdi, [rcx+rax+1]
  00000001408B4CB0  mov     edx, r13d
  00000001408B4CB3  or      edx, 1B8968B8h
  00000001408B4CB9  mov     eax, ebp
  00000001408B4CBB  or      eax, 0F7FFFFF7h
  00000001408B4CC0  and     edx, eax
  00000001408B4CC2  mov     [rsp+560h+var_468], rdx
  00000001408B4CCA  mov     r8d, r13d
  00000001408B4CCD  or      r8d, 4B8BBF8Ch
  00000001408B4CD4  and     r8d, eax
  00000001408B4CD7  mov     r10d, r8d
  00000001408B4CDA  mov     eax, r13d
  00000001408B4CDD  or      eax, 0FA2AE130h
  00000001408B4CE2  mov     r8d, ebp
  00000001408B4CE5  mov     r9, rbp
  00000001408B4CE8  or      r8d, 0F7FFFFFFh
  00000001408B4CEF  mov     [rsp+560h+var_22C], r8d
  00000001408B4CF7  and     eax, r8d
  00000001408B4CFA  mov     r11, [rsp+560h+var_4D0]
  00000001408B4D02  imul    eax, r11d
  00000001408B4D06  add     rax, [rsp+560h+var_4F8]
  00000001408B4D0B  mov     rcx, [rsp+rax+560h]
  00000001408B4D13  mov     [rsp+560h+var_410], rcx
  00000001408B4D1B  mov     eax, ecx
  00000001408B4D1D  and     eax, r14d
  00000001408B4D20  mov     rdx, rcx
  00000001408B4D23  not     rdx
  00000001408B4D26  mov     [rsp+560h+var_460], rdx
  00000001408B4D2E  and     r14d, edx
  00000001408B4D31  imul    ebx, r14d, -0Dh
  00000001408B4D35  not     r14d
  00000001408B4D38  shl     r14d, 2
  00000001408B4D3C  lea     ecx, [r14+r14*2]
  00000001408B4D40  sub     ebx, ecx
  00000001408B4D42  not     eax
  00000001408B4D44  add     ebx, eax
  00000001408B4D46  imul    r10d, r11d
  00000001408B4D4A  mov     ecx, r10d
  00000001408B4D4D  not     ecx
  00000001408B4D4F  mov     eax, r13d
  00000001408B4D52  or      eax, 84B6A8F5h
  00000001408B4D57  mov     edx, r9d
  00000001408B4D5A  or      edx, 0FBFBFFBFh
  00000001408B4D60  mov     dword ptr [rsp+560h+var_558], edx
  00000001408B4D64  and     eax, edx
  00000001408B4D66  imul    eax, dword ptr [rsp+560h+var_500]
  00000001408B4D6B  mov     edx, eax
  00000001408B4D6D  mov     r12d, eax
  00000001408B4D70  not     edx
  00000001408B4D72  mov     ebp, ebx
  00000001408B4D74  not     ebp
  00000001408B4D76  mov     r15d, edx
  00000001408B4D79  and     r15d, ebp
  00000001408B4D7C  mov     r14d, r10d
  00000001408B4D7F  mov     esi, r10d
  00000001408B4D82  mov     dword ptr [rsp+560h+var_3E0], r10d
  00000001408B4D8A  and     r14d, r15d
  00000001408B4D8D  not     r15d
  00000001408B4D90  mov     eax, ecx
  00000001408B4D92  mov     r8d, ecx
  00000001408B4D95  and     eax, r15d
  00000001408B4D98  not     eax
  00000001408B4D9A  not     r14d
  00000001408B4D9D  and     r14d, eax
  00000001408B4DA0  mov     eax, r14d
  00000001408B4DA3  not     eax
  00000001408B4DA5  mov     r13, rdi
  00000001408B4DA8  and     eax, r13d
  00000001408B4DAB  not     eax
  00000001408B4DAD  mov     r9d, r13d
  00000001408B4DB0  not     r9d
  00000001408B4DB3  and     r14d, r9d
  00000001408B4DB6  mov     r10d, r9d
  00000001408B4DB9  not     r14d
  00000001408B4DBC  and     r14d, eax
  00000001408B4DBF  mov     eax, r13d
  00000001408B4DC2  and     eax, ebp
  00000001408B4DC4  mov     edi, r8d
  00000001408B4DC7  mov     ecx, r8d
  00000001408B4DCA  and     ecx, eax
  00000001408B4DCC  mov     [rsp+560h+var_548], rcx
  00000001408B4DD1  not     eax
  00000001408B4DD3  and     eax, esi
  00000001408B4DD5  not     eax
  00000001408B4DD7  mov     r9d, ecx
  00000001408B4DDA  not     r9d
  00000001408B4DDD  and     r9d, edx
  00000001408B4DE0  and     r9d, eax
  00000001408B4DE3  mov     ecx, r13d
  00000001408B4DE6  and     ecx, r8d
  00000001408B4DE9  mov     dword ptr [rsp+560h+var_448], ecx
  00000001408B4DF0  mov     eax, ebx
  00000001408B4DF2  and     eax, ecx
  00000001408B4DF4  not     eax
  00000001408B4DF6  and     eax, edx
  00000001408B4DF8  not     eax
  00000001408B4DFA  imul    eax, 0AAAAAB48h
  00000001408B4E00  not     r9d
  00000001408B4E03  imul    r9d, -43h
  00000001408B4E07  add     r9d, eax
  00000001408B4E0A  mov     esi, r10d
  00000001408B4E0D  mov     eax, r10d
  00000001408B4E10  and     eax, r8d
  00000001408B4E13  not     eax
  00000001408B4E15  and     eax, edx
  00000001408B4E17  mov     dword ptr [rsp+560h+var_2F8], eax
  00000001408B4E1E  and     eax, ebp
  00000001408B4E20  imul    r10d, eax, 0AAAAAAD7h
  00000001408B4E27  add     r10d, r9d
  00000001408B4E2A  mov     ecx, r13d
  00000001408B4E2D  mov     r8d, r12d
  00000001408B4E30  and     ecx, r12d
  00000001408B4E33  not     ecx
  00000001408B4E35  mov     eax, esi
  00000001408B4E37  mov     r12d, esi
  00000001408B4E3A  and     eax, edx
  00000001408B4E3C  mov     esi, edx
  00000001408B4E3E  mov     dword ptr [rsp+560h+var_418], edx
  00000001408B4E45  not     eax
  00000001408B4E47  and     eax, ecx
  00000001408B4E49  mov     r11d, eax
  00000001408B4E4C  mov     [rsp+560h+var_308], rax
  00000001408B4E54  not     r11d
  00000001408B4E57  mov     dword ptr [rsp+560h+var_300], r11d
  00000001408B4E5F  mov     r9d, ebp
  00000001408B4E62  and     r9d, r11d
  00000001408B4E65  not     r9d
  00000001408B4E68  mov     r11d, ebx
  00000001408B4E6B  and     r11d, eax
  00000001408B4E6E  not     r11d
  00000001408B4E71  and     r11d, edi
  00000001408B4E74  and     r11d, r9d
  00000001408B4E77  not     r11d
  00000001408B4E7A  lea     r9d, [r11+r11*8]
  00000001408B4E7E  lea     r9d, [r9+r9*4]
  00000001408B4E82  add     r9d, r10d
  00000001408B4E85  mov     r10d, r12d
  00000001408B4E88  mov     eax, r12d
  00000001408B4E8B  and     eax, r8d
  00000001408B4E8E  mov     r12d, r8d
  00000001408B4E91  not     eax
  00000001408B4E93  mov     edx, r13d
  00000001408B4E96  and     edx, esi
  00000001408B4E98  not     edx
  00000001408B4E9A  and     edx, eax
  00000001408B4E9C  not     edx
  00000001408B4E9E  and     edx, edi
  00000001408B4EA0  not     edx
  00000001408B4EA2  mov     dword ptr [rsp+560h+var_310], edx
  00000001408B4EA9  mov     eax, ebx
  00000001408B4EAB  and     eax, edx
  00000001408B4EAD  not     eax
  00000001408B4EAF  imul    eax, 555554FCh
  00000001408B4EB5  add     eax, r9d
  00000001408B4EB8  not     r14d
  00000001408B4EBB  imul    r9d, r14d, 55555512h
  00000001408B4EC2  add     eax, r9d
  00000001408B4EC5  mov     r8d, dword ptr [rsp+560h+var_3E0]
  00000001408B4ECD  and     ecx, r8d
  00000001408B4ED0  mov     dword ptr [rsp+560h+var_318], ecx
  00000001408B4ED7  mov     r9d, ebp
  00000001408B4EDA  and     r9d, ecx
  00000001408B4EDD  not     r9d
  00000001408B4EE0  not     ecx
  00000001408B4EE2  mov     [rsp+560h+var_320], rcx
  00000001408B4EEA  mov     r11d, ebx
  00000001408B4EED  and     r11d, ecx
  00000001408B4EF0  not     r11d
  00000001408B4EF3  and     r11d, r9d
  00000001408B4EF6  not     r11d
  00000001408B4EF9  lea     r9d, [r11+r11*2]
  00000001408B4EFD  lea     edx, [rax+r9*8]
  00000001408B4F01  mov     r9d, r8d
  00000001408B4F04  and     r9d, ebp
  00000001408B4F07  not     r9d
  00000001408B4F0A  mov     eax, edi
  00000001408B4F0C  mov     esi, edi
  00000001408B4F0E  and     eax, ebx
  00000001408B4F10  not     eax
  00000001408B4F12  and     eax, r9d
  00000001408B4F15  mov     r11d, r12d
  00000001408B4F18  and     r11d, eax
  00000001408B4F1B  mov     [rsp+560h+var_420], r13
  00000001408B4F23  mov     r9d, r13d
  00000001408B4F26  and     r9d, r11d
  00000001408B4F29  not     r11d
  00000001408B4F2C  mov     edi, r10d
  00000001408B4F2F  and     r11d, r10d
  00000001408B4F32  not     r11d
  00000001408B4F35  not     r9d
  00000001408B4F38  and     r9d, r11d
  00000001408B4F3B  mov     r11d, r12d
  00000001408B4F3E  and     r11d, ebx
  00000001408B4F41  not     r11d
  00000001408B4F44  and     r11d, r15d
  00000001408B4F47  mov     r10d, r8d
  00000001408B4F4A  and     r10d, r11d
  00000001408B4F4D  not     r11d
  00000001408B4F50  and     r11d, esi
  00000001408B4F53  not     r11d
  00000001408B4F56  not     r10d
  00000001408B4F59  and     r10d, edi
  00000001408B4F5C  and     r10d, r11d
  00000001408B4F5F  not     r10d
  00000001408B4F62  lea     r11d, [r10+r10*4]
  00000001408B4F66  lea     r11d, [r10+r11*4]
  00000001408B4F6A  add     r11d, r10d
  00000001408B4F6D  not     r9d
  00000001408B4F70  imul    r9d, -17h
  00000001408B4F74  add     r11d, r9d
  00000001408B4F77  mov     ecx, r8d
  00000001408B4F7A  and     ecx, r12d
  00000001408B4F7D  not     ecx
  00000001408B4F7F  and     ecx, edi
  00000001408B4F81  mov     [rsp+560h+var_328], ecx
  00000001408B4F88  mov     r9d, ebp
  00000001408B4F8B  and     r9d, ecx
  00000001408B4F8E  imul    r9d, 55555556h
  00000001408B4F95  add     r9d, r11d
  00000001408B4F98  not     eax
  00000001408B4F9A  and     eax, r13d
  00000001408B4F9D  not     eax
  00000001408B4F9F  mov     r13d, dword ptr [rsp+560h+var_418]
  00000001408B4FA7  and     eax, r13d
  00000001408B4FAA  not     eax
  00000001408B4FAC  imul    eax, 0AAAAAA50h
  00000001408B4FB2  add     eax, r9d
  00000001408B4FB5  add     eax, edx
  00000001408B4FB7  mov     r9d, edi
  00000001408B4FBA  and     r9d, ebx
  00000001408B4FBD  mov     ecx, esi
  00000001408B4FBF  mov     r10d, esi
  00000001408B4FC2  and     r10d, r9d
  00000001408B4FC5  not     r10d
  00000001408B4FC8  not     r9d
  00000001408B4FCB  mov     esi, r8d
  00000001408B4FCE  and     r9d, r8d
  00000001408B4FD1  not     r9d
  00000001408B4FD4  and     r9d, r10d
  00000001408B4FD7  mov     r10d, r8d
  00000001408B4FDA  and     r10d, r13d
  00000001408B4FDD  not     r10d
  00000001408B4FE0  mov     edx, ecx
  00000001408B4FE2  mov     r11d, ecx
  00000001408B4FE5  mov     [rsp+560h+var_33C], ecx
  00000001408B4FEC  mov     dword ptr [rsp+560h+var_3D8], r12d
  00000001408B4FF4  and     edx, r12d
  00000001408B4FF7  not     edx
  00000001408B4FF9  and     edx, r10d
  00000001408B4FFC  not     edx
  00000001408B4FFE  and     edx, edi
  00000001408B5000  mov     ecx, edx
  00000001408B5002  mov     [rsp+560h+var_330], edx
  00000001408B5009  not     ecx
  00000001408B500B  mov     [rsp+560h+var_32C], ecx
  00000001408B5012  mov     r10d, ebp
  00000001408B5015  and     r10d, ecx
  00000001408B5018  not     r10d
  00000001408B501B  and     ebx, edx
  00000001408B501D  not     ebx
  00000001408B501F  and     ebx, r10d
  00000001408B5022  not     r9d
  00000001408B5025  and     r9d, r12d
  00000001408B5028  imul    r9d, 555554FBh
  00000001408B502F  not     ebx
  00000001408B5031  imul    r8d, ebx, 0AAAAAB05h
  00000001408B5038  add     r8d, r9d
  00000001408B503B  mov     ecx, edi
  00000001408B503D  mov     [rsp+560h+var_338], edi
  00000001408B5044  and     ecx, esi
  00000001408B5046  not     ecx
  00000001408B5048  mov     dword ptr [rsp+560h+var_458], ecx
  00000001408B504F  mov     r9d, ebp
  00000001408B5052  and     r9d, ecx
  00000001408B5055  not     r9d
  00000001408B5058  and     r9d, r13d
  00000001408B505B  not     r9d
  00000001408B505E  imul    r9d, 5555556Ch
  00000001408B5065  add     r9d, r8d
  00000001408B5068  mov     ecx, r11d
  00000001408B506B  and     ecx, r13d
  00000001408B506E  not     ecx
  00000001408B5070  and     ecx, edi
  00000001408B5072  mov     [rsp+560h+var_334], ecx
  00000001408B5079  and     ebp, ecx
  00000001408B507B  imul    ecx, ebp, 0AAAAAAEDh
  00000001408B5081  add     ecx, r9d
  00000001408B5084  mov     rdx, [rsp+560h+var_548]
  00000001408B5089  and     edx, r13d
  00000001408B508C  not     edx
  00000001408B508E  lea     r8d, [rdx+rdx*4]
  00000001408B5092  lea     r8d, [rdx+r8*4]
  00000001408B5096  add     r8d, edx
  00000001408B5099  add     r8d, ecx
  00000001408B509C  add     r8d, eax
  00000001408B509F  mov     r14, [rsp+560h+var_4B8]
  00000001408B50A7  mov     eax, r14d
  00000001408B50AA  or      eax, 2B4070DFh
  00000001408B50AF  mov     rcx, [rsp+560h+var_478]
  00000001408B50B7  or      ecx, 0F7FFFFB7h
  00000001408B50BD  mov     dword ptr [rsp+560h+var_390], ecx
  00000001408B50C4  and     eax, ecx
  00000001408B50C6  imul    eax, dword ptr [rsp+560h+var_4A8]
  00000001408B50CE  add     rax, [rsp+560h+var_4F8]
  00000001408B50D3  mov     r11, rax
  00000001408B50D6  mov     rdx, rax
  00000001408B50D9  not     r11
  00000001408B50DC  mov     rax, [rsp+560h+var_450]
  00000001408B50E4  shl     rax, 8
  00000001408B50E8  mov     [rsp+560h+var_1D0], rax
  00000001408B50F0  movzx   ecx, r8b
  00000001408B50F4  lea     r10, [rcx+rax]
  00000001408B50F8  mov     r8, r10
  00000001408B50FB  not     r8
  00000001408B50FE  mov     r9, r11
  00000001408B5101  and     r9, r8
  00000001408B5104  not     r9
  00000001408B5107  mov     rax, rdx
  00000001408B510A  mov     [rsp+560h+var_200], rdx
  00000001408B5112  and     rax, r10
  00000001408B5115  not     rax
  00000001408B5118  and     rax, r9
  00000001408B511B  mov     rdi, [rsp+560h+var_4E0]
  00000001408B5123  mov     r9, rdi
  00000001408B5126  not     r9
  00000001408B5129  mov     r12, r9
  00000001408B512C  mov     rsi, rdi
  00000001408B512F  and     rsi, r11
  00000001408B5132  mov     [rsp+560h+var_1D8], rsi
  00000001408B513A  mov     r9, r10
  00000001408B513D  and     r9, rsi
  00000001408B5140  mov     rsi, r12
  00000001408B5143  and     rsi, r11
  00000001408B5146  mov     r15, r11
  00000001408B5149  mov     [rsp+560h+var_228], r11
  00000001408B5151  mov     r11, rsi
  00000001408B5154  mov     rbx, rsi
  00000001408B5157  mov     [rsp+560h+var_1E8], rsi
  00000001408B515F  and     r11, r10
  00000001408B5162  add     r11, r9
  00000001408B5165  mov     rsi, rax
  00000001408B5168  not     rsi
  00000001408B516B  mov     r9, rdi
  00000001408B516E  and     r9, rsi
  00000001408B5171  and     rsi, r12
  00000001408B5174  not     rsi
  00000001408B5177  and     rax, rdi
  00000001408B517A  not     rax
  00000001408B517D  and     rax, rsi
  00000001408B5180  mov     rsi, rbx
  00000001408B5183  not     rsi
  00000001408B5186  and     rdi, rdx
  00000001408B5189  not     rdi
  00000001408B518C  and     rdi, rsi
  00000001408B518F  mov     rsi, r12
  00000001408B5192  mov     r13, r12
  00000001408B5195  mov     [rsp+560h+var_3D0], r12
  00000001408B519D  and     rsi, r8
  00000001408B51A0  mov     r12, rdi
  00000001408B51A3  mov     rbx, rdi
  00000001408B51A6  mov     [rsp+560h+var_1E0], rdi
  00000001408B51AE  not     r12
  00000001408B51B1  mov     [rsp+560h+var_1F0], r12
  00000001408B51B9  and     r8, r12
  00000001408B51BC  not     r8
  00000001408B51BF  mov     rdi, r10
  00000001408B51C2  and     r10, rbx
  00000001408B51C5  not     r10
  00000001408B51C8  and     r10, r8
  00000001408B51CB  mov     r8, [rsp+560h+var_4D8]
  00000001408B51D3  add     r10, r8
  00000001408B51D6  add     r10, r11
  00000001408B51D9  mov     r11, r13
  00000001408B51DC  and     r11, rdx
  00000001408B51DF  mov     [rsp+560h+var_1F8], r11
  00000001408B51E7  and     rdi, r11
  00000001408B51EA  add     r10, rdi
  00000001408B51ED  not     rsi
  00000001408B51F0  and     rsi, r15
  00000001408B51F3  not     rsi
  00000001408B51F6  add     r10, rsi
  00000001408B51F9  add     r10, r9
  00000001408B51FC  not     rax
  00000001408B51FF  add     rax, r8
  00000001408B5202  add     r10, rax
  00000001408B5205  mov     rax, 5E32997F454EB3D3h
  00000001408B520F  imul    rax, [rsp+560h+var_480]
  00000001408B5218  mov     r15, rax
  00000001408B521B  mov     [rsp+560h+var_220], rax
  00000001408B5223  mov     rax, 0F39B514F0129D1AAh
  00000001408B522D  or      rax, r14
  00000001408B5230  mov     rdx, 0EDFFFFFDFFFFFFF7h
  00000001408B523A  mov     r9, [rsp+560h+var_540]
  00000001408B523F  or      rdx, r9
  00000001408B5242  and     rdx, rax
  00000001408B5245  mov     rax, 8DA757C9B4E8C036h
  00000001408B524F  or      rax, r14
  00000001408B5252  mov     r8, r9
  00000001408B5255  or      r8, 0FFFFFFFFFBFFFFFFh
  00000001408B525C  and     r8, rax
  00000001408B525F  mov     rsi, r15
  00000001408B5262  not     rsi
  00000001408B5265  mov     [rsp+560h+var_218], rsi
  00000001408B526D  mov     rdi, [rsp+560h+var_4A8]
  00000001408B5275  imul    rdx, rdi
  00000001408B5279  mov     [rsp+560h+var_208], rdx
  00000001408B5281  mov     r11, [rsp+560h+var_500]
  00000001408B5286  imul    r8, r11
  00000001408B528A  mov     rax, [rsp+560h+var_528]
  00000001408B528F  imul    r8, rax
  00000001408B5293  imul    rax, rdx
  00000001408B5297  mov     rdx, [rsp+560h+var_518]
  00000001408B529C  add     rax, rdx
  00000001408B529F  mov     rbx, [rsp+560h+var_520]
  00000001408B52A4  add     rax, rbx
  00000001408B52A7  mov     r9, r15
  00000001408B52AA  and     r9, rax
  00000001408B52AD  not     rax
  00000001408B52B0  and     rax, rsi
  00000001408B52B3  not     rax
  00000001408B52B6  not     r9
  00000001408B52B9  and     r9, rax
  00000001408B52BC  add     r8, rdx
  00000001408B52BF  add     r8, rbx
  00000001408B52C2  mov     rax, r15
  00000001408B52C5  and     rax, r8
  00000001408B52C8  not     r8
  00000001408B52CB  and     r8, rsi
  00000001408B52CE  not     r8
  00000001408B52D1  not     rax
  00000001408B52D4  and     rax, r8
  00000001408B52D7  inc     [rsp+560h+var_298]
  00000001408B52DF  mov     r15, [rsp+560h+var_468]
  00000001408B52E7  imul    r15d, r11d
  00000001408B52EB  mov     rdx, [rsp+560h+var_4F8]
  00000001408B52F0  or      r15, rdx
  00000001408B52F3  mov     [rsp+560h+var_468], r15
  00000001408B52FB  mov     r12, [rsp+560h+var_3F8]
  00000001408B5303  imul    r12d, edi
  00000001408B5307  or      r12, rdx
  00000001408B530A  mov     [rsp+560h+var_3F8], r12
  00000001408B5312  mov     rdx, [rsp+560h+var_4D0]
  00000001408B531A  mov     rbp, [rsp+560h+var_4F0]
  00000001408B531F  imul    rbp, rdx
  00000001408B5323  mov     r13, [rsp+560h+var_510]
  00000001408B5328  imul    r13, rdx
  00000001408B532C  mov     r12, r13
  00000001408B532F  not     r12
  00000001408B5332  mov     rsi, rbp
  00000001408B5335  and     rsi, r12
  00000001408B5338  mov     r11, r9
  00000001408B533B  ror     r11, cl
  00000001408B533E  mov     rdx, rax
  00000001408B5341  ror     rdx, cl
  00000001408B5344  mov     r8, [rsp+560h+var_3E8]
  00000001408B534C  and     rsi, r8
  00000001408B534F  lea     r15, [rsp+560h]
  00000001408B5357  imul    rcx, r15, 0FFFFFFFFFFFFFF21h
  00000001408B535E  mov     [rsp+560h+var_88], rcx
  00000001408B5366  imul    rcx, [rsp+560h+var_4C8], 0FFFFFFFFFFFFFF20h
  00000001408B5372  mov     [rsp+560h+var_90], rcx
  00000001408B537A  cmp     [rsp+560h+var_450], r10
  00000001408B5382  cmovz   r11, r9
  00000001408B5386  mov     [rsp+560h+var_70], r11
  00000001408B538E  cmovz   rdx, rax
  00000001408B5392  mov     [rsp+560h+var_518], rdx
  00000001408B5397  not     r11
  00000001408B539A  mov     [rsp+560h+var_80], r11
  00000001408B53A2  mov     r10, [rsp+560h+var_460]
  00000001408B53AA  and     r10, r11
  00000001408B53AD  mov     rax, r10
  00000001408B53B0  not     rax
  00000001408B53B3  mov     rcx, 8F6E86FC6900C43Eh
  00000001408B53BD  lea     r9, [rcx+1]
  00000001408B53C1  imul    r9, rax
  00000001408B53C5  imul    r10, rcx
  00000001408B53C9  mov     rax, [rsp+560h+var_410]
  00000001408B53D1  and     rax, r11
  00000001408B53D4  not     rax
  00000001408B53D7  mov     r15, [rsp+560h+var_4D8]
  00000001408B53DF  add     rax, r15
  00000001408B53E2  add     r10, rax
  00000001408B53E5  add     r10, r9
  00000001408B53E8  mov     rax, rsi
  00000001408B53EB  not     rax
  00000001408B53EE  mov     rcx, r10
  00000001408B53F1  not     rcx
  00000001408B53F4  and     rax, rcx
  00000001408B53F7  not     rax
  00000001408B53FA  and     rsi, r10
  00000001408B53FD  mov     r14, r10
  00000001408B5400  not     rsi
  00000001408B5403  and     rsi, rax
  00000001408B5406  mov     r9, rbp
  00000001408B5409  not     r9
  00000001408B540C  mov     r10, r9
  00000001408B540F  and     r10, rcx
  00000001408B5412  not     r10
  00000001408B5415  mov     rbx, [rsp+560h+var_290]
  00000001408B541D  mov     rax, rbx
  00000001408B5420  and     rax, r13
  00000001408B5423  and     rax, r10
  00000001408B5426  lea     rax, [rax+rax*2]
  00000001408B542A  add     rsi, rsi
  00000001408B542D  sub     rax, rsi
  00000001408B5430  mov     r11, rbp
  00000001408B5433  and     r11, rcx
  00000001408B5436  mov     rsi, r8
  00000001408B5439  and     rsi, r11
  00000001408B543C  not     rsi
  00000001408B543F  not     r11
  00000001408B5442  and     r11, rbx
  00000001408B5445  not     r11
  00000001408B5448  and     r11, rsi
  00000001408B544B  mov     rsi, r13
  00000001408B544E  and     rsi, r11
  00000001408B5451  not     r11
  00000001408B5454  and     r11, r12
  00000001408B5457  not     r11
  00000001408B545A  not     rsi
  00000001408B545D  and     rsi, r11
  00000001408B5460  lea     r11, [rsi+rsi*4]
  00000001408B5464  sub     rax, r11
  00000001408B5467  mov     rdi, rbx
  00000001408B546A  and     rdi, r12
  00000001408B546D  mov     r11, rdi
  00000001408B5470  not     r11
  00000001408B5473  mov     rdx, r8
  00000001408B5476  mov     rsi, r8
  00000001408B5479  and     rsi, r13
  00000001408B547C  not     rsi
  00000001408B547F  and     rsi, r11
  00000001408B5482  and     rsi, r14
  00000001408B5485  mov     r11, rbp
  00000001408B5488  and     r11, rsi
  00000001408B548B  not     rsi
  00000001408B548E  and     rsi, r9
  00000001408B5491  not     rsi
  00000001408B5494  not     r11
  00000001408B5497  and     r11, rsi
  00000001408B549A  not     r11
  00000001408B549D  shl     r11, 2
  00000001408B54A1  sub     rax, r11
  00000001408B54A4  mov     r11, r12
  00000001408B54A7  and     r11, r14
  00000001408B54AA  not     r11
  00000001408B54AD  mov     rsi, r13
  00000001408B54B0  and     rsi, rcx
  00000001408B54B3  not     rsi
  00000001408B54B6  and     rsi, r11
  00000001408B54B9  mov     r11, r8
  00000001408B54BC  and     r11, rsi
  00000001408B54BF  not     r11
  00000001408B54C2  not     rsi
  00000001408B54C5  and     rsi, rbx
  00000001408B54C8  not     rsi
  00000001408B54CB  and     rsi, r11
  00000001408B54CE  not     rsi
  00000001408B54D1  and     rsi, rbp
  00000001408B54D4  not     rsi
  00000001408B54D7  lea     rsi, [rsi+rsi*2]
  00000001408B54DB  add     rsi, rax
  00000001408B54DE  mov     rax, r8
  00000001408B54E1  and     rax, r9
  00000001408B54E4  and     rax, r13
  00000001408B54E7  mov     r11, rax
  00000001408B54EA  and     r11, r14
  00000001408B54ED  add     r11, r11
  00000001408B54F0  sub     rsi, r11
  00000001408B54F3  mov     r11, r9
  00000001408B54F6  and     r11, rdi
  00000001408B54F9  and     r11, r14
  00000001408B54FC  lea     r11, [r11+r11*4]
  00000001408B5500  sub     rsi, r11
  00000001408B5503  mov     r11, rbp
  00000001408B5506  and     r11, r14
  00000001408B5509  not     r11
  00000001408B550C  and     r11, r12
  00000001408B550F  and     r11, r10
  00000001408B5512  not     r11
  00000001408B5515  and     r11, rbx
  00000001408B5518  not     r11
  00000001408B551B  add     r11, r15
  00000001408B551E  mov     r10, r8
  00000001408B5521  and     r10, r12
  00000001408B5524  and     r10, rcx
  00000001408B5527  not     r10
  00000001408B552A  and     r10, rbp
  00000001408B552D  not     r10
  00000001408B5530  lea     r10, [r10+r10*2]
  00000001408B5534  add     r10, r11
  00000001408B5537  not     rax
  00000001408B553A  and     rax, r14
  00000001408B553D  lea     rax, [rax+rax*2]
  00000001408B5541  add     rax, r10
  00000001408B5544  and     rdi, rbp
  00000001408B5547  mov     r10, r14
  00000001408B554A  and     r10, rdi
  00000001408B554D  not     rdi
  00000001408B5550  and     rdi, rcx
  00000001408B5553  not     rdi
  00000001408B5556  not     r10
  00000001408B5559  and     r10, rdi
  00000001408B555C  not     r10
  00000001408B555F  add     r10, r15
  00000001408B5562  add     r10, rax
  00000001408B5565  add     r10, rsi
  00000001408B5568  mov     r11, r10
  00000001408B556B  and     r9, rbx
  00000001408B556E  mov     rax, r14
  00000001408B5571  and     rax, r9
  00000001408B5574  not     rax
  00000001408B5577  not     r9
  00000001408B557A  mov     r10, rcx
  00000001408B557D  and     r10, r9
  00000001408B5580  not     r10
  00000001408B5583  and     r10, rax
  00000001408B5586  not     r10
  00000001408B5589  and     r10, r13
  00000001408B558C  add     r10, r10
  00000001408B558F  sub     r11, r10
  00000001408B5592  mov     [rsp+560h+var_A0], r11
  00000001408B559A  mov     r8, rbp
  00000001408B559D  and     r8, rdx
  00000001408B55A0  not     r8
  00000001408B55A3  and     r8, r9
  00000001408B55A6  and     r13, r8
  00000001408B55A9  not     r8
  00000001408B55AC  and     r8, r12
  00000001408B55AF  not     r8
  00000001408B55B2  not     r13
  00000001408B55B5  and     r13, r8
  00000001408B55B8  and     r14, r13
  00000001408B55BB  not     r13
  00000001408B55BE  and     r13, rcx
  00000001408B55C1  not     r13
  00000001408B55C4  not     r14
  00000001408B55C7  and     r14, r13
  00000001408B55CA  mov     [rsp+560h+var_A8], r14
  00000001408B55D2  lea     r10, [rsp+560h]
  00000001408B55DA  mov     rax, r10
  00000001408B55DD  mov     r11, [rsp+560h+var_410]
  00000001408B55E5  and     rax, r11
  00000001408B55E8  mov     r8, [rsp+560h+var_4C8]
  00000001408B55F0  mov     rcx, r8
  00000001408B55F3  mov     r9, [rsp+560h+var_460]
  00000001408B55FB  and     rcx, r9
  00000001408B55FE  not     rcx
  00000001408B5601  mov     rdx, rax
  00000001408B5604  not     rdx
  00000001408B5607  and     rdx, rcx
  00000001408B560A  not     rdx
  00000001408B560D  imul    rcx, rdx, 0FFFFFFFFFFFFFE61h
  00000001408B5614  add     rcx, rax
  00000001408B5617  mov     rax, r9
  00000001408B561A  and     rax, r10
  00000001408B561D  mov     [rsp+560h+var_B0], rax
  00000001408B5625  not     rax
  00000001408B5628  mov     rdx, r8
  00000001408B562B  and     rdx, r11
  00000001408B562E  not     rdx
  00000001408B5631  and     rdx, rax
  00000001408B5634  not     rdx
  00000001408B5637  imul    rax, rdx, 0FFFFFFFFFFFFFE61h
  00000001408B563E  add     rax, rcx
  00000001408B5641  mov     [rsp+560h+var_B8], rax
  00000001408B5649  mov     rax, 43314C6F105EE751h
  00000001408B5653  mov     rdx, [rsp+560h+var_4B8]
  00000001408B565B  or      rax, rdx
  00000001408B565E  mov     r8, 200080200040040h
  00000001408B5668  mov     rcx, r8
  00000001408B566B  mov     r10, r8
  00000001408B566E  not     rcx
  00000001408B5671  mov     r9, [rsp+560h+var_540]
  00000001408B5676  or      rcx, r9
  00000001408B5679  and     rcx, rax
  00000001408B567C  mov     [rsp+560h+var_488], rcx
  00000001408B5684  mov     rax, 0B2CC080F1D5C6352h
  00000001408B568E  or      rax, rdx
  00000001408B5691  mov     r11, rdx
  00000001408B5694  mov     rcx, 1200080200040000h
  00000001408B569E  or      rcx, 0C000040h
  00000001408B56A5  mov     rdx, [rsp+560h+var_4C0]
  00000001408B56AD  and     rcx, rdx
  00000001408B56B0  not     rcx
  00000001408B56B3  and     rcx, rax
  00000001408B56B6  mov     [rsp+560h+var_4F0], rcx
  00000001408B56BB  mov     rax, [rsp+560h+var_478]
  00000001408B56C3  and     eax, 1E074C58h
  00000001408B56C8  mov     r8, [rsp+560h+var_4D0]
  00000001408B56D0  imul    eax, r8d
  00000001408B56D4  add     rax, [rsp+560h+var_4F8]
  00000001408B56D9  mov     rcx, [rsp+rax+560h]
  00000001408B56E1  mov     [rsp+560h+var_188], rcx
  00000001408B56E9  mov     rax, rcx
  00000001408B56EC  and     rax, [rsp+560h+var_348]
  00000001408B56F4  and     rcx, [rsp+560h+var_550]
  00000001408B56F9  mov     [rsp+560h+var_368], rcx
  00000001408B5701  imul    rcx, -6Fh
  00000001408B5705  add     rcx, rax
  00000001408B5708  mov     [rsp+560h+var_160], rcx
  00000001408B5710  mov     eax, r11d
  00000001408B5713  or      eax, 9526CB70h
  00000001408B5718  and     eax, dword ptr [rsp+560h+var_558]
  00000001408B571C  mov     [rsp+560h+var_370], rax
  00000001408B5724  mov     rax, 0E70A48DFBC933EDDh
  00000001408B572E  or      rax, r11
  00000001408B5731  lea     rcx, [r10+0BFC0008h]
  00000001408B5738  and     rcx, rdx
  00000001408B573B  not     rcx
  00000001408B573E  and     rcx, rax
  00000001408B5741  mov     rax, 7B4382A3A8633E40h
  00000001408B574B  or      rax, r11
  00000001408B574E  mov     rdx, 0EDFF7FFDF7FFFFBFh
  00000001408B5758  or      rdx, r9
  00000001408B575B  and     rdx, rax
  00000001408B575E  imul    rdx, [rsp+560h+var_500]
  00000001408B5764  mov     r13, [rsp+560h+var_420]
  00000001408B576C  mov     r12, r13
  00000001408B576F  and     r12, rdx
  00000001408B5772  mov     r9, rdx
  00000001408B5775  mov     r11, rdx
  00000001408B5778  mov     [rsp+560h+var_508], rdx
  00000001408B577D  not     r9
  00000001408B5780  mov     rdx, r13
  00000001408B5783  mov     rsi, r13
  00000001408B5786  not     rdx
  00000001408B5789  mov     rax, rdx
  00000001408B578C  mov     [rsp+560h+var_548], rdx
  00000001408B5791  and     rax, r9
  00000001408B5794  not     rax
  00000001408B5797  not     r12
  00000001408B579A  and     r12, rax
  00000001408B579D  mov     r13, [rsp+560h+var_248]
  00000001408B57A5  mov     r15, r13
  00000001408B57A8  and     r15, r11
  00000001408B57AB  mov     rbp, rsi
  00000001408B57AE  and     rbp, r15
  00000001408B57B1  not     r15
  00000001408B57B4  mov     rax, rdx
  00000001408B57B7  and     rax, r15
  00000001408B57BA  not     rax
  00000001408B57BD  not     rbp
  00000001408B57C0  and     rbp, rax
  00000001408B57C3  imul    rcx, r8
  00000001408B57C7  mov     r8, rcx
  00000001408B57CA  not     r8
  00000001408B57CD  mov     [rsp+560h+var_558], r8
  00000001408B57D2  mov     rax, r12
  00000001408B57D5  not     rax
  00000001408B57D8  mov     r10, r13
  00000001408B57DB  and     r10, r8
  00000001408B57DE  and     r10, rax
  00000001408B57E1  mov     [rsp+560h+var_530], r10
  00000001408B57E6  and     rax, r13
  00000001408B57E9  not     rax
  00000001408B57EC  mov     r14, [rsp+560h+var_240]
  00000001408B57F4  and     r12, r14
  00000001408B57F7  not     r12
  00000001408B57FA  and     r12, rax
  00000001408B57FD  mov     [rsp+560h+var_528], r9
  00000001408B5802  and     r14, r9
  00000001408B5805  not     r14
  00000001408B5808  mov     rdi, rsi
  00000001408B580B  and     rdi, r14
  00000001408B580E  and     r14, r15
  00000001408B5811  mov     r10, rsi
  00000001408B5814  mov     rax, rsi
  00000001408B5817  and     rax, r9
  00000001408B581A  mov     r15, rax
  00000001408B581D  not     r15
  00000001408B5820  and     r10, r13
  00000001408B5823  mov     rsi, r10
  00000001408B5826  not     rsi
  00000001408B5829  mov     r9, rsi
  00000001408B582C  and     r9, rcx
  00000001408B582F  and     rax, rcx
  00000001408B5832  mov     rbx, [rsp+560h+var_548]
  00000001408B5837  and     rbx, rcx
  00000001408B583A  not     rbp
  00000001408B583D  and     rbp, rcx
  00000001408B5840  mov     [rsp+560h+var_480], rbp
  00000001408B5848  mov     r8, r10
  00000001408B584B  and     r10, rcx
  00000001408B584E  mov     r11, [rsp+560h+var_558]
  00000001408B5853  mov     rbp, r11
  00000001408B5856  and     rbp, rdi
  00000001408B5859  not     rdi
  00000001408B585C  and     rdi, rcx
  00000001408B585F  mov     rdx, r11
  00000001408B5862  and     rdx, r12
  00000001408B5865  mov     [rsp+560h+var_358], rdx
  00000001408B586D  not     r12
  00000001408B5870  and     r12, rcx
  00000001408B5873  mov     [rsp+560h+var_510], r12
  00000001408B5878  not     r14
  00000001408B587B  and     r14, rcx
  00000001408B587E  and     rcx, r15
  00000001408B5881  mov     rdx, r13
  00000001408B5884  and     rdx, rcx
  00000001408B5887  not     rdx
  00000001408B588A  not     rcx
  00000001408B588D  mov     r12, [rsp+560h+var_240]
  00000001408B5895  and     rcx, r12
  00000001408B5898  not     rcx
  00000001408B589B  and     rcx, rdx
  00000001408B589E  not     r9
  00000001408B58A1  and     r8, r11
  00000001408B58A4  not     r8
  00000001408B58A7  and     r8, r9
  00000001408B58AA  and     r8, [rsp+560h+var_528]
  00000001408B58AF  not     r8
  00000001408B58B2  lea     rdx, [r8+r8*4]
  00000001408B58B6  lea     rdx, [r8+rdx*2]
  00000001408B58BA  imul    r8, [rsp+560h+var_530], -0Bh
  00000001408B58C0  add     r8, rdx
  00000001408B58C3  not     rcx
  00000001408B58C6  add     r8, rcx
  00000001408B58C9  mov     [rsp+560h+var_530], r8
  00000001408B58CE  mov     rcx, r13
  00000001408B58D1  and     rcx, rax
  00000001408B58D4  not     rcx
  00000001408B58D7  not     rax
  00000001408B58DA  and     rax, r12
  00000001408B58DD  not     rax
  00000001408B58E0  and     rax, rcx
  00000001408B58E3  mov     rcx, [rsp+560h+var_548]
  00000001408B58E8  mov     rdx, [rsp+560h+var_508]
  00000001408B58ED  and     rcx, rdx
  00000001408B58F0  not     rcx
  00000001408B58F3  and     rcx, r15
  00000001408B58F6  not     rcx
  00000001408B58F9  and     rcx, r12
  00000001408B58FC  mov     r15, r12
  00000001408B58FF  not     rcx
  00000001408B5902  and     rcx, r11
  00000001408B5905  mov     r12, r11
  00000001408B5908  lea     r11, ds:0[rcx*8]
  00000001408B5910  sub     r11, rcx
  00000001408B5913  mov     rcx, rbx
  00000001408B5916  not     rcx
  00000001408B5919  mov     r8, r13
  00000001408B591C  and     r8, rcx
  00000001408B591F  and     rdx, r8
  00000001408B5922  not     r8
  00000001408B5925  mov     r13, [rsp+560h+var_528]
  00000001408B592A  and     r8, r13
  00000001408B592D  not     r8
  00000001408B5930  not     rdx
  00000001408B5933  and     rdx, r8
  00000001408B5936  imul    rdx, -0Bh
  00000001408B593A  add     rdx, r11
  00000001408B593D  not     rax
  00000001408B5940  lea     rax, [rax+rax*8]
  00000001408B5944  add     rdx, rax
  00000001408B5947  mov     [rsp+560h+var_520], rdx
  00000001408B594C  mov     rax, [rsp+560h+var_420]
  00000001408B5954  mov     r8, rax
  00000001408B5957  and     r8, r14
  00000001408B595A  not     r14
  00000001408B595D  mov     rdx, [rsp+560h+var_548]
  00000001408B5962  and     r14, rdx
  00000001408B5965  mov     r9, r12
  00000001408B5968  and     rax, r12
  00000001408B596B  and     rsi, r12
  00000001408B596E  and     rdx, r15
  00000001408B5971  mov     r12, r15
  00000001408B5974  and     r9, r13
  00000001408B5977  and     r9, rdx
  00000001408B597A  mov     [rsp+560h+var_558], r9
  00000001408B597F  not     rdx
  00000001408B5982  and     rdx, rsi
  00000001408B5985  not     rsi
  00000001408B5988  not     r10
  00000001408B598B  and     r10, rsi
  00000001408B598E  mov     r9, [rsp+560h+var_508]
  00000001408B5993  and     rbx, r9
  00000001408B5996  and     r9, rdx
  00000001408B5999  not     rdx
  00000001408B599C  and     rdx, r13
  00000001408B599F  not     rdx
  00000001408B59A2  not     r9
  00000001408B59A5  and     r9, rdx
  00000001408B59A8  and     r10, r13
  00000001408B59AB  lea     rdx, [r10+r10*8]
  00000001408B59AF  not     r9
  00000001408B59B2  imul    r9, -0Dh
  00000001408B59B6  sub     r9, rdx
  00000001408B59B9  not     rbp
  00000001408B59BC  not     rdi
  00000001408B59BF  and     rdi, rbp
  00000001408B59C2  not     rdi
  00000001408B59C5  lea     rdx, [r9+rdi*2]
  00000001408B59C9  mov     r10, [rsp+560h+var_358]
  00000001408B59D1  not     r10
  00000001408B59D4  mov     r9, [rsp+560h+var_510]
  00000001408B59D9  not     r9
  00000001408B59DC  and     r9, r10
  00000001408B59DF  not     r9
  00000001408B59E2  lea     r9, [rdx+r9*4]
  00000001408B59E6  mov     r15, [rsp+560h+var_248]
  00000001408B59EE  mov     rdx, r15
  00000001408B59F1  and     rdx, rax
  00000001408B59F4  not     rdx
  00000001408B59F7  mov     r10, rax
  00000001408B59FA  not     rax
  00000001408B59FD  and     rax, r12
  00000001408B5A00  not     rax
  00000001408B5A03  and     rax, rdx
  00000001408B5A06  not     rax
  00000001408B5A09  and     rax, r13
  00000001408B5A0C  add     rax, rax
  00000001408B5A0F  lea     rax, [rax+rax*2]
  00000001408B5A13  sub     r9, rax
  00000001408B5A16  and     r10, r12
  00000001408B5A19  not     r10
  00000001408B5A1C  and     r10, r13
  00000001408B5A1F  and     rcx, r13
  00000001408B5A22  not     rcx
  00000001408B5A25  not     rbx
  00000001408B5A28  and     rbx, rcx
  00000001408B5A2B  not     rbx
  00000001408B5A2E  and     rbx, r15
  00000001408B5A31  lea     rbx, [rbx+rbx*4]
  00000001408B5A35  add     rbx, r9
  00000001408B5A38  not     r14
  00000001408B5A3B  not     r8
  00000001408B5A3E  and     r8, r14
  00000001408B5A41  mov     rdx, [rsp+560h+var_4B8]
  00000001408B5A49  mov     eax, edx
  00000001408B5A4B  or      eax, 1CBD9DB4h
  00000001408B5A50  mov     r14, [rsp+560h+var_478]
  00000001408B5A58  mov     r11d, r14d
  00000001408B5A5B  or      r11d, 0F3FBFFFFh
  00000001408B5A62  and     r11d, eax
  00000001408B5A65  not     r10
  00000001408B5A68  shl     r10, 2
  00000001408B5A6C  lea     rax, [r10+r10*4]
  00000001408B5A70  mov     [rsp+560h+var_430], rax
  00000001408B5A78  mov     rcx, [rsp+560h+var_480]
  00000001408B5A80  add     rcx, rcx
  00000001408B5A83  lea     rcx, [rcx+rcx*2]
  00000001408B5A87  mov     [rsp+560h+var_380], rcx
  00000001408B5A8F  mov     r9, [rsp+560h+var_4D8]
  00000001408B5A97  add     r9, r8
  00000001408B5A9A  add     r9, rbx
  00000001408B5A9D  sub     r9, rcx
  00000001408B5AA0  add     r9, [rsp+560h+var_520]
  00000001408B5AA5  sub     r9, rax
  00000001408B5AA8  add     r9, [rsp+560h+var_530]
  00000001408B5AAD  mov     [rsp+560h+var_280], r9
  00000001408B5AB5  mov     rax, [rsp+560h+var_558]
  00000001408B5ABA  not     rax
  00000001408B5ABD  mov     [rsp+560h+var_558], rax
  00000001408B5AC2  mov     r15, [rsp+560h+var_500]
  00000001408B5AC7  imul    r11d, r15d
  00000001408B5ACB  add     r11, [rsp+560h+var_4F8]
  00000001408B5AD0  imul    r11, rax
  00000001408B5AD4  add     r11, r9
  00000001408B5AD7  mov     rax, [rsp+560h+var_550]
  00000001408B5ADC  mov     r10, rax
  00000001408B5ADF  and     r10, r11
  00000001408B5AE2  mov     rsi, r11
  00000001408B5AE5  mov     rbp, [rsp+560h+var_348]
  00000001408B5AED  add     r11, rbp
  00000001408B5AF0  add     r11, r10
  00000001408B5AF3  not     rsi
  00000001408B5AF6  and     rsi, rax
  00000001408B5AF9  lea     r9, [rsi+r11]
  00000001408B5AFD  inc     r9
  00000001408B5B00  mov     [rsp+560h+var_388], r9
  00000001408B5B08  mov     r9, [rsp+560h+arg_98]
  00000001408B5B10  mov     [rsp+560h+var_378], r9
  00000001408B5B18  mov     r10, r9
  00000001408B5B1B  not     r10
  00000001408B5B1E  lea     r13, [rsp+560h]
  00000001408B5B26  mov     r11, r13
  00000001408B5B29  and     r11, r9
  00000001408B5B2C  mov     rsi, r13
  00000001408B5B2F  and     rsi, r10
  00000001408B5B32  not     rsi
  00000001408B5B35  imul    rsi, 0FFFFFFFFFFFFFE20h
  00000001408B5B3C  add     rsi, r11
  00000001408B5B3F  not     r11
  00000001408B5B42  mov     rcx, [rsp+560h+var_4C8]
  00000001408B5B4A  and     r10, rcx
  00000001408B5B4D  not     r10
  00000001408B5B50  and     r10, r11
  00000001408B5B53  imul    r10, 0FFFFFFFFFFFFFE21h
  00000001408B5B5A  add     r10, rsi
  00000001408B5B5D  mov     [rsp+560h+var_190], r10
  00000001408B5B65  mov     r10, 0F437797119A7A394h
  00000001408B5B6F  or      r10, rdx
  00000001408B5B72  mov     rdi, rdx
  00000001408B5B75  mov     r11, 1000080004000040h
  00000001408B5B7F  add     r11, 403FFC0h
  00000001408B5B86  mov     rdx, [rsp+560h+var_4C0]
  00000001408B5B8E  and     r11, rdx
  00000001408B5B91  not     r11
  00000001408B5B94  and     r11, r10
  00000001408B5B97  mov     [rsp+560h+var_360], r11
  00000001408B5B9F  mov     rax, [rsp+560h+var_488]
  00000001408B5BA7  mov     r12, [rsp+560h+var_4A8]
  00000001408B5BAF  imul    rax, r12
  00000001408B5BB3  mov     rsi, [rsp+560h+var_4F0]
  00000001408B5BB8  imul    rsi, r15
  00000001408B5BBC  mov     r10, rsi
  00000001408B5BBF  not     r10
  00000001408B5BC2  mov     r15, rax
  00000001408B5BC5  and     r15, r10
  00000001408B5BC8  mov     [rsp+560h+var_2A0], r15
  00000001408B5BD0  mov     r9, r10
  00000001408B5BD3  mov     [rsp+560h+var_438], r10
  00000001408B5BDB  mov     r10, r15
  00000001408B5BDE  not     r10
  00000001408B5BE1  mov     r15, rax
  00000001408B5BE4  mov     [rsp+560h+var_488], rax
  00000001408B5BEC  not     r15
  00000001408B5BEF  mov     r11, r15
  00000001408B5BF2  mov     [rsp+560h+var_440], r15
  00000001408B5BFA  and     r11, rsi
  00000001408B5BFD  mov     [rsp+560h+var_4F0], rsi
  00000001408B5C02  not     r11
  00000001408B5C05  and     r11, r10
  00000001408B5C08  mov     [rsp+560h+var_428], r11
  00000001408B5C10  and     rax, rsi
  00000001408B5C13  not     rax
  00000001408B5C16  mov     r11, r15
  00000001408B5C19  and     r11, r9
  00000001408B5C1C  not     r11
  00000001408B5C1F  and     r11, rax
  00000001408B5C22  mov     [rsp+560h+var_D0], r11
  00000001408B5C2A  mov     r9, [rsp+560h+var_538]
  00000001408B5C2F  mov     r10, r9
  00000001408B5C32  not     r10
  00000001408B5C35  and     r13, r10
  00000001408B5C38  and     r10, rcx
  00000001408B5C3B  imul    r10, 2Eh ; '.'
  00000001408B5C3F  and     rcx, r9
  00000001408B5C42  imul    rsi, rcx, 2Eh ; '.'
  00000001408B5C46  add     rsi, r10
  00000001408B5C49  not     r13
  00000001408B5C4C  imul    r10, r13, -2Fh
  00000001408B5C50  add     rsi, r10
  00000001408B5C53  mov     [rsp+560h+var_C8], rsi
  00000001408B5C5B  mov     r10, 269CD993441AA2D5h
  00000001408B5C65  mov     r9, rdi
  00000001408B5C68  or      r10, rdi
  00000001408B5C6B  mov     r11, 0FDFF77FDFBFFFFBFh
  00000001408B5C75  mov     rdi, [rsp+560h+var_540]
  00000001408B5C7A  or      r11, rdi
  00000001408B5C7D  and     r11, r10
  00000001408B5C80  mov     [rsp+560h+var_508], r11
  00000001408B5C85  mov     r10, 2A9233443F2E901Dh
  00000001408B5C8F  or      r10, r9
  00000001408B5C92  mov     r15, r9
  00000001408B5C95  mov     rax, 1FFFFFFFFFFFFFFh
  00000001408B5C9F  add     rax, 0C040009h
  00000001408B5CA5  and     rax, rdx
  00000001408B5CA8  not     rax
  00000001408B5CAB  and     rax, r10
  00000001408B5CAE  mov     [rsp+560h+var_528], rax
  00000001408B5CB3  mov     r10, 226C1AEF95EE989Fh
  00000001408B5CBD  or      r10, r9
  00000001408B5CC0  mov     rax, 200080200040040h
  00000001408B5CCA  add     rax, 3FFFFC8h
  00000001408B5CD0  and     rax, rdx
  00000001408B5CD3  not     rax
  00000001408B5CD6  and     rax, r10
  00000001408B5CD9  mov     [rsp+560h+var_480], rax
  00000001408B5CE1  mov     r10, 0FB25B4D194D5E55Ch
  00000001408B5CEB  or      r10, r9
  00000001408B5CEE  mov     r9, 1200800000040008h
  00000001408B5CF8  lea     rax, [r9+4000040h]
  00000001408B5CFF  and     rax, rdx
  00000001408B5D02  not     rax
  00000001408B5D05  and     rax, r10
  00000001408B5D08  mov     [rsp+560h+var_548], rax
  00000001408B5D0D  mov     r10, 8B8D6F9659C6845h
  00000001408B5D17  or      r10, r15
  00000001408B5D1A  mov     r11, 800004040040h
  00000001408B5D24  not     r11
  00000001408B5D27  or      r11, rdi
  00000001408B5D2A  and     r11, r10
  00000001408B5D2D  mov     [rsp+560h+var_510], r11
  00000001408B5D32  mov     r11d, r15d
  00000001408B5D35  or      r11d, 6A116761h
  00000001408B5D3C  mov     r10d, r14d
  00000001408B5D3F  or      r10d, 0F7FFFFBFh
  00000001408B5D46  mov     [rsp+560h+var_230], r10d
  00000001408B5D4E  and     r11d, r10d
  00000001408B5D51  imul    r11d, r12d
  00000001408B5D55  mov     r9, [rsp+560h+var_4F8]
  00000001408B5D5A  or      r11, r9
  00000001408B5D5D  add     r8, r11
  00000001408B5D60  mov     [rsp+560h+var_358], r11
  00000001408B5D68  add     r8, rbx
  00000001408B5D6B  sub     r8, [rsp+560h+var_380]
  00000001408B5D73  add     r8, [rsp+560h+var_520]
  00000001408B5D78  sub     r8, [rsp+560h+var_430]
  00000001408B5D80  lea     eax, [r15-3D54C15Ch]
  00000001408B5D87  imul    eax, dword ptr [rsp+560h+var_4D0]
  00000001408B5D8F  or      rax, r9
  00000001408B5D92  mov     [rsp+560h+var_98], rax
  00000001408B5D9A  mov     rcx, [rsp+560h+var_558]
  00000001408B5D9F  imul    rcx, rax
  00000001408B5DA3  mov     [rsp+560h+var_558], rcx
  00000001408B5DA8  mov     rdx, [rsp+560h+var_530]
  00000001408B5DAD  add     rdx, rcx
  00000001408B5DB0  add     rdx, r8
  00000001408B5DB3  mov     rax, [rsp+560h+var_550]
  00000001408B5DB8  and     rax, rdx
  00000001408B5DBB  mov     [rsp+560h+var_520], rdx
  00000001408B5DC0  add     rdx, rbp
  00000001408B5DC3  add     rdx, rax
  00000001408B5DC6  mov     [rsp+560h+var_530], rdx
  00000001408B5DCB  mov     rax, [rsp+560h+var_408]
  00000001408B5DD3  lea     rdx, [rax+r11]
  00000001408B5DD7  add     rdx, [rsp+560h+var_470]
  00000001408B5DDF  add     rdx, [rsp+560h+var_490]
  00000001408B5DE7  mov     rcx, [rsp+560h+var_3B0]
  00000001408B5DEF  shr     rdx, cl
  00000001408B5DF2  mov     rcx, rdx
  00000001408B5DF5  not     rcx
  00000001408B5DF8  mov     rdi, [rsp+560h+var_4B0]
  00000001408B5E00  mov     r8, rdi
  00000001408B5E03  and     r8, rcx
  00000001408B5E06  mov     rsi, [rsp+560h+var_3C0]
  00000001408B5E0E  mov     rax, rsi
  00000001408B5E11  and     rax, r8
  00000001408B5E14  not     rax
  00000001408B5E17  mov     r10, r8
  00000001408B5E1A  not     r10
  00000001408B5E1D  mov     r9, [rsp+560h+var_210]
  00000001408B5E25  and     r10, r9
  00000001408B5E28  not     r10
  00000001408B5E2B  and     r10, rax
  00000001408B5E2E  mov     rbx, [rsp+560h+var_3C8]
  00000001408B5E36  mov     rax, rbx
  00000001408B5E39  and     rax, r10
  00000001408B5E3C  not     rax
  00000001408B5E3F  not     r10
  00000001408B5E42  mov     r15, [rsp+560h+var_4E8]
  00000001408B5E47  and     r10, r15
  00000001408B5E4A  not     r10
  00000001408B5E4D  and     r10, rax
  00000001408B5E50  mov     r11, r9
  00000001408B5E53  mov     r14, r9
  00000001408B5E56  and     r11, rcx
  00000001408B5E59  not     r11
  00000001408B5E5C  mov     rax, rsi
  00000001408B5E5F  mov     rbp, rsi
  00000001408B5E62  and     rax, rdx
  00000001408B5E65  not     rax
  00000001408B5E68  and     rax, r11
  00000001408B5E6B  mov     r11, rbx
  00000001408B5E6E  and     r11, rax
  00000001408B5E71  mov     rsi, rdi
  00000001408B5E74  and     rsi, r11
  00000001408B5E77  not     rsi
  00000001408B5E7A  not     r11
  00000001408B5E7D  and     r11, [rsp+560h+var_560]
  00000001408B5E81  not     r11
  00000001408B5E84  and     r11, rsi
  00000001408B5E87  mov     r9, 63E84966E063CC08h
  00000001408B5E91  imul    r11, r9
  00000001408B5E95  mov     rsi, [rsp+560h+var_2C0]
  00000001408B5E9D  and     rsi, rcx
  00000001408B5EA0  mov     r9, 4E0BDB4C8FCE19FAh
  00000001408B5EAA  imul    rsi, r9
  00000001408B5EAE  add     rsi, r11
  00000001408B5EB1  and     r8, [rsp+560h+var_3A8]
  00000001408B5EB9  imul    r8, [rsp+560h+var_2C8]
  00000001408B5EC2  add     r8, rsi
  00000001408B5EC5  not     r10
  00000001408B5EC8  mov     r9, 382F6D323F3867EFh
  00000001408B5ED2  imul    r10, r9
  00000001408B5ED6  add     r8, r10
  00000001408B5ED9  mov     r10, rbp
  00000001408B5EDC  and     r10, rcx
  00000001408B5EDF  not     r10
  00000001408B5EE2  mov     r13, r14
  00000001408B5EE5  and     r14, rdx
  00000001408B5EE8  mov     r11, r14
  00000001408B5EEB  not     r11
  00000001408B5EEE  and     r11, rdi
  00000001408B5EF1  and     r11, r10
  00000001408B5EF4  and     r11, r15
  00000001408B5EF7  not     r11
  00000001408B5EFA  mov     r12, 15DC6E1A5095B20Ch
  00000001408B5F04  imul    r11, r12
  00000001408B5F08  mov     r10, [rsp+560h+var_498]
  00000001408B5F10  and     r10, rdx
  00000001408B5F13  not     r10
  00000001408B5F16  mov     r9, 0C7D092CDC0C79811h
  00000001408B5F20  imul    r10, r9
  00000001408B5F24  add     r10, r11
  00000001408B5F27  mov     rsi, [rsp+560h+var_398]
  00000001408B5F2F  and     rsi, rcx
  00000001408B5F32  mov     r11, r13
  00000001408B5F35  and     r11, rsi
  00000001408B5F38  not     rsi
  00000001408B5F3B  and     rsi, rbp
  00000001408B5F3E  not     rsi
  00000001408B5F41  not     r11
  00000001408B5F44  and     r11, rsi
  00000001408B5F47  add     r11, [rsp+560h+var_358]
  00000001408B5F4F  add     r11, r10
  00000001408B5F52  mov     rsi, [rsp+560h+var_3A0]
  00000001408B5F5A  and     rsi, rcx
  00000001408B5F5D  mov     r10, r15
  00000001408B5F60  and     r10, rsi
  00000001408B5F63  not     rsi
  00000001408B5F66  and     rsi, rbx
  00000001408B5F69  not     rsi
  00000001408B5F6C  not     r10
  00000001408B5F6F  and     r10, rsi
  00000001408B5F72  imul    r10, r9
  00000001408B5F76  add     r10, r11
  00000001408B5F79  mov     r11, rbx
  00000001408B5F7C  and     r11, rcx
  00000001408B5F7F  mov     rsi, rbp
  00000001408B5F82  and     rsi, r11
  00000001408B5F85  not     rsi
  00000001408B5F88  not     r11
  00000001408B5F8B  and     r11, r13
  00000001408B5F8E  not     r11
  00000001408B5F91  and     r11, rsi
  00000001408B5F94  mov     r13, rdi
  00000001408B5F97  mov     rsi, rdi
  00000001408B5F9A  and     rsi, r11
  00000001408B5F9D  not     rsi
  00000001408B5FA0  not     r11
  00000001408B5FA3  mov     r9, [rsp+560h+var_560]
  00000001408B5FA7  and     r11, r9
  00000001408B5FAA  not     r11
  00000001408B5FAD  and     r11, rsi
  00000001408B5FB0  imul    r11, [rsp+560h+var_2B0]
  00000001408B5FB9  add     r11, r10
  00000001408B5FBC  mov     r10, rbx
  00000001408B5FBF  and     r10, rdx
  00000001408B5FC2  not     r10
  00000001408B5FC5  mov     rsi, r15
  00000001408B5FC8  and     rsi, rcx
  00000001408B5FCB  not     rsi
  00000001408B5FCE  and     r10, r9
  00000001408B5FD1  and     r10, rsi
  00000001408B5FD4  and     r10, rbp
  00000001408B5FD7  not     r10
  00000001408B5FDA  imul    r10, [rsp+560h+var_2B8]
  00000001408B5FE3  add     r10, r11
  00000001408B5FE6  add     r10, r8
  00000001408B5FE9  and     r14, r15
  00000001408B5FEC  not     r14
  00000001408B5FEF  and     r14, r13
  00000001408B5FF2  not     r14
  00000001408B5FF5  imul    r14, [rsp+560h+var_2D0]
  00000001408B5FFE  mov     r8, [rsp+560h+var_2D8]
  00000001408B6006  and     r8, rcx
  00000001408B6009  imul    r8, [rsp+560h+var_2E0]
  00000001408B6012  add     r8, r14
  00000001408B6015  mov     r11, [rsp+560h+var_4A0]
  00000001408B601D  and     r11, rdx
  00000001408B6020  imul    r11, r12
  00000001408B6024  add     r11, r8
  00000001408B6027  and     rdx, [rsp+560h+var_2E8]
  00000001408B602F  imul    rdx, [rsp+560h+var_2F0]
  00000001408B6038  add     rdx, r11
  00000001408B603B  and     rcx, [rsp+560h+var_3B8]
  00000001408B6043  mov     r8, rbx
  00000001408B6046  and     r8, rcx
  00000001408B6049  not     r8
  00000001408B604C  not     rcx
  00000001408B604F  and     rcx, r15
  00000001408B6052  not     rcx
  00000001408B6055  and     rcx, r8
  00000001408B6058  mov     r8, 0B1F424B37031E604h
  00000001408B6062  imul    rcx, r8
  00000001408B6066  add     rcx, rdx
  00000001408B6069  not     rax
  00000001408B606C  and     rax, rbx
  00000001408B606F  not     rax
  00000001408B6072  and     rax, r9
  00000001408B6075  imul    rax, r8
  00000001408B6079  add     rax, rcx
  00000001408B607C  add     rax, r10
  00000001408B607F  rol     rax, 19h
  00000001408B6083  mov     rbx, rax
  00000001408B6086  not     rbx
  00000001408B6089  mov     rdx, [rsp+560h+var_460]
  00000001408B6091  and     edx, ebx
  00000001408B6093  imul    r8d, edx, -0Dh
  00000001408B6097  not     edx
  00000001408B6099  shl     edx, 2
  00000001408B609C  lea     edx, [rdx+rdx*2]
  00000001408B609F  sub     r8d, edx
  00000001408B60A2  mov     rcx, [rsp+560h+var_410]
  00000001408B60AA  mov     edx, ecx
  00000001408B60AC  and     edx, ebx
  00000001408B60AE  not     edx
  00000001408B60B0  add     r8d, edx
  00000001408B60B3  mov     edx, r8d
  00000001408B60B6  not     edx
  00000001408B60B8  mov     edi, dword ptr [rsp+560h+var_418]
  00000001408B60BF  mov     r14d, edi
  00000001408B60C2  and     r14d, edx
  00000001408B60C5  mov     r9d, dword ptr [rsp+560h+var_3E0]
  00000001408B60CD  mov     r11d, r9d
  00000001408B60D0  and     r11d, r14d
  00000001408B60D3  not     r14d
  00000001408B60D6  mov     ecx, [rsp+560h+var_33C]
  00000001408B60DD  mov     r10d, ecx
  00000001408B60E0  and     r10d, r14d
  00000001408B60E3  not     r10d
  00000001408B60E6  not     r11d
  00000001408B60E9  and     r11d, r10d
  00000001408B60EC  mov     ebp, [rsp+560h+var_338]
  00000001408B60F3  mov     r10d, ebp
  00000001408B60F6  and     r10d, r11d
  00000001408B60F9  not     r11d
  00000001408B60FC  mov     rsi, [rsp+560h+var_420]
  00000001408B6104  and     r11d, esi
  00000001408B6107  not     r11d
  00000001408B610A  not     r10d
  00000001408B610D  and     r10d, r11d
  00000001408B6110  mov     r11d, esi
  00000001408B6113  mov     r13, rsi
  00000001408B6116  and     r11d, edx
  00000001408B6119  mov     r15d, ecx
  00000001408B611C  mov     r12d, ecx
  00000001408B611F  and     r15d, r11d
  00000001408B6122  not     r11d
  00000001408B6125  and     r11d, r9d
  00000001408B6128  not     r11d
  00000001408B612B  mov     esi, r15d
  00000001408B612E  not     esi
  00000001408B6130  and     esi, edi
  00000001408B6132  and     esi, r11d
  00000001408B6135  mov     r11d, dword ptr [rsp+560h+var_448]
  00000001408B613D  and     r11d, r8d
  00000001408B6140  not     r11d
  00000001408B6143  and     r11d, edi
  00000001408B6146  not     r11d
  00000001408B6149  imul    r11d, 0AAAAAB48h
  00000001408B6150  not     esi
  00000001408B6152  imul    esi, -43h
  00000001408B6155  add     esi, r11d
  00000001408B6158  mov     r11d, dword ptr [rsp+560h+var_2F8]
  00000001408B6160  and     r11d, edx
  00000001408B6163  imul    r11d, 0AAAAAAD7h
  00000001408B616A  add     r11d, esi
  00000001408B616D  mov     esi, dword ptr [rsp+560h+var_300]
  00000001408B6174  and     esi, edx
  00000001408B6176  not     esi
  00000001408B6178  mov     rdi, [rsp+560h+var_308]
  00000001408B6180  and     edi, r8d
  00000001408B6183  not     edi
  00000001408B6185  and     edi, r12d
  00000001408B6188  and     edi, esi
  00000001408B618A  not     edi
  00000001408B618C  lea     esi, [rdi+rdi*8]
  00000001408B618F  lea     esi, [rsi+rsi*4]
  00000001408B6192  add     esi, r11d
  00000001408B6195  mov     r11d, dword ptr [rsp+560h+var_310]
  00000001408B619D  and     r11d, r8d
  00000001408B61A0  not     r11d
  00000001408B61A3  imul    r11d, 555554FCh
  00000001408B61AA  add     r11d, esi
  00000001408B61AD  not     r10d
  00000001408B61B0  imul    r10d, 55555512h
  00000001408B61B7  add     r11d, r10d
  00000001408B61BA  mov     r10d, dword ptr [rsp+560h+var_318]
  00000001408B61C2  and     r10d, edx
  00000001408B61C5  not     r10d
  00000001408B61C8  mov     rsi, [rsp+560h+var_320]
  00000001408B61D0  and     esi, r8d
  00000001408B61D3  not     esi
  00000001408B61D5  and     esi, r10d
  00000001408B61D8  not     esi
  00000001408B61DA  lea     r10d, [rsi+rsi*2]
  00000001408B61DE  lea     r10d, [r11+r10*8]
  00000001408B61E2  mov     dword ptr [rsp+560h+var_430], r10d
  00000001408B61EA  mov     r12d, r9d
  00000001408B61ED  mov     esi, r9d
  00000001408B61F0  and     esi, edx
  00000001408B61F2  not     esi
  00000001408B61F4  mov     r11d, ecx
  00000001408B61F7  mov     r10d, ecx
  00000001408B61FA  and     r11d, r8d
  00000001408B61FD  not     r11d
  00000001408B6200  and     r11d, esi
  00000001408B6203  mov     r9d, dword ptr [rsp+560h+var_3D8]
  00000001408B620B  mov     edi, r9d
  00000001408B620E  and     edi, r11d
  00000001408B6211  mov     esi, r13d
  00000001408B6214  and     esi, edi
  00000001408B6216  not     edi
  00000001408B6218  mov     ecx, ebp
  00000001408B621A  and     edi, ebp
  00000001408B621C  not     edi
  00000001408B621E  not     esi
  00000001408B6220  and     esi, edi
  00000001408B6222  mov     edi, r9d
  00000001408B6225  and     edi, r8d
  00000001408B6228  not     edi
  00000001408B622A  and     edi, r14d
  00000001408B622D  mov     r14d, r12d
  00000001408B6230  and     r14d, edi
  00000001408B6233  not     edi
  00000001408B6235  and     edi, r10d
  00000001408B6238  mov     ebp, r10d
  00000001408B623B  not     edi
  00000001408B623D  not     r14d
  00000001408B6240  and     r14d, ecx
  00000001408B6243  and     r14d, edi
  00000001408B6246  not     r14d
  00000001408B6249  lea     edi, [r14+r14*4]
  00000001408B624D  lea     edi, [r14+rdi*4]
  00000001408B6251  add     edi, r14d
  00000001408B6254  not     esi
  00000001408B6256  imul    esi, -17h
  00000001408B6259  add     edi, esi
  00000001408B625B  mov     esi, [rsp+560h+var_328]
  00000001408B6262  and     esi, edx
  00000001408B6264  imul    esi, 55555556h
  00000001408B626A  add     esi, edi
  00000001408B626C  not     r11d
  00000001408B626F  and     r11d, r13d
  00000001408B6272  not     r11d
  00000001408B6275  mov     edi, dword ptr [rsp+560h+var_418]
  00000001408B627C  and     r11d, edi
  00000001408B627F  not     r11d
  00000001408B6282  imul    r11d, 0AAAAAA50h
  00000001408B6289  add     r11d, esi
  00000001408B628C  add     r11d, dword ptr [rsp+560h+var_430]
  00000001408B6294  mov     r10d, ecx
  00000001408B6297  and     r10d, r8d
  00000001408B629A  mov     esi, ebp
  00000001408B629C  and     esi, r10d
  00000001408B629F  not     esi
  00000001408B62A1  not     r10d
  00000001408B62A4  and     r10d, r12d
  00000001408B62A7  not     r10d
  00000001408B62AA  and     r10d, esi
  00000001408B62AD  mov     esi, [rsp+560h+var_32C]
  00000001408B62B4  and     esi, edx
  00000001408B62B6  not     esi
  00000001408B62B8  and     r8d, [rsp+560h+var_330]
  00000001408B62C0  not     r8d
  00000001408B62C3  and     r8d, esi
  00000001408B62C6  not     r10d
  00000001408B62C9  and     r10d, r9d
  00000001408B62CC  imul    r10d, 555554FBh
  00000001408B62D3  not     r8d
  00000001408B62D6  imul    r8d, 0AAAAAB05h
  00000001408B62DD  add     r8d, r10d
  00000001408B62E0  mov     r10d, dword ptr [rsp+560h+var_458]
  00000001408B62E8  and     r10d, edx
  00000001408B62EB  not     r10d
  00000001408B62EE  and     r10d, edi
  00000001408B62F1  not     r10d
  00000001408B62F4  imul    r10d, 5555556Ch
  00000001408B62FB  add     r10d, r8d
  00000001408B62FE  and     edx, [rsp+560h+var_334]
  00000001408B6305  imul    edx, 0AAAAAAEDh
  00000001408B630B  add     edx, r10d
  00000001408B630E  and     r15d, edi
  00000001408B6311  not     r15d
  00000001408B6314  lea     r8d, [r15+r15*4]
  00000001408B6318  lea     r8d, [r15+r8*4]
  00000001408B631C  add     r8d, r15d
  00000001408B631F  add     r8d, edx
  00000001408B6322  add     r8d, r11d
  00000001408B6325  movzx   ebp, r8b
  00000001408B6329  mov     rdx, [rsp+560h+var_1D0]
  00000001408B6331  lea     r8, [rdx+rbp]
  00000001408B6335  mov     r11, r8
  00000001408B6338  not     r11
  00000001408B633B  mov     rcx, [rsp+560h+var_228]
  00000001408B6343  mov     rsi, rcx
  00000001408B6346  and     rsi, r11
  00000001408B6349  not     rsi
  00000001408B634C  mov     r10, [rsp+560h+var_200]
  00000001408B6354  and     r10, r8
  00000001408B6357  not     r10
  00000001408B635A  and     r10, rsi
  00000001408B635D  mov     rsi, [rsp+560h+var_1D8]
  00000001408B6365  and     rsi, r8
  00000001408B6368  mov     rdi, [rsp+560h+var_1E8]
  00000001408B6370  and     rdi, r8
  00000001408B6373  add     rdi, rsi
  00000001408B6376  mov     r14, r10
  00000001408B6379  not     r14
  00000001408B637C  mov     r9, [rsp+560h+var_4E0]
  00000001408B6384  mov     rsi, r9
  00000001408B6387  and     rsi, r14
  00000001408B638A  mov     r15, [rsp+560h+var_3D0]
  00000001408B6392  and     r14, r15
  00000001408B6395  not     r14
  00000001408B6398  and     r10, r9
  00000001408B639B  not     r10
  00000001408B639E  and     r10, r14
  00000001408B63A1  mov     r14, r15
  00000001408B63A4  and     r14, r11
  00000001408B63A7  mov     r15, [rsp+560h+var_1F8]
  00000001408B63AF  and     r15, r8
  00000001408B63B2  and     r11, [rsp+560h+var_1F0]
  00000001408B63BA  not     r11
  00000001408B63BD  and     r8, [rsp+560h+var_1E0]
  00000001408B63C5  not     r8
  00000001408B63C8  and     r8, r11
  00000001408B63CB  mov     r12, [rsp+560h+var_358]
  00000001408B63D3  add     r8, r12
  00000001408B63D6  add     r8, rdi
  00000001408B63D9  add     r8, r15
  00000001408B63DC  not     r14
  00000001408B63DF  and     r14, rcx
  00000001408B63E2  not     r14
  00000001408B63E5  add     r8, r14
  00000001408B63E8  add     r8, rsi
  00000001408B63EB  not     r10
  00000001408B63EE  add     r10, r12
  00000001408B63F1  add     r8, r10
  00000001408B63F4  mov     r11, [rsp+560h+var_3E8]
  00000001408B63FC  mov     r10, r11
  00000001408B63FF  and     r10, rbx
  00000001408B6402  mov     rdx, [rsp+560h+var_290]
  00000001408B640A  and     rbx, rdx
  00000001408B640D  not     rbx
  00000001408B6410  and     r11, rax
  00000001408B6413  lea     rsi, [r12+r11]
  00000001408B6417  not     r11
  00000001408B641A  and     r11, rbx
  00000001408B641D  not     r10
  00000001408B6420  mov     rcx, 2398111AB2DACC17h
  00000001408B642A  imul    r10, rcx
  00000001408B642E  imul    r11, rcx
  00000001408B6432  add     r11, r10
  00000001408B6435  and     rax, rdx
  00000001408B6438  mov     rcx, [rsp+560h+var_2A8]
  00000001408B6440  imul    rcx, rax
  00000001408B6444  add     rcx, rsi
  00000001408B6447  add     rcx, r11
  00000001408B644A  mov     rdx, [rsp+560h+var_220]
  00000001408B6452  mov     r10, rdx
  00000001408B6455  and     r10, rcx
  00000001408B6458  not     rcx
  00000001408B645B  mov     rdi, [rsp+560h+var_218]
  00000001408B6463  and     rcx, rdi
  00000001408B6466  not     rcx
  00000001408B6469  not     r10
  00000001408B646C  and     r10, rcx
  00000001408B646F  imul    rax, [rsp+560h+var_208]
  00000001408B6478  add     rax, r11
  00000001408B647B  add     rax, rsi
  00000001408B647E  mov     r11, rdx
  00000001408B6481  and     r11, rax
  00000001408B6484  not     rax
  00000001408B6487  and     rax, rdi
  00000001408B648A  not     rax
  00000001408B648D  not     r11
  00000001408B6490  and     r11, rax
  00000001408B6493  mov     rax, r9
  00000001408B6496  mov     rsi, [rsp+560h+var_438]
  00000001408B649E  and     rax, rsi
  00000001408B64A1  mov     r14, [rsp+560h+var_488]
  00000001408B64A9  mov     rcx, r14
  00000001408B64AC  and     rcx, rax
  00000001408B64AF  mov     [rsp+560h+var_140], rcx
  00000001408B64B7  mov     r12, rax
  00000001408B64BA  mov     rax, [rsp+560h+var_368]
  00000001408B64C2  not     rax
  00000001408B64C5  imul    rax, -70h
  00000001408B64C9  mov     [rsp+560h+var_178], rax
  00000001408B64D1  mov     r13, [rsp+560h+var_4D0]
  00000001408B64D9  mov     rax, [rsp+560h+var_370]
  00000001408B64E1  imul    eax, r13d
  00000001408B64E5  add     rax, [rsp+560h+var_4F8]
  00000001408B64EA  mov     rax, [rsp+rax+560h]
  00000001408B64F2  mov     rdx, rax
  00000001408B64F5  mov     rdi, rax
  00000001408B64F8  mov     [rsp+560h+var_258], rax
  00000001408B6500  not     rdx
  00000001408B6503  mov     [rsp+560h+var_158], rdx
  00000001408B650B  mov     rcx, [rsp+560h+var_378]
  00000001408B6513  and     rcx, [rsp+560h+var_4C8]
  00000001408B651B  imul    rcx, 1DFh
  00000001408B6522  mov     [rsp+560h+var_C0], rcx
  00000001408B652A  mov     rax, [rsp+560h+var_190]
  00000001408B6532  mov     rax, [rcx+rax]
  00000001408B6536  mov     rcx, [rsp+560h+var_518]
  00000001408B653B  add     rcx, rax
  00000001408B653E  mov     [rsp+560h+var_518], rcx
  00000001408B6543  mov     r15, rax
  00000001408B6546  mov     [rsp+560h+var_1A0], rax
  00000001408B654E  mov     rax, [rsp+560h+var_388]
  00000001408B6556  imul    rax, rcx
  00000001408B655A  mov     rcx, rdx
  00000001408B655D  and     rcx, rax
  00000001408B6560  mov     [rsp+560h+var_168], rcx
  00000001408B6568  and     rdi, rax
  00000001408B656B  not     rax
  00000001408B656E  mov     [rsp+560h+var_388], rax
  00000001408B6576  mov     rcx, rdx
  00000001408B6579  and     rcx, rax
  00000001408B657C  mov     [rsp+560h+var_148], rcx
  00000001408B6584  not     rcx
  00000001408B6587  mov     [rsp+560h+var_150], rcx
  00000001408B658F  not     rdi
  00000001408B6592  and     rdi, rcx
  00000001408B6595  mov     [rsp+560h+var_170], rdi
  00000001408B659D  mov     rdx, [rsp+560h+var_4A8]
  00000001408B65A5  mov     rcx, [rsp+560h+var_360]
  00000001408B65AD  imul    rcx, rdx
  00000001408B65B1  mov     [rsp+560h+var_360], rcx
  00000001408B65B9  mov     rcx, [rsp+560h+var_3D0]
  00000001408B65C1  mov     rax, rcx
  00000001408B65C4  mov     rdi, [rsp+560h+var_440]
  00000001408B65CC  and     rax, rdi
  00000001408B65CF  mov     [rsp+560h+var_400], rax
  00000001408B65D7  mov     rax, r14
  00000001408B65DA  and     rax, rcx
  00000001408B65DD  and     rax, rsi
  00000001408B65E0  mov     [rsp+560h+var_138], rax
  00000001408B65E8  not     r12
  00000001408B65EB  mov     [rsp+560h+var_128], r12
  00000001408B65F3  mov     rsi, rcx
  00000001408B65F6  mov     rcx, [rsp+560h+var_4F0]
  00000001408B65FB  and     rsi, rcx
  00000001408B65FE  mov     rax, r14
  00000001408B6601  and     rax, rsi
  00000001408B6604  mov     [rsp+560h+var_118], rax
  00000001408B660C  not     rsi
  00000001408B660F  and     rsi, r12
  00000001408B6612  mov     [rsp+560h+var_130], rsi
  00000001408B661A  and     r9, rcx
  00000001408B661D  not     r9
  00000001408B6620  and     r9, rdi
  00000001408B6623  mov     [rsp+560h+var_120], r9
  00000001408B662B  mov     rax, [rsp+560h+var_538]
  00000001408B6630  lea     rcx, [rsp+560h]
  00000001408B6638  and     rax, rcx
  00000001408B663B  not     rax
  00000001408B663E  imul    rax, -2Fh
  00000001408B6642  mov     [rsp+560h+var_110], rax
  00000001408B664A  mov     rcx, [rsp+560h+var_500]
  00000001408B664F  mov     r9, [rsp+560h+var_508]
  00000001408B6654  imul    r9, rcx
  00000001408B6658  mov     rax, r13
  00000001408B665B  mov     r13, [rsp+560h+var_528]
  00000001408B6660  imul    r13, rax
  00000001408B6664  mov     rsi, [rsp+560h+var_480]
  00000001408B666C  imul    rsi, rdx
  00000001408B6670  mov     rbx, [rsp+560h+var_548]
  00000001408B6675  imul    rbx, rcx
  00000001408B6679  mov     rcx, [rsp+560h+var_510]
  00000001408B667E  imul    rcx, rax
  00000001408B6682  mov     [rsp+560h+var_510], rcx
  00000001408B6687  mov     rax, [rsp+560h+var_520]
  00000001408B668C  not     rax
  00000001408B668F  mov     rdx, r10
  00000001408B6692  mov     ecx, ebp
  00000001408B6694  ror     rdx, cl
  00000001408B6697  mov     rdi, r11
  00000001408B669A  ror     rdi, cl
  00000001408B669D  mov     r12, [rsp+560h+var_550]
  00000001408B66A2  and     rax, r12
  00000001408B66A5  mov     rcx, rax
  00000001408B66A8  cmp     [rsp+560h+var_450], r8
  00000001408B66B0  cmovz   rdx, r10
  00000001408B66B4  mov     rax, [rsp+560h+var_530]
  00000001408B66B9  lea     rax, [rcx+rax+1]
  00000001408B66BE  cmovz   rdi, r11
  00000001408B66C2  mov     [rsp+560h+var_198], rdi
  00000001408B66CA  add     rdx, r15
  00000001408B66CD  imul    rdx, rax
  00000001408B66D1  mov     [rsp+560h+var_1C8], rdx
  00000001408B66D9  mov     rax, r13
  00000001408B66DC  not     rax
  00000001408B66DF  mov     rbp, r9
  00000001408B66E2  mov     r14, r9
  00000001408B66E5  not     r14
  00000001408B66E8  mov     rcx, rax
  00000001408B66EB  mov     r10, rax
  00000001408B66EE  and     rcx, rbx
  00000001408B66F1  mov     rax, r14
  00000001408B66F4  and     rax, rcx
  00000001408B66F7  not     rax
  00000001408B66FA  not     rcx
  00000001408B66FD  and     rcx, r9
  00000001408B6700  not     rcx
  00000001408B6703  and     rcx, rax
  00000001408B6706  mov     [rsp+560h+var_D8], rcx
  00000001408B670E  mov     r11, rsi
  00000001408B6711  not     r11
  00000001408B6714  mov     rax, rbx
  00000001408B6717  not     rax
  00000001408B671A  mov     rcx, r10
  00000001408B671D  and     rcx, rax
  00000001408B6720  mov     [rsp+560h+var_368], rcx
  00000001408B6728  mov     r8, rax
  00000001408B672B  not     rcx
  00000001408B672E  mov     rax, r13
  00000001408B6731  and     rax, rbx
  00000001408B6734  mov     r15, rbx
  00000001408B6737  mov     [rsp+560h+var_370], rax
  00000001408B673F  not     rax
  00000001408B6742  mov     [rsp+560h+var_378], rax
  00000001408B674A  and     rcx, rax
  00000001408B674D  mov     rax, r11
  00000001408B6750  and     rax, rcx
  00000001408B6753  not     rax
  00000001408B6756  not     rcx
  00000001408B6759  and     rcx, rsi
  00000001408B675C  not     rcx
  00000001408B675F  and     rcx, rax
  00000001408B6762  mov     [rsp+560h+var_E0], rcx
  00000001408B676A  mov     rcx, r14
  00000001408B676D  and     rcx, r11
  00000001408B6770  mov     rdi, r11
  00000001408B6773  not     rcx
  00000001408B6776  mov     rbx, r13
  00000001408B6779  and     rbx, r8
  00000001408B677C  mov     rax, rbx
  00000001408B677F  and     rax, rcx
  00000001408B6782  mov     [rsp+560h+var_E8], rax
  00000001408B678A  mov     rax, r9
  00000001408B678D  and     rax, rsi
  00000001408B6790  mov     r11, r13
  00000001408B6793  and     r11, rax
  00000001408B6796  not     rax
  00000001408B6799  and     rcx, rax
  00000001408B679C  mov     [rsp+560h+var_530], rcx
  00000001408B67A1  and     rax, r10
  00000001408B67A4  not     rax
  00000001408B67A7  not     r11
  00000001408B67AA  and     r11, rax
  00000001408B67AD  mov     [rsp+560h+var_270], r11
  00000001408B67B5  mov     rax, r9
  00000001408B67B8  and     rax, r15
  00000001408B67BB  mov     [rsp+560h+var_430], rax
  00000001408B67C3  not     rax
  00000001408B67C6  mov     rcx, r14
  00000001408B67C9  and     rcx, r8
  00000001408B67CC  not     rcx
  00000001408B67CF  and     rcx, rax
  00000001408B67D2  mov     [rsp+560h+var_268], rcx
  00000001408B67DA  mov     rax, r14
  00000001408B67DD  and     rax, r13
  00000001408B67E0  mov     rdx, rax
  00000001408B67E3  mov     r11, rax
  00000001408B67E6  mov     [rsp+560h+var_108], rax
  00000001408B67EE  not     rdx
  00000001408B67F1  mov     rax, r9
  00000001408B67F4  and     rax, r10
  00000001408B67F7  not     rax
  00000001408B67FA  and     rax, rdx
  00000001408B67FD  mov     rcx, rsi
  00000001408B6800  mov     [rsp+560h+var_480], rsi
  00000001408B6808  and     rcx, rax
  00000001408B680B  not     rax
  00000001408B680E  mov     r9, rdi
  00000001408B6811  and     rax, rdi
  00000001408B6814  not     rax
  00000001408B6817  not     rcx
  00000001408B681A  and     rcx, rax
  00000001408B681D  mov     [rsp+560h+var_250], rcx
  00000001408B6825  mov     rcx, rbp
  00000001408B6828  and     rcx, rdi
  00000001408B682B  mov     [rsp+560h+var_278], rdi
  00000001408B6833  mov     rdi, r13
  00000001408B6836  mov     [rsp+560h+var_528], r13
  00000001408B683B  and     rdi, rcx
  00000001408B683E  not     rcx
  00000001408B6841  mov     [rsp+560h+var_380], rcx
  00000001408B6849  mov     rax, r10
  00000001408B684C  mov     [rsp+560h+var_1B8], r10
  00000001408B6854  and     rax, rcx
  00000001408B6857  not     rax
  00000001408B685A  not     rdi
  00000001408B685D  and     rdi, rax
  00000001408B6860  mov     [rsp+560h+var_100], rdi
  00000001408B6868  mov     [rsp+560h+var_1B0], r8
  00000001408B6870  mov     rax, r8
  00000001408B6873  and     rax, r11
  00000001408B6876  not     rax
  00000001408B6879  mov     [rsp+560h+var_548], r15
  00000001408B687E  and     rdx, r15
  00000001408B6881  not     rdx
  00000001408B6884  and     rdx, rax
  00000001408B6887  mov     [rsp+560h+var_260], rdx
  00000001408B688F  mov     rax, r13
  00000001408B6892  and     rax, rsi
  00000001408B6895  mov     [rsp+560h+var_1A8], rax
  00000001408B689D  mov     r11, rax
  00000001408B68A0  not     r11
  00000001408B68A3  mov     rax, r10
  00000001408B68A6  and     rax, r9
  00000001408B68A9  mov     rcx, rax
  00000001408B68AC  not     rcx
  00000001408B68AF  and     r11, rcx
  00000001408B68B2  mov     [rsp+560h+var_520], r11
  00000001408B68B7  and     rcx, r8
  00000001408B68BA  not     rcx
  00000001408B68BD  and     rax, r15
  00000001408B68C0  not     rax
  00000001408B68C3  and     rax, rcx
  00000001408B68C6  mov     [rsp+560h+var_508], rbp
  00000001408B68CB  mov     rcx, rbp
  00000001408B68CE  and     rcx, rax
  00000001408B68D1  not     rax
  00000001408B68D4  mov     [rsp+560h+var_1C0], r14
  00000001408B68DC  and     rax, r14
  00000001408B68DF  not     rax
  00000001408B68E2  not     rcx
  00000001408B68E5  and     rcx, rax
  00000001408B68E8  mov     [rsp+560h+var_F0], rcx
  00000001408B68F0  mov     rax, r14
  00000001408B68F3  and     rax, rbx
  00000001408B68F6  not     rax
  00000001408B68F9  not     rbx
  00000001408B68FC  and     rbx, rbp
  00000001408B68FF  not     rbx
  00000001408B6902  and     rbx, rax
  00000001408B6905  mov     [rsp+560h+var_F8], rbx
  00000001408B690D  mov     rdx, [rsp+560h+var_558]
  00000001408B6912  add     rdx, [rsp+560h+var_280]
  00000001408B691A  mov     rax, rdx
  00000001408B691D  not     rax
  00000001408B6920  and     rax, r12
  00000001408B6923  and     r12, rdx
  00000001408B6926  add     rdx, [rsp+560h+var_348]
  00000001408B692E  add     rdx, r12
  00000001408B6931  add     rax, rdx
  00000001408B6934  inc     rax
  00000001408B6937  imul    rax, [rsp+560h+var_518]
  00000001408B693D  mov     [rsp+560h+var_280], rax
  00000001408B6945  mov     rcx, [rsp+560h+var_4B8]
  00000001408B694D  mov     eax, ecx
  00000001408B694F  or      eax, 0AB997B78h
  00000001408B6954  and     eax, dword ptr [rsp+560h+var_390]
  00000001408B695B  mov     [rsp+560h+var_180], rax
  00000001408B6963  mov     eax, ecx
  00000001408B6965  mov     r10, rcx
  00000001408B6968  or      eax, 0E5552F28h
  00000001408B696D  and     eax, dword ptr [rsp+560h+var_3F0]
  00000001408B6974  mov     [rsp+560h+var_390], rax
  00000001408B697C  mov     rcx, 0F3FE84B462EC2F3Ch
  00000001408B6986  or      rcx, r10
  00000001408B6989  mov     r8, 1200800000040008h
  00000001408B6993  not     r8
  00000001408B6996  mov     rdx, [rsp+560h+var_540]
  00000001408B699B  or      r8, rdx
  00000001408B699E  and     r8, rcx
  00000001408B69A1  mov     [rsp+560h+var_558], r8
  00000001408B69A6  mov     rcx, 8686BC504A24FDD5h
  00000001408B69B0  or      rcx, r10
  00000001408B69B3  mov     r8, 200880008000040h
  00000001408B69BD  lea     r9, [r8+40000h]
  00000001408B69C4  mov     r8, [rsp+560h+var_4C0]
  00000001408B69CC  and     r9, r8
  00000001408B69CF  not     r9
  00000001408B69D2  and     r9, rcx
  00000001408B69D5  mov     [rsp+560h+var_550], r9
  00000001408B69DA  mov     rcx, 5EFE74ED8CB3771h
  00000001408B69E4  or      rcx, r10
  00000001408B69E7  mov     r9, 0FFFF7FFDF7FFFFBFh
  00000001408B69F1  or      r9, rdx
  00000001408B69F4  and     r9, rcx
  00000001408B69F7  mov     rcx, 4A882DEC849CC38Bh
  00000001408B6A01  or      rcx, r10
  00000001408B6A04  mov     rdx, 200080000000040h
  00000001408B6A0E  add     rdx, 403FFC8h
  00000001408B6A15  and     rdx, r8
  00000001408B6A18  not     rdx
  00000001408B6A1B  and     rdx, rcx
  00000001408B6A1E  mov     rcx, [rsp+560h+var_3B0]
  00000001408B6A26  mov     rax, [rsp+560h+var_4F8]
  00000001408B6A2B  add     rax, rcx
  00000001408B6A2E  mov     [rsp+560h+var_3F0], rax
  00000001408B6A36  mov     r15, [rsp+560h+var_408]
  00000001408B6A3E  add     r15, rax
  00000001408B6A41  add     r15, [rsp+560h+var_470]
  00000001408B6A49  add     r15, [rsp+560h+var_490]
  00000001408B6A51  mov     r10, r9
  00000001408B6A54  imul    r10, [rsp+560h+var_4D0]
  00000001408B6A5D  mov     [rsp+560h+var_470], r10
  00000001408B6A65  mov     r9, rdx
  00000001408B6A68  imul    r9, [rsp+560h+var_4A8]
  00000001408B6A71  mov     [rsp+560h+var_490], r9
  00000001408B6A79  mov     r8, r9
  00000001408B6A7C  not     r8
  00000001408B6A7F  mov     [rsp+560h+var_518], r8
  00000001408B6A84  mov     rdx, r10
  00000001408B6A87  and     rdx, r8
  00000001408B6A8A  not     rdx
  00000001408B6A8D  mov     r8, r10
  00000001408B6A90  not     r8
  00000001408B6A93  mov     [rsp+560h+var_538], r8
  00000001408B6A98  and     r8, r9
  00000001408B6A9B  not     r8
  00000001408B6A9E  shr     r15, cl
  00000001408B6AA1  and     r8, rdx
  00000001408B6AA4  mov     [rsp+560h+var_408], r8
  00000001408B6AAC  mov     rcx, r15
  00000001408B6AAF  not     rcx
  00000001408B6AB2  mov     rax, [rsp+560h+var_4B0]
  00000001408B6ABA  mov     r8, rax
  00000001408B6ABD  and     r8, rcx
  00000001408B6AC0  mov     rbx, [rsp+560h+var_3C0]
  00000001408B6AC8  mov     rdx, rbx
  00000001408B6ACB  and     rdx, r8
  00000001408B6ACE  not     rdx
  00000001408B6AD1  mov     r9, r8
  00000001408B6AD4  not     r9
  00000001408B6AD7  mov     rsi, [rsp+560h+var_210]
  00000001408B6ADF  and     r9, rsi
  00000001408B6AE2  not     r9
  00000001408B6AE5  and     r9, rdx
  00000001408B6AE8  mov     r11, [rsp+560h+var_3C8]
  00000001408B6AF0  mov     rdx, r11
  00000001408B6AF3  and     rdx, r9
  00000001408B6AF6  not     rdx
  00000001408B6AF9  not     r9
  00000001408B6AFC  mov     r14, [rsp+560h+var_4E8]
  00000001408B6B01  and     r9, r14
  00000001408B6B04  not     r9
  00000001408B6B07  and     r9, rdx
  00000001408B6B0A  not     r9
  00000001408B6B0D  mov     rdx, 382F6D323F3867EFh
  00000001408B6B17  imul    r9, rdx
  00000001408B6B1B  mov     r10, rsi
  00000001408B6B1E  and     r10, rcx
  00000001408B6B21  not     r10
  00000001408B6B24  mov     rdx, rbx
  00000001408B6B27  and     rdx, r15
  00000001408B6B2A  not     rdx
  00000001408B6B2D  and     rdx, r10
  00000001408B6B30  mov     r10, r11
  00000001408B6B33  mov     r12, r11
  00000001408B6B36  and     r10, rdx
  00000001408B6B39  mov     r11, rax
  00000001408B6B3C  and     r11, r10
  00000001408B6B3F  not     r11
  00000001408B6B42  not     r10
  00000001408B6B45  mov     rdi, [rsp+560h+var_560]
  00000001408B6B49  and     r10, rdi
  00000001408B6B4C  not     r10
  00000001408B6B4F  and     r10, r11
  00000001408B6B52  mov     rax, 63E84966E063CC08h
  00000001408B6B5C  imul    r10, rax
  00000001408B6B60  mov     rax, [rsp+560h+var_2C0]
  00000001408B6B68  and     rax, rcx
  00000001408B6B6B  mov     r11, 4E0BDB4C8FCE19FAh
  00000001408B6B75  imul    rax, r11
  00000001408B6B79  add     rax, r10
  00000001408B6B7C  and     r8, [rsp+560h+var_3A8]
  00000001408B6B84  imul    r8, [rsp+560h+var_2C8]
  00000001408B6B8D  add     r8, rax
  00000001408B6B90  add     r8, r9
  00000001408B6B93  mov     r9, r12
  00000001408B6B96  and     r9, r15
  00000001408B6B99  not     r9
  00000001408B6B9C  mov     rax, r14
  00000001408B6B9F  mov     r10, r14
  00000001408B6BA2  and     r10, rcx
  00000001408B6BA5  not     r10
  00000001408B6BA8  and     r9, rdi
  00000001408B6BAB  and     r9, r10
  00000001408B6BAE  mov     r11, [rsp+560h+var_398]
  00000001408B6BB6  and     r11, rcx
  00000001408B6BB9  mov     r10, rsi
  00000001408B6BBC  and     rsi, r11
  00000001408B6BBF  not     r11
  00000001408B6BC2  and     r11, rbx
  00000001408B6BC5  mov     r13, r11
  00000001408B6BC8  and     r9, rbx
  00000001408B6BCB  mov     rdi, rbx
  00000001408B6BCE  mov     r11, r12
  00000001408B6BD1  and     r11, rcx
  00000001408B6BD4  and     rbx, r11
  00000001408B6BD7  not     r11
  00000001408B6BDA  and     r11, r10
  00000001408B6BDD  and     r10, r15
  00000001408B6BE0  mov     r14, r10
  00000001408B6BE3  not     r14
  00000001408B6BE6  and     r14, [rsp+560h+var_4B0]
  00000001408B6BEE  and     rdi, rcx
  00000001408B6BF1  not     rdi
  00000001408B6BF4  and     r14, rdi
  00000001408B6BF7  mov     rdi, rax
  00000001408B6BFA  and     r14, rax
  00000001408B6BFD  not     r14
  00000001408B6C00  mov     r12, 15DC6E1A5095B20Ch
  00000001408B6C0A  imul    r14, r12
  00000001408B6C0E  mov     rbp, [rsp+560h+var_498]
  00000001408B6C16  and     rbp, r15
  00000001408B6C19  mov     r12, r15
  00000001408B6C1C  not     rbp
  00000001408B6C1F  mov     rax, 0C7D092CDC0C79811h
  00000001408B6C29  imul    rbp, rax
  00000001408B6C2D  add     rbp, r14
  00000001408B6C30  not     r13
  00000001408B6C33  not     rsi
  00000001408B6C36  and     rsi, r13
  00000001408B6C39  add     rsi, [rsp+560h+var_3F0]
  00000001408B6C41  add     rsi, rbp
  00000001408B6C44  mov     r13, [rsp+560h+var_3A0]
  00000001408B6C4C  and     r13, rcx
  00000001408B6C4F  mov     r14, rdi
  00000001408B6C52  and     rdi, r13
  00000001408B6C55  not     r13
  00000001408B6C58  mov     r15, [rsp+560h+var_3C8]
  00000001408B6C60  and     r13, r15
  00000001408B6C63  not     r13
  00000001408B6C66  not     rdi
  00000001408B6C69  and     rdi, r13
  00000001408B6C6C  imul    rdi, rax
  00000001408B6C70  add     rdi, rsi
  00000001408B6C73  not     rbx
  00000001408B6C76  not     r11
  00000001408B6C79  and     r11, rbx
  00000001408B6C7C  and     r10, r14
  00000001408B6C7F  not     r10
  00000001408B6C82  mov     rsi, [rsp+560h+var_4B0]
  00000001408B6C8A  and     r10, rsi
  00000001408B6C8D  and     rsi, r11
  00000001408B6C90  not     rsi
  00000001408B6C93  not     r11
  00000001408B6C96  mov     rbx, [rsp+560h+var_560]
  00000001408B6C9A  and     r11, rbx
  00000001408B6C9D  not     r11
  00000001408B6CA0  and     r11, rsi
  00000001408B6CA3  imul    r11, [rsp+560h+var_2B0]
  00000001408B6CAC  add     r11, rdi
  00000001408B6CAF  not     r9
  00000001408B6CB2  imul    r9, [rsp+560h+var_2B8]
  00000001408B6CBB  add     r9, r11
  00000001408B6CBE  add     r9, r8
  00000001408B6CC1  not     r10
  00000001408B6CC4  imul    r10, [rsp+560h+var_2D0]
  00000001408B6CCD  mov     rax, [rsp+560h+var_2D8]
  00000001408B6CD5  and     rax, rcx
  00000001408B6CD8  imul    rax, [rsp+560h+var_2E0]
  00000001408B6CE1  add     rax, r10
  00000001408B6CE4  mov     r10, [rsp+560h+var_4A0]
  00000001408B6CEC  and     r10, r12
  00000001408B6CEF  mov     r11, 15DC6E1A5095B20Ch
  00000001408B6CF9  imul    r10, r11
  00000001408B6CFD  add     r10, rax
  00000001408B6D00  and     r12, [rsp+560h+var_2E8]
  00000001408B6D08  imul    r12, [rsp+560h+var_2F0]
  00000001408B6D11  add     r12, r10
  00000001408B6D14  and     rcx, [rsp+560h+var_3B8]
  00000001408B6D1C  not     rdx
  00000001408B6D1F  mov     r8, r15
  00000001408B6D22  and     rdx, r15
  00000001408B6D25  and     r8, rcx
  00000001408B6D28  not     rcx
  00000001408B6D2B  and     rcx, r14
  00000001408B6D2E  not     r8
  00000001408B6D31  not     rcx
  00000001408B6D34  and     rcx, r8
  00000001408B6D37  mov     r8, 0B1F424B37031E604h
  00000001408B6D41  imul    rcx, r8
  00000001408B6D45  add     rcx, r12
  00000001408B6D48  not     rdx
  00000001408B6D4B  and     rdx, rbx
  00000001408B6D4E  imul    rdx, r8
  00000001408B6D52  add     rdx, rcx
  00000001408B6D55  add     rdx, r9
  00000001408B6D58  rol     rdx, 19h
  00000001408B6D5C  mov     r9, rdx
  00000001408B6D5F  not     r9
  00000001408B6D62  mov     [rsp+560h+var_560], r9
  00000001408B6D66  mov     rax, [rsp+560h+var_460]
  00000001408B6D6E  and     eax, r9d
  00000001408B6D71  imul    ecx, eax, -0Dh
  00000001408B6D74  not     eax
  00000001408B6D76  shl     eax, 2
  00000001408B6D79  lea     r8d, [rax+rax*2]
  00000001408B6D7D  sub     ecx, r8d
  00000001408B6D80  mov     rax, [rsp+560h+var_410]
  00000001408B6D88  mov     r8d, eax
  00000001408B6D8B  and     r8d, r9d
  00000001408B6D8E  not     r8d
  00000001408B6D91  add     ecx, r8d
  00000001408B6D94  mov     r12d, ecx
  00000001408B6D97  not     r12d
  00000001408B6D9A  mov     r13d, dword ptr [rsp+560h+var_3E0]
  00000001408B6DA2  mov     r10d, r13d
  00000001408B6DA5  and     r10d, r12d
  00000001408B6DA8  not     r10d
  00000001408B6DAB  mov     eax, [rsp+560h+var_33C]
  00000001408B6DB2  mov     edi, eax
  00000001408B6DB4  and     edi, ecx
  00000001408B6DB6  not     edi
  00000001408B6DB8  and     edi, r10d
  00000001408B6DBB  mov     r9d, dword ptr [rsp+560h+var_448]
  00000001408B6DC3  and     r9d, ecx
  00000001408B6DC6  not     r9d
  00000001408B6DC9  mov     r11d, dword ptr [rsp+560h+var_418]
  00000001408B6DD1  and     r9d, r11d
  00000001408B6DD4  mov     dword ptr [rsp+560h+var_448], r9d
  00000001408B6DDC  mov     r8, [rsp+560h+var_420]
  00000001408B6DE4  mov     r14d, r8d
  00000001408B6DE7  and     r14d, r12d
  00000001408B6DEA  mov     r10d, eax
  00000001408B6DED  and     r10d, r14d
  00000001408B6DF0  mov     r15d, r10d
  00000001408B6DF3  not     r15d
  00000001408B6DF6  and     r15d, r11d
  00000001408B6DF9  mov     ebx, dword ptr [rsp+560h+var_3D8]
  00000001408B6E00  and     ebx, edi
  00000001408B6E02  not     edi
  00000001408B6E04  and     edi, r8d
  00000001408B6E07  not     edi
  00000001408B6E09  and     edi, r11d
  00000001408B6E0C  mov     r9d, dword ptr [rsp+560h+var_458]
  00000001408B6E14  and     r9d, r12d
  00000001408B6E17  not     r9d
  00000001408B6E1A  and     r9d, r11d
  00000001408B6E1D  mov     dword ptr [rsp+560h+var_458], r9d
  00000001408B6E25  and     r10d, r11d
  00000001408B6E28  and     r11d, r12d
  00000001408B6E2B  mov     esi, r13d
  00000001408B6E2E  and     esi, r11d
  00000001408B6E31  not     r11d
  00000001408B6E34  mov     ebp, eax
  00000001408B6E36  and     ebp, r11d
  00000001408B6E39  not     ebp
  00000001408B6E3B  not     esi
  00000001408B6E3D  and     esi, ebp
  00000001408B6E3F  mov     r9d, [rsp+560h+var_338]
  00000001408B6E47  mov     ebp, r9d
  00000001408B6E4A  and     ebp, esi
  00000001408B6E4C  not     esi
  00000001408B6E4E  and     esi, r8d
  00000001408B6E51  not     esi
  00000001408B6E53  not     ebp
  00000001408B6E55  and     ebp, esi
  00000001408B6E57  not     r14d
  00000001408B6E5A  and     r14d, r13d
  00000001408B6E5D  not     r14d
  00000001408B6E60  and     r15d, r14d
  00000001408B6E63  mov     esi, dword ptr [rsp+560h+var_448]
  00000001408B6E6A  not     esi
  00000001408B6E6C  imul    esi, 0AAAAAB48h
  00000001408B6E72  not     r15d
  00000001408B6E75  imul    r14d, r15d, -43h
  00000001408B6E79  add     r14d, esi
  00000001408B6E7C  mov     esi, dword ptr [rsp+560h+var_2F8]
  00000001408B6E83  and     esi, r12d
  00000001408B6E86  imul    esi, 0AAAAAAD7h
  00000001408B6E8C  add     esi, r14d
  00000001408B6E8F  mov     r14d, dword ptr [rsp+560h+var_300]
  00000001408B6E97  and     r14d, r12d
  00000001408B6E9A  not     r14d
  00000001408B6E9D  mov     r15d, r14d
  00000001408B6EA0  mov     r14, [rsp+560h+var_308]
  00000001408B6EA8  and     r14d, ecx
  00000001408B6EAB  not     r14d
  00000001408B6EAE  and     r14d, eax
  00000001408B6EB1  and     r14d, r15d
  00000001408B6EB4  not     r14d
  00000001408B6EB7  lea     r14d, [r14+r14*8]
  00000001408B6EBB  lea     r14d, [r14+r14*4]
  00000001408B6EBF  add     r14d, esi
  00000001408B6EC2  mov     esi, dword ptr [rsp+560h+var_310]
  00000001408B6EC9  and     esi, ecx
  00000001408B6ECB  not     esi
  00000001408B6ECD  imul    esi, 555554FCh
  00000001408B6ED3  add     esi, r14d
  00000001408B6ED6  not     ebp
  00000001408B6ED8  imul    ebp, 55555512h
  00000001408B6EDE  add     esi, ebp
  00000001408B6EE0  mov     ebp, dword ptr [rsp+560h+var_318]
  00000001408B6EE7  and     ebp, r12d
  00000001408B6EEA  not     ebp
  00000001408B6EEC  mov     r14, [rsp+560h+var_320]
  00000001408B6EF4  and     r14d, ecx
  00000001408B6EF7  not     r14d
  00000001408B6EFA  and     r14d, ebp
  00000001408B6EFD  not     r14d
  00000001408B6F00  lea     r14d, [r14+r14*2]
  00000001408B6F04  lea     esi, [rsi+r14*8]
  00000001408B6F08  mov     ebp, r8d
  00000001408B6F0B  and     ebp, ebx
  00000001408B6F0D  not     ebx
  00000001408B6F0F  and     ebx, r9d
  00000001408B6F12  not     ebx
  00000001408B6F14  not     ebp
  00000001408B6F16  and     ebp, ebx
  00000001408B6F18  mov     r15d, dword ptr [rsp+560h+var_3D8]
  00000001408B6F20  mov     ebx, r15d
  00000001408B6F23  and     ebx, ecx
  00000001408B6F25  not     ebx
  00000001408B6F27  and     ebx, r11d
  00000001408B6F2A  mov     r11d, r13d
  00000001408B6F2D  and     r11d, ebx
  00000001408B6F30  not     ebx
  00000001408B6F32  and     ebx, eax
  00000001408B6F34  not     ebx
  00000001408B6F36  not     r11d
  00000001408B6F39  and     r11d, r9d
  00000001408B6F3C  and     r11d, ebx
  00000001408B6F3F  not     r11d
  00000001408B6F42  lea     ebx, [r11+r11*4]
  00000001408B6F46  lea     ebx, [r11+rbx*4]
  00000001408B6F4A  add     ebx, r11d
  00000001408B6F4D  not     ebp
  00000001408B6F4F  imul    r11d, ebp, -17h
  00000001408B6F53  add     ebx, r11d
  00000001408B6F56  mov     r11d, [rsp+560h+var_328]
  00000001408B6F5E  and     r11d, r12d
  00000001408B6F61  imul    r11d, 55555556h
  00000001408B6F68  add     r11d, ebx
  00000001408B6F6B  not     edi
  00000001408B6F6D  imul    edi, 0AAAAAA50h
  00000001408B6F73  add     edi, r11d
  00000001408B6F76  add     edi, esi
  00000001408B6F78  and     r9d, ecx
  00000001408B6F7B  and     eax, r9d
  00000001408B6F7E  not     r9d
  00000001408B6F81  and     r9d, r13d
  00000001408B6F84  not     eax
  00000001408B6F86  not     r9d
  00000001408B6F89  and     r9d, eax
  00000001408B6F8C  not     r9d
  00000001408B6F8F  and     r9d, r15d
  00000001408B6F92  and     ecx, [rsp+560h+var_330]
  00000001408B6F99  mov     eax, [rsp+560h+var_32C]
  00000001408B6FA0  and     eax, r12d
  00000001408B6FA3  not     eax
  00000001408B6FA5  not     ecx
  00000001408B6FA7  and     ecx, eax
  00000001408B6FA9  imul    r11d, r9d, 555554FBh
  00000001408B6FB0  not     ecx
  00000001408B6FB2  imul    ecx, 0AAAAAB05h
  00000001408B6FB8  add     ecx, r11d
  00000001408B6FBB  mov     eax, dword ptr [rsp+560h+var_458]
  00000001408B6FC2  not     eax
  00000001408B6FC4  imul    r11d, eax, 5555556Ch
  00000001408B6FCB  add     r11d, ecx
  00000001408B6FCE  and     r12d, [rsp+560h+var_334]
  00000001408B6FD6  imul    ecx, r12d, 0AAAAAAEDh
  00000001408B6FDD  add     ecx, r11d
  00000001408B6FE0  not     r10d
  00000001408B6FE3  lea     r8d, [r10+r10*4]
  00000001408B6FE7  lea     r8d, [r10+r8*4]
  00000001408B6FEB  add     r8d, r10d
  00000001408B6FEE  add     r8d, ecx
  00000001408B6FF1  add     r8d, edi
  00000001408B6FF4  movzx   ecx, r8b
  00000001408B6FF8  mov     rax, [rsp+560h+var_1D0]
  00000001408B7000  lea     r8, [rcx+rax]
  00000001408B7004  mov     r10, r8
  00000001408B7007  not     r10
  00000001408B700A  mov     r14, [rsp+560h+var_3D0]
  00000001408B7012  mov     r11, r14
  00000001408B7015  and     r11, r10
  00000001408B7018  not     r11
  00000001408B701B  mov     rsi, [rsp+560h+var_228]
  00000001408B7023  and     r11, rsi
  00000001408B7026  and     rsi, r10
  00000001408B7029  not     rsi
  00000001408B702C  mov     rax, [rsp+560h+var_200]
  00000001408B7034  and     rax, r8
  00000001408B7037  not     rax
  00000001408B703A  and     rax, rsi
  00000001408B703D  mov     rsi, [rsp+560h+var_1D8]
  00000001408B7045  and     rsi, r8
  00000001408B7048  mov     r9, [rsp+560h+var_1E8]
  00000001408B7050  and     r9, r8
  00000001408B7053  add     r9, rsi
  00000001408B7056  mov     rsi, rax
  00000001408B7059  not     rsi
  00000001408B705C  mov     rbx, [rsp+560h+var_4E0]
  00000001408B7064  mov     rdi, rbx
  00000001408B7067  and     rdi, rsi
  00000001408B706A  and     rsi, r14
  00000001408B706D  not     rsi
  00000001408B7070  and     rax, rbx
  00000001408B7073  not     rax
  00000001408B7076  and     rax, rsi
  00000001408B7079  and     r10, [rsp+560h+var_1F0]
  00000001408B7081  mov     rsi, [rsp+560h+var_1F8]
  00000001408B7089  and     rsi, r8
  00000001408B708C  and     r8, [rsp+560h+var_1E0]
  00000001408B7094  not     r10
  00000001408B7097  not     r8
  00000001408B709A  and     r8, r10
  00000001408B709D  mov     rbx, [rsp+560h+var_3F0]
  00000001408B70A5  add     r8, rbx
  00000001408B70A8  add     r8, r9
  00000001408B70AB  add     r8, rsi
  00000001408B70AE  not     r11
  00000001408B70B1  add     r8, r11
  00000001408B70B4  add     r8, rdi
  00000001408B70B7  not     rax
  00000001408B70BA  add     rax, rbx
  00000001408B70BD  add     r8, rax
  00000001408B70C0  mov     rdi, [rsp+560h+var_3E8]
  00000001408B70C8  mov     r10, rdi
  00000001408B70CB  mov     rax, [rsp+560h+var_560]
  00000001408B70CF  and     r10, rax
  00000001408B70D2  mov     rsi, [rsp+560h+var_290]
  00000001408B70DA  and     rax, rsi
  00000001408B70DD  not     rax
  00000001408B70E0  and     rdi, rdx
  00000001408B70E3  lea     r11, [rbx+rdi]
  00000001408B70E7  not     rdi
  00000001408B70EA  and     rdi, rax
  00000001408B70ED  not     r10
  00000001408B70F0  mov     rax, 2398111AB2DACC17h
  00000001408B70FA  imul    r10, rax
  00000001408B70FE  imul    rdi, rax
  00000001408B7102  add     rdi, r10
  00000001408B7105  and     rdx, rsi
  00000001408B7108  mov     r10, [rsp+560h+var_208]
  00000001408B7110  imul    r10, rdx
  00000001408B7114  add     r10, r11
  00000001408B7117  add     r10, rdi
  00000001408B711A  mov     rax, [rsp+560h+var_220]
  00000001408B7122  mov     r9, rax
  00000001408B7125  and     r9, r10
  00000001408B7128  not     r10
  00000001408B712B  mov     rsi, [rsp+560h+var_218]
  00000001408B7133  and     r10, rsi
  00000001408B7136  not     r10
  00000001408B7139  not     r9
  00000001408B713C  and     r9, r10
  00000001408B713F  imul    rdx, [rsp+560h+var_2A8]
  00000001408B7148  add     rdx, rdi
  00000001408B714B  add     rdx, r11
  00000001408B714E  and     rax, rdx
  00000001408B7151  not     rdx
  00000001408B7154  and     rdx, rsi
  00000001408B7157  not     rdx
  00000001408B715A  not     rax
  00000001408B715D  and     rax, rdx
  00000001408B7160  mov     rdx, [rsp+560h+var_350]
  00000001408B7168  mov     rsi, rdx
  00000001408B716B  not     rsi
  00000001408B716E  mov     [rsp+560h+var_4B0], rsi
  00000001408B7176  mov     r10, [rsp+560h+var_510]
  00000001408B717B  mov     r11, r10
  00000001408B717E  not     r11
  00000001408B7181  mov     r13, r11
  00000001408B7184  mov     r11, [rsp+560h+var_1C8]
  00000001408B718C  mov     rbx, r11
  00000001408B718F  not     rbx
  00000001408B7192  mov     [rsp+560h+var_2E8], rbx
  00000001408B719A  mov     rdi, rsi
  00000001408B719D  and     rdi, r11
  00000001408B71A0  mov     [rsp+560h+var_2C8], rdi
  00000001408B71A8  mov     r15, r11
  00000001408B71AB  not     rdi
  00000001408B71AE  mov     r11, rdx
  00000001408B71B1  and     r11, rbx
  00000001408B71B4  mov     [rsp+560h+var_3E8], r11
  00000001408B71BC  not     r11
  00000001408B71BF  mov     [rsp+560h+var_2C0], r11
  00000001408B71C7  and     rdi, r11
  00000001408B71CA  not     rdi
  00000001408B71CD  and     rdi, r10
  00000001408B71D0  mov     [rsp+560h+var_2E0], rdi
  00000001408B71D8  mov     r11, rsi
  00000001408B71DB  mov     [rsp+560h+var_2F0], r13
  00000001408B71E3  and     r11, r13
  00000001408B71E6  not     r11
  00000001408B71E9  and     r11, rbx
  00000001408B71EC  mov     [rsp+560h+var_2D8], r11
  00000001408B71F4  mov     r11, rsi
  00000001408B71F7  and     r11, r10
  00000001408B71FA  not     r11
  00000001408B71FD  and     r11, rbx
  00000001408B7200  mov     [rsp+560h+var_2D0], r11
  00000001408B7208  mov     r11, rdx
  00000001408B720B  and     r11, r10
  00000001408B720E  not     r11
  00000001408B7211  and     r11, rbx
  00000001408B7214  mov     [rsp+560h+var_2B8], r11
  00000001408B721C  mov     rdx, r10
  00000001408B721F  and     rdx, rbx
  00000001408B7222  mov     [rsp+560h+var_2B0], rdx
  00000001408B722A  mov     rdx, r13
  00000001408B722D  and     rdx, r15
  00000001408B7230  mov     [rsp+560h+var_2A8], rdx
  00000001408B7238  mov     r10, [rsp+560h+var_480]
  00000001408B7240  mov     r11, r10
  00000001408B7243  mov     rdx, [rsp+560h+var_548]
  00000001408B7248  and     r11, rdx
  00000001408B724B  mov     [rsp+560h+var_3E0], r11
  00000001408B7253  mov     r12, [rsp+560h+var_278]
  00000001408B725B  mov     r11, r12
  00000001408B725E  and     r11, rdx
  00000001408B7261  mov     [rsp+560h+var_3D8], r11
  00000001408B7269  mov     rsi, [rsp+560h+var_1C0]
  00000001408B7271  mov     r11, rsi
  00000001408B7274  and     r11, rdx
  00000001408B7277  mov     [rsp+560h+var_420], r11
  00000001408B727F  mov     r11, [rsp+560h+var_528]
  00000001408B7284  and     r11, [rsp+560h+var_530]
  00000001408B7289  mov     [rsp+560h+var_418], r11
  00000001408B7291  mov     r11, [rsp+560h+var_270]
  00000001408B7299  not     r11
  00000001408B729C  and     r11, [rsp+560h+var_1B0]
  00000001408B72A4  mov     [rsp+560h+var_270], r11
  00000001408B72AC  mov     r11, [rsp+560h+var_268]
  00000001408B72B4  not     r11
  00000001408B72B7  and     r11, [rsp+560h+var_1B8]
  00000001408B72BF  not     r11
  00000001408B72C2  and     r11, r12
  00000001408B72C5  mov     [rsp+560h+var_268], r11
  00000001408B72CD  mov     r11, [rsp+560h+var_260]
  00000001408B72D5  not     r11
  00000001408B72D8  and     r11, r12
  00000001408B72DB  mov     [rsp+560h+var_260], r11
  00000001408B72E3  mov     r11, rsi
  00000001408B72E6  and     r11, r10
  00000001408B72E9  mov     [rsp+560h+var_448], r11
  00000001408B72F1  mov     r10, rdx
  00000001408B72F4  and     r10, [rsp+560h+var_1A8]
  00000001408B72FC  mov     [rsp+560h+var_3B8], r10
  00000001408B7304  mov     rdx, [rsp+560h+var_348]
  00000001408B730C  and     edx, 3Fh
  00000001408B730F  mov     [rsp+560h+var_398], rdx
  00000001408B7317  mov     rdi, [rsp+560h+var_4B8]
  00000001408B731F  mov     r11d, edi
  00000001408B7322  or      r11d, 0C40D2730h
  00000001408B7329  mov     rdx, [rsp+560h+var_478]
  00000001408B7331  or      edx, 0FBFBFFFFh
  00000001408B7337  mov     dword ptr [rsp+560h+var_3B0], edx
  00000001408B733E  and     r11d, edx
  00000001408B7341  mov     r10, [rsp+560h+var_500]
  00000001408B7346  imul    r11d, r10d
  00000001408B734A  mov     rdx, [rsp+560h+var_4F8]
  00000001408B734F  or      r11, rdx
  00000001408B7352  mov     [rsp+560h+var_3A0], r11
  00000001408B735A  mov     r11, [rsp+560h+var_4D0]
  00000001408B7362  mov     rsi, [rsp+560h+var_180]
  00000001408B736A  imul    esi, r11d
  00000001408B736E  or      rsi, rdx
  00000001408B7371  mov     r15, rsi
  00000001408B7374  mov     rsi, [rsp+560h+var_390]
  00000001408B737C  imul    esi, r10d
  00000001408B7380  mov     r13, r10
  00000001408B7383  or      rsi, rdx
  00000001408B7386  mov     [rsp+560h+var_390], rsi
  00000001408B738E  mov     r10, r9
  00000001408B7391  ror     r10, cl
  00000001408B7394  mov     rbx, r10
  00000001408B7397  mov     r10, [rsp+560h+var_558]
  00000001408B739C  imul    r10, r11
  00000001408B73A0  mov     [rsp+560h+var_558], r10
  00000001408B73A5  mov     r10, [rsp+560h+var_550]
  00000001408B73AA  imul    r10, [rsp+560h+var_4A8]
  00000001408B73B3  mov     [rsp+560h+var_550], r10
  00000001408B73B8  mov     rsi, rax
  00000001408B73BB  ror     rsi, cl
  00000001408B73BE  imul    rcx, [rsp+560h+var_4C8], 0FFFFFFFFFFFFFEF0h
  00000001408B73CA  mov     [rsp+560h+var_3C0], rcx
  00000001408B73D2  lea     r10, [rsp+560h]
  00000001408B73DA  imul    rcx, r10, 0FFFFFFFFFFFFFEF1h
  00000001408B73E1  mov     [rsp+560h+var_3C8], rcx
  00000001408B73E9  cmp     [rsp+560h+var_450], r8
  00000001408B73F1  cmovz   rbx, r9
  00000001408B73F5  mov     [rsp+560h+var_4E8], rbx
  00000001408B73FA  cmovz   rsi, rax
  00000001408B73FE  mov     [rsp+560h+var_458], rsi
  00000001408B7406  mov     rax, [rsp+r15+560h]
  00000001408B740E  mov     [rsp+560h+var_3A8], rax
  00000001408B7416  lea     eax, [rdi+22B8FA90h]
  00000001408B741C  imul    eax, r11d
  00000001408B7420  or      rax, rdx
  00000001408B7423  mov     rax, [rsp+rax+560h]
  00000001408B742B  mov     [rsp+560h+var_2F8], rax
  00000001408B7433  test    rax, 0
  00000001408B7439  call    locret_1408B744E  ; -> locret_1408B744E
  00000001408B743E  jnp     loc_1408B7449
  00000001408B7444  jmp     loc_1408B744F
  00000001408B7449  jmp     loc_1408B8025
  00000001408B744E  retn
  00000001408B744F  nop
  00000001408B7450  jmp     $+5
  00000001408B7455  mov     rax, [rsp+560h+var_160]
  00000001408B745D  mov     rcx, [rsp+560h+var_178]
  00000001408B7465  mov     r8, [rcx+rax]
  00000001408B7469  mov     rax, [rsp+560h+var_78]
  00000001408B7471  mov     rcx, [rsp+560h+var_88]
  00000001408B7479  mov     rdx, [rsp+560h+var_90]
  00000001408B7481  mov     [rcx+rdx], rax
  00000001408B7485  mov     rax, [rsp+560h+var_298]
  00000001408B748D  mov     rcx, [rsp+560h+var_468]
  00000001408B7495  mov     [rsp+rcx+560h], rax
  00000001408B749D  mov     rax, [rsp+560h+var_68]
  00000001408B74A5  mov     rcx, [rsp+560h+var_3F8]
  00000001408B74AD  mov     [rsp+rcx+560h], rax
  00000001408B74B5  mov     rax, [rsp+560h+var_A0]
  00000001408B74BD  mov     rcx, [rsp+560h+var_A8]
  00000001408B74C5  lea     rax, [rax+rcx*4]
  00000001408B74C9  mov     rcx, [rsp+560h+var_B0]
  00000001408B74D1  mov     rdx, [rsp+560h+var_B8]
  00000001408B74D9  mov     [rcx+rdx+1], rax
  00000001408B74DE  mov     rax, 3DA979DFE2F54439h
  00000001408B74E8  or      rax, rdi
  00000001408B74EB  mov     r12, 0EFFFF7FDFFFBFFF7h
  00000001408B74F5  mov     rcx, [rsp+560h+var_540]
  00000001408B74FA  or      r12, rcx
  00000001408B74FD  and     r12, rax
  00000001408B7500  mov     rax, 9BC2C83483AB8BB7h
  00000001408B750A  or      rax, rdi
  00000001408B750D  mov     rdx, 1200880000000000h
  00000001408B7517  not     rdx
  00000001408B751A  or      rdx, rcx
  00000001408B751D  and     rdx, rax
  00000001408B7520  mov     rax, [rsp+560h+var_288]
  00000001408B7528  mov     r11, rax
  00000001408B752B  not     r11
  00000001408B752E  mov     [rsp+560h+var_298], r11
  00000001408B7536  imul    rdx, r13
  00000001408B753A  mov     [rsp+560h+var_3F8], rdx
  00000001408B7542  mov     rcx, rsi
  00000001408B7545  not     rcx
  00000001408B7548  mov     [rsp+560h+var_498], rcx
  00000001408B7550  mov     r9, rdx
  00000001408B7553  not     r9
  00000001408B7556  mov     [rsp+560h+var_4A0], r9
  00000001408B755E  and     r9, rcx
  00000001408B7561  mov     r13, rax
  00000001408B7564  and     r13, r9
  00000001408B7567  not     r9
  00000001408B756A  mov     [rsp+560h+var_450], r9
  00000001408B7572  mov     rax, r11
  00000001408B7575  and     rax, r9
  00000001408B7578  not     rax
  00000001408B757B  not     r13
  00000001408B757E  and     r13, rax
  00000001408B7581  mov     rax, [rsp+560h+var_168]
  00000001408B7589  mov     rcx, rax
  00000001408B758C  not     rcx
  00000001408B758F  mov     r9, r8
  00000001408B7592  not     r9
  00000001408B7595  and     rax, r9
  00000001408B7598  not     rax
  00000001408B759B  and     rcx, r8
  00000001408B759E  mov     rdi, r8
  00000001408B75A1  not     rcx
  00000001408B75A4  and     rcx, rax
  00000001408B75A7  mov     rax, [rsp+560h+var_170]
  00000001408B75AF  mov     rdx, rax
  00000001408B75B2  not     rdx
  00000001408B75B5  and     rax, r9
  00000001408B75B8  mov     rbx, r9
  00000001408B75BB  not     rax
  00000001408B75BE  and     rdx, r8
  00000001408B75C1  not     rdx
  00000001408B75C4  and     rdx, rax
  00000001408B75C7  not     rcx
  00000001408B75CA  mov     rax, 0D5C08095C38E6FEDh
  00000001408B75D4  imul    rcx, rax
  00000001408B75D8  mov     r11, [rsp+560h+var_258]
  00000001408B75E0  mov     r8, r11
  00000001408B75E3  and     r8, rdi
  00000001408B75E6  mov     rsi, [rsp+560h+var_388]
  00000001408B75EE  and     r8, rsi
  00000001408B75F1  mov     r9, [rsp+560h+var_360]
  00000001408B75F9  imul    r8, r9
  00000001408B75FD  add     r8, rcx
  00000001408B7600  mov     rcx, [rsp+560h+var_158]
  00000001408B7608  and     r10, rcx
  00000001408B760B  mov     [rsp+560h+var_310], r10
  00000001408B7613  mov     [rsp+560h+var_318], rcx
  00000001408B761B  mov     [rsp+560h+var_320], rcx
  00000001408B7623  and     rcx, rdi
  00000001408B7626  mov     [rsp+560h+var_460], rdi
  00000001408B762E  not     rcx
  00000001408B7631  mov     r10, rcx
  00000001408B7634  mov     [rsp+560h+var_468], rbx
  00000001408B763C  mov     rcx, rbx
  00000001408B763F  and     rcx, r11
  00000001408B7642  not     rcx
  00000001408B7645  and     rcx, r10
  00000001408B7648  not     rcx
  00000001408B764B  and     rcx, rsi
  00000001408B764E  not     rcx
  00000001408B7651  imul    rcx, r9
  00000001408B7655  add     rcx, r8
  00000001408B7658  imul    rdx, rax
  00000001408B765C  add     rcx, rdx
  00000001408B765F  mov     r8, [rsp+560h+var_150]
  00000001408B7667  and     r8, rbx
  00000001408B766A  lea     rdx, [rax-2]
  00000001408B766E  dec     rax
  00000001408B7671  imul    rax, r8
  00000001408B7675  not     r8
  00000001408B7678  mov     r9, [rsp+560h+var_148]
  00000001408B7680  and     r9, rdi
  00000001408B7683  not     r9
  00000001408B7686  and     r9, r8
  00000001408B7689  imul    rdx, r9
  00000001408B768D  add     rax, rdx
  00000001408B7690  add     rax, rcx
  00000001408B7693  mov     rdi, [rsp+560h+var_428]
  00000001408B769B  mov     rcx, rdi
  00000001408B769E  not     rcx
  00000001408B76A1  and     rcx, rax
  00000001408B76A4  not     rcx
  00000001408B76A7  and     rcx, r14
  00000001408B76AA  mov     r9, 0DA12F684BDA12F69h
  00000001408B76B4  imul    r9, rcx
  00000001408B76B8  mov     rcx, [rsp+560h+var_140]
  00000001408B76C0  not     rcx
  00000001408B76C3  mov     rbx, rax
  00000001408B76C6  not     rbx
  00000001408B76C9  and     rcx, rbx
  00000001408B76CC  mov     rbp, 0ED097B425ED097B3h
  00000001408B76D6  imul    rcx, rbp
  00000001408B76DA  add     r9, rcx
  00000001408B76DD  mov     r8, r14
  00000001408B76E0  mov     rcx, r14
  00000001408B76E3  and     r8, rbx
  00000001408B76E6  not     r8
  00000001408B76E9  mov     r14, [rsp+560h+var_488]
  00000001408B76F1  and     r8, r14
  00000001408B76F4  mov     r15, [rsp+560h+var_4F0]
  00000001408B76F9  mov     r10, r15
  00000001408B76FC  and     r10, r8
  00000001408B76FF  not     r8
  00000001408B7702  and     r8, [rsp+560h+var_438]
  00000001408B770A  not     r8
  00000001408B770D  not     r10
  00000001408B7710  and     r10, r8
  00000001408B7713  imul    r12, [rsp+560h+var_500]
  00000001408B7719  mov     [rsp+560h+var_388], r12
  00000001408B7721  not     r13
  00000001408B7724  and     r13, r12
  00000001408B7727  not     r13
  00000001408B772A  mov     r8, 555555555555554Bh
  00000001408B7734  imul    r13, r8
  00000001408B7738  mov     [rsp+560h+var_360], r13
  00000001408B7740  not     r10
  00000001408B7743  lea     rdx, [r8+0Bh]
  00000001408B7747  mov     [rsp+560h+var_308], rdx
  00000001408B774F  lea     rdx, [r8+5]
  00000001408B7753  mov     [rsp+560h+var_300], rdx
  00000001408B775B  add     r8, 0Ah
  00000001408B775F  imul    r8, r10
  00000001408B7763  add     r8, r9
  00000001408B7766  mov     r11, rax
  00000001408B7769  and     r11, [rsp+560h+var_400]
  00000001408B7771  not     r11
  00000001408B7774  and     r11, r15
  00000001408B7777  mov     rsi, r15
  00000001408B777A  mov     r9, r15
  00000001408B777D  and     r15, rbx
  00000001408B7780  mov     rdx, [rsp+560h+var_440]
  00000001408B7788  mov     r10, rdx
  00000001408B778B  and     r10, r15
  00000001408B778E  not     r15
  00000001408B7791  and     r15, r14
  00000001408B7794  not     r10
  00000001408B7797  not     r15
  00000001408B779A  and     r15, r10
  00000001408B779D  mov     r10, rcx
  00000001408B77A0  and     rdi, rcx
  00000001408B77A3  mov     [rsp+560h+var_428], rdi
  00000001408B77AB  mov     rdi, rcx
  00000001408B77AE  mov     r13, rcx
  00000001408B77B1  mov     r14, rdx
  00000001408B77B4  and     r14, rax
  00000001408B77B7  and     rdi, r14
  00000001408B77BA  not     r14
  00000001408B77BD  mov     rcx, [rsp+560h+var_4E0]
  00000001408B77C5  and     r14, rcx
  00000001408B77C8  and     [rsp+560h+var_2A0], rcx
  00000001408B77D0  and     r13, r15
  00000001408B77D3  not     r15
  00000001408B77D6  and     r15, rcx
  00000001408B77D9  mov     r12, r15
  00000001408B77DC  mov     r15, [rsp+560h+var_D0]
  00000001408B77E4  and     r15, rax
  00000001408B77E7  and     r10, r15
  00000001408B77EA  not     r15
  00000001408B77ED  and     r15, rcx
  00000001408B77F0  mov     rcx, r15
  00000001408B77F3  mov     r15, [rsp+560h+var_4E0]
  00000001408B77FB  and     r15, rbx
  00000001408B77FE  not     r15
  00000001408B7801  and     r15, rdx
  00000001408B7804  and     rsi, r15
  00000001408B7807  not     r15
  00000001408B780A  mov     rdx, [rsp+560h+var_438]
  00000001408B7812  and     r15, rdx
  00000001408B7815  not     r15
  00000001408B7818  not     rsi
  00000001408B781B  and     rsi, r15
  00000001408B781E  not     rdi
  00000001408B7821  not     r14
  00000001408B7824  and     r14, rdi
  00000001408B7827  and     r9, r14
  00000001408B782A  not     r14
  00000001408B782D  and     r14, rdx
  00000001408B7830  mov     r15, rdx
  00000001408B7833  not     r14
  00000001408B7836  not     r9
  00000001408B7839  and     r9, r14
  00000001408B783C  mov     rdi, 12F684BDA12F684Ch
  00000001408B7846  imul    rdi, r9
  00000001408B784A  not     rsi
  00000001408B784D  mov     r9, 0E38E38E38E38E38Eh
  00000001408B7857  imul    rsi, r9
  00000001408B785B  add     rdi, rsi
  00000001408B785E  add     rdi, r8
  00000001408B7861  not     r11
  00000001408B7864  add     rbp, 2
  00000001408B7868  imul    rbp, r11
  00000001408B786C  mov     rdx, [rsp+560h+var_138]
  00000001408B7874  not     rdx
  00000001408B7877  and     rdx, rbx
  00000001408B787A  not     rdx
  00000001408B787D  mov     r8, 0BDA12F684BDA12F5h
  00000001408B7887  imul    r8, rdx
  00000001408B788B  add     r8, rbp
  00000001408B788E  mov     r11, [rsp+560h+var_2A0]
  00000001408B7896  and     r11, rbx
  00000001408B7899  mov     rdx, 97B425ED097B424h
  00000001408B78A3  imul    rdx, r11
  00000001408B78A7  add     rdx, r8
  00000001408B78AA  not     r13
  00000001408B78AD  not     r12
  00000001408B78B0  and     r12, r13
  00000001408B78B3  mov     r8, 84BDA12F684BDA13h
  00000001408B78BD  imul    r12, r8
  00000001408B78C1  add     r12, rdx
  00000001408B78C4  add     r12, rdi
  00000001408B78C7  not     r10
  00000001408B78CA  not     rcx
  00000001408B78CD  and     rcx, r10
  00000001408B78D0  mov     rdx, 97B425ED097B425Fh
  00000001408B78DA  imul    rcx, rdx
  00000001408B78DE  mov     r10, [rsp+560h+var_130]
  00000001408B78E6  and     r10, rbx
  00000001408B78E9  not     r10
  00000001408B78EC  mov     r11, [rsp+560h+var_440]
  00000001408B78F4  and     r10, r11
  00000001408B78F7  not     r10
  00000001408B78FA  imul    r10, rdx
  00000001408B78FE  add     r10, rcx
  00000001408B7901  mov     rcx, [rsp+560h+var_128]
  00000001408B7909  and     rcx, rax
  00000001408B790C  not     rcx
  00000001408B790F  and     rcx, r11
  00000001408B7912  not     rcx
  00000001408B7915  mov     rdx, 25ED097B425ED097h
  00000001408B791F  imul    rdx, rcx
  00000001408B7923  add     rdx, r10
  00000001408B7926  mov     r10, [rsp+560h+var_428]
  00000001408B792E  and     r10, rbx
  00000001408B7931  not     r10
  00000001408B7934  inc     r8
  00000001408B7937  imul    r8, r10
  00000001408B793B  add     r8, rdx
  00000001408B793E  mov     rdx, [rsp+560h+var_120]
  00000001408B7946  not     rdx
  00000001408B7949  and     rdx, rax
  00000001408B794C  mov     rcx, 0B425ED097B425ED1h
  00000001408B7956  imul    rcx, rdx
  00000001408B795A  add     rcx, r8
  00000001408B795D  mov     r8, r15
  00000001408B7960  and     r8, rax
  00000001408B7963  not     r8
  00000001408B7966  and     r8, [rsp+560h+var_400]
  00000001408B796E  mov     rdx, 0D097B425ED097B42h
  00000001408B7978  imul    rdx, r8
  00000001408B797C  add     rdx, rcx
  00000001408B797F  and     rax, [rsp+560h+var_118]
  00000001408B7987  not     rax
  00000001408B798A  or      r9, 1
  00000001408B798E  imul    r9, rax
  00000001408B7992  add     r9, rdx
  00000001408B7995  add     r9, r12
  00000001408B7998  mov     rax, [rsp+560h+var_C8]
  00000001408B79A0  mov     rcx, [rsp+560h+var_110]
  00000001408B79A8  mov     [rcx+rax], r9
  00000001408B79AC  mov     rbx, [rsp+560h+var_550]
  00000001408B79B1  mov     r15, rbx
  00000001408B79B4  not     r15
  00000001408B79B7  mov     rdx, [rsp+560h+var_408]
  00000001408B79BF  not     rdx
  00000001408B79C2  mov     rdi, [rsp+560h+var_4E8]
  00000001408B79C7  mov     rax, rdi
  00000001408B79CA  not     rax
  00000001408B79CD  and     rdx, rax
  00000001408B79D0  mov     r11, rax
  00000001408B79D3  mov     rax, rbx
  00000001408B79D6  and     rax, rdx
  00000001408B79D9  not     rdx
  00000001408B79DC  and     rdx, r15
  00000001408B79DF  not     rdx
  00000001408B79E2  not     rax
  00000001408B79E5  mov     r8, [rsp+560h+var_558]
  00000001408B79EA  and     rax, r8
  00000001408B79ED  and     rax, rdx
  00000001408B79F0  mov     rcx, 47740B78BD37DF30h
  00000001408B79FA  imul    rcx, rax
  00000001408B79FE  mov     rsi, r8
  00000001408B7A01  not     rsi
  00000001408B7A04  mov     rax, rsi
  00000001408B7A07  mov     r10, [rsp+560h+var_470]
  00000001408B7A0F  and     rax, r10
  00000001408B7A12  not     rax
  00000001408B7A15  mov     rdx, r8
  00000001408B7A18  mov     r9, [rsp+560h+var_538]
  00000001408B7A1D  and     rdx, r9
  00000001408B7A20  mov     [rsp+560h+var_488], rdx
  00000001408B7A28  not     rdx
  00000001408B7A2B  and     rdx, rax
  00000001408B7A2E  mov     rax, rsi
  00000001408B7A31  mov     r13, rsi
  00000001408B7A34  mov     [rsp+560h+var_560], rsi
  00000001408B7A38  and     rax, r9
  00000001408B7A3B  mov     [rsp+560h+var_440], rax
  00000001408B7A43  mov     rbp, r9
  00000001408B7A46  mov     r9, rax
  00000001408B7A49  not     r9
  00000001408B7A4C  mov     [rsp+560h+var_3D0], r9
  00000001408B7A54  mov     rax, r8
  00000001408B7A57  mov     r12, r8
  00000001408B7A5A  and     rax, r10
  00000001408B7A5D  not     rax
  00000001408B7A60  and     rax, r9
  00000001408B7A63  mov     r9, rdi
  00000001408B7A66  and     r9, rax
  00000001408B7A69  not     rax
  00000001408B7A6C  mov     r8, r11
  00000001408B7A6F  and     rax, r11
  00000001408B7A72  not     rax
  00000001408B7A75  not     r9
  00000001408B7A78  and     r9, rax
  00000001408B7A7B  mov     rax, rbx
  00000001408B7A7E  mov     r11, [rsp+560h+var_518]
  00000001408B7A83  and     rax, r11
  00000001408B7A86  not     rdx
  00000001408B7A89  and     rdx, r8
  00000001408B7A8C  mov     r14, r8
  00000001408B7A8F  not     rdx
  00000001408B7A92  and     rdx, rax
  00000001408B7A95  not     r9
  00000001408B7A98  and     r9, rax
  00000001408B7A9B  mov     [rsp+560h+var_428], r9
  00000001408B7AA3  mov     r8, rax
  00000001408B7AA6  not     r8
  00000001408B7AA9  mov     [rsp+560h+var_438], r8
  00000001408B7AB1  mov     rax, r10
  00000001408B7AB4  and     rax, r8
  00000001408B7AB7  and     rax, rdi
  00000001408B7ABA  mov     r8, rsi
  00000001408B7ABD  and     r8, rax
  00000001408B7AC0  not     r8
  00000001408B7AC3  not     rax
  00000001408B7AC6  and     rax, r12
  00000001408B7AC9  not     rax
  00000001408B7ACC  and     rax, r8
  00000001408B7ACF  not     rax
  00000001408B7AD2  mov     r8, 0EB30134781213AF0h
  00000001408B7ADC  imul    r8, rax
  00000001408B7AE0  add     r8, rcx
  00000001408B7AE3  mov     rcx, 0D2A53483FD57948Eh
  00000001408B7AED  imul    rcx, rdx
  00000001408B7AF1  mov     rax, r10
  00000001408B7AF4  and     rax, rdi
  00000001408B7AF7  mov     rsi, [rsp+560h+var_490]
  00000001408B7AFF  mov     rdx, rsi
  00000001408B7B02  and     rdx, rax
  00000001408B7B05  not     rdx
  00000001408B7B08  and     rdx, rbx
  00000001408B7B0B  not     rdx
  00000001408B7B0E  and     rdx, r12
  00000001408B7B11  mov     r9, 0F679449A43CEFE7Ah
  00000001408B7B1B  imul    r9, rdx
  00000001408B7B1F  add     r9, rcx
  00000001408B7B22  add     r9, r8
  00000001408B7B25  mov     rcx, r15
  00000001408B7B28  and     rcx, r11
  00000001408B7B2B  and     rcx, rbp
  00000001408B7B2E  mov     rdx, r14
  00000001408B7B31  and     rdx, rcx
  00000001408B7B34  not     rcx
  00000001408B7B37  and     rcx, rdi
  00000001408B7B3A  not     rcx
  00000001408B7B3D  and     rcx, r13
  00000001408B7B40  not     rdx
  00000001408B7B43  and     rcx, rdx
  00000001408B7B46  mov     rdx, 0DAA5B824921E8040h
  00000001408B7B50  imul    rdx, rcx
  00000001408B7B54  add     rdx, r9
  00000001408B7B57  mov     rcx, r12
  00000001408B7B5A  and     rcx, rdi
  00000001408B7B5D  not     rcx
  00000001408B7B60  mov     r8, r13
  00000001408B7B63  and     r8, r14
  00000001408B7B66  not     r8
  00000001408B7B69  and     rcx, r11
  00000001408B7B6C  and     rcx, r8
  00000001408B7B6F  mov     r8, rbx
  00000001408B7B72  and     r8, rcx
  00000001408B7B75  not     rcx
  00000001408B7B78  and     rcx, r15
  00000001408B7B7B  not     rcx
  00000001408B7B7E  not     r8
  00000001408B7B81  and     r8, rcx
  00000001408B7B84  not     r8
  00000001408B7B87  mov     r9, r10
  00000001408B7B8A  and     r8, r10
  00000001408B7B8D  mov     rcx, 0AA49E3B83DB44F10h
  00000001408B7B97  imul    rcx, r8
  00000001408B7B9B  mov     r10, r12
  00000001408B7B9E  and     r10, rsi
  00000001408B7BA1  mov     [rsp+560h+var_408], r10
  00000001408B7BA9  mov     r8, r9
  00000001408B7BAC  and     r8, r10
  00000001408B7BAF  mov     r10, r14
  00000001408B7BB2  and     r10, r8
  00000001408B7BB5  not     r10
  00000001408B7BB8  not     r8
  00000001408B7BBB  and     r8, rdi
  00000001408B7BBE  not     r8
  00000001408B7BC1  and     r8, r10
  00000001408B7BC4  not     r8
  00000001408B7BC7  and     r8, r15
  00000001408B7BCA  not     r8
  00000001408B7BCD  mov     r10, 3869D14E88A3F272h
  00000001408B7BD7  imul    r10, r8
  00000001408B7BDB  add     r10, rdx
  00000001408B7BDE  add     r10, rcx
  00000001408B7BE1  mov     rcx, r12
  00000001408B7BE4  and     rcx, rbx
  00000001408B7BE7  mov     rdx, r9
  00000001408B7BEA  and     rdx, rcx
  00000001408B7BED  not     rcx
  00000001408B7BF0  and     rcx, rbp
  00000001408B7BF3  not     rcx
  00000001408B7BF6  not     rdx
  00000001408B7BF9  and     rdx, rcx
  00000001408B7BFC  mov     rcx, r11
  00000001408B7BFF  and     rcx, rdx
  00000001408B7C02  not     rcx
  00000001408B7C05  not     rdx
  00000001408B7C08  and     rdx, rsi
  00000001408B7C0B  mov     rbx, rsi
  00000001408B7C0E  not     rdx
  00000001408B7C11  and     rdx, rcx
  00000001408B7C14  mov     rcx, rdi
  00000001408B7C17  and     rcx, rdx
  00000001408B7C1A  not     rdx
  00000001408B7C1D  and     rdx, r14
  00000001408B7C20  not     rdx
  00000001408B7C23  not     rcx
  00000001408B7C26  and     rcx, rdx
  00000001408B7C29  mov     rdx, 0AF3BA2D1ECFA9180h
  00000001408B7C33  imul    rdx, rcx
  00000001408B7C37  add     rdx, r10
  00000001408B7C3A  not     rax
  00000001408B7C3D  mov     rcx, rbp
  00000001408B7C40  mov     rdi, rbp
  00000001408B7C43  and     rcx, r14
  00000001408B7C46  mov     [rsp+560h+var_4E0], r14
  00000001408B7C4E  not     rcx
  00000001408B7C51  and     rcx, rax
  00000001408B7C54  not     rcx
  00000001408B7C57  mov     rsi, r15
  00000001408B7C5A  and     rcx, r15
  00000001408B7C5D  not     rcx
  00000001408B7C60  and     rcx, r11
  00000001408B7C63  mov     r15, [rsp+560h+var_560]
  00000001408B7C67  mov     rax, r15
  00000001408B7C6A  and     rax, rcx
  00000001408B7C6D  not     rax
  00000001408B7C70  not     rcx
  00000001408B7C73  and     rcx, r12
  00000001408B7C76  not     rcx
  00000001408B7C79  and     rcx, rax
  00000001408B7C7C  not     rcx
  00000001408B7C7F  mov     rax, 0F19A90E4B85EBD9Fh
  00000001408B7C89  imul    rax, rcx
  00000001408B7C8D  add     rax, rdx
  00000001408B7C90  mov     rdx, r11
  00000001408B7C93  mov     r10, r11
  00000001408B7C96  and     rdx, r14
  00000001408B7C99  mov     r11, r9
  00000001408B7C9C  mov     rbp, r9
  00000001408B7C9F  and     rbp, rdx
  00000001408B7CA2  not     rdx
  00000001408B7CA5  mov     [rsp+560h+var_2A0], rdx
  00000001408B7CAD  mov     rcx, rdi
  00000001408B7CB0  and     rcx, rdx
  00000001408B7CB3  not     rcx
  00000001408B7CB6  not     rbp
  00000001408B7CB9  and     rcx, rbp
  00000001408B7CBC  mov     rdx, r12
  00000001408B7CBF  and     rdx, rcx
  00000001408B7CC2  not     rcx
  00000001408B7CC5  and     rcx, r15
  00000001408B7CC8  mov     r13, r15
  00000001408B7CCB  not     rcx
  00000001408B7CCE  not     rdx
  00000001408B7CD1  and     rdx, rcx
  00000001408B7CD4  mov     r8, rsi
  00000001408B7CD7  mov     rcx, rsi
  00000001408B7CDA  and     rcx, rdx
  00000001408B7CDD  not     rdx
  00000001408B7CE0  mov     r9, [rsp+560h+var_550]
  00000001408B7CE5  and     rdx, r9
  00000001408B7CE8  not     rcx
  00000001408B7CEB  not     rdx
  00000001408B7CEE  and     rdx, rcx
  00000001408B7CF1  mov     rcx, 4113A8CCBD907CB1h
  00000001408B7CFB  imul    rcx, rdx
  00000001408B7CFF  add     rcx, rax
  00000001408B7D02  mov     [rsp+560h+var_400], rcx
  00000001408B7D0A  mov     rax, rdi
  00000001408B7D0D  and     rax, r10
  00000001408B7D10  mov     r15, r10
  00000001408B7D13  not     rax
  00000001408B7D16  mov     rcx, r11
  00000001408B7D19  mov     rsi, rbx
  00000001408B7D1C  and     rcx, rbx
  00000001408B7D1F  not     rcx
  00000001408B7D22  and     rcx, rax
  00000001408B7D25  not     rcx
  00000001408B7D28  and     rcx, r8
  00000001408B7D2B  mov     rbx, r8
  00000001408B7D2E  not     rcx
  00000001408B7D31  mov     rax, r12
  00000001408B7D34  and     rax, r14
  00000001408B7D37  and     rcx, rax
  00000001408B7D3A  mov     r8, 92B5D20BAEE49352h
  00000001408B7D44  imul    r8, rcx
  00000001408B7D48  mov     rdx, r9
  00000001408B7D4B  mov     r12, r9
  00000001408B7D4E  and     rdx, r14
  00000001408B7D51  mov     r10, rdx
  00000001408B7D54  not     r10
  00000001408B7D57  and     r10, rdi
  00000001408B7D5A  not     r10
  00000001408B7D5D  mov     r9, r11
  00000001408B7D60  mov     rdi, r11
  00000001408B7D63  and     r9, rdx
  00000001408B7D66  not     r9
  00000001408B7D69  and     r10, r9
  00000001408B7D6C  not     r10
  00000001408B7D6F  and     r10, r15
  00000001408B7D72  not     r10
  00000001408B7D75  and     r10, r13
  00000001408B7D78  mov     r11, 8DCDCA63C8C25C24h
  00000001408B7D82  imul    r11, r10
  00000001408B7D86  add     r11, r8
  00000001408B7D89  mov     r8, r13
  00000001408B7D8C  and     r8, rsi
  00000001408B7D8F  and     r8, r14
  00000001408B7D92  mov     r10, r12
  00000001408B7D95  and     r10, r8
  00000001408B7D98  not     r8
  00000001408B7D9B  mov     r14, rbx
  00000001408B7D9E  mov     [rsp+560h+var_4F0], rbx
  00000001408B7DA3  and     r8, rbx
  00000001408B7DA6  not     r8
  00000001408B7DA9  not     r10
  00000001408B7DAC  and     r10, r8
  00000001408B7DAF  not     r10
  00000001408B7DB2  and     r10, rdi
  00000001408B7DB5  mov     r15, rdi
  00000001408B7DB8  mov     r8, 849932308EBEA1DAh
  00000001408B7DC2  imul    r8, r10
  00000001408B7DC6  add     r8, r11
  00000001408B7DC9  not     rax
  00000001408B7DCC  mov     r10, r13
  00000001408B7DCF  mov     rbx, [rsp+560h+var_4E8]
  00000001408B7DD4  and     r13, rbx
  00000001408B7DD7  mov     rdi, r13
  00000001408B7DDA  not     rdi
  00000001408B7DDD  and     rax, rdi
  00000001408B7DE0  not     rax
  00000001408B7DE3  and     r14, rsi
  00000001408B7DE6  and     rax, r14
  00000001408B7DE9  not     rax
  00000001408B7DEC  mov     rcx, [rsp+560h+var_538]
  00000001408B7DF1  and     rax, rcx
  00000001408B7DF4  mov     r11, 0FD9DCC7CA85BA3B7h
  00000001408B7DFE  imul    r11, rax
  00000001408B7E02  add     r11, r8
  00000001408B7E05  mov     rsi, [rsp+560h+var_4E0]
  00000001408B7E0D  and     rsi, r14
  00000001408B7E10  mov     r8, rsi
  00000001408B7E13  not     r8
  00000001408B7E16  and     r8, r10
  00000001408B7E19  not     r8
  00000001408B7E1C  mov     rax, [rsp+560h+var_558]
  00000001408B7E21  and     rax, rsi
  00000001408B7E24  not     rax
  00000001408B7E27  and     rax, r8
  00000001408B7E2A  mov     r8, rcx
  00000001408B7E2D  and     r8, rax
  00000001408B7E30  not     r8
  00000001408B7E33  not     rax
  00000001408B7E36  and     rax, r15
  00000001408B7E39  not     rax
  00000001408B7E3C  and     rax, r8
  00000001408B7E3F  not     rax
  00000001408B7E42  mov     r10, 0F84001010932A6B5h
  00000001408B7E4C  imul    r10, rax
  00000001408B7E50  add     r10, r11
  00000001408B7E53  mov     r8, rcx
  00000001408B7E56  and     r8, rbx
  00000001408B7E59  mov     r11, r8
  00000001408B7E5C  not     r11
  00000001408B7E5F  mov     rax, [rsp+560h+var_550]
  00000001408B7E64  and     rax, r11
  00000001408B7E67  mov     rcx, [rsp+560h+var_560]
  00000001408B7E6B  and     rcx, rax
  00000001408B7E6E  not     rcx
  00000001408B7E71  not     rax
  00000001408B7E74  mov     r12, [rsp+560h+var_558]
  00000001408B7E79  and     rax, r12
  00000001408B7E7C  not     rax
  00000001408B7E7F  and     rax, rcx
  00000001408B7E82  mov     rcx, [rsp+560h+var_518]
  00000001408B7E87  and     rcx, rax
  00000001408B7E8A  not     rcx
  00000001408B7E8D  not     rax
  00000001408B7E90  mov     rbx, [rsp+560h+var_490]
  00000001408B7E98  and     rax, rbx
  00000001408B7E9B  not     rax
  00000001408B7E9E  and     rax, rcx
  00000001408B7EA1  not     rax
  00000001408B7EA4  mov     rcx, 0F6B6CE6AE85DF068h
  00000001408B7EAE  imul    rcx, rax
  00000001408B7EB2  add     rcx, r10
  00000001408B7EB5  add     rcx, [rsp+560h+var_400]
  00000001408B7EBD  mov     [rsp+560h+var_400], rcx
  00000001408B7EC5  and     rdx, r12
  00000001408B7EC8  mov     r10, [rsp+560h+var_538]
  00000001408B7ECD  mov     rax, r10
  00000001408B7ED0  and     rax, rdx
  00000001408B7ED3  not     rax
  00000001408B7ED6  not     rdx
  00000001408B7ED9  and     rdx, r15
  00000001408B7EDC  not     rdx
  00000001408B7EDF  and     rax, rbx
  00000001408B7EE2  and     rax, rdx
  00000001408B7EE5  not     rax
  00000001408B7EE8  mov     rcx, 0E05D2A726012590h
  00000001408B7EF2  imul    rcx, rax
  00000001408B7EF6  and     rsi, r10
  00000001408B7EF9  mov     r15, r10
  00000001408B7EFC  mov     rax, r12
  00000001408B7EFF  and     rax, rsi
  00000001408B7F02  not     rsi
  00000001408B7F05  and     rsi, [rsp+560h+var_560]
  00000001408B7F09  not     rsi
  00000001408B7F0C  not     rax
  00000001408B7F0F  and     rax, rsi
  00000001408B7F12  not     rax
  00000001408B7F15  mov     rdx, 4FC4E1F92617B071h
  00000001408B7F1F  imul    rdx, rax
  00000001408B7F23  add     rdx, rcx
  00000001408B7F26  and     rbp, r12
  00000001408B7F29  mov     rsi, r12
  00000001408B7F2C  not     rbp
  00000001408B7F2F  mov     rcx, [rsp+560h+var_4F0]
  00000001408B7F34  and     rbp, rcx
  00000001408B7F37  mov     rax, 69BE644EFA4276E5h
  00000001408B7F41  imul    rax, rbp
  00000001408B7F45  add     rax, rdx
  00000001408B7F48  mov     rdx, [rsp+560h+var_408]
  00000001408B7F50  and     rdx, rcx
  00000001408B7F53  mov     r12, [rsp+560h+var_4E8]
  00000001408B7F58  mov     rcx, r12
  00000001408B7F5B  and     rcx, rdx
  00000001408B7F5E  not     rdx
  00000001408B7F61  mov     r10, [rsp+560h+var_4E0]
  00000001408B7F69  and     rdx, r10
  00000001408B7F6C  not     rdx
  00000001408B7F6F  not     rcx
  00000001408B7F72  and     rcx, rdx
  00000001408B7F75  not     rcx
  00000001408B7F78  and     rcx, r15
  00000001408B7F7B  mov     rdx, 7EF7A4ED63E56407h
  00000001408B7F85  imul    rdx, rcx
  00000001408B7F89  add     rdx, rax
  00000001408B7F8C  and     r9, rsi
  00000001408B7F8F  mov     rsi, rbx
  00000001408B7F92  mov     rax, rbx
  00000001408B7F95  and     rax, r9
  00000001408B7F98  not     r9
  00000001408B7F9B  and     r9, [rsp+560h+var_518]
  00000001408B7FA0  not     r9
  00000001408B7FA3  not     rax
  00000001408B7FA6  and     rax, r9
  00000001408B7FA9  mov     r15, 0CA248FC983A7B4E7h
  00000001408B7FB3  imul    r15, rax
  00000001408B7FB7  add     r15, rdx
  00000001408B7FBA  mov     rbp, rbx
  00000001408B7FBD  mov     rdx, r12
  00000001408B7FC0  and     rbp, r12
  00000001408B7FC3  not     rbp
  00000001408B7FC6  and     rbp, [rsp+560h+var_2A0]
  00000001408B7FCE  mov     r12, rbx
  00000001408B7FD1  mov     rax, [rsp+560h+var_3D0]
  00000001408B7FD9  and     r12, rax
  00000001408B7FDC  mov     rbx, [rsp+560h+var_550]
  00000001408B7FE1  mov     rcx, rbx
  00000001408B7FE4  and     rcx, rax
  00000001408B7FE7  mov     rax, [rsp+560h+var_440]
  00000001408B7FEF  and     rax, [rsp+560h+var_4F0]
  00000001408B7FF4  not     rax
  00000001408B7FF7  not     rcx
  00000001408B7FFA  and     rcx, rax
  00000001408B7FFD  mov     rax, rdx
  00000001408B8000  and     rax, rcx
  00000001408B8003  not     rcx
  00000001408B8006  and     rcx, r10
  00000001408B8009  not     rcx
  00000001408B800C  not     rax
  00000001408B800F  and     rax, rcx
  00000001408B8012  and     r13, [rsp+560h+var_538]
  00000001408B8017  not     r13
  00000001408B801A  and     rdi, [rsp+560h+var_470]
  00000001408B8022  not     rdi
  00000001408B8025  and     rdi, r13
  00000001408B8028  mov     rdx, [rsp+560h+var_560]
  00000001408B802C  and     r11, rdx
  00000001408B802F  mov     r10, [rsp+560h+var_518]
  00000001408B8034  mov     r9, r10
  00000001408B8037  and     r9, r8
  00000001408B803A  not     r11
  00000001408B803D  and     r8, [rsp+560h+var_558]
  00000001408B8042  not     r8
  00000001408B8045  and     r8, r11
  00000001408B8048  and     rdx, rbx
  00000001408B804B  not     rax
  00000001408B804E  and     rax, rsi
  00000001408B8051  mov     r11, r10
  00000001408B8054  and     r11, rdx
  00000001408B8057  not     rdx
  00000001408B805A  and     rdx, rsi
  00000001408B805D  mov     rcx, rsi
  00000001408B8060  and     rsi, r8
  00000001408B8063  not     r8
  00000001408B8066  and     r8, r10
  00000001408B8069  not     r8
  00000001408B806C  not     rsi
  00000001408B806F  and     rsi, r8
  00000001408B8072  not     r9
  00000001408B8075  mov     r10, [rsp+560h+var_4F0]
  00000001408B807A  and     r9, r10
  00000001408B807D  mov     r8, rbx
  00000001408B8080  and     rbx, rdi
  00000001408B8083  not     rdi
  00000001408B8086  and     rdi, r10
  00000001408B8089  and     [rsp+560h+var_488], r10
  00000001408B8091  mov     r13, [rsp+560h+var_4E0]
  00000001408B8099  and     r12, r13
  00000001408B809C  and     r10, r12
  00000001408B809F  not     r12
  00000001408B80A2  and     r12, r8
  00000001408B80A5  not     rsi
  00000001408B80A8  and     rsi, r8
  00000001408B80AB  mov     [rsp+560h+var_490], rsi
  00000001408B80B3  not     rbp
  00000001408B80B6  and     r8, [rsp+560h+var_538]
  00000001408B80BB  and     rbp, r8
  00000001408B80BE  not     rbp
  00000001408B80C1  and     rbp, [rsp+560h+var_560]
  00000001408B80C5  not     rbp
  00000001408B80C8  mov     rsi, 3EA0190D76047982h
  00000001408B80D2  imul    rsi, rbp
  00000001408B80D6  add     rsi, r15
  00000001408B80D9  not     r10
  00000001408B80DC  not     r12
  00000001408B80DF  and     r12, r10
  00000001408B80E2  not     r12
  00000001408B80E5  mov     r10, 38D40D5DCA724B5Ah
  00000001408B80EF  imul    r10, r12
  00000001408B80F3  add     r10, rsi
  00000001408B80F6  not     rax
  00000001408B80F9  mov     rsi, 0C5C4D2AF91CA2939h
  00000001408B8103  imul    rsi, rax
  00000001408B8107  add     rsi, r10
  00000001408B810A  not     r14
  00000001408B810D  and     r14, [rsp+560h+var_438]
  00000001408B8115  mov     r12, [rsp+560h+var_558]
  00000001408B811A  and     r14, r12
  00000001408B811D  mov     rbp, r13
  00000001408B8120  mov     rax, r13
  00000001408B8123  and     rax, r14
  00000001408B8126  not     rax
  00000001408B8129  not     r14
  00000001408B812C  mov     r15, [rsp+560h+var_4E8]
  00000001408B8131  and     r14, r15
  00000001408B8134  not     r14
  00000001408B8137  and     r14, rax
  00000001408B813A  not     r14
  00000001408B813D  mov     r13, [rsp+560h+var_470]
  00000001408B8145  and     r14, r13
  00000001408B8148  mov     rax, 6191F56EA5204E1Dh
  00000001408B8152  imul    rax, r14
  00000001408B8156  add     rax, rsi
  00000001408B8159  add     rax, [rsp+560h+var_400]
  00000001408B8161  mov     r10, r12
  00000001408B8164  and     r10, r9
  00000001408B8167  not     r9
  00000001408B816A  mov     rsi, [rsp+560h+var_560]
  00000001408B816E  and     r9, rsi
  00000001408B8171  not     r9
  00000001408B8174  not     r10
  00000001408B8177  and     r10, r9
  00000001408B817A  mov     r9, 0A2028254A9AC7B20h
  00000001408B8184  imul    r9, r10
  00000001408B8188  not     rdi
  00000001408B818B  not     rbx
  00000001408B818E  and     rbx, rdi
  00000001408B8191  not     rbx
  00000001408B8194  mov     rdi, [rsp+560h+var_518]
  00000001408B8199  and     rbx, rdi
  00000001408B819C  not     rbx
  00000001408B819F  mov     r10, 9673BEE7AD3A1515h
  00000001408B81A9  imul    r10, rbx
  00000001408B81AD  add     r10, r9
  00000001408B81B0  mov     r9, rsi
  00000001408B81B3  and     r9, r8
  00000001408B81B6  not     r8
  00000001408B81B9  and     r8, r12
  00000001408B81BC  not     r9
  00000001408B81BF  not     r8
  00000001408B81C2  and     r8, r9
  00000001408B81C5  and     r8, r15
  00000001408B81C8  not     r8
  00000001408B81CB  and     r8, rdi
  00000001408B81CE  mov     r9, 0DF4A1F2F66B67D95h
  00000001408B81D8  imul    r9, r8
  00000001408B81DC  add     r9, r10
  00000001408B81DF  not     r11
  00000001408B81E2  not     rdx
  00000001408B81E5  and     rdx, r11
  00000001408B81E8  and     r13, rdx
  00000001408B81EB  not     rdx
  00000001408B81EE  and     rdx, [rsp+560h+var_538]
  00000001408B81F3  not     rdx
  00000001408B81F6  not     r13
  00000001408B81F9  and     r13, rdx
  00000001408B81FC  and     r13, r15
  00000001408B81FF  mov     rdx, 34292C071A6CF12Eh
  00000001408B8209  imul    rdx, r13
  00000001408B820D  add     rdx, r9
  00000001408B8210  mov     r8, 82BBEAEAC3823BA7h
  00000001408B821A  imul    r8, [rsp+560h+var_428]
  00000001408B8223  add     r8, rdx
  00000001408B8226  mov     rdx, [rsp+560h+var_488]
  00000001408B822E  and     rcx, rdx
  00000001408B8231  not     rdx
  00000001408B8234  and     rdx, rdi
  00000001408B8237  not     rdx
  00000001408B823A  not     rcx
  00000001408B823D  and     rcx, rdx
  00000001408B8240  mov     rdx, rbp
  00000001408B8243  and     rdx, rcx
  00000001408B8246  not     rcx
  00000001408B8249  and     rcx, r15
  00000001408B824C  not     rdx
  00000001408B824F  not     rcx
  00000001408B8252  and     rcx, rdx
  00000001408B8255  not     rcx
  00000001408B8258  mov     rdx, 3CE05B9C74A64A05h
  00000001408B8262  imul    rdx, rcx
  00000001408B8266  add     rdx, r8
  00000001408B8269  add     rdx, rax
  00000001408B826C  mov     rax, 30F471E267664BBDh
  00000001408B8276  imul    rax, [rsp+560h+var_490]
  00000001408B827F  add     rax, rdx
  00000001408B8282  mov     [rsp+560h+var_558], rax
  00000001408B8287  mov     r10, [rsp+560h+var_468]
  00000001408B828F  mov     r12, [rsp+560h+var_4B0]
  00000001408B8297  and     r10, r12
  00000001408B829A  mov     rdx, r10
  00000001408B829D  not     rdx
  00000001408B82A0  mov     rbx, [rsp+560h+var_460]
  00000001408B82A8  mov     rax, rbx
  00000001408B82AB  mov     r9, [rsp+560h+var_350]
  00000001408B82B3  and     rax, r9
  00000001408B82B6  not     rax
  00000001408B82B9  mov     rsi, rdx
  00000001408B82BC  and     rsi, rax
  00000001408B82BF  mov     rcx, rsi
  00000001408B82C2  not     rcx
  00000001408B82C5  mov     r15, [rsp+560h+var_2F0]
  00000001408B82CD  and     rcx, r15
  00000001408B82D0  not     rcx
  00000001408B82D3  mov     r11, [rsp+560h+var_510]
  00000001408B82D8  and     rsi, r11
  00000001408B82DB  not     rsi
  00000001408B82DE  and     rsi, rcx
  00000001408B82E1  mov     rcx, r10
  00000001408B82E4  mov     r13, [rsp+560h+var_2E8]
  00000001408B82EC  and     rcx, r13
  00000001408B82EF  mov     r8, rcx
  00000001408B82F2  not     r8
  00000001408B82F5  mov     rbp, [rsp+560h+var_1C8]
  00000001408B82FD  and     rdx, rbp
  00000001408B8300  not     rdx
  00000001408B8303  and     rdx, r8
  00000001408B8306  mov     r8, r11
  00000001408B8309  and     r8, rdx
  00000001408B830C  not     rdx
  00000001408B830F  and     rdx, r15
  00000001408B8312  not     rdx
  00000001408B8315  not     r8
  00000001408B8318  and     r8, rdx
  00000001408B831B  not     r8
  00000001408B831E  mov     r11, 0CCCCCCCCCCCCCCCCh
  00000001408B8328  lea     rdi, [r11+1]
  00000001408B832C  imul    rdi, r8
  00000001408B8330  mov     rdx, rbx
  00000001408B8333  and     rdx, rbp
  00000001408B8336  mov     rbx, rdx
  00000001408B8339  not     rbx
  00000001408B833C  and     rbx, r15
  00000001408B833F  mov     r8, r12
  00000001408B8342  and     r8, rbx
  00000001408B8345  not     r8
  00000001408B8348  not     rbx
  00000001408B834B  and     rbx, r9
  00000001408B834E  not     rbx
  00000001408B8351  and     rbx, r8
  00000001408B8354  mov     r9, [rsp+560h+var_2E0]
  00000001408B835C  not     r9
  00000001408B835F  mov     r14, [rsp+560h+var_468]
  00000001408B8367  and     r9, r14
  00000001408B836A  mov     r8, 6666666666666665h
  00000001408B8374  lea     r12, [r8+1]
  00000001408B8378  mov     [rsp+560h+var_550], r12
  00000001408B837D  imul    r9, r12
  00000001408B8381  mov     r12, 3333333333333334h
  00000001408B838B  imul    rbx, r12
  00000001408B838F  add     rbx, r9
  00000001408B8392  add     rbx, rdi
  00000001408B8395  mov     r9, [rsp+560h+var_2D8]
  00000001408B839D  mov     rdi, r9
  00000001408B83A0  not     rdi
  00000001408B83A3  and     rdi, r14
  00000001408B83A6  not     rdi
  00000001408B83A9  mov     r12, [rsp+560h+var_460]
  00000001408B83B1  and     r9, r12
  00000001408B83B4  not     r9
  00000001408B83B7  and     r9, rdi
  00000001408B83BA  not     rsi
  00000001408B83BD  mov     rdi, r13
  00000001408B83C0  and     rsi, r13
  00000001408B83C3  not     rsi
  00000001408B83C6  not     r9
  00000001408B83C9  imul    r9, r8
  00000001408B83CD  add     r9, rsi
  00000001408B83D0  mov     rsi, r9
  00000001408B83D3  mov     r9, [rsp+560h+var_2D0]
  00000001408B83DB  not     r9
  00000001408B83DE  and     r9, r12
  00000001408B83E1  lea     r13, [r8+2]
  00000001408B83E5  mov     [rsp+560h+var_538], r13
  00000001408B83EA  imul    r9, r13
  00000001408B83EE  add     r9, rsi
  00000001408B83F1  and     rax, rdi
  00000001408B83F4  mov     rsi, rdi
  00000001408B83F7  not     rax
  00000001408B83FA  mov     r13, [rsp+560h+var_510]
  00000001408B83FF  and     rax, r13
  00000001408B8402  not     rax
  00000001408B8405  imul    rax, r11
  00000001408B8409  add     rax, r9
  00000001408B840C  add     rax, rbx
  00000001408B840F  and     r10, r13
  00000001408B8412  mov     rdi, rbp
  00000001408B8415  and     rdi, r10
  00000001408B8418  not     r10
  00000001408B841B  and     r10, rsi
  00000001408B841E  not     r10
  00000001408B8421  not     rdi
  00000001408B8424  and     rdi, r10
  00000001408B8427  not     rdi
  00000001408B842A  mov     r9, 3333333333333334h
  00000001408B8434  imul    rdi, r9
  00000001408B8438  mov     rsi, rdi
  00000001408B843B  mov     r10, r12
  00000001408B843E  and     r10, r13
  00000001408B8441  not     r10
  00000001408B8444  mov     rdi, r14
  00000001408B8447  and     rdi, r15
  00000001408B844A  mov     rbx, rdi
  00000001408B844D  not     rbx
  00000001408B8450  and     rbx, r10
  00000001408B8453  and     rbx, [rsp+560h+var_2C8]
  00000001408B845B  not     rbx
  00000001408B845E  or      r11, 2
  00000001408B8462  imul    r11, rbx
  00000001408B8466  add     r11, rsi
  00000001408B8469  mov     r10, r14
  00000001408B846C  mov     rsi, [rsp+560h+var_3E8]
  00000001408B8474  and     r10, rsi
  00000001408B8477  not     r10
  00000001408B847A  mov     rbx, [rsp+560h+var_2C0]
  00000001408B8482  and     rbx, r12
  00000001408B8485  not     rbx
  00000001408B8488  and     r10, r15
  00000001408B848B  and     r10, rbx
  00000001408B848E  mov     rbx, 41332B33333332F3h
  00000001408B8498  imul    rbx, r10
  00000001408B849C  add     rbx, r11
  00000001408B849F  mov     rbp, [rsp+560h+var_2B8]
  00000001408B84A7  mov     r11, rbp
  00000001408B84AA  not     r11
  00000001408B84AD  and     r14, r11
  00000001408B84B0  not     r14
  00000001408B84B3  and     rbp, r12
  00000001408B84B6  not     rbp
  00000001408B84B9  and     rbp, r14
  00000001408B84BC  not     rbp
  00000001408B84BF  mov     r11, 999999999999999Bh
  00000001408B84C9  imul    r11, rbp
  00000001408B84CD  add     r11, rbx
  00000001408B84D0  and     rcx, r15
  00000001408B84D3  not     rcx
  00000001408B84D6  imul    rcx, r8
  00000001408B84DA  add     rcx, r11
  00000001408B84DD  mov     r11, [rsp+560h+var_2B0]
  00000001408B84E5  not     r11
  00000001408B84E8  mov     rbx, [rsp+560h+var_2A8]
  00000001408B84F0  not     rbx
  00000001408B84F3  and     rbx, r12
  00000001408B84F6  and     rbx, r11
  00000001408B84F9  mov     r9, [rsp+560h+var_4B0]
  00000001408B8501  and     rbx, r9
  00000001408B8504  dec     r8
  00000001408B8507  imul    r8, rbx
  00000001408B850B  add     r8, rcx
  00000001408B850E  and     rdi, rsi
  00000001408B8511  imul    rdi, [rsp+560h+var_550]
  00000001408B8517  add     rdi, r8
  00000001408B851A  add     rdi, rax
  00000001408B851D  and     rdx, r9
  00000001408B8520  mov     rax, r13
  00000001408B8523  and     rax, rdx
  00000001408B8526  not     rdx
  00000001408B8529  and     rdx, r15
  00000001408B852C  not     rdx
  00000001408B852F  not     rax
  00000001408B8532  and     rax, rdx
  00000001408B8535  not     rax
  00000001408B8538  imul    rax, [rsp+560h+var_538]
  00000001408B853E  not     r10
  00000001408B8541  mov     rbx, 74665E6666666626h
  00000001408B854B  imul    rbx, r10
  00000001408B854F  add     rbx, rax
  00000001408B8552  add     rbx, rdi
  00000001408B8555  mov     r13, rbx
  00000001408B8558  not     r13
  00000001408B855B  mov     rax, [rsp+560h+var_548]
  00000001408B8560  and     rax, r13
  00000001408B8563  mov     rdi, [rsp+560h+var_480]
  00000001408B856B  mov     r9, rdi
  00000001408B856E  and     r9, rax
  00000001408B8571  not     rax
  00000001408B8574  mov     r8, [rsp+560h+var_278]
  00000001408B857C  and     rax, r8
  00000001408B857F  not     rax
  00000001408B8582  not     r9
  00000001408B8585  and     r9, rax
  00000001408B8588  mov     rbp, [rsp+560h+var_1C0]
  00000001408B8590  mov     rax, rbp
  00000001408B8593  and     rax, r9
  00000001408B8596  not     rax
  00000001408B8599  not     r9
  00000001408B859C  mov     rcx, [rsp+560h+var_508]
  00000001408B85A1  and     r9, rcx
  00000001408B85A4  not     r9
  00000001408B85A7  and     r9, rax
  00000001408B85AA  mov     rax, [rsp+560h+var_3E0]
  00000001408B85B2  mov     rsi, rax
  00000001408B85B5  not     rsi
  00000001408B85B8  and     rsi, rbx
  00000001408B85BB  not     rsi
  00000001408B85BE  and     rsi, rbp
  00000001408B85C1  and     rax, r13
  00000001408B85C4  not     rax
  00000001408B85C7  and     rsi, rax
  00000001408B85CA  mov     rdx, [rsp+560h+var_3D8]
  00000001408B85D2  mov     rax, rdx
  00000001408B85D5  not     rax
  00000001408B85D8  and     rdx, r13
  00000001408B85DB  not     rdx
  00000001408B85DE  and     rax, rbx
  00000001408B85E1  not     rax
  00000001408B85E4  and     rax, rdx
  00000001408B85E7  mov     rdx, rcx
  00000001408B85EA  and     rdx, rax
  00000001408B85ED  not     rax
  00000001408B85F0  and     rax, rbp
  00000001408B85F3  not     rax
  00000001408B85F6  not     rdx
  00000001408B85F9  and     rdx, rax
  00000001408B85FC  mov     [rsp+560h+var_518], rdx
  00000001408B8601  mov     rcx, [rsp+560h+var_530]
  00000001408B8606  not     rcx
  00000001408B8609  and     rcx, r13
  00000001408B860C  mov     r10, [rsp+560h+var_1B8]
  00000001408B8614  mov     rax, r10
  00000001408B8617  and     rax, rcx
  00000001408B861A  not     rax
  00000001408B861D  not     rcx
  00000001408B8620  mov     rdx, [rsp+560h+var_528]
  00000001408B8625  and     rcx, rdx
  00000001408B8628  not     rcx
  00000001408B862B  and     rcx, rax
  00000001408B862E  mov     [rsp+560h+var_530], rcx
  00000001408B8633  mov     r11, [rsp+560h+var_420]
  00000001408B863B  mov     rax, r11
  00000001408B863E  not     rax
  00000001408B8641  mov     [rsp+560h+var_4E8], rax
  00000001408B8646  mov     r12, rbx
  00000001408B8649  and     r12, rax
  00000001408B864C  not     r12
  00000001408B864F  and     r12, rdi
  00000001408B8652  mov     rax, r13
  00000001408B8655  and     rax, r11
  00000001408B8658  not     rax
  00000001408B865B  and     r12, rax
  00000001408B865E  mov     rax, [rsp+560h+var_108]
  00000001408B8666  and     rax, rbx
  00000001408B8669  mov     r14, rdi
  00000001408B866C  and     r14, rax
  00000001408B866F  not     rax
  00000001408B8672  mov     r11, r8
  00000001408B8675  and     rax, r8
  00000001408B8678  not     rax
  00000001408B867B  not     r14
  00000001408B867E  and     r14, rax
  00000001408B8681  mov     [rsp+560h+var_538], r14
  00000001408B8686  mov     r14, rbp
  00000001408B8689  and     r14, rbx
  00000001408B868C  mov     rax, r10
  00000001408B868F  and     rax, r14
  00000001408B8692  not     rax
  00000001408B8695  not     r14
  00000001408B8698  and     r14, rdx
  00000001408B869B  not     r14
  00000001408B869E  and     r14, rax
  00000001408B86A1  mov     rax, [rsp+560h+var_100]
  00000001408B86A9  mov     r15, rax
  00000001408B86AC  not     r15
  00000001408B86AF  and     rax, r13
  00000001408B86B2  not     rax
  00000001408B86B5  and     r15, rbx
  00000001408B86B8  not     r15
  00000001408B86BB  and     r15, rax
  00000001408B86BE  mov     rcx, [rsp+560h+var_520]
  00000001408B86C3  mov     rax, rcx
  00000001408B86C6  and     rcx, rbx
  00000001408B86C9  not     rcx
  00000001408B86CC  and     rcx, rbp
  00000001408B86CF  not     rax
  00000001408B86D2  and     rax, r13
  00000001408B86D5  not     rax
  00000001408B86D8  and     rcx, rax
  00000001408B86DB  mov     [rsp+560h+var_520], rcx
  00000001408B86E0  mov     rax, rdi
  00000001408B86E3  and     rax, rbx
  00000001408B86E6  mov     [rsp+560h+var_560], rax
  00000001408B86EA  mov     rcx, r10
  00000001408B86ED  and     rcx, rax
  00000001408B86F0  not     rcx
  00000001408B86F3  mov     r8, [rsp+560h+var_548]
  00000001408B86F8  and     rcx, r8
  00000001408B86FB  not     rcx
  00000001408B86FE  and     rcx, rbp
  00000001408B8701  mov     [rsp+560h+var_4F0], rcx
  00000001408B8706  mov     rax, [rsp+560h+var_378]
  00000001408B870E  and     rax, rbx
  00000001408B8711  not     rax
  00000001408B8714  and     rax, r11
  00000001408B8717  not     rax
  00000001408B871A  and     rax, rbp
  00000001408B871D  mov     [rsp+560h+var_378], rax
  00000001408B8725  mov     rax, [rsp+560h+var_370]
  00000001408B872D  and     rax, rdi
  00000001408B8730  and     rax, r13
  00000001408B8733  not     rax
  00000001408B8736  and     rax, rbp
  00000001408B8739  mov     [rsp+560h+var_370], rax
  00000001408B8741  mov     rax, [rsp+560h+var_368]
  00000001408B8749  and     rax, rbx
  00000001408B874C  mov     rcx, [rsp+560h+var_508]
  00000001408B8751  and     rcx, rax
  00000001408B8754  mov     [rsp+560h+var_510], rcx
  00000001408B8759  not     rax
  00000001408B875C  and     rax, rbp
  00000001408B875F  mov     [rsp+560h+var_368], rax
  00000001408B8767  mov     rdx, [rsp+560h+var_418]
  00000001408B876F  not     rdx
  00000001408B8772  mov     rax, [rsp+560h+var_250]
  00000001408B877A  not     rax
  00000001408B877D  mov     rdi, [rsp+560h+var_448]
  00000001408B8785  not     rdi
  00000001408B8788  mov     rcx, [rsp+560h+var_530]
  00000001408B878D  not     rcx
  00000001408B8790  mov     r11, [rsp+560h+var_1B0]
  00000001408B8798  and     rcx, r11
  00000001408B879B  mov     [rsp+560h+var_530], rcx
  00000001408B87A0  and     rdx, rbx
  00000001408B87A3  not     rdx
  00000001408B87A6  and     rdx, r8
  00000001408B87A9  mov     [rsp+560h+var_488], rdx
  00000001408B87B1  mov     rcx, [rsp+560h+var_538]
  00000001408B87B6  not     rcx
  00000001408B87B9  and     rcx, r11
  00000001408B87BC  mov     [rsp+560h+var_538], rcx
  00000001408B87C1  mov     rcx, r8
  00000001408B87C4  and     rcx, r14
  00000001408B87C7  mov     [rsp+560h+var_438], rcx
  00000001408B87CF  not     r14
  00000001408B87D2  and     r14, r11
  00000001408B87D5  and     rax, rbx
  00000001408B87D8  mov     rcx, r11
  00000001408B87DB  and     rcx, rax
  00000001408B87DE  mov     [rsp+560h+var_428], rcx
  00000001408B87E6  not     rax
  00000001408B87E9  and     rax, r8
  00000001408B87EC  mov     [rsp+560h+var_250], rax
  00000001408B87F4  mov     rax, r11
  00000001408B87F7  and     rax, r15
  00000001408B87FA  mov     [rsp+560h+var_468], rax
  00000001408B8802  not     r15
  00000001408B8805  and     r15, r8
  00000001408B8808  mov     rax, r8
  00000001408B880B  mov     rdx, [rsp+560h+var_520]
  00000001408B8810  and     rax, rdx
  00000001408B8813  mov     [rsp+560h+var_490], rax
  00000001408B881B  not     rdx
  00000001408B881E  and     rdx, r11
  00000001408B8821  mov     [rsp+560h+var_520], rdx
  00000001408B8826  and     rbp, r13
  00000001408B8829  not     rbp
  00000001408B882C  and     rbp, r11
  00000001408B882F  mov     rax, [rsp+560h+var_380]
  00000001408B8837  and     rax, r13
  00000001408B883A  mov     rcx, r8
  00000001408B883D  and     rcx, rax
  00000001408B8840  mov     [rsp+560h+var_550], rcx
  00000001408B8845  not     rax
  00000001408B8848  and     rax, r11
  00000001408B884B  mov     [rsp+560h+var_380], rax
  00000001408B8853  mov     rax, [rsp+560h+var_528]
  00000001408B8858  and     rdi, rax
  00000001408B885B  and     rdi, r13
  00000001408B885E  mov     rdx, r8
  00000001408B8861  and     r8, rdi
  00000001408B8864  mov     [rsp+560h+var_548], r8
  00000001408B8869  not     rdi
  00000001408B886C  and     rdi, r11
  00000001408B886F  mov     [rsp+560h+var_448], rdi
  00000001408B8877  and     r11, r13
  00000001408B887A  mov     rcx, r11
  00000001408B887D  not     rcx
  00000001408B8880  mov     [rsp+560h+var_4E0], rcx
  00000001408B8888  and     rdx, rbx
  00000001408B888B  not     rdx
  00000001408B888E  and     rdx, rcx
  00000001408B8891  not     rdx
  00000001408B8894  not     r9
  00000001408B8897  and     r9, r10
  00000001408B889A  mov     r8, [rsp+560h+var_430]
  00000001408B88A2  and     r8, r13
  00000001408B88A5  mov     rcx, rax
  00000001408B88A8  and     rcx, r8
  00000001408B88AB  not     r8
  00000001408B88AE  and     r8, r10
  00000001408B88B1  mov     [rsp+560h+var_430], r8
  00000001408B88B9  mov     r8, [rsp+560h+var_518]
  00000001408B88BE  not     r8
  00000001408B88C1  and     r8, r10
  00000001408B88C4  mov     [rsp+560h+var_518], r8
  00000001408B88C9  mov     rdi, rax
  00000001408B88CC  and     rdi, r12
  00000001408B88CF  not     r12
  00000001408B88D2  and     r12, r10
  00000001408B88D5  and     r11, r10
  00000001408B88D8  mov     r8, rax
  00000001408B88DB  and     r8, rbp
  00000001408B88DE  mov     [rsp+560h+var_470], r8
  00000001408B88E6  not     rbp
  00000001408B88E9  and     rbp, r10
  00000001408B88EC  mov     [rsp+560h+var_440], rbp
  00000001408B88F4  mov     r8, [rsp+560h+var_550]
  00000001408B88F9  not     r8
  00000001408B88FC  and     r8, r10
  00000001408B88FF  mov     [rsp+560h+var_550], r8
  00000001408B8904  and     r10, rsi
  00000001408B8907  not     rsi
  00000001408B890A  and     rsi, rax
  00000001408B890D  and     [rsp+560h+var_4E0], rax
  00000001408B8915  mov     r8, [rsp+560h+var_560]
  00000001408B8919  not     r8
  00000001408B891C  and     r8, rax
  00000001408B891F  mov     [rsp+560h+var_560], r8
  00000001408B8923  mov     rbp, [rsp+560h+var_278]
  00000001408B892B  and     rax, rbp
  00000001408B892E  and     rax, [rsp+560h+var_508]
  00000001408B8933  and     rax, rdx
  00000001408B8936  not     rax
  00000001408B8939  mov     rdx, 972E4362F03DC469h
  00000001408B8943  imul    rdx, rax
  00000001408B8947  not     r9
  00000001408B894A  mov     rax, 46B08A9950ACC78Fh
  00000001408B8954  imul    rax, r9
  00000001408B8958  not     r10
  00000001408B895B  not     rsi
  00000001408B895E  and     rsi, r10
  00000001408B8961  mov     r8, 0B786689F74F1CA6h
  00000001408B896B  imul    r8, rsi
  00000001408B896F  add     r8, rdx
  00000001408B8972  mov     r9, [rsp+560h+var_E8]
  00000001408B897A  mov     rdx, r9
  00000001408B897D  not     rdx
  00000001408B8980  and     rdx, r13
  00000001408B8983  not     rdx
  00000001408B8986  and     r9, rbx
  00000001408B8989  not     r9
  00000001408B898C  and     r9, rdx
  00000001408B898F  mov     rdx, 95F03FB69D297913h
  00000001408B8999  imul    rdx, r9
  00000001408B899D  add     rdx, r8
  00000001408B89A0  mov     r9, [rsp+560h+var_D8]
  00000001408B89A8  and     r9, rbp
  00000001408B89AB  and     r9, r13
  00000001408B89AE  mov     r8, 123A8F87DD82E3F9h
  00000001408B89B8  imul    r8, r9
  00000001408B89BC  add     r8, rdx
  00000001408B89BF  mov     rdx, [rsp+560h+var_430]
  00000001408B89C7  not     rdx
  00000001408B89CA  not     rcx
  00000001408B89CD  and     rcx, rdx
  00000001408B89D0  mov     rsi, [rsp+560h+var_470]
  00000001408B89D8  not     rsi
  00000001408B89DB  mov     rdx, [rsp+560h+var_480]
  00000001408B89E3  and     rsi, rdx
  00000001408B89E6  mov     r9, [rsp+560h+var_510]
  00000001408B89EB  not     r9
  00000001408B89EE  and     r9, rdx
  00000001408B89F1  mov     [rsp+560h+var_510], r9
  00000001408B89F6  and     rdx, rcx
  00000001408B89F9  not     rcx
  00000001408B89FC  and     rcx, rbp
  00000001408B89FF  not     rcx
  00000001408B8A02  not     rdx
  00000001408B8A05  and     rdx, rcx
  00000001408B8A08  not     rdx
  00000001408B8A0B  mov     rcx, 0FE66B5AC8382427Eh
  00000001408B8A15  imul    rcx, rdx
  00000001408B8A19  add     rcx, r8
  00000001408B8A1C  mov     rdx, 9D0B7BD070B89C9Bh
  00000001408B8A26  imul    rdx, [rsp+560h+var_518]
  00000001408B8A2C  add     rdx, rcx
  00000001408B8A2F  add     rdx, rax
  00000001408B8A32  mov     rcx, [rsp+560h+var_E0]
  00000001408B8A3A  mov     rax, rcx
  00000001408B8A3D  not     rax
  00000001408B8A40  and     rcx, r13
  00000001408B8A43  not     rcx
  00000001408B8A46  and     rax, rbx
  00000001408B8A49  not     rax
  00000001408B8A4C  and     rax, rcx
  00000001408B8A4F  not     rax
  00000001408B8A52  mov     r10, [rsp+560h+var_508]
  00000001408B8A57  and     rax, r10
  00000001408B8A5A  mov     rcx, 9D7D58EAE0F55FBFh
  00000001408B8A64  imul    rcx, rax
  00000001408B8A68  mov     r8, [rsp+560h+var_530]
  00000001408B8A6D  not     r8
  00000001408B8A70  mov     rax, 0EB54110088C53A1h
  00000001408B8A7A  imul    rax, r8
  00000001408B8A7E  add     rax, rcx
  00000001408B8A81  not     r12
  00000001408B8A84  not     rdi
  00000001408B8A87  and     rdi, r12
  00000001408B8A8A  not     rdi
  00000001408B8A8D  mov     rcx, 26DDC8DAE191102Fh
  00000001408B8A97  imul    rcx, rdi
  00000001408B8A9B  add     rcx, rax
  00000001408B8A9E  mov     rax, [rsp+560h+var_418]
  00000001408B8AA6  and     rax, r13
  00000001408B8AA9  not     rax
  00000001408B8AAC  mov     r8, [rsp+560h+var_488]
  00000001408B8AB4  and     r8, rax
  00000001408B8AB7  mov     rax, 7286417A2D2A0780h
  00000001408B8AC1  imul    rax, r8
  00000001408B8AC5  add     rax, rcx
  00000001408B8AC8  mov     r8, [rsp+560h+var_538]
  00000001408B8ACD  not     r8
  00000001408B8AD0  mov     rcx, 74C28A8D82C5DE92h
  00000001408B8ADA  imul    rcx, r8
  00000001408B8ADE  add     rcx, rax
  00000001408B8AE1  mov     rax, 0F0839AA24F58049Dh
  00000001408B8AEB  imul    rax, [rsp+560h+var_4F0]
  00000001408B8AF1  add     rax, rcx
  00000001408B8AF4  add     rax, rdx
  00000001408B8AF7  mov     rdx, [rsp+560h+var_270]
  00000001408B8AFF  mov     rcx, rdx
  00000001408B8B02  not     rcx
  00000001408B8B05  and     rcx, r13
  00000001408B8B08  not     rcx
  00000001408B8B0B  and     rdx, rbx
  00000001408B8B0E  not     rdx
  00000001408B8B11  and     rdx, rcx
  00000001408B8B14  mov     rcx, 0F6F57EB13868C7B8h
  00000001408B8B1E  imul    rcx, rdx
  00000001408B8B22  not     r14
  00000001408B8B25  mov     r8, [rsp+560h+var_438]
  00000001408B8B2D  not     r8
  00000001408B8B30  and     r8, rbp
  00000001408B8B33  and     r8, r14
  00000001408B8B36  mov     rdx, 935B86DFF12B39A4h
  00000001408B8B40  imul    rdx, r8
  00000001408B8B44  add     rdx, rcx
  00000001408B8B47  mov     r8, [rsp+560h+var_268]
  00000001408B8B4F  not     r8
  00000001408B8B52  and     r8, rbx
  00000001408B8B55  not     r8
  00000001408B8B58  mov     rcx, 538A66AF2A624B23h
  00000001408B8B62  imul    rcx, r8
  00000001408B8B66  add     rcx, rdx
  00000001408B8B69  mov     rdx, [rsp+560h+var_428]
  00000001408B8B71  not     rdx
  00000001408B8B74  mov     r8, [rsp+560h+var_250]
  00000001408B8B7C  not     r8
  00000001408B8B7F  and     r8, rdx
  00000001408B8B82  not     r8
  00000001408B8B85  mov     rdx, 0AB4E54EDEF1AF772h
  00000001408B8B8F  imul    rdx, r8
  00000001408B8B93  add     rdx, rcx
  00000001408B8B96  mov     rcx, [rsp+560h+var_468]
  00000001408B8B9E  not     rcx
  00000001408B8BA1  not     r15
  00000001408B8BA4  and     r15, rcx
  00000001408B8BA7  mov     rcx, 19CC9AAAB3582C49h
  00000001408B8BB1  imul    rcx, r15
  00000001408B8BB5  add     rcx, rdx
  00000001408B8BB8  mov     rdx, [rsp+560h+var_520]
  00000001408B8BBD  not     rdx
  00000001408B8BC0  mov     r8, [rsp+560h+var_490]
  00000001408B8BC8  not     r8
  00000001408B8BCB  and     r8, rdx
  00000001408B8BCE  not     r8
  00000001408B8BD1  mov     rdx, 0BC7CEF48F08714E0h
  00000001408B8BDB  imul    rdx, r8
  00000001408B8BDF  add     rdx, rcx
  00000001408B8BE2  mov     rcx, [rsp+560h+var_4E0]
  00000001408B8BEA  not     rcx
  00000001408B8BED  not     r11
  00000001408B8BF0  and     r11, rcx
  00000001408B8BF3  not     r11
  00000001408B8BF6  and     r11, r10
  00000001408B8BF9  not     r11
  00000001408B8BFC  and     r11, rbp
  00000001408B8BFF  mov     rcx, 0A502B9A2686359BFh
  00000001408B8C09  imul    rcx, r11
  00000001408B8C0D  add     rcx, rdx
  00000001408B8C10  add     rcx, rax
  00000001408B8C13  mov     rax, [rsp+560h+var_440]
  00000001408B8C1B  not     rax
  00000001408B8C1E  and     rsi, rax
  00000001408B8C21  mov     rax, 0FB1288DA176D088Eh
  00000001408B8C2B  imul    rax, rsi
  00000001408B8C2F  mov     rdx, 1EBA5B52130E5E3Eh
  00000001408B8C39  imul    rdx, [rsp+560h+var_378]
  00000001408B8C42  add     rdx, rax
  00000001408B8C45  mov     r8, [rsp+560h+var_260]
  00000001408B8C4D  not     r8
  00000001408B8C50  and     r8, r13
  00000001408B8C53  not     r8
  00000001408B8C56  mov     rax, 1C12AF1AAFFB0874h
  00000001408B8C60  imul    rax, r8
  00000001408B8C64  add     rax, rdx
  00000001408B8C67  mov     rdx, [rsp+560h+var_380]
  00000001408B8C6F  not     rdx
  00000001408B8C72  mov     r8, [rsp+560h+var_550]
  00000001408B8C77  and     r8, rdx
  00000001408B8C7A  mov     rdx, 0B94F1B8F8F7D7F24h
  00000001408B8C84  imul    rdx, r8
  00000001408B8C88  add     rdx, rax
  00000001408B8C8B  mov     r11, [rsp+560h+var_420]
  00000001408B8C93  mov     r8, [rsp+560h+var_560]
  00000001408B8C97  and     r8, r11
  00000001408B8C9A  mov     rax, 1947EADADD6B505Ah
  00000001408B8CA4  imul    rax, r8
  00000001408B8CA8  add     rax, rdx
  00000001408B8CAB  mov     rdx, [rsp+560h+var_448]
  00000001408B8CB3  not     rdx
  00000001408B8CB6  mov     r8, [rsp+560h+var_548]
  00000001408B8CBB  not     r8
  00000001408B8CBE  and     r8, rdx
  00000001408B8CC1  not     r8
  00000001408B8CC4  mov     rdx, 0FB8403F2937AD2FFh
  00000001408B8CCE  imul    rdx, r8
  00000001408B8CD2  add     rdx, rax
  00000001408B8CD5  mov     r8, [rsp+560h+var_F0]
  00000001408B8CDD  mov     rax, r8
  00000001408B8CE0  not     rax
  00000001408B8CE3  and     rax, r13
  00000001408B8CE6  not     rax
  00000001408B8CE9  and     r8, rbx
  00000001408B8CEC  not     r8
  00000001408B8CEF  and     r8, rax
  00000001408B8CF2  not     r8
  00000001408B8CF5  mov     rax, 0D0D8A1843EF81607h
  00000001408B8CFF  imul    rax, r8
  00000001408B8D03  add     rax, rdx
  00000001408B8D06  mov     r8, [rsp+560h+var_F8]
  00000001408B8D0E  and     r8, rbp
  00000001408B8D11  and     r8, rbx
  00000001408B8D14  mov     rdx, 0F3465CE3EE669585h
  00000001408B8D1E  imul    rdx, r8
  00000001408B8D22  add     rdx, rax
  00000001408B8D25  mov     r8, [rsp+560h+var_370]
  00000001408B8D2D  not     r8
  00000001408B8D30  mov     rax, 6864D171318EDA17h
  00000001408B8D3A  imul    rax, r8
  00000001408B8D3E  add     rax, rdx
  00000001408B8D41  add     rax, rcx
  00000001408B8D44  mov     rcx, [rsp+560h+var_368]
  00000001408B8D4C  not     rcx
  00000001408B8D4F  mov     rdx, [rsp+560h+var_510]
  00000001408B8D54  and     rdx, rcx
  00000001408B8D57  mov     rcx, 0D698A0B1F01C1BE6h
  00000001408B8D61  imul    rcx, rdx
  00000001408B8D65  mov     rdx, [rsp+560h+var_4E8]
  00000001408B8D6A  and     rdx, r13
  00000001408B8D6D  not     rdx
  00000001408B8D70  mov     r8, r11
  00000001408B8D73  and     r8, rbx
  00000001408B8D76  not     r8
  00000001408B8D79  and     r8, rdx
  00000001408B8D7C  not     r8
  00000001408B8D7F  and     r8, [rsp+560h+var_1A8]
  00000001408B8D87  not     r8
  00000001408B8D8A  mov     rdx, 1FBFE6DE35125F2Fh
  00000001408B8D94  imul    rdx, r8
  00000001408B8D98  add     rdx, rcx
  00000001408B8D9B  mov     rcx, [rsp+560h+var_3B8]
  00000001408B8DA3  and     r13, rcx
  00000001408B8DA6  not     rcx
  00000001408B8DA9  and     rbx, rcx
  00000001408B8DAC  not     r13
  00000001408B8DAF  not     rbx
  00000001408B8DB2  and     rbx, r13
  00000001408B8DB5  not     rbx
  00000001408B8DB8  and     rbx, r10
  00000001408B8DBB  not     rbx
  00000001408B8DBE  mov     r8, 0E6306DC6283BCC56h
  00000001408B8DC8  imul    r8, rbx
  00000001408B8DCC  add     r8, rdx
  00000001408B8DCF  mov     rcx, [rsp+560h+var_478]
  00000001408B8DD7  and     ecx, 1Dh
  00000001408B8DDA  mov     r9, [rsp+560h+var_500]
  00000001408B8DDF  imul    ecx, r9d
  00000001408B8DE3  mov     r10, [rsp+560h+var_558]
  00000001408B8DE8  mov     rdx, r10
  00000001408B8DEB  shr     rdx, cl
  00000001408B8DEE  add     r8, rax
  00000001408B8DF1  mov     rax, [rsp+560h+var_3C0]
  00000001408B8DF9  mov     rcx, [rsp+560h+var_3C8]
  00000001408B8E01  mov     [rax+rcx], r8
  00000001408B8E05  mov     rax, [rsp+560h+var_4B8]
  00000001408B8E0D  lea     ecx, [rax+23h]
  00000001408B8E10  imul    ecx, r9d
  00000001408B8E14  mov     r9, r10
  00000001408B8E17  shl     r9, cl
  00000001408B8E1A  not     rdx
  00000001408B8E1D  mov     rcx, [rsp+560h+var_318]
  00000001408B8E25  and     rcx, r9
  00000001408B8E28  not     r9
  00000001408B8E2B  mov     r8, [rsp+560h+var_320]
  00000001408B8E33  and     r8, r9
  00000001408B8E36  and     r8, rdx
  00000001408B8E39  not     r8
  00000001408B8E3C  mov     rax, rdx
  00000001408B8E3F  and     rax, rcx
  00000001408B8E42  add     rax, r8
  00000001408B8E45  not     rcx
  00000001408B8E48  mov     r8, [rsp+560h+var_258]
  00000001408B8E50  and     r9, r8
  00000001408B8E53  not     r9
  00000001408B8E56  and     r9, rcx
  00000001408B8E59  not     r9
  00000001408B8E5C  and     r9, rdx
  00000001408B8E5F  not     r9
  00000001408B8E62  add     r9, [rsp+560h+var_3F0]
  00000001408B8E6A  add     r9, rax
  00000001408B8E6D  mov     [rsp+560h+var_558], r9
  00000001408B8E72  mov     rcx, [rsp+560h+var_310]
  00000001408B8E7A  not     rcx
  00000001408B8E7D  mov     rax, [rsp+560h+var_4C8]
  00000001408B8E85  and     rax, r8
  00000001408B8E88  not     rax
  00000001408B8E8B  imul    rdx, rcx, 0FFFFFFFFFFFFFE91h
  00000001408B8E92  mov     [rsp+560h+var_530], rdx
  00000001408B8E97  and     rcx, rax
  00000001408B8E9A  mov     rdx, rcx
  00000001408B8E9D  lea     rcx, [rsp+560h]
  00000001408B8EA5  and     rcx, r8
  00000001408B8EA8  imul    r8, rax, 0FFFFFFFFFFFFFE92h
  00000001408B8EAF  add     r8, rcx
  00000001408B8EB2  imul    rax, rdx, 16Eh
  00000001408B8EB9  add     r8, rax
  00000001408B8EBC  mov     [rsp+560h+var_508], r8
  00000001408B8EC1  mov     r12, [rsp+560h+var_388]
  00000001408B8EC9  mov     r8, r12
  00000001408B8ECC  not     r8
  00000001408B8ECF  mov     rsi, [rsp+560h+var_3F8]
  00000001408B8ED7  mov     rax, rsi
  00000001408B8EDA  mov     r14, [rsp+560h+var_458]
  00000001408B8EE2  and     rax, r14
  00000001408B8EE5  mov     rcx, r8
  00000001408B8EE8  mov     rbp, [rsp+560h+var_298]
  00000001408B8EF0  and     rcx, rbp
  00000001408B8EF3  and     rcx, rax
  00000001408B8EF6  mov     [rsp+560h+var_550], rcx
  00000001408B8EFB  mov     rcx, rax
  00000001408B8EFE  not     rcx
  00000001408B8F01  mov     rdx, r8
  00000001408B8F04  and     rdx, rcx
  00000001408B8F07  mov     r13, [rsp+560h+var_288]
  00000001408B8F0F  mov     rax, r13
  00000001408B8F12  and     rax, rdx
  00000001408B8F15  not     rdx
  00000001408B8F18  and     rdx, rbp
  00000001408B8F1B  not     rdx
  00000001408B8F1E  not     rax
  00000001408B8F21  and     rax, rdx
  00000001408B8F24  mov     r9, rbp
  00000001408B8F27  and     r9, r12
  00000001408B8F2A  mov     r11, r9
  00000001408B8F2D  not     r11
  00000001408B8F30  mov     rdx, r13
  00000001408B8F33  and     rdx, r8
  00000001408B8F36  not     rdx
  00000001408B8F39  and     rdx, r11
  00000001408B8F3C  mov     r15, [rsp+560h+var_498]
  00000001408B8F44  mov     r11, r15
  00000001408B8F47  and     r11, rdx
  00000001408B8F4A  not     r11
  00000001408B8F4D  not     rdx
  00000001408B8F50  and     rdx, r14
  00000001408B8F53  not     rdx
  00000001408B8F56  and     rdx, r11
  00000001408B8F59  mov     rdi, [rsp+560h+var_450]
  00000001408B8F61  and     rdi, rcx
  00000001408B8F64  mov     rcx, r13
  00000001408B8F67  and     rcx, rsi
  00000001408B8F6A  not     rcx
  00000001408B8F6D  mov     r11, rbp
  00000001408B8F70  mov     rbx, [rsp+560h+var_4A0]
  00000001408B8F78  and     r11, rbx
  00000001408B8F7B  not     r11
  00000001408B8F7E  and     r11, rcx
  00000001408B8F81  mov     rcx, r12
  00000001408B8F84  and     rcx, r11
  00000001408B8F87  not     r11
  00000001408B8F8A  and     r11, r8
  00000001408B8F8D  not     r11
  00000001408B8F90  not     rcx
  00000001408B8F93  and     rcx, r11
  00000001408B8F96  and     rbx, r8
  00000001408B8F99  mov     rsi, r12
  00000001408B8F9C  mov     r10, rdi
  00000001408B8F9F  and     rsi, rdi
  00000001408B8FA2  not     r10
  00000001408B8FA5  and     r10, r8
  00000001408B8FA8  mov     [rsp+560h+var_450], r10
  00000001408B8FB0  mov     r11, r12
  00000001408B8FB3  and     r11, r15
  00000001408B8FB6  not     r11
  00000001408B8FB9  mov     rdi, r8
  00000001408B8FBC  mov     r10, r14
  00000001408B8FBF  and     r8, r14
  00000001408B8FC2  not     r8
  00000001408B8FC5  and     r8, r11
  00000001408B8FC8  mov     r14, r13
  00000001408B8FCB  and     r14, r15
  00000001408B8FCE  and     rbx, r14
  00000001408B8FD1  not     r14
  00000001408B8FD4  mov     r11, rbp
  00000001408B8FD7  and     r11, r10
  00000001408B8FDA  not     r11
  00000001408B8FDD  and     r11, r12
  00000001408B8FE0  and     r11, r14
  00000001408B8FE3  mov     r14, [rsp+560h+var_3F8]
  00000001408B8FEB  and     rdi, r14
  00000001408B8FEE  not     rdx
  00000001408B8FF1  and     rdx, r14
  00000001408B8FF4  and     r11, r14
  00000001408B8FF7  and     r9, r10
  00000001408B8FFA  not     r9
  00000001408B8FFD  and     r9, r14
  00000001408B9000  and     r14, r8
  00000001408B9003  not     r8
  00000001408B9006  mov     r10, [rsp+560h+var_4A0]
  00000001408B900E  and     r8, r10
  00000001408B9011  and     r10, r12
  00000001408B9014  mov     [rsp+560h+var_4A0], r10
  00000001408B901C  mov     r15, r13
  00000001408B901F  and     r15, r10
  00000001408B9022  not     r15
  00000001408B9025  mov     r12, r10
  00000001408B9028  not     r12
  00000001408B902B  and     r12, rbp
  00000001408B902E  not     r12
  00000001408B9031  and     r12, r15
  00000001408B9034  not     rdi
  00000001408B9037  not     rcx
  00000001408B903A  mov     r10, [rsp+560h+var_498]
  00000001408B9042  and     rcx, r10
  00000001408B9045  not     r8
  00000001408B9048  not     r14
  00000001408B904B  and     r14, r8
  00000001408B904E  mov     r15, r13
  00000001408B9051  and     r15, r14
  00000001408B9054  not     r14
  00000001408B9057  and     r14, rbp
  00000001408B905A  and     r8, rbp
  00000001408B905D  not     r12
  00000001408B9060  and     r12, r10
  00000001408B9063  mov     [rsp+560h+var_548], r12
  00000001408B9068  mov     r12, r10
  00000001408B906B  and     r10, rbp
  00000001408B906E  mov     [rsp+560h+var_498], r10
  00000001408B9076  mov     r13, rbp
  00000001408B9079  and     r13, rdi
  00000001408B907C  and     r13, [rsp+560h+var_458]
  00000001408B9084  mov     rbp, 0AAAAAAAAAAAAAAA5h
  00000001408B908E  lea     r10, [rbp-5]
  00000001408B9092  imul    r10, r13
  00000001408B9096  not     rdx
  00000001408B9099  lea     rdx, [rdx+rdx*8]
  00000001408B909D  add     rdx, r10
  00000001408B90A0  not     rax
  00000001408B90A3  imul    rax, rbp
  00000001408B90A7  add     rdx, rax
  00000001408B90AA  mov     rax, [rsp+560h+var_360]
  00000001408B90B2  add     rax, rdx
  00000001408B90B5  mov     rdx, [rsp+560h+var_308]
  00000001408B90BD  imul    rdx, rbx
  00000001408B90C1  add     rdx, rax
  00000001408B90C4  mov     rax, [rsp+560h+var_450]
  00000001408B90CC  not     rax
  00000001408B90CF  not     rsi
  00000001408B90D2  and     rsi, rax
  00000001408B90D5  not     rsi
  00000001408B90D8  mov     rax, [rsp+560h+var_288]
  00000001408B90E0  and     rsi, rax
  00000001408B90E3  imul    rsi, rbp
  00000001408B90E7  add     rsi, rdx
  00000001408B90EA  and     rdi, rax
  00000001408B90ED  mov     r10, rax
  00000001408B90F0  and     r12, rdi
  00000001408B90F3  not     r12
  00000001408B90F6  not     rdi
  00000001408B90F9  mov     rbx, [rsp+560h+var_458]
  00000001408B9101  and     rdi, rbx
  00000001408B9104  not     rdi
  00000001408B9107  and     rdi, r12
  00000001408B910A  not     rdi
  00000001408B910D  lea     rax, [rsi+rdi*4]
  00000001408B9111  mov     rsi, [rsp+560h+var_550]
  00000001408B9116  not     rsi
  00000001408B9119  lea     rdx, [rbp+13h]
  00000001408B911D  imul    rdx, rsi
  00000001408B9121  add     rdx, rax
  00000001408B9124  not     rcx
  00000001408B9127  lea     rax, [rdx+rcx*4]
  00000001408B912B  not     r14
  00000001408B912E  not     r15
  00000001408B9131  and     r15, r14
  00000001408B9134  not     r15
  00000001408B9137  add     r15, [rsp+560h+var_3F0]
  00000001408B913F  not     r8
  00000001408B9142  mov     rcx, [rsp+560h+var_300]
  00000001408B914A  imul    rcx, r8
  00000001408B914E  add     rcx, r15
  00000001408B9151  add     rbp, 0FFFFFFFFFFFFFFFDh
  00000001408B9155  imul    rbp, r11
  00000001408B9159  add     rbp, rcx
  00000001408B915C  add     rbp, rax
  00000001408B915F  not     r9
  00000001408B9162  shl     r9, 2
  00000001408B9166  sub     rbp, r9
  00000001408B9169  mov     rdx, [rsp+560h+var_548]
  00000001408B916E  lea     rax, ds:0[rdx*8]
  00000001408B9176  sub     rdx, rax
  00000001408B9179  add     rdx, rbp
  00000001408B917C  mov     rax, rbx
  00000001408B917F  and     rax, r10
  00000001408B9182  not     rax
  00000001408B9185  mov     rcx, [rsp+560h+var_498]
  00000001408B918D  not     rcx
  00000001408B9190  and     rcx, rax
  00000001408B9193  and     rcx, [rsp+560h+var_4A0]
  00000001408B919B  shl     rcx, 3
  00000001408B919F  sub     rdx, rcx
  00000001408B91A2  mov     [rsp+560h+var_548], rdx
  00000001408B91A7  mov     rax, 70AA6828F44B0947h
  00000001408B91B1  mov     rcx, [rsp+560h+var_4B8]
  00000001408B91B9  or      rax, rcx
  00000001408B91BC  mov     r13, 1000080004000040h
  00000001408B91C6  not     r13
  00000001408B91C9  mov     rdx, [rsp+560h+var_540]
  00000001408B91CE  or      r13, rdx
  00000001408B91D1  and     r13, rax
  00000001408B91D4  mov     rax, 3ACDEA589F99E72h
  00000001408B91DE  or      rax, rcx
  00000001408B91E1  mov     rbp, 200880008000040h
  00000001408B91EB  not     rbp
  00000001408B91EE  or      rbp, rdx
  00000001408B91F1  and     rbp, rax
  00000001408B91F4  imul    r13, [rsp+560h+var_4D0]
  00000001408B91FD  mov     rdi, r13
  00000001408B9200  not     rdi
  00000001408B9203  mov     r12, [rsp+560h+var_188]
  00000001408B920B  mov     r11, r12
  00000001408B920E  not     r11
  00000001408B9211  imul    rbp, [rsp+560h+var_4A8]
  00000001408B921A  mov     rbx, rbp
  00000001408B921D  not     rbx
  00000001408B9220  mov     r10, r11
  00000001408B9223  and     r10, rbx
  00000001408B9226  not     r10
  00000001408B9229  and     r10, rdi
  00000001408B922C  mov     r15, [rsp+560h+var_80]
  00000001408B9234  mov     rax, r15
  00000001408B9237  and     rax, r10
  00000001408B923A  not     rax
  00000001408B923D  not     r10
  00000001408B9240  mov     r14, [rsp+560h+var_70]
  00000001408B9248  and     r10, r14
  00000001408B924B  not     r10
  00000001408B924E  and     r10, rax
  00000001408B9251  mov     rax, r12
  00000001408B9254  and     rax, rdi
  00000001408B9257  not     rax
  00000001408B925A  mov     rcx, r11
  00000001408B925D  and     rcx, r13
  00000001408B9260  mov     rsi, rcx
  00000001408B9263  not     rsi
  00000001408B9266  and     rsi, rax
  00000001408B9269  mov     rax, r12
  00000001408B926C  and     rax, r14
  00000001408B926F  mov     rdx, rax
  00000001408B9272  and     rdx, rbx
  00000001408B9275  mov     r8, rdi
  00000001408B9278  and     r8, rdx
  00000001408B927B  not     r8
  00000001408B927E  not     rdx
  00000001408B9281  and     rdx, r13
  00000001408B9284  not     rdx
  00000001408B9287  and     rdx, r8
  00000001408B928A  mov     r8, r14
  00000001408B928D  and     r8, rdi
  00000001408B9290  mov     r9, r12
  00000001408B9293  and     r9, r8
  00000001408B9296  not     r9
  00000001408B9299  and     r9, rbx
  00000001408B929C  not     r9
  00000001408B929F  add     r9, [rsp+560h+var_4D8]
  00000001408B92A7  not     rdx
  00000001408B92AA  lea     rdx, [rdx+rdx*4]
  00000001408B92AE  sub     r9, rdx
  00000001408B92B1  not     rax
  00000001408B92B4  and     rax, rbx
  00000001408B92B7  not     rax
  00000001408B92BA  and     rax, rdi
  00000001408B92BD  not     rax
  00000001408B92C0  lea     rdx, [r9+rax*2]
  00000001408B92C4  mov     rax, r11
  00000001408B92C7  and     rax, rdi
  00000001408B92CA  mov     r9, r15
  00000001408B92CD  and     r9, rax
  00000001408B92D0  not     r9
  00000001408B92D3  and     r9, rbp
  00000001408B92D6  not     r9
  00000001408B92D9  lea     rdx, [rdx+r9*2]
  00000001408B92DD  and     rbx, r15
  00000001408B92E0  and     rcx, rbx
  00000001408B92E3  lea     rcx, [rcx+rcx*2]
  00000001408B92E7  add     rcx, rdx
  00000001408B92EA  not     r8
  00000001408B92ED  mov     rdx, r11
  00000001408B92F0  and     rdx, r8
  00000001408B92F3  not     rdx
  00000001408B92F6  and     rdx, rbp
  00000001408B92F9  lea     rcx, [rcx+rdx*2]
  00000001408B92FD  mov     rdx, r15
  00000001408B9300  and     rdx, r13
  00000001408B9303  not     rdx
  00000001408B9306  and     rdx, r8
  00000001408B9309  not     rdx
  00000001408B930C  mov     r8, r12
  00000001408B930F  and     r8, rbp
  00000001408B9312  and     rdx, r8
  00000001408B9315  not     rdx
  00000001408B9318  add     rdx, rdx
  00000001408B931B  sub     rcx, rdx
  00000001408B931E  mov     rdx, r14
  00000001408B9321  and     rdx, r8
  00000001408B9324  not     r8
  00000001408B9327  and     r8, r15
  00000001408B932A  not     r8
  00000001408B932D  not     rdx
  00000001408B9330  and     rdx, r8
  00000001408B9333  mov     r8, r13
  00000001408B9336  and     r8, rdx
  00000001408B9339  not     rdx
  00000001408B933C  and     rdx, rdi
  00000001408B933F  not     rdx
  00000001408B9342  not     r8
  00000001408B9345  and     r8, rdx
  00000001408B9348  shl     r8, 2
  00000001408B934C  sub     rcx, r8
  00000001408B934F  mov     rdx, r14
  00000001408B9352  and     rdx, rbp
  00000001408B9355  not     rdx
  00000001408B9358  mov     r9, rbx
  00000001408B935B  not     r9
  00000001408B935E  and     rdx, r12
  00000001408B9361  and     rdx, r9
  00000001408B9364  mov     r8, rdi
  00000001408B9367  and     r8, rdx
  00000001408B936A  not     r8
  00000001408B936D  not     rdx
  00000001408B9370  and     rdx, r13
  00000001408B9373  not     rdx
  00000001408B9376  and     rdx, r8
  00000001408B9379  not     rdx
  00000001408B937C  imul    rdx, [rsp+560h+var_98]
  00000001408B9385  and     r9, rdi
  00000001408B9388  mov     r8, r11
  00000001408B938B  and     r8, rbp
  00000001408B938E  and     r8, r15
  00000001408B9391  and     rdi, r8
  00000001408B9394  not     rdi
  00000001408B9397  not     r8
  00000001408B939A  and     r8, r13
  00000001408B939D  not     r8
  00000001408B93A0  and     r8, rdi
  00000001408B93A3  lea     r8, [r8+r8*2]
  00000001408B93A7  add     r8, rdx
  00000001408B93AA  and     r11, r9
  00000001408B93AD  not     r11
  00000001408B93B0  not     r9
  00000001408B93B3  and     r9, r12
  00000001408B93B6  not     r9
  00000001408B93B9  and     r9, r11
  00000001408B93BC  lea     rdx, ds:0[r9*8]
  00000001408B93C4  sub     r9, rdx
  00000001408B93C7  add     r9, r8
  00000001408B93CA  not     rsi
  00000001408B93CD  mov     r8, rbp
  00000001408B93D0  and     rsi, rbp
  00000001408B93D3  mov     rdx, r14
  00000001408B93D6  and     rsi, r14
  00000001408B93D9  add     r9, rsi
  00000001408B93DC  add     r9, rcx
  00000001408B93DF  add     r9, r10
  00000001408B93E2  and     r8, r13
  00000001408B93E5  and     rdx, r8
  00000001408B93E8  not     r8
  00000001408B93EB  and     r8, r15
  00000001408B93EE  not     r8
  00000001408B93F1  not     rdx
  00000001408B93F4  and     rdx, r8
  00000001408B93F7  not     rdx
  00000001408B93FA  and     rdx, r12
  00000001408B93FD  shl     rdx, 2
  00000001408B9401  sub     r9, rdx
  00000001408B9404  and     rbx, rax
  00000001408B9407  mov     [rsp+560h+var_550], rbx
  00000001408B940C  mov     r10, [rsp+560h+var_1A0]
  00000001408B9414  mov     rax, r10
  00000001408B9417  not     rax
  00000001408B941A  mov     r11, [rsp+560h+var_4C8]
  00000001408B9422  mov     rcx, r11
  00000001408B9425  and     rcx, rax
  00000001408B9428  not     rcx
  00000001408B942B  lea     r8, [rsp+560h]
  00000001408B9433  mov     rdx, r8
  00000001408B9436  and     rdx, r10
  00000001408B9439  mov     [rsp+560h+var_538], rdx
  00000001408B943E  not     rdx
  00000001408B9441  and     rdx, rcx
  00000001408B9444  and     rax, r8
  00000001408B9447  mov     rcx, r11
  00000001408B944A  and     rcx, r10
  00000001408B944D  not     rcx
  00000001408B9450  imul    rdx, 0FFFFFFFFFFFFFF31h
  00000001408B9457  not     rax
  00000001408B945A  and     rax, rcx
  00000001408B945D  imul    rax, 0FFFFFFFFFFFFFF30h
  00000001408B9464  add     rax, rdx
  00000001408B9467  add     rax, rcx
  00000001408B946A  mov     [rsp+560h+var_560], rax
  00000001408B946E  mov     r10, 0EFFFFFFDFBFFFFFFh
  00000001408B9478  or      r10, [rsp+560h+var_540]
  00000001408B947D  mov     rax, 105F2056249A9711h
  00000001408B9487  mov     rcx, [rsp+560h+var_4B8]
  00000001408B948F  or      rax, rcx
  00000001408B9492  and     r10, rax
  00000001408B9495  mov     r11, 800004040040h
  00000001408B949F  or      r11, 8
  00000001408B94A3  and     r11, [rsp+560h+var_4C0]
  00000001408B94AB  mov     rax, 0AC0BB44425AC1C7Dh
  00000001408B94B5  or      rax, rcx
  00000001408B94B8  not     r11
  00000001408B94BB  and     r11, rax
  00000001408B94BE  mov     rax, [rsp+560h+var_500]
  00000001408B94C3  imul    r10, rax
  00000001408B94C7  mov     rcx, r10
  00000001408B94CA  not     rcx
  00000001408B94CD  mov     [rsp+560h+var_540], rcx
  00000001408B94D2  imul    r11, rax
  00000001408B94D6  mov     rsi, r11
  00000001408B94D9  not     rsi
  00000001408B94DC  mov     rax, rcx
  00000001408B94DF  mov     r15, [rsp+560h+var_198]
  00000001408B94E7  and     rax, r15
  00000001408B94EA  mov     r8, r11
  00000001408B94ED  and     r8, rax
  00000001408B94F0  not     rax
  00000001408B94F3  and     rax, rsi
  00000001408B94F6  not     rax
  00000001408B94F9  not     r8
  00000001408B94FC  and     r8, rax
  00000001408B94FF  mov     rdx, [rsp+560h+var_4B0]
  00000001408B9507  mov     rax, rdx
  00000001408B950A  and     rax, r8
  00000001408B950D  not     rax
  00000001408B9510  not     r8
  00000001408B9513  mov     rcx, [rsp+560h+var_350]
  00000001408B951B  and     r8, rcx
  00000001408B951E  not     r8
  00000001408B9521  and     r8, rax
  00000001408B9524  mov     rax, rcx
  00000001408B9527  mov     r13, rcx
  00000001408B952A  and     rax, r10
  00000001408B952D  mov     rbp, r15
  00000001408B9530  not     rbp
  00000001408B9533  mov     r12, r15
  00000001408B9536  and     r12, rax
  00000001408B9539  not     rax
  00000001408B953C  and     rax, rbp
  00000001408B953F  not     rax
  00000001408B9542  not     r12
  00000001408B9545  and     r12, rax
  00000001408B9548  mov     rax, rdx
  00000001408B954B  and     rax, rbp
  00000001408B954E  not     rax
  00000001408B9551  and     r13, r15
  00000001408B9554  not     r13
  00000001408B9557  and     r13, rax
  00000001408B955A  mov     rbx, r10
  00000001408B955D  and     rbx, r11
  00000001408B9560  not     r12
  00000001408B9563  and     r12, r11
  00000001408B9566  and     rdx, r11
  00000001408B9569  mov     rcx, rsi
  00000001408B956C  mov     [rsp+560h+var_4C0], rsi
  00000001408B9574  mov     r14, rsi
  00000001408B9577  and     r14, r13
  00000001408B957A  not     r13
  00000001408B957D  and     r13, r11
  00000001408B9580  mov     rdi, [rsp+560h+var_350]
  00000001408B9588  mov     rax, rdi
  00000001408B958B  and     rax, [rsp+560h+var_540]
  00000001408B9590  and     rsi, rax
  00000001408B9593  mov     [rsp+560h+var_4D8], rax
  00000001408B959B  and     rax, rbp
  00000001408B959E  not     rax
  00000001408B95A1  and     rax, r11
  00000001408B95A4  mov     [rsp+560h+var_520], rax
  00000001408B95A9  mov     rax, r11
  00000001408B95AC  mov     r11, rcx
  00000001408B95AF  and     r11, rbp
  00000001408B95B2  not     r11
  00000001408B95B5  and     rax, r15
  00000001408B95B8  mov     rcx, rax
  00000001408B95BB  not     rcx
  00000001408B95BE  and     r11, rcx
  00000001408B95C1  mov     r15, r10
  00000001408B95C4  and     r15, r11
  00000001408B95C7  not     r11
  00000001408B95CA  and     r11, [rsp+560h+var_540]
  00000001408B95CF  not     r11
  00000001408B95D2  not     r15
  00000001408B95D5  and     r11, r15
  00000001408B95D8  not     r11
  00000001408B95DB  and     r11, rdi
  00000001408B95DE  lea     r11, [r11+r11*2]
  00000001408B95E2  lea     r8, [r11+r8*2]
  00000001408B95E6  mov     [rsp+560h+var_528], r8
  00000001408B95EB  and     rax, r10
  00000001408B95EE  mov     r8, [rsp+560h+var_540]
  00000001408B95F3  and     rcx, r8
  00000001408B95F6  not     rcx
  00000001408B95F9  not     rax
  00000001408B95FC  and     rax, rcx
  00000001408B95FF  mov     rcx, rdi
  00000001408B9602  and     rcx, rax
  00000001408B9605  not     rax
  00000001408B9608  mov     r11, [rsp+560h+var_4B0]
  00000001408B9610  and     rax, r11
  00000001408B9613  not     rax
  00000001408B9616  not     rcx
  00000001408B9619  and     rcx, rax
  00000001408B961C  mov     rax, [rsp+560h+var_528]
  00000001408B9621  lea     rax, [rax+rcx*2]
  00000001408B9625  and     r8, [rsp+560h+var_4C0]
  00000001408B962D  not     r8
  00000001408B9630  not     rbx
  00000001408B9633  and     rbx, r8
  00000001408B9636  mov     rcx, r11
  00000001408B9639  and     rcx, rbx
  00000001408B963C  not     rcx
  00000001408B963F  not     rbx
  00000001408B9642  and     rbx, rdi
  00000001408B9645  not     rbx
  00000001408B9648  and     rbx, rcx
  00000001408B964B  and     rbx, rbp
  00000001408B964E  not     rbx
  00000001408B9651  lea     rcx, [rbx+rbx*2]
  00000001408B9655  sub     rcx, rax
  00000001408B9658  and     r15, rdi
  00000001408B965B  not     r15
  00000001408B965E  shl     r15, 2
  00000001408B9662  sub     rcx, r15
  00000001408B9665  mov     rax, rbp
  00000001408B9668  and     rax, rdx
  00000001408B966B  not     rdx
  00000001408B966E  mov     r8, [rsp+560h+var_198]
  00000001408B9676  and     rdx, r8
  00000001408B9679  mov     rdi, [rsp+560h+var_4D8]
  00000001408B9681  not     rdi
  00000001408B9684  and     rdi, r8
  00000001408B9687  and     r8, rsi
  00000001408B968A  not     rsi
  00000001408B968D  and     rsi, rbp
  00000001408B9690  not     rsi
  00000001408B9693  not     r8
  00000001408B9696  and     r8, rsi
  00000001408B9699  not     r8
  00000001408B969C  lea     rcx, [rcx+r8*4]
  00000001408B96A0  not     rax
  00000001408B96A3  not     rdx
  00000001408B96A6  and     rdx, rax
  00000001408B96A9  not     r14
  00000001408B96AC  and     r14, r10
  00000001408B96AF  and     r10, rdx
  00000001408B96B2  not     rdx
  00000001408B96B5  mov     rax, [rsp+560h+var_540]
  00000001408B96BA  and     rdx, rax
  00000001408B96BD  and     rax, rbp
  00000001408B96C0  not     rdi
  00000001408B96C3  mov     r8, [rsp+560h+var_4C0]
  00000001408B96CB  and     rdi, r8
  00000001408B96CE  mov     r15, r11
  00000001408B96D1  and     r8, r11
  00000001408B96D4  not     rax
  00000001408B96D7  and     r8, rax
  00000001408B96DA  lea     rax, [r8+r8*2]
  00000001408B96DE  not     r12
  00000001408B96E1  lea     r8, [r12+r12*2]
  00000001408B96E5  add     r8, rax
  00000001408B96E8  add     r8, rcx
  00000001408B96EB  not     rdx
  00000001408B96EE  not     r10
  00000001408B96F1  and     r10, rdx
  00000001408B96F4  not     r10
  00000001408B96F7  lea     rax, [r10+r10*4]
  00000001408B96FB  sub     r8, rax
  00000001408B96FE  not     r13
  00000001408B9701  and     r14, r13
  00000001408B9704  lea     rax, [r8+r14*2]
  00000001408B9708  not     rdi
  00000001408B970B  add     rdi, [rsp+560h+var_358]
  00000001408B9713  add     rdi, rax
  00000001408B9716  mov     [rsp+560h+var_4D8], rdi
  00000001408B971E  mov     rax, [rsp+560h+var_4C8]
  00000001408B9726  mov     rcx, [rsp+560h+var_248]
  00000001408B972E  and     rcx, rax
  00000001408B9731  imul    rdx, rax, 0FFFFFFFFFFFFFE68h
  00000001408B9738  mov     [rsp+560h+var_528], rdx
  00000001408B973D  and     rax, [rsp+560h+var_240]
  00000001408B9745  mov     [rsp+560h+var_4C8], rax
  00000001408B974D  imul    rdx, rax, 0FFFFFFFFFFFFFE10h
  00000001408B9754  sub     rdx, rcx
  00000001408B9757  mov     [rsp+560h+var_4C0], rdx
  00000001408B975F  mov     rcx, [rsp+560h+var_4B8]
  00000001408B9767  mov     eax, ecx
  00000001408B9769  or      eax, 8671EDE0h
  00000001408B976E  mov     rdx, [rsp+560h+var_478]
  00000001408B9776  mov     r8d, edx
  00000001408B9779  or      r8d, 0FBFFFFBFh
  00000001408B9780  and     r8d, eax
  00000001408B9783  mov     [rsp+560h+var_540], r8
  00000001408B9788  mov     r12d, ecx
  00000001408B978B  or      r12d, 0CBD9F3C0h
  00000001408B9792  and     r12d, [rsp+560h+var_230]
  00000001408B979A  imul    r12d, dword ptr [rsp+560h+var_500]
  00000001408B97A0  mov     r14d, ecx
  00000001408B97A3  or      r14d, 60BB8828h
  00000001408B97AA  and     r14d, [rsp+560h+var_324]
  00000001408B97B2  mov     r13d, ecx
  00000001408B97B5  or      r13d, 79F3F180h
  00000001408B97BC  and     r13d, [rsp+560h+var_22C]
  00000001408B97C4  mov     edi, ecx
  00000001408B97C6  or      edi, 86D62430h
  00000001408B97CC  and     edi, dword ptr [rsp+560h+var_3B0]
  00000001408B97D3  mov     rax, [rsp+560h+var_4A8]
  00000001408B97DB  imul    r14d, eax
  00000001408B97DF  imul    edi, eax
  00000001408B97E2  mov     r8d, ecx
  00000001408B97E5  or      r8d, 0BA4E5908h
  00000001408B97EC  mov     eax, edx
  00000001408B97EE  or      eax, 0F7FBFFF7h
  00000001408B97F3  and     r8d, eax
  00000001408B97F6  mov     ebp, ecx
  00000001408B97F8  or      ebp, 0C88D5738h
  00000001408B97FE  and     ebp, eax
  00000001408B9800  mov     r10, 1220722881F97F18h
  00000001408B980A  or      r10, rcx
  00000001408B980D  and     r10, [rsp+560h+var_60]
  00000001408B9815  imul    r10, [rsp+560h+var_4D0]
  00000001408B981E  mov     rax, r11
  00000001408B9821  and     rax, r10
  00000001408B9824  mov     rcx, [rsp+560h+var_58]
  00000001408B982C  mov     r11, rcx
  00000001408B982F  mov     rsi, rcx
  00000001408B9832  and     rcx, rax
  00000001408B9835  not     rcx
  00000001408B9838  not     rax
  00000001408B983B  mov     rbx, [rsp+560h+var_238]
  00000001408B9843  and     rax, rbx
  00000001408B9846  not     rax
  00000001408B9849  and     rax, rcx
  00000001408B984C  mov     edx, 0FFFFFFFFh
  00000001408B9851  add     rdx, 0FFFFFFFFC7DE8024h
  00000001408B9858  mov     rcx, rdx
  00000001408B985B  imul    rcx, rax
  00000001408B985F  not     rax
  00000001408B9862  imul    rax, rdx
  00000001408B9866  not     r10
  00000001408B9869  mov     rdx, r15
  00000001408B986C  and     rdx, r10
  00000001408B986F  and     rsi, rdx
  00000001408B9872  sub     rcx, rsi
  00000001408B9875  add     rax, rcx
  00000001408B9878  not     rsi
  00000001408B987B  not     rdx
  00000001408B987E  and     rdx, rbx
  00000001408B9881  not     rdx
  00000001408B9884  and     rdx, rsi
  00000001408B9887  sub     rax, rdx
  00000001408B988A  mov     rdx, [rsp+560h+var_350]
  00000001408B9892  and     r11, rdx
  00000001408B9895  and     r11, r10
  00000001408B9898  not     r11
  00000001408B989B  add     rax, r11
  00000001408B989E  and     r10, rbx
  00000001408B98A1  and     r15, r10
  00000001408B98A4  not     r10
  00000001408B98A7  and     r10, rdx
  00000001408B98AA  not     r15
  00000001408B98AD  not     r10
  00000001408B98B0  and     r10, r15
  00000001408B98B3  sub     rax, r10
  00000001408B98B6  mov     rcx, [rsp+560h+var_4B8]
  00000001408B98BE  or      ecx, 0D2C7D886h
  00000001408B98C4  mov     rbx, [rsp+560h+var_478]
  00000001408B98CC  mov     esi, ebx
  00000001408B98CE  or      ebx, 0FFFBFFFFh
  00000001408B98D4  and     ebx, ecx
  00000001408B98D6  mov     rcx, [rsp+560h+var_4D0]
  00000001408B98DE  imul    r8d, ecx
  00000001408B98E2  and     esi, 0AC0F5AD8h
  00000001408B98E8  imul    esi, ecx
  00000001408B98EB  mov     r10, [rsp+560h+var_540]
  00000001408B98F0  imul    r10d, ecx
  00000001408B98F4  imul    r13d, ecx
  00000001408B98F8  imul    ebp, ecx
  00000001408B98FB  imul    ebx, ecx
  00000001408B98FE  mov     rcx, [rsp+560h+var_4F8]
  00000001408B9903  or      r8, rcx
  00000001408B9906  or      rsi, rcx
  00000001408B9909  or      r10, rcx
  00000001408B990C  mov     [rsp+560h+var_540], r10
  00000001408B9911  or      r12, rcx
  00000001408B9914  or      r14, rcx
  00000001408B9917  or      r13, rcx
  00000001408B991A  or      rdi, rcx
  00000001408B991D  or      rbp, rcx
  00000001408B9920  or      rbx, rcx
  00000001408B9923  lea     rcx, [rsp+560h]
  00000001408B992B  imul    rdx, rcx, 0FFFFFFFFFFFFFE69h
  00000001408B9932  mov     rcx, [rsp+560h+var_4C8]
  00000001408B993A  not     rcx
  00000001408B993D  imul    rcx, 0FFFFFFFFFFFFFE11h
  00000001408B9944  xor     r11d, r11d
  00000001408B9947  mov     r15, [rsp+560h+var_460]
  00000001408B994F  cmp     r15, [rsp+560h+var_280]
  00000001408B9957  setz    r11b
  00000001408B995B  shl     r11, 6
  00000001408B995F  mov     r15, [rsp+560h+var_348]
  00000001408B9967  and     r15, 0FFFFFFFFFFFFFF80h
  00000001408B996B  or      r15, r11
  00000001408B996E  mov     r11, [rsp+560h+var_398]
  00000001408B9976  or      r11, r15
  00000001408B9979  mov     r15, [rsp+560h+var_3A0]
  00000001408B9981  mov     [rsp+r15+560h], r11
  00000001408B9989  mov     r11, [rsp+560h+var_390]
  00000001408B9991  mov     r15, [rsp+560h+var_3A8]
  00000001408B9999  mov     [rsp+r11+560h], r15
  00000001408B99A1  mov     r11, [rsp+560h+var_558]
  00000001408B99A6  mov     r15, [rsp+560h+var_530]
  00000001408B99AB  mov     r10, [rsp+560h+var_508]
  00000001408B99B0  mov     [r15+r10+1], r11
  00000001408B99B5  mov     r10, [rsp+560h+var_548]
  00000001408B99BA  mov     r11, [rsp+560h+var_528]
  00000001408B99BF  mov     [rdx+r11], r10
  00000001408B99C3  mov     rdx, [rsp+560h+var_550]
  00000001408B99C8  lea     rdx, [r9+rdx*2]
  00000001408B99CC  mov     r9, [rsp+560h+var_538]
  00000001408B99D1  mov     r10, [rsp+560h+var_560]
  00000001408B99D5  mov     [r9+r10+1], rdx
  00000001408B99DA  mov     rdx, [rsp+560h+var_520]
  00000001408B99DF  mov     r9, [rsp+560h+var_4D8]
  00000001408B99E7  lea     rdx, [r9+rdx*2]
  00000001408B99EB  mov     r9, [rsp+560h+var_4C0]
  00000001408B99F3  mov     [rcx+r9], rdx
  00000001408B99F7  mov     rcx, [rsp+560h+var_1A0]
  00000001408B99FF  mov     [rsp+r8+560h], rcx
  00000001408B9A07  mov     rdx, [rsp+560h+var_258]
  00000001408B9A0F  mov     [rsp+rsi+560h], rdx
  00000001408B9A17  mov     rcx, [rsp+560h+var_188]
  00000001408B9A1F  mov     rdx, [rsp+560h+var_540]
  00000001408B9A24  mov     [rsp+rdx+560h], rcx
  00000001408B9A2C  mov     rdx, [rsp+560h+var_48]
  00000001408B9A34  mov     r8, [rsp+560h+var_50]
  00000001408B9A3C  mov     r9, [rsp+560h+var_290]
  00000001408B9A44  mov     [r8+rdx], r9
  00000001408B9A48  mov     rcx, [rsp+560h+var_238]
  00000001408B9A50  mov     [rsp+r12+560h], rcx
  00000001408B9A58  mov     rdx, [rsp+560h+var_190]
  00000001408B9A60  mov     r8, [rsp+560h+var_C0]
  00000001408B9A68  mov     r9, [rsp+560h+var_2F8]
  00000001408B9A70  mov     [r8+rdx], r9
  00000001408B9A74  mov     rdx, [rsp+560h+var_410]
  00000001408B9A7C  mov     [rsp+r14+560h], rdx
  00000001408B9A84  mov     rcx, [rsp+560h+var_288]
  00000001408B9A8C  mov     [rsp+r13+560h], rcx
  00000001408B9A94  lea     rdx, [rsp+rdi+560h]
  00000001408B9A9C  mov     [rsp+rbp+560h], rdx
  00000001408B9AA4  mov     rcx, rbx
  00000001408B9AA7  add     rsp, 520h
  00000001408B9AAE  pop     rbx
  00000001408B9AAF  pop     rbp
  00000001408B9AB0  pop     rdi
  00000001408B9AB1  pop     rsi
  00000001408B9AB2  pop     r12
  00000001408B9AB4  pop     r13
  00000001408B9AB6  pop     r14
  00000001408B9AB8  pop     r15
  00000001408B9ABA  jmp     rax

