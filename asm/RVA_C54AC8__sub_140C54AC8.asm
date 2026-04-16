// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C54AC8                          ║
// ║  VA        : 0x140C54AC8                            ║
// ║  RVA       : 0xC54AC8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C54ACA  sub_140C54AC8
//   0x140C54ACC  sub_140C54AC8
//   0x140C54ACE  sub_140C54AC8
//   0x140C54AD0  sub_140C54AC8
//   0x140C54AD1  sub_140C54AC8
//   0x140C54AD2  sub_140C54AC8
//   0x140C54AD3  sub_140C54AC8
//   0x140C54AD4  sub_140C54AC8
//   0x140C54ADB  sub_140C54AC8
//   0x140C54AE3  sub_140C54AC8
//   0x140C54AEB  sub_140C54AC8
//   0x140C54AF3  sub_140C54AC8
//   0x140C54AFD  sub_140C54AC8
//   0x140C54B04  sub_140C54AC8
//   0x140C54B07  sub_140C54AC8
//   0x140C54B0A  sub_140C54AC8
//   0x140C54B0C  sub_140C54AC8
//   0x140C54B0E  sub_140C54AC8
//   0x140C54B10  sub_140C54AC8
//   0x140C54B16  sub_140C54AC8
//   0x140C54B18  sub_140C54AC8
//   0x140C54B1B  sub_140C54AC8
//   0x140C54B23  sub_140C54AC8
//   0x140C54B29  sub_140C54AC8
//   0x140C54B2D  sub_140C54AC8
//   0x140C54B2F  sub_140C54AC8
//   0x140C54B32  sub_140C54AC8
//   0x140C54B35  sub_140C54AC8
//   0x140C54B3D  sub_140C54AC8
//   0x140C54B40  sub_140C54AC8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14135 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C54AC8  push    r15
  0000000140C54ACA  push    r14
  0000000140C54ACC  push    r13
  0000000140C54ACE  push    r12
  0000000140C54AD0  push    rsi
  0000000140C54AD1  push    rdi
  0000000140C54AD2  push    rbp
  0000000140C54AD3  push    rbx
  0000000140C54AD4  sub     rsp, 260h
  0000000140C54ADB  mov     r10, [rsp+2A0h+arg_B8]
  0000000140C54AE3  mov     rax, [rsp+2A0h+arg_100]
  0000000140C54AEB  mov     [rsp+2A0h+var_C8], rax
  0000000140C54AF3  mov     rcx, 42D908000080000h
  0000000140C54AFD  lea     rsi, [rcx+1000080h]
  0000000140C54B04  and     rsi, rax
  0000000140C54B07  not     rax
  0000000140C54B0A  mov     edx, esi
  0000000140C54B0C  not     edx
  0000000140C54B0E  mov     edi, esi
  0000000140C54B10  or      edi, 1000080h
  0000000140C54B16  mov     ecx, edx
  0000000140C54B18  mov     r11, rdx
  0000000140C54B1B  mov     [rsp+2A0h+var_1C8], rdx
  0000000140C54B23  or      ecx, 0FEFFFF7Fh
  0000000140C54B29  mov     dword ptr [rsp+2A0h+var_288], ecx
  0000000140C54B2D  and     edi, ecx
  0000000140C54B2F  mov     rcx, r10
  0000000140C54B32  not     rcx
  0000000140C54B35  mov     rdx, [rsp+2A0h+arg_110]
  0000000140C54B3D  and     r10, rdx
  0000000140C54B40  not     rdx
  0000000140C54B43  and     rcx, rdx
  0000000140C54B46  not     rcx
  0000000140C54B49  mov     r8, 976BBF48F29F8C47h
  0000000140C54B53  or      r8, rsi
  0000000140C54B56  mov     r9, 0FBD66FFFFFF7FFFFh
  0000000140C54B60  or      r9, rax
  0000000140C54B63  and     r9, r8
  0000000140C54B66  not     r10
  0000000140C54B69  and     r10, rcx
  0000000140C54B6C  imul    rcx, r9
  0000000140C54B70  not     r10
  0000000140C54B73  and     r10, rdx
  0000000140C54B76  imul    r10, r9
  0000000140C54B7A  add     r10, rcx
  0000000140C54B7D  mov     ecx, esi
  0000000140C54B7F  or      ecx, 9EEF61C8h
  0000000140C54B85  mov     edx, r11d
  0000000140C54B88  or      edx, 0FFF7FF7Fh
  0000000140C54B8E  mov     [rsp+2A0h+var_1EC], edx
  0000000140C54B95  and     ecx, edx
  0000000140C54B97  imul    ecx, r10d
  0000000140C54B9B  mov     r11, r10
  0000000140C54B9E  mov     [rsp+2A0h+var_228], r10
  0000000140C54BA3  shl     rdi, 20h
  0000000140C54BA7  or      rcx, rdi
  0000000140C54BAA  mov     [rsp+2A0h+var_230], rdi
  0000000140C54BAF  mov     r9, [rsp+rcx+2A0h]
  0000000140C54BB7  lea     r8, [rsp+2A0h]
  0000000140C54BBF  mov     rbp, r8
  0000000140C54BC2  not     rbp
  0000000140C54BC5  imul    rcx, rbp, -38h
  0000000140C54BC9  imul    rdx, r8, -37h
  0000000140C54BCD  mov     r13, [rcx+rdx]
  0000000140C54BD1  mov     rdx, 0D0ADAFF980670812h
  0000000140C54BDB  or      rdx, rsi
  0000000140C54BDE  mov     rcx, 0FFD27F7FFFFFFFFFh
  0000000140C54BE8  or      rcx, rax
  0000000140C54BEB  and     rcx, rdx
  0000000140C54BEE  mov     rbx, r13
  0000000140C54BF1  not     rbx
  0000000140C54BF4  lea     edx, [rsi+3CF34F40h]
  0000000140C54BFA  imul    edx, r11d
  0000000140C54BFE  or      rdx, rdi
  0000000140C54C01  mov     r14, [rsp+rdx+2A0h]
  0000000140C54C09  mov     rdx, rbx
  0000000140C54C0C  and     rdx, r14
  0000000140C54C0F  and     rdx, r9
  0000000140C54C12  not     rdx
  0000000140C54C15  imul    rcx, rdx
  0000000140C54C19  mov     r15, r14
  0000000140C54C1C  mov     [rsp+2A0h+var_238], r14
  0000000140C54C21  not     r15
  0000000140C54C24  mov     rdx, r13
  0000000140C54C27  and     rdx, r15
  0000000140C54C2A  mov     [rsp+2A0h+var_2A0], r15
  0000000140C54C2E  mov     r8, r9
  0000000140C54C31  and     r8, rdx
  0000000140C54C34  not     r8
  0000000140C54C37  mov     r12, r9
  0000000140C54C3A  mov     r10, r9
  0000000140C54C3D  not     r12
  0000000140C54C40  not     rdx
  0000000140C54C43  and     rdx, r12
  0000000140C54C46  mov     [rsp+2A0h+var_178], r12
  0000000140C54C4E  not     rdx
  0000000140C54C51  and     rdx, r8
  0000000140C54C54  mov     r9, 6E560F3CC1B384C9h
  0000000140C54C5E  or      r9, rsi
  0000000140C54C61  mov     r8, 0FBFBFFFFFEFFFF7Fh
  0000000140C54C6B  or      r8, rax
  0000000140C54C6E  mov     r11, rax
  0000000140C54C71  mov     [rsp+2A0h+var_1F8], rax
  0000000140C54C79  and     r8, r9
  0000000140C54C7C  imul    r8, rdx
  0000000140C54C80  mov     r9, r12
  0000000140C54C83  and     r9, rbx
  0000000140C54C86  mov     [rsp+2A0h+var_268], rbx
  0000000140C54C8B  mov     [rsp+2A0h+var_110], r9
  0000000140C54C93  not     r9
  0000000140C54C96  mov     rdx, r10
  0000000140C54C99  mov     rax, r10
  0000000140C54C9C  mov     [rsp+2A0h+var_D0], r10
  0000000140C54CA4  mov     [rsp+2A0h+var_D8], r13
  0000000140C54CAC  and     rdx, r13
  0000000140C54CAF  mov     [rsp+2A0h+var_100], rdx
  0000000140C54CB7  mov     r10, rdx
  0000000140C54CBA  not     r10
  0000000140C54CBD  mov     [rsp+2A0h+var_108], r10
  0000000140C54CC5  and     r14, r10
  0000000140C54CC8  and     r14, r9
  0000000140C54CCB  mov     r9, 91A9F0C33E4C7B37h
  0000000140C54CD5  or      r9, rsi
  0000000140C54CD8  mov     r10, 0FFD66F7FFFF7FFFFh
  0000000140C54CE2  or      r10, r11
  0000000140C54CE5  and     r10, r9
  0000000140C54CE8  not     r14
  0000000140C54CEB  imul    r14, r10
  0000000140C54CEF  add     r14, rcx
  0000000140C54CF2  add     r14, r8
  0000000140C54CF5  mov     rcx, rax
  0000000140C54CF8  and     rcx, r15
  0000000140C54CFB  and     r13, rcx
  0000000140C54CFE  not     rcx
  0000000140C54D01  and     rcx, rbx
  0000000140C54D04  not     rcx
  0000000140C54D07  not     r13
  0000000140C54D0A  and     r13, rcx
  0000000140C54D0D  imul    r13, r10
  0000000140C54D11  add     r13, r14
  0000000140C54D14  mov     rbx, r13
  0000000140C54D17  imul    rcx, rbp, 0FFFFFFFFFFFFFE20h
  0000000140C54D1E  lea     r14, [rsp+2A0h]
  0000000140C54D26  imul    rdx, r14, 0FFFFFFFFFFFFFE21h
  0000000140C54D2D  mov     rax, [rcx+rdx]
  0000000140C54D31  mov     [rsp+2A0h+var_E8], rax
  0000000140C54D39  imul    rcx, rbp, -70h
  0000000140C54D3D  imul    rdx, r14, -6Fh
  0000000140C54D41  mov     rcx, [rcx+rdx]
  0000000140C54D45  mov     [rsp+2A0h+var_198], rcx
  0000000140C54D4D  imul    rcx, rbp, 0FFFFFFFFFFFFFF20h
  0000000140C54D54  imul    rdx, r14, 0FFFFFFFFFFFFFF21h
  0000000140C54D5B  mov     rax, [rcx+rdx]
  0000000140C54D5F  mov     [rsp+2A0h+var_B0], rax
  0000000140C54D67  imul    rcx, rbp, 0FFFFFFFFFFFFFF18h
  0000000140C54D6E  mov     r15, rbp
  0000000140C54D71  mov     [rsp+2A0h+var_F8], rbp
  0000000140C54D79  imul    rdx, r14, 0FFFFFFFFFFFFFF19h
  0000000140C54D80  mov     rax, [rcx+rdx]
  0000000140C54D84  mov     [rsp+2A0h+var_E0], rax
  0000000140C54D8C  mov     edx, esi
  0000000140C54D8E  or      edx, 9F03EEF8h
  0000000140C54D94  and     edx, dword ptr [rsp+2A0h+var_288]
  0000000140C54D98  mov     r8, [rsp+2A0h+var_1C8]
  0000000140C54DA0  mov     ecx, r8d
  0000000140C54DA3  and     ecx, 75F85287h
  0000000140C54DA9  imul    ecx, ebx
  0000000140C54DAC  mov     eax, esi
  0000000140C54DAE  mov     r13, rsi
  0000000140C54DB1  or      eax, 6ADCBC0h
  0000000140C54DB6  mov     r9d, [rsp+2A0h+var_1EC]
  0000000140C54DBE  and     eax, r9d
  0000000140C54DC1  mov     r12, [rsp+2A0h+var_228]
  0000000140C54DC6  imul    eax, r12d
  0000000140C54DCA  mov     rdi, [rsp+2A0h+var_230]
  0000000140C54DCF  or      rax, rdi
  0000000140C54DD2  mov     rbp, rax
  0000000140C54DD5  mov     [rsp+2A0h+var_60], rax
  0000000140C54DDD  mov     eax, r8d
  0000000140C54DE0  and     eax, 3DFD96D8h
  0000000140C54DE5  imul    eax, r12d
  0000000140C54DE9  or      rax, rdi
  0000000140C54DEC  mov     rsi, [rsp+rax+2A0h]
  0000000140C54DF4  mov     r10d, r8d
  0000000140C54DF7  or      r10d, 0FEF7FFFFh
  0000000140C54DFE  mov     [rsp+2A0h+var_18C], r10d
  0000000140C54E06  imul    edx, r12d
  0000000140C54E0A  or      rdx, rdi
  0000000140C54E0D  mov     rax, [rsp+rdx+2A0h]
  0000000140C54E15  mov     [rsp+2A0h+var_A8], rax
  0000000140C54E1D  mov     eax, r13d
  0000000140C54E20  or      eax, 0D0684640h
  0000000140C54E25  mov     edx, r8d
  0000000140C54E28  or      edx, 0FFF7FFFFh
  0000000140C54E2E  and     eax, edx
  0000000140C54E30  mov     [rsp+2A0h+var_BC], edx
  0000000140C54E37  imul    eax, r12d
  0000000140C54E3B  or      rax, rdi
  0000000140C54E3E  mov     rax, [rsp+rax+2A0h]
  0000000140C54E46  mov     [rsp+2A0h+var_180], rax
  0000000140C54E4E  mov     eax, r13d
  0000000140C54E51  or      eax, 6E6C35B8h
  0000000140C54E56  and     eax, r9d
  0000000140C54E59  imul    eax, r12d
  0000000140C54E5D  or      rax, rdi
  0000000140C54E60  mov     rax, [rsp+rax+2A0h]
  0000000140C54E68  mov     [rsp+2A0h+var_48], rax
  0000000140C54E70  lea     eax, [r13+3A122308h]
  0000000140C54E77  imul    eax, r12d
  0000000140C54E7B  or      rax, rdi
  0000000140C54E7E  mov     rax, [rsp+rax+2A0h]
  0000000140C54E86  mov     [rsp+2A0h+var_50], rax
  0000000140C54E8E  mov     eax, r13d
  0000000140C54E91  or      eax, 9D187B28h
  0000000140C54E96  and     eax, r10d
  0000000140C54E99  imul    eax, r12d
  0000000140C54E9D  or      rax, rdi
  0000000140C54EA0  mov     rax, [rsp+rax+2A0h]
  0000000140C54EA8  mov     [rsp+2A0h+var_F0], rax
  0000000140C54EB0  mov     eax, r13d
  0000000140C54EB3  or      eax, 68A9DC48h
  0000000140C54EB8  and     eax, edx
  0000000140C54EBA  imul    eax, r12d
  0000000140C54EBE  or      rax, rdi
  0000000140C54EC1  mov     rax, [rsp+rax+2A0h]
  0000000140C54EC9  mov     [rsp+2A0h+var_58], rax
  0000000140C54ED1  mov     r9, [rsp+rbp+2A0h]
  0000000140C54ED9  mov     [rsp+2A0h+var_298], r9
  0000000140C54EDE  test    rdx, 0
  0000000140C54EE5  call    locret_140C54EFA  ; -> locret_140C54EFA
  0000000140C54EEA  jnp     loc_140C54EF5
  0000000140C54EF0  jmp     loc_140C54EFB
  0000000140C54EF5  jmp     loc_140C57D58
  0000000140C54EFA  retn
  0000000140C54EFB  nop
  0000000140C54EFC  jmp     $+5
  0000000140C54F01  lea     r8, [rcx+rdi]
  0000000140C54F05  imul    rax, r14, 0FFFFFFFFFFFFFE11h
  0000000140C54F0C  imul    rdx, r15, 0FFFFFFFFFFFFFE10h
  0000000140C54F13  mov     [rax+rdx], r8
  0000000140C54F17  mov     r14, r8
  0000000140C54F1A  mov     [rsp+2A0h+var_1A0], r8
  0000000140C54F22  mov     [rsp+2A0h+var_68], rsi
  0000000140C54F2A  mov     rax, rsi
  0000000140C54F2D  not     rax
  0000000140C54F30  mov     r10, [rsp+2A0h+var_E8]
  0000000140C54F38  and     rax, r10
  0000000140C54F3B  not     rax
  0000000140C54F3E  mov     r8, r10
  0000000140C54F41  mov     rdi, r10
  0000000140C54F44  not     r8
  0000000140C54F47  mov     [rsp+2A0h+var_70], r8
  0000000140C54F4F  and     r8, rsi
  0000000140C54F52  not     r8
  0000000140C54F55  and     r8, r9
  0000000140C54F58  and     r8, rax
  0000000140C54F5B  mov     rax, 94BDBF65EADE0A09h
  0000000140C54F65  or      rax, r13
  0000000140C54F68  mov     rdx, 0FBD26FFFFFF7FFFFh
  0000000140C54F72  mov     r10, [rsp+2A0h+var_1F8]
  0000000140C54F7A  or      rdx, r10
  0000000140C54F7D  and     rdx, rax
  0000000140C54F80  mov     rax, r8
  0000000140C54F83  imul    rax, rdx
  0000000140C54F87  not     r8
  0000000140C54F8A  imul    r8, rdx
  0000000140C54F8E  add     r8, rax
  0000000140C54F91  mov     r15, r8
  0000000140C54F94  mov     rax, 0BBC639E7B4793F68h
  0000000140C54F9E  mov     r9, r13
  0000000140C54FA1  or      rax, r13
  0000000140C54FA4  mov     rdx, 0FFFBEF7FFFF7FFFFh
  0000000140C54FAE  or      rdx, r10
  0000000140C54FB1  and     rdx, rax
  0000000140C54FB4  mov     [rsp+2A0h+var_250], rdx
  0000000140C54FB9  mov     rax, 47541C9B9D54DA57h
  0000000140C54FC3  or      rax, r13
  0000000140C54FC6  mov     rdx, 0FBFBEF7FFEFFFFFFh
  0000000140C54FD0  or      rdx, r10
  0000000140C54FD3  and     rdx, rax
  0000000140C54FD6  mov     [rsp+2A0h+var_288], rdx
  0000000140C54FDB  mov     rax, 33BDD8C43A4F3362h
  0000000140C54FE5  or      rax, r13
  0000000140C54FE8  mov     r11, 2D908000080000h
  0000000140C54FF2  mov     rdx, r11
  0000000140C54FF5  not     rdx
  0000000140C54FF8  or      rdx, r10
  0000000140C54FFB  and     rdx, rax
  0000000140C54FFE  mov     [rsp+2A0h+var_1D0], rbx
  0000000140C55006  imul    rdx, rbx
  0000000140C5500A  mov     rax, [rsp+2A0h+var_268]
  0000000140C5500F  add     rax, r14
  0000000140C55012  add     rdx, rax
  0000000140C55015  mov     rax, 0F294ABECCF06CE70h
  0000000140C5501F  or      rax, r13
  0000000140C55022  mov     rsi, rdi
  0000000140C55025  shr     rsi, cl
  0000000140C55028  mov     rdi, 0FFFB7F7FFEFFFFFFh
  0000000140C55032  or      rdi, r10
  0000000140C55035  and     rdi, rax
  0000000140C55038  mov     r8, 760336133D6D2D05h
  0000000140C55042  or      r8, r13
  0000000140C55045  mov     rbx, 0FBFEEFFFFEF7FFFFh
  0000000140C5504F  or      rbx, r10
  0000000140C55052  imul    eax, r15d, -27h
  0000000140C55056  mov     rbp, r15
  0000000140C55059  mov     [rsp+2A0h+var_1D8], r15
  0000000140C55061  mov     r14, [rsp+2A0h+var_B0]
  0000000140C55069  mov     r15, r14
  0000000140C5506C  mov     ecx, eax
  0000000140C5506E  shl     r15, cl
  0000000140C55071  and     rbx, r8
  0000000140C55074  not     r15
  0000000140C55077  imul    r8d, r12d, -17h
  0000000140C5507B  mov     ecx, r8d
  0000000140C5507E  shr     r14, cl
  0000000140C55081  not     r14
  0000000140C55084  and     r14, r15
  0000000140C55087  mov     r12, 0E3F2E666C3E5F79h
  0000000140C55091  or      r12, r13
  0000000140C55094  mov     r15, 0FBD2FFFFFFF7FFFFh
  0000000140C5509E  or      r15, r10
  0000000140C550A1  not     r14
  0000000140C550A4  mov     r13, r14
  0000000140C550A7  mov     ecx, eax
  0000000140C550A9  shl     r13, cl
  0000000140C550AC  mov     ecx, r8d
  0000000140C550AF  shr     r14, cl
  0000000140C550B2  and     r15, r12
  0000000140C550B5  not     r13
  0000000140C550B8  not     r14
  0000000140C550BB  and     r14, r13
  0000000140C550BE  mov     rax, 13262F6F7A13FF3Fh
  0000000140C550C8  or      rax, r9
  0000000140C550CB  mov     rcx, 0FFDBFFFFFFFFFFFFh
  0000000140C550D5  or      rcx, r10
  0000000140C550D8  and     rcx, rax
  0000000140C550DB  mov     rax, 0CE6065888A0C5763h
  0000000140C550E5  or      rax, r9
  0000000140C550E8  mov     r8, 420008000080000h
  0000000140C550F2  not     r8
  0000000140C550F5  or      r8, r10
  0000000140C550F8  and     r8, rax
  0000000140C550FB  mov     rax, 3B72C4B4D87FE353h
  0000000140C55105  or      rax, r9
  0000000140C55108  mov     r12, 0FFDF7F7FFFF7FFFFh
  0000000140C55112  or      r12, r10
  0000000140C55115  and     r12, rax
  0000000140C55118  mov     rax, [rsp+2A0h+var_298]
  0000000140C5511D  rol     rax, 36h
  0000000140C55121  imul    r12, rbp
  0000000140C55125  add     r12, rax
  0000000140C55128  mov     rax, 44AE2AE2FB63356h
  0000000140C55132  or      rax, r9
  0000000140C55135  mov     rbp, r9
  0000000140C55138  mov     r9, 0FBF77F7FFEFFFFFFh
  0000000140C55142  or      r9, r10
  0000000140C55145  mov     r13, r10
  0000000140C55148  and     r9, rax
  0000000140C5514B  rol     r12, 0Ch
  0000000140C5514F  mov     r10, [rsp+2A0h+var_1D8]
  0000000140C55157  imul    r8, r10
  0000000140C5515B  imul    r9, r10
  0000000140C5515F  and     r9, r12
  0000000140C55162  not     r12
  0000000140C55165  and     r12, r8
  0000000140C55168  not     r12
  0000000140C5516B  not     r9
  0000000140C5516E  and     r9, r12
  0000000140C55171  mov     rax, 30F63873F0E43E66h
  0000000140C5517B  or      rax, rbp
  0000000140C5517E  mov     r8, 0FFDBEFFFFFFFFFFFh
  0000000140C55188  or      r8, r13
  0000000140C5518B  and     r8, rax
  0000000140C5518E  not     r14
  0000000140C55191  imul    rcx, r10
  0000000140C55195  rol     r9, 1Dh
  0000000140C55199  imul    r9, r14
  0000000140C5519D  mov     r12, [rsp+2A0h+var_228]
  0000000140C551A2  imul    r8, r12
  0000000140C551A6  and     r8, r9
  0000000140C551A9  not     r9
  0000000140C551AC  and     r9, rcx
  0000000140C551AF  not     r9
  0000000140C551B2  not     r8
  0000000140C551B5  and     r8, r9
  0000000140C551B8  mov     rax, 6AF65BF918BDCE80h
  0000000140C551C2  or      rax, rbp
  0000000140C551C5  mov     rcx, 0FFDBEF7FFFF7FF7Fh
  0000000140C551CF  or      rcx, r13
  0000000140C551D2  and     rcx, rax
  0000000140C551D5  imul    r15, [rsp+2A0h+var_1D0]
  0000000140C551DE  add     r14, r8
  0000000140C551E1  imul    rcx, r10
  0000000140C551E5  and     rcx, r14
  0000000140C551E8  not     r14
  0000000140C551EB  and     r14, r15
  0000000140C551EE  not     r14
  0000000140C551F1  not     rcx
  0000000140C551F4  and     rcx, r14
  0000000140C551F7  not     r8
  0000000140C551FA  imul    r8, rcx
  0000000140C551FE  imul    rbx, r10
  0000000140C55202  mov     r14, r10
  0000000140C55205  add     r8, rbx
  0000000140C55208  mov     rax, rsi
  0000000140C5520B  not     rax
  0000000140C5520E  imul    r8, [rsp+2A0h+var_198]
  0000000140C55217  and     rsi, r8
  0000000140C5521A  not     r8
  0000000140C5521D  and     r8, rax
  0000000140C55220  not     r8
  0000000140C55223  not     rsi
  0000000140C55226  and     rsi, r8
  0000000140C55229  mov     rax, 22623227A8AB32Ch
  0000000140C55233  imul    rax, rsi
  0000000140C55237  imul    rdi, r12
  0000000140C5523B  add     rax, rdi
  0000000140C5523E  add     r11, 0F80080h
  0000000140C55245  and     r11, [rsp+2A0h+var_C8]
  0000000140C5524D  mov     rcx, 887FD18F911341C1h
  0000000140C55257  or      rcx, rbp
  0000000140C5525A  not     r11
  0000000140C5525D  and     r11, rcx
  0000000140C55260  mov     rcx, 40F6E9910B1CCD4Ch
  0000000140C5526A  or      rcx, rbp
  0000000140C5526D  mov     r8, 0FFDB7F7FFEF7FFFFh
  0000000140C55277  or      r8, r13
  0000000140C5527A  and     r8, rcx
  0000000140C5527D  mov     rcx, 0D84E6180E595E193h
  0000000140C55287  or      rcx, rbp
  0000000140C5528A  mov     r9, 0FFF3FF7FFEFFFF7Fh
  0000000140C55294  or      r9, r13
  0000000140C55297  and     r9, rcx
  0000000140C5529A  mov     rcx, 829B22D86D33653h
  0000000140C552A4  or      rcx, rbp
  0000000140C552A7  mov     rsi, 0FFD66FFFFFFFFFFFh
  0000000140C552B1  or      rsi, r13
  0000000140C552B4  and     rsi, rcx
  0000000140C552B7  mov     rcx, 2F17F2ED5E439526h
  0000000140C552C1  or      rcx, rbp
  0000000140C552C4  mov     rdi, 0FBFA6F7FFFFFFFFFh
  0000000140C552CE  or      rdi, r13
  0000000140C552D1  and     rdi, rcx
  0000000140C552D4  mov     rcx, [rsp+2A0h+var_E0]
  0000000140C552DC  mov     r15, rcx
  0000000140C552DF  not     r15
  0000000140C552E2  mov     [rsp+2A0h+var_B8], r15
  0000000140C552EA  mov     r10, [rsp+2A0h+var_1D0]
  0000000140C552F2  imul    rsi, r10
  0000000140C552F6  and     rsi, r15
  0000000140C552F9  not     rsi
  0000000140C552FC  imul    rdi, r14
  0000000140C55300  and     rdi, rcx
  0000000140C55303  not     rdi
  0000000140C55306  and     rdi, rsi
  0000000140C55309  imul    r9, r12
  0000000140C5530D  add     rdi, r9
  0000000140C55310  mov     rcx, 2B39CA4A81EAE0ADh
  0000000140C5531A  or      rcx, rbp
  0000000140C5531D  mov     r9, 0FFD67FFFFEF7FF7Fh
  0000000140C55327  or      r9, r13
  0000000140C5532A  and     r9, rcx
  0000000140C5532D  imul    r8, r10
  0000000140C55331  imul    r9, r10
  0000000140C55335  and     r9, rdi
  0000000140C55338  not     rdi
  0000000140C5533B  and     rdi, r8
  0000000140C5533E  not     rdi
  0000000140C55341  not     r9
  0000000140C55344  and     r9, rdi
  0000000140C55347  imul    r11, r10
  0000000140C5534B  add     r9, r11
  0000000140C5534E  imul    r9, rax
  0000000140C55352  mov     [rsp+2A0h+var_118], r9
  0000000140C5535A  mov     rcx, 83564B9B1C6DB062h
  0000000140C55364  or      rcx, rbp
  0000000140C55367  mov     [rsp+2A0h+var_1E0], rbp
  0000000140C5536F  mov     rax, 0FFFBFF7FFFF7FFFFh
  0000000140C55379  or      rax, r13
  0000000140C5537C  mov     r15, r13
  0000000140C5537F  and     rax, rcx
  0000000140C55382  mov     r10, [rsp+2A0h+var_288]
  0000000140C55387  imul    r10, r14
  0000000140C5538B  add     rdx, r9
  0000000140C5538E  mov     r8, r10
  0000000140C55391  and     r8, rdx
  0000000140C55394  mov     rcx, r10
  0000000140C55397  mov     r12, r10
  0000000140C5539A  not     rcx
  0000000140C5539D  mov     r9, rcx
  0000000140C553A0  mov     r11, rcx
  0000000140C553A3  and     rcx, rdx
  0000000140C553A6  mov     rsi, rdx
  0000000140C553A9  mov     r10, rdx
  0000000140C553AC  not     r10
  0000000140C553AF  imul    rax, r14
  0000000140C553B3  mov     r13, r14
  0000000140C553B6  mov     rdi, rax
  0000000140C553B9  not     rdi
  0000000140C553BC  mov     rbx, r10
  0000000140C553BF  and     rbx, rdi
  0000000140C553C2  not     rbx
  0000000140C553C5  and     rsi, rax
  0000000140C553C8  not     rsi
  0000000140C553CB  and     rsi, r12
  0000000140C553CE  and     rsi, rbx
  0000000140C553D1  mov     rbx, rdi
  0000000140C553D4  and     rbx, r8
  0000000140C553D7  not     r8
  0000000140C553DA  and     r11, r10
  0000000140C553DD  not     r11
  0000000140C553E0  and     r11, r8
  0000000140C553E3  and     r9, rax
  0000000140C553E6  and     r9, r10
  0000000140C553E9  not     r9
  0000000140C553EC  not     r11
  0000000140C553EF  and     r11, rdi
  0000000140C553F2  add     r11, r11
  0000000140C553F5  sub     r9, r11
  0000000140C553F8  mov     r8, r12
  0000000140C553FB  and     r8, rdi
  0000000140C553FE  not     r8
  0000000140C55401  and     r8, r10
  0000000140C55404  mov     rdx, [rsp+2A0h+var_1C8]
  0000000140C5540C  mov     r11d, edx
  0000000140C5540F  and     r11d, 473D74C7h
  0000000140C55416  imul    r11d, r13d
  0000000140C5541A  add     r11, [rsp+2A0h+var_230]
  0000000140C5541F  mov     [rsp+2A0h+var_288], r11
  0000000140C55424  add     r8, r11
  0000000140C55427  add     r8, r9
  0000000140C5542A  and     r10, r12
  0000000140C5542D  mov     rdx, rax
  0000000140C55430  and     rdx, r10
  0000000140C55433  not     r10
  0000000140C55436  and     r10, rdi
  0000000140C55439  not     r10
  0000000140C5543C  not     rdx
  0000000140C5543F  and     rdx, r10
  0000000140C55442  not     rdx
  0000000140C55445  add     rdx, r11
  0000000140C55448  add     rdx, r8
  0000000140C5544B  lea     rdx, [rdx+rbx*2]
  0000000140C5544F  and     rdi, rcx
  0000000140C55452  not     rcx
  0000000140C55455  and     rcx, rax
  0000000140C55458  not     rdi
  0000000140C5545B  not     rcx
  0000000140C5545E  and     rcx, rdi
  0000000140C55461  add     rcx, r11
  0000000140C55464  add     rcx, rdx
  0000000140C55467  not     rsi
  0000000140C5546A  lea     rbx, [rcx+rsi*2]
  0000000140C5546E  mov     rax, 83C60179920E89DFh
  0000000140C55478  or      rax, rbp
  0000000140C5547B  mov     r8, 0FFFBFFFFFFF7FF7Fh
  0000000140C55485  or      r8, r15
  0000000140C55488  and     r8, rax
  0000000140C5548B  mov     rdx, [rsp+2A0h+var_228]
  0000000140C55490  imul    r8, rdx
  0000000140C55494  mov     [rsp+2A0h+var_258], r8
  0000000140C55499  mov     rax, r8
  0000000140C5549C  not     rax
  0000000140C5549F  mov     rsi, [rsp+2A0h+var_238]
  0000000140C554A4  mov     rcx, rsi
  0000000140C554A7  and     rcx, rax
  0000000140C554AA  mov     r15, rax
  0000000140C554AD  not     rcx
  0000000140C554B0  mov     r14, [rsp+2A0h+var_2A0]
  0000000140C554B4  mov     rax, r14
  0000000140C554B7  and     rax, r8
  0000000140C554BA  mov     r8, rax
  0000000140C554BD  not     r8
  0000000140C554C0  and     r8, rcx
  0000000140C554C3  mov     r9, r13
  0000000140C554C6  imul    ecx, r9d, -3Ah
  0000000140C554CA  mov     r10, rbx
  0000000140C554CD  shr     r10, cl
  0000000140C554D0  imul    ecx, edx, -1Ah
  0000000140C554D3  shl     rbx, cl
  0000000140C554D6  mov     rcx, [rsp+2A0h+var_250]
  0000000140C554DB  imul    rcx, r13
  0000000140C554DF  not     r8
  0000000140C554E2  mov     rdx, rbx
  0000000140C554E5  not     rdx
  0000000140C554E8  and     r8, rdx
  0000000140C554EB  not     r8
  0000000140C554EE  and     r8, r10
  0000000140C554F1  not     r8
  0000000140C554F4  and     r8, rcx
  0000000140C554F7  mov     r9, 7C3DB7A7FD9B3C38h
  0000000140C55501  imul    r9, r8
  0000000140C55505  mov     r11, rcx
  0000000140C55508  mov     r13, rcx
  0000000140C5550B  not     r11
  0000000140C5550E  mov     rcx, r10
  0000000140C55511  not     rcx
  0000000140C55514  mov     r8, r11
  0000000140C55517  mov     r12, r11
  0000000140C5551A  and     r8, rcx
  0000000140C5551D  mov     rbp, rcx
  0000000140C55520  not     r8
  0000000140C55523  and     r8, r15
  0000000140C55526  mov     r11, rsi
  0000000140C55529  and     r11, r8
  0000000140C5552C  not     r8
  0000000140C5552F  and     r8, r14
  0000000140C55532  not     r8
  0000000140C55535  not     r11
  0000000140C55538  and     r11, r8
  0000000140C5553B  mov     r8, rdx
  0000000140C5553E  and     r8, r11
  0000000140C55541  not     r8
  0000000140C55544  not     r11
  0000000140C55547  and     r11, rbx
  0000000140C5554A  not     r11
  0000000140C5554D  and     r11, r8
  0000000140C55550  mov     r8, 0FABA4E1031D66867h
  0000000140C5555A  imul    r8, r11
  0000000140C5555E  add     r8, r9
  0000000140C55561  mov     rdi, r14
  0000000140C55564  and     rdi, rbx
  0000000140C55567  not     rdi
  0000000140C5556A  mov     [rsp+2A0h+var_220], rdi
  0000000140C55572  mov     r9, rsi
  0000000140C55575  and     r9, rdx
  0000000140C55578  not     r9
  0000000140C5557B  mov     r11, r15
  0000000140C5557E  and     r11, rdi
  0000000140C55581  and     r11, r9
  0000000140C55584  mov     r9, r10
  0000000140C55587  and     r9, r11
  0000000140C5558A  not     r11
  0000000140C5558D  and     r11, rcx
  0000000140C55590  not     r11
  0000000140C55593  not     r9
  0000000140C55596  and     r9, r11
  0000000140C55599  mov     r11, r12
  0000000140C5559C  and     r11, r9
  0000000140C5559F  not     r11
  0000000140C555A2  not     r9
  0000000140C555A5  and     r9, r13
  0000000140C555A8  not     r9
  0000000140C555AB  and     r9, r11
  0000000140C555AE  not     r9
  0000000140C555B1  mov     r11, 0E5B94B403230B5C6h
  0000000140C555BB  imul    r11, r9
  0000000140C555BF  add     r11, r8
  0000000140C555C2  mov     [rsp+2A0h+var_120], r11
  0000000140C555CA  mov     r8, r14
  0000000140C555CD  and     r8, r10
  0000000140C555D0  and     rsi, rcx
  0000000140C555D3  mov     r9, rsi
  0000000140C555D6  mov     [rsp+2A0h+var_290], rsi
  0000000140C555DB  not     r9
  0000000140C555DE  not     r8
  0000000140C555E1  and     r8, r9
  0000000140C555E4  mov     r11, r13
  0000000140C555E7  and     r11, r8
  0000000140C555EA  not     r11
  0000000140C555ED  not     r8
  0000000140C555F0  and     r8, r12
  0000000140C555F3  not     r8
  0000000140C555F6  and     r11, rdx
  0000000140C555F9  and     r11, r8
  0000000140C555FC  mov     r8, r15
  0000000140C555FF  and     r8, r11
  0000000140C55602  not     r8
  0000000140C55605  not     r11
  0000000140C55608  mov     rcx, [rsp+2A0h+var_258]
  0000000140C5560D  and     r11, rcx
  0000000140C55610  not     r11
  0000000140C55613  and     r11, r8
  0000000140C55616  mov     r8, 5EEDC48191ECE1F2h
  0000000140C55620  imul    r8, r11
  0000000140C55624  and     rax, r10
  0000000140C55627  mov     r11, r13
  0000000140C5562A  and     r11, rax
  0000000140C5562D  not     rax
  0000000140C55630  and     rax, r12
  0000000140C55633  not     rax
  0000000140C55636  not     r11
  0000000140C55639  and     r11, rbx
  0000000140C5563C  and     r11, rax
  0000000140C5563F  mov     rax, 0E45015D1D5B3CD1Ch
  0000000140C55649  imul    rax, r11
  0000000140C5564D  add     rax, r8
  0000000140C55650  mov     [rsp+2A0h+var_138], rax
  0000000140C55658  mov     [rsp+2A0h+var_298], r12
  0000000140C5565D  mov     rdi, r12
  0000000140C55660  and     rdi, r15
  0000000140C55663  mov     rax, rbp
  0000000140C55666  and     rax, rdi
  0000000140C55669  not     rdi
  0000000140C5566C  and     rdi, r10
  0000000140C5566F  not     rax
  0000000140C55672  not     rdi
  0000000140C55675  and     rdi, rax
  0000000140C55678  and     r9, r12
  0000000140C5567B  not     r9
  0000000140C5567E  mov     [rsp+2A0h+var_250], r13
  0000000140C55683  mov     rax, r13
  0000000140C55686  and     rax, rsi
  0000000140C55689  not     rax
  0000000140C5568C  and     rax, r9
  0000000140C5568F  mov     [rsp+2A0h+var_218], rax
  0000000140C55697  mov     rax, r13
  0000000140C5569A  and     rax, rcx
  0000000140C5569D  mov     r8, rbp
  0000000140C556A0  and     r8, rax
  0000000140C556A3  not     r8
  0000000140C556A6  mov     r13, rax
  0000000140C556A9  not     r13
  0000000140C556AC  mov     r9, r10
  0000000140C556AF  and     r9, r13
  0000000140C556B2  not     r9
  0000000140C556B5  and     r9, r8
  0000000140C556B8  mov     [rsp+2A0h+var_1B0], r9
  0000000140C556C0  mov     r8, rbp
  0000000140C556C3  mov     [rsp+2A0h+var_270], rbp
  0000000140C556C8  and     r8, r15
  0000000140C556CB  mov     [rsp+2A0h+var_240], rbx
  0000000140C556D0  mov     r12, rbx
  0000000140C556D3  and     r12, r8
  0000000140C556D6  not     r8
  0000000140C556D9  and     r8, rdx
  0000000140C556DC  not     r8
  0000000140C556DF  not     r12
  0000000140C556E2  and     r12, r8
  0000000140C556E5  mov     r9, r10
  0000000140C556E8  and     r9, r15
  0000000140C556EB  not     r9
  0000000140C556EE  mov     r8, rbp
  0000000140C556F1  and     r8, rcx
  0000000140C556F4  mov     rbp, rcx
  0000000140C556F7  not     r8
  0000000140C556FA  and     r9, rbx
  0000000140C556FD  and     r9, r8
  0000000140C55700  mov     [rsp+2A0h+var_1A8], r9
  0000000140C55708  and     rax, r14
  0000000140C5570B  not     rax
  0000000140C5570E  mov     rcx, [rsp+2A0h+var_238]
  0000000140C55713  and     r13, rcx
  0000000140C55716  not     r13
  0000000140C55719  and     r13, rax
  0000000140C5571C  mov     r11, rcx
  0000000140C5571F  mov     rsi, [rsp+2A0h+var_298]
  0000000140C55724  and     r11, rsi
  0000000140C55727  mov     r8, r11
  0000000140C5572A  not     r8
  0000000140C5572D  mov     rcx, r14
  0000000140C55730  mov     r9, r14
  0000000140C55733  mov     rbx, [rsp+2A0h+var_250]
  0000000140C55738  and     r9, rbx
  0000000140C5573B  not     r9
  0000000140C5573E  and     r9, r8
  0000000140C55741  mov     rax, r10
  0000000140C55744  and     rax, r11
  0000000140C55747  mov     [rsp+2A0h+var_188], rax
  0000000140C5574F  and     r8, r15
  0000000140C55752  not     r8
  0000000140C55755  mov     rax, rbp
  0000000140C55758  and     r11, rbp
  0000000140C5575B  not     r11
  0000000140C5575E  and     r11, r8
  0000000140C55761  mov     [rsp+2A0h+var_208], r11
  0000000140C55769  mov     r8, r10
  0000000140C5576C  and     r8, rdx
  0000000140C5576F  mov     [rsp+2A0h+var_1B8], r8
  0000000140C55777  mov     r14, rsi
  0000000140C5577A  and     r14, rax
  0000000140C5577D  mov     rsi, [rsp+2A0h+var_220]
  0000000140C55785  and     rsi, r14
  0000000140C55788  mov     r8, rcx
  0000000140C5578B  mov     rbp, rcx
  0000000140C5578E  and     r8, rdi
  0000000140C55791  not     r8
  0000000140C55794  and     r8, rdx
  0000000140C55797  mov     [rsp+2A0h+var_160], r8
  0000000140C5579F  mov     rcx, rax
  0000000140C557A2  mov     r8, rax
  0000000140C557A5  and     rcx, rdx
  0000000140C557A8  mov     [rsp+2A0h+var_278], rcx
  0000000140C557AD  mov     r11, [rsp+2A0h+var_238]
  0000000140C557B2  mov     rax, r11
  0000000140C557B5  and     rax, [rsp+2A0h+var_1B0]
  0000000140C557BD  not     rax
  0000000140C557C0  and     rax, rdx
  0000000140C557C3  mov     [rsp+2A0h+var_148], rax
  0000000140C557CB  not     r13
  0000000140C557CE  and     r13, rdx
  0000000140C557D1  not     r14
  0000000140C557D4  mov     rcx, rbx
  0000000140C557D7  mov     [rsp+2A0h+var_248], r15
  0000000140C557DC  and     rbx, r15
  0000000140C557DF  mov     [rsp+2A0h+var_210], rbx
  0000000140C557E7  not     rbx
  0000000140C557EA  and     rbx, r14
  0000000140C557ED  and     rbx, rdx
  0000000140C557F0  mov     rax, r15
  0000000140C557F3  and     rax, rdx
  0000000140C557F6  mov     [rsp+2A0h+var_260], rax
  0000000140C557FB  mov     [rsp+2A0h+var_1C0], rdx
  0000000140C55803  mov     [rsp+2A0h+var_280], rdx
  0000000140C55808  mov     [rsp+2A0h+var_158], rdx
  0000000140C55810  and     rdx, rcx
  0000000140C55813  mov     rax, r11
  0000000140C55816  and     rax, rdx
  0000000140C55819  not     rdx
  0000000140C5581C  and     rdx, rbp
  0000000140C5581F  not     rdx
  0000000140C55822  not     rax
  0000000140C55825  and     rax, rdx
  0000000140C55828  mov     [rsp+2A0h+var_200], rax
  0000000140C55830  mov     rax, [rsp+2A0h+var_240]
  0000000140C55835  and     r11, rax
  0000000140C55838  not     r11
  0000000140C5583B  mov     rdx, [rsp+2A0h+var_298]
  0000000140C55840  mov     r15, rdx
  0000000140C55843  and     r15, r11
  0000000140C55846  mov     rcx, [rsp+2A0h+var_270]
  0000000140C5584B  mov     rbp, rcx
  0000000140C5584E  and     rbp, r15
  0000000140C55851  mov     [rsp+2A0h+var_168], rbp
  0000000140C55859  not     r15
  0000000140C5585C  and     r15, r10
  0000000140C5585F  not     rsi
  0000000140C55862  and     rsi, r10
  0000000140C55865  mov     [rsp+2A0h+var_220], rsi
  0000000140C5586D  mov     rsi, r8
  0000000140C55870  and     r8, rax
  0000000140C55873  and     r8, r10
  0000000140C55876  and     rcx, r13
  0000000140C55879  mov     [rsp+2A0h+var_150], rcx
  0000000140C55881  not     r13
  0000000140C55884  and     r13, r10
  0000000140C55887  not     rbx
  0000000140C5588A  mov     rbp, [rsp+2A0h+var_2A0]
  0000000140C5588E  and     rbx, rbp
  0000000140C55891  not     rbx
  0000000140C55894  and     rbx, r10
  0000000140C55897  mov     [rsp+2A0h+var_128], rbx
  0000000140C5589F  and     rdx, r10
  0000000140C558A2  mov     [rsp+2A0h+var_140], rdx
  0000000140C558AA  mov     rcx, [rsp+2A0h+var_278]
  0000000140C558AF  and     [rsp+2A0h+var_188], rcx
  0000000140C558B7  not     rcx
  0000000140C558BA  and     rcx, r10
  0000000140C558BD  mov     [rsp+2A0h+var_278], rcx
  0000000140C558C2  mov     rcx, [rsp+2A0h+var_210]
  0000000140C558CA  and     rcx, rax
  0000000140C558CD  and     rcx, r10
  0000000140C558D0  mov     [rsp+2A0h+var_210], rcx
  0000000140C558D8  mov     rcx, [rsp+2A0h+var_238]
  0000000140C558DD  and     rcx, r10
  0000000140C558E0  and     r14, r10
  0000000140C558E3  mov     rdx, [rsp+2A0h+var_200]
  0000000140C558EB  not     rdx
  0000000140C558EE  and     rdx, r10
  0000000140C558F1  mov     [rsp+2A0h+var_200], rdx
  0000000140C558F9  mov     rbx, r10
  0000000140C558FC  mov     r10, [rsp+2A0h+var_218]
  0000000140C55904  not     r10
  0000000140C55907  mov     rdx, [rsp+2A0h+var_248]
  0000000140C5590C  and     rdx, rax
  0000000140C5590F  and     r10, rdx
  0000000140C55912  mov     [rsp+2A0h+var_218], r10
  0000000140C5591A  not     r9
  0000000140C5591D  and     r9, rax
  0000000140C55920  mov     r10, [rsp+2A0h+var_270]
  0000000140C55925  and     r9, r10
  0000000140C55928  and     rbp, r10
  0000000140C5592B  mov     [rsp+2A0h+var_1E8], rbp
  0000000140C55933  and     r11, rsi
  0000000140C55936  not     r11
  0000000140C55939  and     r11, [rsp+2A0h+var_250]
  0000000140C5593E  not     r11
  0000000140C55941  and     r11, r10
  0000000140C55944  mov     [rsp+2A0h+var_130], r11
  0000000140C5594C  mov     rbp, [rsp+2A0h+var_238]
  0000000140C55951  and     rdx, rbp
  0000000140C55954  and     rbx, rdx
  0000000140C55957  not     rdx
  0000000140C5595A  and     rdx, r10
  0000000140C5595D  and     [rsp+2A0h+var_260], r10
  0000000140C55962  and     r10, rax
  0000000140C55965  mov     rsi, rax
  0000000140C55968  not     r10
  0000000140C5596B  mov     r11, [rsp+2A0h+var_1B8]
  0000000140C55973  and     rbp, r11
  0000000140C55976  mov     rax, [rsp+2A0h+var_208]
  0000000140C5597E  not     rax
  0000000140C55981  and     rax, r11
  0000000140C55984  mov     [rsp+2A0h+var_208], rax
  0000000140C5598C  mov     rax, r11
  0000000140C5598F  not     rax
  0000000140C55992  and     r10, rax
  0000000140C55995  and     rax, [rsp+2A0h+var_2A0]
  0000000140C55999  not     rax
  0000000140C5599C  not     rbp
  0000000140C5599F  and     rbp, rax
  0000000140C559A2  not     rdx
  0000000140C559A5  not     rbx
  0000000140C559A8  and     rbx, rdx
  0000000140C559AB  mov     rax, [rsp+2A0h+var_290]
  0000000140C559B0  mov     r11, [rsp+2A0h+var_248]
  0000000140C559B5  and     rax, r11
  0000000140C559B8  mov     rdx, [rsp+2A0h+var_1C0]
  0000000140C559C0  and     rdx, rax
  0000000140C559C3  not     rdx
  0000000140C559C6  not     rax
  0000000140C559C9  and     rax, rsi
  0000000140C559CC  not     rax
  0000000140C559CF  and     rax, rdx
  0000000140C559D2  mov     [rsp+2A0h+var_290], rax
  0000000140C559D7  mov     rax, [rsp+2A0h+var_250]
  0000000140C559DC  mov     rdx, rax
  0000000140C559DF  mov     rsi, [rsp+2A0h+var_1E8]
  0000000140C559E7  and     rdx, rsi
  0000000140C559EA  not     rsi
  0000000140C559ED  mov     [rsp+2A0h+var_1E8], rsi
  0000000140C559F5  not     rcx
  0000000140C559F8  and     rcx, rsi
  0000000140C559FB  mov     rsi, [rsp+2A0h+var_280]
  0000000140C55A00  and     rsi, rcx
  0000000140C55A03  not     rsi
  0000000140C55A06  not     rcx
  0000000140C55A09  and     rcx, [rsp+2A0h+var_240]
  0000000140C55A0E  not     rcx
  0000000140C55A11  and     rsi, r11
  0000000140C55A14  and     rsi, rcx
  0000000140C55A17  mov     [rsp+2A0h+var_280], rsi
  0000000140C55A1C  mov     rsi, [rsp+2A0h+var_258]
  0000000140C55A21  and     rsi, r10
  0000000140C55A24  not     rsi
  0000000140C55A27  not     r8
  0000000140C55A2A  and     r8, rax
  0000000140C55A2D  not     r12
  0000000140C55A30  and     r12, rax
  0000000140C55A33  mov     rcx, [rsp+2A0h+var_298]
  0000000140C55A38  and     [rsp+2A0h+var_1A8], rcx
  0000000140C55A40  not     rbp
  0000000140C55A43  and     rbp, rax
  0000000140C55A46  mov     r11, rcx
  0000000140C55A49  and     r11, rbx
  0000000140C55A4C  mov     [rsp+2A0h+var_1C0], r11
  0000000140C55A54  not     rbx
  0000000140C55A57  and     rbx, rax
  0000000140C55A5A  mov     r11, [rsp+2A0h+var_290]
  0000000140C55A5F  not     r11
  0000000140C55A62  and     r11, rcx
  0000000140C55A65  mov     [rsp+2A0h+var_290], r11
  0000000140C55A6A  mov     [rsp+2A0h+var_270], rax
  0000000140C55A6F  mov     r11, rax
  0000000140C55A72  mov     rax, [rsp+2A0h+var_278]
  0000000140C55A77  and     [rsp+2A0h+var_270], rax
  0000000140C55A7C  not     rax
  0000000140C55A7F  and     rax, rcx
  0000000140C55A82  mov     [rsp+2A0h+var_278], rax
  0000000140C55A87  not     r10
  0000000140C55A8A  mov     rcx, [rsp+2A0h+var_2A0]
  0000000140C55A8E  and     r10, rcx
  0000000140C55A91  mov     rax, r11
  0000000140C55A94  and     rax, r10
  0000000140C55A97  mov     [rsp+2A0h+var_1B8], rax
  0000000140C55A9F  not     r10
  0000000140C55AA2  and     r10, [rsp+2A0h+var_298]
  0000000140C55AA7  mov     rax, [rsp+2A0h+var_260]
  0000000140C55AAC  not     rax
  0000000140C55AAF  and     rax, rcx
  0000000140C55AB2  mov     rcx, [rsp+2A0h+var_298]
  0000000140C55AB7  mov     [rsp+2A0h+var_170], rcx
  0000000140C55ABF  and     rcx, rax
  0000000140C55AC2  mov     [rsp+2A0h+var_298], rcx
  0000000140C55AC7  not     rax
  0000000140C55ACA  and     rax, r11
  0000000140C55ACD  mov     [rsp+2A0h+var_260], rax
  0000000140C55AD2  mov     rax, [rsp+2A0h+var_280]
  0000000140C55AD7  not     rax
  0000000140C55ADA  and     rax, r11
  0000000140C55ADD  mov     [rsp+2A0h+var_280], rax
  0000000140C55AE2  and     r11, [rsp+2A0h+var_238]
  0000000140C55AE7  and     r11, rsi
  0000000140C55AEA  mov     rcx, 296261705D4679E3h
  0000000140C55AF4  imul    rcx, r11
  0000000140C55AF8  add     rcx, [rsp+2A0h+var_138]
  0000000140C55B00  add     rcx, [rsp+2A0h+var_120]
  0000000140C55B08  mov     r11, [rsp+2A0h+var_168]
  0000000140C55B10  not     r11
  0000000140C55B13  not     r15
  0000000140C55B16  mov     rsi, [rsp+2A0h+var_248]
  0000000140C55B1B  and     r11, rsi
  0000000140C55B1E  and     r11, r15
  0000000140C55B21  mov     rax, 0AD1C99BB9FE3E1A0h
  0000000140C55B2B  imul    rax, r11
  0000000140C55B2F  mov     r11, [rsp+2A0h+var_220]
  0000000140C55B37  not     r11
  0000000140C55B3A  mov     r15, 41281A3A9CACAE2h
  0000000140C55B44  imul    r15, r11
  0000000140C55B48  add     r15, rax
  0000000140C55B4B  not     rdi
  0000000140C55B4E  and     rdi, [rsp+2A0h+var_238]
  0000000140C55B53  not     rdi
  0000000140C55B56  mov     r11, [rsp+2A0h+var_160]
  0000000140C55B5E  and     r11, rdi
  0000000140C55B61  not     r11
  0000000140C55B64  mov     rax, 677456C98FA1EB3h
  0000000140C55B6E  imul    rax, r11
  0000000140C55B72  add     rax, r15
  0000000140C55B75  mov     rdi, [rsp+2A0h+var_218]
  0000000140C55B7D  not     rdi
  0000000140C55B80  mov     r11, 0B90B8E33DF4205D5h
  0000000140C55B8A  imul    r11, rdi
  0000000140C55B8E  add     r11, rax
  0000000140C55B91  mov     rax, rsi
  0000000140C55B94  and     rax, r9
  0000000140C55B97  not     rax
  0000000140C55B9A  not     r9
  0000000140C55B9D  and     r9, [rsp+2A0h+var_258]
  0000000140C55BA2  not     r9
  0000000140C55BA5  and     r9, rax
  0000000140C55BA8  mov     rax, 0BB9B0D7393AB8E4Fh
  0000000140C55BB2  imul    rax, r9
  0000000140C55BB6  add     rax, r11
  0000000140C55BB9  mov     r9, 1803CDF9374BAC3Dh
  0000000140C55BC3  imul    r9, [rsp+2A0h+var_188]
  0000000140C55BCC  add     r9, rax
  0000000140C55BCF  not     r8
  0000000140C55BD2  mov     r11, [rsp+2A0h+var_2A0]
  0000000140C55BD6  and     r8, r11
  0000000140C55BD9  not     r8
  0000000140C55BDC  mov     rax, 283672C94BE7E65h
  0000000140C55BE6  imul    rax, r8
  0000000140C55BEA  add     rax, r9
  0000000140C55BED  mov     r8, [rsp+2A0h+var_170]
  0000000140C55BF5  and     r8, [rsp+2A0h+var_1E8]
  0000000140C55BFD  not     r8
  0000000140C55C00  not     rdx
  0000000140C55C03  mov     r9, [rsp+2A0h+var_240]
  0000000140C55C08  and     rdx, r9
  0000000140C55C0B  and     rdx, r8
  0000000140C55C0E  and     rdx, rsi
  0000000140C55C11  mov     r8, 8779AE38684931B4h
  0000000140C55C1B  imul    r8, rdx
  0000000140C55C1F  add     r8, rax
  0000000140C55C22  add     r8, rcx
  0000000140C55C25  mov     rax, [rsp+2A0h+var_1B0]
  0000000140C55C2D  not     rax
  0000000140C55C30  and     rax, r11
  0000000140C55C33  not     rax
  0000000140C55C36  mov     rdx, [rsp+2A0h+var_148]
  0000000140C55C3E  and     rdx, rax
  0000000140C55C41  not     rdx
  0000000140C55C44  mov     rcx, 0B9F22606E5BAE811h
  0000000140C55C4E  imul    rcx, rdx
  0000000140C55C52  mov     rax, [rsp+2A0h+var_158]
  0000000140C55C5A  and     rax, r14
  0000000140C55C5D  not     rax
  0000000140C55C60  not     r14
  0000000140C55C63  and     r14, r9
  0000000140C55C66  not     r14
  0000000140C55C69  and     r14, rax
  0000000140C55C6C  mov     r15, [rsp+2A0h+var_238]
  0000000140C55C71  mov     r9, r15
  0000000140C55C74  mov     rax, [rsp+2A0h+var_1A8]
  0000000140C55C7C  and     r9, rax
  0000000140C55C7F  not     rax
  0000000140C55C82  and     rax, r11
  0000000140C55C85  mov     rdi, rax
  0000000140C55C88  mov     rax, [rsp+2A0h+var_270]
  0000000140C55C8D  not     rax
  0000000140C55C90  and     rax, r11
  0000000140C55C93  mov     [rsp+2A0h+var_270], rax
  0000000140C55C98  mov     rdx, r15
  0000000140C55C9B  mov     rsi, [rsp+2A0h+var_210]
  0000000140C55CA3  and     rdx, rsi
  0000000140C55CA6  not     rsi
  0000000140C55CA9  and     rsi, r11
  0000000140C55CAC  mov     rax, r15
  0000000140C55CAF  and     rax, r14
  0000000140C55CB2  not     r14
  0000000140C55CB5  and     r14, r11
  0000000140C55CB8  and     r11, r12
  0000000140C55CBB  not     r11
  0000000140C55CBE  not     r12
  0000000140C55CC1  and     r12, r15
  0000000140C55CC4  not     r12
  0000000140C55CC7  and     r12, r11
  0000000140C55CCA  mov     r11, 901ADBDDABA9B770h
  0000000140C55CD4  imul    r11, r12
  0000000140C55CD8  add     r11, rcx
  0000000140C55CDB  not     rdi
  0000000140C55CDE  not     r9
  0000000140C55CE1  and     r9, rdi
  0000000140C55CE4  mov     rcx, 39BEF34F8A55C5F1h
  0000000140C55CEE  imul    rcx, r9
  0000000140C55CF2  add     rcx, r11
  0000000140C55CF5  mov     r9, [rsp+2A0h+var_150]
  0000000140C55CFD  not     r9
  0000000140C55D00  not     r13
  0000000140C55D03  and     r13, r9
  0000000140C55D06  mov     r9, 12F75ACA545CBBCDh
  0000000140C55D10  imul    r9, r13
  0000000140C55D14  add     r9, rcx
  0000000140C55D17  mov     r11, [rsp+2A0h+var_128]
  0000000140C55D1F  not     r11
  0000000140C55D22  mov     rcx, 20D153E49974AC40h
  0000000140C55D2C  imul    rcx, r11
  0000000140C55D30  add     rcx, r9
  0000000140C55D33  add     rcx, r8
  0000000140C55D36  mov     r12, [rsp+2A0h+var_248]
  0000000140C55D3B  mov     r8, r12
  0000000140C55D3E  and     r8, rbp
  0000000140C55D41  not     r8
  0000000140C55D44  not     rbp
  0000000140C55D47  mov     r11, [rsp+2A0h+var_258]
  0000000140C55D4C  and     rbp, r11
  0000000140C55D4F  not     rbp
  0000000140C55D52  and     rbp, r8
  0000000140C55D55  mov     r8, 48028B77395485DAh
  0000000140C55D5F  imul    r8, rbp
  0000000140C55D63  mov     r9, r15
  0000000140C55D66  and     r9, r11
  0000000140C55D69  not     r9
  0000000140C55D6C  and     r9, [rsp+2A0h+var_240]
  0000000140C55D71  not     r9
  0000000140C55D74  mov     rdi, [rsp+2A0h+var_140]
  0000000140C55D7C  and     rdi, r9
  0000000140C55D7F  not     rdi
  0000000140C55D82  mov     r9, 8F0E5F01ECA1715Fh
  0000000140C55D8C  imul    r9, rdi
  0000000140C55D90  add     r9, r8
  0000000140C55D93  mov     rdi, [rsp+2A0h+var_130]
  0000000140C55D9B  not     rdi
  0000000140C55D9E  mov     r8, 0DDEF63BC22817CF7h
  0000000140C55DA8  imul    r8, rdi
  0000000140C55DAC  add     r8, r9
  0000000140C55DAF  mov     r9, [rsp+2A0h+var_1C0]
  0000000140C55DB7  not     r9
  0000000140C55DBA  not     rbx
  0000000140C55DBD  and     rbx, r9
  0000000140C55DC0  not     rbx
  0000000140C55DC3  mov     r9, 0F4885F77A3C1FAEFh
  0000000140C55DCD  imul    r9, rbx
  0000000140C55DD1  add     r9, r8
  0000000140C55DD4  mov     rdi, [rsp+2A0h+var_290]
  0000000140C55DD9  not     rdi
  0000000140C55DDC  mov     r8, 18070797EA683776h
  0000000140C55DE6  imul    r8, rdi
  0000000140C55DEA  add     r8, r9
  0000000140C55DED  mov     r9, [rsp+2A0h+var_278]
  0000000140C55DF2  not     r9
  0000000140C55DF5  mov     rdi, [rsp+2A0h+var_270]
  0000000140C55DFA  and     rdi, r9
  0000000140C55DFD  mov     r9, 0AB82359917F3ADE1h
  0000000140C55E07  imul    r9, rdi
  0000000140C55E0B  add     r9, r8
  0000000140C55E0E  add     r9, rcx
  0000000140C55E11  not     r10
  0000000140C55E14  mov     r8, [rsp+2A0h+var_1B8]
  0000000140C55E1C  not     r8
  0000000140C55E1F  and     r8, r10
  0000000140C55E22  not     r8
  0000000140C55E25  and     r8, r12
  0000000140C55E28  mov     rcx, 19BCD57F64CB0A94h
  0000000140C55E32  imul    rcx, r8
  0000000140C55E36  not     rsi
  0000000140C55E39  not     rdx
  0000000140C55E3C  and     rdx, rsi
  0000000140C55E3F  not     rdx
  0000000140C55E42  mov     r8, 77C9A703A9B0FDEBh
  0000000140C55E4C  imul    r8, rdx
  0000000140C55E50  add     r8, rcx
  0000000140C55E53  mov     rcx, 214097C7BCCD6F56h
  0000000140C55E5D  imul    rcx, [rsp+2A0h+var_208]
  0000000140C55E66  add     rcx, r8
  0000000140C55E69  mov     rdx, [rsp+2A0h+var_298]
  0000000140C55E6E  not     rdx
  0000000140C55E71  mov     r8, [rsp+2A0h+var_260]
  0000000140C55E76  not     r8
  0000000140C55E79  and     r8, rdx
  0000000140C55E7C  mov     rdx, 0CD09C1043935140Eh
  0000000140C55E86  imul    rdx, r8
  0000000140C55E8A  add     rdx, rcx
  0000000140C55E8D  mov     rcx, 2E7C8981B96EBA03h
  0000000140C55E97  imul    rcx, [rsp+2A0h+var_280]
  0000000140C55E9D  add     rcx, rdx
  0000000140C55EA0  not     r14
  0000000140C55EA3  not     rax
  0000000140C55EA6  and     rax, r14
  0000000140C55EA9  not     rax
  0000000140C55EAC  mov     rdx, 0B7BCF422C87099BFh
  0000000140C55EB6  imul    rdx, rax
  0000000140C55EBA  add     rdx, rcx
  0000000140C55EBD  mov     rcx, r11
  0000000140C55EC0  mov     rax, [rsp+2A0h+var_200]
  0000000140C55EC8  and     rcx, rax
  0000000140C55ECB  not     rax
  0000000140C55ECE  and     rax, r12
  0000000140C55ED1  not     rax
  0000000140C55ED4  not     rcx
  0000000140C55ED7  and     rcx, rax
  0000000140C55EDA  not     rcx
  0000000140C55EDD  mov     rax, 95478F3F8DB61815h
  0000000140C55EE7  imul    rax, rcx
  0000000140C55EEB  add     rax, rdx
  0000000140C55EEE  add     rax, r9
  0000000140C55EF1  imul    rcx, [rsp+2A0h+var_F8], 0FFFFFFFFFFFFFF10h
  0000000140C55EFD  lea     rdx, [rsp+2A0h]
  0000000140C55F05  imul    rdx, 0FFFFFFFFFFFFFF11h
  0000000140C55F0C  mov     [rcx+rdx], rax
  0000000140C55F10  mov     rax, 400908001000080h
  0000000140C55F1A  mov     r9, [rsp+2A0h+var_1E0]
  0000000140C55F22  or      rax, r9
  0000000140C55F25  mov     rcx, 0FBFF6F7FFEFFFF7Fh
  0000000140C55F2F  mov     rdx, [rsp+2A0h+var_1F8]
  0000000140C55F37  or      rcx, rdx
  0000000140C55F3A  and     rcx, rax
  0000000140C55F3D  mov     rax, [rsp+2A0h+var_1C8]
  0000000140C55F45  and     eax, 31A89DB0h
  0000000140C55F4A  mov     r10, [rsp+2A0h+var_1D8]
  0000000140C55F52  imul    eax, r10d
  0000000140C55F56  add     rax, [rsp+2A0h+var_230]
  0000000140C55F5B  mov     [rsp+rax+2A0h], rcx
  0000000140C55F63  mov     rax, 0FD03898428BF9179h
  0000000140C55F6D  or      rax, r9
  0000000140C55F70  mov     rcx, 0FBFE7F7FFFF7FFFFh
  0000000140C55F7A  or      rcx, rdx
  0000000140C55F7D  and     rcx, rax
  0000000140C55F80  mov     [rsp+2A0h+var_2A0], rcx
  0000000140C55F84  mov     rax, 5E3CB09D0967F85Dh
  0000000140C55F8E  or      rax, r9
  0000000140C55F91  mov     rcx, 0FBD36F7FFEFFFFFFh
  0000000140C55F9B  or      rcx, rdx
  0000000140C55F9E  and     rcx, rax
  0000000140C55FA1  mov     [rsp+2A0h+var_290], rcx
  0000000140C55FA6  mov     rax, 746FD799B05A925Ch
  0000000140C55FB0  or      rax, r9
  0000000140C55FB3  mov     rcx, 42D908000080000h
  0000000140C55FBD  not     rcx
  0000000140C55FC0  or      rcx, rdx
  0000000140C55FC3  and     rcx, rax
  0000000140C55FC6  mov     [rsp+2A0h+var_298], rcx
  0000000140C55FCB  mov     r8, 1D504FF27A989289h
  0000000140C55FD5  or      r8, r9
  0000000140C55FD8  mov     rax, 0FBFFFF7FFFF7FF7Fh
  0000000140C55FE2  or      rax, rdx
  0000000140C55FE5  and     rax, r8
  0000000140C55FE8  mov     r13, [rsp+2A0h+var_268]
  0000000140C55FED  mov     r8, r13
  0000000140C55FF0  mov     r11, [rsp+2A0h+var_118]
  0000000140C55FF8  and     r8, r11
  0000000140C55FFB  mov     r9, r8
  0000000140C55FFE  not     r9
  0000000140C56001  mov     rcx, 0B81A189E98B0CE8Ch
  0000000140C5600B  imul    r9, rcx
  0000000140C5600F  or      rcx, 2
  0000000140C56013  imul    rcx, r8
  0000000140C56017  add     rcx, r9
  0000000140C5601A  mov     r8, rcx
  0000000140C5601D  mov     [rsp+2A0h+var_1A8], rcx
  0000000140C56025  mov     rsi, [rsp+2A0h+var_D8]
  0000000140C5602D  mov     rdx, rsi
  0000000140C56030  mov     rcx, r11
  0000000140C56033  and     rdx, r11
  0000000140C56036  not     rcx
  0000000140C56039  and     rcx, r13
  0000000140C5603C  not     rcx
  0000000140C5603F  not     rdx
  0000000140C56042  and     rdx, rcx
  0000000140C56045  imul    rax, r10
  0000000140C56049  not     rdx
  0000000140C5604C  mov     [rsp+2A0h+var_1E8], rdx
  0000000140C56054  mov     rcx, [rsp+2A0h+var_1A0]
  0000000140C5605C  add     rcx, rdx
  0000000140C5605F  add     rcx, r8
  0000000140C56062  mov     [rsp+2A0h+var_250], rcx
  0000000140C56067  mov     rdx, rcx
  0000000140C5606A  not     rdx
  0000000140C5606D  mov     rcx, [rsp+2A0h+var_178]
  0000000140C56075  mov     r10, rcx
  0000000140C56078  and     r10, rax
  0000000140C5607B  mov     r8, r13
  0000000140C5607E  mov     r15, r13
  0000000140C56081  and     r8, r10
  0000000140C56084  and     r8, rdx
  0000000140C56087  mov     r13, rdx
  0000000140C5608A  mov     rbx, 3D46782BCBC94E57h
  0000000140C56094  imul    rbx, r8
  0000000140C56098  mov     r9, rax
  0000000140C5609B  not     r9
  0000000140C5609E  mov     r11, rcx
  0000000140C560A1  mov     rdx, rcx
  0000000140C560A4  and     r11, r9
  0000000140C560A7  not     r11
  0000000140C560AA  mov     rbp, [rsp+2A0h+var_D0]
  0000000140C560B2  mov     r8, rbp
  0000000140C560B5  and     r8, rax
  0000000140C560B8  not     r8
  0000000140C560BB  and     r8, r11
  0000000140C560BE  not     r8
  0000000140C560C1  mov     r12, rsi
  0000000140C560C4  and     rsi, r8
  0000000140C560C7  mov     rdi, rsi
  0000000140C560CA  and     rdi, r13
  0000000140C560CD  mov     r11, 0A72F05397829CBBEh
  0000000140C560D7  mov     r14, rdi
  0000000140C560DA  imul    r14, r11
  0000000140C560DE  add     r14, rbx
  0000000140C560E1  mov     rbx, r15
  0000000140C560E4  and     rbx, r9
  0000000140C560E7  mov     r15, rbx
  0000000140C560EA  not     r15
  0000000140C560ED  and     r12, rax
  0000000140C560F0  not     r12
  0000000140C560F3  and     r12, r15
  0000000140C560F6  and     r12, r13
  0000000140C560F9  not     r12
  0000000140C560FC  and     r12, rdx
  0000000140C560FF  mov     r15, 0CF8F9CBE14EDE0A3h
  0000000140C56109  imul    r15, r12
  0000000140C5610D  mov     rcx, [rsp+2A0h+var_110]
  0000000140C56115  and     rcx, r9
  0000000140C56118  not     rcx
  0000000140C5611B  and     rcx, r13
  0000000140C5611E  not     rcx
  0000000140C56121  mov     r12, 0C14E5E0A72F05395h
  0000000140C5612B  imul    r12, rcx
  0000000140C5612F  add     r12, r14
  0000000140C56132  add     r12, r15
  0000000140C56135  mov     r14, rax
  0000000140C56138  and     r14, r13
  0000000140C5613B  mov     rcx, [rsp+2A0h+var_D8]
  0000000140C56143  mov     r15, rcx
  0000000140C56146  and     r15, r14
  0000000140C56149  not     r14
  0000000140C5614C  and     r14, [rsp+2A0h+var_268]
  0000000140C56151  not     r14
  0000000140C56154  not     r15
  0000000140C56157  and     r15, r14
  0000000140C5615A  and     rbp, r15
  0000000140C5615D  not     r15
  0000000140C56160  and     r15, rdx
  0000000140C56163  not     r15
  0000000140C56166  not     rbp
  0000000140C56169  and     rbp, r15
  0000000140C5616C  not     rbp
  0000000140C5616F  add     r11, 2
  0000000140C56173  imul    r11, rbp
  0000000140C56177  mov     rdx, [rsp+2A0h+var_108]
  0000000140C5617F  mov     rbp, [rsp+2A0h+var_250]
  0000000140C56184  and     rdx, rbp
  0000000140C56187  mov     r14, r9
  0000000140C5618A  and     r14, rdx
  0000000140C5618D  not     r14
  0000000140C56190  not     rdx
  0000000140C56193  and     rdx, rax
  0000000140C56196  not     rdx
  0000000140C56199  and     rdx, r14
  0000000140C5619C  mov     r14, 2492492492492492h
  0000000140C561A6  imul    r14, rdx
  0000000140C561AA  add     r14, r12
  0000000140C561AD  mov     rdx, [rsp+2A0h+var_100]
  0000000140C561B5  and     rdx, rax
  0000000140C561B8  mov     r15, rbp
  0000000140C561BB  and     r15, rdx
  0000000140C561BE  not     rdx
  0000000140C561C1  and     rdx, r13
  0000000140C561C4  not     rdx
  0000000140C561C7  not     r15
  0000000140C561CA  and     r15, rdx
  0000000140C561CD  mov     r12, 20C3FAC487CE3443h
  0000000140C561D7  imul    r12, r15
  0000000140C561DB  add     r12, r14
  0000000140C561DE  mov     r14, rcx
  0000000140C561E1  and     r14, r9
  0000000140C561E4  mov     rdx, rbp
  0000000140C561E7  and     r14, rbp
  0000000140C561EA  not     r14
  0000000140C561ED  mov     rbp, [rsp+2A0h+var_178]
  0000000140C561F5  and     r14, rbp
  0000000140C561F8  mov     r15, 35A9DB6BB6D36DBBh
  0000000140C56202  imul    r15, r14
  0000000140C56206  add     r15, r12
  0000000140C56209  and     rbx, rbp
  0000000140C5620C  and     rbx, r13
  0000000140C5620F  mov     r14, 0AC687D6343EB1A21h
  0000000140C56219  imul    r14, rbx
  0000000140C5621D  add     r14, r15
  0000000140C56220  not     rdi
  0000000140C56223  not     rsi
  0000000140C56226  and     rsi, rdx
  0000000140C56229  not     rsi
  0000000140C5622C  and     rsi, rdi
  0000000140C5622F  mov     rdi, 4A8FBC12E5D8A732h
  0000000140C56239  imul    rdi, rsi
  0000000140C5623D  add     rdi, r14
  0000000140C56240  mov     rsi, rbp
  0000000140C56243  and     rsi, rdx
  0000000140C56246  mov     rbx, rax
  0000000140C56249  and     rbx, rsi
  0000000140C5624C  not     rsi
  0000000140C5624F  and     rsi, r9
  0000000140C56252  not     rsi
  0000000140C56255  not     rbx
  0000000140C56258  and     rbx, rsi
  0000000140C5625B  mov     r15, rcx
  0000000140C5625E  mov     r14, rcx
  0000000140C56261  and     r14, rbx
  0000000140C56264  not     rbx
  0000000140C56267  mov     r12, [rsp+2A0h+var_268]
  0000000140C5626C  and     rbx, r12
  0000000140C5626F  not     rbx
  0000000140C56272  not     r14
  0000000140C56275  and     r14, rbx
  0000000140C56278  mov     rsi, 97829CBC14E5E0A7h
  0000000140C56282  imul    rsi, r14
  0000000140C56286  add     rsi, rdi
  0000000140C56289  add     rsi, r11
  0000000140C5628C  mov     r11, r9
  0000000140C5628F  and     r11, r13
  0000000140C56292  mov     [rsp+2A0h+var_188], r13
  0000000140C5629A  not     r11
  0000000140C5629D  mov     rdi, rbp
  0000000140C562A0  and     rdi, r11
  0000000140C562A3  mov     rbx, rcx
  0000000140C562A6  and     rbx, rdi
  0000000140C562A9  not     rdi
  0000000140C562AC  mov     r14, r12
  0000000140C562AF  and     rdi, r12
  0000000140C562B2  not     rdi
  0000000140C562B5  not     rbx
  0000000140C562B8  and     rbx, rdi
  0000000140C562BB  not     rbx
  0000000140C562BE  mov     rdi, 0D0FAC687D6343EB0h
  0000000140C562C8  imul    rdi, rbx
  0000000140C562CC  mov     rcx, [rsp+2A0h+var_D0]
  0000000140C562D4  mov     rbx, rcx
  0000000140C562D7  and     rbx, r9
  0000000140C562DA  not     rbx
  0000000140C562DD  not     r10
  0000000140C562E0  and     r10, rbx
  0000000140C562E3  not     r10
  0000000140C562E6  and     r10, rdx
  0000000140C562E9  mov     rbx, r15
  0000000140C562EC  and     rbx, r10
  0000000140C562EF  not     r10
  0000000140C562F2  and     r10, r14
  0000000140C562F5  not     r10
  0000000140C562F8  not     rbx
  0000000140C562FB  and     rbx, r10
  0000000140C562FE  not     rbx
  0000000140C56301  mov     r10, 58D0FAC687D6343Fh
  0000000140C5630B  imul    r10, rbx
  0000000140C5630F  add     r10, rdi
  0000000140C56312  mov     rdi, r14
  0000000140C56315  and     rdi, rdx
  0000000140C56318  not     rdi
  0000000140C5631B  mov     rbx, r15
  0000000140C5631E  and     rbx, r13
  0000000140C56321  not     rbx
  0000000140C56324  and     rbx, rdi
  0000000140C56327  mov     rdi, rcx
  0000000140C5632A  and     rdi, rbx
  0000000140C5632D  not     rbx
  0000000140C56330  and     rbx, rbp
  0000000140C56333  not     rbx
  0000000140C56336  not     rdi
  0000000140C56339  and     rdi, rbx
  0000000140C5633C  not     rdi
  0000000140C5633F  and     rdi, r9
  0000000140C56342  mov     r9, 2F05397829CBC14Eh
  0000000140C5634C  imul    r9, rdi
  0000000140C56350  add     r9, r10
  0000000140C56353  and     r8, r14
  0000000140C56356  and     r13, r8
  0000000140C56359  not     r13
  0000000140C5635C  not     r8
  0000000140C5635F  and     r8, rdx
  0000000140C56362  not     r8
  0000000140C56365  and     r8, r13
  0000000140C56368  not     r8
  0000000140C5636B  mov     r10, 0FAC687D6343EB1A3h
  0000000140C56375  imul    r10, r8
  0000000140C56379  add     r10, r9
  0000000140C5637C  add     r10, rsi
  0000000140C5637F  and     rax, rdx
  0000000140C56382  not     rax
  0000000140C56385  and     rax, r11
  0000000140C56388  not     rax
  0000000140C5638B  and     rax, rcx
  0000000140C5638E  mov     rcx, r14
  0000000140C56391  and     rcx, rax
  0000000140C56394  not     rcx
  0000000140C56397  not     rax
  0000000140C5639A  and     rax, r15
  0000000140C5639D  not     rax
  0000000140C563A0  and     rax, rcx
  0000000140C563A3  mov     r8, 1A1F58D0FAC687D6h
  0000000140C563AD  imul    r8, rax
  0000000140C563B1  add     r8, r10
  0000000140C563B4  mov     rax, [rsp+2A0h+var_1D8]
  0000000140C563BC  mov     rbx, [rsp+2A0h+var_290]
  0000000140C563C1  imul    rbx, rax
  0000000140C563C5  mov     r10, rbx
  0000000140C563C8  not     r10
  0000000140C563CB  mov     rdx, [rsp+2A0h+var_298]
  0000000140C563D0  imul    rdx, rax
  0000000140C563D4  mov     [rsp+2A0h+var_298], rdx
  0000000140C563D9  mov     rax, rdx
  0000000140C563DC  not     rax
  0000000140C563DF  mov     r9, r10
  0000000140C563E2  and     r9, rax
  0000000140C563E5  mov     r11, r8
  0000000140C563E8  not     r11
  0000000140C563EB  mov     rsi, r9
  0000000140C563EE  and     rsi, r11
  0000000140C563F1  not     rsi
  0000000140C563F4  not     r9
  0000000140C563F7  and     r9, r8
  0000000140C563FA  not     r9
  0000000140C563FD  and     r9, rsi
  0000000140C56400  mov     rcx, [rsp+2A0h+var_2A0]
  0000000140C56404  imul    rcx, [rsp+2A0h+var_1D0]
  0000000140C5640D  mov     [rsp+2A0h+var_2A0], rcx
  0000000140C56411  mov     rsi, rcx
  0000000140C56414  not     rsi
  0000000140C56417  mov     rdi, rsi
  0000000140C5641A  and     rdi, rdx
  0000000140C5641D  and     rdi, r8
  0000000140C56420  mov     r14, rbx
  0000000140C56423  and     r14, rdi
  0000000140C56426  not     rdi
  0000000140C56429  and     rdi, r10
  0000000140C5642C  not     rdi
  0000000140C5642F  not     r14
  0000000140C56432  and     r14, rdi
  0000000140C56435  mov     rdi, r10
  0000000140C56438  and     rdi, rdx
  0000000140C5643B  mov     r12, rdi
  0000000140C5643E  not     rdi
  0000000140C56441  mov     r15, rbx
  0000000140C56444  and     r15, rax
  0000000140C56447  not     r15
  0000000140C5644A  and     r15, rdi
  0000000140C5644D  mov     rdi, rcx
  0000000140C56450  and     rdi, rdx
  0000000140C56453  not     rdi
  0000000140C56456  mov     r13, r8
  0000000140C56459  and     r13, rdi
  0000000140C5645C  not     r13
  0000000140C5645F  and     r13, rbx
  0000000140C56462  and     r15, rcx
  0000000140C56465  and     r15, r8
  0000000140C56468  mov     rdx, 6666666666666666h
  0000000140C56472  imul    r15, rdx
  0000000140C56476  lea     r15, [r15+r13*2]
  0000000140C5647A  not     r14
  0000000140C5647D  add     r15, r14
  0000000140C56480  mov     r14, rbx
  0000000140C56483  and     r14, r11
  0000000140C56486  not     r14
  0000000140C56489  mov     r13, rcx
  0000000140C5648C  and     r13, rax
  0000000140C5648F  and     r13, r14
  0000000140C56492  mov     rbp, 999999999999999Bh
  0000000140C5649C  imul    rbp, r13
  0000000140C564A0  add     rbp, r15
  0000000140C564A3  mov     r14, rcx
  0000000140C564A6  and     r14, r11
  0000000140C564A9  mov     [rsp+2A0h+var_290], r14
  0000000140C564AE  not     r14
  0000000140C564B1  and     r12, r14
  0000000140C564B4  add     rbp, r12
  0000000140C564B7  mov     r12, rax
  0000000140C564BA  and     r12, r11
  0000000140C564BD  mov     rdx, rcx
  0000000140C564C0  and     rdx, r12
  0000000140C564C3  not     r12
  0000000140C564C6  and     r12, rsi
  0000000140C564C9  not     r12
  0000000140C564CC  not     rdx
  0000000140C564CF  and     rdx, r12
  0000000140C564D2  mov     rcx, rbx
  0000000140C564D5  and     rcx, [rsp+2A0h+var_298]
  0000000140C564DA  mov     r13, r11
  0000000140C564DD  and     r13, rcx
  0000000140C564E0  not     r13
  0000000140C564E3  mov     r12, rcx
  0000000140C564E6  not     r12
  0000000140C564E9  and     r12, r8
  0000000140C564EC  not     r12
  0000000140C564EF  and     r12, r13
  0000000140C564F2  not     r12
  0000000140C564F5  and     r12, rsi
  0000000140C564F8  add     r12, [rsp+2A0h+var_1A0]
  0000000140C56500  add     r12, rbp
  0000000140C56503  mov     r13, rsi
  0000000140C56506  and     r13, r8
  0000000140C56509  mov     rbp, r13
  0000000140C5650C  not     rbp
  0000000140C5650F  and     r14, rbp
  0000000140C56512  and     r14, rcx
  0000000140C56515  not     r14
  0000000140C56518  mov     r15, 3333333333333333h
  0000000140C56522  imul    r14, r15
  0000000140C56526  add     r14, r12
  0000000140C56529  not     rdx
  0000000140C5652C  and     rdx, r10
  0000000140C5652F  mov     r12, 3333333333333333h
  0000000140C56539  imul    rdx, r12
  0000000140C5653D  add     r14, rdx
  0000000140C56540  and     rbp, rbx
  0000000140C56543  not     rbp
  0000000140C56546  and     r13, r10
  0000000140C56549  not     r13
  0000000140C5654C  and     r13, rbp
  0000000140C5654F  not     r13
  0000000140C56552  mov     r12, [rsp+2A0h+var_298]
  0000000140C56557  and     r13, r12
  0000000140C5655A  and     r10, rsi
  0000000140C5655D  not     r10
  0000000140C56560  and     r10, r11
  0000000140C56563  not     r10
  0000000140C56566  and     r10, r12
  0000000140C56569  mov     rdx, rbx
  0000000140C5656C  and     rdx, r8
  0000000140C5656F  and     r12, rdx
  0000000140C56572  not     rdx
  0000000140C56575  and     rdx, rax
  0000000140C56578  not     rdx
  0000000140C5657B  not     r12
  0000000140C5657E  and     r12, rdx
  0000000140C56581  and     rdi, rbx
  0000000140C56584  mov     rdx, [rsp+2A0h+var_2A0]
  0000000140C56588  and     rbx, rdx
  0000000140C5658B  mov     rbp, rbx
  0000000140C5658E  not     r9
  0000000140C56591  and     r9, rsi
  0000000140C56594  and     rdx, r12
  0000000140C56597  not     r12
  0000000140C5659A  and     r12, rsi
  0000000140C5659D  and     rsi, rax
  0000000140C565A0  not     rsi
  0000000140C565A3  and     rdi, rsi
  0000000140C565A6  and     rcx, [rsp+2A0h+var_290]
  0000000140C565AB  not     rdi
  0000000140C565AE  and     rdi, r11
  0000000140C565B1  not     rdi
  0000000140C565B4  mov     rbx, 6666666666666666h
  0000000140C565BE  imul    rdi, rbx
  0000000140C565C2  imul    rcx, rbx
  0000000140C565C6  add     rcx, rdi
  0000000140C565C9  not     r13
  0000000140C565CC  lea     rsi, [rbx+1]
  0000000140C565D0  imul    r13, rsi
  0000000140C565D4  add     r13, rcx
  0000000140C565D7  add     r13, r14
  0000000140C565DA  not     r10
  0000000140C565DD  imul    r10, rbx
  0000000140C565E1  not     r12
  0000000140C565E4  not     rdx
  0000000140C565E7  and     rdx, r12
  0000000140C565EA  mov     rcx, 3333333333333333h
  0000000140C565F4  imul    rdx, rcx
  0000000140C565F8  add     rdx, r10
  0000000140C565FB  add     rdx, r13
  0000000140C565FE  mov     rcx, rbp
  0000000140C56601  and     r11, rbp
  0000000140C56604  not     rcx
  0000000140C56607  and     rcx, r8
  0000000140C5660A  not     r11
  0000000140C5660D  not     rcx
  0000000140C56610  and     rcx, r11
  0000000140C56613  not     rcx
  0000000140C56616  and     rcx, rax
  0000000140C56619  imul    rcx, rsi
  0000000140C5661D  add     rcx, r9
  0000000140C56620  add     rcx, rdx
  0000000140C56623  mov     r8, rcx
  0000000140C56626  mov     rcx, [rsp+2A0h+var_1C8]
  0000000140C5662E  mov     eax, ecx
  0000000140C56630  and     eax, 0BCCFC88h
  0000000140C56635  mov     r10, [rsp+2A0h+var_1D0]
  0000000140C5663D  imul    eax, r10d
  0000000140C56641  mov     rdx, [rsp+2A0h+var_230]
  0000000140C56646  or      rax, rdx
  0000000140C56649  mov     [rsp+rax+2A0h], r8
  0000000140C56651  mov     r9, [rsp+2A0h+var_1E0]
  0000000140C56659  mov     eax, r9d
  0000000140C5665C  or      eax, 0DE336FD0h
  0000000140C56661  or      ecx, 0FFFFFF00h
  0000000140C56667  mov     dword ptr [rsp+2A0h+var_100], ecx
  0000000140C5666E  and     eax, ecx
  0000000140C56670  imul    eax, r10d
  0000000140C56674  or      rax, rdx
  0000000140C56677  add     rax, rsp
  0000000140C5667A  add     rax, 2A0h
  0000000140C56680  mov     ecx, r9d
  0000000140C56683  or      ecx, 49FCEB48h
  0000000140C56689  and     ecx, [rsp+2A0h+var_18C]
  0000000140C56690  imul    ecx, dword ptr [rsp+2A0h+var_1D8]
  0000000140C56698  or      rcx, rdx
  0000000140C5669B  mov     [rsp+rcx+2A0h], rax
  0000000140C566A3  mov     rax, 3CDD3DBA64587579h
  0000000140C566AD  or      rax, r9
  0000000140C566B0  mov     rdx, 40D108000080000h
  0000000140C566BA  not     rdx
  0000000140C566BD  mov     rcx, [rsp+2A0h+var_1F8]
  0000000140C566C5  or      rdx, rcx
  0000000140C566C8  and     rdx, rax
  0000000140C566CB  mov     rax, 4A47A415EB796A6Dh
  0000000140C566D5  or      rax, r9
  0000000140C566D8  mov     r11, 0FFFA7FFFFEF7FFFFh
  0000000140C566E2  or      r11, rcx
  0000000140C566E5  and     r11, rax
  0000000140C566E8  mov     rax, 1BA1A1348E76438Ch
  0000000140C566F2  or      rax, r9
  0000000140C566F5  mov     r8, 0FFDE7FFFFFFFFF7Fh
  0000000140C566FF  or      r8, rcx
  0000000140C56702  and     r8, rax
  0000000140C56705  mov     rcx, 420008000080000h
  0000000140C5670F  or      rcx, 1000080h
  0000000140C56716  and     rcx, [rsp+2A0h+var_C8]
  0000000140C5671E  mov     rax, 2F7021D3430889EDh
  0000000140C56728  or      rax, r9
  0000000140C5672B  not     rcx
  0000000140C5672E  and     rcx, rax
  0000000140C56731  mov     rax, r10
  0000000140C56734  mov     r10, rdx
  0000000140C56737  imul    r10, rax
  0000000140C5673B  mov     [rsp+2A0h+var_280], r10
  0000000140C56740  imul    r11, rax
  0000000140C56744  mov     rdi, r11
  0000000140C56747  not     rdi
  0000000140C5674A  imul    r8, rax
  0000000140C5674E  imul    rcx, rax
  0000000140C56752  mov     rbx, rcx
  0000000140C56755  mov     r9, [rsp+2A0h+var_288]
  0000000140C5675A  add     r9, [rsp+2A0h+var_1E8]
  0000000140C56762  add     r9, [rsp+2A0h+var_1A8]
  0000000140C5676A  mov     r14, r9
  0000000140C5676D  not     r14
  0000000140C56770  mov     r12, r10
  0000000140C56773  not     r12
  0000000140C56776  mov     rsi, r8
  0000000140C56779  not     rsi
  0000000140C5677C  and     r10, r9
  0000000140C5677F  mov     r15, r10
  0000000140C56782  not     r15
  0000000140C56785  mov     [rsp+2A0h+var_2A0], r15
  0000000140C56789  mov     rax, rdi
  0000000140C5678C  and     rax, rsi
  0000000140C5678F  mov     [rsp+2A0h+var_108], rax
  0000000140C56797  not     rax
  0000000140C5679A  mov     rcx, r11
  0000000140C5679D  and     rcx, r8
  0000000140C567A0  mov     rdx, r12
  0000000140C567A3  and     rdx, r14
  0000000140C567A6  not     rdx
  0000000140C567A9  and     rdx, r15
  0000000140C567AC  not     rdx
  0000000140C567AF  and     rdx, rbx
  0000000140C567B2  not     rdx
  0000000140C567B5  and     rdx, rcx
  0000000140C567B8  mov     [rsp+2A0h+var_110], rdx
  0000000140C567C0  mov     r13, rcx
  0000000140C567C3  not     r13
  0000000140C567C6  and     r13, rax
  0000000140C567C9  mov     [rsp+2A0h+var_260], r13
  0000000140C567CE  mov     r15, rbx
  0000000140C567D1  not     r15
  0000000140C567D4  mov     rcx, r15
  0000000140C567D7  and     rcx, r13
  0000000140C567DA  not     rcx
  0000000140C567DD  mov     rax, r13
  0000000140C567E0  not     rax
  0000000140C567E3  and     rax, rbx
  0000000140C567E6  mov     rbp, rbx
  0000000140C567E9  mov     [rsp+2A0h+var_290], rbx
  0000000140C567EE  not     rax
  0000000140C567F1  and     rax, rcx
  0000000140C567F4  mov     [rsp+2A0h+var_200], rax
  0000000140C567FC  mov     rbx, r12
  0000000140C567FF  mov     [rsp+2A0h+var_268], r11
  0000000140C56804  and     rbx, r11
  0000000140C56807  mov     rcx, r9
  0000000140C5680A  mov     rdx, r9
  0000000140C5680D  and     rcx, rbx
  0000000140C56810  not     rcx
  0000000140C56813  mov     [rsp+2A0h+var_208], rbx
  0000000140C5681B  not     rbx
  0000000140C5681E  and     rbx, r14
  0000000140C56821  not     rbx
  0000000140C56824  and     rbx, rcx
  0000000140C56827  mov     rcx, r11
  0000000140C5682A  and     rcx, rsi
  0000000140C5682D  mov     rax, r12
  0000000140C56830  and     rax, rcx
  0000000140C56833  mov     [rsp+2A0h+var_80], rax
  0000000140C5683B  mov     rax, rdi
  0000000140C5683E  mov     r11, rdi
  0000000140C56841  and     r11, r8
  0000000140C56844  mov     [rsp+2A0h+var_1B0], r11
  0000000140C5684C  not     r11
  0000000140C5684F  mov     [rsp+2A0h+var_1C0], r11
  0000000140C56857  not     rcx
  0000000140C5685A  and     rcx, r11
  0000000140C5685D  mov     r9, [rsp+2A0h+var_280]
  0000000140C56862  mov     r13, r9
  0000000140C56865  and     r13, rcx
  0000000140C56868  not     rcx
  0000000140C5686B  and     rcx, r12
  0000000140C5686E  not     rcx
  0000000140C56871  not     r13
  0000000140C56874  and     r13, rcx
  0000000140C56877  mov     rcx, rsi
  0000000140C5687A  and     rcx, rbp
  0000000140C5687D  mov     [rsp+2A0h+var_128], rcx
  0000000140C56885  not     rcx
  0000000140C56888  mov     [rsp+2A0h+var_118], rcx
  0000000140C56890  mov     [rsp+2A0h+var_288], rdx
  0000000140C56895  mov     rdi, rdx
  0000000140C56898  and     rdi, rcx
  0000000140C5689B  not     rdi
  0000000140C5689E  mov     rcx, r9
  0000000140C568A1  mov     r11, [rsp+2A0h+var_268]
  0000000140C568A6  and     rcx, r11
  0000000140C568A9  and     rdi, rcx
  0000000140C568AC  mov     [rsp+2A0h+var_78], rdi
  0000000140C568B4  not     rcx
  0000000140C568B7  mov     rdi, r12
  0000000140C568BA  and     rdi, rax
  0000000140C568BD  not     rdi
  0000000140C568C0  and     rdi, rcx
  0000000140C568C3  mov     [rsp+2A0h+var_248], rdi
  0000000140C568C8  mov     rdi, rax
  0000000140C568CB  and     rdi, r15
  0000000140C568CE  mov     [rsp+2A0h+var_270], rdi
  0000000140C568D3  mov     rcx, rdx
  0000000140C568D6  and     rcx, rdi
  0000000140C568D9  mov     rdi, r9
  0000000140C568DC  and     rdi, rcx
  0000000140C568DF  not     rcx
  0000000140C568E2  and     rcx, r12
  0000000140C568E5  not     rcx
  0000000140C568E8  not     rdi
  0000000140C568EB  and     rdi, rcx
  0000000140C568EE  mov     [rsp+2A0h+var_240], rdi
  0000000140C568F3  mov     rcx, r8
  0000000140C568F6  and     rcx, rdx
  0000000140C568F9  not     rcx
  0000000140C568FC  mov     rdi, rsi
  0000000140C568FF  and     rdi, r14
  0000000140C56902  not     rdi
  0000000140C56905  and     rdi, rcx
  0000000140C56908  mov     rcx, rax
  0000000140C5690B  mov     rbp, rax
  0000000140C5690E  mov     [rsp+2A0h+var_218], rax
  0000000140C56916  and     rcx, r14
  0000000140C56919  mov     rax, r12
  0000000140C5691C  and     rax, rcx
  0000000140C5691F  mov     [rsp+2A0h+var_278], rax
  0000000140C56924  not     rcx
  0000000140C56927  and     r11, rdx
  0000000140C5692A  not     r11
  0000000140C5692D  and     r11, rcx
  0000000140C56930  not     r11
  0000000140C56933  mov     rax, rsi
  0000000140C56936  mov     rdx, [rsp+2A0h+var_280]
  0000000140C5693B  and     rax, rdx
  0000000140C5693E  and     rax, r11
  0000000140C56941  mov     [rsp+2A0h+var_258], rax
  0000000140C56946  mov     r11, r15
  0000000140C56949  mov     r9, [rsp+2A0h+var_2A0]
  0000000140C5694D  and     r11, r9
  0000000140C56950  mov     rax, [rsp+2A0h+var_200]
  0000000140C56958  not     rax
  0000000140C5695B  and     rax, r10
  0000000140C5695E  mov     [rsp+2A0h+var_200], rax
  0000000140C56966  and     r10, rbp
  0000000140C56969  not     r10
  0000000140C5696C  mov     rcx, [rsp+2A0h+var_268]
  0000000140C56971  and     r9, rcx
  0000000140C56974  not     r9
  0000000140C56977  and     r9, r10
  0000000140C5697A  mov     [rsp+2A0h+var_2A0], r9
  0000000140C5697E  mov     rax, r12
  0000000140C56981  mov     [rsp+2A0h+var_220], r12
  0000000140C56989  and     r12, rsi
  0000000140C5698C  mov     r9, rax
  0000000140C5698F  and     r9, r15
  0000000140C56992  mov     [rsp+2A0h+var_210], r9
  0000000140C5699A  mov     rax, r12
  0000000140C5699D  not     rax
  0000000140C569A0  mov     r10, rdx
  0000000140C569A3  mov     rbp, rdx
  0000000140C569A6  and     rbp, r8
  0000000140C569A9  not     rbp
  0000000140C569AC  and     rbp, rax
  0000000140C569AF  mov     rdx, rax
  0000000140C569B2  and     rbp, [rsp+2A0h+var_288]
  0000000140C569B7  not     rbp
  0000000140C569BA  and     rbp, rcx
  0000000140C569BD  not     rbp
  0000000140C569C0  and     rbp, r15
  0000000140C569C3  mov     rax, [rsp+2A0h+var_208]
  0000000140C569CB  and     rax, r8
  0000000140C569CE  not     rax
  0000000140C569D1  mov     rcx, [rsp+2A0h+var_290]
  0000000140C569D6  mov     [rsp+2A0h+var_298], r14
  0000000140C569DB  and     rcx, r14
  0000000140C569DE  and     rax, rcx
  0000000140C569E1  mov     [rsp+2A0h+var_208], rax
  0000000140C569E9  and     r10, r15
  0000000140C569EC  and     rdx, r15
  0000000140C569EF  mov     [rsp+2A0h+var_168], rdx
  0000000140C569F7  mov     rax, r8
  0000000140C569FA  and     rax, r15
  0000000140C569FD  mov     [rsp+2A0h+var_1A0], rax
  0000000140C56A05  and     r13, r14
  0000000140C56A08  not     r13
  0000000140C56A0B  and     r13, r15
  0000000140C56A0E  mov     [rsp+2A0h+var_138], r13
  0000000140C56A16  mov     rax, [rsp+2A0h+var_260]
  0000000140C56A1B  mov     r13, [rsp+2A0h+var_220]
  0000000140C56A23  and     rax, r13
  0000000140C56A26  mov     r9, r14
  0000000140C56A29  and     r9, rax
  0000000140C56A2C  mov     [rsp+2A0h+var_148], r9
  0000000140C56A34  not     rax
  0000000140C56A37  mov     rdx, [rsp+2A0h+var_288]
  0000000140C56A3C  and     rax, rdx
  0000000140C56A3F  not     rax
  0000000140C56A42  and     rax, r15
  0000000140C56A45  mov     [rsp+2A0h+var_260], rax
  0000000140C56A4A  mov     rax, rsi
  0000000140C56A4D  and     rax, [rsp+2A0h+var_278]
  0000000140C56A52  not     rax
  0000000140C56A55  and     rax, r15
  0000000140C56A58  mov     [rsp+2A0h+var_140], rax
  0000000140C56A60  mov     r9, [rsp+2A0h+var_290]
  0000000140C56A65  and     r9, rdi
  0000000140C56A68  not     rdi
  0000000140C56A6B  and     rdi, r15
  0000000140C56A6E  mov     [rsp+2A0h+var_1B8], rdi
  0000000140C56A76  mov     rax, rsi
  0000000140C56A79  and     rax, r15
  0000000140C56A7C  mov     [rsp+2A0h+var_130], rax
  0000000140C56A84  mov     rax, [rsp+2A0h+var_258]
  0000000140C56A89  not     rax
  0000000140C56A8C  and     rax, r15
  0000000140C56A8F  mov     [rsp+2A0h+var_258], rax
  0000000140C56A94  mov     rax, [rsp+2A0h+var_2A0]
  0000000140C56A98  not     rax
  0000000140C56A9B  and     rax, r15
  0000000140C56A9E  mov     [rsp+2A0h+var_2A0], rax
  0000000140C56AA2  mov     r14, rcx
  0000000140C56AA5  not     rcx
  0000000140C56AA8  mov     [rsp+2A0h+var_98], r15
  0000000140C56AB0  mov     [rsp+2A0h+var_88], r15
  0000000140C56AB8  and     r15, rdx
  0000000140C56ABB  not     r15
  0000000140C56ABE  and     r15, rcx
  0000000140C56AC1  and     rcx, r13
  0000000140C56AC4  not     rcx
  0000000140C56AC7  mov     r13, [rsp+2A0h+var_280]
  0000000140C56ACC  and     r14, r13
  0000000140C56ACF  not     r14
  0000000140C56AD2  and     r14, rcx
  0000000140C56AD5  not     r11
  0000000140C56AD8  and     r11, rsi
  0000000140C56ADB  not     r10
  0000000140C56ADE  and     r10, [rsp+2A0h+var_218]
  0000000140C56AE6  mov     rax, r8
  0000000140C56AE9  and     rax, r10
  0000000140C56AEC  mov     [rsp+2A0h+var_A0], rax
  0000000140C56AF4  not     r10
  0000000140C56AF7  and     r10, rsi
  0000000140C56AFA  mov     rcx, r8
  0000000140C56AFD  mov     rax, [rsp+2A0h+var_210]
  0000000140C56B05  and     rcx, rax
  0000000140C56B08  and     rax, rsi
  0000000140C56B0B  mov     [rsp+2A0h+var_210], rax
  0000000140C56B13  mov     rdi, r8
  0000000140C56B16  mov     rax, [rsp+2A0h+var_240]
  0000000140C56B1B  and     rdi, rax
  0000000140C56B1E  mov     [rsp+2A0h+var_160], rdi
  0000000140C56B26  not     rax
  0000000140C56B29  and     rax, rsi
  0000000140C56B2C  mov     [rsp+2A0h+var_240], rax
  0000000140C56B31  mov     rax, [rsp+2A0h+var_270]
  0000000140C56B36  not     rax
  0000000140C56B39  and     rax, r13
  0000000140C56B3C  not     rax
  0000000140C56B3F  and     rax, [rsp+2A0h+var_298]
  0000000140C56B44  not     rax
  0000000140C56B47  and     rax, rsi
  0000000140C56B4A  mov     [rsp+2A0h+var_270], rax
  0000000140C56B4F  not     r14
  0000000140C56B52  and     r14, rsi
  0000000140C56B55  mov     [rsp+2A0h+var_120], r14
  0000000140C56B5D  mov     rax, rsi
  0000000140C56B60  mov     rdi, rsi
  0000000140C56B63  and     rax, rbx
  0000000140C56B66  mov     [rsp+2A0h+var_90], rax
  0000000140C56B6E  not     rbx
  0000000140C56B71  and     rbx, r8
  0000000140C56B74  mov     rax, [rsp+2A0h+var_248]
  0000000140C56B79  and     rdi, rax
  0000000140C56B7C  mov     [rsp+2A0h+var_170], rdi
  0000000140C56B84  not     rax
  0000000140C56B87  and     rax, r8
  0000000140C56B8A  mov     [rsp+2A0h+var_248], rax
  0000000140C56B8F  mov     rax, [rsp+2A0h+var_278]
  0000000140C56B94  not     rax
  0000000140C56B97  and     rax, r8
  0000000140C56B9A  mov     [rsp+2A0h+var_278], rax
  0000000140C56B9F  mov     rax, [rsp+2A0h+var_2A0]
  0000000140C56BA3  and     rsi, rax
  0000000140C56BA6  mov     [rsp+2A0h+var_158], rsi
  0000000140C56BAE  not     rax
  0000000140C56BB1  and     rax, r8
  0000000140C56BB4  mov     [rsp+2A0h+var_2A0], rax
  0000000140C56BB8  mov     r14, r13
  0000000140C56BBB  mov     rax, r13
  0000000140C56BBE  and     rax, r15
  0000000140C56BC1  not     rax
  0000000140C56BC4  and     rax, r8
  0000000140C56BC7  mov     [rsp+2A0h+var_150], rax
  0000000140C56BCF  mov     rsi, [rsp+2A0h+var_290]
  0000000140C56BD4  and     r8, rsi
  0000000140C56BD7  mov     r13, [rsp+2A0h+var_268]
  0000000140C56BDC  and     r13, r8
  0000000140C56BDF  not     r8
  0000000140C56BE2  mov     rdi, [rsp+2A0h+var_218]
  0000000140C56BEA  mov     rax, rdi
  0000000140C56BED  and     rax, r8
  0000000140C56BF0  not     rax
  0000000140C56BF3  not     r13
  0000000140C56BF6  and     r13, rax
  0000000140C56BF9  not     r13
  0000000140C56BFC  and     r13, r14
  0000000140C56BFF  not     r13
  0000000140C56C02  mov     rax, [rsp+2A0h+var_298]
  0000000140C56C07  and     r13, rax
  0000000140C56C0A  mov     rdx, 0ADD1B934185D40DCh
  0000000140C56C14  imul    rdx, r13
  0000000140C56C18  mov     r14, [rsp+2A0h+var_98]
  0000000140C56C20  and     r14, rax
  0000000140C56C23  not     r14
  0000000140C56C26  mov     r13, rsi
  0000000140C56C29  mov     rax, [rsp+2A0h+var_288]
  0000000140C56C2E  and     r13, rax
  0000000140C56C31  not     r13
  0000000140C56C34  and     r13, r14
  0000000140C56C37  not     r13
  0000000140C56C3A  mov     rsi, [rsp+2A0h+var_80]
  0000000140C56C42  and     rsi, r13
  0000000140C56C45  not     rsi
  0000000140C56C48  mov     r13, 48824E58DB0B804Ah
  0000000140C56C52  imul    r13, rsi
  0000000140C56C56  mov     rsi, [rsp+2A0h+var_268]
  0000000140C56C5B  mov     r14, rsi
  0000000140C56C5E  and     r14, rcx
  0000000140C56C61  not     rcx
  0000000140C56C64  and     rcx, rdi
  0000000140C56C67  not     rcx
  0000000140C56C6A  not     r14
  0000000140C56C6D  and     r14, rcx
  0000000140C56C70  mov     rcx, [rsp+2A0h+var_298]
  0000000140C56C75  and     rcx, r14
  0000000140C56C78  not     rcx
  0000000140C56C7B  not     r14
  0000000140C56C7E  and     r14, rax
  0000000140C56C81  not     r14
  0000000140C56C84  and     r14, rcx
  0000000140C56C87  mov     rcx, 0DB0684E9E99EE4A6h
  0000000140C56C91  imul    rcx, r14
  0000000140C56C95  add     rcx, rdx
  0000000140C56C98  add     rcx, r13
  0000000140C56C9B  mov     rax, rdi
  0000000140C56C9E  and     rax, r11
  0000000140C56CA1  not     rax
  0000000140C56CA4  not     r11
  0000000140C56CA7  and     r11, rsi
  0000000140C56CAA  mov     rdi, rsi
  0000000140C56CAD  not     r11
  0000000140C56CB0  and     r11, rax
  0000000140C56CB3  not     r11
  0000000140C56CB6  mov     rax, 9DA0D6D76CE15987h
  0000000140C56CC0  imul    rax, r11
  0000000140C56CC4  mov     r11, 82F7BAB8AD95F0F6h
  0000000140C56CCE  imul    r11, [rsp+2A0h+var_78]
  0000000140C56CD7  add     r11, rcx
  0000000140C56CDA  mov     rcx, 0C99BC790AFEBC2DDh
  0000000140C56CE4  imul    rcx, rbp
  0000000140C56CE8  add     rcx, r11
  0000000140C56CEB  add     rcx, rax
  0000000140C56CEE  mov     rax, 0A57D7FD5A7889770h
  0000000140C56CF8  imul    rax, [rsp+2A0h+var_200]
  0000000140C56D01  mov     r11, [rsp+2A0h+var_208]
  0000000140C56D09  not     r11
  0000000140C56D0C  mov     r14, 851BBB1C5090C8D5h
  0000000140C56D16  imul    r14, r11
  0000000140C56D1A  add     r14, rax
  0000000140C56D1D  add     r14, rcx
  0000000140C56D20  mov     rax, [rsp+2A0h+var_90]
  0000000140C56D28  not     rax
  0000000140C56D2B  not     rbx
  0000000140C56D2E  and     rbx, rax
  0000000140C56D31  mov     rax, [rsp+2A0h+var_88]
  0000000140C56D39  and     rax, rbx
  0000000140C56D3C  not     rax
  0000000140C56D3F  not     rbx
  0000000140C56D42  mov     rbp, [rsp+2A0h+var_290]
  0000000140C56D47  and     rbx, rbp
  0000000140C56D4A  not     rbx
  0000000140C56D4D  and     rbx, rax
  0000000140C56D50  mov     r11, 73A7071067AF337Fh
  0000000140C56D5A  imul    r11, rbx
  0000000140C56D5E  add     r11, r14
  0000000140C56D61  mov     rsi, [rsp+2A0h+var_220]
  0000000140C56D69  mov     rax, rsi
  0000000140C56D6C  and     rax, [rsp+2A0h+var_1C0]
  0000000140C56D74  not     rax
  0000000140C56D77  mov     r13, [rsp+2A0h+var_280]
  0000000140C56D7C  mov     rcx, r13
  0000000140C56D7F  and     rcx, [rsp+2A0h+var_1B0]
  0000000140C56D87  not     rcx
  0000000140C56D8A  and     rcx, rbp
  0000000140C56D8D  mov     rdx, rbp
  0000000140C56D90  and     rcx, rax
  0000000140C56D93  not     rcx
  0000000140C56D96  mov     rbx, [rsp+2A0h+var_288]
  0000000140C56D9B  and     rcx, rbx
  0000000140C56D9E  mov     rax, 0D365A41BCA0E5C9Bh
  0000000140C56DA8  imul    rax, rcx
  0000000140C56DAC  mov     rcx, r8
  0000000140C56DAF  and     rcx, rbx
  0000000140C56DB2  mov     r14, rbx
  0000000140C56DB5  not     rcx
  0000000140C56DB8  and     rcx, r13
  0000000140C56DBB  mov     r13, rdi
  0000000140C56DBE  mov     rbx, rdi
  0000000140C56DC1  and     rbx, rcx
  0000000140C56DC4  not     rcx
  0000000140C56DC7  mov     rdi, [rsp+2A0h+var_218]
  0000000140C56DCF  and     rcx, rdi
  0000000140C56DD2  not     rcx
  0000000140C56DD5  not     rbx
  0000000140C56DD8  and     rbx, rcx
  0000000140C56DDB  not     rbx
  0000000140C56DDE  mov     rcx, 0EDDCEEBD1D718313h
  0000000140C56DE8  imul    rcx, rbx
  0000000140C56DEC  add     rcx, rax
  0000000140C56DEF  not     r10
  0000000140C56DF2  mov     rbp, [rsp+2A0h+var_A0]
  0000000140C56DFA  not     rbp
  0000000140C56DFD  and     rbp, r10
  0000000140C56E00  mov     rbx, [rsp+2A0h+var_298]
  0000000140C56E05  and     rbp, rbx
  0000000140C56E08  not     rbp
  0000000140C56E0B  mov     rax, 0F80F699C66FBDAEEh
  0000000140C56E15  imul    rax, rbp
  0000000140C56E19  add     rax, rcx
  0000000140C56E1C  mov     rcx, [rsp+2A0h+var_210]
  0000000140C56E24  and     rcx, r13
  0000000140C56E27  and     rcx, rbx
  0000000140C56E2A  mov     r10, rcx
  0000000140C56E2D  mov     rbp, rbx
  0000000140C56E30  mov     rcx, 0D799B77DB1A724F4h
  0000000140C56E3A  imul    rcx, r10
  0000000140C56E3E  add     rcx, rax
  0000000140C56E41  mov     rax, rdx
  0000000140C56E44  and     rax, rsi
  0000000140C56E47  mov     r10, [rsp+2A0h+var_1B0]
  0000000140C56E4F  and     r10, r14
  0000000140C56E52  not     r10
  0000000140C56E55  and     rax, r10
  0000000140C56E58  mov     r10, 7950BD9EF895EC0Eh
  0000000140C56E62  imul    r10, rax
  0000000140C56E66  add     r10, rcx
  0000000140C56E69  mov     rax, [rsp+2A0h+var_168]
  0000000140C56E71  not     rax
  0000000140C56E74  and     r12, rdx
  0000000140C56E77  not     r12
  0000000140C56E7A  and     r12, rax
  0000000140C56E7D  mov     rax, r13
  0000000140C56E80  and     rax, r12
  0000000140C56E83  not     r12
  0000000140C56E86  and     r12, rdi
  0000000140C56E89  not     r12
  0000000140C56E8C  not     rax
  0000000140C56E8F  and     rax, r12
  0000000140C56E92  mov     rbx, r14
  0000000140C56E95  mov     rdx, r14
  0000000140C56E98  and     rbx, rax
  0000000140C56E9B  not     rax
  0000000140C56E9E  and     rax, rbp
  0000000140C56EA1  not     rax
  0000000140C56EA4  not     rbx
  0000000140C56EA7  and     rbx, rax
  0000000140C56EAA  not     rbx
  0000000140C56EAD  mov     rsi, 0A309C9DC8B1A2297h
  0000000140C56EB7  imul    rsi, rbx
  0000000140C56EBB  add     rsi, r10
  0000000140C56EBE  add     rsi, r11
  0000000140C56EC1  mov     rcx, [rsp+2A0h+var_110]
  0000000140C56EC9  not     rcx
  0000000140C56ECC  mov     rax, 0DE873FBB7FF38B86h
  0000000140C56ED6  imul    rax, rcx
  0000000140C56EDA  mov     r11, [rsp+2A0h+var_1A0]
  0000000140C56EE2  not     r11
  0000000140C56EE5  mov     rcx, [rsp+2A0h+var_118]
  0000000140C56EED  mov     r10, rcx
  0000000140C56EF0  and     r10, r11
  0000000140C56EF3  mov     r14, rdi
  0000000140C56EF6  mov     rbx, rdi
  0000000140C56EF9  and     rbx, r10
  0000000140C56EFC  not     rbx
  0000000140C56EFF  not     r10
  0000000140C56F02  and     r10, r13
  0000000140C56F05  not     r10
  0000000140C56F08  and     r10, rbx
  0000000140C56F0B  mov     rbx, [rsp+2A0h+var_128]
  0000000140C56F13  and     rbx, rdi
  0000000140C56F16  not     rbx
  0000000140C56F19  and     rcx, r13
  0000000140C56F1C  not     rcx
  0000000140C56F1F  and     rcx, rbx
  0000000140C56F22  mov     rdi, [rsp+2A0h+var_1B8]
  0000000140C56F2A  not     rdi
  0000000140C56F2D  not     r9
  0000000140C56F30  and     r9, rdi
  0000000140C56F33  mov     rbx, r14
  0000000140C56F36  and     rbx, r9
  0000000140C56F39  not     rbx
  0000000140C56F3C  not     r9
  0000000140C56F3F  and     r9, r13
  0000000140C56F42  mov     r12, r13
  0000000140C56F45  not     r9
  0000000140C56F48  and     r9, rbx
  0000000140C56F4B  not     rcx
  0000000140C56F4E  mov     rbx, [rsp+2A0h+var_220]
  0000000140C56F56  and     rcx, rbx
  0000000140C56F59  not     r9
  0000000140C56F5C  and     r9, rbx
  0000000140C56F5F  not     r15
  0000000140C56F62  and     r15, rbx
  0000000140C56F65  and     rbx, r10
  0000000140C56F68  not     rbx
  0000000140C56F6B  not     r10
  0000000140C56F6E  mov     r13, [rsp+2A0h+var_280]
  0000000140C56F73  and     r10, r13
  0000000140C56F76  not     r10
  0000000140C56F79  and     r10, rbx
  0000000140C56F7C  mov     rbx, rdx
  0000000140C56F7F  and     rbx, r10
  0000000140C56F82  not     r10
  0000000140C56F85  and     r10, rbp
  0000000140C56F88  not     r10
  0000000140C56F8B  not     rbx
  0000000140C56F8E  and     rbx, r10
  0000000140C56F91  not     rbx
  0000000140C56F94  mov     r10, 6DC18851BBB1C518h
  0000000140C56F9E  imul    r10, rbx
  0000000140C56FA2  add     r10, rax
  0000000140C56FA5  mov     rax, 0F087718CFD5F73EAh
  0000000140C56FAF  imul    rax, [rsp+2A0h+var_138]
  0000000140C56FB8  add     rax, r10
  0000000140C56FBB  mov     r10, [rsp+2A0h+var_170]
  0000000140C56FC3  not     r10
  0000000140C56FC6  mov     rdi, [rsp+2A0h+var_248]
  0000000140C56FCB  not     rdi
  0000000140C56FCE  and     rdi, r10
  0000000140C56FD1  mov     r10, rdx
  0000000140C56FD4  and     r10, rdi
  0000000140C56FD7  not     rdi
  0000000140C56FDA  and     rdi, rbp
  0000000140C56FDD  not     rdi
  0000000140C56FE0  not     r10
  0000000140C56FE3  and     r10, rdi
  0000000140C56FE6  not     r10
  0000000140C56FE9  mov     rbx, [rsp+2A0h+var_290]
  0000000140C56FEE  and     r10, rbx
  0000000140C56FF1  mov     rdi, 0A8C2727722C688B6h
  0000000140C56FFB  imul    rdi, r10
  0000000140C56FFF  add     rdi, rax
  0000000140C57002  mov     rax, [rsp+2A0h+var_148]
  0000000140C5700A  not     rax
  0000000140C5700D  mov     r10, [rsp+2A0h+var_260]
  0000000140C57012  and     r10, rax
  0000000140C57015  not     r10
  0000000140C57018  mov     rax, 543463177D123BF5h
  0000000140C57022  imul    rax, r10
  0000000140C57026  add     rax, rdi
  0000000140C57029  mov     r10, [rsp+2A0h+var_278]
  0000000140C5702E  not     r10
  0000000140C57031  mov     rdi, [rsp+2A0h+var_140]
  0000000140C57039  and     rdi, r10
  0000000140C5703C  mov     r10, 744176E202FF33ACh
  0000000140C57046  imul    r10, rdi
  0000000140C5704A  add     r10, rax
  0000000140C5704D  add     r10, rsi
  0000000140C57050  and     rcx, rbp
  0000000140C57053  mov     rax, 76C41EE726335633h
  0000000140C5705D  imul    rax, rcx
  0000000140C57061  mov     rcx, [rsp+2A0h+var_240]
  0000000140C57066  not     rcx
  0000000140C57069  mov     rsi, [rsp+2A0h+var_160]
  0000000140C57071  not     rsi
  0000000140C57074  and     rsi, rcx
  0000000140C57077  mov     rcx, 0EC03A8959C530E74h
  0000000140C57081  imul    rcx, rsi
  0000000140C57085  add     rcx, rax
  0000000140C57088  mov     rax, 148CD0894FCE800h
  0000000140C57092  imul    rax, [rsp+2A0h+var_270]
  0000000140C57098  add     rax, rcx
  0000000140C5709B  add     rax, r10
  0000000140C5709E  not     r9
  0000000140C570A1  mov     rcx, 6FC7A49D5121420Bh
  0000000140C570AB  imul    rcx, r9
  0000000140C570AF  mov     r9, [rsp+2A0h+var_130]
  0000000140C570B7  not     r9
  0000000140C570BA  and     r8, r12
  0000000140C570BD  and     r8, r9
  0000000140C570C0  mov     r10, r13
  0000000140C570C3  and     r8, r13
  0000000140C570C6  not     r8
  0000000140C570C9  and     r8, rbp
  0000000140C570CC  mov     r9, 93289D155911D870h
  0000000140C570D6  imul    r9, r8
  0000000140C570DA  add     r9, rcx
  0000000140C570DD  add     r9, rax
  0000000140C570E0  mov     rcx, [rsp+2A0h+var_258]
  0000000140C570E5  not     rcx
  0000000140C570E8  mov     rax, 6F5F064921B983BFh
  0000000140C570F2  imul    rax, rcx
  0000000140C570F6  mov     rcx, [rsp+2A0h+var_158]
  0000000140C570FE  not     rcx
  0000000140C57101  mov     r8, [rsp+2A0h+var_2A0]
  0000000140C57105  not     r8
  0000000140C57108  and     r8, rcx
  0000000140C5710B  mov     rcx, 0F95D31FE538FFC82h
  0000000140C57115  imul    rcx, r8
  0000000140C57119  add     rcx, rax
  0000000140C5711C  not     r15
  0000000140C5711F  mov     r8, [rsp+2A0h+var_150]
  0000000140C57127  and     r8, r15
  0000000140C5712A  mov     rax, r12
  0000000140C5712D  and     rax, r8
  0000000140C57130  not     r8
  0000000140C57133  and     r8, r14
  0000000140C57136  not     r8
  0000000140C57139  not     rax
  0000000140C5713C  and     rax, r8
  0000000140C5713F  mov     rdx, 0A44D9B8BC87FD0BDh
  0000000140C57149  imul    rdx, rax
  0000000140C5714D  add     rdx, rcx
  0000000140C57150  mov     rcx, rbx
  0000000140C57153  and     rcx, r10
  0000000140C57156  mov     r13, [rsp+2A0h+var_288]
  0000000140C5715B  mov     rax, r13
  0000000140C5715E  and     rax, rcx
  0000000140C57161  not     rcx
  0000000140C57164  and     rcx, rbp
  0000000140C57167  not     rcx
  0000000140C5716A  not     rax
  0000000140C5716D  and     rax, rcx
  0000000140C57170  not     rax
  0000000140C57173  and     rax, [rsp+2A0h+var_108]
  0000000140C5717B  not     rax
  0000000140C5717E  mov     rcx, 959757B51DE91347h
  0000000140C57188  imul    rcx, rax
  0000000140C5718C  add     rcx, rdx
  0000000140C5718F  mov     rdx, r12
  0000000140C57192  mov     rax, [rsp+2A0h+var_120]
  0000000140C5719A  and     rdx, rax
  0000000140C5719D  not     rax
  0000000140C571A0  and     rax, r14
  0000000140C571A3  not     rax
  0000000140C571A6  not     rdx
  0000000140C571A9  and     rdx, rax
  0000000140C571AC  mov     rax, 173C4EB28753A8EDh
  0000000140C571B6  imul    rax, rdx
  0000000140C571BA  add     rax, rcx
  0000000140C571BD  mov     rcx, [rsp+2A0h+var_1A0]
  0000000140C571C5  and     rcx, rbp
  0000000140C571C8  not     rcx
  0000000140C571CB  and     r11, r13
  0000000140C571CE  not     r11
  0000000140C571D1  and     r11, rcx
  0000000140C571D4  not     r11
  0000000140C571D7  and     r11, r14
  0000000140C571DA  not     r11
  0000000140C571DD  and     r11, r10
  0000000140C571E0  mov     r8, 0E9E4A38B50EF7076h
  0000000140C571EA  imul    r8, r11
  0000000140C571EE  add     r8, rax
  0000000140C571F1  add     r8, r9
  0000000140C571F4  mov     r11, [rsp+2A0h+var_1D8]
  0000000140C571FC  lea     ecx, [r11+r11*4]
  0000000140C57200  mov     rax, r8
  0000000140C57203  shr     rax, cl
  0000000140C57206  mov     rbx, [rsp+2A0h+var_A8]
  0000000140C5720E  mov     rdx, rbx
  0000000140C57211  not     rdx
  0000000140C57214  mov     r9, rax
  0000000140C57217  not     r9
  0000000140C5721A  mov     rcx, rdx
  0000000140C5721D  and     rcx, r9
  0000000140C57220  not     rcx
  0000000140C57223  mov     r10, rbx
  0000000140C57226  and     r10, rax
  0000000140C57229  not     r10
  0000000140C5722C  and     r10, rcx
  0000000140C5722F  imul    ecx, r11d, 3Bh ; ';'
  0000000140C57233  mov     r14, r11
  0000000140C57236  shl     r8, cl
  0000000140C57239  mov     rcx, rax
  0000000140C5723C  and     rcx, r8
  0000000140C5723F  not     rcx
  0000000140C57242  and     rcx, rdx
  0000000140C57245  mov     r11, 5555555555555555h
  0000000140C5724F  imul    rcx, r11
  0000000140C57253  mov     r15, r11
  0000000140C57256  mov     r11, r8
  0000000140C57259  not     r11
  0000000140C5725C  not     r10
  0000000140C5725F  mov     rsi, rbx
  0000000140C57262  and     rsi, r8
  0000000140C57265  and     rsi, r9
  0000000140C57268  and     rax, r11
  0000000140C5726B  mov     rdi, r9
  0000000140C5726E  and     r9, r11
  0000000140C57271  and     r11, r10
  0000000140C57274  add     r11, r11
  0000000140C57277  sub     rcx, r11
  0000000140C5727A  and     rdi, r8
  0000000140C5727D  mov     r11, rbx
  0000000140C57280  and     r11, rdi
  0000000140C57283  not     rdi
  0000000140C57286  and     rdi, rdx
  0000000140C57289  not     rdi
  0000000140C5728C  not     r11
  0000000140C5728F  and     r11, rdi
  0000000140C57292  not     rsi
  0000000140C57295  imul    rsi, r15
  0000000140C57299  add     rsi, rcx
  0000000140C5729C  not     r11
  0000000140C5729F  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140C572A9  lea     rcx, [rdi-1]
  0000000140C572AD  mov     [rsp+2A0h+var_268], rcx
  0000000140C572B2  imul    r11, rcx
  0000000140C572B6  add     rsi, r11
  0000000140C572B9  and     r10, r8
  0000000140C572BC  not     r10
  0000000140C572BF  imul    r10, rdi
  0000000140C572C3  add     r10, rsi
  0000000140C572C6  mov     rcx, rbx
  0000000140C572C9  and     rcx, r9
  0000000140C572CC  not     r9
  0000000140C572CF  and     r9, rdx
  0000000140C572D2  not     r9
  0000000140C572D5  not     rcx
  0000000140C572D8  and     rcx, r9
  0000000140C572DB  lea     r8, [rdi+1]
  0000000140C572DF  imul    r8, rcx
  0000000140C572E3  and     rdx, rax
  0000000140C572E6  lea     rcx, [r10+rdx*2]
  0000000140C572EA  not     rdx
  0000000140C572ED  not     rax
  0000000140C572F0  and     rax, rbx
  0000000140C572F3  not     rax
  0000000140C572F6  and     rax, rdx
  0000000140C572F9  lea     rdx, [r15+2]
  0000000140C572FD  imul    rdx, rax
  0000000140C57301  add     rdx, r8
  0000000140C57304  add     rdx, rcx
  0000000140C57307  mov     r8, [rsp+2A0h+var_1E0]
  0000000140C5730F  lea     eax, [r8-794BC8B0h]
  0000000140C57316  imul    eax, r14d
  0000000140C5731A  mov     rcx, [rsp+2A0h+var_230]
  0000000140C5731F  or      rax, rcx
  0000000140C57322  mov     [rsp+rax+2A0h], rdx
  0000000140C5732A  mov     rdi, 40D108000080000h
  0000000140C57334  add     rdi, 0F80000h
  0000000140C5733B  and     rdi, [rsp+2A0h+var_C8]
  0000000140C57343  mov     rax, 0A44F5E9B9BB5C439h
  0000000140C5734D  or      rax, r8
  0000000140C57350  not     rdi
  0000000140C57353  and     rdi, rax
  0000000140C57356  mov     rax, 7BDFD198C9CB09A3h
  0000000140C57360  or      rax, r8
  0000000140C57363  mov     rdx, 0FFF26F7FFEF7FF7Fh
  0000000140C5736D  or      rdx, [rsp+2A0h+var_1F8]
  0000000140C57375  and     rdx, rax
  0000000140C57378  mov     r10, [rsp+2A0h+var_1C8]
  0000000140C57380  and     r10d, 476C8B89h
  0000000140C57387  mov     rax, [rsp+2A0h+var_228]
  0000000140C5738C  imul    r10d, eax
  0000000140C57390  or      r10, rcx
  0000000140C57393  mov     rcx, [rsp+2A0h+var_1E8]
  0000000140C5739B  add     rcx, r10
  0000000140C5739E  add     rcx, [rsp+2A0h+var_1A8]
  0000000140C573A6  imul    rdx, rax
  0000000140C573AA  mov     r8, rdx
  0000000140C573AD  not     r8
  0000000140C573B0  mov     r15, [rsp+2A0h+var_B8]
  0000000140C573B8  mov     rsi, r15
  0000000140C573BB  and     rsi, rcx
  0000000140C573BE  mov     [rsp+2A0h+var_2A0], rsi
  0000000140C573C2  mov     r11, rcx
  0000000140C573C5  mov     rcx, rsi
  0000000140C573C8  not     rcx
  0000000140C573CB  mov     [rsp+2A0h+var_290], rcx
  0000000140C573D0  mov     rax, r8
  0000000140C573D3  and     rax, rcx
  0000000140C573D6  not     rax
  0000000140C573D9  mov     rcx, rdx
  0000000140C573DC  and     rcx, rsi
  0000000140C573DF  not     rcx
  0000000140C573E2  and     rcx, rax
  0000000140C573E5  imul    rdi, r14
  0000000140C573E9  mov     r9, rdi
  0000000140C573EC  not     r9
  0000000140C573EF  mov     rax, rdi
  0000000140C573F2  and     rax, rcx
  0000000140C573F5  not     rcx
  0000000140C573F8  and     rcx, r9
  0000000140C573FB  not     rcx
  0000000140C573FE  not     rax
  0000000140C57401  and     rax, rcx
  0000000140C57404  mov     rcx, r8
  0000000140C57407  and     rcx, r11
  0000000140C5740A  mov     r14, [rsp+2A0h+var_E0]
  0000000140C57412  mov     rbx, r14
  0000000140C57415  and     rbx, rdi
  0000000140C57418  and     rbx, rcx
  0000000140C5741B  shl     rbx, 2
  0000000140C5741F  not     rax
  0000000140C57422  lea     rax, [rax+rax*4]
  0000000140C57426  sub     rbx, rax
  0000000140C57429  not     rcx
  0000000140C5742C  mov     rax, r9
  0000000140C5742F  and     rax, rcx
  0000000140C57432  mov     rsi, r14
  0000000140C57435  and     rsi, rax
  0000000140C57438  not     rax
  0000000140C5743B  and     rax, r15
  0000000140C5743E  not     rax
  0000000140C57441  not     rsi
  0000000140C57444  and     rsi, rax
  0000000140C57447  not     rsi
  0000000140C5744A  lea     rax, [rsi+rsi*4]
  0000000140C5744E  sub     rbx, rax
  0000000140C57451  mov     rsi, r11
  0000000140C57454  not     rsi
  0000000140C57457  mov     rax, rdx
  0000000140C5745A  and     rax, rsi
  0000000140C5745D  not     rax
  0000000140C57460  and     rax, rcx
  0000000140C57463  not     rax
  0000000140C57466  and     rax, r14
  0000000140C57469  not     rax
  0000000140C5746C  and     rax, rdi
  0000000140C5746F  not     rax
  0000000140C57472  lea     rax, [rax+rax*2]
  0000000140C57476  add     rax, rbx
  0000000140C57479  mov     rcx, r14
  0000000140C5747C  mov     r13, r14
  0000000140C5747F  and     rcx, r11
  0000000140C57482  not     rcx
  0000000140C57485  mov     rbx, r15
  0000000140C57488  and     rbx, rsi
  0000000140C5748B  not     rbx
  0000000140C5748E  and     rcx, r9
  0000000140C57491  and     rcx, rbx
  0000000140C57494  not     rcx
  0000000140C57497  and     rcx, r8
  0000000140C5749A  not     rcx
  0000000140C5749D  lea     rcx, [rcx+rcx*4]
  0000000140C574A1  lea     rcx, [rax+rcx*2]
  0000000140C574A5  mov     rax, r8
  0000000140C574A8  and     rax, rsi
  0000000140C574AB  not     rax
  0000000140C574AE  mov     rbx, rdx
  0000000140C574B1  and     rbx, r11
  0000000140C574B4  not     rbx
  0000000140C574B7  and     rbx, rax
  0000000140C574BA  mov     rax, r15
  0000000140C574BD  and     rax, rdi
  0000000140C574C0  and     rbx, rax
  0000000140C574C3  not     rbx
  0000000140C574C6  imul    rbx, -15h
  0000000140C574CA  add     rbx, rcx
  0000000140C574CD  mov     rcx, r14
  0000000140C574D0  and     rcx, r8
  0000000140C574D3  not     rcx
  0000000140C574D6  and     rcx, r9
  0000000140C574D9  and     rcx, r11
  0000000140C574DC  mov     rbp, r11
  0000000140C574DF  add     rcx, rcx
  0000000140C574E2  sub     rbx, rcx
  0000000140C574E5  mov     rcx, r15
  0000000140C574E8  and     rcx, r8
  0000000140C574EB  mov     r14, rcx
  0000000140C574EE  not     r14
  0000000140C574F1  mov     r15, r13
  0000000140C574F4  and     r15, rdx
  0000000140C574F7  not     r15
  0000000140C574FA  and     r15, r14
  0000000140C574FD  not     r15
  0000000140C57500  and     r15, rdi
  0000000140C57503  not     r15
  0000000140C57506  and     r15, rsi
  0000000140C57509  not     r15
  0000000140C5750C  lea     r15, [r15+r15*2]
  0000000140C57510  sub     rbx, r15
  0000000140C57513  mov     r15, r13
  0000000140C57516  and     r15, r9
  0000000140C57519  not     r15
  0000000140C5751C  mov     r12, rax
  0000000140C5751F  not     r12
  0000000140C57522  and     r12, r15
  0000000140C57525  and     r12, r11
  0000000140C57528  not     r12
  0000000140C5752B  and     r12, rdx
  0000000140C5752E  add     r12, r12
  0000000140C57531  sub     rbx, r12
  0000000140C57534  mov     r15, r9
  0000000140C57537  and     r15, rsi
  0000000140C5753A  not     r15
  0000000140C5753D  mov     r12, r13
  0000000140C57540  mov     r11, r13
  0000000140C57543  and     r12, r15
  0000000140C57546  not     r12
  0000000140C57549  and     r12, rdx
  0000000140C5754C  not     r12
  0000000140C5754F  lea     r13, ds:0[r12*8]
  0000000140C57557  sub     r13, r12
  0000000140C5755A  add     r13, rbx
  0000000140C5755D  and     rcx, r9
  0000000140C57560  not     rcx
  0000000140C57563  mov     r12, rdi
  0000000140C57566  and     r14, rdi
  0000000140C57569  not     r14
  0000000140C5756C  and     r14, rcx
  0000000140C5756F  and     r14, rbp
  0000000140C57572  lea     rcx, ds:0[r14*4]
  0000000140C5757A  add     rcx, r13
  0000000140C5757D  mov     r14, r11
  0000000140C57580  mov     rbx, r11
  0000000140C57583  and     rbx, rsi
  0000000140C57586  not     rbx
  0000000140C57589  and     rbx, [rsp+2A0h+var_290]
  0000000140C5758E  mov     rdi, rdx
  0000000140C57591  and     rdi, rbx
  0000000140C57594  not     rbx
  0000000140C57597  and     rbx, r8
  0000000140C5759A  not     rbx
  0000000140C5759D  not     rdi
  0000000140C575A0  and     rdi, rbx
  0000000140C575A3  not     rdi
  0000000140C575A6  and     rdi, r12
  0000000140C575A9  add     rdi, rdi
  0000000140C575AC  sub     rcx, rdi
  0000000140C575AF  and     r9, r8
  0000000140C575B2  and     r9, [rsp+2A0h+var_2A0]
  0000000140C575B6  add     r9, r10
  0000000140C575B9  mov     r10, r12
  0000000140C575BC  mov     rdi, r12
  0000000140C575BF  and     r10, rbp
  0000000140C575C2  not     r10
  0000000140C575C5  and     r10, r15
  0000000140C575C8  mov     r15, [rsp+2A0h+var_B8]
  0000000140C575D0  mov     r11, r15
  0000000140C575D3  and     r11, r10
  0000000140C575D6  not     r11
  0000000140C575D9  not     r10
  0000000140C575DC  and     r10, r14
  0000000140C575DF  not     r10
  0000000140C575E2  and     r10, r11
  0000000140C575E5  and     rax, r8
  0000000140C575E8  and     r8, r10
  0000000140C575EB  not     r8
  0000000140C575EE  not     r10
  0000000140C575F1  and     r10, rdx
  0000000140C575F4  not     r10
  0000000140C575F7  and     r10, r8
  0000000140C575FA  not     r10
  0000000140C575FD  lea     r8, [r10+r10*4]
  0000000140C57601  add     r8, r9
  0000000140C57604  mov     r9, rsi
  0000000140C57607  and     r9, rax
  0000000140C5760A  not     r9
  0000000140C5760D  not     rax
  0000000140C57610  and     rax, rbp
  0000000140C57613  not     rax
  0000000140C57616  and     rax, r9
  0000000140C57619  not     rax
  0000000140C5761C  lea     r9, [rax+rax*4]
  0000000140C57620  lea     rax, [rax+r9*2]
  0000000140C57624  add     rax, r8
  0000000140C57627  add     rax, rcx
  0000000140C5762A  and     rdx, r15
  0000000140C5762D  and     rdx, rdi
  0000000140C57630  and     rsi, rdx
  0000000140C57633  not     rdx
  0000000140C57636  and     rdx, rbp
  0000000140C57639  not     rsi
  0000000140C5763C  not     rdx
  0000000140C5763F  and     rdx, rsi
  0000000140C57642  lea     rcx, [rdx+rdx*2]
  0000000140C57646  lea     rax, [rax+rcx*4]
  0000000140C5764A  mov     r8, [rsp+2A0h+var_1E0]
  0000000140C57652  mov     ecx, r8d
  0000000140C57655  or      ecx, 1A3344E0h
  0000000140C5765B  and     ecx, dword ptr [rsp+2A0h+var_100]
  0000000140C57662  mov     rdx, [rsp+2A0h+var_1D0]
  0000000140C5766A  imul    ecx, edx
  0000000140C5766D  add     rcx, [rsp+2A0h+var_230]
  0000000140C57672  mov     [rsp+rcx+2A0h], rax
  0000000140C5767A  mov     rax, 0FAA6B009C686D1B6h
  0000000140C57684  or      rax, r8
  0000000140C57687  mov     r11, 0FFDB6FFFFFFFFF7Fh
  0000000140C57691  mov     rcx, [rsp+2A0h+var_1F8]
  0000000140C57699  or      r11, rcx
  0000000140C5769C  and     r11, rax
  0000000140C5769F  mov     rax, 0F227926C2FAF122Fh
  0000000140C576A9  or      rax, r8
  0000000140C576AC  mov     rbx, 0FFDA6FFFFEF7FFFFh
  0000000140C576B6  or      rbx, rcx
  0000000140C576B9  and     rbx, rax
  0000000140C576BC  imul    r11, rdx
  0000000140C576C0  imul    rbx, [rsp+2A0h+var_228]
  0000000140C576C6  mov     rdx, [rsp+2A0h+var_198]
  0000000140C576CE  mov     rcx, rdx
  0000000140C576D1  and     rcx, rbx
  0000000140C576D4  mov     rax, rcx
  0000000140C576D7  mov     r13, rcx
  0000000140C576DA  mov     [rsp+2A0h+var_258], rcx
  0000000140C576DF  not     rax
  0000000140C576E2  and     rax, r11
  0000000140C576E5  not     rax
  0000000140C576E8  mov     r8, [rsp+2A0h+var_288]
  0000000140C576ED  and     rax, r8
  0000000140C576F0  mov     rcx, 0BA2E8BA2E8BA2E8Dh
  0000000140C576FA  imul    rcx, rax
  0000000140C576FE  mov     rax, rdx
  0000000140C57701  not     rax
  0000000140C57704  mov     rsi, r11
  0000000140C57707  not     rsi
  0000000140C5770A  mov     r14, rdx
  0000000140C5770D  mov     r9, rdx
  0000000140C57710  and     r14, r8
  0000000140C57713  mov     r15, r8
  0000000140C57716  not     r14
  0000000140C57719  mov     r10, rax
  0000000140C5771C  mov     r12, rax
  0000000140C5771F  mov     rdx, [rsp+2A0h+var_298]
  0000000140C57724  and     r10, rdx
  0000000140C57727  mov     rax, r10
  0000000140C5772A  not     rax
  0000000140C5772D  mov     [rsp+2A0h+var_240], rax
  0000000140C57732  and     r14, rax
  0000000140C57735  mov     rax, rsi
  0000000140C57738  and     rax, r14
  0000000140C5773B  not     rax
  0000000140C5773E  not     r14
  0000000140C57741  mov     rdi, r11
  0000000140C57744  and     rdi, r14
  0000000140C57747  not     rdi
  0000000140C5774A  and     rdi, rax
  0000000140C5774D  mov     rax, rdx
  0000000140C57750  and     rax, r11
  0000000140C57753  not     rax
  0000000140C57756  and     rax, r13
  0000000140C57759  mov     rdx, 0DF6B0DF6B0DF6B0Dh
  0000000140C57763  imul    rdx, rax
  0000000140C57767  add     rdx, rcx
  0000000140C5776A  mov     [rsp+2A0h+var_270], rdx
  0000000140C5776F  mov     r8, rbx
  0000000140C57772  not     r8
  0000000140C57775  mov     [rsp+2A0h+var_2A0], r8
  0000000140C57779  mov     rax, r12
  0000000140C5777C  mov     rdx, r12
  0000000140C5777F  and     rax, rbx
  0000000140C57782  mov     [rsp+2A0h+var_290], rax
  0000000140C57787  not     rax
  0000000140C5778A  mov     rcx, r9
  0000000140C5778D  and     r9, r8
  0000000140C57790  not     r9
  0000000140C57793  and     r9, rax
  0000000140C57796  mov     [rsp+2A0h+var_260], rsi
  0000000140C5779B  mov     rax, rsi
  0000000140C5779E  and     rax, rbx
  0000000140C577A1  not     rax
  0000000140C577A4  mov     rbp, r11
  0000000140C577A7  mov     r13, r11
  0000000140C577AA  mov     [rsp+2A0h+var_278], r11
  0000000140C577AF  and     rbp, r8
  0000000140C577B2  not     rbp
  0000000140C577B5  and     rbp, rax
  0000000140C577B8  mov     rax, rsi
  0000000140C577BB  and     rax, r8
  0000000140C577BE  mov     rsi, rcx
  0000000140C577C1  and     rsi, rax
  0000000140C577C4  not     rax
  0000000140C577C7  mov     r11, r12
  0000000140C577CA  mov     [rsp+2A0h+var_248], r12
  0000000140C577CF  and     r11, rax
  0000000140C577D2  not     r11
  0000000140C577D5  not     rsi
  0000000140C577D8  and     rsi, r11
  0000000140C577DB  not     rdi
  0000000140C577DE  and     rdi, rbx
  0000000140C577E1  mov     r8, rcx
  0000000140C577E4  and     r8, rax
  0000000140C577E7  mov     [rsp+2A0h+var_280], r8
  0000000140C577EC  and     r14, rbx
  0000000140C577EF  mov     rcx, r15
  0000000140C577F2  and     r15, rbx
  0000000140C577F5  and     r10, rbx
  0000000140C577F8  mov     r12, rbx
  0000000140C577FB  and     rbx, r13
  0000000140C577FE  not     rbx
  0000000140C57801  and     rbx, rax
  0000000140C57804  mov     r8, [rsp+2A0h+var_260]
  0000000140C57809  and     r8, rdx
  0000000140C5780C  and     r8, rcx
  0000000140C5780F  not     r9
  0000000140C57812  mov     rax, [rsp+2A0h+var_298]
  0000000140C57817  and     r9, rax
  0000000140C5781A  mov     rdx, rcx
  0000000140C5781D  and     rdx, rbp
  0000000140C57820  not     rbp
  0000000140C57823  and     rbp, rax
  0000000140C57826  mov     r11, rcx
  0000000140C57829  and     r11, rsi
  0000000140C5782C  not     rsi
  0000000140C5782F  and     rsi, rax
  0000000140C57832  and     [rsp+2A0h+var_258], rax
  0000000140C57837  mov     r13, [rsp+2A0h+var_278]
  0000000140C5783C  and     [rsp+2A0h+var_290], r13
  0000000140C57841  and     [rsp+2A0h+var_290], rcx
  0000000140C57846  not     [rsp+2A0h+var_280]
  0000000140C5784B  and     [rsp+2A0h+var_280], rax
  0000000140C57850  not     rbx
  0000000140C57853  mov     r13, [rsp+2A0h+var_248]
  0000000140C57858  and     rbx, r13
  0000000140C5785B  and     rax, rbx
  0000000140C5785E  mov     [rsp+2A0h+var_298], rax
  0000000140C57863  not     rbx
  0000000140C57866  and     rbx, rcx
  0000000140C57869  mov     rax, rcx
  0000000140C5786C  and     rax, [rsp+2A0h+var_278]
  0000000140C57871  mov     [rsp+2A0h+var_288], rax
  0000000140C57876  not     rax
  0000000140C57879  and     rax, [rsp+2A0h+var_2A0]
  0000000140C5787D  mov     rcx, [rsp+2A0h+var_198]
  0000000140C57885  and     rcx, rax
  0000000140C57888  not     rax
  0000000140C5788B  and     rax, r13
  0000000140C5788E  not     rax
  0000000140C57891  not     rcx
  0000000140C57894  and     rcx, rax
  0000000140C57897  not     rcx
  0000000140C5789A  mov     rax, 5D1745D1745D1745h
  0000000140C578A4  imul    rcx, rax
  0000000140C578A8  add     rcx, [rsp+2A0h+var_270]
  0000000140C578AD  and     r12, r8
  0000000140C578B0  not     r8
  0000000140C578B3  and     r8, [rsp+2A0h+var_2A0]
  0000000140C578B7  not     r8
  0000000140C578BA  not     r12
  0000000140C578BD  and     r12, r8
  0000000140C578C0  mov     r8, 0DAC37DAC37DAC37Dh
  0000000140C578CA  lea     rax, [r8+1]
  0000000140C578CE  imul    rax, r12
  0000000140C578D2  add     rax, rcx
  0000000140C578D5  not     r9
  0000000140C578D8  mov     r12, [rsp+2A0h+var_260]
  0000000140C578DD  and     r9, r12
  0000000140C578E0  not     r9
  0000000140C578E3  mov     rcx, 61BED61BED61BED7h
  0000000140C578ED  imul    rcx, r9
  0000000140C578F1  add     rcx, rax
  0000000140C578F4  not     rdi
  0000000140C578F7  mov     rax, 0FB586FB586FB5871h
  0000000140C57901  imul    rdi, rax
  0000000140C57905  add     rcx, rdi
  0000000140C57908  not     rbp
  0000000140C5790B  not     rdx
  0000000140C5790E  and     rdx, rbp
  0000000140C57911  mov     r9, r13
  0000000140C57914  and     r9, rdx
  0000000140C57917  not     r9
  0000000140C5791A  not     rdx
  0000000140C5791D  mov     rdi, [rsp+2A0h+var_198]
  0000000140C57925  and     rdx, rdi
  0000000140C57928  not     rdx
  0000000140C5792B  and     rdx, r9
  0000000140C5792E  mov     r9, 586FB586FB586FB4h
  0000000140C57938  imul    r9, rdx
  0000000140C5793C  not     rsi
  0000000140C5793F  not     r11
  0000000140C57942  and     r11, rsi
  0000000140C57945  not     r11
  0000000140C57948  mov     rdx, 29E4129E4129E413h
  0000000140C57952  imul    rdx, r11
  0000000140C57956  add     rdx, r9
  0000000140C57959  mov     r11, [rsp+2A0h+var_258]
  0000000140C5795E  not     r11
  0000000140C57961  mov     r9, [rsp+2A0h+var_278]
  0000000140C57966  and     r11, r9
  0000000140C57969  imul    r11, r8
  0000000140C5796D  add     r11, rdx
  0000000140C57970  mov     r8, [rsp+2A0h+var_290]
  0000000140C57975  not     r8
  0000000140C57978  mov     rdx, 6FB586FB586FB586h
  0000000140C57982  imul    rdx, r8
  0000000140C57986  add     rdx, r11
  0000000140C57989  mov     r8, 7904A7904A7904A8h
  0000000140C57993  imul    r8, [rsp+2A0h+var_280]
  0000000140C57999  add     r8, rdx
  0000000140C5799C  add     r8, rcx
  0000000140C5799F  mov     rcx, r9
  0000000140C579A2  mov     r11, r9
  0000000140C579A5  and     rcx, r14
  0000000140C579A8  not     r14
  0000000140C579AB  and     r14, r12
  0000000140C579AE  not     r14
  0000000140C579B1  not     rcx
  0000000140C579B4  and     rcx, r14
  0000000140C579B7  not     rcx
  0000000140C579BA  mov     rdx, 7DAC37DAC37DAC37h
  0000000140C579C4  imul    rdx, rcx
  0000000140C579C8  mov     r9, [rsp+2A0h+var_240]
  0000000140C579CD  mov     rsi, [rsp+2A0h+var_2A0]
  0000000140C579D1  and     r9, rsi
  0000000140C579D4  mov     rcx, r13
  0000000140C579D7  and     rsi, r13
  0000000140C579DA  and     rcx, r15
  0000000140C579DD  not     rcx
  0000000140C579E0  not     r15
  0000000140C579E3  and     r15, rdi
  0000000140C579E6  not     r15
  0000000140C579E9  and     r15, rcx
  0000000140C579EC  mov     rcx, r12
  0000000140C579EF  and     rcx, r15
  0000000140C579F2  not     rcx
  0000000140C579F5  not     r15
  0000000140C579F8  and     r15, r11
  0000000140C579FB  not     r15
  0000000140C579FE  and     r15, rcx
  0000000140C57A01  not     r15
  0000000140C57A04  mov     rcx, 0A2E8BA2E8BA2E8B9h
  0000000140C57A0E  imul    rcx, r15
  0000000140C57A12  add     rcx, rdx
  0000000140C57A15  mov     rdx, r9
  0000000140C57A18  not     rdx
  0000000140C57A1B  not     r10
  0000000140C57A1E  and     r10, rdx
  0000000140C57A21  mov     rdx, r12
  0000000140C57A24  and     rdx, r10
  0000000140C57A27  not     r10
  0000000140C57A2A  and     r10, r11
  0000000140C57A2D  not     rdx
  0000000140C57A30  not     r10
  0000000140C57A33  and     r10, rdx
  0000000140C57A36  not     r10
  0000000140C57A39  imul    r10, rax
  0000000140C57A3D  add     r10, rcx
  0000000140C57A40  add     r10, r8
  0000000140C57A43  not     rsi
  0000000140C57A46  and     rsi, [rsp+2A0h+var_288]
  0000000140C57A4B  mov     rax, 37DAC37DAC37DAC5h
  0000000140C57A55  imul    rax, rsi
  0000000140C57A59  mov     rcx, [rsp+2A0h+var_298]
  0000000140C57A5E  not     rcx
  0000000140C57A61  not     rbx
  0000000140C57A64  and     rbx, rcx
  0000000140C57A67  mov     rcx, 5D1745D1745D1745h
  0000000140C57A71  or      rcx, 2
  0000000140C57A75  imul    rcx, rbx
  0000000140C57A79  add     rcx, rax
  0000000140C57A7C  add     rcx, r10
  0000000140C57A7F  mov     r9, rcx
  0000000140C57A82  mov     rcx, [rsp+2A0h+var_F8]
  0000000140C57A8A  mov     rax, rcx
  0000000140C57A8D  mov     rdx, [rsp+2A0h+var_E8]
  0000000140C57A95  and     rax, rdx
  0000000140C57A98  not     rax
  0000000140C57A9B  mov     r8, [rsp+2A0h+var_70]
  0000000140C57AA3  and     r8, rcx
  0000000140C57AA6  not     r8
  0000000140C57AA9  add     r8, rax
  0000000140C57AAC  lea     rax, [rsp+2A0h]
  0000000140C57AB4  and     rax, rdx
  0000000140C57AB7  imul    rcx, rax, 0FFFFFFFFFFFFFEEFh
  0000000140C57ABE  add     rcx, r8
  0000000140C57AC1  not     rax
  0000000140C57AC4  imul    rax, 0FFFFFFFFFFFFFEEFh
  0000000140C57ACB  mov     [rax+rcx], r9
  0000000140C57ACF  mov     rax, 43BF2F84699FE0B1h
  0000000140C57AD9  mov     rdx, [rsp+2A0h+var_1E0]
  0000000140C57AE1  or      rax, rdx
  0000000140C57AE4  mov     r11, 0FFD2FF7FFEF7FF7Fh
  0000000140C57AEE  mov     rcx, [rsp+2A0h+var_1F8]
  0000000140C57AF6  or      r11, rcx
  0000000140C57AF9  and     r11, rax
  0000000140C57AFC  mov     rax, 2CB012FA06B8132Fh
  0000000140C57B06  or      rax, rdx
  0000000140C57B09  mov     rsi, 0FBDFEF7FFFF7FFFFh
  0000000140C57B13  or      rsi, rcx
  0000000140C57B16  and     rsi, rax
  0000000140C57B19  mov     rax, [rsp+2A0h+var_228]
  0000000140C57B1E  imul    r11, rax
  0000000140C57B22  mov     r10, [rsp+2A0h+var_180]
  0000000140C57B2A  mov     r12, r10
  0000000140C57B2D  not     r12
  0000000140C57B30  mov     [rsp+2A0h+var_298], r12
  0000000140C57B35  imul    rsi, rax
  0000000140C57B39  mov     rbx, rsi
  0000000140C57B3C  not     rbx
  0000000140C57B3F  and     r12, rbx
  0000000140C57B42  mov     [rsp+2A0h+var_288], rbx
  0000000140C57B47  mov     rax, r12
  0000000140C57B4A  not     rax
  0000000140C57B4D  mov     r15, r10
  0000000140C57B50  and     r15, rsi
  0000000140C57B53  mov     r14, r15
  0000000140C57B56  not     r14
  0000000140C57B59  and     rax, r14
  0000000140C57B5C  not     rax
  0000000140C57B5F  and     rax, r11
  0000000140C57B62  mov     rdi, [rsp+2A0h+var_250]
  0000000140C57B67  and     rax, rdi
  0000000140C57B6A  not     rax
  0000000140C57B6D  mov     rcx, 5555555555555555h
  0000000140C57B77  lea     r8, [rcx-1]
  0000000140C57B7B  imul    r8, rax
  0000000140C57B7F  mov     rdx, [rsp+2A0h+var_188]
  0000000140C57B87  and     r10, rdx
  0000000140C57B8A  mov     r9, r11
  0000000140C57B8D  not     r9
  0000000140C57B90  mov     rax, r10
  0000000140C57B93  not     rax
  0000000140C57B96  mov     rcx, r9
  0000000140C57B99  and     rcx, rax
  0000000140C57B9C  and     rbx, rcx
  0000000140C57B9F  not     rbx
  0000000140C57BA2  not     rcx
  0000000140C57BA5  mov     [rsp+2A0h+var_290], rcx
  0000000140C57BAA  mov     r13, rsi
  0000000140C57BAD  and     r13, rcx
  0000000140C57BB0  not     r13
  0000000140C57BB3  and     r13, rbx
  0000000140C57BB6  mov     rcx, 1C71C71C71C71C72h
  0000000140C57BC0  imul    r13, rcx
  0000000140C57BC4  add     r13, r8
  0000000140C57BC7  mov     rbx, [rsp+2A0h+var_298]
  0000000140C57BCC  mov     rcx, rbx
  0000000140C57BCF  and     rcx, rdi
  0000000140C57BD2  not     rcx
  0000000140C57BD5  and     rcx, rax
  0000000140C57BD8  mov     rax, r11
  0000000140C57BDB  and     rax, rcx
  0000000140C57BDE  not     rcx
  0000000140C57BE1  and     rcx, r9
  0000000140C57BE4  not     rcx
  0000000140C57BE7  not     rax
  0000000140C57BEA  and     rax, rsi
  0000000140C57BED  and     rax, rcx
  0000000140C57BF0  not     rax
  0000000140C57BF3  mov     rcx, 0C71C71C71C71C71Eh
  0000000140C57BFD  imul    rcx, rax
  0000000140C57C01  add     rcx, r13
  0000000140C57C04  mov     [rsp+2A0h+var_2A0], rcx
  0000000140C57C08  mov     rbp, [rsp+2A0h+var_180]
  0000000140C57C10  mov     rax, rbp
  0000000140C57C13  mov     rcx, [rsp+2A0h+var_288]
  0000000140C57C18  and     rax, rcx
  0000000140C57C1B  not     rax
  0000000140C57C1E  mov     r13, rbx
  0000000140C57C21  and     r13, rsi
  0000000140C57C24  not     r13
  0000000140C57C27  and     r13, rax
  0000000140C57C2A  mov     rax, r9
  0000000140C57C2D  and     rax, rcx
  0000000140C57C30  not     rax
  0000000140C57C33  mov     rcx, r11
  0000000140C57C36  and     rcx, rsi
  0000000140C57C39  not     rcx
  0000000140C57C3C  and     rcx, rax
  0000000140C57C3F  mov     rax, rbx
  0000000140C57C42  and     rax, rcx
  0000000140C57C45  not     rax
  0000000140C57C48  not     rcx
  0000000140C57C4B  and     rcx, rbp
  0000000140C57C4E  not     rcx
  0000000140C57C51  and     rcx, rax
  0000000140C57C54  and     r12, r9
  0000000140C57C57  mov     r8, rdx
  0000000140C57C5A  and     r12, rdx
  0000000140C57C5D  and     r14, r9
  0000000140C57C60  not     r14
  0000000140C57C63  and     r15, r11
  0000000140C57C66  not     r15
  0000000140C57C69  and     r15, r14
  0000000140C57C6C  and     r15, rdx
  0000000140C57C6F  and     r13, rdx
  0000000140C57C72  mov     rdx, rdi
  0000000140C57C75  mov     rbp, rdi
  0000000140C57C78  and     rbp, rcx
  0000000140C57C7B  not     rcx
  0000000140C57C7E  and     rcx, r8
  0000000140C57C81  mov     rdi, rbx
  0000000140C57C84  and     rdi, r11
  0000000140C57C87  and     rdx, rdi
  0000000140C57C8A  mov     rbx, [rsp+2A0h+var_288]
  0000000140C57C8F  and     rbx, rdx
  0000000140C57C92  not     rdx
  0000000140C57C95  and     rdx, rsi
  0000000140C57C98  and     rsi, r8
  0000000140C57C9B  mov     rax, [rsp+2A0h+var_250]
  0000000140C57CA0  and     rax, r9
  0000000140C57CA3  and     r8, r11
  0000000140C57CA6  not     r8
  0000000140C57CA9  not     rax
  0000000140C57CAC  and     rax, r8
  0000000140C57CAF  mov     r8, [rsp+2A0h+var_180]
  0000000140C57CB7  and     r8, rax
  0000000140C57CBA  not     rax
  0000000140C57CBD  and     rax, [rsp+2A0h+var_298]
  0000000140C57CC2  not     rax
  0000000140C57CC5  not     r8
  0000000140C57CC8  and     r8, rax
  0000000140C57CCB  not     r8
  0000000140C57CCE  and     r8, [rsp+2A0h+var_288]
  0000000140C57CD3  mov     rax, 5555555555555555h
  0000000140C57CDD  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000140C57CE1  imul    rax, r8
  0000000140C57CE5  add     rax, [rsp+2A0h+var_2A0]
  0000000140C57CE9  imul    r12, [rsp+2A0h+var_268]
  0000000140C57CEF  mov     r8, 5555555555555555h
  0000000140C57CF9  inc     r8
  0000000140C57CFC  mov     [rsp+2A0h+var_2A0], r8
  0000000140C57D00  imul    r15, r8
  0000000140C57D04  add     r15, r12
  0000000140C57D07  and     r14, [rsp+2A0h+var_250]
  0000000140C57D0C  not     r14
  0000000140C57D0F  imul    r14, [rsp+2A0h+var_268]
  0000000140C57D15  add     r14, r15
  0000000140C57D18  mov     r12, [rsp+2A0h+var_180]
  0000000140C57D20  mov     r8, r12
  0000000140C57D23  and     r8, r9
  0000000140C57D26  mov     r15, rsi
  0000000140C57D29  and     rsi, r9
  0000000140C57D2C  and     r9, r13
  0000000140C57D2F  not     r9
  0000000140C57D32  not     r13
  0000000140C57D35  and     r13, r11
  0000000140C57D38  not     r13
  0000000140C57D3B  and     r13, r9
  0000000140C57D3E  not     r13
  0000000140C57D41  mov     r9, 0E38E38E38E38E38Eh
  0000000140C57D4B  imul    r9, r13
  0000000140C57D4F  add     r9, r14
  0000000140C57D52  not     r8
  0000000140C57D55  not     rdi
  0000000140C57D58  mov     r14, [rsp+2A0h+var_288]
  0000000140C57D5D  and     r8, r14
  0000000140C57D60  and     r8, rdi
  0000000140C57D63  not     r8
  0000000140C57D66  mov     r13, [rsp+2A0h+var_250]
  0000000140C57D6B  and     r8, r13
  0000000140C57D6E  not     r8
  0000000140C57D71  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140C57D7B  imul    r8, rdi
  0000000140C57D7F  add     r8, r9
  0000000140C57D82  not     rbx
  0000000140C57D85  not     rdx
  0000000140C57D88  and     rdx, rbx
  0000000140C57D8B  mov     r9, 8E38E38E38E38E3Ah
  0000000140C57D95  imul    r9, rdx
  0000000140C57D99  add     r9, r8
  0000000140C57D9C  not     rcx
  0000000140C57D9F  not     rbp
  0000000140C57DA2  and     rbp, rcx
  0000000140C57DA5  not     rbp
  0000000140C57DA8  mov     rcx, 38E38E38E38E38E3h
  0000000140C57DB2  lea     rdx, [rcx+2]
  0000000140C57DB6  imul    rdx, rbp
  0000000140C57DBA  add     rdx, r9
  0000000140C57DBD  add     rdx, rax
  0000000140C57DC0  not     r15
  0000000140C57DC3  mov     r8, r13
  0000000140C57DC6  and     r8, r14
  0000000140C57DC9  not     r8
  0000000140C57DCC  and     r8, r15
  0000000140C57DCF  not     rsi
  0000000140C57DD2  and     r15, r11
  0000000140C57DD5  not     r15
  0000000140C57DD8  and     r15, rsi
  0000000140C57DDB  not     r8
  0000000140C57DDE  and     r8, r11
  0000000140C57DE1  not     r15
  0000000140C57DE4  mov     rax, [rsp+2A0h+var_298]
  0000000140C57DE9  and     r15, rax
  0000000140C57DEC  and     rax, r8
  0000000140C57DEF  not     r8
  0000000140C57DF2  and     r8, r12
  0000000140C57DF5  not     r8
  0000000140C57DF8  not     rax
  0000000140C57DFB  and     rax, r8
  0000000140C57DFE  not     rax
  0000000140C57E01  imul    rax, rcx
  0000000140C57E05  not     r15
  0000000140C57E08  mov     rcx, 1C71C71C71C71C72h
  0000000140C57E12  imul    r15, rcx
  0000000140C57E16  add     r15, rax
  0000000140C57E19  add     r15, rdx
  0000000140C57E1C  and     r10, r11
  0000000140C57E1F  not     r10
  0000000140C57E22  and     r10, [rsp+2A0h+var_290]
  0000000140C57E27  not     r10
  0000000140C57E2A  and     r10, r14
  0000000140C57E2D  mov     rax, 5555555555555555h
  0000000140C57E37  imul    r10, rax
  0000000140C57E3B  add     r10, r15
  0000000140C57E3E  mov     r8, [rsp+2A0h+var_48]
  0000000140C57E46  mov     rax, r8
  0000000140C57E49  not     rax
  0000000140C57E4C  mov     rdx, [rsp+2A0h+var_F8]
  0000000140C57E54  and     rdx, rax
  0000000140C57E57  lea     rcx, [rsp+2A0h]
  0000000140C57E5F  and     rax, rcx
  0000000140C57E62  not     rdx
  0000000140C57E65  and     rcx, r8
  0000000140C57E68  mov     r9, r8
  0000000140C57E6B  not     rcx
  0000000140C57E6E  and     rcx, rdx
  0000000140C57E71  mov     r8, rdx
  0000000140C57E74  imul    rdx, rax, 0FFFFFFFFFFFFFDE1h
  0000000140C57E7B  not     rax
  0000000140C57E7E  imul    rax, 0FFFFFFFFFFFFFDE0h
  0000000140C57E85  sub     rax, rcx
  0000000140C57E88  add     rax, rdx
  0000000140C57E8B  mov     [r8+rax], r10
  0000000140C57E8F  mov     r8, [rsp+2A0h+var_1E0]
  0000000140C57E97  mov     eax, r8d
  0000000140C57E9A  or      eax, 7B81158h
  0000000140C57E9F  mov     edx, [rsp+2A0h+var_18C]
  0000000140C57EA6  and     eax, edx
  0000000140C57EA8  mov     r11, [rsp+2A0h+var_228]
  0000000140C57EAD  imul    eax, r11d
  0000000140C57EB1  mov     r14, [rsp+2A0h+var_230]
  0000000140C57EB6  or      rax, r14
  0000000140C57EB9  mov     [rsp+rax+2A0h], r9
  0000000140C57EC1  mov     eax, r8d
  0000000140C57EC4  or      eax, 0A1E51A30h
  0000000140C57EC9  mov     r10, [rsp+2A0h+var_1C8]
  0000000140C57ED1  mov     ecx, r10d
  0000000140C57ED4  or      ecx, 0FEFFFFFFh
  0000000140C57EDA  and     eax, ecx
  0000000140C57EDC  imul    eax, r11d
  0000000140C57EE0  or      rax, r14
  0000000140C57EE3  mov     r9, [rsp+2A0h+var_68]
  0000000140C57EEB  mov     [rsp+rax+2A0h], r9
  0000000140C57EF3  mov     rax, [rsp+2A0h+var_50]
  0000000140C57EFB  mov     r9, [rsp+2A0h+var_60]
  0000000140C57F03  mov     [rsp+r9+2A0h], rax
  0000000140C57F0B  mov     eax, r8d
  0000000140C57F0E  or      eax, 11AB7428h
  0000000140C57F13  and     eax, edx
  0000000140C57F15  mov     rdi, [rsp+2A0h+var_1D8]
  0000000140C57F1D  imul    eax, edi
  0000000140C57F20  or      rax, r14
  0000000140C57F23  mov     r9, [rsp+2A0h+var_D8]
  0000000140C57F2B  mov     [rsp+rax+2A0h], r9
  0000000140C57F33  mov     eax, r8d
  0000000140C57F36  or      eax, 518F7648h
  0000000140C57F3B  and     eax, edx
  0000000140C57F3D  mov     edx, r8d
  0000000140C57F40  or      edx, 0D43F2CE0h
  0000000140C57F46  mov     r9d, [rsp+2A0h+var_1EC]
  0000000140C57F4E  and     edx, r9d
  0000000140C57F51  imul    edx, r11d
  0000000140C57F55  mov     rbx, r11
  0000000140C57F58  or      rdx, r14
  0000000140C57F5B  mov     r11, [rsp+2A0h+var_F0]
  0000000140C57F63  mov     [rsp+rdx+2A0h], r11
  0000000140C57F6B  mov     rsi, [rsp+2A0h+var_1D0]
  0000000140C57F73  imul    eax, esi
  0000000140C57F76  or      rax, r14
  0000000140C57F79  mov     rdx, [rsp+2A0h+var_198]
  0000000140C57F81  mov     [rsp+rax+2A0h], rdx
  0000000140C57F89  mov     eax, r8d
  0000000140C57F8C  or      eax, 0CAAE2370h
  0000000140C57F91  and     eax, [rsp+2A0h+var_BC]
  0000000140C57F98  imul    eax, esi
  0000000140C57F9B  or      rax, r14
  0000000140C57F9E  mov     rdx, [rsp+2A0h+var_E0]
  0000000140C57FA6  mov     [rsp+rax+2A0h], rdx
  0000000140C57FAE  mov     eax, r8d
  0000000140C57FB1  or      eax, 85E15258h
  0000000140C57FB6  and     eax, ecx
  0000000140C57FB8  imul    eax, esi
  0000000140C57FBB  or      rax, r14
  0000000140C57FBE  mov     rdx, [rsp+2A0h+var_238]
  0000000140C57FC3  mov     [rsp+rax+2A0h], rdx
  0000000140C57FCB  mov     eax, r8d
  0000000140C57FCE  or      eax, 0F85C5DD8h
  0000000140C57FD3  and     eax, r9d
  0000000140C57FD6  imul    eax, esi
  0000000140C57FD9  or      rax, r14
  0000000140C57FDC  mov     rdx, [rsp+2A0h+var_58]
  0000000140C57FE4  mov     [rsp+rax+2A0h], rdx
  0000000140C57FEC  mov     eax, r8d
  0000000140C57FEF  or      eax, 19544E18h
  0000000140C57FF4  and     eax, ecx
  0000000140C57FF6  mov     r9, rdi
  0000000140C57FF9  imul    eax, r9d
  0000000140C57FFD  or      rax, r14
  0000000140C58000  mov     rdx, [rsp+2A0h+var_A8]
  0000000140C58008  mov     [rsp+rax+2A0h], rdx
  0000000140C58010  lea     eax, [r8+8C2A530h]
  0000000140C58017  imul    eax, esi
  0000000140C5801A  or      rax, r14
  0000000140C5801D  mov     [rsp+rax+2A0h], r12
  0000000140C58025  mov     edx, r8d
  0000000140C58028  or      edx, 9BE5B608h
  0000000140C5802E  and     edx, ecx
  0000000140C58030  imul    edx, r9d
  0000000140C58034  or      rdx, r14
  0000000140C58037  mov     rax, r10
  0000000140C5803A  and     eax, 0D7A6AC8h
  0000000140C5803F  imul    eax, ebx
  0000000140C58042  or      rax, r14
  0000000140C58045  mov     r10, rax
  0000000140C58048  mov     rax, 0FFD67F7FFFF7FF7Fh
  0000000140C58052  or      rax, [rsp+2A0h+var_1F8]
  0000000140C5805A  mov     r9, 28ABEBA45C8AC2C0h
  0000000140C58064  or      r9, r8
  0000000140C58067  and     rax, r9
  0000000140C5806A  mov     rcx, r11
  0000000140C5806D  mov     rsi, r11
  0000000140C58070  not     rsi
  0000000140C58073  imul    rax, rbx
  0000000140C58077  mov     r9, [rsp+2A0h+var_B0]
  0000000140C5807F  mov     [rsp+rdx+2A0h], r9
  0000000140C58087  mov     rdx, rsi
  0000000140C5808A  and     rdx, rax
  0000000140C5808D  mov     r12, [rsp+2A0h+var_D0]
  0000000140C58095  mov     r9, r12
  0000000140C58098  and     r9, rdx
  0000000140C5809B  not     rdx
  0000000140C5809E  mov     r11, [rsp+2A0h+var_E8]
  0000000140C580A6  mov     [rsp+r10+2A0h], r11
  0000000140C580AE  mov     r13, rax
  0000000140C580B1  not     r13
  0000000140C580B4  mov     r10, rcx
  0000000140C580B7  and     r10, r13
  0000000140C580BA  not     r10
  0000000140C580BD  and     r10, rdx
  0000000140C580C0  mov     r11, r12
  0000000140C580C3  and     r11, r10
  0000000140C580C6  not     r10
  0000000140C580C9  mov     r15, [rsp+2A0h+var_178]
  0000000140C580D1  and     r10, r15
  0000000140C580D4  mov     rbp, r15
  0000000140C580D7  and     rbp, rsi
  0000000140C580DA  not     rbp
  0000000140C580DD  mov     rdi, rbp
  0000000140C580E0  and     rdi, rax
  0000000140C580E3  mov     rbx, r15
  0000000140C580E6  and     rbx, rax
  0000000140C580E9  mov     r14, r12
  0000000140C580EC  and     r14, r13
  0000000140C580EF  and     r15, r13
  0000000140C580F2  and     rax, r12
  0000000140C580F5  and     r12, [rsp+2A0h+var_F0]
  0000000140C580FD  not     r12
  0000000140C58100  and     r12, r13
  0000000140C58103  mov     rcx, r12
  0000000140C58106  and     r13, rsi
  0000000140C58109  not     r13
  0000000140C5810C  mov     r12, [rsp+2A0h+var_178]
  0000000140C58114  and     r13, r12
  0000000140C58117  and     r12, rdx
  0000000140C5811A  not     r12
  0000000140C5811D  not     r9
  0000000140C58120  and     r9, r12
  0000000140C58123  add     r9, rdi
  0000000140C58126  not     r10
  0000000140C58129  not     r11
  0000000140C5812C  and     r11, r10
  0000000140C5812F  not     r11
  0000000140C58132  mov     rdx, 11FEC0FDF39Fh
  0000000140C5813C  imul    rdx, r11
  0000000140C58140  not     r15
  0000000140C58143  not     rax
  0000000140C58146  and     rax, r15
  0000000140C58149  not     rbx
  0000000140C5814C  mov     r10, r14
  0000000140C5814F  not     r10
  0000000140C58152  and     rbx, r10
  0000000140C58155  not     rax
  0000000140C58158  mov     r11, [rsp+2A0h+var_F0]
  0000000140C58160  and     rax, r11
  0000000140C58163  and     r10, r11
  0000000140C58166  and     r11, rbx
  0000000140C58169  not     rbx
  0000000140C5816C  and     rbx, rsi
  0000000140C5816F  not     rbx
  0000000140C58172  not     r11
  0000000140C58175  and     r11, rbx
  0000000140C58178  mov     rdi, 0AAAABCA96BA89E4Bh
  0000000140C58182  imul    rdi, r11
  0000000140C58186  add     rdi, r9
  0000000140C58189  add     rdi, rdx
  0000000140C5818C  not     rax
  0000000140C5818F  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140C58199  lea     rdx, [r9-2]
  0000000140C5819D  imul    rdx, rax
  0000000140C581A1  and     r14, rsi
  0000000140C581A4  not     r14
  0000000140C581A7  not     r10
  0000000140C581AA  and     r10, r14
  0000000140C581AD  imul    r10, r9
  0000000140C581B1  add     r10, rdx
  0000000140C581B4  and     rcx, rbp
  0000000140C581B7  imul    rcx, [rsp+2A0h+var_2A0]
  0000000140C581BC  add     rcx, r10
  0000000140C581BF  add     rcx, rdi
  0000000140C581C2  imul    r13, r9
  0000000140C581C6  lea     rax, [rcx+r13]
  0000000140C581CA  inc     rax
  0000000140C581CD  or      r8d, 26FBD8D2h
  0000000140C581D4  and     r8d, [rsp+2A0h+var_1EC]
  0000000140C581DC  imul    r8d, dword ptr [rsp+2A0h+var_228]
  0000000140C581E2  add     r8, [rsp+2A0h+var_230]
  0000000140C581E7  mov     rcx, r8
  0000000140C581EA  add     rsp, 260h
  0000000140C581F1  pop     rbx
  0000000140C581F2  pop     rbp
  0000000140C581F3  pop     rdi
  0000000140C581F4  pop     rsi
  0000000140C581F5  pop     r12
  0000000140C581F7  pop     r13
  0000000140C581F9  pop     r14
  0000000140C581FB  pop     r15
  0000000140C581FD  jmp     rax

