// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DCA925                          ║
// ║  VA        : 0x141DCA925                            ║
// ║  RVA       : 0x1DCA925                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8100  ??
//
// ── CALLS TO (30) ──
//   0x141DCA927  sub_141DCA925
//   0x141DCA929  sub_141DCA925
//   0x141DCA92B  sub_141DCA925
//   0x141DCA92D  sub_141DCA925
//   0x141DCA92E  sub_141DCA925
//   0x141DCA92F  sub_141DCA925
//   0x141DCA930  sub_141DCA925
//   0x141DCA931  sub_141DCA925
//   0x141DCA938  sub_141DCA925
//   0x141DCA940  sub_141DCA925
//   0x141DCA943  sub_141DCA925
//   0x141DCA947  sub_141DCA925
//   0x141DCA949  sub_141DCA925
//   0x141DCA94E  sub_141DCA925
//   0x141DCA951  sub_141DCA925
//   0x141DCA954  sub_141DCA925
//   0x141DCA957  sub_141DCA925
//   0x141DCA95A  sub_141DCA925
//   0x141DCA95E  sub_141DCA925
//   0x141DCA961  sub_141DCA925
//   0x141DCA969  sub_141DCA925
//   0x141DCA971  sub_141DCA925
//   0x141DCA979  sub_141DCA925
//   0x141DCA97C  sub_141DCA925
//   0x141DCA97F  sub_141DCA925
//   0x141DCA982  sub_141DCA925
//   0x141DCA985  sub_141DCA925
//   0x141DCA988  sub_141DCA925
//   0x141DCA98B  sub_141DCA925
//   0x141DCA98E  sub_141DCA925
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15689 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8100  ??
;
; ── Instructions ───────────────────────────────
  0000000141DCA925  push    r15
  0000000141DCA927  push    r14
  0000000141DCA929  push    r13
  0000000141DCA92B  push    r12
  0000000141DCA92D  push    rsi
  0000000141DCA92E  push    rdi
  0000000141DCA92F  push    rbp
  0000000141DCA930  push    rbx
  0000000141DCA931  sub     rsp, 628h
  0000000141DCA938  mov     rcx, [rsp+668h+arg_108]
  0000000141DCA940  mov     rax, rcx
  0000000141DCA943  shr     rax, 18h
  0000000141DCA947  not     eax
  0000000141DCA949  and     eax, 40001h
  0000000141DCA94E  mov     r15d, ecx
  0000000141DCA951  not     r15d
  0000000141DCA954  mov     edx, r15d
  0000000141DCA957  and     edx, 9
  0000000141DCA95A  imul    rdx, rax
  0000000141DCA95E  mov     r14, rdx
  0000000141DCA961  mov     r9, [rsp+668h+arg_F8]
  0000000141DCA969  mov     rax, [rsp+668h+arg_40]
  0000000141DCA971  mov     r8, [rsp+668h+arg_78]
  0000000141DCA979  not     rax
  0000000141DCA97C  mov     r13, r9
  0000000141DCA97F  mov     rdx, r8
  0000000141DCA982  not     rdx
  0000000141DCA985  mov     r11, rax
  0000000141DCA988  and     r11, rdx
  0000000141DCA98B  and     rdx, r9
  0000000141DCA98E  and     r9, r8
  0000000141DCA991  and     r9, rax
  0000000141DCA994  not     r9
  0000000141DCA997  mov     rsi, 0F9BFEBFFFBEBBFF7h
  0000000141DCA9A1  or      rsi, rcx
  0000000141DCA9A4  mov     rdi, 81CEC8BF9D618913h
  0000000141DCA9AE  imul    rdi, rsi
  0000000141DCA9B2  imul    r9, rdi
  0000000141DCA9B6  not     r13
  0000000141DCA9B9  and     r11, r13
  0000000141DCA9BC  mov     rbx, 7E313740629E76EDh
  0000000141DCA9C6  imul    rbx, rsi
  0000000141DCA9CA  imul    rbx, r11
  0000000141DCA9CE  add     rbx, r9
  0000000141DCA9D1  not     rdx
  0000000141DCA9D4  and     r13, r8
  0000000141DCA9D7  not     r13
  0000000141DCA9DA  and     r13, rdx
  0000000141DCA9DD  and     r13, rax
  0000000141DCA9E0  imul    r13, rdi
  0000000141DCA9E4  add     r13, rbx
  0000000141DCA9E7  mov     eax, r15d
  0000000141DCA9EA  shr     eax, 0Ch
  0000000141DCA9ED  and     eax, 41h
  0000000141DCA9F0  mov     edx, r15d
  0000000141DCA9F3  shr     edx, 9
  0000000141DCA9F6  and     edx, 0A01h
  0000000141DCA9FC  imul    rdx, rax
  0000000141DCAA00  mov     r10, rdx
  0000000141DCAA03  mov     rax, [rsp+668h+arg_B8]
  0000000141DCAA0B  mov     r11, rax
  0000000141DCAA0E  shl     r11, 13h
  0000000141DCAA12  not     r11
  0000000141DCAA15  shr     rax, 2Dh
  0000000141DCAA19  not     rax
  0000000141DCAA1C  and     rax, r11
  0000000141DCAA1F  mov     r8, 19B4F83604874E6Bh
  0000000141DCAA29  or      r8, rax
  0000000141DCAA2C  not     rax
  0000000141DCAA2F  mov     rdx, 0E64B07C9FB78B194h
  0000000141DCAA39  or      rdx, rax
  0000000141DCAA3C  and     r8, rdx
  0000000141DCAA3F  mov     eax, r8d
  0000000141DCAA42  mov     rsi, r8
  0000000141DCAA45  not     eax
  0000000141DCAA47  mov     edx, eax
  0000000141DCAA49  and     edx, 5
  0000000141DCAA4C  mov     r8d, eax
  0000000141DCAA4F  shr     r8d, 9
  0000000141DCAA53  and     r8d, 100001h
  0000000141DCAA5A  imul    r8, rdx
  0000000141DCAA5E  mov     [rsp+668h+var_628], r8
  0000000141DCAA63  imul    edx, r13d, 7CB0A668h
  0000000141DCAA6A  add     rdx, rsp
  0000000141DCAA6D  add     rdx, 668h
  0000000141DCAA74  mov     [rsp+668h+var_518], rdx
  0000000141DCAA7C  imul    r8, rdx
  0000000141DCAA80  not     r8
  0000000141DCAA83  mov     r9, rsi
  0000000141DCAA86  shr     r9, 25h
  0000000141DCAA8A  and     r9d, 1000001h
  0000000141DCAA91  mov     [rsp+668h+var_4F0], r9
  0000000141DCAA99  imul    edx, r13d, 0BFC78B68h
  0000000141DCAAA0  add     rdx, rsp
  0000000141DCAAA3  add     rdx, 668h
  0000000141DCAAAA  imul    rdx, r9
  0000000141DCAAAE  not     rdx
  0000000141DCAAB1  and     rdx, r8
  0000000141DCAAB4  not     rdx
  0000000141DCAAB7  mov     r8, rsi
  0000000141DCAABA  shr     r8, 21h
  0000000141DCAABE  not     r8d
  0000000141DCAAC1  and     r8d, 9000081h
  0000000141DCAAC8  shr     rsi, 2Bh
  0000000141DCAACC  not     esi
  0000000141DCAACE  and     esi, 24001h
  0000000141DCAAD4  imul    rsi, r8
  0000000141DCAAD8  mov     [rsp+668h+var_520], rsi
  0000000141DCAAE0  imul    r8d, r13d, 60E214B8h
  0000000141DCAAE7  add     r8, rsp
  0000000141DCAAEA  add     r8, 668h
  0000000141DCAAF1  imul    r8, rsi
  0000000141DCAAF5  add     r8, rdx
  0000000141DCAAF8  not     r8
  0000000141DCAAFB  shr     eax, 7
  0000000141DCAAFE  and     eax, 3
  0000000141DCAB01  shr     r11, 14h
  0000000141DCAB05  not     r11d
  0000000141DCAB08  and     r11d, 100201h
  0000000141DCAB0F  imul    r11, rax
  0000000141DCAB13  mov     [rsp+668h+var_528], r11
  0000000141DCAB1B  imul    eax, r13d, 0B16F5960h
  0000000141DCAB22  mov     [rsp+668h+var_5D8], rax
  0000000141DCAB2A  lea     rdx, [rsp+rax+668h+var_668]
  0000000141DCAB2E  add     rdx, 668h
  0000000141DCAB35  mov     [rsp+668h+var_408], rdx
  0000000141DCAB3D  imul    r11, rdx
  0000000141DCAB41  not     r11
  0000000141DCAB44  and     r11, r8
  0000000141DCAB47  mov     [rsp+668h+var_580], r11
  0000000141DCAB4F  mov     r9, rcx
  0000000141DCAB52  shr     rcx, 23h
  0000000141DCAB56  not     ecx
  0000000141DCAB58  and     ecx, 800081h
  0000000141DCAB5E  shr     r15d, 10h
  0000000141DCAB62  and     r15d, 15h
  0000000141DCAB66  imul    r15, rcx
  0000000141DCAB6A  mov     r11, r15
  0000000141DCAB6D  imul    ecx, r13d, 423512A0h
  0000000141DCAB74  add     rcx, rsp
  0000000141DCAB77  add     rcx, 668h
  0000000141DCAB7E  imul    rcx, r14
  0000000141DCAB82  imul    edx, r13d, 34BEB2F8h
  0000000141DCAB89  mov     [rsp+668h+var_660], rdx
  0000000141DCAB8E  lea     r8, [rsp+rdx+668h+var_668]
  0000000141DCAB92  add     r8, 668h
  0000000141DCAB99  mov     [rsp+668h+var_480], r8
  0000000141DCABA1  mov     r15, r10
  0000000141DCABA4  mov     rdx, r10
  0000000141DCABA7  imul    rdx, r8
  0000000141DCABAB  add     rdx, rcx
  0000000141DCABAE  mov     rcx, r9
  0000000141DCABB1  shr     rcx, 32h
  0000000141DCABB5  mov     [rsp+668h+var_540], rcx
  0000000141DCABBD  and     ecx, 11h
  0000000141DCABC0  not     rdx
  0000000141DCABC3  imul    eax, r13d, 854BF7A0h
  0000000141DCABCA  mov     [rsp+668h+var_5F8], rax
  0000000141DCABCF  lea     r9, [rsp+rax+668h+var_668]
  0000000141DCABD3  add     r9, 668h
  0000000141DCABDA  mov     [rsp+668h+var_460], r9
  0000000141DCABE2  mov     r8, rcx
  0000000141DCABE5  mov     r10, rcx
  0000000141DCABE8  imul    r8, r9
  0000000141DCABEC  not     r8
  0000000141DCABEF  and     r8, rdx
  0000000141DCABF2  mov     ecx, r13d
  0000000141DCABF5  shl     ecx, 5
  0000000141DCABF8  sub     ecx, r13d
  0000000141DCABFB  sub     ecx, r13d
  0000000141DCABFE  imul    eax, r13d, 0A6D76A20h
  0000000141DCAC05  mov     [rsp+668h+var_5F0], rax
  0000000141DCAC0A  mov     rsi, [rsp+rax+668h]
  0000000141DCAC12  mov     rdx, rsi
  0000000141DCAC15  shr     rdx, 31h
  0000000141DCAC19  not     edx
  0000000141DCAC1B  and     edx, 21h
  0000000141DCAC1E  mov     ebx, esi
  0000000141DCAC20  not     ebx
  0000000141DCAC22  shr     ebx, 0Ah
  0000000141DCAC25  and     ebx, 29h
  0000000141DCAC28  imul    rbx, rdx
  0000000141DCAC2C  and     cl, 3Eh
  0000000141DCAC2F  mov     rdx, rsi
  0000000141DCAC32  shr     rdx, cl
  0000000141DCAC35  mov     r12, rdx
  0000000141DCAC38  mov     [rsp+668h+var_5C0], rdx
  0000000141DCAC40  imul    ecx, r13d, 987F3818h
  0000000141DCAC47  mov     rcx, [rsp+rcx+668h]
  0000000141DCAC4F  mov     rdx, r14
  0000000141DCAC52  imul    rcx, r14
  0000000141DCAC56  mov     [rsp+668h+var_3A8], rcx
  0000000141DCAC5E  imul    ecx, r13d, 7B97ED8h
  0000000141DCAC65  mov     [rsp+668h+var_630], rcx
  0000000141DCAC6A  lea     r9, [rsp+rcx+668h+var_668]
  0000000141DCAC6E  add     r9, 668h
  0000000141DCAC75  imul    r9, r11
  0000000141DCAC79  imul    eax, r13d, 5E03A450h
  0000000141DCAC80  mov     [rsp+668h+var_668], rax
  0000000141DCAC84  imul    eax, r13d, 826D8738h
  0000000141DCAC8B  mov     [rsp+668h+var_588], rax
  0000000141DCAC93  imul    eax, r13d, 0A11A8950h
  0000000141DCAC9A  mov     [rsp+668h+var_618], rax
  0000000141DCAC9F  mov     rcx, [rsp+rax+668h]
  0000000141DCACA7  imul    edi, r13d, 0FA431F30h
  0000000141DCACAE  mov     [rsp+668h+var_608], rdi
  0000000141DCACB3  imul    eax, r13d, 4AD063D8h
  0000000141DCACBA  mov     [rsp+668h+var_510], rax
  0000000141DCACC2  imul    ebp, r13d, 51BCE91Bh
  0000000141DCACC9  mov     dword ptr [rsp+668h+var_5C8], ebp
  0000000141DCACD0  bt      rcx, 3Eh ; '>'
  0000000141DCACD5  mov     r14, rcx
  0000000141DCACD8  mov     [rsp+668h+var_610], rcx
  0000000141DCACDD  setnb   byte ptr [rsp+668h+var_578]
  0000000141DCACE5  imul    ecx, r13d, 0DB961D18h
  0000000141DCACEC  mov     [rsp+668h+var_498], rcx
  0000000141DCACF4  add     rcx, rsp
  0000000141DCACF7  add     rcx, 668h
  0000000141DCACFE  imul    rcx, rdx
  0000000141DCAD02  mov     rdi, rdx
  0000000141DCAD05  imul    eax, r13d, 0F1A7CDF8h
  0000000141DCAD0C  mov     [rsp+668h+var_568], rax
  0000000141DCAD14  lea     rdx, [rsp+rax+668h+var_668]
  0000000141DCAD18  add     rdx, 668h
  0000000141DCAD1F  imul    rdx, r15
  0000000141DCAD23  mov     rax, r15
  0000000141DCAD26  mov     [rsp+668h+var_530], r15
  0000000141DCAD2E  add     rdx, rcx
  0000000141DCAD31  not     rdx
  0000000141DCAD34  imul    ecx, r13d, 1054D010h
  0000000141DCAD3B  mov     [rsp+668h+var_5A8], rcx
  0000000141DCAD43  add     rcx, rsp
  0000000141DCAD46  add     rcx, 668h
  0000000141DCAD4D  mov     r15, r10
  0000000141DCAD50  mov     [rsp+668h+var_5E0], r10
  0000000141DCAD58  imul    rcx, r10
  0000000141DCAD5C  not     rcx
  0000000141DCAD5F  and     rcx, rdx
  0000000141DCAD62  not     rcx
  0000000141DCAD65  imul    edx, r13d, 95A0C7B0h
  0000000141DCAD6C  mov     [rsp+668h+var_640], rdx
  0000000141DCAD71  add     rdx, rsp
  0000000141DCAD74  add     rdx, 668h
  0000000141DCAD7B  mov     r10, r11
  0000000141DCAD7E  mov     [rsp+668h+var_478], r11
  0000000141DCAD86  imul    rdx, r11
  0000000141DCAD8A  mov     r11, [rcx+rdx]
  0000000141DCAD8E  mov     [rsp+668h+var_438], r11
  0000000141DCAD96  imul    ecx, r13d, 3999C168h
  0000000141DCAD9D  add     rcx, rsp
  0000000141DCADA0  add     rcx, 668h
  0000000141DCADA7  imul    rcx, rdi
  0000000141DCADAB  mov     [rsp+668h+var_538], rdi
  0000000141DCADB3  not     rcx
  0000000141DCADB6  mov     rdx, 9848A8E59330C810h
  0000000141DCADC0  imul    rdx, r13
  0000000141DCADC4  add     rdx, r11
  0000000141DCADC7  imul    rdx, r15
  0000000141DCADCB  not     rdx
  0000000141DCADCE  and     rdx, rcx
  0000000141DCADD1  mov     ecx, r12d
  0000000141DCADD4  not     ecx
  0000000141DCADD6  mov     [rsp+668h+var_56C], ecx
  0000000141DCADDD  and     ecx, ebp
  0000000141DCADDF  imul    r11d, r13d, 0FD218F98h
  0000000141DCADE6  mov     [rsp+668h+var_590], r11
  0000000141DCADEE  test    cl, 1
  0000000141DCADF1  not     rdx
  0000000141DCADF4  lea     rcx, [rsp+r11+668h]
  0000000141DCADFC  cmovnz  rcx, rdx
  0000000141DCAE00  mov     [rsp+668h+var_488], rcx
  0000000141DCAE08  imul    ecx, r13d, 0C5846C38h
  0000000141DCAE0F  mov     [rsp+668h+var_598], rcx
  0000000141DCAE17  lea     r11, [rsp+rcx+668h+var_668]
  0000000141DCAE1B  add     r11, 668h
  0000000141DCAE22  mov     [rsp+668h+var_120], r11
  0000000141DCAE2A  mov     rdx, rdi
  0000000141DCAE2D  imul    rdx, r11
  0000000141DCAE31  not     rdx
  0000000141DCAE34  imul    ecx, r13d, 669EF588h
  0000000141DCAE3B  mov     [rsp+668h+var_5B8], rcx
  0000000141DCAE43  lea     r11, [rsp+rcx+668h+var_668]
  0000000141DCAE47  add     r11, 668h
  0000000141DCAE4E  imul    r11, rax
  0000000141DCAE52  not     r11
  0000000141DCAE55  and     r11, rdx
  0000000141DCAE58  not     r11
  0000000141DCAE5B  imul    edx, r13d, 2F01D228h
  0000000141DCAE62  mov     [rsp+668h+var_4C0], rdx
  0000000141DCAE6A  add     rdx, rsp
  0000000141DCAE6D  add     rdx, 668h
  0000000141DCAE74  imul    rdx, r10
  0000000141DCAE78  add     rdx, r11
  0000000141DCAE7B  shr     r14, 3Fh
  0000000141DCAE7F  mov     [rsp+668h+var_620], r14
  0000000141DCAE84  mov     r10, rsi
  0000000141DCAE87  shr     r10, 3Ch
  0000000141DCAE8B  and     r10d, 1
  0000000141DCAE8F  mov     r14, r10
  0000000141DCAE92  mov     [rsp+668h+var_500], r10
  0000000141DCAE9A  imul    r10d, r13d, 536BB510h
  0000000141DCAEA1  mov     [rsp+668h+var_4C8], r10
  0000000141DCAEA9  imul    eax, r13d, 0F764AEC8h
  0000000141DCAEB0  mov     [rsp+668h+var_5D0], rax
  0000000141DCAEB8  imul    eax, r13d, 0DE748D80h
  0000000141DCAEBF  mov     [rsp+668h+var_4D8], rax
  0000000141DCAEC7  imul    ecx, r13d, 0D765FA8h
  0000000141DCAECE  mov     [rsp+668h+var_650], rcx
  0000000141DCAED3  imul    eax, r13d, 882A6808h
  0000000141DCAEDA  mov     [rsp+668h+var_4E8], rax
  0000000141DCAEE2  imul    ecx, r13d, 0D2FACBE0h
  0000000141DCAEE9  mov     [rsp+668h+var_4E0], rcx
  0000000141DCAEF1  imul    r12d, r13d, 6C5BD658h
  0000000141DCAEF8  mov     [rsp+668h+var_490], r12
  0000000141DCAF00  test    byte ptr [rsp+668h+var_540], 1
  0000000141DCAF08  lea     r11, [rsp+rax+668h]
  0000000141DCAF10  cmovnz  rdx, r11
  0000000141DCAF14  not     r8
  0000000141DCAF17  mov     rax, [r9+r8]
  0000000141DCAF1B  mov     [rsp+668h+var_338], rax
  0000000141DCAF23  imul    r8d, r13d, 7F8F16D0h
  0000000141DCAF2A  lea     r10, [rsp+r8+668h+var_668]
  0000000141DCAF2E  add     r10, 668h
  0000000141DCAF35  mov     [rsp+668h+var_4A0], r10
  0000000141DCAF3D  imul    ecx, r13d, 0B44DC9C8h
  0000000141DCAF44  mov     [rsp+668h+var_5B0], rcx
  0000000141DCAF4C  lea     r9, [rsp+rcx+668h+var_668]
  0000000141DCAF50  add     r9, 668h
  0000000141DCAF57  mov     [rsp+668h+var_378], r9
  0000000141DCAF5F  mov     r8, [rsp+668h+var_4F0]
  0000000141DCAF67  imul    r8, r9
  0000000141DCAF6B  not     r8
  0000000141DCAF6E  mov     r11, [rsp+668h+var_628]
  0000000141DCAF73  imul    r11, r10
  0000000141DCAF77  not     r11
  0000000141DCAF7A  and     r11, r8
  0000000141DCAF7D  not     r11
  0000000141DCAF80  imul    eax, r13d, 8B08D870h
  0000000141DCAF87  mov     [rsp+668h+var_638], rax
  0000000141DCAF8C  lea     rdi, [rsp+rax+668h+var_668]
  0000000141DCAF90  add     rdi, 668h
  0000000141DCAF97  imul    rdi, [rsp+668h+var_520]
  0000000141DCAFA0  add     rdi, r11
  0000000141DCAFA3  imul    r8d, r13d, 0A97EF40h
  0000000141DCAFAA  lea     rcx, [rsp+r8+668h+var_668]
  0000000141DCAFAE  add     rcx, 668h
  0000000141DCAFB5  mov     [rsp+668h+var_3C0], rcx
  0000000141DCAFBD  not     rdi
  0000000141DCAFC0  mov     r8, [rsp+668h+var_528]
  0000000141DCAFC8  imul    r8, rcx
  0000000141DCAFCC  not     r8
  0000000141DCAFCF  and     r8, rdi
  0000000141DCAFD2  imul    r9d, r13d, 508D44A8h
  0000000141DCAFD9  mov     [rsp+668h+var_4A8], r9
  0000000141DCAFE1  add     r9, rsp
  0000000141DCAFE4  add     r9, 668h
  0000000141DCAFEB  mov     [rsp+668h+var_4B8], r9
  0000000141DCAFF3  mov     r11, rbx
  0000000141DCAFF6  imul    r11, r9
  0000000141DCAFFA  not     r11
  0000000141DCAFFD  mov     [rsp+668h+var_3B8], rsi
  0000000141DCB005  mov     rdi, rsi
  0000000141DCB008  shr     rdi, 14h
  0000000141DCB00C  not     edi
  0000000141DCB00E  and     edi, 1700081h
  0000000141DCB014  mov     [rsp+668h+var_458], rdi
  0000000141DCB01C  mov     rax, [rsp+668h+var_668]
  0000000141DCB020  lea     r15, [rsp+rax+668h+var_668]
  0000000141DCB024  add     r15, 668h
  0000000141DCB02B  mov     [rsp+668h+var_368], r15
  0000000141DCB033  imul    rdi, r15
  0000000141DCB037  not     rdi
  0000000141DCB03A  and     rdi, r11
  0000000141DCB03D  not     rdi
  0000000141DCB040  lea     r11, [rsp+r12+668h+var_668]
  0000000141DCB044  add     r11, 668h
  0000000141DCB04B  imul    r11, r14
  0000000141DCB04F  add     r11, rdi
  0000000141DCB052  not     r11
  0000000141DCB055  imul    eax, r13d, 4DAED440h
  0000000141DCB05C  mov     [rsp+668h+var_5E8], rax
  0000000141DCB064  imul    eax, r13d, 13334078h
  0000000141DCB06B  mov     [rsp+668h+var_550], rax
  0000000141DCB073  imul    ecx, r13d, 0EEC95D90h
  0000000141DCB07A  mov     [rsp+668h+var_548], rcx
  0000000141DCB082  imul    r9d, r13d, 6F3A46C0h
  0000000141DCB089  mov     [rsp+668h+var_600], r9
  0000000141DCB08E  imul    r10d, r13d, 0BA0AAA98h
  0000000141DCB095  mov     [rsp+668h+var_648], r10
  0000000141DCB09A  imul    eax, r13d, 45138308h
  0000000141DCB0A1  mov     [rsp+668h+var_658], rax
  0000000141DCB0A6  imul    ebp, r13d, 0C2A5FBD0h
  0000000141DCB0AD  mov     [rsp+668h+var_468], rbp
  0000000141DCB0B5  xor     edi, edi
  0000000141DCB0B7  bt      rsi, 39h ; '9'
  0000000141DCB0BC  setnb   dil
  0000000141DCB0C0  mov     [rsp+668h+var_470], rdi
  0000000141DCB0C8  mov     r14, [rsp+668h+var_5F0]
  0000000141DCB0CD  lea     r10, [rsp+r14+668h+var_668]
  0000000141DCB0D1  add     r10, 668h
  0000000141DCB0D8  mov     [rsp+668h+var_4D0], r10
  0000000141DCB0E0  imul    rdi, r10
  0000000141DCB0E4  not     rdi
  0000000141DCB0E7  and     rdi, r11
  0000000141DCB0EA  mov     rax, [rsp+668h+var_580]
  0000000141DCB0F2  not     rax
  0000000141DCB0F5  mov     rax, [rax]
  0000000141DCB0F8  mov     [rsp+668h+var_340], rax
  0000000141DCB100  mov     rax, [rsp+668h+var_510]
  0000000141DCB108  mov     rax, [rsp+rax+668h]
  0000000141DCB110  mov     [rsp+668h+var_58], rax
  0000000141DCB118  mov     rax, [rdx]
  0000000141DCB11B  mov     [rsp+668h+var_50], rax
  0000000141DCB123  not     r8
  0000000141DCB126  mov     rax, [r8]
  0000000141DCB129  mov     [rsp+668h+var_48], rax
  0000000141DCB131  not     rdi
  0000000141DCB134  mov     rax, [rdi]
  0000000141DCB137  mov     [rsp+668h+var_398], rax
  0000000141DCB13F  imul    eax, r13d, 9B5DA880h
  0000000141DCB146  mov     [rsp+668h+var_4B0], rax
  0000000141DCB14E  mov     rax, [rsp+rax+668h]
  0000000141DCB156  mov     [rsp+668h+var_370], rbx
  0000000141DCB15E  imul    rax, rbx
  0000000141DCB162  mov     [rsp+668h+var_3E0], rax
  0000000141DCB16A  imul    eax, r13d, 18F02148h
  0000000141DCB171  mov     rax, [rsp+rax+668h]
  0000000141DCB179  imul    rax, rbx
  0000000141DCB17D  mov     [rsp+668h+var_3E8], rax
  0000000141DCB185  mov     r12, 0A96B063950535184h
  0000000141DCB18F  imul    r12, r13
  0000000141DCB193  mov     rax, [rsp+668h+var_5D0]
  0000000141DCB19B  mov     rax, [rsp+rax+668h]
  0000000141DCB1A3  mov     [rsp+668h+var_380], rax
  0000000141DCB1AB  add     r12, rax
  0000000141DCB1AE  mov     r15, 6271A64A2F02D67Fh
  0000000141DCB1B8  imul    r15, r13
  0000000141DCB1BC  mov     r8, 0E2C09E026EFD3A25h
  0000000141DCB1C6  imul    r8, r13
  0000000141DCB1CA  mov     r11, 7C797C2AA43A6535h
  0000000141DCB1D4  imul    r11, r13
  0000000141DCB1D8  mov     rdx, 6172D14CBA81026Ah
  0000000141DCB1E2  imul    rdx, r13
  0000000141DCB1E6  mov     rdi, 92A88D3EAA43F932h
  0000000141DCB1F0  imul    rdi, r13
  0000000141DCB1F4  mov     rax, 52345DE3EB5F8237h
  0000000141DCB1FE  imul    rax, r13
  0000000141DCB202  mov     rsi, rax
  0000000141DCB205  mov     rax, [rsp+668h+var_588]
  0000000141DCB20D  mov     rax, [rsp+rax+668h]
  0000000141DCB215  mov     [rsp+668h+var_510], rax
  0000000141DCB21D  mov     rax, [rsp+668h+var_4D8]
  0000000141DCB225  mov     rax, [rsp+rax+668h]
  0000000141DCB22D  mov     [rsp+668h+var_80], rax
  0000000141DCB235  mov     r10, [rsp+668h+var_4E0]
  0000000141DCB23D  mov     rax, [rsp+r10+668h]
  0000000141DCB245  mov     [rsp+668h+var_78], rax
  0000000141DCB24D  mov     rax, [rsp+668h+var_590]
  0000000141DCB255  mov     rax, [rsp+rax+668h]
  0000000141DCB25D  mov     [rsp+668h+var_428], rax
  0000000141DCB265  mov     rax, [rsp+668h+var_608]
  0000000141DCB26A  mov     rax, [rsp+rax+668h]
  0000000141DCB272  mov     [rsp+668h+var_70], rax
  0000000141DCB27A  mov     rax, [rsp+r9+668h]
  0000000141DCB282  mov     [rsp+668h+var_68], rax
  0000000141DCB28A  mov     rax, [rsp+rcx+668h]
  0000000141DCB292  mov     [rsp+668h+var_390], rax
  0000000141DCB29A  mov     rax, [rsp+668h+var_550]
  0000000141DCB2A2  mov     rax, [rsp+rax+668h]
  0000000141DCB2AA  mov     [rsp+668h+var_430], rax
  0000000141DCB2B2  mov     rax, [rsp+668h+var_4C8]
  0000000141DCB2BA  mov     rax, [rsp+rax+668h]
  0000000141DCB2C2  mov     [rsp+668h+var_348], rax
  0000000141DCB2CA  mov     rax, [rsp+668h+var_658]
  0000000141DCB2CF  mov     rax, [rsp+rax+668h]
  0000000141DCB2D7  mov     [rsp+668h+var_350], rax
  0000000141DCB2DF  mov     rax, [rsp+668h+var_648]
  0000000141DCB2E4  mov     rax, [rsp+rax+668h]
  0000000141DCB2EC  mov     [rsp+668h+var_60], rax
  0000000141DCB2F4  imul    eax, r13d, 0D5D93C48h
  0000000141DCB2FB  mov     [rsp+668h+var_4F8], rax
  0000000141DCB303  mov     rax, [rsp+rax+668h]
  0000000141DCB30B  mov     [rsp+668h+var_388], rax
  0000000141DCB313  mov     rax, [rsp+rbp+668h]
  0000000141DCB31B  mov     [rsp+668h+var_580], rax
  0000000141DCB323  mov     rax, [rsp+668h+var_5E8]
  0000000141DCB32B  mov     rbx, [rsp+rax+668h]
  0000000141DCB333  mov     rax, 287BD58B6B524690h
  0000000141DCB33D  mov     rax, 48ED2F79B5F22C70h
  0000000141DCB347  mov     rax, 97EA7041A865345Ch
  0000000141DCB351  mov     rax, 0C4CE804188C98714h
  0000000141DCB35B  mov     rax, 946220947CB9B0EAh
  0000000141DCB365  mov     rax, 482541060B67FB81h
  0000000141DCB36F  mov     rax, 287BD58B6B524690h
  0000000141DCB379  mov     rax, 48ED2F79B5F22C70h
  0000000141DCB383  mov     rax, 97EA7041A865345Ch
  0000000141DCB38D  mov     rax, 0C4CE804188C98714h
  0000000141DCB397  mov     rax, 946220947CB9B0EAh
  0000000141DCB3A1  mov     rax, 482541060B67FB81h
  0000000141DCB3AB  mov     rax, 287BD58B6B524690h
  0000000141DCB3B5  mov     rax, 48ED2F79B5F22C70h
  0000000141DCB3BF  mov     rax, [rsp+668h+var_488]
  0000000141DCB3C7  mov     rax, [rax]
  0000000141DCB3CA  mov     [rsp+668h+var_118], rax
  0000000141DCB3D2  imul    r9d, r13d, 0CA11A895h
  0000000141DCB3D9  imul    ecx, r13d, 2697D65Fh
  0000000141DCB3E0  test    rax, rax
  0000000141DCB3E3  cmovz   rcx, r9
  0000000141DCB3E7  setz    al
  0000000141DCB3EA  add     rcx, r12
  0000000141DCB3ED  mov     [rsp+668h+var_488], rcx
  0000000141DCB3F5  not     rcx
  0000000141DCB3F8  and     r8, rcx
  0000000141DCB3FB  not     r8
  0000000141DCB3FE  and     r8, r15
  0000000141DCB401  and     al, byte ptr [rsp+668h+var_620]
  0000000141DCB405  xor     al, 1
  0000000141DCB407  and     rdx, rcx
  0000000141DCB40A  mov     r15, rcx
  0000000141DCB40D  movzx   ebp, byte ptr [rsp+668h+var_578]
  0000000141DCB415  test    bpl, al
  0000000141DCB418  cmovnz  rsi, rdi
  0000000141DCB41C  mov     [rsp+668h+var_88], rsi
  0000000141DCB424  not     rdx
  0000000141DCB427  cmovnz  r14, r10
  0000000141DCB42B  mov     [rsp+668h+var_3D8], r14
  0000000141DCB433  mov     rcx, [rsp+668h+var_498]
  0000000141DCB43B  mov     r12, [rsp+668h+var_5B8]
  0000000141DCB443  cmovz   rcx, r12
  0000000141DCB447  mov     [rsp+668h+var_498], rcx
  0000000141DCB44F  mov     rcx, [rsp+668h+var_650]
  0000000141DCB454  mov     r9, [rsp+668h+var_618]
  0000000141DCB459  cmovnz  rcx, r9
  0000000141DCB45D  mov     [rsp+668h+var_90], rcx
  0000000141DCB465  and     rdx, r11
  0000000141DCB468  mov     r11d, ebp
  0000000141DCB46B  test    bpl, al
  0000000141DCB46E  cmovnz  rdx, r8
  0000000141DCB472  mov     [rsp+668h+var_B0], rdx
  0000000141DCB47A  imul    edx, r13d, 23881088h
  0000000141DCB481  mov     [rsp+668h+var_560], rdx
  0000000141DCB489  test    bpl, al
  0000000141DCB48C  mov     rcx, r9
  0000000141DCB48F  cmovnz  rcx, rdx
  0000000141DCB493  mov     [rsp+668h+var_C0], rcx
  0000000141DCB49B  mov     r8d, r13d
  0000000141DCB49E  neg     r8b
  0000000141DCB4A1  mov     byte ptr [rsp+668h+var_440], r8b
  0000000141DCB4A9  mov     r9, rbx
  0000000141DCB4AC  mov     rdx, rbx
  0000000141DCB4AF  mov     ecx, r13d
  0000000141DCB4B2  shl     rdx, cl
  0000000141DCB4B5  not     rdx
  0000000141DCB4B8  mov     ecx, r8d
  0000000141DCB4BB  shr     r9, cl
  0000000141DCB4BE  not     r9
  0000000141DCB4C1  and     r9, rdx
  0000000141DCB4C4  mov     rcx, 744C6E341238A849h
  0000000141DCB4CE  imul    rcx, r13
  0000000141DCB4D2  mov     [rsp+668h+var_448], rcx
  0000000141DCB4DA  mov     rdx, 9DD1A4EC9C0A6E9Ch
  0000000141DCB4E4  imul    rdx, r13
  0000000141DCB4E8  mov     [rsp+668h+var_450], rdx
  0000000141DCB4F0  and     rcx, r9
  0000000141DCB4F3  not     rcx
  0000000141DCB4F6  not     r9
  0000000141DCB4F9  and     r9, rdx
  0000000141DCB4FC  not     r9
  0000000141DCB4FF  and     r9, rcx
  0000000141DCB502  mov     [rsp+668h+var_410], r9
  0000000141DCB50A  mov     rcx, 14CA857EF490335h
  0000000141DCB514  imul    rcx, r13
  0000000141DCB518  mov     rdx, 0B5B07D0371A229A1h
  0000000141DCB522  imul    rdx, r13
  0000000141DCB526  and     rdx, r15
  0000000141DCB529  not     rdx
  0000000141DCB52C  and     rdx, rcx
  0000000141DCB52F  mov     rcx, r9
  0000000141DCB532  not     rcx
  0000000141DCB535  mov     r8, 0A4E62D1B2F3A6A84h
  0000000141DCB53F  imul    r8, r13
  0000000141DCB543  add     r8, rcx
  0000000141DCB546  mov     r9, 4A69C1573A0E0414h
  0000000141DCB550  imul    r9, r13
  0000000141DCB554  add     r9, rcx
  0000000141DCB557  not     r9
  0000000141DCB55A  and     r9, r15
  0000000141DCB55D  not     r9
  0000000141DCB560  and     r9, r8
  0000000141DCB563  test    bpl, al
  0000000141DCB566  cmovnz  r9, rdx
  0000000141DCB56A  mov     [rsp+668h+var_C8], r9
  0000000141DCB572  imul    ebp, r13d, 0D8B7ACB0h
  0000000141DCB579  imul    edx, r13d, 0A3F8F9B8h
  0000000141DCB580  test    r11b, al
  0000000141DCB583  cmovz   rdx, rbp
  0000000141DCB587  mov     [rsp+668h+var_3C8], rbp
  0000000141DCB58F  mov     [rsp+668h+var_D0], rdx
  0000000141DCB597  mov     rdx, 0F33A0718B0C2746Dh
  0000000141DCB5A1  imul    rdx, r13
  0000000141DCB5A5  mov     r8, 0CE382C9E5BBA895Eh
  0000000141DCB5AF  imul    r8, r13
  0000000141DCB5B3  and     r8, r15
  0000000141DCB5B6  not     r8
  0000000141DCB5B9  and     r8, rdx
  0000000141DCB5BC  mov     rdx, 9F56C85AA4F26874h
  0000000141DCB5C6  imul    rdx, r13
  0000000141DCB5CA  mov     r9, 0B52B65B96DB478F9h
  0000000141DCB5D4  imul    r9, r13
  0000000141DCB5D8  and     r9, r15
  0000000141DCB5DB  mov     [rsp+668h+var_B8], r15
  0000000141DCB5E3  not     r9
  0000000141DCB5E6  and     r9, rdx
  0000000141DCB5E9  test    r11b, al
  0000000141DCB5EC  cmovnz  r9, r8
  0000000141DCB5F0  mov     [rsp+668h+var_D8], r9
  0000000141DCB5F8  imul    r8d, r13d, 0E152FDE8h
  0000000141DCB5FF  mov     [rsp+668h+var_3A0], r8
  0000000141DCB607  test    r11b, al
  0000000141DCB60A  mov     r9, [rsp+668h+var_5E8]
  0000000141DCB612  mov     rdx, r9
  0000000141DCB615  cmovnz  rdx, r8
  0000000141DCB619  mov     [rsp+668h+var_E0], rdx
  0000000141DCB621  mov     rdx, 0B3652DED03C3F03Fh
  0000000141DCB62B  imul    rdx, r13
  0000000141DCB62F  add     rdx, rcx
  0000000141DCB632  mov     r8, 0EC982C14372D0E94h
  0000000141DCB63C  imul    r8, r13
  0000000141DCB640  add     r8, rcx
  0000000141DCB643  not     r8
  0000000141DCB646  and     r8, r15
  0000000141DCB649  not     r8
  0000000141DCB64C  and     r8, rdx
  0000000141DCB64F  mov     rcx, 219EF1922CCB7325h
  0000000141DCB659  imul    rcx, r13
  0000000141DCB65D  mov     rdx, 4D8ED0E285956D26h
  0000000141DCB667  imul    rdx, r13
  0000000141DCB66B  and     rdx, r15
  0000000141DCB66E  not     rdx
  0000000141DCB671  and     rdx, rcx
  0000000141DCB674  test    r11b, al
  0000000141DCB677  cmovnz  rdx, r8
  0000000141DCB67B  mov     [rsp+668h+var_198], rdx
  0000000141DCB683  imul    edx, r13d, 1611B0E0h
  0000000141DCB68A  mov     [rsp+668h+var_558], rdx
  0000000141DCB692  mov     r8d, r11d
  0000000141DCB695  test    r11b, al
  0000000141DCB698  mov     r15, [rsp+668h+var_4F8]
  0000000141DCB6A0  mov     rcx, r15
  0000000141DCB6A3  cmovnz  rcx, rdx
  0000000141DCB6A7  mov     [rsp+668h+var_1E0], rcx
  0000000141DCB6AF  imul    r11d, r13d, 31E04290h
  0000000141DCB6B6  mov     [rsp+668h+var_5A0], r11
  0000000141DCB6BE  test    r8b, al
  0000000141DCB6C1  mov     rcx, [rsp+668h+var_4B0]
  0000000141DCB6C9  cmovz   rcx, rdx
  0000000141DCB6CD  mov     [rsp+668h+var_4B0], rcx
  0000000141DCB6D5  mov     rcx, [rsp+668h+var_658]
  0000000141DCB6DA  cmovnz  rcx, r11
  0000000141DCB6DE  mov     [rsp+668h+var_1F8], rcx
  0000000141DCB6E6  imul    r11d, r13d, 79D23600h
  0000000141DCB6ED  mov     [rsp+668h+var_3B0], r11
  0000000141DCB6F5  test    r8b, al
  0000000141DCB6F8  mov     rdx, [rsp+668h+var_640]
  0000000141DCB6FD  mov     rcx, [rsp+668h+var_4A8]
  0000000141DCB705  cmovnz  rcx, rdx
  0000000141DCB709  mov     [rsp+668h+var_4A8], rcx
  0000000141DCB711  mov     rcx, r11
  0000000141DCB714  cmovnz  rcx, [rsp+668h+var_4D8]
  0000000141DCB71D  mov     [rsp+668h+var_218], rcx
  0000000141DCB725  imul    r11d, r13d, 0BCE91B00h
  0000000141DCB72C  test    r8b, al
  0000000141DCB72F  mov     ebx, r8d
  0000000141DCB732  cmovnz  r10, [rsp+668h+var_490]
  0000000141DCB73B  mov     [rsp+668h+var_4E0], r10
  0000000141DCB743  mov     r8, [rsp+668h+var_590]
  0000000141DCB74B  mov     rcx, [rsp+668h+var_4E8]
  0000000141DCB753  cmovnz  r8, rcx
  0000000141DCB757  mov     [rsp+668h+var_268], r8
  0000000141DCB75F  mov     r8, [rsp+668h+var_5F8]
  0000000141DCB764  cmovnz  r8, r9
  0000000141DCB768  mov     [rsp+668h+var_258], r8
  0000000141DCB770  mov     r8, rdx
  0000000141DCB773  mov     rdx, [rsp+668h+var_598]
  0000000141DCB77B  cmovnz  r8, rdx
  0000000141DCB77F  mov     [rsp+668h+var_248], r8
  0000000141DCB787  mov     r10, [rsp+668h+var_5D8]
  0000000141DCB78F  cmovnz  rdx, r10
  0000000141DCB793  mov     [rsp+668h+var_598], rdx
  0000000141DCB79B  mov     rdx, r11
  0000000141DCB79E  mov     [rsp+668h+var_400], r11
  0000000141DCB7A6  cmovnz  rdx, [rsp+668h+var_660]
  0000000141DCB7AC  mov     [rsp+668h+var_230], rdx
  0000000141DCB7B4  imul    r8d, r13d, 266680F0h
  0000000141DCB7BB  mov     [rsp+668h+var_508], r8
  0000000141DCB7C3  test    bl, al
  0000000141DCB7C5  mov     rax, [rsp+668h+var_4C8]
  0000000141DCB7CD  mov     rdx, [rsp+668h+var_588]
  0000000141DCB7D5  cmovnz  rax, rdx
  0000000141DCB7D9  mov     [rsp+668h+var_270], rax
  0000000141DCB7E1  cmovnz  rcx, r8
  0000000141DCB7E5  mov     [rsp+668h+var_4E8], rcx
  0000000141DCB7ED  bt      [rsp+668h+var_610], 3Bh ; ';'
  0000000141DCB7F4  setnb   cl
  0000000141DCB7F7  bt      dword ptr [rsp+668h+var_438], 2
  0000000141DCB800  setnb   r14b
  0000000141DCB804  mov     rdi, 6B7A919DDAFCC2D9h
  0000000141DCB80E  imul    rdi, r13
  0000000141DCB812  add     rdi, [rsp+668h+var_390]
  0000000141DCB81A  mov     rsi, rdi
  0000000141DCB81D  not     rsi
  0000000141DCB820  mov     rdx, 50C2067362ABCE05h
  0000000141DCB82A  imul    rdx, r13
  0000000141DCB82E  mov     rax, 0CB7E8A411AA330FFh
  0000000141DCB838  imul    rax, r13
  0000000141DCB83C  and     rax, rsi
  0000000141DCB83F  not     rax
  0000000141DCB842  and     rax, rdx
  0000000141DCB845  and     r14b, cl
  0000000141DCB848  xor     r14b, 1
  0000000141DCB84C  mov     rcx, 5AED0C9E73F6203Bh
  0000000141DCB856  imul    rcx, r13
  0000000141DCB85A  mov     r8, 4E913073F58A4285h
  0000000141DCB864  imul    r8, r13
  0000000141DCB868  and     r8, rsi
  0000000141DCB86B  mov     rdx, 0D77A6F6A28E02EA4h
  0000000141DCB875  imul    rdx, r13
  0000000141DCB879  mov     r9, 0EA22CC96B16A95E3h
  0000000141DCB883  imul    r9, r13
  0000000141DCB887  mov     rbx, [rsp+668h+var_620]
  0000000141DCB88C  test    bl, r14b
  0000000141DCB88F  cmovnz  r9, rdx
  0000000141DCB893  mov     [rsp+668h+var_490], r9
  0000000141DCB89B  not     r8
  0000000141DCB89E  mov     rdx, [rsp+668h+var_600]
  0000000141DCB8A3  cmovnz  rdx, [rsp+668h+var_468]
  0000000141DCB8AC  mov     [rsp+668h+var_3F0], rdx
  0000000141DCB8B4  mov     rdx, [rsp+668h+var_638]
  0000000141DCB8B9  cmovz   r12, rdx
  0000000141DCB8BD  mov     [rsp+668h+var_5B8], r12
  0000000141DCB8C5  and     r8, rcx
  0000000141DCB8C8  test    bl, r14b
  0000000141DCB8CB  cmovnz  r8, rax
  0000000141DCB8CF  mov     [rsp+668h+var_578], r8
  0000000141DCB8D7  imul    eax, r13d, 47F1F370h
  0000000141DCB8DE  test    bl, r14b
  0000000141DCB8E1  cmovnz  rax, rdx
  0000000141DCB8E5  mov     [rsp+668h+var_418], rax
  0000000141DCB8ED  mov     r9, 0DA72ECF3AAEC8F01h
  0000000141DCB8F7  imul    r9, r13
  0000000141DCB8FB  and     r9, [rsp+668h+var_398]
  0000000141DCB903  not     r9
  0000000141DCB906  mov     rcx, 0F6642014B124CFE6h
  0000000141DCB910  imul    rcx, r13
  0000000141DCB914  add     rcx, r9
  0000000141DCB917  mov     rax, 0C4EAB6C21AE016ADh
  0000000141DCB921  imul    rax, r13
  0000000141DCB925  add     rax, r9
  0000000141DCB928  not     rax
  0000000141DCB92B  and     rax, rsi
  0000000141DCB92E  not     rax
  0000000141DCB931  and     rax, rcx
  0000000141DCB934  mov     rcx, 2E4A8ABE6DC79736h
  0000000141DCB93E  imul    rcx, r13
  0000000141DCB942  add     rcx, r9
  0000000141DCB945  mov     rdx, 80340B5D19CD6A0Fh
  0000000141DCB94F  imul    rdx, r13
  0000000141DCB953  add     rdx, r9
  0000000141DCB956  not     rdx
  0000000141DCB959  and     rdx, rsi
  0000000141DCB95C  not     rdx
  0000000141DCB95F  and     rdx, rcx
  0000000141DCB962  test    bl, r14b
  0000000141DCB965  cmovnz  rdx, rax
  0000000141DCB969  mov     [rsp+668h+var_638], rdx
  0000000141DCB96E  cmovnz  rbp, r11
  0000000141DCB972  mov     [rsp+668h+var_3F8], rbp
  0000000141DCB97A  mov     rcx, 71D8AB1B0007BA65h
  0000000141DCB984  imul    rcx, r13
  0000000141DCB988  add     rcx, r9
  0000000141DCB98B  mov     rax, 85AAF10A17BF380h
  0000000141DCB995  imul    rax, r13
  0000000141DCB999  add     rax, r9
  0000000141DCB99C  mov     r8, rax
  0000000141DCB99F  not     r8
  0000000141DCB9A2  mov     rdx, rcx
  0000000141DCB9A5  and     rdx, r8
  0000000141DCB9A8  not     rdx
  0000000141DCB9AB  mov     r11, rsi
  0000000141DCB9AE  and     r11, rcx
  0000000141DCB9B1  not     rcx
  0000000141DCB9B4  and     rax, rcx
  0000000141DCB9B7  not     rax
  0000000141DCB9BA  and     rax, rdx
  0000000141DCB9BD  not     r11
  0000000141DCB9C0  mov     rdx, rdi
  0000000141DCB9C3  and     rdx, rcx
  0000000141DCB9C6  not     rdx
  0000000141DCB9C9  and     r11, r8
  0000000141DCB9CC  and     r11, rdx
  0000000141DCB9CF  not     rax
  0000000141DCB9D2  and     rax, rsi
  0000000141DCB9D5  not     rax
  0000000141DCB9D8  sub     rax, r11
  0000000141DCB9DB  and     rcx, r8
  0000000141DCB9DE  and     rcx, rdi
  0000000141DCB9E1  sub     rax, rcx
  0000000141DCB9E4  mov     rcx, 590C10225E350015h
  0000000141DCB9EE  imul    rcx, r13
  0000000141DCB9F2  mov     rdx, 0E8CCB7182A81CCF2h
  0000000141DCB9FC  imul    rdx, r13
  0000000141DCBA00  and     rdx, rsi
  0000000141DCBA03  not     rdx
  0000000141DCBA06  and     rdx, rcx
  0000000141DCBA09  test    bl, r14b
  0000000141DCBA0C  mov     rcx, [rsp+668h+var_640]
  0000000141DCBA11  cmovnz  rcx, [rsp+668h+var_5A8]
  0000000141DCBA1A  mov     [rsp+668h+var_640], rcx
  0000000141DCBA1F  cmovnz  rdx, rax
  0000000141DCBA23  mov     [rsp+668h+var_5A8], rdx
  0000000141DCBA2B  mov     rcx, 3E17D56F478C410Eh
  0000000141DCBA35  imul    rcx, r13
  0000000141DCBA39  add     rcx, r9
  0000000141DCBA3C  mov     rax, 0C847C237D37FF27Dh
  0000000141DCBA46  imul    rax, r13
  0000000141DCBA4A  add     rax, r9
  0000000141DCBA4D  not     rax
  0000000141DCBA50  and     rax, rsi
  0000000141DCBA53  not     rax
  0000000141DCBA56  and     rax, rcx
  0000000141DCBA59  mov     rcx, 0B36D7C8F69B160FEh
  0000000141DCBA63  imul    rcx, r13
  0000000141DCBA67  add     rcx, r9
  0000000141DCBA6A  mov     rdx, 0A4E3D5AB110B6E63h
  0000000141DCBA74  imul    rdx, r13
  0000000141DCBA78  add     rdx, r9
  0000000141DCBA7B  not     rdx
  0000000141DCBA7E  and     rdx, rsi
  0000000141DCBA81  not     rdx
  0000000141DCBA84  and     rdx, rcx
  0000000141DCBA87  test    bl, r14b
  0000000141DCBA8A  cmovnz  r10, [rsp+668h+var_658]
  0000000141DCBA90  mov     [rsp+668h+var_5D8], r10
  0000000141DCBA98  mov     rcx, [rsp+668h+var_4C0]
  0000000141DCBAA0  cmovnz  rcx, [rsp+668h+var_568]
  0000000141DCBAA9  mov     [rsp+668h+var_4C0], rcx
  0000000141DCBAB1  cmovnz  r15, [rsp+668h+var_5F8]
  0000000141DCBAB7  mov     [rsp+668h+var_4F8], r15
  0000000141DCBABF  cmovnz  rdx, rax
  0000000141DCBAC3  mov     [rsp+668h+var_658], rdx
  0000000141DCBAC8  mov     rax, [rsp+668h+var_630]
  0000000141DCBACD  cmovz   rax, [rsp+668h+var_508]
  0000000141DCBAD6  mov     [rsp+668h+var_630], rax
  0000000141DCBADB  mov     rax, [rsp+668h+var_660]
  0000000141DCBAE0  cmovz   rax, [rsp+668h+var_558]
  0000000141DCBAE9  mov     [rsp+668h+var_660], rax
  0000000141DCBAEE  mov     rax, [rsp+668h+var_5F0]
  0000000141DCBAF3  mov     rcx, [rsp+668h+var_5B0]
  0000000141DCBAFB  cmovnz  rcx, rax
  0000000141DCBAFF  mov     [rsp+668h+var_5B0], rcx
  0000000141DCBB07  cmovnz  rax, [rsp+668h+var_650]
  0000000141DCBB0D  mov     [rsp+668h+var_5F0], rax
  0000000141DCBB12  imul    edx, r13d, 0EBEAED28h
  0000000141DCBB19  mov     [rsp+668h+var_3D0], rdx
  0000000141DCBB21  test    bl, r14b
  0000000141DCBB24  mov     rsi, [rsp+668h+var_648]
  0000000141DCBB29  mov     rax, [rsp+668h+var_5A0]
  0000000141DCBB31  cmovnz  rsi, rax
  0000000141DCBB35  cmovnz  rax, [rsp+668h+var_3B0]
  0000000141DCBB3E  mov     [rsp+668h+var_5A0], rax
  0000000141DCBB46  mov     r9, [rsp+668h+var_590]
  0000000141DCBB4E  cmovnz  r9, [rsp+668h+var_5E8]
  0000000141DCBB57  mov     rcx, [rsp+668h+var_548]
  0000000141DCBB5F  cmovnz  rcx, [rsp+668h+var_588]
  0000000141DCBB68  mov     r14, [rsp+668h+var_5D0]
  0000000141DCBB70  mov     r10, [rsp+668h+var_608]
  0000000141DCBB75  cmovnz  r14, r10
  0000000141DCBB79  mov     rax, [rsp+668h+var_668]
  0000000141DCBB7D  cmovnz  rax, rdx
  0000000141DCBB81  mov     [rsp+668h+var_668], rax
  0000000141DCBB85  mov     rax, [rsp+668h+var_618]
  0000000141DCBB8A  lea     rax, [rsp+rax+668h]
  0000000141DCBB92  mov     [rsp+668h+var_5F8], rax
  0000000141DCBB97  mov     rbx, [rsp+668h+var_530]
  0000000141DCBB9F  mov     rdx, rbx
  0000000141DCBBA2  imul    rdx, rax
  0000000141DCBBA6  mov     rax, [rsp+668h+var_598]
  0000000141DCBBAE  lea     r11, [rsp+rax+668h+var_668]
  0000000141DCBBB2  add     r11, 668h
  0000000141DCBBB9  imul    r11, [rsp+668h+var_538]
  0000000141DCBBC2  add     r11, rdx
  0000000141DCBBC5  lea     rdx, [rsp+r9+668h+var_668]
  0000000141DCBBC9  add     rdx, 668h
  0000000141DCBBD0  mov     r15, [rsp+668h+var_478]
  0000000141DCBBD8  imul    rdx, r15
  0000000141DCBBDC  not     rdx
  0000000141DCBBDF  not     r11
  0000000141DCBBE2  and     r11, rdx
  0000000141DCBBE5  test    byte ptr [rsp+668h+var_540], 1
  0000000141DCBBED  mov     rax, [rsp+668h+var_3A0]
  0000000141DCBBF5  lea     rax, [rsp+rax+668h]
  0000000141DCBBFD  not     r11
  0000000141DCBC00  cmovnz  r11, rax
  0000000141DCBC04  mov     r12, rax
  0000000141DCBC07  mov     [rsp+668h+var_568], rax
  0000000141DCBC0F  mov     [rsp+668h+var_3A0], r11
  0000000141DCBC17  mov     rax, [rsp+668h+var_3A8]
  0000000141DCBC1F  not     rax
  0000000141DCBC22  mov     rdx, rbx
  0000000141DCBC25  mov     r11, [rsp+668h+var_340]
  0000000141DCBC2D  imul    rdx, r11
  0000000141DCBC31  not     rdx
  0000000141DCBC34  and     rdx, rax
  0000000141DCBC37  not     rdx
  0000000141DCBC3A  mov     rdi, [rsp+668h+var_5E0]
  0000000141DCBC42  mov     r8, [rsp+668h+var_338]
  0000000141DCBC4A  imul    rdi, r8
  0000000141DCBC4E  add     rdi, rdx
  0000000141DCBC51  mov     [rsp+668h+var_3A8], rdi
  0000000141DCBC59  mov     rax, [rsp+668h+var_4F0]
  0000000141DCBC61  mov     rdx, rax
  0000000141DCBC64  imul    rdx, [rsp+668h+var_510]
  0000000141DCBC6D  not     rdx
  0000000141DCBC70  mov     rdi, [rsp+668h+var_628]
  0000000141DCBC75  imul    rdi, r8
  0000000141DCBC79  not     rdi
  0000000141DCBC7C  and     rdi, rdx
  0000000141DCBC7F  mov     r9, [rsp+668h+var_520]
  0000000141DCBC87  mov     rdx, r9
  0000000141DCBC8A  imul    rdx, r11
  0000000141DCBC8E  not     rdi
  0000000141DCBC91  add     rdi, rdx
  0000000141DCBC94  mov     [rsp+668h+var_3B0], rdi
  0000000141DCBC9C  mov     rbp, [rsp+668h+var_610]
  0000000141DCBCA1  mov     rdx, rbp
  0000000141DCBCA4  shr     rdx, 0Dh
  0000000141DCBCA8  not     edx
  0000000141DCBCAA  mov     r8d, edx
  0000000141DCBCAD  and     r8d, 122001h
  0000000141DCBCB4  mov     [rsp+668h+var_420], r8
  0000000141DCBCBC  test    dl, 1
  0000000141DCBCBF  lea     r8, [rsp+r10+668h]
  0000000141DCBCC7  mov     r10d, dword ptr [rsp+668h+var_5C8]
  0000000141DCBCCF  mov     edx, r10d
  0000000141DCBCD2  not     edx
  0000000141DCBCD4  cmovnz  r8, r12
  0000000141DCBCD8  mov     [rsp+668h+var_98], r8
  0000000141DCBCE0  mov     r8, [rsp+668h+var_5C0]
  0000000141DCBCE8  mov     r11d, r8d
  0000000141DCBCEB  and     r11d, edx
  0000000141DCBCEE  and     edx, [rsp+668h+var_56C]
  0000000141DCBCF5  and     r8d, r10d
  0000000141DCBCF8  mov     [rsp+668h+var_5C0], r8
  0000000141DCBD00  not     r8d
  0000000141DCBD03  not     edx
  0000000141DCBD05  and     edx, r8d
  0000000141DCBD08  not     r11d
  0000000141DCBD0B  add     r11d, r10d
  0000000141DCBD0E  add     r11d, edx
  0000000141DCBD11  mov     [rsp+668h+var_56C], r11d
  0000000141DCBD19  mov     rdx, [rsp+668h+var_550]
  0000000141DCBD21  add     rdx, rsp
  0000000141DCBD24  add     rdx, 668h
  0000000141DCBD2B  add     rcx, rsp
  0000000141DCBD2E  add     rcx, 668h
  0000000141DCBD35  imul    rdx, rax
  0000000141DCBD39  mov     rax, [rsp+668h+var_528]
  0000000141DCBD41  imul    rcx, rax
  0000000141DCBD45  add     rcx, rdx
  0000000141DCBD48  mov     [rsp+668h+var_590], rcx
  0000000141DCBD50  imul    ecx, r13d, 2Bh ; '+'
  0000000141DCBD54  mov     rdx, [rsp+668h+var_3B8]
  0000000141DCBD5C  shr     rdx, cl
  0000000141DCBD5F  mov     edi, edx
  0000000141DCBD61  not     edi
  0000000141DCBD63  imul    ecx, r13d, -33h
  0000000141DCBD67  mov     r8, rbp
  0000000141DCBD6A  mov     r12, rbp
  0000000141DCBD6D  shr     r8, cl
  0000000141DCBD70  mov     ecx, r10d
  0000000141DCBD73  and     edi, r10d
  0000000141DCBD76  mov     [rsp+668h+var_35C], edi
  0000000141DCBD7D  and     r8d, r10d
  0000000141DCBD80  mov     [rsp+668h+var_2B8], r8
  0000000141DCBD88  and     ecx, edx
  0000000141DCBD8A  mov     dword ptr [rsp+668h+var_5C8], ecx
  0000000141DCBD91  lea     rcx, [rsp+r14+668h+var_668]
  0000000141DCBD95  add     rcx, 668h
  0000000141DCBD9C  mov     rdx, [rsp+668h+var_460]
  0000000141DCBDA4  imul    rdx, r9
  0000000141DCBDA8  imul    rcx, rax
  0000000141DCBDAC  add     rcx, rdx
  0000000141DCBDAF  mov     [rsp+668h+var_598], rcx
  0000000141DCBDB7  lea     rcx, [rsp+rsi+668h+var_668]
  0000000141DCBDBB  add     rcx, 668h
  0000000141DCBDC2  mov     rdx, [rsp+668h+var_558]
  0000000141DCBDCA  add     rdx, rsp
  0000000141DCBDCD  add     rdx, 668h
  0000000141DCBDD4  mov     r14, r15
  0000000141DCBDD7  imul    rcx, r15
  0000000141DCBDDB  imul    rdx, rbx
  0000000141DCBDDF  add     rdx, rcx
  0000000141DCBDE2  mov     [rsp+668h+var_540], rdx
  0000000141DCBDEA  mov     rcx, [rsp+668h+var_5A0]
  0000000141DCBDF2  add     rcx, rsp
  0000000141DCBDF5  add     rcx, 668h
  0000000141DCBDFC  imul    rcx, rax
  0000000141DCBE00  not     rcx
  0000000141DCBE03  mov     rax, [rsp+668h+var_508]
  0000000141DCBE0B  add     rax, rsp
  0000000141DCBE0E  add     rax, 668h
  0000000141DCBE14  mov     rsi, [rsp+668h+var_628]
  0000000141DCBE19  imul    rax, rsi
  0000000141DCBE1D  not     rax
  0000000141DCBE20  and     rax, rcx
  0000000141DCBE23  mov     [rsp+668h+var_5A0], rax
  0000000141DCBE2B  lea     r9, [rsp+668h]
  0000000141DCBE33  not     r9
  0000000141DCBE36  mov     [rsp+668h+var_608], r9
  0000000141DCBE3B  mov     r8, [rsp+668h+var_348]
  0000000141DCBE43  mov     rdx, r8
  0000000141DCBE46  not     rdx
  0000000141DCBE49  mov     [rsp+668h+var_A0], rdx
  0000000141DCBE51  mov     rcx, r9
  0000000141DCBE54  and     rcx, rdx
  0000000141DCBE57  not     rcx
  0000000141DCBE5A  mov     rdx, r9
  0000000141DCBE5D  and     rdx, r8
  0000000141DCBE60  imul    rax, rdx, -51h
  0000000141DCBE64  add     rax, rcx
  0000000141DCBE67  not     rdx
  0000000141DCBE6A  shl     rdx, 4
  0000000141DCBE6E  lea     rcx, [rdx+rdx*4]
  0000000141DCBE72  sub     rax, rcx
  0000000141DCBE75  mov     [rsp+668h+var_2C8], rax
  0000000141DCBE7D  mov     rbp, [rsp+668h+var_538]
  0000000141DCBE85  mov     rcx, rbp
  0000000141DCBE88  imul    rcx, [rsp+668h+var_518]
  0000000141DCBE91  mov     rdx, [rsp+668h+var_480]
  0000000141DCBE99  mov     r10, [rsp+668h+var_5E0]
  0000000141DCBEA1  imul    rdx, r10
  0000000141DCBEA5  add     rdx, rcx
  0000000141DCBEA8  mov     rax, [rsp+668h+var_668]
  0000000141DCBEAC  lea     rcx, [rsp+rax+668h+var_668]
  0000000141DCBEB0  add     rcx, 668h
  0000000141DCBEB7  imul    rcx, r15
  0000000141DCBEBB  not     rcx
  0000000141DCBEBE  not     rdx
  0000000141DCBEC1  and     rdx, rcx
  0000000141DCBEC4  mov     [rsp+668h+var_480], rdx
  0000000141DCBECC  mov     rax, [rsp+668h+var_648]
  0000000141DCBED1  lea     rdx, [rsp+rax+668h+var_668]
  0000000141DCBED5  add     rdx, 668h
  0000000141DCBEDC  mov     [rsp+668h+var_618], rdx
  0000000141DCBEE1  mov     ecx, r12d
  0000000141DCBEE4  shr     ecx, 2
  0000000141DCBEE7  mov     [rsp+668h+var_360], ecx
  0000000141DCBEEE  mov     r9d, ecx
  0000000141DCBEF1  and     r9d, 41h
  0000000141DCBEF5  mov     rcx, r9
  0000000141DCBEF8  imul    rcx, rdx
  0000000141DCBEFC  mov     r8, r12
  0000000141DCBEFF  mov     rdi, r12
  0000000141DCBF02  shr     r8, 1Dh
  0000000141DCBF06  not     r8d
  0000000141DCBF09  and     r8d, 13h
  0000000141DCBF0D  mov     rdx, r8
  0000000141DCBF10  mov     r12, r8
  0000000141DCBF13  mov     [rsp+668h+var_508], r8
  0000000141DCBF1B  mov     r11, [rsp+668h+var_3C0]
  0000000141DCBF23  imul    rdx, r11
  0000000141DCBF27  add     rdx, rcx
  0000000141DCBF2A  not     rdx
  0000000141DCBF2D  mov     rcx, [rsp+668h+var_660]
  0000000141DCBF32  lea     r8, [rsp+rcx+668h+var_668]
  0000000141DCBF36  add     r8, 668h
  0000000141DCBF3D  mov     r15, [rsp+668h+var_420]
  0000000141DCBF45  imul    r8, r15
  0000000141DCBF49  not     r8
  0000000141DCBF4C  and     r8, rdx
  0000000141DCBF4F  mov     rcx, [rsp+668h+var_5D0]
  0000000141DCBF57  add     rcx, rsp
  0000000141DCBF5A  add     rcx, 668h
  0000000141DCBF61  mov     rdx, [rsp+668h+var_3C8]
  0000000141DCBF69  add     rdx, rsp
  0000000141DCBF6C  add     rdx, 668h
  0000000141DCBF73  mov     [rsp+668h+var_648], rdx
  0000000141DCBF78  imul    rcx, [rsp+668h+var_500]
  0000000141DCBF81  mov     [rsp+668h+var_2F0], rcx
  0000000141DCBF89  mov     rcx, [rsp+668h+var_650]
  0000000141DCBF8E  add     rcx, rsp
  0000000141DCBF91  add     rcx, 668h
  0000000141DCBF98  imul    rcx, r9
  0000000141DCBF9C  mov     [rsp+668h+var_2E8], rcx
  0000000141DCBFA4  mov     rcx, rdi
  0000000141DCBFA7  shr     rcx, 33h
  0000000141DCBFAB  and     ecx, 41h
  0000000141DCBFAE  mov     [rsp+668h+var_558], rcx
  0000000141DCBFB6  mov     rcx, rsi
  0000000141DCBFB9  imul    rcx, [rsp+668h+var_568]
  0000000141DCBFC2  mov     [rsp+668h+var_2E0], rcx
  0000000141DCBFCA  mov     rcx, r10
  0000000141DCBFCD  mov     rsi, [rsp+668h+var_4B8]
  0000000141DCBFD5  imul    rsi, rcx
  0000000141DCBFD9  mov     [rsp+668h+var_4B8], rsi
  0000000141DCBFE1  mov     rsi, [rsp+668h+var_630]
  0000000141DCBFE6  lea     r10, [rsp+rsi+668h+var_668]
  0000000141DCBFEA  add     r10, 668h
  0000000141DCBFF1  imul    r10, r14
  0000000141DCBFF5  mov     [rsp+668h+var_2D8], r10
  0000000141DCBFFD  mov     rsi, [rsp+668h+var_4A0]
  0000000141DCC005  imul    rsi, rcx
  0000000141DCC009  mov     [rsp+668h+var_4A0], rsi
  0000000141DCC011  mov     rcx, rbx
  0000000141DCC014  imul    rcx, rdx
  0000000141DCC018  mov     [rsp+668h+var_2D0], rcx
  0000000141DCC020  imul    ecx, r13d, 0B72C3A30h
  0000000141DCC027  mov     [rsp+668h+var_A8], rcx
  0000000141DCC02F  imul    ecx, r13d, 2C2361C0h
  0000000141DCC036  imul    edx, r13d, 0CD3DEB10h
  0000000141DCC03D  mov     [rsp+668h+var_3B8], rdx
  0000000141DCC045  bt      rdi, 33h ; '3'
  0000000141DCC04A  not     r8
  0000000141DCC04D  cmovb   r8, r11
  0000000141DCC051  mov     [rsp+668h+var_3C0], r8
  0000000141DCC059  mov     rax, [rsp+668h+var_3D0]
  0000000141DCC061  add     rax, rsp
  0000000141DCC064  add     rax, 668h
  0000000141DCC06A  mov     rdx, [rsp+668h+var_5B0]
  0000000141DCC072  add     rdx, rsp
  0000000141DCC075  add     rdx, 668h
  0000000141DCC07C  imul    rax, r12
  0000000141DCC080  imul    rdx, r15
  0000000141DCC084  add     rdx, rax
  0000000141DCC087  test    byte ptr [rsp+668h+var_5C8], 1
  0000000141DCC08F  mov     rax, [rsp+668h+var_548]
  0000000141DCC097  lea     rax, [rsp+rax+668h]
  0000000141DCC09F  lea     rcx, [rsp+rcx+668h]
  0000000141DCC0A7  mov     [rsp+668h+var_620], rcx
  0000000141DCC0AC  mov     r8, [rsp+668h+var_598]
  0000000141DCC0B4  cmovz   r8, rcx
  0000000141DCC0B8  mov     [rsp+668h+var_598], r8
  0000000141DCC0C0  cmovz   rdx, rcx
  0000000141DCC0C4  mov     [rsp+668h+var_3C8], rdx
  0000000141DCC0CC  imul    rax, r9
  0000000141DCC0D0  mov     r11, r9
  0000000141DCC0D3  not     rax
  0000000141DCC0D6  mov     rcx, [rsp+668h+var_5D8]
  0000000141DCC0DE  add     rcx, rsp
  0000000141DCC0E1  add     rcx, 668h
  0000000141DCC0E8  imul    rcx, r15
  0000000141DCC0EC  not     rcx
  0000000141DCC0EF  and     rcx, rax
  0000000141DCC0F2  test    byte ptr [rsp+668h+var_5C0], 1
  0000000141DCC0FA  mov     rax, [rsp+668h+var_600]
  0000000141DCC0FF  lea     rax, [rsp+rax+668h]
  0000000141DCC107  mov     [rsp+668h+var_2C0], rax
  0000000141DCC10F  mov     rdx, [rsp+668h+var_540]
  0000000141DCC117  cmovz   rdx, rax
  0000000141DCC11B  mov     [rsp+668h+var_540], rdx
  0000000141DCC123  mov     r12, [rsp+668h+var_5A0]
  0000000141DCC12B  not     r12
  0000000141DCC12E  cmovz   r12, rax
  0000000141DCC132  mov     [rsp+668h+var_5A0], r12
  0000000141DCC13A  not     rcx
  0000000141DCC13D  cmovz   rcx, rax
  0000000141DCC141  mov     [rsp+668h+var_3D0], rcx
  0000000141DCC149  mov     rax, rbp
  0000000141DCC14C  imul    rax, [rsp+668h+var_380]
  0000000141DCC155  mov     rcx, [rsp+668h+var_510]
  0000000141DCC15D  imul    rcx, rbx
  0000000141DCC161  add     rcx, rax
  0000000141DCC164  mov     [rsp+668h+var_510], rcx
  0000000141DCC16C  mov     rdx, [rsp+668h+var_3E0]
  0000000141DCC174  not     rdx
  0000000141DCC177  mov     rcx, [rsp+668h+var_470]
  0000000141DCC17F  mov     rax, rcx
  0000000141DCC182  imul    rax, [rsp+668h+var_388]
  0000000141DCC18B  not     rax
  0000000141DCC18E  and     rax, rdx
  0000000141DCC191  mov     [rsp+668h+var_3E0], rax
  0000000141DCC199  mov     r9, [rsp+668h+var_658]
  0000000141DCC19E  mov     rax, r9
  0000000141DCC1A1  not     rax
  0000000141DCC1A4  and     rax, [rsp+668h+var_448]
  0000000141DCC1AC  not     rax
  0000000141DCC1AF  and     r9, [rsp+668h+var_450]
  0000000141DCC1B7  not     r9
  0000000141DCC1BA  and     r9, rax
  0000000141DCC1BD  mov     r8, [rsp+668h+var_3E8]
  0000000141DCC1C5  not     r8
  0000000141DCC1C8  mov     rdx, rcx
  0000000141DCC1CB  mov     r10, rcx
  0000000141DCC1CE  imul    rdx, [rsp+668h+var_580]
  0000000141DCC1D7  not     rdx
  0000000141DCC1DA  mov     rax, r9
  0000000141DCC1DD  movzx   ecx, byte ptr [rsp+668h+var_440]
  0000000141DCC1E5  shl     rax, cl
  0000000141DCC1E8  mov     ecx, r13d
  0000000141DCC1EB  shr     r9, cl
  0000000141DCC1EE  and     rdx, r8
  0000000141DCC1F1  mov     [rsp+668h+var_3E8], rdx
  0000000141DCC1F9  not     rax
  0000000141DCC1FC  not     r9
  0000000141DCC1FF  and     r9, rax
  0000000141DCC202  mov     [rsp+668h+var_658], r9
  0000000141DCC207  mov     r9, 7C83173026A9A0F5h
  0000000141DCC211  imul    r9, r13
  0000000141DCC215  and     r9, [rsp+668h+var_410]
  0000000141DCC21D  mov     rax, [rsp+668h+var_638]
  0000000141DCC222  imul    rax, r14
  0000000141DCC226  mov     r8, rax
  0000000141DCC229  mov     rdx, rax
  0000000141DCC22C  mov     [rsp+668h+var_638], rax
  0000000141DCC231  not     r8
  0000000141DCC234  mov     [rsp+668h+var_128], r8
  0000000141DCC23C  mov     rcx, [rsp+668h+var_428]
  0000000141DCC244  mov     rax, rcx
  0000000141DCC247  and     rax, r8
  0000000141DCC24A  not     rax
  0000000141DCC24D  not     rcx
  0000000141DCC250  mov     [rsp+668h+var_5D8], rcx
  0000000141DCC258  and     rcx, rdx
  0000000141DCC25B  not     rcx
  0000000141DCC25E  and     rcx, rax
  0000000141DCC261  mov     [rsp+668h+var_140], rcx
  0000000141DCC269  mov     rax, [rsp+668h+var_418]
  0000000141DCC271  lea     rdx, [rsp+rax+668h+var_668]
  0000000141DCC275  add     rdx, 668h
  0000000141DCC27C  mov     rcx, [rsp+668h+var_5F8]
  0000000141DCC281  imul    rcx, [rsp+668h+var_500]
  0000000141DCC28A  imul    rdx, r10
  0000000141DCC28E  mov     rax, rcx
  0000000141DCC291  and     rax, rdx
  0000000141DCC294  not     rax
  0000000141DCC297  mov     r8, rcx
  0000000141DCC29A  mov     rsi, rcx
  0000000141DCC29D  mov     [rsp+668h+var_5F8], rcx
  0000000141DCC2A2  not     r8
  0000000141DCC2A5  mov     rdi, rdx
  0000000141DCC2A8  mov     [rsp+668h+var_148], rdx
  0000000141DCC2B0  not     rdi
  0000000141DCC2B3  mov     [rsp+668h+var_160], rdi
  0000000141DCC2BB  mov     rcx, r8
  0000000141DCC2BE  mov     [rsp+668h+var_168], r8
  0000000141DCC2C6  and     rcx, rdi
  0000000141DCC2C9  not     rcx
  0000000141DCC2CC  and     rcx, rax
  0000000141DCC2CF  mov     [rsp+668h+var_130], rcx
  0000000141DCC2D7  mov     rax, rsi
  0000000141DCC2DA  and     rax, rdi
  0000000141DCC2DD  not     rax
  0000000141DCC2E0  mov     rcx, r8
  0000000141DCC2E3  and     rcx, rdx
  0000000141DCC2E6  not     rcx
  0000000141DCC2E9  and     rcx, rax
  0000000141DCC2EC  mov     [rsp+668h+var_150], rcx
  0000000141DCC2F4  mov     rax, 0C4BE077819F059EDh
  0000000141DCC2FE  imul    rax, r13
  0000000141DCC302  not     r9
  0000000141DCC305  add     rax, r9
  0000000141DCC308  mov     [rsp+668h+var_2F8], rax
  0000000141DCC310  mov     rax, 9C77905E547D7709h
  0000000141DCC31A  imul    rax, r13
  0000000141DCC31E  add     rax, r9
  0000000141DCC321  mov     [rsp+668h+var_300], rax
  0000000141DCC329  mov     rax, 4CD22A3D0ED3C291h
  0000000141DCC333  imul    rax, r13
  0000000141DCC337  add     rax, r9
  0000000141DCC33A  mov     [rsp+668h+var_158], rax
  0000000141DCC342  imul    ecx, r13d, -79h
  0000000141DCC346  mov     rdx, [rsp+668h+var_430]
  0000000141DCC34E  mov     rax, rdx
  0000000141DCC351  shr     rax, cl
  0000000141DCC354  mov     r8, 0D60A35E447A879B1h
  0000000141DCC35E  imul    r8, r13
  0000000141DCC362  imul    ecx, r13d, 39h ; '9'
  0000000141DCC366  shl     rdx, cl
  0000000141DCC369  add     r8, r9
  0000000141DCC36C  mov     [rsp+668h+var_170], r8
  0000000141DCC374  mov     rcx, rdx
  0000000141DCC377  not     rcx
  0000000141DCC37A  mov     r9, rax
  0000000141DCC37D  not     r9
  0000000141DCC380  mov     rsi, r9
  0000000141DCC383  and     rsi, rdx
  0000000141DCC386  and     rdx, rax
  0000000141DCC389  and     rax, rcx
  0000000141DCC38C  not     rax
  0000000141DCC38F  not     rsi
  0000000141DCC392  and     rsi, rax
  0000000141DCC395  and     r9, rcx
  0000000141DCC398  mov     rax, rdx
  0000000141DCC39B  not     rax
  0000000141DCC39E  not     r9
  0000000141DCC3A1  and     r9, rax
  0000000141DCC3A4  lea     rax, [rsi+r9*2]
  0000000141DCC3A8  add     rax, rdx
  0000000141DCC3AB  inc     rax
  0000000141DCC3AE  mov     rcx, [rsp+668h+var_560]
  0000000141DCC3B6  add     rcx, rsp
  0000000141DCC3B9  add     rcx, 668h
  0000000141DCC3C0  imul    rcx, r11
  0000000141DCC3C4  mov     [rsp+668h+var_308], rcx
  0000000141DCC3CC  mov     rcx, [rsp+668h+var_400]
  0000000141DCC3D4  add     rcx, rsp
  0000000141DCC3D7  add     rcx, 668h
  0000000141DCC3DE  imul    rcx, r11
  0000000141DCC3E2  mov     [rsp+668h+var_190], rcx
  0000000141DCC3EA  imul    ecx, r13d, 63C08520h
  0000000141DCC3F1  lea     r8, [rsp+rcx+668h+var_668]
  0000000141DCC3F5  add     r8, 668h
  0000000141DCC3FC  imul    ecx, r13d, 6Ch ; 'l'
  0000000141DCC400  mov     rdx, rax
  0000000141DCC403  shr     rdx, cl
  0000000141DCC406  imul    r8, r11
  0000000141DCC40A  mov     [rsp+668h+var_560], r8
  0000000141DCC412  mov     r9, rdx
  0000000141DCC415  not     r9
  0000000141DCC418  imul    ecx, r13d, 54h ; 'T'
  0000000141DCC41C  shl     rax, cl
  0000000141DCC41F  and     rdx, rax
  0000000141DCC422  not     rax
  0000000141DCC425  and     rax, r9
  0000000141DCC428  not     rax
  0000000141DCC42B  mov     rcx, 8B6992E89D9100A3h
  0000000141DCC435  lea     r9, [rcx+1]
  0000000141DCC439  imul    r9, rax
  0000000141DCC43D  mov     r8, 545060615D6C93CFh
  0000000141DCC447  imul    r8, r13
  0000000141DCC44B  imul    r8, rdx
  0000000141DCC44F  not     rdx
  0000000141DCC452  and     rdx, rax
  0000000141DCC455  not     rdx
  0000000141DCC458  imul    rdx, rcx
  0000000141DCC45C  add     r8, r9
  0000000141DCC45F  add     r8, rdx
  0000000141DCC462  mov     [rsp+668h+var_610], r8
  0000000141DCC467  mov     rdx, [rsp+668h+var_5B8]
  0000000141DCC46F  mov     rax, rdx
  0000000141DCC472  not     rax
  0000000141DCC475  lea     r8, [rsp+668h]
  0000000141DCC47D  mov     rcx, r8
  0000000141DCC480  and     rcx, rax
  0000000141DCC483  mov     r11, [rsp+668h+var_608]
  0000000141DCC488  and     rax, r11
  0000000141DCC48B  and     r11d, edx
  0000000141DCC48E  not     r11
  0000000141DCC491  not     rcx
  0000000141DCC494  and     rcx, r11
  0000000141DCC497  and     r8d, edx
  0000000141DCC49A  not     r8
  0000000141DCC49D  mov     rdx, rax
  0000000141DCC4A0  not     rdx
  0000000141DCC4A3  and     rdx, r8
  0000000141DCC4A6  not     rcx
  0000000141DCC4A9  not     rdx
  0000000141DCC4AC  lea     rdx, [rcx+rdx*2]
  0000000141DCC4B0  add     rax, rax
  0000000141DCC4B3  sub     rdx, rax
  0000000141DCC4B6  mov     rax, [rsp+668h+var_3F8]
  0000000141DCC4BE  add     rax, rsp
  0000000141DCC4C1  add     rax, 668h
  0000000141DCC4C7  imul    rax, r15
  0000000141DCC4CB  mov     [rsp+668h+var_1A0], rax
  0000000141DCC4D3  mov     rax, [rsp+668h+var_3F0]
  0000000141DCC4DB  add     rax, rsp
  0000000141DCC4DE  add     rax, 668h
  0000000141DCC4E4  imul    rax, r15
  0000000141DCC4E8  mov     [rsp+668h+var_188], rax
  0000000141DCC4F0  imul    rdx, r15
  0000000141DCC4F4  mov     [rsp+668h+var_310], rdx
  0000000141DCC4FC  mov     rax, 0B846B3554A6B16E5h
  0000000141DCC506  imul    rax, r13
  0000000141DCC50A  mov     r12, rax
  0000000141DCC50D  mov     r15, rax
  0000000141DCC510  not     r12
  0000000141DCC513  mov     rsi, 1799FCD30F00392Eh
  0000000141DCC51D  imul    rsi, r13
  0000000141DCC521  mov     r9, 0E33A785667A4215Dh
  0000000141DCC52B  imul    r9, r13
  0000000141DCC52F  mov     rbx, 0FA84164D9F42DDB7h
  0000000141DCC539  imul    rbx, r13
  0000000141DCC53D  mov     rdx, rbx
  0000000141DCC540  not     rdx
  0000000141DCC543  mov     r8, rdx
  0000000141DCC546  mov     rdx, rsi
  0000000141DCC549  and     rdx, r9
  0000000141DCC54C  and     rdx, r12
  0000000141DCC54F  mov     rax, r8
  0000000141DCC552  and     rax, rdx
  0000000141DCC555  not     rax
  0000000141DCC558  not     rdx
  0000000141DCC55B  and     rdx, rbx
  0000000141DCC55E  not     rdx
  0000000141DCC561  and     rdx, rax
  0000000141DCC564  mov     [rsp+668h+var_138], rdx
  0000000141DCC56C  mov     rax, rsi
  0000000141DCC56F  not     rax
  0000000141DCC572  mov     rdi, r9
  0000000141DCC575  not     rdi
  0000000141DCC578  mov     r11, r15
  0000000141DCC57B  and     r11, rax
  0000000141DCC57E  mov     rdx, rax
  0000000141DCC581  not     r11
  0000000141DCC584  mov     [rsp+668h+var_5B0], r11
  0000000141DCC58C  mov     r10, r12
  0000000141DCC58F  and     r10, rsi
  0000000141DCC592  not     r10
  0000000141DCC595  and     r10, r11
  0000000141DCC598  mov     rax, rdi
  0000000141DCC59B  and     rax, r10
  0000000141DCC59E  not     rax
  0000000141DCC5A1  not     r10
  0000000141DCC5A4  and     r10, r9
  0000000141DCC5A7  not     r10
  0000000141DCC5AA  and     r10, rax
  0000000141DCC5AD  mov     [rsp+668h+var_600], r10
  0000000141DCC5B2  mov     rax, rsi
  0000000141DCC5B5  mov     [rsp+668h+var_650], r8
  0000000141DCC5BA  and     rax, r8
  0000000141DCC5BD  not     rax
  0000000141DCC5C0  mov     rcx, rdx
  0000000141DCC5C3  and     rcx, rbx
  0000000141DCC5C6  mov     [rsp+668h+var_178], rcx
  0000000141DCC5CE  not     rcx
  0000000141DCC5D1  and     rcx, rax
  0000000141DCC5D4  mov     [rsp+668h+var_5B8], rcx
  0000000141DCC5DC  mov     rax, r12
  0000000141DCC5DF  and     rax, rdx
  0000000141DCC5E2  mov     r10, rdx
  0000000141DCC5E5  mov     [rsp+668h+var_668], rdx
  0000000141DCC5E9  mov     rdx, rax
  0000000141DCC5EC  not     rdx
  0000000141DCC5EF  mov     rcx, r15
  0000000141DCC5F2  and     rcx, rsi
  0000000141DCC5F5  mov     r11, rcx
  0000000141DCC5F8  not     r11
  0000000141DCC5FB  and     r11, rdx
  0000000141DCC5FE  mov     [rsp+668h+var_180], r11
  0000000141DCC606  mov     [rsp+668h+var_660], rdi
  0000000141DCC60B  and     rax, rdi
  0000000141DCC60E  not     rax
  0000000141DCC611  and     rdx, r9
  0000000141DCC614  not     rdx
  0000000141DCC617  and     rdx, rax
  0000000141DCC61A  mov     [rsp+668h+var_5D0], rdx
  0000000141DCC622  and     rcx, r8
  0000000141DCC625  mov     rax, rdi
  0000000141DCC628  and     rax, rcx
  0000000141DCC62B  not     rax
  0000000141DCC62E  not     rcx
  0000000141DCC631  and     rcx, r9
  0000000141DCC634  not     rcx
  0000000141DCC637  and     rcx, rax
  0000000141DCC63A  mov     [rsp+668h+var_3F0], rcx
  0000000141DCC642  mov     rax, rsi
  0000000141DCC645  and     rax, rbx
  0000000141DCC648  mov     r11, r12
  0000000141DCC64B  and     r11, rax
  0000000141DCC64E  not     rax
  0000000141DCC651  mov     rdx, r9
  0000000141DCC654  and     rdx, rax
  0000000141DCC657  mov     rcx, r12
  0000000141DCC65A  and     rcx, rdx
  0000000141DCC65D  not     rcx
  0000000141DCC660  not     rdx
  0000000141DCC663  and     rdx, r15
  0000000141DCC666  not     rdx
  0000000141DCC669  and     rdx, rcx
  0000000141DCC66C  mov     [rsp+668h+var_3F8], rdx
  0000000141DCC674  mov     rcx, r15
  0000000141DCC677  mov     [rsp+668h+var_630], r15
  0000000141DCC67C  and     rax, r15
  0000000141DCC67F  not     rax
  0000000141DCC682  not     r11
  0000000141DCC685  and     r11, rax
  0000000141DCC688  mov     [rsp+668h+var_5C8], r11
  0000000141DCC690  and     rcx, r9
  0000000141DCC693  mov     rax, r10
  0000000141DCC696  and     rax, rcx
  0000000141DCC699  not     rax
  0000000141DCC69C  not     rcx
  0000000141DCC69F  and     rcx, rsi
  0000000141DCC6A2  not     rcx
  0000000141DCC6A5  and     rcx, rax
  0000000141DCC6A8  mov     [rsp+668h+var_5C0], rcx
  0000000141DCC6B0  mov     rax, [rsp+668h+var_4C8]
  0000000141DCC6B8  lea     rbp, [rsp+rax+668h+var_668]
  0000000141DCC6BC  add     rbp, 668h
  0000000141DCC6C3  mov     rax, [rsp+668h+var_588]
  0000000141DCC6CB  lea     r14, [rsp+rax+668h]
  0000000141DCC6D3  mov     rax, [rsp+668h+var_4D8]
  0000000141DCC6DB  lea     r10, [rsp+rax+668h]
  0000000141DCC6E3  mov     rax, [rsp+668h+var_4C0]
  0000000141DCC6EB  lea     rax, [rsp+rax+668h]
  0000000141DCC6F3  mov     rcx, [rsp+668h+var_468]
  0000000141DCC6FB  lea     rdx, [rsp+rcx+668h+var_668]
  0000000141DCC6FF  add     rdx, 668h
  0000000141DCC706  mov     r8, [rsp+668h+var_528]
  0000000141DCC70E  imul    rax, r8
  0000000141DCC712  mov     [rsp+668h+var_4C0], rax
  0000000141DCC71A  mov     rax, [rsp+668h+var_520]
  0000000141DCC722  imul    r14, rax
  0000000141DCC726  mov     rcx, [rsp+668h+var_628]
  0000000141DCC72B  imul    rdx, rcx
  0000000141DCC72F  mov     [rsp+668h+var_330], rdx
  0000000141DCC737  mov     rdx, [rsp+668h+var_620]
  0000000141DCC73C  imul    rdx, rax
  0000000141DCC740  mov     [rsp+668h+var_620], rdx
  0000000141DCC745  imul    rbp, rcx
  0000000141DCC749  imul    r11d, r13d, 0D01C5B78h
  0000000141DCC750  lea     rax, [rsp+r11+668h+var_668]
  0000000141DCC754  add     rax, 668h
  0000000141DCC75A  mov     rcx, [rsp+668h+var_5E0]
  0000000141DCC762  imul    rax, rcx
  0000000141DCC766  mov     [rsp+668h+var_318], rax
  0000000141DCC76E  mov     rax, [rsp+668h+var_5F0]
  0000000141DCC773  add     rax, rsp
  0000000141DCC776  add     rax, 668h
  0000000141DCC77C  mov     r15, [rsp+668h+var_478]
  0000000141DCC784  imul    rax, r15
  0000000141DCC788  mov     [rsp+668h+var_328], rax
  0000000141DCC790  mov     rax, [rsp+668h+var_4F8]
  0000000141DCC798  add     rax, rsp
  0000000141DCC79B  add     rax, 668h
  0000000141DCC7A1  imul    rax, r15
  0000000141DCC7A5  mov     [rsp+668h+var_320], rax
  0000000141DCC7AD  mov     rax, [rsp+668h+var_658]
  0000000141DCC7B2  not     rax
  0000000141DCC7B5  mov     rdx, [rsp+668h+var_5E8]
  0000000141DCC7BD  add     rdx, rsp
  0000000141DCC7C0  add     rdx, 668h
  0000000141DCC7C7  imul    rax, r8
  0000000141DCC7CB  mov     [rsp+668h+var_658], rax
  0000000141DCC7D0  mov     rax, [rsp+668h+var_640]
  0000000141DCC7D5  add     rax, rsp
  0000000141DCC7D8  add     rax, 668h
  0000000141DCC7DE  mov     r8, 1E3BBB5B38DD6D35h
  0000000141DCC7E8  imul    r8, r13
  0000000141DCC7EC  mov     [rsp+668h+var_2A0], r8
  0000000141DCC7F4  mov     r8, 945C0C84E5EB9BE5h
  0000000141DCC7FE  imul    r8, r13
  0000000141DCC802  mov     [rsp+668h+var_2B0], r8
  0000000141DCC80A  mov     r8, 6B157EA22AD65CECh
  0000000141DCC814  imul    r8, r13
  0000000141DCC818  mov     [rsp+668h+var_2A8], r8
  0000000141DCC820  mov     rdi, [rsp+668h+var_530]
  0000000141DCC828  mov     r8, [rsp+668h+var_518]
  0000000141DCC830  imul    r8, rdi
  0000000141DCC834  mov     [rsp+668h+var_518], r8
  0000000141DCC83C  imul    rdx, rcx
  0000000141DCC840  mov     [rsp+668h+var_278], rdx
  0000000141DCC848  imul    rax, r15
  0000000141DCC84C  mov     [rsp+668h+var_4C8], rax
  0000000141DCC854  mov     rax, [rsp+668h+var_5A8]
  0000000141DCC85C  imul    rax, r15
  0000000141DCC860  mov     [rsp+668h+var_5A8], rax
  0000000141DCC868  mov     rax, 0BEE836203F8A63ADh
  0000000141DCC872  imul    rax, r13
  0000000141DCC876  mov     [rsp+668h+var_280], rax
  0000000141DCC87E  mov     rax, 8FBD52A4DDAB60C9h
  0000000141DCC888  imul    rax, r13
  0000000141DCC88C  mov     [rsp+668h+var_290], rax
  0000000141DCC894  mov     rax, 0D01DDBE78EA25A79h
  0000000141DCC89E  imul    rax, r13
  0000000141DCC8A2  mov     [rsp+668h+var_288], rax
  0000000141DCC8AA  mov     rax, 1A7E697FB3683D1Dh
  0000000141DCC8B4  imul    rax, r13
  0000000141DCC8B8  mov     [rsp+668h+var_298], rax
  0000000141DCC8C0  mov     r8, [rsp+668h+var_508]
  0000000141DCC8C8  mov     rax, [rsp+668h+var_648]
  0000000141DCC8CD  imul    rax, r8
  0000000141DCC8D1  mov     [rsp+668h+var_648], rax
  0000000141DCC8D6  mov     rax, 0C77ECA244B5DC08Dh
  0000000141DCC8E0  imul    rax, r13
  0000000141DCC8E4  mov     [rsp+668h+var_238], rax
  0000000141DCC8EC  mov     rax, 6269A255EAADE285h
  0000000141DCC8F6  imul    rax, r13
  0000000141DCC8FA  mov     [rsp+668h+var_250], rax
  0000000141DCC902  mov     rax, 0F5F41678CD1B66A5h
  0000000141DCC90C  imul    rax, r13
  0000000141DCC910  mov     [rsp+668h+var_240], rax
  0000000141DCC918  mov     rax, 4627652A17C482FDh
  0000000141DCC922  imul    rax, r13
  0000000141DCC926  mov     [rsp+668h+var_260], rax
  0000000141DCC92E  mov     rax, [rsp+668h+var_428]
  0000000141DCC936  and     rax, [rsp+668h+var_638]
  0000000141DCC93B  mov     [rsp+668h+var_228], rax
  0000000141DCC943  imul    r11d, r13d, 0F4863E60h
  0000000141DCC94A  lea     rax, [rsp+r11+668h+var_668]
  0000000141DCC94E  add     rax, 668h
  0000000141DCC954  imul    rax, [rsp+668h+var_458]
  0000000141DCC95D  mov     [rsp+668h+var_220], rax
  0000000141DCC965  mov     rax, 2071F20637D38F31h
  0000000141DCC96F  imul    rax, r13
  0000000141DCC973  mov     [rsp+668h+var_208], rax
  0000000141DCC97B  mov     rax, 0FFE634697EE60165h
  0000000141DCC985  imul    rax, r13
  0000000141DCC989  mov     [rsp+668h+var_210], rax
  0000000141DCC991  mov     rax, [rsp+668h+var_578]
  0000000141DCC999  imul    rax, r15
  0000000141DCC99D  mov     [rsp+668h+var_578], rax
  0000000141DCC9A5  mov     rdx, [rsp+668h+var_4D0]
  0000000141DCC9AD  imul    rdx, r8
  0000000141DCC9B1  mov     [rsp+668h+var_4D0], rdx
  0000000141DCC9B9  not     rdx
  0000000141DCC9BC  mov     [rsp+668h+var_200], rdx
  0000000141DCC9C4  mov     rcx, [rsp+668h+var_560]
  0000000141DCC9CC  not     rcx
  0000000141DCC9CF  mov     [rsp+668h+var_1F0], rcx
  0000000141DCC9D7  mov     r11, [rsp+668h+var_430]
  0000000141DCC9DF  not     r11
  0000000141DCC9E2  mov     [rsp+668h+var_1B8], r11
  0000000141DCC9EA  and     rcx, rdx
  0000000141DCC9ED  mov     [rsp+668h+var_1E8], rcx
  0000000141DCC9F5  mov     rax, 0D5D7CCF1559CBCC4h
  0000000141DCC9FF  imul    rax, r13
  0000000141DCCA03  mov     [rsp+668h+var_1C0], rax
  0000000141DCCA0B  mov     rax, 0AF974C7F7559BA90h
  0000000141DCCA15  imul    rax, r13
  0000000141DCCA19  mov     [rsp+668h+var_1D0], rax
  0000000141DCCA21  mov     rax, 1B2055388A7A3F30h
  0000000141DCCA2B  imul    rax, r13
  0000000141DCCA2F  mov     [rsp+668h+var_640], rax
  0000000141DCCA34  mov     rax, 6286C6A138E95C55h
  0000000141DCCA3E  imul    rax, r13
  0000000141DCCA42  mov     [rsp+668h+var_1D8], rax
  0000000141DCCA4A  mov     rax, 3C46462F58A65A21h
  0000000141DCCA54  imul    rax, r13
  0000000141DCCA58  mov     [rsp+668h+var_1C8], rax
  0000000141DCCA60  mov     rax, [rsp+668h+var_610]
  0000000141DCCA65  imul    rax, r15
  0000000141DCCA69  mov     [rsp+668h+var_610], rax
  0000000141DCCA6E  and     r11, rax
  0000000141DCCA71  mov     [rsp+668h+var_1B0], r11
  0000000141DCCA79  mov     rax, [rsp+668h+var_618]
  0000000141DCCA7E  imul    rax, r8
  0000000141DCCA82  mov     [rsp+668h+var_618], rax
  0000000141DCCA87  mov     rcx, r8
  0000000141DCCA8A  mov     rax, 0AECE1D6ED15891DAh
  0000000141DCCA94  imul    rax, r13
  0000000141DCCA98  mov     [rsp+668h+var_1A8], rax
  0000000141DCCAA0  mov     rax, [rsp+668h+var_600]
  0000000141DCCAA5  not     rax
  0000000141DCCAA8  mov     rdx, [rsp+668h+var_650]
  0000000141DCCAAD  and     rax, rdx
  0000000141DCCAB0  mov     [rsp+668h+var_600], rax
  0000000141DCCAB5  mov     rax, [rsp+668h+var_660]
  0000000141DCCABA  and     rax, rbx
  0000000141DCCABD  not     rax
  0000000141DCCAC0  mov     [rsp+668h+var_460], rsi
  0000000141DCCAC8  and     rax, rsi
  0000000141DCCACB  not     rax
  0000000141DCCACE  mov     [rsp+668h+var_608], r12
  0000000141DCCAD3  and     rax, r12
  0000000141DCCAD6  mov     [rsp+668h+var_108], rax
  0000000141DCCADE  mov     rax, r12
  0000000141DCCAE1  and     rax, rbx
  0000000141DCCAE4  mov     [rsp+668h+var_5E8], rax
  0000000141DCCAEC  mov     [rsp+668h+var_550], rbx
  0000000141DCCAF4  mov     r11, r12
  0000000141DCCAF7  mov     [rsp+668h+var_548], r9
  0000000141DCCAFF  and     r11, r9
  0000000141DCCB02  mov     [rsp+668h+var_5F0], r11
  0000000141DCCB07  mov     r11, rax
  0000000141DCCB0A  not     r11
  0000000141DCCB0D  mov     [rsp+668h+var_110], r11
  0000000141DCCB15  mov     rax, [rsp+668h+var_668]
  0000000141DCCB19  and     rax, rdx
  0000000141DCCB1C  and     rax, r9
  0000000141DCCB1F  not     rax
  0000000141DCCB22  and     rax, r12
  0000000141DCCB25  mov     [rsp+668h+var_F8], rax
  0000000141DCCB2D  mov     rax, [rsp+668h+var_630]
  0000000141DCCB32  and     rax, rdx
  0000000141DCCB35  mov     [rsp+668h+var_100], rax
  0000000141DCCB3D  not     rax
  0000000141DCCB40  and     rax, r11
  0000000141DCCB43  and     rax, rsi
  0000000141DCCB46  mov     [rsp+668h+var_588], rax
  0000000141DCCB4E  mov     rax, [rsp+668h+var_5C0]
  0000000141DCCB56  not     rax
  0000000141DCCB59  and     rax, rbx
  0000000141DCCB5C  mov     [rsp+668h+var_5C0], rax
  0000000141DCCB64  mov     rax, 537A994E784316E5h
  0000000141DCCB6E  imul    rax, r13
  0000000141DCCB72  mov     [rsp+668h+var_410], rax
  0000000141DCCB7A  mov     rax, 3D5B451114E5EB20h
  0000000141DCCB84  imul    rax, r13
  0000000141DCCB88  mov     [rsp+668h+var_418], rax
  0000000141DCCB90  mov     rax, 17A8DE748D800000h
  0000000141DCCB9A  imul    rax, r13
  0000000141DCCB9E  mov     [rsp+668h+var_E8], rax
  0000000141DCCBA6  mov     rax, 0B5BDC20107D12535h
  0000000141DCCBB0  imul    rax, r13
  0000000141DCCBB4  mov     [rsp+668h+var_F0], rax
  0000000141DCCBBC  mov     rax, 0D4C2CE0F995D2BC5h
  0000000141DCCBC6  imul    rax, r13
  0000000141DCCBCA  mov     [rsp+668h+var_420], rax
  0000000141DCCBD2  mov     rax, [rsp+668h+var_378]
  0000000141DCCBDA  imul    rax, rcx
  0000000141DCCBDE  mov     [rsp+668h+var_378], rax
  0000000141DCCBE6  imul    r11d, r13d, 0D4DAED44h
  0000000141DCCBED  mov     rcx, [rsp+668h+var_438]
  0000000141DCCBF5  add     r11, rcx
  0000000141DCCBF8  imul    eax, r13d, 7Bh ; '{'
  0000000141DCCBFC  mov     [rsp+668h+var_358], eax
  0000000141DCCC03  imul    eax, r13d, 45h ; 'E'
  0000000141DCCC07  mov     [rsp+668h+var_354], eax
  0000000141DCCC0E  test    byte ptr [rsp+668h+var_628], 1
  0000000141DCCC13  cmovnz  r10, r11
  0000000141DCCC17  mov     [rsp+668h+var_400], r10
  0000000141DCCC1F  imul    eax, r13d, 9E3C18E8h
  0000000141DCCC26  test    dil, 1
  0000000141DCCC2A  lea     rax, [rsp+rax+668h]
  0000000141DCCC32  cmovnz  rax, r11
  0000000141DCCC36  mov     [rsp+668h+var_468], rax
  0000000141DCCC3E  mov     rax, [rsp+668h+var_480]
  0000000141DCCC46  not     rax
  0000000141DCCC49  mov     rbx, [rsp+668h+var_2C8]
  0000000141DCCC51  cmovnz  rax, rbx
  0000000141DCCC55  mov     [rsp+668h+var_480], rax
  0000000141DCCC5D  mov     rax, 5C60511FA671F1B0h
  0000000141DCCC67  imul    rax, r13
  0000000141DCCC6B  and     rax, [rsp+668h+var_388]
  0000000141DCCC73  mov     rdx, 73ED3D5780635815h
  0000000141DCCC7D  imul    rdx, r13
  0000000141DCCC81  add     rdx, rax
  0000000141DCCC84  add     rdx, rcx
  0000000141DCCC87  imul    rdx, [rsp+668h+var_500]
  0000000141DCCC90  mov     [rsp+668h+var_4D8], rdx
  0000000141DCCC98  mov     rax, 0F1095A9A9462CBEh
  0000000141DCCCA2  imul    rax, r13
  0000000141DCCCA6  add     rax, [rsp+668h+var_380]
  0000000141DCCCAE  imul    rax, [rsp+668h+var_458]
  0000000141DCCCB7  mov     [rsp+668h+var_4F8], rax
  0000000141DCCCBF  mov     rax, [rsp+668h+var_490]
  0000000141DCCCC7  add     rax, [rsp+668h+var_390]
  0000000141DCCCCF  imul    rax, [rsp+668h+var_470]
  0000000141DCCCD8  mov     [rsp+668h+var_490], rax
  0000000141DCCCE0  mov     rax, [rsp+668h+var_270]
  0000000141DCCCE8  add     rax, rsp
  0000000141DCCCEB  add     rax, 668h
  0000000141DCCCF1  imul    rax, [rsp+668h+var_370]
  0000000141DCCCFA  add     rax, [rsp+668h+var_2F0]
  0000000141DCCD02  mov     [rsp+668h+var_500], rax
  0000000141DCCD0A  mov     rax, [rsp+668h+var_4E8]
  0000000141DCCD12  add     rax, rsp
  0000000141DCCD15  add     rax, 668h
  0000000141DCCD1B  mov     r12, [rsp+668h+var_558]
  0000000141DCCD23  imul    rax, r12
  0000000141DCCD27  add     rax, [rsp+668h+var_2E8]
  0000000141DCCD2F  mov     rdx, rax
  0000000141DCCD32  mov     rcx, [rsp+668h+var_2E0]
  0000000141DCCD3A  not     rcx
  0000000141DCCD3D  mov     rax, [rsp+668h+var_4E0]
  0000000141DCCD45  add     rax, rsp
  0000000141DCCD48  add     rax, 668h
  0000000141DCCD4E  mov     rsi, [rsp+668h+var_4F0]
  0000000141DCCD56  imul    rax, rsi
  0000000141DCCD5A  not     rax
  0000000141DCCD5D  and     rax, rcx
  0000000141DCCD60  mov     r9, rax
  0000000141DCCD63  mov     rax, [rsp+668h+var_268]
  0000000141DCCD6B  lea     rcx, [rsp+rax+668h+var_668]
  0000000141DCCD6F  add     rcx, 668h
  0000000141DCCD76  mov     rax, [rsp+668h+var_538]
  0000000141DCCD7E  imul    rcx, rax
  0000000141DCCD82  add     rcx, [rsp+668h+var_4B8]
  0000000141DCCD8A  mov     [rsp+668h+var_4E8], rcx
  0000000141DCCD92  mov     r8, [rsp+668h+var_2D8]
  0000000141DCCD9A  not     r8
  0000000141DCCD9D  mov     rcx, [rsp+668h+var_258]
  0000000141DCCDA5  add     rcx, rsp
  0000000141DCCDA8  add     rcx, 668h
  0000000141DCCDAF  imul    rcx, rax
  0000000141DCCDB3  not     rcx
  0000000141DCCDB6  and     rcx, r8
  0000000141DCCDB9  mov     r8, rcx
  0000000141DCCDBC  mov     r11, [rsp+668h+var_2D0]
  0000000141DCCDC4  not     r11
  0000000141DCCDC7  mov     rcx, [rsp+668h+var_248]
  0000000141DCCDCF  add     rcx, rsp
  0000000141DCCDD2  add     rcx, 668h
  0000000141DCCDD9  imul    rcx, rax
  0000000141DCCDDD  mov     r10, rax
  0000000141DCCDE0  not     rcx
  0000000141DCCDE3  and     rcx, r11
  0000000141DCCDE6  not     rcx
  0000000141DCCDE9  add     rcx, [rsp+668h+var_4A0]
  0000000141DCCDF1  mov     r11, rcx
  0000000141DCCDF4  imul    eax, r13d, 12B418F6h
  0000000141DCCDFB  mov     [rsp+668h+var_4A0], rax
  0000000141DCCE03  test    r15b, 1
  0000000141DCCE07  mov     rax, [rsp+668h+var_368]
  0000000141DCCE0F  mov     rdi, [rsp+668h+var_568]
  0000000141DCCE17  cmovnz  rax, rdi
  0000000141DCCE1B  mov     [rsp+668h+var_368], rax
  0000000141DCCE23  mov     rax, [rsp+668h+var_230]
  0000000141DCCE2B  lea     rcx, [rsp+rax+668h]
  0000000141DCCE33  cmovnz  r11, rdi
  0000000141DCCE37  mov     [rsp+668h+var_4B8], r11
  0000000141DCCE3F  imul    rcx, rsi
  0000000141DCCE43  add     rcx, [rsp+668h+var_330]
  0000000141DCCE4B  not     r14
  0000000141DCCE4E  not     rcx
  0000000141DCCE51  and     rcx, r14
  0000000141DCCE54  mov     [rsp+668h+var_4E0], rcx
  0000000141DCCE5C  not     rbp
  0000000141DCCE5F  mov     rcx, [rsp+668h+var_4A8]
  0000000141DCCE67  add     rcx, rsp
  0000000141DCCE6A  add     rcx, 668h
  0000000141DCCE71  imul    rcx, rsi
  0000000141DCCE75  mov     r14, rsi
  0000000141DCCE78  not     rcx
  0000000141DCCE7B  and     rcx, rbp
  0000000141DCCE7E  not     rcx
  0000000141DCCE81  add     rcx, [rsp+668h+var_620]
  0000000141DCCE86  test    byte ptr [rsp+668h+var_528], 1
  0000000141DCCE8E  cmovnz  rcx, rdi
  0000000141DCCE92  mov     [rsp+668h+var_528], rcx
  0000000141DCCE9A  mov     rcx, [rsp+668h+var_318]
  0000000141DCCEA2  not     rcx
  0000000141DCCEA5  mov     rax, [rsp+668h+var_218]
  0000000141DCCEAD  add     rax, rsp
  0000000141DCCEB0  add     rax, 668h
  0000000141DCCEB6  imul    rax, r10
  0000000141DCCEBA  not     rax
  0000000141DCCEBD  and     rax, rcx
  0000000141DCCEC0  mov     [rsp+668h+var_478], rax
  0000000141DCCEC8  mov     r11, [rsp+668h+var_308]
  0000000141DCCED0  not     r11
  0000000141DCCED3  mov     rax, [rsp+668h+var_4B0]
  0000000141DCCEDB  add     rax, rsp
  0000000141DCCEDE  add     rax, 668h
  0000000141DCCEE4  imul    rax, r12
  0000000141DCCEE8  not     rax
  0000000141DCCEEB  and     rax, r11
  0000000141DCCEEE  test    byte ptr [rsp+668h+var_35C], 1
  0000000141DCCEF6  mov     r11, [rsp+668h+var_120]
  0000000141DCCEFE  cmovz   rdx, r11
  0000000141DCCF02  mov     [rsp+668h+var_4B0], rdx
  0000000141DCCF0A  not     r9
  0000000141DCCF0D  cmovz   r9, r11
  0000000141DCCF11  mov     [rsp+668h+var_620], r9
  0000000141DCCF16  not     rax
  0000000141DCCF19  cmovz   rax, r11
  0000000141DCCF1D  mov     [rsp+668h+var_4A8], rax
  0000000141DCCF25  mov     rdx, [rsp+668h+var_328]
  0000000141DCCF2D  not     rdx
  0000000141DCCF30  mov     rax, [rsp+668h+var_1F8]
  0000000141DCCF38  add     rax, rsp
  0000000141DCCF3B  add     rax, 668h
  0000000141DCCF41  imul    rax, r10
  0000000141DCCF45  not     rax
  0000000141DCCF48  and     rax, rdx
  0000000141DCCF4B  mov     r9, rax
  0000000141DCCF4E  mov     rdx, [rsp+668h+var_320]
  0000000141DCCF56  not     rdx
  0000000141DCCF59  mov     rax, [rsp+668h+var_1E0]
  0000000141DCCF61  add     rax, rsp
  0000000141DCCF64  add     rax, 668h
  0000000141DCCF6A  imul    rax, r10
  0000000141DCCF6E  mov     rbp, r10
  0000000141DCCF71  not     rax
  0000000141DCCF74  and     rax, rdx
  0000000141DCCF77  mov     r11, rax
  0000000141DCCF7A  test    byte ptr [rsp+668h+var_2B8], 1
  0000000141DCCF82  mov     rax, [rsp+668h+var_590]
  0000000141DCCF8A  mov     rdx, [rsp+668h+var_408]
  0000000141DCCF92  cmovz   rax, rdx
  0000000141DCCF96  mov     [rsp+668h+var_590], rax
  0000000141DCCF9E  not     r8
  0000000141DCCFA1  cmovz   r8, rdx
  0000000141DCCFA5  mov     [rsp+668h+var_568], r8
  0000000141DCCFAD  not     r9
  0000000141DCCFB0  cmovz   r9, rdx
  0000000141DCCFB4  mov     [rsp+668h+var_458], r9
  0000000141DCCFBC  not     r11
  0000000141DCCFBF  cmovz   r11, rdx
  0000000141DCCFC3  mov     [rsp+668h+var_470], r11
  0000000141DCCFCB  mov     rax, [rsp+668h+var_498]
  0000000141DCCFD3  add     rax, rsp
  0000000141DCCFD6  add     rax, 668h
  0000000141DCCFDC  imul    rax, r12
  0000000141DCCFE0  add     rax, [rsp+668h+var_618]
  0000000141DCCFE5  mov     rcx, [rsp+668h+var_310]
  0000000141DCCFED  not     rcx
  0000000141DCCFF0  not     rax
  0000000141DCCFF3  and     rax, rcx
  0000000141DCCFF6  test    byte ptr [rsp+668h+var_360], 1
  0000000141DCCFFE  not     rax
  0000000141DCD001  cmovnz  rax, rbx
  0000000141DCD005  mov     [rsp+668h+var_498], rax
  0000000141DCD00D  mov     rax, [rsp+668h+var_2C0]
  0000000141DCD015  cmovnz  rax, [rsp+668h+var_398]
  0000000141DCD01E  mov     rcx, [rsp+668h+var_2F8]
  0000000141DCD026  not     rcx
  0000000141DCD029  mov     ebx, [rax]
  0000000141DCD02B  mov     [rsp+668h+var_618], rbx
  0000000141DCD030  not     rbx
  0000000141DCD033  and     rcx, rbx
  0000000141DCD036  mov     [rsp+668h+var_408], rbx
  0000000141DCD03E  not     rcx
  0000000141DCD041  and     rcx, [rsp+668h+var_300]
  0000000141DCD049  mov     rdi, [rsp+668h+var_450]
  0000000141DCD051  mov     rax, rdi
  0000000141DCD054  and     rax, rcx
  0000000141DCD057  not     rcx
  0000000141DCD05A  mov     r15, [rsp+668h+var_448]
  0000000141DCD062  and     rcx, r15
  0000000141DCD065  not     rcx
  0000000141DCD068  not     rax
  0000000141DCD06B  and     rax, rcx
  0000000141DCD06E  mov     rdx, rax
  0000000141DCD071  mov     ecx, r13d
  0000000141DCD074  shr     rdx, cl
  0000000141DCD077  movzx   ecx, byte ptr [rsp+668h+var_440]
  0000000141DCD07F  shl     rax, cl
  0000000141DCD082  mov     rsi, rax
  0000000141DCD085  not     rsi
  0000000141DCD088  mov     r8, rdx
  0000000141DCD08B  not     r8
  0000000141DCD08E  mov     r9, r8
  0000000141DCD091  and     r9, rax
  0000000141DCD094  and     rax, rdx
  0000000141DCD097  and     rdx, rsi
  0000000141DCD09A  add     r9, rdx
  0000000141DCD09D  and     r8, rsi
  0000000141DCD0A0  mov     rdx, r8
  0000000141DCD0A3  not     rdx
  0000000141DCD0A6  not     rax
  0000000141DCD0A9  and     rax, rdx
  0000000141DCD0AC  not     rax
  0000000141DCD0AF  add     rax, r9
  0000000141DCD0B2  mov     rdx, [rsp+668h+var_198]
  0000000141DCD0BA  and     rdi, rdx
  0000000141DCD0BD  not     rdx
  0000000141DCD0C0  and     rdx, r15
  0000000141DCD0C3  not     rdx
  0000000141DCD0C6  not     rdi
  0000000141DCD0C9  and     rdi, rdx
  0000000141DCD0CC  mov     rdx, rdi
  0000000141DCD0CF  mov     r9d, ecx
  0000000141DCD0D2  shl     rdx, cl
  0000000141DCD0D5  sub     rax, r8
  0000000141DCD0D8  imul    rax, [rsp+668h+var_628]
  0000000141DCD0DE  not     rdx
  0000000141DCD0E1  mov     ecx, r13d
  0000000141DCD0E4  shr     rdi, cl
  0000000141DCD0E7  not     rdi
  0000000141DCD0EA  and     rdi, rdx
  0000000141DCD0ED  mov     r8, [rsp+668h+var_580]
  0000000141DCD0F5  mov     rcx, r8
  0000000141DCD0F8  not     rcx
  0000000141DCD0FB  mov     rdx, [rsp+668h+var_118]
  0000000141DCD103  and     r8, rdx
  0000000141DCD106  add     [rsp+668h+var_640], rdx
  0000000141DCD10B  not     rdx
  0000000141DCD10E  and     rdx, rcx
  0000000141DCD111  not     rdx
  0000000141DCD114  not     r8
  0000000141DCD117  and     r8, rdx
  0000000141DCD11A  mov     [rsp+668h+var_580], r8
  0000000141DCD122  not     r8
  0000000141DCD125  mov     r11, [rsp+668h+var_2B0]
  0000000141DCD12D  and     r11, r8
  0000000141DCD130  not     r11
  0000000141DCD133  mov     rcx, [rsp+668h+var_2A0]
  0000000141DCD13B  and     rcx, r11
  0000000141DCD13E  not     rcx
  0000000141DCD141  and     rcx, r15
  0000000141DCD144  and     r11, [rsp+668h+var_2A8]
  0000000141DCD14C  not     rcx
  0000000141DCD14F  not     r11
  0000000141DCD152  and     r11, rcx
  0000000141DCD155  not     rdi
  0000000141DCD158  mov     rdx, r11
  0000000141DCD15B  mov     ecx, r9d
  0000000141DCD15E  shl     rdx, cl
  0000000141DCD161  mov     ecx, r13d
  0000000141DCD164  shr     r11, cl
  0000000141DCD167  imul    rdi, r14
  0000000141DCD16B  not     rdx
  0000000141DCD16E  not     r11
  0000000141DCD171  and     r11, rdx
  0000000141DCD174  not     r11
  0000000141DCD177  imul    r11, [rsp+668h+var_520]
  0000000141DCD180  mov     rcx, rdi
  0000000141DCD183  not     rcx
  0000000141DCD186  mov     rdx, r11
  0000000141DCD189  not     rdx
  0000000141DCD18C  mov     r9, rax
  0000000141DCD18F  not     r9
  0000000141DCD192  mov     r10, r9
  0000000141DCD195  and     r10, rcx
  0000000141DCD198  mov     rsi, r11
  0000000141DCD19B  and     rsi, r10
  0000000141DCD19E  not     r10
  0000000141DCD1A1  and     r10, rdx
  0000000141DCD1A4  not     r10
  0000000141DCD1A7  not     rsi
  0000000141DCD1AA  and     rsi, r10
  0000000141DCD1AD  mov     r10, rcx
  0000000141DCD1B0  and     r10, r11
  0000000141DCD1B3  and     r10, rax
  0000000141DCD1B6  add     r10, r10
  0000000141DCD1B9  lea     r10, [r10+r10*2]
  0000000141DCD1BD  not     rsi
  0000000141DCD1C0  lea     rsi, [rsi+rsi*2]
  0000000141DCD1C4  add     rsi, r10
  0000000141DCD1C7  mov     r10, rdi
  0000000141DCD1CA  and     r10, rdx
  0000000141DCD1CD  not     r10
  0000000141DCD1D0  and     r10, r9
  0000000141DCD1D3  and     r9, r11
  0000000141DCD1D6  mov     r15, rdi
  0000000141DCD1D9  and     r15, r9
  0000000141DCD1DC  not     r9
  0000000141DCD1DF  and     r9, rcx
  0000000141DCD1E2  not     r9
  0000000141DCD1E5  not     r15
  0000000141DCD1E8  and     r15, r9
  0000000141DCD1EB  not     r15
  0000000141DCD1EE  lea     r9, [rsi+r15*2]
  0000000141DCD1F2  mov     rsi, rax
  0000000141DCD1F5  and     rsi, rdi
  0000000141DCD1F8  not     rsi
  0000000141DCD1FB  and     rsi, r11
  0000000141DCD1FE  lea     rsi, [rsi+rsi*2]
  0000000141DCD202  add     rsi, rsi
  0000000141DCD205  sub     rsi, r9
  0000000141DCD208  add     r10, r10
  0000000141DCD20B  sub     rsi, r10
  0000000141DCD20E  and     rdi, r11
  0000000141DCD211  not     rdi
  0000000141DCD214  and     rdx, rcx
  0000000141DCD217  not     rdx
  0000000141DCD21A  and     rdx, rdi
  0000000141DCD21D  not     rdx
  0000000141DCD220  and     rdx, rax
  0000000141DCD223  lea     rdx, [rsi+rdx*2]
  0000000141DCD227  and     rcx, rax
  0000000141DCD22A  not     rcx
  0000000141DCD22D  and     rcx, r11
  0000000141DCD230  not     rcx
  0000000141DCD233  lea     rax, [rdx+rcx*4]
  0000000141DCD237  mov     r10, [rsp+668h+var_658]
  0000000141DCD23C  mov     rcx, r10
  0000000141DCD23F  not     rcx
  0000000141DCD242  mov     rsi, [rsp+668h+var_350]
  0000000141DCD24A  mov     rdx, rsi
  0000000141DCD24D  not     rdx
  0000000141DCD250  mov     rdi, rax
  0000000141DCD253  not     rdi
  0000000141DCD256  mov     r9, rcx
  0000000141DCD259  and     r9, rsi
  0000000141DCD25C  and     r9, rdi
  0000000141DCD25F  not     r9
  0000000141DCD262  and     rdi, r10
  0000000141DCD265  mov     r11, r10
  0000000141DCD268  mov     r10, rdi
  0000000141DCD26B  and     r10, rdx
  0000000141DCD26E  not     r10
  0000000141DCD271  add     r10, r9
  0000000141DCD274  mov     r9, rcx
  0000000141DCD277  and     r9, rax
  0000000141DCD27A  not     r9
  0000000141DCD27D  not     rdi
  0000000141DCD280  and     rdi, r9
  0000000141DCD283  and     rdx, rdi
  0000000141DCD286  not     rdx
  0000000141DCD289  not     rdi
  0000000141DCD28C  and     rdi, rsi
  0000000141DCD28F  not     rdi
  0000000141DCD292  and     rdi, rdx
  0000000141DCD295  add     rdi, r10
  0000000141DCD298  mov     [rsp+668h+var_520], rdi
  0000000141DCD2A0  and     rax, rsi
  0000000141DCD2A3  mov     rdx, r11
  0000000141DCD2A6  and     rdx, rax
  0000000141DCD2A9  not     rax
  0000000141DCD2AC  and     rax, rcx
  0000000141DCD2AF  not     rax
  0000000141DCD2B2  not     rdx
  0000000141DCD2B5  and     rdx, rax
  0000000141DCD2B8  mov     [rsp+668h+var_658], rdx
  0000000141DCD2BD  mov     rax, [rsp+668h+var_E0]
  0000000141DCD2C5  lea     rcx, [rsp+rax+668h+var_668]
  0000000141DCD2C9  add     rcx, 668h
  0000000141DCD2D0  imul    rcx, rbp
  0000000141DCD2D4  add     rcx, [rsp+668h+var_518]
  0000000141DCD2DC  mov     rax, [rsp+668h+var_278]
  0000000141DCD2E4  not     rax
  0000000141DCD2E7  not     rcx
  0000000141DCD2EA  and     rcx, rax
  0000000141DCD2ED  mov     [rsp+668h+var_518], rcx
  0000000141DCD2F5  mov     r14, [rsp+668h+var_290]
  0000000141DCD2FD  and     r14, r8
  0000000141DCD300  not     r14
  0000000141DCD303  and     r14, [rsp+668h+var_280]
  0000000141DCD30B  mov     r11, [rsp+668h+var_298]
  0000000141DCD313  and     r11, rbx
  0000000141DCD316  not     r11
  0000000141DCD319  and     r11, [rsp+668h+var_288]
  0000000141DCD321  mov     rax, [rsp+668h+var_D8]
  0000000141DCD329  imul    rax, rbp
  0000000141DCD32D  imul    r11, [rsp+668h+var_530]
  0000000141DCD336  add     r11, rax
  0000000141DCD339  mov     rbp, [rsp+668h+var_5E0]
  0000000141DCD341  imul    r14, rbp
  0000000141DCD345  mov     rcx, r14
  0000000141DCD348  not     rcx
  0000000141DCD34B  mov     rax, r11
  0000000141DCD34E  not     rax
  0000000141DCD351  mov     rdx, rcx
  0000000141DCD354  and     rdx, rax
  0000000141DCD357  mov     r9, rdx
  0000000141DCD35A  not     r9
  0000000141DCD35D  mov     r10, r14
  0000000141DCD360  and     r10, r11
  0000000141DCD363  not     r10
  0000000141DCD366  and     r10, r9
  0000000141DCD369  mov     rdi, [rsp+668h+var_5A8]
  0000000141DCD371  mov     r9, rdi
  0000000141DCD374  not     r9
  0000000141DCD377  mov     rsi, r9
  0000000141DCD37A  and     rsi, r14
  0000000141DCD37D  mov     rbx, r14
  0000000141DCD380  mov     r14, rsi
  0000000141DCD383  not     r14
  0000000141DCD386  mov     r15, rdi
  0000000141DCD389  and     r15, rcx
  0000000141DCD38C  not     r15
  0000000141DCD38F  and     r15, rax
  0000000141DCD392  and     r15, r14
  0000000141DCD395  not     r15
  0000000141DCD398  mov     r13, 5555555555555555h
  0000000141DCD3A2  lea     r12, [r13+2]
  0000000141DCD3A6  imul    r12, r15
  0000000141DCD3AA  not     r10
  0000000141DCD3AD  and     r10, rdi
  0000000141DCD3B0  add     r12, r10
  0000000141DCD3B3  and     r14, r11
  0000000141DCD3B6  not     r14
  0000000141DCD3B9  and     rsi, rax
  0000000141DCD3BC  not     rsi
  0000000141DCD3BF  and     rsi, r14
  0000000141DCD3C2  imul    rsi, r13
  0000000141DCD3C6  add     rsi, r12
  0000000141DCD3C9  mov     r10, rdi
  0000000141DCD3CC  and     r10, rbx
  0000000141DCD3CF  not     r10
  0000000141DCD3D2  and     rcx, r9
  0000000141DCD3D5  not     rcx
  0000000141DCD3D8  and     rcx, r10
  0000000141DCD3DB  and     r9, r11
  0000000141DCD3DE  and     r11, rcx
  0000000141DCD3E1  not     rcx
  0000000141DCD3E4  and     rcx, rax
  0000000141DCD3E7  not     rcx
  0000000141DCD3EA  not     r11
  0000000141DCD3ED  and     r11, rcx
  0000000141DCD3F0  sub     rsi, r11
  0000000141DCD3F3  mov     rcx, rbx
  0000000141DCD3F6  and     rcx, r9
  0000000141DCD3F9  not     rcx
  0000000141DCD3FC  lea     r10, [r13+3]
  0000000141DCD400  imul    r10, rcx
  0000000141DCD404  and     rdx, rdi
  0000000141DCD407  not     rdx
  0000000141DCD40A  inc     r13
  0000000141DCD40D  imul    r13, rdx
  0000000141DCD411  add     r13, r10
  0000000141DCD414  add     r13, rsi
  0000000141DCD417  and     rax, rdi
  0000000141DCD41A  not     r9
  0000000141DCD41D  not     rax
  0000000141DCD420  and     rax, r9
  0000000141DCD423  not     rax
  0000000141DCD426  and     rax, rbx
  0000000141DCD429  not     rax
  0000000141DCD42C  add     rax, rax
  0000000141DCD42F  sub     r13, rax
  0000000141DCD432  mov     [rsp+668h+var_4F0], r13
  0000000141DCD43A  mov     rcx, [rsp+668h+var_190]
  0000000141DCD442  not     rcx
  0000000141DCD445  mov     rax, [rsp+668h+var_D0]
  0000000141DCD44D  lea     rdx, [rsp+rax+668h+var_668]
  0000000141DCD451  add     rdx, 668h
  0000000141DCD458  mov     r14, [rsp+668h+var_558]
  0000000141DCD460  imul    rdx, r14
  0000000141DCD464  not     rdx
  0000000141DCD467  and     rdx, rcx
  0000000141DCD46A  not     rdx
  0000000141DCD46D  add     rdx, [rsp+668h+var_648]
  0000000141DCD472  mov     rax, [rsp+668h+var_1A0]
  0000000141DCD47A  not     rax
  0000000141DCD47D  not     rdx
  0000000141DCD480  and     rdx, rax
  0000000141DCD483  mov     [rsp+668h+var_5A8], rdx
  0000000141DCD48B  mov     r15, [rsp+668h+var_250]
  0000000141DCD493  and     r15, r8
  0000000141DCD496  not     r15
  0000000141DCD499  and     r15, [rsp+668h+var_238]
  0000000141DCD4A1  mov     r9, [rsp+668h+var_260]
  0000000141DCD4A9  mov     r11, [rsp+668h+var_408]
  0000000141DCD4B1  and     r9, r11
  0000000141DCD4B4  not     r9
  0000000141DCD4B7  and     r9, [rsp+668h+var_240]
  0000000141DCD4BF  mov     r10, [rsp+668h+var_C8]
  0000000141DCD4C7  mov     rdi, [rsp+668h+var_538]
  0000000141DCD4CF  imul    r10, rdi
  0000000141DCD4D3  mov     rax, r10
  0000000141DCD4D6  not     rax
  0000000141DCD4D9  imul    r15, rbp
  0000000141DCD4DD  mov     r13, [rsp+668h+var_530]
  0000000141DCD4E5  imul    r9, r13
  0000000141DCD4E9  mov     rcx, r15
  0000000141DCD4EC  and     rcx, r9
  0000000141DCD4EF  not     r9
  0000000141DCD4F2  mov     rdx, r15
  0000000141DCD4F5  and     rdx, r9
  0000000141DCD4F8  mov     r12, r9
  0000000141DCD4FB  mov     r9, rax
  0000000141DCD4FE  and     r9, rdx
  0000000141DCD501  not     rdx
  0000000141DCD504  and     rdx, r10
  0000000141DCD507  and     r10, rcx
  0000000141DCD50A  not     rcx
  0000000141DCD50D  and     rcx, rax
  0000000141DCD510  mov     rsi, rcx
  0000000141DCD513  not     rsi
  0000000141DCD516  not     r10
  0000000141DCD519  and     r10, rsi
  0000000141DCD51C  not     rdx
  0000000141DCD51F  or      rdx, r9
  0000000141DCD522  not     r15
  0000000141DCD525  and     r15, rax
  0000000141DCD528  and     r15, r12
  0000000141DCD52B  add     rdx, r10
  0000000141DCD52E  sub     rdx, r15
  0000000141DCD531  add     rcx, rcx
  0000000141DCD534  sub     rdx, rcx
  0000000141DCD537  not     r10
  0000000141DCD53A  lea     rax, [rdx+r10*2]
  0000000141DCD53E  mov     r9, [rsp+668h+var_140]
  0000000141DCD546  mov     rcx, r9
  0000000141DCD549  not     rcx
  0000000141DCD54C  mov     rdx, rax
  0000000141DCD54F  not     rdx
  0000000141DCD552  and     rcx, rdx
  0000000141DCD555  not     rcx
  0000000141DCD558  and     r9, rax
  0000000141DCD55B  not     r9
  0000000141DCD55E  and     r9, rcx
  0000000141DCD561  mov     r15, r9
  0000000141DCD564  and     rax, [rsp+668h+var_428]
  0000000141DCD56C  mov     rcx, rax
  0000000141DCD56F  not     rcx
  0000000141DCD572  mov     rsi, [rsp+668h+var_638]
  0000000141DCD577  mov     r9, rsi
  0000000141DCD57A  and     r9, rax
  0000000141DCD57D  mov     r10, [rsp+668h+var_128]
  0000000141DCD585  and     rax, r10
  0000000141DCD588  mov     r12, [rsp+668h+var_5D8]
  0000000141DCD590  and     r12, r10
  0000000141DCD593  and     r10, rcx
  0000000141DCD596  not     r10
  0000000141DCD599  not     r9
  0000000141DCD59C  and     r9, r10
  0000000141DCD59F  and     rcx, rsi
  0000000141DCD5A2  not     rax
  0000000141DCD5A5  not     rcx
  0000000141DCD5A8  and     rcx, rax
  0000000141DCD5AB  not     r9
  0000000141DCD5AE  not     rcx
  0000000141DCD5B1  lea     rax, [r9+rcx*2]
  0000000141DCD5B5  mov     rcx, r12
  0000000141DCD5B8  and     rcx, rdx
  0000000141DCD5BB  add     rcx, rax
  0000000141DCD5BE  mov     rax, [rsp+668h+var_228]
  0000000141DCD5C6  not     rax
  0000000141DCD5C9  and     rdx, rax
  0000000141DCD5CC  sub     rcx, rdx
  0000000141DCD5CF  sub     rcx, r15
  0000000141DCD5D2  mov     [rsp+668h+var_5D8], rcx
  0000000141DCD5DA  mov     rax, [rsp+668h+var_C0]
  0000000141DCD5E2  lea     r10, [rsp+rax+668h+var_668]
  0000000141DCD5E6  add     r10, 668h
  0000000141DCD5ED  imul    r10, [rsp+668h+var_370]
  0000000141DCD5F6  add     r10, [rsp+668h+var_220]
  0000000141DCD5FE  mov     rsi, r10
  0000000141DCD601  not     rsi
  0000000141DCD604  mov     rcx, [rsp+668h+var_160]
  0000000141DCD60C  and     rcx, rsi
  0000000141DCD60F  mov     rdx, [rsp+668h+var_5F8]
  0000000141DCD614  mov     rax, rdx
  0000000141DCD617  and     rax, rcx
  0000000141DCD61A  not     rcx
  0000000141DCD61D  mov     r9, [rsp+668h+var_168]
  0000000141DCD625  and     rcx, r9
  0000000141DCD628  not     rcx
  0000000141DCD62B  not     rax
  0000000141DCD62E  and     rax, rcx
  0000000141DCD631  mov     rcx, rsi
  0000000141DCD634  mov     rbx, rsi
  0000000141DCD637  and     rcx, r9
  0000000141DCD63A  not     rcx
  0000000141DCD63D  mov     rsi, r10
  0000000141DCD640  and     rsi, rdx
  0000000141DCD643  not     rsi
  0000000141DCD646  and     rsi, rcx
  0000000141DCD649  not     rsi
  0000000141DCD64C  mov     rcx, [rsp+668h+var_148]
  0000000141DCD654  and     rsi, rcx
  0000000141DCD657  add     rsi, rsi
  0000000141DCD65A  sub     rsi, rax
  0000000141DCD65D  mov     rax, [rsp+668h+var_130]
  0000000141DCD665  and     rax, r10
  0000000141DCD668  not     rax
  0000000141DCD66B  add     rsi, rax
  0000000141DCD66E  mov     [rsp+668h+var_648], rsi
  0000000141DCD673  mov     rax, [rsp+668h+var_150]
  0000000141DCD67B  not     rax
  0000000141DCD67E  and     rbx, rax
  0000000141DCD681  mov     [rsp+668h+var_440], rbx
  0000000141DCD689  and     r10, rcx
  0000000141DCD68C  and     r9, r10
  0000000141DCD68F  not     r10
  0000000141DCD692  and     r10, rdx
  0000000141DCD695  not     r9
  0000000141DCD698  not     r10
  0000000141DCD69B  and     r10, r9
  0000000141DCD69E  mov     [rsp+668h+var_5F8], r10
  0000000141DCD6A3  mov     rax, [rsp+668h+var_158]
  0000000141DCD6AB  not     rax
  0000000141DCD6AE  and     r11, rax
  0000000141DCD6B1  not     r11
  0000000141DCD6B4  and     r11, [rsp+668h+var_170]
  0000000141DCD6BC  imul    r11, r13
  0000000141DCD6C0  mov     r9, [rsp+668h+var_B0]
  0000000141DCD6C8  mov     r15, rdi
  0000000141DCD6CB  imul    r9, rdi
  0000000141DCD6CF  mov     rax, r9
  0000000141DCD6D2  not     rax
  0000000141DCD6D5  mov     rcx, r11
  0000000141DCD6D8  not     rcx
  0000000141DCD6DB  mov     rdx, rcx
  0000000141DCD6DE  and     rdx, r9
  0000000141DCD6E1  and     r9, r11
  0000000141DCD6E4  and     r11, rax
  0000000141DCD6E7  not     rdx
  0000000141DCD6EA  add     rdx, rdx
  0000000141DCD6ED  add     r11, r11
  0000000141DCD6F0  sub     rdx, r11
  0000000141DCD6F3  and     rcx, rax
  0000000141DCD6F6  not     rcx
  0000000141DCD6F9  not     r9
  0000000141DCD6FC  and     rcx, r9
  0000000141DCD6FF  lea     rax, [rcx+rcx*2]
  0000000141DCD703  add     rax, rdx
  0000000141DCD706  add     r9, r9
  0000000141DCD709  sub     rax, r9
  0000000141DCD70C  and     r8, [rsp+668h+var_210]
  0000000141DCD714  not     r8
  0000000141DCD717  and     r8, [rsp+668h+var_208]
  0000000141DCD71F  mov     rsi, [rsp+668h+var_578]
  0000000141DCD727  mov     rcx, rsi
  0000000141DCD72A  not     rcx
  0000000141DCD72D  mov     rdx, rax
  0000000141DCD730  not     rdx
  0000000141DCD733  imul    r8, rbp
  0000000141DCD737  mov     r9, r8
  0000000141DCD73A  and     r9, rcx
  0000000141DCD73D  mov     rdi, rax
  0000000141DCD740  and     rdi, r9
  0000000141DCD743  not     r9
  0000000141DCD746  and     r9, rdx
  0000000141DCD749  not     r9
  0000000141DCD74C  not     rdi
  0000000141DCD74F  and     rdi, r9
  0000000141DCD752  mov     rbx, r8
  0000000141DCD755  not     rbx
  0000000141DCD758  mov     r9, rdx
  0000000141DCD75B  and     r9, rbx
  0000000141DCD75E  mov     r10, rcx
  0000000141DCD761  and     r10, r9
  0000000141DCD764  not     r9
  0000000141DCD767  mov     r11, rsi
  0000000141DCD76A  and     r11, r9
  0000000141DCD76D  not     r11
  0000000141DCD770  not     r10
  0000000141DCD773  and     r10, r11
  0000000141DCD776  add     rdi, rdi
  0000000141DCD779  sub     rdi, r10
  0000000141DCD77C  mov     r10, rbx
  0000000141DCD77F  and     r10, rcx
  0000000141DCD782  not     r10
  0000000141DCD785  and     r10, rdx
  0000000141DCD788  not     r10
  0000000141DCD78B  add     r10, r10
  0000000141DCD78E  sub     rdi, r10
  0000000141DCD791  mov     [rsp+668h+var_530], rdi
  0000000141DCD799  and     r8, rax
  0000000141DCD79C  not     r8
  0000000141DCD79F  and     r8, r9
  0000000141DCD7A2  mov     r9, rsi
  0000000141DCD7A5  and     rbx, rsi
  0000000141DCD7A8  and     r9, r8
  0000000141DCD7AB  not     r8
  0000000141DCD7AE  and     r8, rcx
  0000000141DCD7B1  not     r8
  0000000141DCD7B4  not     r9
  0000000141DCD7B7  and     r9, r8
  0000000141DCD7BA  mov     [rsp+668h+var_578], r9
  0000000141DCD7C2  and     rdx, rbx
  0000000141DCD7C5  not     rbx
  0000000141DCD7C8  and     rbx, rax
  0000000141DCD7CB  not     rdx
  0000000141DCD7CE  not     rbx
  0000000141DCD7D1  and     rbx, rdx
  0000000141DCD7D4  mov     [rsp+668h+var_448], rbx
  0000000141DCD7DC  mov     rax, [rsp+668h+var_3D8]
  0000000141DCD7E4  add     rax, rsp
  0000000141DCD7E7  add     rax, 668h
  0000000141DCD7ED  imul    rax, r14
  0000000141DCD7F1  mov     rcx, rax
  0000000141DCD7F4  not     rcx
  0000000141DCD7F7  mov     r9, [rsp+668h+var_200]
  0000000141DCD7FF  mov     rdx, r9
  0000000141DCD802  and     rdx, rcx
  0000000141DCD805  not     rdx
  0000000141DCD808  mov     rsi, [rsp+668h+var_4D0]
  0000000141DCD810  mov     r8, rsi
  0000000141DCD813  and     r8, rax
  0000000141DCD816  not     r8
  0000000141DCD819  mov     r10, [rsp+668h+var_560]
  0000000141DCD821  and     r8, r10
  0000000141DCD824  and     r8, rdx
  0000000141DCD827  mov     r11, [rsp+668h+var_1F0]
  0000000141DCD82F  and     r11, rcx
  0000000141DCD832  not     r11
  0000000141DCD835  and     r11, r9
  0000000141DCD838  mov     rdx, r9
  0000000141DCD83B  and     r10, rax
  0000000141DCD83E  and     rdx, r10
  0000000141DCD841  mov     r9, r10
  0000000141DCD844  not     r9
  0000000141DCD847  and     r9, rsi
  0000000141DCD84A  and     r10, rsi
  0000000141DCD84D  not     rdx
  0000000141DCD850  not     r9
  0000000141DCD853  and     r9, rdx
  0000000141DCD856  not     r10
  0000000141DCD859  add     r9, r9
  0000000141DCD85C  lea     r9, [r9+r10*2]
  0000000141DCD860  add     r11, r11
  0000000141DCD863  sub     r11, r9
  0000000141DCD866  add     r11, r8
  0000000141DCD869  mov     r8, [rsp+668h+var_1E8]
  0000000141DCD871  and     rax, r8
  0000000141DCD874  sub     r11, rax
  0000000141DCD877  lea     rax, [r11+rdx*4]
  0000000141DCD87B  mov     rdx, r8
  0000000141DCD87E  not     rdx
  0000000141DCD881  and     rcx, rdx
  0000000141DCD884  sub     rax, rcx
  0000000141DCD887  mov     rdx, [rsp+668h+var_188]
  0000000141DCD88F  mov     rcx, rdx
  0000000141DCD892  not     rcx
  0000000141DCD895  mov     r10, rax
  0000000141DCD898  not     r10
  0000000141DCD89B  mov     r8, r10
  0000000141DCD89E  and     r8, rdx
  0000000141DCD8A1  mov     [rsp+668h+var_4D0], r8
  0000000141DCD8A9  and     r10, rcx
  0000000141DCD8AC  and     rdx, rax
  0000000141DCD8AF  mov     r9, rdx
  0000000141DCD8B2  and     rax, rcx
  0000000141DCD8B5  mov     r8, [rsp+668h+var_640]
  0000000141DCD8BA  mov     rcx, r8
  0000000141DCD8BD  not     rcx
  0000000141DCD8C0  and     rcx, [rsp+668h+var_1D0]
  0000000141DCD8C8  and     r8, [rsp+668h+var_1D8]
  0000000141DCD8D0  not     rcx
  0000000141DCD8D3  not     r8
  0000000141DCD8D6  and     r8, rcx
  0000000141DCD8D9  mov     rcx, r8
  0000000141DCD8DC  not     rcx
  0000000141DCD8DF  and     rcx, [rsp+668h+var_1C0]
  0000000141DCD8E7  and     r8, [rsp+668h+var_1C8]
  0000000141DCD8EF  not     rcx
  0000000141DCD8F2  not     r8
  0000000141DCD8F5  and     r8, rcx
  0000000141DCD8F8  not     r10
  0000000141DCD8FB  not     r9
  0000000141DCD8FE  and     r9, r10
  0000000141DCD901  mov     rdx, r8
  0000000141DCD904  mov     ecx, [rsp+668h+var_358]
  0000000141DCD90B  shl     rdx, cl
  0000000141DCD90E  sub     r10, rax
  0000000141DCD911  add     r10, r9
  0000000141DCD914  mov     [rsp+668h+var_560], r10
  0000000141DCD91C  not     rdx
  0000000141DCD91F  mov     ecx, [rsp+668h+var_354]
  0000000141DCD926  shr     r8, cl
  0000000141DCD929  not     r8
  0000000141DCD92C  and     r8, rdx
  0000000141DCD92F  not     r8
  0000000141DCD932  imul    r8, r15
  0000000141DCD936  mov     rax, rbp
  0000000141DCD939  imul    rax, [rsp+668h+var_580]
  0000000141DCD942  add     r8, rax
  0000000141DCD945  mov     rax, r8
  0000000141DCD948  not     rax
  0000000141DCD94B  mov     rcx, [rsp+668h+var_430]
  0000000141DCD953  and     rcx, rax
  0000000141DCD956  not     rcx
  0000000141DCD959  mov     rdx, [rsp+668h+var_1B8]
  0000000141DCD961  and     rdx, r8
  0000000141DCD964  mov     r9, r8
  0000000141DCD967  not     rdx
  0000000141DCD96A  and     rdx, rcx
  0000000141DCD96D  mov     r8, [rsp+668h+var_610]
  0000000141DCD972  mov     rcx, r8
  0000000141DCD975  not     rcx
  0000000141DCD978  and     rcx, rdx
  0000000141DCD97B  not     rdx
  0000000141DCD97E  and     rdx, r8
  0000000141DCD981  mov     r8, rdx
  0000000141DCD984  mov     rdx, [rsp+668h+var_1B0]
  0000000141DCD98C  and     r9, rdx
  0000000141DCD98F  not     rdx
  0000000141DCD992  and     rax, rdx
  0000000141DCD995  not     rax
  0000000141DCD998  not     r9
  0000000141DCD99B  and     r9, rax
  0000000141DCD99E  not     rcx
  0000000141DCD9A1  not     r8
  0000000141DCD9A4  and     r8, rcx
  0000000141DCD9A7  sub     r9, r8
  0000000141DCD9AA  add     r9, rcx
  0000000141DCD9AD  mov     [rsp+668h+var_640], r9
  0000000141DCD9B2  mov     rcx, [rsp+668h+var_438]
  0000000141DCD9BA  mov     rax, rcx
  0000000141DCD9BD  not     rax
  0000000141DCD9C0  and     rax, [rsp+668h+var_B8]
  0000000141DCD9C8  not     rax
  0000000141DCD9CB  mov     rsi, [rsp+668h+var_488]
  0000000141DCD9D3  and     rsi, rcx
  0000000141DCD9D6  not     rsi
  0000000141DCD9D9  and     rsi, rax
  0000000141DCD9DC  add     rsi, [rsp+668h+var_1A8]
  0000000141DCD9E4  mov     r13, rsi
  0000000141DCD9E7  mov     r14, [rsp+668h+var_650]
  0000000141DCD9EC  and     r13, r14
  0000000141DCD9EF  not     r13
  0000000141DCD9F2  mov     r12, rsi
  0000000141DCD9F5  not     r12
  0000000141DCD9F8  mov     rcx, r12
  0000000141DCD9FB  mov     r11, [rsp+668h+var_550]
  0000000141DCDA03  and     rcx, r11
  0000000141DCDA06  mov     rax, rcx
  0000000141DCDA09  not     rax
  0000000141DCDA0C  and     r13, rax
  0000000141DCDA0F  not     r13
  0000000141DCDA12  mov     r15, [rsp+668h+var_660]
  0000000141DCDA17  mov     rdx, r15
  0000000141DCDA1A  and     rdx, r13
  0000000141DCDA1D  not     rdx
  0000000141DCDA20  mov     r9, [rsp+668h+var_668]
  0000000141DCDA24  and     rdx, r9
  0000000141DCDA27  mov     rdi, [rsp+668h+var_630]
  0000000141DCDA2C  mov     r8, rdi
  0000000141DCDA2F  and     r8, rdx
  0000000141DCDA32  not     rdx
  0000000141DCDA35  mov     rbx, [rsp+668h+var_608]
  0000000141DCDA3A  and     rdx, rbx
  0000000141DCDA3D  not     rdx
  0000000141DCDA40  not     r8
  0000000141DCDA43  and     r8, rdx
  0000000141DCDA46  mov     r10, 0E4F02C756DD15DDFh
  0000000141DCDA50  imul    r10, r8
  0000000141DCDA54  mov     rdx, r12
  0000000141DCDA57  and     rdx, r14
  0000000141DCDA5A  mov     [rsp+668h+var_5E0], rdx
  0000000141DCDA62  not     rdx
  0000000141DCDA65  mov     r8, rsi
  0000000141DCDA68  and     r8, r11
  0000000141DCDA6B  not     r8
  0000000141DCDA6E  and     r8, rdx
  0000000141DCDA71  mov     rbp, [rsp+668h+var_460]
  0000000141DCDA79  mov     r11, rbp
  0000000141DCDA7C  and     r11, r8
  0000000141DCDA7F  not     r8
  0000000141DCDA82  and     r8, r9
  0000000141DCDA85  not     r8
  0000000141DCDA88  not     r11
  0000000141DCDA8B  mov     r9, [rsp+668h+var_548]
  0000000141DCDA93  and     r11, r9
  0000000141DCDA96  and     r11, r8
  0000000141DCDA99  mov     rdx, rbx
  0000000141DCDA9C  mov     r14, rbx
  0000000141DCDA9F  and     rdx, r11
  0000000141DCDAA2  not     rdx
  0000000141DCDAA5  not     r11
  0000000141DCDAA8  and     r11, rdi
  0000000141DCDAAB  not     r11
  0000000141DCDAAE  and     r11, rdx
  0000000141DCDAB1  not     r11
  0000000141DCDAB4  mov     rdx, 0A190C5CF1C8D44E6h
  0000000141DCDABE  imul    rdx, r11
  0000000141DCDAC2  add     rdx, r10
  0000000141DCDAC5  mov     r10, r9
  0000000141DCDAC8  and     r10, rsi
  0000000141DCDACB  mov     r8, r10
  0000000141DCDACE  mov     rbx, r10
  0000000141DCDAD1  mov     [rsp+668h+var_628], r10
  0000000141DCDAD6  not     r8
  0000000141DCDAD9  mov     r10, r15
  0000000141DCDADC  mov     r15, r12
  0000000141DCDADF  and     r10, r12
  0000000141DCDAE2  not     r10
  0000000141DCDAE5  and     r10, r8
  0000000141DCDAE8  mov     r9, [rsp+668h+var_650]
  0000000141DCDAED  mov     r8, r9
  0000000141DCDAF0  and     r8, r10
  0000000141DCDAF3  not     r8
  0000000141DCDAF6  not     r10
  0000000141DCDAF9  mov     r12, [rsp+668h+var_550]
  0000000141DCDB01  and     r10, r12
  0000000141DCDB04  not     r10
  0000000141DCDB07  and     r10, r8
  0000000141DCDB0A  mov     r8, [rsp+668h+var_668]
  0000000141DCDB0E  and     r8, r10
  0000000141DCDB11  not     r8
  0000000141DCDB14  not     r10
  0000000141DCDB17  and     r10, rbp
  0000000141DCDB1A  not     r10
  0000000141DCDB1D  and     r10, r8
  0000000141DCDB20  mov     r8, rdi
  0000000141DCDB23  and     r8, r10
  0000000141DCDB26  not     r10
  0000000141DCDB29  and     r10, r14
  0000000141DCDB2C  not     r10
  0000000141DCDB2F  not     r8
  0000000141DCDB32  and     r8, r10
  0000000141DCDB35  mov     r10, 212ED5ACF64B778Fh
  0000000141DCDB3F  imul    r10, r8
  0000000141DCDB43  mov     r11, [rsp+668h+var_180]
  0000000141DCDB4B  mov     r8, r11
  0000000141DCDB4E  not     r8
  0000000141DCDB51  and     r8, r15
  0000000141DCDB54  not     r8
  0000000141DCDB57  and     r11, rsi
  0000000141DCDB5A  not     r11
  0000000141DCDB5D  and     r11, r8
  0000000141DCDB60  not     r11
  0000000141DCDB63  and     r11, [rsp+668h+var_548]
  0000000141DCDB6B  mov     r8, r12
  0000000141DCDB6E  and     r8, r11
  0000000141DCDB71  not     r11
  0000000141DCDB74  and     r11, r9
  0000000141DCDB77  not     r11
  0000000141DCDB7A  not     r8
  0000000141DCDB7D  and     r8, r11
  0000000141DCDB80  mov     r11, 0E096C5E3BAE54CF8h
  0000000141DCDB8A  imul    r11, r8
  0000000141DCDB8E  add     r11, rdx
  0000000141DCDB91  mov     rdx, [rsp+668h+var_178]
  0000000141DCDB99  and     rdx, rdi
  0000000141DCDB9C  and     rdx, rbx
  0000000141DCDB9F  not     rdx
  0000000141DCDBA2  mov     r8, 0E78E46A273939774h
  0000000141DCDBAC  imul    r8, rdx
  0000000141DCDBB0  add     r8, r11
  0000000141DCDBB3  add     r8, r10
  0000000141DCDBB6  mov     [rsp+668h+var_538], r8
  0000000141DCDBBE  mov     r9, [rsp+668h+var_668]
  0000000141DCDBC2  and     rcx, r9
  0000000141DCDBC5  not     rcx
  0000000141DCDBC8  mov     r8, rbp
  0000000141DCDBCB  and     rax, rbp
  0000000141DCDBCE  not     rax
  0000000141DCDBD1  and     rax, rcx
  0000000141DCDBD4  not     rax
  0000000141DCDBD7  mov     rcx, r14
  0000000141DCDBDA  mov     rbp, r14
  0000000141DCDBDD  and     rcx, [rsp+668h+var_660]
  0000000141DCDBE2  and     rcx, rax
  0000000141DCDBE5  not     rcx
  0000000141DCDBE8  mov     rax, 0E02FAE2B92A00907h
  0000000141DCDBF2  imul    rax, rcx
  0000000141DCDBF6  mov     rdx, [rsp+668h+var_138]
  0000000141DCDBFE  and     rdx, rsi
  0000000141DCDC01  not     rdx
  0000000141DCDC04  mov     rcx, 0CB7CB7CB7CB7CB7Bh
  0000000141DCDC0E  imul    rcx, rdx
  0000000141DCDC12  add     rcx, rax
  0000000141DCDC15  mov     rdx, [rsp+668h+var_600]
  0000000141DCDC1A  and     rdx, r15
  0000000141DCDC1D  not     rdx
  0000000141DCDC20  mov     rax, 4CA28831EF7D3382h
  0000000141DCDC2A  imul    rax, rdx
  0000000141DCDC2E  add     rax, rcx
  0000000141DCDC31  mov     r10, [rsp+668h+var_5F0]
  0000000141DCDC36  mov     rcx, r10
  0000000141DCDC39  and     rcx, r15
  0000000141DCDC3C  mov     r11, r15
  0000000141DCDC3F  not     rcx
  0000000141DCDC42  and     rcx, r12
  0000000141DCDC45  mov     rdx, r8
  0000000141DCDC48  and     rdx, rcx
  0000000141DCDC4B  not     rcx
  0000000141DCDC4E  and     rcx, r9
  0000000141DCDC51  not     rcx
  0000000141DCDC54  not     rdx
  0000000141DCDC57  and     rdx, rcx
  0000000141DCDC5A  mov     rcx, 464FFA33773DBC1Bh
  0000000141DCDC64  imul    rcx, rdx
  0000000141DCDC68  add     rcx, rax
  0000000141DCDC6B  mov     [rsp+668h+var_600], rcx
  0000000141DCDC70  mov     rax, r10
  0000000141DCDC73  mov     rcx, r10
  0000000141DCDC76  not     rax
  0000000141DCDC79  and     rax, r15
  0000000141DCDC7C  not     rax
  0000000141DCDC7F  and     rcx, rsi
  0000000141DCDC82  not     rcx
  0000000141DCDC85  and     rcx, rax
  0000000141DCDC88  mov     r14, r9
  0000000141DCDC8B  and     r14, rsi
  0000000141DCDC8E  mov     [rsp+668h+var_638], r14
  0000000141DCDC93  mov     r10, rsi
  0000000141DCDC96  not     r14
  0000000141DCDC99  mov     rax, r8
  0000000141DCDC9C  and     rax, r15
  0000000141DCDC9F  mov     rbx, rax
  0000000141DCDCA2  mov     rsi, rax
  0000000141DCDCA5  not     rbx
  0000000141DCDCA8  and     rbx, r14
  0000000141DCDCAB  mov     rax, rbx
  0000000141DCDCAE  not     rax
  0000000141DCDCB1  and     rax, rbp
  0000000141DCDCB4  not     rax
  0000000141DCDCB7  mov     rdi, rax
  0000000141DCDCBA  mov     [rsp+668h+var_450], rax
  0000000141DCDCC2  mov     r9, r12
  0000000141DCDCC5  and     r12, rbx
  0000000141DCDCC8  mov     rdx, [rsp+668h+var_650]
  0000000141DCDCCD  mov     rax, rdx
  0000000141DCDCD0  mov     r8, [rsp+668h+var_548]
  0000000141DCDCD8  and     rax, r8
  0000000141DCDCDB  and     rax, rbx
  0000000141DCDCDE  mov     [rsp+668h+var_610], rax
  0000000141DCDCE3  not     rcx
  0000000141DCDCE6  and     rcx, rdx
  0000000141DCDCE9  mov     [rsp+668h+var_5F0], rcx
  0000000141DCDCEE  mov     rax, [rsp+668h+var_5D0]
  0000000141DCDCF6  and     rax, r15
  0000000141DCDCF9  not     rax
  0000000141DCDCFC  and     rax, rdx
  0000000141DCDCFF  mov     [rsp+668h+var_5D0], rax
  0000000141DCDD07  mov     rcx, [rsp+668h+var_630]
  0000000141DCDD0C  and     rbx, rcx
  0000000141DCDD0F  not     rbx
  0000000141DCDD12  and     rbx, rdi
  0000000141DCDD15  mov     rax, rdx
  0000000141DCDD18  and     [rsp+668h+var_628], rdx
  0000000141DCDD1D  and     rax, rbx
  0000000141DCDD20  not     rax
  0000000141DCDD23  not     rbx
  0000000141DCDD26  and     rbx, r9
  0000000141DCDD29  not     rbx
  0000000141DCDD2C  and     rbx, rax
  0000000141DCDD2F  mov     rbp, [rsp+668h+var_5E8]
  0000000141DCDD37  and     rsi, rbp
  0000000141DCDD3A  mov     rax, [rsp+668h+var_110]
  0000000141DCDD42  and     rax, r15
  0000000141DCDD45  not     rax
  0000000141DCDD48  and     rbp, r10
  0000000141DCDD4B  not     rbp
  0000000141DCDD4E  and     rbp, rax
  0000000141DCDD51  mov     rdx, [rsp+668h+var_5B8]
  0000000141DCDD59  not     rdx
  0000000141DCDD5C  and     r13, rcx
  0000000141DCDD5F  mov     rax, [rsp+668h+var_660]
  0000000141DCDD64  mov     r9, rax
  0000000141DCDD67  and     r9, r13
  0000000141DCDD6A  not     r13
  0000000141DCDD6D  and     r13, r8
  0000000141DCDD70  not     r12
  0000000141DCDD73  and     r12, rax
  0000000141DCDD76  and     rdx, r8
  0000000141DCDD79  mov     [rsp+668h+var_5B8], rdx
  0000000141DCDD81  mov     r15, [rsp+668h+var_5E0]
  0000000141DCDD89  and     r15, [rsp+668h+var_668]
  0000000141DCDD8D  not     r15
  0000000141DCDD90  and     r15, rcx
  0000000141DCDD93  mov     rdi, r8
  0000000141DCDD96  and     rdi, r15
  0000000141DCDD99  not     r15
  0000000141DCDD9C  and     r15, rax
  0000000141DCDD9F  not     rsi
  0000000141DCDDA2  and     rsi, rax
  0000000141DCDDA5  mov     [rsp+668h+var_3D8], rsi
  0000000141DCDDAD  mov     rsi, rax
  0000000141DCDDB0  and     rsi, r14
  0000000141DCDDB3  and     [rsp+668h+var_638], r8
  0000000141DCDDB8  mov     rcx, rax
  0000000141DCDDBB  mov     rdx, r10
  0000000141DCDDBE  and     rcx, r10
  0000000141DCDDC1  mov     [rsp+668h+var_5E0], rcx
  0000000141DCDDC9  and     r14, [rsp+668h+var_608]
  0000000141DCDDCE  mov     r10, r8
  0000000141DCDDD1  and     r10, r14
  0000000141DCDDD4  not     r14
  0000000141DCDDD7  and     r14, rax
  0000000141DCDDDA  mov     [rsp+668h+var_650], r14
  0000000141DCDDDF  mov     rcx, [rsp+668h+var_5B0]
  0000000141DCDDE7  and     rcx, r11
  0000000141DCDDEA  not     rcx
  0000000141DCDDED  and     rcx, r8
  0000000141DCDDF0  mov     [rsp+668h+var_5B0], rcx
  0000000141DCDDF8  not     rbx
  0000000141DCDDFB  and     rbx, rax
  0000000141DCDDFE  mov     rcx, [rsp+668h+var_5C8]
  0000000141DCDE06  and     rcx, rdx
  0000000141DCDE09  not     rcx
  0000000141DCDE0C  and     rcx, r8
  0000000141DCDE0F  mov     [rsp+668h+var_5C8], rcx
  0000000141DCDE17  and     rax, rbp
  0000000141DCDE1A  mov     [rsp+668h+var_660], rax
  0000000141DCDE1F  not     rbp
  0000000141DCDE22  and     rbp, r8
  0000000141DCDE25  mov     [rsp+668h+var_5E8], rbp
  0000000141DCDE2D  and     rdx, [rsp+668h+var_588]
  0000000141DCDE35  not     rdx
  0000000141DCDE38  and     rdx, r8
  0000000141DCDE3B  mov     [rsp+668h+var_488], rdx
  0000000141DCDE43  mov     rbp, [rsp+668h+var_550]
  0000000141DCDE4B  and     r8, rbp
  0000000141DCDE4E  and     r8, [rsp+668h+var_450]
  0000000141DCDE56  mov     rcx, 3F24ED98AA6CCFA5h
  0000000141DCDE60  imul    rcx, r8
  0000000141DCDE64  add     rcx, [rsp+668h+var_600]
  0000000141DCDE69  not     r9
  0000000141DCDE6C  not     r13
  0000000141DCDE6F  and     r13, r9
  0000000141DCDE72  not     r13
  0000000141DCDE75  mov     r14, [rsp+668h+var_460]
  0000000141DCDE7D  and     r13, r14
  0000000141DCDE80  not     r13
  0000000141DCDE83  mov     rax, 2022CB348D976089h
  0000000141DCDE8D  imul    rax, r13
  0000000141DCDE91  add     rax, rcx
  0000000141DCDE94  mov     r8, [rsp+668h+var_108]
  0000000141DCDE9C  not     r8
  0000000141DCDE9F  and     r8, r11
  0000000141DCDEA2  not     r8
  0000000141DCDEA5  mov     rcx, 0B492BEF68952984Ch
  0000000141DCDEAF  imul    rcx, r8
  0000000141DCDEB3  add     rcx, rax
  0000000141DCDEB6  not     r12
  0000000141DCDEB9  mov     rdx, [rsp+668h+var_630]
  0000000141DCDEBE  and     r12, rdx
  0000000141DCDEC1  mov     rax, 49D0E228D59857F2h
  0000000141DCDECB  imul    rax, r12
  0000000141DCDECF  add     rax, rcx
  0000000141DCDED2  mov     r8, [rsp+668h+var_610]
  0000000141DCDED7  not     r8
  0000000141DCDEDA  and     r8, rdx
  0000000141DCDEDD  mov     rcx, 0B6FD4D477AF22FEAh
  0000000141DCDEE7  imul    rcx, r8
  0000000141DCDEEB  add     rcx, rax
  0000000141DCDEEE  add     rcx, [rsp+668h+var_538]
  0000000141DCDEF6  mov     r8, [rsp+668h+var_5B8]
  0000000141DCDEFE  and     r8, r11
  0000000141DCDF01  mov     r13, r11
  0000000141DCDF04  mov     rax, rdx
  0000000141DCDF07  and     rax, r8
  0000000141DCDF0A  not     r8
  0000000141DCDF0D  mov     r12, [rsp+668h+var_608]
  0000000141DCDF12  and     r8, r12
  0000000141DCDF15  not     r8
  0000000141DCDF18  not     rax
  0000000141DCDF1B  and     rax, r8
  0000000141DCDF1E  mov     r9, 3D73F0600149E582h
  0000000141DCDF28  imul    r9, rax
  0000000141DCDF2C  not     r15
  0000000141DCDF2F  not     rdi
  0000000141DCDF32  and     rdi, r15
  0000000141DCDF35  not     rdi
  0000000141DCDF38  mov     rax, 2E4FA7BA171D84B0h
  0000000141DCDF42  imul    rax, rdi
  0000000141DCDF46  add     rax, r9
  0000000141DCDF49  mov     rdx, [rsp+668h+var_3D8]
  0000000141DCDF51  not     rdx
  0000000141DCDF54  mov     r8, 136910DF950A9754h
  0000000141DCDF5E  imul    r8, rdx
  0000000141DCDF62  add     r8, rax
  0000000141DCDF65  mov     r9, [rsp+668h+var_5F0]
  0000000141DCDF6A  not     r9
  0000000141DCDF6D  mov     r15, [rsp+668h+var_668]
  0000000141DCDF71  and     r9, r15
  0000000141DCDF74  mov     rax, 0B75A15D39F3086A9h
  0000000141DCDF7E  imul    rax, r9
  0000000141DCDF82  add     rax, r8
  0000000141DCDF85  not     rsi
  0000000141DCDF88  mov     rdx, [rsp+668h+var_638]
  0000000141DCDF8D  not     rdx
  0000000141DCDF90  and     rdx, rbp
  0000000141DCDF93  and     rdx, rsi
  0000000141DCDF96  and     rdx, r12
  0000000141DCDF99  not     rdx
  0000000141DCDF9C  mov     r8, 4C26D221BF2A152Fh
  0000000141DCDFA6  imul    r8, rdx
  0000000141DCDFAA  add     r8, rax
  0000000141DCDFAD  mov     r9, [rsp+668h+var_100]
  0000000141DCDFB5  and     r9, r14
  0000000141DCDFB8  and     r9, [rsp+668h+var_5E0]
  0000000141DCDFC0  not     r9
  0000000141DCDFC3  mov     rax, 5951F35AE4030F82h
  0000000141DCDFCD  imul    rax, r9
  0000000141DCDFD1  add     rax, r8
  0000000141DCDFD4  mov     r8, 4A56E76509F26378h
  0000000141DCDFDE  imul    r8, [rsp+668h+var_5D0]
  0000000141DCDFE7  add     r8, rax
  0000000141DCDFEA  mov     r9, [rsp+668h+var_3F0]
  0000000141DCDFF2  and     r9, r11
  0000000141DCDFF5  mov     rax, 437E542A5D58E08Dh
  0000000141DCDFFF  imul    rax, r9
  0000000141DCE003  add     rax, r8
  0000000141DCE006  mov     r8, [rsp+668h+var_650]
  0000000141DCE00B  not     r8
  0000000141DCE00E  not     r10
  0000000141DCE011  and     r10, r8
  0000000141DCE014  not     r10
  0000000141DCE017  and     r10, rbp
  0000000141DCE01A  mov     r8, 0BA73E610D545DE92h
  0000000141DCE024  imul    r8, r10
  0000000141DCE028  add     r8, rax
  0000000141DCE02B  add     r8, rcx
  0000000141DCE02E  mov     rcx, [rsp+668h+var_5B0]
  0000000141DCE036  not     rcx
  0000000141DCE039  and     rcx, rbp
  0000000141DCE03C  not     rcx
  0000000141DCE03F  mov     rax, 0B5B367C6FA1489Ch
  0000000141DCE049  imul    rax, rcx
  0000000141DCE04D  mov     rcx, 9363E949930720BCh
  0000000141DCE057  imul    rcx, rbx
  0000000141DCE05B  add     rcx, rax
  0000000141DCE05E  mov     rax, r14
  0000000141DCE061  mov     rdx, [rsp+668h+var_628]
  0000000141DCE066  and     rax, rdx
  0000000141DCE069  not     rdx
  0000000141DCE06C  and     rdx, r15
  0000000141DCE06F  not     rdx
  0000000141DCE072  not     rax
  0000000141DCE075  and     rax, rdx
  0000000141DCE078  mov     rdx, r12
  0000000141DCE07B  and     rdx, rax
  0000000141DCE07E  not     rax
  0000000141DCE081  and     rax, [rsp+668h+var_630]
  0000000141DCE086  not     rdx
  0000000141DCE089  not     rax
  0000000141DCE08C  and     rax, rdx
  0000000141DCE08F  not     rax
  0000000141DCE092  mov     rdx, 4128643173C72351h
  0000000141DCE09C  imul    rdx, rax
  0000000141DCE0A0  add     rdx, rcx
  0000000141DCE0A3  mov     rcx, [rsp+668h+var_3F8]
  0000000141DCE0AB  not     rcx
  0000000141DCE0AE  and     rcx, r11
  0000000141DCE0B1  not     rcx
  0000000141DCE0B4  mov     rax, 0EAF04113C5D96BBAh
  0000000141DCE0BE  imul    rax, rcx
  0000000141DCE0C2  add     rax, rdx
  0000000141DCE0C5  mov     rcx, 0A1F7DD8744D288D8h
  0000000141DCE0CF  imul    rcx, [rsp+668h+var_5C8]
  0000000141DCE0D8  add     rcx, rax
  0000000141DCE0DB  mov     rax, [rsp+668h+var_660]
  0000000141DCE0E0  not     rax
  0000000141DCE0E3  mov     r9, [rsp+668h+var_5E8]
  0000000141DCE0EB  not     r9
  0000000141DCE0EE  and     r9, rax
  0000000141DCE0F1  mov     rax, r15
  0000000141DCE0F4  and     rax, r9
  0000000141DCE0F7  not     r9
  0000000141DCE0FA  and     r9, r14
  0000000141DCE0FD  not     rax
  0000000141DCE100  not     r9
  0000000141DCE103  and     r9, rax
  0000000141DCE106  not     r9
  0000000141DCE109  mov     rdx, 9DDC51FDAA100717h
  0000000141DCE113  imul    rdx, r9
  0000000141DCE117  add     rdx, rcx
  0000000141DCE11A  add     rdx, r8
  0000000141DCE11D  mov     rcx, [rsp+668h+var_F8]
  0000000141DCE125  not     rcx
  0000000141DCE128  mov     r8, r11
  0000000141DCE12B  and     rcx, r13
  0000000141DCE12E  not     rcx
  0000000141DCE131  mov     rax, 0E2CDC8589862429Ch
  0000000141DCE13B  imul    rax, rcx
  0000000141DCE13F  mov     rcx, [rsp+668h+var_588]
  0000000141DCE147  not     rcx
  0000000141DCE14A  and     rcx, r13
  0000000141DCE14D  not     rcx
  0000000141DCE150  mov     r9, [rsp+668h+var_488]
  0000000141DCE158  and     r9, rcx
  0000000141DCE15B  mov     rcx, 8DE9D9E76F591E67h
  0000000141DCE165  imul    rcx, r9
  0000000141DCE169  add     rcx, rax
  0000000141DCE16C  and     r8, [rsp+668h+var_5C0]
  0000000141DCE174  not     r8
  0000000141DCE177  mov     rax, 472878CFCBCF312Ch
  0000000141DCE181  imul    rax, r8
  0000000141DCE185  add     rax, rcx
  0000000141DCE188  add     rax, rdx
  0000000141DCE18B  mov     r8, [rsp+668h+var_580]
  0000000141DCE193  and     r8, [rsp+668h+var_F0]
  0000000141DCE19B  mov     rdx, [rsp+668h+var_388]
  0000000141DCE1A3  mov     rcx, rdx
  0000000141DCE1A6  not     rcx
  0000000141DCE1A9  and     rdx, r8
  0000000141DCE1AC  not     r8
  0000000141DCE1AF  and     r8, rcx
  0000000141DCE1B2  not     r8
  0000000141DCE1B5  not     rdx
  0000000141DCE1B8  and     rdx, r8
  0000000141DCE1BB  add     rdx, [rsp+668h+var_E8]
  0000000141DCE1C3  mov     rcx, rdx
  0000000141DCE1C6  not     rcx
  0000000141DCE1C9  and     rcx, [rsp+668h+var_418]
  0000000141DCE1D1  and     rdx, [rsp+668h+var_420]
  0000000141DCE1D9  not     rdx
  0000000141DCE1DC  and     rdx, [rsp+668h+var_410]
  0000000141DCE1E4  not     rcx
  0000000141DCE1E7  and     rdx, rcx
  0000000141DCE1EA  imul    rdx, [rsp+668h+var_508]
  0000000141DCE1F3  mov     rdi, [rsp+668h+var_558]
  0000000141DCE1FB  imul    rax, rdi
  0000000141DCE1FF  mov     rcx, rdx
  0000000141DCE202  mov     r10, rdx
  0000000141DCE205  not     rcx
  0000000141DCE208  mov     rdx, rax
  0000000141DCE20B  and     rdx, rcx
  0000000141DCE20E  mov     r8, rdx
  0000000141DCE211  not     r8
  0000000141DCE214  mov     rsi, [rsp+668h+var_A0]
  0000000141DCE21C  and     r8, rsi
  0000000141DCE21F  not     r8
  0000000141DCE222  mov     r11, [rsp+668h+var_348]
  0000000141DCE22A  mov     r9, r11
  0000000141DCE22D  and     r9, rdx
  0000000141DCE230  not     r9
  0000000141DCE233  and     r9, r8
  0000000141DCE236  not     r9
  0000000141DCE239  and     rdx, rsi
  0000000141DCE23C  lea     rdx, [rdx+rdx*2]
  0000000141DCE240  lea     rdx, [rdx+r9*2]
  0000000141DCE244  mov     r8, rax
  0000000141DCE247  not     r8
  0000000141DCE24A  mov     r9, r11
  0000000141DCE24D  and     r9, r8
  0000000141DCE250  and     r8, rcx
  0000000141DCE253  not     r8
  0000000141DCE256  and     r8, r11
  0000000141DCE259  not     r8
  0000000141DCE25C  add     r8, r8
  0000000141DCE25F  sub     rdx, r8
  0000000141DCE262  mov     r8, rax
  0000000141DCE265  and     r8, r10
  0000000141DCE268  not     r8
  0000000141DCE26B  and     r8, rsi
  0000000141DCE26E  sub     rdx, r8
  0000000141DCE271  and     r10, r9
  0000000141DCE274  not     r9
  0000000141DCE277  and     r9, rcx
  0000000141DCE27A  not     r9
  0000000141DCE27D  not     r10
  0000000141DCE280  and     r10, r9
  0000000141DCE283  add     r10, rdx
  0000000141DCE286  and     rcx, r11
  0000000141DCE289  and     rcx, rax
  0000000141DCE28C  mov     rax, [rsp+668h+var_90]
  0000000141DCE294  add     rax, rsp
  0000000141DCE297  add     rax, 668h
  0000000141DCE29D  imul    rax, rdi
  0000000141DCE2A1  mov     r8, [rsp+668h+var_378]
  0000000141DCE2A9  mov     rdx, r8
  0000000141DCE2AC  not     rdx
  0000000141DCE2AF  and     r8, rax
  0000000141DCE2B2  not     rax
  0000000141DCE2B5  and     rax, rdx
  0000000141DCE2B8  mov     rdx, r8
  0000000141DCE2BB  mov     r9, r8
  0000000141DCE2BE  not     rdx
  0000000141DCE2C1  not     rax
  0000000141DCE2C4  and     rax, rdx
  0000000141DCE2C7  mov     r14, [rsp+668h+var_4F0]
  0000000141DCE2CF  inc     r14
  0000000141DCE2D2  test    byte ptr [rsp+668h+var_56C], 1
  0000000141DCE2DA  mov     rdx, [rsp+668h+var_A8]
  0000000141DCE2E2  lea     r8, [rsp+rdx+668h]
  0000000141DCE2EA  mov     rsi, [rsp+668h+var_500]
  0000000141DCE2F2  cmovz   rsi, r8
  0000000141DCE2F6  mov     rdi, [rsp+668h+var_4E8]
  0000000141DCE2FE  cmovz   rdi, r8
  0000000141DCE302  lea     rdx, [rax+r9*2]
  0000000141DCE306  mov     rbx, [rsp+668h+var_478]
  0000000141DCE30E  not     rbx
  0000000141DCE311  cmovz   rbx, r8
  0000000141DCE315  cmovz   rdx, r8
  0000000141DCE319  mov     rax, [rsp+668h+var_400]
  0000000141DCE321  mov     r8, [rsp+668h+var_618]
  0000000141DCE326  add     r8d, [rax]
  0000000141DCE329  test    rbp, 0
  0000000141DCE330  call    locret_141DCE340  ; -> locret_141DCE340
  0000000141DCE335  jz      loc_141DCE341
  0000000141DCE33B  jmp     loc_141DCC04A
  0000000141DCE340  retn
  0000000141DCE341  nop
  0000000141DCE342  jmp     $+5
  0000000141DCE347  mov     rax, 97EA7041A865345Ch
  0000000141DCE351  mov     rax, 0C4CE804188C98714h
  0000000141DCE35B  mov     rax, 946220947CB9B0EAh
  0000000141DCE365  mov     rax, 482541060B67FB81h
  0000000141DCE36F  mov     rax, 287BD58B6B524690h
  0000000141DCE379  mov     rax, 48ED2F79B5F22C70h
  0000000141DCE383  mov     rax, [rsp+668h+var_468]
  0000000141DCE38B  mov     [rax], r8d
  0000000141DCE38E  test    rdi, 0
  0000000141DCE395  call    locret_141DCE3AA  ; -> locret_141DCE3AA
  0000000141DCE39A  jb      loc_141DCE3A5
  0000000141DCE3A0  jmp     loc_141DCE3AB
  0000000141DCE3A5  jmp     loc_141DCD24A
  0000000141DCE3AA  retn
  0000000141DCE3AB  nop
  0000000141DCE3AC  jmp     $+5
  0000000141DCE3B1  mov     rax, [rsp+668h+var_368]
  0000000141DCE3B9  mov     r8, [rsp+668h+var_3A8]
  0000000141DCE3C1  mov     [rax], r8
  0000000141DCE3C4  mov     rax, [rsp+668h+var_3B0]
  0000000141DCE3CC  mov     r8, [rsp+668h+var_98]
  0000000141DCE3D4  mov     [r8], rax
  0000000141DCE3D7  mov     rax, [rsp+668h+var_58]
  0000000141DCE3DF  mov     [rsi], rax
  0000000141DCE3E2  mov     rax, [rsp+668h+var_80]
  0000000141DCE3EA  mov     r8, [rsp+668h+var_4B0]
  0000000141DCE3F2  mov     [r8], rax
  0000000141DCE3F5  mov     rax, [rsp+668h+var_78]
  0000000141DCE3FD  mov     r8, [rsp+668h+var_620]
  0000000141DCE402  mov     [r8], rax
  0000000141DCE405  mov     rax, [rsp+668h+var_50]
  0000000141DCE40D  mov     r8, [rsp+668h+var_3A0]
  0000000141DCE415  mov     [r8], rax
  0000000141DCE418  mov     rax, [rsp+668h+var_340]
  0000000141DCE420  mov     r8, [rsp+668h+var_590]
  0000000141DCE428  mov     [r8], rax
  0000000141DCE42B  mov     rax, [rsp+668h+var_428]
  0000000141DCE433  mov     [rdi], rax
  0000000141DCE436  mov     rax, [rsp+668h+var_70]
  0000000141DCE43E  mov     r8, [rsp+668h+var_598]
  0000000141DCE446  mov     [r8], rax
  0000000141DCE449  mov     rax, [rsp+668h+var_68]
  0000000141DCE451  mov     r8, [rsp+668h+var_540]
  0000000141DCE459  mov     [r8], rax
  0000000141DCE45C  mov     rax, [rsp+668h+var_390]
  0000000141DCE464  mov     r8, [rsp+668h+var_5A0]
  0000000141DCE46C  mov     [r8], rax
  0000000141DCE46F  mov     rax, [rsp+668h+var_430]
  0000000141DCE477  mov     r8, [rsp+668h+var_480]
  0000000141DCE47F  mov     [r8], rax
  0000000141DCE482  mov     rax, [rsp+668h+var_338]
  0000000141DCE48A  mov     r8, [rsp+668h+var_568]
  0000000141DCE492  mov     [r8], rax
  0000000141DCE495  mov     rax, [rsp+668h+var_3B8]
  0000000141DCE49D  lea     rax, [rsp+rax+668h]
  0000000141DCE4A5  mov     r8, [rsp+668h+var_4B8]
  0000000141DCE4AD  mov     [r8], rax
  0000000141DCE4B0  mov     rax, [rsp+668h+var_3C0]
  0000000141DCE4B8  mov     [rax], r11
  0000000141DCE4BB  mov     rax, [rsp+668h+var_3C8]
  0000000141DCE4C3  mov     r8, [rsp+668h+var_350]
  0000000141DCE4CB  mov     [rax], r8
  0000000141DCE4CE  mov     rax, [rsp+668h+var_3D0]
  0000000141DCE4D6  mov     r8, [rsp+668h+var_438]
  0000000141DCE4DE  mov     [rax], r8
  0000000141DCE4E1  mov     r9, [rsp+668h+var_4E0]
  0000000141DCE4E9  not     r9
  0000000141DCE4EC  mov     rax, [rsp+668h+var_48]
  0000000141DCE4F4  mov     r8, [rsp+668h+var_4C0]
  0000000141DCE4FC  mov     [r8+r9], rax
  0000000141DCE500  mov     rax, [rsp+668h+var_398]
  0000000141DCE508  mov     r8, [rsp+668h+var_528]
  0000000141DCE510  mov     [r8], rax
  0000000141DCE513  mov     rax, [rsp+668h+var_60]
  0000000141DCE51B  mov     [rbx], rax
  0000000141DCE51E  mov     rax, [rsp+668h+var_510]
  0000000141DCE526  mov     r8, [rsp+668h+var_4A8]
  0000000141DCE52E  mov     [r8], rax
  0000000141DCE531  mov     rax, [rsp+668h+var_3E0]
  0000000141DCE539  not     rax
  0000000141DCE53C  mov     r8, [rsp+668h+var_458]
  0000000141DCE544  mov     [r8], rax
  0000000141DCE547  mov     rax, [rsp+668h+var_3E8]
  0000000141DCE54F  not     rax
  0000000141DCE552  mov     r8, [rsp+668h+var_470]
  0000000141DCE55A  mov     [r8], rax
  0000000141DCE55D  mov     rax, [rsp+668h+var_520]
  0000000141DCE565  mov     r8, [rsp+668h+var_658]
  0000000141DCE56A  lea     rax, [r8+rax+2]
  0000000141DCE56F  mov     r9, [rsp+668h+var_518]
  0000000141DCE577  not     r9
  0000000141DCE57A  mov     r8, [rsp+668h+var_4C8]
  0000000141DCE582  mov     [r9+r8], rax
  0000000141DCE586  mov     rax, [rsp+668h+var_5A8]
  0000000141DCE58E  not     rax
  0000000141DCE591  mov     [rax], r14
  0000000141DCE594  mov     rax, [rsp+668h+var_440]
  0000000141DCE59C  not     rax
  0000000141DCE59F  mov     r8, [rsp+668h+var_648]
  0000000141DCE5A4  lea     rax, [r8+rax*2]
  0000000141DCE5A8  mov     r8, [rsp+668h+var_5F8]
  0000000141DCE5AD  add     r8, r8
  0000000141DCE5B0  sub     rax, r8
  0000000141DCE5B3  mov     r8, [rsp+668h+var_5D8]
  0000000141DCE5BB  mov     [rax], r8
  0000000141DCE5BE  mov     rax, [rsp+668h+var_578]
  0000000141DCE5C6  not     rax
  0000000141DCE5C9  mov     r8, [rsp+668h+var_530]
  0000000141DCE5D1  lea     rax, [r8+rax*2]
  0000000141DCE5D5  mov     r8, [rsp+668h+var_448]
  0000000141DCE5DD  not     r8
  0000000141DCE5E0  lea     rax, [rax+r8*2]
  0000000141DCE5E4  mov     r8, [rsp+668h+var_560]
  0000000141DCE5EC  sub     r8, [rsp+668h+var_4D0]
  0000000141DCE5F4  mov     [r8], rax
  0000000141DCE5F7  mov     rax, [rsp+668h+var_498]
  0000000141DCE5FF  mov     r8, [rsp+668h+var_640]
  0000000141DCE604  mov     [rax], r8
  0000000141DCE607  not     rcx
  0000000141DCE60A  lea     rax, [r10+rcx*2]
  0000000141DCE60E  inc     rax
  0000000141DCE611  mov     [rdx], rax
  0000000141DCE614  mov     rax, [rsp+668h+var_88]
  0000000141DCE61C  add     rax, [rsp+668h+var_380]
  0000000141DCE624  imul    rax, [rsp+668h+var_370]
  0000000141DCE62D  add     rax, [rsp+668h+var_4F8]
  0000000141DCE635  mov     rcx, [rsp+668h+var_4D8]
  0000000141DCE63D  not     rcx
  0000000141DCE640  not     rax
  0000000141DCE643  and     rax, rcx
  0000000141DCE646  not     rax
  0000000141DCE649  add     rax, [rsp+668h+var_490]
  0000000141DCE651  mov     rcx, [rsp+668h+var_4A0]
  0000000141DCE659  add     rsp, 628h
  0000000141DCE660  pop     rbx
  0000000141DCE661  pop     rbp
  0000000141DCE662  pop     rdi
  0000000141DCE663  pop     rsi
  0000000141DCE664  pop     r12
  0000000141DCE666  pop     r13
  0000000141DCE668  pop     r14
  0000000141DCE66A  pop     r15
  0000000141DCE66C  jmp     rax

