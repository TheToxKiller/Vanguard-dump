// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140ED3F4E                          ║
// ║  VA        : 0x140ED3F4E                            ║
// ║  RVA       : 0xED3F4E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140ED3F50  sub_140ED3F4E
//   0x140ED3F52  sub_140ED3F4E
//   0x140ED3F54  sub_140ED3F4E
//   0x140ED3F56  sub_140ED3F4E
//   0x140ED3F57  sub_140ED3F4E
//   0x140ED3F58  sub_140ED3F4E
//   0x140ED3F59  sub_140ED3F4E
//   0x140ED3F5A  sub_140ED3F4E
//   0x140ED3F61  sub_140ED3F4E
//   0x140ED3F69  sub_140ED3F4E
//   0x140ED3F6C  sub_140ED3F4E
//   0x140ED3F6F  sub_140ED3F4E
//   0x140ED3F77  sub_140ED3F4E
//   0x140ED3F7F  sub_140ED3F4E
//   0x140ED3F82  sub_140ED3F4E
//   0x140ED3F85  sub_140ED3F4E
//   0x140ED3F8D  sub_140ED3F4E
//   0x140ED3F90  sub_140ED3F4E
//   0x140ED3F93  sub_140ED3F4E
//   0x140ED3F96  sub_140ED3F4E
//   0x140ED3F99  sub_140ED3F4E
//   0x140ED3F9C  sub_140ED3F4E
//   0x140ED3F9F  sub_140ED3F4E
//   0x140ED3FA2  sub_140ED3F4E
//   0x140ED3FA5  sub_140ED3F4E
//   0x140ED3FA8  sub_140ED3F4E
//   0x140ED3FAB  sub_140ED3F4E
//   0x140ED3FAE  sub_140ED3F4E
//   0x140ED3FB1  sub_140ED3F4E
//   0x140ED3FB4  sub_140ED3F4E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11092 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140ED3F4E  push    r15
  0000000140ED3F50  push    r14
  0000000140ED3F52  push    r13
  0000000140ED3F54  push    r12
  0000000140ED3F56  push    rsi
  0000000140ED3F57  push    rdi
  0000000140ED3F58  push    rbp
  0000000140ED3F59  push    rbx
  0000000140ED3F5A  sub     rsp, 1C0h
  0000000140ED3F61  lea     rbx, [rsp+200h]
  0000000140ED3F69  mov     r11, rbx
  0000000140ED3F6C  not     r11
  0000000140ED3F6F  mov     r8, [rsp+200h+arg_40]
  0000000140ED3F77  mov     rax, [rsp+200h+arg_110]
  0000000140ED3F7F  mov     rdi, rax
  0000000140ED3F82  not     rdi
  0000000140ED3F85  mov     rdx, [rsp+200h+arg_88]
  0000000140ED3F8D  mov     r10, rdx
  0000000140ED3F90  not     r10
  0000000140ED3F93  mov     r9, rdi
  0000000140ED3F96  and     r9, r10
  0000000140ED3F99  not     r9
  0000000140ED3F9C  mov     rcx, rax
  0000000140ED3F9F  and     rcx, rdx
  0000000140ED3FA2  not     rcx
  0000000140ED3FA5  and     rcx, r9
  0000000140ED3FA8  mov     r9, rcx
  0000000140ED3FAB  not     r9
  0000000140ED3FAE  and     r9, r8
  0000000140ED3FB1  not     r9
  0000000140ED3FB4  and     rax, r8
  0000000140ED3FB7  not     r8
  0000000140ED3FBA  and     rcx, r8
  0000000140ED3FBD  not     rcx
  0000000140ED3FC0  and     rcx, r9
  0000000140ED3FC3  not     rcx
  0000000140ED3FC6  mov     r9, 0C47EFD7E9159E37Dh
  0000000140ED3FD0  imul    rcx, r9
  0000000140ED3FD4  and     r8, rdi
  0000000140ED3FD7  not     r8
  0000000140ED3FDA  not     rax
  0000000140ED3FDD  and     rax, r8
  0000000140ED3FE0  and     r10, rax
  0000000140ED3FE3  not     rax
  0000000140ED3FE6  and     rax, rdx
  0000000140ED3FE9  not     rax
  0000000140ED3FEC  not     r10
  0000000140ED3FEF  and     r10, rax
  0000000140ED3FF2  imul    r10, r9
  0000000140ED3FF6  add     r10, rcx
  0000000140ED3FF9  mov     [rsp+200h+var_D8], r10
  0000000140ED4001  mov     rax, [rsp+200h+arg_70]
  0000000140ED4009  not     rax
  0000000140ED400C  mov     rsi, [rsp+200h+arg_38]
  0000000140ED4014  mov     r8, [rsp+200h+arg_68]
  0000000140ED401C  mov     rcx, rsi
  0000000140ED401F  and     rcx, rax
  0000000140ED4022  mov     rdx, r8
  0000000140ED4025  not     rsi
  0000000140ED4028  mov     r9, rsi
  0000000140ED402B  and     r9, rax
  0000000140ED402E  not     r9
  0000000140ED4031  and     r9, r8
  0000000140ED4034  and     r8, rcx
  0000000140ED4037  mov     r10, 53A26306D989D3E2h
  0000000140ED4041  imul    r10, r8
  0000000140ED4045  not     r8
  0000000140ED4048  not     rdx
  0000000140ED404B  not     rcx
  0000000140ED404E  and     rcx, rdx
  0000000140ED4051  not     rcx
  0000000140ED4054  and     rcx, r8
  0000000140ED4057  not     rcx
  0000000140ED405A  mov     r8, 562ECE7C933B160Fh
  0000000140ED4064  imul    r8, rcx
  0000000140ED4068  not     r9
  0000000140ED406B  mov     rcx, 0A9D131836CC4E9F1h
  0000000140ED4075  imul    r9, rcx
  0000000140ED4079  add     r9, r10
  0000000140ED407C  and     rsi, rdx
  0000000140ED407F  not     rsi
  0000000140ED4082  and     rsi, rax
  0000000140ED4085  not     rsi
  0000000140ED4088  imul    rsi, rcx
  0000000140ED408C  add     rsi, r9
  0000000140ED408F  add     rsi, r8
  0000000140ED4092  mov     [rsp+200h+var_118], rsi
  0000000140ED409A  mov     rax, [rsp+200h+arg_F0]
  0000000140ED40A2  mov     rcx, rax
  0000000140ED40A5  not     rcx
  0000000140ED40A8  mov     rdx, rbx
  0000000140ED40AB  and     rdx, rcx
  0000000140ED40AE  and     rcx, r11
  0000000140ED40B1  not     rcx
  0000000140ED40B4  and     rax, rbx
  0000000140ED40B7  add     rdx, rax
  0000000140ED40BA  not     rax
  0000000140ED40BD  and     rax, rcx
  0000000140ED40C0  imul    rcx, rax, 0FFFFFFFFFFFFFF7Ah
  0000000140ED40C7  add     rcx, rdx
  0000000140ED40CA  not     rax
  0000000140ED40CD  imul    rax, 0FFFFFFFFFFFFFF7Ah
  0000000140ED40D4  mov     rax, [rax+rcx+2]
  0000000140ED40D9  mov     [rsp+200h+var_88], rax
  0000000140ED40E1  shr     rax, 33h
  0000000140ED40E5  mov     [rsp+200h+var_150], rax
  0000000140ED40ED  and     eax, 1
  0000000140ED40F0  mov     [rsp+200h+var_A8], rax
  0000000140ED40F8  setz    byte ptr [rsp+200h+var_130]
  0000000140ED4100  mov     rdx, [rsp+200h+arg_58]
  0000000140ED4108  mov     rax, rbx
  0000000140ED410B  and     rax, rdx
  0000000140ED410E  imul    rcx, rax, 0FFFFFFFFFFFFFF1Ah
  0000000140ED4115  not     rax
  0000000140ED4118  imul    rax, 0FFFFFFFFFFFFFF19h
  0000000140ED411F  add     rax, rcx
  0000000140ED4122  mov     r8, rdx
  0000000140ED4125  not     r8
  0000000140ED4128  mov     rcx, rbx
  0000000140ED412B  and     rcx, r8
  0000000140ED412E  mov     rax, [rcx+rax+1]
  0000000140ED4133  mov     [rsp+200h+var_158], rax
  0000000140ED413B  mov     rax, [rsp+200h+arg_138]
  0000000140ED4143  mov     r9, rax
  0000000140ED4146  not     r9
  0000000140ED4149  mov     rcx, r9
  0000000140ED414C  and     rcx, r8
  0000000140ED414F  mov     rsi, r8
  0000000140ED4152  mov     [rsp+200h+var_1C0], r8
  0000000140ED4157  not     rcx
  0000000140ED415A  mov     r8, rax
  0000000140ED415D  and     r8, rdx
  0000000140ED4160  not     r8
  0000000140ED4163  and     r8, rcx
  0000000140ED4166  mov     rbp, [rsp+200h+arg_D8]
  0000000140ED416E  mov     r10, rbp
  0000000140ED4171  not     r10
  0000000140ED4174  and     rax, r10
  0000000140ED4177  mov     rcx, rdx
  0000000140ED417A  mov     [rsp+200h+var_1A0], rdx
  0000000140ED417F  and     rdi, rdx
  0000000140ED4182  not     rdi
  0000000140ED4185  and     rdi, r10
  0000000140ED4188  and     r10, r8
  0000000140ED418B  not     r10
  0000000140ED418E  not     r8
  0000000140ED4191  and     r8, rbp
  0000000140ED4194  not     r8
  0000000140ED4197  and     r8, r10
  0000000140ED419A  and     r9, rbp
  0000000140ED419D  not     r9
  0000000140ED41A0  not     rax
  0000000140ED41A3  and     rax, r9
  0000000140ED41A6  and     rcx, rax
  0000000140ED41A9  not     rax
  0000000140ED41AC  and     rax, rsi
  0000000140ED41AF  not     rax
  0000000140ED41B2  not     rcx
  0000000140ED41B5  and     rcx, rax
  0000000140ED41B8  mov     rax, 0ACC26DE0B3D3F19h
  0000000140ED41C2  imul    r8, rax
  0000000140ED41C6  not     rcx
  0000000140ED41C9  imul    rcx, rax
  0000000140ED41CD  add     rcx, r8
  0000000140ED41D0  mov     [rsp+200h+var_148], rcx
  0000000140ED41D8  mov     rax, [rsp+200h+arg_148]
  0000000140ED41E0  mov     rcx, rax
  0000000140ED41E3  not     rcx
  0000000140ED41E6  and     rcx, r11
  0000000140ED41E9  mov     rdx, rcx
  0000000140ED41EC  shl     rdx, 4
  0000000140ED41F0  lea     rdx, [rdx+rdx*2]
  0000000140ED41F4  and     rax, r11
  0000000140ED41F7  add     rax, rdx
  0000000140ED41FA  not     rcx
  0000000140ED41FD  imul    rcx, -2Fh
  0000000140ED4201  sub     rcx, rax
  0000000140ED4204  mov     [rsp+200h+var_50], rcx
  0000000140ED420C  mov     rax, [rsp+200h+arg_98]
  0000000140ED4214  mov     [rsp+200h+var_1F8], rax
  0000000140ED4219  mov     rcx, rax
  0000000140ED421C  not     rcx
  0000000140ED421F  mov     rdx, rbx
  0000000140ED4222  and     rdx, rcx
  0000000140ED4225  not     rdx
  0000000140ED4228  imul    rdx, 0FFFFFFFFFFFFFEE1h
  0000000140ED422F  mov     r8, rbx
  0000000140ED4232  mov     r14, rbx
  0000000140ED4235  and     r8, rax
  0000000140ED4238  add     rdx, r8
  0000000140ED423B  and     rcx, r11
  0000000140ED423E  not     rcx
  0000000140ED4241  not     r8
  0000000140ED4244  and     r8, rcx
  0000000140ED4247  not     r8
  0000000140ED424A  imul    rax, r8, 11Eh
  0000000140ED4251  add     rax, rdx
  0000000140ED4254  mov     [rsp+200h+var_B8], rax
  0000000140ED425C  mov     rcx, [rsp+200h+arg_C0]
  0000000140ED4264  mov     rdx, rcx
  0000000140ED4267  not     rdx
  0000000140ED426A  and     rdx, r11
  0000000140ED426D  and     rcx, r11
  0000000140ED4270  imul    r8, rdx, 0FFFFFFFFFFFFFE28h
  0000000140ED4277  sub     r8, rcx
  0000000140ED427A  not     rdx
  0000000140ED427D  imul    rcx, rdx, 0FFFFFFFFFFFFFE29h
  0000000140ED4284  mov     rax, [r8+rcx]
  0000000140ED4288  mov     [rsp+200h+var_160], rax
  0000000140ED4290  mov     rcx, [rsp+200h+arg_130]
  0000000140ED4298  mov     rdx, rcx
  0000000140ED429B  not     rdx
  0000000140ED429E  mov     r8, rbx
  0000000140ED42A1  and     r8, rdx
  0000000140ED42A4  and     rcx, r11
  0000000140ED42A7  not     rcx
  0000000140ED42AA  mov     r9, r8
  0000000140ED42AD  not     r9
  0000000140ED42B0  and     r9, rcx
  0000000140ED42B3  and     rdx, r11
  0000000140ED42B6  mov     rax, r11
  0000000140ED42B9  mov     [rsp+200h+var_90], r11
  0000000140ED42C1  imul    rcx, rdx, 0FFFFFFFFFFFFFE30h
  0000000140ED42C8  add     r9, rcx
  0000000140ED42CB  not     rdx
  0000000140ED42CE  imul    rcx, rdx, 0FFFFFFFFFFFFFE31h
  0000000140ED42D5  add     r9, rcx
  0000000140ED42D8  mov     rcx, [r8+r9+1]
  0000000140ED42DD  mov     [rsp+200h+var_180], rcx
  0000000140ED42E5  mov     rbx, [rsp+200h+arg_80]
  0000000140ED42ED  mov     [rsp+200h+var_1A8], rbx
  0000000140ED42F2  mov     rcx, rbx
  0000000140ED42F5  not     rcx
  0000000140ED42F8  mov     rdx, [rsp+200h+arg_B0]
  0000000140ED4300  mov     r8, rdx
  0000000140ED4303  not     r8
  0000000140ED4306  mov     r9, r8
  0000000140ED4309  and     r9, rcx
  0000000140ED430C  not     r9
  0000000140ED430F  mov     r10, rdx
  0000000140ED4312  and     r10, rbx
  0000000140ED4315  not     r10
  0000000140ED4318  mov     r11, rcx
  0000000140ED431B  and     r11, r10
  0000000140ED431E  and     r11, r9
  0000000140ED4321  mov     r9, 6D9DC38CBEB47A51h
  0000000140ED432B  imul    r10, r9
  0000000140ED432F  mov     rsi, r8
  0000000140ED4332  imul    rsi, r9
  0000000140ED4336  add     rsi, r10
  0000000140ED4339  mov     r10, 92623C73414B85AFh
  0000000140ED4343  imul    r11, r10
  0000000140ED4347  imul    r10, r8
  0000000140ED434B  add     r10, rsi
  0000000140ED434E  add     r10, r11
  0000000140ED4351  and     r8, rbx
  0000000140ED4354  not     r8
  0000000140ED4357  and     rdx, rcx
  0000000140ED435A  not     rdx
  0000000140ED435D  and     rdx, r8
  0000000140ED4360  mov     r8, rbx
  0000000140ED4363  and     r8, rdx
  0000000140ED4366  not     rdx
  0000000140ED4369  and     rdx, rcx
  0000000140ED436C  not     rdx
  0000000140ED436F  not     r8
  0000000140ED4372  and     r8, rdx
  0000000140ED4375  not     r8
  0000000140ED4378  imul    r8, r9
  0000000140ED437C  add     r8, r10
  0000000140ED437F  mov     [rsp+200h+var_128], r8
  0000000140ED4387  mov     rcx, rdi
  0000000140ED438A  not     rcx
  0000000140ED438D  mov     rdx, 0F035E7415B739853h
  0000000140ED4397  imul    rcx, rdx
  0000000140ED439B  imul    rdi, rdx
  0000000140ED439F  add     rdi, rcx
  0000000140ED43A2  mov     [rsp+200h+var_E0], rdi
  0000000140ED43AA  mov     rcx, [rsp+200h+arg_100]
  0000000140ED43B2  mov     r9, [rsp+200h+arg_E0]
  0000000140ED43BA  mov     rdx, r9
  0000000140ED43BD  and     rdx, rcx
  0000000140ED43C0  mov     r8, 0F6BFAC8688D4B007h
  0000000140ED43CA  imul    r8, rdx
  0000000140ED43CE  not     r9
  0000000140ED43D1  and     r9, rcx
  0000000140ED43D4  mov     rdx, 9405379772B4FF9h
  0000000140ED43DE  imul    rcx, rdx
  0000000140ED43E2  add     r8, rcx
  0000000140ED43E5  not     r9
  0000000140ED43E8  imul    r9, rdx
  0000000140ED43EC  add     r9, r8
  0000000140ED43EF  mov     [rsp+200h+var_A0], r9
  0000000140ED43F7  mov     rcx, [rsp+200h+arg_160]
  0000000140ED43FF  mov     rdx, rcx
  0000000140ED4402  not     rdx
  0000000140ED4405  mov     r8, rax
  0000000140ED4408  and     r8, rdx
  0000000140ED440B  not     r8
  0000000140ED440E  and     rcx, r14
  0000000140ED4411  not     rcx
  0000000140ED4414  imul    r9, r8, 0FFFFFFFFFFFFFE4Ah
  0000000140ED441B  and     r8, rcx
  0000000140ED441E  imul    rcx, 0FFFFFFFFFFFFFE49h
  0000000140ED4425  and     rdx, r14
  0000000140ED4428  add     rdx, rcx
  0000000140ED442B  imul    rcx, r8, 1B6h
  0000000140ED4432  add     rdx, rcx
  0000000140ED4435  mov     rax, [r9+rdx+1]
  0000000140ED443A  mov     [rsp+200h+var_98], rax
  0000000140ED4442  mov     r8, [rsp+200h+arg_C8]
  0000000140ED444A  mov     r9, r8
  0000000140ED444D  not     r9
  0000000140ED4450  mov     rax, [rsp+200h+arg_128]
  0000000140ED4458  mov     r10, rax
  0000000140ED445B  not     r10
  0000000140ED445E  mov     rcx, r8
  0000000140ED4461  and     rcx, r10
  0000000140ED4464  not     rcx
  0000000140ED4467  mov     rsi, r9
  0000000140ED446A  and     rsi, rax
  0000000140ED446D  not     rsi
  0000000140ED4470  and     rsi, rcx
  0000000140ED4473  mov     r14, [rsp+200h+arg_48]
  0000000140ED447B  mov     rbx, r9
  0000000140ED447E  and     rbx, r14
  0000000140ED4481  mov     rdi, r14
  0000000140ED4484  not     rdi
  0000000140ED4487  mov     r15, rdi
  0000000140ED448A  and     r15, rsi
  0000000140ED448D  not     rsi
  0000000140ED4490  and     rsi, r14
  0000000140ED4493  mov     r11, rax
  0000000140ED4496  and     r11, rdi
  0000000140ED4499  not     r11
  0000000140ED449C  and     r14, r10
  0000000140ED449F  not     r14
  0000000140ED44A2  and     r14, r11
  0000000140ED44A5  and     rdi, r9
  0000000140ED44A8  and     r11, r9
  0000000140ED44AB  mov     rcx, r9
  0000000140ED44AE  mov     rdx, [rsp+200h+arg_118]
  0000000140ED44B6  and     r9, rdx
  0000000140ED44B9  not     r9
  0000000140ED44BC  and     r9, rbp
  0000000140ED44BF  mov     r12, 0E482394FD8C4A8AFh
  0000000140ED44C9  imul    r9, r12
  0000000140ED44CD  mov     r13, r8
  0000000140ED44D0  and     r13, rdx
  0000000140ED44D3  not     rdx
  0000000140ED44D6  and     rcx, rdx
  0000000140ED44D9  and     rcx, rbp
  0000000140ED44DC  not     rcx
  0000000140ED44DF  imul    rcx, r12
  0000000140ED44E3  add     rcx, r9
  0000000140ED44E6  and     r13, rbp
  0000000140ED44E9  and     rbp, r8
  0000000140ED44EC  and     rbp, rdx
  0000000140ED44EF  not     r13
  0000000140ED44F2  imul    r13, r12
  0000000140ED44F6  not     rbp
  0000000140ED44F9  imul    rbp, r12
  0000000140ED44FD  add     rbp, r13
  0000000140ED4500  add     rbp, rcx
  0000000140ED4503  mov     [rsp+200h+var_120], rbp
  0000000140ED450B  mov     rcx, [rsp+200h+arg_28]
  0000000140ED4513  lea     r9, [rsp+200h]
  0000000140ED451B  mov     rdx, r9
  0000000140ED451E  and     rdx, rcx
  0000000140ED4521  not     rcx
  0000000140ED4524  and     rcx, r9
  0000000140ED4527  imul    r9, rcx, 0FFFFFFFFFFFFFF52h
  0000000140ED452E  add     r9, rdx
  0000000140ED4531  not     rcx
  0000000140ED4534  imul    rcx, 0FFFFFFFFFFFFFF51h
  0000000140ED453B  mov     r9, [rcx+r9+1]
  0000000140ED4540  not     r15
  0000000140ED4543  not     rsi
  0000000140ED4546  and     rsi, r15
  0000000140ED4549  and     r14, r8
  0000000140ED454C  mov     rcx, r10
  0000000140ED454F  and     rcx, rbx
  0000000140ED4552  not     rcx
  0000000140ED4555  not     rbx
  0000000140ED4558  and     rbx, rax
  0000000140ED455B  not     rbx
  0000000140ED455E  and     rbx, rcx
  0000000140ED4561  mov     rdx, 2D67D85D499A7E4Dh
  0000000140ED456B  imul    rcx, rdx
  0000000140ED456F  imul    r14, rdx
  0000000140ED4573  add     r14, rcx
  0000000140ED4576  not     rbx
  0000000140ED4579  imul    rbx, rdx
  0000000140ED457D  add     rbx, r14
  0000000140ED4580  and     r10, rdi
  0000000140ED4583  not     rdi
  0000000140ED4586  and     rdi, rax
  0000000140ED4589  not     r10
  0000000140ED458C  not     rdi
  0000000140ED458F  and     rdi, r10
  0000000140ED4592  imul    rdi, rdx
  0000000140ED4596  add     rdi, rbx
  0000000140ED4599  not     rsi
  0000000140ED459C  imul    rsi, rdx
  0000000140ED45A0  add     rdi, rsi
  0000000140ED45A3  imul    r11, rdx
  0000000140ED45A7  add     r11, rdi
  0000000140ED45AA  mov     [rsp+200h+var_E8], r11
  0000000140ED45B2  mov     rax, [rsp+200h+var_1F8]
  0000000140ED45B7  and     rax, [rsp+200h+var_90]
  0000000140ED45BF  not     rax
  0000000140ED45C2  imul    rax, 0FFFFFFFFFFFFFEE2h
  0000000140ED45C9  mov     [rsp+200h+var_58], rax
  0000000140ED45D1  mov     rcx, [rsp+200h+var_128]
  0000000140ED45D9  lea     eax, [rcx+rcx*8]
  0000000140ED45DC  lea     eax, [rax+rax*2]
  0000000140ED45DF  add     eax, ecx
  0000000140ED45E1  and     al, 3Ch
  0000000140ED45E3  mov     dword ptr [rsp+200h+var_168], eax
  0000000140ED45EA  mov     rax, r9
  0000000140ED45ED  not     rax
  0000000140ED45F0  mov     r8, rax
  0000000140ED45F3  mov     [rsp+200h+var_170], rax
  0000000140ED45FB  mov     rax, 9C130569E6E72887h
  0000000140ED4605  imul    rax, [rsp+200h+var_D8]
  0000000140ED460E  add     rax, [rsp+200h+var_158]
  0000000140ED4616  mov     [rsp+200h+var_48], rax
  0000000140ED461E  mov     rcx, rax
  0000000140ED4621  shr     rcx, 3Eh
  0000000140ED4625  mov     [rsp+200h+var_178], rcx
  0000000140ED462D  mov     rcx, [rsp+200h+var_E0]
  0000000140ED4635  imul    edx, ecx, 77994250h
  0000000140ED463B  mov     dword ptr [rsp+200h+var_F0], edx
  0000000140ED4642  bt      rax, 3Eh ; '>'
  0000000140ED4647  setnb   [rsp+200h+var_1E9]
  0000000140ED464C  mov     rax, [rsp+200h+var_1A8]
  0000000140ED4651  and     eax, 1
  0000000140ED4654  mov     [rsp+200h+var_140], rax
  0000000140ED465C  setz    byte ptr [rsp+200h+var_138]
  0000000140ED4664  mov     rax, 32BCFA2E538BBC1h
  0000000140ED466E  imul    rax, rcx
  0000000140ED4672  mov     rcx, r9
  0000000140ED4675  and     rcx, rax
  0000000140ED4678  mov     rdx, rcx
  0000000140ED467B  mov     rbx, rcx
  0000000140ED467E  not     rdx
  0000000140ED4681  mov     rcx, rax
  0000000140ED4684  mov     r15, rax
  0000000140ED4687  not     rcx
  0000000140ED468A  mov     rdi, rcx
  0000000140ED468D  mov     rax, r8
  0000000140ED4690  and     rax, rcx
  0000000140ED4693  mov     [rsp+200h+var_1F8], rax
  0000000140ED4698  not     rax
  0000000140ED469B  mov     [rsp+200h+var_200], rax
  0000000140ED469F  mov     r8, rdx
  0000000140ED46A2  and     r8, rax
  0000000140ED46A5  mov     rcx, [rsp+200h+var_1C0]
  0000000140ED46AA  mov     rax, rcx
  0000000140ED46AD  and     rax, r8
  0000000140ED46B0  not     rax
  0000000140ED46B3  not     r8
  0000000140ED46B6  mov     r10, [rsp+200h+var_1A0]
  0000000140ED46BB  and     r8, r10
  0000000140ED46BE  not     r8
  0000000140ED46C1  and     r8, rax
  0000000140ED46C4  mov     r12, r8
  0000000140ED46C7  mov     rax, 94375960EB882462h
  0000000140ED46D1  imul    rax, r11
  0000000140ED46D5  mov     rsi, rax
  0000000140ED46D8  mov     r8, rax
  0000000140ED46DB  not     rsi
  0000000140ED46DE  mov     rax, rsi
  0000000140ED46E1  and     rax, r15
  0000000140ED46E4  not     rax
  0000000140ED46E7  mov     r13, r8
  0000000140ED46EA  and     r13, rdi
  0000000140ED46ED  not     r13
  0000000140ED46F0  and     r13, r9
  0000000140ED46F3  and     r13, rax
  0000000140ED46F6  mov     rax, rcx
  0000000140ED46F9  mov     r11, rcx
  0000000140ED46FC  and     rax, rdx
  0000000140ED46FF  mov     [rsp+200h+var_1E8], rax
  0000000140ED4704  mov     rax, rsi
  0000000140ED4707  mov     [rsp+200h+var_1B8], rsi
  0000000140ED470C  and     rax, rbx
  0000000140ED470F  not     rax
  0000000140ED4712  and     rdx, r8
  0000000140ED4715  mov     r14, rdx
  0000000140ED4718  mov     rcx, rdx
  0000000140ED471B  not     r14
  0000000140ED471E  and     r14, rax
  0000000140ED4721  mov     rax, r10
  0000000140ED4724  mov     rdx, r10
  0000000140ED4727  and     rax, r14
  0000000140ED472A  mov     [rsp+200h+var_1C8], rax
  0000000140ED472F  not     r14
  0000000140ED4732  and     r14, r11
  0000000140ED4735  mov     [rsp+200h+var_1D8], r14
  0000000140ED473A  and     rbx, r11
  0000000140ED473D  mov     [rsp+200h+var_190], rbx
  0000000140ED4742  and     rcx, r11
  0000000140ED4745  mov     [rsp+200h+var_1B0], rcx
  0000000140ED474A  mov     rax, r9
  0000000140ED474D  mov     [rsp+200h+var_B0], r9
  0000000140ED4755  mov     r10, r9
  0000000140ED4758  and     r10, r8
  0000000140ED475B  mov     r9, r8
  0000000140ED475E  mov     [rsp+200h+var_1D0], r8
  0000000140ED4763  mov     rbp, r11
  0000000140ED4766  mov     rcx, rdi
  0000000140ED4769  and     rbp, rdi
  0000000140ED476C  not     rbp
  0000000140ED476F  mov     rdi, rdx
  0000000140ED4772  mov     rbx, r15
  0000000140ED4775  and     rdx, r15
  0000000140ED4778  not     rdx
  0000000140ED477B  and     rdx, rbp
  0000000140ED477E  and     rdx, r10
  0000000140ED4781  mov     r8, r10
  0000000140ED4784  and     r10, r11
  0000000140ED4787  mov     r15, r11
  0000000140ED478A  mov     r14, rsi
  0000000140ED478D  and     r14, rcx
  0000000140ED4790  mov     [rsp+200h+var_1E0], rcx
  0000000140ED4795  mov     rsi, r9
  0000000140ED4798  and     rsi, rbx
  0000000140ED479B  not     rsi
  0000000140ED479E  and     rsi, rdi
  0000000140ED47A1  not     r8
  0000000140ED47A4  and     r8, rdi
  0000000140ED47A7  mov     r9, rbx
  0000000140ED47AA  and     r9, r8
  0000000140ED47AD  not     r8
  0000000140ED47B0  and     r8, rcx
  0000000140ED47B3  not     r12
  0000000140ED47B6  mov     rcx, [rsp+200h+var_1B8]
  0000000140ED47BB  and     r12, rcx
  0000000140ED47BE  mov     [rsp+200h+var_198], r12
  0000000140ED47C3  and     r15, r13
  0000000140ED47C6  not     r13
  0000000140ED47C9  and     r13, rdi
  0000000140ED47CC  mov     r12, [rsp+200h+var_1E0]
  0000000140ED47D1  and     rax, r12
  0000000140ED47D4  mov     [rsp+200h+var_1C0], rax
  0000000140ED47D9  and     r11, rcx
  0000000140ED47DC  mov     rax, [rsp+200h+var_200]
  0000000140ED47E0  and     rax, [rsp+200h+var_1D0]
  0000000140ED47E5  not     rax
  0000000140ED47E8  and     rax, rdi
  0000000140ED47EB  mov     [rsp+200h+var_200], rax
  0000000140ED47EF  and     r12, r10
  0000000140ED47F2  mov     [rsp+200h+var_1E0], r12
  0000000140ED47F7  not     r10
  0000000140ED47FA  and     r10, rbx
  0000000140ED47FD  mov     r12, [rsp+200h+var_170]
  0000000140ED4805  and     rbx, r12
  0000000140ED4808  not     rbx
  0000000140ED480B  and     rbx, rdi
  0000000140ED480E  mov     rax, [rsp+200h+var_1F8]
  0000000140ED4813  and     rdi, rax
  0000000140ED4816  and     rax, rcx
  0000000140ED4819  mov     [rsp+200h+var_1F8], rax
  0000000140ED481E  mov     rax, [rsp+200h+var_1E8]
  0000000140ED4823  and     rcx, rax
  0000000140ED4826  not     rcx
  0000000140ED4829  not     rax
  0000000140ED482C  and     rax, [rsp+200h+var_1D0]
  0000000140ED4831  not     rax
  0000000140ED4834  and     rax, rcx
  0000000140ED4837  mov     [rsp+200h+var_1E8], rax
  0000000140ED483C  not     r14
  0000000140ED483F  and     rsi, r14
  0000000140ED4842  not     rsi
  0000000140ED4845  and     rsi, r12
  0000000140ED4848  not     rsi
  0000000140ED484B  mov     rax, 661311A5F64E4BFBh
  0000000140ED4855  imul    rax, rsi
  0000000140ED4859  not     r8
  0000000140ED485C  not     r9
  0000000140ED485F  and     r9, r8
  0000000140ED4862  not     r9
  0000000140ED4865  mov     r8, 26AF508EC87B7D85h
  0000000140ED486F  imul    r8, r9
  0000000140ED4873  mov     r9, 99ECEE5A09B1B405h
  0000000140ED487D  imul    rdx, r9
  0000000140ED4881  add     rdx, rax
  0000000140ED4884  add     rdx, r8
  0000000140ED4887  not     r15
  0000000140ED488A  not     r13
  0000000140ED488D  and     r13, r15
  0000000140ED4890  mov     rax, 403414F8460F1084h
  0000000140ED489A  imul    rax, r13
  0000000140ED489E  mov     r8, 0CCF6772D04D8DA03h
  0000000140ED48A8  mov     rsi, [rsp+200h+var_198]
  0000000140ED48AD  imul    rsi, r8
  0000000140ED48B1  add     rax, rsi
  0000000140ED48B4  add     rax, rdx
  0000000140ED48B7  mov     rcx, r11
  0000000140ED48BA  mov     r15, [rsp+200h+var_1C0]
  0000000140ED48BF  and     rcx, r15
  0000000140ED48C2  not     rcx
  0000000140ED48C5  mov     rsi, 0BFCBEB07B9F0EF7Dh
  0000000140ED48CF  imul    rsi, rcx
  0000000140ED48D3  mov     rdx, [rsp+200h+var_1D8]
  0000000140ED48D8  not     rdx
  0000000140ED48DB  mov     rcx, [rsp+200h+var_1C8]
  0000000140ED48E0  not     rcx
  0000000140ED48E3  and     rcx, rdx
  0000000140ED48E6  not     rcx
  0000000140ED48E9  imul    rcx, r9
  0000000140ED48ED  add     rcx, rsi
  0000000140ED48F0  add     rcx, rax
  0000000140ED48F3  mov     r9, rcx
  0000000140ED48F6  mov     rsi, [rsp+200h+var_1D0]
  0000000140ED48FB  and     rdi, rsi
  0000000140ED48FE  not     rdi
  0000000140ED4901  mov     rax, 0B2A15EE26F0904F6h
  0000000140ED490B  imul    rax, rdi
  0000000140ED490F  add     rax, [rsp+200h+var_1E8]
  0000000140ED4914  not     r11
  0000000140ED4917  and     r11, r15
  0000000140ED491A  not     r11
  0000000140ED491D  mov     rcx, 8CC26234BEC9C980h
  0000000140ED4927  imul    rcx, r11
  0000000140ED492B  add     rcx, rax
  0000000140ED492E  mov     rdx, [rsp+200h+var_190]
  0000000140ED4933  and     rdx, rsi
  0000000140ED4936  mov     rax, 806829F08C1E2106h
  0000000140ED4940  imul    rax, rdx
  0000000140ED4944  add     rax, rcx
  0000000140ED4947  and     rbp, rsi
  0000000140ED494A  not     rbp
  0000000140ED494D  and     rbp, r12
  0000000140ED4950  not     rbp
  0000000140ED4953  imul    rbp, r8
  0000000140ED4957  add     rbp, rax
  0000000140ED495A  mov     rax, [rsp+200h+var_1F8]
  0000000140ED495F  not     rax
  0000000140ED4962  mov     rcx, [rsp+200h+var_200]
  0000000140ED4966  and     rcx, rax
  0000000140ED4969  mov     rax, 0E67B3B96826C6D01h
  0000000140ED4973  imul    rcx, rax
  0000000140ED4977  add     rcx, rbp
  0000000140ED497A  mov     r8, rcx
  0000000140ED497D  mov     rdx, [rsp+200h+var_1B0]
  0000000140ED4982  not     rdx
  0000000140ED4985  mov     rcx, 0B371B2C387454705h
  0000000140ED498F  imul    rcx, rdx
  0000000140ED4993  add     rcx, r8
  0000000140ED4996  mov     rdx, [rsp+200h+var_1E0]
  0000000140ED499B  not     rdx
  0000000140ED499E  not     r10
  0000000140ED49A1  and     r10, rdx
  0000000140ED49A4  mov     rdx, 0A647269E3C5D5C7Fh
  0000000140ED49AE  imul    rdx, r10
  0000000140ED49B2  add     rdx, rcx
  0000000140ED49B5  add     rdx, r9
  0000000140ED49B8  mov     rbp, rbx
  0000000140ED49BB  not     rbp
  0000000140ED49BE  and     rbp, rsi
  0000000140ED49C1  not     rbp
  0000000140ED49C4  imul    rbp, rax
  0000000140ED49C8  add     rbp, rdx
  0000000140ED49CB  imul    ecx, dword ptr [rsp+200h+var_120], 61h ; 'a'
  0000000140ED49D3  mov     r9, rbp
  0000000140ED49D6  shl     r9, cl
  0000000140ED49D9  mov     r15, [rsp+200h+arg_F8]
  0000000140ED49E1  mov     r14, r15
  0000000140ED49E4  not     r14
  0000000140ED49E7  mov     rsi, 9C5D54F104BAE73Dh
  0000000140ED49F1  imul    rsi, [rsp+200h+var_148]
  0000000140ED49FA  mov     rax, rsi
  0000000140ED49FD  not     rax
  0000000140ED4A00  mov     rbx, rax
  0000000140ED4A03  imul    ecx, dword ptr [rsp+200h+var_E8], 35h ; '5'
  0000000140ED4A0B  shr     rbp, cl
  0000000140ED4A0E  mov     r12, rbp
  0000000140ED4A11  not     r12
  0000000140ED4A14  mov     r8, 0D34846E6407BCCCh
  0000000140ED4A1E  imul    r8, [rsp+200h+var_118]
  0000000140ED4A27  mov     r13, r8
  0000000140ED4A2A  not     r13
  0000000140ED4A2D  mov     rdx, r12
  0000000140ED4A30  and     rdx, r13
  0000000140ED4A33  not     rdx
  0000000140ED4A36  mov     rax, rbp
  0000000140ED4A39  and     rax, r8
  0000000140ED4A3C  mov     [rsp+200h+var_1B0], rax
  0000000140ED4A41  mov     r11, r8
  0000000140ED4A44  not     rax
  0000000140ED4A47  mov     [rsp+200h+var_188], rax
  0000000140ED4A4C  and     rdx, rax
  0000000140ED4A4F  not     rdx
  0000000140ED4A52  mov     rax, r14
  0000000140ED4A55  and     rax, rdx
  0000000140ED4A58  mov     rcx, rsi
  0000000140ED4A5B  and     rcx, rax
  0000000140ED4A5E  not     rax
  0000000140ED4A61  and     rax, rbx
  0000000140ED4A64  not     rax
  0000000140ED4A67  not     rcx
  0000000140ED4A6A  and     rcx, rax
  0000000140ED4A6D  mov     r10, r9
  0000000140ED4A70  mov     rax, r9
  0000000140ED4A73  not     rax
  0000000140ED4A76  mov     r8, r9
  0000000140ED4A79  and     r8, rcx
  0000000140ED4A7C  not     rcx
  0000000140ED4A7F  and     rcx, rax
  0000000140ED4A82  mov     rdi, rax
  0000000140ED4A85  mov     [rsp+200h+var_110], rax
  0000000140ED4A8D  not     rcx
  0000000140ED4A90  not     r8
  0000000140ED4A93  and     r8, rcx
  0000000140ED4A96  not     r8
  0000000140ED4A99  mov     rax, 7C4F52842E8820h
  0000000140ED4AA3  imul    rax, r8
  0000000140ED4AA7  mov     r8, rbx
  0000000140ED4AAA  mov     [rsp+200h+var_C8], rbx
  0000000140ED4AB2  and     r8, rdx
  0000000140ED4AB5  not     r8
  0000000140ED4AB8  and     r8, r14
  0000000140ED4ABB  mov     [rsp+200h+var_1D8], r14
  0000000140ED4AC0  not     r8
  0000000140ED4AC3  and     r8, rdi
  0000000140ED4AC6  mov     rcx, 1776DE47A556F6E0h
  0000000140ED4AD0  imul    rcx, r8
  0000000140ED4AD4  mov     r9, r15
  0000000140ED4AD7  and     r9, r12
  0000000140ED4ADA  mov     r8, r10
  0000000140ED4ADD  and     r8, r9
  0000000140ED4AE0  not     r9
  0000000140ED4AE3  and     r9, rdi
  0000000140ED4AE6  not     r9
  0000000140ED4AE9  not     r8
  0000000140ED4AEC  and     r8, r9
  0000000140ED4AEF  not     r8
  0000000140ED4AF2  and     r8, rbx
  0000000140ED4AF5  mov     r9, r13
  0000000140ED4AF8  and     r9, r8
  0000000140ED4AFB  not     r9
  0000000140ED4AFE  not     r8
  0000000140ED4B01  mov     rbx, r11
  0000000140ED4B04  and     r8, r11
  0000000140ED4B07  not     r8
  0000000140ED4B0A  and     r8, r9
  0000000140ED4B0D  not     r8
  0000000140ED4B10  mov     r9, 5636CA2A97BFFCB3h
  0000000140ED4B1A  imul    r9, r8
  0000000140ED4B1E  add     r9, rcx
  0000000140ED4B21  mov     rcx, rbp
  0000000140ED4B24  mov     [rsp+200h+var_C0], rsi
  0000000140ED4B2C  and     rcx, rsi
  0000000140ED4B2F  not     rcx
  0000000140ED4B32  and     rcx, r11
  0000000140ED4B35  mov     r8, r15
  0000000140ED4B38  and     r8, rcx
  0000000140ED4B3B  not     rcx
  0000000140ED4B3E  and     rcx, r14
  0000000140ED4B41  not     rcx
  0000000140ED4B44  not     r8
  0000000140ED4B47  and     r8, r10
  0000000140ED4B4A  mov     rdi, r10
  0000000140ED4B4D  mov     [rsp+200h+var_1E8], r10
  0000000140ED4B52  and     r8, rcx
  0000000140ED4B55  mov     rcx, 0B1850E992BCE4AFFh
  0000000140ED4B5F  imul    rcx, r8
  0000000140ED4B63  add     rcx, r9
  0000000140ED4B66  add     rcx, rax
  0000000140ED4B69  mov     r11, [rsp+200h+var_110]
  0000000140ED4B71  mov     rax, r11
  0000000140ED4B74  and     rax, rsi
  0000000140ED4B77  mov     [rsp+200h+var_200], rax
  0000000140ED4B7B  mov     r8, r13
  0000000140ED4B7E  and     r8, rax
  0000000140ED4B81  not     r8
  0000000140ED4B84  not     rax
  0000000140ED4B87  mov     [rsp+200h+var_1D0], rax
  0000000140ED4B8C  mov     r14, rbx
  0000000140ED4B8F  mov     r9, rbx
  0000000140ED4B92  and     r9, rax
  0000000140ED4B95  not     r9
  0000000140ED4B98  and     r9, r8
  0000000140ED4B9B  mov     r8, r12
  0000000140ED4B9E  and     r8, r9
  0000000140ED4BA1  not     r8
  0000000140ED4BA4  not     r9
  0000000140ED4BA7  and     r9, rbp
  0000000140ED4BAA  not     r9
  0000000140ED4BAD  and     r8, r15
  0000000140ED4BB0  and     r8, r9
  0000000140ED4BB3  not     r8
  0000000140ED4BB6  mov     r9, 471CFC23DA3C8DD7h
  0000000140ED4BC0  imul    r9, r8
  0000000140ED4BC4  mov     r10, r15
  0000000140ED4BC7  mov     rbx, r15
  0000000140ED4BCA  and     r10, rdi
  0000000140ED4BCD  not     r10
  0000000140ED4BD0  mov     rsi, [rsp+200h+var_1D8]
  0000000140ED4BD5  mov     r8, rsi
  0000000140ED4BD8  and     r8, r11
  0000000140ED4BDB  mov     rax, r11
  0000000140ED4BDE  not     r8
  0000000140ED4BE1  and     r8, r10
  0000000140ED4BE4  mov     r10, r13
  0000000140ED4BE7  and     r10, r8
  0000000140ED4BEA  not     r10
  0000000140ED4BED  not     r8
  0000000140ED4BF0  mov     r11, r14
  0000000140ED4BF3  and     r11, r8
  0000000140ED4BF6  not     r11
  0000000140ED4BF9  mov     r15, [rsp+200h+var_C8]
  0000000140ED4C01  and     r10, r15
  0000000140ED4C04  and     r10, r11
  0000000140ED4C07  mov     r11, rbp
  0000000140ED4C0A  and     r11, r10
  0000000140ED4C0D  not     r10
  0000000140ED4C10  and     r10, r12
  0000000140ED4C13  not     r10
  0000000140ED4C16  not     r11
  0000000140ED4C19  and     r11, r10
  0000000140ED4C1C  mov     r10, 0DC774C62045E534Eh
  0000000140ED4C26  imul    r10, r11
  0000000140ED4C2A  add     r10, r9
  0000000140ED4C2D  and     r8, r12
  0000000140ED4C30  not     r8
  0000000140ED4C33  and     r8, r14
  0000000140ED4C36  not     r8
  0000000140ED4C39  and     r8, r15
  0000000140ED4C3C  mov     r9, 3292724EB19BC1D7h
  0000000140ED4C46  imul    r9, r8
  0000000140ED4C4A  add     r9, r10
  0000000140ED4C4D  and     rdx, rax
  0000000140ED4C50  mov     r10, rax
  0000000140ED4C53  not     rdx
  0000000140ED4C56  and     rdx, r15
  0000000140ED4C59  mov     r8, rsi
  0000000140ED4C5C  and     r8, rdx
  0000000140ED4C5F  not     r8
  0000000140ED4C62  not     rdx
  0000000140ED4C65  and     rdx, rbx
  0000000140ED4C68  not     rdx
  0000000140ED4C6B  and     rdx, r8
  0000000140ED4C6E  not     rdx
  0000000140ED4C71  mov     r8, 939BE101C9DC9C07h
  0000000140ED4C7B  imul    r8, rdx
  0000000140ED4C7F  add     r8, r9
  0000000140ED4C82  mov     rdx, rsi
  0000000140ED4C85  mov     rax, rsi
  0000000140ED4C88  and     rdx, r13
  0000000140ED4C8B  mov     [rsp+200h+var_F8], rdx
  0000000140ED4C93  mov     r9, rdx
  0000000140ED4C96  not     r9
  0000000140ED4C99  mov     [rsp+200h+var_1E0], r9
  0000000140ED4C9E  mov     rdx, rbx
  0000000140ED4CA1  and     rdx, r14
  0000000140ED4CA4  not     rdx
  0000000140ED4CA7  and     rdx, r9
  0000000140ED4CAA  not     rdx
  0000000140ED4CAD  mov     rsi, [rsp+200h+var_1E8]
  0000000140ED4CB2  and     rdx, rsi
  0000000140ED4CB5  not     rdx
  0000000140ED4CB8  and     rdx, rbp
  0000000140ED4CBB  not     rdx
  0000000140ED4CBE  mov     r11, [rsp+200h+var_C0]
  0000000140ED4CC6  and     rdx, r11
  0000000140ED4CC9  mov     r9, 4E80CF9EE0CB470Bh
  0000000140ED4CD3  imul    r9, rdx
  0000000140ED4CD7  add     r9, r8
  0000000140ED4CDA  add     r9, rcx
  0000000140ED4CDD  mov     [rsp+200h+var_60], r9
  0000000140ED4CE5  mov     rcx, rsi
  0000000140ED4CE8  mov     r9, rsi
  0000000140ED4CEB  and     rcx, r14
  0000000140ED4CEE  mov     [rsp+200h+var_1F8], rcx
  0000000140ED4CF3  not     rcx
  0000000140ED4CF6  mov     rdx, r11
  0000000140ED4CF9  and     rdx, rbx
  0000000140ED4CFC  and     rdx, rcx
  0000000140ED4CFF  not     rdx
  0000000140ED4D02  and     rdx, r12
  0000000140ED4D05  not     rdx
  0000000140ED4D08  mov     rcx, 3962A51F37CF9A6Eh
  0000000140ED4D12  imul    rcx, rdx
  0000000140ED4D16  mov     [rsp+200h+var_68], rcx
  0000000140ED4D1E  mov     rdx, rax
  0000000140ED4D21  mov     rax, [rsp+200h+var_1D0]
  0000000140ED4D26  and     rax, rdx
  0000000140ED4D29  not     rax
  0000000140ED4D2C  mov     rdi, [rsp+200h+var_200]
  0000000140ED4D30  and     rdi, rbx
  0000000140ED4D33  mov     [rsp+200h+var_78], rbx
  0000000140ED4D3B  not     rdi
  0000000140ED4D3E  and     rdi, rbp
  0000000140ED4D41  and     rdi, rax
  0000000140ED4D44  mov     [rsp+200h+var_200], rdi
  0000000140ED4D48  mov     rax, rbp
  0000000140ED4D4B  and     rax, r13
  0000000140ED4D4E  mov     rcx, r15
  0000000140ED4D51  and     rcx, rax
  0000000140ED4D54  not     rax
  0000000140ED4D57  and     rax, r11
  0000000140ED4D5A  not     rcx
  0000000140ED4D5D  not     rax
  0000000140ED4D60  mov     rsi, r10
  0000000140ED4D63  and     rcx, r10
  0000000140ED4D66  and     rcx, rax
  0000000140ED4D69  mov     [rsp+200h+var_100], rcx
  0000000140ED4D71  mov     rax, r9
  0000000140ED4D74  mov     r10, r9
  0000000140ED4D77  and     rax, r15
  0000000140ED4D7A  mov     r9, r15
  0000000140ED4D7D  mov     rcx, r14
  0000000140ED4D80  and     rcx, rax
  0000000140ED4D83  not     rax
  0000000140ED4D86  and     rax, r13
  0000000140ED4D89  not     rax
  0000000140ED4D8C  not     rcx
  0000000140ED4D8F  and     rcx, rax
  0000000140ED4D92  mov     [rsp+200h+var_1D0], rcx
  0000000140ED4D97  mov     rcx, rdx
  0000000140ED4D9A  and     rcx, r12
  0000000140ED4D9D  mov     rax, r15
  0000000140ED4DA0  and     rax, rcx
  0000000140ED4DA3  not     rcx
  0000000140ED4DA6  and     rcx, r11
  0000000140ED4DA9  not     rax
  0000000140ED4DAC  not     rcx
  0000000140ED4DAF  and     rcx, rax
  0000000140ED4DB2  mov     [rsp+200h+var_1A0], rcx
  0000000140ED4DB7  mov     r15, rbx
  0000000140ED4DBA  and     r15, rsi
  0000000140ED4DBD  mov     rax, r13
  0000000140ED4DC0  and     rax, r15
  0000000140ED4DC3  not     rax
  0000000140ED4DC6  not     r15
  0000000140ED4DC9  mov     rdx, r14
  0000000140ED4DCC  and     r15, r14
  0000000140ED4DCF  not     r15
  0000000140ED4DD2  and     r15, rax
  0000000140ED4DD5  mov     rax, r12
  0000000140ED4DD8  and     rax, r11
  0000000140ED4DDB  mov     [rsp+200h+var_1C8], rbp
  0000000140ED4DE0  mov     rcx, rbp
  0000000140ED4DE3  and     rcx, r9
  0000000140ED4DE6  not     rcx
  0000000140ED4DE9  not     r15
  0000000140ED4DEC  and     r15, rax
  0000000140ED4DEF  mov     [rsp+200h+var_70], r15
  0000000140ED4DF7  not     rax
  0000000140ED4DFA  and     rax, rcx
  0000000140ED4DFD  mov     rcx, r13
  0000000140ED4E00  and     rcx, rax
  0000000140ED4E03  not     rcx
  0000000140ED4E06  not     rax
  0000000140ED4E09  and     rax, r14
  0000000140ED4E0C  not     rax
  0000000140ED4E0F  and     rax, rcx
  0000000140ED4E12  mov     r8, r10
  0000000140ED4E15  and     r10, rax
  0000000140ED4E18  not     rax
  0000000140ED4E1B  mov     rcx, rsi
  0000000140ED4E1E  and     rax, rsi
  0000000140ED4E21  not     rax
  0000000140ED4E24  not     r10
  0000000140ED4E27  and     r10, rax
  0000000140ED4E2A  mov     [rsp+200h+var_1C0], r10
  0000000140ED4E2F  mov     rbx, rbp
  0000000140ED4E32  and     rbx, rsi
  0000000140ED4E35  not     rbx
  0000000140ED4E38  mov     rsi, r12
  0000000140ED4E3B  mov     rbp, r12
  0000000140ED4E3E  and     rsi, r8
  0000000140ED4E41  mov     r12, r8
  0000000140ED4E44  mov     rax, r11
  0000000140ED4E47  and     rax, r13
  0000000140ED4E4A  mov     rdi, r13
  0000000140ED4E4D  not     rax
  0000000140ED4E50  mov     [rsp+200h+var_108], rax
  0000000140ED4E58  mov     r8, r9
  0000000140ED4E5B  mov     r13, r9
  0000000140ED4E5E  and     r8, rdx
  0000000140ED4E61  mov     [rsp+200h+var_D0], rdx
  0000000140ED4E69  not     r8
  0000000140ED4E6C  and     r8, rax
  0000000140ED4E6F  mov     rax, rcx
  0000000140ED4E72  mov     r9, rcx
  0000000140ED4E75  and     rax, r8
  0000000140ED4E78  mov     r10, r8
  0000000140ED4E7B  and     r8, rsi
  0000000140ED4E7E  mov     [rsp+200h+var_190], r8
  0000000140ED4E83  mov     r8, rsi
  0000000140ED4E86  not     r8
  0000000140ED4E89  and     r8, rbx
  0000000140ED4E8C  not     rax
  0000000140ED4E8F  not     r10
  0000000140ED4E92  and     r10, r12
  0000000140ED4E95  not     r10
  0000000140ED4E98  and     r10, rax
  0000000140ED4E9B  mov     [rsp+200h+var_198], r10
  0000000140ED4EA0  mov     r14, rbp
  0000000140ED4EA3  and     r14, rcx
  0000000140ED4EA6  mov     rsi, rdi
  0000000140ED4EA9  mov     [rsp+200h+var_1B8], rdi
  0000000140ED4EAE  mov     rax, rdi
  0000000140ED4EB1  and     rax, r14
  0000000140ED4EB4  mov     r15, r11
  0000000140ED4EB7  and     r15, rax
  0000000140ED4EBA  not     rax
  0000000140ED4EBD  mov     rdi, r14
  0000000140ED4EC0  not     rdi
  0000000140ED4EC3  and     rdi, rdx
  0000000140ED4EC6  not     rdi
  0000000140ED4EC9  and     rdi, rax
  0000000140ED4ECC  mov     rax, [rsp+200h+var_1B0]
  0000000140ED4ED1  and     rax, r11
  0000000140ED4ED4  mov     rcx, [rsp+200h+var_188]
  0000000140ED4ED9  and     rcx, r13
  0000000140ED4EDC  not     rcx
  0000000140ED4EDF  not     rax
  0000000140ED4EE2  and     rax, rcx
  0000000140ED4EE5  mov     rbx, r12
  0000000140ED4EE8  mov     rcx, r12
  0000000140ED4EEB  and     rcx, rax
  0000000140ED4EEE  not     rax
  0000000140ED4EF1  and     rax, r9
  0000000140ED4EF4  not     rax
  0000000140ED4EF7  not     rcx
  0000000140ED4EFA  and     rcx, rax
  0000000140ED4EFD  mov     [rsp+200h+var_1B0], rcx
  0000000140ED4F02  mov     r12, r11
  0000000140ED4F05  and     rbx, r11
  0000000140ED4F08  mov     rcx, [rsp+200h+var_1D8]
  0000000140ED4F0D  mov     r11, rcx
  0000000140ED4F10  mov     rax, [rsp+200h+var_1C8]
  0000000140ED4F15  and     r11, rax
  0000000140ED4F18  not     r11
  0000000140ED4F1B  and     r11, r12
  0000000140ED4F1E  not     r8
  0000000140ED4F21  and     r8, rsi
  0000000140ED4F24  not     r8
  0000000140ED4F27  and     r8, r12
  0000000140ED4F2A  mov     [rsp+200h+var_80], rbp
  0000000140ED4F32  mov     r10, [rsp+200h+var_1F8]
  0000000140ED4F37  and     r10, rbp
  0000000140ED4F3A  not     r10
  0000000140ED4F3D  and     r10, r12
  0000000140ED4F40  mov     [rsp+200h+var_1F8], r10
  0000000140ED4F45  and     r14, r12
  0000000140ED4F48  mov     rsi, rcx
  0000000140ED4F4B  and     rsi, r12
  0000000140ED4F4E  mov     r10, r12
  0000000140ED4F51  and     rax, rbx
  0000000140ED4F54  mov     [rsp+200h+var_188], rax
  0000000140ED4F59  mov     rax, rbp
  0000000140ED4F5C  mov     rdx, r13
  0000000140ED4F5F  and     rax, r13
  0000000140ED4F62  and     r10, rdi
  0000000140ED4F65  not     rdi
  0000000140ED4F68  and     rdi, r13
  0000000140ED4F6B  and     [rsp+200h+var_F8], r13
  0000000140ED4F73  mov     rcx, [rsp+200h+var_78]
  0000000140ED4F7B  mov     r13, rcx
  0000000140ED4F7E  and     r13, rdx
  0000000140ED4F81  mov     [rsp+200h+var_C0], r13
  0000000140ED4F89  and     rdx, r9
  0000000140ED4F8C  not     rdx
  0000000140ED4F8F  not     rbx
  0000000140ED4F92  and     rbx, rdx
  0000000140ED4F95  mov     rdx, [rsp+200h+var_200]
  0000000140ED4F99  not     rdx
  0000000140ED4F9C  mov     r9, [rsp+200h+var_D0]
  0000000140ED4FA4  and     rdx, r9
  0000000140ED4FA7  mov     [rsp+200h+var_200], rdx
  0000000140ED4FAB  mov     rbp, [rsp+200h+var_1B8]
  0000000140ED4FB0  mov     r13, rbp
  0000000140ED4FB3  mov     rdx, [rsp+200h+var_1A0]
  0000000140ED4FB8  and     r13, rdx
  0000000140ED4FBB  not     rdx
  0000000140ED4FBE  and     rdx, r9
  0000000140ED4FC1  mov     [rsp+200h+var_1A0], rdx
  0000000140ED4FC6  mov     rdx, [rsp+200h+var_1E0]
  0000000140ED4FCB  and     rdx, [rsp+200h+var_1E8]
  0000000140ED4FD0  not     rdx
  0000000140ED4FD3  and     rdx, rax
  0000000140ED4FD6  mov     [rsp+200h+var_1E0], rdx
  0000000140ED4FDB  mov     rdx, rax
  0000000140ED4FDE  not     rdx
  0000000140ED4FE1  and     rdx, r9
  0000000140ED4FE4  mov     r12, rbp
  0000000140ED4FE7  and     r12, r14
  0000000140ED4FEA  not     r14
  0000000140ED4FED  and     r14, r9
  0000000140ED4FF0  mov     [rsp+200h+var_C8], r14
  0000000140ED4FF8  and     r9, rbx
  0000000140ED4FFB  not     r9
  0000000140ED4FFE  not     rbx
  0000000140ED5001  and     rbx, rbp
  0000000140ED5004  not     rbx
  0000000140ED5007  and     rbx, r9
  0000000140ED500A  mov     rax, [rsp+200h+var_1D8]
  0000000140ED500F  and     [rsp+200h+var_100], rax
  0000000140ED5017  mov     r9, [rsp+200h+var_198]
  0000000140ED501C  not     r9
  0000000140ED501F  and     r9, rax
  0000000140ED5022  mov     [rsp+200h+var_198], r9
  0000000140ED5027  not     r10
  0000000140ED502A  and     r10, rax
  0000000140ED502D  mov     [rsp+200h+var_D0], r10
  0000000140ED5035  not     r12
  0000000140ED5038  and     r12, rax
  0000000140ED503B  mov     r9, [rsp+200h+var_1B0]
  0000000140ED5040  not     r9
  0000000140ED5043  and     r9, rax
  0000000140ED5046  mov     [rsp+200h+var_1B0], r9
  0000000140ED504B  and     [rsp+200h+var_108], rax
  0000000140ED5053  mov     r9, rax
  0000000140ED5056  mov     rbp, rax
  0000000140ED5059  mov     r10, rax
  0000000140ED505C  not     [rsp+200h+var_188]
  0000000140ED5061  not     r15
  0000000140ED5064  mov     rax, rcx
  0000000140ED5067  and     r15, rcx
  0000000140ED506A  mov     rcx, [rsp+200h+var_1D0]
  0000000140ED506F  not     rcx
  0000000140ED5072  and     rcx, rax
  0000000140ED5075  mov     [rsp+200h+var_1D0], rcx
  0000000140ED507A  mov     rcx, [rsp+200h+var_1C0]
  0000000140ED507F  not     rcx
  0000000140ED5082  and     rcx, rax
  0000000140ED5085  mov     [rsp+200h+var_1C0], rcx
  0000000140ED508A  not     r8
  0000000140ED508D  and     r8, rax
  0000000140ED5090  and     r9, rdx
  0000000140ED5093  not     rdx
  0000000140ED5096  and     rdx, rax
  0000000140ED5099  mov     rcx, [rsp+200h+var_1F8]
  0000000140ED509E  and     rbp, rcx
  0000000140ED50A1  not     rcx
  0000000140ED50A4  and     rcx, rax
  0000000140ED50A7  mov     [rsp+200h+var_1F8], rcx
  0000000140ED50AC  mov     rcx, [rsp+200h+var_190]
  0000000140ED50B1  and     r10, rcx
  0000000140ED50B4  mov     [rsp+200h+var_1D8], r10
  0000000140ED50B9  not     rcx
  0000000140ED50BC  and     rcx, rax
  0000000140ED50BF  mov     [rsp+200h+var_190], rcx
  0000000140ED50C4  not     rbx
  0000000140ED50C7  mov     r14, [rsp+200h+var_80]
  0000000140ED50CF  and     rbx, r14
  0000000140ED50D2  not     rbx
  0000000140ED50D5  and     rbx, rax
  0000000140ED50D8  mov     r10, [rsp+200h+var_1B8]
  0000000140ED50DD  and     rax, r10
  0000000140ED50E0  and     rax, [rsp+200h+var_188]
  0000000140ED50E5  mov     rcx, 5921934AF632CB44h
  0000000140ED50EF  imul    rcx, rax
  0000000140ED50F3  add     rcx, [rsp+200h+var_68]
  0000000140ED50FB  not     r11
  0000000140ED50FE  mov     rax, [rsp+200h+var_1E8]
  0000000140ED5103  and     rax, r10
  0000000140ED5106  and     rax, r11
  0000000140ED5109  mov     r11, 6D5128BB5B873FC1h
  0000000140ED5113  imul    r11, rax
  0000000140ED5117  add     r11, rcx
  0000000140ED511A  not     r15
  0000000140ED511D  mov     rax, 5EB5ABF1E3238438h
  0000000140ED5127  imul    rax, r15
  0000000140ED512B  add     rax, r11
  0000000140ED512E  mov     rcx, 23C716938F0FD85h
  0000000140ED5138  imul    rcx, [rsp+200h+var_200]
  0000000140ED513D  add     rcx, rax
  0000000140ED5140  mov     rax, 62BA6EA50AD59398h
  0000000140ED514A  imul    rax, [rsp+200h+var_100]
  0000000140ED5153  add     rax, rcx
  0000000140ED5156  mov     rcx, r14
  0000000140ED5159  mov     r11, [rsp+200h+var_1D0]
  0000000140ED515E  and     rcx, r11
  0000000140ED5161  not     rcx
  0000000140ED5164  not     r11
  0000000140ED5167  and     r11, [rsp+200h+var_1C8]
  0000000140ED516C  not     r11
  0000000140ED516F  and     r11, rcx
  0000000140ED5172  not     r11
  0000000140ED5175  mov     rcx, 8A3911E1D86F730Ah
  0000000140ED517F  imul    rcx, r11
  0000000140ED5183  add     rcx, rax
  0000000140ED5186  not     r13
  0000000140ED5189  mov     r11, [rsp+200h+var_1A0]
  0000000140ED518E  not     r11
  0000000140ED5191  and     r11, r13
  0000000140ED5194  mov     r13, [rsp+200h+var_1E8]
  0000000140ED5199  mov     rax, r13
  0000000140ED519C  and     rax, r11
  0000000140ED519F  not     r11
  0000000140ED51A2  mov     r15, [rsp+200h+var_110]
  0000000140ED51AA  and     r11, r15
  0000000140ED51AD  not     r11
  0000000140ED51B0  not     rax
  0000000140ED51B3  and     rax, r11
  0000000140ED51B6  mov     r11, 7C56E3968F9EFE72h
  0000000140ED51C0  imul    r11, rax
  0000000140ED51C4  add     r11, rcx
  0000000140ED51C7  mov     rcx, [rsp+200h+var_1C0]
  0000000140ED51CC  not     rcx
  0000000140ED51CF  mov     rax, 94D9D58DEDD6F748h
  0000000140ED51D9  imul    rax, rcx
  0000000140ED51DD  add     rax, r11
  0000000140ED51E0  not     r8
  0000000140ED51E3  mov     rcx, 331C30EBA37AB9F9h
  0000000140ED51ED  imul    rcx, r8
  0000000140ED51F1  add     rcx, rax
  0000000140ED51F4  add     rcx, [rsp+200h+var_60]
  0000000140ED51FC  mov     r8, [rsp+200h+var_198]
  0000000140ED5201  not     r8
  0000000140ED5204  and     r8, r14
  0000000140ED5207  not     r8
  0000000140ED520A  mov     rax, 5DFF4C8FB9DD064Bh
  0000000140ED5214  imul    rax, r8
  0000000140ED5218  not     r9
  0000000140ED521B  not     rdx
  0000000140ED521E  and     r9, r15
  0000000140ED5221  and     r9, rdx
  0000000140ED5224  mov     rdx, 71F31F16259C390Ah
  0000000140ED522E  imul    rdx, r9
  0000000140ED5232  add     rdx, rax
  0000000140ED5235  mov     rax, 13B79903CF7C2218h
  0000000140ED523F  imul    rax, [rsp+200h+var_70]
  0000000140ED5248  add     rax, rdx
  0000000140ED524B  not     rdi
  0000000140ED524E  mov     r8, [rsp+200h+var_D0]
  0000000140ED5256  and     r8, rdi
  0000000140ED5259  mov     rdx, 8E7FEC4FA8FE2521h
  0000000140ED5263  imul    rdx, r8
  0000000140ED5267  add     rdx, rax
  0000000140ED526A  not     rbp
  0000000140ED526D  mov     r8, [rsp+200h+var_1F8]
  0000000140ED5272  not     r8
  0000000140ED5275  and     r8, rbp
  0000000140ED5278  not     r8
  0000000140ED527B  mov     rax, 38F05F627856EA5Fh
  0000000140ED5285  imul    rax, r8
  0000000140ED5289  add     rax, rdx
  0000000140ED528C  mov     r8, [rsp+200h+var_1C8]
  0000000140ED5291  mov     rdx, [rsp+200h+var_F8]
  0000000140ED5299  and     r8, rdx
  0000000140ED529C  not     rdx
  0000000140ED529F  and     rdx, r14
  0000000140ED52A2  not     rdx
  0000000140ED52A5  not     r8
  0000000140ED52A8  and     r8, rdx
  0000000140ED52AB  mov     rdx, r13
  0000000140ED52AE  and     rdx, r8
  0000000140ED52B1  not     r8
  0000000140ED52B4  and     r8, r15
  0000000140ED52B7  not     r8
  0000000140ED52BA  not     rdx
  0000000140ED52BD  and     rdx, r8
  0000000140ED52C0  mov     r8, 918997DA64B42A35h
  0000000140ED52CA  imul    r8, rdx
  0000000140ED52CE  add     r8, rax
  0000000140ED52D1  mov     rax, [rsp+200h+var_C8]
  0000000140ED52D9  not     rax
  0000000140ED52DC  and     r12, rax
  0000000140ED52DF  mov     rax, 6ECFD1384054D0FBh
  0000000140ED52E9  imul    rax, r12
  0000000140ED52ED  add     rax, r8
  0000000140ED52F0  mov     rdx, [rsp+200h+var_C0]
  0000000140ED52F8  not     rdx
  0000000140ED52FB  not     rsi
  0000000140ED52FE  and     rsi, rdx
  0000000140ED5301  and     rsi, r14
  0000000140ED5304  not     rsi
  0000000140ED5307  and     rsi, [rsp+200h+var_1B8]
  0000000140ED530C  not     rsi
  0000000140ED530F  and     rsi, r13
  0000000140ED5312  mov     rdx, 0A2754A283300B437h
  0000000140ED531C  imul    rdx, rsi
  0000000140ED5320  add     rdx, rax
  0000000140ED5323  mov     r8, 0DAA13CBD3B78F21Bh
  0000000140ED532D  imul    r8, [rsp+200h+var_1B0]
  0000000140ED5333  add     r8, rdx
  0000000140ED5336  mov     rax, 360C3A23359F5C11h
  0000000140ED5340  imul    rax, [rsp+200h+var_1E0]
  0000000140ED5346  add     rax, r8
  0000000140ED5349  add     rax, rcx
  0000000140ED534C  mov     rcx, [rsp+200h+var_1D8]
  0000000140ED5351  not     rcx
  0000000140ED5354  mov     rdx, [rsp+200h+var_190]
  0000000140ED5359  not     rdx
  0000000140ED535C  and     rdx, rcx
  0000000140ED535F  not     rdx
  0000000140ED5362  mov     rcx, 7E937C87FEC9EB92h
  0000000140ED536C  imul    rcx, rdx
  0000000140ED5370  mov     rdx, [rsp+200h+var_108]
  0000000140ED5378  and     rdx, r14
  0000000140ED537B  mov     r8, r13
  0000000140ED537E  and     r8, rdx
  0000000140ED5381  not     rdx
  0000000140ED5384  and     rdx, r15
  0000000140ED5387  not     rdx
  0000000140ED538A  not     r8
  0000000140ED538D  and     r8, rdx
  0000000140ED5390  not     r8
  0000000140ED5393  mov     rdx, 0B4617B3DD7350BBEh
  0000000140ED539D  imul    rdx, r8
  0000000140ED53A1  add     rdx, rcx
  0000000140ED53A4  mov     rcx, [rsp+200h+var_50]
  0000000140ED53AC  mov     r10, [rcx]
  0000000140ED53AF  mov     [rsp+200h+var_1F8], r10
  0000000140ED53B4  not     rbx
  0000000140ED53B7  mov     r14, [rsp+200h+var_A0]
  0000000140ED53BF  imul    r8d, r14d, -49h
  0000000140ED53C3  mov     ecx, r8d
  0000000140ED53C6  shr     r10, cl
  0000000140ED53C9  mov     rcx, 55754C792E2E193Eh
  0000000140ED53D3  imul    rcx, rbx
  0000000140ED53D7  add     rcx, rdx
  0000000140ED53DA  mov     r11, rcx
  0000000140ED53DD  mov     rdi, [rsp+200h+var_148]
  0000000140ED53E5  imul    ecx, edi, -7Dh
  0000000140ED53E8  mov     r9, [rsp+200h+var_180]
  0000000140ED53F0  mov     rdx, r9
  0000000140ED53F3  shl     rdx, cl
  0000000140ED53F6  not     rdx
  0000000140ED53F9  mov     r12, [rsp+200h+var_128]
  0000000140ED5401  imul    ecx, r12d, 65h ; 'e'
  0000000140ED5405  shr     r9, cl
  0000000140ED5408  not     r9
  0000000140ED540B  and     r9, rdx
  0000000140ED540E  mov     rcx, 54B6BB1BC82AB8DDh
  0000000140ED5418  imul    rcx, r14
  0000000140ED541C  not     r9
  0000000140ED541F  add     r9, rcx
  0000000140ED5422  imul    ecx, edi, -7Ch
  0000000140ED5425  mov     rdx, r9
  0000000140ED5428  shl     rdx, cl
  0000000140ED542B  not     rdx
  0000000140ED542E  mov     ecx, dword ptr [rsp+200h+var_168]
  0000000140ED5435  shr     r9, cl
  0000000140ED5438  not     r9
  0000000140ED543B  and     r9, rdx
  0000000140ED543E  not     r9
  0000000140ED5441  mov     rdx, r9
  0000000140ED5444  mov     ecx, dword ptr [rsp+200h+var_F0]
  0000000140ED544B  shl     rdx, cl
  0000000140ED544E  mov     ecx, r12d
  0000000140ED5451  mov     rbp, r12
  0000000140ED5454  shl     ecx, 4
  0000000140ED5457  lea     ecx, [rcx+rcx*2]
  0000000140ED545A  neg     ecx
  0000000140ED545C  shr     r9, cl
  0000000140ED545F  add     r11, rax
  0000000140ED5462  mov     [rsp+200h+var_1E8], r11
  0000000140ED5467  not     rdx
  0000000140ED546A  not     r9
  0000000140ED546D  and     r9, rdx
  0000000140ED5470  not     r9
  0000000140ED5473  add     r9, [rsp+200h+var_160]
  0000000140ED547B  mov     rax, 9C0D80B6B7F7EDD5h
  0000000140ED5485  mov     r13, [rsp+200h+var_D8]
  0000000140ED548D  imul    rax, r13
  0000000140ED5491  mov     rdx, r9
  0000000140ED5494  imul    rdx, r9
  0000000140ED5498  mov     rsi, [rsp+200h+var_E8]
  0000000140ED54A0  lea     ecx, [rsi+rsi*8]
  0000000140ED54A3  neg     ecx
  0000000140ED54A5  shr     rdx, cl
  0000000140ED54A8  mov     ecx, r8d
  0000000140ED54AB  shr     rdx, cl
  0000000140ED54AE  not     rdx
  0000000140ED54B1  and     rdx, rax
  0000000140ED54B4  mov     rax, r9
  0000000140ED54B7  not     rax
  0000000140ED54BA  and     rax, rdx
  0000000140ED54BD  not     rax
  0000000140ED54C0  not     rdx
  0000000140ED54C3  and     rdx, r9
  0000000140ED54C6  not     rdx
  0000000140ED54C9  and     rdx, rax
  0000000140ED54CC  mov     rax, 6961E9B04F70C2FBh
  0000000140ED54D6  imul    rax, rdi
  0000000140ED54DA  mov     r12, rdi
  0000000140ED54DD  mov     r8, 0FBAFD5A3EE188F6h
  0000000140ED54E7  mov     rbx, [rsp+200h+var_120]
  0000000140ED54EF  imul    r8, rbx
  0000000140ED54F3  and     r8, rdx
  0000000140ED54F6  not     rdx
  0000000140ED54F9  and     rdx, rax
  0000000140ED54FC  not     rdx
  0000000140ED54FF  not     r8
  0000000140ED5502  and     r8, rdx
  0000000140ED5505  mov     rax, 39EF431E3559E761h
  0000000140ED550F  mov     rdi, [rsp+200h+var_118]
  0000000140ED5517  imul    rax, rdi
  0000000140ED551B  mov     rcx, r8
  0000000140ED551E  not     rcx
  0000000140ED5521  and     rcx, rax
  0000000140ED5524  not     rcx
  0000000140ED5527  mov     rdx, 0B762672FA1A18FD0h
  0000000140ED5531  imul    rdx, rsi
  0000000140ED5535  and     rdx, r8
  0000000140ED5538  not     rdx
  0000000140ED553B  and     rdx, rcx
  0000000140ED553E  imul    eax, r14d, 0D1CA4DBAh
  0000000140ED5545  add     r8d, eax
  0000000140ED5548  mov     r11, [rsp+200h+var_E0]
  0000000140ED5550  imul    ecx, r11d, 8866BDB0h
  0000000140ED5557  and     ecx, r8d
  0000000140ED555A  mov     eax, r8d
  0000000140ED555D  not     eax
  0000000140ED555F  imul    r8d, esi, 0F8C16B67h
  0000000140ED5566  and     eax, r8d
  0000000140ED5569  not     eax
  0000000140ED556B  not     ecx
  0000000140ED556D  and     ecx, eax
  0000000140ED556F  mov     eax, edi
  0000000140ED5571  shl     eax, 4
  0000000140ED5574  sub     ecx, eax
  0000000140ED5576  mov     rax, [rsp+200h+var_178]
  0000000140ED557E  xor     al, byte ptr [rsp+200h+var_1A8]
  0000000140ED5582  xor     al, 1
  0000000140ED5584  and     al, byte ptr [rsp+200h+var_150]
  0000000140ED558B  mov     byte ptr [rsp+200h+var_200], al
  0000000140ED558E  mov     rsi, 4586FE56403CBEC4h
  0000000140ED5598  mov     rax, r14
  0000000140ED559B  imul    rsi, r14
  0000000140ED559F  mov     rdi, 0D3A1877375A37263h
  0000000140ED55A9  imul    rdi, rbx
  0000000140ED55AD  mov     r8, rbx
  0000000140ED55B0  imul    ebx, eax, 0F605DAE7h
  0000000140ED55B6  add     ebx, dword ptr [rsp+200h+var_98]
  0000000140ED55BD  mov     rax, 4715E27B032DB181h
  0000000140ED55C7  imul    rbx, rax
  0000000140ED55CB  mov     r14, rdx
  0000000140ED55CE  rol     r14, cl
  0000000140ED55D1  mov     r15, 0D9B81C5BDBAB23FDh
  0000000140ED55DB  mov     rax, rbp
  0000000140ED55DE  imul    r15, rbp
  0000000140ED55E2  imul    ebp, eax, 0CF936271h
  0000000140ED55E8  test    cl, bpl
  0000000140ED55EB  mov     rax, [rsp+200h+var_B8]
  0000000140ED55F3  mov     rcx, [rsp+200h+var_58]
  0000000140ED55FB  mov     rbp, [rcx+rax+1]
  0000000140ED5600  cmovz   r14, rdx
  0000000140ED5604  mov     rax, 0F7E2326FEC073198h
  0000000140ED560E  imul    r14, rax
  0000000140ED5612  mov     rcx, 0AE0B1A58DD40104h
  0000000140ED561C  imul    rcx, r13
  0000000140ED5620  and     rcx, r14
  0000000140ED5623  not     r14
  0000000140ED5626  and     r14, r15
  0000000140ED5629  not     r14
  0000000140ED562C  not     rcx
  0000000140ED562F  and     rcx, r14
  0000000140ED5632  mov     r14, 83D1ADD174F34376h
  0000000140ED563C  imul    r14, r12
  0000000140ED5640  mov     r15, rcx
  0000000140ED5643  rol     r15, 20h
  0000000140ED5647  mov     r12, 0CEA87D7F9A3E1739h
  0000000140ED5651  imul    r12, r11
  0000000140ED5655  and     r12, r15
  0000000140ED5658  not     r15
  0000000140ED565B  and     r15, r14
  0000000140ED565E  not     r15
  0000000140ED5661  not     r12
  0000000140ED5664  and     r12, r15
  0000000140ED5667  add     r12, rcx
  0000000140ED566A  mov     rcx, r12
  0000000140ED566D  not     rcx
  0000000140ED5670  imul    rcx, r12
  0000000140ED5674  mov     r14, rbx
  0000000140ED5677  not     r14
  0000000140ED567A  and     rbx, rcx
  0000000140ED567D  not     rcx
  0000000140ED5680  and     rcx, r14
  0000000140ED5683  not     rcx
  0000000140ED5686  not     rbx
  0000000140ED5689  and     rbx, rcx
  0000000140ED568C  mov     rcx, 0B264BB3746A76C02h
  0000000140ED5696  imul    rcx, r13
  0000000140ED569A  and     rcx, rbx
  0000000140ED569D  not     rbx
  0000000140ED56A0  and     rbx, rdi
  0000000140ED56A3  not     rbx
  0000000140ED56A6  not     rcx
  0000000140ED56A9  and     rcx, rbx
  0000000140ED56AC  imul    rcx, r9
  0000000140ED56B0  mov     r9, r10
  0000000140ED56B3  not     r9
  0000000140ED56B6  and     r10, rcx
  0000000140ED56B9  not     rcx
  0000000140ED56BC  and     rcx, r9
  0000000140ED56BF  not     rcx
  0000000140ED56C2  not     r10
  0000000140ED56C5  and     r10, rcx
  0000000140ED56C8  mov     rax, 44B145A2EEBF26Dh
  0000000140ED56D2  imul    r10, rax
  0000000140ED56D6  add     r10, rsi
  0000000140ED56D9  imul    r10, [rsp+200h+var_1E8]
  0000000140ED56DF  mov     r11, rbp
  0000000140ED56E2  not     r11
  0000000140ED56E5  mov     rdx, r11
  0000000140ED56E8  mov     r15, rbp
  0000000140ED56EB  and     r15, r10
  0000000140ED56EE  mov     rsi, [rsp+200h+arg_78]
  0000000140ED56F6  mov     rbx, rsi
  0000000140ED56F9  and     rbx, r15
  0000000140ED56FC  not     r15
  0000000140ED56FF  mov     rcx, rsi
  0000000140ED5702  and     rcx, r15
  0000000140ED5705  mov     r11, rsi
  0000000140ED5708  not     r11
  0000000140ED570B  and     r15, r11
  0000000140ED570E  mov     rdi, r10
  0000000140ED5711  not     rdi
  0000000140ED5714  mov     r14, rdx
  0000000140ED5717  and     r14, rdi
  0000000140ED571A  not     r14
  0000000140ED571D  and     r14, r15
  0000000140ED5720  not     r15
  0000000140ED5723  not     rbx
  0000000140ED5726  and     rbx, r15
  0000000140ED5729  mov     rax, 0C6EB88660A6817C1h
  0000000140ED5733  imul    r14, rax
  0000000140ED5737  add     r14, rbx
  0000000140ED573A  mov     r15, rdx
  0000000140ED573D  mov     [rsp+200h+var_1D0], rdx
  0000000140ED5742  and     r15, r11
  0000000140ED5745  mov     rbx, rdi
  0000000140ED5748  and     rbx, r15
  0000000140ED574B  not     rbx
  0000000140ED574E  not     r15
  0000000140ED5751  and     r15, r10
  0000000140ED5754  not     r15
  0000000140ED5757  and     r15, rbx
  0000000140ED575A  lea     r12, [rax+2]
  0000000140ED575E  imul    rcx, r12
  0000000140ED5762  mov     rbx, rdx
  0000000140ED5765  and     rbx, rsi
  0000000140ED5768  and     rbx, r10
  0000000140ED576B  not     rbx
  0000000140ED576E  imul    rbx, r12
  0000000140ED5772  mov     r12, 39147799F597E83Eh
  0000000140ED577C  imul    r15, r12
  0000000140ED5780  add     rbx, r15
  0000000140ED5783  add     rbx, r14
  0000000140ED5786  mov     r14, rbp
  0000000140ED5789  and     r14, rdi
  0000000140ED578C  not     r14
  0000000140ED578F  and     r14, r11
  0000000140ED5792  not     r14
  0000000140ED5795  add     r14, r14
  0000000140ED5798  sub     rbx, r14
  0000000140ED579B  mov     r14, rbp
  0000000140ED579E  mov     [rsp+200h+var_1A0], rbp
  0000000140ED57A3  and     r14, r11
  0000000140ED57A6  and     r11, r10
  0000000140ED57A9  and     r10, r14
  0000000140ED57AC  not     r14
  0000000140ED57AF  and     r14, rdi
  0000000140ED57B2  not     r14
  0000000140ED57B5  not     r10
  0000000140ED57B8  and     r10, r14
  0000000140ED57BB  lea     r10, [rbx+r10*2]
  0000000140ED57BF  and     rdi, rsi
  0000000140ED57C2  not     rdi
  0000000140ED57C5  not     r11
  0000000140ED57C8  and     r11, rdi
  0000000140ED57CB  not     r11
  0000000140ED57CE  and     r11, rbp
  0000000140ED57D1  not     r11
  0000000140ED57D4  imul    esi, r8d, 1F481B3Bh
  0000000140ED57DB  mov     [rsp+200h+var_190], rsi
  0000000140ED57E0  add     r11, rsi
  0000000140ED57E3  add     r11, rcx
  0000000140ED57E6  add     r11, r10
  0000000140ED57E9  movzx   eax, byte ptr [rsp+200h+var_200]
  0000000140ED57ED  mov     r8d, eax
  0000000140ED57F0  not     r8b
  0000000140ED57F3  shr     r11, 3Fh
  0000000140ED57F7  setnz   bl
  0000000140ED57FA  setz    sil
  0000000140ED57FE  and     r8b, sil
  0000000140ED5801  and     al, bl
  0000000140ED5803  xor     al, 1
  0000000140ED5805  mov     byte ptr [rsp+200h+var_200], al
  0000000140ED5808  mov     rcx, [rsp+200h+var_150]
  0000000140ED5810  mov     r10d, ecx
  0000000140ED5813  mov     r13, [rsp+200h+var_1A8]
  0000000140ED5818  and     r10b, r13b
  0000000140ED581B  not     r10b
  0000000140ED581E  and     r10b, sil
  0000000140ED5821  xor     r10b, 1
  0000000140ED5825  movzx   r9d, [rsp+200h+var_1E9]
  0000000140ED582B  and     r10b, r9b
  0000000140ED582E  or      r11, [rsp+200h+var_140]
  0000000140ED5836  setnz   r11b
  0000000140ED583A  movzx   r15d, byte ptr [rsp+200h+var_130]
  0000000140ED5843  mov     edi, r15d
  0000000140ED5846  movzx   edx, byte ptr [rsp+200h+var_138]
  0000000140ED584E  and     dil, dl
  0000000140ED5851  mov     rax, [rsp+200h+var_178]
  0000000140ED5859  and     dil, al
  0000000140ED585C  mov     r14d, ecx
  0000000140ED585F  and     r14b, sil
  0000000140ED5862  xor     r14b, 1
  0000000140ED5866  and     r14b, dl
  0000000140ED5869  mov     r12, r13
  0000000140ED586C  mov     ebp, r12d
  0000000140ED586F  and     r12b, r15b
  0000000140ED5872  not     r12b
  0000000140ED5875  and     r12b, al
  0000000140ED5878  xor     dl, bl
  0000000140ED587A  and     dl, al
  0000000140ED587C  not     r12b
  0000000140ED587F  and     r12b, sil
  0000000140ED5882  mov     esi, ecx
  0000000140ED5884  and     sil, dl
  0000000140ED5887  not     dl
  0000000140ED5889  mov     byte ptr [rsp+200h+var_130], r15b
  0000000140ED5891  and     dl, r15b
  0000000140ED5894  not     dl
  0000000140ED5896  xor     sil, 1
  0000000140ED589A  and     sil, dl
  0000000140ED589D  xor     sil, r12b
  0000000140ED58A0  and     bpl, bl
  0000000140ED58A3  xor     bpl, 1
  0000000140ED58A7  and     bpl, r11b
  0000000140ED58AA  and     dil, bl
  0000000140ED58AD  xor     bpl, 1
  0000000140ED58B1  and     bpl, r9b
  0000000140ED58B4  xor     r14b, 1
  0000000140ED58B8  and     r14b, r9b
  0000000140ED58BB  mov     r11d, r14d
  0000000140ED58BE  not     r11b
  0000000140ED58C1  and     r11b, sil
  0000000140ED58C4  xor     sil, 1
  0000000140ED58C8  and     sil, r14b
  0000000140ED58CB  not     r11b
  0000000140ED58CE  xor     sil, 1
  0000000140ED58D2  and     sil, r11b
  0000000140ED58D5  xor     sil, dil
  0000000140ED58D8  xor     bpl, 1
  0000000140ED58DC  and     bpl, r15b
  0000000140ED58DF  mov     r11d, ebp
  0000000140ED58E2  not     r11b
  0000000140ED58E5  and     r11b, sil
  0000000140ED58E8  xor     sil, 1
  0000000140ED58EC  and     sil, bpl
  0000000140ED58EF  not     r11b
  0000000140ED58F2  xor     sil, 1
  0000000140ED58F6  and     sil, r11b
  0000000140ED58F9  mov     r11d, r10d
  0000000140ED58FC  not     r11b
  0000000140ED58FF  and     r10b, sil
  0000000140ED5902  not     sil
  0000000140ED5905  and     sil, r11b
  0000000140ED5908  not     sil
  0000000140ED590B  xor     r10b, 1
  0000000140ED590F  mov     r11, 0D94A5EE7774FC03Eh
  0000000140ED5919  mov     rdi, [rsp+200h+var_148]
  0000000140ED5921  imul    r11, rdi
  0000000140ED5925  mov     rax, 6972548D8EC88E0Eh
  0000000140ED592F  imul    rax, rdi
  0000000140ED5933  mov     r9, rdi
  0000000140ED5936  test    sil, r10b
  0000000140ED5939  mov     rdi, r11
  0000000140ED593C  cmovnz  rdi, rax
  0000000140ED5940  not     r8b
  0000000140ED5943  movzx   ecx, byte ptr [rsp+200h+var_200]
  0000000140ED5947  test    r8b, cl
  0000000140ED594A  cmovz   rdi, r11
  0000000140ED594E  test    sil, r10b
  0000000140ED5951  cmovnz  rax, rdi
  0000000140ED5955  test    r8b, cl
  0000000140ED5958  cmovnz  rax, rdi
  0000000140ED595C  mov     [rsp+200h+var_1B0], rax
  0000000140ED5961  mov     rcx, [rsp+200h+var_88]
  0000000140ED5969  and     ecx, 1
  0000000140ED596C  mov     [rsp+200h+var_1B8], rcx
  0000000140ED5971  setz    byte ptr [rsp+200h+var_178]
  0000000140ED5979  mov     rcx, 268343F1AE522A3h
  0000000140ED5983  imul    rcx, r9
  0000000140ED5987  add     rcx, [rsp+200h+var_158]
  0000000140ED598F  mov     rax, rcx
  0000000140ED5992  shr     rax, 3Eh
  0000000140ED5996  mov     rbx, rax
  0000000140ED5999  mov     [rsp+200h+var_138], rax
  0000000140ED59A1  bt      rcx, 3Eh ; '>'
  0000000140ED59A6  setnb   byte ptr [rsp+200h+var_158]
  0000000140ED59AE  imul    r8d, r9d, -29h
  0000000140ED59B2  mov     rax, [rsp+200h+var_1F8]
  0000000140ED59B7  mov     ecx, r8d
  0000000140ED59BA  shr     rax, cl
  0000000140ED59BD  mov     [rsp+200h+var_200], rax
  0000000140ED59C1  imul    ecx, dword ptr [rsp+200h+var_128], 5Bh ; '['
  0000000140ED59C9  mov     r14, [rsp+200h+var_180]
  0000000140ED59D1  mov     r10, r14
  0000000140ED59D4  shl     r10, cl
  0000000140ED59D7  not     r10
  0000000140ED59DA  mov     r15, [rsp+200h+var_E0]
  0000000140ED59E2  imul    ecx, r15d, -69h
  0000000140ED59E6  shr     r14, cl
  0000000140ED59E9  not     r14
  0000000140ED59EC  and     r14, r10
  0000000140ED59EF  mov     rcx, 4EA4DA66D8CE13Dh
  0000000140ED59F9  imul    rcx, r9
  0000000140ED59FD  not     r14
  0000000140ED5A00  add     r14, rcx
  0000000140ED5A03  mov     rdx, [rsp+200h+var_A0]
  0000000140ED5A0B  lea     ecx, ds:0[rdx*4]
  0000000140ED5A12  mov     r10, r14
  0000000140ED5A15  shl     r10, cl
  0000000140ED5A18  not     r10
  0000000140ED5A1B  mov     ecx, dword ptr [rsp+200h+var_168]
  0000000140ED5A22  shr     r14, cl
  0000000140ED5A25  not     r14
  0000000140ED5A28  and     r14, r10
  0000000140ED5A2B  not     r14
  0000000140ED5A2E  mov     ecx, r9d
  0000000140ED5A31  neg     cl
  0000000140ED5A33  shl     cl, 4
  0000000140ED5A36  mov     r10, r14
  0000000140ED5A39  shl     r10, cl
  0000000140ED5A3C  not     r10
  0000000140ED5A3F  mov     ecx, r9d
  0000000140ED5A42  shl     ecx, 4
  0000000140ED5A45  lea     ecx, [rcx+rcx*4]
  0000000140ED5A48  shr     r14, cl
  0000000140ED5A4B  not     r14
  0000000140ED5A4E  and     r14, r10
  0000000140ED5A51  not     r14
  0000000140ED5A54  add     r14, [rsp+200h+var_160]
  0000000140ED5A5C  imul    r10d, r15d, 9A45BB5h
  0000000140ED5A63  add     r10d, dword ptr [rsp+200h+var_98]
  0000000140ED5A6B  mov     rax, 4715E27B032DB181h
  0000000140ED5A75  imul    r10, rax
  0000000140ED5A79  mov     r11, 0D288BD3068866BDBh
  0000000140ED5A83  imul    r11, r15
  0000000140ED5A87  mov     rax, r14
  0000000140ED5A8A  imul    rax, r14
  0000000140ED5A8E  mov     r13, [rsp+200h+var_D8]
  0000000140ED5A96  imul    ecx, r13d, 35h ; '5'
  0000000140ED5A9A  shr     rax, cl
  0000000140ED5A9D  mov     ecx, r8d
  0000000140ED5AA0  shr     rax, cl
  0000000140ED5AA3  not     rax
  0000000140ED5AA6  and     rax, r11
  0000000140ED5AA9  mov     rcx, r14
  0000000140ED5AAC  not     rcx
  0000000140ED5AAF  and     rcx, rax
  0000000140ED5AB2  not     rcx
  0000000140ED5AB5  not     rax
  0000000140ED5AB8  and     rax, r14
  0000000140ED5ABB  not     rax
  0000000140ED5ABE  and     rax, rcx
  0000000140ED5AC1  mov     rcx, 0D4C0765BCC5E4611h
  0000000140ED5ACB  imul    rcx, r15
  0000000140ED5ACF  mov     r8, 435437029C2825CAh
  0000000140ED5AD9  imul    r8, r15
  0000000140ED5ADD  and     r8, rax
  0000000140ED5AE0  not     rax
  0000000140ED5AE3  and     rax, rcx
  0000000140ED5AE6  not     rax
  0000000140ED5AE9  not     r8
  0000000140ED5AEC  and     r8, rax
  0000000140ED5AEF  mov     rax, 94E59798F3462955h
  0000000140ED5AF9  mov     rcx, [rsp+200h+var_120]
  0000000140ED5B01  imul    rax, rcx
  0000000140ED5B05  mov     r11, 0D97DB42BED71BB70h
  0000000140ED5B0F  imul    r11, rcx
  0000000140ED5B13  mov     rbp, rcx
  0000000140ED5B16  and     r11, r8
  0000000140ED5B19  imul    esi, r15d, 472BB2Eh
  0000000140ED5B20  add     esi, r8d
  0000000140ED5B23  not     r8
  0000000140ED5B26  and     r8, rax
  0000000140ED5B29  not     r8
  0000000140ED5B2C  not     r11
  0000000140ED5B2F  and     r11, r8
  0000000140ED5B32  mov     r12, [rsp+200h+var_118]
  0000000140ED5B3A  imul    ecx, r12d, 114E7110h
  0000000140ED5B41  and     ecx, esi
  0000000140ED5B43  not     esi
  0000000140ED5B45  imul    eax, edx, 77C41DB9h
  0000000140ED5B4B  and     esi, eax
  0000000140ED5B4D  not     esi
  0000000140ED5B4F  not     ecx
  0000000140ED5B51  and     ecx, esi
  0000000140ED5B53  add     ecx, dword ptr [rsp+200h+var_F0]
  0000000140ED5B5A  mov     rax, [rsp+200h+var_150]
  0000000140ED5B62  xor     al, bl
  0000000140ED5B64  mov     byte ptr [rsp+200h+var_1E0], al
  0000000140ED5B68  mov     rax, 727505E194A30474h
  0000000140ED5B72  imul    rax, r13
  0000000140ED5B76  mov     r8, 2901CAC7C7ACC11Fh
  0000000140ED5B80  imul    r8, r9
  0000000140ED5B84  mov     rsi, 0D40A5F0450020815h
  0000000140ED5B8E  imul    rsi, r9
  0000000140ED5B92  mov     rdi, r11
  0000000140ED5B95  rol     rdi, cl
  0000000140ED5B98  imul    ebx, edx, 2A37B009h
  0000000140ED5B9E  test    cl, bl
  0000000140ED5BA0  cmovz   rdi, r11
  0000000140ED5BA4  mov     rcx, 0F7E2326FEC073198h
  0000000140ED5BAE  imul    rdi, rcx
  0000000140ED5BB2  mov     rcx, 0F166CB1A537D0794h
  0000000140ED5BBC  mov     r11, rdx
  0000000140ED5BBF  imul    rcx, rdx
  0000000140ED5BC3  and     rcx, rdi
  0000000140ED5BC6  not     rdi
  0000000140ED5BC9  and     rdi, rsi
  0000000140ED5BCC  not     rdi
  0000000140ED5BCF  not     rcx
  0000000140ED5BD2  and     rcx, rdi
  0000000140ED5BD5  mov     rdx, 0E8BE851E69C15236h
  0000000140ED5BDF  imul    rdx, r11
  0000000140ED5BE3  mov     rdi, r11
  0000000140ED5BE6  mov     r11, rcx
  0000000140ED5BE9  rol     r11, 20h
  0000000140ED5BED  mov     rsi, 104B088B87DF5057h
  0000000140ED5BF7  imul    rsi, r13
  0000000140ED5BFB  and     rsi, r11
  0000000140ED5BFE  not     r11
  0000000140ED5C01  and     r11, rdx
  0000000140ED5C04  not     r11
  0000000140ED5C07  not     rsi
  0000000140ED5C0A  and     rsi, r11
  0000000140ED5C0D  add     rsi, rcx
  0000000140ED5C10  mov     rcx, rsi
  0000000140ED5C13  not     rcx
  0000000140ED5C16  imul    rcx, rsi
  0000000140ED5C1A  mov     rdx, r10
  0000000140ED5C1D  not     rdx
  0000000140ED5C20  and     r10, rcx
  0000000140ED5C23  not     rcx
  0000000140ED5C26  and     rcx, rdx
  0000000140ED5C29  not     rcx
  0000000140ED5C2C  not     r10
  0000000140ED5C2F  and     r10, rcx
  0000000140ED5C32  mov     rcx, 638B8FC148E8CD4Ah
  0000000140ED5C3C  imul    rcx, rdi
  0000000140ED5C40  and     rcx, r10
  0000000140ED5C43  not     r10
  0000000140ED5C46  and     r10, r8
  0000000140ED5C49  not     r10
  0000000140ED5C4C  not     rcx
  0000000140ED5C4F  and     rcx, r10
  0000000140ED5C52  imul    rcx, r14
  0000000140ED5C56  mov     r8, [rsp+200h+var_200]
  0000000140ED5C5A  mov     rdx, r8
  0000000140ED5C5D  not     rdx
  0000000140ED5C60  and     r8, rcx
  0000000140ED5C63  not     rcx
  0000000140ED5C66  and     rcx, rdx
  0000000140ED5C69  not     rcx
  0000000140ED5C6C  not     r8
  0000000140ED5C6F  and     r8, rcx
  0000000140ED5C72  mov     rcx, 0EB841F0A4CC3B6A3h
  0000000140ED5C7C  imul    rcx, [rsp+200h+var_128]
  0000000140ED5C85  and     rcx, [rsp+200h+var_170]
  0000000140ED5C8D  mov     rbx, 14E8DDBB834DB01Ah
  0000000140ED5C97  imul    rbx, r15
  0000000140ED5C9B  and     rbx, [rsp+200h+var_B0]
  0000000140ED5CA3  not     rcx
  0000000140ED5CA6  not     rbx
  0000000140ED5CA9  and     rbx, rcx
  0000000140ED5CAC  mov     rcx, 0EECF246498F65080h
  0000000140ED5CB6  imul    rcx, r9
  0000000140ED5CBA  add     rbx, rcx
  0000000140ED5CBD  imul    ecx, r12d, -43h
  0000000140ED5CC1  mov     r9, rbx
  0000000140ED5CC4  shl     r9, cl
  0000000140ED5CC7  mov     rcx, 44B145A2EEBF26Dh
  0000000140ED5CD1  imul    r8, rcx
  0000000140ED5CD5  add     r8, rax
  0000000140ED5CD8  mov     [rsp+200h+var_200], r8
  0000000140ED5CDC  mov     r14, r9
  0000000140ED5CDF  mov     r8, r9
  0000000140ED5CE2  not     r14
  0000000140ED5CE5  mov     r13, 938DEAAD428EC36Ch
  0000000140ED5CEF  imul    r13, rdi
  0000000140ED5CF3  lea     ecx, [r12+r12*2]
  0000000140ED5CF7  mov     dword ptr [rsp+200h+var_198], ecx
  0000000140ED5CFB  shr     rbx, cl
  0000000140ED5CFE  mov     rax, 7FA0E92D55232389h
  0000000140ED5D08  imul    rax, rbp
  0000000140ED5D0C  mov     rcx, rbx
  0000000140ED5D0F  and     rcx, rax
  0000000140ED5D12  mov     rsi, rax
  0000000140ED5D15  mov     [rsp+200h+var_1E8], rcx
  0000000140ED5D1A  mov     rax, r13
  0000000140ED5D1D  and     rax, rcx
  0000000140ED5D20  and     rax, r14
  0000000140ED5D23  mov     rcx, 0B6DB6DB6DB6DB6DCh
  0000000140ED5D2D  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140ED5D31  imul    rcx, rax
  0000000140ED5D35  mov     [rsp+200h+var_1A8], rcx
  0000000140ED5D3A  mov     rdi, r9
  0000000140ED5D3D  and     rdi, r13
  0000000140ED5D40  mov     r11, r13
  0000000140ED5D43  not     r11
  0000000140ED5D46  mov     rax, r14
  0000000140ED5D49  and     rax, r11
  0000000140ED5D4C  not     rax
  0000000140ED5D4F  not     rdi
  0000000140ED5D52  and     rdi, rax
  0000000140ED5D55  mov     rbp, rbx
  0000000140ED5D58  not     rbp
  0000000140ED5D5B  mov     rax, rbp
  0000000140ED5D5E  and     rax, rdi
  0000000140ED5D61  not     rax
  0000000140ED5D64  not     rdi
  0000000140ED5D67  and     rdi, rbx
  0000000140ED5D6A  not     rdi
  0000000140ED5D6D  and     rdi, rax
  0000000140ED5D70  mov     r15, rsi
  0000000140ED5D73  not     r15
  0000000140ED5D76  mov     [rsp+200h+var_168], r15
  0000000140ED5D7E  and     r15, r13
  0000000140ED5D81  mov     rdx, rbx
  0000000140ED5D84  and     rdx, r14
  0000000140ED5D87  not     rdx
  0000000140ED5D8A  mov     rax, rbp
  0000000140ED5D8D  and     rax, r9
  0000000140ED5D90  not     rax
  0000000140ED5D93  and     rdx, rax
  0000000140ED5D96  mov     r10, r14
  0000000140ED5D99  and     r10, r15
  0000000140ED5D9C  mov     [rsp+200h+var_160], r10
  0000000140ED5DA4  and     rax, r15
  0000000140ED5DA7  mov     [rsp+200h+var_170], rax
  0000000140ED5DAF  not     r15
  0000000140ED5DB2  mov     rax, rsi
  0000000140ED5DB5  and     rax, r11
  0000000140ED5DB8  not     rax
  0000000140ED5DBB  and     rax, r15
  0000000140ED5DBE  not     rax
  0000000140ED5DC1  and     rax, rbx
  0000000140ED5DC4  mov     r9, r14
  0000000140ED5DC7  and     r9, rax
  0000000140ED5DCA  not     r9
  0000000140ED5DCD  not     rax
  0000000140ED5DD0  and     rax, r8
  0000000140ED5DD3  not     rax
  0000000140ED5DD6  and     rax, r9
  0000000140ED5DD9  mov     r9, r8
  0000000140ED5DDC  and     r9, rsi
  0000000140ED5DDF  mov     r10, rbp
  0000000140ED5DE2  and     r10, r9
  0000000140ED5DE5  not     r10
  0000000140ED5DE8  and     r10, r13
  0000000140ED5DEB  not     r9
  0000000140ED5DEE  mov     r12, rbx
  0000000140ED5DF1  and     r12, r9
  0000000140ED5DF4  not     r12
  0000000140ED5DF7  and     r10, r12
  0000000140ED5DFA  not     r10
  0000000140ED5DFD  mov     rcx, 0B6DB6DB6DB6DB6DCh
  0000000140ED5E07  dec     rcx
  0000000140ED5E0A  imul    rcx, r10
  0000000140ED5E0E  mov     r10, 0DB6DB6DB6DB6DB6Eh
  0000000140ED5E18  imul    rax, r10
  0000000140ED5E1C  add     rcx, rax
  0000000140ED5E1F  not     rdi
  0000000140ED5E22  and     rdi, rsi
  0000000140ED5E25  not     rdi
  0000000140ED5E28  add     rcx, rdi
  0000000140ED5E2B  add     rcx, [rsp+200h+var_1A8]
  0000000140ED5E30  mov     [rsp+200h+var_1C0], rcx
  0000000140ED5E35  mov     rax, rbx
  0000000140ED5E38  mov     rcx, [rsp+200h+var_168]
  0000000140ED5E40  and     rax, rcx
  0000000140ED5E43  not     rax
  0000000140ED5E46  mov     r10, rbp
  0000000140ED5E49  and     r10, rsi
  0000000140ED5E4C  not     r10
  0000000140ED5E4F  and     r10, rax
  0000000140ED5E52  mov     rax, r13
  0000000140ED5E55  and     rax, r10
  0000000140ED5E58  not     rax
  0000000140ED5E5B  not     r10
  0000000140ED5E5E  and     r10, r11
  0000000140ED5E61  not     r10
  0000000140ED5E64  and     r10, rax
  0000000140ED5E67  mov     [rsp+200h+var_1D8], r8
  0000000140ED5E6C  mov     rax, r8
  0000000140ED5E6F  and     rax, r10
  0000000140ED5E72  not     r10
  0000000140ED5E75  and     r10, r14
  0000000140ED5E78  not     r10
  0000000140ED5E7B  not     rax
  0000000140ED5E7E  and     rax, r10
  0000000140ED5E81  mov     [rsp+200h+var_1A8], rax
  0000000140ED5E86  mov     r10, r14
  0000000140ED5E89  mov     [rsp+200h+var_1C8], r14
  0000000140ED5E8E  and     r10, rcx
  0000000140ED5E91  not     r10
  0000000140ED5E94  mov     rax, rbx
  0000000140ED5E97  and     rax, r10
  0000000140ED5E9A  mov     r12, r13
  0000000140ED5E9D  and     r12, rax
  0000000140ED5EA0  not     rax
  0000000140ED5EA3  and     rax, r11
  0000000140ED5EA6  not     rax
  0000000140ED5EA9  not     r12
  0000000140ED5EAC  and     r12, rax
  0000000140ED5EAF  and     r10, r9
  0000000140ED5EB2  not     r10
  0000000140ED5EB5  and     r10, r11
  0000000140ED5EB8  not     r10
  0000000140ED5EBB  and     r10, rbx
  0000000140ED5EBE  not     r10
  0000000140ED5EC1  mov     rdi, 2492492492492492h
  0000000140ED5ECB  imul    rdi, r10
  0000000140ED5ECF  mov     r10, r8
  0000000140ED5ED2  and     r10, rcx
  0000000140ED5ED5  not     r10
  0000000140ED5ED8  mov     r9, r14
  0000000140ED5EDB  mov     rax, rsi
  0000000140ED5EDE  mov     [rsp+200h+var_180], rsi
  0000000140ED5EE6  and     r9, rsi
  0000000140ED5EE9  not     r9
  0000000140ED5EEC  and     r9, r10
  0000000140ED5EEF  and     rax, r13
  0000000140ED5EF2  mov     rsi, rbx
  0000000140ED5EF5  and     rsi, r13
  0000000140ED5EF8  not     r9
  0000000140ED5EFB  mov     r14, r11
  0000000140ED5EFE  and     r9, r11
  0000000140ED5F01  mov     r10, rbx
  0000000140ED5F04  and     r10, r9
  0000000140ED5F07  not     r9
  0000000140ED5F0A  and     r9, rbp
  0000000140ED5F0D  mov     r8, rbp
  0000000140ED5F10  and     rbp, r13
  0000000140ED5F13  and     rdx, rcx
  0000000140ED5F16  mov     r11, rcx
  0000000140ED5F19  and     r13, rdx
  0000000140ED5F1C  not     rdx
  0000000140ED5F1F  and     rdx, r14
  0000000140ED5F22  not     rdx
  0000000140ED5F25  not     r13
  0000000140ED5F28  and     r13, rdx
  0000000140ED5F2B  mov     rdx, [rsp+200h+var_160]
  0000000140ED5F33  not     rdx
  0000000140ED5F36  mov     rcx, [rsp+200h+var_1D8]
  0000000140ED5F3B  and     r15, rcx
  0000000140ED5F3E  not     r15
  0000000140ED5F41  and     r15, rdx
  0000000140ED5F44  not     r15
  0000000140ED5F47  and     r15, rbx
  0000000140ED5F4A  not     r15
  0000000140ED5F4D  mov     rdx, 924924924924924Ah
  0000000140ED5F57  imul    rdx, r15
  0000000140ED5F5B  and     rax, rbx
  0000000140ED5F5E  mov     r15, rcx
  0000000140ED5F61  and     r15, rax
  0000000140ED5F64  not     rax
  0000000140ED5F67  mov     rcx, [rsp+200h+var_1C8]
  0000000140ED5F6C  and     rax, rcx
  0000000140ED5F6F  not     rax
  0000000140ED5F72  not     r15
  0000000140ED5F75  and     r15, rax
  0000000140ED5F78  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000140ED5F82  imul    r13, rax
  0000000140ED5F86  imul    r15, rax
  0000000140ED5F8A  and     r8, r14
  0000000140ED5F8D  not     r8
  0000000140ED5F90  not     rsi
  0000000140ED5F93  and     rsi, rcx
  0000000140ED5F96  and     rsi, r8
  0000000140ED5F99  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000140ED5FA3  imul    r12, rax
  0000000140ED5FA7  not     rsi
  0000000140ED5FAA  and     rsi, r11
  0000000140ED5FAD  not     rsi
  0000000140ED5FB0  imul    rsi, rax
  0000000140ED5FB4  add     rsi, r15
  0000000140ED5FB7  add     rsi, rdx
  0000000140ED5FBA  add     rsi, r13
  0000000140ED5FBD  add     rsi, rdi
  0000000140ED5FC0  add     rsi, r12
  0000000140ED5FC3  mov     [rsp+200h+var_F0], rsi
  0000000140ED5FCB  mov     rax, 4924924924924925h
  0000000140ED5FD5  imul    rax, [rsp+200h+var_170]
  0000000140ED5FDE  not     r9
  0000000140ED5FE1  not     r10
  0000000140ED5FE4  and     r10, r9
  0000000140ED5FE7  mov     rdi, [rsp+200h+var_1A8]
  0000000140ED5FEC  not     rdi
  0000000140ED5FEF  mov     rcx, 6DB6DB6DB6DB6DB5h
  0000000140ED5FF9  imul    rdi, rcx
  0000000140ED5FFD  mov     [rsp+200h+var_1A8], rdi
  0000000140ED6002  add     rcx, 3
  0000000140ED6006  imul    rcx, r10
  0000000140ED600A  add     rcx, rax
  0000000140ED600D  mov     [rsp+200h+var_160], rcx
  0000000140ED6015  not     rbp
  0000000140ED6018  and     rbx, r14
  0000000140ED601B  not     rbx
  0000000140ED601E  and     rbx, rbp
  0000000140ED6021  mov     rax, [rsp+200h+var_1C8]
  0000000140ED6026  and     rax, rbx
  0000000140ED6029  not     rax
  0000000140ED602C  not     rbx
  0000000140ED602F  mov     rdx, [rsp+200h+var_1D8]
  0000000140ED6034  and     rbx, rdx
  0000000140ED6037  not     rbx
  0000000140ED603A  and     rbx, rax
  0000000140ED603D  and     r11, rbx
  0000000140ED6040  not     rbx
  0000000140ED6043  and     rbx, [rsp+200h+var_180]
  0000000140ED604B  not     r11
  0000000140ED604E  not     rbx
  0000000140ED6051  and     rbx, r11
  0000000140ED6054  mov     rax, [rsp+200h+var_1E8]
  0000000140ED6059  and     rax, rdx
  0000000140ED605C  not     rax
  0000000140ED605F  and     rax, r14
  0000000140ED6062  mov     [rsp+200h+var_1E8], rax
  0000000140ED6067  not     rbx
  0000000140ED606A  mov     [rsp+200h+var_1D8], rbx
  0000000140ED606F  imul    edx, dword ptr [rsp+200h+var_E8], 0AA2F0729h
  0000000140ED607A  add     rax, rdx
  0000000140ED607D  add     rax, rdx
  0000000140ED6080  add     rax, rbx
  0000000140ED6083  add     rax, rcx
  0000000140ED6086  add     rax, rsi
  0000000140ED6089  add     rax, rdi
  0000000140ED608C  add     rax, [rsp+200h+var_1C0]
  0000000140ED6091  mov     rcx, rax
  0000000140ED6094  not     rcx
  0000000140ED6097  mov     r9, 5555555555555554h
  0000000140ED60A1  mov     r8, rcx
  0000000140ED60A4  imul    r8, r9
  0000000140ED60A8  mov     r9, rcx
  0000000140ED60AB  mov     r10, 0AAAAAAAAAAAAAAACh
  0000000140ED60B5  imul    rcx, r10
  0000000140ED60B9  mov     rsi, r10
  0000000140ED60BC  add     rcx, r8
  0000000140ED60BF  imul    r8d, dword ptr [rsp+200h+var_148], 3D087C20h
  0000000140ED60CB  mov     r10, [rsp+r8+200h]
  0000000140ED60D3  mov     [rsp+200h+var_1C8], r10
  0000000140ED60D8  mov     r11, r10
  0000000140ED60DB  not     r11
  0000000140ED60DE  mov     [rsp+200h+var_180], r11
  0000000140ED60E6  and     r9, r11
  0000000140ED60E9  not     r9
  0000000140ED60EC  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140ED60F6  imul    r9, r8
  0000000140ED60FA  mov     r8, 5555555555555557h
  0000000140ED6104  imul    r8, r11
  0000000140ED6108  mov     [rsp+200h+var_168], r8
  0000000140ED6110  add     rcx, r8
  0000000140ED6113  add     rcx, r9
  0000000140ED6116  mov     r8, r11
  0000000140ED6119  and     r8, rax
  0000000140ED611C  and     rax, r10
  0000000140ED611F  imul    r10, rsi
  0000000140ED6123  mov     [rsp+200h+var_170], r10
  0000000140ED612B  add     rax, r10
  0000000140ED612E  add     rax, rcx
  0000000140ED6131  not     r8
  0000000140ED6134  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140ED613E  imul    r8, rcx
  0000000140ED6142  lea     r11, [r8+rax]
  0000000140ED6146  inc     r11
  0000000140ED6149  imul    r11, [rsp+200h+var_200]
  0000000140ED614E  mov     r8, r11
  0000000140ED6151  not     r8
  0000000140ED6154  mov     rdi, [rsp+200h+var_1F8]
  0000000140ED6159  mov     r10, rdi
  0000000140ED615C  not     r10
  0000000140ED615F  mov     rax, [rsp+200h+var_1D0]
  0000000140ED6164  mov     r9, rax
  0000000140ED6167  and     r9, r8
  0000000140ED616A  mov     rcx, r10
  0000000140ED616D  mov     rbx, r10
  0000000140ED6170  mov     [rsp+200h+var_F8], r10
  0000000140ED6178  and     rcx, r9
  0000000140ED617B  not     rcx
  0000000140ED617E  not     r9
  0000000140ED6181  and     r9, rdi
  0000000140ED6184  not     r9
  0000000140ED6187  and     r9, rcx
  0000000140ED618A  mov     rsi, [rsp+200h+var_1A0]
  0000000140ED618F  mov     r10, rsi
  0000000140ED6192  and     r10, rbx
  0000000140ED6195  mov     rcx, r10
  0000000140ED6198  mov     rbx, r10
  0000000140ED619B  mov     [rsp+200h+var_188], r10
  0000000140ED61A0  not     rcx
  0000000140ED61A3  mov     r10, rax
  0000000140ED61A6  and     r10, rdi
  0000000140ED61A9  not     r10
  0000000140ED61AC  and     r10, rcx
  0000000140ED61AF  mov     [rsp+200h+var_100], r10
  0000000140ED61B7  mov     rcx, r10
  0000000140ED61BA  and     rcx, r8
  0000000140ED61BD  not     rcx
  0000000140ED61C0  mov     rax, r10
  0000000140ED61C3  not     rax
  0000000140ED61C6  mov     r10, rax
  0000000140ED61C9  mov     r14, rax
  0000000140ED61CC  mov     [rsp+200h+var_108], rax
  0000000140ED61D4  and     r10, r11
  0000000140ED61D7  not     r10
  0000000140ED61DA  and     r10, rcx
  0000000140ED61DD  mov     rax, 0C6EB88660A6817C1h
  0000000140ED61E7  lea     rcx, [rax+1]
  0000000140ED61EB  mov     [rsp+200h+var_110], rcx
  0000000140ED61F3  imul    r9, rcx
  0000000140ED61F7  not     r10
  0000000140ED61FA  imul    r10, rax
  0000000140ED61FE  mov     r15, rax
  0000000140ED6201  add     r10, r9
  0000000140ED6204  mov     rcx, rsi
  0000000140ED6207  and     rcx, r8
  0000000140ED620A  and     r8, r14
  0000000140ED620D  not     r8
  0000000140ED6210  lea     r8, [r10+r8*2]
  0000000140ED6214  mov     r9, rcx
  0000000140ED6217  and     rcx, rdi
  0000000140ED621A  not     rcx
  0000000140ED621D  add     rcx, rdx
  0000000140ED6220  mov     rdx, rbx
  0000000140ED6223  and     rdx, r11
  0000000140ED6226  mov     rax, 39147799F597E83Eh
  0000000140ED6230  imul    rdx, rax
  0000000140ED6234  add     rcx, rdx
  0000000140ED6237  not     r9
  0000000140ED623A  and     r9, rdi
  0000000140ED623D  add     rcx, r9
  0000000140ED6240  mov     rdx, rsi
  0000000140ED6243  and     rdx, rdi
  0000000140ED6246  mov     [rsp+200h+var_B0], rdx
  0000000140ED624E  and     r11, rdx
  0000000140ED6251  lea     rax, [r15-1]
  0000000140ED6255  mov     [rsp+200h+var_B8], rax
  0000000140ED625D  imul    r11, rax
  0000000140ED6261  add     r11, rcx
  0000000140ED6264  add     r11, r8
  0000000140ED6267  shr     r11, 3Fh
  0000000140ED626B  setz    bl
  0000000140ED626E  mov     byte ptr [rsp+200h+var_140], bl
  0000000140ED6275  mov     rdi, [rsp+200h+var_138]
  0000000140ED627D  mov     edx, edi
  0000000140ED627F  mov     rax, [rsp+200h+var_88]
  0000000140ED6287  xor     dl, al
  0000000140ED6289  or      dl, r11b
  0000000140ED628C  mov     rcx, [rsp+200h+var_150]
  0000000140ED6294  and     dl, cl
  0000000140ED6296  mov     r9d, ecx
  0000000140ED6299  movzx   r10d, byte ptr [rsp+200h+var_130]
  0000000140ED62A2  mov     ecx, r10d
  0000000140ED62A5  and     cl, dil
  0000000140ED62A8  and     cl, r11b
  0000000140ED62AB  mov     r8d, eax
  0000000140ED62AE  and     r8b, cl
  0000000140ED62B1  not     cl
  0000000140ED62B3  and     cl, byte ptr [rsp+200h+var_178]
  0000000140ED62BA  not     cl
  0000000140ED62BC  xor     r8b, 1
  0000000140ED62C0  and     r8b, cl
  0000000140ED62C3  mov     ecx, r10d
  0000000140ED62C6  and     cl, al
  0000000140ED62C8  mov     r15d, edi
  0000000140ED62CB  and     r15b, cl
  0000000140ED62CE  not     cl
  0000000140ED62D0  movzx   r12d, byte ptr [rsp+200h+var_158]
  0000000140ED62D9  and     cl, r12b
  0000000140ED62DC  not     cl
  0000000140ED62DE  xor     r15b, 1
  0000000140ED62E2  and     r15b, cl
  0000000140ED62E5  movzx   ecx, byte ptr [rsp+200h+var_1E0]
  0000000140ED62EA  or      cl, bl
  0000000140ED62EC  and     cl, al
  0000000140ED62EE  mov     byte ptr [rsp+200h+var_1E0], cl
  0000000140ED62F2  and     r9b, al
  0000000140ED62F5  mov     r13d, r12d
  0000000140ED62F8  and     r13b, r9b
  0000000140ED62FB  mov     ebx, r13d
  0000000140ED62FE  xor     bl, r11b
  0000000140ED6301  mov     r10d, ebx
  0000000140ED6304  xor     r10b, 1
  0000000140ED6308  mov     ebp, edx
  0000000140ED630A  xor     bpl, 1
  0000000140ED630E  mov     r14d, r8d
  0000000140ED6311  xor     r14b, 1
  0000000140ED6315  xor     r15b, r11b
  0000000140ED6318  mov     ecx, r15d
  0000000140ED631B  xor     cl, 1
  0000000140ED631E  mov     rax, [rsp+200h+var_1B8]
  0000000140ED6323  or      rax, [rsp+200h+var_A8]
  0000000140ED632B  mov     esi, r9d
  0000000140ED632E  not     sil
  0000000140ED6331  setnz   al
  0000000140ED6334  and     sil, al
  0000000140ED6337  xor     r9b, r11b
  0000000140ED633A  xor     al, r11b
  0000000140ED633D  and     r9b, dil
  0000000140ED6340  and     al, dil
  0000000140ED6343  and     sil, r12b
  0000000140ED6346  xor     al, r9b
  0000000140ED6349  not     sil
  0000000140ED634C  movzx   r9d, byte ptr [rsp+200h+var_140]
  0000000140ED6355  and     sil, r9b
  0000000140ED6358  xor     r13b, r9b
  0000000140ED635B  xor     r13b, al
  0000000140ED635E  xor     r13b, sil
  0000000140ED6361  and     r15b, r13b
  0000000140ED6364  xor     r13b, 1
  0000000140ED6368  and     r13b, cl
  0000000140ED636B  xor     r15b, 1
  0000000140ED636F  xor     r13b, 1
  0000000140ED6373  and     r13b, r15b
  0000000140ED6376  and     r8b, r13b
  0000000140ED6379  xor     r13b, 1
  0000000140ED637D  and     r13b, r14b
  0000000140ED6380  xor     r13b, 1
  0000000140ED6384  xor     r8b, 1
  0000000140ED6388  and     r8b, r13b
  0000000140ED638B  and     dl, r8b
  0000000140ED638E  xor     r8b, 1
  0000000140ED6392  and     r8b, bpl
  0000000140ED6395  xor     r8b, 1
  0000000140ED6399  xor     dl, 1
  0000000140ED639C  and     dl, r8b
  0000000140ED639F  and     r10b, dl
  0000000140ED63A2  xor     dl, 1
  0000000140ED63A5  and     dl, bl
  0000000140ED63A7  xor     dl, 1
  0000000140ED63AA  xor     r10b, 1
  0000000140ED63AE  mov     rdi, [rsp+200h+var_128]
  0000000140ED63B6  imul    ecx, edi, 272A2878h
  0000000140ED63BC  mov     rbx, [rsp+200h+var_120]
  0000000140ED63C4  imul    eax, ebx, 36DDC888h
  0000000140ED63CA  test    dl, r10b
  0000000140ED63CD  mov     r8, rcx
  0000000140ED63D0  cmovnz  r8, rax
  0000000140ED63D4  movzx   r9d, byte ptr [rsp+200h+var_1E0]
  0000000140ED63DA  test    r9b, 1
  0000000140ED63DE  cmovz   r8, rcx
  0000000140ED63E2  test    dl, r10b
  0000000140ED63E5  cmovnz  rax, r8
  0000000140ED63E9  test    r9b, 1
  0000000140ED63ED  cmovnz  rax, r8
  0000000140ED63F1  mov     rcx, [rsp+200h+arg_50]
  0000000140ED63F9  mov     r10, [rsp+200h+var_90]
  0000000140ED6401  mov     rdx, r10
  0000000140ED6404  and     rdx, rcx
  0000000140ED6407  not     rdx
  0000000140ED640A  lea     r11, [rsp+200h]
  0000000140ED6412  mov     r8, r11
  0000000140ED6415  and     r8, rcx
  0000000140ED6418  not     rcx
  0000000140ED641B  mov     r9, r11
  0000000140ED641E  mov     r12, r11
  0000000140ED6421  and     r9, rcx
  0000000140ED6424  and     rcx, r10
  0000000140ED6427  mov     r13, r10
  0000000140ED642A  imul    rcx, -57h
  0000000140ED642E  add     rcx, r9
  0000000140ED6431  not     r9
  0000000140ED6434  and     r9, rdx
  0000000140ED6437  not     r9
  0000000140ED643A  imul    rdx, r9, -57h
  0000000140ED643E  add     rcx, rdx
  0000000140ED6441  imul    rdx, r8, -56h
  0000000140ED6445  mov     r14, [rdx+rcx+1]
  0000000140ED644A  mov     [rsp+200h+var_130], r14
  0000000140ED6452  imul    ecx, dword ptr [rsp+200h+var_118], 0E271B678h
  0000000140ED645D  mov     r15, [rsp+rcx+200h]
  0000000140ED6465  mov     rdx, r15
  0000000140ED6468  not     rdx
  0000000140ED646B  mov     r8d, r13d
  0000000140ED646E  and     r8d, eax
  0000000140ED6471  mov     r10, r8
  0000000140ED6474  not     r10
  0000000140ED6477  and     r10, rdx
  0000000140ED647A  mov     rcx, r10
  0000000140ED647D  not     rcx
  0000000140ED6480  and     r8d, r15d
  0000000140ED6483  not     r8
  0000000140ED6486  and     r8, rcx
  0000000140ED6489  mov     ecx, r12d
  0000000140ED648C  and     ecx, eax
  0000000140ED648E  not     rcx
  0000000140ED6491  mov     r9, rax
  0000000140ED6494  not     r9
  0000000140ED6497  mov     r11, r13
  0000000140ED649A  and     r11, r9
  0000000140ED649D  mov     rsi, r11
  0000000140ED64A0  not     rsi
  0000000140ED64A3  and     rcx, r15
  0000000140ED64A6  and     rcx, rsi
  0000000140ED64A9  not     rcx
  0000000140ED64AC  shl     r8, 2
  0000000140ED64B0  add     rcx, rcx
  0000000140ED64B3  sub     r8, rcx
  0000000140ED64B6  and     r11, rdx
  0000000140ED64B9  not     r11
  0000000140ED64BC  and     rsi, r15
  0000000140ED64BF  not     rsi
  0000000140ED64C2  and     rsi, r11
  0000000140ED64C5  add     rsi, rsi
  0000000140ED64C8  sub     r8, rsi
  0000000140ED64CB  lea     rcx, [r10+r10*4]
  0000000140ED64CF  add     r8, rcx
  0000000140ED64D2  mov     ecx, r12d
  0000000140ED64D5  mov     [rsp+200h+var_150], r15
  0000000140ED64DD  and     ecx, r15d
  0000000140ED64E0  not     ecx
  0000000140ED64E2  and     ecx, eax
  0000000140ED64E4  lea     r8, [r8+rcx*4]
  0000000140ED64E8  mov     ecx, edx
  0000000140ED64EA  and     ecx, r13d
  0000000140ED64ED  and     ecx, eax
  0000000140ED64EF  lea     rcx, [rcx+rcx*2]
  0000000140ED64F3  sub     r8, rcx
  0000000140ED64F6  and     rdx, r9
  0000000140ED64F9  mov     ecx, r15d
  0000000140ED64FC  and     ecx, eax
  0000000140ED64FE  not     rdx
  0000000140ED6501  not     rcx
  0000000140ED6504  and     rcx, rdx
  0000000140ED6507  mov     rax, r13
  0000000140ED650A  and     rax, rcx
  0000000140ED650D  not     rcx
  0000000140ED6510  and     rcx, r12
  0000000140ED6513  not     rax
  0000000140ED6516  not     rcx
  0000000140ED6519  and     rcx, rax
  0000000140ED651C  lea     rax, [rcx+rcx*2]
  0000000140ED6520  sub     r8, rax
  0000000140ED6523  mov     r15, [rsp+200h+var_D8]
  0000000140ED652B  imul    ecx, r15d, 0B7F7EDD5h
  0000000140ED6532  and     ecx, r14d
  0000000140ED6535  mov     rsi, [rsp+200h+var_E8]
  0000000140ED653D  imul    eax, esi, 3AF36958h
  0000000140ED6543  mov     rax, [rsp+rax+200h]
  0000000140ED654B  mov     [rsp+200h+var_140], rax
  0000000140ED6553  mov     r12, [rsp+200h+var_A0]
  0000000140ED655B  imul    eax, r12d, 0BAD5B78h
  0000000140ED6562  mov     rax, [rsp+rax+200h]
  0000000140ED656A  mov     [rsp+200h+var_138], rax
  0000000140ED6572  imul    eax, dword ptr [rsp+200h+var_148], 0D4A5AE00h
  0000000140ED657D  mov     rax, [rsp+rax+200h]
  0000000140ED6585  mov     [rsp+200h+var_1E0], rax
  0000000140ED658A  mov     r14, [rsp+200h+var_E0]
  0000000140ED6592  imul    eax, r14d, 375BA8D8h
  0000000140ED6599  mov     rax, [rsp+rax+200h]
  0000000140ED65A1  mov     [rsp+200h+var_1B8], rax
  0000000140ED65A6  mov     r13, rdi
  0000000140ED65A9  imul    eax, r13d, 0A84BCCA0h
  0000000140ED65B0  mov     rax, [rsp+rax+200h]
  0000000140ED65B8  mov     [rsp+200h+var_158], rax
  0000000140ED65C0  imul    eax, r12d, 0E1290030h
  0000000140ED65C7  mov     rax, [rsp+rax+200h]
  0000000140ED65CF  mov     [rsp+200h+var_178], rax
  0000000140ED65D7  imul    eax, ebx, 0CF6D19B8h
  0000000140ED65DD  mov     rax, [rsp+rax+200h]
  0000000140ED65E5  mov     [rsp+200h+var_A8], rax
  0000000140ED65ED  mov     rdx, [rsp+200h+arg_A0]
  0000000140ED65F5  test    rbx, 0
  0000000140ED65FC  call    locret_140ED660C  ; -> locret_140ED660C
  0000000140ED6601  jnb     loc_140ED660D
  0000000140ED6607  jmp     loc_140ED683B
  0000000140ED660C  retn
  0000000140ED660D  nop
  0000000140ED660E  jmp     $+5
  0000000140ED6613  mov     [r8], rcx
  0000000140ED6616  imul    r10d, r14d, 97799425h
  0000000140ED661D  mov     rax, [rsp+200h+var_1E8]
  0000000140ED6622  add     rax, r10
  0000000140ED6625  add     rax, r10
  0000000140ED6628  add     rax, [rsp+200h+var_1D8]
  0000000140ED662D  add     rax, [rsp+200h+var_160]
  0000000140ED6635  add     rax, [rsp+200h+var_F0]
  0000000140ED663D  add     rax, [rsp+200h+var_1A8]
  0000000140ED6642  add     rax, [rsp+200h+var_1C0]
  0000000140ED6647  mov     rcx, rax
  0000000140ED664A  not     rcx
  0000000140ED664D  mov     rdi, rcx
  0000000140ED6650  mov     rbx, [rsp+200h+var_180]
  0000000140ED6658  and     rdi, rbx
  0000000140ED665B  not     rdi
  0000000140ED665E  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140ED6668  imul    rdi, r9
  0000000140ED666C  mov     r9, 5555555555555554h
  0000000140ED6676  imul    r9, rcx
  0000000140ED667A  mov     rbp, 0AAAAAAAAAAAAAAACh
  0000000140ED6684  imul    rcx, rbp
  0000000140ED6688  add     rcx, r9
  0000000140ED668B  add     rcx, [rsp+200h+var_168]
  0000000140ED6693  add     rcx, rdi
  0000000140ED6696  and     rbx, rax
  0000000140ED6699  mov     rbp, [rsp+200h+var_1C8]
  0000000140ED669E  and     rax, rbp
  0000000140ED66A1  add     rax, [rsp+200h+var_170]
  0000000140ED66A9  add     rax, rcx
  0000000140ED66AC  not     rbx
  0000000140ED66AF  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140ED66B9  imul    rbx, rcx
  0000000140ED66BD  lea     rcx, [rbx+rax]
  0000000140ED66C1  inc     rcx
  0000000140ED66C4  imul    rcx, [rsp+200h+var_200]
  0000000140ED66C9  mov     rdi, rcx
  0000000140ED66CC  not     rdi
  0000000140ED66CF  mov     r11, [rsp+200h+var_1D0]
  0000000140ED66D4  and     r11, rdi
  0000000140ED66D7  mov     r9, [rsp+200h+var_F8]
  0000000140ED66DF  and     r9, r11
  0000000140ED66E2  not     r9
  0000000140ED66E5  not     r11
  0000000140ED66E8  mov     r8, [rsp+200h+var_1F8]
  0000000140ED66ED  and     r11, r8
  0000000140ED66F0  not     r11
  0000000140ED66F3  and     r11, r9
  0000000140ED66F6  imul    r11, [rsp+200h+var_110]
  0000000140ED66FF  mov     rax, [rsp+200h+var_1A0]
  0000000140ED6704  and     rax, rdi
  0000000140ED6707  mov     r9, [rsp+200h+var_100]
  0000000140ED670F  and     r9, rdi
  0000000140ED6712  not     r9
  0000000140ED6715  mov     rbx, [rsp+200h+var_108]
  0000000140ED671D  and     rdi, rbx
  0000000140ED6720  and     rbx, rcx
  0000000140ED6723  not     rbx
  0000000140ED6726  and     rbx, r9
  0000000140ED6729  not     rbx
  0000000140ED672C  mov     r9, 0C6EB88660A6817C1h
  0000000140ED6736  imul    rbx, r9
  0000000140ED673A  add     rbx, r11
  0000000140ED673D  not     rdi
  0000000140ED6740  lea     rdi, [rbx+rdi*2]
  0000000140ED6744  mov     rbx, [rsp+200h+var_188]
  0000000140ED6749  and     rbx, rcx
  0000000140ED674C  mov     r9, 39147799F597E83Eh
  0000000140ED6756  imul    rbx, r9
  0000000140ED675A  mov     r9, rbx
  0000000140ED675D  mov     rbx, rax
  0000000140ED6760  and     rax, r8
  0000000140ED6763  not     rax
  0000000140ED6766  add     rax, r10
  0000000140ED6769  add     rax, r9
  0000000140ED676C  not     rbx
  0000000140ED676F  and     rbx, r8
  0000000140ED6772  add     rax, rbx
  0000000140ED6775  and     rcx, [rsp+200h+var_B0]
  0000000140ED677D  imul    rcx, [rsp+200h+var_B8]
  0000000140ED6786  add     rcx, rax
  0000000140ED6789  add     rcx, rdi
  0000000140ED678C  imul    eax, esi, 0A39A4AF0h
  0000000140ED6792  mov     r9, rsi
  0000000140ED6795  mov     [rsp+rax+200h], rcx
  0000000140ED679D  mov     rbx, [rsp+200h+var_90]
  0000000140ED67A5  mov     rax, rbx
  0000000140ED67A8  mov     r8, [rsp+200h+var_140]
  0000000140ED67B0  and     rax, r8
  0000000140ED67B3  not     rax
  0000000140ED67B6  mov     rcx, rax
  0000000140ED67B9  shl     rcx, 9
  0000000140ED67BD  sub     rax, rcx
  0000000140ED67C0  mov     rcx, r8
  0000000140ED67C3  not     rcx
  0000000140ED67C6  and     rbx, rcx
  0000000140ED67C9  lea     rdi, [rsp+200h]
  0000000140ED67D1  and     rcx, rdi
  0000000140ED67D4  sub     rax, rbx
  0000000140ED67D7  not     rbx
  0000000140ED67DA  and     rdi, r8
  0000000140ED67DD  mov     rsi, r8
  0000000140ED67E0  not     rdi
  0000000140ED67E3  and     rdi, rbx
  0000000140ED67E6  shl     rdi, 9
  0000000140ED67EA  sub     rax, rdi
  0000000140ED67ED  mov     rbx, r15
  0000000140ED67F0  imul    edi, ebx, 10245600h
  0000000140ED67F6  imul    rdi, rcx
  0000000140ED67FA  mov     qword ptr [rdi+rax], 0
  0000000140ED6802  imul    eax, r14d, 12C85E10h
  0000000140ED6809  mov     rcx, [rsp+200h+var_138]
  0000000140ED6811  mov     [rsp+rax+200h], rcx
  0000000140ED6819  mov     r15, [rsp+200h+var_48]
  0000000140ED6821  mov     rax, r15
  0000000140ED6824  mov     ecx, dword ptr [rsp+200h+var_198]
  0000000140ED6828  shl     rax, cl
  0000000140ED682B  imul    ecx, r13d, -23h
  0000000140ED682F  shr     r15, cl
  0000000140ED6832  not     rax
  0000000140ED6835  not     r15
  0000000140ED6838  and     r15, rax
  0000000140ED683B  mov     rax, 89395990B35C156Bh
  0000000140ED6845  mov     r10, [rsp+200h+var_118]
  0000000140ED684D  imul    rax, r10
  0000000140ED6851  and     rax, r15
  0000000140ED6854  not     r15
  0000000140ED6857  mov     rcx, 66C4953D433F9FCAh
  0000000140ED6861  mov     rdi, r9
  0000000140ED6864  imul    rcx, r9
  0000000140ED6868  and     rcx, r15
  0000000140ED686B  not     rax
  0000000140ED686E  not     rcx
  0000000140ED6871  and     rcx, rax
  0000000140ED6874  mov     rax, 507FA0849AEA4C60h
  0000000140ED687E  imul    rax, rbx
  0000000140ED6882  add     rcx, rax
  0000000140ED6885  mov     r9, [rsp+200h+var_120]
  0000000140ED688D  imul    eax, r9d, 988F5130h
  0000000140ED6894  mov     [rsp+rax+200h], rcx
  0000000140ED689C  mov     rax, 417BAEA13361606h
  0000000140ED68A6  imul    rax, rdi
  0000000140ED68AA  mov     r15, rdi
  0000000140ED68AD  add     rax, [rsp+200h+var_88]
  0000000140ED68B5  mov     rcx, 75BF6BAEFB31943Ch
  0000000140ED68BF  imul    rcx, r12
  0000000140ED68C3  mov     rdi, 76065C804116AE0Dh
  0000000140ED68CD  imul    rdi, r12
  0000000140ED68D1  and     rdi, rax
  0000000140ED68D4  not     rax
  0000000140ED68D7  and     rax, rcx
  0000000140ED68DA  not     rax
  0000000140ED68DD  not     rdi
  0000000140ED68E0  and     rdi, rax
  0000000140ED68E3  mov     rcx, r14
  0000000140ED68E6  imul    eax, ecx, 1FAE2B0h
  0000000140ED68EC  mov     [rsp+rax+200h], rdi
  0000000140ED68F4  imul    eax, ebx, 0CAD869C8h
  0000000140ED68FA  mov     r11, [rsp+200h+var_1E0]
  0000000140ED68FF  mov     [rsp+rax+200h], r11
  0000000140ED6907  imul    eax, ecx, 0DF627A98h
  0000000140ED690D  mov     r11, [rsp+200h+var_150]
  0000000140ED6915  mov     [rsp+rax+200h], r11
  0000000140ED691D  imul    eax, r13d, 532DA2C0h
  0000000140ED6924  mov     r8, [rsp+200h+var_1B8]
  0000000140ED6929  mov     [rsp+rax+200h], r8
  0000000140ED6931  imul    eax, r9d, 5F17D3A0h
  0000000140ED6938  mov     r8, [rsp+200h+var_158]
  0000000140ED6940  mov     [rsp+rax+200h], r8
  0000000140ED6948  imul    eax, ecx, 0E05FEBF0h
  0000000140ED694E  mov     r9, rcx
  0000000140ED6951  mov     rcx, [rsp+200h+var_178]
  0000000140ED6959  mov     [rsp+rax+200h], rcx
  0000000140ED6961  mov     rcx, r10
  0000000140ED6964  imul    eax, ecx, 165D09A8h
  0000000140ED696A  mov     r8, [rsp+200h+var_A8]
  0000000140ED6972  mov     [rsp+rax+200h], r8
  0000000140ED697A  imul    eax, r12d, 0B7BDB700h
  0000000140ED6981  mov     [rsp+rax+200h], rsi
  0000000140ED6989  imul    eax, ecx, 60A56680h
  0000000140ED698F  mov     [rsp+rax+200h], rbp
  0000000140ED6997  imul    eax, dword ptr [rsp+200h+var_148], 817406A8h
  0000000140ED69A2  imul    ecx, r9d, 59F410F0h
  0000000140ED69A9  add     rcx, rsp
  0000000140ED69AC  add     rcx, 200h
  0000000140ED69B3  imul    r8d, r9d, 3F5C560h
  0000000140ED69BA  imul    r9d, r15d, 0A9D860h
  0000000140ED69C1  mov     r10, [rsp+200h+var_1F8]
  0000000140ED69C6  mov     [rsp+rax+200h], r10
  0000000140ED69CE  mov     rsi, [rsp+200h+var_98]
  0000000140ED69D6  mov     rax, rsi
  0000000140ED69D9  not     rax
  0000000140ED69DC  mov     r10, rdx
  0000000140ED69DF  not     r10
  0000000140ED69E2  mov     [rsp+r8+200h], rcx
  0000000140ED69EA  mov     rbx, [rsp+200h+var_1B0]
  0000000140ED69EF  mov     rcx, rbx
  0000000140ED69F2  not     rcx
  0000000140ED69F5  mov     r8, r10
  0000000140ED69F8  and     r8, rcx
  0000000140ED69FB  not     r8
  0000000140ED69FE  and     rdx, rbx
  0000000140ED6A01  not     rdx
  0000000140ED6A04  and     rdx, r8
  0000000140ED6A07  mov     r8, rax
  0000000140ED6A0A  and     r8, r10
  0000000140ED6A0D  mov     r11, [rsp+200h+var_130]
  0000000140ED6A15  mov     [rsp+r9+200h], r11
  0000000140ED6A1D  mov     r9, rsi
  0000000140ED6A20  and     r9, rdx
  0000000140ED6A23  not     rdx
  0000000140ED6A26  and     rdx, rax
  0000000140ED6A29  mov     r11, rdx
  0000000140ED6A2C  not     r11
  0000000140ED6A2F  not     r9
  0000000140ED6A32  and     r9, r11
  0000000140ED6A35  mov     r11, r8
  0000000140ED6A38  not     r11
  0000000140ED6A3B  and     r11, rcx
  0000000140ED6A3E  and     rcx, rsi
  0000000140ED6A41  not     r9
  0000000140ED6A44  and     rsi, r10
  0000000140ED6A47  not     rsi
  0000000140ED6A4A  and     rsi, rbx
  0000000140ED6A4D  mov     rdi, [rsp+200h+var_190]
  0000000140ED6A52  add     rsi, rdi
  0000000140ED6A55  add     rsi, r9
  0000000140ED6A58  add     rdx, rdx
  0000000140ED6A5B  sub     rsi, rdx
  0000000140ED6A5E  and     r8, rbx
  0000000140ED6A61  not     r8
  0000000140ED6A64  lea     rdx, [rsi+r8*2]
  0000000140ED6A68  and     rax, rbx
  0000000140ED6A6B  not     rcx
  0000000140ED6A6E  not     rax
  0000000140ED6A71  and     rax, rcx
  0000000140ED6A74  not     rax
  0000000140ED6A77  and     rax, r10
  0000000140ED6A7A  add     rax, rdi
  0000000140ED6A7D  not     r11
  0000000140ED6A80  add     rax, r11
  0000000140ED6A83  add     rax, rdx
  0000000140ED6A86  imul    ecx, r12d, 755EE92Eh
  0000000140ED6A8D  add     rsp, 1C0h
  0000000140ED6A94  pop     rbx
  0000000140ED6A95  pop     rbp
  0000000140ED6A96  pop     rdi
  0000000140ED6A97  pop     rsi
  0000000140ED6A98  pop     r12
  0000000140ED6A9A  pop     r13
  0000000140ED6A9C  pop     r14
  0000000140ED6A9E  pop     r15
  0000000140ED6AA0  jmp     rax

