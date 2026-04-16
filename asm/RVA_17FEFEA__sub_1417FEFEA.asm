// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417FEFEA                          ║
// ║  VA        : 0x1417FEFEA                            ║
// ║  RVA       : 0x17FEFEA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1417FEFEC  sub_1417FEFEA
//   0x1417FEFEE  sub_1417FEFEA
//   0x1417FEFF0  sub_1417FEFEA
//   0x1417FEFF2  sub_1417FEFEA
//   0x1417FEFF3  sub_1417FEFEA
//   0x1417FEFF4  sub_1417FEFEA
//   0x1417FEFF5  sub_1417FEFEA
//   0x1417FEFF6  sub_1417FEFEA
//   0x1417FEFFD  sub_1417FEFEA
//   0x1417FF005  sub_1417FEFEA
//   0x1417FF008  sub_1417FEFEA
//   0x1417FF00B  sub_1417FEFEA
//   0x1417FF013  sub_1417FEFEA
//   0x1417FF016  sub_1417FEFEA
//   0x1417FF019  sub_1417FEFEA
//   0x1417FF021  sub_1417FEFEA
//   0x1417FF024  sub_1417FEFEA
//   0x1417FF027  sub_1417FEFEA
//   0x1417FF02A  sub_1417FEFEA
//   0x1417FF02D  sub_1417FEFEA
//   0x1417FF030  sub_1417FEFEA
//   0x1417FF033  sub_1417FEFEA
//   0x1417FF036  sub_1417FEFEA
//   0x1417FF039  sub_1417FEFEA
//   0x1417FF03C  sub_1417FEFEA
//   0x1417FF03F  sub_1417FEFEA
//   0x1417FF042  sub_1417FEFEA
//   0x1417FF045  sub_1417FEFEA
//   0x1417FF048  sub_1417FEFEA
//   0x1417FF04B  sub_1417FEFEA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18399 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001417FEFEA  push    r15
  00000001417FEFEC  push    r14
  00000001417FEFEE  push    r13
  00000001417FEFF0  push    r12
  00000001417FEFF2  push    rsi
  00000001417FEFF3  push    rdi
  00000001417FEFF4  push    rbp
  00000001417FEFF5  push    rbx
  00000001417FEFF6  sub     rsp, 608h
  00000001417FEFFD  mov     rcx, [rsp+648h+arg_158]
  00000001417FF005  mov     rdi, rcx
  00000001417FF008  not     rdi
  00000001417FF00B  mov     rdx, [rsp+648h+arg_118]
  00000001417FF013  mov     r11, rdx
  00000001417FF016  not     r11
  00000001417FF019  mov     rax, [rsp+648h+arg_160]
  00000001417FF021  mov     rsi, rax
  00000001417FF024  not     rsi
  00000001417FF027  mov     r8, r11
  00000001417FF02A  and     r8, rsi
  00000001417FF02D  mov     r10, r8
  00000001417FF030  not     r10
  00000001417FF033  mov     r9, rdx
  00000001417FF036  and     r9, rax
  00000001417FF039  mov     rbx, r9
  00000001417FF03C  not     rbx
  00000001417FF03F  and     rbx, r10
  00000001417FF042  and     r11, rdi
  00000001417FF045  mov     r14, rsi
  00000001417FF048  and     r14, r11
  00000001417FF04B  not     r11
  00000001417FF04E  and     r11, rax
  00000001417FF051  and     rax, rdi
  00000001417FF054  and     r10, rdi
  00000001417FF057  and     rdi, rbx
  00000001417FF05A  not     rdi
  00000001417FF05D  not     rbx
  00000001417FF060  and     rbx, rcx
  00000001417FF063  not     rbx
  00000001417FF066  and     rbx, rdi
  00000001417FF069  mov     rdi, 0FDFEDF8FFFBFBFEFh
  00000001417FF073  or      rdi, [rsp+648h+arg_D8]
  00000001417FF07B  mov     r15, 0A1344C30D7339622h
  00000001417FF085  imul    r15, rdi
  00000001417FF089  imul    rbx, r15
  00000001417FF08D  not     r14
  00000001417FF090  not     r11
  00000001417FF093  and     r11, r14
  00000001417FF096  not     r11
  00000001417FF099  mov     r14, 0AF65D9E7946634EFh
  00000001417FF0A3  imul    r14, rdi
  00000001417FF0A7  imul    r11, r14
  00000001417FF0AB  and     r9, rcx
  00000001417FF0AE  imul    r9, r15
  00000001417FF0B2  add     r9, r11
  00000001417FF0B5  add     r9, rbx
  00000001417FF0B8  and     rsi, rcx
  00000001417FF0BB  not     rsi
  00000001417FF0BE  not     rax
  00000001417FF0C1  and     rax, rsi
  00000001417FF0C4  not     rax
  00000001417FF0C7  and     rax, rdx
  00000001417FF0CA  imul    rax, r14
  00000001417FF0CE  not     r10
  00000001417FF0D1  and     r8, rcx
  00000001417FF0D4  not     r8
  00000001417FF0D7  and     r8, r10
  00000001417FF0DA  not     r8
  00000001417FF0DD  mov     r10, 509A26186B99CB11h
  00000001417FF0E7  imul    r10, rdi
  00000001417FF0EB  imul    r10, r8
  00000001417FF0EF  add     r10, rax
  00000001417FF0F2  add     r10, r9
  00000001417FF0F5  imul    edx, r10d, 5003C7E1h
  00000001417FF0FC  imul    eax, r10d, 34EE4E0h
  00000001417FF103  mov     [rsp+648h+var_4E8], rax
  00000001417FF10B  mov     r9, [rsp+rax+648h]
  00000001417FF113  imul    ecx, r10d, -16h
  00000001417FF117  mov     rax, r9
  00000001417FF11A  shr     rax, cl
  00000001417FF11D  imul    ecx, r10d, 12E7650h
  00000001417FF124  mov     [rsp+648h+var_4E0], rcx
  00000001417FF12C  mov     rbx, [rsp+rcx+648h]
  00000001417FF134  imul    ecx, r10d, -73h
  00000001417FF138  mov     [rsp+648h+var_3E4], ecx
  00000001417FF13F  mov     r8, rbx
  00000001417FF142  shr     r8, cl
  00000001417FF145  mov     rsi, r8
  00000001417FF148  mov     [rsp+648h+var_3D8], r8
  00000001417FF150  not     eax
  00000001417FF152  and     eax, edx
  00000001417FF154  mov     [rsp+648h+var_598], rax
  00000001417FF15C  mov     r11d, edx
  00000001417FF15F  mov     dword ptr [rsp+648h+var_548], edx
  00000001417FF166  mov     rax, 74BD7A938422190Bh
  00000001417FF170  imul    rax, r10
  00000001417FF174  mov     rdi, rax
  00000001417FF177  mov     [rsp+648h+var_480], rax
  00000001417FF17F  mov     eax, r9d
  00000001417FF182  not     eax
  00000001417FF184  shr     eax, 5
  00000001417FF187  and     eax, 20001h
  00000001417FF18C  mov     rcx, r9
  00000001417FF18F  shr     rcx, 1Ah
  00000001417FF193  not     ecx
  00000001417FF195  and     ecx, 1401h
  00000001417FF19B  imul    rcx, rax
  00000001417FF19F  mov     r8, rcx
  00000001417FF1A2  mov     [rsp+648h+var_3A0], rcx
  00000001417FF1AA  mov     rcx, [rsp+648h+arg_E0]
  00000001417FF1B2  mov     rax, rcx
  00000001417FF1B5  shr     rax, 1Dh
  00000001417FF1B9  not     eax
  00000001417FF1BB  and     eax, 41h
  00000001417FF1BE  mov     edx, ecx
  00000001417FF1C0  mov     r15, rcx
  00000001417FF1C3  not     edx
  00000001417FF1C5  mov     ecx, edx
  00000001417FF1C7  mov     r14, rdx
  00000001417FF1CA  shr     ecx, 3
  00000001417FF1CD  and     ecx, 21h
  00000001417FF1D0  imul    rcx, rax
  00000001417FF1D4  mov     [rsp+648h+var_418], rcx
  00000001417FF1DC  mov     rdx, 535071B52BDA1F14h
  00000001417FF1E6  imul    rdx, r10
  00000001417FF1EA  mov     [rsp+648h+var_488], rdx
  00000001417FF1F2  imul    ecx, r10d, -4Dh
  00000001417FF1F6  mov     [rsp+648h+var_3E8], ecx
  00000001417FF1FD  mov     rax, rbx
  00000001417FF200  shl     rax, cl
  00000001417FF203  mov     [rsp+648h+var_318], rax
  00000001417FF20B  mov     rcx, rax
  00000001417FF20E  not     rcx
  00000001417FF211  mov     [rsp+648h+var_3E0], rcx
  00000001417FF219  mov     rax, rsi
  00000001417FF21C  not     rax
  00000001417FF21F  mov     [rsp+648h+var_518], rax
  00000001417FF227  mov     rsi, rcx
  00000001417FF22A  and     rsi, rax
  00000001417FF22D  mov     rax, rdi
  00000001417FF230  and     rax, rsi
  00000001417FF233  not     rsi
  00000001417FF236  and     rsi, rdx
  00000001417FF239  imul    ecx, r10d, 8330A5D8h
  00000001417FF240  mov     [rsp+648h+var_620], rcx
  00000001417FF245  mov     rdx, [rsp+rcx+648h]
  00000001417FF24D  mov     [rsp+648h+var_5F8], rdx
  00000001417FF252  mov     rcx, rdx
  00000001417FF255  shr     rcx, 3Ch
  00000001417FF259  mov     [rsp+648h+var_648], rcx
  00000001417FF25D  imul    ecx, r10d, 81C5B178h
  00000001417FF264  mov     [rsp+648h+var_538], rcx
  00000001417FF26C  imul    ecx, r10d, 37h ; '7'
  00000001417FF270  mov     dword ptr [rsp+648h+var_510], ecx
  00000001417FF277  imul    ecx, r10d, 716C5E0h
  00000001417FF27E  mov     [rsp+648h+var_5D8], rcx
  00000001417FF283  imul    edi, r10d, 827B2BA8h
  00000001417FF28A  mov     [rsp+648h+var_530], rdi
  00000001417FF292  imul    ecx, r10d, 86068E98h
  00000001417FF299  mov     [rsp+648h+var_5A8], rcx
  00000001417FF2A1  imul    ecx, r10d, 78FC200h
  00000001417FF2A8  mov     [rsp+648h+var_4C8], rcx
  00000001417FF2B0  imul    ecx, r10d, 4Eh ; 'N'
  00000001417FF2B4  mov     dword ptr [rsp+648h+var_2E8], ecx
  00000001417FF2BB  shr     rdx, 3Fh
  00000001417FF2BF  not     rax
  00000001417FF2C2  not     rsi
  00000001417FF2C5  setz    byte ptr [rsp+648h+var_5B0]
  00000001417FF2CD  and     rsi, rax
  00000001417FF2D0  mov     [rsp+648h+var_608], rsi
  00000001417FF2D5  mov     rax, rsi
  00000001417FF2D8  shr     rax, cl
  00000001417FF2DB  not     eax
  00000001417FF2DD  and     eax, r11d
  00000001417FF2E0  xor     ecx, ecx
  00000001417FF2E2  mov     [rsp+648h+var_590], r9
  00000001417FF2EA  bt      r9, 3Ah ; ':'
  00000001417FF2EF  setnb   cl
  00000001417FF2F2  mov     [rsp+648h+var_638], rcx
  00000001417FF2F7  xor     edx, edx
  00000001417FF2F9  bt      r9, 2Ah ; '*'
  00000001417FF2FE  setnb   dl
  00000001417FF301  imul    rdx, rcx
  00000001417FF305  mov     [rsp+648h+var_3B0], rdx
  00000001417FF30D  mov     rcx, 0BECBDADE08FAB660h
  00000001417FF317  imul    rcx, r10
  00000001417FF31B  imul    rcx, rdx
  00000001417FF31F  mov     rdx, rcx
  00000001417FF322  mov     [rsp+648h+var_270], rcx
  00000001417FF32A  mov     rcx, [rsp+rdi+648h]
  00000001417FF332  mov     [rsp+648h+var_2C0], rcx
  00000001417FF33A  imul    r9d, r10d, 400F1F84h
  00000001417FF341  add     r9, rcx
  00000001417FF344  imul    r9, r8
  00000001417FF348  add     r9, rdx
  00000001417FF34B  imul    ecx, r10d, 81103748h
  00000001417FF352  mov     [rsp+648h+var_570], rcx
  00000001417FF35A  test    al, 1
  00000001417FF35C  lea     rax, [rsp+rcx+648h]
  00000001417FF364  cmovz   r9, rax
  00000001417FF368  mov     [rsp+648h+var_640], r9
  00000001417FF36D  mov     r9, rax
  00000001417FF370  mov     [rsp+648h+var_C8], rax
  00000001417FF378  mov     rax, r15
  00000001417FF37B  mov     rbp, r15
  00000001417FF37E  mov     [rsp+648h+var_630], r15
  00000001417FF383  shr     rax, 32h
  00000001417FF387  and     eax, 401h
  00000001417FF38C  mov     ecx, r14d
  00000001417FF38F  shr     ecx, 4
  00000001417FF392  and     ecx, 11h
  00000001417FF395  imul    rcx, rax
  00000001417FF399  mov     [rsp+648h+var_5A0], rcx
  00000001417FF3A1  mov     r12, [rsp+648h+arg_D0]
  00000001417FF3A9  mov     eax, r12d
  00000001417FF3AC  not     eax
  00000001417FF3AE  shr     eax, 3
  00000001417FF3B1  and     eax, 9
  00000001417FF3B4  mov     r11, r12
  00000001417FF3B7  shr     r11, 36h
  00000001417FF3BB  not     r11d
  00000001417FF3BE  and     r11d, 11h
  00000001417FF3C2  imul    r11, rax
  00000001417FF3C6  mov     rax, r12
  00000001417FF3C9  not     rax
  00000001417FF3CC  mov     rcx, rax
  00000001417FF3CF  shr     rcx, 7
  00000001417FF3D3  mov     r8, 4000000001h
  00000001417FF3DD  and     r8, rcx
  00000001417FF3E0  shr     rax, 8
  00000001417FF3E4  mov     r15, 2000000001h
  00000001417FF3EE  and     r15, rax
  00000001417FF3F1  imul    r15, r8
  00000001417FF3F5  mov     rax, rbx
  00000001417FF3F8  shl     rax, 13h
  00000001417FF3FC  not     rax
  00000001417FF3FF  shr     rbx, 2Dh
  00000001417FF403  not     rbx
  00000001417FF406  and     rbx, rax
  00000001417FF409  mov     rcx, 19B4F83604874E6Bh
  00000001417FF413  or      rcx, rbx
  00000001417FF416  not     rbx
  00000001417FF419  mov     rax, 0E64B07C9FB78B194h
  00000001417FF423  or      rax, rbx
  00000001417FF426  and     rcx, rax
  00000001417FF429  mov     rax, rcx
  00000001417FF42C  mov     r8, rcx
  00000001417FF42F  shr     rax, 0Dh
  00000001417FF433  not     eax
  00000001417FF435  and     eax, 240001h
  00000001417FF43A  shr     rcx, 8
  00000001417FF43E  not     ecx
  00000001417FF440  and     ecx, 4800001h
  00000001417FF446  imul    rcx, rax
  00000001417FF44A  mov     rbx, rcx
  00000001417FF44D  mov     [rsp+648h+var_448], rcx
  00000001417FF455  mov     rax, r8
  00000001417FF458  shr     rax, 0Eh
  00000001417FF45C  not     eax
  00000001417FF45E  and     eax, 120001h
  00000001417FF463  mov     rdx, r8
  00000001417FF466  shr     rdx, 17h
  00000001417FF46A  not     edx
  00000001417FF46C  and     edx, 901h
  00000001417FF472  imul    rdx, rax
  00000001417FF476  mov     [rsp+648h+var_2C8], rdx
  00000001417FF47E  imul    eax, r10d, 56F5370h
  00000001417FF485  mov     [rsp+648h+var_5C0], rax
  00000001417FF48D  lea     rcx, [rsp+rax+648h+var_648]
  00000001417FF491  add     rcx, 648h
  00000001417FF498  imul    rcx, rdx
  00000001417FF49C  not     rcx
  00000001417FF49F  mov     r13, r8
  00000001417FF4A2  mov     rax, r8
  00000001417FF4A5  shr     rax, 32h
  00000001417FF4A9  not     eax
  00000001417FF4AB  mov     [rsp+648h+var_50], rax
  00000001417FF4B3  mov     edx, eax
  00000001417FF4B5  and     edx, 1
  00000001417FF4B8  mov     [rsp+648h+var_440], rdx
  00000001417FF4C0  imul    eax, r10d, 4045F10h
  00000001417FF4C7  mov     [rsp+648h+var_568], rax
  00000001417FF4CF  add     rax, rsp
  00000001417FF4D2  add     rax, 648h
  00000001417FF4D8  imul    rax, rdx
  00000001417FF4DC  not     rax
  00000001417FF4DF  and     rax, rcx
  00000001417FF4E2  imul    ecx, r10d, 6DA47D0h
  00000001417FF4E9  mov     [rsp+648h+var_410], rcx
  00000001417FF4F1  add     rcx, rsp
  00000001417FF4F4  add     rcx, 648h
  00000001417FF4FB  imul    rcx, rbx
  00000001417FF4FF  not     rax
  00000001417FF502  add     rax, rcx
  00000001417FF505  mov     rcx, r8
  00000001417FF508  shr     rcx, 10h
  00000001417FF50C  not     ecx
  00000001417FF50E  and     ecx, 48001h
  00000001417FF514  shr     r13, 1Dh
  00000001417FF518  not     r13d
  00000001417FF51B  and     r13d, 25h
  00000001417FF51F  imul    r13, rcx
  00000001417FF523  mov     [rsp+648h+var_3B8], r13
  00000001417FF52B  not     rax
  00000001417FF52E  imul    ecx, r10d, 1E3F080h
  00000001417FF535  mov     [rsp+648h+var_508], rcx
  00000001417FF53D  add     rcx, rsp
  00000001417FF540  add     rcx, 648h
  00000001417FF547  mov     [rsp+648h+var_3F8], rcx
  00000001417FF54F  imul    r13, rcx
  00000001417FF553  not     r13
  00000001417FF556  and     r13, rax
  00000001417FF559  mov     rdx, r12
  00000001417FF55C  shr     rdx, 13h
  00000001417FF560  not     edx
  00000001417FF562  and     edx, 4000001h
  00000001417FF568  shr     r12, 1Ch
  00000001417FF56C  and     r12d, 1000201h
  00000001417FF573  imul    eax, r10d, 0A944E5C5h
  00000001417FF57A  mov     dword ptr [rsp+648h+var_408], eax
  00000001417FF581  imul    eax, r10d, 85CA1088h
  00000001417FF588  mov     [rsp+648h+var_610], rax
  00000001417FF58D  imul    esi, r10d, 845F1C28h
  00000001417FF594  mov     [rsp+648h+var_5B8], rsi
  00000001417FF59C  imul    eax, r10d, 84229E18h
  00000001417FF5A3  mov     [rsp+648h+var_5F0], rax
  00000001417FF5A8  imul    eax, r10d, 836D23E8h
  00000001417FF5AF  mov     [rsp+648h+var_558], rax
  00000001417FF5B7  imul    eax, r10d, 440DD20h
  00000001417FF5BE  mov     [rsp+648h+var_5E8], rax
  00000001417FF5C3  imul    eax, r10d, 814CB558h
  00000001417FF5CA  mov     [rsp+648h+var_5C8], rax
  00000001417FF5D2  imul    eax, r10d, 2206E90h
  00000001417FF5D9  mov     [rsp+648h+var_628], rax
  00000001417FF5DE  imul    eax, r10d, 47D5B30h
  00000001417FF5E5  mov     [rsp+648h+var_618], rax
  00000001417FF5EA  imul    eax, r10d, 25CECA0h
  00000001417FF5F1  mov     [rsp+648h+var_4C0], rax
  00000001417FF5F9  imul    ecx, r10d, 87EA7F18h
  00000001417FF600  mov     [rsp+648h+var_4F8], rcx
  00000001417FF608  imul    eax, r10d, 75343F0h
  00000001417FF60F  mov     [rsp+648h+var_4F0], rax
  00000001417FF617  imul    edi, r10d, 0F1F840h
  00000001417FF61E  mov     [rsp+648h+var_4D0], rdi
  00000001417FF626  imul    eax, r10d, 85149658h
  00000001417FF62D  mov     [rsp+648h+var_600], rax
  00000001417FF632  imul    eax, r10d, 1A77270h
  00000001417FF639  mov     [rsp+648h+var_5E0], rax
  00000001417FF63E  imul    eax, r10d, 80D3B938h
  00000001417FF645  mov     [rsp+648h+var_550], rax
  00000001417FF64D  imul    eax, r10d, 16AF460h
  00000001417FF654  mov     [rsp+648h+var_4D8], rax
  00000001417FF65C  mov     rbx, r10
  00000001417FF65F  xor     eax, eax
  00000001417FF661  bt      rbp, 38h ; '8'
  00000001417FF666  setnb   al
  00000001417FF669  mov     rbp, r14
  00000001417FF66C  and     ebp, 101h
  00000001417FF672  imul    rbp, rax
  00000001417FF676  mov     [rsp+648h+var_3D0], rbp
  00000001417FF67E  mov     rax, r11
  00000001417FF681  imul    rax, r9
  00000001417FF685  not     rax
  00000001417FF688  add     rcx, rsp
  00000001417FF68B  add     rcx, 648h
  00000001417FF692  imul    rcx, rdx
  00000001417FF696  not     rcx
  00000001417FF699  and     rcx, rax
  00000001417FF69C  not     rcx
  00000001417FF69F  imul    eax, ebx, 84D81848h
  00000001417FF6A5  mov     [rsp+648h+var_578], rax
  00000001417FF6AD  add     rax, rsp
  00000001417FF6B0  add     rax, 648h
  00000001417FF6B6  imul    rax, r15
  00000001417FF6BA  add     rax, rcx
  00000001417FF6BD  not     rax
  00000001417FF6C0  lea     r8, [rsp+rsi+648h+var_648]
  00000001417FF6C4  add     r8, 648h
  00000001417FF6CB  imul    r8, r12
  00000001417FF6CF  not     r8
  00000001417FF6D2  and     r8, rax
  00000001417FF6D5  imul    eax, ebx, 6614BB0h
  00000001417FF6DB  add     rax, rsp
  00000001417FF6DE  add     rax, 648h
  00000001417FF6E4  imul    rax, r11
  00000001417FF6E8  mov     r10, r11
  00000001417FF6EB  mov     [rsp+648h+var_398], r11
  00000001417FF6F3  not     rax
  00000001417FF6F6  imul    ecx, ebx, 31266D0h
  00000001417FF6FC  mov     [rsp+648h+var_498], rcx
  00000001417FF704  lea     r9, [rsp+rcx+648h+var_648]
  00000001417FF708  add     r9, 648h
  00000001417FF70F  mov     [rsp+648h+var_2F0], r9
  00000001417FF717  mov     rcx, rdx
  00000001417FF71A  mov     rsi, rdx
  00000001417FF71D  mov     [rsp+648h+var_478], rdx
  00000001417FF725  imul    rcx, r9
  00000001417FF729  not     rcx
  00000001417FF72C  and     rcx, rax
  00000001417FF72F  lea     rax, [rsp+rdi+648h+var_648]
  00000001417FF733  add     rax, 648h
  00000001417FF739  imul    rax, r15
  00000001417FF73D  mov     [rsp+648h+var_2E0], r15
  00000001417FF745  not     rcx
  00000001417FF748  add     rcx, rax
  00000001417FF74B  not     rcx
  00000001417FF74E  imul    eax, ebx, 83A9A1F8h
  00000001417FF754  add     rax, rsp
  00000001417FF757  add     rax, 648h
  00000001417FF75D  imul    rax, r12
  00000001417FF761  mov     [rsp+648h+var_280], r12
  00000001417FF769  not     rax
  00000001417FF76C  and     rax, rcx
  00000001417FF76F  xor     ecx, ecx
  00000001417FF771  bt      [rsp+648h+var_630], 3Ah ; ':'
  00000001417FF778  setnb   cl
  00000001417FF77B  mov     r14, rcx
  00000001417FF77E  imul    ecx, ebx, 2D5E8C0h
  00000001417FF784  mov     [rsp+648h+var_630], rcx
  00000001417FF789  add     rcx, rsp
  00000001417FF78C  add     rcx, 648h
  00000001417FF793  mov     r11, [rsp+648h+var_418]
  00000001417FF79B  imul    rcx, r11
  00000001417FF79F  imul    edx, ebx, 7CC4010h
  00000001417FF7A5  mov     [rsp+648h+var_560], rdx
  00000001417FF7AD  lea     r9, [rsp+rdx+648h+var_648]
  00000001417FF7B1  add     r9, 648h
  00000001417FF7B8  imul    r9, r14
  00000001417FF7BC  mov     [rsp+648h+var_3C8], r14
  00000001417FF7C4  add     r9, rcx
  00000001417FF7C7  not     r9
  00000001417FF7CA  imul    ecx, ebx, 4F65750h
  00000001417FF7D0  mov     [rsp+648h+var_460], rcx
  00000001417FF7D8  add     rcx, rsp
  00000001417FF7DB  add     rcx, 648h
  00000001417FF7E2  imul    rcx, [rsp+648h+var_5A0]
  00000001417FF7EB  not     rcx
  00000001417FF7EE  and     rcx, r9
  00000001417FF7F1  mov     rdx, [rsp+648h+var_618]
  00000001417FF7F6  add     rdx, rsp
  00000001417FF7F9  add     rdx, 648h
  00000001417FF800  mov     [rsp+648h+var_3F0], rdx
  00000001417FF808  imul    rbp, rdx
  00000001417FF80C  not     rcx
  00000001417FF80F  mov     rcx, [rbp+rcx+0]
  00000001417FF814  mov     [rsp+648h+var_288], rcx
  00000001417FF81C  mov     rcx, [rsp+648h+var_600]
  00000001417FF821  add     rcx, rsp
  00000001417FF824  add     rcx, 648h
  00000001417FF82B  imul    rcx, r10
  00000001417FF82F  not     rcx
  00000001417FF832  mov     rdx, [rsp+648h+var_4C0]
  00000001417FF83A  lea     r10, [rsp+rdx+648h+var_648]
  00000001417FF83E  add     r10, 648h
  00000001417FF845  mov     [rsp+648h+var_D0], r10
  00000001417FF84D  mov     r9, rsi
  00000001417FF850  imul    r9, r10
  00000001417FF854  not     r9
  00000001417FF857  and     r9, rcx
  00000001417FF85A  not     r9
  00000001417FF85D  mov     rcx, [rsp+648h+var_5D8]
  00000001417FF862  lea     rsi, [rsp+rcx+648h+var_648]
  00000001417FF866  add     rsi, 648h
  00000001417FF86D  imul    rsi, r15
  00000001417FF871  add     rsi, r9
  00000001417FF874  imul    ecx, ebx, 808BE20h
  00000001417FF87A  mov     [rsp+648h+var_4B8], rcx
  00000001417FF882  add     rcx, rsp
  00000001417FF885  add     rcx, 648h
  00000001417FF88C  imul    rcx, r12
  00000001417FF890  not     rcx
  00000001417FF893  not     rsi
  00000001417FF896  and     rsi, rcx
  00000001417FF899  mov     r9, [rsp+648h+var_608]
  00000001417FF89E  mov     ecx, dword ptr [rsp+648h+var_510]
  00000001417FF8A5  shr     r9, cl
  00000001417FF8A8  imul    ecx, ebx, 85511468h
  00000001417FF8AE  mov     [rsp+648h+var_400], rcx
  00000001417FF8B6  add     rcx, rsp
  00000001417FF8B9  add     rcx, 648h
  00000001417FF8C0  imul    rcx, r11
  00000001417FF8C4  not     rcx
  00000001417FF8C7  imul    r10d, ebx, 873504E8h
  00000001417FF8CE  add     r10, rsp
  00000001417FF8D1  add     r10, 648h
  00000001417FF8D8  imul    r10, r14
  00000001417FF8DC  not     r10
  00000001417FF8DF  and     r10, rcx
  00000001417FF8E2  not     r9d
  00000001417FF8E5  and     r9d, dword ptr [rsp+648h+var_548]
  00000001417FF8ED  imul    r9d, dword ptr [rsp+648h+var_598]
  00000001417FF8F6  imul    r11d, ebx, 823EAD98h
  00000001417FF8FD  mov     [rsp+648h+var_588], r11
  00000001417FF905  imul    ecx, ebx, 858D9278h
  00000001417FF90B  mov     [rsp+648h+var_500], rcx
  00000001417FF913  test    r9b, 1
  00000001417FF917  not     r10
  00000001417FF91A  mov     rcx, [rsp+648h+var_5E0]
  00000001417FF91F  lea     rcx, [rsp+rcx+648h]
  00000001417FF927  cmovnz  rcx, r10
  00000001417FF92B  mov     rdx, [rsp+648h+var_538]
  00000001417FF933  mov     rdx, [rsp+rdx+648h]
  00000001417FF93B  mov     [rsp+648h+var_2B8], rdx
  00000001417FF943  not     r13
  00000001417FF946  mov     rdx, [r13+0]
  00000001417FF94A  mov     [rsp+648h+var_298], rdx
  00000001417FF952  not     r8
  00000001417FF955  mov     rdx, [r8]
  00000001417FF958  mov     [rsp+648h+var_58], rdx
  00000001417FF960  not     rax
  00000001417FF963  mov     rax, [rax]
  00000001417FF966  mov     [rsp+648h+var_290], rax
  00000001417FF96E  not     rsi
  00000001417FF971  mov     rax, [rsi]
  00000001417FF974  mov     [rsp+648h+var_2B0], rax
  00000001417FF97C  mov     rax, [rcx]
  00000001417FF97F  mov     [rsp+648h+var_48], rax
  00000001417FF987  mov     rax, [rsp+r11+648h]
  00000001417FF98F  imul    rax, [rsp+648h+var_440]
  00000001417FF998  mov     [rsp+648h+var_310], rax
  00000001417FF9A0  mov     r12, 1B2DA6D83B886523h
  00000001417FF9AA  mov     r11, rbx
  00000001417FF9AD  imul    r12, rbx
  00000001417FF9B1  mov     rax, [rsp+648h+var_4C8]
  00000001417FF9B9  mov     rax, [rsp+rax+648h]
  00000001417FF9C1  mov     [rsp+648h+var_60], rax
  00000001417FF9C9  add     r12, rax
  00000001417FF9CC  mov     r15, 8D6489FE362C606Ch
  00000001417FF9D6  imul    r15, rbx
  00000001417FF9DA  mov     r8, 0E4A73A354CB307BFh
  00000001417FF9E4  imul    r8, rbx
  00000001417FF9E8  mov     r13, 0F927382C58D4A4F6h
  00000001417FF9F2  imul    r13, rbx
  00000001417FF9F6  mov     rcx, 0B592D73D1AD7700Fh
  00000001417FFA00  imul    rcx, rbx
  00000001417FFA04  mov     r14, 0F176C9D7F15B4C14h
  00000001417FFA0E  imul    r14, rbx
  00000001417FFA12  mov     rsi, 60EEDE3FCB562106h
  00000001417FFA1C  imul    rsi, rbx
  00000001417FFA20  mov     rax, [rsp+648h+var_5F0]
  00000001417FFA25  mov     rax, [rsp+rax+648h]
  00000001417FFA2D  mov     [rsp+648h+var_78], rax
  00000001417FFA35  mov     rax, [rsp+648h+var_558]
  00000001417FFA3D  mov     rax, [rsp+rax+648h]
  00000001417FFA45  mov     [rsp+648h+var_450], rax
  00000001417FFA4D  mov     rax, [rsp+648h+var_5E8]
  00000001417FFA52  mov     rax, [rsp+rax+648h]
  00000001417FFA5A  mov     [rsp+648h+var_2A0], rax
  00000001417FFA62  mov     rax, [rsp+648h+var_5C8]
  00000001417FFA6A  mov     rax, [rsp+rax+648h]
  00000001417FFA72  mov     [rsp+648h+var_540], rax
  00000001417FFA7A  mov     rax, [rsp+648h+arg_58]
  00000001417FFA82  mov     [rsp+648h+var_278], rax
  00000001417FFA8A  mov     rax, [rsp+648h+var_628]
  00000001417FFA8F  mov     rax, [rsp+rax+648h]
  00000001417FFA97  mov     [rsp+648h+var_80], rax
  00000001417FFA9F  mov     r9, [rsp+648h+var_4D8]
  00000001417FFAA7  mov     rax, [rsp+r9+648h]
  00000001417FFAAF  mov     [rsp+648h+var_70], rax
  00000001417FFAB7  mov     rax, [rsp+648h+var_610]
  00000001417FFABC  mov     rax, [rsp+rax+648h]
  00000001417FFAC4  mov     [rsp+648h+var_2D8], rax
  00000001417FFACC  mov     rax, [rsp+648h+var_5A8]
  00000001417FFAD4  mov     rax, [rsp+rax+648h]
  00000001417FFADC  mov     [rsp+648h+var_538], rax
  00000001417FFAE4  imul    edx, r11d, 0B57A30h
  00000001417FFAEB  mov     [rsp+648h+var_430], rdx
  00000001417FFAF3  mov     rax, [rsp+648h+var_4F0]
  00000001417FFAFB  mov     rax, [rsp+rax+648h]
  00000001417FFB03  mov     [rsp+648h+var_68], rax
  00000001417FFB0B  mov     rax, [rsp+rdx+648h]
  00000001417FFB13  mov     [rsp+648h+var_428], rax
  00000001417FFB1B  mov     rax, [rsp+648h+var_550]
  00000001417FFB23  mov     rax, [rsp+rax+648h]
  00000001417FFB2B  mov     [rsp+648h+var_420], rax
  00000001417FFB33  mov     rax, 1CE2797864892E04h
  00000001417FFB3D  mov     rax, 0DC7D3B9C6C909094h
  00000001417FFB47  mov     rax, 5717DCBEA1333450h
  00000001417FFB51  mov     rax, 18723C5EE01C1C93h
  00000001417FFB5B  mov     rax, 1CE2797864892E04h
  00000001417FFB65  mov     rax, 0DC7D3B9C6C909094h
  00000001417FFB6F  mov     rax, 5717DCBEA1333450h
  00000001417FFB79  mov     rax, 18723C5EE01C1C93h
  00000001417FFB83  test    r15, 0
  00000001417FFB8A  call    locret_1417FFB9A  ; -> locret_1417FFB9A
  00000001417FFB8F  jz      loc_1417FFB9B
  00000001417FFB95  jmp     loc_141801FD6
  00000001417FFB9A  retn
  00000001417FFB9B  nop
  00000001417FFB9C  jmp     loc_14180376A
  00000001417FFBA1  mov     rax, 1CE2797864892E04h
  00000001417FFBAB  mov     rax, 0DC7D3B9C6C909094h
  00000001417FFBB5  mov     rax, 0E93C4A79A0C862FEh
  00000001417FFBBF  mov     rax, 0ED6C97305E787BD0h
  00000001417FFBC9  mov     rax, 5717DCBEA1333450h
  00000001417FFBD3  mov     rax, 18723C5EE01C1C93h
  00000001417FFBDD  mov     rdx, [rsp+648h+var_2A8]
  00000001417FFBE5  mov     rax, [rsp+648h+var_5E8]
  00000001417FFBEA  mov     [rax], rdx
  00000001417FFBED  mov     rax, [rsp+648h+var_2B8]
  00000001417FFBF5  mov     rcx, [rsp+648h+var_648]
  00000001417FFBF9  mov     [rcx], rax
  00000001417FFBFC  mov     rcx, [rsp+648h+var_60]
  00000001417FFC04  mov     rax, [rsp+648h+var_428]
  00000001417FFC0C  mov     [rax], rcx
  00000001417FFC0F  mov     rax, [rsp+648h+var_78]
  00000001417FFC17  mov     r8, [rsp+648h+var_3F0]
  00000001417FFC1F  mov     [r8], rax
  00000001417FFC22  mov     rax, [rsp+648h+var_4F0]
  00000001417FFC2A  lea     rax, [rsp+rax+648h]
  00000001417FFC32  mov     rdi, [rsp+648h+var_468]
  00000001417FFC3A  not     rdi
  00000001417FFC3D  mov     r8, [rsp+648h+var_5B0]
  00000001417FFC45  mov     [rdi+r8], rax
  00000001417FFC49  mov     rax, [rsp+648h+var_80]
  00000001417FFC51  mov     r8, [rsp+648h+var_588]
  00000001417FFC59  mov     [r8], rax
  00000001417FFC5C  mov     r8, [rsp+648h+var_478]
  00000001417FFC64  not     r8
  00000001417FFC67  mov     rax, [rsp+648h+var_298]
  00000001417FFC6F  mov     [r8], rax
  00000001417FFC72  mov     rax, [rsp+648h+var_70]
  00000001417FFC7A  mov     r8, [rsp+648h+var_580]
  00000001417FFC82  mov     [r8], rax
  00000001417FFC85  mov     r8, [rsp+648h+var_5C8]
  00000001417FFC8D  not     r8
  00000001417FFC90  mov     rax, [rsp+648h+var_58]
  00000001417FFC98  mov     [r8], rax
  00000001417FFC9B  mov     rax, [rsp+648h+var_498]
  00000001417FFCA3  not     rax
  00000001417FFCA6  mov     [rax], r10
  00000001417FFCA9  mov     r8, [rsp+648h+var_4A0]
  00000001417FFCB1  not     r8
  00000001417FFCB4  mov     rax, [rsp+648h+var_288]
  00000001417FFCBC  mov     [r8], rax
  00000001417FFCBF  mov     rax, [rsp+648h+var_5A8]
  00000001417FFCC7  mov     r8, [rsp+648h+var_2C0]
  00000001417FFCCF  mov     [rax], r8
  00000001417FFCD2  mov     rax, [rsp+648h+var_4D8]
  00000001417FFCDA  mov     r8, [rsp+648h+var_2B0]
  00000001417FFCE2  mov     [rax], r8
  00000001417FFCE5  mov     rax, [rsp+648h+var_5D8]
  00000001417FFCEA  mov     r8, [rsp+648h+var_2D8]
  00000001417FFCF2  mov     [rax], r8
  00000001417FFCF5  mov     rax, [rsp+648h+var_538]
  00000001417FFCFD  mov     r8, [rsp+648h+var_430]
  00000001417FFD05  mov     [r8], rax
  00000001417FFD08  mov     rax, [rsp+648h+var_2A0]
  00000001417FFD10  mov     r8, [rsp+648h+var_4C8]
  00000001417FFD18  mov     [r8], rax
  00000001417FFD1B  mov     rax, [rsp+648h+var_48]
  00000001417FFD23  mov     r8, [rsp+648h+var_4B0]
  00000001417FFD2B  mov     [r8], rax
  00000001417FFD2E  mov     rax, [rsp+648h+var_68]
  00000001417FFD36  mov     r8, [rsp+648h+var_3F8]
  00000001417FFD3E  mov     [r8], rax
  00000001417FFD41  mov     rax, [rsp+648h+var_4F8]
  00000001417FFD49  not     rax
  00000001417FFD4C  mov     r8, [rsp+648h+var_610]
  00000001417FFD51  mov     [r8], rax
  00000001417FFD54  mov     rax, [rsp+648h+var_5B8]
  00000001417FFD5C  mov     r8, [rsp+648h+var_500]
  00000001417FFD64  mov     [r8], rax
  00000001417FFD67  mov     r8, [rsp+648h+var_488]
  00000001417FFD6F  mov     rax, r8
  00000001417FFD72  not     rax
  00000001417FFD75  lea     rax, [r8+rax*2]
  00000001417FFD79  mov     r8, [rsp+648h+var_480]
  00000001417FFD81  mov     r10, [rsp+648h+var_620]
  00000001417FFD86  mov     [r10+rax+1], r8
  00000001417FFD8B  mov     rax, [rsp+648h+var_638]
  00000001417FFD90  not     rax
  00000001417FFD93  mov     r8, [rsp+648h+var_5E0]
  00000001417FFD98  lea     rax, [r8+rax*2]
  00000001417FFD9C  mov     r8, [rsp+648h+var_408]
  00000001417FFDA4  lea     rax, [r8+rax+2]
  00000001417FFDA9  mov     r8, [rsp+648h+var_548]
  00000001417FFDB1  not     r8
  00000001417FFDB4  mov     r10, [rsp+648h+var_5C0]
  00000001417FFDBC  mov     [r8+r10], rax
  00000001417FFDC0  mov     rax, [rsp+648h+var_540]
  00000001417FFDC8  mov     r8, [rsp+648h+var_2D0]
  00000001417FFDD0  lea     rax, [rax+r8*2]
  00000001417FFDD4  mov     r8, [rsp+648h+var_600]
  00000001417FFDD9  sub     r8, [rsp+648h+var_400]
  00000001417FFDE1  mov     [r8+1], rax
  00000001417FFDE5  mov     rax, [rsp+648h+var_608]
  00000001417FFDEA  mov     r8, [rsp+648h+var_5A0]
  00000001417FFDF2  mov     r10, [rsp+648h+var_618]
  00000001417FFDF7  mov     [r10+r8], rax
  00000001417FFDFB  lea     rax, [rsi+r11*2]
  00000001417FFDFF  mov     [r9], rax
  00000001417FFE02  mov     r11, [rsp+648h+var_2E0]
  00000001417FFE0A  imul    r11, rdx
  00000001417FFE0E  add     r11, [rsp+648h+var_4D0]
  00000001417FFE16  mov     rsi, [rsp+648h+var_88]
  00000001417FFE1E  add     rsi, rcx
  00000001417FFE21  imul    rsi, [rsp+648h+var_398]
  00000001417FFE2A  mov     rax, rsi
  00000001417FFE2D  not     rax
  00000001417FFE30  mov     r14, [rsp+648h+var_458]
  00000001417FFE38  mov     rcx, r14
  00000001417FFE3B  and     rcx, rax
  00000001417FFE3E  not     rcx
  00000001417FFE41  mov     r10, [rsp+648h+var_450]
  00000001417FFE49  mov     rdx, r10
  00000001417FFE4C  and     rdx, rsi
  00000001417FFE4F  not     rdx
  00000001417FFE52  and     rdx, rcx
  00000001417FFE55  mov     rbx, [rsp+648h+var_470]
  00000001417FFE5D  mov     rcx, rbx
  00000001417FFE60  and     rcx, rdx
  00000001417FFE63  not     rdx
  00000001417FFE66  mov     r9, [rsp+648h+var_570]
  00000001417FFE6E  and     rdx, r9
  00000001417FFE71  not     rdx
  00000001417FFE74  not     rcx
  00000001417FFE77  and     rcx, rdx
  00000001417FFE7A  mov     r8, [rsp+648h+var_578]
  00000001417FFE82  and     r8, rsi
  00000001417FFE85  not     r8
  00000001417FFE88  mov     rdx, [rsp+648h+var_438]
  00000001417FFE90  and     rdx, rax
  00000001417FFE93  not     rdx
  00000001417FFE96  and     rdx, r8
  00000001417FFE99  mov     r8, [rsp+648h+var_440]
  00000001417FFEA1  and     r8, rax
  00000001417FFEA4  not     rdx
  00000001417FFEA7  lea     rdx, [r8+rdx*2]
  00000001417FFEAB  mov     r8, r9
  00000001417FFEAE  mov     rdi, r9
  00000001417FFEB1  and     r8, rax
  00000001417FFEB4  not     r8
  00000001417FFEB7  mov     r9, r10
  00000001417FFEBA  mov     r15, r10
  00000001417FFEBD  and     r9, r8
  00000001417FFEC0  add     r9, rdx
  00000001417FFEC3  mov     rdx, rbx
  00000001417FFEC6  and     rdx, rsi
  00000001417FFEC9  mov     r10, rdx
  00000001417FFECC  not     rdx
  00000001417FFECF  and     rdx, r8
  00000001417FFED2  mov     r8, r15
  00000001417FFED5  and     r10, r15
  00000001417FFED8  not     rdx
  00000001417FFEDB  and     rdx, r15
  00000001417FFEDE  and     rax, rbx
  00000001417FFEE1  and     r8, rax
  00000001417FFEE4  not     rax
  00000001417FFEE7  and     rax, r14
  00000001417FFEEA  not     rax
  00000001417FFEED  not     r8
  00000001417FFEF0  and     r8, rax
  00000001417FFEF3  lea     rax, [r9+r8*2]
  00000001417FFEF7  sub     rax, rcx
  00000001417FFEFA  sub     rax, r10
  00000001417FFEFD  and     rsi, r14
  00000001417FFF00  mov     r8, rbx
  00000001417FFF03  and     r8, rsi
  00000001417FFF06  not     rsi
  00000001417FFF09  and     rsi, rdi
  00000001417FFF0C  not     rsi
  00000001417FFF0F  not     r8
  00000001417FFF12  and     r8, rsi
  00000001417FFF15  add     r8, rax
  00000001417FFF18  sub     r8, rdx
  00000001417FFF1B  mov     rdx, [rsp+648h+var_420]
  00000001417FFF23  mov     rax, rdx
  00000001417FFF26  not     rax
  00000001417FFF29  inc     r8
  00000001417FFF2C  and     rax, r8
  00000001417FFF2F  not     rax
  00000001417FFF32  mov     rcx, r8
  00000001417FFF35  not     rcx
  00000001417FFF38  and     rdx, rcx
  00000001417FFF3B  not     rdx
  00000001417FFF3E  and     rdx, rax
  00000001417FFF41  mov     r14, rdx
  00000001417FFF44  mov     rdx, [rsp+648h+var_410]
  00000001417FFF4C  mov     rax, rdx
  00000001417FFF4F  not     rax
  00000001417FFF52  and     rdx, rcx
  00000001417FFF55  not     rdx
  00000001417FFF58  and     rax, r8
  00000001417FFF5B  not     rax
  00000001417FFF5E  and     rax, rdx
  00000001417FFF61  mov     rsi, [rsp+648h+var_A8]
  00000001417FFF69  imul    rax, rsi
  00000001417FFF6D  lea     rax, [rax+rdx*2]
  00000001417FFF71  mov     rdx, r8
  00000001417FFF74  mov     r10, r8
  00000001417FFF77  mov     r15, [rsp+648h+var_4E8]
  00000001417FFF7F  and     rdx, r15
  00000001417FFF82  mov     rbx, [rsp+648h+var_640]
  00000001417FFF87  mov     r8, rbx
  00000001417FFF8A  and     r8, rdx
  00000001417FFF8D  not     r8
  00000001417FFF90  not     rdx
  00000001417FFF93  mov     rdi, [rsp+648h+var_278]
  00000001417FFF9B  mov     r9, rdi
  00000001417FFF9E  and     r9, rdx
  00000001417FFFA1  not     r9
  00000001417FFFA4  and     r9, r8
  00000001417FFFA7  imul    r9, rsi
  00000001417FFFAB  add     r9, rax
  00000001417FFFAE  add     r9, r14
  00000001417FFFB1  mov     rax, [rsp+648h+var_628]
  00000001417FFFB6  mov     [rax], r11
  00000001417FFFB9  mov     rax, rdi
  00000001417FFFBC  and     rax, r10
  00000001417FFFBF  not     rax
  00000001417FFFC2  mov     r8, rbx
  00000001417FFFC5  and     r8, rcx
  00000001417FFFC8  not     r8
  00000001417FFFCB  and     r8, rax
  00000001417FFFCE  mov     rax, r15
  00000001417FFFD1  and     rax, r8
  00000001417FFFD4  not     rax
  00000001417FFFD7  not     r8
  00000001417FFFDA  mov     r11, [rsp+648h+var_460]
  00000001417FFFE2  and     r8, r11
  00000001417FFFE5  not     r8
  00000001417FFFE8  and     r8, rax
  00000001417FFFEB  not     r8
  00000001417FFFEE  mov     rax, 5555555555555554h
  00000001417FFFF8  imul    r8, rax
  00000001417FFFFC  and     r11, rcx
  00000001417FFFFF  mov     rax, r11
  0000000141800002  not     rax
  0000000141800005  and     rdx, rax
  0000000141800008  not     rdx
  000000014180000B  and     rdx, rbx
  000000014180000E  not     rdx
  0000000141800011  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014180001B  imul    rdx, rsi
  000000014180001F  add     rdx, r9
  0000000141800022  mov     r9, [rsp+648h+var_4E0]
  000000014180002A  and     rcx, r9
  000000014180002D  not     r9
  0000000141800030  and     r10, r9
  0000000141800033  not     rcx
  0000000141800036  not     r10
  0000000141800039  and     r10, rcx
  000000014180003C  not     r10
  000000014180003F  imul    r10, [rsp+648h+var_3A8]
  0000000141800048  add     r10, rdx
  000000014180004B  add     r10, r8
  000000014180004E  and     rax, rdi
  0000000141800051  mov     rdx, r11
  0000000141800054  and     rdx, rbx
  0000000141800057  not     rax
  000000014180005A  not     rdx
  000000014180005D  and     rdx, rax
  0000000141800060  not     rdx
  0000000141800063  imul    rdx, rsi
  0000000141800067  add     rdx, r10
  000000014180006A  mov     rcx, [rsp+648h+var_4C0]
  0000000141800072  add     rsp, 608h
  0000000141800079  pop     rbx
  000000014180007A  pop     rbp
  000000014180007B  pop     rdi
  000000014180007C  pop     rsi
  000000014180007D  pop     r12
  000000014180007F  pop     r13
  0000000141800081  pop     r14
  0000000141800083  pop     r15
  0000000141800085  jmp     rdx
  0000000141800087  mov     rax, 1CE2797864892E04h
  0000000141800091  mov     rax, 0DC7D3B9C6C909094h
  000000014180009B  mov     rax, 0E93C4A79A0C862FEh
  00000001418000A5  mov     rax, 0ED6C97305E787BD0h
  00000001418000AF  mov     rax, 5717DCBEA1333450h
  00000001418000B9  mov     rax, 18723C5EE01C1C93h
  00000001418000C3  mov     rax, [rsp+648h+var_640]
  00000001418000C8  mov     edi, [rax]
  00000001418000CA  mov     [rsp+648h+var_2A8], rdi
  00000001418000D2  imul    r10d, r11d, 532D560h
  00000001418000D9  mov     [rsp+648h+var_4A0], r10
  00000001418000E1  imul    edx, r11d, 0A0440DD2h
  00000001418000E8  imul    eax, r11d, 0D1507D39h
  00000001418000EF  imul    ebx, r11d, 3C7E100h
  00000001418000F6  mov     [rsp+648h+var_438], rbx
  00000001418000FE  cmp     edi, dword ptr [rsp+648h+var_408]
  0000000141800105  cmovz   rax, rdx
  0000000141800109  setz    bpl
  000000014180010D  add     rax, r12
  0000000141800110  not     rax
  0000000141800113  and     r8, rax
  0000000141800116  not     r8
  0000000141800119  and     r8, r15
  000000014180011C  and     bpl, byte ptr [rsp+648h+var_5B0]
  0000000141800124  xor     bpl, 1
  0000000141800128  and     rcx, rax
  000000014180012B  mov     rdi, [rsp+648h+var_648]
  000000014180012F  test    dil, bpl
  0000000141800132  cmovnz  rsi, r14
  0000000141800136  mov     [rsp+648h+var_88], rsi
  000000014180013E  cmovnz  r9, [rsp+648h+var_500]
  0000000141800147  mov     [rsp+648h+var_98], r9
  000000014180014F  not     rcx
  0000000141800152  cmovnz  r10, rbx
  0000000141800156  mov     [rsp+648h+var_90], r10
  000000014180015E  and     rcx, r13
  0000000141800161  test    dil, bpl
  0000000141800164  cmovnz  rcx, r8
  0000000141800168  mov     [rsp+648h+var_A0], rcx
  0000000141800170  imul    edx, r11d, 38B62F0h
  0000000141800177  mov     [rsp+648h+var_468], rdx
  000000014180017F  test    dil, bpl
  0000000141800182  mov     rsi, rdi
  0000000141800185  mov     rcx, [rsp+648h+var_400]
  000000014180018D  cmovz   rcx, rdx
  0000000141800191  mov     [rsp+648h+var_400], rcx
  0000000141800199  mov     r8, 0C0CB16526A7ADB22h
  00000001418001A3  imul    r8, r11
  00000001418001A7  mov     r9, 0F78B18CAFF6313BFh
  00000001418001B1  imul    r9, r11
  00000001418001B5  and     r9, rax
  00000001418001B8  not     r9
  00000001418001BB  and     r9, r8
  00000001418001BE  mov     r8, 2D06D0C339780231h
  00000001418001C8  imul    r8, r11
  00000001418001CC  mov     r14, [rsp+648h+var_590]
  00000001418001D4  and     r8, r14
  00000001418001D7  not     r8
  00000001418001DA  mov     r10, 0A2C404131DF15B55h
  00000001418001E4  imul    r10, r11
  00000001418001E8  add     r10, r8
  00000001418001EB  mov     rcx, 3B6BBA7E68BD8B65h
  00000001418001F5  imul    rcx, r11
  00000001418001F9  add     rcx, r8
  00000001418001FC  not     rcx
  00000001418001FF  and     rcx, rax
  0000000141800202  not     rcx
  0000000141800205  and     rcx, r10
  0000000141800208  test    sil, bpl
  000000014180020B  cmovnz  rcx, r9
  000000014180020F  mov     [rsp+648h+var_B0], rcx
  0000000141800217  mov     rcx, [rsp+648h+var_568]
  000000014180021F  mov     rdi, [rsp+648h+var_4C8]
  0000000141800227  cmovnz  rcx, rdi
  000000014180022B  mov     [rsp+648h+var_B8], rcx
  0000000141800233  mov     r10, 1110BBA6072E425Dh
  000000014180023D  imul    r10, r11
  0000000141800241  mov     r9, 23BB6A274C0BB81Fh
  000000014180024B  imul    r9, r11
  000000014180024F  and     r9, rax
  0000000141800252  not     r9
  0000000141800255  and     r9, r10
  0000000141800258  mov     r10, 0E4657F6C0D727916h
  0000000141800262  imul    r10, r11
  0000000141800266  add     r10, r8
  0000000141800269  mov     rcx, 6A81791B26727B16h
  0000000141800273  imul    rcx, r11
  0000000141800277  add     rcx, r8
  000000014180027A  not     rcx
  000000014180027D  and     rcx, rax
  0000000141800280  not     rcx
  0000000141800283  and     rcx, r10
  0000000141800286  test    sil, bpl
  0000000141800289  cmovnz  rcx, r9
  000000014180028D  mov     [rsp+648h+var_408], rcx
  0000000141800295  mov     rcx, [rsp+648h+var_630]
  000000014180029A  mov     r15, [rsp+648h+var_588]
  00000001418002A2  cmovnz  rcx, r15
  00000001418002A6  mov     [rsp+648h+var_D8], rcx
  00000001418002AE  mov     r9, 184065F837B0D515h
  00000001418002B8  imul    r9, r11
  00000001418002BC  add     r9, r8
  00000001418002BF  mov     r10, 8B10D7EDCD79FC2h
  00000001418002C9  imul    r10, r11
  00000001418002CD  add     r10, r8
  00000001418002D0  not     r10
  00000001418002D3  and     r10, rax
  00000001418002D6  not     r10
  00000001418002D9  and     r10, r9
  00000001418002DC  mov     rdx, 0F653DEF2C947F22Eh
  00000001418002E6  imul    rdx, r11
  00000001418002EA  and     rdx, rax
  00000001418002ED  mov     rcx, 0C9A945C115654D1Fh
  00000001418002F7  imul    rcx, r11
  00000001418002FB  not     rdx
  00000001418002FE  and     rdx, rcx
  0000000141800301  mov     r9, rsi
  0000000141800304  test    r9b, bpl
  0000000141800307  cmovnz  rdx, r10
  000000014180030B  mov     [rsp+648h+var_E0], rdx
  0000000141800313  imul    edx, r11d, 81893368h
  000000014180031A  mov     [rsp+648h+var_5B0], rdx
  0000000141800322  test    r9b, bpl
  0000000141800325  mov     rcx, [rsp+648h+var_4D0]
  000000014180032D  mov     rax, rcx
  0000000141800330  cmovnz  rax, [rsp+648h+var_560]
  0000000141800339  mov     [rsp+648h+var_F8], rax
  0000000141800341  mov     rax, [rsp+648h+var_508]
  0000000141800349  cmovnz  rax, [rsp+648h+var_5D8]
  000000014180034F  mov     [rsp+648h+var_F0], rax
  0000000141800357  mov     rax, [rsp+648h+var_430]
  000000014180035F  cmovnz  rax, rdx
  0000000141800363  mov     [rsp+648h+var_430], rax
  000000014180036B  imul    edx, r11d, 86430CA8h
  0000000141800372  test    r9b, bpl
  0000000141800375  mov     rax, rdx
  0000000141800378  mov     r8, rdx
  000000014180037B  mov     [rsp+648h+var_520], rdx
  0000000141800383  cmovnz  rax, [rsp+648h+var_628]
  0000000141800389  mov     [rsp+648h+var_100], rax
  0000000141800391  imul    edx, r11d, 69DC9C0h
  0000000141800398  mov     [rsp+648h+var_458], rdx
  00000001418003A0  test    r9b, bpl
  00000001418003A3  mov     rax, [rsp+648h+var_5C0]
  00000001418003AB  cmovnz  rax, rdx
  00000001418003AF  mov     [rsp+648h+var_108], rax
  00000001418003B7  imul    eax, r11d, 4B9D940h
  00000001418003BE  test    r9b, bpl
  00000001418003C1  cmovnz  rax, [rsp+648h+var_4E8]
  00000001418003CA  mov     [rsp+648h+var_110], rax
  00000001418003D2  imul    edx, r11d, 624CDA0h
  00000001418003D9  mov     [rsp+648h+var_580], rdx
  00000001418003E1  imul    ebx, r11d, 2996AB0h
  00000001418003E8  mov     [rsp+648h+var_470], rbx
  00000001418003F0  mov     rsi, r11
  00000001418003F3  test    r9b, bpl
  00000001418003F6  mov     rax, [rsp+648h+var_4C0]
  00000001418003FE  mov     r10, [rsp+648h+var_5F0]
  0000000141800403  cmovz   rax, r10
  0000000141800407  mov     [rsp+648h+var_4C0], rax
  000000014180040F  mov     rax, rbx
  0000000141800412  cmovnz  rax, rdx
  0000000141800416  mov     [rsp+648h+var_120], rax
  000000014180041E  imul    r10d, esi, 849B9A38h
  0000000141800425  test    r9b, bpl
  0000000141800428  mov     rax, rdi
  000000014180042B  mov     rdx, [rsp+648h+var_610]
  0000000141800430  cmovnz  rax, rdx
  0000000141800434  mov     [rsp+648h+var_148], rax
  000000014180043C  mov     rax, rdx
  000000014180043F  cmovnz  rax, r8
  0000000141800443  mov     [rsp+648h+var_140], rax
  000000014180044B  mov     rax, [rsp+648h+var_620]
  0000000141800450  cmovnz  rax, rcx
  0000000141800454  mov     [rsp+648h+var_138], rax
  000000014180045C  mov     rax, r10
  000000014180045F  mov     rbx, r10
  0000000141800462  mov     [rsp+648h+var_3A8], r10
  000000014180046A  mov     r12, [rsp+648h+var_5E0]
  000000014180046F  cmovnz  rax, r12
  0000000141800473  mov     [rsp+648h+var_130], rax
  000000014180047B  mov     rax, 0AF35FE2675A93C5Ah
  0000000141800485  imul    rax, r11
  0000000141800489  mov     rbp, [rsp+648h+var_450]
  0000000141800491  and     rax, rbp
  0000000141800494  not     rax
  0000000141800497  mov     r8, 2841141F763678E5h
  00000001418004A1  imul    r8, r11
  00000001418004A5  add     r8, rax
  00000001418004A8  not     r8
  00000001418004AB  mov     r9, 30F3BF9349D16951h
  00000001418004B5  imul    r9, r11
  00000001418004B9  add     r9, rax
  00000001418004BC  mov     rcx, [rsp+648h+var_2A8]
  00000001418004C4  not     rcx
  00000001418004C7  and     r8, rcx
  00000001418004CA  not     r8
  00000001418004CD  and     r8, r9
  00000001418004D0  mov     r9, 0DD0651CCE18CEC4Ch
  00000001418004DA  imul    r9, r11
  00000001418004DE  add     r9, rax
  00000001418004E1  not     r9
  00000001418004E4  mov     r10, 0E81F78CBC9BB287Ch
  00000001418004EE  imul    r10, r11
  00000001418004F2  add     r10, rax
  00000001418004F5  and     r9, rcx
  00000001418004F8  not     r9
  00000001418004FB  and     r9, r10
  00000001418004FE  mov     rdx, 0DAF8920C46A53269h
  0000000141800508  imul    rdx, r11
  000000014180050C  add     rdx, rax
  000000014180050F  not     rdx
  0000000141800512  mov     r10, 4623828BF4DA5522h
  000000014180051C  imul    r10, r11
  0000000141800520  add     r10, rax
  0000000141800523  and     rdx, rcx
  0000000141800526  not     rdx
  0000000141800529  and     rdx, r10
  000000014180052C  mov     r11, rdx
  000000014180052F  mov     rdi, [rsp+648h+var_5F8]
  0000000141800534  shr     rdi, 3Dh
  0000000141800538  mov     rdx, 222CBEBA59415923h
  0000000141800542  imul    rdx, rsi
  0000000141800546  add     rdx, rax
  0000000141800549  not     rdx
  000000014180054C  mov     r10, 68D0799FA26B1785h
  0000000141800556  imul    r10, rsi
  000000014180055A  add     r10, rax
  000000014180055D  and     rdx, rcx
  0000000141800560  test    dil, 1
  0000000141800564  cmovnz  r11, r9
  0000000141800568  mov     [rsp+648h+var_C0], r11
  0000000141800570  not     rdx
  0000000141800573  and     rdx, r10
  0000000141800576  test    dil, 1
  000000014180057A  cmovnz  rdx, r8
  000000014180057E  mov     [rsp+648h+var_2D0], rdx
  0000000141800586  mov     r8, 43299CABF825320Dh
  0000000141800590  imul    r8, rsi
  0000000141800594  mov     r9, 2509FCB183E1D11Eh
  000000014180059E  imul    r9, rsi
  00000001418005A2  and     r9, rcx
  00000001418005A5  not     r9
  00000001418005A8  and     r9, r8
  00000001418005AB  mov     rdx, 0D0A54B4739C9F564h
  00000001418005B5  imul    rdx, rsi
  00000001418005B9  add     rdx, rax
  00000001418005BC  not     rdx
  00000001418005BF  mov     r8, 7B51BF4CDBB57EBEh
  00000001418005C9  imul    r8, rsi
  00000001418005CD  add     r8, rax
  00000001418005D0  and     rdx, rcx
  00000001418005D3  not     rdx
  00000001418005D6  and     rdx, r8
  00000001418005D9  test    dil, 1
  00000001418005DD  cmovnz  rdx, r9
  00000001418005E1  mov     [rsp+648h+var_E8], rdx
  00000001418005E9  mov     r8, 2336D09B6D2E55A3h
  00000001418005F3  imul    r8, rsi
  00000001418005F7  add     r8, rax
  00000001418005FA  mov     r9, 9E2AB424188A4BACh
  0000000141800604  imul    r9, rsi
  0000000141800608  add     r9, rax
  000000014180060B  not     r8
  000000014180060E  and     r8, rcx
  0000000141800611  not     r8
  0000000141800614  and     r8, r9
  0000000141800617  mov     rdx, 8B5412579655F917h
  0000000141800621  imul    rdx, rsi
  0000000141800625  and     rdx, rcx
  0000000141800628  mov     rax, 49557794AAC1F90Ch
  0000000141800632  imul    rax, rsi
  0000000141800636  not     rdx
  0000000141800639  and     rdx, rax
  000000014180063C  test    dil, 1
  0000000141800640  cmovnz  rdx, r8
  0000000141800644  mov     [rsp+648h+var_128], rdx
  000000014180064C  cmp     word ptr [rsp+648h+var_2B8], 0
  0000000141800655  setnz   cl
  0000000141800658  shr     r14, 3Fh
  000000014180065C  setz    al
  000000014180065F  and     al, cl
  0000000141800661  mov     r8d, eax
  0000000141800664  mov     rax, [rsp+648h+var_608]
  0000000141800669  shr     rax, 3Fh
  000000014180066D  mov     r9, rax
  0000000141800670  bt      rbp, 3Ch ; '<'
  0000000141800675  setnb   dl
  0000000141800678  mov     byte ptr [rsp+648h+var_5D0], dl
  000000014180067C  mov     ecx, esi
  000000014180067E  shl     ecx, 5
  0000000141800681  mov     eax, esi
  0000000141800683  sub     eax, ecx
  0000000141800685  add     al, byte ptr [rsp+648h+var_2A0]
  000000014180068C  mov     dword ptr [rsp+648h+var_3C0], eax
  0000000141800693  cmp     al, byte ptr [rsp+648h+var_540]
  000000014180069A  setbe   cl
  000000014180069D  mov     r10, [rsp+648h+var_638]
  00000001418006A2  or      r10b, cl
  00000001418006A5  mov     [rsp+648h+var_638], r10
  00000001418006AA  imul    eax, esi, 82B7A9B8h
  00000001418006B0  mov     [rsp+648h+var_4A8], rax
  00000001418006B8  test    dl, r10b
  00000001418006BB  mov     rcx, [rsp+648h+var_550]
  00000001418006C3  cmovnz  rcx, rax
  00000001418006C7  mov     [rsp+648h+var_550], rcx
  00000001418006CF  mov     rcx, [rsp+648h+var_5E8]
  00000001418006D4  mov     r13, r15
  00000001418006D7  cmovnz  rcx, r15
  00000001418006DB  mov     [rsp+648h+var_328], rcx
  00000001418006E3  mov     rcx, rbx
  00000001418006E6  cmovnz  rcx, r12
  00000001418006EA  mov     [rsp+648h+var_308], rcx
  00000001418006F2  mov     r12d, r8d
  00000001418006F5  not     r12b
  00000001418006F8  mov     r10, [rsp+648h+var_498]
  0000000141800700  mov     rcx, r10
  0000000141800703  cmovnz  rcx, [rsp+648h+var_5B8]
  000000014180070C  mov     [rsp+648h+var_300], rcx
  0000000141800714  mov     r11, r9
  0000000141800717  test    r12b, r11b
  000000014180071A  mov     rbx, [rsp+648h+var_600]
  000000014180071F  mov     rcx, rbx
  0000000141800722  mov     rbp, [rsp+648h+var_468]
  000000014180072A  cmovnz  rcx, rbp
  000000014180072E  mov     [rsp+648h+var_490], rcx
  0000000141800736  mov     rcx, [rsp+648h+var_618]
  000000014180073B  cmovnz  rcx, [rsp+648h+var_4D8]
  0000000141800744  mov     [rsp+648h+var_2F8], rcx
  000000014180074C  mov     rcx, 0ACE938C7091C3481h
  0000000141800756  imul    rcx, rsi
  000000014180075A  mov     r9, 284BA3D7C34D9972h
  0000000141800764  imul    r9, rsi
  0000000141800768  mov     [rsp+648h+var_5F8], rdi
  000000014180076D  test    dil, 1
  0000000141800771  cmovnz  r9, rcx
  0000000141800775  mov     [rsp+648h+var_450], r9
  000000014180077D  mov     rax, [rsp+648h+var_458]
  0000000141800785  cmovz   rax, [rsp+648h+var_4E0]
  000000014180078E  mov     [rsp+648h+var_458], rax
  0000000141800796  test    r12b, r11b
  0000000141800799  mov     byte ptr [rsp+648h+var_648], r12b
  000000014180079D  mov     [rsp+648h+var_640], r11
  00000001418007A2  mov     rcx, [rsp+648h+var_570]
  00000001418007AA  cmovnz  rcx, [rsp+648h+var_4F8]
  00000001418007B3  mov     [rsp+648h+var_570], rcx
  00000001418007BB  mov     rcx, [rsp+648h+var_580]
  00000001418007C3  cmovz   rcx, rbp
  00000001418007C7  mov     [rsp+648h+var_580], rcx
  00000001418007CF  mov     r14, [rsp+648h+var_5C0]
  00000001418007D7  cmovz   r10, r14
  00000001418007DB  mov     [rsp+648h+var_498], r10
  00000001418007E3  mov     r15, [rsp+648h+var_568]
  00000001418007EB  mov     rax, [rsp+648h+var_4D0]
  00000001418007F3  cmovnz  rax, r15
  00000001418007F7  mov     [rsp+648h+var_4D0], rax
  00000001418007FF  imul    r8d, esi, 5ABD180h
  0000000141800806  mov     [rsp+648h+var_338], r8
  000000014180080E  test    dil, 1
  0000000141800812  mov     rcx, [rsp+648h+var_558]
  000000014180081A  mov     r9, [rsp+648h+var_4A0]
  0000000141800822  cmovnz  rcx, r9
  0000000141800826  mov     [rsp+648h+var_558], rcx
  000000014180082E  mov     rcx, r8
  0000000141800831  mov     r10, [rsp+648h+var_460]
  0000000141800839  cmovnz  rcx, r10
  000000014180083D  mov     [rsp+648h+var_158], rcx
  0000000141800845  imul    eax, esi, 877182F8h
  000000014180084B  test    r12b, r11b
  000000014180084E  mov     rdx, [rsp+648h+var_4F0]
  0000000141800856  mov     rcx, rdx
  0000000141800859  cmovnz  rcx, r14
  000000014180085D  mov     [rsp+648h+var_340], rcx
  0000000141800865  mov     rdi, [rsp+648h+var_628]
  000000014180086A  mov     rcx, rdi
  000000014180086D  cmovnz  rcx, rbx
  0000000141800871  mov     [rsp+648h+var_348], rcx
  0000000141800879  mov     rcx, rax
  000000014180087C  mov     r12, rax
  000000014180087F  mov     [rsp+648h+var_528], rax
  0000000141800887  cmovnz  rcx, [rsp+648h+var_620]
  000000014180088D  mov     [rsp+648h+var_330], rcx
  0000000141800895  movzx   ebx, byte ptr [rsp+648h+var_5D0]
  000000014180089A  mov     rax, [rsp+648h+var_638]
  000000014180089F  test    bl, al
  00000001418008A1  mov     r8, [rsp+648h+var_410]
  00000001418008A9  cmovnz  r8, r10
  00000001418008AD  mov     [rsp+648h+var_410], r8
  00000001418008B5  imul    ecx, esi, 867F8AB8h
  00000001418008BB  test    bl, al
  00000001418008BD  mov     r10, rax
  00000001418008C0  cmovz   r9, rcx
  00000001418008C4  mov     [rsp+648h+var_4A0], r9
  00000001418008CC  mov     r11, [rsp+648h+var_5F8]
  00000001418008D1  test    r11b, 1
  00000001418008D5  cmovnz  r13, [rsp+648h+var_470]
  00000001418008DE  mov     [rsp+648h+var_588], r13
  00000001418008E6  mov     rax, [rsp+648h+var_5F0]
  00000001418008EB  cmovnz  rax, r14
  00000001418008EF  mov     [rsp+648h+var_5F0], rax
  00000001418008F4  mov     r8, [rsp+648h+var_438]
  00000001418008FC  mov     rax, [rsp+648h+var_530]
  0000000141800904  cmovz   r8, rax
  0000000141800908  mov     [rsp+648h+var_438], r8
  0000000141800910  mov     r9, [rsp+648h+var_630]
  0000000141800915  cmovnz  r9, rdx
  0000000141800919  mov     [rsp+648h+var_320], r9
  0000000141800921  imul    r9d, esi, 83E62008h
  0000000141800928  test    bl, r10b
  000000014180092B  mov     r13, r10
  000000014180092E  cmovnz  rdx, r9
  0000000141800932  mov     [rsp+648h+var_4F0], rdx
  000000014180093A  cmovnz  r9, rdi
  000000014180093E  mov     [rsp+648h+var_370], r9
  0000000141800946  mov     r8, [rsp+648h+var_578]
  000000014180094E  mov     r9, [rsp+648h+var_5B8]
  0000000141800956  cmovz   r8, r9
  000000014180095A  mov     [rsp+648h+var_578], r8
  0000000141800962  test    r11b, 1
  0000000141800966  cmovnz  rcx, r12
  000000014180096A  mov     [rsp+648h+var_368], rcx
  0000000141800972  mov     r8, [rsp+648h+var_560]
  000000014180097A  cmovnz  r8, rax
  000000014180097E  mov     [rsp+648h+var_560], r8
  0000000141800986  cmovnz  rbp, [rsp+648h+var_610]
  000000014180098C  mov     [rsp+648h+var_468], rbp
  0000000141800994  mov     rdx, [rsp+648h+var_500]
  000000014180099C  cmovz   r15, rdx
  00000001418009A0  mov     [rsp+648h+var_568], r15
  00000001418009A8  imul    ebp, esi, 80973B28h
  00000001418009AE  test    r11b, 1
  00000001418009B2  mov     rcx, [rsp+648h+var_4A8]
  00000001418009BA  cmovnz  rcx, [rsp+648h+var_600]
  00000001418009C0  mov     [rsp+648h+var_4A8], rcx
  00000001418009C8  mov     rcx, [rsp+648h+var_618]
  00000001418009CD  cmovnz  rcx, rbp
  00000001418009D1  mov     [rsp+648h+var_618], rcx
  00000001418009D6  imul    eax, esi, 87AE0108h
  00000001418009DC  test    r11b, 1
  00000001418009E0  cmovz   rax, r14
  00000001418009E4  mov     [rsp+648h+var_358], rax
  00000001418009EC  mov     r8, [rsp+648h+var_5D8]
  00000001418009F1  cmovz   r8, [rsp+648h+var_5B0]
  00000001418009FA  mov     [rsp+648h+var_5D8], r8
  00000001418009FF  cmovnz  r9, [rsp+648h+var_4C8]
  0000000141800A08  mov     [rsp+648h+var_5B8], r9
  0000000141800A10  mov     rax, [rsp+648h+var_4F8]
  0000000141800A18  mov     r15, [rsp+648h+var_620]
  0000000141800A1D  cmovz   rax, r15
  0000000141800A21  mov     [rsp+648h+var_4F8], rax
  0000000141800A29  mov     rax, [rsp+648h+var_520]
  0000000141800A31  cmovnz  rax, rdi
  0000000141800A35  mov     [rsp+648h+var_360], rax
  0000000141800A3D  mov     r14, rdi
  0000000141800A40  mov     r9, 914DF5B9B469FB96h
  0000000141800A4A  imul    r9, rsi
  0000000141800A4E  mov     r8, 0F815767C63D7D4F4h
  0000000141800A58  imul    r8, rsi
  0000000141800A5C  mov     r12, [rsp+648h+var_640]
  0000000141800A61  test    byte ptr [rsp+648h+var_648], r12b
  0000000141800A65  cmovnz  r8, r9
  0000000141800A69  mov     [rsp+648h+var_460], r8
  0000000141800A71  mov     r9, 0D164B65616EE9A5Ah
  0000000141800A7B  imul    r9, rsi
  0000000141800A7F  imul    r11d, esi, 0C02D5E8Ch
  0000000141800A86  mov     rax, [rsp+648h+var_540]
  0000000141800A8E  cmp     byte ptr [rsp+648h+var_3C0], al
  0000000141800A95  cmova   r11, r9
  0000000141800A99  mov     r9, 0A2E4C002A77C51D3h
  0000000141800AA3  imul    r9, rsi
  0000000141800AA7  mov     rax, 0FCF455FFE4284474h
  0000000141800AB1  imul    rax, rsi
  0000000141800AB5  test    bl, r13b
  0000000141800AB8  mov     ecx, ebx
  0000000141800ABA  cmovnz  rax, r9
  0000000141800ABE  mov     [rsp+648h+var_470], rax
  0000000141800AC6  mov     r10, 2404757A2ED67D1Bh
  0000000141800AD0  imul    r10, rsi
  0000000141800AD4  and     r10, [rsp+648h+var_608]
  0000000141800AD9  mov     r9, 0DC1218BD0D7FB81Bh
  0000000141800AE3  imul    r9, rsi
  0000000141800AE7  add     r9, [rsp+648h+var_428]
  0000000141800AEF  add     r9, r11
  0000000141800AF2  mov     r8, r9
  0000000141800AF5  not     r8
  0000000141800AF8  mov     r11, 0D7BBABA63F5DC2C9h
  0000000141800B02  imul    r11, rsi
  0000000141800B06  mov     rdi, r11
  0000000141800B09  not     rdi
  0000000141800B0C  and     rdi, r8
  0000000141800B0F  not     rdi
  0000000141800B12  and     r9, r11
  0000000141800B15  not     r9
  0000000141800B18  and     r9, rdi
  0000000141800B1B  mov     rdi, 33CD8F65439A6D5Fh
  0000000141800B25  imul    rdi, rsi
  0000000141800B29  and     r11, rdi
  0000000141800B2C  not     rdi
  0000000141800B2F  mov     rbx, rdi
  0000000141800B32  and     rbx, r9
  0000000141800B35  not     r9
  0000000141800B38  and     r9, rdi
  0000000141800B3B  not     rbx
  0000000141800B3E  sub     rbx, r9
  0000000141800B41  and     r11, r8
  0000000141800B44  sub     rbx, r11
  0000000141800B47  not     r10
  0000000141800B4A  mov     r9, 1E77D9B55693A4Eh
  0000000141800B54  imul    r9, rsi
  0000000141800B58  add     r9, r10
  0000000141800B5B  mov     rax, 0AB76B01CEDC6731h
  0000000141800B65  imul    rax, rsi
  0000000141800B69  add     rax, r10
  0000000141800B6C  not     rax
  0000000141800B6F  and     rax, r8
  0000000141800B72  not     rax
  0000000141800B75  and     rax, r9
  0000000141800B78  mov     rdi, r13
  0000000141800B7B  test    cl, dil
  0000000141800B7E  cmovnz  rax, rbx
  0000000141800B82  mov     [rsp+648h+var_5F8], rax
  0000000141800B87  mov     r11, 5CD38CEBDADE5BF8h
  0000000141800B91  mov     r13, rsi
  0000000141800B94  imul    r11, rsi
  0000000141800B98  mov     r9, 39DF504F0C5BD3EFh
  0000000141800BA2  imul    r9, rsi
  0000000141800BA6  and     r9, r8
  0000000141800BA9  not     r9
  0000000141800BAC  and     r9, r11
  0000000141800BAF  mov     r11, 97978418748FF75Fh
  0000000141800BB9  imul    r11, rsi
  0000000141800BBD  add     r11, r10
  0000000141800BC0  mov     rax, 3577EA3ECA0805F9h
  0000000141800BCA  imul    rax, rsi
  0000000141800BCE  add     rax, r10
  0000000141800BD1  not     rax
  0000000141800BD4  and     rax, r8
  0000000141800BD7  not     rax
  0000000141800BDA  and     rax, r11
  0000000141800BDD  test    cl, dil
  0000000141800BE0  mov     rsi, rdi
  0000000141800BE3  cmovnz  rax, r9
  0000000141800BE7  mov     [rsp+648h+var_600], rax
  0000000141800BEC  mov     rax, [rsp+648h+var_4E8]
  0000000141800BF4  cmovz   rax, [rsp+648h+var_630]
  0000000141800BFA  mov     [rsp+648h+var_4E8], rax
  0000000141800C02  mov     r11, 6603A51F28990193h
  0000000141800C0C  imul    r11, r13
  0000000141800C10  mov     r9, 0CAE494873256B01Dh
  0000000141800C1A  imul    r9, r13
  0000000141800C1E  and     r9, r8
  0000000141800C21  not     r9
  0000000141800C24  and     r9, r11
  0000000141800C27  mov     r11, 1F5FE3A7EF8BC738h
  0000000141800C31  imul    r11, r13
  0000000141800C35  add     r11, r10
  0000000141800C38  mov     rax, 0B688A7D7A07DEA31h
  0000000141800C42  imul    rax, r13
  0000000141800C46  add     rax, r10
  0000000141800C49  not     rax
  0000000141800C4C  and     rax, r8
  0000000141800C4F  not     rax
  0000000141800C52  and     rax, r11
  0000000141800C55  test    cl, sil
  0000000141800C58  cmovnz  rax, r9
  0000000141800C5C  mov     [rsp+648h+var_5C0], rax
  0000000141800C64  mov     rax, [rsp+648h+var_5E0]
  0000000141800C69  cmovnz  rax, [rsp+648h+var_4D8]
  0000000141800C72  mov     [rsp+648h+var_5E0], rax
  0000000141800C77  mov     r11, 987BCF2B596C3B10h
  0000000141800C81  imul    r11, r13
  0000000141800C85  add     r11, r10
  0000000141800C88  mov     r9, 81A0432EA331A387h
  0000000141800C92  imul    r9, r13
  0000000141800C96  add     r9, r10
  0000000141800C99  not     r9
  0000000141800C9C  and     r9, r8
  0000000141800C9F  not     r9
  0000000141800CA2  and     r9, r11
  0000000141800CA5  mov     r11, 4F2B92BD3B75105Fh
  0000000141800CAF  imul    r11, r13
  0000000141800CB3  add     r11, r10
  0000000141800CB6  mov     rax, 0C8A55F01C299D997h
  0000000141800CC0  imul    rax, r13
  0000000141800CC4  add     rax, r10
  0000000141800CC7  not     rax
  0000000141800CCA  and     rax, r8
  0000000141800CCD  not     rax
  0000000141800CD0  and     rax, r11
  0000000141800CD3  mov     r11, rdi
  0000000141800CD6  test    cl, r11b
  0000000141800CD9  cmovnz  rdx, [rsp+648h+var_528]
  0000000141800CE2  mov     [rsp+648h+var_500], rdx
  0000000141800CEA  cmovnz  rax, r9
  0000000141800CEE  mov     [rsp+648h+var_350], rax
  0000000141800CF6  imul    r8d, r13d, 86F886D8h
  0000000141800CFD  mov     [rsp+648h+var_388], r8
  0000000141800D05  test    cl, r11b
  0000000141800D08  cmovnz  rbp, [rsp+648h+var_508]
  0000000141800D11  mov     [rsp+648h+var_378], rbp
  0000000141800D19  cmovnz  r15, [rsp+648h+var_3A8]
  0000000141800D22  mov     [rsp+648h+var_620], r15
  0000000141800D27  cmovnz  r14, [rsp+648h+var_610]
  0000000141800D2D  mov     [rsp+648h+var_628], r14
  0000000141800D32  mov     rax, [rsp+648h+var_4E0]
  0000000141800D3A  mov     rcx, rax
  0000000141800D3D  cmovnz  rcx, r8
  0000000141800D41  mov     [rsp+648h+var_380], rcx
  0000000141800D49  imul    ecx, r13d, 0F40FB6B3h
  0000000141800D50  imul    r9d, r13d, 0D02206E9h
  0000000141800D57  cmp     word ptr [rsp+648h+var_2B8], 0
  0000000141800D60  cmovz   r9, rcx
  0000000141800D64  movzx   r11d, byte ptr [rsp+648h+var_648]
  0000000141800D69  test    r11b, r12b
  0000000141800D6C  cmovz   rax, [rsp+648h+var_5C8]
  0000000141800D75  mov     [rsp+648h+var_4E0], rax
  0000000141800D7D  mov     r8, 10D7B2F96BF7F8F6h
  0000000141800D87  imul    r8, r13
  0000000141800D8B  add     r8, [rsp+648h+var_420]
  0000000141800D93  add     r8, r9
  0000000141800D96  mov     rax, 5575344968951DFCh
  0000000141800DA0  imul    rax, r13
  0000000141800DA4  and     rax, [rsp+648h+var_590]
  0000000141800DAC  not     rax
  0000000141800DAF  mov     r9, r8
  0000000141800DB2  not     r9
  0000000141800DB5  mov     r10, 6294A363F5FEB73Fh
  0000000141800DBF  imul    r10, r13
  0000000141800DC3  add     r10, rax
  0000000141800DC6  mov     rcx, 96129406F3B84CD1h
  0000000141800DD0  imul    rcx, r13
  0000000141800DD4  add     rcx, rax
  0000000141800DD7  mov     rsi, rax
  0000000141800DDA  mov     [rsp+648h+var_5D0], rax
  0000000141800DDF  not     rcx
  0000000141800DE2  and     rcx, r9
  0000000141800DE5  not     rcx
  0000000141800DE8  and     rcx, r10
  0000000141800DEB  mov     r10, 600EB6389A3939C2h
  0000000141800DF5  imul    r10, r13
  0000000141800DF9  add     r10, rax
  0000000141800DFC  mov     rax, 30B9AB7207629041h
  0000000141800E06  imul    rax, r13
  0000000141800E0A  add     rax, rsi
  0000000141800E0D  not     rax
  0000000141800E10  and     rax, r9
  0000000141800E13  not     rax
  0000000141800E16  and     rax, r10
  0000000141800E19  test    r11b, r12b
  0000000141800E1C  cmovnz  rax, rcx
  0000000141800E20  mov     [rsp+648h+var_608], rax
  0000000141800E25  mov     r10, 0C79E283246E6181Fh
  0000000141800E2F  imul    r10, r13
  0000000141800E33  mov     rcx, 42BB68562369F71Bh
  0000000141800E3D  imul    rcx, r13
  0000000141800E41  mov     r11, rcx
  0000000141800E44  not     r11
  0000000141800E47  mov     r14, r8
  0000000141800E4A  and     r14, r11
  0000000141800E4D  mov     rbx, r14
  0000000141800E50  not     rbx
  0000000141800E53  mov     rdi, r9
  0000000141800E56  and     rdi, rcx
  0000000141800E59  mov     rsi, rdi
  0000000141800E5C  not     rsi
  0000000141800E5F  and     rsi, rbx
  0000000141800E62  and     rcx, r10
  0000000141800E65  and     rdi, r10
  0000000141800E68  and     rbx, r10
  0000000141800E6B  mov     r15, r10
  0000000141800E6E  and     r10, r11
  0000000141800E71  not     r10
  0000000141800E74  not     r15
  0000000141800E77  and     r10, r8
  0000000141800E7A  not     rsi
  0000000141800E7D  and     rsi, r15
  0000000141800E80  sub     r10, rsi
  0000000141800E83  and     r11, r15
  0000000141800E86  not     r11
  0000000141800E89  not     rcx
  0000000141800E8C  and     rcx, r11
  0000000141800E8F  mov     r11, r9
  0000000141800E92  and     r11, rcx
  0000000141800E95  not     r11
  0000000141800E98  not     rcx
  0000000141800E9B  and     rcx, r8
  0000000141800E9E  not     rcx
  0000000141800EA1  and     rcx, r11
  0000000141800EA4  not     rcx
  0000000141800EA7  lea     rcx, [r10+rcx*2]
  0000000141800EAB  lea     rax, [rcx+rdi*2]
  0000000141800EAF  and     r14, r15
  0000000141800EB2  not     r14
  0000000141800EB5  not     rbx
  0000000141800EB8  and     rbx, r14
  0000000141800EBB  not     rbx
  0000000141800EBE  add     rbx, rbx
  0000000141800EC1  sub     rax, rbx
  0000000141800EC4  mov     [rsp+648h+var_638], rax
  0000000141800EC9  mov     r10, 0B91D7C1CD8A4CE7Ch
  0000000141800ED3  imul    r10, r13
  0000000141800ED7  mov     rsi, r9
  0000000141800EDA  and     rsi, r10
  0000000141800EDD  not     rsi
  0000000141800EE0  mov     r11, r10
  0000000141800EE3  not     r11
  0000000141800EE6  mov     r12, r8
  0000000141800EE9  and     r12, r11
  0000000141800EEC  not     r12
  0000000141800EEF  and     r12, rsi
  0000000141800EF2  mov     r15, 7FB1895BBBAFA16Fh
  0000000141800EFC  imul    r15, r13
  0000000141800F00  mov     r14, r15
  0000000141800F03  and     r14, r11
  0000000141800F06  mov     rsi, r9
  0000000141800F09  and     rsi, r14
  0000000141800F0C  not     rsi
  0000000141800F0F  not     r14
  0000000141800F12  mov     rdi, r8
  0000000141800F15  and     rdi, r14
  0000000141800F18  not     rdi
  0000000141800F1B  and     rdi, rsi
  0000000141800F1E  mov     rbx, r9
  0000000141800F21  and     rbx, r15
  0000000141800F24  mov     rsi, r10
  0000000141800F27  and     rsi, rbx
  0000000141800F2A  not     rsi
  0000000141800F2D  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141800F37  lea     rbp, [rax+3]
  0000000141800F3B  mov     rdx, rax
  0000000141800F3E  imul    rbp, rsi
  0000000141800F42  not     rdi
  0000000141800F45  mov     rcx, 5555555555555554h
  0000000141800F4F  lea     rax, [rcx+2]
  0000000141800F53  mov     [rsp+648h+var_3A8], rax
  0000000141800F5B  imul    rdi, rax
  0000000141800F5F  add     rdi, rbp
  0000000141800F62  mov     rbp, rbx
  0000000141800F65  not     rbp
  0000000141800F68  and     rbp, r11
  0000000141800F6B  not     rbp
  0000000141800F6E  and     rbp, rsi
  0000000141800F71  mov     rax, rdx
  0000000141800F74  lea     rsi, [rdx-1]
  0000000141800F78  imul    rsi, rbp
  0000000141800F7C  add     rsi, rdi
  0000000141800F7F  mov     rdi, r15
  0000000141800F82  not     rdi
  0000000141800F85  not     r12
  0000000141800F88  and     r12, rdi
  0000000141800F8B  not     r12
  0000000141800F8E  add     rdx, 2
  0000000141800F92  mov     rbp, rax
  0000000141800F95  mov     [rsp+648h+var_118], rdx
  0000000141800F9D  imul    r12, rdx
  0000000141800FA1  add     rsi, r12
  0000000141800FA4  and     r15, r8
  0000000141800FA7  mov     r12, r10
  0000000141800FAA  and     r12, r15
  0000000141800FAD  not     r15
  0000000141800FB0  and     r15, r11
  0000000141800FB3  not     r15
  0000000141800FB6  not     r12
  0000000141800FB9  and     r12, r15
  0000000141800FBC  mov     r15, r8
  0000000141800FBF  mov     rax, r8
  0000000141800FC2  and     r15, rdi
  0000000141800FC5  not     r15
  0000000141800FC8  and     r15, r10
  0000000141800FCB  not     r15
  0000000141800FCE  imul    r15, rcx
  0000000141800FD2  add     r15, r12
  0000000141800FD5  and     rbx, r11
  0000000141800FD8  not     rbx
  0000000141800FDB  imul    rbx, rcx
  0000000141800FDF  mov     r8, rcx
  0000000141800FE2  add     rbx, r15
  0000000141800FE5  add     rbx, rsi
  0000000141800FE8  and     r10, rdi
  0000000141800FEB  not     r10
  0000000141800FEE  and     r10, r14
  0000000141800FF1  mov     r11, rax
  0000000141800FF4  mov     r15, rax
  0000000141800FF7  and     r11, r10
  0000000141800FFA  not     r11
  0000000141800FFD  not     r10
  0000000141801000  and     r10, r9
  0000000141801003  not     r10
  0000000141801006  and     r10, r11
  0000000141801009  not     r10
  000000014180100C  mov     rax, [rsp+648h+var_3A8]
  0000000141801014  imul    r10, rax
  0000000141801018  lea     rdx, [r10+rbx]
  000000014180101C  inc     rdx
  000000014180101F  mov     r10, [rsp+648h+var_640]
  0000000141801024  test    byte ptr [rsp+648h+var_648], r10b
  0000000141801028  cmovnz  rdx, [rsp+648h+var_638]
  000000014180102E  mov     [rsp+648h+var_508], rdx
  0000000141801036  mov     rbx, 30A800322D5E2A0Dh
  0000000141801040  imul    rbx, r13
  0000000141801044  mov     rcx, 1AAB51711D69939Bh
  000000014180104E  imul    rcx, r13
  0000000141801052  mov     rsi, r9
  0000000141801055  and     rsi, rcx
  0000000141801058  mov     r10, rsi
  000000014180105B  and     rsi, rbx
  000000014180105E  mov     r11, rbx
  0000000141801061  not     rbx
  0000000141801064  not     r10
  0000000141801067  mov     rdi, rcx
  000000014180106A  not     rdi
  000000014180106D  mov     r14, r15
  0000000141801070  and     r14, rdi
  0000000141801073  not     r14
  0000000141801076  and     r14, r10
  0000000141801079  and     r11, r14
  000000014180107C  not     r14
  000000014180107F  and     r14, rbx
  0000000141801082  not     r14
  0000000141801085  not     r11
  0000000141801088  and     r11, r14
  000000014180108B  not     rsi
  000000014180108E  lea     rdx, [rbp+1]
  0000000141801092  imul    rsi, rdx
  0000000141801096  mov     [rsp+648h+var_150], rdx
  000000014180109E  and     r10, rbx
  00000001418010A1  not     r10
  00000001418010A4  imul    r10, rax
  00000001418010A8  add     r10, rsi
  00000001418010AB  mov     [rsp+648h+var_528], r15
  00000001418010B3  mov     rsi, r15
  00000001418010B6  and     rsi, rbx
  00000001418010B9  and     rcx, rbx
  00000001418010BC  and     rbx, rdi
  00000001418010BF  not     rbx
  00000001418010C2  and     rbx, r15
  00000001418010C5  not     rbx
  00000001418010C8  lea     rax, [r8+1]
  00000001418010CC  mov     [rsp+648h+var_A8], rax
  00000001418010D4  imul    rbx, rax
  00000001418010D8  add     rbx, r10
  00000001418010DB  not     rsi
  00000001418010DE  and     rsi, rdi
  00000001418010E1  not     rsi
  00000001418010E4  imul    rsi, rax
  00000001418010E8  add     rsi, rbx
  00000001418010EB  and     rcx, r9
  00000001418010EE  imul    rcx, rbp
  00000001418010F2  add     rcx, rsi
  00000001418010F5  not     r11
  00000001418010F8  imul    r11, rdx
  00000001418010FC  add     rcx, r11
  00000001418010FF  mov     r14, 31ABDC030158E605h
  0000000141801109  imul    r14, r13
  000000014180110D  mov     rax, [rsp+648h+var_5D0]
  0000000141801112  add     r14, rax
  0000000141801115  mov     r10, r14
  0000000141801118  not     r10
  000000014180111B  mov     rbx, 22AA5997C0246210h
  0000000141801125  imul    rbx, r13
  0000000141801129  add     rbx, rax
  000000014180112C  mov     r8, rbx
  000000014180112F  not     r8
  0000000141801132  mov     rsi, r10
  0000000141801135  and     rsi, r8
  0000000141801138  not     rsi
  000000014180113B  mov     r15, r14
  000000014180113E  and     r15, rbx
  0000000141801141  not     r15
  0000000141801144  and     r15, r9
  0000000141801147  and     r15, rsi
  000000014180114A  mov     rdi, r9
  000000014180114D  and     rdi, r14
  0000000141801150  mov     r12, r9
  0000000141801153  and     r12, rbx
  0000000141801156  mov     rax, r12
  0000000141801159  and     r12, r14
  000000014180115C  and     r14, r8
  000000014180115F  not     r14
  0000000141801162  mov     rsi, r10
  0000000141801165  and     rsi, rbx
  0000000141801168  not     rsi
  000000014180116B  and     rsi, r14
  000000014180116E  mov     rdx, [rsp+648h+var_528]
  0000000141801176  and     rsi, rdx
  0000000141801179  not     rsi
  000000014180117C  mov     r14, 0CCCCCCCCCCCCCCCDh
  0000000141801186  imul    r14, rsi
  000000014180118A  mov     rsi, r9
  000000014180118D  and     rsi, r10
  0000000141801190  mov     r11, rbx
  0000000141801193  and     r11, rsi
  0000000141801196  not     rsi
  0000000141801199  and     rsi, r8
  000000014180119C  not     rsi
  000000014180119F  not     r11
  00000001418011A2  and     r11, rsi
  00000001418011A5  not     r11
  00000001418011A8  mov     rsi, 3333333333333333h
  00000001418011B2  imul    rsi, r11
  00000001418011B6  not     rax
  00000001418011B9  and     rax, r10
  00000001418011BC  mov     r11, 9999999999999999h
  00000001418011C6  mov     rbp, rax
  00000001418011C9  imul    rbp, r11
  00000001418011CD  add     rbp, r14
  00000001418011D0  not     r15
  00000001418011D3  add     rbp, r15
  00000001418011D6  add     rbp, rsi
  00000001418011D9  and     rbx, rdi
  00000001418011DC  not     rdi
  00000001418011DF  and     r10, rdx
  00000001418011E2  not     r10
  00000001418011E5  and     r10, r8
  00000001418011E8  and     r8, rdi
  00000001418011EB  not     r8
  00000001418011EE  not     rbx
  00000001418011F1  and     rbx, r8
  00000001418011F4  and     r10, rdi
  00000001418011F7  not     rbx
  00000001418011FA  imul    rbx, r11
  00000001418011FE  not     r10
  0000000141801201  inc     r11
  0000000141801204  imul    r11, r10
  0000000141801208  add     r11, rbx
  000000014180120B  add     r11, rbp
  000000014180120E  not     rax
  0000000141801211  not     r12
  0000000141801214  and     r12, rax
  0000000141801217  mov     rax, 6666666666666666h
  0000000141801221  imul    rax, r12
  0000000141801225  add     rax, r11
  0000000141801228  mov     r8, [rsp+648h+var_640]
  000000014180122D  test    byte ptr [rsp+648h+var_648], r8b
  0000000141801231  cmovnz  rax, rcx
  0000000141801235  mov     [rsp+648h+var_638], rax
  000000014180123A  mov     rax, [rsp+648h+var_630]
  000000014180123F  mov     r15, [rsp+648h+var_530]
  0000000141801247  cmovz   rax, r15
  000000014180124B  mov     [rsp+648h+var_630], rax
  0000000141801250  mov     r11, 0FCE2F69F9B395766h
  000000014180125A  imul    r11, r13
  000000014180125E  mov     rbp, [rsp+648h+var_5D0]
  0000000141801263  add     r11, rbp
  0000000141801266  mov     rcx, r11
  0000000141801269  not     rcx
  000000014180126C  mov     r14, 0FD612AA27DC66918h
  0000000141801276  imul    r14, r13
  000000014180127A  mov     [rsp+648h+var_4B0], r13
  0000000141801282  add     r14, rbp
  0000000141801285  mov     rbx, rcx
  0000000141801288  and     rbx, r14
  000000014180128B  mov     r10, rdx
  000000014180128E  and     r10, rbx
  0000000141801291  not     rbx
  0000000141801294  and     rbx, r9
  0000000141801297  mov     rdi, 5EAE4601CC3AEC81h
  00000001418012A1  imul    rdi, r13
  00000001418012A5  add     rdi, rbp
  00000001418012A8  not     rdi
  00000001418012AB  and     rdi, r9
  00000001418012AE  mov     rax, r9
  00000001418012B1  and     r9, rcx
  00000001418012B4  mov     r8, rdx
  00000001418012B7  and     r8, r11
  00000001418012BA  mov     rsi, rdx
  00000001418012BD  and     rsi, r14
  00000001418012C0  and     rax, r11
  00000001418012C3  and     r11, rsi
  00000001418012C6  not     rsi
  00000001418012C9  and     rsi, rcx
  00000001418012CC  and     rcx, rdx
  00000001418012CF  not     rcx
  00000001418012D2  and     rcx, r14
  00000001418012D5  not     r14
  00000001418012D8  not     r9
  00000001418012DB  not     r8
  00000001418012DE  and     r8, r14
  00000001418012E1  and     r8, r9
  00000001418012E4  not     rsi
  00000001418012E7  or      rsi, r11
  00000001418012EA  add     rbx, r8
  00000001418012ED  add     rbx, rsi
  00000001418012F0  mov     r8, rax
  00000001418012F3  not     r8
  00000001418012F6  and     rcx, r8
  00000001418012F9  add     rcx, rbx
  00000001418012FC  and     rax, r14
  00000001418012FF  mov     r8, 0C44875F936A784Eh
  0000000141801309  imul    r8, r13
  000000014180130D  add     r8, rbp
  0000000141801310  not     rdi
  0000000141801313  and     rdi, r8
  0000000141801316  mov     rdx, [rsp+648h+var_640]
  000000014180131B  test    byte ptr [rsp+648h+var_648], dl
  000000014180131E  mov     rdx, [rsp+648h+var_5A8]
  0000000141801326  cmovnz  rdx, r15
  000000014180132A  mov     [rsp+648h+var_5A8], rdx
  0000000141801332  mov     rdx, [rsp+648h+var_610]
  0000000141801337  cmovnz  rdx, [rsp+648h+var_5C8]
  0000000141801340  mov     [rsp+648h+var_610], rdx
  0000000141801345  mov     rdx, [rsp+648h+var_5B0]
  000000014180134D  cmovnz  rdx, [rsp+648h+var_520]
  0000000141801356  mov     [rsp+648h+var_5B0], rdx
  000000014180135E  mov     rdx, [rsp+648h+var_5E8]
  0000000141801363  cmovnz  rdx, [rsp+648h+var_4B8]
  000000014180136C  mov     [rsp+648h+var_5E8], rdx
  0000000141801371  not     rax
  0000000141801374  lea     rax, [rcx+rax*2]
  0000000141801378  lea     rax, [r10+rax+3]
  000000014180137D  cmovz   rax, rdi
  0000000141801381  mov     [rsp+648h+var_520], rax
  0000000141801389  mov     r14, [rsp+648h+var_488]
  0000000141801391  mov     rcx, r14
  0000000141801394  not     rcx
  0000000141801397  mov     rax, rcx
  000000014180139A  mov     r12, rcx
  000000014180139D  mov     r15, [rsp+648h+var_3E0]
  00000001418013A5  and     rax, r15
  00000001418013A8  not     rax
  00000001418013AB  mov     rdx, [rsp+648h+var_480]
  00000001418013B3  mov     r10, rdx
  00000001418013B6  and     r10, rax
  00000001418013B9  mov     [rsp+648h+var_648], r10
  00000001418013BD  not     r10
  00000001418013C0  mov     [rsp+648h+var_4B8], r10
  00000001418013C8  mov     r9, [rsp+648h+var_3D8]
  00000001418013D0  mov     rcx, r9
  00000001418013D3  and     rcx, r10
  00000001418013D6  mov     r10, 12DCF7EA712DCF7Fh
  00000001418013E0  imul    r10, rcx
  00000001418013E4  mov     r11, r14
  00000001418013E7  mov     rsi, [rsp+648h+var_318]
  00000001418013EF  and     r11, rsi
  00000001418013F2  not     r11
  00000001418013F5  and     r11, rax
  00000001418013F8  mov     rcx, rdx
  00000001418013FB  mov     rdi, rdx
  00000001418013FE  not     rdi
  0000000141801401  mov     rdx, [rsp+648h+var_518]
  0000000141801409  mov     rbp, rdx
  000000014180140C  and     rbp, rdi
  000000014180140F  mov     [rsp+648h+var_390], rbp
  0000000141801417  not     rbp
  000000014180141A  mov     rax, r9
  000000014180141D  and     rax, rcx
  0000000141801420  and     r11, rax
  0000000141801423  not     rax
  0000000141801426  and     rax, rbp
  0000000141801429  mov     rbx, r14
  000000014180142C  and     rbx, rax
  000000014180142F  not     rax
  0000000141801432  mov     [rsp+648h+var_5C8], r12
  000000014180143A  and     rax, r12
  000000014180143D  not     rax
  0000000141801440  not     rbx
  0000000141801443  mov     r8, r15
  0000000141801446  and     rbx, r15
  0000000141801449  and     rbx, rax
  000000014180144C  mov     r15, 63B48C20563B48C2h
  0000000141801456  imul    r15, rbx
  000000014180145A  add     r15, r10
  000000014180145D  mov     rax, r12
  0000000141801460  and     rax, rsi
  0000000141801463  not     rax
  0000000141801466  and     rax, rcx
  0000000141801469  mov     rbx, rcx
  000000014180146C  mov     r10, rdx
  000000014180146F  and     r10, rax
  0000000141801472  not     rax
  0000000141801475  mov     rcx, r9
  0000000141801478  and     rax, r9
  000000014180147B  not     r10
  000000014180147E  not     rax
  0000000141801481  and     rax, r10
  0000000141801484  not     rax
  0000000141801487  mov     r10, 712DCF7EA712DCF8h
  0000000141801491  imul    r10, rax
  0000000141801495  mov     r13, rdi
  0000000141801498  and     r13, r8
  000000014180149B  mov     r12, r8
  000000014180149E  mov     rax, r13
  00000001418014A1  not     rax
  00000001418014A4  mov     r9, rbx
  00000001418014A7  and     rbx, rsi
  00000001418014AA  not     rbx
  00000001418014AD  and     rbx, r14
  00000001418014B0  and     rbx, rax
  00000001418014B3  not     rbx
  00000001418014B6  and     rbx, rcx
  00000001418014B9  not     rbx
  00000001418014BC  mov     rdx, 1CBE6D9601CBE6Dh
  00000001418014C6  imul    rdx, rbx
  00000001418014CA  add     rdx, r10
  00000001418014CD  add     rdx, r15
  00000001418014D0  mov     rbx, 0B48C20563B48C206h
  00000001418014DA  imul    rbx, r11
  00000001418014DE  mov     rax, r9
  00000001418014E1  and     rax, r14
  00000001418014E4  mov     [rsp+648h+var_530], rax
  00000001418014EC  mov     r8, r14
  00000001418014EF  not     rax
  00000001418014F2  mov     [rsp+648h+var_5D0], rax
  00000001418014F7  mov     r14, rdi
  00000001418014FA  mov     [rsp+648h+var_640], rdi
  00000001418014FF  mov     r10, rdi
  0000000141801502  mov     rdi, [rsp+648h+var_5C8]
  000000014180150A  and     r10, rdi
  000000014180150D  not     r10
  0000000141801510  and     r10, rax
  0000000141801513  mov     r11, r10
  0000000141801516  not     r11
  0000000141801519  and     r12, r11
  000000014180151C  not     r12
  000000014180151F  mov     rax, rsi
  0000000141801522  and     rax, r10
  0000000141801525  not     rax
  0000000141801528  and     rax, r12
  000000014180152B  not     rax
  000000014180152E  mov     r12, [rsp+648h+var_518]
  0000000141801536  and     rax, r12
  0000000141801539  mov     rcx, 951BD87A2951BD89h
  0000000141801543  imul    rcx, rax
  0000000141801547  add     rcx, rbx
  000000014180154A  mov     r15, [rsp+648h+var_3D8]
  0000000141801552  mov     rax, r15
  0000000141801555  and     rax, rdi
  0000000141801558  not     rax
  000000014180155B  and     rax, rsi
  000000014180155E  mov     rbx, r14
  0000000141801561  and     rbx, rax
  0000000141801564  not     rbx
  0000000141801567  not     rax
  000000014180156A  and     rax, r9
  000000014180156D  mov     r14, r9
  0000000141801570  not     rax
  0000000141801573  and     rax, rbx
  0000000141801576  not     rax
  0000000141801579  mov     rbx, 0E50D79435E50D794h
  0000000141801583  imul    rbx, rax
  0000000141801587  add     rbx, rcx
  000000014180158A  and     r13, r12
  000000014180158D  not     r13
  0000000141801590  and     r13, r8
  0000000141801593  mov     r9, 0D5C84F0BAD5C84F0h
  000000014180159D  imul    r9, r13
  00000001418015A1  add     r9, rbx
  00000001418015A4  add     r9, rdx
  00000001418015A7  and     r10, r12
  00000001418015AA  mov     rbx, r12
  00000001418015AD  and     r11, r15
  00000001418015B0  not     r10
  00000001418015B3  not     r11
  00000001418015B6  and     r11, r10
  00000001418015B9  not     r11
  00000001418015BC  and     r11, rsi
  00000001418015BF  not     r11
  00000001418015C2  mov     r10, 3D14A8DEC3D14A8Eh
  00000001418015CC  imul    r10, r11
  00000001418015D0  and     [rsp+648h+var_648], r15
  00000001418015D4  mov     rdx, r15
  00000001418015D7  mov     rax, r12
  00000001418015DA  mov     r15, r14
  00000001418015DD  and     rax, r14
  00000001418015E0  not     rax
  00000001418015E3  mov     rcx, r8
  00000001418015E6  and     rax, r8
  00000001418015E9  mov     r8, [rsp+648h+var_3E0]
  00000001418015F1  mov     r12, [rsp+648h+var_390]
  00000001418015F9  and     r12, r8
  00000001418015FC  and     rdx, r8
  00000001418015FF  mov     r11, rbx
  0000000141801602  mov     r13, rbx
  0000000141801605  and     r11, rdi
  0000000141801608  not     r11
  000000014180160B  and     r11, r8
  000000014180160E  and     r8, rax
  0000000141801611  not     r8
  0000000141801614  not     rax
  0000000141801617  and     rax, rsi
  000000014180161A  not     rax
  000000014180161D  and     rax, r8
  0000000141801620  not     rax
  0000000141801623  mov     rbx, 9EFD4E25B9EFD4E3h
  000000014180162D  imul    rbx, rax
  0000000141801631  add     rbx, r10
  0000000141801634  mov     rax, r13
  0000000141801637  mov     r14, [rsp+648h+var_4B8]
  000000014180163F  and     r14, r13
  0000000141801642  mov     r10, [rsp+648h+var_640]
  0000000141801647  and     r10, rcx
  000000014180164A  mov     r8, rcx
  000000014180164D  and     rax, rsi
  0000000141801650  mov     r13, rax
  0000000141801653  and     r13, r10
  0000000141801656  mov     rcx, 823EE08FB823EE09h
  0000000141801660  imul    rcx, r13
  0000000141801664  add     rcx, rbx
  0000000141801667  add     rcx, r9
  000000014180166A  and     rbp, rsi
  000000014180166D  mov     r9, r12
  0000000141801670  not     r9
  0000000141801673  not     rbp
  0000000141801676  and     rbp, r9
  0000000141801679  mov     rsi, r8
  000000014180167C  and     r8, rbp
  000000014180167F  not     rbp
  0000000141801682  and     rbp, rdi
  0000000141801685  not     rbp
  0000000141801688  not     r8
  000000014180168B  and     r8, rbp
  000000014180168E  mov     r9, 0EE08FB823EE08FB9h
  0000000141801698  imul    r9, r8
  000000014180169C  not     rdx
  000000014180169F  not     rax
  00000001418016A2  and     rax, rdx
  00000001418016A5  and     r10, rax
  00000001418016A8  mov     rdx, 9435E50D79435E51h
  00000001418016B2  imul    rdx, r10
  00000001418016B6  add     rdx, r9
  00000001418016B9  mov     r8, r15
  00000001418016BC  and     r8, r11
  00000001418016BF  not     r11
  00000001418016C2  mov     r10, [rsp+648h+var_640]
  00000001418016C7  and     r11, r10
  00000001418016CA  not     r11
  00000001418016CD  not     r8
  00000001418016D0  and     r8, r11
  00000001418016D3  mov     r9, 0ED2308158ED23081h
  00000001418016DD  imul    r9, r8
  00000001418016E1  add     r9, rdx
  00000001418016E4  add     r9, rcx
  00000001418016E7  not     r14
  00000001418016EA  mov     rdx, [rsp+648h+var_648]
  00000001418016EE  not     rdx
  00000001418016F1  and     rdx, r14
  00000001418016F4  not     rdx
  00000001418016F7  mov     rcx, 4F0BAD5C84F0BAD6h
  0000000141801701  imul    rcx, rdx
  0000000141801705  not     rax
  0000000141801708  and     rax, r10
  000000014180170B  mov     rdx, rsi
  000000014180170E  and     rdx, rax
  0000000141801711  not     rax
  0000000141801714  and     rax, rdi
  0000000141801717  not     rax
  000000014180171A  not     rdx
  000000014180171D  and     rdx, rax
  0000000141801720  not     rdx
  0000000141801723  mov     r8, 0DCF7EA712DCF7EA7h
  000000014180172D  imul    r8, rdx
  0000000141801731  add     r8, rcx
  0000000141801734  add     r8, r9
  0000000141801737  mov     rax, r8
  000000014180173A  mov     rbp, r8
  000000014180173D  mov     ecx, dword ptr [rsp+648h+var_510]
  0000000141801744  shr     rax, cl
  0000000141801747  not     eax
  0000000141801749  mov     r9d, dword ptr [rsp+648h+var_548]
  0000000141801751  and     eax, r9d
  0000000141801754  imul    rax, [rsp+648h+var_598]
  000000014180175D  mov     r10, rax
  0000000141801760  mov     [rsp+648h+var_318], rax
  0000000141801768  mov     r8, [rsp+648h+var_590]
  0000000141801770  mov     rax, r8
  0000000141801773  shr     rax, 38h
  0000000141801777  and     eax, 3
  000000014180177A  mov     rdx, r8
  000000014180177D  shr     rdx, 1Eh
  0000000141801781  not     edx
  0000000141801783  and     edx, 41h
  0000000141801786  imul    rdx, rax
  000000014180178A  mov     rax, [rsp+648h+var_5D8]
  000000014180178F  add     rax, rsp
  0000000141801792  add     rax, 648h
  0000000141801798  mov     rbx, [rsp+648h+var_3A0]
  00000001418017A0  imul    rax, rbx
  00000001418017A4  mov     rcx, [rsp+648h+var_5A8]
  00000001418017AC  add     rcx, rsp
  00000001418017AF  add     rcx, 648h
  00000001418017B6  imul    rcx, rdx
  00000001418017BA  mov     r11, rdx
  00000001418017BD  mov     [rsp+648h+var_598], rdx
  00000001418017C5  add     rcx, rax
  00000001418017C8  mov     [rsp+648h+var_648], rcx
  00000001418017CC  mov     rax, r8
  00000001418017CF  shr     rax, 0Fh
  00000001418017D3  not     eax
  00000001418017D5  and     eax, 0A00081h
  00000001418017DA  mov     rdx, r8
  00000001418017DD  shr     rdx, 18h
  00000001418017E1  not     edx
  00000001418017E3  and     edx, 5001h
  00000001418017E9  imul    rdx, rax
  00000001418017ED  mov     eax, r10d
  00000001418017F0  and     eax, r9d
  00000001418017F3  mov     dword ptr [rsp+648h+var_518], eax
  00000001418017FA  mov     rax, rbp
  00000001418017FD  mov     ecx, dword ptr [rsp+648h+var_2E8]
  0000000141801804  shr     rax, cl
  0000000141801807  mov     [rsp+648h+var_510], rax
  000000014180180F  mov     ecx, eax
  0000000141801811  not     ecx
  0000000141801813  mov     rax, [rsp+648h+var_5B8]
  000000014180181B  add     rax, rsp
  000000014180181E  add     rax, 648h
  0000000141801824  and     ecx, r9d
  0000000141801827  mov     dword ptr [rsp+648h+var_4B8], ecx
  000000014180182E  mov     r9, [rsp+648h+var_5A0]
  0000000141801836  imul    rax, r9
  000000014180183A  mov     [rsp+648h+var_390], rax
  0000000141801842  mov     r12, [rsp+648h+var_4B0]
  000000014180184A  imul    eax, r12d, 82F427C8h
  0000000141801851  mov     [rsp+648h+var_5B8], rax
  0000000141801859  xor     eax, eax
  000000014180185B  bt      r8, 31h ; '1'
  0000000141801860  setnb   al
  0000000141801863  imul    rax, rdx
  0000000141801867  mov     [rsp+648h+var_590], rax
  000000014180186F  mov     rcx, [rsp+648h+var_370]
  0000000141801877  add     rcx, rsp
  000000014180187A  add     rcx, 648h
  0000000141801881  imul    rcx, rax
  0000000141801885  mov     rdx, [rsp+648h+var_3F0]
  000000014180188D  imul    rdx, [rsp+648h+var_3B0]
  0000000141801896  add     rdx, rcx
  0000000141801899  mov     [rsp+648h+var_3F0], rdx
  00000001418018A1  mov     rcx, [rsp+648h+var_5B0]
  00000001418018A9  add     rcx, rsp
  00000001418018AC  add     rcx, 648h
  00000001418018B3  imul    rcx, [rsp+648h+var_3D0]
  00000001418018BC  not     rcx
  00000001418018BF  mov     rdx, [rsp+648h+var_368]
  00000001418018C7  lea     rax, [rsp+rdx+648h+var_648]
  00000001418018CB  add     rax, 648h
  00000001418018D1  imul    rax, r9
  00000001418018D5  not     rax
  00000001418018D8  and     rax, rcx
  00000001418018DB  mov     [rsp+648h+var_5A8], rax
  00000001418018E3  mov     rcx, [rsp+648h+var_388]
  00000001418018EB  add     rcx, rsp
  00000001418018EE  add     rcx, 648h
  00000001418018F5  mov     rdx, [rsp+648h+var_380]
  00000001418018FD  add     rdx, rsp
  0000000141801900  add     rdx, 648h
  0000000141801907  imul    rcx, [rsp+648h+var_398]
  0000000141801910  mov     r8, [rsp+648h+var_478]
  0000000141801918  imul    rdx, r8
  000000014180191C  add     rdx, rcx
  000000014180191F  mov     [rsp+648h+var_5D8], rdx
  0000000141801924  mov     rcx, [rsp+648h+var_558]
  000000014180192C  add     rcx, rsp
  000000014180192F  add     rcx, 648h
  0000000141801936  imul    rcx, rbx
  000000014180193A  not     rcx
  000000014180193D  mov     rax, [rsp+648h+var_3F8]
  0000000141801945  imul    rax, r11
  0000000141801949  not     rax
  000000014180194C  and     rax, rcx
  000000014180194F  mov     [rsp+648h+var_3F8], rax
  0000000141801957  mov     rcx, [rsp+648h+var_338]
  000000014180195F  lea     r15, [rsp+rcx+648h+var_648]
  0000000141801963  add     r15, 648h
  000000014180196A  mov     rcx, [rsp+648h+var_628]
  000000014180196F  lea     rdi, [rsp+rcx+648h]
  0000000141801977  mov     rcx, [rsp+648h+var_4F8]
  000000014180197F  lea     rsi, [rsp+rcx+648h]
  0000000141801987  mov     rcx, [rsp+648h+var_340]
  000000014180198F  lea     rdx, [rsp+rcx+648h]
  0000000141801997  mov     rcx, [rsp+648h+var_360]
  000000014180199F  lea     r11, [rsp+rcx+648h]
  00000001418019A7  mov     rcx, [rsp+648h+var_348]
  00000001418019AF  lea     rax, [rsp+rcx+648h]
  00000001418019B7  mov     rcx, [rsp+648h+var_550]
  00000001418019BF  lea     r10, [rsp+rcx+648h+var_648]
  00000001418019C3  add     r10, 648h
  00000001418019CA  mov     rcx, [rsp+648h+var_358]
  00000001418019D2  lea     r9, [rsp+rcx+648h+var_648]
  00000001418019D6  add     r9, 648h
  00000001418019DD  imul    rdi, r8
  00000001418019E1  mov     [rsp+648h+var_1C0], rdi
  00000001418019E9  mov     rcx, [rsp+648h+var_2E0]
  00000001418019F1  imul    rsi, rcx
  00000001418019F5  mov     [rsp+648h+var_1B8], rsi
  00000001418019FD  imul    rdx, [rsp+648h+var_280]
  0000000141801A06  mov     [rsp+648h+var_5B0], rdx
  0000000141801A0E  imul    r11, rcx
  0000000141801A12  mov     [rsp+648h+var_1B0], r11
  0000000141801A1A  imul    rax, [rsp+648h+var_3B8]
  0000000141801A23  mov     [rsp+648h+var_198], rax
  0000000141801A2B  imul    r10, [rsp+648h+var_440]
  0000000141801A34  mov     [rsp+648h+var_1A8], r10
  0000000141801A3C  mov     r13, [rsp+648h+var_448]
  0000000141801A44  imul    r9, r13
  0000000141801A48  mov     [rsp+648h+var_1A0], r9
  0000000141801A50  imul    ecx, r12d, -4Ch
  0000000141801A54  shr     rbp, cl
  0000000141801A57  mov     [rsp+648h+var_628], rbp
  0000000141801A5C  mov     edx, ebp
  0000000141801A5E  not     edx
  0000000141801A60  mov     rcx, [rsp+648h+var_330]
  0000000141801A68  lea     r14, [rsp+rcx+648h]
  0000000141801A70  mov     rcx, [rsp+648h+var_378]
  0000000141801A78  lea     rax, [rsp+rcx+648h]
  0000000141801A80  mov     rcx, [rsp+648h+var_4A8]
  0000000141801A88  lea     r10, [rsp+rcx+648h]
  0000000141801A90  mov     rcx, [rsp+648h+var_570]
  0000000141801A98  lea     r9, [rsp+rcx+648h]
  0000000141801AA0  mov     rcx, [rsp+648h+var_610]
  0000000141801AA5  lea     r8, [rsp+rcx+648h]
  0000000141801AAD  mov     rcx, [rsp+648h+var_618]
  0000000141801AB2  lea     rdi, [rsp+rcx+648h]
  0000000141801ABA  mov     rcx, [rsp+648h+var_578]
  0000000141801AC2  lea     rbx, [rsp+rcx+648h]
  0000000141801ACA  mov     rcx, [rsp+648h+var_620]
  0000000141801ACF  lea     r11, [rsp+rcx+648h]
  0000000141801AD7  mov     rcx, [rsp+648h+var_588]
  0000000141801ADF  lea     rsi, [rsp+rcx+648h+var_648]
  0000000141801AE3  add     rsi, 648h
  0000000141801AEA  mov     rcx, [rsp+648h+var_580]
  0000000141801AF2  lea     rbp, [rsp+rcx+648h+var_648]
  0000000141801AF6  add     rbp, 648h
  0000000141801AFD  and     edx, dword ptr [rsp+648h+var_548]
  0000000141801B04  mov     dword ptr [rsp+648h+var_580], edx
  0000000141801B0B  mov     rdx, [rsp+648h+var_3D0]
  0000000141801B13  imul    r14, rdx
  0000000141801B17  mov     [rsp+648h+var_570], r14
  0000000141801B1F  mov     r14, [rsp+648h+var_590]
  0000000141801B27  imul    rax, r14
  0000000141801B2B  mov     [rsp+648h+var_190], rax
  0000000141801B33  mov     rcx, [rsp+648h+var_3A0]
  0000000141801B3B  imul    r10, rcx
  0000000141801B3F  mov     [rsp+648h+var_188], r10
  0000000141801B47  mov     rax, [rsp+648h+var_598]
  0000000141801B4F  imul    r9, rax
  0000000141801B53  mov     [rsp+648h+var_180], r9
  0000000141801B5B  imul    r8, rdx
  0000000141801B5F  mov     [rsp+648h+var_168], r8
  0000000141801B67  mov     r9, rdx
  0000000141801B6A  mov     rdx, [rsp+648h+var_5A0]
  0000000141801B72  imul    rdi, rdx
  0000000141801B76  mov     [rsp+648h+var_170], rdi
  0000000141801B7E  mov     r8, [rsp+648h+var_3C8]
  0000000141801B86  imul    rbx, r8
  0000000141801B8A  mov     [rsp+648h+var_178], rbx
  0000000141801B92  imul    r11, r8
  0000000141801B96  mov     [rsp+648h+var_388], r11
  0000000141801B9E  mov     rdi, r8
  0000000141801BA1  imul    rsi, rdx
  0000000141801BA5  mov     [rsp+648h+var_378], rsi
  0000000141801BAD  mov     r10, rdx
  0000000141801BB0  imul    rbp, r9
  0000000141801BB4  mov     rbx, r9
  0000000141801BB7  mov     [rsp+648h+var_368], rbp
  0000000141801BBF  mov     rdx, [rsp+648h+var_4F0]
  0000000141801BC7  lea     rsi, [rsp+rdx+648h+var_648]
  0000000141801BCB  add     rsi, 648h
  0000000141801BD2  mov     rdx, [rsp+648h+var_5E8]
  0000000141801BD7  lea     r11, [rsp+rdx+648h]
  0000000141801BDF  mov     rdx, [rsp+648h+var_500]
  0000000141801BE7  lea     r8, [rsp+rdx+648h+var_648]
  0000000141801BEB  add     r8, 648h
  0000000141801BF2  mov     rdx, [rsp+648h+var_5F0]
  0000000141801BF7  add     rdx, rsp
  0000000141801BFA  add     rdx, 648h
  0000000141801C01  imul    rsi, r14
  0000000141801C05  mov     [rsp+648h+var_370], rsi
  0000000141801C0D  imul    r11, rax
  0000000141801C11  mov     rsi, rax
  0000000141801C14  mov     [rsp+648h+var_360], r11
  0000000141801C1C  imul    r8, [rsp+648h+var_478]
  0000000141801C25  mov     [rsp+648h+var_358], r8
  0000000141801C2D  imul    rdx, rcx
  0000000141801C31  mov     [rsp+648h+var_588], rdx
  0000000141801C39  imul    r15, r14
  0000000141801C3D  mov     r8, r14
  0000000141801C40  mov     [rsp+648h+var_330], r15
  0000000141801C48  imul    ecx, r12d, 8453C30h
  0000000141801C4F  mov     [rsp+648h+var_4F0], rcx
  0000000141801C57  test    byte ptr [rsp+648h+var_518], 1
  0000000141801C5F  mov     rax, [rsp+648h+var_5B8]
  0000000141801C67  lea     rax, [rsp+rax+648h]
  0000000141801C6F  mov     rcx, [rsp+648h+var_648]
  0000000141801C73  cmovnz  rcx, rax
  0000000141801C77  mov     [rsp+648h+var_648], rcx
  0000000141801C7B  mov     r14, [rsp+648h+var_5A8]
  0000000141801C83  not     r14
  0000000141801C86  mov     [rsp+648h+var_578], rax
  0000000141801C8E  cmovnz  r14, rax
  0000000141801C92  mov     [rsp+648h+var_5A8], r14
  0000000141801C9A  mov     r9, [rsp+648h+var_3F8]
  0000000141801CA2  not     r9
  0000000141801CA5  mov     rdx, [rsp+648h+var_310]
  0000000141801CAD  not     rdx
  0000000141801CB0  cmovnz  r9, rax
  0000000141801CB4  mov     [rsp+648h+var_3F8], r9
  0000000141801CBC  mov     rcx, r13
  0000000141801CBF  imul    rcx, [rsp+648h+var_428]
  0000000141801CC8  not     rcx
  0000000141801CCB  and     rcx, rdx
  0000000141801CCE  mov     [rsp+648h+var_4F8], rcx
  0000000141801CD6  mov     rcx, [rsp+648h+var_328]
  0000000141801CDE  add     rcx, rsp
  0000000141801CE1  add     rcx, 648h
  0000000141801CE8  mov     rdx, [rsp+648h+var_560]
  0000000141801CF0  add     rdx, rsp
  0000000141801CF3  add     rdx, 648h
  0000000141801CFA  imul    rcx, rdi
  0000000141801CFE  imul    rdx, r10
  0000000141801D02  add     rdx, rcx
  0000000141801D05  mov     [rsp+648h+var_610], rdx
  0000000141801D0A  mov     rcx, rdi
  0000000141801D0D  imul    rcx, [rsp+648h+var_420]
  0000000141801D16  mov     rdx, rbx
  0000000141801D19  mov     r12, rbx
  0000000141801D1C  imul    rdx, [rsp+648h+var_540]
  0000000141801D25  add     rdx, rcx
  0000000141801D28  mov     [rsp+648h+var_5B8], rdx
  0000000141801D30  mov     ecx, dword ptr [rsp+648h+var_548]
  0000000141801D37  mov     rax, [rsp+648h+var_628]
  0000000141801D3C  and     eax, ecx
  0000000141801D3E  mov     [rsp+648h+var_628], rax
  0000000141801D43  and     ecx, dword ptr [rsp+648h+var_510]
  0000000141801D4A  mov     edx, ecx
  0000000141801D4C  mov     rcx, [rsp+648h+var_4A0]
  0000000141801D54  add     rcx, rsp
  0000000141801D57  add     rcx, 648h
  0000000141801D5E  imul    rcx, r8
  0000000141801D62  mov     rax, [rsp+648h+var_498]
  0000000141801D6A  add     rax, rsp
  0000000141801D6D  add     rax, 648h
  0000000141801D73  imul    rax, rsi
  0000000141801D77  add     rax, rcx
  0000000141801D7A  test    dl, 1
  0000000141801D7D  cmovz   rax, [rsp+648h+var_2F0]
  0000000141801D86  mov     [rsp+648h+var_500], rax
  0000000141801D8E  lea     r13, [rsp+648h]
  0000000141801D96  mov     rbx, r13
  0000000141801D99  not     rbx
  0000000141801D9C  imul    rax, r13, 0FFFFFFFFFFFFFF79h
  0000000141801DA3  imul    rcx, rbx, 0FFFFFFFFFFFFFF78h
  0000000141801DAA  add     rcx, rax
  0000000141801DAD  mov     [rsp+648h+var_5E8], rcx
  0000000141801DB2  mov     r9, [rsp+648h+var_5D0]
  0000000141801DB7  mov     rdx, r9
  0000000141801DBA  mov     r8, [rsp+648h+var_520]
  0000000141801DC2  and     rdx, r8
  0000000141801DC5  not     rdx
  0000000141801DC8  mov     rax, r8
  0000000141801DCB  not     rax
  0000000141801DCE  mov     r15, [rsp+648h+var_530]
  0000000141801DD6  mov     rcx, r15
  0000000141801DD9  and     rcx, rax
  0000000141801DDC  not     rcx
  0000000141801DDF  and     rcx, rdx
  0000000141801DE2  mov     rdx, r9
  0000000141801DE5  and     rdx, rax
  0000000141801DE8  not     rdx
  0000000141801DEB  and     r15, r8
  0000000141801DEE  not     r15
  0000000141801DF1  and     r15, rdx
  0000000141801DF4  mov     rdx, [rsp+648h+var_640]
  0000000141801DF9  and     rdx, r8
  0000000141801DFC  not     rdx
  0000000141801DFF  mov     r9, rdx
  0000000141801E02  mov     r11, [rsp+648h+var_480]
  0000000141801E0A  mov     rdx, r11
  0000000141801E0D  and     rdx, rax
  0000000141801E10  not     rdx
  0000000141801E13  and     rdx, r9
  0000000141801E16  not     r15
  0000000141801E19  not     rdx
  0000000141801E1C  mov     r9, [rsp+648h+var_488]
  0000000141801E24  and     rdx, r9
  0000000141801E27  sub     r15, rdx
  0000000141801E2A  not     rcx
  0000000141801E2D  add     r15, rcx
  0000000141801E30  and     rax, [rsp+648h+var_5C8]
  0000000141801E38  not     rax
  0000000141801E3B  mov     rcx, r8
  0000000141801E3E  and     rcx, r9
  0000000141801E41  mov     rbp, r9
  0000000141801E44  not     rcx
  0000000141801E47  and     rcx, rax
  0000000141801E4A  not     rcx
  0000000141801E4D  and     rcx, r11
  0000000141801E50  sub     r15, rcx
  0000000141801E53  mov     r9, [rsp+648h+var_298]
  0000000141801E5B  mov     rdi, r9
  0000000141801E5E  not     rdi
  0000000141801E61  mov     r8, r15
  0000000141801E64  mov     esi, [rsp+648h+var_3E8]
  0000000141801E6B  mov     ecx, esi
  0000000141801E6D  shr     r8, cl
  0000000141801E70  mov     ecx, [rsp+648h+var_3E4]
  0000000141801E77  shl     r15, cl
  0000000141801E7A  mov     r14, r8
  0000000141801E7D  not     r14
  0000000141801E80  mov     rax, r15
  0000000141801E83  not     rax
  0000000141801E86  mov     rdx, r14
  0000000141801E89  and     rdx, rax
  0000000141801E8C  not     rdx
  0000000141801E8F  mov     r10, r8
  0000000141801E92  and     r10, r15
  0000000141801E95  not     r10
  0000000141801E98  and     r10, rdi
  0000000141801E9B  and     r10, rdx
  0000000141801E9E  mov     rdx, r14
  0000000141801EA1  and     rdx, r15
  0000000141801EA4  not     rdx
  0000000141801EA7  and     rax, r8
  0000000141801EAA  not     rax
  0000000141801EAD  and     rax, rdx
  0000000141801EB0  mov     rdx, rdi
  0000000141801EB3  and     rdx, r8
  0000000141801EB6  not     rdx
  0000000141801EB9  and     r9, r14
  0000000141801EBC  not     r9
  0000000141801EBF  and     r9, rdx
  0000000141801EC2  not     rax
  0000000141801EC5  and     rax, rdi
  0000000141801EC8  not     r9
  0000000141801ECB  mov     rdx, r15
  0000000141801ECE  and     r9, r15
  0000000141801ED1  and     rdx, rdi
  0000000141801ED4  and     r14, rdx
  0000000141801ED7  not     rdx
  0000000141801EDA  and     rdx, r8
  0000000141801EDD  not     r14
  0000000141801EE0  not     rdx
  0000000141801EE3  and     rdx, r14
  0000000141801EE6  sub     r9, rdx
  0000000141801EE9  not     rax
  0000000141801EEC  add     r9, rax
  0000000141801EEF  add     r9, r10
  0000000141801EF2  mov     r15, r9
  0000000141801EF5  mov     rax, [rsp+648h+var_350]
  0000000141801EFD  and     rbp, rax
  0000000141801F00  not     rax
  0000000141801F03  and     rax, r11
  0000000141801F06  not     rax
  0000000141801F09  not     rbp
  0000000141801F0C  and     rbp, rax
  0000000141801F0F  mov     rax, rbp
  0000000141801F12  shl     rax, cl
  0000000141801F15  not     rax
  0000000141801F18  mov     ecx, esi
  0000000141801F1A  shr     rbp, cl
  0000000141801F1D  not     rbp
  0000000141801F20  and     rbp, rax
  0000000141801F23  mov     rdx, [rsp+648h+var_630]
  0000000141801F28  mov     rax, rdx
  0000000141801F2B  not     rax
  0000000141801F2E  and     rax, rbx
  0000000141801F31  mov     rcx, rax
  0000000141801F34  not     rcx
  0000000141801F37  and     edx, r13d
  0000000141801F3A  not     rdx
  0000000141801F3D  and     rdx, rcx
  0000000141801F40  mov     rcx, rdx
  0000000141801F43  not     rcx
  0000000141801F46  lea     rcx, [rdx+rcx*2]
  0000000141801F4A  add     rax, rax
  0000000141801F4D  sub     rcx, rax
  0000000141801F50  mov     [rsp+648h+var_620], rcx
  0000000141801F55  mov     eax, ebx
  0000000141801F57  mov     rdx, [rsp+648h+var_320]
  0000000141801F5F  and     eax, edx
  0000000141801F61  not     rax
  0000000141801F64  mov     ecx, r13d
  0000000141801F67  and     ecx, edx
  0000000141801F69  not     rdx
  0000000141801F6C  and     rdx, r13
  0000000141801F6F  not     rdx
  0000000141801F72  lea     rsi, [rdx+rcx*2]
  0000000141801F76  and     rdx, rax
  0000000141801F79  add     rdx, rdx
  0000000141801F7C  sub     rsi, rdx
  0000000141801F7F  add     rsi, rax
  0000000141801F82  not     rbp
  0000000141801F85  mov     rax, [rsp+648h+var_440]
  0000000141801F8D  imul    rbp, rax
  0000000141801F91  mov     [rsp+648h+var_1D0], rbp
  0000000141801F99  mov     rcx, [rsp+648h+var_4E8]
  0000000141801FA1  add     rcx, rsp
  0000000141801FA4  add     rcx, 648h
  0000000141801FAB  imul    rcx, rax
  0000000141801FAF  mov     [rsp+648h+var_328], rcx
  0000000141801FB7  mov     rcx, [rsp+648h+var_600]
  0000000141801FBC  imul    rcx, rax
  0000000141801FC0  mov     [rsp+648h+var_600], rcx
  0000000141801FC5  mov     rdx, [rsp+648h+var_490]
  0000000141801FCD  mov     rax, rdx
  0000000141801FD0  not     rax
  0000000141801FD3  mov     rcx, r13
  0000000141801FD6  and     rcx, rax
  0000000141801FD9  and     edx, ebx
  0000000141801FDB  not     rdx
  0000000141801FDE  and     rax, rbx
  0000000141801FE1  add     rax, rax
  0000000141801FE4  sub     rdx, rax
  0000000141801FE7  not     rcx
  0000000141801FEA  add     rdx, rcx
  0000000141801FED  mov     rcx, [rsp+648h+var_638]
  0000000141801FF2  imul    rcx, r12
  0000000141801FF6  mov     [rsp+648h+var_638], rcx
  0000000141801FFB  imul    rdx, r12
  0000000141801FFF  mov     [rsp+648h+var_490], rdx
  0000000141802007  mov     rcx, [rsp+648h+var_608]
  000000014180200C  imul    rcx, r12
  0000000141802010  mov     [rsp+648h+var_608], rcx
  0000000141802015  mov     rax, [rsp+648h+var_568]
  000000014180201D  mov     rcx, rax
  0000000141802020  not     rcx
  0000000141802023  and     rcx, rbx
  0000000141802026  not     rcx
  0000000141802029  and     eax, r13d
  000000014180202C  not     rax
  000000014180202F  and     rax, rcx
  0000000141802032  add     rcx, rcx
  0000000141802035  sub     rcx, rax
  0000000141802038  mov     [rsp+648h+var_618], rcx
  000000014180203D  mov     rax, 0CD39FF6CBA55A634h
  0000000141802047  mov     r9, [rsp+648h+var_4B0]
  000000014180204F  imul    rax, r9
  0000000141802053  and     rax, [rsp+648h+var_528]
  000000014180205B  mov     rcx, [rsp+648h+var_538]
  0000000141802063  mov     r8, rcx
  0000000141802066  not     r8
  0000000141802069  and     rcx, rax
  000000014180206C  not     rax
  000000014180206F  and     rax, r8
  0000000141802072  mov     r10, r8
  0000000141802075  mov     [rsp+648h+var_250], r8
  000000014180207D  not     rax
  0000000141802080  not     rcx
  0000000141802083  and     rcx, rax
  0000000141802086  mov     rax, 125A5BD7C3316CE2h
  0000000141802090  imul    rax, r9
  0000000141802094  add     rcx, rax
  0000000141802097  mov     rax, 9EC8F55CED7B0F5Ch
  00000001418020A1  imul    rax, r9
  00000001418020A5  mov     rdx, 2944F6EBC28128C3h
  00000001418020AF  imul    rdx, r9
  00000001418020B3  and     rdx, rcx
  00000001418020B6  not     rcx
  00000001418020B9  and     rcx, rax
  00000001418020BC  not     rcx
  00000001418020BF  not     rdx
  00000001418020C2  and     rdx, rcx
  00000001418020C5  mov     rax, 0D202B05AB39FBA0Fh
  00000001418020CF  imul    rax, r9
  00000001418020D3  not     rdx
  00000001418020D6  and     rdx, rax
  00000001418020D9  not     rdx
  00000001418020DC  imul    rdx, [rsp+648h+var_598]
  00000001418020E5  mov     [rsp+648h+var_558], rdx
  00000001418020ED  mov     rcx, 0C876C5F18BE35F10h
  00000001418020F7  mov     rdx, r9
  00000001418020FA  imul    rcx, r9
  00000001418020FE  mov     rax, rcx
  0000000141802101  mov     r8, rcx
  0000000141802104  not     rax
  0000000141802107  mov     r9, rax
  000000014180210A  mov     rax, 0E8459D6B6FED189Bh
  0000000141802114  imul    rax, rdx
  0000000141802118  mov     r11, rdx
  000000014180211B  mov     rcx, rax
  000000014180211E  mov     rdx, rax
  0000000141802121  not     rcx
  0000000141802124  mov     rax, r9
  0000000141802127  mov     r12, r9
  000000014180212A  mov     [rsp+648h+var_560], r9
  0000000141802132  and     rax, rcx
  0000000141802135  mov     rdi, rcx
  0000000141802138  not     rax
  000000014180213B  mov     rcx, r8
  000000014180213E  mov     r14, r8
  0000000141802141  mov     [rsp+648h+var_528], r8
  0000000141802149  and     rcx, rdx
  000000014180214C  not     rcx
  000000014180214F  and     rcx, rax
  0000000141802152  mov     [rsp+648h+var_3D0], rcx
  000000014180215A  mov     r8, 0FF9726572418D90Fh
  0000000141802164  imul    r8, r11
  0000000141802168  mov     [rsp+648h+var_2E8], r8
  0000000141802170  mov     rcx, r8
  0000000141802173  not     rcx
  0000000141802176  mov     rax, rdx
  0000000141802179  mov     r9, rdx
  000000014180217C  mov     [rsp+648h+var_568], rdx
  0000000141802184  and     rax, rcx
  0000000141802187  mov     rdx, rcx
  000000014180218A  mov     [rsp+648h+var_530], rcx
  0000000141802192  not     rax
  0000000141802195  mov     rcx, rdi
  0000000141802198  mov     [rsp+648h+var_5D0], rdi
  000000014180219D  and     rcx, r8
  00000001418021A0  not     rcx
  00000001418021A3  and     rcx, rax
  00000001418021A6  mov     [rsp+648h+var_630], rcx
  00000001418021AB  mov     rax, r12
  00000001418021AE  and     rax, r8
  00000001418021B1  not     rax
  00000001418021B4  mov     rcx, r14
  00000001418021B7  and     rcx, rdx
  00000001418021BA  mov     [rsp+648h+var_550], rcx
  00000001418021C2  not     rcx
  00000001418021C5  and     rcx, rax
  00000001418021C8  mov     rax, rdi
  00000001418021CB  and     rax, rcx
  00000001418021CE  not     rax
  00000001418021D1  not     rcx
  00000001418021D4  and     rcx, r9
  00000001418021D7  not     rcx
  00000001418021DA  and     rcx, rax
  00000001418021DD  mov     [rsp+648h+var_518], rcx
  00000001418021E5  mov     rdx, [rsp+648h+var_288]
  00000001418021ED  and     rbx, rdx
  00000001418021F0  mov     rax, rbx
  00000001418021F3  not     rax
  00000001418021F6  mov     rcx, rdx
  00000001418021F9  not     rcx
  00000001418021FC  and     rcx, r13
  00000001418021FF  not     rcx
  0000000141802202  and     rax, rcx
  0000000141802205  and     r13, rdx
  0000000141802208  imul    rcx, 0FFFFFFFFFFFFFF59h
  000000014180220F  add     rcx, r13
  0000000141802212  not     rax
  0000000141802215  imul    rax, 0FFFFFFFFFFFFFF5Ah
  000000014180221C  add     rcx, rax
  000000014180221F  mov     [rsp+648h+var_260], rcx
  0000000141802227  mov     rax, [rsp+648h+var_3B8]
  000000014180222F  mov     r8, r15
  0000000141802232  imul    r8, rax
  0000000141802236  mov     rcx, [rsp+648h+var_4D0]
  000000014180223E  lea     r12, [rsp+rcx+648h+var_648]
  0000000141802242  add     r12, 648h
  0000000141802249  imul    r12, rax
  000000014180224D  mov     r15, [rsp+648h+var_508]
  0000000141802255  imul    r15, rax
  0000000141802259  mov     [rsp+648h+var_508], r15
  0000000141802261  mov     rcx, [rsp+648h+var_4E0]
  0000000141802269  lea     rdx, [rsp+rcx+648h+var_648]
  000000014180226D  add     rdx, 648h
  0000000141802274  imul    rdx, rax
  0000000141802278  mov     [rsp+648h+var_4A8], rdx
  0000000141802280  mov     rax, [rsp+648h+var_290]
  0000000141802288  mov     r9, rax
  000000014180228B  not     r9
  000000014180228E  mov     [rsp+648h+var_598], r9
  0000000141802296  mov     rdi, rdx
  0000000141802299  not     rdi
  000000014180229C  mov     [rsp+648h+var_510], rdi
  00000001418022A4  mov     rcx, rax
  00000001418022A7  and     rcx, rdx
  00000001418022AA  mov     [rsp+648h+var_590], rcx
  00000001418022B2  mov     rax, rcx
  00000001418022B5  not     rax
  00000001418022B8  mov     rcx, r9
  00000001418022BB  and     rcx, rdi
  00000001418022BE  not     rcx
  00000001418022C1  and     rcx, rax
  00000001418022C4  mov     [rsp+648h+var_3B8], rcx
  00000001418022CC  movzx   eax, byte ptr [rsp+648h+var_3C0]
  00000001418022D4  mov     rbp, [rsp+648h+var_2A0]
  00000001418022DC  and     rbp, 0FFFFFFFFFFFFFF00h
  00000001418022E3  or      rbp, rax
  00000001418022E6  mov     rax, [rsp+648h+var_3C8]
  00000001418022EE  mov     rcx, [rsp+648h+var_5C0]
  00000001418022F6  imul    rcx, rax
  00000001418022FA  mov     [rsp+648h+var_5C0], rcx
  0000000141802302  mov     rcx, [rsp+648h+var_308]
  000000014180230A  add     rcx, rsp
  000000014180230D  add     rcx, 648h
  0000000141802314  imul    rcx, rax
  0000000141802318  mov     [rsp+648h+var_1C8], rcx
  0000000141802320  mov     rcx, [rsp+648h+var_5F8]
  0000000141802325  imul    rcx, rax
  0000000141802329  mov     [rsp+648h+var_5F8], rcx
  000000014180232E  mov     rcx, [rsp+648h+var_300]
  0000000141802336  lea     r13, [rsp+rcx+648h+var_648]
  000000014180233A  add     r13, 648h
  0000000141802341  imul    r13, rax
  0000000141802345  mov     rax, [rsp+648h+var_458]
  000000014180234D  add     rax, rsp
  0000000141802350  add     rax, 648h
  0000000141802356  mov     r14, [rsp+648h+var_5A0]
  000000014180235E  imul    rax, r14
  0000000141802362  add     r13, rax
  0000000141802365  imul    rax, rbx, 0A6h
  000000014180236C  mov     [rsp+648h+var_268], rax
  0000000141802374  mov     [rsp+648h+var_248], r8
  000000014180237C  and     r10, r8
  000000014180237F  mov     [rsp+648h+var_258], r10
  0000000141802387  mov     rcx, [rsp+648h+var_538]
  000000014180238F  and     rcx, r8
  0000000141802392  mov     [rsp+648h+var_238], rcx
  000000014180239A  mov     rax, [rsp+648h+var_5E0]
  000000014180239F  lea     r8, [rsp+rax+648h+var_648]
  00000001418023A3  add     r8, 648h
  00000001418023AA  mov     rax, [rsp+648h+var_438]
  00000001418023B2  lea     rdx, [rsp+rax+648h]
  00000001418023BA  mov     rcx, [rsp+648h+var_2C0]
  00000001418023C2  not     rcx
  00000001418023C5  mov     [rsp+648h+var_228], rcx
  00000001418023CD  mov     rdi, [rsp+648h+var_280]
  00000001418023D5  mov     rax, [rsp+648h+var_620]
  00000001418023DA  imul    rax, rdi
  00000001418023DE  mov     [rsp+648h+var_620], rax
  00000001418023E3  mov     r9, [rsp+648h+var_478]
  00000001418023EB  imul    r8, r9
  00000001418023EF  mov     [rsp+648h+var_240], r8
  00000001418023F7  mov     rbx, [rsp+648h+var_2E0]
  00000001418023FF  imul    rdx, rbx
  0000000141802403  mov     [rsp+648h+var_230], rdx
  000000014180240B  mov     rax, [rsp+648h+var_638]
  0000000141802410  not     rax
  0000000141802413  mov     [rsp+648h+var_220], rax
  000000014180241B  mov     rdx, rcx
  000000014180241E  and     rdx, rax
  0000000141802421  mov     [rsp+648h+var_5E0], rdx
  0000000141802426  mov     r11, [rsp+648h+var_448]
  000000014180242E  imul    rsi, r11
  0000000141802432  mov     [rsp+648h+var_208], rsi
  000000014180243A  mov     [rsp+648h+var_1F0], r12
  0000000141802442  mov     r8, r12
  0000000141802445  not     r8
  0000000141802448  mov     [rsp+648h+var_210], r8
  0000000141802450  mov     r10, rsi
  0000000141802453  not     r10
  0000000141802456  mov     [rsp+648h+var_200], r10
  000000014180245E  mov     rax, [rsp+648h+var_540]
  0000000141802466  not     rax
  0000000141802469  mov     [rsp+648h+var_1E8], rax
  0000000141802471  mov     rcx, [rsp+648h+var_468]
  0000000141802479  lea     rdx, [rsp+rcx+648h+var_648]
  000000014180247D  add     rdx, 648h
  0000000141802484  mov     rcx, rsi
  0000000141802487  and     rcx, r8
  000000014180248A  mov     [rsp+648h+var_548], rcx
  0000000141802492  and     rsi, r12
  0000000141802495  mov     [rsp+648h+var_218], rsi
  000000014180249D  and     r10, r8
  00000001418024A0  mov     [rsp+648h+var_1F8], r10
  00000001418024A8  and     rax, r15
  00000001418024AB  mov     [rsp+648h+var_1E0], rax
  00000001418024B3  imul    rdx, r14
  00000001418024B7  mov     [rsp+648h+var_1D8], rdx
  00000001418024BF  mov     rcx, [rsp+648h+var_2D8]
  00000001418024C7  mov     rsi, rcx
  00000001418024CA  not     rsi
  00000001418024CD  mov     [rsp+648h+var_160], rsi
  00000001418024D5  mov     r8, [rsp+648h+var_608]
  00000001418024DA  mov     rax, r8
  00000001418024DD  not     rax
  00000001418024E0  mov     [rsp+648h+var_348], rax
  00000001418024E8  mov     r14, rcx
  00000001418024EB  and     r14, rax
  00000001418024EE  mov     [rsp+648h+var_350], r14
  00000001418024F6  not     r14
  00000001418024F9  mov     [rsp+648h+var_380], r14
  0000000141802501  mov     rcx, rsi
  0000000141802504  and     rcx, rax
  0000000141802507  mov     [rsp+648h+var_340], rcx
  000000014180250F  mov     rax, rsi
  0000000141802512  and     rax, r8
  0000000141802515  not     rax
  0000000141802518  and     rax, r14
  000000014180251B  mov     [rsp+648h+var_338], rax
  0000000141802523  mov     rcx, [rsp+648h+var_410]
  000000014180252B  lea     r8, [rsp+rcx+648h+var_648]
  000000014180252F  add     r8, 648h
  0000000141802536  mov     rcx, [rsp+648h+var_2F8]
  000000014180253E  lea     rax, [rsp+rcx+648h+var_648]
  0000000141802542  add     rax, 648h
  0000000141802548  mov     rcx, [rsp+648h+var_618]
  000000014180254D  imul    rcx, rbx
  0000000141802551  mov     [rsp+648h+var_618], rcx
  0000000141802556  mov     r14, rbx
  0000000141802559  imul    r8, r9
  000000014180255D  mov     [rsp+648h+var_320], r8
  0000000141802565  imul    rax, rdi
  0000000141802569  mov     [rsp+648h+var_310], rax
  0000000141802571  mov     r8, rax
  0000000141802574  not     r8
  0000000141802577  mov     [rsp+648h+var_308], r8
  000000014180257F  mov     rax, rcx
  0000000141802582  not     rax
  0000000141802585  mov     [rsp+648h+var_300], rax
  000000014180258D  mov     rcx, rax
  0000000141802590  and     rcx, r8
  0000000141802593  mov     [rsp+648h+var_2F8], rcx
  000000014180259B  mov     rbx, [rsp+648h+var_558]
  00000001418025A3  not     rbx
  00000001418025A6  mov     [rsp+648h+var_3E0], rbx
  00000001418025AE  mov     rcx, [rsp+648h+var_270]
  00000001418025B6  mov     r8, rcx
  00000001418025B9  not     r8
  00000001418025BC  mov     [rsp+648h+var_520], r8
  00000001418025C4  mov     rsi, 6546203904FF2000h
  00000001418025CE  mov     r15, [rsp+648h+var_4B0]
  00000001418025D6  imul    rsi, r15
  00000001418025DA  mov     [rsp+648h+var_2F0], rsi
  00000001418025E2  mov     rsi, rbx
  00000001418025E5  and     rsi, rcx
  00000001418025E8  mov     [rsp+648h+var_3D8], rsi
  00000001418025F0  mov     rcx, rbx
  00000001418025F3  and     rcx, r8
  00000001418025F6  mov     [rsp+648h+var_3C8], rcx
  00000001418025FE  mov     rcx, [rsp+648h+var_158]
  0000000141802606  add     rcx, rsp
  0000000141802609  add     rcx, 648h
  0000000141802610  imul    rcx, r11
  0000000141802614  mov     [rsp+648h+var_3C0], rcx
  000000014180261C  imul    rbp, r9
  0000000141802620  mov     [rsp+648h+var_4D0], rbp
  0000000141802628  imul    eax, r15d, 30F4C934h
  000000014180262F  mov     [rsp+648h+var_5F0], rax
  0000000141802634  test    byte ptr [rsp+648h+var_628], 1
  0000000141802639  mov     rax, [rsp+648h+var_610]
  000000014180263E  mov     rcx, [rsp+648h+var_578]
  0000000141802646  cmovz   rax, rcx
  000000014180264A  mov     [rsp+648h+var_610], rax
  000000014180264F  cmovz   r13, rcx
  0000000141802653  mov     [rsp+648h+var_628], r13
  0000000141802658  mov     rcx, [rsp+648h+var_470]
  0000000141802660  mov     r12, [rsp+648h+var_428]
  0000000141802668  add     rcx, r12
  000000014180266B  imul    rcx, r9
  000000014180266F  mov     r9, rcx
  0000000141802672  mov     rcx, 94FC40410F61C0F8h
  000000014180267C  imul    rcx, r15
  0000000141802680  mov     rax, [rsp+648h+var_420]
  0000000141802688  mov     r8, [rsp+648h+var_450]
  0000000141802690  add     r8, rax
  0000000141802693  add     r8, rcx
  0000000141802696  mov     rcx, 0DDD93FC57B379F08h
  00000001418026A0  imul    rcx, r15
  00000001418026A4  and     rcx, [rsp+648h+var_2B0]
  00000001418026AC  add     r8, rcx
  00000001418026AF  mov     rcx, 0F51F9DF82155C0F8h
  00000001418026B9  imul    rcx, r15
  00000001418026BD  mov     rdx, 2D9D6568A7DB71CAh
  00000001418026C7  imul    rdx, r15
  00000001418026CB  and     rdx, [rsp+648h+var_538]
  00000001418026D3  add     rdx, rcx
  00000001418026D6  mov     rcx, [rsp+648h+var_460]
  00000001418026DE  add     rcx, rax
  00000001418026E1  add     rcx, rdx
  00000001418026E4  imul    rcx, rdi
  00000001418026E8  mov     rdx, rcx
  00000001418026EB  mov     rcx, [rsp+648h+var_390]
  00000001418026F3  not     rcx
  00000001418026F6  mov     rax, [rsp+648h+var_148]
  00000001418026FE  add     rax, rsp
  0000000141802701  add     rax, 648h
  0000000141802707  mov     r13, [rsp+648h+var_418]
  000000014180270F  imul    rax, r13
  0000000141802713  not     rax
  0000000141802716  and     rax, rcx
  0000000141802719  mov     rbp, rax
  000000014180271C  mov     rax, [rsp+648h+var_140]
  0000000141802724  add     rax, rsp
  0000000141802727  add     rax, 648h
  000000014180272D  mov     rbx, [rsp+648h+var_398]
  0000000141802735  imul    rax, rbx
  0000000141802739  add     rax, [rsp+648h+var_1C0]
  0000000141802741  mov     r10, [rsp+648h+var_1B8]
  0000000141802749  not     r10
  000000014180274C  not     rax
  000000014180274F  and     rax, r10
  0000000141802752  mov     [rsp+648h+var_468], rax
  000000014180275A  mov     rax, [rsp+648h+var_138]
  0000000141802762  lea     rsi, [rsp+rax+648h+var_648]
  0000000141802766  add     rsi, 648h
  000000014180276D  imul    rsi, rbx
  0000000141802771  add     rsi, [rsp+648h+var_1B0]
  0000000141802779  mov     rcx, [rsp+648h+var_1A8]
  0000000141802781  not     rcx
  0000000141802784  mov     rax, [rsp+648h+var_130]
  000000014180278C  add     rax, rsp
  000000014180278F  add     rax, 648h
  0000000141802795  imul    rax, [rsp+648h+var_2C8]
  000000014180279E  not     rax
  00000001418027A1  and     rax, rcx
  00000001418027A4  not     rax
  00000001418027A7  add     rax, [rsp+648h+var_1A0]
  00000001418027AF  mov     rcx, [rsp+648h+var_198]
  00000001418027B7  not     rcx
  00000001418027BA  not     rax
  00000001418027BD  and     rax, rcx
  00000001418027C0  mov     [rsp+648h+var_478], rax
  00000001418027C8  mov     rcx, [rsp+648h+var_570]
  00000001418027D0  not     rcx
  00000001418027D3  mov     rax, [rsp+648h+var_4C0]
  00000001418027DB  lea     r10, [rsp+rax+648h+var_648]
  00000001418027DF  add     r10, 648h
  00000001418027E6  imul    r10, r13
  00000001418027EA  not     r10
  00000001418027ED  and     r10, rcx
  00000001418027F0  mov     [rsp+648h+var_470], r9
  00000001418027F8  mov     rax, r9
  00000001418027FB  not     rax
  00000001418027FE  mov     [rsp+648h+var_570], rax
  0000000141802806  mov     rcx, r8
  0000000141802809  imul    rcx, r14
  000000014180280D  mov     [rsp+648h+var_450], rcx
  0000000141802815  mov     r8, rcx
  0000000141802818  not     r8
  000000014180281B  mov     [rsp+648h+var_458], r8
  0000000141802823  mov     rdi, rax
  0000000141802826  and     rdi, rcx
  0000000141802829  mov     [rsp+648h+var_438], rdi
  0000000141802831  not     rdi
  0000000141802834  mov     [rsp+648h+var_578], rdi
  000000014180283C  mov     rax, r9
  000000014180283F  and     rax, r8
  0000000141802842  not     rax
  0000000141802845  and     rax, rdi
  0000000141802848  mov     [rsp+648h+var_440], rax
  0000000141802850  mov     rcx, [rsp+648h+var_278]
  0000000141802858  mov     rax, rcx
  000000014180285B  not     rax
  000000014180285E  mov     [rsp+648h+var_640], rax
  0000000141802863  mov     [rsp+648h+var_460], rdx
  000000014180286B  mov     r8, rdx
  000000014180286E  not     r8
  0000000141802871  mov     [rsp+648h+var_4E8], r8
  0000000141802879  and     rcx, rdx
  000000014180287C  mov     [rsp+648h+var_420], rcx
  0000000141802884  mov     rcx, rax
  0000000141802887  and     rcx, r8
  000000014180288A  mov     [rsp+648h+var_410], rcx
  0000000141802892  mov     rcx, rax
  0000000141802895  and     rcx, rdx
  0000000141802898  mov     [rsp+648h+var_4E0], rcx
  00000001418028A0  imul    eax, r15d, 0A0F98802h
  00000001418028A7  mov     [rsp+648h+var_4C0], rax
  00000001418028AF  test    byte ptr [rsp+648h+var_580], 1
  00000001418028B7  not     r10
  00000001418028BA  cmovz   r10, [rsp+648h+var_C8]
  00000001418028C3  mov     [rsp+648h+var_580], r10
  00000001418028CB  mov     rdx, [rsp+648h+var_190]
  00000001418028D3  not     rdx
  00000001418028D6  mov     rax, [rsp+648h+var_120]
  00000001418028DE  lea     rcx, [rsp+rax+648h+var_648]
  00000001418028E2  add     rcx, 648h
  00000001418028E9  mov     rax, [rsp+648h+var_3B0]
  00000001418028F1  imul    rcx, rax
  00000001418028F5  not     rcx
  00000001418028F8  and     rcx, rdx
  00000001418028FB  not     rcx
  00000001418028FE  add     rcx, [rsp+648h+var_188]
  0000000141802906  mov     rdx, [rsp+648h+var_180]
  000000014180290E  not     rdx
  0000000141802911  not     rcx
  0000000141802914  and     rcx, rdx
  0000000141802917  mov     [rsp+648h+var_5C8], rcx
  000000014180291F  mov     rdx, [rsp+648h+var_178]
  0000000141802927  not     rdx
  000000014180292A  mov     rcx, [rsp+648h+var_110]
  0000000141802932  add     rcx, rsp
  0000000141802935  add     rcx, 648h
  000000014180293C  imul    rcx, r13
  0000000141802940  not     rcx
  0000000141802943  and     rcx, rdx
  0000000141802946  not     rcx
  0000000141802949  add     rcx, [rsp+648h+var_170]
  0000000141802951  mov     rdx, [rsp+648h+var_168]
  0000000141802959  not     rdx
  000000014180295C  not     rcx
  000000014180295F  and     rcx, rdx
  0000000141802962  mov     [rsp+648h+var_498], rcx
  000000014180296A  mov     rdx, [rsp+648h+var_388]
  0000000141802972  not     rdx
  0000000141802975  mov     rcx, [rsp+648h+var_108]
  000000014180297D  add     rcx, rsp
  0000000141802980  add     rcx, 648h
  0000000141802987  imul    rcx, r13
  000000014180298B  not     rcx
  000000014180298E  and     rcx, rdx
  0000000141802991  not     rcx
  0000000141802994  add     rcx, [rsp+648h+var_378]
  000000014180299C  mov     rdx, [rsp+648h+var_368]
  00000001418029A4  not     rdx
  00000001418029A7  not     rcx
  00000001418029AA  and     rcx, rdx
  00000001418029AD  mov     [rsp+648h+var_4A0], rcx
  00000001418029B5  mov     rcx, [rsp+648h+var_100]
  00000001418029BD  lea     rdx, [rsp+rcx+648h+var_648]
  00000001418029C1  add     rdx, 648h
  00000001418029C8  imul    rdx, rax
  00000001418029CC  add     rdx, [rsp+648h+var_370]
  00000001418029D4  mov     rcx, [rsp+648h+var_360]
  00000001418029DC  not     rcx
  00000001418029DF  not     rdx
  00000001418029E2  and     rdx, rcx
  00000001418029E5  test    byte ptr [rsp+648h+var_3A0], 1
  00000001418029ED  mov     rcx, [rsp+648h+var_5E8]
  00000001418029F2  cmovnz  rcx, r12
  00000001418029F6  mov     [rsp+648h+var_5E8], rcx
  00000001418029FB  mov     rcx, [rsp+648h+var_4D8]
  0000000141802A03  lea     rcx, [rsp+rcx+648h]
  0000000141802A0B  not     rdx
  0000000141802A0E  cmovnz  rdx, rcx
  0000000141802A12  mov     [rsp+648h+var_4D8], rdx
  0000000141802A1A  mov     rdx, [rsp+648h+var_358]
  0000000141802A22  not     rdx
  0000000141802A25  mov     rcx, [rsp+648h+var_F8]
  0000000141802A2D  add     rcx, rsp
  0000000141802A30  add     rcx, 648h
  0000000141802A37  imul    rcx, rbx
  0000000141802A3B  not     rcx
  0000000141802A3E  and     rcx, rdx
  0000000141802A41  mov     r9, rcx
  0000000141802A44  mov     rcx, [rsp+648h+var_F0]
  0000000141802A4C  lea     r8, [rsp+rcx+648h+var_648]
  0000000141802A50  add     r8, 648h
  0000000141802A57  imul    r8, rax
  0000000141802A5B  add     r8, [rsp+648h+var_588]
  0000000141802A63  test    byte ptr [rsp+648h+var_4B8], 1
  0000000141802A6B  mov     rcx, [rsp+648h+var_4C8]
  0000000141802A73  lea     rcx, [rsp+rcx+648h]
  0000000141802A7B  mov     rdx, rbp
  0000000141802A7E  not     rdx
  0000000141802A81  cmovz   rdx, rcx
  0000000141802A85  mov     [rsp+648h+var_428], rdx
  0000000141802A8D  cmovz   rsi, rcx
  0000000141802A91  mov     [rsp+648h+var_588], rsi
  0000000141802A99  cmovz   r8, rcx
  0000000141802A9D  mov     [rsp+648h+var_4C8], r8
  0000000141802AA5  mov     rcx, [rsp+648h+var_430]
  0000000141802AAD  add     rcx, rsp
  0000000141802AB0  add     rcx, 648h
  0000000141802AB7  imul    rcx, rax
  0000000141802ABB  mov     rax, [rsp+648h+var_330]
  0000000141802AC3  not     rax
  0000000141802AC6  not     rcx
  0000000141802AC9  and     rcx, rax
  0000000141802ACC  mov     rdx, rcx
  0000000141802ACF  test    byte ptr [rsp+648h+var_318], 1
  0000000141802AD7  mov     rax, [rsp+648h+var_D0]
  0000000141802ADF  mov     rcx, [rsp+648h+var_3F0]
  0000000141802AE7  cmovz   rcx, rax
  0000000141802AEB  mov     [rsp+648h+var_3F0], rcx
  0000000141802AF3  mov     rcx, [rsp+648h+var_5D8]
  0000000141802AF8  cmovz   rcx, rax
  0000000141802AFC  mov     [rsp+648h+var_5D8], rcx
  0000000141802B01  not     r9
  0000000141802B04  cmovz   r9, rax
  0000000141802B08  mov     [rsp+648h+var_430], r9
  0000000141802B10  not     rdx
  0000000141802B13  cmovz   rdx, rax
  0000000141802B17  mov     [rsp+648h+var_4B0], rdx
  0000000141802B1F  mov     r9, [rsp+648h+var_488]
  0000000141802B27  mov     rdx, r9
  0000000141802B2A  mov     rax, [rsp+648h+var_128]
  0000000141802B32  and     rdx, rax
  0000000141802B35  not     rax
  0000000141802B38  mov     r10, [rsp+648h+var_480]
  0000000141802B40  and     rax, r10
  0000000141802B43  not     rax
  0000000141802B46  not     rdx
  0000000141802B49  and     rdx, rax
  0000000141802B4C  mov     rdi, rdx
  0000000141802B4F  mov     eax, [rsp+648h+var_3E4]
  0000000141802B56  mov     ecx, eax
  0000000141802B58  shl     rdi, cl
  0000000141802B5B  mov     rcx, [rsp+648h+var_260]
  0000000141802B63  mov     r8, [rsp+648h+var_268]
  0000000141802B6B  add     rcx, r8
  0000000141802B6E  inc     rcx
  0000000141802B71  mov     [rsp+648h+var_3B0], rcx
  0000000141802B79  not     rdi
  0000000141802B7C  mov     r8d, [rsp+648h+var_3E8]
  0000000141802B84  mov     ecx, r8d
  0000000141802B87  shr     rdx, cl
  0000000141802B8A  not     rdx
  0000000141802B8D  and     rdx, rdi
  0000000141802B90  mov     rdi, r9
  0000000141802B93  mov     rcx, [rsp+648h+var_E0]
  0000000141802B9B  and     rdi, rcx
  0000000141802B9E  not     rcx
  0000000141802BA1  and     rcx, r10
  0000000141802BA4  not     rcx
  0000000141802BA7  not     rdi
  0000000141802BAA  and     rdi, rcx
  0000000141802BAD  mov     r10, rdi
  0000000141802BB0  mov     ecx, eax
  0000000141802BB2  shl     r10, cl
  0000000141802BB5  mov     ecx, r8d
  0000000141802BB8  shr     rdi, cl
  0000000141802BBB  not     r10
  0000000141802BBE  not     rdi
  0000000141802BC1  and     rdi, r10
  0000000141802BC4  mov     rax, [rsp+648h+var_1D0]
  0000000141802BCC  not     rax
  0000000141802BCF  not     rdi
  0000000141802BD2  mov     rbp, [rsp+648h+var_2C8]
  0000000141802BDA  imul    rdi, rbp
  0000000141802BDE  not     rdi
  0000000141802BE1  and     rdi, rax
  0000000141802BE4  not     rdx
  0000000141802BE7  imul    rdx, r11
  0000000141802BEB  not     rdi
  0000000141802BEE  add     rdi, rdx
  0000000141802BF1  mov     r8, [rsp+648h+var_258]
  0000000141802BF9  mov     rcx, r8
  0000000141802BFC  not     rcx
  0000000141802BFF  mov     rdx, rdi
  0000000141802C02  mov     rax, rdi
  0000000141802C05  not     rdx
  0000000141802C08  and     r8, rdx
  0000000141802C0B  not     r8
  0000000141802C0E  and     rcx, rdi
  0000000141802C11  not     rcx
  0000000141802C14  and     rcx, r8
  0000000141802C17  mov     r8, [rsp+648h+var_248]
  0000000141802C1F  mov     r10, r8
  0000000141802C22  not     r10
  0000000141802C25  mov     rdi, r10
  0000000141802C28  and     rdi, rdx
  0000000141802C2B  not     rdi
  0000000141802C2E  mov     r9, [rsp+648h+var_250]
  0000000141802C36  and     rdi, r9
  0000000141802C39  not     rdi
  0000000141802C3C  not     rcx
  0000000141802C3F  add     rcx, rdi
  0000000141802C42  and     r9, rax
  0000000141802C45  not     r9
  0000000141802C48  and     r10, r9
  0000000141802C4B  mov     r11, r9
  0000000141802C4E  mov     r9, [rsp+648h+var_538]
  0000000141802C56  and     r9, rdx
  0000000141802C59  not     r9
  0000000141802C5C  and     r9, r11
  0000000141802C5F  not     r9
  0000000141802C62  and     r9, r8
  0000000141802C65  sub     r9, r10
  0000000141802C68  mov     r8, [rsp+648h+var_238]
  0000000141802C70  and     rdx, r8
  0000000141802C73  and     rax, r8
  0000000141802C76  sub     r9, rax
  0000000141802C79  sub     r9, rdx
  0000000141802C7C  add     r9, rcx
  0000000141802C7F  mov     [rsp+648h+var_480], r9
  0000000141802C87  mov     rcx, [rsp+648h+var_240]
  0000000141802C8F  not     rcx
  0000000141802C92  mov     rax, [rsp+648h+var_D8]
  0000000141802C9A  add     rax, rsp
  0000000141802C9D  add     rax, 648h
  0000000141802CA3  imul    rax, rbx
  0000000141802CA7  not     rax
  0000000141802CAA  and     rax, rcx
  0000000141802CAD  not     rax
  0000000141802CB0  add     rax, [rsp+648h+var_230]
  0000000141802CB8  mov     r9, [rsp+648h+var_620]
  0000000141802CBD  mov     rcx, r9
  0000000141802CC0  not     rcx
  0000000141802CC3  and     rcx, rax
  0000000141802CC6  not     rcx
  0000000141802CC9  mov     rdx, rax
  0000000141802CCC  not     rdx
  0000000141802CCF  and     rdx, r9
  0000000141802CD2  not     rdx
  0000000141802CD5  and     rdx, rcx
  0000000141802CD8  mov     [rsp+648h+var_488], rdx
  0000000141802CE0  and     rax, r9
  0000000141802CE3  mov     [rsp+648h+var_620], rax
  0000000141802CE8  mov     rax, [rsp+648h+var_5C0]
  0000000141802CF0  not     rax
  0000000141802CF3  mov     rcx, [rsp+648h+var_408]
  0000000141802CFB  imul    rcx, r13
  0000000141802CFF  not     rcx
  0000000141802D02  and     rcx, rax
  0000000141802D05  mov     rax, [rsp+648h+var_E8]
  0000000141802D0D  imul    rax, [rsp+648h+var_5A0]
  0000000141802D16  not     rcx
  0000000141802D19  add     rcx, rax
  0000000141802D1C  mov     r11, rcx
  0000000141802D1F  mov     r8, [rsp+648h+var_228]
  0000000141802D27  mov     r9, r8
  0000000141802D2A  and     r9, rcx
  0000000141802D2D  not     r9
  0000000141802D30  not     rcx
  0000000141802D33  mov     r15, [rsp+648h+var_2C0]
  0000000141802D3B  mov     rdx, r15
  0000000141802D3E  and     rdx, rcx
  0000000141802D41  not     rdx
  0000000141802D44  and     rdx, r9
  0000000141802D47  not     rdx
  0000000141802D4A  mov     rbx, [rsp+648h+var_638]
  0000000141802D4F  and     rdx, rbx
  0000000141802D52  mov     rax, r15
  0000000141802D55  and     rax, r11
  0000000141802D58  mov     rsi, [rsp+648h+var_220]
  0000000141802D60  mov     r9, rsi
  0000000141802D63  and     r9, rax
  0000000141802D66  mov     r13, [rsp+648h+var_5E0]
  0000000141802D6B  mov     r10, r13
  0000000141802D6E  and     r13, rcx
  0000000141802D71  not     rax
  0000000141802D74  mov     rdi, r8
  0000000141802D77  and     r8, rcx
  0000000141802D7A  and     rax, rbx
  0000000141802D7D  mov     r12, rax
  0000000141802D80  and     rcx, rbx
  0000000141802D83  and     rbx, r11
  0000000141802D86  mov     r14, r15
  0000000141802D89  and     r14, rbx
  0000000141802D8C  not     rbx
  0000000141802D8F  and     rdi, rbx
  0000000141802D92  not     rdi
  0000000141802D95  not     r14
  0000000141802D98  and     r14, rdi
  0000000141802D9B  shl     rdx, 2
  0000000141802D9F  sub     rdx, r14
  0000000141802DA2  not     r10
  0000000141802DA5  and     r10, r11
  0000000141802DA8  not     r10
  0000000141802DAB  not     r13
  0000000141802DAE  and     r13, r10
  0000000141802DB1  lea     r9, [r9+r9*2]
  0000000141802DB5  add     r13, r9
  0000000141802DB8  add     r13, rdx
  0000000141802DBB  and     rbx, r15
  0000000141802DBE  sub     r13, rbx
  0000000141802DC1  mov     [rsp+648h+var_5E0], r13
  0000000141802DC6  not     r8
  0000000141802DC9  and     r12, r8
  0000000141802DCC  mov     [rsp+648h+var_638], r12
  0000000141802DD1  and     r11, rsi
  0000000141802DD4  not     rcx
  0000000141802DD7  not     r11
  0000000141802DDA  and     r11, r15
  0000000141802DDD  and     r11, rcx
  0000000141802DE0  mov     [rsp+648h+var_408], r11
  0000000141802DE8  mov     rax, [rsp+648h+var_B8]
  0000000141802DF0  lea     rcx, [rsp+rax+648h+var_648]
  0000000141802DF4  add     rcx, 648h
  0000000141802DFB  imul    rcx, rbp
  0000000141802DFF  add     rcx, [rsp+648h+var_328]
  0000000141802E07  mov     r9, [rsp+648h+var_218]
  0000000141802E0F  mov     rax, r9
  0000000141802E12  not     rax
  0000000141802E15  mov     rdx, rcx
  0000000141802E18  not     rdx
  0000000141802E1B  and     r9, rcx
  0000000141802E1E  not     r9
  0000000141802E21  and     rax, rdx
  0000000141802E24  not     rax
  0000000141802E27  and     rax, r9
  0000000141802E2A  and     [rsp+648h+var_548], rdx
  0000000141802E32  mov     r9, [rsp+648h+var_208]
  0000000141802E3A  and     r9, rdx
  0000000141802E3D  mov     r11, [rsp+648h+var_210]
  0000000141802E45  and     rdx, r11
  0000000141802E48  not     rdx
  0000000141802E4B  mov     r10, [rsp+648h+var_200]
  0000000141802E53  and     rdx, r10
  0000000141802E56  sub     rax, rdx
  0000000141802E59  mov     rdx, [rsp+648h+var_1F8]
  0000000141802E61  and     rdx, rcx
  0000000141802E64  sub     rax, rdx
  0000000141802E67  and     rcx, r10
  0000000141802E6A  not     rcx
  0000000141802E6D  and     rcx, r11
  0000000141802E70  mov     rdx, [rsp+648h+var_1F0]
  0000000141802E78  and     rdx, r9
  0000000141802E7B  not     r9
  0000000141802E7E  and     rcx, r9
  0000000141802E81  add     rcx, rcx
  0000000141802E84  sub     rax, rcx
  0000000141802E87  not     rdx
  0000000141802E8A  add     rax, rdx
  0000000141802E8D  mov     [rsp+648h+var_5C0], rax
  0000000141802E95  mov     rcx, [rsp+648h+var_600]
  0000000141802E9A  not     rcx
  0000000141802E9D  mov     rax, [rsp+648h+var_B0]
  0000000141802EA5  imul    rax, rbp
  0000000141802EA9  not     rax
  0000000141802EAC  and     rax, rcx
  0000000141802EAF  mov     rcx, [rsp+648h+var_2D0]
  0000000141802EB7  imul    rcx, [rsp+648h+var_448]
  0000000141802EC0  not     rax
  0000000141802EC3  add     rcx, rax
  0000000141802EC6  mov     r8, rcx
  0000000141802EC9  mov     r10, rcx
  0000000141802ECC  not     r8
  0000000141802ECF  mov     rax, [rsp+648h+var_540]
  0000000141802ED7  mov     rdx, rax
  0000000141802EDA  and     rdx, r8
  0000000141802EDD  mov     rcx, [rsp+648h+var_508]
  0000000141802EE5  and     r8, rcx
  0000000141802EE8  not     rcx
  0000000141802EEB  not     rdx
  0000000141802EEE  and     rdx, rcx
  0000000141802EF1  add     rdx, rdx
  0000000141802EF4  mov     r11, rdx
  0000000141802EF7  mov     rdx, rcx
  0000000141802EFA  and     rdx, r10
  0000000141802EFD  mov     r9, rdx
  0000000141802F00  not     r9
  0000000141802F03  not     r8
  0000000141802F06  and     r8, r9
  0000000141802F09  not     r8
  0000000141802F0C  mov     rdi, [rsp+648h+var_1E8]
  0000000141802F14  and     r8, rdi
  0000000141802F17  not     r8
  0000000141802F1A  add     r8, r8
  0000000141802F1D  sub     r11, r8
  0000000141802F20  and     rdx, rdi
  0000000141802F23  and     r9, rax
  0000000141802F26  not     r9
  0000000141802F29  not     rdx
  0000000141802F2C  and     r9, rdx
  0000000141802F2F  add     r9, r9
  0000000141802F32  sub     r11, r9
  0000000141802F35  and     rax, r10
  0000000141802F38  not     rax
  0000000141802F3B  and     rax, rcx
  0000000141802F3E  sub     r11, rax
  0000000141802F41  lea     rcx, [rdx+rdx*2]
  0000000141802F45  add     r11, rcx
  0000000141802F48  mov     [rsp+648h+var_540], r11
  0000000141802F50  and     r10, [rsp+648h+var_1E0]
  0000000141802F58  mov     [rsp+648h+var_2D0], r10
  0000000141802F60  mov     rax, [rsp+648h+var_400]
  0000000141802F68  add     rax, rsp
  0000000141802F6B  add     rax, 648h
  0000000141802F71  mov     rsi, [rsp+648h+var_418]
  0000000141802F79  imul    rax, rsi
  0000000141802F7D  add     rax, [rsp+648h+var_1C8]
  0000000141802F85  mov     r11, [rsp+648h+var_1D8]
  0000000141802F8D  mov     rdx, r11
  0000000141802F90  not     rdx
  0000000141802F93  mov     rcx, rax
  0000000141802F96  not     rcx
  0000000141802F99  mov     r8, r11
  0000000141802F9C  mov     rdi, [rsp+648h+var_490]
  0000000141802FA4  and     r8, rdi
  0000000141802FA7  mov     r9, r11
  0000000141802FAA  and     r9, rcx
  0000000141802FAD  not     r9
  0000000141802FB0  mov     r10, rdx
  0000000141802FB3  and     r10, rax
  0000000141802FB6  not     r10
  0000000141802FB9  and     r9, r10
  0000000141802FBC  not     r9
  0000000141802FBF  and     r9, rdi
  0000000141802FC2  and     r11, rax
  0000000141802FC5  not     r11
  0000000141802FC8  and     r11, rdi
  0000000141802FCB  and     rax, rdi
  0000000141802FCE  not     rdi
  0000000141802FD1  and     r10, rdi
  0000000141802FD4  and     rdi, rcx
  0000000141802FD7  not     rdi
  0000000141802FDA  and     r8, rcx
  0000000141802FDD  and     rcx, rdx
  0000000141802FE0  not     rax
  0000000141802FE3  and     rax, rdi
  0000000141802FE6  not     rax
  0000000141802FE9  and     rax, rdx
  0000000141802FEC  mov     [rsp+648h+var_400], rax
  0000000141802FF4  and     rdx, rdi
  0000000141802FF7  not     rdx
  0000000141802FFA  add     r8, r8
  0000000141802FFD  sub     rdx, r8
  0000000141803000  not     r9
  0000000141803003  lea     rdx, [rdx+r9*2]
  0000000141803007  not     rcx
  000000014180300A  and     r11, rcx
  000000014180300D  lea     rax, [rdx+r11*4]
  0000000141803011  sub     rax, r10
  0000000141803014  mov     [rsp+648h+var_600], rax
  0000000141803019  mov     r10, [rsp+648h+var_A0]
  0000000141803021  imul    r10, rsi
  0000000141803025  mov     r11, [rsp+648h+var_C0]
  000000014180302D  imul    r11, [rsp+648h+var_5A0]
  0000000141803036  mov     rdi, [rsp+648h+var_5F8]
  000000014180303B  mov     rdx, rdi
  000000014180303E  not     rdx
  0000000141803041  not     r10
  0000000141803044  mov     rcx, r11
  0000000141803047  not     rcx
  000000014180304A  mov     rax, rdx
  000000014180304D  and     rdx, r11
  0000000141803050  mov     r8, rdi
  0000000141803053  and     r8, r11
  0000000141803056  mov     r9, r10
  0000000141803059  and     r9, rdi
  000000014180305C  and     r11, r9
  000000014180305F  not     r9
  0000000141803062  and     r9, rcx
  0000000141803065  not     r9
  0000000141803068  not     r11
  000000014180306B  and     r11, r9
  000000014180306E  not     r8
  0000000141803071  and     r8, r10
  0000000141803074  sub     r11, r8
  0000000141803077  not     rdx
  000000014180307A  and     rdx, r10
  000000014180307D  add     r11, rdx
  0000000141803080  and     rax, rcx
  0000000141803083  and     rcx, rdi
  0000000141803086  and     rax, r10
  0000000141803089  and     rcx, r10
  000000014180308C  sub     r11, rcx
  000000014180308F  not     rax
  0000000141803092  add     r11, rax
  0000000141803095  mov     rcx, r11
  0000000141803098  not     rcx
  000000014180309B  mov     rdx, rcx
  000000014180309E  mov     rdi, [rsp+648h+var_608]
  00000001418030A3  and     rdx, rdi
  00000001418030A6  mov     r9, [rsp+648h+var_2D8]
  00000001418030AE  mov     rax, r9
  00000001418030B1  and     rax, rdx
  00000001418030B4  not     rdx
  00000001418030B7  mov     r14, [rsp+648h+var_160]
  00000001418030BF  and     rdx, r14
  00000001418030C2  not     rdx
  00000001418030C5  not     rax
  00000001418030C8  and     rax, rdx
  00000001418030CB  mov     rdx, [rsp+648h+var_380]
  00000001418030D3  and     rdx, rcx
  00000001418030D6  not     rdx
  00000001418030D9  mov     r8, rdx
  00000001418030DC  mov     rdx, [rsp+648h+var_350]
  00000001418030E4  and     rdx, r11
  00000001418030E7  not     rdx
  00000001418030EA  and     rdx, r8
  00000001418030ED  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001418030F7  imul    rdx, r8
  00000001418030FB  mov     r10, rdx
  00000001418030FE  mov     rdx, r9
  0000000141803101  mov     rbx, r9
  0000000141803104  and     rdx, rcx
  0000000141803107  mov     r9, rdx
  000000014180310A  and     r9, rdi
  000000014180310D  imul    r9, r8
  0000000141803111  add     r9, r10
  0000000141803114  and     r14, r11
  0000000141803117  mov     r8, rdi
  000000014180311A  and     r8, r14
  000000014180311D  not     r14
  0000000141803120  mov     r15, [rsp+648h+var_348]
  0000000141803128  and     r14, r15
  000000014180312B  not     r14
  000000014180312E  not     r8
  0000000141803131  and     r8, r14
  0000000141803134  imul    r8, [rsp+648h+var_150]
  000000014180313D  add     r8, r9
  0000000141803140  mov     r10, [rsp+648h+var_340]
  0000000141803148  mov     r9, r10
  000000014180314B  not     r9
  000000014180314E  and     r9, rcx
  0000000141803151  not     r9
  0000000141803154  and     r10, r11
  0000000141803157  not     r10
  000000014180315A  and     r10, r9
  000000014180315D  mov     r14, r10
  0000000141803160  mov     r9, [rsp+648h+var_338]
  0000000141803168  not     r9
  000000014180316B  and     rcx, r9
  000000014180316E  mov     r10, 5555555555555554h
  0000000141803178  lea     r9, [r10-2]
  000000014180317C  imul    r9, rcx
  0000000141803180  imul    r14, r10
  0000000141803184  add     r9, r14
  0000000141803187  add     r9, rax
  000000014180318A  add     r9, r8
  000000014180318D  mov     rax, r15
  0000000141803190  and     rax, rdx
  0000000141803193  not     rax
  0000000141803196  not     rdx
  0000000141803199  and     rdx, rdi
  000000014180319C  not     rdx
  000000014180319F  and     rdx, rax
  00000001418031A2  not     rdx
  00000001418031A5  lea     rax, [r10+3]
  00000001418031A9  imul    rax, rdx
  00000001418031AD  add     rax, r9
  00000001418031B0  mov     rcx, rdi
  00000001418031B3  and     rcx, rbx
  00000001418031B6  and     rcx, r11
  00000001418031B9  not     rcx
  00000001418031BC  imul    rcx, [rsp+648h+var_118]
  00000001418031C5  add     rcx, rax
  00000001418031C8  mov     [rsp+648h+var_608], rcx
  00000001418031CD  mov     rax, [rsp+648h+var_98]
  00000001418031D5  lea     r8, [rsp+rax+648h+var_648]
  00000001418031D9  add     r8, 648h
  00000001418031E0  imul    r8, [rsp+648h+var_398]
  00000001418031E9  add     r8, [rsp+648h+var_320]
  00000001418031F1  mov     rdx, [rsp+648h+var_618]
  00000001418031F6  mov     rax, rdx
  00000001418031F9  and     rax, r8
  00000001418031FC  mov     rbx, [rsp+648h+var_310]
  0000000141803204  mov     rcx, rbx
  0000000141803207  and     rcx, rax
  000000014180320A  not     rax
  000000014180320D  mov     rdi, [rsp+648h+var_308]
  0000000141803215  and     rax, rdi
  0000000141803218  not     rax
  000000014180321B  not     rcx
  000000014180321E  and     rcx, rax
  0000000141803221  mov     rax, rdx
  0000000141803224  mov     rsi, rdx
  0000000141803227  and     rax, rbx
  000000014180322A  and     rax, r8
  000000014180322D  not     rax
  0000000141803230  lea     rax, [rax+rax*4]
  0000000141803234  not     rcx
  0000000141803237  lea     r9, [rcx+rcx*2]
  000000014180323B  add     r9, rax
  000000014180323E  mov     rdx, r8
  0000000141803241  not     rdx
  0000000141803244  mov     rax, rdx
  0000000141803247  and     rax, rbx
  000000014180324A  mov     rcx, rax
  000000014180324D  not     rcx
  0000000141803250  mov     r10, r8
  0000000141803253  and     r10, rdi
  0000000141803256  not     r10
  0000000141803259  and     r10, rcx
  000000014180325C  not     r10
  000000014180325F  mov     r14, [rsp+648h+var_300]
  0000000141803267  and     r10, r14
  000000014180326A  not     r10
  000000014180326D  lea     r11, ds:0[r10*8]
  0000000141803275  sub     r11, r10
  0000000141803278  sub     r11, r9
  000000014180327B  mov     r9, [rsp+648h+var_2F8]
  0000000141803283  and     r8, r9
  0000000141803286  not     r9
  0000000141803289  and     r9, rdx
  000000014180328C  not     r9
  000000014180328F  not     r8
  0000000141803292  and     r8, r9
  0000000141803295  not     r8
  0000000141803298  lea     r8, [r11+r8*8]
  000000014180329C  and     rcx, r14
  000000014180329F  not     rcx
  00000001418032A2  lea     r9, [rcx+rcx*8]
  00000001418032A6  sub     r8, r9
  00000001418032A9  and     rdx, rsi
  00000001418032AC  mov     r9, rdx
  00000001418032AF  mov     r10, rbx
  00000001418032B2  and     rdx, rbx
  00000001418032B5  not     r9
  00000001418032B8  and     r10, r9
  00000001418032BB  not     r10
  00000001418032BE  shl     r10, 2
  00000001418032C2  sub     r8, r10
  00000001418032C5  and     r9, rdi
  00000001418032C8  not     r9
  00000001418032CB  not     rdx
  00000001418032CE  and     rdx, r9
  00000001418032D1  not     rdx
  00000001418032D4  lea     rdx, [rdx+rdx*4]
  00000001418032D8  add     rdx, r8
  00000001418032DB  mov     [rsp+648h+var_5A0], rdx
  00000001418032E3  and     rax, rsi
  00000001418032E6  not     rax
  00000001418032E9  and     rax, rcx
  00000001418032EC  lea     rcx, ds:0[rax*8]
  00000001418032F4  sub     rcx, rax
  00000001418032F7  mov     [rsp+648h+var_618], rcx
  00000001418032FC  mov     rdx, [rsp+648h+var_2B0]
  0000000141803304  mov     rax, rdx
  0000000141803307  not     rax
  000000014180330A  mov     rbp, [rsp+648h+var_5F0]
  000000014180330F  and     ebp, dword ptr [rsp+648h+var_2A8]
  0000000141803316  mov     rcx, rbp
  0000000141803319  not     rcx
  000000014180331C  and     rcx, rax
  000000014180331F  not     rcx
  0000000141803322  and     ebp, edx
  0000000141803324  not     rbp
  0000000141803327  and     rbp, rcx
  000000014180332A  add     rbp, [rsp+648h+var_2F0]
  0000000141803332  mov     [rsp+648h+var_5F0], rbp
  0000000141803337  mov     rbx, rbp
  000000014180333A  mov     r11, [rsp+648h+var_2E8]
  0000000141803342  and     rbx, r11
  0000000141803345  mov     rax, rbx
  0000000141803348  not     rax
  000000014180334B  not     rbp
  000000014180334E  mov     rcx, rbp
  0000000141803351  mov     r9, [rsp+648h+var_530]
  0000000141803359  and     rcx, r9
  000000014180335C  not     rcx
  000000014180335F  mov     [rsp+648h+var_5F8], rcx
  0000000141803364  mov     rdi, [rsp+648h+var_5D0]
  0000000141803369  and     rax, rdi
  000000014180336C  and     rax, rcx
  000000014180336F  mov     r14, [rsp+648h+var_528]
  0000000141803377  mov     rdx, r14
  000000014180337A  and     rdx, rax
  000000014180337D  not     rax
  0000000141803380  mov     r8, [rsp+648h+var_560]
  0000000141803388  and     rax, r8
  000000014180338B  not     rax
  000000014180338E  not     rdx
  0000000141803391  and     rdx, rax
  0000000141803394  mov     [rsp+648h+var_418], rdx
  000000014180339C  mov     r10, [rsp+648h+var_568]
  00000001418033A4  and     r10, rbp
  00000001418033A7  mov     r15, r8
  00000001418033AA  and     r15, r10
  00000001418033AD  mov     r13, r11
  00000001418033B0  and     r13, r10
  00000001418033B3  not     r10
  00000001418033B6  mov     rax, r9
  00000001418033B9  and     rax, r10
  00000001418033BC  not     rax
  00000001418033BF  not     r13
  00000001418033C2  and     r13, rax
  00000001418033C5  mov     rax, rbp
  00000001418033C8  and     rax, r11
  00000001418033CB  mov     rdx, r14
  00000001418033CE  and     rdx, rax
  00000001418033D1  not     rax
  00000001418033D4  and     rax, r8
  00000001418033D7  not     rax
  00000001418033DA  not     rdx
  00000001418033DD  and     rdx, rax
  00000001418033E0  mov     rsi, r8
  00000001418033E3  and     rsi, rbp
  00000001418033E6  mov     rax, r9
  00000001418033E9  and     rax, rsi
  00000001418033EC  not     rax
  00000001418033EF  not     rsi
  00000001418033F2  mov     r12, r11
  00000001418033F5  and     r12, rsi
  00000001418033F8  not     r12
  00000001418033FB  and     r12, rax
  00000001418033FE  mov     rax, r8
  0000000141803401  and     rax, r13
  0000000141803404  mov     [rsp+648h+var_448], rax
  000000014180340C  not     r13
  000000014180340F  and     r13, r14
  0000000141803412  mov     rax, [rsp+648h+var_630]
  0000000141803417  not     rax
  000000014180341A  and     rax, r14
  000000014180341D  mov     [rsp+648h+var_630], rax
  0000000141803422  and     r14, rdi
  0000000141803425  and     rsi, rdi
  0000000141803428  and     rbx, rdi
  000000014180342B  mov     rcx, rdi
  000000014180342E  mov     rdi, [rsp+648h+var_5F0]
  0000000141803433  and     rcx, rdi
  0000000141803436  not     rcx
  0000000141803439  and     rcx, r10
  000000014180343C  not     rdx
  000000014180343F  mov     r10, [rsp+648h+var_568]
  0000000141803447  and     rdx, r10
  000000014180344A  mov     [rsp+648h+var_490], rdx
  0000000141803452  not     r12
  0000000141803455  and     r12, r10
  0000000141803458  not     rbx
  000000014180345B  and     rbx, r8
  000000014180345E  imul    rbx, r10
  0000000141803462  and     r10, rdi
  0000000141803465  not     r10
  0000000141803468  and     r10, r8
  000000014180346B  mov     rdx, r9
  000000014180346E  and     rdx, r10
  0000000141803471  not     r10
  0000000141803474  and     r10, r11
  0000000141803477  mov     rax, rcx
  000000014180347A  not     rax
  000000014180347D  and     [rsp+648h+var_550], rax
  0000000141803485  not     rsi
  0000000141803488  and     rsi, r11
  000000014180348B  and     rax, r8
  000000014180348E  mov     r8, r9
  0000000141803491  and     r8, rax
  0000000141803494  not     rax
  0000000141803497  and     rax, r11
  000000014180349A  and     r11, r15
  000000014180349D  not     r15
  00000001418034A0  and     r15, r9
  00000001418034A3  not     r15
  00000001418034A6  not     r11
  00000001418034A9  and     r11, r15
  00000001418034AC  and     r14, [rsp+648h+var_5F8]
  00000001418034B1  mov     r15, [rsp+648h+var_448]
  00000001418034B9  not     r15
  00000001418034BC  not     r13
  00000001418034BF  and     r13, r15
  00000001418034C2  not     rdx
  00000001418034C5  not     r10
  00000001418034C8  and     r10, rdx
  00000001418034CB  mov     r15, [rsp+648h+var_3D0]
  00000001418034D3  mov     rdx, r15
  00000001418034D6  not     rdx
  00000001418034D9  and     rdx, rbp
  00000001418034DC  not     rdx
  00000001418034DF  and     r15, rdi
  00000001418034E2  not     r15
  00000001418034E5  and     r15, r9
  00000001418034E8  and     r15, rdx
  00000001418034EB  not     r8
  00000001418034EE  not     rax
  00000001418034F1  and     rax, r8
  00000001418034F4  mov     r8, [rsp+648h+var_630]
  00000001418034F9  and     r8, rbp
  00000001418034FC  mov     rdx, [rsp+648h+var_518]
  0000000141803504  and     rbp, rdx
  0000000141803507  not     rdx
  000000014180350A  and     rdi, rdx
  000000014180350D  not     rbp
  0000000141803510  not     rdi
  0000000141803513  and     rdi, rbp
  0000000141803516  and     r9, [rsp+648h+var_560]
  000000014180351E  and     r9, rcx
  0000000141803521  not     rdi
  0000000141803524  lea     rcx, [rdi+rdi*4]
  0000000141803528  lea     rdx, [r9+r9*4]
  000000014180352C  add     rdx, rcx
  000000014180352F  add     rbx, rdx
  0000000141803532  lea     rax, [rax+rax*2]
  0000000141803536  sub     rbx, rax
  0000000141803539  not     r8
  000000014180353C  add     rbx, r8
  000000014180353F  not     rsi
  0000000141803542  lea     rax, [rsi+rsi*2]
  0000000141803546  sub     rbx, rax
  0000000141803549  mov     rax, [rsp+648h+var_550]
  0000000141803551  not     rax
  0000000141803554  add     rax, rax
  0000000141803557  lea     rax, [rax+rax*2]
  000000014180355B  sub     rbx, rax
  000000014180355E  not     r15
  0000000141803561  lea     rax, [r15+r15*2]
  0000000141803565  sub     rbx, rax
  0000000141803568  add     r12, r12
  000000014180356B  sub     rbx, r12
  000000014180356E  lea     rax, [rbx+r10*2]
  0000000141803572  sub     rax, [rsp+648h+var_490]
  000000014180357A  lea     rax, [rax+r13*4]
  000000014180357E  not     r14
  0000000141803581  lea     rax, [rax+r14*4]
  0000000141803585  lea     rax, [rax+r11*2]
  0000000141803589  mov     rcx, [rsp+648h+var_418]
  0000000141803591  not     rcx
  0000000141803594  lea     rcx, [rcx+rcx*2]
  0000000141803598  lea     rax, [rax+rcx*2]
  000000014180359C  imul    rax, [rsp+648h+var_3A0]
  00000001418035A5  mov     r11, rax
  00000001418035A8  not     r11
  00000001418035AB  mov     r10, [rsp+648h+var_520]
  00000001418035B3  mov     rcx, r10
  00000001418035B6  and     rcx, r11
  00000001418035B9  mov     r9, [rsp+648h+var_558]
  00000001418035C1  mov     rdx, r9
  00000001418035C4  and     rdx, rcx
  00000001418035C7  not     rcx
  00000001418035CA  mov     r8, [rsp+648h+var_3E0]
  00000001418035D2  and     rcx, r8
  00000001418035D5  not     rcx
  00000001418035D8  not     rdx
  00000001418035DB  and     rdx, rcx
  00000001418035DE  mov     rcx, r8
  00000001418035E1  mov     rdi, r8
  00000001418035E4  and     rcx, r11
  00000001418035E7  not     rcx
  00000001418035EA  mov     r8, r9
  00000001418035ED  and     r8, rax
  00000001418035F0  not     r8
  00000001418035F3  and     r8, rcx
  00000001418035F6  mov     rsi, [rsp+648h+var_270]
  00000001418035FE  mov     rcx, rsi
  0000000141803601  and     rcx, r8
  0000000141803604  not     r8
  0000000141803607  and     r8, r10
  000000014180360A  not     r8
  000000014180360D  not     rcx
  0000000141803610  and     rcx, r8
  0000000141803613  lea     rcx, [rcx+rcx*2]
  0000000141803617  add     rcx, rdx
  000000014180361A  mov     rdx, rdi
  000000014180361D  and     rdx, rax
  0000000141803620  not     rdx
  0000000141803623  mov     r8, rdx
  0000000141803626  mov     rdx, r9
  0000000141803629  and     rdx, r11
  000000014180362C  not     rdx
  000000014180362F  and     rdx, r8
  0000000141803632  mov     r8, rsi
  0000000141803635  and     r8, rdx
  0000000141803638  not     rdx
  000000014180363B  and     rdx, r10
  000000014180363E  not     rdx
  0000000141803641  not     r8
  0000000141803644  and     r8, rdx
  0000000141803647  lea     rsi, [r8+r8*2]
  000000014180364B  add     rsi, rcx
  000000014180364E  mov     rdx, [rsp+648h+var_3D8]
  0000000141803656  mov     rcx, rdx
  0000000141803659  and     rdx, rax
  000000014180365C  not     rdx
  000000014180365F  add     rdx, rdx
  0000000141803662  sub     rsi, rdx
  0000000141803665  not     rcx
  0000000141803668  and     rax, rcx
  000000014180366B  not     rax
  000000014180366E  add     rax, rax
  0000000141803671  sub     rsi, rax
  0000000141803674  mov     rax, [rsp+648h+var_3C8]
  000000014180367C  not     rax
  000000014180367F  and     r11, rax
  0000000141803682  mov     rax, [rsp+648h+var_90]
  000000014180368A  add     rax, rsp
  000000014180368D  add     rax, 648h
  0000000141803693  imul    rax, [rsp+648h+var_2C8]
  000000014180369C  mov     rdx, [rsp+648h+var_3C0]
  00000001418036A4  mov     rcx, rdx
  00000001418036A7  not     rcx
  00000001418036AA  and     rdx, rax
  00000001418036AD  not     rax
  00000001418036B0  and     rax, rcx
  00000001418036B3  not     rdx
  00000001418036B6  lea     rcx, [rax+rax*2]
  00000001418036BA  not     rax
  00000001418036BD  and     rax, rdx
  00000001418036C0  not     rax
  00000001418036C3  lea     rax, [rdx+rax*2]
  00000001418036C7  sub     rax, rcx
  00000001418036CA  not     rax
  00000001418036CD  mov     r8, [rsp+648h+var_510]
  00000001418036D5  and     r8, rax
  00000001418036D8  mov     rdx, [rsp+648h+var_290]
  00000001418036E0  mov     rcx, rdx
  00000001418036E3  and     rcx, r8
  00000001418036E6  not     r8
  00000001418036E9  and     r8, [rsp+648h+var_598]
  00000001418036F1  not     r8
  00000001418036F4  not     rcx
  00000001418036F7  and     rcx, r8
  00000001418036FA  mov     r10, [rsp+648h+var_3B8]
  0000000141803702  not     r10
  0000000141803705  mov     r8, [rsp+648h+var_590]
  000000014180370D  and     r8, rax
  0000000141803710  mov     r9, [rsp+648h+var_4A8]
  0000000141803718  and     r9, rax
  000000014180371B  and     rax, r10
  000000014180371E  not     r9
  0000000141803721  and     r9, rdx
  0000000141803724  mov     r10, rdx
  0000000141803727  not     r9
  000000014180372A  add     rax, rax
  000000014180372D  sub     r9, rax
  0000000141803730  add     r9, rcx
  0000000141803733  add     r9, r8
  0000000141803736  test    byte ptr [rsp+648h+var_50], 1
  000000014180373E  cmovnz  r9, [rsp+648h+var_3B0]
  0000000141803747  test    r14, 0
  000000014180374E  call    locret_141803763  ; -> locret_141803763
  0000000141803753  jnz     loc_14180375E
  0000000141803759  jmp     loc_141803764
  000000014180375E  jmp     loc_1418016EE
  0000000141803763  retn
  0000000141803764  nop
  0000000141803765  jmp     loc_1417FFBA1
  000000014180376A  mov     rax, 1CE2797864892E04h
  0000000141803774  mov     rax, 0DC7D3B9C6C909094h
  000000014180377E  mov     rax, 0E93C4A79A0C862FEh
  0000000141803788  mov     rax, 0ED6C97305E787BD0h
  0000000141803792  mov     rax, 5717DCBEA1333450h
  000000014180379C  mov     rax, 18723C5EE01C1C93h
  00000001418037A6  test    r11, 0
  00000001418037AD  call    locret_1418037C2  ; -> locret_1418037C2
  00000001418037B2  jo      loc_1418037BD
  00000001418037B8  jmp     loc_1418037C3
  00000001418037BD  jmp     loc_1417FFB33
  00000001418037C2  retn
  00000001418037C3  nop
  00000001418037C4  jmp     loc_141800087

