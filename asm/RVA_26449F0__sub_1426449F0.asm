// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426449F0                          ║
// ║  VA        : 0x1426449F0                            ║
// ║  RVA       : 0x26449F0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B32B5  sub_1401B3224
//   0x1402B8501  ??
//
// ── CALLS TO (30) ──
//   0x1426449F2  sub_1426449F0
//   0x1426449F4  sub_1426449F0
//   0x1426449F6  sub_1426449F0
//   0x1426449F8  sub_1426449F0
//   0x1426449F9  sub_1426449F0
//   0x1426449FA  sub_1426449F0
//   0x1426449FB  sub_1426449F0
//   0x1426449FC  sub_1426449F0
//   0x142644A03  sub_1426449F0
//   0x142644A0B  sub_1426449F0
//   0x142644A13  sub_1426449F0
//   0x142644A16  sub_1426449F0
//   0x142644A19  sub_1426449F0
//   0x142644A21  sub_1426449F0
//   0x142644A24  sub_1426449F0
//   0x142644A27  sub_1426449F0
//   0x142644A2A  sub_1426449F0
//   0x142644A2D  sub_1426449F0
//   0x142644A30  sub_1426449F0
//   0x142644A33  sub_1426449F0
//   0x142644A36  sub_1426449F0
//   0x142644A39  sub_1426449F0
//   0x142644A3C  sub_1426449F0
//   0x142644A3F  sub_1426449F0
//   0x142644A42  sub_1426449F0
//   0x142644A4A  sub_1426449F0
//   0x142644A52  sub_1426449F0
//   0x142644A5C  sub_1426449F0
//   0x142644A5F  sub_1426449F0
//   0x142644A69  sub_1426449F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15365 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B32B5  sub_1401B3224
;   0x1402B8501  ??
;
; ── Instructions ───────────────────────────────
  00000001426449F0  push    r15
  00000001426449F2  push    r14
  00000001426449F4  push    r13
  00000001426449F6  push    r12
  00000001426449F8  push    rsi
  00000001426449F9  push    rdi
  00000001426449FA  push    rbp
  00000001426449FB  push    rbx
  00000001426449FC  sub     rsp, 3C8h
  0000000142644A03  mov     rbx, [rsp+408h+arg_38]
  0000000142644A0B  mov     rdx, [rsp+408h+arg_60]
  0000000142644A13  mov     r9, rdx
  0000000142644A16  not     r9
  0000000142644A19  mov     rax, [rsp+408h+arg_B0]
  0000000142644A21  not     rax
  0000000142644A24  mov     rcx, rax
  0000000142644A27  and     rcx, rbx
  0000000142644A2A  mov     r8, r9
  0000000142644A2D  and     r8, rcx
  0000000142644A30  not     r8
  0000000142644A33  not     rcx
  0000000142644A36  and     rcx, rdx
  0000000142644A39  not     rcx
  0000000142644A3C  and     rcx, r8
  0000000142644A3F  not     rcx
  0000000142644A42  mov     r10, [rsp+408h+arg_200]
  0000000142644A4A  mov     [rsp+408h+var_2D8], r10
  0000000142644A52  mov     r8, 0BFFFFF9FF7FFABFFh
  0000000142644A5C  or      r8, r10
  0000000142644A5F  mov     rsi, 0C6E575D2D3EC5507h
  0000000142644A69  imul    rsi, r8
  0000000142644A6D  imul    rcx, rsi
  0000000142644A71  mov     r11, rbx
  0000000142644A74  not     r11
  0000000142644A77  mov     r10, rax
  0000000142644A7A  and     r10, r11
  0000000142644A7D  and     rbx, r9
  0000000142644A80  and     r9, r10
  0000000142644A83  not     r9
  0000000142644A86  not     r10
  0000000142644A89  and     r10, rdx
  0000000142644A8C  not     r10
  0000000142644A8F  and     r10, r9
  0000000142644A92  imul    r10, rsi
  0000000142644A96  and     r11, rdx
  0000000142644A99  not     r11
  0000000142644A9C  mov     rdx, rax
  0000000142644A9F  and     rdx, rbx
  0000000142644AA2  not     rbx
  0000000142644AA5  and     r11, rbx
  0000000142644AA8  and     r11, rax
  0000000142644AAB  mov     r9, 8DCAEBA5A7D8AA0Eh
  0000000142644AB5  imul    r9, r8
  0000000142644AB9  imul    r9, r11
  0000000142644ABD  add     r9, r10
  0000000142644AC0  add     r9, rcx
  0000000142644AC3  mov     rcx, 391A8A2D2C13AAF9h
  0000000142644ACD  imul    rcx, r8
  0000000142644AD1  imul    rdx, rcx
  0000000142644AD5  and     rbx, rax
  0000000142644AD8  imul    rbx, rcx
  0000000142644ADC  add     rbx, rdx
  0000000142644ADF  add     rbx, r9
  0000000142644AE2  imul    eax, ebx, 0C3C28F18h
  0000000142644AE8  mov     [rsp+408h+var_2B0], rax
  0000000142644AF0  mov     r9, [rsp+rax+408h]
  0000000142644AF8  mov     [rsp+408h+var_400], r9
  0000000142644AFD  imul    r8d, ebx, 7CBA4040h
  0000000142644B04  imul    eax, ebx, 5B3395E8h
  0000000142644B0A  mov     [rsp+408h+var_2E8], rax
  0000000142644B12  mov     rax, [rsp+rax+408h]
  0000000142644B1A  mov     [rsp+408h+var_2C0], rax
  0000000142644B22  imul    r11d, ebx, 5C7BD894h
  0000000142644B29  mov     [rsp+408h+var_2C8], r11
  0000000142644B31  shr     r9, 38h
  0000000142644B35  imul    ecx, ebx, 0AB9C4DE0h
  0000000142644B3B  mov     [rsp+408h+var_290], rcx
  0000000142644B43  mov     rdx, [rsp+rcx+408h]
  0000000142644B4B  mov     [rsp+408h+var_48], rdx
  0000000142644B53  bt      rax, 36h ; '6'
  0000000142644B58  setnb   cl
  0000000142644B5B  mov     rax, 1F1197518356D8D2h
  0000000142644B65  imul    rax, rbx
  0000000142644B69  test    dl, dl
  0000000142644B6B  setz    r10b
  0000000142644B6F  cmovz   rax, r11
  0000000142644B73  and     r10b, cl
  0000000142644B76  xor     r10b, 1
  0000000142644B7A  mov     byte ptr [rsp+408h+var_3B8], r10b
  0000000142644B7F  mov     rcx, 0E6F41C0DF924AD3Ch
  0000000142644B89  imul    rcx, rbx
  0000000142644B8D  mov     rdx, 0C216DF0E9D883123h
  0000000142644B97  imul    rdx, rbx
  0000000142644B9B  mov     [rsp+408h+var_3D8], r9
  0000000142644BA0  test    r9b, r10b
  0000000142644BA3  cmovnz  rdx, rcx
  0000000142644BA7  mov     [rsp+408h+var_50], rdx
  0000000142644BAF  imul    ecx, ebx, 93760CA8h
  0000000142644BB5  mov     [rsp+408h+var_2E0], rcx
  0000000142644BBD  test    r9b, r10b
  0000000142644BC0  cmovnz  rcx, r8
  0000000142644BC4  mov     r11, r8
  0000000142644BC7  mov     [rsp+408h+var_3E0], r8
  0000000142644BCC  mov     [rsp+408h+var_58], rcx
  0000000142644BD4  imul    ecx, ebx, 0D11DF260h
  0000000142644BDA  mov     [rsp+408h+var_320], rcx
  0000000142644BE2  imul    edx, ebx, 2AE71378h
  0000000142644BE8  mov     [rsp+408h+var_188], rdx
  0000000142644BF0  test    r9b, r10b
  0000000142644BF3  cmovnz  rcx, rdx
  0000000142644BF7  mov     [rsp+408h+var_180], rcx
  0000000142644BFF  imul    edx, ebx, 5F2E9010h
  0000000142644C05  mov     [rsp+408h+var_3F0], rdx
  0000000142644C0A  imul    ecx, ebx, 0E5493970h
  0000000142644C10  mov     [rsp+408h+var_338], rcx
  0000000142644C18  test    r9b, r10b
  0000000142644C1B  cmovnz  rcx, rdx
  0000000142644C1F  mov     [rsp+408h+var_1A0], rcx
  0000000142644C27  mov     r8, [rsp+408h+arg_150]
  0000000142644C2F  mov     rcx, r8
  0000000142644C32  shr     rcx, 17h
  0000000142644C36  not     ecx
  0000000142644C38  and     ecx, 20000001h
  0000000142644C3E  mov     edx, r8d
  0000000142644C41  mov     r9, r8
  0000000142644C44  mov     [rsp+408h+var_198], r8
  0000000142644C4C  not     edx
  0000000142644C4E  shr     edx, 6
  0000000142644C51  and     edx, 201h
  0000000142644C57  imul    rdx, rcx
  0000000142644C5B  mov     r10, rdx
  0000000142644C5E  mov     [rsp+408h+var_278], rdx
  0000000142644C66  mov     rcx, r8
  0000000142644C69  shr     rcx, 19h
  0000000142644C6D  not     ecx
  0000000142644C6F  and     ecx, 8000001h
  0000000142644C75  mov     rdx, r8
  0000000142644C78  shr     rdx, 7
  0000000142644C7C  and     edx, 60004001h
  0000000142644C82  imul    rdx, rcx
  0000000142644C86  mov     r14, rdx
  0000000142644C89  mov     [rsp+408h+var_390], rdx
  0000000142644C8E  mov     rcx, r8
  0000000142644C91  not     rcx
  0000000142644C94  shr     rcx, 11h
  0000000142644C98  mov     rdx, 800000001h
  0000000142644CA2  and     rdx, rcx
  0000000142644CA5  mov     r8, rdx
  0000000142644CA8  mov     [rsp+408h+var_388], rdx
  0000000142644CB0  mov     rcx, r9
  0000000142644CB3  shr     rcx, 22h
  0000000142644CB7  not     ecx
  0000000142644CB9  and     ecx, 20040001h
  0000000142644CBF  shr     r9, 2Eh
  0000000142644CC3  not     r9d
  0000000142644CC6  and     r9d, 41h
  0000000142644CCA  imul    r9, rcx
  0000000142644CCE  mov     rsi, r9
  0000000142644CD1  mov     [rsp+408h+var_3E8], r9
  0000000142644CD6  imul    ecx, ebx, 0F80A0BB0h
  0000000142644CDC  mov     [rsp+408h+var_3A0], rcx
  0000000142644CE1  lea     r9, [rsp+rcx+408h+var_408]
  0000000142644CE5  add     r9, 408h
  0000000142644CEC  imul    r9, r10
  0000000142644CF0  mov     [rsp+408h+var_1B8], r9
  0000000142644CF8  imul    ecx, ebx, 71EF6250h
  0000000142644CFE  add     rcx, rsp
  0000000142644D01  add     rcx, 408h
  0000000142644D08  mov     [rsp+408h+var_1F0], rcx
  0000000142644D10  imul    r14, rcx
  0000000142644D14  add     r14, r9
  0000000142644D17  mov     r10, r14
  0000000142644D1A  not     r10
  0000000142644D1D  lea     rcx, [rsp+r11+408h+var_408]
  0000000142644D21  add     rcx, 408h
  0000000142644D28  mov     [rsp+408h+var_118], rcx
  0000000142644D30  imul    r8, rcx
  0000000142644D34  imul    ecx, ebx, 69F96E00h
  0000000142644D3A  mov     [rsp+408h+var_3D0], rcx
  0000000142644D3F  lea     rdx, [rsp+rcx+408h+var_408]
  0000000142644D43  add     rdx, 408h
  0000000142644D4A  imul    rdx, rsi
  0000000142644D4E  mov     rdi, r8
  0000000142644D51  and     rdi, rdx
  0000000142644D54  mov     rcx, r10
  0000000142644D57  and     rcx, rdi
  0000000142644D5A  not     rcx
  0000000142644D5D  not     rdi
  0000000142644D60  mov     r15, r14
  0000000142644D63  and     r15, rdi
  0000000142644D66  not     r15
  0000000142644D69  and     r15, rcx
  0000000142644D6C  mov     r12, r8
  0000000142644D6F  not     r12
  0000000142644D72  mov     rcx, r12
  0000000142644D75  and     rcx, rdx
  0000000142644D78  and     rcx, r14
  0000000142644D7B  mov     r9, r14
  0000000142644D7E  and     r9, rdx
  0000000142644D81  not     r9
  0000000142644D84  and     r9, r12
  0000000142644D87  and     r12, r14
  0000000142644D8A  mov     r13, rdx
  0000000142644D8D  not     r13
  0000000142644D90  mov     rbp, r8
  0000000142644D93  and     rbp, r13
  0000000142644D96  and     r14, rbp
  0000000142644D99  not     rbp
  0000000142644D9C  and     rbp, r10
  0000000142644D9F  not     rbp
  0000000142644DA2  not     r14
  0000000142644DA5  and     r14, rbp
  0000000142644DA8  not     r15
  0000000142644DAB  add     r14, r14
  0000000142644DAE  sub     r15, r14
  0000000142644DB1  and     rdi, r10
  0000000142644DB4  sub     r15, rdi
  0000000142644DB7  add     rcx, r15
  0000000142644DBA  and     r8, r10
  0000000142644DBD  and     r10, r13
  0000000142644DC0  not     r10
  0000000142644DC3  and     r9, r10
  0000000142644DC6  not     r9
  0000000142644DC9  lea     rcx, [rcx+r9*2]
  0000000142644DCD  not     r8
  0000000142644DD0  not     r12
  0000000142644DD3  and     r12, r8
  0000000142644DD6  and     r13, r12
  0000000142644DD9  not     r12
  0000000142644DDC  and     r12, rdx
  0000000142644DDF  not     r13
  0000000142644DE2  not     r12
  0000000142644DE5  and     r12, r13
  0000000142644DE8  lea     rdx, [r12+r12*2]
  0000000142644DEC  mov     rdx, [rcx+rdx+1]
  0000000142644DF1  mov     [rsp+408h+var_328], rdx
  0000000142644DF9  mov     rcx, 0B0401CAA4FDFA60Eh
  0000000142644E03  imul    rcx, rbx
  0000000142644E07  add     rcx, rax
  0000000142644E0A  imul    eax, ebx, 0A7A153B8h
  0000000142644E10  mov     rax, [rsp+rax+408h]
  0000000142644E18  mov     [rsp+408h+var_288], rax
  0000000142644E20  add     rcx, rdx
  0000000142644E23  mov     rdx, rcx
  0000000142644E26  mov     r8, rcx
  0000000142644E29  not     rdx
  0000000142644E2C  mov     r9, rdx
  0000000142644E2F  mov     rcx, 5F720DF115AC57EDh
  0000000142644E39  imul    rcx, rbx
  0000000142644E3D  and     rcx, rax
  0000000142644E40  not     rcx
  0000000142644E43  mov     rdi, 798DE39C65C0FB7Fh
  0000000142644E4D  imul    rdi, rbx
  0000000142644E51  add     rdi, rcx
  0000000142644E54  mov     rdx, rdi
  0000000142644E57  not     rdx
  0000000142644E5A  mov     r14, 83DAF86B0A61A946h
  0000000142644E64  imul    r14, rbx
  0000000142644E68  add     r14, rcx
  0000000142644E6B  mov     r11, rcx
  0000000142644E6E  mov     r10, r14
  0000000142644E71  not     r10
  0000000142644E74  mov     rax, r9
  0000000142644E77  and     rax, r10
  0000000142644E7A  mov     rcx, rax
  0000000142644E7D  not     rcx
  0000000142644E80  mov     r15, r8
  0000000142644E83  and     r15, r14
  0000000142644E86  not     r15
  0000000142644E89  and     r15, rcx
  0000000142644E8C  mov     r12, rdx
  0000000142644E8F  and     r12, r15
  0000000142644E92  not     r12
  0000000142644E95  not     r15
  0000000142644E98  and     r15, rdi
  0000000142644E9B  not     r15
  0000000142644E9E  and     r15, r12
  0000000142644EA1  and     rcx, rdi
  0000000142644EA4  not     rcx
  0000000142644EA7  and     rax, rdx
  0000000142644EAA  not     rax
  0000000142644EAD  and     rax, rcx
  0000000142644EB0  mov     rcx, rdi
  0000000142644EB3  and     rcx, r10
  0000000142644EB6  mov     r12, r9
  0000000142644EB9  and     r12, rcx
  0000000142644EBC  not     r12
  0000000142644EBF  not     rcx
  0000000142644EC2  and     rcx, r8
  0000000142644EC5  not     rcx
  0000000142644EC8  and     rcx, r12
  0000000142644ECB  add     rax, rax
  0000000142644ECE  lea     rcx, [rax+rcx*2]
  0000000142644ED2  mov     rax, r8
  0000000142644ED5  and     rax, rdi
  0000000142644ED8  not     rax
  0000000142644EDB  and     rax, r14
  0000000142644EDE  lea     r12, [rax+rax]
  0000000142644EE2  sub     r12, rcx
  0000000142644EE5  mov     rcx, r9
  0000000142644EE8  and     rcx, rdi
  0000000142644EEB  and     rdi, r14
  0000000142644EEE  not     rdi
  0000000142644EF1  mov     r13, r9
  0000000142644EF4  and     r13, rdi
  0000000142644EF7  sub     r12, r13
  0000000142644EFA  add     r12, r15
  0000000142644EFD  and     r14, rcx
  0000000142644F00  not     rcx
  0000000142644F03  and     rcx, r10
  0000000142644F06  not     rcx
  0000000142644F09  not     r14
  0000000142644F0C  and     r14, rcx
  0000000142644F0F  sub     r12, r14
  0000000142644F12  and     r10, rdx
  0000000142644F15  not     r10
  0000000142644F18  and     r10, rdi
  0000000142644F1B  and     rdx, r9
  0000000142644F1E  not     rdx
  0000000142644F21  and     rdx, rax
  0000000142644F24  mov     rax, 0EE143079CE81B48Ch
  0000000142644F2E  imul    rax, rbx
  0000000142644F32  mov     rcx, 42C4BDDCE58B9FD9h
  0000000142644F3C  imul    rcx, rbx
  0000000142644F40  and     rcx, r9
  0000000142644F43  not     rcx
  0000000142644F46  and     rcx, rax
  0000000142644F49  and     r10, r9
  0000000142644F4C  mov     rsi, r9
  0000000142644F4F  lea     rax, [r12+r10*2]
  0000000142644F53  not     rdx
  0000000142644F56  lea     rax, [rax+rdx*2]
  0000000142644F5A  movzx   edx, byte ptr [rsp+408h+var_3B8]
  0000000142644F5F  mov     r9, [rsp+408h+var_3D8]
  0000000142644F64  test    r9b, dl
  0000000142644F67  cmovz   rax, rcx
  0000000142644F6B  mov     [rsp+408h+var_60], rax
  0000000142644F73  imul    eax, ebx, 26EC1950h
  0000000142644F79  mov     [rsp+408h+var_408], rax
  0000000142644F7D  imul    ecx, ebx, 2186AA58h
  0000000142644F83  mov     [rsp+408h+var_1F8], rcx
  0000000142644F8B  test    r9b, dl
  0000000142644F8E  mov     ebp, edx
  0000000142644F90  cmovnz  rax, rcx
  0000000142644F94  mov     [rsp+408h+var_1B0], rax
  0000000142644F9C  mov     rdx, 0A96FE08320D58B30h
  0000000142644FA6  imul    rdx, rbx
  0000000142644FAA  mov     rax, rdx
  0000000142644FAD  not     rax
  0000000142644FB0  mov     rcx, rsi
  0000000142644FB3  and     rcx, rax
  0000000142644FB6  not     rcx
  0000000142644FB9  mov     r10, r8
  0000000142644FBC  and     r10, rdx
  0000000142644FBF  not     r10
  0000000142644FC2  and     r10, rcx
  0000000142644FC5  mov     r14, 54DD008EFAE83A19h
  0000000142644FCF  imul    r14, rbx
  0000000142644FD3  mov     rdi, rsi
  0000000142644FD6  and     rdi, r14
  0000000142644FD9  mov     r15, r14
  0000000142644FDC  not     r15
  0000000142644FDF  and     r14, r10
  0000000142644FE2  not     r10
  0000000142644FE5  and     r10, r15
  0000000142644FE8  not     r10
  0000000142644FEB  not     r14
  0000000142644FEE  and     r14, r10
  0000000142644FF1  mov     rcx, rdi
  0000000142644FF4  not     rcx
  0000000142644FF7  and     r15, r8
  0000000142644FFA  mov     r10, rdx
  0000000142644FFD  and     r10, r15
  0000000142645000  not     r15
  0000000142645003  and     r15, rax
  0000000142645006  and     rdi, rax
  0000000142645009  and     rax, rcx
  000000014264500C  sub     rax, r14
  000000014264500F  not     r15
  0000000142645012  not     r10
  0000000142645015  and     r10, r15
  0000000142645018  add     r10, rax
  000000014264501B  and     rcx, rdx
  000000014264501E  not     rdi
  0000000142645021  not     rcx
  0000000142645024  and     rcx, rdi
  0000000142645027  mov     rax, 0D5629FCDC9DFBA8Eh
  0000000142645031  imul    rax, rbx
  0000000142645035  mov     rdx, 46424DCF788E34C9h
  000000014264503F  imul    rdx, rbx
  0000000142645043  and     rdx, rsi
  0000000142645046  mov     [rsp+408h+var_3F8], rsi
  000000014264504B  not     rdx
  000000014264504E  and     rdx, rax
  0000000142645051  not     rcx
  0000000142645054  lea     rax, [r10+rcx*2]
  0000000142645058  inc     rax
  000000014264505B  test    r9b, bpl
  000000014264505E  cmovz   rax, rdx
  0000000142645062  mov     [rsp+408h+var_68], rax
  000000014264506A  imul    eax, ebx, 7754D148h
  0000000142645070  mov     [rsp+408h+var_2D0], rax
  0000000142645078  imul    ecx, ebx, 0ED3F2DC0h
  000000014264507E  mov     [rsp+408h+var_2F0], rcx
  0000000142645086  test    r9b, bpl
  0000000142645089  cmovnz  rax, rcx
  000000014264508D  mov     [rsp+408h+var_218], rax
  0000000142645095  mov     r15, 5CA7D3A20A4A3Ah
  000000014264509F  imul    r15, rbx
  00000001426450A3  mov     [rsp+408h+var_3B0], r11
  00000001426450A8  add     r15, r11
  00000001426450AB  mov     r10, 0B405C6BC4DEAB351h
  00000001426450B5  imul    r10, rbx
  00000001426450B9  add     r10, r11
  00000001426450BC  mov     rdi, r10
  00000001426450BF  not     rdi
  00000001426450C2  mov     rax, r8
  00000001426450C5  and     r8, r15
  00000001426450C8  mov     r13, rax
  00000001426450CB  and     r13, rdi
  00000001426450CE  mov     rbp, r13
  00000001426450D1  not     rbp
  00000001426450D4  and     rbp, r15
  00000001426450D7  mov     r12, r15
  00000001426450DA  not     r12
  00000001426450DD  mov     r9, r12
  00000001426450E0  and     r9, r13
  00000001426450E3  mov     r11, rsi
  00000001426450E6  and     r11, r15
  00000001426450E9  and     r13, r15
  00000001426450EC  and     r15, rdi
  00000001426450EF  not     r15
  00000001426450F2  mov     rsi, rax
  00000001426450F5  and     r15, rax
  00000001426450F8  not     r15
  00000001426450FB  mov     rax, 3333333333333333h
  0000000142645105  imul    r15, rax
  0000000142645109  mov     r14, r8
  000000014264510C  not     r14
  000000014264510F  and     r14, rdi
  0000000142645112  mov     rcx, 9999999999999999h
  000000014264511C  mov     rdx, r14
  000000014264511F  imul    rdx, rcx
  0000000142645123  add     rdx, r15
  0000000142645126  not     rbp
  0000000142645129  not     r9
  000000014264512C  and     r9, rbp
  000000014264512F  not     r9
  0000000142645132  mov     r15, 0CCCCCCCCCCCCCCCDh
  000000014264513C  imul    r15, r9
  0000000142645140  not     r14
  0000000142645143  and     r8, r10
  0000000142645146  not     r8
  0000000142645149  and     r8, r14
  000000014264514C  imul    r8, rax
  0000000142645150  add     r8, rdx
  0000000142645153  add     r8, r15
  0000000142645156  mov     [rsp+408h+var_1A8], rsi
  000000014264515E  mov     rdx, rsi
  0000000142645161  and     rdx, r10
  0000000142645164  not     rdx
  0000000142645167  and     rdx, r12
  000000014264516A  not     rdx
  000000014264516D  inc     rcx
  0000000142645170  imul    rcx, rdx
  0000000142645174  mov     rdx, rdi
  0000000142645177  and     rdx, r11
  000000014264517A  imul    rdx, rax
  000000014264517E  add     rcx, rdx
  0000000142645181  not     r13
  0000000142645184  inc     rax
  0000000142645187  imul    rax, r13
  000000014264518B  add     rax, rcx
  000000014264518E  add     rax, r8
  0000000142645191  not     r11
  0000000142645194  and     r12, rsi
  0000000142645197  not     r12
  000000014264519A  and     r12, r11
  000000014264519D  and     r10, r12
  00000001426451A0  not     r12
  00000001426451A3  and     r12, rdi
  00000001426451A6  not     r12
  00000001426451A9  not     r10
  00000001426451AC  and     r10, r12
  00000001426451AF  not     r10
  00000001426451B2  mov     rcx, 6666666666666666h
  00000001426451BC  imul    rcx, r10
  00000001426451C0  add     rcx, rax
  00000001426451C3  mov     rax, 0B49E4FF860EF19C7h
  00000001426451CD  imul    rax, rbx
  00000001426451D1  mov     r8, [rsp+408h+var_3B0]
  00000001426451D6  add     rax, r8
  00000001426451D9  mov     rdx, 59378DB9A5628464h
  00000001426451E3  imul    rdx, rbx
  00000001426451E7  add     rdx, r8
  00000001426451EA  not     rdx
  00000001426451ED  mov     r11, [rsp+408h+var_3F8]
  00000001426451F2  and     rdx, r11
  00000001426451F5  not     rdx
  00000001426451F8  and     rdx, rax
  00000001426451FB  movzx   r8d, byte ptr [rsp+408h+var_3B8]
  0000000142645201  mov     r9, [rsp+408h+var_3D8]
  0000000142645206  test    r9b, r8b
  0000000142645209  cmovnz  rdx, rcx
  000000014264520D  mov     [rsp+408h+var_70], rdx
  0000000142645215  imul    ecx, ebx, 0A23BE4C0h
  000000014264521B  mov     [rsp+408h+var_2A8], rcx
  0000000142645223  imul    eax, ebx, 18264138h
  0000000142645229  test    r9b, r8b
  000000014264522C  mov     rdx, rax
  000000014264522F  mov     r10, rax
  0000000142645232  mov     [rsp+408h+var_210], rax
  000000014264523A  cmovnz  rdx, rcx
  000000014264523E  mov     [rsp+408h+var_298], rdx
  0000000142645246  mov     rax, 0DED50F8A55BDA1F1h
  0000000142645250  imul    rax, rbx
  0000000142645254  mov     rcx, 41F3F5D01F6A2912h
  000000014264525E  imul    rcx, rbx
  0000000142645262  and     rcx, r11
  0000000142645265  not     rcx
  0000000142645268  and     rcx, rax
  000000014264526B  mov     rdx, 0D3DAED689515809Bh
  0000000142645275  imul    rdx, rbx
  0000000142645279  and     rdx, r11
  000000014264527C  mov     rax, 97545849023D5F41h
  0000000142645286  imul    rax, rbx
  000000014264528A  not     rdx
  000000014264528D  and     rdx, rax
  0000000142645290  test    r9b, r8b
  0000000142645293  cmovnz  rdx, rcx
  0000000142645297  mov     [rsp+408h+var_370], rdx
  000000014264529F  mov     rdx, [rsp+408h+var_400]
  00000001426452A4  mov     ecx, edx
  00000001426452A6  not     ecx
  00000001426452A8  mov     eax, ecx
  00000001426452AA  shr     eax, 0Ah
  00000001426452AD  and     eax, 49h
  00000001426452B0  shr     ecx, 1Ah
  00000001426452B3  and     ecx, 0FFFFFFE1h
  00000001426452B6  imul    rcx, rax
  00000001426452BA  mov     r9, rcx
  00000001426452BD  mov     [rsp+408h+var_330], rcx
  00000001426452C5  bt      [rsp+408h+var_288], 3Bh ; ';'
  00000001426452CF  setnb   bpl
  00000001426452D3  mov     rax, rdx
  00000001426452D6  shr     rax, 34h
  00000001426452DA  not     eax
  00000001426452DC  and     eax, 15h
  00000001426452DF  mov     rcx, rdx
  00000001426452E2  shr     rcx, 20h
  00000001426452E6  not     ecx
  00000001426452E8  and     ecx, 144C101h
  00000001426452EE  imul    rcx, rax
  00000001426452F2  mov     rsi, rcx
  00000001426452F5  mov     [rsp+408h+var_3B0], rcx
  00000001426452FA  mov     rax, 20000000000001h
  0000000142645304  and     rax, rdx
  0000000142645307  mov     rcx, rdx
  000000014264530A  shr     rcx, 13h
  000000014264530E  not     ecx
  0000000142645310  and     ecx, 18201001h
  0000000142645316  imul    rcx, rax
  000000014264531A  mov     [rsp+408h+var_130], rcx
  0000000142645322  imul    eax, ebx, 55CE26F0h
  0000000142645328  lea     r8, [rsp+rax+408h+var_408]
  000000014264532C  add     r8, 408h
  0000000142645333  mov     r11, rax
  0000000142645336  mov     [rsp+408h+var_120], r8
  000000014264533E  mov     rax, rcx
  0000000142645341  imul    rax, r8
  0000000142645345  mov     rcx, rdx
  0000000142645348  shr     rcx, 12h
  000000014264534C  not     ecx
  000000014264534E  mov     [rsp+408h+var_78], rcx
  0000000142645356  and     ecx, 30402001h
  000000014264535C  mov     [rsp+408h+var_3F8], rcx
  0000000142645361  mov     r14, [rsp+408h+var_2D0]
  0000000142645369  lea     rdx, [rsp+r14+408h+var_408]
  000000014264536D  add     rdx, 408h
  0000000142645374  imul    rdx, rcx
  0000000142645378  add     rdx, rax
  000000014264537B  mov     rax, [rsp+408h+var_320]
  0000000142645383  lea     rcx, [rsp+rax+408h+var_408]
  0000000142645387  add     rcx, 408h
  000000014264538E  mov     [rsp+408h+var_348], rcx
  0000000142645396  mov     rax, r9
  0000000142645399  imul    rax, rcx
  000000014264539D  not     rax
  00000001426453A0  not     rdx
  00000001426453A3  and     rdx, rax
  00000001426453A6  imul    eax, ebx, 22F11F28h
  00000001426453AC  lea     rcx, [rsp+rax+408h+var_408]
  00000001426453B0  add     rcx, 408h
  00000001426453B7  mov     [rsp+408h+var_250], rcx
  00000001426453BF  mov     rax, rsi
  00000001426453C2  imul    rax, rcx
  00000001426453C6  imul    ecx, ebx, -6Bh
  00000001426453C9  mov     dword ptr [rsp+408h+var_3A8], ecx
  00000001426453CD  mov     r9, [rsp+408h+var_328]
  00000001426453D5  mov     r8, r9
  00000001426453D8  shl     r8, cl
  00000001426453DB  not     rdx
  00000001426453DE  mov     rdx, [rax+rdx]
  00000001426453E2  mov     [rsp+408h+var_320], rdx
  00000001426453EA  imul    ecx, ebx, 2Bh ; '+'
  00000001426453ED  mov     dword ptr [rsp+408h+var_360], ecx
  00000001426453F4  mov     rax, r9
  00000001426453F7  shr     rax, cl
  00000001426453FA  not     r8
  00000001426453FD  not     rax
  0000000142645400  and     rax, r8
  0000000142645403  mov     rcx, 2215464F3E26627Dh
  000000014264540D  mov     r8, rbx
  0000000142645410  imul    rcx, rbx
  0000000142645414  mov     [rsp+408h+var_3C8], rcx
  0000000142645419  and     rcx, rax
  000000014264541C  not     rcx
  000000014264541F  not     rax
  0000000142645422  mov     r9, 90CFD7227A24A0CCh
  000000014264542C  imul    r9, r8
  0000000142645430  mov     [rsp+408h+var_398], r9
  0000000142645435  and     rax, r9
  0000000142645438  not     rax
  000000014264543B  and     rax, rcx
  000000014264543E  bt      rax, 3Ch ; '<'
  0000000142645443  setnb   al
  0000000142645446  imul    edi, r8d, 0A035DB23h
  000000014264544D  test    rdx, rdx
  0000000142645450  cmovz   rdi, [rsp+408h+var_2C8]
  0000000142645459  setz    r13b
  000000014264545D  or      r13b, al
  0000000142645460  mov     rax, 0CF6ADB04B80A95ECh
  000000014264546A  imul    rax, r8
  000000014264546E  mov     rcx, 97BB65E73FCF4293h
  0000000142645478  imul    rcx, r8
  000000014264547C  imul    edx, r8d, 0FC0505D8h
  0000000142645483  mov     byte ptr [rsp+408h+var_350], bpl
  000000014264548B  test    bpl, r13b
  000000014264548E  cmovnz  rcx, rax
  0000000142645492  mov     [rsp+408h+var_80], rcx
  000000014264549A  imul    ecx, r8d, 0F2A49CB8h
  00000001426454A1  test    bpl, r13b
  00000001426454A4  mov     rax, rdx
  00000001426454A7  mov     [rsp+408h+var_200], rdx
  00000001426454AF  cmovnz  rax, rcx
  00000001426454B3  mov     [rsp+408h+var_88], rax
  00000001426454BB  imul    ebx, r8d, 3F125A88h
  00000001426454C2  imul    eax, r8d, 0BE5D2020h
  00000001426454C9  mov     [rsp+408h+var_248], rax
  00000001426454D1  test    bpl, r13b
  00000001426454D4  cmovnz  rax, rbx
  00000001426454D8  mov     [rsp+408h+var_208], rax
  00000001426454E0  imul    eax, r8d, 98DB7BA0h
  00000001426454E7  mov     [rsp+408h+var_108], rax
  00000001426454EF  test    bpl, r13b
  00000001426454F2  cmovnz  r10, rax
  00000001426454F6  mov     [rsp+408h+var_3C0], r10
  00000001426454FB  imul    r15d, r8d, 688EF930h
  0000000142645502  test    bpl, r13b
  0000000142645505  cmovnz  rcx, r15
  0000000142645509  mov     [rsp+408h+var_158], rcx
  0000000142645511  imul    eax, r8d, 4C6DBDD0h
  0000000142645518  test    bpl, r13b
  000000014264551B  cmovnz  rax, rdx
  000000014264551F  mov     [rsp+408h+var_178], rax
  0000000142645527  imul    eax, r8d, 430D54B0h
  000000014264552E  mov     [rsp+408h+var_190], rax
  0000000142645536  test    bpl, r13b
  0000000142645539  mov     rcx, [rsp+408h+var_2B0]
  0000000142645541  cmovnz  r11, rcx
  0000000142645545  mov     [rsp+408h+var_358], r11
  000000014264554D  mov     rdx, [rsp+408h+var_2E8]
  0000000142645555  cmovnz  rdx, rax
  0000000142645559  mov     [rsp+408h+var_160], rdx
  0000000142645561  imul    eax, r8d, 0D6836158h
  0000000142645568  mov     [rsp+408h+var_2B8], rax
  0000000142645570  test    bpl, r13b
  0000000142645573  mov     rdx, [rsp+408h+var_3A0]
  0000000142645578  cmovnz  rax, rdx
  000000014264557C  mov     [rsp+408h+var_168], rax
  0000000142645584  imul    eax, r8d, 80B53A68h
  000000014264558B  mov     [rsp+408h+var_90], rax
  0000000142645593  test    bpl, r13b
  0000000142645596  cmovnz  rax, [rsp+408h+var_290]
  000000014264559F  mov     [rsp+408h+var_378], rax
  00000001426455A7  imul    eax, r8d, 16A74D0h
  00000001426455AE  test    bpl, r13b
  00000001426455B1  cmovnz  rdx, rax
  00000001426455B5  mov     [rsp+408h+var_3A0], rdx
  00000001426455BA  cmovnz  rax, r14
  00000001426455BE  mov     [rsp+408h+var_220], rax
  00000001426455C6  imul    eax, r8d, 0CD22F838h
  00000001426455CD  mov     [rsp+408h+var_1D8], rax
  00000001426455D5  imul    edx, r8d, 0E9443398h
  00000001426455DC  mov     [rsp+408h+var_170], rdx
  00000001426455E4  test    bpl, r13b
  00000001426455E7  mov     r9, rdx
  00000001426455EA  cmovnz  r9, rax
  00000001426455EE  mov     [rsp+408h+var_380], r9
  00000001426455F6  imul    edx, r8d, 0BA6225F8h
  00000001426455FD  mov     [rsp+408h+var_368], rdx
  0000000142645605  test    bpl, r13b
  0000000142645608  mov     rax, [rsp+408h+var_3E0]
  000000014264560D  cmovnz  rax, [rsp+408h+var_2E0]
  0000000142645616  mov     [rsp+408h+var_3E0], rax
  000000014264561B  mov     rax, rdx
  000000014264561E  cmovnz  rax, [rsp+408h+var_338]
  0000000142645627  mov     [rsp+408h+var_230], rax
  000000014264562F  imul    eax, r8d, 4872C3A8h
  0000000142645636  mov     [rsp+408h+var_228], rax
  000000014264563E  test    bpl, r13b
  0000000142645641  cmovnz  rcx, rax
  0000000142645645  mov     [rsp+408h+var_238], rcx
  000000014264564D  imul    eax, r8d, 6493FF08h
  0000000142645654  mov     r14, r8
  0000000142645657  test    bpl, r13b
  000000014264565A  cmovz   rax, [rsp+408h+var_2F0]
  0000000142645663  mov     [rsp+408h+var_240], rax
  000000014264566B  mov     r9, [rsp+408h+var_2D8]
  0000000142645673  mov     ecx, r9d
  0000000142645676  not     ecx
  0000000142645678  mov     eax, ecx
  000000014264567A  shr     eax, 1Ah
  000000014264567D  and     eax, 3
  0000000142645680  mov     edx, ecx
  0000000142645682  mov     r8, rcx
  0000000142645685  shr     edx, 19h
  0000000142645688  and     edx, 5
  000000014264568B  imul    rdx, rax
  000000014264568F  mov     [rsp+408h+var_150], rdx
  0000000142645697  mov     rax, r9
  000000014264569A  mov     r11, r9
  000000014264569D  shr     rax, 2Bh
  00000001426456A1  not     eax
  00000001426456A3  and     eax, 80001h
  00000001426456A8  mov     r9d, r8d
  00000001426456AB  shr     r9d, 15h
  00000001426456AF  and     r9d, 41h
  00000001426456B3  imul    r9, rax
  00000001426456B7  mov     [rsp+408h+var_138], r9
  00000001426456BF  mov     rax, [rsp+408h+var_408]
  00000001426456C3  lea     rcx, [rsp+rax+408h+var_408]
  00000001426456C7  add     rcx, 408h
  00000001426456CE  mov     [rsp+408h+var_2D0], rcx
  00000001426456D6  mov     rax, rdx
  00000001426456D9  imul    rax, rcx
  00000001426456DD  not     rax
  00000001426456E0  imul    ecx, r14d, 6DF46828h
  00000001426456E7  lea     rdx, [rsp+rcx+408h+var_408]
  00000001426456EB  add     rdx, 408h
  00000001426456F2  mov     [rsp+408h+var_2C8], rdx
  00000001426456FA  mov     rcx, r9
  00000001426456FD  imul    rcx, rdx
  0000000142645701  not     rcx
  0000000142645704  and     rcx, rax
  0000000142645707  mov     rax, r11
  000000014264570A  shr     rax, 2Dh
  000000014264570E  not     eax
  0000000142645710  and     eax, 20001h
  0000000142645715  mov     rdx, rax
  0000000142645718  mov     eax, r8d
  000000014264571B  shr     eax, 4
  000000014264571E  and     eax, 800001h
  0000000142645723  imul    rax, rdx
  0000000142645727  mov     [rsp+408h+var_148], rax
  000000014264572F  not     rcx
  0000000142645732  lea     rdx, [rsp+r15+408h+var_408]
  0000000142645736  add     rdx, 408h
  000000014264573D  mov     [rsp+408h+var_2D8], rdx
  0000000142645745  imul    rax, rdx
  0000000142645749  add     rax, rcx
  000000014264574C  mov     ecx, r8d
  000000014264574F  and     ecx, 8000001h
  0000000142645755  shr     r8d, 3
  0000000142645759  and     r8d, 1000001h
  0000000142645760  imul    r8, rcx
  0000000142645764  mov     [rsp+408h+var_140], r8
  000000014264576C  not     rax
  000000014264576F  lea     rdx, [rsp+rbx+408h+var_408]
  0000000142645773  add     rdx, 408h
  000000014264577A  mov     [rsp+408h+var_308], rdx
  0000000142645782  mov     rcx, r8
  0000000142645785  imul    rcx, rdx
  0000000142645789  not     rcx
  000000014264578C  and     rcx, rax
  000000014264578F  not     rcx
  0000000142645792  mov     rax, [rcx]
  0000000142645795  mov     [rsp+408h+var_128], rax
  000000014264579D  mov     rcx, 7F2DDFAFA4EE52E2h
  00000001426457A7  imul    rcx, r14
  00000001426457AB  add     rcx, rax
  00000001426457AE  add     rcx, rdi
  00000001426457B1  mov     r12, 90BB5D9B22864682h
  00000001426457BB  imul    r12, r14
  00000001426457BF  and     r12, [rsp+408h+var_2C0]
  00000001426457C7  not     r12
  00000001426457CA  mov     r15, rcx
  00000001426457CD  mov     rdx, rcx
  00000001426457D0  not     r15
  00000001426457D3  mov     rbp, 53ED876E9F3A4B75h
  00000001426457DD  imul    rbp, r14
  00000001426457E1  add     rbp, r12
  00000001426457E4  mov     rcx, rbp
  00000001426457E7  not     rcx
  00000001426457EA  mov     r10, 469BE33D46BE6A80h
  00000001426457F4  imul    r10, r14
  00000001426457F8  add     r10, r12
  00000001426457FB  mov     r9, r10
  00000001426457FE  not     r9
  0000000142645801  mov     rax, r15
  0000000142645804  and     rax, r9
  0000000142645807  not     rax
  000000014264580A  mov     rbx, rcx
  000000014264580D  and     rbx, rax
  0000000142645810  mov     r8, rdx
  0000000142645813  and     rdx, r10
  0000000142645816  not     rdx
  0000000142645819  and     rdx, rax
  000000014264581C  mov     r11, r8
  000000014264581F  mov     [rsp+408h+var_2A0], r8
  0000000142645827  and     r11, rbp
  000000014264582A  and     rbp, rdx
  000000014264582D  not     rbp
  0000000142645830  not     rdx
  0000000142645833  and     rdx, rcx
  0000000142645836  not     rdx
  0000000142645839  and     rdx, rbp
  000000014264583C  mov     rsi, rcx
  000000014264583F  and     rsi, r9
  0000000142645842  mov     rax, rsi
  0000000142645845  not     rax
  0000000142645848  and     rax, r8
  000000014264584B  not     rax
  000000014264584E  add     rdx, rdx
  0000000142645851  lea     rbp, ds:0[rax*4]
  0000000142645859  sub     rbp, rdx
  000000014264585C  not     r11
  000000014264585F  mov     rdi, r9
  0000000142645862  and     rdi, r11
  0000000142645865  mov     r8, rcx
  0000000142645868  and     rcx, r15
  000000014264586B  mov     rdx, rcx
  000000014264586E  not     rdx
  0000000142645871  and     r11, rdx
  0000000142645874  not     r11
  0000000142645877  and     r11, r9
  000000014264587A  lea     r11, [r11+r11*4]
  000000014264587E  sub     rbp, r11
  0000000142645881  not     rdi
  0000000142645884  add     rbp, rdi
  0000000142645887  and     rsi, r15
  000000014264588A  not     rsi
  000000014264588D  and     rsi, rax
  0000000142645890  lea     rax, [rsi+rsi*4]
  0000000142645894  sub     rbp, rax
  0000000142645897  not     rbx
  000000014264589A  add     rbp, rbx
  000000014264589D  and     rdx, r9
  00000001426458A0  and     r8, r10
  00000001426458A3  and     rcx, r10
  00000001426458A6  not     rdx
  00000001426458A9  not     rcx
  00000001426458AC  and     rcx, rdx
  00000001426458AF  not     rcx
  00000001426458B2  lea     rax, ds:0[rcx*2]
  00000001426458BA  add     rax, rbp
  00000001426458BD  not     r8
  00000001426458C0  and     r8, [rsp+408h+var_2A0]
  00000001426458C8  add     rax, r8
  00000001426458CB  mov     rcx, 0DC3A353A8E76824h
  00000001426458D5  imul    rcx, r14
  00000001426458D9  add     rcx, r12
  00000001426458DC  mov     rdx, 0F5AD7A44B7B71A7h
  00000001426458E6  imul    rdx, r14
  00000001426458EA  add     rdx, r12
  00000001426458ED  not     rdx
  00000001426458F0  and     rdx, r15
  00000001426458F3  not     rdx
  00000001426458F6  and     rdx, rcx
  00000001426458F9  movzx   r8d, byte ptr [rsp+408h+var_350]
  0000000142645902  test    r8b, r13b
  0000000142645905  cmovnz  rdx, rax
  0000000142645909  mov     [rsp+408h+var_340], rdx
  0000000142645911  mov     rax, 0BE42D01C57E62883h
  000000014264591B  imul    rax, r14
  000000014264591F  mov     rcx, 0BFF44AA5A77EA0C6h
  0000000142645929  imul    rcx, r14
  000000014264592D  and     rcx, r15
  0000000142645930  not     rcx
  0000000142645933  and     rcx, rax
  0000000142645936  mov     rax, 0EFB9397767AAB792h
  0000000142645940  imul    rax, r14
  0000000142645944  mov     r9, 3E3BBFC14072A7C5h
  000000014264594E  imul    r9, r14
  0000000142645952  and     r9, r15
  0000000142645955  not     r9
  0000000142645958  and     r9, rax
  000000014264595B  test    r8b, r13b
  000000014264595E  cmovnz  r9, rcx
  0000000142645962  mov     rcx, 1501DCA0CBB4ED20h
  000000014264596C  imul    rcx, r14
  0000000142645970  add     rcx, r12
  0000000142645973  mov     rax, 23D779428139FEC3h
  000000014264597D  imul    rax, r14
  0000000142645981  add     rax, r12
  0000000142645984  not     rax
  0000000142645987  and     rax, r15
  000000014264598A  not     rax
  000000014264598D  and     rax, rcx
  0000000142645990  mov     rcx, 75891832FC64030Ch
  000000014264599A  imul    rcx, r14
  000000014264599E  add     rcx, r12
  00000001426459A1  mov     rdx, 694EEB628F05DA6Eh
  00000001426459AB  imul    rdx, r14
  00000001426459AF  add     rdx, r12
  00000001426459B2  not     rdx
  00000001426459B5  and     rdx, r15
  00000001426459B8  not     rdx
  00000001426459BB  and     rdx, rcx
  00000001426459BE  test    r8b, r13b
  00000001426459C1  cmovnz  rdx, rax
  00000001426459C5  mov     rcx, 0FC3F50314FF5AEC8h
  00000001426459CF  imul    rcx, r14
  00000001426459D3  add     rcx, r12
  00000001426459D6  mov     rax, 62CAB135F5287E53h
  00000001426459E0  imul    rax, r14
  00000001426459E4  add     rax, r12
  00000001426459E7  not     rax
  00000001426459EA  and     rax, r15
  00000001426459ED  not     rax
  00000001426459F0  and     rax, rcx
  00000001426459F3  mov     rcx, 5193C070569D9FA4h
  00000001426459FD  imul    rcx, r14
  0000000142645A01  add     rcx, r12
  0000000142645A04  mov     rdi, 10A5CB0ADE66F6C5h
  0000000142645A0E  imul    rdi, r14
  0000000142645A12  add     rdi, r12
  0000000142645A15  not     rdi
  0000000142645A18  and     rdi, r15
  0000000142645A1B  not     rdi
  0000000142645A1E  and     rdi, rcx
  0000000142645A21  test    r8b, r13b
  0000000142645A24  cmovnz  rdi, rax
  0000000142645A28  movzx   r8d, byte ptr [rsp+408h+var_3B8]
  0000000142645A2E  mov     r10, [rsp+408h+var_3D8]
  0000000142645A33  test    r10b, r8b
  0000000142645A36  mov     rax, [rsp+408h+var_108]
  0000000142645A3E  cmovnz  rax, [rsp+408h+var_2B8]
  0000000142645A47  mov     [rsp+408h+var_260], rax
  0000000142645A4F  imul    eax, r14d, 8A15A388h
  0000000142645A56  mov     [rsp+408h+var_A0], rax
  0000000142645A5E  imul    ecx, r14d, 0A636DEE8h
  0000000142645A65  test    r10b, r8b
  0000000142645A68  cmovnz  rcx, rax
  0000000142645A6C  mov     [rsp+408h+var_270], rcx
  0000000142645A74  imul    ecx, r14d, 39ACEB90h
  0000000142645A7B  mov     [rsp+408h+var_350], rcx
  0000000142645A83  test    r10b, r8b
  0000000142645A86  mov     rax, [rsp+408h+var_408]
  0000000142645A8A  mov     r13, [rsp+408h+var_190]
  0000000142645A92  cmovz   rax, r13
  0000000142645A96  mov     [rsp+408h+var_408], rax
  0000000142645A9A  mov     rax, [rsp+408h+var_2A8]
  0000000142645AA2  cmovnz  rax, rcx
  0000000142645AA6  mov     [rsp+408h+var_310], rax
  0000000142645AAE  mov     rax, [rsp+408h+var_3C0]
  0000000142645AB3  add     rax, rsp
  0000000142645AB6  add     rax, 408h
  0000000142645ABC  mov     r12, [rsp+408h+var_330]
  0000000142645AC4  imul    rax, r12
  0000000142645AC8  not     rax
  0000000142645ACB  imul    ecx, r14d, 0AF974808h
  0000000142645AD2  mov     [rsp+408h+var_268], rcx
  0000000142645ADA  add     rcx, rsp
  0000000142645ADD  add     rcx, 408h
  0000000142645AE4  mov     [rsp+408h+var_258], rcx
  0000000142645AEC  mov     r8, [rsp+408h+var_3B0]
  0000000142645AF1  mov     r11, r8
  0000000142645AF4  imul    r11, rcx
  0000000142645AF8  not     r11
  0000000142645AFB  and     r11, rax
  0000000142645AFE  imul    ecx, r14d, -23h
  0000000142645B02  mov     rsi, [rsp+408h+var_400]
  0000000142645B07  shr     rsi, cl
  0000000142645B0A  mov     [rsp+408h+var_1D0], rsi
  0000000142645B12  imul    eax, r14d, 47B4FCB7h
  0000000142645B19  mov     dword ptr [rsp+408h+var_3C0], eax
  0000000142645B1D  and     eax, esi
  0000000142645B1F  imul    ecx, r14d, 5656EF8h
  0000000142645B26  add     rcx, rsp
  0000000142645B29  add     rcx, 408h
  0000000142645B30  mov     rsi, [rsp+408h+var_158]
  0000000142645B38  add     rsi, rsp
  0000000142645B3B  add     rsi, 408h
  0000000142645B42  mov     r15, [rsp+408h+var_348]
  0000000142645B4A  imul    r15, r8
  0000000142645B4E  mov     rbx, r8
  0000000142645B51  imul    rsi, r12
  0000000142645B55  not     r11
  0000000142645B58  test    al, 1
  0000000142645B5A  cmovz   r11, rcx
  0000000142645B5E  mov     [rsp+408h+var_158], r11
  0000000142645B66  add     rsi, r15
  0000000142645B69  test    al, 1
  0000000142645B6B  cmovz   rsi, rcx
  0000000142645B6F  mov     [rsp+408h+var_98], rsi
  0000000142645B77  mov     r8, [rsp+408h+var_178]
  0000000142645B7F  add     r8, rsp
  0000000142645B82  add     r8, 408h
  0000000142645B89  imul    r8, r12
  0000000142645B8D  not     r8
  0000000142645B90  mov     r10, [rsp+408h+var_2D0]
  0000000142645B98  imul    r10, rbx
  0000000142645B9C  not     r10
  0000000142645B9F  and     r10, r8
  0000000142645BA2  test    al, 1
  0000000142645BA4  mov     r8, [rsp+408h+var_160]
  0000000142645BAC  lea     r8, [rsp+r8+408h]
  0000000142645BB4  not     r10
  0000000142645BB7  cmovz   r10, rcx
  0000000142645BBB  mov     [rsp+408h+var_2D0], r10
  0000000142645BC3  imul    r8, r12
  0000000142645BC7  not     r8
  0000000142645BCA  mov     r10, [rsp+408h+var_2D8]
  0000000142645BD2  imul    r10, rbx
  0000000142645BD6  not     r10
  0000000142645BD9  and     r10, r8
  0000000142645BDC  test    al, 1
  0000000142645BDE  not     r10
  0000000142645BE1  cmovz   r10, rcx
  0000000142645BE5  mov     [rsp+408h+var_2D8], r10
  0000000142645BED  mov     r8, [rsp+408h+var_358]
  0000000142645BF5  lea     r10, [rsp+r8+408h+var_408]
  0000000142645BF9  add     r10, 408h
  0000000142645C00  mov     r11, [rsp+408h+var_388]
  0000000142645C08  mov     r8, r11
  0000000142645C0B  imul    r8, rcx
  0000000142645C0F  mov     rbx, [rsp+408h+var_3E8]
  0000000142645C14  imul    r10, rbx
  0000000142645C18  add     r10, r8
  0000000142645C1B  test    al, 1
  0000000142645C1D  cmovz   r10, rcx
  0000000142645C21  mov     [rsp+408h+var_160], r10
  0000000142645C29  mov     r8, [rsp+408h+var_3D0]
  0000000142645C2E  mov     r10, [rsp+r8+408h]
  0000000142645C36  mov     [rsp+408h+var_2F8], r10
  0000000142645C3E  mov     r8, r10
  0000000142645C41  shl     r8, 13h
  0000000142645C45  not     r8
  0000000142645C48  shr     r10, 2Dh
  0000000142645C4C  not     r10
  0000000142645C4F  and     r10, r8
  0000000142645C52  mov     rsi, 19B4F83604874E6Bh
  0000000142645C5C  or      rsi, r10
  0000000142645C5F  not     r10
  0000000142645C62  mov     r8, 0E64B07C9FB78B194h
  0000000142645C6C  or      r8, r10
  0000000142645C6F  and     rsi, r8
  0000000142645C72  mov     r8d, esi
  0000000142645C75  not     r8d
  0000000142645C78  mov     r15, r8
  0000000142645C7B  mov     [rsp+408h+var_3D8], r8
  0000000142645C80  mov     r8, rsi
  0000000142645C83  mov     [rsp+408h+var_358], rsi
  0000000142645C8B  shr     r8, 39h
  0000000142645C8F  not     r8d
  0000000142645C92  and     r8d, 9
  0000000142645C96  and     r15d, 3014001h
  0000000142645C9D  imul    r15, r8
  0000000142645CA1  shr     esi, 0Ch
  0000000142645CA4  and     esi, 9
  0000000142645CA7  mov     r8, [rsp+408h+var_168]
  0000000142645CAF  add     r8, rsp
  0000000142645CB2  add     r8, 408h
  0000000142645CB9  lea     r10, [rsp+r13+408h+var_408]
  0000000142645CBD  add     r10, 408h
  0000000142645CC4  imul    r8, rsi
  0000000142645CC8  imul    r10, r15
  0000000142645CCC  mov     [rsp+408h+var_3B8], r15
  0000000142645CD1  add     r10, r8
  0000000142645CD4  test    al, 1
  0000000142645CD6  mov     r8, [rsp+408h+var_378]
  0000000142645CDE  lea     r8, [rsp+r8+408h]
  0000000142645CE6  cmovz   r10, rcx
  0000000142645CEA  mov     [rsp+408h+var_168], r10
  0000000142645CF2  imul    r8, rsi
  0000000142645CF6  mov     rbp, rsi
  0000000142645CF9  mov     [rsp+408h+var_3D0], rsi
  0000000142645CFE  mov     r10, [rsp+408h+var_120]
  0000000142645D06  imul    r10, r15
  0000000142645D0A  add     r10, r8
  0000000142645D0D  mov     r8, [rsp+408h+var_170]
  0000000142645D15  lea     r13, [rsp+r8+408h+var_408]
  0000000142645D19  add     r13, 408h
  0000000142645D20  mov     [rsp+408h+var_318], r13
  0000000142645D28  test    al, 1
  0000000142645D2A  mov     r8, [rsp+408h+var_380]
  0000000142645D32  lea     rsi, [rsp+r8+408h]
  0000000142645D3A  cmovz   r10, rcx
  0000000142645D3E  mov     [rsp+408h+var_120], r10
  0000000142645D46  mov     r8, r15
  0000000142645D49  imul    r8, r13
  0000000142645D4D  imul    rsi, rbp
  0000000142645D51  add     rsi, r8
  0000000142645D54  test    al, 1
  0000000142645D56  cmovz   rsi, rcx
  0000000142645D5A  mov     [rsp+408h+var_170], rsi
  0000000142645D62  mov     rcx, [rsp+408h+var_368]
  0000000142645D6A  add     rcx, rsp
  0000000142645D6D  add     rcx, 408h
  0000000142645D74  imul    rcx, rbx
  0000000142645D78  not     rcx
  0000000142645D7B  imul    r8d, r14d, 0DFE3CA78h
  0000000142645D82  add     r8, rsp
  0000000142645D85  add     r8, 408h
  0000000142645D8C  imul    r8, r11
  0000000142645D90  not     r8
  0000000142645D93  and     r8, rcx
  0000000142645D96  test    al, 1
  0000000142645D98  not     r8
  0000000142645D9B  mov     rax, [rsp+408h+var_3F0]
  0000000142645DA0  lea     rax, [rsp+rax+408h]
  0000000142645DA8  mov     [rsp+408h+var_348], rax
  0000000142645DB0  cmovz   r8, rax
  0000000142645DB4  mov     [rsp+408h+var_1C0], r8
  0000000142645DBC  mov     rax, 2A60AA5CDD69A4E8h
  0000000142645DC6  imul    rax, r14
  0000000142645DCA  mov     r13, 8A76B9EC163CE8D4h
  0000000142645DD4  imul    r13, r14
  0000000142645DD8  mov     r11, r14
  0000000142645DDB  and     r13, [rsp+408h+var_2C0]
  0000000142645DE3  not     r13
  0000000142645DE6  add     rax, r13
  0000000142645DE9  mov     rcx, 586C2A9DE6C680D6h
  0000000142645DF3  imul    rcx, r14
  0000000142645DF7  add     rcx, [rsp+408h+var_320]
  0000000142645DFF  mov     r8, rcx
  0000000142645E02  mov     rbx, rcx
  0000000142645E05  not     r8
  0000000142645E08  mov     rcx, 0F80DA64C552BDE93h
  0000000142645E12  imul    rcx, r14
  0000000142645E16  add     rcx, r13
  0000000142645E19  not     rcx
  0000000142645E1C  and     rcx, r8
  0000000142645E1F  not     rcx
  0000000142645E22  and     rcx, rax
  0000000142645E25  imul    rdi, r12
  0000000142645E29  not     rdi
  0000000142645E2C  mov     r12, [rsp+408h+var_3F8]
  0000000142645E31  imul    rcx, r12
  0000000142645E35  not     rcx
  0000000142645E38  and     rcx, rdi
  0000000142645E3B  mov     [rsp+408h+var_178], rcx
  0000000142645E43  mov     rsi, 6F86F1B360C46AAEh
  0000000142645E4D  imul    rsi, r14
  0000000142645E51  add     rsi, r13
  0000000142645E54  mov     rdi, rsi
  0000000142645E57  not     rdi
  0000000142645E5A  mov     rax, 4152C32C3EFB4D26h
  0000000142645E64  imul    rax, r14
  0000000142645E68  add     rax, r13
  0000000142645E6B  mov     rcx, rax
  0000000142645E6E  not     rcx
  0000000142645E71  mov     r10, rbx
  0000000142645E74  and     r10, rdi
  0000000142645E77  mov     r14, rax
  0000000142645E7A  and     r14, r10
  0000000142645E7D  not     r10
  0000000142645E80  and     r10, rcx
  0000000142645E83  not     r10
  0000000142645E86  not     r14
  0000000142645E89  and     r14, r10
  0000000142645E8C  mov     r10, rbx
  0000000142645E8F  and     r10, rcx
  0000000142645E92  not     r10
  0000000142645E95  mov     r15, rdi
  0000000142645E98  and     r15, r10
  0000000142645E9B  not     r14
  0000000142645E9E  add     r14, r14
  0000000142645EA1  sub     r15, r14
  0000000142645EA4  mov     r14, r8
  0000000142645EA7  and     r14, rax
  0000000142645EAA  not     r14
  0000000142645EAD  and     r14, r10
  0000000142645EB0  mov     r10, rsi
  0000000142645EB3  and     r10, r14
  0000000142645EB6  not     r14
  0000000142645EB9  and     r14, rdi
  0000000142645EBC  not     r14
  0000000142645EBF  not     r10
  0000000142645EC2  and     r10, r14
  0000000142645EC5  lea     r10, [r15+r10*4]
  0000000142645EC9  mov     r14, r8
  0000000142645ECC  and     r14, rdi
  0000000142645ECF  mov     r15, rcx
  0000000142645ED2  and     r15, r14
  0000000142645ED5  not     r15
  0000000142645ED8  not     r14
  0000000142645EDB  and     r14, rax
  0000000142645EDE  not     r14
  0000000142645EE1  and     r14, r15
  0000000142645EE4  not     r14
  0000000142645EE7  add     r14, r14
  0000000142645EEA  sub     r10, r14
  0000000142645EED  mov     r15, rdi
  0000000142645EF0  and     r15, rax
  0000000142645EF3  not     r15
  0000000142645EF6  mov     r14, rsi
  0000000142645EF9  and     r14, rcx
  0000000142645EFC  not     r14
  0000000142645EFF  and     r14, r15
  0000000142645F02  and     rsi, rax
  0000000142645F05  and     rax, rbx
  0000000142645F08  not     rax
  0000000142645F0B  and     rax, rdi
  0000000142645F0E  and     rdi, rcx
  0000000142645F11  and     rcx, r8
  0000000142645F14  mov     r15, 2FE6517CAD6AC293h
  0000000142645F1E  imul    r15, r11
  0000000142645F22  add     r15, r13
  0000000142645F25  not     r15
  0000000142645F28  and     r15, r8
  0000000142645F2B  mov     rbp, 0B94E7E70C56F2D55h
  0000000142645F35  imul    rbp, r11
  0000000142645F39  mov     [rsp+408h+var_3F0], r13
  0000000142645F3E  add     rbp, r13
  0000000142645F41  not     rbp
  0000000142645F44  and     rbp, r8
  0000000142645F47  and     r8, r14
  0000000142645F4A  not     r8
  0000000142645F4D  not     r14
  0000000142645F50  mov     [rsp+408h+var_D8], rbx
  0000000142645F58  and     r14, rbx
  0000000142645F5B  not     r14
  0000000142645F5E  and     r14, r8
  0000000142645F61  not     rdi
  0000000142645F64  not     rsi
  0000000142645F67  and     rsi, rdi
  0000000142645F6A  lea     r8, [r14+r14*2]
  0000000142645F6E  not     rsi
  0000000142645F71  and     rsi, rbx
  0000000142645F74  add     rsi, r8
  0000000142645F77  add     rsi, r10
  0000000142645F7A  not     rcx
  0000000142645F7D  and     rax, rcx
  0000000142645F80  lea     rax, [rax+rax*2]
  0000000142645F84  sub     rsi, rax
  0000000142645F87  inc     rsi
  0000000142645F8A  imul    rsi, r12
  0000000142645F8E  mov     rax, rsi
  0000000142645F91  not     rax
  0000000142645F94  imul    rdx, [rsp+408h+var_330]
  0000000142645F9D  and     rsi, rdx
  0000000142645FA0  not     rdx
  0000000142645FA3  and     rdx, rax
  0000000142645FA6  not     rdx
  0000000142645FA9  not     rsi
  0000000142645FAC  and     rsi, rdx
  0000000142645FAF  lea     rax, [rdx+rdx]
  0000000142645FB3  sub     rax, rsi
  0000000142645FB6  mov     [rsp+408h+var_190], rax
  0000000142645FBE  mov     rax, 3C371AFA75782165h
  0000000142645FC8  imul    rax, r11
  0000000142645FCC  add     rax, r13
  0000000142645FCF  not     r15
  0000000142645FD2  and     r15, rax
  0000000142645FD5  imul    ecx, r11d, 2Ch ; ','
  0000000142645FD9  mov     rbx, r11
  0000000142645FDC  mov     [rsp+408h+var_280], r11
  0000000142645FE4  mov     rax, [rsp+408h+var_400]
  0000000142645FE9  shr     rax, cl
  0000000142645FEC  mov     [rsp+408h+var_368], rax
  0000000142645FF4  mov     rdi, [rsp+408h+var_398]
  0000000142645FF9  mov     rax, rdi
  0000000142645FFC  and     rax, r15
  0000000142645FFF  not     r15
  0000000142646002  mov     rsi, [rsp+408h+var_3C8]
  0000000142646007  and     r15, rsi
  000000014264600A  not     r15
  000000014264600D  not     rax
  0000000142646010  and     rax, r15
  0000000142646013  mov     r10, [rsp+408h+var_3D8]
  0000000142646018  mov     edx, r10d
  000000014264601B  shr     edx, 5
  000000014264601E  and     edx, 180A01h
  0000000142646024  shr     r10d, 1
  0000000142646027  and     r10d, 180A001h
  000000014264602E  mov     r8, rax
  0000000142646031  mov     r11d, dword ptr [rsp+408h+var_360]
  0000000142646039  mov     ecx, r11d
  000000014264603C  shl     r8, cl
  000000014264603F  mov     ecx, dword ptr [rsp+408h+var_3A8]
  0000000142646043  shr     rax, cl
  0000000142646046  imul    r10, rdx
  000000014264604A  mov     [rsp+408h+var_3D8], r10
  000000014264604F  not     r8
  0000000142646052  not     rax
  0000000142646055  and     rax, r8
  0000000142646058  mov     rdx, rdi
  000000014264605B  and     rdx, r9
  000000014264605E  not     r9
  0000000142646061  and     r9, rsi
  0000000142646064  not     r9
  0000000142646067  not     rdx
  000000014264606A  and     rdx, r9
  000000014264606D  mov     r8, rdx
  0000000142646070  shr     r8, cl
  0000000142646073  mov     ecx, r11d
  0000000142646076  shl     rdx, cl
  0000000142646079  not     r8
  000000014264607C  not     rdx
  000000014264607F  and     rdx, r8
  0000000142646082  not     rax
  0000000142646085  imul    rax, r10
  0000000142646089  imul    ecx, ebx, 1D8BB030h
  000000014264608F  mov     [rsp+408h+var_E8], rcx
  0000000142646097  mov     r11, [rsp+rcx+408h]
  000000014264609F  mov     r8, r11
  00000001426460A2  not     r8
  00000001426460A5  mov     rcx, rax
  00000001426460A8  not     rcx
  00000001426460AB  mov     r9, r8
  00000001426460AE  and     r9, rcx
  00000001426460B1  not     r9
  00000001426460B4  mov     r10, r11
  00000001426460B7  and     r10, rax
  00000001426460BA  mov     rsi, r10
  00000001426460BD  not     rsi
  00000001426460C0  and     rsi, r9
  00000001426460C3  not     rdx
  00000001426460C6  mov     rbx, [rsp+408h+var_3D0]
  00000001426460CB  imul    rdx, rbx
  00000001426460CF  mov     r9, rdx
  00000001426460D2  not     r9
  00000001426460D5  mov     rdi, r11
  00000001426460D8  and     rdi, rdx
  00000001426460DB  mov     r14, r9
  00000001426460DE  and     r14, rsi
  00000001426460E1  not     rsi
  00000001426460E4  and     rsi, rdx
  00000001426460E7  and     r10, rdx
  00000001426460EA  and     rdx, r8
  00000001426460ED  and     r8, r9
  00000001426460F0  mov     r15, r8
  00000001426460F3  not     r15
  00000001426460F6  mov     r12, rdi
  00000001426460F9  not     r12
  00000001426460FC  mov     r13, rax
  00000001426460FF  and     r13, r12
  0000000142646102  and     r13, r15
  0000000142646105  not     r14
  0000000142646108  not     rsi
  000000014264610B  and     rsi, r14
  000000014264610E  not     rsi
  0000000142646111  lea     rsi, [rsi+rsi*2]
  0000000142646115  mov     r14, rax
  0000000142646118  and     r14, r9
  000000014264611B  not     r14
  000000014264611E  mov     [rsp+408h+var_A8], r11
  0000000142646126  and     r14, r11
  0000000142646129  sub     rsi, r14
  000000014264612C  and     r8, rax
  000000014264612F  add     r8, r8
  0000000142646132  sub     rsi, r8
  0000000142646135  not     r13
  0000000142646138  add     r10, r13
  000000014264613B  add     r10, rsi
  000000014264613E  not     rdx
  0000000142646141  and     r9, r11
  0000000142646144  not     r9
  0000000142646147  and     r9, rdx
  000000014264614A  and     rdi, rax
  000000014264614D  and     rax, r9
  0000000142646150  not     r9
  0000000142646153  and     r9, rcx
  0000000142646156  not     r9
  0000000142646159  not     rax
  000000014264615C  and     rax, r9
  000000014264615F  lea     rax, [r10+rax*2]
  0000000142646163  and     rcx, r12
  0000000142646166  not     rcx
  0000000142646169  not     rdi
  000000014264616C  and     rdi, rcx
  000000014264616F  not     rdi
  0000000142646172  add     rdi, rdi
  0000000142646175  sub     rax, rdi
  0000000142646178  mov     r13, rax
  000000014264617B  mov     rax, 753D79C1010ABF25h
  0000000142646185  mov     rcx, [rsp+408h+var_280]
  000000014264618D  imul    rax, rcx
  0000000142646191  add     rax, [rsp+408h+var_3F0]
  0000000142646196  not     rbp
  0000000142646199  and     rbp, rax
  000000014264619C  mov     rdx, [rsp+408h+var_340]
  00000001426461A4  imul    rdx, rbx
  00000001426461A8  not     rdx
  00000001426461AB  imul    eax, ecx, 2C518848h
  00000001426461B1  mov     [rsp+408h+var_E0], rax
  00000001426461B9  mov     rcx, [rsp+rax+408h]
  00000001426461C1  mov     [rsp+408h+var_340], rcx
  00000001426461C9  mov     rax, rcx
  00000001426461CC  not     rax
  00000001426461CF  mov     [rsp+408h+var_300], rax
  00000001426461D7  imul    rbp, [rsp+408h+var_3D8]
  00000001426461DD  and     rax, rbp
  00000001426461E0  and     rax, rdx
  00000001426461E3  and     rbp, rcx
  00000001426461E6  not     rbp
  00000001426461E9  and     rbp, rdx
  00000001426461EC  not     rbp
  00000001426461EF  add     rbp, rax
  00000001426461F2  mov     [rsp+408h+var_B0], rbp
  00000001426461FA  mov     r12, [rsp+408h+var_370]
  0000000142646202  mov     rax, r12
  0000000142646205  not     rax
  0000000142646208  mov     rcx, [rsp+408h+var_3C8]
  000000014264620D  mov     r8, rcx
  0000000142646210  mov     r14, [rsp+408h+var_398]
  0000000142646215  and     r8, r14
  0000000142646218  not     r8
  000000014264621B  mov     [rsp+408h+var_3F0], r8
  0000000142646220  mov     rdi, rcx
  0000000142646223  mov     r10, rcx
  0000000142646226  not     rdi
  0000000142646229  mov     rcx, r14
  000000014264622C  not     rcx
  000000014264622F  mov     rdx, rdi
  0000000142646232  and     rdx, rcx
  0000000142646235  mov     rbp, rcx
  0000000142646238  not     rdx
  000000014264623B  and     rdx, r8
  000000014264623E  mov     rcx, r12
  0000000142646241  and     rcx, rdx
  0000000142646244  not     rdx
  0000000142646247  and     rdx, rax
  000000014264624A  not     rdx
  000000014264624D  not     rcx
  0000000142646250  and     rcx, rdx
  0000000142646253  mov     r8, r14
  0000000142646256  and     r8, rax
  0000000142646259  mov     rdx, r10
  000000014264625C  and     rdx, r8
  000000014264625F  not     r8
  0000000142646262  and     r8, rdi
  0000000142646265  not     r8
  0000000142646268  not     rdx
  000000014264626B  and     rdx, r8
  000000014264626E  mov     r8, r10
  0000000142646271  mov     rsi, r10
  0000000142646274  and     r8, r12
  0000000142646277  mov     r9, rbp
  000000014264627A  and     r9, rax
  000000014264627D  not     r9
  0000000142646280  mov     r10, r12
  0000000142646283  and     r12, r14
  0000000142646286  not     r12
  0000000142646289  and     r12, rsi
  000000014264628C  and     r12, r9
  000000014264628F  mov     r9, rsi
  0000000142646292  and     r9, rbp
  0000000142646295  and     r10, r9
  0000000142646298  not     r10
  000000014264629B  mov     rsi, 5555555555555555h
  00000001426462A5  lea     r11, [rsi-1]
  00000001426462A9  imul    r11, r10
  00000001426462AD  imul    r12, rsi
  00000001426462B1  add     r12, r11
  00000001426462B4  mov     r11, rdi
  00000001426462B7  and     r11, rax
  00000001426462BA  mov     r15, r11
  00000001426462BD  not     r15
  00000001426462C0  not     r8
  00000001426462C3  and     r8, rbp
  00000001426462C6  and     r8, r15
  00000001426462C9  not     r8
  00000001426462CC  lea     rbx, [rsi+1]
  00000001426462D0  imul    r8, rbx
  00000001426462D4  add     r12, r8
  00000001426462D7  not     rdx
  00000001426462DA  and     r11, rbp
  00000001426462DD  mov     r8, rbx
  00000001426462E0  imul    r8, r11
  00000001426462E4  add     r8, rdx
  00000001426462E7  add     r8, rcx
  00000001426462EA  add     r8, r12
  00000001426462ED  not     r9
  00000001426462F0  and     r9, rax
  00000001426462F3  not     r9
  00000001426462F6  and     r9, r10
  00000001426462F9  not     r11
  00000001426462FC  and     r15, r14
  00000001426462FF  not     r15
  0000000142646302  and     r15, r11
  0000000142646305  imul    r15, rbx
  0000000142646309  imul    r9, rsi
  000000014264630D  add     r15, r9
  0000000142646310  add     r15, r8
  0000000142646313  mov     rax, r15
  0000000142646316  mov     r9d, dword ptr [rsp+408h+var_3A8]
  000000014264631B  mov     ecx, r9d
  000000014264631E  shr     rax, cl
  0000000142646321  not     rax
  0000000142646324  mov     ecx, dword ptr [rsp+408h+var_360]
  000000014264632B  shl     r15, cl
  000000014264632E  not     r15
  0000000142646331  and     r15, rax
  0000000142646334  mov     [rsp+408h+var_B8], r15
  000000014264633C  mov     eax, dword ptr [rsp+408h+var_3C0]
  0000000142646340  and     eax, dword ptr [rsp+408h+var_368]
  0000000142646347  mov     [rsp+408h+var_10C], eax
  000000014264634E  inc     r13
  0000000142646351  mov     [rsp+408h+var_C0], r13
  0000000142646359  mov     rax, [rsp+408h+var_298]
  0000000142646361  lea     rdx, [rsp+rax+408h+var_408]
  0000000142646365  add     rdx, 408h
  000000014264636C  mov     r10, [rsp+408h+var_280]
  0000000142646374  imul    eax, r10d, 0EC5D818h
  000000014264637B  lea     r8, [rsp+rax+408h+var_408]
  000000014264637F  add     r8, 408h
  0000000142646386  mov     [rsp+408h+var_380], r8
  000000014264638E  imul    eax, r10d, 304C8270h
  0000000142646395  mov     [rsp+408h+var_298], rax
  000000014264639D  imul    eax, r10d, 0C7BD8940h
  00000001426463A4  mov     [rsp+408h+var_F8], rax
  00000001426463AC  imul    eax, r10d, 0E3DEC4A0h
  00000001426463B3  mov     [rsp+408h+var_370], rax
  00000001426463BB  test    byte ptr [rsp+408h+var_130], 1
  00000001426463C3  cmovz   rdx, r8
  00000001426463C7  mov     [rsp+408h+var_C8], rdx
  00000001426463CF  mov     rax, [rsp+408h+var_358]
  00000001426463D7  shr     rax, 24h
  00000001426463DB  not     eax
  00000001426463DD  mov     edx, eax
  00000001426463DF  and     edx, 3
  00000001426463E2  mov     [rsp+408h+var_378], rdx
  00000001426463EA  test    al, 1
  00000001426463EC  mov     rax, [rsp+408h+var_1A0]
  00000001426463F4  lea     rax, [rsp+rax+408h]
  00000001426463FC  cmovz   rax, r8
  0000000142646400  mov     [rsp+408h+var_1A0], rax
  0000000142646408  mov     r12, [rsp+408h+var_2F8]
  0000000142646410  mov     rax, r12
  0000000142646413  shr     rax, cl
  0000000142646416  mov     r8, rax
  0000000142646419  mov     r10, rax
  000000014264641C  not     r8
  000000014264641F  mov     ecx, r9d
  0000000142646422  shl     r12, cl
  0000000142646425  mov     r13, r12
  0000000142646428  not     r13
  000000014264642B  mov     rax, rdi
  000000014264642E  and     rax, r13
  0000000142646431  mov     rbx, rax
  0000000142646434  mov     rsi, rax
  0000000142646437  not     rbx
  000000014264643A  mov     rdx, [rsp+408h+var_3C8]
  000000014264643F  mov     r9, rdx
  0000000142646442  and     r9, r12
  0000000142646445  mov     [rsp+408h+var_3A8], r9
  000000014264644A  not     r9
  000000014264644D  mov     rax, rbp
  0000000142646450  and     rax, r9
  0000000142646453  and     rax, rbx
  0000000142646456  mov     rcx, r10
  0000000142646459  mov     r15, r10
  000000014264645C  and     rcx, rax
  000000014264645F  not     rax
  0000000142646462  and     rax, r8
  0000000142646465  not     rax
  0000000142646468  not     rcx
  000000014264646B  and     rcx, rax
  000000014264646E  mov     [rsp+408h+var_360], rcx
  0000000142646476  mov     r14, [rsp+408h+var_3F0]
  000000014264647B  and     r14, r13
  000000014264647E  not     r14
  0000000142646481  mov     [rsp+408h+var_3F0], r14
  0000000142646486  mov     rax, r8
  0000000142646489  and     rax, r14
  000000014264648C  not     rax
  000000014264648F  mov     r10, 9E79E79E79E79E79h
  0000000142646499  imul    r10, rax
  000000014264649D  mov     rax, rdi
  00000001426464A0  and     rax, r8
  00000001426464A3  mov     [rsp+408h+var_2F8], rax
  00000001426464AB  mov     rcx, rax
  00000001426464AE  not     rcx
  00000001426464B1  mov     rax, rbp
  00000001426464B4  and     rax, r12
  00000001426464B7  mov     [rsp+408h+var_1E0], rax
  00000001426464BF  and     rcx, rax
  00000001426464C2  mov     rax, 4924924924924924h
  00000001426464CC  imul    rcx, rax
  00000001426464D0  add     rcx, r10
  00000001426464D3  mov     [rsp+408h+var_1C8], rcx
  00000001426464DB  mov     rax, r8
  00000001426464DE  and     rax, r13
  00000001426464E1  not     rax
  00000001426464E4  mov     r14, r15
  00000001426464E7  mov     r10, r15
  00000001426464EA  and     r14, r12
  00000001426464ED  not     r14
  00000001426464F0  and     r14, rdi
  00000001426464F3  and     r14, rax
  00000001426464F6  and     rdx, r8
  00000001426464F9  mov     rax, rbp
  00000001426464FC  and     rax, rdx
  00000001426464FF  not     rax
  0000000142646502  not     rdx
  0000000142646505  mov     rcx, [rsp+408h+var_398]
  000000014264650A  and     rdx, rcx
  000000014264650D  not     rdx
  0000000142646510  and     rdx, rax
  0000000142646513  mov     r15, rdx
  0000000142646516  mov     rdx, rdi
  0000000142646519  mov     rax, rcx
  000000014264651C  and     rdi, rcx
  000000014264651F  mov     rcx, r10
  0000000142646522  mov     [rsp+408h+var_1E8], r10
  000000014264652A  and     r10, rdi
  000000014264652D  not     rdi
  0000000142646530  and     rdi, r8
  0000000142646533  not     rdi
  0000000142646536  not     r10
  0000000142646539  and     r10, rdi
  000000014264653C  and     rsi, rbp
  000000014264653F  mov     [rsp+408h+var_3C8], rsi
  0000000142646544  and     [rsp+408h+var_3A8], rbp
  0000000142646549  mov     r11, rdx
  000000014264654C  and     r11, r12
  000000014264654F  mov     rdx, rax
  0000000142646552  and     rdx, r13
  0000000142646555  mov     rdi, r12
  0000000142646558  and     rdi, r15
  000000014264655B  not     r15
  000000014264655E  and     r15, r13
  0000000142646561  and     r12, r10
  0000000142646564  not     r10
  0000000142646567  and     r10, r13
  000000014264656A  and     r13, rbp
  000000014264656D  mov     rsi, rbp
  0000000142646570  not     r14
  0000000142646573  and     r14, rax
  0000000142646576  and     rbx, rax
  0000000142646579  mov     rbp, r11
  000000014264657C  not     rbp
  000000014264657F  and     rbp, rax
  0000000142646582  and     r9, rax
  0000000142646585  and     rax, rcx
  0000000142646588  not     rax
  000000014264658B  and     rsi, r8
  000000014264658E  not     rsi
  0000000142646591  and     rsi, rax
  0000000142646594  not     rsi
  0000000142646597  and     rsi, r11
  000000014264659A  mov     rcx, r11
  000000014264659D  and     rcx, rax
  00000001426465A0  mov     rax, 0E79E79E79E79E79Dh
  00000001426465AA  imul    rax, rcx
  00000001426465AE  add     rax, [rsp+408h+var_1C8]
  00000001426465B6  not     rdx
  00000001426465B9  mov     rcx, [rsp+408h+var_1E0]
  00000001426465C1  not     rcx
  00000001426465C4  and     rcx, rdx
  00000001426465C7  not     rcx
  00000001426465CA  mov     r11, [rsp+408h+var_2F8]
  00000001426465D2  and     rcx, r11
  00000001426465D5  mov     rdx, rcx
  00000001426465D8  mov     rcx, 0AAAAAAAAAAAAAAADh
  00000001426465E2  imul    rcx, rdx
  00000001426465E6  add     rcx, rax
  00000001426465E9  mov     rax, 0B6DB6DB6DB6DB6DAh
  00000001426465F3  mov     rdx, [rsp+408h+var_360]
  00000001426465FB  imul    rdx, rax
  00000001426465FF  add     rcx, rdx
  0000000142646602  not     r14
  0000000142646605  mov     rdx, 0DB6DB6DB6DB6DB70h
  000000014264660F  imul    rdx, r14
  0000000142646613  add     rdx, rcx
  0000000142646616  not     r15
  0000000142646619  not     rdi
  000000014264661C  and     rdi, r15
  000000014264661F  or      rax, 1
  0000000142646623  imul    rax, rdi
  0000000142646627  add     rax, rdx
  000000014264662A  mov     rcx, [rsp+408h+var_3C8]
  000000014264662F  not     rcx
  0000000142646632  not     rbx
  0000000142646635  and     rbx, rcx
  0000000142646638  not     rbx
  000000014264663B  mov     rdx, [rsp+408h+var_1E8]
  0000000142646643  and     rbx, rdx
  0000000142646646  mov     rcx, 4924924924924924h
  0000000142646650  or      rcx, 2
  0000000142646654  imul    rcx, rbx
  0000000142646658  mov     rdi, rcx
  000000014264665B  mov     rcx, r8
  000000014264665E  and     rcx, rbp
  0000000142646661  not     rcx
  0000000142646664  not     rbp
  0000000142646667  and     rbp, rdx
  000000014264666A  not     rbp
  000000014264666D  and     rbp, rcx
  0000000142646670  mov     rcx, 5555555555555555h
  000000014264667A  imul    rbp, rcx
  000000014264667E  add     rbp, rdi
  0000000142646681  not     r10
  0000000142646684  not     r12
  0000000142646687  and     r12, r10
  000000014264668A  mov     rcx, 8618618618618618h
  0000000142646694  imul    rcx, r12
  0000000142646698  add     rcx, rbp
  000000014264669B  mov     rdi, [rsp+408h+var_3F0]
  00000001426466A0  and     rdi, rdx
  00000001426466A3  mov     r10, rdx
  00000001426466A6  mov     rdx, 0C30C30C30C30C32h
  00000001426466B0  imul    rdx, rdi
  00000001426466B4  add     rdx, rcx
  00000001426466B7  add     rdx, rax
  00000001426466BA  mov     rax, [rsp+408h+var_3A8]
  00000001426466BF  not     rax
  00000001426466C2  not     r9
  00000001426466C5  and     r9, rax
  00000001426466C8  and     r8, r9
  00000001426466CB  not     r9
  00000001426466CE  and     r9, r10
  00000001426466D1  not     r8
  00000001426466D4  not     r9
  00000001426466D7  and     r9, r8
  00000001426466DA  mov     rax, 0CF3CF3CF3CF3CF3Dh
  00000001426466E4  imul    rax, r9
  00000001426466E8  not     rsi
  00000001426466EB  mov     rcx, 6186186186186186h
  00000001426466F5  imul    rcx, rsi
  00000001426466F9  add     rcx, rax
  00000001426466FC  not     r13
  00000001426466FF  and     r13, r11
  0000000142646702  not     r13
  0000000142646705  mov     r8, 1861861861861862h
  000000014264670F  imul    r8, r13
  0000000142646713  add     r8, rcx
  0000000142646716  add     r8, rdx
  0000000142646719  mov     r12, [rsp+408h+var_280]
  0000000142646721  imul    eax, r12d, 9CD675C8h
  0000000142646728  mov     rcx, [rsp+rax+408h]
  0000000142646730  mov     [rsp+408h+var_3A8], rcx
  0000000142646735  mov     r13, [rsp+408h+var_3F8]
  000000014264673A  mov     rax, r13
  000000014264673D  imul    rax, rcx
  0000000142646741  mov     rcx, [rsp+408h+var_1C0]
  0000000142646749  mov     rcx, [rcx]
  000000014264674C  mov     [rsp+408h+var_F0], rcx
  0000000142646754  mov     rdx, [rsp+408h+var_3B0]
  0000000142646759  imul    rdx, rcx
  000000014264675D  mov     ecx, r12d
  0000000142646760  shr     r8, cl
  0000000142646763  add     rdx, rax
  0000000142646766  mov     [rsp+408h+var_360], rdx
  000000014264676E  mov     rax, [rsp+408h+var_390]
  0000000142646773  mov     r11, [rsp+408h+var_128]
  000000014264677B  imul    rax, r11
  000000014264677F  not     rax
  0000000142646782  mov     rcx, [rsp+408h+var_370]
  000000014264678A  mov     rdx, [rsp+rcx+408h]
  0000000142646792  mov     [rsp+408h+var_398], rdx
  0000000142646797  mov     rcx, [rsp+408h+var_278]
  000000014264679F  imul    rcx, rdx
  00000001426467A3  not     rcx
  00000001426467A6  and     rcx, rax
  00000001426467A9  mov     [rsp+408h+var_1C0], rcx
  00000001426467B1  mov     rdi, [rsp+408h+var_130]
  00000001426467B9  mov     rax, rdi
  00000001426467BC  imul    rax, rdx
  00000001426467C0  not     rax
  00000001426467C3  mov     rcx, [rsp+408h+var_350]
  00000001426467CB  mov     rcx, [rsp+rcx+408h]
  00000001426467D3  mov     [rsp+408h+var_2F8], rcx
  00000001426467DB  mov     rdx, r13
  00000001426467DE  imul    rdx, rcx
  00000001426467E2  not     rdx
  00000001426467E5  and     rdx, rax
  00000001426467E8  mov     [rsp+408h+var_1C8], rdx
  00000001426467F0  mov     ecx, dword ptr [rsp+408h+var_3C0]
  00000001426467F4  mov     eax, ecx
  00000001426467F6  and     eax, r8d
  00000001426467F9  mov     [rsp+408h+var_110], eax
  0000000142646800  mov     rax, [rsp+408h+var_1D0]
  0000000142646808  not     eax
  000000014264680A  and     eax, ecx
  000000014264680C  imul    ecx, r12d, 8F7B1280h
  0000000142646813  mov     [rsp+408h+var_3F0], rcx
  0000000142646818  imul    ecx, r12d, 35B1F168h
  000000014264681F  test    al, 1
  0000000142646821  lea     rcx, [rsp+rcx+408h]
  0000000142646829  mov     r15, [rsp+408h+var_1F0]
  0000000142646831  mov     rdx, r15
  0000000142646834  cmovnz  rdx, rcx
  0000000142646838  mov     [rsp+408h+var_1D0], rdx
  0000000142646840  mov     rax, [rsp+408h+var_1D8]
  0000000142646848  lea     rax, [rsp+rax+408h]
  0000000142646850  cmovz   rax, r15
  0000000142646854  mov     [rsp+408h+var_1D8], rax
  000000014264685C  mov     rdx, [rsp+408h+var_338]
  0000000142646864  mov     r10, [rsp+rdx+408h]
  000000014264686C  mov     r14, [rsp+408h+var_140]
  0000000142646874  mov     rdx, r14
  0000000142646877  imul    rdx, [rsp+408h+var_328]
  0000000142646880  mov     rax, [rsp+408h+var_138]
  0000000142646888  mov     r9, rax
  000000014264688B  imul    r9, r10
  000000014264688F  add     r9, rdx
  0000000142646892  mov     [rsp+408h+var_1E0], r9
  000000014264689A  mov     rdx, [rsp+408h+var_2F0]
  00000001426468A2  add     rdx, rsp
  00000001426468A5  add     rdx, 408h
  00000001426468AC  mov     rsi, [rsp+408h+var_150]
  00000001426468B4  imul    rdx, rsi
  00000001426468B8  mov     r9, rax
  00000001426468BB  imul    r9, [rsp+408h+var_348]
  00000001426468C4  add     r9, rdx
  00000001426468C7  not     r9
  00000001426468CA  mov     rbx, [rsp+408h+var_148]
  00000001426468D2  imul    rcx, rbx
  00000001426468D6  not     rcx
  00000001426468D9  and     rcx, r9
  00000001426468DC  not     rcx
  00000001426468DF  imul    edx, r12d, 142B4710h
  00000001426468E6  add     rdx, rsp
  00000001426468E9  add     rdx, 408h
  00000001426468F0  imul    rdx, r14
  00000001426468F4  mov     rdx, [rcx+rdx]
  00000001426468F8  mov     [rsp+408h+var_1E8], rdx
  0000000142646900  mov     rcx, [rsp+408h+var_3D8]
  0000000142646905  imul    rcx, rdx
  0000000142646909  not     rcx
  000000014264690C  mov     rdx, [rsp+408h+var_1F8]
  0000000142646914  mov     rax, [rsp+rdx+408h]
  000000014264691C  mov     [rsp+408h+var_338], rax
  0000000142646924  mov     rbp, [rsp+408h+var_3B8]
  0000000142646929  mov     rdx, rbp
  000000014264692C  imul    rdx, rax
  0000000142646930  not     rdx
  0000000142646933  and     rdx, rcx
  0000000142646936  mov     [rsp+408h+var_1F8], rdx
  000000014264693E  imul    r13, r11
  0000000142646942  mov     rdx, [rsp+408h+var_3B0]
  0000000142646947  imul    r10, rdx
  000000014264694B  add     r10, r13
  000000014264694E  mov     [rsp+408h+var_D0], r10
  0000000142646956  imul    eax, r12d, 0B101BCD8h
  000000014264695D  mov     [rsp+408h+var_100], rax
  0000000142646965  lea     rcx, [rsp+rax+408h+var_408]
  0000000142646969  add     rcx, 408h
  0000000142646970  imul    rcx, rdx
  0000000142646974  not     rcx
  0000000142646977  mov     rax, [rsp+408h+var_408]
  000000014264697B  add     rax, rsp
  000000014264697E  add     rax, 408h
  0000000142646984  imul    rax, rdi
  0000000142646988  not     rax
  000000014264698B  and     rax, rcx
  000000014264698E  mov     rcx, [rsp+408h+var_310]
  0000000142646996  add     rcx, rsp
  0000000142646999  add     rcx, 408h
  00000001426469A0  imul    rcx, rsi
  00000001426469A4  mov     r9, rsi
  00000001426469A7  not     rcx
  00000001426469AA  mov     rdx, [rsp+408h+var_200]
  00000001426469B2  add     rdx, rsp
  00000001426469B5  add     rdx, 408h
  00000001426469BC  imul    rdx, r14
  00000001426469C0  not     rdx
  00000001426469C3  and     rdx, rcx
  00000001426469C6  mov     rcx, [rsp+408h+var_368]
  00000001426469CE  not     ecx
  00000001426469D0  mov     r13d, dword ptr [rsp+408h+var_3C0]
  00000001426469D5  and     ecx, r13d
  00000001426469D8  mov     r10, rcx
  00000001426469DB  imul    ecx, r12d, 0DA7E5B80h
  00000001426469E2  mov     [rsp+408h+var_2F0], rcx
  00000001426469EA  imul    ecx, r12d, 861AA960h
  00000001426469F1  test    r10b, 1
  00000001426469F5  not     rax
  00000001426469F8  lea     rcx, [rsp+rcx+408h]
  0000000142646A00  cmovz   rax, rcx
  0000000142646A04  mov     [rsp+408h+var_368], rax
  0000000142646A0C  not     rdx
  0000000142646A0F  cmovz   rdx, rcx
  0000000142646A13  mov     [rsp+408h+var_200], rdx
  0000000142646A1B  mov     rax, [rsp+408h+var_F8]
  0000000142646A23  lea     r14, [rsp+rax+408h+var_408]
  0000000142646A27  add     r14, 408h
  0000000142646A2E  mov     rdx, [rsp+408h+var_278]
  0000000142646A36  mov     rcx, rdx
  0000000142646A39  imul    rcx, r14
  0000000142646A3D  not     rcx
  0000000142646A40  mov     rsi, [rsp+408h+var_3E8]
  0000000142646A45  mov     r10, [rsp+408h+var_318]
  0000000142646A4D  imul    r10, rsi
  0000000142646A51  not     r10
  0000000142646A54  and     r10, rcx
  0000000142646A57  mov     rax, [rsp+408h+var_2A8]
  0000000142646A5F  add     rax, rsp
  0000000142646A62  add     rax, 408h
  0000000142646A68  not     r10
  0000000142646A6B  imul    rax, [rsp+408h+var_388]
  0000000142646A74  add     rax, r10
  0000000142646A77  mov     r11, [rsp+408h+var_390]
  0000000142646A7C  test    r11b, 1
  0000000142646A80  cmovnz  rax, r15
  0000000142646A84  mov     [rsp+408h+var_310], rax
  0000000142646A8C  mov     rax, [rsp+408h+var_218]
  0000000142646A94  lea     rax, [rsp+rax+408h]
  0000000142646A9C  mov     rdi, [rsp+408h+var_380]
  0000000142646AA4  cmovz   rax, rdi
  0000000142646AA8  mov     [rsp+408h+var_2A8], rax
  0000000142646AB0  mov     rax, [rsp+408h+var_240]
  0000000142646AB8  add     rax, rsp
  0000000142646ABB  add     rax, 408h
  0000000142646AC1  mov     rcx, [rsp+408h+var_308]
  0000000142646AC9  imul    rcx, rdx
  0000000142646ACD  imul    rax, rsi
  0000000142646AD1  add     rax, rcx
  0000000142646AD4  mov     r10, rax
  0000000142646AD7  not     r8d
  0000000142646ADA  and     r8d, r13d
  0000000142646ADD  mov     rax, [rsp+408h+var_270]
  0000000142646AE5  lea     rcx, [rsp+rax+408h+var_408]
  0000000142646AE9  add     rcx, 408h
  0000000142646AF0  mov     r13, [rsp+408h+var_378]
  0000000142646AF8  imul    rcx, r13
  0000000142646AFC  not     rcx
  0000000142646AFF  mov     rax, [rsp+408h+var_238]
  0000000142646B07  lea     rsi, [rsp+rax+408h+var_408]
  0000000142646B0B  add     rsi, 408h
  0000000142646B12  mov     r15, [rsp+408h+var_3D0]
  0000000142646B17  imul    rsi, r15
  0000000142646B1B  not     rsi
  0000000142646B1E  and     rsi, rcx
  0000000142646B21  mov     rax, [rsp+408h+var_E8]
  0000000142646B29  lea     rcx, [rsp+rax+408h+var_408]
  0000000142646B2D  add     rcx, 408h
  0000000142646B34  imul    rcx, r9
  0000000142646B38  not     rcx
  0000000142646B3B  mov     rdx, [rsp+408h+var_3E0]
  0000000142646B40  add     rdx, rsp
  0000000142646B43  add     rdx, 408h
  0000000142646B4A  imul    rdx, rbx
  0000000142646B4E  not     rdx
  0000000142646B51  and     rdx, rcx
  0000000142646B54  imul    ecx, r12d, 7359D720h
  0000000142646B5B  add     rcx, rsp
  0000000142646B5E  add     rcx, 408h
  0000000142646B65  imul    rcx, r13
  0000000142646B69  not     rcx
  0000000142646B6C  mov     rax, [rsp+408h+var_230]
  0000000142646B74  add     rax, rsp
  0000000142646B77  add     rax, 408h
  0000000142646B7D  imul    rax, r15
  0000000142646B81  not     rax
  0000000142646B84  and     rax, rcx
  0000000142646B87  mov     rcx, [rsp+408h+var_290]
  0000000142646B8F  add     rcx, rsp
  0000000142646B92  add     rcx, 408h
  0000000142646B99  imul    rcx, rbp
  0000000142646B9D  not     rax
  0000000142646BA0  add     rax, rcx
  0000000142646BA3  mov     [rsp+408h+var_3C8], rax
  0000000142646BA8  mov     rax, [rsp+408h+var_2B8]
  0000000142646BB0  lea     rcx, [rsp+rax+408h+var_408]
  0000000142646BB4  add     rcx, 408h
  0000000142646BBB  mov     r13, [rsp+408h+var_138]
  0000000142646BC3  imul    rcx, r13
  0000000142646BC7  imul    eax, r12d, 51D32CC8h
  0000000142646BCE  mov     [rsp+408h+var_240], rax
  0000000142646BD6  add     rax, rsp
  0000000142646BD9  add     rax, 408h
  0000000142646BDF  mov     rbx, [rsp+408h+var_140]
  0000000142646BE7  imul    rax, rbx
  0000000142646BEB  add     rax, rcx
  0000000142646BEE  mov     [rsp+408h+var_3C0], rax
  0000000142646BF3  mov     rax, [rsp+408h+var_3F0]
  0000000142646BF8  lea     r15, [rsp+rax+408h+var_408]
  0000000142646BFC  add     r15, 408h
  0000000142646C03  imul    eax, r12d, 609904E0h
  0000000142646C0A  mov     [rsp+408h+var_3E0], rax
  0000000142646C0F  add     rax, rsp
  0000000142646C12  add     rax, 408h
  0000000142646C18  imul    rax, [rsp+408h+var_3F8]
  0000000142646C1E  not     rax
  0000000142646C21  mov     rcx, [rsp+408h+var_3B0]
  0000000142646C26  imul    rcx, r15
  0000000142646C2A  not     rcx
  0000000142646C2D  and     rcx, rax
  0000000142646C30  mov     [rsp+408h+var_3F0], rcx
  0000000142646C35  mov     rax, [rsp+408h+var_3A0]
  0000000142646C3A  lea     rcx, [rsp+rax+408h+var_408]
  0000000142646C3E  add     rcx, 408h
  0000000142646C45  mov     rax, r11
  0000000142646C48  mov     r11, [rsp+408h+var_250]
  0000000142646C50  imul    rax, r11
  0000000142646C54  mov     r9, [rsp+408h+var_3E8]
  0000000142646C59  imul    rcx, r9
  0000000142646C5D  add     rcx, rax
  0000000142646C60  mov     rax, rcx
  0000000142646C63  imul    ecx, r12d, 8B801858h
  0000000142646C6A  mov     [rsp+408h+var_408], rcx
  0000000142646C6E  imul    ecx, r12d, 34477C98h
  0000000142646C75  mov     [rsp+408h+var_308], rcx
  0000000142646C7D  test    r8b, 1
  0000000142646C81  not     rsi
  0000000142646C84  cmovz   rsi, rdi
  0000000142646C88  mov     [rsp+408h+var_290], rsi
  0000000142646C90  not     rdx
  0000000142646C93  cmovz   rdx, rdi
  0000000142646C97  mov     [rsp+408h+var_2B8], rdx
  0000000142646C9F  mov     rcx, [rsp+408h+var_1B8]
  0000000142646CA7  not     rcx
  0000000142646CAA  mov     rdx, [rsp+408h+var_220]
  0000000142646CB2  lea     rdx, [rsp+rdx+408h]
  0000000142646CBA  cmovz   rax, rdi
  0000000142646CBE  mov     [rsp+408h+var_1B8], rax
  0000000142646CC6  imul    rdx, r9
  0000000142646CCA  not     rdx
  0000000142646CCD  and     rdx, rcx
  0000000142646CD0  test    byte ptr [rsp+408h+var_10C], 1
  0000000142646CD8  mov     rax, [rsp+408h+var_228]
  0000000142646CE0  lea     rcx, [rsp+rax+408h]
  0000000142646CE8  mov     r8, [rsp+408h+var_298]
  0000000142646CF0  lea     rax, [rsp+r8+408h]
  0000000142646CF8  cmovz   rax, rcx
  0000000142646CFC  mov     [rsp+408h+var_218], rax
  0000000142646D04  mov     rax, [rsp+408h+var_350]
  0000000142646D0C  lea     rax, [rsp+rax+408h]
  0000000142646D14  cmovz   rax, rcx
  0000000142646D18  mov     [rsp+408h+var_220], rax
  0000000142646D20  cmovz   r14, rcx
  0000000142646D24  mov     [rsp+408h+var_1F0], r14
  0000000142646D2C  mov     rax, [rsp+408h+var_370]
  0000000142646D34  lea     rax, [rsp+rax+408h]
  0000000142646D3C  cmovz   rax, rcx
  0000000142646D40  mov     [rsp+408h+var_228], rax
  0000000142646D48  cmovz   r10, rcx
  0000000142646D4C  mov     [rsp+408h+var_370], r10
  0000000142646D54  not     rdx
  0000000142646D57  cmovz   rdx, rcx
  0000000142646D5B  mov     [rsp+408h+var_350], rdx
  0000000142646D63  mov     ecx, r12d
  0000000142646D66  shl     ecx, 5
  0000000142646D69  imul    r8d, r12d, 0B4FCB700h
  0000000142646D70  mov     rax, [rsp+r8+408h]
  0000000142646D78  mov     [rsp+408h+var_230], rax
  0000000142646D80  mov     r9, rax
  0000000142646D83  shl     r9, cl
  0000000142646D86  not     r9
  0000000142646D89  shr     rax, cl
  0000000142646D8C  not     rax
  0000000142646D8F  and     rax, r9
  0000000142646D92  not     rax
  0000000142646D95  mov     r9, rax
  0000000142646D98  mov     rcx, [rsp+408h+var_268]
  0000000142646DA0  shl     r9, cl
  0000000142646DA3  not     r9
  0000000142646DA6  lea     ecx, ds:0[r12*8]
  0000000142646DAE  lea     ecx, [rcx+rcx*8]
  0000000142646DB1  neg     ecx
  0000000142646DB3  shr     rax, cl
  0000000142646DB6  not     rax
  0000000142646DB9  and     rax, r9
  0000000142646DBC  mov     rcx, 236F1C4B6B33CF95h
  0000000142646DC6  imul    rcx, r12
  0000000142646DCA  not     rax
  0000000142646DCD  add     rax, rcx
  0000000142646DD0  mov     rdi, [rsp+408h+var_150]
  0000000142646DD8  mov     rcx, rdi
  0000000142646DDB  imul    rcx, [rsp+408h+var_338]
  0000000142646DE4  not     rcx
  0000000142646DE7  imul    rax, r13
  0000000142646DEB  not     rax
  0000000142646DEE  and     rax, rcx
  0000000142646DF1  mov     rcx, [rsp+408h+var_400]
  0000000142646DF6  mov     r14, rbx
  0000000142646DF9  imul    rcx, rbx
  0000000142646DFD  not     rax
  0000000142646E00  add     rax, rcx
  0000000142646E03  mov     [rsp+408h+var_238], rax
  0000000142646E0B  mov     rax, [rsp+408h+var_2B0]
  0000000142646E13  lea     rcx, [rsp+rax+408h+var_408]
  0000000142646E17  add     rcx, 408h
  0000000142646E1E  imul    rcx, [rsp+408h+var_378]
  0000000142646E27  mov     rax, [rsp+408h+var_E0]
  0000000142646E2F  add     rax, rsp
  0000000142646E32  add     rax, 408h
  0000000142646E38  mov     [rsp+408h+var_3A0], rax
  0000000142646E3D  not     rcx
  0000000142646E40  mov     r9, [rsp+408h+var_3D8]
  0000000142646E45  imul    r9, rax
  0000000142646E49  not     r9
  0000000142646E4C  and     r9, rcx
  0000000142646E4F  lea     rcx, [rsp+r8+408h+var_408]
  0000000142646E53  add     rcx, 408h
  0000000142646E5A  not     r9
  0000000142646E5D  mov     rsi, [rsp+408h+var_3B8]
  0000000142646E62  imul    rcx, rsi
  0000000142646E66  add     rcx, r9
  0000000142646E69  bt      dword ptr [rsp+408h+var_358], 0Ch
  0000000142646E72  cmovb   rcx, r11
  0000000142646E76  mov     [rsp+408h+var_2B0], rcx
  0000000142646E7E  imul    ecx, r12d, 71h ; 'q'
  0000000142646E82  mov     r10, [rsp+408h+var_328]
  0000000142646E8A  mov     r8, r10
  0000000142646E8D  shl     r8, cl
  0000000142646E90  not     r8
  0000000142646E93  imul    ecx, r12d, 4Fh ; 'O'
  0000000142646E97  mov     r9, r10
  0000000142646E9A  shr     r9, cl
  0000000142646E9D  not     r9
  0000000142646EA0  and     r9, r8
  0000000142646EA3  mov     rcx, 59BB7DFD31DDA1B5h
  0000000142646EAD  imul    rcx, r12
  0000000142646EB1  and     rcx, r9
  0000000142646EB4  not     r9
  0000000142646EB7  mov     r8, 59299F74866D6194h
  0000000142646EC1  imul    r8, r12
  0000000142646EC5  and     r8, r9
  0000000142646EC8  not     rcx
  0000000142646ECB  not     r8
  0000000142646ECE  and     r8, rcx
  0000000142646ED1  mov     rbp, [rsp+408h+var_390]
  0000000142646ED6  mov     rcx, rbp
  0000000142646ED9  imul    rcx, r10
  0000000142646EDD  mov     rbx, [rsp+408h+var_278]
  0000000142646EE5  imul    r8, rbx
  0000000142646EE9  add     r8, rcx
  0000000142646EEC  not     r8
  0000000142646EEF  imul    ecx, r12d, 0DBE8D050h
  0000000142646EF6  add     rcx, rsp
  0000000142646EF9  add     rcx, 408h
  0000000142646F00  mov     r10, [rsp+408h+var_388]
  0000000142646F08  imul    rcx, r10
  0000000142646F0C  not     rcx
  0000000142646F0F  and     rcx, r8
  0000000142646F12  mov     [rsp+408h+var_358], rcx
  0000000142646F1A  mov     rcx, [rsp+408h+var_2E8]
  0000000142646F22  lea     rdx, [rsp+rcx+408h+var_408]
  0000000142646F26  add     rdx, 408h
  0000000142646F2D  mov     rcx, [rsp+408h+var_260]
  0000000142646F35  add     rcx, rsp
  0000000142646F38  add     rcx, 408h
  0000000142646F3F  imul    rcx, rdi
  0000000142646F43  imul    rdx, r13
  0000000142646F47  add     rdx, rcx
  0000000142646F4A  mov     rcx, [rsp+408h+var_248]
  0000000142646F52  add     rcx, rsp
  0000000142646F55  add     rcx, 408h
  0000000142646F5C  imul    rcx, r14
  0000000142646F60  not     rcx
  0000000142646F63  not     rdx
  0000000142646F66  and     rdx, rcx
  0000000142646F69  not     rdx
  0000000142646F6C  mov     r9, [rsp+408h+var_148]
  0000000142646F74  test    r9b, 1
  0000000142646F78  cmovnz  rdx, r11
  0000000142646F7C  mov     [rsp+408h+var_378], rdx
  0000000142646F84  mov     rax, [rsp+408h+var_310]
  0000000142646F8C  mov     rax, [rax]
  0000000142646F8F  mov     [rsp+408h+var_248], rax
  0000000142646F97  mov     rcx, 3B44D70CE0845873h
  0000000142646FA1  imul    rcx, r12
  0000000142646FA5  mov     r8, 0FBE7860F5E94B899h
  0000000142646FAF  imul    r8, r12
  0000000142646FB3  add     r8, rax
  0000000142646FB6  mov     rax, 77A04664D7C6AAD6h
  0000000142646FC0  imul    rax, r12
  0000000142646FC4  and     rax, r8
  0000000142646FC7  not     r8
  0000000142646FCA  and     r8, rcx
  0000000142646FCD  not     r8
  0000000142646FD0  not     rax
  0000000142646FD3  and     rax, r8
  0000000142646FD6  imul    ecx, r12d, -1Ch
  0000000142646FDA  mov     r8, rax
  0000000142646FDD  shl     r8, cl
  0000000142646FE0  not     r8
  0000000142646FE3  lea     ecx, ds:0[r12*4]
  0000000142646FEB  lea     ecx, [rcx+rcx*8]
  0000000142646FEE  neg     ecx
  0000000142646FF0  shr     rax, cl
  0000000142646FF3  not     rax
  0000000142646FF6  and     rax, r8
  0000000142646FF9  mov     rcx, [rsp+408h+var_100]
  0000000142647001  mov     r11, [rsp+rcx+408h]
  0000000142647009  mov     r8, [rsp+408h+var_3D0]
  000000014264700E  mov     rcx, r8
  0000000142647011  imul    rcx, r11
  0000000142647015  not     rax
  0000000142647018  imul    rax, rsi
  000000014264701C  add     rax, rcx
  000000014264701F  mov     [rsp+408h+var_250], rax
  0000000142647027  imul    r8, [rsp+408h+var_F0]
  0000000142647030  imul    rsi, [rsp+408h+var_340]
  0000000142647039  add     rsi, r8
  000000014264703C  mov     [rsp+408h+var_3B8], rsi
  0000000142647041  mov     rcx, [rsp+408h+var_288]
  0000000142647049  imul    rcx, r14
  000000014264704D  not     rcx
  0000000142647050  mov     rax, [rsp+408h+var_398]
  0000000142647055  imul    rax, r9
  0000000142647059  not     rax
  000000014264705C  and     rax, rcx
  000000014264705F  mov     [rsp+408h+var_398], rax
  0000000142647064  mov     rax, [rsp+408h+var_3E0]
  0000000142647069  mov     rcx, [rsp+rax+408h]
  0000000142647071  mov     r9, [rsp+408h+var_3E8]
  0000000142647076  imul    rcx, r9
  000000014264707A  not     rcx
  000000014264707D  mov     rax, [rsp+408h+var_2C0]
  0000000142647085  imul    rax, r10
  0000000142647089  not     rax
  000000014264708C  and     rax, rcx
  000000014264708F  mov     [rsp+408h+var_2C0], rax
  0000000142647097  imul    ecx, r12d, 4DD832A0h
  000000014264709E  bt      dword ptr [rsp+408h+var_198], 11h
  00000001426470A7  mov     rax, [rsp+408h+var_308]
  00000001426470AF  lea     rax, [rsp+rax+408h]
  00000001426470B7  mov     [rsp+408h+var_400], rax
  00000001426470BC  lea     rcx, [rsp+rcx+408h]
  00000001426470C4  cmovb   rcx, rax
  00000001426470C8  mov     [rsp+408h+var_260], rcx
  00000001426470D0  test    byte ptr [rsp+408h+var_110], 1
  00000001426470D8  mov     rcx, [rsp+408h+var_188]
  00000001426470E0  lea     rcx, [rsp+rcx+408h]
  00000001426470E8  cmovz   rcx, r15
  00000001426470EC  mov     [rsp+408h+var_288], rcx
  00000001426470F4  mov     rcx, [rsp+408h+var_118]
  00000001426470FC  cmovz   rcx, r15
  0000000142647100  mov     [rsp+408h+var_118], rcx
  0000000142647108  mov     rcx, [rsp+408h+var_2F0]
  0000000142647110  lea     rcx, [rsp+rcx+408h]
  0000000142647118  cmovz   rcx, r15
  000000014264711C  mov     [rsp+408h+var_198], rcx
  0000000142647124  mov     rcx, [rsp+408h+var_2C8]
  000000014264712C  cmovz   rcx, r15
  0000000142647130  mov     [rsp+408h+var_2C8], rcx
  0000000142647138  mov     rcx, [rsp+408h+var_210]
  0000000142647140  lea     rdx, [rsp+rcx+408h]
  0000000142647148  mov     rcx, [rsp+408h+var_3C0]
  000000014264714D  cmovz   rcx, r15
  0000000142647151  mov     [rsp+408h+var_3C0], rcx
  0000000142647156  mov     rcx, [rsp+408h+var_3F0]
  000000014264715B  not     rcx
  000000014264715E  cmovz   rcx, r15
  0000000142647162  mov     [rsp+408h+var_3F0], rcx
  0000000142647167  cmovz   rdx, r15
  000000014264716B  mov     [rsp+408h+var_188], rdx
  0000000142647173  mov     rcx, [rsp+408h+var_1B0]
  000000014264717B  lea     r8, [rsp+rcx+408h]
  0000000142647183  mov     rax, [rsp+408h+var_330]
  000000014264718B  mov     rcx, rax
  000000014264718E  mov     rdx, [rsp+408h+var_320]
  0000000142647196  imul    rcx, rdx
  000000014264719A  mov     [rsp+408h+var_1B0], rcx
  00000001426471A2  mov     rcx, 0D8CCE1F4EE2626D3h
  00000001426471AC  imul    rcx, r12
  00000001426471B0  mov     [rsp+408h+var_210], rcx
  00000001426471B8  imul    ecx, r12d, 74A219CCh
  00000001426471BF  add     rcx, rdx
  00000001426471C2  test    dil, 1
  00000001426471C6  cmovz   r8, [rsp+408h+var_380]
  00000001426471CF  mov     [rsp+408h+var_380], r8
  00000001426471D7  mov     rdx, [rsp+408h+var_2E0]
  00000001426471DF  lea     rdx, [rsp+rdx+408h]
  00000001426471E7  cmovnz  rdx, rcx
  00000001426471EB  mov     [rsp+408h+var_308], rdx
  00000001426471F3  mov     rcx, 0ABA1C3E4EDA4EEFFh
  00000001426471FD  imul    rcx, r12
  0000000142647201  and     rcx, [rsp+408h+var_D8]
  0000000142647209  mov     r8, r11
  000000014264720C  mov     [rsp+408h+var_270], r11
  0000000142647214  mov     rdx, r11
  0000000142647217  not     rdx
  000000014264721A  and     r8, rcx
  000000014264721D  not     rcx
  0000000142647220  and     rcx, rdx
  0000000142647223  not     rcx
  0000000142647226  not     r8
  0000000142647229  and     r8, rcx
  000000014264722C  mov     rcx, 5B716334FCB70000h
  0000000142647236  imul    rcx, r12
  000000014264723A  add     r8, rcx
  000000014264723D  mov     rcx, 89433563D733FB8Ah
  0000000142647247  imul    rcx, r12
  000000014264724B  mov     rdx, 29A1E80DE11707BFh
  0000000142647255  imul    rdx, r12
  0000000142647259  and     rdx, r8
  000000014264725C  not     r8
  000000014264725F  and     r8, rcx
  0000000142647262  not     r8
  0000000142647265  not     rdx
  0000000142647268  and     rdx, r8
  000000014264726B  mov     rcx, 419DF99739EF8349h
  0000000142647275  imul    rcx, r12
  0000000142647279  not     rdx
  000000014264727C  and     rdx, rcx
  000000014264727F  not     rdx
  0000000142647282  imul    rdx, [rsp+408h+var_3F8]
  0000000142647288  mov     [rsp+408h+var_268], rdx
  0000000142647290  mov     rcx, [rsp+408h+var_208]
  0000000142647298  lea     rdx, [rsp+rcx+408h+var_408]
  000000014264729C  add     rdx, 408h
  00000001426472A3  imul    rdx, r9
  00000001426472A7  mov     rcx, [rsp+408h+var_180]
  00000001426472AF  lea     r10, [rsp+rcx+408h+var_408]
  00000001426472B3  add     r10, 408h
  00000001426472BA  imul    r10, rbp
  00000001426472BE  mov     r9, [rsp+408h+var_258]
  00000001426472C6  imul    r9, rbx
  00000001426472CA  mov     rcx, r9
  00000001426472CD  not     rcx
  00000001426472D0  mov     r8, r9
  00000001426472D3  mov     r13, r9
  00000001426472D6  and     r8, r10
  00000001426472D9  mov     r9, rdx
  00000001426472DC  not     r9
  00000001426472DF  mov     r11, r9
  00000001426472E2  and     r11, r10
  00000001426472E5  mov     rsi, rcx
  00000001426472E8  and     rsi, r10
  00000001426472EB  mov     rdi, r9
  00000001426472EE  and     rdi, rcx
  00000001426472F1  mov     r15, rcx
  00000001426472F4  mov     rbx, rcx
  00000001426472F7  mov     r14, rcx
  00000001426472FA  and     rcx, rdx
  00000001426472FD  not     rcx
  0000000142647300  and     rcx, r10
  0000000142647303  not     r10
  0000000142647306  and     r15, r10
  0000000142647309  not     r15
  000000014264730C  not     r8
  000000014264730F  and     r8, r15
  0000000142647312  not     r11
  0000000142647315  mov     r15, rdx
  0000000142647318  and     r15, r10
  000000014264731B  not     r15
  000000014264731E  and     r15, r11
  0000000142647321  and     rbx, r15
  0000000142647324  not     r15
  0000000142647327  and     r15, r13
  000000014264732A  not     r15
  000000014264732D  not     rbx
  0000000142647330  and     rbx, r15
  0000000142647333  and     r8, rdx
  0000000142647336  mov     r11, r9
  0000000142647339  and     r11, rsi
  000000014264733C  not     rsi
  000000014264733F  not     rdi
  0000000142647342  and     rdi, r10
  0000000142647345  mov     r15, r9
  0000000142647348  and     r15, r10
  000000014264734B  and     r10, r13
  000000014264734E  and     r9, r10
  0000000142647351  not     r10
  0000000142647354  and     r10, rsi
  0000000142647357  and     r10, rdx
  000000014264735A  and     rdx, rsi
  000000014264735D  not     rdx
  0000000142647360  not     r11
  0000000142647363  and     r11, rdx
  0000000142647366  lea     rdx, [rbx+rbx*8]
  000000014264736A  not     r11
  000000014264736D  lea     r11, [r11+r11*2]
  0000000142647371  add     r11, r11
  0000000142647374  sub     r11, rdx
  0000000142647377  not     rdi
  000000014264737A  lea     rdx, [rdi+rdi*2]
  000000014264737E  add     rdx, r11
  0000000142647381  and     r14, r15
  0000000142647384  not     r15
  0000000142647387  and     r15, r13
  000000014264738A  not     r15
  000000014264738D  not     r14
  0000000142647390  and     r14, r15
  0000000142647393  not     r14
  0000000142647396  lea     r11, [r14+r14*2]
  000000014264739A  sub     rdx, r11
  000000014264739D  lea     r9, [r9+r9*4]
  00000001426473A1  lea     rdx, [rdx+r9*2]
  00000001426473A5  add     rcx, rdx
  00000001426473A8  sub     rcx, r8
  00000001426473AB  lea     rcx, [rcx+r10*4]
  00000001426473AF  not     rcx
  00000001426473B2  mov     rbp, [rsp+408h+var_3A0]
  00000001426473B7  imul    rbp, [rsp+408h+var_388]
  00000001426473C0  not     rbp
  00000001426473C3  and     rbp, rcx
  00000001426473C6  mov     [rsp+408h+var_3A0], rbp
  00000001426473CB  mov     rcx, 0A0A8DD655A5D691Bh
  00000001426473D5  imul    rcx, r12
  00000001426473D9  and     rcx, [rsp+408h+var_2A0]
  00000001426473E1  mov     r8, [rsp+408h+var_338]
  00000001426473E9  mov     rdx, r8
  00000001426473EC  not     rdx
  00000001426473EF  and     r8, rcx
  00000001426473F2  not     rcx
  00000001426473F5  and     rcx, rdx
  00000001426473F8  not     rcx
  00000001426473FB  not     r8
  00000001426473FE  and     r8, rcx
  0000000142647401  mov     rcx, 0D75B853E54939700h
  000000014264740B  imul    rcx, r12
  000000014264740F  add     r8, rcx
  0000000142647412  mov     rcx, 0DE8CB645D42D95D7h
  000000014264741C  imul    rcx, r12
  0000000142647420  mov     r9, 0D458672BE41D6D72h
  000000014264742A  imul    r9, r12
  000000014264742E  and     r9, r8
  0000000142647431  not     r8
  0000000142647434  and     r8, rcx
  0000000142647437  mov     rcx, 28ABFE9DC56F0349h
  0000000142647441  imul    rcx, r12
  0000000142647445  not     r9
  0000000142647448  and     r9, rcx
  000000014264744B  not     r8
  000000014264744E  and     r9, r8
  0000000142647451  mov     rcx, [rsp+408h+var_408]
  0000000142647455  lea     r8, [rsp+rcx+408h+var_408]
  0000000142647459  add     r8, 408h
  0000000142647460  mov     rcx, 39F395C36CA082B2h
  000000014264746A  imul    rcx, r12
  000000014264746E  mov     [rsp+408h+var_208], rcx
  0000000142647476  imul    r9, rax
  000000014264747A  mov     [rsp+408h+var_2E0], r9
  0000000142647482  imul    ecx, r12d, 4BAA8097h
  0000000142647489  mov     [rsp+408h+var_180], rcx
  0000000142647491  imul    ecx, r12d, 0C927FE10h
  0000000142647498  test    byte ptr [rsp+408h+var_3B0], 1
  000000014264749D  cmovz   r8, [rsp+408h+var_400]
  00000001426474A3  mov     [rsp+408h+var_258], r8
  00000001426474AB  lea     rax, [rsp+rcx+408h]
  00000001426474B3  cmovz   rax, [rsp+408h+var_348]
  00000001426474BC  mov     [rsp+408h+var_2A0], rax
  00000001426474C4  mov     rax, 89BC0498CA351D91h
  00000001426474CE  imul    rax, r12
  00000001426474D2  and     rax, [rsp+408h+var_1A8]
  00000001426474DA  mov     rcx, 292918D8EE15E5B8h
  00000001426474E4  imul    rcx, r12
  00000001426474E8  mov     r15, [rsp+408h+var_340]
  00000001426474F0  and     rcx, r15
  00000001426474F3  mov     [rsp+408h+var_348], rcx
  00000001426474FB  and     r15, rax
  00000001426474FE  not     rax
  0000000142647501  and     rax, [rsp+408h+var_300]
  0000000142647509  not     rax
  000000014264750C  not     r15
  000000014264750F  and     r15, rax
  0000000142647512  mov     rax, 17F574FCB7000000h
  000000014264751C  imul    rax, r12
  0000000142647520  add     r15, rax
  0000000142647523  mov     rcx, 757E7BE9972FD37Fh
  000000014264752D  imul    rcx, r12
  0000000142647531  mov     rdx, rcx
  0000000142647534  mov     r14, rcx
  0000000142647537  mov     [rsp+408h+var_3E0], rcx
  000000014264753C  not     rdx
  000000014264753F  mov     rcx, r15
  0000000142647542  not     rcx
  0000000142647545  mov     rsi, 0D342419D1DDC44B2h
  000000014264754F  imul    rsi, r12
  0000000142647553  mov     rbp, rsi
  0000000142647556  not     rbp
  0000000142647559  mov     rdi, 0DFA2DBD49A6EBE97h
  0000000142647563  imul    rdi, r12
  0000000142647567  mov     [rsp+408h+var_408], rdi
  000000014264756B  mov     rbx, 9E4628DBB238789h
  0000000142647575  imul    rbx, r12
  0000000142647579  mov     r12, rbx
  000000014264757C  not     r12
  000000014264757F  mov     r8, rdi
  0000000142647582  and     r8, r12
  0000000142647585  not     r8
  0000000142647588  mov     rax, rbp
  000000014264758B  and     rax, r8
  000000014264758E  not     rax
  0000000142647591  and     rax, rcx
  0000000142647594  mov     r11, rcx
  0000000142647597  not     rax
  000000014264759A  and     rax, rdx
  000000014264759D  not     rax
  00000001426475A0  mov     rcx, 102D811CAF56F252h
  00000001426475AA  imul    rcx, rax
  00000001426475AE  mov     r9, r15
  00000001426475B1  and     r9, rsi
  00000001426475B4  not     r9
  00000001426475B7  mov     [rsp+408h+var_340], r9
  00000001426475BF  mov     r10, rdx
  00000001426475C2  and     r10, rdi
  00000001426475C5  mov     rax, r10
  00000001426475C8  and     rax, r9
  00000001426475CB  mov     r9, r12
  00000001426475CE  and     r9, rax
  00000001426475D1  not     r9
  00000001426475D4  not     rax
  00000001426475D7  and     rax, rbx
  00000001426475DA  not     rax
  00000001426475DD  and     rax, r9
  00000001426475E0  mov     r9, 9C637855D4F15580h
  00000001426475EA  imul    r9, rax
  00000001426475EE  add     r9, rcx
  00000001426475F1  mov     rcx, r14
  00000001426475F4  and     rcx, rdi
  00000001426475F7  not     rcx
  00000001426475FA  mov     [rsp+408h+var_3F8], rcx
  00000001426475FF  mov     rax, r11
  0000000142647602  mov     r13, r11
  0000000142647605  mov     [rsp+408h+var_3E8], r11
  000000014264760A  and     rax, rcx
  000000014264760D  mov     rcx, rbx
  0000000142647610  and     rcx, rax
  0000000142647613  not     rax
  0000000142647616  and     rax, r12
  0000000142647619  not     rax
  000000014264761C  not     rcx
  000000014264761F  and     rcx, rsi
  0000000142647622  and     rcx, rax
  0000000142647625  not     rcx
  0000000142647628  mov     r11, 0FC5F77BF7C192AA6h
  0000000142647632  imul    r11, rcx
  0000000142647636  mov     rax, rdi
  0000000142647639  not     rax
  000000014264763C  mov     [rsp+408h+var_3D0], rax
  0000000142647641  mov     rdi, r14
  0000000142647644  and     rdi, rax
  0000000142647647  mov     rax, rdi
  000000014264764A  not     rax
  000000014264764D  mov     rcx, r12
  0000000142647650  and     rcx, rax
  0000000142647653  mov     r14, rbp
  0000000142647656  and     r14, rcx
  0000000142647659  not     r14
  000000014264765C  not     rcx
  000000014264765F  and     rcx, rsi
  0000000142647662  not     rcx
  0000000142647665  and     rcx, r14
  0000000142647668  mov     r14, r15
  000000014264766B  and     r14, rcx
  000000014264766E  not     rcx
  0000000142647671  and     rcx, r13
  0000000142647674  not     rcx
  0000000142647677  not     r14
  000000014264767A  and     r14, rcx
  000000014264767D  mov     r13, 0EB43E9F7339417h
  0000000142647687  imul    r13, r14
  000000014264768B  add     r13, r11
  000000014264768E  add     r13, r9
  0000000142647691  mov     rcx, rdx
  0000000142647694  and     rcx, rsi
  0000000142647697  mov     r9, r15
  000000014264769A  mov     r11, [rsp+408h+var_3D0]
  000000014264769F  and     r9, r11
  00000001426476A2  mov     [rsp+408h+var_318], r9
  00000001426476AA  and     rcx, r12
  00000001426476AD  and     rcx, r9
  00000001426476B0  not     rcx
  00000001426476B3  mov     r9, 7772EB4C443C1984h
  00000001426476BD  imul    r9, rcx
  00000001426476C1  mov     rcx, rbp
  00000001426476C4  and     rcx, r12
  00000001426476C7  and     rdi, rcx
  00000001426476CA  not     rdi
  00000001426476CD  and     rdi, r15
  00000001426476D0  mov     r14, 20F423D32B8235E4h
  00000001426476DA  imul    r14, rdi
  00000001426476DE  add     r14, r9
  00000001426476E1  mov     r9, r11
  00000001426476E4  and     r9, rbx
  00000001426476E7  not     r9
  00000001426476EA  and     r9, r8
  00000001426476ED  mov     rdi, [rsp+408h+var_3E8]
  00000001426476F2  mov     r8, rdi
  00000001426476F5  and     r8, r9
  00000001426476F8  not     r8
  00000001426476FB  not     r9
  00000001426476FE  and     r9, r15
  0000000142647701  not     r9
  0000000142647704  and     r9, rsi
  0000000142647707  and     r9, r8
  000000014264770A  not     r9
  000000014264770D  and     r9, rdx
  0000000142647710  mov     r8, 0D1EF805C932649CAh
  000000014264771A  imul    r8, r9
  000000014264771E  add     r8, r14
  0000000142647721  add     r8, r13
  0000000142647724  and     rdi, rsi
  0000000142647727  mov     r9, r11
  000000014264772A  mov     r13, r11
  000000014264772D  and     r9, rdi
  0000000142647730  not     r9
  0000000142647733  mov     r14, rdi
  0000000142647736  not     r14
  0000000142647739  mov     r11, [rsp+408h+var_408]
  000000014264773D  and     r14, r11
  0000000142647740  not     r14
  0000000142647743  and     r9, rdx
  0000000142647746  and     r9, r14
  0000000142647749  mov     r14, rbx
  000000014264774C  and     r14, r9
  000000014264774F  not     r9
  0000000142647752  and     r9, r12
  0000000142647755  not     r9
  0000000142647758  not     r14
  000000014264775B  and     r14, r9
  000000014264775E  not     r14
  0000000142647761  mov     r9, 97DD3DAE9DCC0649h
  000000014264776B  imul    r9, r14
  000000014264776F  and     rdi, r10
  0000000142647772  mov     r14, r10
  0000000142647775  not     r14
  0000000142647778  mov     [rsp+408h+var_1A8], r14
  0000000142647780  mov     r10, rax
  0000000142647783  and     r10, r14
  0000000142647786  mov     r14, rsi
  0000000142647789  and     r14, r10
  000000014264778C  not     r10
  000000014264778F  mov     [rsp+408h+var_400], rbp
  0000000142647794  and     r10, rbp
  0000000142647797  not     r10
  000000014264779A  not     r14
  000000014264779D  and     r14, r10
  00000001426477A0  and     r14, r15
  00000001426477A3  mov     r10, rbx
  00000001426477A6  and     r10, r14
  00000001426477A9  not     r14
  00000001426477AC  and     r14, r12
  00000001426477AF  not     r14
  00000001426477B2  not     r10
  00000001426477B5  and     r10, r14
  00000001426477B8  mov     r14, 4A3FC3CAA4B135D4h
  00000001426477C2  imul    r14, r10
  00000001426477C6  add     r14, r8
  00000001426477C9  add     r14, r9
  00000001426477CC  mov     r10, r13
  00000001426477CF  and     rbp, r13
  00000001426477D2  mov     r13, rbp
  00000001426477D5  not     r13
  00000001426477D8  mov     [rsp+408h+var_300], r13
  00000001426477E0  mov     r8, rsi
  00000001426477E3  and     r8, r11
  00000001426477E6  mov     [rsp+408h+var_2E8], r8
  00000001426477EE  mov     r9, r8
  00000001426477F1  not     r9
  00000001426477F4  mov     [rsp+408h+var_390], r9
  00000001426477F9  mov     r8, r13
  00000001426477FC  and     r8, r9
  00000001426477FF  not     r8
  0000000142647802  and     r8, [rsp+408h+var_3E8]
  0000000142647807  mov     r9, rbx
  000000014264780A  and     r9, r8
  000000014264780D  not     r8
  0000000142647810  and     r8, r12
  0000000142647813  not     r8
  0000000142647816  not     r9
  0000000142647819  and     r9, r8
  000000014264781C  mov     r8, rdx
  000000014264781F  and     r8, r9
  0000000142647822  not     r8
  0000000142647825  not     r9
  0000000142647828  mov     r11, [rsp+408h+var_3E0]
  000000014264782D  and     r9, r11
  0000000142647830  not     r9
  0000000142647833  and     r9, r8
  0000000142647836  mov     r8, 0FB490C1C363A0B4Eh
  0000000142647840  imul    r8, r9
  0000000142647844  mov     r9, rsi
  0000000142647847  and     r9, r10
  000000014264784A  mov     r13, r10
  000000014264784D  not     r9
  0000000142647850  and     r9, rbx
  0000000142647853  not     r9
  0000000142647856  and     r9, r15
  0000000142647859  not     r9
  000000014264785C  and     r9, r11
  000000014264785F  mov     r10, 89B007BE5A8A80D8h
  0000000142647869  imul    r10, r9
  000000014264786D  add     r10, r8
  0000000142647870  add     r10, r14
  0000000142647873  mov     r8, rdx
  0000000142647876  and     r8, r15
  0000000142647879  mov     r9, r12
  000000014264787C  and     r9, r8
  000000014264787F  not     r9
  0000000142647882  mov     r14, [rsp+408h+var_408]
  0000000142647886  and     rcx, r14
  0000000142647889  not     rcx
  000000014264788C  and     rcx, r8
  000000014264788F  not     r8
  0000000142647892  and     r8, rbx
  0000000142647895  not     r8
  0000000142647898  and     r8, r9
  000000014264789B  mov     r11, [rsp+408h+var_400]
  00000001426478A0  mov     r9, r11
  00000001426478A3  and     r9, r8
  00000001426478A6  not     r9
  00000001426478A9  not     r8
  00000001426478AC  and     r8, rsi
  00000001426478AF  not     r8
  00000001426478B2  and     r8, r9
  00000001426478B5  mov     r9, r14
  00000001426478B8  and     r9, r8
  00000001426478BB  not     r8
  00000001426478BE  and     r8, r13
  00000001426478C1  not     r8
  00000001426478C4  not     r9
  00000001426478C7  and     r9, r8
  00000001426478CA  mov     r8, 16AE756D0E9C9432h
  00000001426478D4  imul    r8, r9
  00000001426478D8  add     r8, r10
  00000001426478DB  not     rcx
  00000001426478DE  mov     r9, 0ECEF4A11D34FB40Ch
  00000001426478E8  imul    r9, rcx
  00000001426478EC  and     rax, r11
  00000001426478EF  mov     rcx, r12
  00000001426478F2  and     rcx, rax
  00000001426478F5  not     rcx
  00000001426478F8  not     rax
  00000001426478FB  and     rax, rbx
  00000001426478FE  not     rax
  0000000142647901  and     rax, rcx
  0000000142647904  and     rax, r15
  0000000142647907  mov     rcx, 6B66053B33D157C3h
  0000000142647911  imul    rcx, rax
  0000000142647915  add     rcx, r9
  0000000142647918  mov     rax, rsi
  000000014264791B  and     rax, r12
  000000014264791E  mov     r9, r15
  0000000142647921  and     r9, rax
  0000000142647924  not     rax
  0000000142647927  mov     r14, [rsp+408h+var_3E8]
  000000014264792C  and     rax, r14
  000000014264792F  not     rax
  0000000142647932  not     r9
  0000000142647935  and     r9, rax
  0000000142647938  mov     rax, rdx
  000000014264793B  and     rax, r9
  000000014264793E  not     rax
  0000000142647941  mov     r10, [rsp+408h+var_408]
  0000000142647945  and     rax, r10
  0000000142647948  not     r9
  000000014264794B  mov     r11, [rsp+408h+var_3E0]
  0000000142647950  and     r9, r11
  0000000142647953  not     r9
  0000000142647956  and     rax, r9
  0000000142647959  not     rax
  000000014264795C  mov     r9, 0A21EBEF247B9D451h
  0000000142647966  imul    r9, rax
  000000014264796A  add     r9, rcx
  000000014264796D  mov     rax, r15
  0000000142647970  and     rax, rbx
  0000000142647973  mov     rcx, r10
  0000000142647976  and     rcx, rax
  0000000142647979  not     rax
  000000014264797C  and     rax, r13
  000000014264797F  not     rax
  0000000142647982  not     rcx
  0000000142647985  and     rcx, rax
  0000000142647988  not     rcx
  000000014264798B  mov     r10, [rsp+408h+var_400]
  0000000142647990  and     rcx, r10
  0000000142647993  mov     rax, rdx
  0000000142647996  and     rax, rcx
  0000000142647999  not     rax
  000000014264799C  not     rcx
  000000014264799F  and     rcx, r11
  00000001426479A2  not     rcx
  00000001426479A5  and     rcx, rax
  00000001426479A8  not     rcx
  00000001426479AB  mov     rax, 249D06589558B294h
  00000001426479B5  imul    rax, rcx
  00000001426479B9  add     rax, r9
  00000001426479BC  add     rax, r8
  00000001426479BF  mov     rcx, r14
  00000001426479C2  and     rcx, rbx
  00000001426479C5  mov     r8, r10
  00000001426479C8  mov     r9, r10
  00000001426479CB  and     r8, rcx
  00000001426479CE  not     r8
  00000001426479D1  not     rcx
  00000001426479D4  and     rcx, rsi
  00000001426479D7  not     rcx
  00000001426479DA  and     rcx, r8
  00000001426479DD  mov     r8, r11
  00000001426479E0  and     r8, rcx
  00000001426479E3  not     rcx
  00000001426479E6  and     rcx, rdx
  00000001426479E9  not     rcx
  00000001426479EC  not     r8
  00000001426479EF  and     r8, rcx
  00000001426479F2  mov     r10, r13
  00000001426479F5  mov     rcx, r13
  00000001426479F8  and     rcx, r8
  00000001426479FB  not     r8
  00000001426479FE  mov     r13, [rsp+408h+var_408]
  0000000142647A02  and     r8, r13
  0000000142647A05  not     rcx
  0000000142647A08  not     r8
  0000000142647A0B  and     r8, rcx
  0000000142647A0E  not     r8
  0000000142647A11  mov     rcx, 8BBCDA521F8768BEh
  0000000142647A1B  imul    rcx, r8
  0000000142647A1F  add     rcx, rax
  0000000142647A22  mov     [rsp+408h+var_310], rcx
  0000000142647A2A  mov     rcx, [rsp+408h+var_318]
  0000000142647A32  not     rcx
  0000000142647A35  and     rcx, rdx
  0000000142647A38  not     rcx
  0000000142647A3B  mov     rax, rsi
  0000000142647A3E  and     rax, rbx
  0000000142647A41  and     rax, rcx
  0000000142647A44  mov     rcx, 0ADDDAFD5A0BD26E3h
  0000000142647A4E  imul    rcx, rax
  0000000142647A52  mov     rax, rdx
  0000000142647A55  and     rax, r9
  0000000142647A58  not     rax
  0000000142647A5B  mov     r8, r11
  0000000142647A5E  and     r8, rsi
  0000000142647A61  not     r8
  0000000142647A64  and     r8, rax
  0000000142647A67  mov     rax, r10
  0000000142647A6A  and     rax, r8
  0000000142647A6D  not     r8
  0000000142647A70  and     r8, r13
  0000000142647A73  not     rax
  0000000142647A76  not     r8
  0000000142647A79  and     r8, rax
  0000000142647A7C  and     r8, r12
  0000000142647A7F  mov     r9, [rsp+408h+var_3E8]
  0000000142647A84  and     r8, r9
  0000000142647A87  not     r8
  0000000142647A8A  mov     rax, 43017C0B3EDE183Eh
  0000000142647A94  imul    rax, r8
  0000000142647A98  add     rax, rcx
  0000000142647A9B  mov     rcx, rbx
  0000000142647A9E  and     rcx, rdi
  0000000142647AA1  not     rdi
  0000000142647AA4  and     rdi, r12
  0000000142647AA7  not     rdi
  0000000142647AAA  not     rcx
  0000000142647AAD  and     rcx, rdi
  0000000142647AB0  mov     r8, 0DD93FE10695D5FC9h
  0000000142647ABA  imul    r8, rcx
  0000000142647ABE  add     r8, rax
  0000000142647AC1  mov     [rsp+408h+var_318], r8
  0000000142647AC9  mov     rax, rdx
  0000000142647ACC  mov     rdi, r10
  0000000142647ACF  and     rax, r10
  0000000142647AD2  not     rax
  0000000142647AD5  mov     r8, [rsp+408h+var_3F8]
  0000000142647ADA  and     r8, rbx
  0000000142647ADD  and     r8, rax
  0000000142647AE0  mov     rcx, r9
  0000000142647AE3  mov     rax, r9
  0000000142647AE6  and     rax, r8
  0000000142647AE9  not     r8
  0000000142647AEC  and     r8, r15
  0000000142647AEF  not     rax
  0000000142647AF2  not     r8
  0000000142647AF5  and     r8, rax
  0000000142647AF8  mov     [rsp+408h+var_3F8], r8
  0000000142647AFD  mov     rax, [rsp+408h+var_300]
  0000000142647B05  and     rax, r9
  0000000142647B08  and     rbp, r15
  0000000142647B0B  not     rax
  0000000142647B0E  not     rbp
  0000000142647B11  mov     r14, r11
  0000000142647B14  and     rbp, r11
  0000000142647B17  and     rbp, rax
  0000000142647B1A  mov     rax, rdx
  0000000142647B1D  and     rax, rcx
  0000000142647B20  and     r11, r15
  0000000142647B23  not     rax
  0000000142647B26  not     r11
  0000000142647B29  and     r11, rax
  0000000142647B2C  mov     rcx, r12
  0000000142647B2F  and     rcx, r10
  0000000142647B32  and     rcx, rax
  0000000142647B35  mov     r8, r13
  0000000142647B38  and     r8, rbx
  0000000142647B3B  mov     rax, r14
  0000000142647B3E  and     rax, r8
  0000000142647B41  not     r8
  0000000142647B44  and     r8, rdx
  0000000142647B47  not     r8
  0000000142647B4A  not     rax
  0000000142647B4D  and     rax, r8
  0000000142647B50  mov     r10, rdx
  0000000142647B53  mov     r8, rdx
  0000000142647B56  and     rdx, rbx
  0000000142647B59  mov     r9, rdi
  0000000142647B5C  and     r9, rdx
  0000000142647B5F  not     r9
  0000000142647B62  not     rdx
  0000000142647B65  mov     rdi, r13
  0000000142647B68  and     rdi, rdx
  0000000142647B6B  not     rdi
  0000000142647B6E  and     rdi, r9
  0000000142647B71  mov     r13, [rsp+408h+var_400]
  0000000142647B76  mov     r9, r13
  0000000142647B79  and     r9, rdi
  0000000142647B7C  not     r9
  0000000142647B7F  not     rdi
  0000000142647B82  and     rdi, rsi
  0000000142647B85  not     rdi
  0000000142647B88  and     rdi, r9
  0000000142647B8B  mov     r9, rbx
  0000000142647B8E  and     r9, rbp
  0000000142647B91  not     rbp
  0000000142647B94  and     rbp, r12
  0000000142647B97  and     [rsp+408h+var_2E8], r12
  0000000142647B9F  and     r12, r14
  0000000142647BA2  not     r12
  0000000142647BA5  and     r12, rdx
  0000000142647BA8  mov     rdx, [rsp+408h+var_3F8]
  0000000142647BAD  not     rdx
  0000000142647BB0  and     rdx, rsi
  0000000142647BB3  mov     [rsp+408h+var_3F8], rdx
  0000000142647BB8  mov     r14, [rsp+408h+var_408]
  0000000142647BBC  and     r14, r11
  0000000142647BBF  not     r14
  0000000142647BC2  and     r14, rsi
  0000000142647BC5  mov     rdx, r13
  0000000142647BC8  and     rdx, rcx
  0000000142647BCB  mov     [rsp+408h+var_300], rdx
  0000000142647BD3  not     rcx
  0000000142647BD6  and     rcx, rsi
  0000000142647BD9  mov     r13, r15
  0000000142647BDC  and     r13, rax
  0000000142647BDF  not     r13
  0000000142647BE2  and     r13, rsi
  0000000142647BE5  mov     rdx, rsi
  0000000142647BE8  and     rsi, r12
  0000000142647BEB  not     r12
  0000000142647BEE  and     r12, [rsp+408h+var_400]
  0000000142647BF3  not     r12
  0000000142647BF6  not     rsi
  0000000142647BF9  and     rsi, r12
  0000000142647BFC  mov     r12, [rsp+408h+var_390]
  0000000142647C01  and     r12, rbx
  0000000142647C04  mov     [rsp+408h+var_390], r12
  0000000142647C09  and     r8, r12
  0000000142647C0C  not     r8
  0000000142647C0F  and     r8, r15
  0000000142647C12  not     rdi
  0000000142647C15  and     rdi, r15
  0000000142647C18  and     rsi, r15
  0000000142647C1B  and     r15, [rsp+408h+var_408]
  0000000142647C1F  not     r15
  0000000142647C22  mov     r12, [rsp+408h+var_3E8]
  0000000142647C27  and     r12, [rsp+408h+var_3D0]
  0000000142647C2C  not     r12
  0000000142647C2F  and     r12, r15
  0000000142647C32  and     r10, r12
  0000000142647C35  not     r10
  0000000142647C38  not     r12
  0000000142647C3B  and     r12, [rsp+408h+var_3E0]
  0000000142647C40  not     r12
  0000000142647C43  and     r10, [rsp+408h+var_400]
  0000000142647C48  and     r10, r12
  0000000142647C4B  and     r10, rbx
  0000000142647C4E  mov     r15, 0DC41B62A08F3667Fh
  0000000142647C58  imul    r15, r10
  0000000142647C5C  add     r15, [rsp+408h+var_318]
  0000000142647C64  mov     r10, 0E4539765852868B6h
  0000000142647C6E  imul    r10, [rsp+408h+var_3F8]
  0000000142647C74  add     r10, r15
  0000000142647C77  mov     r15, 497B7A7789315953h
  0000000142647C81  imul    r15, r8
  0000000142647C85  add     r15, r10
  0000000142647C88  not     rbp
  0000000142647C8B  not     r9
  0000000142647C8E  and     r9, rbp
  0000000142647C91  not     r9
  0000000142647C94  mov     r8, 351F7287110974DDh
  0000000142647C9E  imul    r8, r9
  0000000142647CA2  add     r8, r15
  0000000142647CA5  mov     r9, [rsp+408h+var_1A8]
  0000000142647CAD  mov     r15, [rsp+408h+var_3E8]
  0000000142647CB2  and     r9, r15
  0000000142647CB5  and     rdx, r9
  0000000142647CB8  not     r9
  0000000142647CBB  mov     r10, [rsp+408h+var_400]
  0000000142647CC0  and     r9, r10
  0000000142647CC3  not     r9
  0000000142647CC6  not     rdx
  0000000142647CC9  and     rdx, rbx
  0000000142647CCC  and     rdx, r9
  0000000142647CCF  not     rdx
  0000000142647CD2  mov     r9, 32D98C71D37C4025h
  0000000142647CDC  imul    r9, rdx
  0000000142647CE0  add     r9, r8
  0000000142647CE3  not     r11
  0000000142647CE6  mov     r12, [rsp+408h+var_3D0]
  0000000142647CEB  and     r11, r12
  0000000142647CEE  not     r11
  0000000142647CF1  and     r14, r11
  0000000142647CF4  not     r14
  0000000142647CF7  and     r14, rbx
  0000000142647CFA  mov     rdx, 9E425A6EA9482506h
  0000000142647D04  imul    rdx, r14
  0000000142647D08  add     rdx, r9
  0000000142647D0B  mov     r8, [rsp+408h+var_300]
  0000000142647D13  not     r8
  0000000142647D16  not     rcx
  0000000142647D19  and     rcx, r8
  0000000142647D1C  not     rcx
  0000000142647D1F  mov     r8, 0AECA582068EE0188h
  0000000142647D29  imul    r8, rcx
  0000000142647D2D  add     r8, rdx
  0000000142647D30  add     r8, [rsp+408h+var_310]
  0000000142647D38  not     rax
  0000000142647D3B  and     rax, r15
  0000000142647D3E  not     rax
  0000000142647D41  and     r13, rax
  0000000142647D44  mov     rax, 0EE37D3527CCCBF70h
  0000000142647D4E  imul    rax, r13
  0000000142647D52  mov     rcx, 33914E5D9614A1A4h
  0000000142647D5C  imul    rcx, rdi
  0000000142647D60  add     rcx, rax
  0000000142647D63  mov     r9, [rsp+408h+var_390]
  0000000142647D68  not     r9
  0000000142647D6B  mov     rax, [rsp+408h+var_2E8]
  0000000142647D73  not     rax
  0000000142647D76  and     rax, r9
  0000000142647D79  mov     r11, [rsp+408h+var_3E0]
  0000000142647D7E  and     rax, r11
  0000000142647D81  and     rax, r15
  0000000142647D84  mov     r9, rax
  0000000142647D87  mov     rax, r15
  0000000142647D8A  and     rax, r10
  0000000142647D8D  not     rax
  0000000142647D90  and     rax, [rsp+408h+var_340]
  0000000142647D98  and     rbx, r11
  0000000142647D9B  not     rax
  0000000142647D9E  and     rbx, rax
  0000000142647DA1  not     rsi
  0000000142647DA4  mov     rax, [rsp+408h+var_408]
  0000000142647DA8  and     rsi, rax
  0000000142647DAB  and     rax, rbx
  0000000142647DAE  not     rbx
  0000000142647DB1  and     rbx, r12
  0000000142647DB4  not     rbx
  0000000142647DB7  not     rax
  0000000142647DBA  and     rax, rbx
  0000000142647DBD  not     rax
  0000000142647DC0  mov     rdx, 0F4C54F0A34F9DC51h
  0000000142647DCA  imul    rdx, rax
  0000000142647DCE  add     rdx, rcx
  0000000142647DD1  not     r9
  0000000142647DD4  mov     rax, 6852172D23D758A6h
  0000000142647DDE  imul    rax, r9
  0000000142647DE2  add     rax, rdx
  0000000142647DE5  not     rsi
  0000000142647DE8  mov     rbx, 19625562CA528EE5h
  0000000142647DF2  imul    rbx, rsi
  0000000142647DF6  add     rbx, rax
  0000000142647DF9  add     rbx, r8
  0000000142647DFC  mov     rax, [rsp+408h+var_88]
  0000000142647E04  add     rax, rsp
  0000000142647E07  add     rax, 408h
  0000000142647E0D  imul    rax, [rsp+408h+var_330]
  0000000142647E16  mov     rcx, [rsp+408h+var_58]
  0000000142647E1E  add     rcx, rsp
  0000000142647E21  add     rcx, 408h
  0000000142647E28  mov     r15, [rsp+408h+var_130]
  0000000142647E30  imul    rcx, r15
  0000000142647E34  add     rcx, rax
  0000000142647E37  mov     rax, [rsp+408h+var_A0]
  0000000142647E3F  add     rax, rsp
  0000000142647E42  add     rax, 408h
  0000000142647E48  mov     r13, [rsp+408h+var_3B0]
  0000000142647E4D  imul    rax, r13
  0000000142647E51  mov     rdx, rax
  0000000142647E54  not     rdx
  0000000142647E57  mov     r11, rcx
  0000000142647E5A  not     r11
  0000000142647E5D  mov     r9, rax
  0000000142647E60  and     r9, rcx
  0000000142647E63  and     rcx, rdx
  0000000142647E66  and     rdx, r11
  0000000142647E69  and     r11, rax
  0000000142647E6C  sub     r11, rdx
  0000000142647E6F  not     rdx
  0000000142647E72  not     r9
  0000000142647E75  and     r9, rdx
  0000000142647E78  add     r11, rcx
  0000000142647E7B  not     r9
  0000000142647E7E  add     r11, r9
  0000000142647E81  mov     rax, 483EA28DEC90072Eh
  0000000142647E8B  mov     rdi, [rsp+408h+var_280]
  0000000142647E93  imul    rax, rdi
  0000000142647E97  and     rax, [rsp+408h+var_338]
  0000000142647E9F  mov     rcx, 0D0D4BB68B306D8D2h
  0000000142647EA9  imul    rcx, rdi
  0000000142647EAD  add     rax, rcx
  0000000142647EB0  mov     rcx, [rsp+408h+var_80]
  0000000142647EB8  add     rcx, [rsp+408h+var_128]
  0000000142647EC0  add     rcx, rax
  0000000142647EC3  imul    rcx, [rsp+408h+var_148]
  0000000142647ECC  mov     rdx, rcx
  0000000142647ECF  mov     rax, 1B790BEF12A6144Ah
  0000000142647ED9  imul    rax, rdi
  0000000142647EDD  and     rax, [rsp+408h+var_270]
  0000000142647EE5  mov     rcx, 6ACE87DEC70B9516h
  0000000142647EEF  imul    rcx, rdi
  0000000142647EF3  add     rcx, rax
  0000000142647EF6  add     rcx, [rsp+408h+var_320]
  0000000142647EFE  imul    rcx, [rsp+408h+var_138]
  0000000142647F07  mov     rax, 0D20C5C23C8EA1A48h
  0000000142647F11  imul    rax, rdi
  0000000142647F15  mov     r8, [rsp+408h+var_348]
  0000000142647F1D  add     r8, rax
  0000000142647F20  mov     rax, [rsp+408h+var_50]
  0000000142647F28  add     rax, [rsp+408h+var_328]
  0000000142647F30  add     rax, r8
  0000000142647F33  imul    rax, [rsp+408h+var_150]
  0000000142647F3C  add     rax, rcx
  0000000142647F3F  not     rdx
  0000000142647F42  not     rax
  0000000142647F45  and     rax, rdx
  0000000142647F48  mov     rcx, [rsp+408h+var_90]
  0000000142647F50  mov     rcx, [rsp+rcx+408h]
  0000000142647F58  mov     [rsp+408h+var_408], rcx
  0000000142647F5C  mov     r9, 0D9D10E2E7ACE13F5h
  0000000142647F66  imul    r9, rdi
  0000000142647F6A  add     r9, rcx
  0000000142647F6D  imul    r9, [rsp+408h+var_140]
  0000000142647F76  not     rax
  0000000142647F79  add     r9, rax
  0000000142647F7C  mov     rax, [rsp+408h+var_108]
  0000000142647F84  mov     rax, [rsp+rax+408h]
  0000000142647F8C  mov     [rsp+408h+var_400], rax
  0000000142647F91  mov     rax, [rsp+408h+var_298]
  0000000142647F99  mov     rax, [rsp+rax+408h]
  0000000142647FA1  mov     [rsp+408h+var_3F8], rax
  0000000142647FA6  lea     rcx, [rsp+408h]
  0000000142647FAE  mov     r10, rcx
  0000000142647FB1  not     r10
  0000000142647FB4  mov     rax, [rsp+408h+var_240]
  0000000142647FBC  mov     rax, [rsp+rax+408h]
  0000000142647FC4  mov     [rsp+408h+var_328], rax
  0000000142647FCC  mov     rax, [rsp+408h+var_2F0]
  0000000142647FD4  mov     rax, [rsp+rax+408h]
  0000000142647FDC  mov     [rsp+408h+var_330], rax
  0000000142647FE4  test    r11, 0
  0000000142647FEB  call    locret_142648000  ; -> locret_142648000
  0000000142647FF0  jnp     loc_142647FFB
  0000000142647FF6  jmp     loc_142648001
  0000000142647FFB  jmp     loc_142644ED2
  0000000142648000  retn
  0000000142648001  nop
  0000000142648002  jmp     loc_1426485BE
  0000000142648007  mov     rax, 1442DD983C9C8BE7h
  0000000142648011  mov     rax, 3F062BBDA8A9E58Eh
  000000014264801B  mov     rax, 3560BACD36B472EAh
  0000000142648025  mov     rax, 0B3F46761D3F4CDA8h
  000000014264802F  test    r13, 0
  0000000142648036  call    locret_14264804B  ; -> locret_14264804B
  000000014264803B  jnz     loc_142648046
  0000000142648041  jmp     loc_14264804C
  0000000142648046  jmp     loc_142648386
  000000014264804B  retn
  000000014264804C  nop
  000000014264804D  jmp     $+5
  0000000142648052  mov     rax, 1442DD983C9C8BE7h
  000000014264805C  mov     rax, 3F062BBDA8A9E58Eh
  0000000142648066  mov     rax, 3560BACD36B472EAh
  0000000142648070  mov     rax, 0B3F46761D3F4CDA8h
  000000014264807A  mov     rax, [rsp+408h+var_258]
  0000000142648082  mov     r8, [rax]
  0000000142648085  mov     rax, r8
  0000000142648088  not     rax
  000000014264808B  mov     r14, rcx
  000000014264808E  and     r14, rax
  0000000142648091  and     rax, r10
  0000000142648094  and     r10, r8
  0000000142648097  imul    r10, 0FFFFFFFFFFFFFEB8h
  000000014264809E  and     rcx, r8
  00000001426480A1  imul    rcx, 0FFFFFFFFFFFFFEB9h
  00000001426480A8  add     rcx, r10
  00000001426480AB  imul    r10, r14, 0FFFFFFFFFFFFFEB9h
  00000001426480B2  add     rcx, r10
  00000001426480B5  imul    r14, rax, 0FFFFFFFFFFFFFEB8h
  00000001426480BC  add     r14, rcx
  00000001426480BF  mov     rsi, [rsp+408h+var_2E0]
  00000001426480C7  not     rsi
  00000001426480CA  mov     rdx, r15
  00000001426480CD  imul    rbx, r15
  00000001426480D1  mov     r15, rsi
  00000001426480D4  and     r15, rbx
  00000001426480D7  imul    eax, edi, 7CA9272Eh
  00000001426480DD  mov     [rsp+408h+var_3E8], rax
  00000001426480E2  test    byte ptr [rsp+408h+var_3D8], 1
  00000001426480E7  mov     rax, [rsp+408h+var_3C8]
  00000001426480EC  cmovnz  rax, r14
  00000001426480F0  mov     [rsp+408h+var_3C8], rax
  00000001426480F5  mov     rcx, [rsp+408h+var_388]
  00000001426480FD  mov     rax, [rsp+408h+var_260]
  0000000142648105  imul    rcx, [rax]
  0000000142648109  add     rcx, [rsp+408h+var_278]
  0000000142648111  mov     [rsp+408h+var_388], rcx
  0000000142648119  mov     rax, [rsp+408h+var_308]
  0000000142648121  mov     eax, [rax]
  0000000142648123  mov     rcx, [rsp+408h+var_180]
  000000014264812B  and     ecx, eax
  000000014264812D  not     rax
  0000000142648130  and     rax, [rsp+408h+var_208]
  0000000142648138  not     rax
  000000014264813B  not     rcx
  000000014264813E  and     rcx, rax
  0000000142648141  add     rcx, [rsp+408h+var_210]
  0000000142648149  imul    rcx, rdx
  000000014264814D  add     rcx, [rsp+408h+var_268]
  0000000142648155  mov     r10, [rsp+408h+var_1B0]
  000000014264815D  mov     rax, r10
  0000000142648160  not     rax
  0000000142648163  imul    r8, r13
  0000000142648167  mov     rdi, r13
  000000014264816A  mov     r13, r8
  000000014264816D  not     r13
  0000000142648170  mov     rdx, r8
  0000000142648173  and     rdx, rax
  0000000142648176  mov     rbp, r13
  0000000142648179  and     rbp, r10
  000000014264817C  not     rbp
  000000014264817F  mov     r12, rdx
  0000000142648182  not     r12
  0000000142648185  and     r12, rbp
  0000000142648188  mov     rbp, rcx
  000000014264818B  not     rbp
  000000014264818E  and     rax, rbp
  0000000142648191  and     rdx, rbp
  0000000142648194  and     rbp, r12
  0000000142648197  not     r12
  000000014264819A  and     r12, rcx
  000000014264819D  not     r12
  00000001426481A0  not     rbp
  00000001426481A3  and     rbp, r12
  00000001426481A6  not     rax
  00000001426481A9  and     rax, r13
  00000001426481AC  not     rax
  00000001426481AF  not     rbp
  00000001426481B2  add     rbp, rbp
  00000001426481B5  sub     rax, rbp
  00000001426481B8  not     rdx
  00000001426481BB  lea     r12, [rdx+rdx*2]
  00000001426481BF  add     r12, rax
  00000001426481C2  mov     rdx, rcx
  00000001426481C5  and     rdx, r10
  00000001426481C8  and     r13, rdx
  00000001426481CB  not     rdx
  00000001426481CE  and     rdx, r8
  00000001426481D1  not     r13
  00000001426481D4  not     rdx
  00000001426481D7  and     rdx, r13
  00000001426481DA  mov     rcx, [rsp+408h+var_2A0]
  00000001426481E2  imul    rdi, [rcx]
  00000001426481E6  add     rdx, rdx
  00000001426481E9  sub     r12, rdx
  00000001426481EC  mov     rbp, rdi
  00000001426481EF  not     rbp
  00000001426481F2  mov     rax, rbp
  00000001426481F5  and     rax, rbx
  00000001426481F8  mov     r13, r15
  00000001426481FB  and     r15, rbp
  00000001426481FE  mov     rdx, [rsp+408h+var_2E0]
  0000000142648206  and     rbp, rdx
  0000000142648209  and     rdx, rdi
  000000014264820C  and     rdx, rbx
  000000014264820F  mov     r10, rdx
  0000000142648212  not     rbx
  0000000142648215  not     rax
  0000000142648218  mov     rdx, rdi
  000000014264821B  and     rdx, rbx
  000000014264821E  not     rdx
  0000000142648221  and     rax, rsi
  0000000142648224  and     rax, rdx
  0000000142648227  not     r15
  000000014264822A  lea     rdx, [r15+r15*2]
  000000014264822E  add     rdx, rax
  0000000142648231  not     r13
  0000000142648234  and     r13, rdi
  0000000142648237  and     rdi, rsi
  000000014264823A  not     rbp
  000000014264823D  not     rdi
  0000000142648240  and     rdi, rbp
  0000000142648243  and     rdi, rbx
  0000000142648246  and     rbx, rbp
  0000000142648249  not     rbx
  000000014264824C  lea     rcx, [rbx+rbx*2]
  0000000142648250  add     rcx, rdx
  0000000142648253  add     r10, r10
  0000000142648256  sub     rcx, r10
  0000000142648259  not     r13
  000000014264825C  and     r13, r15
  000000014264825F  lea     rax, ds:0[r13*2]
  0000000142648267  add     rax, r13
  000000014264826A  sub     rcx, rax
  000000014264826D  test    byte ptr [rsp+408h+var_78], 1
  0000000142648275  cmovz   r14, r11
  0000000142648279  mov     rdx, [rsp+408h+var_178]
  0000000142648281  not     rdx
  0000000142648284  test    rbx, 0
  000000014264828B  call    locret_14264829B  ; -> locret_14264829B
  0000000142648290  jz      loc_14264829C
  0000000142648296  jmp     loc_142646C54
  000000014264829B  retn
  000000014264829C  nop
  000000014264829D  jmp     $+5
  00000001426482A2  mov     rax, 1442DD983C9C8BE7h
  00000001426482AC  mov     rax, 3F062BBDA8A9E58Eh
  00000001426482B6  mov     rax, 3560BACD36B472EAh
  00000001426482C0  mov     rax, 0B3F46761D3F4CDA8h
  00000001426482CA  mov     rax, 0F1ED64FBA9B1CA0Bh
  00000001426482D4  mov     rax, 0DF59D2B454D82FAAh
  00000001426482DE  mov     rax, 0F1ED64FBA9B1CA0Bh
  00000001426482E8  mov     rax, 0DF59D2B454D82FAAh
  00000001426482F2  mov     rax, 0F1ED64FBA9B1CA0Bh
  00000001426482FC  mov     rax, 0DF59D2B454D82FAAh
  0000000142648306  mov     rax, [rsp+408h+var_218]
  000000014264830E  mov     [rax], rdx
  0000000142648311  mov     rax, [rsp+408h+var_190]
  0000000142648319  mov     rdx, [rsp+408h+var_220]
  0000000142648321  mov     [rdx], rax
  0000000142648324  mov     rax, [rsp+408h+var_C0]
  000000014264832C  mov     rdx, [rsp+408h+var_1F0]
  0000000142648334  mov     [rdx], rax
  0000000142648337  mov     rax, [rsp+408h+var_B0]
  000000014264833F  mov     rdx, [rsp+408h+var_228]
  0000000142648347  mov     [rdx], rax
  000000014264834A  mov     rax, [rsp+408h+var_B8]
  0000000142648352  not     rax
  0000000142648355  mov     rdx, [rsp+408h+var_C8]
  000000014264835D  mov     [rdx], rax
  0000000142648360  mov     rax, [rsp+408h+var_70]
  0000000142648368  mov     rdx, [rsp+408h+var_2A8]
  0000000142648370  mov     [rdx], rax
  0000000142648373  mov     rax, [rsp+408h+var_68]
  000000014264837B  mov     rdx, [rsp+408h+var_380]
  0000000142648383  mov     [rdx], rax
  0000000142648386  mov     rax, [rsp+408h+var_60]
  000000014264838E  mov     rdx, [rsp+408h+var_1A0]
  0000000142648396  mov     [rdx], rax
  0000000142648399  mov     rax, [rsp+408h+var_360]
  00000001426483A1  mov     rdx, [rsp+408h+var_288]
  00000001426483A9  mov     [rdx], rax
  00000001426483AC  mov     rax, [rsp+408h+var_1C0]
  00000001426483B4  not     rax
  00000001426483B7  mov     rdx, [rsp+408h+var_1D0]
  00000001426483BF  mov     [rdx], rax
  00000001426483C2  mov     rax, [rsp+408h+var_1C8]
  00000001426483CA  not     rax
  00000001426483CD  mov     rdx, [rsp+408h+var_1D8]
  00000001426483D5  mov     [rdx], rax
  00000001426483D8  mov     rax, [rsp+408h+var_118]
  00000001426483E0  mov     rdx, [rsp+408h+var_1E0]
  00000001426483E8  mov     [rax], rdx
  00000001426483EB  mov     rax, [rsp+408h+var_1F8]
  00000001426483F3  not     rax
  00000001426483F6  mov     rdx, [rsp+408h+var_198]
  00000001426483FE  mov     [rdx], rax
  0000000142648401  mov     rax, [rsp+408h+var_2C8]
  0000000142648409  mov     rdx, [rsp+408h+var_D0]
  0000000142648411  mov     [rax], rdx
  0000000142648414  mov     rax, [rsp+408h+var_368]
  000000014264841C  mov     rdx, [rsp+408h+var_408]
  0000000142648420  mov     [rax], rdx
  0000000142648423  mov     rax, [rsp+408h+var_3A8]
  0000000142648428  mov     rdx, [rsp+408h+var_200]
  0000000142648430  mov     [rdx], rax
  0000000142648433  mov     rax, [rsp+408h+var_370]
  000000014264843B  mov     rdx, [rsp+408h+var_248]
  0000000142648443  mov     [rax], rdx
  0000000142648446  mov     rax, [rsp+408h+var_290]
  000000014264844E  mov     rdx, [rsp+408h+var_3F8]
  0000000142648453  mov     [rax], rdx
  0000000142648456  mov     rax, [rsp+408h+var_2B8]
  000000014264845E  mov     rdx, [rsp+408h+var_400]
  0000000142648463  mov     [rax], rdx
  0000000142648466  mov     rax, [rsp+408h+var_1E8]
  000000014264846E  mov     rdx, [rsp+408h+var_3C8]
  0000000142648473  mov     [rdx], rax
  0000000142648476  mov     rax, [rsp+408h+var_170]
  000000014264847E  mov     rdx, [rsp+408h+var_2F8]
  0000000142648486  mov     [rax], rdx
  0000000142648489  mov     rax, [rsp+408h+var_3C0]
  000000014264848E  mov     rdx, [rsp+408h+var_328]
  0000000142648496  mov     [rax], rdx
  0000000142648499  mov     rax, [rsp+408h+var_3F0]
  000000014264849E  mov     rdx, [rsp+408h+var_330]
  00000001426484A6  mov     [rax], rdx
  00000001426484A9  mov     rax, [rsp+408h+var_48]
  00000001426484B1  mov     rdx, [rsp+408h+var_1B8]
  00000001426484B9  mov     [rdx], rax
  00000001426484BC  mov     rax, [rsp+408h+var_A8]
  00000001426484C4  mov     rdx, [rsp+408h+var_350]
  00000001426484CC  mov     [rdx], rax
  00000001426484CF  mov     rax, [rsp+408h+var_120]
  00000001426484D7  mov     rdx, [rsp+408h+var_128]
  00000001426484DF  mov     [rax], rdx
  00000001426484E2  mov     rax, [rsp+408h+var_168]
  00000001426484EA  mov     rdx, [rsp+408h+var_320]
  00000001426484F2  mov     [rax], rdx
  00000001426484F5  mov     rax, [rsp+408h+var_160]
  00000001426484FD  mov     rdx, [rsp+408h+var_230]
  0000000142648505  mov     [rax], rdx
  0000000142648508  mov     rax, [rsp+408h+var_238]
  0000000142648510  mov     rdx, [rsp+408h+var_2B0]
  0000000142648518  mov     [rdx], rax
  000000014264851B  mov     rax, [rsp+408h+var_358]
  0000000142648523  not     rax
  0000000142648526  mov     rdx, [rsp+408h+var_378]
  000000014264852E  mov     [rdx], rax
  0000000142648531  mov     rax, [rsp+408h+var_2D8]
  0000000142648539  mov     rdx, [rsp+408h+var_250]
  0000000142648541  mov     [rax], rdx
  0000000142648544  mov     rax, [rsp+408h+var_2D0]
  000000014264854C  mov     rdx, [rsp+408h+var_3B8]
  0000000142648551  mov     [rax], rdx
  0000000142648554  mov     rdx, [rsp+408h+var_398]
  0000000142648559  not     rdx
  000000014264855C  mov     rax, [rsp+408h+var_98]
  0000000142648564  mov     [rax], rdx
  0000000142648567  mov     rdx, [rsp+408h+var_2C0]
  000000014264856F  not     rdx
  0000000142648572  mov     rax, [rsp+408h+var_158]
  000000014264857A  mov     [rax], rdx
  000000014264857D  mov     rax, [rsp+408h+var_188]
  0000000142648585  mov     rdx, [rsp+408h+var_388]
  000000014264858D  mov     [rax], rdx
  0000000142648590  mov     rax, [rsp+408h+var_3A0]
  0000000142648595  not     rax
  0000000142648598  mov     [rax], r12
  000000014264859B  lea     rax, [rcx+rdi+2]
  00000001426485A0  mov     [r14], rax
  00000001426485A3  mov     rcx, [rsp+408h+var_3E8]
  00000001426485A8  add     rsp, 3C8h
  00000001426485AF  pop     rbx
  00000001426485B0  pop     rbp
  00000001426485B1  pop     rdi
  00000001426485B2  pop     rsi
  00000001426485B3  pop     r12
  00000001426485B5  pop     r13
  00000001426485B7  pop     r14
  00000001426485B9  pop     r15
  00000001426485BB  jmp     r9
  00000001426485BE  mov     rax, 1442DD983C9C8BE7h
  00000001426485C8  mov     rax, 3F062BBDA8A9E58Eh
  00000001426485D2  test    rbp, 0
  00000001426485D9  call    locret_1426485EE  ; -> locret_1426485EE
  00000001426485DE  js      loc_1426485E9
  00000001426485E4  jmp     loc_1426485EF
  00000001426485E9  jmp     loc_142647A5E
  00000001426485EE  retn
  00000001426485EF  nop
  00000001426485F0  jmp     loc_142648007

