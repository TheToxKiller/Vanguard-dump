// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F349FC                          ║
// ║  VA        : 0x141F349FC                            ║
// ║  RVA       : 0x1F349FC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B842F  ??
//
// ── CALLS TO (30) ──
//   0x141F349FE  sub_141F349FC
//   0x141F34A00  sub_141F349FC
//   0x141F34A02  sub_141F349FC
//   0x141F34A04  sub_141F349FC
//   0x141F34A05  sub_141F349FC
//   0x141F34A06  sub_141F349FC
//   0x141F34A07  sub_141F349FC
//   0x141F34A08  sub_141F349FC
//   0x141F34A0F  sub_141F349FC
//   0x141F34A17  sub_141F349FC
//   0x141F34A1A  sub_141F349FC
//   0x141F34A1E  sub_141F349FC
//   0x141F34A20  sub_141F349FC
//   0x141F34A23  sub_141F349FC
//   0x141F34A2B  sub_141F349FC
//   0x141F34A33  sub_141F349FC
//   0x141F34A3B  sub_141F349FC
//   0x141F34A3E  sub_141F349FC
//   0x141F34A41  sub_141F349FC
//   0x141F34A49  sub_141F349FC
//   0x141F34A4C  sub_141F349FC
//   0x141F34A4F  sub_141F349FC
//   0x141F34A52  sub_141F349FC
//   0x141F34A55  sub_141F349FC
//   0x141F34A5F  sub_141F349FC
//   0x141F34A62  sub_141F349FC
//   0x141F34A6C  sub_141F349FC
//   0x141F34A70  sub_141F349FC
//   0x141F34A74  sub_141F349FC
//   0x141F34A77  sub_141F349FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12794 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B842F  ??
;
; ── Instructions ───────────────────────────────
  0000000141F349FC  push    r15
  0000000141F349FE  push    r14
  0000000141F34A00  push    r13
  0000000141F34A02  push    r12
  0000000141F34A04  push    rsi
  0000000141F34A05  push    rdi
  0000000141F34A06  push    rbp
  0000000141F34A07  push    rbx
  0000000141F34A08  sub     rsp, 380h
  0000000141F34A0F  mov     rbp, [rsp+3C0h+arg_118]
  0000000141F34A17  mov     rax, rbp
  0000000141F34A1A  shr     rax, 1Eh
  0000000141F34A1E  not     eax
  0000000141F34A20  mov     r12, rax
  0000000141F34A23  mov     [rsp+3C0h+var_240], rax
  0000000141F34A2B  mov     r8, [rsp+3C0h+arg_88]
  0000000141F34A33  mov     rax, [rsp+3C0h+arg_18]
  0000000141F34A3B  mov     r11, rax
  0000000141F34A3E  not     r11
  0000000141F34A41  mov     rcx, [rsp+3C0h+arg_98]
  0000000141F34A49  mov     r10, r8
  0000000141F34A4C  and     r10, rcx
  0000000141F34A4F  mov     rsi, r10
  0000000141F34A52  and     rsi, r11
  0000000141F34A55  mov     r9, 0CFFE9FF9FFFF116Dh
  0000000141F34A5F  or      r9, rbp
  0000000141F34A62  mov     rdx, 78F19204471AAEFBh
  0000000141F34A6C  imul    rdx, r9
  0000000141F34A70  imul    rsi, rdx
  0000000141F34A74  mov     r13, r8
  0000000141F34A77  not     r13
  0000000141F34A7A  mov     rbx, rcx
  0000000141F34A7D  not     rbx
  0000000141F34A80  mov     r15, r11
  0000000141F34A83  and     r15, rbx
  0000000141F34A86  mov     rdi, r13
  0000000141F34A89  and     rdi, r15
  0000000141F34A8C  not     rdi
  0000000141F34A8F  not     r15
  0000000141F34A92  and     r15, r8
  0000000141F34A95  not     r15
  0000000141F34A98  and     r15, rdi
  0000000141F34A9B  and     r8, rbx
  0000000141F34A9E  mov     r14, r8
  0000000141F34AA1  not     r14
  0000000141F34AA4  and     r14, r11
  0000000141F34AA7  not     r14
  0000000141F34AAA  mov     rdi, 0E1CDBF771CAA20Ah
  0000000141F34AB4  imul    rdi, r9
  0000000141F34AB8  imul    rdi, r14
  0000000141F34ABC  add     rdi, rsi
  0000000141F34ABF  mov     esi, r12d
  0000000141F34AC2  and     esi, 9
  0000000141F34AC5  mov     r12, rsi
  0000000141F34AC8  mov     [rsp+3C0h+var_300], rsi
  0000000141F34AD0  not     r15
  0000000141F34AD3  imul    r15, rdx
  0000000141F34AD7  add     rdi, r15
  0000000141F34ADA  mov     rsi, [rsp+3C0h+arg_130]
  0000000141F34AE2  and     rbx, r13
  0000000141F34AE5  not     rbx
  0000000141F34AE8  not     r10
  0000000141F34AEB  and     r10, rbx
  0000000141F34AEE  mov     rbx, rsi
  0000000141F34AF1  mov     [rsp+3C0h+var_100], rsi
  0000000141F34AF9  shr     rbx, 16h
  0000000141F34AFD  not     ebx
  0000000141F34AFF  not     r10
  0000000141F34B02  and     r10, r11
  0000000141F34B05  not     r10
  0000000141F34B08  mov     r11, 0F1E324088E355DF6h
  0000000141F34B12  imul    r11, r9
  0000000141F34B16  imul    r11, r10
  0000000141F34B1A  and     r8, rax
  0000000141F34B1D  not     r8
  0000000141F34B20  and     r8, r14
  0000000141F34B23  not     r8
  0000000141F34B26  mov     r10, 870E6DFBB8E55105h
  0000000141F34B30  imul    r10, r9
  0000000141F34B34  imul    r10, r8
  0000000141F34B38  add     r10, r11
  0000000141F34B3B  add     r10, rdi
  0000000141F34B3E  and     r13, rax
  0000000141F34B41  not     r13
  0000000141F34B44  and     r13, rcx
  0000000141F34B47  not     r13
  0000000141F34B4A  imul    r13, rdx
  0000000141F34B4E  add     r13, r10
  0000000141F34B51  imul    eax, r13d, 0C44464E0h
  0000000141F34B58  mov     [rsp+3C0h+var_330], rax
  0000000141F34B60  add     rax, rsp
  0000000141F34B63  add     rax, 3C0h
  0000000141F34B69  imul    rax, r12
  0000000141F34B6D  mov     rdx, rbp
  0000000141F34B70  shr     rdx, 20h
  0000000141F34B74  not     edx
  0000000141F34B76  mov     [rsp+3C0h+var_2E8], rdx
  0000000141F34B7E  and     edx, 3
  0000000141F34B81  mov     [rsp+3C0h+var_1E0], rdx
  0000000141F34B89  imul    ecx, r13d, 0B3335D20h
  0000000141F34B90  add     rcx, rsp
  0000000141F34B93  add     rcx, 3C0h
  0000000141F34B9A  imul    rcx, rdx
  0000000141F34B9E  mov     rdi, [rax+rcx]
  0000000141F34BA2  mov     eax, [rsp+3C0h+arg_C8]
  0000000141F34BA9  mov     [rsp+3C0h+var_124], eax
  0000000141F34BB0  mov     ecx, eax
  0000000141F34BB2  not     ecx
  0000000141F34BB4  mov     eax, ecx
  0000000141F34BB6  mov     r8d, ecx
  0000000141F34BB9  mov     dword ptr [rsp+3C0h+var_310], ecx
  0000000141F34BC0  and     eax, 11h
  0000000141F34BC3  mov     rcx, rax
  0000000141F34BC6  mov     [rsp+3C0h+var_2E0], rax
  0000000141F34BCE  mov     rax, rdi
  0000000141F34BD1  not     rax
  0000000141F34BD4  mov     r9, rax
  0000000141F34BD7  mov     rax, rdi
  0000000141F34BDA  shl     rax, 4
  0000000141F34BDE  add     rax, rdi
  0000000141F34BE1  mov     rdx, r9
  0000000141F34BE4  mov     r11, r9
  0000000141F34BE7  mov     [rsp+3C0h+var_268], r9
  0000000141F34BEF  shl     rdx, 4
  0000000141F34BF3  add     rdx, rax
  0000000141F34BF6  mov     r9, rdx
  0000000141F34BF9  imul    eax, r13d, 0BBBBE100h
  0000000141F34C00  mov     [rsp+3C0h+var_360], rax
  0000000141F34C05  add     rax, rsp
  0000000141F34C08  add     rax, 3C0h
  0000000141F34C0E  imul    rax, rcx
  0000000141F34C12  mov     edx, r8d
  0000000141F34C15  shr     edx, 6
  0000000141F34C18  and     edx, 200001h
  0000000141F34C1E  mov     [rsp+3C0h+var_2D8], rdx
  0000000141F34C26  imul    ecx, r13d, 7BBC03F0h
  0000000141F34C2D  mov     [rsp+3C0h+var_230], rcx
  0000000141F34C35  add     rcx, rsp
  0000000141F34C38  add     rcx, 3C0h
  0000000141F34C3F  imul    rcx, rdx
  0000000141F34C43  imul    edx, r13d, 0DDDDF080h
  0000000141F34C4A  lea     r10, [rsp+rdx+3C0h+var_3C0]
  0000000141F34C4E  add     r10, 3C0h
  0000000141F34C55  mov     [rsp+3C0h+var_338], r10
  0000000141F34C5D  mov     r8, 40DF51A45998DCF0h
  0000000141F34C67  imul    r8, r13
  0000000141F34C6B  imul    edx, r13d, 9999D180h
  0000000141F34C72  test    bl, 1
  0000000141F34C75  cmovz   r9, r10
  0000000141F34C79  mov     [rsp+3C0h+var_328], r9
  0000000141F34C81  mov     rax, [rax+rcx]
  0000000141F34C85  add     r8, rax
  0000000141F34C88  mov     r9, rax
  0000000141F34C8B  test    bl, 1
  0000000141F34C8E  lea     rax, [rsp+rdx+3C0h]
  0000000141F34C96  cmovz   r8, rax
  0000000141F34C9A  mov     rdx, rax
  0000000141F34C9D  mov     [rsp+3C0h+var_318], r8
  0000000141F34CA5  imul    rax, r11, 310h
  0000000141F34CAC  imul    rcx, rdi, 311h
  0000000141F34CB3  add     rcx, rax
  0000000141F34CB6  imul    eax, r13d, 5BBBCF88h
  0000000141F34CBD  mov     [rsp+3C0h+var_2F8], rax
  0000000141F34CC5  test    bl, 1
  0000000141F34CC8  lea     rax, [rsp+rax+3C0h]
  0000000141F34CD0  cmovnz  rax, rcx
  0000000141F34CD4  mov     [rsp+3C0h+var_378], rax
  0000000141F34CD9  mov     rax, 0C603767DDBBAFDE8h
  0000000141F34CE3  imul    rax, r13
  0000000141F34CE7  add     rax, r9
  0000000141F34CEA  mov     [rsp+3C0h+var_380], r9
  0000000141F34CEF  test    bl, 1
  0000000141F34CF2  mov     r8, rdx
  0000000141F34CF5  mov     [rsp+3C0h+var_2C0], rdx
  0000000141F34CFD  cmovz   rax, rdx
  0000000141F34D01  mov     [rsp+3C0h+var_158], rax
  0000000141F34D09  mov     rax, 852424D9822220F8h
  0000000141F34D13  imul    rax, r13
  0000000141F34D17  mov     [rsp+3C0h+var_368], rax
  0000000141F34D1C  imul    ecx, r13d, 60001178h
  0000000141F34D23  mov     [rsp+3C0h+var_298], rcx
  0000000141F34D2B  test    bl, 1
  0000000141F34D2E  lea     rax, [rdi+rax]
  0000000141F34D32  mov     [rsp+3C0h+var_308], rdi
  0000000141F34D3A  lea     rcx, [rsp+rcx+3C0h]
  0000000141F34D42  mov     [rsp+3C0h+var_260], rcx
  0000000141F34D4A  cmovz   rax, rcx
  0000000141F34D4E  mov     [rsp+3C0h+var_148], rax
  0000000141F34D56  mov     rax, 837164111AA9ED6Ch
  0000000141F34D60  imul    rax, r13
  0000000141F34D64  add     rax, r9
  0000000141F34D67  test    bl, 1
  0000000141F34D6A  lea     rcx, [rsp+3C0h]
  0000000141F34D72  mov     rdx, rcx
  0000000141F34D75  not     rdx
  0000000141F34D78  cmovz   rax, r8
  0000000141F34D7C  mov     [rsp+3C0h+var_160], rax
  0000000141F34D84  mov     rax, rdx
  0000000141F34D87  mov     [rsp+3C0h+var_358], rdx
  0000000141F34D8C  shl     rax, 4
  0000000141F34D90  lea     rax, [rax+rax*2]
  0000000141F34D94  imul    r9, rcx, -2Fh
  0000000141F34D98  mov     r10, rcx
  0000000141F34D9B  sub     r9, rax
  0000000141F34D9E  mov     [rsp+3C0h+var_218], r9
  0000000141F34DA6  test    bl, 1
  0000000141F34DA9  mov     [rsp+3C0h+var_140], rbx
  0000000141F34DB1  cmovnz  r9, rdi
  0000000141F34DB5  mov     [rsp+3C0h+var_1D8], r9
  0000000141F34DBD  imul    eax, r13d, 0A6669750h
  0000000141F34DC4  mov     rcx, [rsp+rax+3C0h]
  0000000141F34DCC  mov     [rsp+3C0h+var_F8], rcx
  0000000141F34DD4  mov     rax, rcx
  0000000141F34DD7  not     rax
  0000000141F34DDA  mov     [rsp+3C0h+var_220], rax
  0000000141F34DE2  shl     rax, 4
  0000000141F34DE6  lea     rax, [rax+rax*4]
  0000000141F34DEA  imul    rcx, -4Fh
  0000000141F34DEE  sub     rcx, rax
  0000000141F34DF1  mov     [rsp+3C0h+var_398], rcx
  0000000141F34DF6  imul    eax, r13d, 0EEF2CA8h
  0000000141F34DFD  mov     [rsp+3C0h+var_150], rax
  0000000141F34E05  mov     rcx, [rsp+rax+3C0h]
  0000000141F34E0D  mov     [rsp+3C0h+var_130], rcx
  0000000141F34E15  mov     rax, rcx
  0000000141F34E18  not     rax
  0000000141F34E1B  mov     [rsp+3C0h+var_3A8], rax
  0000000141F34E20  imul    rax, 0FFFFFFFFFFFFFE24h
  0000000141F34E27  imul    r9, rcx, 0FFFFFFFFFFFFFE25h
  0000000141F34E2E  add     r9, rax
  0000000141F34E31  mov     [rsp+3C0h+var_3A0], r9
  0000000141F34E36  mov     eax, ebx
  0000000141F34E38  and     eax, 2000801h
  0000000141F34E3D  mov     rcx, rax
  0000000141F34E40  mov     [rsp+3C0h+var_2B8], rax
  0000000141F34E48  shr     rsi, 4
  0000000141F34E4C  not     esi
  0000000141F34E4E  and     esi, 20000A01h
  0000000141F34E54  mov     [rsp+3C0h+var_1C8], rsi
  0000000141F34E5C  mov     [rsp+3C0h+var_1C0], r13
  0000000141F34E64  imul    eax, r13d, 57778D98h
  0000000141F34E6B  mov     [rsp+3C0h+var_2C8], rax
  0000000141F34E73  add     rax, rsp
  0000000141F34E76  add     rax, 3C0h
  0000000141F34E7C  imul    rax, rcx
  0000000141F34E80  imul    ecx, r13d, 53334BA8h
  0000000141F34E87  add     rcx, rsp
  0000000141F34E8A  add     rcx, 3C0h
  0000000141F34E91  imul    rcx, rsi
  0000000141F34E95  mov     rcx, [rax+rcx]
  0000000141F34E99  mov     [rsp+3C0h+var_238], rcx
  0000000141F34EA1  mov     rax, rdx
  0000000141F34EA4  shl     rax, 5
  0000000141F34EA8  lea     rax, [rax+rax*2]
  0000000141F34EAC  mov     r8, 749CB66533ECA950h
  0000000141F34EB6  imul    r8, r13
  0000000141F34EBA  add     r8, rcx
  0000000141F34EBD  imul    ecx, r13d, -5Ch
  0000000141F34EC1  mov     rsi, r8
  0000000141F34EC4  shl     rsi, cl
  0000000141F34EC7  imul    rcx, r10, -5Fh
  0000000141F34ECB  sub     rcx, rax
  0000000141F34ECE  mov     [rsp+3C0h+var_370], rcx
  0000000141F34ED3  imul    ecx, r13d, -64h
  0000000141F34ED7  shr     r8, cl
  0000000141F34EDA  mov     rcx, rsi
  0000000141F34EDD  not     rcx
  0000000141F34EE0  mov     rdx, 28EC4B15E86D4731h
  0000000141F34EEA  imul    rdx, r13
  0000000141F34EEE  mov     rax, 27B8398547D6FCEEh
  0000000141F34EF8  imul    rax, r13
  0000000141F34EFC  mov     r10, rax
  0000000141F34EFF  mov     r9, rax
  0000000141F34F02  not     r10
  0000000141F34F05  mov     rax, rdx
  0000000141F34F08  mov     r11, rdx
  0000000141F34F0B  and     rax, r10
  0000000141F34F0E  not     rax
  0000000141F34F11  and     rax, r8
  0000000141F34F14  mov     rdx, rsi
  0000000141F34F17  and     rdx, rax
  0000000141F34F1A  not     rax
  0000000141F34F1D  and     rax, rcx
  0000000141F34F20  not     rax
  0000000141F34F23  not     rdx
  0000000141F34F26  and     rdx, rax
  0000000141F34F29  mov     [rsp+3C0h+var_1F0], rdx
  0000000141F34F31  mov     rax, r8
  0000000141F34F34  not     rax
  0000000141F34F37  mov     rdx, rax
  0000000141F34F3A  mov     r14, r11
  0000000141F34F3D  not     r14
  0000000141F34F40  mov     r12, r14
  0000000141F34F43  and     r12, r9
  0000000141F34F46  mov     [rsp+3C0h+var_390], rax
  0000000141F34F4B  and     rax, r12
  0000000141F34F4E  not     rax
  0000000141F34F51  not     r12
  0000000141F34F54  and     r12, r8
  0000000141F34F57  not     r12
  0000000141F34F5A  and     r12, rax
  0000000141F34F5D  mov     rax, r8
  0000000141F34F60  mov     [rsp+3C0h+var_3B8], r11
  0000000141F34F65  and     rax, r11
  0000000141F34F68  not     rax
  0000000141F34F6B  mov     rbx, rdx
  0000000141F34F6E  and     rbx, r14
  0000000141F34F71  not     rbx
  0000000141F34F74  and     rbx, rax
  0000000141F34F77  mov     rax, rcx
  0000000141F34F7A  and     rax, rbx
  0000000141F34F7D  not     rax
  0000000141F34F80  mov     rdi, rbx
  0000000141F34F83  mov     r15, rbx
  0000000141F34F86  not     rdi
  0000000141F34F89  mov     [rsp+3C0h+var_1F8], rdi
  0000000141F34F91  mov     rbx, rsi
  0000000141F34F94  and     rbx, rdi
  0000000141F34F97  not     rbx
  0000000141F34F9A  and     rbx, rax
  0000000141F34F9D  mov     [rsp+3C0h+var_388], rbx
  0000000141F34FA2  mov     rax, rdx
  0000000141F34FA5  and     rax, r10
  0000000141F34FA8  not     rax
  0000000141F34FAB  mov     rbx, r8
  0000000141F34FAE  and     rbx, r9
  0000000141F34FB1  not     rbx
  0000000141F34FB4  and     rbx, r11
  0000000141F34FB7  and     rbx, rax
  0000000141F34FBA  mov     rdi, rdx
  0000000141F34FBD  and     rdi, r11
  0000000141F34FC0  mov     rax, rsi
  0000000141F34FC3  and     rax, rdi
  0000000141F34FC6  mov     [rsp+3C0h+var_200], rax
  0000000141F34FCE  mov     rax, r8
  0000000141F34FD1  and     rax, r14
  0000000141F34FD4  not     rdi
  0000000141F34FD7  mov     r13, rax
  0000000141F34FDA  not     r13
  0000000141F34FDD  and     r13, rdi
  0000000141F34FE0  mov     rdx, rcx
  0000000141F34FE3  and     rdx, r12
  0000000141F34FE6  mov     [rsp+3C0h+var_210], rdx
  0000000141F34FEE  not     r12
  0000000141F34FF1  and     r12, rsi
  0000000141F34FF4  mov     rdx, rcx
  0000000141F34FF7  and     rdx, rbx
  0000000141F34FFA  mov     [rsp+3C0h+var_208], rdx
  0000000141F35002  not     rbx
  0000000141F35005  and     rbx, rsi
  0000000141F35008  mov     rbp, r9
  0000000141F3500B  and     rbp, rax
  0000000141F3500E  mov     rdi, rax
  0000000141F35011  mov     rax, rcx
  0000000141F35014  and     rax, rbp
  0000000141F35017  mov     [rsp+3C0h+var_2F0], rax
  0000000141F3501F  not     rbp
  0000000141F35022  and     rbp, rsi
  0000000141F35025  not     r13
  0000000141F35028  and     r13, r10
  0000000141F3502B  mov     rdx, r10
  0000000141F3502E  not     r13
  0000000141F35031  and     r13, rsi
  0000000141F35034  and     r15, rsi
  0000000141F35037  mov     [rsp+3C0h+var_3C0], r15
  0000000141F3503B  mov     r10, rsi
  0000000141F3503E  mov     r15, rsi
  0000000141F35041  mov     [rsp+3C0h+var_228], rcx
  0000000141F35049  mov     rax, rcx
  0000000141F3504C  mov     r11, r9
  0000000141F3504F  mov     [rsp+3C0h+var_1D0], r9
  0000000141F35057  and     rax, r9
  0000000141F3505A  and     rdi, rax
  0000000141F3505D  mov     [rsp+3C0h+var_320], rdi
  0000000141F35065  mov     r9, rax
  0000000141F35068  not     r9
  0000000141F3506B  and     r9, r8
  0000000141F3506E  not     r9
  0000000141F35071  mov     rdi, [rsp+3C0h+var_3B8]
  0000000141F35076  and     r9, rdi
  0000000141F35079  and     r15, rdi
  0000000141F3507C  not     r15
  0000000141F3507F  and     r15, r8
  0000000141F35082  and     rsi, [rsp+3C0h+var_390]
  0000000141F35087  not     rsi
  0000000141F3508A  and     rsi, rdi
  0000000141F3508D  and     rdi, rcx
  0000000141F35090  mov     rcx, rdi
  0000000141F35093  not     rcx
  0000000141F35096  and     rcx, r8
  0000000141F35099  and     r8, rdx
  0000000141F3509C  mov     [rsp+3C0h+var_3B8], r8
  0000000141F350A1  mov     r8, r14
  0000000141F350A4  and     r10, r14
  0000000141F350A7  mov     rax, r11
  0000000141F350AA  mov     r14, [rsp+3C0h+var_388]
  0000000141F350AF  and     rax, r14
  0000000141F350B2  not     r14
  0000000141F350B5  and     r14, rdx
  0000000141F350B8  mov     [rsp+3C0h+var_388], r14
  0000000141F350BD  and     r8, rdx
  0000000141F350C0  mov     [rsp+3C0h+var_3B0], r8
  0000000141F350C5  mov     r8, r11
  0000000141F350C8  and     r8, rsi
  0000000141F350CB  not     rsi
  0000000141F350CE  and     rsi, rdx
  0000000141F350D1  mov     r14, [rsp+3C0h+var_3C0]
  0000000141F350D5  not     r14
  0000000141F350D8  and     r14, rdx
  0000000141F350DB  mov     [rsp+3C0h+var_3C0], r14
  0000000141F350DF  mov     r14, [rsp+3C0h+var_200]
  0000000141F350E7  and     rdx, r14
  0000000141F350EA  not     rdx
  0000000141F350ED  not     r14
  0000000141F350F0  and     r14, r11
  0000000141F350F3  not     r14
  0000000141F350F6  and     r14, rdx
  0000000141F350F9  not     r14
  0000000141F350FC  mov     rdx, 5C28F5C28F5C28F7h
  0000000141F35106  imul    rdx, r14
  0000000141F3510A  mov     r14, [rsp+3C0h+var_210]
  0000000141F35112  not     r14
  0000000141F35115  not     r12
  0000000141F35118  and     r12, r14
  0000000141F3511B  not     r12
  0000000141F3511E  mov     r11, 0C28F5C28F5C28F58h
  0000000141F35128  lea     r14, [r11+2]
  0000000141F3512C  imul    r14, r12
  0000000141F35130  mov     r12, 0AE147AE147AE147Ch
  0000000141F3513A  imul    r12, r9
  0000000141F3513E  add     r12, rdx
  0000000141F35141  add     r12, r14
  0000000141F35144  and     r10, [rsp+3C0h+var_3B8]
  0000000141F35149  not     r10
  0000000141F3514C  mov     rdx, 0B851EB851EB851E7h
  0000000141F35156  imul    rdx, r10
  0000000141F3515A  add     rdx, r12
  0000000141F3515D  mov     r9, [rsp+3C0h+var_388]
  0000000141F35162  not     r9
  0000000141F35165  not     rax
  0000000141F35168  and     rax, r9
  0000000141F3516B  not     rax
  0000000141F3516E  imul    rax, r11
  0000000141F35172  mov     r9, [rsp+3C0h+var_208]
  0000000141F3517A  not     r9
  0000000141F3517D  not     rbx
  0000000141F35180  and     rbx, r9
  0000000141F35183  not     rbx
  0000000141F35186  mov     r9, 51EB851EB851EB84h
  0000000141F35190  imul    r9, rbx
  0000000141F35194  add     r9, rdx
  0000000141F35197  not     r15
  0000000141F3519A  mov     r10, [rsp+3C0h+var_1D0]
  0000000141F351A2  and     r15, r10
  0000000141F351A5  mov     rdx, 1EB851EB851EB852h
  0000000141F351AF  imul    r15, rdx
  0000000141F351B3  add     r15, r9
  0000000141F351B6  add     r15, rax
  0000000141F351B9  mov     rax, [rsp+3C0h+var_2F0]
  0000000141F351C1  not     rax
  0000000141F351C4  not     rbp
  0000000141F351C7  and     rbp, rax
  0000000141F351CA  mov     rax, 8F5C28F5C28F5C2Ch
  0000000141F351D4  imul    rax, rbp
  0000000141F351D8  mov     r9, 3D70A3D70A3D70A8h
  0000000141F351E2  imul    r9, r13
  0000000141F351E6  add     r9, rax
  0000000141F351E9  mov     r11, [rsp+3C0h+var_390]
  0000000141F351EE  mov     rbx, [rsp+3C0h+var_3B0]
  0000000141F351F3  and     rbx, r11
  0000000141F351F6  mov     r14, [rsp+3C0h+var_228]
  0000000141F351FE  and     rbx, r14
  0000000141F35201  not     rbx
  0000000141F35204  mov     rax, 0F5C28F5C28F5C28Fh
  0000000141F3520E  imul    rax, rbx
  0000000141F35212  add     rax, r9
  0000000141F35215  not     rsi
  0000000141F35218  not     r8
  0000000141F3521B  and     r8, rsi
  0000000141F3521E  not     r8
  0000000141F35221  mov     r9, 70A3D70A3D70A3D7h
  0000000141F3522B  imul    r8, r9
  0000000141F3522F  add     r8, rax
  0000000141F35232  and     r11, rdi
  0000000141F35235  not     r11
  0000000141F35238  not     rcx
  0000000141F3523B  and     rcx, r11
  0000000141F3523E  not     rcx
  0000000141F35241  and     rcx, r10
  0000000141F35244  not     rcx
  0000000141F35247  add     r9, 2
  0000000141F3524B  imul    r9, rcx
  0000000141F3524F  add     r9, r8
  0000000141F35252  or      rdx, 5
  0000000141F35256  imul    rdx, [rsp+3C0h+var_320]
  0000000141F3525F  add     rdx, r9
  0000000141F35262  and     rdi, [rsp+3C0h+var_3B8]
  0000000141F35267  not     rdi
  0000000141F3526A  mov     r8, 147AE147AE147AE3h
  0000000141F35274  imul    r8, rdi
  0000000141F35278  add     r8, rdx
  0000000141F3527B  add     r8, r15
  0000000141F3527E  mov     rax, [rsp+3C0h+var_1F8]
  0000000141F35286  and     rax, r14
  0000000141F35289  not     rax
  0000000141F3528C  mov     rcx, [rsp+3C0h+var_3C0]
  0000000141F35290  and     rcx, rax
  0000000141F35293  mov     rax, 0A3D70A3D70A3D74h
  0000000141F3529D  imul    rax, rcx
  0000000141F352A1  mov     r12, [rsp+3C0h+var_1C0]
  0000000141F352A9  imul    ecx, r12d, 20003468h
  0000000141F352B0  mov     [rsp+3C0h+var_2F0], rcx
  0000000141F352B8  mov     r9, [rsp+rcx+3C0h]
  0000000141F352C0  mov     [rsp+3C0h+var_110], r9
  0000000141F352C8  imul    ecx, r12d, -16h
  0000000141F352CC  mov     rdx, r9
  0000000141F352CF  shl     rdx, cl
  0000000141F352D2  mov     rcx, [rsp+3C0h+var_1F0]
  0000000141F352DA  not     rcx
  0000000141F352DD  add     rax, rcx
  0000000141F352E0  imul    ecx, r12d, 56h ; 'V'
  0000000141F352E4  shr     r9, cl
  0000000141F352E7  add     rax, r8
  0000000141F352EA  not     rdx
  0000000141F352ED  not     r9
  0000000141F352F0  and     r9, rdx
  0000000141F352F3  mov     rcx, 91DEDDB04C326949h
  0000000141F352FD  imul    rcx, r12
  0000000141F35301  not     r9
  0000000141F35304  add     r9, rcx
  0000000141F35307  imul    rax, [rsp+3C0h+var_1C8]
  0000000141F35310  imul    r9, [rsp+3C0h+var_2B8]
  0000000141F35319  mov     rcx, rax
  0000000141F3531C  and     rcx, r9
  0000000141F3531F  not     rcx
  0000000141F35322  mov     rdx, rax
  0000000141F35325  not     rdx
  0000000141F35328  and     rdx, r9
  0000000141F3532B  add     rcx, rcx
  0000000141F3532E  lea     r8, [rdx+rdx*2]
  0000000141F35332  sub     r8, rcx
  0000000141F35335  not     r9
  0000000141F35338  and     r9, rax
  0000000141F3533B  not     rdx
  0000000141F3533E  not     r9
  0000000141F35341  and     r9, rdx
  0000000141F35344  sub     r8, r9
  0000000141F35347  lea     rax, [rdx+rdx*2]
  0000000141F3534B  add     r8, rax
  0000000141F3534E  mov     [rsp+3C0h+var_2D0], r8
  0000000141F35356  mov     rax, [rsp+3C0h+arg_B8]
  0000000141F3535E  mov     rcx, rax
  0000000141F35361  shl     rcx, 13h
  0000000141F35365  not     rcx
  0000000141F35368  shr     rax, 2Dh
  0000000141F3536C  not     rax
  0000000141F3536F  and     rax, rcx
  0000000141F35372  mov     rcx, 19B4F83604874E6Bh
  0000000141F3537C  or      rcx, rax
  0000000141F3537F  not     rax
  0000000141F35382  mov     rdx, 0E64B07C9FB78B194h
  0000000141F3538C  or      rdx, rax
  0000000141F3538F  and     rcx, rdx
  0000000141F35392  mov     r8, [rsp+3C0h+var_380]
  0000000141F35397  mov     rax, r8
  0000000141F3539A  not     rax
  0000000141F3539D  mov     [rsp+3C0h+var_388], rax
  0000000141F353A2  imul    rax, 508h
  0000000141F353A9  imul    r9, r8, 509h
  0000000141F353B0  add     r9, rax
  0000000141F353B3  mov     rdx, [rsp+3C0h+var_3A8]
  0000000141F353B8  imul    rax, rdx, 0FFFFFFFFFFFFFE28h
  0000000141F353BF  mov     r14, [rsp+3C0h+var_130]
  0000000141F353C7  imul    r11, r14, 0FFFFFFFFFFFFFE29h
  0000000141F353CE  add     r11, rax
  0000000141F353D1  mov     r10, [rsp+3C0h+var_300]
  0000000141F353D9  imul    r8, r10
  0000000141F353DD  mov     [rsp+3C0h+var_340], r8
  0000000141F353E5  mov     r8, rcx
  0000000141F353E8  shr     r8, 2
  0000000141F353EC  not     r8d
  0000000141F353EF  mov     [rsp+3C0h+var_270], r8
  0000000141F353F7  mov     ebp, r8d
  0000000141F353FA  and     ebp, 44042081h
  0000000141F35400  mov     eax, ecx
  0000000141F35402  not     eax
  0000000141F35404  imul    r9, rbp
  0000000141F35408  shr     eax, 5
  0000000141F3540B  and     eax, 11h
  0000000141F3540E  mov     r13, rax
  0000000141F35411  imul    r15d, r12d, 75555B28h
  0000000141F35418  mov     [rsp+3C0h+var_1D0], r15
  0000000141F35420  imul    eax, r12d, 7DDDDF08h
  0000000141F35427  mov     [rsp+3C0h+var_350], rax
  0000000141F3542C  imul    eax, r12d, 0D999AE90h
  0000000141F35433  mov     [rsp+3C0h+var_320], rax
  0000000141F3543B  bt      ecx, 5
  0000000141F3543F  lea     rax, [rsp+rax+3C0h]
  0000000141F35447  cmovnb  rax, r11
  0000000141F3544B  mov     [rsp+3C0h+var_3B0], rax
  0000000141F35450  lea     rax, [rsp+3C0h]
  0000000141F35458  imul    rax, 0FFFFFFFFFFFFFEB9h
  0000000141F3545F  imul    rcx, [rsp+3C0h+var_358], 0FFFFFFFFFFFFFEB8h
  0000000141F35468  mov     r11, [rax+rcx]
  0000000141F3546C  mov     [rsp+3C0h+var_48], r11
  0000000141F35474  mov     rax, r11
  0000000141F35477  not     rax
  0000000141F3547A  mov     rcx, 6CE86D8DFF786DD6h
  0000000141F35484  imul    rcx, r12
  0000000141F35488  and     rcx, rax
  0000000141F3548B  not     rcx
  0000000141F3548E  mov     rdi, 0E3BC170D30CBD649h
  0000000141F35498  imul    rdi, r12
  0000000141F3549C  and     rdi, r11
  0000000141F3549F  not     rdi
  0000000141F354A2  and     rdi, rcx
  0000000141F354A5  imul    ecx, r12d, -73h
  0000000141F354A9  mov     dword ptr [rsp+3C0h+var_200], ecx
  0000000141F354B0  mov     rax, rdi
  0000000141F354B3  shl     rax, cl
  0000000141F354B6  not     rax
  0000000141F354B9  imul    ecx, r12d, -4Dh
  0000000141F354BD  mov     dword ptr [rsp+3C0h+var_208], ecx
  0000000141F354C4  shr     rdi, cl
  0000000141F354C7  not     rdi
  0000000141F354CA  and     rdi, rax
  0000000141F354CD  imul    eax, r12d, 6EEF3E20h
  0000000141F354D4  mov     [rsp+3C0h+var_280], rax
  0000000141F354DC  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000141F354E0  add     rcx, 3C0h
  0000000141F354E7  mov     [rsp+3C0h+var_1F0], rcx
  0000000141F354EF  mov     rax, r10
  0000000141F354F2  imul    rax, rcx
  0000000141F354F6  not     rax
  0000000141F354F9  imul    ecx, r12d, 1BBBF278h
  0000000141F35500  add     rcx, rsp
  0000000141F35503  add     rcx, 3C0h
  0000000141F3550A  mov     [rsp+3C0h+var_1E8], rcx
  0000000141F35512  mov     r10, [rsp+3C0h+var_1E0]
  0000000141F3551A  mov     rbx, r10
  0000000141F3551D  imul    rbx, rcx
  0000000141F35521  not     rbx
  0000000141F35524  and     rbx, rax
  0000000141F35527  imul    rax, rdx, 0FFFFFFFFFFFFFE20h
  0000000141F3552E  imul    rcx, r14, 0FFFFFFFFFFFFFE21h
  0000000141F35535  add     rax, rcx
  0000000141F35538  imul    ecx, r12d, 0CCCCE8C0h
  0000000141F3553F  mov     [rsp+3C0h+var_250], rcx
  0000000141F35547  lea     r11, [rsp+rcx+3C0h+var_3C0]
  0000000141F3554B  add     r11, 3C0h
  0000000141F35552  imul    r11, rbp
  0000000141F35556  imul    ecx, r12d, 3999C008h
  0000000141F3555D  lea     r14, [rsp+rcx+3C0h+var_3C0]
  0000000141F35561  add     r14, 3C0h
  0000000141F35568  imul    r14, r13
  0000000141F3556C  imul    ecx, r12d, 0C888A6D0h
  0000000141F35573  mov     [rsp+3C0h+var_3C0], rcx
  0000000141F35577  imul    ecx, r12d, 466685D8h
  0000000141F3557E  mov     [rsp+3C0h+var_3A8], rcx
  0000000141F35583  imul    esi, r12d, 0EEEEF840h
  0000000141F3558A  mov     [rsp+3C0h+var_290], rsi
  0000000141F35592  imul    ecx, r12d, 0C00022F0h
  0000000141F35599  mov     [rsp+3C0h+var_288], rcx
  0000000141F355A1  imul    edx, r12d, 0E6667460h
  0000000141F355A8  mov     [rsp+3C0h+var_2A8], rdx
  0000000141F355B0  imul    r8d, r12d, 6CCCD748h
  0000000141F355B7  test    byte ptr [rsp+3C0h+var_2E8], 1
  0000000141F355BF  lea     r8, [rsp+r8+3C0h]
  0000000141F355C7  cmovnz  r8, rax
  0000000141F355CB  mov     [rsp+3C0h+var_348], r8
  0000000141F355D0  lea     rax, [rsp+r15+3C0h]
  0000000141F355D8  mov     r15, [rsp+3C0h+var_398]
  0000000141F355DD  cmovz   r15, rax
  0000000141F355E1  mov     [rsp+3C0h+var_398], r15
  0000000141F355E6  mov     r15, rax
  0000000141F355E9  mov     [rsp+3C0h+var_1F8], rax
  0000000141F355F1  mov     rax, [rsp+3C0h+var_3A0]
  0000000141F355F6  cmovz   rax, [rsp+3C0h+var_370]
  0000000141F355FC  mov     [rsp+3C0h+var_3A0], rax
  0000000141F35601  mov     rax, [r11+r14]
  0000000141F35605  mov     [rsp+3C0h+var_390], rax
  0000000141F3560A  imul    eax, r12d, 666A8C8h
  0000000141F35611  mov     [rsp+3C0h+var_2A0], rax
  0000000141F35619  add     rax, rsp
  0000000141F3561C  add     rax, 3C0h
  0000000141F35622  imul    rax, [rsp+3C0h+var_2E0]
  0000000141F3562B  lea     r11, [rsp+rcx+3C0h+var_3C0]
  0000000141F3562F  add     r11, 3C0h
  0000000141F35636  imul    r11, [rsp+3C0h+var_2D8]
  0000000141F3563F  mov     rax, [rax+r11]
  0000000141F35643  mov     [rsp+3C0h+var_50], rax
  0000000141F3564B  lea     rax, [rsp+rdx+3C0h+var_3C0]
  0000000141F3564F  add     rax, 3C0h
  0000000141F35655  mov     [rsp+3C0h+var_138], rbp
  0000000141F3565D  imul    rax, rbp
  0000000141F35661  imul    ecx, r12d, 844487D0h
  0000000141F35668  mov     [rsp+3C0h+var_228], rcx
  0000000141F35670  lea     r11, [rsp+rcx+3C0h+var_3C0]
  0000000141F35674  add     r11, 3C0h
  0000000141F3567B  imul    r11, r13
  0000000141F3567F  mov     rax, [rax+r11]
  0000000141F35683  mov     [rsp+3C0h+var_58], rax
  0000000141F3568B  imul    rbp, r15
  0000000141F3568F  not     rbp
  0000000141F35692  imul    r8d, r12d, 68889558h
  0000000141F35699  mov     [rsp+3C0h+var_248], r8
  0000000141F356A1  lea     r14, [rsp+r8+3C0h+var_3C0]
  0000000141F356A5  add     r14, 3C0h
  0000000141F356AC  imul    r14, r13
  0000000141F356B0  mov     [rsp+3C0h+var_210], r13
  0000000141F356B8  not     r14
  0000000141F356BB  and     r14, rbp
  0000000141F356BE  lea     r11, [rsp+rsi+3C0h+var_3C0]
  0000000141F356C2  add     r11, 3C0h
  0000000141F356C9  imul    r11, r10
  0000000141F356CD  not     r11
  0000000141F356D0  imul    eax, r12d, 0D1112AB0h
  0000000141F356D7  mov     [rsp+3C0h+var_3B8], rax
  0000000141F356DC  add     rax, rsp
  0000000141F356DF  add     rax, 3C0h
  0000000141F356E5  mov     rbp, [rsp+3C0h+var_300]
  0000000141F356ED  imul    rax, rbp
  0000000141F356F1  not     rax
  0000000141F356F4  and     rax, r11
  0000000141F356F7  not     rdi
  0000000141F356FA  mov     rcx, [rsp+3C0h+var_3B0]
  0000000141F356FF  mov     r11d, [rcx]
  0000000141F35702  mov     rcx, [rsp+3C0h+var_350]
  0000000141F35707  imul    r11, rcx
  0000000141F3570B  add     r11, rdi
  0000000141F3570E  mov     rsi, r9
  0000000141F35711  not     rsi
  0000000141F35714  imul    r11, r13
  0000000141F35718  and     rsi, r11
  0000000141F3571B  mov     rdi, r11
  0000000141F3571E  not     rdi
  0000000141F35721  and     rdi, r9
  0000000141F35724  lea     r15, [rdi+rdi*2]
  0000000141F35728  not     rdi
  0000000141F3572B  lea     rsi, [rsi+rdi*2]
  0000000141F3572F  and     r11, r9
  0000000141F35732  not     r11
  0000000141F35735  add     r11, r11
  0000000141F35738  sub     rsi, r11
  0000000141F3573B  not     rbx
  0000000141F3573E  mov     rdx, [rbx]
  0000000141F35741  mov     [rsp+3C0h+var_120], rdx
  0000000141F35749  not     r14
  0000000141F3574C  mov     rdx, [r14]
  0000000141F3574F  mov     [rsp+3C0h+var_68], rdx
  0000000141F35757  mov     rdx, [rsp+3C0h+var_2F8]
  0000000141F3575F  mov     rdx, [rsp+rdx+3C0h]
  0000000141F35767  mov     [rsp+3C0h+var_60], rdx
  0000000141F3576F  not     rax
  0000000141F35772  mov     rax, [rax]
  0000000141F35775  mov     [rsp+3C0h+var_118], rax
  0000000141F3577D  mov     rax, [rsp+3C0h+var_398]
  0000000141F35782  mov     rdx, [rax]
  0000000141F35785  mov     rax, [rsp+3C0h+arg_38]
  0000000141F3578D  mov     [rsp+3C0h+var_108], rax
  0000000141F35795  mov     rax, [rsp+3C0h+var_3C0]
  0000000141F35799  mov     rbx, [rsp+rax+3C0h]
  0000000141F357A1  mov     rax, [rsp+3C0h+var_3A8]
  0000000141F357A6  mov     rax, [rsp+rax+3C0h]
  0000000141F357AE  mov     [rsp+3C0h+var_398], rax
  0000000141F357B3  imul    eax, r12d, 800045E0h
  0000000141F357BA  mov     [rsp+3C0h+var_3B0], rax
  0000000141F357BF  mov     rax, [rsp+rax+3C0h]
  0000000141F357C7  mov     [rsp+3C0h+var_70], rax
  0000000141F357CF  imul    eax, r12d, 0F999E2F8h
  0000000141F357D6  mov     [rsp+3C0h+var_2F8], rax
  0000000141F357DE  mov     rdi, [rsp+rax+3C0h]
  0000000141F357E6  mov     rax, [rsp+3C0h+var_2D0]
  0000000141F357EE  mov     [rsi+r15], rax
  0000000141F357F2  mov     rsi, r10
  0000000141F357F5  imul    rdx, r10
  0000000141F357F9  mov     rax, rdx
  0000000141F357FC  not     rax
  0000000141F357FF  mov     r8, [rsp+3C0h+var_1D8]
  0000000141F35807  mov     r8, [r8]
  0000000141F3580A  mov     [rsp+3C0h+var_1D8], r8
  0000000141F35812  mov     r10, rbp
  0000000141F35815  imul    r10, r8
  0000000141F35819  mov     r11, r10
  0000000141F3581C  not     r11
  0000000141F3581F  and     r11, rdx
  0000000141F35822  not     r11
  0000000141F35825  and     rax, r10
  0000000141F35828  not     rax
  0000000141F3582B  and     rax, r11
  0000000141F3582E  mov     r11, rax
  0000000141F35831  not     r11
  0000000141F35834  lea     r11, [r11+r11*2]
  0000000141F35838  lea     rax, [r11+rax*2]
  0000000141F3583C  and     r10, rdx
  0000000141F3583F  not     r10
  0000000141F35842  add     r10, r10
  0000000141F35845  sub     rax, r10
  0000000141F35848  mov     r9, [rsp+3C0h+var_340]
  0000000141F35850  mov     r10, r9
  0000000141F35853  not     r10
  0000000141F35856  mov     rdx, [rsp+3C0h+var_3A0]
  0000000141F3585B  mov     edx, [rdx]
  0000000141F3585D  imul    rdx, rcx
  0000000141F35861  add     rdx, [rsp+3C0h+var_110]
  0000000141F35869  imul    rdx, rsi
  0000000141F3586D  mov     r11, rdx
  0000000141F35870  not     r11
  0000000141F35873  mov     rsi, r10
  0000000141F35876  and     rsi, rdx
  0000000141F35879  and     rdx, r9
  0000000141F3587C  and     r9, r11
  0000000141F3587F  not     r9
  0000000141F35882  not     rsi
  0000000141F35885  and     rsi, r9
  0000000141F35888  add     rsi, rsi
  0000000141F3588B  not     rdx
  0000000141F3588E  sub     rsi, rdx
  0000000141F35891  sub     rsi, rdx
  0000000141F35894  and     r11, r10
  0000000141F35897  not     r11
  0000000141F3589A  and     r11, rdx
  0000000141F3589D  lea     rdx, [r11+r11*2]
  0000000141F358A1  mov     [rsi+rdx], rax
  0000000141F358A5  mov     rax, [rsp+3C0h+var_348]
  0000000141F358AA  mov     eax, [rax]
  0000000141F358AC  imul    rax, rcx
  0000000141F358B0  imul    rdi, [rsp+3C0h+var_2E0]
  0000000141F358B9  mov     [rsp+3C0h+var_2D0], rdi
  0000000141F358C1  mov     rdx, [rsp+3C0h+var_390]
  0000000141F358C6  add     rax, rdx
  0000000141F358C9  mov     rcx, [rsp+3C0h+var_2E8]
  0000000141F358D1  test    cl, 1
  0000000141F358D4  cmovz   rax, [rsp+3C0h+var_2C0]
  0000000141F358DD  mov     [rsp+3C0h+var_340], rax
  0000000141F358E5  mov     rax, [rsp+3C0h+var_220]
  0000000141F358ED  shl     rax, 5
  0000000141F358F1  lea     rax, [rax+rax*2]
  0000000141F358F5  imul    rbp, [rsp+3C0h+var_F8], -5Fh
  0000000141F358FE  sub     rbp, rax
  0000000141F35901  test    cl, 1
  0000000141F35904  cmovz   rbp, [rsp+3C0h+var_370]
  0000000141F3590A  mov     rax, [rsp+3C0h+var_360]
  0000000141F3590F  add     rax, [rsp+3C0h+var_130]
  0000000141F35917  test    cl, 1
  0000000141F3591A  cmovz   rax, [rsp+3C0h+var_218]
  0000000141F35923  mov     [rsp+3C0h+var_360], rax
  0000000141F35928  mov     r10, [rsp+3C0h+var_268]
  0000000141F35930  imul    rax, r10, 314h
  0000000141F35937  mov     r11, [rsp+3C0h+var_308]
  0000000141F3593F  imul    rcx, r11, 315h
  0000000141F35946  add     rcx, rax
  0000000141F35949  mov     [rsp+3C0h+var_370], rcx
  0000000141F3594E  mov     rax, 930D5ED39E5D150Bh
  0000000141F35958  imul    rax, r12
  0000000141F3595C  mov     r8, rax
  0000000141F3595F  mov     [rsp+3C0h+var_2E8], rax
  0000000141F35967  mov     rax, 0BD9725C791E72F14h
  0000000141F35971  imul    rax, r12
  0000000141F35975  mov     r9, rax
  0000000141F35978  mov     [rsp+3C0h+var_220], rax
  0000000141F35980  mov     rsi, rbx
  0000000141F35983  mov     [rsp+3C0h+var_258], rbx
  0000000141F3598B  bt      rbx, 39h ; '9'
  0000000141F35990  setnb   byte ptr [rsp+3C0h+var_2B0]
  0000000141F35998  imul    eax, r12d, 0CFBBBBE1h
  0000000141F3599F  mov     [rsp+3C0h+var_3A0], rax
  0000000141F359A4  cmp     [rsp+3C0h+var_238], rax
  0000000141F359AC  setz    bl
  0000000141F359AF  mov     rax, rdx
  0000000141F359B2  mov     ecx, dword ptr [rsp+3C0h+var_208]
  0000000141F359B9  shl     rax, cl
  0000000141F359BC  not     rax
  0000000141F359BF  mov     ecx, dword ptr [rsp+3C0h+var_200]
  0000000141F359C6  shr     rdx, cl
  0000000141F359C9  not     rdx
  0000000141F359CC  and     rdx, rax
  0000000141F359CF  mov     rax, r8
  0000000141F359D2  and     rax, rdx
  0000000141F359D5  not     rax
  0000000141F359D8  not     rdx
  0000000141F359DB  and     rdx, r9
  0000000141F359DE  not     rdx
  0000000141F359E1  and     rdx, rax
  0000000141F359E4  bt      rdx, 3Dh ; '='
  0000000141F359E9  lea     rax, [r11+r11*2]
  0000000141F359ED  lea     rax, [r11+rax*4]
  0000000141F359F1  mov     rdx, r11
  0000000141F359F4  lea     rcx, [r10+r10*2]
  0000000141F359F8  mov     r11, r10
  0000000141F359FB  lea     r14, [rax+rcx*4]
  0000000141F359FF  setnb   dil
  0000000141F35A03  lea     rax, [rsp+3C0h]
  0000000141F35A0B  imul    rcx, rax, -57h
  0000000141F35A0F  imul    r8, [rsp+3C0h+var_358], -58h
  0000000141F35A15  add     r8, rcx
  0000000141F35A18  or      dil, bl
  0000000141F35A1B  mov     rcx, 34E74F2E2529919Bh
  0000000141F35A25  mov     rax, r12
  0000000141F35A28  imul    rcx, r12
  0000000141F35A2C  and     rcx, rsi
  0000000141F35A2F  not     rcx
  0000000141F35A32  mov     rbx, 75209829B39BC2F3h
  0000000141F35A3C  imul    rbx, r12
  0000000141F35A40  add     rbx, rcx
  0000000141F35A43  mov     r9, 89AD2CB3AB18222Bh
  0000000141F35A4D  imul    r9, r12
  0000000141F35A51  add     r9, rcx
  0000000141F35A54  mov     r10, 3B158D63FEEDD61Fh
  0000000141F35A5E  imul    r10, r12
  0000000141F35A62  mov     [rsp+3C0h+var_348], r10
  0000000141F35A67  mov     r10, 0AA9C9F0F217B660Bh
  0000000141F35A71  imul    r10, r12
  0000000141F35A75  mov     [rsp+3C0h+var_218], r10
  0000000141F35A7D  mov     r10, 4A5F8F1E045755AEh
  0000000141F35A87  imul    r10, r12
  0000000141F35A8B  mov     [rsp+3C0h+var_350], r10
  0000000141F35A90  mov     r12, 3C9E4DAC1B54B95Dh
  0000000141F35A9A  imul    r12, rax
  0000000141F35A9E  mov     r10, 0BC2D9D7A9DD0E6DEh
  0000000141F35AA8  imul    r10, rax
  0000000141F35AAC  add     r10, rcx
  0000000141F35AAF  mov     r13, 0DD690CE247A9690Eh
  0000000141F35AB9  imul    r13, rax
  0000000141F35ABD  add     r13, rcx
  0000000141F35AC0  imul    esi, eax, 0E3BC2282h
  0000000141F35AC6  mov     [rsp+3C0h+var_278], rsi
  0000000141F35ACE  imul    r15d, eax, 62666DD3h
  0000000141F35AD5  mov     rsi, rax
  0000000141F35AD8  test    byte ptr [rsp+3C0h+var_270], 1
  0000000141F35AE0  cmovnz  r8, r14
  0000000141F35AE4  imul    r14, r11, 318h
  0000000141F35AEB  imul    rax, rdx, 319h
  0000000141F35AF2  add     rax, r14
  0000000141F35AF5  mov     r14, 0C7B6374643333174h
  0000000141F35AFF  imul    r14, rsi
  0000000141F35B03  mov     rdx, [rsp+3C0h+var_380]
  0000000141F35B08  add     r14, rdx
  0000000141F35B0B  test    byte ptr [rsp+3C0h+var_240], 1
  0000000141F35B13  cmovz   rax, [rsp+3C0h+var_338]
  0000000141F35B1C  mov     r11, [rbp+0]
  0000000141F35B20  movzx   eax, word ptr [rax]
  0000000141F35B23  mov     rbp, [rsp+3C0h+var_340]
  0000000141F35B2B  mov     [rbp+0], r11
  0000000141F35B2F  mov     r11, [rsp+3C0h+var_158]
  0000000141F35B37  mov     [r11], ax
  0000000141F35B3B  mov     rbp, [rsp+3C0h+var_370]
  0000000141F35B40  cmovz   rbp, [rsp+3C0h+var_260]
  0000000141F35B49  mov     rax, 0A4849B3044441F0h
  0000000141F35B53  imul    rax, rsi
  0000000141F35B57  add     rax, rdx
  0000000141F35B5A  test    byte ptr [rsp+3C0h+var_310], 1
  0000000141F35B62  mov     rdx, [rsp+3C0h+var_2C0]
  0000000141F35B6A  cmovz   r14, rdx
  0000000141F35B6E  cmovz   rax, rdx
  0000000141F35B72  mov     rdx, [rsp+3C0h+var_360]
  0000000141F35B77  cmp     byte ptr [rdx], 0
  0000000141F35B7A  mov     rdx, [rsp+3C0h+var_328]
  0000000141F35B82  movzx   r11d, word ptr [rdx]
  0000000141F35B86  mov     [rax], r11w
  0000000141F35B8A  mov     eax, [rbp+0]
  0000000141F35B8D  mov     rdx, [rsp+3C0h+var_160]
  0000000141F35B95  mov     [rdx], eax
  0000000141F35B97  mov     eax, [r8]
  0000000141F35B9A  mov     [r14], eax
  0000000141F35B9D  mov     rax, [rsp+3C0h+var_378]
  0000000141F35BA2  mov     eax, [rax]
  0000000141F35BA4  mov     rdx, [rsp+3C0h+var_318]
  0000000141F35BAC  mov     [rdx], eax
  0000000141F35BAE  cmovz   r15, [rsp+3C0h+var_278]
  0000000141F35BB7  mov     [rsp+3C0h+var_1A8], r15
  0000000141F35BBF  not     rbx
  0000000141F35BC2  setnz   r14b
  0000000141F35BC6  mov     rax, 8E73FB88DBFF367Dh
  0000000141F35BD0  mov     rax, 8F8542C2BFF580D6h
  0000000141F35BDA  mov     rax, [rsp+3C0h+var_148]
  0000000141F35BE2  mov     eax, [rax]
  0000000141F35BE4  mov     [rsp+3C0h+var_180], rax
  0000000141F35BEC  not     rax
  0000000141F35BEF  and     rbx, rax
  0000000141F35BF2  not     rbx
  0000000141F35BF5  and     rbx, r9
  0000000141F35BF8  and     r12, rax
  0000000141F35BFB  not     r12
  0000000141F35BFE  and     r12, [rsp+3C0h+var_350]
  0000000141F35C03  not     r10
  0000000141F35C06  and     r10, rax
  0000000141F35C09  not     r10
  0000000141F35C0C  and     r10, r13
  0000000141F35C0F  mov     rdx, [rsp+3C0h+var_218]
  0000000141F35C17  and     rdx, rax
  0000000141F35C1A  movzx   ebp, byte ptr [rsp+3C0h+var_2B0]
  0000000141F35C22  test    bpl, dil
  0000000141F35C25  cmovnz  r10, r12
  0000000141F35C29  mov     [rsp+3C0h+var_148], r10
  0000000141F35C31  not     rdx
  0000000141F35C34  and     rdx, [rsp+3C0h+var_348]
  0000000141F35C39  test    bpl, dil
  0000000141F35C3C  cmovnz  rdx, rbx
  0000000141F35C40  mov     [rsp+3C0h+var_218], rdx
  0000000141F35C48  mov     r9, 0FD798DCD580626B9h
  0000000141F35C52  imul    r9, rsi
  0000000141F35C56  add     r9, rcx
  0000000141F35C59  mov     rdx, 49B708CB0A8CAC10h
  0000000141F35C63  imul    rdx, rsi
  0000000141F35C67  add     rdx, rcx
  0000000141F35C6A  mov     rcx, 0B74AF8DA7951A12Dh
  0000000141F35C74  imul    rcx, rsi
  0000000141F35C78  mov     r8, 1B7097CFB9E1423Eh
  0000000141F35C82  imul    r8, rsi
  0000000141F35C86  and     r8, rax
  0000000141F35C89  not     r8
  0000000141F35C8C  and     r8, rcx
  0000000141F35C8F  not     r9
  0000000141F35C92  and     r9, rax
  0000000141F35C95  not     r9
  0000000141F35C98  and     r9, rdx
  0000000141F35C9B  test    bpl, dil
  0000000141F35C9E  cmovnz  r9, r8
  0000000141F35CA2  mov     [rsp+3C0h+var_158], r9
  0000000141F35CAA  mov     r11, 8C40C6474CCF6F5Bh
  0000000141F35CB4  imul    r11, rsi
  0000000141F35CB8  mov     rdx, 0AD611A1083499707h
  0000000141F35CC2  imul    rdx, rsi
  0000000141F35CC6  mov     rbx, 619AAB4D344BC01Bh
  0000000141F35CD0  imul    rbx, rsi
  0000000141F35CD4  mov     r10, 75E15AB5C6DAF734h
  0000000141F35CDE  imul    r10, rsi
  0000000141F35CE2  mov     r12, [rsp+3C0h+var_258]
  0000000141F35CEA  shr     r12, 3Dh
  0000000141F35CEE  mov     rcx, [rsp+3C0h+var_308]
  0000000141F35CF6  shr     rcx, 3Fh
  0000000141F35CFA  setz    cl
  0000000141F35CFD  and     cl, r14b
  0000000141F35D00  mov     r8, 1223227CDDB0B217h
  0000000141F35D0A  imul    r8, rsi
  0000000141F35D0E  mov     r9, 2CEF34FEE6D34F07h
  0000000141F35D18  imul    r9, rsi
  0000000141F35D1C  xor     cl, 1
  0000000141F35D1F  mov     byte ptr [rsp+3C0h+var_338], cl
  0000000141F35D26  test    r12b, cl
  0000000141F35D29  cmovnz  r9, r8
  0000000141F35D2D  mov     [rsp+3C0h+var_370], r9
  0000000141F35D32  and     rdx, rax
  0000000141F35D35  not     rdx
  0000000141F35D38  and     rdx, r11
  0000000141F35D3B  and     r10, rax
  0000000141F35D3E  not     r10
  0000000141F35D41  and     r10, rbx
  0000000141F35D44  test    bpl, dil
  0000000141F35D47  cmovnz  r10, rdx
  0000000141F35D4B  mov     [rsp+3C0h+var_160], r10
  0000000141F35D53  mov     rax, 927FC1FCEBACC3FEh
  0000000141F35D5D  mov     r13, rsi
  0000000141F35D60  imul    rax, rsi
  0000000141F35D64  mov     rcx, 0AFE12DC43B947F61h
  0000000141F35D6E  imul    rcx, rsi
  0000000141F35D72  test    bpl, dil
  0000000141F35D75  cmovnz  rcx, rax
  0000000141F35D79  mov     [rsp+3C0h+var_360], rcx
  0000000141F35D7E  imul    esi, r13d, 8888C9C0h
  0000000141F35D85  test    bpl, dil
  0000000141F35D88  mov     rax, [rsp+3C0h+var_330]
  0000000141F35D90  mov     r9, [rsp+3C0h+var_2A8]
  0000000141F35D98  cmovnz  rax, r9
  0000000141F35D9C  mov     [rsp+3C0h+var_260], rax
  0000000141F35DA4  mov     rax, [rsp+3C0h+var_3B8]
  0000000141F35DA9  cmovnz  rsi, rax
  0000000141F35DAD  imul    r10d, r13d, 8CCD0BB0h
  0000000141F35DB4  mov     [rsp+3C0h+var_378], r10
  0000000141F35DB9  imul    r8d, r13d, 0AAAEAB8h
  0000000141F35DC0  test    bpl, dil
  0000000141F35DC3  mov     rcx, rax
  0000000141F35DC6  mov     rdx, [rsp+3C0h+var_288]
  0000000141F35DCE  cmovnz  rcx, rdx
  0000000141F35DD2  mov     [rsp+3C0h+var_270], rcx
  0000000141F35DDA  mov     rax, r9
  0000000141F35DDD  mov     r15, r9
  0000000141F35DE0  mov     r9, [rsp+3C0h+var_320]
  0000000141F35DE8  cmovnz  rax, r9
  0000000141F35DEC  mov     [rsp+3C0h+var_340], rax
  0000000141F35DF4  mov     rax, r10
  0000000141F35DF7  cmovnz  rax, r8
  0000000141F35DFB  mov     r10, r8
  0000000141F35DFE  mov     [rsp+3C0h+var_268], rax
  0000000141F35E06  imul    ecx, r13d, 4EEF09B8h
  0000000141F35E0D  mov     [rsp+3C0h+var_328], rcx
  0000000141F35E15  imul    eax, r13d, 4AAAC7C8h
  0000000141F35E1C  test    bpl, dil
  0000000141F35E1F  cmovz   rax, rcx
  0000000141F35E23  mov     [rsp+3C0h+var_350], rax
  0000000141F35E28  imul    eax, r13d, 0AAAAD940h
  0000000141F35E2F  test    bpl, dil
  0000000141F35E32  mov     r8, [rsp+3C0h+var_3B0]
  0000000141F35E37  cmovnz  rax, r8
  0000000141F35E3B  mov     [rsp+3C0h+var_188], rax
  0000000141F35E43  imul    ecx, r13d, 73338010h
  0000000141F35E4A  mov     [rsp+3C0h+var_1B0], rcx
  0000000141F35E52  test    bpl, dil
  0000000141F35E55  mov     r14, [rsp+3C0h+var_228]
  0000000141F35E5D  mov     rax, r14
  0000000141F35E60  cmovnz  rax, rcx
  0000000141F35E64  mov     [rsp+3C0h+var_348], rax
  0000000141F35E69  imul    r11d, r13d, 0EAAAB650h
  0000000141F35E70  test    bpl, dil
  0000000141F35E73  mov     rax, [rsp+3C0h+var_248]
  0000000141F35E7B  mov     rbx, [rsp+3C0h+var_3A8]
  0000000141F35E80  cmovnz  rax, rbx
  0000000141F35E84  mov     [rsp+3C0h+var_168], rax
  0000000141F35E8C  mov     rax, [rsp+3C0h+var_230]
  0000000141F35E94  mov     rcx, rax
  0000000141F35E97  cmovnz  rcx, r11
  0000000141F35E9B  mov     [rsp+3C0h+var_190], rcx
  0000000141F35EA3  mov     rcx, r11
  0000000141F35EA6  imul    r11d, r13d, 0D5556CA0h
  0000000141F35EAD  mov     [rsp+3C0h+var_310], r11
  0000000141F35EB5  test    bpl, dil
  0000000141F35EB8  cmovnz  r8, r11
  0000000141F35EBC  mov     [rsp+3C0h+var_3B0], r8
  0000000141F35EC1  imul    r8d, r13d, 2CCCFA38h
  0000000141F35EC8  mov     [rsp+3C0h+var_318], r8
  0000000141F35ED0  test    bpl, dil
  0000000141F35ED3  cmovnz  r10, r8
  0000000141F35ED7  mov     [rsp+3C0h+var_178], r10
  0000000141F35EDF  imul    r8d, r13d, 0AEEF1B30h
  0000000141F35EE6  test    bpl, dil
  0000000141F35EE9  mov     r10, rbx
  0000000141F35EEC  cmovnz  r10, r8
  0000000141F35EF0  mov     [rsp+3C0h+var_1A0], r10
  0000000141F35EF8  mov     r10, r8
  0000000141F35EFB  imul    r11d, r13d, 64445368h
  0000000141F35F02  imul    ebx, r13d, 0F1115F18h
  0000000141F35F09  mov     [rsp+3C0h+var_198], rbx
  0000000141F35F11  test    bpl, dil
  0000000141F35F14  mov     r8, [rsp+3C0h+var_3C0]
  0000000141F35F18  cmovnz  r8, r11
  0000000141F35F1C  mov     [rsp+3C0h+var_3C0], r8
  0000000141F35F20  cmovnz  r11, rbx
  0000000141F35F24  mov     [rsp+3C0h+var_278], r11
  0000000141F35F2C  imul    r8d, r13d, 13336E98h
  0000000141F35F33  test    bpl, dil
  0000000141F35F36  cmovz   r8, [rsp+3C0h+var_150]
  0000000141F35F3F  mov     [rsp+3C0h+var_170], r8
  0000000141F35F47  imul    ebx, r13d, 3DDE01F8h
  0000000141F35F4E  test    bpl, dil
  0000000141F35F51  mov     r8, [rsp+3C0h+var_2F0]
  0000000141F35F59  cmovnz  r8, rbx
  0000000141F35F5D  mov     [rsp+3C0h+var_2F0], r8
  0000000141F35F65  movzx   r11d, byte ptr [rsp+3C0h+var_338]
  0000000141F35F6E  test    r12b, r11b
  0000000141F35F71  cmovnz  rcx, rdx
  0000000141F35F75  mov     [rsp+3C0h+var_288], rcx
  0000000141F35F7D  mov     r8, [rsp+3C0h+var_2C8]
  0000000141F35F85  cmovnz  r8, r15
  0000000141F35F89  mov     [rsp+3C0h+var_2C8], r8
  0000000141F35F91  cmovnz  r9, [rsp+3C0h+var_250]
  0000000141F35F9A  mov     [rsp+3C0h+var_320], r9
  0000000141F35FA2  imul    ecx, r13d, 22266D8h
  0000000141F35FA9  test    bpl, dil
  0000000141F35FAC  cmovz   rcx, [rsp+3C0h+var_290]
  0000000141F35FB5  mov     [rsp+3C0h+var_290], rcx
  0000000141F35FBD  imul    r15d, r13d, 7777C200h
  0000000141F35FC4  imul    ecx, r13d, 1777B088h
  0000000141F35FCB  test    bpl, dil
  0000000141F35FCE  cmovnz  r10, [rsp+3C0h+var_280]
  0000000141F35FD7  mov     [rsp+3C0h+var_280], r10
  0000000141F35FDF  mov     r8, rcx
  0000000141F35FE2  cmovnz  r8, r15
  0000000141F35FE6  mov     [rsp+3C0h+var_2B0], r8
  0000000141F35FEE  mov     r8, [rsp+3C0h+var_368]
  0000000141F35FF3  add     r8, [rsp+3C0h+var_380]
  0000000141F35FF8  test    byte ptr [rsp+3C0h+var_240], 1
  0000000141F36000  mov     rdi, [rsp+3C0h+var_2C0]
  0000000141F36008  cmovz   r8, rdi
  0000000141F3600C  mov     [rsp+3C0h+var_368], r8
  0000000141F36011  lea     r9, [rsp+3C0h]
  0000000141F36019  mov     r8d, r9d
  0000000141F3601C  and     r8d, esi
  0000000141F3601F  mov     r10, [rsp+3C0h+var_358]
  0000000141F36024  mov     ebp, r10d
  0000000141F36027  and     ebp, esi
  0000000141F36029  not     rbp
  0000000141F3602C  not     rsi
  0000000141F3602F  add     rbp, rbp
  0000000141F36032  and     r9, rsi
  0000000141F36035  add     r9, r9
  0000000141F36038  sub     rbp, r9
  0000000141F3603B  and     rsi, r10
  0000000141F3603E  lea     r9, [rsi+rsi*2]
  0000000141F36042  sub     rbp, r9
  0000000141F36045  not     r8
  0000000141F36048  add     rbp, r8
  0000000141F3604B  test    byte ptr [rsp+3C0h+var_140], 1
  0000000141F36053  mov     rdx, [rsp+3C0h+var_260]
  0000000141F3605B  lea     rdx, [rsp+rdx+3C0h]
  0000000141F36063  cmovz   rdx, rdi
  0000000141F36067  mov     [rsp+3C0h+var_150], rdx
  0000000141F3606F  cmovz   rbp, rdi
  0000000141F36073  mov     [rsp+3C0h+var_140], rbp
  0000000141F3607B  imul    edx, r13d, 0F3333A30h
  0000000141F36082  test    r12b, r11b
  0000000141F36085  cmovnz  r14, rbx
  0000000141F36089  mov     [rsp+3C0h+var_228], r14
  0000000141F36091  cmovz   rdx, [rsp+3C0h+var_2A0]
  0000000141F3609A  mov     [rsp+3C0h+var_260], rdx
  0000000141F360A2  mov     rdx, [rsp+3C0h+var_3B8]
  0000000141F360A7  cmovnz  rdx, [rsp+3C0h+var_378]
  0000000141F360AD  mov     [rsp+3C0h+var_3B8], rdx
  0000000141F360B2  imul    r8d, r13d, 24447658h
  0000000141F360B9  test    r12b, r11b
  0000000141F360BC  cmovnz  rax, rcx
  0000000141F360C0  mov     [rsp+3C0h+var_230], rax
  0000000141F360C8  mov     rax, [rsp+3C0h+var_328]
  0000000141F360D0  cmovnz  rax, [rsp+3C0h+var_3A8]
  0000000141F360D6  mov     [rsp+3C0h+var_328], rax
  0000000141F360DE  mov     rax, [rsp+3C0h+var_310]
  0000000141F360E6  cmovnz  rax, [rsp+3C0h+var_298]
  0000000141F360EF  mov     [rsp+3C0h+var_310], rax
  0000000141F360F7  mov     rax, [rsp+3C0h+var_318]
  0000000141F360FF  cmovnz  rax, [rsp+3C0h+var_248]
  0000000141F36108  mov     [rsp+3C0h+var_318], rax
  0000000141F36110  mov     rdx, [rsp+3C0h+var_2F8]
  0000000141F36118  cmovnz  rdx, r15
  0000000141F3611C  mov     [rsp+3C0h+var_2F8], rdx
  0000000141F36124  cmovz   r8, [rsp+3C0h+var_330]
  0000000141F3612D  mov     [rsp+3C0h+var_298], r8
  0000000141F36135  imul    ecx, r13d, 0FDDE24E8h
  0000000141F3613C  mov     rax, r12
  0000000141F3613F  test    al, r11b
  0000000141F36142  cmovz   rcx, [rsp+3C0h+var_250]
  0000000141F3614B  mov     [rsp+3C0h+var_2A8], rcx
  0000000141F36153  imul    ecx, r13d, 0F555A108h
  0000000141F3615A  test    al, r11b
  0000000141F3615D  mov     edi, r11d
  0000000141F36160  cmovz   rcx, [rsp+3C0h+var_1B0]
  0000000141F36169  mov     [rsp+3C0h+var_2A0], rcx
  0000000141F36171  mov     r8, 8AD7C55929BF7D7Bh
  0000000141F3617B  imul    r8, r13
  0000000141F3617F  and     r8, [rsp+3C0h+var_258]
  0000000141F36187  mov     rcx, 60B5B8942E62B1F4h
  0000000141F36191  imul    rcx, r13
  0000000141F36195  add     rcx, [rsp+3C0h+var_398]
  0000000141F3619A  add     rcx, [rsp+3C0h+var_1A8]
  0000000141F361A2  mov     rbp, rcx
  0000000141F361A5  not     r8
  0000000141F361A8  mov     [rsp+3C0h+var_330], r8
  0000000141F361B0  mov     rdx, 360A9DFAD99C885Eh
  0000000141F361BA  imul    rdx, r13
  0000000141F361BE  add     rdx, r8
  0000000141F361C1  mov     r10, rdx
  0000000141F361C4  not     r10
  0000000141F361C7  mov     r9, 0BFCB57C52202930Eh
  0000000141F361D1  imul    r9, r13
  0000000141F361D5  add     r9, r8
  0000000141F361D8  mov     rsi, r9
  0000000141F361DB  not     rsi
  0000000141F361DE  mov     r8, rbp
  0000000141F361E1  and     r8, rsi
  0000000141F361E4  mov     rbx, rdx
  0000000141F361E7  and     rbx, r8
  0000000141F361EA  not     r8
  0000000141F361ED  and     r8, r10
  0000000141F361F0  not     r8
  0000000141F361F3  not     rbx
  0000000141F361F6  and     rbx, r8
  0000000141F361F9  mov     rcx, rbp
  0000000141F361FC  not     rcx
  0000000141F361FF  mov     r8, rcx
  0000000141F36202  and     r8, r10
  0000000141F36205  not     r8
  0000000141F36208  mov     r11, rbp
  0000000141F3620B  and     r11, rdx
  0000000141F3620E  not     r11
  0000000141F36211  and     r11, r8
  0000000141F36214  mov     r8, r10
  0000000141F36217  and     r8, rsi
  0000000141F3621A  and     rsi, r11
  0000000141F3621D  not     r11
  0000000141F36220  and     r11, r9
  0000000141F36223  not     r11
  0000000141F36226  not     rsi
  0000000141F36229  and     rsi, r11
  0000000141F3622C  not     r8
  0000000141F3622F  mov     r11, rdx
  0000000141F36232  and     r11, r9
  0000000141F36235  mov     r15, r11
  0000000141F36238  not     r15
  0000000141F3623B  and     r8, r15
  0000000141F3623E  not     r8
  0000000141F36241  and     r8, rbp
  0000000141F36244  not     r8
  0000000141F36247  mov     r12, rbp
  0000000141F3624A  and     r12, r10
  0000000141F3624D  not     r12
  0000000141F36250  and     r12, r9
  0000000141F36253  lea     r12, [r12+r12*2]
  0000000141F36257  lea     r8, [r12+r8*2]
  0000000141F3625B  and     r15, rcx
  0000000141F3625E  not     r15
  0000000141F36261  and     r11, rbp
  0000000141F36264  not     r11
  0000000141F36267  and     r11, r15
  0000000141F3626A  mov     r14, [rsp+3C0h+var_3A0]
  0000000141F3626F  add     r11, r14
  0000000141F36272  add     r11, r8
  0000000141F36275  shl     rsi, 2
  0000000141F36279  sub     r11, rsi
  0000000141F3627C  not     rbx
  0000000141F3627F  lea     r8, [rbx+rbx*2]
  0000000141F36283  add     r11, r8
  0000000141F36286  mov     r8, r10
  0000000141F36289  and     r8, r9
  0000000141F3628C  and     r8, rcx
  0000000141F3628F  add     r8, r8
  0000000141F36292  lea     r8, [r8+r8*2]
  0000000141F36296  sub     r11, r8
  0000000141F36299  and     r9, rcx
  0000000141F3629C  and     rdx, r9
  0000000141F3629F  not     r9
  0000000141F362A2  and     r9, r10
  0000000141F362A5  not     r9
  0000000141F362A8  not     rdx
  0000000141F362AB  and     rdx, r9
  0000000141F362AE  not     rdx
  0000000141F362B1  add     rdx, r14
  0000000141F362B4  add     rdx, r11
  0000000141F362B7  mov     r8, 83DD8DA4E150421Fh
  0000000141F362C1  imul    r8, r13
  0000000141F362C5  mov     r9, 4D989578F04FE2FFh
  0000000141F362CF  imul    r9, r13
  0000000141F362D3  and     r9, rcx
  0000000141F362D6  not     r9
  0000000141F362D9  and     r9, r8
  0000000141F362DC  test    al, dil
  0000000141F362DF  mov     r12, rax
  0000000141F362E2  cmovnz  r9, rdx
  0000000141F362E6  mov     [rsp+3C0h+var_3A8], r9
  0000000141F362EB  mov     rdx, [rsp+3C0h+var_180]
  0000000141F362F3  mov     r8, [rsp+3C0h+var_368]
  0000000141F362F8  mov     [r8], edx
  0000000141F362FB  mov     rdx, 0AE9FF2133DDE9BDDh
  0000000141F36305  imul    rdx, r13
  0000000141F36309  mov     r8, rdx
  0000000141F3630C  not     r8
  0000000141F3630F  mov     r9, 9815E18873BA38C7h
  0000000141F36319  imul    r9, r13
  0000000141F3631D  mov     r10, r9
  0000000141F36320  not     r10
  0000000141F36323  mov     r11, rcx
  0000000141F36326  and     r11, r9
  0000000141F36329  not     r11
  0000000141F3632C  mov     rax, rbp
  0000000141F3632F  mov     rsi, rbp
  0000000141F36332  and     rsi, r10
  0000000141F36335  not     rsi
  0000000141F36338  and     rsi, r8
  0000000141F3633B  and     rsi, r11
  0000000141F3633E  mov     r11, rcx
  0000000141F36341  and     r11, rdx
  0000000141F36344  mov     rbx, rbp
  0000000141F36347  and     rbx, r8
  0000000141F3634A  not     rbx
  0000000141F3634D  mov     r15, r11
  0000000141F36350  not     r15
  0000000141F36353  and     rbx, r9
  0000000141F36356  and     rbx, r15
  0000000141F36359  mov     r15, rbp
  0000000141F3635C  and     r15, r9
  0000000141F3635F  not     r15
  0000000141F36362  and     r15, rdx
  0000000141F36365  and     rdx, r10
  0000000141F36368  and     r11, r10
  0000000141F3636B  and     r8, rcx
  0000000141F3636E  and     r10, r8
  0000000141F36371  not     r8
  0000000141F36374  and     r8, r9
  0000000141F36377  not     r10
  0000000141F3637A  not     r8
  0000000141F3637D  and     r8, r10
  0000000141F36380  mov     r9, rdx
  0000000141F36383  not     r9
  0000000141F36386  and     r9, rcx
  0000000141F36389  not     r9
  0000000141F3638C  and     rdx, rbp
  0000000141F3638F  not     rdx
  0000000141F36392  and     r9, rdx
  0000000141F36395  add     rdx, r14
  0000000141F36398  add     rdx, r8
  0000000141F3639B  not     r15
  0000000141F3639E  add     r15, r15
  0000000141F363A1  sub     rdx, r15
  0000000141F363A4  add     rdx, r9
  0000000141F363A7  not     r11
  0000000141F363AA  lea     rdx, [rdx+r11*2]
  0000000141F363AE  not     rbx
  0000000141F363B1  add     rbx, rbx
  0000000141F363B4  sub     rdx, rbx
  0000000141F363B7  mov     r8, 0DB2217EF835D34AFh
  0000000141F363C1  imul    r8, r13
  0000000141F363C5  mov     rdi, [rsp+3C0h+var_330]
  0000000141F363CD  add     r8, rdi
  0000000141F363D0  mov     r9, 38E1A50D2935AF67h
  0000000141F363DA  imul    r9, r13
  0000000141F363DE  add     r9, rdi
  0000000141F363E1  not     r9
  0000000141F363E4  and     r9, rcx
  0000000141F363E7  not     r9
  0000000141F363EA  and     r9, r8
  0000000141F363ED  lea     rdx, [rdx+rsi*2]
  0000000141F363F1  movzx   r10d, byte ptr [rsp+3C0h+var_338]
  0000000141F363FA  test    r12b, r10b
  0000000141F363FD  cmovz   rdx, r9
  0000000141F36401  mov     [rsp+3C0h+var_368], rdx
  0000000141F36406  imul    edx, r13d, 0B7779F10h
  0000000141F3640D  test    r12b, r10b
  0000000141F36410  mov     ebp, r10d
  0000000141F36413  cmovz   rdx, [rsp+3C0h+var_378]
  0000000141F36419  mov     [rsp+3C0h+var_1B8], rdx
  0000000141F36421  mov     r8, 1FB0B63E4D08040Fh
  0000000141F3642B  imul    r8, r13
  0000000141F3642F  mov     r9, r8
  0000000141F36432  not     r9
  0000000141F36435  mov     r10, 0EF9D6CA2C51666FDh
  0000000141F3643F  imul    r10, r13
  0000000141F36443  mov     r11, r10
  0000000141F36446  not     r11
  0000000141F36449  mov     rsi, r9
  0000000141F3644C  and     rsi, r10
  0000000141F3644F  and     r10, r8
  0000000141F36452  mov     rbx, r10
  0000000141F36455  mov     [rsp+3C0h+var_1A8], rax
  0000000141F3645D  and     r10, rax
  0000000141F36460  and     r11, rcx
  0000000141F36463  and     r9, r11
  0000000141F36466  not     r9
  0000000141F36469  add     r9, r10
  0000000141F3646C  and     r11, r8
  0000000141F3646F  not     r11
  0000000141F36472  add     r11, r14
  0000000141F36475  add     r11, r9
  0000000141F36478  not     rbx
  0000000141F3647B  and     rsi, rax
  0000000141F3647E  and     rbx, rcx
  0000000141F36481  add     rbx, r14
  0000000141F36484  mov     rdx, r14
  0000000141F36487  add     rbx, rsi
  0000000141F3648A  add     rbx, r11
  0000000141F3648D  mov     r8, 0B6CCB53FB2EB071Bh
  0000000141F36497  imul    r8, r13
  0000000141F3649B  add     r8, rdi
  0000000141F3649E  mov     r14, 3777D00941C314BBh
  0000000141F364A8  imul    r14, r13
  0000000141F364AC  add     r14, rdi
  0000000141F364AF  not     r14
  0000000141F364B2  and     r14, rcx
  0000000141F364B5  not     r14
  0000000141F364B8  and     r14, r8
  0000000141F364BB  test    r12b, bpl
  0000000141F364BE  cmovnz  r14, rbx
  0000000141F364C2  mov     r8, 0D680FA2D260E6573h
  0000000141F364CC  imul    r8, r13
  0000000141F364D0  add     r8, rdi
  0000000141F364D3  mov     r9, 0AF04BCD9E036AA56h
  0000000141F364DD  imul    r9, r13
  0000000141F364E1  add     r9, rdi
  0000000141F364E4  not     r9
  0000000141F364E7  and     r9, rcx
  0000000141F364EA  not     r9
  0000000141F364ED  and     r9, r8
  0000000141F364F0  mov     r11, 0BD7B01598D494736h
  0000000141F364FA  imul    r11, r13
  0000000141F364FE  and     r11, rcx
  0000000141F36501  mov     rax, 5D8534A2237AB67Fh
  0000000141F3650B  imul    rax, r13
  0000000141F3650F  not     r11
  0000000141F36512  and     r11, rax
  0000000141F36515  test    r12b, bpl
  0000000141F36518  cmovnz  r11, r9
  0000000141F3651C  mov     r8, [rsp+3C0h+var_2B0]
  0000000141F36524  mov     eax, r8d
  0000000141F36527  lea     rcx, [rsp+3C0h]
  0000000141F3652F  and     eax, ecx
  0000000141F36531  lea     r10, [rax+rax*2]
  0000000141F36535  not     rax
  0000000141F36538  not     r8
  0000000141F3653B  and     r8, [rsp+3C0h+var_358]
  0000000141F36540  not     r8
  0000000141F36543  and     r8, rax
  0000000141F36546  add     r10, rdx
  0000000141F36549  add     r10, rax
  0000000141F3654C  add     r10, r8
  0000000141F3654F  mov     rax, [rsp+3C0h+var_1E8]
  0000000141F36557  imul    rax, [rsp+3C0h+var_210]
  0000000141F36560  not     rax
  0000000141F36563  mov     rcx, [rsp+3C0h+var_1A0]
  0000000141F3656B  add     rcx, rsp
  0000000141F3656E  add     rcx, 3C0h
  0000000141F36575  mov     rbp, [rsp+3C0h+var_138]
  0000000141F3657D  imul    rcx, rbp
  0000000141F36581  not     rcx
  0000000141F36584  and     rcx, rax
  0000000141F36587  mov     [rsp+3C0h+var_1B0], rcx
  0000000141F3658F  mov     rax, [rsp+3C0h+var_3C0]
  0000000141F36593  lea     r15, [rsp+rax+3C0h+var_3C0]
  0000000141F36597  add     r15, 3C0h
  0000000141F3659E  mov     rcx, [rsp+3C0h+var_300]
  0000000141F365A6  imul    r15, rcx
  0000000141F365AA  mov     r9, [rsp+3C0h+var_3B0]
  0000000141F365AF  lea     rax, [rsp+r9+3C0h+var_3C0]
  0000000141F365B3  add     rax, 3C0h
  0000000141F365B9  imul    rax, rcx
  0000000141F365BD  mov     [rsp+3C0h+var_80], rax
  0000000141F365C5  mov     rcx, [rsp+3C0h+var_190]
  0000000141F365CD  add     rcx, rsp
  0000000141F365D0  add     rcx, 3C0h
  0000000141F365D7  mov     r9, [rsp+3C0h+var_2B8]
  0000000141F365DF  imul    rcx, r9
  0000000141F365E3  not     rcx
  0000000141F365E6  mov     rsi, [rsp+3C0h+var_198]
  0000000141F365EE  lea     rax, [rsp+rsi+3C0h+var_3C0]
  0000000141F365F2  add     rax, 3C0h
  0000000141F365F8  mov     rsi, [rsp+3C0h+var_1C8]
  0000000141F36600  imul    rax, rsi
  0000000141F36604  not     rax
  0000000141F36607  and     rax, rcx
  0000000141F3660A  mov     [rsp+3C0h+var_88], rax
  0000000141F36612  mov     rdi, [rsp+3C0h+var_2D0]
  0000000141F3661A  not     rdi
  0000000141F3661D  imul    ecx, r13d, 6AAAFC30h
  0000000141F36624  lea     rax, [rsp+rcx+3C0h+var_3C0]
  0000000141F36628  add     rax, 3C0h
  0000000141F3662E  imul    rax, [rsp+3C0h+var_2D8]
  0000000141F36637  not     rax
  0000000141F3663A  and     rax, rdi
  0000000141F3663D  mov     [rsp+3C0h+var_78], rax
  0000000141F36645  mov     rdi, 93F9598CBF855D9Ch
  0000000141F3664F  mov     rbx, r13
  0000000141F36652  imul    rdi, r13
  0000000141F36656  mov     rax, rdi
  0000000141F36659  not     rax
  0000000141F3665C  mov     r12, 0BCAB2B0E70BEE683h
  0000000141F36666  imul    r12, r13
  0000000141F3666A  mov     r8, r12
  0000000141F3666D  not     r8
  0000000141F36670  mov     rcx, rdi
  0000000141F36673  mov     r13, rdi
  0000000141F36676  mov     [rsp+3C0h+var_198], rdi
  0000000141F3667E  and     rcx, r8
  0000000141F36681  mov     [rsp+3C0h+var_258], r8
  0000000141F36689  mov     [rsp+3C0h+var_190], rcx
  0000000141F36691  not     rcx
  0000000141F36694  mov     rdi, rax
  0000000141F36697  mov     rdx, rax
  0000000141F3669A  mov     [rsp+3C0h+var_240], rax
  0000000141F366A2  and     rdi, r12
  0000000141F366A5  mov     rax, r12
  0000000141F366A8  not     rdi
  0000000141F366AB  and     rdi, rcx
  0000000141F366AE  mov     [rsp+3C0h+var_248], rdi
  0000000141F366B6  mov     r12, 72B4049B3044441Fh
  0000000141F366C0  imul    r12, rbx
  0000000141F366C4  mov     [rsp+3C0h+var_1E8], r12
  0000000141F366CC  mov     rdi, r12
  0000000141F366CF  not     rdi
  0000000141F366D2  mov     [rsp+3C0h+var_2D0], rdi
  0000000141F366DA  mov     rcx, rdx
  0000000141F366DD  and     rcx, r12
  0000000141F366E0  mov     r12, r8
  0000000141F366E3  and     r12, rcx
  0000000141F366E6  mov     [rsp+3C0h+var_330], r12
  0000000141F366EE  not     rcx
  0000000141F366F1  mov     [rsp+3C0h+var_338], rax
  0000000141F366F9  mov     r12, rax
  0000000141F366FC  and     r12, rcx
  0000000141F366FF  mov     [rsp+3C0h+var_378], r12
  0000000141F36704  and     r13, rdi
  0000000141F36707  not     r13
  0000000141F3670A  and     r13, rcx
  0000000141F3670D  mov     [rsp+3C0h+var_2B0], r13
  0000000141F36715  and     rdx, rdi
  0000000141F36718  and     rax, rdx
  0000000141F3671B  not     rdx
  0000000141F3671E  and     rdx, r8
  0000000141F36721  not     rdx
  0000000141F36724  not     rax
  0000000141F36727  and     rax, rdx
  0000000141F3672A  mov     [rsp+3C0h+var_1A0], rax
  0000000141F36732  mov     rcx, 50A4849B3044441Fh
  0000000141F3673C  imul    rcx, rbx
  0000000141F36740  add     rcx, [rsp+3C0h+var_238]
  0000000141F36748  mov     [rsp+3C0h+var_3B0], rcx
  0000000141F3674D  imul    ecx, ebx, 79999D18h
  0000000141F36753  add     rcx, [rsp+3C0h+var_308]
  0000000141F3675B  mov     [rsp+3C0h+var_180], rcx
  0000000141F36763  mov     rcx, [rsp+3C0h+var_188]
  0000000141F3676B  lea     rax, [rsp+rcx+3C0h+var_3C0]
  0000000141F3676F  add     rax, 3C0h
  0000000141F36775  imul    rax, rbp
  0000000141F36779  mov     [rsp+3C0h+var_188], rax
  0000000141F36781  mov     r8, [rsp+3C0h+var_360]
  0000000141F36786  add     r8, [rsp+3C0h+var_118]
  0000000141F3678E  imul    r8, rbp
  0000000141F36792  mov     [rsp+3C0h+var_360], r8
  0000000141F36797  mov     rdi, 0DE20ED1DD7B8400h
  0000000141F367A1  imul    rdi, rbx
  0000000141F367A5  mov     [rsp+3C0h+var_238], rdi
  0000000141F367AD  mov     rdx, rdi
  0000000141F367B0  not     rdx
  0000000141F367B3  mov     [rsp+3C0h+var_250], rdx
  0000000141F367BB  mov     rax, [rsp+3C0h+var_380]
  0000000141F367C0  and     rax, [rsp+3C0h+var_398]
  0000000141F367C5  mov     rcx, rax
  0000000141F367C8  and     rcx, rdx
  0000000141F367CB  not     rcx
  0000000141F367CE  not     rax
  0000000141F367D1  and     rax, rdi
  0000000141F367D4  not     rax
  0000000141F367D7  and     rax, rcx
  0000000141F367DA  mov     [rsp+3C0h+var_300], rax
  0000000141F367E2  mov     rbx, [rsp+3C0h+var_220]
  0000000141F367EA  mov     r13, rbx
  0000000141F367ED  and     r13, r11
  0000000141F367F0  not     r11
  0000000141F367F3  mov     r12, [rsp+3C0h+var_2E8]
  0000000141F367FB  and     r11, r12
  0000000141F367FE  not     r11
  0000000141F36801  not     r13
  0000000141F36804  and     r13, r11
  0000000141F36807  mov     r8, r13
  0000000141F3680A  mov     ecx, dword ptr [rsp+3C0h+var_200]
  0000000141F36811  shl     r8, cl
  0000000141F36814  mov     ecx, dword ptr [rsp+3C0h+var_208]
  0000000141F3681B  shr     r13, cl
  0000000141F3681E  not     r8
  0000000141F36821  not     r13
  0000000141F36824  and     r13, r8
  0000000141F36827  imul    r10, r9
  0000000141F3682B  mov     rax, [rsp+3C0h+var_1B8]
  0000000141F36833  add     rax, rsp
  0000000141F36836  add     rax, 3C0h
  0000000141F3683C  imul    rax, rsi
  0000000141F36840  mov     rcx, rax
  0000000141F36843  not     rcx
  0000000141F36846  mov     r9, rax
  0000000141F36849  and     r9, r10
  0000000141F3684C  mov     rdx, rcx
  0000000141F3684F  and     rcx, r10
  0000000141F36852  not     r10
  0000000141F36855  and     rdx, r10
  0000000141F36858  not     rdx
  0000000141F3685B  mov     rdi, [rsp+3C0h+var_3A0]
  0000000141F36860  lea     r8, [rdi+r9]
  0000000141F36864  not     r9
  0000000141F36867  and     r9, rdx
  0000000141F3686A  not     r9
  0000000141F3686D  add     r9, r8
  0000000141F36870  mov     [rsp+3C0h+var_B0], r9
  0000000141F36878  and     rax, r10
  0000000141F3687B  not     rcx
  0000000141F3687E  not     rax
  0000000141F36881  and     rax, rcx
  0000000141F36884  mov     [rsp+3C0h+var_A8], rax
  0000000141F3688C  mov     r10, [rsp+3C0h+var_288]
  0000000141F36894  mov     ecx, r10d
  0000000141F36897  mov     r9, [rsp+3C0h+var_358]
  0000000141F3689C  and     ecx, r9d
  0000000141F3689F  lea     rdx, [rdi+rcx]
  0000000141F368A3  not     rcx
  0000000141F368A6  not     r10
  0000000141F368A9  lea     rax, [rsp+3C0h]
  0000000141F368B1  mov     r8, rax
  0000000141F368B4  and     r8, r10
  0000000141F368B7  not     r8
  0000000141F368BA  and     r8, rcx
  0000000141F368BD  and     r10, r9
  0000000141F368C0  mov     r11, r9
  0000000141F368C3  not     r10
  0000000141F368C6  add     rcx, rdi
  0000000141F368C9  lea     rdi, [rcx+r10*2]
  0000000141F368CD  add     rdi, r8
  0000000141F368D0  add     rdi, rdx
  0000000141F368D3  mov     rcx, [rsp+3C0h+var_290]
  0000000141F368DB  add     rcx, rsp
  0000000141F368DE  add     rcx, 3C0h
  0000000141F368E5  mov     r9, [rsp+3C0h+var_2E0]
  0000000141F368ED  imul    rcx, r9
  0000000141F368F1  mov     rdx, rcx
  0000000141F368F4  not     rdx
  0000000141F368F7  mov     r10, [rsp+3C0h+var_2D8]
  0000000141F368FF  imul    rdi, r10
  0000000141F36903  mov     rbp, rdi
  0000000141F36906  not     rbp
  0000000141F36909  mov     r8, rcx
  0000000141F3690C  and     r8, rbp
  0000000141F3690F  and     rbp, rdx
  0000000141F36912  and     rdx, rdi
  0000000141F36915  not     rdx
  0000000141F36918  not     r8
  0000000141F3691B  and     r8, rdx
  0000000141F3691E  and     rdi, rcx
  0000000141F36921  not     rbp
  0000000141F36924  mov     [rsp+3C0h+var_308], rbp
  0000000141F3692C  not     rdi
  0000000141F3692F  and     rdi, rbp
  0000000141F36932  add     rdi, r8
  0000000141F36935  mov     r8, [rsp+3C0h+var_2C8]
  0000000141F3693D  mov     rcx, r8
  0000000141F36940  not     rcx
  0000000141F36943  and     rcx, r11
  0000000141F36946  not     rcx
  0000000141F36949  and     r8d, eax
  0000000141F3694C  mov     rdx, r8
  0000000141F3694F  not     rdx
  0000000141F36952  and     rdx, rcx
  0000000141F36955  lea     rax, [rdx+r8*2]
  0000000141F36959  mov     rcx, [rsp+3C0h+var_2F0]
  0000000141F36961  add     rcx, rsp
  0000000141F36964  add     rcx, 3C0h
  0000000141F3696B  mov     rbp, r9
  0000000141F3696E  imul    rcx, r9
  0000000141F36972  imul    rax, r10
  0000000141F36976  mov     r9, r10
  0000000141F36979  mov     r8, rax
  0000000141F3697C  and     rax, rcx
  0000000141F3697F  mov     [rsp+3C0h+var_288], rax
  0000000141F36987  not     rcx
  0000000141F3698A  not     r8
  0000000141F3698D  and     r8, rcx
  0000000141F36990  mov     [rsp+3C0h+var_290], r8
  0000000141F36998  not     r15
  0000000141F3699B  mov     rcx, [rsp+3C0h+var_2A8]
  0000000141F369A3  lea     rax, [rsp+rcx+3C0h+var_3C0]
  0000000141F369A7  add     rax, 3C0h
  0000000141F369AD  mov     r8, [rsp+3C0h+var_1E0]
  0000000141F369B5  imul    rax, r8
  0000000141F369B9  not     rax
  0000000141F369BC  and     rax, r15
  0000000141F369BF  mov     [rsp+3C0h+var_2A8], rax
  0000000141F369C7  mov     rax, [rsp+3C0h+var_178]
  0000000141F369CF  add     rax, rsp
  0000000141F369D2  add     rax, 3C0h
  0000000141F369D8  imul    rax, rbp
  0000000141F369DC  not     rax
  0000000141F369DF  mov     rcx, [rsp+3C0h+var_328]
  0000000141F369E7  lea     r10, [rsp+rcx+3C0h+var_3C0]
  0000000141F369EB  add     r10, 3C0h
  0000000141F369F2  imul    r10, r9
  0000000141F369F6  not     r10
  0000000141F369F9  and     r10, rax
  0000000141F369FC  mov     [rsp+3C0h+var_178], r10
  0000000141F36A04  mov     rax, [rsp+3C0h+var_310]
  0000000141F36A0C  add     rax, rsp
  0000000141F36A0F  add     rax, 3C0h
  0000000141F36A15  imul    rax, r8
  0000000141F36A19  mov     [rsp+3C0h+var_1B8], rax
  0000000141F36A21  mov     rax, [rsp+3C0h+var_168]
  0000000141F36A29  add     rax, rsp
  0000000141F36A2C  add     rax, 3C0h
  0000000141F36A32  imul    rax, rbp
  0000000141F36A36  not     rax
  0000000141F36A39  mov     r8, [rsp+3C0h+var_318]
  0000000141F36A41  add     r8, rsp
  0000000141F36A44  add     r8, 3C0h
  0000000141F36A4B  imul    r8, r9
  0000000141F36A4F  not     r8
  0000000141F36A52  and     r8, rax
  0000000141F36A55  mov     [rsp+3C0h+var_168], r8
  0000000141F36A5D  mov     rax, [rsp+3C0h+var_350]
  0000000141F36A62  add     rax, rsp
  0000000141F36A65  add     rax, 3C0h
  0000000141F36A6B  imul    rax, rbp
  0000000141F36A6F  not     rax
  0000000141F36A72  mov     rdx, [rsp+3C0h+var_2F8]
  0000000141F36A7A  add     rdx, rsp
  0000000141F36A7D  add     rdx, 3C0h
  0000000141F36A84  imul    rdx, r9
  0000000141F36A88  not     rdx
  0000000141F36A8B  and     rdx, rax
  0000000141F36A8E  mov     [rsp+3C0h+var_90], rdx
  0000000141F36A96  mov     rcx, [rsp+3C0h+var_1F0]
  0000000141F36A9E  imul    rcx, rsi
  0000000141F36AA2  mov     [rsp+3C0h+var_1F0], rcx
  0000000141F36AAA  mov     rcx, [rsp+3C0h+var_320]
  0000000141F36AB2  add     rcx, rsp
  0000000141F36AB5  add     rcx, 3C0h
  0000000141F36ABC  imul    rcx, rsi
  0000000141F36AC0  mov     [rsp+3C0h+var_D8], rcx
  0000000141F36AC8  mov     rcx, [rsp+3C0h+var_368]
  0000000141F36ACD  imul    rcx, rsi
  0000000141F36AD1  mov     [rsp+3C0h+var_368], rcx
  0000000141F36AD6  mov     rcx, [rsp+3C0h+var_3A8]
  0000000141F36ADB  imul    rcx, rsi
  0000000141F36ADF  mov     [rsp+3C0h+var_3A8], rcx
  0000000141F36AE4  mov     rcx, [rsp+3C0h+var_2A0]
  0000000141F36AEC  add     rcx, rsp
  0000000141F36AEF  add     rcx, 3C0h
  0000000141F36AF6  imul    rcx, rsi
  0000000141F36AFA  mov     [rsp+3C0h+var_A0], rcx
  0000000141F36B02  mov     rcx, [rsp+3C0h+var_230]
  0000000141F36B0A  add     rcx, rsp
  0000000141F36B0D  add     rcx, 3C0h
  0000000141F36B14  imul    rcx, rsi
  0000000141F36B18  mov     [rsp+3C0h+var_98], rcx
  0000000141F36B20  mov     rcx, [rsp+3C0h+var_298]
  0000000141F36B28  add     rcx, rsp
  0000000141F36B2B  add     rcx, 3C0h
  0000000141F36B32  imul    rcx, rsi
  0000000141F36B36  mov     [rsp+3C0h+var_298], rcx
  0000000141F36B3E  mov     rax, [rsp+3C0h+var_340]
  0000000141F36B46  add     rax, rsp
  0000000141F36B49  add     rax, 3C0h
  0000000141F36B4F  imul    rax, rbp
  0000000141F36B53  not     rax
  0000000141F36B56  mov     rcx, [rsp+3C0h+var_3B8]
  0000000141F36B5B  add     rcx, rsp
  0000000141F36B5E  add     rcx, 3C0h
  0000000141F36B65  imul    rcx, r9
  0000000141F36B69  not     rcx
  0000000141F36B6C  and     rcx, rax
  0000000141F36B6F  mov     [rsp+3C0h+var_2A0], rcx
  0000000141F36B77  mov     r15, r12
  0000000141F36B7A  not     r15
  0000000141F36B7D  mov     rax, r15
  0000000141F36B80  and     rax, rbx
  0000000141F36B83  mov     r9, [rsp+3C0h+var_390]
  0000000141F36B88  mov     rcx, r9
  0000000141F36B8B  not     rcx
  0000000141F36B8E  mov     r12, rcx
  0000000141F36B91  mov     [rsp+3C0h+var_F0], rcx
  0000000141F36B99  mov     rcx, [rsp+3C0h+var_280]
  0000000141F36BA1  lea     r8, [rsp+rcx+3C0h]
  0000000141F36BA9  mov     rcx, [rsp+3C0h+var_100]
  0000000141F36BB1  mov     rdx, rcx
  0000000141F36BB4  not     rdx
  0000000141F36BB7  mov     [rsp+3C0h+var_2C8], rdx
  0000000141F36BBF  mov     rdx, [rsp+3C0h+var_2B8]
  0000000141F36BC7  imul    r8, rdx
  0000000141F36BCB  mov     [rsp+3C0h+var_E8], r8
  0000000141F36BD3  mov     r8, [rsp+3C0h+var_170]
  0000000141F36BDB  add     r8, rsp
  0000000141F36BDE  add     r8, 3C0h
  0000000141F36BE5  imul    r8, rdx
  0000000141F36BE9  mov     [rsp+3C0h+var_D0], r8
  0000000141F36BF1  mov     r8, [rsp+3C0h+var_278]
  0000000141F36BF9  add     r8, rsp
  0000000141F36BFC  add     r8, 3C0h
  0000000141F36C03  imul    r8, rdx
  0000000141F36C07  mov     [rsp+3C0h+var_C8], r8
  0000000141F36C0F  mov     r8, [rsp+3C0h+var_348]
  0000000141F36C14  add     r8, rsp
  0000000141F36C17  add     r8, 3C0h
  0000000141F36C1E  imul    r8, rdx
  0000000141F36C22  mov     [rsp+3C0h+var_C0], r8
  0000000141F36C2A  mov     r8, [rsp+3C0h+var_1F8]
  0000000141F36C32  imul    r8, [rsp+3C0h+var_210]
  0000000141F36C3B  mov     [rsp+3C0h+var_1F8], r8
  0000000141F36C43  mov     r8, [rsp+3C0h+var_270]
  0000000141F36C4B  add     r8, rsp
  0000000141F36C4E  add     r8, 3C0h
  0000000141F36C55  imul    r8, rdx
  0000000141F36C59  mov     [rsp+3C0h+var_B8], r8
  0000000141F36C61  mov     r8, 972DF559FF080000h
  0000000141F36C6B  mov     rdx, [rsp+3C0h+var_1C0]
  0000000141F36C73  imul    r8, rdx
  0000000141F36C77  mov     [rsp+3C0h+var_170], r8
  0000000141F36C7F  mov     r8, 42C275C952C8C01Fh
  0000000141F36C89  imul    r8, rdx
  0000000141F36C8D  mov     [rsp+3C0h+var_280], r8
  0000000141F36C95  mov     r8, [rsp+3C0h+var_338]
  0000000141F36C9D  mov     rdx, r8
  0000000141F36CA0  mov     r10, [rsp+3C0h+var_2D0]
  0000000141F36CA8  and     rdx, r10
  0000000141F36CAB  mov     [rsp+3C0h+var_278], rdx
  0000000141F36CB3  mov     r11, [rsp+3C0h+var_240]
  0000000141F36CBB  mov     rdx, [rsp+3C0h+var_258]
  0000000141F36CC3  and     r11, rdx
  0000000141F36CC6  mov     [rsp+3C0h+var_350], r11
  0000000141F36CCB  mov     rsi, [rsp+3C0h+var_330]
  0000000141F36CD3  not     rsi
  0000000141F36CD6  mov     [rsp+3C0h+var_138], rsi
  0000000141F36CDE  mov     r11, [rsp+3C0h+var_378]
  0000000141F36CE3  not     r11
  0000000141F36CE6  and     r11, rsi
  0000000141F36CE9  mov     [rsp+3C0h+var_378], r11
  0000000141F36CEE  mov     r11, rdx
  0000000141F36CF1  mov     rdx, [rsp+3C0h+var_1E8]
  0000000141F36CF9  and     r11, rdx
  0000000141F36CFC  mov     [rsp+3C0h+var_348], r11
  0000000141F36D01  and     r8, rdx
  0000000141F36D04  mov     [rsp+3C0h+var_340], r8
  0000000141F36D0C  mov     rdx, r10
  0000000141F36D0F  and     rdx, [rsp+3C0h+var_248]
  0000000141F36D17  mov     [rsp+3C0h+var_270], rdx
  0000000141F36D1F  mov     rdx, [rsp+3C0h+var_3B0]
  0000000141F36D24  imul    rdx, rbp
  0000000141F36D28  mov     [rsp+3C0h+var_3B0], rdx
  0000000141F36D2D  mov     rdx, [rsp+3C0h+var_268]
  0000000141F36D35  add     rdx, rsp
  0000000141F36D38  add     rdx, 3C0h
  0000000141F36D3F  imul    rdx, rbp
  0000000141F36D43  mov     [rsp+3C0h+var_1E0], rdx
  0000000141F36D4B  mov     rdx, [rsp+3C0h+var_108]
  0000000141F36D53  not     rdx
  0000000141F36D56  mov     r10, rdx
  0000000141F36D59  mov     [rsp+3C0h+var_2F0], rdx
  0000000141F36D61  mov     r8, [rsp+3C0h+var_398]
  0000000141F36D66  mov     r11, r8
  0000000141F36D69  not     r11
  0000000141F36D6C  mov     [rsp+3C0h+var_230], r11
  0000000141F36D74  mov     rdx, [rsp+3C0h+var_380]
  0000000141F36D79  add     [rsp+3C0h+var_1D0], rdx
  0000000141F36D81  mov     rbx, r8
  0000000141F36D84  mov     r8, [rsp+3C0h+var_250]
  0000000141F36D8C  and     rbx, r8
  0000000141F36D8F  mov     [rsp+3C0h+var_1C8], rbx
  0000000141F36D97  not     rbx
  0000000141F36D9A  mov     [rsp+3C0h+var_3C0], rbx
  0000000141F36D9E  mov     rsi, rdx
  0000000141F36DA1  and     rsi, r8
  0000000141F36DA4  mov     [rsp+3C0h+var_328], rsi
  0000000141F36DAC  mov     rdx, r11
  0000000141F36DAF  and     rdx, [rsp+3C0h+var_238]
  0000000141F36DB7  not     rdx
  0000000141F36DBA  and     rdx, rbx
  0000000141F36DBD  not     rdx
  0000000141F36DC0  and     rdx, [rsp+3C0h+var_388]
  0000000141F36DC5  mov     [rsp+3C0h+var_320], rdx
  0000000141F36DCD  mov     rdx, [rsp+3C0h+var_300]
  0000000141F36DD5  not     rdx
  0000000141F36DD8  mov     r8, [rsp+3C0h+var_360]
  0000000141F36DDD  not     r8
  0000000141F36DE0  mov     [rsp+3C0h+var_310], r8
  0000000141F36DE8  mov     r11, [rsp+3C0h+var_370]
  0000000141F36DED  not     r11
  0000000141F36DF0  mov     [rsp+3C0h+var_3B8], r11
  0000000141F36DF5  and     rdx, r11
  0000000141F36DF8  mov     [rsp+3C0h+var_300], rdx
  0000000141F36E00  and     r10, r8
  0000000141F36E03  mov     [rsp+3C0h+var_318], r10
  0000000141F36E0B  not     r13
  0000000141F36E0E  mov     rbp, [rsp+3C0h+var_2D8]
  0000000141F36E16  imul    r13, rbp
  0000000141F36E1A  mov     rsi, r12
  0000000141F36E1D  and     rsi, r13
  0000000141F36E20  not     r13
  0000000141F36E23  mov     rdx, r9
  0000000141F36E26  and     rdx, r13
  0000000141F36E29  mov     r10, rdx
  0000000141F36E2C  not     r10
  0000000141F36E2F  mov     r11, rsi
  0000000141F36E32  not     r11
  0000000141F36E35  and     r11, r10
  0000000141F36E38  imul    r14, rbp
  0000000141F36E3C  mov     rbp, r14
  0000000141F36E3F  not     rbp
  0000000141F36E42  mov     r12, rcx
  0000000141F36E45  and     r12, rbp
  0000000141F36E48  mov     rbx, [rsp+3C0h+var_2C8]
  0000000141F36E50  and     rbx, r14
  0000000141F36E53  mov     rcx, [rsp+3C0h+var_1D8]
  0000000141F36E5B  and     rcx, [rsp+3C0h+var_368]
  0000000141F36E60  mov     [rsp+3C0h+var_E0], rcx
  0000000141F36E68  mov     rcx, [rsp+3C0h+var_308]
  0000000141F36E70  add     rcx, [rsp+3C0h+var_3A0]
  0000000141F36E75  mov     [rsp+3C0h+var_308], rcx
  0000000141F36E7D  mov     rcx, [rsp+3C0h+var_120]
  0000000141F36E85  and     rcx, [rsp+3C0h+var_3A8]
  0000000141F36E8A  mov     [rsp+3C0h+var_268], rcx
  0000000141F36E92  imul    ecx, dword ptr [rsp+3C0h+var_1C0], 8E667002h
  0000000141F36E9D  mov     [rsp+3C0h+var_2F8], rcx
  0000000141F36EA5  bt      [rsp+3C0h+var_124], 6
  0000000141F36EAE  mov     rcx, [rsp+3C0h+var_228]
  0000000141F36EB6  lea     rcx, [rsp+rcx+3C0h]
  0000000141F36EBE  cmovb   rcx, [rsp+3C0h+var_2C0]
  0000000141F36EC7  mov     [rsp+3C0h+var_2C0], rcx
  0000000141F36ECF  mov     r8, [rsp+3C0h+var_220]
  0000000141F36ED7  not     r8
  0000000141F36EDA  not     rax
  0000000141F36EDD  mov     r9, [rsp+3C0h+var_2E8]
  0000000141F36EE5  mov     rcx, [rsp+3C0h+var_160]
  0000000141F36EED  and     r9, rcx
  0000000141F36EF0  mov     [rsp+3C0h+var_2E8], r9
  0000000141F36EF8  and     rax, rcx
  0000000141F36EFB  not     rcx
  0000000141F36EFE  and     r8, r15
  0000000141F36F01  and     r8, rcx
  0000000141F36F04  and     rcx, r15
  0000000141F36F07  not     rcx
  0000000141F36F0A  mov     r15, r9
  0000000141F36F0D  not     r15
  0000000141F36F10  and     r15, rcx
  0000000141F36F13  not     r15
  0000000141F36F16  mov     r9, [rsp+3C0h+var_220]
  0000000141F36F1E  and     r15, r9
  0000000141F36F21  mov     rcx, [rsp+3C0h+var_2E8]
  0000000141F36F29  and     rcx, r9
  0000000141F36F2C  add     rcx, rcx
  0000000141F36F2F  sub     rax, rcx
  0000000141F36F32  add     rax, r8
  0000000141F36F35  add     rax, r15
  0000000141F36F38  mov     r8, rax
  0000000141F36F3B  mov     ecx, dword ptr [rsp+3C0h+var_208]
  0000000141F36F42  shr     r8, cl
  0000000141F36F45  mov     ecx, dword ptr [rsp+3C0h+var_200]
  0000000141F36F4C  shl     rax, cl
  0000000141F36F4F  not     r8
  0000000141F36F52  not     rax
  0000000141F36F55  and     rax, r8
  0000000141F36F58  not     rax
  0000000141F36F5B  imul    rax, [rsp+3C0h+var_2E0]
  0000000141F36F64  mov     rcx, rax
  0000000141F36F67  not     rcx
  0000000141F36F6A  and     r10, rcx
  0000000141F36F6D  not     r10
  0000000141F36F70  and     rdx, rax
  0000000141F36F73  not     rdx
  0000000141F36F76  and     rdx, r10
  0000000141F36F79  and     r13, rcx
  0000000141F36F7C  mov     r9, [rsp+3C0h+var_F0]
  0000000141F36F84  mov     r8, r9
  0000000141F36F87  and     r8, r13
  0000000141F36F8A  not     r8
  0000000141F36F8D  not     rdx
  0000000141F36F90  add     rdx, rdx
  0000000141F36F93  sub     r8, rdx
  0000000141F36F96  and     rax, r11
  0000000141F36F99  not     r11
  0000000141F36F9C  and     rsi, rcx
  0000000141F36F9F  and     rcx, r11
  0000000141F36FA2  not     rcx
  0000000141F36FA5  lea     rcx, [r8+rcx*2]
  0000000141F36FA9  lea     rdx, [rsi+rsi*2]
  0000000141F36FAD  not     rax
  0000000141F36FB0  mov     r15, [rsp+3C0h+var_3A0]
  0000000141F36FB5  add     rax, r15
  0000000141F36FB8  add     rax, rdx
  0000000141F36FBB  mov     rdx, [rsp+3C0h+var_390]
  0000000141F36FC0  and     rdx, r13
  0000000141F36FC3  not     r13
  0000000141F36FC6  and     r13, r9
  0000000141F36FC9  not     rdx
  0000000141F36FCC  not     r13
  0000000141F36FCF  and     r13, rdx
  0000000141F36FD2  add     r13, r15
  0000000141F36FD5  add     r13, rax
  0000000141F36FD8  add     r13, rcx
  0000000141F36FDB  mov     rax, 8E73FB88DBFF367Dh
  0000000141F36FE5  mov     rax, 8F8542C2BFF580D6h
  0000000141F36FEF  mov     rax, 8E73FB88DBFF367Dh
  0000000141F36FF9  mov     rax, 8F8542C2BFF580D6h
  0000000141F37003  mov     rax, 8E73FB88DBFF367Dh
  0000000141F3700D  mov     rax, 8F8542C2BFF580D6h
  0000000141F37017  test    r8, 0
  0000000141F3701E  call    locret_141F37033  ; -> locret_141F37033
  0000000141F37023  jnz     loc_141F3702E
  0000000141F37029  jmp     loc_141F37034
  0000000141F3702E  jmp     loc_141F34F80
  0000000141F37033  retn
  0000000141F37034  nop
  0000000141F37035  jmp     $+5
  0000000141F3703A  mov     rax, [rsp+3C0h+var_D8]
  0000000141F37042  mov     rcx, [rsp+3C0h+var_E8]
  0000000141F3704A  mov     [rcx+rax], r13
  0000000141F3704E  mov     r10, [rsp+3C0h+var_158]
  0000000141F37056  imul    r10, [rsp+3C0h+var_2E0]
  0000000141F3705F  not     r12
  0000000141F37062  mov     rax, rbx
  0000000141F37065  not     rax
  0000000141F37068  and     rax, r10
  0000000141F3706B  and     rax, r12
  0000000141F3706E  mov     rcx, r10
  0000000141F37071  not     rcx
  0000000141F37074  and     rbp, rcx
  0000000141F37077  mov     r11, [rsp+3C0h+var_2C8]
  0000000141F3707F  mov     rdx, r11
  0000000141F37082  and     rdx, rbp
  0000000141F37085  not     rbp
  0000000141F37088  mov     r8, r10
  0000000141F3708B  and     r8, r14
  0000000141F3708E  not     r8
  0000000141F37091  and     r8, rbp
  0000000141F37094  mov     r9, [rsp+3C0h+var_100]
  0000000141F3709C  and     rcx, r9
  0000000141F3709F  and     r9, r8
  0000000141F370A2  not     r8
  0000000141F370A5  and     r8, r11
  0000000141F370A8  not     r8
  0000000141F370AB  not     r9
  0000000141F370AE  and     r9, r8
  0000000141F370B1  and     rbx, r10
  0000000141F370B4  and     rcx, r14
  0000000141F370B7  not     rcx
  0000000141F370BA  add     rcx, r15
  0000000141F370BD  add     rcx, rbx
  0000000141F370C0  and     r10, r11
  0000000141F370C3  not     r10
  0000000141F370C6  and     r10, r14
  0000000141F370C9  add     r10, r15
  0000000141F370CC  add     r10, rcx
  0000000141F370CF  add     r10, rax
  0000000141F370D2  not     rdx
  0000000141F370D5  add     r10, rdx
  0000000141F370D8  not     r9
  0000000141F370DB  add     r10, r9
  0000000141F370DE  mov     rax, [rsp+3C0h+var_A8]
  0000000141F370E6  not     rax
  0000000141F370E9  mov     rcx, [rsp+3C0h+var_B0]
  0000000141F370F1  mov     [rcx+rax*2], r10
  0000000141F370F5  mov     rsi, [rsp+3C0h+var_1D8]
  0000000141F370FD  mov     rax, rsi
  0000000141F37100  not     rax
  0000000141F37103  mov     r10, [rsp+3C0h+var_368]
  0000000141F37108  mov     rcx, r10
  0000000141F3710B  not     rcx
  0000000141F3710E  mov     rbx, [rsp+3C0h+var_218]
  0000000141F37116  mov     rbp, [rsp+3C0h+var_2B8]
  0000000141F3711E  imul    rbx, rbp
  0000000141F37122  mov     rdx, rbx
  0000000141F37125  not     rdx
  0000000141F37128  mov     r8, rsi
  0000000141F3712B  and     r8, rdx
  0000000141F3712E  mov     r9, r8
  0000000141F37131  and     r9, r10
  0000000141F37134  mov     r13, r10
  0000000141F37137  and     rsi, rbx
  0000000141F3713A  not     rsi
  0000000141F3713D  mov     r10, rax
  0000000141F37140  and     r10, rdx
  0000000141F37143  mov     r11, r10
  0000000141F37146  not     r11
  0000000141F37149  and     r10, rcx
  0000000141F3714C  and     r11, rsi
  0000000141F3714F  mov     r14, rsi
  0000000141F37152  and     rax, rbx
  0000000141F37155  mov     r12, rbx
  0000000141F37158  not     rax
  0000000141F3715B  mov     rsi, r8
  0000000141F3715E  not     rsi
  0000000141F37161  and     rsi, rax
  0000000141F37164  not     rsi
  0000000141F37167  and     rsi, rcx
  0000000141F3716A  and     r8, rcx
  0000000141F3716D  and     rax, rcx
  0000000141F37170  and     rcx, r11
  0000000141F37173  not     r11
  0000000141F37176  and     r11, r13
  0000000141F37179  mov     rbx, r13
  0000000141F3717C  and     rbx, r14
  0000000141F3717F  not     rcx
  0000000141F37182  not     r11
  0000000141F37185  and     r11, rcx
  0000000141F37188  add     r10, r15
  0000000141F3718B  not     rsi
  0000000141F3718E  lea     rcx, [rsi+rsi*2]
  0000000141F37192  add     rcx, r10
  0000000141F37195  not     r11
  0000000141F37198  add     rcx, r11
  0000000141F3719B  not     rbx
  0000000141F3719E  add     rcx, rbx
  0000000141F371A1  not     r8
  0000000141F371A4  lea     r8, [r8+r8*2]
  0000000141F371A8  sub     rcx, r8
  0000000141F371AB  not     r9
  0000000141F371AE  add     rcx, r9
  0000000141F371B1  not     rax
  0000000141F371B4  lea     rax, [rcx+rax*2]
  0000000141F371B8  mov     r8, r12
  0000000141F371BB  mov     rcx, [rsp+3C0h+var_E0]
  0000000141F371C3  and     r8, rcx
  0000000141F371C6  not     rcx
  0000000141F371C9  and     rdx, rcx
  0000000141F371CC  not     rdx
  0000000141F371CF  not     r8
  0000000141F371D2  and     r8, rdx
  0000000141F371D5  not     r8
  0000000141F371D8  add     r8, r8
  0000000141F371DB  sub     rax, r8
  0000000141F371DE  mov     rcx, [rsp+3C0h+var_308]
  0000000141F371E6  mov     [rdi+rcx], rax
  0000000141F371EA  mov     r11, [rsp+3C0h+var_148]
  0000000141F371F2  imul    r11, rbp
  0000000141F371F6  mov     rsi, [rsp+3C0h+var_3A8]
  0000000141F371FB  mov     rax, rsi
  0000000141F371FE  not     rax
  0000000141F37201  mov     rcx, r11
  0000000141F37204  not     rcx
  0000000141F37207  mov     r10, [rsp+3C0h+var_120]
  0000000141F3720F  mov     rdx, r10
  0000000141F37212  and     rdx, rcx
  0000000141F37215  mov     r8, rdx
  0000000141F37218  not     r8
  0000000141F3721B  and     r8, rsi
  0000000141F3721E  not     r8
  0000000141F37221  and     rdx, rax
  0000000141F37224  not     rdx
  0000000141F37227  and     rdx, r8
  0000000141F3722A  mov     r8, r10
  0000000141F3722D  not     r8
  0000000141F37230  and     rsi, r11
  0000000141F37233  mov     r9, r10
  0000000141F37236  and     r9, rsi
  0000000141F37239  not     rsi
  0000000141F3723C  and     rsi, r8
  0000000141F3723F  and     r8, r11
  0000000141F37242  and     r8, rax
  0000000141F37245  not     rdx
  0000000141F37248  not     r8
  0000000141F3724B  add     r8, r15
  0000000141F3724E  add     r8, rdx
  0000000141F37251  not     rsi
  0000000141F37254  not     r9
  0000000141F37257  and     r9, rsi
  0000000141F3725A  mov     rdx, [rsp+3C0h+var_268]
  0000000141F37262  and     r11, rdx
  0000000141F37265  not     r11
  0000000141F37268  add     r11, r15
  0000000141F3726B  add     r11, r8
  0000000141F3726E  not     r9
  0000000141F37271  add     r9, r15
  0000000141F37274  add     r11, r9
  0000000141F37277  mov     rax, rdx
  0000000141F3727A  not     rax
  0000000141F3727D  and     rcx, rax
  0000000141F37280  not     rcx
  0000000141F37283  lea     rax, [r11+rcx*2]
  0000000141F37287  mov     rcx, [rsp+3C0h+var_290]
  0000000141F3728F  not     rcx
  0000000141F37292  or      rcx, [rsp+3C0h+var_288]
  0000000141F3729A  mov     [rcx], rax
  0000000141F3729D  mov     rax, [rsp+3C0h+var_F8]
  0000000141F372A5  mov     rcx, [rsp+3C0h+var_A0]
  0000000141F372AD  mov     rdx, [rsp+3C0h+var_D0]
  0000000141F372B5  mov     [rdx+rcx], rax
  0000000141F372B9  mov     rcx, [rsp+3C0h+var_2A8]
  0000000141F372C1  not     rcx
  0000000141F372C4  mov     rax, [rsp+3C0h+var_50]
  0000000141F372CC  mov     [rcx], rax
  0000000141F372CF  mov     rax, [rsp+3C0h+var_130]
  0000000141F372D7  mov     rcx, [rsp+3C0h+var_98]
  0000000141F372DF  mov     rdx, [rsp+3C0h+var_C8]
  0000000141F372E7  mov     [rdx+rcx], rax
  0000000141F372EB  mov     rcx, [rsp+3C0h+var_1B0]
  0000000141F372F3  not     rcx
  0000000141F372F6  mov     rax, [rsp+3C0h+var_58]
  0000000141F372FE  mov     [rcx], rax
  0000000141F37301  mov     rcx, [rsp+3C0h+var_178]
  0000000141F37309  not     rcx
  0000000141F3730C  mov     rax, [rsp+3C0h+var_398]
  0000000141F37311  mov     [rcx], rax
  0000000141F37314  mov     rax, [rsp+3C0h+var_70]
  0000000141F3731C  mov     rcx, [rsp+3C0h+var_80]
  0000000141F37324  mov     rdx, [rsp+3C0h+var_1B8]
  0000000141F3732C  mov     [rcx+rdx], rax
  0000000141F37330  mov     rcx, [rsp+3C0h+var_168]
  0000000141F37338  not     rcx
  0000000141F3733B  mov     rax, [rsp+3C0h+var_68]
  0000000141F37343  mov     [rcx], rax
  0000000141F37346  mov     rcx, [rsp+3C0h+var_88]
  0000000141F3734E  not     rcx
  0000000141F37351  mov     rax, [rsp+3C0h+var_48]
  0000000141F37359  mov     [rcx], rax
  0000000141F3735C  mov     rax, [rsp+3C0h+var_1F0]
  0000000141F37364  mov     rcx, [rsp+3C0h+var_C0]
  0000000141F3736C  mov     [rax+rcx], r10
  0000000141F37370  mov     rax, [rsp+3C0h+var_110]
  0000000141F37378  mov     rcx, [rsp+3C0h+var_1F8]
  0000000141F37380  mov     rdx, [rsp+3C0h+var_188]
  0000000141F37388  mov     [rdx+rcx], rax
  0000000141F3738C  mov     rcx, [rsp+3C0h+var_90]
  0000000141F37394  not     rcx
  0000000141F37397  mov     rax, [rsp+3C0h+var_60]
  0000000141F3739F  mov     [rcx], rax
  0000000141F373A2  mov     rax, [rsp+3C0h+var_118]
  0000000141F373AA  mov     rcx, [rsp+3C0h+var_298]
  0000000141F373B2  mov     rdx, [rsp+3C0h+var_B8]
  0000000141F373BA  mov     [rdx+rcx], rax
  0000000141F373BE  mov     rax, [rsp+3C0h+var_78]
  0000000141F373C6  not     rax
  0000000141F373C9  mov     rcx, [rsp+3C0h+var_2A0]
  0000000141F373D1  not     rcx
  0000000141F373D4  mov     [rcx], rax
  0000000141F373D7  mov     rax, [rsp+3C0h+var_390]
  0000000141F373DC  mov     rcx, [rsp+3C0h+var_2C0]
  0000000141F373E4  mov     [rcx], rax
  0000000141F373E7  mov     rcx, [rsp+3C0h+var_280]
  0000000141F373EF  and     rcx, [rsp+3C0h+var_1A8]
  0000000141F373F7  mov     rax, [rsp+3C0h+var_380]
  0000000141F373FC  and     rax, rcx
  0000000141F373FF  not     rcx
  0000000141F37402  and     rcx, [rsp+3C0h+var_388]
  0000000141F37407  not     rcx
  0000000141F3740A  not     rax
  0000000141F3740D  and     rax, rcx
  0000000141F37410  add     rax, [rsp+3C0h+var_170]
  0000000141F37418  mov     rcx, [rsp+3C0h+var_278]
  0000000141F37420  and     rcx, rax
  0000000141F37423  mov     r11, [rsp+3C0h+var_198]
  0000000141F3742B  mov     r8, r11
  0000000141F3742E  and     r8, rcx
  0000000141F37431  not     rcx
  0000000141F37434  mov     r15, [rsp+3C0h+var_240]
  0000000141F3743C  and     rcx, r15
  0000000141F3743F  not     rcx
  0000000141F37442  not     r8
  0000000141F37445  and     r8, rcx
  0000000141F37448  mov     r10, [rsp+3C0h+var_248]
  0000000141F37450  mov     rdx, r10
  0000000141F37453  not     rdx
  0000000141F37456  mov     rcx, rax
  0000000141F37459  not     rcx
  0000000141F3745C  and     rdx, rcx
  0000000141F3745F  not     rdx
  0000000141F37462  and     r10, rax
  0000000141F37465  not     r10
  0000000141F37468  and     r10, rdx
  0000000141F3746B  mov     rdi, [rsp+3C0h+var_1E8]
  0000000141F37473  mov     r9, rdi
  0000000141F37476  and     r9, r10
  0000000141F37479  not     r10
  0000000141F3747C  mov     r13, [rsp+3C0h+var_2D0]
  0000000141F37484  and     r10, r13
  0000000141F37487  not     r10
  0000000141F3748A  not     r9
  0000000141F3748D  and     r9, r10
  0000000141F37490  mov     rsi, [rsp+3C0h+var_350]
  0000000141F37495  mov     rdx, rsi
  0000000141F37498  not     rdx
  0000000141F3749B  and     rdx, rcx
  0000000141F3749E  not     rdx
  0000000141F374A1  and     rsi, rax
  0000000141F374A4  not     rsi
  0000000141F374A7  and     rsi, r13
  0000000141F374AA  and     rsi, rdx
  0000000141F374AD  mov     r10, 0E50D79435E50D794h
  0000000141F374B7  imul    r9, r10
  0000000141F374BB  not     rsi
  0000000141F374BE  or      r10, 1
  0000000141F374C2  imul    r10, rsi
  0000000141F374C6  mov     rbp, 1AF286BCA1AF286Ch
  0000000141F374D0  imul    r8, rbp
  0000000141F374D4  add     r10, r8
  0000000141F374D7  mov     rsi, [rsp+3C0h+var_378]
  0000000141F374DC  mov     r8, rsi
  0000000141F374DF  not     r8
  0000000141F374E2  and     rsi, rcx
  0000000141F374E5  not     rsi
  0000000141F374E8  and     r8, rax
  0000000141F374EB  not     r8
  0000000141F374EE  and     r8, rsi
  0000000141F374F1  imul    r8, rbp
  0000000141F374F5  add     r8, r10
  0000000141F374F8  mov     rdx, [rsp+3C0h+var_348]
  0000000141F374FD  not     rdx
  0000000141F37500  and     rdx, rcx
  0000000141F37503  mov     r10, r11
  0000000141F37506  mov     r14, r11
  0000000141F37509  and     r10, rdx
  0000000141F3750C  not     rdx
  0000000141F3750F  and     rdx, r15
  0000000141F37512  not     rdx
  0000000141F37515  not     r10
  0000000141F37518  and     r10, rdx
  0000000141F3751B  not     r10
  0000000141F3751E  mov     r11, 86BCA1AF286BCA1Bh
  0000000141F37528  imul    r11, r10
  0000000141F3752C  add     r11, r8
  0000000141F3752F  add     r11, r9
  0000000141F37532  and     r15, rcx
  0000000141F37535  mov     r10, [rsp+3C0h+var_258]
  0000000141F3753D  mov     r12, [rsp+3C0h+var_2B0]
  0000000141F37545  and     r12, r10
  0000000141F37548  mov     r8, rcx
  0000000141F3754B  and     r8, r10
  0000000141F3754E  mov     r9, rcx
  0000000141F37551  and     r9, r13
  0000000141F37554  not     r9
  0000000141F37557  and     r9, r10
  0000000141F3755A  and     r10, r15
  0000000141F3755D  not     r10
  0000000141F37560  mov     rsi, r15
  0000000141F37563  not     rsi
  0000000141F37566  mov     rbx, [rsp+3C0h+var_338]
  0000000141F3756E  and     rsi, rbx
  0000000141F37571  not     rsi
  0000000141F37574  and     rsi, r10
  0000000141F37577  mov     r10, rdi
  0000000141F3757A  and     r10, rsi
  0000000141F3757D  not     rsi
  0000000141F37580  and     rsi, r13
  0000000141F37583  not     rsi
  0000000141F37586  not     r10
  0000000141F37589  and     r10, rsi
  0000000141F3758C  not     r10
  0000000141F3758F  mov     rsi, 0D79435E50D79435Fh
  0000000141F37599  imul    rsi, r10
  0000000141F3759D  and     r12, rax
  0000000141F375A0  mov     r10, 0AF286BCA1AF286BBh
  0000000141F375AA  imul    r10, r12
  0000000141F375AE  add     r10, r11
  0000000141F375B1  not     r8
  0000000141F375B4  mov     r11, rax
  0000000141F375B7  and     r11, rbx
  0000000141F375BA  not     r11
  0000000141F375BD  and     r11, rdi
  0000000141F375C0  and     r11, r8
  0000000141F375C3  and     r11, r14
  0000000141F375C6  not     r11
  0000000141F375C9  imul    r11, rbp
  0000000141F375CD  add     r11, r10
  0000000141F375D0  add     r11, rsi
  0000000141F375D3  mov     r8, [rsp+3C0h+var_1A0]
  0000000141F375DB  and     r8, rax
  0000000141F375DE  mov     rdx, 435E50D79435E50Eh
  0000000141F375E8  imul    rdx, r8
  0000000141F375EC  and     r15, [rsp+3C0h+var_340]
  0000000141F375F4  mov     r8, 0CA1AF286BCA1AF28h
  0000000141F375FE  imul    r8, r15
  0000000141F37602  add     r8, rdx
  0000000141F37605  not     r9
  0000000141F37608  mov     r10, r14
  0000000141F3760B  and     r9, r14
  0000000141F3760E  mov     rdx, 0A1AF286BCA1AF286h
  0000000141F37618  imul    rdx, r9
  0000000141F3761C  add     rdx, r8
  0000000141F3761F  and     r10, rdi
  0000000141F37622  and     r10, rcx
  0000000141F37625  not     r10
  0000000141F37628  and     r10, rbx
  0000000141F3762B  mov     r8, 0BCA1AF286BCA1AF2h
  0000000141F37635  imul    r8, r10
  0000000141F37639  add     r8, rdx
  0000000141F3763C  mov     rdx, [rsp+3C0h+var_138]
  0000000141F37644  and     rdx, rcx
  0000000141F37647  not     rdx
  0000000141F3764A  mov     r9, [rsp+3C0h+var_330]
  0000000141F37652  and     r9, rax
  0000000141F37655  not     r9
  0000000141F37658  and     r9, rdx
  0000000141F3765B  not     r9
  0000000141F3765E  mov     rdx, 5E50D79435E50D79h
  0000000141F37668  imul    r9, rdx
  0000000141F3766C  add     r9, r8
  0000000141F3766F  and     rax, [rsp+3C0h+var_270]
  0000000141F37677  not     rax
  0000000141F3767A  imul    rax, rdx
  0000000141F3767E  add     rax, r9
  0000000141F37681  and     rcx, [rsp+3C0h+var_190]
  0000000141F37689  and     r13, rcx
  0000000141F3768C  not     rcx
  0000000141F3768F  and     rcx, rdi
  0000000141F37692  not     r13
  0000000141F37695  not     rcx
  0000000141F37698  and     rcx, r13
  0000000141F3769B  mov     rdx, 6BCA1AF286BCA1AFh
  0000000141F376A5  imul    rdx, rcx
  0000000141F376A9  add     rdx, rax
  0000000141F376AC  add     rdx, r11
  0000000141F376AF  mov     r9, [rsp+3C0h+var_3B0]
  0000000141F376B4  mov     rax, r9
  0000000141F376B7  not     rax
  0000000141F376BA  mov     r10, [rsp+3C0h+var_2D8]
  0000000141F376C2  imul    rdx, r10
  0000000141F376C6  mov     rcx, rdx
  0000000141F376C9  not     rcx
  0000000141F376CC  and     r9, rcx
  0000000141F376CF  mov     r8, r9
  0000000141F376D2  not     r8
  0000000141F376D5  and     rcx, rax
  0000000141F376D8  add     r8, r8
  0000000141F376DB  add     rcx, rcx
  0000000141F376DE  sub     r8, rcx
  0000000141F376E1  add     r8, r9
  0000000141F376E4  and     rdx, rax
  0000000141F376E7  sub     r8, rdx
  0000000141F376EA  mov     rcx, [rsp+3C0h+var_260]
  0000000141F376F2  mov     rax, rcx
  0000000141F376F5  not     rax
  0000000141F376F8  and     rax, [rsp+3C0h+var_358]
  0000000141F376FD  lea     rdx, [rsp+3C0h]
  0000000141F37705  and     ecx, edx
  0000000141F37707  not     rax
  0000000141F3770A  not     rcx
  0000000141F3770D  and     rcx, rax
  0000000141F37710  not     rcx
  0000000141F37713  mov     r9, [rsp+3C0h+var_3A0]
  0000000141F37718  add     rcx, r9
  0000000141F3771B  lea     rax, [rcx+rax*2]
  0000000141F3771F  imul    rax, r10
  0000000141F37723  mov     rdx, [rsp+3C0h+var_1E0]
  0000000141F3772B  mov     rcx, rdx
  0000000141F3772E  not     rcx
  0000000141F37731  and     rdx, rax
  0000000141F37734  not     rax
  0000000141F37737  and     rax, rcx
  0000000141F3773A  not     rax
  0000000141F3773D  not     rdx
  0000000141F37740  and     rdx, rax
  0000000141F37743  not     rdx
  0000000141F37746  add     rdx, r9
  0000000141F37749  add     rdx, rax
  0000000141F3774C  mov     [rax+rdx], r8
  0000000141F37750  mov     r15, [rsp+3C0h+var_250]
  0000000141F37758  mov     rax, r15
  0000000141F3775B  mov     r11, [rsp+3C0h+var_370]
  0000000141F37760  and     rax, r11
  0000000141F37763  not     rax
  0000000141F37766  mov     rsi, [rsp+3C0h+var_238]
  0000000141F3776E  mov     rcx, rsi
  0000000141F37771  mov     rdx, [rsp+3C0h+var_3B8]
  0000000141F37776  and     rcx, rdx
  0000000141F37779  not     rcx
  0000000141F3777C  and     rcx, rax
  0000000141F3777F  mov     r10, [rsp+3C0h+var_388]
  0000000141F37784  mov     rax, r10
  0000000141F37787  and     rax, rdx
  0000000141F3778A  not     rax
  0000000141F3778D  mov     rbx, [rsp+3C0h+var_380]
  0000000141F37792  mov     r9, rbx
  0000000141F37795  and     r9, r11
  0000000141F37798  not     r9
  0000000141F3779B  and     r9, rax
  0000000141F3779E  mov     rax, [rsp+3C0h+var_1C8]
  0000000141F377A6  and     rax, rdx
  0000000141F377A9  mov     rbp, rdx
  0000000141F377AC  not     rax
  0000000141F377AF  mov     rdx, rax
  0000000141F377B2  mov     rax, [rsp+3C0h+var_3C0]
  0000000141F377B6  and     rax, r11
  0000000141F377B9  not     rax
  0000000141F377BC  and     rax, rdx
  0000000141F377BF  mov     [rsp+3C0h+var_3C0], rax
  0000000141F377C3  mov     rdx, rcx
  0000000141F377C6  not     rdx
  0000000141F377C9  and     rbx, rdx
  0000000141F377CC  mov     r13, [rsp+3C0h+var_230]
  0000000141F377D4  and     rcx, r13
  0000000141F377D7  not     rcx
  0000000141F377DA  mov     rax, [rsp+3C0h+var_398]
  0000000141F377DF  and     rdx, rax
  0000000141F377E2  not     rdx
  0000000141F377E5  and     rdx, rcx
  0000000141F377E8  mov     rcx, rax
  0000000141F377EB  and     rcx, r11
  0000000141F377EE  not     rcx
  0000000141F377F1  mov     r12, r15
  0000000141F377F4  and     r12, rcx
  0000000141F377F7  not     r9
  0000000141F377FA  and     r9, rax
  0000000141F377FD  mov     r8, r15
  0000000141F37800  and     r8, r9
  0000000141F37803  mov     [rsp+3C0h+var_390], r8
  0000000141F37808  not     r9
  0000000141F3780B  and     r9, rsi
  0000000141F3780E  mov     r8, rax
  0000000141F37811  and     r8, rsi
  0000000141F37814  mov     [rsp+3C0h+var_2E0], r8
  0000000141F3781C  and     rcx, rsi
  0000000141F3781F  mov     r8, r15
  0000000141F37822  mov     r14, rbp
  0000000141F37825  and     r8, rbp
  0000000141F37828  mov     rax, r10
  0000000141F3782B  and     r10, r13
  0000000141F3782E  mov     rdi, r10
  0000000141F37831  and     rdi, r8
  0000000141F37834  mov     [rsp+3C0h+var_358], rdi
  0000000141F37839  and     r10, r11
  0000000141F3783C  not     r10
  0000000141F3783F  and     r10, rsi
  0000000141F37842  not     r8
  0000000141F37845  mov     rdi, rsi
  0000000141F37848  and     rsi, r11
  0000000141F3784B  not     rsi
  0000000141F3784E  and     rsi, r8
  0000000141F37851  mov     r11, [rsp+3C0h+var_380]
  0000000141F37856  mov     rbp, r11
  0000000141F37859  and     rbp, r12
  0000000141F3785C  not     r12
  0000000141F3785F  and     r12, rax
  0000000141F37862  mov     r8, [rsp+3C0h+var_3C0]
  0000000141F37866  not     r8
  0000000141F37869  and     r8, rax
  0000000141F3786C  mov     [rsp+3C0h+var_3C0], r8
  0000000141F37870  mov     r8, r13
  0000000141F37873  and     r8, r14
  0000000141F37876  not     r8
  0000000141F37879  and     rcx, r8
  0000000141F3787C  mov     r14, rax
  0000000141F3787F  and     r14, rcx
  0000000141F37882  mov     [rsp+3C0h+var_2B8], r14
  0000000141F3788A  not     rcx
  0000000141F3788D  and     rcx, r11
  0000000141F37890  not     rdx
  0000000141F37893  and     rdx, rax
  0000000141F37896  and     r8, r15
  0000000141F37899  mov     r14, rax
  0000000141F3789C  and     r14, r8
  0000000141F3789F  mov     [rsp+3C0h+var_2D8], r14
  0000000141F378A7  not     r8
  0000000141F378AA  and     r8, r11
  0000000141F378AD  mov     r11, rax
  0000000141F378B0  and     rax, rsi
  0000000141F378B3  mov     [rsp+3C0h+var_388], rax
  0000000141F378B8  not     rsi
  0000000141F378BB  mov     r14, r13
  0000000141F378BE  and     r13, rsi
  0000000141F378C1  not     r13
  0000000141F378C4  mov     rax, [rsp+3C0h+var_380]
  0000000141F378C9  and     r13, rax
  0000000141F378CC  and     rsi, rax
  0000000141F378CF  and     rax, [rsp+3C0h+var_3B8]
  0000000141F378D4  and     rdi, rax
  0000000141F378D7  not     rax
  0000000141F378DA  and     rax, r15
  0000000141F378DD  not     rax
  0000000141F378E0  not     rdi
  0000000141F378E3  and     rdi, rax
  0000000141F378E6  mov     r15, [rsp+3C0h+var_398]
  0000000141F378EB  mov     rax, r15
  0000000141F378EE  and     rax, rdi
  0000000141F378F1  not     rdi
  0000000141F378F4  and     rdi, r14
  0000000141F378F7  not     rdi
  0000000141F378FA  not     rax
  0000000141F378FD  and     rax, rdi
  0000000141F37900  not     rax
  0000000141F37903  mov     rdi, 0CCCCCF7ECCE0E0CFh
  0000000141F3790D  imul    rdi, rax
  0000000141F37911  and     r15, rbx
  0000000141F37914  not     rbx
  0000000141F37917  and     rbx, r14
  0000000141F3791A  not     rbx
  0000000141F3791D  not     r15
  0000000141F37920  and     r15, rbx
  0000000141F37923  mov     rbx, 9999990F99959599h
  0000000141F3792D  imul    rbx, r15
  0000000141F37931  not     r12
  0000000141F37934  not     rbp
  0000000141F37937  and     rbp, r12
  0000000141F3793A  mov     rax, 0FFFFFE61FFF3F3FFh
  0000000141F37944  imul    rax, rbp
  0000000141F37948  add     rax, rbx
  0000000141F3794B  mov     rbx, [rsp+3C0h+var_390]
  0000000141F37950  not     rbx
  0000000141F37953  not     r9
  0000000141F37956  and     r9, rbx
  0000000141F37959  mov     rbx, 0FFFFFCC3FFE7E7FEh
  0000000141F37963  imul    rbx, r9
  0000000141F37967  mov     r12, [rsp+3C0h+var_370]
  0000000141F3796C  and     r11, r12
  0000000141F3796F  not     r11
  0000000141F37972  mov     r15, [rsp+3C0h+var_2E0]
  0000000141F3797A  and     r15, r11
  0000000141F3797D  mov     r9, 3333355B33434334h
  0000000141F37987  imul    r9, r15
  0000000141F3798B  add     r9, rbx
  0000000141F3798E  add     r9, rax
  0000000141F37991  mov     rax, 0FFFFFDD7FFEFEFFEh
  0000000141F3799B  imul    rax, [rsp+3C0h+var_3C0]
  0000000141F379A0  mov     r11, [rsp+3C0h+var_2B8]
  0000000141F379A8  not     r11
  0000000141F379AB  not     rcx
  0000000141F379AE  and     rcx, r11
  0000000141F379B1  not     rcx
  0000000141F379B4  mov     r11, 3333333333333333h
  0000000141F379BE  imul    rcx, r11
  0000000141F379C2  add     rcx, rax
  0000000141F379C5  mov     rbx, [rsp+3C0h+var_328]
  0000000141F379CD  mov     rax, rbx
  0000000141F379D0  not     rax
  0000000141F379D3  and     rax, r12
  0000000141F379D6  mov     r15, [rsp+3C0h+var_3B8]
  0000000141F379DB  and     rbx, r15
  0000000141F379DE  not     rbx
  0000000141F379E1  not     rax
  0000000141F379E4  and     rax, r14
  0000000141F379E7  and     rax, rbx
  0000000141F379EA  not     rax
  0000000141F379ED  mov     rbx, 666666F0666A6A68h
  0000000141F379F7  imul    rbx, rax
  0000000141F379FB  add     rbx, rcx
  0000000141F379FE  mov     rax, 333334D1333F3F34h
  0000000141F37A08  imul    rax, [rsp+3C0h+var_358]
  0000000141F37A0E  add     rax, rbx
  0000000141F37A11  add     rax, r9
  0000000141F37A14  not     r10
  0000000141F37A17  mov     rcx, 333335E533474734h
  0000000141F37A21  imul    rcx, r10
  0000000141F37A25  mov     r9, [rsp+3C0h+var_320]
  0000000141F37A2D  not     r9
  0000000141F37A30  and     r15, r9
  0000000141F37A33  mov     r9, 9999988599919198h
  0000000141F37A3D  imul    r9, r15
  0000000141F37A41  add     r9, rcx
  0000000141F37A44  not     rdx
  0000000141F37A47  mov     rcx, 8A00040400h
  0000000141F37A51  imul    rcx, rdx
  0000000141F37A55  add     rcx, r9
  0000000141F37A58  mov     rdx, [rsp+3C0h+var_2D8]
  0000000141F37A60  not     rdx
  0000000141F37A63  not     r8
  0000000141F37A66  and     r8, rdx
  0000000141F37A69  not     r8
  0000000141F37A6C  mov     rdx, 99999B3799A5A59Bh
  0000000141F37A76  imul    rdx, r8
  0000000141F37A7A  add     rdx, rcx
  0000000141F37A7D  add     rdx, rax
  0000000141F37A80  mov     rax, 0FFFFFEEBFFF7F800h
  0000000141F37A8A  imul    rax, r13
  0000000141F37A8E  not     rsi
  0000000141F37A91  mov     rcx, [rsp+3C0h+var_388]
  0000000141F37A96  not     rcx
  0000000141F37A99  and     rcx, rsi
  0000000141F37A9C  not     rcx
  0000000141F37A9F  and     rcx, r14
  0000000141F37AA2  not     rcx
  0000000141F37AA5  inc     r11
  0000000141F37AA8  imul    r11, rcx
  0000000141F37AAC  add     r11, rax
  0000000141F37AAF  mov     rax, 0A94BE688218C7C00h
  0000000141F37AB9  imul    rax, [rsp+3C0h+var_1C0]
  0000000141F37AC2  mov     rcx, [rsp+3C0h+var_300]
  0000000141F37ACA  not     rcx
  0000000141F37ACD  imul    rax, rcx
  0000000141F37AD1  add     rax, r11
  0000000141F37AD4  add     rax, rdi
  0000000141F37AD7  add     rax, rdx
  0000000141F37ADA  imul    rax, [rsp+3C0h+var_210]
  0000000141F37AE3  mov     rcx, [rsp+3C0h+var_150]
  0000000141F37AEB  mov     rdx, [rsp+3C0h+var_180]
  0000000141F37AF3  mov     [rcx], rdx
  0000000141F37AF6  mov     rcx, rax
  0000000141F37AF9  mov     r8, [rsp+3C0h+var_318]
  0000000141F37B01  and     rcx, r8
  0000000141F37B04  not     rcx
  0000000141F37B07  mov     rdx, rax
  0000000141F37B0A  not     rdx
  0000000141F37B0D  and     r8, rdx
  0000000141F37B10  add     r8, r8
  0000000141F37B13  lea     r8, [r8+r8*2]
  0000000141F37B17  sub     rcx, r8
  0000000141F37B1A  mov     rbx, [rsp+3C0h+var_2F0]
  0000000141F37B22  mov     r8, rbx
  0000000141F37B25  and     r8, rdx
  0000000141F37B28  mov     r9, [rsp+3C0h+var_1D0]
  0000000141F37B30  mov     r10, [rsp+3C0h+var_140]
  0000000141F37B38  mov     [r10], r9
  0000000141F37B3B  mov     rdi, [rsp+3C0h+var_360]
  0000000141F37B40  mov     r9, rdi
  0000000141F37B43  and     r9, r8
  0000000141F37B46  not     r8
  0000000141F37B49  mov     r10, [rsp+3C0h+var_310]
  0000000141F37B51  and     r8, r10
  0000000141F37B54  and     r10, rax
  0000000141F37B57  mov     r11, rbx
  0000000141F37B5A  and     r11, r10
  0000000141F37B5D  not     r11
  0000000141F37B60  mov     r14, [rsp+3C0h+var_3A0]
  0000000141F37B65  add     r11, r14
  0000000141F37B68  add     r11, rcx
  0000000141F37B6B  mov     rcx, rdi
  0000000141F37B6E  and     rcx, rax
  0000000141F37B71  mov     rsi, [rsp+3C0h+var_108]
  0000000141F37B79  and     rax, rsi
  0000000141F37B7C  not     rax
  0000000141F37B7F  and     rax, rdi
  0000000141F37B82  not     rax
  0000000141F37B85  lea     rax, [r11+rax*2]
  0000000141F37B89  not     r8
  0000000141F37B8C  not     r9
  0000000141F37B8F  and     r9, r8
  0000000141F37B92  not     r9
  0000000141F37B95  add     r9, r9
  0000000141F37B98  sub     rax, r9
  0000000141F37B9B  mov     r8, rcx
  0000000141F37B9E  and     r8, rbx
  0000000141F37BA1  add     rax, r8
  0000000141F37BA4  and     rdx, rdi
  0000000141F37BA7  not     r10
  0000000141F37BAA  not     rdx
  0000000141F37BAD  and     rdx, r10
  0000000141F37BB0  mov     r8, rsi
  0000000141F37BB3  and     r8, rdx
  0000000141F37BB6  not     r8
  0000000141F37BB9  not     rdx
  0000000141F37BBC  and     rdx, rbx
  0000000141F37BBF  not     rdx
  0000000141F37BC2  and     rdx, r8
  0000000141F37BC5  add     rdx, r14
  0000000141F37BC8  not     rcx
  0000000141F37BCB  and     rcx, rbx
  0000000141F37BCE  lea     r8, [rcx+rcx*2]
  0000000141F37BD2  add     r8, rdx
  0000000141F37BD5  add     r8, rax
  0000000141F37BD8  mov     rcx, [rsp+3C0h+var_2F8]
  0000000141F37BE0  add     rsp, 380h
  0000000141F37BE7  pop     rbx
  0000000141F37BE8  pop     rbp
  0000000141F37BE9  pop     rdi
  0000000141F37BEA  pop     rsi
  0000000141F37BEB  pop     r12
  0000000141F37BED  pop     r13
  0000000141F37BEF  pop     r14
  0000000141F37BF1  pop     r15
  0000000141F37BF3  jmp     r8

