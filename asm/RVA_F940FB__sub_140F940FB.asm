// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F940FB                          ║
// ║  VA        : 0x140F940FB                            ║
// ║  RVA       : 0xF940FB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F940FD  sub_140F940FB
//   0x140F940FF  sub_140F940FB
//   0x140F94101  sub_140F940FB
//   0x140F94103  sub_140F940FB
//   0x140F94104  sub_140F940FB
//   0x140F94105  sub_140F940FB
//   0x140F94106  sub_140F940FB
//   0x140F94107  sub_140F940FB
//   0x140F9410E  sub_140F940FB
//   0x140F94116  sub_140F940FB
//   0x140F94118  sub_140F940FB
//   0x140F9411B  sub_140F940FB
//   0x140F9411E  sub_140F940FB
//   0x140F94125  sub_140F940FB
//   0x140F94128  sub_140F940FB
//   0x140F9412B  sub_140F940FB
//   0x140F94133  sub_140F940FB
//   0x140F9413B  sub_140F940FB
//   0x140F9413E  sub_140F940FB
//   0x140F94142  sub_140F940FB
//   0x140F94145  sub_140F940FB
//   0x140F94149  sub_140F940FB
//   0x140F9414C  sub_140F940FB
//   0x140F9414F  sub_140F940FB
//   0x140F94159  sub_140F940FB
//   0x140F9415C  sub_140F940FB
//   0x140F9415F  sub_140F940FB
//   0x140F94162  sub_140F940FB
//   0x140F9416C  sub_140F940FB
//   0x140F9416F  sub_140F940FB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15987 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F940FB  push    r15
  0000000140F940FD  push    r14
  0000000140F940FF  push    r13
  0000000140F94101  push    r12
  0000000140F94103  push    rsi
  0000000140F94104  push    rdi
  0000000140F94105  push    rbp
  0000000140F94106  push    rbx
  0000000140F94107  sub     rsp, 468h
  0000000140F9410E  mov     rcx, [rsp+4A8h+arg_108]
  0000000140F94116  mov     eax, ecx
  0000000140F94118  mov     rdx, rcx
  0000000140F9411B  shr     eax, 0Eh
  0000000140F9411E  mov     [rsp+4A8h+var_134], eax
  0000000140F94125  and     eax, 21h
  0000000140F94128  mov     r8, rax
  0000000140F9412B  mov     [rsp+4A8h+var_3E8], rax
  0000000140F94133  mov     rax, [rsp+4A8h+arg_130]
  0000000140F9413B  mov     rcx, rax
  0000000140F9413E  shl     rcx, 13h
  0000000140F94142  not     rcx
  0000000140F94145  shr     rax, 2Dh
  0000000140F94149  not     rax
  0000000140F9414C  and     rax, rcx
  0000000140F9414F  mov     r9, 0E64B07C9FB78B194h
  0000000140F94159  not     r9
  0000000140F9415C  or      r9, rax
  0000000140F9415F  not     rax
  0000000140F94162  mov     rcx, 19B4F83604874E6Bh
  0000000140F9416C  not     rcx
  0000000140F9416F  or      rcx, rax
  0000000140F94172  and     r9, rcx
  0000000140F94175  mov     [rsp+4A8h+var_428], r9
  0000000140F9417D  lea     rax, [rsp+4A8h+arg_C0]
  0000000140F94185  mov     ecx, edx
  0000000140F94187  not     ecx
  0000000140F94189  shr     ecx, 18h
  0000000140F9418C  mov     dword ptr [rsp+4A8h+var_170], ecx
  0000000140F94193  and     ecx, 7
  0000000140F94196  mov     [rsp+4A8h+var_350], rcx
  0000000140F9419E  imul    rax, rcx
  0000000140F941A2  lea     rcx, [rsp+4A8h+arg_1E8]
  0000000140F941AA  shr     rdx, 2Bh
  0000000140F941AE  not     edx
  0000000140F941B0  mov     [rsp+4A8h+var_168], rdx
  0000000140F941B8  and     edx, 1
  0000000140F941BB  mov     [rsp+4A8h+var_408], rdx
  0000000140F941C3  imul    rcx, rdx
  0000000140F941C7  not     rcx
  0000000140F941CA  lea     rdx, [rsp+4A8h+arg_158]
  0000000140F941D2  imul    rdx, r8
  0000000140F941D6  not     rdx
  0000000140F941D9  and     rdx, rcx
  0000000140F941DC  not     rdx
  0000000140F941DF  mov     rcx, [rax+rdx]
  0000000140F941E3  mov     rdx, rcx
  0000000140F941E6  mov     [rsp+4A8h+var_4A8], rcx
  0000000140F941EA  mov     [rsp+4A8h+var_450], rcx
  0000000140F941EF  mov     r10d, ecx
  0000000140F941F2  shr     r10d, 8
  0000000140F941F6  mov     r9d, ecx
  0000000140F941F9  and     r9b, 7Fh
  0000000140F941FD  shl     r10b, 7
  0000000140F94201  or      r10b, r9b
  0000000140F94204  movzx   r9d, cx
  0000000140F94208  mov     r11d, r9d
  0000000140F9420B  shr     r11d, 1
  0000000140F9420E  mov     esi, r11d
  0000000140F94211  and     esi, 100h
  0000000140F94217  movzx   r10d, r10b
  0000000140F9421B  or      r10d, esi
  0000000140F9421E  and     r11d, 200h
  0000000140F94225  or      r11d, r10d
  0000000140F94228  shr     r9d, 2
  0000000140F9422C  mov     r10d, r9d
  0000000140F9422F  and     r10d, 400h
  0000000140F94236  or      r10d, r11d
  0000000140F94239  mov     r11d, r9d
  0000000140F9423C  and     r11d, 800h
  0000000140F94243  or      r11d, r10d
  0000000140F94246  and     r9d, 1000h
  0000000140F9424D  or      r9d, r11d
  0000000140F94250  mov     r10d, ecx
  0000000140F94253  shr     r10d, 3
  0000000140F94257  mov     r11d, r10d
  0000000140F9425A  and     r11d, 2000h
  0000000140F94261  or      r11d, r9d
  0000000140F94264  mov     r9d, r10d
  0000000140F94267  and     r9d, 4000h
  0000000140F9426E  mov     esi, r10d
  0000000140F94271  and     esi, 1FFF8000h
  0000000140F94277  or      esi, r9d
  0000000140F9427A  mov     r9, rcx
  0000000140F9427D  or      esi, r11d
  0000000140F94280  and     r10d, 10000h
  0000000140F94287  movzx   r11d, si
  0000000140F9428B  or      r11d, r10d
  0000000140F9428E  mov     ebp, ecx
  0000000140F94290  shr     ebp, 5
  0000000140F94293  mov     r10d, ebp
  0000000140F94296  and     r10d, 20000h
  0000000140F9429D  or      r10d, r11d
  0000000140F942A0  mov     r11d, ebp
  0000000140F942A3  and     r11d, 40000h
  0000000140F942AA  or      r11d, r10d
  0000000140F942AD  mov     r10d, ebp
  0000000140F942B0  and     r10d, 80000h
  0000000140F942B7  or      r10d, r11d
  0000000140F942BA  mov     r11d, ebp
  0000000140F942BD  and     r11d, 100000h
  0000000140F942C4  or      r11d, r10d
  0000000140F942C7  mov     edi, ebp
  0000000140F942C9  and     edi, 200000h
  0000000140F942CF  or      edi, r11d
  0000000140F942D2  mov     r10, rcx
  0000000140F942D5  and     ebp, 400000h
  0000000140F942DB  mov     r11, rcx
  0000000140F942DE  mov     rbx, rcx
  0000000140F942E1  mov     rsi, rcx
  0000000140F942E4  mov     r14, rcx
  0000000140F942E7  mov     r15, rcx
  0000000140F942EA  mov     r12, rcx
  0000000140F942ED  mov     r13, rcx
  0000000140F942F0  mov     r8, rcx
  0000000140F942F3  shr     ecx, 6
  0000000140F942F6  mov     eax, ecx
  0000000140F942F8  and     eax, 800000h
  0000000140F942FD  or      eax, ebp
  0000000140F942FF  mov     ebp, ecx
  0000000140F94301  and     ebp, 1000000h
  0000000140F94307  or      ebp, eax
  0000000140F94309  and     ecx, 2000000h
  0000000140F9430F  or      ecx, ebp
  0000000140F94311  shr     r8, 20h
  0000000140F94315  and     r8d, 1
  0000000140F94319  shl     r8d, 1Ah
  0000000140F9431D  or      r8d, ecx
  0000000140F94320  shr     r13, 23h
  0000000140F94324  and     r13d, 1
  0000000140F94328  shl     r13d, 1Bh
  0000000140F9432C  or      r13d, r8d
  0000000140F9432F  shr     r12, 29h
  0000000140F94333  and     r12d, 1
  0000000140F94337  shl     r12d, 1Ch
  0000000140F9433B  or      r12d, r13d
  0000000140F9433E  shr     r15, 2Eh
  0000000140F94342  and     r15d, 1
  0000000140F94346  shl     r15d, 1Dh
  0000000140F9434A  or      r15d, r12d
  0000000140F9434D  shr     r14, 30h
  0000000140F94351  and     r14d, 1
  0000000140F94355  shl     r14d, 1Eh
  0000000140F94359  or      r14d, r15d
  0000000140F9435C  shr     rsi, 32h
  0000000140F94360  shl     esi, 1Fh
  0000000140F94363  or      esi, r14d
  0000000140F94366  or      esi, edi
  0000000140F94368  shr     rbx, 33h
  0000000140F9436C  and     ebx, 1
  0000000140F9436F  shl     rbx, 20h
  0000000140F94373  or      rsi, rbx
  0000000140F94376  mov     r8, [rsp+4A8h+var_428]
  0000000140F9437E  mov     edi, r8d
  0000000140F94381  not     edi
  0000000140F94383  shr     r11, 34h
  0000000140F94387  and     r11d, 1
  0000000140F9438B  shl     r11, 21h
  0000000140F9438F  or      r11, rsi
  0000000140F94392  mov     eax, edi
  0000000140F94394  shr     eax, 15h
  0000000140F94397  and     eax, 9
  0000000140F9439A  mov     r13, rax
  0000000140F9439D  shr     rdx, 3Eh
  0000000140F943A1  and     edx, 1
  0000000140F943A4  mov     rax, [rsp+4A8h+var_4A8]
  0000000140F943A8  shr     rax, 39h
  0000000140F943AC  and     eax, 1
  0000000140F943AF  mov     rcx, [rsp+4A8h+var_450]
  0000000140F943B4  shr     rcx, 38h
  0000000140F943B8  and     ecx, 1
  0000000140F943BB  shr     r9, 36h
  0000000140F943BF  and     r9d, 1
  0000000140F943C3  shr     r10, 35h
  0000000140F943C7  and     r10d, 1
  0000000140F943CB  shl     r10, 22h
  0000000140F943CF  or      r10, r11
  0000000140F943D2  shl     r9, 23h
  0000000140F943D6  or      r9, r10
  0000000140F943D9  shl     rcx, 24h
  0000000140F943DD  shl     rax, 25h
  0000000140F943E1  or      rax, rcx
  0000000140F943E4  shl     rdx, 26h
  0000000140F943E8  or      rdx, rax
  0000000140F943EB  or      rdx, r9
  0000000140F943EE  mov     rax, 86F1B5DC9AE1ADCEh
  0000000140F943F8  or      rax, rdx
  0000000140F943FB  not     rdx
  0000000140F943FE  mov     rcx, 790E4A23651E5231h
  0000000140F94408  or      rcx, rdx
  0000000140F9440B  and     rcx, rax
  0000000140F9440E  imul    rcx, r13
  0000000140F94412  not     rcx
  0000000140F94415  mov     eax, edi
  0000000140F94417  shr     eax, 17h
  0000000140F9441A  and     eax, 3
  0000000140F9441D  mov     rdx, r8
  0000000140F94420  shr     rdx, 1Eh
  0000000140F94424  not     edx
  0000000140F94426  and     edx, 4000401h
  0000000140F9442C  imul    rdx, rax
  0000000140F94430  mov     r9, rdx
  0000000140F94433  mov     [rsp+4A8h+var_428], rdx
  0000000140F9443B  mov     rax, [rsp+4A8h+arg_F8]
  0000000140F94443  mov     rdx, rax
  0000000140F94446  shr     rdx, 34h
  0000000140F9444A  mov     r8, rax
  0000000140F9444D  shr     r8, 33h
  0000000140F94451  shr     eax, 12h
  0000000140F94454  add     r8b, r8b
  0000000140F94457  and     al, 1
  0000000140F94459  and     dl, 1
  0000000140F9445C  shl     dl, 2
  0000000140F9445F  or      dl, al
  0000000140F94461  movzx   edx, dl
  0000000140F94464  movzx   eax, r8b
  0000000140F94468  not     eax
  0000000140F9446A  mov     r8, 0E1037346F20A5212h
  0000000140F94474  or      r8, rdx
  0000000140F94477  or      rax, 0FFFFFFFFFFFFFFFDh
  0000000140F9447B  and     rax, r8
  0000000140F9447E  imul    rax, r9
  0000000140F94482  not     rax
  0000000140F94485  and     rax, rcx
  0000000140F94488  mov     rdx, [rsp+4A8h+arg_B0]
  0000000140F94490  mov     r9, rdx
  0000000140F94493  mov     rcx, rdx
  0000000140F94496  mov     r8d, edx
  0000000140F94499  shr     r8d, 8
  0000000140F9449D  mov     r10d, edx
  0000000140F944A0  shr     r10b, 6
  0000000140F944A4  and     r10b, 2
  0000000140F944A8  mov     r11d, edx
  0000000140F944AB  and     r11b, 1
  0000000140F944AF  or      r11b, r10b
  0000000140F944B2  and     r8b, 1
  0000000140F944B6  shl     r8b, 2
  0000000140F944BA  or      r8b, r11b
  0000000140F944BD  mov     r10d, edx
  0000000140F944C0  shr     r10d, 0Ah
  0000000140F944C4  and     r10b, 1
  0000000140F944C8  shl     r10b, 3
  0000000140F944CC  or      r10b, r8b
  0000000140F944CF  mov     r8d, edx
  0000000140F944D2  shr     r8d, 0Ch
  0000000140F944D6  and     r8b, 1
  0000000140F944DA  shl     r8b, 4
  0000000140F944DE  or      r8b, r10b
  0000000140F944E1  mov     r10d, edx
  0000000140F944E4  shr     r10d, 10h
  0000000140F944E8  and     r10b, 1
  0000000140F944EC  shl     r10b, 5
  0000000140F944F0  or      r10b, r8b
  0000000140F944F3  mov     r8d, edx
  0000000140F944F6  shr     r8d, 14h
  0000000140F944FA  and     r8b, 1
  0000000140F944FE  shl     r8b, 6
  0000000140F94502  or      r8b, r10b
  0000000140F94505  mov     r10d, edx
  0000000140F94508  shr     r10d, 15h
  0000000140F9450C  shl     r10b, 7
  0000000140F94510  or      r10b, r8b
  0000000140F94513  mov     r8, rdx
  0000000140F94516  mov     r11, rdx
  0000000140F94519  shr     edx, 13h
  0000000140F9451C  and     edx, 100h
  0000000140F94522  movzx   r10d, r10b
  0000000140F94526  or      r10d, edx
  0000000140F94529  not     rax
  0000000140F9452C  shr     edi, 3
  0000000140F9452F  and     edi, 201001h
  0000000140F94535  mov     [rsp+4A8h+var_2D0], rdi
  0000000140F9453D  shr     r9, 3Bh
  0000000140F94541  shr     rcx, 39h
  0000000140F94545  shr     r8, 37h
  0000000140F94549  shr     r11, 28h
  0000000140F9454D  and     r11d, 1
  0000000140F94551  shl     r11d, 9
  0000000140F94555  or      r11d, r10d
  0000000140F94558  and     r8d, 1
  0000000140F9455C  shl     r8d, 0Ah
  0000000140F94560  or      r8d, r11d
  0000000140F94563  and     ecx, 1
  0000000140F94566  shl     ecx, 0Bh
  0000000140F94569  or      ecx, r8d
  0000000140F9456C  and     r9d, 1
  0000000140F94570  shl     r9d, 0Ch
  0000000140F94574  or      r9d, ecx
  0000000140F94577  mov     rcx, 91F3501D071082CBh
  0000000140F94581  or      rcx, r9
  0000000140F94584  not     r9d
  0000000140F94587  or      r9, 0FFFFFFFFFFFF7D34h
  0000000140F9458E  and     r9, rcx
  0000000140F94591  imul    r9, rdi
  0000000140F94595  add     r9, rax
  0000000140F94598  mov     eax, r9d
  0000000140F9459B  not     eax
  0000000140F9459D  mov     r14, rax
  0000000140F945A0  and     r9d, 7
  0000000140F945A4  mov     r11, r9
  0000000140F945A7  mov     rcx, [rsp+4A8h+arg_20]
  0000000140F945AF  mov     rax, [rsp+4A8h+arg_110]
  0000000140F945B7  mov     rdx, rcx
  0000000140F945BA  not     rdx
  0000000140F945BD  mov     r8, rax
  0000000140F945C0  and     r8, rdx
  0000000140F945C3  mov     r10, rax
  0000000140F945C6  not     r10
  0000000140F945C9  mov     r9, rcx
  0000000140F945CC  and     rcx, r10
  0000000140F945CF  mov     rsi, [rsp+4A8h+arg_50]
  0000000140F945D7  mov     r15, rsi
  0000000140F945DA  not     r15
  0000000140F945DD  and     r10, r15
  0000000140F945E0  and     r15, r8
  0000000140F945E3  not     r8
  0000000140F945E6  mov     rdi, rsi
  0000000140F945E9  and     rdi, r8
  0000000140F945EC  not     rdi
  0000000140F945EF  mov     rbx, 0D2EEA8EBDBAD9546h
  0000000140F945F9  or      rbx, r11
  0000000140F945FC  mov     r12, r14
  0000000140F945FF  mov     [rsp+4A8h+var_460], r14
  0000000140F94604  or      r14, 0FFFFFFFFFFFFFFF9h
  0000000140F94608  mov     [rsp+4A8h+var_3C8], r14
  0000000140F94610  and     rbx, r14
  0000000140F94613  imul    rdi, rbx
  0000000140F94617  and     r9, rsi
  0000000140F9461A  and     r9, rax
  0000000140F9461D  not     r9
  0000000140F94620  mov     r14, 5A22AE2848A4D573h
  0000000140F9462A  or      r14, r11
  0000000140F9462D  or      r12, 0FFFFFFFFFFFFFFFCh
  0000000140F94631  mov     [rsp+4A8h+var_3F0], r12
  0000000140F94639  and     r14, r12
  0000000140F9463C  imul    r9, r14
  0000000140F94640  add     r9, rdi
  0000000140F94643  not     rcx
  0000000140F94646  and     r8, rcx
  0000000140F94649  not     r8
  0000000140F9464C  and     r8, rsi
  0000000140F9464F  imul    r8, rbx
  0000000140F94653  and     rax, rsi
  0000000140F94656  not     rax
  0000000140F94659  and     rax, rdx
  0000000140F9465C  not     r10
  0000000140F9465F  and     rax, r10
  0000000140F94662  not     rax
  0000000140F94665  imul    rax, r14
  0000000140F94669  add     rax, r8
  0000000140F9466C  add     rax, r9
  0000000140F9466F  and     rcx, rsi
  0000000140F94672  mov     rdx, 2D11571424526AB8h
  0000000140F9467C  or      rdx, r11
  0000000140F9467F  imul    rdx, rcx
  0000000140F94683  imul    r15, r14
  0000000140F94687  add     r15, rdx
  0000000140F9468A  add     r15, rax
  0000000140F9468D  mov     eax, r11d
  0000000140F94690  not     eax
  0000000140F94692  mov     dword ptr [rsp+4A8h+var_420], eax
  0000000140F94699  mov     ebp, r11d
  0000000140F9469C  or      ebp, 1
  0000000140F9469F  mov     r9d, eax
  0000000140F946A2  or      r9d, 0FFFFFFFEh
  0000000140F946A6  and     ebp, r9d
  0000000140F946A9  mov     [rsp+4A8h+var_300], rbp
  0000000140F946B1  shl     rbp, 20h
  0000000140F946B5  mov     r8, [rsp+4A8h+arg_80]
  0000000140F946BD  mov     rax, r8
  0000000140F946C0  shr     rax, 1Ah
  0000000140F946C4  not     eax
  0000000140F946C6  mov     [rsp+4A8h+var_A8], rax
  0000000140F946CE  and     eax, 8500101h
  0000000140F946D3  mov     rdx, rax
  0000000140F946D6  mov     eax, r11d
  0000000140F946D9  or      eax, 0E5E8ED9h
  0000000140F946DE  and     eax, r9d
  0000000140F946E1  imul    eax, r15d
  0000000140F946E5  or      rax, rbp
  0000000140F946E8  add     rax, rsp
  0000000140F946EB  add     rax, 4A8h
  0000000140F946F1  mov     [rsp+4A8h+var_368], rax
  0000000140F946F9  mov     rcx, rdx
  0000000140F946FC  mov     r12, rdx
  0000000140F946FF  mov     [rsp+4A8h+var_498], rdx
  0000000140F94704  imul    rcx, rax
  0000000140F94708  not     rcx
  0000000140F9470B  mov     rdx, r8
  0000000140F9470E  shr     r8, 24h
  0000000140F94712  not     r8d
  0000000140F94715  mov     eax, r8d
  0000000140F94718  and     eax, 21401h
  0000000140F9471D  mov     [rsp+4A8h+var_3B8], rax
  0000000140F94725  mov     r10d, r11d
  0000000140F94728  or      r10d, 0CB49AC9h
  0000000140F9472F  and     r10d, r9d
  0000000140F94732  imul    r10d, r15d
  0000000140F94736  or      r10, rbp
  0000000140F94739  mov     [rsp+4A8h+var_418], r10
  0000000140F94741  add     r10, rsp
  0000000140F94744  add     r10, 4A8h
  0000000140F9474B  imul    r10, rax
  0000000140F9474F  not     r10
  0000000140F94752  and     r10, rcx
  0000000140F94755  mov     eax, r11d
  0000000140F94758  or      eax, 1A9F411h
  0000000140F9475D  and     eax, r9d
  0000000140F94760  imul    eax, r15d
  0000000140F94764  or      rax, rbp
  0000000140F94767  mov     [rsp+4A8h+var_3D0], rax
  0000000140F9476F  shr     rdx, 2Ch
  0000000140F94773  not     edx
  0000000140F94775  mov     [rsp+4A8h+var_1B0], rdx
  0000000140F9477D  mov     edi, edx
  0000000140F9477F  and     edi, 15h
  0000000140F94782  mov     ecx, r11d
  0000000140F94785  or      ecx, 92A46B29h
  0000000140F9478B  and     ecx, r9d
  0000000140F9478E  imul    ecx, r15d
  0000000140F94792  or      rcx, rbp
  0000000140F94795  lea     rax, [rsp+rcx+4A8h+var_4A8]
  0000000140F94799  add     rax, 4A8h
  0000000140F9479F  mov     [rsp+4A8h+var_488], rax
  0000000140F947A4  not     r10
  0000000140F947A7  test    dl, 1
  0000000140F947AA  cmovnz  r10, rax
  0000000140F947AE  mov     ecx, r11d
  0000000140F947B1  or      ecx, 4B66A6A9h
  0000000140F947B7  and     ecx, r9d
  0000000140F947BA  imul    ecx, r15d
  0000000140F947BE  or      rcx, rbp
  0000000140F947C1  mov     [rsp+4A8h+var_358], rcx
  0000000140F947C9  add     rcx, rsp
  0000000140F947CC  add     rcx, 4A8h
  0000000140F947D3  mov     [rsp+4A8h+var_2F8], r13
  0000000140F947DB  imul    rcx, r13
  0000000140F947DF  mov     eax, r11d
  0000000140F947E2  or      eax, 0C3CCE239h
  0000000140F947E7  and     eax, r9d
  0000000140F947EA  imul    eax, r15d
  0000000140F947EE  or      rax, rbp
  0000000140F947F1  mov     [rsp+4A8h+var_3D8], rax
  0000000140F947F9  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140F947FD  add     rdx, 4A8h
  0000000140F94804  mov     [rsp+4A8h+var_178], rdx
  0000000140F9480C  mov     rax, [rsp+4A8h+var_2D0]
  0000000140F94814  mov     rsi, rax
  0000000140F94817  imul    rsi, rdx
  0000000140F9481B  add     rsi, rcx
  0000000140F9481E  mov     [rsp+4A8h+var_470], rsi
  0000000140F94823  mov     ecx, r11d
  0000000140F94826  or      ecx, 9F5905F1h
  0000000140F9482C  and     ecx, r9d
  0000000140F9482F  imul    ecx, r15d
  0000000140F94833  or      rcx, rbp
  0000000140F94836  mov     [rsp+4A8h+var_318], rcx
  0000000140F9483E  add     rcx, rsp
  0000000140F94841  add     rcx, 4A8h
  0000000140F94848  imul    rcx, r13
  0000000140F9484C  not     rcx
  0000000140F9484F  mov     edx, r11d
  0000000140F94852  or      edx, 0AC0DA0B9h
  0000000140F94858  and     edx, r9d
  0000000140F9485B  imul    edx, r15d
  0000000140F9485F  or      rdx, rbp
  0000000140F94862  add     rdx, rsp
  0000000140F94865  add     rdx, 4A8h
  0000000140F9486C  imul    rdx, [rsp+4A8h+var_428]
  0000000140F94875  not     rdx
  0000000140F94878  and     rdx, rcx
  0000000140F9487B  mov     esi, r11d
  0000000140F9487E  or      esi, 8799C471h
  0000000140F94884  mov     ecx, r9d
  0000000140F94887  and     esi, r9d
  0000000140F9488A  imul    esi, r15d
  0000000140F9488E  or      rsi, rbp
  0000000140F94891  mov     [rsp+4A8h+var_378], rsi
  0000000140F94899  add     rsi, rsp
  0000000140F9489C  add     rsi, 4A8h
  0000000140F948A3  mov     [rsp+4A8h+var_1B8], rsi
  0000000140F948AB  mov     r9, rax
  0000000140F948AE  imul    r9, rsi
  0000000140F948B2  not     rdx
  0000000140F948B5  mov     rsi, [r9+rdx]
  0000000140F948B9  mov     [rsp+4A8h+var_348], rsi
  0000000140F948C1  mov     edx, r11d
  0000000140F948C4  or      edx, 0A102FA01h
  0000000140F948CA  and     edx, ecx
  0000000140F948CC  imul    edx, r15d
  0000000140F948D0  or      rdx, rbp
  0000000140F948D3  mov     eax, r11d
  0000000140F948D6  or      eax, 6E308EE1h
  0000000140F948DB  and     eax, ecx
  0000000140F948DD  imul    eax, r15d
  0000000140F948E1  or      rax, rbp
  0000000140F948E4  mov     [rsp+4A8h+var_440], rax
  0000000140F948E9  mov     eax, r11d
  0000000140F948EC  or      eax, 9E840BE9h
  0000000140F948F1  and     eax, ecx
  0000000140F948F3  imul    eax, r15d
  0000000140F948F7  or      rax, rbp
  0000000140F948FA  mov     rbx, rax
  0000000140F948FD  mov     [rsp+4A8h+var_198], rax
  0000000140F94905  mov     r9d, r11d
  0000000140F94908  or      r9d, 86C4CA69h
  0000000140F9490F  and     r9d, ecx
  0000000140F94912  mov     eax, ecx
  0000000140F94914  imul    r9d, r15d
  0000000140F94918  or      r9, rbp
  0000000140F9491B  test    r8b, 1
  0000000140F9491F  lea     r8, [rsp+r9+4A8h]
  0000000140F94927  lea     rcx, [rsi+rbx]
  0000000140F9492B  cmovz   rcx, r8
  0000000140F9492F  mov     [rsp+4A8h+var_478], r8
  0000000140F94934  mov     [rsp+4A8h+var_458], rcx
  0000000140F94939  mov     ecx, r11d
  0000000140F9493C  or      ecx, 261DD059h
  0000000140F94942  and     ecx, eax
  0000000140F94944  imul    ecx, r15d
  0000000140F94948  or      rcx, rbp
  0000000140F9494B  mov     [rsp+4A8h+var_390], rcx
  0000000140F94953  lea     r14, [rsp+rcx+4A8h+var_4A8]
  0000000140F94957  add     r14, 4A8h
  0000000140F9495E  imul    r14, r12
  0000000140F94962  not     r14
  0000000140F94965  mov     rbx, rdi
  0000000140F94968  imul    rbx, r8
  0000000140F9496C  not     rbx
  0000000140F9496F  and     rbx, r14
  0000000140F94972  mov     rsi, [rsp+4A8h+arg_218]
  0000000140F9497A  mov     ecx, esi
  0000000140F9497C  not     ecx
  0000000140F9497E  mov     r14d, ecx
  0000000140F94981  shr     r14d, 8
  0000000140F94985  and     r14d, 5
  0000000140F94989  shr     ecx, 1Eh
  0000000140F9498C  imul    rcx, r14
  0000000140F94990  mov     [rsp+4A8h+var_3B0], rcx
  0000000140F94998  mov     ecx, r11d
  0000000140F9499B  or      ecx, 63FAE231h
  0000000140F949A1  and     ecx, eax
  0000000140F949A3  imul    ecx, r15d
  0000000140F949A7  or      rcx, rbp
  0000000140F949AA  mov     [rsp+4A8h+var_3F8], rcx
  0000000140F949B2  lea     r14, [rsp+rcx+4A8h+var_4A8]
  0000000140F949B6  add     r14, 4A8h
  0000000140F949BD  imul    r14, [rsp+4A8h+var_408]
  0000000140F949C6  not     r14
  0000000140F949C9  mov     ecx, r11d
  0000000140F949CC  or      ecx, 3EB20BE1h
  0000000140F949D2  and     ecx, eax
  0000000140F949D4  imul    ecx, r15d
  0000000140F949D8  or      rcx, rbp
  0000000140F949DB  mov     [rsp+4A8h+var_370], rcx
  0000000140F949E3  lea     r12, [rsp+rcx+4A8h+var_4A8]
  0000000140F949E7  add     r12, 4A8h
  0000000140F949EE  imul    r12, [rsp+4A8h+var_3E8]
  0000000140F949F7  not     r12
  0000000140F949FA  and     r12, r14
  0000000140F949FD  mov     ecx, r11d
  0000000140F94A00  or      ecx, 6F0588E9h
  0000000140F94A06  and     ecx, eax
  0000000140F94A08  imul    ecx, r15d
  0000000140F94A0C  or      rcx, rbp
  0000000140F94A0F  mov     [rsp+4A8h+var_180], rcx
  0000000140F94A17  lea     r13, [rsp+rcx+4A8h+var_4A8]
  0000000140F94A1B  add     r13, 4A8h
  0000000140F94A22  imul    r13, [rsp+4A8h+var_2F8]
  0000000140F94A2B  mov     r14d, r11d
  0000000140F94A2E  or      r14d, 0B7ED4179h
  0000000140F94A35  and     r14d, eax
  0000000140F94A38  imul    r14d, r15d
  0000000140F94A3C  or      r14, rbp
  0000000140F94A3F  add     r14, rsp
  0000000140F94A42  add     r14, 4A8h
  0000000140F94A49  imul    r14, [rsp+4A8h+var_2D0]
  0000000140F94A52  add     r14, r13
  0000000140F94A55  mov     r13d, r11d
  0000000140F94A58  or      r13d, 4A91ACA1h
  0000000140F94A5F  and     r13d, eax
  0000000140F94A62  imul    r13d, r15d
  0000000140F94A66  or      r13, rbp
  0000000140F94A69  lea     rcx, [rsp+r13+4A8h+var_4A8]
  0000000140F94A6D  add     rcx, 4A8h
  0000000140F94A74  mov     [rsp+4A8h+var_1A0], rcx
  0000000140F94A7C  mov     r8, [rsp+4A8h+var_3B8]
  0000000140F94A84  mov     r13, r8
  0000000140F94A87  imul    r13, rcx
  0000000140F94A8B  not     rbx
  0000000140F94A8E  mov     rcx, [rbx+r13]
  0000000140F94A92  mov     [rsp+4A8h+var_3C0], rcx
  0000000140F94A9A  mov     ebx, r11d
  0000000140F94A9D  or      ebx, 7AE529A9h
  0000000140F94AA3  and     ebx, eax
  0000000140F94AA5  imul    ebx, r15d
  0000000140F94AA9  or      rbx, rbp
  0000000140F94AAC  add     rbx, rsp
  0000000140F94AAF  add     rbx, 4A8h
  0000000140F94AB6  imul    rbx, [rsp+4A8h+var_350]
  0000000140F94ABF  not     r12
  0000000140F94AC2  mov     rcx, [rbx+r12]
  0000000140F94AC6  mov     [rsp+4A8h+var_130], rcx
  0000000140F94ACE  mov     ecx, r11d
  0000000140F94AD1  or      ecx, 1B1329A1h
  0000000140F94AD7  and     ecx, eax
  0000000140F94AD9  imul    ecx, r15d
  0000000140F94ADD  or      rcx, rbp
  0000000140F94AE0  mov     [rsp+4A8h+var_388], rcx
  0000000140F94AE8  mov     rcx, [rsp+rcx+4A8h]
  0000000140F94AF0  mov     [rsp+4A8h+var_480], rcx
  0000000140F94AF5  shr     rcx, 3Eh
  0000000140F94AF9  mov     [rsp+4A8h+var_400], rcx
  0000000140F94B01  mov     ecx, r11d
  0000000140F94B04  or      ecx, 0E840BE81h
  0000000140F94B0A  and     ecx, eax
  0000000140F94B0C  imul    ecx, r15d
  0000000140F94B10  or      rcx, rbp
  0000000140F94B13  mov     [rsp+4A8h+var_410], rcx
  0000000140F94B1B  mov     ecx, r11d
  0000000140F94B1E  or      ecx, 0C576D649h
  0000000140F94B24  and     ecx, eax
  0000000140F94B26  imul    ecx, r15d
  0000000140F94B2A  or      rcx, rbp
  0000000140F94B2D  mov     [rsp+4A8h+var_4A0], rcx
  0000000140F94B32  mov     rcx, rsi
  0000000140F94B35  shr     rcx, 27h
  0000000140F94B39  not     ecx
  0000000140F94B3B  mov     [rsp+4A8h+var_200], rcx
  0000000140F94B43  and     ecx, 401h
  0000000140F94B49  mov     [rsp+4A8h+var_468], rcx
  0000000140F94B4E  shr     rsi, 0Dh
  0000000140F94B52  not     esi
  0000000140F94B54  mov     [rsp+4A8h+var_1C0], rsi
  0000000140F94B5C  and     esi, 1044801h
  0000000140F94B62  mov     [rsp+4A8h+var_450], rsi
  0000000140F94B67  mov     r9d, r11d
  0000000140F94B6A  or      r9d, 0D8994D1h
  0000000140F94B71  and     r9d, eax
  0000000140F94B74  mov     esi, eax
  0000000140F94B76  imul    r9d, r15d
  0000000140F94B7A  or      r9, rbp
  0000000140F94B7D  mov     [rsp+4A8h+var_448], r9
  0000000140F94B82  test    byte ptr [rsp+4A8h+var_428], 1
  0000000140F94B8A  cmovnz  r14, [rsp+4A8h+var_488]
  0000000140F94B90  mov     rax, [rsp+4A8h+var_440]
  0000000140F94B95  lea     rax, [rsp+rax+4A8h]
  0000000140F94B9D  mov     [rsp+4A8h+var_2F0], rax
  0000000140F94BA5  mov     rcx, [rsp+4A8h+var_470]
  0000000140F94BAA  cmovnz  rcx, rax
  0000000140F94BAE  mov     [rsp+4A8h+var_470], rcx
  0000000140F94BB3  mov     eax, r11d
  0000000140F94BB6  or      eax, 0DC611DC1h
  0000000140F94BBB  and     eax, esi
  0000000140F94BBD  imul    eax, r15d
  0000000140F94BC1  or      rax, rbp
  0000000140F94BC4  mov     [rsp+4A8h+var_488], rax
  0000000140F94BC9  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140F94BCD  add     rcx, 4A8h
  0000000140F94BD4  mov     [rsp+4A8h+var_148], rcx
  0000000140F94BDC  mov     r12, rdi
  0000000140F94BDF  mov     [rsp+4A8h+var_2D8], rdi
  0000000140F94BE7  imul    rdi, rcx
  0000000140F94BEB  not     rdi
  0000000140F94BEE  mov     eax, r11d
  0000000140F94BF1  or      eax, 0B7184771h
  0000000140F94BF6  and     eax, esi
  0000000140F94BF8  imul    eax, r15d
  0000000140F94BFC  or      rax, rbp
  0000000140F94BFF  mov     [rsp+4A8h+var_398], rax
  0000000140F94C07  lea     rbx, [rsp+rax+4A8h+var_4A8]
  0000000140F94C0B  add     rbx, 4A8h
  0000000140F94C12  mov     r13, [rsp+4A8h+var_498]
  0000000140F94C17  imul    rbx, r13
  0000000140F94C1B  not     rbx
  0000000140F94C1E  and     rbx, rdi
  0000000140F94C21  lea     rax, [rsp+rdx+4A8h+var_4A8]
  0000000140F94C25  add     rax, 4A8h
  0000000140F94C2B  mov     [rsp+4A8h+var_128], rax
  0000000140F94C33  not     rbx
  0000000140F94C36  mov     rdx, r8
  0000000140F94C39  imul    rdx, rax
  0000000140F94C3D  mov     rcx, [rbx+rdx]
  0000000140F94C41  mov     [rsp+4A8h+var_48], rcx
  0000000140F94C49  lea     rax, [rsp+r9+4A8h+var_4A8]
  0000000140F94C4D  add     rax, 4A8h
  0000000140F94C53  mov     [rsp+4A8h+var_1F8], rax
  0000000140F94C5B  mov     rdx, r13
  0000000140F94C5E  imul    rdx, rax
  0000000140F94C62  mov     edi, r11d
  0000000140F94C65  or      edi, 7C8F1DB9h
  0000000140F94C6B  and     edi, esi
  0000000140F94C6D  imul    edi, r15d
  0000000140F94C71  or      rdi, rbp
  0000000140F94C74  lea     rax, [rsp+rdi+4A8h+var_4A8]
  0000000140F94C78  add     rax, 4A8h
  0000000140F94C7E  mov     [rsp+4A8h+var_120], rax
  0000000140F94C86  mov     rdi, r12
  0000000140F94C89  imul    rdi, rax
  0000000140F94C8D  add     rdi, rdx
  0000000140F94C90  not     rdi
  0000000140F94C93  mov     edx, r11d
  0000000140F94C96  or      edx, 0DD3617C9h
  0000000140F94C9C  and     edx, esi
  0000000140F94C9E  imul    edx, r15d
  0000000140F94CA2  or      rdx, rbp
  0000000140F94CA5  add     rdx, rsp
  0000000140F94CA8  add     rdx, 4A8h
  0000000140F94CAF  imul    rdx, r8
  0000000140F94CB3  not     rdx
  0000000140F94CB6  and     rdx, rdi
  0000000140F94CB9  mov     eax, r11d
  0000000140F94CBC  or      eax, 0F4205F41h
  0000000140F94CC1  and     eax, esi
  0000000140F94CC3  imul    eax, r15d
  0000000140F94CC7  or      rax, rbp
  0000000140F94CCA  mov     [rsp+4A8h+var_490], rax
  0000000140F94CCF  lea     rbx, [rsp+rax+4A8h+var_4A8]
  0000000140F94CD3  add     rbx, 4A8h
  0000000140F94CDA  imul    rbx, [rsp+4A8h+var_468]
  0000000140F94CE0  mov     r13d, r11d
  0000000140F94CE3  or      r13d, 7BBA23B1h
  0000000140F94CEA  and     r13d, esi
  0000000140F94CED  imul    r13d, r15d
  0000000140F94CF1  or      r13, rbp
  0000000140F94CF4  add     r13, rsp
  0000000140F94CF7  add     r13, 4A8h
  0000000140F94CFE  imul    r13, [rsp+4A8h+var_450]
  0000000140F94D04  add     r13, rbx
  0000000140F94D07  mov     eax, r11d
  0000000140F94D0A  or      eax, 886EBE79h
  0000000140F94D0F  and     eax, esi
  0000000140F94D11  imul    eax, r15d
  0000000140F94D15  or      rax, rbp
  0000000140F94D18  mov     [rsp+4A8h+var_438], rax
  0000000140F94D1D  mov     eax, r11d
  0000000140F94D20  or      eax, 6FDA82F1h
  0000000140F94D25  and     eax, esi
  0000000140F94D27  imul    eax, r15d
  0000000140F94D2B  or      rax, rbp
  0000000140F94D2E  mov     r12, rax
  0000000140F94D31  mov     [rsp+4A8h+var_1C8], rax
  0000000140F94D39  mov     eax, r11d
  0000000140F94D3C  or      eax, 0A02DFFF9h
  0000000140F94D41  and     eax, esi
  0000000140F94D43  imul    eax, r15d
  0000000140F94D47  or      rax, rbp
  0000000140F94D4A  mov     [rsp+4A8h+var_328], rax
  0000000140F94D52  mov     eax, r11d
  0000000140F94D55  or      eax, 0ACE29AC1h
  0000000140F94D5A  and     eax, esi
  0000000140F94D5C  imul    eax, r15d
  0000000140F94D60  or      rax, rbp
  0000000140F94D63  mov     [rsp+4A8h+var_380], rax
  0000000140F94D6B  mov     edi, r11d
  0000000140F94D6E  or      edi, 6325E829h
  0000000140F94D74  and     edi, esi
  0000000140F94D76  imul    edi, r15d
  0000000140F94D7A  or      rdi, rbp
  0000000140F94D7D  mov     [rsp+4A8h+var_188], rdi
  0000000140F94D85  mov     r8d, r11d
  0000000140F94D88  or      r8d, 3DDD11D9h
  0000000140F94D8F  and     r8d, esi
  0000000140F94D92  imul    r8d, r15d
  0000000140F94D96  or      r8, rbp
  0000000140F94D99  mov     [rsp+4A8h+var_190], r8
  0000000140F94DA1  test    byte ptr [rsp+4A8h+var_3B0], 1
  0000000140F94DA9  cmovnz  r13, [rsp+4A8h+var_478]
  0000000140F94DAF  mov     rax, [r10]
  0000000140F94DB2  mov     [rsp+4A8h+var_1E0], rax
  0000000140F94DBA  mov     rax, [rsp+4A8h+var_470]
  0000000140F94DBF  mov     rax, [rax]
  0000000140F94DC2  mov     [rsp+4A8h+var_60], rax
  0000000140F94DCA  mov     rax, [r14]
  0000000140F94DCD  mov     [rsp+4A8h+var_58], rax
  0000000140F94DD5  not     rdx
  0000000140F94DD8  mov     rax, [rdx]
  0000000140F94DDB  mov     [rsp+4A8h+var_100], rax
  0000000140F94DE3  mov     rax, [r13+0]
  0000000140F94DE7  mov     [rsp+4A8h+var_50], rax
  0000000140F94DEF  mov     eax, r11d
  0000000140F94DF2  or      eax, 0D0817D01h
  0000000140F94DF7  mov     dword ptr [rsp+4A8h+var_430], esi
  0000000140F94DFB  and     eax, esi
  0000000140F94DFD  imul    eax, r15d
  0000000140F94E01  or      rax, rbp
  0000000140F94E04  mov     rcx, rax
  0000000140F94E07  mov     [rsp+4A8h+var_1F0], rax
  0000000140F94E0F  mov     eax, r11d
  0000000140F94E12  or      eax, 31287711h
  0000000140F94E17  and     eax, esi
  0000000140F94E19  imul    eax, r15d
  0000000140F94E1D  or      rax, rbp
  0000000140F94E20  mov     rbx, rax
  0000000140F94E23  mov     [rsp+4A8h+var_3E0], rax
  0000000140F94E2B  mov     eax, r11d
  0000000140F94E2E  or      eax, 0D1567709h
  0000000140F94E33  and     eax, esi
  0000000140F94E35  imul    eax, r15d
  0000000140F94E39  or      rax, rbp
  0000000140F94E3C  mov     [rsp+4A8h+var_4A8], rbp
  0000000140F94E40  mov     r9, rax
  0000000140F94E43  mov     [rsp+4A8h+var_360], rax
  0000000140F94E4B  mov     r13, [rsp+4A8h+var_460]
  0000000140F94E50  mov     rax, r13
  0000000140F94E53  or      rax, 0FFFFFFFFFFFFFFFDh
  0000000140F94E57  mov     rdx, 0B5C7713E28CF75A0h
  0000000140F94E61  or      rdx, r11
  0000000140F94E64  imul    rdx, r15
  0000000140F94E68  mov     r10, 48D1B4C104AD6E82h
  0000000140F94E72  or      r10, r11
  0000000140F94E75  and     r10, rax
  0000000140F94E78  mov     r14, rax
  0000000140F94E7B  mov     [rsp+4A8h+var_478], rax
  0000000140F94E80  imul    r10, r15
  0000000140F94E84  mov     rax, [rsp+4A8h+var_3D0]
  0000000140F94E8C  mov     rax, [rsp+rax+4A8h]
  0000000140F94E94  mov     [rsp+4A8h+var_220], rax
  0000000140F94E9C  mov     rax, [rsp+4A8h+var_4A0]
  0000000140F94EA1  mov     rax, [rsp+rax+4A8h]
  0000000140F94EA9  mov     [rsp+4A8h+var_108], rax
  0000000140F94EB1  mov     rax, [rsp+4A8h+var_438]
  0000000140F94EB6  mov     rax, [rsp+rax+4A8h]
  0000000140F94EBE  mov     [rsp+4A8h+var_F8], rax
  0000000140F94EC6  mov     rax, [rsp+r12+4A8h]
  0000000140F94ECE  mov     [rsp+4A8h+var_88], rax
  0000000140F94ED6  mov     rax, [rsp+4A8h+var_328]
  0000000140F94EDE  mov     rax, [rsp+rax+4A8h]
  0000000140F94EE6  mov     [rsp+4A8h+var_90], rax
  0000000140F94EEE  mov     rax, [rsp+rdi+4A8h]
  0000000140F94EF6  mov     [rsp+4A8h+var_2E8], rax
  0000000140F94EFE  mov     rax, [rsp+r8+4A8h]
  0000000140F94F06  mov     [rsp+4A8h+var_160], rax
  0000000140F94F0E  mov     rax, [rsp+4A8h+var_410]
  0000000140F94F16  mov     rax, [rsp+rax+4A8h]
  0000000140F94F1E  mov     [rsp+4A8h+var_320], rax
  0000000140F94F26  mov     rax, [rsp+rcx+4A8h]
  0000000140F94F2E  mov     [rsp+4A8h+var_470], rax
  0000000140F94F33  mov     rax, [rsp+4A8h+var_440]
  0000000140F94F38  mov     rsi, [rsp+rax+4A8h]
  0000000140F94F40  mov     rax, [rsp+rbx+4A8h]
  0000000140F94F48  mov     [rsp+4A8h+var_80], rax
  0000000140F94F50  mov     rax, [rsp+4A8h+var_380]
  0000000140F94F58  mov     rax, [rsp+rax+4A8h]
  0000000140F94F60  mov     [rsp+4A8h+var_78], rax
  0000000140F94F68  mov     rax, [rsp+r9+4A8h]
  0000000140F94F70  mov     [rsp+4A8h+var_70], rax
  0000000140F94F78  test    r10, 0
  0000000140F94F7F  call    locret_140F94F8F  ; -> locret_140F94F8F
  0000000140F94F84  jns     loc_140F94F90
  0000000140F94F8A  jmp     loc_140F9513A
  0000000140F94F8F  retn
  0000000140F94F90  nop
  0000000140F94F91  jmp     loc_140F97F37
  0000000140F94F96  mov     rax, 0E96E6F83625A4C69h
  0000000140F94FA0  mov     rax, 3F571269C0921A09h
  0000000140F94FAA  mov     [rdx], rcx
  0000000140F94FAD  mov     eax, [rsp+4A8h+var_2C8]
  0000000140F94FB4  mov     rdx, [rsp+4A8h+var_368]
  0000000140F94FBC  mov     [rdx], eax
  0000000140F94FBE  mov     rax, [rsp+4A8h+var_230]
  0000000140F94FC6  mov     rdx, [rsp+4A8h+var_488]
  0000000140F94FCB  mov     [rdx], rax
  0000000140F94FCE  mov     rax, [rsp+4A8h+var_C8]
  0000000140F94FD6  and     rax, rcx
  0000000140F94FD9  mov     rcx, [rsp+4A8h+var_470]
  0000000140F94FDE  and     rcx, rax
  0000000140F94FE1  not     rax
  0000000140F94FE4  and     rax, [rsp+4A8h+var_3A0]
  0000000140F94FEC  not     rax
  0000000140F94FEF  not     rcx
  0000000140F94FF2  and     rcx, rax
  0000000140F94FF5  add     rcx, [rsp+4A8h+var_C0]
  0000000140F94FFD  mov     rax, rcx
  0000000140F95000  not     rax
  0000000140F95003  and     rax, [rsp+4A8h+var_408]
  0000000140F9500B  and     rcx, [rsp+4A8h+var_B8]
  0000000140F95013  not     rcx
  0000000140F95016  and     rcx, [rsp+4A8h+var_2B8]
  0000000140F9501E  not     rax
  0000000140F95021  and     rcx, rax
  0000000140F95024  not     rcx
  0000000140F95027  and     rcx, [rsp+4A8h+var_460]
  0000000140F9502C  not     rcx
  0000000140F9502F  mov     rax, [rsp+4A8h+var_3E8]
  0000000140F95037  imul    rcx, rax
  0000000140F9503B  mov     [rsp+4A8h+var_470], rcx
  0000000140F95040  imul    rax, [r11]
  0000000140F95044  mov     [rsp+4A8h+var_3E8], rax
  0000000140F9504C  mov     rcx, [rsp+4A8h+var_338]
  0000000140F95054  not     rcx
  0000000140F95057  mov     rax, 86AEEF0286236697h
  0000000140F95061  mov     rax, 1B5CCB7FC1FA0297h
  0000000140F9506B  mov     rax, 86AEEF0286236697h
  0000000140F95075  mov     rax, 1B5CCB7FC1FA0297h
  0000000140F9507F  mov     rax, 86AEEF0286236697h
  0000000140F95089  mov     rax, 1B5CCB7FC1FA0297h
  0000000140F95093  mov     rax, [rsp+4A8h+var_2C0]
  0000000140F9509B  mov     [rax], rcx
  0000000140F9509E  mov     rax, [rsp+4A8h+var_60]
  0000000140F950A6  mov     rcx, [rsp+4A8h+var_328]
  0000000140F950AE  mov     [rcx], rax
  0000000140F950B1  mov     rax, [rsp+4A8h+var_108]
  0000000140F950B9  mov     rcx, [rsp+4A8h+var_1A0]
  0000000140F950C1  mov     [rcx], rax
  0000000140F950C4  mov     rcx, [rsp+4A8h+var_1B0]
  0000000140F950CC  not     rcx
  0000000140F950CF  mov     rax, [rsp+4A8h+var_1A8]
  0000000140F950D7  mov     rdx, [rsp+4A8h+var_1D8]
  0000000140F950DF  mov     [rcx+rdx], rax
  0000000140F950E3  mov     rax, [rsp+4A8h+var_448]
  0000000140F950E8  mov     [rax], rsi
  0000000140F950EB  mov     rax, [rsp+4A8h+var_58]
  0000000140F950F3  mov     rcx, [rsp+4A8h+var_190]
  0000000140F950FB  mov     [rcx], rax
  0000000140F950FE  mov     rax, [rsp+4A8h+var_F8]
  0000000140F95106  mov     rcx, [rsp+4A8h+var_300]
  0000000140F9510E  mov     [rcx], rax
  0000000140F95111  mov     rcx, [rsp+4A8h+var_380]
  0000000140F95119  not     rcx
  0000000140F9511C  mov     rax, [rsp+4A8h+var_48]
  0000000140F95124  mov     [rcx], rax
  0000000140F95127  mov     rax, [rsp+4A8h+var_100]
  0000000140F9512F  mov     rcx, [rsp+4A8h+var_410]
  0000000140F95137  mov     [rcx], rax
  0000000140F9513A  mov     rax, [rsp+4A8h+var_1B8]
  0000000140F95142  not     rax
  0000000140F95145  mov     rcx, [rsp+4A8h+var_1C8]
  0000000140F9514D  mov     [rax+rcx], rdi
  0000000140F95151  mov     rax, [rsp+4A8h+var_88]
  0000000140F95159  mov     rcx, [rsp+4A8h+var_1C0]
  0000000140F95161  mov     [rcx], rax
  0000000140F95164  mov     rax, [rsp+4A8h+var_90]
  0000000140F9516C  mov     rcx, [rsp+4A8h+var_188]
  0000000140F95174  mov     [rcx], rax
  0000000140F95177  mov     rax, [rsp+4A8h+var_50]
  0000000140F9517F  mov     rcx, [rsp+4A8h+var_198]
  0000000140F95187  mov     [rcx], rax
  0000000140F9518A  mov     rax, [rsp+4A8h+var_1D0]
  0000000140F95192  mov     rcx, [rsp+4A8h+var_438]
  0000000140F95197  mov     [rcx], rax
  0000000140F9519A  mov     rcx, [rsp+4A8h+var_390]
  0000000140F951A2  not     rcx
  0000000140F951A5  mov     rax, [rsp+4A8h+var_180]
  0000000140F951AD  mov     [rax], rcx
  0000000140F951B0  mov     rax, [rsp+4A8h+var_1E0]
  0000000140F951B8  mov     [r8], rax
  0000000140F951BB  mov     rax, [rsp+4A8h+var_1E8]
  0000000140F951C3  mov     [r10], rax
  0000000140F951C6  mov     rax, [rsp+4A8h+var_80]
  0000000140F951CE  mov     rcx, [rsp+4A8h+var_2A8]
  0000000140F951D6  mov     [rcx], rax
  0000000140F951D9  mov     rax, [rsp+4A8h+var_78]
  0000000140F951E1  mov     rcx, [rsp+4A8h+var_398]
  0000000140F951E9  mov     [rcx], rax
  0000000140F951EC  mov     r8, [rsp+4A8h+var_2A0]
  0000000140F951F4  mov     r14, r9
  0000000140F951F7  mov     [rsp+4A8h+var_458], r9
  0000000140F951FC  and     r8, r9
  0000000140F951FF  not     r8
  0000000140F95202  mov     rax, [rsp+4A8h+var_290]
  0000000140F9520A  and     rax, r8
  0000000140F9520D  not     rax
  0000000140F95210  and     rax, [rsp+4A8h+var_118]
  0000000140F95218  and     r8, [rsp+4A8h+var_298]
  0000000140F95220  not     rax
  0000000140F95223  not     r8
  0000000140F95226  and     r8, rax
  0000000140F95229  mov     rax, r8
  0000000140F9522C  mov     ecx, [rsp+4A8h+var_340]
  0000000140F95233  shl     rax, cl
  0000000140F95236  mov     rcx, [rsp+4A8h+var_70]
  0000000140F9523E  mov     rdx, [rsp+4A8h+var_370]
  0000000140F95246  mov     [rdx], rcx
  0000000140F95249  mov     rsi, [rsp+4A8h+var_A0]
  0000000140F95251  imul    rsi, [rsp+4A8h+var_2D0]
  0000000140F9525A  not     rax
  0000000140F9525D  mov     ecx, [rsp+4A8h+var_33C]
  0000000140F95264  shr     r8, cl
  0000000140F95267  not     r8
  0000000140F9526A  and     r8, rax
  0000000140F9526D  not     r8
  0000000140F95270  imul    r8, [rsp+4A8h+var_428]
  0000000140F95279  mov     rax, r8
  0000000140F9527C  mov     r9, r8
  0000000140F9527F  not     rax
  0000000140F95282  mov     rcx, rax
  0000000140F95285  mov     rbx, [rsp+4A8h+var_200]
  0000000140F9528D  and     rcx, rbx
  0000000140F95290  mov     rdx, rsi
  0000000140F95293  and     rdx, rcx
  0000000140F95296  mov     r8, rsi
  0000000140F95299  not     r8
  0000000140F9529C  mov     r10, r8
  0000000140F9529F  and     r10, rcx
  0000000140F952A2  not     r10
  0000000140F952A5  not     rcx
  0000000140F952A8  and     rcx, rsi
  0000000140F952AB  not     rcx
  0000000140F952AE  and     rcx, r10
  0000000140F952B1  mov     r10, rsi
  0000000140F952B4  and     r10, r9
  0000000140F952B7  and     rsi, rax
  0000000140F952BA  and     rax, r8
  0000000140F952BD  and     r8, r9
  0000000140F952C0  mov     r11, rbx
  0000000140F952C3  not     r11
  0000000140F952C6  and     rax, r11
  0000000140F952C9  not     rax
  0000000140F952CC  not     r8
  0000000140F952CF  mov     rdi, r11
  0000000140F952D2  and     rdi, r8
  0000000140F952D5  sub     rax, rdi
  0000000140F952D8  not     rsi
  0000000140F952DB  and     rsi, r8
  0000000140F952DE  not     r10
  0000000140F952E1  and     r10, rbx
  0000000140F952E4  and     r11, rsi
  0000000140F952E7  not     rsi
  0000000140F952EA  and     rsi, rbx
  0000000140F952ED  not     r11
  0000000140F952F0  not     rsi
  0000000140F952F3  and     rsi, r11
  0000000140F952F6  sub     rax, rsi
  0000000140F952F9  not     r10
  0000000140F952FC  add     rax, r10
  0000000140F952FF  not     rcx
  0000000140F95302  add     rax, rcx
  0000000140F95305  add     rax, rdx
  0000000140F95308  mov     rcx, [rsp+4A8h+var_210]
  0000000140F95310  mov     rdx, [rsp+4A8h+var_148]
  0000000140F95318  mov     [rcx+rdx], rax
  0000000140F9531C  mov     rax, [rsp+4A8h+var_218]
  0000000140F95324  mov     rcx, [rsp+4A8h+var_220]
  0000000140F9532C  lea     rax, [rcx+rax*2]
  0000000140F95330  mov     r9, [rsp+4A8h+var_270]
  0000000140F95338  and     r9, r14
  0000000140F9533B  not     r9
  0000000140F9533E  and     r9, [rsp+4A8h+var_268]
  0000000140F95346  mov     rbx, [rsp+4A8h+var_400]
  0000000140F9534E  mov     rcx, rbx
  0000000140F95351  not     rcx
  0000000140F95354  imul    r9, [rsp+4A8h+var_3B0]
  0000000140F9535D  mov     rdx, r9
  0000000140F95360  not     rdx
  0000000140F95363  mov     r8, rcx
  0000000140F95366  and     r8, r9
  0000000140F95369  not     r8
  0000000140F9536C  mov     r10, rbx
  0000000140F9536F  and     r10, rdx
  0000000140F95372  not     r10
  0000000140F95375  and     r10, r8
  0000000140F95378  mov     rsi, [rsp+4A8h+var_98]
  0000000140F95380  imul    rsi, [rsp+4A8h+var_450]
  0000000140F95386  mov     r8, rcx
  0000000140F95389  and     r8, rdx
  0000000140F9538C  not     r8
  0000000140F9538F  mov     r11, rsi
  0000000140F95392  not     r11
  0000000140F95395  not     r10
  0000000140F95398  and     r10, r11
  0000000140F9539B  mov     rdi, r11
  0000000140F9539E  and     r11, rbx
  0000000140F953A1  and     rbx, r9
  0000000140F953A4  not     rbx
  0000000140F953A7  and     rbx, r8
  0000000140F953AA  and     rbx, rsi
  0000000140F953AD  and     rsi, rdx
  0000000140F953B0  not     rsi
  0000000140F953B3  and     rsi, rcx
  0000000140F953B6  and     rdi, r9
  0000000140F953B9  not     rdi
  0000000140F953BC  and     rsi, rdi
  0000000140F953BF  not     r10
  0000000140F953C2  not     rsi
  0000000140F953C5  add     rsi, r10
  0000000140F953C8  and     r9, r11
  0000000140F953CB  not     r11
  0000000140F953CE  and     r11, rdx
  0000000140F953D1  not     r11
  0000000140F953D4  not     r9
  0000000140F953D7  and     r9, r11
  0000000140F953DA  add     r9, rsi
  0000000140F953DD  lea     rcx, [rbx+r9]
  0000000140F953E1  inc     rcx
  0000000140F953E4  mov     rdx, [rsp+4A8h+var_208]
  0000000140F953EC  mov     [rdx+rax+1], rcx
  0000000140F953F1  mov     rax, [rsp+4A8h+var_140]
  0000000140F953F9  imul    rax, [rsp+4A8h+var_3B8]
  0000000140F95402  mov     [rsp+4A8h+var_140], rax
  0000000140F9540A  and     r13, [rsp+4A8h+var_3E0]
  0000000140F95412  not     r13
  0000000140F95415  mov     rcx, 555555555555554Eh
  0000000140F9541F  lea     rdx, [rcx+0Ch]
  0000000140F95423  imul    rdx, r13
  0000000140F95427  mov     r9, r15
  0000000140F9542A  mov     rdi, r15
  0000000140F9542D  mov     r11, [rsp+4A8h+var_3D8]
  0000000140F95435  and     rdi, r11
  0000000140F95438  not     rdi
  0000000140F9543B  mov     r8, r12
  0000000140F9543E  and     r8, rdi
  0000000140F95441  not     r8
  0000000140F95444  and     r8, [rsp+4A8h+var_468]
  0000000140F95449  not     r8
  0000000140F9544C  mov     rax, 0AAAAAAAAAAAAAAA6h
  0000000140F95456  lea     r10, [rax+8]
  0000000140F9545A  imul    r10, r8
  0000000140F9545E  add     r10, rdx
  0000000140F95461  mov     rdx, r12
  0000000140F95464  mov     rbp, [rsp+4A8h+var_3D0]
  0000000140F9546C  and     rdx, rbp
  0000000140F9546F  not     rdx
  0000000140F95472  and     rdx, r15
  0000000140F95475  mov     r13, [rsp+4A8h+var_258]
  0000000140F9547D  mov     r8, r13
  0000000140F95480  and     r8, rdx
  0000000140F95483  not     rdx
  0000000140F95486  and     rdx, r11
  0000000140F95489  not     rdx
  0000000140F9548C  not     r8
  0000000140F9548F  and     r8, rdx
  0000000140F95492  lea     r11, [rcx+9]
  0000000140F95496  imul    r11, r8
  0000000140F9549A  add     r11, r10
  0000000140F9549D  mov     rdx, [rsp+4A8h+var_260]
  0000000140F954A5  mov     r14, [rsp+4A8h+var_420]
  0000000140F954AD  and     rdx, r14
  0000000140F954B0  not     rdx
  0000000140F954B3  mov     rsi, [rsp+4A8h+var_478]
  0000000140F954B8  and     rdx, rsi
  0000000140F954BB  not     rdx
  0000000140F954BE  lea     r10, [rcx+5]
  0000000140F954C2  imul    r10, rdx
  0000000140F954C6  mov     rdx, [rsp+4A8h+var_250]
  0000000140F954CE  mov     r15, r12
  0000000140F954D1  and     rdx, r12
  0000000140F954D4  not     rdx
  0000000140F954D7  and     rdx, rsi
  0000000140F954DA  not     rdx
  0000000140F954DD  imul    rdx, rcx
  0000000140F954E1  add     r10, rdx
  0000000140F954E4  mov     rdx, r12
  0000000140F954E7  and     rdx, r13
  0000000140F954EA  mov     r8, rdx
  0000000140F954ED  not     r8
  0000000140F954F0  and     r8, r9
  0000000140F954F3  mov     [rsp+4A8h+var_3C0], r9
  0000000140F954FB  and     rbp, r8
  0000000140F954FE  lea     r12, [rcx+1]
  0000000140F95502  imul    r12, rbp
  0000000140F95506  add     r12, r10
  0000000140F95509  add     r12, r11
  0000000140F9550C  mov     r10, rsi
  0000000140F9550F  and     r10, r14
  0000000140F95512  not     r10
  0000000140F95515  mov     r11, r10
  0000000140F95518  and     r11, r13
  0000000140F9551B  mov     rbp, r13
  0000000140F9551E  not     r11
  0000000140F95521  and     r11, [rsp+4A8h+var_468]
  0000000140F95526  add     r11, r11
  0000000140F95529  sub     r12, r11
  0000000140F9552C  mov     rbx, [rsp+4A8h+var_3A8]
  0000000140F95534  mov     r11, rbx
  0000000140F95537  not     r11
  0000000140F9553A  and     rbx, r15
  0000000140F9553D  not     rbx
  0000000140F95540  mov     r13, rbx
  0000000140F95543  mov     rbx, r14
  0000000140F95546  and     rbx, r11
  0000000140F95549  not     rbx
  0000000140F9554C  and     rbx, r13
  0000000140F9554F  and     r9, rbx
  0000000140F95552  not     r9
  0000000140F95555  not     rbx
  0000000140F95558  and     rbx, rsi
  0000000140F9555B  not     rbx
  0000000140F9555E  and     rbx, r9
  0000000140F95561  not     rbx
  0000000140F95564  lea     rbx, [rbx+rbx*2]
  0000000140F95568  lea     rbx, [r12+rbx*2]
  0000000140F9556C  mov     [rsp+4A8h+var_428], rbx
  0000000140F95574  mov     r12, rsi
  0000000140F95577  and     r12, rbp
  0000000140F9557A  mov     rbx, rbp
  0000000140F9557D  mov     r13, r12
  0000000140F95580  not     r13
  0000000140F95583  mov     r9, [rsp+4A8h+var_3D0]
  0000000140F9558B  and     r13, r9
  0000000140F9558E  and     r13, rdi
  0000000140F95591  not     r13
  0000000140F95594  and     r13, r14
  0000000140F95597  not     r13
  0000000140F9559A  lea     rdi, [rax+2]
  0000000140F9559E  imul    rdi, r13
  0000000140F955A2  mov     rbp, [rsp+4A8h+var_3E0]
  0000000140F955AA  and     rbp, r15
  0000000140F955AD  not     rbp
  0000000140F955B0  and     rbp, rsi
  0000000140F955B3  not     rbp
  0000000140F955B6  lea     r13, [rax+6]
  0000000140F955BA  imul    r13, rbp
  0000000140F955BE  add     r13, rdi
  0000000140F955C1  mov     rdi, r9
  0000000140F955C4  and     rdi, rdx
  0000000140F955C7  not     rdi
  0000000140F955CA  mov     rbp, [rsp+4A8h+var_3C0]
  0000000140F955D2  and     rdi, rbp
  0000000140F955D5  not     rdi
  0000000140F955D8  imul    rdi, rcx
  0000000140F955DC  add     rdi, r13
  0000000140F955DF  and     r11, r15
  0000000140F955E2  mov     r13, rbp
  0000000140F955E5  and     r13, r11
  0000000140F955E8  not     r13
  0000000140F955EB  not     r11
  0000000140F955EE  and     r11, rsi
  0000000140F955F1  not     r11
  0000000140F955F4  and     r11, r13
  0000000140F955F7  lea     r13, [rcx+10h]
  0000000140F955FB  imul    r13, r11
  0000000140F955FF  add     r13, rdi
  0000000140F95602  mov     rdi, [rsp+4A8h+var_468]
  0000000140F95607  and     r12, rdi
  0000000140F9560A  and     r14, r12
  0000000140F9560D  not     r14
  0000000140F95610  not     r12
  0000000140F95613  and     r12, r15
  0000000140F95616  not     r12
  0000000140F95619  and     r12, r14
  0000000140F9561C  imul    r12, rax
  0000000140F95620  add     r12, r13
  0000000140F95623  mov     r11, rbp
  0000000140F95626  and     r11, r15
  0000000140F95629  not     r11
  0000000140F9562C  and     r10, rdi
  0000000140F9562F  and     r10, r11
  0000000140F95632  mov     r11, [rsp+4A8h+var_3D8]
  0000000140F9563A  and     r11, r10
  0000000140F9563D  not     r10
  0000000140F95640  and     r10, rbx
  0000000140F95643  not     r11
  0000000140F95646  not     r10
  0000000140F95649  and     r10, r11
  0000000140F9564C  add     rcx, 8
  0000000140F95650  imul    rcx, r10
  0000000140F95654  add     rcx, r12
  0000000140F95657  add     rcx, [rsp+4A8h+var_428]
  0000000140F9565F  not     r8
  0000000140F95662  and     rdx, rsi
  0000000140F95665  not     rdx
  0000000140F95668  and     rdx, r8
  0000000140F9566B  and     r9, rdx
  0000000140F9566E  not     rdx
  0000000140F95671  and     rdx, rdi
  0000000140F95674  not     rdx
  0000000140F95677  not     r9
  0000000140F9567A  and     r9, rdx
  0000000140F9567D  lea     rdx, [rax+5]
  0000000140F95681  imul    rdx, r9
  0000000140F95685  mov     r8, [rsp+4A8h+var_228]
  0000000140F9568D  not     r8
  0000000140F95690  and     r15, r8
  0000000140F95693  mov     r8, rbp
  0000000140F95696  and     r8, r15
  0000000140F95699  not     r15
  0000000140F9569C  and     r15, rsi
  0000000140F9569F  not     r8
  0000000140F956A2  not     r15
  0000000140F956A5  and     r15, r8
  0000000140F956A8  not     r15
  0000000140F956AB  add     rax, 7
  0000000140F956AF  imul    rax, r15
  0000000140F956B3  add     rax, rdx
  0000000140F956B6  add     rax, rcx
  0000000140F956B9  imul    rax, [rsp+4A8h+var_2D8]
  0000000140F956C2  mov     rdi, [rsp+4A8h+var_3F8]
  0000000140F956CA  mov     rcx, rdi
  0000000140F956CD  not     rcx
  0000000140F956D0  mov     rdx, rax
  0000000140F956D3  and     rdx, rdi
  0000000140F956D6  not     rdx
  0000000140F956D9  mov     r8, rax
  0000000140F956DC  not     r8
  0000000140F956DF  mov     r9, r8
  0000000140F956E2  and     r9, rcx
  0000000140F956E5  not     r9
  0000000140F956E8  mov     rsi, [rsp+4A8h+var_140]
  0000000140F956F0  and     rdx, rsi
  0000000140F956F3  and     rdx, r9
  0000000140F956F6  mov     r9, rsi
  0000000140F956F9  and     r9, rcx
  0000000140F956FC  mov     r10, rax
  0000000140F956FF  and     r10, r9
  0000000140F95702  not     r9
  0000000140F95705  not     rsi
  0000000140F95708  and     rdi, rsi
  0000000140F9570B  mov     r11, rdi
  0000000140F9570E  not     r11
  0000000140F95711  and     r11, r9
  0000000140F95714  not     r11
  0000000140F95717  and     r11, r8
  0000000140F9571A  add     r11, r11
  0000000140F9571D  and     r9, rax
  0000000140F95720  not     r9
  0000000140F95723  add     r9, r9
  0000000140F95726  sub     r11, r9
  0000000140F95729  and     rsi, rcx
  0000000140F9572C  and     r8, rsi
  0000000140F9572F  not     r8
  0000000140F95732  not     rsi
  0000000140F95735  and     rsi, rax
  0000000140F95738  not     rsi
  0000000140F9573B  and     rsi, r8
  0000000140F9573E  sub     r11, rsi
  0000000140F95741  not     r10
  0000000140F95744  add     r11, r10
  0000000140F95747  and     rdi, rax
  0000000140F9574A  lea     rax, [r11+rdx*4]
  0000000140F9574E  sub     rax, rdi
  0000000140F95751  not     rdx
  0000000140F95754  add     rax, rdx
  0000000140F95757  mov     rcx, [rsp+4A8h+var_2F8]
  0000000140F9575F  mov     rdx, [rsp+4A8h+var_320]
  0000000140F95767  mov     [rcx+rdx], rax
  0000000140F9576B  mov     rsi, [rsp+4A8h+var_68]
  0000000140F95773  imul    rsi, [rsp+4A8h+var_450]
  0000000140F95779  mov     rax, [rsp+4A8h+var_330]
  0000000140F95781  not     rax
  0000000140F95784  mov     r14, [rsp+4A8h+var_458]
  0000000140F95789  and     r14, rax
  0000000140F9578C  not     r14
  0000000140F9578F  and     r14, [rsp+4A8h+var_1F8]
  0000000140F95797  imul    r14, [rsp+4A8h+var_3B0]
  0000000140F957A0  mov     rdi, [rsp+4A8h+var_440]
  0000000140F957A5  mov     rdx, rdi
  0000000140F957A8  not     rdx
  0000000140F957AB  mov     rcx, r14
  0000000140F957AE  not     rcx
  0000000140F957B1  mov     rax, rsi
  0000000140F957B4  not     rax
  0000000140F957B7  mov     r8, rcx
  0000000140F957BA  and     r8, rdx
  0000000140F957BD  and     r8, rsi
  0000000140F957C0  mov     r9, rdi
  0000000140F957C3  and     r9, r14
  0000000140F957C6  and     r9, rax
  0000000140F957C9  not     r9
  0000000140F957CC  lea     r9, [r9+r9*2]
  0000000140F957D0  add     r9, r8
  0000000140F957D3  mov     r8, rcx
  0000000140F957D6  and     r8, rdi
  0000000140F957D9  mov     r10, r14
  0000000140F957DC  and     r10, rdx
  0000000140F957DF  not     r10
  0000000140F957E2  not     r8
  0000000140F957E5  and     r8, r10
  0000000140F957E8  mov     r10, rsi
  0000000140F957EB  mov     r11, rsi
  0000000140F957EE  and     rsi, rdi
  0000000140F957F1  mov     rbx, rsi
  0000000140F957F4  mov     rsi, rdi
  0000000140F957F7  and     r10, r14
  0000000140F957FA  and     rsi, r10
  0000000140F957FD  not     r10
  0000000140F95800  not     r8
  0000000140F95803  and     r8, rax
  0000000140F95806  mov     rdi, rax
  0000000140F95809  and     rdi, rcx
  0000000140F9580C  not     rdi
  0000000140F9580F  and     rdi, r10
  0000000140F95812  not     rdi
  0000000140F95815  and     rdi, rdx
  0000000140F95818  and     r11, rcx
  0000000140F9581B  not     r11
  0000000140F9581E  and     r11, rdx
  0000000140F95821  and     rax, rdx
  0000000140F95824  and     rdx, r10
  0000000140F95827  not     rdx
  0000000140F9582A  not     rsi
  0000000140F9582D  and     rsi, rdx
  0000000140F95830  add     rsi, rsi
  0000000140F95833  sub     r9, rsi
  0000000140F95836  not     r8
  0000000140F95839  lea     rdx, [r8+r8*2]
  0000000140F9583D  sub     r9, rdx
  0000000140F95840  not     rdi
  0000000140F95843  shl     rdi, 2
  0000000140F95847  sub     r9, rdi
  0000000140F9584A  not     r11
  0000000140F9584D  lea     rdx, [r11+r11*2]
  0000000140F95851  lea     rdx, [r9+rdx*2]
  0000000140F95855  mov     r8, r14
  0000000140F95858  mov     r9, rbx
  0000000140F9585B  and     r8, rbx
  0000000140F9585E  not     r9
  0000000140F95861  and     r9, rcx
  0000000140F95864  not     r9
  0000000140F95867  not     r8
  0000000140F9586A  and     r8, r9
  0000000140F9586D  lea     rdx, [rdx+r8*4]
  0000000140F95871  and     r14, rax
  0000000140F95874  not     rax
  0000000140F95877  and     rax, rcx
  0000000140F9587A  not     rax
  0000000140F9587D  not     r14
  0000000140F95880  and     r14, rax
  0000000140F95883  not     r14
  0000000140F95886  add     r14, r14
  0000000140F95889  sub     rdx, r14
  0000000140F9588C  mov     rax, [rsp+4A8h+var_388]
  0000000140F95894  not     rax
  0000000140F95897  mov     [rax], rdx
  0000000140F9589A  mov     rax, [rsp+4A8h+var_178]
  0000000140F958A2  mov     rcx, [rsp+4A8h+var_418]
  0000000140F958AA  mov     [rax], rcx
  0000000140F958AD  mov     rax, [rsp+4A8h+var_498]
  0000000140F958B2  add     rax, [rsp+4A8h+var_4A8]
  0000000140F958B6  mov     [rsp+4A8h+var_498], rax
  0000000140F958BB  mov     r12, [rsp+4A8h+var_160]
  0000000140F958C3  mov     rax, r12
  0000000140F958C6  not     rax
  0000000140F958C9  mov     rcx, [rsp+4A8h+var_1F0]
  0000000140F958D1  and     rcx, [rsp+4A8h+var_110]
  0000000140F958D9  and     r12, rcx
  0000000140F958DC  not     rcx
  0000000140F958DF  and     rcx, rax
  0000000140F958E2  not     rcx
  0000000140F958E5  not     r12
  0000000140F958E8  and     r12, rcx
  0000000140F958EB  add     r12, [rsp+4A8h+var_288]
  0000000140F958F3  mov     rcx, r12
  0000000140F958F6  not     rcx
  0000000140F958F9  mov     rax, rcx
  0000000140F958FC  mov     r14, [rsp+4A8h+var_3F0]
  0000000140F95904  and     rax, r14
  0000000140F95907  mov     r15, [rsp+4A8h+var_248]
  0000000140F9590F  mov     rsi, r15
  0000000140F95912  and     rsi, rax
  0000000140F95915  mov     r13, [rsp+4A8h+var_240]
  0000000140F9591D  mov     rdx, r13
  0000000140F95920  and     rdx, rax
  0000000140F95923  not     rax
  0000000140F95926  mov     rbx, [rsp+4A8h+var_278]
  0000000140F9592E  and     rax, rbx
  0000000140F95931  not     rax
  0000000140F95934  not     rdx
  0000000140F95937  and     rdx, rax
  0000000140F9593A  mov     r9, r13
  0000000140F9593D  and     r9, r14
  0000000140F95940  mov     rbp, r14
  0000000140F95943  and     r9, r12
  0000000140F95946  mov     r10, r15
  0000000140F95949  and     r10, r9
  0000000140F9594C  not     r9
  0000000140F9594F  mov     r8, [rsp+4A8h+var_2F0]
  0000000140F95957  and     r9, r8
  0000000140F9595A  mov     rax, r8
  0000000140F9595D  and     r8, rbx
  0000000140F95960  mov     [rsp+4A8h+var_4A8], r8
  0000000140F95964  not     rsi
  0000000140F95967  and     rsi, rbx
  0000000140F9596A  mov     r14, [rsp+4A8h+var_490]
  0000000140F9596F  and     r14, r12
  0000000140F95972  mov     r11, r13
  0000000140F95975  and     r11, r14
  0000000140F95978  not     r14
  0000000140F9597B  and     r14, rbx
  0000000140F9597E  not     rdx
  0000000140F95981  and     rdx, r15
  0000000140F95984  mov     rdi, rbx
  0000000140F95987  and     rbx, r12
  0000000140F9598A  not     rbx
  0000000140F9598D  and     rbx, r15
  0000000140F95990  mov     r8, rbx
  0000000140F95993  mov     rbx, r15
  0000000140F95996  and     rbx, rcx
  0000000140F95999  mov     r15, rbx
  0000000140F9599C  not     r15
  0000000140F9599F  and     rax, r12
  0000000140F959A2  not     rax
  0000000140F959A5  and     rax, r15
  0000000140F959A8  and     rdi, rax
  0000000140F959AB  not     rdi
  0000000140F959AE  not     rax
  0000000140F959B1  and     rax, r13
  0000000140F959B4  not     rax
  0000000140F959B7  and     rax, rdi
  0000000140F959BA  mov     r15, rbp
  0000000140F959BD  mov     rdi, rbp
  0000000140F959C0  and     rdi, rax
  0000000140F959C3  not     rax
  0000000140F959C6  mov     rbp, [rsp+4A8h+var_310]
  0000000140F959CE  and     rax, rbp
  0000000140F959D1  not     rax
  0000000140F959D4  not     rdi
  0000000140F959D7  and     rdi, rax
  0000000140F959DA  and     rbx, r13
  0000000140F959DD  not     rbx
  0000000140F959E0  and     rbx, r15
  0000000140F959E3  not     rbx
  0000000140F959E6  mov     r15, 6DB6DB6DB6DB6DBAh
  0000000140F959F0  imul    r15, rbx
  0000000140F959F4  mov     rbx, [rsp+4A8h+var_238]
  0000000140F959FC  and     rbx, rcx
  0000000140F959FF  not     rbx
  0000000140F95A02  and     rbx, rbp
  0000000140F95A05  mov     rax, 9249249249249247h
  0000000140F95A0F  imul    rbx, rax
  0000000140F95A13  add     r15, rbx
  0000000140F95A16  mov     rbx, 2492492492492490h
  0000000140F95A20  imul    rbx, rsi
  0000000140F95A24  add     rbx, r15
  0000000140F95A27  mov     rsi, r12
  0000000140F95A2A  and     rsi, rbp
  0000000140F95A2D  not     rsi
  0000000140F95A30  mov     r15, [rsp+4A8h+var_4A8]
  0000000140F95A34  and     rsi, r15
  0000000140F95A37  add     rbx, rsi
  0000000140F95A3A  not     r14
  0000000140F95A3D  not     r11
  0000000140F95A40  and     r11, r14
  0000000140F95A43  not     r11
  0000000140F95A46  lea     rsi, [rax+3]
  0000000140F95A4A  imul    rsi, r11
  0000000140F95A4E  add     rsi, rbx
  0000000140F95A51  not     r10
  0000000140F95A54  not     r9
  0000000140F95A57  and     r9, r10
  0000000140F95A5A  mov     r10, 4924924924924924h
  0000000140F95A64  imul    r9, r10
  0000000140F95A68  add     r9, rsi
  0000000140F95A6B  not     rdx
  0000000140F95A6E  imul    rdx, rax
  0000000140F95A72  add     rdx, r9
  0000000140F95A75  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000140F95A7F  imul    rdi, r9
  0000000140F95A83  add     rdx, rdi
  0000000140F95A86  mov     rsi, [rsp+4A8h+var_3C8]
  0000000140F95A8E  mov     r11, rsi
  0000000140F95A91  not     r11
  0000000140F95A94  and     r11, r12
  0000000140F95A97  not     r11
  0000000140F95A9A  and     r11, r13
  0000000140F95A9D  and     rsi, rcx
  0000000140F95AA0  not     rsi
  0000000140F95AA3  and     r11, rsi
  0000000140F95AA6  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  0000000140F95AB0  imul    rsi, r11
  0000000140F95AB4  mov     rdi, [rsp+4A8h+var_360]
  0000000140F95ABC  and     rdi, rcx
  0000000140F95ABF  not     rdi
  0000000140F95AC2  lea     r11, [r9+1]
  0000000140F95AC6  imul    r11, rdi
  0000000140F95ACA  add     r11, rsi
  0000000140F95ACD  mov     rsi, [rsp+4A8h+var_308]
  0000000140F95AD5  and     rsi, rcx
  0000000140F95AD8  not     rsi
  0000000140F95ADB  add     r9, 3
  0000000140F95ADF  imul    r9, rsi
  0000000140F95AE3  add     r9, r11
  0000000140F95AE6  mov     r11, [rsp+4A8h+var_3F0]
  0000000140F95AEE  and     r11, r8
  0000000140F95AF1  not     r8
  0000000140F95AF4  and     r8, rbp
  0000000140F95AF7  not     r8
  0000000140F95AFA  not     r11
  0000000140F95AFD  and     r11, r8
  0000000140F95B00  or      r10, 1
  0000000140F95B04  imul    r10, r11
  0000000140F95B08  add     r10, r9
  0000000140F95B0B  mov     r9, [rsp+4A8h+var_170]
  0000000140F95B13  and     r12, r9
  0000000140F95B16  not     r9
  0000000140F95B19  and     r9, rcx
  0000000140F95B1C  not     r9
  0000000140F95B1F  not     r12
  0000000140F95B22  and     r12, r9
  0000000140F95B25  lea     r9, [rax+2]
  0000000140F95B29  imul    r9, r12
  0000000140F95B2D  add     r9, r10
  0000000140F95B30  and     rcx, rbp
  0000000140F95B33  not     rcx
  0000000140F95B36  and     rcx, r15
  0000000140F95B39  not     rcx
  0000000140F95B3C  inc     rax
  0000000140F95B3F  imul    rax, rcx
  0000000140F95B43  add     rax, r9
  0000000140F95B46  add     rax, rdx
  0000000140F95B49  mov     rcx, [rsp+4A8h+var_350]
  0000000140F95B51  mov     r9, [rsp+4A8h+var_498]
  0000000140F95B56  imul    r9, rcx
  0000000140F95B5A  imul    rax, rcx
  0000000140F95B5E  imul    rcx, [rsp+4A8h+var_110]
  0000000140F95B67  mov     r8, [rsp+4A8h+var_480]
  0000000140F95B6C  mov     rdx, r8
  0000000140F95B6F  not     rdx
  0000000140F95B72  and     r8, rcx
  0000000140F95B75  not     r8
  0000000140F95B78  not     rcx
  0000000140F95B7B  and     rcx, rdx
  0000000140F95B7E  not     rcx
  0000000140F95B81  and     rcx, r8
  0000000140F95B84  lea     rdx, [rcx+rcx*2]
  0000000140F95B88  add     r8, r8
  0000000140F95B8B  sub     rdx, r8
  0000000140F95B8E  mov     rdi, [rsp+4A8h+var_F8]
  0000000140F95B96  mov     r8, rdi
  0000000140F95B99  not     r8
  0000000140F95B9C  not     rcx
  0000000140F95B9F  lea     rcx, [rdx+rcx*2]
  0000000140F95BA3  mov     rbx, [rsp+4A8h+var_470]
  0000000140F95BA8  mov     rdx, rbx
  0000000140F95BAB  not     rdx
  0000000140F95BAE  mov     r11, [rsp+4A8h+var_3E8]
  0000000140F95BB6  add     r11, r9
  0000000140F95BB9  mov     r9, rax
  0000000140F95BBC  not     r9
  0000000140F95BBF  mov     r10, [rsp+4A8h+var_4A0]
  0000000140F95BC4  mov     [r10], r11
  0000000140F95BC7  mov     r10, rdx
  0000000140F95BCA  mov     r11, rdx
  0000000140F95BCD  and     r11, rax
  0000000140F95BD0  and     rax, rdi
  0000000140F95BD3  not     rax
  0000000140F95BD6  and     rax, rdx
  0000000140F95BD9  and     rdx, rdi
  0000000140F95BDC  and     rdx, r9
  0000000140F95BDF  and     r10, r9
  0000000140F95BE2  mov     rsi, [rsp+4A8h+var_168]
  0000000140F95BEA  mov     [rsi], rcx
  0000000140F95BED  mov     rcx, rdi
  0000000140F95BF0  and     rcx, rbx
  0000000140F95BF3  and     rbx, r9
  0000000140F95BF6  mov     rsi, rbx
  0000000140F95BF9  not     rsi
  0000000140F95BFC  not     r11
  0000000140F95BFF  and     r11, rsi
  0000000140F95C02  mov     rsi, r9
  0000000140F95C05  and     rsi, rcx
  0000000140F95C08  not     rcx
  0000000140F95C0B  and     rcx, r9
  0000000140F95C0E  and     r9, r8
  0000000140F95C11  and     r8, r11
  0000000140F95C14  not     r8
  0000000140F95C17  not     r11
  0000000140F95C1A  and     r11, rdi
  0000000140F95C1D  not     r11
  0000000140F95C20  and     r11, r8
  0000000140F95C23  not     rcx
  0000000140F95C26  lea     rcx, [r11+rcx*2]
  0000000140F95C2A  not     r10
  0000000140F95C2D  and     r10, rdi
  0000000140F95C30  sub     rcx, r10
  0000000140F95C33  add     rsi, rsi
  0000000140F95C36  sub     rcx, rsi
  0000000140F95C39  not     r9
  0000000140F95C3C  and     rax, r9
  0000000140F95C3F  not     rax
  0000000140F95C42  lea     rax, [rcx+rax*2]
  0000000140F95C46  mov     rcx, rbx
  0000000140F95C49  and     rcx, rdi
  0000000140F95C4C  not     rcx
  0000000140F95C4F  add     rcx, rcx
  0000000140F95C52  sub     rax, rcx
  0000000140F95C55  add     rax, rdx
  0000000140F95C58  mov     rcx, [rsp+4A8h+var_358]
  0000000140F95C60  mov     [rcx], rax
  0000000140F95C63  mov     rcx, [rsp+4A8h+var_2E0]
  0000000140F95C6B  mov     rax, [rsp+4A8h+var_430]
  0000000140F95C70  add     rsp, 468h
  0000000140F95C77  pop     rbx
  0000000140F95C78  pop     rbp
  0000000140F95C79  pop     rdi
  0000000140F95C7A  pop     rsi
  0000000140F95C7B  pop     r12
  0000000140F95C7D  pop     r13
  0000000140F95C7F  pop     r14
  0000000140F95C81  pop     r15
  0000000140F95C83  jmp     rax
  0000000140F95C85  mov     rax, 0E96E6F83625A4C69h
  0000000140F95C8F  mov     rax, 3F571269C0921A09h
  0000000140F95C99  mov     rax, [rsp+4A8h+var_458]
  0000000140F95C9E  mov     eax, [rax]
  0000000140F95CA0  mov     [rsp+4A8h+var_1A8], rax
  0000000140F95CA8  lea     r12, [rax+rbp]
  0000000140F95CAC  add     r12, [rsp+4A8h+var_348]
  0000000140F95CB4  mov     rcx, r12
  0000000140F95CB7  not     rcx
  0000000140F95CBA  and     r10, rcx
  0000000140F95CBD  not     r10
  0000000140F95CC0  and     r10, rdx
  0000000140F95CC3  mov     rdx, 1C84B7ADBDAE2ABh
  0000000140F95CCD  or      rdx, r11
  0000000140F95CD0  and     rdx, [rsp+4A8h+var_3F0]
  0000000140F95CD8  imul    rdx, r15
  0000000140F95CDC  and     rdx, [rsp+4A8h+var_480]
  0000000140F95CE1  not     rdx
  0000000140F95CE4  mov     rax, r13
  0000000140F95CE7  or      rax, 0FFFFFFFFFFFFFFFBh
  0000000140F95CEB  mov     [rsp+4A8h+var_458], rax
  0000000140F95CF0  mov     r8, 354D5E3AA7E7CEC2h
  0000000140F95CFA  or      r8, r11
  0000000140F95CFD  and     r8, r14
  0000000140F95D00  imul    r8, r15
  0000000140F95D04  add     r8, rdx
  0000000140F95D07  mov     r9, 0B265FA39B122BB5Ch
  0000000140F95D11  or      r9, r11
  0000000140F95D14  and     r9, rax
  0000000140F95D17  imul    r9, r15
  0000000140F95D1B  add     r9, rdx
  0000000140F95D1E  mov     rbx, r9
  0000000140F95D21  not     rbx
  0000000140F95D24  and     rbx, r8
  0000000140F95D27  not     r8
  0000000140F95D2A  mov     r14, r8
  0000000140F95D2D  and     r14, r9
  0000000140F95D30  not     r14
  0000000140F95D33  not     rbx
  0000000140F95D36  and     r14, r12
  0000000140F95D39  and     rbx, r12
  0000000140F95D3C  not     rbx
  0000000140F95D3F  add     rbx, r14
  0000000140F95D42  and     r8, rcx
  0000000140F95D45  not     r8
  0000000140F95D48  and     r8, r9
  0000000140F95D4B  mov     rax, r13
  0000000140F95D4E  or      rax, 0FFFFFFFFFFFFFFFEh
  0000000140F95D52  mov     r9, 0AE1E834EA6FA4B6h
  0000000140F95D5C  or      r9, r11
  0000000140F95D5F  mov     rdi, [rsp+4A8h+var_3C8]
  0000000140F95D67  and     r9, rdi
  0000000140F95D6A  imul    r9, r15
  0000000140F95D6E  add     r9, rdx
  0000000140F95D71  not     r9
  0000000140F95D74  mov     r14, 7D33BEA63F40C29h
  0000000140F95D7E  or      r14, r11
  0000000140F95D81  and     r14, rax
  0000000140F95D84  mov     r13, rax
  0000000140F95D87  imul    r14, r15
  0000000140F95D8B  add     r14, rdx
  0000000140F95D8E  and     r9, rcx
  0000000140F95D91  not     r9
  0000000140F95D94  and     r9, r14
  0000000140F95D97  lea     rax, [r8+rbx]
  0000000140F95D9B  inc     rax
  0000000140F95D9E  imul    rsi, [rsp+4A8h+var_498]
  0000000140F95DA4  mov     [rsp+4A8h+var_1E8], rsi
  0000000140F95DAC  mov     rbx, 0DB2A2091DE32B270h
  0000000140F95DB6  mov     rsi, r11
  0000000140F95DB9  or      rbx, r11
  0000000140F95DBC  imul    rbx, r15
  0000000140F95DC0  add     rbx, rdx
  0000000140F95DC3  not     rbx
  0000000140F95DC6  mov     r8, 3B9ED878E5F9DCA1h
  0000000140F95DD0  or      r8, r11
  0000000140F95DD3  and     r8, r13
  0000000140F95DD6  imul    r8, r15
  0000000140F95DDA  add     r8, rdx
  0000000140F95DDD  and     rbx, rcx
  0000000140F95DE0  mov     r11, [rsp+4A8h+var_400]
  0000000140F95DE8  test    r11b, 1
  0000000140F95DEC  cmovz   rax, r9
  0000000140F95DF0  mov     [rsp+4A8h+var_68], rax
  0000000140F95DF8  not     rbx
  0000000140F95DFB  and     rbx, r8
  0000000140F95DFE  test    r11b, 1
  0000000140F95E02  cmovnz  rbx, r10
  0000000140F95E06  mov     [rsp+4A8h+var_140], rbx
  0000000140F95E0E  mov     r9, 0FD6A982786F3B3F6h
  0000000140F95E18  or      r9, rsi
  0000000140F95E1B  and     r9, rdi
  0000000140F95E1E  imul    r9, r15
  0000000140F95E22  add     r9, rdx
  0000000140F95E25  mov     r8, r9
  0000000140F95E28  not     r8
  0000000140F95E2B  mov     rbx, rcx
  0000000140F95E2E  and     rbx, r8
  0000000140F95E31  not     rbx
  0000000140F95E34  mov     r10, r12
  0000000140F95E37  and     r10, r9
  0000000140F95E3A  not     r10
  0000000140F95E3D  and     r10, rbx
  0000000140F95E40  mov     rbx, 0B3AD021F5F3D4FA1h
  0000000140F95E4A  or      rbx, rsi
  0000000140F95E4D  and     rbx, r13
  0000000140F95E50  mov     r11, r13
  0000000140F95E53  mov     [rsp+4A8h+var_150], r13
  0000000140F95E5B  imul    rbx, r15
  0000000140F95E5F  add     rbx, rdx
  0000000140F95E62  mov     r14, r8
  0000000140F95E65  and     r14, rbx
  0000000140F95E68  mov     r13, rcx
  0000000140F95E6B  and     r13, rbx
  0000000140F95E6E  mov     rbp, rbx
  0000000140F95E71  and     rbp, r10
  0000000140F95E74  not     r10
  0000000140F95E77  and     r10, rbx
  0000000140F95E7A  not     rbx
  0000000140F95E7D  not     r13
  0000000140F95E80  mov     rax, r12
  0000000140F95E83  and     rax, rbx
  0000000140F95E86  not     rax
  0000000140F95E89  and     rax, r13
  0000000140F95E8C  mov     r13, r9
  0000000140F95E8F  and     r13, rbx
  0000000140F95E92  not     rax
  0000000140F95E95  and     rax, r8
  0000000140F95E98  and     r13, rcx
  0000000140F95E9B  add     r13, rax
  0000000140F95E9E  and     r8, r12
  0000000140F95EA1  not     r8
  0000000140F95EA4  and     r8, rbx
  0000000140F95EA7  and     r9, rcx
  0000000140F95EAA  not     r9
  0000000140F95EAD  and     r8, r9
  0000000140F95EB0  mov     rax, 0BFF64ACB2CCD55A0h
  0000000140F95EBA  or      rax, rsi
  0000000140F95EBD  imul    rax, r15
  0000000140F95EC1  add     rax, rdx
  0000000140F95EC4  not     rax
  0000000140F95EC7  mov     r9, 0C1F33E37226D51DAh
  0000000140F95ED1  or      r9, rsi
  0000000140F95ED4  and     r9, [rsp+4A8h+var_478]
  0000000140F95ED9  imul    r9, r15
  0000000140F95EDD  add     r9, rdx
  0000000140F95EE0  and     rax, rcx
  0000000140F95EE3  not     rax
  0000000140F95EE6  and     rax, r9
  0000000140F95EE9  and     r14, rcx
  0000000140F95EEC  not     r14
  0000000140F95EEF  lea     r9, ds:0[r14*2]
  0000000140F95EF7  add     r9, r13
  0000000140F95EFA  lea     r9, [r9+rbp*2]
  0000000140F95EFE  lea     r9, [r9+r10*2]
  0000000140F95F02  add     r8, r9
  0000000140F95F05  add     r8, 3
  0000000140F95F09  test    byte ptr [rsp+4A8h+var_400], 1
  0000000140F95F11  cmovz   r8, rax
  0000000140F95F15  mov     [rsp+4A8h+var_98], r8
  0000000140F95F1D  mov     r9, 0C75060EF6D1C4AC1h
  0000000140F95F27  or      r9, rsi
  0000000140F95F2A  and     r9, r11
  0000000140F95F2D  imul    r9, r15
  0000000140F95F31  add     r9, rdx
  0000000140F95F34  mov     r8, r9
  0000000140F95F37  not     r8
  0000000140F95F3A  mov     r10, 0C351F5CD29DD9EF0h
  0000000140F95F44  or      r10, rsi
  0000000140F95F47  imul    r10, r15
  0000000140F95F4B  add     r10, rdx
  0000000140F95F4E  mov     rbp, r10
  0000000140F95F51  not     rbp
  0000000140F95F54  mov     r14, r8
  0000000140F95F57  and     r14, r10
  0000000140F95F5A  mov     rax, r14
  0000000140F95F5D  not     rax
  0000000140F95F60  mov     rbx, r9
  0000000140F95F63  and     rbx, rbp
  0000000140F95F66  not     rbx
  0000000140F95F69  and     rbx, rax
  0000000140F95F6C  mov     rax, 68E768584157D92Ch
  0000000140F95F76  or      rax, rsi
  0000000140F95F79  and     rax, [rsp+4A8h+var_458]
  0000000140F95F7E  imul    rax, r15
  0000000140F95F82  add     rax, rdx
  0000000140F95F85  mov     r13, 0C6484CB9467D242Bh
  0000000140F95F8F  or      r13, rsi
  0000000140F95F92  and     r13, [rsp+4A8h+var_3F0]
  0000000140F95F9A  imul    r13, r15
  0000000140F95F9E  add     r13, rdx
  0000000140F95FA1  and     rbp, rcx
  0000000140F95FA4  mov     rdx, r9
  0000000140F95FA7  and     rdx, rbp
  0000000140F95FAA  not     rbp
  0000000140F95FAD  and     rbp, r8
  0000000140F95FB0  not     rbp
  0000000140F95FB3  not     rdx
  0000000140F95FB6  and     rdx, rbp
  0000000140F95FB9  and     r9, rcx
  0000000140F95FBC  not     r9
  0000000140F95FBF  mov     [rsp+4A8h+var_110], r12
  0000000140F95FC7  and     r8, r12
  0000000140F95FCA  not     r8
  0000000140F95FCD  and     r8, r9
  0000000140F95FD0  not     r8
  0000000140F95FD3  and     r8, r10
  0000000140F95FD6  and     r14, r12
  0000000140F95FD9  sub     r8, r14
  0000000140F95FDC  add     r8, rdx
  0000000140F95FDF  and     rbx, rcx
  0000000140F95FE2  sub     r8, rbx
  0000000140F95FE5  not     rax
  0000000140F95FE8  and     rax, rcx
  0000000140F95FEB  not     rax
  0000000140F95FEE  and     rax, r13
  0000000140F95FF1  mov     rdi, [rsp+4A8h+var_400]
  0000000140F95FF9  test    dil, 1
  0000000140F95FFD  cmovnz  rax, r8
  0000000140F96001  mov     [rsp+4A8h+var_A0], rax
  0000000140F96009  mov     rax, 84D06A3610C9B7A8h
  0000000140F96013  mov     r14, rsi
  0000000140F96016  or      rax, rsi
  0000000140F96019  imul    rax, r15
  0000000140F9601D  mov     rcx, 46FE9BDD1ABD4EAh
  0000000140F96027  or      rcx, rsi
  0000000140F9602A  and     rcx, [rsp+4A8h+var_478]
  0000000140F9602F  imul    rcx, r15
  0000000140F96033  test    dil, 1
  0000000140F96037  cmovnz  rcx, rax
  0000000140F9603B  mov     [rsp+4A8h+var_158], rcx
  0000000140F96043  mov     ecx, r14d
  0000000140F96046  or      ecx, 0C4A1DC41h
  0000000140F9604C  mov     r13d, dword ptr [rsp+4A8h+var_430]
  0000000140F96051  and     ecx, r13d
  0000000140F96054  imul    ecx, r15d
  0000000140F96058  mov     rbx, [rsp+4A8h+var_4A8]
  0000000140F9605C  or      rcx, rbx
  0000000140F9605F  test    dil, 1
  0000000140F96063  mov     rax, [rsp+4A8h+var_360]
  0000000140F9606B  cmovz   rax, [rsp+4A8h+var_490]
  0000000140F96071  mov     [rsp+4A8h+var_360], rax
  0000000140F96079  mov     rax, [rsp+4A8h+var_358]
  0000000140F96081  cmovz   rax, rcx
  0000000140F96085  mov     r10, rcx
  0000000140F96088  mov     [rsp+4A8h+var_260], rcx
  0000000140F96090  mov     [rsp+4A8h+var_358], rax
  0000000140F96098  mov     eax, r14d
  0000000140F9609B  or      eax, 56714D61h
  0000000140F960A0  and     eax, r13d
  0000000140F960A3  imul    eax, r15d
  0000000140F960A7  or      rax, rbx
  0000000140F960AA  test    dil, 1
  0000000140F960AE  cmovnz  rax, [rsp+4A8h+var_378]
  0000000140F960B7  mov     [rsp+4A8h+var_238], rax
  0000000140F960BF  mov     r11, [rsp+4A8h+var_480]
  0000000140F960C4  shr     r11, 32h
  0000000140F960C8  mov     rax, [rsp+4A8h+var_300]
  0000000140F960D0  cmp     dword ptr [rsp+4A8h+var_348], eax
  0000000140F960D7  setnz   al
  0000000140F960DA  mov     edx, r14d
  0000000140F960DD  or      edx, 6
  0000000140F960E0  mov     ecx, dword ptr [rsp+4A8h+var_420]
  0000000140F960E7  or      ecx, 39h
  0000000140F960EA  and     ecx, edx
  0000000140F960EC  imul    ecx, r15d
  0000000140F960F0  mov     [rsp+4A8h+var_33C], ecx
  0000000140F960F7  mov     r8, [rsp+4A8h+var_3C0]
  0000000140F960FF  mov     rdx, r8
  0000000140F96102  shl     rdx, cl
  0000000140F96105  not     rdx
  0000000140F96108  lea     ecx, [rsi+38h]
  0000000140F9610B  imul    ecx, r15d
  0000000140F9610F  mov     [rsp+4A8h+var_340], ecx
  0000000140F96116  shr     r8, cl
  0000000140F96119  not     r8
  0000000140F9611C  and     r8, rdx
  0000000140F9611F  mov     rcx, 90476F40EC85353Eh
  0000000140F96129  or      rcx, rsi
  0000000140F9612C  and     rcx, [rsp+4A8h+var_3C8]
  0000000140F96134  imul    rcx, r15
  0000000140F96138  mov     [rsp+4A8h+var_118], rcx
  0000000140F96140  and     rcx, r8
  0000000140F96143  not     rcx
  0000000140F96146  not     r8
  0000000140F96149  mov     r9, 0C9BA93425FAA4945h
  0000000140F96153  or      r9, rsi
  0000000140F96156  mov     rdx, [rsp+4A8h+var_460]
  0000000140F9615B  or      rdx, 0FFFFFFFFFFFFFFFAh
  0000000140F9615F  mov     [rsp+4A8h+var_460], rdx
  0000000140F96164  and     r9, rdx
  0000000140F96167  imul    r9, r15
  0000000140F9616B  mov     [rsp+4A8h+var_208], r9
  0000000140F96173  and     r8, r9
  0000000140F96176  not     r8
  0000000140F96179  and     r8, rcx
  0000000140F9617C  bt      r8, 3Dh ; '='
  0000000140F96181  setnb   cl
  0000000140F96184  and     cl, al
  0000000140F96186  xor     cl, 1
  0000000140F96189  mov     r12d, ecx
  0000000140F9618C  mov     eax, r14d
  0000000140F9618F  or      eax, 559C5359h
  0000000140F96194  and     eax, r13d
  0000000140F96197  imul    eax, r15d
  0000000140F9619B  or      rax, rbx
  0000000140F9619E  mov     [rsp+4A8h+var_1D0], rax
  0000000140F961A6  mov     r8, r11
  0000000140F961A9  test    r8b, cl
  0000000140F961AC  cmovnz  rax, r10
  0000000140F961B0  mov     [rsp+4A8h+var_3A0], rax
  0000000140F961B8  test    dil, 1
  0000000140F961BC  mov     rax, [rsp+4A8h+var_4A0]
  0000000140F961C1  mov     rcx, rax
  0000000140F961C4  mov     rdx, [rsp+4A8h+var_440]
  0000000140F961C9  cmovnz  rcx, rdx
  0000000140F961CD  mov     [rsp+4A8h+var_280], rcx
  0000000140F961D5  mov     rcx, [rsp+4A8h+var_488]
  0000000140F961DA  mov     r9, [rsp+4A8h+var_398]
  0000000140F961E2  cmovnz  rcx, r9
  0000000140F961E6  mov     [rsp+4A8h+var_210], rcx
  0000000140F961EE  mov     rcx, [rsp+4A8h+var_3E0]
  0000000140F961F6  cmovz   rcx, rdx
  0000000140F961FA  mov     [rsp+4A8h+var_3E0], rcx
  0000000140F96202  mov     ecx, r14d
  0000000140F96205  or      ecx, 27EEE19h
  0000000140F9620B  and     ecx, r13d
  0000000140F9620E  imul    ecx, r15d
  0000000140F96212  or      rcx, rbx
  0000000140F96215  mov     rdx, rcx
  0000000140F96218  mov     [rsp+4A8h+var_1D8], rcx
  0000000140F96220  mov     ecx, r14d
  0000000140F96223  or      ecx, 93796531h
  0000000140F96229  and     ecx, r13d
  0000000140F9622C  imul    ecx, r15d
  0000000140F96230  or      rcx, rbx
  0000000140F96233  mov     [rsp+4A8h+var_330], rcx
  0000000140F9623B  test    r8b, r12b
  0000000140F9623E  cmovnz  rdx, rcx
  0000000140F96242  mov     [rsp+4A8h+var_228], rdx
  0000000140F9624A  mov     edx, r14d
  0000000140F9624D  or      edx, 6250EE21h
  0000000140F96253  and     edx, r13d
  0000000140F96256  imul    edx, r15d
  0000000140F9625A  or      rdx, rbx
  0000000140F9625D  mov     [rsp+4A8h+var_490], rdx
  0000000140F96262  test    r8b, r12b
  0000000140F96265  mov     r10, r11
  0000000140F96268  mov     r8, [rsp+4A8h+var_390]
  0000000140F96270  mov     rcx, [rsp+4A8h+var_370]
  0000000140F96278  cmovz   rcx, r8
  0000000140F9627C  mov     [rsp+4A8h+var_370], rcx
  0000000140F96284  mov     rcx, rdx
  0000000140F96287  mov     rdx, [rsp+4A8h+var_448]
  0000000140F9628C  cmovnz  rcx, rdx
  0000000140F96290  mov     [rsp+4A8h+var_218], rcx
  0000000140F96298  mov     r11d, r14d
  0000000140F9629B  or      r11d, 0D4FA09h
  0000000140F962A2  and     r11d, r13d
  0000000140F962A5  imul    r11d, r15d
  0000000140F962A9  or      r11, rbx
  0000000140F962AC  mov     [rsp+4A8h+var_308], r11
  0000000140F962B4  test    r10b, r12b
  0000000140F962B7  mov     rcx, rdx
  0000000140F962BA  cmovnz  rcx, r11
  0000000140F962BE  mov     [rsp+4A8h+var_2A8], rcx
  0000000140F962C6  mov     ecx, r14d
  0000000140F962C9  or      ecx, 0CFAC82F9h
  0000000140F962CF  and     ecx, r13d
  0000000140F962D2  imul    ecx, r15d
  0000000140F962D6  mov     r11, rbx
  0000000140F962D9  or      rcx, rbx
  0000000140F962DC  test    dil, 1
  0000000140F962E0  mov     rdx, [rsp+4A8h+var_380]
  0000000140F962E8  cmovnz  rdx, rcx
  0000000140F962EC  mov     [rsp+4A8h+var_3A8], rdx
  0000000140F962F4  mov     rbx, rcx
  0000000140F962F7  mov     [rsp+4A8h+var_250], rcx
  0000000140F962FF  mov     ecx, r14d
  0000000140F96302  or      ecx, 19693591h
  0000000140F96308  and     ecx, r13d
  0000000140F9630B  imul    ecx, r15d
  0000000140F9630F  or      rcx, r11
  0000000140F96312  mov     [rsp+4A8h+var_378], rcx
  0000000140F9631A  mov     rsi, r10
  0000000140F9631D  test    sil, r12b
  0000000140F96320  cmovnz  r9, rcx
  0000000140F96324  mov     [rsp+4A8h+var_398], r9
  0000000140F9632C  mov     r10d, r14d
  0000000140F9632F  or      r10d, 944E5F39h
  0000000140F96336  and     r10d, r13d
  0000000140F96339  imul    r10d, r15d
  0000000140F9633D  mov     rcx, r11
  0000000140F96340  or      r10, r11
  0000000140F96343  test    sil, r12b
  0000000140F96346  mov     r9, r10
  0000000140F96349  mov     r11, r10
  0000000140F9634C  cmovnz  r9, rax
  0000000140F96350  mov     [rsp+4A8h+var_240], r9
  0000000140F96358  mov     ebp, r14d
  0000000140F9635B  or      ebp, 18943B89h
  0000000140F96361  and     ebp, r13d
  0000000140F96364  imul    ebp, r15d
  0000000140F96368  or      rbp, rcx
  0000000140F9636B  mov     eax, r12d
  0000000140F9636E  test    sil, r12b
  0000000140F96371  cmovz   r8, rbp
  0000000140F96375  mov     [rsp+4A8h+var_390], r8
  0000000140F9637D  mov     r8d, r14d
  0000000140F96380  or      r8d, 0AB38A6B1h
  0000000140F96387  mov     r12d, r13d
  0000000140F9638A  and     r8d, r13d
  0000000140F9638D  imul    r8d, r15d
  0000000140F96391  or      r8, rcx
  0000000140F96394  mov     [rsp+4A8h+var_2B0], r8
  0000000140F9639C  test    sil, al
  0000000140F9639F  mov     [rsp+4A8h+var_480], rsi
  0000000140F963A4  mov     edx, eax
  0000000140F963A6  mov     byte ptr [rsp+4A8h+var_338], al
  0000000140F963AD  mov     rax, r8
  0000000140F963B0  cmovnz  rax, rbx
  0000000140F963B4  mov     [rsp+4A8h+var_258], rax
  0000000140F963BC  mov     eax, r14d
  0000000140F963BF  or      eax, 0DE0B11D1h
  0000000140F963C4  and     eax, r13d
  0000000140F963C7  imul    eax, r15d
  0000000140F963CB  or      rax, rcx
  0000000140F963CE  test    sil, dl
  0000000140F963D1  mov     r8, rax
  0000000140F963D4  mov     r10, rax
  0000000140F963D7  mov     rax, [rsp+4A8h+var_388]
  0000000140F963DF  cmovnz  r8, rax
  0000000140F963E3  mov     [rsp+4A8h+var_268], r8
  0000000140F963EB  mov     r13d, r14d
  0000000140F963EE  or      r13d, 26F2CA61h
  0000000140F963F5  and     r13d, r12d
  0000000140F963F8  imul    r13d, r15d
  0000000140F963FC  or      r13, rcx
  0000000140F963FF  mov     r9, rcx
  0000000140F96402  test    dil, 1
  0000000140F96406  mov     rcx, [rsp+4A8h+var_3D8]
  0000000140F9640E  mov     r8, [rsp+4A8h+var_318]
  0000000140F96416  cmovz   rcx, r8
  0000000140F9641A  mov     [rsp+4A8h+var_3D8], rcx
  0000000140F96422  mov     rsi, [rsp+4A8h+var_448]
  0000000140F96427  mov     rcx, rsi
  0000000140F9642A  cmovnz  rcx, r10
  0000000140F9642E  mov     [rsp+4A8h+var_230], rcx
  0000000140F96436  mov     rcx, [rsp+4A8h+var_490]
  0000000140F9643B  cmovnz  r10, rcx
  0000000140F9643F  mov     [rsp+4A8h+var_248], r10
  0000000140F96447  cmovz   rax, [rsp+4A8h+var_330]
  0000000140F96450  mov     [rsp+4A8h+var_388], rax
  0000000140F96458  mov     rax, [rsp+4A8h+var_3F8]
  0000000140F96460  cmovnz  rax, r13
  0000000140F96464  mov     [rsp+4A8h+var_3F8], rax
  0000000140F9646C  mov     eax, r14d
  0000000140F9646F  or      eax, 32D26B21h
  0000000140F96474  and     eax, r12d
  0000000140F96477  imul    eax, r15d
  0000000140F9647B  or      rax, r9
  0000000140F9647E  test    dil, 1
  0000000140F96482  cmovnz  rcx, rax
  0000000140F96486  mov     [rsp+4A8h+var_490], rcx
  0000000140F9648B  mov     rcx, rax
  0000000140F9648E  mov     eax, r14d
  0000000140F96491  or      eax, 0F4F55949h
  0000000140F96496  and     eax, r12d
  0000000140F96499  imul    eax, r15d
  0000000140F9649D  or      rax, r9
  0000000140F964A0  mov     r10, rax
  0000000140F964A3  mov     [rsp+4A8h+var_298], rax
  0000000140F964AB  mov     eax, r14d
  0000000140F964AE  or      eax, 2548D651h
  0000000140F964B3  and     eax, r12d
  0000000140F964B6  imul    eax, r15d
  0000000140F964BA  or      rax, r9
  0000000140F964BD  test    dil, 1
  0000000140F964C1  cmovz   rax, r10
  0000000140F964C5  mov     [rsp+4A8h+var_270], rax
  0000000140F964CD  mov     ebx, r14d
  0000000140F964D0  or      ebx, 3F8705E9h
  0000000140F964D6  and     ebx, r12d
  0000000140F964D9  imul    ebx, r15d
  0000000140F964DD  or      rbx, r9
  0000000140F964E0  mov     rdx, rdi
  0000000140F964E3  test    dl, 1
  0000000140F964E6  cmovnz  rcx, rbx
  0000000140F964EA  mov     [rsp+4A8h+var_278], rcx
  0000000140F964F2  mov     edi, r14d
  0000000140F964F5  or      edi, 0E915B889h
  0000000140F964FB  and     edi, r12d
  0000000140F964FE  imul    edi, r15d
  0000000140F96502  or      rdi, r9
  0000000140F96505  test    dl, 1
  0000000140F96508  mov     rax, [rsp+4A8h+var_3D0]
  0000000140F96510  cmovnz  rax, rdi
  0000000140F96514  mov     [rsp+4A8h+var_290], rax
  0000000140F9651C  mov     eax, r14d
  0000000140F9651F  or      eax, 0E9EAB291h
  0000000140F96524  and     eax, r12d
  0000000140F96527  imul    eax, r15d
  0000000140F9652B  mov     rcx, r9
  0000000140F9652E  or      rax, r9
  0000000140F96531  test    dl, 1
  0000000140F96534  mov     r9, [rsp+4A8h+var_438]
  0000000140F96539  cmovnz  r9, rax
  0000000140F9653D  mov     [rsp+4A8h+var_438], r9
  0000000140F96542  mov     [rsp+4A8h+var_310], rax
  0000000140F9654A  mov     r9d, r14d
  0000000140F9654D  or      r9d, 0B8C23B81h
  0000000140F96554  and     r9d, r12d
  0000000140F96557  imul    r9d, r15d
  0000000140F9655B  or      r9, rcx
  0000000140F9655E  test    dl, 1
  0000000140F96561  cmovnz  r9, [rsp+4A8h+var_308]
  0000000140F9656A  mov     r10d, r14d
  0000000140F9656D  or      r10d, 49BCB299h
  0000000140F96574  and     r10d, r12d
  0000000140F96577  imul    r10d, r15d
  0000000140F9657B  or      r10, rcx
  0000000140F9657E  mov     r12, r10
  0000000140F96581  mov     [rsp+4A8h+var_2B8], r10
  0000000140F96589  test    dl, 1
  0000000140F9658C  cmovz   r11, [rsp+4A8h+var_410]
  0000000140F96595  mov     [rsp+4A8h+var_2A0], r11
  0000000140F9659D  mov     rcx, [rsp+4A8h+var_418]
  0000000140F965A5  cmovnz  rdi, rcx
  0000000140F965A9  mov     r10, rax
  0000000140F965AC  mov     rax, [rsp+4A8h+var_180]
  0000000140F965B4  cmovnz  r10, rax
  0000000140F965B8  mov     [rsp+4A8h+var_288], r10
  0000000140F965C0  cmovz   rsi, r12
  0000000140F965C4  mov     [rsp+4A8h+var_448], rsi
  0000000140F965C9  mov     rdx, [rsp+4A8h+var_480]
  0000000140F965CE  test    byte ptr [rsp+4A8h+var_338], dl
  0000000140F965D5  cmovz   r13, rax
  0000000140F965D9  mov     rsi, [rsp+4A8h+var_190]
  0000000140F965E1  cmovnz  rsi, [rsp+4A8h+var_188]
  0000000140F965EA  cmovz   rbx, rcx
  0000000140F965EE  cmovz   rbp, r8
  0000000140F965F2  lea     r12, [rsp+rbp+4A8h+var_4A8]
  0000000140F965F6  add     r12, 4A8h
  0000000140F965FD  mov     r8, [rsp+4A8h+var_468]
  0000000140F96602  imul    r12, r8
  0000000140F96606  not     r12
  0000000140F96609  mov     rax, [rsp+4A8h+var_280]
  0000000140F96611  add     rax, rsp
  0000000140F96614  add     rax, 4A8h
  0000000140F9661A  mov     r10, [rsp+4A8h+var_450]
  0000000140F9661F  imul    rax, r10
  0000000140F96623  not     rax
  0000000140F96626  and     rax, r12
  0000000140F96629  mov     r12, rax
  0000000140F9662C  lea     rcx, [rsp+4A8h]
  0000000140F96634  not     rcx
  0000000140F96637  mov     [rsp+4A8h+var_418], rcx
  0000000140F9663F  mov     ebp, ecx
  0000000140F96641  mov     rax, [rsp+4A8h+var_1A8]
  0000000140F96649  and     ebp, eax
  0000000140F9664B  not     rax
  0000000140F9664E  and     rax, rcx
  0000000140F96651  imul    rcx, rax, 0FFFFFFFFFFFFFE28h
  0000000140F96658  sub     rcx, rbp
  0000000140F9665B  not     rax
  0000000140F9665E  imul    r11, rax, 0FFFFFFFFFFFFFE29h
  0000000140F96665  add     r11, rcx
  0000000140F96668  mov     rcx, [rsp+4A8h+var_3B0]
  0000000140F96670  test    cl, 1
  0000000140F96673  lea     rax, [rsp+rsi+4A8h]
  0000000140F9667B  mov     rdx, [rsp+4A8h+var_490]
  0000000140F96680  lea     rbp, [rsp+rdx+4A8h]
  0000000140F96688  mov     rsi, r12
  0000000140F9668B  not     rsi
  0000000140F9668E  cmovnz  rsi, r11
  0000000140F96692  mov     [rsp+4A8h+var_180], rsi
  0000000140F9669A  imul    rax, r8
  0000000140F9669E  imul    rbp, r10
  0000000140F966A2  add     rbp, rax
  0000000140F966A5  test    cl, 1
  0000000140F966A8  lea     rax, [rsp+r9+4A8h]
  0000000140F966B0  lea     r9, [rsp+r13+4A8h]
  0000000140F966B8  cmovnz  rbp, r11
  0000000140F966BC  mov     [rsp+4A8h+var_188], rbp
  0000000140F966C4  imul    rax, r10
  0000000140F966C8  imul    r9, r8
  0000000140F966CC  add     r9, rax
  0000000140F966CF  test    cl, 1
  0000000140F966D2  cmovnz  r9, r11
  0000000140F966D6  mov     [rsp+4A8h+var_190], r9
  0000000140F966DE  mov     eax, r14d
  0000000140F966E1  or      eax, 3AFE0FA1h
  0000000140F966E6  mov     r10d, dword ptr [rsp+4A8h+var_430]
  0000000140F966EB  and     eax, r10d
  0000000140F966EE  imul    eax, r15d
  0000000140F966F2  mov     rbp, [rsp+4A8h+var_4A8]
  0000000140F966F6  or      rax, rbp
  0000000140F966F9  mov     r12, [rsp+4A8h+var_198]
  0000000140F96701  imul    r12, [rsp+4A8h+var_320]
  0000000140F9670A  add     rax, [rsp+4A8h+var_2E8]
  0000000140F96712  add     rax, r12
  0000000140F96715  test    cl, 1
  0000000140F96718  cmovz   rax, [rsp+4A8h+var_178]
  0000000140F96721  mov     [rsp+4A8h+var_280], rax
  0000000140F96729  lea     rax, [rsp+4A8h]
  0000000140F96731  mov     rdx, [rsp+4A8h+var_3F8]
  0000000140F96739  and     rax, rdx
  0000000140F9673C  lea     rcx, [rax+rax*2]
  0000000140F96740  not     rax
  0000000140F96743  not     rdx
  0000000140F96746  add     rcx, rax
  0000000140F96749  and     rdx, [rsp+4A8h+var_418]
  0000000140F96751  not     rdx
  0000000140F96754  and     rdx, rax
  0000000140F96757  lea     rax, [rdx+rcx]
  0000000140F9675B  inc     rax
  0000000140F9675E  mov     rsi, [rsp+4A8h+var_3B8]
  0000000140F96766  imul    rax, rsi
  0000000140F9676A  not     rax
  0000000140F9676D  mov     rcx, [rsp+4A8h+var_3A0]
  0000000140F96775  add     rcx, rsp
  0000000140F96778  add     rcx, 4A8h
  0000000140F9677F  mov     r8, [rsp+4A8h+var_498]
  0000000140F96784  imul    rcx, r8
  0000000140F96788  mov     rdx, rax
  0000000140F9678B  and     rdx, rcx
  0000000140F9678E  not     rcx
  0000000140F96791  and     rcx, rax
  0000000140F96794  mov     r9, rdx
  0000000140F96797  not     r9
  0000000140F9679A  sub     r9, rcx
  0000000140F9679D  add     r9, rdx
  0000000140F967A0  mov     r13, [rsp+4A8h+var_1B0]
  0000000140F967A8  test    r13b, 1
  0000000140F967AC  lea     rax, [rsp+rbx+4A8h]
  0000000140F967B4  mov     rcx, [rsp+4A8h+var_3A8]
  0000000140F967BC  lea     rbx, [rsp+rcx+4A8h]
  0000000140F967C4  cmovnz  r9, r11
  0000000140F967C8  mov     [rsp+4A8h+var_178], r9
  0000000140F967D0  imul    rax, r8
  0000000140F967D4  mov     rcx, rsi
  0000000140F967D7  imul    rbx, rsi
  0000000140F967DB  add     rbx, rax
  0000000140F967DE  mov     r9, r13
  0000000140F967E1  test    r9b, 1
  0000000140F967E5  lea     rax, [rsp+rdi+4A8h]
  0000000140F967ED  mov     [rsp+4A8h+var_318], r11
  0000000140F967F5  cmovnz  rbx, r11
  0000000140F967F9  mov     [rsp+4A8h+var_198], rbx
  0000000140F96801  mov     rsi, [rsp+4A8h+var_1A0]
  0000000140F96809  imul    rsi, r8
  0000000140F9680D  imul    rax, rcx
  0000000140F96811  add     rax, rsi
  0000000140F96814  test    r9b, 1
  0000000140F96818  cmovnz  rax, r11
  0000000140F9681C  mov     [rsp+4A8h+var_1A0], rax
  0000000140F96824  mov     eax, r14d
  0000000140F96827  or      eax, 581B4171h
  0000000140F9682C  and     eax, r10d
  0000000140F9682F  imul    eax, r15d
  0000000140F96833  or      rax, rbp
  0000000140F96836  add     rax, rsp
  0000000140F96839  add     rax, 4A8h
  0000000140F9683F  mov     [rsp+4A8h+var_1A8], rax
  0000000140F96847  mov     rcx, [rsp+4A8h+var_378]
  0000000140F9684F  add     rcx, rax
  0000000140F96852  add     rcx, r12
  0000000140F96855  test    r9b, 1
  0000000140F96859  mov     rax, [rsp+4A8h+var_2B0]
  0000000140F96861  lea     rax, [rsp+rax+4A8h]
  0000000140F96869  mov     [rsp+4A8h+var_2B0], rax
  0000000140F96871  cmovz   rcx, rax
  0000000140F96875  mov     [rsp+4A8h+var_378], rcx
  0000000140F9687D  lea     ecx, [r14-2DD48F0h]
  0000000140F96884  imul    ecx, r15d
  0000000140F96888  mov     eax, r14d
  0000000140F9688B  or      eax, 0F0D8994Ch
  0000000140F96890  mov     edx, dword ptr [rsp+4A8h+var_420]
  0000000140F96897  or      edx, 0FFFFFFFBh
  0000000140F9689A  mov     dword ptr [rsp+4A8h+var_3A0], edx
  0000000140F968A1  and     eax, edx
  0000000140F968A3  imul    eax, r15d
  0000000140F968A7  mov     rdx, [rsp+4A8h+var_300]
  0000000140F968AF  cmp     dword ptr [rsp+4A8h+var_348], edx
  0000000140F968B6  cmovz   rax, rcx
  0000000140F968BA  mov     rcx, 79712A236751EF88h
  0000000140F968C4  or      rcx, r14
  0000000140F968C7  imul    rcx, r15
  0000000140F968CB  mov     rdx, 0EA4F45E03B5672E8h
  0000000140F968D5  or      rdx, r14
  0000000140F968D8  imul    rdx, r15
  0000000140F968DC  movzx   esi, byte ptr [rsp+4A8h+var_338]
  0000000140F968E4  mov     r13, [rsp+4A8h+var_480]
  0000000140F968E9  test    r13b, sil
  0000000140F968EC  mov     r8, [rsp+4A8h+var_4A0]
  0000000140F968F1  cmovnz  r8, [rsp+4A8h+var_440]
  0000000140F968F7  mov     [rsp+4A8h+var_4A0], r8
  0000000140F968FC  cmovnz  rdx, rcx
  0000000140F96900  mov     [rsp+4A8h+var_B0], rdx
  0000000140F96908  or      rax, rbp
  0000000140F9690B  mov     rdx, 1A31A925A489664Dh
  0000000140F96915  or      rdx, r14
  0000000140F96918  mov     rdi, [rsp+4A8h+var_460]
  0000000140F9691D  and     rdx, rdi
  0000000140F96920  imul    rdx, r15
  0000000140F96924  add     rdx, [rsp+4A8h+var_2E8]
  0000000140F9692C  add     rdx, rax
  0000000140F9692F  mov     [rsp+4A8h+var_3A8], rdx
  0000000140F96937  mov     rcx, r14
  0000000140F9693A  not     rcx
  0000000140F9693D  mov     rax, 24606BCA94160357h
  0000000140F96947  and     rax, rcx
  0000000140F9694A  mov     r10, rcx
  0000000140F9694D  mov     [rsp+4A8h+var_490], rcx
  0000000140F96952  imul    rax, r15
  0000000140F96956  and     rax, [rsp+4A8h+var_100]
  0000000140F9695E  not     rax
  0000000140F96961  not     rdx
  0000000140F96964  mov     rcx, 24FFF6835205E5F3h
  0000000140F9696E  or      rcx, r14
  0000000140F96971  and     rcx, [rsp+4A8h+var_3F0]
  0000000140F96979  imul    rcx, r15
  0000000140F9697D  add     rcx, rax
  0000000140F96980  mov     r9, 0FC8BDA69D40A5F34h
  0000000140F9698A  or      r9, r14
  0000000140F9698D  mov     rbx, [rsp+4A8h+var_458]
  0000000140F96992  and     r9, rbx
  0000000140F96995  imul    r9, r15
  0000000140F96999  add     r9, rax
  0000000140F9699C  not     r9
  0000000140F9699F  and     r9, rdx
  0000000140F969A2  not     r9
  0000000140F969A5  and     r9, rcx
  0000000140F969A8  mov     rcx, 289EFF24EE3FFBDAh
  0000000140F969B2  or      rcx, r14
  0000000140F969B5  mov     r11, [rsp+4A8h+var_478]
  0000000140F969BA  and     rcx, r11
  0000000140F969BD  imul    rcx, r15
  0000000140F969C1  mov     r8, 79FF10D5BDA5F5F4h
  0000000140F969CB  or      r8, r14
  0000000140F969CE  and     r8, rbx
  0000000140F969D1  mov     r12, rbx
  0000000140F969D4  imul    r8, r15
  0000000140F969D8  and     r8, rdx
  0000000140F969DB  not     r8
  0000000140F969DE  and     r8, rcx
  0000000140F969E1  test    r13b, sil
  0000000140F969E4  cmovnz  r8, r9
  0000000140F969E8  mov     [rsp+4A8h+var_440], r8
  0000000140F969ED  mov     rcx, 3ADBB9CCF3673007h
  0000000140F969F7  and     rcx, r10
  0000000140F969FA  imul    rcx, r15
  0000000140F969FE  mov     r9, 508A3FA58B8443DEh
  0000000140F96A08  or      r9, r14
  0000000140F96A0B  mov     r10, [rsp+4A8h+var_3C8]
  0000000140F96A13  and     r9, r10
  0000000140F96A16  imul    r9, r15
  0000000140F96A1A  and     r9, rdx
  0000000140F96A1D  not     r9
  0000000140F96A20  and     r9, rcx
  0000000140F96A23  mov     rcx, 9BB18E20FF3D7F5Dh
  0000000140F96A2D  or      rcx, r14
  0000000140F96A30  mov     rbx, rdi
  0000000140F96A33  and     rcx, rdi
  0000000140F96A36  imul    rcx, r15
  0000000140F96A3A  add     rcx, rax
  0000000140F96A3D  mov     r8, 8A131FFC8D7E7021h
  0000000140F96A47  or      r8, r14
  0000000140F96A4A  and     r8, [rsp+4A8h+var_150]
  0000000140F96A52  imul    r8, r15
  0000000140F96A56  add     r8, rax
  0000000140F96A59  not     r8
  0000000140F96A5C  and     r8, rdx
  0000000140F96A5F  not     r8
  0000000140F96A62  and     r8, rcx
  0000000140F96A65  test    r13b, sil
  0000000140F96A68  cmovnz  r8, r9
  0000000140F96A6C  mov     [rsp+4A8h+var_3F8], r8
  0000000140F96A74  mov     rcx, 477E250CFE6E14DAh
  0000000140F96A7E  or      rcx, r14
  0000000140F96A81  and     rcx, r11
  0000000140F96A84  imul    rcx, r15
  0000000140F96A88  mov     r9, 2CCF5430867652C4h
  0000000140F96A92  or      r9, r14
  0000000140F96A95  mov     rbp, r14
  0000000140F96A98  and     r9, r12
  0000000140F96A9B  imul    r9, r15
  0000000140F96A9F  and     r9, rdx
  0000000140F96AA2  not     r9
  0000000140F96AA5  and     r9, rcx
  0000000140F96AA8  mov     rcx, 6B1176E1830E234Dh
  0000000140F96AB2  or      rcx, r14
  0000000140F96AB5  and     rcx, rdi
  0000000140F96AB8  imul    rcx, r15
  0000000140F96ABC  add     rcx, rax
  0000000140F96ABF  mov     r8, 5D34FC2B55D34A60h
  0000000140F96AC9  or      r8, r14
  0000000140F96ACC  imul    r8, r15
  0000000140F96AD0  add     r8, rax
  0000000140F96AD3  not     r8
  0000000140F96AD6  and     r8, rdx
  0000000140F96AD9  not     r8
  0000000140F96ADC  and     r8, rcx
  0000000140F96ADF  test    r13b, sil
  0000000140F96AE2  cmovnz  r8, r9
  0000000140F96AE6  mov     [rsp+4A8h+var_400], r8
  0000000140F96AEE  mov     r14, [rsp+4A8h+var_410]
  0000000140F96AF6  mov     rcx, [rsp+4A8h+var_488]
  0000000140F96AFB  cmovz   rcx, r14
  0000000140F96AFF  mov     [rsp+4A8h+var_488], rcx
  0000000140F96B04  mov     rcx, 0F7CD0EC4333B426Dh
  0000000140F96B0E  or      rcx, rbp
  0000000140F96B11  and     rcx, rbx
  0000000140F96B14  imul    rcx, r15
  0000000140F96B18  add     rcx, rax
  0000000140F96B1B  mov     r9, 9ADC3E0C2D6FA0AEh
  0000000140F96B25  or      r9, rbp
  0000000140F96B28  mov     rdi, rbp
  0000000140F96B2B  mov     [rsp+4A8h+var_2E0], rbp
  0000000140F96B33  and     r9, r10
  0000000140F96B36  imul    r9, r15
  0000000140F96B3A  add     r9, rax
  0000000140F96B3D  not     r9
  0000000140F96B40  and     r9, rdx
  0000000140F96B43  not     r9
  0000000140F96B46  and     r9, rcx
  0000000140F96B49  mov     rcx, 82D90B6A0BD320BEh
  0000000140F96B53  or      rcx, rbp
  0000000140F96B56  and     rcx, r10
  0000000140F96B59  imul    rcx, r15
  0000000140F96B5D  add     rcx, rax
  0000000140F96B60  mov     rbp, 0B97DAD302E2D0612h
  0000000140F96B6A  or      rbp, rdi
  0000000140F96B6D  and     rbp, r11
  0000000140F96B70  imul    rbp, r15
  0000000140F96B74  add     rbp, rax
  0000000140F96B77  not     rbp
  0000000140F96B7A  and     rbp, rdx
  0000000140F96B7D  not     rbp
  0000000140F96B80  and     rbp, rcx
  0000000140F96B83  test    r13b, sil
  0000000140F96B86  mov     r11, [rsp+4A8h+var_298]
  0000000140F96B8E  cmovz   r11, [rsp+4A8h+var_260]
  0000000140F96B97  mov     rax, [rsp+4A8h+var_328]
  0000000140F96B9F  cmovnz  rax, [rsp+4A8h+var_1C8]
  0000000140F96BA8  cmovnz  rbp, r9
  0000000140F96BAC  mov     r13, [rsp+4A8h+var_2B8]
  0000000140F96BB4  cmovnz  r13, [rsp+4A8h+var_310]
  0000000140F96BBD  add     rax, rsp
  0000000140F96BC0  add     rax, 4A8h
  0000000140F96BC6  mov     r10, [rsp+4A8h+var_2F8]
  0000000140F96BCE  imul    rax, r10
  0000000140F96BD2  not     rax
  0000000140F96BD5  mov     rcx, [rsp+4A8h+var_438]
  0000000140F96BDA  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000140F96BDE  add     r8, 4A8h
  0000000140F96BE5  mov     rdx, [rsp+4A8h+var_2D0]
  0000000140F96BED  imul    r8, rdx
  0000000140F96BF1  not     r8
  0000000140F96BF4  and     r8, rax
  0000000140F96BF7  mov     rcx, [rsp+4A8h+var_428]
  0000000140F96BFF  test    cl, 1
  0000000140F96C02  lea     rax, [rsp+r11+4A8h]
  0000000140F96C0A  not     r8
  0000000140F96C0D  mov     rsi, [rsp+4A8h+var_318]
  0000000140F96C15  cmovnz  r8, rsi
  0000000140F96C19  mov     [rsp+4A8h+var_300], r8
  0000000140F96C21  mov     r8, [rsp+4A8h+var_2A0]
  0000000140F96C29  add     r8, rsp
  0000000140F96C2C  add     r8, 4A8h
  0000000140F96C33  imul    rax, r10
  0000000140F96C37  mov     r11, r10
  0000000140F96C3A  imul    r8, rdx
  0000000140F96C3E  mov     rbx, rdx
  0000000140F96C41  add     r8, rax
  0000000140F96C44  test    cl, 1
  0000000140F96C47  mov     r9, rcx
  0000000140F96C4A  cmovnz  r8, rsi
  0000000140F96C4E  mov     [rsp+4A8h+var_328], r8
  0000000140F96C56  mov     rdx, [rsp+4A8h+var_3E8]
  0000000140F96C5E  mov     rax, rdx
  0000000140F96C61  mov     r12, [rsp+4A8h+var_220]
  0000000140F96C69  imul    rax, r12
  0000000140F96C6D  not     rax
  0000000140F96C70  mov     r8, [rsp+4A8h+var_350]
  0000000140F96C78  mov     rcx, r8
  0000000140F96C7B  mov     rdi, [rsp+4A8h+var_1E0]
  0000000140F96C83  imul    rcx, rdi
  0000000140F96C87  not     rcx
  0000000140F96C8A  and     rcx, rax
  0000000140F96C8D  mov     [rsp+4A8h+var_338], rcx
  0000000140F96C95  lea     rax, [rsp+r13+4A8h+var_4A8]
  0000000140F96C99  add     rax, 4A8h
  0000000140F96C9F  mov     r10, [rsp+4A8h+var_468]
  0000000140F96CA4  imul    rax, r10
  0000000140F96CA8  not     rax
  0000000140F96CAB  lea     rcx, [rsp+r14+4A8h+var_4A8]
  0000000140F96CAF  add     rcx, 4A8h
  0000000140F96CB6  mov     rsi, [rsp+4A8h+var_3B0]
  0000000140F96CBE  imul    rcx, rsi
  0000000140F96CC2  not     rcx
  0000000140F96CC5  and     rcx, rax
  0000000140F96CC8  mov     [rsp+4A8h+var_1B0], rcx
  0000000140F96CD0  mov     rax, [rsp+4A8h+var_1B8]
  0000000140F96CD8  imul    rax, rdx
  0000000140F96CDC  not     rax
  0000000140F96CDF  mov     rcx, rax
  0000000140F96CE2  mov     rax, [rsp+4A8h+var_448]
  0000000140F96CE7  add     rax, rsp
  0000000140F96CEA  add     rax, 4A8h
  0000000140F96CF0  imul    rax, r8
  0000000140F96CF4  mov     r14, r8
  0000000140F96CF7  not     rax
  0000000140F96CFA  and     rax, rcx
  0000000140F96CFD  mov     [rsp+4A8h+var_448], rax
  0000000140F96D02  mov     rax, [rsp+4A8h+var_1D0]
  0000000140F96D0A  add     rax, rsp
  0000000140F96D0D  add     rax, 4A8h
  0000000140F96D13  mov     rcx, [rsp+4A8h+var_380]
  0000000140F96D1B  add     rcx, rsp
  0000000140F96D1E  add     rcx, 4A8h
  0000000140F96D25  imul    rax, r9
  0000000140F96D29  imul    rcx, r11
  0000000140F96D2D  add     rcx, rax
  0000000140F96D30  not     rcx
  0000000140F96D33  mov     rax, [rsp+4A8h+var_290]
  0000000140F96D3B  add     rax, rsp
  0000000140F96D3E  add     rax, 4A8h
  0000000140F96D44  imul    rax, rbx
  0000000140F96D48  not     rax
  0000000140F96D4B  and     rax, rcx
  0000000140F96D4E  mov     [rsp+4A8h+var_380], rax
  0000000140F96D56  mov     rax, [rsp+4A8h+var_1D8]
  0000000140F96D5E  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000140F96D62  add     r9, 4A8h
  0000000140F96D69  mov     rax, [rsp+4A8h+var_278]
  0000000140F96D71  add     rax, rsp
  0000000140F96D74  add     rax, 4A8h
  0000000140F96D7A  mov     rbx, [rsp+4A8h+var_3B8]
  0000000140F96D82  imul    rax, rbx
  0000000140F96D86  not     rax
  0000000140F96D89  mov     rcx, [rsp+4A8h+var_2D8]
  0000000140F96D91  imul    r9, rcx
  0000000140F96D95  not     r9
  0000000140F96D98  and     r9, rax
  0000000140F96D9B  mov     [rsp+4A8h+var_410], r9
  0000000140F96DA3  mov     rax, [rsp+4A8h+var_268]
  0000000140F96DAB  add     rax, rsp
  0000000140F96DAE  add     rax, 4A8h
  0000000140F96DB4  mov     r8, [rsp+4A8h+var_498]
  0000000140F96DB9  imul    rax, r8
  0000000140F96DBD  not     rax
  0000000140F96DC0  mov     r9, rcx
  0000000140F96DC3  imul    r9, [rsp+4A8h+var_128]
  0000000140F96DCC  not     r9
  0000000140F96DCF  and     r9, rax
  0000000140F96DD2  mov     [rsp+4A8h+var_1B8], r9
  0000000140F96DDA  mov     rax, [rsp+4A8h+var_258]
  0000000140F96DE2  add     rax, rsp
  0000000140F96DE5  add     rax, 4A8h
  0000000140F96DEB  mov     rcx, [rsp+4A8h+var_250]
  0000000140F96DF3  add     rcx, rsp
  0000000140F96DF6  add     rcx, 4A8h
  0000000140F96DFD  imul    rax, r10
  0000000140F96E01  imul    rcx, rsi
  0000000140F96E05  add     rcx, rax
  0000000140F96E08  mov     r13, [rsp+4A8h+var_2E0]
  0000000140F96E10  mov     eax, r13d
  0000000140F96E13  or      eax, 31FD7119h
  0000000140F96E18  and     eax, dword ptr [rsp+4A8h+var_430]
  0000000140F96E1C  imul    eax, r15d
  0000000140F96E20  mov     r10, [rsp+4A8h+var_4A8]
  0000000140F96E24  or      rax, r10
  0000000140F96E27  mov     [rsp+4A8h+var_2C0], rax
  0000000140F96E2F  mov     rax, [rsp+4A8h+var_288]
  0000000140F96E37  add     rax, rsp
  0000000140F96E3A  add     rax, 4A8h
  0000000140F96E40  imul    rax, [rsp+4A8h+var_450]
  0000000140F96E46  mov     [rsp+4A8h+var_1D8], rax
  0000000140F96E4E  mov     rax, [rsp+4A8h+var_270]
  0000000140F96E56  add     rax, rsp
  0000000140F96E59  add     rax, 4A8h
  0000000140F96E5F  imul    rax, rbx
  0000000140F96E63  mov     rsi, rbx
  0000000140F96E66  mov     [rsp+4A8h+var_1C8], rax
  0000000140F96E6E  test    byte ptr [rsp+4A8h+var_1C0], 1
  0000000140F96E76  mov     r9, [rsp+4A8h+var_368]
  0000000140F96E7E  cmovnz  rcx, r9
  0000000140F96E82  mov     [rsp+4A8h+var_1C0], rcx
  0000000140F96E8A  mov     rcx, [rsp+4A8h+var_2E8]
  0000000140F96E92  mov     rbx, [rsp+4A8h+var_408]
  0000000140F96E9A  imul    rcx, rbx
  0000000140F96E9E  mov     rax, rdx
  0000000140F96EA1  imul    rdx, [rsp+4A8h+var_160]
  0000000140F96EAA  add     rdx, rcx
  0000000140F96EAD  mov     [rsp+4A8h+var_1D0], rdx
  0000000140F96EB5  mov     rcx, [rsp+4A8h+var_390]
  0000000140F96EBD  add     rcx, rsp
  0000000140F96EC0  add     rcx, 4A8h
  0000000140F96EC7  imul    rcx, rbx
  0000000140F96ECB  not     rcx
  0000000140F96ECE  mov     rdx, rax
  0000000140F96ED1  imul    rdx, [rsp+4A8h+var_120]
  0000000140F96EDA  not     rdx
  0000000140F96EDD  and     rdx, rcx
  0000000140F96EE0  mov     [rsp+4A8h+var_438], rdx
  0000000140F96EE5  imul    rdi, r8
  0000000140F96EE9  not     rdi
  0000000140F96EEC  mov     rax, rsi
  0000000140F96EEF  mov     rdx, [rsp+4A8h+var_320]
  0000000140F96EF7  imul    rax, rdx
  0000000140F96EFB  not     rax
  0000000140F96EFE  and     rax, rdi
  0000000140F96F01  mov     [rsp+4A8h+var_390], rax
  0000000140F96F09  imul    r12, r14
  0000000140F96F0D  mov     rax, rbx
  0000000140F96F10  imul    rax, [rsp+4A8h+var_470]
  0000000140F96F16  add     rax, r12
  0000000140F96F19  mov     [rsp+4A8h+var_1E0], rax
  0000000140F96F21  mov     rax, [rsp+4A8h+var_240]
  0000000140F96F29  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140F96F2D  add     rcx, 4A8h
  0000000140F96F34  mov     rax, [rsp+4A8h+var_3D8]
  0000000140F96F3C  add     rax, rsp
  0000000140F96F3F  add     rax, 4A8h
  0000000140F96F45  imul    rcx, rbx
  0000000140F96F49  imul    rax, r14
  0000000140F96F4D  add     rax, rcx
  0000000140F96F50  mov     [rsp+4A8h+var_D8], rax
  0000000140F96F58  mov     rax, [rsp+4A8h+var_3C0]
  0000000140F96F60  imul    rax, rsi
  0000000140F96F64  add     rax, [rsp+4A8h+var_1E8]
  0000000140F96F6C  mov     [rsp+4A8h+var_1E8], rax
  0000000140F96F74  mov     rax, [rsp+4A8h+var_398]
  0000000140F96F7C  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140F96F80  add     rcx, 4A8h
  0000000140F96F87  mov     rax, [rsp+4A8h+var_248]
  0000000140F96F8F  add     rax, rsp
  0000000140F96F92  add     rax, 4A8h
  0000000140F96F98  imul    rcx, rbx
  0000000140F96F9C  imul    rax, r14
  0000000140F96FA0  mov     rsi, r14
  0000000140F96FA3  add     rax, rcx
  0000000140F96FA6  mov     [rsp+4A8h+var_E0], rax
  0000000140F96FAE  test    byte ptr [rsp+4A8h+var_200], 1
  0000000140F96FB6  mov     rax, [rsp+4A8h+var_3D0]
  0000000140F96FBE  lea     rcx, [rsp+rax+4A8h]
  0000000140F96FC6  cmovz   rcx, r9
  0000000140F96FCA  mov     [rsp+4A8h+var_398], rcx
  0000000140F96FD2  mov     rcx, [rsp+4A8h+var_370]
  0000000140F96FDA  lea     rcx, [rsp+rcx+4A8h]
  0000000140F96FE2  cmovz   rcx, r9
  0000000140F96FE6  mov     [rsp+4A8h+var_370], rcx
  0000000140F96FEE  mov     eax, r13d
  0000000140F96FF1  or      eax, 0B3D0817Ch
  0000000140F96FF6  and     eax, dword ptr [rsp+4A8h+var_3A0]
  0000000140F96FFD  lea     rcx, [rsp+4A8h]
  0000000140F97005  mov     r8, rdx
  0000000140F97008  and     rcx, rdx
  0000000140F9700B  mov     r9, [rsp+4A8h+var_418]
  0000000140F97013  mov     rdx, r9
  0000000140F97016  and     rdx, r8
  0000000140F97019  imul    eax, r15d
  0000000140F9701D  or      rax, r10
  0000000140F97020  add     rax, r8
  0000000140F97023  mov     [rsp+4A8h+var_480], rax
  0000000140F97028  not     r8
  0000000140F9702B  and     r8, r9
  0000000140F9702E  not     r8
  0000000140F97031  imul    r9, rcx, 0FFFFFFFFFFFFFD08h
  0000000140F97038  add     r9, r8
  0000000140F9703B  not     rcx
  0000000140F9703E  shl     rcx, 8
  0000000140F97042  lea     rcx, [rcx+rcx*2]
  0000000140F97046  sub     r9, rcx
  0000000140F97049  lea     rax, ds:0[rdx*8]
  0000000140F97051  sub     rax, rdx
  0000000140F97054  mov     rcx, rbp
  0000000140F97057  and     rbp, [rsp+4A8h+var_208]
  0000000140F9705F  not     rcx
  0000000140F97062  and     rcx, [rsp+4A8h+var_118]
  0000000140F9706A  not     rcx
  0000000140F9706D  not     rbp
  0000000140F97070  and     rbp, rcx
  0000000140F97073  mov     rdx, rbp
  0000000140F97076  mov     ecx, [rsp+4A8h+var_340]
  0000000140F9707D  shl     rdx, cl
  0000000140F97080  mov     ecx, [rsp+4A8h+var_33C]
  0000000140F97087  shr     rbp, cl
  0000000140F9708A  add     rax, r9
  0000000140F9708D  mov     [rsp+4A8h+var_E8], rax
  0000000140F97095  not     rdx
  0000000140F97098  not     rbp
  0000000140F9709B  and     rbp, rdx
  0000000140F9709E  not     rbp
  0000000140F970A1  imul    rbp, r11
  0000000140F970A5  mov     [rsp+4A8h+var_200], rbp
  0000000140F970AD  mov     rax, [rsp+4A8h+var_488]
  0000000140F970B2  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140F970B6  add     rcx, 4A8h
  0000000140F970BD  mov     rbx, [rsp+4A8h+var_468]
  0000000140F970C2  imul    rcx, rbx
  0000000140F970C6  mov     rax, [rsp+4A8h+var_210]
  0000000140F970CE  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140F970D2  add     rdx, 4A8h
  0000000140F970D9  mov     r13, [rsp+4A8h+var_450]
  0000000140F970DE  imul    rdx, r13
  0000000140F970E2  mov     rax, [rsp+4A8h+var_148]
  0000000140F970EA  mov     r14, [rsp+4A8h+var_3B0]
  0000000140F970F2  imul    rax, r14
  0000000140F970F6  mov     r8, rax
  0000000140F970F9  not     r8
  0000000140F970FC  mov     r9, rdx
  0000000140F970FF  and     r9, r8
  0000000140F97102  and     r8, rcx
  0000000140F97105  mov     r10, rdx
  0000000140F97108  and     r10, rax
  0000000140F9710B  and     r10, rcx
  0000000140F9710E  mov     r11, r9
  0000000140F97111  and     r9, rcx
  0000000140F97114  not     rcx
  0000000140F97117  not     r11
  0000000140F9711A  and     r11, rcx
  0000000140F9711D  mov     [rsp+4A8h+var_210], r11
  0000000140F97125  and     rax, rcx
  0000000140F97128  mov     rcx, rdx
  0000000140F9712B  not     rcx
  0000000140F9712E  mov     rdi, rcx
  0000000140F97131  and     rdi, r8
  0000000140F97134  not     r8
  0000000140F97137  not     rax
  0000000140F9713A  and     rax, r8
  0000000140F9713D  and     rcx, rax
  0000000140F97140  not     rax
  0000000140F97143  and     rax, rdx
  0000000140F97146  and     rdx, r8
  0000000140F97149  not     rdi
  0000000140F9714C  not     rdx
  0000000140F9714F  and     rdx, rdi
  0000000140F97152  not     rcx
  0000000140F97155  lea     r8, [rax+rax*2]
  0000000140F97159  not     rax
  0000000140F9715C  and     rax, rcx
  0000000140F9715F  mov     rcx, r11
  0000000140F97162  not     rcx
  0000000140F97165  not     r9
  0000000140F97168  and     r9, rcx
  0000000140F9716B  add     r8, r10
  0000000140F9716E  add     r8, rdx
  0000000140F97171  not     r9
  0000000140F97174  add     r9, r9
  0000000140F97177  sub     rax, r9
  0000000140F9717A  add     rax, r8
  0000000140F9717D  mov     [rsp+4A8h+var_148], rax
  0000000140F97185  mov     rax, [rsp+4A8h+var_230]
  0000000140F9718D  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140F97191  add     rcx, 4A8h
  0000000140F97198  imul    rcx, rsi
  0000000140F9719C  mov     rdx, rcx
  0000000140F9719F  not     rdx
  0000000140F971A2  mov     rax, [rsp+4A8h+var_218]
  0000000140F971AA  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000140F971AE  add     r8, 4A8h
  0000000140F971B5  mov     r12, [rsp+4A8h+var_408]
  0000000140F971BD  imul    r8, r12
  0000000140F971C1  mov     r9, r8
  0000000140F971C4  not     r9
  0000000140F971C7  mov     r11, [rsp+4A8h+var_1F8]
  0000000140F971CF  mov     rsi, [rsp+4A8h+var_3E8]
  0000000140F971D7  imul    r11, rsi
  0000000140F971DB  mov     rax, r11
  0000000140F971DE  and     r11, rdx
  0000000140F971E1  mov     r10, r8
  0000000140F971E4  and     r10, r11
  0000000140F971E7  not     r11
  0000000140F971EA  mov     rdi, r9
  0000000140F971ED  and     rdi, r11
  0000000140F971F0  not     rdi
  0000000140F971F3  not     r10
  0000000140F971F6  and     r10, rdi
  0000000140F971F9  not     rax
  0000000140F971FC  mov     rdi, r9
  0000000140F971FF  and     rdi, rax
  0000000140F97202  not     rdi
  0000000140F97205  and     rdx, rdi
  0000000140F97208  and     rax, rcx
  0000000140F9720B  mov     rbp, rax
  0000000140F9720E  and     rbp, r8
  0000000140F97211  add     rbp, rdx
  0000000140F97214  not     r10
  0000000140F97217  add     rbp, r10
  0000000140F9721A  mov     [rsp+4A8h+var_220], rbp
  0000000140F97222  and     rdi, rcx
  0000000140F97225  mov     [rsp+4A8h+var_218], rdi
  0000000140F9722D  not     rax
  0000000140F97230  and     rax, r11
  0000000140F97233  and     r9, rax
  0000000140F97236  not     rax
  0000000140F97239  and     rax, r8
  0000000140F9723C  not     r9
  0000000140F9723F  not     rax
  0000000140F97242  and     rax, r9
  0000000140F97245  mov     [rsp+4A8h+var_208], rax
  0000000140F9724D  lea     r10, [rsp+4A8h]
  0000000140F97255  mov     rcx, r10
  0000000140F97258  mov     rax, [rsp+4A8h+var_388]
  0000000140F97260  and     rcx, rax
  0000000140F97263  not     rax
  0000000140F97266  mov     r11, [rsp+4A8h+var_418]
  0000000140F9726E  and     rax, r11
  0000000140F97271  not     rax
  0000000140F97274  not     rcx
  0000000140F97277  and     rcx, rax
  0000000140F9727A  lea     rdx, [rax+rax]
  0000000140F9727E  sub     rdx, rcx
  0000000140F97281  mov     rax, [rsp+4A8h+var_228]
  0000000140F97289  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140F9728D  add     rcx, 4A8h
  0000000140F97294  mov     rax, [rsp+4A8h+var_330]
  0000000140F9729C  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000140F972A0  add     r8, 4A8h
  0000000140F972A7  mov     r9, [rsp+4A8h+var_498]
  0000000140F972AC  imul    rcx, r9
  0000000140F972B0  mov     rax, [rsp+4A8h+var_2D8]
  0000000140F972B8  imul    r8, rax
  0000000140F972BC  add     r8, rcx
  0000000140F972BF  imul    rdx, [rsp+4A8h+var_3B8]
  0000000140F972C8  not     r8
  0000000140F972CB  mov     rcx, rdx
  0000000140F972CE  and     rcx, r8
  0000000140F972D1  mov     [rsp+4A8h+var_2F8], rcx
  0000000140F972D9  not     rdx
  0000000140F972DC  and     rdx, r8
  0000000140F972DF  not     rcx
  0000000140F972E2  sub     rcx, rdx
  0000000140F972E5  mov     [rsp+4A8h+var_320], rcx
  0000000140F972ED  mov     rdx, 0C6DB4B4E0686BFDFh
  0000000140F972F7  mov     r8, [rsp+4A8h+var_490]
  0000000140F972FC  and     rdx, r8
  0000000140F972FF  imul    rdx, r15
  0000000140F97303  mov     rcx, 46C19062C8560B94h
  0000000140F9730D  mov     rdi, [rsp+4A8h+var_2E0]
  0000000140F97315  or      rcx, rdi
  0000000140F97318  and     rcx, [rsp+4A8h+var_458]
  0000000140F9731D  imul    rcx, r15
  0000000140F97321  and     rcx, [rsp+4A8h+var_3C0]
  0000000140F97329  not     rcx
  0000000140F9732C  add     rdx, rcx
  0000000140F9732F  mov     [rsp+4A8h+var_330], rdx
  0000000140F97337  mov     rdx, 0FF66F31F3089246Fh
  0000000140F97341  and     rdx, r8
  0000000140F97344  imul    rdx, r15
  0000000140F97348  add     rdx, rcx
  0000000140F9734B  mov     [rsp+4A8h+var_1F8], rdx
  0000000140F97353  mov     rcx, [rsp+4A8h+var_4A0]
  0000000140F97358  add     rcx, rsp
  0000000140F9735B  add     rcx, 4A8h
  0000000140F97362  imul    rcx, rbx
  0000000140F97366  mov     rdx, r14
  0000000140F97369  imul    rdx, [rsp+4A8h+var_2F0]
  0000000140F97372  add     rdx, rcx
  0000000140F97375  not     rdx
  0000000140F97378  mov     rcx, [rsp+4A8h+var_3E0]
  0000000140F97380  add     rcx, rsp
  0000000140F97383  add     rcx, 4A8h
  0000000140F9738A  imul    rcx, r13
  0000000140F9738E  not     rcx
  0000000140F97391  and     rcx, rdx
  0000000140F97394  mov     [rsp+4A8h+var_388], rcx
  0000000140F9739C  mov     rcx, [rsp+4A8h+var_108]
  0000000140F973A4  imul    rcx, r9
  0000000140F973A8  imul    rax, [rsp+4A8h+var_480]
  0000000140F973AE  add     rax, rcx
  0000000140F973B1  mov     [rsp+4A8h+var_230], rax
  0000000140F973B9  imul    rdx, r10, 0FFFFFFFFFFFFFE49h
  0000000140F973C0  imul    rax, r11, 0FFFFFFFFFFFFFE48h
  0000000140F973C7  mov     rcx, r11
  0000000140F973CA  add     rax, rdx
  0000000140F973CD  mov     [rsp+4A8h+var_4A0], rax
  0000000140F973D2  mov     r11, rdi
  0000000140F973D5  mov     edx, r11d
  0000000140F973D8  or      edx, 70AF7CF9h
  0000000140F973DE  mov     eax, dword ptr [rsp+4A8h+var_430]
  0000000140F973E2  and     edx, eax
  0000000140F973E4  imul    edx, r15d
  0000000140F973E8  mov     r8, [rsp+4A8h+var_4A8]
  0000000140F973EC  or      rdx, r8
  0000000140F973EF  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000140F973F3  add     r9, 4A8h
  0000000140F973FA  imul    r9, r12
  0000000140F973FE  mov     edx, r11d
  0000000140F97401  or      edx, 8943B881h
  0000000140F97407  and     edx, eax
  0000000140F97409  imul    edx, r15d
  0000000140F9740D  or      rdx, r8
  0000000140F97410  add     rdx, rsp
  0000000140F97413  add     rdx, 4A8h
  0000000140F9741A  imul    rdx, rsi
  0000000140F9741E  mov     r8, rdx
  0000000140F97421  not     r8
  0000000140F97424  and     rdx, r9
  0000000140F97427  not     r9
  0000000140F9742A  and     r9, r8
  0000000140F9742D  not     r9
  0000000140F97430  or      r9, rdx
  0000000140F97433  mov     [rsp+4A8h+var_488], r9
  0000000140F97438  mov     rax, [rsp+4A8h+var_470]
  0000000140F9743D  mov     r8, rax
  0000000140F97440  not     r8
  0000000140F97443  mov     [rsp+4A8h+var_3A0], r8
  0000000140F9744B  mov     rdx, r10
  0000000140F9744E  and     rdx, r8
  0000000140F97451  mov     r9, rcx
  0000000140F97454  and     r9, r8
  0000000140F97457  imul    r8, r9, 277h
  0000000140F9745E  add     r8, rdx
  0000000140F97461  not     r9
  0000000140F97464  mov     rdx, r10
  0000000140F97467  and     rdx, rax
  0000000140F9746A  not     rdx
  0000000140F9746D  and     r9, rdx
  0000000140F97470  imul    rdx, 0FFFFFFFFFFFFFD88h
  0000000140F97477  add     rdx, r8
  0000000140F9747A  not     r9
  0000000140F9747D  imul    r8, r9, 0FFFFFFFFFFFFFD89h
  0000000140F97484  add     rdx, r8
  0000000140F97487  mov     r9, 87B7742EC47B2681h
  0000000140F97491  or      r9, rdi
  0000000140F97494  and     r9, [rsp+4A8h+var_150]
  0000000140F9749C  imul    r9, r15
  0000000140F974A0  and     r9, [rsp+4A8h+var_3A8]
  0000000140F974A8  mov     r8, [rsp+4A8h+var_130]
  0000000140F974B0  mov     r10, r8
  0000000140F974B3  not     r10
  0000000140F974B6  and     r8, r9
  0000000140F974B9  not     r9
  0000000140F974BC  and     r9, r10
  0000000140F974BF  not     r9
  0000000140F974C2  not     r8
  0000000140F974C5  and     r8, r9
  0000000140F974C8  mov     r9, 0AAA80841332DFA5Eh
  0000000140F974D2  or      r9, rdi
  0000000140F974D5  mov     rsi, [rsp+4A8h+var_3C8]
  0000000140F974DD  and     r9, rsi
  0000000140F974E0  imul    r9, r15
  0000000140F974E4  add     r8, r9
  0000000140F974E7  mov     r14, 0D1250286C4D69BEEh
  0000000140F974F1  or      r14, rdi
  0000000140F974F4  and     r14, rsi
  0000000140F974F7  imul    r14, r15
  0000000140F974FB  mov     r12, r14
  0000000140F974FE  not     r12
  0000000140F97501  mov     r10, 88DCFFFC8758E295h
  0000000140F9750B  or      r10, rdi
  0000000140F9750E  mov     rcx, [rsp+4A8h+var_460]
  0000000140F97513  and     r10, rcx
  0000000140F97516  imul    r10, r15
  0000000140F9751A  mov     r13, r10
  0000000140F9751D  not     r13
  0000000140F97520  mov     r9, r12
  0000000140F97523  and     r9, r13
  0000000140F97526  not     r9
  0000000140F97529  mov     rdi, r14
  0000000140F9752C  and     rdi, r10
  0000000140F9752F  not     rdi
  0000000140F97532  and     rdi, r9
  0000000140F97535  mov     r9, r8
  0000000140F97538  not     r9
  0000000140F9753B  mov     rbx, r9
  0000000140F9753E  and     rbx, rdi
  0000000140F97541  not     rbx
  0000000140F97544  not     rdi
  0000000140F97547  and     rdi, r8
  0000000140F9754A  not     rdi
  0000000140F9754D  and     rdi, rbx
  0000000140F97550  mov     rbx, r12
  0000000140F97553  and     rbx, r10
  0000000140F97556  mov     rbp, r8
  0000000140F97559  and     rbp, rbx
  0000000140F9755C  not     rbx
  0000000140F9755F  mov     rax, r9
  0000000140F97562  and     rax, rbx
  0000000140F97565  and     r8, r14
  0000000140F97568  and     r14, r13
  0000000140F9756B  not     r14
  0000000140F9756E  and     r14, rbx
  0000000140F97571  and     r14, r9
  0000000140F97574  and     r9, r13
  0000000140F97577  not     r9
  0000000140F9757A  and     r9, r12
  0000000140F9757D  sub     r9, r14
  0000000140F97580  and     r10, r8
  0000000140F97583  not     r8
  0000000140F97586  and     r8, r13
  0000000140F97589  not     r8
  0000000140F9758C  not     r10
  0000000140F9758F  and     r10, r8
  0000000140F97592  sub     r9, r10
  0000000140F97595  not     rax
  0000000140F97598  sub     r9, rbp
  0000000140F9759B  not     rbp
  0000000140F9759E  and     rbp, rax
  0000000140F975A1  not     rbp
  0000000140F975A4  add     rbp, rdi
  0000000140F975A7  add     r9, rbp
  0000000140F975AA  mov     rax, [rsp+4A8h+var_400]
  0000000140F975B2  mov     r8, [rsp+4A8h+var_468]
  0000000140F975B7  imul    rax, r8
  0000000140F975BB  mov     [rsp+4A8h+var_400], rax
  0000000140F975C3  mov     rax, [rsp+4A8h+var_440]
  0000000140F975C8  imul    rax, r8
  0000000140F975CC  mov     [rsp+4A8h+var_440], rax
  0000000140F975D1  imul    r9, r8
  0000000140F975D5  imul    rdx, [rsp+4A8h+var_450]
  0000000140F975DB  mov     rax, rdx
  0000000140F975DE  and     rax, r9
  0000000140F975E1  not     rdx
  0000000140F975E4  not     r9
  0000000140F975E7  and     r9, rdx
  0000000140F975EA  mov     rdx, rax
  0000000140F975ED  not     rdx
  0000000140F975F0  sub     rdx, r9
  0000000140F975F3  add     rdx, rax
  0000000140F975F6  mov     [rsp+4A8h+var_418], rdx
  0000000140F975FE  mov     r12, r11
  0000000140F97601  mov     eax, r12d
  0000000140F97604  or      eax, 6DC611DDh
  0000000140F97609  mov     edx, dword ptr [rsp+4A8h+var_420]
  0000000140F97610  mov     edi, edx
  0000000140F97612  or      edi, 0FFFFFFFAh
  0000000140F97615  and     edi, eax
  0000000140F97617  mov     rax, 609D963CC4BB1CADh
  0000000140F97621  or      rax, r11
  0000000140F97624  and     rax, rcx
  0000000140F97627  imul    rax, r15
  0000000140F9762B  mov     [rsp+4A8h+var_290], rax
  0000000140F97633  mov     rdx, 7CED61FC89E7D8CAh
  0000000140F9763D  or      rdx, r11
  0000000140F97640  mov     rax, [rsp+4A8h+var_478]
  0000000140F97645  and     rdx, rax
  0000000140F97648  imul    rdx, r15
  0000000140F9764C  mov     [rsp+4A8h+var_2A0], rdx
  0000000140F97654  mov     rdx, 54B3B2763AAB3AC5h
  0000000140F9765E  or      rdx, r11
  0000000140F97661  and     rdx, rcx
  0000000140F97664  mov     r13, rcx
  0000000140F97667  imul    rdx, r15
  0000000140F9766B  mov     [rsp+4A8h+var_298], rdx
  0000000140F97673  mov     rdx, 30373D3D60F99E27h
  0000000140F9767D  mov     r10, [rsp+4A8h+var_490]
  0000000140F97682  and     rdx, r10
  0000000140F97685  imul    rdx, r15
  0000000140F97689  mov     [rsp+4A8h+var_268], rdx
  0000000140F97691  mov     rdx, 0C49944427D9CD894h
  0000000140F9769B  or      rdx, r11
  0000000140F9769E  and     rdx, [rsp+4A8h+var_458]
  0000000140F976A3  imul    rdx, r15
  0000000140F976A7  mov     [rsp+4A8h+var_270], rdx
  0000000140F976AF  mov     rdx, 3443AA3E514043E8h
  0000000140F976B9  or      rdx, r11
  0000000140F976BC  imul    rdx, r15
  0000000140F976C0  mov     [rsp+4A8h+var_3D0], rdx
  0000000140F976C8  mov     r8, rdx
  0000000140F976CB  not     r8
  0000000140F976CE  mov     [rsp+4A8h+var_468], r8
  0000000140F976D3  mov     r9, 23833104C41A832h
  0000000140F976DD  or      r9, r11
  0000000140F976E0  and     r9, rax
  0000000140F976E3  imul    r9, r15
  0000000140F976E7  mov     [rsp+4A8h+var_258], r9
  0000000140F976EF  mov     rax, r9
  0000000140F976F2  not     rax
  0000000140F976F5  mov     [rsp+4A8h+var_3D8], rax
  0000000140F976FD  and     r8, r9
  0000000140F97700  mov     [rsp+4A8h+var_3E0], r8
  0000000140F97708  mov     r11, r8
  0000000140F9770B  not     r11
  0000000140F9770E  mov     [rsp+4A8h+var_250], r11
  0000000140F97716  mov     r8, rdx
  0000000140F97719  and     r8, r9
  0000000140F9771C  mov     [rsp+4A8h+var_3A8], r8
  0000000140F97724  mov     r8, rdx
  0000000140F97727  and     r8, rax
  0000000140F9772A  mov     [rsp+4A8h+var_260], r8
  0000000140F97732  mov     rax, r8
  0000000140F97735  not     rax
  0000000140F97738  and     rax, r11
  0000000140F9773B  mov     [rsp+4A8h+var_228], rax
  0000000140F97743  mov     rax, [rsp+4A8h+var_3F8]
  0000000140F9774B  imul    rax, [rsp+4A8h+var_498]
  0000000140F97751  mov     [rsp+4A8h+var_3F8], rax
  0000000140F97759  mov     ecx, r12d
  0000000140F9775C  or      ecx, 71847701h
  0000000140F97762  and     ecx, dword ptr [rsp+4A8h+var_430]
  0000000140F97766  imul    ecx, r15d
  0000000140F9776A  mov     rax, [rsp+4A8h+var_4A8]
  0000000140F9776E  or      rcx, rax
  0000000140F97771  mov     [rsp+4A8h+var_F0], rcx
  0000000140F97779  imul    edi, r15d
  0000000140F9777D  or      rdi, rax
  0000000140F97780  mov     rbx, [rsp+4A8h+var_348]
  0000000140F97788  add     rdi, rbx
  0000000140F9778B  test    byte ptr [rsp+4A8h+var_170], 1
  0000000140F97793  mov     rax, [rsp+4A8h+var_488]
  0000000140F97798  cmovnz  rax, [rsp+4A8h+var_4A0]
  0000000140F9779E  mov     [rsp+4A8h+var_488], rax
  0000000140F977A3  cmovz   rdi, [rsp+4A8h+var_2F0]
  0000000140F977AC  mov     [rsp+4A8h+var_D0], rdi
  0000000140F977B4  mov     rax, [rsp+4A8h+var_438]
  0000000140F977B9  not     rax
  0000000140F977BC  cmovnz  rax, [rsp+4A8h+var_368]
  0000000140F977C5  mov     [rsp+4A8h+var_438], rax
  0000000140F977CA  mov     rax, [rsp+4A8h+var_308]
  0000000140F977D2  add     rax, rsp
  0000000140F977D5  add     rax, 4A8h
  0000000140F977DB  mov     r8, [rsp+4A8h+var_3E8]
  0000000140F977E3  imul    rax, r8
  0000000140F977E7  not     rax
  0000000140F977EA  mov     rcx, [rsp+4A8h+var_238]
  0000000140F977F2  add     rcx, rsp
  0000000140F977F5  add     rcx, 4A8h
  0000000140F977FC  mov     rdx, [rsp+4A8h+var_350]
  0000000140F97804  imul    rcx, rdx
  0000000140F97808  not     rcx
  0000000140F9780B  and     rcx, rax
  0000000140F9780E  mov     [rsp+4A8h+var_4A0], rcx
  0000000140F97813  mov     rax, [rsp+4A8h+var_360]
  0000000140F9781B  lea     rdi, [rsp+rax+4A8h+var_4A8]
  0000000140F9781F  add     rdi, 4A8h
  0000000140F97826  imul    rdi, rdx
  0000000140F9782A  mov     rax, rdi
  0000000140F9782D  not     rax
  0000000140F97830  mov     rcx, [rsp+4A8h+var_310]
  0000000140F97838  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000140F9783C  add     rdx, 4A8h
  0000000140F97843  imul    rdx, r8
  0000000140F97847  mov     r14, r8
  0000000140F9784A  and     rdi, rdx
  0000000140F9784D  not     rdx
  0000000140F97850  and     rdx, rax
  0000000140F97853  mov     rax, rdx
  0000000140F97856  not     rax
  0000000140F97859  not     rdi
  0000000140F9785C  and     rdi, rax
  0000000140F9785F  add     rdx, rdx
  0000000140F97862  mov     rax, rdi
  0000000140F97865  sub     rax, rdx
  0000000140F97868  mov     qword ptr [rsp+4A8h+var_2C8], rax
  0000000140F97870  mov     rax, 39F6CD739AB3CE5h
  0000000140F9787A  or      rax, r12
  0000000140F9787D  and     rax, r13
  0000000140F97880  mov     [rsp+4A8h+var_408], rax
  0000000140F97888  mov     rbp, 566295AC1284419Eh
  0000000140F97892  or      rbp, r12
  0000000140F97895  and     rbp, rsi
  0000000140F97898  mov     rax, 669855BDDC9FA11Bh
  0000000140F978A2  or      rax, r12
  0000000140F978A5  and     rax, [rsp+4A8h+var_3F0]
  0000000140F978AD  mov     r8, rax
  0000000140F978B0  mov     rax, 7A34740D13D9C907h
  0000000140F978BA  and     rax, r10
  0000000140F978BD  mov     [rsp+4A8h+var_460], rax
  0000000140F978C2  mov     r13, 3BB9FF7E491FD87h
  0000000140F978CC  and     r13, r10
  0000000140F978CF  imul    r8, r15
  0000000140F978D3  mov     [rsp+4A8h+var_2F0], r8
  0000000140F978DB  mov     r10, 0F369ACC56F8FDD68h
  0000000140F978E5  or      r10, r12
  0000000140F978E8  imul    r10, r15
  0000000140F978EC  mov     rdx, r10
  0000000140F978EF  not     rdx
  0000000140F978F2  mov     r9, r8
  0000000140F978F5  not     r9
  0000000140F978F8  mov     rax, r8
  0000000140F978FB  and     rax, rdx
  0000000140F978FE  mov     rsi, rdx
  0000000140F97901  not     rax
  0000000140F97904  mov     rbx, r9
  0000000140F97907  and     rbx, r10
  0000000140F9790A  mov     rcx, rbx
  0000000140F9790D  not     rcx
  0000000140F97910  and     rcx, rax
  0000000140F97913  mov     [rsp+4A8h+var_490], rcx
  0000000140F97918  mov     rax, r9
  0000000140F9791B  and     rax, rdx
  0000000140F9791E  not     rax
  0000000140F97921  mov     rdx, r8
  0000000140F97924  and     rdx, r10
  0000000140F97927  not     rdx
  0000000140F9792A  and     rdx, rax
  0000000140F9792D  mov     [rsp+4A8h+var_3C8], rdx
  0000000140F97935  mov     rax, 0DD0202834C2F7E82h
  0000000140F9793F  or      rax, r12
  0000000140F97942  mov     r11, [rsp+4A8h+var_478]
  0000000140F97947  and     rax, r11
  0000000140F9794A  imul    rax, r15
  0000000140F9794E  mov     rcx, rax
  0000000140F97951  mov     r8, rax
  0000000140F97954  mov     [rsp+4A8h+var_240], rax
  0000000140F9795C  not     rcx
  0000000140F9795F  mov     rax, r9
  0000000140F97962  mov     [rsp+4A8h+var_248], r9
  0000000140F9796A  and     rax, rcx
  0000000140F9796D  mov     [rsp+4A8h+var_278], rcx
  0000000140F97975  mov     [rsp+4A8h+var_3F0], r10
  0000000140F9797D  mov     rdx, r10
  0000000140F97980  and     rdx, rax
  0000000140F97983  not     rax
  0000000140F97986  mov     [rsp+4A8h+var_310], rsi
  0000000140F9798E  and     rax, rsi
  0000000140F97991  not     rax
  0000000140F97994  not     rdx
  0000000140F97997  and     rdx, rax
  0000000140F9799A  mov     [rsp+4A8h+var_360], rdx
  0000000140F979A2  and     r9, r8
  0000000140F979A5  mov     r8, r9
  0000000140F979A8  not     r8
  0000000140F979AB  mov     [rsp+4A8h+var_238], r8
  0000000140F979B3  and     r9, rsi
  0000000140F979B6  not     r9
  0000000140F979B9  and     r10, r8
  0000000140F979BC  not     r10
  0000000140F979BF  and     r10, r9
  0000000140F979C2  mov     [rsp+4A8h+var_308], r10
  0000000140F979CA  mov     rax, [rsp+4A8h+var_1F0]
  0000000140F979D2  add     rax, rsp
  0000000140F979D5  add     rax, 4A8h
  0000000140F979DB  mov     rdx, [rsp+4A8h+var_358]
  0000000140F979E3  lea     rsi, [rsp+rdx+4A8h+var_4A8]
  0000000140F979E7  add     rsi, 4A8h
  0000000140F979EE  imul    rax, r14
  0000000140F979F2  imul    rsi, [rsp+4A8h+var_350]
  0000000140F979FB  mov     rdx, rax
  0000000140F979FE  and     rdx, rsi
  0000000140F97A01  mov     r8, rax
  0000000140F97A04  not     r8
  0000000140F97A07  mov     r9, r8
  0000000140F97A0A  and     r9, rsi
  0000000140F97A0D  not     rsi
  0000000140F97A10  and     r8, rsi
  0000000140F97A13  lea     r8, [r8+r8*2]
  0000000140F97A17  lea     r8, [r8+r9*2]
  0000000140F97A1B  and     rsi, rax
  0000000140F97A1E  not     rsi
  0000000140F97A21  add     rsi, rsi
  0000000140F97A24  sub     rsi, r8
  0000000140F97A27  not     rdx
  0000000140F97A2A  add     rsi, rdx
  0000000140F97A2D  mov     rax, [rsp+4A8h+var_480]
  0000000140F97A32  imul    rax, r14
  0000000140F97A36  mov     [rsp+4A8h+var_480], rax
  0000000140F97A3B  mov     rax, [rsp+4A8h+var_460]
  0000000140F97A40  imul    rax, r15
  0000000140F97A44  mov     [rsp+4A8h+var_460], rax
  0000000140F97A49  mov     rdx, 0B3CE58FE0DB9A95Ah
  0000000140F97A53  or      rdx, r12
  0000000140F97A56  and     rdx, r11
  0000000140F97A59  imul    rdx, r15
  0000000140F97A5D  mov     [rsp+4A8h+var_2B8], rdx
  0000000140F97A65  mov     rdx, [rsp+4A8h+var_408]
  0000000140F97A6D  imul    rdx, r15
  0000000140F97A71  mov     [rsp+4A8h+var_408], rdx
  0000000140F97A79  mov     rdx, 0CC88000000000001h
  0000000140F97A83  or      rdx, r12
  0000000140F97A86  mov     r9, [rsp+4A8h+var_150]
  0000000140F97A8E  and     rdx, r9
  0000000140F97A91  imul    rdx, r15
  0000000140F97A95  mov     [rsp+4A8h+var_C0], rdx
  0000000140F97A9D  mov     rdx, 40573341463B7E82h
  0000000140F97AA7  or      rdx, r12
  0000000140F97AAA  and     rdx, r11
  0000000140F97AAD  imul    rdx, r15
  0000000140F97AB1  mov     [rsp+4A8h+var_C8], rdx
  0000000140F97AB9  imul    rbp, r15
  0000000140F97ABD  mov     [rsp+4A8h+var_B8], rbp
  0000000140F97AC5  mov     rax, 9C7D8A30F6E20001h
  0000000140F97ACF  or      rax, r12
  0000000140F97AD2  and     rax, r9
  0000000140F97AD5  imul    rax, r15
  0000000140F97AD9  mov     [rsp+4A8h+var_288], rax
  0000000140F97AE1  imul    r13, r15
  0000000140F97AE5  mov     [rsp+4A8h+var_1F0], r13
  0000000140F97AED  and     rbx, rcx
  0000000140F97AF0  mov     [rsp+4A8h+var_170], rbx
  0000000140F97AF8  test    byte ptr [rsp+4A8h+var_168], 1
  0000000140F97B00  mov     rax, [rsp+4A8h+var_2C0]
  0000000140F97B08  lea     rax, [rsp+rax+4A8h]
  0000000140F97B10  mov     rdx, [rsp+4A8h+var_128]
  0000000140F97B18  cmovnz  rax, rdx
  0000000140F97B1C  mov     [rsp+4A8h+var_2C0], rax
  0000000140F97B24  mov     rax, [rsp+4A8h+var_448]
  0000000140F97B29  not     rax
  0000000140F97B2C  cmovnz  rax, rdx
  0000000140F97B30  mov     [rsp+4A8h+var_448], rax
  0000000140F97B35  mov     rax, [rsp+4A8h+var_2A8]
  0000000140F97B3D  lea     rax, [rsp+rax+4A8h]
  0000000140F97B45  mov     r10, [rsp+4A8h+var_368]
  0000000140F97B4D  cmovz   rax, r10
  0000000140F97B51  mov     [rsp+4A8h+var_2A8], rax
  0000000140F97B59  not     rdi
  0000000140F97B5C  mov     rax, qword ptr [rsp+4A8h+var_2C8]
  0000000140F97B64  lea     rcx, [rax+rdi*2]
  0000000140F97B68  mov     rax, [rsp+4A8h+var_4A0]
  0000000140F97B6D  not     rax
  0000000140F97B70  cmovnz  rax, rdx
  0000000140F97B74  mov     [rsp+4A8h+var_4A0], rax
  0000000140F97B79  cmovnz  rcx, rdx
  0000000140F97B7D  mov     [rsp+4A8h+var_168], rcx
  0000000140F97B85  cmovnz  rsi, rdx
  0000000140F97B89  mov     [rsp+4A8h+var_358], rsi
  0000000140F97B91  mov     eax, r12d
  0000000140F97B94  or      eax, 0D22B7111h
  0000000140F97B99  and     eax, dword ptr [rsp+4A8h+var_430]
  0000000140F97B9D  mov     r8d, dword ptr [rsp+4A8h+var_420]
  0000000140F97BA5  mov     ecx, r8d
  0000000140F97BA8  and     ecx, 0D56714D7h
  0000000140F97BAE  imul    ecx, r15d
  0000000140F97BB2  mov     [rsp+4A8h+var_2C8], ecx
  0000000140F97BB9  imul    eax, r15d
  0000000140F97BBD  add     rax, [rsp+4A8h+var_4A8]
  0000000140F97BC1  test    byte ptr [rsp+4A8h+var_A8], 1
  0000000140F97BC9  mov     rcx, [rsp+4A8h+var_410]
  0000000140F97BD1  not     rcx
  0000000140F97BD4  cmovnz  rcx, rdx
  0000000140F97BD8  mov     [rsp+4A8h+var_410], rcx
  0000000140F97BE0  lea     rax, [rsp+rax+4A8h]
  0000000140F97BE8  cmovz   rax, r10
  0000000140F97BEC  mov     [rsp+4A8h+var_368], rax
  0000000140F97BF4  mov     rax, 2F7E830000000001h
  0000000140F97BFE  or      rax, r12
  0000000140F97C01  and     rax, r9
  0000000140F97C04  imul    rax, r15
  0000000140F97C08  mov     rdx, 0B0C7A4317F5CC27Ch
  0000000140F97C12  or      rdx, r12
  0000000140F97C15  mov     r13, [rsp+4A8h+var_458]
  0000000140F97C1A  and     rdx, r13
  0000000140F97C1D  imul    rdx, r15
  0000000140F97C21  and     rdx, [rsp+4A8h+var_160]
  0000000140F97C29  add     rdx, rax
  0000000140F97C2C  mov     r9, [rsp+4A8h+var_158]
  0000000140F97C34  add     r9, [rsp+4A8h+var_3C0]
  0000000140F97C3C  mov     ecx, r12d
  0000000140F97C3F  or      ecx, 0Bh
  0000000140F97C42  mov     eax, r8d
  0000000140F97C45  or      eax, 0FFFFFFFCh
  0000000140F97C48  mov     dword ptr [rsp+4A8h+var_420], eax
  0000000140F97C4F  and     ecx, eax
  0000000140F97C51  imul    ecx, r15d
  0000000140F97C55  mov     r11, [rsp+4A8h+var_470]
  0000000140F97C5A  shr     r11, cl
  0000000140F97C5D  add     r9, rdx
  0000000140F97C60  mov     [rsp+4A8h+var_158], r9
  0000000140F97C68  mov     r9, r11
  0000000140F97C6B  not     r9
  0000000140F97C6E  mov     rsi, 0DCE1066AB3D0817Ch
  0000000140F97C78  or      rsi, r12
  0000000140F97C7B  and     rsi, r13
  0000000140F97C7E  imul    rsi, r15
  0000000140F97C82  mov     rbp, r9
  0000000140F97C85  and     rbp, rsi
  0000000140F97C88  not     rbp
  0000000140F97C8B  mov     r8, rsi
  0000000140F97C8E  not     r8
  0000000140F97C91  mov     rbx, [rsp+4A8h+var_348]
  0000000140F97C99  mov     r14, rbx
  0000000140F97C9C  not     r14
  0000000140F97C9F  mov     rdx, r14
  0000000140F97CA2  and     rdx, r9
  0000000140F97CA5  and     r9, r8
  0000000140F97CA8  mov     r10, r9
  0000000140F97CAB  not     r10
  0000000140F97CAE  mov     rdi, r11
  0000000140F97CB1  and     rdi, rsi
  0000000140F97CB4  not     rdi
  0000000140F97CB7  and     rdi, r10
  0000000140F97CBA  not     rdi
  0000000140F97CBD  and     rdi, r14
  0000000140F97CC0  mov     rax, r14
  0000000140F97CC3  mov     rcx, r14
  0000000140F97CC6  and     r14, r11
  0000000140F97CC9  and     r11, r8
  0000000140F97CCC  not     r11
  0000000140F97CCF  and     r11, rbp
  0000000140F97CD2  mov     rbp, rsi
  0000000140F97CD5  and     rbp, rdx
  0000000140F97CD8  not     rdx
  0000000140F97CDB  and     rdx, r8
  0000000140F97CDE  not     rdx
  0000000140F97CE1  not     rbp
  0000000140F97CE4  and     rbp, rdx
  0000000140F97CE7  and     rax, r9
  0000000140F97CEA  mov     rdx, 0FFFFFFFF402B7EC3h
  0000000140F97CF4  imul    rax, rdx
  0000000140F97CF8  add     rdx, 3
  0000000140F97CFC  imul    rdx, rbp
  0000000140F97D00  add     rdx, rax
  0000000140F97D03  and     r9, rbx
  0000000140F97D06  sub     rdx, r9
  0000000140F97D09  and     rcx, r10
  0000000140F97D0C  not     rcx
  0000000140F97D0F  mov     eax, 0FFFFFFFFh
  0000000140F97D14  lea     r9, [rax-402B7EC3h]
  0000000140F97D1B  imul    r9, rcx
  0000000140F97D1F  mov     rcx, 17FA90275h
  0000000140F97D29  imul    rcx, rdi
  0000000140F97D2D  add     rcx, r9
  0000000140F97D30  not     r11
  0000000140F97D33  and     r11, rbx
  0000000140F97D36  mov     rdi, rbx
  0000000140F97D39  not     r11
  0000000140F97D3C  add     rcx, r11
  0000000140F97D3F  and     r8, r14
  0000000140F97D42  not     r14
  0000000140F97D45  and     r14, rsi
  0000000140F97D48  not     r8
  0000000140F97D4B  not     r14
  0000000140F97D4E  and     r14, r8
  0000000140F97D51  not     r14
  0000000140F97D54  add     rax, 0FFFFFFFFBFD4813Bh
  0000000140F97D5A  imul    rax, r14
  0000000140F97D5E  add     rax, rcx
  0000000140F97D61  add     rax, rdx
  0000000140F97D64  mov     rcx, 29DCCFB40A298A82h
  0000000140F97D6E  or      rcx, r12
  0000000140F97D71  and     rcx, [rsp+4A8h+var_478]
  0000000140F97D76  mov     rdx, 3CF23184248E5104h
  0000000140F97D80  or      rdx, r12
  0000000140F97D83  and     rdx, r13
  0000000140F97D86  imul    rcx, r15
  0000000140F97D8A  imul    rdx, r15
  0000000140F97D8E  mov     rsi, [rsp+4A8h+var_130]
  0000000140F97D96  and     rdx, rsi
  0000000140F97D99  add     rdx, rcx
  0000000140F97D9C  mov     rbx, [rsp+4A8h+var_B0]
  0000000140F97DA4  add     rbx, [rsp+4A8h+var_2E8]
  0000000140F97DAC  add     rbx, rdx
  0000000140F97DAF  imul    rbx, [rsp+4A8h+var_498]
  0000000140F97DB5  mov     r10, [rsp+4A8h+var_158]
  0000000140F97DBD  imul    r10, [rsp+4A8h+var_3B8]
  0000000140F97DC6  imul    rax, [rsp+4A8h+var_2D8]
  0000000140F97DCF  mov     rcx, r10
  0000000140F97DD2  not     rcx
  0000000140F97DD5  mov     rdx, rcx
  0000000140F97DD8  and     rcx, rax
  0000000140F97DDB  not     rax
  0000000140F97DDE  not     rbx
  0000000140F97DE1  mov     r8, r10
  0000000140F97DE4  and     r8, rax
  0000000140F97DE7  and     rax, rbx
  0000000140F97DEA  mov     r9, r10
  0000000140F97DED  mov     r11, r10
  0000000140F97DF0  and     r9, rax
  0000000140F97DF3  not     r9
  0000000140F97DF6  not     rax
  0000000140F97DF9  and     rdx, rax
  0000000140F97DFC  not     rdx
  0000000140F97DFF  and     rdx, r9
  0000000140F97E02  mov     r9, rbx
  0000000140F97E05  and     r9, rcx
  0000000140F97E08  not     r8
  0000000140F97E0B  not     rcx
  0000000140F97E0E  and     rcx, r8
  0000000140F97E11  and     rcx, rbx
  0000000140F97E14  mov     r10, rbx
  0000000140F97E17  and     r10, r8
  0000000140F97E1A  add     r10, r10
  0000000140F97E1D  add     r9, r9
  0000000140F97E20  sub     r10, r9
  0000000140F97E23  not     rcx
  0000000140F97E26  lea     rcx, [r10+rcx*2]
  0000000140F97E2A  not     rdx
  0000000140F97E2D  add     rcx, rdx
  0000000140F97E30  and     rax, r11
  0000000140F97E33  not     rax
  0000000140F97E36  add     rax, rax
  0000000140F97E39  sub     rcx, rax
  0000000140F97E3C  mov     [rsp+4A8h+var_430], rcx
  0000000140F97E41  or      r12d, 5BC1623Bh
  0000000140F97E48  and     r12d, dword ptr [rsp+4A8h+var_420]
  0000000140F97E50  imul    r12d, r15d
  0000000140F97E54  add     r12, [rsp+4A8h+var_4A8]
  0000000140F97E58  mov     [rsp+4A8h+var_2E0], r12
  0000000140F97E60  test    byte ptr [rsp+4A8h+var_134], 1
  0000000140F97E68  mov     rdx, [rsp+4A8h+var_E8]
  0000000140F97E70  cmovz   rdx, [rsp+4A8h+var_120]
  0000000140F97E79  mov     rax, [rsp+4A8h+var_F0]
  0000000140F97E81  lea     r11, [rsp+rax+4A8h]
  0000000140F97E89  cmovz   r11, [rsp+4A8h+var_2B0]
  0000000140F97E92  mov     r8, [rsp+4A8h+var_D8]
  0000000140F97E9A  mov     rax, [rsp+4A8h+var_318]
  0000000140F97EA2  cmovnz  r8, rax
  0000000140F97EA6  mov     r10, [rsp+4A8h+var_E0]
  0000000140F97EAE  cmovnz  r10, rax
  0000000140F97EB2  mov     rax, [rsp+4A8h+var_280]
  0000000140F97EBA  mov     r9, [rax]
  0000000140F97EBD  mov     [rsp+4A8h+var_478], r9
  0000000140F97EC2  mov     rcx, r9
  0000000140F97EC5  not     rcx
  0000000140F97EC8  mov     rax, [rsp+4A8h+var_378]
  0000000140F97ED0  mov     rax, [rax]
  0000000140F97ED3  mov     [rsp+4A8h+var_420], rax
  0000000140F97EDB  mov     r13, rcx
  0000000140F97EDE  mov     r15, rcx
  0000000140F97EE1  and     r13, rax
  0000000140F97EE4  not     r13
  0000000140F97EE7  mov     rcx, rax
  0000000140F97EEA  not     rcx
  0000000140F97EED  mov     rax, r9
  0000000140F97EF0  and     rax, rcx
  0000000140F97EF3  mov     r12, rcx
  0000000140F97EF6  not     rax
  0000000140F97EF9  and     rax, r13
  0000000140F97EFC  mov     rcx, rax
  0000000140F97EFF  mov     r9, rax
  0000000140F97F02  not     rcx
  0000000140F97F05  mov     rax, [rsp+4A8h+var_D0]
  0000000140F97F0D  mov     eax, [rax]
  0000000140F97F0F  mov     [rsp+4A8h+var_498], rax
  0000000140F97F14  test    r13, 0
  0000000140F97F1B  call    locret_140F97F30  ; -> locret_140F97F30
  0000000140F97F20  jb      loc_140F97F2B
  0000000140F97F26  jmp     loc_140F97F31
  0000000140F97F2B  jmp     loc_140F94B1B
  0000000140F97F30  retn
  0000000140F97F31  nop
  0000000140F97F32  jmp     loc_140F94F96
  0000000140F97F37  mov     rax, 0E96E6F83625A4C69h
  0000000140F97F41  mov     rax, 3F571269C0921A09h
  0000000140F97F4B  test    r14, 0
  0000000140F97F52  call    locret_140F97F67  ; -> locret_140F97F67
  0000000140F97F57  jo      loc_140F97F62
  0000000140F97F5D  jmp     loc_140F97F68
  0000000140F97F62  jmp     loc_140F96CE2
  0000000140F97F67  retn
  0000000140F97F68  nop
  0000000140F97F69  jmp     loc_140F95C85

