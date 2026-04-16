// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14074A8A8                          ║
// ║  VA        : 0x14074A8A8                            ║
// ║  RVA       : 0x74A8A8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14074A8AA  sub_14074A8A8
//   0x14074A8AC  sub_14074A8A8
//   0x14074A8AE  sub_14074A8A8
//   0x14074A8B0  sub_14074A8A8
//   0x14074A8B1  sub_14074A8A8
//   0x14074A8B2  sub_14074A8A8
//   0x14074A8B3  sub_14074A8A8
//   0x14074A8B4  sub_14074A8A8
//   0x14074A8BB  sub_14074A8A8
//   0x14074A8C3  sub_14074A8A8
//   0x14074A8CB  sub_14074A8A8
//   0x14074A8D3  sub_14074A8A8
//   0x14074A8D6  sub_14074A8A8
//   0x14074A8DA  sub_14074A8A8
//   0x14074A8DC  sub_14074A8A8
//   0x14074A8E4  sub_14074A8A8
//   0x14074A8E9  sub_14074A8A8
//   0x14074A8F1  sub_14074A8A8
//   0x14074A8F5  sub_14074A8A8
//   0x14074A8FD  sub_14074A8A8
//   0x14074A901  sub_14074A8A8
//   0x14074A904  sub_14074A8A8
//   0x14074A909  sub_14074A8A8
//   0x14074A90C  sub_14074A8A8
//   0x14074A90F  sub_14074A8A8
//   0x14074A914  sub_14074A8A8
//   0x14074A918  sub_14074A8A8
//   0x14074A91C  sub_14074A8A8
//   0x14074A91F  sub_14074A8A8
//   0x14074A923  sub_14074A8A8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13607 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014074A8A8  push    r15
  000000014074A8AA  push    r14
  000000014074A8AC  push    r13
  000000014074A8AE  push    r12
  000000014074A8B0  push    rsi
  000000014074A8B1  push    rdi
  000000014074A8B2  push    rbp
  000000014074A8B3  push    rbx
  000000014074A8B4  sub     rsp, 440h
  000000014074A8BB  mov     rbx, [rsp+480h+arg_50]
  000000014074A8C3  lea     rcx, [rsp+480h+arg_D8]
  000000014074A8CB  mov     r8, [rsp+480h+arg_B0]
  000000014074A8D3  mov     rax, r8
  000000014074A8D6  shr     rax, 0Eh
  000000014074A8DA  not     eax
  000000014074A8DC  mov     [rsp+480h+var_48], rax
  000000014074A8E4  and     eax, 10000001h
  000000014074A8E9  mov     [rsp+480h+var_400], rax
  000000014074A8F1  imul    rcx, rax
  000000014074A8F5  lea     rdx, [rsp+480h+arg_70]
  000000014074A8FD  shr     r8, 3Ch
  000000014074A901  not     r8d
  000000014074A904  mov     [rsp+480h+var_438], r8
  000000014074A909  mov     eax, r8d
  000000014074A90C  and     eax, 1
  000000014074A90F  mov     [rsp+480h+var_420], rax
  000000014074A914  imul    rdx, rax
  000000014074A918  mov     r11, [rcx+rdx]
  000000014074A91C  mov     rcx, r11
  000000014074A91F  shr     rcx, 38h
  000000014074A923  mov     rdx, r11
  000000014074A926  shr     rdx, 35h
  000000014074A92A  mov     r8, r11
  000000014074A92D  shr     r8, 30h
  000000014074A931  mov     r9, r11
  000000014074A934  shr     r9, 29h
  000000014074A938  mov     r10, r11
  000000014074A93B  shr     r10, 21h
  000000014074A93F  mov     esi, r11d
  000000014074A942  shr     esi, 1Eh
  000000014074A945  mov     edi, r11d
  000000014074A948  shr     edi, 17h
  000000014074A94B  and     dil, 1
  000000014074A94F  add     dil, dil
  000000014074A952  shr     r11b, 7
  000000014074A956  or      r11b, dil
  000000014074A959  and     sil, 1
  000000014074A95D  shl     sil, 2
  000000014074A961  or      sil, r11b
  000000014074A964  and     r10b, 1
  000000014074A968  shl     r10b, 3
  000000014074A96C  or      r10b, sil
  000000014074A96F  and     r9b, 1
  000000014074A973  shl     r9b, 4
  000000014074A977  or      r9b, r10b
  000000014074A97A  and     r8b, 1
  000000014074A97E  shl     r8b, 5
  000000014074A982  or      r8b, r9b
  000000014074A985  and     dl, 1
  000000014074A988  shl     dl, 6
  000000014074A98B  or      dl, r8b
  000000014074A98E  shl     cl, 7
  000000014074A991  or      cl, r8b
  000000014074A994  movzx   ecx, cl
  000000014074A997  movzx   eax, dl
  000000014074A99A  not     eax
  000000014074A99C  mov     rdx, 557B7BB9E235045Fh
  000000014074A9A6  or      rdx, rcx
  000000014074A9A9  or      rax, 0FFFFFFFFFFFFFFA0h
  000000014074A9AD  and     rax, rdx
  000000014074A9B0  mov     [rsp+480h+var_458], rax
  000000014074A9B5  mov     [rsp+480h+var_408], rbx
  000000014074A9BA  mov     [rsp+480h+var_470], rbx
  000000014074A9BF  mov     [rsp+480h+var_3D0], rbx
  000000014074A9C7  mov     [rsp+480h+var_428], rbx
  000000014074A9CC  mov     [rsp+480h+var_3D8], rbx
  000000014074A9D4  mov     r8d, ebx
  000000014074A9D7  shr     r8d, 0Fh
  000000014074A9DB  mov     ecx, ebx
  000000014074A9DD  shr     ecx, 0Ch
  000000014074A9E0  mov     edx, ebx
  000000014074A9E2  shr     edx, 0Ah
  000000014074A9E5  mov     r9d, ebx
  000000014074A9E8  shr     r9b, 3
  000000014074A9EC  and     r9b, 2
  000000014074A9F0  mov     r10d, ebx
  000000014074A9F3  and     r10b, 1
  000000014074A9F7  or      r10b, r9b
  000000014074A9FA  mov     r9d, ebx
  000000014074A9FD  shr     r9b, 5
  000000014074AA01  and     r9b, 4
  000000014074AA05  or      r9b, r10b
  000000014074AA08  mov     r10d, edx
  000000014074AA0B  and     r10b, 1
  000000014074AA0F  shl     r10b, 3
  000000014074AA13  or      r10b, r9b
  000000014074AA16  mov     r9d, ecx
  000000014074AA19  and     r9b, 1
  000000014074AA1D  shl     r9b, 4
  000000014074AA21  or      r9b, r10b
  000000014074AA24  and     r8b, 1
  000000014074AA28  shl     r8b, 5
  000000014074AA2C  or      r8b, r9b
  000000014074AA2F  mov     r9d, ebx
  000000014074AA32  shr     r9d, 10h
  000000014074AA36  and     r9b, 1
  000000014074AA3A  shl     r9b, 6
  000000014074AA3E  or      r9b, r8b
  000000014074AA41  mov     r8d, ebx
  000000014074AA44  shr     r8d, 11h
  000000014074AA48  shl     r8b, 7
  000000014074AA4C  or      r8b, r9b
  000000014074AA4F  and     edx, 100h
  000000014074AA55  movzx   r8d, r8b
  000000014074AA59  or      r8d, edx
  000000014074AA5C  mov     edx, ebx
  000000014074AA5E  shr     edx, 0Bh
  000000014074AA61  mov     r9d, edx
  000000014074AA64  and     r9d, 200h
  000000014074AA6B  or      r9d, r8d
  000000014074AA6E  mov     rdi, rbx
  000000014074AA71  and     edx, 400h
  000000014074AA77  or      edx, r9d
  000000014074AA7A  mov     [rsp+480h+var_480], rbx
  000000014074AA7E  and     ecx, 800h
  000000014074AA84  or      ecx, edx
  000000014074AA86  mov     [rsp+480h+var_3F8], rbx
  000000014074AA8E  mov     r15, rbx
  000000014074AA91  mov     r12, rbx
  000000014074AA94  mov     r13, rbx
  000000014074AA97  mov     rbp, rbx
  000000014074AA9A  mov     r14, rbx
  000000014074AA9D  mov     rsi, rbx
  000000014074AAA0  mov     [rsp+480h+var_3E0], rbx
  000000014074AAA8  mov     [rsp+480h+var_3E8], rbx
  000000014074AAB0  mov     r11, rbx
  000000014074AAB3  mov     r10, rbx
  000000014074AAB6  mov     r9, rbx
  000000014074AAB9  mov     rax, rbx
  000000014074AABC  shr     ebx, 0Dh
  000000014074AABF  mov     edx, ebx
  000000014074AAC1  and     edx, 1000h
  000000014074AAC7  or      edx, ecx
  000000014074AAC9  shr     rax, 1Ah
  000000014074AACD  mov     r8, 2000000000h
  000000014074AAD7  and     r8, rax
  000000014074AADA  mov     ecx, eax
  000000014074AADC  and     ecx, 1
  000000014074AADF  shl     ecx, 0Dh
  000000014074AAE2  or      ecx, edx
  000000014074AAE4  mov     edx, ebx
  000000014074AAE6  and     edx, 4000h
  000000014074AAEC  mov     eax, ebx
  000000014074AAEE  and     eax, 78000h
  000000014074AAF3  or      eax, edx
  000000014074AAF5  or      eax, ecx
  000000014074AAF7  mov     ecx, ebx
  000000014074AAF9  and     ecx, 10000h
  000000014074AAFF  movzx   eax, ax
  000000014074AB02  or      eax, ecx
  000000014074AB04  and     ebx, 20000h
  000000014074AB0A  or      ebx, eax
  000000014074AB0C  shr     r9, 20h
  000000014074AB10  and     r9d, 1
  000000014074AB14  shl     r9d, 12h
  000000014074AB18  or      r9d, ebx
  000000014074AB1B  shr     r10, 21h
  000000014074AB1F  and     r10d, 1
  000000014074AB23  shl     r10d, 13h
  000000014074AB27  or      r10d, r9d
  000000014074AB2A  shr     r11, 24h
  000000014074AB2E  and     r11d, 1
  000000014074AB32  shl     r11d, 14h
  000000014074AB36  or      r11d, r10d
  000000014074AB39  mov     rax, [rsp+480h+var_3E8]
  000000014074AB41  shr     rax, 25h
  000000014074AB45  and     eax, 1
  000000014074AB48  shl     eax, 15h
  000000014074AB4B  or      eax, r11d
  000000014074AB4E  mov     rdx, rax
  000000014074AB51  shr     rsi, 27h
  000000014074AB55  and     esi, 1
  000000014074AB58  mov     rax, [rsp+480h+var_3E0]
  000000014074AB60  shr     rax, 26h
  000000014074AB64  and     eax, 1
  000000014074AB67  shl     eax, 16h
  000000014074AB6A  shl     esi, 17h
  000000014074AB6D  or      esi, eax
  000000014074AB6F  shr     r14, 29h
  000000014074AB73  and     r14d, 1
  000000014074AB77  shl     r14d, 18h
  000000014074AB7B  or      r14d, esi
  000000014074AB7E  shr     rbp, 2Ch
  000000014074AB82  and     ebp, 1
  000000014074AB85  shl     ebp, 19h
  000000014074AB88  or      ebp, r14d
  000000014074AB8B  shr     r13, 2Dh
  000000014074AB8F  and     r13d, 1
  000000014074AB93  shl     r13d, 1Ah
  000000014074AB97  or      r13d, ebp
  000000014074AB9A  shr     r12, 2Eh
  000000014074AB9E  and     r12d, 1
  000000014074ABA2  shl     r12d, 1Bh
  000000014074ABA6  or      r12d, r13d
  000000014074ABA9  shr     r15, 2Fh
  000000014074ABAD  and     r15d, 1
  000000014074ABB1  shl     r15d, 1Ch
  000000014074ABB5  or      r15d, r12d
  000000014074ABB8  mov     rax, [rsp+480h+var_3F8]
  000000014074ABC0  shr     rax, 30h
  000000014074ABC4  and     eax, 1
  000000014074ABC7  shl     eax, 1Dh
  000000014074ABCA  or      eax, r15d
  000000014074ABCD  mov     rcx, rax
  000000014074ABD0  mov     rax, [rsp+480h+var_480]
  000000014074ABD4  shr     rax, 38h
  000000014074ABD8  and     eax, 1
  000000014074ABDB  shl     eax, 1Eh
  000000014074ABDE  or      eax, ecx
  000000014074ABE0  mov     rcx, [rsp+480h+arg_48]
  000000014074ABE8  shr     rdi, 39h
  000000014074ABEC  shl     edi, 1Fh
  000000014074ABEF  or      edi, eax
  000000014074ABF1  mov     rax, rcx
  000000014074ABF4  shr     rax, 27h
  000000014074ABF8  mov     [rsp+480h+var_480], rax
  000000014074ABFC  or      edi, edx
  000000014074ABFE  and     eax, 201h
  000000014074AC03  mov     r10, rax
  000000014074AC06  mov     [rsp+480h+var_3F8], rax
  000000014074AC0E  mov     rax, [rsp+480h+var_3D8]
  000000014074AC16  shr     rax, 3Ah
  000000014074AC1A  and     eax, 1
  000000014074AC1D  shl     rax, 20h
  000000014074AC21  or      rdi, rax
  000000014074AC24  mov     r13, [rsp+480h+arg_A8]
  000000014074AC2C  mov     rax, [rsp+480h+var_428]
  000000014074AC31  shr     rax, 3Bh
  000000014074AC35  and     eax, 1
  000000014074AC38  shl     rax, 21h
  000000014074AC3C  or      rax, rdi
  000000014074AC3F  mov     r9, rax
  000000014074AC42  mov     rax, r13
  000000014074AC45  not     rax
  000000014074AC48  mov     rdx, [rsp+480h+var_3D0]
  000000014074AC50  shr     rdx, 3Ch
  000000014074AC54  and     edx, 1
  000000014074AC57  shl     rdx, 22h
  000000014074AC5B  or      rdx, r9
  000000014074AC5E  mov     r11, rdx
  000000014074AC61  mov     rdx, [rsp+480h+arg_150]
  000000014074AC69  shr     rcx, 1Fh
  000000014074AC6D  not     ecx
  000000014074AC6F  mov     [rsp+480h+var_448], rcx
  000000014074AC74  mov     r9, [rsp+480h+var_470]
  000000014074AC79  shr     r9, 3Dh
  000000014074AC7D  and     r9d, 1
  000000014074AC81  shl     r9, 23h
  000000014074AC85  or      r9, r11
  000000014074AC88  mov     rsi, r9
  000000014074AC8B  and     ecx, 20001001h
  000000014074AC91  mov     r9, [rsp+480h+var_458]
  000000014074AC96  imul    r9, rcx
  000000014074AC9A  mov     r12, rcx
  000000014074AC9D  mov     [rsp+480h+var_3D8], rcx
  000000014074ACA5  not     r9
  000000014074ACA8  mov     r11, r9
  000000014074ACAB  mov     rcx, [rsp+480h+var_408]
  000000014074ACB0  shr     rcx, 3Eh
  000000014074ACB4  and     ecx, 1
  000000014074ACB7  shl     rcx, 24h
  000000014074ACBB  or      r8, rcx
  000000014074ACBE  or      r8, rsi
  000000014074ACC1  mov     rcx, 0F6005DFDA328F0B0h
  000000014074ACCB  or      rcx, r8
  000000014074ACCE  not     r8
  000000014074ACD1  mov     r9, 9FFA2025CD70F4Fh
  000000014074ACDB  or      r9, r8
  000000014074ACDE  and     r9, rcx
  000000014074ACE1  imul    r9, r10
  000000014074ACE5  not     r9
  000000014074ACE8  and     r9, r11
  000000014074ACEB  mov     rcx, r9
  000000014074ACEE  not     rcx
  000000014074ACF1  movzx   ebx, cl
  000000014074ACF4  mov     r8, 0A0AFEC5801CE2E74h
  000000014074ACFE  or      r8, rbx
  000000014074AD01  mov     rcx, r9
  000000014074AD04  mov     rdi, r9
  000000014074AD07  mov     [rsp+480h+var_408], r9
  000000014074AD0C  or      rcx, 0FFFFFFFFFFFFFF8Bh
  000000014074AD10  and     rcx, r8
  000000014074AD13  mov     r9, rdx
  000000014074AD16  not     r9
  000000014074AD19  mov     r8, rax
  000000014074AD1C  and     r8, r9
  000000014074AD1F  mov     r11, [rsp+480h+arg_120]
  000000014074AD27  and     r8, r11
  000000014074AD2A  not     r8
  000000014074AD2D  imul    r8, rcx
  000000014074AD31  mov     rsi, r11
  000000014074AD34  not     rsi
  000000014074AD37  mov     r10, rdx
  000000014074AD3A  and     r10, r13
  000000014074AD3D  and     r10, rsi
  000000014074AD40  imul    r10, rcx
  000000014074AD44  add     r10, r8
  000000014074AD47  mov     r8, r11
  000000014074AD4A  and     r8, rdx
  000000014074AD4D  and     r8, r13
  000000014074AD50  and     r13, r11
  000000014074AD53  and     rax, rdx
  000000014074AD56  and     r11, rax
  000000014074AD59  not     rax
  000000014074AD5C  and     rax, rsi
  000000014074AD5F  mov     rsi, 5F5013A7FE31D18Ah
  000000014074AD69  or      rsi, rbx
  000000014074AD6C  or      rdi, 0FFFFFFFFFFFFFF75h
  000000014074AD73  and     rdi, rsi
  000000014074AD76  not     r8
  000000014074AD79  imul    r8, rcx
  000000014074AD7D  not     rax
  000000014074AD80  not     r11
  000000014074AD83  and     rax, r11
  000000014074AD86  not     rax
  000000014074AD89  imul    rax, rdi
  000000014074AD8D  add     rax, r8
  000000014074AD90  add     rax, r10
  000000014074AD93  imul    rdi, r11
  000000014074AD97  and     r9, r13
  000000014074AD9A  not     r13
  000000014074AD9D  and     r13, rdx
  000000014074ADA0  not     r9
  000000014074ADA3  not     r13
  000000014074ADA6  and     r13, r9
  000000014074ADA9  imul    r13, rcx
  000000014074ADAD  add     r13, rdi
  000000014074ADB0  add     r13, rax
  000000014074ADB3  mov     r11, rbx
  000000014074ADB6  mov     ecx, r11d
  000000014074ADB9  not     ecx
  000000014074ADBB  mov     eax, r11d
  000000014074ADBE  or      eax, 5
  000000014074ADC1  mov     r8, rax
  000000014074ADC4  mov     [rsp+480h+var_300], rax
  000000014074ADCC  mov     eax, r11d
  000000014074ADCF  or      eax, 0F4954C0Dh
  000000014074ADD4  mov     rdx, rcx
  000000014074ADD7  or      ecx, 0FFFFFFF2h
  000000014074ADDA  and     ecx, eax
  000000014074ADDC  mov     eax, edx
  000000014074ADDE  or      eax, 0FFFFFFFAh
  000000014074ADE1  mov     dword ptr [rsp+480h+var_3A0], eax
  000000014074ADE8  mov     ebx, r8d
  000000014074ADEB  and     ebx, eax
  000000014074ADED  mov     eax, r11d
  000000014074ADF0  or      eax, 6227C125h
  000000014074ADF5  mov     r8d, edx
  000000014074ADF8  mov     r14, rdx
  000000014074ADFB  or      r8d, 0FFFFFFDAh
  000000014074ADFF  and     eax, r8d
  000000014074AE02  imul    eax, r13d
  000000014074AE06  shl     rbx, 20h
  000000014074AE0A  or      rax, rbx
  000000014074AE0D  lea     rdx, [rsp+rax+480h+var_480]
  000000014074AE11  add     rdx, 480h
  000000014074AE18  mov     [rsp+480h+var_3D0], rdx
  000000014074AE20  mov     rsi, [rsp+480h+var_400]
  000000014074AE28  mov     rax, rsi
  000000014074AE2B  imul    rax, rdx
  000000014074AE2F  imul    ecx, r13d
  000000014074AE33  or      rcx, rbx
  000000014074AE36  add     rcx, rsp
  000000014074AE39  add     rcx, 480h
  000000014074AE40  mov     rbp, [rsp+480h+var_420]
  000000014074AE45  imul    rcx, rbp
  000000014074AE49  mov     rax, [rax+rcx]
  000000014074AE4D  mov     [rsp+480h+var_308], rax
  000000014074AE55  mov     rax, [rsp+480h+arg_210]
  000000014074AE5D  mov     rcx, rax
  000000014074AE60  shl     rcx, 13h
  000000014074AE64  not     rcx
  000000014074AE67  shr     rax, 2Dh
  000000014074AE6B  not     rax
  000000014074AE6E  and     rax, rcx
  000000014074AE71  mov     rdx, 19B4F83604874E6Bh
  000000014074AE7B  or      rdx, rax
  000000014074AE7E  not     rax
  000000014074AE81  mov     rcx, 0E64B07C9FB78B194h
  000000014074AE8B  or      rcx, rax
  000000014074AE8E  and     rdx, rcx
  000000014074AE91  mov     eax, r11d
  000000014074AE94  or      eax, 0AADF206Dh
  000000014074AE99  mov     ecx, r14d
  000000014074AE9C  or      ecx, 0FFFFFF92h
  000000014074AE9F  and     ecx, eax
  000000014074AEA1  mov     rax, rdx
  000000014074AEA4  shr     rax, 23h
  000000014074AEA8  not     eax
  000000014074AEAA  mov     [rsp+480h+var_98], rax
  000000014074AEB2  and     eax, 50801h
  000000014074AEB7  imul    ecx, r13d
  000000014074AEBB  or      rcx, rbx
  000000014074AEBE  add     rcx, rsp
  000000014074AEC1  add     rcx, 480h
  000000014074AEC8  imul    rcx, rax
  000000014074AECC  mov     rdi, rax
  000000014074AECF  mov     [rsp+480h+var_310], rax
  000000014074AED7  not     rcx
  000000014074AEDA  not     edx
  000000014074AEDC  shr     edx, 1
  000000014074AEDE  mov     [rsp+480h+var_440], rdx
  000000014074AEE3  mov     r15d, edx
  000000014074AEE6  and     r15d, 20100001h
  000000014074AEED  mov     eax, r11d
  000000014074AEF0  or      eax, 133BA1B5h
  000000014074AEF5  mov     edx, r14d
  000000014074AEF8  or      edx, 0FFFFFF4Ah
  000000014074AEFE  mov     dword ptr [rsp+480h+var_450], edx
  000000014074AF02  and     eax, edx
  000000014074AF04  imul    eax, r13d
  000000014074AF08  or      rax, rbx
  000000014074AF0B  lea     rdx, [rsp+rax+480h+var_480]
  000000014074AF0F  add     rdx, 480h
  000000014074AF16  mov     [rsp+480h+var_278], rdx
  000000014074AF1E  mov     rax, r15
  000000014074AF21  mov     [rsp+480h+var_318], r15
  000000014074AF29  imul    rax, rdx
  000000014074AF2D  not     rax
  000000014074AF30  and     rax, rcx
  000000014074AF33  mov     [rsp+480h+var_428], rax
  000000014074AF38  mov     edx, r11d
  000000014074AF3B  or      edx, 8C38CAC5h
  000000014074AF41  mov     ecx, r14d
  000000014074AF44  or      ecx, 0FFFFFF3Ah
  000000014074AF4A  and     edx, ecx
  000000014074AF4C  imul    edx, r13d
  000000014074AF50  or      rdx, rbx
  000000014074AF53  lea     r9, [rsp+rdx+480h+var_480]
  000000014074AF57  add     r9, 480h
  000000014074AF5E  mov     [rsp+480h+var_280], r9
  000000014074AF66  mov     rdx, r12
  000000014074AF69  imul    rdx, r9
  000000014074AF6D  not     rdx
  000000014074AF70  mov     r9d, r11d
  000000014074AF73  or      r9d, 97A37EBDh
  000000014074AF7A  mov     r12d, r14d
  000000014074AF7D  or      r12d, 0FFFFFF42h
  000000014074AF84  and     r9d, r12d
  000000014074AF87  imul    r9d, r13d
  000000014074AF8B  or      r9, rbx
  000000014074AF8E  lea     r10, [rsp+r9+480h+var_480]
  000000014074AF92  add     r10, 480h
  000000014074AF99  imul    r10, [rsp+480h+var_3F8]
  000000014074AFA2  not     r10
  000000014074AFA5  and     r10, rdx
  000000014074AFA8  mov     edx, r11d
  000000014074AFAB  or      edx, 0D2553025h
  000000014074AFB1  and     edx, r8d
  000000014074AFB4  mov     r8d, r11d
  000000014074AFB7  or      r8d, 0F9CB3FDDh
  000000014074AFBE  mov     r9d, r14d
  000000014074AFC1  or      r9d, 0FFFFFF22h
  000000014074AFC8  and     r9d, r8d
  000000014074AFCB  imul    edx, r13d
  000000014074AFCF  or      rdx, rbx
  000000014074AFD2  lea     r8, [rsp+rdx+480h+var_480]
  000000014074AFD6  add     r8, 480h
  000000014074AFDD  mov     [rsp+480h+var_2B0], r8
  000000014074AFE5  mov     rdx, rbp
  000000014074AFE8  imul    rdx, r8
  000000014074AFEC  imul    r9d, r13d
  000000014074AFF0  or      r9, rbx
  000000014074AFF3  lea     r8, [rsp+r9+480h+var_480]
  000000014074AFF7  add     r8, 480h
  000000014074AFFE  imul    r8, rsi
  000000014074B002  mov     rdx, [rdx+r8]
  000000014074B006  mov     [rsp+480h+var_350], rdx
  000000014074B00E  mov     edx, r11d
  000000014074B011  or      edx, 535F3D5h
  000000014074B017  mov     r8d, r14d
  000000014074B01A  or      r8d, 0FFFFFF2Ah
  000000014074B021  mov     dword ptr [rsp+480h+var_3F0], r8d
  000000014074B029  and     edx, r8d
  000000014074B02C  imul    edx, r13d
  000000014074B030  or      rdx, rbx
  000000014074B033  add     rdx, rsp
  000000014074B036  add     rdx, 480h
  000000014074B03D  imul    rdx, rdi
  000000014074B041  mov     r8d, r11d
  000000014074B044  or      r8d, 15D69B9Dh
  000000014074B04B  mov     ebp, r14d
  000000014074B04E  or      ebp, 0FFFFFF62h
  000000014074B054  and     r8d, ebp
  000000014074B057  imul    r8d, r13d
  000000014074B05B  or      r8, rbx
  000000014074B05E  add     r8, rsp
  000000014074B061  add     r8, 480h
  000000014074B068  imul    r8, r15
  000000014074B06C  mov     rdx, [rdx+r8]
  000000014074B070  mov     [rsp+480h+var_430], rdx
  000000014074B075  mov     edx, r11d
  000000014074B078  or      edx, 0DB24EA35h
  000000014074B07E  mov     r8d, r14d
  000000014074B081  or      r8d, 0FFFFFFCAh
  000000014074B085  and     r8d, edx
  000000014074B088  mov     rdx, r11
  000000014074B08B  not     rdx
  000000014074B08E  mov     r9, rdx
  000000014074B091  mov     rdx, 0FFFFFFFFFFFFFFh
  000000014074B09B  add     rdx, 0FFFFFFFFFFFFFFFBh
  000000014074B09F  mov     [rsp+480h+var_398], r9
  000000014074B0A7  and     rdx, r9
  000000014074B0AA  not     rdx
  000000014074B0AD  mov     r15, 0FFFFFFFFFFFFFAh
  000000014074B0B7  or      r15, r9
  000000014074B0BA  and     r15, rdx
  000000014074B0BD  mov     rdx, 0AD27C96B5FE66FF5h
  000000014074B0C7  or      rdx, r11
  000000014074B0CA  mov     r9, [rsp+480h+var_408]
  000000014074B0CF  or      r9, 0FFFFFFFFFFFFFF0Ah
  000000014074B0D6  and     r9, rdx
  000000014074B0D9  mov     edx, r11d
  000000014074B0DC  or      edx, 6D92751Dh
  000000014074B0E2  mov     esi, r14d
  000000014074B0E5  or      esi, 0FFFFFFE2h
  000000014074B0E8  and     esi, edx
  000000014074B0EA  imul    r8d, r13d
  000000014074B0EE  or      r8, rbx
  000000014074B0F1  mov     r8, [rsp+r8+480h]
  000000014074B0F9  mov     [rsp+480h+var_458], r8
  000000014074B0FE  mov     edi, r11d
  000000014074B101  or      edi, 26E946E5h
  000000014074B107  mov     rdx, r14
  000000014074B10A  or      r14d, 0FFFFFF1Ah
  000000014074B111  mov     dword ptr [rsp+480h+var_418], r14d
  000000014074B116  and     edi, r14d
  000000014074B119  imul    edi, r13d
  000000014074B11D  or      rdi, rbx
  000000014074B120  mov     [rsp+480h+var_470], rdi
  000000014074B125  mov     r14d, r11d
  000000014074B128  or      r14d, 43816B7Dh
  000000014074B12F  mov     eax, edx
  000000014074B131  mov     rdi, rdx
  000000014074B134  or      eax, 0FFFFFF82h
  000000014074B137  and     r14d, eax
  000000014074B13A  imul    r14d, r13d
  000000014074B13E  mov     [rsp+480h+var_358], r14
  000000014074B146  imul    r9, r13
  000000014074B14A  add     r9, r8
  000000014074B14D  imul    esi, r13d
  000000014074B151  or      rsi, rbx
  000000014074B154  lea     rdx, [rsp+rsi+480h+var_480]
  000000014074B158  add     rdx, 480h
  000000014074B15F  mov     [rsp+480h+var_3A8], rdx
  000000014074B167  test    byte ptr [rsp+480h+var_480], 1
  000000014074B16B  cmovz   r9, rdx
  000000014074B16F  mov     [rsp+480h+var_460], r9
  000000014074B174  mov     edx, r11d
  000000014074B177  or      edx, 1C0B5BC5h
  000000014074B17D  and     edx, ecx
  000000014074B17F  mov     ecx, r11d
  000000014074B182  or      ecx, 7D0EDBDh
  000000014074B188  and     ecx, r12d
  000000014074B18B  imul    edx, r13d
  000000014074B18F  or      rdx, rbx
  000000014074B192  mov     [rsp+480h+var_240], rdx
  000000014074B19A  add     rdx, rsp
  000000014074B19D  add     rdx, 480h
  000000014074B1A4  imul    rdx, [rsp+480h+var_400]
  000000014074B1AD  not     rdx
  000000014074B1B0  imul    ecx, r13d
  000000014074B1B4  or      rcx, rbx
  000000014074B1B7  lea     rsi, [rsp+rcx+480h+var_480]
  000000014074B1BB  add     rsi, 480h
  000000014074B1C2  imul    rsi, [rsp+480h+var_420]
  000000014074B1C8  not     rsi
  000000014074B1CB  and     rsi, rdx
  000000014074B1CE  mov     edx, r11d
  000000014074B1D1  or      edx, 1Eh
  000000014074B1D4  mov     ecx, edi
  000000014074B1D6  or      ecx, 21h
  000000014074B1D9  and     ecx, edx
  000000014074B1DB  not     rsi
  000000014074B1DE  mov     r8, [rsi]
  000000014074B1E1  imul    ecx, r13d
  000000014074B1E5  mov     rdx, r8
  000000014074B1E8  mov     r12, r8
  000000014074B1EB  mov     [rsp+480h+var_468], r8
  000000014074B1F0  shl     rdx, cl
  000000014074B1F3  mov     esi, r11d
  000000014074B1F6  or      esi, 20h
  000000014074B1F9  mov     ecx, edi
  000000014074B1FB  or      ecx, 1Fh
  000000014074B1FE  and     ecx, esi
  000000014074B200  not     rdx
  000000014074B203  imul    ecx, r13d
  000000014074B207  shr     r12, cl
  000000014074B20A  not     r12
  000000014074B20D  and     r12, rdx
  000000014074B210  not     r12
  000000014074B213  mov     rdx, r12
  000000014074B216  mov     ecx, r14d
  000000014074B219  shl     rdx, cl
  000000014074B21C  not     rdx
  000000014074B21F  mov     ecx, r11d
  000000014074B222  or      ecx, 0D889F04Dh
  000000014074B228  mov     esi, edi
  000000014074B22A  or      esi, 0FFFFFFB2h
  000000014074B22D  and     ecx, esi
  000000014074B22F  imul    ecx, r13d
  000000014074B233  mov     [rsp+480h+var_370], rcx
  000000014074B23B  shr     r12, cl
  000000014074B23E  not     r12
  000000014074B241  and     r12, rdx
  000000014074B244  mov     ecx, r11d
  000000014074B247  or      ecx, 2A1109A5h
  000000014074B24D  mov     r8d, edi
  000000014074B250  or      r8d, 0FFFFFF5Ah
  000000014074B257  and     r8d, ecx
  000000014074B25A  mov     ecx, r11d
  000000014074B25D  or      ecx, 48B75F4Dh
  000000014074B263  and     ecx, esi
  000000014074B265  mov     edx, r11d
  000000014074B268  or      edx, 7E331CE5h
  000000014074B26E  and     edx, dword ptr [rsp+480h+var_418]
  000000014074B272  imul    edx, r13d
  000000014074B276  or      rdx, rbx
  000000014074B279  add     rdx, rsp
  000000014074B27C  add     rdx, 480h
  000000014074B283  imul    rdx, [rsp+480h+var_310]
  000000014074B28C  not     rdx
  000000014074B28F  imul    ecx, r13d
  000000014074B293  or      rcx, rbx
  000000014074B296  lea     rsi, [rsp+rcx+480h+var_480]
  000000014074B29A  add     rsi, 480h
  000000014074B2A1  mov     [rsp+480h+var_288], rsi
  000000014074B2A9  mov     rcx, [rsp+480h+var_318]
  000000014074B2B1  imul    rcx, rsi
  000000014074B2B5  not     rcx
  000000014074B2B8  and     rcx, rdx
  000000014074B2BB  mov     esi, r11d
  000000014074B2BE  or      esi, 0A5A92C9Dh
  000000014074B2C4  and     esi, ebp
  000000014074B2C6  mov     edx, r11d
  000000014074B2C9  or      edx, 3D4CAB55h
  000000014074B2CF  mov     r14d, edi
  000000014074B2D2  or      r14d, 0FFFFFFAAh
  000000014074B2D6  and     r14d, edx
  000000014074B2D9  mov     edx, r11d
  000000014074B2DC  or      edx, 23DC497Dh
  000000014074B2E2  and     edx, eax
  000000014074B2E4  mov     rax, [rsp+480h+var_428]
  000000014074B2E9  not     rax
  000000014074B2EC  mov     rax, [rax]
  000000014074B2EF  mov     [rsp+480h+var_428], rax
  000000014074B2F4  not     r10
  000000014074B2F7  mov     rax, [r10]
  000000014074B2FA  mov     [rsp+480h+var_250], rax
  000000014074B302  mov     r10d, r11d
  000000014074B305  or      r10d, 5F8CC73Dh
  000000014074B30C  mov     eax, edi
  000000014074B30E  or      eax, 0FFFFFFC2h
  000000014074B311  mov     dword ptr [rsp+480h+var_2D0], eax
  000000014074B318  and     r10d, eax
  000000014074B31B  imul    r10d, r13d
  000000014074B31F  or      r10, rbx
  000000014074B322  mov     r9d, r11d
  000000014074B325  or      r9d, 0E68F9E2Dh
  000000014074B32C  mov     eax, edi
  000000014074B32E  mov     [rsp+480h+var_3E0], rdi
  000000014074B336  or      eax, 0FFFFFFD2h
  000000014074B339  mov     [rsp+480h+var_334], eax
  000000014074B340  and     r9d, eax
  000000014074B343  imul    r9d, r13d
  000000014074B347  or      r9, rbx
  000000014074B34A  mov     [rsp+480h+var_3C8], r9
  000000014074B352  imul    r8d, r13d
  000000014074B356  or      r8, rbx
  000000014074B359  mov     [rsp+480h+var_90], r8
  000000014074B361  not     rcx
  000000014074B364  mov     rax, [rcx]
  000000014074B367  mov     [rsp+480h+var_248], rax
  000000014074B36F  imul    esi, r13d
  000000014074B373  or      rsi, rbx
  000000014074B376  mov     [rsp+480h+var_A8], rsi
  000000014074B37E  mov     eax, r11d
  000000014074B381  or      eax, 59580715h
  000000014074B386  mov     ecx, edi
  000000014074B388  or      ecx, 0FFFFFFEAh
  000000014074B38B  mov     dword ptr [rsp+480h+var_360], ecx
  000000014074B392  and     eax, ecx
  000000014074B394  imul    eax, r13d
  000000014074B398  or      rax, rbx
  000000014074B39B  mov     rax, [rsp+rax+480h]
  000000014074B3A3  mov     [rsp+480h+var_58], rax
  000000014074B3AB  mov     eax, r11d
  000000014074B3AE  mov     rbp, r11
  000000014074B3B1  or      eax, 702D6F05h
  000000014074B3B6  and     eax, dword ptr [rsp+480h+var_3A0]
  000000014074B3BD  imul    eax, r13d
  000000014074B3C1  or      rax, rbx
  000000014074B3C4  mov     rcx, rax
  000000014074B3C7  mov     [rsp+480h+var_3C0], rax
  000000014074B3CF  imul    r14d, r13d
  000000014074B3D3  or      r14, rbx
  000000014074B3D6  mov     [rsp+480h+var_3B0], r14
  000000014074B3DE  imul    edx, r13d
  000000014074B3E2  or      rdx, rbx
  000000014074B3E5  mov     rax, [rsp+rdx+480h]
  000000014074B3ED  mov     [rsp+480h+var_60], rax
  000000014074B3F5  mov     rdi, [rsp+480h+arg_1E0]
  000000014074B3FD  mov     [rsp+480h+var_2D8], rdi
  000000014074B405  mov     rax, [rsp+rsi+480h]
  000000014074B40D  mov     [rsp+480h+var_78], rax
  000000014074B415  mov     r11, [rsp+r10+480h]
  000000014074B41D  mov     rax, [rsp+r9+480h]
  000000014074B425  mov     [rsp+480h+var_348], rax
  000000014074B42D  mov     rdx, [rsp+r14+480h]
  000000014074B435  mov     rax, [rsp+r8+480h]
  000000014074B43D  mov     [rsp+480h+var_68], rax
  000000014074B445  mov     rax, [rsp+rcx+480h]
  000000014074B44D  mov     [rsp+480h+var_70], rax
  000000014074B455  test    r11, 0
  000000014074B45C  call    locret_14074B471  ; -> locret_14074B471
  000000014074B461  jo      loc_14074B46C
  000000014074B467  jmp     loc_14074B472
  000000014074B46C  jmp     loc_14074A8D3
  000000014074B471  retn
  000000014074B472  nop
  000000014074B473  jmp     loc_14074BC3E
  000000014074B478  mov     rax, 867536FE38499DAEh
  000000014074B482  mov     rax, 3A249217F558ABD4h
  000000014074B48C  mov     rax, [rsp+480h+var_368]
  000000014074B494  mov     rcx, [rsp+480h+var_108]
  000000014074B49C  mov     rdx, [rsp+480h+var_110]
  000000014074B4A4  mov     [rcx+rdx], rax
  000000014074B4A8  mov     rax, [rsp+480h+var_A0]
  000000014074B4B0  mov     r8, [rax]
  000000014074B4B3  mov     rax, [rsp+480h+var_378]
  000000014074B4BB  mov     rdx, [rax]
  000000014074B4BE  mov     rax, [rsp+480h+var_240]
  000000014074B4C6  mov     [r14], rax
  000000014074B4C9  mov     rax, [rsp+480h+var_350]
  000000014074B4D1  mov     [rdi], eax
  000000014074B4D3  mov     rax, [rsp+480h+var_258]
  000000014074B4DB  mov     rcx, [rsp+480h+var_140]
  000000014074B4E3  mov     [rcx], rax
  000000014074B4E6  movzx   eax, [rsp+480h+var_471]
  000000014074B4EB  mov     rcx, [rsp+480h+var_130]
  000000014074B4F3  mov     [rcx], al
  000000014074B4F5  mov     rax, [rsp+480h+var_138]
  000000014074B4FD  mov     [rax], rsi
  000000014074B500  mov     r10, r8
  000000014074B503  not     r10
  000000014074B506  mov     rax, rdx
  000000014074B509  mov     r13, rdx
  000000014074B50C  not     r13
  000000014074B50F  mov     rdi, r10
  000000014074B512  and     rdi, r13
  000000014074B515  not     rdi
  000000014074B518  mov     rdx, r8
  000000014074B51B  mov     r15, r8
  000000014074B51E  mov     [rsp+480h+var_480], r8
  000000014074B522  and     rdx, rax
  000000014074B525  mov     r8, rax
  000000014074B528  mov     [rsp+480h+var_378], rax
  000000014074B530  not     rdx
  000000014074B533  and     rdi, rdx
  000000014074B536  mov     r14, rdx
  000000014074B539  mov     [rsp+480h+var_368], rdx
  000000014074B541  mov     r9, rdi
  000000014074B544  not     r9
  000000014074B547  mov     rax, [rsp+480h+var_298]
  000000014074B54F  and     rax, r9
  000000014074B552  not     rax
  000000014074B555  and     rax, [rsp+480h+var_290]
  000000014074B55D  imul    rax, rbx
  000000014074B561  mov     rcx, [rsp+480h+var_2A8]
  000000014074B569  not     rcx
  000000014074B56C  not     rax
  000000014074B56F  and     rax, rcx
  000000014074B572  mov     rdx, rax
  000000014074B575  mov     rax, [rsp+480h+var_B8]
  000000014074B57D  not     rax
  000000014074B580  and     rax, r9
  000000014074B583  mov     rsi, r9
  000000014074B586  mov     [rsp+480h+var_350], r9
  000000014074B58E  not     rax
  000000014074B591  and     rax, [rsp+480h+var_C0]
  000000014074B599  mov     r9, [rsp+480h+var_B0]
  000000014074B5A1  and     r9, rax
  000000014074B5A4  not     rax
  000000014074B5A7  and     rax, [rsp+480h+var_C8]
  000000014074B5AF  not     rax
  000000014074B5B2  not     r9
  000000014074B5B5  and     r9, rax
  000000014074B5B8  mov     rax, [rsp+480h+var_300]
  000000014074B5C0  mov     rcx, [rsp+480h+var_128]
  000000014074B5C8  mov     [rcx], rax
  000000014074B5CB  not     rdx
  000000014074B5CE  mov     rax, r9
  000000014074B5D1  mov     ecx, [rsp+480h+var_33C]
  000000014074B5D8  shr     rax, cl
  000000014074B5DB  mov     ecx, [rsp+480h+var_338]
  000000014074B5E2  shl     r9, cl
  000000014074B5E5  mov     rcx, [rsp+480h+var_100]
  000000014074B5ED  mov     [rsp+rcx+480h], rdx
  000000014074B5F5  mov     rcx, rax
  000000014074B5F8  and     rcx, r9
  000000014074B5FB  not     rax
  000000014074B5FE  not     r9
  000000014074B601  and     r9, rax
  000000014074B604  not     r9
  000000014074B607  or      r9, rcx
  000000014074B60A  mov     r11, [rsp+480h+var_2A0]
  000000014074B612  mov     rax, r11
  000000014074B615  not     rax
  000000014074B618  mov     rdx, [rsp+480h+var_420]
  000000014074B61D  imul    r9, rdx
  000000014074B621  mov     rcx, r9
  000000014074B624  not     rcx
  000000014074B627  and     rcx, r11
  000000014074B62A  and     r11, r9
  000000014074B62D  and     r9, rax
  000000014074B630  sub     r9, r11
  000000014074B633  lea     rax, [r11+r11*2]
  000000014074B637  add     rax, r9
  000000014074B63A  add     rax, rcx
  000000014074B63D  mov     rcx, [rsp+480h+var_E0]
  000000014074B645  mov     [rsp+rcx+480h], rax
  000000014074B64D  mov     rcx, [rsp+480h+var_E8]
  000000014074B655  and     rcx, rsi
  000000014074B658  not     rcx
  000000014074B65B  and     rcx, [rsp+480h+var_D8]
  000000014074B663  imul    rcx, rdx
  000000014074B667  mov     rax, [rsp+480h+var_F0]
  000000014074B66F  not     rax
  000000014074B672  not     rcx
  000000014074B675  and     rcx, rax
  000000014074B678  not     rcx
  000000014074B67B  mov     rax, [rsp+480h+var_90]
  000000014074B683  mov     [rsp+rax+480h], rcx
  000000014074B68B  mov     r9, [rsp+480h+var_F8]
  000000014074B693  mov     rax, r9
  000000014074B696  not     rax
  000000014074B699  mov     rcx, r10
  000000014074B69C  and     rcx, r9
  000000014074B69F  not     rcx
  000000014074B6A2  and     rax, r15
  000000014074B6A5  not     rax
  000000014074B6A8  and     rax, rcx
  000000014074B6AB  mov     rcx, r13
  000000014074B6AE  and     rcx, rax
  000000014074B6B1  not     rcx
  000000014074B6B4  not     rax
  000000014074B6B7  and     rax, r8
  000000014074B6BA  not     rax
  000000014074B6BD  and     rax, rcx
  000000014074B6C0  mov     rsi, [rsp+480h+var_398]
  000000014074B6C8  mov     rcx, rsi
  000000014074B6CB  not     rcx
  000000014074B6CE  mov     rdx, [rsp+480h+var_260]
  000000014074B6D6  mov     r11, rdx
  000000014074B6D9  not     r11
  000000014074B6DC  and     r9, r14
  000000014074B6DF  not     r9
  000000014074B6E2  mov     rbx, 0C4EC4EC4EC4EC4ECh
  000000014074B6EC  imul    r9, rbx
  000000014074B6F0  mov     r12, r10
  000000014074B6F3  and     r12, r8
  000000014074B6F6  mov     rbp, r12
  000000014074B6F9  and     rbp, r11
  000000014074B6FC  not     rbp
  000000014074B6FF  and     rbp, rcx
  000000014074B702  not     rbp
  000000014074B705  mov     rbx, 9D89D89D89D89D8Ah
  000000014074B70F  imul    rbp, rbx
  000000014074B713  add     rbp, r9
  000000014074B716  mov     r9, r13
  000000014074B719  and     r9, rsi
  000000014074B71C  not     r9
  000000014074B71F  mov     rbx, r8
  000000014074B722  and     rbx, rcx
  000000014074B725  not     rbx
  000000014074B728  and     rbx, r9
  000000014074B72B  mov     r14, r8
  000000014074B72E  and     r14, rsi
  000000014074B731  mov     r9, r13
  000000014074B734  and     r9, rcx
  000000014074B737  not     r9
  000000014074B73A  not     r14
  000000014074B73D  and     r14, r9
  000000014074B740  mov     r15, r13
  000000014074B743  and     r15, rdx
  000000014074B746  not     r15
  000000014074B749  mov     r9, r8
  000000014074B74C  and     r9, r11
  000000014074B74F  not     r9
  000000014074B752  and     r9, r15
  000000014074B755  not     r14
  000000014074B758  and     r14, rdx
  000000014074B75B  mov     rsi, rdx
  000000014074B75E  and     r14, r10
  000000014074B761  not     r9
  000000014074B764  and     r9, r10
  000000014074B767  not     rbx
  000000014074B76A  and     rbx, r11
  000000014074B76D  mov     [rsp+480h+var_420], r11
  000000014074B772  and     r10, rbx
  000000014074B775  not     r10
  000000014074B778  not     rbx
  000000014074B77B  mov     rdx, [rsp+480h+var_480]
  000000014074B77F  and     rbx, rdx
  000000014074B782  not     rbx
  000000014074B785  and     rbx, r10
  000000014074B788  mov     r15, 0D89D89D89D89D89Dh
  000000014074B792  imul    r15, rbx
  000000014074B796  add     r15, rbp
  000000014074B799  mov     r8, 89D89D89D89D89D8h
  000000014074B7A3  imul    rax, r8
  000000014074B7A7  add     r15, rax
  000000014074B7AA  mov     rbx, r12
  000000014074B7AD  mov     rax, [rsp+480h+var_398]
  000000014074B7B5  and     rbx, rax
  000000014074B7B8  not     r12
  000000014074B7BB  mov     rbp, rdx
  000000014074B7BE  and     rbp, r13
  000000014074B7C1  not     rbp
  000000014074B7C4  and     rbp, r12
  000000014074B7C7  mov     r10, rbp
  000000014074B7CA  and     r10, rax
  000000014074B7CD  and     rdx, rax
  000000014074B7D0  mov     r8, rsi
  000000014074B7D3  and     r12, rsi
  000000014074B7D6  not     r12
  000000014074B7D9  and     r12, rax
  000000014074B7DC  mov     rsi, rdi
  000000014074B7DF  and     rsi, r8
  000000014074B7E2  not     rsi
  000000014074B7E5  and     rsi, rax
  000000014074B7E8  and     rax, r11
  000000014074B7EB  and     rax, [rsp+480h+var_368]
  000000014074B7F3  not     r14
  000000014074B7F6  mov     r11, 13B13B13B13B13B1h
  000000014074B800  imul    r14, r11
  000000014074B804  add     rax, r14
  000000014074B807  not     rbx
  000000014074B80A  and     rbx, r8
  000000014074B80D  mov     r14, 7627627627627627h
  000000014074B817  imul    r14, rbx
  000000014074B81B  add     r14, rax
  000000014074B81E  not     r9
  000000014074B821  and     r9, rcx
  000000014074B824  mov     rax, 0C4EC4EC4EC4EC4ECh
  000000014074B82E  imul    r9, rax
  000000014074B832  add     r9, r14
  000000014074B835  mov     r14, [rsp+480h+var_378]
  000000014074B83D  mov     rax, r14
  000000014074B840  and     rax, r8
  000000014074B843  not     rax
  000000014074B846  mov     r11, [rsp+480h+var_480]
  000000014074B84A  and     rax, r11
  000000014074B84D  not     rax
  000000014074B850  and     rax, rcx
  000000014074B853  mov     r8, 13B13B13B13B13B1h
  000000014074B85D  lea     rbx, [r8+1]
  000000014074B861  imul    rbx, rax
  000000014074B865  add     rbx, r9
  000000014074B868  add     rbx, r15
  000000014074B86B  not     r10
  000000014074B86E  not     rbp
  000000014074B871  and     rbp, rcx
  000000014074B874  not     rbp
  000000014074B877  and     rbp, r10
  000000014074B87A  and     rcx, r11
  000000014074B87D  not     rdx
  000000014074B880  and     rdx, r13
  000000014074B883  mov     r10, [rsp+480h+var_420]
  000000014074B888  mov     rax, r10
  000000014074B88B  and     rax, rcx
  000000014074B88E  and     r13, rcx
  000000014074B891  not     rcx
  000000014074B894  mov     r9, [rsp+480h+var_260]
  000000014074B89C  and     rcx, r9
  000000014074B89F  and     r9, rbp
  000000014074B8A2  not     rbp
  000000014074B8A5  and     rbp, r10
  000000014074B8A8  not     rbp
  000000014074B8AB  not     r9
  000000014074B8AE  and     r9, rbp
  000000014074B8B1  mov     r8, 89D89D89D89D89D8h
  000000014074B8BB  or      r8, 2
  000000014074B8BF  imul    r8, r9
  000000014074B8C3  not     rdx
  000000014074B8C6  and     rdx, r10
  000000014074B8C9  add     rdx, rbx
  000000014074B8CC  mov     r9, 9D89D89D89D89D8Ah
  000000014074B8D6  imul    r12, r9
  000000014074B8DA  add     r12, rdx
  000000014074B8DD  add     r12, r8
  000000014074B8E0  mov     rdx, [rsp+480h+var_350]
  000000014074B8E8  and     rdx, r10
  000000014074B8EB  not     rdx
  000000014074B8EE  and     rsi, rdx
  000000014074B8F1  not     rax
  000000014074B8F4  not     rcx
  000000014074B8F7  and     rcx, rax
  000000014074B8FA  not     rcx
  000000014074B8FD  and     rcx, r14
  000000014074B900  mov     rax, 13B13B13B13B13B1h
  000000014074B90A  imul    rcx, rax
  000000014074B90E  not     rsi
  000000014074B911  mov     rax, 0EC4EC4EC4EC4EC50h
  000000014074B91B  imul    rsi, rax
  000000014074B91F  add     rcx, rsi
  000000014074B922  add     rcx, r12
  000000014074B925  not     r13
  000000014074B928  and     r13, r10
  000000014074B92B  not     r13
  000000014074B92E  or      rax, 1
  000000014074B932  imul    rax, r13
  000000014074B936  add     rax, rcx
  000000014074B939  add     rax, 2
  000000014074B93D  mov     rcx, [rsp+480h+var_D0]
  000000014074B945  not     rcx
  000000014074B948  mov     rdx, [rsp+480h+var_3F8]
  000000014074B950  imul    rax, rdx
  000000014074B954  not     rax
  000000014074B957  and     rax, rcx
  000000014074B95A  not     rax
  000000014074B95D  mov     rcx, [rsp+480h+var_360]
  000000014074B965  mov     [rsp+rcx+480h], rax
  000000014074B96D  mov     rax, [rsp+480h+var_428]
  000000014074B972  mov     rcx, [rsp+480h+var_3A0]
  000000014074B97A  mov     [rsp+rcx+480h], rax
  000000014074B982  mov     rax, [rsp+480h+var_78]
  000000014074B98A  mov     rcx, [rsp+480h+var_118]
  000000014074B992  mov     r8, [rsp+480h+var_148]
  000000014074B99A  mov     [r8+rcx], rax
  000000014074B99E  mov     rax, [rsp+480h+var_2E0]
  000000014074B9A6  lea     rax, [rsp+rax+480h]
  000000014074B9AE  mov     rcx, [rsp+480h+var_2D0]
  000000014074B9B6  not     rcx
  000000014074B9B9  mov     [rcx], rax
  000000014074B9BC  mov     rax, [rsp+480h+var_58]
  000000014074B9C4  mov     rcx, [rsp+480h+var_120]
  000000014074B9CC  mov     r8, [rsp+480h+var_150]
  000000014074B9D4  mov     [r8+rcx], rax
  000000014074B9D8  mov     rcx, [rsp+480h+var_2D8]
  000000014074B9E0  not     rcx
  000000014074B9E3  mov     rax, [rsp+480h+var_280]
  000000014074B9EB  mov     r8, [rsp+480h+var_158]
  000000014074B9F3  mov     [rax+r8], rcx
  000000014074B9F7  mov     rcx, [rsp+480h+var_2B0]
  000000014074B9FF  not     rcx
  000000014074BA02  mov     rax, [rsp+480h+var_310]
  000000014074BA0A  mov     [rcx], rax
  000000014074BA0D  mov     rax, [rsp+480h+var_2B8]
  000000014074BA15  not     rax
  000000014074BA18  mov     rcx, [rsp+480h+var_2C0]
  000000014074BA20  not     rcx
  000000014074BA23  mov     [rcx], rax
  000000014074BA26  mov     rax, [rsp+480h+var_288]
  000000014074BA2E  mov     rcx, [rsp+480h+var_248]
  000000014074BA36  mov     [rax], rcx
  000000014074BA39  mov     rax, [rsp+480h+var_278]
  000000014074BA41  mov     r9, [rsp+480h+var_250]
  000000014074BA49  mov     [rax], r9
  000000014074BA4C  mov     rax, [rsp+480h+var_68]
  000000014074BA54  mov     rcx, [rsp+480h+var_88]
  000000014074BA5C  mov     [rcx], rax
  000000014074BA5F  mov     rax, [rsp+480h+var_70]
  000000014074BA67  mov     rcx, [rsp+480h+var_160]
  000000014074BA6F  mov     [rcx], rax
  000000014074BA72  mov     rax, [rsp+480h+var_80]
  000000014074BA7A  mov     rsi, [rsp+480h+var_458]
  000000014074BA7F  mov     [rax], rsi
  000000014074BA82  mov     rax, [rsp+480h+var_60]
  000000014074BA8A  mov     rcx, [rsp+480h+var_2E8]
  000000014074BA92  mov     [rcx], rax
  000000014074BA95  mov     rax, [rsp+480h+var_470]
  000000014074BA9A  mov     rcx, [rsp+480h+var_430]
  000000014074BA9F  mov     r8, [rsp+480h+var_418]
  000000014074BAA4  mov     [rcx+r8], rax
  000000014074BAA8  mov     rax, [rsp+480h+var_300]
  000000014074BAB0  mov     rcx, [rsp+480h+var_460]
  000000014074BAB5  mov     [rsp+rcx+480h], rax
  000000014074BABD  mov     rax, [rsp+480h+var_388]
  000000014074BAC5  mov     rcx, [rsp+480h+var_468]
  000000014074BACA  lea     rax, [rax+rcx*2]
  000000014074BACE  mov     rcx, [rsp+480h+var_3D0]
  000000014074BAD6  not     rcx
  000000014074BAD9  lea     rax, [rax+rcx*2]
  000000014074BADD  mov     r10, [rsp+480h+var_440]
  000000014074BAE2  mov     rcx, r10
  000000014074BAE5  not     rcx
  000000014074BAE8  imul    rdi, rdx
  000000014074BAEC  mov     r8, rdx
  000000014074BAEF  and     r10, rdi
  000000014074BAF2  not     rdi
  000000014074BAF5  and     rdi, rcx
  000000014074BAF8  not     r10
  000000014074BAFB  lea     rcx, [rdi+rdi*2]
  000000014074BAFF  not     rdi
  000000014074BB02  and     rdi, r10
  000000014074BB05  mov     rdx, r10
  000000014074BB08  sub     rdx, rcx
  000000014074BB0B  not     rdi
  000000014074BB0E  lea     rcx, [rdx+rdi*2]
  000000014074BB12  mov     rdx, [rsp+480h+var_380]
  000000014074BB1A  mov     [rdx+rax+2], rcx
  000000014074BB1F  mov     rax, [rsp+480h+var_410]
  000000014074BB24  not     rax
  000000014074BB27  or      rax, [rsp+480h+var_400]
  000000014074BB2F  mov     rcx, [rsp+480h+var_438]
  000000014074BB34  mov     [rax], rcx
  000000014074BB37  mov     rax, [rsp+480h+var_370]
  000000014074BB3F  mov     [rax], r9
  000000014074BB42  mov     rax, [rsp+480h+var_448]
  000000014074BB47  not     rax
  000000014074BB4A  mov     rcx, [rsp+480h+var_450]
  000000014074BB4F  mov     [rcx], rax
  000000014074BB52  mov     rax, 0CDB50464AF96B785h
  000000014074BB5C  mov     r10, [rsp+480h+var_2C8]
  000000014074BB64  or      rax, r10
  000000014074BB67  mov     r9, [rsp+480h+var_408]
  000000014074BB6C  mov     rcx, r9
  000000014074BB6F  or      rcx, 0FFFFFFFFFFFFFF7Ah
  000000014074BB76  and     rcx, rax
  000000014074BB79  mov     r11, [rsp+480h+var_320]
  000000014074BB81  imul    rcx, r11
  000000014074BB85  and     rcx, [rsp+480h+var_308]
  000000014074BB8D  mov     rax, 22A0310E8E84E20Ah
  000000014074BB97  or      rax, r10
  000000014074BB9A  and     rax, [rsp+480h+var_50]
  000000014074BBA2  imul    rax, r11
  000000014074BBA6  add     rax, rsi
  000000014074BBA9  add     rax, rcx
  000000014074BBAC  imul    rax, [rsp+480h+var_3D8]
  000000014074BBB5  mov     rcx, 25EFFDF206A32C05h
  000000014074BBBF  or      rcx, r10
  000000014074BBC2  and     rcx, [rsp+480h+var_358]
  000000014074BBCA  imul    rcx, r11
  000000014074BBCE  and     rcx, [rsp+480h+var_348]
  000000014074BBD6  mov     rdx, 0A782CD84C46A456Bh
  000000014074BBE0  or      rdx, r10
  000000014074BBE3  or      r9, 0FFFFFFFFFFFFFF94h
  000000014074BBE7  and     r9, rdx
  000000014074BBEA  imul    r9, r11
  000000014074BBEE  add     r9, rsi
  000000014074BBF1  add     r9, rcx
  000000014074BBF4  imul    r9, r8
  000000014074BBF8  not     rax
  000000014074BBFB  not     r9
  000000014074BBFE  and     r9, rax
  000000014074BC01  or      r10d, 6CEBB69Bh
  000000014074BC08  mov     rcx, [rsp+480h+var_3E0]
  000000014074BC10  or      ecx, 0FFFFFF64h
  000000014074BC16  and     ecx, r10d
  000000014074BC19  imul    ecx, r11d
  000000014074BC1D  add     rcx, [rsp+480h+var_3E8]
  000000014074BC25  not     r9
  000000014074BC28  add     rsp, 440h
  000000014074BC2F  pop     rbx
  000000014074BC30  pop     rbp
  000000014074BC31  pop     rdi
  000000014074BC32  pop     rsi
  000000014074BC33  pop     r12
  000000014074BC35  pop     r13
  000000014074BC37  pop     r14
  000000014074BC39  pop     r15
  000000014074BC3B  jmp     r9
  000000014074BC3E  mov     rax, 867536FE38499DAEh
  000000014074BC48  mov     rax, 3A249217F558ABD4h
  000000014074BC52  test    rax, 0
  000000014074BC58  call    locret_14074BC68  ; -> locret_14074BC68
  000000014074BC5D  jnb     loc_14074BC69
  000000014074BC63  jmp     loc_14074B352
  000000014074BC68  retn
  000000014074BC69  nop
  000000014074BC6A  jmp     $+5
  000000014074BC6F  mov     rax, 867536FE38499DAEh
  000000014074BC79  mov     rax, 3A249217F558ABD4h
  000000014074BC83  test    rdi, 0
  000000014074BC8A  call    locret_14074BC9A  ; -> locret_14074BC9A
  000000014074BC8F  jp      loc_14074BC9B
  000000014074BC95  jmp     loc_14074AE33
  000000014074BC9A  retn
  000000014074BC9B  nop
  000000014074BC9C  jmp     $+5
  000000014074BCA1  mov     rax, 867536FE38499DAEh
  000000014074BCAB  mov     rax, 3A249217F558ABD4h
  000000014074BCB5  mov     rax, [rsp+480h+var_460]
  000000014074BCBA  movzx   eax, byte ptr [rax]
  000000014074BCBD  shl     r15, 8
  000000014074BCC1  or      r15, rax
  000000014074BCC4  mov     rax, [rsp+480h+var_358]
  000000014074BCCC  add     rax, rbx
  000000014074BCCF  imul    r15, rax
  000000014074BCD3  mov     rax, 91B5F5B2401B870Ah
  000000014074BCDD  or      rax, rbp
  000000014074BCE0  mov     r14, [rsp+480h+var_408]
  000000014074BCE5  mov     rcx, r14
  000000014074BCE8  or      rcx, 0FFFFFFFFFFFFFFF5h
  000000014074BCEC  mov     [rsp+480h+var_50], rcx
  000000014074BCF4  and     rax, rcx
  000000014074BCF7  imul    rax, r13
  000000014074BCFB  add     r15, rax
  000000014074BCFE  add     r15, [rsp+480h+var_470]
  000000014074BD03  not     r12
  000000014074BD06  add     r15, r12
  000000014074BD09  shr     rdi, 2Ah
  000000014074BD0D  not     edi
  000000014074BD0F  and     edi, 42201h
  000000014074BD15  mov     [rsp+480h+var_2C0], rdi
  000000014074BD1D  imul    r11, [rsp+480h+var_318]
  000000014074BD26  mov     [rsp+480h+var_2E0], r11
  000000014074BD2E  imul    rdx, rdi
  000000014074BD32  mov     [rsp+480h+var_2B8], rdx
  000000014074BD3A  mov     r9, [rsp+480h+var_480]
  000000014074BD3E  test    r9b, 1
  000000014074BD42  lea     rax, [rsp+r10+480h]
  000000014074BD4A  cmovnz  rax, r15
  000000014074BD4E  mov     [rsp+480h+var_A0], rax
  000000014074BD56  mov     eax, ebp
  000000014074BD58  or      eax, 0B649D465h
  000000014074BD5D  mov     r8, [rsp+480h+var_3E0]
  000000014074BD65  mov     ecx, r8d
  000000014074BD68  or      ecx, 0FFFFFF9Ah
  000000014074BD6B  and     ecx, eax
  000000014074BD6D  mov     eax, ebp
  000000014074BD6F  or      eax, 0EBC591FDh
  000000014074BD74  mov     edx, r8d
  000000014074BD77  mov     rsi, r8
  000000014074BD7A  or      edx, 0FFFFFF02h
  000000014074BD80  and     edx, eax
  000000014074BD82  imul    ecx, r13d
  000000014074BD86  or      rcx, rbx
  000000014074BD89  imul    edx, r13d
  000000014074BD8D  or      rdx, rbx
  000000014074BD90  mov     [rsp+480h+var_3E8], rbx
  000000014074BD98  test    r9b, 1
  000000014074BD9C  lea     r8, [rsp+rcx+480h]
  000000014074BDA4  mov     [rsp+480h+var_2E8], r8
  000000014074BDAC  lea     rax, [rsp+rdx+480h]
  000000014074BDB4  cmovz   rax, r8
  000000014074BDB8  mov     [rsp+480h+var_80], rax
  000000014074BDC0  mov     eax, ebp
  000000014074BDC2  or      eax, 0C1B4885Dh
  000000014074BDC7  mov     ecx, esi
  000000014074BDC9  or      ecx, 0FFFFFFA2h
  000000014074BDCC  and     ecx, eax
  000000014074BDCE  imul    ecx, r13d
  000000014074BDD2  or      rcx, rbx
  000000014074BDD5  test    r9b, 1
  000000014074BDD9  lea     rax, [rsp+rcx+480h]
  000000014074BDE1  cmovz   rax, r8
  000000014074BDE5  mov     [rsp+480h+var_88], rax
  000000014074BDED  mov     rax, 3215DDA2457B67BBh
  000000014074BDF7  or      rax, rbp
  000000014074BDFA  mov     rcx, r14
  000000014074BDFD  or      rcx, 0FFFFFFFFFFFFFF44h
  000000014074BE04  and     rcx, rax
  000000014074BE07  mov     [rsp+480h+var_480], rcx
  000000014074BE0B  mov     rax, 166A2D4D92146AD6h
  000000014074BE15  or      rax, rbp
  000000014074BE18  mov     rcx, r14
  000000014074BE1B  or      rcx, 0FFFFFFFFFFFFFF29h
  000000014074BE22  and     rcx, rax
  000000014074BE25  mov     [rsp+480h+var_470], rcx
  000000014074BE2A  mov     rax, 2EDC86CDE6CE1DFFh
  000000014074BE34  and     rax, [rsp+480h+var_398]
  000000014074BE3C  mov     edx, ebp
  000000014074BE3E  or      edx, 38h
  000000014074BE41  mov     ecx, esi
  000000014074BE43  or      ecx, 7
  000000014074BE46  and     ecx, edx
  000000014074BE48  mov     rdx, 0AB03C33DE41A5918h
  000000014074BE52  or      rdx, rbp
  000000014074BE55  mov     r8, r14
  000000014074BE58  or      r8, 0FFFFFFFFFFFFFFE7h
  000000014074BE5C  imul    rax, r13
  000000014074BE60  add     rax, [rsp+480h+var_308]
  000000014074BE68  imul    ecx, r13d
  000000014074BE6C  mov     [rsp+480h+var_33C], ecx
  000000014074BE73  mov     r9, rax
  000000014074BE76  shl     r9, cl
  000000014074BE79  and     r8, rdx
  000000014074BE7C  mov     edx, ebp
  000000014074BE7E  or      edx, 6
  000000014074BE81  mov     ecx, esi
  000000014074BE83  or      ecx, 39h
  000000014074BE86  and     ecx, edx
  000000014074BE88  not     r9
  000000014074BE8B  imul    ecx, r13d
  000000014074BE8F  mov     [rsp+480h+var_338], ecx
  000000014074BE96  shr     rax, cl
  000000014074BE99  not     rax
  000000014074BE9C  and     rax, r9
  000000014074BE9F  imul    r8, r13
  000000014074BEA3  not     rax
  000000014074BEA6  add     rax, r8
  000000014074BEA9  mov     edx, ebp
  000000014074BEAB  or      edx, 26h
  000000014074BEAE  mov     ecx, esi
  000000014074BEB0  or      ecx, 19h
  000000014074BEB3  and     ecx, edx
  000000014074BEB5  mov     r8, 0B18E72160F8A9F09h
  000000014074BEBF  or      r8, rbp
  000000014074BEC2  mov     rdx, r14
  000000014074BEC5  or      rdx, 0FFFFFFFFFFFFFFF6h
  000000014074BEC9  imul    ecx, r13d
  000000014074BECD  mov     r10, [rsp+480h+var_428]
  000000014074BED2  mov     r9, r10
  000000014074BED5  shl     r9, cl
  000000014074BED8  and     rdx, r8
  000000014074BEDB  mov     r8d, ebp
  000000014074BEDE  or      r8d, 18h
  000000014074BEE2  mov     ecx, esi
  000000014074BEE4  or      ecx, 27h
  000000014074BEE7  and     ecx, r8d
  000000014074BEEA  imul    ecx, r13d
  000000014074BEEE  mov     r8, r10
  000000014074BEF1  shr     r8, cl
  000000014074BEF4  not     r9
  000000014074BEF7  not     r8
  000000014074BEFA  and     r8, r9
  000000014074BEFD  mov     r9d, ebp
  000000014074BF00  or      r9d, 21h
  000000014074BF04  mov     ecx, esi
  000000014074BF06  or      ecx, 1Eh
  000000014074BF09  and     ecx, r9d
  000000014074BF0C  imul    rdx, r13
  000000014074BF10  not     r8
  000000014074BF13  imul    ecx, r13d
  000000014074BF17  mov     r9, [rsp+480h+var_350]
  000000014074BF1F  mov     r10, r9
  000000014074BF22  shl     r10, cl
  000000014074BF25  add     r8, rdx
  000000014074BF28  mov     edx, ebp
  000000014074BF2A  or      edx, 19h
  000000014074BF2D  mov     ecx, esi
  000000014074BF2F  or      ecx, 26h
  000000014074BF32  and     ecx, edx
  000000014074BF34  imul    ecx, r13d
  000000014074BF38  shr     r9, cl
  000000014074BF3B  add     r8, rax
  000000014074BF3E  not     r10
  000000014074BF41  not     r9
  000000014074BF44  and     r9, r10
  000000014074BF47  mov     eax, ebp
  000000014074BF49  or      eax, 2Ch
  000000014074BF4C  mov     ecx, esi
  000000014074BF4E  or      ecx, 13h
  000000014074BF51  and     ecx, eax
  000000014074BF53  mov     rax, 33960B451A79BF2Bh
  000000014074BF5D  or      rax, rbp
  000000014074BF60  mov     rdx, r14
  000000014074BF63  or      rdx, 0FFFFFFFFFFFFFFD4h
  000000014074BF67  not     r9
  000000014074BF6A  imul    ecx, r13d
  000000014074BF6E  mov     r10, r9
  000000014074BF71  shl     r10, cl
  000000014074BF74  and     rdx, rax
  000000014074BF77  mov     eax, ebp
  000000014074BF79  or      eax, 12h
  000000014074BF7C  mov     ecx, esi
  000000014074BF7E  or      ecx, 2Dh
  000000014074BF81  and     ecx, eax
  000000014074BF83  not     r10
  000000014074BF86  imul    ecx, r13d
  000000014074BF8A  shr     r9, cl
  000000014074BF8D  not     r9
  000000014074BF90  and     r9, r10
  000000014074BF93  mov     eax, ebp
  000000014074BF95  or      eax, 27h
  000000014074BF98  mov     ecx, esi
  000000014074BF9A  or      ecx, 18h
  000000014074BF9D  and     ecx, eax
  000000014074BF9F  mov     r10d, ebp
  000000014074BFA2  or      r10d, 50E05ADBh
  000000014074BFA9  mov     eax, esi
  000000014074BFAB  or      eax, 0FFFFFF24h
  000000014074BFB0  and     eax, r10d
  000000014074BFB3  not     r9
  000000014074BFB6  imul    ecx, r13d
  000000014074BFBA  mov     r10, r9
  000000014074BFBD  shl     r10, cl
  000000014074BFC0  imul    eax, r13d
  000000014074BFC4  mov     ecx, eax
  000000014074BFC6  shr     r9, cl
  000000014074BFC9  not     r10
  000000014074BFCC  not     r9
  000000014074BFCF  and     r9, r10
  000000014074BFD2  imul    rdx, r13
  000000014074BFD6  not     r9
  000000014074BFD9  add     r9, rdx
  000000014074BFDC  mov     rcx, 68BBCF9048628D21h
  000000014074BFE6  or      rcx, rbp
  000000014074BFE9  mov     rdx, r14
  000000014074BFEC  mov     r10, r14
  000000014074BFEF  or      r10, 0FFFFFFFFFFFFFFDEh
  000000014074BFF3  and     r10, rcx
  000000014074BFF6  imul    r10, r13
  000000014074BFFA  mov     rcx, r10
  000000014074BFFD  not     rcx
  000000014074C000  mov     rbx, 0DFC43B5F8F2D4568h
  000000014074C00A  or      rbx, rbp
  000000014074C00D  or      rdx, 0FFFFFFFFFFFFFF97h
  000000014074C011  and     rbx, rdx
  000000014074C014  imul    rbx, r13
  000000014074C018  mov     rdi, rcx
  000000014074C01B  and     rdi, rbx
  000000014074C01E  not     rdi
  000000014074C021  mov     rsi, rbx
  000000014074C024  not     rsi
  000000014074C027  mov     r11, r10
  000000014074C02A  and     r11, rsi
  000000014074C02D  not     r11
  000000014074C030  and     r11, rdi
  000000014074C033  mov     rdi, r9
  000000014074C036  not     rdi
  000000014074C039  mov     r14, rdi
  000000014074C03C  and     r14, r11
  000000014074C03F  not     r14
  000000014074C042  not     r11
  000000014074C045  and     r11, r9
  000000014074C048  not     r11
  000000014074C04B  and     r11, r14
  000000014074C04E  mov     r15, rdi
  000000014074C051  and     r15, r10
  000000014074C054  not     r15
  000000014074C057  mov     r14, r9
  000000014074C05A  and     r14, rcx
  000000014074C05D  not     r14
  000000014074C060  and     r14, rsi
  000000014074C063  and     r14, r15
  000000014074C066  mov     r15, r9
  000000014074C069  and     r15, rbx
  000000014074C06C  and     rbx, rdi
  000000014074C06F  not     rbx
  000000014074C072  and     r9, rsi
  000000014074C075  mov     r12, r9
  000000014074C078  not     r12
  000000014074C07B  and     r12, rbx
  000000014074C07E  not     r15
  000000014074C081  mov     rbx, rcx
  000000014074C084  and     rbx, r15
  000000014074C087  and     r15, r10
  000000014074C08A  and     r10, r12
  000000014074C08D  not     r12
  000000014074C090  and     r12, rcx
  000000014074C093  not     r12
  000000014074C096  not     r10
  000000014074C099  and     r10, r12
  000000014074C09C  add     r10, r10
  000000014074C09F  sub     r14, r10
  000000014074C0A2  and     r9, rcx
  000000014074C0A5  and     rcx, rsi
  000000014074C0A8  not     rcx
  000000014074C0AB  and     rcx, rdi
  000000014074C0AE  and     rsi, rdi
  000000014074C0B1  not     rsi
  000000014074C0B4  and     r15, rsi
  000000014074C0B7  mov     r12, [rsp+480h+var_3E8]
  000000014074C0BF  add     rax, r12
  000000014074C0C2  not     rbx
  000000014074C0C5  not     r15
  000000014074C0C8  imul    r15, rax
  000000014074C0CC  add     r15, rbx
  000000014074C0CF  imul    r9, rax
  000000014074C0D3  add     r9, r15
  000000014074C0D6  add     r9, r14
  000000014074C0D9  add     r9, rcx
  000000014074C0DC  lea     rcx, [r11+r11*2]
  000000014074C0E0  sub     r9, rcx
  000000014074C0E3  rol     r9, 34h
  000000014074C0E7  mov     r10, r9
  000000014074C0EA  not     r10
  000000014074C0ED  mov     r11, [rsp+480h+var_250]
  000000014074C0F5  mov     rcx, r11
  000000014074C0F8  and     rcx, r10
  000000014074C0FB  not     rcx
  000000014074C0FE  not     r11
  000000014074C101  and     r9, r11
  000000014074C104  mov     rsi, r9
  000000014074C107  not     rsi
  000000014074C10A  and     rsi, rcx
  000000014074C10D  not     rsi
  000000014074C110  add     r9, r9
  000000014074C113  sub     rsi, r9
  000000014074C116  imul    rcx, rax
  000000014074C11A  add     rcx, rsi
  000000014074C11D  and     r11, r10
  000000014074C120  add     r11, r11
  000000014074C123  sub     rcx, r11
  000000014074C126  mov     r11, [rsp+480h+var_430]
  000000014074C12B  mov     r9, r11
  000000014074C12E  not     r9
  000000014074C131  mov     r10, r9
  000000014074C134  and     r10, rcx
  000000014074C137  or      rcx, r9
  000000014074C13A  add     rcx, r11
  000000014074C13D  lea     r14, [r10+rcx]
  000000014074C141  inc     r14
  000000014074C144  imul    r14, r8
  000000014074C148  mov     rcx, [rsp+480h+var_480]
  000000014074C14C  imul    rcx, r13
  000000014074C150  mov     r8, [rsp+480h+var_470]
  000000014074C155  imul    r8, r13
  000000014074C159  mov     r11, rcx
  000000014074C15C  mov     rsi, rcx
  000000014074C15F  not     r11
  000000014074C162  mov     rcx, r8
  000000014074C165  and     rcx, r14
  000000014074C168  mov     r10, rcx
  000000014074C16B  not     r10
  000000014074C16E  mov     [rsp+480h+var_328], r10
  000000014074C176  mov     r9, r8
  000000014074C179  mov     rbx, r8
  000000014074C17C  not     r9
  000000014074C17F  mov     [rsp+480h+var_460], r9
  000000014074C184  mov     r8, r11
  000000014074C187  mov     rdi, r11
  000000014074C18A  and     r8, r10
  000000014074C18D  mov     r10, rsi
  000000014074C190  and     r10, r9
  000000014074C193  not     r10
  000000014074C196  mov     [rsp+480h+var_2F0], r10
  000000014074C19E  mov     r11, r14
  000000014074C1A1  and     r11, r10
  000000014074C1A4  add     r11, r8
  000000014074C1A7  mov     r8, r9
  000000014074C1AA  and     r8, r14
  000000014074C1AD  mov     [rsp+480h+var_380], r14
  000000014074C1B5  mov     r9, rsi
  000000014074C1B8  mov     r15, rsi
  000000014074C1BB  mov     [rsp+480h+var_480], rsi
  000000014074C1BF  and     r9, r8
  000000014074C1C2  not     r9
  000000014074C1C5  not     r8
  000000014074C1C8  mov     [rsp+480h+var_388], rdi
  000000014074C1D0  and     r8, rdi
  000000014074C1D3  mov     r10, r8
  000000014074C1D6  not     r10
  000000014074C1D9  and     r10, r9
  000000014074C1DC  and     rcx, rdi
  000000014074C1DF  imul    rcx, rax
  000000014074C1E3  mov     r9, r14
  000000014074C1E6  not     r9
  000000014074C1E9  mov     [rsp+480h+var_330], r9
  000000014074C1F1  mov     rsi, rdi
  000000014074C1F4  mov     [rsp+480h+var_470], rbx
  000000014074C1F9  and     rsi, rbx
  000000014074C1FC  mov     [rsp+480h+var_410], rsi
  000000014074C201  not     rsi
  000000014074C204  mov     [rsp+480h+var_2F8], rsi
  000000014074C20C  mov     rax, r9
  000000014074C20F  and     rax, rsi
  000000014074C212  add     rcx, rax
  000000014074C215  add     r8, r8
  000000014074C218  sub     rcx, r8
  000000014074C21B  sub     rcx, r10
  000000014074C21E  mov     rax, r15
  000000014074C221  and     rax, rbx
  000000014074C224  mov     [rsp+480h+var_390], rax
  000000014074C22C  mov     r8, rax
  000000014074C22F  not     r8
  000000014074C232  and     r8, r9
  000000014074C235  mov     [rsp+480h+var_3B8], r8
  000000014074C23D  add     r11, r8
  000000014074C240  add     r11, rcx
  000000014074C243  mov     [rsp+480h+var_368], r11
  000000014074C24B  mov     rsi, [rsp+480h+var_408]
  000000014074C250  mov     rcx, rsi
  000000014074C253  or      rcx, 0FFFFFFFFFFFFFFFAh
  000000014074C257  mov     [rsp+480h+var_358], rcx
  000000014074C25F  mov     rax, 0BCCE2C22691EFC05h
  000000014074C269  or      rax, rbp
  000000014074C26C  and     rax, rcx
  000000014074C26F  imul    rax, r13
  000000014074C273  add     rax, [rsp+480h+var_458]
  000000014074C278  imul    rax, [rsp+480h+var_420]
  000000014074C27E  mov     ecx, ebp
  000000014074C280  or      ecx, 916EBE95h
  000000014074C286  mov     r8, [rsp+480h+var_3E0]
  000000014074C28E  or      r8d, 0FFFFFF6Ah
  000000014074C295  mov     [rsp+480h+var_264], r8d
  000000014074C29D  and     ecx, r8d
  000000014074C2A0  imul    ecx, r13d
  000000014074C2A4  or      rcx, r12
  000000014074C2A7  mov     r14, r12
  000000014074C2AA  add     rcx, rsp
  000000014074C2AD  add     rcx, 480h
  000000014074C2B4  imul    rcx, [rsp+480h+var_400]
  000000014074C2BD  mov     r8, rax
  000000014074C2C0  and     r8, rcx
  000000014074C2C3  mov     [rsp+480h+var_108], r8
  000000014074C2CB  not     rax
  000000014074C2CE  not     rcx
  000000014074C2D1  and     rcx, rax
  000000014074C2D4  not     r8
  000000014074C2D7  sub     r8, rcx
  000000014074C2DA  mov     [rsp+480h+var_110], r8
  000000014074C2E2  mov     rax, 54C848A71BF2D20Ch
  000000014074C2EC  or      rax, rbp
  000000014074C2EF  mov     rcx, rsi
  000000014074C2F2  or      rcx, 0FFFFFFFFFFFFFFF3h
  000000014074C2F6  and     rcx, rax
  000000014074C2F9  mov     [rsp+480h+var_290], rcx
  000000014074C301  mov     rax, 692771ECA367DB6Dh
  000000014074C30B  or      rax, rbp
  000000014074C30E  mov     r15, rsi
  000000014074C311  or      r15, 0FFFFFFFFFFFFFF92h
  000000014074C315  and     r15, rax
  000000014074C318  mov     rax, 0C6F32588B2E8DF2h
  000000014074C322  or      rax, rbp
  000000014074C325  mov     rcx, rsi
  000000014074C328  or      rcx, 0FFFFFFFFFFFFFF0Dh
  000000014074C32F  and     rcx, rax
  000000014074C332  mov     [rsp+480h+var_298], rcx
  000000014074C33A  mov     rax, 0A95A5B3D18A13A19h
  000000014074C344  or      rax, rbp
  000000014074C347  mov     r8, rsi
  000000014074C34A  or      r8, 0FFFFFFFFFFFFFFE6h
  000000014074C34E  and     r8, rax
  000000014074C351  mov     rax, 28068B5AC643CF60h
  000000014074C35B  or      rax, rbp
  000000014074C35E  mov     rcx, rsi
  000000014074C361  or      rcx, 0FFFFFFFFFFFFFF9Fh
  000000014074C365  and     rcx, rax
  000000014074C368  mov     r10, rcx
  000000014074C36B  mov     rax, [rsp+480h+var_428]
  000000014074C370  mov     r9, rax
  000000014074C373  mov     ebx, [rsp+480h+var_33C]
  000000014074C37A  mov     ecx, ebx
  000000014074C37C  shl     r9, cl
  000000014074C37F  mov     edi, [rsp+480h+var_338]
  000000014074C386  mov     ecx, edi
  000000014074C388  shr     rax, cl
  000000014074C38B  not     r9
  000000014074C38E  not     rax
  000000014074C391  and     rax, r9
  000000014074C394  mov     r9, 0F678FACE6F0804D4h
  000000014074C39E  or      r9, rbp
  000000014074C3A1  mov     r11, rsi
  000000014074C3A4  or      r11, 0FFFFFFFFFFFFFF2Bh
  000000014074C3AB  and     r9, r11
  000000014074C3AE  imul    r9, r13
  000000014074C3B2  mov     r12, r10
  000000014074C3B5  imul    r12, r13
  000000014074C3B9  mov     r10, r12
  000000014074C3BC  mov     [rsp+480h+var_C8], r12
  000000014074C3C4  and     r10, rax
  000000014074C3C7  not     r10
  000000014074C3CA  and     r10, r9
  000000014074C3CD  mov     r9, 20797F95114C0329h
  000000014074C3D7  or      r9, rbp
  000000014074C3DA  mov     rcx, rsi
  000000014074C3DD  or      rcx, 0FFFFFFFFFFFFFFD6h
  000000014074C3E1  and     rcx, r9
  000000014074C3E4  not     rax
  000000014074C3E7  imul    rcx, r13
  000000014074C3EB  mov     [rsp+480h+var_B0], rcx
  000000014074C3F3  and     rax, rcx
  000000014074C3F6  not     rax
  000000014074C3F9  and     rax, r10
  000000014074C3FC  mov     rcx, 8C35DEAF241CA68h
  000000014074C406  or      rcx, rbp
  000000014074C409  and     rcx, rdx
  000000014074C40C  imul    r8, r13
  000000014074C410  not     rax
  000000014074C413  add     r8, rax
  000000014074C416  imul    rcx, r13
  000000014074C41A  add     rcx, rax
  000000014074C41D  mov     rax, [rsp+480h+var_370]
  000000014074C425  or      rax, r14
  000000014074C428  mov     [rsp+480h+var_370], rax
  000000014074C430  mov     rdx, [rsp+480h+var_468]
  000000014074C435  add     rdx, rax
  000000014074C438  mov     [rsp+480h+var_258], rdx
  000000014074C440  mov     rax, rdx
  000000014074C443  not     rax
  000000014074C446  not     r8
  000000014074C449  and     r8, rax
  000000014074C44C  not     r8
  000000014074C44F  and     rcx, r8
  000000014074C452  mov     [rsp+480h+var_2A8], rcx
  000000014074C45A  mov     rdx, 63DE6691DEA8CA67h
  000000014074C464  or      rdx, rbp
  000000014074C467  mov     rcx, rsi
  000000014074C46A  or      rcx, 0FFFFFFFFFFFFFF98h
  000000014074C46E  and     rcx, rdx
  000000014074C471  mov     rdx, 943736B1390282A4h
  000000014074C47B  or      rdx, rbp
  000000014074C47E  mov     r8, rsi
  000000014074C481  or      r8, 0FFFFFFFFFFFFFF5Bh
  000000014074C488  and     r8, rdx
  000000014074C48B  mov     rdx, 0E9B0B9BA55F456D4h
  000000014074C495  or      rdx, rbp
  000000014074C498  and     rdx, r11
  000000014074C49B  imul    rcx, r13
  000000014074C49F  imul    r8, r13
  000000014074C4A3  and     r8, [rsp+480h+var_430]
  000000014074C4A8  not     r8
  000000014074C4AB  add     rcx, r8
  000000014074C4AE  mov     [rsp+480h+var_B8], rcx
  000000014074C4B6  imul    rdx, r13
  000000014074C4BA  add     rdx, r8
  000000014074C4BD  mov     [rsp+480h+var_C0], rdx
  000000014074C4C5  mov     rdx, 0DB9B0BF0CF80E0C6h
  000000014074C4CF  or      rdx, rbp
  000000014074C4D2  mov     r9, rsi
  000000014074C4D5  or      r9, 0FFFFFFFFFFFFFF39h
  000000014074C4DC  and     r9, rdx
  000000014074C4DF  mov     rdx, 77C37CE22B8473CBh
  000000014074C4E9  or      rdx, rbp
  000000014074C4EC  mov     r8, rsi
  000000014074C4EF  mov     r10, rsi
  000000014074C4F2  or      r8, 0FFFFFFFFFFFFFF34h
  000000014074C4F9  and     r8, rdx
  000000014074C4FC  mov     rdx, 0C37CCC8065792C39h
  000000014074C506  or      rdx, rbp
  000000014074C509  mov     r11, rsi
  000000014074C50C  or      r11, 0FFFFFFFFFFFFFFC6h
  000000014074C510  and     r11, rdx
  000000014074C513  imul    r9, r13
  000000014074C517  imul    r8, r13
  000000014074C51B  and     r8, rax
  000000014074C51E  not     r8
  000000014074C521  and     r9, r8
  000000014074C524  imul    r11, r13
  000000014074C528  and     r11, r8
  000000014074C52B  not     r9
  000000014074C52E  and     r9, r12
  000000014074C531  not     r9
  000000014074C534  not     r11
  000000014074C537  and     r11, r9
  000000014074C53A  mov     rdx, r11
  000000014074C53D  mov     ecx, edi
  000000014074C53F  shl     rdx, cl
  000000014074C542  mov     ecx, ebx
  000000014074C544  shr     r11, cl
  000000014074C547  not     rdx
  000000014074C54A  not     r11
  000000014074C54D  and     r11, rdx
  000000014074C550  mov     [rsp+480h+var_2A0], r11
  000000014074C558  mov     ecx, ebp
  000000014074C55A  or      ecx, 54221345h
  000000014074C560  mov     rsi, [rsp+480h+var_3E0]
  000000014074C568  mov     r9d, esi
  000000014074C56B  or      r9d, 0FFFFFFBAh
  000000014074C56F  and     r9d, ecx
  000000014074C572  mov     rcx, 1F387679E453229Eh
  000000014074C57C  or      rcx, rbp
  000000014074C57F  mov     rdi, r10
  000000014074C582  mov     r12, r10
  000000014074C585  or      r12, 0FFFFFFFFFFFFFF61h
  000000014074C58C  and     r12, rcx
  000000014074C58F  mov     r11, 9A49932E46CF97D0h
  000000014074C599  or      r11, rbp
  000000014074C59C  mov     rcx, r10
  000000014074C59F  or      rcx, 0FFFFFFFFFFFFFF2Fh
  000000014074C5A6  and     r11, rcx
  000000014074C5A9  mov     rdx, 0F1AA364B61466CD0h
  000000014074C5B3  or      rdx, rbp
  000000014074C5B6  and     rdx, rcx
  000000014074C5B9  mov     rcx, 68D29AC2A36478FEh
  000000014074C5C3  or      rcx, rbp
  000000014074C5C6  or      r10, 0FFFFFFFFFFFFFF01h
  000000014074C5CD  and     r10, rcx
  000000014074C5D0  imul    rdx, r13
  000000014074C5D4  imul    r10, r13
  000000014074C5D8  and     r10, rax
  000000014074C5DB  not     r10
  000000014074C5DE  and     r10, rdx
  000000014074C5E1  mov     rcx, 3F5A1F7859B24EF0h
  000000014074C5EB  or      rcx, rbp
  000000014074C5EE  mov     rdx, rdi
  000000014074C5F1  or      rdx, 0FFFFFFFFFFFFFF0Fh
  000000014074C5F8  and     rdx, rcx
  000000014074C5FB  mov     [rsp+480h+var_398], rdx
  000000014074C603  mov     rcx, 0D04E994F729D446Ch
  000000014074C60D  or      rcx, rbp
  000000014074C610  mov     rdx, rdi
  000000014074C613  or      rdx, 0FFFFFFFFFFFFFF93h
  000000014074C617  and     rdx, rcx
  000000014074C61A  mov     rcx, 0D8ACACCBDE48AE93h
  000000014074C624  or      rcx, rbp
  000000014074C627  mov     r8, rdi
  000000014074C62A  or      r8, 0FFFFFFFFFFFFFF6Ch
  000000014074C631  and     r8, rcx
  000000014074C634  imul    r8, r13
  000000014074C638  and     r8, rax
  000000014074C63B  mov     rax, 0CC9141C83672B494h
  000000014074C645  or      rax, rbp
  000000014074C648  mov     rcx, rdi
  000000014074C64B  or      rcx, 0FFFFFFFFFFFFFF6Bh
  000000014074C652  mov     [rsp+480h+var_168], rcx
  000000014074C65A  and     rax, rcx
  000000014074C65D  imul    rax, r13
  000000014074C661  not     r8
  000000014074C664  and     r8, rax
  000000014074C667  mov     eax, ebp
  000000014074C669  or      eax, 0E92A9815h
  000000014074C66E  and     eax, dword ptr [rsp+480h+var_360]
  000000014074C675  mov     [rsp+480h+var_360], rax
  000000014074C67D  mov     ecx, ebp
  000000014074C67F  or      ecx, 0E05ADE05h
  000000014074C685  and     ecx, dword ptr [rsp+480h+var_3A0]
  000000014074C68C  mov     eax, ebp
  000000014074C68E  or      al, 5
  000000014074C690  mov     r14d, edi
  000000014074C693  or      r14b, 0FAh
  000000014074C697  and     r14b, al
  000000014074C69A  mov     [rsp+480h+var_471], r14b
  000000014074C69F  mov     rax, [rsp+480h+var_300]
  000000014074C6A7  and     eax, dword ptr [rsp+480h+var_358]
  000000014074C6AE  mov     [rsp+480h+var_300], rax
  000000014074C6B6  mov     rax, [rsp+480h+var_368]
  000000014074C6BE  imul    rax, [rsp+480h+var_3F8]
  000000014074C6C7  mov     [rsp+480h+var_368], rax
  000000014074C6CF  mov     rax, [rsp+480h+var_290]
  000000014074C6D7  imul    rax, r13
  000000014074C6DB  mov     [rsp+480h+var_290], rax
  000000014074C6E3  imul    r15, r13
  000000014074C6E7  add     r15, [rsp+480h+var_458]
  000000014074C6EC  mov     [rsp+480h+var_378], r15
  000000014074C6F4  mov     rax, [rsp+480h+var_298]
  000000014074C6FC  imul    rax, r13
  000000014074C700  mov     [rsp+480h+var_298], rax
  000000014074C708  mov     rax, [rsp+480h+var_2A8]
  000000014074C710  mov     r14, [rsp+480h+var_310]
  000000014074C718  imul    rax, r14
  000000014074C71C  mov     [rsp+480h+var_2A8], rax
  000000014074C724  mov     eax, ebp
  000000014074C726  or      eax, 0F73045F5h
  000000014074C72B  mov     r15d, esi
  000000014074C72E  or      r15d, 0FFFFFF0Ah
  000000014074C735  mov     [rsp+480h+var_268], r15d
  000000014074C73D  and     eax, r15d
  000000014074C740  imul    eax, r13d
  000000014074C744  mov     r15, [rsp+480h+var_3E8]
  000000014074C74C  or      rax, r15
  000000014074C74F  mov     [rsp+480h+var_100], rax
  000000014074C757  mov     rsi, [rsp+480h+var_2A0]
  000000014074C75F  not     rsi
  000000014074C762  mov     rax, [rsp+480h+var_400]
  000000014074C76A  imul    rsi, rax
  000000014074C76E  mov     [rsp+480h+var_2A0], rsi
  000000014074C776  imul    r9d, r13d
  000000014074C77A  or      r9, r15
  000000014074C77D  mov     [rsp+480h+var_E0], r9
  000000014074C785  imul    r11, r13
  000000014074C789  mov     [rsp+480h+var_D8], r11
  000000014074C791  imul    r12, r13
  000000014074C795  mov     [rsp+480h+var_E8], r12
  000000014074C79D  imul    r10, rax
  000000014074C7A1  mov     [rsp+480h+var_F0], r10
  000000014074C7A9  mov     r11, rax
  000000014074C7AC  mov     r12, [rsp+480h+var_398]
  000000014074C7B4  imul    r12, r13
  000000014074C7B8  mov     [rsp+480h+var_398], r12
  000000014074C7C0  imul    rdx, r13
  000000014074C7C4  mov     [rsp+480h+var_260], rdx
  000000014074C7CC  and     r12, rdx
  000000014074C7CF  mov     [rsp+480h+var_F8], r12
  000000014074C7D7  imul    r8, [rsp+480h+var_3D8]
  000000014074C7E0  mov     [rsp+480h+var_D0], r8
  000000014074C7E8  mov     rbx, [rsp+480h+var_360]
  000000014074C7F0  imul    ebx, r13d
  000000014074C7F4  mov     rdx, [rsp+480h+var_2D8]
  000000014074C7FC  not     edx
  000000014074C7FE  mov     r10, r15
  000000014074C801  or      rbx, r15
  000000014074C804  mov     [rsp+480h+var_360], rbx
  000000014074C80C  shr     edx, 5
  000000014074C80F  mov     eax, edx
  000000014074C811  mov     rbx, rdx
  000000014074C814  and     eax, 41h
  000000014074C817  mov     edx, ebp
  000000014074C819  or      edx, 0C6EA7C2Dh
  000000014074C81F  and     edx, [rsp+480h+var_334]
  000000014074C826  imul    edx, r13d
  000000014074C82A  or      rdx, r15
  000000014074C82D  imul    ecx, r13d
  000000014074C831  or      rcx, r15
  000000014074C834  mov     r8, 0CC01067C357BBD9Dh
  000000014074C83E  or      r8, rbp
  000000014074C841  or      rdi, 0FFFFFFFFFFFFFF62h
  000000014074C848  mov     [rsp+480h+var_170], rdi
  000000014074C850  and     r8, rdi
  000000014074C853  imul    r8, r13
  000000014074C857  mov     rsi, [rsp+480h+var_468]
  000000014074C85C  add     r8, rsi
  000000014074C85F  mov     [rsp+480h+var_178], r8
  000000014074C867  mov     r8d, ebp
  000000014074C86A  or      r8d, 836910B5h
  000000014074C871  mov     edi, dword ptr [rsp+480h+var_450]
  000000014074C875  and     r8d, edi
  000000014074C878  imul    r8d, r13d
  000000014074C87C  or      r8, r15
  000000014074C87F  test    byte ptr [rsp+480h+var_448], 1
  000000014074C884  lea     r9, [rsp+rcx+480h]
  000000014074C88C  mov     [rsp+480h+var_180], r9
  000000014074C894  mov     rcx, r9
  000000014074C897  cmovnz  rcx, [rsp+480h+var_258]
  000000014074C8A0  mov     [rsp+480h+var_130], rcx
  000000014074C8A8  lea     rcx, [rsp+r8+480h]
  000000014074C8B0  cmovz   rcx, r9
  000000014074C8B4  mov     [rsp+480h+var_138], rcx
  000000014074C8BC  mov     rcx, rsi
  000000014074C8BF  shl     rcx, 6
  000000014074C8C3  mov     r8, rsi
  000000014074C8C6  sub     r8, rcx
  000000014074C8C9  mov     rcx, rsi
  000000014074C8CC  not     rcx
  000000014074C8CF  shl     rcx, 6
  000000014074C8D3  sub     r8, rcx
  000000014074C8D6  test    bl, 1
  000000014074C8D9  lea     rcx, [rsp+rdx+480h]
  000000014074C8E1  cmovz   rcx, r9
  000000014074C8E5  mov     [rsp+480h+var_140], rcx
  000000014074C8ED  cmovz   r8, r9
  000000014074C8F1  mov     [rsp+480h+var_128], r8
  000000014074C8F9  mov     rcx, [rsp+480h+var_248]
  000000014074C901  imul    rcx, r11
  000000014074C905  mov     rdx, [rsp+480h+var_428]
  000000014074C90A  imul    rdx, [rsp+480h+var_420]
  000000014074C910  add     rdx, rcx
  000000014074C913  mov     [rsp+480h+var_428], rdx
  000000014074C918  mov     rsi, rbp
  000000014074C91B  mov     ecx, ebp
  000000014074C91D  or      ecx, 0A30E32B5h
  000000014074C923  and     ecx, edi
  000000014074C925  mov     [rsp+480h+var_3A0], rcx
  000000014074C92D  mov     ecx, ebp
  000000014074C92F  or      ecx, 0CFBA363Dh
  000000014074C935  and     ecx, dword ptr [rsp+480h+var_2D0]
  000000014074C93C  mov     ebx, ebp
  000000014074C93E  or      ebx, 756362D5h
  000000014074C944  and     ebx, dword ptr [rsp+480h+var_3F0]
  000000014074C94B  mov     edx, ebp
  000000014074C94D  or      edx, 0EE608BE5h
  000000014074C953  and     edx, dword ptr [rsp+480h+var_418]
  000000014074C957  mov     r9d, ebp
  000000014074C95A  or      r9d, 1EA655ADh
  000000014074C961  mov     rdi, [rsp+480h+var_3E0]
  000000014074C969  mov     r8d, edi
  000000014074C96C  or      r8d, 0FFFFFF52h
  000000014074C973  and     r9d, r8d
  000000014074C976  imul    r9d, r13d
  000000014074C97A  or      r9, r15
  000000014074C97D  add     r9, rsp
  000000014074C980  add     r9, 480h
  000000014074C987  mov     r12, [rsp+480h+var_318]
  000000014074C98F  imul    r9, r12
  000000014074C993  not     r9
  000000014074C996  imul    edx, r13d
  000000014074C99A  or      rdx, r15
  000000014074C99D  add     rdx, rsp
  000000014074C9A0  add     rdx, 480h
  000000014074C9A7  mov     rbp, r14
  000000014074C9AA  imul    rdx, r14
  000000014074C9AE  not     rdx
  000000014074C9B1  and     rdx, r9
  000000014074C9B4  mov     [rsp+480h+var_2D0], rdx
  000000014074C9BC  mov     edx, esi
  000000014074C9BE  or      edx, 9CD9728Dh
  000000014074C9C4  mov     r9d, edi
  000000014074C9C7  or      r9d, 0FFFFFF72h
  000000014074C9CE  and     r9d, edx
  000000014074C9D1  mov     rdx, [rsp+480h+var_430]
  000000014074C9D6  imul    rdx, rax
  000000014074C9DA  not     rdx
  000000014074C9DD  mov     r15, rdx
  000000014074C9E0  mov     rdx, [rsp+480h+var_308]
  000000014074C9E8  mov     r11, [rsp+480h+var_2C0]
  000000014074C9F0  imul    rdx, r11
  000000014074C9F4  not     rdx
  000000014074C9F7  and     rdx, r15
  000000014074C9FA  mov     [rsp+480h+var_2D8], rdx
  000000014074CA02  mov     edx, esi
  000000014074CA04  or      edx, 8ED3C4ADh
  000000014074CA0A  and     edx, r8d
  000000014074CA0D  mov     r8d, esi
  000000014074CA10  or      r8d, 29AF9EDh
  000000014074CA17  mov     r14d, edi
  000000014074CA1A  or      r14d, 0FFFFFF12h
  000000014074CA21  mov     [rsp+480h+var_26C], r14d
  000000014074CA29  and     r8d, r14d
  000000014074CA2C  imul    r8d, r13d
  000000014074CA30  or      r8, r10
  000000014074CA33  lea     r15, [rsp+r8+480h+var_480]
  000000014074CA37  add     r15, 480h
  000000014074CA3E  mov     r8, rbp
  000000014074CA41  imul    r15, rbp
  000000014074CA45  mov     [rsp+480h+var_118], r15
  000000014074CA4D  imul    r9d, r13d
  000000014074CA51  or      r9, r10
  000000014074CA54  add     r9, rsp
  000000014074CA57  add     r9, 480h
  000000014074CA5E  imul    r9, rbp
  000000014074CA62  mov     [rsp+480h+var_120], r9
  000000014074CA6A  imul    r8, [rsp+480h+var_350]
  000000014074CA73  add     r8, [rsp+480h+var_2E0]
  000000014074CA7B  mov     [rsp+480h+var_310], r8
  000000014074CA83  mov     r8, [rsp+480h+var_3A8]
  000000014074CA8B  imul    r8, [rsp+480h+var_3D8]
  000000014074CA94  not     r8
  000000014074CA97  mov     r9, r8
  000000014074CA9A  mov     r8, [rsp+480h+var_2B0]
  000000014074CAA2  imul    r8, [rsp+480h+var_3F8]
  000000014074CAAB  not     r8
  000000014074CAAE  and     r8, r9
  000000014074CAB1  mov     [rsp+480h+var_2B0], r8
  000000014074CAB9  mov     r8d, esi
  000000014074CABC  or      r8d, 0A8442685h
  000000014074CAC3  mov     r9d, edi
  000000014074CAC6  or      r9d, 0FFFFFF7Ah
  000000014074CACD  and     r9d, r8d
  000000014074CAD0  imul    r9d, r13d
  000000014074CAD4  or      r9, r10
  000000014074CAD7  lea     r8, [rsp+r9+480h+var_480]
  000000014074CADB  add     r8, 480h
  000000014074CAE2  imul    r8, rax
  000000014074CAE6  mov     rbp, [rsp+480h+var_348]
  000000014074CAEE  imul    rax, rbp
  000000014074CAF2  not     rax
  000000014074CAF5  mov     r9, [rsp+480h+var_2B8]
  000000014074CAFD  not     r9
  000000014074CB00  and     r9, rax
  000000014074CB03  mov     [rsp+480h+var_2B8], r9
  000000014074CB0B  mov     rax, [rsp+480h+var_3C8]
  000000014074CB13  add     rax, rsp
  000000014074CB16  add     rax, 480h
  000000014074CB1C  not     r8
  000000014074CB1F  imul    r11, rax
  000000014074CB23  not     r11
  000000014074CB26  and     r11, r8
  000000014074CB29  mov     [rsp+480h+var_2C0], r11
  000000014074CB31  mov     r8d, esi
  000000014074CB34  or      r8d, 0BF198E75h
  000000014074CB3B  mov     r9d, edi
  000000014074CB3E  or      r9d, 0FFFFFF8Ah
  000000014074CB42  and     r9d, r8d
  000000014074CB45  mov     r11, [rsp+480h+var_3A0]
  000000014074CB4D  imul    r11d, r13d
  000000014074CB51  mov     r8, r10
  000000014074CB54  or      r11, r10
  000000014074CB57  mov     [rsp+480h+var_3A0], r11
  000000014074CB5F  imul    ecx, r13d
  000000014074CB63  or      rcx, r10
  000000014074CB66  lea     r10, [rsp+rcx+480h+var_480]
  000000014074CB6A  add     r10, 480h
  000000014074CB71  imul    r10, r12
  000000014074CB75  mov     [rsp+480h+var_148], r10
  000000014074CB7D  imul    ebx, r13d
  000000014074CB81  or      rbx, r8
  000000014074CB84  mov     [rsp+480h+var_2E0], rbx
  000000014074CB8C  mov     r10, [rsp+480h+var_3C0]
  000000014074CB94  add     r10, rsp
  000000014074CB97  add     r10, 480h
  000000014074CB9E  imul    r10, r12
  000000014074CBA2  mov     [rsp+480h+var_150], r10
  000000014074CBAA  mov     rcx, [rsp+480h+var_280]
  000000014074CBB2  imul    rcx, [rsp+480h+var_420]
  000000014074CBB8  mov     [rsp+480h+var_280], rcx
  000000014074CBC0  imul    edx, r13d
  000000014074CBC4  or      rdx, r8
  000000014074CBC7  lea     rcx, [rsp+rdx+480h+var_480]
  000000014074CBCB  add     rcx, 480h
  000000014074CBD2  imul    rcx, [rsp+480h+var_400]
  000000014074CBDB  mov     [rsp+480h+var_158], rcx
  000000014074CBE3  imul    r9d, r13d
  000000014074CBE7  mov     [rsp+480h+var_320], r13
  000000014074CBEF  or      r9, r8
  000000014074CBF2  test    byte ptr [rsp+480h+var_438], 1
  000000014074CBF7  mov     rcx, [rsp+480h+var_288]
  000000014074CBFF  mov     rdx, [rsp+480h+var_2E8]
  000000014074CC07  cmovz   rcx, rdx
  000000014074CC0B  mov     [rsp+480h+var_288], rcx
  000000014074CC13  mov     rcx, [rsp+480h+var_278]
  000000014074CC1B  cmovz   rcx, rdx
  000000014074CC1F  mov     [rsp+480h+var_278], rcx
  000000014074CC27  lea     rcx, [rsp+r9+480h]
  000000014074CC2F  cmovz   rcx, rdx
  000000014074CC33  mov     [rsp+480h+var_160], rcx
  000000014074CC3B  test    byte ptr [rsp+480h+var_440], 1
  000000014074CC40  mov     rcx, [rsp+480h+var_378]
  000000014074CC48  cmovz   rcx, rax
  000000014074CC4C  mov     [rsp+480h+var_378], rcx
  000000014074CC54  mov     rax, [rsp+480h+var_3B0]
  000000014074CC5C  lea     rax, [rsp+rax+480h]
  000000014074CC64  cmovz   rax, rdx
  000000014074CC68  mov     [rsp+480h+var_2E8], rax
  000000014074CC70  lea     r8, [rsp+480h]
  000000014074CC78  mov     rdx, r8
  000000014074CC7B  not     rdx
  000000014074CC7E  mov     [rsp+480h+var_198], rdx
  000000014074CC86  imul    rax, r8, 0FFFFFFFFFFFFFDA1h
  000000014074CC8D  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  000000014074CC94  add     rcx, rax
  000000014074CC97  mov     [rsp+480h+var_188], rcx
  000000014074CC9F  mov     rax, [rsp+480h+var_468]
  000000014074CCA4  add     [rsp+480h+var_240], rax
  000000014074CCAC  imul    rax, r8, 0FFFFFFFFFFFFFD99h
  000000014074CCB3  imul    rcx, rdx, 0FFFFFFFFFFFFFD98h
  000000014074CCBA  add     rcx, rax
  000000014074CCBD  mov     [rsp+480h+var_190], rcx
  000000014074CCC5  mov     rax, 0B3DCE35B7D6ACB47h
  000000014074CCCF  mov     [rsp+480h+var_2C8], rsi
  000000014074CCD7  or      rax, rsi
  000000014074CCDA  mov     r15, [rsp+480h+var_408]
  000000014074CCDF  mov     rdx, r15
  000000014074CCE2  or      rdx, 0FFFFFFFFFFFFFFB8h
  000000014074CCE6  and     rdx, rax
  000000014074CCE9  mov     [rsp+480h+var_430], rdx
  000000014074CCEE  mov     rax, 94A327945A25074Ah
  000000014074CCF8  or      rax, rsi
  000000014074CCFB  mov     rdx, r15
  000000014074CCFE  or      rdx, 0FFFFFFFFFFFFFFB5h
  000000014074CD02  and     rdx, rax
  000000014074CD05  mov     [rsp+480h+var_418], rdx
  000000014074CD0A  mov     rax, 1107B87DF968EAB7h
  000000014074CD14  or      rax, rsi
  000000014074CD17  or      r15, 0FFFFFFFFFFFFFF48h
  000000014074CD1E  and     r15, rax
  000000014074CD21  mov     rax, rbp
  000000014074CD24  not     rax
  000000014074CD27  mov     rsi, rax
  000000014074CD2A  mov     r8, [rsp+480h+var_460]
  000000014074CD2F  mov     rax, r8
  000000014074CD32  mov     r14, [rsp+480h+var_330]
  000000014074CD3A  and     rax, r14
  000000014074CD3D  mov     rdx, [rsp+480h+var_388]
  000000014074CD45  mov     r11, rdx
  000000014074CD48  and     r11, rax
  000000014074CD4B  not     r11
  000000014074CD4E  not     rax
  000000014074CD51  mov     r10, [rsp+480h+var_480]
  000000014074CD55  and     rax, r10
  000000014074CD58  not     rax
  000000014074CD5B  and     r11, rsi
  000000014074CD5E  mov     r12, rsi
  000000014074CD61  and     r11, rax
  000000014074CD64  mov     [rsp+480h+var_440], r11
  000000014074CD69  imul    r15, r13
  000000014074CD6D  mov     rdi, r15
  000000014074CD70  not     rdi
  000000014074CD73  mov     rax, r10
  000000014074CD76  and     rax, rdi
  000000014074CD79  mov     [rsp+480h+var_438], rax
  000000014074CD7E  not     rax
  000000014074CD81  mov     r11, rdx
  000000014074CD84  mov     rsi, rdx
  000000014074CD87  and     r11, r15
  000000014074CD8A  not     r11
  000000014074CD8D  and     r11, rax
  000000014074CD90  mov     [rsp+480h+var_3A8], r11
  000000014074CD98  mov     rdx, r10
  000000014074CD9B  and     rdx, r14
  000000014074CD9E  mov     rax, rdx
  000000014074CDA1  mov     r9, rdx
  000000014074CDA4  mov     [rsp+480h+var_3B0], rdx
  000000014074CDAC  not     rax
  000000014074CDAF  mov     rdx, [rsp+480h+var_470]
  000000014074CDB4  and     rax, rdx
  000000014074CDB7  not     rax
  000000014074CDBA  mov     r13, r8
  000000014074CDBD  and     r13, r9
  000000014074CDC0  not     r13
  000000014074CDC3  and     r13, rax
  000000014074CDC6  mov     r9, rbp
  000000014074CDC9  and     r9, rsi
  000000014074CDCC  mov     rcx, rsi
  000000014074CDCF  mov     rax, r9
  000000014074CDD2  not     rax
  000000014074CDD5  mov     r8, rdi
  000000014074CDD8  and     r8, rax
  000000014074CDDB  mov     [rsp+480h+var_1A0], r8
  000000014074CDE3  mov     r8, r15
  000000014074CDE6  and     r8, r9
  000000014074CDE9  mov     [rsp+480h+var_1A8], r8
  000000014074CDF1  and     rax, r14
  000000014074CDF4  not     rax
  000000014074CDF7  mov     r8, [rsp+480h+var_380]
  000000014074CDFF  and     r9, r8
  000000014074CE02  not     r9
  000000014074CE05  and     r9, rax
  000000014074CE08  mov     rax, rdi
  000000014074CE0B  mov     rbx, [rsp+480h+var_390]
  000000014074CE13  and     rax, rbx
  000000014074CE16  mov     [rsp+480h+var_1B0], rax
  000000014074CE1E  mov     rsi, [rsp+480h+var_3B8]
  000000014074CE26  not     rsi
  000000014074CE29  and     rbx, r8
  000000014074CE2C  not     rbx
  000000014074CE2F  and     rbx, rsi
  000000014074CE32  mov     r11, rcx
  000000014074CE35  mov     rsi, rcx
  000000014074CE38  and     rsi, r8
  000000014074CE3B  mov     rcx, rbp
  000000014074CE3E  mov     rax, rbp
  000000014074CE41  and     rax, rsi
  000000014074CE44  mov     [rsp+480h+var_390], rax
  000000014074CE4C  not     rsi
  000000014074CE4F  mov     rax, r12
  000000014074CE52  and     rax, rsi
  000000014074CE55  mov     [rsp+480h+var_1B8], rax
  000000014074CE5D  mov     rbp, rdx
  000000014074CE60  and     rbp, rsi
  000000014074CE63  and     rsi, rcx
  000000014074CE66  mov     r10, [rsp+480h+var_460]
  000000014074CE6B  mov     rax, r10
  000000014074CE6E  and     rax, rsi
  000000014074CE71  not     rax
  000000014074CE74  not     rsi
  000000014074CE77  and     rsi, rdx
  000000014074CE7A  not     rsi
  000000014074CE7D  and     rsi, rax
  000000014074CE80  mov     rax, r10
  000000014074CE83  and     rax, rdi
  000000014074CE86  mov     [rsp+480h+var_3B8], rax
  000000014074CE8E  mov     rdx, r14
  000000014074CE91  mov     rax, [rsp+480h+var_410]
  000000014074CE96  and     rax, r14
  000000014074CE99  mov     r8, r15
  000000014074CE9C  and     r8, rax
  000000014074CE9F  mov     [rsp+480h+var_200], r8
  000000014074CEA7  not     rax
  000000014074CEAA  and     rax, rdi
  000000014074CEAD  mov     [rsp+480h+var_410], rax
  000000014074CEB2  and     r11, rdi
  000000014074CEB5  mov     [rsp+480h+var_448], r11
  000000014074CEBA  mov     rax, [rsp+480h+var_440]
  000000014074CEBF  not     rax
  000000014074CEC2  and     rax, rdi
  000000014074CEC5  mov     [rsp+480h+var_440], rax
  000000014074CECA  not     r13
  000000014074CECD  and     r13, rdi
  000000014074CED0  mov     [rsp+480h+var_1F8], r13
  000000014074CED8  mov     rax, r15
  000000014074CEDB  and     rax, rbp
  000000014074CEDE  mov     [rsp+480h+var_1C0], rax
  000000014074CEE6  not     rbp
  000000014074CEE9  and     rbp, rdi
  000000014074CEEC  mov     [rsp+480h+var_1D0], rbp
  000000014074CEF4  mov     [rsp+480h+var_3F0], r12
  000000014074CEFC  mov     rax, r12
  000000014074CEFF  and     rax, rbx
  000000014074CF02  mov     r8, r15
  000000014074CF05  and     r8, rax
  000000014074CF08  mov     [rsp+480h+var_1C8], r8
  000000014074CF10  not     rax
  000000014074CF13  and     rax, rdi
  000000014074CF16  mov     [rsp+480h+var_1E0], rax
  000000014074CF1E  and     [rsp+480h+var_3B0], rdi
  000000014074CF26  mov     r14, rdi
  000000014074CF29  and     rdi, rcx
  000000014074CF2C  mov     [rsp+480h+var_1D8], rdi
  000000014074CF34  mov     rax, rdi
  000000014074CF37  not     rax
  000000014074CF3A  and     rax, rdx
  000000014074CF3D  mov     r13, rdx
  000000014074CF40  not     rax
  000000014074CF43  mov     rbp, [rsp+480h+var_380]
  000000014074CF4B  mov     rdx, rbp
  000000014074CF4E  and     rdx, rdi
  000000014074CF51  not     rdx
  000000014074CF54  and     rdx, rax
  000000014074CF57  mov     r8, rcx
  000000014074CF5A  mov     r11, rcx
  000000014074CF5D  and     r11, rbx
  000000014074CF60  not     rbx
  000000014074CF63  and     rbx, r12
  000000014074CF66  not     rbx
  000000014074CF69  not     r11
  000000014074CF6C  and     r11, rbx
  000000014074CF6F  mov     rcx, rbp
  000000014074CF72  mov     rbx, rbp
  000000014074CF75  mov     rdi, r15
  000000014074CF78  and     rcx, r15
  000000014074CF7B  not     r9
  000000014074CF7E  and     r9, r10
  000000014074CF81  and     r14, r9
  000000014074CF84  mov     [rsp+480h+var_230], r14
  000000014074CF8C  not     r9
  000000014074CF8F  and     r9, r15
  000000014074CF92  mov     [rsp+480h+var_238], r9
  000000014074CF9A  mov     r15, r10
  000000014074CF9D  and     r15, rdi
  000000014074CFA0  mov     r12, r8
  000000014074CFA3  and     r12, rdi
  000000014074CFA6  mov     rax, [rsp+480h+var_480]
  000000014074CFAA  and     rax, rdi
  000000014074CFAD  mov     [rsp+480h+var_450], rax
  000000014074CFB2  not     rsi
  000000014074CFB5  and     rsi, rdi
  000000014074CFB8  mov     [rsp+480h+var_1F0], rsi
  000000014074CFC0  not     r11
  000000014074CFC3  and     r11, rdi
  000000014074CFC6  mov     [rsp+480h+var_1E8], r11
  000000014074CFCE  mov     [rsp+480h+var_3C0], rdi
  000000014074CFD6  mov     rax, r13
  000000014074CFD9  mov     r11, [rsp+480h+var_448]
  000000014074CFDE  and     r13, r11
  000000014074CFE1  mov     rdi, r8
  000000014074CFE4  and     rdi, r13
  000000014074CFE7  not     r13
  000000014074CFEA  not     rdi
  000000014074CFED  mov     rbp, [rsp+480h+var_470]
  000000014074CFF2  and     rdi, rbp
  000000014074CFF5  not     rcx
  000000014074CFF8  mov     [rsp+480h+var_468], rcx
  000000014074CFFD  mov     r14, [rsp+480h+var_388]
  000000014074D005  and     r14, r10
  000000014074D008  mov     rsi, [rsp+480h+var_3F0]
  000000014074D010  and     r14, rsi
  000000014074D013  and     r14, rcx
  000000014074D016  mov     r10, rbx
  000000014074D019  mov     r9, rbx
  000000014074D01C  and     r9, [rsp+480h+var_3A8]
  000000014074D024  not     r9
  000000014074D027  and     r9, rbp
  000000014074D02A  and     rsi, rax
  000000014074D02D  not     rsi
  000000014074D030  mov     rbx, r8
  000000014074D033  and     rbx, r10
  000000014074D036  not     rbx
  000000014074D039  and     rsi, rbx
  000000014074D03C  and     rbx, rbp
  000000014074D03F  not     rbx
  000000014074D042  mov     rax, [rsp+480h+var_438]
  000000014074D047  and     rbx, rax
  000000014074D04A  and     [rsp+480h+var_3C0], rbp
  000000014074D052  and     [rsp+480h+var_328], r12
  000000014074D05A  mov     rcx, r11
  000000014074D05D  not     rcx
  000000014074D060  mov     r8, [rsp+480h+var_450]
  000000014074D065  not     r8
  000000014074D068  and     r8, rcx
  000000014074D06B  and     r8, rbp
  000000014074D06E  mov     [rsp+480h+var_450], r8
  000000014074D073  and     rax, r10
  000000014074D076  mov     r11, [rsp+480h+var_460]
  000000014074D07B  mov     r8, r11
  000000014074D07E  and     r8, rax
  000000014074D081  mov     [rsp+480h+var_228], r8
  000000014074D089  not     rax
  000000014074D08C  and     rax, rbp
  000000014074D08F  mov     [rsp+480h+var_438], rax
  000000014074D094  and     [rsp+480h+var_468], rbp
  000000014074D099  and     rcx, r10
  000000014074D09C  not     rcx
  000000014074D09F  and     rcx, r13
  000000014074D0A2  not     rcx
  000000014074D0A5  and     rcx, [rsp+480h+var_3F0]
  000000014074D0AD  not     rcx
  000000014074D0B0  and     rcx, rbp
  000000014074D0B3  mov     [rsp+480h+var_448], rcx
  000000014074D0B8  mov     rax, r10
  000000014074D0BB  and     rax, r12
  000000014074D0BE  mov     [rsp+480h+var_218], rax
  000000014074D0C6  mov     [rsp+480h+var_208], r12
  000000014074D0CE  and     r12, rbp
  000000014074D0D1  mov     rcx, rbp
  000000014074D0D4  mov     [rsp+480h+var_220], rbp
  000000014074D0DC  and     rbp, rdx
  000000014074D0DF  not     rdx
  000000014074D0E2  and     rdx, r11
  000000014074D0E5  not     rdx
  000000014074D0E8  not     rbp
  000000014074D0EB  and     rbp, rdx
  000000014074D0EE  mov     r8, [rsp+480h+var_3B8]
  000000014074D0F6  and     r8, r10
  000000014074D0F9  mov     rdx, [rsp+480h+var_480]
  000000014074D0FD  mov     r10, rdx
  000000014074D100  and     r10, rsi
  000000014074D103  not     rsi
  000000014074D106  mov     r11, [rsp+480h+var_388]
  000000014074D10E  and     rsi, r11
  000000014074D111  mov     [rsp+480h+var_3C8], rdx
  000000014074D119  mov     rax, [rsp+480h+var_468]
  000000014074D11E  and     [rsp+480h+var_3C8], rax
  000000014074D126  not     rax
  000000014074D129  and     rax, r11
  000000014074D12C  mov     [rsp+480h+var_468], rax
  000000014074D131  and     rdx, rbp
  000000014074D134  mov     [rsp+480h+var_210], rdx
  000000014074D13C  not     rbp
  000000014074D13F  and     rbp, r11
  000000014074D142  mov     [rsp+480h+var_470], rbp
  000000014074D147  and     r11, r8
  000000014074D14A  not     r11
  000000014074D14D  not     r8
  000000014074D150  mov     rax, [rsp+480h+var_480]
  000000014074D154  and     rax, r8
  000000014074D157  not     rax
  000000014074D15A  and     rax, r11
  000000014074D15D  not     rax
  000000014074D160  mov     r11, [rsp+480h+var_348]
  000000014074D168  and     rax, r11
  000000014074D16B  mov     rdx, 0FFD5E8F17884DFC3h
  000000014074D175  imul    rdx, rax
  000000014074D179  mov     rax, [rsp+480h+var_410]
  000000014074D17E  not     rax
  000000014074D181  mov     rbp, [rsp+480h+var_200]
  000000014074D189  not     rbp
  000000014074D18C  and     rbp, rax
  000000014074D18F  not     rbp
  000000014074D192  and     rbp, r11
  000000014074D195  not     rbp
  000000014074D198  mov     rax, 7C71A6E8D0813A91h
  000000014074D1A2  imul    rax, rbp
  000000014074D1A6  mov     r11, [rsp+480h+var_3F0]
  000000014074D1AE  mov     rbp, r11
  000000014074D1B1  and     rbp, r13
  000000014074D1B4  not     rbp
  000000014074D1B7  and     rdi, rbp
  000000014074D1BA  mov     r13, 931E54F1FAA2DF3Dh
  000000014074D1C4  imul    r13, rdi
  000000014074D1C8  add     r13, rdx
  000000014074D1CB  mov     rdx, 0E8975D7565E9192Bh
  000000014074D1D5  imul    rdx, [rsp+480h+var_440]
  000000014074D1DB  add     rdx, r13
  000000014074D1DE  add     rdx, rax
  000000014074D1E1  mov     rdi, [rsp+480h+var_1B0]
  000000014074D1E9  mov     rbp, [rsp+480h+var_380]
  000000014074D1F1  and     rdi, rbp
  000000014074D1F4  not     rdi
  000000014074D1F7  and     rdi, r11
  000000014074D1FA  mov     rax, 5E972843DB58D93Dh
  000000014074D204  imul    rax, rdi
  000000014074D208  not     r14
  000000014074D20B  mov     rdi, 79E6B4C78E4195EDh
  000000014074D215  imul    rdi, r14
  000000014074D219  add     rdi, rax
  000000014074D21C  not     r9
  000000014074D21F  and     r9, r11
  000000014074D222  not     r9
  000000014074D225  mov     rax, 1CE8C70B6594C125h
  000000014074D22F  imul    rax, r9
  000000014074D233  add     rax, rdi
  000000014074D236  add     rax, rdx
  000000014074D239  mov     r9, [rsp+480h+var_1F8]
  000000014074D241  not     r9
  000000014074D244  and     r9, [rsp+480h+var_348]
  000000014074D24C  mov     rdx, 0C8DB22354741B0DCh
  000000014074D256  imul    rdx, r9
  000000014074D25A  mov     r9, [rsp+480h+var_3A8]
  000000014074D262  and     r9, r11
  000000014074D265  mov     r13, r11
  000000014074D268  and     rcx, r9
  000000014074D26B  not     r9
  000000014074D26E  mov     rdi, [rsp+480h+var_460]
  000000014074D273  and     r9, rdi
  000000014074D276  not     r9
  000000014074D279  not     rcx
  000000014074D27C  and     rcx, r9
  000000014074D27F  mov     r11, [rsp+480h+var_330]
  000000014074D287  mov     r9, r11
  000000014074D28A  and     r9, rcx
  000000014074D28D  not     r9
  000000014074D290  not     rcx
  000000014074D293  and     rcx, rbp
  000000014074D296  not     rcx
  000000014074D299  and     rcx, r9
  000000014074D29C  mov     r9, 15734DA81E8F1E96h
  000000014074D2A6  imul    r9, rcx
  000000014074D2AA  add     r9, rdx
  000000014074D2AD  add     r9, rax
  000000014074D2B0  mov     rax, [rsp+480h+var_1A0]
  000000014074D2B8  not     rax
  000000014074D2BB  mov     rcx, [rsp+480h+var_1A8]
  000000014074D2C3  not     rcx
  000000014074D2C6  and     rcx, rax
  000000014074D2C9  not     rcx
  000000014074D2CC  and     rcx, rdi
  000000014074D2CF  and     rcx, rbp
  000000014074D2D2  not     rcx
  000000014074D2D5  mov     rax, 8BA8DB8EB39D3CC1h
  000000014074D2DF  imul    rax, rcx
  000000014074D2E3  mov     rcx, [rsp+480h+var_230]
  000000014074D2EB  not     rcx
  000000014074D2EE  mov     rdx, [rsp+480h+var_238]
  000000014074D2F6  not     rdx
  000000014074D2F9  and     rdx, rcx
  000000014074D2FC  not     rdx
  000000014074D2FF  mov     rcx, 331B5C5AD4ECCDFCh
  000000014074D309  imul    rcx, rdx
  000000014074D30D  add     rcx, rax
  000000014074D310  add     rcx, r9
  000000014074D313  not     rsi
  000000014074D316  not     r10
  000000014074D319  and     r10, rsi
  000000014074D31C  not     r10
  000000014074D31F  and     r10, r15
  000000014074D322  not     r10
  000000014074D325  mov     rax, 0BFC12EE6B2D6DA6Fh
  000000014074D32F  imul    rax, r10
  000000014074D333  not     rbx
  000000014074D336  mov     rdx, 0BDB841BCE54650FCh
  000000014074D340  imul    rdx, rbx
  000000014074D344  add     rdx, rax
  000000014074D347  and     r8, r13
  000000014074D34A  mov     rax, [rsp+480h+var_3B8]
  000000014074D352  not     rax
  000000014074D355  mov     r10, r11
  000000014074D358  and     rax, r11
  000000014074D35B  not     rax
  000000014074D35E  and     r8, rax
  000000014074D361  not     r8
  000000014074D364  mov     rsi, [rsp+480h+var_480]
  000000014074D368  and     r8, rsi
  000000014074D36B  mov     rax, 0C4D5CD373F17F896h
  000000014074D375  imul    rax, r8
  000000014074D379  add     rax, rdx
  000000014074D37C  add     rax, rcx
  000000014074D37F  mov     rdx, [rsp+480h+var_1B8]
  000000014074D387  not     rdx
  000000014074D38A  mov     rcx, [rsp+480h+var_390]
  000000014074D392  not     rcx
  000000014074D395  and     rcx, rdx
  000000014074D398  not     rcx
  000000014074D39B  mov     rdx, [rsp+480h+var_3C0]
  000000014074D3A3  and     rdx, rcx
  000000014074D3A6  not     rdx
  000000014074D3A9  mov     rcx, 0E6B534343F0003DBh
  000000014074D3B3  imul    rcx, rdx
  000000014074D3B7  mov     r8, [rsp+480h+var_328]
  000000014074D3BF  not     r8
  000000014074D3C2  and     r8, rsi
  000000014074D3C5  mov     rdx, 4C0E3A3DA8B8CF36h
  000000014074D3CF  imul    rdx, r8
  000000014074D3D3  add     rdx, rcx
  000000014074D3D6  mov     rcx, r13
  000000014074D3D9  mov     r9, [rsp+480h+var_348]
  000000014074D3E1  mov     r8, r9
  000000014074D3E4  and     r8, r15
  000000014074D3E7  not     r15
  000000014074D3EA  and     rcx, r15
  000000014074D3ED  not     rcx
  000000014074D3F0  not     r8
  000000014074D3F3  and     r8, rcx
  000000014074D3F6  not     r8
  000000014074D3F9  and     r8, rsi
  000000014074D3FC  and     r8, rbp
  000000014074D3FF  mov     rcx, 189CEB23C4B0C0Ch
  000000014074D409  imul    rcx, r8
  000000014074D40D  add     rcx, rdx
  000000014074D410  mov     r11, [rsp+480h+var_450]
  000000014074D415  and     r11, r9
  000000014074D418  and     r11, r10
  000000014074D41B  mov     r8, r10
  000000014074D41E  not     r11
  000000014074D421  mov     rdx, 0A1DB0438258B3B3Dh
  000000014074D42B  imul    rdx, r11
  000000014074D42F  add     rdx, rcx
  000000014074D432  mov     rcx, [rsp+480h+var_1D0]
  000000014074D43A  not     rcx
  000000014074D43D  mov     r10, [rsp+480h+var_1C0]
  000000014074D445  not     r10
  000000014074D448  and     r10, rcx
  000000014074D44B  not     r10
  000000014074D44E  and     r10, r9
  000000014074D451  not     r10
  000000014074D454  mov     rcx, 482ECFDC4C626E45h
  000000014074D45E  imul    rcx, r10
  000000014074D462  add     rcx, rdx
  000000014074D465  mov     rdx, [rsp+480h+var_1E0]
  000000014074D46D  not     rdx
  000000014074D470  mov     r10, [rsp+480h+var_1C8]
  000000014074D478  not     r10
  000000014074D47B  and     r10, rdx
  000000014074D47E  mov     rdx, 23379F08F83C8213h
  000000014074D488  imul    rdx, r10
  000000014074D48C  add     rdx, rcx
  000000014074D48F  mov     r10, [rsp+480h+var_228]
  000000014074D497  not     r10
  000000014074D49A  mov     rcx, [rsp+480h+var_438]
  000000014074D49F  not     rcx
  000000014074D4A2  and     r10, r9
  000000014074D4A5  and     r10, rcx
  000000014074D4A8  not     r10
  000000014074D4AB  mov     rcx, 36A26C2D46A5259Bh
  000000014074D4B5  imul    rcx, r10
  000000014074D4B9  add     rcx, rdx
  000000014074D4BC  add     rcx, rax
  000000014074D4BF  mov     rax, [rsp+480h+var_468]
  000000014074D4C4  not     rax
  000000014074D4C7  mov     rdx, [rsp+480h+var_3C8]
  000000014074D4CF  not     rdx
  000000014074D4D2  and     rdx, rax
  000000014074D4D5  not     rdx
  000000014074D4D8  and     rdx, r9
  000000014074D4DB  mov     rax, 3B85E07D8C59BCE5h
  000000014074D4E5  imul    rax, rdx
  000000014074D4E9  mov     r10, [rsp+480h+var_448]
  000000014074D4EE  not     r10
  000000014074D4F1  mov     rdx, 13CAA74AF58221D6h
  000000014074D4FB  imul    rdx, r10
  000000014074D4FF  add     rdx, rax
  000000014074D502  mov     rax, [rsp+480h+var_3B0]
  000000014074D50A  not     rax
  000000014074D50D  mov     r11, [rsp+480h+var_220]
  000000014074D515  and     r11, r9
  000000014074D518  mov     r10, r9
  000000014074D51B  and     r11, rax
  000000014074D51E  mov     rax, 0CF227A9B1D6DFCD2h
  000000014074D528  imul    rax, r11
  000000014074D52C  add     rax, rdx
  000000014074D52F  mov     r9, [rsp+480h+var_208]
  000000014074D537  not     r9
  000000014074D53A  mov     rdx, r8
  000000014074D53D  and     rdx, r9
  000000014074D540  mov     rbx, r9
  000000014074D543  not     rdx
  000000014074D546  mov     r9, [rsp+480h+var_218]
  000000014074D54E  not     r9
  000000014074D551  and     r9, rdi
  000000014074D554  and     r9, rdx
  000000014074D557  not     r9
  000000014074D55A  and     r9, rsi
  000000014074D55D  mov     rdx, 0EE95C721C7D8542Ch
  000000014074D567  imul    rdx, r9
  000000014074D56B  add     rdx, rax
  000000014074D56E  mov     r9, [rsp+480h+var_2F8]
  000000014074D576  and     r9, [rsp+480h+var_2F0]
  000000014074D57E  not     r9
  000000014074D581  mov     r11, [rsp+480h+var_1D8]
  000000014074D589  and     r9, r11
  000000014074D58C  mov     rax, r8
  000000014074D58F  and     rax, r9
  000000014074D592  not     rax
  000000014074D595  not     r9
  000000014074D598  and     r9, rbp
  000000014074D59B  not     r9
  000000014074D59E  and     r9, rax
  000000014074D5A1  mov     rax, 0C074CA846B7C8AD4h
  000000014074D5AB  imul    rax, r9
  000000014074D5AF  add     rax, rdx
  000000014074D5B2  mov     r9, [rsp+480h+var_1F0]
  000000014074D5BA  not     r9
  000000014074D5BD  mov     rdx, 560A795056564D79h
  000000014074D5C7  imul    rdx, r9
  000000014074D5CB  add     rdx, rax
  000000014074D5CE  and     rbx, rdi
  000000014074D5D1  not     rbx
  000000014074D5D4  not     r12
  000000014074D5D7  and     r12, rsi
  000000014074D5DA  and     r12, rbx
  000000014074D5DD  not     r12
  000000014074D5E0  and     r12, r8
  000000014074D5E3  not     r12
  000000014074D5E6  mov     rax, 8D651A332EB2FAB5h
  000000014074D5F0  imul    rax, r12
  000000014074D5F4  add     rax, rdx
  000000014074D5F7  add     rax, rcx
  000000014074D5FA  mov     rcx, [rsp+480h+var_470]
  000000014074D5FF  not     rcx
  000000014074D602  mov     rdx, [rsp+480h+var_210]
  000000014074D60A  not     rdx
  000000014074D60D  and     rdx, rcx
  000000014074D610  not     rdx
  000000014074D613  mov     rcx, 23AE649CD2326DBEh
  000000014074D61D  imul    rcx, rdx
  000000014074D621  mov     r9, [rsp+480h+var_1E8]
  000000014074D629  not     r9
  000000014074D62C  mov     rdx, 5D3703FA291EDF12h
  000000014074D636  imul    rdx, r9
  000000014074D63A  add     rdx, rcx
  000000014074D63D  and     r15, rsi
  000000014074D640  mov     rcx, r8
  000000014074D643  and     rcx, r15
  000000014074D646  not     rcx
  000000014074D649  not     r15
  000000014074D64C  and     r15, rbp
  000000014074D64F  not     r15
  000000014074D652  and     r15, rcx
  000000014074D655  not     r15
  000000014074D658  and     r15, r10
  000000014074D65B  mov     rcx, 2C7496745511121Ch
  000000014074D665  imul    rcx, r15
  000000014074D669  add     rcx, rdx
  000000014074D66C  mov     rdx, r11
  000000014074D66F  and     rdx, rdi
  000000014074D672  not     rdx
  000000014074D675  and     rdx, rsi
  000000014074D678  not     rdx
  000000014074D67B  and     rdx, rbp
  000000014074D67E  not     rdx
  000000014074D681  mov     r8, 3A914264195C7EE4h
  000000014074D68B  imul    r8, rdx
  000000014074D68F  add     r8, rcx
  000000014074D692  add     r8, rax
  000000014074D695  mov     r9, r8
  000000014074D698  mov     rdx, [rsp+480h+var_320]
  000000014074D6A0  mov     rdi, [rsp+480h+var_418]
  000000014074D6A5  imul    rdi, rdx
  000000014074D6A9  mov     r15, rdi
  000000014074D6AC  not     r15
  000000014074D6AF  mov     rax, r15
  000000014074D6B2  and     rax, r8
  000000014074D6B5  not     rax
  000000014074D6B8  mov     rcx, r8
  000000014074D6BB  not     rcx
  000000014074D6BE  mov     r11, rdi
  000000014074D6C1  and     r11, rcx
  000000014074D6C4  mov     [rsp+480h+var_480], r11
  000000014074D6C8  mov     r10, rcx
  000000014074D6CB  mov     r14, r11
  000000014074D6CE  not     r14
  000000014074D6D1  and     r14, rax
  000000014074D6D4  mov     r12, [rsp+480h+var_458]
  000000014074D6D9  mov     r8, r12
  000000014074D6DC  not     r8
  000000014074D6DF  mov     r11, [rsp+480h+var_430]
  000000014074D6E4  imul    r11, rdx
  000000014074D6E8  mov     rsi, r11
  000000014074D6EB  not     rsi
  000000014074D6EE  mov     rdx, rsi
  000000014074D6F1  mov     rbp, rsi
  000000014074D6F4  and     rdx, rcx
  000000014074D6F7  not     rdx
  000000014074D6FA  mov     rax, r11
  000000014074D6FD  and     rax, r9
  000000014074D700  mov     rsi, rax
  000000014074D703  not     rsi
  000000014074D706  and     rdx, rsi
  000000014074D709  mov     [rsp+480h+var_410], rdx
  000000014074D70E  and     rax, r8
  000000014074D711  not     rax
  000000014074D714  and     rsi, r12
  000000014074D717  not     rsi
  000000014074D71A  and     rsi, rax
  000000014074D71D  mov     r13, r8
  000000014074D720  and     r13, r15
  000000014074D723  mov     rax, rdi
  000000014074D726  and     rax, rsi
  000000014074D729  mov     [rsp+480h+var_440], rax
  000000014074D72E  not     rsi
  000000014074D731  and     rsi, r15
  000000014074D734  mov     [rsp+480h+var_438], rsi
  000000014074D739  not     r13
  000000014074D73C  mov     rcx, rbp
  000000014074D73F  and     rcx, r9
  000000014074D742  and     r13, rcx
  000000014074D745  mov     [rsp+480h+var_448], r13
  000000014074D74A  not     rcx
  000000014074D74D  and     rcx, r15
  000000014074D750  mov     rdx, rdi
  000000014074D753  and     rdx, r11
  000000014074D756  and     rdx, r8
  000000014074D759  mov     rax, r9
  000000014074D75C  and     rax, rdx
  000000014074D75F  mov     [rsp+480h+var_330], rax
  000000014074D767  not     rdx
  000000014074D76A  and     rdx, r10
  000000014074D76D  mov     [rsp+480h+var_3A8], rdx
  000000014074D775  mov     rdx, r12
  000000014074D778  and     rdx, r10
  000000014074D77B  and     r12, r11
  000000014074D77E  mov     r13, r15
  000000014074D781  and     r13, r10
  000000014074D784  mov     [rsp+480h+var_328], r10
  000000014074D78C  and     r10, r12
  000000014074D78F  mov     [rsp+480h+var_450], r10
  000000014074D794  mov     rbx, r12
  000000014074D797  not     r12
  000000014074D79A  and     r12, r9
  000000014074D79D  not     r12
  000000014074D7A0  and     r12, r15
  000000014074D7A3  mov     rax, r8
  000000014074D7A6  and     rax, r9
  000000014074D7A9  mov     [rsp+480h+var_3B0], r9
  000000014074D7B1  not     rax
  000000014074D7B4  mov     [rsp+480h+var_2F0], rax
  000000014074D7BC  not     rdx
  000000014074D7BF  and     rdx, rax
  000000014074D7C2  mov     [rsp+480h+var_3C0], rdx
  000000014074D7CA  mov     r10, rbp
  000000014074D7CD  mov     [rsp+480h+var_390], rbp
  000000014074D7D5  and     rdx, rbp
  000000014074D7D8  not     rdx
  000000014074D7DB  and     rdx, r15
  000000014074D7DE  mov     [rsp+480h+var_3F0], rdx
  000000014074D7E6  mov     rbp, r15
  000000014074D7E9  mov     rax, rdi
  000000014074D7EC  and     rdi, r9
  000000014074D7EF  mov     [rsp+480h+var_430], r11
  000000014074D7F4  mov     r9, r11
  000000014074D7F7  and     r9, rdi
  000000014074D7FA  not     rdi
  000000014074D7FD  not     r14
  000000014074D800  and     r14, r10
  000000014074D803  not     r14
  000000014074D806  and     r14, r8
  000000014074D809  mov     [rsp+480h+var_2F8], r14
  000000014074D811  mov     rdx, [rsp+480h+var_410]
  000000014074D816  and     rbp, rdx
  000000014074D819  not     rbp
  000000014074D81C  and     rbp, r8
  000000014074D81F  and     rbx, rax
  000000014074D822  not     r13
  000000014074D825  and     r13, rdi
  000000014074D828  and     r11, r13
  000000014074D82B  not     r11
  000000014074D82E  and     r11, r8
  000000014074D831  mov     rsi, rax
  000000014074D834  and     rsi, rdx
  000000014074D837  mov     rdx, [rsp+480h+var_458]
  000000014074D83C  mov     r15, rdx
  000000014074D83F  and     r15, rsi
  000000014074D842  not     rsi
  000000014074D845  and     rsi, r8
  000000014074D848  and     rdx, rcx
  000000014074D84B  mov     [rsp+480h+var_3C8], rdx
  000000014074D853  not     rcx
  000000014074D856  and     rcx, r8
  000000014074D859  mov     [rsp+480h+var_3B8], rcx
  000000014074D861  and     [rsp+480h+var_480], r8
  000000014074D865  mov     r14, rax
  000000014074D868  and     rax, r8
  000000014074D86B  mov     [rsp+480h+var_418], rax
  000000014074D870  mov     rax, 0FFFFFFFEBFFE5C0Ch
  000000014074D87A  imul    r8, rax
  000000014074D87E  or      rax, 1
  000000014074D882  imul    rax, [rsp+480h+var_458]
  000000014074D888  add     rax, r8
  000000014074D88B  mov     [rsp+480h+var_470], rax
  000000014074D890  mov     rdx, [rsp+480h+var_2C8]
  000000014074D898  mov     ecx, edx
  000000014074D89A  or      ecx, 56BD0D2Dh
  000000014074D8A0  and     ecx, [rsp+480h+var_334]
  000000014074D8A7  mov     [rsp+480h+var_460], rcx
  000000014074D8AC  or      edx, 72C868EDh
  000000014074D8B2  and     edx, [rsp+480h+var_26C]
  000000014074D8B9  mov     rcx, [rsp+480h+var_3D0]
  000000014074D8C1  imul    rcx, [rsp+480h+var_3F8]
  000000014074D8CA  imul    edx, dword ptr [rsp+480h+var_320]
  000000014074D8D2  add     rdx, [rsp+480h+var_3E8]
  000000014074D8DA  lea     r8, [rsp+rdx+480h+var_480]
  000000014074D8DE  add     r8, 480h
  000000014074D8E5  imul    r8, [rsp+480h+var_3D8]
  000000014074D8EE  mov     r10, r8
  000000014074D8F1  not     r10
  000000014074D8F4  mov     rdx, rcx
  000000014074D8F7  not     rdx
  000000014074D8FA  mov     rax, rcx
  000000014074D8FD  and     rax, r10
  000000014074D900  mov     [rsp+480h+var_388], rax
  000000014074D908  and     r10, rdx
  000000014074D90B  mov     [rsp+480h+var_468], r10
  000000014074D910  and     rcx, r8
  000000014074D913  mov     [rsp+480h+var_3D0], rcx
  000000014074D91B  and     rdx, r8
  000000014074D91E  mov     [rsp+480h+var_380], rdx
  000000014074D926  mov     rdx, [rsp+480h+var_390]
  000000014074D92E  and     r14, rdx
  000000014074D931  not     r13
  000000014074D934  and     r13, rdx
  000000014074D937  mov     rax, [rsp+480h+var_480]
  000000014074D93B  mov     r8, [rsp+480h+var_430]
  000000014074D940  and     r8, rax
  000000014074D943  not     rax
  000000014074D946  and     rax, rdx
  000000014074D949  mov     [rsp+480h+var_480], rax
  000000014074D94D  and     rdx, rdi
  000000014074D950  not     rdx
  000000014074D953  not     r9
  000000014074D956  and     r9, rdx
  000000014074D959  not     r9
  000000014074D95C  and     r9, [rsp+480h+var_458]
  000000014074D961  mov     rdx, 0C9B26C9B26C9B26Ch
  000000014074D96B  imul    rdx, r9
  000000014074D96F  mov     rax, [rsp+480h+var_3C0]
  000000014074D977  not     rax
  000000014074D97A  and     rax, r14
  000000014074D97D  mov     r10, rax
  000000014074D980  and     r14, [rsp+480h+var_2F0]
  000000014074D988  mov     rax, 0BA2E8BA2E8BA2E8Ah
  000000014074D992  imul    rax, r14
  000000014074D996  add     rax, rdx
  000000014074D999  mov     rcx, [rsp+480h+var_2F8]
  000000014074D9A1  not     rcx
  000000014074D9A4  mov     rdx, 76F31219DBCC4868h
  000000014074D9AE  imul    rdx, rcx
  000000014074D9B2  mov     r9, 26C9B26C9B26C9B2h
  000000014074D9BC  imul    r9, rbp
  000000014074D9C0  add     r9, rax
  000000014074D9C3  add     r9, rdx
  000000014074D9C6  mov     rax, [rsp+480h+var_3A8]
  000000014074D9CE  not     rax
  000000014074D9D1  mov     rcx, [rsp+480h+var_330]
  000000014074D9D9  not     rcx
  000000014074D9DC  and     rcx, rax
  000000014074D9DF  mov     rax, 2BF5A814AFD6A053h
  000000014074D9E9  imul    rax, rcx
  000000014074D9ED  mov     rdx, 9364D9364D9364DAh
  000000014074D9F7  imul    rdx, r10
  000000014074D9FB  add     rdx, rax
  000000014074D9FE  mov     rax, 8676F31219DBCC4Ah
  000000014074DA08  imul    rax, [rsp+480h+var_448]
  000000014074DA0E  add     rax, rdx
  000000014074DA11  mov     rcx, [rsp+480h+var_328]
  000000014074DA19  and     rcx, rbx
  000000014074DA1C  not     rbx
  000000014074DA1F  and     rbx, [rsp+480h+var_3B0]
  000000014074DA27  not     rcx
  000000014074DA2A  not     rbx
  000000014074DA2D  and     rbx, rcx
  000000014074DA30  mov     rdx, 19DBCC48676F3123h
  000000014074DA3A  imul    rdx, rbx
  000000014074DA3E  add     rdx, rax
  000000014074DA41  mov     rax, [rsp+480h+var_438]
  000000014074DA46  not     rax
  000000014074DA49  mov     rcx, [rsp+480h+var_440]
  000000014074DA4E  not     rcx
  000000014074DA51  and     rcx, rax
  000000014074DA54  mov     rax, 4AFD6A052BF5A815h
  000000014074DA5E  imul    rax, rcx
  000000014074DA62  add     rax, rdx
  000000014074DA65  add     rax, r9
  000000014074DA68  not     r13
  000000014074DA6B  and     r11, r13
  000000014074DA6E  not     r11
  000000014074DA71  mov     rdx, 0B50295FAD40A57ECh
  000000014074DA7B  imul    rdx, r11
  000000014074DA7F  not     rsi
  000000014074DA82  not     r15
  000000014074DA85  and     r15, rsi
  000000014074DA88  not     r15
  000000014074DA8B  mov     rcx, 0C48676F31219DBCDh
  000000014074DA95  imul    rcx, r15
  000000014074DA99  add     rcx, rdx
  000000014074DA9C  add     rcx, rax
  000000014074DA9F  mov     rax, [rsp+480h+var_3B8]
  000000014074DAA7  not     rax
  000000014074DAAA  mov     rdx, [rsp+480h+var_3C8]
  000000014074DAB2  not     rdx
  000000014074DAB5  and     rdx, rax
  000000014074DAB8  mov     rax, 79890CEDE62433B8h
  000000014074DAC2  imul    rax, rdx
  000000014074DAC6  mov     rdx, [rsp+480h+var_480]
  000000014074DACA  not     rdx
  000000014074DACD  not     r8
  000000014074DAD0  and     r8, rdx
  000000014074DAD3  mov     rdx, 6C9B26C9B26C9B26h
  000000014074DADD  imul    rdx, r8
  000000014074DAE1  add     rdx, rax
  000000014074DAE4  mov     rax, [rsp+480h+var_450]
  000000014074DAE9  not     rax
  000000014074DAEC  and     r12, rax
  000000014074DAEF  not     r12
  000000014074DAF2  mov     rax, 5D1745D1745D1746h
  000000014074DAFC  imul    rax, r12
  000000014074DB00  add     rax, rdx
  000000014074DB03  mov     rdx, 6F31219DBCC48678h
  000000014074DB0D  imul    rdx, [rsp+480h+var_3F0]
  000000014074DB16  add     rdx, rax
  000000014074DB19  mov     rax, [rsp+480h+var_410]
  000000014074DB1E  not     rax
  000000014074DB21  mov     r8, [rsp+480h+var_418]
  000000014074DB26  and     r8, rax
  000000014074DB29  not     r8
  000000014074DB2C  mov     rax, 814AFD6A052BF5A6h
  000000014074DB36  imul    rax, r8
  000000014074DB3A  add     rax, rdx
  000000014074DB3D  add     rax, rcx
  000000014074DB40  mov     rdx, rax
  000000014074DB43  mov     r11, [rsp+480h+var_2C8]
  000000014074DB4B  mov     eax, r11d
  000000014074DB4E  or      eax, 675DB4F5h
  000000014074DB53  and     eax, [rsp+480h+var_268]
  000000014074DB5A  mov     rcx, [rsp+480h+var_A8]
  000000014074DB62  lea     r8, [rsp+rcx+480h+var_480]
  000000014074DB66  add     r8, 480h
  000000014074DB6D  imul    r8, [rsp+480h+var_400]
  000000014074DB76  mov     r12, [rsp+480h+var_320]
  000000014074DB7E  imul    eax, r12d
  000000014074DB82  mov     rcx, [rsp+480h+var_3E8]
  000000014074DB8A  or      rax, rcx
  000000014074DB8D  lea     r9, [rsp+rax+480h+var_480]
  000000014074DB91  add     r9, 480h
  000000014074DB98  imul    r9, [rsp+480h+var_420]
  000000014074DB9E  mov     rax, r9
  000000014074DBA1  not     rax
  000000014074DBA4  and     r9, r8
  000000014074DBA7  mov     [rsp+480h+var_400], r9
  000000014074DBAF  not     r8
  000000014074DBB2  and     r8, rax
  000000014074DBB5  mov     [rsp+480h+var_410], r8
  000000014074DBBA  lea     rax, [rsp+480h]
  000000014074DBC2  imul    rax, 0FFFFFFFFFFFFFEA1h
  000000014074DBC9  mov     [rsp+480h+var_430], rax
  000000014074DBCE  mov     rbx, [rsp+480h+var_318]
  000000014074DBD6  mov     rax, [rsp+480h+var_470]
  000000014074DBDB  imul    rax, rbx
  000000014074DBDF  mov     [rsp+480h+var_470], rax
  000000014074DBE4  imul    rax, [rsp+480h+var_198], 0FFFFFFFFFFFFFEA0h
  000000014074DBF0  mov     [rsp+480h+var_418], rax
  000000014074DBF5  mov     rax, [rsp+480h+var_460]
  000000014074DBFA  imul    eax, r12d
  000000014074DBFE  or      rax, rcx
  000000014074DC01  mov     [rsp+480h+var_460], rax
  000000014074DC06  mov     r13, rcx
  000000014074DC09  mov     rax, [rsp+480h+var_3D8]
  000000014074DC11  mov     rsi, [rsp+480h+var_178]
  000000014074DC19  imul    rax, rsi
  000000014074DC1D  mov     [rsp+480h+var_440], rax
  000000014074DC22  mov     rcx, [rsp+480h+var_468]
  000000014074DC27  not     rcx
  000000014074DC2A  mov     [rsp+480h+var_468], rcx
  000000014074DC2F  mov     rax, [rsp+480h+var_3D0]
  000000014074DC37  not     rax
  000000014074DC3A  and     rax, rcx
  000000014074DC3D  mov     [rsp+480h+var_3D0], rax
  000000014074DC45  imul    rdx, [rsp+480h+var_3F8]
  000000014074DC4E  mov     [rsp+480h+var_438], rdx
  000000014074DC53  test    byte ptr [rsp+480h+var_98], 1
  000000014074DC5B  mov     rdi, [rsp+480h+var_188]
  000000014074DC63  mov     r15, [rsp+480h+var_180]
  000000014074DC6B  cmovz   rdi, r15
  000000014074DC6F  mov     r14, [rsp+480h+var_190]
  000000014074DC77  cmovz   r14, r15
  000000014074DC7B  mov     rax, [rsp+480h+var_370]
  000000014074DC83  lea     rax, [rsp+rax+480h]
  000000014074DC8B  cmovz   rax, r15
  000000014074DC8F  mov     [rsp+480h+var_370], rax
  000000014074DC97  mov     rax, 464D8DEA29AFD294h
  000000014074DCA1  or      rax, r11
  000000014074DCA4  and     rax, [rsp+480h+var_168]
  000000014074DCAC  mov     rcx, 802CBD6B5C569D9Dh
  000000014074DCB6  or      rcx, r11
  000000014074DCB9  and     rcx, [rsp+480h+var_170]
  000000014074DCC1  mov     rdx, 7ACB068B27F91B14h
  000000014074DCCB  or      rdx, r11
  000000014074DCCE  mov     r10, [rsp+480h+var_408]
  000000014074DCD3  mov     r8, r10
  000000014074DCD6  or      r8, 0FFFFFFFFFFFFFFEBh
  000000014074DCDA  and     r8, rdx
  000000014074DCDD  mov     rdx, 72D5D7084291D330h
  000000014074DCE7  or      rdx, r11
  000000014074DCEA  mov     r9, r10
  000000014074DCED  or      r9, 0FFFFFFFFFFFFFFCFh
  000000014074DCF1  and     r9, rdx
  000000014074DCF4  imul    r8, r12
  000000014074DCF8  imul    r9, r12
  000000014074DCFC  add     r9, [rsp+480h+var_458]
  000000014074DD01  and     r9, r8
  000000014074DD04  mov     r8, [rsp+480h+var_308]
  000000014074DD0C  mov     rdx, r8
  000000014074DD0F  not     rdx
  000000014074DD12  and     r8, r9
  000000014074DD15  not     r9
  000000014074DD18  and     r9, rdx
  000000014074DD1B  not     r9
  000000014074DD1E  not     r8
  000000014074DD21  and     r8, r9
  000000014074DD24  mov     rdx, 16F000000000005h
  000000014074DD2E  or      rdx, r11
  000000014074DD31  and     rdx, [rsp+480h+var_358]
  000000014074DD39  imul    rdx, r12
  000000014074DD3D  add     r8, rdx
  000000014074DD40  mov     rdx, 0C8534D847B3934FCh
  000000014074DD4A  or      rdx, r11
  000000014074DD4D  or      r10, 0FFFFFFFFFFFFFF03h
  000000014074DD54  and     r10, rdx
  000000014074DD57  mov     rdx, r12
  000000014074DD5A  imul    rcx, r12
  000000014074DD5E  imul    r10, r12
  000000014074DD62  and     r10, r8
  000000014074DD65  not     r8
  000000014074DD68  and     r8, rcx
  000000014074DD6B  not     r8
  000000014074DD6E  not     r10
  000000014074DD71  and     r10, r8
  000000014074DD74  imul    rax, r12
  000000014074DD78  not     r10
  000000014074DD7B  and     r10, rax
  000000014074DD7E  mov     [rsp+480h+var_448], r10
  000000014074DD83  mov     eax, r11d
  000000014074DD86  or      eax, 21414F95h
  000000014074DD8B  and     eax, [rsp+480h+var_264]
  000000014074DD92  imul    eax, edx
  000000014074DD95  or      rax, r13
  000000014074DD98  test    byte ptr [rsp+480h+var_48], 1
  000000014074DDA0  lea     rax, [rsp+rax+480h]
  000000014074DDA8  cmovz   rax, r15
  000000014074DDAC  mov     [rsp+480h+var_450], rax
  000000014074DDB1  test    rsp, 0
  000000014074DDB8  call    locret_14074DDC8  ; -> locret_14074DDC8
  000000014074DDBD  jz      loc_14074DDC9
  000000014074DDC3  jmp     loc_14074ABC0
  000000014074DDC8  retn
  000000014074DDC9  nop
  000000014074DDCA  jmp     loc_14074B478

