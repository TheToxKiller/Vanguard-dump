// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BA794A                          ║
// ║  VA        : 0x141BA794A                            ║
// ║  RVA       : 0x1BA794A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029CA0B  sub_14029C9FF
//
// ── CALLS TO (30) ──
//   0x141BA794C  sub_141BA794A
//   0x141BA794E  sub_141BA794A
//   0x141BA7950  sub_141BA794A
//   0x141BA7952  sub_141BA794A
//   0x141BA7953  sub_141BA794A
//   0x141BA7954  sub_141BA794A
//   0x141BA7955  sub_141BA794A
//   0x141BA7956  sub_141BA794A
//   0x141BA795D  sub_141BA794A
//   0x141BA7965  sub_141BA794A
//   0x141BA7968  sub_141BA794A
//   0x141BA796B  sub_141BA794A
//   0x141BA7973  sub_141BA794A
//   0x141BA797B  sub_141BA794A
//   0x141BA797E  sub_141BA794A
//   0x141BA7981  sub_141BA794A
//   0x141BA7984  sub_141BA794A
//   0x141BA7987  sub_141BA794A
//   0x141BA798A  sub_141BA794A
//   0x141BA798D  sub_141BA794A
//   0x141BA7990  sub_141BA794A
//   0x141BA7998  sub_141BA794A
//   0x141BA79A2  sub_141BA794A
//   0x141BA79A5  sub_141BA794A
//   0x141BA79AF  sub_141BA794A
//   0x141BA79B3  sub_141BA794A
//   0x141BA79B7  sub_141BA794A
//   0x141BA79BA  sub_141BA794A
//   0x141BA79BD  sub_141BA794A
//   0x141BA79C0  sub_141BA794A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14833 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029CA0B  sub_14029C9FF
;
; ── Instructions ───────────────────────────────
  0000000141BA794A  push    r15
  0000000141BA794C  push    r14
  0000000141BA794E  push    r13
  0000000141BA7950  push    r12
  0000000141BA7952  push    rsi
  0000000141BA7953  push    rdi
  0000000141BA7954  push    rbp
  0000000141BA7955  push    rbx
  0000000141BA7956  sub     rsp, 570h
  0000000141BA795D  mov     r9, [rsp+5B0h+arg_E8]
  0000000141BA7965  mov     rdx, r9
  0000000141BA7968  not     rdx
  0000000141BA796B  mov     rax, [rsp+5B0h+arg_38]
  0000000141BA7973  mov     r14, [rsp+5B0h+arg_48]
  0000000141BA797B  mov     rcx, rax
  0000000141BA797E  not     rcx
  0000000141BA7981  mov     r11, rcx
  0000000141BA7984  and     r11, r14
  0000000141BA7987  not     r11
  0000000141BA798A  and     r11, rdx
  0000000141BA798D  not     r11
  0000000141BA7990  mov     r8, [rsp+5B0h+arg_160]
  0000000141BA7998  mov     rsi, 0DF7BFF7F77FED9DFh
  0000000141BA79A2  or      rsi, r8
  0000000141BA79A5  mov     r10, 501AA78B622EBD7Bh
  0000000141BA79AF  imul    r10, rsi
  0000000141BA79B3  imul    r11, r10
  0000000141BA79B7  and     rax, r14
  0000000141BA79BA  mov     rdi, r9
  0000000141BA79BD  and     rdi, rax
  0000000141BA79C0  mov     rbx, 0AFE558749DD14285h
  0000000141BA79CA  imul    rbx, rsi
  0000000141BA79CE  imul    rdi, rbx
  0000000141BA79D2  not     rax
  0000000141BA79D5  and     rdx, r14
  0000000141BA79D8  not     r14
  0000000141BA79DB  mov     rsi, rcx
  0000000141BA79DE  and     rsi, r14
  0000000141BA79E1  not     rsi
  0000000141BA79E4  and     rax, r9
  0000000141BA79E7  and     rax, rsi
  0000000141BA79EA  imul    rax, rbx
  0000000141BA79EE  add     rax, rdi
  0000000141BA79F1  add     rax, r11
  0000000141BA79F4  not     rdx
  0000000141BA79F7  and     r14, r9
  0000000141BA79FA  not     r14
  0000000141BA79FD  and     r14, rdx
  0000000141BA7A00  not     r14
  0000000141BA7A03  and     r14, rcx
  0000000141BA7A06  not     r14
  0000000141BA7A09  imul    r14, r10
  0000000141BA7A0D  add     r14, rax
  0000000141BA7A10  mov     rbp, [rsp+5B0h+arg_A0]
  0000000141BA7A18  mov     rax, rbp
  0000000141BA7A1B  shr     rax, 3Ch
  0000000141BA7A1F  and     eax, 1
  0000000141BA7A22  mov     [rsp+5B0h+var_520], rax
  0000000141BA7A2A  mov     rcx, [rsp+5B0h+arg_158]
  0000000141BA7A32  mov     [rsp+5B0h+var_348], rcx
  0000000141BA7A3A  mov     eax, ecx
  0000000141BA7A3C  shl     eax, 13h
  0000000141BA7A3F  not     eax
  0000000141BA7A41  shr     rcx, 2Dh
  0000000141BA7A45  not     ecx
  0000000141BA7A47  and     ecx, eax
  0000000141BA7A49  mov     eax, ecx
  0000000141BA7A4B  not     eax
  0000000141BA7A4D  or      eax, 0FB78B194h
  0000000141BA7A52  or      ecx, 4874E6Bh
  0000000141BA7A58  and     ecx, eax
  0000000141BA7A5A  mov     eax, ecx
  0000000141BA7A5C  mov     rdx, rcx
  0000000141BA7A5F  mov     [rsp+5B0h+var_380], rcx
  0000000141BA7A67  not     eax
  0000000141BA7A69  mov     r9d, eax
  0000000141BA7A6C  shr     r9d, 17h
  0000000141BA7A70  mov     ecx, r9d
  0000000141BA7A73  mov     dword ptr [rsp+5B0h+var_3D0], r9d
  0000000141BA7A7B  and     ecx, 31h
  0000000141BA7A7E  mov     r10, rcx
  0000000141BA7A81  shr     eax, 4
  0000000141BA7A84  and     eax, 7
  0000000141BA7A87  imul    ecx, r14d, 76203BE8h
  0000000141BA7A8E  mov     [rsp+5B0h+var_308], rcx
  0000000141BA7A96  add     rcx, rsp
  0000000141BA7A99  add     rcx, 5B0h
  0000000141BA7AA0  imul    rcx, rax
  0000000141BA7AA4  mov     rbx, rax
  0000000141BA7AA7  mov     eax, edx
  0000000141BA7AA9  shr     eax, 1
  0000000141BA7AAB  mov     edx, eax
  0000000141BA7AAD  mov     r13d, eax
  0000000141BA7AB0  mov     dword ptr [rsp+5B0h+var_518], eax
  0000000141BA7AB7  and     edx, 3
  0000000141BA7ABA  imul    eax, r14d, 5693C6F8h
  0000000141BA7AC1  mov     [rsp+5B0h+var_3D8], rax
  0000000141BA7AC9  lea     r12, [rsp+rax+5B0h+var_5B0]
  0000000141BA7ACD  add     r12, 5B0h
  0000000141BA7AD4  imul    r12, rdx
  0000000141BA7AD8  mov     r15, rdx
  0000000141BA7ADB  add     r12, rcx
  0000000141BA7ADE  imul    ecx, r14d, 276013F8h
  0000000141BA7AE5  add     rcx, rsp
  0000000141BA7AE8  add     rcx, 5B0h
  0000000141BA7AEF  imul    eax, r14d, 0EC4077D0h
  0000000141BA7AF6  mov     [rsp+5B0h+var_5B0], rax
  0000000141BA7AFA  imul    eax, r14d, 0E0738B10h
  0000000141BA7B01  mov     [rsp+5B0h+var_480], rax
  0000000141BA7B09  test    r9b, 1
  0000000141BA7B0D  cmovnz  r12, rcx
  0000000141BA7B11  mov     rcx, r8
  0000000141BA7B14  not     rcx
  0000000141BA7B17  mov     [rsp+5B0h+var_388], rcx
  0000000141BA7B1F  and     ecx, 21h
  0000000141BA7B22  mov     [rsp+5B0h+var_3F0], rcx
  0000000141BA7B2A  mov     rcx, r8
  0000000141BA7B2D  mov     [rsp+5B0h+var_398], r8
  0000000141BA7B35  shr     rcx, 29h
  0000000141BA7B39  not     ecx
  0000000141BA7B3B  mov     [rsp+5B0h+var_48], rcx
  0000000141BA7B43  mov     eax, ecx
  0000000141BA7B45  and     eax, 4001h
  0000000141BA7B4A  mov     [rsp+5B0h+var_448], rax
  0000000141BA7B52  mov     rsi, [rsp+5B0h+arg_1E8]
  0000000141BA7B5A  mov     rcx, rsi
  0000000141BA7B5D  shr     rcx, 26h
  0000000141BA7B61  not     ecx
  0000000141BA7B63  mov     [rsp+5B0h+var_5A0], rcx
  0000000141BA7B68  mov     r11d, ecx
  0000000141BA7B6B  and     r11d, 1
  0000000141BA7B6F  mov     [rsp+5B0h+var_2E0], r11
  0000000141BA7B77  mov     rax, r8
  0000000141BA7B7A  shr     rax, 3Ah
  0000000141BA7B7E  and     eax, 9
  0000000141BA7B81  mov     [rsp+5B0h+var_4C0], rax
  0000000141BA7B89  imul    ecx, r14d, 330E0450h
  0000000141BA7B90  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141BA7B94  add     rdx, 5B0h
  0000000141BA7B9B  imul    ecx, r14d, 1B742AD0h
  0000000141BA7BA2  mov     [rsp+5B0h+var_508], rcx
  0000000141BA7BAA  imul    eax, r14d, 529A7940h
  0000000141BA7BB1  mov     [rsp+5B0h+var_4E8], rax
  0000000141BA7BB9  imul    ecx, r14d, 0C0E71620h
  0000000141BA7BC0  mov     [rsp+5B0h+var_500], rcx
  0000000141BA7BC8  imul    eax, r14d, 0A94D3CA0h
  0000000141BA7BCF  mov     [rsp+5B0h+var_4F0], rax
  0000000141BA7BD7  imul    ecx, r14d, 4EC027F0h
  0000000141BA7BDE  mov     [rsp+5B0h+var_460], rcx
  0000000141BA7BE6  test    r13b, 1
  0000000141BA7BEA  lea     rax, [rsp+rcx+5B0h]
  0000000141BA7BF2  cmovnz  rax, rdx
  0000000141BA7BF6  mov     [rsp+5B0h+var_540], rax
  0000000141BA7BFB  imul    eax, r14d, 0D880EFA0h
  0000000141BA7C02  mov     [rsp+5B0h+var_578], rax
  0000000141BA7C07  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000141BA7C0B  add     r9, 5B0h
  0000000141BA7C12  mov     [rsp+5B0h+var_4C8], rbx
  0000000141BA7C1A  imul    r9, rbx
  0000000141BA7C1E  imul    eax, r14d, 0B51A2960h
  0000000141BA7C25  mov     [rsp+5B0h+var_550], rax
  0000000141BA7C2A  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BA7C2E  add     rdx, 5B0h
  0000000141BA7C35  mov     [rsp+5B0h+var_420], r10
  0000000141BA7C3D  imul    rdx, r10
  0000000141BA7C41  add     rdx, r9
  0000000141BA7C44  imul    r9d, r14d, 7226EE30h
  0000000141BA7C4B  add     r9, rsp
  0000000141BA7C4E  add     r9, 5B0h
  0000000141BA7C55  mov     [rsp+5B0h+var_4D0], r15
  0000000141BA7C5D  imul    r9, r15
  0000000141BA7C61  not     r9
  0000000141BA7C64  not     rdx
  0000000141BA7C67  and     rdx, r9
  0000000141BA7C6A  imul    eax, r14d, 7D39F08h
  0000000141BA7C71  mov     [rsp+5B0h+var_318], rax
  0000000141BA7C79  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000141BA7C7D  add     r9, 5B0h
  0000000141BA7C84  imul    r9, r10
  0000000141BA7C88  not     r9
  0000000141BA7C8B  imul    r10d, r14d, 0FFE10398h
  0000000141BA7C92  lea     rcx, [rsp+r10+5B0h+var_5B0]
  0000000141BA7C96  add     rcx, 5B0h
  0000000141BA7C9D  mov     [rsp+5B0h+var_440], rcx
  0000000141BA7CA5  mov     r10, rbx
  0000000141BA7CA8  imul    r10, rcx
  0000000141BA7CAC  not     r10
  0000000141BA7CAF  and     r10, r9
  0000000141BA7CB2  not     r10
  0000000141BA7CB5  imul    r8d, r14d, 0A553EEE8h
  0000000141BA7CBC  mov     [rsp+5B0h+var_450], r8
  0000000141BA7CC4  lea     r9, [rsp+r8+5B0h+var_5B0]
  0000000141BA7CC8  add     r9, 5B0h
  0000000141BA7CCF  imul    r9, r15
  0000000141BA7CD3  mov     rcx, [r10+r9]
  0000000141BA7CD7  mov     [rsp+5B0h+var_4B8], rcx
  0000000141BA7CDF  mov     r10, rsi
  0000000141BA7CE2  not     r10d
  0000000141BA7CE5  mov     r9d, r10d
  0000000141BA7CE8  shr     r9d, 0Bh
  0000000141BA7CEC  and     r9d, 49h
  0000000141BA7CF0  mov     edi, r10d
  0000000141BA7CF3  mov     rsi, r10
  0000000141BA7CF6  shr     edi, 13h
  0000000141BA7CF9  and     edi, 181h
  0000000141BA7CFF  imul    rdi, r9
  0000000141BA7D03  mov     [rsp+5B0h+var_560], rdi
  0000000141BA7D08  imul    ecx, r14d, 665A0170h
  0000000141BA7D0F  mov     [rsp+5B0h+var_570], rcx
  0000000141BA7D14  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000141BA7D18  add     r10, 5B0h
  0000000141BA7D1F  imul    r10, r11
  0000000141BA7D23  not     r10
  0000000141BA7D26  mov     r8, rsi
  0000000141BA7D29  shr     r8d, 19h
  0000000141BA7D2D  mov     [rsp+5B0h+var_3A0], r8
  0000000141BA7D35  mov     r13d, r8d
  0000000141BA7D38  and     r13d, 7
  0000000141BA7D3C  imul    eax, r14d, 4AC6DA38h
  0000000141BA7D43  mov     [rsp+5B0h+var_588], rax
  0000000141BA7D48  lea     r9, [rsp+rax+5B0h+var_5B0]
  0000000141BA7D4C  add     r9, 5B0h
  0000000141BA7D53  imul    r9, r13
  0000000141BA7D57  mov     [rsp+5B0h+var_538], r13
  0000000141BA7D5C  not     r9
  0000000141BA7D5F  and     r9, r10
  0000000141BA7D62  mov     [rsp+5B0h+var_458], rbp
  0000000141BA7D6A  mov     r8, rbp
  0000000141BA7D6D  shr     r8, 2Dh
  0000000141BA7D71  not     r8d
  0000000141BA7D74  mov     [rsp+5B0h+var_390], r8
  0000000141BA7D7C  and     r8d, 41h
  0000000141BA7D80  mov     rsi, r8
  0000000141BA7D83  mov     r8, rbp
  0000000141BA7D86  shr     r8, 12h
  0000000141BA7D8A  not     r8d
  0000000141BA7D8D  and     r8d, 42101h
  0000000141BA7D94  mov     [rsp+5B0h+var_470], r8
  0000000141BA7D9C  not     r9
  0000000141BA7D9F  imul    eax, r14d, 9996805Ch
  0000000141BA7DA6  mov     [rsp+5B0h+var_568], rax
  0000000141BA7DAB  imul    eax, r14d, 0B9137718h
  0000000141BA7DB2  mov     [rsp+5B0h+var_4E0], rax
  0000000141BA7DBA  imul    ebx, r14d, 0FA73E10h
  0000000141BA7DC1  mov     [rsp+5B0h+var_478], rbx
  0000000141BA7DC9  imul    eax, r14d, 46CD8C80h
  0000000141BA7DD0  mov     [rsp+5B0h+var_4F8], rax
  0000000141BA7DD8  imul    r15d, r14d, 0BCEDC868h
  0000000141BA7DDF  mov     [rsp+5B0h+var_3B8], r15
  0000000141BA7DE7  imul    ebp, r14d, 1799D980h
  0000000141BA7DEE  mov     [rsp+5B0h+var_498], rbp
  0000000141BA7DF6  imul    ecx, r14d, 37075208h
  0000000141BA7DFD  mov     [rsp+5B0h+var_310], rcx
  0000000141BA7E05  imul    eax, r14d, 0F039C588h
  0000000141BA7E0C  mov     [rsp+5B0h+var_2D0], rax
  0000000141BA7E14  test    dil, 1
  0000000141BA7E18  lea     r10, [rsp+rax+5B0h]
  0000000141BA7E20  cmovnz  r9, r10
  0000000141BA7E24  imul    eax, r14d, 0C8D9B190h
  0000000141BA7E2B  mov     [rsp+5B0h+var_590], rax
  0000000141BA7E30  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000141BA7E34  add     r10, 5B0h
  0000000141BA7E3B  imul    r10, [rsp+5B0h+var_520]
  0000000141BA7E44  imul    eax, r14d, 0FC06B248h
  0000000141BA7E4B  mov     [rsp+5B0h+var_558], rax
  0000000141BA7E50  lea     r11, [rsp+rax+5B0h+var_5B0]
  0000000141BA7E54  add     r11, 5B0h
  0000000141BA7E5B  imul    r11, r8
  0000000141BA7E5F  add     r11, r10
  0000000141BA7E62  not     r11
  0000000141BA7E65  imul    r10d, r14d, 6260B3B8h
  0000000141BA7E6C  mov     [rsp+5B0h+var_2D8], r10
  0000000141BA7E74  add     r10, rsp
  0000000141BA7E77  add     r10, 5B0h
  0000000141BA7E7E  imul    r10, rsi
  0000000141BA7E82  mov     r8, rsi
  0000000141BA7E85  mov     [rsp+5B0h+var_400], rsi
  0000000141BA7E8D  not     r10
  0000000141BA7E90  and     r10, r11
  0000000141BA7E93  imul    r11d, r14d, 0D0AD5098h
  0000000141BA7E9A  add     r11, rsp
  0000000141BA7E9D  add     r11, 5B0h
  0000000141BA7EA4  imul    r11, [rsp+5B0h+var_448]
  0000000141BA7EAD  lea     rsi, [rsp+rcx+5B0h+var_5B0]
  0000000141BA7EB1  add     rsi, 5B0h
  0000000141BA7EB8  imul    rsi, [rsp+5B0h+var_3F0]
  0000000141BA7EC1  add     rsi, r11
  0000000141BA7EC4  not     rsi
  0000000141BA7EC7  mov     rax, [rsp+5B0h+var_4F0]
  0000000141BA7ECF  lea     rdi, [rsp+rax+5B0h+var_5B0]
  0000000141BA7ED3  add     rdi, 5B0h
  0000000141BA7EDA  mov     [rsp+5B0h+var_2B8], rdi
  0000000141BA7EE2  mov     r11, [rsp+5B0h+var_4C0]
  0000000141BA7EEA  imul    r11, rdi
  0000000141BA7EEE  not     r11
  0000000141BA7EF1  and     r11, rsi
  0000000141BA7EF4  mov     rax, [r12]
  0000000141BA7EF8  mov     [rsp+5B0h+var_60], rax
  0000000141BA7F00  not     rdx
  0000000141BA7F03  mov     rax, [rdx]
  0000000141BA7F06  mov     [rsp+5B0h+var_300], rax
  0000000141BA7F0E  mov     rax, [r9]
  0000000141BA7F11  mov     [rsp+5B0h+var_50], rax
  0000000141BA7F19  not     r10
  0000000141BA7F1C  mov     rax, [r10]
  0000000141BA7F1F  mov     [rsp+5B0h+var_2F8], rax
  0000000141BA7F27  not     r11
  0000000141BA7F2A  mov     rax, [r11]
  0000000141BA7F2D  mov     [rsp+5B0h+var_58], rax
  0000000141BA7F35  imul    eax, r14d, 5E676600h
  0000000141BA7F3C  mov     [rsp+5B0h+var_3E8], rax
  0000000141BA7F44  mov     rax, [rsp+rax+5B0h]
  0000000141BA7F4C  imul    rax, r8
  0000000141BA7F50  mov     [rsp+5B0h+var_2E8], rax
  0000000141BA7F58  imul    eax, r14d, 6A534F28h
  0000000141BA7F5F  mov     [rsp+5B0h+var_2C0], rax
  0000000141BA7F67  mov     rax, [rsp+rax+5B0h]
  0000000141BA7F6F  imul    rax, r13
  0000000141BA7F73  mov     [rsp+5B0h+var_3E0], rax
  0000000141BA7F7B  imul    eax, r14d, 5A8D14B0h
  0000000141BA7F82  mov     rax, [rsp+rax+5B0h]
  0000000141BA7F8A  mov     [rsp+5B0h+var_438], rax
  0000000141BA7F92  imul    eax, r14d, 42D43EC8h
  0000000141BA7F99  mov     [rsp+5B0h+var_320], rax
  0000000141BA7FA1  mov     rax, [rsp+rax+5B0h]
  0000000141BA7FA9  imul    rax, [rsp+5B0h+var_4D0]
  0000000141BA7FB2  mov     [rsp+5B0h+var_2F0], rax
  0000000141BA7FBA  mov     rax, [rsp+5B0h+var_5B0]
  0000000141BA7FBE  mov     rax, [rsp+rax+5B0h]
  0000000141BA7FC6  mov     [rsp+5B0h+var_3B0], rax
  0000000141BA7FCE  mov     rax, [rsp+5B0h+var_480]
  0000000141BA7FD6  mov     rdi, [rsp+rax+5B0h]
  0000000141BA7FDE  mov     [rsp+5B0h+var_2C8], rdi
  0000000141BA7FE6  mov     rax, [rsp+5B0h+var_508]
  0000000141BA7FEE  mov     r11, [rsp+rax+5B0h]
  0000000141BA7FF6  mov     rax, [rsp+5B0h+var_4E8]
  0000000141BA7FFE  mov     r9, [rsp+rax+5B0h]
  0000000141BA8006  mov     rax, [rsp+5B0h+var_500]
  0000000141BA800E  mov     rsi, [rsp+rax+5B0h]
  0000000141BA8016  mov     rax, [rsp+rbx+5B0h]
  0000000141BA801E  mov     [rsp+5B0h+var_2A0], rax
  0000000141BA8026  mov     rax, [rsp+r15+5B0h]
  0000000141BA802E  mov     [rsp+5B0h+var_90], rax
  0000000141BA8036  imul    eax, r14d, 1F6D7888h
  0000000141BA803D  mov     [rsp+5B0h+var_598], rax
  0000000141BA8042  mov     rax, [rsp+rax+5B0h]
  0000000141BA804A  mov     [rsp+5B0h+var_88], rax
  0000000141BA8052  imul    eax, r14d, 0DC7A3D58h
  0000000141BA8059  mov     [rsp+5B0h+var_4A8], rax
  0000000141BA8061  mov     rax, [rsp+rax+5B0h]
  0000000141BA8069  mov     [rsp+5B0h+var_80], rax
  0000000141BA8071  imul    eax, r14d, 0CCB402E0h
  0000000141BA8078  mov     [rsp+5B0h+var_468], rax
  0000000141BA8080  mov     rax, [rsp+rax+5B0h]
  0000000141BA8088  mov     [rsp+5B0h+var_68], rax
  0000000141BA8090  mov     rax, [rsp+5B0h+var_4F8]
  0000000141BA8098  mov     rax, [rsp+rax+5B0h]
  0000000141BA80A0  mov     [rsp+5B0h+var_70], rax
  0000000141BA80A8  mov     rax, [rsp+rbp+5B0h]
  0000000141BA80B0  mov     [rsp+5B0h+var_78], rax
  0000000141BA80B8  mov     rax, 0B8DFBB18E8A50C1h
  0000000141BA80C2  mov     rax, 0DE2717CFF7A07B49h
  0000000141BA80CC  mov     rax, 0B8DFBB18E8A50C1h
  0000000141BA80D6  mov     rax, 0DE2717CFF7A07B49h
  0000000141BA80E0  test    rdx, 0
  0000000141BA80E7  call    locret_141BA80F7  ; -> locret_141BA80F7
  0000000141BA80EC  jns     loc_141BA80F8
  0000000141BA80F2  jmp     loc_141BA9FBE
  0000000141BA80F7  retn
  0000000141BA80F8  nop
  0000000141BA80F9  jmp     $+5
  0000000141BA80FE  mov     rax, 0B8DFBB18E8A50C1h
  0000000141BA8108  mov     rax, 0DE2717CFF7A07B49h
  0000000141BA8112  test    rsi, 0
  0000000141BA8119  call    locret_141BA8129  ; -> locret_141BA8129
  0000000141BA811E  jno     loc_141BA812A
  0000000141BA8124  jmp     loc_141BA9A10
  0000000141BA8129  retn
  0000000141BA812A  nop
  0000000141BA812B  jmp     $+5
  0000000141BA8130  mov     rax, 0B8DFBB18E8A50C1h
  0000000141BA813A  mov     rax, 0DE2717CFF7A07B49h
  0000000141BA8144  mov     rax, [rsp+5B0h+var_540]
  0000000141BA8149  mov     rax, [rax]
  0000000141BA814C  mov     [rsp+5B0h+var_2A8], rax
  0000000141BA8154  mov     rdx, [rsp+5B0h+var_568]
  0000000141BA8159  add     rdx, rax
  0000000141BA815C  test    byte ptr [rsp+5B0h+var_518], 1
  0000000141BA8164  mov     r10, rdi
  0000000141BA8167  not     r10
  0000000141BA816A  mov     [rsp+5B0h+var_510], r10
  0000000141BA8172  lea     r8, [rsp+5B0h]
  0000000141BA817A  mov     rcx, r8
  0000000141BA817D  not     rcx
  0000000141BA8180  mov     [rsp+5B0h+var_540], rcx
  0000000141BA8185  mov     rax, [rsp+5B0h+var_4E0]
  0000000141BA818D  lea     rax, [rsp+rax+5B0h]
  0000000141BA8195  mov     [rsp+5B0h+var_528], rax
  0000000141BA819D  cmovz   rdx, rax
  0000000141BA81A1  mov     [rsp+5B0h+var_568], rdx
  0000000141BA81A6  mov     rax, rcx
  0000000141BA81A9  and     rax, rdi
  0000000141BA81AC  imul    rax, 1CEh
  0000000141BA81B3  and     rcx, r10
  0000000141BA81B6  imul    rdx, rcx, 1CEh
  0000000141BA81BD  add     rdx, rax
  0000000141BA81C0  mov     rax, r8
  0000000141BA81C3  and     rax, r10
  0000000141BA81C6  not     rax
  0000000141BA81C9  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000141BA81D0  add     rdx, rax
  0000000141BA81D3  mov     rax, r8
  0000000141BA81D6  and     rax, rdi
  0000000141BA81D9  not     rax
  0000000141BA81DC  lea     ecx, [r14+r14*4]
  0000000141BA81E0  lea     ecx, [rcx+rcx*2]
  0000000141BA81E3  mov     [rsp+5B0h+var_2AC], ecx
  0000000141BA81EA  mov     r8, r9
  0000000141BA81ED  mov     [rsp+5B0h+var_3F8], r9
  0000000141BA81F5  shl     r9, cl
  0000000141BA81F8  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000141BA81FF  add     rax, rdx
  0000000141BA8202  mov     [rsp+5B0h+var_4A0], rax
  0000000141BA820A  imul    ecx, r14d, -4Fh
  0000000141BA820E  mov     [rsp+5B0h+var_2B0], ecx
  0000000141BA8215  mov     rax, r8
  0000000141BA8218  shr     rax, cl
  0000000141BA821B  not     r9
  0000000141BA821E  not     rax
  0000000141BA8221  and     rax, r9
  0000000141BA8224  mov     rcx, 25B47F69600DC0A6h
  0000000141BA822E  imul    rcx, r14
  0000000141BA8232  not     rax
  0000000141BA8235  add     rax, rcx
  0000000141BA8238  imul    ecx, r14d, 0AD468A58h
  0000000141BA823F  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000141BA8243  add     r10, 5B0h
  0000000141BA824A  test    byte ptr [rsp+5B0h+var_5A0], 1
  0000000141BA824F  cmovnz  r10, rax
  0000000141BA8253  lea     eax, [r14+r14*8]
  0000000141BA8257  lea     ecx, [r14+rax*8]
  0000000141BA825B  mov     dword ptr [rsp+5B0h+var_408], ecx
  0000000141BA8262  mov     r9, rsi
  0000000141BA8265  mov     rax, rsi
  0000000141BA8268  shl     rax, cl
  0000000141BA826B  not     rax
  0000000141BA826E  imul    ecx, r14d, 77h ; 'w'
  0000000141BA8272  mov     dword ptr [rsp+5B0h+var_410], ecx
  0000000141BA8279  shr     r9, cl
  0000000141BA827C  not     r9
  0000000141BA827F  and     r9, rax
  0000000141BA8282  mov     rax, 47D4AECB00E025D1h
  0000000141BA828C  imul    rax, r14
  0000000141BA8290  mov     [rsp+5B0h+var_490], rax
  0000000141BA8298  and     rax, r9
  0000000141BA829B  not     rax
  0000000141BA829E  not     r9
  0000000141BA82A1  mov     rcx, 0DBD9A2378AF0A67Ch
  0000000141BA82AB  imul    rcx, r14
  0000000141BA82AF  mov     [rsp+5B0h+var_488], rcx
  0000000141BA82B7  and     r9, rcx
  0000000141BA82BA  not     r9
  0000000141BA82BD  and     r9, rax
  0000000141BA82C0  mov     [rsp+5B0h+var_4B0], r9
  0000000141BA82C8  mov     rcx, r14
  0000000141BA82CB  imul    eax, ecx, 9A9A4D0h
  0000000141BA82D1  imul    r14d, ecx, 0E85E6766h
  0000000141BA82D8  imul    r8d, ecx, 957A711Dh
  0000000141BA82DF  mov     rdx, rcx
  0000000141BA82E2  mov     [rsp+5B0h+var_430], rcx
  0000000141BA82EA  imul    ecx, edx, 0F6565B30h
  0000000141BA82F0  bt      r9, 36h ; '6'
  0000000141BA82F5  setnb   r15b
  0000000141BA82F9  mov     byte ptr [rsp+5B0h+var_330], r15b
  0000000141BA8301  mov     [rsp+5B0h+var_3C0], r11
  0000000141BA8309  mov     rsi, r11
  0000000141BA830C  shr     rsi, 37h
  0000000141BA8310  mov     [rsp+5B0h+var_5A8], rsi
  0000000141BA8315  shr     r9, 3Ah
  0000000141BA8319  mov     ebx, esi
  0000000141BA831B  and     bl, r9b
  0000000141BA831E  imul    esi, edx, 91B36320h
  0000000141BA8324  mov     [rsp+5B0h+var_580], rsi
  0000000141BA8329  imul    r13d, edx, 3DA5150h
  0000000141BA8330  mov     [rsp+5B0h+var_548], r13
  0000000141BA8335  imul    edi, edx, 332D00B8h
  0000000141BA833B  mov     [rsp+5B0h+var_4D8], rdi
  0000000141BA8343  imul    r12d, edx, 0F80D6490h
  0000000141BA834A  mov     [rsp+5B0h+var_418], r12
  0000000141BA8352  bt      r11, 30h ; '0'
  0000000141BA8357  mov     r11d, [r10]
  0000000141BA835A  setnb   byte ptr [rsp+5B0h+var_3C8]
  0000000141BA8362  add     eax, r11d
  0000000141BA8365  mov     r10d, eax
  0000000141BA8368  shr     r10d, 1Fh
  0000000141BA836C  mov     edx, r11d
  0000000141BA836F  mov     [rsp+5B0h+var_98], r11
  0000000141BA8377  not     edx
  0000000141BA8379  setz    dil
  0000000141BA837D  and     r8d, edx
  0000000141BA8380  not     r8d
  0000000141BA8383  and     ecx, r11d
  0000000141BA8386  not     ecx
  0000000141BA8388  and     ecx, r8d
  0000000141BA838B  mov     r8d, r11d
  0000000141BA838E  and     r8d, eax
  0000000141BA8391  not     eax
  0000000141BA8393  and     eax, edx
  0000000141BA8395  not     eax
  0000000141BA8397  not     r8d
  0000000141BA839A  and     r8d, eax
  0000000141BA839D  shr     ecx, 1Fh
  0000000141BA83A0  shr     r8d, 1Fh
  0000000141BA83A4  add     r8d, ecx
  0000000141BA83A7  cmp     r14d, r8d
  0000000141BA83AA  setz    r14b
  0000000141BA83AE  setnz   cl
  0000000141BA83B1  and     r14b, r10b
  0000000141BA83B4  and     cl, dil
  0000000141BA83B7  not     cl
  0000000141BA83B9  xor     r14b, 1
  0000000141BA83BD  and     r14b, cl
  0000000141BA83C0  mov     ebp, r14d
  0000000141BA83C3  not     bpl
  0000000141BA83C6  or      bpl, byte ptr [rsp+5B0h+var_3C8]
  0000000141BA83CE  mov     rax, [rsp+5B0h+var_568]
  0000000141BA83D3  movzx   edx, byte ptr [rax]
  0000000141BA83D6  mov     [rsp+5B0h+var_3C8], rdx
  0000000141BA83DE  test    bpl, r15b
  0000000141BA83E1  mov     rax, [rsp+5B0h+var_5B0]
  0000000141BA83E5  cmovz   rax, [rsp+5B0h+var_570]
  0000000141BA83EB  mov     rcx, [rsp+5B0h+var_4D8]
  0000000141BA83F3  cmovnz  rcx, rsi
  0000000141BA83F7  test    rdx, rdx
  0000000141BA83FA  setnz   dl
  0000000141BA83FD  setz    r8b
  0000000141BA8401  xor     r9b, r8b
  0000000141BA8404  and     bl, r8b
  0000000141BA8407  mov     r15, [rsp+5B0h+var_5A8]
  0000000141BA840C  and     r9b, r15b
  0000000141BA840F  mov     r8d, r9d
  0000000141BA8412  and     r8b, bl
  0000000141BA8415  not     r9b
  0000000141BA8418  xor     bl, 1
  0000000141BA841B  and     bl, r9b
  0000000141BA841E  not     r8b
  0000000141BA8421  xor     bl, 1
  0000000141BA8424  test    r8b, bl
  0000000141BA8427  mov     r10d, r8d
  0000000141BA842A  mov     r11d, ebx
  0000000141BA842D  cmovnz  r12, r13
  0000000141BA8431  lea     r8, [rsp+r12+5B0h+var_5B0]
  0000000141BA8435  add     r8, 5B0h
  0000000141BA843C  mov     rbx, [rsp+5B0h+var_538]
  0000000141BA8441  imul    r8, rbx
  0000000141BA8445  not     r8
  0000000141BA8448  add     rcx, rsp
  0000000141BA844B  add     rcx, 5B0h
  0000000141BA8452  mov     r9, [rsp+5B0h+var_2E0]
  0000000141BA845A  imul    rcx, r9
  0000000141BA845E  not     rcx
  0000000141BA8461  and     rcx, r8
  0000000141BA8464  mov     r12, [rsp+5B0h+var_560]
  0000000141BA8469  test    r12b, 1
  0000000141BA846D  not     rcx
  0000000141BA8470  mov     rsi, [rsp+5B0h+var_4A0]
  0000000141BA8478  cmovnz  rcx, rsi
  0000000141BA847C  mov     [rsp+5B0h+var_A0], rcx
  0000000141BA8484  bt      [rsp+5B0h+var_4B0], 3Ah ; ':'
  0000000141BA848E  setnb   dil
  0000000141BA8492  and     dil, dl
  0000000141BA8495  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141BA8499  add     r8, 5B0h
  0000000141BA84A0  xor     dil, 1
  0000000141BA84A4  imul    r8, r9
  0000000141BA84A8  not     r8
  0000000141BA84AB  mov     r13, [rsp+5B0h+var_430]
  0000000141BA84B3  imul    eax, r13d, 0A15AA130h
  0000000141BA84BA  mov     [rsp+5B0h+var_428], rax
  0000000141BA84C2  imul    edx, r13d, 0E8472A18h
  0000000141BA84C9  test    r15b, dil
  0000000141BA84CC  mov     r9, rdx
  0000000141BA84CF  cmovnz  r9, rax
  0000000141BA84D3  add     r9, rsp
  0000000141BA84D6  add     r9, 5B0h
  0000000141BA84DD  imul    r9, rbx
  0000000141BA84E1  mov     r15, rbx
  0000000141BA84E4  not     r9
  0000000141BA84E7  and     r9, r8
  0000000141BA84EA  mov     rax, r12
  0000000141BA84ED  test    al, 1
  0000000141BA84EF  not     r9
  0000000141BA84F2  cmovnz  r9, rsi
  0000000141BA84F6  mov     [rsp+5B0h+var_B0], r9
  0000000141BA84FE  imul    r8, [rsp+5B0h+var_540], 0FFFFFFFFFFFFFE70h
  0000000141BA8507  lea     rcx, [rsp+5B0h]
  0000000141BA850F  imul    rsi, rcx, 0FFFFFFFFFFFFFE71h
  0000000141BA8516  add     rsi, r8
  0000000141BA8519  mov     [rsp+5B0h+var_530], rsi
  0000000141BA8521  mov     r8, [rsp+5B0h+var_2D0]
  0000000141BA8529  mov     r12, [rsp+5B0h+var_2C8]
  0000000141BA8531  add     r8, r12
  0000000141BA8534  mov     rcx, rax
  0000000141BA8537  test    cl, 1
  0000000141BA853A  cmovz   r8, rsi
  0000000141BA853E  mov     [rsp+5B0h+var_2D0], r8
  0000000141BA8546  mov     r8, [rsp+5B0h+var_510]
  0000000141BA854E  shl     r8, 4
  0000000141BA8552  lea     r8, [r8+r8*4]
  0000000141BA8556  imul    r9, r12, -4Fh
  0000000141BA855A  sub     r9, r8
  0000000141BA855D  mov     [rsp+5B0h+var_370], r9
  0000000141BA8565  test    cl, 1
  0000000141BA8568  mov     r12, rax
  0000000141BA856B  mov     r8, rsi
  0000000141BA856E  cmovnz  r8, r9
  0000000141BA8572  mov     [rsp+5B0h+var_B8], r8
  0000000141BA857A  mov     byte ptr [rsp+5B0h+var_340], r10b
  0000000141BA8582  mov     byte ptr [rsp+5B0h+var_338], r11b
  0000000141BA858A  test    r10b, r11b
  0000000141BA858D  cmovz   rdx, [rsp+5B0h+var_590]
  0000000141BA8593  mov     r8, 0DF4B00CAD66FA937h
  0000000141BA859D  imul    r8, r13
  0000000141BA85A1  mov     r9, 62382AE4A43BCEDBh
  0000000141BA85AB  imul    r9, r13
  0000000141BA85AF  movzx   ebx, byte ptr [rsp+5B0h+var_330]
  0000000141BA85B7  test    bpl, bl
  0000000141BA85BA  cmovnz  r9, r8
  0000000141BA85BE  mov     [rsp+5B0h+var_A8], r9
  0000000141BA85C6  imul    ecx, r13d, 7DF3DAF0h
  0000000141BA85CD  test    r10b, r11b
  0000000141BA85D0  mov     rax, [rsp+5B0h+var_4D8]
  0000000141BA85D8  cmovz   rax, rcx
  0000000141BA85DC  mov     [rsp+5B0h+var_4D8], rax
  0000000141BA85E4  mov     r9, rcx
  0000000141BA85E7  mov     [rsp+5B0h+var_350], rcx
  0000000141BA85EF  mov     rax, [rsp+5B0h+var_528]
  0000000141BA85F7  imul    rax, r12
  0000000141BA85FB  add     rdx, rsp
  0000000141BA85FE  add     rdx, 5B0h
  0000000141BA8605  imul    rdx, r15
  0000000141BA8609  add     rdx, rax
  0000000141BA860C  test    byte ptr [rsp+5B0h+var_5A0], 1
  0000000141BA8611  mov     rax, [rsp+5B0h+var_4A8]
  0000000141BA8619  lea     rax, [rsp+rax+5B0h]
  0000000141BA8621  mov     [rsp+5B0h+var_568], rax
  0000000141BA8626  cmovnz  rdx, rax
  0000000141BA862A  mov     [rsp+5B0h+var_C0], rdx
  0000000141BA8632  mov     r15, [rsp+5B0h+var_5A8]
  0000000141BA8637  test    r15b, dil
  0000000141BA863A  mov     rcx, [rsp+5B0h+var_450]
  0000000141BA8642  cmovnz  rcx, r9
  0000000141BA8646  mov     [rsp+5B0h+var_450], rcx
  0000000141BA864E  imul    edx, r13d, 3B009FC0h
  0000000141BA8655  mov     [rsp+5B0h+var_1C8], rdx
  0000000141BA865D  test    r15b, dil
  0000000141BA8660  mov     byte ptr [rsp+5B0h+var_5B0], dil
  0000000141BA8664  mov     r12, [rsp+5B0h+var_598]
  0000000141BA8669  mov     rcx, r12
  0000000141BA866C  cmovnz  rcx, [rsp+5B0h+var_578]
  0000000141BA8672  mov     [rsp+5B0h+var_1D0], rcx
  0000000141BA867A  mov     rcx, [rsp+5B0h+var_498]
  0000000141BA8682  cmovnz  rcx, rdx
  0000000141BA8686  mov     [rsp+5B0h+var_1C0], rcx
  0000000141BA868E  imul    edx, r13d, 0BCCECC0h
  0000000141BA8695  mov     [rsp+5B0h+var_358], rdx
  0000000141BA869D  test    r15b, dil
  0000000141BA86A0  mov     rcx, [rsp+5B0h+var_468]
  0000000141BA86A8  cmovnz  rcx, rdx
  0000000141BA86AC  mov     [rsp+5B0h+var_468], rcx
  0000000141BA86B4  imul    r8d, r13d, 0D4A69E50h
  0000000141BA86BB  mov     [rsp+5B0h+var_360], r8
  0000000141BA86C3  test    bpl, bl
  0000000141BA86C6  mov     rcx, [rsp+5B0h+var_4E0]
  0000000141BA86CE  mov     rsi, [rsp+5B0h+var_550]
  0000000141BA86D3  cmovz   rcx, rsi
  0000000141BA86D7  mov     [rsp+5B0h+var_4E0], rcx
  0000000141BA86DF  mov     rdx, [rsp+5B0h+var_2C0]
  0000000141BA86E7  cmovz   rdx, r8
  0000000141BA86EB  mov     [rsp+5B0h+var_2C0], rdx
  0000000141BA86F3  mov     r8, 0C49802D7F5D038D0h
  0000000141BA86FD  imul    r8, r13
  0000000141BA8701  add     r8, [rsp+5B0h+var_3B0]
  0000000141BA8709  mov     r9, 9E0A7734296D4E1Bh
  0000000141BA8713  imul    r9, r13
  0000000141BA8717  mov     rdx, 5A98B32FF65AE59Ah
  0000000141BA8721  imul    rdx, r13
  0000000141BA8725  mov     r10, 6C08427F34EA5855h
  0000000141BA872F  imul    r10, r13
  0000000141BA8733  mov     rcx, 126449659DDBC0E7h
  0000000141BA873D  imul    rcx, r13
  0000000141BA8741  imul    edi, r13d, 2B51A296h
  0000000141BA8748  imul    r11d, r13d, 0E665A017h
  0000000141BA874F  test    r14b, r14b
  0000000141BA8752  cmovnz  r11, rdi
  0000000141BA8756  add     r11, r8
  0000000141BA8759  not     r11
  0000000141BA875C  and     rdx, r11
  0000000141BA875F  not     rdx
  0000000141BA8762  and     rdx, r9
  0000000141BA8765  and     rcx, r11
  0000000141BA8768  not     rcx
  0000000141BA876B  and     rcx, r10
  0000000141BA876E  test    bpl, bl
  0000000141BA8771  cmovnz  rcx, rdx
  0000000141BA8775  mov     [rsp+5B0h+var_378], rcx
  0000000141BA877D  mov     r10, [rsp+5B0h+var_480]
  0000000141BA8785  mov     rax, r10
  0000000141BA8788  mov     r8, r12
  0000000141BA878B  cmovnz  rax, r12
  0000000141BA878F  mov     [rsp+5B0h+var_E8], rax
  0000000141BA8797  mov     rax, 0BE3AE73B27E8A5BBh
  0000000141BA87A1  imul    rax, r13
  0000000141BA87A5  mov     rdx, 0C4C97054F2A1194Dh
  0000000141BA87AF  imul    rdx, r13
  0000000141BA87B3  and     rdx, r11
  0000000141BA87B6  not     rdx
  0000000141BA87B9  and     rdx, rax
  0000000141BA87BC  mov     rax, 1A30EA7B79644085h
  0000000141BA87C6  imul    rax, r13
  0000000141BA87CA  mov     rcx, 0AC5A9E7128E6121Bh
  0000000141BA87D4  imul    rcx, r13
  0000000141BA87D8  and     rcx, r11
  0000000141BA87DB  not     rcx
  0000000141BA87DE  and     rcx, rax
  0000000141BA87E1  test    bpl, bl
  0000000141BA87E4  cmovnz  rcx, rdx
  0000000141BA87E8  mov     [rsp+5B0h+var_158], rcx
  0000000141BA87F0  imul    eax, r13d, 958DB470h
  0000000141BA87F7  imul    ecx, r13d, 0B120DBA8h
  0000000141BA87FE  test    bpl, bl
  0000000141BA8801  mov     r12d, ebx
  0000000141BA8804  cmovz   rcx, rax
  0000000141BA8808  mov     r9, rax
  0000000141BA880B  mov     [rsp+5B0h+var_328], rax
  0000000141BA8813  mov     [rsp+5B0h+var_1A8], rcx
  0000000141BA881B  mov     rbx, r15
  0000000141BA881E  movzx   r15d, byte ptr [rsp+5B0h+var_5B0]
  0000000141BA8823  test    bl, r15b
  0000000141BA8826  cmovnz  rsi, r8
  0000000141BA882A  mov     [rsp+5B0h+var_550], rsi
  0000000141BA882F  imul    ecx, r13d, 6E2DA078h
  0000000141BA8836  test    bl, r15b
  0000000141BA8839  mov     rdi, [rsp+5B0h+var_558]
  0000000141BA883E  cmovz   rcx, rdi
  0000000141BA8842  mov     [rsp+5B0h+var_1E0], rcx
  0000000141BA884A  imul    eax, r13d, 0E44DDC60h
  0000000141BA8851  mov     [rsp+5B0h+var_528], rax
  0000000141BA8859  imul    edx, r13d, 3EF9ED78h
  0000000141BA8860  mov     [rsp+5B0h+var_598], rdx
  0000000141BA8865  test    bl, r15b
  0000000141BA8868  mov     rcx, [rsp+5B0h+var_4E8]
  0000000141BA8870  cmovnz  rcx, [rsp+5B0h+var_320]
  0000000141BA8879  mov     [rsp+5B0h+var_4E8], rcx
  0000000141BA8881  mov     rsi, [rsp+5B0h+var_4F8]
  0000000141BA8889  mov     r14, [rsp+5B0h+var_4A8]
  0000000141BA8891  cmovnz  r14, rsi
  0000000141BA8895  cmovnz  rdx, rax
  0000000141BA8899  imul    ecx, r13d, 0F41416D8h
  0000000141BA88A0  test    bl, r15b
  0000000141BA88A3  mov     r8, [rsp+5B0h+var_548]
  0000000141BA88A8  cmovnz  r8, [rsp+5B0h+var_310]
  0000000141BA88B1  mov     [rsp+5B0h+var_548], r8
  0000000141BA88B6  mov     r8, [rsp+5B0h+var_570]
  0000000141BA88BB  cmovz   r8, r9
  0000000141BA88BF  mov     [rsp+5B0h+var_570], r8
  0000000141BA88C4  cmovnz  rcx, [rsp+5B0h+var_588]
  0000000141BA88CA  mov     [rsp+5B0h+var_1E8], rcx
  0000000141BA88D2  imul    ecx, r13d, 2B3A6548h
  0000000141BA88D9  test    bl, r15b
  0000000141BA88DC  cmovz   rcx, [rsp+5B0h+var_308]
  0000000141BA88E5  mov     [rsp+5B0h+var_1F0], rcx
  0000000141BA88ED  imul    r8d, r13d, 13A08BC8h
  0000000141BA88F4  add     r8, rsp
  0000000141BA88F7  add     r8, 5B0h
  0000000141BA88FE  mov     rbx, [rsp+5B0h+var_560]
  0000000141BA8903  imul    r8, rbx
  0000000141BA8907  not     r8
  0000000141BA890A  add     rdx, rsp
  0000000141BA890D  add     rdx, 5B0h
  0000000141BA8914  mov     r9, [rsp+5B0h+var_538]
  0000000141BA8919  imul    rdx, r9
  0000000141BA891D  not     rdx
  0000000141BA8920  and     rdx, r8
  0000000141BA8923  mov     rax, [rsp+5B0h+var_5A0]
  0000000141BA8928  test    al, 1
  0000000141BA892A  not     rdx
  0000000141BA892D  mov     r15, [rsp+5B0h+var_568]
  0000000141BA8932  cmovnz  rdx, r15
  0000000141BA8936  mov     [rsp+5B0h+var_308], rdx
  0000000141BA893E  mov     rcx, [rsp+5B0h+var_478]
  0000000141BA8946  lea     r8, [rsp+rcx+5B0h+var_5B0]
  0000000141BA894A  add     r8, 5B0h
  0000000141BA8951  mov     rdx, rbx
  0000000141BA8954  imul    rdx, r8
  0000000141BA8958  mov     rbx, r8
  0000000141BA895B  mov     [rsp+5B0h+var_228], r8
  0000000141BA8963  not     rdx
  0000000141BA8966  lea     r8, [rsp+r14+5B0h+var_5B0]
  0000000141BA896A  add     r8, 5B0h
  0000000141BA8971  imul    r8, r9
  0000000141BA8975  not     r8
  0000000141BA8978  and     r8, rdx
  0000000141BA897B  test    al, 1
  0000000141BA897D  not     r8
  0000000141BA8980  cmovnz  r8, r15
  0000000141BA8984  mov     [rsp+5B0h+var_310], r8
  0000000141BA898C  test    bpl, r12b
  0000000141BA898F  cmovnz  rcx, r10
  0000000141BA8993  mov     [rsp+5B0h+var_478], rcx
  0000000141BA899B  mov     r8, 0B298F32A7679484Dh
  0000000141BA89A5  imul    r8, r13
  0000000141BA89A9  and     r8, [rsp+5B0h+var_4B0]
  0000000141BA89B1  mov     r9, 9861EC79AA7683F3h
  0000000141BA89BB  imul    r9, r13
  0000000141BA89BF  not     r8
  0000000141BA89C2  add     r9, r8
  0000000141BA89C5  mov     rdx, 2B9DA9952BC65240h
  0000000141BA89CF  imul    rdx, r13
  0000000141BA89D3  add     rdx, r8
  0000000141BA89D6  mov     r10, 771876E2C79AFD7Bh
  0000000141BA89E0  imul    r10, r13
  0000000141BA89E4  add     r10, r8
  0000000141BA89E7  mov     rcx, 0B2F62954D6DD9695h
  0000000141BA89F1  imul    rcx, r13
  0000000141BA89F5  add     rcx, r8
  0000000141BA89F8  not     rdx
  0000000141BA89FB  and     rdx, r11
  0000000141BA89FE  not     rdx
  0000000141BA8A01  and     rdx, r9
  0000000141BA8A04  not     rcx
  0000000141BA8A07  and     rcx, r11
  0000000141BA8A0A  not     rcx
  0000000141BA8A0D  and     rcx, r10
  0000000141BA8A10  test    bpl, r12b
  0000000141BA8A13  cmovnz  rcx, rdx
  0000000141BA8A17  mov     [rsp+5B0h+var_1B0], rcx
  0000000141BA8A1F  mov     rdx, 0FD596B499886412Dh
  0000000141BA8A29  imul    rdx, r13
  0000000141BA8A2D  mov     r8, 0D168418B66282B9Dh
  0000000141BA8A37  imul    r8, r13
  0000000141BA8A3B  and     r8, r11
  0000000141BA8A3E  not     r8
  0000000141BA8A41  and     r8, rdx
  0000000141BA8A44  mov     rcx, 0B770EBA7F18BCFB4h
  0000000141BA8A4E  imul    rcx, r13
  0000000141BA8A52  and     rcx, r11
  0000000141BA8A55  mov     rdx, 0EC60570FB4E7394Dh
  0000000141BA8A5F  imul    rdx, r13
  0000000141BA8A63  not     rcx
  0000000141BA8A66  and     rcx, rdx
  0000000141BA8A69  test    bpl, r12b
  0000000141BA8A6C  cmovnz  rcx, r8
  0000000141BA8A70  mov     [rsp+5B0h+var_1F8], rcx
  0000000141BA8A78  imul    eax, r13d, 2F33B300h
  0000000141BA8A7F  test    bpl, r12b
  0000000141BA8A82  mov     rdx, [rsp+5B0h+var_428]
  0000000141BA8A8A  mov     rcx, rdx
  0000000141BA8A8D  cmovnz  rcx, rax
  0000000141BA8A91  mov     [rsp+5B0h+var_5A0], rcx
  0000000141BA8A96  mov     r15, rax
  0000000141BA8A99  imul    ecx, r13d, 2366C640h
  0000000141BA8AA0  test    bpl, r12b
  0000000141BA8AA3  cmovnz  rcx, [rsp+5B0h+var_318]
  0000000141BA8AAC  mov     [rsp+5B0h+var_200], rcx
  0000000141BA8AB4  imul    r8d, r13d, 8DBA1568h
  0000000141BA8ABB  imul    r9d, r13d, 99870228h
  0000000141BA8AC2  mov     r11, r13
  0000000141BA8AC5  test    bpl, r12b
  0000000141BA8AC8  mov     r10, [rsp+5B0h+var_578]
  0000000141BA8ACD  cmovnz  r10, [rsp+5B0h+var_588]
  0000000141BA8AD3  mov     rcx, [rsp+5B0h+var_460]
  0000000141BA8ADB  cmovnz  rcx, [rsp+5B0h+var_328]
  0000000141BA8AE4  mov     [rsp+5B0h+var_460], rcx
  0000000141BA8AEC  cmovnz  rdi, [rsp+5B0h+var_590]
  0000000141BA8AF2  mov     [rsp+5B0h+var_558], rdi
  0000000141BA8AF7  cmovz   rsi, [rsp+5B0h+var_580]
  0000000141BA8AFD  mov     [rsp+5B0h+var_4F8], rsi
  0000000141BA8B05  mov     rax, [rsp+5B0h+var_598]
  0000000141BA8B0A  cmovz   rax, [rsp+5B0h+var_498]
  0000000141BA8B13  mov     [rsp+5B0h+var_598], rax
  0000000141BA8B18  cmovnz  r15, rdx
  0000000141BA8B1C  mov     [rsp+5B0h+var_578], r15
  0000000141BA8B21  cmovz   r9, r8
  0000000141BA8B25  mov     [rsp+5B0h+var_218], r9
  0000000141BA8B2D  imul    eax, r11d, 81ED28A8h
  0000000141BA8B34  test    bpl, r12b
  0000000141BA8B37  mov     rsi, [rsp+5B0h+var_4F0]
  0000000141BA8B3F  cmovz   rax, rsi
  0000000141BA8B43  mov     [rsp+5B0h+var_368], rax
  0000000141BA8B4B  lea     rax, [rsp+r8+5B0h+var_5B0]
  0000000141BA8B4F  add     rax, 5B0h
  0000000141BA8B55  imul    rax, [rsp+5B0h+var_420]
  0000000141BA8B5E  not     rax
  0000000141BA8B61  lea     rdx, [rsp+r10+5B0h+var_5B0]
  0000000141BA8B65  add     rdx, 5B0h
  0000000141BA8B6C  imul    rdx, [rsp+5B0h+var_4C8]
  0000000141BA8B75  not     rdx
  0000000141BA8B78  and     rdx, rax
  0000000141BA8B7B  test    byte ptr [rsp+5B0h+var_518], 1
  0000000141BA8B83  not     rdx
  0000000141BA8B86  cmovnz  rdx, rbx
  0000000141BA8B8A  mov     [rsp+5B0h+var_320], rdx
  0000000141BA8B92  imul    eax, r11d, 65AF9534h
  0000000141BA8B99  imul    r8d, r11d, 589C0C7Bh
  0000000141BA8BA0  cmp     [rsp+5B0h+var_3C8], 0
  0000000141BA8BA9  cmovz   r8, rax
  0000000141BA8BAD  mov     rax, 939A4904B8AD8261h
  0000000141BA8BB7  imul    rax, r13
  0000000141BA8BBB  mov     rdx, 0D30CF7D82E4A0D8Fh
  0000000141BA8BC5  imul    rdx, r13
  0000000141BA8BC9  movzx   ecx, byte ptr [rsp+5B0h+var_5B0]
  0000000141BA8BCD  test    byte ptr [rsp+5B0h+var_5A8], cl
  0000000141BA8BD1  cmovnz  rdx, rax
  0000000141BA8BD5  mov     [rsp+5B0h+var_318], rdx
  0000000141BA8BDD  mov     rax, [rsp+5B0h+var_2D8]
  0000000141BA8BE5  cmovnz  rax, [rsp+5B0h+var_3B8]
  0000000141BA8BEE  mov     [rsp+5B0h+var_2D8], rax
  0000000141BA8BF6  mov     rdx, 667D73FD26E32BD0h
  0000000141BA8C00  imul    rdx, r13
  0000000141BA8C04  add     rdx, [rsp+5B0h+var_4B8]
  0000000141BA8C0C  add     rdx, r8
  0000000141BA8C0F  mov     rdi, 97D5358A6D936581h
  0000000141BA8C19  imul    rdi, r13
  0000000141BA8C1D  mov     r9, 5A4B23CA1706D9D7h
  0000000141BA8C27  imul    r9, r13
  0000000141BA8C2B  mov     rax, rdi
  0000000141BA8C2E  and     rax, r9
  0000000141BA8C31  not     rax
  0000000141BA8C34  mov     r12, rdi
  0000000141BA8C37  not     r12
  0000000141BA8C3A  mov     r15, r9
  0000000141BA8C3D  not     r15
  0000000141BA8C40  mov     r13, r12
  0000000141BA8C43  and     r13, r15
  0000000141BA8C46  not     r13
  0000000141BA8C49  and     r13, rax
  0000000141BA8C4C  mov     r10, r13
  0000000141BA8C4F  not     r10
  0000000141BA8C52  mov     rax, rdx
  0000000141BA8C55  not     rax
  0000000141BA8C58  and     r10, rax
  0000000141BA8C5B  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141BA8C65  lea     rbx, [r8-1]
  0000000141BA8C69  mov     [rsp+5B0h+var_208], rbx
  0000000141BA8C71  mov     rbp, r8
  0000000141BA8C74  imul    r10, rbx
  0000000141BA8C78  mov     r14, r12
  0000000141BA8C7B  and     r12, rdx
  0000000141BA8C7E  mov     r8, r9
  0000000141BA8C81  and     r8, r12
  0000000141BA8C84  not     r8
  0000000141BA8C87  mov     rcx, 5555555555555556h
  0000000141BA8C91  lea     rbx, [rcx-1]
  0000000141BA8C95  imul    r8, rbx
  0000000141BA8C99  mov     [rsp+5B0h+var_1D8], rbx
  0000000141BA8CA1  add     r8, r10
  0000000141BA8CA4  and     r13, rax
  0000000141BA8CA7  not     r13
  0000000141BA8CAA  imul    r13, rbp
  0000000141BA8CAE  add     r13, r8
  0000000141BA8CB1  not     r12
  0000000141BA8CB4  mov     r8, rax
  0000000141BA8CB7  and     r8, rdi
  0000000141BA8CBA  not     r8
  0000000141BA8CBD  and     r12, r9
  0000000141BA8CC0  and     r12, r8
  0000000141BA8CC3  lea     r8, [rbp+1]
  0000000141BA8CC7  imul    r8, r12
  0000000141BA8CCB  add     r8, r13
  0000000141BA8CCE  and     r14, r9
  0000000141BA8CD1  and     r15, rax
  0000000141BA8CD4  not     r15
  0000000141BA8CD7  and     r9, rdx
  0000000141BA8CDA  not     r9
  0000000141BA8CDD  and     r9, r15
  0000000141BA8CE0  not     r9
  0000000141BA8CE3  and     r9, rdi
  0000000141BA8CE6  imul    r9, rbx
  0000000141BA8CEA  add     r9, r8
  0000000141BA8CED  mov     r8, r14
  0000000141BA8CF0  not     r8
  0000000141BA8CF3  and     r8, rax
  0000000141BA8CF6  not     r8
  0000000141BA8CF9  and     r14, rdx
  0000000141BA8CFC  not     r14
  0000000141BA8CFF  and     r14, r8
  0000000141BA8D02  not     r14
  0000000141BA8D05  imul    r14, rcx
  0000000141BA8D09  add     r14, r9
  0000000141BA8D0C  mov     r8, 0FDCADFCC6ABF29Ah
  0000000141BA8D16  imul    r8, r11
  0000000141BA8D1A  mov     r9, 3F840122C54B333Bh
  0000000141BA8D24  imul    r9, r11
  0000000141BA8D28  and     r9, rax
  0000000141BA8D2B  not     r9
  0000000141BA8D2E  and     r9, r8
  0000000141BA8D31  movzx   ecx, byte ptr [rsp+5B0h+var_5B0]
  0000000141BA8D35  mov     rdi, [rsp+5B0h+var_5A8]
  0000000141BA8D3A  test    dil, cl
  0000000141BA8D3D  cmovnz  r9, r14
  0000000141BA8D41  mov     [rsp+5B0h+var_1A0], r9
  0000000141BA8D49  cmovnz  rsi, [rsp+5B0h+var_508]
  0000000141BA8D52  mov     [rsp+5B0h+var_4F0], rsi
  0000000141BA8D5A  mov     r9, 46FF3CD9B08D4E9h
  0000000141BA8D64  imul    r9, r11
  0000000141BA8D68  and     r9, [rsp+5B0h+var_2F8]
  0000000141BA8D70  not     r9
  0000000141BA8D73  mov     r8, 764F95D9E43D2D56h
  0000000141BA8D7D  imul    r8, r11
  0000000141BA8D81  add     r8, r9
  0000000141BA8D84  mov     r10, 0D289359D31B5EB24h
  0000000141BA8D8E  imul    r10, r11
  0000000141BA8D92  add     r10, r9
  0000000141BA8D95  not     r10
  0000000141BA8D98  and     r10, rax
  0000000141BA8D9B  not     r10
  0000000141BA8D9E  and     r10, r8
  0000000141BA8DA1  mov     r8, 0B736F35225EFCC73h
  0000000141BA8DAB  imul    r8, r11
  0000000141BA8DAF  add     r8, r9
  0000000141BA8DB2  mov     rsi, 0C26BDC37FC5C0CC4h
  0000000141BA8DBC  imul    rsi, r11
  0000000141BA8DC0  add     rsi, r9
  0000000141BA8DC3  not     rsi
  0000000141BA8DC6  and     rsi, rax
  0000000141BA8DC9  not     rsi
  0000000141BA8DCC  and     rsi, r8
  0000000141BA8DCF  test    dil, cl
  0000000141BA8DD2  cmovnz  rsi, r10
  0000000141BA8DD6  mov     [rsp+5B0h+var_1B8], rsi
  0000000141BA8DDE  mov     rbp, 0BFF937635B16305Eh
  0000000141BA8DE8  imul    rbp, r11
  0000000141BA8DEC  add     rbp, r9
  0000000141BA8DEF  mov     r15, rbp
  0000000141BA8DF2  not     r15
  0000000141BA8DF5  mov     r12, 0F265101CE97F710Eh
  0000000141BA8DFF  imul    r12, r11
  0000000141BA8E03  add     r12, r9
  0000000141BA8E06  mov     r13, r12
  0000000141BA8E09  not     r13
  0000000141BA8E0C  mov     rdi, r15
  0000000141BA8E0F  and     rdi, r12
  0000000141BA8E12  mov     r14, rbp
  0000000141BA8E15  and     r14, r12
  0000000141BA8E18  and     r12, rdx
  0000000141BA8E1B  mov     rsi, r12
  0000000141BA8E1E  and     r12, rbp
  0000000141BA8E21  and     rbp, r13
  0000000141BA8E24  not     rbp
  0000000141BA8E27  not     rdi
  0000000141BA8E2A  and     rdi, rbp
  0000000141BA8E2D  mov     r8, 38564EBCD080423Ah
  0000000141BA8E37  imul    r8, r11
  0000000141BA8E3B  mov     rbx, 4C7AD4EADE8B2B85h
  0000000141BA8E45  imul    rbx, r11
  0000000141BA8E49  mov     rbp, rbx
  0000000141BA8E4C  not     rbp
  0000000141BA8E4F  mov     r10, r8
  0000000141BA8E52  and     r10, rbp
  0000000141BA8E55  and     rbp, rax
  0000000141BA8E58  not     rbp
  0000000141BA8E5B  and     rbx, rdx
  0000000141BA8E5E  not     rbx
  0000000141BA8E61  and     rbx, rbp
  0000000141BA8E64  not     rbx
  0000000141BA8E67  and     rbx, r8
  0000000141BA8E6A  and     r10, rdx
  0000000141BA8E6D  add     r10, rbx
  0000000141BA8E70  and     r13, rax
  0000000141BA8E73  not     r13
  0000000141BA8E76  not     rsi
  0000000141BA8E79  and     rsi, r13
  0000000141BA8E7C  not     rsi
  0000000141BA8E7F  and     rsi, r15
  0000000141BA8E82  not     r12
  0000000141BA8E85  lea     r8, [r12+r12*2]
  0000000141BA8E89  mov     rbx, rdx
  0000000141BA8E8C  mov     [rsp+5B0h+var_D8], rdx
  0000000141BA8E94  and     rbx, rdi
  0000000141BA8E97  not     rbx
  0000000141BA8E9A  lea     r15, [rbx+rbx]
  0000000141BA8E9E  sub     r15, r8
  0000000141BA8EA1  mov     r8, rdi
  0000000141BA8EA4  and     rdi, rax
  0000000141BA8EA7  add     rdi, r15
  0000000141BA8EAA  add     rdi, rsi
  0000000141BA8EAD  mov     rsi, r14
  0000000141BA8EB0  not     rsi
  0000000141BA8EB3  and     rsi, rax
  0000000141BA8EB6  not     rsi
  0000000141BA8EB9  and     r14, rdx
  0000000141BA8EBC  not     r14
  0000000141BA8EBF  and     r14, rsi
  0000000141BA8EC2  not     r8
  0000000141BA8EC5  and     r8, rax
  0000000141BA8EC8  not     r8
  0000000141BA8ECB  and     r8, rbx
  0000000141BA8ECE  lea     rsi, [rdi+r14*2]
  0000000141BA8ED2  not     r8
  0000000141BA8ED5  lea     rcx, [rsi+r8*2]
  0000000141BA8ED9  inc     rcx
  0000000141BA8EDC  mov     rdx, [rsp+5B0h+var_5A8]
  0000000141BA8EE1  movzx   ebx, byte ptr [rsp+5B0h+var_5B0]
  0000000141BA8EE5  test    dl, bl
  0000000141BA8EE7  cmovnz  rcx, r10
  0000000141BA8EEB  mov     [rsp+5B0h+var_210], rcx
  0000000141BA8EF3  imul    ecx, r11d, 9D804FE0h
  0000000141BA8EFA  test    dl, bl
  0000000141BA8EFC  cmovnz  rcx, [rsp+5B0h+var_500]
  0000000141BA8F05  mov     [rsp+5B0h+var_220], rcx
  0000000141BA8F0D  mov     r8, 0CFB2A501B6C21746h
  0000000141BA8F17  mov     r12, r11
  0000000141BA8F1A  imul    r8, r11
  0000000141BA8F1E  add     r8, r9
  0000000141BA8F21  mov     rcx, 35079EAB7A59A152h
  0000000141BA8F2B  imul    rcx, r11
  0000000141BA8F2F  add     rcx, r9
  0000000141BA8F32  mov     r9, 7D3112AC7B99CC3Ah
  0000000141BA8F3C  imul    r9, r11
  0000000141BA8F40  mov     r10, 0B90AE2089A2670D1h
  0000000141BA8F4A  imul    r10, r11
  0000000141BA8F4E  and     r10, rax
  0000000141BA8F51  not     r10
  0000000141BA8F54  and     r10, r9
  0000000141BA8F57  not     rcx
  0000000141BA8F5A  and     rcx, rax
  0000000141BA8F5D  not     rcx
  0000000141BA8F60  and     rcx, r8
  0000000141BA8F63  test    dl, bl
  0000000141BA8F65  cmovnz  rcx, r10
  0000000141BA8F69  mov     [rsp+5B0h+var_230], rcx
  0000000141BA8F71  mov     r11, [rsp+5B0h+var_580]
  0000000141BA8F76  cmovz   r11, [rsp+5B0h+var_528]
  0000000141BA8F7F  imul    eax, r12d, 0C4E063D8h
  0000000141BA8F86  test    dl, bl
  0000000141BA8F88  cmovz   rax, [rsp+5B0h+var_3D8]
  0000000141BA8F91  mov     [rsp+5B0h+var_3A8], rax
  0000000141BA8F99  mov     rax, [rsp+5B0h+var_5A0]
  0000000141BA8F9E  add     rax, rsp
  0000000141BA8FA1  add     rax, 5B0h
  0000000141BA8FA7  mov     r10, [rsp+5B0h+var_4C8]
  0000000141BA8FAF  imul    rax, r10
  0000000141BA8FB3  mov     rcx, [rsp+5B0h+var_550]
  0000000141BA8FB8  lea     r8, [rsp+rcx+5B0h+var_5B0]
  0000000141BA8FBC  add     r8, 5B0h
  0000000141BA8FC3  mov     rcx, [rsp+5B0h+var_4D0]
  0000000141BA8FCB  imul    r8, rcx
  0000000141BA8FCF  add     r8, rax
  0000000141BA8FD2  mov     edi, dword ptr [rsp+5B0h+var_3D0]
  0000000141BA8FD9  test    dil, 1
  0000000141BA8FDD  mov     rax, [rsp+5B0h+var_558]
  0000000141BA8FE2  lea     rax, [rsp+rax+5B0h]
  0000000141BA8FEA  mov     rdx, [rsp+5B0h+var_570]
  0000000141BA8FEF  lea     r9, [rsp+rdx+5B0h]
  0000000141BA8FF7  mov     rsi, [rsp+5B0h+var_4A0]
  0000000141BA8FFF  cmovnz  r8, rsi
  0000000141BA9003  mov     [rsp+5B0h+var_328], r8
  0000000141BA900B  imul    rax, r10
  0000000141BA900F  imul    r9, rcx
  0000000141BA9013  add     r9, rax
  0000000141BA9016  test    dil, 1
  0000000141BA901A  lea     rax, [rsp+r11+5B0h]
  0000000141BA9022  mov     rdx, [rsp+5B0h+var_578]
  0000000141BA9027  lea     r8, [rsp+rdx+5B0h]
  0000000141BA902F  cmovnz  r9, rsi
  0000000141BA9033  mov     [rsp+5B0h+var_330], r9
  0000000141BA903B  imul    rax, rcx
  0000000141BA903F  mov     rdx, rcx
  0000000141BA9042  imul    r8, r10
  0000000141BA9046  add     r8, rax
  0000000141BA9049  test    dil, 1
  0000000141BA904D  mov     rax, [rsp+5B0h+var_598]
  0000000141BA9052  lea     rax, [rsp+rax+5B0h]
  0000000141BA905A  mov     rcx, [rsp+5B0h+var_548]
  0000000141BA905F  lea     rcx, [rsp+rcx+5B0h]
  0000000141BA9067  cmovnz  r8, rsi
  0000000141BA906B  mov     [rsp+5B0h+var_C8], r8
  0000000141BA9073  imul    rax, r10
  0000000141BA9077  imul    rcx, rdx
  0000000141BA907B  add     rcx, rax
  0000000141BA907E  test    dil, 1
  0000000141BA9082  cmovnz  rcx, rsi
  0000000141BA9086  mov     [rsp+5B0h+var_D0], rcx
  0000000141BA908E  movzx   eax, byte ptr [rsp+5B0h+var_340]
  0000000141BA9096  test    byte ptr [rsp+5B0h+var_338], al
  0000000141BA909D  mov     rax, [rsp+5B0h+var_3B8]
  0000000141BA90A5  cmovnz  rax, [rsp+5B0h+var_418]
  0000000141BA90AE  mov     [rsp+5B0h+var_3B8], rax
  0000000141BA90B6  mov     rax, [rsp+5B0h+var_510]
  0000000141BA90BE  shl     rax, 6
  0000000141BA90C2  lea     rax, [rax+rax*2]
  0000000141BA90C6  imul    rcx, [rsp+5B0h+var_2C8], 0FFFFFFFFFFFFFF41h
  0000000141BA90D2  sub     rcx, rax
  0000000141BA90D5  bt      [rsp+5B0h+var_458], 3Ch ; '<'
  0000000141BA90DF  cmovnb  rcx, [rsp+5B0h+var_530]
  0000000141BA90E8  mov     [rsp+5B0h+var_338], rcx
  0000000141BA90F0  mov     rax, [rsp+5B0h+var_3E8]
  0000000141BA90F8  add     rax, rsp
  0000000141BA90FB  add     rax, 5B0h
  0000000141BA9101  imul    rax, [rsp+5B0h+var_470]
  0000000141BA910A  not     rax
  0000000141BA910D  mov     rcx, [rsp+5B0h+var_440]
  0000000141BA9115  mov     rdx, [rsp+5B0h+var_520]
  0000000141BA911D  imul    rcx, rdx
  0000000141BA9121  not     rcx
  0000000141BA9124  and     rcx, rax
  0000000141BA9127  mov     [rsp+5B0h+var_440], rcx
  0000000141BA912F  mov     rax, [rsp+5B0h+var_3F8]
  0000000141BA9137  imul    rax, rdx
  0000000141BA913B  not     rax
  0000000141BA913E  mov     rcx, rax
  0000000141BA9141  mov     rax, [rsp+5B0h+var_2E8]
  0000000141BA9149  not     rax
  0000000141BA914C  and     rax, rcx
  0000000141BA914F  mov     [rsp+5B0h+var_2E8], rax
  0000000141BA9157  mov     rax, [rsp+5B0h+var_560]
  0000000141BA915C  mov     r11, [rsp+5B0h+var_438]
  0000000141BA9164  imul    rax, r11
  0000000141BA9168  add     rax, [rsp+5B0h+var_3E0]
  0000000141BA9170  mov     [rsp+5B0h+var_340], rax
  0000000141BA9178  mov     rax, [rsp+5B0h+var_3B0]
  0000000141BA9180  imul    rax, r10
  0000000141BA9184  not     rax
  0000000141BA9187  mov     rcx, [rsp+5B0h+var_2F0]
  0000000141BA918F  not     rcx
  0000000141BA9192  and     rcx, rax
  0000000141BA9195  mov     [rsp+5B0h+var_2F0], rcx
  0000000141BA919D  mov     rsi, [rsp+5B0h+var_370]
  0000000141BA91A5  mov     rax, rsi
  0000000141BA91A8  not     rax
  0000000141BA91AB  mov     rcx, 71FF369F3F1255EDh
  0000000141BA91B5  imul    rcx, r12
  0000000141BA91B9  mov     rdx, 68324058CBAAF00Dh
  0000000141BA91C3  imul    rdx, r12
  0000000141BA91C7  and     rdx, rax
  0000000141BA91CA  not     rdx
  0000000141BA91CD  and     rcx, rdx
  0000000141BA91D0  mov     r8, 3074E5E89D98A67Ch
  0000000141BA91DA  imul    r8, r12
  0000000141BA91DE  and     r8, rdx
  0000000141BA91E1  not     rcx
  0000000141BA91E4  mov     r9, [rsp+5B0h+var_490]
  0000000141BA91EC  and     rcx, r9
  0000000141BA91EF  not     rcx
  0000000141BA91F2  not     r8
  0000000141BA91F5  and     r8, rcx
  0000000141BA91F8  mov     rdx, r8
  0000000141BA91FB  mov     ecx, dword ptr [rsp+5B0h+var_410]
  0000000141BA9202  shl     rdx, cl
  0000000141BA9205  not     rdx
  0000000141BA9208  mov     ecx, dword ptr [rsp+5B0h+var_408]
  0000000141BA920F  shr     r8, cl
  0000000141BA9212  not     r8
  0000000141BA9215  and     r8, rdx
  0000000141BA9218  mov     [rsp+5B0h+var_590], r8
  0000000141BA921D  mov     r8, [rsp+5B0h+var_488]
  0000000141BA9225  mov     rcx, r8
  0000000141BA9228  not     rcx
  0000000141BA922B  mov     r10, rcx
  0000000141BA922E  mov     [rsp+5B0h+var_530], rcx
  0000000141BA9236  mov     rcx, r9
  0000000141BA9239  not     rcx
  0000000141BA923C  mov     [rsp+5B0h+var_588], rcx
  0000000141BA9241  and     rcx, r10
  0000000141BA9244  not     rcx
  0000000141BA9247  and     r9, r8
  0000000141BA924A  mov     [rsp+5B0h+var_250], r9
  0000000141BA9252  not     r9
  0000000141BA9255  and     r9, rcx
  0000000141BA9258  mov     [rsp+5B0h+var_258], r9
  0000000141BA9260  mov     rcx, 23FB8FCE49AF2189h
  0000000141BA926A  imul    rcx, r12
  0000000141BA926E  mov     rdx, 0E08749BF3B98F82Ah
  0000000141BA9278  imul    rdx, r12
  0000000141BA927C  and     rdx, rax
  0000000141BA927F  not     rdx
  0000000141BA9282  and     rdx, rcx
  0000000141BA9285  mov     [rsp+5B0h+var_580], rdx
  0000000141BA928A  mov     rcx, 1F4B9F8ADFA8AA1Bh
  0000000141BA9294  imul    rcx, r12
  0000000141BA9298  mov     rdx, 0EE6C46EEFCDE0E3Dh
  0000000141BA92A2  imul    rdx, r12
  0000000141BA92A6  mov     r9, rdx
  0000000141BA92A9  not     r9
  0000000141BA92AC  mov     r8, rcx
  0000000141BA92AF  and     r8, r9
  0000000141BA92B2  mov     r10, rax
  0000000141BA92B5  and     r10, r8
  0000000141BA92B8  not     r8
  0000000141BA92BB  and     r8, rsi
  0000000141BA92BE  not     r8
  0000000141BA92C1  not     r10
  0000000141BA92C4  and     r10, r8
  0000000141BA92C7  mov     r13, 873F17637170C474h
  0000000141BA92D1  imul    r13, r12
  0000000141BA92D5  and     r13, rax
  0000000141BA92D8  mov     r8, rcx
  0000000141BA92DB  not     r8
  0000000141BA92DE  and     rax, rcx
  0000000141BA92E1  and     rcx, rdx
  0000000141BA92E4  and     rcx, rsi
  0000000141BA92E7  and     r8, rsi
  0000000141BA92EA  not     r8
  0000000141BA92ED  not     rax
  0000000141BA92F0  and     rax, r8
  0000000141BA92F3  mov     rbp, r9
  0000000141BA92F6  and     rbp, rax
  0000000141BA92F9  not     rax
  0000000141BA92FC  and     rdx, rax
  0000000141BA92FF  not     rdx
  0000000141BA9302  not     rbp
  0000000141BA9305  and     rbp, rdx
  0000000141BA9308  sub     rbp, rcx
  0000000141BA930B  and     rax, r9
  0000000141BA930E  add     rax, rax
  0000000141BA9311  sub     rbp, rax
  0000000141BA9314  not     r10
  0000000141BA9317  add     rbp, r10
  0000000141BA931A  mov     rax, 0ED20FC011CDA68A1h
  0000000141BA9324  imul    rax, r12
  0000000141BA9328  not     r13
  0000000141BA932B  and     r13, rax
  0000000141BA932E  imul    eax, r12d, -4Dh
  0000000141BA9332  movzx   eax, al
  0000000141BA9335  mov     rcx, r11
  0000000141BA9338  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141BA933F  or      rcx, rax
  0000000141BA9342  mov     [rsp+5B0h+var_438], rcx
  0000000141BA934A  mov     r9, 0FC27AADBAC8EECDFh
  0000000141BA9354  imul    r9, r12
  0000000141BA9358  mov     r15, 2786A626DF41DF6Eh
  0000000141BA9362  imul    r15, r12
  0000000141BA9366  mov     rax, r9
  0000000141BA9369  and     rax, r15
  0000000141BA936C  mov     [rsp+5B0h+var_4A8], rax
  0000000141BA9374  not     rax
  0000000141BA9377  mov     r14, r9
  0000000141BA937A  not     r14
  0000000141BA937D  mov     rdx, r15
  0000000141BA9380  not     rdx
  0000000141BA9383  mov     rcx, r14
  0000000141BA9386  and     rcx, rdx
  0000000141BA9389  mov     r10, rdx
  0000000141BA938C  not     rcx
  0000000141BA938F  and     rcx, rax
  0000000141BA9392  mov     r8, 52C0B07601559F55h
  0000000141BA939C  imul    r8, r12
  0000000141BA93A0  mov     rdi, r8
  0000000141BA93A3  not     rdi
  0000000141BA93A6  mov     r11, r8
  0000000141BA93A9  and     r11, rcx
  0000000141BA93AC  not     rcx
  0000000141BA93AF  and     rcx, rdi
  0000000141BA93B2  not     rcx
  0000000141BA93B5  not     r11
  0000000141BA93B8  and     r11, rcx
  0000000141BA93BB  mov     [rsp+5B0h+var_578], r11
  0000000141BA93C0  mov     rax, 31D873E9789A6C4Dh
  0000000141BA93CA  imul    rax, r12
  0000000141BA93CE  mov     rbx, rax
  0000000141BA93D1  mov     r11, rax
  0000000141BA93D4  not     rbx
  0000000141BA93D7  mov     rax, r8
  0000000141BA93DA  and     rax, r15
  0000000141BA93DD  not     rax
  0000000141BA93E0  mov     [rsp+5B0h+var_4B0], rax
  0000000141BA93E8  mov     rcx, rdi
  0000000141BA93EB  and     rcx, rdx
  0000000141BA93EE  not     rcx
  0000000141BA93F1  mov     [rsp+5B0h+var_F0], rcx
  0000000141BA93F9  mov     rsi, rax
  0000000141BA93FC  and     rsi, rcx
  0000000141BA93FF  mov     rax, rbx
  0000000141BA9402  and     rax, rsi
  0000000141BA9405  not     rax
  0000000141BA9408  not     rsi
  0000000141BA940B  and     rsi, r11
  0000000141BA940E  not     rsi
  0000000141BA9411  and     rsi, rax
  0000000141BA9414  mov     [rsp+5B0h+var_110], rsi
  0000000141BA941C  mov     rdx, r8
  0000000141BA941F  mov     rax, r8
  0000000141BA9422  and     rax, r10
  0000000141BA9425  mov     rcx, r9
  0000000141BA9428  and     rcx, rax
  0000000141BA942B  not     rcx
  0000000141BA942E  not     rax
  0000000141BA9431  and     rax, r14
  0000000141BA9434  not     rax
  0000000141BA9437  and     rcx, r11
  0000000141BA943A  and     rcx, rax
  0000000141BA943D  mov     [rsp+5B0h+var_120], rcx
  0000000141BA9445  mov     rax, rdi
  0000000141BA9448  and     rax, r14
  0000000141BA944B  not     rax
  0000000141BA944E  mov     rcx, rdx
  0000000141BA9451  and     rcx, r9
  0000000141BA9454  mov     [rsp+5B0h+var_5B0], rcx
  0000000141BA9458  not     rcx
  0000000141BA945B  and     rcx, rax
  0000000141BA945E  mov     [rsp+5B0h+var_5A0], rcx
  0000000141BA9463  mov     rcx, r11
  0000000141BA9466  and     rcx, r9
  0000000141BA9469  mov     [rsp+5B0h+var_100], rcx
  0000000141BA9471  not     rcx
  0000000141BA9474  mov     [rsp+5B0h+var_3F8], rbx
  0000000141BA947C  mov     rax, rbx
  0000000141BA947F  and     rax, r14
  0000000141BA9482  not     rax
  0000000141BA9485  and     rax, rcx
  0000000141BA9488  mov     rcx, r10
  0000000141BA948B  mov     rsi, r10
  0000000141BA948E  mov     [rsp+5B0h+var_3E8], r10
  0000000141BA9496  and     rcx, rax
  0000000141BA9499  mov     r10, rdx
  0000000141BA949C  and     r10, rcx
  0000000141BA949F  not     rcx
  0000000141BA94A2  and     rcx, rdi
  0000000141BA94A5  not     rcx
  0000000141BA94A8  not     r10
  0000000141BA94AB  and     r10, rcx
  0000000141BA94AE  mov     [rsp+5B0h+var_128], r10
  0000000141BA94B6  mov     rcx, rdx
  0000000141BA94B9  mov     [rsp+5B0h+var_518], rdx
  0000000141BA94C1  and     rcx, rax
  0000000141BA94C4  not     rax
  0000000141BA94C7  and     rax, rdi
  0000000141BA94CA  not     rax
  0000000141BA94CD  not     rcx
  0000000141BA94D0  and     rcx, rax
  0000000141BA94D3  mov     rax, r15
  0000000141BA94D6  and     rax, rcx
  0000000141BA94D9  not     rcx
  0000000141BA94DC  and     rcx, rsi
  0000000141BA94DF  not     rcx
  0000000141BA94E2  not     rax
  0000000141BA94E5  and     rax, rcx
  0000000141BA94E8  mov     [rsp+5B0h+var_130], rax
  0000000141BA94F0  mov     [rsp+5B0h+var_418], r11
  0000000141BA94F8  mov     rax, r11
  0000000141BA94FB  and     rax, r14
  0000000141BA94FE  mov     [rsp+5B0h+var_150], rax
  0000000141BA9506  not     rax
  0000000141BA9509  and     rbx, r9
  0000000141BA950C  mov     [rsp+5B0h+var_F8], rbx
  0000000141BA9514  not     rbx
  0000000141BA9517  and     rbx, rax
  0000000141BA951A  mov     [rsp+5B0h+var_118], rbx
  0000000141BA9522  mov     [rsp+5B0h+var_160], rdi
  0000000141BA952A  mov     rax, rdi
  0000000141BA952D  and     rax, r9
  0000000141BA9530  mov     r10, r9
  0000000141BA9533  mov     [rsp+5B0h+var_5A8], r9
  0000000141BA9538  mov     [rsp+5B0h+var_550], rax
  0000000141BA953D  not     rax
  0000000141BA9540  mov     [rsp+5B0h+var_548], r15
  0000000141BA9545  mov     rcx, r15
  0000000141BA9548  and     rcx, rax
  0000000141BA954B  mov     [rsp+5B0h+var_510], rcx
  0000000141BA9553  mov     rcx, r11
  0000000141BA9556  and     rcx, r15
  0000000141BA9559  mov     r9, rdx
  0000000141BA955C  mov     [rsp+5B0h+var_558], r14
  0000000141BA9561  and     r9, r14
  0000000141BA9564  mov     [rsp+5B0h+var_500], rcx
  0000000141BA956C  and     rcx, r9
  0000000141BA956F  mov     [rsp+5B0h+var_108], rcx
  0000000141BA9577  not     r9
  0000000141BA957A  and     r9, rax
  0000000141BA957D  mov     [rsp+5B0h+var_3D8], r9
  0000000141BA9585  mov     rcx, r11
  0000000141BA9588  and     rcx, rdi
  0000000141BA958B  mov     [rsp+5B0h+var_3E0], rcx
  0000000141BA9593  mov     rdx, rcx
  0000000141BA9596  not     rdx
  0000000141BA9599  mov     [rsp+5B0h+var_3D0], rdx
  0000000141BA95A1  mov     rax, r14
  0000000141BA95A4  and     rax, rdx
  0000000141BA95A7  not     rax
  0000000141BA95AA  mov     rdx, r10
  0000000141BA95AD  and     rdx, rcx
  0000000141BA95B0  not     rdx
  0000000141BA95B3  and     rdx, rax
  0000000141BA95B6  mov     [rsp+5B0h+var_598], rdx
  0000000141BA95BB  mov     rax, [rsp+5B0h+var_498]
  0000000141BA95C3  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BA95C7  add     rcx, 5B0h
  0000000141BA95CE  mov     rax, [rsp+5B0h+var_3F0]
  0000000141BA95D6  imul    rcx, rax
  0000000141BA95DA  mov     [rsp+5B0h+var_288], rcx
  0000000141BA95E2  mov     rdi, [rsp+5B0h+var_590]
  0000000141BA95E7  not     rdi
  0000000141BA95EA  imul    rdi, rax
  0000000141BA95EE  mov     r9, rdi
  0000000141BA95F1  mov     [rsp+5B0h+var_590], rdi
  0000000141BA95F6  imul    r13, rax
  0000000141BA95FA  mov     [rsp+5B0h+var_238], r13
  0000000141BA9602  mov     rcx, rax
  0000000141BA9605  imul    eax, r12d, 79FA8D38h
  0000000141BA960C  add     rax, rsp
  0000000141BA960F  add     rax, 5B0h
  0000000141BA9615  imul    rax, rcx
  0000000141BA9619  mov     [rsp+5B0h+var_E0], rax
  0000000141BA9621  mov     rax, [rsp+5B0h+var_508]
  0000000141BA9629  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141BA962D  add     rdx, 5B0h
  0000000141BA9634  mov     rax, [rsp+5B0h+var_360]
  0000000141BA963C  add     rax, rsp
  0000000141BA963F  add     rax, 5B0h
  0000000141BA9645  mov     rcx, [rsp+5B0h+var_420]
  0000000141BA964D  imul    rax, rcx
  0000000141BA9651  mov     [rsp+5B0h+var_290], rax
  0000000141BA9659  imul    rdx, rcx
  0000000141BA965D  mov     [rsp+5B0h+var_268], rdx
  0000000141BA9665  mov     rax, [rsp+5B0h+var_580]
  0000000141BA966A  imul    rax, rcx
  0000000141BA966E  mov     [rsp+5B0h+var_580], rax
  0000000141BA9673  imul    rbp, rcx
  0000000141BA9677  mov     [rsp+5B0h+var_248], rbp
  0000000141BA967F  mov     rax, [rsp+5B0h+var_2B8]
  0000000141BA9687  imul    rax, rcx
  0000000141BA968B  mov     [rsp+5B0h+var_2B8], rax
  0000000141BA9693  mov     rax, 991D9FD9C835BF7Ch
  0000000141BA969D  imul    rax, r12
  0000000141BA96A1  mov     rdx, [rsp+5B0h+var_4B8]
  0000000141BA96A9  add     rax, rdx
  0000000141BA96AC  imul    rax, rcx
  0000000141BA96B0  mov     [rsp+5B0h+var_498], rax
  0000000141BA96B8  mov     rax, [rsp+5B0h+var_368]
  0000000141BA96C0  add     rax, rsp
  0000000141BA96C3  add     rax, 5B0h
  0000000141BA96C9  mov     rcx, [rsp+5B0h+var_3A8]
  0000000141BA96D1  lea     r15, [rsp+rcx+5B0h+var_5B0]
  0000000141BA96D5  add     r15, 5B0h
  0000000141BA96DC  mov     r8, [rsp+5B0h+var_448]
  0000000141BA96E4  imul    rax, r8
  0000000141BA96E8  imul    r15, [rsp+5B0h+var_4C0]
  0000000141BA96F1  add     r15, rax
  0000000141BA96F4  mov     rax, [rsp+5B0h+var_480]
  0000000141BA96FC  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BA9700  add     rcx, 5B0h
  0000000141BA9707  mov     rax, [rsp+5B0h+var_528]
  0000000141BA970F  lea     rbx, [rsp+rax+5B0h+var_5B0]
  0000000141BA9713  add     rbx, 5B0h
  0000000141BA971A  mov     rdi, [rsp+5B0h+var_520]
  0000000141BA9722  imul    rbx, rdi
  0000000141BA9726  mov     rax, [rsp+5B0h+var_428]
  0000000141BA972E  add     rax, rsp
  0000000141BA9731  add     rax, 5B0h
  0000000141BA9737  imul    rax, rdi
  0000000141BA973B  mov     [rsp+5B0h+var_298], rax
  0000000141BA9743  imul    rcx, rdi
  0000000141BA9747  mov     [rsp+5B0h+var_240], rcx
  0000000141BA974F  imul    rdi, [rsp+5B0h+var_568]
  0000000141BA9755  mov     r11, r9
  0000000141BA9758  not     r11
  0000000141BA975B  mov     [rsp+5B0h+var_278], r11
  0000000141BA9763  mov     rbp, [rsp+5B0h+var_490]
  0000000141BA976B  and     rbp, [rsp+5B0h+var_530]
  0000000141BA9773  not     rbp
  0000000141BA9776  mov     [rsp+5B0h+var_280], rbp
  0000000141BA977E  mov     r14, [rsp+5B0h+var_588]
  0000000141BA9783  and     r14, [rsp+5B0h+var_488]
  0000000141BA978B  mov     [rsp+5B0h+var_588], r14
  0000000141BA9790  not     r14
  0000000141BA9793  and     rbp, r14
  0000000141BA9796  mov     rsi, rdx
  0000000141BA9799  not     rsi
  0000000141BA979C  mov     rcx, rdx
  0000000141BA979F  and     rcx, r11
  0000000141BA97A2  mov     [rsp+5B0h+var_270], rcx
  0000000141BA97AA  mov     rax, [rsp+5B0h+var_350]
  0000000141BA97B2  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BA97B6  add     rcx, 5B0h
  0000000141BA97BD  mov     r9, [rsp+5B0h+var_560]
  0000000141BA97C2  imul    rcx, r9
  0000000141BA97C6  mov     [rsp+5B0h+var_260], rcx
  0000000141BA97CE  mov     rcx, [rsp+5B0h+var_358]
  0000000141BA97D6  add     rcx, rsp
  0000000141BA97D9  add     rcx, 5B0h
  0000000141BA97E0  imul    rcx, r9
  0000000141BA97E4  mov     [rsp+5B0h+var_198], rcx
  0000000141BA97EC  mov     rcx, [rsp+5B0h+var_300]
  0000000141BA97F4  mov     rdx, rcx
  0000000141BA97F7  not     rdx
  0000000141BA97FA  mov     r13, [rsp+5B0h+var_438]
  0000000141BA9802  imul    r13, r8
  0000000141BA9806  mov     [rsp+5B0h+var_438], r13
  0000000141BA980E  mov     rax, 33C9F08F7A3D5800h
  0000000141BA9818  imul    rax, r12
  0000000141BA981C  mov     [rsp+5B0h+var_180], rax
  0000000141BA9824  mov     rax, 10A2DA32AA29109Ah
  0000000141BA982E  imul    rax, r12
  0000000141BA9832  mov     [rsp+5B0h+var_190], rax
  0000000141BA983A  mov     r12, [rsp+5B0h+var_578]
  0000000141BA983F  not     r12
  0000000141BA9842  mov     r13, [rsp+5B0h+var_418]
  0000000141BA984A  and     r12, r13
  0000000141BA984D  mov     [rsp+5B0h+var_578], r12
  0000000141BA9852  mov     r8, [rsp+5B0h+var_558]
  0000000141BA9857  and     r8, [rsp+5B0h+var_4B0]
  0000000141BA985F  not     r8
  0000000141BA9862  mov     rax, [rsp+5B0h+var_3F8]
  0000000141BA986A  and     r8, rax
  0000000141BA986D  mov     [rsp+5B0h+var_188], r8
  0000000141BA9875  mov     r11, rax
  0000000141BA9878  mov     r10, [rsp+5B0h+var_5A0]
  0000000141BA987D  and     r11, r10
  0000000141BA9880  not     r11
  0000000141BA9883  mov     [rsp+5B0h+var_178], r11
  0000000141BA988B  mov     r8, [rsp+5B0h+var_510]
  0000000141BA9893  not     r8
  0000000141BA9896  and     r8, rax
  0000000141BA9899  mov     [rsp+5B0h+var_510], r8
  0000000141BA98A1  mov     rax, [rsp+5B0h+var_5A8]
  0000000141BA98A6  mov     r8, rax
  0000000141BA98A9  and     r8, [rsp+5B0h+var_3D0]
  0000000141BA98B1  not     r8
  0000000141BA98B4  and     r8, [rsp+5B0h+var_548]
  0000000141BA98B9  mov     [rsp+5B0h+var_170], r8
  0000000141BA98C1  mov     r12, [rsp+5B0h+var_518]
  0000000141BA98C9  and     [rsp+5B0h+var_4A8], r12
  0000000141BA98D1  mov     r8, [rsp+5B0h+var_500]
  0000000141BA98D9  not     r8
  0000000141BA98DC  and     r8, r12
  0000000141BA98DF  mov     [rsp+5B0h+var_500], r8
  0000000141BA98E7  mov     r8, rax
  0000000141BA98EA  and     r8, [rsp+5B0h+var_3E8]
  0000000141BA98F2  mov     [rsp+5B0h+var_168], r8
  0000000141BA98FA  not     r10
  0000000141BA98FD  and     r10, r13
  0000000141BA9900  not     r10
  0000000141BA9903  mov     r8, [rsp+5B0h+var_3C0]
  0000000141BA990B  mov     r12, r8
  0000000141BA990E  not     r12
  0000000141BA9911  mov     [rsp+5B0h+var_140], r12
  0000000141BA9919  and     r10, r11
  0000000141BA991C  mov     [rsp+5B0h+var_5A0], r10
  0000000141BA9921  lea     rax, [rsp+5B0h]
  0000000141BA9929  and     rax, r8
  0000000141BA992C  not     rax
  0000000141BA992F  mov     [rsp+5B0h+var_138], rax
  0000000141BA9937  mov     r8, [rsp+5B0h+var_540]
  0000000141BA993C  and     r8, r12
  0000000141BA993F  not     r8
  0000000141BA9942  and     r8, rax
  0000000141BA9945  mov     [rsp+5B0h+var_520], r8
  0000000141BA994D  mov     rax, 18C5F5788A8FFD44h
  0000000141BA9957  mov     r8, [rsp+5B0h+var_430]
  0000000141BA995F  imul    rax, r8
  0000000141BA9963  mov     [rsp+5B0h+var_368], rax
  0000000141BA996B  imul    r9, rax
  0000000141BA996F  mov     [rsp+5B0h+var_560], r9
  0000000141BA9974  mov     rax, 0BCD8F882416BDCF2h
  0000000141BA997E  imul    rax, r8
  0000000141BA9982  mov     [rsp+5B0h+var_360], rax
  0000000141BA998A  mov     r9, 130B76CFE1A7BBB3h
  0000000141BA9994  imul    r9, r8
  0000000141BA9998  mov     r11, r8
  0000000141BA999B  mov     r12, r9
  0000000141BA999E  mov     [rsp+5B0h+var_358], r9
  0000000141BA99A6  not     r12
  0000000141BA99A9  mov     [rsp+5B0h+var_528], r12
  0000000141BA99B1  mov     r8, [rsp+5B0h+var_4B8]
  0000000141BA99B9  mov     rax, r8
  0000000141BA99BC  and     rax, r12
  0000000141BA99BF  mov     [rsp+5B0h+var_350], rax
  0000000141BA99C7  mov     rax, rcx
  0000000141BA99CA  and     rax, rsi
  0000000141BA99CD  not     rax
  0000000141BA99D0  mov     [rsp+5B0h+var_508], rdx
  0000000141BA99D8  mov     r10, rdx
  0000000141BA99DB  and     r10, r8
  0000000141BA99DE  not     r10
  0000000141BA99E1  and     r10, rax
  0000000141BA99E4  mov     [rsp+5B0h+var_570], r10
  0000000141BA99E9  and     rdx, r9
  0000000141BA99EC  mov     [rsp+5B0h+var_428], rdx
  0000000141BA99F4  and     rax, r12
  0000000141BA99F7  mov     [rsp+5B0h+var_3F0], rax
  0000000141BA99FF  mov     rax, rsi
  0000000141BA9A02  mov     r12, rsi
  0000000141BA9A05  and     rax, rdx
  0000000141BA9A08  mov     [rsp+5B0h+var_420], rax
  0000000141BA9A10  imul    eax, r11d, 27411790h
  0000000141BA9A17  mov     [rsp+5B0h+var_370], rax
  0000000141BA9A1F  imul    eax, r11d, 0BB047F4Dh
  0000000141BA9A26  mov     [rsp+5B0h+var_3A8], rax
  0000000141BA9A2E  imul    eax, r11d, 0F42B5426h
  0000000141BA9A35  mov     [rsp+5B0h+var_480], rax
  0000000141BA9A3D  test    byte ptr [rsp+5B0h+var_388], 1
  0000000141BA9A45  cmovnz  r15, [rsp+5B0h+var_4A0]
  0000000141BA9A4E  mov     [rsp+5B0h+var_4A0], r15
  0000000141BA9A56  not     rbx
  0000000141BA9A59  mov     rax, [rsp+5B0h+var_4F8]
  0000000141BA9A61  add     rax, rsp
  0000000141BA9A64  add     rax, 5B0h
  0000000141BA9A6A  mov     rdx, [rsp+5B0h+var_470]
  0000000141BA9A72  imul    rax, rdx
  0000000141BA9A76  not     rax
  0000000141BA9A79  and     rax, rbx
  0000000141BA9A7C  mov     rcx, rax
  0000000141BA9A7F  test    byte ptr [rsp+5B0h+var_390], 1
  0000000141BA9A87  mov     rax, [rsp+5B0h+var_440]
  0000000141BA9A8F  not     rax
  0000000141BA9A92  mov     r8, [rsp+5B0h+var_228]
  0000000141BA9A9A  cmovnz  rax, r8
  0000000141BA9A9E  mov     [rsp+5B0h+var_440], rax
  0000000141BA9AA6  not     rcx
  0000000141BA9AA9  cmovnz  rcx, r8
  0000000141BA9AAD  mov     [rsp+5B0h+var_4F8], rcx
  0000000141BA9AB5  mov     rax, [rsp+5B0h+var_460]
  0000000141BA9ABD  lea     r8, [rsp+rax+5B0h+var_5B0]
  0000000141BA9AC1  add     r8, 5B0h
  0000000141BA9AC8  mov     rax, rdx
  0000000141BA9ACB  imul    r8, rdx
  0000000141BA9ACF  add     r8, [rsp+5B0h+var_298]
  0000000141BA9AD7  not     r8
  0000000141BA9ADA  mov     rcx, [rsp+5B0h+var_1F0]
  0000000141BA9AE2  add     rcx, rsp
  0000000141BA9AE5  add     rcx, 5B0h
  0000000141BA9AEC  mov     rdx, [rsp+5B0h+var_400]
  0000000141BA9AF4  imul    rcx, rdx
  0000000141BA9AF8  not     rcx
  0000000141BA9AFB  and     rcx, r8
  0000000141BA9AFE  mov     [rsp+5B0h+var_430], rcx
  0000000141BA9B06  not     rdi
  0000000141BA9B09  mov     rcx, [rsp+5B0h+var_218]
  0000000141BA9B11  add     rcx, rsp
  0000000141BA9B14  add     rcx, 5B0h
  0000000141BA9B1B  imul    rcx, rax
  0000000141BA9B1F  not     rcx
  0000000141BA9B22  and     rcx, rdi
  0000000141BA9B25  mov     [rsp+5B0h+var_460], rcx
  0000000141BA9B2D  mov     rcx, [rsp+5B0h+var_288]
  0000000141BA9B35  not     rcx
  0000000141BA9B38  mov     rax, [rsp+5B0h+var_200]
  0000000141BA9B40  add     rax, rsp
  0000000141BA9B43  add     rax, 5B0h
  0000000141BA9B49  mov     rsi, [rsp+5B0h+var_448]
  0000000141BA9B51  imul    rax, rsi
  0000000141BA9B55  not     rax
  0000000141BA9B58  and     rax, rcx
  0000000141BA9B5B  mov     [rsp+5B0h+var_388], rax
  0000000141BA9B63  mov     rax, [rsp+5B0h+var_1E0]
  0000000141BA9B6B  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141BA9B6F  add     rcx, 5B0h
  0000000141BA9B76  imul    rcx, [rsp+5B0h+var_4D0]
  0000000141BA9B7F  add     rcx, [rsp+5B0h+var_290]
  0000000141BA9B87  mov     rax, [rsp+5B0h+var_1E8]
  0000000141BA9B8F  add     rax, rsp
  0000000141BA9B92  add     rax, 5B0h
  0000000141BA9B98  imul    rax, rdx
  0000000141BA9B9C  mov     [rsp+5B0h+var_390], rax
  0000000141BA9BA4  mov     rax, [rsp+5B0h+var_4E8]
  0000000141BA9BAC  add     rax, rsp
  0000000141BA9BAF  add     rax, 5B0h
  0000000141BA9BB5  imul    rax, [rsp+5B0h+var_4C0]
  0000000141BA9BBE  mov     [rsp+5B0h+var_4E8], rax
  0000000141BA9BC6  bt      dword ptr [rsp+5B0h+var_380], 4
  0000000141BA9BCF  cmovnb  rcx, [rsp+5B0h+var_568]
  0000000141BA9BD5  mov     [rsp+5B0h+var_380], rcx
  0000000141BA9BDD  bt      [rsp+5B0h+var_398], 3Ah ; ':'
  0000000141BA9BE7  mov     rax, [rsp+5B0h+var_1C8]
  0000000141BA9BEF  lea     rcx, [rsp+rax+5B0h]
  0000000141BA9BF7  mov     rax, [rsp+5B0h+var_1D0]
  0000000141BA9BFF  lea     rax, [rsp+rax+5B0h]
  0000000141BA9C07  cmovnb  rax, rcx
  0000000141BA9C0B  mov     [rsp+5B0h+var_398], rax
  0000000141BA9C13  test    byte ptr [rsp+5B0h+var_3A0], 1
  0000000141BA9C1B  mov     rax, [rsp+5B0h+var_468]
  0000000141BA9C23  lea     rax, [rsp+rax+5B0h]
  0000000141BA9C2B  cmovz   rax, rcx
  0000000141BA9C2F  mov     [rsp+5B0h+var_468], rax
  0000000141BA9C37  mov     rax, [rsp+5B0h+var_1C0]
  0000000141BA9C3F  lea     rax, [rsp+rax+5B0h]
  0000000141BA9C47  cmovz   rax, rcx
  0000000141BA9C4B  mov     [rsp+5B0h+var_3A0], rax
  0000000141BA9C53  mov     rcx, rbp
  0000000141BA9C56  not     rcx
  0000000141BA9C59  mov     r9, [rsp+5B0h+var_258]
  0000000141BA9C61  not     r9
  0000000141BA9C64  mov     r10, [rsp+5B0h+var_1F8]
  0000000141BA9C6C  and     rcx, r10
  0000000141BA9C6F  mov     rdx, [rsp+5B0h+var_490]
  0000000141BA9C77  mov     r8, rdx
  0000000141BA9C7A  and     r8, r10
  0000000141BA9C7D  and     r9, r10
  0000000141BA9C80  mov     r13, [rsp+5B0h+var_250]
  0000000141BA9C88  and     r13, r10
  0000000141BA9C8B  mov     r15, [rsp+5B0h+var_280]
  0000000141BA9C93  and     r15, r10
  0000000141BA9C96  not     r10
  0000000141BA9C99  and     rbp, r10
  0000000141BA9C9C  not     rbp
  0000000141BA9C9F  not     rcx
  0000000141BA9CA2  and     rcx, rbp
  0000000141BA9CA5  mov     rax, [rsp+5B0h+var_588]
  0000000141BA9CAA  and     rax, r10
  0000000141BA9CAD  mov     r11, 5555555555555556h
  0000000141BA9CB7  imul    rax, r11
  0000000141BA9CBB  mov     rdi, rax
  0000000141BA9CBE  and     r14, r10
  0000000141BA9CC1  mov     rax, [rsp+5B0h+var_208]
  0000000141BA9CC9  imul    r14, rax
  0000000141BA9CCD  add     r14, rdi
  0000000141BA9CD0  not     rcx
  0000000141BA9CD3  add     r14, rcx
  0000000141BA9CD6  not     r8
  0000000141BA9CD9  mov     rdi, [rsp+5B0h+var_488]
  0000000141BA9CE1  and     r8, rdi
  0000000141BA9CE4  not     r8
  0000000141BA9CE7  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141BA9CF1  imul    r8, rbx
  0000000141BA9CF5  add     r8, r14
  0000000141BA9CF8  and     r10, [rsp+5B0h+var_530]
  0000000141BA9D00  not     r10
  0000000141BA9D03  and     r10, rdx
  0000000141BA9D06  mov     r14, rdx
  0000000141BA9D09  imul    r10, rax
  0000000141BA9D0D  lea     rax, [r11+1]
  0000000141BA9D11  imul    rax, r9
  0000000141BA9D15  add     rax, r10
  0000000141BA9D18  add     rax, r8
  0000000141BA9D1B  lea     rdx, [r11-2]
  0000000141BA9D1F  imul    rdx, r15
  0000000141BA9D23  mov     rcx, r13
  0000000141BA9D26  not     rcx
  0000000141BA9D29  imul    rcx, rbx
  0000000141BA9D2D  add     rdx, rcx
  0000000141BA9D30  add     rdx, rax
  0000000141BA9D33  mov     rax, rdx
  0000000141BA9D36  mov     r11d, dword ptr [rsp+5B0h+var_408]
  0000000141BA9D3E  mov     ecx, r11d
  0000000141BA9D41  shr     rax, cl
  0000000141BA9D44  mov     ecx, dword ptr [rsp+5B0h+var_410]
  0000000141BA9D4B  shl     rdx, cl
  0000000141BA9D4E  mov     r8, rax
  0000000141BA9D51  and     r8, rdx
  0000000141BA9D54  not     rax
  0000000141BA9D57  not     rdx
  0000000141BA9D5A  and     rdx, rax
  0000000141BA9D5D  not     r8
  0000000141BA9D60  mov     rax, rdx
  0000000141BA9D63  not     rax
  0000000141BA9D66  and     rax, r8
  0000000141BA9D69  not     rax
  0000000141BA9D6C  add     rax, r8
  0000000141BA9D6F  add     rdx, rdx
  0000000141BA9D72  sub     rax, rdx
  0000000141BA9D75  imul    rax, rsi
  0000000141BA9D79  mov     r8, [rsp+5B0h+var_4B8]
  0000000141BA9D81  mov     rsi, r8
  0000000141BA9D84  and     rsi, rax
  0000000141BA9D87  not     rax
  0000000141BA9D8A  mov     r15, [rsp+5B0h+var_590]
  0000000141BA9D8F  mov     rdx, r15
  0000000141BA9D92  and     rdx, rax
  0000000141BA9D95  mov     r9, rdx
  0000000141BA9D98  not     r9
  0000000141BA9D9B  mov     [rsp+5B0h+var_148], r12
  0000000141BA9DA3  and     r9, r12
  0000000141BA9DA6  not     r9
  0000000141BA9DA9  and     r8, rdx
  0000000141BA9DAC  not     r8
  0000000141BA9DAF  and     r8, r9
  0000000141BA9DB2  mov     r9, rsi
  0000000141BA9DB5  not     r9
  0000000141BA9DB8  mov     r10, r12
  0000000141BA9DBB  and     r10, rax
  0000000141BA9DBE  not     r10
  0000000141BA9DC1  and     r10, r9
  0000000141BA9DC4  not     r10
  0000000141BA9DC7  and     r10, r15
  0000000141BA9DCA  mov     r13, [rsp+5B0h+var_278]
  0000000141BA9DD2  and     rsi, r13
  0000000141BA9DD5  and     r13, r9
  0000000141BA9DD8  and     r15, r9
  0000000141BA9DDB  not     rsi
  0000000141BA9DDE  not     r15
  0000000141BA9DE1  and     r15, rsi
  0000000141BA9DE4  not     r8
  0000000141BA9DE7  not     r15
  0000000141BA9DEA  lea     r8, [r8+r15*2]
  0000000141BA9DEE  and     rdx, r12
  0000000141BA9DF1  not     rdx
  0000000141BA9DF4  lea     rdx, [r8+rdx*2]
  0000000141BA9DF8  not     r10
  0000000141BA9DFB  lea     r8, [r10+r10*2]
  0000000141BA9DFF  sub     rdx, r8
  0000000141BA9E02  mov     r8, [rsp+5B0h+var_270]
  0000000141BA9E0A  not     r8
  0000000141BA9E0D  and     rax, r8
  0000000141BA9E10  sub     rdx, rax
  0000000141BA9E13  add     rdx, r13
  0000000141BA9E16  mov     rax, [rsp+5B0h+var_230]
  0000000141BA9E1E  and     rdi, rax
  0000000141BA9E21  not     rax
  0000000141BA9E24  and     rax, r14
  0000000141BA9E27  not     rax
  0000000141BA9E2A  not     rdi
  0000000141BA9E2D  and     rdi, rax
  0000000141BA9E30  mov     rax, rdi
  0000000141BA9E33  shl     rax, cl
  0000000141BA9E36  mov     ecx, r11d
  0000000141BA9E39  shr     rdi, cl
  0000000141BA9E3C  not     rax
  0000000141BA9E3F  not     rdi
  0000000141BA9E42  and     rdi, rax
  0000000141BA9E45  mov     r12, [rsp+5B0h+var_458]
  0000000141BA9E4D  mov     r13, r12
  0000000141BA9E50  not     r13
  0000000141BA9E53  not     rdi
  0000000141BA9E56  imul    rdi, [rsp+5B0h+var_4C0]
  0000000141BA9E5F  mov     rcx, rdi
  0000000141BA9E62  not     rcx
  0000000141BA9E65  mov     r8, rdx
  0000000141BA9E68  not     r8
  0000000141BA9E6B  and     r8, rdi
  0000000141BA9E6E  mov     r9, r12
  0000000141BA9E71  and     r9, rdi
  0000000141BA9E74  not     r9
  0000000141BA9E77  mov     r10, r13
  0000000141BA9E7A  and     r10, rcx
  0000000141BA9E7D  not     r10
  0000000141BA9E80  and     r9, r10
  0000000141BA9E83  mov     r11, r10
  0000000141BA9E86  and     r9, rdx
  0000000141BA9E89  mov     r10, r12
  0000000141BA9E8C  and     r10, rdx
  0000000141BA9E8F  and     rdi, rdx
  0000000141BA9E92  and     r11, rdx
  0000000141BA9E95  mov     [rsp+5B0h+var_488], r11
  0000000141BA9E9D  and     rdx, rcx
  0000000141BA9EA0  not     rdx
  0000000141BA9EA3  mov     r11, r13
  0000000141BA9EA6  and     r11, r8
  0000000141BA9EA9  not     r8
  0000000141BA9EAC  and     r8, rdx
  0000000141BA9EAF  mov     rdx, r13
  0000000141BA9EB2  and     rdx, r8
  0000000141BA9EB5  not     rdx
  0000000141BA9EB8  not     r8
  0000000141BA9EBB  and     r8, r12
  0000000141BA9EBE  not     r8
  0000000141BA9EC1  and     r8, rdx
  0000000141BA9EC4  add     r11, r11
  0000000141BA9EC7  sub     r8, r11
  0000000141BA9ECA  lea     rdx, [r8+r9*2]
  0000000141BA9ECE  not     r10
  0000000141BA9ED1  and     r10, rcx
  0000000141BA9ED4  add     r10, r10
  0000000141BA9ED7  sub     rdx, r10
  0000000141BA9EDA  mov     rcx, r13
  0000000141BA9EDD  and     rcx, rdi
  0000000141BA9EE0  not     rdi
  0000000141BA9EE3  and     rdi, r12
  0000000141BA9EE6  not     rdi
  0000000141BA9EE9  not     rcx
  0000000141BA9EEC  and     rcx, rdi
  0000000141BA9EEF  add     rcx, rdx
  0000000141BA9EF2  mov     [rsp+5B0h+var_490], rcx
  0000000141BA9EFA  mov     rcx, [rsp+5B0h+var_540]
  0000000141BA9EFF  mov     r8, [rsp+5B0h+var_220]
  0000000141BA9F07  and     ecx, r8d
  0000000141BA9F0A  lea     rax, [rsp+5B0h]
  0000000141BA9F12  mov     edx, eax
  0000000141BA9F14  and     edx, r8d
  0000000141BA9F17  not     r8
  0000000141BA9F1A  and     r8, rax
  0000000141BA9F1D  lea     rax, [r8+rdx*2]
  0000000141BA9F21  add     rax, rcx
  0000000141BA9F24  mov     [rsp+5B0h+var_590], rax
  0000000141BA9F29  mov     rcx, [rsp+5B0h+var_1A8]
  0000000141BA9F31  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141BA9F35  add     rdx, 5B0h
  0000000141BA9F3C  mov     rcx, [rsp+5B0h+var_4C8]
  0000000141BA9F44  imul    rdx, rcx
  0000000141BA9F48  add     rdx, [rsp+5B0h+var_268]
  0000000141BA9F50  mov     [rsp+5B0h+var_588], rdx
  0000000141BA9F55  mov     rax, [rsp+5B0h+var_1B0]
  0000000141BA9F5D  imul    rax, rcx
  0000000141BA9F61  add     rax, [rsp+5B0h+var_580]
  0000000141BA9F66  mov     r8, [rsp+5B0h+var_2A8]
  0000000141BA9F6E  mov     rdx, r8
  0000000141BA9F71  not     rdx
  0000000141BA9F74  mov     rbp, [rsp+5B0h+var_4D0]
  0000000141BA9F7C  mov     r12, [rsp+5B0h+var_210]
  0000000141BA9F84  imul    r12, rbp
  0000000141BA9F88  mov     r9, r12
  0000000141BA9F8B  not     r9
  0000000141BA9F8E  mov     rcx, r8
  0000000141BA9F91  mov     rdi, r8
  0000000141BA9F94  and     rcx, r12
  0000000141BA9F97  mov     r14, rdx
  0000000141BA9F9A  and     rdx, rax
  0000000141BA9F9D  mov     r8, r9
  0000000141BA9FA0  and     r8, rdx
  0000000141BA9FA3  not     r8
  0000000141BA9FA6  not     rdx
  0000000141BA9FA9  and     r12, rdx
  0000000141BA9FAC  not     r12
  0000000141BA9FAF  and     r12, r8
  0000000141BA9FB2  imul    r12, [rsp+5B0h+var_1D8]
  0000000141BA9FBB  mov     rsi, rax
  0000000141BA9FBE  not     rsi
  0000000141BA9FC1  and     r14, r9
  0000000141BA9FC4  not     r14
  0000000141BA9FC7  mov     r11, rcx
  0000000141BA9FCA  not     r11
  0000000141BA9FCD  mov     r10, r14
  0000000141BA9FD0  and     r10, r11
  0000000141BA9FD3  not     r10
  0000000141BA9FD6  mov     r8, rdi
  0000000141BA9FD9  and     r8, r9
  0000000141BA9FDC  and     r8, rsi
  0000000141BA9FDF  and     rdi, rsi
  0000000141BA9FE2  and     r11, rsi
  0000000141BA9FE5  and     rsi, r10
  0000000141BA9FE8  not     rsi
  0000000141BA9FEB  mov     r15, 5555555555555556h
  0000000141BA9FF5  imul    rsi, r15
  0000000141BA9FF9  imul    r8, rbx
  0000000141BA9FFD  add     r8, rsi
  0000000141BAA000  add     r8, r12
  0000000141BAA003  not     rdi
  0000000141BAA006  and     rdi, rdx
  0000000141BAA009  not     rdi
  0000000141BAA00C  and     rdi, r9
  0000000141BAA00F  sub     r8, rdi
  0000000141BAA012  not     r11
  0000000141BAA015  and     rcx, rax
  0000000141BAA018  not     rcx
  0000000141BAA01B  and     rcx, r11
  0000000141BAA01E  imul    rcx, r15
  0000000141BAA022  and     r10, rax
  0000000141BAA025  imul    r10, rbx
  0000000141BAA029  add     rcx, r10
  0000000141BAA02C  and     r14, rax
  0000000141BAA02F  not     r14
  0000000141BAA032  imul    r14, rbx
  0000000141BAA036  add     r14, rcx
  0000000141BAA039  add     r14, r8
  0000000141BAA03C  mov     [rsp+5B0h+var_580], r14
  0000000141BAA041  mov     rax, [rsp+5B0h+var_260]
  0000000141BAA049  mov     rcx, rax
  0000000141BAA04C  not     rcx
  0000000141BAA04F  mov     rdx, [rsp+5B0h+var_478]
  0000000141BAA057  add     rdx, rsp
  0000000141BAA05A  add     rdx, 5B0h
  0000000141BAA061  imul    rdx, [rsp+5B0h+var_2E0]
  0000000141BAA06A  and     rax, rdx
  0000000141BAA06D  not     rdx
  0000000141BAA070  and     rdx, rcx
  0000000141BAA073  not     rdx
  0000000141BAA076  not     rax
  0000000141BAA079  and     rax, rdx
  0000000141BAA07C  add     rdx, rdx
  0000000141BAA07F  sub     rdx, rax
  0000000141BAA082  mov     rdi, [rsp+5B0h+var_348]
  0000000141BAA08A  mov     r9, rdi
  0000000141BAA08D  not     r9
  0000000141BAA090  mov     r11, rdx
  0000000141BAA093  not     r11
  0000000141BAA096  mov     rcx, [rsp+5B0h+var_450]
  0000000141BAA09E  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000141BAA0A2  add     r10, 5B0h
  0000000141BAA0A9  imul    r10, [rsp+5B0h+var_538]
  0000000141BAA0AF  mov     rax, r10
  0000000141BAA0B2  not     rax
  0000000141BAA0B5  mov     rsi, r11
  0000000141BAA0B8  and     rsi, rax
  0000000141BAA0BB  mov     rcx, rsi
  0000000141BAA0BE  not     rcx
  0000000141BAA0C1  mov     r8, r9
  0000000141BAA0C4  and     r8, rcx
  0000000141BAA0C7  mov     [rsp+5B0h+var_450], r8
  0000000141BAA0CF  and     rsi, r9
  0000000141BAA0D2  mov     r8, rdi
  0000000141BAA0D5  and     r8, r11
  0000000141BAA0D8  mov     rbx, r10
  0000000141BAA0DB  and     rbx, r8
  0000000141BAA0DE  not     r8
  0000000141BAA0E1  mov     r14, r9
  0000000141BAA0E4  and     r9, rdx
  0000000141BAA0E7  not     r9
  0000000141BAA0EA  and     r9, r10
  0000000141BAA0ED  and     r9, r8
  0000000141BAA0F0  and     r8, rax
  0000000141BAA0F3  and     rax, rdx
  0000000141BAA0F6  and     rdx, r10
  0000000141BAA0F9  not     rdx
  0000000141BAA0FC  and     rdx, rcx
  0000000141BAA0FF  and     r14, rdx
  0000000141BAA102  not     r14
  0000000141BAA105  not     rdx
  0000000141BAA108  and     rdx, rdi
  0000000141BAA10B  not     rdx
  0000000141BAA10E  and     rdx, r14
  0000000141BAA111  add     r9, rdx
  0000000141BAA114  not     r8
  0000000141BAA117  not     rbx
  0000000141BAA11A  and     rbx, r8
  0000000141BAA11D  sub     r9, rbx
  0000000141BAA120  and     r10, r11
  0000000141BAA123  not     rax
  0000000141BAA126  and     rax, rdi
  0000000141BAA129  not     r10
  0000000141BAA12C  and     rax, r10
  0000000141BAA12F  add     rax, r9
  0000000141BAA132  sub     rax, rsi
  0000000141BAA135  mov     [rsp+5B0h+var_478], rax
  0000000141BAA13D  mov     r10, [rsp+5B0h+var_158]
  0000000141BAA145  imul    r10, [rsp+5B0h+var_4C8]
  0000000141BAA14E  mov     rax, [rsp+5B0h+var_248]
  0000000141BAA156  mov     rcx, rax
  0000000141BAA159  mov     r9, [rsp+5B0h+var_458]
  0000000141BAA161  and     rcx, r9
  0000000141BAA164  and     rcx, r10
  0000000141BAA167  mov     rdx, rax
  0000000141BAA16A  and     rdx, r13
  0000000141BAA16D  and     rdx, r10
  0000000141BAA170  mov     r8, r10
  0000000141BAA173  and     r10, rax
  0000000141BAA176  mov     r12, rax
  0000000141BAA179  not     r12
  0000000141BAA17C  not     r8
  0000000141BAA17F  and     r9, r12
  0000000141BAA182  and     r9, r8
  0000000141BAA185  not     r9
  0000000141BAA188  lea     rdx, [r9+rdx*2]
  0000000141BAA18C  and     r8, r12
  0000000141BAA18F  not     r10
  0000000141BAA192  not     r8
  0000000141BAA195  and     r8, r10
  0000000141BAA198  not     r8
  0000000141BAA19B  and     r8, r13
  0000000141BAA19E  sub     rdx, r8
  0000000141BAA1A1  add     rdx, rcx
  0000000141BAA1A4  mov     r8, [rsp+5B0h+var_2A0]
  0000000141BAA1AC  mov     rax, r8
  0000000141BAA1AF  not     rax
  0000000141BAA1B2  mov     r15, [rsp+5B0h+var_1B8]
  0000000141BAA1BA  imul    r15, rbp
  0000000141BAA1BE  mov     r10, rax
  0000000141BAA1C1  and     r10, rdx
  0000000141BAA1C4  mov     r11, r10
  0000000141BAA1C7  not     r11
  0000000141BAA1CA  mov     r9, rdx
  0000000141BAA1CD  not     r9
  0000000141BAA1D0  mov     rcx, r8
  0000000141BAA1D3  and     rcx, r9
  0000000141BAA1D6  not     rcx
  0000000141BAA1D9  mov     rsi, r15
  0000000141BAA1DC  and     rsi, r11
  0000000141BAA1DF  and     rsi, rcx
  0000000141BAA1E2  mov     rbx, r8
  0000000141BAA1E5  mov     rdi, r8
  0000000141BAA1E8  and     rbx, r15
  0000000141BAA1EB  and     r10, r15
  0000000141BAA1EE  and     rax, r15
  0000000141BAA1F1  mov     r8, r15
  0000000141BAA1F4  not     r8
  0000000141BAA1F7  mov     rcx, rdi
  0000000141BAA1FA  and     rcx, rdx
  0000000141BAA1FD  mov     r12, rcx
  0000000141BAA200  not     r12
  0000000141BAA203  mov     r14, r8
  0000000141BAA206  and     r14, r12
  0000000141BAA209  and     r12, r15
  0000000141BAA20C  not     r14
  0000000141BAA20F  and     r15, rcx
  0000000141BAA212  not     r15
  0000000141BAA215  and     r15, r14
  0000000141BAA218  and     r11, r8
  0000000141BAA21B  not     r11
  0000000141BAA21E  not     r10
  0000000141BAA221  and     r10, r11
  0000000141BAA224  not     r15
  0000000141BAA227  lea     r10, [r10+r15*2]
  0000000141BAA22B  not     rbx
  0000000141BAA22E  and     rbx, rdx
  0000000141BAA231  mov     r14, rdi
  0000000141BAA234  and     r14, r8
  0000000141BAA237  mov     r11, r9
  0000000141BAA23A  and     r11, r14
  0000000141BAA23D  add     r11, rbx
  0000000141BAA240  add     r11, rsi
  0000000141BAA243  add     r11, r10
  0000000141BAA246  not     r14
  0000000141BAA249  not     rax
  0000000141BAA24C  and     rax, r14
  0000000141BAA24F  and     r9, rax
  0000000141BAA252  not     rax
  0000000141BAA255  and     rax, rdx
  0000000141BAA258  not     r9
  0000000141BAA25B  not     rax
  0000000141BAA25E  and     rax, r9
  0000000141BAA261  sub     r11, rax
  0000000141BAA264  mov     [rsp+5B0h+var_408], r11
  0000000141BAA26C  and     rcx, r8
  0000000141BAA26F  not     rcx
  0000000141BAA272  not     r12
  0000000141BAA275  and     r12, rcx
  0000000141BAA278  mov     [rsp+5B0h+var_458], r12
  0000000141BAA280  mov     rdx, [rsp+5B0h+var_4F0]
  0000000141BAA288  mov     rax, rdx
  0000000141BAA28B  not     rax
  0000000141BAA28E  mov     rdi, [rsp+5B0h+var_540]
  0000000141BAA293  and     rax, rdi
  0000000141BAA296  not     rax
  0000000141BAA299  lea     r12, [rsp+5B0h]
  0000000141BAA2A1  and     edx, r12d
  0000000141BAA2A4  mov     rcx, rdx
  0000000141BAA2A7  not     rcx
  0000000141BAA2AA  and     rcx, rax
  0000000141BAA2AD  lea     rax, [rcx+rdx*2]
  0000000141BAA2B1  imul    rax, [rsp+5B0h+var_400]
  0000000141BAA2BA  mov     rcx, [rsp+5B0h+var_E8]
  0000000141BAA2C2  add     rcx, rsp
  0000000141BAA2C5  add     rcx, 5B0h
  0000000141BAA2CC  imul    rcx, [rsp+5B0h+var_470]
  0000000141BAA2D5  mov     rdx, rcx
  0000000141BAA2D8  mov     r11, [rsp+5B0h+var_240]
  0000000141BAA2E0  and     rdx, r11
  0000000141BAA2E3  not     rdx
  0000000141BAA2E6  not     rcx
  0000000141BAA2E9  mov     r8, r11
  0000000141BAA2EC  and     r11, rcx
  0000000141BAA2EF  lea     r9, [r11+r11*2]
  0000000141BAA2F3  sub     r9, rdx
  0000000141BAA2F6  sub     r9, rdx
  0000000141BAA2F9  not     r11
  0000000141BAA2FC  lea     r10, [r11+r11*2]
  0000000141BAA300  add     r9, r10
  0000000141BAA303  not     r8
  0000000141BAA306  and     rcx, r8
  0000000141BAA309  not     rcx
  0000000141BAA30C  and     rcx, rdx
  0000000141BAA30F  add     rcx, r9
  0000000141BAA312  inc     rcx
  0000000141BAA315  not     rax
  0000000141BAA318  not     rcx
  0000000141BAA31B  and     rcx, rax
  0000000141BAA31E  mov     [rsp+5B0h+var_4F0], rcx
  0000000141BAA326  mov     r14, [rsp+5B0h+var_378]
  0000000141BAA32E  imul    r14, [rsp+5B0h+var_448]
  0000000141BAA337  add     r14, [rsp+5B0h+var_238]
  0000000141BAA33F  mov     r11, [rsp+5B0h+var_2F8]
  0000000141BAA347  mov     rax, r11
  0000000141BAA34A  not     rax
  0000000141BAA34D  mov     rcx, r11
  0000000141BAA350  and     rcx, r14
  0000000141BAA353  not     rcx
  0000000141BAA356  mov     rdx, r14
  0000000141BAA359  not     rdx
  0000000141BAA35C  mov     r8, rax
  0000000141BAA35F  and     r8, rdx
  0000000141BAA362  not     r8
  0000000141BAA365  and     r8, rcx
  0000000141BAA368  mov     r15, [rsp+5B0h+var_1A0]
  0000000141BAA370  imul    r15, [rsp+5B0h+var_4C0]
  0000000141BAA379  mov     rbx, r15
  0000000141BAA37C  and     rbx, r14
  0000000141BAA37F  mov     rcx, r15
  0000000141BAA382  not     rcx
  0000000141BAA385  mov     r9, rax
  0000000141BAA388  and     r9, rcx
  0000000141BAA38B  not     r9
  0000000141BAA38E  and     r9, r14
  0000000141BAA391  mov     r10, r11
  0000000141BAA394  and     r10, rdx
  0000000141BAA397  mov     rsi, r15
  0000000141BAA39A  and     rsi, r10
  0000000141BAA39D  not     r10
  0000000141BAA3A0  and     r14, rax
  0000000141BAA3A3  not     r14
  0000000141BAA3A6  and     r14, r10
  0000000141BAA3A9  not     r14
  0000000141BAA3AC  and     r14, r15
  0000000141BAA3AF  mov     r10, r15
  0000000141BAA3B2  and     r10, r8
  0000000141BAA3B5  not     r8
  0000000141BAA3B8  and     r8, rcx
  0000000141BAA3BB  not     r8
  0000000141BAA3BE  not     r10
  0000000141BAA3C1  and     r10, r8
  0000000141BAA3C4  not     r9
  0000000141BAA3C7  not     r10
  0000000141BAA3CA  lea     r8, [r10+r10*2]
  0000000141BAA3CE  add     r9, r9
  0000000141BAA3D1  sub     r8, r9
  0000000141BAA3D4  not     rsi
  0000000141BAA3D7  lea     r9, [rsi+rsi*4]
  0000000141BAA3DB  sub     r8, r9
  0000000141BAA3DE  not     rbx
  0000000141BAA3E1  mov     r10, r11
  0000000141BAA3E4  mov     r9, r11
  0000000141BAA3E7  and     r9, rbx
  0000000141BAA3EA  not     r9
  0000000141BAA3ED  not     r14
  0000000141BAA3F0  lea     r11, [r14+r14*2]
  0000000141BAA3F4  add     r11, r9
  0000000141BAA3F7  add     r11, r8
  0000000141BAA3FA  mov     [rsp+5B0h+var_470], r11
  0000000141BAA402  and     rdx, rcx
  0000000141BAA405  mov     rcx, r10
  0000000141BAA408  and     rcx, rdx
  0000000141BAA40B  not     rdx
  0000000141BAA40E  and     rbx, rdx
  0000000141BAA411  mov     r8, r10
  0000000141BAA414  and     r8, rbx
  0000000141BAA417  not     rbx
  0000000141BAA41A  and     rbx, rax
  0000000141BAA41D  not     rbx
  0000000141BAA420  not     r8
  0000000141BAA423  and     r8, rbx
  0000000141BAA426  mov     [rsp+5B0h+var_410], r8
  0000000141BAA42E  and     rdx, rax
  0000000141BAA431  not     rdx
  0000000141BAA434  not     rcx
  0000000141BAA437  and     rcx, rdx
  0000000141BAA43A  mov     [rsp+5B0h+var_400], rcx
  0000000141BAA442  mov     rax, [rsp+5B0h+var_520]
  0000000141BAA44A  not     eax
  0000000141BAA44C  mov     r8, [rsp+5B0h+var_4E0]
  0000000141BAA454  mov     rdx, r8
  0000000141BAA457  not     rdx
  0000000141BAA45A  mov     rcx, r12
  0000000141BAA45D  mov     r9d, ecx
  0000000141BAA460  mov     r12, [rsp+5B0h+var_4D8]
  0000000141BAA468  and     r9d, r12d
  0000000141BAA46B  mov     [rsp+5B0h+var_530], r9
  0000000141BAA473  and     eax, r12d
  0000000141BAA476  mov     [rsp+5B0h+var_378], rax
  0000000141BAA47E  not     r12
  0000000141BAA481  mov     [rsp+5B0h+var_348], r12
  0000000141BAA489  mov     rax, [rsp+5B0h+var_3C0]
  0000000141BAA491  mov     r13, rax
  0000000141BAA494  and     rax, r12
  0000000141BAA497  not     rax
  0000000141BAA49A  and     rax, rcx
  0000000141BAA49D  mov     [rsp+5B0h+var_3C0], rax
  0000000141BAA4A5  mov     rax, rcx
  0000000141BAA4A8  and     rax, rdx
  0000000141BAA4AB  not     rax
  0000000141BAA4AE  mov     r9, rdi
  0000000141BAA4B1  and     r8d, r9d
  0000000141BAA4B4  mov     rcx, r8
  0000000141BAA4B7  not     rcx
  0000000141BAA4BA  and     rcx, rax
  0000000141BAA4BD  not     rcx
  0000000141BAA4C0  lea     rax, [rcx+rax*2]
  0000000141BAA4C4  and     rdx, r9
  0000000141BAA4C7  add     rdx, rdx
  0000000141BAA4CA  sub     rax, rdx
  0000000141BAA4CD  add     r8, r8
  0000000141BAA4D0  sub     rax, r8
  0000000141BAA4D3  imul    rax, [rsp+5B0h+var_2E0]
  0000000141BAA4DC  mov     rcx, [rsp+5B0h+var_2D8]
  0000000141BAA4E4  lea     r10, [rsp+rcx+5B0h+var_5B0]
  0000000141BAA4E8  add     r10, 5B0h
  0000000141BAA4EF  imul    r10, [rsp+5B0h+var_538]
  0000000141BAA4F5  mov     r8, r10
  0000000141BAA4F8  mov     r9, r10
  0000000141BAA4FB  mov     rdx, [rsp+5B0h+var_198]
  0000000141BAA503  and     r10, rdx
  0000000141BAA506  not     rdx
  0000000141BAA509  mov     r15, rax
  0000000141BAA50C  not     r15
  0000000141BAA50F  mov     rbp, r15
  0000000141BAA512  and     rbp, r10
  0000000141BAA515  and     r10, rax
  0000000141BAA518  mov     [rsp+5B0h+var_4E0], r10
  0000000141BAA520  and     rax, rdx
  0000000141BAA523  mov     rcx, rax
  0000000141BAA526  not     rcx
  0000000141BAA529  and     r8, rcx
  0000000141BAA52C  not     r8
  0000000141BAA52F  not     r9
  0000000141BAA532  and     rax, r9
  0000000141BAA535  not     rax
  0000000141BAA538  and     rax, r8
  0000000141BAA53B  and     rcx, r9
  0000000141BAA53E  and     r9, rdx
  0000000141BAA541  and     r9, r15
  0000000141BAA544  not     r9
  0000000141BAA547  add     r9, rbp
  0000000141BAA54A  not     rcx
  0000000141BAA54D  add     r9, rcx
  0000000141BAA550  add     r9, rax
  0000000141BAA553  mov     [rsp+5B0h+var_4D8], r9
  0000000141BAA55B  mov     rax, [rsp+5B0h+var_190]
  0000000141BAA563  and     rax, [rsp+5B0h+var_D8]
  0000000141BAA56B  mov     r15, [rsp+5B0h+var_300]
  0000000141BAA573  and     r15, rax
  0000000141BAA576  not     rax
  0000000141BAA579  and     rax, [rsp+5B0h+var_508]
  0000000141BAA581  not     rax
  0000000141BAA584  not     r15
  0000000141BAA587  and     r15, rax
  0000000141BAA58A  add     r15, [rsp+5B0h+var_180]
  0000000141BAA592  mov     rcx, [rsp+5B0h+var_578]
  0000000141BAA597  not     rcx
  0000000141BAA59A  and     rcx, r15
  0000000141BAA59D  not     rcx
  0000000141BAA5A0  mov     rax, 0B63CA7469791D84Bh
  0000000141BAA5AA  imul    rax, rcx
  0000000141BAA5AE  mov     rcx, [rsp+5B0h+var_188]
  0000000141BAA5B6  not     rcx
  0000000141BAA5B9  and     rcx, r15
  0000000141BAA5BC  mov     rdx, 97AD15F10F630655h
  0000000141BAA5C6  imul    rdx, rcx
  0000000141BAA5CA  add     rdx, rax
  0000000141BAA5CD  mov     rcx, [rsp+5B0h+var_110]
  0000000141BAA5D5  mov     rax, rcx
  0000000141BAA5D8  not     rax
  0000000141BAA5DB  and     rcx, r15
  0000000141BAA5DE  mov     r9, r15
  0000000141BAA5E1  not     r9
  0000000141BAA5E4  and     rax, r9
  0000000141BAA5E7  not     rax
  0000000141BAA5EA  not     rcx
  0000000141BAA5ED  and     rcx, rax
  0000000141BAA5F0  not     rcx
  0000000141BAA5F3  mov     r10, [rsp+5B0h+var_558]
  0000000141BAA5F8  and     rcx, r10
  0000000141BAA5FB  mov     rax, 86E7EE1F8A2EF2A3h
  0000000141BAA605  imul    rax, rcx
  0000000141BAA609  mov     rcx, [rsp+5B0h+var_120]
  0000000141BAA611  not     rcx
  0000000141BAA614  and     rcx, r9
  0000000141BAA617  not     rcx
  0000000141BAA61A  mov     r8, 2F2E960993ACD490h
  0000000141BAA624  imul    r8, rcx
  0000000141BAA628  add     r8, rdx
  0000000141BAA62B  add     r8, rax
  0000000141BAA62E  mov     rdx, r15
  0000000141BAA631  and     rdx, [rsp+5B0h+var_548]
  0000000141BAA636  mov     rdi, [rsp+5B0h+var_418]
  0000000141BAA63E  mov     rax, rdi
  0000000141BAA641  and     rax, rdx
  0000000141BAA644  mov     r11, [rsp+5B0h+var_160]
  0000000141BAA64C  mov     rbp, r11
  0000000141BAA64F  and     rbp, rax
  0000000141BAA652  not     rbp
  0000000141BAA655  not     rax
  0000000141BAA658  mov     r14, [rsp+5B0h+var_518]
  0000000141BAA660  and     rax, r14
  0000000141BAA663  not     rax
  0000000141BAA666  and     rax, rbp
  0000000141BAA669  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141BAA66E  mov     rbp, rcx
  0000000141BAA671  and     rbp, rax
  0000000141BAA674  not     rax
  0000000141BAA677  and     rax, r10
  0000000141BAA67A  not     rax
  0000000141BAA67D  not     rbp
  0000000141BAA680  and     rbp, rax
  0000000141BAA683  not     rbp
  0000000141BAA686  mov     r10, 8F34B71C073C6073h
  0000000141BAA690  imul    r10, rbp
  0000000141BAA694  mov     rbx, [rsp+5B0h+var_178]
  0000000141BAA69C  and     rbx, r9
  0000000141BAA69F  not     rbx
  0000000141BAA6A2  mov     r12, [rsp+5B0h+var_3E8]
  0000000141BAA6AA  and     rbx, r12
  0000000141BAA6AD  mov     rax, 1673D0ECA79DC344h
  0000000141BAA6B7  imul    rax, rbx
  0000000141BAA6BB  add     rax, r8
  0000000141BAA6BE  mov     rbp, r9
  0000000141BAA6C1  and     rbp, rcx
  0000000141BAA6C4  mov     rcx, [rsp+5B0h+var_4B0]
  0000000141BAA6CC  and     rcx, rbp
  0000000141BAA6CF  not     rcx
  0000000141BAA6D2  and     rcx, rdi
  0000000141BAA6D5  not     rcx
  0000000141BAA6D8  mov     r8, 549876AAFA92B7ABh
  0000000141BAA6E2  imul    r8, rcx
  0000000141BAA6E6  add     r8, rax
  0000000141BAA6E9  mov     rcx, [rsp+5B0h+var_F0]
  0000000141BAA6F1  and     rcx, r15
  0000000141BAA6F4  not     rcx
  0000000141BAA6F7  and     rcx, [rsp+5B0h+var_150]
  0000000141BAA6FF  not     rcx
  0000000141BAA702  mov     rax, 40C8385ABEFBD99Dh
  0000000141BAA70C  imul    rax, rcx
  0000000141BAA710  add     rax, r8
  0000000141BAA713  mov     rcx, [rsp+5B0h+var_510]
  0000000141BAA71B  mov     r8, rcx
  0000000141BAA71E  not     r8
  0000000141BAA721  and     r8, r15
  0000000141BAA724  and     rcx, r9
  0000000141BAA727  not     rcx
  0000000141BAA72A  not     r8
  0000000141BAA72D  and     r8, rcx
  0000000141BAA730  not     r8
  0000000141BAA733  mov     rcx, 0DD5FD5187ED7132Bh
  0000000141BAA73D  imul    rcx, r8
  0000000141BAA741  add     rcx, rax
  0000000141BAA744  add     rcx, r10
  0000000141BAA747  not     rdx
  0000000141BAA74A  mov     rax, r9
  0000000141BAA74D  and     rax, r12
  0000000141BAA750  mov     r8, [rsp+5B0h+var_550]
  0000000141BAA755  mov     rsi, rdi
  0000000141BAA758  and     r8, rdi
  0000000141BAA75B  and     r8, rax
  0000000141BAA75E  mov     [rsp+5B0h+var_550], r8
  0000000141BAA763  not     rax
  0000000141BAA766  and     rdx, rax
  0000000141BAA769  mov     r8, rdi
  0000000141BAA76C  and     r8, rdx
  0000000141BAA76F  not     rdx
  0000000141BAA772  mov     rbx, [rsp+5B0h+var_3F8]
  0000000141BAA77A  and     rdx, rbx
  0000000141BAA77D  not     rdx
  0000000141BAA780  not     r8
  0000000141BAA783  and     r8, rdx
  0000000141BAA786  mov     rdx, r11
  0000000141BAA789  and     rdx, r8
  0000000141BAA78C  not     rdx
  0000000141BAA78F  not     r8
  0000000141BAA792  and     r8, r14
  0000000141BAA795  not     r8
  0000000141BAA798  and     r8, rdx
  0000000141BAA79B  not     r8
  0000000141BAA79E  mov     rdi, [rsp+5B0h+var_558]
  0000000141BAA7A3  and     r8, rdi
  0000000141BAA7A6  not     r8
  0000000141BAA7A9  mov     r10, 8E5557263E5B210Bh
  0000000141BAA7B3  imul    r10, r8
  0000000141BAA7B7  mov     r8, [rsp+5B0h+var_128]
  0000000141BAA7BF  mov     rdx, r8
  0000000141BAA7C2  not     rdx
  0000000141BAA7C5  and     rdx, r15
  0000000141BAA7C8  and     r8, r9
  0000000141BAA7CB  not     r8
  0000000141BAA7CE  not     rdx
  0000000141BAA7D1  and     rdx, r8
  0000000141BAA7D4  not     rdx
  0000000141BAA7D7  mov     r8, 0C62D549876AAFA9h
  0000000141BAA7E1  imul    r8, rdx
  0000000141BAA7E5  add     r8, rcx
  0000000141BAA7E8  mov     rdx, [rsp+5B0h+var_170]
  0000000141BAA7F0  mov     rcx, rdx
  0000000141BAA7F3  not     rcx
  0000000141BAA7F6  and     rcx, r15
  0000000141BAA7F9  and     rdx, r9
  0000000141BAA7FC  not     rdx
  0000000141BAA7FF  not     rcx
  0000000141BAA802  and     rcx, rdx
  0000000141BAA805  mov     rdx, 54C97F3E970F16Ah
  0000000141BAA80F  imul    rdx, rcx
  0000000141BAA813  add     rdx, r8
  0000000141BAA816  mov     r8, [rsp+5B0h+var_100]
  0000000141BAA81E  and     r8, rax
  0000000141BAA821  not     r8
  0000000141BAA824  and     r8, r14
  0000000141BAA827  not     r8
  0000000141BAA82A  mov     rcx, 0B58E4FE46B2CF7FCh
  0000000141BAA834  imul    rcx, r8
  0000000141BAA838  add     rcx, rdx
  0000000141BAA83B  add     rcx, r10
  0000000141BAA83E  mov     r8, [rsp+5B0h+var_4A8]
  0000000141BAA846  mov     rdx, r8
  0000000141BAA849  not     rdx
  0000000141BAA84C  and     rdx, r15
  0000000141BAA84F  and     r8, r9
  0000000141BAA852  not     r8
  0000000141BAA855  not     rdx
  0000000141BAA858  and     rdx, r8
  0000000141BAA85B  not     rdx
  0000000141BAA85E  and     rdx, rsi
  0000000141BAA861  not     rdx
  0000000141BAA864  mov     r8, 182D1E1D27FD1AFh
  0000000141BAA86E  imul    r8, rdx
  0000000141BAA872  mov     r10, [rsp+5B0h+var_130]
  0000000141BAA87A  mov     rdx, r10
  0000000141BAA87D  not     rdx
  0000000141BAA880  and     rdx, r15
  0000000141BAA883  and     r10, r9
  0000000141BAA886  not     r10
  0000000141BAA889  not     rdx
  0000000141BAA88C  and     rdx, r10
  0000000141BAA88F  mov     r10, 0AAC41768FBCEB609h
  0000000141BAA899  imul    r10, rdx
  0000000141BAA89D  add     r10, r8
  0000000141BAA8A0  and     [rsp+5B0h+var_3D8], r15
  0000000141BAA8A8  mov     rdx, [rsp+5B0h+var_598]
  0000000141BAA8AD  not     rdx
  0000000141BAA8B0  and     rdx, r15
  0000000141BAA8B3  mov     [rsp+5B0h+var_598], rdx
  0000000141BAA8B8  and     [rsp+5B0h+var_3E0], r15
  0000000141BAA8C0  mov     rdx, [rsp+5B0h+var_5B0]
  0000000141BAA8C4  and     rdx, rsi
  0000000141BAA8C7  and     rdx, r15
  0000000141BAA8CA  mov     [rsp+5B0h+var_5B0], rdx
  0000000141BAA8CE  and     r15, [rsp+5B0h+var_5A8]
  0000000141BAA8D3  mov     r8, [rsp+5B0h+var_500]
  0000000141BAA8DB  and     r8, r15
  0000000141BAA8DE  mov     rdx, 62995B7DAB6CFC0Eh
  0000000141BAA8E8  imul    rdx, r8
  0000000141BAA8EC  add     rdx, r10
  0000000141BAA8EF  not     rbp
  0000000141BAA8F2  and     rbp, r12
  0000000141BAA8F5  not     rbp
  0000000141BAA8F8  and     rbp, r14
  0000000141BAA8FB  not     rbp
  0000000141BAA8FE  and     rbp, rbx
  0000000141BAA901  mov     r8, 169F66C532B6FB55h
  0000000141BAA90B  imul    r8, rbp
  0000000141BAA90F  add     r8, rdx
  0000000141BAA912  mov     rbp, r11
  0000000141BAA915  and     rax, r11
  0000000141BAA918  not     rax
  0000000141BAA91B  and     rax, rdi
  0000000141BAA91E  not     rax
  0000000141BAA921  mov     r11, rsi
  0000000141BAA924  and     rax, rsi
  0000000141BAA927  mov     rdx, 923A5ADFAC3C03CFh
  0000000141BAA931  imul    rdx, rax
  0000000141BAA935  add     rdx, r8
  0000000141BAA938  mov     r10, [rsp+5B0h+var_168]
  0000000141BAA940  not     r10
  0000000141BAA943  and     r10, r9
  0000000141BAA946  not     r10
  0000000141BAA949  and     r10, r14
  0000000141BAA94C  mov     rax, rbx
  0000000141BAA94F  and     rax, r10
  0000000141BAA952  not     r10
  0000000141BAA955  and     r10, rsi
  0000000141BAA958  not     rax
  0000000141BAA95B  not     r10
  0000000141BAA95E  and     r10, rax
  0000000141BAA961  not     r10
  0000000141BAA964  mov     rax, 0CDAB15D05F009E3h
  0000000141BAA96E  imul    rax, r10
  0000000141BAA972  add     rax, rdx
  0000000141BAA975  mov     rdx, r9
  0000000141BAA978  and     rdx, rdi
  0000000141BAA97B  not     rdx
  0000000141BAA97E  and     rdx, r14
  0000000141BAA981  mov     rsi, [rsp+5B0h+var_548]
  0000000141BAA986  mov     r8, rsi
  0000000141BAA989  and     r8, rdx
  0000000141BAA98C  not     rdx
  0000000141BAA98F  and     rdx, r12
  0000000141BAA992  not     rdx
  0000000141BAA995  not     r8
  0000000141BAA998  and     r8, rdx
  0000000141BAA99B  mov     rdx, rbx
  0000000141BAA99E  and     rdx, r8
  0000000141BAA9A1  not     r8
  0000000141BAA9A4  and     r8, r11
  0000000141BAA9A7  not     rdx
  0000000141BAA9AA  not     r8
  0000000141BAA9AD  and     r8, rdx
  0000000141BAA9B0  mov     rdx, 420436BCAF72B02Fh
  0000000141BAA9BA  imul    rdx, r8
  0000000141BAA9BE  add     rdx, rax
  0000000141BAA9C1  mov     r10, [rsp+5B0h+var_118]
  0000000141BAA9C9  not     r10
  0000000141BAA9CC  and     r10, r9
  0000000141BAA9CF  not     r10
  0000000141BAA9D2  and     r10, rsi
  0000000141BAA9D5  mov     rax, rbp
  0000000141BAA9D8  and     rax, r10
  0000000141BAA9DB  not     rax
  0000000141BAA9DE  not     r10
  0000000141BAA9E1  and     r10, r14
  0000000141BAA9E4  not     r10
  0000000141BAA9E7  and     r10, rax
  0000000141BAA9EA  not     r10
  0000000141BAA9ED  mov     rax, 46BDB4F5C36E8456h
  0000000141BAA9F7  imul    rax, r10
  0000000141BAA9FB  add     rax, rdx
  0000000141BAA9FE  mov     rdx, r9
  0000000141BAAA01  and     rdx, rbp
  0000000141BAAA04  mov     r8, r11
  0000000141BAAA07  and     r8, rdx
  0000000141BAAA0A  not     r8
  0000000141BAAA0D  not     rdx
  0000000141BAAA10  and     rdx, rbx
  0000000141BAAA13  not     rdx
  0000000141BAAA16  and     r8, rdx
  0000000141BAAA19  and     rdx, r12
  0000000141BAAA1C  not     rdx
  0000000141BAAA1F  mov     r10, [rsp+5B0h+var_5A8]
  0000000141BAAA24  and     rdx, r10
  0000000141BAAA27  and     r10, r8
  0000000141BAAA2A  not     r8
  0000000141BAAA2D  and     r8, rdi
  0000000141BAAA30  not     r8
  0000000141BAAA33  not     r10
  0000000141BAAA36  and     r10, rsi
  0000000141BAAA39  and     r10, r8
  0000000141BAAA3C  mov     r8, 0BF2CE22F1E3DD85Fh
  0000000141BAAA46  imul    r8, r10
  0000000141BAAA4A  add     r8, rax
  0000000141BAAA4D  mov     rax, 4BA2C90762839090h
  0000000141BAAA57  imul    rax, rdx
  0000000141BAAA5B  add     rax, r8
  0000000141BAAA5E  add     rax, rcx
  0000000141BAAA61  mov     rcx, 0D88B193813EB7BF9h
  0000000141BAAA6B  imul    rcx, [rsp+5B0h+var_550]
  0000000141BAAA71  mov     r8, [rsp+5B0h+var_3D8]
  0000000141BAAA79  and     r11, r8
  0000000141BAAA7C  not     r8
  0000000141BAAA7F  and     r8, rbx
  0000000141BAAA82  not     r8
  0000000141BAAA85  not     r11
  0000000141BAAA88  and     r11, rsi
  0000000141BAAA8B  and     r11, r8
  0000000141BAAA8E  not     r11
  0000000141BAAA91  mov     r8, 1573C094766999Fh
  0000000141BAAA9B  imul    r8, r11
  0000000141BAAA9F  add     r8, rcx
  0000000141BAAAA2  mov     rdx, [rsp+5B0h+var_598]
  0000000141BAAAA7  not     rdx
  0000000141BAAAAA  and     rdx, r12
  0000000141BAAAAD  not     rdx
  0000000141BAAAB0  mov     rcx, 84A0F9EF45BDA49Bh
  0000000141BAAABA  imul    rcx, rdx
  0000000141BAAABE  add     rcx, r8
  0000000141BAAAC1  mov     rdx, [rsp+5B0h+var_3D0]
  0000000141BAAAC9  and     rdx, r9
  0000000141BAAACC  not     rdx
  0000000141BAAACF  mov     r8, [rsp+5B0h+var_3E0]
  0000000141BAAAD7  not     r8
  0000000141BAAADA  and     r8, rdx
  0000000141BAAADD  mov     rdx, [rsp+5B0h+var_108]
  0000000141BAAAE5  not     rdx
  0000000141BAAAE8  mov     r11, [rsp+5B0h+var_F8]
  0000000141BAAAF0  and     r11, r9
  0000000141BAAAF3  and     rdx, r9
  0000000141BAAAF6  mov     r14, rdx
  0000000141BAAAF9  and     r9, [rsp+5B0h+var_5A0]
  0000000141BAAAFE  and     rbx, rsi
  0000000141BAAB01  not     r9
  0000000141BAAB04  and     r9, rsi
  0000000141BAAB07  and     rsi, r8
  0000000141BAAB0A  not     rsi
  0000000141BAAB0D  and     rsi, rdi
  0000000141BAAB10  not     r8
  0000000141BAAB13  and     r8, r12
  0000000141BAAB16  not     r8
  0000000141BAAB19  and     rsi, r8
  0000000141BAAB1C  mov     r8, 64581B693D2F7ADBh
  0000000141BAAB26  imul    r8, rsi
  0000000141BAAB2A  add     r8, rcx
  0000000141BAAB2D  not     r15
  0000000141BAAB30  and     rbx, r15
  0000000141BAAB33  mov     rdx, [rsp+5B0h+var_518]
  0000000141BAAB3B  and     rdx, rbx
  0000000141BAAB3E  not     rbx
  0000000141BAAB41  and     rbx, rbp
  0000000141BAAB44  not     rbx
  0000000141BAAB47  not     rdx
  0000000141BAAB4A  and     rdx, rbx
  0000000141BAAB4D  mov     rcx, 763E03F55BEAA20Eh
  0000000141BAAB57  imul    rcx, rdx
  0000000141BAAB5B  add     rcx, r8
  0000000141BAAB5E  mov     r8, r11
  0000000141BAAB61  not     r8
  0000000141BAAB64  and     r8, rbp
  0000000141BAAB67  not     r8
  0000000141BAAB6A  and     r8, r12
  0000000141BAAB6D  mov     rdx, 0F8B8BA16C589E2A9h
  0000000141BAAB77  imul    rdx, r8
  0000000141BAAB7B  add     rdx, rcx
  0000000141BAAB7E  mov     rcx, 8790D2C6A530ABF7h
  0000000141BAAB88  imul    rcx, r14
  0000000141BAAB8C  add     rcx, rdx
  0000000141BAAB8F  mov     r8, [rsp+5B0h+var_5B0]
  0000000141BAAB93  not     r8
  0000000141BAAB96  and     r8, r12
  0000000141BAAB99  not     r8
  0000000141BAAB9C  mov     rdx, 71C073C607317AFCh
  0000000141BAABA6  imul    rdx, r8
  0000000141BAABAA  add     rdx, rcx
  0000000141BAABAD  mov     r15, 0FA8D44EE9CD8FD87h
  0000000141BAABB7  imul    r15, r9
  0000000141BAABBB  add     r15, rdx
  0000000141BAABBE  add     r15, rax
  0000000141BAABC1  mov     rcx, [rsp+5B0h+var_438]
  0000000141BAABC9  mov     rax, rcx
  0000000141BAABCC  not     rax
  0000000141BAABCF  mov     rbp, [rsp+5B0h+var_4C0]
  0000000141BAABD7  imul    r15, rbp
  0000000141BAABDB  and     rcx, r15
  0000000141BAABDE  not     r15
  0000000141BAABE1  and     r15, rax
  0000000141BAABE4  not     r15
  0000000141BAABE7  add     r15, rcx
  0000000141BAABEA  mov     rcx, [rsp+5B0h+var_530]
  0000000141BAABF2  not     rcx
  0000000141BAABF5  mov     rax, [rsp+5B0h+var_540]
  0000000141BAABFA  mov     r8, [rsp+5B0h+var_348]
  0000000141BAAC02  and     rax, r8
  0000000141BAAC05  not     rax
  0000000141BAAC08  and     rax, rcx
  0000000141BAAC0B  and     r13, rax
  0000000141BAAC0E  not     rax
  0000000141BAAC11  and     rax, [rsp+5B0h+var_140]
  0000000141BAAC19  not     rax
  0000000141BAAC1C  not     r13
  0000000141BAAC1F  and     r13, rax
  0000000141BAAC22  mov     rax, [rsp+5B0h+var_520]
  0000000141BAAC2A  and     rax, r8
  0000000141BAAC2D  not     rax
  0000000141BAAC30  mov     rdx, [rsp+5B0h+var_378]
  0000000141BAAC38  not     rdx
  0000000141BAAC3B  and     rdx, rax
  0000000141BAAC3E  not     rdx
  0000000141BAAC41  add     rdx, [rsp+5B0h+var_3C0]
  0000000141BAAC49  not     r13
  0000000141BAAC4C  add     rdx, r13
  0000000141BAAC4F  and     r8, [rsp+5B0h+var_138]
  0000000141BAAC57  sub     rdx, r8
  0000000141BAAC5A  mov     rdi, [rsp+5B0h+var_2B8]
  0000000141BAAC62  mov     rax, rdi
  0000000141BAAC65  not     rax
  0000000141BAAC68  mov     r11, [rsp+5B0h+var_4D0]
  0000000141BAAC70  imul    rdx, r11
  0000000141BAAC74  mov     rcx, rdx
  0000000141BAAC77  mov     r13, rdx
  0000000141BAAC7A  not     rcx
  0000000141BAAC7D  and     rdx, rax
  0000000141BAAC80  not     rdx
  0000000141BAAC83  mov     r8, rcx
  0000000141BAAC86  and     rcx, rdi
  0000000141BAAC89  not     rcx
  0000000141BAAC8C  and     rcx, rdx
  0000000141BAAC8F  mov     rdx, [rsp+5B0h+var_2C0]
  0000000141BAAC97  lea     r12, [rsp+rdx+5B0h+var_5B0]
  0000000141BAAC9B  add     r12, 5B0h
  0000000141BAACA2  imul    r12, [rsp+5B0h+var_4C8]
  0000000141BAACAB  mov     rdx, r12
  0000000141BAACAE  not     rdx
  0000000141BAACB1  and     r8, rax
  0000000141BAACB4  not     r8
  0000000141BAACB7  mov     r9, rdx
  0000000141BAACBA  and     r9, rcx
  0000000141BAACBD  not     rcx
  0000000141BAACC0  and     rcx, r12
  0000000141BAACC3  mov     r10, rdx
  0000000141BAACC6  and     r10, r13
  0000000141BAACC9  and     r12, rdi
  0000000141BAACCC  not     r12
  0000000141BAACCF  and     r12, r13
  0000000141BAACD2  and     r13, rdi
  0000000141BAACD5  not     r13
  0000000141BAACD8  and     r13, rdx
  0000000141BAACDB  and     r13, r8
  0000000141BAACDE  not     r9
  0000000141BAACE1  not     rcx
  0000000141BAACE4  and     rcx, r9
  0000000141BAACE7  and     rdi, r10
  0000000141BAACEA  not     r10
  0000000141BAACED  and     r10, rax
  0000000141BAACF0  not     r10
  0000000141BAACF3  not     rdi
  0000000141BAACF6  and     rdi, r10
  0000000141BAACF9  add     rdi, rcx
  0000000141BAACFC  mov     rcx, rdi
  0000000141BAACFF  and     rdx, rax
  0000000141BAAD02  not     rdx
  0000000141BAAD05  and     r12, rdx
  0000000141BAAD08  mov     rax, [rsp+5B0h+var_538]
  0000000141BAAD0D  imul    rax, [rsp+5B0h+var_3C8]
  0000000141BAAD16  add     rax, [rsp+5B0h+var_560]
  0000000141BAAD1B  mov     [rsp+5B0h+var_538], rax
  0000000141BAAD20  mov     rax, [rsp+5B0h+var_3B8]
  0000000141BAAD28  add     rax, rsp
  0000000141BAAD2B  add     rax, 5B0h
  0000000141BAAD31  imul    rax, rbp
  0000000141BAAD35  mov     rdx, rbp
  0000000141BAAD38  add     rax, [rsp+5B0h+var_E0]
  0000000141BAAD40  mov     r8, r11
  0000000141BAAD43  mov     r11, [rsp+5B0h+var_590]
  0000000141BAAD48  imul    r11, r8
  0000000141BAAD4C  mov     r9, [rsp+5B0h+var_3A8]
  0000000141BAAD54  mov     rbx, [rsp+5B0h+var_2A8]
  0000000141BAAD5C  add     r9, rbx
  0000000141BAAD5F  imul    r9, r8
  0000000141BAAD63  test    byte ptr [rsp+5B0h+var_48], 1
  0000000141BAAD6B  cmovnz  rax, [rsp+5B0h+var_568]
  0000000141BAAD71  mov     [rsp+5B0h+var_560], rax
  0000000141BAAD76  test    r10, 0
  0000000141BAAD7D  call    locret_141BAAD92  ; -> locret_141BAAD92
  0000000141BAAD82  js      loc_141BAAD8D
  0000000141BAAD88  jmp     loc_141BAAD93
  0000000141BAAD8D  jmp     loc_141BA79F4
  0000000141BAAD92  retn
  0000000141BAAD93  nop
  0000000141BAAD94  jmp     $+5
  0000000141BAAD99  mov     rax, 0B8DFBB18E8A50C1h
  0000000141BAADA3  mov     rax, 0DE2717CFF7A07B49h
  0000000141BAADAD  mov     rax, [rsp+5B0h+var_338]
  0000000141BAADB5  mov     r8, [rsp+5B0h+var_3B0]
  0000000141BAADBD  mov     [rax], r8
  0000000141BAADC0  mov     rdi, [rsp+5B0h+var_300]
  0000000141BAADC8  mov     rax, [rsp+5B0h+var_B8]
  0000000141BAADD0  mov     [rax], rdi
  0000000141BAADD3  mov     rax, [rsp+5B0h+var_2D0]
  0000000141BAADDB  mov     r8, [rsp+5B0h+var_368]
  0000000141BAADE3  mov     [rax], r8
  0000000141BAADE6  mov     rax, 0B10FDEA647FABFE1h
  0000000141BAADF0  mov     rax, 4CF12C8B13C341E2h
  0000000141BAADFA  mov     rax, 0B10FDEA647FABFE1h
  0000000141BAAE04  mov     rax, 4CF12C8B13C341E2h
  0000000141BAAE0E  mov     rax, 0B10FDEA647FABFE1h
  0000000141BAAE18  mov     rax, 4CF12C8B13C341E2h
  0000000141BAAE22  mov     rax, [rsp+5B0h+var_60]
  0000000141BAAE2A  mov     r8, [rsp+5B0h+var_4A0]
  0000000141BAAE32  mov     [r8], rax
  0000000141BAAE35  mov     rax, [rsp+5B0h+var_320]
  0000000141BAAE3D  mov     [rax], rdi
  0000000141BAAE40  mov     rax, [rsp+5B0h+var_4F8]
  0000000141BAAE48  mov     r8, [rsp+5B0h+var_2A0]
  0000000141BAAE50  mov     [rax], r8
  0000000141BAAE53  mov     r8, [rsp+5B0h+var_430]
  0000000141BAAE5B  not     r8
  0000000141BAAE5E  mov     rax, [rsp+5B0h+var_90]
  0000000141BAAE66  mov     [r8], rax
  0000000141BAAE69  mov     rax, [rsp+5B0h+var_370]
  0000000141BAAE71  lea     rax, [rsp+rax+5B0h]
  0000000141BAAE79  mov     r8, [rsp+5B0h+var_D0]
  0000000141BAAE81  mov     [r8], rax
  0000000141BAAE84  mov     rax, [rsp+5B0h+var_C8]
  0000000141BAAE8C  mov     rsi, [rsp+5B0h+var_4B8]
  0000000141BAAE94  mov     [rax], rsi
  0000000141BAAE97  mov     rax, [rsp+5B0h+var_50]
  0000000141BAAE9F  mov     r8, [rsp+5B0h+var_B0]
  0000000141BAAEA7  mov     [r8], rax
  0000000141BAAEAA  mov     rax, [rsp+5B0h+var_88]
  0000000141BAAEB2  mov     r8, [rsp+5B0h+var_330]
  0000000141BAAEBA  mov     [r8], rax
  0000000141BAAEBD  mov     rax, [rsp+5B0h+var_440]
  0000000141BAAEC5  mov     r8, [rsp+5B0h+var_2F8]
  0000000141BAAECD  mov     [rax], r8
  0000000141BAAED0  mov     r8, [rsp+5B0h+var_460]
  0000000141BAAED8  not     r8
  0000000141BAAEDB  mov     rax, [rsp+5B0h+var_58]
  0000000141BAAEE3  mov     r10, [rsp+5B0h+var_390]
  0000000141BAAEEB  mov     [r8+r10], rax
  0000000141BAAEEF  mov     r8, [rsp+5B0h+var_388]
  0000000141BAAEF7  not     r8
  0000000141BAAEFA  mov     rax, [rsp+5B0h+var_2C8]
  0000000141BAAF02  mov     r10, [rsp+5B0h+var_4E8]
  0000000141BAAF0A  mov     [r8+r10], rax
  0000000141BAAF0E  mov     rax, [rsp+5B0h+var_80]
  0000000141BAAF16  mov     r8, [rsp+5B0h+var_310]
  0000000141BAAF1E  mov     [r8], rax
  0000000141BAAF21  mov     r8, [rsp+5B0h+var_2E8]
  0000000141BAAF29  not     r8
  0000000141BAAF2C  mov     rax, [rsp+5B0h+var_308]
  0000000141BAAF34  mov     [rax], r8
  0000000141BAAF37  mov     rax, [rsp+5B0h+var_340]
  0000000141BAAF3F  mov     r8, [rsp+5B0h+var_380]
  0000000141BAAF47  mov     [r8], rax
  0000000141BAAF4A  mov     r8, [rsp+5B0h+var_2F0]
  0000000141BAAF52  not     r8
  0000000141BAAF55  mov     rax, [rsp+5B0h+var_328]
  0000000141BAAF5D  mov     [rax], r8
  0000000141BAAF60  mov     rax, [rsp+5B0h+var_68]
  0000000141BAAF68  mov     r8, [rsp+5B0h+var_468]
  0000000141BAAF70  mov     [r8], rax
  0000000141BAAF73  mov     rax, [rsp+5B0h+var_70]
  0000000141BAAF7B  mov     r8, [rsp+5B0h+var_398]
  0000000141BAAF83  mov     [r8], rax
  0000000141BAAF86  mov     rax, [rsp+5B0h+var_78]
  0000000141BAAF8E  mov     r8, [rsp+5B0h+var_3A0]
  0000000141BAAF96  mov     [r8], rax
  0000000141BAAF99  mov     rax, [rsp+5B0h+var_488]
  0000000141BAAFA1  not     rax
  0000000141BAAFA4  mov     r8, [rsp+5B0h+var_490]
  0000000141BAAFAC  lea     rax, [r8+rax*2]
  0000000141BAAFB0  inc     rax
  0000000141BAAFB3  mov     r8, [rsp+5B0h+var_588]
  0000000141BAAFB8  or      r8, r11
  0000000141BAAFBB  mov     [r8], rax
  0000000141BAAFBE  mov     rax, [rsp+5B0h+var_580]
  0000000141BAAFC3  mov     r8, [rsp+5B0h+var_450]
  0000000141BAAFCB  mov     r10, [rsp+5B0h+var_478]
  0000000141BAAFD3  mov     [r8+r10], rax
  0000000141BAAFD7  mov     rax, [rsp+5B0h+var_458]
  0000000141BAAFDF  not     rax
  0000000141BAAFE2  mov     r8, [rsp+5B0h+var_408]
  0000000141BAAFEA  lea     rax, [r8+rax*2+2]
  0000000141BAAFEF  mov     r8, [rsp+5B0h+var_4F0]
  0000000141BAAFF7  not     r8
  0000000141BAAFFA  mov     [r8], rax
  0000000141BAAFFD  mov     rax, [rsp+5B0h+var_470]
  0000000141BAB005  mov     r8, [rsp+5B0h+var_410]
  0000000141BAB00D  lea     rax, [rax+r8*2]
  0000000141BAB011  mov     r8, [rsp+5B0h+var_400]
  0000000141BAB019  not     r8
  0000000141BAB01C  lea     rax, [rax+r8*2]
  0000000141BAB020  mov     r8, [rsp+5B0h+var_4D8]
  0000000141BAB028  mov     r10, [rsp+5B0h+var_4E0]
  0000000141BAB030  mov     [r10+r8+1], rax
  0000000141BAB035  lea     rax, [rcx+r12*2]
  0000000141BAB039  sub     rax, r13
  0000000141BAB03C  mov     [rax], r15
  0000000141BAB03F  mov     rax, [rsp+5B0h+var_C0]
  0000000141BAB047  mov     [rax], r9
  0000000141BAB04A  mov     rbp, [rsp+5B0h+var_360]
  0000000141BAB052  add     rbp, [rsp+5B0h+var_98]
  0000000141BAB05A  mov     rax, rbp
  0000000141BAB05D  mov     ecx, [rsp+5B0h+var_2B0]
  0000000141BAB064  shl     rax, cl
  0000000141BAB067  mov     ecx, [rsp+5B0h+var_2AC]
  0000000141BAB06E  shr     rbp, cl
  0000000141BAB071  mov     rcx, rdx
  0000000141BAB074  imul    rcx, rbx
  0000000141BAB078  not     rax
  0000000141BAB07B  not     rbp
  0000000141BAB07E  and     rbp, rax
  0000000141BAB081  not     rbp
  0000000141BAB084  imul    rbp, [rsp+5B0h+var_448]
  0000000141BAB08D  not     rcx
  0000000141BAB090  not     rbp
  0000000141BAB093  and     rbp, rcx
  0000000141BAB096  mov     rbx, [rsp+5B0h+var_318]
  0000000141BAB09E  mov     rax, rbx
  0000000141BAB0A1  mov     r15, [rsp+5B0h+var_358]
  0000000141BAB0A9  and     rax, r15
  0000000141BAB0AC  mov     rcx, rdi
  0000000141BAB0AF  and     rcx, rax
  0000000141BAB0B2  not     rax
  0000000141BAB0B5  mov     r12, [rsp+5B0h+var_508]
  0000000141BAB0BD  and     rax, r12
  0000000141BAB0C0  not     rax
  0000000141BAB0C3  not     rcx
  0000000141BAB0C6  and     rcx, rsi
  0000000141BAB0C9  and     rcx, rax
  0000000141BAB0CC  mov     r8, [rsp+5B0h+var_570]
  0000000141BAB0D1  mov     rdx, r8
  0000000141BAB0D4  and     r8, rbx
  0000000141BAB0D7  not     rdx
  0000000141BAB0DA  mov     rax, rbx
  0000000141BAB0DD  not     rax
  0000000141BAB0E0  and     rdx, rax
  0000000141BAB0E3  not     rdx
  0000000141BAB0E6  not     r8
  0000000141BAB0E9  mov     r13, [rsp+5B0h+var_528]
  0000000141BAB0F1  and     r8, r13
  0000000141BAB0F4  and     r8, rdx
  0000000141BAB0F7  mov     [rsp+5B0h+var_570], r8
  0000000141BAB0FC  mov     rdx, rax
  0000000141BAB0FF  and     rdx, r15
  0000000141BAB102  not     rdx
  0000000141BAB105  mov     r14, [rsp+5B0h+var_148]
  0000000141BAB10D  mov     r8, r14
  0000000141BAB110  and     r8, rdx
  0000000141BAB113  not     r8
  0000000141BAB116  and     r8, r12
  0000000141BAB119  not     r8
  0000000141BAB11C  mov     r9, r12
  0000000141BAB11F  and     r9, rax
  0000000141BAB122  not     r9
  0000000141BAB125  mov     r10, r12
  0000000141BAB128  mov     rsi, [rsp+5B0h+var_350]
  0000000141BAB130  and     r10, rsi
  0000000141BAB133  mov     r11, rsi
  0000000141BAB136  and     rsi, r9
  0000000141BAB139  lea     r8, [r8+rsi*2]
  0000000141BAB13D  mov     rsi, rdi
  0000000141BAB140  and     rsi, rbx
  0000000141BAB143  not     rsi
  0000000141BAB146  and     rsi, r14
  0000000141BAB149  and     rsi, r9
  0000000141BAB14C  and     rsi, r15
  0000000141BAB14F  and     r10, rax
  0000000141BAB152  mov     r9, 0F7FFFFFFFFFFF803h
  0000000141BAB15C  imul    r10, r9
  0000000141BAB160  add     r10, rsi
  0000000141BAB163  add     r10, r8
  0000000141BAB166  not     r11
  0000000141BAB169  and     r11, rbx
  0000000141BAB16C  not     r11
  0000000141BAB16F  and     r11, rdi
  0000000141BAB172  mov     r8, rdi
  0000000141BAB175  and     r8, rdx
  0000000141BAB178  not     r8
  0000000141BAB17B  mov     rdi, [rsp+5B0h+var_4B8]
  0000000141BAB183  and     r8, rdi
  0000000141BAB186  not     r8
  0000000141BAB189  add     r8, r8
  0000000141BAB18C  sub     r10, r8
  0000000141BAB18F  sub     r10, [rsp+5B0h+var_570]
  0000000141BAB194  mov     r15, [rsp+5B0h+var_428]
  0000000141BAB19C  and     r15, rbx
  0000000141BAB19F  mov     r8, r14
  0000000141BAB1A2  and     r8, r15
  0000000141BAB1A5  not     r8
  0000000141BAB1A8  not     r15
  0000000141BAB1AB  and     r15, rdi
  0000000141BAB1AE  not     r15
  0000000141BAB1B1  and     r15, r8
  0000000141BAB1B4  not     rcx
  0000000141BAB1B7  not     r15
  0000000141BAB1BA  mov     r8, 8000000000007FCh
  0000000141BAB1C4  imul    r15, r8
  0000000141BAB1C8  add     r15, rcx
  0000000141BAB1CB  mov     r14, [rsp+5B0h+var_3F0]
  0000000141BAB1D3  not     r14
  0000000141BAB1D6  and     r14, rbx
  0000000141BAB1D9  mov     rsi, [rsp+5B0h+var_420]
  0000000141BAB1E1  and     rsi, rbx
  0000000141BAB1E4  mov     rcx, rbx
  0000000141BAB1E7  and     rcx, r13
  0000000141BAB1EA  not     rcx
  0000000141BAB1ED  and     rcx, r12
  0000000141BAB1F0  and     rcx, rdx
  0000000141BAB1F3  not     rcx
  0000000141BAB1F6  and     rcx, rdi
  0000000141BAB1F9  add     r9, 2
  0000000141BAB1FD  imul    r9, rcx
  0000000141BAB201  add     r9, r15
  0000000141BAB204  add     r9, r10
  0000000141BAB207  lea     rcx, [r14+r14*2]
  0000000141BAB20B  add     rcx, r11
  0000000141BAB20E  not     rsi
  0000000141BAB211  add     r8, 4
  0000000141BAB215  imul    r8, rsi
  0000000141BAB219  add     r8, rcx
  0000000141BAB21C  add     r8, r9
  0000000141BAB21F  and     rax, r13
  0000000141BAB222  not     rax
  0000000141BAB225  and     rax, rdi
  0000000141BAB228  not     rax
  0000000141BAB22B  and     rax, r12
  0000000141BAB22E  lea     rax, [r8+rax*2]
  0000000141BAB232  imul    rax, [rsp+5B0h+var_4D0]
  0000000141BAB23B  mov     rsi, [rsp+5B0h+var_A8]
  0000000141BAB243  add     rsi, [rsp+5B0h+var_3B0]
  0000000141BAB24B  mov     r11, [rsp+5B0h+var_498]
  0000000141BAB253  mov     rcx, r11
  0000000141BAB256  not     rcx
  0000000141BAB259  not     rbp
  0000000141BAB25C  imul    rsi, [rsp+5B0h+var_4C8]
  0000000141BAB265  mov     rdx, rsi
  0000000141BAB268  and     rdx, rcx
  0000000141BAB26B  not     rdx
  0000000141BAB26E  mov     r8, [rsp+5B0h+var_560]
  0000000141BAB273  mov     r9, [rsp+5B0h+var_538]
  0000000141BAB278  mov     [r8], r9
  0000000141BAB27B  mov     r8, rsi
  0000000141BAB27E  not     r8
  0000000141BAB281  mov     r9, r8
  0000000141BAB284  and     r9, r11
  0000000141BAB287  not     r9
  0000000141BAB28A  and     r9, rdx
  0000000141BAB28D  mov     rdx, rax
  0000000141BAB290  and     rdx, rcx
  0000000141BAB293  not     rdx
  0000000141BAB296  and     rdx, r8
  0000000141BAB299  mov     r10, [rsp+5B0h+var_A0]
  0000000141BAB2A1  mov     [r10], rbp
  0000000141BAB2A4  mov     r10, rax
  0000000141BAB2A7  and     r10, r11
  0000000141BAB2AA  mov     rdi, r11
  0000000141BAB2AD  mov     r11, rsi
  0000000141BAB2B0  and     r11, r10
  0000000141BAB2B3  not     r10
  0000000141BAB2B6  and     r10, r8
  0000000141BAB2B9  and     r8, rax
  0000000141BAB2BC  not     rax
  0000000141BAB2BF  not     r10
  0000000141BAB2C2  not     r11
  0000000141BAB2C5  and     r11, r10
  0000000141BAB2C8  mov     r10, rax
  0000000141BAB2CB  and     r10, rcx
  0000000141BAB2CE  not     r10
  0000000141BAB2D1  and     r10, rsi
  0000000141BAB2D4  add     r10, r11
  0000000141BAB2D7  mov     r11, rax
  0000000141BAB2DA  and     r11, r9
  0000000141BAB2DD  not     r11
  0000000141BAB2E0  add     r10, r11
  0000000141BAB2E3  not     r9
  0000000141BAB2E6  and     r9, rax
  0000000141BAB2E9  and     rsi, rax
  0000000141BAB2EC  not     rsi
  0000000141BAB2EF  not     r8
  0000000141BAB2F2  and     r8, rsi
  0000000141BAB2F5  and     rcx, r8
  0000000141BAB2F8  not     r8
  0000000141BAB2FB  and     r8, rdi
  0000000141BAB2FE  not     r8
  0000000141BAB301  not     rcx
  0000000141BAB304  and     rcx, r8
  0000000141BAB307  add     r10, rdx
  0000000141BAB30A  add     r10, rcx
  0000000141BAB30D  mov     rax, r9
  0000000141BAB310  not     rax
  0000000141BAB313  lea     rax, [r10+rax*2]
  0000000141BAB317  add     rax, r9
  0000000141BAB31A  add     rax, 3
  0000000141BAB31E  mov     rcx, [rsp+5B0h+var_480]
  0000000141BAB326  add     rsp, 570h
  0000000141BAB32D  pop     rbx
  0000000141BAB32E  pop     rbp
  0000000141BAB32F  pop     rdi
  0000000141BAB330  pop     rsi
  0000000141BAB331  pop     r12
  0000000141BAB333  pop     r13
  0000000141BAB335  pop     r14
  0000000141BAB337  pop     r15
  0000000141BAB339  jmp     rax

