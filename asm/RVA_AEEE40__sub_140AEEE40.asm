// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AEEE40                          ║
// ║  VA        : 0x140AEEE40                            ║
// ║  RVA       : 0xAEEE40                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140AEEE42  sub_140AEEE40
//   0x140AEEE44  sub_140AEEE40
//   0x140AEEE46  sub_140AEEE40
//   0x140AEEE48  sub_140AEEE40
//   0x140AEEE49  sub_140AEEE40
//   0x140AEEE4A  sub_140AEEE40
//   0x140AEEE4B  sub_140AEEE40
//   0x140AEEE4C  sub_140AEEE40
//   0x140AEEE53  sub_140AEEE40
//   0x140AEEE5B  sub_140AEEE40
//   0x140AEEE5E  sub_140AEEE40
//   0x140AEEE61  sub_140AEEE40
//   0x140AEEE69  sub_140AEEE40
//   0x140AEEE71  sub_140AEEE40
//   0x140AEEE79  sub_140AEEE40
//   0x140AEEE7C  sub_140AEEE40
//   0x140AEEE7F  sub_140AEEE40
//   0x140AEEE82  sub_140AEEE40
//   0x140AEEE85  sub_140AEEE40
//   0x140AEEE88  sub_140AEEE40
//   0x140AEEE8B  sub_140AEEE40
//   0x140AEEE8E  sub_140AEEE40
//   0x140AEEE91  sub_140AEEE40
//   0x140AEEE94  sub_140AEEE40
//   0x140AEEE97  sub_140AEEE40
//   0x140AEEE9A  sub_140AEEE40
//   0x140AEEEA4  sub_140AEEE40
//   0x140AEEEA8  sub_140AEEE40
//   0x140AEEEAB  sub_140AEEE40
//   0x140AEEEAE  sub_140AEEE40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15068 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140AEEE40  push    r15
  0000000140AEEE42  push    r14
  0000000140AEEE44  push    r13
  0000000140AEEE46  push    r12
  0000000140AEEE48  push    rsi
  0000000140AEEE49  push    rdi
  0000000140AEEE4A  push    rbp
  0000000140AEEE4B  push    rbx
  0000000140AEEE4C  sub     rsp, 4F8h
  0000000140AEEE53  mov     rax, [rsp+538h+arg_100]
  0000000140AEEE5B  mov     rdi, rax
  0000000140AEEE5E  not     rdi
  0000000140AEEE61  mov     rcx, [rsp+538h+arg_88]
  0000000140AEEE69  mov     r9, [rsp+538h+arg_40]
  0000000140AEEE71  mov     rbx, [rsp+538h+arg_58]
  0000000140AEEE79  mov     rdx, r9
  0000000140AEEE7C  mov     r10, rcx
  0000000140AEEE7F  not     r10
  0000000140AEEE82  mov     r11, rax
  0000000140AEEE85  and     r11, r10
  0000000140AEEE88  mov     r8, r9
  0000000140AEEE8B  and     r10, r9
  0000000140AEEE8E  and     r9, rcx
  0000000140AEEE91  not     r9
  0000000140AEEE94  and     r9, rdi
  0000000140AEEE97  not     r9
  0000000140AEEE9A  mov     rsi, 0AAB4AB40ED01257h
  0000000140AEEEA4  imul    r9, rsi
  0000000140AEEEA8  not     rdx
  0000000140AEEEAB  and     r8, r11
  0000000140AEEEAE  not     r11
  0000000140AEEEB1  and     r11, rdx
  0000000140AEEEB4  not     r11
  0000000140AEEEB7  not     r8
  0000000140AEEEBA  and     r8, r11
  0000000140AEEEBD  not     r8
  0000000140AEEEC0  imul    r8, rsi
  0000000140AEEEC4  and     rdi, r10
  0000000140AEEEC7  not     r10
  0000000140AEEECA  and     rdx, rcx
  0000000140AEEECD  not     rdx
  0000000140AEEED0  and     rdx, r10
  0000000140AEEED3  not     rdx
  0000000140AEEED6  and     rdx, rax
  0000000140AEEED9  mov     rax, 0F554B54BF12FEDA9h
  0000000140AEEEE3  imul    rax, rdx
  0000000140AEEEE7  add     rax, r9
  0000000140AEEEEA  add     rax, r8
  0000000140AEEEED  imul    rdi, rsi
  0000000140AEEEF1  add     rdi, rax
  0000000140AEEEF4  mov     r11d, ebx
  0000000140AEEEF7  not     r11d
  0000000140AEEEFA  mov     eax, r11d
  0000000140AEEEFD  shr     eax, 5
  0000000140AEEF00  and     eax, 9
  0000000140AEEF03  mov     rcx, rbx
  0000000140AEEF06  shr     rcx, 16h
  0000000140AEEF0A  not     ecx
  0000000140AEEF0C  and     ecx, 2001001h
  0000000140AEEF12  imul    rcx, rax
  0000000140AEEF16  mov     [rsp+538h+var_460], rcx
  0000000140AEEF1E  mov     rax, [rsp+538h+arg_B8]
  0000000140AEEF26  mov     rcx, rax
  0000000140AEEF29  shl     rcx, 13h
  0000000140AEEF2D  not     rcx
  0000000140AEEF30  shr     rax, 2Dh
  0000000140AEEF34  not     rax
  0000000140AEEF37  and     rcx, rax
  0000000140AEEF3A  mov     rdx, 19B4F83604874E6Bh
  0000000140AEEF44  or      rdx, rcx
  0000000140AEEF47  mov     r8, rcx
  0000000140AEEF4A  not     r8
  0000000140AEEF4D  mov     rcx, 0E64B07C9FB78B194h
  0000000140AEEF57  or      rcx, r8
  0000000140AEEF5A  and     rdx, rcx
  0000000140AEEF5D  mov     rcx, rdx
  0000000140AEEF60  mov     r10, rdx
  0000000140AEEF63  shr     rcx, 16h
  0000000140AEEF67  not     ecx
  0000000140AEEF69  mov     [rsp+538h+var_430], rcx
  0000000140AEEF71  and     ecx, 1000C001h
  0000000140AEEF77  mov     rdx, rcx
  0000000140AEEF7A  mov     [rsp+538h+var_4B8], rcx
  0000000140AEEF82  mov     rcx, r8
  0000000140AEEF85  shr     rcx, 12h
  0000000140AEEF89  not     ecx
  0000000140AEEF8B  and     ecx, 0C0001h
  0000000140AEEF91  mov     rsi, rcx
  0000000140AEEF94  shr     eax, 3
  0000000140AEEF97  and     eax, 2001h
  0000000140AEEF9C  shr     r8, 11h
  0000000140AEEFA0  not     r8d
  0000000140AEEFA3  and     r8d, 180001h
  0000000140AEEFAA  imul    r8, rax
  0000000140AEEFAE  imul    eax, edi, 96B48930h
  0000000140AEEFB4  mov     [rsp+538h+var_4E8], rax
  0000000140AEEFB9  lea     rcx, [rsp+rax+538h+var_538]
  0000000140AEEFBD  add     rcx, 538h
  0000000140AEEFC4  mov     [rsp+538h+var_3D0], rcx
  0000000140AEEFCC  mov     rax, rdx
  0000000140AEEFCF  imul    rax, rcx
  0000000140AEEFD3  imul    ecx, edi, 14A41FA0h
  0000000140AEEFD9  lea     r9, [rsp+rcx+538h+var_538]
  0000000140AEEFDD  add     r9, 538h
  0000000140AEEFE4  mov     [rsp+538h+var_B8], r9
  0000000140AEEFEC  mov     rcx, r8
  0000000140AEEFEF  mov     rdx, r8
  0000000140AEEFF2  imul    rcx, r9
  0000000140AEEFF6  add     rcx, rax
  0000000140AEEFF9  not     rcx
  0000000140AEEFFC  imul    eax, edi, 0DDEDFAA8h
  0000000140AEF002  mov     [rsp+538h+var_4F8], rax
  0000000140AEF007  add     rax, rsp
  0000000140AEF00A  add     rax, 538h
  0000000140AEF010  imul    rax, rsi
  0000000140AEF014  mov     r13, rsi
  0000000140AEF017  mov     [rsp+538h+var_500], rsi
  0000000140AEF01C  not     rax
  0000000140AEF01F  and     rax, rcx
  0000000140AEF022  not     rax
  0000000140AEF025  mov     rcx, r10
  0000000140AEF028  shr     rcx, 7
  0000000140AEF02C  not     ecx
  0000000140AEF02E  and     ecx, 60000201h
  0000000140AEF034  shr     r10, 8
  0000000140AEF038  not     r10d
  0000000140AEF03B  and     r10d, 30000101h
  0000000140AEF042  imul    r10, rcx
  0000000140AEF046  imul    ecx, edi, 0D9CD2788h
  0000000140AEF04C  lea     r8, [rsp+rcx+538h+var_538]
  0000000140AEF050  add     r8, 538h
  0000000140AEF057  mov     [rsp+538h+var_D0], r8
  0000000140AEF05F  mov     rcx, r10
  0000000140AEF062  mov     r14, r10
  0000000140AEF065  mov     [rsp+538h+var_3C8], r10
  0000000140AEF06D  imul    rcx, r8
  0000000140AEF071  mov     rcx, [rax+rcx]
  0000000140AEF075  mov     [rsp+538h+var_248], rcx
  0000000140AEF07D  mov     eax, r11d
  0000000140AEF080  shr     eax, 1
  0000000140AEF082  and     eax, 881h
  0000000140AEF087  mov     [rsp+538h+var_368], rax
  0000000140AEF08F  imul    eax, edi, 0C627960h
  0000000140AEF095  mov     [rsp+538h+var_380], rax
  0000000140AEF09D  mov     r12, [rsp+rax+538h]
  0000000140AEF0A5  mov     [rsp+538h+var_390], r12
  0000000140AEF0AD  shr     r12, 3Dh
  0000000140AEF0B1  mov     [rsp+538h+var_420], r12
  0000000140AEF0B9  mov     rax, 248760820B76553Ch
  0000000140AEF0C3  imul    rax, rdi
  0000000140AEF0C7  add     rax, rcx
  0000000140AEF0CA  mov     r9, rax
  0000000140AEF0CD  imul    eax, edi, 8E72E2F0h
  0000000140AEF0D3  mov     [rsp+538h+var_508], rax
  0000000140AEF0D8  imul    eax, edi, -1Bh
  0000000140AEF0DB  mov     [rsp+538h+var_4F0], eax
  0000000140AEF0DF  imul    eax, edi, 5Bh ; '['
  0000000140AEF0E2  mov     [rsp+538h+var_4EC], eax
  0000000140AEF0E6  imul    eax, edi, 47397178h
  0000000140AEF0EC  mov     [rsp+538h+var_448], rax
  0000000140AEF0F4  imul    ecx, edi, 539BEAD8h
  0000000140AEF0FA  mov     [rsp+538h+var_400], rcx
  0000000140AEF102  imul    ecx, edi, 0A3170290h
  0000000140AEF108  mov     [rsp+538h+var_4D0], rcx
  0000000140AEF10D  imul    r8d, edi, 8A520FD0h
  0000000140AEF114  mov     [rsp+538h+var_458], r8
  0000000140AEF11C  imul    r10d, edi, 9EF62F70h
  0000000140AEF123  mov     [rsp+538h+var_520], r10
  0000000140AEF128  test    dl, 1
  0000000140AEF12B  mov     r8, rdx
  0000000140AEF12E  mov     [rsp+538h+var_220], rdx
  0000000140AEF136  lea     rax, [rsp+rax+538h]
  0000000140AEF13E  cmovz   r9, rax
  0000000140AEF142  mov     [rsp+538h+var_408], r9
  0000000140AEF14A  mov     rbp, [rsp+rcx+538h]
  0000000140AEF152  mov     rax, rbp
  0000000140AEF155  shr     rax, 3Fh
  0000000140AEF159  mov     rcx, [rsp+r10+538h]
  0000000140AEF161  mov     r10d, ecx
  0000000140AEF164  not     r10d
  0000000140AEF167  setz    byte ptr [rsp+538h+var_3F8]
  0000000140AEF16F  mov     eax, r10d
  0000000140AEF172  shr     eax, 0Dh
  0000000140AEF175  and     eax, 2001h
  0000000140AEF17A  mov     r12d, r10d
  0000000140AEF17D  shr     r12d, 10h
  0000000140AEF181  and     r12d, 401h
  0000000140AEF188  imul    r12, rax
  0000000140AEF18C  mov     [rsp+538h+var_350], r12
  0000000140AEF194  mov     eax, r10d
  0000000140AEF197  shr     eax, 3
  0000000140AEF19A  and     eax, 41h
  0000000140AEF19D  and     r10d, 4000201h
  0000000140AEF1A4  imul    r10, rax
  0000000140AEF1A8  mov     [rsp+538h+var_468], r10
  0000000140AEF1B0  imul    eax, edi, 0D5AC5468h
  0000000140AEF1B6  mov     [rsp+538h+var_488], rax
  0000000140AEF1BE  lea     rdx, [rsp+rax+538h+var_538]
  0000000140AEF1C2  add     rdx, 538h
  0000000140AEF1C9  imul    rdx, r8
  0000000140AEF1CD  imul    eax, edi, 21069900h
  0000000140AEF1D3  mov     [rsp+538h+var_268], rax
  0000000140AEF1DB  lea     rsi, [rsp+rax+538h+var_538]
  0000000140AEF1DF  add     rsi, 538h
  0000000140AEF1E6  imul    rsi, r13
  0000000140AEF1EA  add     rsi, rdx
  0000000140AEF1ED  imul    edx, edi, 35AAB8A0h
  0000000140AEF1F3  lea     r10, [rsp+rdx+538h+var_538]
  0000000140AEF1F7  add     r10, 538h
  0000000140AEF1FE  mov     [rsp+538h+var_E0], r10
  0000000140AEF206  mov     rdx, r14
  0000000140AEF209  imul    rdx, r10
  0000000140AEF20D  not     rdx
  0000000140AEF210  not     rsi
  0000000140AEF213  and     rsi, rdx
  0000000140AEF216  mov     r10, rcx
  0000000140AEF219  mov     r14, rcx
  0000000140AEF21C  mov     [rsp+538h+var_1F8], rcx
  0000000140AEF224  shr     r10, 1Fh
  0000000140AEF228  and     r10d, 3
  0000000140AEF22C  mov     [rsp+538h+var_258], r10
  0000000140AEF234  mov     ecx, ebp
  0000000140AEF236  shr     ecx, 1Ch
  0000000140AEF239  mov     [rsp+538h+var_470], rcx
  0000000140AEF241  mov     rdx, rbp
  0000000140AEF244  shr     rdx, 0Eh
  0000000140AEF248  not     edx
  0000000140AEF24A  mov     [rsp+538h+var_50], rdx
  0000000140AEF252  mov     r8d, edx
  0000000140AEF255  and     r8d, 10240001h
  0000000140AEF25C  mov     [rsp+538h+var_530], r8
  0000000140AEF261  imul    edx, edi, 0CD6AAE28h
  0000000140AEF267  lea     rcx, [rsp+rdx+538h+var_538]
  0000000140AEF26B  add     rcx, 538h
  0000000140AEF272  mov     [rsp+538h+var_370], rcx
  0000000140AEF27A  not     rsi
  0000000140AEF27D  imul    eax, edi, 9AD55C50h
  0000000140AEF283  mov     [rsp+538h+var_498], rax
  0000000140AEF28B  imul    eax, edi, 0E20ECDC8h
  0000000140AEF291  mov     [rsp+538h+var_478], rax
  0000000140AEF299  imul    eax, edi, 5BDD9118h
  0000000140AEF29F  mov     [rsp+538h+var_440], rax
  0000000140AEF2A7  imul    r13d, edi, 841A640h
  0000000140AEF2AE  mov     [rsp+538h+var_398], r13
  0000000140AEF2B6  imul    eax, edi, 25276C20h
  0000000140AEF2BC  mov     [rsp+538h+var_538], rax
  0000000140AEF2C0  imul    eax, edi, 68400A78h
  0000000140AEF2C6  mov     [rsp+538h+var_490], rax
  0000000140AEF2CE  test    byte ptr [rsp+538h+var_430], 1
  0000000140AEF2D6  cmovnz  rsi, rcx
  0000000140AEF2DA  mov     edx, r11d
  0000000140AEF2DD  shr     edx, 3
  0000000140AEF2E0  and     edx, 21h
  0000000140AEF2E3  mov     rax, rbx
  0000000140AEF2E6  shr     rax, 1Ch
  0000000140AEF2EA  not     eax
  0000000140AEF2EC  and     eax, 41h
  0000000140AEF2EF  imul    rax, rdx
  0000000140AEF2F3  mov     [rsp+538h+var_510], rax
  0000000140AEF2F8  shr     r11d, 7
  0000000140AEF2FC  and     r11d, 23h
  0000000140AEF300  shr     rbx, 18h
  0000000140AEF304  not     ebx
  0000000140AEF306  and     ebx, 800401h
  0000000140AEF30C  imul    rbx, r11
  0000000140AEF310  mov     rcx, rbx
  0000000140AEF313  mov     rdx, rbp
  0000000140AEF316  shr     rdx, 0Dh
  0000000140AEF31A  not     edx
  0000000140AEF31C  and     edx, 20480001h
  0000000140AEF322  mov     rax, rbp
  0000000140AEF325  mov     [rsp+538h+var_378], rbp
  0000000140AEF32D  shr     rax, 17h
  0000000140AEF331  not     eax
  0000000140AEF333  and     eax, 81201h
  0000000140AEF338  imul    rax, rdx
  0000000140AEF33C  mov     [rsp+538h+var_3D8], rax
  0000000140AEF344  mov     rdx, rbp
  0000000140AEF347  shr     rdx, 13h
  0000000140AEF34B  not     edx
  0000000140AEF34D  and     edx, 812001h
  0000000140AEF353  shr     rbp, 11h
  0000000140AEF357  not     ebp
  0000000140AEF359  and     ebp, 2048001h
  0000000140AEF35F  imul    rbp, rdx
  0000000140AEF363  imul    edx, edi, 31566C8h
  0000000140AEF369  mov     [rsp+538h+var_298], rdx
  0000000140AEF371  lea     r9, [rsp+rdx+538h+var_538]
  0000000140AEF375  add     r9, 538h
  0000000140AEF37C  mov     [rsp+538h+var_308], r9
  0000000140AEF384  mov     rdx, rbp
  0000000140AEF387  mov     [rsp+538h+var_360], rbp
  0000000140AEF38F  imul    rdx, r9
  0000000140AEF393  imul    r9d, edi, 0F2921A48h
  0000000140AEF39A  mov     [rsp+538h+var_2B8], r9
  0000000140AEF3A2  add     r9, rsp
  0000000140AEF3A5  add     r9, 538h
  0000000140AEF3AC  mov     [rsp+538h+var_270], r9
  0000000140AEF3B4  mov     rbx, r8
  0000000140AEF3B7  imul    rbx, r9
  0000000140AEF3BB  add     rbx, rdx
  0000000140AEF3BE  imul    edx, edi, 3189E580h
  0000000140AEF3C4  mov     [rsp+538h+var_2A0], rdx
  0000000140AEF3CC  lea     r9, [rsp+rdx+538h+var_538]
  0000000140AEF3D0  add     r9, 538h
  0000000140AEF3D7  mov     [rsp+538h+var_278], r9
  0000000140AEF3DF  imul    rax, r9
  0000000140AEF3E3  not     rax
  0000000140AEF3E6  not     rbx
  0000000140AEF3E9  and     rbx, rax
  0000000140AEF3EC  imul    edx, edi, 5FFE6438h
  0000000140AEF3F2  mov     [rsp+538h+var_4E0], rdx
  0000000140AEF3F7  lea     r9, [rsp+rdx+538h+var_538]
  0000000140AEF3FB  add     r9, 538h
  0000000140AEF402  mov     [rsp+538h+var_280], r9
  0000000140AEF40A  imul    r10, r9
  0000000140AEF40E  imul    eax, edi, 18C4F2C0h
  0000000140AEF414  mov     [rsp+538h+var_450], rax
  0000000140AEF41C  lea     r11, [rsp+rax+538h+var_538]
  0000000140AEF420  add     r11, 538h
  0000000140AEF427  imul    r11, r12
  0000000140AEF42B  add     r11, r10
  0000000140AEF42E  mov     rax, [rsp+538h+var_538]
  0000000140AEF432  lea     r8, [rsp+rax+538h+var_538]
  0000000140AEF436  add     r8, 538h
  0000000140AEF43D  mov     [rsp+538h+var_288], r8
  0000000140AEF445  not     r11
  0000000140AEF448  shr     r14, 34h
  0000000140AEF44C  mov     [rsp+538h+var_48], r14
  0000000140AEF454  mov     edx, r14d
  0000000140AEF457  and     edx, 3
  0000000140AEF45A  mov     [rsp+538h+var_418], rdx
  0000000140AEF462  imul    rdx, r8
  0000000140AEF466  not     rdx
  0000000140AEF469  and     rdx, r11
  0000000140AEF46C  imul    r10d, edi, 0A737D5B0h
  0000000140AEF473  lea     r11, [rsp+r10+538h+var_538]
  0000000140AEF477  add     r11, 538h
  0000000140AEF47E  mov     [rsp+538h+var_438], r11
  0000000140AEF486  mov     r10, [rsp+538h+var_4B8]
  0000000140AEF48E  imul    r10, r11
  0000000140AEF492  not     r10
  0000000140AEF495  imul    r11d, edi, 6C60DD98h
  0000000140AEF49C  mov     [rsp+538h+var_3E0], r11
  0000000140AEF4A4  lea     r8, [rsp+r11+538h+var_538]
  0000000140AEF4A8  add     r8, 538h
  0000000140AEF4AF  mov     [rsp+538h+var_2B0], r8
  0000000140AEF4B7  mov     r11, [rsp+538h+var_220]
  0000000140AEF4BF  imul    r11, r8
  0000000140AEF4C3  not     r11
  0000000140AEF4C6  and     r11, r10
  0000000140AEF4C9  not     r11
  0000000140AEF4CC  lea     r8, [rsp+r13+538h+var_538]
  0000000140AEF4D0  add     r8, 538h
  0000000140AEF4D7  mov     [rsp+538h+var_218], r8
  0000000140AEF4DF  mov     r10, [rsp+538h+var_500]
  0000000140AEF4E4  imul    r10, r8
  0000000140AEF4E8  add     r10, r11
  0000000140AEF4EB  not     r10
  0000000140AEF4EE  imul    r8d, edi, 0EA507408h
  0000000140AEF4F5  mov     [rsp+538h+var_518], r8
  0000000140AEF4FA  lea     r9, [rsp+r8+538h+var_538]
  0000000140AEF4FE  add     r9, 538h
  0000000140AEF505  mov     [rsp+538h+var_228], r9
  0000000140AEF50D  mov     r15, [rsp+538h+var_3C8]
  0000000140AEF515  imul    r15, r9
  0000000140AEF519  not     r15
  0000000140AEF51C  and     r15, r10
  0000000140AEF51F  imul    eax, edi, 8104FD38h
  0000000140AEF525  mov     [rsp+538h+var_538], rax
  0000000140AEF529  lea     r8, [rsp+rax+538h+var_538]
  0000000140AEF52D  add     r8, 538h
  0000000140AEF534  mov     [rsp+538h+var_3E8], r8
  0000000140AEF53C  mov     r10, [rsp+538h+var_460]
  0000000140AEF544  imul    r10, r8
  0000000140AEF548  imul    eax, edi, 420D3200h
  0000000140AEF54E  mov     [rsp+538h+var_3A0], rax
  0000000140AEF556  lea     r8, [rsp+rax+538h+var_538]
  0000000140AEF55A  add     r8, 538h
  0000000140AEF561  mov     [rsp+538h+var_318], r8
  0000000140AEF569  mov     r13, [rsp+538h+var_368]
  0000000140AEF571  imul    r13, r8
  0000000140AEF575  add     r13, r10
  0000000140AEF578  imul    r10d, edi, 7CE42A18h
  0000000140AEF57F  lea     r8, [rsp+r10+538h+var_538]
  0000000140AEF583  add     r8, 538h
  0000000140AEF58A  mov     [rsp+538h+var_2A8], r8
  0000000140AEF592  mov     r12, rcx
  0000000140AEF595  mov     [rsp+538h+var_4A0], rcx
  0000000140AEF59D  mov     r10, rcx
  0000000140AEF5A0  imul    r10, r8
  0000000140AEF5A4  not     r10
  0000000140AEF5A7  not     r13
  0000000140AEF5AA  and     r13, r10
  0000000140AEF5AD  mov     rax, [rsp+538h+var_458]
  0000000140AEF5B5  lea     r8, [rsp+rax+538h+var_538]
  0000000140AEF5B9  add     r8, 538h
  0000000140AEF5C0  imul    eax, edi, 4F7B17B8h
  0000000140AEF5C6  mov     [rsp+538h+var_2C0], rax
  0000000140AEF5CE  lea     r10, [rsp+rax+538h+var_538]
  0000000140AEF5D2  add     r10, 538h
  0000000140AEF5D9  mov     [rsp+538h+var_290], r10
  0000000140AEF5E1  mov     r14, [rsp+538h+var_468]
  0000000140AEF5E9  mov     rcx, r14
  0000000140AEF5EC  imul    rcx, r10
  0000000140AEF5F0  not     r13
  0000000140AEF5F3  imul    eax, edi, 4B5A4498h
  0000000140AEF5F9  mov     [rsp+538h+var_3A8], rax
  0000000140AEF601  imul    r9d, edi, 0D18B8148h
  0000000140AEF608  mov     [rsp+538h+var_3B0], r9
  0000000140AEF610  imul    eax, edi, 10834C80h
  0000000140AEF616  mov     [rsp+538h+var_4D8], rax
  0000000140AEF61B  imul    eax, edi, 462E0520h
  0000000140AEF621  mov     [rsp+538h+var_3B8], rax
  0000000140AEF629  imul    r10d, edi, 29483F40h
  0000000140AEF630  mov     [rsp+538h+var_480], r10
  0000000140AEF638  imul    eax, edi, 0AF797BF0h
  0000000140AEF63E  mov     [rsp+538h+var_410], rax
  0000000140AEF646  test    byte ptr [rsp+538h+var_510], 1
  0000000140AEF64B  cmovnz  r13, r8
  0000000140AEF64F  mov     r11, r8
  0000000140AEF652  mov     [rsp+538h+var_240], r8
  0000000140AEF65A  imul    r10d, edi, 9293B610h
  0000000140AEF661  lea     r8, [rsp+r10+538h+var_538]
  0000000140AEF665  add     r8, 538h
  0000000140AEF66C  mov     [rsp+538h+var_3F0], r8
  0000000140AEF674  imul    eax, edi, 86313CB0h
  0000000140AEF67A  mov     [rsp+538h+var_4C8], rax
  0000000140AEF67F  lea     r10, [rsp+rax+538h+var_538]
  0000000140AEF683  add     r10, 538h
  0000000140AEF68A  imul    r10, rbp
  0000000140AEF68E  not     r10
  0000000140AEF691  mov     rbp, [rsp+538h+var_530]
  0000000140AEF696  imul    rbp, r8
  0000000140AEF69A  not     rbp
  0000000140AEF69D  and     rbp, r10
  0000000140AEF6A0  imul    r10d, edi, 0C52907E8h
  0000000140AEF6A7  lea     r8, [rsp+r10+538h+var_538]
  0000000140AEF6AB  add     r8, 538h
  0000000140AEF6B2  mov     [rsp+538h+var_458], r8
  0000000140AEF6BA  mov     r10, [rsp+538h+var_3D8]
  0000000140AEF6C2  imul    r10, r8
  0000000140AEF6C6  not     rbp
  0000000140AEF6C9  add     rbp, r10
  0000000140AEF6CC  not     rbx
  0000000140AEF6CF  imul    r8d, edi, 8525D058h
  0000000140AEF6D6  test    byte ptr [rsp+538h+var_470], 1
  0000000140AEF6DE  lea     r10, [rsp+r9+538h]
  0000000140AEF6E6  cmovnz  rbx, r10
  0000000140AEF6EA  not     rdx
  0000000140AEF6ED  mov     rdx, [rcx+rdx]
  0000000140AEF6F1  cmovnz  rbp, r11
  0000000140AEF6F5  mov     [rsp+538h+var_58], rdx
  0000000140AEF6FD  mov     r10, rdx
  0000000140AEF700  mov     ecx, [rsp+538h+var_4EC]
  0000000140AEF704  shl     r10, cl
  0000000140AEF707  not     r10
  0000000140AEF70A  mov     ecx, [rsp+538h+var_4F0]
  0000000140AEF70E  shr     rdx, cl
  0000000140AEF711  not     rdx
  0000000140AEF714  and     rdx, r10
  0000000140AEF717  mov     r10, 56C40AABC47F5FF3h
  0000000140AEF721  imul    r10, rdi
  0000000140AEF725  mov     [rsp+538h+var_208], r10
  0000000140AEF72D  mov     rcx, 0F9A3BE8603EDB39Ah
  0000000140AEF737  imul    rcx, rdi
  0000000140AEF73B  and     r10, rdx
  0000000140AEF73E  not     r10
  0000000140AEF741  and     r10, rcx
  0000000140AEF744  mov     rcx, 7E445F2DE35F9974h
  0000000140AEF74E  imul    rcx, rdi
  0000000140AEF752  mov     [rsp+538h+var_200], rcx
  0000000140AEF75A  not     rdx
  0000000140AEF75D  and     rdx, rcx
  0000000140AEF760  not     rdx
  0000000140AEF763  and     rdx, r10
  0000000140AEF766  mov     rax, [rsp+538h+var_440]
  0000000140AEF76E  mov     rax, [rsp+rax+538h]
  0000000140AEF776  mov     [rsp+538h+var_210], rax
  0000000140AEF77E  mov     rax, [rsi]
  0000000140AEF781  mov     [rsp+538h+var_80], rax
  0000000140AEF789  mov     rax, [rbx]
  0000000140AEF78C  mov     [rsp+538h+var_78], rax
  0000000140AEF794  not     r15
  0000000140AEF797  mov     rax, [r15]
  0000000140AEF79A  mov     [rsp+538h+var_440], rax
  0000000140AEF7A2  mov     rax, [r13+0]
  0000000140AEF7A6  mov     [rsp+538h+var_70], rax
  0000000140AEF7AE  mov     rax, [rsp+r8+538h]
  0000000140AEF7B6  mov     [rsp+538h+var_68], rax
  0000000140AEF7BE  mov     rax, [rbp+0]
  0000000140AEF7C2  mov     [rsp+538h+var_60], rax
  0000000140AEF7CA  imul    eax, edi, 0FAD3C088h
  0000000140AEF7D0  mov     [rsp+538h+var_260], rax
  0000000140AEF7D8  mov     rax, [rsp+rax+538h]
  0000000140AEF7E0  imul    rax, r12
  0000000140AEF7E4  mov     [rsp+538h+var_230], rax
  0000000140AEF7EC  mov     rax, [rsp+538h+var_3A8]
  0000000140AEF7F4  mov     rax, [rsp+rax+538h]
  0000000140AEF7FC  imul    rax, r14
  0000000140AEF800  mov     [rsp+538h+var_238], rax
  0000000140AEF808  mov     rsi, 5651567F0D3572BCh
  0000000140AEF812  imul    rsi, rdi
  0000000140AEF816  add     rsi, [rsp+538h+var_248]
  0000000140AEF81E  not     rdx
  0000000140AEF821  mov     rbx, 64DB505A326362BEh
  0000000140AEF82B  imul    rbx, rdi
  0000000140AEF82F  add     rbx, rdx
  0000000140AEF832  mov     rcx, 89B6847A6AB39565h
  0000000140AEF83C  imul    rcx, rdi
  0000000140AEF840  add     rcx, rdx
  0000000140AEF843  mov     r10, 44AFD54ACEFF9283h
  0000000140AEF84D  imul    r10, rdi
  0000000140AEF851  mov     r8, 2B00F23C9B7336D4h
  0000000140AEF85B  imul    r8, rdi
  0000000140AEF85F  mov     r9, 0C61C3541C40F2545h
  0000000140AEF869  imul    r9, rdi
  0000000140AEF86D  mov     r14, rdi
  0000000140AEF870  mov     rax, 4AEA9889765B2CE7h
  0000000140AEF87A  imul    rax, rdi
  0000000140AEF87E  mov     rdi, rax
  0000000140AEF881  mov     rax, [rsp+538h+var_508]
  0000000140AEF886  mov     rax, [rsp+rax+538h]
  0000000140AEF88E  mov     [rsp+538h+var_358], rax
  0000000140AEF896  mov     rax, [rsp+538h+var_448]
  0000000140AEF89E  mov     rax, [rsp+rax+538h]
  0000000140AEF8A6  mov     [rsp+538h+var_1F0], rax
  0000000140AEF8AE  mov     r13, [rsp+538h+var_400]
  0000000140AEF8B6  mov     rax, [rsp+r13+538h]
  0000000140AEF8BE  mov     [rsp+538h+var_388], rax
  0000000140AEF8C6  mov     rax, [rsp+538h+var_498]
  0000000140AEF8CE  mov     rax, [rsp+rax+538h]
  0000000140AEF8D6  mov     [rsp+538h+var_A8], rax
  0000000140AEF8DE  mov     rax, [rsp+538h+var_490]
  0000000140AEF8E6  mov     rax, [rsp+rax+538h]
  0000000140AEF8EE  mov     [rsp+538h+var_A0], rax
  0000000140AEF8F6  mov     rax, [rsp+538h+var_480]
  0000000140AEF8FE  mov     rax, [rsp+rax+538h]
  0000000140AEF906  mov     [rsp+538h+var_250], rax
  0000000140AEF90E  mov     rax, [rsp+538h+var_478]
  0000000140AEF916  mov     rax, [rsp+rax+538h]
  0000000140AEF91E  mov     [rsp+538h+var_98], rax
  0000000140AEF926  mov     r15, [rsp+538h+var_3B8]
  0000000140AEF92E  mov     rax, [rsp+r15+538h]
  0000000140AEF936  mov     [rsp+538h+var_90], rax
  0000000140AEF93E  imul    eax, r14d, 74A283D8h
  0000000140AEF945  mov     [rsp+538h+var_4A8], rax
  0000000140AEF94D  mov     rax, [rsp+rax+538h]
  0000000140AEF955  mov     [rsp+538h+var_428], rax
  0000000140AEF95D  mov     r11, [rsp+538h+var_4D8]
  0000000140AEF962  mov     rax, [rsp+r11+538h]
  0000000140AEF96A  mov     [rsp+538h+var_88], rax
  0000000140AEF972  mov     rax, 0D1E5C20964D360Ch
  0000000140AEF97C  mov     rax, 0BAFEBB8ECCF6648Ah
  0000000140AEF986  test    rdx, 0
  0000000140AEF98D  call    locret_140AEF99D  ; -> locret_140AEF99D
  0000000140AEF992  jns     loc_140AEF99E
  0000000140AEF998  jmp     loc_140AF2316
  0000000140AEF99D  retn
  0000000140AEF99E  nop
  0000000140AEF99F  jmp     loc_140AF28D6
  0000000140AEF9A4  mov     rax, 0D1E5C20964D360Ch
  0000000140AEF9AE  mov     rax, 0BAFEBB8ECCF6648Ah
  0000000140AEF9B8  mov     rax, 995F7F1E07831DC0h
  0000000140AEF9C2  mov     rax, 788997C3776795F1h
  0000000140AEF9CC  mov     eax, dword ptr [rsp+538h+var_3B0]
  0000000140AEF9D3  mov     r9, [rsp+538h+var_3B8]
  0000000140AEF9DB  mov     [r9], al
  0000000140AEF9DE  mov     r15, [rsp+538h+var_248]
  0000000140AEF9E6  mov     [rdx], r15b
  0000000140AEF9E9  mov     r9, [rsp+538h+var_268]
  0000000140AEF9F1  not     r9
  0000000140AEF9F4  mov     rax, 0DD378D8ED4824670h
  0000000140AEF9FE  mov     rax, 0EADE7C411B17010Dh
  0000000140AEFA08  mov     rax, 0DD378D8ED4824670h
  0000000140AEFA12  mov     rax, 0EADE7C411B17010Dh
  0000000140AEFA1C  mov     rax, 0DD378D8ED4824670h
  0000000140AEFA26  mov     rax, 0EADE7C411B17010Dh
  0000000140AEFA30  mov     rax, [rsp+538h+var_280]
  0000000140AEFA38  mov     [rax], r9
  0000000140AEFA3B  mov     rax, [rsp+538h+var_1F0]
  0000000140AEFA43  mov     rdx, [rsp+538h+var_410]
  0000000140AEFA4B  mov     [rdx], rax
  0000000140AEFA4E  mov     rax, [rsp+538h+var_A8]
  0000000140AEFA56  mov     rdx, [rsp+538h+var_418]
  0000000140AEFA5E  mov     [rdx], rax
  0000000140AEFA61  mov     rax, [rsp+538h+var_210]
  0000000140AEFA69  mov     r9, [rsp+538h+var_3D0]
  0000000140AEFA71  mov     [r9], rax
  0000000140AEFA74  mov     rax, [rsp+538h+var_358]
  0000000140AEFA7C  mov     r9, [rsp+538h+var_488]
  0000000140AEFA84  mov     [r9], rax
  0000000140AEFA87  mov     rax, [rsp+538h+var_A0]
  0000000140AEFA8F  mov     rdx, [rsp+538h+var_3F0]
  0000000140AEFA97  mov     [rdx], rax
  0000000140AEFA9A  mov     rax, [rsp+538h+var_80]
  0000000140AEFAA2  mov     r9, [rsp+538h+var_398]
  0000000140AEFAAA  mov     [r9], rax
  0000000140AEFAAD  mov     rax, [rsp+538h+var_78]
  0000000140AEFAB5  mov     r9, [rsp+538h+var_3A0]
  0000000140AEFABD  mov     [r9], rax
  0000000140AEFAC0  mov     rax, [rsp+538h+var_58]
  0000000140AEFAC8  mov     r9, [rsp+538h+var_3C0]
  0000000140AEFAD0  mov     [r9], rax
  0000000140AEFAD3  mov     rax, [rsp+538h+var_228]
  0000000140AEFADB  mov     rdx, [rsp+538h+var_440]
  0000000140AEFAE3  mov     [rax], rdx
  0000000140AEFAE6  mov     rax, [rsp+538h+var_3E0]
  0000000140AEFAEE  mov     [rax], r15
  0000000140AEFAF1  mov     rax, [rsp+538h+var_270]
  0000000140AEFAF9  lea     rax, [rsp+rax+538h]
  0000000140AEFB01  mov     rdx, [rsp+538h+var_428]
  0000000140AEFB09  not     rdx
  0000000140AEFB0C  mov     [rdx], rax
  0000000140AEFB0F  mov     rax, [rsp+538h+var_70]
  0000000140AEFB17  mov     rdx, [rsp+538h+var_400]
  0000000140AEFB1F  mov     [rdx], rax
  0000000140AEFB22  mov     rax, [rsp+538h+var_68]
  0000000140AEFB2A  mov     r9, [rsp+538h+var_288]
  0000000140AEFB32  mov     [r9], rax
  0000000140AEFB35  mov     rax, [rsp+538h+var_480]
  0000000140AEFB3D  mov     rdx, [rsp+538h+var_250]
  0000000140AEFB45  mov     [rax], rdx
  0000000140AEFB48  mov     rax, [rsp+538h+var_98]
  0000000140AEFB50  mov     r9, [rsp+538h+var_458]
  0000000140AEFB58  mov     [r9], rax
  0000000140AEFB5B  mov     rax, [rsp+538h+var_90]
  0000000140AEFB63  mov     r9, [rsp+538h+var_290]
  0000000140AEFB6B  mov     [r9], rax
  0000000140AEFB6E  mov     rax, [rsp+538h+var_60]
  0000000140AEFB76  mov     r9, [rsp+538h+var_3A8]
  0000000140AEFB7E  mov     [r9], rax
  0000000140AEFB81  mov     rax, [rsp+538h+var_230]
  0000000140AEFB89  not     rax
  0000000140AEFB8C  mov     rdx, [rsp+538h+var_460]
  0000000140AEFB94  mov     [rdx], rax
  0000000140AEFB97  mov     rax, [rsp+538h+var_238]
  0000000140AEFB9F  not     rax
  0000000140AEFBA2  mov     rdx, [rsp+538h+var_3E8]
  0000000140AEFBAA  mov     [rdx], rax
  0000000140AEFBAD  mov     rax, [rsp+538h+var_88]
  0000000140AEFBB5  mov     r9, [rsp+538h+var_388]
  0000000140AEFBBD  mov     [r9], rax
  0000000140AEFBC0  mov     rax, [rsp+538h+var_278]
  0000000140AEFBC8  not     rax
  0000000140AEFBCB  mov     r9, [rsp+538h+var_240]
  0000000140AEFBD3  mov     [r9], rax
  0000000140AEFBD6  add     r13, r13
  0000000140AEFBD9  mov     rdx, [rsp+538h+var_438]
  0000000140AEFBE1  sub     rdx, r13
  0000000140AEFBE4  mov     rax, [rsp+538h+var_3F8]
  0000000140AEFBEC  mov     [rdx], rax
  0000000140AEFBEF  mov     rdx, [rsp+538h+var_4A0]
  0000000140AEFBF7  not     rdx
  0000000140AEFBFA  mov     rax, [rsp+538h+var_450]
  0000000140AEFC02  mov     r9, [rsp+538h+var_4B8]
  0000000140AEFC0A  mov     [rdx+r9], rax
  0000000140AEFC0E  mov     [rsi], rbx
  0000000140AEFC11  mov     rax, [rsp+538h+var_380]
  0000000140AEFC19  mov     [rax], rcx
  0000000140AEFC1C  not     r11
  0000000140AEFC1F  mov     rax, [rsp+538h+var_498]
  0000000140AEFC27  lea     rax, [rax+r11*2+1]
  0000000140AEFC2C  mov     rcx, [rsp+538h+var_378]
  0000000140AEFC34  mov     [rcx], rax
  0000000140AEFC37  lea     rax, [r8+r14*2]
  0000000140AEFC3B  lea     rax, [rax+r10*2+1]
  0000000140AEFC40  mov     [rbp+0], rax
  0000000140AEFC44  mov     rcx, [rsp+538h+var_4F8]
  0000000140AEFC49  not     rcx
  0000000140AEFC4C  mov     rax, r12
  0000000140AEFC4F  not     rax
  0000000140AEFC52  and     rax, rcx
  0000000140AEFC55  not     rax
  0000000140AEFC58  mov     rcx, [rsp+538h+var_538]
  0000000140AEFC5C  mov     [rcx], rax
  0000000140AEFC5F  mov     rax, [rsp+538h+var_B0]
  0000000140AEFC67  add     rax, r15
  0000000140AEFC6A  add     rax, [rsp+538h+var_468]
  0000000140AEFC72  imul    rax, rdi
  0000000140AEFC76  mov     rcx, [rsp+538h+var_510]
  0000000140AEFC7B  not     rcx
  0000000140AEFC7E  not     rax
  0000000140AEFC81  and     rax, rcx
  0000000140AEFC84  not     rax
  0000000140AEFC87  add     rax, [rsp+538h+var_448]
  0000000140AEFC8F  mov     rcx, [rsp+538h+var_408]
  0000000140AEFC97  not     rcx
  0000000140AEFC9A  not     rax
  0000000140AEFC9D  and     rax, rcx
  0000000140AEFCA0  not     rax
  0000000140AEFCA3  mov     rcx, [rsp+538h+var_470]
  0000000140AEFCAB  add     rsp, 4F8h
  0000000140AEFCB2  pop     rbx
  0000000140AEFCB3  pop     rbp
  0000000140AEFCB4  pop     rdi
  0000000140AEFCB5  pop     rsi
  0000000140AEFCB6  pop     r12
  0000000140AEFCB8  pop     r13
  0000000140AEFCBA  pop     r14
  0000000140AEFCBC  pop     r15
  0000000140AEFCBE  jmp     rax
  0000000140AEFCC0  mov     rax, 0D1E5C20964D360Ch
  0000000140AEFCCA  mov     rax, 0BAFEBB8ECCF6648Ah
  0000000140AEFCD4  mov     rax, 995F7F1E07831DC0h
  0000000140AEFCDE  mov     rax, 788997C3776795F1h
  0000000140AEFCE8  imul    eax, r14d, 29EF62F7h
  0000000140AEFCEF  imul    ebp, r14d, 714A41FAh
  0000000140AEFCF6  mov     r12, [rsp+538h+var_408]
  0000000140AEFCFE  test    dword ptr [r12], 80000000h
  0000000140AEFD06  cmovnz  rbp, rax
  0000000140AEFD0A  setz    al
  0000000140AEFD0D  add     rbp, rsi
  0000000140AEFD10  mov     [rsp+538h+var_C8], rbp
  0000000140AEFD18  not     rcx
  0000000140AEFD1B  mov     rsi, rbp
  0000000140AEFD1E  not     rsi
  0000000140AEFD21  and     rcx, rsi
  0000000140AEFD24  not     rcx
  0000000140AEFD27  and     rcx, rbx
  0000000140AEFD2A  and     al, byte ptr [rsp+538h+var_3F8]
  0000000140AEFD31  xor     al, 1
  0000000140AEFD33  and     r8, rsi
  0000000140AEFD36  mov     r12, [rsp+538h+var_420]
  0000000140AEFD3E  test    r12b, al
  0000000140AEFD41  cmovnz  rdi, r9
  0000000140AEFD45  mov     [rsp+538h+var_B0], rdi
  0000000140AEFD4D  not     r8
  0000000140AEFD50  mov     r9, [rsp+538h+var_488]
  0000000140AEFD58  cmovz   r9, [rsp+538h+var_538]
  0000000140AEFD5D  mov     [rsp+538h+var_488], r9
  0000000140AEFD65  mov     rbx, [rsp+538h+var_410]
  0000000140AEFD6D  mov     rdi, rbx
  0000000140AEFD70  cmovnz  rdi, [rsp+538h+var_3A0]
  0000000140AEFD79  mov     [rsp+538h+var_C0], rdi
  0000000140AEFD81  and     r8, r10
  0000000140AEFD84  mov     rdi, r12
  0000000140AEFD87  test    dil, al
  0000000140AEFD8A  cmovnz  r8, rcx
  0000000140AEFD8E  mov     [rsp+538h+var_D8], r8
  0000000140AEFD96  imul    r8d, r14d, 78C356F8h
  0000000140AEFD9D  mov     [rsp+538h+var_3C0], r8
  0000000140AEFDA5  imul    ecx, r14d, 641F3758h
  0000000140AEFDAC  test    dil, al
  0000000140AEFDAF  cmovnz  rcx, r8
  0000000140AEFDB3  mov     [rsp+538h+var_E8], rcx
  0000000140AEFDBB  mov     rcx, 9DCDEDD350C6DF72h
  0000000140AEFDC5  imul    rcx, r14
  0000000140AEFDC9  add     rcx, rdx
  0000000140AEFDCC  mov     r8, 14C1836BC9A8BB93h
  0000000140AEFDD6  imul    r8, r14
  0000000140AEFDDA  add     r8, rdx
  0000000140AEFDDD  mov     rdx, 0EB7BA47CF7F6E4AFh
  0000000140AEFDE7  imul    rdx, r14
  0000000140AEFDEB  mov     r10, 0DEF7DD4E4030CC35h
  0000000140AEFDF5  imul    r10, r14
  0000000140AEFDF9  and     r10, rsi
  0000000140AEFDFC  not     r10
  0000000140AEFDFF  and     r10, rdx
  0000000140AEFE02  not     r8
  0000000140AEFE05  and     r8, rsi
  0000000140AEFE08  not     r8
  0000000140AEFE0B  and     r8, rcx
  0000000140AEFE0E  test    dil, al
  0000000140AEFE11  cmovnz  r8, r10
  0000000140AEFE15  mov     [rsp+538h+var_F0], r8
  0000000140AEFE1D  mov     rbp, [rsp+538h+var_4E8]
  0000000140AEFE22  mov     rcx, rbp
  0000000140AEFE25  mov     r10, [rsp+538h+var_520]
  0000000140AEFE2A  cmovnz  rcx, r10
  0000000140AEFE2E  mov     [rsp+538h+var_F8], rcx
  0000000140AEFE36  mov     rcx, 89AF33D17254831Ah
  0000000140AEFE40  imul    rcx, r14
  0000000140AEFE44  mov     rdx, 0FDF8CD96D185C767h
  0000000140AEFE4E  imul    rdx, r14
  0000000140AEFE52  and     rdx, rsi
  0000000140AEFE55  not     rdx
  0000000140AEFE58  and     rdx, rcx
  0000000140AEFE5B  mov     rcx, 0D3C395616D8E1BD6h
  0000000140AEFE65  imul    rcx, r14
  0000000140AEFE69  mov     r8, 1C8D83BC9B5C5567h
  0000000140AEFE73  imul    r8, r14
  0000000140AEFE77  and     r8, rsi
  0000000140AEFE7A  not     r8
  0000000140AEFE7D  and     r8, rcx
  0000000140AEFE80  test    dil, al
  0000000140AEFE83  cmovnz  r8, rdx
  0000000140AEFE87  mov     [rsp+538h+var_100], r8
  0000000140AEFE8F  mov     rcx, r15
  0000000140AEFE92  cmovnz  rcx, rbp
  0000000140AEFE96  mov     [rsp+538h+var_108], rcx
  0000000140AEFE9E  mov     rcx, 9D0A672FDDD55E3h
  0000000140AEFEA8  imul    rcx, r14
  0000000140AEFEAC  mov     rdx, 205BDBA4E0E9300Eh
  0000000140AEFEB6  imul    rdx, r14
  0000000140AEFEBA  and     rdx, rsi
  0000000140AEFEBD  not     rdx
  0000000140AEFEC0  and     rdx, rcx
  0000000140AEFEC3  mov     r8, 1EF1B573EEA7E9C8h
  0000000140AEFECD  imul    r8, r14
  0000000140AEFED1  and     r8, rsi
  0000000140AEFED4  mov     rcx, 613513B8DA11E89Fh
  0000000140AEFEDE  imul    rcx, r14
  0000000140AEFEE2  not     r8
  0000000140AEFEE5  and     r8, rcx
  0000000140AEFEE8  mov     r9, r12
  0000000140AEFEEB  test    r9b, al
  0000000140AEFEEE  cmovnz  r8, rdx
  0000000140AEFEF2  mov     [rsp+538h+var_3F8], r8
  0000000140AEFEFA  mov     rcx, [rsp+538h+var_518]
  0000000140AEFEFF  cmovnz  rcx, [rsp+538h+var_3B0]
  0000000140AEFF08  mov     [rsp+538h+var_110], rcx
  0000000140AEFF10  imul    edx, r14d, 0EE714728h
  0000000140AEFF17  mov     [rsp+538h+var_528], rdx
  0000000140AEFF1C  test    r9b, al
  0000000140AEFF1F  mov     rcx, [rsp+538h+var_398]
  0000000140AEFF27  cmovnz  rcx, rdx
  0000000140AEFF2B  mov     [rsp+538h+var_118], rcx
  0000000140AEFF33  imul    ecx, r14d, 7081B0B8h
  0000000140AEFF3A  test    r9b, al
  0000000140AEFF3D  cmovnz  r13, [rsp+538h+var_4C8]
  0000000140AEFF43  mov     [rsp+538h+var_400], r13
  0000000140AEFF4B  cmovnz  rcx, [rsp+538h+var_4F8]
  0000000140AEFF51  mov     [rsp+538h+var_2C8], rcx
  0000000140AEFF59  mov     rcx, [rsp+538h+var_3E0]
  0000000140AEFF61  cmovz   rcx, r10
  0000000140AEFF65  mov     [rsp+538h+var_3E0], rcx
  0000000140AEFF6D  mov     r13, [rsp+538h+var_4D0]
  0000000140AEFF72  mov     rcx, r13
  0000000140AEFF75  cmovnz  rcx, rbx
  0000000140AEFF79  mov     [rsp+538h+var_120], rcx
  0000000140AEFF81  mov     r15, rbx
  0000000140AEFF84  imul    ecx, r14d, 0FEF493A8h
  0000000140AEFF8B  mov     [rsp+538h+var_2D8], rcx
  0000000140AEFF93  test    r9b, al
  0000000140AEFF96  cmovnz  r11, rcx
  0000000140AEFF9A  mov     [rsp+538h+var_4D8], r11
  0000000140AEFF9F  imul    ecx, r14d, 0B7BB2230h
  0000000140AEFFA6  test    r9b, al
  0000000140AEFFA9  cmovz   rcx, [rsp+538h+var_490]
  0000000140AEFFB2  mov     [rsp+538h+var_2D0], rcx
  0000000140AEFFBA  imul    ecx, r14d, 3DEC5EE0h
  0000000140AEFFC1  imul    edx, r14d, 0E62FA0E8h
  0000000140AEFFC8  mov     [rsp+538h+var_4C8], rdx
  0000000140AEFFCD  test    r9b, al
  0000000140AEFFD0  cmovz   rcx, rdx
  0000000140AEFFD4  mov     [rsp+538h+var_128], rcx
  0000000140AEFFDC  imul    ecx, r14d, 0F6B2ED68h
  0000000140AEFFE3  mov     [rsp+538h+var_4C0], rcx
  0000000140AEFFE8  test    r9b, al
  0000000140AEFFEB  cmovnz  rcx, [rsp+538h+var_478]
  0000000140AEFFF4  mov     [rsp+538h+var_130], rcx
  0000000140AEFFFC  imul    ecx, r14d, 1CE5C5E0h
  0000000140AF0003  test    r9b, al
  0000000140AF0006  mov     rsi, [rsp+538h+var_448]
  0000000140AF000E  cmovnz  rcx, rsi
  0000000140AF0012  mov     [rsp+538h+var_138], rcx
  0000000140AF001A  mov     rax, 6A65594B9C09CF65h
  0000000140AF0024  imul    rax, r14
  0000000140AF0028  add     rax, [rsp+538h+var_210]
  0000000140AF0030  mov     rdi, rax
  0000000140AF0033  mov     r12, rax
  0000000140AF0036  not     rdi
  0000000140AF0039  mov     rdx, 0CB692345D033ED07h
  0000000140AF0043  imul    rdx, r14
  0000000140AF0047  mov     r9, rdx
  0000000140AF004A  not     r9
  0000000140AF004D  mov     r8, 0AD612D83C7F0C9BBh
  0000000140AF0057  imul    r8, r14
  0000000140AF005B  mov     rax, r8
  0000000140AF005E  not     rax
  0000000140AF0061  mov     rcx, rax
  0000000140AF0064  and     rcx, r12
  0000000140AF0067  not     rcx
  0000000140AF006A  mov     r10, r8
  0000000140AF006D  and     r10, rdi
  0000000140AF0070  not     r10
  0000000140AF0073  and     rcx, r9
  0000000140AF0076  and     rcx, r10
  0000000140AF0079  mov     r10, rdx
  0000000140AF007C  and     r10, rdi
  0000000140AF007F  not     r10
  0000000140AF0082  mov     r11, r9
  0000000140AF0085  and     r11, r12
  0000000140AF0088  not     r11
  0000000140AF008B  and     r11, r10
  0000000140AF008E  not     r11
  0000000140AF0091  and     r11, rax
  0000000140AF0094  sub     rcx, r11
  0000000140AF0097  and     r8, r9
  0000000140AF009A  and     r9, rax
  0000000140AF009D  and     rax, rdx
  0000000140AF00A0  not     r8
  0000000140AF00A3  not     rax
  0000000140AF00A6  and     rax, r8
  0000000140AF00A9  mov     r8, rdi
  0000000140AF00AC  and     r8, rax
  0000000140AF00AF  not     rax
  0000000140AF00B2  and     rax, r12
  0000000140AF00B5  not     rax
  0000000140AF00B8  not     r8
  0000000140AF00BB  and     r8, rax
  0000000140AF00BE  add     r8, rcx
  0000000140AF00C1  and     r9, rdi
  0000000140AF00C4  sub     r8, r9
  0000000140AF00C7  mov     r9, [rsp+538h+var_390]
  0000000140AF00CF  mov     rbx, r9
  0000000140AF00D2  shr     rbx, 3Eh
  0000000140AF00D6  mov     rax, 1E4190DA6018D7C3h
  0000000140AF00E0  imul    rax, r14
  0000000140AF00E4  mov     r10, 9744F80C20F21D05h
  0000000140AF00EE  imul    r10, r14
  0000000140AF00F2  and     r10, rdi
  0000000140AF00F5  mov     rcx, 0A595F812A6FEB09h
  0000000140AF00FF  imul    rcx, r14
  0000000140AF0103  mov     rdx, 0AC6AE000E3B8CAB1h
  0000000140AF010D  imul    rdx, r14
  0000000140AF0111  imul    r11d, r14d, 39CB8BC0h
  0000000140AF0118  mov     [rsp+538h+var_300], r11
  0000000140AF0120  test    bl, 1
  0000000140AF0123  cmovnz  rsi, [rsp+538h+var_4A8]
  0000000140AF012C  mov     [rsp+538h+var_448], rsi
  0000000140AF0134  cmovnz  rdx, rcx
  0000000140AF0138  mov     [rsp+538h+var_408], rdx
  0000000140AF0140  not     r10
  0000000140AF0143  mov     rcx, r11
  0000000140AF0146  cmovnz  rcx, r13
  0000000140AF014A  mov     [rsp+538h+var_2F8], rcx
  0000000140AF0152  cmovz   rbp, [rsp+538h+var_508]
  0000000140AF0158  mov     [rsp+538h+var_4E8], rbp
  0000000140AF015D  cmovz   r15, [rsp+538h+var_528]
  0000000140AF0163  mov     [rsp+538h+var_410], r15
  0000000140AF016B  and     r10, rax
  0000000140AF016E  test    bl, 1
  0000000140AF0171  mov     rax, [rsp+538h+var_538]
  0000000140AF0175  cmovnz  rax, [rsp+538h+var_450]
  0000000140AF017E  mov     [rsp+538h+var_538], rax
  0000000140AF0182  cmovnz  r10, r8
  0000000140AF0186  mov     [rsp+538h+var_420], r10
  0000000140AF018E  mov     rcx, 57D3C4C792BD2067h
  0000000140AF0198  imul    rcx, r14
  0000000140AF019C  mov     rax, 934E667D07C7116Eh
  0000000140AF01A6  imul    rax, r14
  0000000140AF01AA  and     rax, rdi
  0000000140AF01AD  not     rax
  0000000140AF01B0  and     rax, rcx
  0000000140AF01B3  not     r9
  0000000140AF01B6  mov     [rsp+538h+var_4A8], r9
  0000000140AF01BE  mov     rcx, 1D86DE68A4B32381h
  0000000140AF01C8  imul    rcx, r14
  0000000140AF01CC  add     rcx, r9
  0000000140AF01CF  mov     rdx, 4DB49FBC2D4E58E9h
  0000000140AF01D9  imul    rdx, r14
  0000000140AF01DD  add     rdx, r9
  0000000140AF01E0  not     rdx
  0000000140AF01E3  and     rdx, rdi
  0000000140AF01E6  not     rdx
  0000000140AF01E9  and     rdx, rcx
  0000000140AF01EC  test    bl, 1
  0000000140AF01EF  cmovnz  rdx, rax
  0000000140AF01F3  mov     [rsp+538h+var_320], rdx
  0000000140AF01FB  mov     rcx, [rsp+538h+var_498]
  0000000140AF0203  cmovnz  rcx, [rsp+538h+var_380]
  0000000140AF020C  mov     [rsp+538h+var_328], rcx
  0000000140AF0214  mov     rax, 281F1C992AE4D6Eh
  0000000140AF021E  imul    rax, r14
  0000000140AF0222  mov     rcx, 0DFA49B10B3D916D7h
  0000000140AF022C  imul    rcx, r14
  0000000140AF0230  and     rcx, rdi
  0000000140AF0233  not     rcx
  0000000140AF0236  and     rcx, rax
  0000000140AF0239  mov     rax, 4DE01CCC88481AC7h
  0000000140AF0243  imul    rax, r14
  0000000140AF0247  mov     rdx, 2911DCDE47FC8435h
  0000000140AF0251  imul    rdx, r14
  0000000140AF0255  and     rdx, rdi
  0000000140AF0258  not     rdx
  0000000140AF025B  and     rdx, rax
  0000000140AF025E  test    bl, 1
  0000000140AF0261  cmovnz  rdx, rcx
  0000000140AF0265  mov     [rsp+538h+var_450], rdx
  0000000140AF026D  mov     rax, [rsp+538h+var_4E0]
  0000000140AF0272  cmovnz  rax, [rsp+538h+var_520]
  0000000140AF0278  mov     [rsp+538h+var_4E0], rax
  0000000140AF027D  mov     r8, 14B8BED205C9A2D5h
  0000000140AF0287  imul    r8, r14
  0000000140AF028B  mov     r15, r8
  0000000140AF028E  not     r15
  0000000140AF0291  mov     rsi, 0EF702BECC5E02767h
  0000000140AF029B  imul    rsi, r14
  0000000140AF029F  mov     rax, r15
  0000000140AF02A2  and     rax, rsi
  0000000140AF02A5  mov     r10, r12
  0000000140AF02A8  and     r10, rax
  0000000140AF02AB  not     rax
  0000000140AF02AE  and     rax, rdi
  0000000140AF02B1  not     rax
  0000000140AF02B4  not     r10
  0000000140AF02B7  and     r10, rax
  0000000140AF02BA  mov     rdx, rsi
  0000000140AF02BD  not     rdx
  0000000140AF02C0  mov     rbp, r15
  0000000140AF02C3  and     rbp, rdx
  0000000140AF02C6  mov     rcx, rbp
  0000000140AF02C9  not     rcx
  0000000140AF02CC  and     rcx, rdi
  0000000140AF02CF  not     rcx
  0000000140AF02D2  mov     rax, r12
  0000000140AF02D5  mov     [rsp+538h+var_4F8], r12
  0000000140AF02DA  and     rax, rbp
  0000000140AF02DD  not     rax
  0000000140AF02E0  and     rax, rcx
  0000000140AF02E3  not     r10
  0000000140AF02E6  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140AF02F0  imul    r10, r9
  0000000140AF02F4  not     rax
  0000000140AF02F7  imul    rax, r9
  0000000140AF02FB  add     rax, r10
  0000000140AF02FE  mov     r11, r15
  0000000140AF0301  and     r11, r12
  0000000140AF0304  mov     r13, r11
  0000000140AF0307  not     r13
  0000000140AF030A  mov     rcx, r8
  0000000140AF030D  and     rcx, rdi
  0000000140AF0310  not     rcx
  0000000140AF0313  and     rcx, r13
  0000000140AF0316  mov     r10, rdx
  0000000140AF0319  and     r10, rcx
  0000000140AF031C  not     r10
  0000000140AF031F  not     rcx
  0000000140AF0322  and     rcx, rsi
  0000000140AF0325  not     rcx
  0000000140AF0328  and     rcx, r10
  0000000140AF032B  not     rcx
  0000000140AF032E  imul    rcx, r9
  0000000140AF0332  mov     r12, rdx
  0000000140AF0335  and     r12, rdi
  0000000140AF0338  not     r12
  0000000140AF033B  and     r12, r8
  0000000140AF033E  not     r12
  0000000140AF0341  mov     r10, 5555555555555555h
  0000000140AF034B  lea     r9, [r10+1]
  0000000140AF034F  imul    r9, r12
  0000000140AF0353  add     r9, rax
  0000000140AF0356  add     r9, rcx
  0000000140AF0359  and     r11, rdx
  0000000140AF035C  mov     rax, [rsp+538h+var_4F8]
  0000000140AF0361  and     rdx, rax
  0000000140AF0364  and     r15, rdx
  0000000140AF0367  not     rdx
  0000000140AF036A  and     rdx, r8
  0000000140AF036D  and     r8, rsi
  0000000140AF0370  and     r8, rax
  0000000140AF0373  lea     rax, [r9+r8*2]
  0000000140AF0377  not     rdx
  0000000140AF037A  not     r15
  0000000140AF037D  and     r15, rdx
  0000000140AF0380  and     r13, rsi
  0000000140AF0383  not     r11
  0000000140AF0386  not     r13
  0000000140AF0389  and     r13, r11
  0000000140AF038C  imul    r13, r10
  0000000140AF0390  add     r13, r15
  0000000140AF0393  add     r13, rax
  0000000140AF0396  mov     [rsp+538h+var_4B0], rdi
  0000000140AF039E  and     rbp, rdi
  0000000140AF03A1  sub     r13, rbp
  0000000140AF03A4  mov     rax, 5C585B55B35510E5h
  0000000140AF03AE  imul    rax, r14
  0000000140AF03B2  mov     rdx, [rsp+538h+var_4A8]
  0000000140AF03BA  add     rax, rdx
  0000000140AF03BD  mov     rcx, 0DC0BF4EB035922E7h
  0000000140AF03C7  imul    rcx, r14
  0000000140AF03CB  add     rcx, rdx
  0000000140AF03CE  not     rcx
  0000000140AF03D1  and     rcx, rdi
  0000000140AF03D4  not     rcx
  0000000140AF03D7  and     rcx, rax
  0000000140AF03DA  inc     r13
  0000000140AF03DD  test    bl, 1
  0000000140AF03E0  mov     r10, [rsp+538h+var_2B8]
  0000000140AF03E8  cmovnz  r10, [rsp+538h+var_478]
  0000000140AF03F1  mov     rax, [rsp+538h+var_4C8]
  0000000140AF03F6  cmovnz  rax, [rsp+538h+var_3A0]
  0000000140AF03FF  mov     [rsp+538h+var_4C8], rax
  0000000140AF0404  cmovnz  rcx, r13
  0000000140AF0408  mov     [rsp+538h+var_478], rcx
  0000000140AF0410  mov     rcx, [rsp+538h+var_4D0]
  0000000140AF0415  mov     rax, [rsp+538h+var_3C0]
  0000000140AF041D  cmovnz  rcx, rax
  0000000140AF0421  mov     [rsp+538h+var_2E0], rcx
  0000000140AF0429  mov     rdx, rax
  0000000140AF042C  mov     rcx, [rsp+538h+var_4C0]
  0000000140AF0431  cmovnz  rdx, rcx
  0000000140AF0435  mov     [rsp+538h+var_4A8], rdx
  0000000140AF043D  mov     rdx, [rsp+538h+var_2C0]
  0000000140AF0445  mov     r8, rdx
  0000000140AF0448  mov     rax, [rsp+538h+var_518]
  0000000140AF044D  cmovnz  r8, rax
  0000000140AF0451  mov     [rsp+538h+var_310], r8
  0000000140AF0459  imul    r8d, r14d, 0BFFCC870h
  0000000140AF0460  mov     [rsp+538h+var_2F0], r8
  0000000140AF0468  test    bl, 1
  0000000140AF046B  cmovnz  rcx, r8
  0000000140AF046F  mov     [rsp+538h+var_4C0], rcx
  0000000140AF0474  imul    ecx, r14d, 0C41D9B90h
  0000000140AF047B  test    bl, 1
  0000000140AF047E  mov     r15, [rsp+538h+var_398]
  0000000140AF0486  cmovnz  r15, [rsp+538h+var_268]
  0000000140AF048F  mov     r9, [rsp+538h+var_3A8]
  0000000140AF0497  cmovnz  r9, rdx
  0000000140AF049B  mov     rbx, [rsp+538h+var_380]
  0000000140AF04A3  cmovnz  rbx, [rsp+538h+var_3B0]
  0000000140AF04AC  cmovz   rcx, [rsp+538h+var_298]
  0000000140AF04B5  mov     [rsp+538h+var_2E8], rcx
  0000000140AF04BD  lea     rcx, [rsp+538h]
  0000000140AF04C5  mov     rdx, rcx
  0000000140AF04C8  not     rdx
  0000000140AF04CB  mov     [rsp+538h+var_338], rdx
  0000000140AF04D3  mov     r11, [rsp+538h+var_2A0]
  0000000140AF04DB  cmovnz  r11, [rsp+538h+var_528]
  0000000140AF04E1  cmovnz  rax, [rsp+538h+var_480]
  0000000140AF04EA  mov     [rsp+538h+var_518], rax
  0000000140AF04EF  imul    rax, rcx, 0FFFFFFFFFFFFFE89h
  0000000140AF04F6  imul    rcx, rdx, 0FFFFFFFFFFFFFE88h
  0000000140AF04FD  add     rcx, rax
  0000000140AF0500  mov     rdx, rcx
  0000000140AF0503  mov     rax, [rsp+538h+var_300]
  0000000140AF050B  add     rax, rsp
  0000000140AF050E  add     rax, 538h
  0000000140AF0514  mov     r8, [rsp+538h+var_460]
  0000000140AF051C  imul    rax, r8
  0000000140AF0520  not     rax
  0000000140AF0523  mov     rcx, [rsp+538h+var_2D0]
  0000000140AF052B  add     rcx, rsp
  0000000140AF052E  add     rcx, 538h
  0000000140AF0535  imul    rcx, [rsp+538h+var_368]
  0000000140AF053E  not     rcx
  0000000140AF0541  and     rcx, rax
  0000000140AF0544  lea     rax, [rsp+r9+538h+var_538]
  0000000140AF0548  add     rax, 538h
  0000000140AF054E  imul    rax, [rsp+538h+var_4A0]
  0000000140AF0557  not     rcx
  0000000140AF055A  add     rcx, rax
  0000000140AF055D  test    byte ptr [rsp+538h+var_510], 1
  0000000140AF0562  cmovnz  rcx, rdx
  0000000140AF0566  mov     [rsp+538h+var_398], rcx
  0000000140AF056E  mov     rdi, [rsp+538h+var_530]
  0000000140AF0573  mov     rsi, [rsp+538h+var_2B0]
  0000000140AF057B  imul    rsi, rdi
  0000000140AF057F  mov     rax, [rsp+538h+var_488]
  0000000140AF0587  lea     r9, [rsp+rax+538h+var_538]
  0000000140AF058B  add     r9, 538h
  0000000140AF0592  mov     rcx, [rsp+538h+var_360]
  0000000140AF059A  imul    r9, rcx
  0000000140AF059E  add     r9, rsi
  0000000140AF05A1  mov     rax, [rsp+538h+var_2F8]
  0000000140AF05A9  add     rax, rsp
  0000000140AF05AC  add     rax, 538h
  0000000140AF05B2  mov     r13, [rsp+538h+var_3D8]
  0000000140AF05BA  imul    rax, r13
  0000000140AF05BE  not     rax
  0000000140AF05C1  not     r9
  0000000140AF05C4  and     r9, rax
  0000000140AF05C7  mov     r12, [rsp+538h+var_470]
  0000000140AF05CF  test    r12b, 1
  0000000140AF05D3  not     r9
  0000000140AF05D6  cmovnz  r9, rdx
  0000000140AF05DA  mov     [rsp+538h+var_380], r9
  0000000140AF05E2  mov     rax, [rsp+538h+var_3B8]
  0000000140AF05EA  lea     r9, [rsp+rax+538h+var_538]
  0000000140AF05EE  add     r9, 538h
  0000000140AF05F5  mov     [rsp+538h+var_330], r9
  0000000140AF05FD  mov     rax, rdi
  0000000140AF0600  imul    rax, r9
  0000000140AF0604  not     rax
  0000000140AF0607  mov     r9, [rsp+538h+var_4D8]
  0000000140AF060C  add     r9, rsp
  0000000140AF060F  add     r9, 538h
  0000000140AF0616  imul    r9, rcx
  0000000140AF061A  not     r9
  0000000140AF061D  and     r9, rax
  0000000140AF0620  lea     rax, [rsp+r11+538h+var_538]
  0000000140AF0624  add     rax, 538h
  0000000140AF062A  imul    rax, r13
  0000000140AF062E  not     r9
  0000000140AF0631  add     r9, rax
  0000000140AF0634  test    r12b, 1
  0000000140AF0638  cmovnz  r9, rdx
  0000000140AF063C  mov     [rsp+538h+var_298], rdx
  0000000140AF0644  mov     [rsp+538h+var_3A0], r9
  0000000140AF064C  mov     r11, [rsp+538h+var_500]
  0000000140AF0651  mov     rax, [rsp+538h+var_2A8]
  0000000140AF0659  imul    rax, r11
  0000000140AF065D  mov     rcx, [rsp+538h+var_2C8]
  0000000140AF0665  add     rcx, rsp
  0000000140AF0668  add     rcx, 538h
  0000000140AF066F  imul    rcx, [rsp+538h+var_220]
  0000000140AF0678  add     rcx, rax
  0000000140AF067B  lea     rax, [rsp+r10+538h+var_538]
  0000000140AF067F  add     rax, 538h
  0000000140AF0685  imul    rax, [rsp+538h+var_3C8]
  0000000140AF068E  not     rax
  0000000140AF0691  not     rcx
  0000000140AF0694  and     rcx, rax
  0000000140AF0697  test    byte ptr [rsp+538h+var_430], 1
  0000000140AF069F  not     rcx
  0000000140AF06A2  cmovnz  rcx, rdx
  0000000140AF06A6  mov     [rsp+538h+var_3A8], rcx
  0000000140AF06AE  mov     rax, 0FE298E60A2E85F36h
  0000000140AF06B8  imul    rax, r14
  0000000140AF06BC  add     rax, [rsp+538h+var_358]
  0000000140AF06C4  mov     r9, rax
  0000000140AF06C7  mov     ecx, [rsp+538h+var_4F0]
  0000000140AF06CB  shr     r9, cl
  0000000140AF06CE  mov     ecx, [rsp+538h+var_4EC]
  0000000140AF06D2  shl     rax, cl
  0000000140AF06D5  mov     ecx, r9d
  0000000140AF06D8  not     ecx
  0000000140AF06DA  mov     r10d, ecx
  0000000140AF06DD  and     ecx, eax
  0000000140AF06DF  not     eax
  0000000140AF06E1  and     r10d, eax
  0000000140AF06E4  and     eax, r9d
  0000000140AF06E7  not     ecx
  0000000140AF06E9  not     eax
  0000000140AF06EB  and     eax, ecx
  0000000140AF06ED  not     r10d
  0000000140AF06F0  mov     rcx, 417852D33DFA8BCDh
  0000000140AF06FA  mov     r9d, eax
  0000000140AF06FD  imul    eax, ecx
  0000000140AF0700  add     eax, r10d
  0000000140AF0703  not     r9d
  0000000140AF0706  imul    r9d, ecx
  0000000140AF070A  mov     r10d, r9d
  0000000140AF070D  mov     r9, [rsp+538h+var_1F0]
  0000000140AF0715  mov     rcx, r9
  0000000140AF0718  not     rcx
  0000000140AF071B  mov     rsi, 0A94C98845DD532CDh
  0000000140AF0725  imul    rcx, rsi
  0000000140AF0729  inc     rsi
  0000000140AF072C  imul    rsi, r9
  0000000140AF0730  mov     rdi, r9
  0000000140AF0733  add     rsi, rcx
  0000000140AF0736  imul    ecx, r14d, -6Ah
  0000000140AF073A  mov     r9, rsi
  0000000140AF073D  shr     r9, cl
  0000000140AF0740  imul    ecx, r14d, -56h
  0000000140AF0744  shl     rsi, cl
  0000000140AF0747  add     r10d, eax
  0000000140AF074A  mov     dword ptr [rsp+538h+var_3B0], r10d
  0000000140AF0752  not     r9
  0000000140AF0755  not     rsi
  0000000140AF0758  and     rsi, r9
  0000000140AF075B  mov     rcx, rsi
  0000000140AF075E  not     rcx
  0000000140AF0761  mov     [rsp+538h+var_2A0], rcx
  0000000140AF0769  mov     rax, 0B5A25028888EEC85h
  0000000140AF0773  imul    rsi, rax
  0000000140AF0777  inc     rax
  0000000140AF077A  imul    rax, rcx
  0000000140AF077E  add     rsi, rax
  0000000140AF0781  imul    eax, r14d, 0BBDBF550h
  0000000140AF0788  add     rax, rsp
  0000000140AF078B  add     rax, 538h
  0000000140AF0791  mov     [rsp+538h+var_430], rax
  0000000140AF0799  test    r8b, 1
  0000000140AF079D  cmovz   rsi, rax
  0000000140AF07A1  mov     [rsp+538h+var_3B8], rsi
  0000000140AF07A9  mov     rax, [rsp+538h+var_4B8]
  0000000140AF07B1  imul    rax, rdi
  0000000140AF07B5  not     rax
  0000000140AF07B8  mov     rcx, r11
  0000000140AF07BB  imul    rcx, [rsp+538h+var_388]
  0000000140AF07C4  not     rcx
  0000000140AF07C7  and     rcx, rax
  0000000140AF07CA  mov     [rsp+538h+var_268], rcx
  0000000140AF07D2  lea     rax, [rsp+r15+538h+var_538]
  0000000140AF07D6  add     rax, 538h
  0000000140AF07DC  imul    rax, [rsp+538h+var_468]
  0000000140AF07E5  not     rax
  0000000140AF07E8  mov     rcx, [rsp+538h+var_3D0]
  0000000140AF07F0  mov     r11, [rsp+538h+var_258]
  0000000140AF07F8  imul    rcx, r11
  0000000140AF07FC  not     rcx
  0000000140AF07FF  and     rcx, rax
  0000000140AF0802  mov     [rsp+538h+var_3D0], rcx
  0000000140AF080A  and     r12d, 0FFFFFFF9h
  0000000140AF080E  mov     rcx, [rsp+538h+var_490]
  0000000140AF0816  add     rcx, rsp
  0000000140AF0819  add     rcx, 538h
  0000000140AF0820  mov     [rsp+538h+var_490], rcx
  0000000140AF0828  mov     r8, [rsp+538h+var_288]
  0000000140AF0830  imul    r8, r12
  0000000140AF0834  mov     r15, r12
  0000000140AF0837  mov     rdx, [rsp+538h+var_530]
  0000000140AF083C  mov     rax, rdx
  0000000140AF083F  imul    rax, rcx
  0000000140AF0843  add     rax, r8
  0000000140AF0846  mov     [rsp+538h+var_488], rax
  0000000140AF084E  imul    eax, r14d, 2D691260h
  0000000140AF0855  add     rax, rsp
  0000000140AF0858  add     rax, 538h
  0000000140AF085E  imul    rax, r12
  0000000140AF0862  not     rax
  0000000140AF0865  mov     rcx, [rsp+538h+var_290]
  0000000140AF086D  imul    rcx, rdx
  0000000140AF0871  not     rcx
  0000000140AF0874  and     rcx, rax
  0000000140AF0877  not     rcx
  0000000140AF087A  lea     rax, [rsp+rbx+538h+var_538]
  0000000140AF087E  add     rax, 538h
  0000000140AF0884  imul    rax, r13
  0000000140AF0888  add     rax, rcx
  0000000140AF088B  mov     r10, rax
  0000000140AF088E  mov     rax, [rsp+538h+var_480]
  0000000140AF0896  add     rax, rsp
  0000000140AF0899  add     rax, 538h
  0000000140AF089F  imul    rax, rdx
  0000000140AF08A3  not     rax
  0000000140AF08A6  mov     r8, [rsp+538h+var_228]
  0000000140AF08AE  imul    r8, r12
  0000000140AF08B2  not     r8
  0000000140AF08B5  and     r8, rax
  0000000140AF08B8  mov     rax, [rsp+538h+var_518]
  0000000140AF08BD  add     rax, rsp
  0000000140AF08C0  add     rax, 538h
  0000000140AF08C6  imul    rax, r13
  0000000140AF08CA  not     r8
  0000000140AF08CD  add     r8, rax
  0000000140AF08D0  mov     rax, [rsp+538h+var_3C0]
  0000000140AF08D8  lea     r9, [rsp+rax+538h+var_538]
  0000000140AF08DC  add     r9, 538h
  0000000140AF08E3  imul    ecx, r14d, 26h ; '&'
  0000000140AF08E7  mov     rsi, [rsp+538h+var_378]
  0000000140AF08EF  shr     rsi, cl
  0000000140AF08F2  mov     ebp, esi
  0000000140AF08F4  not     ebp
  0000000140AF08F6  imul    ecx, r14d, 2Ch ; ','
  0000000140AF08FA  mov     rdx, [rsp+538h+var_1F8]
  0000000140AF0902  mov     rax, rdx
  0000000140AF0905  shr     rax, cl
  0000000140AF0908  imul    edi, r14d, 58210699h
  0000000140AF090F  and     ebp, edi
  0000000140AF0911  mov     rcx, [rsp+538h+var_528]
  0000000140AF0916  lea     r12, [rsp+rcx+538h+var_538]
  0000000140AF091A  add     r12, 538h
  0000000140AF0921  lea     ecx, [r14+r14*4]
  0000000140AF0925  lea     ecx, [rcx+rcx*4]
  0000000140AF0928  mov     ebx, edi
  0000000140AF092A  and     ebx, eax
  0000000140AF092C  mov     dword ptr [rsp+538h+var_2B0], ebx
  0000000140AF0933  mov     rbx, [rsp+538h+var_460]
  0000000140AF093B  imul    r12, rbx
  0000000140AF093F  mov     [rsp+538h+var_2C8], r12
  0000000140AF0947  add     ecx, r14d
  0000000140AF094A  and     cl, 3Eh
  0000000140AF094D  shr     rdx, cl
  0000000140AF0950  not     edx
  0000000140AF0952  and     edx, edi
  0000000140AF0954  mov     [rsp+538h+var_2A8], rdx
  0000000140AF095C  imul    ecx, r14d, 0AB58A8D0h
  0000000140AF0963  add     rcx, rsp
  0000000140AF0966  add     rcx, 538h
  0000000140AF096D  not     eax
  0000000140AF096F  imul    rcx, r11
  0000000140AF0973  mov     [rsp+538h+var_2D0], rcx
  0000000140AF097B  and     eax, edi
  0000000140AF097D  mov     [rsp+538h+var_140], rax
  0000000140AF0985  mov     edx, edi
  0000000140AF0987  mov     rcx, rbx
  0000000140AF098A  imul    r9, rbx
  0000000140AF098E  mov     [rsp+538h+var_2B8], r9
  0000000140AF0996  imul    eax, r14d, 57BCBDF8h
  0000000140AF099D  mov     [rsp+538h+var_528], rax
  0000000140AF09A2  imul    r9d, r14d, 0B39A4F10h
  0000000140AF09A9  mov     [rsp+538h+var_2C0], r9
  0000000140AF09B1  mov     r11, r14
  0000000140AF09B4  test    byte ptr [rsp+538h+var_360], 1
  0000000140AF09BC  mov     rax, [rsp+538h+var_370]
  0000000140AF09C4  cmovnz  r10, rax
  0000000140AF09C8  mov     [rsp+538h+var_3C0], r10
  0000000140AF09D0  cmovnz  r8, rax
  0000000140AF09D4  mov     [rsp+538h+var_228], r8
  0000000140AF09DC  imul    rcx, [rsp+538h+var_270]
  0000000140AF09E5  mov     [rsp+538h+var_460], rcx
  0000000140AF09ED  mov     rax, [rsp+538h+var_508]
  0000000140AF09F2  lea     rcx, [rsp+rax+538h+var_538]
  0000000140AF09F6  add     rcx, 538h
  0000000140AF09FD  mov     r10, [rsp+538h+var_4B8]
  0000000140AF0A05  imul    rcx, r10
  0000000140AF0A09  not     rcx
  0000000140AF0A0C  mov     rax, [rsp+538h+var_2F0]
  0000000140AF0A14  add     rax, rsp
  0000000140AF0A17  add     rax, 538h
  0000000140AF0A1D  mov     rdi, [rsp+538h+var_500]
  0000000140AF0A22  imul    rax, rdi
  0000000140AF0A26  not     rax
  0000000140AF0A29  and     rax, rcx
  0000000140AF0A2C  mov     r14, rax
  0000000140AF0A2F  mov     rax, [rsp+538h+var_520]
  0000000140AF0A34  add     rax, rsp
  0000000140AF0A37  add     rax, 538h
  0000000140AF0A3D  mov     rcx, [rsp+538h+var_280]
  0000000140AF0A45  imul    rcx, [rsp+538h+var_530]
  0000000140AF0A4B  not     rcx
  0000000140AF0A4E  imul    rax, r15
  0000000140AF0A52  not     rax
  0000000140AF0A55  and     rax, rcx
  0000000140AF0A58  mov     [rsp+538h+var_480], rax
  0000000140AF0A60  mov     rax, [rsp+538h+var_4A8]
  0000000140AF0A68  lea     rcx, [rsp+rax+538h+var_538]
  0000000140AF0A6C  add     rcx, 538h
  0000000140AF0A73  imul    rcx, r13
  0000000140AF0A77  mov     rax, [rsp+538h+var_458]
  0000000140AF0A7F  imul    rax, r15
  0000000140AF0A83  mov     r13, r15
  0000000140AF0A86  mov     [rsp+538h+var_470], r15
  0000000140AF0A8E  add     rax, rcx
  0000000140AF0A91  mov     [rsp+538h+var_458], rax
  0000000140AF0A99  mov     rcx, r10
  0000000140AF0A9C  imul    rcx, [rsp+538h+var_3F0]
  0000000140AF0AA5  not     rcx
  0000000140AF0AA8  mov     r12, rdi
  0000000140AF0AAB  imul    r12, [rsp+538h+var_438]
  0000000140AF0AB4  not     r12
  0000000140AF0AB7  and     r12, rcx
  0000000140AF0ABA  mov     rcx, [rsp+538h+var_368]
  0000000140AF0AC2  imul    rcx, [rsp+538h+var_428]
  0000000140AF0ACB  not     rcx
  0000000140AF0ACE  mov     rax, [rsp+538h+var_230]
  0000000140AF0AD6  not     rax
  0000000140AF0AD9  and     rax, rcx
  0000000140AF0ADC  mov     [rsp+538h+var_230], rax
  0000000140AF0AE4  and     edx, esi
  0000000140AF0AE6  mov     dword ptr [rsp+538h+var_4A8], edx
  0000000140AF0AED  mov     rax, [rsp+538h+var_388]
  0000000140AF0AF5  imul    rax, [rsp+538h+var_350]
  0000000140AF0AFE  not     rax
  0000000140AF0B01  mov     rcx, rax
  0000000140AF0B04  mov     rax, [rsp+538h+var_238]
  0000000140AF0B0C  not     rax
  0000000140AF0B0F  and     rax, rcx
  0000000140AF0B12  mov     [rsp+538h+var_238], rax
  0000000140AF0B1A  mov     rax, [rsp+538h+var_4D0]
  0000000140AF0B1F  lea     r8, [rsp+rax+538h+var_538]
  0000000140AF0B23  add     r8, 538h
  0000000140AF0B2A  mov     rax, [rsp+538h+var_2E8]
  0000000140AF0B32  lea     rcx, [rsp+rax+538h]
  0000000140AF0B3A  mov     rax, [rsp+538h+var_4C0]
  0000000140AF0B3F  lea     rax, [rsp+rax+538h]
  0000000140AF0B47  mov     rdx, [rsp+538h+var_2D8]
  0000000140AF0B4F  add     rdx, rsp
  0000000140AF0B52  add     rdx, 538h
  0000000140AF0B59  mov     r9, [rsp+538h+var_510]
  0000000140AF0B5E  imul    r8, r9
  0000000140AF0B62  mov     [rsp+538h+var_300], r8
  0000000140AF0B6A  mov     r8, [rsp+538h+var_4A0]
  0000000140AF0B72  imul    rcx, r8
  0000000140AF0B76  mov     [rsp+538h+var_2F8], rcx
  0000000140AF0B7E  mov     rcx, [rsp+538h+var_3E8]
  0000000140AF0B86  imul    rcx, r9
  0000000140AF0B8A  mov     [rsp+538h+var_3E8], rcx
  0000000140AF0B92  imul    rax, [rsp+538h+var_468]
  0000000140AF0B9B  mov     [rsp+538h+var_2E8], rax
  0000000140AF0BA3  imul    rdx, [rsp+538h+var_418]
  0000000140AF0BAC  mov     [rsp+538h+var_2F0], rdx
  0000000140AF0BB4  mov     rax, [rsp+538h+var_2E0]
  0000000140AF0BBC  add     rax, rsp
  0000000140AF0BBF  add     rax, 538h
  0000000140AF0BC5  mov     rcx, [rsp+538h+var_3C8]
  0000000140AF0BCD  imul    rax, rcx
  0000000140AF0BD1  mov     [rsp+538h+var_2E0], rax
  0000000140AF0BD9  mov     rax, [rsp+538h+var_310]
  0000000140AF0BE1  lea     rdx, [rsp+rax+538h+var_538]
  0000000140AF0BE5  add     rdx, 538h
  0000000140AF0BEC  mov     rax, [rsp+538h+var_4C8]
  0000000140AF0BF1  add     rax, rsp
  0000000140AF0BF4  add     rax, 538h
  0000000140AF0BFA  imul    rdx, r8
  0000000140AF0BFE  mov     [rsp+538h+var_2D8], rdx
  0000000140AF0C06  mov     rsi, r11
  0000000140AF0C09  imul    r8d, esi, 0C83E6EB0h
  0000000140AF0C10  mov     [rsp+538h+var_270], r8
  0000000140AF0C18  test    cl, 1
  0000000140AF0C1B  cmovz   rax, [rsp+538h+var_278]
  0000000140AF0C24  mov     [rsp+538h+var_388], rax
  0000000140AF0C2C  mov     rcx, 243870FBC24CFB0Fh
  0000000140AF0C36  imul    rcx, r11
  0000000140AF0C3A  mov     r8, 317B8F5AD73E9883h
  0000000140AF0C44  imul    r8, r11
  0000000140AF0C48  mov     rbx, 16D4EBB895E53B86h
  0000000140AF0C52  imul    rbx, r11
  0000000140AF0C56  add     rbx, [rsp+538h+var_358]
  0000000140AF0C5E  mov     [rsp+538h+var_168], rbx
  0000000140AF0C66  not     rbx
  0000000140AF0C69  and     r8, rbx
  0000000140AF0C6C  not     r8
  0000000140AF0C6F  and     rcx, r8
  0000000140AF0C72  mov     r9, 0DD9582BD007C0FE4h
  0000000140AF0C7C  imul    r9, r11
  0000000140AF0C80  and     r9, r8
  0000000140AF0C83  not     rcx
  0000000140AF0C86  mov     r15, [rsp+538h+var_208]
  0000000140AF0C8E  and     rcx, r15
  0000000140AF0C91  not     rcx
  0000000140AF0C94  not     r9
  0000000140AF0C97  and     r9, rcx
  0000000140AF0C9A  mov     r8, r9
  0000000140AF0C9D  mov     ecx, [rsp+538h+var_4F0]
  0000000140AF0CA1  shl     r8, cl
  0000000140AF0CA4  mov     ecx, [rsp+538h+var_4EC]
  0000000140AF0CA8  shr     r9, cl
  0000000140AF0CAB  not     r8
  0000000140AF0CAE  not     r9
  0000000140AF0CB1  and     r9, r8
  0000000140AF0CB4  mov     rcx, 227F41BF0FAFE785h
  0000000140AF0CBE  imul    rcx, r11
  0000000140AF0CC2  mov     rax, 0C8C5B4B5414BC1E2h
  0000000140AF0CCC  imul    rax, r11
  0000000140AF0CD0  mov     rdx, 0DB0A45EBDDEF0F17h
  0000000140AF0CDA  imul    rdx, r11
  0000000140AF0CDE  add     rdx, [rsp+538h+var_440]
  0000000140AF0CE6  mov     [rsp+538h+var_518], rdx
  0000000140AF0CEB  not     rdx
  0000000140AF0CEE  and     rax, rdx
  0000000140AF0CF1  not     rax
  0000000140AF0CF4  and     rax, rcx
  0000000140AF0CF7  not     r9
  0000000140AF0CFA  imul    r9, r10
  0000000140AF0CFE  not     r9
  0000000140AF0D01  imul    rax, rdi
  0000000140AF0D05  not     rax
  0000000140AF0D08  and     rax, r9
  0000000140AF0D0B  mov     [rsp+538h+var_278], rax
  0000000140AF0D13  test    bpl, 1
  0000000140AF0D17  mov     rax, [rsp+538h+var_528]
  0000000140AF0D1C  lea     rcx, [rsp+rax+538h]
  0000000140AF0D24  mov     rax, [rsp+538h+var_240]
  0000000140AF0D2C  cmovz   rcx, rax
  0000000140AF0D30  mov     [rsp+538h+var_280], rcx
  0000000140AF0D38  mov     rcx, [rsp+538h+var_488]
  0000000140AF0D40  cmovz   rcx, rax
  0000000140AF0D44  mov     [rsp+538h+var_488], rcx
  0000000140AF0D4C  not     r14
  0000000140AF0D4F  cmovz   r14, rax
  0000000140AF0D53  mov     [rsp+538h+var_288], r14
  0000000140AF0D5B  mov     r11, [rsp+538h+var_480]
  0000000140AF0D63  not     r11
  0000000140AF0D66  cmovz   r11, rax
  0000000140AF0D6A  mov     [rsp+538h+var_480], r11
  0000000140AF0D72  not     r12
  0000000140AF0D75  cmovz   r12, rax
  0000000140AF0D79  mov     [rsp+538h+var_290], r12
  0000000140AF0D81  cmovnz  rax, [rsp+538h+var_308]
  0000000140AF0D8A  mov     [rsp+538h+var_240], rax
  0000000140AF0D92  mov     rax, 0A7EAB550B4C52CE0h
  0000000140AF0D9C  imul    rax, rsi
  0000000140AF0DA0  mov     rcx, 66ADA732130F4907h
  0000000140AF0DAA  imul    rcx, rsi
  0000000140AF0DAE  mov     r10, rdx
  0000000140AF0DB1  mov     [rsp+538h+var_508], rdx
  0000000140AF0DB6  and     rcx, rdx
  0000000140AF0DB9  not     rcx
  0000000140AF0DBC  and     rcx, rax
  0000000140AF0DBF  mov     rdx, rcx
  0000000140AF0DC2  mov     rax, 0CFE1E866225F94B5h
  0000000140AF0DCC  imul    rax, rsi
  0000000140AF0DD0  mov     rcx, 5966A330188D431Bh
  0000000140AF0DDA  imul    rcx, rsi
  0000000140AF0DDE  mov     [rsp+538h+var_520], rbx
  0000000140AF0DE3  and     rcx, rbx
  0000000140AF0DE6  not     rcx
  0000000140AF0DE9  and     rcx, rax
  0000000140AF0DEC  mov     [rsp+538h+var_4C8], rcx
  0000000140AF0DF1  mov     r8, 0B4DEE17B0A81D71Ch
  0000000140AF0DFB  imul    r8, rsi
  0000000140AF0DFF  and     r8, [rsp+538h+var_378]
  0000000140AF0E07  mov     rcx, 8C34DB9E0F61AD4Eh
  0000000140AF0E11  imul    rcx, rsi
  0000000140AF0E15  not     r8
  0000000140AF0E18  add     rcx, r8
  0000000140AF0E1B  mov     r9, 5F93B382FDB62BB9h
  0000000140AF0E25  imul    r9, rsi
  0000000140AF0E29  add     r9, r8
  0000000140AF0E2C  not     r9
  0000000140AF0E2F  and     r9, r10
  0000000140AF0E32  not     r9
  0000000140AF0E35  and     r9, rcx
  0000000140AF0E38  mov     rax, [rsp+538h+var_530]
  0000000140AF0E3D  imul    rdx, rax
  0000000140AF0E41  mov     [rsp+538h+var_160], rdx
  0000000140AF0E49  imul    r9, rax
  0000000140AF0E4D  mov     [rsp+538h+var_148], r9
  0000000140AF0E55  mov     r11, 1902EBD1D5FAECC3h
  0000000140AF0E5F  imul    r11, rsi
  0000000140AF0E63  and     r11, [rsp+538h+var_390]
  0000000140AF0E6B  mov     rcx, 0A2EDEE65D116D02h
  0000000140AF0E75  imul    rcx, rsi
  0000000140AF0E79  not     r11
  0000000140AF0E7C  add     rcx, r11
  0000000140AF0E7F  mov     rdx, 0F35F04307B83A453h
  0000000140AF0E89  imul    rdx, rsi
  0000000140AF0E8D  add     rdx, r11
  0000000140AF0E90  not     rdx
  0000000140AF0E93  and     rdx, rbx
  0000000140AF0E96  not     rdx
  0000000140AF0E99  and     rdx, rcx
  0000000140AF0E9C  mov     rax, r9
  0000000140AF0E9F  not     rax
  0000000140AF0EA2  mov     [rsp+538h+var_158], rax
  0000000140AF0EAA  imul    rdx, r13
  0000000140AF0EAE  mov     [rsp+538h+var_150], rdx
  0000000140AF0EB6  mov     r10, rdx
  0000000140AF0EB9  not     r10
  0000000140AF0EBC  mov     [rsp+538h+var_310], r10
  0000000140AF0EC4  mov     rcx, r9
  0000000140AF0EC7  and     rcx, rdx
  0000000140AF0ECA  not     rcx
  0000000140AF0ECD  mov     rdx, rax
  0000000140AF0ED0  and     rdx, r10
  0000000140AF0ED3  not     rdx
  0000000140AF0ED6  and     rdx, rcx
  0000000140AF0ED9  mov     [rsp+538h+var_308], rdx
  0000000140AF0EE1  mov     rdx, [rsp+538h+var_320]
  0000000140AF0EE9  mov     rcx, rdx
  0000000140AF0EEC  not     rcx
  0000000140AF0EEF  mov     r13, [rsp+538h+var_200]
  0000000140AF0EF7  mov     r9, r13
  0000000140AF0EFA  not     r9
  0000000140AF0EFD  mov     r10, r15
  0000000140AF0F00  mov     rbp, r15
  0000000140AF0F03  and     rbp, r9
  0000000140AF0F06  mov     rdi, rdx
  0000000140AF0F09  and     rdi, rbp
  0000000140AF0F0C  not     rbp
  0000000140AF0F0F  mov     rbx, rcx
  0000000140AF0F12  and     rbx, rbp
  0000000140AF0F15  not     rbx
  0000000140AF0F18  not     rdi
  0000000140AF0F1B  and     rdi, rbx
  0000000140AF0F1E  not     rdi
  0000000140AF0F21  lea     r15, [rdi+rdi*2]
  0000000140AF0F25  mov     r12, r10
  0000000140AF0F28  not     r12
  0000000140AF0F2B  mov     rdi, r12
  0000000140AF0F2E  and     rdi, r13
  0000000140AF0F31  mov     r14, rdi
  0000000140AF0F34  not     r14
  0000000140AF0F37  mov     rax, rdx
  0000000140AF0F3A  and     rax, rbp
  0000000140AF0F3D  and     rbp, r14
  0000000140AF0F40  not     rbp
  0000000140AF0F43  and     rbp, rdx
  0000000140AF0F46  not     rbp
  0000000140AF0F49  lea     rbx, ds:0[rbp*2]
  0000000140AF0F51  add     rbx, rbp
  0000000140AF0F54  sub     r15, rbx
  0000000140AF0F57  and     r12, r9
  0000000140AF0F5A  mov     r9, r10
  0000000140AF0F5D  and     r9, r13
  0000000140AF0F60  mov     rbx, rcx
  0000000140AF0F63  and     rbx, r9
  0000000140AF0F66  not     r9
  0000000140AF0F69  and     r9, rdx
  0000000140AF0F6C  and     rdi, rdx
  0000000140AF0F6F  and     rdx, r12
  0000000140AF0F72  and     r12, rcx
  0000000140AF0F75  not     r12
  0000000140AF0F78  lea     r15, [r15+r12*2]
  0000000140AF0F7C  lea     r15, [r15+rax*2]
  0000000140AF0F80  not     rdx
  0000000140AF0F83  shl     rdx, 2
  0000000140AF0F87  sub     r15, rdx
  0000000140AF0F8A  not     r9
  0000000140AF0F8D  not     rbx
  0000000140AF0F90  and     rbx, r9
  0000000140AF0F93  lea     r9, [rbx+rbx*2]
  0000000140AF0F97  add     r9, r15
  0000000140AF0F9A  and     r14, rcx
  0000000140AF0F9D  not     r14
  0000000140AF0FA0  mov     rcx, rdi
  0000000140AF0FA3  not     rcx
  0000000140AF0FA6  and     rcx, r14
  0000000140AF0FA9  not     rcx
  0000000140AF0FAC  lea     rdx, [r9+rcx*2]
  0000000140AF0FB0  add     rdi, rdi
  0000000140AF0FB3  sub     rdx, rdi
  0000000140AF0FB6  mov     r9, rdx
  0000000140AF0FB9  mov     edi, [rsp+538h+var_4EC]
  0000000140AF0FBD  mov     ecx, edi
  0000000140AF0FBF  shr     r9, cl
  0000000140AF0FC2  mov     ecx, [rsp+538h+var_4F0]
  0000000140AF0FC6  shl     rdx, cl
  0000000140AF0FC9  mov     rax, [rsp+538h+var_4B8]
  0000000140AF0FD1  imul    rax, [rsp+538h+var_318]
  0000000140AF0FDA  mov     [rsp+538h+var_4B8], rax
  0000000140AF0FE2  not     r9
  0000000140AF0FE5  not     rdx
  0000000140AF0FE8  and     rdx, r9
  0000000140AF0FEB  not     rdx
  0000000140AF0FEE  imul    rdx, [rsp+538h+var_4A0]
  0000000140AF0FF7  mov     [rsp+538h+var_318], rdx
  0000000140AF0FFF  mov     r9, 3A3C83EEC7D9FC0Ah
  0000000140AF1009  imul    r9, rsi
  0000000140AF100D  add     r9, r11
  0000000140AF1010  mov     rax, 67534912822E3236h
  0000000140AF101A  imul    rax, rsi
  0000000140AF101E  add     rax, r11
  0000000140AF1021  not     rax
  0000000140AF1024  and     rax, [rsp+538h+var_520]
  0000000140AF1029  not     rax
  0000000140AF102C  and     rax, r9
  0000000140AF102F  imul    rax, [rsp+538h+var_510]
  0000000140AF1035  mov     [rsp+538h+var_320], rax
  0000000140AF103D  mov     r11, 0FE99D8CC09B3D628h
  0000000140AF1047  imul    r11, rsi
  0000000140AF104B  add     r11, r8
  0000000140AF104E  mov     r9, 79E281784A9D608Fh
  0000000140AF1058  imul    r9, rsi
  0000000140AF105C  add     r9, r8
  0000000140AF105F  not     r9
  0000000140AF1062  and     r9, [rsp+538h+var_508]
  0000000140AF1067  not     r9
  0000000140AF106A  and     r9, r11
  0000000140AF106D  and     r13, r9
  0000000140AF1070  not     r9
  0000000140AF1073  and     r9, r10
  0000000140AF1076  not     r9
  0000000140AF1079  not     r13
  0000000140AF107C  and     r13, r9
  0000000140AF107F  imul    rax, [rsp+538h+var_338], 0FFFFFFFFFFFFFED8h
  0000000140AF108B  mov     r9, r13
  0000000140AF108E  shl     r9, cl
  0000000140AF1091  lea     rbx, [rsp+538h]
  0000000140AF1099  imul    rcx, rbx, 0FFFFFFFFFFFFFED9h
  0000000140AF10A0  add     rcx, rax
  0000000140AF10A3  mov     [rsp+538h+var_390], rcx
  0000000140AF10AB  not     r9
  0000000140AF10AE  mov     ecx, edi
  0000000140AF10B0  shr     r13, cl
  0000000140AF10B3  not     r13
  0000000140AF10B6  and     r13, r9
  0000000140AF10B9  mov     rcx, 0F24A3271DC9D05B9h
  0000000140AF10C3  imul    rcx, rsi
  0000000140AF10C7  and     rcx, [rsp+538h+var_518]
  0000000140AF10CC  mov     rax, [rsp+538h+var_428]
  0000000140AF10D4  mov     rdx, rax
  0000000140AF10D7  not     rdx
  0000000140AF10DA  mov     [rsp+538h+var_190], rdx
  0000000140AF10E2  and     rax, rcx
  0000000140AF10E5  not     rcx
  0000000140AF10E8  and     rcx, rdx
  0000000140AF10EB  not     rcx
  0000000140AF10EE  not     rax
  0000000140AF10F1  and     rax, rcx
  0000000140AF10F4  mov     rcx, 6986747DD1F44364h
  0000000140AF10FE  imul    rcx, rsi
  0000000140AF1102  add     rax, rcx
  0000000140AF1105  mov     rcx, 273AD4468399780Ch
  0000000140AF110F  imul    rcx, rsi
  0000000140AF1113  mov     r8, 0ADCD95932445815Bh
  0000000140AF111D  imul    r8, rsi
  0000000140AF1121  mov     r14, rsi
  0000000140AF1124  mov     r9, r8
  0000000140AF1127  not     r9
  0000000140AF112A  and     r9, rcx
  0000000140AF112D  not     rcx
  0000000140AF1130  mov     r10, rcx
  0000000140AF1133  and     r10, r8
  0000000140AF1136  mov     r11, r10
  0000000140AF1139  and     r11, rax
  0000000140AF113C  mov     rsi, r11
  0000000140AF113F  not     rsi
  0000000140AF1142  and     r9, rax
  0000000140AF1145  sub     rsi, r9
  0000000140AF1148  lea     rdx, [rsi+r11*2]
  0000000140AF114C  not     rax
  0000000140AF114F  and     r10, rax
  0000000140AF1152  sub     rdx, r10
  0000000140AF1155  and     rax, rcx
  0000000140AF1158  not     rax
  0000000140AF115B  and     rax, r8
  0000000140AF115E  sub     rdx, rax
  0000000140AF1161  mov     rax, [rsp+538h+var_498]
  0000000140AF1169  lea     rcx, [rsp+rax+538h+var_538]
  0000000140AF116D  add     rcx, 538h
  0000000140AF1174  mov     rax, [rsp+538h+var_500]
  0000000140AF1179  imul    rcx, rax
  0000000140AF117D  mov     [rsp+538h+var_178], rcx
  0000000140AF1185  imul    rdx, rax
  0000000140AF1189  mov     [rsp+538h+var_498], rdx
  0000000140AF1191  mov     rax, [rsp+538h+var_250]
  0000000140AF1199  mov     rdx, rax
  0000000140AF119C  not     rdx
  0000000140AF119F  mov     [rsp+538h+var_180], rdx
  0000000140AF11A7  mov     r8, rbx
  0000000140AF11AA  mov     rcx, rbx
  0000000140AF11AD  and     rcx, rax
  0000000140AF11B0  and     r8, rdx
  0000000140AF11B3  imul    rax, r8, -67h
  0000000140AF11B7  add     rax, rcx
  0000000140AF11BA  not     r8
  0000000140AF11BD  imul    rcx, r8, -68h
  0000000140AF11C1  add     rax, rcx
  0000000140AF11C4  mov     r8, [rsp+538h+var_258]
  0000000140AF11CC  mov     rcx, [rsp+538h+var_330]
  0000000140AF11D4  imul    rcx, r8
  0000000140AF11D8  mov     rsi, [rsp+538h+var_418]
  0000000140AF11E0  mov     r9, rsi
  0000000140AF11E3  imul    r9, [rsp+538h+var_3F0]
  0000000140AF11EC  add     r9, rcx
  0000000140AF11EF  mov     rcx, [rsp+538h+var_4E8]
  0000000140AF11F4  add     rcx, rsp
  0000000140AF11F7  add     rcx, 538h
  0000000140AF11FE  mov     r10, [rsp+538h+var_468]
  0000000140AF1206  imul    rcx, r10
  0000000140AF120A  mov     rdx, rcx
  0000000140AF120D  not     rdx
  0000000140AF1210  and     rcx, r9
  0000000140AF1213  not     r9
  0000000140AF1216  and     r9, rdx
  0000000140AF1219  not     r9
  0000000140AF121C  or      r9, rcx
  0000000140AF121F  mov     r11, r9
  0000000140AF1222  mov     rcx, [rsp+538h+var_3D8]
  0000000140AF122A  mov     rdx, [rsp+538h+var_478]
  0000000140AF1232  imul    rdx, rcx
  0000000140AF1236  mov     [rsp+538h+var_478], rdx
  0000000140AF123E  mov     rdx, [rsp+538h+var_4E0]
  0000000140AF1243  lea     rbx, [rsp+rdx+538h+var_538]
  0000000140AF1247  add     rbx, 538h
  0000000140AF124E  mov     r9, [rsp+538h+var_470]
  0000000140AF1256  mov     rdx, [rsp+538h+var_4C8]
  0000000140AF125B  imul    rdx, r9
  0000000140AF125F  mov     [rsp+538h+var_4C8], rdx
  0000000140AF1264  mov     rdx, r10
  0000000140AF1267  imul    rbx, r10
  0000000140AF126B  mov     [rsp+538h+var_188], rbx
  0000000140AF1273  mov     r10, [rsp+538h+var_438]
  0000000140AF127B  imul    r10, r8
  0000000140AF127F  mov     [rsp+538h+var_438], r10
  0000000140AF1287  mov     r8, [rsp+538h+var_218]
  0000000140AF128F  mov     r10, rsi
  0000000140AF1292  imul    r8, rsi
  0000000140AF1296  mov     [rsp+538h+var_218], r8
  0000000140AF129E  mov     r8, [rsp+538h+var_328]
  0000000140AF12A6  lea     rsi, [rsp+r8+538h+var_538]
  0000000140AF12AA  add     rsi, 538h
  0000000140AF12B1  mov     r8, [rsp+538h+var_450]
  0000000140AF12B9  imul    r8, rcx
  0000000140AF12BD  mov     [rsp+538h+var_450], r8
  0000000140AF12C5  imul    rsi, [rsp+538h+var_3C8]
  0000000140AF12CE  mov     [rsp+538h+var_4A0], rsi
  0000000140AF12D6  mov     r8, [rsp+538h+var_538]
  0000000140AF12DA  lea     rsi, [rsp+r8+538h+var_538]
  0000000140AF12DE  add     rsi, 538h
  0000000140AF12E5  mov     r8, [rsp+538h+var_490]
  0000000140AF12ED  imul    r8, r9
  0000000140AF12F1  mov     [rsp+538h+var_490], r8
  0000000140AF12F9  imul    rsi, rcx
  0000000140AF12FD  mov     [rsp+538h+var_170], rsi
  0000000140AF1305  mov     rcx, [rsp+538h+var_420]
  0000000140AF130D  imul    rcx, rdx
  0000000140AF1311  mov     [rsp+538h+var_420], rcx
  0000000140AF1319  not     rcx
  0000000140AF131C  mov     [rsp+538h+var_328], rcx
  0000000140AF1324  not     r13
  0000000140AF1327  imul    r13, r10
  0000000140AF132B  mov     [rsp+538h+var_330], r13
  0000000140AF1333  and     rcx, r13
  0000000140AF1336  mov     [rsp+538h+var_338], rcx
  0000000140AF133E  imul    ecx, r14d, 0D08014F0h
  0000000140AF1345  mov     [rsp+538h+var_340], rcx
  0000000140AF134D  test    byte ptr [rsp+538h+var_350], 1
  0000000140AF1355  cmovnz  r11, rax
  0000000140AF1359  mov     [rsp+538h+var_378], r11
  0000000140AF1361  mov     rcx, [rsp+538h+var_248]
  0000000140AF1369  mov     rax, rcx
  0000000140AF136C  not     rax
  0000000140AF136F  and     rax, [rsp+538h+var_4B0]
  0000000140AF1377  not     rax
  0000000140AF137A  mov     rsi, [rsp+538h+var_4F8]
  0000000140AF137F  and     rsi, rcx
  0000000140AF1382  not     rsi
  0000000140AF1385  and     rsi, rax
  0000000140AF1388  mov     rax, 9BE9E2AF83FDC25Ch
  0000000140AF1392  imul    rax, r14
  0000000140AF1396  add     rsi, rax
  0000000140AF1399  mov     rax, 38C4A6D65FD3C45Bh
  0000000140AF13A3  imul    rax, r14
  0000000140AF13A7  mov     r9, rax
  0000000140AF13AA  mov     rbx, rax
  0000000140AF13AD  not     r9
  0000000140AF13B0  mov     r10, 9C43C303480B350Ch
  0000000140AF13BA  imul    r10, r14
  0000000140AF13BE  mov     r8, r14
  0000000140AF13C1  mov     r14, rsi
  0000000140AF13C4  not     r14
  0000000140AF13C7  mov     rdx, r10
  0000000140AF13CA  mov     rdi, r10
  0000000140AF13CD  and     rdx, r14
  0000000140AF13D0  mov     [rsp+538h+var_518], rdx
  0000000140AF13D5  mov     rcx, rdx
  0000000140AF13D8  not     rcx
  0000000140AF13DB  mov     [rsp+538h+var_4B0], rcx
  0000000140AF13E3  mov     rax, r9
  0000000140AF13E6  mov     r11, r9
  0000000140AF13E9  and     rax, rcx
  0000000140AF13EC  not     rax
  0000000140AF13EF  mov     rcx, rbx
  0000000140AF13F2  and     rcx, rdx
  0000000140AF13F5  not     rcx
  0000000140AF13F8  and     rcx, rax
  0000000140AF13FB  mov     rax, 8C3F627F6E378767h
  0000000140AF1405  mov     [rsp+538h+var_198], r8
  0000000140AF140D  imul    rax, r8
  0000000140AF1411  mov     r10, rax
  0000000140AF1414  mov     r9, rax
  0000000140AF1417  not     r10
  0000000140AF141A  mov     rax, 11F7159C9D9EF967h
  0000000140AF1424  imul    rax, r8
  0000000140AF1428  not     rcx
  0000000140AF142B  and     rcx, rax
  0000000140AF142E  mov     r8, rax
  0000000140AF1431  not     rcx
  0000000140AF1434  and     rcx, r10
  0000000140AF1437  not     rcx
  0000000140AF143A  mov     rax, 0EB2AEDD3532ED9E6h
  0000000140AF1444  imul    rax, rcx
  0000000140AF1448  mov     [rsp+538h+var_528], rax
  0000000140AF144D  mov     r15, rdi
  0000000140AF1450  not     r15
  0000000140AF1453  mov     rax, rbx
  0000000140AF1456  and     rax, r9
  0000000140AF1459  not     rax
  0000000140AF145C  mov     rcx, r8
  0000000140AF145F  and     rcx, rsi
  0000000140AF1462  and     rax, rcx
  0000000140AF1465  mov     rdx, rcx
  0000000140AF1468  mov     rcx, r15
  0000000140AF146B  and     rcx, rax
  0000000140AF146E  not     rcx
  0000000140AF1471  not     rax
  0000000140AF1474  and     rax, rdi
  0000000140AF1477  mov     r12, rdi
  0000000140AF147A  not     rax
  0000000140AF147D  and     rax, rcx
  0000000140AF1480  mov     rcx, 0A3F52991EBB7DA39h
  0000000140AF148A  imul    rcx, rax
  0000000140AF148E  not     rdx
  0000000140AF1491  mov     [rsp+538h+var_348], rdx
  0000000140AF1499  mov     rax, r11
  0000000140AF149C  and     rax, rdx
  0000000140AF149F  mov     rdx, rdi
  0000000140AF14A2  and     rdx, rax
  0000000140AF14A5  not     rax
  0000000140AF14A8  and     rax, r15
  0000000140AF14AB  not     rax
  0000000140AF14AE  not     rdx
  0000000140AF14B1  and     rdx, r10
  0000000140AF14B4  and     rdx, rax
  0000000140AF14B7  not     rdx
  0000000140AF14BA  mov     rbp, 97949650E7571220h
  0000000140AF14C4  imul    rbp, rdx
  0000000140AF14C8  add     rbp, rcx
  0000000140AF14CB  mov     rdi, r8
  0000000140AF14CE  not     rdi
  0000000140AF14D1  mov     rax, r15
  0000000140AF14D4  and     rax, rdi
  0000000140AF14D7  mov     rdx, r11
  0000000140AF14DA  and     rdx, r14
  0000000140AF14DD  not     rdx
  0000000140AF14E0  mov     rcx, rbx
  0000000140AF14E3  and     rcx, rsi
  0000000140AF14E6  not     rcx
  0000000140AF14E9  and     rdx, rcx
  0000000140AF14EC  mov     [rsp+538h+var_520], rdx
  0000000140AF14F1  and     rcx, rax
  0000000140AF14F4  mov     [rsp+538h+var_1A0], rcx
  0000000140AF14FC  mov     rcx, rax
  0000000140AF14FF  not     rcx
  0000000140AF1502  mov     [rsp+538h+var_1E0], rcx
  0000000140AF150A  mov     rdx, r12
  0000000140AF150D  mov     [rsp+538h+var_4E8], r12
  0000000140AF1512  mov     r13, r12
  0000000140AF1515  and     r13, r8
  0000000140AF1518  mov     [rsp+538h+var_1A8], r13
  0000000140AF1520  not     r13
  0000000140AF1523  mov     rax, r9
  0000000140AF1526  and     rax, r13
  0000000140AF1529  mov     [rsp+538h+var_1C8], rax
  0000000140AF1531  and     r13, rcx
  0000000140AF1534  mov     rax, r10
  0000000140AF1537  and     rax, r13
  0000000140AF153A  not     rax
  0000000140AF153D  not     r13
  0000000140AF1540  and     r13, r9
  0000000140AF1543  not     r13
  0000000140AF1546  and     r13, rax
  0000000140AF1549  mov     rax, rbx
  0000000140AF154C  and     rax, r14
  0000000140AF154F  not     rax
  0000000140AF1552  mov     r12, r11
  0000000140AF1555  mov     rcx, r11
  0000000140AF1558  and     rcx, rsi
  0000000140AF155B  not     r13
  0000000140AF155E  and     r13, rcx
  0000000140AF1561  not     rcx
  0000000140AF1564  and     rcx, rax
  0000000140AF1567  mov     rax, r9
  0000000140AF156A  mov     [rsp+538h+var_508], r9
  0000000140AF156F  and     rax, r8
  0000000140AF1572  mov     r11, r8
  0000000140AF1575  not     rcx
  0000000140AF1578  and     rcx, rax
  0000000140AF157B  mov     [rsp+538h+var_1B0], rcx
  0000000140AF1583  mov     r8, rax
  0000000140AF1586  not     r8
  0000000140AF1589  and     r8, rdx
  0000000140AF158C  mov     [rsp+538h+var_1C0], r8
  0000000140AF1594  mov     rax, r8
  0000000140AF1597  not     rax
  0000000140AF159A  and     rax, r14
  0000000140AF159D  not     rax
  0000000140AF15A0  mov     rcx, rsi
  0000000140AF15A3  and     rcx, r8
  0000000140AF15A6  not     rcx
  0000000140AF15A9  and     rcx, rax
  0000000140AF15AC  not     rcx
  0000000140AF15AF  and     rcx, r12
  0000000140AF15B2  mov     r8, r12
  0000000140AF15B5  not     rcx
  0000000140AF15B8  mov     rax, 7ADA254FF75474BCh
  0000000140AF15C2  imul    rax, rcx
  0000000140AF15C6  add     rax, rbp
  0000000140AF15C9  mov     rcx, r15
  0000000140AF15CC  mov     [rsp+538h+var_1E8], r15
  0000000140AF15D4  and     rcx, rbx
  0000000140AF15D7  mov     rdx, r9
  0000000140AF15DA  and     rdx, rcx
  0000000140AF15DD  not     rcx
  0000000140AF15E0  and     rcx, r10
  0000000140AF15E3  not     rcx
  0000000140AF15E6  not     rdx
  0000000140AF15E9  and     rdx, rcx
  0000000140AF15EC  mov     rcx, rsi
  0000000140AF15EF  and     rcx, rdx
  0000000140AF15F2  not     rdx
  0000000140AF15F5  and     rdx, r14
  0000000140AF15F8  not     rdx
  0000000140AF15FB  not     rcx
  0000000140AF15FE  mov     [rsp+538h+var_510], rdi
  0000000140AF1603  and     rcx, rdi
  0000000140AF1606  and     rcx, rdx
  0000000140AF1609  not     rcx
  0000000140AF160C  mov     rbp, 0D47C7180A63EE01h
  0000000140AF1616  imul    rbp, rcx
  0000000140AF161A  add     rbp, rax
  0000000140AF161D  add     rbp, [rsp+538h+var_528]
  0000000140AF1622  mov     r9, r10
  0000000140AF1625  and     r9, r11
  0000000140AF1628  mov     r12, r11
  0000000140AF162B  mov     rax, r14
  0000000140AF162E  and     rax, r9
  0000000140AF1631  not     rax
  0000000140AF1634  not     r9
  0000000140AF1637  and     r9, rsi
  0000000140AF163A  not     r9
  0000000140AF163D  and     r9, rax
  0000000140AF1640  mov     rcx, r8
  0000000140AF1643  mov     [rsp+538h+var_538], r8
  0000000140AF1647  mov     rax, r8
  0000000140AF164A  and     rax, rdi
  0000000140AF164D  mov     rdx, r14
  0000000140AF1650  mov     [rsp+538h+var_500], r14
  0000000140AF1655  and     rdx, rax
  0000000140AF1658  not     rdx
  0000000140AF165B  not     rax
  0000000140AF165E  mov     r8, rsi
  0000000140AF1661  and     rsi, rax
  0000000140AF1664  not     rsi
  0000000140AF1667  and     rsi, rdx
  0000000140AF166A  mov     r11, r10
  0000000140AF166D  and     r11, rdi
  0000000140AF1670  mov     [rsp+538h+var_4C0], r11
  0000000140AF1675  mov     rdx, rcx
  0000000140AF1678  and     rdx, r11
  0000000140AF167B  not     rdx
  0000000140AF167E  mov     rcx, r11
  0000000140AF1681  not     rcx
  0000000140AF1684  mov     [rsp+538h+var_528], rcx
  0000000140AF1689  mov     r15, rbx
  0000000140AF168C  and     r15, rcx
  0000000140AF168F  not     r15
  0000000140AF1692  and     r15, rdx
  0000000140AF1695  mov     rdx, r14
  0000000140AF1698  and     rdx, r15
  0000000140AF169B  not     rdx
  0000000140AF169E  not     r15
  0000000140AF16A1  mov     r14, r8
  0000000140AF16A4  mov     [rsp+538h+var_4F8], r8
  0000000140AF16A9  and     r15, r8
  0000000140AF16AC  not     r15
  0000000140AF16AF  and     r15, rdx
  0000000140AF16B2  mov     rdx, rbx
  0000000140AF16B5  mov     [rsp+538h+var_530], rbx
  0000000140AF16BA  mov     r11, r12
  0000000140AF16BD  mov     [rsp+538h+var_4D0], r12
  0000000140AF16C2  and     rdx, r12
  0000000140AF16C5  not     rdx
  0000000140AF16C8  and     rdx, rax
  0000000140AF16CB  mov     r12, [rsp+538h+var_508]
  0000000140AF16D0  mov     rdi, r12
  0000000140AF16D3  and     rdi, rdx
  0000000140AF16D6  not     rdx
  0000000140AF16D9  mov     rcx, r10
  0000000140AF16DC  mov     [rsp+538h+var_4E0], r10
  0000000140AF16E1  and     rdx, r10
  0000000140AF16E4  not     rdx
  0000000140AF16E7  not     rdi
  0000000140AF16EA  and     rdi, rdx
  0000000140AF16ED  mov     rax, [rsp+538h+var_4E8]
  0000000140AF16F2  mov     r10, rax
  0000000140AF16F5  and     r10, r9
  0000000140AF16F8  not     r9
  0000000140AF16FB  mov     r8, [rsp+538h+var_1E8]
  0000000140AF1703  and     r9, r8
  0000000140AF1706  not     rsi
  0000000140AF1709  and     rsi, rcx
  0000000140AF170C  not     rsi
  0000000140AF170F  and     rsi, r8
  0000000140AF1712  mov     rdx, rbx
  0000000140AF1715  and     rdx, rcx
  0000000140AF1718  not     rdx
  0000000140AF171B  mov     rbx, [rsp+538h+var_538]
  0000000140AF171F  and     rbx, r12
  0000000140AF1722  not     rbx
  0000000140AF1725  and     rbx, rdx
  0000000140AF1728  and     rbx, [rsp+538h+var_510]
  0000000140AF172D  and     rbx, r14
  0000000140AF1730  mov     rcx, rax
  0000000140AF1733  and     rcx, rbx
  0000000140AF1736  mov     [rsp+538h+var_1D8], rcx
  0000000140AF173E  not     rbx
  0000000140AF1741  and     rbx, r8
  0000000140AF1744  not     r15
  0000000140AF1747  and     r15, r8
  0000000140AF174A  mov     r12, rax
  0000000140AF174D  mov     rcx, [rsp+538h+var_520]
  0000000140AF1752  and     r12, rcx
  0000000140AF1755  mov     [rsp+538h+var_4D8], r12
  0000000140AF175A  not     rcx
  0000000140AF175D  and     rcx, r8
  0000000140AF1760  mov     [rsp+538h+var_520], rcx
  0000000140AF1765  mov     r12, rax
  0000000140AF1768  and     r12, rdi
  0000000140AF176B  not     rdi
  0000000140AF176E  and     rdi, r8
  0000000140AF1771  mov     [rsp+538h+var_1D0], rdi
  0000000140AF1779  and     [rsp+538h+var_4C0], r8
  0000000140AF177E  mov     r14, [rsp+538h+var_530]
  0000000140AF1783  mov     rcx, [rsp+538h+var_510]
  0000000140AF1788  and     r14, rcx
  0000000140AF178B  and     r14, r8
  0000000140AF178E  and     rdx, r8
  0000000140AF1791  mov     [rsp+538h+var_1B8], rdx
  0000000140AF1799  and     r8, r11
  0000000140AF179C  mov     r11, r8
  0000000140AF179F  not     r11
  0000000140AF17A2  mov     rdx, rax
  0000000140AF17A5  and     rdx, rcx
  0000000140AF17A8  not     rdx
  0000000140AF17AB  and     rdx, r11
  0000000140AF17AE  mov     rcx, [rsp+538h+var_4E0]
  0000000140AF17B3  and     rcx, rdx
  0000000140AF17B6  mov     rax, [rsp+538h+var_4F8]
  0000000140AF17BB  and     rax, rcx
  0000000140AF17BE  not     rcx
  0000000140AF17C1  and     rcx, [rsp+538h+var_500]
  0000000140AF17C6  not     rcx
  0000000140AF17C9  not     rax
  0000000140AF17CC  and     rax, rcx
  0000000140AF17CF  mov     rcx, [rsp+538h+var_538]
  0000000140AF17D3  and     rcx, rax
  0000000140AF17D6  not     rcx
  0000000140AF17D9  not     rax
  0000000140AF17DC  mov     rdi, [rsp+538h+var_530]
  0000000140AF17E1  and     rax, rdi
  0000000140AF17E4  not     rax
  0000000140AF17E7  and     rax, rcx
  0000000140AF17EA  not     rax
  0000000140AF17ED  mov     rcx, 93C2EE4EA207EE2Ch
  0000000140AF17F7  imul    rcx, rax
  0000000140AF17FB  not     r9
  0000000140AF17FE  not     r10
  0000000140AF1801  and     r10, rdi
  0000000140AF1804  and     r10, r9
  0000000140AF1807  not     r10
  0000000140AF180A  mov     rax, 0E4312A394470BEE1h
  0000000140AF1814  imul    rax, r10
  0000000140AF1818  add     rax, rcx
  0000000140AF181B  add     rax, rbp
  0000000140AF181E  mov     rcx, [rsp+538h+var_510]
  0000000140AF1823  and     rcx, [rsp+538h+var_518]
  0000000140AF1828  not     rcx
  0000000140AF182B  mov     r9, [rsp+538h+var_4B0]
  0000000140AF1833  and     r9, [rsp+538h+var_4D0]
  0000000140AF1838  not     r9
  0000000140AF183B  and     r9, rcx
  0000000140AF183E  not     r9
  0000000140AF1841  mov     r10, [rsp+538h+var_4E0]
  0000000140AF1846  and     r9, r10
  0000000140AF1849  mov     rbp, [rsp+538h+var_538]
  0000000140AF184D  mov     rcx, rbp
  0000000140AF1850  and     rcx, r9
  0000000140AF1853  not     rcx
  0000000140AF1856  not     r9
  0000000140AF1859  and     r9, rdi
  0000000140AF185C  not     r9
  0000000140AF185F  and     r9, rcx
  0000000140AF1862  mov     rcx, 9A3CFBAC6E0FE0C3h
  0000000140AF186C  imul    rcx, r9
  0000000140AF1870  mov     r9, rbp
  0000000140AF1873  and     r9, r10
  0000000140AF1876  and     r9, [rsp+538h+var_1E0]
  0000000140AF187E  not     r9
  0000000140AF1881  mov     rdi, [rsp+538h+var_500]
  0000000140AF1886  and     r9, rdi
  0000000140AF1889  not     r9
  0000000140AF188C  mov     rbp, 6020C0F1A962944Fh
  0000000140AF1896  imul    rbp, r9
  0000000140AF189A  add     rbp, rcx
  0000000140AF189D  add     rbp, rax
  0000000140AF18A0  not     rdx
  0000000140AF18A3  mov     r9, [rsp+538h+var_538]
  0000000140AF18A7  and     rdx, r9
  0000000140AF18AA  and     rdx, r10
  0000000140AF18AD  and     rdx, rdi
  0000000140AF18B0  not     rdx
  0000000140AF18B3  mov     rax, 926B6E167BD75E16h
  0000000140AF18BD  imul    rax, rdx
  0000000140AF18C1  and     r11, r10
  0000000140AF18C4  not     r11
  0000000140AF18C7  and     r8, [rsp+538h+var_508]
  0000000140AF18CC  not     r8
  0000000140AF18CF  and     r8, r11
  0000000140AF18D2  mov     rdi, [rsp+538h+var_4F8]
  0000000140AF18D7  and     r8, rdi
  0000000140AF18DA  mov     rcx, [rsp+538h+var_530]
  0000000140AF18DF  and     rcx, r8
  0000000140AF18E2  not     r8
  0000000140AF18E5  and     r8, r9
  0000000140AF18E8  mov     r10, r9
  0000000140AF18EB  not     r8
  0000000140AF18EE  not     rcx
  0000000140AF18F1  and     rcx, r8
  0000000140AF18F4  not     rcx
  0000000140AF18F7  mov     rdx, 0ADE463CF2DDA7B2Fh
  0000000140AF1901  imul    rdx, rcx
  0000000140AF1905  add     rdx, rax
  0000000140AF1908  mov     rax, [rsp+538h+var_510]
  0000000140AF190D  mov     r9, [rsp+538h+var_500]
  0000000140AF1912  and     rax, r9
  0000000140AF1915  not     rax
  0000000140AF1918  and     rax, [rsp+538h+var_348]
  0000000140AF1920  not     rax
  0000000140AF1923  mov     r11, [rsp+538h+var_4E8]
  0000000140AF1928  and     rax, r11
  0000000140AF192B  mov     rcx, r10
  0000000140AF192E  and     rcx, rax
  0000000140AF1931  not     rcx
  0000000140AF1934  not     rax
  0000000140AF1937  mov     r8, [rsp+538h+var_530]
  0000000140AF193C  and     rax, r8
  0000000140AF193F  not     rax
  0000000140AF1942  mov     r10, [rsp+538h+var_4E0]
  0000000140AF1947  and     rcx, r10
  0000000140AF194A  and     rcx, rax
  0000000140AF194D  not     rcx
  0000000140AF1950  mov     rax, 2EB8E040AE80BA10h
  0000000140AF195A  imul    rax, rcx
  0000000140AF195E  add     rax, rdx
  0000000140AF1961  mov     rcx, [rsp+538h+var_1C8]
  0000000140AF1969  and     rcx, r8
  0000000140AF196C  and     rcx, r9
  0000000140AF196F  mov     rdx, 803826309016B519h
  0000000140AF1979  imul    rdx, rcx
  0000000140AF197D  add     rdx, rax
  0000000140AF1980  mov     rcx, r10
  0000000140AF1983  and     rcx, rdi
  0000000140AF1986  not     rcx
  0000000140AF1989  mov     rdi, [rsp+538h+var_508]
  0000000140AF198E  and     rdi, r9
  0000000140AF1991  not     rdi
  0000000140AF1994  mov     rax, [rsp+538h+var_510]
  0000000140AF1999  and     rcx, rax
  0000000140AF199C  and     rcx, rdi
  0000000140AF199F  and     rcx, r11
  0000000140AF19A2  mov     r8, [rsp+538h+var_530]
  0000000140AF19A7  and     r8, rcx
  0000000140AF19AA  not     rcx
  0000000140AF19AD  and     rcx, [rsp+538h+var_538]
  0000000140AF19B1  not     rcx
  0000000140AF19B4  not     r8
  0000000140AF19B7  and     r8, rcx
  0000000140AF19BA  not     r8
  0000000140AF19BD  mov     rcx, 0A8DC42FC9EA45EEh
  0000000140AF19C7  imul    rcx, r8
  0000000140AF19CB  add     rcx, rdx
  0000000140AF19CE  add     rcx, rbp
  0000000140AF19D1  not     rsi
  0000000140AF19D4  mov     rdx, 68C149BD223511E6h
  0000000140AF19DE  imul    rdx, rsi
  0000000140AF19E2  mov     [rsp+538h+var_4B0], rdx
  0000000140AF19EA  mov     r8, [rsp+538h+var_520]
  0000000140AF19EF  not     r8
  0000000140AF19F2  mov     r9, [rsp+538h+var_4D8]
  0000000140AF19F7  not     r9
  0000000140AF19FA  and     r9, r8
  0000000140AF19FD  mov     [rsp+538h+var_4D8], r9
  0000000140AF1A02  mov     rbp, [rsp+538h+var_518]
  0000000140AF1A07  mov     rdx, rbp
  0000000140AF1A0A  and     rdx, r10
  0000000140AF1A0D  mov     r8, rax
  0000000140AF1A10  mov     r10, rax
  0000000140AF1A13  and     r8, rdx
  0000000140AF1A16  not     r8
  0000000140AF1A19  not     rdx
  0000000140AF1A1C  and     rdx, [rsp+538h+var_4D0]
  0000000140AF1A21  not     rdx
  0000000140AF1A24  and     rdx, r8
  0000000140AF1A27  mov     rax, [rsp+538h+var_528]
  0000000140AF1A2C  and     rax, r11
  0000000140AF1A2F  mov     r8, [rsp+538h+var_4C0]
  0000000140AF1A34  not     r8
  0000000140AF1A37  not     rax
  0000000140AF1A3A  and     rax, r8
  0000000140AF1A3D  mov     r11, [rsp+538h+var_538]
  0000000140AF1A41  mov     r8, [rsp+538h+var_1A8]
  0000000140AF1A49  and     r8, r11
  0000000140AF1A4C  not     rdx
  0000000140AF1A4F  and     rdx, r11
  0000000140AF1A52  not     rax
  0000000140AF1A55  and     rax, r11
  0000000140AF1A58  mov     [rsp+538h+var_528], rax
  0000000140AF1A5D  not     r8
  0000000140AF1A60  mov     rsi, [rsp+538h+var_508]
  0000000140AF1A65  and     r8, rsi
  0000000140AF1A68  mov     rax, r10
  0000000140AF1A6B  and     r10, r9
  0000000140AF1A6E  not     r10
  0000000140AF1A71  and     r10, rsi
  0000000140AF1A74  mov     r9, [rsp+538h+var_500]
  0000000140AF1A79  and     r9, r14
  0000000140AF1A7C  mov     [rsp+538h+var_520], r9
  0000000140AF1A81  not     r14
  0000000140AF1A84  mov     r9, [rsp+538h+var_4F8]
  0000000140AF1A89  and     r14, r9
  0000000140AF1A8C  not     r14
  0000000140AF1A8F  and     r14, rsi
  0000000140AF1A92  and     rbp, rsi
  0000000140AF1A95  mov     [rsp+538h+var_518], rbp
  0000000140AF1A9A  and     rsi, rax
  0000000140AF1A9D  not     rsi
  0000000140AF1AA0  mov     r11, [rsp+538h+var_538]
  0000000140AF1AA4  and     rsi, r11
  0000000140AF1AA7  mov     rax, [rsp+538h+var_1C0]
  0000000140AF1AAF  mov     rbp, [rsp+538h+var_500]
  0000000140AF1AB4  and     rax, rbp
  0000000140AF1AB7  and     r11, rax
  0000000140AF1ABA  not     r11
  0000000140AF1ABD  not     rax
  0000000140AF1AC0  and     rax, [rsp+538h+var_530]
  0000000140AF1AC5  not     rax
  0000000140AF1AC8  and     rax, r11
  0000000140AF1ACB  mov     r11, 4DA067C410F63402h
  0000000140AF1AD5  imul    r11, rax
  0000000140AF1AD9  add     r11, [rsp+538h+var_4B0]
  0000000140AF1AE1  not     r8
  0000000140AF1AE4  and     r8, r9
  0000000140AF1AE7  not     r8
  0000000140AF1AEA  mov     r9, 0E2FAB168FA89C67Fh
  0000000140AF1AF4  imul    r9, r8
  0000000140AF1AF8  add     r9, r11
  0000000140AF1AFB  mov     r8, [rsp+538h+var_1B0]
  0000000140AF1B03  not     r8
  0000000140AF1B06  and     r8, [rsp+538h+var_4E8]
  0000000140AF1B0B  not     r8
  0000000140AF1B0E  mov     r11, 0C7514A6D49B4536Fh
  0000000140AF1B18  imul    r11, r8
  0000000140AF1B1C  add     r11, r9
  0000000140AF1B1F  not     r13
  0000000140AF1B22  mov     r9, 0B472426B4ADB6265h
  0000000140AF1B2C  imul    r9, r13
  0000000140AF1B30  add     r9, r11
  0000000140AF1B33  not     rbx
  0000000140AF1B36  mov     rax, [rsp+538h+var_1D8]
  0000000140AF1B3E  not     rax
  0000000140AF1B41  and     rax, rbx
  0000000140AF1B44  mov     r11, 860ADAD5777695FDh
  0000000140AF1B4E  imul    r11, rax
  0000000140AF1B52  add     r11, r9
  0000000140AF1B55  not     r15
  0000000140AF1B58  mov     r9, 65571F55A032EB6Ch
  0000000140AF1B62  imul    r9, r15
  0000000140AF1B66  add     r9, r11
  0000000140AF1B69  add     r9, rcx
  0000000140AF1B6C  mov     rcx, [rsp+538h+var_4D8]
  0000000140AF1B71  not     rcx
  0000000140AF1B74  mov     rax, [rsp+538h+var_4D0]
  0000000140AF1B79  and     rcx, rax
  0000000140AF1B7C  not     rcx
  0000000140AF1B7F  and     r10, rcx
  0000000140AF1B82  mov     rcx, 9AFC8D06D2211D6Dh
  0000000140AF1B8C  imul    rcx, r10
  0000000140AF1B90  mov     r10, 9A2B5E1FB44F0752h
  0000000140AF1B9A  imul    r10, rdx
  0000000140AF1B9E  add     r10, rcx
  0000000140AF1BA1  mov     rcx, [rsp+538h+var_1D0]
  0000000140AF1BA9  not     rcx
  0000000140AF1BAC  not     r12
  0000000140AF1BAF  and     r12, rcx
  0000000140AF1BB2  mov     rcx, rbp
  0000000140AF1BB5  and     rcx, r12
  0000000140AF1BB8  not     rcx
  0000000140AF1BBB  not     r12
  0000000140AF1BBE  mov     rbx, [rsp+538h+var_4F8]
  0000000140AF1BC3  and     r12, rbx
  0000000140AF1BC6  not     r12
  0000000140AF1BC9  and     r12, rcx
  0000000140AF1BCC  mov     rcx, 4D8C9685BFFD3F63h
  0000000140AF1BD6  imul    rcx, r12
  0000000140AF1BDA  add     rcx, r10
  0000000140AF1BDD  mov     r8, [rsp+538h+var_528]
  0000000140AF1BE2  and     r8, rbp
  0000000140AF1BE5  not     r8
  0000000140AF1BE8  mov     rdx, 904FF520C3255AFAh
  0000000140AF1BF2  imul    rdx, r8
  0000000140AF1BF6  add     rdx, rcx
  0000000140AF1BF9  mov     rcx, [rsp+538h+var_520]
  0000000140AF1BFE  not     rcx
  0000000140AF1C01  and     r14, rcx
  0000000140AF1C04  not     r14
  0000000140AF1C07  mov     rcx, 6C08390B30B5857h
  0000000140AF1C11  imul    rcx, r14
  0000000140AF1C15  add     rcx, rdx
  0000000140AF1C18  add     rcx, r9
  0000000140AF1C1B  not     rsi
  0000000140AF1C1E  mov     r14, [rsp+538h+var_4E8]
  0000000140AF1C23  and     rsi, r14
  0000000140AF1C26  not     rsi
  0000000140AF1C29  and     rsi, rbp
  0000000140AF1C2C  not     rsi
  0000000140AF1C2F  mov     rdx, 21AC8CE39707A9ECh
  0000000140AF1C39  imul    rdx, rsi
  0000000140AF1C3D  mov     r10, rax
  0000000140AF1C40  mov     r8, rax
  0000000140AF1C43  mov     r9, [rsp+538h+var_518]
  0000000140AF1C48  and     r8, r9
  0000000140AF1C4B  not     r9
  0000000140AF1C4E  mov     rsi, [rsp+538h+var_510]
  0000000140AF1C53  and     r9, rsi
  0000000140AF1C56  not     r9
  0000000140AF1C59  not     r8
  0000000140AF1C5C  mov     rax, [rsp+538h+var_530]
  0000000140AF1C61  and     r8, rax
  0000000140AF1C64  and     r8, r9
  0000000140AF1C67  not     r8
  0000000140AF1C6A  mov     r9, 0ECAC4439B2896E6Bh
  0000000140AF1C74  imul    r9, r8
  0000000140AF1C78  add     r9, rdx
  0000000140AF1C7B  and     rdi, r10
  0000000140AF1C7E  not     rdi
  0000000140AF1C81  mov     rdx, r14
  0000000140AF1C84  and     rdi, r14
  0000000140AF1C87  and     rdx, rax
  0000000140AF1C8A  mov     r8, rbx
  0000000140AF1C8D  and     r8, rdx
  0000000140AF1C90  not     rdx
  0000000140AF1C93  and     rdx, rbp
  0000000140AF1C96  not     rdx
  0000000140AF1C99  not     r8
  0000000140AF1C9C  and     r8, rdx
  0000000140AF1C9F  mov     rdx, rsi
  0000000140AF1CA2  mov     rbx, rsi
  0000000140AF1CA5  and     rdx, r8
  0000000140AF1CA8  not     rdx
  0000000140AF1CAB  not     r8
  0000000140AF1CAE  and     r8, r10
  0000000140AF1CB1  not     r8
  0000000140AF1CB4  mov     rsi, [rsp+538h+var_4E0]
  0000000140AF1CB9  and     rdx, rsi
  0000000140AF1CBC  and     rdx, r8
  0000000140AF1CBF  not     rdx
  0000000140AF1CC2  mov     r8, 0E6AB5203638F52BCh
  0000000140AF1CCC  imul    r8, rdx
  0000000140AF1CD0  add     r8, r9
  0000000140AF1CD3  mov     r9, [rsp+538h+var_1B8]
  0000000140AF1CDB  and     r9, rbp
  0000000140AF1CDE  mov     rdx, rbx
  0000000140AF1CE1  and     rdx, r9
  0000000140AF1CE4  not     r9
  0000000140AF1CE7  and     r9, r10
  0000000140AF1CEA  not     rdx
  0000000140AF1CED  not     r9
  0000000140AF1CF0  and     r9, rdx
  0000000140AF1CF3  mov     rdx, 0A5FCD1495370E8B7h
  0000000140AF1CFD  imul    rdx, r9
  0000000140AF1D01  add     rdx, r8
  0000000140AF1D04  not     rdi
  0000000140AF1D07  and     rdi, rax
  0000000140AF1D0A  not     rdi
  0000000140AF1D0D  mov     r8, 3643F7A3B9B5D6F8h
  0000000140AF1D17  imul    r8, rdi
  0000000140AF1D1B  add     r8, rdx
  0000000140AF1D1E  mov     rdx, [rsp+538h+var_1A0]
  0000000140AF1D26  not     rdx
  0000000140AF1D29  and     rdx, rsi
  0000000140AF1D2C  mov     rax, 0D9A13257E34E5DC5h
  0000000140AF1D36  imul    rax, rdx
  0000000140AF1D3A  add     rax, r8
  0000000140AF1D3D  add     rax, rcx
  0000000140AF1D40  mov     r9, [rsp+538h+var_3D8]
  0000000140AF1D48  imul    rax, r9
  0000000140AF1D4C  mov     rcx, rax
  0000000140AF1D4F  mov     rdx, rax
  0000000140AF1D52  mov     [rsp+538h+var_500], rax
  0000000140AF1D57  not     rcx
  0000000140AF1D5A  mov     [rsp+538h+var_520], rcx
  0000000140AF1D5F  mov     r11, 0E4DACF5BB8488967h
  0000000140AF1D69  mov     r8, [rsp+538h+var_198]
  0000000140AF1D71  imul    r11, r8
  0000000140AF1D75  mov     rsi, [rsp+538h+var_470]
  0000000140AF1D7D  imul    r11, rsi
  0000000140AF1D81  mov     [rsp+538h+var_4E8], r11
  0000000140AF1D86  mov     rax, rcx
  0000000140AF1D89  and     rax, r11
  0000000140AF1D8C  mov     [rsp+538h+var_528], rax
  0000000140AF1D91  not     rax
  0000000140AF1D94  mov     r10, r11
  0000000140AF1D97  not     r10
  0000000140AF1D9A  mov     [rsp+538h+var_4E0], r10
  0000000140AF1D9F  mov     rcx, rdx
  0000000140AF1DA2  and     rcx, r10
  0000000140AF1DA5  mov     [rsp+538h+var_4D0], rcx
  0000000140AF1DAA  not     rcx
  0000000140AF1DAD  and     rcx, rax
  0000000140AF1DB0  mov     [rsp+538h+var_4D8], rcx
  0000000140AF1DB5  mov     rax, [rsp+538h+var_260]
  0000000140AF1DBD  lea     rcx, [rsp+rax+538h+var_538]
  0000000140AF1DC1  add     rcx, 538h
  0000000140AF1DC8  mov     rax, [rsp+538h+var_340]
  0000000140AF1DD0  lea     r10, [rsp+rax+538h+var_538]
  0000000140AF1DD4  add     r10, 538h
  0000000140AF1DDB  mov     rax, 6B7869D9A7DEF967h
  0000000140AF1DE5  imul    rax, r8
  0000000140AF1DE9  mov     [rsp+538h+var_4C0], rax
  0000000140AF1DEE  mov     rax, 0E1E9D253811B8B5Fh
  0000000140AF1DF8  imul    rax, r8
  0000000140AF1DFC  mov     [rsp+538h+var_260], rax
  0000000140AF1E04  mov     rax, 0F5D543576A95ACCBh
  0000000140AF1E0E  imul    rax, r8
  0000000140AF1E12  mov     [rsp+538h+var_340], rax
  0000000140AF1E1A  mov     rax, 0ABECDF0F0D82EFE0h
  0000000140AF1E24  imul    rax, r8
  0000000140AF1E28  mov     [rsp+538h+var_4B0], rax
  0000000140AF1E30  mov     r15, 0F31E978626C36E08h
  0000000140AF1E3A  imul    r15, r8
  0000000140AF1E3E  mov     rax, [rsp+538h+var_410]
  0000000140AF1E46  add     rax, rsp
  0000000140AF1E49  add     rax, 538h
  0000000140AF1E4F  mov     rdx, [rsp+538h+var_468]
  0000000140AF1E57  imul    rax, rdx
  0000000140AF1E5B  mov     [rsp+538h+var_508], rax
  0000000140AF1E60  mov     r11, [rsp+538h+var_258]
  0000000140AF1E68  imul    rcx, r11
  0000000140AF1E6C  mov     [rsp+538h+var_518], rcx
  0000000140AF1E71  imul    eax, r8d, 1398B348h
  0000000140AF1E78  test    dl, 1
  0000000140AF1E7B  cmovz   r10, [rsp+538h+var_3F0]
  0000000140AF1E84  mov     [rsp+538h+var_348], r10
  0000000140AF1E8C  lea     rax, [rsp+rax+538h]
  0000000140AF1E94  cmovz   rax, [rsp+538h+var_370]
  0000000140AF1E9D  mov     [rsp+538h+var_530], rax
  0000000140AF1EA2  mov     rax, 0A7E0E0B696040C99h
  0000000140AF1EAC  imul    rax, r8
  0000000140AF1EB0  and     rax, [rsp+538h+var_168]
  0000000140AF1EB8  mov     r10, [rsp+538h+var_428]
  0000000140AF1EC0  mov     rcx, r10
  0000000140AF1EC3  and     rcx, rax
  0000000140AF1EC6  not     rax
  0000000140AF1EC9  and     rax, [rsp+538h+var_190]
  0000000140AF1ED1  not     rax
  0000000140AF1ED4  not     rcx
  0000000140AF1ED7  and     rcx, rax
  0000000140AF1EDA  mov     rax, 0DFB8C3F054E6FAB6h
  0000000140AF1EE4  imul    rax, r8
  0000000140AF1EE8  add     rcx, rax
  0000000140AF1EEB  mov     rax, 2BB6BB7C14EF2DCh
  0000000140AF1EF5  imul    rax, r8
  0000000140AF1EF9  mov     rdi, 0D24CFE21E690068Bh
  0000000140AF1F03  imul    rdi, r8
  0000000140AF1F07  and     rdi, rcx
  0000000140AF1F0A  not     rcx
  0000000140AF1F0D  and     rcx, rax
  0000000140AF1F10  not     rcx
  0000000140AF1F13  not     rdi
  0000000140AF1F16  and     rdi, rcx
  0000000140AF1F19  mov     rax, rsi
  0000000140AF1F1C  imul    rdi, rsi
  0000000140AF1F20  mov     [rsp+538h+var_4F8], rdi
  0000000140AF1F25  imul    rax, [rsp+538h+var_D0]
  0000000140AF1F2E  not     rax
  0000000140AF1F31  mov     rcx, [rsp+538h+var_448]
  0000000140AF1F39  add     rcx, rsp
  0000000140AF1F3C  add     rcx, 538h
  0000000140AF1F43  imul    rcx, r9
  0000000140AF1F47  not     rcx
  0000000140AF1F4A  and     rcx, rax
  0000000140AF1F4D  mov     r9, rcx
  0000000140AF1F50  test    byte ptr [rsp+538h+var_140], 1
  0000000140AF1F58  mov     rcx, [rsp+538h+var_3D0]
  0000000140AF1F60  not     rcx
  0000000140AF1F63  mov     rax, [rsp+538h+var_E0]
  0000000140AF1F6B  cmovz   rcx, rax
  0000000140AF1F6F  mov     [rsp+538h+var_3D0], rcx
  0000000140AF1F77  mov     rcx, [rsp+538h+var_458]
  0000000140AF1F7F  cmovz   rcx, rax
  0000000140AF1F83  mov     [rsp+538h+var_458], rcx
  0000000140AF1F8B  not     r9
  0000000140AF1F8E  cmovz   r9, rax
  0000000140AF1F92  mov     [rsp+538h+var_538], r9
  0000000140AF1F96  mov     rax, 0FE15ADE812DC51BBh
  0000000140AF1FA0  imul    rax, r8
  0000000140AF1FA4  add     rax, [rsp+538h+var_2A0]
  0000000140AF1FAC  mov     [rsp+538h+var_370], rax
  0000000140AF1FB4  mov     rax, [rsp+538h+var_408]
  0000000140AF1FBC  add     rax, [rsp+538h+var_210]
  0000000140AF1FC4  imul    rax, rdx
  0000000140AF1FC8  mov     [rsp+538h+var_408], rax
  0000000140AF1FD0  mov     rax, 0B3F95E6DDDDE5EFCh
  0000000140AF1FDA  imul    rax, r8
  0000000140AF1FDE  and     rax, r10
  0000000140AF1FE1  mov     rcx, 0C50AC3B780E4B50Eh
  0000000140AF1FEB  imul    rcx, r8
  0000000140AF1FEF  add     rcx, [rsp+538h+var_358]
  0000000140AF1FF7  add     rcx, rax
  0000000140AF1FFA  imul    rcx, r11
  0000000140AF1FFE  mov     [rsp+538h+var_510], rcx
  0000000140AF2003  mov     rax, 12CBA14AC1DCBE06h
  0000000140AF200D  imul    rax, r8
  0000000140AF2011  mov     r9, 0A43659EF0A84893h
  0000000140AF201B  imul    r9, r8
  0000000140AF201F  mov     rcx, [rsp+538h+var_440]
  0000000140AF2027  and     r9, rcx
  0000000140AF202A  add     r9, rax
  0000000140AF202D  mov     [rsp+538h+var_468], r9
  0000000140AF2035  mov     rax, 0CD56F9A1FB26AD02h
  0000000140AF203F  imul    rax, r8
  0000000140AF2043  and     rax, r10
  0000000140AF2046  mov     rdx, 9222D5A6BB1C823Dh
  0000000140AF2050  imul    rdx, r8
  0000000140AF2054  add     rdx, rax
  0000000140AF2057  add     rdx, rcx
  0000000140AF205A  imul    rdx, [rsp+538h+var_418]
  0000000140AF2063  mov     [rsp+538h+var_448], rdx
  0000000140AF206B  mov     rcx, [rsp+538h+var_2C8]
  0000000140AF2073  not     rcx
  0000000140AF2076  mov     rax, [rsp+538h+var_138]
  0000000140AF207E  add     rax, rsp
  0000000140AF2081  add     rax, 538h
  0000000140AF2087  mov     r10, [rsp+538h+var_368]
  0000000140AF208F  imul    rax, r10
  0000000140AF2093  not     rax
  0000000140AF2096  and     rax, rcx
  0000000140AF2099  mov     r9, rax
  0000000140AF209C  mov     rdx, [rsp+538h+var_2D0]
  0000000140AF20A4  not     rdx
  0000000140AF20A7  mov     rax, [rsp+538h+var_130]
  0000000140AF20AF  add     rax, rsp
  0000000140AF20B2  add     rax, 538h
  0000000140AF20B8  mov     rcx, [rsp+538h+var_350]
  0000000140AF20C0  imul    rax, rcx
  0000000140AF20C4  not     rax
  0000000140AF20C7  and     rax, rdx
  0000000140AF20CA  mov     r11, rax
  0000000140AF20CD  mov     rax, [rsp+538h+var_128]
  0000000140AF20D5  lea     rdx, [rsp+rax+538h+var_538]
  0000000140AF20D9  add     rdx, 538h
  0000000140AF20E0  imul    rdx, r10
  0000000140AF20E4  add     rdx, [rsp+538h+var_2B8]
  0000000140AF20EC  imul    eax, r8d, 0B883B372h
  0000000140AF20F3  mov     [rsp+538h+var_470], rax
  0000000140AF20FB  test    byte ptr [rsp+538h+var_2B0], 1
  0000000140AF2103  mov     rax, [rsp+538h+var_2C0]
  0000000140AF210B  lea     rax, [rsp+rax+538h]
  0000000140AF2113  not     r9
  0000000140AF2116  cmovz   r9, rax
  0000000140AF211A  mov     [rsp+538h+var_410], r9
  0000000140AF2122  cmovz   rdx, rax
  0000000140AF2126  mov     [rsp+538h+var_3F0], rdx
  0000000140AF212E  mov     rax, [rsp+538h+var_3E0]
  0000000140AF2136  lea     rdx, [rsp+rax+538h+var_538]
  0000000140AF213A  add     rdx, 538h
  0000000140AF2141  imul    rdx, r10
  0000000140AF2145  add     rdx, [rsp+538h+var_300]
  0000000140AF214D  test    byte ptr [rsp+538h+var_2A8], 1
  0000000140AF2155  not     r11
  0000000140AF2158  mov     rax, [rsp+538h+var_B8]
  0000000140AF2160  cmovz   r11, rax
  0000000140AF2164  mov     [rsp+538h+var_418], r11
  0000000140AF216C  cmovz   rdx, rax
  0000000140AF2170  mov     [rsp+538h+var_3E0], rdx
  0000000140AF2178  mov     rax, [rsp+538h+var_3E8]
  0000000140AF2180  not     rax
  0000000140AF2183  mov     rdx, [rsp+538h+var_120]
  0000000140AF218B  add     rdx, rsp
  0000000140AF218E  add     rdx, 538h
  0000000140AF2195  imul    rdx, r10
  0000000140AF2199  not     rdx
  0000000140AF219C  and     rdx, rax
  0000000140AF219F  not     rdx
  0000000140AF21A2  add     rdx, [rsp+538h+var_460]
  0000000140AF21AA  mov     rax, [rsp+538h+var_2F8]
  0000000140AF21B2  not     rax
  0000000140AF21B5  not     rdx
  0000000140AF21B8  and     rdx, rax
  0000000140AF21BB  mov     [rsp+538h+var_428], rdx
  0000000140AF21C3  mov     rax, [rsp+538h+var_400]
  0000000140AF21CB  lea     rdx, [rsp+rax+538h+var_538]
  0000000140AF21CF  add     rdx, 538h
  0000000140AF21D6  imul    rdx, rcx
  0000000140AF21DA  mov     rsi, rcx
  0000000140AF21DD  add     rdx, [rsp+538h+var_2F0]
  0000000140AF21E5  mov     rax, [rsp+538h+var_2E8]
  0000000140AF21ED  not     rax
  0000000140AF21F0  not     rdx
  0000000140AF21F3  and     rdx, rax
  0000000140AF21F6  bt      dword ptr [rsp+538h+var_1F8], 1Fh
  0000000140AF21FF  not     rdx
  0000000140AF2202  cmovb   rdx, [rsp+538h+var_298]
  0000000140AF220B  mov     [rsp+538h+var_400], rdx
  0000000140AF2213  mov     rax, [rsp+538h+var_118]
  0000000140AF221B  lea     rdx, [rsp+rax+538h+var_538]
  0000000140AF221F  add     rdx, 538h
  0000000140AF2226  mov     r11, [rsp+538h+var_220]
  0000000140AF222E  imul    rdx, r11
  0000000140AF2232  add     rdx, [rsp+538h+var_2E0]
  0000000140AF223A  mov     rcx, [rsp+538h+var_2D8]
  0000000140AF2242  not     rcx
  0000000140AF2245  mov     rax, [rsp+538h+var_110]
  0000000140AF224D  lea     r8, [rsp+rax+538h+var_538]
  0000000140AF2251  add     r8, 538h
  0000000140AF2258  imul    r8, r10
  0000000140AF225C  not     r8
  0000000140AF225F  and     r8, rcx
  0000000140AF2262  test    byte ptr [rsp+538h+var_4A8], 1
  0000000140AF226A  mov     rax, [rsp+538h+var_430]
  0000000140AF2272  cmovz   rdx, rax
  0000000140AF2276  mov     [rsp+538h+var_460], rdx
  0000000140AF227E  not     r8
  0000000140AF2281  cmovz   r8, rax
  0000000140AF2285  mov     [rsp+538h+var_3E8], r8
  0000000140AF228D  mov     rcx, [rsp+538h+var_3F8]
  0000000140AF2295  mov     rdx, [rsp+538h+var_360]
  0000000140AF229D  imul    rcx, rdx
  0000000140AF22A1  add     rcx, [rsp+538h+var_4C8]
  0000000140AF22A6  mov     r9, [rsp+538h+var_160]
  0000000140AF22AE  mov     rax, r9
  0000000140AF22B1  not     rax
  0000000140AF22B4  and     r9, rcx
  0000000140AF22B7  not     rcx
  0000000140AF22BA  and     rcx, rax
  0000000140AF22BD  mov     r8, [rsp+538h+var_478]
  0000000140AF22C5  mov     rax, r8
  0000000140AF22C8  not     rax
  0000000140AF22CB  and     r8, rcx
  0000000140AF22CE  not     rcx
  0000000140AF22D1  not     r9
  0000000140AF22D4  and     rcx, r9
  0000000140AF22D7  not     rcx
  0000000140AF22DA  and     rcx, rax
  0000000140AF22DD  and     r9, rax
  0000000140AF22E0  not     rcx
  0000000140AF22E3  sub     rcx, r9
  0000000140AF22E6  not     r8
  0000000140AF22E9  add     rcx, r8
  0000000140AF22EC  mov     [rsp+538h+var_3F8], rcx
  0000000140AF22F4  mov     rax, [rsp+538h+var_438]
  0000000140AF22FC  not     rax
  0000000140AF22FF  mov     rcx, [rsp+538h+var_108]
  0000000140AF2307  lea     r13, [rsp+rcx+538h+var_538]
  0000000140AF230B  add     r13, 538h
  0000000140AF2312  imul    r13, rsi
  0000000140AF2316  not     r13
  0000000140AF2319  and     r13, rax
  0000000140AF231C  not     r13
  0000000140AF231F  add     r13, [rsp+538h+var_218]
  0000000140AF2327  mov     r8, [rsp+538h+var_188]
  0000000140AF232F  mov     rax, r8
  0000000140AF2332  not     rax
  0000000140AF2335  mov     rcx, rax
  0000000140AF2338  and     rcx, r13
  0000000140AF233B  not     rcx
  0000000140AF233E  mov     r9, r8
  0000000140AF2341  and     r9, r13
  0000000140AF2344  not     r9
  0000000140AF2347  add     r9, rcx
  0000000140AF234A  not     r13
  0000000140AF234D  and     r8, r13
  0000000140AF2350  sub     r9, r8
  0000000140AF2353  mov     [rsp+538h+var_438], r9
  0000000140AF235B  and     r13, rax
  0000000140AF235E  mov     r9, [rsp+538h+var_100]
  0000000140AF2366  imul    r9, rdx
  0000000140AF236A  mov     r14, rdx
  0000000140AF236D  mov     rdx, r9
  0000000140AF2370  mov     rbx, [rsp+538h+var_150]
  0000000140AF2378  and     rdx, rbx
  0000000140AF237B  mov     rdi, [rsp+538h+var_148]
  0000000140AF2383  mov     rax, rdi
  0000000140AF2386  and     rax, rdx
  0000000140AF2389  not     rdx
  0000000140AF238C  mov     rbp, [rsp+538h+var_158]
  0000000140AF2394  mov     rcx, rbp
  0000000140AF2397  and     rcx, rdx
  0000000140AF239A  not     rcx
  0000000140AF239D  not     rax
  0000000140AF23A0  and     rax, rcx
  0000000140AF23A3  mov     r8, r9
  0000000140AF23A6  mov     rsi, r9
  0000000140AF23A9  not     r8
  0000000140AF23AC  mov     rcx, r8
  0000000140AF23AF  mov     r12, [rsp+538h+var_310]
  0000000140AF23B7  and     rcx, r12
  0000000140AF23BA  not     rcx
  0000000140AF23BD  and     rcx, rdx
  0000000140AF23C0  mov     rdx, rdi
  0000000140AF23C3  and     r8, rdi
  0000000140AF23C6  not     rcx
  0000000140AF23C9  and     rdx, rcx
  0000000140AF23CC  mov     r9, rbp
  0000000140AF23CF  and     rcx, rbp
  0000000140AF23D2  and     r9, rsi
  0000000140AF23D5  not     r9
  0000000140AF23D8  not     r8
  0000000140AF23DB  and     r8, r9
  0000000140AF23DE  mov     r9, r12
  0000000140AF23E1  and     r9, r8
  0000000140AF23E4  not     r8
  0000000140AF23E7  and     r8, rbx
  0000000140AF23EA  not     r9
  0000000140AF23ED  not     r8
  0000000140AF23F0  and     r8, r9
  0000000140AF23F3  add     r8, r8
  0000000140AF23F6  sub     r9, r8
  0000000140AF23F9  and     rsi, [rsp+538h+var_308]
  0000000140AF2401  add     rsi, r9
  0000000140AF2404  not     rcx
  0000000140AF2407  lea     rcx, [rsi+rcx*2]
  0000000140AF240B  add     rcx, rdx
  0000000140AF240E  sub     rcx, rax
  0000000140AF2411  mov     rax, rcx
  0000000140AF2414  mov     r9, [rsp+538h+var_450]
  0000000140AF241C  and     rax, r9
  0000000140AF241F  mov     r8, [rsp+538h+var_250]
  0000000140AF2427  mov     rdx, r8
  0000000140AF242A  and     rdx, rax
  0000000140AF242D  not     rax
  0000000140AF2430  mov     rsi, [rsp+538h+var_180]
  0000000140AF2438  and     rax, rsi
  0000000140AF243B  not     rax
  0000000140AF243E  not     rdx
  0000000140AF2441  and     rdx, rax
  0000000140AF2444  mov     rax, r8
  0000000140AF2447  and     rax, rcx
  0000000140AF244A  not     rcx
  0000000140AF244D  and     rcx, rsi
  0000000140AF2450  mov     r8, rcx
  0000000140AF2453  not     r8
  0000000140AF2456  not     rax
  0000000140AF2459  and     rax, r8
  0000000140AF245C  mov     r8, r9
  0000000140AF245F  not     r8
  0000000140AF2462  and     r9, rax
  0000000140AF2465  not     rax
  0000000140AF2468  and     rax, r8
  0000000140AF246B  not     rax
  0000000140AF246E  not     r9
  0000000140AF2471  and     r9, rax
  0000000140AF2474  not     rdx
  0000000140AF2477  not     r9
  0000000140AF247A  add     r9, rdx
  0000000140AF247D  and     rcx, r8
  0000000140AF2480  add     rcx, rcx
  0000000140AF2483  sub     r9, rcx
  0000000140AF2486  mov     [rsp+538h+var_450], r9
  0000000140AF248E  mov     rax, [rsp+538h+var_F8]
  0000000140AF2496  add     rax, rsp
  0000000140AF2499  add     rax, 538h
  0000000140AF249F  imul    rax, r11
  0000000140AF24A3  mov     rcx, [rsp+538h+var_4B8]
  0000000140AF24AB  not     rcx
  0000000140AF24AE  not     rax
  0000000140AF24B1  and     rax, rcx
  0000000140AF24B4  not     rax
  0000000140AF24B7  add     rax, [rsp+538h+var_178]
  0000000140AF24BF  mov     rdx, [rsp+538h+var_4A0]
  0000000140AF24C7  mov     rcx, rdx
  0000000140AF24CA  not     rcx
  0000000140AF24CD  not     rax
  0000000140AF24D0  and     rdx, rax
  0000000140AF24D3  mov     [rsp+538h+var_4A0], rdx
  0000000140AF24DB  and     rax, rcx
  0000000140AF24DE  sub     rdx, rax
  0000000140AF24E1  mov     [rsp+538h+var_4B8], rdx
  0000000140AF24E9  mov     r11, [rsp+538h+var_200]
  0000000140AF24F1  mov     rax, [rsp+538h+var_F0]
  0000000140AF24F9  and     r11, rax
  0000000140AF24FC  not     rax
  0000000140AF24FF  and     rax, [rsp+538h+var_208]
  0000000140AF2507  not     rax
  0000000140AF250A  not     r11
  0000000140AF250D  and     r11, rax
  0000000140AF2510  mov     rax, r11
  0000000140AF2513  mov     ecx, [rsp+538h+var_4F0]
  0000000140AF2517  shl     rax, cl
  0000000140AF251A  not     rax
  0000000140AF251D  mov     ecx, [rsp+538h+var_4EC]
  0000000140AF2521  shr     r11, cl
  0000000140AF2524  not     r11
  0000000140AF2527  and     r11, rax
  0000000140AF252A  not     r11
  0000000140AF252D  imul    r11, r10
  0000000140AF2531  mov     rax, [rsp+538h+var_320]
  0000000140AF2539  mov     r8, rax
  0000000140AF253C  not     r8
  0000000140AF253F  mov     r10, [rsp+538h+var_318]
  0000000140AF2547  mov     rdx, r10
  0000000140AF254A  not     rdx
  0000000140AF254D  mov     rcx, r11
  0000000140AF2550  not     rcx
  0000000140AF2553  mov     r9, r10
  0000000140AF2556  and     r9, rax
  0000000140AF2559  mov     rsi, rax
  0000000140AF255C  and     r9, r11
  0000000140AF255F  mov     rax, r8
  0000000140AF2562  and     rax, rdx
  0000000140AF2565  and     rax, rcx
  0000000140AF2568  not     rax
  0000000140AF256B  add     rax, r9
  0000000140AF256E  and     r10, rcx
  0000000140AF2571  not     r10
  0000000140AF2574  mov     rbx, rdx
  0000000140AF2577  and     rbx, r11
  0000000140AF257A  not     rbx
  0000000140AF257D  and     rbx, r10
  0000000140AF2580  mov     r9, rsi
  0000000140AF2583  and     rcx, rsi
  0000000140AF2586  and     r9, rbx
  0000000140AF2589  not     r9
  0000000140AF258C  not     rbx
  0000000140AF258F  and     rbx, r8
  0000000140AF2592  not     rbx
  0000000140AF2595  and     rbx, r9
  0000000140AF2598  and     r11, r8
  0000000140AF259B  not     r11
  0000000140AF259E  and     r11, rdx
  0000000140AF25A1  not     rcx
  0000000140AF25A4  and     r11, rcx
  0000000140AF25A7  sub     rbx, r11
  0000000140AF25AA  add     rbx, rax
  0000000140AF25AD  mov     r12, [rsp+538h+var_490]
  0000000140AF25B5  mov     rsi, r12
  0000000140AF25B8  not     rsi
  0000000140AF25BB  mov     rax, [rsp+538h+var_E8]
  0000000140AF25C3  lea     r8, [rsp+rax+538h+var_538]
  0000000140AF25C7  add     r8, 538h
  0000000140AF25CE  imul    r8, r14
  0000000140AF25D2  mov     r14, [rsp+538h+var_170]
  0000000140AF25DA  mov     r9, r14
  0000000140AF25DD  and     r9, r8
  0000000140AF25E0  mov     rax, rsi
  0000000140AF25E3  and     rax, r9
  0000000140AF25E6  not     rax
  0000000140AF25E9  not     r9
  0000000140AF25EC  and     r9, r12
  0000000140AF25EF  not     r9
  0000000140AF25F2  and     r9, rax
  0000000140AF25F5  mov     r11, r8
  0000000140AF25F8  not     r11
  0000000140AF25FB  mov     r10, rsi
  0000000140AF25FE  and     r10, r11
  0000000140AF2601  mov     rax, r10
  0000000140AF2604  and     rax, r14
  0000000140AF2607  mov     rbp, r14
  0000000140AF260A  not     rbp
  0000000140AF260D  mov     rcx, rbp
  0000000140AF2610  and     rcx, rsi
  0000000140AF2613  and     rcx, r8
  0000000140AF2616  not     rcx
  0000000140AF2619  not     rax
  0000000140AF261C  lea     rdi, [rcx+rax*4]
  0000000140AF2620  and     r11, r14
  0000000140AF2623  mov     rcx, r12
  0000000140AF2626  and     rcx, r8
  0000000140AF2629  mov     rdx, rcx
  0000000140AF262C  not     rdx
  0000000140AF262F  not     r10
  0000000140AF2632  and     r10, rdx
  0000000140AF2635  and     rdx, r14
  0000000140AF2638  and     r14, r10
  0000000140AF263B  not     r10
  0000000140AF263E  and     r10, rbp
  0000000140AF2641  not     r10
  0000000140AF2644  not     r14
  0000000140AF2647  and     r14, r10
  0000000140AF264A  add     r14, r14
  0000000140AF264D  sub     rdi, r14
  0000000140AF2650  not     r11
  0000000140AF2653  and     r8, rbp
  0000000140AF2656  not     r8
  0000000140AF2659  and     r8, r11
  0000000140AF265C  and     rsi, r8
  0000000140AF265F  not     r8
  0000000140AF2662  and     r8, r12
  0000000140AF2665  not     rsi
  0000000140AF2668  not     r8
  0000000140AF266B  and     r8, rsi
  0000000140AF266E  not     r8
  0000000140AF2671  shl     r8, 2
  0000000140AF2675  sub     rdi, r8
  0000000140AF2678  lea     rsi, [rdx+rdx*2]
  0000000140AF267C  add     rsi, r9
  0000000140AF267F  add     rsi, rdi
  0000000140AF2682  and     rcx, rbp
  0000000140AF2685  not     rcx
  0000000140AF2688  add     rcx, rcx
  0000000140AF268B  sub     rsi, rcx
  0000000140AF268E  test    byte ptr [rsp+538h+var_50], 1
  0000000140AF2696  mov     rdx, [rsp+538h+var_338]
  0000000140AF269E  not     rdx
  0000000140AF26A1  mov     r12, [rsp+538h+var_390]
  0000000140AF26A9  cmovnz  rsi, r12
  0000000140AF26AD  mov     rcx, [rsp+538h+var_D8]
  0000000140AF26B5  mov     rdi, [rsp+538h+var_350]
  0000000140AF26BD  imul    rcx, rdi
  0000000140AF26C1  mov     rax, rcx
  0000000140AF26C4  not     rax
  0000000140AF26C7  and     rdx, rcx
  0000000140AF26CA  mov     r10, rdx
  0000000140AF26CD  mov     rdx, rcx
  0000000140AF26D0  mov     rcx, rax
  0000000140AF26D3  mov     r9, [rsp+538h+var_330]
  0000000140AF26DB  and     rcx, r9
  0000000140AF26DE  not     rcx
  0000000140AF26E1  mov     r11, [rsp+538h+var_328]
  0000000140AF26E9  and     rcx, r11
  0000000140AF26EC  not     rcx
  0000000140AF26EF  add     rcx, r10
  0000000140AF26F2  and     rdx, r11
  0000000140AF26F5  and     rax, [rsp+538h+var_420]
  0000000140AF26FD  not     rdx
  0000000140AF2700  not     rax
  0000000140AF2703  and     rax, rdx
  0000000140AF2706  mov     rdx, r9
  0000000140AF2709  not     rdx
  0000000140AF270C  and     rdx, rax
  0000000140AF270F  not     rax
  0000000140AF2712  and     rax, r9
  0000000140AF2715  not     rdx
  0000000140AF2718  add     rcx, rdx
  0000000140AF271B  not     rax
  0000000140AF271E  and     rax, rdx
  0000000140AF2721  mov     r9, [rsp+538h+var_3C8]
  0000000140AF2729  mov     rdx, [rsp+538h+var_348]
  0000000140AF2731  imul    r9, [rdx]
  0000000140AF2735  sub     rcx, rax
  0000000140AF2738  mov     r8, [rsp+538h+var_498]
  0000000140AF2740  mov     rax, r8
  0000000140AF2743  not     rax
  0000000140AF2746  mov     rdx, r9
  0000000140AF2749  and     rdx, rax
  0000000140AF274C  not     rdx
  0000000140AF274F  not     r9
  0000000140AF2752  and     r8, r9
  0000000140AF2755  not     r8
  0000000140AF2758  and     r8, rdx
  0000000140AF275B  mov     [rsp+538h+var_498], r8
  0000000140AF2763  and     r9, rax
  0000000140AF2766  mov     r11, r9
  0000000140AF2769  mov     r8, [rsp+538h+var_4B0]
  0000000140AF2771  and     r8, [rsp+538h+var_C8]
  0000000140AF2779  mov     rdx, [rsp+538h+var_440]
  0000000140AF2781  mov     rax, rdx
  0000000140AF2784  not     rax
  0000000140AF2787  and     rdx, r8
  0000000140AF278A  not     r8
  0000000140AF278D  and     r8, rax
  0000000140AF2790  not     r8
  0000000140AF2793  not     rdx
  0000000140AF2796  and     rdx, r8
  0000000140AF2799  add     rdx, [rsp+538h+var_340]
  0000000140AF27A1  and     r15, rdx
  0000000140AF27A4  not     rdx
  0000000140AF27A7  and     rdx, [rsp+538h+var_260]
  0000000140AF27AF  not     r15
  0000000140AF27B2  and     r15, [rsp+538h+var_4C0]
  0000000140AF27B7  not     rdx
  0000000140AF27BA  and     r15, rdx
  0000000140AF27BD  imul    r15, [rsp+538h+var_360]
  0000000140AF27C6  mov     rdx, [rsp+538h+var_4D8]
  0000000140AF27CB  mov     rax, rdx
  0000000140AF27CE  not     rax
  0000000140AF27D1  mov     r10, r15
  0000000140AF27D4  not     r10
  0000000140AF27D7  and     rax, r10
  0000000140AF27DA  not     rax
  0000000140AF27DD  and     rdx, r15
  0000000140AF27E0  not     rdx
  0000000140AF27E3  and     rdx, rax
  0000000140AF27E6  mov     r9, rdx
  0000000140AF27E9  mov     rdx, [rsp+538h+var_4D0]
  0000000140AF27EE  and     rdx, r10
  0000000140AF27F1  mov     rax, rdx
  0000000140AF27F4  mov     r14, rdx
  0000000140AF27F7  not     rax
  0000000140AF27FA  lea     rax, [r9+rax*2]
  0000000140AF27FE  mov     rbp, [rsp+538h+var_528]
  0000000140AF2803  and     rbp, r15
  0000000140AF2806  mov     r9, [rsp+538h+var_520]
  0000000140AF280B  and     r9, r10
  0000000140AF280E  mov     rdx, [rsp+538h+var_4E8]
  0000000140AF2813  and     r15, rdx
  0000000140AF2816  and     r10, rdx
  0000000140AF2819  and     rdx, r9
  0000000140AF281C  not     r9
  0000000140AF281F  and     r9, [rsp+538h+var_4E0]
  0000000140AF2824  not     r9
  0000000140AF2827  not     rdx
  0000000140AF282A  and     rdx, r9
  0000000140AF282D  add     rdx, rdx
  0000000140AF2830  sub     rax, rdx
  0000000140AF2833  mov     r9, [rsp+538h+var_500]
  0000000140AF2838  and     r15, r9
  0000000140AF283B  lea     r8, [r15+r15*2]
  0000000140AF283F  add     r8, rbp
  0000000140AF2842  add     r8, rax
  0000000140AF2845  and     r10, r9
  0000000140AF2848  mov     rax, [rsp+538h+var_C0]
  0000000140AF2850  add     rax, rsp
  0000000140AF2853  add     rax, 538h
  0000000140AF2859  imul    rax, rdi
  0000000140AF285D  add     rax, [rsp+538h+var_518]
  0000000140AF2862  mov     r15, [rsp+538h+var_508]
  0000000140AF2867  mov     r9, r15
  0000000140AF286A  not     r9
  0000000140AF286D  and     r15, rax
  0000000140AF2870  not     rax
  0000000140AF2873  and     rax, r9
  0000000140AF2876  mov     r9, r15
  0000000140AF2879  sub     r15, rax
  0000000140AF287C  not     r9
  0000000140AF287F  add     r15, r9
  0000000140AF2882  mov     rbp, r15
  0000000140AF2885  test    byte ptr [rsp+538h+var_48], 1
  0000000140AF288D  mov     rdx, [rsp+538h+var_370]
  0000000140AF2895  cmovz   rdx, [rsp+538h+var_430]
  0000000140AF289E  cmovnz  rbp, r12
  0000000140AF28A2  mov     r12, [rsp+538h+var_3D8]
  0000000140AF28AA  mov     rax, [rsp+538h+var_530]
  0000000140AF28AF  imul    r12, [rax]
  0000000140AF28B3  test    r9, 0
  0000000140AF28BA  call    locret_140AF28CF  ; -> locret_140AF28CF
  0000000140AF28BF  jnz     loc_140AF28CA
  0000000140AF28C5  jmp     loc_140AF28D0
  0000000140AF28CA  jmp     loc_140AF1804
  0000000140AF28CF  retn
  0000000140AF28D0  nop
  0000000140AF28D1  jmp     loc_140AEF9A4
  0000000140AF28D6  mov     rax, 0D1E5C20964D360Ch
  0000000140AF28E0  mov     rax, 0BAFEBB8ECCF6648Ah
  0000000140AF28EA  mov     rax, 995F7F1E07831DC0h
  0000000140AF28F4  mov     rax, 788997C3776795F1h
  0000000140AF28FE  test    rdi, 0
  0000000140AF2905  call    locret_140AF2915  ; -> locret_140AF2915
  0000000140AF290A  jz      loc_140AF2916
  0000000140AF2910  jmp     loc_140AF0F8A
  0000000140AF2915  retn
  0000000140AF2916  nop
  0000000140AF2917  jmp     loc_140AEFCC0

