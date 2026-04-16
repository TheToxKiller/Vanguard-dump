// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D99919                          ║
// ║  VA        : 0x140D99919                            ║
// ║  RVA       : 0xD99919                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401ABC9A  sub_1401ABC88
//
// ── CALLS TO (30) ──
//   0x140D9991B  sub_140D99919
//   0x140D9991D  sub_140D99919
//   0x140D9991F  sub_140D99919
//   0x140D99921  sub_140D99919
//   0x140D99922  sub_140D99919
//   0x140D99923  sub_140D99919
//   0x140D99924  sub_140D99919
//   0x140D99925  sub_140D99919
//   0x140D9992C  sub_140D99919
//   0x140D99934  sub_140D99919
//   0x140D99937  sub_140D99919
//   0x140D9993A  sub_140D99919
//   0x140D99942  sub_140D99919
//   0x140D9994A  sub_140D99919
//   0x140D9994D  sub_140D99919
//   0x140D99950  sub_140D99919
//   0x140D99953  sub_140D99919
//   0x140D99956  sub_140D99919
//   0x140D99959  sub_140D99919
//   0x140D9995C  sub_140D99919
//   0x140D9995F  sub_140D99919
//   0x140D99962  sub_140D99919
//   0x140D99965  sub_140D99919
//   0x140D99968  sub_140D99919
//   0x140D9996B  sub_140D99919
//   0x140D9996E  sub_140D99919
//   0x140D99971  sub_140D99919
//   0x140D99974  sub_140D99919
//   0x140D99977  sub_140D99919
//   0x140D9997A  sub_140D99919
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10917 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ABC9A  sub_1401ABC88
;
; ── Instructions ───────────────────────────────
  0000000140D99919  push    r15
  0000000140D9991B  push    r14
  0000000140D9991D  push    r13
  0000000140D9991F  push    r12
  0000000140D99921  push    rsi
  0000000140D99922  push    rdi
  0000000140D99923  push    rbp
  0000000140D99924  push    rbx
  0000000140D99925  sub     rsp, 368h
  0000000140D9992C  mov     r13, [rsp+3A8h+arg_158]
  0000000140D99934  mov     rax, r13
  0000000140D99937  not     rax
  0000000140D9993A  mov     rcx, [rsp+3A8h+arg_18]
  0000000140D99942  mov     r9, [rsp+3A8h+arg_20]
  0000000140D9994A  mov     r8, rcx
  0000000140D9994D  and     r8, r9
  0000000140D99950  not     r8
  0000000140D99953  mov     rdx, rcx
  0000000140D99956  not     rdx
  0000000140D99959  mov     r10, rdx
  0000000140D9995C  mov     r11, r13
  0000000140D9995F  mov     rsi, rax
  0000000140D99962  and     rsi, rdx
  0000000140D99965  and     rsi, r9
  0000000140D99968  and     rdx, r13
  0000000140D9996B  and     r13, rcx
  0000000140D9996E  not     r13
  0000000140D99971  and     r13, r9
  0000000140D99974  not     r9
  0000000140D99977  and     r10, r9
  0000000140D9997A  not     r10
  0000000140D9997D  and     r10, r8
  0000000140D99980  and     r11, r10
  0000000140D99983  not     r10
  0000000140D99986  and     r10, rax
  0000000140D99989  not     r10
  0000000140D9998C  not     r11
  0000000140D9998F  and     r11, r10
  0000000140D99992  not     r11
  0000000140D99995  mov     r10, [rsp+3A8h+arg_58]
  0000000140D9999D  mov     [rsp+3A8h+var_3A0], r10
  0000000140D999A2  mov     r8, 6FFBFDFCBAFEF8EFh
  0000000140D999AC  or      r8, r10
  0000000140D999AF  mov     r10, 0F1EB1D669BD953CDh
  0000000140D999B9  imul    r10, r8
  0000000140D999BD  imul    r10, r11
  0000000140D999C1  not     rsi
  0000000140D999C4  mov     r11, 0E14E2996426AC33h
  0000000140D999CE  imul    r11, r8
  0000000140D999D2  imul    rsi, r11
  0000000140D999D6  and     rax, rcx
  0000000140D999D9  not     rax
  0000000140D999DC  not     rdx
  0000000140D999DF  and     rdx, rax
  0000000140D999E2  and     rdx, r9
  0000000140D999E5  imul    rdx, r11
  0000000140D999E9  add     rdx, rsi
  0000000140D999EC  imul    r13, r11
  0000000140D999F0  add     r13, rdx
  0000000140D999F3  add     r13, r10
  0000000140D999F6  mov     r11, [rsp+3A8h+arg_E8]
  0000000140D999FE  mov     r9, [rsp+3A8h+arg_108]
  0000000140D99A06  mov     rax, r9
  0000000140D99A09  shr     rax, 2Ch
  0000000140D99A0D  not     eax
  0000000140D99A0F  mov     [rsp+3A8h+var_388], rax
  0000000140D99A14  and     eax, 31h
  0000000140D99A17  mov     rsi, rax
  0000000140D99A1A  mov     [rsp+3A8h+var_318], rax
  0000000140D99A22  lea     rcx, [rsp+3A8h]
  0000000140D99A2A  mov     rbx, rcx
  0000000140D99A2D  not     rbx
  0000000140D99A30  mov     rax, rcx
  0000000140D99A33  mov     r14, rcx
  0000000140D99A36  shl     rax, 7
  0000000140D99A3A  neg     rax
  0000000140D99A3D  add     rax, rsp
  0000000140D99A40  add     rax, 3A8h
  0000000140D99A46  mov     edx, r9d
  0000000140D99A49  not     edx
  0000000140D99A4B  shr     edx, 0Bh
  0000000140D99A4E  mov     dword ptr [rsp+3A8h+var_3A8], edx
  0000000140D99A51  mov     ecx, edx
  0000000140D99A53  and     ecx, 301h
  0000000140D99A59  mov     [rsp+3A8h+var_310], rcx
  0000000140D99A61  imul    edx, r13d, 0F008C7F0h
  0000000140D99A68  lea     r8, [rsp+rdx+3A8h+var_3A8]
  0000000140D99A6C  add     r8, 3A8h
  0000000140D99A73  mov     rdx, rcx
  0000000140D99A76  imul    rdx, r8
  0000000140D99A7A  mov     r10, r8
  0000000140D99A7D  shr     r9, 1Bh
  0000000140D99A81  not     r9d
  0000000140D99A84  mov     [rsp+3A8h+var_70], r9
  0000000140D99A8C  and     r9d, 600001h
  0000000140D99A93  mov     [rsp+3A8h+var_358], r9
  0000000140D99A98  imul    r8d, r13d, 7BE3CE28h
  0000000140D99A9F  add     r8, rsp
  0000000140D99AA2  add     r8, 3A8h
  0000000140D99AA9  imul    r8, r9
  0000000140D99AAD  add     r8, rdx
  0000000140D99AB0  imul    rdi, rbx, 0FFFFFFFFFFFFFE60h
  0000000140D99AB7  shl     rbx, 7
  0000000140D99ABB  sub     rax, rbx
  0000000140D99ABE  imul    rax, rsi
  0000000140D99AC2  not     rax
  0000000140D99AC5  not     r8
  0000000140D99AC8  and     r8, rax
  0000000140D99ACB  imul    rax, r14, 0FFFFFFFFFFFFFE61h
  0000000140D99AD2  add     rdi, rax
  0000000140D99AD5  mov     rdx, r11
  0000000140D99AD8  mov     eax, edx
  0000000140D99ADA  not     eax
  0000000140D99ADC  shr     eax, 0Bh
  0000000140D99ADF  mov     dword ptr [rsp+3A8h+var_210], eax
  0000000140D99AE6  and     eax, 9
  0000000140D99AE9  mov     r9, rax
  0000000140D99AEC  mov     [rsp+3A8h+var_298], rax
  0000000140D99AF4  not     r8
  0000000140D99AF7  mov     rsi, [r8]
  0000000140D99AFA  mov     rax, r11
  0000000140D99AFD  shr     rax, 17h
  0000000140D99B01  not     eax
  0000000140D99B03  mov     r8, rax
  0000000140D99B06  mov     [rsp+3A8h+var_290], rax
  0000000140D99B0E  shr     rdx, 27h
  0000000140D99B12  not     edx
  0000000140D99B14  mov     [rsp+3A8h+var_60], rdx
  0000000140D99B1C  and     edx, 8801h
  0000000140D99B22  mov     [rsp+3A8h+var_1D8], rdx
  0000000140D99B2A  imul    eax, r13d, 42C92BD0h
  0000000140D99B31  add     rax, rsp
  0000000140D99B34  add     rax, 3A8h
  0000000140D99B3A  imul    rax, rdx
  0000000140D99B3E  not     rax
  0000000140D99B41  imul    edx, r13d, 9968F9E0h
  0000000140D99B48  lea     r14, [rsp+rdx+3A8h+var_3A8]
  0000000140D99B4C  add     r14, 3A8h
  0000000140D99B53  imul    r14, r9
  0000000140D99B57  imul    edx, r13d, 3B0A5770h
  0000000140D99B5E  lea     r9, [rsp+rdx+3A8h+var_3A8]
  0000000140D99B62  add     r9, 3A8h
  0000000140D99B69  mov     [rsp+3A8h+var_1A8], r9
  0000000140D99B71  mov     r11, 70105C0FDCCBC300h
  0000000140D99B7B  imul    r11, r13
  0000000140D99B7F  add     r11, rsi
  0000000140D99B82  imul    edx, r13d, 0C8D512C0h
  0000000140D99B89  test    r8b, 1
  0000000140D99B8D  cmovnz  r10, rdi
  0000000140D99B91  mov     [rsp+3A8h+var_48], r10
  0000000140D99B99  cmovz   r11, r9
  0000000140D99B9D  mov     [rsp+3A8h+var_208], r11
  0000000140D99BA5  not     r14
  0000000140D99BA8  and     r14, rax
  0000000140D99BAB  test    r8b, 1
  0000000140D99BAF  lea     rbp, [rsp+rdx+3A8h]
  0000000140D99BB7  not     r14
  0000000140D99BBA  cmovnz  r14, rbp
  0000000140D99BBE  mov     [rsp+3A8h+var_390], r14
  0000000140D99BC3  mov     [rsp+3A8h+var_288], rbp
  0000000140D99BCB  mov     rax, [rsp+3A8h+arg_B8]
  0000000140D99BD3  mov     rdx, rax
  0000000140D99BD6  shl     rdx, 13h
  0000000140D99BDA  not     rdx
  0000000140D99BDD  shr     rax, 2Dh
  0000000140D99BE1  not     rax
  0000000140D99BE4  and     rax, rdx
  0000000140D99BE7  mov     rdx, 19B4F83604874E6Bh
  0000000140D99BF1  or      rdx, rax
  0000000140D99BF4  mov     r8, rax
  0000000140D99BF7  not     r8
  0000000140D99BFA  mov     [rsp+3A8h+var_78], r8
  0000000140D99C02  mov     rax, 0E64B07C9FB78B194h
  0000000140D99C0C  or      rax, r8
  0000000140D99C0F  and     rdx, rax
  0000000140D99C12  mov     eax, edx
  0000000140D99C14  and     eax, 25h
  0000000140D99C17  mov     r8, rax
  0000000140D99C1A  mov     r10, rdx
  0000000140D99C1D  shr     rdx, 4
  0000000140D99C21  not     edx
  0000000140D99C23  mov     [rsp+3A8h+var_68], rdx
  0000000140D99C2B  and     edx, 10000B01h
  0000000140D99C31  imul    eax, r13d, 5C6EED58h
  0000000140D99C38  mov     [rsp+3A8h+var_2B8], rax
  0000000140D99C40  mov     r9, rsi
  0000000140D99C43  lea     rcx, [rsi+rax]
  0000000140D99C47  imul    rcx, r8
  0000000140D99C4B  mov     r12, r8
  0000000140D99C4E  mov     r8, rcx
  0000000140D99C51  not     r8
  0000000140D99C54  imul    esi, r13d, 1F74E0D0h
  0000000140D99C5B  lea     r11, [r9+rsi]
  0000000140D99C5F  mov     [rsp+3A8h+var_88], r11
  0000000140D99C67  mov     r15, rdx
  0000000140D99C6A  imul    rdx, r11
  0000000140D99C6E  and     r8, rdx
  0000000140D99C71  not     r8
  0000000140D99C74  mov     r14, rdx
  0000000140D99C77  not     r14
  0000000140D99C7A  and     r14, rcx
  0000000140D99C7D  not     r14
  0000000140D99C80  and     r14, r8
  0000000140D99C83  imul    r8d, r13d, 0EE1912D8h
  0000000140D99C8A  lea     rax, [rsp+r8+3A8h+var_3A8]
  0000000140D99C8E  add     rax, 3A8h
  0000000140D99C94  mov     [rsp+3A8h+var_398], rax
  0000000140D99C99  lea     r11, [rsp+rsi+3A8h+var_3A8]
  0000000140D99C9D  add     r11, 3A8h
  0000000140D99CA4  mov     [rsp+3A8h+var_2C8], r12
  0000000140D99CAC  mov     r8, r12
  0000000140D99CAF  imul    r8, rax
  0000000140D99CB3  mov     [rsp+3A8h+var_2A8], r15
  0000000140D99CBB  imul    r11, r15
  0000000140D99CBF  add     r11, r8
  0000000140D99CC2  shr     r10, 3
  0000000140D99CC6  not     r10d
  0000000140D99CC9  test    r10b, 1
  0000000140D99CCD  mov     [rsp+3A8h+var_380], rdi
  0000000140D99CD2  cmovnz  r11, rdi
  0000000140D99CD6  mov     [rsp+3A8h+var_50], r11
  0000000140D99CDE  and     rdx, rcx
  0000000140D99CE1  not     r14
  0000000140D99CE4  lea     rax, [r14+rdx*2]
  0000000140D99CE8  test    r10b, 1
  0000000140D99CEC  mov     [rsp+3A8h+var_308], r10
  0000000140D99CF4  cmovnz  rax, rdi
  0000000140D99CF8  mov     [rsp+3A8h+var_58], rax
  0000000140D99D00  imul    eax, r13d, 0D4735150h
  0000000140D99D07  add     rax, rsp
  0000000140D99D0A  add     rax, 3A8h
  0000000140D99D10  imul    rax, r12
  0000000140D99D14  not     rax
  0000000140D99D17  imul    edx, r13d, 0B4FE7080h
  0000000140D99D1E  mov     r8, r13
  0000000140D99D21  add     rdx, rsp
  0000000140D99D24  add     rdx, 3A8h
  0000000140D99D2B  mov     [rsp+3A8h+var_188], rdx
  0000000140D99D33  imul    r15, rdx
  0000000140D99D37  not     r15
  0000000140D99D3A  and     r15, rax
  0000000140D99D3D  test    r10b, 1
  0000000140D99D41  mov     [rsp+3A8h+var_2A0], r9
  0000000140D99D49  mov     rax, r9
  0000000140D99D4C  not     rax
  0000000140D99D4F  not     r15
  0000000140D99D52  cmovnz  r15, rbp
  0000000140D99D56  mov     [rsp+3A8h+var_320], r15
  0000000140D99D5E  imul    rax, -78h
  0000000140D99D62  imul    rdx, r9, -77h
  0000000140D99D66  add     rdx, rax
  0000000140D99D69  mov     [rsp+3A8h+var_218], rdx
  0000000140D99D71  lea     rax, [rbx+rbx*2]
  0000000140D99D75  lea     rcx, [rsp+3A8h]
  0000000140D99D7D  imul    rcx, 0FFFFFFFFFFFFFE81h
  0000000140D99D84  sub     rcx, rax
  0000000140D99D87  mov     [rsp+3A8h+var_1B0], rcx
  0000000140D99D8F  mov     [rsp+3A8h+var_2B0], r8
  0000000140D99D97  imul    eax, r8d, 0B6EE2598h
  0000000140D99D9E  lea     r10, [rsp+rax+3A8h+var_3A8]
  0000000140D99DA2  add     r10, 3A8h
  0000000140D99DA9  imul    r10, [rsp+3A8h+var_318]
  0000000140D99DB2  mov     r9, r10
  0000000140D99DB5  not     r9
  0000000140D99DB8  imul    eax, r8d, 0AD3F9C20h
  0000000140D99DBF  lea     rdi, [rsp+rax+3A8h+var_3A8]
  0000000140D99DC3  add     rdi, 3A8h
  0000000140D99DCA  imul    rdi, [rsp+3A8h+var_310]
  0000000140D99DD3  mov     r13, rdi
  0000000140D99DD6  not     r13
  0000000140D99DD9  imul    eax, r8d, 7FC33858h
  0000000140D99DE0  add     rax, rsp
  0000000140D99DE3  add     rax, 3A8h
  0000000140D99DE9  mov     [rsp+3A8h+var_1B8], rax
  0000000140D99DF1  mov     rbx, [rsp+3A8h+var_358]
  0000000140D99DF6  imul    rbx, rax
  0000000140D99DFA  mov     r14, rbx
  0000000140D99DFD  not     r14
  0000000140D99E00  mov     rsi, r13
  0000000140D99E03  and     rsi, rbx
  0000000140D99E06  mov     r12, r9
  0000000140D99E09  and     r12, rsi
  0000000140D99E0C  not     rsi
  0000000140D99E0F  mov     rdx, rdi
  0000000140D99E12  and     rdx, r14
  0000000140D99E15  not     rdx
  0000000140D99E18  and     rdx, rsi
  0000000140D99E1B  mov     rsi, r13
  0000000140D99E1E  and     rsi, r9
  0000000140D99E21  mov     rbp, r10
  0000000140D99E24  and     rbp, rdx
  0000000140D99E27  not     rdx
  0000000140D99E2A  and     rdx, r9
  0000000140D99E2D  mov     rax, rdi
  0000000140D99E30  and     rax, rbx
  0000000140D99E33  mov     r11, r13
  0000000140D99E36  and     r13, r10
  0000000140D99E39  and     r10, rax
  0000000140D99E3C  not     rax
  0000000140D99E3F  and     rax, r9
  0000000140D99E42  and     r9, r14
  0000000140D99E45  and     r11, r9
  0000000140D99E48  mov     r8, r11
  0000000140D99E4B  not     r8
  0000000140D99E4E  mov     r15, r9
  0000000140D99E51  not     r15
  0000000140D99E54  and     r15, rdi
  0000000140D99E57  mov     [rsp+3A8h+var_220], rdi
  0000000140D99E5F  not     r15
  0000000140D99E62  and     r15, r8
  0000000140D99E65  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140D99E6F  lea     rcx, [r8-1]
  0000000140D99E73  imul    rcx, r15
  0000000140D99E77  imul    r12, r8
  0000000140D99E7B  add     rcx, r12
  0000000140D99E7E  mov     r15, rbx
  0000000140D99E81  and     r15, rsi
  0000000140D99E84  not     rsi
  0000000140D99E87  and     rsi, r14
  0000000140D99E8A  not     rsi
  0000000140D99E8D  not     r15
  0000000140D99E90  and     r15, rsi
  0000000140D99E93  mov     rsi, 5555555555555553h
  0000000140D99E9D  lea     r12, [rsi+3]
  0000000140D99EA1  imul    r12, r15
  0000000140D99EA5  add     r12, rcx
  0000000140D99EA8  not     rdx
  0000000140D99EAB  not     rbp
  0000000140D99EAE  and     rbp, rdx
  0000000140D99EB1  not     rbp
  0000000140D99EB4  lea     rcx, [r8+1]
  0000000140D99EB8  imul    rcx, rbp
  0000000140D99EBC  not     rax
  0000000140D99EBF  not     r10
  0000000140D99EC2  and     r10, rax
  0000000140D99EC5  imul    r10, r8
  0000000140D99EC9  add     r10, r12
  0000000140D99ECC  add     r10, rcx
  0000000140D99ECF  and     rbx, r13
  0000000140D99ED2  not     r13
  0000000140D99ED5  and     r13, r14
  0000000140D99ED8  not     r13
  0000000140D99EDB  not     rbx
  0000000140D99EDE  and     rbx, r13
  0000000140D99EE1  not     rbx
  0000000140D99EE4  lea     rax, [rsi+4]
  0000000140D99EE8  imul    rax, rbx
  0000000140D99EEC  and     r9, rdi
  0000000140D99EEF  lea     rcx, [rsi+1]
  0000000140D99EF3  imul    rcx, r9
  0000000140D99EF7  add     rcx, rax
  0000000140D99EFA  add     rcx, r10
  0000000140D99EFD  imul    r11, rsi
  0000000140D99F01  mov     r10, [r11+rcx]
  0000000140D99F05  mov     rdx, [rsp+3A8h+var_308]
  0000000140D99F0D  and     edx, 20001601h
  0000000140D99F13  mov     [rsp+3A8h+var_308], rdx
  0000000140D99F1B  mov     rbx, [rsp+3A8h+var_2B0]
  0000000140D99F23  imul    eax, ebx, 0EA39A8A8h
  0000000140D99F29  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140D99F2D  add     rcx, 3A8h
  0000000140D99F34  mov     [rsp+3A8h+var_370], rcx
  0000000140D99F39  mov     r8, [rsp+3A8h+var_2C8]
  0000000140D99F41  mov     rax, r8
  0000000140D99F44  imul    rax, rcx
  0000000140D99F48  imul    ecx, ebx, 623E0CA0h
  0000000140D99F4E  lea     r9, [rsp+rcx+3A8h+var_3A8]
  0000000140D99F52  add     r9, 3A8h
  0000000140D99F59  mov     [rsp+3A8h+var_1C8], r9
  0000000140D99F61  mov     rcx, rdx
  0000000140D99F64  imul    rcx, r9
  0000000140D99F68  add     rcx, rax
  0000000140D99F6B  not     rcx
  0000000140D99F6E  imul    eax, ebx, 9399DA98h
  0000000140D99F74  add     rax, rsp
  0000000140D99F77  add     rax, 3A8h
  0000000140D99F7D  imul    rax, [rsp+3A8h+var_2A8]
  0000000140D99F86  not     rax
  0000000140D99F89  and     rax, rcx
  0000000140D99F8C  mov     rsi, 9551EA2308A590Ah
  0000000140D99F96  imul    rsi, rbx
  0000000140D99F9A  not     rax
  0000000140D99F9D  mov     rdx, [rax]
  0000000140D99FA0  mov     [rsp+3A8h+var_190], rdx
  0000000140D99FA8  lea     eax, [rbx+rbx*4]
  0000000140D99FAB  lea     ecx, [rbx+rax*4]
  0000000140D99FAE  mov     r9, rdx
  0000000140D99FB1  shl     r9, cl
  0000000140D99FB4  mov     r14, rsi
  0000000140D99FB7  not     r14
  0000000140D99FBA  imul    ecx, ebx, 4723544Bh
  0000000140D99FC0  shl     r9, cl
  0000000140D99FC3  imul    eax, ebx, 3CFA0C88h
  0000000140D99FC9  mov     rax, [rsp+rax+3A8h]
  0000000140D99FD1  mov     [rsp+3A8h+var_378], rax
  0000000140D99FD6  mov     r15, r10
  0000000140D99FD9  mov     r11, r10
  0000000140D99FDC  mov     [rsp+3A8h+var_230], r10
  0000000140D99FE4  not     r15
  0000000140D99FE7  not     r9
  0000000140D99FEA  mov     [rsp+3A8h+var_2C0], r9
  0000000140D99FF2  and     r15, r9
  0000000140D99FF5  not     r15
  0000000140D99FF8  imul    r15, rax
  0000000140D99FFC  mov     r12, r15
  0000000140D99FFF  not     r12
  0000000140D9A002  mov     rax, 0AD0F766E885252ABh
  0000000140D9A00C  imul    rax, rbx
  0000000140D9A010  mov     r13, r12
  0000000140D9A013  and     r13, rax
  0000000140D9A016  not     r13
  0000000140D9A019  and     r13, r14
  0000000140D9A01C  and     r15, rax
  0000000140D9A01F  not     r15
  0000000140D9A022  and     rsi, rax
  0000000140D9A025  not     rax
  0000000140D9A028  and     rax, r12
  0000000140D9A02B  not     rax
  0000000140D9A02E  and     rax, r15
  0000000140D9A031  not     rax
  0000000140D9A034  and     rax, r14
  0000000140D9A037  and     r14, r15
  0000000140D9A03A  not     rsi
  0000000140D9A03D  and     rsi, r12
  0000000140D9A040  not     r14
  0000000140D9A043  add     rsi, rcx
  0000000140D9A046  add     rsi, r14
  0000000140D9A049  not     rax
  0000000140D9A04C  add     rax, rcx
  0000000140D9A04F  mov     r9, rcx
  0000000140D9A052  add     rax, rsi
  0000000140D9A055  lea     r10, [rax+r13*2]
  0000000140D9A059  mov     rax, [rsp+3A8h+var_320]
  0000000140D9A061  mov     rax, [rax]
  0000000140D9A064  mov     r15, rax
  0000000140D9A067  mov     r13, rax
  0000000140D9A06A  not     r15
  0000000140D9A06D  mov     rdi, [rsp+3A8h+var_318]
  0000000140D9A075  mov     rcx, rdi
  0000000140D9A078  imul    rcx, r11
  0000000140D9A07C  mov     rsi, rcx
  0000000140D9A07F  not     rsi
  0000000140D9A082  mov     rdx, [rsp+3A8h+var_358]
  0000000140D9A087  imul    r10, rdx
  0000000140D9A08B  mov     rax, r10
  0000000140D9A08E  not     rax
  0000000140D9A091  mov     r14, rcx
  0000000140D9A094  and     r14, rax
  0000000140D9A097  mov     r12, r13
  0000000140D9A09A  mov     r11, r13
  0000000140D9A09D  mov     [rsp+3A8h+var_1D0], r13
  0000000140D9A0A5  and     r12, rax
  0000000140D9A0A8  mov     rbp, r12
  0000000140D9A0AB  not     rbp
  0000000140D9A0AE  mov     r13, r15
  0000000140D9A0B1  and     r13, r10
  0000000140D9A0B4  not     r13
  0000000140D9A0B7  and     r13, rbp
  0000000140D9A0BA  not     r13
  0000000140D9A0BD  and     r13, rsi
  0000000140D9A0C0  and     rax, rsi
  0000000140D9A0C3  and     rbp, rsi
  0000000140D9A0C6  and     rsi, r10
  0000000140D9A0C9  not     rsi
  0000000140D9A0CC  not     r14
  0000000140D9A0CF  and     r14, rsi
  0000000140D9A0D2  not     rax
  0000000140D9A0D5  and     rax, r15
  0000000140D9A0D8  and     r10, rcx
  0000000140D9A0DB  not     r10
  0000000140D9A0DE  and     r10, r15
  0000000140D9A0E1  and     r15, r14
  0000000140D9A0E4  not     r15
  0000000140D9A0E7  not     r14
  0000000140D9A0EA  and     r14, r11
  0000000140D9A0ED  not     r14
  0000000140D9A0F0  and     r14, r15
  0000000140D9A0F3  and     r12, rcx
  0000000140D9A0F6  not     rbp
  0000000140D9A0F9  not     r12
  0000000140D9A0FC  and     r12, rbp
  0000000140D9A0FF  not     r12
  0000000140D9A102  mov     [rsp+3A8h+var_180], r9
  0000000140D9A10A  add     rax, r9
  0000000140D9A10D  add     rax, r12
  0000000140D9A110  not     r13
  0000000140D9A113  add     rax, r13
  0000000140D9A116  not     r10
  0000000140D9A119  add     r10, r9
  0000000140D9A11C  add     r10, r14
  0000000140D9A11F  add     r10, rax
  0000000140D9A122  mov     [rsp+3A8h+var_80], r10
  0000000140D9A12A  imul    eax, ebx, 9B58AEF8h
  0000000140D9A130  add     rax, rsp
  0000000140D9A133  add     rax, 3A8h
  0000000140D9A139  mov     rsi, rdx
  0000000140D9A13C  imul    rax, rdx
  0000000140D9A140  imul    ecx, ebx, 0E65A3E78h
  0000000140D9A146  add     rcx, rsp
  0000000140D9A149  add     rcx, 3A8h
  0000000140D9A150  mov     r9, [rsp+3A8h+var_310]
  0000000140D9A158  imul    rcx, r9
  0000000140D9A15C  add     rcx, rax
  0000000140D9A15F  not     rcx
  0000000140D9A162  imul    eax, ebx, 40D976B8h
  0000000140D9A168  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140D9A16C  add     rdx, 3A8h
  0000000140D9A173  mov     [rsp+3A8h+var_360], rdx
  0000000140D9A178  mov     r11, rdi
  0000000140D9A17B  mov     rax, rdi
  0000000140D9A17E  imul    rax, rdx
  0000000140D9A182  not     rax
  0000000140D9A185  and     rax, rcx
  0000000140D9A188  mov     rdx, [rsp+3A8h+var_3A0]
  0000000140D9A18D  mov     r13d, edx
  0000000140D9A190  shr     r13d, 3
  0000000140D9A194  and     r13d, 43h
  0000000140D9A198  mov     rcx, [rsp+3A8h+var_390]
  0000000140D9A19D  mov     rdi, [rcx]
  0000000140D9A1A0  mov     [rsp+3A8h+var_1C0], rdi
  0000000140D9A1A8  mov     rcx, r13
  0000000140D9A1AB  imul    rcx, rdi
  0000000140D9A1AF  not     rcx
  0000000140D9A1B2  mov     r10, rdx
  0000000140D9A1B5  mov     r14, rdx
  0000000140D9A1B8  shr     r10, 0Eh
  0000000140D9A1BC  not     r10d
  0000000140D9A1BF  mov     [rsp+3A8h+var_228], r10
  0000000140D9A1C7  and     r10d, 91401h
  0000000140D9A1CE  mov     [rsp+3A8h+var_2D0], r10
  0000000140D9A1D6  not     rax
  0000000140D9A1D9  mov     rax, [rax]
  0000000140D9A1DC  imul    r10, rax
  0000000140D9A1E0  not     r10
  0000000140D9A1E3  and     r10, rcx
  0000000140D9A1E6  mov     [rsp+3A8h+var_90], r10
  0000000140D9A1EE  imul    ecx, ebx, 0B11F0650h
  0000000140D9A1F4  lea     rdi, [rsp+rcx+3A8h+var_3A8]
  0000000140D9A1F8  add     rdi, 3A8h
  0000000140D9A1FF  mov     [rsp+3A8h+var_1F8], rdi
  0000000140D9A207  mov     r10, rsi
  0000000140D9A20A  mov     rcx, rsi
  0000000140D9A20D  imul    rcx, rdi
  0000000140D9A211  mov     rdx, [rsp+3A8h+var_398]
  0000000140D9A216  imul    rdx, r9
  0000000140D9A21A  mov     r15, r9
  0000000140D9A21D  add     rdx, rcx
  0000000140D9A220  not     rdx
  0000000140D9A223  mov     r9, rdx
  0000000140D9A226  imul    ecx, ebx, 5A7F3840h
  0000000140D9A22C  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140D9A230  add     rdx, 3A8h
  0000000140D9A237  mov     [rsp+3A8h+var_248], rdx
  0000000140D9A23F  mov     rcx, r11
  0000000140D9A242  imul    rcx, rdx
  0000000140D9A246  not     rcx
  0000000140D9A249  and     rcx, r9
  0000000140D9A24C  not     rcx
  0000000140D9A24F  mov     rdx, [rcx]
  0000000140D9A252  mov     [rsp+3A8h+var_238], rdx
  0000000140D9A25A  mov     rsi, [rsp+3A8h+var_308]
  0000000140D9A262  mov     rcx, rsi
  0000000140D9A265  imul    rcx, rdx
  0000000140D9A269  mov     r12, r8
  0000000140D9A26C  imul    r8, [rsp+3A8h+var_378]
  0000000140D9A272  add     r8, rcx
  0000000140D9A275  mov     [rsp+3A8h+var_98], r8
  0000000140D9A27D  imul    ecx, ebx, 3EE9C1A0h
  0000000140D9A283  add     rcx, rsp
  0000000140D9A286  add     rcx, 3A8h
  0000000140D9A28D  imul    rcx, r10
  0000000140D9A291  imul    r8d, ebx, 7DD38340h
  0000000140D9A298  lea     r10, [rsp+r8+3A8h+var_3A8]
  0000000140D9A29C  add     r10, 3A8h
  0000000140D9A2A3  mov     [rsp+3A8h+var_320], r10
  0000000140D9A2AB  mov     r8, r15
  0000000140D9A2AE  mov     rbp, r15
  0000000140D9A2B1  imul    r8, r10
  0000000140D9A2B5  add     r8, rcx
  0000000140D9A2B8  not     r8
  0000000140D9A2BB  imul    ecx, ebx, 5CF1F48h
  0000000140D9A2C1  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140D9A2C5  add     rdx, 3A8h
  0000000140D9A2CC  mov     [rsp+3A8h+var_1E0], rdx
  0000000140D9A2D4  mov     rcx, r11
  0000000140D9A2D7  imul    rcx, rdx
  0000000140D9A2DB  not     rcx
  0000000140D9A2DE  and     rcx, r8
  0000000140D9A2E1  imul    r15d, ebx, 0AF2F5138h
  0000000140D9A2E8  mov     r8, [rsp+r15+3A8h]
  0000000140D9A2F0  imul    r8, r12
  0000000140D9A2F4  not     rcx
  0000000140D9A2F7  mov     rcx, [rcx]
  0000000140D9A2FA  mov     [rsp+3A8h+var_198], rcx
  0000000140D9A302  mov     r10, rsi
  0000000140D9A305  imul    r10, rcx
  0000000140D9A309  add     r10, r8
  0000000140D9A30C  mov     [rsp+3A8h+var_A0], r10
  0000000140D9A314  mov     rcx, 718051C2E9A24C51h
  0000000140D9A31E  imul    rcx, rbx
  0000000140D9A322  mov     [rsp+3A8h+var_A8], rcx
  0000000140D9A32A  mov     rdx, [rsp+3A8h+var_290]
  0000000140D9A332  and     edx, 8000001h
  0000000140D9A338  mov     [rsp+3A8h+var_290], rdx
  0000000140D9A340  imul    r8d, ebx, 569FCE10h
  0000000140D9A347  imul    r9d, ebx, 0D8DF3A8h
  0000000140D9A34E  imul    ecx, ebx, 25440018h
  0000000140D9A354  mov     r10, rbx
  0000000140D9A357  test    byte ptr [rsp+3A8h+var_388], 1
  0000000140D9A35C  lea     rdi, [rsp+r8+3A8h]
  0000000140D9A364  mov     [rsp+3A8h+var_1F0], rdi
  0000000140D9A36C  lea     r8, [rsp+r9+3A8h]
  0000000140D9A374  mov     [rsp+3A8h+var_200], r8
  0000000140D9A37C  cmovnz  r8, rdi
  0000000140D9A380  mov     [rsp+3A8h+var_B0], r8
  0000000140D9A388  lea     r8, [rsp+rcx+3A8h]
  0000000140D9A390  cmovnz  r8, rdi
  0000000140D9A394  mov     [rsp+3A8h+var_B8], r8
  0000000140D9A39C  imul    r8d, r10d, 5E5EA270h
  0000000140D9A3A3  mov     [rsp+3A8h+var_258], r8
  0000000140D9A3AB  mov     r8, [rsp+r8+3A8h]
  0000000140D9A3B3  imul    r8, r13
  0000000140D9A3B7  not     r8
  0000000140D9A3BA  not     r14d
  0000000140D9A3BD  shr     r14d, 2
  0000000140D9A3C1  and     r14d, 41h
  0000000140D9A3C5  mov     r9, r14
  0000000140D9A3C8  imul    r9, rax
  0000000140D9A3CC  not     r9
  0000000140D9A3CF  and     r9, r8
  0000000140D9A3D2  mov     [rsp+3A8h+var_C0], r9
  0000000140D9A3DA  mov     rbx, [rsp+3A8h+var_1D0]
  0000000140D9A3E2  imul    r12, rbx
  0000000140D9A3E6  not     r12
  0000000140D9A3E9  mov     r8, [rsp+rcx+3A8h]
  0000000140D9A3F1  mov     rdi, [rsp+3A8h+var_2A8]
  0000000140D9A3F9  mov     rcx, rdi
  0000000140D9A3FC  imul    rcx, r8
  0000000140D9A400  not     rcx
  0000000140D9A403  and     rcx, r12
  0000000140D9A406  mov     [rsp+3A8h+var_C8], rcx
  0000000140D9A40E  imul    ecx, r10d, 0D093E720h
  0000000140D9A415  lea     r9, [rsp+rcx+3A8h+var_3A8]
  0000000140D9A419  add     r9, 3A8h
  0000000140D9A420  mov     [rsp+3A8h+var_1E8], r9
  0000000140D9A428  mov     rcx, rbp
  0000000140D9A42B  imul    rcx, r9
  0000000140D9A42F  not     rcx
  0000000140D9A432  imul    r9d, r10d, 0B8DDDAB0h
  0000000140D9A439  add     r9, rsp
  0000000140D9A43C  add     r9, 3A8h
  0000000140D9A443  imul    r9, r11
  0000000140D9A447  not     r9
  0000000140D9A44A  and     r9, rcx
  0000000140D9A44D  mov     [rsp+3A8h+var_128], r9
  0000000140D9A455  mov     rcx, [rsp+3A8h+var_2B8]
  0000000140D9A45D  lea     r9, [rsp+rcx+3A8h+var_3A8]
  0000000140D9A461  add     r9, 3A8h
  0000000140D9A468  mov     [rsp+3A8h+var_108], r9
  0000000140D9A470  mov     rcx, rsi
  0000000140D9A473  imul    rcx, r9
  0000000140D9A477  not     rcx
  0000000140D9A47A  imul    r9d, r10d, 79F41910h
  0000000140D9A481  lea     r11, [rsp+r9+3A8h+var_3A8]
  0000000140D9A485  add     r11, 3A8h
  0000000140D9A48C  mov     [rsp+3A8h+var_250], r11
  0000000140D9A494  mov     r9, rdi
  0000000140D9A497  imul    r9, r11
  0000000140D9A49B  not     r9
  0000000140D9A49E  and     r9, rcx
  0000000140D9A4A1  mov     [rsp+3A8h+var_110], r9
  0000000140D9A4A9  imul    ecx, r10d, 780463F8h
  0000000140D9A4B0  mov     [rsp+3A8h+var_140], rcx
  0000000140D9A4B8  add     rcx, rsp
  0000000140D9A4BB  add     rcx, 3A8h
  0000000140D9A4C2  imul    rcx, rsi
  0000000140D9A4C6  not     rcx
  0000000140D9A4C9  imul    r9d, r10d, 2B131F60h
  0000000140D9A4D0  add     r9, rsp
  0000000140D9A4D3  add     r9, 3A8h
  0000000140D9A4DA  imul    r9, rdi
  0000000140D9A4DE  not     r9
  0000000140D9A4E1  and     r9, rcx
  0000000140D9A4E4  mov     [rsp+3A8h+var_118], r9
  0000000140D9A4EC  mov     rcx, [rsp+3A8h+var_370]
  0000000140D9A4F1  imul    rcx, rsi
  0000000140D9A4F5  mov     r12, rsi
  0000000140D9A4F8  not     rcx
  0000000140D9A4FB  mov     r9, rcx
  0000000140D9A4FE  imul    ecx, r10d, 604E5788h
  0000000140D9A505  add     rcx, rsp
  0000000140D9A508  add     rcx, 3A8h
  0000000140D9A50F  imul    rcx, rdi
  0000000140D9A513  mov     r11, rdi
  0000000140D9A516  not     rcx
  0000000140D9A519  and     rcx, r9
  0000000140D9A51C  mov     [rsp+3A8h+var_120], rcx
  0000000140D9A524  mov     rdi, [rsp+3A8h+var_2D0]
  0000000140D9A52C  mov     rcx, rdi
  0000000140D9A52F  imul    rcx, [rsp+3A8h+var_190]
  0000000140D9A538  not     rcx
  0000000140D9A53B  imul    rax, r13
  0000000140D9A53F  not     rax
  0000000140D9A542  and     rax, rcx
  0000000140D9A545  not     rax
  0000000140D9A548  mov     rsi, [rsp+3A8h+var_1C0]
  0000000140D9A550  imul    rsi, r14
  0000000140D9A554  add     rsi, rax
  0000000140D9A557  mov     [rsp+3A8h+var_1C0], rsi
  0000000140D9A55F  imul    eax, r10d, 0F1F87D08h
  0000000140D9A566  add     rax, rsp
  0000000140D9A569  add     rax, 3A8h
  0000000140D9A56F  mov     r9, [rsp+3A8h+var_1D8]
  0000000140D9A577  imul    rax, r9
  0000000140D9A57B  not     rax
  0000000140D9A57E  mov     rcx, [rsp+3A8h+var_1C8]
  0000000140D9A586  imul    rcx, rdx
  0000000140D9A58A  not     rcx
  0000000140D9A58D  and     rcx, rax
  0000000140D9A590  mov     [rsp+3A8h+var_1C8], rcx
  0000000140D9A598  imul    eax, r10d, 9AE8978h
  0000000140D9A59F  mov     rax, [rsp+rax+3A8h]
  0000000140D9A5A7  imul    rax, r13
  0000000140D9A5AB  mov     rcx, rdi
  0000000140D9A5AE  mov     rdx, [rsp+3A8h+var_378]
  0000000140D9A5B3  imul    rdx, rdi
  0000000140D9A5B7  add     rdx, rax
  0000000140D9A5BA  not     rdx
  0000000140D9A5BD  mov     rdi, rbx
  0000000140D9A5C0  imul    rdi, r14
  0000000140D9A5C4  not     rdi
  0000000140D9A5C7  and     rdi, rdx
  0000000140D9A5CA  mov     [rsp+3A8h+var_1D0], rdi
  0000000140D9A5D2  mov     rax, [rsp+3A8h+var_360]
  0000000140D9A5D7  imul    rax, rcx
  0000000140D9A5DB  mov     rsi, rcx
  0000000140D9A5DE  mov     [rsp+3A8h+var_270], r13
  0000000140D9A5E6  mov     rcx, r13
  0000000140D9A5E9  imul    rcx, [rsp+3A8h+var_288]
  0000000140D9A5F2  add     rcx, rax
  0000000140D9A5F5  lea     rax, [rsp+r15+3A8h+var_3A8]
  0000000140D9A5F9  add     rax, 3A8h
  0000000140D9A5FF  imul    rax, r14
  0000000140D9A603  not     rax
  0000000140D9A606  not     rcx
  0000000140D9A609  and     rcx, rax
  0000000140D9A60C  mov     [rsp+3A8h+var_D0], rcx
  0000000140D9A614  imul    eax, r10d, 0CCB47CF0h
  0000000140D9A61B  mov     rax, [rsp+rax+3A8h]
  0000000140D9A623  imul    rax, r13
  0000000140D9A627  mov     rdi, [rsp+3A8h+var_2A0]
  0000000140D9A62F  mov     rcx, rdi
  0000000140D9A632  imul    rcx, r14
  0000000140D9A636  mov     [rsp+3A8h+var_260], r14
  0000000140D9A63E  add     rcx, rax
  0000000140D9A641  mov     [rsp+3A8h+var_D8], rcx
  0000000140D9A649  imul    r8, r12
  0000000140D9A64D  mov     rax, r11
  0000000140D9A650  mov     r15, [rsp+3A8h+var_198]
  0000000140D9A658  imul    rax, r15
  0000000140D9A65C  add     rax, r8
  0000000140D9A65F  mov     [rsp+3A8h+var_E0], rax
  0000000140D9A667  mov     r11, r10
  0000000140D9A66A  imul    eax, r11d, 44B8E0E8h
  0000000140D9A671  add     rax, rsp
  0000000140D9A674  add     rax, 3A8h
  0000000140D9A67A  imul    rax, r14
  0000000140D9A67E  not     rax
  0000000140D9A681  imul    ecx, r11d, 3DF6A30h
  0000000140D9A688  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  0000000140D9A68C  add     rdx, 3A8h
  0000000140D9A693  mov     [rsp+3A8h+var_268], rdx
  0000000140D9A69B  mov     rcx, rsi
  0000000140D9A69E  imul    rcx, rdx
  0000000140D9A6A2  not     rcx
  0000000140D9A6A5  and     rcx, rax
  0000000140D9A6A8  mov     rax, [rsp+3A8h+var_1E0]
  0000000140D9A6B0  imul    rax, [rsp+3A8h+var_298]
  0000000140D9A6B9  mov     [rsp+3A8h+var_1E0], rax
  0000000140D9A6C1  imul    r8d, r11d, 23544B00h
  0000000140D9A6C8  mov     [rsp+3A8h+var_130], r8
  0000000140D9A6D0  imul    eax, r11d, 9D486410h
  0000000140D9A6D7  mov     [rsp+3A8h+var_F0], rax
  0000000140D9A6DF  imul    eax, r11d, 8FBA7068h
  0000000140D9A6E6  imul    edx, r11d, 1EFB518h
  0000000140D9A6ED  mov     [rsp+3A8h+var_240], rdx
  0000000140D9A6F5  bt      dword ptr [rsp+3A8h+var_3A0], 3
  0000000140D9A6FB  lea     rax, [rsp+rax+3A8h]
  0000000140D9A703  not     rcx
  0000000140D9A706  cmovb   rcx, rax
  0000000140D9A70A  mov     r10, rax
  0000000140D9A70D  mov     [rsp+3A8h+var_138], rax
  0000000140D9A715  mov     [rsp+3A8h+var_E8], rcx
  0000000140D9A71D  mov     rax, 843E822A08D0ABB5h
  0000000140D9A727  imul    rax, r11
  0000000140D9A72B  mov     rcx, 44568D8BF1ECBAFCh
  0000000140D9A735  imul    rcx, r11
  0000000140D9A739  and     rcx, [rsp+3A8h+var_2C0]
  0000000140D9A741  not     rcx
  0000000140D9A744  and     rax, rcx
  0000000140D9A747  mov     rdx, 57115ED607C965Ch
  0000000140D9A751  imul    rdx, r11
  0000000140D9A755  and     rdx, rcx
  0000000140D9A758  mov     rcx, 12AE1A741F001559h
  0000000140D9A762  imul    rcx, r11
  0000000140D9A766  not     rax
  0000000140D9A769  and     rax, rcx
  0000000140D9A76C  mov     rsi, rcx
  0000000140D9A76F  not     rax
  0000000140D9A772  not     rdx
  0000000140D9A775  and     rdx, rax
  0000000140D9A778  imul    ecx, r11d, 2Fh ; '/'
  0000000140D9A77C  mov     [rsp+3A8h+var_300], ecx
  0000000140D9A783  mov     rax, rdx
  0000000140D9A786  shl     rax, cl
  0000000140D9A789  imul    ecx, r11d, -6Fh
  0000000140D9A78D  mov     [rsp+3A8h+var_2FC], ecx
  0000000140D9A794  shr     rdx, cl
  0000000140D9A797  not     rax
  0000000140D9A79A  not     rdx
  0000000140D9A79D  and     rdx, rax
  0000000140D9A7A0  not     rdx
  0000000140D9A7A3  imul    rdx, r9
  0000000140D9A7A7  mov     [rsp+3A8h+var_1A0], rdx
  0000000140D9A7AF  mov     rax, 0C826670C4E65635h
  0000000140D9A7B9  imul    rax, r11
  0000000140D9A7BD  mov     [rsp+3A8h+var_F8], rax
  0000000140D9A7C5  mov     rcx, 9C70B044F0107B0h
  0000000140D9A7CF  imul    rcx, r11
  0000000140D9A7D3  add     rcx, rdi
  0000000140D9A7D6  mov     [rsp+3A8h+var_150], rcx
  0000000140D9A7DE  mov     rcx, 0BCEBB38A15E66558h
  0000000140D9A7E8  imul    rcx, r11
  0000000140D9A7EC  add     rcx, rdi
  0000000140D9A7EF  imul    eax, r11d, 391AA258h
  0000000140D9A7F6  mov     [rsp+3A8h+var_158], rax
  0000000140D9A7FE  test    byte ptr [rsp+3A8h+var_3A8], 1
  0000000140D9A802  lea     rax, [rsp+r8+3A8h]
  0000000140D9A80A  cmovnz  rax, [rsp+3A8h+var_380]
  0000000140D9A810  mov     [rsp+3A8h+var_100], rax
  0000000140D9A818  cmovz   rcx, r10
  0000000140D9A81C  mov     [rsp+3A8h+var_148], rcx
  0000000140D9A824  mov     rax, 56D8D2383DD141ACh
  0000000140D9A82E  imul    rax, r11
  0000000140D9A832  mov     rcx, rax
  0000000140D9A835  mov     r10, rax
  0000000140D9A838  not     rcx
  0000000140D9A83B  mov     r9, rcx
  0000000140D9A83E  mov     [rsp+3A8h+var_2E8], rcx
  0000000140D9A846  mov     rax, 91F0ACED8A4D5A7Dh
  0000000140D9A850  imul    rax, r11
  0000000140D9A854  mov     rdx, rax
  0000000140D9A857  mov     r8, 69C47E8C82F48A70h
  0000000140D9A861  imul    r8, r11
  0000000140D9A865  add     r8, r15
  0000000140D9A868  mov     rax, 0A13B2A38250EEC45h
  0000000140D9A872  imul    rax, r11
  0000000140D9A876  mov     rcx, r8
  0000000140D9A879  mov     rbx, r8
  0000000140D9A87C  and     rcx, rax
  0000000140D9A87F  mov     [rsp+3A8h+var_2D8], rcx
  0000000140D9A887  mov     r8, rax
  0000000140D9A88A  mov     rax, rdx
  0000000140D9A88D  mov     r11, rdx
  0000000140D9A890  and     rax, rcx
  0000000140D9A893  mov     rcx, r10
  0000000140D9A896  and     rcx, rax
  0000000140D9A899  not     rax
  0000000140D9A89C  and     rax, r9
  0000000140D9A89F  not     rax
  0000000140D9A8A2  not     rcx
  0000000140D9A8A5  and     rcx, rax
  0000000140D9A8A8  mov     rdx, rsi
  0000000140D9A8AB  not     rdx
  0000000140D9A8AE  mov     rax, rdx
  0000000140D9A8B1  mov     r14, rdx
  0000000140D9A8B4  and     rax, rcx
  0000000140D9A8B7  not     rax
  0000000140D9A8BA  not     rcx
  0000000140D9A8BD  and     rcx, rsi
  0000000140D9A8C0  not     rcx
  0000000140D9A8C3  and     rcx, rax
  0000000140D9A8C6  mov     rax, 0AF65120EC29A9D8Dh
  0000000140D9A8D0  imul    rax, rcx
  0000000140D9A8D4  mov     [rsp+3A8h+var_348], rax
  0000000140D9A8D9  mov     r9, r8
  0000000140D9A8DC  not     r9
  0000000140D9A8DF  mov     rax, rsi
  0000000140D9A8E2  and     rax, r8
  0000000140D9A8E5  mov     rdi, r8
  0000000140D9A8E8  mov     [rsp+3A8h+var_3A0], r8
  0000000140D9A8ED  not     rax
  0000000140D9A8F0  mov     rcx, rdx
  0000000140D9A8F3  and     rcx, r9
  0000000140D9A8F6  not     rcx
  0000000140D9A8F9  and     rcx, rax
  0000000140D9A8FC  mov     [rsp+3A8h+var_370], rcx
  0000000140D9A901  mov     rax, r11
  0000000140D9A904  not     rax
  0000000140D9A907  mov     r13, rax
  0000000140D9A90A  and     r13, rbx
  0000000140D9A90D  mov     [rsp+3A8h+var_3A8], r13
  0000000140D9A911  mov     rdx, rbx
  0000000140D9A914  mov     rbp, rbx
  0000000140D9A917  not     rdx
  0000000140D9A91A  mov     rbx, rsi
  0000000140D9A91D  mov     r8, rsi
  0000000140D9A920  and     r8, rdx
  0000000140D9A923  mov     [rsp+3A8h+var_2F8], r10
  0000000140D9A92B  mov     rcx, r10
  0000000140D9A92E  and     rcx, rdi
  0000000140D9A931  mov     [rsp+3A8h+var_368], r8
  0000000140D9A936  and     r8, rcx
  0000000140D9A939  not     rcx
  0000000140D9A93C  mov     r15, rcx
  0000000140D9A93F  mov     [rsp+3A8h+var_178], rcx
  0000000140D9A947  mov     rdi, [rsp+3A8h+var_2E8]
  0000000140D9A94F  mov     rcx, rdi
  0000000140D9A952  mov     [rsp+3A8h+var_340], r9
  0000000140D9A957  and     rcx, r9
  0000000140D9A95A  mov     r9, r13
  0000000140D9A95D  not     r9
  0000000140D9A960  and     r9, rsi
  0000000140D9A963  and     r9, rcx
  0000000140D9A966  mov     [rsp+3A8h+var_278], r9
  0000000140D9A96E  not     rcx
  0000000140D9A971  mov     rsi, rax
  0000000140D9A974  and     rsi, r15
  0000000140D9A977  and     rsi, rcx
  0000000140D9A97A  mov     [rsp+3A8h+var_398], r14
  0000000140D9A97F  mov     rcx, r14
  0000000140D9A982  and     rcx, rsi
  0000000140D9A985  not     rcx
  0000000140D9A988  not     rsi
  0000000140D9A98B  and     rsi, rbx
  0000000140D9A98E  not     rsi
  0000000140D9A991  and     rsi, rcx
  0000000140D9A994  mov     rcx, r14
  0000000140D9A997  and     rcx, r11
  0000000140D9A99A  not     rcx
  0000000140D9A99D  mov     r14, rbx
  0000000140D9A9A0  mov     r13, rbx
  0000000140D9A9A3  mov     [rsp+3A8h+var_378], rbx
  0000000140D9A9A8  and     r14, rax
  0000000140D9A9AB  mov     r15, rax
  0000000140D9A9AE  mov     [rsp+3A8h+var_390], rax
  0000000140D9A9B3  mov     rax, r14
  0000000140D9A9B6  not     rax
  0000000140D9A9B9  and     rax, rcx
  0000000140D9A9BC  mov     [rsp+3A8h+var_380], rax
  0000000140D9A9C1  mov     r9, r10
  0000000140D9A9C4  and     r9, rbp
  0000000140D9A9C7  mov     r12, rbp
  0000000140D9A9CA  mov     [rsp+3A8h+var_360], r9
  0000000140D9A9CF  mov     rbp, rdx
  0000000140D9A9D2  mov     rbx, [rsp+3A8h+var_370]
  0000000140D9A9D7  and     rbp, rbx
  0000000140D9A9DA  not     r9
  0000000140D9A9DD  mov     r10, rdi
  0000000140D9A9E0  and     r10, rdx
  0000000140D9A9E3  mov     rdi, rdx
  0000000140D9A9E6  mov     rdx, rbx
  0000000140D9A9E9  and     rbx, r15
  0000000140D9A9EC  and     rbx, r10
  0000000140D9A9EF  mov     [rsp+3A8h+var_370], rbx
  0000000140D9A9F4  not     r10
  0000000140D9A9F7  and     r10, r9
  0000000140D9A9FA  mov     rcx, [rsp+3A8h+var_398]
  0000000140D9A9FF  mov     rax, rcx
  0000000140D9AA02  mov     r9, r12
  0000000140D9AA05  and     rax, r12
  0000000140D9AA08  mov     rbx, rax
  0000000140D9AA0B  mov     [rsp+3A8h+var_338], rax
  0000000140D9AA10  not     rdx
  0000000140D9AA13  and     rdx, r12
  0000000140D9AA16  mov     r15, r11
  0000000140D9AA19  and     r15, r12
  0000000140D9AA1C  not     rsi
  0000000140D9AA1F  and     rsi, r12
  0000000140D9AA22  and     r13, r12
  0000000140D9AA25  mov     [rsp+3A8h+var_350], r13
  0000000140D9AA2A  mov     r13, [rsp+3A8h+var_380]
  0000000140D9AA2F  not     r13
  0000000140D9AA32  and     r13, r12
  0000000140D9AA35  mov     [rsp+3A8h+var_380], r13
  0000000140D9AA3A  mov     rax, r14
  0000000140D9AA3D  and     r10, r14
  0000000140D9AA40  mov     [rsp+3A8h+var_328], r10
  0000000140D9AA48  mov     r14, [rsp+3A8h+var_340]
  0000000140D9AA4D  and     rax, r14
  0000000140D9AA50  not     rax
  0000000140D9AA53  and     rax, r12
  0000000140D9AA56  mov     [rsp+3A8h+var_330], rax
  0000000140D9AA5B  mov     rax, [rsp+3A8h+var_2F8]
  0000000140D9AA63  and     rcx, rax
  0000000140D9AA66  and     r9, rcx
  0000000140D9AA69  not     rcx
  0000000140D9AA6C  mov     [rsp+3A8h+var_388], rdi
  0000000140D9AA71  and     rcx, rdi
  0000000140D9AA74  not     rcx
  0000000140D9AA77  not     r9
  0000000140D9AA7A  and     r9, rcx
  0000000140D9AA7D  mov     r10, r14
  0000000140D9AA80  and     r10, r9
  0000000140D9AA83  not     r10
  0000000140D9AA86  not     r9
  0000000140D9AA89  mov     r13, [rsp+3A8h+var_3A0]
  0000000140D9AA8E  and     r9, r13
  0000000140D9AA91  not     r9
  0000000140D9AA94  and     r9, r10
  0000000140D9AA97  mov     r10, r11
  0000000140D9AA9A  and     r10, r9
  0000000140D9AA9D  not     r9
  0000000140D9AAA0  and     r9, [rsp+3A8h+var_390]
  0000000140D9AAA5  not     r9
  0000000140D9AAA8  not     r10
  0000000140D9AAAB  and     r10, r9
  0000000140D9AAAE  mov     r9, rbx
  0000000140D9AAB1  not     r9
  0000000140D9AAB4  mov     [rsp+3A8h+var_2E0], r9
  0000000140D9AABC  mov     rbx, [rsp+3A8h+var_368]
  0000000140D9AAC1  not     rbx
  0000000140D9AAC4  and     rbx, r9
  0000000140D9AAC7  not     rbx
  0000000140D9AACA  mov     [rsp+3A8h+var_368], rbx
  0000000140D9AACF  mov     r9, r11
  0000000140D9AAD2  and     r9, rbx
  0000000140D9AAD5  mov     rbx, r14
  0000000140D9AAD8  and     rbx, r9
  0000000140D9AADB  not     rbx
  0000000140D9AADE  not     r9
  0000000140D9AAE1  and     r9, r13
  0000000140D9AAE4  not     r9
  0000000140D9AAE7  and     rbx, rax
  0000000140D9AAEA  mov     rdi, rax
  0000000140D9AAED  and     rbx, r9
  0000000140D9AAF0  mov     r9, 0DC404658AA6C22F7h
  0000000140D9AAFA  imul    r9, rbx
  0000000140D9AAFE  add     r9, [rsp+3A8h+var_348]
  0000000140D9AB03  not     rbp
  0000000140D9AB06  not     rdx
  0000000140D9AB09  and     rdx, rbp
  0000000140D9AB0C  mov     rax, [rsp+3A8h+var_2E8]
  0000000140D9AB14  mov     rbx, rax
  0000000140D9AB17  and     rbx, r11
  0000000140D9AB1A  mov     [rsp+3A8h+var_2F0], r11
  0000000140D9AB22  not     rdx
  0000000140D9AB25  and     rbx, rdx
  0000000140D9AB28  mov     rcx, 6A186413788A995Ch
  0000000140D9AB32  imul    rcx, rbx
  0000000140D9AB36  add     rcx, r9
  0000000140D9AB39  mov     rdx, 49B238A20C3F6FF6h
  0000000140D9AB43  imul    r10, rdx
  0000000140D9AB47  add     rcx, r10
  0000000140D9AB4A  mov     r10, [rsp+3A8h+var_378]
  0000000140D9AB4F  mov     rdx, r10
  0000000140D9AB52  and     rdx, r15
  0000000140D9AB55  not     rdx
  0000000140D9AB58  and     rdx, r14
  0000000140D9AB5B  not     r15
  0000000140D9AB5E  mov     rbp, [rsp+3A8h+var_398]
  0000000140D9AB63  mov     r9, rbp
  0000000140D9AB66  and     r9, r15
  0000000140D9AB69  not     r9
  0000000140D9AB6C  and     rdx, r9
  0000000140D9AB6F  and     rdi, rdx
  0000000140D9AB72  not     rdx
  0000000140D9AB75  and     rdx, rax
  0000000140D9AB78  mov     r12, rax
  0000000140D9AB7B  not     rdx
  0000000140D9AB7E  not     rdi
  0000000140D9AB81  and     rdi, rdx
  0000000140D9AB84  not     rdi
  0000000140D9AB87  mov     rdx, 329D20B690C67A29h
  0000000140D9AB91  imul    rdx, rdi
  0000000140D9AB95  mov     rbx, [rsp+3A8h+var_390]
  0000000140D9AB9A  mov     r9, rbx
  0000000140D9AB9D  and     r9, [rsp+3A8h+var_360]
  0000000140D9ABA2  not     r9
  0000000140D9ABA5  and     r9, r10
  0000000140D9ABA8  mov     r10, r14
  0000000140D9ABAB  and     r10, r9
  0000000140D9ABAE  not     r10
  0000000140D9ABB1  not     r9
  0000000140D9ABB4  and     r9, r13
  0000000140D9ABB7  not     r9
  0000000140D9ABBA  and     r9, r10
  0000000140D9ABBD  mov     r10, 98FE2B063A846C3Fh
  0000000140D9ABC7  imul    r10, r9
  0000000140D9ABCB  add     r10, rdx
  0000000140D9ABCE  not     r8
  0000000140D9ABD1  and     r8, r11
  0000000140D9ABD4  mov     rdx, 473C743274EE0C0Bh
  0000000140D9ABDE  imul    rdx, r8
  0000000140D9ABE2  add     rdx, r10
  0000000140D9ABE5  mov     r11, rbx
  0000000140D9ABE8  and     r11, [rsp+3A8h+var_388]
  0000000140D9ABED  mov     rax, r14
  0000000140D9ABF0  and     rax, r11
  0000000140D9ABF3  not     rax
  0000000140D9ABF6  not     r11
  0000000140D9ABF9  mov     r10, r13
  0000000140D9ABFC  and     r10, r11
  0000000140D9ABFF  not     r10
  0000000140D9AC02  and     r10, rax
  0000000140D9AC05  not     r10
  0000000140D9AC08  and     r10, rbp
  0000000140D9AC0B  mov     rdi, rbp
  0000000140D9AC0E  not     r10
  0000000140D9AC11  mov     r9, r12
  0000000140D9AC14  and     r10, r12
  0000000140D9AC17  not     r10
  0000000140D9AC1A  mov     rax, 947DD3EDC90ABADAh
  0000000140D9AC24  imul    rax, r10
  0000000140D9AC28  add     rax, rdx
  0000000140D9AC2B  add     rax, rcx
  0000000140D9AC2E  mov     [rsp+3A8h+var_280], rax
  0000000140D9AC36  mov     rbp, [rsp+3A8h+var_2F8]
  0000000140D9AC3E  mov     rax, rbp
  0000000140D9AC41  and     rax, r14
  0000000140D9AC44  mov     [rsp+3A8h+var_348], rax
  0000000140D9AC49  not     rax
  0000000140D9AC4C  mov     r10, r9
  0000000140D9AC4F  mov     rcx, r9
  0000000140D9AC52  and     rcx, r13
  0000000140D9AC55  mov     r8, rbx
  0000000140D9AC58  mov     rdx, rbx
  0000000140D9AC5B  and     rdx, rcx
  0000000140D9AC5E  mov     r13, [rsp+3A8h+var_380]
  0000000140D9AC63  not     r13
  0000000140D9AC66  and     r13, rcx
  0000000140D9AC69  mov     [rsp+3A8h+var_380], r13
  0000000140D9AC6E  not     rcx
  0000000140D9AC71  and     rcx, rax
  0000000140D9AC74  not     rcx
  0000000140D9AC77  mov     r9, [rsp+3A8h+var_388]
  0000000140D9AC7C  and     rcx, r9
  0000000140D9AC7F  mov     rax, [rsp+3A8h+var_378]
  0000000140D9AC84  and     rax, rcx
  0000000140D9AC87  not     rcx
  0000000140D9AC8A  and     rcx, rdi
  0000000140D9AC8D  not     rcx
  0000000140D9AC90  not     rax
  0000000140D9AC93  and     rax, rbx
  0000000140D9AC96  and     rax, rcx
  0000000140D9AC99  not     rax
  0000000140D9AC9C  mov     rbx, 0AD67E59EC01772E4h
  0000000140D9ACA6  imul    rbx, rax
  0000000140D9ACAA  mov     r13, r8
  0000000140D9ACAD  mov     rcx, r14
  0000000140D9ACB0  and     r13, r14
  0000000140D9ACB3  mov     r8, rdi
  0000000140D9ACB6  and     r8, r9
  0000000140D9ACB9  mov     rax, r10
  0000000140D9ACBC  and     rax, r8
  0000000140D9ACBF  and     rax, r13
  0000000140D9ACC2  not     rax
  0000000140D9ACC5  mov     r14, 0DE3D72C8ACEF4D9Fh
  0000000140D9ACCF  imul    r14, rax
  0000000140D9ACD3  add     r14, rbx
  0000000140D9ACD6  mov     rax, rbp
  0000000140D9ACD9  and     rax, r11
  0000000140D9ACDC  not     rax
  0000000140D9ACDF  and     rax, rdi
  0000000140D9ACE2  not     rax
  0000000140D9ACE5  and     rax, rcx
  0000000140D9ACE8  not     rax
  0000000140D9ACEB  mov     rbx, 4898D5F85BB39505h
  0000000140D9ACF5  imul    rbx, rax
  0000000140D9ACF9  add     rbx, r14
  0000000140D9ACFC  mov     rax, 4468E434F818B479h
  0000000140D9AD06  imul    rax, rsi
  0000000140D9AD0A  add     rax, rbx
  0000000140D9AD0D  and     rdx, [rsp+3A8h+var_368]
  0000000140D9AD12  not     rdx
  0000000140D9AD15  mov     rcx, 71CA16B74C5D95F2h
  0000000140D9AD1F  imul    rcx, rdx
  0000000140D9AD23  add     rcx, rax
  0000000140D9AD26  mov     [rsp+3A8h+var_170], rcx
  0000000140D9AD2E  and     r11, r15
  0000000140D9AD31  mov     rbx, r8
  0000000140D9AD34  mov     rcx, [rsp+3A8h+var_2F0]
  0000000140D9AD3C  and     r8, rcx
  0000000140D9AD3F  not     rbx
  0000000140D9AD42  mov     rax, [rsp+3A8h+var_390]
  0000000140D9AD47  and     rax, rbx
  0000000140D9AD4A  not     rax
  0000000140D9AD4D  not     r8
  0000000140D9AD50  and     r8, rax
  0000000140D9AD53  mov     rsi, r10
  0000000140D9AD56  mov     rdi, r10
  0000000140D9AD59  and     rdi, r8
  0000000140D9AD5C  not     r8
  0000000140D9AD5F  and     r8, rbp
  0000000140D9AD62  not     r11
  0000000140D9AD65  mov     rdx, r10
  0000000140D9AD68  and     rdx, r11
  0000000140D9AD6B  mov     rax, [rsp+3A8h+var_378]
  0000000140D9AD70  and     r11, rax
  0000000140D9AD73  mov     r15, r10
  0000000140D9AD76  and     r15, r11
  0000000140D9AD79  not     r11
  0000000140D9AD7C  and     r11, rbp
  0000000140D9AD7F  mov     r10, rbp
  0000000140D9AD82  mov     r14, rcx
  0000000140D9AD85  and     r14, [rsp+3A8h+var_3A0]
  0000000140D9AD8A  not     r14
  0000000140D9AD8D  mov     [rsp+3A8h+var_368], r14
  0000000140D9AD92  mov     r9, [rsp+3A8h+var_388]
  0000000140D9AD97  and     r9, r14
  0000000140D9AD9A  not     r9
  0000000140D9AD9D  and     r9, rax
  0000000140D9ADA0  mov     rbp, rax
  0000000140D9ADA3  mov     rax, rsi
  0000000140D9ADA6  and     rax, r9
  0000000140D9ADA9  mov     [rsp+3A8h+var_168], rax
  0000000140D9ADB1  not     r9
  0000000140D9ADB4  mov     r14, r10
  0000000140D9ADB7  and     r9, r10
  0000000140D9ADBA  mov     r10, rcx
  0000000140D9ADBD  and     r10, [rsp+3A8h+var_340]
  0000000140D9ADC2  mov     [rsp+3A8h+var_160], r10
  0000000140D9ADCA  mov     rcx, [rsp+3A8h+var_338]
  0000000140D9ADCF  and     rcx, r10
  0000000140D9ADD2  not     rcx
  0000000140D9ADD5  and     rcx, r14
  0000000140D9ADD8  mov     [rsp+3A8h+var_338], rcx
  0000000140D9ADDD  mov     rax, [rsp+3A8h+var_398]
  0000000140D9ADE2  and     [rsp+3A8h+var_3A8], rax
  0000000140D9ADE6  mov     rcx, rbp
  0000000140D9ADE9  and     rcx, [rsp+3A8h+var_2D8]
  0000000140D9ADF1  not     rcx
  0000000140D9ADF4  and     rcx, rsi
  0000000140D9ADF7  mov     rbp, [rsp+3A8h+var_350]
  0000000140D9ADFC  not     rbp
  0000000140D9ADFF  and     rbp, rbx
  0000000140D9AE02  not     rbp
  0000000140D9AE05  and     rbp, rsi
  0000000140D9AE08  and     [rsp+3A8h+var_2E0], rsi
  0000000140D9AE10  mov     r10, rax
  0000000140D9AE13  and     r10, rsi
  0000000140D9AE16  mov     [rsp+3A8h+var_350], r10
  0000000140D9AE1B  mov     r10, r14
  0000000140D9AE1E  mov     rax, [rsp+3A8h+var_330]
  0000000140D9AE23  and     r10, rax
  0000000140D9AE26  not     rax
  0000000140D9AE29  and     rax, rsi
  0000000140D9AE2C  mov     [rsp+3A8h+var_330], rax
  0000000140D9AE31  mov     rax, [rsp+3A8h+var_3A8]
  0000000140D9AE35  and     rsi, rax
  0000000140D9AE38  not     rax
  0000000140D9AE3B  and     rax, r14
  0000000140D9AE3E  mov     [rsp+3A8h+var_3A8], rax
  0000000140D9AE42  mov     rax, r14
  0000000140D9AE45  and     rax, rbx
  0000000140D9AE48  not     rax
  0000000140D9AE4B  mov     r12, [rsp+3A8h+var_2F0]
  0000000140D9AE53  and     rax, r12
  0000000140D9AE56  mov     rbx, [rsp+3A8h+var_3A0]
  0000000140D9AE5B  and     rbx, rax
  0000000140D9AE5E  not     rax
  0000000140D9AE61  mov     r14, [rsp+3A8h+var_340]
  0000000140D9AE66  and     rax, r14
  0000000140D9AE69  not     rax
  0000000140D9AE6C  not     rbx
  0000000140D9AE6F  and     rbx, rax
  0000000140D9AE72  not     rbx
  0000000140D9AE75  mov     rax, 0F3F628EE41A2BA71h
  0000000140D9AE7F  imul    rax, rbx
  0000000140D9AE83  add     rax, [rsp+3A8h+var_170]
  0000000140D9AE8B  mov     rbx, [rsp+3A8h+var_2D8]
  0000000140D9AE93  not     rbx
  0000000140D9AE96  and     rbx, [rsp+3A8h+var_398]
  0000000140D9AE9B  not     rbx
  0000000140D9AE9E  and     rcx, rbx
  0000000140D9AEA1  mov     rbx, [rsp+3A8h+var_390]
  0000000140D9AEA6  and     rbx, rcx
  0000000140D9AEA9  not     rcx
  0000000140D9AEAC  and     rcx, r12
  0000000140D9AEAF  not     rbx
  0000000140D9AEB2  not     rcx
  0000000140D9AEB5  and     rcx, rbx
  0000000140D9AEB8  mov     rbx, 5E0126C8E28830FDh
  0000000140D9AEC2  imul    rbx, rcx
  0000000140D9AEC6  add     rbx, rax
  0000000140D9AEC9  add     rbx, [rsp+3A8h+var_280]
  0000000140D9AED1  not     rsi
  0000000140D9AED4  mov     rcx, [rsp+3A8h+var_3A8]
  0000000140D9AED8  not     rcx
  0000000140D9AEDB  and     rcx, rsi
  0000000140D9AEDE  not     rdi
  0000000140D9AEE1  and     rdi, r14
  0000000140D9AEE4  not     r15
  0000000140D9AEE7  and     r15, r14
  0000000140D9AEEA  mov     rsi, [rsp+3A8h+var_328]
  0000000140D9AEF2  not     rsi
  0000000140D9AEF5  and     rsi, r14
  0000000140D9AEF8  mov     [rsp+3A8h+var_328], rsi
  0000000140D9AF00  not     rcx
  0000000140D9AF03  and     rcx, r14
  0000000140D9AF06  mov     [rsp+3A8h+var_3A8], rcx
  0000000140D9AF0A  and     r14, rdx
  0000000140D9AF0D  not     r14
  0000000140D9AF10  not     rdx
  0000000140D9AF13  and     rdx, [rsp+3A8h+var_3A0]
  0000000140D9AF18  not     rdx
  0000000140D9AF1B  and     rdx, r14
  0000000140D9AF1E  not     rdx
  0000000140D9AF21  mov     rax, [rsp+3A8h+var_398]
  0000000140D9AF26  and     rdx, rax
  0000000140D9AF29  not     rdx
  0000000140D9AF2C  mov     rsi, 36BFAC411CBC37E8h
  0000000140D9AF36  imul    rsi, rdx
  0000000140D9AF3A  mov     r14, [rsp+3A8h+var_378]
  0000000140D9AF3F  mov     rdx, [rsp+3A8h+var_348]
  0000000140D9AF44  and     rdx, r14
  0000000140D9AF47  mov     rcx, r12
  0000000140D9AF4A  and     rdx, r12
  0000000140D9AF4D  mov     r12, rdx
  0000000140D9AF50  and     [rsp+3A8h+var_360], rcx
  0000000140D9AF55  and     rcx, rbp
  0000000140D9AF58  not     rcx
  0000000140D9AF5B  mov     rdx, [rsp+3A8h+var_3A0]
  0000000140D9AF60  and     rcx, rdx
  0000000140D9AF63  and     rdx, rax
  0000000140D9AF66  mov     [rsp+3A8h+var_3A0], rdx
  0000000140D9AF6B  mov     rdx, rax
  0000000140D9AF6E  mov     rax, [rsp+3A8h+var_178]
  0000000140D9AF76  and     rax, [rsp+3A8h+var_388]
  0000000140D9AF7B  and     rdx, rax
  0000000140D9AF7E  not     rdx
  0000000140D9AF81  not     rax
  0000000140D9AF84  and     rax, r14
  0000000140D9AF87  not     rax
  0000000140D9AF8A  and     rax, rdx
  0000000140D9AF8D  not     rax
  0000000140D9AF90  mov     r14, [rsp+3A8h+var_390]
  0000000140D9AF95  and     rax, r14
  0000000140D9AF98  not     rax
  0000000140D9AF9B  mov     rdx, 5CF52A5809A178DAh
  0000000140D9AFA5  imul    rdx, rax
  0000000140D9AFA9  add     rdx, rsi
  0000000140D9AFAC  not     r8
  0000000140D9AFAF  and     rdi, r8
  0000000140D9AFB2  not     rdi
  0000000140D9AFB5  mov     rax, 0A565CDA5DE65A575h
  0000000140D9AFBF  imul    rax, rdi
  0000000140D9AFC3  add     rax, rdx
  0000000140D9AFC6  add     rax, rbx
  0000000140D9AFC9  not     rbp
  0000000140D9AFCC  and     rbp, r14
  0000000140D9AFCF  not     rbp
  0000000140D9AFD2  and     rcx, rbp
  0000000140D9AFD5  not     rcx
  0000000140D9AFD8  mov     rdx, 937F3DB5C7C92588h
  0000000140D9AFE2  imul    rdx, rcx
  0000000140D9AFE6  mov     rbp, [rsp+3A8h+var_388]
  0000000140D9AFEB  and     r12, rbp
  0000000140D9AFEE  mov     rcx, 8E5E1BF33A91D279h
  0000000140D9AFF8  imul    rcx, r12
  0000000140D9AFFC  add     rcx, rdx
  0000000140D9AFFF  not     r11
  0000000140D9B002  and     r15, r11
  0000000140D9B005  not     r15
  0000000140D9B008  mov     rdx, 0B44334B519984294h
  0000000140D9B012  imul    rdx, r15
  0000000140D9B016  add     rdx, rcx
  0000000140D9B019  mov     rcx, [rsp+3A8h+var_168]
  0000000140D9B021  not     rcx
  0000000140D9B024  not     r9
  0000000140D9B027  and     r9, rcx
  0000000140D9B02A  mov     rcx, 0C130D58D29ECD7DAh
  0000000140D9B034  imul    rcx, r9
  0000000140D9B038  add     rcx, rdx
  0000000140D9B03B  mov     r8, [rsp+3A8h+var_338]
  0000000140D9B040  not     r8
  0000000140D9B043  mov     rdx, 5B12CA59B66893D1h
  0000000140D9B04D  imul    rdx, r8
  0000000140D9B051  add     rdx, rcx
  0000000140D9B054  mov     r8, [rsp+3A8h+var_2E0]
  0000000140D9B05C  not     r8
  0000000140D9B05F  and     r8, [rsp+3A8h+var_160]
  0000000140D9B067  not     r8
  0000000140D9B06A  mov     rcx, 0A62164C1A96D8CC0h
  0000000140D9B074  imul    rcx, r8
  0000000140D9B078  add     rcx, rdx
  0000000140D9B07B  add     rcx, rax
  0000000140D9B07E  not     r13
  0000000140D9B081  and     r13, [rsp+3A8h+var_368]
  0000000140D9B086  not     r13
  0000000140D9B089  and     r13, rbp
  0000000140D9B08C  not     r13
  0000000140D9B08F  mov     rdx, [rsp+3A8h+var_350]
  0000000140D9B094  and     rdx, r13
  0000000140D9B097  mov     rax, 1C5E6C588F9FB147h
  0000000140D9B0A1  imul    rax, rdx
  0000000140D9B0A5  mov     rdx, 70BE1A467376DDCFh
  0000000140D9B0AF  imul    rdx, [rsp+3A8h+var_380]
  0000000140D9B0B5  add     rdx, rax
  0000000140D9B0B8  mov     rax, 459D135057EED507h
  0000000140D9B0C2  imul    rax, [rsp+3A8h+var_328]
  0000000140D9B0CB  add     rax, rdx
  0000000140D9B0CE  mov     r8, [rsp+3A8h+var_278]
  0000000140D9B0D6  not     r8
  0000000140D9B0D9  mov     rdx, 8D87B865C03FA58Eh
  0000000140D9B0E3  imul    rdx, r8
  0000000140D9B0E7  add     rdx, rax
  0000000140D9B0EA  mov     rax, [rsp+3A8h+var_360]
  0000000140D9B0EF  not     rax
  0000000140D9B0F2  mov     r8, [rsp+3A8h+var_3A0]
  0000000140D9B0F7  and     r8, rax
  0000000140D9B0FA  not     r8
  0000000140D9B0FD  mov     rax, 0D4EC5F42BC1D1A00h
  0000000140D9B107  imul    rax, r8
  0000000140D9B10B  add     rax, rdx
  0000000140D9B10E  mov     rdx, 70381C0E070381C2h
  0000000140D9B118  imul    rdx, [rsp+3A8h+var_370]
  0000000140D9B11E  add     rdx, rax
  0000000140D9B121  mov     rax, [rsp+3A8h+var_330]
  0000000140D9B126  not     rax
  0000000140D9B129  not     r10
  0000000140D9B12C  and     r10, rax
  0000000140D9B12F  not     r10
  0000000140D9B132  mov     rax, 49B238A20C3F6FF6h
  0000000140D9B13C  imul    r10, rax
  0000000140D9B140  add     r10, rdx
  0000000140D9B143  mov     rax, 3EF75D1D5D029093h
  0000000140D9B14D  imul    rax, [rsp+3A8h+var_3A8]
  0000000140D9B152  add     rax, r10
  0000000140D9B155  add     rax, rcx
  0000000140D9B158  mov     rdx, rax
  0000000140D9B15B  mov     r11d, [rsp+3A8h+var_2FC]
  0000000140D9B163  mov     ecx, r11d
  0000000140D9B166  shr     rdx, cl
  0000000140D9B169  mov     r10d, [rsp+3A8h+var_300]
  0000000140D9B171  mov     ecx, r10d
  0000000140D9B174  shl     rax, cl
  0000000140D9B177  mov     rcx, rdx
  0000000140D9B17A  not     rcx
  0000000140D9B17D  mov     r8, rax
  0000000140D9B180  not     r8
  0000000140D9B183  mov     r9, rdx
  0000000140D9B186  and     r9, rax
  0000000140D9B189  and     rax, rcx
  0000000140D9B18C  and     rcx, r8
  0000000140D9B18F  and     r8, rdx
  0000000140D9B192  not     rax
  0000000140D9B195  not     r8
  0000000140D9B198  and     r8, rax
  0000000140D9B19B  not     rcx
  0000000140D9B19E  not     r9
  0000000140D9B1A1  and     r9, rcx
  0000000140D9B1A4  add     rcx, [rsp+3A8h+var_180]
  0000000140D9B1AC  add     rcx, r8
  0000000140D9B1AF  add     rcx, r9
  0000000140D9B1B2  mov     r15, rcx
  0000000140D9B1B5  mov     rbx, [rsp+3A8h+var_2B0]
  0000000140D9B1BD  imul    eax, ebx, 588F8328h
  0000000140D9B1C3  add     rax, rsp
  0000000140D9B1C6  add     rax, 3A8h
  0000000140D9B1CC  imul    rax, [rsp+3A8h+var_1D8]
  0000000140D9B1D5  mov     rcx, [rsp+3A8h+var_248]
  0000000140D9B1DD  imul    rcx, [rsp+3A8h+var_290]
  0000000140D9B1E6  add     rcx, rax
  0000000140D9B1E9  mov     rax, [rsp+3A8h+var_258]
  0000000140D9B1F1  add     rax, rsp
  0000000140D9B1F4  add     rax, 3A8h
  0000000140D9B1FA  not     rcx
  0000000140D9B1FD  mov     rsi, [rsp+3A8h+var_298]
  0000000140D9B205  imul    rax, rsi
  0000000140D9B209  not     rax
  0000000140D9B20C  and     rax, rcx
  0000000140D9B20F  mov     [rsp+3A8h+var_360], rax
  0000000140D9B214  mov     rax, 0E1388B7BFF80E2B4h
  0000000140D9B21E  imul    rax, rbx
  0000000140D9B222  and     rax, [rsp+3A8h+var_230]
  0000000140D9B22A  mov     rcx, 62921B8733F1FD9Fh
  0000000140D9B234  imul    rcx, rbx
  0000000140D9B238  mov     rdx, 0C8759433499D8F6Ah
  0000000140D9B242  imul    rdx, rbx
  0000000140D9B246  mov     rdi, [rsp+3A8h+var_2C0]
  0000000140D9B24E  and     rdx, rdi
  0000000140D9B251  not     rdx
  0000000140D9B254  and     rdx, rcx
  0000000140D9B257  mov     r12, rdx
  0000000140D9B25A  mov     rdx, 0B34F6717386F7099h
  0000000140D9B264  imul    rdx, rbx
  0000000140D9B268  mov     r9, [rsp+3A8h+var_238]
  0000000140D9B270  and     rdx, r9
  0000000140D9B273  mov     r8, r9
  0000000140D9B276  mov     ecx, r11d
  0000000140D9B279  shl     r9, cl
  0000000140D9B27C  not     r9
  0000000140D9B27F  mov     ecx, r10d
  0000000140D9B282  shr     r8, cl
  0000000140D9B285  not     r8
  0000000140D9B288  and     r8, r9
  0000000140D9B28B  mov     rcx, [rsp+3A8h+var_378]
  0000000140D9B290  and     rcx, r8
  0000000140D9B293  not     r8
  0000000140D9B296  mov     r9, 0A3B67A9C99DC965Ch
  0000000140D9B2A0  imul    r9, rbx
  0000000140D9B2A4  and     r9, r8
  0000000140D9B2A7  not     rcx
  0000000140D9B2AA  not     r9
  0000000140D9B2AD  and     r9, rcx
  0000000140D9B2B0  mov     rcx, 87F9207E6188EA4Bh
  0000000140D9B2BA  mov     r8, rbx
  0000000140D9B2BD  imul    rcx, rbx
  0000000140D9B2C1  not     r9
  0000000140D9B2C4  add     rcx, r9
  0000000140D9B2C7  mov     r10, 0A12775A3772154E9h
  0000000140D9B2D1  imul    r10, rbx
  0000000140D9B2D5  add     r10, r9
  0000000140D9B2D8  not     r10
  0000000140D9B2DB  and     r10, rbp
  0000000140D9B2DE  not     r10
  0000000140D9B2E1  and     r10, rcx
  0000000140D9B2E4  mov     r14, r10
  0000000140D9B2E7  mov     r10, [rsp+3A8h+var_358]
  0000000140D9B2EC  mov     rcx, [rsp+3A8h+var_250]
  0000000140D9B2F4  imul    rcx, r10
  0000000140D9B2F8  not     rcx
  0000000140D9B2FB  mov     r9, rcx
  0000000140D9B2FE  imul    ecx, r8d, 95898FB0h
  0000000140D9B305  add     rcx, rsp
  0000000140D9B308  add     rcx, 3A8h
  0000000140D9B30F  imul    rcx, [rsp+3A8h+var_310]
  0000000140D9B318  not     rcx
  0000000140D9B31B  and     rcx, r9
  0000000140D9B31E  mov     [rsp+3A8h+var_328], rcx
  0000000140D9B326  mov     rcx, 0DEE8AD2AEC4FDAAEh
  0000000140D9B330  imul    rcx, rbx
  0000000140D9B334  mov     r9, 0DE33F2853BDE21F5h
  0000000140D9B33E  imul    r9, rbx
  0000000140D9B342  and     r9, rbp
  0000000140D9B345  not     r9
  0000000140D9B348  and     r9, rcx
  0000000140D9B34B  mov     r13, r9
  0000000140D9B34E  mov     rcx, 36405EFBAF7DD74Eh
  0000000140D9B358  imul    rcx, rbx
  0000000140D9B35C  not     rdx
  0000000140D9B35F  add     rcx, rdx
  0000000140D9B362  mov     r11, 0D630D0A7C922CE3Bh
  0000000140D9B36C  imul    r11, rbx
  0000000140D9B370  add     r11, rdx
  0000000140D9B373  not     rcx
  0000000140D9B376  mov     r9, rdi
  0000000140D9B379  and     rcx, rdi
  0000000140D9B37C  not     rcx
  0000000140D9B37F  and     r11, rcx
  0000000140D9B382  mov     rdi, r11
  0000000140D9B385  imul    ecx, r8d, 46A89600h
  0000000140D9B38C  add     rcx, rsp
  0000000140D9B38F  add     rcx, 3A8h
  0000000140D9B396  mov     r11, [rsp+3A8h+var_270]
  0000000140D9B39E  imul    rcx, r11
  0000000140D9B3A2  not     rcx
  0000000140D9B3A5  mov     rdx, [rsp+3A8h+var_1F8]
  0000000140D9B3AD  mov     rbx, [rsp+3A8h+var_2D0]
  0000000140D9B3B5  imul    rdx, rbx
  0000000140D9B3B9  not     rdx
  0000000140D9B3BC  and     rdx, rcx
  0000000140D9B3BF  mov     [rsp+3A8h+var_1F8], rdx
  0000000140D9B3C7  mov     rdx, 0D1CEB878461C6E5Fh
  0000000140D9B3D1  imul    rdx, r8
  0000000140D9B3D5  and     rdx, rbp
  0000000140D9B3D8  mov     rcx, 2E65DCD6307EB5BEh
  0000000140D9B3E2  imul    rcx, r8
  0000000140D9B3E6  not     rdx
  0000000140D9B3E9  and     rdx, rcx
  0000000140D9B3EC  mov     rbp, rdx
  0000000140D9B3EF  mov     rcx, 7206A44062BDE48Dh
  0000000140D9B3F9  imul    rcx, r8
  0000000140D9B3FD  not     rax
  0000000140D9B400  add     rcx, rax
  0000000140D9B403  mov     [rsp+3A8h+var_2D8], rcx
  0000000140D9B40B  mov     rcx, 5D9BD7FB481620BCh
  0000000140D9B415  imul    rcx, r8
  0000000140D9B419  add     rcx, rax
  0000000140D9B41C  mov     [rsp+3A8h+var_368], rcx
  0000000140D9B421  mov     rcx, 1FA56FFE26934CF7h
  0000000140D9B42B  imul    rcx, r8
  0000000140D9B42F  add     rcx, rax
  0000000140D9B432  mov     [rsp+3A8h+var_330], rcx
  0000000140D9B437  mov     rcx, 0C631C4D7F4DF9706h
  0000000140D9B441  imul    rcx, r8
  0000000140D9B445  add     rcx, rax
  0000000140D9B448  mov     [rsp+3A8h+var_338], rcx
  0000000140D9B44D  mov     rcx, 0F32FAB077520018Bh
  0000000140D9B457  imul    rcx, r8
  0000000140D9B45B  and     rcx, r9
  0000000140D9B45E  mov     rax, 0C2B81155E7E1576Ah
  0000000140D9B468  imul    rax, r8
  0000000140D9B46C  not     rcx
  0000000140D9B46F  and     rcx, rax
  0000000140D9B472  mov     rax, [rsp+3A8h+var_2C8]
  0000000140D9B47A  imul    r12, rax
  0000000140D9B47E  mov     [rsp+3A8h+var_2E0], r12
  0000000140D9B486  imul    rcx, rax
  0000000140D9B48A  mov     [rsp+3A8h+var_2C0], rcx
  0000000140D9B492  imul    rdi, r10
  0000000140D9B496  mov     [rsp+3A8h+var_340], rdi
  0000000140D9B49B  imul    eax, r8d, 0CEA43208h
  0000000140D9B4A2  add     rax, rsp
  0000000140D9B4A5  add     rax, 3A8h
  0000000140D9B4AB  imul    rax, r10
  0000000140D9B4AF  add     rax, [rsp+3A8h+var_220]
  0000000140D9B4B7  not     rax
  0000000140D9B4BA  mov     rcx, [rsp+3A8h+var_200]
  0000000140D9B4C2  mov     rdi, [rsp+3A8h+var_318]
  0000000140D9B4CA  imul    rcx, rdi
  0000000140D9B4CE  not     rcx
  0000000140D9B4D1  and     rcx, rax
  0000000140D9B4D4  mov     [rsp+3A8h+var_200], rcx
  0000000140D9B4DC  imul    eax, r8d, 0EC295DC0h
  0000000140D9B4E3  lea     rcx, [rsp+rax+3A8h+var_3A8]
  0000000140D9B4E7  add     rcx, 3A8h
  0000000140D9B4EE  imul    rcx, r11
  0000000140D9B4F2  imul    eax, r8d, 0B9E3E90h
  0000000140D9B4F9  add     rax, rsp
  0000000140D9B4FC  add     rax, 3A8h
  0000000140D9B502  mov     r10, [rsp+3A8h+var_260]
  0000000140D9B50A  imul    rax, r10
  0000000140D9B50E  mov     [rsp+3A8h+var_2C8], rax
  0000000140D9B516  imul    r10, [rsp+3A8h+var_268]
  0000000140D9B51F  imul    eax, r8d, 7424F9C8h
  0000000140D9B526  mov     r12, r8
  0000000140D9B529  lea     rdx, [rsp+rax+3A8h+var_3A8]
  0000000140D9B52D  add     rdx, 3A8h
  0000000140D9B534  imul    rdx, rbx
  0000000140D9B538  mov     r8, rcx
  0000000140D9B53B  not     r8
  0000000140D9B53E  mov     rax, r10
  0000000140D9B541  not     rax
  0000000140D9B544  mov     r9, r8
  0000000140D9B547  and     r9, r10
  0000000140D9B54A  mov     rbx, r10
  0000000140D9B54D  not     r9
  0000000140D9B550  mov     r10, rcx
  0000000140D9B553  and     r10, rax
  0000000140D9B556  not     r10
  0000000140D9B559  and     r10, r9
  0000000140D9B55C  mov     r9, rdx
  0000000140D9B55F  not     r9
  0000000140D9B562  and     r9, rax
  0000000140D9B565  mov     r11, r8
  0000000140D9B568  and     r11, r9
  0000000140D9B56B  not     r11
  0000000140D9B56E  not     r10
  0000000140D9B571  and     r10, rdx
  0000000140D9B574  not     r10
  0000000140D9B577  lea     r10, [r10+r10*2]
  0000000140D9B57B  lea     r10, [r10+r11*2]
  0000000140D9B57F  and     rax, r8
  0000000140D9B582  not     rax
  0000000140D9B585  and     rax, rdx
  0000000140D9B588  not     rax
  0000000140D9B58B  add     rax, rax
  0000000140D9B58E  sub     r10, rax
  0000000140D9B591  not     r9
  0000000140D9B594  mov     rax, rcx
  0000000140D9B597  and     rax, r9
  0000000140D9B59A  not     rax
  0000000140D9B59D  and     rax, r11
  0000000140D9B5A0  add     rax, r10
  0000000140D9B5A3  and     rdx, rbx
  0000000140D9B5A6  not     rdx
  0000000140D9B5A9  and     rdx, r9
  0000000140D9B5AC  and     rcx, rdx
  0000000140D9B5AF  not     rdx
  0000000140D9B5B2  and     rdx, r8
  0000000140D9B5B5  not     rdx
  0000000140D9B5B8  not     rcx
  0000000140D9B5BB  and     rcx, rdx
  0000000140D9B5BE  add     rcx, rcx
  0000000140D9B5C1  sub     rax, rcx
  0000000140D9B5C4  mov     rcx, 34DD23C82C0E2533h
  0000000140D9B5CE  imul    rcx, r12
  0000000140D9B5D2  mov     [rsp+3A8h+var_270], rcx
  0000000140D9B5DA  mov     rcx, 0DDC16A31CBA840DCh
  0000000140D9B5E4  imul    rcx, r12
  0000000140D9B5E8  mov     [rsp+3A8h+var_268], rcx
  0000000140D9B5F0  mov     rcx, [rsp+3A8h+var_1A0]
  0000000140D9B5F8  mov     r9, rcx
  0000000140D9B5FB  not     r9
  0000000140D9B5FE  mov     [rsp+3A8h+var_260], r9
  0000000140D9B606  imul    r15, rsi
  0000000140D9B60A  mov     [rsp+3A8h+var_250], r15
  0000000140D9B612  mov     r8, r15
  0000000140D9B615  not     r8
  0000000140D9B618  mov     [rsp+3A8h+var_248], r8
  0000000140D9B620  mov     rdx, r9
  0000000140D9B623  and     rdx, r15
  0000000140D9B626  mov     [rsp+3A8h+var_238], rdx
  0000000140D9B62E  mov     rdx, r9
  0000000140D9B631  and     rdx, r8
  0000000140D9B634  mov     [rsp+3A8h+var_258], rdx
  0000000140D9B63C  mov     rdx, rcx
  0000000140D9B63F  and     rdx, r15
  0000000140D9B642  mov     [rsp+3A8h+var_230], rdx
  0000000140D9B64A  mov     rdx, [rsp+3A8h+var_2A8]
  0000000140D9B652  imul    r14, rdx
  0000000140D9B656  mov     [rsp+3A8h+var_2E8], r14
  0000000140D9B65E  mov     r8, [rsp+3A8h+var_320]
  0000000140D9B666  imul    r8, rdi
  0000000140D9B66A  mov     [rsp+3A8h+var_320], r8
  0000000140D9B672  imul    r13, rdi
  0000000140D9B676  mov     [rsp+3A8h+var_2D0], r13
  0000000140D9B67E  mov     rcx, 0F927C83A93C5CC45h
  0000000140D9B688  imul    rcx, r12
  0000000140D9B68C  mov     [rsp+3A8h+var_2F8], rcx
  0000000140D9B694  mov     rcx, 8BF42FA9D78E14B5h
  0000000140D9B69E  imul    rcx, r12
  0000000140D9B6A2  mov     [rsp+3A8h+var_220], rcx
  0000000140D9B6AA  imul    rbp, rdx
  0000000140D9B6AE  mov     [rsp+3A8h+var_2F0], rbp
  0000000140D9B6B6  mov     rcx, 0B2933DBF8BDB0638h
  0000000140D9B6C0  imul    rcx, r12
  0000000140D9B6C4  add     rcx, [rsp+3A8h+var_2A0]
  0000000140D9B6CC  mov     rdx, rcx
  0000000140D9B6CF  test    byte ptr [rsp+3A8h+var_210], 1
  0000000140D9B6D7  mov     rcx, [rsp+3A8h+var_1B0]
  0000000140D9B6DF  cmovnz  rcx, [rsp+3A8h+var_218]
  0000000140D9B6E8  mov     [rsp+3A8h+var_1B0], rcx
  0000000140D9B6F0  mov     rcx, [rsp+3A8h+var_1A8]
  0000000140D9B6F8  mov     r8, [rsp+3A8h+var_1F0]
  0000000140D9B700  cmovnz  rcx, r8
  0000000140D9B704  mov     [rsp+3A8h+var_1A8], rcx
  0000000140D9B70C  cmovz   rdx, [rsp+3A8h+var_188]
  0000000140D9B715  mov     [rsp+3A8h+var_210], rdx
  0000000140D9B71D  mov     rdx, 29136910B8DCABB5h
  0000000140D9B727  imul    rdx, r12
  0000000140D9B72B  mov     r8, 3FF8A28B418CE2AEh
  0000000140D9B735  imul    r8, r12
  0000000140D9B739  mov     r15, r8
  0000000140D9B73C  not     r15
  0000000140D9B73F  mov     rcx, 766BF285774FC907h
  0000000140D9B749  imul    rcx, r12
  0000000140D9B74D  mov     r10, rcx
  0000000140D9B750  mov     rbx, rcx
  0000000140D9B753  not     r10
  0000000140D9B756  mov     r13, rdx
  0000000140D9B759  not     r13
  0000000140D9B75C  mov     r14, r13
  0000000140D9B75F  mov     [rsp+3A8h+var_280], r13
  0000000140D9B767  and     r14, rcx
  0000000140D9B76A  not     r14
  0000000140D9B76D  mov     r9, rdx
  0000000140D9B770  mov     rbp, rdx
  0000000140D9B773  and     r9, r10
  0000000140D9B776  mov     rcx, r9
  0000000140D9B779  not     rcx
  0000000140D9B77C  and     r14, rcx
  0000000140D9B77F  mov     rdx, r15
  0000000140D9B782  and     rdx, r14
  0000000140D9B785  not     rdx
  0000000140D9B788  not     r14
  0000000140D9B78B  and     r14, r8
  0000000140D9B78E  not     r14
  0000000140D9B791  and     r14, rdx
  0000000140D9B794  and     rcx, r15
  0000000140D9B797  not     rcx
  0000000140D9B79A  and     r9, r8
  0000000140D9B79D  not     r9
  0000000140D9B7A0  and     r9, rcx
  0000000140D9B7A3  mov     [rsp+3A8h+var_380], r9
  0000000140D9B7A8  mov     rcx, [rsp+3A8h+var_2B8]
  0000000140D9B7B0  mov     rcx, [rsp+rcx+3A8h]
  0000000140D9B7B8  mov     [rsp+3A8h+var_348], rcx
  0000000140D9B7BD  mov     rcx, [rsp+3A8h+var_240]
  0000000140D9B7C5  mov     rcx, [rsp+rcx+3A8h]
  0000000140D9B7CD  mov     [rsp+3A8h+var_240], rcx
  0000000140D9B7D5  mov     rcx, [rsp+3A8h+var_140]
  0000000140D9B7DD  mov     rcx, [rsp+rcx+3A8h]
  0000000140D9B7E5  mov     [rsp+3A8h+var_218], rcx
  0000000140D9B7ED  mov     rax, [rax+1]
  0000000140D9B7F1  mov     [rsp+3A8h+var_3A0], rax
  0000000140D9B7F6  mov     rax, 4CCD9E6529166D68h
  0000000140D9B800  mov     rax, 6404ECBAE54B1194h
  0000000140D9B80A  mov     rax, 0BF0FFADE683E37D0h
  0000000140D9B814  mov     rax, 0C78C7EE4AAEF2A33h
  0000000140D9B81E  test    r15, 0
  0000000140D9B825  call    locret_140D9B835  ; -> locret_140D9B835
  0000000140D9B82A  jp      loc_140D9B836
  0000000140D9B830  jmp     loc_140D9B8AE
  0000000140D9B835  retn
  0000000140D9B836  nop
  0000000140D9B837  jmp     loc_140D9BE29
  0000000140D9B83C  mov     rax, 4CCD9E6529166D68h
  0000000140D9B846  mov     rax, 6404ECBAE54B1194h
  0000000140D9B850  mov     rax, 0BF0FFADE683E37D0h
  0000000140D9B85A  mov     rax, 0C78C7EE4AAEF2A33h
  0000000140D9B864  mov     rax, [rsp+3A8h+var_208]
  0000000140D9B86C  movzx   ecx, byte ptr [rax]
  0000000140D9B86F  mov     [rsp+3A8h+var_2B8], rcx
  0000000140D9B877  mov     r11, [rsp+3A8h+var_158]
  0000000140D9B87F  imul    r11, rcx
  0000000140D9B883  add     r11, [rsp+3A8h+var_150]
  0000000140D9B88B  mov     rsi, r12
  0000000140D9B88E  shl     rsi, 3Eh
  0000000140D9B892  mov     rdi, 87546DF026FECA1Eh
  0000000140D9B89C  imul    rdi, r12
  0000000140D9B8A0  mov     rdx, r15
  0000000140D9B8A3  mov     r9, r10
  0000000140D9B8A6  mov     [rsp+3A8h+var_358], r10
  0000000140D9B8AB  and     rdx, r10
  0000000140D9B8AE  mov     rax, rbp
  0000000140D9B8B1  mov     [rsp+3A8h+var_350], rbp
  0000000140D9B8B6  and     rdx, rbp
  0000000140D9B8B9  mov     rcx, r8
  0000000140D9B8BC  mov     [rsp+3A8h+var_398], r8
  0000000140D9B8C1  mov     r10, r8
  0000000140D9B8C4  and     r10, r9
  0000000140D9B8C7  mov     r9, r10
  0000000140D9B8CA  not     r9
  0000000140D9B8CD  mov     r8, r15
  0000000140D9B8D0  mov     [rsp+3A8h+var_278], r15
  0000000140D9B8D8  mov     r12, rbx
  0000000140D9B8DB  mov     [rsp+3A8h+var_390], rbx
  0000000140D9B8E0  and     r8, rbx
  0000000140D9B8E3  not     r8
  0000000140D9B8E6  and     r8, r9
  0000000140D9B8E9  mov     rbp, r13
  0000000140D9B8EC  and     rbp, rcx
  0000000140D9B8EF  mov     rbx, rbp
  0000000140D9B8F2  not     rbx
  0000000140D9B8F5  and     rcx, r12
  0000000140D9B8F8  mov     [rsp+3A8h+var_3A8], rcx
  0000000140D9B8FC  and     rax, r15
  0000000140D9B8FF  mov     [rsp+3A8h+var_370], rax
  0000000140D9B904  not     rax
  0000000140D9B907  and     rax, rbx
  0000000140D9B90A  and     rax, r12
  0000000140D9B90D  mov     [rsp+3A8h+var_388], rax
  0000000140D9B912  test    byte ptr [rsp+3A8h+var_228], 1
  0000000140D9B91A  cmovz   r11, [rsp+3A8h+var_1F0]
  0000000140D9B923  mov     rcx, [r11]
  0000000140D9B926  mov     rax, rcx
  0000000140D9B929  not     rax
  0000000140D9B92C  mov     r11, [rsp+3A8h+var_148]
  0000000140D9B934  mov     r12, [r11]
  0000000140D9B937  and     rcx, r12
  0000000140D9B93A  not     r12
  0000000140D9B93D  and     r12, rax
  0000000140D9B940  not     r12
  0000000140D9B943  not     rcx
  0000000140D9B946  and     rcx, r12
  0000000140D9B949  mov     [rsp+3A8h+var_208], rcx
  0000000140D9B951  mov     r11, [rsp+3A8h+var_3A0]
  0000000140D9B956  mov     r12, r11
  0000000140D9B959  not     r12
  0000000140D9B95C  and     rdi, rcx
  0000000140D9B95F  and     r11, rdi
  0000000140D9B962  not     rdi
  0000000140D9B965  and     rdi, r12
  0000000140D9B968  not     rdi
  0000000140D9B96B  not     r11
  0000000140D9B96E  and     r11, rdi
  0000000140D9B971  add     r11, rsi
  0000000140D9B974  and     rdx, r11
  0000000140D9B977  mov     r13, 3333333333333333h
  0000000140D9B981  lea     rdi, [r13+4]
  0000000140D9B985  imul    rdi, rdx
  0000000140D9B989  mov     rdx, r11
  0000000140D9B98C  not     rdx
  0000000140D9B98F  and     r10, rdx
  0000000140D9B992  not     r10
  0000000140D9B995  and     r9, r11
  0000000140D9B998  not     r9
  0000000140D9B99B  and     r9, r10
  0000000140D9B99E  mov     rax, [rsp+3A8h+var_280]
  0000000140D9B9A6  mov     r10, rax
  0000000140D9B9A9  and     r10, r9
  0000000140D9B9AC  not     r10
  0000000140D9B9AF  not     r9
  0000000140D9B9B2  mov     r15, [rsp+3A8h+var_350]
  0000000140D9B9B7  and     r9, r15
  0000000140D9B9BA  not     r9
  0000000140D9B9BD  and     r9, r10
  0000000140D9B9C0  not     r9
  0000000140D9B9C3  lea     rcx, [r13-3]
  0000000140D9B9C7  imul    rcx, r9
  0000000140D9B9CB  mov     [rsp+3A8h+var_228], rcx
  0000000140D9B9D3  not     r8
  0000000140D9B9D6  and     r8, r15
  0000000140D9B9D9  and     r8, rdx
  0000000140D9B9DC  not     r8
  0000000140D9B9DF  mov     r9, 99999999999999A1h
  0000000140D9B9E9  imul    r9, r8
  0000000140D9B9ED  add     r9, rdi
  0000000140D9B9F0  and     rbx, rdx
  0000000140D9B9F3  not     rbx
  0000000140D9B9F6  and     rbp, r11
  0000000140D9B9F9  not     rbp
  0000000140D9B9FC  mov     r10, [rsp+3A8h+var_358]
  0000000140D9BA01  and     rbp, r10
  0000000140D9BA04  and     rbp, rbx
  0000000140D9BA07  mov     rcx, 666666666666665Fh
  0000000140D9BA11  imul    rbp, rcx
  0000000140D9BA15  add     rbp, r9
  0000000140D9BA18  mov     r8, r11
  0000000140D9BA1B  and     r8, [rsp+3A8h+var_390]
  0000000140D9BA20  not     r8
  0000000140D9BA23  mov     rcx, rdx
  0000000140D9BA26  and     rcx, r10
  0000000140D9BA29  not     rcx
  0000000140D9BA2C  and     rcx, r8
  0000000140D9BA2F  not     r14
  0000000140D9BA32  mov     r8, [rsp+3A8h+var_3A8]
  0000000140D9BA36  not     r8
  0000000140D9BA39  mov     rdi, r11
  0000000140D9BA3C  and     rdi, r10
  0000000140D9BA3F  not     rdi
  0000000140D9BA42  and     r14, r11
  0000000140D9BA45  and     r8, rdx
  0000000140D9BA48  mov     r9, r15
  0000000140D9BA4B  and     r9, r8
  0000000140D9BA4E  not     r8
  0000000140D9BA51  and     r8, rax
  0000000140D9BA54  mov     [rsp+3A8h+var_3A8], r8
  0000000140D9BA58  not     rcx
  0000000140D9BA5B  and     rcx, r15
  0000000140D9BA5E  and     [rsp+3A8h+var_388], r11
  0000000140D9BA63  and     [rsp+3A8h+var_380], r11
  0000000140D9BA68  and     [rsp+3A8h+var_370], rdx
  0000000140D9BA6D  mov     r8, r11
  0000000140D9BA70  and     r8, r15
  0000000140D9BA73  mov     r12, r11
  0000000140D9BA76  mov     rsi, [rsp+3A8h+var_278]
  0000000140D9BA7E  and     r12, rsi
  0000000140D9BA81  not     r12
  0000000140D9BA84  and     r12, r15
  0000000140D9BA87  mov     r10, rdx
  0000000140D9BA8A  and     rdx, rsi
  0000000140D9BA8D  not     rdx
  0000000140D9BA90  and     r11, [rsp+3A8h+var_398]
  0000000140D9BA95  not     r11
  0000000140D9BA98  and     rdx, r11
  0000000140D9BA9B  not     rdx
  0000000140D9BA9E  and     rdx, r15
  0000000140D9BAA1  mov     rbx, [rsp+3A8h+var_390]
  0000000140D9BAA6  and     r11, rbx
  0000000140D9BAA9  and     r15, r11
  0000000140D9BAAC  not     r11
  0000000140D9BAAF  and     r11, rax
  0000000140D9BAB2  and     rax, rsi
  0000000140D9BAB5  and     rax, rdi
  0000000140D9BAB8  lea     rdi, [r13+1]
  0000000140D9BABC  imul    rdi, rax
  0000000140D9BAC0  add     rdi, rbp
  0000000140D9BAC3  not     r14
  0000000140D9BAC6  lea     rax, [r13-5]
  0000000140D9BACA  imul    rax, r14
  0000000140D9BACE  add     rax, rdi
  0000000140D9BAD1  mov     rdi, [rsp+3A8h+var_3A8]
  0000000140D9BAD5  not     rdi
  0000000140D9BAD8  not     r9
  0000000140D9BADB  and     r9, rdi
  0000000140D9BADE  not     r9
  0000000140D9BAE1  imul    r9, r13
  0000000140D9BAE5  add     r9, rax
  0000000140D9BAE8  not     rcx
  0000000140D9BAEB  mov     rdi, [rsp+3A8h+var_398]
  0000000140D9BAF0  and     rcx, rdi
  0000000140D9BAF3  add     rcx, r9
  0000000140D9BAF6  add     rcx, [rsp+3A8h+var_228]
  0000000140D9BAFE  mov     rax, [rsp+3A8h+var_388]
  0000000140D9BB03  lea     rax, [rax+rax*2]
  0000000140D9BB07  sub     rcx, rax
  0000000140D9BB0A  mov     rax, [rsp+3A8h+var_380]
  0000000140D9BB0F  not     rax
  0000000140D9BB12  lea     rax, [rcx+rax*4]
  0000000140D9BB16  mov     r9, [rsp+3A8h+var_370]
  0000000140D9BB1B  not     r9
  0000000140D9BB1E  and     r9, rbx
  0000000140D9BB21  mov     rcx, 0CCCCCCCCCCCCCCCBh
  0000000140D9BB2B  imul    rcx, r9
  0000000140D9BB2F  add     rcx, rax
  0000000140D9BB32  and     rsi, r8
  0000000140D9BB35  not     rsi
  0000000140D9BB38  not     r8
  0000000140D9BB3B  and     r8, rdi
  0000000140D9BB3E  not     r8
  0000000140D9BB41  mov     r9, [rsp+3A8h+var_358]
  0000000140D9BB46  and     rsi, r9
  0000000140D9BB49  and     rsi, r8
  0000000140D9BB4C  shl     rsi, 2
  0000000140D9BB50  sub     rcx, rsi
  0000000140D9BB53  and     r10, rdi
  0000000140D9BB56  not     r10
  0000000140D9BB59  and     r12, r10
  0000000140D9BB5C  not     r12
  0000000140D9BB5F  and     r12, r9
  0000000140D9BB62  and     rbx, rdx
  0000000140D9BB65  not     rdx
  0000000140D9BB68  and     rdx, r9
  0000000140D9BB6B  not     rdx
  0000000140D9BB6E  not     rbx
  0000000140D9BB71  and     rbx, rdx
  0000000140D9BB74  imul    r12, r13
  0000000140D9BB78  not     rbx
  0000000140D9BB7B  add     r13, 7
  0000000140D9BB7F  imul    r13, rbx
  0000000140D9BB83  add     r13, r12
  0000000140D9BB86  add     r13, rcx
  0000000140D9BB89  not     r11
  0000000140D9BB8C  mov     rax, r15
  0000000140D9BB8F  not     rax
  0000000140D9BB92  and     rax, r11
  0000000140D9BB95  not     rax
  0000000140D9BB98  mov     rcx, rax
  0000000140D9BB9B  mov     rax, 666666666666665Fh
  0000000140D9BBA5  add     rax, 3
  0000000140D9BBA9  imul    rax, rcx
  0000000140D9BBAD  lea     rdx, [rax+r13]
  0000000140D9BBB1  inc     rdx
  0000000140D9BBB4  mov     r10, [rsp+3A8h+var_2B0]
  0000000140D9BBBC  imul    eax, r10d, 0CAC4C7D8h
  0000000140D9BBC3  add     rax, rsp
  0000000140D9BBC6  add     rax, 3A8h
  0000000140D9BBCC  mov     r8, [rsp+3A8h+var_310]
  0000000140D9BBD4  imul    rax, r8
  0000000140D9BBD8  mov     rbp, [rsp+3A8h+var_1E8]
  0000000140D9BBE0  mov     rcx, [rsp+3A8h+var_318]
  0000000140D9BBE8  imul    rbp, rcx
  0000000140D9BBEC  add     rbp, rax
  0000000140D9BBEF  mov     rax, rbp
  0000000140D9BBF2  not     rcx
  0000000140D9BBF5  mov     [rsp+3A8h+var_390], rcx
  0000000140D9BBFA  mov     rbp, rdx
  0000000140D9BBFD  imul    rbp, r8
  0000000140D9BC01  mov     [rsp+3A8h+var_380], rbp
  0000000140D9BC06  not     rbp
  0000000140D9BC09  and     rcx, rbp
  0000000140D9BC0C  mov     [rsp+3A8h+var_388], rcx
  0000000140D9BC11  mov     rcx, 6F4E2B30A9B94E62h
  0000000140D9BC1B  mov     r9, [rsp+3A8h+var_298]
  0000000140D9BC23  imul    rcx, r9
  0000000140D9BC27  imul    rcx, r10
  0000000140D9BC2B  mov     rdx, r10
  0000000140D9BC2E  mov     [rsp+3A8h+var_3A8], rcx
  0000000140D9BC32  test    byte ptr [rsp+3A8h+var_70], 1
  0000000140D9BC3A  mov     r8, [rsp+3A8h+var_128]
  0000000140D9BC42  not     r8
  0000000140D9BC45  mov     rdi, [rsp+3A8h+var_138]
  0000000140D9BC4D  cmovnz  r8, rdi
  0000000140D9BC51  mov     rcx, [rsp+3A8h+var_288]
  0000000140D9BC59  cmovnz  rcx, rdi
  0000000140D9BC5D  mov     [rsp+3A8h+var_288], rcx
  0000000140D9BC65  cmovnz  rax, rdi
  0000000140D9BC69  mov     [rsp+3A8h+var_1E8], rax
  0000000140D9BC71  mov     r10, [rsp+3A8h+var_190]
  0000000140D9BC79  mov     rax, r10
  0000000140D9BC7C  not     rax
  0000000140D9BC7F  mov     rcx, [rsp+3A8h+var_88]
  0000000140D9BC87  and     r10, rcx
  0000000140D9BC8A  not     rcx
  0000000140D9BC8D  and     rcx, rax
  0000000140D9BC90  not     rcx
  0000000140D9BC93  not     r10
  0000000140D9BC96  and     r10, rcx
  0000000140D9BC99  mov     rax, 2A3EAFE533104CE0h
  0000000140D9BCA3  imul    rax, rdx
  0000000140D9BCA7  add     r10, rax
  0000000140D9BCAA  mov     rcx, r10
  0000000140D9BCAD  mov     rax, 4945229C6E3ADA2h
  0000000140D9BCB7  imul    rax, rdx
  0000000140D9BCBB  mov     r15, 0B1D042E6F1F8FE13h
  0000000140D9BCC5  imul    r15, rdx
  0000000140D9BCC9  and     r15, r10
  0000000140D9BCCC  not     rcx
  0000000140D9BCCF  and     rcx, rax
  0000000140D9BCD2  mov     rax, 0D7EDCCA99BD9F035h
  0000000140D9BCDC  imul    rax, rdx
  0000000140D9BCE0  not     r15
  0000000140D9BCE3  and     r15, rax
  0000000140D9BCE6  not     rcx
  0000000140D9BCE9  and     r15, rcx
  0000000140D9BCEC  mov     rax, 993E0EFF837CABB5h
  0000000140D9BCF6  imul    rax, rdx
  0000000140D9BCFA  not     r15
  0000000140D9BCFD  and     r15, rax
  0000000140D9BD00  mov     rax, [rsp+3A8h+var_2A8]
  0000000140D9BD08  imul    rax, [rsp+3A8h+var_108]
  0000000140D9BD11  not     rax
  0000000140D9BD14  mov     r13, [rsp+3A8h+var_1B8]
  0000000140D9BD1C  imul    r13, [rsp+3A8h+var_308]
  0000000140D9BD25  not     r13
  0000000140D9BD28  and     r13, rax
  0000000140D9BD2B  not     r15
  0000000140D9BD2E  imul    r15, r9
  0000000140D9BD32  test    byte ptr [rsp+3A8h+var_78], 1
  0000000140D9BD3A  mov     r10, [rsp+3A8h+var_110]
  0000000140D9BD42  not     r10
  0000000140D9BD45  cmovnz  r10, rdi
  0000000140D9BD49  mov     r11, [rsp+3A8h+var_118]
  0000000140D9BD51  not     r11
  0000000140D9BD54  cmovnz  r11, rdi
  0000000140D9BD58  mov     rsi, [rsp+3A8h+var_120]
  0000000140D9BD60  not     rsi
  0000000140D9BD63  cmovnz  rsi, rdi
  0000000140D9BD67  not     r13
  0000000140D9BD6A  cmovnz  r13, rdi
  0000000140D9BD6E  mov     [rsp+3A8h+var_1B8], r13
  0000000140D9BD76  imul    eax, edx, 0B30EBB68h
  0000000140D9BD7C  test    byte ptr [rsp+3A8h+var_68], 1
  0000000140D9BD84  lea     rax, [rsp+rax+3A8h]
  0000000140D9BD8C  cmovz   rax, [rsp+3A8h+var_188]
  0000000140D9BD95  mov     [rsp+3A8h+var_398], rax
  0000000140D9BD9A  mov     r14, [rsp+3A8h+var_130]
  0000000140D9BDA2  add     r14, [rsp+3A8h+var_2A0]
  0000000140D9BDAA  test    byte ptr [rsp+3A8h+var_60], 1
  0000000140D9BDB2  cmovz   r14, [rsp+3A8h+var_1F0]
  0000000140D9BDBB  test    rdx, 0
  0000000140D9BDC2  call    locret_140D9BDD7  ; -> locret_140D9BDD7
  0000000140D9BDC7  jo      loc_140D9BDD2
  0000000140D9BDCD  jmp     loc_140D9BDD8
  0000000140D9BDD2  jmp     loc_140D99A22
  0000000140D9BDD7  retn
  0000000140D9BDD8  nop
  0000000140D9BDD9  jmp     loc_140D9BE74
  0000000140D9BDDE  mov     rax, 4CCD9E6529166D68h
  0000000140D9BDE8  mov     rax, 6404ECBAE54B1194h
  0000000140D9BDF2  mov     rax, 0BF0FFADE683E37D0h
  0000000140D9BDFC  mov     rax, 0C78C7EE4AAEF2A33h
  0000000140D9BE06  test    rbp, 0
  0000000140D9BE0D  call    locret_140D9BE22  ; -> locret_140D9BE22
  0000000140D9BE12  jb      loc_140D9BE1D
  0000000140D9BE18  jmp     loc_140D9BE23
  0000000140D9BE1D  jmp     loc_140D99FA0
  0000000140D9BE22  retn
  0000000140D9BE23  nop
  0000000140D9BE24  jmp     loc_140D9B83C
  0000000140D9BE29  mov     rax, 4CCD9E6529166D68h
  0000000140D9BE33  mov     rax, 6404ECBAE54B1194h
  0000000140D9BE3D  mov     rax, 0BF0FFADE683E37D0h
  0000000140D9BE47  mov     rax, 0C78C7EE4AAEF2A33h
  0000000140D9BE51  test    r12, 0
  0000000140D9BE58  call    locret_140D9BE6D  ; -> locret_140D9BE6D
  0000000140D9BE5D  jo      loc_140D9BE68
  0000000140D9BE63  jmp     loc_140D9BE6E
  0000000140D9BE68  jmp     loc_140D9BD11
  0000000140D9BE6D  retn
  0000000140D9BE6E  nop
  0000000140D9BE6F  jmp     loc_140D9BDDE
  0000000140D9BE74  mov     rax, 4CCD9E6529166D68h
  0000000140D9BE7E  mov     rax, 6404ECBAE54B1194h
  0000000140D9BE88  mov     rax, 0BF0FFADE683E37D0h
  0000000140D9BE92  mov     rax, 0C78C7EE4AAEF2A33h
  0000000140D9BE9C  mov     rax, [rsp+3A8h+var_58]
  0000000140D9BEA4  mov     rcx, [rsp+3A8h+var_80]
  0000000140D9BEAC  mov     [rax], rcx
  0000000140D9BEAF  mov     rcx, [rsp+3A8h+var_3A0]
  0000000140D9BEB4  mov     rax, [rsp+3A8h+var_210]
  0000000140D9BEBC  mov     [rax], rcx
  0000000140D9BEBF  mov     [r14], cl
  0000000140D9BEC2  mov     rax, [rsp+3A8h+var_1B0]
  0000000140D9BECA  mov     rcx, [rsp+3A8h+var_A8]
  0000000140D9BED2  mov     [rax], rcx
  0000000140D9BED5  mov     rax, [rsp+3A8h+var_90]
  0000000140D9BEDD  not     rax
  0000000140D9BEE0  mov     rcx, [rsp+3A8h+var_B0]
  0000000140D9BEE8  mov     [rcx], rax
  0000000140D9BEEB  mov     rax, [rsp+3A8h+var_1A8]
  0000000140D9BEF3  mov     rcx, [rsp+3A8h+var_98]
  0000000140D9BEFB  mov     [rax], rcx
  0000000140D9BEFE  mov     rax, [rsp+3A8h+var_A0]
  0000000140D9BF06  mov     rcx, [rsp+3A8h+var_B8]
  0000000140D9BF0E  mov     [rcx], rax
  0000000140D9BF11  mov     rcx, [rsp+3A8h+var_C0]
  0000000140D9BF19  not     rcx
  0000000140D9BF1C  mov     rax, [rsp+3A8h+var_48]
  0000000140D9BF24  mov     [rax], rcx
  0000000140D9BF27  mov     rax, [rsp+3A8h+var_C8]
  0000000140D9BF2F  not     rax
  0000000140D9BF32  mov     rcx, [rsp+3A8h+var_100]
  0000000140D9BF3A  mov     [rcx], rax
  0000000140D9BF3D  mov     rax, [rsp+3A8h+var_F0]
  0000000140D9BF45  lea     rax, [rsp+rax+3A8h]
  0000000140D9BF4D  mov     [r8], rax
  0000000140D9BF50  mov     rax, [rsp+3A8h+var_348]
  0000000140D9BF55  mov     [r10], rax
  0000000140D9BF58  mov     rax, [rsp+3A8h+var_240]
  0000000140D9BF60  mov     [r11], rax
  0000000140D9BF63  mov     rax, [rsp+3A8h+var_218]
  0000000140D9BF6B  mov     [rsi], rax
  0000000140D9BF6E  mov     rcx, [rsp+3A8h+var_1C8]
  0000000140D9BF76  not     rcx
  0000000140D9BF79  mov     rax, [rsp+3A8h+var_1C0]
  0000000140D9BF81  mov     r8, [rsp+3A8h+var_1E0]
  0000000140D9BF89  mov     [rcx+r8], rax
  0000000140D9BF8D  mov     rax, [rsp+3A8h+var_1D0]
  0000000140D9BF95  not     rax
  0000000140D9BF98  mov     rcx, [rsp+3A8h+var_D0]
  0000000140D9BFA0  not     rcx
  0000000140D9BFA3  mov     [rcx], rax
  0000000140D9BFA6  mov     rax, [rsp+3A8h+var_50]
  0000000140D9BFAE  mov     rcx, [rsp+3A8h+var_D8]
  0000000140D9BFB6  mov     [rax], rcx
  0000000140D9BFB9  mov     rax, [rsp+3A8h+var_E0]
  0000000140D9BFC1  mov     rcx, [rsp+3A8h+var_E8]
  0000000140D9BFC9  mov     [rcx], rax
  0000000140D9BFCC  mov     r13, [rsp+3A8h+var_208]
  0000000140D9BFD4  mov     rdx, r13
  0000000140D9BFD7  not     rdx
  0000000140D9BFDA  mov     rdi, [rsp+3A8h+var_270]
  0000000140D9BFE2  and     rdi, rdx
  0000000140D9BFE5  not     rdi
  0000000140D9BFE8  mov     rcx, [rsp+3A8h+var_F8]
  0000000140D9BFF0  and     rcx, rdi
  0000000140D9BFF3  not     rcx
  0000000140D9BFF6  and     rcx, [rsp+3A8h+var_378]
  0000000140D9BFFB  and     rdi, [rsp+3A8h+var_268]
  0000000140D9C003  not     rcx
  0000000140D9C006  not     rdi
  0000000140D9C009  and     rdi, rcx
  0000000140D9C00C  mov     r8, rdi
  0000000140D9C00F  mov     ecx, [rsp+3A8h+var_300]
  0000000140D9C016  shl     r8, cl
  0000000140D9C019  not     r8
  0000000140D9C01C  mov     ecx, [rsp+3A8h+var_2FC]
  0000000140D9C023  shr     rdi, cl
  0000000140D9C026  not     rdi
  0000000140D9C029  and     rdi, r8
  0000000140D9C02C  not     rdi
  0000000140D9C02F  mov     r12, [rsp+3A8h+var_290]
  0000000140D9C037  imul    rdi, r12
  0000000140D9C03B  mov     rbx, [rsp+3A8h+var_1A0]
  0000000140D9C043  mov     rcx, rbx
  0000000140D9C046  and     rcx, rdi
  0000000140D9C049  not     rcx
  0000000140D9C04C  mov     r8, rdi
  0000000140D9C04F  not     r8
  0000000140D9C052  mov     r10, [rsp+3A8h+var_260]
  0000000140D9C05A  mov     r9, r10
  0000000140D9C05D  and     r9, r8
  0000000140D9C060  not     r9
  0000000140D9C063  and     r9, rcx
  0000000140D9C066  mov     rax, [rsp+3A8h+var_258]
  0000000140D9C06E  mov     rcx, rax
  0000000140D9C071  not     rcx
  0000000140D9C074  and     rax, r8
  0000000140D9C077  not     rax
  0000000140D9C07A  and     rcx, rdi
  0000000140D9C07D  not     rcx
  0000000140D9C080  and     rcx, rax
  0000000140D9C083  mov     r11, r8
  0000000140D9C086  mov     rax, [rsp+3A8h+var_248]
  0000000140D9C08E  and     r11, rax
  0000000140D9C091  mov     rsi, r8
  0000000140D9C094  mov     r14, [rsp+3A8h+var_250]
  0000000140D9C09C  and     rsi, r14
  0000000140D9C09F  not     rsi
  0000000140D9C0A2  and     rax, rdi
  0000000140D9C0A5  not     rax
  0000000140D9C0A8  and     rax, rsi
  0000000140D9C0AB  mov     rsi, rbx
  0000000140D9C0AE  and     rsi, rax
  0000000140D9C0B1  not     rax
  0000000140D9C0B4  and     rax, r10
  0000000140D9C0B7  not     rax
  0000000140D9C0BA  not     rsi
  0000000140D9C0BD  and     rsi, rax
  0000000140D9C0C0  not     rcx
  0000000140D9C0C3  add     rsi, rsi
  0000000140D9C0C6  sub     rcx, rsi
  0000000140D9C0C9  not     r11
  0000000140D9C0CC  and     r11, r10
  0000000140D9C0CF  and     rbx, r8
  0000000140D9C0D2  not     rbx
  0000000140D9C0D5  and     r10, rdi
  0000000140D9C0D8  not     r10
  0000000140D9C0DB  and     r10, rbx
  0000000140D9C0DE  not     r9
  0000000140D9C0E1  and     r9, r14
  0000000140D9C0E4  not     r10
  0000000140D9C0E7  and     r10, r14
  0000000140D9C0EA  add     r10, [rsp+3A8h+var_180]
  0000000140D9C0F2  mov     rsi, [rsp+3A8h+var_238]
  0000000140D9C0FA  not     rsi
  0000000140D9C0FD  and     rsi, rdi
  0000000140D9C100  not     rsi
  0000000140D9C103  add     r10, rsi
  0000000140D9C106  not     r11
  0000000140D9C109  add     r10, r11
  0000000140D9C10C  add     r10, rcx
  0000000140D9C10F  mov     rcx, [rsp+3A8h+var_230]
  0000000140D9C117  and     rdi, rcx
  0000000140D9C11A  not     rcx
  0000000140D9C11D  and     r8, rcx
  0000000140D9C120  not     rdi
  0000000140D9C123  not     r8
  0000000140D9C126  and     r8, rdi
  0000000140D9C129  lea     rcx, [r10+r8*2]
  0000000140D9C12D  add     rcx, r9
  0000000140D9C130  mov     r8, [rsp+3A8h+var_360]
  0000000140D9C135  not     r8
  0000000140D9C138  mov     [r8], rcx
  0000000140D9C13B  mov     r11, [rsp+3A8h+var_2D8]
  0000000140D9C143  not     r11
  0000000140D9C146  and     r11, rdx
  0000000140D9C149  not     r11
  0000000140D9C14C  and     r11, [rsp+3A8h+var_368]
  0000000140D9C151  mov     r8, [rsp+3A8h+var_2E0]
  0000000140D9C159  not     r8
  0000000140D9C15C  mov     rcx, [rsp+3A8h+var_308]
  0000000140D9C164  imul    r11, rcx
  0000000140D9C168  not     r11
  0000000140D9C16B  and     r11, r8
  0000000140D9C16E  not     r11
  0000000140D9C171  add     r11, [rsp+3A8h+var_2E8]
  0000000140D9C179  mov     r10, [rsp+3A8h+var_328]
  0000000140D9C181  not     r10
  0000000140D9C184  mov     r8, [rsp+3A8h+var_320]
  0000000140D9C18C  mov     [r10+r8], r11
  0000000140D9C190  mov     r11, [rsp+3A8h+var_220]
  0000000140D9C198  and     r11, rdx
  0000000140D9C19B  not     r11
  0000000140D9C19E  and     r11, [rsp+3A8h+var_2F8]
  0000000140D9C1A6  imul    r11, [rsp+3A8h+var_310]
  0000000140D9C1AF  add     r11, [rsp+3A8h+var_340]
  0000000140D9C1B4  mov     r8, [rsp+3A8h+var_2D0]
  0000000140D9C1BC  not     r8
  0000000140D9C1BF  not     r11
  0000000140D9C1C2  and     r11, r8
  0000000140D9C1C5  mov     r8, [rsp+3A8h+var_1F8]
  0000000140D9C1CD  not     r8
  0000000140D9C1D0  not     r11
  0000000140D9C1D3  mov     r10, [rsp+3A8h+var_2C8]
  0000000140D9C1DB  mov     [r8+r10], r11
  0000000140D9C1DF  mov     r8, [rsp+3A8h+var_330]
  0000000140D9C1E4  not     r8
  0000000140D9C1E7  and     rdx, r8
  0000000140D9C1EA  not     rdx
  0000000140D9C1ED  and     rdx, [rsp+3A8h+var_338]
  0000000140D9C1F2  imul    rdx, rcx
  0000000140D9C1F6  add     rdx, [rsp+3A8h+var_2C0]
  0000000140D9C1FE  mov     rcx, [rsp+3A8h+var_2F0]
  0000000140D9C206  not     rcx
  0000000140D9C209  not     rdx
  0000000140D9C20C  and     rdx, rcx
  0000000140D9C20F  mov     rcx, [rsp+3A8h+var_200]
  0000000140D9C217  not     rcx
  0000000140D9C21A  not     rdx
  0000000140D9C21D  mov     [rcx], rdx
  0000000140D9C220  and     ebp, dword ptr [rsp+3A8h+var_318]
  0000000140D9C227  mov     rdx, [rsp+3A8h+var_380]
  0000000140D9C22C  and     rdx, [rsp+3A8h+var_390]
  0000000140D9C231  not     rbp
  0000000140D9C234  mov     rax, 0D7E19E68B37B0ABBh
  0000000140D9C23E  imul    rax, rdx
  0000000140D9C242  not     rdx
  0000000140D9C245  and     rdx, rbp
  0000000140D9C248  mov     rcx, [rsp+3A8h+var_388]
  0000000140D9C24D  sub     rdx, rcx
  0000000140D9C250  add     rax, rdx
  0000000140D9C253  not     rcx
  0000000140D9C256  mov     rdx, 0FBE68AFCFE00D382h
  0000000140D9C260  mov     r9, [rsp+3A8h+var_2B0]
  0000000140D9C268  imul    rdx, r9
  0000000140D9C26C  imul    rdx, rcx
  0000000140D9C270  add     rdx, rax
  0000000140D9C273  mov     rax, [rsp+3A8h+var_288]
  0000000140D9C27B  mov     [rax], rdx
  0000000140D9C27E  mov     rax, 80DFD4E744CFC5DDh
  0000000140D9C288  imul    rax, r9
  0000000140D9C28C  mov     rdx, [rsp+3A8h+var_198]
  0000000140D9C294  add     rax, rdx
  0000000140D9C297  imul    rax, [rsp+3A8h+var_298]
  0000000140D9C2A0  mov     rcx, 9B5B13903506406Ch
  0000000140D9C2AA  imul    rcx, r9
  0000000140D9C2AE  add     rcx, rdx
  0000000140D9C2B1  imul    rcx, [rsp+3A8h+var_1D8]
  0000000140D9C2BA  mov     rdx, 40BC54A265582960h
  0000000140D9C2C4  imul    rdx, r9
  0000000140D9C2C8  and     rdx, [rsp+3A8h+var_3A0]
  0000000140D9C2CD  mov     r8, 1F151C8C5495AA57h
  0000000140D9C2D7  imul    r8, r9
  0000000140D9C2DB  mov     rbx, r9
  0000000140D9C2DE  add     r8, [rsp+3A8h+var_2A0]
  0000000140D9C2E6  add     r8, rdx
  0000000140D9C2E9  mov     r9, [rsp+3A8h+var_2B8]
  0000000140D9C2F1  imul    r9, r12
  0000000140D9C2F5  add     r9, [rsp+3A8h+var_3A8]
  0000000140D9C2F9  imul    r8, r12
  0000000140D9C2FD  imul    r13, r12
  0000000140D9C301  mov     rdx, [rsp+3A8h+var_1E8]
  0000000140D9C309  mov     [rdx], r9
  0000000140D9C30C  mov     rdx, r13
  0000000140D9C30F  not     rdx
  0000000140D9C312  mov     r9, rdx
  0000000140D9C315  and     rdx, r15
  0000000140D9C318  not     r15
  0000000140D9C31B  and     r9, r15
  0000000140D9C31E  and     r13, r15
  0000000140D9C321  mov     r10, rcx
  0000000140D9C324  not     r10
  0000000140D9C327  not     r13
  0000000140D9C32A  not     rdx
  0000000140D9C32D  and     rdx, r13
  0000000140D9C330  mov     r11, r10
  0000000140D9C333  and     r11, r8
  0000000140D9C336  sub     rdx, r9
  0000000140D9C339  not     r9
  0000000140D9C33C  add     r9, rdx
  0000000140D9C33F  mov     rdx, rcx
  0000000140D9C342  and     rdx, r8
  0000000140D9C345  mov     rsi, [rsp+3A8h+var_1B8]
  0000000140D9C34D  mov     [rsi], r9
  0000000140D9C350  mov     r9, rax
  0000000140D9C353  and     r8, rax
  0000000140D9C356  not     rax
  0000000140D9C359  mov     rsi, rax
  0000000140D9C35C  and     rsi, rdx
  0000000140D9C35F  not     rsi
  0000000140D9C362  not     rdx
  0000000140D9C365  and     r9, rdx
  0000000140D9C368  not     r9
  0000000140D9C36B  and     r9, rsi
  0000000140D9C36E  not     r11
  0000000140D9C371  and     r11, rax
  0000000140D9C374  not     r9
  0000000140D9C377  add     r9, r9
  0000000140D9C37A  sub     r9, r11
  0000000140D9C37D  mov     r11, r8
  0000000140D9C380  not     r11
  0000000140D9C383  and     r11, r10
  0000000140D9C386  sub     r9, r11
  0000000140D9C389  and     r8, rcx
  0000000140D9C38C  lea     rcx, [r9+r8*2]
  0000000140D9C390  and     rdx, rax
  0000000140D9C393  lea     rax, [rcx+rdx*2]
  0000000140D9C397  mov     rcx, [rsp+3A8h+var_398]
  0000000140D9C39C  mov     qword ptr [rcx], 0
  0000000140D9C3A3  imul    ecx, ebx, 571BBB56h
  0000000140D9C3A9  add     rsp, 368h
  0000000140D9C3B0  pop     rbx
  0000000140D9C3B1  pop     rbp
  0000000140D9C3B2  pop     rdi
  0000000140D9C3B3  pop     rsi
  0000000140D9C3B4  pop     r12
  0000000140D9C3B6  pop     r13
  0000000140D9C3B8  pop     r14
  0000000140D9C3BA  pop     r15
  0000000140D9C3BC  jmp     rax

