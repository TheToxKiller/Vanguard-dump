// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415A79BE                          ║
// ║  VA        : 0x1415A79BE                            ║
// ║  RVA       : 0x15A79BE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026A769  sub_14026A658
//
// ── CALLS TO (30) ──
//   0x1415A79C0  sub_1415A79BE
//   0x1415A79C2  sub_1415A79BE
//   0x1415A79C4  sub_1415A79BE
//   0x1415A79C6  sub_1415A79BE
//   0x1415A79C7  sub_1415A79BE
//   0x1415A79C8  sub_1415A79BE
//   0x1415A79C9  sub_1415A79BE
//   0x1415A79CA  sub_1415A79BE
//   0x1415A79D1  sub_1415A79BE
//   0x1415A79D9  sub_1415A79BE
//   0x1415A79DC  sub_1415A79BE
//   0x1415A79E0  sub_1415A79BE
//   0x1415A79E3  sub_1415A79BE
//   0x1415A79E6  sub_1415A79BE
//   0x1415A79EE  sub_1415A79BE
//   0x1415A79F2  sub_1415A79BE
//   0x1415A79F5  sub_1415A79BE
//   0x1415A79F8  sub_1415A79BE
//   0x1415A7A02  sub_1415A79BE
//   0x1415A7A05  sub_1415A79BE
//   0x1415A7A08  sub_1415A79BE
//   0x1415A7A12  sub_1415A79BE
//   0x1415A7A15  sub_1415A79BE
//   0x1415A7A18  sub_1415A79BE
//   0x1415A7A1B  sub_1415A79BE
//   0x1415A7A23  sub_1415A79BE
//   0x1415A7A2B  sub_1415A79BE
//   0x1415A7A33  sub_1415A79BE
//   0x1415A7A3B  sub_1415A79BE
//   0x1415A7A3E  sub_1415A79BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16661 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026A769  sub_14026A658
;
; ── Instructions ───────────────────────────────
  00000001415A79BE  push    r15
  00000001415A79C0  push    r14
  00000001415A79C2  push    r13
  00000001415A79C4  push    r12
  00000001415A79C6  push    rsi
  00000001415A79C7  push    rdi
  00000001415A79C8  push    rbp
  00000001415A79C9  push    rbx
  00000001415A79CA  sub     rsp, 540h
  00000001415A79D1  mov     rax, [rsp+580h+arg_90]
  00000001415A79D9  mov     r12, rax
  00000001415A79DC  shl     r12, 13h
  00000001415A79E0  mov     rcx, r12
  00000001415A79E3  not     rcx
  00000001415A79E6  mov     [rsp+580h+var_98], rcx
  00000001415A79EE  shr     rax, 2Dh
  00000001415A79F2  not     rax
  00000001415A79F5  and     rax, rcx
  00000001415A79F8  mov     r15, 19B4F83604874E6Bh
  00000001415A7A02  or      r15, rax
  00000001415A7A05  not     rax
  00000001415A7A08  mov     rcx, 0E64B07C9FB78B194h
  00000001415A7A12  or      rcx, rax
  00000001415A7A15  and     r15, rcx
  00000001415A7A18  mov     rbp, r15
  00000001415A7A1B  mov     r9, [rsp+580h+arg_E0]
  00000001415A7A23  mov     rax, [rsp+580h+arg_E8]
  00000001415A7A2B  mov     rcx, [rsp+580h+arg_18]
  00000001415A7A33  mov     r14, [rsp+580h+arg_38]
  00000001415A7A3B  mov     r10, rcx
  00000001415A7A3E  not     r10
  00000001415A7A41  mov     rdx, rax
  00000001415A7A44  not     rdx
  00000001415A7A47  mov     r8, r9
  00000001415A7A4A  and     r8, rcx
  00000001415A7A4D  mov     r11, rdx
  00000001415A7A50  mov     rdi, r9
  00000001415A7A53  not     rdi
  00000001415A7A56  mov     rsi, rdx
  00000001415A7A59  and     rsi, rcx
  00000001415A7A5C  not     rsi
  00000001415A7A5F  and     rsi, rdi
  00000001415A7A62  and     rcx, rax
  00000001415A7A65  and     rcx, r9
  00000001415A7A68  and     rdx, r10
  00000001415A7A6B  and     rdi, rdx
  00000001415A7A6E  not     rdx
  00000001415A7A71  and     rdx, r9
  00000001415A7A74  and     r9, rax
  00000001415A7A77  and     r9, r10
  00000001415A7A7A  mov     r10, 0EFFFFE37DFFFFEFFh
  00000001415A7A84  or      r10, r14
  00000001415A7A87  mov     rbx, 9EB9E484A2B24FE6h
  00000001415A7A91  imul    rbx, r10
  00000001415A7A95  imul    rbx, r9
  00000001415A7A99  mov     r9, rax
  00000001415A7A9C  and     r9, r8
  00000001415A7A9F  not     r8
  00000001415A7AA2  and     r11, r8
  00000001415A7AA5  not     r11
  00000001415A7AA8  not     r9
  00000001415A7AAB  and     r9, r11
  00000001415A7AAE  not     r9
  00000001415A7AB1  mov     r11, 30A30DBDAEA6D80Dh
  00000001415A7ABB  imul    r11, r10
  00000001415A7ABF  imul    r9, r11
  00000001415A7AC3  not     rsi
  00000001415A7AC6  imul    rsi, r11
  00000001415A7ACA  add     rsi, rbx
  00000001415A7ACD  add     rsi, r9
  00000001415A7AD0  mov     r9, 0CF5CF242515927F3h
  00000001415A7ADA  imul    r9, r10
  00000001415A7ADE  imul    rcx, r9
  00000001415A7AE2  not     rdi
  00000001415A7AE5  not     rdx
  00000001415A7AE8  and     rdx, rdi
  00000001415A7AEB  imul    rdx, r9
  00000001415A7AEF  add     rdx, rcx
  00000001415A7AF2  add     rdx, rsi
  00000001415A7AF5  and     r8, rax
  00000001415A7AF8  mov     rsi, 61461B7B5D4DB01Ah
  00000001415A7B02  imul    rsi, r10
  00000001415A7B06  imul    rsi, r8
  00000001415A7B0A  add     rsi, rdx
  00000001415A7B0D  mov     rcx, r15
  00000001415A7B10  not     ecx
  00000001415A7B12  mov     eax, ecx
  00000001415A7B14  shr     eax, 0Ch
  00000001415A7B17  and     eax, 3
  00000001415A7B1A  shr     ecx, 18h
  00000001415A7B1D  and     ecx, 9
  00000001415A7B20  imul    rcx, rax
  00000001415A7B24  mov     r10, rcx
  00000001415A7B27  mov     [rsp+580h+var_290], rcx
  00000001415A7B2F  mov     r11, [rsp+580h+arg_48]
  00000001415A7B37  mov     eax, r11d
  00000001415A7B3A  shr     eax, 3
  00000001415A7B3D  mov     dword ptr [rsp+580h+var_540], eax
  00000001415A7B41  mov     ecx, eax
  00000001415A7B43  and     ecx, 4000C01h
  00000001415A7B49  mov     [rsp+580h+var_260], rcx
  00000001415A7B51  imul    eax, esi, 2601C630h
  00000001415A7B57  add     rax, rsp
  00000001415A7B5A  add     rax, 580h
  00000001415A7B60  mov     [rsp+580h+var_3A0], rax
  00000001415A7B68  imul    rcx, rax
  00000001415A7B6C  mov     r8, r11
  00000001415A7B6F  shr     r8, 13h
  00000001415A7B73  and     r8d, 10220401h
  00000001415A7B7A  mov     [rsp+580h+var_270], r8
  00000001415A7B82  imul    eax, esi, 980718C0h
  00000001415A7B88  mov     [rsp+580h+var_568], rax
  00000001415A7B8D  lea     rdx, [rsp+rax+580h+var_580]
  00000001415A7B91  add     rdx, 580h
  00000001415A7B98  mov     [rsp+580h+var_268], rdx
  00000001415A7BA0  mov     rax, r8
  00000001415A7BA3  imul    rax, rdx
  00000001415A7BA7  add     rax, rcx
  00000001415A7BAA  mov     rdx, r11
  00000001415A7BAD  mov     [rsp+580h+var_548], r11
  00000001415A7BB2  mov     rcx, r11
  00000001415A7BB5  shr     rcx, 0Bh
  00000001415A7BB9  not     ecx
  00000001415A7BBB  and     ecx, 40800001h
  00000001415A7BC1  shr     rdx, 18h
  00000001415A7BC5  not     edx
  00000001415A7BC7  and     edx, 40160401h
  00000001415A7BCD  imul    rdx, rcx
  00000001415A7BD1  mov     [rsp+580h+var_470], rdx
  00000001415A7BD9  not     rax
  00000001415A7BDC  imul    ecx, esi, 8E4AA9E0h
  00000001415A7BE2  mov     [rsp+580h+var_3F0], rcx
  00000001415A7BEA  lea     r13, [rsp+rcx+580h+var_580]
  00000001415A7BEE  add     r13, 580h
  00000001415A7BF5  imul    r13, rdx
  00000001415A7BF9  not     r13
  00000001415A7BFC  and     r13, rax
  00000001415A7BFF  shr     rbp, 32h
  00000001415A7C03  not     ebp
  00000001415A7C05  mov     [rsp+580h+var_570], rbp
  00000001415A7C0A  mov     eax, ebp
  00000001415A7C0C  and     eax, 1
  00000001415A7C0F  mov     rcx, rax
  00000001415A7C12  mov     [rsp+580h+var_2E0], rax
  00000001415A7C1A  imul    eax, esi, 0DF046F78h
  00000001415A7C20  mov     [rsp+580h+var_3F8], rax
  00000001415A7C28  add     rax, rsp
  00000001415A7C2B  add     rax, 580h
  00000001415A7C31  imul    rax, rcx
  00000001415A7C35  not     rax
  00000001415A7C38  imul    ecx, esi, 1328E150h
  00000001415A7C3E  mov     [rsp+580h+var_3E8], rcx
  00000001415A7C46  lea     rdx, [rsp+rcx+580h+var_580]
  00000001415A7C4A  add     rdx, 580h
  00000001415A7C51  mov     [rsp+580h+var_398], rdx
  00000001415A7C59  mov     rcx, r10
  00000001415A7C5C  imul    rcx, rdx
  00000001415A7C60  not     rcx
  00000001415A7C63  and     rcx, rax
  00000001415A7C66  shr     r12d, 1Dh
  00000001415A7C6A  and     r12d, 0FFFFFFFDh
  00000001415A7C6E  mov     [rsp+580h+var_2E8], r12
  00000001415A7C76  imul    eax, esi, 2FBE3510h
  00000001415A7C7C  mov     [rsp+580h+var_418], rax
  00000001415A7C84  add     rax, rsp
  00000001415A7C87  add     rax, 580h
  00000001415A7C8D  imul    rax, r12
  00000001415A7C91  not     rcx
  00000001415A7C94  mov     r9, [rax+rcx]
  00000001415A7C98  mov     [rsp+580h+var_538], r9
  00000001415A7C9D  mov     rdx, [rsp+580h+arg_170]
  00000001415A7CA5  mov     eax, edx
  00000001415A7CA7  shr     eax, 0Ah
  00000001415A7CAA  mov     dword ptr [rsp+580h+var_520], eax
  00000001415A7CAE  mov     r8d, eax
  00000001415A7CB1  and     r8d, 20401h
  00000001415A7CB8  mov     rax, 11571415CB66F468h
  00000001415A7CC2  imul    rax, rsi
  00000001415A7CC6  imul    ecx, esi, 8027FE38h
  00000001415A7CCC  mov     [rsp+580h+var_400], rcx
  00000001415A7CD4  mov     rcx, [rsp+rcx+580h]
  00000001415A7CDC  mov     [rsp+580h+var_2C0], rcx
  00000001415A7CE4  add     rax, rcx
  00000001415A7CE7  imul    rax, r8
  00000001415A7CEB  mov     r10, r8
  00000001415A7CEE  mov     [rsp+580h+var_3B8], r8
  00000001415A7CF6  mov     r15, rdx
  00000001415A7CF9  shr     rdx, 0Bh
  00000001415A7CFD  not     edx
  00000001415A7CFF  mov     [rsp+580h+var_118], rdx
  00000001415A7D07  mov     ebp, edx
  00000001415A7D09  and     ebp, 204081h
  00000001415A7D0F  mov     rbx, 98F5F60DACC1AD7Eh
  00000001415A7D19  imul    rbx, rsi
  00000001415A7D1D  add     rbx, r9
  00000001415A7D20  imul    rbx, rbp
  00000001415A7D24  add     rbx, rax
  00000001415A7D27  mov     rcx, r14
  00000001415A7D2A  mov     [rsp+580h+var_238], r14
  00000001415A7D32  mov     rdx, r14
  00000001415A7D35  shr     rdx, 16h
  00000001415A7D39  not     edx
  00000001415A7D3B  mov     [rsp+580h+var_550], rdx
  00000001415A7D40  and     edx, 60081h
  00000001415A7D46  mov     [rsp+580h+var_3A8], rdx
  00000001415A7D4E  imul    eax, esi, 5A763478h
  00000001415A7D54  add     rax, rsp
  00000001415A7D57  add     rax, 580h
  00000001415A7D5D  mov     [rsp+580h+var_2F0], rax
  00000001415A7D65  mov     r8, rdx
  00000001415A7D68  imul    r8, rax
  00000001415A7D6C  not     r8
  00000001415A7D6F  mov     [rsp+580h+var_100], r8
  00000001415A7D77  mov     eax, ecx
  00000001415A7D79  not     eax
  00000001415A7D7B  shr     eax, 6
  00000001415A7D7E  mov     dword ptr [rsp+580h+var_300], eax
  00000001415A7D85  mov     edx, eax
  00000001415A7D87  and     edx, 800001h
  00000001415A7D8D  mov     [rsp+580h+var_490], rdx
  00000001415A7D95  imul    eax, esi, 556FFED0h
  00000001415A7D9B  lea     r11, [rsp+rax+580h+var_580]
  00000001415A7D9F  add     r11, 580h
  00000001415A7DA6  mov     [rsp+580h+var_2F8], r11
  00000001415A7DAE  mov     rax, rdx
  00000001415A7DB1  imul    rax, r11
  00000001415A7DB5  not     rax
  00000001415A7DB8  and     rax, r8
  00000001415A7DBB  not     rax
  00000001415A7DBE  mov     rdx, rcx
  00000001415A7DC1  shr     rdx, 2Bh
  00000001415A7DC5  not     edx
  00000001415A7DC7  mov     [rsp+580h+var_108], rdx
  00000001415A7DCF  mov     r14d, edx
  00000001415A7DD2  and     r14d, 1
  00000001415A7DD6  imul    edx, esi, 84DE3770h
  00000001415A7DDC  mov     [rsp+580h+var_3E0], rdx
  00000001415A7DE4  lea     r8, [rsp+rdx+580h+var_580]
  00000001415A7DE8  add     r8, 580h
  00000001415A7DEF  mov     [rsp+580h+var_410], r8
  00000001415A7DF7  mov     rdx, r14
  00000001415A7DFA  imul    rdx, r8
  00000001415A7DFE  shr     r15, 23h
  00000001415A7E02  mov     [rsp+580h+var_4E8], r15
  00000001415A7E0A  mov     edi, r15d
  00000001415A7E0D  and     edi, 101201h
  00000001415A7E13  mov     [rsp+580h+var_478], rdi
  00000001415A7E1B  imul    ecx, esi, 8E9AA650h
  00000001415A7E21  mov     [rsp+580h+var_4D0], rcx
  00000001415A7E29  imul    r9d, esi, 4FFC70h
  00000001415A7E30  mov     [rsp+580h+var_4F0], r9
  00000001415A7E38  imul    ecx, esi, 0F6938D90h
  00000001415A7E3E  mov     [rsp+580h+var_518], rcx
  00000001415A7E43  test    r15b, 1
  00000001415A7E47  lea     rcx, [rsp+rcx+580h]
  00000001415A7E4F  mov     [rsp+580h+var_580], rcx
  00000001415A7E53  cmovnz  rbx, rcx
  00000001415A7E57  imul    ecx, esi, 6D4F1958h
  00000001415A7E5D  mov     [rsp+580h+var_510], rcx
  00000001415A7E62  mov     rcx, [rsp+rcx+580h]
  00000001415A7E6A  mov     [rsp+580h+var_2B8], rcx
  00000001415A7E72  bt      rcx, 37h ; '7'
  00000001415A7E77  setnb   byte ptr [rsp+580h+var_420]
  00000001415A7E7F  imul    ecx, esi, 214B8CF8h
  00000001415A7E85  mov     [rsp+580h+var_4C0], rcx
  00000001415A7E8D  mov     r11, [rsp+rcx+580h]
  00000001415A7E95  imul    ecx, esi, -61h
  00000001415A7E98  mov     [rsp+580h+var_484], ecx
  00000001415A7E9F  mov     r8, r11
  00000001415A7EA2  shl     r8, cl
  00000001415A7EA5  imul    ecx, esi, -5Fh
  00000001415A7EA8  mov     [rsp+580h+var_488], ecx
  00000001415A7EAF  shr     r11, cl
  00000001415A7EB2  mov     rax, [rax+rdx]
  00000001415A7EB6  mov     [rsp+580h+var_210], rax
  00000001415A7EBE  not     r8
  00000001415A7EC1  not     r11
  00000001415A7EC4  and     r11, r8
  00000001415A7EC7  mov     rax, 3857CF276259357h
  00000001415A7ED1  imul    rax, rsi
  00000001415A7ED5  mov     [rsp+580h+var_468], rax
  00000001415A7EDD  and     rax, r11
  00000001415A7EE0  not     rax
  00000001415A7EE3  not     r11
  00000001415A7EE6  mov     rcx, 656FE4A3105EFAE4h
  00000001415A7EF0  imul    rcx, rsi
  00000001415A7EF4  mov     [rsp+580h+var_208], rcx
  00000001415A7EFC  and     r11, rcx
  00000001415A7EFF  not     r11
  00000001415A7F02  and     r11, rax
  00000001415A7F05  mov     r12, r11
  00000001415A7F08  mov     [rsp+580h+var_558], r11
  00000001415A7F0D  imul    eax, esi, 0E72A818h
  00000001415A7F13  lea     rcx, [rsp+rax+580h+var_580]
  00000001415A7F17  add     rcx, 580h
  00000001415A7F1E  mov     [rsp+580h+var_4C8], rcx
  00000001415A7F26  mov     rax, r10
  00000001415A7F29  imul    rax, rcx
  00000001415A7F2D  lea     rdx, [rsp+r9+580h+var_580]
  00000001415A7F31  add     rdx, 580h
  00000001415A7F38  mov     [rsp+580h+var_228], rdx
  00000001415A7F40  mov     rcx, rbp
  00000001415A7F43  mov     [rsp+580h+var_2D8], rbp
  00000001415A7F4B  imul    rcx, rdx
  00000001415A7F4F  add     rcx, rax
  00000001415A7F52  not     rcx
  00000001415A7F55  imul    eax, esi, 9300E318h
  00000001415A7F5B  mov     [rsp+580h+var_288], rax
  00000001415A7F63  add     rax, rsp
  00000001415A7F66  add     rax, 580h
  00000001415A7F6C  mov     r11, rdi
  00000001415A7F6F  imul    r11, rax
  00000001415A7F73  mov     rdx, rax
  00000001415A7F76  mov     [rsp+580h+var_2B0], rax
  00000001415A7F7E  not     r11
  00000001415A7F81  and     r11, rcx
  00000001415A7F84  shr     r12, 3Eh
  00000001415A7F88  mov     [rsp+580h+var_528], r12
  00000001415A7F8D  imul    eax, esi, 0D597FD08h
  00000001415A7F93  mov     [rsp+580h+var_2D0], rax
  00000001415A7F9B  lea     rcx, [rsp+rax+580h+var_580]
  00000001415A7F9F  add     rcx, 580h
  00000001415A7FA6  mov     r15, r14
  00000001415A7FA9  mov     [rsp+580h+var_3B0], r14
  00000001415A7FB1  imul    rcx, r14
  00000001415A7FB5  mov     [rsp+580h+var_498], rcx
  00000001415A7FBD  imul    eax, esi, 7B71C500h
  00000001415A7FC3  mov     [rsp+580h+var_278], rax
  00000001415A7FCB  add     rax, rsp
  00000001415A7FCE  add     rax, 580h
  00000001415A7FD4  mov     [rsp+580h+var_298], rax
  00000001415A7FDC  mov     r12, [rsp+580h+var_490]
  00000001415A7FE4  mov     rdi, r12
  00000001415A7FE7  imul    rdi, rax
  00000001415A7FEB  add     rdi, rcx
  00000001415A7FEE  imul    eax, esi, 0ED271B20h
  00000001415A7FF4  imul    ecx, esi, 0FB49C6C8h
  00000001415A7FFA  mov     [rsp+580h+var_560], rcx
  00000001415A7FFF  imul    r14d, esi, 0C7755160h
  00000001415A8006  mov     [rsp+580h+var_2C8], r14
  00000001415A800E  test    byte ptr [rsp+580h+var_550], 1
  00000001415A8013  cmovnz  rdi, [rsp+580h+var_3A0]
  00000001415A801C  lea     rcx, [rsp+580h]
  00000001415A8024  mov     r8, rcx
  00000001415A8027  not     r8
  00000001415A802A  mov     [rsp+580h+var_408], r8
  00000001415A8032  imul    rcx, 0FFFFFFFFFFFFFEF9h
  00000001415A8039  imul    r8, 0FFFFFFFFFFFFFEF8h
  00000001415A8040  add     r8, rcx
  00000001415A8043  mov     [rsp+580h+var_4D8], r8
  00000001415A804B  lea     rcx, [rsp+rax+580h+var_580]
  00000001415A804F  add     rcx, 580h
  00000001415A8056  mov     [rsp+580h+var_2A8], rcx
  00000001415A805E  imul    eax, esi, 0B902A948h
  00000001415A8064  lea     r8, [rsp+rax+580h+var_580]
  00000001415A8068  add     r8, 580h
  00000001415A806F  mov     [rsp+580h+var_308], r8
  00000001415A8077  mov     rax, [rsp+580h+var_270]
  00000001415A807F  imul    rax, r8
  00000001415A8083  mov     r10, [rsp+580h+var_470]
  00000001415A808B  imul    r10, rcx
  00000001415A808F  add     r10, rax
  00000001415A8092  imul    eax, esi, 429719F0h
  00000001415A8098  mov     [rsp+580h+var_578], rax
  00000001415A809D  test    byte ptr [rsp+580h+var_540], 1
  00000001415A80A2  cmovnz  r10, [rsp+580h+var_580]
  00000001415A80A7  imul    eax, esi, 0C2BF1828h
  00000001415A80AD  mov     [rsp+580h+var_3D8], rax
  00000001415A80B5  lea     rcx, [rsp+rax+580h+var_580]
  00000001415A80B9  add     rcx, 580h
  00000001415A80C0  mov     [rsp+580h+var_4F8], rcx
  00000001415A80C8  mov     rax, [rsp+580h+var_290]
  00000001415A80D0  imul    rax, rcx
  00000001415A80D4  imul    ecx, esi, 76BB8BC8h
  00000001415A80DA  lea     r9, [rsp+rcx+580h+var_580]
  00000001415A80DE  add     r9, 580h
  00000001415A80E5  imul    r9, [rsp+580h+var_2E8]
  00000001415A80EE  add     r9, rax
  00000001415A80F1  imul    eax, esi, 0A629C468h
  00000001415A80F7  mov     [rsp+580h+var_4E0], rax
  00000001415A80FF  test    byte ptr [rsp+580h+var_570], 1
  00000001415A8104  cmovnz  r9, rdx
  00000001415A8108  imul    eax, esi, 474D5328h
  00000001415A810E  lea     rcx, [rsp+rax+580h+var_580]
  00000001415A8112  add     rcx, 580h
  00000001415A8119  mov     r8, [rsp+580h+var_478]
  00000001415A8121  imul    rcx, r8
  00000001415A8125  not     rcx
  00000001415A8128  imul    eax, esi, 50B9C598h
  00000001415A812E  add     rax, rsp
  00000001415A8131  add     rax, 580h
  00000001415A8137  mov     [rsp+580h+var_280], rax
  00000001415A813F  mov     rdx, rbp
  00000001415A8142  imul    rdx, rax
  00000001415A8146  not     rdx
  00000001415A8149  and     rdx, rcx
  00000001415A814C  not     rdx
  00000001415A814F  imul    eax, esi, 5EDC7140h
  00000001415A8155  mov     [rsp+580h+var_500], rax
  00000001415A815D  mov     ebp, dword ptr [rsp+580h+var_520]
  00000001415A8161  test    bpl, 1
  00000001415A8165  lea     rcx, [rsp+rax+580h]
  00000001415A816D  cmovnz  rdx, rcx
  00000001415A8171  imul    ecx, esi, 899470A8h
  00000001415A8177  lea     rax, [rsp+rcx+580h+var_580]
  00000001415A817B  add     rax, 580h
  00000001415A8181  mov     [rsp+580h+var_3D0], rax
  00000001415A8189  mov     rcx, [rsp+580h+var_3A8]
  00000001415A8191  imul    rcx, rax
  00000001415A8195  not     rcx
  00000001415A8198  lea     rax, [rsp+r14+580h+var_580]
  00000001415A819C  add     rax, 580h
  00000001415A81A2  imul    rax, r12
  00000001415A81A6  not     rax
  00000001415A81A9  and     rax, rcx
  00000001415A81AC  imul    ecx, esi, 0E3BAA8B0h
  00000001415A81B2  mov     [rsp+580h+var_508], rcx
  00000001415A81B7  add     rcx, rsp
  00000001415A81BA  add     rcx, 580h
  00000001415A81C1  imul    rcx, r15
  00000001415A81C5  not     rax
  00000001415A81C8  mov     rax, [rcx+rax]
  00000001415A81CC  mov     [rsp+580h+var_230], rax
  00000001415A81D4  mov     rax, [rsp+580h+var_4D0]
  00000001415A81DC  mov     rax, [rsp+rax+580h]
  00000001415A81E4  mov     [rsp+580h+var_2A0], rax
  00000001415A81EC  not     r13
  00000001415A81EF  mov     rax, [r13+0]
  00000001415A81F3  mov     [rsp+580h+var_240], rax
  00000001415A81FB  not     r11
  00000001415A81FE  mov     rax, [r11]
  00000001415A8201  mov     [rsp+580h+var_248], rax
  00000001415A8209  mov     rax, [rdi]
  00000001415A820C  mov     [rsp+580h+var_78], rax
  00000001415A8214  mov     rax, [r10]
  00000001415A8217  mov     [rsp+580h+var_70], rax
  00000001415A821F  mov     rax, [r9]
  00000001415A8222  mov     [rsp+580h+var_68], rax
  00000001415A822A  mov     rax, [rdx]
  00000001415A822D  mov     [rsp+580h+var_60], rax
  00000001415A8235  imul    eax, esi, 9CBD51F8h
  00000001415A823B  mov     rax, [rsp+rax+580h]
  00000001415A8243  mov     [rsp+580h+var_58], rax
  00000001415A824B  mov     r15, [rsp+580h+var_4E0]
  00000001415A8253  lea     rdx, [rsp+r15+580h+var_580]
  00000001415A8257  add     rdx, 580h
  00000001415A825E  mov     r10, r8
  00000001415A8261  imul    rdx, r8
  00000001415A8265  imul    eax, esi, 72055290h
  00000001415A826B  mov     rax, [rsp+rax+580h]
  00000001415A8273  mov     [rsp+580h+var_4D0], rax
  00000001415A827B  mov     rax, [rsp+580h+var_560]
  00000001415A8280  mov     rax, [rsp+rax+580h]
  00000001415A8288  mov     [rsp+580h+var_88], rax
  00000001415A8290  imul    ecx, esi, 3DE0E0B8h
  00000001415A8296  mov     rax, [rsp+rcx+580h]
  00000001415A829E  mov     r9, rcx
  00000001415A82A1  mov     [rsp+580h+var_310], rcx
  00000001415A82A9  mov     [rsp+580h+var_80], rax
  00000001415A82B1  imul    ecx, esi, 63E2A6E8h
  00000001415A82B7  mov     rax, [rsp+rcx+580h]
  00000001415A82BF  mov     [rsp+580h+var_218], rax
  00000001415A82C7  test    r11, 0
  00000001415A82CE  call    locret_1415A82E3  ; -> locret_1415A82E3
  00000001415A82D3  jb      loc_1415A82DE
  00000001415A82D9  jmp     loc_1415A82E4
  00000001415A82DE  jmp     loc_1415A9297
  00000001415A82E3  retn
  00000001415A82E4  nop
  00000001415A82E5  jmp     loc_1415ABA89
  00000001415A82EA  mov     rax, 0BB70321BA46A706h
  00000001415A82F4  mov     rax, 3560484A1EEE5040h
  00000001415A82FE  mov     rax, 2DC9F4CE379AF32Ah
  00000001415A8308  mov     rax, 48091167492B7D6Eh
  00000001415A8312  movzx   eax, byte ptr [rbx]
  00000001415A8315  mov     [rsp+580h+var_220], rax
  00000001415A831D  test    rax, rax
  00000001415A8320  setnz   r14b
  00000001415A8324  and     r14b, byte ptr [rsp+580h+var_420]
  00000001415A832C  xor     r14b, 1
  00000001415A8330  mov     rdi, [rsp+580h+var_528]
  00000001415A8335  test    r14b, dil
  00000001415A8338  mov     rax, [rsp+580h+var_578]
  00000001415A833D  mov     r11, [rsp+580h+var_518]
  00000001415A8342  cmovnz  r11, rax
  00000001415A8346  mov     r8, rcx
  00000001415A8349  cmovnz  r8, r9
  00000001415A834D  lea     r9, [rsp+r8+580h+var_580]
  00000001415A8351  add     r9, 580h
  00000001415A8358  mov     r8, [rsp+580h+var_2D8]
  00000001415A8360  imul    r9, r8
  00000001415A8364  add     r9, rdx
  00000001415A8367  mov     ebx, ebp
  00000001415A8369  test    bl, 1
  00000001415A836C  mov     r13, [rsp+580h+var_4D8]
  00000001415A8374  cmovnz  r9, r13
  00000001415A8378  mov     [rsp+580h+var_90], r9
  00000001415A8380  imul    edx, esi, 0AADFFDA0h
  00000001415A8386  add     rdx, rsp
  00000001415A8389  add     rdx, 580h
  00000001415A8390  lea     r9, [rsp+r11+580h+var_580]
  00000001415A8394  add     r9, 580h
  00000001415A839B  imul    rdx, r10
  00000001415A839F  imul    r9, r8
  00000001415A83A3  add     r9, rdx
  00000001415A83A6  test    bl, 1
  00000001415A83A9  mov     r8d, ebp
  00000001415A83AC  cmovnz  r9, r13
  00000001415A83B0  mov     rbx, r13
  00000001415A83B3  mov     [rsp+580h+var_A0], r9
  00000001415A83BB  mov     rdx, 0C9AC076997428290h
  00000001415A83C5  imul    rdx, rsi
  00000001415A83C9  mov     r12, [rsp+580h+var_2C0]
  00000001415A83D1  add     rdx, r12
  00000001415A83D4  test    r8b, 1
  00000001415A83D8  cmovz   rdx, [rsp+580h+var_580]
  00000001415A83DD  mov     [rsp+580h+var_D0], rdx
  00000001415A83E5  imul    r9d, esi, 1C9553C0h
  00000001415A83EC  mov     r13, rdi
  00000001415A83EF  test    r14b, r13b
  00000001415A83F2  cmovz   r9, [rsp+580h+var_3E0]
  00000001415A83FB  imul    r8d, esi, 4C038C60h
  00000001415A8402  test    r14b, r13b
  00000001415A8405  cmovnz  rax, r15
  00000001415A8409  mov     [rsp+580h+var_578], rax
  00000001415A840E  mov     rdx, [rsp+580h+var_568]
  00000001415A8413  mov     r11, [rsp+580h+var_510]
  00000001415A8418  cmovnz  rdx, r11
  00000001415A841C  cmovnz  r8, [rsp+580h+var_4C0]
  00000001415A8425  imul    r10d, esi, 0C72554F0h
  00000001415A842C  lea     rdi, [rsp+r10+580h+var_580]
  00000001415A8430  add     rdi, 580h
  00000001415A8437  mov     [rsp+580h+var_420], rdi
  00000001415A843F  mov     rax, [rsp+580h+var_3B0]
  00000001415A8447  mov     r10, rax
  00000001415A844A  imul    r10, rdi
  00000001415A844E  add     r9, rsp
  00000001415A8451  add     r9, 580h
  00000001415A8458  mov     rbp, [rsp+580h+var_490]
  00000001415A8460  imul    r9, rbp
  00000001415A8464  add     r9, r10
  00000001415A8467  mov     r15, [rsp+580h+var_550]
  00000001415A846C  test    r15b, 1
  00000001415A8470  cmovnz  r9, rbx
  00000001415A8474  mov     [rsp+580h+var_48], r9
  00000001415A847C  imul    r9d, esi, 0CBDB8E28h
  00000001415A8483  mov     rdi, [rsp+580h+var_220]
  00000001415A848B  imul    r9, rdi
  00000001415A848F  imul    r10d, esi, 231E10B8h
  00000001415A8496  add     r10, [rsp+580h+var_538]
  00000001415A849B  add     r10, r9
  00000001415A849E  imul    r9d, esi, 0C26F1BB8h
  00000001415A84A5  test    r15b, 1
  00000001415A84A9  lea     r9, [rsp+r9+580h]
  00000001415A84B1  cmovnz  r9, r10
  00000001415A84B5  mov     [rsp+580h+var_F0], r9
  00000001415A84BD  add     rcx, rsp
  00000001415A84C0  add     rcx, 580h
  00000001415A84C7  imul    rcx, rax
  00000001415A84CB  not     rcx
  00000001415A84CE  add     r8, rsp
  00000001415A84D1  add     r8, 580h
  00000001415A84D8  mov     r9, rbp
  00000001415A84DB  imul    r8, rbp
  00000001415A84DF  not     r8
  00000001415A84E2  and     r8, rcx
  00000001415A84E5  test    r15b, 1
  00000001415A84E9  lea     rcx, [rsp+r11+580h]
  00000001415A84F1  not     r8
  00000001415A84F4  cmovnz  r8, rbx
  00000001415A84F8  mov     [rsp+580h+var_50], r8
  00000001415A8500  imul    rcx, rax
  00000001415A8504  not     rcx
  00000001415A8507  add     rdx, rsp
  00000001415A850A  add     rdx, 580h
  00000001415A8511  imul    rdx, rbp
  00000001415A8515  not     rdx
  00000001415A8518  and     rdx, rcx
  00000001415A851B  test    r15b, 1
  00000001415A851F  not     rdx
  00000001415A8522  mov     rbp, rbx
  00000001415A8525  cmovnz  rdx, rbx
  00000001415A8529  mov     [rsp+580h+var_B0], rdx
  00000001415A8531  imul    ecx, esi, 392AA780h
  00000001415A8537  add     rcx, rsp
  00000001415A853A  add     rcx, 580h
  00000001415A8541  imul    rcx, rax
  00000001415A8545  not     rcx
  00000001415A8548  mov     rax, [rsp+580h+var_578]
  00000001415A854D  lea     rdx, [rsp+rax+580h+var_580]
  00000001415A8551  add     rdx, 580h
  00000001415A8558  imul    rdx, r9
  00000001415A855C  not     rdx
  00000001415A855F  and     rdx, rcx
  00000001415A8562  test    r15b, 1
  00000001415A8566  not     rdx
  00000001415A8569  cmovnz  rdx, rbx
  00000001415A856D  mov     [rsp+580h+var_B8], rdx
  00000001415A8575  mov     rcx, 0FD5EDE522423D630h
  00000001415A857F  imul    rcx, rsi
  00000001415A8583  add     rcx, r12
  00000001415A8586  imul    edx, esi, 0D0E1C3D0h
  00000001415A858C  test    r15b, 1
  00000001415A8590  lea     rdx, [rsp+rdx+580h]
  00000001415A8598  cmovnz  rdx, rcx
  00000001415A859C  mov     [rsp+580h+var_F8], rdx
  00000001415A85A4  imul    ecx, esi, 0F1DD5458h
  00000001415A85AA  test    r14b, r13b
  00000001415A85AD  mov     r15, [rsp+580h+var_2C8]
  00000001415A85B5  cmovnz  rcx, r15
  00000001415A85B9  imul    edx, esi, 0F6E38A00h
  00000001415A85BF  add     rdx, rsp
  00000001415A85C2  add     rdx, 580h
  00000001415A85C9  imul    rdx, [rsp+580h+var_470]
  00000001415A85D2  not     rdx
  00000001415A85D5  add     rcx, rsp
  00000001415A85D8  add     rcx, 580h
  00000001415A85DF  imul    rcx, [rsp+580h+var_270]
  00000001415A85E8  not     rcx
  00000001415A85EB  and     rcx, rdx
  00000001415A85EE  test    byte ptr [rsp+580h+var_540], 1
  00000001415A85F3  not     rcx
  00000001415A85F6  cmovnz  rcx, rbx
  00000001415A85FA  mov     [rsp+580h+var_C0], rcx
  00000001415A8602  imul    ecx, esi, 81CE5503h
  00000001415A8608  imul    r9d, esi, 2B44C701h
  00000001415A860F  test    rdi, rdi
  00000001415A8612  cmovz   r9, rcx
  00000001415A8616  mov     rcx, 0EFD5E0C199115C02h
  00000001415A8620  imul    rcx, rsi
  00000001415A8624  mov     rdx, 84291F078043FD6Ah
  00000001415A862E  imul    rdx, rsi
  00000001415A8632  test    r14b, r13b
  00000001415A8635  cmovnz  rdx, rcx
  00000001415A8639  mov     [rsp+580h+var_3E0], rdx
  00000001415A8641  imul    eax, esi, 0DA4E3640h
  00000001415A8647  imul    ecx, esi, 34746E48h
  00000001415A864D  test    r14b, r13b
  00000001415A8650  cmovnz  rcx, rax
  00000001415A8654  mov     r12, rax
  00000001415A8657  mov     [rsp+580h+var_578], rax
  00000001415A865C  mov     [rsp+580h+var_A8], rcx
  00000001415A8664  mov     r8, 12D2714D1CF4E2F7h
  00000001415A866E  imul    r8, rsi
  00000001415A8672  add     r8, [rsp+580h+var_538]
  00000001415A8677  add     r8, r9
  00000001415A867A  mov     r11, 13511F6D980A7C56h
  00000001415A8684  imul    r11, rsi
  00000001415A8688  mov     rdi, [rsp+580h+var_2B8]
  00000001415A8690  and     r11, rdi
  00000001415A8693  not     r11
  00000001415A8696  mov     rcx, 0FED5277ED129481Eh
  00000001415A86A0  imul    rcx, rsi
  00000001415A86A4  add     rcx, r11
  00000001415A86A7  mov     r9, 70A14CA086D251EEh
  00000001415A86B1  imul    r9, rsi
  00000001415A86B5  add     r9, r11
  00000001415A86B8  not     r9
  00000001415A86BB  not     r8
  00000001415A86BE  and     r9, r8
  00000001415A86C1  not     r9
  00000001415A86C4  and     r9, rcx
  00000001415A86C7  mov     rcx, 0BCEBB9CFDBEB4307h
  00000001415A86D1  imul    rcx, rsi
  00000001415A86D5  mov     r10, 0C4C3C93112AAE2C4h
  00000001415A86DF  imul    r10, rsi
  00000001415A86E3  and     r10, r8
  00000001415A86E6  not     r10
  00000001415A86E9  and     r10, rcx
  00000001415A86EC  test    r14b, r13b
  00000001415A86EF  cmovnz  r10, r9
  00000001415A86F3  mov     [rsp+580h+var_C8], r10
  00000001415A86FB  imul    r9d, esi, 9BC6EE0h
  00000001415A8702  test    r14b, r13b
  00000001415A8705  cmovnz  r9, [rsp+580h+var_3F0]
  00000001415A870E  mov     r10, 0E8DB44F703E94E3Bh
  00000001415A8718  imul    r10, rsi
  00000001415A871C  mov     rcx, 6507658E8F636596h
  00000001415A8726  imul    rcx, rsi
  00000001415A872A  and     rcx, r8
  00000001415A872D  not     rcx
  00000001415A8730  and     rcx, r10
  00000001415A8733  mov     r10, 0F7F876EFB42ADC0Eh
  00000001415A873D  imul    r10, rsi
  00000001415A8741  add     r10, r11
  00000001415A8744  mov     rbx, 319F3564CEF3FABh
  00000001415A874E  imul    rbx, rsi
  00000001415A8752  add     rbx, r11
  00000001415A8755  not     rbx
  00000001415A8758  and     rbx, r8
  00000001415A875B  not     rbx
  00000001415A875E  and     rbx, r10
  00000001415A8761  test    r14b, r13b
  00000001415A8764  mov     r10, [rsp+580h+var_278]
  00000001415A876C  cmovnz  r10, [rsp+580h+var_508]
  00000001415A8772  mov     [rsp+580h+var_278], r10
  00000001415A877A  cmovnz  rbx, rcx
  00000001415A877E  mov     [rsp+580h+var_E8], rbx
  00000001415A8786  mov     rcx, 0BE631E77E7906531h
  00000001415A8790  imul    rcx, rsi
  00000001415A8794  mov     r10, 0C824550574840B36h
  00000001415A879E  imul    r10, rsi
  00000001415A87A2  and     r10, r8
  00000001415A87A5  not     r10
  00000001415A87A8  and     r10, rcx
  00000001415A87AB  mov     rcx, 350E113E48F79B71h
  00000001415A87B5  imul    rcx, rsi
  00000001415A87B9  mov     rbx, 901EDF81332F1EBBh
  00000001415A87C3  imul    rbx, rsi
  00000001415A87C7  and     rbx, r8
  00000001415A87CA  not     rbx
  00000001415A87CD  and     rbx, rcx
  00000001415A87D0  test    r14b, r13b
  00000001415A87D3  mov     rcx, [rsp+580h+var_3D8]
  00000001415A87DB  cmovnz  rcx, [rsp+580h+var_3E8]
  00000001415A87E4  mov     [rsp+580h+var_3D8], rcx
  00000001415A87EC  cmovnz  rbx, r10
  00000001415A87F0  mov     [rsp+580h+var_3F0], rbx
  00000001415A87F8  mov     rcx, 6ACB3FC49D73BEFEh
  00000001415A8802  imul    rcx, rsi
  00000001415A8806  add     rcx, r11
  00000001415A8809  mov     rbx, 73BF5E2977A3BC50h
  00000001415A8813  imul    rbx, rsi
  00000001415A8817  add     rbx, r11
  00000001415A881A  mov     r10, 4D4B45F435FC137Fh
  00000001415A8824  imul    r10, rsi
  00000001415A8828  mov     r11, 0FB2883C6996CCC76h
  00000001415A8832  imul    r11, rsi
  00000001415A8836  and     r11, r8
  00000001415A8839  not     r11
  00000001415A883C  and     r11, r10
  00000001415A883F  not     rbx
  00000001415A8842  and     rbx, r8
  00000001415A8845  not     rbx
  00000001415A8848  and     rbx, rcx
  00000001415A884B  test    r14b, r13b
  00000001415A884E  cmovnz  rbx, r11
  00000001415A8852  mov     [rsp+580h+var_3E8], rbx
  00000001415A885A  mov     rdx, [rsp+580h+var_418]
  00000001415A8862  mov     rcx, rdx
  00000001415A8865  mov     r10, [rsp+580h+var_2D0]
  00000001415A886D  cmovnz  rcx, r10
  00000001415A8871  imul    r8d, esi, 5F2C6DB0h
  00000001415A8878  test    r14b, r13b
  00000001415A887B  mov     rax, [rsp+580h+var_3F8]
  00000001415A8883  cmovnz  rax, [rsp+580h+var_568]
  00000001415A8889  mov     [rsp+580h+var_3F8], rax
  00000001415A8891  cmovnz  r10, [rsp+580h+var_4F0]
  00000001415A889A  mov     [rsp+580h+var_2D0], r10
  00000001415A88A2  cmovnz  r15, [rsp+580h+var_560]
  00000001415A88A8  mov     [rsp+580h+var_2C8], r15
  00000001415A88B0  mov     rax, [rsp+580h+var_400]
  00000001415A88B8  cmovnz  rax, rdx
  00000001415A88BC  mov     [rsp+580h+var_400], rax
  00000001415A88C4  cmovz   r8, [rsp+580h+var_500]
  00000001415A88CD  mov     [rsp+580h+var_110], r8
  00000001415A88D5  mov     rax, [rsp+580h+var_288]
  00000001415A88DD  cmovz   rax, r12
  00000001415A88E1  mov     [rsp+580h+var_288], rax
  00000001415A88E9  imul    eax, esi, 50635A8h
  00000001415A88EF  add     rax, rsp
  00000001415A88F2  add     rax, 580h
  00000001415A88F8  mov     r8, [rsp+580h+var_2E8]
  00000001415A8900  imul    rax, r8
  00000001415A8904  add     rcx, rsp
  00000001415A8907  add     rcx, 580h
  00000001415A890E  imul    rcx, [rsp+580h+var_290]
  00000001415A8917  add     rcx, rax
  00000001415A891A  test    byte ptr [rsp+580h+var_570], 1
  00000001415A891F  cmovnz  rcx, rbp
  00000001415A8923  mov     [rsp+580h+var_E0], rcx
  00000001415A892B  mov     rbx, [rsp+580h+var_3B8]
  00000001415A8933  mov     rax, [rsp+580h+var_4F8]
  00000001415A893B  imul    rax, rbx
  00000001415A893F  not     rax
  00000001415A8942  mov     rcx, rax
  00000001415A8945  lea     rax, [rsp+r9+580h+var_580]
  00000001415A8949  add     rax, 580h
  00000001415A894F  imul    rax, [rsp+580h+var_2D8]
  00000001415A8958  not     rax
  00000001415A895B  and     rax, rcx
  00000001415A895E  test    byte ptr [rsp+580h+var_4E8], 1
  00000001415A8966  not     rax
  00000001415A8969  cmovnz  rax, [rsp+580h+var_228]
  00000001415A8972  mov     [rsp+580h+var_D8], rax
  00000001415A897A  mov     rdx, [rsp+580h+var_2E0]
  00000001415A8982  mov     rax, rdx
  00000001415A8985  mov     r15, [rsp+580h+var_2A0]
  00000001415A898D  imul    rax, r15
  00000001415A8991  mov     rcx, r8
  00000001415A8994  mov     r11, r8
  00000001415A8997  imul    rcx, [rsp+580h+var_210]
  00000001415A89A0  add     rcx, rax
  00000001415A89A3  mov     [rsp+580h+var_128], rcx
  00000001415A89AB  mov     rax, [rsp+580h+var_408]
  00000001415A89B3  lea     rax, ds:0[rax*8]
  00000001415A89BB  lea     rax, [rax+rax*8]
  00000001415A89BF  lea     rcx, [rsp+580h]
  00000001415A89C7  imul    rcx, -47h
  00000001415A89CB  sub     rcx, rax
  00000001415A89CE  mov     r12, rcx
  00000001415A89D1  mov     [rsp+580h+var_250], rcx
  00000001415A89D9  imul    eax, esi, 0B44C7010h
  00000001415A89DF  add     rax, rsp
  00000001415A89E2  add     rax, 580h
  00000001415A89E8  mov     r8, [rsp+580h+var_3A8]
  00000001415A89F0  imul    rax, r8
  00000001415A89F4  not     rax
  00000001415A89F7  mov     rcx, [rsp+580h+var_498]
  00000001415A89FF  not     rcx
  00000001415A8A02  and     rcx, rax
  00000001415A8A05  mov     [rsp+580h+var_498], rcx
  00000001415A8A0D  mov     r9, [rsp+580h+var_230]
  00000001415A8A15  mov     rax, r9
  00000001415A8A18  not     rax
  00000001415A8A1B  mov     rcx, 9605CF46D775FD80h
  00000001415A8A25  imul    rcx, rsi
  00000001415A8A29  and     rcx, rax
  00000001415A8A2C  not     rcx
  00000001415A8A2F  mov     r10, 0D2EF924EAF0E90BBh
  00000001415A8A39  imul    r10, rsi
  00000001415A8A3D  and     r10, r9
  00000001415A8A40  not     r10
  00000001415A8A43  and     r10, rcx
  00000001415A8A46  mov     rax, 8D18A56AEAA9767Bh
  00000001415A8A50  imul    rax, rsi
  00000001415A8A54  add     r10, rax
  00000001415A8A57  mov     rax, [rsp+580h+var_410]
  00000001415A8A5F  imul    rax, r11
  00000001415A8A63  not     rax
  00000001415A8A66  mov     r14, rax
  00000001415A8A69  mov     rax, [rsp+580h+var_4C8]
  00000001415A8A71  imul    rax, rdx
  00000001415A8A75  not     rax
  00000001415A8A78  mov     r9, rax
  00000001415A8A7B  imul    ecx, esi, 66h ; 'f'
  00000001415A8A7E  mov     rax, r10
  00000001415A8A81  shl     rax, cl
  00000001415A8A84  imul    ecx, esi, -26h
  00000001415A8A87  shr     r10, cl
  00000001415A8A8A  and     r9, r14
  00000001415A8A8D  mov     [rsp+580h+var_4C8], r9
  00000001415A8A95  not     rax
  00000001415A8A98  not     r10
  00000001415A8A9B  and     r10, rax
  00000001415A8A9E  not     r10
  00000001415A8AA1  lea     ecx, [rsi+rsi]
  00000001415A8AA4  mov     rax, r10
  00000001415A8AA7  shl     rax, cl
  00000001415A8AAA  not     rax
  00000001415A8AAD  mov     ecx, esi
  00000001415A8AAF  neg     cl
  00000001415A8AB1  add     cl, cl
  00000001415A8AB3  shr     r10, cl
  00000001415A8AB6  not     r10
  00000001415A8AB9  and     r10, rax
  00000001415A8ABC  mov     rax, r8
  00000001415A8ABF  mov     r9, r8
  00000001415A8AC2  imul    rax, [rsp+580h+var_218]
  00000001415A8ACB  not     rax
  00000001415A8ACE  not     r10
  00000001415A8AD1  mov     rcx, [rsp+580h+var_3B0]
  00000001415A8AD9  imul    r10, rcx
  00000001415A8ADD  not     r10
  00000001415A8AE0  and     r10, rax
  00000001415A8AE3  mov     [rsp+580h+var_120], r10
  00000001415A8AEB  mov     rax, [rsp+580h+var_580]
  00000001415A8AEF  imul    rax, rdx
  00000001415A8AF3  not     rax
  00000001415A8AF6  mov     r8, rax
  00000001415A8AF9  mov     rax, [rsp+580h+var_3D0]
  00000001415A8B01  imul    rax, r11
  00000001415A8B05  not     rax
  00000001415A8B08  and     rax, r8
  00000001415A8B0B  mov     [rsp+580h+var_3D0], rax
  00000001415A8B13  mov     rax, rcx
  00000001415A8B16  imul    rax, [rsp+580h+var_4D0]
  00000001415A8B1F  not     rax
  00000001415A8B22  mov     rcx, r15
  00000001415A8B25  imul    rcx, [rsp+580h+var_490]
  00000001415A8B2E  not     rcx
  00000001415A8B31  and     rcx, rax
  00000001415A8B34  mov     [rsp+580h+var_2A0], rcx
  00000001415A8B3C  mov     rax, 8088F3CF6F8A1C6h
  00000001415A8B46  imul    rax, rsi
  00000001415A8B4A  mov     rcx, 1DBADCFC30E1BB1h
  00000001415A8B54  imul    rcx, rsi
  00000001415A8B58  mov     r15, [rsp+580h+var_558]
  00000001415A8B5D  and     rcx, r15
  00000001415A8B60  not     rcx
  00000001415A8B63  add     rax, rcx
  00000001415A8B66  mov     r8, 0A6C2CF5B29622D55h
  00000001415A8B70  imul    r8, rsi
  00000001415A8B74  add     r8, rcx
  00000001415A8B77  imul    r10d, esi, 86848E3Bh
  00000001415A8B7E  mov     [rsp+580h+var_570], r10
  00000001415A8B83  mov     r13, [rsp+580h+var_538]
  00000001415A8B88  mov     ecx, r13d
  00000001415A8B8B  and     ecx, r10d
  00000001415A8B8E  mov     [rsp+580h+var_258], rcx
  00000001415A8B96  not     rcx
  00000001415A8B99  mov     [rsp+580h+var_4B0], rcx
  00000001415A8BA1  not     rax
  00000001415A8BA4  and     rax, rcx
  00000001415A8BA7  not     rax
  00000001415A8BAA  and     r8, rax
  00000001415A8BAD  mov     rax, [rsp+580h+var_578]
  00000001415A8BB2  add     rax, rsp
  00000001415A8BB5  add     rax, 580h
  00000001415A8BBB  mov     rcx, [rsp+580h+var_4C0]
  00000001415A8BC3  lea     r10, [rsp+rcx+580h+var_580]
  00000001415A8BC7  add     r10, 580h
  00000001415A8BCE  mov     [rsp+580h+var_4C0], r10
  00000001415A8BD6  imul    rax, r9
  00000001415A8BDA  mov     [rsp+580h+var_170], rax
  00000001415A8BE2  mov     rcx, rdx
  00000001415A8BE5  mov     rax, [rsp+580h+var_2A8]
  00000001415A8BED  imul    rax, rdx
  00000001415A8BF1  mov     [rsp+580h+var_2A8], rax
  00000001415A8BF9  imul    eax, esi, 0FB99C338h
  00000001415A8BFF  add     rax, rsp
  00000001415A8C02  add     rax, 580h
  00000001415A8C08  imul    rax, r9
  00000001415A8C0C  mov     [rsp+580h+var_168], rax
  00000001415A8C14  mov     rax, [rsp+580h+var_478]
  00000001415A8C1C  mov     rdx, [rsp+580h+var_298]
  00000001415A8C24  imul    rdx, rax
  00000001415A8C28  mov     [rsp+580h+var_298], rdx
  00000001415A8C30  mov     rdx, [rsp+580h+var_2B0]
  00000001415A8C38  imul    rdx, rbx
  00000001415A8C3C  mov     [rsp+580h+var_2B0], rdx
  00000001415A8C44  mov     rdx, r11
  00000001415A8C47  imul    rdx, [rsp+580h+var_398]
  00000001415A8C50  mov     [rsp+580h+var_148], rdx
  00000001415A8C58  mov     rdx, rcx
  00000001415A8C5B  imul    rdx, r10
  00000001415A8C5F  mov     [rsp+580h+var_150], rdx
  00000001415A8C67  imul    r8, rax
  00000001415A8C6B  mov     [rsp+580h+var_130], r8
  00000001415A8C73  shr     rdi, 36h
  00000001415A8C77  mov     [rsp+580h+var_2B8], rdi
  00000001415A8C7F  mov     rcx, 34AE8C729D07A2CDh
  00000001415A8C89  imul    rcx, rsi
  00000001415A8C8D  and     rcx, r15
  00000001415A8C90  shr     r15, 3Fh
  00000001415A8C94  mov     [rsp+580h+var_138], r15
  00000001415A8C9C  mov     rax, 5D63E153702FEE36h
  00000001415A8CA6  imul    rax, rsi
  00000001415A8CAA  mov     [rsp+580h+var_158], rax
  00000001415A8CB2  mov     rax, 262BA3EEEB8C2207h
  00000001415A8CBC  imul    rax, rsi
  00000001415A8CC0  mov     [rsp+580h+var_410], rax
  00000001415A8CC8  mov     rax, 8E687FCFB0EB74FEh
  00000001415A8CD2  imul    rax, rsi
  00000001415A8CD6  not     rcx
  00000001415A8CD9  mov     [rsp+580h+var_318], rcx
  00000001415A8CE1  add     rax, rcx
  00000001415A8CE4  mov     [rsp+580h+var_418], rax
  00000001415A8CEC  mov     rax, 0A902A37C8622F700h
  00000001415A8CF6  imul    rax, rsi
  00000001415A8CFA  add     rax, rcx
  00000001415A8CFD  mov     [rsp+580h+var_160], rax
  00000001415A8D05  imul    eax, esi, 2B07FBD8h
  00000001415A8D0B  mov     [rsp+580h+var_178], rax
  00000001415A8D13  imul    eax, esi, 0BE08DEF0h
  00000001415A8D19  mov     [rsp+580h+var_140], rax
  00000001415A8D21  mov     r10, rsi
  00000001415A8D24  bt      dword ptr [rsp+580h+var_548], 13h
  00000001415A8D2A  mov     eax, r13d
  00000001415A8D2D  mov     rsi, r13
  00000001415A8D30  not     eax
  00000001415A8D32  mov     rcx, rax
  00000001415A8D35  mov     [rsp+580h+var_4A8], rax
  00000001415A8D3D  mov     rax, [rsp+580h+var_268]
  00000001415A8D45  cmovb   rax, r12
  00000001415A8D49  mov     [rsp+580h+var_268], rax
  00000001415A8D51  mov     rax, 0FFFFFFFF00000000h
  00000001415A8D5B  or      rax, rcx
  00000001415A8D5E  mov     r9, rax
  00000001415A8D61  mov     r8, [rsp+580h+var_468]
  00000001415A8D69  mov     r14, r8
  00000001415A8D6C  not     r14
  00000001415A8D6F  mov     ecx, esi
  00000001415A8D71  and     ecx, r14d
  00000001415A8D74  mov     [rsp+580h+var_4E8], rcx
  00000001415A8D7C  mov     rax, rcx
  00000001415A8D7F  not     rax
  00000001415A8D82  mov     r11, r9
  00000001415A8D85  and     r11, r8
  00000001415A8D88  not     r11
  00000001415A8D8B  and     r11, rax
  00000001415A8D8E  mov     rbp, [rsp+580h+var_570]
  00000001415A8D93  mov     rax, rbp
  00000001415A8D96  not     rax
  00000001415A8D99  mov     r12, rax
  00000001415A8D9C  mov     rdx, 60FEA2ABB639A92Eh
  00000001415A8DA6  mov     [rsp+580h+var_480], r10
  00000001415A8DAE  imul    rdx, r10
  00000001415A8DB2  mov     eax, ebp
  00000001415A8DB4  mov     r13, rbp
  00000001415A8DB7  and     eax, edx
  00000001415A8DB9  mov     ebp, eax
  00000001415A8DBB  mov     dword ptr [rsp+580h+var_580], eax
  00000001415A8DBE  mov     rdi, rdx
  00000001415A8DC1  not     rdi
  00000001415A8DC4  mov     eax, r12d
  00000001415A8DC7  and     eax, edi
  00000001415A8DC9  mov     rbx, rdi
  00000001415A8DCC  not     eax
  00000001415A8DCE  mov     ecx, ebp
  00000001415A8DD0  not     ecx
  00000001415A8DD2  and     ecx, eax
  00000001415A8DD4  mov     eax, r14d
  00000001415A8DD7  and     eax, ecx
  00000001415A8DD9  not     eax
  00000001415A8DDB  not     ecx
  00000001415A8DDD  and     ecx, r8d
  00000001415A8DE0  not     ecx
  00000001415A8DE2  and     ecx, eax
  00000001415A8DE4  mov     dword ptr [rsp+580h+var_4F0], ecx
  00000001415A8DEB  mov     r15, 1F44CD59A56FFCABh
  00000001415A8DF5  imul    r15, r10
  00000001415A8DF9  mov     rcx, r14
  00000001415A8DFC  and     rcx, r15
  00000001415A8DFF  mov     rax, r9
  00000001415A8E02  and     rax, rcx
  00000001415A8E05  not     rax
  00000001415A8E08  not     ecx
  00000001415A8E0A  mov     rdi, rsi
  00000001415A8E0D  and     ecx, edi
  00000001415A8E0F  not     rcx
  00000001415A8E12  and     rcx, rax
  00000001415A8E15  mov     [rsp+580h+var_560], rcx
  00000001415A8E1A  mov     r10, r14
  00000001415A8E1D  and     r10, rbx
  00000001415A8E20  mov     rax, r9
  00000001415A8E23  mov     rsi, r9
  00000001415A8E26  and     rax, r10
  00000001415A8E29  not     rax
  00000001415A8E2C  not     r10d
  00000001415A8E2F  mov     ecx, edi
  00000001415A8E31  and     ecx, r10d
  00000001415A8E34  not     rcx
  00000001415A8E37  and     rcx, rax
  00000001415A8E3A  mov     [rsp+580h+var_4F8], rcx
  00000001415A8E42  mov     eax, r8d
  00000001415A8E45  mov     [rsp+580h+var_370], rdx
  00000001415A8E4D  and     eax, edx
  00000001415A8E4F  not     eax
  00000001415A8E51  mov     ecx, r13d
  00000001415A8E54  and     ecx, eax
  00000001415A8E56  mov     [rsp+580h+var_508], rcx
  00000001415A8E5B  and     r10d, eax
  00000001415A8E5E  mov     [rsp+580h+var_500], r10
  00000001415A8E66  mov     ecx, r13d
  00000001415A8E69  and     ecx, r15d
  00000001415A8E6C  mov     r9, [rsp+580h+var_4A8]
  00000001415A8E74  mov     r10d, r9d
  00000001415A8E77  and     r10d, ebx
  00000001415A8E7A  and     ecx, r10d
  00000001415A8E7D  mov     [rsp+580h+var_3C0], rcx
  00000001415A8E85  not     r10d
  00000001415A8E88  mov     rax, rdi
  00000001415A8E8B  mov     ecx, eax
  00000001415A8E8D  and     ecx, edx
  00000001415A8E8F  not     ecx
  00000001415A8E91  mov     [rsp+580h+var_518], rcx
  00000001415A8E96  mov     edx, r13d
  00000001415A8E99  and     edx, ecx
  00000001415A8E9B  and     edx, r10d
  00000001415A8E9E  mov     [rsp+580h+var_520], rdx
  00000001415A8EA3  mov     rbp, r15
  00000001415A8EA6  not     rbp
  00000001415A8EA9  mov     r8, rsi
  00000001415A8EAC  and     r8, rbp
  00000001415A8EAF  mov     rcx, r8
  00000001415A8EB2  not     rcx
  00000001415A8EB5  mov     edx, eax
  00000001415A8EB7  mov     rdi, rax
  00000001415A8EBA  and     edx, r15d
  00000001415A8EBD  not     rdx
  00000001415A8EC0  and     rdx, rcx
  00000001415A8EC3  and     rcx, r12
  00000001415A8EC6  not     rcx
  00000001415A8EC9  and     r8d, r13d
  00000001415A8ECC  not     r8
  00000001415A8ECF  and     r8, rcx
  00000001415A8ED2  mov     [rsp+580h+var_528], r8
  00000001415A8ED7  mov     ecx, r14d
  00000001415A8EDA  and     ecx, r13d
  00000001415A8EDD  mov     r8, r13
  00000001415A8EE0  mov     eax, ebp
  00000001415A8EE2  and     eax, ecx
  00000001415A8EE4  mov     [rsp+580h+var_430], rax
  00000001415A8EEC  mov     eax, r9d
  00000001415A8EEF  and     eax, ecx
  00000001415A8EF1  not     rax
  00000001415A8EF4  not     ecx
  00000001415A8EF6  and     ecx, edi
  00000001415A8EF8  mov     r13, rdi
  00000001415A8EFB  not     rcx
  00000001415A8EFE  mov     r9, rbx
  00000001415A8F01  mov     [rsp+580h+var_4A0], rbx
  00000001415A8F09  and     rcx, rbx
  00000001415A8F0C  and     rcx, rax
  00000001415A8F0F  mov     [rsp+580h+var_4E0], rcx
  00000001415A8F17  mov     rbx, rsi
  00000001415A8F1A  mov     r10, rsi
  00000001415A8F1D  and     rbx, r12
  00000001415A8F20  mov     ecx, ebx
  00000001415A8F22  not     ecx
  00000001415A8F24  mov     [rsp+580h+var_550], rcx
  00000001415A8F29  mov     eax, r14d
  00000001415A8F2C  and     eax, ecx
  00000001415A8F2E  not     rax
  00000001415A8F31  mov     rsi, [rsp+580h+var_468]
  00000001415A8F39  and     rbx, rsi
  00000001415A8F3C  not     rbx
  00000001415A8F3F  and     rbx, r15
  00000001415A8F42  and     rbx, rax
  00000001415A8F45  mov     rax, r11
  00000001415A8F48  not     rax
  00000001415A8F4B  mov     rcx, r9
  00000001415A8F4E  and     rcx, rdx
  00000001415A8F51  mov     [rsp+580h+var_438], rcx
  00000001415A8F59  mov     [rsp+580h+var_530], rdx
  00000001415A8F5E  mov     ecx, dword ptr [rsp+580h+var_580]
  00000001415A8F61  and     edx, ecx
  00000001415A8F63  mov     [rsp+580h+var_3C8], rdx
  00000001415A8F6B  and     ecx, eax
  00000001415A8F6D  mov     [rsp+580h+var_4D8], rcx
  00000001415A8F75  mov     [rsp+580h+var_578], r12
  00000001415A8F7A  and     rax, r12
  00000001415A8F7D  not     rax
  00000001415A8F80  and     r11d, r8d
  00000001415A8F83  not     r11
  00000001415A8F86  and     r11, rax
  00000001415A8F89  mov     rdi, r15
  00000001415A8F8C  mov     rcx, r15
  00000001415A8F8F  and     rcx, r11
  00000001415A8F92  not     r11
  00000001415A8F95  and     r11, rbp
  00000001415A8F98  not     r11
  00000001415A8F9B  not     rcx
  00000001415A8F9E  and     rcx, r11
  00000001415A8FA1  mov     rdx, r12
  00000001415A8FA4  and     rdx, r15
  00000001415A8FA7  mov     r8, rdx
  00000001415A8FAA  not     r8
  00000001415A8FAD  mov     rax, r10
  00000001415A8FB0  and     rax, r8
  00000001415A8FB3  mov     r11, rax
  00000001415A8FB6  not     r11
  00000001415A8FB9  mov     r15, r13
  00000001415A8FBC  and     edx, r15d
  00000001415A8FBF  not     rdx
  00000001415A8FC2  and     rdx, r11
  00000001415A8FC5  mov     r13, rdx
  00000001415A8FC8  mov     r9, [rsp+580h+var_370]
  00000001415A8FD0  mov     rdx, r9
  00000001415A8FD3  and     rdx, rax
  00000001415A8FD6  mov     [rsp+580h+var_350], rdx
  00000001415A8FDE  mov     [rsp+580h+var_380], r14
  00000001415A8FE6  and     rax, r14
  00000001415A8FE9  not     rax
  00000001415A8FEC  mov     rdx, rsi
  00000001415A8FEF  and     r11, rsi
  00000001415A8FF2  not     r11
  00000001415A8FF5  and     r11, rax
  00000001415A8FF8  mov     [rsp+580h+var_510], r11
  00000001415A8FFD  mov     rsi, 1FC46030D156696Ch
  00000001415A9007  mov     rax, [rsp+580h+var_480]
  00000001415A900F  imul    rsi, rax
  00000001415A9013  mov     [rsp+580h+var_4B8], rsi
  00000001415A901B  mov     r11, 0CC3FDB2978C6025Fh
  00000001415A9025  imul    r11, rax
  00000001415A9029  mov     [rsp+580h+var_548], r11
  00000001415A902E  not     r11
  00000001415A9031  mov     [rsp+580h+var_558], r11
  00000001415A9036  mov     r11, [rsp+580h+var_4B0]
  00000001415A903E  mov     eax, r11d
  00000001415A9041  and     eax, dword ptr [rsp+580h+var_550]
  00000001415A9045  mov     [rsp+580h+var_448], rax
  00000001415A904D  mov     rax, rsi
  00000001415A9050  and     rax, r11
  00000001415A9053  mov     [rsp+580h+var_378], rax
  00000001415A905B  mov     rax, [rsp+580h+var_4D8]
  00000001415A9063  mov     r11, rax
  00000001415A9066  not     r11
  00000001415A9069  and     r11, rbp
  00000001415A906C  mov     [rsp+580h+var_190], r11
  00000001415A9074  and     eax, edi
  00000001415A9076  mov     [rsp+580h+var_4D8], rax
  00000001415A907E  mov     rax, [rsp+580h+var_508]
  00000001415A9083  not     eax
  00000001415A9085  and     eax, r15d
  00000001415A9088  mov     r11, rax
  00000001415A908B  not     r11
  00000001415A908E  and     r11, rbp
  00000001415A9091  mov     [rsp+580h+var_198], r11
  00000001415A9099  and     eax, edi
  00000001415A909B  mov     [rsp+580h+var_508], rax
  00000001415A90A0  mov     r11d, edi
  00000001415A90A3  mov     r15, rdi
  00000001415A90A6  mov     [rsp+580h+var_540], rdi
  00000001415A90AB  mov     eax, dword ptr [rsp+580h+var_4F0]
  00000001415A90B2  and     r11d, eax
  00000001415A90B5  mov     [rsp+580h+var_188], r11
  00000001415A90BD  not     eax
  00000001415A90BF  and     eax, ebp
  00000001415A90C1  mov     dword ptr [rsp+580h+var_4F0], eax
  00000001415A90C8  mov     rax, [rsp+580h+var_560]
  00000001415A90CD  not     rax
  00000001415A90D0  mov     r11, [rsp+580h+var_578]
  00000001415A90D5  and     rax, r11
  00000001415A90D8  mov     [rsp+580h+var_560], rax
  00000001415A90DD  mov     rsi, r9
  00000001415A90E0  mov     rax, r9
  00000001415A90E3  and     rax, r13
  00000001415A90E6  mov     [rsp+580h+var_450], rax
  00000001415A90EE  not     r13
  00000001415A90F1  mov     rdi, [rsp+580h+var_4A0]
  00000001415A90F9  and     r13, rdi
  00000001415A90FC  mov     [rsp+580h+var_358], r13
  00000001415A9104  mov     rax, rdx
  00000001415A9107  and     edx, edi
  00000001415A9109  mov     [rsp+580h+var_428], rdx
  00000001415A9111  mov     r9, r14
  00000001415A9114  and     r9, rbp
  00000001415A9117  mov     r14, r10
  00000001415A911A  and     r9, r10
  00000001415A911D  mov     edx, r9d
  00000001415A9120  not     edx
  00000001415A9122  mov     r12, [rsp+580h+var_570]
  00000001415A9127  and     edx, r12d
  00000001415A912A  mov     [rsp+580h+var_458], rdx
  00000001415A9132  and     edx, edi
  00000001415A9134  mov     [rsp+580h+var_360], rdx
  00000001415A913C  mov     rdx, rsi
  00000001415A913F  and     rdx, rbx
  00000001415A9142  mov     [rsp+580h+var_460], rdx
  00000001415A914A  not     rbx
  00000001415A914D  and     rbx, rdi
  00000001415A9150  mov     [rsp+580h+var_330], rbx
  00000001415A9158  mov     rdx, [rsp+580h+var_538]
  00000001415A915D  mov     r10d, edx
  00000001415A9160  and     r10d, edi
  00000001415A9163  mov     [rsp+580h+var_580], r10
  00000001415A9167  mov     r10, [rsp+580h+var_550]
  00000001415A916C  mov     ebx, r10d
  00000001415A916F  mov     [rsp+580h+var_440], rbx
  00000001415A9177  and     r10d, r15d
  00000001415A917A  not     r10
  00000001415A917D  and     r10, rdi
  00000001415A9180  mov     [rsp+580h+var_550], r10
  00000001415A9185  and     r8, rax
  00000001415A9188  mov     r10, rax
  00000001415A918B  mov     rbx, rsi
  00000001415A918E  mov     rax, rsi
  00000001415A9191  and     rax, r8
  00000001415A9194  mov     [rsp+580h+var_348], rax
  00000001415A919C  not     r8
  00000001415A919F  and     r8, rdi
  00000001415A91A2  mov     [rsp+580h+var_328], r8
  00000001415A91AA  mov     rax, rsi
  00000001415A91AD  and     rax, rcx
  00000001415A91B0  mov     [rsp+580h+var_340], rax
  00000001415A91B8  not     rcx
  00000001415A91BB  and     rcx, rdi
  00000001415A91BE  mov     [rsp+580h+var_320], rcx
  00000001415A91C6  mov     r13, [rsp+580h+var_510]
  00000001415A91CB  not     r13
  00000001415A91CE  and     r13, rdi
  00000001415A91D1  mov     [rsp+580h+var_510], r13
  00000001415A91D6  mov     r8, rdi
  00000001415A91D9  mov     r15, rdi
  00000001415A91DC  mov     rcx, rdi
  00000001415A91DF  mov     rax, [rsp+580h+var_560]
  00000001415A91E4  and     rdi, rax
  00000001415A91E7  mov     [rsp+580h+var_1C8], rdi
  00000001415A91EF  not     rax
  00000001415A91F2  and     rax, rsi
  00000001415A91F5  mov     [rsp+580h+var_560], rax
  00000001415A91FA  mov     rax, [rsp+580h+var_4E8]
  00000001415A9202  and     eax, ebp
  00000001415A9204  not     eax
  00000001415A9206  and     eax, r11d
  00000001415A9209  not     eax
  00000001415A920B  and     eax, ebx
  00000001415A920D  mov     [rsp+580h+var_4E8], rax
  00000001415A9215  mov     rax, [rsp+580h+var_530]
  00000001415A921A  not     rax
  00000001415A921D  and     rax, rsi
  00000001415A9220  mov     [rsp+580h+var_530], rax
  00000001415A9225  mov     rax, [rsp+580h+var_4F8]
  00000001415A922D  not     rax
  00000001415A9230  and     rax, rbp
  00000001415A9233  mov     [rsp+580h+var_4F8], rax
  00000001415A923B  mov     eax, edx
  00000001415A923D  mov     rdi, rdx
  00000001415A9240  and     eax, r10d
  00000001415A9243  not     rax
  00000001415A9246  mov     rdx, [rsp+580h+var_540]
  00000001415A924B  and     rax, rdx
  00000001415A924E  and     rax, rsi
  00000001415A9251  mov     [rsp+580h+var_1A0], rax
  00000001415A9259  mov     eax, r10d
  00000001415A925C  and     eax, r12d
  00000001415A925F  mov     rsi, [rsp+580h+var_518]
  00000001415A9264  and     esi, eax
  00000001415A9266  not     rax
  00000001415A9269  and     rax, r14
  00000001415A926C  mov     r13, r14
  00000001415A926F  and     r8, rax
  00000001415A9272  not     eax
  00000001415A9274  and     eax, ebx
  00000001415A9276  mov     [rsp+580h+var_1B8], rax
  00000001415A927E  mov     rax, [rsp+580h+var_430]
  00000001415A9286  not     eax
  00000001415A9288  and     eax, ebx
  00000001415A928A  mov     [rsp+580h+var_430], rax
  00000001415A9292  mov     rax, [rsp+580h+var_528]
  00000001415A9297  and     rcx, rax
  00000001415A929A  mov     [rsp+580h+var_368], rcx
  00000001415A92A2  not     rax
  00000001415A92A5  and     rax, rbx
  00000001415A92A8  mov     [rsp+580h+var_528], rax
  00000001415A92AD  mov     rax, r11
  00000001415A92B0  and     r9, r11
  00000001415A92B3  not     r9
  00000001415A92B6  and     r9, rbx
  00000001415A92B9  mov     [rsp+580h+var_338], r9
  00000001415A92C1  mov     r10, rdx
  00000001415A92C4  mov     ecx, r10d
  00000001415A92C7  and     ecx, ebx
  00000001415A92C9  mov     [rsp+580h+var_4A0], rcx
  00000001415A92D1  mov     rdx, rbx
  00000001415A92D4  and     rbx, rbp
  00000001415A92D7  mov     [rsp+580h+var_1D8], rbx
  00000001415A92DF  not     r8
  00000001415A92E2  and     r8, r10
  00000001415A92E5  mov     [rsp+580h+var_180], r8
  00000001415A92ED  mov     r8d, r10d
  00000001415A92F0  mov     rcx, [rsp+580h+var_500]
  00000001415A92F8  and     r8d, ecx
  00000001415A92FB  mov     [rsp+580h+var_1D0], r8
  00000001415A9303  not     ecx
  00000001415A9305  and     ecx, ebp
  00000001415A9307  mov     [rsp+580h+var_500], rcx
  00000001415A930F  and     rdx, r10
  00000001415A9312  mov     [rsp+580h+var_1C0], rdx
  00000001415A931A  and     r15, rbp
  00000001415A931D  mov     [rsp+580h+var_370], r15
  00000001415A9325  mov     rcx, [rsp+580h+var_520]
  00000001415A932A  mov     edx, ecx
  00000001415A932C  and     edx, ebp
  00000001415A932E  mov     [rsp+580h+var_1B0], rdx
  00000001415A9336  not     rcx
  00000001415A9339  and     rcx, r10
  00000001415A933C  mov     [rsp+580h+var_520], rcx
  00000001415A9341  mov     rcx, [rsp+580h+var_428]
  00000001415A9349  mov     rbx, rdi
  00000001415A934C  and     ecx, ebx
  00000001415A934E  mov     [rsp+580h+var_428], rcx
  00000001415A9356  mov     edx, eax
  00000001415A9358  mov     r8, rax
  00000001415A935B  and     edx, ecx
  00000001415A935D  not     rdx
  00000001415A9360  and     rdx, r10
  00000001415A9363  mov     [rsp+580h+var_1A8], rdx
  00000001415A936B  mov     rax, [rsp+580h+var_4E0]
  00000001415A9373  not     rax
  00000001415A9376  and     rax, rbp
  00000001415A9379  mov     [rsp+580h+var_4E0], rax
  00000001415A9381  mov     rax, rsi
  00000001415A9384  not     rax
  00000001415A9387  and     rax, rbp
  00000001415A938A  mov     [rsp+580h+var_518], rax
  00000001415A938F  mov     eax, ebp
  00000001415A9391  mov     rcx, [rsp+580h+var_580]
  00000001415A9395  and     eax, ecx
  00000001415A9397  not     ecx
  00000001415A9399  and     ecx, r10d
  00000001415A939C  mov     [rsp+580h+var_580], rcx
  00000001415A93A0  mov     rcx, [rsp+580h+var_4B0]
  00000001415A93A8  and     r10, rcx
  00000001415A93AB  mov     [rsp+580h+var_540], r10
  00000001415A93B0  mov     r10, [rsp+580h+var_558]
  00000001415A93B5  and     rcx, r10
  00000001415A93B8  not     rcx
  00000001415A93BB  mov     rdx, [rsp+580h+var_258]
  00000001415A93C3  mov     r9, [rsp+580h+var_548]
  00000001415A93C8  and     edx, r9d
  00000001415A93CB  not     rdx
  00000001415A93CE  and     rdx, rcx
  00000001415A93D1  mov     r11, [rsp+580h+var_4B8]
  00000001415A93D9  mov     rdi, r11
  00000001415A93DC  not     rdi
  00000001415A93DF  mov     rcx, rdi
  00000001415A93E2  and     rcx, rdx
  00000001415A93E5  not     rcx
  00000001415A93E8  not     rdx
  00000001415A93EB  and     rdx, r11
  00000001415A93EE  not     rdx
  00000001415A93F1  and     rdx, rcx
  00000001415A93F4  not     rdx
  00000001415A93F7  mov     rcx, 0E38E38E38E38E393h
  00000001415A9401  add     rcx, 0FFFFFFFFFFFFFFFDh
  00000001415A9405  imul    rcx, rdx
  00000001415A9409  mov     [rsp+580h+var_200], rcx
  00000001415A9411  mov     rdx, rdi
  00000001415A9414  and     rdx, r10
  00000001415A9417  not     rdx
  00000001415A941A  mov     [rsp+580h+var_388], rdx
  00000001415A9422  mov     rcx, r11
  00000001415A9425  mov     r10, r11
  00000001415A9428  and     rcx, r9
  00000001415A942B  mov     r15, r9
  00000001415A942E  not     rcx
  00000001415A9431  and     rcx, rdx
  00000001415A9434  mov     rbp, r8
  00000001415A9437  mov     rdx, r8
  00000001415A943A  and     rdx, rcx
  00000001415A943D  not     rdx
  00000001415A9440  not     ecx
  00000001415A9442  mov     r9, r12
  00000001415A9445  and     ecx, r9d
  00000001415A9448  not     rcx
  00000001415A944B  and     rcx, rdx
  00000001415A944E  mov     rdx, rcx
  00000001415A9451  not     rdx
  00000001415A9454  and     rdx, r14
  00000001415A9457  not     rdx
  00000001415A945A  mov     r11, rbx
  00000001415A945D  and     ecx, r11d
  00000001415A9460  not     rcx
  00000001415A9463  and     rcx, rdx
  00000001415A9466  not     rcx
  00000001415A9469  mov     rdx, 5555555555555556h
  00000001415A9473  add     rdx, 8
  00000001415A9477  imul    rdx, rcx
  00000001415A947B  mov     r8d, r9d
  00000001415A947E  mov     rbx, r12
  00000001415A9481  and     r8d, r10d
  00000001415A9484  mov     rsi, rbp
  00000001415A9487  and     rsi, rdi
  00000001415A948A  mov     rcx, rsi
  00000001415A948D  not     rcx
  00000001415A9490  mov     [rsp+580h+var_390], rcx
  00000001415A9498  mov     r10, r8
  00000001415A949B  not     r10
  00000001415A949E  and     r10, rcx
  00000001415A94A1  not     r10
  00000001415A94A4  and     r10, r15
  00000001415A94A7  mov     r12, r15
  00000001415A94AA  mov     r9, r14
  00000001415A94AD  mov     [rsp+580h+var_568], r14
  00000001415A94B2  and     r9, r10
  00000001415A94B5  not     r9
  00000001415A94B8  not     r10d
  00000001415A94BB  and     r10d, r11d
  00000001415A94BE  not     r10
  00000001415A94C1  and     r10, r9
  00000001415A94C4  not     r10
  00000001415A94C7  mov     rcx, 0C71C71C71C71C71Eh
  00000001415A94D1  imul    r10, rcx
  00000001415A94D5  add     r10, rdx
  00000001415A94D8  mov     rcx, [rsp+580h+var_438]
  00000001415A94E0  not     rcx
  00000001415A94E3  and     rcx, rbp
  00000001415A94E6  mov     rdx, [rsp+580h+var_530]
  00000001415A94EB  not     rdx
  00000001415A94EE  and     rcx, rdx
  00000001415A94F1  mov     r15, rcx
  00000001415A94F4  not     eax
  00000001415A94F6  mov     rcx, [rsp+580h+var_580]
  00000001415A94FA  not     ecx
  00000001415A94FC  and     ecx, eax
  00000001415A94FE  mov     [rsp+580h+var_580], rcx
  00000001415A9502  mov     r9, [rsp+580h+var_4A8]
  00000001415A950A  mov     r14d, r9d
  00000001415A950D  and     r14d, r12d
  00000001415A9510  not     r14d
  00000001415A9513  mov     rcx, rbx
  00000001415A9516  and     r14d, ecx
  00000001415A9519  not     r14
  00000001415A951C  and     r14, rdi
  00000001415A951F  mov     r11d, ecx
  00000001415A9522  and     r11d, edi
  00000001415A9525  mov     edx, edi
  00000001415A9527  mov     r12, [rsp+580h+var_448]
  00000001415A952F  and     edi, r12d
  00000001415A9532  mov     rax, [rsp+580h+var_3C0]
  00000001415A953A  not     rax
  00000001415A953D  mov     rbx, [rsp+580h+var_380]
  00000001415A9545  and     rax, rbx
  00000001415A9548  mov     [rsp+580h+var_1F8], rax
  00000001415A9550  and     r15, rbx
  00000001415A9553  mov     [rsp+580h+var_438], r15
  00000001415A955B  mov     r15, [rsp+580h+var_450]
  00000001415A9563  not     r15
  00000001415A9566  and     r15, rbx
  00000001415A9569  mov     [rsp+580h+var_450], r15
  00000001415A9571  and     r13, rbx
  00000001415A9574  mov     [rsp+580h+var_1F0], r13
  00000001415A957C  mov     r15, [rsp+580h+var_3C8]
  00000001415A9584  and     r15d, ebx
  00000001415A9587  mov     [rsp+580h+var_1E8], r15
  00000001415A958F  and     r12d, ebx
  00000001415A9592  mov     [rsp+580h+var_448], r12
  00000001415A959A  mov     r15, [rsp+580h+var_580]
  00000001415A959E  not     r15d
  00000001415A95A1  and     r15d, ecx
  00000001415A95A4  not     r15
  00000001415A95A7  and     r15, rbx
  00000001415A95AA  mov     [rsp+580h+var_580], r15
  00000001415A95AE  mov     [rsp+580h+var_1E0], rbx
  00000001415A95B6  mov     r13, [rsp+580h+var_4A0]
  00000001415A95BE  and     ebx, r13d
  00000001415A95C1  not     ebx
  00000001415A95C3  not     r13d
  00000001415A95C6  and     r13d, dword ptr [rsp+580h+var_468]
  00000001415A95CE  not     r13d
  00000001415A95D1  and     r13d, ebx
  00000001415A95D4  mov     r12d, ecx
  00000001415A95D7  mov     rbx, [rsp+580h+var_558]
  00000001415A95DC  and     r12d, ebx
  00000001415A95DF  not     r12d
  00000001415A95E2  and     r12d, r9d
  00000001415A95E5  and     r13d, r9d
  00000001415A95E8  mov     [rsp+580h+var_4A0], r13
  00000001415A95F0  mov     eax, r9d
  00000001415A95F3  and     eax, ecx
  00000001415A95F5  mov     r9d, eax
  00000001415A95F8  and     r9d, ebx
  00000001415A95FB  not     r9
  00000001415A95FE  not     rax
  00000001415A9601  mov     [rsp+580h+var_4A8], rax
  00000001415A9609  mov     r13, [rsp+580h+var_548]
  00000001415A960E  mov     rbx, r13
  00000001415A9611  and     rbx, rax
  00000001415A9614  not     rbx
  00000001415A9617  and     rbx, r9
  00000001415A961A  mov     r15, [rsp+580h+var_538]
  00000001415A961F  mov     r9, rbp
  00000001415A9622  and     r15d, r9d
  00000001415A9625  not     rbx
  00000001415A9628  mov     rcx, [rsp+580h+var_4B8]
  00000001415A9630  and     rbx, rcx
  00000001415A9633  and     r9, rcx
  00000001415A9636  not     r12d
  00000001415A9639  and     r12d, ecx
  00000001415A963C  mov     rbp, [rsp+580h+var_568]
  00000001415A9641  and     rbp, rcx
  00000001415A9644  and     r13d, ecx
  00000001415A9647  and     edx, r15d
  00000001415A964A  not     rdx
  00000001415A964D  and     r13d, r15d
  00000001415A9650  not     r15
  00000001415A9653  mov     [rsp+580h+var_4B0], r15
  00000001415A965B  and     rcx, r15
  00000001415A965E  not     rcx
  00000001415A9661  and     rdx, [rsp+580h+var_558]
  00000001415A9666  and     rdx, rcx
  00000001415A9669  not     rdx
  00000001415A966C  mov     rcx, 8E38E38E38E38E34h
  00000001415A9676  imul    rdx, rcx
  00000001415A967A  add     rdx, r10
  00000001415A967D  not     rbx
  00000001415A9680  imul    r10, rbx, -0Dh
  00000001415A9684  add     r10, rdx
  00000001415A9687  add     r10, [rsp+580h+var_200]
  00000001415A968F  and     r8d, dword ptr [rsp+580h+var_548]
  00000001415A9694  mov     rbx, [rsp+580h+var_538]
  00000001415A9699  and     r8d, ebx
  00000001415A969C  not     r8
  00000001415A969F  mov     r15, 0E38E38E38E38E393h
  00000001415A96A9  lea     rdx, [r15-5]
  00000001415A96AD  imul    rdx, r8
  00000001415A96B1  mov     rax, [rsp+580h+var_388]
  00000001415A96B9  and     eax, ebx
  00000001415A96BB  not     rax
  00000001415A96BE  and     rax, [rsp+580h+var_578]
  00000001415A96C3  add     rcx, 4
  00000001415A96C7  imul    rcx, rax
  00000001415A96CB  add     rcx, rdx
  00000001415A96CE  not     r14
  00000001415A96D1  lea     rdx, [r15-9]
  00000001415A96D5  imul    rdx, r14
  00000001415A96D9  add     rdx, rcx
  00000001415A96DC  not     r9
  00000001415A96DF  not     r11
  00000001415A96E2  and     r11, r9
  00000001415A96E5  not     r11
  00000001415A96E8  mov     rax, [rsp+580h+var_558]
  00000001415A96ED  mov     rcx, rax
  00000001415A96F0  and     rcx, r11
  00000001415A96F3  mov     r9, [rsp+580h+var_568]
  00000001415A96F8  mov     r8, r9
  00000001415A96FB  and     r8, rcx
  00000001415A96FE  not     r8
  00000001415A9701  not     ecx
  00000001415A9703  and     ecx, ebx
  00000001415A9705  not     rcx
  00000001415A9708  and     rcx, r8
  00000001415A970B  not     rcx
  00000001415A970E  lea     r8, [r15-2]
  00000001415A9712  imul    r8, rcx
  00000001415A9716  add     r8, rdx
  00000001415A9719  not     r12
  00000001415A971C  imul    r12, r15
  00000001415A9720  add     r12, r8
  00000001415A9723  not     rdi
  00000001415A9726  and     rdi, rax
  00000001415A9729  not     rdi
  00000001415A972C  mov     rcx, 38E38E38E38E38E2h
  00000001415A9736  imul    rdi, rcx
  00000001415A973A  add     rdi, r12
  00000001415A973D  add     rdi, r10
  00000001415A9740  not     rbp
  00000001415A9743  and     rbp, rax
  00000001415A9746  not     rbp
  00000001415A9749  mov     r12, [rsp+580h+var_578]
  00000001415A974E  and     rbp, r12
  00000001415A9751  not     rbp
  00000001415A9754  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001415A975E  add     rdx, 2
  00000001415A9762  imul    rdx, rbp
  00000001415A9766  mov     r8, rax
  00000001415A9769  mov     r15, rax
  00000001415A976C  mov     r14, [rsp+580h+var_378]
  00000001415A9774  and     r8, r14
  00000001415A9777  not     r8
  00000001415A977A  not     r14
  00000001415A977D  mov     r10, [rsp+580h+var_548]
  00000001415A9782  and     r14, r10
  00000001415A9785  not     r14
  00000001415A9788  and     r14, r8
  00000001415A978B  not     r14
  00000001415A978E  mov     rax, 0E38E38E38E38E393h
  00000001415A9798  imul    r14, rax
  00000001415A979C  add     r14, rdx
  00000001415A979F  mov     r8, r9
  00000001415A97A2  and     r11, r9
  00000001415A97A5  not     r11
  00000001415A97A8  and     r11, r10
  00000001415A97AB  not     r11
  00000001415A97AE  add     rcx, 2
  00000001415A97B2  imul    rcx, r11
  00000001415A97B6  add     rcx, r14
  00000001415A97B9  mov     rax, 71C71C71C71C71C5h
  00000001415A97C3  imul    rax, r13
  00000001415A97C7  add     rax, rcx
  00000001415A97CA  mov     rcx, [rsp+580h+var_390]
  00000001415A97D2  and     rcx, r9
  00000001415A97D5  not     rcx
  00000001415A97D8  and     esi, ebx
  00000001415A97DA  not     rsi
  00000001415A97DD  and     rsi, rcx
  00000001415A97E0  and     r10, rsi
  00000001415A97E3  not     rsi
  00000001415A97E6  and     rsi, r15
  00000001415A97E9  not     rsi
  00000001415A97EC  not     r10
  00000001415A97EF  and     r10, rsi
  00000001415A97F2  mov     rcx, 0C71C71C71C71C71Eh
  00000001415A97FC  add     rcx, 5
  00000001415A9800  imul    rcx, r10
  00000001415A9804  add     rcx, rax
  00000001415A9807  add     rcx, rdi
  00000001415A980A  mov     [rsp+580h+var_548], rcx
  00000001415A980F  mov     rsi, 0BC7261BFA7E53716h
  00000001415A9819  mov     rax, [rsp+580h+var_480]
  00000001415A9821  imul    rsi, rax
  00000001415A9825  mov     rdx, 87AD688C9A503E3Bh
  00000001415A982F  imul    rdx, rax
  00000001415A9833  mov     rax, r9
  00000001415A9836  and     rax, rdx
  00000001415A9839  not     rax
  00000001415A983C  and     rax, rsi
  00000001415A983F  mov     rcx, rax
  00000001415A9842  not     rcx
  00000001415A9845  mov     rdi, r12
  00000001415A9848  and     rcx, r12
  00000001415A984B  not     rcx
  00000001415A984E  mov     r11, [rsp+580h+var_570]
  00000001415A9853  and     eax, r11d
  00000001415A9856  not     rax
  00000001415A9859  and     rax, rcx
  00000001415A985C  not     rax
  00000001415A985F  mov     rcx, 249249249249248Ch
  00000001415A9869  add     rcx, 0Dh
  00000001415A986D  imul    rcx, rax
  00000001415A9871  mov     [rsp+580h+var_388], rcx
  00000001415A9879  mov     r10, rsi
  00000001415A987C  not     r10
  00000001415A987F  mov     rax, r12
  00000001415A9882  and     rax, r10
  00000001415A9885  and     rax, rdx
  00000001415A9888  and     rax, r9
  00000001415A988B  not     rax
  00000001415A988E  mov     rcx, 0B6DB6DB6DB6DB6DAh
  00000001415A9898  imul    rcx, rax
  00000001415A989C  mov     [rsp+580h+var_530], rcx
  00000001415A98A1  mov     r14, rdx
  00000001415A98A4  mov     r15, rdx
  00000001415A98A7  mov     [rsp+580h+var_4B8], rdx
  00000001415A98AF  not     r14
  00000001415A98B2  mov     rax, r12
  00000001415A98B5  and     rax, r14
  00000001415A98B8  mov     rdx, r9
  00000001415A98BB  and     rdx, r10
  00000001415A98BE  not     rdx
  00000001415A98C1  mov     r9d, ebx
  00000001415A98C4  and     r9d, esi
  00000001415A98C7  mov     [rsp+580h+var_558], r9
  00000001415A98CC  not     r9
  00000001415A98CF  and     rdx, r9
  00000001415A98D2  and     rdx, rax
  00000001415A98D5  mov     ecx, eax
  00000001415A98D7  not     rax
  00000001415A98DA  and     rax, r8
  00000001415A98DD  not     rax
  00000001415A98E0  and     ecx, ebx
  00000001415A98E2  not     rcx
  00000001415A98E5  and     rcx, rax
  00000001415A98E8  mov     eax, r11d
  00000001415A98EB  mov     rbp, r11
  00000001415A98EE  and     eax, r10d
  00000001415A98F1  not     eax
  00000001415A98F3  mov     r13d, edi
  00000001415A98F6  and     r13d, esi
  00000001415A98F9  not     r13d
  00000001415A98FC  and     r13d, eax
  00000001415A98FF  mov     r12, rbx
  00000001415A9902  mov     r11d, r12d
  00000001415A9905  and     r11d, r15d
  00000001415A9908  not     r11
  00000001415A990B  and     r11, rdi
  00000001415A990E  mov     edi, r12d
  00000001415A9911  and     edi, r10d
  00000001415A9914  mov     r15, rdi
  00000001415A9917  not     r15
  00000001415A991A  and     r15, r14
  00000001415A991D  mov     r8, r10
  00000001415A9920  and     r8, r14
  00000001415A9923  and     r12d, r14d
  00000001415A9926  mov     rax, [rsp+580h+var_440]
  00000001415A992E  and     eax, r14d
  00000001415A9931  mov     ebx, ebp
  00000001415A9933  and     ebx, r14d
  00000001415A9936  mov     rbp, [rsp+580h+var_558]
  00000001415A993B  and     ebp, r14d
  00000001415A993E  mov     [rsp+580h+var_558], rbp
  00000001415A9943  and     r14, [rsp+580h+var_568]
  00000001415A9948  not     r14
  00000001415A994B  and     r11, r14
  00000001415A994E  and     r13d, r12d
  00000001415A9951  mov     r14, [rsp+580h+var_578]
  00000001415A9956  and     r14d, r12d
  00000001415A9959  not     r12d
  00000001415A995C  and     r12d, dword ptr [rsp+580h+var_570]
  00000001415A9961  not     r12
  00000001415A9964  not     r14
  00000001415A9967  and     r14, r12
  00000001415A996A  and     [rsp+580h+var_4B0], r10
  00000001415A9972  mov     r12d, r14d
  00000001415A9975  not     r12d
  00000001415A9978  and     r12d, r10d
  00000001415A997B  mov     [rsp+580h+var_378], r12
  00000001415A9983  mov     ebp, r10d
  00000001415A9986  not     rcx
  00000001415A9989  and     rcx, rsi
  00000001415A998C  not     rax
  00000001415A998F  and     rax, rsi
  00000001415A9992  mov     [rsp+580h+var_440], rax
  00000001415A999A  and     ebp, ebx
  00000001415A999C  mov     dword ptr [rsp+580h+var_390], ebp
  00000001415A99A3  not     ebx
  00000001415A99A5  and     ebx, esi
  00000001415A99A7  and     r10, r11
  00000001415A99AA  mov     [rsp+580h+var_380], r10
  00000001415A99B2  not     r11
  00000001415A99B5  and     r11, rsi
  00000001415A99B8  and     r14, rsi
  00000001415A99BB  mov     rbp, [rsp+580h+var_4B8]
  00000001415A99C3  and     rsi, rbp
  00000001415A99C6  mov     rax, [rsp+580h+var_538]
  00000001415A99CB  and     eax, esi
  00000001415A99CD  not     rax
  00000001415A99D0  and     rax, [rsp+580h+var_578]
  00000001415A99D5  not     rax
  00000001415A99D8  mov     r10, 924924924924924Eh
  00000001415A99E2  imul    rax, r10
  00000001415A99E6  mov     r12, [rsp+580h+var_530]
  00000001415A99EB  add     r12, rax
  00000001415A99EE  add     r12, [rsp+580h+var_388]
  00000001415A99F6  mov     [rsp+580h+var_530], r12
  00000001415A99FB  not     r15
  00000001415A99FE  and     edi, ebp
  00000001415A9A00  not     rdi
  00000001415A9A03  and     rdi, r15
  00000001415A9A06  mov     eax, edi
  00000001415A9A08  mov     r12, [rsp+580h+var_578]
  00000001415A9A0D  and     rdi, r12
  00000001415A9A10  not     eax
  00000001415A9A12  mov     rbp, [rsp+580h+var_570]
  00000001415A9A17  and     eax, ebp
  00000001415A9A19  not     rax
  00000001415A9A1C  not     rdi
  00000001415A9A1F  and     rdi, rax
  00000001415A9A22  not     rdi
  00000001415A9A25  mov     rax, 4924924924924923h
  00000001415A9A2F  lea     r15, [rax+1]
  00000001415A9A33  imul    r15, rdi
  00000001415A9A37  imul    rcx, r10
  00000001415A9A3B  add     rcx, r15
  00000001415A9A3E  add     rcx, [rsp+580h+var_530]
  00000001415A9A43  mov     edi, r12d
  00000001415A9A46  and     edi, esi
  00000001415A9A48  not     rsi
  00000001415A9A4B  not     r8
  00000001415A9A4E  and     r8, rsi
  00000001415A9A51  mov     rsi, r12
  00000001415A9A54  mov     rax, r12
  00000001415A9A57  and     rsi, r8
  00000001415A9A5A  not     rsi
  00000001415A9A5D  not     r8d
  00000001415A9A60  mov     r15d, ebp
  00000001415A9A63  and     r15d, r8d
  00000001415A9A66  not     r15
  00000001415A9A69  and     r15, rsi
  00000001415A9A6C  and     r15, [rsp+580h+var_568]
  00000001415A9A71  not     r15
  00000001415A9A74  lea     rsi, [r15+r15*2]
  00000001415A9A78  lea     rcx, [rcx+rsi*2]
  00000001415A9A7C  mov     r15, [rsp+580h+var_4B0]
  00000001415A9A84  and     r15, [rsp+580h+var_4A8]
  00000001415A9A8C  not     r15
  00000001415A9A8F  mov     r12, [rsp+580h+var_4B8]
  00000001415A9A97  and     r15, r12
  00000001415A9A9A  mov     rsi, 0DB6DB6DB6DB6DB70h
  00000001415A9AA4  imul    r15, rsi
  00000001415A9AA8  not     rdx
  00000001415A9AAB  mov     rbp, 6DB6DB6DB6DB6DB2h
  00000001415A9AB5  imul    rdx, rbp
  00000001415A9AB9  add     rdx, r15
  00000001415A9ABC  add     rdx, rcx
  00000001415A9ABF  add     r13, r13
  00000001415A9AC2  lea     rcx, ds:0[r13*2]
  00000001415A9ACA  add     rcx, r13
  00000001415A9ACD  sub     rdx, rcx
  00000001415A9AD0  mov     r15, [rsp+580h+var_538]
  00000001415A9AD5  and     r8d, r15d
  00000001415A9AD8  mov     ecx, eax
  00000001415A9ADA  and     ecx, r8d
  00000001415A9ADD  not     rcx
  00000001415A9AE0  not     r8d
  00000001415A9AE3  mov     r13, [rsp+580h+var_570]
  00000001415A9AE8  and     r8d, r13d
  00000001415A9AEB  not     r8
  00000001415A9AEE  and     r8, rcx
  00000001415A9AF1  or      rsi, 1
  00000001415A9AF5  imul    rsi, r8
  00000001415A9AF9  mov     rcx, [rsp+580h+var_440]
  00000001415A9B01  mov     rax, 249249249249248Ch
  00000001415A9B0B  imul    rcx, rax
  00000001415A9B0F  add     rcx, rsi
  00000001415A9B12  mov     r8, rcx
  00000001415A9B15  mov     ecx, dword ptr [rsp+580h+var_390]
  00000001415A9B1C  not     ecx
  00000001415A9B1E  not     ebx
  00000001415A9B20  and     ebx, ecx
  00000001415A9B22  and     ebx, r15d
  00000001415A9B25  lea     rcx, [r10-8]
  00000001415A9B29  imul    rcx, rbx
  00000001415A9B2D  add     rcx, r8
  00000001415A9B30  and     edi, r15d
  00000001415A9B33  not     rdi
  00000001415A9B36  mov     r8, 4924924924924923h
  00000001415A9B40  imul    rdi, r8
  00000001415A9B44  add     rdi, rcx
  00000001415A9B47  mov     rcx, [rsp+580h+var_380]
  00000001415A9B4F  not     rcx
  00000001415A9B52  not     r11
  00000001415A9B55  and     r11, rcx
  00000001415A9B58  add     rax, 8
  00000001415A9B5C  imul    rax, r11
  00000001415A9B60  add     rax, rdi
  00000001415A9B63  mov     rcx, rax
  00000001415A9B66  and     r9, r12
  00000001415A9B69  mov     rax, [rsp+580h+var_558]
  00000001415A9B6E  not     rax
  00000001415A9B71  not     r9
  00000001415A9B74  and     r9, rax
  00000001415A9B77  mov     rax, r9
  00000001415A9B7A  not     rax
  00000001415A9B7D  mov     rsi, [rsp+580h+var_578]
  00000001415A9B82  and     rax, rsi
  00000001415A9B85  not     rax
  00000001415A9B88  and     r9d, r13d
  00000001415A9B8B  mov     rdi, r13
  00000001415A9B8E  not     r9
  00000001415A9B91  and     r9, rax
  00000001415A9B94  not     r9
  00000001415A9B97  add     r10, 0FFFFFFFFFFFFFFF7h
  00000001415A9B9B  imul    r10, r9
  00000001415A9B9F  add     r10, rcx
  00000001415A9BA2  mov     rax, [rsp+580h+var_378]
  00000001415A9BAA  not     rax
  00000001415A9BAD  not     r14
  00000001415A9BB0  and     r14, rax
  00000001415A9BB3  or      rbp, 1
  00000001415A9BB7  imul    rbp, r14
  00000001415A9BBB  add     rbp, r10
  00000001415A9BBE  add     rbp, rdx
  00000001415A9BC1  mov     rcx, 47407D138C48E5D5h
  00000001415A9BCB  mov     r11, [rsp+580h+var_480]
  00000001415A9BD3  imul    rcx, r11
  00000001415A9BD7  mov     rax, [rsp+580h+var_318]
  00000001415A9BDF  add     rcx, rax
  00000001415A9BE2  mov     [rsp+580h+var_558], rcx
  00000001415A9BE7  mov     rcx, 2B5D4D99365901B5h
  00000001415A9BF1  imul    rcx, r11
  00000001415A9BF5  add     rcx, rax
  00000001415A9BF8  mov     [rsp+580h+var_4B0], rcx
  00000001415A9C00  mov     rcx, 331C9677053A58A9h
  00000001415A9C0A  imul    rcx, r11
  00000001415A9C0E  add     rcx, rax
  00000001415A9C11  mov     [rsp+580h+var_440], rcx
  00000001415A9C19  mov     rcx, 0C5713C98FFEAFC5Dh
  00000001415A9C23  imul    rcx, r11
  00000001415A9C27  add     rcx, rax
  00000001415A9C2A  mov     [rsp+580h+var_530], rcx
  00000001415A9C2F  mov     rax, [rsp+580h+var_190]
  00000001415A9C37  not     rax
  00000001415A9C3A  mov     rcx, [rsp+580h+var_4D8]
  00000001415A9C42  not     rcx
  00000001415A9C45  and     rcx, rax
  00000001415A9C48  mov     rax, 7A4ED55E33A5A046h
  00000001415A9C52  imul    rax, rcx
  00000001415A9C56  mov     rcx, [rsp+580h+var_198]
  00000001415A9C5E  not     rcx
  00000001415A9C61  mov     rdx, [rsp+580h+var_508]
  00000001415A9C66  not     rdx
  00000001415A9C69  and     rdx, rcx
  00000001415A9C6C  mov     rcx, 29A038CD0EB977C2h
  00000001415A9C76  imul    rcx, rdx
  00000001415A9C7A  mov     edx, dword ptr [rsp+580h+var_4F0]
  00000001415A9C81  not     edx
  00000001415A9C83  mov     r8, [rsp+580h+var_188]
  00000001415A9C8B  not     r8d
  00000001415A9C8E  and     r8d, edx
  00000001415A9C91  not     r8d
  00000001415A9C94  and     r8d, r15d
  00000001415A9C97  mov     rdx, 4A2421347DC3A25Fh
  00000001415A9CA1  imul    rdx, r8
  00000001415A9CA5  add     rdx, rcx
  00000001415A9CA8  add     rdx, rax
  00000001415A9CAB  mov     rax, [rsp+580h+var_1C8]
  00000001415A9CB3  not     rax
  00000001415A9CB6  mov     rcx, [rsp+580h+var_560]
  00000001415A9CBB  not     rcx
  00000001415A9CBE  and     rcx, rax
  00000001415A9CC1  not     rcx
  00000001415A9CC4  mov     rax, 38848A63D1458815h
  00000001415A9CCE  imul    rax, rcx
  00000001415A9CD2  add     rax, rdx
  00000001415A9CD5  mov     rcx, 1347DC3A25BF9669h
  00000001415A9CDF  imul    rcx, [rsp+580h+var_4E8]
  00000001415A9CE8  mov     rdx, [rsp+580h+var_1F8]
  00000001415A9CF0  not     rdx
  00000001415A9CF3  mov     r9, [rsp+580h+var_468]
  00000001415A9CFB  mov     r8, [rsp+580h+var_3C0]
  00000001415A9D03  and     r8d, r9d
  00000001415A9D06  not     r8
  00000001415A9D09  and     r8, rdx
  00000001415A9D0C  mov     rdx, 0E679789432993820h
  00000001415A9D16  imul    rdx, r8
  00000001415A9D1A  add     rdx, rcx
  00000001415A9D1D  mov     r8, [rsp+580h+var_438]
  00000001415A9D25  not     r8
  00000001415A9D28  mov     rcx, 158FC348E3ECD193h
  00000001415A9D32  imul    rcx, r8
  00000001415A9D36  add     rcx, rdx
  00000001415A9D39  mov     r8, [rsp+580h+var_1F0]
  00000001415A9D41  not     r8
  00000001415A9D44  mov     rdx, [rsp+580h+var_1A0]
  00000001415A9D4C  and     rdx, r8
  00000001415A9D4F  mov     r8, rsi
  00000001415A9D52  and     rdx, rsi
  00000001415A9D55  mov     rsi, rdx
  00000001415A9D58  mov     rdx, r9
  00000001415A9D5B  and     rdx, r8
  00000001415A9D5E  mov     r10, [rsp+580h+var_4F8]
  00000001415A9D66  and     r8, r10
  00000001415A9D69  not     r8
  00000001415A9D6C  not     r10d
  00000001415A9D6F  and     r10d, edi
  00000001415A9D72  not     r10
  00000001415A9D75  and     r10, r8
  00000001415A9D78  not     r10
  00000001415A9D7B  mov     r8, 0D4141BC2A8C9BB5Bh
  00000001415A9D85  imul    r8, r10
  00000001415A9D89  add     r8, rcx
  00000001415A9D8C  add     r8, rax
  00000001415A9D8F  mov     rcx, [rsp+580h+var_1D8]
  00000001415A9D97  and     rcx, r9
  00000001415A9D9A  and     rcx, [rsp+580h+var_4A8]
  00000001415A9DA2  not     rcx
  00000001415A9DA5  mov     rax, 3BE8DC36D9EA3D5Fh
  00000001415A9DAF  imul    rax, rcx
  00000001415A9DB3  mov     rcx, [rsp+580h+var_358]
  00000001415A9DBB  not     rcx
  00000001415A9DBE  mov     r10, [rsp+580h+var_450]
  00000001415A9DC6  and     r10, rcx
  00000001415A9DC9  not     r10
  00000001415A9DCC  mov     rcx, 5C8D426791E2B0DBh
  00000001415A9DD6  imul    rcx, r10
  00000001415A9DDA  add     rcx, rax
  00000001415A9DDD  not     rsi
  00000001415A9DE0  mov     rax, 0D02C6925E88E0BF0h
  00000001415A9DEA  imul    rax, rsi
  00000001415A9DEE  add     rax, rcx
  00000001415A9DF1  mov     r10, [rsp+580h+var_350]
  00000001415A9DF9  not     r10
  00000001415A9DFC  and     r10, r9
  00000001415A9DFF  not     r10
  00000001415A9E02  mov     rcx, 0B85172F8ED6E5FB7h
  00000001415A9E0C  imul    rcx, r10
  00000001415A9E10  add     rcx, rax
  00000001415A9E13  mov     rax, [rsp+580h+var_1B8]
  00000001415A9E1B  not     rax
  00000001415A9E1E  mov     r10, [rsp+580h+var_180]
  00000001415A9E26  and     r10, rax
  00000001415A9E29  mov     rax, 0E04F857B03A7A81Eh
  00000001415A9E33  imul    rax, r10
  00000001415A9E37  add     rax, rcx
  00000001415A9E3A  add     rax, r8
  00000001415A9E3D  mov     rcx, [rsp+580h+var_500]
  00000001415A9E45  not     ecx
  00000001415A9E47  mov     r8, [rsp+580h+var_1D0]
  00000001415A9E4F  not     r8d
  00000001415A9E52  and     r8d, edi
  00000001415A9E55  and     r8d, ecx
  00000001415A9E58  not     r8
  00000001415A9E5B  mov     rsi, [rsp+580h+var_568]
  00000001415A9E60  and     r8, rsi
  00000001415A9E63  mov     rcx, 372013D6119C4AFEh
  00000001415A9E6D  imul    rcx, r8
  00000001415A9E71  mov     r10, [rsp+580h+var_430]
  00000001415A9E79  not     r10d
  00000001415A9E7C  and     r10d, r15d
  00000001415A9E7F  not     r10
  00000001415A9E82  mov     r8, 0B529DFCABB0CB832h
  00000001415A9E8C  imul    r8, r10
  00000001415A9E90  add     r8, rcx
  00000001415A9E93  not     rdx
  00000001415A9E96  mov     r10, [rsp+580h+var_1C0]
  00000001415A9E9E  and     r10, rdx
  00000001415A9EA1  not     r10
  00000001415A9EA4  and     r10, rsi
  00000001415A9EA7  mov     rcx, 34D3EFD997D58BDh
  00000001415A9EB1  imul    rcx, r10
  00000001415A9EB5  add     rcx, r8
  00000001415A9EB8  mov     rdx, [rsp+580h+var_1E8]
  00000001415A9EC0  not     rdx
  00000001415A9EC3  mov     r8, [rsp+580h+var_3C8]
  00000001415A9ECB  not     r8
  00000001415A9ECE  and     r8, r9
  00000001415A9ED1  not     r8
  00000001415A9ED4  and     r8, rdx
  00000001415A9ED7  mov     rdx, 8E5FC36E8FBC38AAh
  00000001415A9EE1  imul    rdx, r8
  00000001415A9EE5  add     rdx, rcx
  00000001415A9EE8  mov     rcx, [rsp+580h+var_448]
  00000001415A9EF0  not     rcx
  00000001415A9EF3  mov     r8, [rsp+580h+var_370]
  00000001415A9EFB  and     r8, rcx
  00000001415A9EFE  mov     rcx, 0ADF0B142A5BA2C1Bh
  00000001415A9F08  imul    rcx, r8
  00000001415A9F0C  add     rcx, rdx
  00000001415A9F0F  mov     rdx, [rsp+580h+var_1B0]
  00000001415A9F17  not     rdx
  00000001415A9F1A  mov     r8, [rsp+580h+var_520]
  00000001415A9F1F  not     r8
  00000001415A9F22  and     r8, rdx
  00000001415A9F25  mov     rdx, [rsp+580h+var_1E0]
  00000001415A9F2D  and     rdx, r8
  00000001415A9F30  not     rdx
  00000001415A9F33  not     r8
  00000001415A9F36  and     r8, r9
  00000001415A9F39  not     r8
  00000001415A9F3C  and     r8, rdx
  00000001415A9F3F  mov     rdx, 0C0133050D8854E48h
  00000001415A9F49  imul    rdx, r8
  00000001415A9F4D  add     rdx, rcx
  00000001415A9F50  mov     rcx, [rsp+580h+var_428]
  00000001415A9F58  not     ecx
  00000001415A9F5A  and     ecx, edi
  00000001415A9F5C  not     rcx
  00000001415A9F5F  mov     r8, [rsp+580h+var_1A8]
  00000001415A9F67  and     r8, rcx
  00000001415A9F6A  mov     rcx, 8D6F23982D21BC92h
  00000001415A9F74  imul    rcx, r8
  00000001415A9F78  add     rcx, rdx
  00000001415A9F7B  mov     r8, [rsp+580h+var_360]
  00000001415A9F83  not     r8
  00000001415A9F86  mov     rdx, 16494B0CBFBB9A73h
  00000001415A9F90  imul    rdx, r8
  00000001415A9F94  add     rdx, rcx
  00000001415A9F97  add     rdx, rax
  00000001415A9F9A  mov     rax, [rsp+580h+var_368]
  00000001415A9FA2  not     rax
  00000001415A9FA5  mov     rcx, [rsp+580h+var_528]
  00000001415A9FAA  not     rcx
  00000001415A9FAD  and     rcx, rax
  00000001415A9FB0  not     rcx
  00000001415A9FB3  and     rcx, r9
  00000001415A9FB6  mov     rax, 0CA2912F4834C11A0h
  00000001415A9FC0  imul    rax, rcx
  00000001415A9FC4  mov     rcx, 0C7EC007E32C39968h
  00000001415A9FCE  imul    rcx, [rsp+580h+var_4E0]
  00000001415A9FD7  add     rcx, rax
  00000001415A9FDA  mov     rax, [rsp+580h+var_330]
  00000001415A9FE2  not     rax
  00000001415A9FE5  mov     r8, [rsp+580h+var_460]
  00000001415A9FED  not     r8
  00000001415A9FF0  and     r8, rax
  00000001415A9FF3  not     r8
  00000001415A9FF6  mov     rax, 0C5F6F9D1576CE42Bh
  00000001415AA000  imul    rax, r8
  00000001415AA004  add     rax, rcx
  00000001415AA007  mov     rcx, 0FA08E80B9C409F4Ch
  00000001415AA011  imul    rcx, [rsp+580h+var_580]
  00000001415AA016  add     rcx, rax
  00000001415AA019  add     rcx, rdx
  00000001415AA01C  mov     rdx, [rsp+580h+var_550]
  00000001415AA021  not     rdx
  00000001415AA024  and     rdx, r9
  00000001415AA027  mov     rax, 0F0639049F582FD6Fh
  00000001415AA031  imul    rax, rdx
  00000001415AA035  mov     rdx, [rsp+580h+var_328]
  00000001415AA03D  not     rdx
  00000001415AA040  mov     r8, [rsp+580h+var_348]
  00000001415AA048  not     r8
  00000001415AA04B  and     r8, rdx
  00000001415AA04E  mov     rdx, rsi
  00000001415AA051  and     rdx, r8
  00000001415AA054  not     rdx
  00000001415AA057  not     r8d
  00000001415AA05A  and     r8d, r15d
  00000001415AA05D  not     r8
  00000001415AA060  and     r8, rdx
  00000001415AA063  not     r8
  00000001415AA066  mov     rdx, 0BEDCDF6DF72ACA4Fh
  00000001415AA070  imul    rdx, r8
  00000001415AA074  add     rdx, rax
  00000001415AA077  add     rdx, rcx
  00000001415AA07A  mov     rax, [rsp+580h+var_320]
  00000001415AA082  not     rax
  00000001415AA085  mov     rcx, [rsp+580h+var_340]
  00000001415AA08D  not     rcx
  00000001415AA090  and     rcx, rax
  00000001415AA093  mov     rax, 5B76F6C1C82C8385h
  00000001415AA09D  imul    rax, rcx
  00000001415AA0A1  mov     r8, [rsp+580h+var_510]
  00000001415AA0A6  not     r8
  00000001415AA0A9  mov     rcx, 2B22D26720DF42A2h
  00000001415AA0B3  imul    rcx, r8
  00000001415AA0B7  add     rcx, rax
  00000001415AA0BA  add     rcx, rdx
  00000001415AA0BD  mov     rax, [rsp+580h+var_458]
  00000001415AA0C5  not     rax
  00000001415AA0C8  mov     rdx, [rsp+580h+var_338]
  00000001415AA0D0  and     rdx, rax
  00000001415AA0D3  mov     rax, 3439F4C6A261276Dh
  00000001415AA0DD  imul    rax, rdx
  00000001415AA0E1  mov     r8, [rsp+580h+var_518]
  00000001415AA0E6  not     r8
  00000001415AA0E9  mov     rdx, 95577DD7E1E840D5h
  00000001415AA0F3  imul    rdx, r8
  00000001415AA0F7  add     rdx, rax
  00000001415AA0FA  mov     r8, [rsp+580h+var_4A0]
  00000001415AA102  not     r8d
  00000001415AA105  and     r8d, edi
  00000001415AA108  not     r8
  00000001415AA10B  mov     rax, 0AD501E84FE3A88A4h
  00000001415AA115  imul    rax, r8
  00000001415AA119  add     rax, rdx
  00000001415AA11C  add     rax, rcx
  00000001415AA11F  mov     rcx, 96C10B8882E1864h
  00000001415AA129  imul    rcx, r11
  00000001415AA12D  mov     r8, [rsp+580h+var_540]
  00000001415AA132  not     r8
  00000001415AA135  and     r8, rcx
  00000001415AA138  not     r8
  00000001415AA13B  and     r8, rax
  00000001415AA13E  mov     rax, r8
  00000001415AA141  mov     ecx, [rsp+580h+var_484]
  00000001415AA148  shr     rax, cl
  00000001415AA14B  mov     ecx, [rsp+580h+var_488]
  00000001415AA152  shl     r8, cl
  00000001415AA155  mov     rcx, rax
  00000001415AA158  not     rcx
  00000001415AA15B  and     rax, r8
  00000001415AA15E  not     r8
  00000001415AA161  and     r8, rcx
  00000001415AA164  not     r8
  00000001415AA167  or      r8, rax
  00000001415AA16A  mov     rcx, [rsp+580h+var_238]
  00000001415AA172  mov     r10, rcx
  00000001415AA175  not     r10
  00000001415AA178  mov     rdx, [rsp+580h+var_3B0]
  00000001415AA180  imul    r8, rdx
  00000001415AA184  mov     rsi, r8
  00000001415AA187  mov     r9, r8
  00000001415AA18A  not     rsi
  00000001415AA18D  mov     rax, r10
  00000001415AA190  mov     r14, r10
  00000001415AA193  mov     [rsp+580h+var_3C8], r10
  00000001415AA19B  and     rax, rsi
  00000001415AA19E  mov     rdi, rsi
  00000001415AA1A1  mov     [rsp+580h+var_3C0], rsi
  00000001415AA1A9  not     rax
  00000001415AA1AC  mov     r8, rcx
  00000001415AA1AF  mov     rsi, rcx
  00000001415AA1B2  and     r8, r9
  00000001415AA1B5  mov     rbx, r9
  00000001415AA1B8  mov     [rsp+580h+var_540], r9
  00000001415AA1BD  not     r8
  00000001415AA1C0  and     r8, rax
  00000001415AA1C3  mov     [rsp+580h+var_448], r8
  00000001415AA1CB  mov     r15, [rsp+580h+var_248]
  00000001415AA1D3  mov     r8, r15
  00000001415AA1D6  not     r8
  00000001415AA1D9  mov     rax, 0FFFFFFFEBFF65A20h
  00000001415AA1E3  imul    r8, rax
  00000001415AA1E7  inc     rax
  00000001415AA1EA  imul    rax, r15
  00000001415AA1EE  add     r8, rax
  00000001415AA1F1  mov     r9, r8
  00000001415AA1F4  imul    rax, [rsp+580h+var_408], 0FFFFFFFFFFFFFE58h
  00000001415AA200  lea     rcx, [rsp+580h]
  00000001415AA208  imul    rcx, 0FFFFFFFFFFFFFE59h
  00000001415AA20F  add     rcx, rax
  00000001415AA212  mov     r10, rcx
  00000001415AA215  mov     rax, [rsp+580h+var_310]
  00000001415AA21D  lea     r12, [rsp+rax+580h+var_580]
  00000001415AA221  add     r12, 580h
  00000001415AA228  mov     rax, 0DFBE8B702065F8EBh
  00000001415AA232  imul    rax, r11
  00000001415AA236  mov     [rsp+580h+var_320], rax
  00000001415AA23E  mov     rax, 6D53A6AB102EB130h
  00000001415AA248  imul    rax, r11
  00000001415AA24C  mov     [rsp+580h+var_550], rax
  00000001415AA251  mov     rcx, [rsp+580h+var_470]
  00000001415AA259  mov     rax, [rsp+580h+var_548]
  00000001415AA25E  imul    rax, rcx
  00000001415AA262  mov     [rsp+580h+var_548], rax
  00000001415AA267  mov     rax, [rsp+580h+var_4C0]
  00000001415AA26F  mov     r8, [rsp+580h+var_478]
  00000001415AA277  imul    rax, r8
  00000001415AA27B  mov     [rsp+580h+var_4C0], rax
  00000001415AA283  imul    eax, r11d, 5A263808h
  00000001415AA28A  lea     r13, [rsp+rax+580h+var_580]
  00000001415AA28E  add     r13, 580h
  00000001415AA295  mov     rax, [rsp+580h+var_3B8]
  00000001415AA29D  imul    r13, rax
  00000001415AA2A1  mov     [rsp+580h+var_328], r13
  00000001415AA2A9  imul    rbp, rdx
  00000001415AA2AD  mov     [rsp+580h+var_310], rbp
  00000001415AA2B5  mov     r13, 0CAC0D9E032478519h
  00000001415AA2BF  imul    r13, r11
  00000001415AA2C3  mov     [rsp+580h+var_318], r13
  00000001415AA2CB  mov     r13, 1552830BA786163Bh
  00000001415AA2D5  imul    r13, r11
  00000001415AA2D9  mov     [rsp+580h+var_330], r13
  00000001415AA2E1  imul    r12, rax
  00000001415AA2E5  mov     [rsp+580h+var_4B8], r12
  00000001415AA2ED  mov     rax, [rsp+580h+var_280]
  00000001415AA2F5  imul    rax, r8
  00000001415AA2F9  mov     [rsp+580h+var_280], rax
  00000001415AA301  mov     rax, rsi
  00000001415AA304  and     rax, rdi
  00000001415AA307  mov     [rsp+580h+var_4A8], rax
  00000001415AA30F  mov     rax, r14
  00000001415AA312  and     rax, rbx
  00000001415AA315  mov     [rsp+580h+var_450], rax
  00000001415AA31D  imul    r9, rcx
  00000001415AA321  mov     [rsp+580h+var_430], r9
  00000001415AA329  test    byte ptr [rsp+580h+var_300], 1
  00000001415AA331  mov     rax, [rsp+580h+var_498]
  00000001415AA339  not     rax
  00000001415AA33C  mov     rcx, [rsp+580h+var_250]
  00000001415AA344  cmovnz  rax, rcx
  00000001415AA348  mov     [rsp+580h+var_498], rax
  00000001415AA350  cmovnz  r10, rcx
  00000001415AA354  mov     [rsp+580h+var_428], r10
  00000001415AA35C  mov     r8, [rsp+580h+var_2F0]
  00000001415AA364  imul    r8, [rsp+580h+var_490]
  00000001415AA36D  mov     r9, [rsp+580h+var_2F8]
  00000001415AA375  imul    r9, rdx
  00000001415AA379  mov     rdx, [rsp+580h+var_308]
  00000001415AA381  imul    rdx, [rsp+580h+var_3A8]
  00000001415AA38A  not     rdx
  00000001415AA38D  mov     rax, r8
  00000001415AA390  not     rax
  00000001415AA393  mov     rcx, r9
  00000001415AA396  and     rcx, rdx
  00000001415AA399  mov     r10, rdx
  00000001415AA39C  mov     rdx, rax
  00000001415AA39F  and     rdx, rcx
  00000001415AA3A2  not     rdx
  00000001415AA3A5  not     rcx
  00000001415AA3A8  and     rcx, r8
  00000001415AA3AB  not     rcx
  00000001415AA3AE  and     rcx, rdx
  00000001415AA3B1  and     rax, r9
  00000001415AA3B4  not     r9
  00000001415AA3B7  mov     rdx, r9
  00000001415AA3BA  and     rdx, r10
  00000001415AA3BD  not     rdx
  00000001415AA3C0  and     rdx, r8
  00000001415AA3C3  mov     rsi, r8
  00000001415AA3C6  and     rsi, r10
  00000001415AA3C9  not     rsi
  00000001415AA3CC  and     rsi, r9
  00000001415AA3CF  not     rsi
  00000001415AA3D2  add     rsi, rdx
  00000001415AA3D5  add     rsi, rcx
  00000001415AA3D8  mov     [rsp+580h+var_4A0], rsi
  00000001415AA3E0  and     r9, r8
  00000001415AA3E3  not     rax
  00000001415AA3E6  not     r9
  00000001415AA3E9  and     r9, rax
  00000001415AA3EC  and     r9, r10
  00000001415AA3EF  mov     [rsp+580h+var_438], r9
  00000001415AA3F7  mov     rcx, [rsp+580h+var_4D0]
  00000001415AA3FF  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001415AA406  movzx   eax, r15b
  00000001415AA40A  or      rcx, rax
  00000001415AA40D  mov     [rsp+580h+var_4D0], rcx
  00000001415AA415  mov     rdx, [rsp+580h+var_240]
  00000001415AA41D  mov     rax, rdx
  00000001415AA420  not     rax
  00000001415AA423  imul    r8d, r11d, 0DDA33E3Bh
  00000001415AA42A  and     r8d, dword ptr [rsp+580h+var_538]
  00000001415AA42F  mov     rcx, r8
  00000001415AA432  not     rcx
  00000001415AA435  and     rcx, rax
  00000001415AA438  not     rcx
  00000001415AA43B  and     r8d, edx
  00000001415AA43E  not     r8
  00000001415AA441  and     r8, rcx
  00000001415AA444  mov     rax, 41457EC000000000h
  00000001415AA44E  imul    rax, r11
  00000001415AA452  add     r8, rax
  00000001415AA455  mov     r10, r8
  00000001415AA458  mov     rbp, 0D039E3C8833C6A48h
  00000001415AA462  imul    rbp, r11
  00000001415AA466  mov     rdx, rbp
  00000001415AA469  not     rdx
  00000001415AA46C  mov     r14, rdx
  00000001415AA46F  mov     rax, 98BB7DCD034823F3h
  00000001415AA479  imul    rax, r11
  00000001415AA47D  mov     r13, rax
  00000001415AA480  mov     r9, rax
  00000001415AA483  not     r13
  00000001415AA486  mov     rax, 0A12E6161B9AAAD62h
  00000001415AA490  imul    rax, r11
  00000001415AA494  mov     r8, rax
  00000001415AA497  mov     rdi, rax
  00000001415AA49A  not     r8
  00000001415AA49D  mov     r15, 2D868A8B7AB66013h
  00000001415AA4A7  imul    r15, r11
  00000001415AA4AB  mov     rax, r8
  00000001415AA4AE  mov     rsi, r8
  00000001415AA4B1  and     rax, r15
  00000001415AA4B4  mov     [rsp+580h+var_570], r15
  00000001415AA4B9  mov     rcx, r10
  00000001415AA4BC  not     rcx
  00000001415AA4BF  mov     rdx, rcx
  00000001415AA4C2  mov     [rsp+580h+var_4F8], rcx
  00000001415AA4CA  mov     [rsp+580h+var_560], r14
  00000001415AA4CF  mov     rcx, r14
  00000001415AA4D2  and     rcx, rdx
  00000001415AA4D5  mov     [rsp+580h+var_578], rcx
  00000001415AA4DA  not     rcx
  00000001415AA4DD  and     rcx, r13
  00000001415AA4E0  not     rcx
  00000001415AA4E3  and     rcx, rax
  00000001415AA4E6  mov     rdx, rax
  00000001415AA4E9  not     rdx
  00000001415AA4EC  not     r15
  00000001415AA4EF  mov     rax, rdi
  00000001415AA4F2  mov     r12, rdi
  00000001415AA4F5  mov     [rsp+580h+var_518], rdi
  00000001415AA4FA  and     rax, r15
  00000001415AA4FD  not     rax
  00000001415AA500  mov     [rsp+580h+var_2F0], rax
  00000001415AA508  and     rdx, rax
  00000001415AA50B  mov     [rsp+580h+var_4D8], rdx
  00000001415AA513  mov     rax, rdx
  00000001415AA516  not     rax
  00000001415AA519  and     rax, r13
  00000001415AA51C  mov     rdi, r10
  00000001415AA51F  and     rax, r10
  00000001415AA522  mov     rdx, r14
  00000001415AA525  and     rdx, rax
  00000001415AA528  not     rdx
  00000001415AA52B  not     rax
  00000001415AA52E  and     rax, rbp
  00000001415AA531  not     rax
  00000001415AA534  and     rax, rdx
  00000001415AA537  not     rax
  00000001415AA53A  mov     rdx, 0B6DFF3DB11C12143h
  00000001415AA544  imul    rdx, rax
  00000001415AA548  mov     rbx, r10
  00000001415AA54B  and     rbx, r15
  00000001415AA54E  mov     [rsp+580h+var_4E8], rbx
  00000001415AA556  mov     [rsp+580h+var_4E0], r15
  00000001415AA55E  mov     rax, r14
  00000001415AA561  and     rax, rbx
  00000001415AA564  not     rax
  00000001415AA567  mov     r8, rbx
  00000001415AA56A  not     r8
  00000001415AA56D  and     r8, rbp
  00000001415AA570  not     r8
  00000001415AA573  and     rax, r8
  00000001415AA576  mov     rbx, r9
  00000001415AA579  and     r9, rax
  00000001415AA57C  not     rax
  00000001415AA57F  and     rax, r13
  00000001415AA582  not     rax
  00000001415AA585  not     r9
  00000001415AA588  and     r9, rax
  00000001415AA58B  mov     rax, r12
  00000001415AA58E  and     rax, r9
  00000001415AA591  not     r9
  00000001415AA594  mov     r14, rsi
  00000001415AA597  and     r9, rsi
  00000001415AA59A  not     r9
  00000001415AA59D  not     rax
  00000001415AA5A0  and     rax, r9
  00000001415AA5A3  not     rax
  00000001415AA5A6  mov     r9, 2677BFBAC036E19Dh
  00000001415AA5B0  imul    r9, rax
  00000001415AA5B4  mov     r10, r13
  00000001415AA5B7  mov     r12, [rsp+580h+var_4F8]
  00000001415AA5BF  and     r10, r12
  00000001415AA5C2  mov     [rsp+580h+var_580], r10
  00000001415AA5C6  not     r10
  00000001415AA5C9  mov     rax, rbx
  00000001415AA5CC  and     rax, rdi
  00000001415AA5CF  mov     [rsp+580h+var_510], rdi
  00000001415AA5D4  not     rax
  00000001415AA5D7  and     rax, r10
  00000001415AA5DA  not     rax
  00000001415AA5DD  mov     r11, rsi
  00000001415AA5E0  mov     [rsp+580h+var_460], rsi
  00000001415AA5E8  and     r11, rax
  00000001415AA5EB  not     r11
  00000001415AA5EE  mov     rsi, rbp
  00000001415AA5F1  and     rsi, r15
  00000001415AA5F4  and     rsi, r11
  00000001415AA5F7  mov     r11, 1099C210882A2E60h
  00000001415AA601  imul    r11, rsi
  00000001415AA605  add     r11, rdx
  00000001415AA608  mov     r15, [rsp+580h+var_518]
  00000001415AA60D  and     r8, r15
  00000001415AA610  mov     rdx, rbx
  00000001415AA613  and     rdx, r8
  00000001415AA616  not     r8
  00000001415AA619  and     r8, r13
  00000001415AA61C  not     r8
  00000001415AA61F  not     rdx
  00000001415AA622  and     rdx, r8
  00000001415AA625  mov     r8, 0A0DC6DE7FA8E9C6Fh
  00000001415AA62F  imul    r8, rdx
  00000001415AA633  add     r8, r11
  00000001415AA636  not     rcx
  00000001415AA639  mov     rdx, 46B71BF71A4139Ah
  00000001415AA643  imul    rdx, rcx
  00000001415AA647  add     rdx, r8
  00000001415AA64A  add     rdx, r9
  00000001415AA64D  mov     rcx, [rsp+580h+var_560]
  00000001415AA652  and     rcx, rdi
  00000001415AA655  mov     [rsp+580h+var_4F0], rcx
  00000001415AA65D  not     rcx
  00000001415AA660  mov     r8, rbp
  00000001415AA663  and     r8, r12
  00000001415AA666  mov     [rsp+580h+var_2F8], r8
  00000001415AA66E  not     r8
  00000001415AA671  and     r8, rcx
  00000001415AA674  mov     rcx, r15
  00000001415AA677  mov     r11, r15
  00000001415AA67A  and     rcx, r8
  00000001415AA67D  not     r8
  00000001415AA680  and     r8, r14
  00000001415AA683  not     r8
  00000001415AA686  not     rcx
  00000001415AA689  and     rcx, r8
  00000001415AA68C  not     rcx
  00000001415AA68F  and     rcx, [rsp+580h+var_570]
  00000001415AA694  mov     r8, r13
  00000001415AA697  and     r8, rcx
  00000001415AA69A  not     r8
  00000001415AA69D  not     rcx
  00000001415AA6A0  mov     r15, rbx
  00000001415AA6A3  and     rcx, rbx
  00000001415AA6A6  not     rcx
  00000001415AA6A9  and     rcx, r8
  00000001415AA6AC  mov     r8, 82849948DDC78444h
  00000001415AA6B6  imul    r8, rcx
  00000001415AA6BA  mov     rdi, r13
  00000001415AA6BD  and     rdi, r11
  00000001415AA6C0  mov     [rsp+580h+var_458], rdi
  00000001415AA6C8  and     r12, rdi
  00000001415AA6CB  not     r12
  00000001415AA6CE  mov     r9, rdi
  00000001415AA6D1  not     r9
  00000001415AA6D4  mov     r14, [rsp+580h+var_510]
  00000001415AA6D9  and     r9, r14
  00000001415AA6DC  not     r9
  00000001415AA6DF  and     r9, r12
  00000001415AA6E2  mov     rcx, rbp
  00000001415AA6E5  mov     rsi, rbp
  00000001415AA6E8  and     rcx, r9
  00000001415AA6EB  not     r9
  00000001415AA6EE  mov     rdi, [rsp+580h+var_560]
  00000001415AA6F3  and     r9, rdi
  00000001415AA6F6  not     r9
  00000001415AA6F9  not     rcx
  00000001415AA6FC  mov     r12, [rsp+580h+var_4E0]
  00000001415AA704  and     rcx, r12
  00000001415AA707  and     rcx, r9
  00000001415AA70A  mov     r9, 6DF47D51917B3ED7h
  00000001415AA714  imul    r9, rcx
  00000001415AA718  add     r9, r8
  00000001415AA71B  add     r9, rdx
  00000001415AA71E  mov     [rsp+580h+var_300], r9
  00000001415AA726  mov     rcx, rdi
  00000001415AA729  and     rcx, [rsp+580h+var_4D8]
  00000001415AA731  and     rcx, r14
  00000001415AA734  mov     rdx, rbx
  00000001415AA737  and     rdx, rcx
  00000001415AA73A  not     rcx
  00000001415AA73D  and     rcx, r13
  00000001415AA740  mov     rbx, r13
  00000001415AA743  not     rcx
  00000001415AA746  not     rdx
  00000001415AA749  and     rdx, rcx
  00000001415AA74C  not     rdx
  00000001415AA74F  mov     rcx, 87A22057678B08FFh
  00000001415AA759  imul    rcx, rdx
  00000001415AA75D  mov     [rsp+580h+var_308], rcx
  00000001415AA765  mov     r13, rdi
  00000001415AA768  mov     r8, [rsp+580h+var_570]
  00000001415AA76D  and     r13, r8
  00000001415AA770  and     r13, rax
  00000001415AA773  mov     rdx, [rsp+580h+var_460]
  00000001415AA77B  and     r10, rdx
  00000001415AA77E  not     r10
  00000001415AA781  mov     rbp, [rsp+580h+var_580]
  00000001415AA785  and     rbp, r11
  00000001415AA788  not     rbp
  00000001415AA78B  and     rbp, r10
  00000001415AA78E  mov     [rsp+580h+var_580], rbp
  00000001415AA792  mov     rcx, rdi
  00000001415AA795  and     rcx, r15
  00000001415AA798  mov     rax, r12
  00000001415AA79B  mov     r9, r12
  00000001415AA79E  and     rax, rcx
  00000001415AA7A1  not     rax
  00000001415AA7A4  not     rcx
  00000001415AA7A7  and     rcx, r8
  00000001415AA7AA  not     rcx
  00000001415AA7AD  and     rcx, rax
  00000001415AA7B0  mov     [rsp+580h+var_500], rcx
  00000001415AA7B8  mov     r10, rsi
  00000001415AA7BB  and     r10, r15
  00000001415AA7BE  mov     rax, rdx
  00000001415AA7C1  mov     r12, rdx
  00000001415AA7C4  and     rax, r10
  00000001415AA7C7  not     rax
  00000001415AA7CA  not     r10
  00000001415AA7CD  and     r10, r11
  00000001415AA7D0  mov     rbp, r11
  00000001415AA7D3  not     r10
  00000001415AA7D6  and     r10, rax
  00000001415AA7D9  mov     [rsp+580h+var_508], r10
  00000001415AA7DE  mov     rax, rsi
  00000001415AA7E1  mov     rcx, rsi
  00000001415AA7E4  mov     rsi, rbx
  00000001415AA7E7  and     rax, rbx
  00000001415AA7EA  mov     [rsp+580h+var_340], rax
  00000001415AA7F2  mov     rdx, [rsp+580h+var_4F8]
  00000001415AA7FA  mov     rbx, rdx
  00000001415AA7FD  and     rbx, r9
  00000001415AA800  not     rbx
  00000001415AA803  mov     r11, [rsp+580h+var_510]
  00000001415AA808  mov     r10, r11
  00000001415AA80B  and     r10, r8
  00000001415AA80E  mov     r14, r12
  00000001415AA811  mov     r9, r12
  00000001415AA814  and     r9, rax
  00000001415AA817  not     r9
  00000001415AA81A  and     r9, r10
  00000001415AA81D  mov     [rsp+580h+var_338], r9
  00000001415AA825  not     r10
  00000001415AA828  and     r10, rbx
  00000001415AA82B  mov     rbx, r15
  00000001415AA82E  mov     [rsp+580h+var_568], r15
  00000001415AA833  mov     rax, r15
  00000001415AA836  and     rax, r10
  00000001415AA839  not     rax
  00000001415AA83C  not     r10
  00000001415AA83F  and     r10, rsi
  00000001415AA842  not     r10
  00000001415AA845  and     r10, rax
  00000001415AA848  mov     [rsp+580h+var_520], rcx
  00000001415AA84D  mov     r12, rcx
  00000001415AA850  and     r12, r10
  00000001415AA853  not     r10
  00000001415AA856  and     r10, rdi
  00000001415AA859  not     r10
  00000001415AA85C  not     r12
  00000001415AA85F  and     r12, r10
  00000001415AA862  mov     r9, rdx
  00000001415AA865  and     r9, r14
  00000001415AA868  mov     [rsp+580h+var_528], r9
  00000001415AA86D  and     rcx, r8
  00000001415AA870  mov     r15, [rsp+580h+var_458]
  00000001415AA878  and     rcx, r15
  00000001415AA87B  mov     [rsp+580h+var_350], rcx
  00000001415AA883  mov     rcx, rbp
  00000001415AA886  and     rcx, r13
  00000001415AA889  mov     [rsp+580h+var_360], rcx
  00000001415AA891  not     r13
  00000001415AA894  and     r13, r14
  00000001415AA897  mov     [rsp+580h+var_358], r13
  00000001415AA89F  mov     rcx, [rsp+580h+var_580]
  00000001415AA8A3  not     rcx
  00000001415AA8A6  and     rcx, rdi
  00000001415AA8A9  mov     [rsp+580h+var_580], rcx
  00000001415AA8AD  mov     r9, [rsp+580h+var_500]
  00000001415AA8B5  not     r9
  00000001415AA8B8  mov     rcx, r11
  00000001415AA8BB  and     r9, r11
  00000001415AA8BE  mov     r13, rbp
  00000001415AA8C1  mov     r11, rbp
  00000001415AA8C4  and     r13, r9
  00000001415AA8C7  not     r9
  00000001415AA8CA  and     r9, r14
  00000001415AA8CD  mov     [rsp+580h+var_500], r9
  00000001415AA8D5  mov     r9, [rsp+580h+var_4E8]
  00000001415AA8DD  and     r9, rsi
  00000001415AA8E0  mov     r10, rsi
  00000001415AA8E3  mov     [rsp+580h+var_348], rsi
  00000001415AA8EB  mov     rbp, r9
  00000001415AA8EE  and     r9, r14
  00000001415AA8F1  mov     [rsp+580h+var_4E8], r9
  00000001415AA8F9  mov     r9, [rsp+580h+var_508]
  00000001415AA8FE  not     r9
  00000001415AA901  mov     rsi, rdx
  00000001415AA904  and     rsi, r8
  00000001415AA907  and     r9, rsi
  00000001415AA90A  mov     [rsp+580h+var_508], r9
  00000001415AA90F  not     rsi
  00000001415AA912  and     rsi, rdi
  00000001415AA915  mov     rax, [rsp+580h+var_578]
  00000001415AA91A  and     r15, rax
  00000001415AA91D  and     rax, r14
  00000001415AA920  mov     [rsp+580h+var_578], rax
  00000001415AA925  mov     rdi, rbx
  00000001415AA928  mov     rdx, [rsp+580h+var_4E0]
  00000001415AA930  and     rdi, rdx
  00000001415AA933  mov     r9, rcx
  00000001415AA936  and     r9, rdi
  00000001415AA939  mov     r8, r14
  00000001415AA93C  and     r8, r9
  00000001415AA93F  not     r9
  00000001415AA942  mov     rax, r11
  00000001415AA945  and     r9, r11
  00000001415AA948  mov     r11, [rsp+580h+var_520]
  00000001415AA94D  and     r11, rcx
  00000001415AA950  mov     rbx, r14
  00000001415AA953  and     rbx, r11
  00000001415AA956  not     r11
  00000001415AA959  and     r11, rax
  00000001415AA95C  not     rbp
  00000001415AA95F  and     rbp, rax
  00000001415AA962  not     rsi
  00000001415AA965  and     rsi, r10
  00000001415AA968  not     rsi
  00000001415AA96B  and     rsi, rax
  00000001415AA96E  mov     rcx, r14
  00000001415AA971  and     rcx, r12
  00000001415AA974  mov     [rsp+580h+var_458], rcx
  00000001415AA97C  not     r12
  00000001415AA97F  and     r12, rax
  00000001415AA982  mov     r10, [rsp+580h+var_568]
  00000001415AA987  and     r10, rax
  00000001415AA98A  mov     rcx, rax
  00000001415AA98D  mov     rax, [rsp+580h+var_4F0]
  00000001415AA995  and     rax, rdx
  00000001415AA998  and     rcx, rax
  00000001415AA99B  mov     [rsp+580h+var_518], rcx
  00000001415AA9A0  not     rax
  00000001415AA9A3  and     rax, r14
  00000001415AA9A6  mov     [rsp+580h+var_4F0], rax
  00000001415AA9AE  not     r15
  00000001415AA9B1  and     r15, rdx
  00000001415AA9B4  mov     rcx, [rsp+580h+var_580]
  00000001415AA9B8  not     rcx
  00000001415AA9BB  mov     rax, [rsp+580h+var_570]
  00000001415AA9C0  and     rcx, rax
  00000001415AA9C3  mov     [rsp+580h+var_580], rcx
  00000001415AA9C7  mov     rcx, [rsp+580h+var_568]
  00000001415AA9CC  and     rcx, rax
  00000001415AA9CF  mov     [rsp+580h+var_368], rcx
  00000001415AA9D7  and     r14, rdx
  00000001415AA9DA  mov     rcx, rdx
  00000001415AA9DD  and     rcx, r10
  00000001415AA9E0  mov     [rsp+580h+var_460], rcx
  00000001415AA9E8  not     r10
  00000001415AA9EB  and     r10, rax
  00000001415AA9EE  mov     rcx, [rsp+580h+var_578]
  00000001415AA9F3  and     [rsp+580h+var_570], rcx
  00000001415AA9F8  not     rcx
  00000001415AA9FB  and     rcx, rdx
  00000001415AA9FE  mov     [rsp+580h+var_578], rcx
  00000001415AAA03  mov     rcx, [rsp+580h+var_528]
  00000001415AAA08  and     rdx, rcx
  00000001415AAA0B  not     rdx
  00000001415AAA0E  not     rcx
  00000001415AAA11  mov     [rsp+580h+var_528], rcx
  00000001415AAA16  and     rax, rcx
  00000001415AAA19  not     rax
  00000001415AAA1C  and     rax, rdx
  00000001415AAA1F  mov     rcx, [rsp+580h+var_520]
  00000001415AAA24  and     rcx, rax
  00000001415AAA27  not     rax
  00000001415AAA2A  and     rax, [rsp+580h+var_560]
  00000001415AAA2F  not     rax
  00000001415AAA32  not     rcx
  00000001415AAA35  and     rcx, rax
  00000001415AAA38  not     rcx
  00000001415AAA3B  and     rcx, [rsp+580h+var_568]
  00000001415AAA40  mov     rax, 9D08178340A6CB51h
  00000001415AAA4A  imul    rax, rcx
  00000001415AAA4E  add     rax, [rsp+580h+var_308]
  00000001415AAA56  not     r15
  00000001415AAA59  mov     rcx, 8F3F449521730C27h
  00000001415AAA63  imul    rcx, r15
  00000001415AAA67  add     rcx, rax
  00000001415AAA6A  mov     rax, [rsp+580h+var_358]
  00000001415AAA72  not     rax
  00000001415AAA75  mov     r15, [rsp+580h+var_360]
  00000001415AAA7D  not     r15
  00000001415AAA80  and     r15, rax
  00000001415AAA83  mov     rax, r15
  00000001415AAA86  mov     r15, 9517DEEEE377118Eh
  00000001415AAA90  imul    r15, rax
  00000001415AAA94  add     r15, rcx
  00000001415AAA97  mov     rax, 0DDCEF1E801982A18h
  00000001415AAAA1  imul    rax, [rsp+580h+var_580]
  00000001415AAAA6  add     rax, r15
  00000001415AAAA9  add     rax, [rsp+580h+var_300]
  00000001415AAAB1  not     r8
  00000001415AAAB4  not     r9
  00000001415AAAB7  mov     r15, [rsp+580h+var_520]
  00000001415AAABC  and     r8, r15
  00000001415AAABF  and     r8, r9
  00000001415AAAC2  not     r8
  00000001415AAAC5  mov     rcx, 0B23A413FDB1A5B07h
  00000001415AAACF  imul    rcx, r8
  00000001415AAAD3  mov     r8, [rsp+580h+var_500]
  00000001415AAADB  not     r8
  00000001415AAADE  not     r13
  00000001415AAAE1  and     r13, r8
  00000001415AAAE4  not     r13
  00000001415AAAE7  mov     r8, 0A873B4DA5198B6D8h
  00000001415AAAF1  imul    r8, r13
  00000001415AAAF5  add     r8, rcx
  00000001415AAAF8  not     r11
  00000001415AAAFB  not     rbx
  00000001415AAAFE  and     rbx, r11
  00000001415AAB01  not     rbx
  00000001415AAB04  mov     r9, [rsp+580h+var_368]
  00000001415AAB0C  and     r9, rbx
  00000001415AAB0F  mov     rcx, 971EAD738559D55Fh
  00000001415AAB19  imul    rcx, r9
  00000001415AAB1D  add     rcx, r8
  00000001415AAB20  mov     rbx, [rsp+580h+var_4F8]
  00000001415AAB28  mov     r9, [rsp+580h+var_350]
  00000001415AAB30  and     r9, rbx
  00000001415AAB33  mov     r8, 73ECC2A8CFC72D16h
  00000001415AAB3D  imul    r8, r9
  00000001415AAB41  add     r8, rcx
  00000001415AAB44  not     rbp
  00000001415AAB47  mov     r11, r15
  00000001415AAB4A  and     rbp, r15
  00000001415AAB4D  mov     rcx, 0CA8A2D140745C2F4h
  00000001415AAB57  imul    rcx, rbp
  00000001415AAB5B  add     rcx, r8
  00000001415AAB5E  mov     r9, [rsp+580h+var_508]
  00000001415AAB63  not     r9
  00000001415AAB66  mov     r8, 582A700E0FFAA2F1h
  00000001415AAB70  imul    r8, r9
  00000001415AAB74  add     r8, rcx
  00000001415AAB77  and     rdi, [rsp+580h+var_528]
  00000001415AAB7C  mov     rcx, r15
  00000001415AAB7F  and     rcx, rdi
  00000001415AAB82  not     rdi
  00000001415AAB85  mov     rbp, [rsp+580h+var_560]
  00000001415AAB8A  and     rdi, rbp
  00000001415AAB8D  not     rdi
  00000001415AAB90  not     rcx
  00000001415AAB93  and     rcx, rdi
  00000001415AAB96  not     rcx
  00000001415AAB99  mov     r9, 379E72E799031460h
  00000001415AABA3  imul    r9, rcx
  00000001415AABA7  add     r9, r8
  00000001415AABAA  mov     rdi, [rsp+580h+var_340]
  00000001415AABB2  mov     rcx, rdi
  00000001415AABB5  not     rcx
  00000001415AABB8  and     rcx, rbx
  00000001415AABBB  not     rcx
  00000001415AABBE  mov     r13, [rsp+580h+var_510]
  00000001415AABC3  mov     r8, r13
  00000001415AABC6  and     r8, rdi
  00000001415AABC9  mov     r15, rdi
  00000001415AABCC  not     r8
  00000001415AABCF  and     r8, rcx
  00000001415AABD2  not     r8
  00000001415AABD5  and     r8, r14
  00000001415AABD8  mov     rcx, 7A4FC38F48A6A759h
  00000001415AABE2  imul    rcx, r8
  00000001415AABE6  add     rcx, r9
  00000001415AABE9  mov     r9, [rsp+580h+var_568]
  00000001415AABEE  and     rdx, r9
  00000001415AABF1  mov     r8, r11
  00000001415AABF4  and     r8, rdx
  00000001415AABF7  not     rdx
  00000001415AABFA  and     rdx, rbp
  00000001415AABFD  not     rdx
  00000001415AAC00  not     r8
  00000001415AAC03  and     r8, rdx
  00000001415AAC06  not     r8
  00000001415AAC09  mov     rdx, 9104FABB60503875h
  00000001415AAC13  imul    rdx, r8
  00000001415AAC17  add     rdx, rcx
  00000001415AAC1A  mov     r8, [rsp+580h+var_4D8]
  00000001415AAC22  and     r8, r9
  00000001415AAC25  not     r8
  00000001415AAC28  and     r8, [rsp+580h+var_2F8]
  00000001415AAC30  mov     rcx, 555D05B27BEFBF62h
  00000001415AAC3A  imul    rcx, r8
  00000001415AAC3E  add     rcx, rdx
  00000001415AAC41  mov     rdx, r11
  00000001415AAC44  mov     r8, [rsp+580h+var_4E8]
  00000001415AAC4C  and     rdx, r8
  00000001415AAC4F  not     r8
  00000001415AAC52  and     r8, rbp
  00000001415AAC55  not     r8
  00000001415AAC58  not     rdx
  00000001415AAC5B  and     rdx, r8
  00000001415AAC5E  not     rdx
  00000001415AAC61  mov     r8, 7AEAF9D1F8CB0CC2h
  00000001415AAC6B  imul    r8, rdx
  00000001415AAC6F  add     r8, rcx
  00000001415AAC72  not     r14
  00000001415AAC75  and     r14, r9
  00000001415AAC78  not     r14
  00000001415AAC7B  and     r14, r11
  00000001415AAC7E  and     r14, r13
  00000001415AAC81  not     r14
  00000001415AAC84  mov     rcx, 0C071868F15A1644Ah
  00000001415AAC8E  imul    rcx, r14
  00000001415AAC92  add     rcx, r8
  00000001415AAC95  add     rcx, rax
  00000001415AAC98  mov     rax, 257231FEED275509h
  00000001415AACA2  imul    rax, rsi
  00000001415AACA6  mov     rdx, [rsp+580h+var_460]
  00000001415AACAE  not     rdx
  00000001415AACB1  not     r10
  00000001415AACB4  and     r10, rdx
  00000001415AACB7  mov     rsi, rbx
  00000001415AACBA  mov     rdx, rbx
  00000001415AACBD  and     rdx, r10
  00000001415AACC0  not     r10
  00000001415AACC3  and     r10, r13
  00000001415AACC6  not     rdx
  00000001415AACC9  not     r10
  00000001415AACCC  and     r10, rdx
  00000001415AACCF  and     r11, r10
  00000001415AACD2  not     r10
  00000001415AACD5  mov     rdx, rbp
  00000001415AACD8  and     r10, rbp
  00000001415AACDB  mov     rdi, [rsp+580h+var_2F0]
  00000001415AACE3  and     rdx, rdi
  00000001415AACE6  mov     r8, r9
  00000001415AACE9  and     r8, rdx
  00000001415AACEC  not     rdx
  00000001415AACEF  mov     rbx, [rsp+580h+var_348]
  00000001415AACF7  and     rdx, rbx
  00000001415AACFA  not     rdx
  00000001415AACFD  not     r8
  00000001415AAD00  and     r8, rdx
  00000001415AAD03  not     r8
  00000001415AAD06  and     r8, rsi
  00000001415AAD09  not     r8
  00000001415AAD0C  mov     rdx, 9BB99FAF3169C64h
  00000001415AAD16  imul    rdx, r8
  00000001415AAD1A  add     rdx, rax
  00000001415AAD1D  mov     rax, [rsp+580h+var_458]
  00000001415AAD25  not     rax
  00000001415AAD28  not     r12
  00000001415AAD2B  and     r12, rax
  00000001415AAD2E  not     r12
  00000001415AAD31  mov     rax, 0DA0C977B87F27814h
  00000001415AAD3B  imul    rax, r12
  00000001415AAD3F  add     rax, rdx
  00000001415AAD42  add     rax, rcx
  00000001415AAD45  not     r10
  00000001415AAD48  mov     rdx, r11
  00000001415AAD4B  not     rdx
  00000001415AAD4E  and     rdx, r10
  00000001415AAD51  not     rdx
  00000001415AAD54  mov     rcx, 0C4FC7140F7B92E4Eh
  00000001415AAD5E  imul    rcx, rdx
  00000001415AAD62  mov     r8, [rsp+580h+var_578]
  00000001415AAD67  not     r8
  00000001415AAD6A  mov     rdx, [rsp+580h+var_570]
  00000001415AAD6F  not     rdx
  00000001415AAD72  and     rdx, r8
  00000001415AAD75  mov     r8, r9
  00000001415AAD78  and     r8, rdx
  00000001415AAD7B  not     rdx
  00000001415AAD7E  and     rdx, rbx
  00000001415AAD81  not     rdx
  00000001415AAD84  not     r8
  00000001415AAD87  and     r8, rdx
  00000001415AAD8A  mov     rdx, 2A8689064AF597CAh
  00000001415AAD94  imul    rdx, r8
  00000001415AAD98  add     rdx, rcx
  00000001415AAD9B  mov     r8, [rsp+580h+var_338]
  00000001415AADA3  not     r8
  00000001415AADA6  mov     rcx, 32E2A96C29B20C1Fh
  00000001415AADB0  imul    rcx, r8
  00000001415AADB4  add     rcx, rdx
  00000001415AADB7  mov     r8, [rsp+580h+var_518]
  00000001415AADBC  not     r8
  00000001415AADBF  and     r8, rbx
  00000001415AADC2  mov     rdx, [rsp+580h+var_4F0]
  00000001415AADCA  not     rdx
  00000001415AADCD  and     r8, rdx
  00000001415AADD0  not     r8
  00000001415AADD3  mov     rdx, 263001E4CB0297A8h
  00000001415AADDD  imul    rdx, r8
  00000001415AADE1  add     rdx, rcx
  00000001415AADE4  mov     r8, rsi
  00000001415AADE7  and     r8, rdi
  00000001415AADEA  not     r8
  00000001415AADED  and     r8, r15
  00000001415AADF0  mov     rcx, 0D3D1DB7893D39159h
  00000001415AADFA  imul    rcx, r8
  00000001415AADFE  add     rcx, rdx
  00000001415AAE01  add     rcx, rax
  00000001415AAE04  mov     r9, [rsp+580h+var_290]
  00000001415AAE0C  mov     r10, [rsp+580h+var_4D0]
  00000001415AAE14  imul    r10, r9
  00000001415AAE18  mov     r11, [rsp+580h+var_2E8]
  00000001415AAE20  imul    rcx, r11
  00000001415AAE24  mov     rax, r10
  00000001415AAE27  and     rax, rcx
  00000001415AAE2A  mov     rdx, r10
  00000001415AAE2D  not     rdx
  00000001415AAE30  mov     r8, rdx
  00000001415AAE33  and     r8, rcx
  00000001415AAE36  not     r8
  00000001415AAE39  not     rcx
  00000001415AAE3C  and     r10, rcx
  00000001415AAE3F  not     r10
  00000001415AAE42  and     r10, r8
  00000001415AAE45  not     rax
  00000001415AAE48  add     r10, r10
  00000001415AAE4B  sub     r10, rax
  00000001415AAE4E  sub     r10, rax
  00000001415AAE51  and     rcx, rdx
  00000001415AAE54  not     rcx
  00000001415AAE57  and     rcx, rax
  00000001415AAE5A  lea     rax, [rcx+rcx*2]
  00000001415AAE5E  add     rax, r10
  00000001415AAE61  mov     [rsp+580h+var_560], rax
  00000001415AAE66  lea     rax, [rsp+580h]
  00000001415AAE6E  imul    rax, 0FFFFFFFFFFFFFED1h
  00000001415AAE75  imul    r15, [rsp+580h+var_408], 0FFFFFFFFFFFFFED0h
  00000001415AAE81  add     r15, rax
  00000001415AAE84  mov     rdx, r11
  00000001415AAE87  mov     rax, r11
  00000001415AAE8A  imul    rax, [rsp+580h+var_258]
  00000001415AAE93  mov     [rsp+580h+var_568], rax
  00000001415AAE98  mov     rbx, [rsp+580h+var_480]
  00000001415AAEA0  imul    eax, ebx, 17DF1A88h
  00000001415AAEA6  add     rax, rsp
  00000001415AAEA9  add     rax, 580h
  00000001415AAEAF  imul    rax, r11
  00000001415AAEB3  mov     rcx, [rsp+580h+var_3A0]
  00000001415AAEBB  mov     r10, [rsp+580h+var_2E0]
  00000001415AAEC3  imul    rcx, r10
  00000001415AAEC7  add     rcx, rax
  00000001415AAECA  mov     r11, rcx
  00000001415AAECD  mov     rax, [rsp+580h+var_178]
  00000001415AAED5  lea     rcx, [rsp+rax+580h+var_580]
  00000001415AAED9  add     rcx, 580h
  00000001415AAEE0  mov     rsi, [rsp+580h+var_470]
  00000001415AAEE8  imul    r15, rsi
  00000001415AAEEC  mov     rax, [rsp+580h+var_398]
  00000001415AAEF4  imul    rax, [rsp+580h+var_260]
  00000001415AAEFD  mov     [rsp+580h+var_398], rax
  00000001415AAF05  imul    eax, ebx, 0D8E4AA9Eh
  00000001415AAF0B  mov     [rsp+580h+var_408], rax
  00000001415AAF13  test    r9b, 1
  00000001415AAF17  mov     r8, r9
  00000001415AAF1A  mov     rdi, [rsp+580h+var_250]
  00000001415AAF22  cmovnz  rcx, rdi
  00000001415AAF26  mov     rax, [rsp+580h+var_4C8]
  00000001415AAF2E  not     rax
  00000001415AAF31  cmovnz  rax, rdi
  00000001415AAF35  mov     [rsp+580h+var_4C8], rax
  00000001415AAF3D  mov     rax, [rsp+580h+var_3D0]
  00000001415AAF45  not     rax
  00000001415AAF48  cmovnz  rax, rdi
  00000001415AAF4C  mov     [rsp+580h+var_3D0], rax
  00000001415AAF54  mov     r9, rdi
  00000001415AAF57  cmovnz  r11, rdi
  00000001415AAF5B  mov     [rsp+580h+var_3A0], r11
  00000001415AAF63  mov     rdi, rbx
  00000001415AAF66  imul    r11d, edi, 0CA3F36EBh
  00000001415AAF6D  imul    r11, rdx
  00000001415AAF71  mov     rax, 0D4600456C0912BB8h
  00000001415AAF7B  imul    rax, rbx
  00000001415AAF7F  mov     r12, [rsp+580h+var_2C0]
  00000001415AAF87  add     rax, r12
  00000001415AAF8A  imul    rax, r10
  00000001415AAF8E  add     r11, rax
  00000001415AAF91  mov     [rsp+580h+var_4D0], r11
  00000001415AAF99  imul    eax, edi, 0A1738B30h
  00000001415AAF9F  add     rax, rsp
  00000001415AAFA2  add     rax, 580h
  00000001415AAFA8  imul    rax, [rsp+580h+var_478]
  00000001415AAFB1  mov     rdx, [rsp+580h+var_420]
  00000001415AAFB9  imul    rdx, [rsp+580h+var_3B8]
  00000001415AAFC2  add     rdx, rax
  00000001415AAFC5  test    byte ptr [rsp+580h+var_118], 1
  00000001415AAFCD  cmovnz  rdx, r9
  00000001415AAFD1  mov     [rsp+580h+var_420], rdx
  00000001415AAFD9  mov     rax, 0E3EB4B35A8E15000h
  00000001415AAFE3  imul    rax, rbx
  00000001415AAFE7  mov     r9, [rsp+580h+var_240]
  00000001415AAFEF  and     rax, r9
  00000001415AAFF2  imul    edx, edi, 7E1706D1h
  00000001415AAFF8  mov     r11, rbx
  00000001415AAFFB  mov     rbx, [rsp+580h+var_248]
  00000001415AB003  add     rdx, rbx
  00000001415AB006  add     rdx, rax
  00000001415AB009  imul    rdx, rsi
  00000001415AB00D  mov     [rsp+580h+var_470], rdx
  00000001415AB015  mov     rax, [rsp+580h+var_3F8]
  00000001415AB01D  lea     rdx, [rsp+rax+580h+var_580]
  00000001415AB021  add     rdx, 580h
  00000001415AB028  mov     r14, [rsp+580h+var_490]
  00000001415AB030  imul    rdx, r14
  00000001415AB034  add     rdx, [rsp+580h+var_170]
  00000001415AB03C  mov     rax, [rsp+580h+var_2D0]
  00000001415AB044  lea     r10, [rsp+rax+580h+var_580]
  00000001415AB048  add     r10, 580h
  00000001415AB04F  imul    r10, r8
  00000001415AB053  add     r10, [rsp+580h+var_2A8]
  00000001415AB05B  mov     rsi, 0C1F086EFD97E116Ch
  00000001415AB065  mov     rax, r11
  00000001415AB068  imul    rsi, r11
  00000001415AB06C  mov     [rsp+580h+var_3F8], rsi
  00000001415AB074  mov     r11, 0EEA5A850D3A8E544h
  00000001415AB07E  imul    r11, rax
  00000001415AB082  mov     [rsp+580h+var_580], r11
  00000001415AB086  imul    r11d, eax, 0F2F6E38Ah
  00000001415AB08D  mov     dword ptr [rsp+580h+var_578], r11d
  00000001415AB092  imul    eax, 51D354CAh
  00000001415AB098  mov     [rsp+580h+var_478], rax
  00000001415AB0A0  bt      dword ptr [rsp+580h+var_98], 1Dh
  00000001415AB0A9  mov     rsi, [rsp+580h+var_168]
  00000001415AB0B1  not     rsi
  00000001415AB0B4  mov     rax, [rsp+580h+var_2C8]
  00000001415AB0BC  lea     r11, [rsp+rax+580h]
  00000001415AB0C4  mov     rbp, [rsp+580h+var_228]
  00000001415AB0CC  cmovnb  r10, rbp
  00000001415AB0D0  imul    r11, r14
  00000001415AB0D4  not     r11
  00000001415AB0D7  and     r11, rsi
  00000001415AB0DA  mov     rax, [rsp+580h+var_400]
  00000001415AB0E2  lea     rdi, [rsp+rax+580h+var_580]
  00000001415AB0E6  add     rdi, 580h
  00000001415AB0ED  mov     r13, [rsp+580h+var_2D8]
  00000001415AB0F5  imul    rdi, r13
  00000001415AB0F9  add     rdi, [rsp+580h+var_2B0]
  00000001415AB101  mov     rax, [rsp+580h+var_298]
  00000001415AB109  not     rax
  00000001415AB10C  not     rdi
  00000001415AB10F  and     rdi, rax
  00000001415AB112  mov     rax, [rsp+580h+var_288]
  00000001415AB11A  lea     rsi, [rsp+rax+580h+var_580]
  00000001415AB11E  add     rsi, 580h
  00000001415AB125  imul    rsi, r14
  00000001415AB129  not     rsi
  00000001415AB12C  and     rsi, [rsp+580h+var_100]
  00000001415AB134  test    byte ptr [rsp+580h+var_108], 1
  00000001415AB13C  cmovnz  rdx, rbp
  00000001415AB140  not     r11
  00000001415AB143  cmovnz  r11, rbp
  00000001415AB147  not     rsi
  00000001415AB14A  cmovnz  rsi, rbp
  00000001415AB14E  test    r15, 0
  00000001415AB155  call    locret_1415AB16A  ; -> locret_1415AB16A
  00000001415AB15A  jo      loc_1415AB165
  00000001415AB160  jmp     loc_1415AB16B
  00000001415AB165  jmp     loc_1415A8EBA
  00000001415AB16A  retn
  00000001415AB16B  nop
  00000001415AB16C  jmp     loc_1415AB1B7
  00000001415AB171  mov     rax, 0BB70321BA46A706h
  00000001415AB17B  mov     rax, 3560484A1EEE5040h
  00000001415AB185  mov     rax, 2DC9F4CE379AF32Ah
  00000001415AB18F  mov     rax, 48091167492B7D6Eh
  00000001415AB199  test    rbp, 0
  00000001415AB1A0  call    locret_1415AB1B0  ; -> locret_1415AB1B0
  00000001415AB1A5  jno     loc_1415AB1B1
  00000001415AB1AB  jmp     loc_1415A8CD9
  00000001415AB1B0  retn
  00000001415AB1B1  nop
  00000001415AB1B2  jmp     loc_1415A82EA
  00000001415AB1B7  mov     rax, 0BB70321BA46A706h
  00000001415AB1C1  mov     rax, 3560484A1EEE5040h
  00000001415AB1CB  mov     rax, 2DC9F4CE379AF32Ah
  00000001415AB1D5  mov     rax, 48091167492B7D6Eh
  00000001415AB1DF  mov     rax, [rsp+580h+var_F8]
  00000001415AB1E7  mov     ebp, dword ptr [rsp+580h+var_578]
  00000001415AB1EB  mov     [rax], ebp
  00000001415AB1ED  mov     rax, [rsp+580h+var_F0]
  00000001415AB1F5  mov     rax, [rax]
  00000001415AB1F8  mov     [rsp+580h+var_578], rax
  00000001415AB1FD  mov     rax, [rsp+580h+var_D0]
  00000001415AB205  mov     rax, [rax]
  00000001415AB208  mov     [rsp+580h+var_570], rax
  00000001415AB20D  mov     rax, [rsp+580h+var_128]
  00000001415AB215  mov     [rcx], rax
  00000001415AB218  mov     [rdx], r9
  00000001415AB21B  mov     rax, [rsp+580h+var_210]
  00000001415AB223  mov     [r10], rax
  00000001415AB226  mov     rax, [rsp+580h+var_88]
  00000001415AB22E  mov     [r11], rax
  00000001415AB231  not     rdi
  00000001415AB234  mov     [rdi], rbx
  00000001415AB237  mov     rax, [rsp+580h+var_78]
  00000001415AB23F  mov     rcx, [rsp+580h+var_A0]
  00000001415AB247  mov     [rcx], rax
  00000001415AB24A  mov     rax, [rsp+580h+var_70]
  00000001415AB252  mov     rcx, [rsp+580h+var_B8]
  00000001415AB25A  mov     [rcx], rax
  00000001415AB25D  mov     rax, [rsp+580h+var_68]
  00000001415AB265  mov     rcx, [rsp+580h+var_C0]
  00000001415AB26D  mov     [rcx], rax
  00000001415AB270  mov     rax, [rsp+580h+var_60]
  00000001415AB278  mov     rcx, [rsp+580h+var_B0]
  00000001415AB280  mov     [rcx], rax
  00000001415AB283  mov     rax, [rsp+580h+var_498]
  00000001415AB28B  mov     [rax], r12
  00000001415AB28E  mov     rax, [rsp+580h+var_58]
  00000001415AB296  mov     rcx, [rsp+580h+var_4C8]
  00000001415AB29E  mov     [rcx], rax
  00000001415AB2A1  mov     rax, [rsp+580h+var_230]
  00000001415AB2A9  mov     [rsi], rax
  00000001415AB2AC  mov     rax, [rsp+580h+var_80]
  00000001415AB2B4  mov     rcx, [rsp+580h+var_90]
  00000001415AB2BC  mov     [rcx], rax
  00000001415AB2BF  mov     rcx, [rsp+580h+var_150]
  00000001415AB2C7  not     rcx
  00000001415AB2CA  mov     rax, [rsp+580h+var_110]
  00000001415AB2D2  add     rax, rsp
  00000001415AB2D5  add     rax, 580h
  00000001415AB2DB  imul    rax, r8
  00000001415AB2DF  not     rax
  00000001415AB2E2  and     rax, rcx
  00000001415AB2E5  not     rax
  00000001415AB2E8  mov     rcx, [rsp+580h+var_148]
  00000001415AB2F0  mov     rdi, [rsp+580h+var_538]
  00000001415AB2F5  mov     [rcx+rax], rdi
  00000001415AB2F9  mov     rsi, [rsp+580h+var_220]
  00000001415AB301  mov     r10, rsi
  00000001415AB304  not     r10
  00000001415AB307  mov     rax, [rsp+580h+var_410]
  00000001415AB30F  and     rax, r10
  00000001415AB312  not     rax
  00000001415AB315  and     rax, [rsp+580h+var_158]
  00000001415AB31D  mov     [rsp+580h+var_410], rax
  00000001415AB325  mov     rax, [rsp+580h+var_418]
  00000001415AB32D  not     rax
  00000001415AB330  and     rax, r10
  00000001415AB333  not     rax
  00000001415AB336  and     rax, [rsp+580h+var_160]
  00000001415AB33E  mov     [rsp+580h+var_418], rax
  00000001415AB346  mov     rax, [rsp+580h+var_550]
  00000001415AB34B  and     rax, r10
  00000001415AB34E  not     rax
  00000001415AB351  and     rax, [rsp+580h+var_320]
  00000001415AB359  mov     [rsp+580h+var_550], rax
  00000001415AB35E  mov     rax, [rsp+580h+var_558]
  00000001415AB363  not     rax
  00000001415AB366  and     rax, r10
  00000001415AB369  not     rax
  00000001415AB36C  and     rax, [rsp+580h+var_4B0]
  00000001415AB374  mov     [rsp+580h+var_558], rax
  00000001415AB379  mov     rax, [rsp+580h+var_3D8]
  00000001415AB381  lea     r9, [rsp+rax+580h+var_580]
  00000001415AB385  add     r9, 580h
  00000001415AB38C  mov     rcx, r13
  00000001415AB38F  imul    r9, r13
  00000001415AB393  add     r9, [rsp+580h+var_328]
  00000001415AB39B  mov     rdx, [rsp+580h+var_4C0]
  00000001415AB3A3  mov     rax, rdx
  00000001415AB3A6  not     rax
  00000001415AB3A9  and     rdx, r9
  00000001415AB3AC  mov     [rsp+580h+var_4C0], rdx
  00000001415AB3B4  not     r9
  00000001415AB3B7  and     r9, rax
  00000001415AB3BA  mov     [rsp+580h+var_400], r9
  00000001415AB3C2  mov     rax, [rsp+580h+var_330]
  00000001415AB3CA  and     rax, r10
  00000001415AB3CD  not     rax
  00000001415AB3D0  and     rax, [rsp+580h+var_318]
  00000001415AB3D8  mov     r11, [rsp+580h+var_3A8]
  00000001415AB3E0  imul    rax, r11
  00000001415AB3E4  mov     rdx, [rsp+580h+var_3F0]
  00000001415AB3EC  imul    rdx, r14
  00000001415AB3F0  add     rdx, rax
  00000001415AB3F3  mov     r9, [rsp+580h+var_310]
  00000001415AB3FB  mov     rax, r9
  00000001415AB3FE  not     rax
  00000001415AB401  mov     rbx, rdx
  00000001415AB404  not     rbx
  00000001415AB407  mov     r13, r9
  00000001415AB40A  and     r13, rbx
  00000001415AB40D  and     rbx, rax
  00000001415AB410  and     rax, rdx
  00000001415AB413  not     rax
  00000001415AB416  not     r13
  00000001415AB419  and     r13, rax
  00000001415AB41C  mov     [rsp+580h+var_3D8], r13
  00000001415AB424  and     rdx, r9
  00000001415AB427  mov     [rsp+580h+var_3F0], rdx
  00000001415AB42F  mov     rax, rdx
  00000001415AB432  not     rax
  00000001415AB435  not     rbx
  00000001415AB438  and     rbx, rax
  00000001415AB43B  mov     [rsp+580h+var_480], rbx
  00000001415AB443  mov     rax, [rsp+580h+var_278]
  00000001415AB44B  lea     rdx, [rsp+rax+580h+var_580]
  00000001415AB44F  add     rdx, 580h
  00000001415AB456  imul    rdx, rcx
  00000001415AB45A  add     rdx, [rsp+580h+var_4B8]
  00000001415AB462  mov     rax, [rsp+580h+var_280]
  00000001415AB46A  not     rax
  00000001415AB46D  not     rdx
  00000001415AB470  and     rdx, rax
  00000001415AB473  mov     [rsp+580h+var_498], rdx
  00000001415AB47B  mov     rcx, [rsp+580h+var_E8]
  00000001415AB483  imul    rcx, r8
  00000001415AB487  mov     rax, [rsp+580h+var_440]
  00000001415AB48F  not     rax
  00000001415AB492  and     r10, rax
  00000001415AB495  not     r10
  00000001415AB498  and     r10, [rsp+580h+var_530]
  00000001415AB49D  imul    r10, [rsp+580h+var_2E0]
  00000001415AB4A6  mov     rax, rcx
  00000001415AB4A9  not     rax
  00000001415AB4AC  and     rcx, r10
  00000001415AB4AF  not     r10
  00000001415AB4B2  and     r10, rax
  00000001415AB4B5  not     r10
  00000001415AB4B8  or      r10, rcx
  00000001415AB4BB  mov     rax, [rsp+580h+var_208]
  00000001415AB4C3  mov     rcx, [rsp+580h+var_C8]
  00000001415AB4CB  and     rax, rcx
  00000001415AB4CE  not     rcx
  00000001415AB4D1  and     rcx, [rsp+580h+var_468]
  00000001415AB4D9  not     rcx
  00000001415AB4DC  not     rax
  00000001415AB4DF  and     rax, rcx
  00000001415AB4E2  mov     r8, rax
  00000001415AB4E5  mov     ecx, [rsp+580h+var_488]
  00000001415AB4EC  shl     r8, cl
  00000001415AB4EF  mov     ecx, [rsp+580h+var_484]
  00000001415AB4F6  shr     rax, cl
  00000001415AB4F9  not     r8
  00000001415AB4FC  not     rax
  00000001415AB4FF  and     rax, r8
  00000001415AB502  not     rax
  00000001415AB505  imul    rax, r14
  00000001415AB509  mov     rbp, [rsp+580h+var_3C8]
  00000001415AB511  and     rbp, rax
  00000001415AB514  mov     rcx, rbp
  00000001415AB517  not     rcx
  00000001415AB51A  mov     r13, [rsp+580h+var_3C0]
  00000001415AB522  mov     r8, r13
  00000001415AB525  and     r8, rcx
  00000001415AB528  not     r8
  00000001415AB52B  mov     rbx, [rsp+580h+var_540]
  00000001415AB530  mov     r9, rbx
  00000001415AB533  and     r9, rbp
  00000001415AB536  not     r9
  00000001415AB539  and     r9, r8
  00000001415AB53C  and     rbp, r13
  00000001415AB53F  mov     r8, rax
  00000001415AB542  not     r8
  00000001415AB545  mov     rdx, [rsp+580h+var_238]
  00000001415AB54D  and     rdx, r8
  00000001415AB550  and     r13, rdx
  00000001415AB553  not     rdx
  00000001415AB556  and     rdx, rcx
  00000001415AB559  not     rdx
  00000001415AB55C  and     rdx, rbx
  00000001415AB55F  and     rbx, rcx
  00000001415AB562  not     rbp
  00000001415AB565  not     rbx
  00000001415AB568  and     rbx, rbp
  00000001415AB56B  mov     rcx, [rsp+580h+var_4A8]
  00000001415AB573  not     rcx
  00000001415AB576  and     rcx, rax
  00000001415AB579  not     rcx
  00000001415AB57C  lea     rcx, [rcx+rbx*2]
  00000001415AB580  not     rdx
  00000001415AB583  add     rdx, rdx
  00000001415AB586  sub     rcx, rdx
  00000001415AB589  mov     rdx, [rsp+580h+var_450]
  00000001415AB591  not     rdx
  00000001415AB594  and     rdx, rax
  00000001415AB597  add     rdx, r9
  00000001415AB59A  add     rdx, rcx
  00000001415AB59D  not     r13
  00000001415AB5A0  lea     rdx, [rdx+r13*2]
  00000001415AB5A4  mov     rcx, [rsp+580h+var_448]
  00000001415AB5AC  and     r8, rcx
  00000001415AB5AF  not     rcx
  00000001415AB5B2  and     rax, rcx
  00000001415AB5B5  not     r8
  00000001415AB5B8  not     rax
  00000001415AB5BB  and     rax, r8
  00000001415AB5BE  add     rax, rax
  00000001415AB5C1  sub     rdx, rax
  00000001415AB5C4  mov     [rsp+580h+var_4C8], rdx
  00000001415AB5CC  mov     rdx, r11
  00000001415AB5CF  mov     rax, rsi
  00000001415AB5D2  imul    rdx, rsi
  00000001415AB5D6  mov     rsi, [rsp+580h+var_218]
  00000001415AB5DE  and     rsi, 0FFFFFFFFFFFFFF00h
  00000001415AB5E5  or      rsi, rax
  00000001415AB5E8  imul    rsi, r14
  00000001415AB5EC  mov     r11, [rsp+580h+var_3B0]
  00000001415AB5F4  mov     rax, r11
  00000001415AB5F7  not     rax
  00000001415AB5FA  mov     rcx, rax
  00000001415AB5FD  and     rcx, rsi
  00000001415AB600  mov     r14, rdx
  00000001415AB603  not     r14
  00000001415AB606  mov     r8d, esi
  00000001415AB609  and     rsi, r14
  00000001415AB60C  not     rsi
  00000001415AB60F  and     rsi, rax
  00000001415AB612  not     rsi
  00000001415AB615  lea     r9, ds:0[rsi*8]
  00000001415AB61D  sub     r9, rsi
  00000001415AB620  not     r8d
  00000001415AB623  mov     esi, eax
  00000001415AB625  and     esi, edx
  00000001415AB627  and     esi, r8d
  00000001415AB62A  mov     [rsp+580h+var_490], rsi
  00000001415AB632  and     r11d, r14d
  00000001415AB635  and     r11d, r8d
  00000001415AB638  and     r8d, eax
  00000001415AB63B  not     rcx
  00000001415AB63E  and     r14, rcx
  00000001415AB641  and     ecx, edx
  00000001415AB643  not     r8d
  00000001415AB646  and     r8d, edx
  00000001415AB649  not     r8
  00000001415AB64C  lea     rax, ds:0[r8*8]
  00000001415AB654  sub     r8, rax
  00000001415AB657  imul    r14, [rsp+580h+var_408]
  00000001415AB660  add     r14, r9
  00000001415AB663  add     r14, r8
  00000001415AB666  not     r11
  00000001415AB669  add     r14, r11
  00000001415AB66C  sub     r14, rcx
  00000001415AB66F  mov     rax, [rsp+580h+var_A8]
  00000001415AB677  add     rax, rsp
  00000001415AB67A  add     rax, 580h
  00000001415AB680  mov     rdx, [rsp+580h+var_270]
  00000001415AB688  imul    rax, rdx
  00000001415AB68C  mov     rcx, rax
  00000001415AB68F  not     rcx
  00000001415AB692  mov     r8, rcx
  00000001415AB695  mov     r9, [rsp+580h+var_398]
  00000001415AB69D  and     rcx, r9
  00000001415AB6A0  not     r9
  00000001415AB6A3  and     r8, r9
  00000001415AB6A6  and     rax, r9
  00000001415AB6A9  not     rax
  00000001415AB6AC  not     rcx
  00000001415AB6AF  and     rcx, rax
  00000001415AB6B2  not     r8
  00000001415AB6B5  lea     rax, [rcx+r8*2]
  00000001415AB6B9  inc     rax
  00000001415AB6BC  mov     rcx, r15
  00000001415AB6BF  not     rcx
  00000001415AB6C2  mov     rbp, rcx
  00000001415AB6C5  and     rbp, rax
  00000001415AB6C8  mov     r8, r15
  00000001415AB6CB  and     r15, rax
  00000001415AB6CE  not     rax
  00000001415AB6D1  and     r8, rax
  00000001415AB6D4  not     r8
  00000001415AB6D7  not     rbp
  00000001415AB6DA  and     rbp, r8
  00000001415AB6DD  and     rax, rcx
  00000001415AB6E0  not     r15
  00000001415AB6E3  add     rax, rax
  00000001415AB6E6  sub     r15, rax
  00000001415AB6E9  mov     [rsp+580h+var_540], r15
  00000001415AB6EE  mov     rcx, [rsp+580h+var_3E0]
  00000001415AB6F6  add     rcx, rdi
  00000001415AB6F9  mov     rax, rdx
  00000001415AB6FC  mov     rdx, [rsp+580h+var_3E8]
  00000001415AB704  imul    rdx, rax
  00000001415AB708  mov     [rsp+580h+var_3E8], rdx
  00000001415AB710  imul    rcx, rax
  00000001415AB714  mov     [rsp+580h+var_3E0], rcx
  00000001415AB71C  mov     rbx, [rsp+580h+var_548]
  00000001415AB721  mov     rdi, rbx
  00000001415AB724  not     rdi
  00000001415AB727  mov     r12, rdx
  00000001415AB72A  not     r12
  00000001415AB72D  mov     r9, rdi
  00000001415AB730  and     r9, r12
  00000001415AB733  not     r9
  00000001415AB736  mov     r11, rbx
  00000001415AB739  and     r11, rdx
  00000001415AB73C  not     r11
  00000001415AB73F  and     r11, r9
  00000001415AB742  mov     r15, rbx
  00000001415AB745  and     r15, r12
  00000001415AB748  mov     r13, rdi
  00000001415AB74B  and     r13, rdx
  00000001415AB74E  inc     [rsp+580h+var_4C8]
  00000001415AB756  mov     rcx, [rsp+580h+var_578]
  00000001415AB75B  xor     rcx, [rsp+580h+var_570]
  00000001415AB760  or      rcx, [rsp+580h+var_138]
  00000001415AB768  setnz   cl
  00000001415AB76B  test    byte ptr [rsp+580h+var_2B8], cl
  00000001415AB772  mov     rdx, [rsp+580h+var_418]
  00000001415AB77A  cmovnz  rdx, [rsp+580h+var_410]
  00000001415AB783  mov     rax, [rsp+580h+var_140]
  00000001415AB78B  lea     rcx, [rsp+rax+580h]
  00000001415AB793  mov     rax, [rsp+580h+var_50]
  00000001415AB79B  mov     [rax], rcx
  00000001415AB79E  mov     rsi, [rsp+580h+var_558]
  00000001415AB7A3  cmovnz  rsi, [rsp+580h+var_550]
  00000001415AB7A9  mov     rax, [rsp+580h+var_120]
  00000001415AB7B1  not     rax
  00000001415AB7B4  mov     rcx, [rsp+580h+var_3D0]
  00000001415AB7BC  mov     [rcx], rax
  00000001415AB7BF  mov     rax, [rsp+580h+var_580]
  00000001415AB7C3  cmovnz  rax, [rsp+580h+var_3F8]
  00000001415AB7CC  mov     [rsp+580h+var_580], rax
  00000001415AB7D0  mov     rcx, [rsp+580h+var_2A0]
  00000001415AB7D8  not     rcx
  00000001415AB7DB  mov     rax, [rsp+580h+var_E0]
  00000001415AB7E3  mov     [rax], rcx
  00000001415AB7E6  mov     rcx, rdx
  00000001415AB7E9  imul    rcx, [rsp+580h+var_3B8]
  00000001415AB7F2  mov     rax, [rsp+580h+var_130]
  00000001415AB7FA  not     rax
  00000001415AB7FD  not     rcx
  00000001415AB800  and     rcx, rax
  00000001415AB803  mov     r8, rcx
  00000001415AB806  mov     rax, [rsp+580h+var_208]
  00000001415AB80E  and     rax, rsi
  00000001415AB811  not     rsi
  00000001415AB814  and     rsi, [rsp+580h+var_468]
  00000001415AB81C  not     rsi
  00000001415AB81F  not     rax
  00000001415AB822  and     rax, rsi
  00000001415AB825  mov     rdx, rax
  00000001415AB828  mov     ecx, [rsp+580h+var_488]
  00000001415AB82F  shl     rdx, cl
  00000001415AB832  not     r8
  00000001415AB835  mov     rcx, [rsp+580h+var_268]
  00000001415AB83D  mov     [rcx], r8
  00000001415AB840  not     rdx
  00000001415AB843  mov     ecx, [rsp+580h+var_484]
  00000001415AB84A  shr     rax, cl
  00000001415AB84D  not     rax
  00000001415AB850  and     rax, rdx
  00000001415AB853  not     rax
  00000001415AB856  imul    rax, [rsp+580h+var_260]
  00000001415AB85F  mov     rcx, rax
  00000001415AB862  not     rcx
  00000001415AB865  and     r9, rax
  00000001415AB868  mov     r8, r11
  00000001415AB86B  and     r11, rcx
  00000001415AB86E  not     r11
  00000001415AB871  mov     rdx, 5555555555555556h
  00000001415AB87B  imul    r11, rdx
  00000001415AB87F  sub     r11, r9
  00000001415AB882  and     rbx, rax
  00000001415AB885  mov     r9, rax
  00000001415AB888  mov     rdx, rbx
  00000001415AB88B  not     rdx
  00000001415AB88E  and     rdx, r12
  00000001415AB891  not     rdx
  00000001415AB894  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001415AB89E  imul    rdx, rax
  00000001415AB8A2  add     rdx, r11
  00000001415AB8A5  not     r8
  00000001415AB8A8  and     r8, rcx
  00000001415AB8AB  not     r8
  00000001415AB8AE  imul    r8, rax
  00000001415AB8B2  and     rbx, r12
  00000001415AB8B5  lea     r11, [rbx+rbx*2]
  00000001415AB8B9  add     r11, r8
  00000001415AB8BC  add     r11, rdx
  00000001415AB8BF  mov     rax, r15
  00000001415AB8C2  not     rax
  00000001415AB8C5  and     rax, rcx
  00000001415AB8C8  not     rax
  00000001415AB8CB  and     r15, r9
  00000001415AB8CE  not     r15
  00000001415AB8D1  and     r15, rax
  00000001415AB8D4  not     r15
  00000001415AB8D7  mov     r8, 5555555555555556h
  00000001415AB8E1  lea     rax, [r8-2]
  00000001415AB8E5  imul    rax, r15
  00000001415AB8E9  and     rdi, r9
  00000001415AB8EC  not     rdi
  00000001415AB8EF  and     rdi, [rsp+580h+var_3E8]
  00000001415AB8F7  lea     rdx, [r8+1]
  00000001415AB8FB  imul    rdx, rdi
  00000001415AB8FF  add     rdx, rax
  00000001415AB902  add     rdx, r11
  00000001415AB905  and     rcx, r13
  00000001415AB908  not     r13
  00000001415AB90B  and     r9, r13
  00000001415AB90E  not     r9
  00000001415AB911  not     rcx
  00000001415AB914  and     rcx, r9
  00000001415AB917  imul    rcx, r8
  00000001415AB91B  add     rcx, rdx
  00000001415AB91E  mov     rax, [rsp+580h+var_400]
  00000001415AB926  not     rax
  00000001415AB929  or      rax, [rsp+580h+var_4C0]
  00000001415AB931  mov     [rax], rcx
  00000001415AB934  mov     rax, [rsp+580h+var_480]
  00000001415AB93C  mov     rcx, [rsp+580h+var_3F0]
  00000001415AB944  lea     rax, [rcx+rax*2]
  00000001415AB948  mov     rcx, [rsp+580h+var_3D8]
  00000001415AB950  lea     rax, [rcx+rax+1]
  00000001415AB955  mov     rcx, [rsp+580h+var_498]
  00000001415AB95D  not     rcx
  00000001415AB960  mov     [rcx], rax
  00000001415AB963  mov     rax, [rsp+580h+var_D8]
  00000001415AB96B  mov     [rax], r10
  00000001415AB96E  mov     rax, [rsp+580h+var_48]
  00000001415AB976  mov     rcx, [rsp+580h+var_4C8]
  00000001415AB97E  mov     [rax], rcx
  00000001415AB981  mov     r9, [rsp+580h+var_578]
  00000001415AB986  mov     rax, r9
  00000001415AB989  not     rax
  00000001415AB98C  mov     rcx, [rsp+580h+var_570]
  00000001415AB991  and     r9, rcx
  00000001415AB994  not     rcx
  00000001415AB997  and     rcx, rax
  00000001415AB99A  not     rcx
  00000001415AB99D  not     r9
  00000001415AB9A0  and     r9, rcx
  00000001415AB9A3  mov     r8, [rsp+580h+var_430]
  00000001415AB9AB  mov     rax, r8
  00000001415AB9AE  not     rax
  00000001415AB9B1  mov     rdx, [rsp+580h+var_260]
  00000001415AB9B9  imul    r9, rdx
  00000001415AB9BD  mov     rcx, r9
  00000001415AB9C0  not     rcx
  00000001415AB9C3  and     r8, rcx
  00000001415AB9C6  and     r9, rax
  00000001415AB9C9  and     rcx, rax
  00000001415AB9CC  not     r8
  00000001415AB9CF  mov     rax, r9
  00000001415AB9D2  not     rax
  00000001415AB9D5  and     rax, r8
  00000001415AB9D8  not     rax
  00000001415AB9DB  sub     rax, rcx
  00000001415AB9DE  sub     rax, r9
  00000001415AB9E1  add     rax, r8
  00000001415AB9E4  mov     rcx, [rsp+580h+var_428]
  00000001415AB9EC  mov     [rcx], rax
  00000001415AB9EF  mov     rax, [rsp+580h+var_490]
  00000001415AB9F7  lea     rax, [r14+rax*8]
  00000001415AB9FB  mov     rcx, [rsp+580h+var_4A0]
  00000001415ABA03  sub     rcx, [rsp+580h+var_438]
  00000001415ABA0B  mov     [rcx], rax
  00000001415ABA0E  mov     rax, [rsp+580h+var_560]
  00000001415ABA13  mov     rcx, [rsp+580h+var_540]
  00000001415ABA18  mov     [rbp+rcx+0], rax
  00000001415ABA1D  mov     rax, [rsp+580h+var_568]
  00000001415ABA22  mov     rcx, [rsp+580h+var_3A0]
  00000001415ABA2A  mov     [rcx], rax
  00000001415ABA2D  mov     rax, [rsp+580h+var_4D0]
  00000001415ABA35  mov     rcx, [rsp+580h+var_420]
  00000001415ABA3D  mov     [rcx], rax
  00000001415ABA40  mov     rax, [rsp+580h+var_580]
  00000001415ABA44  add     rax, [rsp+580h+var_2C0]
  00000001415ABA4C  imul    rax, rdx
  00000001415ABA50  mov     rcx, [rsp+580h+var_3E0]
  00000001415ABA58  not     rcx
  00000001415ABA5B  not     rax
  00000001415ABA5E  and     rax, rcx
  00000001415ABA61  not     rax
  00000001415ABA64  add     rax, [rsp+580h+var_470]
  00000001415ABA6C  mov     rcx, [rsp+580h+var_478]
  00000001415ABA74  add     rsp, 540h
  00000001415ABA7B  pop     rbx
  00000001415ABA7C  pop     rbp
  00000001415ABA7D  pop     rdi
  00000001415ABA7E  pop     rsi
  00000001415ABA7F  pop     r12
  00000001415ABA81  pop     r13
  00000001415ABA83  pop     r14
  00000001415ABA85  pop     r15
  00000001415ABA87  jmp     rax
  00000001415ABA89  mov     rax, 0BB70321BA46A706h
  00000001415ABA93  mov     rax, 3560484A1EEE5040h
  00000001415ABA9D  mov     rax, 2DC9F4CE379AF32Ah
  00000001415ABAA7  mov     rax, 48091167492B7D6Eh
  00000001415ABAB1  test    rax, 0
  00000001415ABAB7  call    locret_1415ABACC  ; -> locret_1415ABACC
  00000001415ABABC  jb      loc_1415ABAC7
  00000001415ABAC2  jmp     loc_1415ABACD
  00000001415ABAC7  jmp     loc_1415A8A5F
  00000001415ABACC  retn
  00000001415ABACD  nop
  00000001415ABACE  jmp     loc_1415AB171

