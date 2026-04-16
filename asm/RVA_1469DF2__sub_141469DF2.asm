// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141469DF2                          ║
// ║  VA        : 0x141469DF2                            ║
// ║  RVA       : 0x1469DF2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DB9DF  sub_1401DB8FF
//   0x1401F60CC  sub_1401F6024
//
// ── CALLS TO (30) ──
//   0x141469DF4  sub_141469DF2
//   0x141469DF6  sub_141469DF2
//   0x141469DF8  sub_141469DF2
//   0x141469DFA  sub_141469DF2
//   0x141469DFB  sub_141469DF2
//   0x141469DFC  sub_141469DF2
//   0x141469DFD  sub_141469DF2
//   0x141469DFE  sub_141469DF2
//   0x141469E05  sub_141469DF2
//   0x141469E0D  sub_141469DF2
//   0x141469E15  sub_141469DF2
//   0x141469E18  sub_141469DF2
//   0x141469E1A  sub_141469DF2
//   0x141469E1C  sub_141469DF2
//   0x141469E1F  sub_141469DF2
//   0x141469E25  sub_141469DF2
//   0x141469E27  sub_141469DF2
//   0x141469E2A  sub_141469DF2
//   0x141469E2D  sub_141469DF2
//   0x141469E31  sub_141469DF2
//   0x141469E39  sub_141469DF2
//   0x141469E41  sub_141469DF2
//   0x141469E44  sub_141469DF2
//   0x141469E47  sub_141469DF2
//   0x141469E4F  sub_141469DF2
//   0x141469E52  sub_141469DF2
//   0x141469E55  sub_141469DF2
//   0x141469E58  sub_141469DF2
//   0x141469E5B  sub_141469DF2
//   0x141469E5E  sub_141469DF2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15749 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB9DF  sub_1401DB8FF
;   0x1401F60CC  sub_1401F6024
;
; ── Instructions ───────────────────────────────
  0000000141469DF2  push    r15
  0000000141469DF4  push    r14
  0000000141469DF6  push    r13
  0000000141469DF8  push    r12
  0000000141469DFA  push    rsi
  0000000141469DFB  push    rdi
  0000000141469DFC  push    rbp
  0000000141469DFD  push    rbx
  0000000141469DFE  sub     rsp, 588h
  0000000141469E05  mov     rcx, [rsp+5C8h+arg_38]
  0000000141469E0D  mov     r14, [rsp+5C8h+arg_48]
  0000000141469E15  mov     ebp, r14d
  0000000141469E18  not     ebp
  0000000141469E1A  mov     edx, ebp
  0000000141469E1C  shr     edx, 3
  0000000141469E1F  and     edx, 89101h
  0000000141469E25  mov     eax, ebp
  0000000141469E27  shr     eax, 10h
  0000000141469E2A  and     eax, 45h
  0000000141469E2D  imul    rax, rdx
  0000000141469E31  mov     [rsp+5C8h+var_4F8], rax
  0000000141469E39  mov     r15, [rsp+5C8h+arg_108]
  0000000141469E41  mov     r11, r15
  0000000141469E44  not     r11
  0000000141469E47  mov     rdx, [rsp+5C8h+arg_130]
  0000000141469E4F  mov     r8, rdx
  0000000141469E52  not     r8
  0000000141469E55  mov     rdi, rcx
  0000000141469E58  not     rdi
  0000000141469E5B  mov     r10, r8
  0000000141469E5E  and     r10, rdi
  0000000141469E61  not     r10
  0000000141469E64  mov     rsi, rdx
  0000000141469E67  and     rsi, rcx
  0000000141469E6A  mov     r9, rsi
  0000000141469E6D  not     r9
  0000000141469E70  and     r9, r10
  0000000141469E73  mov     r10, r11
  0000000141469E76  and     r10, rdi
  0000000141469E79  mov     rbx, r8
  0000000141469E7C  mov     r12, r8
  0000000141469E7F  and     r12, r11
  0000000141469E82  and     rdi, rdx
  0000000141469E85  not     rdi
  0000000141469E88  and     r8, rcx
  0000000141469E8B  not     r8
  0000000141469E8E  and     r8, rdi
  0000000141469E91  and     r8, r11
  0000000141469E94  and     r11, r9
  0000000141469E97  not     r11
  0000000141469E9A  not     r9
  0000000141469E9D  and     r9, r15
  0000000141469EA0  not     r9
  0000000141469EA3  and     r9, r11
  0000000141469EA6  not     r9
  0000000141469EA9  mov     rax, [rsp+5C8h+arg_58]
  0000000141469EB1  mov     r11, 0F55FFFFFFFFE77BFh
  0000000141469EBB  or      r11, rax
  0000000141469EBE  and     rsi, r15
  0000000141469EC1  mov     rdi, 0F138AE569D7CF8CAh
  0000000141469ECB  imul    rdi, r11
  0000000141469ECF  imul    rdi, rsi
  0000000141469ED3  mov     rsi, rdx
  0000000141469ED6  and     rsi, r15
  0000000141469ED9  and     r15, rcx
  0000000141469EDC  not     r15
  0000000141469EDF  and     r15, rdx
  0000000141469EE2  and     rdx, r10
  0000000141469EE5  not     r10
  0000000141469EE8  and     rbx, r10
  0000000141469EEB  not     rbx
  0000000141469EEE  not     rdx
  0000000141469EF1  and     rdx, rbx
  0000000141469EF4  mov     rbx, 0EC751A962830736h
  0000000141469EFE  imul    rbx, r11
  0000000141469F02  imul    rbx, rdx
  0000000141469F06  mov     rdx, 8763A8D4B141839Bh
  0000000141469F10  imul    rdx, r11
  0000000141469F14  imul    r9, rdx
  0000000141469F18  add     rbx, rdi
  0000000141469F1B  not     r12
  0000000141469F1E  not     rsi
  0000000141469F21  and     rsi, rcx
  0000000141469F24  and     rsi, r12
  0000000141469F27  not     rsi
  0000000141469F2A  mov     rcx, 789C572B4EBE7C65h
  0000000141469F34  imul    rcx, r11
  0000000141469F38  imul    rsi, rcx
  0000000141469F3C  add     rsi, rbx
  0000000141469F3F  imul    r8, rcx
  0000000141469F43  add     r8, rsi
  0000000141469F46  add     r8, r9
  0000000141469F49  and     r15, r10
  0000000141469F4C  not     r15
  0000000141469F4F  imul    r15, rdx
  0000000141469F53  add     r15, r8
  0000000141469F56  imul    ecx, r15d, 0E5948110h
  0000000141469F5D  mov     [rsp+5C8h+var_348], rcx
  0000000141469F65  mov     r10, [rsp+rcx+5C8h]
  0000000141469F6D  mov     ecx, r10d
  0000000141469F70  not     ecx
  0000000141469F72  mov     r8d, ecx
  0000000141469F75  mov     r9, rcx
  0000000141469F78  shr     r8d, 10h
  0000000141469F7C  and     r8d, 23h
  0000000141469F80  mov     [rsp+5C8h+var_418], r8
  0000000141469F88  imul    ecx, r15d, 0F8E09EC8h
  0000000141469F8F  mov     [rsp+5C8h+var_5C8], rcx
  0000000141469F93  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141469F97  add     rdx, 5C8h
  0000000141469F9E  imul    rdx, r8
  0000000141469FA2  mov     rcx, r10
  0000000141469FA5  shr     rcx, 1Bh
  0000000141469FA9  not     ecx
  0000000141469FAB  and     ecx, 4001h
  0000000141469FB1  xor     r8d, r8d
  0000000141469FB4  bt      r10, 3Ch ; '<'
  0000000141469FB9  mov     r13, r10
  0000000141469FBC  setnb   r8b
  0000000141469FC0  imul    r8, rcx
  0000000141469FC4  mov     [rsp+5C8h+var_500], r8
  0000000141469FCC  imul    ecx, r15d, 0E1859790h
  0000000141469FD3  mov     [rsp+5C8h+var_548], rcx
  0000000141469FDB  lea     r10, [rsp+rcx+5C8h+var_5C8]
  0000000141469FDF  add     r10, 5C8h
  0000000141469FE6  mov     [rsp+5C8h+var_560], r10
  0000000141469FEB  mov     rcx, r8
  0000000141469FEE  imul    rcx, r10
  0000000141469FF2  add     rcx, rdx
  0000000141469FF5  mov     edx, r9d
  0000000141469FF8  shr     edx, 3
  0000000141469FFB  and     edx, 444001h
  000000014146A001  mov     r8d, r9d
  000000014146A004  shr     r9d, 5
  000000014146A008  and     r9d, 111001h
  000000014146A00F  imul    r9, rdx
  000000014146A013  mov     r11, r9
  000000014146A016  mov     [rsp+5C8h+var_4E0], r9
  000000014146A01E  mov     r10, rcx
  000000014146A021  not     r10
  000000014146A024  shr     r8d, 0Ch
  000000014146A028  and     r8d, 21h
  000000014146A02C  imul    edx, r15d, 0B7DCE468h
  000000014146A033  add     rdx, rsp
  000000014146A036  add     rdx, 5C8h
  000000014146A03D  imul    rdx, r8
  000000014146A041  mov     r12, r8
  000000014146A044  mov     [rsp+5C8h+var_460], r8
  000000014146A04C  imul    r8d, r15d, 0D2486358h
  000000014146A053  lea     r9, [rsp+r8+5C8h+var_5C8]
  000000014146A057  add     r9, 5C8h
  000000014146A05E  imul    r9, r11
  000000014146A062  mov     r11, r9
  000000014146A065  not     r11
  000000014146A068  mov     r8, rdx
  000000014146A06B  and     r8, r11
  000000014146A06E  and     r8, r10
  000000014146A071  mov     rsi, r8
  000000014146A074  not     rsi
  000000014146A077  mov     rdi, r10
  000000014146A07A  and     rdi, r9
  000000014146A07D  not     rdi
  000000014146A080  and     rdi, rdx
  000000014146A083  lea     rsi, [rdi+rsi*4]
  000000014146A087  mov     rbx, rdx
  000000014146A08A  and     rbx, r9
  000000014146A08D  not     rbx
  000000014146A090  mov     rdi, rdx
  000000014146A093  not     rdi
  000000014146A096  and     r11, rdi
  000000014146A099  not     r11
  000000014146A09C  and     r11, rbx
  000000014146A09F  and     rdx, r10
  000000014146A0A2  and     r10, r11
  000000014146A0A5  not     r11
  000000014146A0A8  and     r11, rcx
  000000014146A0AB  not     r11
  000000014146A0AE  not     r10
  000000014146A0B1  and     r10, r11
  000000014146A0B4  sub     rsi, r10
  000000014146A0B7  and     rdi, rcx
  000000014146A0BA  not     rdi
  000000014146A0BD  not     rdx
  000000014146A0C0  and     rdx, rdi
  000000014146A0C3  not     rdx
  000000014146A0C6  and     rdx, r9
  000000014146A0C9  not     rdx
  000000014146A0CC  add     rdx, rdx
  000000014146A0CF  sub     rsi, rdx
  000000014146A0D2  lea     rcx, [r8+r8*2]
  000000014146A0D6  mov     rcx, [rsi+rcx+1]
  000000014146A0DB  mov     [rsp+5C8h+var_2C8], rcx
  000000014146A0E3  mov     rcx, r14
  000000014146A0E6  not     rcx
  000000014146A0E9  shr     rcx, 3Fh
  000000014146A0ED  mov     rdx, r14
  000000014146A0F0  shr     rdx, 9
  000000014146A0F4  and     edx, 8001001h
  000000014146A0FA  imul    rdx, rcx
  000000014146A0FE  mov     r10, rdx
  000000014146A101  mov     [rsp+5C8h+var_2B0], rdx
  000000014146A109  imul    ecx, r15d, 0DA663658h
  000000014146A110  mov     [rsp+5C8h+var_428], rcx
  000000014146A118  imul    ecx, r15d, 0C30B2F20h
  000000014146A11F  mov     [rsp+5C8h+var_530], rcx
  000000014146A127  mov     rcx, [rsp+rcx+5C8h]
  000000014146A12F  mov     [rsp+5C8h+var_2B8], rcx
  000000014146A137  shr     rcx, 3Fh
  000000014146A13B  setz    byte ptr [rsp+5C8h+var_400]
  000000014146A143  imul    ecx, r15d, 0FCEF8848h
  000000014146A14A  mov     [rsp+5C8h+var_5B0], rcx
  000000014146A14F  mov     rdx, [rsp+rcx+5C8h]
  000000014146A157  mov     [rsp+5C8h+var_350], rdx
  000000014146A15F  mov     rcx, rdx
  000000014146A162  shl     rcx, 13h
  000000014146A166  not     rcx
  000000014146A169  shr     rdx, 2Dh
  000000014146A16D  not     rdx
  000000014146A170  and     rdx, rcx
  000000014146A173  mov     r8, 19B4F83604874E6Bh
  000000014146A17D  or      r8, rdx
  000000014146A180  not     rdx
  000000014146A183  mov     rcx, 0E64B07C9FB78B194h
  000000014146A18D  or      rcx, rdx
  000000014146A190  and     r8, rcx
  000000014146A193  mov     ecx, r8d
  000000014146A196  not     ecx
  000000014146A198  and     ecx, 8001h
  000000014146A19E  mov     rdx, r8
  000000014146A1A1  shr     rdx, 17h
  000000014146A1A5  not     edx
  000000014146A1A7  and     edx, 80801h
  000000014146A1AD  imul    rdx, rcx
  000000014146A1B1  mov     rdi, rdx
  000000014146A1B4  mov     [rsp+5C8h+var_3C8], rdx
  000000014146A1BC  mov     rcx, r8
  000000014146A1BF  shr     rcx, 14h
  000000014146A1C3  not     ecx
  000000014146A1C5  and     ecx, 404001h
  000000014146A1CB  mov     r11, r8
  000000014146A1CE  mov     r9, r8
  000000014146A1D1  shr     r8, 11h
  000000014146A1D5  not     r8d
  000000014146A1D8  and     r8d, 2020001h
  000000014146A1DF  imul    r8, rcx
  000000014146A1E3  mov     rsi, r8
  000000014146A1E6  mov     [rsp+5C8h+var_478], r8
  000000014146A1EE  imul    ecx, r15d, 86165E40h
  000000014146A1F5  mov     [rsp+5C8h+var_438], rcx
  000000014146A1FD  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  000000014146A201  add     rdx, 5C8h
  000000014146A208  mov     [rsp+5C8h+var_3E8], rdx
  000000014146A210  mov     rcx, rdi
  000000014146A213  imul    rcx, rdx
  000000014146A217  not     rcx
  000000014146A21A  imul    edx, r15d, 26983B70h
  000000014146A221  mov     [rsp+5C8h+var_3D8], rdx
  000000014146A229  lea     r8, [rsp+rdx+5C8h+var_5C8]
  000000014146A22D  add     r8, 5C8h
  000000014146A234  mov     [rsp+5C8h+var_3E0], r8
  000000014146A23C  mov     rdx, rsi
  000000014146A23F  imul    rdx, r8
  000000014146A243  not     rdx
  000000014146A246  and     rdx, rcx
  000000014146A249  shr     r9, 3Ah
  000000014146A24D  not     r9d
  000000014146A250  mov     [rsp+5C8h+var_88], r9
  000000014146A258  and     r9d, 1
  000000014146A25C  mov     [rsp+5C8h+var_360], r9
  000000014146A264  imul    ecx, r15d, 39E45928h
  000000014146A26B  add     rcx, rsp
  000000014146A26E  add     rcx, 5C8h
  000000014146A275  imul    rcx, r9
  000000014146A279  not     rdx
  000000014146A27C  add     rdx, rcx
  000000014146A27F  shr     r11, 6
  000000014146A283  mov     [rsp+5C8h+var_3D0], r11
  000000014146A28B  mov     rcx, 8B39C0D47FEA4660h
  000000014146A295  imul    rcx, r15
  000000014146A299  imul    r8d, r15d, 0FE71C8h
  000000014146A2A0  mov     [rsp+5C8h+var_408], r8
  000000014146A2A8  mov     r8, [rsp+r8+5C8h]
  000000014146A2B0  mov     [rsp+5C8h+var_2C0], r8
  000000014146A2B8  add     rcx, r8
  000000014146A2BB  mov     rdi, 0AF4739BE01B5F341h
  000000014146A2C5  imul    rdi, r15
  000000014146A2C9  and     rdi, r13
  000000014146A2CC  mov     [rsp+5C8h+var_580], r13
  000000014146A2D1  mov     r9, 840329714E3DEECBh
  000000014146A2DB  imul    r9, r15
  000000014146A2DF  add     r9, r8
  000000014146A2E2  mov     [rsp+5C8h+var_568], r9
  000000014146A2E7  imul    esi, r15d, 9144A8F8h
  000000014146A2EE  mov     [rsp+5C8h+var_4B8], rsi
  000000014146A2F6  imul    r8d, r15d, 0B3EDC921h
  000000014146A2FD  mov     [rsp+5C8h+var_450], r8
  000000014146A305  imul    r8d, r15d, 226983B7h
  000000014146A30C  mov     [rsp+5C8h+var_2A8], r8
  000000014146A314  imul    r8d, r15d, 40EE980h
  000000014146A31B  mov     [rsp+5C8h+var_5B8], r8
  000000014146A320  test    r11b, 1
  000000014146A324  lea     r9, [rsp+rsi+5C8h]
  000000014146A32C  cmovnz  r9, rcx
  000000014146A330  mov     [rsp+5C8h+var_570], r9
  000000014146A335  lea     rcx, [rsp+r8+5C8h]
  000000014146A33D  cmovz   rcx, rdx
  000000014146A341  mov     [rsp+5C8h+var_5A8], rcx
  000000014146A346  mov     rcx, rax
  000000014146A349  not     rcx
  000000014146A34C  xor     edx, edx
  000000014146A34E  bt      r14, 3Ah ; ':'
  000000014146A353  setnb   dl
  000000014146A356  mov     r8, rdx
  000000014146A359  mov     [rsp+5C8h+var_4A8], rdx
  000000014146A361  shr     rcx, 15h
  000000014146A365  mov     edx, 0FFFFFFFFh
  000000014146A36A  add     rdx, 2
  000000014146A36E  and     rdx, rcx
  000000014146A371  mov     rcx, rax
  000000014146A374  shr     rcx, 2Bh
  000000014146A378  not     ecx
  000000014146A37A  and     ecx, 4401h
  000000014146A380  imul    rcx, rdx
  000000014146A384  mov     rbx, rcx
  000000014146A387  mov     [rsp+5C8h+var_420], rcx
  000000014146A38F  mov     ecx, eax
  000000014146A391  not     ecx
  000000014146A393  shr     ecx, 9
  000000014146A396  and     ecx, 41h
  000000014146A399  mov     rdx, rax
  000000014146A39C  shr     rdx, 2Ah
  000000014146A3A0  not     edx
  000000014146A3A2  and     edx, 8801h
  000000014146A3A8  imul    rdx, rcx
  000000014146A3AC  mov     [rsp+5C8h+var_4E8], rdx
  000000014146A3B4  mov     rcx, rax
  000000014146A3B7  shr     rcx, 36h
  000000014146A3BB  not     ecx
  000000014146A3BD  and     ecx, 9
  000000014146A3C0  mov     r9, rax
  000000014146A3C3  shr     rax, 1Eh
  000000014146A3C7  not     eax
  000000014146A3C9  and     eax, 8800001h
  000000014146A3CE  imul    rax, rcx
  000000014146A3D2  mov     rsi, rax
  000000014146A3D5  mov     [rsp+5C8h+var_388], rax
  000000014146A3DD  imul    ecx, r15d, 4D3076E0h
  000000014146A3E4  add     rcx, rsp
  000000014146A3E7  add     rcx, 5C8h
  000000014146A3EE  imul    rcx, r8
  000000014146A3F2  imul    eax, r15d, 6BAADF50h
  000000014146A3F9  mov     [rsp+5C8h+var_558], rax
  000000014146A3FE  lea     r8, [rsp+rax+5C8h+var_5C8]
  000000014146A402  add     r8, 5C8h
  000000014146A409  mov     [rsp+5C8h+var_290], r8
  000000014146A411  mov     rdx, [rsp+5C8h+var_4F8]
  000000014146A419  imul    rdx, r8
  000000014146A41D  add     rdx, rcx
  000000014146A420  shr     ebp, 7
  000000014146A423  and     ebp, 11h
  000000014146A426  mov     r8, r14
  000000014146A429  shr     r8, 1Bh
  000000014146A42D  not     r8d
  000000014146A430  and     r8d, 80501h
  000000014146A437  imul    r8, rbp
  000000014146A43B  mov     [rsp+5C8h+var_508], r8
  000000014146A443  not     rdx
  000000014146A446  imul    eax, r15d, 0EDB25410h
  000000014146A44D  mov     [rsp+5C8h+var_3F0], rax
  000000014146A455  add     rax, rsp
  000000014146A458  add     rax, 5C8h
  000000014146A45E  mov     [rsp+5C8h+var_298], rax
  000000014146A466  imul    r8, rax
  000000014146A46A  not     r8
  000000014146A46D  and     r8, rdx
  000000014146A470  shr     r9, 31h
  000000014146A474  mov     [rsp+5C8h+var_98], r9
  000000014146A47C  and     r9d, 41h
  000000014146A480  not     r8
  000000014146A483  imul    eax, r15d, 228951F0h
  000000014146A48A  mov     [rsp+5C8h+var_588], rax
  000000014146A48F  imul    ecx, r15d, 679BF5D0h
  000000014146A496  mov     [rsp+5C8h+var_540], rcx
  000000014146A49E  imul    ecx, r15d, 1B69F0B8h
  000000014146A4A5  mov     [rsp+5C8h+var_410], rcx
  000000014146A4AD  imul    edx, r15d, 134C1DB8h
  000000014146A4B4  mov     [rsp+5C8h+var_518], rdx
  000000014146A4BC  test    r10b, 1
  000000014146A4C0  lea     rax, [rsp+rax+5C8h]
  000000014146A4C8  cmovnz  r8, rax
  000000014146A4CC  lea     rax, [rsp+rcx+5C8h+var_5C8]
  000000014146A4D0  add     rax, 5C8h
  000000014146A4D6  mov     [rsp+5C8h+var_448], rax
  000000014146A4DE  mov     rdx, [rsp+5C8h+var_500]
  000000014146A4E6  imul    rdx, rax
  000000014146A4EA  imul    eax, r15d, 49218D60h
  000000014146A4F1  add     rax, rsp
  000000014146A4F4  add     rax, 5C8h
  000000014146A4FA  mov     [rsp+5C8h+var_2A0], rax
  000000014146A502  mov     rcx, r12
  000000014146A505  imul    rcx, rax
  000000014146A509  add     rcx, rdx
  000000014146A50C  imul    eax, r15d, 513F6060h
  000000014146A513  mov     [rsp+5C8h+var_430], rax
  000000014146A51B  add     rax, rsp
  000000014146A51E  add     rax, 5C8h
  000000014146A524  mov     [rsp+5C8h+var_2F0], rax
  000000014146A52C  mov     rdx, [rsp+5C8h+var_4E0]
  000000014146A534  imul    rdx, rax
  000000014146A538  not     rdx
  000000014146A53B  not     rcx
  000000014146A53E  and     rcx, rdx
  000000014146A541  not     rdi
  000000014146A544  mov     [rsp+5C8h+var_458], rdi
  000000014146A54C  mov     r12, 8C7FA66935276691h
  000000014146A556  imul    r12, r15
  000000014146A55A  add     r12, rdi
  000000014146A55D  mov     rbp, 0F161F86472B16396h
  000000014146A567  imul    rbp, r15
  000000014146A56B  add     rbp, rdi
  000000014146A56E  mov     rax, 6F781D37ABC5BA95h
  000000014146A578  imul    rax, r15
  000000014146A57C  mov     [rsp+5C8h+var_578], rax
  000000014146A581  mov     rax, 9627A115175622EBh
  000000014146A58B  imul    rax, r15
  000000014146A58F  mov     [rsp+5C8h+var_3B8], rax
  000000014146A597  imul    r10d, r15d, 0A490C6B0h
  000000014146A59E  lea     rax, [rsp+r10+5C8h+var_5C8]
  000000014146A5A2  add     rax, 5C8h
  000000014146A5A8  mov     [rsp+5C8h+var_140], rax
  000000014146A5B0  not     rcx
  000000014146A5B3  imul    edx, r15d, 31C68628h
  000000014146A5BA  mov     [rsp+5C8h+var_3F8], rdx
  000000014146A5C2  imul    edx, r15d, 8E343140h
  000000014146A5C9  mov     [rsp+5C8h+var_470], rdx
  000000014146A5D1  imul    edx, r15d, 7AE81388h
  000000014146A5D8  mov     [rsp+5C8h+var_4F0], rdx
  000000014146A5E0  imul    edx, r15d, 0F4D1B548h
  000000014146A5E7  mov     [rsp+5C8h+var_468], rdx
  000000014146A5EF  imul    edx, r15d, 5C6DAB18h
  000000014146A5F6  mov     [rsp+5C8h+var_5A0], rdx
  000000014146A5FB  imul    edx, r15d, 0BBEBCDE8h
  000000014146A602  mov     [rsp+5C8h+var_488], rdx
  000000014146A60A  imul    edx, r15d, 103BA600h
  000000014146A611  mov     [rsp+5C8h+var_380], rdx
  000000014146A619  imul    edx, r15d, 4512A3E0h
  000000014146A620  mov     [rsp+5C8h+var_5C0], rdx
  000000014146A625  imul    edi, r15d, 76D92A08h
  000000014146A62C  mov     [rsp+5C8h+var_368], rdi
  000000014146A634  bt      r13d, 10h
  000000014146A639  cmovnb  rcx, rax
  000000014146A63D  imul    eax, r15d, 0B0BD8330h
  000000014146A644  mov     [rsp+5C8h+var_440], rax
  000000014146A64C  add     rax, rsp
  000000014146A64F  add     rax, 5C8h
  000000014146A655  mov     [rsp+5C8h+var_338], rax
  000000014146A65D  mov     r14, rbx
  000000014146A660  imul    r14, rax
  000000014146A664  not     r14
  000000014146A667  imul    eax, r15d, 9D716578h
  000000014146A66E  mov     [rsp+5C8h+var_598], rax
  000000014146A673  add     rax, rsp
  000000014146A676  add     rax, 5C8h
  000000014146A67C  imul    rax, rsi
  000000014146A680  not     rax
  000000014146A683  and     rax, r14
  000000014146A686  not     rax
  000000014146A689  imul    edx, r15d, 3DF342A8h
  000000014146A690  mov     [rsp+5C8h+var_550], rdx
  000000014146A695  add     rdx, rsp
  000000014146A698  add     rdx, 5C8h
  000000014146A69F  mov     [rsp+5C8h+var_4C0], rdx
  000000014146A6A7  mov     r13, r9
  000000014146A6AA  mov     [rsp+5C8h+var_3C0], r9
  000000014146A6B2  mov     r14, r9
  000000014146A6B5  imul    r14, rdx
  000000014146A6B9  add     r14, rax
  000000014146A6BC  mov     rax, [rsp+5C8h+var_5A8]
  000000014146A6C1  mov     rax, [rax]
  000000014146A6C4  mov     [rsp+5C8h+var_5A8], rax
  000000014146A6C9  mov     rax, [r8]
  000000014146A6CC  mov     [rsp+5C8h+var_2D8], rax
  000000014146A6D4  mov     rax, [rcx]
  000000014146A6D7  mov     [rsp+5C8h+var_228], rax
  000000014146A6DF  imul    eax, r15d, 544FD818h
  000000014146A6E6  add     rax, rsp
  000000014146A6E9  add     rax, 5C8h
  000000014146A6EF  mov     [rsp+5C8h+var_240], rax
  000000014146A6F7  imul    r10d, r15d, 638D0C50h
  000000014146A6FE  mov     [rsp+5C8h+var_370], r10
  000000014146A706  imul    edx, r15d, 0CB290220h
  000000014146A70D  mov     [rsp+5C8h+var_378], rdx
  000000014146A715  imul    r9d, r15d, 81DD300h
  000000014146A71C  mov     [rsp+5C8h+var_490], r9
  000000014146A724  imul    ecx, r15d, 0DE751FD8h
  000000014146A72B  mov     [rsp+5C8h+var_520], rcx
  000000014146A733  imul    r8d, r15d, 8A2547C0h
  000000014146A73A  imul    r11d, r15d, 95539278h
  000000014146A741  mov     [rsp+5C8h+var_3A8], r11
  000000014146A749  imul    ecx, r15d, 0BFFAB768h
  000000014146A750  mov     [rsp+5C8h+var_390], rcx
  000000014146A758  imul    ecx, r15d, 2EB60E70h
  000000014146A75F  mov     [rsp+5C8h+var_498], rcx
  000000014146A767  imul    esi, r15d, 0E9A36A90h
  000000014146A76E  imul    ecx, r15d, 0B3CDFAE8h
  000000014146A775  mov     [rsp+5C8h+var_258], rcx
  000000014146A77D  imul    ebx, r15d, 607C9498h
  000000014146A784  mov     [rsp+5C8h+var_528], rbx
  000000014146A78C  test    byte ptr [rsp+5C8h+var_4E8], 1
  000000014146A794  cmovnz  r14, rax
  000000014146A798  mov     rax, [r14]
  000000014146A79B  mov     [rsp+5C8h+var_250], rax
  000000014146A7A3  imul    eax, r15d, 6FB9C8D0h
  000000014146A7AA  mov     rax, [rsp+rax+5C8h]
  000000014146A7B2  imul    rax, r13
  000000014146A7B6  mov     [rsp+5C8h+var_4D0], rax
  000000014146A7BE  mov     rax, [rsp+r9+5C8h]
  000000014146A7C6  imul    rax, [rsp+5C8h+var_508]
  000000014146A7CF  mov     [rsp+5C8h+var_4C8], rax
  000000014146A7D7  mov     rbx, 2C0E882ECB3463D9h
  000000014146A7E1  imul    rbx, r15
  000000014146A7E5  mov     rax, 0B0B9262B0F0E2636h
  000000014146A7EF  imul    rax, r15
  000000014146A7F3  mov     r14, rax
  000000014146A7F6  mov     rax, [rsp+5C8h+var_428]
  000000014146A7FE  mov     rax, [rsp+rax+5C8h]
  000000014146A806  mov     [rsp+5C8h+var_238], rax
  000000014146A80E  mov     rax, [rsp+5C8h+var_588]
  000000014146A813  mov     rax, [rsp+rax+5C8h]
  000000014146A81B  mov     [rsp+5C8h+var_398], rax
  000000014146A823  mov     rax, [rsp+5C8h+var_540]
  000000014146A82B  mov     rax, [rsp+rax+5C8h]
  000000014146A833  mov     [rsp+5C8h+var_590], rax
  000000014146A838  mov     rax, [rsp+5C8h+var_468]
  000000014146A840  mov     rax, [rsp+rax+5C8h]
  000000014146A848  mov     [rsp+5C8h+var_510], rax
  000000014146A850  mov     rax, [rsp+5C8h+var_5A0]
  000000014146A855  mov     rax, [rsp+rax+5C8h]
  000000014146A85D  mov     [rsp+5C8h+var_4A0], rax
  000000014146A865  mov     rax, [rsp+5C8h+var_5C0]
  000000014146A86A  mov     rax, [rsp+rax+5C8h]
  000000014146A872  mov     [rsp+5C8h+var_340], rax
  000000014146A87A  mov     rax, [rsp+rdi+5C8h]
  000000014146A882  mov     [rsp+5C8h+var_3A0], rax
  000000014146A88A  mov     rax, [rsp+5C8h+var_518]
  000000014146A892  mov     rax, [rsp+rax+5C8h]
  000000014146A89A  mov     [rsp+5C8h+var_358], rax
  000000014146A8A2  mov     r13, [rsp+5C8h+var_380]
  000000014146A8AA  mov     rax, [rsp+r13+5C8h]
  000000014146A8B2  mov     [rsp+5C8h+var_78], rax
  000000014146A8BA  mov     rax, [rsp+rdx+5C8h]
  000000014146A8C2  mov     [rsp+5C8h+var_70], rax
  000000014146A8CA  mov     rax, [rsp+r8+5C8h]
  000000014146A8D2  mov     r9, r8
  000000014146A8D5  mov     [rsp+5C8h+var_68], rax
  000000014146A8DD  mov     rax, [rsp+r11+5C8h]
  000000014146A8E5  mov     [rsp+5C8h+var_60], rax
  000000014146A8ED  mov     rax, [rsp+5C8h+var_470]
  000000014146A8F5  mov     rax, [rsp+rax+5C8h]
  000000014146A8FD  mov     [rsp+5C8h+var_58], rax
  000000014146A905  mov     rax, [rsp+r10+5C8h]
  000000014146A90D  mov     [rsp+5C8h+var_230], rax
  000000014146A915  mov     rdx, [rsp+5C8h+var_488]
  000000014146A91D  mov     rax, [rsp+rdx+5C8h]
  000000014146A925  mov     [rsp+5C8h+var_50], rax
  000000014146A92D  mov     rax, [rsp+rcx+5C8h]
  000000014146A935  mov     [rsp+5C8h+var_48], rax
  000000014146A93D  mov     rax, [rsp+5C8h+var_4F0]
  000000014146A945  mov     rax, [rsp+rax+5C8h]
  000000014146A94D  mov     [rsp+5C8h+var_248], rax
  000000014146A955  mov     r10, [rsp+5C8h+var_3F8]
  000000014146A95D  mov     rax, [rsp+r10+5C8h]
  000000014146A965  mov     [rsp+5C8h+var_2D0], rax
  000000014146A96D  mov     rax, [rsp+5C8h+var_5B8]
  000000014146A972  mov     rax, [rsp+rax+5C8h]
  000000014146A97A  mov     [rsp+5C8h+var_260], rax
  000000014146A982  mov     rax, 0E030F9FF3BE494D0h
  000000014146A98C  mov     rax, 0F232F9C4B51370E8h
  000000014146A996  mov     rax, 0E030F9FF3BE494D0h
  000000014146A9A0  mov     rax, 0F232F9C4B51370E8h
  000000014146A9AA  mov     rax, 0CA7DCB4E6BA54177h
  000000014146A9B4  mov     rax, 8C14417E2EEBA1AFh
  000000014146A9BE  test    rsp, 0
  000000014146A9C5  call    locret_14146A9DA  ; -> locret_14146A9DA
  000000014146A9CA  jnp     loc_14146A9D5
  000000014146A9D0  jmp     loc_14146A9DB
  000000014146A9D5  jmp     loc_14146B963
  000000014146A9DA  retn
  000000014146A9DB  nop
  000000014146A9DC  jmp     loc_14146DB2C
  000000014146A9E1  mov     rax, 0E030F9FF3BE494D0h
  000000014146A9EB  mov     rax, 0F232F9C4B51370E8h
  000000014146A9F5  mov     rax, 0CA7DCB4E6BA54177h
  000000014146A9FF  mov     rax, 8C14417E2EEBA1AFh
  000000014146AA09  mov     rax, 35B75A0ECBD0F1E2h
  000000014146AA13  mov     rax, 3FF9B2164516A08Eh
  000000014146AA1D  mov     rax, 35B75A0ECBD0F1E2h
  000000014146AA27  mov     rax, 3FF9B2164516A08Eh
  000000014146AA31  mov     rax, 35B75A0ECBD0F1E2h
  000000014146AA3B  mov     rax, 3FF9B2164516A08Eh
  000000014146AA45  mov     rax, [rsp+5C8h+var_5A8]
  000000014146AA4A  mov     r8, [rsp+5C8h+var_5B0]
  000000014146AA4F  mov     [r8], rax
  000000014146AA52  mov     rax, [rsp+5C8h+var_3E8]
  000000014146AA5A  not     rax
  000000014146AA5D  lea     rax, [rax+rax*2]
  000000014146AA61  mov     r8, [rsp+5C8h+var_3F0]
  000000014146AA69  lea     rax, [r8+rax+1]
  000000014146AA6E  mov     r8, [rsp+5C8h+var_558]
  000000014146AA73  mov     [r8], rax
  000000014146AA76  mov     rax, [rsp+5C8h+var_4F0]
  000000014146AA7E  lea     rax, [rax+r13+1]
  000000014146AA83  mov     r8, [rsp+5C8h+var_598]
  000000014146AA88  mov     [r8], rax
  000000014146AA8B  mov     rax, [rsp+5C8h+var_3B8]
  000000014146AA93  mov     r8, [rsp+5C8h+var_528]
  000000014146AA9B  mov     [r8], rax
  000000014146AA9E  mov     rax, [rsp+5C8h+var_2B8]
  000000014146AAA6  not     rax
  000000014146AAA9  mov     r8, [rsp+5C8h+var_428]
  000000014146AAB1  mov     [r8], rax
  000000014146AAB4  mov     r8, [rsp+5C8h+var_2E8]
  000000014146AABC  not     r8
  000000014146AABF  mov     rax, [rsp+5C8h+var_290]
  000000014146AAC7  mov     [rax], r8
  000000014146AACA  mov     rax, [rsp+5C8h+var_118]
  000000014146AAD2  mov     r8, [rsp+5C8h+var_438]
  000000014146AADA  mov     [r8], rax
  000000014146AADD  mov     rax, [rsp+5C8h+var_120]
  000000014146AAE5  mov     r8, [rsp+5C8h+var_468]
  000000014146AAED  mov     [r8], rax
  000000014146AAF0  mov     r8, [rsp+5C8h+var_128]
  000000014146AAF8  not     r8
  000000014146AAFB  mov     rax, [rsp+5C8h+var_298]
  000000014146AB03  mov     [rax], r8
  000000014146AB06  mov     rax, [rsp+5C8h+var_130]
  000000014146AB0E  mov     [rdx], rax
  000000014146AB11  mov     rdx, [rsp+5C8h+var_138]
  000000014146AB19  not     rdx
  000000014146AB1C  mov     rax, [rsp+5C8h+var_2A0]
  000000014146AB24  mov     [rax], rdx
  000000014146AB27  mov     rax, [rsp+5C8h+var_78]
  000000014146AB2F  mov     [r9], rax
  000000014146AB32  mov     rax, [rsp+5C8h+var_70]
  000000014146AB3A  mov     rdx, [rsp+5C8h+var_418]
  000000014146AB42  mov     [rdx], rax
  000000014146AB45  mov     rax, [rsp+5C8h+var_68]
  000000014146AB4D  mov     rdx, [rsp+5C8h+var_548]
  000000014146AB55  mov     [rdx], rax
  000000014146AB58  mov     rax, [rsp+5C8h+var_60]
  000000014146AB60  mov     rdx, [rsp+5C8h+var_3E0]
  000000014146AB68  mov     [rdx], rax
  000000014146AB6B  mov     rax, [rsp+5C8h+var_238]
  000000014146AB73  mov     rdx, [rsp+5C8h+var_3F8]
  000000014146AB7B  mov     [rdx], rax
  000000014146AB7E  mov     rax, [rsp+5C8h+var_58]
  000000014146AB86  mov     rdx, [rsp+5C8h+var_3D8]
  000000014146AB8E  mov     [rdx], rax
  000000014146AB91  mov     rax, [rsp+5C8h+var_228]
  000000014146AB99  mov     rdx, [rsp+5C8h+var_550]
  000000014146AB9E  mov     [rdx], rax
  000000014146ABA1  mov     rax, [rsp+5C8h+var_520]
  000000014146ABA9  lea     rax, [rsp+rax+5C8h]
  000000014146ABB1  mov     [rbp+0], rax
  000000014146ABB5  mov     rax, [rsp+5C8h+var_230]
  000000014146ABBD  mov     rdx, [rsp+5C8h+var_588]
  000000014146ABC2  mov     [rdx], rax
  000000014146ABC5  mov     rax, [rsp+5C8h+var_50]
  000000014146ABCD  mov     [r10], rax
  000000014146ABD0  mov     rax, [rsp+5C8h+var_48]
  000000014146ABD8  mov     rdx, [rsp+5C8h+var_4E8]
  000000014146ABE0  mov     [rdx], rax
  000000014146ABE3  mov     rax, [rsp+5C8h+var_100]
  000000014146ABEB  mov     rdx, [rsp+5C8h+var_250]
  000000014146ABF3  mov     [rax], rdx
  000000014146ABF6  mov     rax, [rsp+5C8h+var_518]
  000000014146ABFE  mov     rdx, [rsp+5C8h+var_2C8]
  000000014146AC06  mov     [rax], rdx
  000000014146AC09  mov     rax, [rsp+5C8h+var_470]
  000000014146AC11  not     rax
  000000014146AC14  mov     [r12], rax
  000000014146AC18  mov     rax, [rsp+5C8h+var_368]
  000000014146AC20  not     rax
  000000014146AC23  mov     rdx, [rsp+5C8h+var_580]
  000000014146AC28  mov     [rdx], rax
  000000014146AC2B  mov     rax, [rsp+5C8h+var_4E0]
  000000014146AC33  mov     rdx, [rsp+5C8h+var_5C0]
  000000014146AC38  mov     [rdx], rax
  000000014146AC3B  mov     rax, [rsp+5C8h+var_358]
  000000014146AC43  not     rax
  000000014146AC46  mov     rdx, [rsp+5C8h+var_440]
  000000014146AC4E  mov     [rdx], rax
  000000014146AC51  mov     rax, [rsp+5C8h+var_480]
  000000014146AC59  mov     rdx, [rsp+5C8h+var_490]
  000000014146AC61  mov     [rdx], rax
  000000014146AC64  mov     rax, [rsp+5C8h+var_340]
  000000014146AC6C  mov     rdx, [rsp+5C8h+var_348]
  000000014146AC74  mov     [rdx], rax
  000000014146AC77  mov     rax, [rsp+5C8h+var_430]
  000000014146AC7F  not     rax
  000000014146AC82  mov     rdx, [rsp+5C8h+var_3C0]
  000000014146AC8A  mov     [rdx], rax
  000000014146AC8D  mov     rax, [rsp+5C8h+var_488]
  000000014146AC95  mov     rdx, [rsp+5C8h+var_360]
  000000014146AC9D  mov     [rdx], rax
  000000014146ACA0  mov     [rbx], r15
  000000014146ACA3  mov     rax, [rsp+5C8h+var_590]
  000000014146ACA8  mov     rdx, [rsp+5C8h+var_410]
  000000014146ACB0  mov     [rdx], rax
  000000014146ACB3  mov     rax, [rsp+5C8h+var_5A0]
  000000014146ACB8  mov     [rax], rcx
  000000014146ACBB  mov     rax, [rsp+5C8h+var_80]
  000000014146ACC3  add     rax, [rsp+5C8h+var_2C0]
  000000014146ACCB  add     rax, [rsp+5C8h+var_4F8]
  000000014146ACD3  imul    rax, r11
  000000014146ACD7  mov     rcx, [rsp+5C8h+var_400]
  000000014146ACDF  not     rcx
  000000014146ACE2  not     rax
  000000014146ACE5  and     rax, rcx
  000000014146ACE8  not     rax
  000000014146ACEB  add     rax, [rsp+5C8h+var_408]
  000000014146ACF3  mov     rcx, [rsp+5C8h+var_508]
  000000014146ACFB  not     rcx
  000000014146ACFE  not     rax
  000000014146AD01  and     rax, rcx
  000000014146AD04  not     rax
  000000014146AD07  mov     rcx, [rsp+5C8h+var_510]
  000000014146AD0F  add     rsp, 588h
  000000014146AD16  pop     rbx
  000000014146AD17  pop     rbp
  000000014146AD18  pop     rdi
  000000014146AD19  pop     rsi
  000000014146AD1A  pop     r12
  000000014146AD1C  pop     r13
  000000014146AD1E  pop     r14
  000000014146AD20  pop     r15
  000000014146AD22  jmp     rax
  000000014146AD24  mov     rax, 0E030F9FF3BE494D0h
  000000014146AD2E  mov     rax, 0F232F9C4B51370E8h
  000000014146AD38  mov     rax, 0CA7DCB4E6BA54177h
  000000014146AD42  mov     rax, 8C14417E2EEBA1AFh
  000000014146AD4C  imul    eax, r15d, 2AA724F0h
  000000014146AD53  mov     [rsp+5C8h+var_480], rax
  000000014146AD5B  bt      [rsp+5C8h+var_580], 3Eh ; '>'
  000000014146AD62  setnb   r8b
  000000014146AD66  mov     rax, [rsp+5C8h+var_570]
  000000014146AD6B  cmp     dword ptr [rax], 0
  000000014146AD6E  mov     rdi, [rsp+5C8h+var_2A8]
  000000014146AD76  cmovz   rdi, [rsp+5C8h+var_450]
  000000014146AD7F  setnz   al
  000000014146AD82  add     rdi, [rsp+5C8h+var_568]
  000000014146AD87  mov     [rsp+5C8h+var_2A8], rdi
  000000014146AD8F  not     rbp
  000000014146AD92  mov     r11, rdi
  000000014146AD95  not     r11
  000000014146AD98  and     rbp, r11
  000000014146AD9B  not     rbp
  000000014146AD9E  and     rbp, r12
  000000014146ADA1  or      al, r8b
  000000014146ADA4  mov     r8, [rsp+5C8h+var_3B8]
  000000014146ADAC  and     r8, r11
  000000014146ADAF  movzx   r12d, byte ptr [rsp+5C8h+var_400]
  000000014146ADB8  test    r12b, al
  000000014146ADBB  cmovz   rsi, [rsp+5C8h+var_408]
  000000014146ADC4  mov     [rsp+5C8h+var_A8], rsi
  000000014146ADCC  cmovnz  r14, rbx
  000000014146ADD0  mov     [rsp+5C8h+var_80], r14
  000000014146ADD8  cmovnz  rdx, r10
  000000014146ADDC  mov     [rsp+5C8h+var_F0], rdx
  000000014146ADE4  mov     rcx, [rsp+5C8h+var_370]
  000000014146ADEC  cmovnz  rcx, [rsp+5C8h+var_5C8]
  000000014146ADF1  mov     [rsp+5C8h+var_E8], rcx
  000000014146ADF9  mov     rcx, [rsp+5C8h+var_520]
  000000014146AE01  mov     rdx, [rsp+5C8h+var_490]
  000000014146AE09  cmovnz  rcx, rdx
  000000014146AE0D  mov     [rsp+5C8h+var_E0], rcx
  000000014146AE15  mov     rdx, [rsp+5C8h+var_550]
  000000014146AE1A  mov     rcx, rdx
  000000014146AE1D  cmovnz  rcx, [rsp+5C8h+var_598]
  000000014146AE23  mov     [rsp+5C8h+var_D8], rcx
  000000014146AE2B  mov     rcx, [rsp+5C8h+var_390]
  000000014146AE33  cmovnz  rcx, [rsp+5C8h+var_348]
  000000014146AE3C  mov     [rsp+5C8h+var_D0], rcx
  000000014146AE44  mov     rcx, [rsp+5C8h+var_468]
  000000014146AE4C  cmovnz  rcx, [rsp+5C8h+var_378]
  000000014146AE55  mov     [rsp+5C8h+var_C8], rcx
  000000014146AE5D  mov     rdi, [rsp+5C8h+var_498]
  000000014146AE65  mov     rcx, rdi
  000000014146AE68  cmovnz  rcx, rdx
  000000014146AE6C  mov     [rsp+5C8h+var_C0], rcx
  000000014146AE74  mov     rcx, [rsp+5C8h+var_528]
  000000014146AE7C  cmovnz  rcx, [rsp+5C8h+var_5B0]
  000000014146AE82  mov     [rsp+5C8h+var_B8], rcx
  000000014146AE8A  cmovnz  r13, [rsp+5C8h+var_518]
  000000014146AE93  mov     [rsp+5C8h+var_B0], r13
  000000014146AE9B  mov     rcx, [rsp+5C8h+var_3D8]
  000000014146AEA3  mov     rsi, [rsp+5C8h+var_480]
  000000014146AEAB  cmovz   rcx, rsi
  000000014146AEAF  mov     [rsp+5C8h+var_3D8], rcx
  000000014146AEB7  mov     rdx, [rsp+5C8h+var_5C0]
  000000014146AEBC  cmovnz  r9, rdx
  000000014146AEC0  mov     [rsp+5C8h+var_A0], r9
  000000014146AEC8  mov     rbx, r8
  000000014146AECB  not     rbx
  000000014146AECE  mov     rcx, rdx
  000000014146AED1  mov     r14, rdx
  000000014146AED4  cmovnz  rcx, [rsp+5C8h+var_5A0]
  000000014146AEDA  mov     [rsp+5C8h+var_90], rcx
  000000014146AEE2  and     rbx, [rsp+5C8h+var_578]
  000000014146AEE7  test    r12b, al
  000000014146AEEA  cmovnz  rbx, rbp
  000000014146AEEE  mov     [rsp+5C8h+var_3B8], rbx
  000000014146AEF6  mov     r8, [rsp+5C8h+var_3F0]
  000000014146AEFE  mov     rcx, r8
  000000014146AF01  mov     r10, [rsp+5C8h+var_410]
  000000014146AF09  cmovnz  rcx, r10
  000000014146AF0D  mov     [rsp+5C8h+var_F8], rcx
  000000014146AF15  mov     rcx, 612FAD8AE758F9E5h
  000000014146AF1F  imul    rcx, r15
  000000014146AF23  mov     rdx, 0D2A67ECCB0B43687h
  000000014146AF2D  imul    rdx, r15
  000000014146AF31  and     rdx, r11
  000000014146AF34  not     rdx
  000000014146AF37  and     rdx, rcx
  000000014146AF3A  mov     rcx, 0E1192BE28102B9C2h
  000000014146AF44  imul    rcx, r15
  000000014146AF48  mov     r13, [rsp+5C8h+var_458]
  000000014146AF50  add     rcx, r13
  000000014146AF53  mov     r9, 0E2C84DCBC803532Ah
  000000014146AF5D  imul    r9, r15
  000000014146AF61  add     r9, r13
  000000014146AF64  not     r9
  000000014146AF67  and     r9, r11
  000000014146AF6A  not     r9
  000000014146AF6D  and     r9, rcx
  000000014146AF70  test    r12b, al
  000000014146AF73  cmovnz  r9, rdx
  000000014146AF77  mov     [rsp+5C8h+var_108], r9
  000000014146AF7F  mov     rcx, [rsp+5C8h+var_4F0]
  000000014146AF87  cmovnz  rcx, [rsp+5C8h+var_470]
  000000014146AF90  mov     [rsp+5C8h+var_4F0], rcx
  000000014146AF98  mov     rdx, 0F16554DA682D3EDBh
  000000014146AFA2  imul    rdx, r15
  000000014146AFA6  mov     rcx, 99666A5CDCD26095h
  000000014146AFB0  imul    rcx, r15
  000000014146AFB4  and     rcx, r11
  000000014146AFB7  not     rcx
  000000014146AFBA  and     rcx, rdx
  000000014146AFBD  mov     rdx, 0E9731404DA8D1745h
  000000014146AFC7  imul    rdx, r15
  000000014146AFCB  add     rdx, r13
  000000014146AFCE  mov     r9, 0E5EFA3C7BFC43C52h
  000000014146AFD8  imul    r9, r15
  000000014146AFDC  add     r9, r13
  000000014146AFDF  not     r9
  000000014146AFE2  and     r9, r11
  000000014146AFE5  not     r9
  000000014146AFE8  and     r9, rdx
  000000014146AFEB  test    r12b, al
  000000014146AFEE  cmovnz  r9, rcx
  000000014146AFF2  mov     [rsp+5C8h+var_110], r9
  000000014146AFFA  cmovz   r8, r10
  000000014146AFFE  mov     [rsp+5C8h+var_3F0], r8
  000000014146B006  mov     rdx, 7CC41225606A708Bh
  000000014146B010  imul    rdx, r15
  000000014146B014  add     rdx, r13
  000000014146B017  mov     rcx, 0A3956551611787E4h
  000000014146B021  imul    rcx, r15
  000000014146B025  add     rcx, r13
  000000014146B028  mov     r8, 454989D27A2C81C5h
  000000014146B032  imul    r8, r15
  000000014146B036  add     r8, r13
  000000014146B039  mov     r9, 574567DA05C0F75Dh
  000000014146B043  imul    r9, r15
  000000014146B047  add     r9, r13
  000000014146B04A  not     rcx
  000000014146B04D  and     rcx, r11
  000000014146B050  not     rcx
  000000014146B053  and     rcx, rdx
  000000014146B056  not     r9
  000000014146B059  and     r9, r11
  000000014146B05C  not     r9
  000000014146B05F  and     r9, r8
  000000014146B062  test    r12b, al
  000000014146B065  cmovnz  r9, rcx
  000000014146B069  mov     [rsp+5C8h+var_148], r9
  000000014146B071  mov     rax, [rsp+5C8h+var_580]
  000000014146B076  mov     rbp, rax
  000000014146B079  shr     rbp, 3Dh
  000000014146B07D  bt      rax, 3Dh ; '='
  000000014146B082  setnb   bl
  000000014146B085  mov     byte ptr [rsp+5C8h+var_570], bl
  000000014146B089  mov     r11, [rsp+5C8h+var_398]
  000000014146B091  mov     rax, r11
  000000014146B094  shr     rax, 3Fh
  000000014146B098  setz    al
  000000014146B09B  mov     rdx, [rsp+5C8h+var_2C8]
  000000014146B0A3  or      al, dl
  000000014146B0A5  mov     r12d, eax
  000000014146B0A8  mov     byte ptr [rsp+5C8h+var_568], al
  000000014146B0AC  mov     rax, 0C6E674EBF62051F2h
  000000014146B0B6  imul    rax, r15
  000000014146B0BA  mov     rcx, 0F3C04644C826CE52h
  000000014146B0C4  imul    rcx, r15
  000000014146B0C8  mov     r9, rcx
  000000014146B0CB  mov     rcx, 0C9CA93EDC5492236h
  000000014146B0D5  imul    rcx, r15
  000000014146B0D9  mov     r8, 891DF33785E0B281h
  000000014146B0E3  imul    r8, r15
  000000014146B0E7  test    bl, r12b
  000000014146B0EA  cmovnz  r8, rcx
  000000014146B0EE  mov     [rsp+5C8h+var_400], r8
  000000014146B0F6  test    bpl, 1
  000000014146B0FA  cmovnz  r9, rax
  000000014146B0FE  mov     [rsp+5C8h+var_408], r9
  000000014146B106  mov     rax, [rsp+5C8h+var_440]
  000000014146B10E  cmovnz  rax, rsi
  000000014146B112  mov     [rsp+5C8h+var_440], rax
  000000014146B11A  mov     r8, [rsp+5C8h+var_520]
  000000014146B122  cmovnz  rsi, r8
  000000014146B126  mov     [rsp+5C8h+var_480], rsi
  000000014146B12E  mov     r9, [rsp+5C8h+var_3A8]
  000000014146B136  cmovnz  r10, r9
  000000014146B13A  mov     [rsp+5C8h+var_410], r10
  000000014146B142  imul    ebx, r15d, 820774C0h
  000000014146B149  mov     [rsp+5C8h+var_2F8], rbx
  000000014146B151  test    bpl, 1
  000000014146B155  mov     rax, [rsp+5C8h+var_548]
  000000014146B15D  cmovnz  rax, [rsp+5C8h+var_558]
  000000014146B163  mov     [rsp+5C8h+var_548], rax
  000000014146B16B  cmovnz  rdi, [rsp+5C8h+var_5B0]
  000000014146B171  mov     [rsp+5C8h+var_498], rdi
  000000014146B179  cmovnz  r14, [rsp+5C8h+var_598]
  000000014146B17F  mov     [rsp+5C8h+var_5C0], r14
  000000014146B184  mov     rax, [rsp+5C8h+var_488]
  000000014146B18C  mov     r10, rax
  000000014146B18F  mov     rcx, [rsp+5C8h+var_530]
  000000014146B197  cmovnz  r10, rcx
  000000014146B19B  mov     [rsp+5C8h+var_330], r10
  000000014146B1A3  mov     r10, rcx
  000000014146B1A6  cmovnz  r10, rax
  000000014146B1AA  mov     [rsp+5C8h+var_2E8], r10
  000000014146B1B2  cmovnz  r8, [rsp+5C8h+var_550]
  000000014146B1B8  mov     [rsp+5C8h+var_520], r8
  000000014146B1C0  mov     rax, [rsp+5C8h+var_368]
  000000014146B1C8  cmovnz  rax, [rsp+5C8h+var_428]
  000000014146B1D1  mov     [rsp+5C8h+var_300], rax
  000000014146B1D9  mov     rax, [rsp+5C8h+var_588]
  000000014146B1DE  cmovnz  rax, [rsp+5C8h+var_490]
  000000014146B1E7  mov     [rsp+5C8h+var_588], rax
  000000014146B1EC  mov     rax, r9
  000000014146B1EF  cmovnz  rax, [rsp+5C8h+var_258]
  000000014146B1F8  mov     [rsp+5C8h+var_318], rax
  000000014146B200  mov     rax, [rsp+5C8h+var_430]
  000000014146B208  mov     rcx, [rsp+5C8h+var_540]
  000000014146B210  cmovnz  rax, rcx
  000000014146B214  mov     [rsp+5C8h+var_430], rax
  000000014146B21C  mov     rcx, rdx
  000000014146B21F  not     rcx
  000000014146B222  mov     [rsp+5C8h+var_150], rcx
  000000014146B22A  mov     rax, [rsp+5C8h+var_5B8]
  000000014146B22F  cmovz   rax, rbx
  000000014146B233  mov     [rsp+5C8h+var_5B8], rax
  000000014146B238  mov     rax, 1338C3A95F1DC7B9h
  000000014146B242  imul    rax, r15
  000000014146B246  mov     [rsp+5C8h+var_4D8], rax
  000000014146B24E  and     rcx, rax
  000000014146B251  not     rcx
  000000014146B254  mov     r8, 1AFE0BEE76DA1A74h
  000000014146B25E  imul    r8, r15
  000000014146B262  mov     [rsp+5C8h+var_578], r8
  000000014146B267  mov     rax, rdx
  000000014146B26A  and     rax, r8
  000000014146B26D  not     rax
  000000014146B270  and     rax, rcx
  000000014146B273  imul    ecx, r15d, 33h ; '3'
  000000014146B277  mov     dword ptr [rsp+5C8h+var_320], ecx
  000000014146B27E  mov     rdx, rax
  000000014146B281  shl     rdx, cl
  000000014146B284  not     rdx
  000000014146B287  imul    ecx, r15d, -73h
  000000014146B28B  mov     dword ptr [rsp+5C8h+var_328], ecx
  000000014146B292  shr     rax, cl
  000000014146B295  not     rax
  000000014146B298  and     rax, rdx
  000000014146B29B  not     rax
  000000014146B29E  lea     ecx, [r15+r15*4]
  000000014146B2A2  mov     [rsp+5C8h+var_3B0], rcx
  000000014146B2AA  lea     ecx, [rcx+rcx*4]
  000000014146B2AD  add     ecx, r15d
  000000014146B2B0  and     cl, 3Eh
  000000014146B2B3  mov     dword ptr [rsp+5C8h+var_538], ecx
  000000014146B2BA  mov     rdx, rax
  000000014146B2BD  shl     rdx, cl
  000000014146B2C0  not     rdx
  000000014146B2C3  imul    r14d, r15d, 54103BA6h
  000000014146B2CA  mov     ecx, r14d
  000000014146B2CD  mov     [rsp+5C8h+var_5B0], r14
  000000014146B2D2  shr     rax, cl
  000000014146B2D5  not     rax
  000000014146B2D8  and     rax, rdx
  000000014146B2DB  mov     rcx, rax
  000000014146B2DE  not     rcx
  000000014146B2E1  not     eax
  000000014146B2E3  add     eax, dword ptr [rsp+5C8h+var_238]
  000000014146B2EA  movzx   eax, ax
  000000014146B2ED  and     rcx, 0FFFFFFFFFFFF0000h
  000000014146B2F4  or      rcx, rax
  000000014146B2F7  mov     r9, rcx
  000000014146B2FA  mov     rdx, rcx
  000000014146B2FD  not     r9
  000000014146B300  mov     rcx, 96AC1A334E0F8F1h
  000000014146B30A  imul    rcx, r15
  000000014146B30E  and     rcx, r11
  000000014146B311  not     rcx
  000000014146B314  mov     r11, 24BC6CD7E6E3C42Eh
  000000014146B31E  imul    r11, r15
  000000014146B322  add     r11, rcx
  000000014146B325  mov     rax, r9
  000000014146B328  and     rax, r11
  000000014146B32B  not     rax
  000000014146B32E  mov     r13, r11
  000000014146B331  not     r13
  000000014146B334  mov     r8, rdx
  000000014146B337  and     r8, r13
  000000014146B33A  not     r8
  000000014146B33D  and     r8, rax
  000000014146B340  mov     r12, 0A63F242B72F77206h
  000000014146B34A  imul    r12, r15
  000000014146B34E  add     r12, rcx
  000000014146B351  mov     r10, r12
  000000014146B354  not     r10
  000000014146B357  mov     rax, rdx
  000000014146B35A  and     rax, r10
  000000014146B35D  not     rax
  000000014146B360  mov     rsi, r9
  000000014146B363  and     rsi, r12
  000000014146B366  not     rsi
  000000014146B369  and     rsi, rax
  000000014146B36C  mov     rbx, r10
  000000014146B36F  and     rbx, r13
  000000014146B372  mov     rax, r12
  000000014146B375  and     rax, r13
  000000014146B378  and     r13, rsi
  000000014146B37B  not     r13
  000000014146B37E  not     rsi
  000000014146B381  and     rsi, r11
  000000014146B384  not     rsi
  000000014146B387  and     rsi, r13
  000000014146B38A  mov     r13, r8
  000000014146B38D  and     r8, r10
  000000014146B390  not     rax
  000000014146B393  and     r10, r11
  000000014146B396  not     r10
  000000014146B399  and     r10, rax
  000000014146B39C  not     r13
  000000014146B39F  and     r13, r12
  000000014146B3A2  and     r11, r12
  000000014146B3A5  mov     rax, rdx
  000000014146B3A8  and     rax, r11
  000000014146B3AB  mov     rdi, r9
  000000014146B3AE  and     rdi, r11
  000000014146B3B1  not     rdi
  000000014146B3B4  not     r11
  000000014146B3B7  and     r11, rdx
  000000014146B3BA  not     r11
  000000014146B3BD  and     r11, rdi
  000000014146B3C0  not     rax
  000000014146B3C3  not     r11
  000000014146B3C6  imul    r11, r14
  000000014146B3CA  shl     rax, 2
  000000014146B3CE  sub     r11, rax
  000000014146B3D1  not     r10
  000000014146B3D4  and     r10, r9
  000000014146B3D7  not     r10
  000000014146B3DA  add     r10, r10
  000000014146B3DD  sub     r11, r10
  000000014146B3E0  lea     rax, [r11+rsi*4]
  000000014146B3E4  not     rbx
  000000014146B3E7  and     rbx, rdx
  000000014146B3EA  sub     rax, rbx
  000000014146B3ED  sub     rax, r13
  000000014146B3F0  not     r13
  000000014146B3F3  not     r8
  000000014146B3F6  and     r8, r13
  000000014146B3F9  mov     r10, 0EE99E365F2F75B49h
  000000014146B403  imul    r10, r15
  000000014146B407  mov     r11, 0A4EB67E6E019039Ah
  000000014146B411  imul    r11, r15
  000000014146B415  and     r11, r9
  000000014146B418  not     r11
  000000014146B41B  and     r11, r10
  000000014146B41E  not     r8
  000000014146B421  lea     r8, [r8+r8*2]
  000000014146B425  lea     rax, [rax+r8*2]
  000000014146B429  test    bpl, 1
  000000014146B42D  cmovz   rax, r11
  000000014146B431  mov     [rsp+5C8h+var_558], rax
  000000014146B436  mov     rax, [rsp+5C8h+var_5A0]
  000000014146B43B  cmovz   rax, [rsp+5C8h+var_540]
  000000014146B444  mov     [rsp+5C8h+var_5A0], rax
  000000014146B449  mov     r8, 0F7EDE9DFCE65C233h
  000000014146B453  imul    r8, r15
  000000014146B457  add     r8, rcx
  000000014146B45A  mov     r10, 0DE38893B43331A18h
  000000014146B464  imul    r10, r15
  000000014146B468  add     r10, rcx
  000000014146B46B  mov     r11, r10
  000000014146B46E  not     r11
  000000014146B471  mov     rax, r9
  000000014146B474  and     rax, r8
  000000014146B477  mov     rdi, r10
  000000014146B47A  and     rdi, rax
  000000014146B47D  not     rdi
  000000014146B480  mov     rsi, rax
  000000014146B483  not     rsi
  000000014146B486  and     rsi, r11
  000000014146B489  not     rsi
  000000014146B48C  and     rsi, rdi
  000000014146B48F  mov     rbx, r8
  000000014146B492  and     rbx, r10
  000000014146B495  not     rbx
  000000014146B498  mov     rdi, r8
  000000014146B49B  not     rdi
  000000014146B49E  and     r10, rdx
  000000014146B4A1  not     r10
  000000014146B4A4  and     r10, rdi
  000000014146B4A7  and     rdi, r11
  000000014146B4AA  not     rdi
  000000014146B4AD  and     rbx, rdi
  000000014146B4B0  not     rsi
  000000014146B4B3  and     rdi, rdx
  000000014146B4B6  add     rdi, rsi
  000000014146B4B9  and     r8, r11
  000000014146B4BC  and     r8, rdx
  000000014146B4BF  mov     rsi, rdx
  000000014146B4C2  add     r8, r8
  000000014146B4C5  sub     rdi, r8
  000000014146B4C8  and     rax, r11
  000000014146B4CB  sub     rdi, rax
  000000014146B4CE  sub     rdi, r10
  000000014146B4D1  and     rbx, r9
  000000014146B4D4  add     rdi, rbx
  000000014146B4D7  mov     rax, 0EA24BB6C9E34F605h
  000000014146B4E1  imul    rax, r15
  000000014146B4E5  mov     rdx, 0C1620259A2BC334h
  000000014146B4EF  imul    rdx, r15
  000000014146B4F3  and     rdx, r9
  000000014146B4F6  not     rdx
  000000014146B4F9  and     rdx, rax
  000000014146B4FC  test    bpl, 1
  000000014146B500  cmovnz  rdx, rdi
  000000014146B504  mov     [rsp+5C8h+var_458], rdx
  000000014146B50C  imul    eax, r15d, 0A89FB030h
  000000014146B513  mov     [rsp+5C8h+var_310], rax
  000000014146B51B  test    bpl, 1
  000000014146B51F  cmovnz  rax, [rsp+5C8h+var_3F8]
  000000014146B528  mov     [rsp+5C8h+var_308], rax
  000000014146B530  mov     r10, 291FE41B9F7EB842h
  000000014146B53A  imul    r10, r15
  000000014146B53E  add     r10, rcx
  000000014146B541  mov     rax, 144B6F9817836AEFh
  000000014146B54B  imul    rax, r15
  000000014146B54F  add     rax, rcx
  000000014146B552  mov     r13, r10
  000000014146B555  not     r13
  000000014146B558  mov     r11, rax
  000000014146B55B  not     r11
  000000014146B55E  mov     rcx, rsi
  000000014146B561  mov     r12, rsi
  000000014146B564  and     r12, rax
  000000014146B567  mov     rsi, r9
  000000014146B56A  and     rsi, rax
  000000014146B56D  mov     rdx, rsi
  000000014146B570  and     rdx, r13
  000000014146B573  mov     rbx, r12
  000000014146B576  and     r12, r13
  000000014146B579  mov     rdi, r13
  000000014146B57C  and     r13, r11
  000000014146B57F  and     r13, rcx
  000000014146B582  mov     r8, rcx
  000000014146B585  mov     [rsp+5C8h+var_4B0], rcx
  000000014146B58D  not     rbx
  000000014146B590  and     rdi, rbx
  000000014146B593  mov     r14, r9
  000000014146B596  and     r14, r10
  000000014146B599  and     rbx, r10
  000000014146B59C  mov     rcx, r11
  000000014146B59F  and     r11, r10
  000000014146B5A2  not     rsi
  000000014146B5A5  and     rsi, r10
  000000014146B5A8  and     r10, rax
  000000014146B5AB  not     r10
  000000014146B5AE  and     r10, r8
  000000014146B5B1  add     r13, r13
  000000014146B5B4  lea     r10, ds:0[r10*2]
  000000014146B5BC  add     r10, r13
  000000014146B5BF  lea     r10, [r10+rdi*2]
  000000014146B5C3  lea     rdx, [rdx+rdx*2]
  000000014146B5C7  sub     rdx, r10
  000000014146B5CA  and     rcx, r14
  000000014146B5CD  not     r14
  000000014146B5D0  and     r14, rax
  000000014146B5D3  not     rcx
  000000014146B5D6  not     r14
  000000014146B5D9  and     r14, rcx
  000000014146B5DC  not     r14
  000000014146B5DF  lea     rax, [r14+r14*2]
  000000014146B5E3  sub     rdx, rax
  000000014146B5E6  not     r12
  000000014146B5E9  not     rbx
  000000014146B5EC  and     rbx, r12
  000000014146B5EF  add     rbx, rdx
  000000014146B5F2  mov     rax, 5C42D0A0AED7E21Dh
  000000014146B5FC  imul    rax, r15
  000000014146B600  mov     rcx, 0DA0128183A44722Dh
  000000014146B60A  imul    rcx, r15
  000000014146B60E  and     rcx, r9
  000000014146B611  not     rcx
  000000014146B614  and     rcx, rax
  000000014146B617  not     r11
  000000014146B61A  and     r11, r9
  000000014146B61D  not     r11
  000000014146B620  lea     rax, [rbx+r11*4]
  000000014146B624  not     rsi
  000000014146B627  imul    rsi, [rsp+5C8h+var_5B0]
  000000014146B62D  add     rax, rsi
  000000014146B630  inc     rax
  000000014146B633  test    bpl, 1
  000000014146B637  cmovz   rax, rcx
  000000014146B63B  mov     [rsp+5C8h+var_598], rax
  000000014146B640  mov     rax, [rsp+5C8h+var_438]
  000000014146B648  cmovnz  rax, [rsp+5C8h+var_518]
  000000014146B651  mov     [rsp+5C8h+var_438], rax
  000000014146B659  mov     rax, 119995B01CC063A4h
  000000014146B663  imul    rax, r15
  000000014146B667  mov     rcx, 0A43BE61286D7E22Dh
  000000014146B671  imul    rcx, r15
  000000014146B675  and     rcx, r9
  000000014146B678  not     rcx
  000000014146B67B  and     rcx, rax
  000000014146B67E  mov     rbx, 35EF34F2704608B4h
  000000014146B688  imul    rbx, r15
  000000014146B68C  and     rbx, r9
  000000014146B68F  mov     rax, 9EE9191874925F1h
  000000014146B699  imul    rax, r15
  000000014146B69D  not     rbx
  000000014146B6A0  and     rbx, rax
  000000014146B6A3  test    bpl, 1
  000000014146B6A7  cmovnz  rbx, rcx
  000000014146B6AB  movzx   r10d, byte ptr [rsp+5C8h+var_568]
  000000014146B6B1  movzx   edi, byte ptr [rsp+5C8h+var_570]
  000000014146B6B6  test    dil, r10b
  000000014146B6B9  mov     rax, [rsp+5C8h+var_5C8]
  000000014146B6BD  cmovnz  rax, [rsp+5C8h+var_550]
  000000014146B6C3  mov     [rsp+5C8h+var_5C8], rax
  000000014146B6C7  mov     rdx, 3412189A0512F6C3h
  000000014146B6D1  imul    rdx, r15
  000000014146B6D5  imul    esi, r15d, 0D5F7E22Dh
  000000014146B6DC  and     esi, dword ptr [rsp+5C8h+var_590]
  000000014146B6E0  not     rsi
  000000014146B6E3  mov     rcx, 0B50DD6342BB1CFDh
  000000014146B6ED  imul    rcx, r15
  000000014146B6F1  and     rcx, rsi
  000000014146B6F4  not     rcx
  000000014146B6F7  and     rcx, rdx
  000000014146B6FA  mov     rdx, 2A35BEC3EDA2EE2Fh
  000000014146B704  imul    rdx, r15
  000000014146B708  mov     r9, 0F97ED22451E3C82Ch
  000000014146B712  imul    r9, r15
  000000014146B716  and     r9, [rsp+5C8h+var_580]
  000000014146B71B  not     r9
  000000014146B71E  add     rdx, r9
  000000014146B721  mov     r11, 3B61E5295F791FC2h
  000000014146B72B  imul    r11, r15
  000000014146B72F  add     r11, r9
  000000014146B732  not     rdx
  000000014146B735  and     rdx, rsi
  000000014146B738  not     rdx
  000000014146B73B  and     r11, rdx
  000000014146B73E  test    dil, r10b
  000000014146B741  cmovnz  r11, rcx
  000000014146B745  mov     rax, [rsp+5C8h+var_5C0]
  000000014146B74A  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014146B74E  add     rcx, 5C8h
  000000014146B755  mov     r14, [rsp+5C8h+var_420]
  000000014146B75D  mov     rax, [rsp+5C8h+var_448]
  000000014146B765  imul    rax, r14
  000000014146B769  imul    rcx, [rsp+5C8h+var_388]
  000000014146B772  add     rcx, rax
  000000014146B775  mov     rax, [rsp+5C8h+var_528]
  000000014146B77D  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014146B781  add     rdx, 5C8h
  000000014146B788  not     rcx
  000000014146B78B  imul    rdx, [rsp+5C8h+var_3C0]
  000000014146B794  not     rdx
  000000014146B797  and     rdx, rcx
  000000014146B79A  test    byte ptr [rsp+5C8h+var_4E8], 1
  000000014146B7A2  not     rdx
  000000014146B7A5  cmovnz  rdx, [rsp+5C8h+var_560]
  000000014146B7AB  mov     [rsp+5C8h+var_100], rdx
  000000014146B7B3  mov     rcx, rbx
  000000014146B7B6  not     rcx
  000000014146B7B9  mov     rax, 7163F59910BFC131h
  000000014146B7C3  imul    rax, r15
  000000014146B7C7  and     rcx, rax
  000000014146B7CA  mov     r8, rax
  000000014146B7CD  not     rcx
  000000014146B7D0  mov     r12, 0BCD2D9FEC53820FCh
  000000014146B7DA  imul    r12, r15
  000000014146B7DE  and     rbx, r12
  000000014146B7E1  not     rbx
  000000014146B7E4  and     rbx, rcx
  000000014146B7E7  lea     r10d, [r15+r15*2]
  000000014146B7EB  shl     r10d, 3
  000000014146B7EF  sub     r10d, r15d
  000000014146B7F2  mov     rdx, rbx
  000000014146B7F5  mov     ecx, r10d
  000000014146B7F8  shl     rdx, cl
  000000014146B7FB  mov     rax, r12
  000000014146B7FE  mov     [rsp+5C8h+var_200], r12
  000000014146B806  and     rax, r11
  000000014146B809  not     r11
  000000014146B80C  and     r11, r8
  000000014146B80F  mov     rbp, r8
  000000014146B812  mov     [rsp+5C8h+var_1F8], r8
  000000014146B81A  not     r11
  000000014146B81D  not     rax
  000000014146B820  and     rax, r11
  000000014146B823  not     rdx
  000000014146B826  imul    r8d, r15d, -57h
  000000014146B82A  mov     ecx, r8d
  000000014146B82D  shr     rbx, cl
  000000014146B830  mov     r9, rax
  000000014146B833  mov     ecx, r10d
  000000014146B836  mov     r11d, r10d
  000000014146B839  mov     [rsp+5C8h+var_284], r10d
  000000014146B841  shl     r9, cl
  000000014146B844  not     rbx
  000000014146B847  and     rbx, rdx
  000000014146B84A  not     r9
  000000014146B84D  mov     ecx, r8d
  000000014146B850  mov     r10d, r8d
  000000014146B853  mov     [rsp+5C8h+var_280], r8d
  000000014146B85B  shr     rax, cl
  000000014146B85E  not     rax
  000000014146B861  and     rax, r9
  000000014146B864  not     rax
  000000014146B867  mov     rdi, [rsp+5C8h+var_4A8]
  000000014146B86F  imul    rax, rdi
  000000014146B873  mov     rcx, rax
  000000014146B876  mov     r8, rax
  000000014146B879  not     rcx
  000000014146B87C  mov     rax, rcx
  000000014146B87F  mov     [rsp+5C8h+var_268], rcx
  000000014146B887  mov     r13, [rsp+5C8h+var_5A8]
  000000014146B88C  mov     rdx, r13
  000000014146B88F  not     rdx
  000000014146B892  mov     rcx, rdx
  000000014146B895  mov     r9, rdx
  000000014146B898  mov     [rsp+5C8h+var_568], rdx
  000000014146B89D  and     rcx, r8
  000000014146B8A0  mov     [rsp+5C8h+var_448], r8
  000000014146B8A8  not     rcx
  000000014146B8AB  mov     rdx, r13
  000000014146B8AE  and     rdx, rax
  000000014146B8B1  not     rdx
  000000014146B8B4  and     rdx, rcx
  000000014146B8B7  mov     [rsp+5C8h+var_2E0], rdx
  000000014146B8BF  not     rbx
  000000014146B8C2  imul    rbx, [rsp+5C8h+var_4F8]
  000000014146B8CB  mov     [rsp+5C8h+var_270], rbx
  000000014146B8D3  mov     rdx, rbx
  000000014146B8D6  not     rdx
  000000014146B8D9  mov     [rsp+5C8h+var_1B8], rdx
  000000014146B8E1  mov     rcx, rbx
  000000014146B8E4  and     rcx, rax
  000000014146B8E7  mov     [rsp+5C8h+var_180], rcx
  000000014146B8EF  mov     rax, rcx
  000000014146B8F2  not     rax
  000000014146B8F5  mov     rcx, rdx
  000000014146B8F8  and     rcx, r8
  000000014146B8FB  not     rcx
  000000014146B8FE  and     rax, r9
  000000014146B901  and     rax, rcx
  000000014146B904  mov     [rsp+5C8h+var_178], rax
  000000014146B90C  mov     rcx, 46DE4A60632C2465h
  000000014146B916  imul    rcx, r15
  000000014146B91A  mov     rax, 73A47A130832E7E1h
  000000014146B924  imul    rax, r15
  000000014146B928  mov     r13, r15
  000000014146B92B  and     rax, rsi
  000000014146B92E  not     rax
  000000014146B931  and     rax, rcx
  000000014146B934  mov     [rsp+5C8h+var_450], rax
  000000014146B93C  mov     rcx, 0DF10AE7DFA501A9Dh
  000000014146B946  imul    rcx, r15
  000000014146B94A  mov     rax, 0EF71A2BA193D0349h
  000000014146B954  imul    rax, r15
  000000014146B958  and     rax, rsi
  000000014146B95B  mov     [rsp+5C8h+var_218], rsi
  000000014146B963  not     rax
  000000014146B966  and     rax, rcx
  000000014146B969  mov     [rsp+5C8h+var_570], rax
  000000014146B96E  mov     rcx, 1CC14B71A29C59E5h
  000000014146B978  imul    rcx, r15
  000000014146B97C  mov     rax, 1C6E088A58832BC1h
  000000014146B986  imul    rax, r15
  000000014146B98A  and     rax, rsi
  000000014146B98D  not     rax
  000000014146B990  and     rax, rcx
  000000014146B993  mov     [rsp+5C8h+var_560], rax
  000000014146B998  mov     rax, [rsp+5C8h+var_530]
  000000014146B9A0  add     rax, rsp
  000000014146B9A3  add     rax, 5C8h
  000000014146B9A9  mov     [rsp+5C8h+var_5C0], rax
  000000014146B9AE  mov     rcx, [rsp+5C8h+var_2E8]
  000000014146B9B6  add     rcx, rsp
  000000014146B9B9  add     rcx, 5C8h
  000000014146B9C0  mov     rbx, [rsp+5C8h+var_478]
  000000014146B9C8  imul    rcx, rbx
  000000014146B9CC  mov     [rsp+5C8h+var_168], rcx
  000000014146B9D4  mov     r9, rcx
  000000014146B9D7  not     r9
  000000014146B9DA  mov     [rsp+5C8h+var_160], r9
  000000014146B9E2  mov     r8, [rsp+5C8h+var_3C8]
  000000014146B9EA  mov     rdx, r8
  000000014146B9ED  imul    rdx, rax
  000000014146B9F1  mov     [rsp+5C8h+var_170], rdx
  000000014146B9F9  mov     rax, rdx
  000000014146B9FC  not     rax
  000000014146B9FF  mov     [rsp+5C8h+var_158], rax
  000000014146BA07  and     rcx, rax
  000000014146BA0A  not     rcx
  000000014146BA0D  mov     rax, r9
  000000014146BA10  and     rax, rdx
  000000014146BA13  not     rax
  000000014146BA16  and     rax, rcx
  000000014146BA19  mov     [rsp+5C8h+var_528], rax
  000000014146BA21  mov     rcx, r14
  000000014146BA24  mov     r9, [rsp+5C8h+var_2D8]
  000000014146BA2C  imul    rcx, r9
  000000014146BA30  not     rcx
  000000014146BA33  mov     rdx, [rsp+5C8h+var_2B8]
  000000014146BA3B  mov     rsi, [rsp+5C8h+var_3C0]
  000000014146BA43  imul    rdx, rsi
  000000014146BA47  not     rdx
  000000014146BA4A  and     rdx, rcx
  000000014146BA4D  mov     [rsp+5C8h+var_2B8], rdx
  000000014146BA55  mov     rax, [rsp+5C8h+var_350]
  000000014146BA5D  mov     rdx, rax
  000000014146BA60  mov     ecx, r10d
  000000014146BA63  shl     rdx, cl
  000000014146BA66  mov     r14, rax
  000000014146BA69  mov     r10, rax
  000000014146BA6C  mov     ecx, r11d
  000000014146BA6F  shr     r14, cl
  000000014146BA72  not     rdx
  000000014146BA75  not     r14
  000000014146BA78  and     r14, rdx
  000000014146BA7B  mov     rcx, rbp
  000000014146BA7E  and     rcx, r14
  000000014146BA81  not     rcx
  000000014146BA84  not     r14
  000000014146BA87  and     r14, r12
  000000014146BA8A  not     r14
  000000014146BA8D  and     r14, rcx
  000000014146BA90  mov     r15, r14
  000000014146BA93  mov     rdx, [rsp+5C8h+var_3D0]
  000000014146BA9B  and     edx, 21080001h
  000000014146BAA1  mov     rcx, rdx
  000000014146BAA4  mov     rbp, rdx
  000000014146BAA7  mov     [rsp+5C8h+var_3D0], rdx
  000000014146BAAF  imul    rcx, [rsp+5C8h+var_4A0]
  000000014146BAB8  not     rcx
  000000014146BABB  mov     rdx, [rsp+5C8h+var_2C0]
  000000014146BAC3  mov     r14, [rsp+5C8h+var_360]
  000000014146BACB  imul    rdx, r14
  000000014146BACF  not     rdx
  000000014146BAD2  and     rdx, rcx
  000000014146BAD5  mov     [rsp+5C8h+var_2E8], rdx
  000000014146BADD  mov     rax, [rsp+5C8h+var_3A0]
  000000014146BAE5  mov     rcx, rax
  000000014146BAE8  not     rcx
  000000014146BAEB  mov     rdx, 215CEA09963B3BB3h
  000000014146BAF5  imul    rdx, r13
  000000014146BAF9  and     rdx, rcx
  000000014146BAFC  not     rdx
  000000014146BAFF  mov     r11, 0CD9E58E3FBCA67Ah
  000000014146BB09  imul    r11, r13
  000000014146BB0D  and     r11, rax
  000000014146BB10  mov     r12, rax
  000000014146BB13  not     r11
  000000014146BB16  and     r11, rdx
  000000014146BB19  mov     rcx, 89E46770D11049FDh
  000000014146BB23  imul    rcx, r13
  000000014146BB27  add     r11, rcx
  000000014146BB2A  mov     rcx, rdi
  000000014146BB2D  imul    rcx, [rsp+5C8h+var_340]
  000000014146BB36  imul    r11, [rsp+5C8h+var_508]
  000000014146BB3F  add     r11, rcx
  000000014146BB42  mov     [rsp+5C8h+var_118], r11
  000000014146BB4A  imul    r10, r14
  000000014146BB4E  mov     rcx, r8
  000000014146BB51  imul    rcx, [rsp+5C8h+var_358]
  000000014146BB5A  add     rcx, r10
  000000014146BB5D  mov     [rsp+5C8h+var_120], rcx
  000000014146BB65  mov     rax, [rsp+5C8h+var_4E0]
  000000014146BB6D  mov     rcx, rax
  000000014146BB70  imul    rcx, r9
  000000014146BB74  not     rcx
  000000014146BB77  mov     rdi, [rsp+5C8h+var_500]
  000000014146BB7F  mov     rdx, rdi
  000000014146BB82  mov     r10, [rsp+5C8h+var_5A8]
  000000014146BB87  imul    rdx, r10
  000000014146BB8B  not     rdx
  000000014146BB8E  and     rdx, rcx
  000000014146BB91  mov     [rsp+5C8h+var_128], rdx
  000000014146BB99  mov     ecx, r13d
  000000014146BB9C  neg     cl
  000000014146BB9E  shl     cl, 2
  000000014146BBA1  mov     rdx, r15
  000000014146BBA4  shr     rdx, cl
  000000014146BBA7  mov     [rsp+5C8h+var_530], rdx
  000000014146BBAF  mov     rcx, [rsp+5C8h+var_3B0]
  000000014146BBB7  neg     ecx
  000000014146BBB9  shr     r15, cl
  000000014146BBBC  mov     [rsp+5C8h+var_3B0], r15
  000000014146BBC4  mov     rdx, rbp
  000000014146BBC7  imul    rdx, r12
  000000014146BBCB  mov     r9, [rsp+5C8h+var_580]
  000000014146BBD0  mov     ecx, r13d
  000000014146BBD3  shr     r9, cl
  000000014146BBD6  mov     rcx, r8
  000000014146BBD9  imul    rcx, [rsp+5C8h+var_228]
  000000014146BBE2  add     rcx, rdx
  000000014146BBE5  mov     [rsp+5C8h+var_130], rcx
  000000014146BBED  imul    ebp, r13d, 2A081DD3h
  000000014146BBF4  mov     ecx, ebp
  000000014146BBF6  not     ecx
  000000014146BBF8  mov     edx, ecx
  000000014146BBFA  and     edx, r9d
  000000014146BBFD  mov     r11d, ebp
  000000014146BC00  and     r11d, r9d
  000000014146BC03  mov     [rsp+5C8h+var_288], r11d
  000000014146BC0B  not     r9d
  000000014146BC0E  and     r9d, ecx
  000000014146BC11  not     r9d
  000000014146BC14  mov     ecx, r11d
  000000014146BC17  not     ecx
  000000014146BC19  and     ecx, r9d
  000000014146BC1C  not     edx
  000000014146BC1E  add     edx, ebp
  000000014146BC20  add     edx, ecx
  000000014146BC22  mov     [rsp+5C8h+var_27C], edx
  000000014146BC29  mov     rcx, [rsp+5C8h+var_418]
  000000014146BC31  imul    rcx, [rsp+5C8h+var_590]
  000000014146BC37  not     rcx
  000000014146BC3A  mov     rdx, rax
  000000014146BC3D  imul    rdx, [rsp+5C8h+var_510]
  000000014146BC46  not     rdx
  000000014146BC49  and     rdx, rcx
  000000014146BC4C  mov     [rsp+5C8h+var_138], rdx
  000000014146BC54  imul    ecx, r13d, 0C2CBC80h
  000000014146BC5B  lea     r12, [rsp+rcx+5C8h+var_5C8]
  000000014146BC5F  add     r12, 5C8h
  000000014146BC66  mov     rax, [rsp+5C8h+var_548]
  000000014146BC6E  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014146BC72  add     rdx, 5C8h
  000000014146BC79  mov     r15, [rsp+5C8h+var_388]
  000000014146BC81  imul    rdx, r15
  000000014146BC85  not     rdx
  000000014146BC88  mov     rax, rsi
  000000014146BC8B  imul    rax, r12
  000000014146BC8F  not     rax
  000000014146BC92  and     rax, rdx
  000000014146BC95  mov     [rsp+5C8h+var_548], rax
  000000014146BC9D  mov     rax, [rsp+5C8h+var_390]
  000000014146BCA5  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014146BCA9  add     rdx, 5C8h
  000000014146BCB0  mov     rax, [rsp+5C8h+var_588]
  000000014146BCB5  add     rax, rsp
  000000014146BCB8  add     rax, 5C8h
  000000014146BCBE  imul    rdx, r14
  000000014146BCC2  imul    rax, rbx
  000000014146BCC6  add     rax, rdx
  000000014146BCC9  mov     [rsp+5C8h+var_550], rax
  000000014146BCCE  mov     rax, [rsp+5C8h+var_3A8]
  000000014146BCD6  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014146BCDA  add     rdx, 5C8h
  000000014146BCE1  mov     r9, [rsp+5C8h+var_420]
  000000014146BCE9  imul    rdx, r9
  000000014146BCED  not     rdx
  000000014146BCF0  imul    rsi, [rsp+5C8h+var_240]
  000000014146BCF9  not     rsi
  000000014146BCFC  and     rsi, rdx
  000000014146BCFF  mov     [rsp+5C8h+var_588], rsi
  000000014146BD04  mov     rax, [rsp+5C8h+var_310]
  000000014146BD0C  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014146BD10  add     rcx, 5C8h
  000000014146BD17  mov     rax, [rsp+5C8h+var_428]
  000000014146BD1F  lea     r14, [rsp+rax+5C8h]
  000000014146BD27  mov     rax, [rsp+5C8h+var_540]
  000000014146BD2F  lea     r11, [rsp+rax+5C8h+var_5C8]
  000000014146BD33  add     r11, 5C8h
  000000014146BD3A  mov     rax, r10
  000000014146BD3D  and     rax, [rsp+5C8h+var_448]
  000000014146BD45  mov     [rsp+5C8h+var_210], rax
  000000014146BD4D  mov     rax, [rsp+5C8h+var_568]
  000000014146BD52  and     rax, [rsp+5C8h+var_268]
  000000014146BD5A  mov     [rsp+5C8h+var_208], rax
  000000014146BD62  mov     rax, [rsp+5C8h+var_2E0]
  000000014146BD6A  not     rax
  000000014146BD6D  and     rax, [rsp+5C8h+var_270]
  000000014146BD75  mov     [rsp+5C8h+var_2E0], rax
  000000014146BD7D  mov     rdx, [rsp+5C8h+var_3E8]
  000000014146BD85  imul    rdx, r9
  000000014146BD89  mov     [rsp+5C8h+var_3E8], rdx
  000000014146BD91  mov     rax, [rsp+5C8h+var_438]
  000000014146BD99  add     rax, rsp
  000000014146BD9C  add     rax, 5C8h
  000000014146BDA2  imul    rax, r15
  000000014146BDA6  mov     [rsp+5C8h+var_1F0], rax
  000000014146BDAE  mov     rsi, rdi
  000000014146BDB1  mov     rax, [rsp+5C8h+var_450]
  000000014146BDB9  imul    rax, rdi
  000000014146BDBD  mov     [rsp+5C8h+var_450], rax
  000000014146BDC5  mov     rdi, [rsp+5C8h+var_460]
  000000014146BDCD  mov     rax, [rsp+5C8h+var_598]
  000000014146BDD2  imul    rax, rdi
  000000014146BDD6  mov     [rsp+5C8h+var_598], rax
  000000014146BDDB  mov     rax, [rsp+5C8h+var_308]
  000000014146BDE3  add     rax, rsp
  000000014146BDE6  add     rax, 5C8h
  000000014146BDEC  imul    rax, rbx
  000000014146BDF0  mov     [rsp+5C8h+var_1D0], rax
  000000014146BDF8  mov     rdx, r8
  000000014146BDFB  imul    rcx, r8
  000000014146BDFF  mov     [rsp+5C8h+var_1D8], rcx
  000000014146BE07  mov     rax, [rsp+5C8h+var_458]
  000000014146BE0F  imul    rax, rbx
  000000014146BE13  mov     [rsp+5C8h+var_458], rax
  000000014146BE1B  mov     r10, rax
  000000014146BE1E  not     r10
  000000014146BE21  mov     [rsp+5C8h+var_1E8], r10
  000000014146BE29  mov     rcx, [rsp+5C8h+var_510]
  000000014146BE31  mov     r8, rcx
  000000014146BE34  not     r8
  000000014146BE37  mov     [rsp+5C8h+var_1E0], r8
  000000014146BE3F  mov     rbx, [rsp+5C8h+var_570]
  000000014146BE44  imul    rbx, rdx
  000000014146BE48  mov     [rsp+5C8h+var_570], rbx
  000000014146BE4D  mov     rbx, rdx
  000000014146BE50  and     r8, r10
  000000014146BE53  mov     [rsp+5C8h+var_1C0], r8
  000000014146BE5B  and     rcx, rax
  000000014146BE5E  mov     [rsp+5C8h+var_1C8], rcx
  000000014146BE66  mov     rax, [rsp+5C8h+var_5A0]
  000000014146BE6B  add     rax, rsp
  000000014146BE6E  add     rax, 5C8h
  000000014146BE74  imul    rax, r15
  000000014146BE78  mov     [rsp+5C8h+var_1A8], rax
  000000014146BE80  imul    r11, r9
  000000014146BE84  mov     [rsp+5C8h+var_1A0], r11
  000000014146BE8C  mov     rax, [rsp+5C8h+var_560]
  000000014146BE91  imul    rax, rsi
  000000014146BE95  mov     [rsp+5C8h+var_560], rax
  000000014146BE9A  mov     rdx, [rsp+5C8h+var_558]
  000000014146BE9F  imul    rdx, rdi
  000000014146BEA3  mov     [rsp+5C8h+var_558], rdx
  000000014146BEA8  not     rdx
  000000014146BEAB  and     rdx, rax
  000000014146BEAE  mov     [rsp+5C8h+var_198], rdx
  000000014146BEB6  mov     [rsp+5C8h+var_350], rbp
  000000014146BEBE  mov     edx, ebp
  000000014146BEC0  mov     r10, [rsp+5C8h+var_530]
  000000014146BEC8  and     edx, r10d
  000000014146BECB  mov     eax, ebp
  000000014146BECD  and     eax, dword ptr [rsp+5C8h+var_3B0]
  000000014146BED4  mov     dword ptr [rsp+5C8h+var_390], eax
  000000014146BEDB  imul    r8d, r13d, 585EC198h
  000000014146BEE2  lea     rax, [rsp+r8+5C8h+var_5C8]
  000000014146BEE6  add     rax, 5C8h
  000000014146BEEC  mov     [rsp+5C8h+var_540], rax
  000000014146BEF4  mov     rcx, [rsp+5C8h+var_378]
  000000014146BEFC  lea     r8, [rsp+rcx+5C8h+var_5C8]
  000000014146BF00  add     r8, 5C8h
  000000014146BF07  mov     r9, [rsp+5C8h+var_4A8]
  000000014146BF0F  imul    r9, rax
  000000014146BF13  mov     [rsp+5C8h+var_188], r9
  000000014146BF1B  imul    r8, [rsp+5C8h+var_4E0]
  000000014146BF24  mov     [rsp+5C8h+var_310], r8
  000000014146BF2C  not     r10d
  000000014146BF2F  mov     rax, [rsp+5C8h+var_520]
  000000014146BF37  lea     r8, [rsp+rax+5C8h+var_5C8]
  000000014146BF3B  add     r8, 5C8h
  000000014146BF42  mov     rax, [rsp+5C8h+var_300]
  000000014146BF4A  lea     rax, [rsp+rax+5C8h]
  000000014146BF52  mov     rcx, [rsp+5C8h+var_498]
  000000014146BF5A  lea     rsi, [rsp+rcx+5C8h+var_5C8]
  000000014146BF5E  add     rsi, 5C8h
  000000014146BF65  mov     rcx, [rsp+5C8h+var_2F8]
  000000014146BF6D  lea     rdi, [rsp+rcx+5C8h+var_5C8]
  000000014146BF71  add     rdi, 5C8h
  000000014146BF78  and     r10d, ebp
  000000014146BF7B  mov     [rsp+5C8h+var_530], r10
  000000014146BF83  imul    r8, r15
  000000014146BF87  mov     [rsp+5C8h+var_190], r8
  000000014146BF8F  imul    rax, r15
  000000014146BF93  mov     [rsp+5C8h+var_300], rax
  000000014146BF9B  mov     r8, [rsp+5C8h+var_3C0]
  000000014146BFA3  imul    r14, r8
  000000014146BFA7  mov     [rsp+5C8h+var_308], r14
  000000014146BFAF  mov     r9, [rsp+5C8h+var_3E0]
  000000014146BFB7  imul    r9, r8
  000000014146BFBB  mov     [rsp+5C8h+var_3E0], r9
  000000014146BFC3  mov     rax, r8
  000000014146BFC6  mov     r11, [rsp+5C8h+var_478]
  000000014146BFCE  imul    rsi, r11
  000000014146BFD2  mov     [rsp+5C8h+var_3A8], rsi
  000000014146BFDA  mov     rbp, [rsp+5C8h+var_360]
  000000014146BFE2  imul    rdi, rbp
  000000014146BFE6  mov     [rsp+5C8h+var_2F8], rdi
  000000014146BFEE  imul    r9d, r13d, 0C71A18A0h
  000000014146BFF5  imul    r8d, r13d, 35D56FA8h
  000000014146BFFC  mov     [rsp+5C8h+var_498], r8
  000000014146C004  imul    ecx, r13d, 7EF6FD08h
  000000014146C00B  mov     [rsp+5C8h+var_220], rcx
  000000014146C013  imul    r10d, r13d, 0D6574CD8h
  000000014146C01A  mov     [rsp+5C8h+var_378], r10
  000000014146C022  imul    esi, r13d, 0F1C13D90h
  000000014146C029  mov     r8, r13
  000000014146C02C  mov     [rsp+5C8h+var_520], rsi
  000000014146C034  test    dl, 1
  000000014146C037  mov     rcx, [rsp+5C8h+var_380]
  000000014146C03F  lea     rdx, [rsp+rcx+5C8h]
  000000014146C047  cmovz   rdx, r12
  000000014146C04B  mov     [rsp+5C8h+var_428], rdx
  000000014146C053  mov     rcx, [rsp+5C8h+var_468]
  000000014146C05B  lea     rdx, [rsp+rcx+5C8h]
  000000014146C063  cmovz   rdx, r12
  000000014146C067  mov     [rsp+5C8h+var_438], rdx
  000000014146C06F  mov     rcx, [rsp+5C8h+var_470]
  000000014146C077  lea     rdx, [rsp+rcx+5C8h]
  000000014146C07F  cmovz   rdx, r12
  000000014146C083  mov     [rsp+5C8h+var_468], rdx
  000000014146C08B  mov     rdx, [rsp+5C8h+var_298]
  000000014146C093  cmovz   rdx, r12
  000000014146C097  mov     [rsp+5C8h+var_298], rdx
  000000014146C09F  mov     r13, [rsp+5C8h+var_588]
  000000014146C0A4  not     r13
  000000014146C0A7  cmovz   r13, r12
  000000014146C0AB  mov     [rsp+5C8h+var_588], r13
  000000014146C0B0  mov     rcx, [rsp+5C8h+var_368]
  000000014146C0B8  lea     rcx, [rsp+rcx+5C8h]
  000000014146C0C0  lea     r9, [rsp+r9+5C8h]
  000000014146C0C8  mov     [rsp+5C8h+var_1B0], r9
  000000014146C0D0  mov     r13, [rsp+5C8h+var_3D0]
  000000014146C0D8  mov     rdx, r13
  000000014146C0DB  imul    rdx, r9
  000000014146C0DF  not     rdx
  000000014146C0E2  imul    rcx, rbx
  000000014146C0E6  not     rcx
  000000014146C0E9  and     rcx, rdx
  000000014146C0EC  mov     rdx, [rsp+5C8h+var_518]
  000000014146C0F4  add     rdx, rsp
  000000014146C0F7  add     rdx, 5C8h
  000000014146C0FE  mov     [rsp+5C8h+var_5A0], rdx
  000000014146C103  not     rcx
  000000014146C106  mov     r9, rbp
  000000014146C109  mov     r14, rbp
  000000014146C10C  imul    r9, rdx
  000000014146C110  add     r9, rcx
  000000014146C113  mov     rcx, [rsp+5C8h+var_370]
  000000014146C11B  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  000000014146C11F  add     rdx, 5C8h
  000000014146C126  mov     rcx, [rsp+5C8h+var_318]
  000000014146C12E  add     rcx, rsp
  000000014146C131  add     rcx, 5C8h
  000000014146C138  mov     r12, [rsp+5C8h+var_500]
  000000014146C140  imul    rdx, r12
  000000014146C144  mov     [rsp+5C8h+var_318], rdx
  000000014146C14C  imul    rcx, [rsp+5C8h+var_460]
  000000014146C155  mov     [rsp+5C8h+var_380], rcx
  000000014146C15D  imul    ecx, r8d, 0CF37EBA0h
  000000014146C164  add     rcx, rsp
  000000014146C167  add     rcx, 5C8h
  000000014146C16E  mov     [rsp+5C8h+var_370], rcx
  000000014146C176  test    r11b, 1
  000000014146C17A  cmovnz  r9, rcx
  000000014146C17E  mov     [rsp+5C8h+var_518], r9
  000000014146C186  imul    ecx, r8d, -38h
  000000014146C18A  mov     rsi, [rsp+5C8h+var_5A8]
  000000014146C18F  mov     rdx, rsi
  000000014146C192  shl     rdx, cl
  000000014146C195  not     rdx
  000000014146C198  mov     r9, rsi
  000000014146C19B  mov     rcx, [rsp+5C8h+var_4B8]
  000000014146C1A3  shr     r9, cl
  000000014146C1A6  not     r9
  000000014146C1A9  and     r9, rdx
  000000014146C1AC  mov     rdx, [rsp+5C8h+var_2C0]
  000000014146C1B4  imul    rdx, r13
  000000014146C1B8  mov     rdi, [rsp+5C8h+var_590]
  000000014146C1BD  imul    rdi, rbx
  000000014146C1C1  not     r9
  000000014146C1C4  mov     r10, r9
  000000014146C1C7  mov     rbp, [rsp+5C8h+var_5B0]
  000000014146C1CC  mov     ecx, ebp
  000000014146C1CE  shl     r10, cl
  000000014146C1D1  mov     ecx, dword ptr [rsp+5C8h+var_538]
  000000014146C1D8  shr     r9, cl
  000000014146C1DB  add     rdi, rdx
  000000014146C1DE  not     r10
  000000014146C1E1  not     r9
  000000014146C1E4  and     r9, r10
  000000014146C1E7  mov     rcx, 5D6B470F38AFDC97h
  000000014146C1F1  imul    rcx, r8
  000000014146C1F5  and     rcx, r9
  000000014146C1F8  not     r9
  000000014146C1FB  mov     r10, 0D0CB88889D480596h
  000000014146C205  imul    r10, r8
  000000014146C209  and     r10, r9
  000000014146C20C  not     rcx
  000000014146C20F  not     r10
  000000014146C212  and     r10, rcx
  000000014146C215  mov     rcx, [rsp+5C8h+var_398]
  000000014146C21D  imul    rcx, r14
  000000014146C221  not     rcx
  000000014146C224  mov     r9, rcx
  000000014146C227  not     rdi
  000000014146C22A  imul    ecx, r8d, 71h ; 'q'
  000000014146C22E  mov     rdx, r10
  000000014146C231  shl     rdx, cl
  000000014146C234  imul    ecx, r8d, 4Fh ; 'O'
  000000014146C238  shr     r10, cl
  000000014146C23B  and     rdi, r9
  000000014146C23E  mov     [rsp+5C8h+var_470], rdi
  000000014146C246  not     rdx
  000000014146C249  not     r10
  000000014146C24C  and     r10, rdx
  000000014146C24F  mov     rcx, r13
  000000014146C252  imul    rcx, [rsp+5C8h+var_510]
  000000014146C25B  not     rcx
  000000014146C25E  not     r10
  000000014146C261  imul    r10, r14
  000000014146C265  not     r10
  000000014146C268  and     r10, rcx
  000000014146C26B  mov     [rsp+5C8h+var_368], r10
  000000014146C273  mov     rdx, [rsp+5C8h+var_4E0]
  000000014146C27B  mov     rcx, [rsp+5C8h+var_5C0]
  000000014146C280  imul    rcx, rdx
  000000014146C284  mov     [rsp+5C8h+var_5C0], rcx
  000000014146C289  mov     rcx, [rsp+5C8h+var_418]
  000000014146C291  imul    rcx, [rsp+5C8h+var_248]
  000000014146C29A  imul    rdx, [rsp+5C8h+var_2D0]
  000000014146C2A3  add     rdx, rcx
  000000014146C2A6  mov     [rsp+5C8h+var_4E0], rdx
  000000014146C2AE  mov     rcx, [rsp+5C8h+var_358]
  000000014146C2B6  mov     rbx, r11
  000000014146C2B9  imul    rcx, r11
  000000014146C2BD  not     rcx
  000000014146C2C0  mov     r9, rcx
  000000014146C2C3  mov     rcx, r14
  000000014146C2C6  imul    rcx, [rsp+5C8h+var_4A0]
  000000014146C2CF  not     rcx
  000000014146C2D2  and     rcx, r9
  000000014146C2D5  mov     [rsp+5C8h+var_358], rcx
  000000014146C2DD  mov     rcx, [rsp+5C8h+var_330]
  000000014146C2E5  add     rcx, rsp
  000000014146C2E8  add     rcx, 5C8h
  000000014146C2EF  imul    rcx, r15
  000000014146C2F3  not     rcx
  000000014146C2F6  imul    edx, r8d, 72CA4088h
  000000014146C2FD  add     rdx, rsp
  000000014146C300  add     rdx, 5C8h
  000000014146C307  imul    rdx, rax
  000000014146C30B  not     rdx
  000000014146C30E  and     rdx, rcx
  000000014146C311  mov     r10, rdx
  000000014146C314  mov     rcx, [rsp+5C8h+var_480]
  000000014146C31C  add     rcx, rsp
  000000014146C31F  add     rcx, 5C8h
  000000014146C326  imul    rcx, r15
  000000014146C32A  imul    r15, rsi
  000000014146C32E  add     r15, [rsp+5C8h+var_4D0]
  000000014146C336  mov     [rsp+5C8h+var_480], r15
  000000014146C33E  mov     rdx, [rsp+5C8h+var_430]
  000000014146C346  lea     r9, [rsp+rdx+5C8h+var_5C8]
  000000014146C34A  add     r9, 5C8h
  000000014146C351  mov     r13, [rsp+5C8h+var_508]
  000000014146C359  mov     r11, [rsp+5C8h+var_4C0]
  000000014146C361  imul    r11, r13
  000000014146C365  mov     rdx, [rsp+5C8h+var_4F8]
  000000014146C36D  imul    r9, rdx
  000000014146C371  add     r9, r11
  000000014146C374  mov     r11, r9
  000000014146C377  mov     r9, [rsp+5C8h+var_340]
  000000014146C37F  imul    r9, rdx
  000000014146C383  mov     rsi, rdx
  000000014146C386  add     r9, [rsp+5C8h+var_4C8]
  000000014146C38E  mov     [rsp+5C8h+var_340], r9
  000000014146C396  mov     rdx, [rsp+5C8h+var_490]
  000000014146C39E  lea     rdi, [rsp+rdx+5C8h+var_5C8]
  000000014146C3A2  add     rdi, 5C8h
  000000014146C3A9  imul    rdi, r14
  000000014146C3AD  mov     rdx, [rsp+5C8h+var_5B8]
  000000014146C3B2  add     rdx, rsp
  000000014146C3B5  add     rdx, 5C8h
  000000014146C3BC  mov     r9, rbx
  000000014146C3BF  imul    rdx, rbx
  000000014146C3C3  add     rdi, rdx
  000000014146C3C6  mov     rbx, rdi
  000000014146C3C9  mov     rdx, [rsp+5C8h+var_488]
  000000014146C3D1  lea     rdi, [rsp+rdx+5C8h+var_5C8]
  000000014146C3D5  add     rdi, 5C8h
  000000014146C3DC  mov     rdx, r14
  000000014146C3DF  imul    rdi, r14
  000000014146C3E3  mov     r14, [rsp+5C8h+var_3A0]
  000000014146C3EB  imul    r14, r9
  000000014146C3EF  not     r14
  000000014146C3F2  imul    rdx, [rsp+5C8h+var_260]
  000000014146C3FB  not     rdx
  000000014146C3FE  and     rdx, r14
  000000014146C401  mov     [rsp+5C8h+var_430], rdx
  000000014146C409  imul    rax, [rsp+5C8h+var_338]
  000000014146C412  add     rax, rcx
  000000014146C415  mov     r15, rax
  000000014146C418  mov     rcx, [rsp+5C8h+var_580]
  000000014146C41D  imul    rcx, r13
  000000014146C421  mov     rax, rsi
  000000014146C424  imul    rax, [rsp+5C8h+var_2D8]
  000000014146C42D  add     rax, rcx
  000000014146C430  mov     [rsp+5C8h+var_488], rax
  000000014146C438  mov     rax, [rsp+5C8h+var_440]
  000000014146C440  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014146C444  add     rcx, 5C8h
  000000014146C44B  imul    rcx, r9
  000000014146C44F  add     rdi, rcx
  000000014146C452  mov     rax, [rsp+5C8h+var_348]
  000000014146C45A  lea     r9, [rsp+rax+5C8h+var_5C8]
  000000014146C45E  add     r9, 5C8h
  000000014146C465  mov     rax, [rsp+5C8h+var_5C8]
  000000014146C469  add     rax, rsp
  000000014146C46C  add     rax, 5C8h
  000000014146C472  imul    rax, r12
  000000014146C476  mov     [rsp+5C8h+var_3A0], rax
  000000014146C47E  imul    ecx, r8d, 1F78DA38h
  000000014146C485  lea     rax, [rsp+rcx+5C8h+var_5C8]
  000000014146C489  add     rax, 5C8h
  000000014146C48F  imul    rax, r13
  000000014146C493  mov     [rsp+5C8h+var_398], rax
  000000014146C49B  imul    r9, r13
  000000014146C49F  mov     [rsp+5C8h+var_388], r9
  000000014146C4A7  test    byte ptr [rsp+5C8h+var_288], 1
  000000014146C4AF  mov     rax, [rsp+5C8h+var_548]
  000000014146C4B7  not     rax
  000000014146C4BA  mov     rcx, [rsp+5C8h+var_220]
  000000014146C4C2  lea     rcx, [rsp+rcx+5C8h]
  000000014146C4CA  cmovz   rax, rcx
  000000014146C4CE  mov     [rsp+5C8h+var_548], rax
  000000014146C4D6  mov     rax, [rsp+5C8h+var_550]
  000000014146C4DB  cmovz   rax, rcx
  000000014146C4DF  mov     [rsp+5C8h+var_550], rax
  000000014146C4E4  not     r10
  000000014146C4E7  cmovz   r10, rcx
  000000014146C4EB  mov     [rsp+5C8h+var_440], r10
  000000014146C4F3  cmovz   r11, rcx
  000000014146C4F7  mov     [rsp+5C8h+var_490], r11
  000000014146C4FF  cmovz   rbx, rcx
  000000014146C503  mov     [rsp+5C8h+var_348], rbx
  000000014146C50B  cmovz   r15, rcx
  000000014146C50F  mov     [rsp+5C8h+var_3C0], r15
  000000014146C517  cmovz   rdi, rcx
  000000014146C51B  mov     [rsp+5C8h+var_360], rdi
  000000014146C523  mov     rcx, 3333944B54028343h
  000000014146C52D  mov     [rsp+5C8h+var_278], r8
  000000014146C535  imul    rcx, r8
  000000014146C539  and     rcx, [rsp+5C8h+var_218]
  000000014146C541  imul    edx, r8d, 81F55EEAh
  000000014146C548  and     edx, dword ptr [rsp+5C8h+var_590]
  000000014146C54C  not     rcx
  000000014146C54F  not     rdx
  000000014146C552  and     rdx, rcx
  000000014146C555  imul    ecx, r8d, 47h ; 'G'
  000000014146C559  mov     rax, rdx
  000000014146C55C  shl     rax, cl
  000000014146C55F  not     rax
  000000014146C562  imul    ecx, r8d, 79h ; 'y'
  000000014146C566  shr     rdx, cl
  000000014146C569  not     rdx
  000000014146C56C  and     rdx, rax
  000000014146C56F  mov     rax, 21B62D4B30EAEC18h
  000000014146C579  imul    rax, r8
  000000014146C57D  not     rdx
  000000014146C580  add     rdx, rax
  000000014146C583  mov     [rsp+5C8h+var_590], rdx
  000000014146C588  mov     rdx, [rsp+5C8h+var_4B0]
  000000014146C590  mov     rax, rdx
  000000014146C593  mov     ecx, ebp
  000000014146C595  shl     rax, cl
  000000014146C598  not     rax
  000000014146C59B  mov     ecx, dword ptr [rsp+5C8h+var_538]
  000000014146C5A2  shr     rdx, cl
  000000014146C5A5  not     rdx
  000000014146C5A8  and     rdx, rax
  000000014146C5AB  not     rdx
  000000014146C5AE  mov     r9, [rsp+5C8h+var_578]
  000000014146C5B3  mov     rsi, r9
  000000014146C5B6  not     rsi
  000000014146C5B9  mov     r8, [rsp+5C8h+var_4D8]
  000000014146C5C1  mov     rbx, r8
  000000014146C5C4  not     rbx
  000000014146C5C7  mov     r10, rdx
  000000014146C5CA  mov     ecx, dword ptr [rsp+5C8h+var_328]
  000000014146C5D1  shl     r10, cl
  000000014146C5D4  mov     ecx, dword ptr [rsp+5C8h+var_320]
  000000014146C5DB  shr     rdx, cl
  000000014146C5DE  mov     rax, rbx
  000000014146C5E1  and     rax, rdx
  000000014146C5E4  mov     rcx, rsi
  000000014146C5E7  and     rcx, rax
  000000014146C5EA  not     rcx
  000000014146C5ED  not     rax
  000000014146C5F0  and     rax, r9
  000000014146C5F3  not     rax
  000000014146C5F6  and     rcx, r10
  000000014146C5F9  and     rcx, rax
  000000014146C5FC  mov     rdi, rcx
  000000014146C5FF  mov     r14, rdx
  000000014146C602  mov     rcx, rdx
  000000014146C605  not     rcx
  000000014146C608  mov     rax, rbx
  000000014146C60B  and     rax, rcx
  000000014146C60E  mov     r11, rcx
  000000014146C611  not     rax
  000000014146C614  mov     rcx, r8
  000000014146C617  mov     rdx, r8
  000000014146C61A  and     rcx, r14
  000000014146C61D  not     rcx
  000000014146C620  and     rcx, rax
  000000014146C623  not     rdi
  000000014146C626  mov     r8, r10
  000000014146C629  mov     [rsp+5C8h+var_5C8], r10
  000000014146C62D  not     r8
  000000014146C630  mov     rax, 0C71C71C71C71C71Dh
  000000014146C63A  imul    rdi, rax
  000000014146C63E  not     rcx
  000000014146C641  and     rcx, r9
  000000014146C644  not     rcx
  000000014146C647  and     rcx, r8
  000000014146C64A  mov     rax, r8
  000000014146C64D  mov     [rsp+5C8h+var_5B8], r8
  000000014146C652  sub     rdi, rcx
  000000014146C655  mov     [rsp+5C8h+var_538], rdi
  000000014146C65D  and     rax, r14
  000000014146C660  not     rax
  000000014146C663  and     r10, r11
  000000014146C666  not     r10
  000000014146C669  and     r10, rax
  000000014146C66C  mov     rbp, rdx
  000000014146C66F  mov     r13, rsi
  000000014146C672  mov     [rsp+5C8h+var_330], rsi
  000000014146C67A  and     rbp, rsi
  000000014146C67D  mov     rax, rbx
  000000014146C680  mov     rcx, r9
  000000014146C683  and     rax, r9
  000000014146C686  not     rax
  000000014146C689  not     rbp
  000000014146C68C  and     rbp, rax
  000000014146C68F  mov     rsi, rdx
  000000014146C692  and     rsi, r10
  000000014146C695  mov     r8, r10
  000000014146C698  and     r10, r13
  000000014146C69B  not     r8
  000000014146C69E  and     r8, rbx
  000000014146C6A1  mov     r15, rcx
  000000014146C6A4  mov     r9, r11
  000000014146C6A7  and     r15, r11
  000000014146C6AA  not     r15
  000000014146C6AD  mov     r12, r13
  000000014146C6B0  and     r12, r14
  000000014146C6B3  mov     r11, r14
  000000014146C6B6  mov     r14, rdx
  000000014146C6B9  and     r14, r12
  000000014146C6BC  not     r12
  000000014146C6BF  and     r15, r12
  000000014146C6C2  mov     rdi, rdx
  000000014146C6C5  and     rdi, r15
  000000014146C6C8  mov     rax, rbx
  000000014146C6CB  and     r12, rbx
  000000014146C6CE  mov     rbx, r13
  000000014146C6D1  and     rbx, r9
  000000014146C6D4  mov     r13, r9
  000000014146C6D7  mov     r9, rdx
  000000014146C6DA  and     r9, rbx
  000000014146C6DD  mov     [rsp+5C8h+var_4C0], r9
  000000014146C6E5  not     rbx
  000000014146C6E8  and     rbx, rax
  000000014146C6EB  mov     [rsp+5C8h+var_4C8], rbx
  000000014146C6F3  not     r10
  000000014146C6F6  and     r10, rax
  000000014146C6F9  mov     [rsp+5C8h+var_4B8], r10
  000000014146C701  mov     rbx, rax
  000000014146C704  and     rax, r15
  000000014146C707  mov     [rsp+5C8h+var_4D0], rax
  000000014146C70F  not     r15
  000000014146C712  and     r15, rdx
  000000014146C715  mov     r9, rdx
  000000014146C718  mov     r10, [rsp+5C8h+var_5C8]
  000000014146C71C  and     rbx, r10
  000000014146C71F  mov     rax, r13
  000000014146C722  and     r9, r13
  000000014146C725  and     rdx, rcx
  000000014146C728  not     rdx
  000000014146C72B  and     rdx, r10
  000000014146C72E  mov     [rsp+5C8h+var_4B0], r11
  000000014146C736  mov     r10, r11
  000000014146C739  and     r10, rdx
  000000014146C73C  mov     [rsp+5C8h+var_4D8], r10
  000000014146C744  not     rdx
  000000014146C747  and     rdx, r13
  000000014146C74A  mov     r13, rbp
  000000014146C74D  not     r13
  000000014146C750  and     r13, rax
  000000014146C753  and     rax, rbx
  000000014146C756  not     rax
  000000014146C759  mov     r10, [rsp+5C8h+var_330]
  000000014146C761  and     rax, r10
  000000014146C764  not     rbx
  000000014146C767  and     rbx, r11
  000000014146C76A  not     rbx
  000000014146C76D  and     rax, rbx
  000000014146C770  not     rax
  000000014146C773  mov     r11, 8E38E38E38E38E3Ah
  000000014146C77D  lea     rbx, [r11-2]
  000000014146C781  imul    rbx, rax
  000000014146C785  add     rbx, [rsp+5C8h+var_538]
  000000014146C78D  not     r8
  000000014146C790  not     rsi
  000000014146C793  and     rsi, r8
  000000014146C796  mov     r8, rcx
  000000014146C799  and     r8, rsi
  000000014146C79C  not     rsi
  000000014146C79F  and     rsi, r10
  000000014146C7A2  mov     r11, [rsp+5C8h+var_5B8]
  000000014146C7A7  mov     rax, r11
  000000014146C7AA  and     rax, r9
  000000014146C7AD  mov     rcx, r10
  000000014146C7B0  and     rcx, r11
  000000014146C7B3  not     rcx
  000000014146C7B6  and     rcx, r9
  000000014146C7B9  mov     r11, r9
  000000014146C7BC  not     r11
  000000014146C7BF  and     r11, [rsp+5C8h+var_5C8]
  000000014146C7C3  mov     r9, r11
  000000014146C7C6  and     r11, r10
  000000014146C7C9  not     rax
  000000014146C7CC  not     r9
  000000014146C7CF  and     rax, r9
  000000014146C7D2  and     r10, rax
  000000014146C7D5  not     r10
  000000014146C7D8  not     rax
  000000014146C7DB  and     rax, [rsp+5C8h+var_578]
  000000014146C7E0  not     rax
  000000014146C7E3  and     rax, r10
  000000014146C7E6  not     rcx
  000000014146C7E9  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014146C7F3  imul    rcx, r10
  000000014146C7F7  add     rcx, rbx
  000000014146C7FA  mov     r10, 5555555555555556h
  000000014146C804  imul    rax, r10
  000000014146C808  add     rcx, rax
  000000014146C80B  not     rsi
  000000014146C80E  not     r8
  000000014146C811  and     r8, rsi
  000000014146C814  not     r8
  000000014146C817  mov     rax, 0C71C71C71C71C71Dh
  000000014146C821  add     rax, 3
  000000014146C825  imul    rax, r8
  000000014146C829  mov     r8, rax
  000000014146C82C  not     rdi
  000000014146C82F  mov     rbx, [rsp+5C8h+var_5B8]
  000000014146C834  and     rdi, rbx
  000000014146C837  not     rdi
  000000014146C83A  mov     rax, 1C71C71C71C71C6Fh
  000000014146C844  imul    rdi, rax
  000000014146C848  add     rdi, rcx
  000000014146C84B  not     r12
  000000014146C84E  not     r14
  000000014146C851  and     r14, r12
  000000014146C854  not     r14
  000000014146C857  mov     rsi, [rsp+5C8h+var_5C8]
  000000014146C85B  and     r14, rsi
  000000014146C85E  mov     r12, 8E38E38E38E38E3Ah
  000000014146C868  imul    r14, r12
  000000014146C86C  add     r14, rdi
  000000014146C86F  add     r14, r8
  000000014146C872  mov     rcx, [rsp+5C8h+var_4C8]
  000000014146C87A  not     rcx
  000000014146C87D  mov     r10, [rsp+5C8h+var_4C0]
  000000014146C885  not     r10
  000000014146C888  and     r10, rbx
  000000014146C88B  and     r10, rcx
  000000014146C88E  mov     rcx, 0E38E38E38E38E38Ch
  000000014146C898  lea     r8, [rcx+2]
  000000014146C89C  imul    r8, r10
  000000014146C8A0  imul    rdx, rcx
  000000014146C8A4  add     rdx, r8
  000000014146C8A7  lea     r8, [rax+3]
  000000014146C8AB  imul    r8, [rsp+5C8h+var_4D8]
  000000014146C8B4  add     r8, rdx
  000000014146C8B7  mov     rdx, [rsp+5C8h+var_4B8]
  000000014146C8BF  not     rdx
  000000014146C8C2  imul    rdx, r12
  000000014146C8C6  add     rdx, r8
  000000014146C8C9  mov     r10, rdx
  000000014146C8CC  not     r13
  000000014146C8CF  mov     rdi, [rsp+5C8h+var_4B0]
  000000014146C8D7  mov     rdx, rdi
  000000014146C8DA  and     rdx, rbp
  000000014146C8DD  not     rdx
  000000014146C8E0  and     rdx, r13
  000000014146C8E3  and     rbx, rdx
  000000014146C8E6  not     rbx
  000000014146C8E9  not     rdx
  000000014146C8EC  and     rdx, rsi
  000000014146C8EF  not     rdx
  000000014146C8F2  and     rdx, rbx
  000000014146C8F5  not     rdx
  000000014146C8F8  mov     rbx, 5555555555555556h
  000000014146C902  lea     r8, [rbx+2]
  000000014146C906  imul    r8, rdx
  000000014146C90A  add     r8, r10
  000000014146C90D  and     r9, [rsp+5C8h+var_578]
  000000014146C912  not     r11
  000000014146C915  not     r9
  000000014146C918  and     r9, r11
  000000014146C91B  not     r9
  000000014146C91E  add     rax, 2
  000000014146C922  imul    rax, r9
  000000014146C926  add     rax, r8
  000000014146C929  not     r15
  000000014146C92C  mov     rdx, [rsp+5C8h+var_4D0]
  000000014146C934  not     rdx
  000000014146C937  and     rdx, rsi
  000000014146C93A  and     rdx, r15
  000000014146C93D  not     rdx
  000000014146C940  or      rcx, 3
  000000014146C944  imul    rcx, rdx
  000000014146C948  add     rcx, rax
  000000014146C94B  and     rbp, rsi
  000000014146C94E  not     rbp
  000000014146C951  and     rbp, rdi
  000000014146C954  lea     rsi, [rbx-2]
  000000014146C958  mov     r13, rbx
  000000014146C95B  imul    rsi, rbp
  000000014146C95F  add     rsi, rcx
  000000014146C962  add     rsi, r14
  000000014146C965  imul    rsi, [rsp+5C8h+var_460]
  000000014146C96E  mov     rbx, [rsp+5C8h+var_500]
  000000014146C976  mov     rax, [rsp+5C8h+var_590]
  000000014146C97B  imul    rax, rbx
  000000014146C97F  mov     rdx, rax
  000000014146C982  mov     rdi, rax
  000000014146C985  not     rdx
  000000014146C988  mov     rcx, rsi
  000000014146C98B  not     rcx
  000000014146C98E  mov     r9, [rsp+5C8h+var_4A0]
  000000014146C996  mov     r8, r9
  000000014146C999  and     r8, rdx
  000000014146C99C  mov     rax, rsi
  000000014146C99F  and     rax, r8
  000000014146C9A2  not     r8
  000000014146C9A5  and     r8, rcx
  000000014146C9A8  not     r8
  000000014146C9AB  not     rax
  000000014146C9AE  and     rax, r8
  000000014146C9B1  mov     r8, r9
  000000014146C9B4  mov     r11, r9
  000000014146C9B7  not     r8
  000000014146C9BA  mov     r9, r8
  000000014146C9BD  and     r9, rcx
  000000014146C9C0  mov     r10, rdx
  000000014146C9C3  and     r10, r9
  000000014146C9C6  not     r10
  000000014146C9C9  add     rax, r10
  000000014146C9CC  mov     r10, rdi
  000000014146C9CF  and     r10, rcx
  000000014146C9D2  and     rcx, rdx
  000000014146C9D5  and     rdx, rsi
  000000014146C9D8  not     rdx
  000000014146C9DB  not     r10
  000000014146C9DE  and     rdx, r11
  000000014146C9E1  and     rdx, r10
  000000014146C9E4  and     r9, rdi
  000000014146C9E7  and     rsi, rdi
  000000014146C9EA  not     rcx
  000000014146C9ED  mov     r10, rsi
  000000014146C9F0  not     r10
  000000014146C9F3  and     r10, rcx
  000000014146C9F6  mov     rcx, r11
  000000014146C9F9  and     rsi, r11
  000000014146C9FC  and     rcx, r10
  000000014146C9FF  not     r10
  000000014146CA02  and     r10, r8
  000000014146CA05  not     r10
  000000014146CA08  not     rcx
  000000014146CA0B  and     rcx, r10
  000000014146CA0E  imul    rsi, [rsp+5C8h+var_5B0]
  000000014146CA14  sub     rsi, rcx
  000000014146CA17  add     rsi, r9
  000000014146CA1A  sub     rsi, rdx
  000000014146CA1D  add     rsi, rax
  000000014146CA20  mov     [rsp+5C8h+var_590], rsi
  000000014146CA25  mov     rax, [rsp+5C8h+var_410]
  000000014146CA2D  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014146CA31  add     rcx, 5C8h
  000000014146CA38  imul    rcx, [rsp+5C8h+var_478]
  000000014146CA41  mov     rax, [rsp+5C8h+var_2F0]
  000000014146CA49  imul    rax, [rsp+5C8h+var_3C8]
  000000014146CA52  not     rax
  000000014146CA55  not     rcx
  000000014146CA58  and     rcx, rax
  000000014146CA5B  mov     rdx, rcx
  000000014146CA5E  mov     rax, 0D87DBC0FF4724A9Dh
  000000014146CA68  mov     r14, [rsp+5C8h+var_278]
  000000014146CA70  imul    rax, r14
  000000014146CA74  mov     rcx, [rsp+5C8h+var_260]
  000000014146CA7C  add     rax, rcx
  000000014146CA7F  mov     [rsp+5C8h+var_328], rax
  000000014146CA87  mov     rax, 0C6301612E7767A6h
  000000014146CA91  imul    rax, r14
  000000014146CA95  mov     [rsp+5C8h+var_4D8], rax
  000000014146CA9D  mov     rax, 9DD6BCB13AB5D4h
  000000014146CAA7  imul    rax, r14
  000000014146CAAB  mov     [rsp+5C8h+var_320], rax
  000000014146CAB3  mov     r8, 50D8996516E1572Eh
  000000014146CABD  imul    r8, r14
  000000014146CAC1  mov     [rsp+5C8h+var_538], r8
  000000014146CAC9  mov     r9, 0DD5E3632BF168AFFh
  000000014146CAD3  imul    r9, r14
  000000014146CAD7  mov     rax, r9
  000000014146CADA  mov     r11, r9
  000000014146CADD  mov     [rsp+5C8h+var_4D0], r9
  000000014146CAE5  not     rax
  000000014146CAE8  mov     [rsp+5C8h+var_4A0], rax
  000000014146CAF0  mov     rsi, 1932C0AE55F7E22Dh
  000000014146CAFA  imul    rsi, r14
  000000014146CAFE  mov     [rsp+5C8h+var_4C8], rsi
  000000014146CB06  mov     r12, r14
  000000014146CB09  mov     r9, rsi
  000000014146CB0C  not     r9
  000000014146CB0F  mov     [rsp+5C8h+var_5B8], r9
  000000014146CB14  mov     r10, rax
  000000014146CB17  and     r10, r9
  000000014146CB1A  mov     [rsp+5C8h+var_460], r10
  000000014146CB22  not     r10
  000000014146CB25  mov     [rsp+5C8h+var_478], r10
  000000014146CB2D  mov     rax, r8
  000000014146CB30  not     rax
  000000014146CB33  mov     [rsp+5C8h+var_4B8], rax
  000000014146CB3B  mov     rdi, r8
  000000014146CB3E  and     rdi, r10
  000000014146CB41  mov     [rsp+5C8h+var_5C8], rdi
  000000014146CB45  mov     r10, r8
  000000014146CB48  and     r10, r11
  000000014146CB4B  mov     [rsp+5C8h+var_4C0], r10
  000000014146CB53  mov     r8, rsi
  000000014146CB56  and     r8, r10
  000000014146CB59  mov     [rsp+5C8h+var_2F0], r8
  000000014146CB61  mov     r8, rax
  000000014146CB64  and     r8, r9
  000000014146CB67  mov     [rsp+5C8h+var_4B0], r8
  000000014146CB6F  mov     rax, r10
  000000014146CB72  and     rax, r9
  000000014146CB75  mov     [rsp+5C8h+var_578], rax
  000000014146CB7A  mov     rax, [rsp+5C8h+var_338]
  000000014146CB82  mov     rdi, [rsp+5C8h+var_4A8]
  000000014146CB8A  imul    rax, rdi
  000000014146CB8E  mov     [rsp+5C8h+var_338], rax
  000000014146CB96  mov     rax, [rsp+5C8h+var_3B0]
  000000014146CB9E  not     eax
  000000014146CBA0  and     eax, dword ptr [rsp+5C8h+var_350]
  000000014146CBA7  test    al, 1
  000000014146CBA9  not     rdx
  000000014146CBAC  cmovz   rdx, [rsp+5C8h+var_140]
  000000014146CBB5  mov     [rsp+5C8h+var_410], rdx
  000000014146CBBD  mov     rdx, 0F510C29294F427CDh
  000000014146CBC7  imul    rdx, r14
  000000014146CBCB  add     rdx, rcx
  000000014146CBCE  test    bl, 1
  000000014146CBD1  mov     rax, [rsp+5C8h+var_258]
  000000014146CBD9  lea     rax, [rsp+rax+5C8h]
  000000014146CBE1  cmovz   rdx, rax
  000000014146CBE5  mov     [rsp+5C8h+var_500], rdx
  000000014146CBED  mov     r10, [rsp+5C8h+var_250]
  000000014146CBF5  mov     rcx, r10
  000000014146CBF8  not     rcx
  000000014146CBFB  mov     rax, [rsp+5C8h+var_5A0]
  000000014146CC00  cmovz   rax, [rsp+5C8h+var_540]
  000000014146CC09  mov     [rsp+5C8h+var_5A0], rax
  000000014146CC0E  mov     r11, [rsp+5C8h+var_2C8]
  000000014146CC16  mov     r8, r11
  000000014146CC19  and     r8, rcx
  000000014146CC1C  mov     rax, 388619A299DBCAF2h
  000000014146CC26  imul    rax, r14
  000000014146CC2A  mov     rdx, rax
  000000014146CC2D  not     rdx
  000000014146CC30  mov     r9, r8
  000000014146CC33  and     r9, rdx
  000000014146CC36  not     r9
  000000014146CC39  not     r8
  000000014146CC3C  and     r8, rax
  000000014146CC3F  not     r8
  000000014146CC42  and     r8, r9
  000000014146CC45  mov     r9, 54D551569573CDC6h
  000000014146CC4F  imul    r9, r8
  000000014146CC53  mov     rbx, [rsp+5C8h+var_150]
  000000014146CC5B  mov     r8, rbx
  000000014146CC5E  and     r8, r10
  000000014146CC61  mov     r14, r10
  000000014146CC64  mov     r10, r8
  000000014146CC67  and     r10, rdx
  000000014146CC6A  not     r10
  000000014146CC6D  not     r8
  000000014146CC70  and     r8, rax
  000000014146CC73  not     r8
  000000014146CC76  and     r8, r10
  000000014146CC79  mov     r10, r11
  000000014146CC7C  mov     r15, r11
  000000014146CC7F  and     r10, rdx
  000000014146CC82  mov     r11, rcx
  000000014146CC85  and     r11, r10
  000000014146CC88  not     r11
  000000014146CC8B  not     r10
  000000014146CC8E  mov     rsi, r14
  000000014146CC91  and     rsi, r10
  000000014146CC94  not     rsi
  000000014146CC97  and     rsi, r11
  000000014146CC9A  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014146CCA4  or      r11, 1
  000000014146CCA8  imul    r11, rsi
  000000014146CCAC  add     r11, r9
  000000014146CCAF  not     r8
  000000014146CCB2  mov     r9, 8003FEBFE1878Fh
  000000014146CCBC  imul    r8, r9
  000000014146CCC0  add     r11, r8
  000000014146CCC3  mov     rsi, r11
  000000014146CCC6  mov     r11, rbx
  000000014146CCC9  mov     r8, rbx
  000000014146CCCC  and     r8, rax
  000000014146CCCF  not     r8
  000000014146CCD2  and     r8, r10
  000000014146CCD5  not     r8
  000000014146CCD8  and     r8, rcx
  000000014146CCDB  not     r8
  000000014146CCDE  inc     r9
  000000014146CCE1  imul    r9, r8
  000000014146CCE5  and     rcx, rbx
  000000014146CCE8  mov     r8, rcx
  000000014146CCEB  not     r8
  000000014146CCEE  and     r8, rdx
  000000014146CCF1  not     r8
  000000014146CCF4  mov     r10, rcx
  000000014146CCF7  and     r10, rax
  000000014146CCFA  not     r10
  000000014146CCFD  and     r10, r8
  000000014146CD00  not     r10
  000000014146CD03  mov     r8, 0AB2AAEA96A8C3239h
  000000014146CD0D  imul    r8, r10
  000000014146CD11  add     r8, r9
  000000014146CD14  add     r8, rsi
  000000014146CD17  mov     r9, r15
  000000014146CD1A  and     r9, r14
  000000014146CD1D  not     r9
  000000014146CD20  and     r9, rax
  000000014146CD23  not     r9
  000000014146CD26  imul    r9, r13
  000000014146CD2A  and     rcx, rdx
  000000014146CD2D  mov     rdx, 10007FD7FC30F1Ch
  000000014146CD37  imul    rdx, rcx
  000000014146CD3B  add     rdx, r9
  000000014146CD3E  and     rax, r14
  000000014146CD41  mov     rcx, r11
  000000014146CD44  and     rcx, rax
  000000014146CD47  not     rcx
  000000014146CD4A  not     rax
  000000014146CD4D  and     rax, r15
  000000014146CD50  not     rax
  000000014146CD53  and     rax, rcx
  000000014146CD56  mov     rcx, 0AA2AA6ABEAC9231Ch
  000000014146CD60  imul    rcx, rax
  000000014146CD64  add     rcx, rdx
  000000014146CD67  add     rcx, r8
  000000014146CD6A  imul    rcx, [rsp+5C8h+var_508]
  000000014146CD73  mov     [rsp+5C8h+var_508], rcx
  000000014146CD7B  mov     rax, [rsp+5C8h+var_408]
  000000014146CD83  add     rax, [rsp+5C8h+var_230]
  000000014146CD8B  imul    rax, [rsp+5C8h+var_4F8]
  000000014146CD94  mov     [rsp+5C8h+var_408], rax
  000000014146CD9C  mov     rax, 49B7D7EE79AE72A0h
  000000014146CDA6  imul    rax, r12
  000000014146CDAA  mov     rcx, 0C15CE0A1E14D960h
  000000014146CDB4  imul    rcx, r12
  000000014146CDB8  and     rcx, [rsp+5C8h+var_2D0]
  000000014146CDC0  add     rcx, rax
  000000014146CDC3  mov     [rsp+5C8h+var_4F8], rcx
  000000014146CDCB  mov     rax, [rsp+5C8h+var_400]
  000000014146CDD3  add     rax, [rsp+5C8h+var_248]
  000000014146CDDB  imul    rax, rdi
  000000014146CDDF  mov     [rsp+5C8h+var_400], rax
  000000014146CDE7  mov     rax, [rsp+5C8h+var_148]
  000000014146CDEF  mov     r8, [rsp+5C8h+var_200]
  000000014146CDF7  and     r8, rax
  000000014146CDFA  not     rax
  000000014146CDFD  and     rax, [rsp+5C8h+var_1F8]
  000000014146CE05  not     rax
  000000014146CE08  not     r8
  000000014146CE0B  and     r8, rax
  000000014146CE0E  mov     rax, r8
  000000014146CE11  mov     ecx, [rsp+5C8h+var_280]
  000000014146CE18  shr     rax, cl
  000000014146CE1B  not     rax
  000000014146CE1E  mov     ecx, [rsp+5C8h+var_284]
  000000014146CE25  shl     r8, cl
  000000014146CE28  not     r8
  000000014146CE2B  and     r8, rax
  000000014146CE2E  mov     rcx, [rsp+5C8h+var_210]
  000000014146CE36  mov     rax, rcx
  000000014146CE39  not     rax
  000000014146CE3C  not     r8
  000000014146CE3F  imul    r8, [rsp+5C8h+var_2B0]
  000000014146CE48  mov     rdx, r8
  000000014146CE4B  not     rdx
  000000014146CE4E  and     rcx, rdx
  000000014146CE51  mov     r11, rdx
  000000014146CE54  not     rcx
  000000014146CE57  and     rax, r8
  000000014146CE5A  not     rax
  000000014146CE5D  and     rax, rcx
  000000014146CE60  not     rax
  000000014146CE63  mov     rcx, [rsp+5C8h+var_270]
  000000014146CE6B  and     rax, rcx
  000000014146CE6E  mov     r9, 0DB6DB6DB6DB6DB70h
  000000014146CE78  lea     rdx, [r9-5]
  000000014146CE7C  mov     rbx, r9
  000000014146CE7F  imul    rdx, rax
  000000014146CE83  mov     rax, r8
  000000014146CE86  mov     r9, [rsp+5C8h+var_208]
  000000014146CE8E  and     rax, r9
  000000014146CE91  mov     r13, [rsp+5C8h+var_1B8]
  000000014146CE99  and     rax, r13
  000000014146CE9C  not     rax
  000000014146CE9F  mov     r10, 6DB6DB6DB6DB6DB4h
  000000014146CEA9  lea     rdi, [r10+6]
  000000014146CEAD  imul    rdi, rax
  000000014146CEB1  add     rdi, rdx
  000000014146CEB4  mov     rdx, r13
  000000014146CEB7  mov     [rsp+5C8h+var_4A8], r11
  000000014146CEBF  and     rdx, r11
  000000014146CEC2  not     rdx
  000000014146CEC5  mov     rax, rcx
  000000014146CEC8  and     rax, r8
  000000014146CECB  not     rax
  000000014146CECE  and     rax, rdx
  000000014146CED1  not     rax
  000000014146CED4  mov     rdx, r9
  000000014146CED7  and     rax, r9
  000000014146CEDA  not     rdx
  000000014146CEDD  and     rdx, r11
  000000014146CEE0  mov     r10, r13
  000000014146CEE3  and     r10, rdx
  000000014146CEE6  not     r10
  000000014146CEE9  not     rdx
  000000014146CEEC  and     rdx, rcx
  000000014146CEEF  mov     rbp, rcx
  000000014146CEF2  not     rdx
  000000014146CEF5  and     rdx, r10
  000000014146CEF8  not     rdx
  000000014146CEFB  mov     rcx, 9249249249249249h
  000000014146CF05  lea     r10, [rcx+2]
  000000014146CF09  imul    r10, rdx
  000000014146CF0D  mov     rdx, r8
  000000014146CF10  mov     r12, [rsp+5C8h+var_448]
  000000014146CF18  and     rdx, r12
  000000014146CF1B  mov     r11, rdx
  000000014146CF1E  not     r11
  000000014146CF21  mov     rsi, [rsp+5C8h+var_568]
  000000014146CF26  mov     r15, rsi
  000000014146CF29  and     r15, r11
  000000014146CF2C  and     r15, r13
  000000014146CF2F  imul    r15, rbx
  000000014146CF33  add     r15, rdi
  000000014146CF36  add     r15, r10
  000000014146CF39  mov     rbx, [rsp+5C8h+var_5A8]
  000000014146CF3E  mov     rdi, rbx
  000000014146CF41  and     rdi, r8
  000000014146CF44  mov     r14, [rsp+5C8h+var_268]
  000000014146CF4C  mov     r10, r14
  000000014146CF4F  and     r10, rdi
  000000014146CF52  not     r10
  000000014146CF55  not     rdi
  000000014146CF58  and     r12, rdi
  000000014146CF5B  not     r12
  000000014146CF5E  and     r12, r10
  000000014146CF61  and     rdx, rsi
  000000014146CF64  and     r11, rbx
  000000014146CF67  not     rdx
  000000014146CF6A  not     r11
  000000014146CF6D  and     r11, rdx
  000000014146CF70  mov     rbx, r8
  000000014146CF73  and     rbx, r14
  000000014146CF76  mov     r10, rbp
  000000014146CF79  and     r10, rbx
  000000014146CF7C  not     rbx
  000000014146CF7F  and     rbx, r13
  000000014146CF82  and     r11, r13
  000000014146CF85  mov     rdx, rsi
  000000014146CF88  and     rdx, r8
  000000014146CF8B  mov     r9, [rsp+5C8h+var_448]
  000000014146CF93  mov     rsi, r9
  000000014146CF96  and     rsi, rdx
  000000014146CF99  not     rdx
  000000014146CF9C  and     rdx, r14
  000000014146CF9F  and     rdx, r13
  000000014146CFA2  and     r13, r12
  000000014146CFA5  not     r13
  000000014146CFA8  not     r12
  000000014146CFAB  mov     rcx, rbp
  000000014146CFAE  and     r12, rbp
  000000014146CFB1  not     r12
  000000014146CFB4  and     r12, r13
  000000014146CFB7  mov     r13, 249249249249248Fh
  000000014146CFC1  lea     rbp, [r13+1]
  000000014146CFC5  imul    rbp, r12
  000000014146CFC9  add     rbp, r15
  000000014146CFCC  not     rbx
  000000014146CFCF  not     r10
  000000014146CFD2  and     r10, rbx
  000000014146CFD5  not     r10
  000000014146CFD8  mov     rbx, [rsp+5C8h+var_5A8]
  000000014146CFDD  and     r10, rbx
  000000014146CFE0  mov     r15, 9249249249249249h
  000000014146CFEA  imul    rax, r15
  000000014146CFEE  imul    r10, r13
  000000014146CFF2  add     r10, rax
  000000014146CFF5  add     r10, rbp
  000000014146CFF8  mov     rax, rbx
  000000014146CFFB  mov     rbx, [rsp+5C8h+var_180]
  000000014146D003  and     rbx, r8
  000000014146D006  and     rax, rbx
  000000014146D009  not     rbx
  000000014146D00C  mov     r15, [rsp+5C8h+var_568]
  000000014146D011  and     rbx, r15
  000000014146D014  not     rbx
  000000014146D017  not     rax
  000000014146D01A  and     rax, rbx
  000000014146D01D  not     rax
  000000014146D020  imul    rax, r13
  000000014146D024  mov     r12, rcx
  000000014146D027  and     rsi, rcx
  000000014146D02A  mov     rbx, 0B6DB6DB6DB6DB6DDh
  000000014146D034  imul    rbx, rsi
  000000014146D038  add     rbx, rax
  000000014146D03B  add     rbx, r10
  000000014146D03E  mov     rax, r15
  000000014146D041  mov     rcx, [rsp+5C8h+var_4A8]
  000000014146D049  and     rax, rcx
  000000014146D04C  mov     r10, rax
  000000014146D04F  not     r10
  000000014146D052  and     r10, rdi
  000000014146D055  mov     rbp, r9
  000000014146D058  mov     rsi, r9
  000000014146D05B  and     rsi, r10
  000000014146D05E  not     r10
  000000014146D061  and     r10, r14
  000000014146D064  not     r10
  000000014146D067  not     rsi
  000000014146D06A  and     rsi, r10
  000000014146D06D  and     rsi, r12
  000000014146D070  not     rsi
  000000014146D073  mov     r9, 6DB6DB6DB6DB6DB4h
  000000014146D07D  lea     r10, [r9+7]
  000000014146D081  imul    r10, rsi
  000000014146D085  mov     rsi, [rsp+5C8h+var_2E0]
  000000014146D08D  not     rsi
  000000014146D090  and     rsi, rcx
  000000014146D093  not     rsi
  000000014146D096  mov     r13, 9249249249249249h
  000000014146D0A0  imul    rsi, r13
  000000014146D0A4  add     r10, rsi
  000000014146D0A7  add     r10, rbx
  000000014146D0AA  mov     rsi, [rsp+5C8h+var_178]
  000000014146D0B2  and     r8, rsi
  000000014146D0B5  not     rsi
  000000014146D0B8  and     rcx, rsi
  000000014146D0BB  not     rcx
  000000014146D0BE  not     r8
  000000014146D0C1  and     r8, rcx
  000000014146D0C4  not     r8
  000000014146D0C7  add     r8, r8
  000000014146D0CA  sub     r10, r8
  000000014146D0CD  not     r11
  000000014146D0D0  mov     rcx, 0DB6DB6DB6DB6DB70h
  000000014146D0DA  imul    r11, rcx
  000000014146D0DE  and     rax, r12
  000000014146D0E1  mov     rcx, rbp
  000000014146D0E4  and     rcx, rax
  000000014146D0E7  not     rax
  000000014146D0EA  and     rax, r14
  000000014146D0ED  not     rax
  000000014146D0F0  not     rcx
  000000014146D0F3  and     rcx, rax
  000000014146D0F6  imul    rcx, r9
  000000014146D0FA  add     rcx, r11
  000000014146D0FD  mov     rax, r13
  000000014146D100  add     rax, 0FFFFFFFFFFFFFFFAh
  000000014146D104  imul    rax, rdx
  000000014146D108  add     rax, rcx
  000000014146D10B  add     rax, r10
  000000014146D10E  mov     [rsp+5C8h+var_5A8], rax
  000000014146D113  mov     rax, [rsp+5C8h+var_3E8]
  000000014146D11B  not     rax
  000000014146D11E  mov     rcx, [rsp+5C8h+var_3F0]
  000000014146D126  add     rcx, rsp
  000000014146D129  add     rcx, 5C8h
  000000014146D130  mov     rbx, [rsp+5C8h+var_4E8]
  000000014146D138  imul    rcx, rbx
  000000014146D13C  not     rcx
  000000014146D13F  and     rcx, rax
  000000014146D142  not     rcx
  000000014146D145  add     rcx, [rsp+5C8h+var_1F0]
  000000014146D14D  mov     r15, rcx
  000000014146D150  mov     r8, [rsp+5C8h+var_110]
  000000014146D158  mov     r14, [rsp+5C8h+var_418]
  000000014146D160  imul    r8, r14
  000000014146D164  add     r8, [rsp+5C8h+var_450]
  000000014146D16C  mov     rdx, [rsp+5C8h+var_598]
  000000014146D171  mov     rax, rdx
  000000014146D174  not     rax
  000000014146D177  mov     r11, r8
  000000014146D17A  not     r11
  000000014146D17D  mov     rcx, r11
  000000014146D180  and     rcx, rdx
  000000014146D183  mov     r10, rdx
  000000014146D186  not     rcx
  000000014146D189  mov     rdx, r8
  000000014146D18C  mov     r9, r8
  000000014146D18F  and     rdx, rax
  000000014146D192  not     rdx
  000000014146D195  and     rdx, rcx
  000000014146D198  and     r11, rax
  000000014146D19B  mov     rsi, r8
  000000014146D19E  and     rsi, r10
  000000014146D1A1  mov     rax, rsi
  000000014146D1A4  mov     r8, [rsp+5C8h+var_2D8]
  000000014146D1AC  and     rax, r8
  000000014146D1AF  mov     rcx, r11
  000000014146D1B2  not     rcx
  000000014146D1B5  not     rsi
  000000014146D1B8  and     rcx, rsi
  000000014146D1BB  not     rcx
  000000014146D1BE  and     rcx, r8
  000000014146D1C1  and     rsi, r8
  000000014146D1C4  and     r11, r8
  000000014146D1C7  mov     [rsp+5C8h+var_3E8], r11
  000000014146D1CF  not     r8
  000000014146D1D2  not     rdx
  000000014146D1D5  and     rdx, r8
  000000014146D1D8  and     r9, r8
  000000014146D1DB  mov     r8, r9
  000000014146D1DE  and     r8, r10
  000000014146D1E1  add     r8, rdx
  000000014146D1E4  not     rcx
  000000014146D1E7  add     rcx, rcx
  000000014146D1EA  sub     r8, rcx
  000000014146D1ED  sub     r8, rax
  000000014146D1F0  add     rsi, r8
  000000014146D1F3  mov     [rsp+5C8h+var_3F0], rsi
  000000014146D1FB  mov     rax, [rsp+5C8h+var_4F0]
  000000014146D203  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014146D207  add     rdx, 5C8h
  000000014146D20E  mov     rax, [rsp+5C8h+var_3D0]
  000000014146D216  imul    rdx, rax
  000000014146D21A  add     rdx, [rsp+5C8h+var_1D8]
  000000014146D222  mov     rcx, [rsp+5C8h+var_1D0]
  000000014146D22A  not     rcx
  000000014146D22D  not     rdx
  000000014146D230  and     rdx, rcx
  000000014146D233  mov     rbp, rdx
  000000014146D236  mov     rdx, [rsp+5C8h+var_108]
  000000014146D23E  imul    rdx, rax
  000000014146D242  mov     r12, rax
  000000014146D245  add     rdx, [rsp+5C8h+var_570]
  000000014146D24A  mov     rdi, [rsp+5C8h+var_1E0]
  000000014146D252  mov     rcx, rdi
  000000014146D255  and     rcx, rdx
  000000014146D258  mov     r11, [rsp+5C8h+var_1E8]
  000000014146D260  mov     rax, r11
  000000014146D263  and     rax, rcx
  000000014146D266  not     rax
  000000014146D269  not     rcx
  000000014146D26C  mov     r8, [rsp+5C8h+var_458]
  000000014146D274  and     rcx, r8
  000000014146D277  not     rcx
  000000014146D27A  and     rcx, rax
  000000014146D27D  mov     [rsp+5C8h+var_4F0], rcx
  000000014146D285  mov     rax, [rsp+5C8h+var_1C0]
  000000014146D28D  not     rax
  000000014146D290  mov     r9, [rsp+5C8h+var_1C8]
  000000014146D298  not     r9
  000000014146D29B  and     r9, rdx
  000000014146D29E  and     r9, rax
  000000014146D2A1  mov     rax, rdx
  000000014146D2A4  mov     rsi, [rsp+5C8h+var_510]
  000000014146D2AC  and     rdx, rsi
  000000014146D2AF  mov     rcx, r8
  000000014146D2B2  mov     r10, r8
  000000014146D2B5  and     rcx, rdx
  000000014146D2B8  not     rdx
  000000014146D2BB  and     rdx, r11
  000000014146D2BE  not     rdx
  000000014146D2C1  not     rcx
  000000014146D2C4  and     rcx, rdx
  000000014146D2C7  not     rax
  000000014146D2CA  mov     r8, rdi
  000000014146D2CD  and     r8, rax
  000000014146D2D0  mov     rdx, r11
  000000014146D2D3  and     rdx, r8
  000000014146D2D6  not     rdx
  000000014146D2D9  not     r8
  000000014146D2DC  and     r8, r10
  000000014146D2DF  not     r8
  000000014146D2E2  and     r8, rdx
  000000014146D2E5  and     rax, rsi
  000000014146D2E8  mov     r13, rax
  000000014146D2EB  mov     rdx, r11
  000000014146D2EE  and     rax, r11
  000000014146D2F1  not     r8
  000000014146D2F4  not     r13
  000000014146D2F7  and     rdx, r13
  000000014146D2FA  not     rdx
  000000014146D2FD  shl     rdx, 2
  000000014146D301  add     r8, r8
  000000014146D304  sub     rdx, r8
  000000014146D307  and     r13, r10
  000000014146D30A  mov     r8, rax
  000000014146D30D  not     r8
  000000014146D310  not     r13
  000000014146D313  and     r13, r8
  000000014146D316  imul    r13, [rsp+5C8h+var_5B0]
  000000014146D31C  add     r13, rdx
  000000014146D31F  add     rcx, rcx
  000000014146D322  sub     r13, rcx
  000000014146D325  shl     rax, 2
  000000014146D329  sub     r13, rax
  000000014146D32C  add     r13, r9
  000000014146D32F  mov     r9, [rsp+5C8h+var_1A8]
  000000014146D337  mov     rcx, r9
  000000014146D33A  not     rcx
  000000014146D33D  mov     r11, [rsp+5C8h+var_1A0]
  000000014146D345  mov     rdx, r11
  000000014146D348  not     rdx
  000000014146D34B  mov     rax, [rsp+5C8h+var_F8]
  000000014146D353  add     rax, rsp
  000000014146D356  add     rax, 5C8h
  000000014146D35C  imul    rax, rbx
  000000014146D360  mov     r8, rax
  000000014146D363  not     r8
  000000014146D366  mov     r10, rdx
  000000014146D369  and     r10, r8
  000000014146D36C  and     r9, r8
  000000014146D36F  and     r8, r11
  000000014146D372  and     r11, rax
  000000014146D375  mov     rsi, rcx
  000000014146D378  and     rsi, r11
  000000014146D37B  not     r11
  000000014146D37E  not     r10
  000000014146D381  and     r11, rcx
  000000014146D384  and     r11, r10
  000000014146D387  mov     r10, rcx
  000000014146D38A  and     r10, rax
  000000014146D38D  not     r10
  000000014146D390  and     r10, rdx
  000000014146D393  sub     rsi, r10
  000000014146D396  not     r9
  000000014146D399  and     r9, r10
  000000014146D39C  add     r9, rsi
  000000014146D39F  sub     r9, r11
  000000014146D3A2  and     rax, rdx
  000000014146D3A5  not     rax
  000000014146D3A8  and     rax, rcx
  000000014146D3AB  not     r8
  000000014146D3AE  and     rax, r8
  000000014146D3B1  imul    ecx, dword ptr [rsp+5C8h+var_278], 0D617B066h
  000000014146D3BC  mov     [rsp+5C8h+var_510], rcx
  000000014146D3C4  test    byte ptr [rsp+5C8h+var_98], 1
  000000014146D3CC  mov     rbx, [rsp+5C8h+var_1B0]
  000000014146D3D4  cmovnz  r15, rbx
  000000014146D3D8  mov     [rsp+5C8h+var_5B0], r15
  000000014146D3DD  not     rax
  000000014146D3E0  lea     rax, [r9+rax*2]
  000000014146D3E4  cmovnz  rax, rbx
  000000014146D3E8  mov     [rsp+5C8h+var_598], rax
  000000014146D3ED  mov     r11, [rsp+5C8h+var_560]
  000000014146D3F2  mov     rax, r11
  000000014146D3F5  not     rax
  000000014146D3F8  mov     r9, r14
  000000014146D3FB  mov     rdx, [rsp+5C8h+var_3B8]
  000000014146D403  imul    rdx, r14
  000000014146D407  mov     rcx, rdx
  000000014146D40A  mov     r8, rdx
  000000014146D40D  not     rcx
  000000014146D410  mov     rdx, rcx
  000000014146D413  mov     r10, [rsp+5C8h+var_558]
  000000014146D418  and     rdx, r10
  000000014146D41B  not     rdx
  000000014146D41E  and     rdx, rax
  000000014146D421  and     rcx, rax
  000000014146D424  not     rcx
  000000014146D427  mov     rax, r11
  000000014146D42A  and     rax, r8
  000000014146D42D  not     rax
  000000014146D430  and     rax, rcx
  000000014146D433  and     rax, r10
  000000014146D436  mov     rcx, rax
  000000014146D439  mov     r10, [rsp+5C8h+var_198]
  000000014146D441  not     r10
  000000014146D444  mov     rax, r8
  000000014146D447  and     rax, r10
  000000014146D44A  add     rax, rcx
  000000014146D44D  not     rdx
  000000014146D450  add     rax, rdx
  000000014146D453  mov     [rsp+5C8h+var_3B8], rax
  000000014146D45B  mov     rax, [rsp+5C8h+var_F0]
  000000014146D463  add     rax, rsp
  000000014146D466  add     rax, 5C8h
  000000014146D46C  mov     rdi, r12
  000000014146D46F  imul    rax, r12
  000000014146D473  mov     r14, [rsp+5C8h+var_170]
  000000014146D47B  mov     rdx, r14
  000000014146D47E  and     rdx, rax
  000000014146D481  mov     rcx, rax
  000000014146D484  not     rcx
  000000014146D487  mov     r12, [rsp+5C8h+var_168]
  000000014146D48F  mov     r8, r12
  000000014146D492  and     r8, rcx
  000000014146D495  not     r8
  000000014146D498  mov     r15, [rsp+5C8h+var_160]
  000000014146D4A0  and     rax, r15
  000000014146D4A3  not     rax
  000000014146D4A6  and     rax, r8
  000000014146D4A9  not     rdx
  000000014146D4AC  mov     r11, [rsp+5C8h+var_158]
  000000014146D4B4  mov     r8, r11
  000000014146D4B7  and     r8, rcx
  000000014146D4BA  mov     r10, r8
  000000014146D4BD  not     r10
  000000014146D4C0  and     rdx, r10
  000000014146D4C3  and     r11, rax
  000000014146D4C6  mov     rsi, r11
  000000014146D4C9  not     rax
  000000014146D4CC  and     rax, r14
  000000014146D4CF  mov     r11, r12
  000000014146D4D2  and     r10, r12
  000000014146D4D5  and     r14, r12
  000000014146D4D8  and     r11, rdx
  000000014146D4DB  not     rdx
  000000014146D4DE  and     rdx, r15
  000000014146D4E1  not     rdx
  000000014146D4E4  not     r11
  000000014146D4E7  and     r11, rdx
  000000014146D4EA  not     rsi
  000000014146D4ED  not     rax
  000000014146D4F0  and     rax, rsi
  000000014146D4F3  and     r8, r15
  000000014146D4F6  not     r10
  000000014146D4F9  not     r8
  000000014146D4FC  and     r8, r10
  000000014146D4FF  mov     rdx, [rsp+5C8h+var_528]
  000000014146D507  and     rdx, rcx
  000000014146D50A  mov     r10, r14
  000000014146D50D  and     r10, rcx
  000000014146D510  not     rdx
  000000014146D513  add     rdx, rdx
  000000014146D516  not     r10
  000000014146D519  add     r10, r10
  000000014146D51C  sub     rdx, r10
  000000014146D51F  not     r8
  000000014146D522  add     rdx, r8
  000000014146D525  add     rdx, rax
  000000014146D528  not     r11
  000000014146D52B  add     rdx, r11
  000000014146D52E  test    byte ptr [rsp+5C8h+var_88], 1
  000000014146D536  not     rbp
  000000014146D539  cmovnz  rbp, rbx
  000000014146D53D  mov     [rsp+5C8h+var_558], rbp
  000000014146D542  mov     rax, [rsp+5C8h+var_E8]
  000000014146D54A  lea     rax, [rsp+rax+5C8h]
  000000014146D552  cmovnz  rdx, rbx
  000000014146D556  mov     [rsp+5C8h+var_528], rdx
  000000014146D55E  mov     rdx, [rsp+5C8h+var_2B0]
  000000014146D566  imul    rax, rdx
  000000014146D56A  add     rax, [rsp+5C8h+var_188]
  000000014146D572  mov     [rsp+5C8h+var_560], rax
  000000014146D577  mov     rax, [rsp+5C8h+var_E0]
  000000014146D57F  add     rax, rsp
  000000014146D582  add     rax, 5C8h
  000000014146D588  mov     rcx, r9
  000000014146D58B  imul    rax, r9
  000000014146D58F  add     rax, [rsp+5C8h+var_310]
  000000014146D597  mov     r11, rax
  000000014146D59A  mov     r8, [rsp+5C8h+var_190]
  000000014146D5A2  not     r8
  000000014146D5A5  mov     rax, [rsp+5C8h+var_D8]
  000000014146D5AD  lea     r9, [rsp+rax+5C8h+var_5C8]
  000000014146D5B1  add     r9, 5C8h
  000000014146D5B8  mov     rax, [rsp+5C8h+var_4E8]
  000000014146D5C0  imul    r9, rax
  000000014146D5C4  not     r9
  000000014146D5C7  and     r9, r8
  000000014146D5CA  mov     rsi, r9
  000000014146D5CD  mov     r8, [rsp+5C8h+var_D0]
  000000014146D5D5  lea     r9, [rsp+r8+5C8h+var_5C8]
  000000014146D5D9  add     r9, 5C8h
  000000014146D5E0  imul    r9, rax
  000000014146D5E4  mov     r8, rax
  000000014146D5E7  add     r9, [rsp+5C8h+var_300]
  000000014146D5EF  mov     rax, [rsp+5C8h+var_308]
  000000014146D5F7  not     rax
  000000014146D5FA  not     r9
  000000014146D5FD  and     r9, rax
  000000014146D600  test    byte ptr [rsp+5C8h+var_420], 1
  000000014146D608  mov     rax, [rsp+5C8h+var_3F8]
  000000014146D610  lea     rax, [rsp+rax+5C8h]
  000000014146D618  not     r9
  000000014146D61B  cmovnz  r9, rax
  000000014146D61F  mov     [rsp+5C8h+var_3F8], r9
  000000014146D627  mov     r9, [rsp+5C8h+var_C8]
  000000014146D62F  add     r9, rsp
  000000014146D632  add     r9, 5C8h
  000000014146D639  imul    r9, r8
  000000014146D63D  add     r9, [rsp+5C8h+var_3E0]
  000000014146D645  mov     r14, r9
  000000014146D648  mov     r8, [rsp+5C8h+var_C0]
  000000014146D650  lea     rbp, [rsp+r8+5C8h+var_5C8]
  000000014146D654  add     rbp, 5C8h
  000000014146D65B  imul    rbp, rdi
  000000014146D65F  add     rbp, [rsp+5C8h+var_3A8]
  000000014146D667  mov     r8, [rsp+5C8h+var_2F8]
  000000014146D66F  not     r8
  000000014146D672  not     rbp
  000000014146D675  and     rbp, r8
  000000014146D678  mov     r8, [rsp+5C8h+var_3C8]
  000000014146D680  test    r8b, 1
  000000014146D684  mov     r10, [rsp+5C8h+var_328]
  000000014146D68C  cmovz   r10, [rsp+5C8h+var_240]
  000000014146D695  not     rbp
  000000014146D698  cmovnz  rbp, rax
  000000014146D69C  mov     r9, [rsp+5C8h+var_318]
  000000014146D6A4  not     r9
  000000014146D6A7  mov     rax, [rsp+5C8h+var_A8]
  000000014146D6AF  lea     rdi, [rsp+rax+5C8h+var_5C8]
  000000014146D6B3  add     rdi, 5C8h
  000000014146D6BA  mov     rax, rcx
  000000014146D6BD  imul    rdi, rcx
  000000014146D6C1  not     rdi
  000000014146D6C4  and     rdi, r9
  000000014146D6C7  mov     [rsp+5C8h+var_420], rdi
  000000014146D6CF  mov     rcx, [rsp+5C8h+var_B8]
  000000014146D6D7  lea     r9, [rsp+rcx+5C8h+var_5C8]
  000000014146D6DB  add     r9, 5C8h
  000000014146D6E2  imul    r9, rax
  000000014146D6E6  mov     rcx, rax
  000000014146D6E9  add     r9, [rsp+5C8h+var_380]
  000000014146D6F1  test    byte ptr [rsp+5C8h+var_530], 1
  000000014146D6F9  mov     rax, [rsp+5C8h+var_378]
  000000014146D701  lea     rax, [rsp+rax+5C8h]
  000000014146D709  not     rsi
  000000014146D70C  cmovz   rsi, rax
  000000014146D710  mov     [rsp+5C8h+var_3E0], rsi
  000000014146D718  cmovz   r9, rax
  000000014146D71C  mov     [rsp+5C8h+var_4E8], r9
  000000014146D724  mov     rax, [rsp+5C8h+var_B0]
  000000014146D72C  lea     r12, [rsp+rax+5C8h+var_5C8]
  000000014146D730  add     r12, 5C8h
  000000014146D737  imul    r12, rcx
  000000014146D73B  add     r12, [rsp+5C8h+var_3A0]
  000000014146D743  mov     rax, [rsp+5C8h+var_5C0]
  000000014146D748  not     rax
  000000014146D74B  not     r12
  000000014146D74E  and     r12, rax
  000000014146D751  bt      dword ptr [rsp+5C8h+var_580], 0Ch
  000000014146D757  not     r12
  000000014146D75A  cmovnb  r12, [rsp+5C8h+var_370]
  000000014146D763  mov     rcx, [rsp+5C8h+var_398]
  000000014146D76B  not     rcx
  000000014146D76E  mov     rax, [rsp+5C8h+var_3D8]
  000000014146D776  lea     r9, [rsp+rax+5C8h+var_5C8]
  000000014146D77A  add     r9, 5C8h
  000000014146D781  imul    r9, rdx
  000000014146D785  not     r9
  000000014146D788  and     r9, rcx
  000000014146D78B  mov     rcx, [rsp+5C8h+var_A0]
  000000014146D793  add     rcx, rsp
  000000014146D796  add     rcx, 5C8h
  000000014146D79D  imul    rcx, rdx
  000000014146D7A1  add     rcx, [rsp+5C8h+var_388]
  000000014146D7A9  test    byte ptr [rsp+5C8h+var_390], 1
  000000014146D7B1  mov     rax, [rsp+5C8h+var_290]
  000000014146D7B9  cmovz   rax, rbx
  000000014146D7BD  mov     [rsp+5C8h+var_290], rax
  000000014146D7C5  mov     rax, [rsp+5C8h+var_2A0]
  000000014146D7CD  cmovz   rax, rbx
  000000014146D7D1  mov     [rsp+5C8h+var_2A0], rax
  000000014146D7D9  cmovz   r11, rbx
  000000014146D7DD  mov     [rsp+5C8h+var_418], r11
  000000014146D7E5  cmovz   r14, rbx
  000000014146D7E9  mov     [rsp+5C8h+var_3D8], r14
  000000014146D7F1  not     r9
  000000014146D7F4  cmovz   r9, rbx
  000000014146D7F8  mov     [rsp+5C8h+var_580], r9
  000000014146D7FD  cmovz   rcx, rbx
  000000014146D801  mov     [rsp+5C8h+var_5C0], rcx
  000000014146D806  imul    r8, [r10]
  000000014146D80A  mov     [rsp+5C8h+var_3C8], r8
  000000014146D812  mov     rcx, [rsp+5C8h+var_320]
  000000014146D81A  and     rcx, [rsp+5C8h+var_2A8]
  000000014146D822  mov     r11, [rsp+5C8h+var_2D0]
  000000014146D82A  mov     rax, r11
  000000014146D82D  not     rax
  000000014146D830  and     r11, rcx
  000000014146D833  not     rcx
  000000014146D836  and     rcx, rax
  000000014146D839  not     rcx
  000000014146D83C  not     r11
  000000014146D83F  and     r11, rcx
  000000014146D842  add     r11, [rsp+5C8h+var_4D8]
  000000014146D84A  mov     rcx, [rsp+5C8h+var_5C8]
  000000014146D84E  mov     rax, rcx
  000000014146D851  not     rax
  000000014146D854  mov     rdi, r11
  000000014146D857  not     rdi
  000000014146D85A  and     rax, rdi
  000000014146D85D  not     rax
  000000014146D860  and     rcx, r11
  000000014146D863  not     rcx
  000000014146D866  and     rcx, rax
  000000014146D869  mov     [rsp+5C8h+var_5C8], rcx
  000000014146D86D  mov     rcx, r11
  000000014146D870  mov     r8, [rsp+5C8h+var_4D0]
  000000014146D878  and     rcx, r8
  000000014146D87B  not     rcx
  000000014146D87E  mov     rdx, r11
  000000014146D881  mov     rbx, [rsp+5C8h+var_4C8]
  000000014146D889  and     rdx, rbx
  000000014146D88C  mov     rax, [rsp+5C8h+var_4C0]
  000000014146D894  and     rax, r11
  000000014146D897  not     rax
  000000014146D89A  and     rax, rbx
  000000014146D89D  mov     r10, rax
  000000014146D8A0  mov     r14, [rsp+5C8h+var_4B8]
  000000014146D8A8  and     rbx, r14
  000000014146D8AB  and     rbx, rcx
  000000014146D8AE  mov     rcx, rdi
  000000014146D8B1  mov     rax, [rsp+5C8h+var_5B8]
  000000014146D8B6  and     rcx, rax
  000000014146D8B9  not     rcx
  000000014146D8BC  not     rdx
  000000014146D8BF  and     rdx, rcx
  000000014146D8C2  not     rbx
  000000014146D8C5  mov     r9, r14
  000000014146D8C8  and     r9, rdx
  000000014146D8CB  not     r9
  000000014146D8CE  mov     rcx, r8
  000000014146D8D1  and     r9, r8
  000000014146D8D4  add     r9, rbx
  000000014146D8D7  mov     r8, [rsp+5C8h+var_2F0]
  000000014146D8DF  and     r8, r11
  000000014146D8E2  not     r8
  000000014146D8E5  add     r9, r8
  000000014146D8E8  mov     rbx, r11
  000000014146D8EB  mov     rsi, [rsp+5C8h+var_538]
  000000014146D8F3  and     rbx, rsi
  000000014146D8F6  not     rbx
  000000014146D8F9  and     rbx, rax
  000000014146D8FC  mov     r15, rcx
  000000014146D8FF  mov     rax, rcx
  000000014146D902  and     r15, rbx
  000000014146D905  not     rbx
  000000014146D908  mov     r8, [rsp+5C8h+var_4A0]
  000000014146D910  and     rbx, r8
  000000014146D913  not     rbx
  000000014146D916  not     r15
  000000014146D919  and     r15, rbx
  000000014146D91C  mov     rbx, [rsp+5C8h+var_4B0]
  000000014146D924  mov     rcx, rbx
  000000014146D927  and     rbx, r11
  000000014146D92A  not     rbx
  000000014146D92D  and     rbx, rax
  000000014146D930  and     rax, rdx
  000000014146D933  not     rdx
  000000014146D936  and     rdx, r8
  000000014146D939  not     rdx
  000000014146D93C  not     rax
  000000014146D93F  and     rax, rdx
  000000014146D942  not     rcx
  000000014146D945  and     rcx, rdi
  000000014146D948  not     rcx
  000000014146D94B  and     rbx, rcx
  000000014146D94E  not     rax
  000000014146D951  and     rax, rsi
  000000014146D954  not     rbx
  000000014146D957  sub     rbx, rax
  000000014146D95A  sub     rbx, r10
  000000014146D95D  mov     rdx, rbx
  000000014146D960  and     r8, r11
  000000014146D963  mov     rax, r8
  000000014146D966  and     r11, [rsp+5C8h+var_460]
  000000014146D96E  mov     rcx, [rsp+5C8h+var_478]
  000000014146D976  and     rcx, rdi
  000000014146D979  not     rcx
  000000014146D97C  mov     r8, r11
  000000014146D97F  not     r8
  000000014146D982  and     rcx, r8
  000000014146D985  mov     r10, r14
  000000014146D988  and     r10, rcx
  000000014146D98B  not     rcx
  000000014146D98E  and     rcx, rsi
  000000014146D991  and     r8, rsi
  000000014146D994  and     rsi, rax
  000000014146D997  not     rax
  000000014146D99A  and     rax, r14
  000000014146D99D  not     rax
  000000014146D9A0  not     rsi
  000000014146D9A3  and     rsi, rax
  000000014146D9A6  not     rsi
  000000014146D9A9  and     rsi, [rsp+5C8h+var_5B8]
  000000014146D9AE  lea     rbx, [rsi+rsi*2]
  000000014146D9B2  sub     rdx, rbx
  000000014146D9B5  sub     rdx, r15
  000000014146D9B8  add     rdx, r9
  000000014146D9BB  not     r10
  000000014146D9BE  not     rcx
  000000014146D9C1  and     rcx, r10
  000000014146D9C4  sub     rdx, rcx
  000000014146D9C7  and     rdi, [rsp+5C8h+var_578]
  000000014146D9CC  lea     rcx, [rdi+rdi*2]
  000000014146D9D0  sub     rdx, rcx
  000000014146D9D3  and     r11, r14
  000000014146D9D6  not     r11
  000000014146D9D9  not     r8
  000000014146D9DC  and     r8, r11
  000000014146D9DF  add     r8, rdx
  000000014146D9E2  sub     r8, [rsp+5C8h+var_5C8]
  000000014146D9E6  imul    r8, [rsp+5C8h+var_3D0]
  000000014146D9EF  mov     rax, [rsp+5C8h+var_3C8]
  000000014146D9F7  mov     rcx, rax
  000000014146D9FA  not     rcx
  000000014146D9FD  and     rcx, r8
  000000014146DA00  not     rcx
  000000014146DA03  mov     rdx, r8
  000000014146DA06  not     rdx
  000000014146DA09  and     rdx, rax
  000000014146DA0C  not     rdx
  000000014146DA0F  and     rdx, rcx
  000000014146DA12  mov     rcx, rdx
  000000014146DA15  not     rcx
  000000014146DA18  lea     rcx, [rcx+rcx*2]
  000000014146DA1C  lea     r15, [rcx+rdx*2]
  000000014146DA20  and     r8, rax
  000000014146DA23  not     r8
  000000014146DA26  add     r8, r8
  000000014146DA29  sub     r15, r8
  000000014146DA2C  lea     rax, [rsp+5C8h]
  000000014146DA34  mov     ecx, eax
  000000014146DA36  not     ecx
  000000014146DA38  mov     r8, [rsp+5C8h+var_90]
  000000014146DA40  mov     rdx, r8
  000000014146DA43  not     rdx
  000000014146DA46  and     rdx, rax
  000000014146DA49  and     ecx, r8d
  000000014146DA4C  and     r8d, eax
  000000014146DA4F  not     r8
  000000014146DA52  mov     rax, rdx
  000000014146DA55  add     rdx, rdx
  000000014146DA58  add     r8, r8
  000000014146DA5B  sub     rdx, r8
  000000014146DA5E  not     rax
  000000014146DA61  not     rcx
  000000014146DA64  and     rcx, rax
  000000014146DA67  not     rcx
  000000014146DA6A  add     rdx, rcx
  000000014146DA6D  lea     rcx, [rdx+rax*2]
  000000014146DA71  mov     rbx, [rsp+5C8h+var_338]
  000000014146DA79  mov     rdx, rbx
  000000014146DA7C  not     rdx
  000000014146DA7F  mov     r11, [rsp+5C8h+var_2B0]
  000000014146DA87  imul    rcx, r11
  000000014146DA8B  mov     r8, rcx
  000000014146DA8E  and     r8, rdx
  000000014146DA91  mov     rax, r8
  000000014146DA94  not     rax
  000000014146DA97  add     rax, [rsp+5C8h+var_350]
  000000014146DA9F  and     rbx, rcx
  000000014146DAA2  not     rcx
  000000014146DAA5  and     rcx, rdx
  000000014146DAA8  mov     rdx, rbx
  000000014146DAAB  not     rdx
  000000014146DAAE  not     rcx
  000000014146DAB1  and     rcx, rdx
  000000014146DAB4  add     rax, r8
  000000014146DAB7  add     rax, rcx
  000000014146DABA  test    byte ptr [rsp+5C8h+var_27C], 1
  000000014146DAC2  mov     rcx, [rsp+5C8h+var_498]
  000000014146DACA  lea     rdx, [rsp+rcx+5C8h]
  000000014146DAD2  mov     rcx, [rsp+5C8h+var_540]
  000000014146DADA  cmovz   rdx, rcx
  000000014146DADE  lea     rbx, [rax+rbx*2]
  000000014146DAE2  mov     r9, [rsp+5C8h+var_560]
  000000014146DAE7  cmovz   r9, rcx
  000000014146DAEB  mov     r10, [rsp+5C8h+var_420]
  000000014146DAF3  not     r10
  000000014146DAF6  cmovz   r10, rcx
  000000014146DAFA  cmovz   rbx, rcx
  000000014146DAFE  mov     rax, [rsp+5C8h+var_500]
  000000014146DB06  mov     rcx, [rax]
  000000014146DB09  test    rdi, 0
  000000014146DB10  call    locret_14146DB25  ; -> locret_14146DB25
  000000014146DB15  jnp     loc_14146DB20
  000000014146DB1B  jmp     loc_14146DB26
  000000014146DB20  jmp     loc_14146CECB
  000000014146DB25  retn
  000000014146DB26  nop
  000000014146DB27  jmp     loc_14146A9E1
  000000014146DB2C  mov     rax, 0E030F9FF3BE494D0h
  000000014146DB36  mov     rax, 0F232F9C4B51370E8h
  000000014146DB40  mov     rax, 0CA7DCB4E6BA54177h
  000000014146DB4A  mov     rax, 8C14417E2EEBA1AFh
  000000014146DB54  test    rdi, 0
  000000014146DB5B  call    locret_14146DB70  ; -> locret_14146DB70
  000000014146DB60  jnz     loc_14146DB6B
  000000014146DB66  jmp     loc_14146DB71
  000000014146DB6B  jmp     loc_14146D718
  000000014146DB70  retn
  000000014146DB71  nop
  000000014146DB72  jmp     loc_14146AD24

