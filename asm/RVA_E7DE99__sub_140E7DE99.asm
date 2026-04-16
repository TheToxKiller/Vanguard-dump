// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E7DE99                          ║
// ║  VA        : 0x140E7DE99                            ║
// ║  RVA       : 0xE7DE99                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401AC873  sub_1401AC867
//   0x1401ACBD4  sub_1401ACB46
//   0x14025B774  sub_14025B6A9
//   0x14028B413  sub_14028B385
//
// ── CALLS TO (30) ──
//   0x140E7DE9B  sub_140E7DE99
//   0x140E7DE9D  sub_140E7DE99
//   0x140E7DE9F  sub_140E7DE99
//   0x140E7DEA1  sub_140E7DE99
//   0x140E7DEA2  sub_140E7DE99
//   0x140E7DEA3  sub_140E7DE99
//   0x140E7DEA4  sub_140E7DE99
//   0x140E7DEA5  sub_140E7DE99
//   0x140E7DEAC  sub_140E7DE99
//   0x140E7DEB4  sub_140E7DE99
//   0x140E7DEB7  sub_140E7DE99
//   0x140E7DEBB  sub_140E7DE99
//   0x140E7DEBD  sub_140E7DE99
//   0x140E7DEC2  sub_140E7DE99
//   0x140E7DEC5  sub_140E7DE99
//   0x140E7DEC9  sub_140E7DE99
//   0x140E7DECB  sub_140E7DE99
//   0x140E7DED1  sub_140E7DE99
//   0x140E7DED5  sub_140E7DE99
//   0x140E7DEDA  sub_140E7DE99
//   0x140E7DEE2  sub_140E7DE99
//   0x140E7DEE5  sub_140E7DE99
//   0x140E7DEE8  sub_140E7DE99
//   0x140E7DEF0  sub_140E7DE99
//   0x140E7DEF3  sub_140E7DE99
//   0x140E7DEFB  sub_140E7DE99
//   0x140E7DEFE  sub_140E7DE99
//   0x140E7DF01  sub_140E7DE99
//   0x140E7DF04  sub_140E7DE99
//   0x140E7DF07  sub_140E7DE99
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13494 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AC873  sub_1401AC867
;   0x1401ACBD4  sub_1401ACB46
;   0x14025B774  sub_14025B6A9
;   0x14028B413  sub_14028B385
;
; ── Instructions ───────────────────────────────
  0000000140E7DE99  push    r15
  0000000140E7DE9B  push    r14
  0000000140E7DE9D  push    r13
  0000000140E7DE9F  push    r12
  0000000140E7DEA1  push    rsi
  0000000140E7DEA2  push    rdi
  0000000140E7DEA3  push    rbp
  0000000140E7DEA4  push    rbx
  0000000140E7DEA5  sub     rsp, 4D0h
  0000000140E7DEAC  mov     r12, [rsp+510h+arg_150]
  0000000140E7DEB4  mov     rax, r12
  0000000140E7DEB7  shr     rax, 11h
  0000000140E7DEBB  not     eax
  0000000140E7DEBD  and     eax, 2000001h
  0000000140E7DEC2  mov     rcx, r12
  0000000140E7DEC5  shr     rcx, 10h
  0000000140E7DEC9  not     ecx
  0000000140E7DECB  and     ecx, 4000001h
  0000000140E7DED1  imul    rcx, rax
  0000000140E7DED5  mov     [rsp+510h+var_4F0], rcx
  0000000140E7DEDA  mov     rax, [rsp+510h+arg_20]
  0000000140E7DEE2  mov     rdx, rax
  0000000140E7DEE5  not     rdx
  0000000140E7DEE8  mov     rsi, [rsp+510h+arg_D0]
  0000000140E7DEF0  not     rsi
  0000000140E7DEF3  and     rsi, [rsp+510h+arg_E8]
  0000000140E7DEFB  mov     rcx, rsi
  0000000140E7DEFE  not     rcx
  0000000140E7DF01  mov     r8, rdx
  0000000140E7DF04  and     r8, rcx
  0000000140E7DF07  mov     r9, 0DBF3DBFFDFFFDFFBh
  0000000140E7DF11  or      r9, r12
  0000000140E7DF14  mov     r10, 5AF692F92B003EC1h
  0000000140E7DF1E  imul    r10, r9
  0000000140E7DF22  imul    r10, r8
  0000000140E7DF26  and     rdx, rsi
  0000000140E7DF29  not     rdx
  0000000140E7DF2C  and     rcx, rax
  0000000140E7DF2F  not     rcx
  0000000140E7DF32  and     rcx, rdx
  0000000140E7DF35  mov     rdx, 0A5096D06D4FFC13Fh
  0000000140E7DF3F  imul    rdx, r9
  0000000140E7DF43  imul    rcx, rdx
  0000000140E7DF47  and     rsi, rax
  0000000140E7DF4A  not     rsi
  0000000140E7DF4D  imul    rsi, rdx
  0000000140E7DF51  add     rsi, r10
  0000000140E7DF54  add     rsi, rcx
  0000000140E7DF57  imul    eax, esi, 0C6668D90h
  0000000140E7DF5D  mov     [rsp+510h+var_490], rax
  0000000140E7DF65  mov     r9d, r12d
  0000000140E7DF68  not     r9d
  0000000140E7DF6B  mov     eax, r9d
  0000000140E7DF6E  shr     eax, 9
  0000000140E7DF71  and     eax, 11h
  0000000140E7DF74  mov     ecx, r9d
  0000000140E7DF77  and     ecx, 2001h
  0000000140E7DF7D  imul    rcx, rax
  0000000140E7DF81  mov     [rsp+510h+var_508], rcx
  0000000140E7DF86  imul    eax, esi, 64452230h
  0000000140E7DF8C  mov     [rsp+510h+var_460], rax
  0000000140E7DF94  imul    ecx, esi, 888BCC0h
  0000000140E7DF9A  mov     rdx, [rsp+rcx+510h]
  0000000140E7DFA2  mov     [rsp+510h+var_510], rdx
  0000000140E7DFA6  mov     r13, 0A9CDC740BB0FA591h
  0000000140E7DFB0  imul    r13, rsi
  0000000140E7DFB4  mov     [rsp+510h+var_408], r13
  0000000140E7DFBC  imul    ebx, esi, 855639C8h
  0000000140E7DFC2  imul    r14d, esi, -49h
  0000000140E7DFC6  mov     dword ptr [rsp+510h+var_488], r14d
  0000000140E7DFCE  mov     rax, 0DC31575C20CE377Ch
  0000000140E7DFD8  imul    rax, rsi
  0000000140E7DFDC  mov     r15, rax
  0000000140E7DFDF  mov     [rsp+510h+var_2E8], rax
  0000000140E7DFE7  mov     rcx, rdx
  0000000140E7DFEA  shr     rcx, 9
  0000000140E7DFEE  not     ecx
  0000000140E7DFF0  and     ecx, 280C001h
  0000000140E7DFF6  mov     rax, rdx
  0000000140E7DFF9  shr     rax, 0Ah
  0000000140E7DFFD  not     eax
  0000000140E7DFFF  and     eax, 1406001h
  0000000140E7E004  imul    rax, rcx
  0000000140E7E008  mov     rdx, rax
  0000000140E7E00B  mov     [rsp+510h+var_1E0], rax
  0000000140E7E013  mov     rcx, r12
  0000000140E7E016  shr     rcx, 14h
  0000000140E7E01A  and     ecx, 42000201h
  0000000140E7E020  mov     rax, r12
  0000000140E7E023  shr     rax, 1Ch
  0000000140E7E027  not     eax
  0000000140E7E029  and     eax, 4001h
  0000000140E7E02E  imul    rax, rcx
  0000000140E7E032  mov     [rsp+510h+var_1F8], rax
  0000000140E7E03A  imul    ecx, esi, 55575F80h
  0000000140E7E040  add     rcx, rsp
  0000000140E7E043  add     rcx, 510h
  0000000140E7E04A  imul    eax, esi, 5BBC6570h
  0000000140E7E050  mov     [rsp+510h+var_310], rax
  0000000140E7E058  imul    eax, esi, 11117980h
  0000000140E7E05E  mov     [rsp+510h+var_428], rax
  0000000140E7E066  imul    eax, esi, 2334CE68h
  0000000140E7E06C  mov     [rsp+510h+var_418], rax
  0000000140E7E074  imul    eax, esi, 8DDEF688h
  0000000140E7E07A  mov     [rsp+510h+var_220], rax
  0000000140E7E082  imul    eax, esi, 0ADDE32B8h
  0000000140E7E088  mov     [rsp+510h+var_500], rax
  0000000140E7E08D  test    dl, 1
  0000000140E7E090  lea     rax, [rsp+rax+510h]
  0000000140E7E098  mov     [rsp+510h+var_308], rax
  0000000140E7E0A0  cmovz   rcx, rax
  0000000140E7E0A4  mov     [rsp+510h+var_4C0], rcx
  0000000140E7E0A9  mov     rdx, [rsp+rbx+510h]
  0000000140E7E0B1  mov     [rsp+510h+var_450], rbx
  0000000140E7E0B9  mov     [rsp+510h+var_4E8], rdx
  0000000140E7E0BE  mov     rcx, rdx
  0000000140E7E0C1  shl     rcx, 13h
  0000000140E7E0C5  not     rcx
  0000000140E7E0C8  shr     rdx, 2Dh
  0000000140E7E0CC  not     rdx
  0000000140E7E0CF  and     rdx, rcx
  0000000140E7E0D2  mov     rcx, 19B4F83604874E6Bh
  0000000140E7E0DC  or      rcx, rdx
  0000000140E7E0DF  not     rdx
  0000000140E7E0E2  mov     rax, 0E64B07C9FB78B194h
  0000000140E7E0EC  or      rax, rdx
  0000000140E7E0EF  and     rax, rcx
  0000000140E7E0F2  mov     r8d, eax
  0000000140E7E0F5  not     r8d
  0000000140E7E0F8  mov     edx, r8d
  0000000140E7E0FB  shr     edx, 4
  0000000140E7E0FE  and     edx, 11h
  0000000140E7E101  mov     r11d, r8d
  0000000140E7E104  mov     r10, r8
  0000000140E7E107  shr     r11d, 11h
  0000000140E7E10B  and     r11d, 9
  0000000140E7E10F  imul    r11, rdx
  0000000140E7E113  mov     [rsp+510h+var_4B8], r11
  0000000140E7E118  mov     rdx, rax
  0000000140E7E11B  shr     rdx, 32h
  0000000140E7E11F  not     edx
  0000000140E7E121  mov     [rsp+510h+var_68], rdx
  0000000140E7E129  mov     r8d, edx
  0000000140E7E12C  and     r8d, 1
  0000000140E7E130  mov     [rsp+510h+var_478], r8
  0000000140E7E138  imul    edx, esi, 0F99AFA10h
  0000000140E7E13E  mov     [rsp+510h+var_388], rdx
  0000000140E7E146  lea     rdi, [rsp+rdx+510h+var_510]
  0000000140E7E14A  add     rdi, 510h
  0000000140E7E151  mov     [rsp+510h+var_290], rdi
  0000000140E7E159  mov     rdx, r8
  0000000140E7E15C  imul    rdx, rdi
  0000000140E7E160  imul    r8d, esi, 7444C048h
  0000000140E7E167  mov     [rsp+510h+var_4D8], r8
  0000000140E7E16C  add     r8, rsp
  0000000140E7E16F  add     r8, 510h
  0000000140E7E176  imul    r8, r11
  0000000140E7E17A  mov     rdi, r8
  0000000140E7E17D  imul    r8d, esi, 2999D458h
  0000000140E7E184  mov     [rsp+510h+var_440], r8
  0000000140E7E18C  xor     r8d, r8d
  0000000140E7E18F  bt      rcx, 3Dh ; '='
  0000000140E7E194  setnb   r8b
  0000000140E7E198  shr     r10d, 7
  0000000140E7E19C  and     r10d, 33h
  0000000140E7E1A0  imul    r10, r8
  0000000140E7E1A4  mov     [rsp+510h+var_470], r10
  0000000140E7E1AC  not     rdi
  0000000140E7E1AF  mov     [rsp+510h+var_3F8], rdi
  0000000140E7E1B7  imul    ecx, esi, 0F8891EA8h
  0000000140E7E1BD  mov     [rsp+510h+var_458], rcx
  0000000140E7E1C5  add     rcx, rsp
  0000000140E7E1C8  add     rcx, 510h
  0000000140E7E1CF  imul    rcx, r10
  0000000140E7E1D3  not     rcx
  0000000140E7E1D6  and     rcx, rdi
  0000000140E7E1D9  not     rcx
  0000000140E7E1DC  add     rcx, rdx
  0000000140E7E1DF  mov     rdx, rax
  0000000140E7E1E2  shr     rdx, 21h
  0000000140E7E1E6  not     edx
  0000000140E7E1E8  and     edx, 8001h
  0000000140E7E1EE  shr     rax, 2Bh
  0000000140E7E1F2  not     eax
  0000000140E7E1F4  and     eax, 21h
  0000000140E7E1F7  imul    rax, rdx
  0000000140E7E1FB  mov     [rsp+510h+var_2F0], rax
  0000000140E7E203  imul    edx, esi, 6BBC0388h
  0000000140E7E209  lea     r8, [rsp+rdx+510h+var_510]
  0000000140E7E20D  add     r8, 510h
  0000000140E7E214  mov     [rsp+510h+var_70], r8
  0000000140E7E21C  mov     rdx, rax
  0000000140E7E21F  imul    rdx, r8
  0000000140E7E223  mov     r11, rdx
  0000000140E7E226  not     r11
  0000000140E7E229  and     r11, rcx
  0000000140E7E22C  not     r11
  0000000140E7E22F  mov     r8, rcx
  0000000140E7E232  not     r8
  0000000140E7E235  and     r8, rdx
  0000000140E7E238  not     r8
  0000000140E7E23B  and     r8, r11
  0000000140E7E23E  and     rdx, rcx
  0000000140E7E241  mov     rbp, [rsp+510h+arg_30]
  0000000140E7E249  mov     r10d, ebp
  0000000140E7E24C  not     r10d
  0000000140E7E24F  mov     ecx, r10d
  0000000140E7E252  shr     ecx, 19h
  0000000140E7E255  and     ecx, 29h
  0000000140E7E258  mov     eax, r10d
  0000000140E7E25B  mov     rdi, r10
  0000000140E7E25E  shr     eax, 8
  0000000140E7E261  and     eax, 19h
  0000000140E7E264  imul    rax, rcx
  0000000140E7E268  mov     r10, rax
  0000000140E7E26B  mov     [rsp+510h+var_1D8], rax
  0000000140E7E273  mov     ecx, edi
  0000000140E7E275  shr     ecx, 0Ah
  0000000140E7E278  and     ecx, 7
  0000000140E7E27B  mov     eax, edi
  0000000140E7E27D  shr     eax, 0Fh
  0000000140E7E280  and     eax, 21h
  0000000140E7E283  imul    rax, rcx
  0000000140E7E287  mov     r11, rax
  0000000140E7E28A  mov     [rsp+510h+var_318], rax
  0000000140E7E292  mov     ecx, edi
  0000000140E7E294  and     ecx, 21h
  0000000140E7E297  shr     rbp, 2Ah
  0000000140E7E29B  not     ebp
  0000000140E7E29D  and     ebp, 44001h
  0000000140E7E2A3  imul    rbp, rcx
  0000000140E7E2A7  mov     [rsp+510h+var_380], rbp
  0000000140E7E2AF  imul    eax, esi, 86681530h
  0000000140E7E2B5  mov     [rsp+510h+var_208], rax
  0000000140E7E2BD  add     rax, rsp
  0000000140E7E2C0  add     rax, 510h
  0000000140E7E2C6  mov     [rsp+510h+var_320], rax
  0000000140E7E2CE  mov     rcx, r11
  0000000140E7E2D1  imul    rcx, rax
  0000000140E7E2D5  not     rcx
  0000000140E7E2D8  imul    r11d, esi, 54458418h
  0000000140E7E2DF  lea     rax, [rsp+r11+510h+var_510]
  0000000140E7E2E3  add     rax, 510h
  0000000140E7E2E9  mov     [rsp+510h+var_2B8], rax
  0000000140E7E2F1  mov     r11, rbp
  0000000140E7E2F4  imul    r11, rax
  0000000140E7E2F8  not     r11
  0000000140E7E2FB  and     r11, rcx
  0000000140E7E2FE  not     r11
  0000000140E7E301  shr     edi, 7
  0000000140E7E304  and     edi, 31h
  0000000140E7E307  mov     [rsp+510h+var_468], rdi
  0000000140E7E30F  imul    eax, esi, 9667B348h
  0000000140E7E315  mov     [rsp+510h+var_3E8], rax
  0000000140E7E31D  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E7E321  add     rcx, 510h
  0000000140E7E328  imul    rcx, rdi
  0000000140E7E32C  add     rcx, r11
  0000000140E7E32F  lea     rax, [rsp+rbx+510h+var_510]
  0000000140E7E333  add     rax, 510h
  0000000140E7E339  mov     [rsp+510h+var_278], rax
  0000000140E7E341  mov     r11, r10
  0000000140E7E344  imul    r11, rax
  0000000140E7E348  not     r11
  0000000140E7E34B  mov     rdi, r11
  0000000140E7E34E  and     rdi, rcx
  0000000140E7E351  not     rcx
  0000000140E7E354  and     rcx, r11
  0000000140E7E357  mov     r11, rdi
  0000000140E7E35A  not     r11
  0000000140E7E35D  sub     r11, rcx
  0000000140E7E360  mov     rdi, [rdi+r11]
  0000000140E7E364  mov     [rsp+510h+var_2F8], rdi
  0000000140E7E36C  not     r8
  0000000140E7E36F  lea     ecx, [rsi+rsi*8]
  0000000140E7E372  mov     dword ptr [rsp+510h+var_4F8], ecx
  0000000140E7E376  mov     r11, rdi
  0000000140E7E379  shl     r11, cl
  0000000140E7E37C  mov     ecx, r14d
  0000000140E7E37F  shr     rdi, cl
  0000000140E7E382  mov     rax, [r8+rdx]
  0000000140E7E386  mov     [rsp+510h+var_250], rax
  0000000140E7E38E  not     r11
  0000000140E7E391  not     rdi
  0000000140E7E394  and     rdi, r11
  0000000140E7E397  and     r13, rdi
  0000000140E7E39A  not     r13
  0000000140E7E39D  not     rdi
  0000000140E7E3A0  and     rdi, r15
  0000000140E7E3A3  not     rdi
  0000000140E7E3A6  and     rdi, r13
  0000000140E7E3A9  shr     rdi, 3Fh
  0000000140E7E3AD  lea     rcx, [rsp+510h]
  0000000140E7E3B5  mov     rax, rcx
  0000000140E7E3B8  not     rax
  0000000140E7E3BB  mov     [rsp+510h+var_260], rax
  0000000140E7E3C3  setz    byte ptr [rsp+510h+var_400]
  0000000140E7E3CB  imul    rcx, 0FFFFFFFFFFFFFF51h
  0000000140E7E3D2  imul    rdx, rax, 0FFFFFFFFFFFFFF50h
  0000000140E7E3D9  mov     rax, [rcx+rdx]
  0000000140E7E3DD  mov     [rsp+510h+var_228], rax
  0000000140E7E3E5  shr     r9d, 5
  0000000140E7E3E9  and     r9d, 101h
  0000000140E7E3F0  shr     r12, 0Eh
  0000000140E7E3F4  not     r12d
  0000000140E7E3F7  and     r12d, 10000001h
  0000000140E7E3FE  imul    r12, r9
  0000000140E7E402  mov     [rsp+510h+var_4B0], r12
  0000000140E7E407  imul    ecx, esi, 0AEF00E20h
  0000000140E7E40D  lea     r9, [rsp+rcx+510h+var_510]
  0000000140E7E411  add     r9, 510h
  0000000140E7E418  mov     [rsp+510h+var_340], r9
  0000000140E7E420  imul    ecx, esi, 6556FD98h
  0000000140E7E426  mov     [rsp+510h+var_218], rcx
  0000000140E7E42E  add     rcx, rsp
  0000000140E7E431  add     rcx, 510h
  0000000140E7E438  mov     r11, [rsp+510h+var_478]
  0000000140E7E440  imul    rcx, r11
  0000000140E7E444  mov     [rsp+510h+var_2A8], rcx
  0000000140E7E44C  not     rcx
  0000000140E7E44F  mov     r8, [rsp+510h+var_4B8]
  0000000140E7E454  mov     rdx, r8
  0000000140E7E457  imul    rdx, r9
  0000000140E7E45B  not     rdx
  0000000140E7E45E  and     rdx, rcx
  0000000140E7E461  not     rdx
  0000000140E7E464  imul    ecx, esi, 3BBD2940h
  0000000140E7E46A  mov     [rsp+510h+var_3E0], rcx
  0000000140E7E472  lea     r10, [rsp+rcx+510h+var_510]
  0000000140E7E476  add     r10, 510h
  0000000140E7E47D  mov     [rsp+510h+var_238], r10
  0000000140E7E485  mov     rbx, [rsp+510h+var_2F0]
  0000000140E7E48D  mov     r9, rbx
  0000000140E7E490  imul    r9, r10
  0000000140E7E494  add     r9, rdx
  0000000140E7E497  mov     rcx, 7BAF29A4A800CBF2h
  0000000140E7E4A1  imul    rcx, rsi
  0000000140E7E4A5  add     rcx, rax
  0000000140E7E4A8  mov     [rsp+510h+var_4A8], rcx
  0000000140E7E4AD  imul    ecx, esi, 0E777A528h
  0000000140E7E4B3  mov     rax, [rsp+rcx+510h]
  0000000140E7E4BB  mov     [rsp+510h+var_498], rax
  0000000140E7E4C0  mov     rcx, 0E8E29896BEBAF0E9h
  0000000140E7E4CA  imul    rcx, rsi
  0000000140E7E4CE  and     rcx, rax
  0000000140E7E4D1  not     rcx
  0000000140E7E4D4  mov     [rsp+510h+var_410], rcx
  0000000140E7E4DC  mov     r15, 0D0BA75BB77E416D3h
  0000000140E7E4E6  imul    r15, rsi
  0000000140E7E4EA  add     r15, rcx
  0000000140E7E4ED  mov     r10, r15
  0000000140E7E4F0  not     r10
  0000000140E7E4F3  mov     rbp, 0C48B35E849E2C25Ch
  0000000140E7E4FD  imul    rbp, rsi
  0000000140E7E501  add     rbp, rcx
  0000000140E7E504  mov     rax, r10
  0000000140E7E507  and     rax, rbp
  0000000140E7E50A  mov     [rsp+510h+var_4E0], rax
  0000000140E7E50F  mov     rax, 36B11FBA06D40BB4h
  0000000140E7E519  imul    rax, rsi
  0000000140E7E51D  add     rax, rcx
  0000000140E7E520  mov     [rsp+510h+var_3D0], rax
  0000000140E7E528  mov     r12, 762D7D5715ABB3DCh
  0000000140E7E532  imul    r12, rsi
  0000000140E7E536  add     r12, rcx
  0000000140E7E539  imul    eax, esi, 81335305h
  0000000140E7E53F  mov     [rsp+510h+var_268], rax
  0000000140E7E547  imul    eax, esi, 8D778071h
  0000000140E7E54D  mov     [rsp+510h+var_210], rax
  0000000140E7E555  imul    edi, esi, 32229118h
  0000000140E7E55B  mov     [rsp+510h+var_390], rdi
  0000000140E7E563  imul    eax, esi, 122354E8h
  0000000140E7E569  mov     [rsp+510h+var_4D0], rax
  0000000140E7E56E  imul    r13d, esi, 0E8898090h
  0000000140E7E575  imul    eax, esi, 0E1129F38h
  0000000140E7E57B  mov     [rsp+510h+var_448], rax
  0000000140E7E583  imul    edx, esi, 0E000C3D0h
  0000000140E7E589  mov     [rsp+510h+var_3C8], rdx
  0000000140E7E591  imul    eax, esi, 0F00061E8h
  0000000140E7E597  mov     [rsp+510h+var_4C8], rax
  0000000140E7E59C  imul    eax, esi, 0D889E278h
  0000000140E7E5A2  mov     [rsp+510h+var_3C0], rax
  0000000140E7E5AA  imul    eax, esi, 7DDF5870h
  0000000140E7E5B0  mov     [rsp+510h+var_370], rax
  0000000140E7E5B8  imul    eax, esi, 7CCD7D08h
  0000000140E7E5BE  mov     [rsp+510h+var_360], rax
  0000000140E7E5C6  imul    eax, esi, 4445E600h
  0000000140E7E5CC  mov     [rsp+510h+var_430], rax
  0000000140E7E5D4  imul    eax, esi, 5CCE40D8h
  0000000140E7E5DA  mov     [rsp+510h+var_420], rax
  0000000140E7E5E2  mov     rax, [rsp+510h+var_470]
  0000000140E7E5EA  test    al, 1
  0000000140E7E5EC  mov     rcx, [rsp+510h+var_440]
  0000000140E7E5F4  lea     rcx, [rsp+rcx+510h]
  0000000140E7E5FC  mov     [rsp+510h+var_270], rcx
  0000000140E7E604  cmovnz  r9, rcx
  0000000140E7E608  lea     rcx, [rsp+r13+510h+var_510]
  0000000140E7E60C  add     rcx, 510h
  0000000140E7E613  mov     [rsp+510h+var_3F0], rcx
  0000000140E7E61B  imul    r13d, esi, 223B6D0h
  0000000140E7E622  add     r13, rsp
  0000000140E7E625  add     r13, 510h
  0000000140E7E62C  imul    r13, rax
  0000000140E7E630  imul    r8, rcx
  0000000140E7E634  add     r8, r13
  0000000140E7E637  not     r8
  0000000140E7E63A  lea     rcx, [rsp+rdx+510h+var_510]
  0000000140E7E63E  add     rcx, 510h
  0000000140E7E645  mov     [rsp+510h+var_348], rcx
  0000000140E7E64D  imul    r11, rcx
  0000000140E7E651  not     r11
  0000000140E7E654  and     r11, r8
  0000000140E7E657  not     r11
  0000000140E7E65A  imul    eax, esi, 0A6675160h
  0000000140E7E660  add     rax, rsp
  0000000140E7E663  add     rax, 510h
  0000000140E7E669  imul    rax, rbx
  0000000140E7E66D  mov     rax, [r11+rax]
  0000000140E7E671  mov     [rsp+510h+var_1F0], rax
  0000000140E7E679  imul    eax, esi, 199A3640h
  0000000140E7E67F  add     rax, rsp
  0000000140E7E682  add     rax, 510h
  0000000140E7E688  imul    rax, [rsp+510h+var_4B0]
  0000000140E7E68E  not     rax
  0000000140E7E691  imul    ebx, esi, 0BEEFAC38h
  0000000140E7E697  mov     [rsp+510h+var_398], rbx
  0000000140E7E69F  lea     r13, [rsp+rbx+510h+var_510]
  0000000140E7E6A3  add     r13, 510h
  0000000140E7E6AA  imul    r13, [rsp+510h+var_508]
  0000000140E7E6B0  not     r13
  0000000140E7E6B3  and     r13, rax
  0000000140E7E6B6  not     r13
  0000000140E7E6B9  imul    eax, esi, 0C77868F8h
  0000000140E7E6BF  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E7E6C3  add     rcx, 510h
  0000000140E7E6CA  mov     [rsp+510h+var_230], rcx
  0000000140E7E6D2  mov     r14, [rsp+510h+var_1F8]
  0000000140E7E6DA  mov     rax, r14
  0000000140E7E6DD  imul    rax, rcx
  0000000140E7E6E1  add     rax, r13
  0000000140E7E6E4  mov     rcx, [rsp+510h+var_460]
  0000000140E7E6EC  mov     rcx, [rsp+rcx+510h]
  0000000140E7E6F4  mov     [rsp+510h+var_438], rcx
  0000000140E7E6FC  mov     rcx, [rsp+510h+var_500]
  0000000140E7E701  mov     rcx, [rsp+rcx+510h]
  0000000140E7E709  mov     [rsp+510h+var_1E8], rcx
  0000000140E7E711  mov     rcx, [r9]
  0000000140E7E714  mov     [rsp+510h+var_460], rcx
  0000000140E7E71C  test    byte ptr [rsp+510h+var_4F0], 1
  0000000140E7E721  lea     rcx, [rsp+rdi+510h]
  0000000140E7E729  mov     [rsp+510h+var_3D8], rcx
  0000000140E7E731  cmovnz  rax, rcx
  0000000140E7E735  mov     rax, [rax]
  0000000140E7E738  mov     [rsp+510h+var_1C0], rax
  0000000140E7E740  imul    eax, esi, 111DB68h
  0000000140E7E746  mov     rax, [rsp+rax+510h]
  0000000140E7E74E  imul    rax, r14
  0000000140E7E752  mov     [rsp+510h+var_258], rax
  0000000140E7E75A  mov     r13, 4879F7E0A9C80D80h
  0000000140E7E764  imul    r13, rsi
  0000000140E7E768  mov     rax, 3741D0E3E23FCA0Ah
  0000000140E7E772  imul    rax, rsi
  0000000140E7E776  mov     [rsp+510h+var_200], rax
  0000000140E7E77E  mov     rax, [rsp+510h+var_490]
  0000000140E7E786  mov     rax, [rsp+rax+510h]
  0000000140E7E78E  mov     [rsp+510h+var_500], rax
  0000000140E7E793  mov     rax, [rsp+510h+var_428]
  0000000140E7E79B  mov     rax, [rsp+rax+510h]
  0000000140E7E7A3  mov     [rsp+510h+var_480], rax
  0000000140E7E7AB  mov     rax, [rsp+510h+var_418]
  0000000140E7E7B3  mov     rax, [rsp+rax+510h]
  0000000140E7E7BB  mov     [rsp+510h+var_378], rax
  0000000140E7E7C3  mov     rbx, [rsp+510h+var_220]
  0000000140E7E7CB  mov     rax, [rsp+rbx+510h]
  0000000140E7E7D3  mov     [rsp+510h+var_4A0], rax
  0000000140E7E7D8  mov     rax, [rsp+510h+var_448]
  0000000140E7E7E0  mov     rax, [rsp+rax+510h]
  0000000140E7E7E8  mov     [rsp+510h+var_300], rax
  0000000140E7E7F0  mov     rax, [rsp+510h+var_360]
  0000000140E7E7F8  mov     rax, [rsp+rax+510h]
  0000000140E7E800  mov     [rsp+510h+var_358], rax
  0000000140E7E808  mov     rax, [rsp+510h+var_430]
  0000000140E7E810  mov     rax, [rsp+rax+510h]
  0000000140E7E818  mov     [rsp+510h+var_328], rax
  0000000140E7E820  mov     rax, [rsp+510h+var_420]
  0000000140E7E828  mov     rax, [rsp+rax+510h]
  0000000140E7E830  mov     [rsp+510h+var_330], rax
  0000000140E7E838  mov     rax, [rsp+510h+var_4C8]
  0000000140E7E83D  mov     rax, [rsp+rax+510h]
  0000000140E7E845  mov     [rsp+510h+var_240], rax
  0000000140E7E84D  imul    eax, esi, 5333A8B0h
  0000000140E7E853  mov     [rsp+510h+var_3B0], rax
  0000000140E7E85B  mov     rax, [rsp+rax+510h]
  0000000140E7E863  mov     [rsp+510h+var_60], rax
  0000000140E7E86B  mov     rax, [rsp+510h+var_370]
  0000000140E7E873  mov     rax, [rsp+rax+510h]
  0000000140E7E87B  mov     [rsp+510h+var_248], rax
  0000000140E7E883  imul    eax, esi, 4AAAEBF0h
  0000000140E7E889  mov     [rsp+510h+var_350], rax
  0000000140E7E891  mov     rax, [rsp+rax+510h]
  0000000140E7E899  mov     [rsp+510h+var_58], rax
  0000000140E7E8A1  imul    eax, esi, 2AABAFC0h
  0000000140E7E8A7  mov     [rsp+510h+var_3A8], rax
  0000000140E7E8AF  mov     rax, [rsp+rax+510h]
  0000000140E7E8B7  mov     [rsp+510h+var_1C8], rax
  0000000140E7E8BF  mov     rax, [rsp+510h+var_4D0]
  0000000140E7E8C4  mov     rax, [rsp+rax+510h]
  0000000140E7E8CC  mov     [rsp+510h+var_50], rax
  0000000140E7E8D4  mov     rax, [rsp+510h+arg_88]
  0000000140E7E8DC  mov     [rsp+510h+var_48], rax
  0000000140E7E8E4  mov     rax, 0FAF9FB6BEE21C2BEh
  0000000140E7E8EE  mov     rax, 2FD2764B8503E20Fh
  0000000140E7E8F8  test    rsp, 0
  0000000140E7E8FF  call    locret_140E7E90F  ; -> locret_140E7E90F
  0000000140E7E904  jns     loc_140E7E910
  0000000140E7E90A  jmp     loc_140E7EAC6
  0000000140E7E90F  retn
  0000000140E7E910  nop
  0000000140E7E911  jmp     $+5
  0000000140E7E916  mov     rax, 87C11BA301427D1h
  0000000140E7E920  mov     rax, 4186BB1162D1973Ah
  0000000140E7E92A  mov     rax, 0FAF9FB6BEE21C2BEh
  0000000140E7E934  mov     rax, 2FD2764B8503E20Fh
  0000000140E7E93E  test    rbp, 0
  0000000140E7E945  call    locret_140E7E95A  ; -> locret_140E7E95A
  0000000140E7E94A  jnp     loc_140E7E955
  0000000140E7E950  jmp     loc_140E7E95B
  0000000140E7E955  jmp     loc_140E8040E
  0000000140E7E95A  retn
  0000000140E7E95B  nop
  0000000140E7E95C  jmp     $+5
  0000000140E7E961  mov     rax, 87C11BA301427D1h
  0000000140E7E96B  mov     rax, 4186BB1162D1973Ah
  0000000140E7E975  mov     rax, 0FAF9FB6BEE21C2BEh
  0000000140E7E97F  mov     rax, 2FD2764B8503E20Fh
  0000000140E7E989  imul    eax, esi, 0CEEF4A50h
  0000000140E7E98F  mov     [rsp+510h+var_1D0], rax
  0000000140E7E997  imul    r8d, esi, 99A9828h
  0000000140E7E99E  imul    eax, esi, 0C88A4460h
  0000000140E7E9A4  mov     [rsp+510h+var_338], rax
  0000000140E7E9AC  imul    eax, esi, 43340A98h
  0000000140E7E9B2  mov     [rsp+510h+var_368], rax
  0000000140E7E9BA  imul    eax, esi, 0D7780710h
  0000000140E7E9C0  mov     [rsp+510h+var_3B8], rax
  0000000140E7E9C8  imul    eax, esi, 3AAB4DD8h
  0000000140E7E9CE  mov     [rsp+510h+var_3A0], rax
  0000000140E7E9D6  bt      [rsp+510h+var_510], 3Bh ; ';'
  0000000140E7E9DC  mov     rax, [rsp+510h+var_4C0]
  0000000140E7E9E1  mov     r9, [rax]
  0000000140E7E9E4  mov     [rsp+510h+var_78], r9
  0000000140E7E9EC  setnb   byte ptr [rsp+510h+var_4C0]
  0000000140E7E9F1  lea     rcx, ds:0[r9*8]
  0000000140E7E9F9  mov     rax, r9
  0000000140E7E9FC  sub     rax, rcx
  0000000140E7E9FF  mov     rcx, r9
  0000000140E7EA02  not     rcx
  0000000140E7EA05  shl     rcx, 3
  0000000140E7EA09  sub     rax, rcx
  0000000140E7EA0C  test    r14b, 1
  0000000140E7EA10  cmovz   rax, [rsp+510h+var_270]
  0000000140E7EA19  mov     rcx, [rsp+510h+var_250]
  0000000140E7EA21  cmp     [rax], cl
  0000000140E7EA23  mov     rax, [rsp+510h+var_210]
  0000000140E7EA2B  cmovz   rax, [rsp+510h+var_268]
  0000000140E7EA34  setnz   r9b
  0000000140E7EA38  add     rax, [rsp+510h+var_4A8]
  0000000140E7EA3D  mov     rdx, rbp
  0000000140E7EA40  not     rdx
  0000000140E7EA43  mov     r11, rax
  0000000140E7EA46  and     r11, r15
  0000000140E7EA49  mov     rcx, rdx
  0000000140E7EA4C  and     rcx, r11
  0000000140E7EA4F  not     r11
  0000000140E7EA52  mov     rdi, rbp
  0000000140E7EA55  and     rdi, r11
  0000000140E7EA58  not     rdi
  0000000140E7EA5B  not     rcx
  0000000140E7EA5E  and     rcx, rdi
  0000000140E7EA61  mov     rdi, rax
  0000000140E7EA64  not     rdi
  0000000140E7EA67  and     r15, rdi
  0000000140E7EA6A  and     rbp, r15
  0000000140E7EA6D  not     r15
  0000000140E7EA70  and     r15, rdx
  0000000140E7EA73  not     r15
  0000000140E7EA76  not     rbp
  0000000140E7EA79  and     rbp, r15
  0000000140E7EA7C  sub     rbp, rcx
  0000000140E7EA7F  mov     r15, r10
  0000000140E7EA82  and     r15, rdx
  0000000140E7EA85  and     r11, rdx
  0000000140E7EA88  and     r10, rdi
  0000000140E7EA8B  not     r10
  0000000140E7EA8E  and     r11, r10
  0000000140E7EA91  sub     rbp, r11
  0000000140E7EA94  mov     r14, [rsp+510h+var_4E0]
  0000000140E7EA99  not     r14
  0000000140E7EA9C  mov     [rsp+510h+var_210], rax
  0000000140E7EAA4  mov     rcx, rax
  0000000140E7EAA7  and     rcx, r14
  0000000140E7EAAA  lea     rcx, ds:0[rcx*2]
  0000000140E7EAB2  add     rcx, rbp
  0000000140E7EAB5  and     r15, rax
  0000000140E7EAB8  add     rcx, r15
  0000000140E7EABB  or      r9b, byte ptr [rsp+510h+var_4C0]
  0000000140E7EAC0  not     r12
  0000000140E7EAC3  and     r14, rdi
  0000000140E7EAC6  and     r12, rdi
  0000000140E7EAC9  movzx   ebp, byte ptr [rsp+510h+var_400]
  0000000140E7EAD1  test    r9b, bpl
  0000000140E7EAD4  mov     rax, [rsp+510h+var_3C0]
  0000000140E7EADC  cmovz   rax, [rsp+510h+var_4D8]
  0000000140E7EAE2  mov     [rsp+510h+var_3C0], rax
  0000000140E7EAEA  mov     rax, [rsp+510h+var_448]
  0000000140E7EAF2  cmovz   rax, r8
  0000000140E7EAF6  mov     [rsp+510h+var_448], rax
  0000000140E7EAFE  cmovnz  rbx, r8
  0000000140E7EB02  mov     [rsp+510h+var_220], rbx
  0000000140E7EB0A  mov     rdx, [rsp+510h+var_200]
  0000000140E7EB12  cmovnz  rdx, r13
  0000000140E7EB16  mov     [rsp+510h+var_200], rdx
  0000000140E7EB1E  mov     rax, [rsp+510h+var_440]
  0000000140E7EB26  cmovnz  rax, [rsp+510h+var_310]
  0000000140E7EB2F  mov     [rsp+510h+var_440], rax
  0000000140E7EB37  mov     rax, [rsp+510h+var_218]
  0000000140E7EB3F  mov     rdx, [rsp+510h+var_398]
  0000000140E7EB47  cmovnz  rdx, rax
  0000000140E7EB4B  mov     [rsp+510h+var_398], rdx
  0000000140E7EB53  mov     rdx, [rsp+510h+var_388]
  0000000140E7EB5B  mov     r11, [rsp+510h+var_338]
  0000000140E7EB63  cmovz   rdx, r11
  0000000140E7EB67  mov     [rsp+510h+var_388], rdx
  0000000140E7EB6F  mov     rdx, [rsp+510h+var_3B8]
  0000000140E7EB77  mov     r10, [rsp+510h+var_3E0]
  0000000140E7EB7F  cmovnz  rdx, r10
  0000000140E7EB83  mov     [rsp+510h+var_3B8], rdx
  0000000140E7EB8B  mov     rdx, [rsp+510h+var_450]
  0000000140E7EB93  mov     r8, [rsp+510h+var_3B0]
  0000000140E7EB9B  cmovnz  r8, rdx
  0000000140E7EB9F  mov     [rsp+510h+var_3B0], r8
  0000000140E7EBA7  mov     r8, rdx
  0000000140E7EBAA  cmovnz  r8, [rsp+510h+var_1D0]
  0000000140E7EBB3  mov     [rsp+510h+var_270], r8
  0000000140E7EBBB  mov     rdx, [rsp+510h+var_3A8]
  0000000140E7EBC3  cmovnz  rdx, [rsp+510h+var_4C8]
  0000000140E7EBC9  mov     [rsp+510h+var_3A8], rdx
  0000000140E7EBD1  mov     rdx, [rsp+510h+var_3A0]
  0000000140E7EBD9  cmovz   rdx, [rsp+510h+var_350]
  0000000140E7EBE2  mov     [rsp+510h+var_3A0], rdx
  0000000140E7EBEA  cmovnz  rax, r11
  0000000140E7EBEE  mov     [rsp+510h+var_218], rax
  0000000140E7EBF6  mov     rax, [rsp+510h+var_390]
  0000000140E7EBFE  cmovnz  rax, [rsp+510h+var_368]
  0000000140E7EC07  mov     [rsp+510h+var_390], rax
  0000000140E7EC0F  not     r12
  0000000140E7EC12  mov     rdx, [rsp+510h+var_208]
  0000000140E7EC1A  mov     r8, [rsp+510h+var_490]
  0000000140E7EC22  cmovnz  rdx, r8
  0000000140E7EC26  mov     [rsp+510h+var_208], rdx
  0000000140E7EC2E  and     r12, [rsp+510h+var_3D0]
  0000000140E7EC36  lea     rax, [rcx+r14*2]
  0000000140E7EC3A  inc     rax
  0000000140E7EC3D  test    r9b, bpl
  0000000140E7EC40  cmovz   rax, r12
  0000000140E7EC44  mov     [rsp+510h+var_288], rax
  0000000140E7EC4C  mov     rax, [rsp+510h+var_3C8]
  0000000140E7EC54  cmovz   rax, r8
  0000000140E7EC58  mov     [rsp+510h+var_3C8], rax
  0000000140E7EC60  mov     rcx, 0E3A28C0C93E68E6Bh
  0000000140E7EC6A  imul    rcx, rsi
  0000000140E7EC6E  mov     r8, [rsp+510h+var_410]
  0000000140E7EC76  add     rcx, r8
  0000000140E7EC79  mov     rdx, 0F7EB83912B5EA956h
  0000000140E7EC83  imul    rdx, rsi
  0000000140E7EC87  add     rdx, r8
  0000000140E7EC8A  not     rdx
  0000000140E7EC8D  and     rdx, rdi
  0000000140E7EC90  not     rdx
  0000000140E7EC93  and     rdx, rcx
  0000000140E7EC96  mov     rcx, 0AA6812380157AF75h
  0000000140E7ECA0  imul    rcx, rsi
  0000000140E7ECA4  mov     rax, 5356F9CD1F9FC21Ah
  0000000140E7ECAE  imul    rax, rsi
  0000000140E7ECB2  and     rax, rdi
  0000000140E7ECB5  not     rax
  0000000140E7ECB8  and     rax, rcx
  0000000140E7ECBB  test    r9b, bpl
  0000000140E7ECBE  cmovnz  rax, rdx
  0000000140E7ECC2  mov     [rsp+510h+var_2B0], rax
  0000000140E7ECCA  imul    eax, esi, 0B666EF78h
  0000000140E7ECD0  test    r9b, bpl
  0000000140E7ECD3  cmovz   rax, [rsp+510h+var_458]
  0000000140E7ECDC  mov     [rsp+510h+var_3D0], rax
  0000000140E7ECE4  mov     rcx, 0AED81D76F0755C2Bh
  0000000140E7ECEE  imul    rcx, rsi
  0000000140E7ECF2  mov     rdx, 7EA86204429183DAh
  0000000140E7ECFC  imul    rdx, rsi
  0000000140E7ED00  and     rdx, rdi
  0000000140E7ED03  not     rdx
  0000000140E7ED06  and     rdx, rcx
  0000000140E7ED09  mov     rcx, 29C080AFB4559914h
  0000000140E7ED13  imul    rcx, rsi
  0000000140E7ED17  mov     rax, 0F49E0AA8F24BED41h
  0000000140E7ED21  imul    rax, rsi
  0000000140E7ED25  and     rax, rdi
  0000000140E7ED28  not     rax
  0000000140E7ED2B  and     rax, rcx
  0000000140E7ED2E  test    r9b, bpl
  0000000140E7ED31  cmovnz  rax, rdx
  0000000140E7ED35  mov     [rsp+510h+var_2C0], rax
  0000000140E7ED3D  imul    eax, esi, 0A7792CC8h
  0000000140E7ED43  mov     [rsp+510h+var_2D0], rax
  0000000140E7ED4B  test    r9b, bpl
  0000000140E7ED4E  cmovnz  r10, rax
  0000000140E7ED52  mov     [rsp+510h+var_3E0], r10
  0000000140E7ED5A  mov     rcx, 2C8DCF57852D7F53h
  0000000140E7ED64  imul    rcx, rsi
  0000000140E7ED68  add     rcx, r8
  0000000140E7ED6B  mov     rax, 99E5018B13D087BAh
  0000000140E7ED75  imul    rax, rsi
  0000000140E7ED79  add     rax, r8
  0000000140E7ED7C  mov     rdx, 0CA0D554858BD5115h
  0000000140E7ED86  imul    rdx, rsi
  0000000140E7ED8A  mov     r8, 0B962D99E35F2C48Dh
  0000000140E7ED94  imul    r8, rsi
  0000000140E7ED98  and     r8, rdi
  0000000140E7ED9B  not     r8
  0000000140E7ED9E  and     r8, rdx
  0000000140E7EDA1  not     rax
  0000000140E7EDA4  and     rax, rdi
  0000000140E7EDA7  not     rax
  0000000140E7EDAA  and     rax, rcx
  0000000140E7EDAD  test    r9b, bpl
  0000000140E7EDB0  cmovnz  rax, r8
  0000000140E7EDB4  mov     [rsp+510h+var_2C8], rax
  0000000140E7EDBC  mov     rax, 0A3A1AA8034E3C0A1h
  0000000140E7EDC6  imul    rax, rsi
  0000000140E7EDCA  mov     rcx, 0B4CAC79D3B67FB34h
  0000000140E7EDD4  imul    rcx, rsi
  0000000140E7EDD8  mov     r13, 0CA0F24012AA97D97h
  0000000140E7EDE2  imul    r13, rsi
  0000000140E7EDE6  add     r13, [rsp+510h+var_500]
  0000000140E7EDEB  not     r13
  0000000140E7EDEE  and     rcx, r13
  0000000140E7EDF1  not     rcx
  0000000140E7EDF4  and     rcx, rax
  0000000140E7EDF7  imul    eax, esi, -0Dh
  0000000140E7EDFA  movzx   eax, al
  0000000140E7EDFD  mov     rdx, [rsp+510h+var_438]
  0000000140E7EE05  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000140E7EE0C  or      rdx, rax
  0000000140E7EE0F  mov     r8, rdx
  0000000140E7EE12  mov     r9, rdx
  0000000140E7EE15  not     r8
  0000000140E7EE18  mov     rdx, 0F500EA2B89C71C6Eh
  0000000140E7EE22  imul    rdx, rsi
  0000000140E7EE26  mov     r11, 0B20C2A3C79B3977Dh
  0000000140E7EE30  imul    r11, rsi
  0000000140E7EE34  mov     r15, [rsp+510h+var_510]
  0000000140E7EE38  and     r11, r15
  0000000140E7EE3B  not     r11
  0000000140E7EE3E  add     rdx, r11
  0000000140E7EE41  not     rdx
  0000000140E7EE44  and     rdx, r8
  0000000140E7EE47  mov     r10, r8
  0000000140E7EE4A  mov     [rsp+510h+var_4A8], r8
  0000000140E7EE4F  not     rdx
  0000000140E7EE52  mov     r8, 724A332EBF6B431Ah
  0000000140E7EE5C  imul    r8, rsi
  0000000140E7EE60  add     r8, r11
  0000000140E7EE63  and     r8, rdx
  0000000140E7EE66  imul    rcx, [rsp+510h+var_4F0]
  0000000140E7EE6C  imul    r8, [rsp+510h+var_508]
  0000000140E7EE72  add     r8, rcx
  0000000140E7EE75  mov     [rsp+510h+var_268], r8
  0000000140E7EE7D  mov     r8, [rsp+510h+var_4E8]
  0000000140E7EE82  mov     rdx, r8
  0000000140E7EE85  mov     ecx, dword ptr [rsp+510h+var_4F8]
  0000000140E7EE89  shl     rdx, cl
  0000000140E7EE8C  not     rdx
  0000000140E7EE8F  mov     ebp, dword ptr [rsp+510h+var_488]
  0000000140E7EE96  mov     ecx, ebp
  0000000140E7EE98  shr     r8, cl
  0000000140E7EE9B  not     r8
  0000000140E7EE9E  and     r8, rdx
  0000000140E7EEA1  mov     rdi, [rsp+510h+var_408]
  0000000140E7EEA9  mov     rcx, rdi
  0000000140E7EEAC  and     rcx, r8
  0000000140E7EEAF  not     rcx
  0000000140E7EEB2  not     r8
  0000000140E7EEB5  and     r8, [rsp+510h+var_2E8]
  0000000140E7EEBD  not     r8
  0000000140E7EEC0  and     r8, rcx
  0000000140E7EEC3  mov     [rsp+510h+var_4E8], r8
  0000000140E7EEC8  imul    ecx, esi, -7Dh
  0000000140E7EECB  mov     rdx, r8
  0000000140E7EECE  shr     rdx, cl
  0000000140E7EED1  mov     [rsp+510h+var_400], rdx
  0000000140E7EED9  imul    ecx, esi, 242222F3h
  0000000140E7EEDF  mov     dword ptr [rsp+510h+var_2D8], ecx
  0000000140E7EEE6  and     ecx, edx
  0000000140E7EEE8  mov     dword ptr [rsp+510h+var_298], ecx
  0000000140E7EEEF  imul    ecx, esi, 4BBCC758h
  0000000140E7EEF5  mov     [rsp+510h+var_2A0], rcx
  0000000140E7EEFD  xor     ecx, ecx
  0000000140E7EEFF  mov     r8, r15
  0000000140E7EF02  bt      r15, 37h ; '7'
  0000000140E7EF07  setnb   cl
  0000000140E7EF0A  xor     r15d, r15d
  0000000140E7EF0D  bt      r8, 2Ah ; '*'
  0000000140E7EF12  setnb   r15b
  0000000140E7EF16  imul    r15, rcx
  0000000140E7EF1A  mov     [rsp+510h+var_410], r15
  0000000140E7EF22  mov     rbx, 74E8C20C18656DF3h
  0000000140E7EF2C  imul    rbx, rsi
  0000000140E7EF30  add     rbx, r11
  0000000140E7EF33  mov     rcx, 0BFECAB08418F130Eh
  0000000140E7EF3D  imul    rcx, rsi
  0000000140E7EF41  add     rcx, r11
  0000000140E7EF44  mov     [rsp+510h+var_4D8], r9
  0000000140E7EF49  mov     rdx, r9
  0000000140E7EF4C  and     rdx, rbx
  0000000140E7EF4F  mov     r8, r10
  0000000140E7EF52  and     r8, rbx
  0000000140E7EF55  not     rbx
  0000000140E7EF58  and     rbx, r9
  0000000140E7EF5B  not     rbx
  0000000140E7EF5E  not     r8
  0000000140E7EF61  and     r8, rcx
  0000000140E7EF64  and     r8, rbx
  0000000140E7EF67  and     rbx, rcx
  0000000140E7EF6A  mov     r9, rcx
  0000000140E7EF6D  not     rcx
  0000000140E7EF70  mov     r10, rdx
  0000000140E7EF73  and     r10, rcx
  0000000140E7EF76  and     r9, rdx
  0000000140E7EF79  not     rdx
  0000000140E7EF7C  and     rdx, rcx
  0000000140E7EF7F  not     rdx
  0000000140E7EF82  not     r9
  0000000140E7EF85  and     r9, rdx
  0000000140E7EF88  sub     rdx, r8
  0000000140E7EF8B  add     rbx, rdx
  0000000140E7EF8E  sub     rbx, r9
  0000000140E7EF91  add     rbx, r10
  0000000140E7EF94  mov     rcx, [rsp+510h+var_378]
  0000000140E7EF9C  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140E7EFA3  or      rcx, rax
  0000000140E7EFA6  mov     rdx, rcx
  0000000140E7EFA9  mov     [rsp+510h+var_4C0], rcx
  0000000140E7EFAE  mov     rax, 20BFADBB0E6F1341h
  0000000140E7EFB8  imul    rax, rsi
  0000000140E7EFBC  mov     rcx, 0A399A705E8050FDCh
  0000000140E7EFC6  imul    rcx, rsi
  0000000140E7EFCA  and     rcx, r13
  0000000140E7EFCD  not     rcx
  0000000140E7EFD0  and     rax, rcx
  0000000140E7EFD3  mov     r9, 0C8508DD4BD45ABB0h
  0000000140E7EFDD  imul    r9, rsi
  0000000140E7EFE1  and     r9, rcx
  0000000140E7EFE4  not     rax
  0000000140E7EFE7  and     rax, rdi
  0000000140E7EFEA  not     rax
  0000000140E7EFED  not     r9
  0000000140E7EFF0  and     r9, rax
  0000000140E7EFF3  mov     rax, rdx
  0000000140E7EFF6  not     rax
  0000000140E7EFF9  mov     [rsp+510h+var_280], rax
  0000000140E7F001  mov     rdx, 7999E04AF676BAFCh
  0000000140E7F00B  imul    rdx, rsi
  0000000140E7F00F  mov     r12, 0E4FA534E7406E3DFh
  0000000140E7F019  imul    r12, rsi
  0000000140E7F01D  mov     r14, [rsp+510h+var_4A0]
  0000000140E7F022  and     r12, r14
  0000000140E7F025  not     r12
  0000000140E7F028  add     rdx, r12
  0000000140E7F02B  not     rdx
  0000000140E7F02E  and     rdx, rax
  0000000140E7F031  not     rdx
  0000000140E7F034  mov     r8, 0A13A522D5D331388h
  0000000140E7F03E  imul    r8, rsi
  0000000140E7F042  add     r8, r12
  0000000140E7F045  mov     r10, r9
  0000000140E7F048  mov     ecx, ebp
  0000000140E7F04A  shl     r10, cl
  0000000140E7F04D  mov     ecx, dword ptr [rsp+510h+var_4F8]
  0000000140E7F051  shr     r9, cl
  0000000140E7F054  and     r8, rdx
  0000000140E7F057  not     r10
  0000000140E7F05A  not     r9
  0000000140E7F05D  and     r9, r10
  0000000140E7F060  imul    rbx, r15
  0000000140E7F064  mov     rdx, [rsp+510h+var_510]
  0000000140E7F068  mov     rax, rdx
  0000000140E7F06B  shr     rax, 23h
  0000000140E7F06F  and     eax, 1
  0000000140E7F072  mov     [rsp+510h+var_4E0], rax
  0000000140E7F077  imul    r8, rax
  0000000140E7F07B  mov     rcx, r8
  0000000140E7F07E  not     rcx
  0000000140E7F081  mov     rax, rdx
  0000000140E7F084  shr     rax, 36h
  0000000140E7F088  not     eax
  0000000140E7F08A  mov     [rsp+510h+var_80], rax
  0000000140E7F092  and     eax, 1
  0000000140E7F095  mov     [rsp+510h+var_458], rax
  0000000140E7F09D  not     r9
  0000000140E7F0A0  imul    r9, rax
  0000000140E7F0A4  mov     rbp, rbx
  0000000140E7F0A7  not     rbp
  0000000140E7F0AA  mov     r10, rbp
  0000000140E7F0AD  and     r10, r8
  0000000140E7F0B0  and     rbp, r9
  0000000140E7F0B3  mov     r15, r10
  0000000140E7F0B6  and     r10, r9
  0000000140E7F0B9  not     r9
  0000000140E7F0BC  mov     rdx, rcx
  0000000140E7F0BF  and     rdx, r9
  0000000140E7F0C2  not     rdx
  0000000140E7F0C5  and     rdx, rbx
  0000000140E7F0C8  mov     rdi, rbx
  0000000140E7F0CB  and     rdi, r9
  0000000140E7F0CE  not     rdi
  0000000140E7F0D1  not     rbp
  0000000140E7F0D4  and     rdi, rbp
  0000000140E7F0D7  and     rbp, rcx
  0000000140E7F0DA  mov     rax, rcx
  0000000140E7F0DD  and     rcx, rbx
  0000000140E7F0E0  not     r15
  0000000140E7F0E3  not     rcx
  0000000140E7F0E6  and     rcx, r15
  0000000140E7F0E9  and     rcx, r9
  0000000140E7F0EC  and     r9, r15
  0000000140E7F0EF  and     rax, rdi
  0000000140E7F0F2  not     rdi
  0000000140E7F0F5  and     rdi, r8
  0000000140E7F0F8  not     rax
  0000000140E7F0FB  not     rdi
  0000000140E7F0FE  and     rdi, rax
  0000000140E7F101  not     rbp
  0000000140E7F104  add     rbp, r9
  0000000140E7F107  not     rdi
  0000000140E7F10A  add     rbp, rdi
  0000000140E7F10D  sub     rbp, r10
  0000000140E7F110  add     rbp, rdx
  0000000140E7F113  add     rcx, rcx
  0000000140E7F116  sub     rbp, rcx
  0000000140E7F119  mov     r8, rbp
  0000000140E7F11C  not     r8
  0000000140E7F11F  mov     [rsp+510h+var_D8], r8
  0000000140E7F127  mov     rcx, [rsp+510h+var_480]
  0000000140E7F12F  mov     rax, rcx
  0000000140E7F132  and     rax, rbp
  0000000140E7F135  not     rax
  0000000140E7F138  mov     rdx, rcx
  0000000140E7F13B  not     rdx
  0000000140E7F13E  mov     r9, rdx
  0000000140E7F141  mov     [rsp+510h+var_D0], rdx
  0000000140E7F149  and     r9, r8
  0000000140E7F14C  not     r9
  0000000140E7F14F  and     r9, rax
  0000000140E7F152  mov     [rsp+510h+var_E8], r9
  0000000140E7F15A  mov     rax, rcx
  0000000140E7F15D  and     rax, r8
  0000000140E7F160  not     rax
  0000000140E7F163  and     rdx, rbp
  0000000140E7F166  not     rdx
  0000000140E7F169  and     rdx, rax
  0000000140E7F16C  mov     [rsp+510h+var_E0], rdx
  0000000140E7F174  mov     rax, [rsp+510h+var_3D8]
  0000000140E7F17C  imul    rax, [rsp+510h+var_4B0]
  0000000140E7F182  not     rax
  0000000140E7F185  mov     rdx, rax
  0000000140E7F188  mov     rax, [rsp+510h+var_4D0]
  0000000140E7F18D  add     rax, rsp
  0000000140E7F190  add     rax, 510h
  0000000140E7F196  mov     [rsp+510h+var_3D8], rax
  0000000140E7F19E  mov     rcx, [rsp+510h+var_4F0]
  0000000140E7F1A3  imul    rcx, rax
  0000000140E7F1A7  not     rcx
  0000000140E7F1AA  and     rcx, rdx
  0000000140E7F1AD  mov     rax, [rsp+510h+var_320]
  0000000140E7F1B5  imul    rax, [rsp+510h+var_508]
  0000000140E7F1BB  not     rcx
  0000000140E7F1BE  add     rcx, rax
  0000000140E7F1C1  mov     [rsp+510h+var_C8], rcx
  0000000140E7F1C9  shr     [rsp+510h+var_498], 3Fh
  0000000140E7F1CF  setz    r8b
  0000000140E7F1D3  shr     r14, 3Fh
  0000000140E7F1D7  setz    r9b
  0000000140E7F1DB  mov     rax, 70A89F90EECAC61Ah
  0000000140E7F1E5  imul    rax, rsi
  0000000140E7F1E9  mov     r10, 0C30993AFE4173635h
  0000000140E7F1F3  imul    r10, rsi
  0000000140E7F1F7  mov     rdx, [rsp+510h+var_4A8]
  0000000140E7F1FC  and     r10, rdx
  0000000140E7F1FF  not     r10
  0000000140E7F202  and     r10, rax
  0000000140E7F205  mov     rax, 9985EAC87C055956h
  0000000140E7F20F  imul    rax, rsi
  0000000140E7F213  add     rax, r11
  0000000140E7F216  mov     rcx, 4738FF6C73097898h
  0000000140E7F220  imul    rcx, rsi
  0000000140E7F224  add     rcx, r11
  0000000140E7F227  not     rax
  0000000140E7F22A  and     rax, rdx
  0000000140E7F22D  not     rax
  0000000140E7F230  and     rcx, rax
  0000000140E7F233  or      r9b, byte ptr [rsp+510h+var_500]
  0000000140E7F238  mov     rax, 12F6B298BCA2A424h
  0000000140E7F242  imul    rax, rsi
  0000000140E7F246  mov     r11, 0DA84E1B705E0DBDBh
  0000000140E7F250  imul    r11, rsi
  0000000140E7F254  test    r8b, r9b
  0000000140E7F257  cmovnz  rcx, r10
  0000000140E7F25B  mov     rdx, [rsp+510h+var_450]
  0000000140E7F263  cmovnz  rdx, [rsp+510h+var_3E8]
  0000000140E7F26C  mov     [rsp+510h+var_450], rdx
  0000000140E7F274  cmovnz  r11, rax
  0000000140E7F278  mov     [rsp+510h+var_3E8], r11
  0000000140E7F280  mov     rax, 0AEF288A3BE211A73h
  0000000140E7F28A  imul    rax, rsi
  0000000140E7F28E  add     rax, r12
  0000000140E7F291  mov     r9, 0EA0E63770022FABEh
  0000000140E7F29B  imul    r9, rsi
  0000000140E7F29F  add     r9, r12
  0000000140E7F2A2  not     rax
  0000000140E7F2A5  mov     r14, [rsp+510h+var_280]
  0000000140E7F2AD  and     rax, r14
  0000000140E7F2B0  not     rax
  0000000140E7F2B3  and     r9, rax
  0000000140E7F2B6  mov     rax, 0A012027A99B0BFD4h
  0000000140E7F2C0  imul    rax, rsi
  0000000140E7F2C4  mov     r8, 6715AEAB46AF0BD6h
  0000000140E7F2CE  imul    r8, rsi
  0000000140E7F2D2  and     r8, [rsp+510h+var_510]
  0000000140E7F2D6  not     r8
  0000000140E7F2D9  add     rax, r8
  0000000140E7F2DC  mov     r10, 51A5527505DB7609h
  0000000140E7F2E6  imul    r10, rsi
  0000000140E7F2EA  add     r10, r8
  0000000140E7F2ED  not     r10
  0000000140E7F2F0  and     r10, r13
  0000000140E7F2F3  not     r10
  0000000140E7F2F6  and     r10, rax
  0000000140E7F2F9  mov     r12, [rsp+510h+var_478]
  0000000140E7F301  imul    rcx, r12
  0000000140E7F305  imul    r9, [rsp+510h+var_4B8]
  0000000140E7F30B  mov     r11, r9
  0000000140E7F30E  not     r11
  0000000140E7F311  mov     r15, [rsp+510h+var_470]
  0000000140E7F319  imul    r10, r15
  0000000140E7F31D  mov     rdi, r9
  0000000140E7F320  and     rdi, r10
  0000000140E7F323  not     rdi
  0000000140E7F326  and     rdi, rcx
  0000000140E7F329  mov     rdx, r11
  0000000140E7F32C  and     r11, rcx
  0000000140E7F32F  and     r9, rcx
  0000000140E7F332  mov     rax, rcx
  0000000140E7F335  not     rcx
  0000000140E7F338  mov     rbx, r10
  0000000140E7F33B  not     rbx
  0000000140E7F33E  and     rdx, rbx
  0000000140E7F341  and     rcx, rdx
  0000000140E7F344  not     rcx
  0000000140E7F347  not     rdx
  0000000140E7F34A  and     rax, rdx
  0000000140E7F34D  not     rax
  0000000140E7F350  and     rax, rcx
  0000000140E7F353  and     rdx, rdi
  0000000140E7F356  lea     rcx, [rdx+rdx*2]
  0000000140E7F35A  lea     rax, [rax+rcx*2]
  0000000140E7F35E  not     rdi
  0000000140E7F361  lea     rcx, [rax+rdi*2]
  0000000140E7F365  mov     rax, rbx
  0000000140E7F368  and     rax, r11
  0000000140E7F36B  not     rax
  0000000140E7F36E  not     r11
  0000000140E7F371  and     r11, r10
  0000000140E7F374  not     r11
  0000000140E7F377  and     r11, rax
  0000000140E7F37A  add     r11, r11
  0000000140E7F37D  sub     rcx, r11
  0000000140E7F380  and     rbx, r9
  0000000140E7F383  not     r9
  0000000140E7F386  and     r9, r10
  0000000140E7F389  not     rbx
  0000000140E7F38C  not     r9
  0000000140E7F38F  and     r9, rbx
  0000000140E7F392  not     r9
  0000000140E7F395  add     r9, r9
  0000000140E7F398  sub     rcx, r9
  0000000140E7F39B  mov     [rsp+510h+var_498], rcx
  0000000140E7F3A0  mov     rax, r15
  0000000140E7F3A3  imul    rax, [rsp+510h+var_340]
  0000000140E7F3AC  not     rax
  0000000140E7F3AF  and     rax, [rsp+510h+var_3F8]
  0000000140E7F3B7  not     rax
  0000000140E7F3BA  mov     rcx, [rsp+510h+var_3F0]
  0000000140E7F3C2  imul    rcx, r12
  0000000140E7F3C6  add     rcx, rax
  0000000140E7F3C9  mov     [rsp+510h+var_3F0], rcx
  0000000140E7F3D1  mov     rax, 4D28A41F9EF429D5h
  0000000140E7F3DB  imul    rax, rsi
  0000000140E7F3DF  add     rax, r8
  0000000140E7F3E2  mov     r9, 0F2CA8742310C0248h
  0000000140E7F3EC  imul    r9, rsi
  0000000140E7F3F0  add     r9, r8
  0000000140E7F3F3  mov     rcx, r9
  0000000140E7F3F6  and     r9, r13
  0000000140E7F3F9  and     r13, rax
  0000000140E7F3FC  not     rax
  0000000140E7F3FF  and     r9, rax
  0000000140E7F402  not     rcx
  0000000140E7F405  mov     rdx, r13
  0000000140E7F408  not     rdx
  0000000140E7F40B  and     r13, rcx
  0000000140E7F40E  and     rdx, rcx
  0000000140E7F411  mov     rax, 2835A71C25C01DA7h
  0000000140E7F41B  imul    rax, rsi
  0000000140E7F41F  mov     rcx, 544C0E6DF26D0689h
  0000000140E7F429  imul    rcx, rsi
  0000000140E7F42D  and     rcx, r14
  0000000140E7F430  not     rcx
  0000000140E7F433  and     rax, rcx
  0000000140E7F436  mov     r8, 2B2662A1B2F4BDFCh
  0000000140E7F440  imul    r8, rsi
  0000000140E7F444  and     r8, rcx
  0000000140E7F447  not     rax
  0000000140E7F44A  mov     r11, [rsp+510h+var_408]
  0000000140E7F452  and     rax, r11
  0000000140E7F455  not     rax
  0000000140E7F458  not     r8
  0000000140E7F45B  and     r8, rax
  0000000140E7F45E  not     rdx
  0000000140E7F461  mov     rax, r8
  0000000140E7F464  mov     edi, dword ptr [rsp+510h+var_488]
  0000000140E7F46B  mov     ecx, edi
  0000000140E7F46D  shl     rax, cl
  0000000140E7F470  sub     rdx, r9
  0000000140E7F473  sub     rdx, r13
  0000000140E7F476  not     rax
  0000000140E7F479  mov     r9d, dword ptr [rsp+510h+var_4F8]
  0000000140E7F47E  mov     ecx, r9d
  0000000140E7F481  shr     r8, cl
  0000000140E7F484  not     r8
  0000000140E7F487  and     r8, rax
  0000000140E7F48A  imul    rdx, [rsp+510h+var_380]
  0000000140E7F493  mov     [rsp+510h+var_118], rdx
  0000000140E7F49B  mov     rcx, rdx
  0000000140E7F49E  not     rcx
  0000000140E7F4A1  mov     [rsp+510h+var_140], rcx
  0000000140E7F4A9  not     r8
  0000000140E7F4AC  imul    r8, [rsp+510h+var_318]
  0000000140E7F4B5  mov     [rsp+510h+var_148], r8
  0000000140E7F4BD  mov     rax, rdx
  0000000140E7F4C0  and     rax, r8
  0000000140E7F4C3  mov     [rsp+510h+var_F0], rax
  0000000140E7F4CB  not     rax
  0000000140E7F4CE  mov     rdx, r8
  0000000140E7F4D1  not     rdx
  0000000140E7F4D4  mov     [rsp+510h+var_100], rdx
  0000000140E7F4DC  and     rcx, rdx
  0000000140E7F4DF  not     rcx
  0000000140E7F4E2  and     rcx, rax
  0000000140E7F4E5  mov     [rsp+510h+var_3F8], rcx
  0000000140E7F4ED  mov     r10, [rsp+510h+var_300]
  0000000140E7F4F5  mov     rax, r10
  0000000140E7F4F8  not     rax
  0000000140E7F4FB  mov     r15, [rsp+510h+var_260]
  0000000140E7F503  mov     rcx, r15
  0000000140E7F506  and     rcx, rax
  0000000140E7F509  mov     rdx, r15
  0000000140E7F50C  and     rdx, r10
  0000000140E7F50F  mov     r8, rdx
  0000000140E7F512  not     r8
  0000000140E7F515  lea     r13, [rsp+510h]
  0000000140E7F51D  and     rax, r13
  0000000140E7F520  not     rax
  0000000140E7F523  and     rax, r8
  0000000140E7F526  imul    r8, rax, -58h
  0000000140E7F52A  not     rax
  0000000140E7F52D  imul    rax, -58h
  0000000140E7F531  sub     rax, rdx
  0000000140E7F534  not     rcx
  0000000140E7F537  add     r8, rcx
  0000000140E7F53A  add     r8, rax
  0000000140E7F53D  mov     [rsp+510h+var_320], r8
  0000000140E7F545  imul    eax, esi, 33346C80h
  0000000140E7F54B  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E7F54F  add     rcx, 510h
  0000000140E7F556  mov     [rsp+510h+var_4A0], rcx
  0000000140E7F55B  mov     r8, [rsp+510h+var_4E0]
  0000000140E7F560  mov     rax, r8
  0000000140E7F563  imul    rax, rcx
  0000000140E7F567  mov     rcx, [rsp+510h+var_458]
  0000000140E7F56F  imul    rcx, [rsp+510h+var_308]
  0000000140E7F578  add     rcx, rax
  0000000140E7F57B  mov     [rsp+510h+var_4D0], rcx
  0000000140E7F580  mov     rcx, 22AE0594DD7637A7h
  0000000140E7F58A  imul    rcx, rsi
  0000000140E7F58E  and     rcx, r14
  0000000140E7F591  mov     rax, 0B6766D839620614Dh
  0000000140E7F59B  imul    rax, rsi
  0000000140E7F59F  not     rcx
  0000000140E7F5A2  and     rcx, rax
  0000000140E7F5A5  mov     rdx, rcx
  0000000140E7F5A8  mov     rax, 0CA555F5EA8577B27h
  0000000140E7F5B2  imul    rax, rsi
  0000000140E7F5B6  and     rax, [rsp+510h+var_4A8]
  0000000140E7F5BB  mov     rcx, 27B3F82F5E3C6295h
  0000000140E7F5C5  imul    rcx, rsi
  0000000140E7F5C9  not     rax
  0000000140E7F5CC  and     rcx, rax
  0000000140E7F5CF  mov     r14, 0FD2D365F2599CAFCh
  0000000140E7F5D9  imul    r14, rsi
  0000000140E7F5DD  and     r14, rax
  0000000140E7F5E0  not     rcx
  0000000140E7F5E3  and     rcx, r11
  0000000140E7F5E6  not     rcx
  0000000140E7F5E9  not     r14
  0000000140E7F5EC  and     r14, rcx
  0000000140E7F5EF  mov     rax, r14
  0000000140E7F5F2  mov     ecx, edi
  0000000140E7F5F4  shl     rax, cl
  0000000140E7F5F7  mov     ecx, r9d
  0000000140E7F5FA  shr     r14, cl
  0000000140E7F5FD  not     rax
  0000000140E7F600  not     r14
  0000000140E7F603  and     r14, rax
  0000000140E7F606  mov     r10, [rsp+510h+var_4B0]
  0000000140E7F60B  imul    rdx, r10
  0000000140E7F60F  not     r14
  0000000140E7F612  mov     rax, rdx
  0000000140E7F615  mov     [rsp+510h+var_168], rdx
  0000000140E7F61D  not     rax
  0000000140E7F620  mov     [rsp+510h+var_108], rax
  0000000140E7F628  mov     rbx, [rsp+510h+var_508]
  0000000140E7F62D  imul    r14, rbx
  0000000140E7F631  mov     [rsp+510h+var_198], r14
  0000000140E7F639  and     rax, r14
  0000000140E7F63C  not     rax
  0000000140E7F63F  mov     rcx, r14
  0000000140E7F642  not     rcx
  0000000140E7F645  mov     [rsp+510h+var_128], rcx
  0000000140E7F64D  and     rdx, rcx
  0000000140E7F650  mov     [rsp+510h+var_110], rdx
  0000000140E7F658  not     rdx
  0000000140E7F65B  and     rdx, rax
  0000000140E7F65E  mov     [rsp+510h+var_158], rdx
  0000000140E7F666  mov     r9, [rsp+510h+var_1E8]
  0000000140E7F66E  mov     rax, r9
  0000000140E7F671  not     rax
  0000000140E7F674  mov     rcx, r13
  0000000140E7F677  mov     rdx, r13
  0000000140E7F67A  and     rdx, rax
  0000000140E7F67D  and     rcx, r9
  0000000140E7F680  mov     r13, r9
  0000000140E7F683  mov     r9, rcx
  0000000140E7F686  not     r9
  0000000140E7F689  and     rax, r15
  0000000140E7F68C  not     rax
  0000000140E7F68F  and     rax, r9
  0000000140E7F692  or      rcx, rdx
  0000000140E7F695  not     rax
  0000000140E7F698  imul    rax, 0FFFFFFFFFFFFFE6Ah
  0000000140E7F69F  add     rax, rcx
  0000000140E7F6A2  mov     [rsp+510h+var_B8], rax
  0000000140E7F6AA  not     rdx
  0000000140E7F6AD  mov     rcx, r15
  0000000140E7F6B0  and     rcx, r13
  0000000140E7F6B3  not     rcx
  0000000140E7F6B6  and     rcx, rdx
  0000000140E7F6B9  mov     rax, [rsp+510h+var_4C8]
  0000000140E7F6BE  lea     rdx, [rsp+rax+510h+var_510]
  0000000140E7F6C2  add     rdx, 510h
  0000000140E7F6C9  imul    rdx, r8
  0000000140E7F6CD  mov     r14, r8
  0000000140E7F6D0  mov     [rsp+510h+var_138], rdx
  0000000140E7F6D8  mov     rax, rdx
  0000000140E7F6DB  not     rax
  0000000140E7F6DE  mov     r9, rax
  0000000140E7F6E1  mov     [rsp+510h+var_130], rax
  0000000140E7F6E9  mov     rax, [rsp+510h+var_370]
  0000000140E7F6F1  lea     rax, [rsp+rax+510h]
  0000000140E7F6F9  mov     [rsp+510h+var_2E0], rax
  0000000140E7F701  mov     r8, [rsp+510h+var_410]
  0000000140E7F709  mov     r11, r8
  0000000140E7F70C  imul    r11, rax
  0000000140E7F710  mov     [rsp+510h+var_F8], r11
  0000000140E7F718  mov     rdi, r11
  0000000140E7F71B  not     rdi
  0000000140E7F71E  mov     [rsp+510h+var_150], rdi
  0000000140E7F726  mov     rax, rdx
  0000000140E7F729  and     rax, rdi
  0000000140E7F72C  not     rax
  0000000140E7F72F  mov     rdx, r9
  0000000140E7F732  and     rdx, r11
  0000000140E7F735  not     rdx
  0000000140E7F738  and     rdx, rax
  0000000140E7F73B  mov     [rsp+510h+var_120], rdx
  0000000140E7F743  mov     r15, [rsp+510h+var_380]
  0000000140E7F74B  mov     rax, r15
  0000000140E7F74E  imul    rax, [rsp+510h+var_500]
  0000000140E7F754  not     rax
  0000000140E7F757  mov     rdi, [rsp+510h+var_468]
  0000000140E7F75F  mov     rdx, rdi
  0000000140E7F762  imul    rdx, [rsp+510h+var_358]
  0000000140E7F76B  not     rdx
  0000000140E7F76E  and     rdx, rax
  0000000140E7F771  mov     [rsp+510h+var_370], rdx
  0000000140E7F779  mov     r9, [rsp+510h+var_470]
  0000000140E7F781  mov     rax, r9
  0000000140E7F784  imul    rax, [rsp+510h+var_480]
  0000000140E7F78D  not     rax
  0000000140E7F790  mov     r11, [rsp+510h+var_4B8]
  0000000140E7F795  mov     rdx, r11
  0000000140E7F798  imul    rdx, [rsp+510h+var_328]
  0000000140E7F7A1  not     rdx
  0000000140E7F7A4  and     rdx, rax
  0000000140E7F7A7  mov     [rsp+510h+var_4A8], rdx
  0000000140E7F7AC  mov     rax, r10
  0000000140E7F7AF  imul    rax, [rsp+510h+var_330]
  0000000140E7F7B8  mov     rdx, rbx
  0000000140E7F7BB  mov     rbx, [rsp+510h+var_460]
  0000000140E7F7C3  imul    rdx, rbx
  0000000140E7F7C7  add     rdx, rax
  0000000140E7F7CA  mov     [rsp+510h+var_280], rdx
  0000000140E7F7D2  mov     rax, r14
  0000000140E7F7D5  imul    rax, rbx
  0000000140E7F7D9  mov     rbx, r8
  0000000140E7F7DC  mov     r14, r8
  0000000140E7F7DF  mov     rdx, [rsp+510h+var_1F0]
  0000000140E7F7E7  imul    rbx, rdx
  0000000140E7F7EB  add     rbx, rax
  0000000140E7F7EE  mov     [rsp+510h+var_88], rbx
  0000000140E7F7F6  mov     r8, [rsp+510h+var_378]
  0000000140E7F7FE  imul    r8, r9
  0000000140E7F802  not     r8
  0000000140E7F805  imul    eax, esi, 0AAC7390h
  0000000140E7F80B  add     rax, rsp
  0000000140E7F80E  add     rax, 510h
  0000000140E7F814  mov     [rsp+510h+var_378], rax
  0000000140E7F81C  mov     r12, [rsp+510h+var_478]
  0000000140E7F824  mov     rbx, r12
  0000000140E7F827  imul    rbx, rax
  0000000140E7F82B  not     rbx
  0000000140E7F82E  and     rbx, r8
  0000000140E7F831  mov     [rsp+510h+var_90], rbx
  0000000140E7F839  mov     rax, r15
  0000000140E7F83C  mov     r8, [rsp+510h+var_2F8]
  0000000140E7F844  imul    rax, r8
  0000000140E7F848  imul    rdi, [rsp+510h+var_240]
  0000000140E7F851  add     rdi, rax
  0000000140E7F854  mov     [rsp+510h+var_98], rdi
  0000000140E7F85C  mov     rax, r9
  0000000140E7F85F  imul    rax, r13
  0000000140E7F863  mov     r9, r11
  0000000140E7F866  imul    r9, [rsp+510h+var_1C0]
  0000000140E7F86F  add     r9, rax
  0000000140E7F872  mov     [rsp+510h+var_A0], r9
  0000000140E7F87A  mov     rax, [rsp+510h+var_4F0]
  0000000140E7F87F  imul    rax, rdx
  0000000140E7F883  imul    r10, r8
  0000000140E7F887  add     r10, rax
  0000000140E7F88A  mov     [rsp+510h+var_A8], r10
  0000000140E7F892  imul    eax, esi, 0D00125B8h
  0000000140E7F898  add     rax, rsp
  0000000140E7F89B  add     rax, 510h
  0000000140E7F8A1  mov     rdi, [rsp+510h+var_458]
  0000000140E7F8A9  imul    rax, rdi
  0000000140E7F8AD  not     rax
  0000000140E7F8B0  imul    r14, [rsp+510h+var_4A0]
  0000000140E7F8B6  not     r14
  0000000140E7F8B9  and     r14, rax
  0000000140E7F8BC  mov     rax, [rsp+510h+var_510]
  0000000140E7F8C0  mov     r10, rax
  0000000140E7F8C3  not     r10
  0000000140E7F8C6  mov     [rsp+510h+var_188], r10
  0000000140E7F8CE  mov     r9, [rsp+510h+var_498]
  0000000140E7F8D3  mov     rdx, r9
  0000000140E7F8D6  not     rdx
  0000000140E7F8D9  mov     [rsp+510h+var_4C8], rdx
  0000000140E7F8DE  mov     r11, rax
  0000000140E7F8E1  and     r11, r9
  0000000140E7F8E4  mov     [rsp+510h+var_190], r11
  0000000140E7F8EC  mov     r9, r10
  0000000140E7F8EF  and     r9, rdx
  0000000140E7F8F2  mov     [rsp+510h+var_180], r9
  0000000140E7F8FA  not     rcx
  0000000140E7F8FD  imul    rcx, 0FFFFFFFFFFFFFE6Ah
  0000000140E7F904  mov     [rsp+510h+var_C0], rcx
  0000000140E7F90C  imul    ecx, esi, 53h ; 'S'
  0000000140E7F90F  mov     r9, [rsp+510h+var_4E8]
  0000000140E7F914  shr     r9, cl
  0000000140E7F917  mov     [rsp+510h+var_4E8], r9
  0000000140E7F91C  mov     ecx, esi
  0000000140E7F91E  neg     cl
  0000000140E7F920  add     cl, cl
  0000000140E7F922  mov     rdx, rax
  0000000140E7F925  shr     rdx, cl
  0000000140E7F928  mov     r15d, dword ptr [rsp+510h+var_2D8]
  0000000140E7F930  mov     r11d, r15d
  0000000140E7F933  and     r11d, r9d
  0000000140E7F936  and     edx, r15d
  0000000140E7F939  imul    eax, esi, 0F1123D50h
  0000000140E7F93F  mov     [rsp+510h+var_1A8], rax
  0000000140E7F947  imul    eax, esi, 9EF07008h
  0000000140E7F94D  mov     [rsp+510h+var_1B0], rax
  0000000140E7F955  imul    eax, esi, 2222F300h
  0000000140E7F95B  mov     [rsp+510h+var_1B8], rax
  0000000140E7F963  imul    ebx, esi, 1AAC11A8h
  0000000140E7F969  imul    eax, esi, 8CCD1B20h
  0000000140E7F96F  mov     [rsp+510h+var_1A0], rax
  0000000140E7F977  test    byte ptr [rsp+510h+var_298], 1
  0000000140E7F97F  mov     rax, [rsp+510h+var_490]
  0000000140E7F987  lea     rcx, [rsp+rax+510h]
  0000000140E7F98F  mov     rax, [rsp+510h+var_310]
  0000000140E7F997  lea     r9, [rsp+rax+510h]
  0000000140E7F99F  mov     rax, [rsp+510h+var_2A0]
  0000000140E7F9A7  lea     rax, [rsp+rax+510h]
  0000000140E7F9AF  mov     r10, [rsp+510h+var_360]
  0000000140E7F9B7  lea     r13, [rsp+r10+510h]
  0000000140E7F9BF  cmovz   r13, rax
  0000000140E7F9C3  mov     [rsp+510h+var_310], r13
  0000000140E7F9CB  lea     rbx, [rsp+rbx+510h]
  0000000140E7F9D3  cmovz   rbx, rax
  0000000140E7F9D7  mov     [rsp+510h+var_360], rbx
  0000000140E7F9DF  cmovz   rcx, rax
  0000000140E7F9E3  mov     [rsp+510h+var_298], rcx
  0000000140E7F9EB  not     r14
  0000000140E7F9EE  cmovz   r14, rax
  0000000140E7F9F2  mov     [rsp+510h+var_2A0], r14
  0000000140E7F9FA  mov     r13, r9
  0000000140E7F9FD  cmovnz  rax, r9
  0000000140E7FA01  mov     [rsp+510h+var_B0], rax
  0000000140E7FA09  mov     rcx, [rsp+510h+var_340]
  0000000140E7FA11  mov     r10, [rsp+510h+var_4E0]
  0000000140E7FA16  imul    rcx, r10
  0000000140E7FA1A  imul    eax, esi, 9555D7E0h
  0000000140E7FA20  add     rax, rsp
  0000000140E7FA23  add     rax, 510h
  0000000140E7FA29  imul    rax, rdi
  0000000140E7FA2D  add     rax, rcx
  0000000140E7FA30  mov     [rsp+510h+var_160], rax
  0000000140E7FA38  imul    eax, esi, 6CCDDEF0h
  0000000140E7FA3E  add     rax, rsp
  0000000140E7FA41  add     rax, 510h
  0000000140E7FA47  mov     r14, [rsp+510h+var_4B8]
  0000000140E7FA4C  imul    rax, r14
  0000000140E7FA50  not     rax
  0000000140E7FA53  mov     rbx, [rsp+510h+var_230]
  0000000140E7FA5B  imul    rbx, r12
  0000000140E7FA5F  not     rbx
  0000000140E7FA62  and     rbx, rax
  0000000140E7FA65  mov     rax, [rsp+510h+var_238]
  0000000140E7FA6D  imul    rax, r14
  0000000140E7FA71  add     rax, [rsp+510h+var_2A8]
  0000000140E7FA79  mov     rcx, rax
  0000000140E7FA7C  mov     rax, [rsp+510h+var_400]
  0000000140E7FA84  not     eax
  0000000140E7FA86  and     eax, r15d
  0000000140E7FA89  mov     [rsp+510h+var_400], rax
  0000000140E7FA91  mov     r9, r14
  0000000140E7FA94  imul    r9, [rsp+510h+var_348]
  0000000140E7FA9D  mov     [rsp+510h+var_178], r9
  0000000140E7FAA5  imul    r13, r14
  0000000140E7FAA9  mov     [rsp+510h+var_170], r13
  0000000140E7FAB1  test    dl, 1
  0000000140E7FAB4  mov     rax, [rsp+510h+var_428]
  0000000140E7FABC  lea     rax, [rsp+rax+510h]
  0000000140E7FAC4  mov     rdx, [rsp+510h+var_1B8]
  0000000140E7FACC  lea     rdx, [rsp+rdx+510h]
  0000000140E7FAD4  mov     r8, [rsp+510h+var_4A0]
  0000000140E7FAD9  cmovz   rdx, r8
  0000000140E7FADD  mov     [rsp+510h+var_340], rdx
  0000000140E7FAE5  cmovz   rax, r8
  0000000140E7FAE9  mov     [rsp+510h+var_2A8], rax
  0000000140E7FAF1  not     rbx
  0000000140E7FAF4  cmovz   rbx, r8
  0000000140E7FAF8  mov     [rsp+510h+var_230], rbx
  0000000140E7FB00  cmovz   rcx, r8
  0000000140E7FB04  mov     [rsp+510h+var_238], rcx
  0000000140E7FB0C  mov     rax, [rsp+510h+var_4E8]
  0000000140E7FB11  not     eax
  0000000140E7FB13  and     eax, r15d
  0000000140E7FB16  mov     [rsp+510h+var_4E8], rax
  0000000140E7FB1B  imul    rdi, [rsp+510h+var_2B8]
  0000000140E7FB24  imul    eax, esi, 0B778CAE0h
  0000000140E7FB2A  add     rax, rsp
  0000000140E7FB2D  add     rax, 510h
  0000000140E7FB33  imul    rax, r10
  0000000140E7FB37  not     rax
  0000000140E7FB3A  not     rdi
  0000000140E7FB3D  and     rdi, rax
  0000000140E7FB40  mov     rax, [rsp+510h+var_1B0]
  0000000140E7FB48  add     rax, rsp
  0000000140E7FB4B  add     rax, 510h
  0000000140E7FB51  mov     rcx, [rsp+510h+var_368]
  0000000140E7FB59  add     rcx, rsp
  0000000140E7FB5C  add     rcx, 510h
  0000000140E7FB63  mov     rbx, [rsp+510h+var_318]
  0000000140E7FB6B  imul    rcx, rbx
  0000000140E7FB6F  not     rcx
  0000000140E7FB72  mov     rdx, [rsp+510h+var_380]
  0000000140E7FB7A  imul    rdx, rax
  0000000140E7FB7E  not     rdx
  0000000140E7FB81  and     rdx, rcx
  0000000140E7FB84  mov     rcx, [rsp+510h+var_2D0]
  0000000140E7FB8C  add     rcx, rsp
  0000000140E7FB8F  add     rcx, 510h
  0000000140E7FB96  imul    rcx, [rsp+510h+var_508]
  0000000140E7FB9C  mov     [rsp+510h+var_2D8], rcx
  0000000140E7FBA4  imul    ecx, esi, 0A55575F8h
  0000000140E7FBAA  mov     [rsp+510h+var_2D0], rcx
  0000000140E7FBB2  test    r11b, 1
  0000000140E7FBB6  mov     rcx, [rsp+510h+var_418]
  0000000140E7FBBE  lea     rcx, [rsp+rcx+510h]
  0000000140E7FBC6  mov     r8, [rsp+510h+var_1A8]
  0000000140E7FBCE  lea     r9, [rsp+r8+510h]
  0000000140E7FBD6  cmovz   r9, rax
  0000000140E7FBDA  mov     [rsp+510h+var_368], r9
  0000000140E7FBE2  mov     r8, [rsp+510h+var_1A0]
  0000000140E7FBEA  lea     r9, [rsp+r8+510h]
  0000000140E7FBF2  cmovz   r9, rax
  0000000140E7FBF6  mov     [rsp+510h+var_4A0], r9
  0000000140E7FBFB  cmovz   rcx, rax
  0000000140E7FBFF  mov     [rsp+510h+var_2B8], rcx
  0000000140E7FC07  not     rdi
  0000000140E7FC0A  cmovz   rdi, rax
  0000000140E7FC0E  mov     [rsp+510h+var_458], rdi
  0000000140E7FC16  not     rdx
  0000000140E7FC19  cmovz   rdx, rax
  0000000140E7FC1D  mov     [rsp+510h+var_380], rdx
  0000000140E7FC25  mov     rax, [rsp+510h+var_468]
  0000000140E7FC2D  imul    rax, [rsp+510h+var_290]
  0000000140E7FC36  mov     [rsp+510h+var_468], rax
  0000000140E7FC3E  mov     rax, [rsp+510h+var_350]
  0000000140E7FC46  lea     r10, [rsp+rax+510h+var_510]
  0000000140E7FC4A  add     r10, 510h
  0000000140E7FC51  mov     rdx, [rsp+510h+var_4F0]
  0000000140E7FC56  mov     rcx, [rsp+510h+var_358]
  0000000140E7FC5E  imul    rcx, rdx
  0000000140E7FC62  mov     rax, [rsp+510h+var_4B0]
  0000000140E7FC67  imul    r10, rax
  0000000140E7FC6B  imul    rax, [rsp+510h+var_480]
  0000000140E7FC74  add     rax, rcx
  0000000140E7FC77  not     rax
  0000000140E7FC7A  mov     rcx, [rsp+510h+var_258]
  0000000140E7FC82  not     rcx
  0000000140E7FC85  and     rcx, rax
  0000000140E7FC88  mov     [rsp+510h+var_258], rcx
  0000000140E7FC90  mov     rax, rdx
  0000000140E7FC93  imul    rax, [rsp+510h+var_2E0]
  0000000140E7FC9C  not     rax
  0000000140E7FC9F  mov     rdx, rax
  0000000140E7FCA2  not     r10
  0000000140E7FCA5  mov     r9, [rsp+510h+var_250]
  0000000140E7FCAD  mov     rax, r9
  0000000140E7FCB0  mov     ecx, dword ptr [rsp+510h+var_488]
  0000000140E7FCB7  shl     rax, cl
  0000000140E7FCBA  and     r10, rdx
  0000000140E7FCBD  mov     [rsp+510h+var_290], r10
  0000000140E7FCC5  not     rax
  0000000140E7FCC8  mov     rdx, r9
  0000000140E7FCCB  mov     ecx, dword ptr [rsp+510h+var_4F8]
  0000000140E7FCCF  shr     rdx, cl
  0000000140E7FCD2  not     rdx
  0000000140E7FCD5  and     rdx, rax
  0000000140E7FCD8  mov     rcx, 12C20562D9DD11C8h
  0000000140E7FCE2  imul    rcx, rsi
  0000000140E7FCE6  and     rcx, rdx
  0000000140E7FCE9  not     rdx
  0000000140E7FCEC  mov     rax, 733D193A0200CB45h
  0000000140E7FCF6  imul    rax, rsi
  0000000140E7FCFA  and     rax, rdx
  0000000140E7FCFD  not     rcx
  0000000140E7FD00  not     rax
  0000000140E7FD03  and     rax, rcx
  0000000140E7FD06  mov     rcx, 0BD386484523E8A2h
  0000000140E7FD10  imul    rcx, rsi
  0000000140E7FD14  mov     rdx, 0D752FCB07D938B8Eh
  0000000140E7FD1E  imul    rdx, rsi
  0000000140E7FD22  mov     r9, [rsp+510h+var_330]
  0000000140E7FD2A  add     rdx, r9
  0000000140E7FD2D  mov     r15, 7A2B985496B9F46Bh
  0000000140E7FD37  imul    r15, rsi
  0000000140E7FD3B  and     r15, rdx
  0000000140E7FD3E  not     rdx
  0000000140E7FD41  and     rdx, rcx
  0000000140E7FD44  not     rdx
  0000000140E7FD47  not     r15
  0000000140E7FD4A  and     r15, rdx
  0000000140E7FD4D  mov     r8, [rsp+510h+var_410]
  0000000140E7FD55  imul    rax, r8
  0000000140E7FD59  mov     rdi, [rsp+510h+var_1E0]
  0000000140E7FD61  imul    r15, rdi
  0000000140E7FD65  add     r15, rax
  0000000140E7FD68  mov     [rsp+510h+var_350], r15
  0000000140E7FD70  mov     rax, r8
  0000000140E7FD73  mov     r15, [rsp+510h+var_500]
  0000000140E7FD78  imul    rax, r15
  0000000140E7FD7C  not     rax
  0000000140E7FD7F  mov     rcx, [rsp+510h+var_460]
  0000000140E7FD87  imul    rcx, rdi
  0000000140E7FD8B  not     rcx
  0000000140E7FD8E  and     rcx, rax
  0000000140E7FD91  mov     [rsp+510h+var_460], rcx
  0000000140E7FD99  mov     rcx, [rsp+510h+var_328]
  0000000140E7FDA1  imul    rcx, rdi
  0000000140E7FDA5  mov     rax, [rsp+510h+var_2F8]
  0000000140E7FDAD  imul    rax, r8
  0000000140E7FDB1  add     rax, rcx
  0000000140E7FDB4  mov     [rsp+510h+var_2F8], rax
  0000000140E7FDBC  mov     rax, [rsp+510h+var_4C0]
  0000000140E7FDC1  imul    rax, r14
  0000000140E7FDC5  mov     [rsp+510h+var_4C0], rax
  0000000140E7FDCA  mov     rax, [rsp+510h+var_338]
  0000000140E7FDD2  add     rax, rsp
  0000000140E7FDD5  add     rax, 510h
  0000000140E7FDDB  imul    rax, r14
  0000000140E7FDDF  mov     [rsp+510h+var_418], rax
  0000000140E7FDE7  mov     rax, 60F8ECDF6AB9CED7h
  0000000140E7FDF1  imul    rax, rsi
  0000000140E7FDF5  mov     rdx, [rsp+510h+var_438]
  0000000140E7FDFD  add     rax, rdx
  0000000140E7FE00  imul    rax, r14
  0000000140E7FE04  imul    r14, rdx
  0000000140E7FE08  not     r14
  0000000140E7FE0B  mov     rdx, [rsp+510h+var_300]
  0000000140E7FE13  mov     r10, [rsp+510h+var_2F0]
  0000000140E7FE1B  imul    rdx, r10
  0000000140E7FE1F  not     rdx
  0000000140E7FE22  and     rdx, r14
  0000000140E7FE25  mov     [rsp+510h+var_300], rdx
  0000000140E7FE2D  mov     rcx, [rsp+510h+var_430]
  0000000140E7FE35  add     rcx, rsp
  0000000140E7FE38  add     rcx, 510h
  0000000140E7FE3F  imul    rcx, rbx
  0000000140E7FE43  mov     [rsp+510h+var_2E0], rcx
  0000000140E7FE4B  mov     rcx, r9
  0000000140E7FE4E  mov     r11, [rsp+510h+var_4E0]
  0000000140E7FE53  imul    rcx, r11
  0000000140E7FE57  mov     r9, [rsp+510h+var_4D8]
  0000000140E7FE5C  imul    r9, r8
  0000000140E7FE60  add     r9, rcx
  0000000140E7FE63  mov     [rsp+510h+var_4D8], r9
  0000000140E7FE68  mov     r13, r9
  0000000140E7FE6B  not     r13
  0000000140E7FE6E  mov     [rsp+510h+var_428], r13
  0000000140E7FE76  mov     rdx, [rsp+510h+var_248]
  0000000140E7FE7E  mov     rcx, rdx
  0000000140E7FE81  not     rcx
  0000000140E7FE84  mov     [rsp+510h+var_430], rcx
  0000000140E7FE8C  and     rcx, r13
  0000000140E7FE8F  not     rcx
  0000000140E7FE92  mov     rbx, rdx
  0000000140E7FE95  and     rbx, r9
  0000000140E7FE98  not     rbx
  0000000140E7FE9B  and     rbx, rcx
  0000000140E7FE9E  mov     [rsp+510h+var_358], rbx
  0000000140E7FEA6  mov     rcx, [rsp+510h+var_3D8]
  0000000140E7FEAE  mov     r9, r11
  0000000140E7FEB1  imul    rcx, r11
  0000000140E7FEB5  mov     [rsp+510h+var_3D8], rcx
  0000000140E7FEBD  imul    r9, [rsp+510h+var_278]
  0000000140E7FEC6  mov     rdx, [rsp+510h+var_348]
  0000000140E7FECE  imul    rdx, r8
  0000000140E7FED2  mov     rcx, rdx
  0000000140E7FED5  not     rcx
  0000000140E7FED8  and     rdx, r9
  0000000140E7FEDB  not     r9
  0000000140E7FEDE  and     r9, rcx
  0000000140E7FEE1  not     r9
  0000000140E7FEE4  not     rdx
  0000000140E7FEE7  and     rdx, r9
  0000000140E7FEEA  lea     rcx, [r9+r9]
  0000000140E7FEEE  sub     rcx, rdx
  0000000140E7FEF1  mov     [rsp+510h+var_348], rcx
  0000000140E7FEF9  mov     rdx, [rsp+510h+var_228]
  0000000140E7FF01  mov     rcx, rdx
  0000000140E7FF04  not     rcx
  0000000140E7FF07  mov     [rsp+510h+var_4B0], rcx
  0000000140E7FF0C  mov     r8, 9368DB9B36CC45E6h
  0000000140E7FF16  imul    r8, rsi
  0000000140E7FF1A  mov     r9, r8
  0000000140E7FF1D  not     r9
  0000000140E7FF20  and     rcx, r9
  0000000140E7FF23  mov     [rsp+510h+var_338], rcx
  0000000140E7FF2B  mov     r11, r9
  0000000140E7FF2E  mov     [rsp+510h+var_490], r9
  0000000140E7FF36  not     rcx
  0000000140E7FF39  mov     r9, rdx
  0000000140E7FF3C  and     r9, r8
  0000000140E7FF3F  mov     rbx, r8
  0000000140E7FF42  mov     [rsp+510h+var_4B8], r8
  0000000140E7FF47  not     r9
  0000000140E7FF4A  and     r9, rcx
  0000000140E7FF4D  mov     rdx, [rsp+510h+var_240]
  0000000140E7FF55  mov     r8, rdx
  0000000140E7FF58  not     r8
  0000000140E7FF5B  mov     [rsp+510h+var_438], r8
  0000000140E7FF63  mov     rcx, r8
  0000000140E7FF66  and     rcx, r9
  0000000140E7FF69  not     rcx
  0000000140E7FF6C  not     r9
  0000000140E7FF6F  and     r9, rdx
  0000000140E7FF72  not     r9
  0000000140E7FF75  and     r9, rcx
  0000000140E7FF78  mov     [rsp+510h+var_328], r9
  0000000140E7FF80  mov     rcx, r8
  0000000140E7FF83  and     rcx, rbx
  0000000140E7FF86  mov     [rsp+510h+var_4E0], rcx
  0000000140E7FF8B  not     rcx
  0000000140E7FF8E  mov     r8, rdx
  0000000140E7FF91  and     r8, r11
  0000000140E7FF94  mov     [rsp+510h+var_330], r8
  0000000140E7FF9C  mov     rdx, r8
  0000000140E7FF9F  not     rdx
  0000000140E7FFA2  and     rdx, rcx
  0000000140E7FFA5  mov     [rsp+510h+var_318], rdx
  0000000140E7FFAD  mov     rcx, 0CF811E4AC2FA6662h
  0000000140E7FFB7  imul    rcx, rsi
  0000000140E7FFBB  add     rcx, r15
  0000000140E7FFBE  mov     rdx, [rsp+510h+var_420]
  0000000140E7FFC6  lea     r8, [rsp+rdx+510h+var_510]
  0000000140E7FFCA  add     r8, 510h
  0000000140E7FFD1  imul    r9d, esi, 9955BF66h
  0000000140E7FFD8  mov     rdx, [rsp+510h+var_470]
  0000000140E7FFE0  imul    r9, rdx
  0000000140E7FFE4  mov     [rsp+510h+var_278], r9
  0000000140E7FFEC  imul    r8, rdx
  0000000140E7FFF0  mov     [rsp+510h+var_420], r8
  0000000140E7FFF8  imul    rcx, rdx
  0000000140E7FFFC  not     rcx
  0000000140E7FFFF  not     rax
  0000000140E80002  and     rax, rcx
  0000000140E80005  mov     rcx, [rsp+510h+var_3E8]
  0000000140E8000D  add     rcx, [rsp+510h+var_1C8]
  0000000140E80015  imul    rcx, [rsp+510h+var_478]
  0000000140E8001E  not     rax
  0000000140E80021  add     rcx, rax
  0000000140E80024  mov     [rsp+510h+var_3E8], rcx
  0000000140E8002C  mov     rdx, [rsp+510h+var_2C8]
  0000000140E80034  imul    rdx, rdi
  0000000140E80038  mov     r12, rdi
  0000000140E8003B  and     rbp, rdx
  0000000140E8003E  not     rbp
  0000000140E80041  mov     rax, [rsp+510h+var_480]
  0000000140E80049  and     rbp, rax
  0000000140E8004C  and     rax, rdx
  0000000140E8004F  mov     rcx, rax
  0000000140E80052  mov     r8, rdx
  0000000140E80055  mov     rax, [rsp+510h+var_E8]
  0000000140E8005D  and     rdx, rax
  0000000140E80060  not     rax
  0000000140E80063  not     r8
  0000000140E80066  and     rax, r8
  0000000140E80069  not     rax
  0000000140E8006C  not     rdx
  0000000140E8006F  and     rdx, rax
  0000000140E80072  mov     r11, [rsp+510h+var_D8]
  0000000140E8007A  mov     rax, r11
  0000000140E8007D  and     rax, rcx
  0000000140E80080  lea     rax, [rax+rax*2]
  0000000140E80084  add     rax, rdx
  0000000140E80087  sub     rax, rbp
  0000000140E8008A  not     rcx
  0000000140E8008D  mov     r9, [rsp+510h+var_D0]
  0000000140E80095  and     r9, r8
  0000000140E80098  not     r9
  0000000140E8009B  and     r9, rcx
  0000000140E8009E  not     r9
  0000000140E800A1  and     r9, r11
  0000000140E800A4  not     r9
  0000000140E800A7  lea     rax, [rax+r9*2]
  0000000140E800AB  and     r8, [rsp+510h+var_E0]
  0000000140E800B3  add     r8, rax
  0000000140E800B6  sub     r8, rdx
  0000000140E800B9  mov     [rsp+510h+var_500], r8
  0000000140E800BE  mov     r11, [rsp+510h+var_260]
  0000000140E800C6  mov     eax, r11d
  0000000140E800C9  mov     r9, [rsp+510h+var_3E0]
  0000000140E800D1  and     eax, r9d
  0000000140E800D4  lea     r8, [rsp+510h]
  0000000140E800DC  mov     ecx, r8d
  0000000140E800DF  and     ecx, r9d
  0000000140E800E2  not     rcx
  0000000140E800E5  add     rcx, rcx
  0000000140E800E8  lea     rdx, [rax+rax*2]
  0000000140E800EC  sub     rdx, rcx
  0000000140E800EF  not     r9
  0000000140E800F2  and     r9, r8
  0000000140E800F5  mov     rbp, r8
  0000000140E800F8  lea     rcx, [r9+r9*2]
  0000000140E800FC  add     rcx, rdx
  0000000140E800FF  not     rax
  0000000140E80102  not     r9
  0000000140E80105  and     r9, rax
  0000000140E80108  lea     rax, [rcx+r9*2]
  0000000140E8010C  mov     r8, [rsp+510h+var_C8]
  0000000140E80114  mov     rdx, r8
  0000000140E80117  not     rdx
  0000000140E8011A  mov     r13, [rsp+510h+var_1F8]
  0000000140E80122  imul    rax, r13
  0000000140E80126  mov     rcx, rax
  0000000140E80129  and     rcx, r8
  0000000140E8012C  and     rdx, rax
  0000000140E8012F  mov     [rsp+510h+var_470], rdx
  0000000140E80137  not     rax
  0000000140E8013A  and     rax, r8
  0000000140E8013D  not     rdx
  0000000140E80140  lea     rcx, [rcx+rdx*2]
  0000000140E80144  not     rax
  0000000140E80147  and     rax, rdx
  0000000140E8014A  sub     rcx, rax
  0000000140E8014D  mov     [rsp+510h+var_478], rcx
  0000000140E80155  mov     rdx, [rsp+510h+var_190]
  0000000140E8015D  mov     rcx, rdx
  0000000140E80160  not     rcx
  0000000140E80163  mov     rbx, r10
  0000000140E80166  mov     r8, [rsp+510h+var_2C0]
  0000000140E8016E  imul    r8, r10
  0000000140E80172  mov     rax, r8
  0000000140E80175  not     rax
  0000000140E80178  and     rdx, rax
  0000000140E8017B  not     rdx
  0000000140E8017E  and     rcx, r8
  0000000140E80181  not     rcx
  0000000140E80184  and     rcx, rdx
  0000000140E80187  mov     rdx, r8
  0000000140E8018A  mov     r10, [rsp+510h+var_4C8]
  0000000140E8018F  and     rdx, r10
  0000000140E80192  mov     r14, [rsp+510h+var_510]
  0000000140E80196  mov     r9, r14
  0000000140E80199  and     r9, rdx
  0000000140E8019C  not     rdx
  0000000140E8019F  mov     r15, [rsp+510h+var_188]
  0000000140E801A7  and     r15, rdx
  0000000140E801AA  not     r15
  0000000140E801AD  not     r9
  0000000140E801B0  and     r9, r15
  0000000140E801B3  not     r9
  0000000140E801B6  sub     r9, rcx
  0000000140E801B9  mov     rcx, [rsp+510h+var_498]
  0000000140E801BE  and     rcx, rax
  0000000140E801C1  not     rcx
  0000000140E801C4  and     rdx, r14
  0000000140E801C7  and     rdx, rcx
  0000000140E801CA  lea     r9, [r9+rdx*2]
  0000000140E801CE  mov     rdx, r8
  0000000140E801D1  mov     rcx, [rsp+510h+var_180]
  0000000140E801D9  and     rdx, rcx
  0000000140E801DC  not     rcx
  0000000140E801DF  and     rcx, rax
  0000000140E801E2  not     rcx
  0000000140E801E5  not     rdx
  0000000140E801E8  and     rdx, rcx
  0000000140E801EB  sub     r9, rdx
  0000000140E801EE  mov     [rsp+510h+var_480], r9
  0000000140E801F6  mov     rcx, r10
  0000000140E801F9  and     rcx, r14
  0000000140E801FC  and     rcx, rax
  0000000140E801FF  mov     [rsp+510h+var_4C8], rcx
  0000000140E80204  mov     rcx, [rsp+510h+var_3D0]
  0000000140E8020C  mov     rax, rcx
  0000000140E8020F  not     rax
  0000000140E80212  and     rax, r11
  0000000140E80215  mov     r15, r11
  0000000140E80218  not     rax
  0000000140E8021B  and     ecx, ebp
  0000000140E8021D  add     rcx, rax
  0000000140E80220  mov     rax, [rsp+510h+var_3F0]
  0000000140E80228  not     rax
  0000000140E8022B  imul    rcx, rbx
  0000000140E8022F  not     rcx
  0000000140E80232  and     rcx, rax
  0000000140E80235  mov     [rsp+510h+var_3D0], rcx
  0000000140E8023D  mov     rdx, [rsp+510h+var_2E8]
  0000000140E80245  mov     rax, [rsp+510h+var_2B0]
  0000000140E8024D  and     rdx, rax
  0000000140E80250  not     rax
  0000000140E80253  and     rax, [rsp+510h+var_408]
  0000000140E8025B  not     rax
  0000000140E8025E  not     rdx
  0000000140E80261  and     rdx, rax
  0000000140E80264  mov     rax, rdx
  0000000140E80267  mov     ecx, dword ptr [rsp+510h+var_488]
  0000000140E8026E  shl     rax, cl
  0000000140E80271  not     rax
  0000000140E80274  mov     ecx, dword ptr [rsp+510h+var_4F8]
  0000000140E80278  shr     rdx, cl
  0000000140E8027B  not     rdx
  0000000140E8027E  and     rdx, rax
  0000000140E80281  not     rdx
  0000000140E80284  imul    rdx, [rsp+510h+var_1D8]
  0000000140E8028D  mov     r9, [rsp+510h+var_148]
  0000000140E80295  mov     rcx, r9
  0000000140E80298  and     rcx, rdx
  0000000140E8029B  mov     r8, rdx
  0000000140E8029E  mov     rdi, [rsp+510h+var_140]
  0000000140E802A6  mov     rdx, rdi
  0000000140E802A9  and     rdx, rcx
  0000000140E802AC  not     rdx
  0000000140E802AF  not     rcx
  0000000140E802B2  mov     r10, [rsp+510h+var_118]
  0000000140E802BA  mov     rax, r10
  0000000140E802BD  and     rax, rcx
  0000000140E802C0  not     rax
  0000000140E802C3  and     rax, rdx
  0000000140E802C6  mov     r14, [rsp+510h+var_3F8]
  0000000140E802CE  not     r14
  0000000140E802D1  and     r14, r8
  0000000140E802D4  and     r10, r8
  0000000140E802D7  not     r8
  0000000140E802DA  mov     r11, [rsp+510h+var_100]
  0000000140E802E2  mov     rdx, r11
  0000000140E802E5  and     r11, r8
  0000000140E802E8  not     r11
  0000000140E802EB  and     r11, rcx
  0000000140E802EE  not     r10
  0000000140E802F1  not     r11
  0000000140E802F4  mov     rcx, rdi
  0000000140E802F7  and     r11, rdi
  0000000140E802FA  and     rcx, r8
  0000000140E802FD  not     rcx
  0000000140E80300  and     rcx, r10
  0000000140E80303  and     rdx, rcx
  0000000140E80306  mov     r10, rcx
  0000000140E80309  mov     rcx, r14
  0000000140E8030C  sub     rcx, rdx
  0000000140E8030F  sub     rcx, r11
  0000000140E80312  not     rax
  0000000140E80315  add     rcx, rax
  0000000140E80318  mov     [rsp+510h+var_3F8], rcx
  0000000140E80320  and     r8, [rsp+510h+var_F0]
  0000000140E80328  mov     [rsp+510h+var_2E8], r8
  0000000140E80330  and     r10, r9
  0000000140E80333  mov     [rsp+510h+var_488], r10
  0000000140E8033B  mov     rcx, [rsp+510h+var_3C8]
  0000000140E80343  mov     rax, rcx
  0000000140E80346  not     rax
  0000000140E80349  and     rax, r15
  0000000140E8034C  not     rax
  0000000140E8034F  and     ecx, ebp
  0000000140E80351  add     rcx, rax
  0000000140E80354  mov     rdx, [rsp+510h+var_4D0]
  0000000140E80359  mov     rax, rdx
  0000000140E8035C  not     rax
  0000000140E8035F  imul    rcx, r12
  0000000140E80363  not     rcx
  0000000140E80366  and     rdx, rcx
  0000000140E80369  and     rcx, rax
  0000000140E8036C  mov     rax, rdx
  0000000140E8036F  sub     rdx, rcx
  0000000140E80372  not     rax
  0000000140E80375  add     rdx, rax
  0000000140E80378  mov     [rsp+510h+var_4D0], rdx
  0000000140E8037D  mov     r9, [rsp+510h+var_288]
  0000000140E80385  imul    r9, r13
  0000000140E80389  mov     rcx, [rsp+510h+var_168]
  0000000140E80391  mov     rax, rcx
  0000000140E80394  and     rcx, r9
  0000000140E80397  not     rcx
  0000000140E8039A  mov     r8, [rsp+510h+var_198]
  0000000140E803A2  and     rcx, r8
  0000000140E803A5  add     rcx, rcx
  0000000140E803A8  mov     r11, rcx
  0000000140E803AB  mov     rcx, [rsp+510h+var_158]
  0000000140E803B3  and     rcx, r9
  0000000140E803B6  not     rcx
  0000000140E803B9  add     rcx, rcx
  0000000140E803BC  sub     r11, rcx
  0000000140E803BF  mov     rcx, r9
  0000000140E803C2  not     rcx
  0000000140E803C5  mov     rdx, rcx
  0000000140E803C8  and     rdx, r8
  0000000140E803CB  mov     rdi, r8
  0000000140E803CE  and     rax, rdx
  0000000140E803D1  not     rdx
  0000000140E803D4  mov     r8, [rsp+510h+var_128]
  0000000140E803DC  and     r9, r8
  0000000140E803DF  not     r9
  0000000140E803E2  and     r9, rdx
  0000000140E803E5  not     r9
  0000000140E803E8  mov     rdx, [rsp+510h+var_108]
  0000000140E803F0  and     r9, rdx
  0000000140E803F3  not     r9
  0000000140E803F6  lea     r10, [r9+r9*2]
  0000000140E803FA  add     r10, r11
  0000000140E803FD  mov     r9, [rsp+510h+var_110]
  0000000140E80405  and     r9, rcx
  0000000140E80408  sub     r10, r9
  0000000140E8040B  and     rcx, rdx
  0000000140E8040E  mov     rdx, r8
  0000000140E80411  and     rdx, rcx
  0000000140E80414  not     rcx
  0000000140E80417  and     rcx, rdi
  0000000140E8041A  not     rdx
  0000000140E8041D  not     rcx
  0000000140E80420  and     rcx, rdx
  0000000140E80423  not     rcx
  0000000140E80426  add     rcx, rcx
  0000000140E80429  sub     r10, rcx
  0000000140E8042C  not     rax
  0000000140E8042F  add     r10, rax
  0000000140E80432  mov     [rsp+510h+var_3C8], r10
  0000000140E8043A  mov     rax, [rsp+510h+var_3C0]
  0000000140E80442  add     rax, rsp
  0000000140E80445  add     rax, 510h
  0000000140E8044B  imul    rax, r12
  0000000140E8044F  mov     r8, rax
  0000000140E80452  not     r8
  0000000140E80455  mov     rcx, r8
  0000000140E80458  mov     r11, [rsp+510h+var_150]
  0000000140E80460  and     rcx, r11
  0000000140E80463  mov     r10, [rsp+510h+var_138]
  0000000140E8046B  mov     rdx, r10
  0000000140E8046E  and     rdx, rcx
  0000000140E80471  not     rcx
  0000000140E80474  mov     rdi, [rsp+510h+var_130]
  0000000140E8047C  and     rcx, rdi
  0000000140E8047F  not     rcx
  0000000140E80482  not     rdx
  0000000140E80485  and     rdx, rcx
  0000000140E80488  mov     r14, [rsp+510h+var_120]
  0000000140E80490  mov     rcx, r14
  0000000140E80493  not     rcx
  0000000140E80496  and     rcx, r8
  0000000140E80499  and     r8, rdi
  0000000140E8049C  not     r8
  0000000140E8049F  mov     r9, r10
  0000000140E804A2  and     r9, rax
  0000000140E804A5  not     r9
  0000000140E804A8  and     r9, r8
  0000000140E804AB  mov     r8, r14
  0000000140E804AE  and     r8, rax
  0000000140E804B1  not     r9
  0000000140E804B4  and     r11, r9
  0000000140E804B7  mov     r14, [rsp+510h+var_F8]
  0000000140E804BF  and     r9, r14
  0000000140E804C2  add     r9, r9
  0000000140E804C5  lea     r9, [r9+r8*2]
  0000000140E804C9  not     r8
  0000000140E804CC  not     rcx
  0000000140E804CF  and     rcx, r8
  0000000140E804D2  not     rdx
  0000000140E804D5  add     rcx, rdx
  0000000140E804D8  add     r9, r11
  0000000140E804DB  and     rax, r14
  0000000140E804DE  mov     rdx, rdi
  0000000140E804E1  and     rdx, rax
  0000000140E804E4  not     rax
  0000000140E804E7  and     rax, r10
  0000000140E804EA  not     rdx
  0000000140E804ED  not     rax
  0000000140E804F0  and     rax, rdx
  0000000140E804F3  add     rax, rax
  0000000140E804F6  sub     r9, rax
  0000000140E804F9  add     r9, rcx
  0000000140E804FC  mov     [rsp+510h+var_3E0], r9
  0000000140E80504  mov     rcx, [rsp+510h+var_178]
  0000000140E8050C  not     rcx
  0000000140E8050F  mov     rax, [rsp+510h+var_440]
  0000000140E80517  lea     rdx, [rsp+rax+510h+var_510]
  0000000140E8051B  add     rdx, 510h
  0000000140E80522  imul    rdx, rbx
  0000000140E80526  not     rdx
  0000000140E80529  and     rdx, rcx
  0000000140E8052C  mov     [rsp+510h+var_4F0], rdx
  0000000140E80531  mov     rdx, [rsp+510h+var_170]
  0000000140E80539  not     rdx
  0000000140E8053C  mov     rcx, [rsp+510h+var_398]
  0000000140E80544  add     rcx, rsp
  0000000140E80547  add     rcx, 510h
  0000000140E8054E  imul    rcx, rbx
  0000000140E80552  not     rcx
  0000000140E80555  and     rcx, rdx
  0000000140E80558  mov     [rsp+510h+var_4F8], rcx
  0000000140E8055D  mov     rcx, [rsp+510h+var_160]
  0000000140E80565  not     rcx
  0000000140E80568  mov     rax, [rsp+510h+var_448]
  0000000140E80570  add     rax, rsp
  0000000140E80573  add     rax, 510h
  0000000140E80579  mov     r10, r12
  0000000140E8057C  imul    rax, r12
  0000000140E80580  not     rax
  0000000140E80583  and     rax, rcx
  0000000140E80586  mov     rbp, rax
  0000000140E80589  mov     rax, [rsp+510h+var_450]
  0000000140E80591  lea     r11, [rsp+rax+510h+var_510]
  0000000140E80595  add     r11, 510h
  0000000140E8059C  mov     rax, [rsp+510h+var_410]
  0000000140E805A4  imul    r11, rax
  0000000140E805A8  mov     rcx, [rsp+510h+var_308]
  0000000140E805B0  imul    rcx, rax
  0000000140E805B4  mov     r9, rax
  0000000140E805B7  imul    eax, esi, 9DDE94A0h
  0000000140E805BD  add     rax, rsp
  0000000140E805C0  add     rax, 510h
  0000000140E805C6  mov     r8, [rsp+510h+var_508]
  0000000140E805CB  imul    rax, r8
  0000000140E805CF  mov     r14, [rsp+510h+var_418]
  0000000140E805D7  not     r14
  0000000140E805DA  mov     rdx, [rsp+510h+var_420]
  0000000140E805E2  not     rdx
  0000000140E805E5  mov     [rsp+510h+var_2C8], rdx
  0000000140E805ED  mov     rdi, rdx
  0000000140E805F0  and     rdi, r14
  0000000140E805F3  mov     [rsp+510h+var_2C0], rdi
  0000000140E805FB  mov     rdx, 0A2D62F25BCF445E6h
  0000000140E80605  imul    rdx, rsi
  0000000140E80609  mov     [rsp+510h+var_498], rdx
  0000000140E8060E  mov     rdi, 996AFAA90F24F7h
  0000000140E80618  imul    rdi, rsi
  0000000140E8061C  mov     r15, 2C2C8DC008880CECh
  0000000140E80626  imul    r15, rsi
  0000000140E8062A  mov     [rsp+510h+var_308], r15
  0000000140E80632  mov     rdx, r15
  0000000140E80635  not     rdx
  0000000140E80638  mov     rbx, 59D290DCD355D021h
  0000000140E80642  imul    rbx, rsi
  0000000140E80646  and     rdx, rbx
  0000000140E80649  mov     [rsp+510h+var_2B0], rdx
  0000000140E80651  mov     rdx, r15
  0000000140E80654  and     rdx, rbx
  0000000140E80657  mov     [rsp+510h+var_288], rdx
  0000000140E8065F  mov     rdx, [rsp+510h+var_430]
  0000000140E80667  and     rdx, [rsp+510h+var_4D8]
  0000000140E8066C  mov     [rsp+510h+var_408], rdx
  0000000140E80674  mov     rdx, [rsp+510h+var_248]
  0000000140E8067C  and     rdx, [rsp+510h+var_428]
  0000000140E80684  mov     [rsp+510h+var_3F0], rdx
  0000000140E8068C  mov     rdx, [rsp+510h+var_228]
  0000000140E80694  mov     r15, rdx
  0000000140E80697  and     r15, [rsp+510h+var_4E0]
  0000000140E8069C  mov     [rsp+510h+var_3C0], r15
  0000000140E806A4  mov     r15, rdx
  0000000140E806A7  and     r15, [rsp+510h+var_490]
  0000000140E806AF  mov     [rsp+510h+var_398], r15
  0000000140E806B7  mov     rdx, r15
  0000000140E806BA  not     rdx
  0000000140E806BD  and     rdx, [rsp+510h+var_438]
  0000000140E806C5  mov     [rsp+510h+var_450], rdx
  0000000140E806CD  mov     rdx, [rsp+510h+var_4B0]
  0000000140E806D2  and     rdx, [rsp+510h+var_4B8]
  0000000140E806D7  mov     [rsp+510h+var_448], rdx
  0000000140E806DF  imul    edx, esi, 50CD02A6h
  0000000140E806E5  mov     [rsp+510h+var_440], rdx
  0000000140E806ED  inc     [rsp+510h+var_500]
  0000000140E806F2  test    r9, r9
  0000000140E806F5  mov     r15, [rsp+510h+var_2D8]
  0000000140E806FD  not     r15
  0000000140E80700  mov     rdx, [rsp+510h+var_4D0]
  0000000140E80705  cmovnz  rdx, [rsp+510h+var_320]
  0000000140E8070E  mov     [rsp+510h+var_4D0], rdx
  0000000140E80713  not     rbp
  0000000140E80716  mov     rdx, [rsp+510h+var_388]
  0000000140E8071E  lea     r12, [rsp+rdx+510h]
  0000000140E80726  mov     rsi, [rsp+510h+var_70]
  0000000140E8072E  cmovnz  rbp, rsi
  0000000140E80732  mov     [rsp+510h+var_388], rbp
  0000000140E8073A  mov     r9, r13
  0000000140E8073D  imul    r12, r13
  0000000140E80741  not     r12
  0000000140E80744  and     r12, r15
  0000000140E80747  mov     rdx, [rsp+510h+var_468]
  0000000140E8074F  not     rdx
  0000000140E80752  mov     r13, [rsp+510h+var_3B8]
  0000000140E8075A  lea     r15, [rsp+r13+510h+var_510]
  0000000140E8075E  add     r15, 510h
  0000000140E80765  mov     rbp, [rsp+510h+var_1D8]
  0000000140E8076D  imul    r15, rbp
  0000000140E80771  not     r15
  0000000140E80774  and     r15, rdx
  0000000140E80777  mov     [rsp+510h+var_510], r15
  0000000140E8077B  mov     rdx, [rsp+510h+var_3B0]
  0000000140E80783  lea     r15, [rsp+rdx+510h+var_510]
  0000000140E80787  add     r15, 510h
  0000000140E8078E  mov     rdx, r10
  0000000140E80791  imul    r15, r10
  0000000140E80795  add     r15, [rsp+510h+var_3D8]
  0000000140E8079D  mov     r10, r15
  0000000140E807A0  mov     r15, [rsp+510h+var_290]
  0000000140E807A8  not     r15
  0000000140E807AB  mov     r13, [rsp+510h+var_270]
  0000000140E807B3  add     r13, rsp
  0000000140E807B6  add     r13, 510h
  0000000140E807BD  imul    r13, r9
  0000000140E807C1  add     r13, r15
  0000000140E807C4  test    r8b, 1
  0000000140E807C8  cmovnz  r13, rsi
  0000000140E807CC  mov     [rsp+510h+var_508], r13
  0000000140E807D1  mov     r8, [rsp+510h+var_3A8]
  0000000140E807D9  add     r8, rsp
  0000000140E807DC  add     r8, 510h
  0000000140E807E3  imul    r8, rdx
  0000000140E807E7  add     r8, r11
  0000000140E807EA  mov     r11, r8
  0000000140E807ED  not     rcx
  0000000140E807F0  mov     r8, [rsp+510h+var_220]
  0000000140E807F8  add     r8, rsp
  0000000140E807FB  add     r8, 510h
  0000000140E80802  imul    r8, rdx
  0000000140E80806  not     r8
  0000000140E80809  and     r8, rcx
  0000000140E8080C  mov     rcx, [rsp+510h+var_3A0]
  0000000140E80814  add     rcx, rsp
  0000000140E80817  add     rcx, 510h
  0000000140E8081E  imul    rcx, r9
  0000000140E80822  add     rcx, rax
  0000000140E80825  mov     rdx, rcx
  0000000140E80828  test    byte ptr [rsp+510h+var_4E8], 1
  0000000140E8082D  mov     rax, [rsp+510h+var_2D0]
  0000000140E80835  lea     rax, [rsp+rax+510h]
  0000000140E8083D  not     r12
  0000000140E80840  cmovz   r12, rax
  0000000140E80844  mov     [rsp+510h+var_3B0], r12
  0000000140E8084C  mov     rcx, [rsp+510h+var_510]
  0000000140E80850  not     rcx
  0000000140E80853  cmovz   rcx, rax
  0000000140E80857  mov     [rsp+510h+var_510], rcx
  0000000140E8085B  cmovz   r11, rax
  0000000140E8085F  mov     [rsp+510h+var_3A8], r11
  0000000140E80867  not     r8
  0000000140E8086A  cmovz   r8, rax
  0000000140E8086E  mov     [rsp+510h+var_3A0], r8
  0000000140E80876  cmovz   rdx, rax
  0000000140E8087A  mov     [rsp+510h+var_3B8], rdx
  0000000140E80882  mov     rax, [rsp+510h+var_218]
  0000000140E8088A  lea     rcx, [rsp+rax+510h+var_510]
  0000000140E8088E  add     rcx, 510h
  0000000140E80895  imul    rcx, rbp
  0000000140E80899  mov     rax, [rsp+510h+var_2E0]
  0000000140E808A1  not     rax
  0000000140E808A4  not     rcx
  0000000140E808A7  and     rcx, rax
  0000000140E808AA  test    byte ptr [rsp+510h+var_400], 1
  0000000140E808B2  mov     rax, [rsp+510h+var_1D0]
  0000000140E808BA  lea     rax, [rsp+rax+510h]
  0000000140E808C2  mov     rdx, [rsp+510h+var_4F0]
  0000000140E808C7  not     rdx
  0000000140E808CA  cmovz   rdx, rax
  0000000140E808CE  mov     [rsp+510h+var_4F0], rdx
  0000000140E808D3  mov     rdx, [rsp+510h+var_4F8]
  0000000140E808D8  not     rdx
  0000000140E808DB  cmovz   rdx, rax
  0000000140E808DF  mov     [rsp+510h+var_4F8], rdx
  0000000140E808E4  cmovz   r10, rax
  0000000140E808E8  mov     r12, r10
  0000000140E808EB  not     rcx
  0000000140E808EE  cmovz   rcx, rax
  0000000140E808F2  mov     [rsp+510h+var_4E8], rcx
  0000000140E808F7  mov     r11, [rsp+510h+var_278]
  0000000140E808FF  mov     r10, r11
  0000000140E80902  not     r10
  0000000140E80905  mov     rsi, [rsp+510h+var_78]
  0000000140E8090D  mov     r15, [rsp+510h+var_2F0]
  0000000140E80915  imul    rsi, r15
  0000000140E80919  mov     r13, rsi
  0000000140E8091C  not     r13
  0000000140E8091F  mov     rax, r13
  0000000140E80922  mov     rdx, [rsp+510h+var_4C0]
  0000000140E80927  and     rax, rdx
  0000000140E8092A  and     r13, r10
  0000000140E8092D  mov     r8, r13
  0000000140E80930  and     r8, rdx
  0000000140E80933  not     r13
  0000000140E80936  mov     rbp, rsi
  0000000140E80939  and     rsi, r11
  0000000140E8093C  not     rsi
  0000000140E8093F  and     r13, rsi
  0000000140E80942  not     r13
  0000000140E80945  and     r13, rdx
  0000000140E80948  not     rdx
  0000000140E8094B  and     rbp, rdx
  0000000140E8094E  mov     rcx, r11
  0000000140E80951  and     rcx, rbp
  0000000140E80954  not     rcx
  0000000140E80957  not     rbp
  0000000140E8095A  mov     r9, r10
  0000000140E8095D  and     r9, rbp
  0000000140E80960  not     r9
  0000000140E80963  and     r9, rcx
  0000000140E80966  not     rax
  0000000140E80969  and     rax, rbp
  0000000140E8096C  and     r10, rax
  0000000140E8096F  not     rax
  0000000140E80972  and     rax, r11
  0000000140E80975  not     r10
  0000000140E80978  not     rax
  0000000140E8097B  and     rax, r10
  0000000140E8097E  add     rax, rax
  0000000140E80981  sub     rax, r9
  0000000140E80984  not     r8
  0000000140E80987  lea     rcx, [rax+r8*2]
  0000000140E8098B  sub     rcx, r13
  0000000140E8098E  and     rsi, rdx
  0000000140E80991  add     rsi, rsi
  0000000140E80994  sub     rcx, rsi
  0000000140E80997  mov     [rsp+510h+var_468], rcx
  0000000140E8099F  mov     rdx, [rsp+510h+var_390]
  0000000140E809A7  mov     eax, edx
  0000000140E809A9  lea     rcx, [rsp+510h]
  0000000140E809B1  and     eax, ecx
  0000000140E809B3  not     rdx
  0000000140E809B6  and     rdx, [rsp+510h+var_260]
  0000000140E809BE  mov     rcx, rax
  0000000140E809C1  not     rcx
  0000000140E809C4  not     rdx
  0000000140E809C7  and     rdx, rcx
  0000000140E809CA  lea     rax, [rdx+rax*2]
  0000000140E809CE  imul    rax, r15
  0000000140E809D2  mov     rdx, rax
  0000000140E809D5  mov     r8, [rsp+510h+var_418]
  0000000140E809DD  and     rdx, r8
  0000000140E809E0  not     rdx
  0000000140E809E3  mov     rcx, rax
  0000000140E809E6  not     rcx
  0000000140E809E9  mov     r10, [rsp+510h+var_2C8]
  0000000140E809F1  mov     rbp, r10
  0000000140E809F4  and     rbp, rcx
  0000000140E809F7  and     rcx, r14
  0000000140E809FA  not     rcx
  0000000140E809FD  and     rdx, rcx
  0000000140E80A00  mov     r9, [rsp+510h+var_420]
  0000000140E80A08  mov     r13, r9
  0000000140E80A0B  and     r13, rdx
  0000000140E80A0E  not     r13
  0000000140E80A11  and     r9, rax
  0000000140E80A14  not     r9
  0000000140E80A17  and     r14, rbp
  0000000140E80A1A  not     rbp
  0000000140E80A1D  and     r9, r8
  0000000140E80A20  and     r9, rbp
  0000000140E80A23  not     r9
  0000000140E80A26  add     r9, r9
  0000000140E80A29  sub     r13, r9
  0000000140E80A2C  and     rbp, r8
  0000000140E80A2F  not     r14
  0000000140E80A32  not     rbp
  0000000140E80A35  and     rbp, r14
  0000000140E80A38  add     rbp, r13
  0000000140E80A3B  and     rdx, r10
  0000000140E80A3E  lea     rdx, ds:0[rdx*2]
  0000000140E80A46  add     rdx, rbp
  0000000140E80A49  mov     r9, [rsp+510h+var_2C0]
  0000000140E80A51  not     r9
  0000000140E80A54  and     rax, r9
  0000000140E80A57  lea     rax, [rdx+rax*2]
  0000000140E80A5B  and     rcx, r10
  0000000140E80A5E  not     rcx
  0000000140E80A61  lea     rax, [rax+rcx*2]
  0000000140E80A65  inc     rax
  0000000140E80A68  test    byte ptr [rsp+510h+var_68], 1
  0000000140E80A70  cmovnz  rax, [rsp+510h+var_320]
  0000000140E80A79  mov     [rsp+510h+var_390], rax
  0000000140E80A81  mov     rax, [rsp+510h+var_B8]
  0000000140E80A89  mov     rcx, [rsp+510h+var_C0]
  0000000140E80A91  add     rax, rcx
  0000000140E80A94  add     rax, 2
  0000000140E80A98  and     rdi, [rsp+510h+var_210]
  0000000140E80AA0  mov     rsi, [rsp+510h+var_240]
  0000000140E80AA8  mov     rcx, rsi
  0000000140E80AAB  and     rcx, rdi
  0000000140E80AAE  not     rdi
  0000000140E80AB1  mov     r13, [rsp+510h+var_438]
  0000000140E80AB9  and     rdi, r13
  0000000140E80ABC  not     rdi
  0000000140E80ABF  not     rcx
  0000000140E80AC2  and     rcx, rdi
  0000000140E80AC5  add     rcx, [rsp+510h+var_498]
  0000000140E80ACA  mov     r8, [rsp+510h+var_2B0]
  0000000140E80AD2  and     r8, rcx
  0000000140E80AD5  mov     r9, [rsp+510h+var_288]
  0000000140E80ADD  and     r9, rcx
  0000000140E80AE0  and     rcx, [rsp+510h+var_308]
  0000000140E80AE8  mov     rdx, rbx
  0000000140E80AEB  not     rdx
  0000000140E80AEE  and     rbx, rcx
  0000000140E80AF1  not     rcx
  0000000140E80AF4  and     rcx, rdx
  0000000140E80AF7  not     rcx
  0000000140E80AFA  not     rbx
  0000000140E80AFD  and     rbx, rcx
  0000000140E80B00  mov     rdx, r9
  0000000140E80B03  not     rdx
  0000000140E80B06  sub     rdx, rbx
  0000000140E80B09  add     rdx, r8
  0000000140E80B0C  mov     r14, [rsp+510h+var_1E0]
  0000000140E80B14  imul    rdx, r14
  0000000140E80B18  mov     r11, [rsp+510h+var_430]
  0000000140E80B20  mov     rcx, r11
  0000000140E80B23  and     rcx, rdx
  0000000140E80B26  mov     rdi, rdx
  0000000140E80B29  mov     r9, [rsp+510h+var_428]
  0000000140E80B31  mov     rdx, r9
  0000000140E80B34  and     rdx, rcx
  0000000140E80B37  not     rcx
  0000000140E80B3A  mov     r8, r9
  0000000140E80B3D  mov     r10, r9
  0000000140E80B40  and     r8, rcx
  0000000140E80B43  not     rdx
  0000000140E80B46  mov     r9, [rsp+510h+var_4D8]
  0000000140E80B4B  and     rcx, r9
  0000000140E80B4E  not     rcx
  0000000140E80B51  and     rcx, rdx
  0000000140E80B54  mov     rbx, [rsp+510h+var_408]
  0000000140E80B5C  not     rbx
  0000000140E80B5F  and     rbx, rdi
  0000000140E80B62  add     rbx, r8
  0000000140E80B65  not     rcx
  0000000140E80B68  lea     rcx, [rcx+rcx*2]
  0000000140E80B6C  add     rbx, rcx
  0000000140E80B6F  mov     rcx, r10
  0000000140E80B72  and     rcx, rdi
  0000000140E80B75  mov     rbp, rcx
  0000000140E80B78  mov     r10, rcx
  0000000140E80B7B  mov     rcx, r11
  0000000140E80B7E  and     r10, r11
  0000000140E80B81  not     rbp
  0000000140E80B84  mov     rdx, rdi
  0000000140E80B87  not     rdx
  0000000140E80B8A  mov     r8, r9
  0000000140E80B8D  and     r8, rdx
  0000000140E80B90  not     r8
  0000000140E80B93  and     r8, rbp
  0000000140E80B96  and     rcx, r8
  0000000140E80B99  not     rcx
  0000000140E80B9C  not     r8
  0000000140E80B9F  mov     r9, [rsp+510h+var_248]
  0000000140E80BA7  and     r8, r9
  0000000140E80BAA  not     r8
  0000000140E80BAD  and     r8, rcx
  0000000140E80BB0  sub     rbx, r8
  0000000140E80BB3  mov     r8, [rsp+510h+var_3F0]
  0000000140E80BBB  mov     rcx, r8
  0000000140E80BBE  not     rcx
  0000000140E80BC1  and     rdx, rcx
  0000000140E80BC4  not     rdx
  0000000140E80BC7  and     r8, rdi
  0000000140E80BCA  not     r8
  0000000140E80BCD  and     r8, rdx
  0000000140E80BD0  not     r8
  0000000140E80BD3  add     r8, r8
  0000000140E80BD6  sub     rbx, r8
  0000000140E80BD9  mov     rcx, [rsp+510h+var_358]
  0000000140E80BE1  not     rcx
  0000000140E80BE4  and     rdi, rcx
  0000000140E80BE7  not     r10
  0000000140E80BEA  and     rbp, r9
  0000000140E80BED  mov     r8, r9
  0000000140E80BF0  not     rbp
  0000000140E80BF3  and     rbp, r10
  0000000140E80BF6  mov     rcx, [rsp+510h+var_208]
  0000000140E80BFE  lea     r10, [rsp+rcx+510h+var_510]
  0000000140E80C02  add     r10, 510h
  0000000140E80C09  imul    r10, r14
  0000000140E80C0D  mov     r9, [rsp+510h+var_348]
  0000000140E80C15  mov     rcx, r9
  0000000140E80C18  not     rcx
  0000000140E80C1B  and     rcx, r10
  0000000140E80C1E  not     rcx
  0000000140E80C21  mov     rdx, r10
  0000000140E80C24  not     rdx
  0000000140E80C27  and     rdx, r9
  0000000140E80C2A  not     rdx
  0000000140E80C2D  and     rdx, rcx
  0000000140E80C30  and     r10, r9
  0000000140E80C33  not     rdx
  0000000140E80C36  add     r10, rdx
  0000000140E80C39  test    byte ptr [rsp+510h+var_80], 1
  0000000140E80C41  mov     r9, [rsp+510h+var_3E0]
  0000000140E80C49  cmovnz  r9, rax
  0000000140E80C4D  cmovnz  r10, rax
  0000000140E80C51  mov     [rsp+510h+var_4D8], r10
  0000000140E80C56  test    rdi, 0
  0000000140E80C5D  call    locret_140E80C72  ; -> locret_140E80C72
  0000000140E80C62  jnp     loc_140E80C6D
  0000000140E80C68  jmp     loc_140E80C73
  0000000140E80C6D  jmp     loc_140E7FE13
  0000000140E80C72  retn
  0000000140E80C73  nop
  0000000140E80C74  jmp     $+5
  0000000140E80C79  mov     rax, 87C11BA301427D1h
  0000000140E80C83  mov     rax, 4186BB1162D1973Ah
  0000000140E80C8D  mov     rax, 0FAF9FB6BEE21C2BEh
  0000000140E80C97  mov     rax, 2FD2764B8503E20Fh
  0000000140E80CA1  mov     rax, 0FCAD855583E573CBh
  0000000140E80CAB  mov     rax, 9638C474BD513B92h
  0000000140E80CB5  mov     rax, 0FCAD855583E573CBh
  0000000140E80CBF  mov     rax, 9638C474BD513B92h
  0000000140E80CC9  mov     rax, 0FCAD855583E573CBh
  0000000140E80CD3  mov     rax, 9638C474BD513B92h
  0000000140E80CDD  mov     rax, 0FCAD855583E573CBh
  0000000140E80CE7  mov     rax, 9638C474BD513B92h
  0000000140E80CF1  mov     rax, [rsp+510h+var_268]
  0000000140E80CF9  mov     rcx, [rsp+510h+var_B0]
  0000000140E80D01  mov     [rcx], rax
  0000000140E80D04  mov     rax, [rsp+510h+var_500]
  0000000140E80D09  mov     rcx, [rsp+510h+var_470]
  0000000140E80D11  mov     rdx, [rsp+510h+var_478]
  0000000140E80D19  mov     [rdx+rcx*2+1], rax
  0000000140E80D1E  mov     rcx, [rsp+510h+var_4C8]
  0000000140E80D23  not     rcx
  0000000140E80D26  mov     rax, [rsp+510h+var_480]
  0000000140E80D2E  lea     rax, [rax+rcx*2+1]
  0000000140E80D33  mov     rcx, [rsp+510h+var_3D0]
  0000000140E80D3B  not     rcx
  0000000140E80D3E  mov     [rcx], rax
  0000000140E80D41  mov     rax, [rsp+510h+var_2E8]
  0000000140E80D49  not     rax
  0000000140E80D4C  mov     rcx, [rsp+510h+var_3F8]
  0000000140E80D54  lea     rax, [rcx+rax*2]
  0000000140E80D58  mov     rcx, [rsp+510h+var_488]
  0000000140E80D60  lea     rax, [rcx+rax+1]
  0000000140E80D65  mov     rcx, [rsp+510h+var_4D0]
  0000000140E80D6A  mov     [rcx], rax
  0000000140E80D6D  mov     rax, [rsp+510h+var_3C8]
  0000000140E80D75  mov     [r9], rax
  0000000140E80D78  mov     rax, [rsp+510h+var_370]
  0000000140E80D80  not     rax
  0000000140E80D83  mov     rcx, [rsp+510h+var_310]
  0000000140E80D8B  mov     [rcx], rax
  0000000140E80D8E  mov     rax, [rsp+510h+var_4A8]
  0000000140E80D93  not     rax
  0000000140E80D96  mov     rcx, [rsp+510h+var_368]
  0000000140E80D9E  mov     [rcx], rax
  0000000140E80DA1  mov     rax, [rsp+510h+var_280]
  0000000140E80DA9  mov     rcx, [rsp+510h+var_340]
  0000000140E80DB1  mov     [rcx], rax
  0000000140E80DB4  mov     rax, [rsp+510h+var_88]
  0000000140E80DBC  mov     rcx, [rsp+510h+var_2A8]
  0000000140E80DC4  mov     [rcx], rax
  0000000140E80DC7  mov     rax, [rsp+510h+var_90]
  0000000140E80DCF  not     rax
  0000000140E80DD2  mov     rcx, [rsp+510h+var_360]
  0000000140E80DDA  mov     [rcx], rax
  0000000140E80DDD  mov     rax, [rsp+510h+var_98]
  0000000140E80DE5  mov     rcx, [rsp+510h+var_298]
  0000000140E80DED  mov     [rcx], rax
  0000000140E80DF0  mov     rax, [rsp+510h+var_A0]
  0000000140E80DF8  mov     rcx, [rsp+510h+var_4A0]
  0000000140E80DFD  mov     [rcx], rax
  0000000140E80E00  mov     rax, [rsp+510h+var_A8]
  0000000140E80E08  mov     rcx, [rsp+510h+var_2B8]
  0000000140E80E10  mov     [rcx], rax
  0000000140E80E13  mov     rax, [rsp+510h+var_60]
  0000000140E80E1B  mov     rcx, [rsp+510h+var_2A0]
  0000000140E80E23  mov     [rcx], rax
  0000000140E80E26  mov     rax, [rsp+510h+var_4F0]
  0000000140E80E2B  mov     [rax], r8
  0000000140E80E2E  mov     rax, [rsp+510h+var_1F0]
  0000000140E80E36  mov     rcx, [rsp+510h+var_4F8]
  0000000140E80E3B  mov     [rcx], rax
  0000000140E80E3E  mov     rax, [rsp+510h+var_378]
  0000000140E80E46  mov     rcx, [rsp+510h+var_388]
  0000000140E80E4E  mov     [rcx], rax
  0000000140E80E51  mov     rax, [rsp+510h+var_58]
  0000000140E80E59  mov     rcx, [rsp+510h+var_230]
  0000000140E80E61  mov     [rcx], rax
  0000000140E80E64  mov     rax, [rsp+510h+var_1E8]
  0000000140E80E6C  mov     rcx, [rsp+510h+var_238]
  0000000140E80E74  mov     [rcx], rax
  0000000140E80E77  mov     rax, [rsp+510h+var_1C8]
  0000000140E80E7F  mov     rcx, [rsp+510h+var_3B0]
  0000000140E80E87  mov     [rcx], rax
  0000000140E80E8A  mov     rax, [rsp+510h+var_458]
  0000000140E80E92  mov     rcx, [rsp+510h+var_250]
  0000000140E80E9A  mov     [rax], rcx
  0000000140E80E9D  mov     rax, [rsp+510h+var_50]
  0000000140E80EA5  mov     rcx, [rsp+510h+var_380]
  0000000140E80EAD  mov     [rcx], rax
  0000000140E80EB0  mov     rax, [rsp+510h+var_1C0]
  0000000140E80EB8  mov     rcx, [rsp+510h+var_510]
  0000000140E80EBC  mov     [rcx], rax
  0000000140E80EBF  mov     r11, [rsp+510h+var_228]
  0000000140E80EC7  mov     [r12], r11
  0000000140E80ECB  mov     rax, [rsp+510h+var_258]
  0000000140E80ED3  not     rax
  0000000140E80ED6  mov     rcx, [rsp+510h+var_508]
  0000000140E80EDB  mov     [rcx], rax
  0000000140E80EDE  mov     rax, [rsp+510h+var_350]
  0000000140E80EE6  mov     rcx, [rsp+510h+var_3A8]
  0000000140E80EEE  mov     [rcx], rax
  0000000140E80EF1  mov     rax, [rsp+510h+var_460]
  0000000140E80EF9  not     rax
  0000000140E80EFC  mov     rcx, [rsp+510h+var_3A0]
  0000000140E80F04  mov     [rcx], rax
  0000000140E80F07  mov     rax, [rsp+510h+var_2F8]
  0000000140E80F0F  mov     rcx, [rsp+510h+var_3B8]
  0000000140E80F17  mov     [rcx], rax
  0000000140E80F1A  not     rdi
  0000000140E80F1D  lea     rax, [rbx+rdi*2]
  0000000140E80F21  lea     rax, [rbp+rax+2]
  0000000140E80F26  mov     [rsp+510h+var_508], rax
  0000000140E80F2B  mov     r10, [rsp+510h+var_200]
  0000000140E80F33  mov     rcx, r10
  0000000140E80F36  not     rcx
  0000000140E80F39  mov     r8, rsi
  0000000140E80F3C  mov     rax, [rsp+510h+var_338]
  0000000140E80F44  and     rax, rsi
  0000000140E80F47  and     rax, rcx
  0000000140E80F4A  mov     rdx, 999999999999999Ah
  0000000140E80F54  inc     rdx
  0000000140E80F57  imul    rdx, rax
  0000000140E80F5B  mov     rax, [rsp+510h+var_4E0]
  0000000140E80F60  and     rax, rcx
  0000000140E80F63  not     rax
  0000000140E80F66  mov     r12, [rsp+510h+var_4B0]
  0000000140E80F6B  and     rax, r12
  0000000140E80F6E  not     rax
  0000000140E80F71  mov     r9, 4FA5016C1B3416C2h
  0000000140E80F7B  imul    r9, rax
  0000000140E80F7F  mov     rax, [rsp+510h+var_3C0]
  0000000140E80F87  not     rax
  0000000140E80F8A  and     rax, r10
  0000000140E80F8D  mov     r15, r10
  0000000140E80F90  mov     r10, 7D27CB60B198B60Ch
  0000000140E80F9A  imul    r10, rax
  0000000140E80F9E  add     r10, rdx
  0000000140E80FA1  add     r10, r9
  0000000140E80FA4  mov     rdx, rsi
  0000000140E80FA7  and     rdx, rcx
  0000000140E80FAA  mov     rax, [rsp+510h+var_4B8]
  0000000140E80FAF  mov     r9, rax
  0000000140E80FB2  and     r9, rdx
  0000000140E80FB5  not     rdx
  0000000140E80FB8  mov     rbx, [rsp+510h+var_490]
  0000000140E80FC0  mov     rsi, rbx
  0000000140E80FC3  and     rsi, rdx
  0000000140E80FC6  not     rsi
  0000000140E80FC9  not     r9
  0000000140E80FCC  and     r9, rsi
  0000000140E80FCF  mov     rsi, r11
  0000000140E80FD2  and     rsi, r9
  0000000140E80FD5  not     r9
  0000000140E80FD8  and     r9, r12
  0000000140E80FDB  not     r9
  0000000140E80FDE  not     rsi
  0000000140E80FE1  and     rsi, r9
  0000000140E80FE4  mov     r9, r12
  0000000140E80FE7  and     r9, r15
  0000000140E80FEA  mov     rdi, r13
  0000000140E80FED  and     rdi, r9
  0000000140E80FF0  not     rdi
  0000000140E80FF3  not     r9
  0000000140E80FF6  and     r9, r8
  0000000140E80FF9  not     r9
  0000000140E80FFC  and     r9, rdi
  0000000140E80FFF  mov     rdi, rax
  0000000140E81002  and     rdi, r9
  0000000140E81005  not     r9
  0000000140E81008  and     r9, rbx
  0000000140E8100B  mov     rbp, rbx
  0000000140E8100E  not     r9
  0000000140E81011  not     rdi
  0000000140E81014  and     rdi, r9
  0000000140E81017  mov     r9, 0E38E31C717FF1C73h
  0000000140E81021  imul    r9, rdi
  0000000140E81025  add     r9, r10
  0000000140E81028  mov     rdi, [rsp+510h+var_398]
  0000000140E81030  and     rdi, r13
  0000000140E81033  and     rdi, r15
  0000000140E81036  not     rdi
  0000000140E81039  mov     r10, 5B0693E9CCE93EAh
  0000000140E81043  imul    r10, rdi
  0000000140E81047  add     r10, r9
  0000000140E8104A  not     rsi
  0000000140E8104D  mov     rdi, 0B05AFE93E4CBE93Eh
  0000000140E81057  imul    rsi, rdi
  0000000140E8105B  add     r10, rsi
  0000000140E8105E  mov     rsi, r11
  0000000140E81061  and     rsi, rcx
  0000000140E81064  mov     r9, [rsp+510h+var_330]
  0000000140E8106C  and     r9, rsi
  0000000140E8106F  not     r9
  0000000140E81072  mov     rbx, 0B60D27D399D27D1h
  0000000140E8107C  imul    rbx, r9
  0000000140E81080  add     rbx, r10
  0000000140E81083  mov     r9, r13
  0000000140E81086  and     r9, r15
  0000000140E81089  mov     r14, r9
  0000000140E8108C  not     r14
  0000000140E8108F  and     r14, rdx
  0000000140E81092  mov     rdx, r12
  0000000140E81095  and     rdx, r14
  0000000140E81098  not     rdx
  0000000140E8109B  not     r14
  0000000140E8109E  and     r14, r11
  0000000140E810A1  not     r14
  0000000140E810A4  and     r14, rdx
  0000000140E810A7  mov     r10, rax
  0000000140E810AA  and     r10, r14
  0000000140E810AD  not     r14
  0000000140E810B0  and     r14, rbp
  0000000140E810B3  not     r14
  0000000140E810B6  not     r10
  0000000140E810B9  and     r10, r14
  0000000140E810BC  not     r10
  0000000140E810BF  mov     rdx, 9F4A02D836682D82h
  0000000140E810C9  imul    r10, rdx
  0000000140E810CD  add     r10, rbx
  0000000140E810D0  not     rsi
  0000000140E810D3  and     rsi, r8
  0000000140E810D6  mov     rbx, rax
  0000000140E810D9  and     rbx, rsi
  0000000140E810DC  not     rsi
  0000000140E810DF  and     rsi, rbp
  0000000140E810E2  not     rsi
  0000000140E810E5  not     rbx
  0000000140E810E8  and     rbx, rsi
  0000000140E810EB  not     rbx
  0000000140E810EE  mov     rsi, 0E93E9B05B4CDB05Bh
  0000000140E810F8  imul    rsi, rbx
  0000000140E810FC  mov     rbx, [rsp+510h+var_450]
  0000000140E81104  not     rbx
  0000000140E81107  and     rbx, r15
  0000000140E8110A  or      rdi, 1
  0000000140E8110E  imul    rdi, rbx
  0000000140E81112  add     rdi, rsi
  0000000140E81115  mov     rsi, r13
  0000000140E81118  and     rsi, rbp
  0000000140E8111B  and     rsi, rcx
  0000000140E8111E  not     rsi
  0000000140E81121  and     rsi, r12
  0000000140E81124  not     rsi
  0000000140E81127  mov     rbx, 1C71CE38E800E38Dh
  0000000140E81131  lea     r14, [rbx+2]
  0000000140E81135  imul    r14, rsi
  0000000140E81139  add     r14, rdi
  0000000140E8113C  mov     rdi, [rsp+510h+var_328]
  0000000140E81144  not     rdi
  0000000140E81147  and     rdi, rcx
  0000000140E8114A  not     rdi
  0000000140E8114D  mov     rsi, 38E39C71D001C71Eh
  0000000140E81157  imul    rsi, rdi
  0000000140E8115B  add     rsi, r14
  0000000140E8115E  and     r9, r12
  0000000140E81161  mov     rdi, rbp
  0000000140E81164  and     rdi, r9
  0000000140E81167  not     rdi
  0000000140E8116A  not     r9
  0000000140E8116D  and     r9, rax
  0000000140E81170  not     r9
  0000000140E81173  and     r9, rdi
  0000000140E81176  imul    r9, rbx
  0000000140E8117A  add     r9, rsi
  0000000140E8117D  and     rax, r15
  0000000140E81180  not     rax
  0000000140E81183  and     rax, r12
  0000000140E81186  and     r8, rax
  0000000140E81189  not     rax
  0000000140E8118C  and     rax, r13
  0000000140E8118F  not     rax
  0000000140E81192  not     r8
  0000000140E81195  and     r8, rax
  0000000140E81198  not     r8
  0000000140E8119B  mov     rax, 999999999999999Ah
  0000000140E811A5  imul    r8, rax
  0000000140E811A9  add     r8, r9
  0000000140E811AC  add     r8, r10
  0000000140E811AF  mov     rsi, r8
  0000000140E811B2  mov     rax, [rsp+510h+var_448]
  0000000140E811BA  mov     r8, rax
  0000000140E811BD  and     rax, r15
  0000000140E811C0  not     r8
  0000000140E811C3  and     r8, rcx
  0000000140E811C6  not     r8
  0000000140E811C9  not     rax
  0000000140E811CC  and     rax, r8
  0000000140E811CF  not     rax
  0000000140E811D2  and     rax, r13
  0000000140E811D5  mov     r8, 60B5FD27C997D27Dh
  0000000140E811DF  imul    r8, rax
  0000000140E811E3  and     rcx, [rsp+510h+var_318]
  0000000140E811EB  mov     r9, r12
  0000000140E811EE  and     r9, rcx
  0000000140E811F1  not     rcx
  0000000140E811F4  and     rcx, r11
  0000000140E811F7  not     r9
  0000000140E811FA  not     rcx
  0000000140E811FD  and     rcx, r9
  0000000140E81200  or      rdx, 1
  0000000140E81204  imul    rdx, rcx
  0000000140E81208  mov     r10, [rsp+510h+var_300]
  0000000140E81210  not     r10
  0000000140E81213  add     rdx, r8
  0000000140E81216  mov     r14, [rsp+510h+var_48]
  0000000140E8121E  mov     rcx, r14
  0000000140E81221  not     rcx
  0000000140E81224  add     rdx, rsi
  0000000140E81227  mov     r15, [rsp+510h+var_3E8]
  0000000140E8122F  mov     r8, r15
  0000000140E81232  not     r8
  0000000140E81235  imul    rdx, [rsp+510h+var_2F0]
  0000000140E8123E  mov     r9, rdx
  0000000140E81241  not     r9
  0000000140E81244  mov     rax, [rsp+510h+var_4E8]
  0000000140E81249  mov     [rax], r10
  0000000140E8124C  mov     r10, rcx
  0000000140E8124F  and     r10, rdx
  0000000140E81252  mov     rsi, rdx
  0000000140E81255  mov     rax, [rsp+510h+var_468]
  0000000140E8125D  mov     r11, [rsp+510h+var_390]
  0000000140E81265  mov     [r11], rax
  0000000140E81268  mov     rdi, rcx
  0000000140E8126B  and     rdx, r15
  0000000140E8126E  mov     rbx, rdx
  0000000140E81271  not     rdx
  0000000140E81274  and     rdx, rcx
  0000000140E81277  and     rcx, r9
  0000000140E8127A  mov     rax, [rsp+510h+var_4D8]
  0000000140E8127F  mov     r11, [rsp+510h+var_508]
  0000000140E81284  mov     [rax], r11
  0000000140E81287  mov     rax, rcx
  0000000140E8128A  and     rax, r8
  0000000140E8128D  mov     r11, r15
  0000000140E81290  and     r11, r10
  0000000140E81293  not     r10
  0000000140E81296  and     rcx, r15
  0000000140E81299  and     rsi, r8
  0000000140E8129C  and     rdi, rsi
  0000000140E8129F  not     rsi
  0000000140E812A2  and     rsi, r14
  0000000140E812A5  and     rbx, r14
  0000000140E812A8  and     r14, r9
  0000000140E812AB  and     r9, r8
  0000000140E812AE  not     r14
  0000000140E812B1  and     r14, r10
  0000000140E812B4  and     r15, r14
  0000000140E812B7  not     r14
  0000000140E812BA  and     r14, r8
  0000000140E812BD  and     r8, r10
  0000000140E812C0  not     rax
  0000000140E812C3  not     r8
  0000000140E812C6  not     r11
  0000000140E812C9  and     r11, r8
  0000000140E812CC  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140E812D6  imul    r8, rcx
  0000000140E812DA  mov     rcx, 5555555555555555h
  0000000140E812E4  add     r8, rax
  0000000140E812E7  lea     rax, [rcx+1]
  0000000140E812EB  imul    r11, rax
  0000000140E812EF  add     r8, r11
  0000000140E812F2  not     rdi
  0000000140E812F5  not     rsi
  0000000140E812F8  and     rsi, rdi
  0000000140E812FB  imul    rsi, rax
  0000000140E812FF  not     rbx
  0000000140E81302  imul    rbx, rcx
  0000000140E81306  add     rbx, rsi
  0000000140E81309  add     rbx, r8
  0000000140E8130C  not     r9
  0000000140E8130F  and     rdx, r9
  0000000140E81312  not     rdx
  0000000140E81315  imul    rdx, rcx
  0000000140E81319  add     rdx, rbx
  0000000140E8131C  not     r14
  0000000140E8131F  mov     rax, r15
  0000000140E81322  not     rax
  0000000140E81325  and     rax, r14
  0000000140E81328  not     rax
  0000000140E8132B  imul    rax, rcx
  0000000140E8132F  add     rax, rdx
  0000000140E81332  mov     rcx, [rsp+510h+var_440]
  0000000140E8133A  add     rsp, 4D0h
  0000000140E81341  pop     rbx
  0000000140E81342  pop     rbp
  0000000140E81343  pop     rdi
  0000000140E81344  pop     rsi
  0000000140E81345  pop     r12
  0000000140E81347  pop     r13
  0000000140E81349  pop     r14
  0000000140E8134B  pop     r15
  0000000140E8134D  jmp     rax

