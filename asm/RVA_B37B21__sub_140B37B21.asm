// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B37B21                          ║
// ║  VA        : 0x140B37B21                            ║
// ║  RVA       : 0xB37B21                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140255163  sub_1402550CD
//
// ── CALLS TO (30) ──
//   0x140B37B23  sub_140B37B21
//   0x140B37B25  sub_140B37B21
//   0x140B37B27  sub_140B37B21
//   0x140B37B29  sub_140B37B21
//   0x140B37B2A  sub_140B37B21
//   0x140B37B2B  sub_140B37B21
//   0x140B37B2C  sub_140B37B21
//   0x140B37B2D  sub_140B37B21
//   0x140B37B34  sub_140B37B21
//   0x140B37B3C  sub_140B37B21
//   0x140B37B44  sub_140B37B21
//   0x140B37B47  sub_140B37B21
//   0x140B37B4A  sub_140B37B21
//   0x140B37B4D  sub_140B37B21
//   0x140B37B50  sub_140B37B21
//   0x140B37B55  sub_140B37B21
//   0x140B37B58  sub_140B37B21
//   0x140B37B5C  sub_140B37B21
//   0x140B37B5E  sub_140B37B21
//   0x140B37B64  sub_140B37B21
//   0x140B37B68  sub_140B37B21
//   0x140B37B70  sub_140B37B21
//   0x140B37B73  sub_140B37B21
//   0x140B37B76  sub_140B37B21
//   0x140B37B7E  sub_140B37B21
//   0x140B37B81  sub_140B37B21
//   0x140B37B84  sub_140B37B21
//   0x140B37B8C  sub_140B37B21
//   0x140B37B8F  sub_140B37B21
//   0x140B37B97  sub_140B37B21
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17104 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140255163  sub_1402550CD
;
; ── Instructions ───────────────────────────────
  0000000140B37B21  push    r15
  0000000140B37B23  push    r14
  0000000140B37B25  push    r13
  0000000140B37B27  push    r12
  0000000140B37B29  push    rsi
  0000000140B37B2A  push    rdi
  0000000140B37B2B  push    rbp
  0000000140B37B2C  push    rbx
  0000000140B37B2D  sub     rsp, 5B8h
  0000000140B37B34  mov     rbp, [rsp+5F8h+arg_28]
  0000000140B37B3C  mov     rcx, [rsp+5F8h+arg_50]
  0000000140B37B44  mov     r12d, ebp
  0000000140B37B47  not     r12d
  0000000140B37B4A  mov     eax, r12d
  0000000140B37B4D  shr     eax, 9
  0000000140B37B50  and     eax, 400001h
  0000000140B37B55  mov     rdx, rbp
  0000000140B37B58  shr     rdx, 34h
  0000000140B37B5C  not     edx
  0000000140B37B5E  and     edx, 81h
  0000000140B37B64  imul    rdx, rax
  0000000140B37B68  mov     [rsp+5F8h+var_468], rdx
  0000000140B37B70  mov     r8, rcx
  0000000140B37B73  not     r8
  0000000140B37B76  mov     r9, [rsp+5F8h+arg_110]
  0000000140B37B7E  mov     rdx, r9
  0000000140B37B81  not     rdx
  0000000140B37B84  mov     rsi, [rsp+5F8h+arg_68]
  0000000140B37B8C  mov     r10, rdx
  0000000140B37B8F  mov     rax, [rsp+5F8h+arg_1E0]
  0000000140B37B97  mov     r14, 0FF6FB7FE7F7FBBFFh
  0000000140B37BA1  or      r14, rax
  0000000140B37BA4  mov     r15, 0FD636FD2326CAA3h
  0000000140B37BAE  imul    r15, r14
  0000000140B37BB2  mov     r11, rdx
  0000000140B37BB5  and     r11, r8
  0000000140B37BB8  mov     rdi, r11
  0000000140B37BBB  mov     rbx, 0F029C902DCD9355Dh
  0000000140B37BC5  imul    rbx, r14
  0000000140B37BC9  mov     r14, r9
  0000000140B37BCC  and     r14, rcx
  0000000140B37BCF  and     rcx, rdx
  0000000140B37BD2  and     rdx, rsi
  0000000140B37BD5  and     r11, rsi
  0000000140B37BD8  not     rsi
  0000000140B37BDB  and     r10, rsi
  0000000140B37BDE  not     r10
  0000000140B37BE1  and     r10, r8
  0000000140B37BE4  imul    r10, r15
  0000000140B37BE8  not     rdi
  0000000140B37BEB  not     r14
  0000000140B37BEE  and     r14, rsi
  0000000140B37BF1  and     r14, rdi
  0000000140B37BF4  not     r14
  0000000140B37BF7  imul    r14, rbx
  0000000140B37BFB  add     r14, r10
  0000000140B37BFE  and     r9, r8
  0000000140B37C01  not     r9
  0000000140B37C04  not     rcx
  0000000140B37C07  and     rcx, r9
  0000000140B37C0A  and     rcx, rsi
  0000000140B37C0D  not     rcx
  0000000140B37C10  imul    rcx, rbx
  0000000140B37C14  add     rcx, r14
  0000000140B37C17  not     rdx
  0000000140B37C1A  and     rdx, r8
  0000000140B37C1D  imul    rdx, rbx
  0000000140B37C21  and     rdi, rsi
  0000000140B37C24  not     rdi
  0000000140B37C27  not     r11
  0000000140B37C2A  and     r11, rdi
  0000000140B37C2D  imul    r11, r15
  0000000140B37C31  add     r11, rdx
  0000000140B37C34  add     r11, rcx
  0000000140B37C37  imul    ecx, r11d, 0DAEFEB8h
  0000000140B37C3E  mov     [rsp+5F8h+var_4E0], rcx
  0000000140B37C46  mov     rcx, 58B6A5D401777267h
  0000000140B37C50  imul    rcx, r11
  0000000140B37C54  mov     [rsp+5F8h+var_5B8], rcx
  0000000140B37C59  imul    ecx, r11d, 842B9518h
  0000000140B37C60  mov     [rsp+5F8h+var_528], rcx
  0000000140B37C68  imul    ecx, r11d, 2Fh ; '/'
  0000000140B37C6C  mov     dword ptr [rsp+5F8h+var_488], ecx
  0000000140B37C73  mov     ecx, r11d
  0000000140B37C76  shl     ecx, 4
  0000000140B37C79  add     ecx, r11d
  0000000140B37C7C  mov     dword ptr [rsp+5F8h+var_3F0], ecx
  0000000140B37C83  imul    ecx, r11d, 9A887938h
  0000000140B37C8A  mov     [rsp+5F8h+var_498], rcx
  0000000140B37C92  mov     ecx, r12d
  0000000140B37C95  shr     ecx, 7
  0000000140B37C98  and     ecx, 1000001h
  0000000140B37C9E  mov     rdx, rbp
  0000000140B37CA1  shr     rdx, 22h
  0000000140B37CA5  not     edx
  0000000140B37CA7  and     edx, 2000801h
  0000000140B37CAD  imul    rdx, rcx
  0000000140B37CB1  mov     [rsp+5F8h+var_238], rdx
  0000000140B37CB9  imul    ecx, r11d, 0F8FD2308h
  0000000140B37CC0  mov     [rsp+5F8h+var_430], rcx
  0000000140B37CC8  mov     rdx, [rsp+rcx+5F8h]
  0000000140B37CD0  mov     [rsp+5F8h+var_500], rdx
  0000000140B37CD8  mov     rcx, rdx
  0000000140B37CDB  shr     rcx, 3Fh
  0000000140B37CDF  setz    byte ptr [rsp+5F8h+var_4F8]
  0000000140B37CE7  mov     rdx, rax
  0000000140B37CEA  shr     rdx, 10h
  0000000140B37CEE  not     edx
  0000000140B37CF0  mov     ecx, edx
  0000000140B37CF2  mov     rbx, rdx
  0000000140B37CF5  mov     [rsp+5F8h+var_598], rdx
  0000000140B37CFA  and     ecx, 40008081h
  0000000140B37D00  mov     rdx, rcx
  0000000140B37D03  mov     rcx, rax
  0000000140B37D06  shr     rcx, 2Ah
  0000000140B37D0A  not     ecx
  0000000140B37D0C  and     ecx, 11h
  0000000140B37D0F  xor     r8d, r8d
  0000000140B37D12  bt      rax, 3Eh ; '>'
  0000000140B37D17  setnb   r8b
  0000000140B37D1B  imul    r8, rcx
  0000000140B37D1F  mov     rdi, r8
  0000000140B37D22  mov     r10d, eax
  0000000140B37D25  not     r10d
  0000000140B37D28  mov     ecx, r10d
  0000000140B37D2B  shr     ecx, 4
  0000000140B37D2E  and     ecx, 8080001h
  0000000140B37D34  mov     esi, r10d
  0000000140B37D37  shr     esi, 9
  0000000140B37D3A  and     esi, 404001h
  0000000140B37D40  imul    rsi, rcx
  0000000140B37D44  imul    ecx, r11d, 0D4F14030h
  0000000140B37D4B  mov     [rsp+5F8h+var_4A0], rcx
  0000000140B37D53  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000140B37D57  add     r8, 5F8h
  0000000140B37D5E  mov     [rsp+5F8h+var_388], r8
  0000000140B37D66  mov     rcx, rdx
  0000000140B37D69  mov     r9, rdx
  0000000140B37D6C  mov     [rsp+5F8h+var_218], rdx
  0000000140B37D74  imul    rcx, r8
  0000000140B37D78  not     rcx
  0000000140B37D7B  imul    edx, r11d, 35610E0h
  0000000140B37D82  mov     [rsp+5F8h+var_3C0], rdx
  0000000140B37D8A  add     rdx, rsp
  0000000140B37D8D  add     rdx, 5F8h
  0000000140B37D94  imul    rdx, rsi
  0000000140B37D98  mov     [rsp+5F8h+var_3D8], rsi
  0000000140B37DA0  not     rdx
  0000000140B37DA3  and     rdx, rcx
  0000000140B37DA6  shr     rax, 1Ch
  0000000140B37DAA  and     eax, 11h
  0000000140B37DAD  shr     r10d, 14h
  0000000140B37DB1  and     r10d, 9
  0000000140B37DB5  imul    r10, rax
  0000000140B37DB9  not     rdx
  0000000140B37DBC  imul    eax, r11d, 6A78A018h
  0000000140B37DC3  mov     [rsp+5F8h+var_448], rax
  0000000140B37DCB  add     rax, rsp
  0000000140B37DCE  add     rax, 5F8h
  0000000140B37DD4  imul    rax, r10
  0000000140B37DD8  mov     r8, r10
  0000000140B37DDB  mov     [rsp+5F8h+var_480], r10
  0000000140B37DE3  add     rax, rdx
  0000000140B37DE6  imul    ecx, r11d, 541BBBF8h
  0000000140B37DED  mov     [rsp+5F8h+var_508], rcx
  0000000140B37DF5  add     rcx, rsp
  0000000140B37DF8  add     rcx, 5F8h
  0000000140B37DFF  mov     [rsp+5F8h+var_478], rdi
  0000000140B37E07  imul    rcx, rdi
  0000000140B37E0B  mov     rdx, rcx
  0000000140B37E0E  and     rdx, rax
  0000000140B37E11  not     rcx
  0000000140B37E14  not     rax
  0000000140B37E17  and     rax, rcx
  0000000140B37E1A  not     rax
  0000000140B37E1D  or      rax, rdx
  0000000140B37E20  mov     rax, [rax]
  0000000140B37E23  mov     [rsp+5F8h+var_350], rax
  0000000140B37E2B  imul    ecx, r11d, 5270B388h
  0000000140B37E32  mov     [rsp+5F8h+var_5D0], rcx
  0000000140B37E37  test    bl, 1
  0000000140B37E3A  lea     rcx, [rsp+rcx+5F8h]
  0000000140B37E42  mov     [rsp+5F8h+var_390], rcx
  0000000140B37E4A  cmovnz  rcx, rax
  0000000140B37E4E  mov     [rsp+5F8h+var_3E0], rcx
  0000000140B37E56  imul    ebx, r11d, 902F8B60h
  0000000140B37E5D  lea     rax, [rsp+rbx+5F8h+var_5F8]
  0000000140B37E61  add     rax, 5F8h
  0000000140B37E67  mov     [rsp+5F8h+var_3E8], rbx
  0000000140B37E6F  mov     [rsp+5F8h+var_128], rax
  0000000140B37E77  mov     rcx, r9
  0000000140B37E7A  imul    rcx, rax
  0000000140B37E7E  imul    eax, r11d, 0C03F648h
  0000000140B37E85  mov     [rsp+5F8h+var_578], rax
  0000000140B37E8D  add     rax, rsp
  0000000140B37E90  add     rax, 5F8h
  0000000140B37E96  imul    rax, rsi
  0000000140B37E9A  add     rax, rcx
  0000000140B37E9D  imul    ecx, r11d, 3365EA00h
  0000000140B37EA4  lea     r10, [rsp+rcx+5F8h+var_5F8]
  0000000140B37EA8  add     r10, 5F8h
  0000000140B37EAF  imul    r10, rdi
  0000000140B37EB3  mov     rcx, rax
  0000000140B37EB6  not     rcx
  0000000140B37EB9  imul    edx, r11d, 74D18DF0h
  0000000140B37EC0  mov     [rsp+5F8h+var_3D0], rdx
  0000000140B37EC8  lea     r9, [rsp+rdx+5F8h+var_5F8]
  0000000140B37ECC  add     r9, 5F8h
  0000000140B37ED3  imul    r9, r8
  0000000140B37ED7  mov     rdx, r9
  0000000140B37EDA  not     rdx
  0000000140B37EDD  mov     r8, rcx
  0000000140B37EE0  and     r8, rdx
  0000000140B37EE3  mov     rdi, r10
  0000000140B37EE6  not     rdi
  0000000140B37EE9  mov     r14, rdi
  0000000140B37EEC  and     r14, rdx
  0000000140B37EEF  mov     r15, rax
  0000000140B37EF2  and     r15, rdx
  0000000140B37EF5  not     r15
  0000000140B37EF8  and     r15, r10
  0000000140B37EFB  and     rdx, r10
  0000000140B37EFE  and     r10, r8
  0000000140B37F01  not     r10
  0000000140B37F04  not     r8
  0000000140B37F07  and     r8, rdi
  0000000140B37F0A  not     r8
  0000000140B37F0D  and     r8, r10
  0000000140B37F10  and     r14, rcx
  0000000140B37F13  not     r14
  0000000140B37F16  and     r9, rcx
  0000000140B37F19  not     r9
  0000000140B37F1C  and     rdi, r9
  0000000140B37F1F  not     rdi
  0000000140B37F22  add     rdi, r14
  0000000140B37F25  and     r15, r9
  0000000140B37F28  sub     rdi, r15
  0000000140B37F2B  and     rcx, rdx
  0000000140B37F2E  not     rdx
  0000000140B37F31  and     rdx, rax
  0000000140B37F34  not     rdx
  0000000140B37F37  not     rcx
  0000000140B37F3A  and     rcx, rdx
  0000000140B37F3D  sub     rdi, rcx
  0000000140B37F40  mov     r13, [r8+rdi]
  0000000140B37F44  mov     [rsp+5F8h+var_1F0], r13
  0000000140B37F4C  mov     rax, r13
  0000000140B37F4F  mov     ecx, dword ptr [rsp+5F8h+var_488]
  0000000140B37F56  shl     rax, cl
  0000000140B37F59  mov     ecx, dword ptr [rsp+5F8h+var_3F0]
  0000000140B37F60  shr     r13, cl
  0000000140B37F63  not     rax
  0000000140B37F66  not     r13
  0000000140B37F69  and     r13, rax
  0000000140B37F6C  mov     rax, 8BBA1BCC33029CBAh
  0000000140B37F76  imul    rax, r11
  0000000140B37F7A  mov     rcx, [rsp+5F8h+var_5B8]
  0000000140B37F7F  and     rcx, r13
  0000000140B37F82  not     rcx
  0000000140B37F85  and     rcx, rax
  0000000140B37F88  not     r13
  0000000140B37F8B  mov     rax, 7D6D226F716EDAA4h
  0000000140B37F95  imul    rax, r11
  0000000140B37F99  mov     [rsp+5F8h+var_428], rax
  0000000140B37FA1  and     r13, rax
  0000000140B37FA4  not     r13
  0000000140B37FA7  and     r13, rcx
  0000000140B37FAA  mov     rax, rbp
  0000000140B37FAD  shr     rax, 15h
  0000000140B37FB1  not     eax
  0000000140B37FB3  and     eax, 1000401h
  0000000140B37FB8  and     ebp, 15h
  0000000140B37FBB  imul    rbp, rax
  0000000140B37FBF  mov     [rsp+5F8h+var_180], rbp
  0000000140B37FC7  mov     eax, r12d
  0000000140B37FCA  shr     eax, 6
  0000000140B37FCD  and     eax, 2000001h
  0000000140B37FD2  shr     r12d, 0Ch
  0000000140B37FD6  and     r12d, 80001h
  0000000140B37FDD  imul    r12, rax
  0000000140B37FE1  mov     [rsp+5F8h+var_250], r12
  0000000140B37FE9  mov     rcx, [rsp+rbx+5F8h]
  0000000140B37FF1  mov     [rsp+5F8h+var_588], rcx
  0000000140B37FF6  mov     rax, rcx
  0000000140B37FF9  shl     rax, 13h
  0000000140B37FFD  not     rax
  0000000140B38000  shr     rcx, 2Dh
  0000000140B38004  not     rcx
  0000000140B38007  and     rcx, rax
  0000000140B3800A  mov     rax, rcx
  0000000140B3800D  not     rax
  0000000140B38010  mov     rdx, 0E64B07C9FB78B194h
  0000000140B3801A  or      rdx, rax
  0000000140B3801D  mov     r10, 19B4F83604874E6Bh
  0000000140B38027  or      r10, rcx
  0000000140B3802A  and     r10, rdx
  0000000140B3802D  mov     rdx, r10
  0000000140B38030  shr     rdx, 0Ch
  0000000140B38034  not     edx
  0000000140B38036  and     edx, 40400001h
  0000000140B3803C  mov     rax, r10
  0000000140B3803F  shr     rax, 1Fh
  0000000140B38043  not     eax
  0000000140B38045  and     eax, 9
  0000000140B38048  imul    rax, rdx
  0000000140B3804C  mov     [rsp+5F8h+var_230], rax
  0000000140B38054  imul    eax, r11d, 0A4E16710h
  0000000140B3805B  mov     [rsp+5F8h+var_560], rax
  0000000140B38063  mov     rdx, [rsp+rax+5F8h]
  0000000140B3806B  mov     [rsp+5F8h+var_550], rdx
  0000000140B38073  shr     rdx, 3Fh
  0000000140B38077  mov     [rsp+5F8h+var_590], rdx
  0000000140B3807C  mov     rdx, 5B655D4FE7847A1h
  0000000140B38086  imul    rdx, r11
  0000000140B3808A  imul    eax, r11d, 8E8482F0h
  0000000140B38091  mov     [rsp+5F8h+var_5E8], rax
  0000000140B38096  mov     rax, [rsp+rax+5F8h]
  0000000140B3809E  mov     [rsp+5F8h+var_48], rax
  0000000140B380A6  add     rdx, rax
  0000000140B380A9  mov     [rsp+5F8h+var_418], rdx
  0000000140B380B1  mov     rax, r10
  0000000140B380B4  shr     rax, 2Ch
  0000000140B380B8  not     eax
  0000000140B380BA  and     eax, 14001h
  0000000140B380BF  mov     [rsp+5F8h+var_4E8], rax
  0000000140B380C7  mov     r8, r10
  0000000140B380CA  shr     r8, 2Bh
  0000000140B380CE  not     r8d
  0000000140B380D1  and     r8d, 28001h
  0000000140B380D8  imul    eax, r11d, 71A532C2h
  0000000140B380DF  mov     [rsp+5F8h+var_540], rax
  0000000140B380E7  imul    eax, r11d, 101AB087h
  0000000140B380EE  mov     [rsp+5F8h+var_208], rax
  0000000140B380F6  imul    eax, r11d, 55C6C468h
  0000000140B380FD  mov     [rsp+5F8h+var_548], rax
  0000000140B38105  imul    eax, r11d, 98DD70C8h
  0000000140B3810C  mov     [rsp+5F8h+var_220], rax
  0000000140B38114  imul    eax, r11d, 6C23A888h
  0000000140B3811B  mov     [rsp+5F8h+var_4D8], rax
  0000000140B38123  imul    eax, r11d, 0BB3E4B30h
  0000000140B3812A  mov     [rsp+5F8h+var_458], rax
  0000000140B38132  imul    eax, r11d, 6DCEB0F8h
  0000000140B38139  mov     [rsp+5F8h+var_4F0], rax
  0000000140B38141  imul    eax, r11d, 0CA985258h
  0000000140B38148  mov     [rsp+5F8h+var_520], rax
  0000000140B38150  imul    eax, r11d, 0C7424178h
  0000000140B38157  mov     [rsp+5F8h+var_4C0], rax
  0000000140B3815F  imul    eax, r11d, 0F5A0728h
  0000000140B38166  mov     [rsp+5F8h+var_420], rax
  0000000140B3816E  imul    esi, r11d, 3DBED7D8h
  0000000140B38175  mov     [rsp+5F8h+var_570], rsi
  0000000140B3817D  imul    edx, r11d, 0E9A31BE0h
  0000000140B38184  mov     [rsp+5F8h+var_4B0], rdx
  0000000140B3818C  imul    eax, r11d, 1807EC90h
  0000000140B38193  mov     [rsp+5F8h+var_558], rax
  0000000140B3819B  imul    r9d, r11d, 466CBD40h
  0000000140B381A2  xor     eax, eax
  0000000140B381A4  bt      rcx, 21h ; '!'
  0000000140B381A9  setnb   al
  0000000140B381AC  imul    rax, r8
  0000000140B381B0  mov     [rsp+5F8h+var_400], rax
  0000000140B381B8  lea     rax, [rsp+r9+5F8h+var_5F8]
  0000000140B381BC  add     rax, 5F8h
  0000000140B381C2  mov     [rsp+5F8h+var_3A8], rax
  0000000140B381CA  imul    rbp, rax
  0000000140B381CE  imul    eax, r11d, 0F7521A98h
  0000000140B381D5  mov     [rsp+5F8h+var_440], rax
  0000000140B381DD  lea     rdi, [rsp+rax+5F8h+var_5F8]
  0000000140B381E1  add     rdi, 5F8h
  0000000140B381E8  imul    rdi, [rsp+5F8h+var_238]
  0000000140B381F1  add     rdi, rbp
  0000000140B381F4  imul    eax, r11d, 19B2F500h
  0000000140B381FB  mov     [rsp+5F8h+var_5F8], rax
  0000000140B381FF  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140B38203  add     rcx, 5F8h
  0000000140B3820A  imul    rcx, r12
  0000000140B3820E  not     rcx
  0000000140B38211  not     rdi
  0000000140B38214  and     rdi, rcx
  0000000140B38217  lea     rax, [rsp+rdx+5F8h+var_5F8]
  0000000140B3821B  add     rax, 5F8h
  0000000140B38221  mov     [rsp+5F8h+var_398], rax
  0000000140B38229  mov     rcx, [rsp+5F8h+var_218]
  0000000140B38231  imul    rcx, rax
  0000000140B38235  not     rcx
  0000000140B38238  imul    eax, r11d, 80D58438h
  0000000140B3823F  mov     [rsp+5F8h+var_5D8], rax
  0000000140B38244  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000140B38248  add     r8, 5F8h
  0000000140B3824F  imul    r8, [rsp+5F8h+var_3D8]
  0000000140B38258  not     r8
  0000000140B3825B  and     r8, rcx
  0000000140B3825E  not     r8
  0000000140B38261  mov     rbp, [rsp+5F8h+var_480]
  0000000140B38269  mov     r12, [rsp+5F8h+var_390]
  0000000140B38271  imul    rbp, r12
  0000000140B38275  add     rbp, r8
  0000000140B38278  not     r13
  0000000140B3827B  mov     [rsp+5F8h+var_538], r13
  0000000140B38283  mov     eax, r10d
  0000000140B38286  not     eax
  0000000140B38288  shr     eax, 1
  0000000140B3828A  and     eax, 81h
  0000000140B3828F  mov     [rsp+5F8h+var_410], rax
  0000000140B38297  mov     r14, 0C1D4D3A3744B7FB8h
  0000000140B382A1  imul    r14, r11
  0000000140B382A5  add     r14, r13
  0000000140B382A8  mov     rbx, 0F748BEBFF32AF3E4h
  0000000140B382B2  imul    rbx, r11
  0000000140B382B6  add     rbx, r13
  0000000140B382B9  mov     rax, 131E298CD7496DDh
  0000000140B382C3  imul    rax, r11
  0000000140B382C7  mov     [rsp+5F8h+var_5A0], rax
  0000000140B382CC  mov     rax, 3DB82181AA3C0B16h
  0000000140B382D6  imul    rax, r11
  0000000140B382DA  mov     [rsp+5F8h+var_470], rax
  0000000140B382E2  not     rdi
  0000000140B382E5  imul    eax, r11d, 0DF4A2E08h
  0000000140B382EC  mov     [rsp+5F8h+var_4B8], rax
  0000000140B382F4  add     rax, rsp
  0000000140B382F7  add     rax, 5F8h
  0000000140B382FD  imul    rax, [rsp+5F8h+var_468]
  0000000140B38306  imul    r8d, r11d, 0EB4E2450h
  0000000140B3830D  mov     [rsp+5F8h+var_530], r8
  0000000140B38315  imul    ecx, r11d, 0D69C48A0h
  0000000140B3831C  mov     [rsp+5F8h+var_4D0], rcx
  0000000140B38324  imul    ecx, r11d, 9C3381A8h
  0000000140B3832B  mov     [rsp+5F8h+var_438], rcx
  0000000140B38333  imul    ecx, r11d, 1AB0870h
  0000000140B3833A  mov     [rsp+5F8h+var_450], rcx
  0000000140B38342  imul    edx, r11d, 5E74A9D0h
  0000000140B38349  mov     [rsp+5F8h+var_5E0], rdx
  0000000140B3834E  imul    ecx, r11d, 0ECF92CC0h
  0000000140B38355  mov     [rsp+5F8h+var_1E8], rcx
  0000000140B3835D  imul    ecx, r11d, 25B6EB48h
  0000000140B38364  mov     [rsp+5F8h+var_518], rcx
  0000000140B3836C  imul    ecx, r11d, 4817C5B0h
  0000000140B38373  mov     [rsp+5F8h+var_3F8], rcx
  0000000140B3837B  imul    ecx, r11d, 61CABAB0h
  0000000140B38382  mov     [rsp+5F8h+var_358], rcx
  0000000140B3838A  imul    r9d, r11d, 2761F3B8h
  0000000140B38391  mov     [rsp+5F8h+var_3A0], r9
  0000000140B38399  imul    ecx, r11d, 1B5DFD70h
  0000000140B383A0  mov     [rsp+5F8h+var_490], rcx
  0000000140B383A8  imul    ecx, r11d, 82808CA8h
  0000000140B383AF  mov     [rsp+5F8h+var_568], rcx
  0000000140B383B7  imul    ecx, r11d, 8CD97A80h
  0000000140B383BE  mov     [rsp+5F8h+var_408], rcx
  0000000140B383C6  imul    r15d, r11d, 49C2CE20h
  0000000140B383CD  mov     [rsp+5F8h+var_5C8], r15
  0000000140B383D2  imul    ecx, r11d, 5011950h
  0000000140B383D9  mov     [rsp+5F8h+var_3B8], rcx
  0000000140B383E1  imul    ecx, r11d, 300FD920h
  0000000140B383E8  mov     [rsp+5F8h+var_5C0], rcx
  0000000140B383ED  imul    ecx, r11d, 0C8ED49E8h
  0000000140B383F4  mov     [rsp+5F8h+var_3B0], rcx
  0000000140B383FC  mov     r13, r11
  0000000140B383FF  test    byte ptr [rsp+5F8h+var_478], 1
  0000000140B38407  lea     r11, [rsp+rdx+5F8h]
  0000000140B3840F  mov     [rsp+5F8h+var_1F8], r11
  0000000140B38417  cmovnz  rbp, r11
  0000000140B3841B  mov     rax, [rdi+rax]
  0000000140B3841F  mov     [rsp+5F8h+var_50], rax
  0000000140B38427  lea     rax, [rsp+rsi+5F8h+var_5F8]
  0000000140B3842B  add     rax, 5F8h
  0000000140B38431  mov     r11, [rsp+5F8h+var_230]
  0000000140B38439  imul    rax, r11
  0000000140B3843D  not     rax
  0000000140B38440  lea     rdi, [rsp+r8+5F8h+var_5F8]
  0000000140B38444  add     rdi, 5F8h
  0000000140B3844B  mov     rcx, [rsp+5F8h+var_4E8]
  0000000140B38453  imul    rdi, rcx
  0000000140B38457  not     rdi
  0000000140B3845A  and     rdi, rax
  0000000140B3845D  not     rdi
  0000000140B38460  mov     rax, [rsp+5F8h+var_4C0]
  0000000140B38468  lea     rsi, [rsp+rax+5F8h+var_5F8]
  0000000140B3846C  add     rsi, 5F8h
  0000000140B38473  mov     [rsp+5F8h+var_3C8], rsi
  0000000140B3847B  mov     rdx, [rsp+5F8h+var_400]
  0000000140B38483  mov     rax, rdx
  0000000140B38486  imul    rax, rsi
  0000000140B3848A  add     rax, rdi
  0000000140B3848D  imul    r9d, r13d, 767C9660h
  0000000140B38494  mov     [rsp+5F8h+var_5F0], r9
  0000000140B38499  imul    r8d, r13d, 240BE2D8h
  0000000140B384A0  mov     [rsp+5F8h+var_510], r8
  0000000140B384A8  imul    esi, r13d, 31BAE190h
  0000000140B384AF  mov     [rsp+5F8h+var_4A8], rsi
  0000000140B384B7  bt      r10d, 1
  0000000140B384BC  cmovnb  rax, r12
  0000000140B384C0  lea     r10, [rsp+rsi+5F8h+var_5F8]
  0000000140B384C4  add     r10, 5F8h
  0000000140B384CB  imul    r10, rcx
  0000000140B384CF  imul    esi, r13d, 0BE945C10h
  0000000140B384D6  lea     rdi, [rsp+rsi+5F8h+var_5F8]
  0000000140B384DA  add     rdi, 5F8h
  0000000140B384E1  mov     [rsp+5F8h+var_228], rdi
  0000000140B384E9  mov     rsi, r11
  0000000140B384EC  imul    rsi, rdi
  0000000140B384F0  add     rsi, r10
  0000000140B384F3  not     rsi
  0000000140B384F6  mov     rcx, [rsp+5F8h+var_4D0]
  0000000140B384FE  lea     r10, [rsp+rcx+5F8h+var_5F8]
  0000000140B38502  add     r10, 5F8h
  0000000140B38509  imul    r10, rdx
  0000000140B3850D  not     r10
  0000000140B38510  and     r10, rsi
  0000000140B38513  not     r10
  0000000140B38516  imul    esi, r13d, 3C13CF68h
  0000000140B3851D  lea     rcx, [rsp+rsi+5F8h+var_5F8]
  0000000140B38521  add     rcx, 5F8h
  0000000140B38528  mov     [rsp+5F8h+var_260], rcx
  0000000140B38530  mov     rsi, [rsp+5F8h+var_410]
  0000000140B38538  imul    rsi, rcx
  0000000140B3853C  mov     r10, [r10+rsi]
  0000000140B38540  mov     [rsp+5F8h+var_58], r10
  0000000140B38548  mov     r10, [rbp+0]
  0000000140B3854C  mov     [rsp+5F8h+var_68], r10
  0000000140B38554  mov     rax, [rax]
  0000000140B38557  mov     [rsp+5F8h+var_60], rax
  0000000140B3855F  mov     rax, [rsp+r15+5F8h]
  0000000140B38567  imul    rax, [rsp+5F8h+var_250]
  0000000140B38570  mov     [rsp+5F8h+var_268], rax
  0000000140B38578  mov     rdx, 3D2C162E2FEBB715h
  0000000140B38582  imul    rdx, r13
  0000000140B38586  mov     rax, 0FCAE650EE98E5AF0h
  0000000140B38590  imul    rax, r13
  0000000140B38594  mov     r11, rax
  0000000140B38597  mov     rax, [rsp+5F8h+var_4E0]
  0000000140B3859F  mov     rax, [rsp+rax+5F8h]
  0000000140B385A7  mov     [rsp+5F8h+var_258], rax
  0000000140B385AF  mov     rax, [rsp+5F8h+var_528]
  0000000140B385B7  mov     rax, [rsp+rax+5F8h]
  0000000140B385BF  mov     [rsp+5F8h+var_248], rax
  0000000140B385C7  mov     rax, [rsp+5F8h+var_498]
  0000000140B385CF  mov     rax, [rsp+rax+5F8h]
  0000000140B385D7  mov     [rsp+5F8h+var_240], rax
  0000000140B385DF  mov     rax, [rsp+5F8h+var_548]
  0000000140B385E7  mov     rax, [rsp+rax+5F8h]
  0000000140B385EF  mov     [rsp+5F8h+var_210], rax
  0000000140B385F7  mov     rbp, [rsp+5F8h+var_220]
  0000000140B385FF  mov     rax, [rsp+rbp+5F8h]
  0000000140B38607  mov     [rsp+5F8h+var_200], rax
  0000000140B3860F  mov     rax, [rsp+5F8h+var_558]
  0000000140B38617  mov     rax, [rsp+rax+5F8h]
  0000000140B3861F  mov     [rsp+5F8h+var_B0], rax
  0000000140B38627  mov     rax, [rsp+5F8h+var_490]
  0000000140B3862F  mov     rax, [rsp+rax+5F8h]
  0000000140B38637  mov     [rsp+5F8h+var_B8], rax
  0000000140B3863F  mov     rax, [rsp+5F8h+var_4D8]
  0000000140B38647  mov     rax, [rsp+rax+5F8h]
  0000000140B3864F  mov     [rsp+5F8h+var_A8], rax
  0000000140B38657  mov     rax, [rsp+5F8h+var_5C0]
  0000000140B3865C  mov     rax, [rsp+rax+5F8h]
  0000000140B38664  mov     [rsp+5F8h+var_A0], rax
  0000000140B3866C  mov     rsi, [rsp+5F8h+var_358]
  0000000140B38674  mov     rax, [rsp+rsi+5F8h]
  0000000140B3867C  mov     [rsp+5F8h+var_98], rax
  0000000140B38684  mov     rax, [rsp+5F8h+var_420]
  0000000140B3868C  mov     rax, [rsp+rax+5F8h]
  0000000140B38694  mov     [rsp+5F8h+var_90], rax
  0000000140B3869C  mov     rcx, [rsp+5F8h+var_520]
  0000000140B386A4  mov     rax, [rsp+rcx+5F8h]
  0000000140B386AC  mov     [rsp+5F8h+var_88], rax
  0000000140B386B4  mov     rax, [rsp+r8+5F8h]
  0000000140B386BC  mov     [rsp+5F8h+var_80], rax
  0000000140B386C4  mov     r12, [rsp+5F8h+var_5E0]
  0000000140B386C9  mov     rax, [rsp+r12+5F8h]
  0000000140B386D1  mov     [rsp+5F8h+var_78], rax
  0000000140B386D9  mov     rax, [rsp+5F8h+var_3F8]
  0000000140B386E1  mov     rax, [rsp+rax+5F8h]
  0000000140B386E9  mov     [rsp+5F8h+var_188], rax
  0000000140B386F1  mov     rax, [rsp+r9+5F8h]
  0000000140B386F9  mov     [rsp+5F8h+var_390], rax
  0000000140B38701  mov     rax, [rsp+5F8h+var_4F0]
  0000000140B38709  mov     rax, [rsp+rax+5F8h]
  0000000140B38711  mov     [rsp+5F8h+var_70], rax
  0000000140B38719  test    r15, 0
  0000000140B38720  call    locret_140B38735  ; -> locret_140B38735
  0000000140B38725  jnz     loc_140B38730
  0000000140B3872B  jmp     loc_140B38736
  0000000140B38730  jmp     loc_140B3B4C2
  0000000140B38735  retn
  0000000140B38736  nop
  0000000140B38737  jmp     $+5
  0000000140B3873C  mov     rax, 9BEED84895A1D010h
  0000000140B38746  mov     rax, 339B09EA75922476h
  0000000140B38750  mov     rax, 86112D54E4F01CEFh
  0000000140B3875A  mov     rax, 39F581FAB65B54CFh
  0000000140B38764  test    rdx, 0
  0000000140B3876B  call    locret_140B38780  ; -> locret_140B38780
  0000000140B38770  jnp     loc_140B3877B
  0000000140B38776  jmp     loc_140B38781
  0000000140B3877B  jmp     loc_140B3928C
  0000000140B38780  retn
  0000000140B38781  nop
  0000000140B38782  jmp     loc_140B3BD97
  0000000140B38787  mov     rax, 9D800410CE9E867Eh
  0000000140B38791  mov     rax, 6D056BE4C6BFB425h
  0000000140B3879B  mov     rax, 9BEED84895A1D010h
  0000000140B387A5  mov     rax, 339B09EA75922476h
  0000000140B387AF  mov     rax, 86112D54E4F01CEFh
  0000000140B387B9  mov     rax, 39F581FAB65B54CFh
  0000000140B387C3  mov     rax, [rsp+5F8h+var_488]
  0000000140B387CB  mov     [r8], rax
  0000000140B387CE  mov     rax, [rsp+5F8h+var_3C8]
  0000000140B387D6  not     rax
  0000000140B387D9  mov     r8, [rsp+5F8h+var_3F0]
  0000000140B387E1  lea     rax, [r8+rax*2+1]
  0000000140B387E6  mov     r8, [rsp+5F8h+var_3A8]
  0000000140B387EE  not     r8
  0000000140B387F1  mov     [r8], rax
  0000000140B387F4  mov     rax, [rsp+5F8h+var_3E0]
  0000000140B387FC  not     rax
  0000000140B387FF  mov     r8, [rsp+5F8h+var_5E8]
  0000000140B38804  not     r8
  0000000140B38807  mov     [r8], rax
  0000000140B3880A  not     rsi
  0000000140B3880D  mov     rax, [rsp+5F8h+var_510]
  0000000140B38815  mov     [rsi], rax
  0000000140B38818  mov     rax, [rsp+5F8h+var_200]
  0000000140B38820  mov     r8, [rsp+5F8h+var_3A0]
  0000000140B38828  mov     [r8], rax
  0000000140B3882B  mov     rax, [rsp+5F8h+var_210]
  0000000140B38833  mov     r8, [rsp+5F8h+var_5B8]
  0000000140B38838  mov     [r8], rax
  0000000140B3883B  mov     rax, [rsp+5F8h+var_248]
  0000000140B38843  mov     r8, [rsp+5F8h+var_4C8]
  0000000140B3884B  mov     [r8], rax
  0000000140B3884E  mov     rax, [rsp+5F8h+var_B0]
  0000000140B38856  mov     r8, [rsp+5F8h+var_528]
  0000000140B3885E  mov     [r8], rax
  0000000140B38861  mov     rax, [rsp+5F8h+var_B8]
  0000000140B38869  mov     r8, [rsp+5F8h+var_3B8]
  0000000140B38871  mov     [r8], rax
  0000000140B38874  mov     r9, [rsp+5F8h+var_590]
  0000000140B38879  not     r9
  0000000140B3887C  mov     rax, [rsp+5F8h+var_50]
  0000000140B38884  mov     r8, [rsp+5F8h+var_4D8]
  0000000140B3888C  mov     [r9+r8], rax
  0000000140B38890  mov     rax, [rsp+5F8h+var_A8]
  0000000140B38898  mov     r8, [rsp+5F8h+var_398]
  0000000140B388A0  mov     [r8], rax
  0000000140B388A3  mov     rax, [rsp+5F8h+var_A0]
  0000000140B388AB  mov     r8, [rsp+5F8h+var_518]
  0000000140B388B3  mov     [r8], rax
  0000000140B388B6  mov     rax, [rsp+5F8h+var_4D0]
  0000000140B388BE  lea     rax, [rsp+rax+5F8h]
  0000000140B388C6  mov     r9, [rsp+5F8h+var_388]
  0000000140B388CE  not     r9
  0000000140B388D1  mov     r8, [rsp+5F8h+var_5D0]
  0000000140B388D6  mov     [r9+r8], rax
  0000000140B388DA  mov     rax, [rsp+5F8h+var_240]
  0000000140B388E2  mov     r8, [rsp+5F8h+var_5F0]
  0000000140B388E7  mov     [r8], rax
  0000000140B388EA  mov     rax, [rsp+5F8h+var_68]
  0000000140B388F2  mov     r8, [rsp+5F8h+var_520]
  0000000140B388FA  mov     [r8], rax
  0000000140B388FD  mov     rax, [rsp+5F8h+var_98]
  0000000140B38905  mov     r8, [rsp+5F8h+var_5F8]
  0000000140B38909  mov     [r8], rax
  0000000140B3890C  mov     rax, [rsp+5F8h+var_90]
  0000000140B38914  mov     r8, [rsp+5F8h+var_578]
  0000000140B3891C  mov     [r8], rax
  0000000140B3891F  mov     rax, [rsp+5F8h+var_350]
  0000000140B38927  mov     r8, [rsp+5F8h+var_150]
  0000000140B3892F  mov     [r8], rax
  0000000140B38932  mov     r8, [rsp+5F8h+var_48]
  0000000140B3893A  mov     rax, [rsp+5F8h+var_3B0]
  0000000140B38942  mov     [rax], r8
  0000000140B38945  mov     rax, [rsp+5F8h+var_5E0]
  0000000140B3894A  mov     rsi, [rsp+5F8h+var_258]
  0000000140B38952  mov     [rax], rsi
  0000000140B38955  mov     rax, [rsp+5F8h+var_1F0]
  0000000140B3895D  mov     rsi, [rsp+5F8h+var_568]
  0000000140B38965  mov     [rsi], rax
  0000000140B38968  mov     rax, [rsp+5F8h+var_88]
  0000000140B38970  mov     r9, [rsp+5F8h+var_468]
  0000000140B38978  mov     [r9], rax
  0000000140B3897B  mov     rax, [rsp+5F8h+var_80]
  0000000140B38983  mov     r9, [rsp+5F8h+var_570]
  0000000140B3898B  mov     [r9], rax
  0000000140B3898E  mov     rax, [rsp+5F8h+var_60]
  0000000140B38996  mov     [r15], rax
  0000000140B38999  not     rdi
  0000000140B3899C  mov     rax, [rsp+5F8h+var_58]
  0000000140B389A4  mov     [rdi], rax
  0000000140B389A7  not     r13
  0000000140B389AA  mov     rax, [rsp+5F8h+var_1F8]
  0000000140B389B2  mov     r9, [rsp+5F8h+var_78]
  0000000140B389BA  mov     [rax+r13], r9
  0000000140B389BE  mov     rax, [rsp+5F8h+var_4E0]
  0000000140B389C6  not     rax
  0000000140B389C9  mov     r9, [rsp+5F8h+var_4F0]
  0000000140B389D1  mov     [r9], rax
  0000000140B389D4  mov     rax, [rsp+5F8h+var_478]
  0000000140B389DC  not     rax
  0000000140B389DF  mov     r9, [rsp+5F8h+var_480]
  0000000140B389E7  mov     [r9], rax
  0000000140B389EA  mov     rax, [rsp+5F8h+var_70]
  0000000140B389F2  mov     r9, [rsp+5F8h+var_558]
  0000000140B389FA  mov     [rsp+r9+5F8h], rax
  0000000140B38A02  mov     rax, [rsp+5F8h+var_560]
  0000000140B38A0A  lea     rax, [rax+rax*2]
  0000000140B38A0E  mov     rcx, [rsp+5F8h+var_5C0]
  0000000140B38A13  lea     rax, [rcx+rax*2]
  0000000140B38A17  not     r10
  0000000140B38A1A  lea     rcx, [r10+r10*2]
  0000000140B38A1E  lea     rax, [rax+rcx*2]
  0000000140B38A22  mov     r10, [rsp+5F8h+var_5C8]
  0000000140B38A27  and     r10, [rsp+5F8h+var_208]
  0000000140B38A2F  mov     r9, [rsp+5F8h+var_390]
  0000000140B38A37  mov     rcx, r9
  0000000140B38A3A  not     rcx
  0000000140B38A3D  and     r9, r10
  0000000140B38A40  not     r10
  0000000140B38A43  and     r10, rcx
  0000000140B38A46  not     r10
  0000000140B38A49  not     r9
  0000000140B38A4C  and     r9, r10
  0000000140B38A4F  add     r9, [rsp+5F8h+var_538]
  0000000140B38A57  mov     rcx, r9
  0000000140B38A5A  not     rcx
  0000000140B38A5D  and     rcx, [rsp+5F8h+var_530]
  0000000140B38A65  and     r9, [rsp+5F8h+var_540]
  0000000140B38A6D  not     rcx
  0000000140B38A70  not     r9
  0000000140B38A73  and     r9, rcx
  0000000140B38A76  mov     rcx, [rsp+5F8h+var_490]
  0000000140B38A7E  not     rcx
  0000000140B38A81  mov     r11, [rsp+5F8h+var_230]
  0000000140B38A89  imul    r9, r11
  0000000140B38A8D  not     r9
  0000000140B38A90  and     r9, rcx
  0000000140B38A93  mov     r10, r9
  0000000140B38A96  mov     r9, [rsp+5F8h+var_C0]
  0000000140B38A9E  add     r9, r8
  0000000140B38AA1  add     r9, [rsp+5F8h+var_4E8]
  0000000140B38AA9  imul    r9, r11
  0000000140B38AAD  mov     r8, [rsp+5F8h+var_418]
  0000000140B38AB5  mov     rcx, r8
  0000000140B38AB8  not     rcx
  0000000140B38ABB  and     r8, r9
  0000000140B38ABE  not     r9
  0000000140B38AC1  and     r9, rcx
  0000000140B38AC4  not     r9
  0000000140B38AC7  not     r8
  0000000140B38ACA  and     r8, r9
  0000000140B38ACD  lea     rcx, [r9+r9]
  0000000140B38AD1  sub     rcx, r8
  0000000140B38AD4  mov     r9, [rsp+5F8h+var_428]
  0000000140B38ADC  and     r9, rcx
  0000000140B38ADF  mov     r8, rcx
  0000000140B38AE2  mov     rsi, [rsp+5F8h+var_400]
  0000000140B38AEA  and     r8, rsi
  0000000140B38AED  not     r8
  0000000140B38AF0  mov     rdi, [rsp+5F8h+var_410]
  0000000140B38AF8  and     r8, rdi
  0000000140B38AFB  shl     r8, 3
  0000000140B38AFF  add     r9, r9
  0000000140B38B02  sub     r8, r9
  0000000140B38B05  mov     r9, rcx
  0000000140B38B08  not     r9
  0000000140B38B0B  and     rdi, r9
  0000000140B38B0E  mov     [rdx], rax
  0000000140B38B11  mov     rax, rsi
  0000000140B38B14  and     rax, rdi
  0000000140B38B17  not     rax
  0000000140B38B1A  not     rdi
  0000000140B38B1D  mov     r11, [rsp+5F8h+var_550]
  0000000140B38B25  mov     rdx, r11
  0000000140B38B28  and     rdx, rdi
  0000000140B38B2B  not     rdx
  0000000140B38B2E  and     rdx, rax
  0000000140B38B31  sub     r8, rdx
  0000000140B38B34  not     r10
  0000000140B38B37  mov     rax, [rsp+5F8h+var_588]
  0000000140B38B3C  mov     [rax], r10
  0000000140B38B3F  mov     rax, rcx
  0000000140B38B42  mov     r10, [rsp+5F8h+var_4F8]
  0000000140B38B4A  and     rax, r10
  0000000140B38B4D  mov     rdx, rsi
  0000000140B38B50  and     rdx, rax
  0000000140B38B53  not     rdx
  0000000140B38B56  not     rax
  0000000140B38B59  and     rax, r11
  0000000140B38B5C  not     rax
  0000000140B38B5F  and     rax, rdx
  0000000140B38B62  lea     rax, [r8+rax*2]
  0000000140B38B66  mov     rdx, [rsp+5F8h+var_508]
  0000000140B38B6E  not     rdx
  0000000140B38B71  and     rcx, rdx
  0000000140B38B74  not     rcx
  0000000140B38B77  add     rcx, rcx
  0000000140B38B7A  lea     rcx, [rcx+rcx*2]
  0000000140B38B7E  sub     rax, rcx
  0000000140B38B81  and     rdi, rsi
  0000000140B38B84  lea     rcx, [rdi+rdi*2]
  0000000140B38B88  lea     rax, [rax+rcx*2]
  0000000140B38B8C  and     r9, r10
  0000000140B38B8F  and     rsi, r9
  0000000140B38B92  not     rsi
  0000000140B38B95  mov     rcx, r9
  0000000140B38B98  not     rcx
  0000000140B38B9B  and     rcx, r11
  0000000140B38B9E  not     rcx
  0000000140B38BA1  and     rcx, rsi
  0000000140B38BA4  shl     rcx, 2
  0000000140B38BA8  sub     rax, rcx
  0000000140B38BAB  and     r9, r11
  0000000140B38BAE  lea     rcx, [r9+r9*2]
  0000000140B38BB2  lea     rax, [rax+rcx*4]
  0000000140B38BB6  mov     rcx, [rsp+5F8h+var_470]
  0000000140B38BBE  add     rsp, 5B8h
  0000000140B38BC5  pop     rbx
  0000000140B38BC6  pop     rbp
  0000000140B38BC7  pop     rdi
  0000000140B38BC8  pop     rsi
  0000000140B38BC9  pop     r12
  0000000140B38BCB  pop     r13
  0000000140B38BCD  pop     r14
  0000000140B38BCF  pop     r15
  0000000140B38BD1  jmp     rax
  0000000140B38BD3  mov     rax, 9D800410CE9E867Eh
  0000000140B38BDD  mov     rax, 6D056BE4C6BFB425h
  0000000140B38BE7  mov     rax, 9BEED84895A1D010h
  0000000140B38BF1  mov     rax, 339B09EA75922476h
  0000000140B38BFB  mov     rax, 86112D54E4F01CEFh
  0000000140B38C05  mov     rax, 39F581FAB65B54CFh
  0000000140B38C0F  test    r8, 0
  0000000140B38C16  call    locret_140B38C26  ; -> locret_140B38C26
  0000000140B38C1B  jp      loc_140B38C27
  0000000140B38C21  jmp     loc_140B3AA0B
  0000000140B38C26  retn
  0000000140B38C27  nop
  0000000140B38C28  jmp     $+5
  0000000140B38C2D  mov     rax, 9D800410CE9E867Eh
  0000000140B38C37  mov     rax, 6D056BE4C6BFB425h
  0000000140B38C41  mov     rax, 9BEED84895A1D010h
  0000000140B38C4B  mov     rax, 339B09EA75922476h
  0000000140B38C55  mov     rax, 86112D54E4F01CEFh
  0000000140B38C5F  mov     rax, 39F581FAB65B54CFh
  0000000140B38C69  cmp     [rsp+5F8h+var_590], 0
  0000000140B38C6F  mov     rax, [rsp+5F8h+var_3E0]
  0000000140B38C77  movzx   eax, byte ptr [rax]
  0000000140B38C7A  mov     [rsp+5F8h+var_D0], rax
  0000000140B38C82  setz    r10b
  0000000140B38C86  test    rax, rax
  0000000140B38C89  mov     r15, [rsp+5F8h+var_208]
  0000000140B38C91  cmovz   r15, [rsp+5F8h+var_540]
  0000000140B38C9A  setnz   dil
  0000000140B38C9E  add     r15, [rsp+5F8h+var_418]
  0000000140B38CA6  mov     [rsp+5F8h+var_208], r15
  0000000140B38CAE  not     rbx
  0000000140B38CB1  not     r15
  0000000140B38CB4  and     rbx, r15
  0000000140B38CB7  not     rbx
  0000000140B38CBA  and     rbx, r14
  0000000140B38CBD  or      dil, r10b
  0000000140B38CC0  and     [rsp+5F8h+var_470], r15
  0000000140B38CC8  test    byte ptr [rsp+5F8h+var_4F8], dil
  0000000140B38CD0  cmovnz  r11, rdx
  0000000140B38CD4  mov     [rsp+5F8h+var_C0], r11
  0000000140B38CDC  mov     r14, [rsp+5F8h+var_560]
  0000000140B38CE4  mov     r8, r14
  0000000140B38CE7  cmovnz  r8, rcx
  0000000140B38CEB  mov     [rsp+5F8h+var_148], r8
  0000000140B38CF3  mov     r11, [rsp+5F8h+var_4A0]
  0000000140B38CFB  mov     r8, r11
  0000000140B38CFE  mov     r10, [rsp+5F8h+var_430]
  0000000140B38D06  cmovnz  r8, r10
  0000000140B38D0A  mov     [rsp+5F8h+var_140], r8
  0000000140B38D12  mov     r8, [rsp+5F8h+var_518]
  0000000140B38D1A  cmovnz  r8, [rsp+5F8h+var_5D0]
  0000000140B38D20  mov     [rsp+5F8h+var_138], r8
  0000000140B38D28  mov     r8, [rsp+5F8h+var_450]
  0000000140B38D30  cmovnz  r8, [rsp+5F8h+var_578]
  0000000140B38D39  mov     [rsp+5F8h+var_130], r8
  0000000140B38D41  mov     r8, [rsp+5F8h+var_3A0]
  0000000140B38D49  mov     rdx, rsi
  0000000140B38D4C  cmovnz  r8, rsi
  0000000140B38D50  mov     [rsp+5F8h+var_3A0], r8
  0000000140B38D58  mov     r8, [rsp+5F8h+var_5E8]
  0000000140B38D5D  cmovnz  r8, [rsp+5F8h+var_4B8]
  0000000140B38D66  mov     [rsp+5F8h+var_120], r8
  0000000140B38D6E  mov     rsi, [rsp+5F8h+var_4D0]
  0000000140B38D76  mov     r8, rsi
  0000000140B38D79  mov     rax, [rsp+5F8h+var_408]
  0000000140B38D81  cmovnz  r8, rax
  0000000140B38D85  mov     [rsp+5F8h+var_118], r8
  0000000140B38D8D  mov     rcx, [rsp+5F8h+var_3B8]
  0000000140B38D95  cmovz   rcx, [rsp+5F8h+var_458]
  0000000140B38D9E  mov     [rsp+5F8h+var_3B8], rcx
  0000000140B38DA6  mov     rcx, [rsp+5F8h+var_3B0]
  0000000140B38DAE  cmovz   rcx, r10
  0000000140B38DB2  mov     [rsp+5F8h+var_3B0], rcx
  0000000140B38DBA  mov     r8, [rsp+5F8h+var_490]
  0000000140B38DC2  cmovnz  r8, r11
  0000000140B38DC6  mov     [rsp+5F8h+var_110], r8
  0000000140B38DCE  cmovnz  rax, [rsp+5F8h+var_4B0]
  0000000140B38DD7  mov     [rsp+5F8h+var_108], rax
  0000000140B38DDF  mov     r8, [rsp+5F8h+var_5D8]
  0000000140B38DE4  mov     r9, [rsp+5F8h+var_1E8]
  0000000140B38DEC  cmovnz  r8, r9
  0000000140B38DF0  mov     [rsp+5F8h+var_C8], r8
  0000000140B38DF8  mov     r8, r9
  0000000140B38DFB  cmovnz  r8, r12
  0000000140B38DFF  mov     [rsp+5F8h+var_100], r8
  0000000140B38E07  mov     r10, [rsp+5F8h+var_498]
  0000000140B38E0F  mov     r8, r10
  0000000140B38E12  cmovnz  r8, r14
  0000000140B38E16  mov     [rsp+5F8h+var_F8], r8
  0000000140B38E1E  mov     rcx, [rsp+5F8h+var_438]
  0000000140B38E26  cmovnz  rdx, rcx
  0000000140B38E2A  mov     [rsp+5F8h+var_F0], rdx
  0000000140B38E32  mov     r8, [rsp+5F8h+var_4A8]
  0000000140B38E3A  mov     r12, [rsp+5F8h+var_4E0]
  0000000140B38E42  cmovnz  r8, r12
  0000000140B38E46  mov     [rsp+5F8h+var_E8], r8
  0000000140B38E4E  mov     r12, [rsp+5F8h+var_508]
  0000000140B38E56  mov     r8, r12
  0000000140B38E59  cmovnz  r8, [rsp+5F8h+var_548]
  0000000140B38E62  mov     [rsp+5F8h+var_E0], r8
  0000000140B38E6A  mov     r8, [rsp+5F8h+var_5C0]
  0000000140B38E6F  mov     r11, [rsp+5F8h+var_568]
  0000000140B38E77  cmovnz  r8, r11
  0000000140B38E7B  mov     [rsp+5F8h+var_D8], r8
  0000000140B38E83  mov     r14, [rsp+5F8h+var_470]
  0000000140B38E8B  not     r14
  0000000140B38E8E  cmovnz  rbp, rsi
  0000000140B38E92  mov     [rsp+5F8h+var_220], rbp
  0000000140B38E9A  and     r14, [rsp+5F8h+var_5A0]
  0000000140B38E9F  movzx   ebp, byte ptr [rsp+5F8h+var_4F8]
  0000000140B38EA7  test    bpl, dil
  0000000140B38EAA  cmovnz  r14, rbx
  0000000140B38EAE  mov     [rsp+5F8h+var_470], r14
  0000000140B38EB6  cmovnz  rcx, [rsp+5F8h+var_570]
  0000000140B38EBF  mov     [rsp+5F8h+var_158], rcx
  0000000140B38EC7  mov     rcx, 106AADAF3A04E081h
  0000000140B38ED1  mov     rbx, r13
  0000000140B38ED4  imul    rcx, r13
  0000000140B38ED8  mov     r8, 0D34213B217464F96h
  0000000140B38EE2  imul    r8, r13
  0000000140B38EE6  and     r8, r15
  0000000140B38EE9  not     r8
  0000000140B38EEC  and     r8, rcx
  0000000140B38EEF  mov     rcx, 6EFAB22818B2046Bh
  0000000140B38EF9  imul    rcx, r13
  0000000140B38EFD  mov     rdx, 69FE666951BCA429h
  0000000140B38F07  imul    rdx, r13
  0000000140B38F0B  and     rdx, r15
  0000000140B38F0E  not     rdx
  0000000140B38F11  and     rdx, rcx
  0000000140B38F14  test    bpl, dil
  0000000140B38F17  cmovnz  rdx, r8
  0000000140B38F1B  mov     [rsp+5F8h+var_3E0], rdx
  0000000140B38F23  imul    ecx, ebx, 0AF3A54E8h
  0000000140B38F29  mov     [rsp+5F8h+var_590], rcx
  0000000140B38F2E  test    bpl, dil
  0000000140B38F31  cmovnz  rcx, [rsp+5F8h+var_420]
  0000000140B38F3A  mov     [rsp+5F8h+var_160], rcx
  0000000140B38F42  mov     rcx, 169A569A98E52330h
  0000000140B38F4C  imul    rcx, r13
  0000000140B38F50  mov     rax, [rsp+5F8h+var_538]
  0000000140B38F58  add     rcx, rax
  0000000140B38F5B  mov     r8, 0DBA7FE0CD5F2DAEBh
  0000000140B38F65  imul    r8, r13
  0000000140B38F69  add     r8, rax
  0000000140B38F6C  mov     r9, rax
  0000000140B38F6F  not     r8
  0000000140B38F72  and     r8, r15
  0000000140B38F75  not     r8
  0000000140B38F78  and     r8, rcx
  0000000140B38F7B  mov     rcx, 0CE8D1FAA08E806F6h
  0000000140B38F85  imul    rcx, r13
  0000000140B38F89  mov     rdx, 4467ADAA19EFBBCBh
  0000000140B38F93  imul    rdx, r13
  0000000140B38F97  and     rdx, r15
  0000000140B38F9A  not     rdx
  0000000140B38F9D  and     rdx, rcx
  0000000140B38FA0  test    bpl, dil
  0000000140B38FA3  cmovnz  rdx, r8
  0000000140B38FA7  mov     [rsp+5F8h+var_168], rdx
  0000000140B38FAF  imul    eax, ebx, 0DD9F2598h
  0000000140B38FB5  test    bpl, dil
  0000000140B38FB8  mov     rcx, [rsp+5F8h+var_4D8]
  0000000140B38FC0  cmovnz  rcx, rax
  0000000140B38FC4  mov     r14, rax
  0000000140B38FC7  mov     [rsp+5F8h+var_170], rcx
  0000000140B38FCF  mov     rcx, 6174CD203DD3533Ah
  0000000140B38FD9  imul    rcx, r13
  0000000140B38FDD  add     rcx, r9
  0000000140B38FE0  mov     rax, 3BAD352EF0ECF7B8h
  0000000140B38FEA  imul    rax, r13
  0000000140B38FEE  add     rax, r9
  0000000140B38FF1  mov     r8, 0F217D8C5B5572836h
  0000000140B38FFB  imul    r8, r13
  0000000140B38FFF  mov     r9, 4B7D31AE270F928Bh
  0000000140B39009  imul    r9, r13
  0000000140B3900D  and     r9, r15
  0000000140B39010  not     r9
  0000000140B39013  and     r9, r8
  0000000140B39016  not     rax
  0000000140B39019  and     rax, r15
  0000000140B3901C  not     rax
  0000000140B3901F  and     rax, rcx
  0000000140B39022  test    bpl, dil
  0000000140B39025  cmovnz  rax, r9
  0000000140B39029  mov     [rsp+5F8h+var_178], rax
  0000000140B39031  mov     rax, [rsp+5F8h+var_350]
  0000000140B39039  mov     ecx, eax
  0000000140B3903B  shr     ecx, 1Fh
  0000000140B3903E  mov     rbp, [rsp+5F8h+var_1F0]
  0000000140B39046  shr     rbp, 3Ch
  0000000140B3904A  or      ebp, ecx
  0000000140B3904C  mov     r13, [rsp+5F8h+var_500]
  0000000140B39054  mov     rcx, r13
  0000000140B39057  shr     rcx, 3Eh
  0000000140B3905B  and     bpl, cl
  0000000140B3905E  shr     r13, 39h
  0000000140B39062  imul    r8d, ebx, 601FB240h
  0000000140B39069  test    r13b, 1
  0000000140B3906D  mov     rax, [rsp+5F8h+var_5F8]
  0000000140B39071  cmovnz  rax, r12
  0000000140B39075  mov     [rsp+5F8h+var_5F8], rax
  0000000140B39079  mov     r15, [rsp+5F8h+var_450]
  0000000140B39081  cmovnz  rsi, r15
  0000000140B39085  mov     [rsp+5F8h+var_278], rsi
  0000000140B3908D  mov     r12, [rsp+5F8h+var_4E0]
  0000000140B39095  mov     rax, r12
  0000000140B39098  cmovnz  rax, r11
  0000000140B3909C  mov     [rsp+5F8h+var_1A0], rax
  0000000140B390A4  mov     rcx, [rsp+5F8h+var_3C0]
  0000000140B390AC  cmovz   rcx, [rsp+5F8h+var_5F0]
  0000000140B390B2  mov     [rsp+5F8h+var_3C0], rcx
  0000000140B390BA  mov     rsi, r14
  0000000140B390BD  mov     rax, r14
  0000000140B390C0  mov     rcx, [rsp+5F8h+var_448]
  0000000140B390C8  cmovnz  rax, rcx
  0000000140B390CC  mov     [rsp+5F8h+var_298], rax
  0000000140B390D4  mov     r9, [rsp+5F8h+var_440]
  0000000140B390DC  mov     rax, r9
  0000000140B390DF  mov     rdx, [rsp+5F8h+var_438]
  0000000140B390E7  cmovnz  rax, rdx
  0000000140B390EB  mov     [rsp+5F8h+var_198], rax
  0000000140B390F3  mov     r11, r8
  0000000140B390F6  mov     rax, r8
  0000000140B390F9  cmovnz  r11, [rsp+5F8h+var_490]
  0000000140B39102  mov     [rsp+5F8h+var_288], r11
  0000000140B3910A  mov     r14, [rsp+5F8h+var_4B8]
  0000000140B39112  cmovnz  rcx, r14
  0000000140B39116  mov     [rsp+5F8h+var_448], rcx
  0000000140B3911E  mov     rcx, [rsp+5F8h+var_4F0]
  0000000140B39126  cmovz   r10, rcx
  0000000140B3912A  mov     [rsp+5F8h+var_498], r10
  0000000140B39132  mov     rcx, 0FD3F8216C7D7A724h
  0000000140B3913C  imul    rcx, rbx
  0000000140B39140  mov     r8, 3E42EF7D02B37901h
  0000000140B3914A  imul    r8, rbx
  0000000140B3914E  mov     r11, r8
  0000000140B39151  mov     r8, 0DEDBBCA685D85F5Bh
  0000000140B3915B  imul    r8, rbx
  0000000140B3915F  mov     r10, 2455A6AE4F99EFB4h
  0000000140B39169  imul    r10, rbx
  0000000140B3916D  test    bpl, 1
  0000000140B39171  cmovnz  rsi, [rsp+5F8h+var_510]
  0000000140B3917A  mov     [rsp+5F8h+var_270], rsi
  0000000140B39182  cmovnz  r10, r8
  0000000140B39186  mov     [rsp+5F8h+var_4F8], r10
  0000000140B3918E  mov     rdi, [rsp+5F8h+var_4B0]
  0000000140B39196  mov     r8, [rsp+5F8h+var_558]
  0000000140B3919E  cmovnz  r8, rdi
  0000000140B391A2  mov     [rsp+5F8h+var_558], r8
  0000000140B391AA  mov     r10, [rsp+5F8h+var_4D8]
  0000000140B391B2  cmovnz  r9, r10
  0000000140B391B6  mov     [rsp+5F8h+var_440], r9
  0000000140B391BE  mov     r9, [rsp+5F8h+var_5E0]
  0000000140B391C3  cmovnz  r9, r12
  0000000140B391C7  mov     [rsp+5F8h+var_280], r9
  0000000140B391CF  mov     r9, [rsp+5F8h+var_528]
  0000000140B391D7  cmovnz  r10, r9
  0000000140B391DB  mov     [rsp+5F8h+var_4D8], r10
  0000000140B391E3  mov     rsi, [rsp+5F8h+var_548]
  0000000140B391EB  cmovz   r14, rsi
  0000000140B391EF  mov     [rsp+5F8h+var_4B8], r14
  0000000140B391F7  mov     r10, [rsp+5F8h+var_4A0]
  0000000140B391FF  cmovz   r10, r12
  0000000140B39203  mov     [rsp+5F8h+var_4A0], r10
  0000000140B3920B  mov     r14, r12
  0000000140B3920E  mov     r12, [rsp+5F8h+var_5C8]
  0000000140B39213  cmovnz  rax, r12
  0000000140B39217  mov     [rsp+5F8h+var_190], rax
  0000000140B3921F  mov     r8, [rsp+5F8h+var_3D0]
  0000000140B39227  mov     r10, [rsp+5F8h+var_578]
  0000000140B3922F  cmovnz  r8, r10
  0000000140B39233  mov     [rsp+5F8h+var_3D0], r8
  0000000140B3923B  mov     rax, [rsp+5F8h+var_3F8]
  0000000140B39243  cmovnz  rax, [rsp+5F8h+var_408]
  0000000140B3924C  mov     [rsp+5F8h+var_1A8], rax
  0000000140B39254  mov     r8, [rsp+5F8h+var_4C0]
  0000000140B3925C  cmovz   rsi, r8
  0000000140B39260  mov     [rsp+5F8h+var_548], rsi
  0000000140B39268  test    r13b, 1
  0000000140B3926C  cmovnz  r11, rcx
  0000000140B39270  mov     [rsp+5F8h+var_418], r11
  0000000140B39278  imul    ecx, ebx, 0D34637C0h
  0000000140B3927E  test    r13b, 1
  0000000140B39282  mov     rax, r12
  0000000140B39285  cmovnz  rax, rcx
  0000000140B39289  mov     r11, rcx
  0000000140B3928C  mov     [rsp+5F8h+var_2A0], rcx
  0000000140B39294  mov     [rsp+5F8h+var_1C0], rax
  0000000140B3929C  mov     rcx, [rsp+5F8h+var_560]
  0000000140B392A4  cmovnz  rcx, r10
  0000000140B392A8  mov     [rsp+5F8h+var_560], rcx
  0000000140B392B0  mov     rsi, r10
  0000000140B392B3  mov     rcx, [rsp+5F8h+var_3E8]
  0000000140B392BB  cmovz   rcx, rdx
  0000000140B392BF  mov     [rsp+5F8h+var_3E8], rcx
  0000000140B392C7  mov     rax, [rsp+5F8h+var_590]
  0000000140B392CC  mov     rcx, [rsp+5F8h+var_4A8]
  0000000140B392D4  cmovnz  rcx, rax
  0000000140B392D8  mov     [rsp+5F8h+var_4A8], rcx
  0000000140B392E0  cmovz   rdi, r15
  0000000140B392E4  mov     [rsp+5F8h+var_4B0], rdi
  0000000140B392EC  mov     rcx, r11
  0000000140B392EF  mov     r15, [rsp+5F8h+var_458]
  0000000140B392F7  cmovnz  rcx, r15
  0000000140B392FB  mov     [rsp+5F8h+var_1B8], rcx
  0000000140B39303  imul    ecx, ebx, 0B0E55D58h
  0000000140B39309  mov     [rsp+5F8h+var_1B0], rcx
  0000000140B39311  test    r13b, 1
  0000000140B39315  mov     rdx, r9
  0000000140B39318  cmovnz  rdx, r8
  0000000140B3931C  mov     [rsp+5F8h+var_290], rdx
  0000000140B39324  mov     rdx, r8
  0000000140B39327  cmovz   r14, rcx
  0000000140B3932B  mov     [rsp+5F8h+var_4E0], r14
  0000000140B39333  mov     rcx, 7FB45AEEF75E3BDDh
  0000000140B3933D  imul    rcx, rbx
  0000000140B39341  add     rcx, [rsp+5F8h+var_210]
  0000000140B39349  not     rcx
  0000000140B3934C  mov     r8, 20C2BC3C0060C583h
  0000000140B39356  imul    r8, rbx
  0000000140B3935A  mov     r9, 943C20AA788E77Dh
  0000000140B39364  imul    r9, rbx
  0000000140B39368  and     r9, rcx
  0000000140B3936B  not     r9
  0000000140B3936E  and     r9, r8
  0000000140B39371  mov     r8, 0EB286C305322FA91h
  0000000140B3937B  imul    r8, rbx
  0000000140B3937F  mov     r10, 3C876C5D776F3FB7h
  0000000140B39389  imul    r10, rbx
  0000000140B3938D  and     r10, rcx
  0000000140B39390  not     r10
  0000000140B39393  and     r10, r8
  0000000140B39396  test    r13b, 1
  0000000140B3939A  cmovnz  r10, r9
  0000000140B3939E  mov     [rsp+5F8h+var_508], r10
  0000000140B393A6  mov     r8, 42B02E61132717EEh
  0000000140B393B0  imul    r8, rbx
  0000000140B393B4  and     r8, [rsp+5F8h+var_500]
  0000000140B393BC  not     r8
  0000000140B393BF  mov     r9, 2B70C3011B4D941Ah
  0000000140B393C9  imul    r9, rbx
  0000000140B393CD  add     r9, r8
  0000000140B393D0  mov     r10, 0DDCCE19C69884B30h
  0000000140B393DA  imul    r10, rbx
  0000000140B393DE  add     r10, r8
  0000000140B393E1  not     r10
  0000000140B393E4  and     r10, rcx
  0000000140B393E7  not     r10
  0000000140B393EA  and     r10, r9
  0000000140B393ED  mov     r9, 4BEFB22A1B8BCECBh
  0000000140B393F7  imul    r9, rbx
  0000000140B393FB  mov     r11, 1C18C451AA769EB1h
  0000000140B39405  imul    r11, rbx
  0000000140B39409  and     r11, rcx
  0000000140B3940C  not     r11
  0000000140B3940F  and     r11, r9
  0000000140B39412  test    r13b, 1
  0000000140B39416  cmovnz  r11, r10
  0000000140B3941A  mov     [rsp+5F8h+var_2B0], r11
  0000000140B39422  mov     r9, [rsp+5F8h+var_570]
  0000000140B3942A  cmovnz  r9, [rsp+5F8h+var_430]
  0000000140B39433  mov     [rsp+5F8h+var_570], r9
  0000000140B3943B  mov     r10, 0C6525EA759A05D76h
  0000000140B39445  imul    r10, rbx
  0000000140B39449  add     r10, r8
  0000000140B3944C  mov     r9, 98CA08A7A8012A51h
  0000000140B39456  imul    r9, rbx
  0000000140B3945A  add     r9, r8
  0000000140B3945D  not     r9
  0000000140B39460  and     r9, rcx
  0000000140B39463  not     r9
  0000000140B39466  and     r9, r10
  0000000140B39469  mov     r10, 869ED9D4987ACF56h
  0000000140B39473  imul    r10, rbx
  0000000140B39477  add     r10, r8
  0000000140B3947A  mov     rdi, 0F0415C2FD66EF5E7h
  0000000140B39484  imul    rdi, rbx
  0000000140B39488  add     rdi, r8
  0000000140B3948B  not     rdi
  0000000140B3948E  and     rdi, rcx
  0000000140B39491  not     rdi
  0000000140B39494  and     rdi, r10
  0000000140B39497  test    r13b, 1
  0000000140B3949B  cmovnz  rdi, r9
  0000000140B3949F  mov     [rsp+5F8h+var_510], rdi
  0000000140B394A7  cmovnz  rdx, [rsp+5F8h+var_520]
  0000000140B394B0  mov     [rsp+5F8h+var_4C0], rdx
  0000000140B394B8  mov     r9, 4893E01649E25A66h
  0000000140B394C2  imul    r9, rbx
  0000000140B394C6  add     r9, r8
  0000000140B394C9  mov     r10, 0EFB9B9ED74F24CD1h
  0000000140B394D3  imul    r10, rbx
  0000000140B394D7  add     r10, r8
  0000000140B394DA  not     r10
  0000000140B394DD  and     r10, rcx
  0000000140B394E0  not     r10
  0000000140B394E3  and     r10, r9
  0000000140B394E6  mov     rdx, 91AAD7C06005100Bh
  0000000140B394F0  imul    rdx, rbx
  0000000140B394F4  and     rdx, rcx
  0000000140B394F7  mov     rcx, 0B54FF35D554FA817h
  0000000140B39501  imul    rcx, rbx
  0000000140B39505  not     rdx
  0000000140B39508  and     rdx, rcx
  0000000140B3950B  test    r13b, 1
  0000000140B3950F  cmovnz  rdx, r10
  0000000140B39513  mov     [rsp+5F8h+var_2B8], rdx
  0000000140B3951B  test    bpl, 1
  0000000140B3951F  mov     rcx, [rsp+5F8h+var_5C0]
  0000000140B39524  cmovnz  rcx, [rsp+5F8h+var_5E0]
  0000000140B3952A  mov     [rsp+5F8h+var_5C0], rcx
  0000000140B3952F  imul    ecx, ebx, 0B29065C8h
  0000000140B39535  test    bpl, 1
  0000000140B39539  mov     rdx, [rsp+5F8h+var_568]
  0000000140B39541  cmovnz  rdx, [rsp+5F8h+var_5D8]
  0000000140B39547  mov     [rsp+5F8h+var_568], rdx
  0000000140B3954F  cmovz   rcx, [rsp+5F8h+var_5E8]
  0000000140B39555  cmovnz  rsi, [rsp+5F8h+var_518]
  0000000140B3955E  mov     [rsp+5F8h+var_578], rsi
  0000000140B39566  imul    edx, ebx, 0A68C6F80h
  0000000140B3956C  test    bpl, 1
  0000000140B39570  cmovz   rdx, [rsp+5F8h+var_5D0]
  0000000140B39576  mov     [rsp+5F8h+var_1C8], rdx
  0000000140B3957E  imul    edx, ebx, 0F5A71228h
  0000000140B39584  mov     [rsp+5F8h+var_2A8], rdx
  0000000140B3958C  test    bpl, 1
  0000000140B39590  cmovnz  rax, rdx
  0000000140B39594  mov     [rsp+5F8h+var_590], rax
  0000000140B39599  imul    r8d, ebx, 0E50BF0B7h
  0000000140B395A0  imul    eax, ebx, 68CD97A8h
  0000000140B395A6  mov     [rsp+5F8h+var_500], rax
  0000000140B395AE  bt      dword ptr [rsp+5F8h+var_350], 1Fh
  0000000140B395B7  cmovnb  r8, rax
  0000000140B395BB  mov     rdx, 8F326F584E41D17Dh
  0000000140B395C5  imul    rdx, rbx
  0000000140B395C9  add     rdx, [rsp+5F8h+var_200]
  0000000140B395D1  add     rdx, r8
  0000000140B395D4  not     rdx
  0000000140B395D7  mov     r8, 0E53F3B098BDF709Bh
  0000000140B395E1  imul    r8, rbx
  0000000140B395E5  mov     r9, 9972330CC2B1C721h
  0000000140B395EF  imul    r9, rbx
  0000000140B395F3  and     r9, rdx
  0000000140B395F6  not     r9
  0000000140B395F9  and     r9, r8
  0000000140B395FC  mov     r8, 0A979F596253488Bh
  0000000140B39606  imul    r8, rbx
  0000000140B3960A  mov     r10, 2CF0280972F1E12Eh
  0000000140B39614  imul    r10, rbx
  0000000140B39618  and     r10, rdx
  0000000140B3961B  not     r10
  0000000140B3961E  and     r10, r8
  0000000140B39621  test    bpl, 1
  0000000140B39625  mov     rax, [rsp+5F8h+var_4D0]
  0000000140B3962D  cmovnz  rax, [rsp+5F8h+var_530]
  0000000140B39636  mov     [rsp+5F8h+var_4D0], rax
  0000000140B3963E  cmovnz  r10, r9
  0000000140B39642  mov     [rsp+5F8h+var_530], r10
  0000000140B3964A  mov     r8, 2FA791604E671696h
  0000000140B39654  imul    r8, rbx
  0000000140B39658  and     r8, [rsp+5F8h+var_550]
  0000000140B39660  not     r8
  0000000140B39663  mov     r10, 0F5892980247CDE51h
  0000000140B3966D  imul    r10, rbx
  0000000140B39671  add     r10, r8
  0000000140B39674  mov     r9, 0ECAC01C2E61A2FA9h
  0000000140B3967E  imul    r9, rbx
  0000000140B39682  add     r9, r8
  0000000140B39685  not     r9
  0000000140B39688  and     r9, rdx
  0000000140B3968B  not     r9
  0000000140B3968E  and     r9, r10
  0000000140B39691  mov     r10, 0DFC7411F90A3A0C2h
  0000000140B3969B  imul    r10, rbx
  0000000140B3969F  add     r10, r8
  0000000140B396A2  mov     rax, 0CDEA384B9454301Ah
  0000000140B396AC  imul    rax, rbx
  0000000140B396B0  add     rax, r8
  0000000140B396B3  not     rax
  0000000140B396B6  and     rax, rdx
  0000000140B396B9  not     rax
  0000000140B396BC  and     rax, r10
  0000000140B396BF  test    bpl, 1
  0000000140B396C3  cmovnz  rax, r9
  0000000140B396C7  mov     [rsp+5F8h+var_540], rax
  0000000140B396CF  mov     r9, 6140016CFC58E875h
  0000000140B396D9  imul    r9, rbx
  0000000140B396DD  mov     r10, 0E69C4C03E289898Bh
  0000000140B396E7  imul    r10, rbx
  0000000140B396EB  and     r10, rdx
  0000000140B396EE  not     r10
  0000000140B396F1  and     r10, r9
  0000000140B396F4  mov     r9, 1F387014AFAAF08Bh
  0000000140B396FE  imul    r9, rbx
  0000000140B39702  mov     rax, 270E654F63BB88D3h
  0000000140B3970C  imul    rax, rbx
  0000000140B39710  and     rax, rdx
  0000000140B39713  not     rax
  0000000140B39716  and     rax, r9
  0000000140B39719  test    bpl, 1
  0000000140B3971D  cmovnz  rax, r10
  0000000140B39721  mov     [rsp+5F8h+var_538], rax
  0000000140B39729  mov     rax, [rsp+5F8h+var_4F0]
  0000000140B39731  cmovnz  rax, r15
  0000000140B39735  mov     [rsp+5F8h+var_4F0], rax
  0000000140B3973D  mov     r9, 0A7E69BAF35DD0A01h
  0000000140B39747  imul    r9, rbx
  0000000140B3974B  add     r9, r8
  0000000140B3974E  mov     r10, 0FDDAD8CA92AEA581h
  0000000140B39758  imul    r10, rbx
  0000000140B3975C  add     r10, r8
  0000000140B3975F  not     r10
  0000000140B39762  and     r10, rdx
  0000000140B39765  not     r10
  0000000140B39768  and     r10, r9
  0000000140B3976B  mov     rax, 769A5134410A0756h
  0000000140B39775  imul    rax, rbx
  0000000140B39779  and     rax, rdx
  0000000140B3977C  mov     rdx, 1D3A05FB5C3C198Fh
  0000000140B39786  imul    rdx, rbx
  0000000140B3978A  not     rax
  0000000140B3978D  and     rax, rdx
  0000000140B39790  test    bpl, 1
  0000000140B39794  cmovnz  rax, r10
  0000000140B39798  mov     [rsp+5F8h+var_2C0], rax
  0000000140B397A0  mov     rax, [rsp+5F8h+var_5F8]
  0000000140B397A4  add     rax, rsp
  0000000140B397A7  add     rax, 5F8h
  0000000140B397AD  imul    rax, [rsp+5F8h+var_3D8]
  0000000140B397B6  not     rax
  0000000140B397B9  add     rcx, rsp
  0000000140B397BC  add     rcx, 5F8h
  0000000140B397C3  imul    rcx, [rsp+5F8h+var_480]
  0000000140B397CC  not     rcx
  0000000140B397CF  and     rcx, rax
  0000000140B397D2  not     rcx
  0000000140B397D5  mov     rax, [rsp+5F8h+var_5F0]
  0000000140B397DA  add     rax, rsp
  0000000140B397DD  add     rax, 5F8h
  0000000140B397E3  imul    rax, [rsp+5F8h+var_478]
  0000000140B397EC  add     rax, rcx
  0000000140B397EF  test    byte ptr [rsp+5F8h+var_598], 1
  0000000140B397F4  lea     rcx, [rsp+r12+5F8h]
  0000000140B397FC  cmovz   rcx, rax
  0000000140B39800  mov     [rsp+5F8h+var_150], rcx
  0000000140B39808  mov     rax, 0F64C1A0A495965A4h
  0000000140B39812  mov     [rsp+5F8h+var_4C8], rbx
  0000000140B3981A  imul    rax, rbx
  0000000140B3981E  mov     rsi, rax
  0000000140B39821  mov     rbp, rax
  0000000140B39824  mov     [rsp+5F8h+var_368], rax
  0000000140B3982C  not     rsi
  0000000140B3982F  mov     rax, 55FAD4B7356E8757h
  0000000140B39839  imul    rax, rbx
  0000000140B3983D  add     rax, [rsp+5F8h+var_248]
  0000000140B39845  mov     rcx, rax
  0000000140B39848  mov     r11, rax
  0000000140B3984B  not     rcx
  0000000140B3984E  mov     r10, rcx
  0000000140B39851  mov     rax, 0CBC6FADE2CFD3881h
  0000000140B3985B  imul    rax, rbx
  0000000140B3985F  mov     r15, rax
  0000000140B39862  not     r15
  0000000140B39865  mov     rcx, 32706472F15A46CBh
  0000000140B3986F  imul    rcx, rbx
  0000000140B39873  mov     r12, rcx
  0000000140B39876  not     r12
  0000000140B39879  mov     rdx, r15
  0000000140B3987C  and     rdx, r12
  0000000140B3987F  not     rdx
  0000000140B39882  mov     r9, rax
  0000000140B39885  mov     [rsp+5F8h+var_2D0], rax
  0000000140B3988D  and     rax, rcx
  0000000140B39890  mov     rbx, rcx
  0000000140B39893  mov     [rsp+5F8h+var_5F0], rcx
  0000000140B39898  not     rax
  0000000140B3989B  mov     [rsp+5F8h+var_2C8], rax
  0000000140B398A3  and     rdx, rax
  0000000140B398A6  mov     [rsp+5F8h+var_360], rdx
  0000000140B398AE  mov     rax, r10
  0000000140B398B1  and     rax, rdx
  0000000140B398B4  not     rax
  0000000140B398B7  mov     rcx, rdx
  0000000140B398BA  not     rcx
  0000000140B398BD  and     rcx, r11
  0000000140B398C0  not     rcx
  0000000140B398C3  and     rcx, rsi
  0000000140B398C6  and     rcx, rax
  0000000140B398C9  mov     rdx, [rsp+5F8h+var_5B8]
  0000000140B398CE  mov     r8, rdx
  0000000140B398D1  not     r8
  0000000140B398D4  mov     rax, rdx
  0000000140B398D7  and     rax, rcx
  0000000140B398DA  not     rcx
  0000000140B398DD  and     rcx, r8
  0000000140B398E0  mov     r13, r8
  0000000140B398E3  not     rcx
  0000000140B398E6  not     rax
  0000000140B398E9  and     rax, rcx
  0000000140B398EC  not     rax
  0000000140B398EF  mov     rcx, 0CBFE06D9F300E9EEh
  0000000140B398F9  imul    rcx, rax
  0000000140B398FD  mov     [rsp+5F8h+var_460], rcx
  0000000140B39905  mov     rcx, rdx
  0000000140B39908  and     rcx, r15
  0000000140B3990B  not     rcx
  0000000140B3990E  mov     [rsp+5F8h+var_5E8], rcx
  0000000140B39913  mov     rax, r8
  0000000140B39916  and     rax, r9
  0000000140B39919  not     rax
  0000000140B3991C  and     rax, rcx
  0000000140B3991F  mov     r9, r11
  0000000140B39922  mov     [rsp+5F8h+var_5E0], r11
  0000000140B39927  and     r11, rax
  0000000140B3992A  not     rax
  0000000140B3992D  mov     [rsp+5F8h+var_5D8], r10
  0000000140B39932  and     rax, r10
  0000000140B39935  not     rax
  0000000140B39938  not     r11
  0000000140B3993B  and     r11, rax
  0000000140B3993E  mov     rax, r8
  0000000140B39941  and     rax, r12
  0000000140B39944  not     rax
  0000000140B39947  mov     r8, rdx
  0000000140B3994A  and     r8, rbx
  0000000140B3994D  not     r8
  0000000140B39950  and     r8, rax
  0000000140B39953  mov     rcx, rsi
  0000000140B39956  and     rcx, r9
  0000000140B39959  mov     r14, rcx
  0000000140B3995C  not     r14
  0000000140B3995F  mov     rax, rbp
  0000000140B39962  and     rax, r10
  0000000140B39965  not     rax
  0000000140B39968  and     rax, r14
  0000000140B3996B  mov     r9, rdx
  0000000140B3996E  and     r9, rax
  0000000140B39971  not     rax
  0000000140B39974  and     rax, r13
  0000000140B39977  not     rax
  0000000140B3997A  not     r9
  0000000140B3997D  and     r9, rax
  0000000140B39980  mov     r10, rcx
  0000000140B39983  mov     rbx, r13
  0000000140B39986  mov     [rsp+5F8h+var_5F8], r13
  0000000140B3998A  and     r10, r13
  0000000140B3998D  not     r10
  0000000140B39990  and     r14, rdx
  0000000140B39993  not     r14
  0000000140B39996  and     r10, r15
  0000000140B39999  and     r10, r14
  0000000140B3999C  mov     [rsp+5F8h+var_380], rsi
  0000000140B399A4  and     rbx, rsi
  0000000140B399A7  not     rbx
  0000000140B399AA  mov     rax, rdx
  0000000140B399AD  and     rax, r12
  0000000140B399B0  mov     [rsp+5F8h+var_598], rax
  0000000140B399B5  mov     rdi, [rsp+5F8h+var_2D0]
  0000000140B399BD  and     rsi, rdi
  0000000140B399C0  mov     r14, [rsp+5F8h+var_5D8]
  0000000140B399C5  mov     rcx, r14
  0000000140B399C8  and     rcx, r8
  0000000140B399CB  mov     [rsp+5F8h+var_310], rcx
  0000000140B399D3  not     r8
  0000000140B399D6  mov     rbp, [rsp+5F8h+var_5E0]
  0000000140B399DB  mov     rcx, rbp
  0000000140B399DE  and     rcx, r8
  0000000140B399E1  mov     [rsp+5F8h+var_5D0], rcx
  0000000140B399E6  mov     rcx, r12
  0000000140B399E9  and     rcx, rsi
  0000000140B399EC  mov     [rsp+5F8h+var_2E0], rcx
  0000000140B399F4  and     r8, rsi
  0000000140B399F7  mov     [rsp+5F8h+var_2D8], r8
  0000000140B399FF  mov     rax, rsi
  0000000140B39A02  not     rax
  0000000140B39A05  mov     r8, rdx
  0000000140B39A08  mov     r13, rdx
  0000000140B39A0B  mov     rsi, [rsp+5F8h+var_368]
  0000000140B39A13  and     r8, rsi
  0000000140B39A16  mov     rcx, rsi
  0000000140B39A19  and     rcx, r15
  0000000140B39A1C  not     rcx
  0000000140B39A1F  and     rax, rcx
  0000000140B39A22  not     rax
  0000000140B39A25  mov     rdx, r12
  0000000140B39A28  and     rax, r12
  0000000140B39A2B  not     r11
  0000000140B39A2E  and     r11, r12
  0000000140B39A31  mov     [rsp+5F8h+var_328], r11
  0000000140B39A39  mov     r12, [rsp+5F8h+var_5F0]
  0000000140B39A3E  mov     r11, r12
  0000000140B39A41  and     r11, r9
  0000000140B39A44  mov     [rsp+5F8h+var_318], r11
  0000000140B39A4C  not     r9
  0000000140B39A4F  and     r9, rdx
  0000000140B39A52  mov     [rsp+5F8h+var_320], r9
  0000000140B39A5A  mov     r9, rbp
  0000000140B39A5D  and     r9, rdx
  0000000140B39A60  mov     [rsp+5F8h+var_370], r9
  0000000140B39A68  mov     r9, r13
  0000000140B39A6B  and     r9, rbp
  0000000140B39A6E  mov     [rsp+5F8h+var_2E8], r9
  0000000140B39A76  mov     r13, rbp
  0000000140B39A79  mov     r11, rsi
  0000000140B39A7C  and     r11, r9
  0000000140B39A7F  mov     [rsp+5F8h+var_5A0], r11
  0000000140B39A84  mov     r9, r15
  0000000140B39A87  and     r9, r11
  0000000140B39A8A  not     r9
  0000000140B39A8D  and     r9, rdx
  0000000140B39A90  mov     [rsp+5F8h+var_308], r9
  0000000140B39A98  mov     r11, r14
  0000000140B39A9B  and     r11, rdx
  0000000140B39A9E  mov     [rsp+5F8h+var_300], r11
  0000000140B39AA6  mov     r14, r8
  0000000140B39AA9  not     r14
  0000000140B39AAC  mov     rsi, r15
  0000000140B39AAF  mov     r9, r15
  0000000140B39AB2  and     rsi, r14
  0000000140B39AB5  mov     rbp, [rsp+5F8h+var_380]
  0000000140B39ABD  mov     r11, rbp
  0000000140B39AC0  and     r11, rdx
  0000000140B39AC3  mov     [rsp+5F8h+var_5A8], r11
  0000000140B39AC8  and     [rsp+5F8h+var_360], r8
  0000000140B39AD0  mov     r11, r13
  0000000140B39AD3  and     r11, r12
  0000000140B39AD6  mov     r15, r12
  0000000140B39AD9  not     r11
  0000000140B39ADC  and     r11, r8
  0000000140B39ADF  mov     [rsp+5F8h+var_5C8], r11
  0000000140B39AE4  and     [rsp+5F8h+var_5E8], rdx
  0000000140B39AE9  not     r10
  0000000140B39AEC  and     r10, rdx
  0000000140B39AEF  mov     [rsp+5F8h+var_2F8], r10
  0000000140B39AF7  and     rcx, rdx
  0000000140B39AFA  mov     [rsp+5F8h+var_2F0], rcx
  0000000140B39B02  and     r14, rbx
  0000000140B39B05  not     r14
  0000000140B39B08  and     r14, rdx
  0000000140B39B0B  mov     [rsp+5F8h+var_5B0], r14
  0000000140B39B10  mov     rcx, rdi
  0000000140B39B13  mov     r14, rdi
  0000000140B39B16  and     rcx, rdx
  0000000140B39B19  mov     [rsp+5F8h+var_330], rcx
  0000000140B39B21  and     r8, rdx
  0000000140B39B24  mov     [rsp+5F8h+var_378], r8
  0000000140B39B2C  and     rdx, rbx
  0000000140B39B2F  mov     rcx, [rsp+5F8h+var_5D8]
  0000000140B39B34  mov     r8, rcx
  0000000140B39B37  and     r8, rdx
  0000000140B39B3A  not     r8
  0000000140B39B3D  not     rdx
  0000000140B39B40  mov     r12, r13
  0000000140B39B43  and     rdx, r13
  0000000140B39B46  not     rdx
  0000000140B39B49  and     rdx, r8
  0000000140B39B4C  mov     r8, r14
  0000000140B39B4F  and     r8, rdx
  0000000140B39B52  not     rdx
  0000000140B39B55  mov     rdi, r9
  0000000140B39B58  mov     [rsp+5F8h+var_580], r9
  0000000140B39B5D  and     rdx, r9
  0000000140B39B60  not     rdx
  0000000140B39B63  not     r8
  0000000140B39B66  and     r8, rdx
  0000000140B39B69  mov     rdx, 0E3D714255EDE2E8h
  0000000140B39B73  imul    rdx, r8
  0000000140B39B77  mov     r8, [rsp+5F8h+var_598]
  0000000140B39B7C  not     r8
  0000000140B39B7F  mov     r13, [rsp+5F8h+var_5F8]
  0000000140B39B83  mov     r9, r13
  0000000140B39B86  and     r9, r15
  0000000140B39B89  mov     rbx, r9
  0000000140B39B8C  not     rbx
  0000000140B39B8F  and     r8, rbx
  0000000140B39B92  mov     r11, rbp
  0000000140B39B95  and     r8, rbp
  0000000140B39B98  mov     r10, rcx
  0000000140B39B9B  and     r10, r8
  0000000140B39B9E  not     r10
  0000000140B39BA1  not     r8
  0000000140B39BA4  and     r8, r12
  0000000140B39BA7  not     r8
  0000000140B39BAA  and     r8, rdi
  0000000140B39BAD  and     r8, r10
  0000000140B39BB0  not     r8
  0000000140B39BB3  mov     r10, 0FF9DDAD5E5F8AE72h
  0000000140B39BBD  imul    r10, r8
  0000000140B39BC1  add     r10, rdx
  0000000140B39BC4  add     r10, [rsp+5F8h+var_460]
  0000000140B39BCC  mov     rdi, [rsp+5F8h+var_5B8]
  0000000140B39BD1  mov     rdx, rdi
  0000000140B39BD4  and     rdx, rax
  0000000140B39BD7  not     rax
  0000000140B39BDA  and     rax, r13
  0000000140B39BDD  mov     rbp, r13
  0000000140B39BE0  not     rax
  0000000140B39BE3  not     rdx
  0000000140B39BE6  and     rdx, rax
  0000000140B39BE9  mov     rax, r12
  0000000140B39BEC  and     rax, rdx
  0000000140B39BEF  not     rdx
  0000000140B39BF2  mov     r12, rcx
  0000000140B39BF5  and     rdx, rcx
  0000000140B39BF8  not     rdx
  0000000140B39BFB  not     rax
  0000000140B39BFE  and     rax, rdx
  0000000140B39C01  mov     rcx, 5248FAC2AEC09C48h
  0000000140B39C0B  imul    rcx, rax
  0000000140B39C0F  add     rcx, r10
  0000000140B39C12  mov     [rsp+5F8h+var_1D0], rcx
  0000000140B39C1A  mov     rdx, r11
  0000000140B39C1D  and     rdx, r9
  0000000140B39C20  not     rdx
  0000000140B39C23  mov     rax, [rsp+5F8h+var_368]
  0000000140B39C2B  mov     rcx, rax
  0000000140B39C2E  and     rcx, rbx
  0000000140B39C31  not     rcx
  0000000140B39C34  and     rcx, rdx
  0000000140B39C37  mov     rdx, r12
  0000000140B39C3A  and     rdx, r15
  0000000140B39C3D  not     rdx
  0000000140B39C40  mov     r13, [rsp+5F8h+var_370]
  0000000140B39C48  not     r13
  0000000140B39C4B  and     r13, rdx
  0000000140B39C4E  mov     r10, r14
  0000000140B39C51  and     rbx, r14
  0000000140B39C54  mov     r15, [rsp+5F8h+var_580]
  0000000140B39C59  and     r9, r15
  0000000140B39C5C  not     r9
  0000000140B39C5F  not     rbx
  0000000140B39C62  and     rbx, r9
  0000000140B39C65  mov     rdx, rbp
  0000000140B39C68  and     rdx, rax
  0000000140B39C6B  mov     rbp, rax
  0000000140B39C6E  not     rdx
  0000000140B39C71  mov     r8, rdi
  0000000140B39C74  and     r8, r11
  0000000140B39C77  mov     r14, r11
  0000000140B39C7A  not     r8
  0000000140B39C7D  and     r8, rdx
  0000000140B39C80  mov     rdx, r15
  0000000140B39C83  and     rdx, r8
  0000000140B39C86  not     r8
  0000000140B39C89  and     r8, r10
  0000000140B39C8C  not     rdx
  0000000140B39C8F  not     r8
  0000000140B39C92  and     r8, rdx
  0000000140B39C95  mov     rdi, [rsp+5F8h+var_5E0]
  0000000140B39C9A  mov     r11, rdi
  0000000140B39C9D  and     r11, r8
  0000000140B39CA0  not     r8
  0000000140B39CA3  and     r8, r12
  0000000140B39CA6  not     r8
  0000000140B39CA9  not     r11
  0000000140B39CAC  and     r11, r8
  0000000140B39CAF  and     rdi, rsi
  0000000140B39CB2  not     rsi
  0000000140B39CB5  and     rsi, r12
  0000000140B39CB8  not     rsi
  0000000140B39CBB  not     rdi
  0000000140B39CBE  and     rdi, rsi
  0000000140B39CC1  mov     rdx, [rsp+5F8h+var_5D0]
  0000000140B39CC6  not     rdx
  0000000140B39CC9  and     rdx, r10
  0000000140B39CCC  mov     [rsp+5F8h+var_5D0], rdx
  0000000140B39CD1  and     rcx, r12
  0000000140B39CD4  mov     r8, r15
  0000000140B39CD7  and     r8, rcx
  0000000140B39CDA  mov     [rsp+5F8h+var_1E0], r8
  0000000140B39CE2  not     rcx
  0000000140B39CE5  and     rcx, r10
  0000000140B39CE8  mov     r9, r15
  0000000140B39CEB  and     r9, r13
  0000000140B39CEE  not     r13
  0000000140B39CF1  and     r13, r10
  0000000140B39CF4  not     rbx
  0000000140B39CF7  and     rbx, r12
  0000000140B39CFA  mov     rax, r14
  0000000140B39CFD  and     rax, rbx
  0000000140B39D00  mov     [rsp+5F8h+var_1D8], rax
  0000000140B39D08  not     rbx
  0000000140B39D0B  and     rbx, rbp
  0000000140B39D0E  mov     rdx, [rsp+5F8h+var_5A0]
  0000000140B39D13  not     rdx
  0000000140B39D16  and     rdx, r10
  0000000140B39D19  mov     [rsp+5F8h+var_5A0], rdx
  0000000140B39D1E  mov     rdx, r10
  0000000140B39D21  and     rdx, rbp
  0000000140B39D24  mov     [rsp+5F8h+var_340], rdx
  0000000140B39D2C  mov     rsi, [rsp+5F8h+var_5A8]
  0000000140B39D31  not     rsi
  0000000140B39D34  mov     r8, rbp
  0000000140B39D37  mov     r12, [rsp+5F8h+var_5F0]
  0000000140B39D3C  and     r8, r12
  0000000140B39D3F  not     r8
  0000000140B39D42  and     rsi, r8
  0000000140B39D45  mov     rdx, [rsp+5F8h+var_5F8]
  0000000140B39D49  and     rdx, rsi
  0000000140B39D4C  mov     rax, r15
  0000000140B39D4F  and     rax, rdx
  0000000140B39D52  mov     [rsp+5F8h+var_348], rax
  0000000140B39D5A  not     rdx
  0000000140B39D5D  and     rdx, r10
  0000000140B39D60  mov     rax, [rsp+5F8h+var_5D8]
  0000000140B39D65  and     r8, rax
  0000000140B39D68  not     r8
  0000000140B39D6B  and     r8, r10
  0000000140B39D6E  mov     r14, [rsp+5F8h+var_5C8]
  0000000140B39D73  not     r14
  0000000140B39D76  and     r14, r10
  0000000140B39D79  mov     [rsp+5F8h+var_5C8], r14
  0000000140B39D7E  and     rsi, r10
  0000000140B39D81  mov     [rsp+5F8h+var_5A8], rsi
  0000000140B39D86  mov     r14, [rsp+5F8h+var_380]
  0000000140B39D8E  mov     r15, r14
  0000000140B39D91  mov     rsi, [rsp+5F8h+var_5E8]
  0000000140B39D96  and     r15, rsi
  0000000140B39D99  mov     [rsp+5F8h+var_338], r15
  0000000140B39DA1  not     rsi
  0000000140B39DA4  and     rsi, rbp
  0000000140B39DA7  mov     [rsp+5F8h+var_5E8], rsi
  0000000140B39DAC  not     r11
  0000000140B39DAF  and     r11, r12
  0000000140B39DB2  not     rdi
  0000000140B39DB5  and     rdi, r12
  0000000140B39DB8  mov     r15, [rsp+5F8h+var_580]
  0000000140B39DBD  and     r12, r15
  0000000140B39DC0  mov     [rsp+5F8h+var_5F0], r12
  0000000140B39DC5  mov     rsi, [rsp+5F8h+var_5F8]
  0000000140B39DC9  and     rsi, r12
  0000000140B39DCC  and     rsi, rax
  0000000140B39DCF  mov     rax, r14
  0000000140B39DD2  and     rax, rsi
  0000000140B39DD5  mov     [rsp+5F8h+var_460], rax
  0000000140B39DDD  not     rsi
  0000000140B39DE0  and     rsi, rbp
  0000000140B39DE3  mov     r12, r15
  0000000140B39DE6  mov     r15, [rsp+5F8h+var_5B0]
  0000000140B39DEB  and     r12, r15
  0000000140B39DEE  not     r15
  0000000140B39DF1  and     r15, r10
  0000000140B39DF4  mov     [rsp+5F8h+var_5B0], r15
  0000000140B39DF9  and     [rsp+5F8h+var_378], r10
  0000000140B39E01  mov     r15, r10
  0000000140B39E04  and     r15, [rsp+5F8h+var_598]
  0000000140B39E09  and     r15, [rsp+5F8h+var_5E0]
  0000000140B39E0E  not     r15
  0000000140B39E11  and     r15, rbp
  0000000140B39E14  mov     rax, rbp
  0000000140B39E17  mov     r10, [rsp+5F8h+var_328]
  0000000140B39E1F  and     rax, r10
  0000000140B39E22  not     r10
  0000000140B39E25  mov     rbp, r14
  0000000140B39E28  and     r10, r14
  0000000140B39E2B  not     r10
  0000000140B39E2E  not     rax
  0000000140B39E31  and     rax, r10
  0000000140B39E34  not     rax
  0000000140B39E37  mov     r10, 9D4BA9C6D576CF7Fh
  0000000140B39E41  imul    r10, rax
  0000000140B39E45  add     r10, [rsp+5F8h+var_1D0]
  0000000140B39E4D  mov     rax, [rsp+5F8h+var_310]
  0000000140B39E55  not     rax
  0000000140B39E58  mov     r14, [rsp+5F8h+var_5D0]
  0000000140B39E5D  and     r14, rax
  0000000140B39E60  and     r14, rbp
  0000000140B39E63  mov     [rsp+5F8h+var_5D0], r14
  0000000140B39E68  mov     r14, rbp
  0000000140B39E6B  mov     rax, 7928B067719BAFBAh
  0000000140B39E75  imul    rax, [rsp+5F8h+var_5D0]
  0000000140B39E7B  mov     rbp, [rsp+5F8h+var_1E0]
  0000000140B39E83  not     rbp
  0000000140B39E86  not     rcx
  0000000140B39E89  and     rcx, rbp
  0000000140B39E8C  not     rcx
  0000000140B39E8F  mov     rbp, 0D591E5B0EB5BFD8Eh
  0000000140B39E99  imul    rbp, rcx
  0000000140B39E9D  add     rbp, rax
  0000000140B39EA0  mov     rcx, [rsp+5F8h+var_2C8]
  0000000140B39EA8  and     rcx, r14
  0000000140B39EAB  mov     rax, [rsp+5F8h+var_5F8]
  0000000140B39EAF  and     rax, rcx
  0000000140B39EB2  not     rax
  0000000140B39EB5  not     rcx
  0000000140B39EB8  and     rcx, [rsp+5F8h+var_5B8]
  0000000140B39EBD  not     rcx
  0000000140B39EC0  and     rcx, rax
  0000000140B39EC3  not     rcx
  0000000140B39EC6  and     rcx, [rsp+5F8h+var_5E0]
  0000000140B39ECB  not     rcx
  0000000140B39ECE  mov     rax, 173C831B89EB495Ah
  0000000140B39ED8  imul    rax, rcx
  0000000140B39EDC  add     rax, rbp
  0000000140B39EDF  add     rax, r10
  0000000140B39EE2  mov     rcx, [rsp+5F8h+var_320]
  0000000140B39EEA  not     rcx
  0000000140B39EED  mov     r10, [rsp+5F8h+var_318]
  0000000140B39EF5  not     r10
  0000000140B39EF8  and     r10, rcx
  0000000140B39EFB  not     r10
  0000000140B39EFE  mov     rbp, [rsp+5F8h+var_580]
  0000000140B39F03  and     r10, rbp
  0000000140B39F06  not     r10
  0000000140B39F09  mov     rcx, 283DB9B98848ACAEh
  0000000140B39F13  imul    rcx, r10
  0000000140B39F17  not     r9
  0000000140B39F1A  not     r13
  0000000140B39F1D  and     r9, r14
  0000000140B39F20  and     r9, r13
  0000000140B39F23  mov     r13, [rsp+5F8h+var_5B8]
  0000000140B39F28  and     r9, r13
  0000000140B39F2B  not     r9
  0000000140B39F2E  mov     r10, 4719E261D87A40B1h
  0000000140B39F38  imul    r10, r9
  0000000140B39F3C  add     r10, rax
  0000000140B39F3F  mov     rax, [rsp+5F8h+var_1D8]
  0000000140B39F47  not     rax
  0000000140B39F4A  not     rbx
  0000000140B39F4D  and     rbx, rax
  0000000140B39F50  mov     r9, 5C5474148784084Eh
  0000000140B39F5A  imul    r9, rbx
  0000000140B39F5E  add     r9, r10
  0000000140B39F61  add     r9, rcx
  0000000140B39F64  mov     rax, [rsp+5F8h+var_5A0]
  0000000140B39F69  not     rax
  0000000140B39F6C  mov     rcx, [rsp+5F8h+var_308]
  0000000140B39F74  and     rcx, rax
  0000000140B39F77  mov     rax, 0C1002E151EC76774h
  0000000140B39F81  imul    rax, rcx
  0000000140B39F85  not     r11
  0000000140B39F88  mov     rcx, 0F390701B3253C0AAh
  0000000140B39F92  imul    rcx, r11
  0000000140B39F96  add     rcx, rax
  0000000140B39F99  mov     rbx, [rsp+5F8h+var_5F8]
  0000000140B39F9D  mov     rax, rbx
  0000000140B39FA0  mov     r11, [rsp+5F8h+var_300]
  0000000140B39FA8  and     rax, r11
  0000000140B39FAB  not     rax
  0000000140B39FAE  not     r11
  0000000140B39FB1  and     r11, r13
  0000000140B39FB4  mov     r10, r13
  0000000140B39FB7  not     r11
  0000000140B39FBA  and     r11, rax
  0000000140B39FBD  not     r11
  0000000140B39FC0  mov     r13, [rsp+5F8h+var_340]
  0000000140B39FC8  and     r13, r11
  0000000140B39FCB  mov     rax, 0AE273C93FE25CEB8h
  0000000140B39FD5  imul    rax, r13
  0000000140B39FD9  add     rax, rcx
  0000000140B39FDC  not     rdi
  0000000140B39FDF  mov     rcx, 0EA277BE5C6BABAAEh
  0000000140B39FE9  imul    rcx, rdi
  0000000140B39FED  add     rcx, rax
  0000000140B39FF0  mov     rax, [rsp+5F8h+var_348]
  0000000140B39FF8  not     rax
  0000000140B39FFB  not     rdx
  0000000140B39FFE  and     rdx, rax
  0000000140B3A001  not     rdx
  0000000140B3A004  mov     r13, [rsp+5F8h+var_5E0]
  0000000140B3A009  and     rdx, r13
  0000000140B3A00C  not     rdx
  0000000140B3A00F  mov     rax, 0E02E4D6779B2EFC0h
  0000000140B3A019  imul    rax, rdx
  0000000140B3A01D  add     rax, rcx
  0000000140B3A020  not     r8
  0000000140B3A023  and     r8, rbx
  0000000140B3A026  mov     rcx, 6D28A3BD7CB11A27h
  0000000140B3A030  imul    rcx, r8
  0000000140B3A034  add     rcx, rax
  0000000140B3A037  mov     rax, [rsp+5F8h+var_360]
  0000000140B3A03F  not     rax
  0000000140B3A042  and     rax, r13
  0000000140B3A045  mov     rdx, 0DE36358438D3FFD1h
  0000000140B3A04F  imul    rdx, rax
  0000000140B3A053  add     rdx, rcx
  0000000140B3A056  mov     rax, 6391F47733C3016Bh
  0000000140B3A060  imul    rax, [rsp+5F8h+var_5C8]
  0000000140B3A066  add     rax, rdx
  0000000140B3A069  add     rax, r9
  0000000140B3A06C  mov     rdx, [rsp+5F8h+var_5A8]
  0000000140B3A071  not     rdx
  0000000140B3A074  and     rdx, rbx
  0000000140B3A077  not     rdx
  0000000140B3A07A  and     rdx, r13
  0000000140B3A07D  not     rdx
  0000000140B3A080  mov     rcx, 7B6A4DA6CB7B84ACh
  0000000140B3A08A  imul    rcx, rdx
  0000000140B3A08E  mov     rdx, [rsp+5F8h+var_338]
  0000000140B3A096  not     rdx
  0000000140B3A099  mov     r8, [rsp+5F8h+var_5E8]
  0000000140B3A09E  not     r8
  0000000140B3A0A1  and     r8, rdx
  0000000140B3A0A4  mov     rdx, r13
  0000000140B3A0A7  and     rdx, r8
  0000000140B3A0AA  not     r8
  0000000140B3A0AD  mov     rdi, [rsp+5F8h+var_5D8]
  0000000140B3A0B2  and     r8, rdi
  0000000140B3A0B5  not     r8
  0000000140B3A0B8  not     rdx
  0000000140B3A0BB  and     rdx, r8
  0000000140B3A0BE  mov     r8, 4007A6AEA30FB5D9h
  0000000140B3A0C8  imul    r8, rdx
  0000000140B3A0CC  add     r8, rcx
  0000000140B3A0CF  mov     rdx, [rsp+5F8h+var_370]
  0000000140B3A0D7  and     rdx, rbp
  0000000140B3A0DA  mov     r11, rbp
  0000000140B3A0DD  mov     rcx, r10
  0000000140B3A0E0  and     rcx, rdx
  0000000140B3A0E3  not     rdx
  0000000140B3A0E6  and     rdx, rbx
  0000000140B3A0E9  not     rdx
  0000000140B3A0EC  not     rcx
  0000000140B3A0EF  and     rcx, r14
  0000000140B3A0F2  and     rcx, rdx
  0000000140B3A0F5  mov     rdx, 0EC0CEEE791CBA8E3h
  0000000140B3A0FF  imul    rdx, rcx
  0000000140B3A103  add     rdx, r8
  0000000140B3A106  mov     rcx, [rsp+5F8h+var_460]
  0000000140B3A10E  not     rcx
  0000000140B3A111  not     rsi
  0000000140B3A114  and     rsi, rcx
  0000000140B3A117  mov     rcx, 0EAEF4AC51F812423h
  0000000140B3A121  imul    rcx, rsi
  0000000140B3A125  add     rcx, rdx
  0000000140B3A128  mov     rdx, r10
  0000000140B3A12B  mov     rbp, r10
  0000000140B3A12E  mov     r8, [rsp+5F8h+var_2E0]
  0000000140B3A136  and     rdx, r8
  0000000140B3A139  not     r8
  0000000140B3A13C  and     r8, rbx
  0000000140B3A13F  mov     r9, rbx
  0000000140B3A142  not     r8
  0000000140B3A145  not     rdx
  0000000140B3A148  and     rdx, r8
  0000000140B3A14B  mov     r8, r13
  0000000140B3A14E  and     r8, rdx
  0000000140B3A151  not     rdx
  0000000140B3A154  mov     rbx, rdi
  0000000140B3A157  and     rdx, rdi
  0000000140B3A15A  not     rdx
  0000000140B3A15D  not     r8
  0000000140B3A160  and     r8, rdx
  0000000140B3A163  not     r8
  0000000140B3A166  mov     rdx, 4E9498399D36E894h
  0000000140B3A170  imul    rdx, r8
  0000000140B3A174  add     rdx, rcx
  0000000140B3A177  mov     r8, [rsp+5F8h+var_2F8]
  0000000140B3A17F  not     r8
  0000000140B3A182  mov     rcx, 167EE7CFB539D253h
  0000000140B3A18C  imul    rcx, r8
  0000000140B3A190  add     rcx, rdx
  0000000140B3A193  mov     r8, [rsp+5F8h+var_2D8]
  0000000140B3A19B  not     r8
  0000000140B3A19E  and     r8, rdi
  0000000140B3A1A1  not     r8
  0000000140B3A1A4  mov     rdx, 579D298A8124807h
  0000000140B3A1AE  imul    rdx, r8
  0000000140B3A1B2  add     rdx, rcx
  0000000140B3A1B5  mov     r8, [rsp+5F8h+var_2F0]
  0000000140B3A1BD  and     r8, [rsp+5F8h+var_2E8]
  0000000140B3A1C5  mov     rcx, 82914A8EF3225513h
  0000000140B3A1CF  imul    rcx, r8
  0000000140B3A1D3  add     rcx, rdx
  0000000140B3A1D6  not     r15
  0000000140B3A1D9  mov     rdx, 711BFE0139145FC6h
  0000000140B3A1E3  imul    rdx, r15
  0000000140B3A1E7  add     rdx, rcx
  0000000140B3A1EA  not     r12
  0000000140B3A1ED  mov     rcx, [rsp+5F8h+var_5B0]
  0000000140B3A1F2  not     rcx
  0000000140B3A1F5  and     r12, rdi
  0000000140B3A1F8  and     r12, rcx
  0000000140B3A1FB  not     r12
  0000000140B3A1FE  mov     rcx, 12C3D63E4452F28Ah
  0000000140B3A208  imul    rcx, r12
  0000000140B3A20C  add     rcx, rdx
  0000000140B3A20F  mov     rdx, [rsp+5F8h+var_5F0]
  0000000140B3A214  not     rdx
  0000000140B3A217  mov     r8, [rsp+5F8h+var_330]
  0000000140B3A21F  not     r8
  0000000140B3A222  and     r8, rdx
  0000000140B3A225  not     r8
  0000000140B3A228  and     r8, r14
  0000000140B3A22B  not     r8
  0000000140B3A22E  and     r8, r13
  0000000140B3A231  mov     rdx, r9
  0000000140B3A234  and     rdx, r8
  0000000140B3A237  not     rdx
  0000000140B3A23A  not     r8
  0000000140B3A23D  and     r8, r10
  0000000140B3A240  not     r8
  0000000140B3A243  and     r8, rdx
  0000000140B3A246  not     r8
  0000000140B3A249  mov     rdx, 583D925371E0A266h
  0000000140B3A253  imul    rdx, r8
  0000000140B3A257  add     rdx, rcx
  0000000140B3A25A  mov     rcx, r13
  0000000140B3A25D  mov     r8, [rsp+5F8h+var_378]
  0000000140B3A265  and     rcx, r8
  0000000140B3A268  not     r8
  0000000140B3A26B  and     r8, rdi
  0000000140B3A26E  not     r8
  0000000140B3A271  not     rcx
  0000000140B3A274  and     rcx, r8
  0000000140B3A277  not     rcx
  0000000140B3A27A  mov     r8, 61029934C805BFDAh
  0000000140B3A284  imul    r8, rcx
  0000000140B3A288  add     r8, rdx
  0000000140B3A28B  add     r8, rax
  0000000140B3A28E  mov     rcx, r11
  0000000140B3A291  and     rcx, r14
  0000000140B3A294  mov     rax, [rsp+5F8h+var_598]
  0000000140B3A299  and     rax, rdi
  0000000140B3A29C  not     rax
  0000000140B3A29F  and     rcx, rax
  0000000140B3A2A2  not     rcx
  0000000140B3A2A5  mov     rax, 15CB8017649D4DC6h
  0000000140B3A2AF  imul    rax, rcx
  0000000140B3A2B3  add     rax, r8
  0000000140B3A2B6  mov     rdx, rax
  0000000140B3A2B9  mov     r10d, dword ptr [rsp+5F8h+var_488]
  0000000140B3A2C1  mov     ecx, r10d
  0000000140B3A2C4  shr     rdx, cl
  0000000140B3A2C7  mov     ecx, dword ptr [rsp+5F8h+var_3F0]
  0000000140B3A2CE  shl     rax, cl
  0000000140B3A2D1  mov     rsi, [rsp+5F8h+var_258]
  0000000140B3A2D9  mov     r14, rsi
  0000000140B3A2DC  not     r14
  0000000140B3A2DF  mov     r11, rdx
  0000000140B3A2E2  not     r11
  0000000140B3A2E5  mov     r8, rax
  0000000140B3A2E8  not     r8
  0000000140B3A2EB  mov     r9, r11
  0000000140B3A2EE  and     r9, r8
  0000000140B3A2F1  and     r9, r14
  0000000140B3A2F4  not     r9
  0000000140B3A2F7  mov     rdi, r14
  0000000140B3A2FA  mov     [rsp+5F8h+var_2C8], r14
  0000000140B3A302  and     rdi, rdx
  0000000140B3A305  not     rdi
  0000000140B3A308  and     rdi, rax
  0000000140B3A30B  add     rdi, r9
  0000000140B3A30E  and     r8, rdx
  0000000140B3A311  not     r8
  0000000140B3A314  mov     r9, rsi
  0000000140B3A317  and     r8, rsi
  0000000140B3A31A  not     r8
  0000000140B3A31D  add     rdi, r8
  0000000140B3A320  mov     r8, rdx
  0000000140B3A323  and     r8, rax
  0000000140B3A326  and     r8, rsi
  0000000140B3A329  add     rdi, r8
  0000000140B3A32C  mov     rsi, rdi
  0000000140B3A32F  and     r11, r14
  0000000140B3A332  not     r11
  0000000140B3A335  and     rdx, r9
  0000000140B3A338  not     rdx
  0000000140B3A33B  and     rdx, r11
  0000000140B3A33E  mov     r11, [rsp+5F8h+var_428]
  0000000140B3A346  mov     rdi, r11
  0000000140B3A349  mov     r8, [rsp+5F8h+var_2B8]
  0000000140B3A351  and     rdi, r8
  0000000140B3A354  not     r8
  0000000140B3A357  mov     r15, rbp
  0000000140B3A35A  and     r8, rbp
  0000000140B3A35D  not     r8
  0000000140B3A360  not     rdi
  0000000140B3A363  and     rdi, r8
  0000000140B3A366  not     rdx
  0000000140B3A369  mov     r8, rdi
  0000000140B3A36C  mov     r9d, ecx
  0000000140B3A36F  shl     r8, cl
  0000000140B3A372  mov     ecx, r10d
  0000000140B3A375  shr     rdi, cl
  0000000140B3A378  mov     r14, rdi
  0000000140B3A37B  and     rdx, rax
  0000000140B3A37E  sub     rsi, rdx
  0000000140B3A381  mov     [rsp+5F8h+var_5A8], rsi
  0000000140B3A386  mov     rdx, r11
  0000000140B3A389  mov     rax, [rsp+5F8h+var_2C0]
  0000000140B3A391  and     rdx, rax
  0000000140B3A394  not     rax
  0000000140B3A397  and     rax, rbp
  0000000140B3A39A  not     rax
  0000000140B3A39D  not     rdx
  0000000140B3A3A0  and     rdx, rax
  0000000140B3A3A3  not     r8
  0000000140B3A3A6  not     r14
  0000000140B3A3A9  mov     rax, rdx
  0000000140B3A3AC  mov     ecx, r9d
  0000000140B3A3AF  mov     ebp, r9d
  0000000140B3A3B2  shl     rax, cl
  0000000140B3A3B5  mov     ecx, r10d
  0000000140B3A3B8  shr     rdx, cl
  0000000140B3A3BB  and     r14, r8
  0000000140B3A3BE  not     rax
  0000000140B3A3C1  not     rdx
  0000000140B3A3C4  and     rdx, rax
  0000000140B3A3C7  mov     [rsp+5F8h+var_5B0], rdx
  0000000140B3A3CC  mov     r10, [rsp+5F8h+var_550]
  0000000140B3A3D4  mov     eax, r10d
  0000000140B3A3D7  not     eax
  0000000140B3A3D9  mov     rcx, r10
  0000000140B3A3DC  shr     rcx, 0Bh
  0000000140B3A3E0  not     ecx
  0000000140B3A3E2  and     ecx, 2000081h
  0000000140B3A3E8  mov     edx, eax
  0000000140B3A3EA  shr     edx, 0Fh
  0000000140B3A3ED  and     edx, 9
  0000000140B3A3F0  imul    rdx, rcx
  0000000140B3A3F4  mov     [rsp+5F8h+var_580], rdx
  0000000140B3A3F9  mov     ecx, eax
  0000000140B3A3FB  mov     [rsp+5F8h+var_5A0], rcx
  0000000140B3A400  shr     eax, 5
  0000000140B3A403  and     eax, 3
  0000000140B3A406  mov     rcx, r10
  0000000140B3A409  shr     rcx, 7
  0000000140B3A40D  not     ecx
  0000000140B3A40F  and     ecx, 20000801h
  0000000140B3A415  imul    rcx, rax
  0000000140B3A419  mov     [rsp+5F8h+var_598], rcx
  0000000140B3A41E  mov     rax, 64136C49523F138Bh
  0000000140B3A428  mov     rsi, [rsp+5F8h+var_4C8]
  0000000140B3A430  imul    rax, rsi
  0000000140B3A434  mov     rdx, 0CC9E89C9A3718Bh
  0000000140B3A43E  imul    rdx, rsi
  0000000140B3A442  and     rdx, r10
  0000000140B3A445  not     rdx
  0000000140B3A448  add     rax, rdx
  0000000140B3A44B  mov     r8, 0F6A5965779F7383Ch
  0000000140B3A455  imul    r8, rsi
  0000000140B3A459  add     r8, rdx
  0000000140B3A45C  not     r8
  0000000140B3A45F  and     r8, rbx
  0000000140B3A462  not     r8
  0000000140B3A465  and     r8, rax
  0000000140B3A468  mov     [rsp+5F8h+var_5C8], r8
  0000000140B3A46D  mov     rax, [rsp+5F8h+var_2B0]
  0000000140B3A475  imul    rax, [rsp+5F8h+var_4E8]
  0000000140B3A47E  mov     r9, rax
  0000000140B3A481  mov     rcx, rax
  0000000140B3A484  not     r9
  0000000140B3A487  mov     [rsp+5F8h+var_368], r9
  0000000140B3A48F  mov     rax, [rsp+5F8h+var_540]
  0000000140B3A497  imul    rax, [rsp+5F8h+var_400]
  0000000140B3A4A0  mov     [rsp+5F8h+var_540], rax
  0000000140B3A4A8  mov     r8, rax
  0000000140B3A4AB  not     r8
  0000000140B3A4AE  mov     rax, r9
  0000000140B3A4B1  and     rax, r8
  0000000140B3A4B4  mov     [rsp+5F8h+var_360], rax
  0000000140B3A4BC  and     r8, rcx
  0000000140B3A4BF  mov     [rsp+5F8h+var_370], r8
  0000000140B3A4C7  mov     rax, 8E98F373407FA817h
  0000000140B3A4D1  imul    rax, rsi
  0000000140B3A4D5  mov     rcx, 24403F3B98D44CE1h
  0000000140B3A4DF  imul    rcx, rsi
  0000000140B3A4E3  and     rcx, rbx
  0000000140B3A4E6  not     rcx
  0000000140B3A4E9  and     rcx, rax
  0000000140B3A4EC  mov     [rsp+5F8h+var_5E8], rcx
  0000000140B3A4F1  mov     rax, 53F29E85BA198BD1h
  0000000140B3A4FB  imul    rax, rsi
  0000000140B3A4FF  add     rax, rdx
  0000000140B3A502  mov     rcx, 49A79B16A5039920h
  0000000140B3A50C  imul    rcx, rsi
  0000000140B3A510  add     rcx, rdx
  0000000140B3A513  mov     rdx, rcx
  0000000140B3A516  not     rdx
  0000000140B3A519  mov     r9, r13
  0000000140B3A51C  and     r9, rdx
  0000000140B3A51F  not     r9
  0000000140B3A522  mov     r8, rbx
  0000000140B3A525  and     r8, rcx
  0000000140B3A528  not     r8
  0000000140B3A52B  and     r8, r9
  0000000140B3A52E  mov     r11, rax
  0000000140B3A531  not     r11
  0000000140B3A534  mov     r9, r11
  0000000140B3A537  and     r9, r8
  0000000140B3A53A  not     r9
  0000000140B3A53D  not     r8
  0000000140B3A540  and     r8, rax
  0000000140B3A543  not     r8
  0000000140B3A546  and     r8, r9
  0000000140B3A549  mov     r9, r13
  0000000140B3A54C  and     r13, r11
  0000000140B3A54F  and     r9, rcx
  0000000140B3A552  mov     rdi, rax
  0000000140B3A555  and     rdi, r9
  0000000140B3A558  mov     r12, r9
  0000000140B3A55B  and     r9, r11
  0000000140B3A55E  not     r12
  0000000140B3A561  and     r11, r12
  0000000140B3A564  not     r11
  0000000140B3A567  not     rdi
  0000000140B3A56A  and     rdi, r11
  0000000140B3A56D  add     r8, r8
  0000000140B3A570  sub     rdi, r8
  0000000140B3A573  mov     r8, r13
  0000000140B3A576  not     r8
  0000000140B3A579  and     r8, rdx
  0000000140B3A57C  not     r8
  0000000140B3A57F  lea     r8, [rdi+r8*2]
  0000000140B3A583  and     rdx, rbx
  0000000140B3A586  not     rdx
  0000000140B3A589  and     rdx, r12
  0000000140B3A58C  not     rdx
  0000000140B3A58F  and     rdx, rax
  0000000140B3A592  add     rdx, r8
  0000000140B3A595  and     rcx, rax
  0000000140B3A598  and     rcx, rbx
  0000000140B3A59B  not     rcx
  0000000140B3A59E  lea     rdi, [rdx+rcx*2]
  0000000140B3A5A2  lea     rax, [r9+r9*2]
  0000000140B3A5A6  mov     r9, r10
  0000000140B3A5A9  mov     ecx, dword ptr [rsp+5F8h+var_488]
  0000000140B3A5B0  shr     r10, cl
  0000000140B3A5B3  mov     [rsp+5F8h+var_550], r10
  0000000140B3A5BB  mov     r10, [rsp+5F8h+var_588]
  0000000140B3A5C0  mov     rdx, r10
  0000000140B3A5C3  shl     rdx, cl
  0000000140B3A5C6  sub     rdi, rax
  0000000140B3A5C9  mov     r8, [rsp+5F8h+var_428]
  0000000140B3A5D1  mov     rax, r8
  0000000140B3A5D4  not     rax
  0000000140B3A5D7  mov     ecx, ebp
  0000000140B3A5D9  shr     r10, cl
  0000000140B3A5DC  not     r10
  0000000140B3A5DF  and     rax, r15
  0000000140B3A5E2  and     rax, r10
  0000000140B3A5E5  and     r10, [rsp+5F8h+var_5F8]
  0000000140B3A5E9  not     rdx
  0000000140B3A5EC  and     rax, rdx
  0000000140B3A5EF  and     r10, rdx
  0000000140B3A5F2  not     rax
  0000000140B3A5F5  imul    ecx, esi, 8D19B2F5h
  0000000140B3A5FB  mov     [rsp+5F8h+var_5D8], rcx
  0000000140B3A600  add     rax, rcx
  0000000140B3A603  not     r10
  0000000140B3A606  and     r10, r8
  0000000140B3A609  not     r10
  0000000140B3A60C  add     r10, rax
  0000000140B3A60F  mov     [rsp+5F8h+var_588], r10
  0000000140B3A614  mov     rax, [rsp+5F8h+var_568]
  0000000140B3A61C  add     rax, rsp
  0000000140B3A61F  add     rax, 5F8h
  0000000140B3A625  mov     rcx, [rsp+5F8h+var_298]
  0000000140B3A62D  add     rcx, rsp
  0000000140B3A630  add     rcx, 5F8h
  0000000140B3A637  mov     r15, [rsp+5F8h+var_580]
  0000000140B3A63C  imul    rax, r15
  0000000140B3A640  mov     r11, [rsp+5F8h+var_598]
  0000000140B3A645  imul    rcx, r11
  0000000140B3A649  add     rcx, rax
  0000000140B3A64C  mov     [rsp+5F8h+var_5F8], rcx
  0000000140B3A650  mov     rax, [rsp+5F8h+var_518]
  0000000140B3A658  add     rax, rsp
  0000000140B3A65B  add     rax, 5F8h
  0000000140B3A661  mov     rcx, [rsp+5F8h+var_180]
  0000000140B3A669  imul    rax, rcx
  0000000140B3A66D  not     rax
  0000000140B3A670  mov     rdx, [rsp+5F8h+var_578]
  0000000140B3A678  add     rdx, rsp
  0000000140B3A67B  add     rdx, 5F8h
  0000000140B3A682  mov     rbp, [rsp+5F8h+var_250]
  0000000140B3A68A  imul    rdx, rbp
  0000000140B3A68E  not     rdx
  0000000140B3A691  and     rdx, rax
  0000000140B3A694  mov     [rsp+5F8h+var_578], rdx
  0000000140B3A69C  mov     rax, [rsp+5F8h+var_2A0]
  0000000140B3A6A4  lea     rsi, [rsp+rax+5F8h+var_5F8]
  0000000140B3A6A8  add     rsi, 5F8h
  0000000140B3A6AF  mov     [rsp+5F8h+var_348], rsi
  0000000140B3A6B7  mov     rax, [rsp+5F8h+var_288]
  0000000140B3A6BF  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000140B3A6C3  add     r8, 5F8h
  0000000140B3A6CA  mov     rdx, [rsp+5F8h+var_410]
  0000000140B3A6D2  mov     rax, rdx
  0000000140B3A6D5  imul    rax, rsi
  0000000140B3A6D9  imul    r8, [rsp+5F8h+var_4E8]
  0000000140B3A6E2  add     r8, rax
  0000000140B3A6E5  mov     [rsp+5F8h+var_5E0], r8
  0000000140B3A6EA  mov     rax, [rsp+5F8h+var_448]
  0000000140B3A6F2  add     rax, rsp
  0000000140B3A6F5  add     rax, 5F8h
  0000000140B3A6FB  imul    rax, rcx
  0000000140B3A6FF  not     rax
  0000000140B3A702  mov     r8, [rsp+5F8h+var_520]
  0000000140B3A70A  add     r8, rsp
  0000000140B3A70D  add     r8, 5F8h
  0000000140B3A714  mov     rbx, [rsp+5F8h+var_468]
  0000000140B3A71C  imul    r8, rbx
  0000000140B3A720  not     r8
  0000000140B3A723  and     r8, rax
  0000000140B3A726  mov     [rsp+5F8h+var_568], r8
  0000000140B3A72E  mov     rax, [rsp+5F8h+var_528]
  0000000140B3A736  add     rax, rsp
  0000000140B3A739  add     rax, 5F8h
  0000000140B3A73F  mov     [rsp+5F8h+var_5D0], rax
  0000000140B3A744  mov     rax, [rsp+5F8h+var_358]
  0000000140B3A74C  add     rax, rsp
  0000000140B3A74F  add     rax, 5F8h
  0000000140B3A755  mov     [rsp+5F8h+var_5F0], rax
  0000000140B3A75A  mov     r8, [rsp+5F8h+var_5A8]
  0000000140B3A75F  inc     r8
  0000000140B3A762  imul    r8, rbx
  0000000140B3A766  mov     [rsp+5F8h+var_5A8], r8
  0000000140B3A76B  mov     rax, [rsp+5F8h+var_430]
  0000000140B3A773  lea     r12, [rsp+rax+5F8h+var_5F8]
  0000000140B3A777  add     r12, 5F8h
  0000000140B3A77E  not     r14
  0000000140B3A781  mov     rax, rcx
  0000000140B3A784  imul    r14, rcx
  0000000140B3A788  mov     [rsp+5F8h+var_338], r14
  0000000140B3A790  mov     rcx, [rsp+5F8h+var_5B0]
  0000000140B3A795  not     rcx
  0000000140B3A798  imul    rcx, rbp
  0000000140B3A79C  mov     [rsp+5F8h+var_5B0], rcx
  0000000140B3A7A1  mov     rcx, [rsp+5F8h+var_240]
  0000000140B3A7A9  and     rcx, r8
  0000000140B3A7AC  mov     [rsp+5F8h+var_330], rcx
  0000000140B3A7B4  mov     rcx, [rsp+5F8h+var_5A0]
  0000000140B3A7B9  shr     ecx, 3
  0000000140B3A7BC  and     ecx, 0Bh
  0000000140B3A7BF  mov     [rsp+5F8h+var_5A0], rcx
  0000000140B3A7C4  mov     rcx, [rsp+5F8h+var_4F0]
  0000000140B3A7CC  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000140B3A7D0  add     r8, 5F8h
  0000000140B3A7D7  imul    r8, r15
  0000000140B3A7DB  mov     [rsp+5F8h+var_310], r8
  0000000140B3A7E3  mov     r10, r8
  0000000140B3A7E6  not     r10
  0000000140B3A7E9  mov     [rsp+5F8h+var_328], r10
  0000000140B3A7F1  mov     rcx, [rsp+5F8h+var_4C0]
  0000000140B3A7F9  lea     rsi, [rsp+rcx+5F8h+var_5F8]
  0000000140B3A7FD  add     rsi, 5F8h
  0000000140B3A804  imul    rsi, r11
  0000000140B3A808  mov     [rsp+5F8h+var_340], rsi
  0000000140B3A810  mov     rcx, rsi
  0000000140B3A813  not     rcx
  0000000140B3A816  mov     [rsp+5F8h+var_318], rcx
  0000000140B3A81E  and     r10, rcx
  0000000140B3A821  mov     [rsp+5F8h+var_320], r10
  0000000140B3A829  mov     rcx, r8
  0000000140B3A82C  and     rcx, rsi
  0000000140B3A82F  mov     [rsp+5F8h+var_308], rcx
  0000000140B3A837  shr     r9, 2Ah
  0000000140B3A83B  not     r9d
  0000000140B3A83E  mov     [rsp+5F8h+var_4C0], r9
  0000000140B3A846  mov     r14d, r9d
  0000000140B3A849  and     r14d, 9
  0000000140B3A84D  mov     rcx, [rsp+5F8h+var_3C8]
  0000000140B3A855  imul    rcx, r14
  0000000140B3A859  mov     [rsp+5F8h+var_3C8], rcx
  0000000140B3A861  mov     r9, [rsp+5F8h+var_5C8]
  0000000140B3A866  imul    r9, rbx
  0000000140B3A86A  mov     [rsp+5F8h+var_5C8], r9
  0000000140B3A86F  mov     r8, [rsp+5F8h+var_538]
  0000000140B3A877  imul    r8, rbp
  0000000140B3A87B  mov     [rsp+5F8h+var_538], r8
  0000000140B3A883  mov     rcx, [rsp+5F8h+var_510]
  0000000140B3A88B  imul    rcx, rax
  0000000140B3A88F  mov     [rsp+5F8h+var_510], rcx
  0000000140B3A897  mov     rcx, r9
  0000000140B3A89A  and     rcx, r8
  0000000140B3A89D  mov     [rsp+5F8h+var_300], rcx
  0000000140B3A8A5  mov     rcx, [rsp+5F8h+var_570]
  0000000140B3A8AD  add     rcx, rsp
  0000000140B3A8B0  add     rcx, 5F8h
  0000000140B3A8B7  imul    rcx, r11
  0000000140B3A8BB  mov     [rsp+5F8h+var_2F8], rcx
  0000000140B3A8C3  mov     rcx, [rsp+5F8h+var_558]
  0000000140B3A8CB  add     rcx, rsp
  0000000140B3A8CE  add     rcx, 5F8h
  0000000140B3A8D5  imul    rcx, r15
  0000000140B3A8D9  mov     [rsp+5F8h+var_2F0], rcx
  0000000140B3A8E1  mov     rcx, [rsp+5F8h+var_3A8]
  0000000140B3A8E9  imul    rcx, r14
  0000000140B3A8ED  mov     [rsp+5F8h+var_3A8], rcx
  0000000140B3A8F5  mov     rcx, [rsp+5F8h+var_5E8]
  0000000140B3A8FA  imul    rcx, rdx
  0000000140B3A8FE  mov     [rsp+5F8h+var_5E8], rcx
  0000000140B3A903  mov     r11, rdx
  0000000140B3A906  mov     r10, [rsp+5F8h+var_478]
  0000000140B3A90E  imul    r12, r10
  0000000140B3A912  mov     [rsp+5F8h+var_2D8], r12
  0000000140B3A91A  mov     rcx, [rsp+5F8h+var_4D0]
  0000000140B3A922  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000140B3A926  add     rdx, 5F8h
  0000000140B3A92D  mov     rcx, [rsp+5F8h+var_278]
  0000000140B3A935  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000140B3A939  add     r8, 5F8h
  0000000140B3A940  mov     rcx, [rsp+5F8h+var_480]
  0000000140B3A948  imul    rdx, rcx
  0000000140B3A94C  mov     [rsp+5F8h+var_2E0], rdx
  0000000140B3A954  mov     r13, [rsp+5F8h+var_3D8]
  0000000140B3A95C  imul    r8, r13
  0000000140B3A960  mov     [rsp+5F8h+var_2E8], r8
  0000000140B3A968  add     rdi, 2
  0000000140B3A96C  imul    rdi, rbx
  0000000140B3A970  mov     r9, rdi
  0000000140B3A973  mov     [rsp+5F8h+var_460], rdi
  0000000140B3A97B  not     r9
  0000000140B3A97E  mov     [rsp+5F8h+var_2D0], r9
  0000000140B3A986  mov     r8, [rsp+5F8h+var_530]
  0000000140B3A98E  imul    r8, rbp
  0000000140B3A992  mov     [rsp+5F8h+var_530], r8
  0000000140B3A99A  mov     rsi, [rsp+5F8h+var_508]
  0000000140B3A9A2  imul    rsi, rax
  0000000140B3A9A6  mov     [rsp+5F8h+var_508], rsi
  0000000140B3A9AE  mov     rsi, r9
  0000000140B3A9B1  and     rsi, r8
  0000000140B3A9B4  mov     [rsp+5F8h+var_2C0], rsi
  0000000140B3A9BC  and     rdi, r8
  0000000140B3A9BF  mov     [rsp+5F8h+var_2B8], rdi
  0000000140B3A9C7  mov     r8, [rsp+5F8h+var_2A8]
  0000000140B3A9CF  add     r8, rsp
  0000000140B3A9D2  add     r8, 5F8h
  0000000140B3A9D9  imul    r8, r10
  0000000140B3A9DD  mov     [rsp+5F8h+var_298], r8
  0000000140B3A9E5  mov     r8, [rsp+5F8h+var_290]
  0000000140B3A9ED  add     r8, rsp
  0000000140B3A9F0  add     r8, 5F8h
  0000000140B3A9F7  imul    r8, r13
  0000000140B3A9FB  mov     [rsp+5F8h+var_2B0], r8
  0000000140B3AA03  mov     rdx, [rsp+5F8h+var_440]
  0000000140B3AA0B  add     rdx, rsp
  0000000140B3AA0E  add     rdx, 5F8h
  0000000140B3AA15  imul    rdx, rcx
  0000000140B3AA19  mov     [rsp+5F8h+var_2A0], rdx
  0000000140B3AA21  mov     rcx, [rsp+5F8h+var_280]
  0000000140B3AA29  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000140B3AA2D  add     rdx, 5F8h
  0000000140B3AA34  mov     r8, [rsp+5F8h+var_4C8]
  0000000140B3AA3C  imul    ecx, r8d, -55h
  0000000140B3AA40  mov     r12, [rsp+5F8h+var_588]
  0000000140B3AA45  mov     r9, r12
  0000000140B3AA48  shr     r9, cl
  0000000140B3AA4B  mov     [rsp+5F8h+var_558], r9
  0000000140B3AA53  mov     rdi, [rsp+5F8h+var_5D8]
  0000000140B3AA58  mov     ecx, edi
  0000000140B3AA5A  and     ecx, dword ptr [rsp+5F8h+var_550]
  0000000140B3AA61  mov     dword ptr [rsp+5F8h+var_528], ecx
  0000000140B3AA68  imul    rdx, r15
  0000000140B3AA6C  mov     [rsp+5F8h+var_2A8], rdx
  0000000140B3AA74  mov     edx, r9d
  0000000140B3AA77  not     edx
  0000000140B3AA79  mov     rcx, [rsp+5F8h+var_4E0]
  0000000140B3AA81  lea     r9, [rsp+rcx+5F8h+var_5F8]
  0000000140B3AA85  add     r9, 5F8h
  0000000140B3AA8C  and     edx, edi
  0000000140B3AA8E  mov     dword ptr [rsp+5F8h+var_570], edx
  0000000140B3AA95  mov     rsi, rax
  0000000140B3AA98  imul    r9, rax
  0000000140B3AA9C  mov     [rsp+5F8h+var_290], r9
  0000000140B3AAA4  mov     rax, [rsp+5F8h+var_4D8]
  0000000140B3AAAC  add     rax, rsp
  0000000140B3AAAF  add     rax, 5F8h
  0000000140B3AAB5  imul    rax, r15
  0000000140B3AAB9  mov     [rsp+5F8h+var_288], rax
  0000000140B3AAC1  mov     rax, [rsp+5F8h+var_450]
  0000000140B3AAC9  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140B3AACD  add     rdx, 5F8h
  0000000140B3AAD4  mov     rax, [rsp+5F8h+var_590]
  0000000140B3AAD9  add     rax, rsp
  0000000140B3AADC  add     rax, 5F8h
  0000000140B3AAE2  imul    rdx, r14
  0000000140B3AAE6  mov     [rsp+5F8h+var_280], rdx
  0000000140B3AAEE  imul    rax, r15
  0000000140B3AAF2  mov     [rsp+5F8h+var_278], rax
  0000000140B3AAFA  mov     rax, [rsp+5F8h+var_1A0]
  0000000140B3AB02  add     rax, rsp
  0000000140B3AB05  add     rax, 5F8h
  0000000140B3AB0B  imul    rax, rsi
  0000000140B3AB0F  mov     [rsp+5F8h+var_378], rax
  0000000140B3AB17  mov     rax, [rsp+5F8h+var_1C0]
  0000000140B3AB1F  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140B3AB23  add     rcx, 5F8h
  0000000140B3AB2A  mov     rax, [rsp+5F8h+var_4B8]
  0000000140B3AB32  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140B3AB36  add     rdx, 5F8h
  0000000140B3AB3D  mov     rax, [rsp+5F8h+var_4E8]
  0000000140B3AB45  imul    rcx, rax
  0000000140B3AB49  mov     [rsp+5F8h+var_590], rcx
  0000000140B3AB4E  mov     r15, [rsp+5F8h+var_400]
  0000000140B3AB56  imul    rdx, r15
  0000000140B3AB5A  mov     [rsp+5F8h+var_358], rdx
  0000000140B3AB62  mov     r10, r8
  0000000140B3AB65  imul    ecx, r10d, -6Bh
  0000000140B3AB69  shr     r12, cl
  0000000140B3AB6C  mov     rcx, [rsp+5F8h+var_458]
  0000000140B3AB74  add     rcx, rsp
  0000000140B3AB77  add     rcx, 5F8h
  0000000140B3AB7E  mov     rdx, r11
  0000000140B3AB81  imul    rcx, r11
  0000000140B3AB85  mov     [rsp+5F8h+var_4D8], rcx
  0000000140B3AB8D  mov     ecx, r12d
  0000000140B3AB90  not     ecx
  0000000140B3AB92  and     ecx, edi
  0000000140B3AB94  mov     dword ptr [rsp+5F8h+var_430], ecx
  0000000140B3AB9B  mov     rcx, rbx
  0000000140B3AB9E  mov     rbx, [rsp+5F8h+var_398]
  0000000140B3ABA6  imul    rbx, rcx
  0000000140B3ABAA  mov     [rsp+5F8h+var_398], rbx
  0000000140B3ABB2  mov     r11, [rsp+5F8h+var_560]
  0000000140B3ABBA  lea     r9, [rsp+r11+5F8h+var_5F8]
  0000000140B3ABBE  add     r9, 5F8h
  0000000140B3ABC5  imul    r9, rax
  0000000140B3ABC9  mov     [rsp+5F8h+var_380], r9
  0000000140B3ABD1  mov     rax, [rsp+5F8h+var_4A0]
  0000000140B3ABD9  add     rax, rsp
  0000000140B3ABDC  add     rax, 5F8h
  0000000140B3ABE2  mov     rbx, [rsp+5F8h+var_388]
  0000000140B3ABEA  imul    rbx, rsi
  0000000140B3ABEE  mov     [rsp+5F8h+var_388], rbx
  0000000140B3ABF6  imul    rax, rbp
  0000000140B3ABFA  mov     [rsp+5F8h+var_458], rax
  0000000140B3AC02  mov     rax, [rsp+5F8h+var_5D0]
  0000000140B3AC07  imul    rax, rcx
  0000000140B3AC0B  mov     [rsp+5F8h+var_5D0], rax
  0000000140B3AC10  mov     rax, [rsp+5F8h+var_5F0]
  0000000140B3AC15  imul    rax, rdx
  0000000140B3AC19  mov     [rsp+5F8h+var_5F0], rax
  0000000140B3AC1E  mov     rax, [rsp+5F8h+var_1C8]
  0000000140B3AC26  add     rax, rsp
  0000000140B3AC29  add     rax, 5F8h
  0000000140B3AC2F  imul    rax, rbp
  0000000140B3AC33  mov     [rsp+5F8h+var_450], rax
  0000000140B3AC3B  mov     rcx, [rsp+5F8h+var_3C0]
  0000000140B3AC43  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000140B3AC47  add     rax, 5F8h
  0000000140B3AC4D  imul    rax, rsi
  0000000140B3AC51  mov     [rsp+5F8h+var_448], rax
  0000000140B3AC59  and     r12d, edi
  0000000140B3AC5C  mov     [rsp+5F8h+var_588], r12
  0000000140B3AC61  mov     rax, [rsp+5F8h+var_198]
  0000000140B3AC69  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140B3AC6D  add     rcx, 5F8h
  0000000140B3AC74  mov     rax, [rsp+5F8h+var_550]
  0000000140B3AC7C  not     eax
  0000000140B3AC7E  imul    rcx, r13
  0000000140B3AC82  mov     [rsp+5F8h+var_440], rcx
  0000000140B3AC8A  and     eax, edi
  0000000140B3AC8C  mov     rcx, r8
  0000000140B3AC8F  imul    edx, ecx, 78279ED0h
  0000000140B3AC95  mov     [rsp+5F8h+var_518], rdx
  0000000140B3AC9D  imul    edx, ecx, 0A83777F0h
  0000000140B3ACA3  mov     [rsp+5F8h+var_4D0], rdx
  0000000140B3ACAB  imul    edx, ecx, 0BCE953A0h
  0000000140B3ACB1  mov     [rsp+5F8h+var_520], rdx
  0000000140B3ACB9  test    al, 1
  0000000140B3ACBB  mov     rax, [rsp+5F8h+var_5E0]
  0000000140B3ACC0  mov     rcx, [rsp+5F8h+var_348]
  0000000140B3ACC8  cmovz   rax, rcx
  0000000140B3ACCC  mov     [rsp+5F8h+var_5E0], rax
  0000000140B3ACD1  mov     rax, [rsp+5F8h+var_568]
  0000000140B3ACD9  not     rax
  0000000140B3ACDC  cmovz   rax, rcx
  0000000140B3ACE0  mov     [rsp+5F8h+var_568], rax
  0000000140B3ACE8  mov     rax, [rsp+5F8h+var_438]
  0000000140B3ACF0  add     rax, rsp
  0000000140B3ACF3  add     rax, 5F8h
  0000000140B3ACF9  imul    rax, [rsp+5F8h+var_478]
  0000000140B3AD02  mov     [rsp+5F8h+var_4B8], rax
  0000000140B3AD0A  mov     rcx, [rsp+5F8h+var_3D0]
  0000000140B3AD12  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000140B3AD16  add     rax, 5F8h
  0000000140B3AD1C  imul    rax, [rsp+5F8h+var_480]
  0000000140B3AD25  mov     [rsp+5F8h+var_3C0], rax
  0000000140B3AD2D  mov     rax, [rsp+5F8h+var_4B0]
  0000000140B3AD35  add     rax, rsp
  0000000140B3AD38  add     rax, 5F8h
  0000000140B3AD3E  imul    rax, r13
  0000000140B3AD42  mov     [rsp+5F8h+var_4B0], rax
  0000000140B3AD4A  mov     rbx, [rsp+5F8h+var_580]
  0000000140B3AD4F  mov     rcx, rbx
  0000000140B3AD52  mov     r12, [rsp+5F8h+var_188]
  0000000140B3AD5A  imul    rcx, r12
  0000000140B3AD5E  not     rcx
  0000000140B3AD61  mov     r10, [rsp+5F8h+var_598]
  0000000140B3AD66  mov     rax, r10
  0000000140B3AD69  imul    rax, [rsp+5F8h+var_390]
  0000000140B3AD72  not     rax
  0000000140B3AD75  and     rax, rcx
  0000000140B3AD78  mov     [rsp+5F8h+var_4E0], rax
  0000000140B3AD80  mov     rax, [rsp+5F8h+var_270]
  0000000140B3AD88  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140B3AD8C  add     rcx, 5F8h
  0000000140B3AD93  mov     rax, [rsp+5F8h+var_1B8]
  0000000140B3AD9B  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000140B3AD9F  add     r9, 5F8h
  0000000140B3ADA6  imul    rcx, rbp
  0000000140B3ADAA  imul    r9, rsi
  0000000140B3ADAE  mov     r13, rsi
  0000000140B3ADB1  add     r9, rcx
  0000000140B3ADB4  mov     rax, [rsp+5F8h+var_420]
  0000000140B3ADBC  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000140B3ADC0  add     r8, 5F8h
  0000000140B3ADC7  mov     rax, [rsp+5F8h+var_3E8]
  0000000140B3ADCF  lea     rbp, [rsp+rax+5F8h]
  0000000140B3ADD7  mov     rax, [rsp+5F8h+var_190]
  0000000140B3ADDF  lea     rcx, [rsp+rax+5F8h]
  0000000140B3ADE7  mov     rax, [rsp+5F8h+var_4A8]
  0000000140B3ADEF  lea     rdx, [rsp+rax+5F8h]
  0000000140B3ADF7  mov     rax, [rsp+5F8h+var_408]
  0000000140B3ADFF  lea     r11, [rsp+rax+5F8h]
  0000000140B3AE07  mov     rax, [rsp+5F8h+var_1A8]
  0000000140B3AE0F  lea     rdi, [rsp+rax+5F8h+var_5F8]
  0000000140B3AE13  add     rdi, 5F8h
  0000000140B3AE1A  mov     rsi, [rsp+5F8h+var_410]
  0000000140B3AE22  imul    r8, rsi
  0000000140B3AE26  mov     [rsp+5F8h+var_270], r8
  0000000140B3AE2E  imul    rbp, r10
  0000000140B3AE32  mov     [rsp+5F8h+var_420], rbp
  0000000140B3AE3A  imul    rcx, rbx
  0000000140B3AE3E  mov     [rsp+5F8h+var_3E8], rcx
  0000000140B3AE46  imul    rdx, r10
  0000000140B3AE4A  mov     [rsp+5F8h+var_408], rdx
  0000000140B3AE52  mov     rcx, [rsp+5F8h+var_1F8]
  0000000140B3AE5A  imul    rcx, rsi
  0000000140B3AE5E  mov     [rsp+5F8h+var_1F8], rcx
  0000000140B3AE66  mov     r10, [rsp+5F8h+var_4E8]
  0000000140B3AE6E  imul    r11, r10
  0000000140B3AE72  mov     [rsp+5F8h+var_4A8], r11
  0000000140B3AE7A  imul    rdi, r15
  0000000140B3AE7E  mov     [rsp+5F8h+var_3D0], rdi
  0000000140B3AE86  mov     rdi, r15
  0000000140B3AE89  test    byte ptr [rsp+5F8h+var_588], 1
  0000000140B3AE8E  mov     rax, [rsp+5F8h+var_1B0]
  0000000140B3AE96  lea     rcx, [rsp+rax+5F8h]
  0000000140B3AE9E  mov     rax, [rsp+5F8h+var_5F8]
  0000000140B3AEA2  cmovz   rax, rcx
  0000000140B3AEA6  mov     [rsp+5F8h+var_5F8], rax
  0000000140B3AEAA  mov     rax, [rsp+5F8h+var_578]
  0000000140B3AEB2  not     rax
  0000000140B3AEB5  cmovz   rax, rcx
  0000000140B3AEB9  mov     [rsp+5F8h+var_438], rcx
  0000000140B3AEC1  mov     [rsp+5F8h+var_578], rax
  0000000140B3AEC9  cmovz   r9, rcx
  0000000140B3AECD  mov     [rsp+5F8h+var_4F0], r9
  0000000140B3AED5  mov     rcx, 95029C93C4E1A58h
  0000000140B3AEDF  mov     r15, [rsp+5F8h+var_4C8]
  0000000140B3AEE7  imul    rcx, r15
  0000000140B3AEEB  and     rcx, r12
  0000000140B3AEEE  not     r12
  0000000140B3AEF1  mov     rbp, 0CCD39E7A369832B3h
  0000000140B3AEFB  imul    rbp, r15
  0000000140B3AEFF  and     rbp, r12
  0000000140B3AF02  not     rbp
  0000000140B3AF05  not     rcx
  0000000140B3AF08  and     rcx, rbp
  0000000140B3AF0B  mov     r8, 0D87B518C0372072Ah
  0000000140B3AF15  imul    r8, r15
  0000000140B3AF19  mov     rdx, 0FDA876B76F7445E1h
  0000000140B3AF23  imul    rdx, r15
  0000000140B3AF27  and     rdx, rcx
  0000000140B3AF2A  not     rcx
  0000000140B3AF2D  and     rcx, r8
  0000000140B3AF30  not     rcx
  0000000140B3AF33  not     rdx
  0000000140B3AF36  and     rdx, rcx
  0000000140B3AF39  mov     rax, [rsp+5F8h+var_268]
  0000000140B3AF41  not     rax
  0000000140B3AF44  mov     r11, [rsp+5F8h+var_468]
  0000000140B3AF4C  imul    rdx, r11
  0000000140B3AF50  not     rdx
  0000000140B3AF53  and     rdx, rax
  0000000140B3AF56  mov     [rsp+5F8h+var_478], rdx
  0000000140B3AF5E  mov     rdx, [rsp+5F8h+var_5D8]
  0000000140B3AF63  and     edx, dword ptr [rsp+5F8h+var_558]
  0000000140B3AF6A  mov     rax, [rsp+5F8h+var_3F8]
  0000000140B3AF72  add     rax, rsp
  0000000140B3AF75  add     rax, 5F8h
  0000000140B3AF7B  mov     [rsp+5F8h+var_268], rax
  0000000140B3AF83  imul    r14, rax
  0000000140B3AF87  not     r14
  0000000140B3AF8A  mov     rax, [rsp+5F8h+var_548]
  0000000140B3AF92  add     rax, rsp
  0000000140B3AF95  add     rax, 5F8h
  0000000140B3AF9B  imul    rax, rbx
  0000000140B3AF9F  not     rax
  0000000140B3AFA2  and     rax, r14
  0000000140B3AFA5  test    dl, 1
  0000000140B3AFA8  not     rax
  0000000140B3AFAB  cmovz   rax, [rsp+5F8h+var_260]
  0000000140B3AFB4  mov     [rsp+5F8h+var_480], rax
  0000000140B3AFBC  imul    eax, r15d, 0E0F53678h
  0000000140B3AFC3  test    bl, 1
  0000000140B3AFC6  cmovnz  rax, [rsp+5F8h+var_5C0]
  0000000140B3AFCC  mov     [rsp+5F8h+var_558], rax
  0000000140B3AFD4  mov     rax, [rsp+5F8h+var_500]
  0000000140B3AFDC  add     rax, [rsp+5F8h+var_1F0]
  0000000140B3AFE4  imul    rax, rsi
  0000000140B3AFE8  imul    ecx, r15d, 0A175A762h
  0000000140B3AFEF  imul    rcx, r10
  0000000140B3AFF3  mov     r12, r10
  0000000140B3AFF6  mov     [rsp+5F8h+var_3D8], rcx
  0000000140B3AFFE  mov     rdx, rcx
  0000000140B3B001  not     rdx
  0000000140B3B004  mov     [rsp+5F8h+var_548], rdx
  0000000140B3B00C  mov     r8, rax
  0000000140B3B00F  mov     r9, rax
  0000000140B3B012  mov     [rsp+5F8h+var_500], rax
  0000000140B3B01A  not     r8
  0000000140B3B01D  mov     [rsp+5F8h+var_3F8], r8
  0000000140B3B025  mov     rax, r8
  0000000140B3B028  and     rax, rdx
  0000000140B3B02B  not     rax
  0000000140B3B02E  mov     rdx, r9
  0000000140B3B031  and     rdx, rcx
  0000000140B3B034  mov     [rsp+5F8h+var_5C0], rdx
  0000000140B3B039  not     rdx
  0000000140B3B03C  and     rdx, rax
  0000000140B3B03F  mov     [rsp+5F8h+var_560], rdx
  0000000140B3B047  lea     rax, [rsp+5F8h]
  0000000140B3B04F  mov     rcx, rax
  0000000140B3B052  not     rcx
  0000000140B3B055  mov     rdx, rcx
  0000000140B3B058  mov     r10, [rsp+5F8h+var_2C8]
  0000000140B3B060  and     rcx, r10
  0000000140B3B063  mov     r8, rcx
  0000000140B3B066  not     r8
  0000000140B3B069  and     r10, rax
  0000000140B3B06C  mov     r9, [rsp+5F8h+var_258]
  0000000140B3B074  and     rax, r9
  0000000140B3B077  not     rax
  0000000140B3B07A  and     rax, r8
  0000000140B3B07D  imul    rax, 0FFFFFFFFFFFFFEA8h
  0000000140B3B084  sub     rax, rcx
  0000000140B3B087  and     rdx, r9
  0000000140B3B08A  not     rdx
  0000000140B3B08D  not     r10
  0000000140B3B090  and     r10, rdx
  0000000140B3B093  imul    rcx, r10, 0FFFFFFFFFFFFFEA8h
  0000000140B3B09A  add     rcx, rdx
  0000000140B3B09D  add     rcx, rax
  0000000140B3B0A0  mov     [rsp+5F8h+var_4A0], rcx
  0000000140B3B0A8  mov     rax, [rsp+5F8h+var_498]
  0000000140B3B0B0  lea     rbp, [rsp+rax+5F8h+var_5F8]
  0000000140B3B0B4  add     rbp, 5F8h
  0000000140B3B0BB  imul    rbp, r13
  0000000140B3B0BF  mov     rax, [rsp+5F8h+var_490]
  0000000140B3B0C7  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140B3B0CB  add     rcx, 5F8h
  0000000140B3B0D2  mov     rbx, [rsp+5F8h+var_238]
  0000000140B3B0DA  mov     rax, [rsp+5F8h+var_128]
  0000000140B3B0E2  imul    rax, rbx
  0000000140B3B0E6  imul    rcx, r11
  0000000140B3B0EA  add     rcx, rax
  0000000140B3B0ED  mov     [rsp+5F8h+var_588], rcx
  0000000140B3B0F2  mov     rax, [rsp+5F8h+var_418]
  0000000140B3B0FA  add     rax, [rsp+5F8h+var_210]
  0000000140B3B102  imul    rax, r12
  0000000140B3B106  mov     [rsp+5F8h+var_418], rax
  0000000140B3B10E  mov     rax, 2186612E5CC9A160h
  0000000140B3B118  imul    rax, r15
  0000000140B3B11C  mov     rcx, 97C209C90EAEB195h
  0000000140B3B126  imul    rcx, r15
  0000000140B3B12A  and     rcx, [rsp+5F8h+var_390]
  0000000140B3B132  add     rcx, rax
  0000000140B3B135  mov     [rsp+5F8h+var_4E8], rcx
  0000000140B3B13D  mov     rcx, [rsp+5F8h+var_248]
  0000000140B3B145  mov     rdx, rcx
  0000000140B3B148  not     rdx
  0000000140B3B14B  mov     rax, 0FFFFFFFEBFE0C506h
  0000000140B3B155  imul    rdx, rax
  0000000140B3B159  inc     rax
  0000000140B3B15C  imul    rax, rcx
  0000000140B3B160  add     rdx, rax
  0000000140B3B163  mov     rax, [rsp+5F8h+var_350]
  0000000140B3B16B  imul    rax, rsi
  0000000140B3B16F  mov     [rsp+5F8h+var_490], rax
  0000000140B3B177  imul    rdx, rsi
  0000000140B3B17B  mov     [rsp+5F8h+var_550], rdx
  0000000140B3B183  mov     r14, [rsp+5F8h+var_428]
  0000000140B3B18B  mov     rax, [rsp+5F8h+var_178]
  0000000140B3B193  and     r14, rax
  0000000140B3B196  not     rax
  0000000140B3B199  and     rax, [rsp+5F8h+var_5B8]
  0000000140B3B19E  not     rax
  0000000140B3B1A1  not     r14
  0000000140B3B1A4  and     r14, rax
  0000000140B3B1A7  mov     rax, r14
  0000000140B3B1AA  mov     ecx, dword ptr [rsp+5F8h+var_3F0]
  0000000140B3B1B1  shl     rax, cl
  0000000140B3B1B4  mov     rcx, [rsp+5F8h+var_4F8]
  0000000140B3B1BC  add     rcx, [rsp+5F8h+var_200]
  0000000140B3B1C4  imul    rcx, rdi
  0000000140B3B1C8  mov     [rsp+5F8h+var_4F8], rcx
  0000000140B3B1D0  not     rax
  0000000140B3B1D3  mov     ecx, dword ptr [rsp+5F8h+var_488]
  0000000140B3B1DA  shr     r14, cl
  0000000140B3B1DD  not     r14
  0000000140B3B1E0  and     r14, rax
  0000000140B3B1E3  mov     rax, [rsp+5F8h+var_338]
  0000000140B3B1EB  not     rax
  0000000140B3B1EE  not     r14
  0000000140B3B1F1  imul    r14, rbx
  0000000140B3B1F5  not     r14
  0000000140B3B1F8  and     r14, rax
  0000000140B3B1FB  not     r14
  0000000140B3B1FE  add     r14, [rsp+5F8h+var_5B0]
  0000000140B3B203  mov     r9, [rsp+5F8h+var_5A8]
  0000000140B3B208  mov     rax, r9
  0000000140B3B20B  not     rax
  0000000140B3B20E  mov     r10, [rsp+5F8h+var_240]
  0000000140B3B216  mov     rdx, r10
  0000000140B3B219  not     rdx
  0000000140B3B21C  mov     rcx, rdx
  0000000140B3B21F  and     rcx, r14
  0000000140B3B222  mov     r8, rax
  0000000140B3B225  and     r8, rcx
  0000000140B3B228  not     r8
  0000000140B3B22B  not     rcx
  0000000140B3B22E  and     rcx, r9
  0000000140B3B231  mov     rsi, r9
  0000000140B3B234  not     rcx
  0000000140B3B237  and     rcx, r8
  0000000140B3B23A  and     rax, r14
  0000000140B3B23D  mov     r9, r14
  0000000140B3B240  mov     r8, [rsp+5F8h+var_330]
  0000000140B3B248  and     r14, r8
  0000000140B3B24B  not     r8
  0000000140B3B24E  mov     r11, r9
  0000000140B3B251  not     r11
  0000000140B3B254  and     r8, r11
  0000000140B3B257  and     r11, rsi
  0000000140B3B25A  mov     r9, r10
  0000000140B3B25D  and     r9, r11
  0000000140B3B260  not     r11
  0000000140B3B263  not     rax
  0000000140B3B266  and     rax, r11
  0000000140B3B269  and     r11, rdx
  0000000140B3B26C  and     rdx, rax
  0000000140B3B26F  not     rdx
  0000000140B3B272  not     rax
  0000000140B3B275  and     rax, r10
  0000000140B3B278  mov     r10, rax
  0000000140B3B27B  not     r10
  0000000140B3B27E  and     r10, rdx
  0000000140B3B281  not     r9
  0000000140B3B284  not     r11
  0000000140B3B287  and     r11, r9
  0000000140B3B28A  sub     r11, r14
  0000000140B3B28D  sub     r11, r10
  0000000140B3B290  not     r8
  0000000140B3B293  add     r11, r8
  0000000140B3B296  sub     r11, rax
  0000000140B3B299  not     rcx
  0000000140B3B29C  add     r11, rcx
  0000000140B3B29F  mov     [rsp+5F8h+var_488], r11
  0000000140B3B2A7  mov     rax, [rsp+5F8h+var_170]
  0000000140B3B2AF  add     rax, rsp
  0000000140B3B2B2  add     rax, 5F8h
  0000000140B3B2B8  mov     r15, [rsp+5F8h+var_5A0]
  0000000140B3B2BD  imul    rax, r15
  0000000140B3B2C1  mov     rdx, rax
  0000000140B3B2C4  mov     r11, [rsp+5F8h+var_340]
  0000000140B3B2CC  and     rdx, r11
  0000000140B3B2CF  not     rdx
  0000000140B3B2D2  mov     rcx, rax
  0000000140B3B2D5  not     rcx
  0000000140B3B2D8  mov     r8, rcx
  0000000140B3B2DB  mov     r9, [rsp+5F8h+var_318]
  0000000140B3B2E3  and     r8, r9
  0000000140B3B2E6  not     r8
  0000000140B3B2E9  mov     r10, [rsp+5F8h+var_328]
  0000000140B3B2F1  and     rdx, r10
  0000000140B3B2F4  and     rdx, r8
  0000000140B3B2F7  mov     r8, [rsp+5F8h+var_320]
  0000000140B3B2FF  and     r8, rax
  0000000140B3B302  sub     r8, rdx
  0000000140B3B305  and     r10, rax
  0000000140B3B308  mov     rdx, rcx
  0000000140B3B30B  and     rdx, r11
  0000000140B3B30E  and     r11, r10
  0000000140B3B311  not     r10
  0000000140B3B314  and     r10, r9
  0000000140B3B317  not     r10
  0000000140B3B31A  not     r11
  0000000140B3B31D  and     r11, r10
  0000000140B3B320  add     r11, r8
  0000000140B3B323  not     rdx
  0000000140B3B326  mov     r8, [rsp+5F8h+var_310]
  0000000140B3B32E  and     rdx, r8
  0000000140B3B331  lea     rdx, [r11+rdx*2]
  0000000140B3B335  and     rcx, r8
  0000000140B3B338  mov     r8, r9
  0000000140B3B33B  and     r8, rcx
  0000000140B3B33E  not     r8
  0000000140B3B341  lea     rdx, [rdx+r8*2]
  0000000140B3B345  and     rax, [rsp+5F8h+var_308]
  0000000140B3B34D  add     rax, rax
  0000000140B3B350  sub     rdx, rax
  0000000140B3B353  not     rcx
  0000000140B3B356  and     rcx, r9
  0000000140B3B359  sub     rdx, rcx
  0000000140B3B35C  mov     rcx, [rsp+5F8h+var_3C8]
  0000000140B3B364  mov     rax, rcx
  0000000140B3B367  not     rax
  0000000140B3B36A  inc     rdx
  0000000140B3B36D  mov     r8, rdx
  0000000140B3B370  not     r8
  0000000140B3B373  and     r8, rcx
  0000000140B3B376  mov     [rsp+5F8h+var_498], r8
  0000000140B3B37E  and     rax, rdx
  0000000140B3B381  and     rdx, rcx
  0000000140B3B384  lea     rax, [rax+r8*2]
  0000000140B3B388  add     rdx, rax
  0000000140B3B38B  mov     [rsp+5F8h+var_5D8], rdx
  0000000140B3B390  mov     r8, [rsp+5F8h+var_168]
  0000000140B3B398  imul    r8, rbx
  0000000140B3B39C  add     r8, [rsp+5F8h+var_510]
  0000000140B3B3A4  mov     rdi, [rsp+5F8h+var_538]
  0000000140B3B3AC  mov     rax, rdi
  0000000140B3B3AF  not     rax
  0000000140B3B3B2  mov     rcx, rax
  0000000140B3B3B5  and     rcx, r8
  0000000140B3B3B8  mov     rdx, rcx
  0000000140B3B3BB  mov     r11, rcx
  0000000140B3B3BE  not     rdx
  0000000140B3B3C1  mov     rcx, r8
  0000000140B3B3C4  mov     r10, r8
  0000000140B3B3C7  not     rcx
  0000000140B3B3CA  mov     r9, rdi
  0000000140B3B3CD  and     r9, rcx
  0000000140B3B3D0  not     r9
  0000000140B3B3D3  and     r9, rdx
  0000000140B3B3D6  mov     rsi, [rsp+5F8h+var_5C8]
  0000000140B3B3DB  mov     rdx, rsi
  0000000140B3B3DE  not     rdx
  0000000140B3B3E1  mov     r8, rsi
  0000000140B3B3E4  and     r8, r9
  0000000140B3B3E7  not     r9
  0000000140B3B3EA  and     r9, rdx
  0000000140B3B3ED  not     r9
  0000000140B3B3F0  not     r8
  0000000140B3B3F3  and     r8, r9
  0000000140B3B3F6  and     r11, rsi
  0000000140B3B3F9  mov     [rsp+5F8h+var_3C8], r11
  0000000140B3B401  and     rsi, rcx
  0000000140B3B404  mov     r9, rdi
  0000000140B3B407  and     r9, rsi
  0000000140B3B40A  shl     r8, 2
  0000000140B3B40E  sub     r9, r8
  0000000140B3B411  and     rdx, r10
  0000000140B3B414  mov     r8, rdx
  0000000140B3B417  and     r8, rax
  0000000140B3B41A  not     r8
  0000000140B3B41D  lea     r8, [r9+r8*4]
  0000000140B3B421  mov     r9, [rsp+5F8h+var_300]
  0000000140B3B429  and     r10, r9
  0000000140B3B42C  not     r9
  0000000140B3B42F  and     rcx, r9
  0000000140B3B432  mov     r9, rcx
  0000000140B3B435  not     r9
  0000000140B3B438  not     r10
  0000000140B3B43B  and     r10, r9
  0000000140B3B43E  lea     r9, [r10+r10*2]
  0000000140B3B442  add     r9, r8
  0000000140B3B445  sub     r9, rcx
  0000000140B3B448  not     rdx
  0000000140B3B44B  and     rdx, rax
  0000000140B3B44E  not     rsi
  0000000140B3B451  and     rdx, rsi
  0000000140B3B454  not     rdx
  0000000140B3B457  lea     rax, [rdx+rdx*2]
  0000000140B3B45B  sub     r9, rax
  0000000140B3B45E  mov     [rsp+5F8h+var_3F0], r9
  0000000140B3B466  mov     rdx, [rsp+5F8h+var_2F8]
  0000000140B3B46E  not     rdx
  0000000140B3B471  mov     rax, [rsp+5F8h+var_160]
  0000000140B3B479  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140B3B47D  add     rcx, 5F8h
  0000000140B3B484  imul    rcx, r15
  0000000140B3B488  not     rcx
  0000000140B3B48B  and     rcx, rdx
  0000000140B3B48E  not     rcx
  0000000140B3B491  add     rcx, [rsp+5F8h+var_2F0]
  0000000140B3B499  mov     rax, [rsp+5F8h+var_3A8]
  0000000140B3B4A1  not     rax
  0000000140B3B4A4  not     rcx
  0000000140B3B4A7  and     rcx, rax
  0000000140B3B4AA  mov     [rsp+5F8h+var_3A8], rcx
  0000000140B3B4B2  mov     rcx, [rsp+5F8h+var_3E0]
  0000000140B3B4BA  mov     rdi, [rsp+5F8h+var_230]
  0000000140B3B4C2  imul    rcx, rdi
  0000000140B3B4C6  mov     rax, [rsp+5F8h+var_540]
  0000000140B3B4CE  and     rax, rcx
  0000000140B3B4D1  not     rax
  0000000140B3B4D4  and     rax, [rsp+5F8h+var_368]
  0000000140B3B4DC  mov     rdx, rax
  0000000140B3B4DF  mov     r9, [rsp+5F8h+var_370]
  0000000140B3B4E7  mov     rax, r9
  0000000140B3B4EA  and     rax, rcx
  0000000140B3B4ED  not     rcx
  0000000140B3B4F0  mov     r8, [rsp+5F8h+var_360]
  0000000140B3B4F8  and     r8, rcx
  0000000140B3B4FB  and     rcx, r9
  0000000140B3B4FE  not     rcx
  0000000140B3B501  sub     rcx, rax
  0000000140B3B504  sub     rcx, r8
  0000000140B3B507  not     rdx
  0000000140B3B50A  add     rcx, rdx
  0000000140B3B50D  mov     rax, [rsp+5F8h+var_5E8]
  0000000140B3B512  not     rax
  0000000140B3B515  not     rcx
  0000000140B3B518  and     rcx, rax
  0000000140B3B51B  mov     [rsp+5F8h+var_3E0], rcx
  0000000140B3B523  mov     rcx, [rsp+5F8h+var_2E8]
  0000000140B3B52B  not     rcx
  0000000140B3B52E  mov     rax, [rsp+5F8h+var_158]
  0000000140B3B536  add     rax, rsp
  0000000140B3B539  add     rax, 5F8h
  0000000140B3B53F  mov     r10, [rsp+5F8h+var_218]
  0000000140B3B547  imul    rax, r10
  0000000140B3B54B  not     rax
  0000000140B3B54E  and     rax, rcx
  0000000140B3B551  not     rax
  0000000140B3B554  add     rax, [rsp+5F8h+var_2E0]
  0000000140B3B55C  mov     rcx, [rsp+5F8h+var_2D8]
  0000000140B3B564  not     rcx
  0000000140B3B567  not     rax
  0000000140B3B56A  and     rax, rcx
  0000000140B3B56D  mov     [rsp+5F8h+var_5E8], rax
  0000000140B3B572  mov     r11, [rsp+5F8h+var_470]
  0000000140B3B57A  imul    r11, rbx
  0000000140B3B57E  add     r11, [rsp+5F8h+var_508]
  0000000140B3B586  mov     r8, [rsp+5F8h+var_530]
  0000000140B3B58E  mov     rdx, r8
  0000000140B3B591  not     rdx
  0000000140B3B594  mov     rax, r11
  0000000140B3B597  not     rax
  0000000140B3B59A  mov     rcx, rdx
  0000000140B3B59D  and     rdx, rax
  0000000140B3B5A0  not     rdx
  0000000140B3B5A3  and     r8, r11
  0000000140B3B5A6  not     r8
  0000000140B3B5A9  and     r8, rdx
  0000000140B3B5AC  and     rcx, r11
  0000000140B3B5AF  not     r8
  0000000140B3B5B2  mov     rdx, [rsp+5F8h+var_2D0]
  0000000140B3B5BA  and     r8, rdx
  0000000140B3B5BD  mov     r13, r8
  0000000140B3B5C0  and     rdx, rcx
  0000000140B3B5C3  not     rcx
  0000000140B3B5C6  and     rcx, [rsp+5F8h+var_460]
  0000000140B3B5CE  not     rdx
  0000000140B3B5D1  not     rcx
  0000000140B3B5D4  and     rcx, rdx
  0000000140B3B5D7  mov     rsi, [rsp+5F8h+var_2C0]
  0000000140B3B5DF  mov     rdx, rsi
  0000000140B3B5E2  not     rdx
  0000000140B3B5E5  mov     r8, rax
  0000000140B3B5E8  and     r8, rsi
  0000000140B3B5EB  not     r8
  0000000140B3B5EE  mov     r9, r11
  0000000140B3B5F1  and     r9, rdx
  0000000140B3B5F4  not     r9
  0000000140B3B5F7  and     r9, r8
  0000000140B3B5FA  and     rdx, rax
  0000000140B3B5FD  not     rdx
  0000000140B3B600  mov     r8, r11
  0000000140B3B603  and     rsi, r11
  0000000140B3B606  not     rsi
  0000000140B3B609  and     rsi, rdx
  0000000140B3B60C  mov     r11, [rsp+5F8h+var_2B8]
  0000000140B3B614  mov     rdx, r11
  0000000140B3B617  and     rdx, r8
  0000000140B3B61A  not     rsi
  0000000140B3B61D  add     rsi, rsi
  0000000140B3B620  lea     rdx, [rsi+rdx*2]
  0000000140B3B624  not     r9
  0000000140B3B627  add     rdx, r9
  0000000140B3B62A  add     r13, r13
  0000000140B3B62D  sub     rdx, r13
  0000000140B3B630  add     rdx, rcx
  0000000140B3B633  and     rax, r11
  0000000140B3B636  mov     rcx, r11
  0000000140B3B639  not     rcx
  0000000140B3B63C  and     r8, rcx
  0000000140B3B63F  not     rax
  0000000140B3B642  not     r8
  0000000140B3B645  and     r8, rax
  0000000140B3B648  sub     rdx, r8
  0000000140B3B64B  mov     [rsp+5F8h+var_510], rdx
  0000000140B3B653  mov     rcx, [rsp+5F8h+var_2B0]
  0000000140B3B65B  not     rcx
  0000000140B3B65E  mov     rax, [rsp+5F8h+var_148]
  0000000140B3B666  lea     rsi, [rsp+rax+5F8h+var_5F8]
  0000000140B3B66A  add     rsi, 5F8h
  0000000140B3B671  imul    rsi, r10
  0000000140B3B675  not     rsi
  0000000140B3B678  and     rsi, rcx
  0000000140B3B67B  not     rsi
  0000000140B3B67E  add     rsi, [rsp+5F8h+var_2A0]
  0000000140B3B686  mov     rax, [rsp+5F8h+var_298]
  0000000140B3B68E  not     rax
  0000000140B3B691  not     rsi
  0000000140B3B694  and     rsi, rax
  0000000140B3B697  mov     rcx, [rsp+5F8h+var_2A8]
  0000000140B3B69F  not     rcx
  0000000140B3B6A2  mov     rax, [rsp+5F8h+var_140]
  0000000140B3B6AA  add     rax, rsp
  0000000140B3B6AD  add     rax, 5F8h
  0000000140B3B6B3  imul    rax, r15
  0000000140B3B6B7  not     rax
  0000000140B3B6BA  and     rax, rcx
  0000000140B3B6BD  mov     r13, rax
  0000000140B3B6C0  mov     r8, [rsp+5F8h+var_290]
  0000000140B3B6C8  not     r8
  0000000140B3B6CB  mov     rax, [rsp+5F8h+var_138]
  0000000140B3B6D3  add     rax, rsp
  0000000140B3B6D6  add     rax, 5F8h
  0000000140B3B6DC  mov     rdx, rbx
  0000000140B3B6DF  imul    rax, rbx
  0000000140B3B6E3  not     rax
  0000000140B3B6E6  and     rax, r8
  0000000140B3B6E9  mov     [rsp+5F8h+var_5B8], rax
  0000000140B3B6EE  mov     r8, [rsp+5F8h+var_288]
  0000000140B3B6F6  not     r8
  0000000140B3B6F9  mov     rax, [rsp+5F8h+var_130]
  0000000140B3B701  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140B3B705  add     rcx, 5F8h
  0000000140B3B70C  imul    rcx, r15
  0000000140B3B710  not     rcx
  0000000140B3B713  and     rcx, r8
  0000000140B3B716  not     rcx
  0000000140B3B719  add     rcx, [rsp+5F8h+var_280]
  0000000140B3B721  mov     r12, [rsp+5F8h+var_500]
  0000000140B3B729  and     r12, [rsp+5F8h+var_548]
  0000000140B3B731  mov     rax, [rsp+5F8h+var_228]
  0000000140B3B739  mov     r11, [rsp+5F8h+var_468]
  0000000140B3B741  imul    rax, r11
  0000000140B3B745  mov     [rsp+5F8h+var_228], rax
  0000000140B3B74D  mov     [rsp+5F8h+var_260], rbp
  0000000140B3B755  mov     r9, rbp
  0000000140B3B758  not     r9
  0000000140B3B75B  mov     [rsp+5F8h+var_5B0], r9
  0000000140B3B760  mov     r14, rax
  0000000140B3B763  and     r14, r9
  0000000140B3B766  mov     r9, rax
  0000000140B3B769  not     r9
  0000000140B3B76C  mov     [rsp+5F8h+var_5A8], r9
  0000000140B3B771  and     r9, rbp
  0000000140B3B774  mov     [rsp+5F8h+var_580], r9
  0000000140B3B779  mov     r8, 88E109EAAB7C4966h
  0000000140B3B783  mov     rax, [rsp+5F8h+var_4C8]
  0000000140B3B78B  imul    r8, rax
  0000000140B3B78F  mov     [rsp+5F8h+var_530], r8
  0000000140B3B797  mov     r8, 0C79A89C617F1E0E5h
  0000000140B3B7A1  imul    r8, rax
  0000000140B3B7A5  mov     [rsp+5F8h+var_538], r8
  0000000140B3B7AD  mov     r8, 75AA2EF92E0E312h
  0000000140B3B7B7  imul    r8, rax
  0000000140B3B7BB  mov     [rsp+5F8h+var_5C8], r8
  0000000140B3B7C0  mov     r8, 4D42BE58C76A03A5h
  0000000140B3B7CA  imul    r8, rax
  0000000140B3B7CE  mov     [rsp+5F8h+var_540], r8
  0000000140B3B7D6  mov     r8, [rsp+5F8h+var_550]
  0000000140B3B7DE  mov     r10, r8
  0000000140B3B7E1  not     r10
  0000000140B3B7E4  mov     [rsp+5F8h+var_400], r10
  0000000140B3B7EC  mov     rbx, [rsp+5F8h+var_4F8]
  0000000140B3B7F4  not     rbx
  0000000140B3B7F7  mov     [rsp+5F8h+var_410], rbx
  0000000140B3B7FF  and     r10, rbx
  0000000140B3B802  mov     [rsp+5F8h+var_428], r10
  0000000140B3B80A  mov     r10, r8
  0000000140B3B80D  and     r10, rbx
  0000000140B3B810  mov     [rsp+5F8h+var_508], r10
  0000000140B3B818  imul    eax, 60A0232Ah
  0000000140B3B81E  mov     [rsp+5F8h+var_470], rax
  0000000140B3B826  test    byte ptr [rsp+5F8h+var_598], 1
  0000000140B3B82B  cmovnz  rcx, [rsp+5F8h+var_268]
  0000000140B3B834  mov     [rsp+5F8h+var_4C8], rcx
  0000000140B3B83C  mov     r8, [rsp+5F8h+var_278]
  0000000140B3B844  not     r8
  0000000140B3B847  mov     rax, [rsp+5F8h+var_3A0]
  0000000140B3B84F  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140B3B853  add     rcx, 5F8h
  0000000140B3B85A  imul    rcx, r15
  0000000140B3B85E  not     rcx
  0000000140B3B861  and     rcx, r8
  0000000140B3B864  test    byte ptr [rsp+5F8h+var_528], 1
  0000000140B3B86C  mov     rax, [rsp+5F8h+var_1E8]
  0000000140B3B874  lea     rax, [rsp+rax+5F8h]
  0000000140B3B87C  not     r13
  0000000140B3B87F  cmovz   r13, rax
  0000000140B3B883  mov     [rsp+5F8h+var_3A0], r13
  0000000140B3B88B  not     rcx
  0000000140B3B88E  cmovz   rcx, rax
  0000000140B3B892  mov     [rsp+5F8h+var_528], rcx
  0000000140B3B89A  mov     r8, [rsp+5F8h+var_378]
  0000000140B3B8A2  not     r8
  0000000140B3B8A5  mov     rax, [rsp+5F8h+var_120]
  0000000140B3B8AD  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140B3B8B1  add     rcx, 5F8h
  0000000140B3B8B8  mov     rax, rdx
  0000000140B3B8BB  imul    rcx, rdx
  0000000140B3B8BF  not     rcx
  0000000140B3B8C2  and     rcx, r8
  0000000140B3B8C5  mov     rbx, rcx
  0000000140B3B8C8  mov     rcx, [rsp+5F8h+var_118]
  0000000140B3B8D0  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000140B3B8D4  add     rdx, 5F8h
  0000000140B3B8DB  mov     rbp, rdi
  0000000140B3B8DE  imul    rdx, rdi
  0000000140B3B8E2  add     rdx, [rsp+5F8h+var_590]
  0000000140B3B8E7  mov     rcx, [rsp+5F8h+var_358]
  0000000140B3B8EF  not     rcx
  0000000140B3B8F2  not     rdx
  0000000140B3B8F5  and     rdx, rcx
  0000000140B3B8F8  mov     [rsp+5F8h+var_590], rdx
  0000000140B3B8FD  mov     rcx, [rsp+5F8h+var_3B8]
  0000000140B3B905  lea     r9, [rsp+rcx+5F8h+var_5F8]
  0000000140B3B909  add     r9, 5F8h
  0000000140B3B910  imul    r9, rax
  0000000140B3B914  mov     rdx, rax
  0000000140B3B917  add     r9, [rsp+5F8h+var_398]
  0000000140B3B91F  mov     rcx, [rsp+5F8h+var_380]
  0000000140B3B927  not     rcx
  0000000140B3B92A  mov     rax, [rsp+5F8h+var_3B0]
  0000000140B3B932  add     rax, rsp
  0000000140B3B935  add     rax, 5F8h
  0000000140B3B93B  imul    rax, rdi
  0000000140B3B93F  not     rax
  0000000140B3B942  and     rax, rcx
  0000000140B3B945  mov     rdi, rax
  0000000140B3B948  mov     rax, [rsp+5F8h+var_110]
  0000000140B3B950  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140B3B954  add     rcx, 5F8h
  0000000140B3B95B  mov     r8, rdx
  0000000140B3B95E  imul    rcx, rdx
  0000000140B3B962  add     rcx, [rsp+5F8h+var_388]
  0000000140B3B96A  mov     rax, [rsp+5F8h+var_458]
  0000000140B3B972  not     rax
  0000000140B3B975  not     rcx
  0000000140B3B978  and     rcx, rax
  0000000140B3B97B  mov     [rsp+5F8h+var_388], rcx
  0000000140B3B983  mov     rcx, [rsp+5F8h+var_5F0]
  0000000140B3B988  not     rcx
  0000000140B3B98B  mov     rax, [rsp+5F8h+var_108]
  0000000140B3B993  add     rax, rsp
  0000000140B3B996  add     rax, 5F8h
  0000000140B3B99C  imul    rax, rbp
  0000000140B3B9A0  not     rax
  0000000140B3B9A3  and     rax, rcx
  0000000140B3B9A6  mov     rcx, rax
  0000000140B3B9A9  mov     rax, [rsp+5F8h+var_100]
  0000000140B3B9B1  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140B3B9B5  add     rdx, 5F8h
  0000000140B3B9BC  imul    rdx, r8
  0000000140B3B9C0  add     rdx, [rsp+5F8h+var_448]
  0000000140B3B9C8  mov     rax, [rsp+5F8h+var_450]
  0000000140B3B9D0  not     rax
  0000000140B3B9D3  not     rdx
  0000000140B3B9D6  and     rdx, rax
  0000000140B3B9D9  test    r11b, 1
  0000000140B3B9DD  mov     rax, [rsp+5F8h+var_520]
  0000000140B3B9E5  lea     r11, [rsp+rax+5F8h]
  0000000140B3B9ED  not     rdx
  0000000140B3B9F0  mov     rax, [rsp+5F8h+var_F8]
  0000000140B3B9F8  lea     r8, [rsp+rax+5F8h]
  0000000140B3BA00  cmovnz  rdx, r11
  0000000140B3BA04  mov     [rsp+5F8h+var_520], rdx
  0000000140B3BA0C  mov     r13, [rsp+5F8h+var_218]
  0000000140B3BA14  imul    r8, r13
  0000000140B3BA18  add     r8, [rsp+5F8h+var_440]
  0000000140B3BA20  mov     rax, [rsp+5F8h+var_F0]
  0000000140B3BA28  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140B3BA2C  add     rdx, 5F8h
  0000000140B3BA33  imul    rdx, rbp
  0000000140B3BA37  add     rdx, [rsp+5F8h+var_270]
  0000000140B3BA3F  test    byte ptr [rsp+5F8h+var_430], 1
  0000000140B3BA47  mov     rax, [rsp+5F8h+var_518]
  0000000140B3BA4F  lea     rax, [rsp+rax+5F8h]
  0000000140B3BA57  mov     r10, [rsp+5F8h+var_588]
  0000000140B3BA5C  cmovz   r10, rax
  0000000140B3BA60  mov     [rsp+5F8h+var_588], r10
  0000000140B3BA65  cmovz   r9, rax
  0000000140B3BA69  mov     [rsp+5F8h+var_398], r9
  0000000140B3BA71  not     rcx
  0000000140B3BA74  cmovz   rcx, rax
  0000000140B3BA78  mov     [rsp+5F8h+var_5F0], rcx
  0000000140B3BA7D  cmovz   rdx, rax
  0000000140B3BA81  mov     [rsp+5F8h+var_468], rdx
  0000000140B3BA89  mov     rax, [rsp+5F8h+var_E8]
  0000000140B3BA91  add     rax, rsp
  0000000140B3BA94  add     rax, 5F8h
  0000000140B3BA9A  mov     rdx, r15
  0000000140B3BA9D  imul    rax, r15
  0000000140B3BAA1  add     rax, [rsp+5F8h+var_420]
  0000000140B3BAA9  mov     rcx, rax
  0000000140B3BAAC  test    byte ptr [rsp+5F8h+var_570], 1
  0000000140B3BAB4  mov     r15, [rsp+5F8h+var_5B8]
  0000000140B3BAB9  not     r15
  0000000140B3BABC  mov     rax, [rsp+5F8h+var_438]
  0000000140B3BAC4  cmovz   r15, rax
  0000000140B3BAC8  mov     [rsp+5F8h+var_5B8], r15
  0000000140B3BACD  not     rbx
  0000000140B3BAD0  cmovz   rbx, rax
  0000000140B3BAD4  mov     [rsp+5F8h+var_3B8], rbx
  0000000140B3BADC  not     rdi
  0000000140B3BADF  cmovz   rdi, rax
  0000000140B3BAE3  mov     [rsp+5F8h+var_518], rdi
  0000000140B3BAEB  cmovz   r8, rax
  0000000140B3BAEF  mov     [rsp+5F8h+var_3B0], r8
  0000000140B3BAF7  cmovz   rcx, rax
  0000000140B3BAFB  mov     [rsp+5F8h+var_570], rcx
  0000000140B3BB03  mov     rax, [rsp+5F8h+var_E0]
  0000000140B3BB0B  lea     r15, [rsp+rax+5F8h+var_5F8]
  0000000140B3BB0F  add     r15, 5F8h
  0000000140B3BB16  imul    r15, rdx
  0000000140B3BB1A  mov     rax, [rsp+5F8h+var_408]
  0000000140B3BB22  not     rax
  0000000140B3BB25  not     r15
  0000000140B3BB28  and     r15, rax
  0000000140B3BB2B  not     r15
  0000000140B3BB2E  add     r15, [rsp+5F8h+var_3E8]
  0000000140B3BB36  test    byte ptr [rsp+5F8h+var_4C0], 1
  0000000140B3BB3E  cmovnz  r15, r11
  0000000140B3BB42  mov     rax, [rsp+5F8h+var_D8]
  0000000140B3BB4A  lea     rdi, [rsp+rax+5F8h+var_5F8]
  0000000140B3BB4E  add     rdi, 5F8h
  0000000140B3BB55  imul    rdi, r13
  0000000140B3BB59  mov     rax, [rsp+5F8h+var_4B0]
  0000000140B3BB61  not     rax
  0000000140B3BB64  not     rdi
  0000000140B3BB67  and     rdi, rax
  0000000140B3BB6A  not     rdi
  0000000140B3BB6D  add     rdi, [rsp+5F8h+var_3C0]
  0000000140B3BB75  mov     rax, [rsp+5F8h+var_4B8]
  0000000140B3BB7D  not     rax
  0000000140B3BB80  not     rdi
  0000000140B3BB83  and     rdi, rax
  0000000140B3BB86  mov     rax, [rsp+5F8h+var_220]
  0000000140B3BB8E  lea     r13, [rsp+rax+5F8h+var_5F8]
  0000000140B3BB92  add     r13, 5F8h
  0000000140B3BB99  mov     rax, rbp
  0000000140B3BB9C  imul    r13, rbp
  0000000140B3BBA0  add     r13, [rsp+5F8h+var_4A8]
  0000000140B3BBA8  mov     rcx, [rsp+5F8h+var_3D0]
  0000000140B3BBB0  not     rcx
  0000000140B3BBB3  not     r13
  0000000140B3BBB6  and     r13, rcx
  0000000140B3BBB9  mov     rbp, [rsp+5F8h+var_D0]
  0000000140B3BBC1  imul    rbp, rax
  0000000140B3BBC5  mov     r10, rbp
  0000000140B3BBC8  not     r10
  0000000140B3BBCB  and     [rsp+5F8h+var_5C0], rbp
  0000000140B3BBD0  mov     r11, [rsp+5F8h+var_500]
  0000000140B3BBD8  mov     r9, r11
  0000000140B3BBDB  and     r9, rbp
  0000000140B3BBDE  mov     rax, [rsp+5F8h+var_3F8]
  0000000140B3BBE6  and     rbp, rax
  0000000140B3BBE9  and     rax, r10
  0000000140B3BBEC  not     rax
  0000000140B3BBEF  mov     r8, r9
  0000000140B3BBF2  not     r8
  0000000140B3BBF5  and     rax, r8
  0000000140B3BBF8  not     rbp
  0000000140B3BBFB  and     r11, r10
  0000000140B3BBFE  mov     rdx, r11
  0000000140B3BC01  not     rdx
  0000000140B3BC04  and     rbp, rdx
  0000000140B3BC07  mov     rbx, [rsp+5F8h+var_3D8]
  0000000140B3BC0F  and     r8, rbx
  0000000140B3BC12  and     r11, rbx
  0000000140B3BC15  and     rbx, rbp
  0000000140B3BC18  not     rbp
  0000000140B3BC1B  mov     rcx, [rsp+5F8h+var_548]
  0000000140B3BC23  and     rbp, rcx
  0000000140B3BC26  not     rbp
  0000000140B3BC29  not     rbx
  0000000140B3BC2C  and     rbx, rbp
  0000000140B3BC2F  mov     rbp, rcx
  0000000140B3BC32  and     rbp, rax
  0000000140B3BC35  shl     rbp, 3
  0000000140B3BC39  sub     rbx, rbp
  0000000140B3BC3C  not     r12
  0000000140B3BC3F  and     r12, r10
  0000000140B3BC42  lea     r12, [r12+r12*4]
  0000000140B3BC46  sub     rbx, r12
  0000000140B3BC49  not     rax
  0000000140B3BC4C  and     rax, rcx
  0000000140B3BC4F  lea     rax, [rax+rax*4]
  0000000140B3BC53  sub     rbx, rax
  0000000140B3BC56  and     r9, rcx
  0000000140B3BC59  mov     rax, rcx
  0000000140B3BC5C  not     r9
  0000000140B3BC5F  not     r8
  0000000140B3BC62  and     r8, r9
  0000000140B3BC65  lea     rcx, [r8+r8*2]
  0000000140B3BC69  add     rcx, rbx
  0000000140B3BC6C  sub     rcx, [rsp+5F8h+var_5C0]
  0000000140B3BC71  mov     [rsp+5F8h+var_5C0], rcx
  0000000140B3BC76  and     r10, [rsp+5F8h+var_560]
  0000000140B3BC7E  mov     [rsp+5F8h+var_560], r10
  0000000140B3BC86  and     rdx, rax
  0000000140B3BC89  not     rdx
  0000000140B3BC8C  mov     r10, r11
  0000000140B3BC8F  not     r10
  0000000140B3BC92  and     r10, rdx
  0000000140B3BC95  mov     rax, [rsp+5F8h+var_C8]
  0000000140B3BC9D  lea     r12, [rsp+rax+5F8h+var_5F8]
  0000000140B3BCA1  add     r12, 5F8h
  0000000140B3BCA8  imul    r12, [rsp+5F8h+var_238]
  0000000140B3BCB1  mov     rbx, r14
  0000000140B3BCB4  not     rbx
  0000000140B3BCB7  mov     rax, r12
  0000000140B3BCBA  not     rax
  0000000140B3BCBD  and     r14, rax
  0000000140B3BCC0  not     r14
  0000000140B3BCC3  and     rbx, r12
  0000000140B3BCC6  not     rbx
  0000000140B3BCC9  and     rbx, r14
  0000000140B3BCCC  mov     r8, r12
  0000000140B3BCCF  mov     rcx, [rsp+5F8h+var_260]
  0000000140B3BCD7  and     r8, rcx
  0000000140B3BCDA  mov     rdx, r8
  0000000140B3BCDD  not     rdx
  0000000140B3BCE0  mov     r14, [rsp+5F8h+var_228]
  0000000140B3BCE8  and     r12, r14
  0000000140B3BCEB  mov     r9, [rsp+5F8h+var_580]
  0000000140B3BCF0  and     r9, rax
  0000000140B3BCF3  and     rax, r14
  0000000140B3BCF6  and     r14, rdx
  0000000140B3BCF9  lea     rbp, ds:0[r14*4]
  0000000140B3BD01  sub     rbp, rbx
  0000000140B3BD04  not     r12
  0000000140B3BD07  mov     r11, [rsp+5F8h+var_5B0]
  0000000140B3BD0C  and     r12, r11
  0000000140B3BD0F  shl     r12, 2
  0000000140B3BD13  sub     rbp, r12
  0000000140B3BD16  lea     rbx, [r9+r9*4]
  0000000140B3BD1A  sub     rbp, rbx
  0000000140B3BD1D  not     r14
  0000000140B3BD20  mov     r9, [rsp+5F8h+var_5A8]
  0000000140B3BD25  and     r8, r9
  0000000140B3BD28  not     r8
  0000000140B3BD2B  and     r8, r14
  0000000140B3BD2E  add     r8, rbp
  0000000140B3BD31  and     r11, rax
  0000000140B3BD34  not     rax
  0000000140B3BD37  and     rax, rcx
  0000000140B3BD3A  not     r11
  0000000140B3BD3D  not     rax
  0000000140B3BD40  and     rax, r11
  0000000140B3BD43  not     rax
  0000000140B3BD46  lea     rax, [r8+rax*2]
  0000000140B3BD4A  and     rdx, r9
  0000000140B3BD4D  lea     rdx, [rdx+rdx*4]
  0000000140B3BD51  add     rdx, rax
  0000000140B3BD54  inc     rdx
  0000000140B3BD57  test    byte ptr [rsp+5F8h+var_250], 1
  0000000140B3BD5F  cmovnz  rdx, [rsp+5F8h+var_4A0]
  0000000140B3BD68  mov     r8, [rsp+5F8h+var_5D8]
  0000000140B3BD6D  sub     r8, [rsp+5F8h+var_498]
  0000000140B3BD75  test    rax, 0
  0000000140B3BD7B  call    locret_140B3BD90  ; -> locret_140B3BD90
  0000000140B3BD80  js      loc_140B3BD8B
  0000000140B3BD86  jmp     loc_140B3BD91
  0000000140B3BD8B  jmp     loc_140B3B9D9
  0000000140B3BD90  retn
  0000000140B3BD91  nop
  0000000140B3BD92  jmp     loc_140B38787
  0000000140B3BD97  mov     rax, 9D800410CE9E867Eh
  0000000140B3BDA1  mov     rax, 6D056BE4C6BFB425h
  0000000140B3BDAB  mov     rax, 9BEED84895A1D010h
  0000000140B3BDB5  mov     rax, 339B09EA75922476h
  0000000140B3BDBF  mov     rax, 86112D54E4F01CEFh
  0000000140B3BDC9  mov     rax, 39F581FAB65B54CFh
  0000000140B3BDD3  test    rsp, 0
  0000000140B3BDDA  call    locret_140B3BDEA  ; -> locret_140B3BDEA
  0000000140B3BDDF  jp      loc_140B3BDEB
  0000000140B3BDE5  jmp     loc_140B399C8
  0000000140B3BDEA  retn
  0000000140B3BDEB  nop
  0000000140B3BDEC  jmp     loc_140B38BD3

