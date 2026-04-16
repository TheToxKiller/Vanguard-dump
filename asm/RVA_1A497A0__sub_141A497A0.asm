// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A497A0                          ║
// ║  VA        : 0x141A497A0                            ║
// ║  RVA       : 0x1A497A0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141A497A2  sub_141A497A0
//   0x141A497A4  sub_141A497A0
//   0x141A497A6  sub_141A497A0
//   0x141A497A8  sub_141A497A0
//   0x141A497A9  sub_141A497A0
//   0x141A497AA  sub_141A497A0
//   0x141A497AB  sub_141A497A0
//   0x141A497AC  sub_141A497A0
//   0x141A497B3  sub_141A497A0
//   0x141A497BB  sub_141A497A0
//   0x141A497C3  sub_141A497A0
//   0x141A497C5  sub_141A497A0
//   0x141A497C8  sub_141A497A0
//   0x141A497CA  sub_141A497A0
//   0x141A497CE  sub_141A497A0
//   0x141A497D0  sub_141A497A0
//   0x141A497D2  sub_141A497A0
//   0x141A497DC  sub_141A497A0
//   0x141A497DE  sub_141A497A0
//   0x141A497E0  sub_141A497A0
//   0x141A497E2  sub_141A497A0
//   0x141A497EC  sub_141A497A0
//   0x141A497EE  sub_141A497A0
//   0x141A497F0  sub_141A497A0
//   0x141A497F2  sub_141A497A0
//   0x141A497F4  sub_141A497A0
//   0x141A497F6  sub_141A497A0
//   0x141A497F9  sub_141A497A0
//   0x141A497FC  sub_141A497A0
//   0x141A497FF  sub_141A497A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6873 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141A497A0  push    r15
  0000000141A497A2  push    r14
  0000000141A497A4  push    r13
  0000000141A497A6  push    r12
  0000000141A497A8  push    rsi
  0000000141A497A9  push    rdi
  0000000141A497AA  push    rbp
  0000000141A497AB  push    rbx
  0000000141A497AC  sub     rsp, 218h
  0000000141A497B3  lea     r10, [rsp+258h+arg_B8]
  0000000141A497BB  mov     rax, [rsp+258h+arg_B8]
  0000000141A497C3  mov     ecx, eax
  0000000141A497C5  shl     ecx, 13h
  0000000141A497C8  not     ecx
  0000000141A497CA  shr     rax, 2Dh
  0000000141A497CE  not     eax
  0000000141A497D0  and     eax, ecx
  0000000141A497D2  mov     rcx, 19B4F83604874E6Bh
  0000000141A497DC  and     ecx, eax
  0000000141A497DE  not     ecx
  0000000141A497E0  not     eax
  0000000141A497E2  mov     rdx, 0E64B07C9FB78B194h
  0000000141A497EC  and     edx, eax
  0000000141A497EE  not     edx
  0000000141A497F0  and     edx, ecx
  0000000141A497F2  not     edx
  0000000141A497F4  mov     eax, edx
  0000000141A497F6  shr     eax, 3
  0000000141A497F9  and     eax, 23h
  0000000141A497FC  mov     r8, rax
  0000000141A497FF  mov     [rsp+258h+var_1D0], rax
  0000000141A49807  lea     rcx, [rsp+258h+arg_58]
  0000000141A4980F  shr     edx, 6
  0000000141A49812  mov     dword ptr [rsp+258h+var_1D8], edx
  0000000141A49819  mov     eax, edx
  0000000141A4981B  and     eax, 5
  0000000141A4981E  mov     [rsp+258h+var_168], rax
  0000000141A49826  imul    rcx, rax
  0000000141A4982A  lea     rdx, [rsp+258h+arg_108]
  0000000141A49832  imul    rdx, r8
  0000000141A49836  mov     rdx, [rcx+rdx]
  0000000141A4983A  mov     [rsp+258h+var_1F0], rdx
  0000000141A4983F  shr     rdx, 3Fh
  0000000141A49843  setz    r11b
  0000000141A49847  mov     rax, [rsp+258h+arg_1D8]
  0000000141A4984F  mov     [rsp+258h+var_1B8], rax
  0000000141A49857  lea     rdx, [rsp+258h+arg_1D0]
  0000000141A4985F  mov     r8d, [rsp+258h+arg_58]
  0000000141A49867  not     r8d
  0000000141A4986A  mov     r9d, r8d
  0000000141A4986D  shr     r9d, 2
  0000000141A49871  and     r9d, 5
  0000000141A49875  mov     [rsp+258h+var_180], r9
  0000000141A4987D  imul    rdx, r9
  0000000141A49881  shr     r8d, 1
  0000000141A49884  and     r8d, 9
  0000000141A49888  mov     [rsp+258h+var_188], r8
  0000000141A49890  mov     r9, r10
  0000000141A49893  imul    r9, r8
  0000000141A49897  mov     rdi, [rdx+r9]
  0000000141A4989B  mov     [rsp+258h+var_1B0], rdi
  0000000141A498A3  shr     rdi, 2Ch
  0000000141A498A7  and     edi, 1
  0000000141A498AA  xor     r9d, r9d
  0000000141A498AD  test    rax, rax
  0000000141A498B0  mov     r8, [rsp+258h+arg_D0]
  0000000141A498B8  mov     rcx, 140000000h
  0000000141A498C2  lea     rdx, [r8+rcx+6Eh]
  0000000141A498C7  lea     rax, [r8+rcx+28h]
  0000000141A498CC  mov     rsi, r8
  0000000141A498CF  mov     [rsp+258h+var_160], r8
  0000000141A498D7  cmovz   rax, rdx
  0000000141A498DB  mov     [rsp+258h+var_1A0], rax
  0000000141A498E3  setz    r9b
  0000000141A498E7  mov     [rsp+258h+var_1A8], r9
  0000000141A498EF  mov     r8, [rsp+258h+arg_E8]
  0000000141A498F7  mov     rdx, r8
  0000000141A498FA  mov     r13, r8
  0000000141A498FD  mov     [rsp+258h+var_148], r8
  0000000141A49905  not     rdx
  0000000141A49908  setnz   r8b
  0000000141A4990C  mov     r9, 901650269C63CE49h
  0000000141A49916  add     r9, rdx
  0000000141A49919  not     r9
  0000000141A4991C  mov     r10, 5D6FCF46EFF5C44Ah
  0000000141A49926  add     r10, rdx
  0000000141A49929  mov     rbx, rdx
  0000000141A4992C  mov     edx, [rsi+rcx+0AC464h]
  0000000141A49933  mov     r14, rdx
  0000000141A49936  not     r14
  0000000141A49939  and     r9, r14
  0000000141A4993C  not     r9
  0000000141A4993F  and     r9, r10
  0000000141A49942  mov     r10, 0C12151CA74622CECh
  0000000141A4994C  mov     rsi, rbx
  0000000141A4994F  mov     [rsp+258h+var_158], rbx
  0000000141A49957  add     r10, rbx
  0000000141A4995A  not     r10
  0000000141A4995D  mov     rbx, 0FF69B2CCC60BBB8Ah
  0000000141A49967  add     rbx, rsi
  0000000141A4996A  and     r10, r14
  0000000141A4996D  not     r10
  0000000141A49970  and     r10, rbx
  0000000141A49973  mov     rax, 40301E17876036Bh
  0000000141A4997D  add     rax, rsi
  0000000141A49980  not     rax
  0000000141A49983  mov     rbx, 26634679E0DC8BA2h
  0000000141A4998D  add     rbx, rsi
  0000000141A49990  and     rax, r14
  0000000141A49993  not     rax
  0000000141A49996  and     rax, rbx
  0000000141A49999  mov     rbx, 8E308F9EA1F1D0EFh
  0000000141A499A3  add     rbx, rsi
  0000000141A499A6  not     rbx
  0000000141A499A9  mov     r15, 5F423EDC72357BD9h
  0000000141A499B3  add     r15, rsi
  0000000141A499B6  and     rbx, r14
  0000000141A499B9  not     rbx
  0000000141A499BC  and     rbx, r15
  0000000141A499BF  mov     rbp, 9FD42B487C61116Bh
  0000000141A499C9  add     rbp, rsi
  0000000141A499CC  not     rbp
  0000000141A499CF  mov     r15, 706C4B5DD20949EAh
  0000000141A499D9  add     r15, rsi
  0000000141A499DC  and     rbp, r14
  0000000141A499DF  not     rbp
  0000000141A499E2  and     rbp, r15
  0000000141A499E5  or      dil, r8b
  0000000141A499E8  mov     r15, 9470330220163844h
  0000000141A499F2  or      r15, rdx
  0000000141A499F5  test    r11b, dil
  0000000141A499F8  cmovnz  rax, r10
  0000000141A499FC  mov     [rsp+258h+var_68], rax
  0000000141A49A04  cmovnz  rbp, rbx
  0000000141A49A08  mov     [rsp+258h+var_58], rbp
  0000000141A49A10  mov     rax, 947033023EDF7857h
  0000000141A49A1A  and     rax, r15
  0000000141A49A1D  test    r11b, dil
  0000000141A49A20  cmovnz  rax, r9
  0000000141A49A24  mov     [rsp+258h+var_198], rax
  0000000141A49A2C  mov     r9, 42AA200F05448250h
  0000000141A49A36  or      r9, rdx
  0000000141A49A39  mov     r10, 42AA200F177DFA5Fh
  0000000141A49A43  and     r10, r9
  0000000141A49A46  mov     r9, 14985E9A98905250h
  0000000141A49A50  or      r9, rdx
  0000000141A49A53  mov     rax, 14985E9AFEFE5779h
  0000000141A49A5D  and     rax, r9
  0000000141A49A60  test    r11b, dil
  0000000141A49A63  cmovnz  rax, r10
  0000000141A49A67  mov     [rsp+258h+var_A0], rax
  0000000141A49A6F  test    r11b, dil
  0000000141A49A72  lea     r9, [rsp+258h+arg_90]
  0000000141A49A7A  lea     rax, [rsp+258h+arg_150]
  0000000141A49A82  cmovnz  rax, r9
  0000000141A49A86  mov     [rsp+258h+var_90], rax
  0000000141A49A8E  lea     r9, [rsp+258h+arg_200]
  0000000141A49A96  lea     rax, [rsp+258h+arg_A8]
  0000000141A49A9E  cmovnz  rax, r9
  0000000141A49AA2  mov     [rsp+258h+var_78], rax
  0000000141A49AAA  lea     r9, [rsp+258h+arg_E8]
  0000000141A49AB2  lea     rax, [rsp+258h+arg_218]
  0000000141A49ABA  cmovnz  rax, r9
  0000000141A49ABE  mov     [rsp+258h+var_70], rax
  0000000141A49AC6  lea     r9, [rsp+258h+arg_1A8]
  0000000141A49ACE  lea     r10, [rsp+258h+arg_170]
  0000000141A49AD6  cmovnz  r10, r9
  0000000141A49ADA  mov     [rsp+258h+var_60], r10
  0000000141A49AE2  mov     r9d, 0D0h
  0000000141A49AE8  mov     eax, 0F8h
  0000000141A49AED  cmovnz  rax, r9
  0000000141A49AF1  mov     [rsp+258h+var_98], rax
  0000000141A49AF9  mov     r9d, 88h
  0000000141A49AFF  mov     r10d, 0C0h
  0000000141A49B05  cmovnz  r10, r9
  0000000141A49B09  mov     [rsp+258h+var_50], r10
  0000000141A49B11  lea     r10, [rcx+2B7750h]
  0000000141A49B18  lea     r9, [rcx+2B7E0Dh]
  0000000141A49B1F  cmovnz  r10, r9
  0000000141A49B23  mov     [rsp+258h+var_48], r10
  0000000141A49B2B  lea     r9, [rsp+258h+arg_D8]
  0000000141A49B33  lea     rax, [rsp+258h+arg_148]
  0000000141A49B3B  cmovz   rax, r9
  0000000141A49B3F  mov     [rsp+258h+var_1E8], rax
  0000000141A49B44  bt      [rsp+258h+var_1F0], 3Eh ; '>'
  0000000141A49B4B  setnb   cl
  0000000141A49B4E  mov     r10, r13
  0000000141A49B51  shr     r10, 3Fh
  0000000141A49B55  setz    al
  0000000141A49B58  or      al, r8b
  0000000141A49B5B  and     al, cl
  0000000141A49B5D  mov     ebx, eax
  0000000141A49B5F  lea     rcx, [rsp+258h+arg_1B0]
  0000000141A49B67  lea     rax, [rsp+258h+arg_88]
  0000000141A49B6F  cmovz   rax, rcx
  0000000141A49B73  mov     [rsp+258h+var_240], rax
  0000000141A49B78  lea     rcx, [rsp+258h+arg_1F8]
  0000000141A49B80  lea     rax, [rsp+258h+arg_68]
  0000000141A49B88  cmovnz  rax, rcx
  0000000141A49B8C  mov     [rsp+258h+var_258], rax
  0000000141A49B90  lea     rax, [rsp+258h+arg_A0]
  0000000141A49B98  lea     rcx, [rsp+258h+arg_58]
  0000000141A49BA0  cmovz   rax, rcx
  0000000141A49BA4  mov     [rsp+258h+var_218], rax
  0000000141A49BA9  lea     rax, [rsp+258h+arg_210]
  0000000141A49BB1  cmovnz  rax, r9
  0000000141A49BB5  mov     [rsp+258h+var_1E0], rax
  0000000141A49BBA  lea     rax, [rsp+258h+arg_E0]
  0000000141A49BC2  lea     r10, [rsp+258h+arg_1F0]
  0000000141A49BCA  mov     rcx, r10
  0000000141A49BCD  cmovnz  rcx, rax
  0000000141A49BD1  mov     [rsp+258h+var_248], rcx
  0000000141A49BD6  mov     rsi, rax
  0000000141A49BD9  lea     rax, [rsp+258h+arg_190]
  0000000141A49BE1  lea     rcx, [rsp+258h+arg_28]
  0000000141A49BE9  cmovnz  rcx, rax
  0000000141A49BED  mov     [rsp+258h+var_220], rcx
  0000000141A49BF2  lea     r9, [rsp+258h+arg_140]
  0000000141A49BFA  lea     rcx, [rsp+258h+arg_B0]
  0000000141A49C02  cmovnz  rcx, r9
  0000000141A49C06  mov     [rsp+258h+var_238], rcx
  0000000141A49C0B  lea     r15, [rsp+258h+arg_110]
  0000000141A49C13  mov     [rsp+258h+var_250], r15
  0000000141A49C18  lea     rcx, [rsp+258h+arg_F8]
  0000000141A49C20  cmovnz  rcx, r15
  0000000141A49C24  mov     [rsp+258h+var_1C8], rcx
  0000000141A49C2C  lea     r8, [rsp+258h+arg_50]
  0000000141A49C34  lea     rcx, [rsp+258h+arg_180]
  0000000141A49C3C  cmovz   rcx, r8
  0000000141A49C40  mov     [rsp+258h+var_1C0], rcx
  0000000141A49C48  test    r11b, dil
  0000000141A49C4B  cmovz   r9, rax
  0000000141A49C4F  lea     rcx, [rsp+258h+arg_78]
  0000000141A49C57  cmovnz  rcx, rax
  0000000141A49C5B  mov     [rsp+258h+var_1F8], rcx
  0000000141A49C60  lea     rcx, [rsp+258h+arg_98]
  0000000141A49C68  lea     rax, [rsp+258h+arg_30]
  0000000141A49C70  mov     [rsp+258h+var_228], rax
  0000000141A49C75  cmovz   rcx, rax
  0000000141A49C79  lea     r11, [rsp+258h+arg_1D8]
  0000000141A49C81  lea     rax, [rsp+258h+arg_48]
  0000000141A49C89  mov     [rsp+258h+var_230], rax
  0000000141A49C8E  cmovnz  r11, rax
  0000000141A49C92  mov     [rsp+258h+var_210], r11
  0000000141A49C97  lea     rax, [rsp+258h+arg_70]
  0000000141A49C9F  cmovnz  rax, rsi
  0000000141A49CA3  mov     [rsp+258h+var_208], rax
  0000000141A49CA8  lea     rsi, [rsp+258h+arg_108]
  0000000141A49CB0  cmovz   r10, rsi
  0000000141A49CB4  lea     r11, [rsp+258h+arg_1E0]
  0000000141A49CBC  lea     rdi, [rsp+258h+arg_158]
  0000000141A49CC4  cmovz   r11, rdi
  0000000141A49CC8  mov     [rsp+258h+var_200], r11
  0000000141A49CCD  mov     r12, 24F7A59A55C58B5Ch
  0000000141A49CD7  mov     r8, [rsp+258h+var_158]
  0000000141A49CDF  add     r12, r8
  0000000141A49CE2  mov     r11, 71583E80DE384CC5h
  0000000141A49CEC  add     r11, r8
  0000000141A49CEF  mov     rbp, r14
  0000000141A49CF2  and     rbp, r11
  0000000141A49CF5  not     rbp
  0000000141A49CF8  and     rbp, r12
  0000000141A49CFB  mov     r15, r12
  0000000141A49CFE  and     r12, r11
  0000000141A49D01  not     r15
  0000000141A49D04  mov     r13d, r15d
  0000000141A49D07  and     r13d, edx
  0000000141A49D0A  mov     eax, r13d
  0000000141A49D0D  not     r13
  0000000141A49D10  and     r13, r11
  0000000141A49D13  not     r11
  0000000141A49D16  and     eax, r11d
  0000000141A49D19  not     rax
  0000000141A49D1C  not     r13
  0000000141A49D1F  and     r13, rax
  0000000141A49D22  mov     eax, r12d
  0000000141A49D25  not     eax
  0000000141A49D27  not     rbp
  0000000141A49D2A  and     eax, edx
  0000000141A49D2C  not     rax
  0000000141A49D2F  add     rbp, rax
  0000000141A49D32  add     r13, rbp
  0000000141A49D35  mov     ebp, edx
  0000000141A49D37  and     ebp, r12d
  0000000141A49D3A  and     r12, r14
  0000000141A49D3D  not     r12
  0000000141A49D40  and     r12, rax
  0000000141A49D43  sub     r13, r12
  0000000141A49D46  and     r15, r11
  0000000141A49D49  and     r15, r14
  0000000141A49D4C  sub     r13, r15
  0000000141A49D4F  mov     rax, 868789A28892C530h
  0000000141A49D59  add     rax, r8
  0000000141A49D5C  not     rax
  0000000141A49D5F  mov     r11, 0B1A8C307D33B7343h
  0000000141A49D69  add     r11, r8
  0000000141A49D6C  and     rax, r14
  0000000141A49D6F  not     rax
  0000000141A49D72  and     rax, r11
  0000000141A49D75  lea     r11, ds:1[rbp*2]
  0000000141A49D7D  add     r11, r13
  0000000141A49D80  test    bl, bl
  0000000141A49D82  cmovz   r11, rax
  0000000141A49D86  mov     [rsp+258h+var_80], r11
  0000000141A49D8E  mov     rax, 0EB8B6EC3EEEC23FBh
  0000000141A49D98  mov     r11, r14
  0000000141A49D9B  and     r11, rax
  0000000141A49D9E  mov     r15, 820B228008600141h
  0000000141A49DA8  not     r15
  0000000141A49DAB  mov     r12, r11
  0000000141A49DAE  or      r11, r15
  0000000141A49DB1  or      r15, rdx
  0000000141A49DB4  and     r15, rax
  0000000141A49DB7  not     r12
  0000000141A49DBA  mov     rax, 7DF4DD7FF79FFEBEh
  0000000141A49DC4  and     r12, rax
  0000000141A49DC7  not     rax
  0000000141A49DCA  or      rax, r14
  0000000141A49DCD  and     r15, rax
  0000000141A49DD0  sub     r15, r12
  0000000141A49DD3  mov     rax, 69804C43E68C22BAh
  0000000141A49DDD  and     rax, r14
  0000000141A49DE0  sub     r15, rax
  0000000141A49DE3  not     rax
  0000000141A49DE6  and     rax, r11
  0000000141A49DE9  mov     r11, r14
  0000000141A49DEC  or      r11, 0FFFFFFFFE68C22BAh
  0000000141A49DF3  add     r11, rdx
  0000000141A49DF6  add     r11, r15
  0000000141A49DF9  mov     r15, 2F646B8843EB6D3h
  0000000141A49E03  add     r15, r8
  0000000141A49E06  not     r15
  0000000141A49E09  mov     r12, 0EFE6B2F8AAD57BABh
  0000000141A49E13  add     r12, r8
  0000000141A49E16  and     r15, r14
  0000000141A49E19  not     r15
  0000000141A49E1C  and     r15, r12
  0000000141A49E1F  add     rax, r11
  0000000141A49E22  inc     rax
  0000000141A49E25  test    bl, bl
  0000000141A49E27  cmovz   rax, r15
  0000000141A49E2B  mov     [rsp+258h+var_A8], rax
  0000000141A49E33  mov     rax, 1C4A143D424110h
  0000000141A49E3D  mov     r11, rax
  0000000141A49E40  not     r11
  0000000141A49E43  or      r11, rdx
  0000000141A49E46  mov     r15, 0FFFFFFFF3D424110h
  0000000141A49E50  or      r15, r14
  0000000141A49E53  and     r15, r11
  0000000141A49E56  mov     r11, 1A11000002416EAh
  0000000141A49E60  not     r11
  0000000141A49E63  or      r11, r15
  0000000141A49E66  not     r15
  0000000141A49E69  mov     r12, 0FE5EEFFFFFDBE915h
  0000000141A49E73  not     r12
  0000000141A49E76  or      r15, r12
  0000000141A49E79  and     r15, r11
  0000000141A49E7C  and     rax, rdx
  0000000141A49E7F  or      r12, rax
  0000000141A49E82  sub     r12, rax
  0000000141A49E85  mov     rax, 0FE42A5EBC299A805h
  0000000141A49E8F  and     rax, r14
  0000000141A49E92  add     rax, r12
  0000000141A49E95  mov     r11, 180A40002420C0B2h
  0000000141A49E9F  mov     [rsp+258h+var_150], rdx
  0000000141A49EA7  or      r11, rdx
  0000000141A49EAA  mov     r14, 180A40003D78DAFBh
  0000000141A49EB4  and     r14, r11
  0000000141A49EB7  sub     rax, rdx
  0000000141A49EBA  lea     rax, [rax+rdx*2]
  0000000141A49EBE  add     rax, r15
  0000000141A49EC1  inc     rax
  0000000141A49EC4  test    bl, bl
  0000000141A49EC6  cmovz   rax, r14
  0000000141A49ECA  mov     [rsp+258h+var_C0], rax
  0000000141A49ED2  mov     rax, 12048612A74D0562h
  0000000141A49EDC  or      rax, rdx
  0000000141A49EDF  mov     r11, 12048612E74D2F77h
  0000000141A49EE9  and     r11, rax
  0000000141A49EEC  mov     rax, 180400542B8E588h
  0000000141A49EF6  or      rax, rdx
  0000000141A49EF9  mov     rdx, 1804005D7FEEDEDh
  0000000141A49F03  and     rdx, rax
  0000000141A49F06  mov     ebp, ebx
  0000000141A49F08  test    bl, bl
  0000000141A49F0A  cmovnz  rdx, r11
  0000000141A49F0E  mov     [rsp+258h+var_D0], rdx
  0000000141A49F16  test    bl, bl
  0000000141A49F18  lea     rax, [rsp+258h+arg_130]
  0000000141A49F20  lea     r11, [rsp+258h+arg_38]
  0000000141A49F28  cmovnz  r11, rax
  0000000141A49F2C  lea     rax, [rsp+258h+arg_1C0]
  0000000141A49F34  lea     r14, [rsp+258h+arg_138]
  0000000141A49F3C  cmovnz  r14, rax
  0000000141A49F40  lea     rax, [rsp+258h+arg_80]
  0000000141A49F48  lea     r15, [rsp+258h+arg_1E8]
  0000000141A49F50  cmovnz  r15, rax
  0000000141A49F54  lea     r12, [rsp+258h+arg_118]
  0000000141A49F5C  lea     rdx, [rsp+258h+arg_B8]
  0000000141A49F64  cmovz   r12, rdx
  0000000141A49F68  mov     rax, [rsp+258h+var_230]
  0000000141A49F6D  cmovnz  rax, rdx
  0000000141A49F71  mov     [rsp+258h+var_230], rax
  0000000141A49F76  mov     rax, [rsp+258h+var_228]
  0000000141A49F7B  cmovnz  rax, rsi
  0000000141A49F7F  mov     [rsp+258h+var_228], rax
  0000000141A49F84  mov     eax, 60h ; '`'
  0000000141A49F89  mov     edx, 118h
  0000000141A49F8E  cmovnz  rdx, rax
  0000000141A49F92  mov     [rsp+258h+var_B8], rdx
  0000000141A49F9A  mov     eax, 40h ; '@'
  0000000141A49F9F  mov     edx, 120h
  0000000141A49FA4  cmovnz  rdx, rax
  0000000141A49FA8  mov     [rsp+258h+var_B0], rdx
  0000000141A49FB0  lea     rax, [rsp+258h+arg_50]
  0000000141A49FB8  cmovnz  rdi, rax
  0000000141A49FBC  mov     [rsp+258h+var_1F0], rdi
  0000000141A49FC1  mov     rax, 140000000h
  0000000141A49FCB  lea     rdx, [rax+153C01Eh]
  0000000141A49FD2  lea     rax, [rax+1A3D59Ch]
  0000000141A49FD9  cmovnz  rdx, rax
  0000000141A49FDD  mov     [rsp+258h+var_88], rdx
  0000000141A49FE5  mov     rdi, [rsp+258h+var_1D0]
  0000000141A49FED  imul    rcx, rdi
  0000000141A49FF1  not     rcx
  0000000141A49FF4  mov     rdx, [rsp+258h+var_168]
  0000000141A49FFC  imul    r11, rdx
  0000000141A4A000  not     r11
  0000000141A4A003  and     r11, rcx
  0000000141A4A006  mov     [rsp+258h+var_D8], r11
  0000000141A4A00E  mov     eax, r8d
  0000000141A4A011  and     eax, 4Bh
  0000000141A4A014  mov     r13, rax
  0000000141A4A017  mov     rax, [rsp+258h+var_148]
  0000000141A4A01F  mov     esi, eax
  0000000141A4A021  not     esi
  0000000141A4A023  shr     esi, 5
  0000000141A4A026  mov     ecx, esi
  0000000141A4A028  and     ecx, 27h
  0000000141A4A02B  imul    r9, r13
  0000000141A4A02F  not     r9
  0000000141A4A032  mov     rax, [rsp+258h+var_248]
  0000000141A4A037  imul    rax, rcx
  0000000141A4A03B  not     rax
  0000000141A4A03E  and     rax, r9
  0000000141A4A041  mov     [rsp+258h+var_248], rax
  0000000141A4A046  lea     rax, [rsp+258h+arg_B0]
  0000000141A4A04E  imul    rax, rcx
  0000000141A4A052  mov     r8, rcx
  0000000141A4A055  mov     [rsp+258h+var_190], rcx
  0000000141A4A05D  not     rax
  0000000141A4A060  lea     rcx, [rsp+258h+arg_198]
  0000000141A4A068  imul    rcx, r13
  0000000141A4A06C  not     rcx
  0000000141A4A06F  and     rcx, rax
  0000000141A4A072  mov     r11, rdi
  0000000141A4A075  imul    r10, rdi
  0000000141A4A079  not     r10
  0000000141A4A07C  lea     rax, [rsp+258h+arg_160]
  0000000141A4A084  mov     r9, rdx
  0000000141A4A087  imul    rax, rdx
  0000000141A4A08B  not     rax
  0000000141A4A08E  and     rax, r10
  0000000141A4A091  mov     [rsp+258h+var_E0], rax
  0000000141A4A099  mov     rdx, [rsp+258h+var_210]
  0000000141A4A09E  imul    rdx, [rsp+258h+var_188]
  0000000141A4A0A7  mov     [rsp+258h+var_210], rdx
  0000000141A4A0AC  mov     rax, [rsp+258h+var_240]
  0000000141A4A0B1  imul    rax, [rsp+258h+var_180]
  0000000141A4A0BA  mov     [rsp+258h+var_240], rax
  0000000141A4A0BF  lea     rdx, [rsp+258h+arg_120]
  0000000141A4A0C7  imul    rdx, r13
  0000000141A4A0CB  lea     rbx, [rsp+258h+arg_E0]
  0000000141A4A0D3  imul    rbx, r8
  0000000141A4A0D7  mov     r8, [rsp+258h+arg_108]
  0000000141A4A0DF  mov     eax, r8d
  0000000141A4A0E2  and     eax, 39080081h
  0000000141A4A0E7  not     r8d
  0000000141A4A0EA  mov     r10, [rsp+258h+var_208]
  0000000141A4A0EF  imul    r10, rax
  0000000141A4A0F3  mov     [rsp+258h+var_170], rax
  0000000141A4A0FB  mov     [rsp+258h+var_208], r10
  0000000141A4A100  shr     r8d, 4
  0000000141A4A104  mov     edi, r8d
  0000000141A4A107  and     edi, 45h
  0000000141A4A10A  mov     r10, [rsp+258h+var_220]
  0000000141A4A10F  imul    r10, rdi
  0000000141A4A113  mov     [rsp+258h+var_178], rdi
  0000000141A4A11B  mov     [rsp+258h+var_220], r10
  0000000141A4A120  mov     r10, [rsp+258h+var_250]
  0000000141A4A125  imul    r10, r11
  0000000141A4A129  mov     [rsp+258h+var_250], r10
  0000000141A4A12E  mov     r10, [rsp+258h+var_258]
  0000000141A4A132  imul    r10, r9
  0000000141A4A136  mov     [rsp+258h+var_258], r10
  0000000141A4A13A  imul    r12, r9
  0000000141A4A13E  mov     [rsp+258h+var_E8], r12
  0000000141A4A146  mov     r9, [rsp+258h+var_1F8]
  0000000141A4A14B  imul    r9, r11
  0000000141A4A14F  mov     [rsp+258h+var_1F8], r9
  0000000141A4A154  mov     r9, [rsp+258h+var_200]
  0000000141A4A159  imul    r9, rax
  0000000141A4A15D  mov     [rsp+258h+var_200], r9
  0000000141A4A162  mov     r9, [rsp+258h+var_238]
  0000000141A4A167  imul    r9, rdi
  0000000141A4A16B  mov     [rsp+258h+var_238], r9
  0000000141A4A170  test    byte ptr [rsp+258h+var_1D8], 1
  0000000141A4A178  lea     r9, [rsp+258h+arg_1A0]
  0000000141A4A180  mov     rax, [rsp+258h+var_218]
  0000000141A4A185  cmovz   rax, r9
  0000000141A4A189  mov     [rsp+258h+var_218], rax
  0000000141A4A18E  mov     r12, [rsp+258h+var_1E0]
  0000000141A4A193  cmovz   r12, r9
  0000000141A4A197  movzx   eax, bpl
  0000000141A4A19B  shl     rax, 6
  0000000141A4A19F  mov     [rsp+258h+var_C8], rax
  0000000141A4A1A7  test    sil, 1
  0000000141A4A1AB  mov     rdi, [rsp+258h+var_1C8]
  0000000141A4A1B3  cmovz   rdi, r9
  0000000141A4A1B7  mov     r10, [rsp+258h+var_1C0]
  0000000141A4A1BF  cmovz   r10, r9
  0000000141A4A1C3  cmovz   r14, r9
  0000000141A4A1C7  mov     [rsp+258h+var_1C0], r14
  0000000141A4A1CF  test    r8b, 1
  0000000141A4A1D3  lea     rax, [rsp+rax+258h+arg_1C0]
  0000000141A4A1DB  cmovz   rax, r9
  0000000141A4A1DF  mov     [rsp+258h+var_1C8], rax
  0000000141A4A1E7  cmovz   r15, r9
  0000000141A4A1EB  mov     [rsp+258h+var_F0], r15
  0000000141A4A1F3  mov     rsi, [rdx+rbx]
  0000000141A4A1F7  mov     [rsp+258h+var_140], rsi
  0000000141A4A1FF  not     rcx
  0000000141A4A202  mov     rax, [rcx]
  0000000141A4A205  mov     [rsp+258h+var_F8], rax
  0000000141A4A20D  mov     rax, [rsp+258h+var_160]
  0000000141A4A215  mov     rdx, rax
  0000000141A4A218  not     rdx
  0000000141A4A21B  mov     r8, 0FFFFFFFEBFF53B9Ch
  0000000141A4A225  imul    rdx, r8
  0000000141A4A229  or      r8, 1
  0000000141A4A22D  imul    r8, rax
  0000000141A4A231  mov     rcx, rax
  0000000141A4A234  mov     rax, [rsp+258h+arg_140]
  0000000141A4A23C  mov     [rsp+258h+var_128], rax
  0000000141A4A244  mov     rax, [rsp+258h+arg_70]
  0000000141A4A24C  mov     [rsp+258h+var_120], rax
  0000000141A4A254  mov     rax, [rsp+258h+arg_78]
  0000000141A4A25C  mov     [rsp+258h+var_118], rax
  0000000141A4A264  mov     rax, [rsp+258h+arg_178]
  0000000141A4A26C  mov     [rsp+258h+var_110], rax
  0000000141A4A274  mov     r15, [rsp+258h+arg_100]
  0000000141A4A27C  mov     rax, [rsp+258h+arg_50]
  0000000141A4A284  mov     [rsp+258h+var_108], rax
  0000000141A4A28C  mov     rax, [rsp+258h+arg_20]
  0000000141A4A294  mov     [rsp+258h+var_1D8], rax
  0000000141A4A29C  mov     rbx, [rsp+258h+arg_40]
  0000000141A4A2A4  mov     [rsp+258h+var_130], rbx
  0000000141A4A2AC  mov     rax, [rsp+258h+arg_88]
  0000000141A4A2B4  mov     [rsp+258h+var_100], rax
  0000000141A4A2BC  mov     r11, [rsp+258h+arg_C0]
  0000000141A4A2C4  test    r11, 0
  0000000141A4A2CB  call    locret_141A4A2DB  ; -> locret_141A4A2DB
  0000000141A4A2D0  jp      loc_141A4A2DC
  0000000141A4A2D6  jmp     loc_141A4B193
  0000000141A4A2DB  retn
  0000000141A4A2DC  nop
  0000000141A4A2DD  jmp     $+5
  0000000141A4A2E2  mov     rax, [rsp+258h+var_150]
  0000000141A4A2EA  mov     r9, 140000000h
  0000000141A4A2F4  mov     [rcx+r9+0AC468h], eax
  0000000141A4A2FC  mov     dword ptr [rdx+r8], 0
  0000000141A4A304  mov     rdx, [rsp+258h+var_D8]
  0000000141A4A30C  not     rdx
  0000000141A4A30F  test    r8, 0
  0000000141A4A316  call    locret_141A4A326  ; -> locret_141A4A326
  0000000141A4A31B  jno     loc_141A4A327
  0000000141A4A321  jmp     loc_141A4A927
  0000000141A4A326  retn
  0000000141A4A327  nop
  0000000141A4A328  jmp     $+5
  0000000141A4A32D  mov     rax, 0E7DEC05D8CE51803h
  0000000141A4A337  mov     rax, 0E4F397A5700FA29Ah
  0000000141A4A341  mov     rax, 0E7DEC05D8CE51803h
  0000000141A4A34B  mov     rax, 0E4F397A5700FA29Ah
  0000000141A4A355  mov     rax, 0E7DEC05D8CE51803h
  0000000141A4A35F  mov     rax, 0E4F397A5700FA29Ah
  0000000141A4A369  mov     rax, 0E7DEC05D8CE51803h
  0000000141A4A373  mov     rax, 0E4F397A5700FA29Ah
  0000000141A4A37D  mov     rax, [rsp+258h+var_128]
  0000000141A4A385  mov     [rdx], rax
  0000000141A4A388  mov     rax, [rsp+258h+var_1B8]
  0000000141A4A390  mov     rdx, [rsp+258h+var_210]
  0000000141A4A395  mov     r8, [rsp+258h+var_240]
  0000000141A4A39A  mov     [rdx+r8], rax
  0000000141A4A39E  mov     rax, [rsp+258h+var_248]
  0000000141A4A3A3  not     rax
  0000000141A4A3A6  mov     [rax], rsi
  0000000141A4A3A9  mov     rax, [rsp+258h+var_220]
  0000000141A4A3AE  mov     rdx, [rsp+258h+var_208]
  0000000141A4A3B3  mov     r8, [rsp+258h+var_120]
  0000000141A4A3BB  mov     [rdx+rax], r8
  0000000141A4A3BF  mov     rax, [rsp+258h+var_250]
  0000000141A4A3C4  mov     rdx, [rsp+258h+var_258]
  0000000141A4A3C8  mov     [rax+rdx], rcx
  0000000141A4A3CC  mov     rbp, rcx
  0000000141A4A3CF  mov     rax, [rsp+258h+var_1F8]
  0000000141A4A3D4  mov     rcx, [rsp+258h+var_E8]
  0000000141A4A3DC  mov     rdx, [rsp+258h+var_118]
  0000000141A4A3E4  mov     [rcx+rax], rdx
  0000000141A4A3E8  mov     rax, [rsp+258h+var_E0]
  0000000141A4A3F0  not     rax
  0000000141A4A3F3  mov     rcx, [rsp+258h+var_F8]
  0000000141A4A3FB  mov     [rax], rcx
  0000000141A4A3FE  mov     rax, [rsp+258h+var_238]
  0000000141A4A403  mov     rcx, [rsp+258h+var_200]
  0000000141A4A408  mov     rdx, [rsp+258h+var_1D8]
  0000000141A4A410  mov     [rcx+rax], rdx
  0000000141A4A414  mov     rax, [rsp+258h+var_1B0]
  0000000141A4A41C  mov     rcx, [rsp+258h+var_218]
  0000000141A4A421  mov     [rcx], rax
  0000000141A4A424  mov     rax, [rsp+258h+var_110]
  0000000141A4A42C  mov     [r12], rax
  0000000141A4A430  mov     [rdi], r15
  0000000141A4A433  mov     rax, [rsp+258h+var_108]
  0000000141A4A43B  mov     [r10], rax
  0000000141A4A43E  lea     rax, [rsp+258h+arg_228]
  0000000141A4A446  mov     rcx, [rsp+258h+var_1C8]
  0000000141A4A44E  mov     [rcx], rax
  0000000141A4A451  mov     rax, [rsp+258h+var_1C0]
  0000000141A4A459  mov     [rax], rbx
  0000000141A4A45C  mov     rax, [rsp+258h+var_F0]
  0000000141A4A464  mov     rcx, [rsp+258h+var_100]
  0000000141A4A46C  mov     [rax], rcx
  0000000141A4A46F  mov     rcx, [rsp+258h+var_A0]
  0000000141A4A477  mov     rax, rcx
  0000000141A4A47A  not     rax
  0000000141A4A47D  mov     rdx, 19B4F83604874E6Bh
  0000000141A4A487  not     rdx
  0000000141A4A48A  or      rcx, rdx
  0000000141A4A48D  mov     r10, rcx
  0000000141A4A490  mov     rcx, 0E64B07C9FB78B194h
  0000000141A4A49A  not     rcx
  0000000141A4A49D  or      rax, rcx
  0000000141A4A4A0  mov     r8, rcx
  0000000141A4A4A3  and     rax, r10
  0000000141A4A4A6  mov     rcx, rax
  0000000141A4A4A9  shl     rcx, 2Dh
  0000000141A4A4AD  not     rcx
  0000000141A4A4B0  shr     rax, 13h
  0000000141A4A4B4  not     rax
  0000000141A4A4B7  and     rax, rcx
  0000000141A4A4BA  mov     rcx, [rsp+258h+var_D0]
  0000000141A4A4C2  or      rdx, rcx
  0000000141A4A4C5  not     rcx
  0000000141A4A4C8  or      rcx, r8
  0000000141A4A4CB  and     rcx, rdx
  0000000141A4A4CE  mov     rdx, rcx
  0000000141A4A4D1  shl     rdx, 2Dh
  0000000141A4A4D5  shr     rcx, 13h
  0000000141A4A4D9  not     rcx
  0000000141A4A4DC  not     rdx
  0000000141A4A4DF  mov     r8, rdx
  0000000141A4A4E2  and     r8, rcx
  0000000141A4A4E5  add     r8, r8
  0000000141A4A4E8  sub     rcx, r8
  0000000141A4A4EB  add     rcx, rdx
  0000000141A4A4EE  not     rax
  0000000141A4A4F1  imul    rax, [rsp+258h+var_170]
  0000000141A4A4FA  mov     rdx, rax
  0000000141A4A4FD  not     rdx
  0000000141A4A500  imul    rcx, [rsp+258h+var_178]
  0000000141A4A509  mov     r8, rcx
  0000000141A4A50C  not     r8
  0000000141A4A50F  mov     r10, rax
  0000000141A4A512  and     r10, r8
  0000000141A4A515  and     r8, rdx
  0000000141A4A518  and     rdx, rcx
  0000000141A4A51B  not     rdx
  0000000141A4A51E  lea     rdx, [rdx+rdx*2]
  0000000141A4A522  not     r10
  0000000141A4A525  lea     r10, [r10+r10*2]
  0000000141A4A529  add     r10, rdx
  0000000141A4A52C  and     rcx, rax
  0000000141A4A52F  not     rcx
  0000000141A4A532  not     r8
  0000000141A4A535  and     r8, rcx
  0000000141A4A538  not     r8
  0000000141A4A53B  shl     r8, 2
  0000000141A4A53F  sub     r10, r8
  0000000141A4A542  add     rcx, rcx
  0000000141A4A545  sub     r10, rcx
  0000000141A4A548  mov     [rsp+258h+var_138], r13
  0000000141A4A550  mov     rax, [rsp+258h+var_90]
  0000000141A4A558  imul    rax, r13
  0000000141A4A55C  mov     rcx, [rsp+258h+var_230]
  0000000141A4A561  imul    rcx, [rsp+258h+var_190]
  0000000141A4A56A  mov     [rax+rcx], r10
  0000000141A4A56E  mov     rdx, [rsp+258h+var_1E8]
  0000000141A4A573  imul    rdx, [rsp+258h+var_188]
  0000000141A4A57C  mov     r8, [rsp+258h+var_228]
  0000000141A4A581  imul    r8, [rsp+258h+var_180]
  0000000141A4A58A  mov     rax, rdx
  0000000141A4A58D  and     rax, r8
  0000000141A4A590  mov     [rsp+258h+var_210], rax
  0000000141A4A595  mov     rax, rdx
  0000000141A4A598  not     rax
  0000000141A4A59B  mov     rcx, rax
  0000000141A4A59E  and     rcx, r8
  0000000141A4A5A1  not     rcx
  0000000141A4A5A4  not     r8
  0000000141A4A5A7  and     rdx, r8
  0000000141A4A5AA  not     rdx
  0000000141A4A5AD  and     rdx, rcx
  0000000141A4A5B0  and     r8, rax
  0000000141A4A5B3  add     r8, r8
  0000000141A4A5B6  sub     rdx, r8
  0000000141A4A5B9  mov     [rsp+258h+var_1E8], rdx
  0000000141A4A5BE  lea     rcx, [rsp+258h]
  0000000141A4A5C6  mov     r10, rcx
  0000000141A4A5C9  not     r10
  0000000141A4A5CC  mov     [rsp+258h+var_220], r10
  0000000141A4A5D1  imul    rax, r10, 0FFFFFFFFFFFFFDF0h
  0000000141A4A5D8  imul    rdx, rcx, 0FFFFFFFFFFFFFDF1h
  0000000141A4A5DF  add     rdx, rax
  0000000141A4A5E2  mov     [rsp+258h+var_230], rdx
  0000000141A4A5E7  mov     r8, [rsp+258h+var_98]
  0000000141A4A5EF  mov     rax, r8
  0000000141A4A5F2  not     rax
  0000000141A4A5F5  and     rcx, rax
  0000000141A4A5F8  and     rax, r10
  0000000141A4A5FB  add     rax, rax
  0000000141A4A5FE  mov     rdx, rcx
  0000000141A4A601  sub     rdx, rax
  0000000141A4A604  not     rcx
  0000000141A4A607  lea     rdx, [rdx+rcx*2]
  0000000141A4A60B  and     r8d, r10d
  0000000141A4A60E  sub     rdx, r8
  0000000141A4A611  mov     [rsp+258h+var_1E0], r15
  0000000141A4A616  mov     r14, r15
  0000000141A4A619  not     r14
  0000000141A4A61C  imul    rdx, r13
  0000000141A4A620  mov     [rsp+258h+var_1F8], rdx
  0000000141A4A625  mov     r8, rdx
  0000000141A4A628  not     r8
  0000000141A4A62B  mov     [rsp+258h+var_200], r8
  0000000141A4A630  mov     rcx, r14
  0000000141A4A633  and     rcx, rdx
  0000000141A4A636  not     rcx
  0000000141A4A639  and     r15, r8
  0000000141A4A63C  not     r15
  0000000141A4A63F  and     r15, rcx
  0000000141A4A642  mov     [rsp+258h+var_238], r15
  0000000141A4A647  lea     r8, [r9+rbp]
  0000000141A4A64B  mov     [rsp+258h+var_208], r8
  0000000141A4A650  mov     rcx, r11
  0000000141A4A653  not     rcx
  0000000141A4A656  mov     rax, [rsp+258h+var_1A8]
  0000000141A4A65E  lea     rdx, [rax+rax*2]
  0000000141A4A662  add     rdx, r8
  0000000141A4A665  add     rdx, 0A1CBh
  0000000141A4A66C  mov     r8, r11
  0000000141A4A66F  and     r8, rdx
  0000000141A4A672  not     rdx
  0000000141A4A675  and     rdx, rcx
  0000000141A4A678  not     rdx
  0000000141A4A67B  not     r8
  0000000141A4A67E  and     r8, rdx
  0000000141A4A681  mov     rdx, 9D252CF9C91739A9h
  0000000141A4A68B  add     rdx, r8
  0000000141A4A68E  mov     r8, 62C9E1627090098h
  0000000141A4A698  or      r8, rdx
  0000000141A4A69B  not     rdx
  0000000141A4A69E  mov     r10, 9842210958764E63h
  0000000141A4A6A8  or      r10, rdx
  0000000141A4A6AB  mov     rdx, 9E6EBF1F7F7F4EFBh
  0000000141A4A6B5  and     rdx, r8
  0000000141A4A6B8  and     rdx, r10
  0000000141A4A6BB  mov     rax, 4080406000803100h
  0000000141A4A6C5  or      rax, rdx
  0000000141A4A6C8  mov     [rsp+258h+var_228], rax
  0000000141A4A6CD  mov     rax, [rsp+258h+var_1A0]
  0000000141A4A6D5  add     rax, 0EADCh
  0000000141A4A6DB  and     r11, rax
  0000000141A4A6DE  not     rax
  0000000141A4A6E1  and     rax, rcx
  0000000141A4A6E4  not     rax
  0000000141A4A6E7  not     r11
  0000000141A4A6EA  and     r11, rax
  0000000141A4A6ED  mov     r10, 0AAB486811A860CD4h
  0000000141A4A6F7  add     r10, r11
  0000000141A4A6FA  mov     r12, r10
  0000000141A4A6FD  not     r12
  0000000141A4A700  mov     rax, 90FCEE25D481E3FBh
  0000000141A4A70A  mov     rdx, r10
  0000000141A4A70D  and     rdx, rax
  0000000141A4A710  mov     rcx, 280836F514B21EA2h
  0000000141A4A71A  imul    rcx, rdx
  0000000141A4A71E  mov     [rsp+258h+var_258], rcx
  0000000141A4A722  mov     r13, 6F0311DA2B7E1C04h
  0000000141A4A72C  mov     r9, r12
  0000000141A4A72F  and     r9, r13
  0000000141A4A732  mov     [rsp+258h+var_248], r9
  0000000141A4A737  not     r9
  0000000141A4A73A  not     rdx
  0000000141A4A73D  and     rdx, r9
  0000000141A4A740  mov     rdi, 90FC8E25D481E2FBh
  0000000141A4A74A  mov     r8, r10
  0000000141A4A74D  or      r8, rdi
  0000000141A4A750  mov     r9, 40820004240000h
  0000000141A4A75A  mov     rcx, r9
  0000000141A4A75D  mov     rsi, r9
  0000000141A4A760  not     rcx
  0000000141A4A763  mov     [rsp+258h+var_250], rcx
  0000000141A4A768  mov     r9, r10
  0000000141A4A76B  or      r9, rcx
  0000000141A4A76E  mov     rbx, 0B446499D29DE6B0Ch
  0000000141A4A778  imul    rbx, r9
  0000000141A4A77C  and     r9, rdi
  0000000141A4A77F  not     rdx
  0000000141A4A782  mov     rbp, rax
  0000000141A4A785  and     rax, rdx
  0000000141A4A788  mov     [rsp+258h+var_240], rax
  0000000141A4A78D  and     rdx, rdi
  0000000141A4A790  not     rdi
  0000000141A4A793  or      rdi, r12
  0000000141A4A796  and     rdi, r8
  0000000141A4A799  and     r8d, 240000h
  0000000141A4A7A0  mov     r11, 3B9D401549EAE9EBh
  0000000141A4A7AA  imul    r11, r8
  0000000141A4A7AE  mov     r8, r10
  0000000141A4A7B1  and     r8, rsi
  0000000141A4A7B4  mov     rcx, 26E0060431B1694h
  0000000141A4A7BE  imul    rcx, r8
  0000000141A4A7C2  add     rcx, r11
  0000000141A4A7C5  not     rdi
  0000000141A4A7C8  mov     r8, 0B4766B2AB5282221h
  0000000141A4A7D2  imul    r8, rdi
  0000000141A4A7D6  mov     r11, r10
  0000000141A4A7D9  mov     rax, 202601000000100h
  0000000141A4A7E3  and     r11, rax
  0000000141A4A7E6  not     rbp
  0000000141A4A7E9  or      r11, rbp
  0000000141A4A7EC  mov     rax, 8C544986F2FF8D3Bh
  0000000141A4A7F6  imul    rax, r11
  0000000141A4A7FA  add     rax, rcx
  0000000141A4A7FD  add     rax, r8
  0000000141A4A800  mov     rcx, 6D4193CA2F5A1C04h
  0000000141A4A80A  and     rcx, r12
  0000000141A4A80D  mov     r8, 9EE9DBA4313AEF3Dh
  0000000141A4A817  imul    r8, rcx
  0000000141A4A81B  add     r8, rbx
  0000000141A4A81E  mov     rcx, 0FFBF1DFFFBFFFEFFh
  0000000141A4A828  or      rcx, r12
  0000000141A4A82B  mov     r11, 4D8FEA7AD8191B5Ah
  0000000141A4A835  imul    r11, rcx
  0000000141A4A839  add     r11, r8
  0000000141A4A83C  mov     rcx, 0EFF9C091519C95C6h
  0000000141A4A846  imul    rcx, r9
  0000000141A4A84A  add     rcx, r11
  0000000141A4A84D  add     rcx, rax
  0000000141A4A850  mov     r15, r13
  0000000141A4A853  not     r15
  0000000141A4A856  mov     r8, r10
  0000000141A4A859  or      r8, rbp
  0000000141A4A85C  mov     rax, 0FFBF7DFFFBDBFFFFh
  0000000141A4A866  mov     r11, r8
  0000000141A4A869  and     r11, rax
  0000000141A4A86C  mov     rbx, 6D0111CA2B5A1C04h
  0000000141A4A876  and     rbx, r12
  0000000141A4A879  or      rbx, r15
  0000000141A4A87C  mov     rdi, 0FDFD9FEFFFFFFEFFh
  0000000141A4A886  and     rbx, rdi
  0000000141A4A889  mov     r9, 242E21004240100h
  0000000141A4A893  or      r9, r12
  0000000141A4A896  mov     rsi, r12
  0000000141A4A899  and     r12, rax
  0000000141A4A89C  or      r12, rbp
  0000000141A4A89F  and     r12, rdi
  0000000141A4A8A2  not     rdi
  0000000141A4A8A5  or      rdi, r11
  0000000141A4A8A8  mov     r11, 46FB5420CD05138Ah
  0000000141A4A8B2  imul    r11, rdi
  0000000141A4A8B6  mov     rax, 6F43F3DA2F7E1D04h
  0000000141A4A8C0  or      rax, r10
  0000000141A4A8C3  mov     rdi, 366C17A91C0AEF02h
  0000000141A4A8CD  imul    rdi, rax
  0000000141A4A8D1  add     rdi, r11
  0000000141A4A8D4  mov     r11, [rsp+258h+var_258]
  0000000141A4A8D8  add     r11, rdi
  0000000141A4A8DB  mov     rax, 0FFE9C921222CBF32h
  0000000141A4A8E5  imul    rax, rbx
  0000000141A4A8E9  add     rax, r11
  0000000141A4A8EC  add     rax, rcx
  0000000141A4A8EF  mov     rcx, 40820004240000h
  0000000141A4A8F9  add     rcx, 0FFFFFFFFFFDC0000h
  0000000141A4A900  and     r8, rcx
  0000000141A4A903  or      rsi, r15
  0000000141A4A906  and     r8, rsi
  0000000141A4A909  mov     rcx, 2AF0651F1BD719A6h
  0000000141A4A913  imul    rcx, r8
  0000000141A4A917  add     rcx, rax
  0000000141A4A91A  mov     rax, 6D0111CA2B7E1C04h
  0000000141A4A924  mov     r8, rax
  0000000141A4A927  not     r8
  0000000141A4A92A  or      r8, r10
  0000000141A4A92D  mov     r11, 202601000000100h
  0000000141A4A937  not     r11
  0000000141A4A93A  mov     [rsp+258h+var_258], r11
  0000000141A4A93E  mov     rsi, [rsp+258h+var_248]
  0000000141A4A943  or      rsi, r11
  0000000141A4A946  and     r8, rsi
  0000000141A4A949  mov     r11, 202001000000000h
  0000000141A4A953  or      r11, r10
  0000000141A4A956  mov     rsi, r8
  0000000141A4A959  not     rsi
  0000000141A4A95C  or      r8, [rsp+258h+var_250]
  0000000141A4A961  mov     rdi, 0FFBF7DFFFBDBFFFFh
  0000000141A4A96B  and     r11, rdi
  0000000141A4A96E  not     rdi
  0000000141A4A971  or      rsi, rdi
  0000000141A4A974  and     r8, rsi
  0000000141A4A977  mov     rbx, r8
  0000000141A4A97A  not     rbx
  0000000141A4A97D  or      rbx, rbp
  0000000141A4A980  or      r8, r15
  0000000141A4A983  and     r8, rbx
  0000000141A4A986  not     r8
  0000000141A4A989  mov     rbx, 0CC3D25B421437F0Eh
  0000000141A4A993  imul    rbx, r8
  0000000141A4A997  mov     r8, 0FDBD1DEFFBDBFEFFh
  0000000141A4A9A1  or      r8, r10
  0000000141A4A9A4  and     r9, r8
  0000000141A4A9A7  not     r9
  0000000141A4A9AA  mov     r8, 63BF61B90C137ED3h
  0000000141A4A9B4  imul    r8, r9
  0000000141A4A9B8  add     r8, rcx
  0000000141A4A9BB  add     r13, 0FFFFFFFFFFDC0000h
  0000000141A4A9C2  and     r13, r10
  0000000141A4A9C5  add     rax, 0FFFFFFFFFFDC0000h
  0000000141A4A9CB  and     rax, r10
  0000000141A4A9CE  mov     r9, [rsp+258h+var_258]
  0000000141A4A9D2  or      r13, r9
  0000000141A4A9D5  not     rax
  0000000141A4A9D8  and     rax, r13
  0000000141A4A9DB  mov     rcx, 481869A2411C288Eh
  0000000141A4A9E5  imul    rcx, rax
  0000000141A4A9E9  add     rcx, r8
  0000000141A4A9EC  mov     rax, 202001000240000h
  0000000141A4A9F6  and     rax, r10
  0000000141A4A9F9  and     r10d, 240000h
  0000000141A4AA00  mov     r8, 0F9AE0E428E65BA9Bh
  0000000141A4AA0A  imul    r8, r10
  0000000141A4AA0E  add     r8, rcx
  0000000141A4AA11  add     r8, rbx
  0000000141A4AA14  mov     rcx, 0A3E72EB3042DFD98h
  0000000141A4AA1E  imul    rcx, rsi
  0000000141A4AA22  mov     r10, [rsp+258h+var_240]
  0000000141A4AA27  or      r10, r9
  0000000141A4AA2A  mov     r9, rdx
  0000000141A4AA2D  not     r9
  0000000141A4AA30  and     r9, r10
  0000000141A4AA33  or      rdx, [rsp+258h+var_250]
  0000000141A4AA38  or      r9, rdi
  0000000141A4AA3B  and     r9, rdx
  0000000141A4AA3E  mov     rdx, 0A21C160A7120179Bh
  0000000141A4AA48  imul    rdx, r9
  0000000141A4AA4C  add     rdx, rcx
  0000000141A4AA4F  mov     rcx, 0F4D20D82082F8D6h
  0000000141A4AA59  imul    rcx, r11
  0000000141A4AA5D  add     rcx, rdx
  0000000141A4AA60  add     rcx, r8
  0000000141A4AA63  mov     rdx, 2AD67A706E60A35Eh
  0000000141A4AA6D  imul    rdx, r12
  0000000141A4AA71  mov     r8, 0F8735A429D34F9DCh
  0000000141A4AA7B  imul    r8, rax
  0000000141A4AA7F  add     r8, rdx
  0000000141A4AA82  mov     rbx, 0AE1231FE275AD304h
  0000000141A4AA8C  add     rbx, r8
  0000000141A4AA8F  add     rbx, rcx
  0000000141A4AA92  mov     r9, [rsp+258h+var_198]
  0000000141A4AA9A  imul    r9, [rsp+258h+var_1D0]
  0000000141A4AAA3  mov     rcx, r9
  0000000141A4AAA6  not     rcx
  0000000141A4AAA9  mov     r11, [rsp+258h+var_C0]
  0000000141A4AAB1  imul    r11, [rsp+258h+var_168]
  0000000141A4AABA  mov     rax, r14
  0000000141A4AABD  and     rax, r11
  0000000141A4AAC0  mov     rdx, rax
  0000000141A4AAC3  not     rdx
  0000000141A4AAC6  mov     r8, r9
  0000000141A4AAC9  and     r8, r11
  0000000141A4AACC  not     r11
  0000000141A4AACF  and     rdx, rcx
  0000000141A4AAD2  mov     rsi, [rsp+258h+var_1E0]
  0000000141A4AAD7  mov     r10, rsi
  0000000141A4AADA  and     r10, r9
  0000000141A4AADD  and     r10, r11
  0000000141A4AAE0  lea     rdx, [rdx+r10*2]
  0000000141A4AAE4  mov     r10, rax
  0000000141A4AAE7  and     r10, r9
  0000000141A4AAEA  sub     rdx, r10
  0000000141A4AAED  mov     r10, rcx
  0000000141A4AAF0  and     r10, r11
  0000000141A4AAF3  not     r10
  0000000141A4AAF6  not     r8
  0000000141A4AAF9  and     r8, r10
  0000000141A4AAFC  mov     r10, rsi
  0000000141A4AAFF  and     r10, r8
  0000000141A4AB02  not     r8
  0000000141A4AB05  and     r8, r14
  0000000141A4AB08  not     r8
  0000000141A4AB0B  not     r10
  0000000141A4AB0E  and     r10, r8
  0000000141A4AB11  sub     rdx, r10
  0000000141A4AB14  and     rax, rcx
  0000000141A4AB17  lea     rax, [rdx+rax*2]
  0000000141A4AB1B  mov     rdx, [rsp+258h+var_230]
  0000000141A4AB20  imul    rdx, [rsp+258h+var_190]
  0000000141A4AB29  mov     r8, [rsp+258h+var_238]
  0000000141A4AB2E  not     r8
  0000000141A4AB31  and     r8, rdx
  0000000141A4AB34  mov     [rsp+258h+var_238], r8
  0000000141A4AB39  mov     r8, rsi
  0000000141A4AB3C  and     r8, rdx
  0000000141A4AB3F  mov     [rsp+258h+var_218], r8
  0000000141A4AB44  mov     [rsp+258h+var_1A0], rdx
  0000000141A4AB4C  mov     [rsp+258h+var_1B0], rdx
  0000000141A4AB54  and     rdx, r14
  0000000141A4AB57  mov     [rsp+258h+var_230], rdx
  0000000141A4AB5C  mov     r8, [rsp+258h+var_170]
  0000000141A4AB64  mov     rdx, [rsp+258h+var_228]
  0000000141A4AB69  imul    rdx, r8
  0000000141A4AB6D  mov     [rsp+258h+var_228], rdx
  0000000141A4AB72  mov     r15, [rsp+258h+var_178]
  0000000141A4AB7A  imul    rbx, r15
  0000000141A4AB7E  mov     r12, rbx
  0000000141A4AB81  not     r12
  0000000141A4AB84  mov     r10, rsi
  0000000141A4AB87  and     r10, r12
  0000000141A4AB8A  mov     [rsp+258h+var_258], r10
  0000000141A4AB8E  not     rdx
  0000000141A4AB91  mov     [rsp+258h+var_248], rdx
  0000000141A4AB96  and     rdx, r12
  0000000141A4AB99  mov     [rsp+258h+var_240], rdx
  0000000141A4AB9E  not     rdx
  0000000141A4ABA1  and     rdx, r14
  0000000141A4ABA4  mov     [rsp+258h+var_250], rdx
  0000000141A4ABA9  and     r12, r14
  0000000141A4ABAC  mov     [rsp+258h+var_1A8], r14
  0000000141A4ABB4  mov     [rsp+258h+var_1B8], r14
  0000000141A4ABBC  mov     rdi, r14
  0000000141A4ABBF  mov     [rsp+258h+var_198], r14
  0000000141A4ABC7  and     r14, r11
  0000000141A4ABCA  and     r9, r14
  0000000141A4ABCD  not     r14
  0000000141A4ABD0  and     r14, rcx
  0000000141A4ABD3  not     r14
  0000000141A4ABD6  lea     rax, [rax+r14*2]
  0000000141A4ABDA  not     r9
  0000000141A4ABDD  lea     rdx, [r9+r9*2]
  0000000141A4ABE1  sub     rax, rdx
  0000000141A4ABE4  and     rcx, rsi
  0000000141A4ABE7  not     rcx
  0000000141A4ABEA  and     rcx, r11
  0000000141A4ABED  not     rcx
  0000000141A4ABF0  lea     rcx, [rcx+rcx*2]
  0000000141A4ABF4  add     rcx, rax
  0000000141A4ABF7  mov     rax, [rsp+258h+var_210]
  0000000141A4ABFC  not     rax
  0000000141A4ABFF  mov     rdx, [rsp+258h+var_1E8]
  0000000141A4AC04  mov     [rax+rdx], rcx
  0000000141A4AC08  mov     r11, [rsp+258h+var_78]
  0000000141A4AC10  imul    r11, r8
  0000000141A4AC14  mov     rcx, r11
  0000000141A4AC17  not     rcx
  0000000141A4AC1A  mov     rax, [rsp+258h+var_C8]
  0000000141A4AC22  add     rax, rsp
  0000000141A4AC25  add     rax, 308h
  0000000141A4AC2B  imul    rax, r15
  0000000141A4AC2F  and     r11, rax
  0000000141A4AC32  not     rax
  0000000141A4AC35  and     rax, rcx
  0000000141A4AC38  mov     r13, [rsp+258h+var_68]
  0000000141A4AC40  imul    r13, [rsp+258h+var_188]
  0000000141A4AC49  mov     r15, [rsp+258h+var_A8]
  0000000141A4AC51  imul    r15, [rsp+258h+var_180]
  0000000141A4AC5A  mov     r9, r13
  0000000141A4AC5D  not     r9
  0000000141A4AC60  mov     rdx, r9
  0000000141A4AC63  and     rdx, r15
  0000000141A4AC66  not     rdx
  0000000141A4AC69  mov     rsi, r15
  0000000141A4AC6C  not     rsi
  0000000141A4AC6F  mov     r14, r13
  0000000141A4AC72  and     r14, rsi
  0000000141A4AC75  not     r14
  0000000141A4AC78  and     r14, rdx
  0000000141A4AC7B  mov     r10, [rsp+258h+var_140]
  0000000141A4AC83  mov     rdx, r10
  0000000141A4AC86  not     rdx
  0000000141A4AC89  mov     rbp, rdx
  0000000141A4AC8C  and     rbp, r14
  0000000141A4AC8F  not     rbp
  0000000141A4AC92  not     r14
  0000000141A4AC95  and     r14, r10
  0000000141A4AC98  not     r14
  0000000141A4AC9B  and     r14, rbp
  0000000141A4AC9E  mov     rbp, r9
  0000000141A4ACA1  and     rbp, rsi
  0000000141A4ACA4  not     rbp
  0000000141A4ACA7  mov     r8, r13
  0000000141A4ACAA  and     r8, r15
  0000000141A4ACAD  not     r8
  0000000141A4ACB0  and     rbp, r8
  0000000141A4ACB3  mov     rcx, rdx
  0000000141A4ACB6  and     rcx, rbp
  0000000141A4ACB9  not     rcx
  0000000141A4ACBC  not     rbp
  0000000141A4ACBF  and     rbp, r10
  0000000141A4ACC2  not     rbp
  0000000141A4ACC5  and     rbp, rcx
  0000000141A4ACC8  mov     rcx, rdx
  0000000141A4ACCB  and     rcx, rsi
  0000000141A4ACCE  and     rsi, r10
  0000000141A4ACD1  not     rsi
  0000000141A4ACD4  and     rdx, r15
  0000000141A4ACD7  not     rdx
  0000000141A4ACDA  and     rdx, rsi
  0000000141A4ACDD  and     r13, rcx
  0000000141A4ACE0  not     r13
  0000000141A4ACE3  not     rdx
  0000000141A4ACE6  and     rdx, r9
  0000000141A4ACE9  lea     rdx, [rdx+rdx*2]
  0000000141A4ACED  sub     r13, rdx
  0000000141A4ACF0  not     rbp
  0000000141A4ACF3  add     r13, rbp
  0000000141A4ACF6  not     rcx
  0000000141A4ACF9  and     r15, r10
  0000000141A4ACFC  not     r15
  0000000141A4ACFF  and     r15, rcx
  0000000141A4AD02  not     r15
  0000000141A4AD05  and     r15, r9
  0000000141A4AD08  and     r9, rcx
  0000000141A4AD0B  not     r9
  0000000141A4AD0E  add     r9, r9
  0000000141A4AD11  sub     r13, r9
  0000000141A4AD14  not     r15
  0000000141A4AD17  lea     rcx, ds:0[r15*2]
  0000000141A4AD1F  add     rcx, r13
  0000000141A4AD22  and     r8, r10
  0000000141A4AD25  sub     rcx, r8
  0000000141A4AD28  not     r14
  0000000141A4AD2B  add     rcx, r14
  0000000141A4AD2E  not     rax
  0000000141A4AD31  not     r11
  0000000141A4AD34  and     r11, rax
  0000000141A4AD37  add     rax, rax
  0000000141A4AD3A  sub     rax, r11
  0000000141A4AD3D  mov     [rax], rcx
  0000000141A4AD40  mov     r8, [rsp+258h+var_B8]
  0000000141A4AD48  mov     rax, r8
  0000000141A4AD4B  not     rax
  0000000141A4AD4E  mov     r13, [rsp+258h+var_220]
  0000000141A4AD53  and     rax, r13
  0000000141A4AD56  mov     rcx, rax
  0000000141A4AD59  not     rcx
  0000000141A4AD5C  lea     r10, [rsp+258h]
  0000000141A4AD64  and     r8d, r10d
  0000000141A4AD67  not     r8
  0000000141A4AD6A  and     r8, rcx
  0000000141A4AD6D  not     r8
  0000000141A4AD70  sub     r8, rax
  0000000141A4AD73  add     r8, rcx
  0000000141A4AD76  mov     rdx, [rsp+258h+var_70]
  0000000141A4AD7E  mov     rsi, [rsp+258h+var_170]
  0000000141A4AD86  imul    rdx, rsi
  0000000141A4AD8A  mov     r9, [rsp+258h+var_178]
  0000000141A4AD92  imul    r8, r9
  0000000141A4AD96  mov     rcx, r8
  0000000141A4AD99  not     rcx
  0000000141A4AD9C  and     r8, rdx
  0000000141A4AD9F  mov     rax, rdx
  0000000141A4ADA2  and     rdx, rcx
  0000000141A4ADA5  not     rax
  0000000141A4ADA8  and     rax, rcx
  0000000141A4ADAB  lea     rcx, [rdx+rdx*2]
  0000000141A4ADAF  mov     [rsp+258h+var_1E8], rcx
  0000000141A4ADB4  not     rdx
  0000000141A4ADB7  lea     rdx, [rdx+rdx*2]
  0000000141A4ADBB  not     rax
  0000000141A4ADBE  not     r8
  0000000141A4ADC1  and     rax, r8
  0000000141A4ADC4  add     rax, rdx
  0000000141A4ADC7  add     r8, r8
  0000000141A4ADCA  sub     rax, r8
  0000000141A4ADCD  mov     r11, [rsp+258h+var_80]
  0000000141A4ADD5  imul    r11, r9
  0000000141A4ADD9  mov     rcx, [rsp+258h+var_58]
  0000000141A4ADE1  imul    rcx, rsi
  0000000141A4ADE5  mov     rdx, rcx
  0000000141A4ADE8  not     rdx
  0000000141A4ADEB  mov     r15, [rsp+258h+var_158]
  0000000141A4ADF3  mov     r8, r15
  0000000141A4ADF6  and     r8, r11
  0000000141A4ADF9  mov     r9, rcx
  0000000141A4ADFC  and     r9, r8
  0000000141A4ADFF  not     r8
  0000000141A4AE02  and     r8, rdx
  0000000141A4AE05  not     r8
  0000000141A4AE08  not     r9
  0000000141A4AE0B  and     r9, r8
  0000000141A4AE0E  mov     rbp, [rsp+258h+var_148]
  0000000141A4AE16  mov     r8, rbp
  0000000141A4AE19  and     r8, rdx
  0000000141A4AE1C  mov     rsi, rbp
  0000000141A4AE1F  and     rsi, rcx
  0000000141A4AE22  not     rsi
  0000000141A4AE25  and     rsi, r11
  0000000141A4AE28  lea     r9, [r9+rsi*4]
  0000000141A4AE2C  mov     r14, r11
  0000000141A4AE2F  not     r14
  0000000141A4AE32  and     rdx, r14
  0000000141A4AE35  and     rdx, r15
  0000000141A4AE38  not     rdx
  0000000141A4AE3B  add     rdx, rdx
  0000000141A4AE3E  sub     r9, rdx
  0000000141A4AE41  not     r8
  0000000141A4AE44  and     r8, r11
  0000000141A4AE47  and     r11, rcx
  0000000141A4AE4A  and     rbp, r11
  0000000141A4AE4D  not     r11
  0000000141A4AE50  and     r11, r15
  0000000141A4AE53  not     r11
  0000000141A4AE56  not     rbp
  0000000141A4AE59  and     rbp, r11
  0000000141A4AE5C  not     rbp
  0000000141A4AE5F  add     rbp, rbp
  0000000141A4AE62  sub     r9, rbp
  0000000141A4AE65  and     rcx, r15
  0000000141A4AE68  not     rcx
  0000000141A4AE6B  and     rcx, r14
  0000000141A4AE6E  add     rcx, rcx
  0000000141A4AE71  sub     r9, rcx
  0000000141A4AE74  add     r9, r8
  0000000141A4AE77  not     rsi
  0000000141A4AE7A  lea     rdx, [rsi+rsi*4]
  0000000141A4AE7E  add     rdx, r9
  0000000141A4AE81  inc     rdx
  0000000141A4AE84  mov     rcx, [rsp+258h+var_1E8]
  0000000141A4AE89  mov     [rax+rcx+1], rdx
  0000000141A4AE8E  mov     rdx, [rsp+258h+var_B0]
  0000000141A4AE96  mov     rax, rdx
  0000000141A4AE99  not     rax
  0000000141A4AE9C  mov     rcx, r13
  0000000141A4AE9F  and     edx, ecx
  0000000141A4AEA1  and     rcx, rax
  0000000141A4AEA4  and     rax, r10
  0000000141A4AEA7  not     rax
  0000000141A4AEAA  not     rdx
  0000000141A4AEAD  and     rdx, rax
  0000000141A4AEB0  not     rcx
  0000000141A4AEB3  lea     rdx, [rdx+rcx*2]
  0000000141A4AEB7  inc     rdx
  0000000141A4AEBA  mov     rbp, [rsp+258h+var_1D0]
  0000000141A4AEC2  mov     r15, [rsp+258h+var_60]
  0000000141A4AECA  imul    r15, rbp
  0000000141A4AECE  mov     r11, [rsp+258h+var_168]
  0000000141A4AED6  imul    rdx, r11
  0000000141A4AEDA  mov     rax, r15
  0000000141A4AEDD  and     rax, rdx
  0000000141A4AEE0  mov     r8, r15
  0000000141A4AEE3  not     r8
  0000000141A4AEE6  mov     rcx, r8
  0000000141A4AEE9  and     rcx, rdx
  0000000141A4AEEC  not     rcx
  0000000141A4AEEF  mov     r14, [rsp+258h+var_1D8]
  0000000141A4AEF7  and     rcx, r14
  0000000141A4AEFA  mov     r9, r14
  0000000141A4AEFD  not     r9
  0000000141A4AF00  mov     rsi, rax
  0000000141A4AF03  and     rax, r9
  0000000141A4AF06  lea     rax, [rax+rax*2]
  0000000141A4AF0A  add     rcx, rax
  0000000141A4AF0D  not     rsi
  0000000141A4AF10  and     rsi, r14
  0000000141A4AF13  mov     rax, rdx
  0000000141A4AF16  and     rdx, r14
  0000000141A4AF19  not     rax
  0000000141A4AF1C  and     r14, r8
  0000000141A4AF1F  and     r14, rax
  0000000141A4AF22  not     r14
  0000000141A4AF25  lea     r14, [r14+r14*2]
  0000000141A4AF29  add     rcx, r14
  0000000141A4AF2C  add     rcx, rsi
  0000000141A4AF2F  and     rax, r9
  0000000141A4AF32  not     rdx
  0000000141A4AF35  not     rax
  0000000141A4AF38  and     rax, rdx
  0000000141A4AF3B  and     r15, rax
  0000000141A4AF3E  not     rax
  0000000141A4AF41  and     rax, r8
  0000000141A4AF44  mov     rdx, rax
  0000000141A4AF47  not     rdx
  0000000141A4AF4A  not     r15
  0000000141A4AF4D  and     r15, rdx
  0000000141A4AF50  not     r15
  0000000141A4AF53  add     r15, r15
  0000000141A4AF56  sub     rcx, r15
  0000000141A4AF59  mov     r8, r11
  0000000141A4AF5C  mov     rdx, [rsp+258h+var_1F0]
  0000000141A4AF61  imul    rdx, r11
  0000000141A4AF65  mov     [rsp+258h+var_1F0], rdx
  0000000141A4AF6A  imul    r8, [rsp+258h+var_208]
  0000000141A4AF70  mov     r9d, r8d
  0000000141A4AF73  mov     rdx, rbp
  0000000141A4AF76  and     r9d, edx
  0000000141A4AF79  mov     rsi, rbp
  0000000141A4AF7C  not     rsi
  0000000141A4AF7F  not     r8
  0000000141A4AF82  and     rsi, r8
  0000000141A4AF85  and     r8d, edx
  0000000141A4AF88  mov     rdx, 43BC01E9D76D1CE0h
  0000000141A4AF92  imul    r8, rdx
  0000000141A4AF96  or      rdx, 2
  0000000141A4AF9A  imul    rdx, r9
  0000000141A4AF9E  not     r9
  0000000141A4AFA1  not     rsi
  0000000141A4AFA4  and     rsi, r9
  0000000141A4AFA7  add     rdx, rsi
  0000000141A4AFAA  add     rdx, r8
  0000000141A4AFAD  mov     r10, [rsp+258h+var_200]
  0000000141A4AFB2  mov     r8, [rsp+258h+var_1A8]
  0000000141A4AFBA  and     r8, r10
  0000000141A4AFBD  not     r8
  0000000141A4AFC0  mov     r9, [rsp+258h+var_1B0]
  0000000141A4AFC8  and     r9, r8
  0000000141A4AFCB  mov     r15, r8
  0000000141A4AFCE  not     r9
  0000000141A4AFD1  mov     r8, [rsp+258h+var_238]
  0000000141A4AFD6  lea     r8, [r9+r8*2]
  0000000141A4AFDA  mov     r11, [rsp+258h+var_1A0]
  0000000141A4AFE2  not     r11
  0000000141A4AFE5  mov     rsi, [rsp+258h+var_1B8]
  0000000141A4AFED  and     rsi, r11
  0000000141A4AFF0  not     rsi
  0000000141A4AFF3  mov     r9, [rsp+258h+var_218]
  0000000141A4AFF8  not     r9
  0000000141A4AFFB  and     r9, rsi
  0000000141A4AFFE  not     r9
  0000000141A4B001  mov     rbp, [rsp+258h+var_1F8]
  0000000141A4B006  and     r9, rbp
  0000000141A4B009  lea     r8, [r8+r9*2]
  0000000141A4B00D  mov     rsi, [rsp+258h+var_1E0]
  0000000141A4B012  mov     r9, rsi
  0000000141A4B015  and     r9, r11
  0000000141A4B018  mov     r14, r11
  0000000141A4B01B  mov     r11, r9
  0000000141A4B01E  not     r9
  0000000141A4B021  mov     r13, [rsp+258h+var_230]
  0000000141A4B026  not     r13
  0000000141A4B029  and     r13, r9
  0000000141A4B02C  not     r13
  0000000141A4B02F  and     r13, r10
  0000000141A4B032  and     r11, rbp
  0000000141A4B035  add     r13, r11
  0000000141A4B038  add     r13, r8
  0000000141A4B03B  and     rbp, rsi
  0000000141A4B03E  not     rbp
  0000000141A4B041  and     rbp, r14
  0000000141A4B044  and     rbp, r15
  0000000141A4B047  mov     r8, rsi
  0000000141A4B04A  mov     r14, rsi
  0000000141A4B04D  mov     rsi, [rsp+258h+var_248]
  0000000141A4B052  and     r8, rsi
  0000000141A4B055  mov     r9, rbx
  0000000141A4B058  and     r9, r8
  0000000141A4B05B  not     r8
  0000000141A4B05E  mov     r15, [rsp+258h+var_228]
  0000000141A4B063  and     rdi, r15
  0000000141A4B066  not     rdi
  0000000141A4B069  and     rdi, r8
  0000000141A4B06C  mov     r8, [rsp+258h+var_258]
  0000000141A4B070  not     r8
  0000000141A4B073  and     r8, r15
  0000000141A4B076  mov     r11, r8
  0000000141A4B079  not     rdi
  0000000141A4B07C  and     rdi, rbx
  0000000141A4B07F  mov     r8, 5555555555555556h
  0000000141A4B089  imul    rdi, r8
  0000000141A4B08D  add     rdi, r11
  0000000141A4B090  not     r9
  0000000141A4B093  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141A4B09D  imul    r9, r11
  0000000141A4B0A1  add     rdi, r9
  0000000141A4B0A4  mov     r9, [rsp+258h+var_250]
  0000000141A4B0A9  not     r9
  0000000141A4B0AC  imul    r9, r8
  0000000141A4B0B0  add     r9, rdi
  0000000141A4B0B3  mov     rdi, [rsp+258h+var_240]
  0000000141A4B0B8  mov     r10, [rsp+258h+var_198]
  0000000141A4B0C0  and     r10, rdi
  0000000141A4B0C3  not     r10
  0000000141A4B0C6  lea     r9, [r9+r10*2]
  0000000141A4B0CA  and     rbx, r14
  0000000141A4B0CD  not     rbx
  0000000141A4B0D0  and     rbx, rsi
  0000000141A4B0D3  and     rsi, r12
  0000000141A4B0D6  not     r12
  0000000141A4B0D9  and     r12, r15
  0000000141A4B0DC  not     rsi
  0000000141A4B0DF  not     r12
  0000000141A4B0E2  and     r12, rsi
  0000000141A4B0E5  dec     r8
  0000000141A4B0E8  imul    r8, r12
  0000000141A4B0EC  add     rbx, r8
  0000000141A4B0EF  add     rbx, r9
  0000000141A4B0F2  and     rdi, r14
  0000000141A4B0F5  lea     r8, [r11-2]
  0000000141A4B0F9  imul    r8, rdi
  0000000141A4B0FD  add     r8, rbx
  0000000141A4B100  add     r8, 2
  0000000141A4B104  mov     rdi, [rsp+258h+var_50]
  0000000141A4B10C  mov     r9, rdi
  0000000141A4B10F  not     r9
  0000000141A4B112  lea     rbx, [rsp+258h]
  0000000141A4B11A  mov     r10, rbx
  0000000141A4B11D  and     r10, r9
  0000000141A4B120  mov     rsi, [rsp+258h+var_220]
  0000000141A4B125  and     r9, rsi
  0000000141A4B128  and     esi, edi
  0000000141A4B12A  not     rsi
  0000000141A4B12D  imul    rsi, r11
  0000000141A4B131  not     r10
  0000000141A4B134  imul    r10, r11
  0000000141A4B138  add     r10, rsi
  0000000141A4B13B  not     r9
  0000000141A4B13E  lea     rsi, [r11+1]
  0000000141A4B142  imul    rsi, r9
  0000000141A4B146  and     ebx, edi
  0000000141A4B148  not     rbx
  0000000141A4B14B  dec     r11
  0000000141A4B14E  imul    r11, rbx
  0000000141A4B152  add     r11, rsi
  0000000141A4B155  add     r11, r10
  0000000141A4B158  imul    r11, [rsp+258h+var_1D0]
  0000000141A4B161  mov     r9, [rsp+258h+var_150]
  0000000141A4B169  mov     [rcx+rax+2], r9
  0000000141A4B16E  mov     rax, r11
  0000000141A4B171  mov     rbx, [rsp+258h+var_1F0]
  0000000141A4B176  mov     rcx, rbx
  0000000141A4B179  not     rcx
  0000000141A4B17C  mov     rsi, [rsp+258h+var_130]
  0000000141A4B184  mov     r9, rsi
  0000000141A4B187  and     r9, rcx
  0000000141A4B18A  sub     r13, rbp
  0000000141A4B18D  mov     r10, r11
  0000000141A4B190  and     r10, r9
  0000000141A4B193  mov     [r13+1], rdx
  0000000141A4B197  mov     rdx, rsi
  0000000141A4B19A  mov     r14, rsi
  0000000141A4B19D  not     rdx
  0000000141A4B1A0  mov     rsi, rdx
  0000000141A4B1A3  and     rsi, r11
  0000000141A4B1A6  and     r11, rcx
  0000000141A4B1A9  not     r11
  0000000141A4B1AC  and     r11, rdx
  0000000141A4B1AF  and     rdx, rbx
  0000000141A4B1B2  not     r9
  0000000141A4B1B5  mov     rdi, rdx
  0000000141A4B1B8  not     rdx
  0000000141A4B1BB  and     rdx, r9
  0000000141A4B1BE  not     rax
  0000000141A4B1C1  mov     r9, r14
  0000000141A4B1C4  and     r9, rax
  0000000141A4B1C7  and     rdi, rax
  0000000141A4B1CA  and     rdx, rax
  0000000141A4B1CD  and     rax, rbx
  0000000141A4B1D0  not     rax
  0000000141A4B1D3  and     r11, rax
  0000000141A4B1D6  mov     rax, r9
  0000000141A4B1D9  lea     r10, [r10+r10*4]
  0000000141A4B1DD  not     r11
  0000000141A4B1E0  lea     r11, [r11+r11*2]
  0000000141A4B1E4  sub     r11, r10
  0000000141A4B1E7  not     rsi
  0000000141A4B1EA  not     r9
  0000000141A4B1ED  and     rsi, r9
  0000000141A4B1F0  mov     r10, rsi
  0000000141A4B1F3  not     r10
  0000000141A4B1F6  and     r10, rcx
  0000000141A4B1F9  and     r9, rcx
  0000000141A4B1FC  not     r10
  0000000141A4B1FF  lea     rcx, [r11+r10*2]
  0000000141A4B203  add     r9, rcx
  0000000141A4B206  sub     r9, rdi
  0000000141A4B209  and     rax, rbx
  0000000141A4B20C  and     rsi, rbx
  0000000141A4B20F  not     rsi
  0000000141A4B212  and     rsi, r10
  0000000141A4B215  not     rsi
  0000000141A4B218  lea     rcx, [rsi+rsi*2]
  0000000141A4B21C  sub     r9, rcx
  0000000141A4B21F  lea     rcx, [rdx+rdx*2]
  0000000141A4B223  sub     r9, rcx
  0000000141A4B226  sub     r9, rax
  0000000141A4B229  mov     [r9], r8
  0000000141A4B22C  mov     rax, [rsp+258h+var_48]
  0000000141A4B234  mov     rcx, [rsp+258h+var_160]
  0000000141A4B23C  add     rax, rcx
  0000000141A4B23F  imul    rax, [rsp+258h+var_138]
  0000000141A4B248  mov     rdx, [rsp+258h+var_88]
  0000000141A4B250  add     rdx, rcx
  0000000141A4B253  imul    rdx, [rsp+258h+var_190]
  0000000141A4B25C  add     rdx, rax
  0000000141A4B25F  mov     ecx, 42h ; 'B'
  0000000141A4B264  add     rsp, 218h
  0000000141A4B26B  pop     rbx
  0000000141A4B26C  pop     rbp
  0000000141A4B26D  pop     rdi
  0000000141A4B26E  pop     rsi
  0000000141A4B26F  pop     r12
  0000000141A4B271  pop     r13
  0000000141A4B273  pop     r14
  0000000141A4B275  pop     r15
  0000000141A4B277  jmp     rdx

