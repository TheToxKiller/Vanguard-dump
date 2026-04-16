// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412C48EE                          ║
// ║  VA        : 0x1412C48EE                            ║
// ║  RVA       : 0x12C48EE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14022571A  sub_1402256FF
//   0x14024AEFB  sub_14024AE6D
//   0x140286350  sub_1402862DC
//
// ── CALLS TO (30) ──
//   0x1412C48F0  sub_1412C48EE
//   0x1412C48F2  sub_1412C48EE
//   0x1412C48F4  sub_1412C48EE
//   0x1412C48F6  sub_1412C48EE
//   0x1412C48F7  sub_1412C48EE
//   0x1412C48F8  sub_1412C48EE
//   0x1412C48F9  sub_1412C48EE
//   0x1412C48FA  sub_1412C48EE
//   0x1412C4901  sub_1412C48EE
//   0x1412C4909  sub_1412C48EE
//   0x1412C4911  sub_1412C48EE
//   0x1412C4914  sub_1412C48EE
//   0x1412C4917  sub_1412C48EE
//   0x1412C491A  sub_1412C48EE
//   0x1412C491D  sub_1412C48EE
//   0x1412C4925  sub_1412C48EE
//   0x1412C4928  sub_1412C48EE
//   0x1412C492B  sub_1412C48EE
//   0x1412C492E  sub_1412C48EE
//   0x1412C4931  sub_1412C48EE
//   0x1412C4934  sub_1412C48EE
//   0x1412C4937  sub_1412C48EE
//   0x1412C493A  sub_1412C48EE
//   0x1412C493D  sub_1412C48EE
//   0x1412C4940  sub_1412C48EE
//   0x1412C4943  sub_1412C48EE
//   0x1412C4946  sub_1412C48EE
//   0x1412C4949  sub_1412C48EE
//   0x1412C4953  sub_1412C48EE
//   0x1412C495B  sub_1412C48EE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18556 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022571A  sub_1402256FF
;   0x14024AEFB  sub_14024AE6D
;   0x140286350  sub_1402862DC
;
; ── Instructions ───────────────────────────────
  00000001412C48EE  push    r15
  00000001412C48F0  push    r14
  00000001412C48F2  push    r13
  00000001412C48F4  push    r12
  00000001412C48F6  push    rsi
  00000001412C48F7  push    rdi
  00000001412C48F8  push    rbp
  00000001412C48F9  push    rbx
  00000001412C48FA  sub     rsp, 5D8h
  00000001412C4901  mov     r13, [rsp+618h+arg_D8]
  00000001412C4909  mov     rdx, [rsp+618h+arg_110]
  00000001412C4911  mov     rax, rdx
  00000001412C4914  not     rax
  00000001412C4917  mov     r9, r13
  00000001412C491A  not     r9
  00000001412C491D  mov     r8, [rsp+618h+arg_130]
  00000001412C4925  mov     rcx, r8
  00000001412C4928  not     rcx
  00000001412C492B  mov     r10, r9
  00000001412C492E  mov     r14, r9
  00000001412C4931  and     r10, rcx
  00000001412C4934  mov     r9, rax
  00000001412C4937  and     r9, r10
  00000001412C493A  not     r9
  00000001412C493D  not     r10
  00000001412C4940  and     r10, rdx
  00000001412C4943  not     r10
  00000001412C4946  and     r10, r9
  00000001412C4949  mov     rdi, 0FFFC8F7FEFFEFEFFh
  00000001412C4953  or      rdi, [rsp+618h+arg_1C8]
  00000001412C495B  mov     r9, 9F6E77CDAA530B5Fh
  00000001412C4965  imul    r9, rdi
  00000001412C4969  imul    r9, r10
  00000001412C496D  mov     r10, r14
  00000001412C4970  and     r10, r8
  00000001412C4973  not     r10
  00000001412C4976  mov     r11, r13
  00000001412C4979  and     r11, rcx
  00000001412C497C  not     r11
  00000001412C497F  and     r11, r10
  00000001412C4982  mov     rbx, rdx
  00000001412C4985  and     rbx, r11
  00000001412C4988  not     r11
  00000001412C498B  and     r11, rax
  00000001412C498E  not     r11
  00000001412C4991  not     rbx
  00000001412C4994  and     rbx, r11
  00000001412C4997  mov     r10, 3EDCEF9B54A616BEh
  00000001412C49A1  imul    r10, rdi
  00000001412C49A5  imul    rbx, r10
  00000001412C49A9  mov     r11, rax
  00000001412C49AC  and     r11, rcx
  00000001412C49AF  mov     rsi, r14
  00000001412C49B2  and     rsi, r11
  00000001412C49B5  not     rsi
  00000001412C49B8  not     r11
  00000001412C49BB  and     r11, r13
  00000001412C49BE  not     r11
  00000001412C49C1  and     r11, rsi
  00000001412C49C4  not     r11
  00000001412C49C7  mov     rsi, 6091883255ACF4A1h
  00000001412C49D1  imul    rsi, rdi
  00000001412C49D5  imul    r11, rsi
  00000001412C49D9  add     r11, r9
  00000001412C49DC  add     r11, rbx
  00000001412C49DF  mov     rdi, r13
  00000001412C49E2  and     rdi, rdx
  00000001412C49E5  mov     [rsp+618h+var_608], r14
  00000001412C49EA  mov     r9, r14
  00000001412C49ED  and     r9, rax
  00000001412C49F0  and     rdx, r14
  00000001412C49F3  not     rdx
  00000001412C49F6  and     rax, r13
  00000001412C49F9  not     rax
  00000001412C49FC  and     rax, rdx
  00000001412C49FF  not     rax
  00000001412C4A02  and     rax, r8
  00000001412C4A05  and     r8, rdi
  00000001412C4A08  not     rdi
  00000001412C4A0B  and     rdi, rcx
  00000001412C4A0E  and     rcx, r9
  00000001412C4A11  not     r9
  00000001412C4A14  and     r9, rdi
  00000001412C4A17  not     rdi
  00000001412C4A1A  not     r8
  00000001412C4A1D  and     r8, rdi
  00000001412C4A20  not     r8
  00000001412C4A23  imul    r8, r10
  00000001412C4A27  not     rcx
  00000001412C4A2A  imul    rcx, r10
  00000001412C4A2E  add     rcx, r8
  00000001412C4A31  imul    rax, rsi
  00000001412C4A35  add     rax, rcx
  00000001412C4A38  not     r9
  00000001412C4A3B  imul    r9, r10
  00000001412C4A3F  add     r9, rax
  00000001412C4A42  add     r9, r11
  00000001412C4A45  imul    eax, r9d, 16BAD068h
  00000001412C4A4C  mov     [rsp+618h+var_388], rax
  00000001412C4A54  mov     rcx, [rsp+rax+618h]
  00000001412C4A5C  mov     eax, ecx
  00000001412C4A5E  mov     r10, rcx
  00000001412C4A61  mov     [rsp+618h+var_600], rcx
  00000001412C4A66  not     eax
  00000001412C4A68  mov     ecx, eax
  00000001412C4A6A  mov     r8, rax
  00000001412C4A6D  shr     ecx, 9
  00000001412C4A70  and     ecx, 100001h
  00000001412C4A76  mov     [rsp+618h+var_398], rcx
  00000001412C4A7E  imul    eax, r9d, 5EDA48A0h
  00000001412C4A85  mov     [rsp+618h+var_5A0], rax
  00000001412C4A8A  add     rax, rsp
  00000001412C4A8D  add     rax, 618h
  00000001412C4A93  imul    rax, rcx
  00000001412C4A97  mov     ecx, r8d
  00000001412C4A9A  shr     ecx, 18h
  00000001412C4A9D  and     ecx, 21h
  00000001412C4AA0  mov     edx, r8d
  00000001412C4AA3  shr     edx, 4
  00000001412C4AA6  and     edx, 2000001h
  00000001412C4AAC  imul    rdx, rcx
  00000001412C4AB0  mov     r11, rdx
  00000001412C4AB3  mov     [rsp+618h+var_5E8], rdx
  00000001412C4AB8  mov     ecx, r8d
  00000001412C4ABB  shr     ecx, 6
  00000001412C4ABE  and     ecx, 800001h
  00000001412C4AC4  mov     rdx, r10
  00000001412C4AC7  shr     rdx, 20h
  00000001412C4ACB  not     edx
  00000001412C4ACD  and     edx, 50024001h
  00000001412C4AD3  imul    rdx, rcx
  00000001412C4AD7  mov     [rsp+618h+var_5C8], rdx
  00000001412C4ADC  imul    ecx, r9d, 2651EA58h
  00000001412C4AE3  mov     [rsp+618h+var_2A8], rcx
  00000001412C4AEB  add     rcx, rsp
  00000001412C4AEE  add     rcx, 618h
  00000001412C4AF5  mov     [rsp+618h+var_278], rcx
  00000001412C4AFD  imul    rdx, rcx
  00000001412C4B01  mov     ecx, r8d
  00000001412C4B04  and     ecx, 9
  00000001412C4B07  shr     r8d, 7
  00000001412C4B0B  and     r8d, 400001h
  00000001412C4B12  imul    r8, rcx
  00000001412C4B16  mov     [rsp+618h+var_430], r8
  00000001412C4B1E  imul    ecx, r9d, 0FEB05300h
  00000001412C4B25  add     rcx, rsp
  00000001412C4B28  add     rcx, 618h
  00000001412C4B2F  imul    rcx, r8
  00000001412C4B33  add     rcx, rdx
  00000001412C4B36  mov     rdx, rax
  00000001412C4B39  not     rdx
  00000001412C4B3C  imul    r8d, r9d, 57B69228h
  00000001412C4B43  mov     [rsp+618h+var_5B0], r8
  00000001412C4B48  lea     r10, [rsp+r8+618h+var_618]
  00000001412C4B4C  add     r10, 618h
  00000001412C4B53  imul    r10, r11
  00000001412C4B57  mov     r8, r10
  00000001412C4B5A  not     r8
  00000001412C4B5D  mov     rsi, rcx
  00000001412C4B60  not     rsi
  00000001412C4B63  mov     r11, r8
  00000001412C4B66  and     r11, rsi
  00000001412C4B69  not     r11
  00000001412C4B6C  and     r11, rdx
  00000001412C4B6F  mov     rdi, rax
  00000001412C4B72  and     rdi, r8
  00000001412C4B75  and     r8, rdx
  00000001412C4B78  and     rdx, r10
  00000001412C4B7B  mov     rbx, rdx
  00000001412C4B7E  not     rdx
  00000001412C4B81  not     rdi
  00000001412C4B84  and     rdi, rdx
  00000001412C4B87  and     r10, rax
  00000001412C4B8A  and     rbx, rsi
  00000001412C4B8D  not     rbx
  00000001412C4B90  mov     rax, r10
  00000001412C4B93  and     rax, rcx
  00000001412C4B96  not     rax
  00000001412C4B99  mov     r12, 0AAAAAAAAAAAAAAA8h
  00000001412C4BA3  imul    rax, r12
  00000001412C4BA7  add     rax, rbx
  00000001412C4BAA  mov     rbx, rdi
  00000001412C4BAD  not     rbx
  00000001412C4BB0  and     rbx, rcx
  00000001412C4BB3  lea     rbx, [rbx+rbx*2]
  00000001412C4BB7  add     rax, rbx
  00000001412C4BBA  mov     rbx, r8
  00000001412C4BBD  not     rbx
  00000001412C4BC0  not     r10
  00000001412C4BC3  and     r8, rsi
  00000001412C4BC6  and     rdi, rsi
  00000001412C4BC9  and     rsi, r10
  00000001412C4BCC  and     rsi, rbx
  00000001412C4BCF  not     rsi
  00000001412C4BD2  lea     r14, [r12+3]
  00000001412C4BD7  imul    r14, rsi
  00000001412C4BDB  add     r14, rax
  00000001412C4BDE  and     r10, rcx
  00000001412C4BE1  not     r10
  00000001412C4BE4  lea     rax, [r12+4]
  00000001412C4BE9  imul    rax, r10
  00000001412C4BED  add     rax, r11
  00000001412C4BF0  add     rax, r14
  00000001412C4BF3  and     rbx, rcx
  00000001412C4BF6  not     r8
  00000001412C4BF9  not     rbx
  00000001412C4BFC  and     rbx, r8
  00000001412C4BFF  lea     rax, [rax+rbx*2]
  00000001412C4C03  mov     [rsp+618h+var_610], rax
  00000001412C4C08  not     rdi
  00000001412C4C0B  or      r12, 2
  00000001412C4C0F  imul    r12, rdi
  00000001412C4C13  imul    eax, r9d, 8D9F9670h
  00000001412C4C1A  mov     [rsp+618h+var_4A0], rax
  00000001412C4C22  mov     rdx, [rsp+rax+618h]
  00000001412C4C2A  mov     rax, rdx
  00000001412C4C2D  shr     rax, 3Fh
  00000001412C4C31  mov     rcx, rdx
  00000001412C4C34  shr     rcx, 25h
  00000001412C4C38  not     ecx
  00000001412C4C3A  and     ecx, 1301h
  00000001412C4C40  imul    rcx, rax
  00000001412C4C44  mov     r8, rcx
  00000001412C4C47  mov     rax, rdx
  00000001412C4C4A  not     rax
  00000001412C4C4D  shr     rax, 0Ch
  00000001412C4C51  mov     rcx, 200000001h
  00000001412C4C5B  and     rcx, rax
  00000001412C4C5E  mov     eax, edx
  00000001412C4C60  shr     eax, 0Fh
  00000001412C4C63  and     eax, 3
  00000001412C4C66  imul    rax, rcx
  00000001412C4C6A  mov     rcx, rax
  00000001412C4C6D  mov     rax, rdx
  00000001412C4C70  shr     rax, 18h
  00000001412C4C74  not     eax
  00000001412C4C76  and     eax, 2600001h
  00000001412C4C7B  mov     r10, rdx
  00000001412C4C7E  mov     rdi, rdx
  00000001412C4C81  shr     r10, 12h
  00000001412C4C85  not     r10d
  00000001412C4C88  and     r10d, 18000001h
  00000001412C4C8F  imul    r10, rax
  00000001412C4C93  imul    eax, r9d, 156B2368h
  00000001412C4C9A  mov     [rsp+618h+var_4B0], rax
  00000001412C4CA2  add     rax, rsp
  00000001412C4CA5  add     rax, 618h
  00000001412C4CAB  imul    rax, rcx
  00000001412C4CAF  mov     rdx, rcx
  00000001412C4CB2  mov     [rsp+618h+var_4F8], rcx
  00000001412C4CBA  not     rax
  00000001412C4CBD  imul    ecx, r9d, 0A5AA13D8h
  00000001412C4CC4  mov     [rsp+618h+var_3E8], rcx
  00000001412C4CCC  lea     r11, [rsp+rcx+618h+var_618]
  00000001412C4CD0  add     r11, 618h
  00000001412C4CD7  mov     [rsp+618h+var_298], r11
  00000001412C4CDF  mov     rcx, r10
  00000001412C4CE2  mov     [rsp+618h+var_3D8], r10
  00000001412C4CEA  imul    rcx, r11
  00000001412C4CEE  not     rcx
  00000001412C4CF1  and     rcx, rax
  00000001412C4CF4  not     rcx
  00000001412C4CF7  imul    eax, r9d, 0DE327220h
  00000001412C4CFE  mov     [rsp+618h+var_390], rax
  00000001412C4D06  lea     r11, [rsp+rax+618h+var_618]
  00000001412C4D0A  add     r11, 618h
  00000001412C4D11  mov     [rsp+618h+var_3F0], r11
  00000001412C4D19  mov     [rsp+618h+var_3E0], r8
  00000001412C4D21  mov     rax, r8
  00000001412C4D24  imul    rax, r11
  00000001412C4D28  add     rax, rcx
  00000001412C4D2B  not     rax
  00000001412C4D2E  mov     rcx, rdi
  00000001412C4D31  shr     rcx, 3Ch
  00000001412C4D35  mov     [rsp+618h+var_5D8], rcx
  00000001412C4D3A  not     ecx
  00000001412C4D3C  mov     dword ptr [rsp+618h+var_220], ecx
  00000001412C4D43  and     ecx, 1
  00000001412C4D46  imul    r11d, r9d, 0E5562898h
  00000001412C4D4D  mov     [rsp+618h+var_548], r11
  00000001412C4D55  add     r11, rsp
  00000001412C4D58  add     r11, 618h
  00000001412C4D5F  imul    r11, rcx
  00000001412C4D63  mov     r14, rcx
  00000001412C4D66  mov     [rsp+618h+var_510], rcx
  00000001412C4D6E  not     r11
  00000001412C4D71  and     r11, rax
  00000001412C4D74  mov     [rsp+618h+var_518], r11
  00000001412C4D7C  imul    eax, r9d, 674DAC18h
  00000001412C4D83  mov     [rsp+618h+var_538], rax
  00000001412C4D8B  add     rax, rsp
  00000001412C4D8E  add     rax, 618h
  00000001412C4D94  imul    rax, r10
  00000001412C4D98  imul    ecx, r9d, 35E90448h
  00000001412C4D9F  mov     [rsp+618h+var_550], rcx
  00000001412C4DA7  lea     r10, [rsp+rcx+618h+var_618]
  00000001412C4DAB  add     r10, 618h
  00000001412C4DB2  mov     [rsp+618h+var_4F0], r10
  00000001412C4DBA  mov     rcx, rdx
  00000001412C4DBD  imul    rcx, r10
  00000001412C4DC1  add     rcx, rax
  00000001412C4DC4  not     rcx
  00000001412C4DC7  imul    eax, r9d, 0EF193910h
  00000001412C4DCE  mov     [rsp+618h+var_440], rax
  00000001412C4DD6  lea     r11, [rsp+rax+618h+var_618]
  00000001412C4DDA  add     r11, 618h
  00000001412C4DE1  imul    r11, r8
  00000001412C4DE5  not     r11
  00000001412C4DE8  and     r11, rcx
  00000001412C4DEB  imul    eax, r9d, 0AF6D2450h
  00000001412C4DF2  mov     [rsp+618h+var_478], rax
  00000001412C4DFA  mov     r10, [rsp+rax+618h]
  00000001412C4E02  mov     rcx, r10
  00000001412C4E05  shl     rcx, 13h
  00000001412C4E09  not     rcx
  00000001412C4E0C  mov     [rsp+618h+var_520], rcx
  00000001412C4E14  mov     rax, r10
  00000001412C4E17  shr     rax, 2Dh
  00000001412C4E1B  not     rax
  00000001412C4E1E  and     rax, rcx
  00000001412C4E21  mov     rbx, 19B4F83604874E6Bh
  00000001412C4E2B  or      rbx, rax
  00000001412C4E2E  mov     [rsp+618h+var_228], rbx
  00000001412C4E36  not     rax
  00000001412C4E39  mov     rsi, 0E64B07C9FB78B194h
  00000001412C4E43  or      rsi, rax
  00000001412C4E46  mov     rax, 9DD46A7BFFF1FCB1h
  00000001412C4E50  imul    rax, r9
  00000001412C4E54  mov     rbp, rax
  00000001412C4E57  mov     [rsp+618h+var_378], rax
  00000001412C4E5F  imul    eax, r9d, 5666E528h
  00000001412C4E66  lea     r8, [rsp+rax+618h+var_618]
  00000001412C4E6A  add     r8, 618h
  00000001412C4E71  imul    r8, r14
  00000001412C4E75  mov     rcx, 27CEDA6BE30F52FCh
  00000001412C4E7F  imul    rcx, r9
  00000001412C4E83  mov     r15, rcx
  00000001412C4E86  mov     [rsp+618h+var_370], rcx
  00000001412C4E8E  lea     ecx, [r9+r9*4]
  00000001412C4E92  lea     ecx, [r9+rcx*8]
  00000001412C4E96  mov     dword ptr [rsp+618h+var_360], ecx
  00000001412C4E9D  and     rsi, rbx
  00000001412C4EA0  mov     r14d, esi
  00000001412C4EA3  shr     r14d, 6
  00000001412C4EA7  and     r14d, 41h
  00000001412C4EAB  mov     [rsp+618h+var_480], r14
  00000001412C4EB3  imul    ebx, r9d, 4CA3D4B0h
  00000001412C4EBA  lea     rax, [rsp+rbx+618h+var_618]
  00000001412C4EBE  add     rax, 618h
  00000001412C4EC4  imul    ebx, r9d, 9762A6E8h
  00000001412C4ECB  add     rbx, rsp
  00000001412C4ECE  add     rbx, 618h
  00000001412C4ED5  mov     [rsp+618h+var_428], rbx
  00000001412C4EDD  imul    edx, r9d, -69h
  00000001412C4EE1  mov     dword ptr [rsp+618h+var_368], edx
  00000001412C4EE8  bt      esi, 6
  00000001412C4EEC  cmovnb  rax, rbx
  00000001412C4EF0  mov     [rsp+618h+var_438], rax
  00000001412C4EF8  mov     rbx, r10
  00000001412C4EFB  shl     rbx, cl
  00000001412C4EFE  mov     ecx, edx
  00000001412C4F00  shr     r10, cl
  00000001412C4F03  not     rbx
  00000001412C4F06  not     r10
  00000001412C4F09  and     r10, rbx
  00000001412C4F0C  mov     rcx, rbp
  00000001412C4F0F  and     rcx, r10
  00000001412C4F12  not     rcx
  00000001412C4F15  not     r10
  00000001412C4F18  and     r10, r15
  00000001412C4F1B  not     r10
  00000001412C4F1E  and     r10, rcx
  00000001412C4F21  not     r11
  00000001412C4F24  imul    ecx, r9d, -46h
  00000001412C4F28  shr     r10, cl
  00000001412C4F2B  mov     rdx, [r8+r11]
  00000001412C4F2F  mov     [rsp+618h+var_358], rdx
  00000001412C4F37  mov     eax, r10d
  00000001412C4F3A  not     eax
  00000001412C4F3C  imul    r11d, r9d, 1CFEB053h
  00000001412C4F43  mov     ecx, r11d
  00000001412C4F46  and     ecx, eax
  00000001412C4F48  mov     dword ptr [rsp+618h+var_2A0], ecx
  00000001412C4F4F  not     ecx
  00000001412C4F51  mov     ebx, r11d
  00000001412C4F54  mov     dword ptr [rsp+618h+var_2B0], r11d
  00000001412C4F5C  not     ebx
  00000001412C4F5E  and     r10d, ebx
  00000001412C4F61  not     r10d
  00000001412C4F64  and     r10d, ecx
  00000001412C4F67  and     ebx, eax
  00000001412C4F69  not     ebx
  00000001412C4F6B  add     ebx, r11d
  00000001412C4F6E  add     ebx, r10d
  00000001412C4F71  mov     dword ptr [rsp+618h+var_200], ebx
  00000001412C4F78  mov     rax, r13
  00000001412C4F7B  shr     rax, 27h
  00000001412C4F7F  not     eax
  00000001412C4F81  and     eax, 800101h
  00000001412C4F86  mov     rcx, r13
  00000001412C4F89  shr     rcx, 1Fh
  00000001412C4F8D  not     ecx
  00000001412C4F8F  and     ecx, 10001h
  00000001412C4F95  imul    rcx, rax
  00000001412C4F99  mov     r11, rcx
  00000001412C4F9C  mov     [rsp+618h+var_5D0], rcx
  00000001412C4FA1  mov     rax, r13
  00000001412C4FA4  shr     rax, 14h
  00000001412C4FA8  not     eax
  00000001412C4FAA  and     eax, 8000001h
  00000001412C4FAF  mov     rcx, r13
  00000001412C4FB2  shr     rcx, 1Ch
  00000001412C4FB6  not     ecx
  00000001412C4FB8  and     ecx, 80001h
  00000001412C4FBE  imul    rcx, rax
  00000001412C4FC2  mov     [rsp+618h+var_3C8], rcx
  00000001412C4FCA  imul    eax, r9d, 0C777A1B8h
  00000001412C4FD1  mov     [rsp+618h+var_458], rax
  00000001412C4FD9  mov     r10, [rsp+rax+618h]
  00000001412C4FE1  mov     [rsp+618h+var_1D8], r10
  00000001412C4FE9  mov     rax, r11
  00000001412C4FEC  imul    rax, r10
  00000001412C4FF0  mov     r10, [rsp+618h+var_5B0]
  00000001412C4FF5  add     rdx, r10
  00000001412C4FF8  imul    rdx, rcx
  00000001412C4FFC  add     rdx, rax
  00000001412C4FFF  imul    eax, r9d, 6D21B590h
  00000001412C5006  mov     [rsp+618h+var_500], rax
  00000001412C500E  imul    eax, r9d, 6FC10F90h
  00000001412C5015  mov     [rsp+618h+var_5F8], rax
  00000001412C501A  test    bl, 1
  00000001412C501D  lea     rax, [rsp+rax+618h]
  00000001412C5025  cmovz   rdx, rax
  00000001412C5029  mov     [rsp+618h+var_560], rdx
  00000001412C5031  mov     r11, rax
  00000001412C5034  mov     [rsp+618h+var_2C8], rax
  00000001412C503C  mov     rax, [rsp+618h+var_610]
  00000001412C5041  mov     r10, [r12+rax]
  00000001412C5045  mov     [rsp+618h+var_1E8], r10
  00000001412C504D  bt      [rsp+618h+var_600], 3Dh ; '='
  00000001412C5054  mov     rax, rsi
  00000001412C5057  not     rax
  00000001412C505A  setnb   byte ptr [rsp+618h+var_1F0]
  00000001412C5062  mov     rcx, rax
  00000001412C5065  shr     rcx, 0Ah
  00000001412C5069  mov     rdx, 400000001h
  00000001412C5073  and     rdx, rcx
  00000001412C5076  shr     rax, 9
  00000001412C507A  mov     rcx, 800000001h
  00000001412C5084  and     rcx, rax
  00000001412C5087  imul    rcx, rdx
  00000001412C508B  mov     rdx, rcx
  00000001412C508E  mov     [rsp+618h+var_380], rcx
  00000001412C5096  mov     rax, 91FEB08F2E0931C6h
  00000001412C50A0  imul    rax, r9
  00000001412C50A4  add     rax, r10
  00000001412C50A7  mov     [rsp+618h+var_1F8], rax
  00000001412C50AF  mov     rbx, 1BA36600C7A193E6h
  00000001412C50B9  imul    rbx, r9
  00000001412C50BD  mov     [rsp+618h+var_598], rdi
  00000001412C50C5  and     rbx, rdi
  00000001412C50C8  imul    eax, r9d, 0B4F6ACB3h
  00000001412C50CF  mov     [rsp+618h+var_208], rax
  00000001412C50D7  imul    eax, r9d, 21F2E33Eh
  00000001412C50DE  mov     [rsp+618h+var_1E0], rax
  00000001412C50E6  imul    eax, r9d, 0FD60A600h
  00000001412C50ED  mov     [rsp+618h+var_558], rax
  00000001412C50F5  imul    eax, r9d, 3738B148h
  00000001412C50FC  mov     [rsp+618h+var_5A8], rax
  00000001412C5101  imul    r15d, r9d, 0BDB49140h
  00000001412C5108  mov     [rsp+618h+var_530], r15
  00000001412C5110  xor     eax, eax
  00000001412C5112  bt      rsi, 38h ; '8'
  00000001412C5117  setnb   al
  00000001412C511A  mov     r10, rax
  00000001412C511D  mov     [rsp+618h+var_468], rax
  00000001412C5125  mov     r8, [rsp+618h+var_520]
  00000001412C512D  shr     r8, 20h
  00000001412C5131  and     r8d, 41h
  00000001412C5135  mov     [rsp+618h+var_520], r8
  00000001412C513D  bt      rdi, 3Dh ; '='
  00000001412C5142  setnb   byte ptr [rsp+618h+var_5E0]
  00000001412C5147  mov     rax, r13
  00000001412C514A  shr     rax, 26h
  00000001412C514E  and     eax, 11h
  00000001412C5151  mov     rcx, [rsp+618h+var_608]
  00000001412C5156  and     ecx, 41h
  00000001412C5159  imul    rcx, rax
  00000001412C515D  mov     [rsp+618h+var_608], rcx
  00000001412C5162  imul    eax, r9d, 0D70EBBA8h
  00000001412C5169  mov     [rsp+618h+var_568], rax
  00000001412C5171  add     rax, rsp
  00000001412C5174  add     rax, 618h
  00000001412C517A  imul    rax, r14
  00000001412C517E  imul    ecx, r9d, 0D5BF0EA8h
  00000001412C5185  mov     [rsp+618h+var_210], rcx
  00000001412C518D  add     rcx, rsp
  00000001412C5190  add     rcx, 618h
  00000001412C5197  imul    rcx, rdx
  00000001412C519B  add     rcx, rax
  00000001412C519E  not     rcx
  00000001412C51A1  imul    eax, r9d, 9D36B060h
  00000001412C51A8  mov     [rsp+618h+var_410], rax
  00000001412C51B0  lea     rdx, [rsp+rax+618h+var_618]
  00000001412C51B4  add     rdx, 618h
  00000001412C51BB  mov     [rsp+618h+var_218], rdx
  00000001412C51C3  mov     rax, r10
  00000001412C51C6  imul    rax, rdx
  00000001412C51CA  not     rax
  00000001412C51CD  and     rax, rcx
  00000001412C51D0  imul    ecx, r9d, 0CE9B5830h
  00000001412C51D7  mov     [rsp+618h+var_470], rcx
  00000001412C51DF  lea     rdx, [rsp+rcx+618h+var_618]
  00000001412C51E3  add     rdx, 618h
  00000001412C51EA  mov     [rsp+618h+var_3F8], rdx
  00000001412C51F2  mov     rcx, r8
  00000001412C51F5  imul    rcx, rdx
  00000001412C51F9  not     rax
  00000001412C51FC  mov     rax, [rcx+rax]
  00000001412C5200  mov     [rsp+618h+var_48], rax
  00000001412C5208  imul    eax, r9d, 5D8A9BA0h
  00000001412C520F  mov     [rsp+618h+var_618], rax
  00000001412C5213  add     rax, rsp
  00000001412C5216  add     rax, 618h
  00000001412C521C  imul    rax, [rsp+618h+var_4F8]
  00000001412C5225  lea     rdx, [rsp+r15+618h+var_618]
  00000001412C5229  add     rdx, 618h
  00000001412C5230  mov     [rsp+618h+var_420], rdx
  00000001412C5238  mov     rcx, [rsp+618h+var_3D8]
  00000001412C5240  imul    rcx, rdx
  00000001412C5244  add     rcx, rax
  00000001412C5247  not     rcx
  00000001412C524A  imul    eax, r9d, 8EEF4370h
  00000001412C5251  mov     [rsp+618h+var_4E8], rax
  00000001412C5259  add     rax, rsp
  00000001412C525C  add     rax, 618h
  00000001412C5262  imul    rax, [rsp+618h+var_3E0]
  00000001412C526B  not     rax
  00000001412C526E  and     rax, rcx
  00000001412C5271  not     rax
  00000001412C5274  imul    ecx, r9d, 0CD4BAB30h
  00000001412C527B  mov     [rsp+618h+var_460], rcx
  00000001412C5283  lea     rdx, [rsp+rcx+618h+var_618]
  00000001412C5287  add     rdx, 618h
  00000001412C528E  mov     [rsp+618h+var_2D0], rdx
  00000001412C5296  mov     rcx, [rsp+618h+var_510]
  00000001412C529E  imul    rcx, rdx
  00000001412C52A2  mov     rax, [rax+rcx]
  00000001412C52A6  mov     [rsp+618h+var_50], rax
  00000001412C52AE  mov     rsi, [rsp+618h+var_430]
  00000001412C52B6  mov     rax, rsi
  00000001412C52B9  imul    rax, r11
  00000001412C52BD  imul    ecx, r9d, 9E865D60h
  00000001412C52C4  mov     [rsp+618h+var_490], rcx
  00000001412C52CC  lea     r8, [rsp+rcx+618h+var_618]
  00000001412C52D0  add     r8, 618h
  00000001412C52D7  mov     r11, [rsp+618h+var_5C8]
  00000001412C52DC  imul    r8, r11
  00000001412C52E0  add     r8, rax
  00000001412C52E3  imul    eax, r9d, 0F78C9C88h
  00000001412C52EA  mov     [rsp+618h+var_488], rax
  00000001412C52F2  lea     rbp, [rsp+rax+618h+var_618]
  00000001412C52F6  add     rbp, 618h
  00000001412C52FD  mov     rdx, [rsp+618h+var_398]
  00000001412C5305  mov     rcx, rdx
  00000001412C5308  imul    rcx, rbp
  00000001412C530C  not     rcx
  00000001412C530F  not     r8
  00000001412C5312  and     r8, rcx
  00000001412C5315  not     rbx
  00000001412C5318  mov     [rsp+618h+var_280], rbx
  00000001412C5320  mov     rax, 9C7702FEE0610CA7h
  00000001412C532A  imul    rax, r9
  00000001412C532E  add     rax, rbx
  00000001412C5331  mov     [rsp+618h+var_4D8], rax
  00000001412C5339  mov     r14, 9742E209DB768539h
  00000001412C5343  imul    r14, r9
  00000001412C5347  add     r14, rbx
  00000001412C534A  mov     rax, 0BA55B47B3A321363h
  00000001412C5354  imul    rax, r9
  00000001412C5358  add     rax, rbx
  00000001412C535B  mov     [rsp+618h+var_4E0], rax
  00000001412C5363  mov     r12, 0EAC474D1B1D49FFFh
  00000001412C536D  imul    r12, r9
  00000001412C5371  add     r12, rbx
  00000001412C5374  shr     r13, 17h
  00000001412C5378  not     r13d
  00000001412C537B  and     r13d, 1000001h
  00000001412C5382  mov     [rsp+618h+var_3C0], r13
  00000001412C538A  not     r8
  00000001412C538D  imul    eax, r9d, 5D40978h
  00000001412C5394  mov     [rsp+618h+var_3A8], rax
  00000001412C539C  imul    eax, r9d, 0F9719F0h
  00000001412C53A3  mov     [rsp+618h+var_610], rax
  00000001412C53A8  imul    eax, r9d, 45801E38h
  00000001412C53AF  mov     [rsp+618h+var_3A0], rax
  00000001412C53B7  imul    eax, r9d, 2D75A0D0h
  00000001412C53BE  mov     [rsp+618h+var_448], rax
  00000001412C53C6  imul    ecx, r9d, 0F63CEF88h
  00000001412C53CD  mov     [rsp+618h+var_4A8], rcx
  00000001412C53D5  imul    ecx, r9d, 2EC54DD0h
  00000001412C53DC  mov     [rsp+618h+var_4C8], rcx
  00000001412C53E4  imul    r15d, r9d, 7F582980h
  00000001412C53EB  mov     [rsp+618h+var_540], r15
  00000001412C53F3  imul    ecx, r9d, 1F2E33E0h
  00000001412C53FA  mov     [rsp+618h+var_590], rcx
  00000001412C5402  imul    ecx, r9d, 0B5412DC8h
  00000001412C5409  mov     [rsp+618h+var_580], rcx
  00000001412C5411  imul    ecx, r9d, 75951908h
  00000001412C5418  mov     [rsp+618h+var_450], rcx
  00000001412C5420  imul    ecx, r9d, 46CFCB38h
  00000001412C5427  mov     [rsp+618h+var_5B8], rcx
  00000001412C542C  imul    ecx, r9d, 76E4C608h
  00000001412C5433  mov     [rsp+618h+var_4B8], rcx
  00000001412C543B  imul    ecx, r9d, 0B690DAC8h
  00000001412C5442  mov     [rsp+618h+var_408], rcx
  00000001412C544A  imul    ecx, r9d, 4F432EB0h
  00000001412C5451  mov     [rsp+618h+var_4D0], rcx
  00000001412C5459  imul    ecx, r9d, 0EDC98C10h
  00000001412C5460  mov     [rsp+618h+var_570], rcx
  00000001412C5468  imul    ebx, r9d, 7E087C80h
  00000001412C546F  mov     [rsp+618h+var_578], rbx
  00000001412C5477  imul    ecx, r9d, 0E476CF0h
  00000001412C547E  mov     [rsp+618h+var_588], rcx
  00000001412C5486  imul    ecx, r9d, 0A6F9C0D8h
  00000001412C548D  mov     [rsp+618h+var_498], rcx
  00000001412C5495  imul    ecx, r9d, 27A19758h
  00000001412C549C  mov     [rsp+618h+var_5C0], rcx
  00000001412C54A1  imul    ecx, r9d, 0E6A5D598h
  00000001412C54A8  mov     [rsp+618h+var_3B0], rcx
  00000001412C54B0  imul    r10d, r9d, 65FDFF18h
  00000001412C54B7  mov     [rsp+618h+var_4C0], r10
  00000001412C54BF  imul    r10d, r9d, 9612F9E8h
  00000001412C54C6  mov     [rsp+618h+var_400], r10
  00000001412C54CE  imul    edi, r9d, 1DDE86E0h
  00000001412C54D5  mov     [rsp+618h+var_508], rdi
  00000001412C54DD  mov     [rsp+618h+var_5F0], r9
  00000001412C54E2  mov     r13, [rsp+618h+var_5E8]
  00000001412C54E7  test    r13b, 1
  00000001412C54EB  cmovnz  r8, rbp
  00000001412C54EF  imul    r9d, 87CB8CF8h
  00000001412C54F6  mov     [rsp+618h+var_528], r9
  00000001412C54FE  lea     r10, [rsp+r9+618h+var_618]
  00000001412C5502  add     r10, 618h
  00000001412C5509  imul    r10, r11
  00000001412C550D  lea     r9, [rsp+rax+618h+var_618]
  00000001412C5511  add     r9, 618h
  00000001412C5518  mov     [rsp+618h+var_418], r9
  00000001412C5520  imul    rsi, r9
  00000001412C5524  add     rsi, r10
  00000001412C5527  not     rsi
  00000001412C552A  lea     r9, [rsp+rcx+618h+var_618]
  00000001412C552E  add     r9, 618h
  00000001412C5535  mov     [rsp+618h+var_3D0], r9
  00000001412C553D  imul    rdx, r9
  00000001412C5541  not     rdx
  00000001412C5544  and     rdx, rsi
  00000001412C5547  lea     rax, [rsp+r15+618h+var_618]
  00000001412C554B  add     rax, 618h
  00000001412C5551  imul    rax, r13
  00000001412C5555  not     rdx
  00000001412C5558  mov     rax, [rax+rdx]
  00000001412C555C  mov     [rsp+618h+var_58], rax
  00000001412C5564  lea     rax, [rsp+rbx+618h+var_618]
  00000001412C5568  add     rax, 618h
  00000001412C556E  imul    rax, [rsp+618h+var_3C0]
  00000001412C5577  lea     r10, [rsp+rdi+618h+var_618]
  00000001412C557B  add     r10, 618h
  00000001412C5582  imul    r10, [rsp+618h+var_3C8]
  00000001412C558B  add     r10, rax
  00000001412C558E  not     r10
  00000001412C5591  mov     rax, [rsp+618h+var_610]
  00000001412C5596  add     rax, rsp
  00000001412C5599  add     rax, 618h
  00000001412C559F  imul    rax, [rsp+618h+var_608]
  00000001412C55A5  not     rax
  00000001412C55A8  and     rax, r10
  00000001412C55AB  not     rax
  00000001412C55AE  test    byte ptr [rsp+618h+var_5D0], 1
  00000001412C55B3  cmovnz  rax, rbp
  00000001412C55B7  mov     rcx, [rsp+618h+var_518]
  00000001412C55BF  not     rcx
  00000001412C55C2  mov     rdx, [rcx]
  00000001412C55C5  mov     [rsp+618h+var_518], rdx
  00000001412C55CD  mov     rcx, [rsp+618h+var_500]
  00000001412C55D5  lea     rdx, [rsp+rcx+618h]
  00000001412C55DD  mov     rdi, rdx
  00000001412C55E0  mov     r13, rdx
  00000001412C55E3  mov     [rsp+618h+var_1C8], rdx
  00000001412C55EB  not     rdi
  00000001412C55EE  mov     rdx, [r8]
  00000001412C55F1  mov     [rsp+618h+var_68], rdx
  00000001412C55F9  mov     rax, [rax]
  00000001412C55FC  mov     [rsp+618h+var_60], rax
  00000001412C5604  mov     rax, [rsp+618h+var_5C0]
  00000001412C5609  mov     rax, [rsp+rax+618h]
  00000001412C5611  imul    rax, [rsp+618h+var_3E0]
  00000001412C561A  mov     [rsp+618h+var_328], rax
  00000001412C5622  mov     rax, [rsp+618h+var_498]
  00000001412C562A  mov     rax, [rsp+rax+618h]
  00000001412C5632  imul    rax, [rsp+618h+var_468]
  00000001412C563B  mov     [rsp+618h+var_318], rax
  00000001412C5643  mov     rbx, 0D664102F57656317h
  00000001412C564D  mov     rcx, [rsp+618h+var_5F0]
  00000001412C5652  imul    rbx, rcx
  00000001412C5656  mov     rbp, 48C9D86D4895016Eh
  00000001412C5660  imul    rbp, rcx
  00000001412C5664  mov     rax, [rsp+618h+var_558]
  00000001412C566C  mov     rax, [rsp+rax+618h]
  00000001412C5674  mov     [rsp+618h+var_3B8], rax
  00000001412C567C  mov     rax, [rsp+618h+var_450]
  00000001412C5684  mov     rax, [rsp+rax+618h]
  00000001412C568C  mov     [rsp+618h+var_500], rax
  00000001412C5694  mov     rax, [rsp+618h+var_3A0]
  00000001412C569C  mov     rax, [rsp+rax+618h]
  00000001412C56A4  mov     [rsp+618h+var_A8], rax
  00000001412C56AC  mov     r9, [rsp+618h+var_580]
  00000001412C56B4  mov     rax, [rsp+r9+618h]
  00000001412C56BC  mov     [rsp+618h+var_B0], rax
  00000001412C56C4  mov     r10, [rsp+618h+var_5B8]
  00000001412C56C9  mov     rax, [rsp+r10+618h]
  00000001412C56D1  mov     [rsp+618h+var_A0], rax
  00000001412C56D9  mov     r8, [rsp+618h+var_588]
  00000001412C56E1  mov     rax, [rsp+r8+618h]
  00000001412C56E9  mov     [rsp+618h+var_98], rax
  00000001412C56F1  mov     rax, [rsp+618h+var_4C0]
  00000001412C56F9  mov     rax, [rsp+rax+618h]
  00000001412C5701  mov     [rsp+618h+var_90], rax
  00000001412C5709  mov     rax, [rsp+618h+var_4A8]
  00000001412C5711  mov     rax, [rsp+rax+618h]
  00000001412C5719  mov     [rsp+618h+var_88], rax
  00000001412C5721  mov     rax, [rsp+618h+var_4D0]
  00000001412C5729  mov     rax, [rsp+rax+618h]
  00000001412C5731  mov     [rsp+618h+var_80], rax
  00000001412C5739  mov     r11, [rsp+618h+var_408]
  00000001412C5741  mov     rax, [rsp+r11+618h]
  00000001412C5749  mov     [rsp+618h+var_78], rax
  00000001412C5751  mov     rax, [rsp+618h+var_4B8]
  00000001412C5759  mov     rax, [rsp+rax+618h]
  00000001412C5761  mov     [rsp+618h+var_70], rax
  00000001412C5769  mov     rsi, [rsp+618h+var_4C8]
  00000001412C5771  mov     rax, [rsp+rsi+618h]
  00000001412C5779  mov     [rsp+618h+var_350], rax
  00000001412C5781  test    r8, 0
  00000001412C5788  call    locret_1412C579D  ; -> locret_1412C579D
  00000001412C578D  jnz     loc_1412C5798
  00000001412C5793  jmp     loc_1412C579E
  00000001412C5798  jmp     loc_1412C700A
  00000001412C579D  retn
  00000001412C579E  nop
  00000001412C579F  jmp     loc_1412C8E0E
  00000001412C57A4  mov     rax, 0A1D5FABA6894CEBDh
  00000001412C57AE  mov     rax, 643D2892D47AA7B8h
  00000001412C57B8  mov     rax, 1599528C438C0E61h
  00000001412C57C2  mov     rax, 2688061857EB54CCh
  00000001412C57CC  mov     rax, 1EF5A340FB6B39ABh
  00000001412C57D6  mov     rax, 0F8D239F63B7CFB47h
  00000001412C57E0  bt      [rsp+618h+var_598], 3Eh ; '>'
  00000001412C57EA  mov     rax, [rsp+618h+var_438]
  00000001412C57F2  mov     rdx, [rax]
  00000001412C57F5  mov     [rsp+618h+var_C0], rdx
  00000001412C57FD  mov     rax, rdx
  00000001412C5800  not     rax
  00000001412C5803  mov     [rsp+618h+var_B8], rax
  00000001412C580B  setnb   cl
  00000001412C580E  and     rdi, rax
  00000001412C5811  not     rdi
  00000001412C5814  mov     rax, rdx
  00000001412C5817  and     rax, r13
  00000001412C581A  not     rax
  00000001412C581D  and     rax, rdi
  00000001412C5820  mov     rdx, rax
  00000001412C5823  mov     [rsp+618h+var_1D0], rax
  00000001412C582B  mov     rax, [rsp+618h+var_560]
  00000001412C5833  movzx   eax, byte ptr [rax]
  00000001412C5836  mov     byte ptr [rsp+618h+var_290], al
  00000001412C583D  test    al, al
  00000001412C583F  mov     r15, [rsp+618h+var_1E0]
  00000001412C5847  cmovz   r15, [rsp+618h+var_208]
  00000001412C5850  setnz   al
  00000001412C5853  add     r15, [rsp+618h+var_1F8]
  00000001412C585B  mov     [rsp+618h+var_1E0], r15
  00000001412C5863  and     al, byte ptr [rsp+618h+var_1F0]
  00000001412C586A  xor     al, 1
  00000001412C586C  shr     rdx, 3Fh
  00000001412C5870  not     r14
  00000001412C5873  not     r15
  00000001412C5876  setz    dl
  00000001412C5879  and     r14, r15
  00000001412C587C  not     r14
  00000001412C587F  and     r14, [rsp+618h+var_4D8]
  00000001412C5887  or      dl, cl
  00000001412C5889  mov     byte ptr [rsp+618h+var_560], dl
  00000001412C5890  not     r12
  00000001412C5893  and     r12, r15
  00000001412C5896  test    byte ptr [rsp+618h+var_5E0], dl
  00000001412C589A  mov     rcx, [rsp+618h+var_538]
  00000001412C58A2  cmovnz  rcx, r8
  00000001412C58A6  mov     [rsp+618h+var_1F8], rcx
  00000001412C58AE  mov     r13, [rsp+618h+var_5D8]
  00000001412C58B3  test    r13b, al
  00000001412C58B6  cmovnz  r11, [rsp+618h+var_210]
  00000001412C58BF  mov     [rsp+618h+var_408], r11
  00000001412C58C7  cmovnz  rbp, rbx
  00000001412C58CB  mov     [rsp+618h+var_1F0], rbp
  00000001412C58D3  cmovnz  r9, [rsp+618h+var_590]
  00000001412C58DC  mov     [rsp+618h+var_260], r9
  00000001412C58E4  mov     rcx, [rsp+618h+var_5A0]
  00000001412C58E9  cmovnz  rcx, r10
  00000001412C58ED  mov     [rsp+618h+var_270], rcx
  00000001412C58F5  mov     rbp, [rsp+618h+var_4E8]
  00000001412C58FD  mov     rcx, rbp
  00000001412C5900  cmovnz  rcx, [rsp+618h+var_570]
  00000001412C5909  mov     [rsp+618h+var_258], rcx
  00000001412C5911  mov     rcx, [rsp+618h+var_4A0]
  00000001412C5919  cmovnz  rcx, r8
  00000001412C591D  mov     [rsp+618h+var_250], rcx
  00000001412C5925  mov     rdi, rsi
  00000001412C5928  cmovnz  rdi, [rsp+618h+var_3A8]
  00000001412C5931  mov     rdx, [rsp+618h+var_508]
  00000001412C5939  cmovnz  rdx, [rsp+618h+var_5F8]
  00000001412C593F  mov     [rsp+618h+var_248], rdx
  00000001412C5947  mov     r9, [rsp+618h+var_618]
  00000001412C594B  mov     rdx, r9
  00000001412C594E  cmovnz  rdx, [rsp+618h+var_478]
  00000001412C5957  mov     [rsp+618h+var_240], rdx
  00000001412C595F  mov     r10, [rsp+618h+var_528]
  00000001412C5967  mov     rdx, r10
  00000001412C596A  mov     rcx, [rsp+618h+var_610]
  00000001412C596F  cmovnz  rdx, rcx
  00000001412C5973  mov     [rsp+618h+var_238], rdx
  00000001412C597B  mov     rdx, [rsp+618h+var_3E8]
  00000001412C5983  cmovz   rdx, rcx
  00000001412C5987  mov     [rsp+618h+var_3E8], rdx
  00000001412C598F  mov     rcx, [rsp+618h+var_5A8]
  00000001412C5994  mov     r8, rcx
  00000001412C5997  mov     rdx, [rsp+618h+var_400]
  00000001412C599F  cmovnz  r8, rdx
  00000001412C59A3  mov     [rsp+618h+var_230], r8
  00000001412C59AB  cmovnz  rdx, r9
  00000001412C59AF  mov     [rsp+618h+var_400], rdx
  00000001412C59B7  mov     r8, [rsp+618h+var_3B0]
  00000001412C59BF  mov     rdx, [rsp+618h+var_410]
  00000001412C59C7  cmovnz  r8, rdx
  00000001412C59CB  mov     [rsp+618h+var_4D8], r8
  00000001412C59D3  cmovnz  rdx, [rsp+618h+var_5C0]
  00000001412C59D9  mov     [rsp+618h+var_410], rdx
  00000001412C59E1  not     r12
  00000001412C59E4  mov     rdx, [rsp+618h+var_578]
  00000001412C59EC  cmovnz  rdx, r10
  00000001412C59F0  mov     [rsp+618h+var_208], rdx
  00000001412C59F8  and     r12, [rsp+618h+var_4E0]
  00000001412C5A00  test    r13b, al
  00000001412C5A03  cmovnz  r12, r14
  00000001412C5A07  mov     [rsp+618h+var_4E0], r12
  00000001412C5A0F  mov     rdx, [rsp+618h+var_4A8]
  00000001412C5A17  cmovnz  rdx, [rsp+618h+var_390]
  00000001412C5A20  mov     [rsp+618h+var_268], rdx
  00000001412C5A28  mov     rdx, 0D7BFB7ED8BC8CBE6h
  00000001412C5A32  mov     r14, [rsp+618h+var_5F0]
  00000001412C5A37  imul    rdx, r14
  00000001412C5A3B  mov     rbx, [rsp+618h+var_280]
  00000001412C5A43  add     rdx, rbx
  00000001412C5A46  mov     r8, 0ADECBFDCF6B4DA3Dh
  00000001412C5A50  imul    r8, r14
  00000001412C5A54  add     r8, rbx
  00000001412C5A57  not     r8
  00000001412C5A5A  and     r8, r15
  00000001412C5A5D  not     r8
  00000001412C5A60  and     r8, rdx
  00000001412C5A63  mov     rdx, 13DADE0B1A18EEEDh
  00000001412C5A6D  imul    rdx, r14
  00000001412C5A71  mov     r9, 27D9C8FB9C5D41D7h
  00000001412C5A7B  imul    r9, r14
  00000001412C5A7F  and     r9, r15
  00000001412C5A82  not     r9
  00000001412C5A85  and     r9, rdx
  00000001412C5A88  test    r13b, al
  00000001412C5A8B  cmovnz  r9, r8
  00000001412C5A8F  mov     [rsp+618h+var_438], r9
  00000001412C5A97  imul    edx, r14d, 3FAC14C0h
  00000001412C5A9E  test    r13b, al
  00000001412C5AA1  cmovnz  rdx, rbp
  00000001412C5AA5  mov     [rsp+618h+var_C8], rdx
  00000001412C5AAD  mov     rdx, 0ADDFFB644ED8DDF3h
  00000001412C5AB7  imul    rdx, r14
  00000001412C5ABB  add     rdx, rbx
  00000001412C5ABE  mov     r8, 2201D9DCC5172F73h
  00000001412C5AC8  imul    r8, r14
  00000001412C5ACC  add     r8, rbx
  00000001412C5ACF  not     r8
  00000001412C5AD2  and     r8, r15
  00000001412C5AD5  not     r8
  00000001412C5AD8  and     r8, rdx
  00000001412C5ADB  mov     rdx, 8CD0AA5D0C27F62Dh
  00000001412C5AE5  imul    rdx, r14
  00000001412C5AE9  mov     r9, 4CF2DBB51E0C244Eh
  00000001412C5AF3  imul    r9, r14
  00000001412C5AF7  and     r9, r15
  00000001412C5AFA  not     r9
  00000001412C5AFD  and     r9, rdx
  00000001412C5B00  test    r13b, al
  00000001412C5B03  cmovnz  r9, r8
  00000001412C5B07  mov     [rsp+618h+var_D0], r9
  00000001412C5B0F  mov     r11, [rsp+618h+var_530]
  00000001412C5B17  mov     rdx, r11
  00000001412C5B1A  cmovnz  rdx, rcx
  00000001412C5B1E  mov     [rsp+618h+var_D8], rdx
  00000001412C5B26  mov     rdx, 0D6F60D5D30A7DA10h
  00000001412C5B30  imul    rdx, r14
  00000001412C5B34  add     rdx, rbx
  00000001412C5B37  mov     r9, 4CE581844F3BAEC5h
  00000001412C5B41  imul    r9, r14
  00000001412C5B45  add     r9, rbx
  00000001412C5B48  mov     r8, 0D93AA5B03BD8FEE1h
  00000001412C5B52  imul    r8, r14
  00000001412C5B56  mov     r10, 1F330F64F9E6D7ADh
  00000001412C5B60  imul    r10, r14
  00000001412C5B64  and     r10, r15
  00000001412C5B67  not     r10
  00000001412C5B6A  and     r10, r8
  00000001412C5B6D  not     r9
  00000001412C5B70  and     r9, r15
  00000001412C5B73  not     r9
  00000001412C5B76  and     r9, rdx
  00000001412C5B79  test    r13b, al
  00000001412C5B7C  cmovnz  r9, r10
  00000001412C5B80  mov     [rsp+618h+var_280], r9
  00000001412C5B88  mov     rax, [rsp+618h+var_5E8]
  00000001412C5B8D  mov     rdx, [rsp+618h+var_428]
  00000001412C5B95  imul    rax, rdx
  00000001412C5B99  not     rax
  00000001412C5B9C  lea     rcx, [rsp+rdi+618h+var_618]
  00000001412C5BA0  add     rcx, 618h
  00000001412C5BA7  imul    rcx, [rsp+618h+var_430]
  00000001412C5BB0  not     rcx
  00000001412C5BB3  and     rcx, rax
  00000001412C5BB6  test    byte ptr [rsp+618h+var_200], 1
  00000001412C5BBE  not     rcx
  00000001412C5BC1  cmovz   rcx, rdx
  00000001412C5BC5  mov     [rsp+618h+var_200], rcx
  00000001412C5BCD  bt      [rsp+618h+var_598], 38h ; '8'
  00000001412C5BD7  setnb   r12b
  00000001412C5BDB  bt      [rsp+618h+var_1E8], 3Eh ; '>'
  00000001412C5BE5  setnb   r8b
  00000001412C5BE9  imul    r13d, r14d, 30CF7BFFh
  00000001412C5BF0  imul    ecx, r14d, 73FAC14Ch
  00000001412C5BF7  mov     [rsp+618h+var_4E8], rcx
  00000001412C5BFF  cmp     dword ptr [rsp+618h+var_518], 0
  00000001412C5C07  cmovnz  r13, rcx
  00000001412C5C0B  setnz   dl
  00000001412C5C0E  or      dl, r8b
  00000001412C5C11  mov     r8, 0E8586BFD699C00AEh
  00000001412C5C1B  imul    r8, r14
  00000001412C5C1F  mov     rcx, 0D37F64A87AEA3557h
  00000001412C5C29  imul    rcx, r14
  00000001412C5C2D  imul    esi, r14d, 0C627F4B8h
  00000001412C5C34  mov     [rsp+618h+var_288], rsi
  00000001412C5C3C  test    r12b, dl
  00000001412C5C3F  cmovnz  rcx, r8
  00000001412C5C43  mov     [rsp+618h+var_428], rcx
  00000001412C5C4B  mov     rax, [rsp+618h+var_590]
  00000001412C5C53  cmovz   rax, r11
  00000001412C5C57  mov     [rsp+618h+var_590], rax
  00000001412C5C5F  mov     r10, [rsp+618h+var_5A0]
  00000001412C5C64  mov     rcx, r10
  00000001412C5C67  cmovnz  rcx, [rsp+618h+var_610]
  00000001412C5C6D  mov     [rsp+618h+var_2E8], rcx
  00000001412C5C75  imul    r9d, r14d, 867BDFF8h
  00000001412C5C7C  mov     [rsp+618h+var_310], r9
  00000001412C5C84  test    r12b, dl
  00000001412C5C87  mov     rcx, [rsp+618h+var_488]
  00000001412C5C8F  cmovnz  rcx, [rsp+618h+var_508]
  00000001412C5C98  mov     [rsp+618h+var_488], rcx
  00000001412C5CA0  mov     rcx, [rsp+618h+var_580]
  00000001412C5CA8  mov     r8, [rsp+618h+var_5B0]
  00000001412C5CAD  cmovz   rcx, r8
  00000001412C5CB1  mov     [rsp+618h+var_580], rcx
  00000001412C5CB9  mov     rcx, r9
  00000001412C5CBC  cmovnz  rcx, rsi
  00000001412C5CC0  mov     [rsp+618h+var_340], rcx
  00000001412C5CC8  imul    r11d, r14d, 3E5C67C0h
  00000001412C5CCF  test    r12b, dl
  00000001412C5CD2  mov     rcx, [rsp+618h+var_548]
  00000001412C5CDA  cmovnz  rcx, r8
  00000001412C5CDE  mov     [rsp+618h+var_548], rcx
  00000001412C5CE6  mov     rbx, [rsp+618h+var_558]
  00000001412C5CEE  mov     rcx, [rsp+618h+var_618]
  00000001412C5CF2  cmovz   rcx, rbx
  00000001412C5CF6  mov     [rsp+618h+var_618], rcx
  00000001412C5CFA  mov     rcx, [rsp+618h+var_490]
  00000001412C5D02  mov     rbp, [rsp+618h+var_5B8]
  00000001412C5D07  cmovz   rcx, rbp
  00000001412C5D0B  mov     [rsp+618h+var_490], rcx
  00000001412C5D13  mov     rdi, [rsp+618h+var_540]
  00000001412C5D1B  mov     rcx, [rsp+618h+var_588]
  00000001412C5D23  cmovz   rcx, rdi
  00000001412C5D27  mov     [rsp+618h+var_588], rcx
  00000001412C5D2F  mov     rsi, [rsp+618h+var_538]
  00000001412C5D37  mov     rcx, rsi
  00000001412C5D3A  mov     r8, [rsp+618h+var_4C0]
  00000001412C5D42  cmovnz  rcx, r8
  00000001412C5D46  mov     [rsp+618h+var_300], rcx
  00000001412C5D4E  mov     r15, [rsp+618h+var_4D0]
  00000001412C5D56  mov     rcx, r15
  00000001412C5D59  cmovnz  rcx, [rsp+618h+var_388]
  00000001412C5D62  mov     [rsp+618h+var_2D8], rcx
  00000001412C5D6A  mov     rcx, [rsp+618h+var_550]
  00000001412C5D72  cmovnz  rcx, [rsp+618h+var_5F8]
  00000001412C5D78  mov     [rsp+618h+var_550], rcx
  00000001412C5D80  mov     rcx, r8
  00000001412C5D83  cmovnz  rcx, r11
  00000001412C5D87  mov     [rsp+618h+var_2C0], rcx
  00000001412C5D8F  mov     r8, 0CE7A0EB45809ACE2h
  00000001412C5D99  imul    r8, r14
  00000001412C5D9D  mov     rcx, 27E60AE75BF6D309h
  00000001412C5DA7  imul    rcx, r14
  00000001412C5DAB  movzx   r9d, byte ptr [rsp+618h+var_560]
  00000001412C5DB4  test    byte ptr [rsp+618h+var_5E0], r9b
  00000001412C5DB9  cmovnz  rcx, r8
  00000001412C5DBD  mov     [rsp+618h+var_210], rcx
  00000001412C5DC5  mov     r9, [rsp+618h+var_600]
  00000001412C5DCA  mov     rcx, r9
  00000001412C5DCD  shr     rcx, 35h
  00000001412C5DD1  mov     [rsp+618h+var_320], rcx
  00000001412C5DD9  imul    eax, r14d, 6E716290h
  00000001412C5DE0  mov     [rsp+618h+var_5D8], rax
  00000001412C5DE5  test    cl, 1
  00000001412C5DE8  mov     rcx, [rsp+618h+var_440]
  00000001412C5DF0  cmovnz  rcx, r11
  00000001412C5DF4  mov     [rsp+618h+var_440], rcx
  00000001412C5DFC  mov     rcx, [rsp+618h+var_448]
  00000001412C5E04  cmovnz  rcx, rbp
  00000001412C5E08  mov     [rsp+618h+var_448], rcx
  00000001412C5E10  cmovz   r10, rbx
  00000001412C5E14  mov     [rsp+618h+var_5A0], r10
  00000001412C5E19  mov     rcx, r15
  00000001412C5E1C  cmovnz  rcx, [rsp+618h+var_450]
  00000001412C5E25  mov     [rsp+618h+var_2E0], rcx
  00000001412C5E2D  cmovz   rsi, [rsp+618h+var_4B8]
  00000001412C5E36  mov     [rsp+618h+var_538], rsi
  00000001412C5E3E  mov     rcx, [rsp+618h+var_5C0]
  00000001412C5E43  mov     r8, [rsp+618h+var_4C8]
  00000001412C5E4B  cmovz   rcx, r8
  00000001412C5E4F  mov     [rsp+618h+var_5C0], rcx
  00000001412C5E54  mov     rcx, [rsp+618h+var_4B0]
  00000001412C5E5C  mov     r10, rcx
  00000001412C5E5F  cmovnz  r10, rax
  00000001412C5E63  mov     [rsp+618h+var_338], r10
  00000001412C5E6B  mov     byte ptr [rsp+618h+var_2B8], r12b
  00000001412C5E73  mov     r11d, edx
  00000001412C5E76  test    r12b, dl
  00000001412C5E79  mov     r10, [rsp+618h+var_528]
  00000001412C5E81  mov     rdx, [rsp+618h+var_5A8]
  00000001412C5E86  cmovnz  rdx, r10
  00000001412C5E8A  mov     [rsp+618h+var_5A8], rdx
  00000001412C5E8F  cmovnz  r10, [rsp+618h+var_4A0]
  00000001412C5E98  mov     [rsp+618h+var_528], r10
  00000001412C5EA0  cmovz   rcx, [rsp+618h+var_498]
  00000001412C5EA9  mov     [rsp+618h+var_4B0], rcx
  00000001412C5EB1  imul    ecx, r14d, 0AE1D7750h
  00000001412C5EB8  mov     [rsp+618h+var_330], rcx
  00000001412C5EC0  test    r12b, r11b
  00000001412C5EC3  mov     r10, [rsp+618h+var_568]
  00000001412C5ECB  cmovnz  r10, rcx
  00000001412C5ECF  mov     [rsp+618h+var_2F0], r10
  00000001412C5ED7  imul    ecx, r14d, 0DF821F20h
  00000001412C5EDE  test    r12b, r11b
  00000001412C5EE1  mov     edx, r11d
  00000001412C5EE4  cmovnz  rcx, rdi
  00000001412C5EE8  mov     [rsp+618h+var_2F8], rcx
  00000001412C5EF0  mov     r10, 85228B0401AE0D56h
  00000001412C5EFA  imul    r10, r14
  00000001412C5EFE  add     r10, [rsp+618h+var_358]
  00000001412C5F06  add     r10, r13
  00000001412C5F09  mov     rcx, r10
  00000001412C5F0C  not     rcx
  00000001412C5F0F  mov     r15, 0F8B9D1E08AE24D15h
  00000001412C5F19  imul    r15, r14
  00000001412C5F1D  mov     rsi, 0B8688F53B94F67D8h
  00000001412C5F27  imul    rsi, r14
  00000001412C5F2B  mov     r11, rcx
  00000001412C5F2E  and     r11, rsi
  00000001412C5F31  mov     rdi, r10
  00000001412C5F34  and     rdi, r15
  00000001412C5F37  mov     rbx, r11
  00000001412C5F3A  and     r11, r15
  00000001412C5F3D  not     r15
  00000001412C5F40  mov     r12, rsi
  00000001412C5F43  not     r12
  00000001412C5F46  and     r12, r10
  00000001412C5F49  mov     r13, r15
  00000001412C5F4C  and     r13, r12
  00000001412C5F4F  not     r12
  00000001412C5F52  not     rbx
  00000001412C5F55  and     rbx, r12
  00000001412C5F58  add     r11, r11
  00000001412C5F5B  sub     r13, r11
  00000001412C5F5E  not     rbx
  00000001412C5F61  and     rbx, r15
  00000001412C5F64  not     rdi
  00000001412C5F67  and     rdi, rsi
  00000001412C5F6A  and     r15, r10
  00000001412C5F6D  not     r15
  00000001412C5F70  and     r15, rsi
  00000001412C5F73  add     r15, rdi
  00000001412C5F76  add     r15, r13
  00000001412C5F79  sub     r15, rbx
  00000001412C5F7C  mov     rdi, 2CA3AF513A7F15DEh
  00000001412C5F86  imul    rdi, r14
  00000001412C5F8A  and     rdi, r9
  00000001412C5F8D  not     rdi
  00000001412C5F90  mov     rsi, 9612567F157011A2h
  00000001412C5F9A  imul    rsi, r14
  00000001412C5F9E  add     rsi, rdi
  00000001412C5FA1  mov     rbx, rsi
  00000001412C5FA4  not     rbx
  00000001412C5FA7  mov     r11, r10
  00000001412C5FAA  and     r11, rbx
  00000001412C5FAD  not     r11
  00000001412C5FB0  mov     r12, rcx
  00000001412C5FB3  and     r12, rsi
  00000001412C5FB6  not     r12
  00000001412C5FB9  and     r12, r11
  00000001412C5FBC  mov     rbp, 0EBEC00CDA28DB269h
  00000001412C5FC6  imul    rbp, r14
  00000001412C5FCA  add     rbp, rdi
  00000001412C5FCD  mov     r13, rcx
  00000001412C5FD0  and     r13, rbp
  00000001412C5FD3  mov     rax, rbp
  00000001412C5FD6  not     rax
  00000001412C5FD9  mov     r11, r10
  00000001412C5FDC  and     r11, rax
  00000001412C5FDF  mov     r9, r10
  00000001412C5FE2  and     r9, rsi
  00000001412C5FE5  not     r9
  00000001412C5FE8  and     r9, rax
  00000001412C5FEB  and     r10, rbp
  00000001412C5FEE  and     rbp, r12
  00000001412C5FF1  not     r12
  00000001412C5FF4  and     r12, rax
  00000001412C5FF7  and     rax, rcx
  00000001412C5FFA  not     rax
  00000001412C5FFD  not     r10
  00000001412C6000  and     r10, rax
  00000001412C6003  not     r11
  00000001412C6006  and     r11, rbx
  00000001412C6009  mov     rax, rcx
  00000001412C600C  and     rax, rbx
  00000001412C600F  and     rsi, r10
  00000001412C6012  not     r10
  00000001412C6015  and     r10, rbx
  00000001412C6018  and     rbx, r13
  00000001412C601B  not     r13
  00000001412C601E  and     r11, r13
  00000001412C6021  not     rax
  00000001412C6024  and     r9, rax
  00000001412C6027  not     r11
  00000001412C602A  not     r9
  00000001412C602D  add     r9, r11
  00000001412C6030  not     r12
  00000001412C6033  not     rbp
  00000001412C6036  and     rbp, r12
  00000001412C6039  add     rbp, rbp
  00000001412C603C  sub     r9, rbp
  00000001412C603F  not     rbx
  00000001412C6042  add     r9, rbx
  00000001412C6045  not     r10
  00000001412C6048  not     rsi
  00000001412C604B  and     rsi, r10
  00000001412C604E  add     rsi, rsi
  00000001412C6051  sub     r9, rsi
  00000001412C6054  movzx   r11d, byte ptr [rsp+618h+var_2B8]
  00000001412C605D  test    r11b, dl
  00000001412C6060  cmovnz  r9, r15
  00000001412C6064  mov     [rsp+618h+var_5B0], r9
  00000001412C6069  mov     rbp, [rsp+618h+var_558]
  00000001412C6071  cmovnz  r8, rbp
  00000001412C6075  mov     [rsp+618h+var_308], r8
  00000001412C607D  mov     rax, 0CBDC57FB7A029F5Ah
  00000001412C6087  imul    rax, r14
  00000001412C608B  mov     r10, 72B3523D5A176877h
  00000001412C6095  imul    r10, r14
  00000001412C6099  and     r10, rcx
  00000001412C609C  not     r10
  00000001412C609F  and     r10, rax
  00000001412C60A2  mov     rax, 4C0DE9E05A5563AAh
  00000001412C60AC  imul    rax, r14
  00000001412C60B0  add     rax, rdi
  00000001412C60B3  mov     r9, 193A9F404B8031D1h
  00000001412C60BD  imul    r9, r14
  00000001412C60C1  add     r9, rdi
  00000001412C60C4  not     r9
  00000001412C60C7  and     r9, rcx
  00000001412C60CA  not     r9
  00000001412C60CD  and     r9, rax
  00000001412C60D0  test    r11b, dl
  00000001412C60D3  mov     rax, [rsp+618h+var_470]
  00000001412C60DB  cmovnz  rax, [rsp+618h+var_5D8]
  00000001412C60E1  mov     [rsp+618h+var_470], rax
  00000001412C60E9  cmovnz  r9, r10
  00000001412C60ED  mov     [rsp+618h+var_5B8], r9
  00000001412C60F2  mov     rax, 0CBD4316C93F8DABBh
  00000001412C60FC  imul    rax, r14
  00000001412C6100  mov     r8, 82A48C8E8B0E9795h
  00000001412C610A  imul    r8, r14
  00000001412C610E  and     r8, rcx
  00000001412C6111  not     r8
  00000001412C6114  and     r8, rax
  00000001412C6117  mov     rax, 183F2A75FCD3916Dh
  00000001412C6121  imul    rax, r14
  00000001412C6125  mov     r9, 3755266BF2E3E261h
  00000001412C612F  imul    r9, r14
  00000001412C6133  and     r9, rcx
  00000001412C6136  not     r9
  00000001412C6139  and     r9, rax
  00000001412C613C  test    r11b, dl
  00000001412C613F  cmovnz  r9, r8
  00000001412C6143  mov     [rsp+618h+var_5D8], r9
  00000001412C6148  imul    eax, r14d, 0BF043E40h
  00000001412C614F  test    r11b, dl
  00000001412C6152  mov     r8, [rsp+618h+var_458]
  00000001412C615A  cmovz   r8, rax
  00000001412C615E  mov     [rsp+618h+var_458], r8
  00000001412C6166  mov     r12, rax
  00000001412C6169  mov     [rsp+618h+var_E0], rax
  00000001412C6171  mov     rax, [rsp+618h+var_218]
  00000001412C6179  imul    rax, [rsp+618h+var_3C0]
  00000001412C6182  mov     r8, [rsp+618h+var_270]
  00000001412C618A  add     r8, rsp
  00000001412C618D  add     r8, 618h
  00000001412C6194  imul    r8, [rsp+618h+var_3C8]
  00000001412C619D  add     r8, rax
  00000001412C61A0  mov     rax, [rsp+618h+var_618]
  00000001412C61A4  add     rax, rsp
  00000001412C61A7  add     rax, 618h
  00000001412C61AD  imul    rax, [rsp+618h+var_608]
  00000001412C61B3  not     rax
  00000001412C61B6  not     r8
  00000001412C61B9  and     r8, rax
  00000001412C61BC  test    byte ptr [rsp+618h+var_5D0], 1
  00000001412C61C1  mov     rax, [rsp+618h+var_288]
  00000001412C61C9  lea     rax, [rsp+rax+618h]
  00000001412C61D1  mov     [rsp+618h+var_270], rax
  00000001412C61D9  not     r8
  00000001412C61DC  cmovnz  r8, rax
  00000001412C61E0  mov     [rsp+618h+var_218], r8
  00000001412C61E8  mov     rax, 0BFF680BFA1EED5Fh
  00000001412C61F2  imul    rax, r14
  00000001412C61F6  add     rax, rdi
  00000001412C61F9  mov     r8, 432198B75E06D621h
  00000001412C6203  imul    r8, r14
  00000001412C6207  add     r8, rdi
  00000001412C620A  not     r8
  00000001412C620D  and     r8, rcx
  00000001412C6210  not     r8
  00000001412C6213  and     r8, rax
  00000001412C6216  mov     rax, 6E29BAF0E42A4D4Eh
  00000001412C6220  imul    rax, r14
  00000001412C6224  add     rax, rdi
  00000001412C6227  mov     r9, 0FCDCF4F5ED7E4C69h
  00000001412C6231  imul    r9, r14
  00000001412C6235  add     r9, rdi
  00000001412C6238  not     r9
  00000001412C623B  and     r9, rcx
  00000001412C623E  not     r9
  00000001412C6241  and     r9, rax
  00000001412C6244  test    r11b, dl
  00000001412C6247  cmovnz  r9, r8
  00000001412C624B  mov     [rsp+618h+var_618], r9
  00000001412C624F  mov     rcx, 0A758B64F26DFE323h
  00000001412C6259  imul    rcx, r14
  00000001412C625D  mov     rax, 0D75E7A09689C50ADh
  00000001412C6267  imul    rax, r14
  00000001412C626B  mov     rdx, [rsp+618h+var_1D0]
  00000001412C6273  not     rdx
  00000001412C6276  and     rax, rdx
  00000001412C6279  mov     r9, rdx
  00000001412C627C  not     rax
  00000001412C627F  and     rax, rcx
  00000001412C6282  mov     rcx, 0FE4A51D675178EBBh
  00000001412C628C  imul    rcx, r14
  00000001412C6290  and     rcx, [rsp+618h+var_600]
  00000001412C6295  not     rcx
  00000001412C6298  mov     r8, 0FA2AC5CBA45BF6EEh
  00000001412C62A2  imul    r8, r14
  00000001412C62A6  add     r8, rcx
  00000001412C62A9  not     r8
  00000001412C62AC  mov     rdx, 0B33EB13C50D6DB11h
  00000001412C62B6  imul    rdx, r14
  00000001412C62BA  add     rdx, rcx
  00000001412C62BD  and     r8, r9
  00000001412C62C0  not     r8
  00000001412C62C3  and     r8, rdx
  00000001412C62C6  movzx   r10d, byte ptr [rsp+618h+var_5E0]
  00000001412C62CC  movzx   ebx, byte ptr [rsp+618h+var_560]
  00000001412C62D4  test    r10b, bl
  00000001412C62D7  cmovnz  r8, rax
  00000001412C62DB  mov     [rsp+618h+var_288], r8
  00000001412C62E3  mov     rax, 0F65DCD9471A4993Ah
  00000001412C62ED  imul    rax, r14
  00000001412C62F1  add     rax, rcx
  00000001412C62F4  mov     rdx, 593B94EF0B2D50EBh
  00000001412C62FE  imul    rdx, r14
  00000001412C6302  add     rdx, rcx
  00000001412C6305  not     rax
  00000001412C6308  mov     [rsp+618h+var_F8], r9
  00000001412C6310  and     rax, r9
  00000001412C6313  not     rax
  00000001412C6316  and     rax, rdx
  00000001412C6319  mov     rcx, 4D559A01E13658FDh
  00000001412C6323  imul    rcx, r14
  00000001412C6327  mov     rdx, 0DB2B72409B53AE61h
  00000001412C6331  imul    rdx, r14
  00000001412C6335  and     rdx, r9
  00000001412C6338  not     rdx
  00000001412C633B  and     rdx, rcx
  00000001412C633E  test    r10b, bl
  00000001412C6341  cmovnz  rdx, rax
  00000001412C6345  mov     [rsp+618h+var_2B8], rdx
  00000001412C634D  mov     rdx, 0AF94B7C355E8F584h
  00000001412C6357  imul    rdx, r14
  00000001412C635B  mov     rcx, 55C6EA0637F32555h
  00000001412C6365  imul    rcx, r14
  00000001412C6369  mov     r8, 0D8DB7ECA9FFA750Ah
  00000001412C6373  imul    r8, r14
  00000001412C6377  mov     r10, 0C247DDF4AE41B95h
  00000001412C6381  imul    r10, r14
  00000001412C6385  mov     r13, r14
  00000001412C6388  xor     eax, eax
  00000001412C638A  mov     r9, [rsp+618h+var_3B8]
  00000001412C6392  cmp     byte ptr [rsp+618h+var_290], r9b
  00000001412C639A  setz    al
  00000001412C639D  and     r9, 0FFFFFFFFFFFFFF00h
  00000001412C63A4  or      r9, rax
  00000001412C63A7  mov     rax, r9
  00000001412C63AA  not     rax
  00000001412C63AD  and     rcx, rax
  00000001412C63B0  not     rcx
  00000001412C63B3  and     rcx, rdx
  00000001412C63B6  and     r10, rax
  00000001412C63B9  not     r10
  00000001412C63BC  and     r10, r8
  00000001412C63BF  mov     r11, [rsp+618h+var_320]
  00000001412C63C7  test    r11b, 1
  00000001412C63CB  cmovnz  r10, rcx
  00000001412C63CF  mov     [rsp+618h+var_290], r10
  00000001412C63D7  mov     r8, 907C855FF4C021E5h
  00000001412C63E1  imul    r8, r14
  00000001412C63E5  mov     rdx, r8
  00000001412C63E8  not     rdx
  00000001412C63EB  mov     rcx, 0DCE403F540A22D4Dh
  00000001412C63F5  imul    rcx, r14
  00000001412C63F9  mov     rdi, rcx
  00000001412C63FC  not     rdi
  00000001412C63FF  mov     rsi, rax
  00000001412C6402  and     rsi, rdi
  00000001412C6405  mov     r10, rdx
  00000001412C6408  and     r10, rsi
  00000001412C640B  not     r10
  00000001412C640E  not     rsi
  00000001412C6411  and     rsi, r8
  00000001412C6414  mov     rbx, rsi
  00000001412C6417  not     rbx
  00000001412C641A  and     rbx, r10
  00000001412C641D  mov     r15, rdx
  00000001412C6420  and     r15, rdi
  00000001412C6423  mov     r14, r15
  00000001412C6426  not     r14
  00000001412C6429  mov     r10, r8
  00000001412C642C  and     r10, rcx
  00000001412C642F  not     r10
  00000001412C6432  and     r10, r14
  00000001412C6435  and     r14, rax
  00000001412C6438  not     r14
  00000001412C643B  and     r15, r9
  00000001412C643E  not     r15
  00000001412C6441  and     r15, r14
  00000001412C6444  and     rdi, r9
  00000001412C6447  not     rdi
  00000001412C644A  mov     r14, rax
  00000001412C644D  and     r14, rcx
  00000001412C6450  not     r14
  00000001412C6453  and     r14, rdi
  00000001412C6456  not     r14
  00000001412C6459  and     r14, r8
  00000001412C645C  and     rcx, r9
  00000001412C645F  and     rdx, rcx
  00000001412C6462  not     rcx
  00000001412C6465  and     rcx, r8
  00000001412C6468  not     rdx
  00000001412C646B  not     rcx
  00000001412C646E  and     rcx, rdx
  00000001412C6471  not     rcx
  00000001412C6474  add     rcx, r14
  00000001412C6477  add     rcx, r15
  00000001412C647A  not     rbx
  00000001412C647D  add     rcx, rbx
  00000001412C6480  sub     rcx, rsi
  00000001412C6483  mov     rdx, r10
  00000001412C6486  not     rdx
  00000001412C6489  and     rdx, rax
  00000001412C648C  not     rdx
  00000001412C648F  mov     [rsp+618h+var_560], r9
  00000001412C6497  and     r10, r9
  00000001412C649A  not     r10
  00000001412C649D  and     r10, rdx
  00000001412C64A0  not     r10
  00000001412C64A3  add     r10, r10
  00000001412C64A6  sub     rcx, r10
  00000001412C64A9  mov     rdx, 0D9D8EEE10028F0Fh
  00000001412C64B3  imul    rdx, r13
  00000001412C64B7  mov     r8, 0C0872F7F3BF885DAh
  00000001412C64C1  imul    r8, r13
  00000001412C64C5  and     r8, rax
  00000001412C64C8  not     r8
  00000001412C64CB  and     r8, rdx
  00000001412C64CE  test    r11b, 1
  00000001412C64D2  cmovnz  r8, rcx
  00000001412C64D6  mov     [rsp+618h+var_E8], r8
  00000001412C64DE  mov     rcx, 0F08A828D24B9E462h
  00000001412C64E8  imul    rcx, r13
  00000001412C64EC  mov     rdx, r9
  00000001412C64EF  and     rdx, rcx
  00000001412C64F2  mov     r8, 41A1AB867F98AB7Dh
  00000001412C64FC  imul    r8, r13
  00000001412C6500  mov     r10, r9
  00000001412C6503  and     r10, r8
  00000001412C6506  not     rdx
  00000001412C6509  and     rdx, r8
  00000001412C650C  not     rcx
  00000001412C650F  not     r10
  00000001412C6512  and     r10, rcx
  00000001412C6515  and     rcx, rax
  00000001412C6518  not     rcx
  00000001412C651B  and     rdx, rcx
  00000001412C651E  not     r10
  00000001412C6521  sub     r10, rdx
  00000001412C6524  mov     rcx, 77A7E98BCE60747h
  00000001412C652E  imul    rcx, r13
  00000001412C6532  mov     rdx, 0D1FC80B0A498E395h
  00000001412C653C  imul    rdx, r13
  00000001412C6540  and     rdx, rax
  00000001412C6543  not     rdx
  00000001412C6546  and     rdx, rcx
  00000001412C6549  test    r11b, 1
  00000001412C654D  cmovnz  rdx, r10
  00000001412C6551  mov     [rsp+618h+var_F0], rdx
  00000001412C6559  mov     rcx, 1D1D6F1F8580A613h
  00000001412C6563  imul    rcx, r13
  00000001412C6567  mov     rdx, 0AFED95233F9BCF93h
  00000001412C6571  imul    rdx, r13
  00000001412C6575  and     rdx, [rsp+618h+var_598]
  00000001412C657D  not     rdx
  00000001412C6580  add     rcx, rdx
  00000001412C6583  mov     r8, 2061899C414EF11Eh
  00000001412C658D  imul    r8, r13
  00000001412C6591  add     r8, rdx
  00000001412C6594  not     rcx
  00000001412C6597  and     rcx, rax
  00000001412C659A  not     rcx
  00000001412C659D  and     rcx, r8
  00000001412C65A0  mov     rdx, 0D3BC03D50403B9B1h
  00000001412C65AA  imul    rdx, r13
  00000001412C65AE  and     rdx, rax
  00000001412C65B1  mov     rax, 420B6E07423E92BCh
  00000001412C65BB  imul    rax, r13
  00000001412C65BF  not     rdx
  00000001412C65C2  and     rdx, rax
  00000001412C65C5  test    r11b, 1
  00000001412C65C9  cmovnz  rdx, rcx
  00000001412C65CD  mov     [rsp+618h+var_128], rdx
  00000001412C65D5  mov     rax, 4160487E566060D3h
  00000001412C65DF  imul    rax, r13
  00000001412C65E3  mov     rdx, 0F008E3BEFE6E761Dh
  00000001412C65ED  imul    rdx, r13
  00000001412C65F1  test    r11b, 1
  00000001412C65F5  mov     rcx, [rsp+618h+var_530]
  00000001412C65FD  cmovnz  rcx, [rsp+618h+var_310]
  00000001412C6606  mov     [rsp+618h+var_530], rcx
  00000001412C660E  mov     rcx, [rsp+618h+var_460]
  00000001412C6616  cmovnz  rcx, [rsp+618h+var_568]
  00000001412C661F  mov     [rsp+618h+var_460], rcx
  00000001412C6627  cmovnz  rdx, rax
  00000001412C662B  mov     [rsp+618h+var_568], rdx
  00000001412C6633  imul    eax, r13d, 723B678h
  00000001412C663A  test    r11b, 1
  00000001412C663E  mov     rcx, [rsp+618h+var_610]
  00000001412C6643  cmovnz  rcx, [rsp+618h+var_3A8]
  00000001412C664C  mov     [rsp+618h+var_610], rcx
  00000001412C6651  mov     rcx, [rsp+618h+var_570]
  00000001412C6659  cmovnz  rcx, [rsp+618h+var_3B0]
  00000001412C6662  mov     [rsp+618h+var_570], rcx
  00000001412C666A  mov     rcx, [rsp+618h+var_5F8]
  00000001412C666F  cmovnz  rcx, [rsp+618h+var_4D0]
  00000001412C6678  mov     [rsp+618h+var_5F8], rcx
  00000001412C667D  mov     rdi, [rsp+618h+var_390]
  00000001412C6685  cmovnz  rdi, [rsp+618h+var_508]
  00000001412C668E  mov     rcx, [rsp+618h+var_540]
  00000001412C6696  cmovnz  rcx, rbp
  00000001412C669A  mov     [rsp+618h+var_540], rcx
  00000001412C66A2  cmovnz  rax, [rsp+618h+var_2A8]
  00000001412C66AB  mov     r8, [rsp+618h+var_618]
  00000001412C66AF  mov     rcx, r8
  00000001412C66B2  not     rcx
  00000001412C66B5  mov     r14, [rsp+618h+var_3A0]
  00000001412C66BD  cmovz   r14, r12
  00000001412C66C1  mov     rdx, [rsp+618h+var_578]
  00000001412C66C9  cmovz   rdx, [rsp+618h+var_478]
  00000001412C66D2  mov     [rsp+618h+var_578], rdx
  00000001412C66DA  and     rcx, [rsp+618h+var_378]
  00000001412C66E2  not     rcx
  00000001412C66E5  and     r8, [rsp+618h+var_370]
  00000001412C66ED  not     r8
  00000001412C66F0  and     r8, rcx
  00000001412C66F3  mov     rdx, r8
  00000001412C66F6  mov     ecx, dword ptr [rsp+618h+var_368]
  00000001412C66FD  shl     rdx, cl
  00000001412C6700  not     rdx
  00000001412C6703  mov     ecx, dword ptr [rsp+618h+var_360]
  00000001412C670A  shr     r8, cl
  00000001412C670D  not     r8
  00000001412C6710  and     r8, rdx
  00000001412C6713  mov     [rsp+618h+var_618], r8
  00000001412C6717  lea     rcx, [rsp+618h]
  00000001412C671F  mov     rdx, rcx
  00000001412C6722  mov     r9, rcx
  00000001412C6725  not     rdx
  00000001412C6728  mov     ecx, edx
  00000001412C672A  mov     r10, rdx
  00000001412C672D  mov     r8, [rsp+618h+var_5A0]
  00000001412C6732  and     ecx, r8d
  00000001412C6735  not     rcx
  00000001412C6738  not     r8
  00000001412C673B  mov     rdx, r9
  00000001412C673E  mov     rsi, r9
  00000001412C6741  and     rdx, r8
  00000001412C6744  not     rdx
  00000001412C6747  and     rdx, rcx
  00000001412C674A  and     r8, r10
  00000001412C674D  mov     r15, r10
  00000001412C6750  mov     [rsp+618h+var_558], r10
  00000001412C6758  mov     rcx, r8
  00000001412C675B  not     rcx
  00000001412C675E  sub     rcx, r8
  00000001412C6761  add     rcx, rdx
  00000001412C6764  mov     [rsp+618h+var_5E0], rcx
  00000001412C6769  mov     rbx, [rsp+618h+var_4F8]
  00000001412C6771  mov     rcx, rbx
  00000001412C6774  imul    rcx, [rsp+618h+var_500]
  00000001412C677D  not     rcx
  00000001412C6780  mov     rdx, [rsp+618h+var_510]
  00000001412C6788  imul    rdx, [rsp+618h+var_1C8]
  00000001412C6791  not     rdx
  00000001412C6794  and     rdx, rcx
  00000001412C6797  mov     [rsp+618h+var_4D0], rdx
  00000001412C679F  mov     r9, [rsp+618h+var_1D8]
  00000001412C67A7  mov     rcx, r9
  00000001412C67AA  not     rcx
  00000001412C67AD  mov     rdx, rsi
  00000001412C67B0  and     rdx, rcx
  00000001412C67B3  mov     r8, r10
  00000001412C67B6  and     r8, r9
  00000001412C67B9  imul    r10, rdx, 0FFFFFFFFFFFFFF59h
  00000001412C67C0  not     rdx
  00000001412C67C3  imul    rsi, r8, 0FFFFFFFFFFFFFF58h
  00000001412C67CA  not     r8
  00000001412C67CD  and     r8, rdx
  00000001412C67D0  add     rsi, r10
  00000001412C67D3  and     rcx, r15
  00000001412C67D6  sub     rsi, rcx
  00000001412C67D9  imul    rcx, r8, 0FFFFFFFFFFFFFF59h
  00000001412C67E0  add     rcx, rsi
  00000001412C67E3  mov     [rsp+618h+var_508], rcx
  00000001412C67EB  mov     rcx, [rsp+618h+var_300]
  00000001412C67F3  add     rcx, rsp
  00000001412C67F6  add     rcx, 618h
  00000001412C67FD  mov     r9, [rsp+618h+var_608]
  00000001412C6802  imul    rcx, r9
  00000001412C6806  not     rcx
  00000001412C6809  mov     r8, [rsp+618h+var_3C0]
  00000001412C6811  mov     rdx, [rsp+618h+var_3D0]
  00000001412C6819  imul    rdx, r8
  00000001412C681D  not     rdx
  00000001412C6820  and     rdx, rcx
  00000001412C6823  mov     [rsp+618h+var_3D0], rdx
  00000001412C682B  mov     rcx, [rsp+618h+var_550]
  00000001412C6833  add     rcx, rsp
  00000001412C6836  add     rcx, 618h
  00000001412C683D  mov     rdx, [rsp+618h+var_298]
  00000001412C6845  imul    rdx, r8
  00000001412C6849  imul    rcx, r9
  00000001412C684D  add     rcx, rdx
  00000001412C6850  mov     [rsp+618h+var_5A0], rcx
  00000001412C6855  mov     rcx, [rsp+618h+var_4A8]
  00000001412C685D  add     rcx, rsp
  00000001412C6860  add     rcx, 618h
  00000001412C6867  mov     rdx, [rsp+618h+var_548]
  00000001412C686F  add     rdx, rsp
  00000001412C6872  add     rdx, 618h
  00000001412C6879  imul    rcx, r8
  00000001412C687D  imul    rdx, r9
  00000001412C6881  add     rdx, rcx
  00000001412C6884  not     rdx
  00000001412C6887  lea     rcx, [rsp+rdi+618h+var_618]
  00000001412C688B  add     rcx, 618h
  00000001412C6892  imul    rcx, [rsp+618h+var_5D0]
  00000001412C6898  not     rcx
  00000001412C689B  and     rcx, rdx
  00000001412C689E  mov     [rsp+618h+var_548], rcx
  00000001412C68A6  mov     rcx, [rsp+618h+var_278]
  00000001412C68AE  mov     r9, [rsp+618h+var_480]
  00000001412C68B6  imul    rcx, r9
  00000001412C68BA  not     rcx
  00000001412C68BD  add     rax, rsp
  00000001412C68C0  add     rax, 618h
  00000001412C68C6  mov     rdx, [rsp+618h+var_520]
  00000001412C68CE  imul    rax, rdx
  00000001412C68D2  not     rax
  00000001412C68D5  and     rax, rcx
  00000001412C68D8  mov     [rsp+618h+var_550], rax
  00000001412C68E0  mov     rax, [rsp+618h+var_4C0]
  00000001412C68E8  add     rax, rsp
  00000001412C68EB  add     rax, 618h
  00000001412C68F1  mov     rcx, [rsp+618h+var_5A8]
  00000001412C68F6  add     rcx, rsp
  00000001412C68F9  add     rcx, 618h
  00000001412C6900  mov     r8, rbx
  00000001412C6903  imul    rax, rbx
  00000001412C6907  mov     r11, [rsp+618h+var_3E0]
  00000001412C690F  imul    rcx, r11
  00000001412C6913  add     rcx, rax
  00000001412C6916  mov     rbp, rcx
  00000001412C6919  mov     rax, [rsp+618h+var_4C8]
  00000001412C6921  lea     r12, [rsp+rax+618h+var_618]
  00000001412C6925  add     r12, 618h
  00000001412C692C  mov     rax, [rsp+618h+var_388]
  00000001412C6934  lea     r10, [rsp+rax+618h+var_618]
  00000001412C6938  add     r10, 618h
  00000001412C693F  mov     rax, [rsp+618h+var_618]
  00000001412C6943  not     rax
  00000001412C6946  imul    rax, r11
  00000001412C694A  mov     [rsp+618h+var_618], rax
  00000001412C694E  mov     rax, [rsp+618h+var_478]
  00000001412C6956  add     rax, rsp
  00000001412C6959  add     rax, 618h
  00000001412C695F  mov     rcx, 0EB1C093FE3C6C4F5h
  00000001412C6969  imul    rcx, r13
  00000001412C696D  mov     [rsp+618h+var_198], rcx
  00000001412C6975  mov     rcx, 0E9EDBC9D18DB9131h
  00000001412C697F  imul    rcx, r13
  00000001412C6983  mov     [rsp+618h+var_1A8], rcx
  00000001412C698B  mov     rcx, 3EB6CDD0A0C1CFFCh
  00000001412C6995  imul    rcx, r13
  00000001412C6999  mov     [rsp+618h+var_1A0], rcx
  00000001412C69A1  mov     r15, r13
  00000001412C69A4  imul    rax, r9
  00000001412C69A8  mov     [rsp+618h+var_190], rax
  00000001412C69B0  mov     rax, [rsp+618h+var_458]
  00000001412C69B8  lea     rcx, [rsp+rax+618h+var_618]
  00000001412C69BC  add     rcx, 618h
  00000001412C69C3  mov     rax, [rsp+618h+var_440]
  00000001412C69CB  add     rax, rsp
  00000001412C69CE  add     rax, 618h
  00000001412C69D4  mov     rsi, [rsp+618h+var_468]
  00000001412C69DC  imul    rcx, rsi
  00000001412C69E0  mov     [rsp+618h+var_180], rcx
  00000001412C69E8  imul    rax, rdx
  00000001412C69EC  mov     [rsp+618h+var_188], rax
  00000001412C69F4  mov     rbx, rdx
  00000001412C69F7  mov     rax, [rsp+618h+var_5D8]
  00000001412C69FC  imul    rax, rsi
  00000001412C6A00  mov     [rsp+618h+var_5D8], rax
  00000001412C6A05  mov     rax, [rsp+618h+var_610]
  00000001412C6A0A  add     rax, rsp
  00000001412C6A0D  add     rax, 618h
  00000001412C6A13  mov     r9, [rsp+618h+var_5E8]
  00000001412C6A18  imul    rax, r9
  00000001412C6A1C  mov     [rsp+618h+var_5A8], rax
  00000001412C6A21  mov     rax, [rsp+618h+var_5C8]
  00000001412C6A26  mov     rcx, [rsp+618h+var_420]
  00000001412C6A2E  imul    rcx, rax
  00000001412C6A32  mov     [rsp+618h+var_420], rcx
  00000001412C6A3A  mov     rcx, [rsp+618h+var_470]
  00000001412C6A42  add     rcx, rsp
  00000001412C6A45  add     rcx, 618h
  00000001412C6A4C  mov     rdi, [rsp+618h+var_398]
  00000001412C6A54  imul    rcx, rdi
  00000001412C6A58  mov     [rsp+618h+var_178], rcx
  00000001412C6A60  mov     rcx, [rsp+618h+var_5B8]
  00000001412C6A65  imul    rcx, rdi
  00000001412C6A69  mov     [rsp+618h+var_5B8], rcx
  00000001412C6A6E  lea     rdx, [rsp+r14+618h+var_618]
  00000001412C6A72  add     rdx, 618h
  00000001412C6A79  mov     rcx, [rsp+618h+var_308]
  00000001412C6A81  lea     r14, [rsp+rcx+618h+var_618]
  00000001412C6A85  add     r14, 618h
  00000001412C6A8C  mov     rcx, 1CB51A292D1DF8BBh
  00000001412C6A96  imul    rcx, r13
  00000001412C6A9A  mov     [rsp+618h+var_168], rcx
  00000001412C6AA2  mov     rcx, 7C9B0179F15D3A2Ah
  00000001412C6AAC  imul    rcx, r13
  00000001412C6AB0  mov     [rsp+618h+var_170], rcx
  00000001412C6AB8  imul    rdx, r9
  00000001412C6ABC  mov     [rsp+618h+var_130], rdx
  00000001412C6AC4  mov     rcx, [rsp+618h+var_418]
  00000001412C6ACC  imul    rcx, rax
  00000001412C6AD0  mov     [rsp+618h+var_418], rcx
  00000001412C6AD8  imul    r14, rdi
  00000001412C6ADC  mov     [rsp+618h+var_140], r14
  00000001412C6AE4  mov     rax, rdx
  00000001412C6AE7  and     rax, r14
  00000001412C6AEA  mov     [rsp+618h+var_138], rax
  00000001412C6AF2  mov     rax, [rsp+618h+var_5B0]
  00000001412C6AF7  imul    rax, rdi
  00000001412C6AFB  mov     [rsp+618h+var_5B0], rax
  00000001412C6B00  mov     r14, rdi
  00000001412C6B03  mov     rax, [rsp+618h+var_2F8]
  00000001412C6B0B  add     rax, rsp
  00000001412C6B0E  add     rax, 618h
  00000001412C6B14  mov     r9, [rsp+618h+var_510]
  00000001412C6B1C  mov     rcx, [rsp+618h+var_5E0]
  00000001412C6B21  imul    rcx, r9
  00000001412C6B25  mov     [rsp+618h+var_5E0], rcx
  00000001412C6B2A  mov     rcx, [rsp+618h+var_3F0]
  00000001412C6B32  imul    rcx, r8
  00000001412C6B36  mov     [rsp+618h+var_3F0], rcx
  00000001412C6B3E  mov     rdi, r11
  00000001412C6B41  imul    rax, r11
  00000001412C6B45  mov     [rsp+618h+var_120], rax
  00000001412C6B4D  imul    ecx, r15d, -0Eh
  00000001412C6B51  mov     rdx, [rsp+618h+var_600]
  00000001412C6B56  shr     rdx, cl
  00000001412C6B59  mov     eax, edx
  00000001412C6B5B  not     eax
  00000001412C6B5D  mov     r13d, dword ptr [rsp+618h+var_2B0]
  00000001412C6B65  and     eax, r13d
  00000001412C6B68  mov     dword ptr [rsp+618h+var_348], eax
  00000001412C6B6F  mov     rax, [rsp+618h+var_2F0]
  00000001412C6B77  add     rax, rsp
  00000001412C6B7A  add     rax, 618h
  00000001412C6B80  mov     rcx, [rsp+618h+var_4B8]
  00000001412C6B88  add     rcx, rsp
  00000001412C6B8B  add     rcx, 618h
  00000001412C6B92  mov     r8, [rsp+618h+var_2E0]
  00000001412C6B9A  lea     r11, [rsp+r8+618h+var_618]
  00000001412C6B9E  add     r11, 618h
  00000001412C6BA5  imul    rax, rsi
  00000001412C6BA9  mov     [rsp+618h+var_110], rax
  00000001412C6BB1  mov     rsi, [rsp+618h+var_480]
  00000001412C6BB9  imul    rcx, rsi
  00000001412C6BBD  mov     [rsp+618h+var_118], rcx
  00000001412C6BC5  imul    r11, rbx
  00000001412C6BC9  mov     [rsp+618h+var_440], r11
  00000001412C6BD1  mov     rax, [rsp+618h+var_578]
  00000001412C6BD9  add     rax, rsp
  00000001412C6BDC  add     rax, 618h
  00000001412C6BE2  mov     rcx, [rsp+618h+var_490]
  00000001412C6BEA  lea     rcx, [rsp+rcx+618h]
  00000001412C6BF2  mov     r8, [rsp+618h+var_588]
  00000001412C6BFA  lea     r11, [rsp+r8+618h]
  00000001412C6C02  mov     r8, [rsp+618h+var_570]
  00000001412C6C0A  add     r8, rsp
  00000001412C6C0D  add     r8, 618h
  00000001412C6C14  mov     rbx, [rsp+618h+var_3C0]
  00000001412C6C1C  imul    r10, rbx
  00000001412C6C20  mov     [rsp+618h+var_100], r10
  00000001412C6C28  mov     r15, [rsp+618h+var_5D0]
  00000001412C6C2D  imul    rax, r15
  00000001412C6C31  mov     [rsp+618h+var_108], rax
  00000001412C6C39  and     edx, r13d
  00000001412C6C3C  mov     [rsp+618h+var_600], rdx
  00000001412C6C41  imul    rcx, r14
  00000001412C6C45  mov     [rsp+618h+var_320], rcx
  00000001412C6C4D  imul    r11, rdi
  00000001412C6C51  mov     [rsp+618h+var_308], r11
  00000001412C6C59  imul    r8, r9
  00000001412C6C5D  mov     [rsp+618h+var_310], r8
  00000001412C6C65  mov     rax, [rsp+618h+var_2D8]
  00000001412C6C6D  add     rax, rsp
  00000001412C6C70  add     rax, 618h
  00000001412C6C76  mov     rcx, [rsp+618h+var_5F8]
  00000001412C6C7B  lea     rdx, [rsp+rcx+618h+var_618]
  00000001412C6C7F  add     rdx, 618h
  00000001412C6C86  mov     r8, [rsp+618h+var_5C8]
  00000001412C6C8B  imul    r12, r8
  00000001412C6C8F  mov     [rsp+618h+var_2F0], r12
  00000001412C6C97  imul    rax, r14
  00000001412C6C9B  mov     [rsp+618h+var_2F8], rax
  00000001412C6CA3  mov     rax, [rsp+618h+var_5E8]
  00000001412C6CA8  imul    rdx, rax
  00000001412C6CAC  mov     [rsp+618h+var_470], rdx
  00000001412C6CB4  mov     rcx, [rsp+618h+var_2C0]
  00000001412C6CBC  lea     r9, [rsp+rcx+618h+var_618]
  00000001412C6CC0  add     r9, 618h
  00000001412C6CC7  mov     rcx, [rsp+618h+var_488]
  00000001412C6CCF  lea     r11, [rsp+rcx+618h]
  00000001412C6CD7  mov     rcx, [rsp+618h+var_540]
  00000001412C6CDF  lea     rdx, [rsp+rcx+618h+var_618]
  00000001412C6CE3  add     rdx, 618h
  00000001412C6CEA  mov     rcx, [rsp+618h+var_580]
  00000001412C6CF2  lea     r10, [rsp+rcx+618h+var_618]
  00000001412C6CF6  add     r10, 618h
  00000001412C6CFD  imul    r9, rdi
  00000001412C6D01  mov     [rsp+618h+var_300], r9
  00000001412C6D09  mov     rcx, [rsp+618h+var_4F0]
  00000001412C6D11  imul    rsi, rcx
  00000001412C6D15  mov     [rsp+618h+var_2D8], rsi
  00000001412C6D1D  mov     rsi, [rsp+618h+var_468]
  00000001412C6D25  imul    r11, rsi
  00000001412C6D29  mov     [rsp+618h+var_2E0], r11
  00000001412C6D31  imul    rdx, rax
  00000001412C6D35  mov     [rsp+618h+var_458], rdx
  00000001412C6D3D  mov     r11, rax
  00000001412C6D40  mov     rax, [rsp+618h+var_3F8]
  00000001412C6D48  imul    rax, r8
  00000001412C6D4C  mov     [rsp+618h+var_3F8], rax
  00000001412C6D54  imul    r10, r14
  00000001412C6D58  mov     [rsp+618h+var_2C0], r10
  00000001412C6D60  test    byte ptr [rsp+618h+var_2A0], 1
  00000001412C6D68  mov     r10, [rsp+618h+var_3D0]
  00000001412C6D70  not     r10
  00000001412C6D73  cmovz   r10, rcx
  00000001412C6D77  mov     [rsp+618h+var_3D0], r10
  00000001412C6D7F  mov     rax, [rsp+618h+var_5A0]
  00000001412C6D84  cmovz   rax, rcx
  00000001412C6D88  mov     [rsp+618h+var_5A0], rax
  00000001412C6D8D  cmovz   rbp, rcx
  00000001412C6D91  mov     [rsp+618h+var_478], rbp
  00000001412C6D99  mov     r10, [rsp+618h+var_608]
  00000001412C6D9E  mov     rax, [rsp+618h+var_2D0]
  00000001412C6DA6  imul    rax, r10
  00000001412C6DAA  not     rax
  00000001412C6DAD  mov     rcx, rax
  00000001412C6DB0  mov     rax, [rsp+618h+var_2C8]
  00000001412C6DB8  imul    rax, rbx
  00000001412C6DBC  not     rax
  00000001412C6DBF  and     rax, rcx
  00000001412C6DC2  not     rax
  00000001412C6DC5  mov     rcx, rax
  00000001412C6DC8  mov     rax, [rsp+618h+var_538]
  00000001412C6DD0  add     rax, rsp
  00000001412C6DD3  add     rax, 618h
  00000001412C6DD9  imul    rax, r15
  00000001412C6DDD  add     rax, rcx
  00000001412C6DE0  mov     rcx, [rsp+618h+var_498]
  00000001412C6DE8  add     rcx, rsp
  00000001412C6DEB  add     rcx, 618h
  00000001412C6DF2  mov     [rsp+618h+var_2A8], rcx
  00000001412C6DFA  mov     r9, [rsp+618h+var_548]
  00000001412C6E02  not     r9
  00000001412C6E05  test    byte ptr [rsp+618h+var_3C8], 1
  00000001412C6E0D  cmovnz  r9, rcx
  00000001412C6E11  mov     [rsp+618h+var_548], r9
  00000001412C6E19  cmovnz  rax, rcx
  00000001412C6E1D  mov     [rsp+618h+var_488], rax
  00000001412C6E25  mov     rbx, [rsp+618h+var_5F0]
  00000001412C6E2A  imul    ecx, ebx, -1Ch
  00000001412C6E2D  mov     rax, [rsp+618h+var_598]
  00000001412C6E35  shr     rax, cl
  00000001412C6E38  and     eax, r13d
  00000001412C6E3B  mov     r8, rax
  00000001412C6E3E  mov     rax, [rsp+618h+var_530]
  00000001412C6E46  add     rax, rsp
  00000001412C6E49  add     rax, 618h
  00000001412C6E4F  imul    rax, r15
  00000001412C6E53  not     rax
  00000001412C6E56  mov     rcx, [rsp+618h+var_340]
  00000001412C6E5E  add     rcx, rsp
  00000001412C6E61  add     rcx, 618h
  00000001412C6E68  imul    rcx, r10
  00000001412C6E6C  not     rcx
  00000001412C6E6F  and     rcx, rax
  00000001412C6E72  mov     rdx, rcx
  00000001412C6E75  mov     rax, [rsp+618h+var_590]
  00000001412C6E7D  lea     rcx, [rsp+rax+618h+var_618]
  00000001412C6E81  add     rcx, 618h
  00000001412C6E88  imul    rcx, r14
  00000001412C6E8C  mov     rax, [rsp+618h+var_460]
  00000001412C6E94  add     rax, rsp
  00000001412C6E97  add     rax, 618h
  00000001412C6E9D  imul    rax, r11
  00000001412C6EA1  not     rax
  00000001412C6EA4  not     rcx
  00000001412C6EA7  and     rcx, rax
  00000001412C6EAA  imul    eax, ebx, 4DF381B0h
  00000001412C6EB0  test    r8b, 1
  00000001412C6EB4  not     rdx
  00000001412C6EB7  lea     rax, [rsp+rax+618h]
  00000001412C6EBF  cmovz   rdx, rax
  00000001412C6EC3  mov     [rsp+618h+var_490], rdx
  00000001412C6ECB  not     rcx
  00000001412C6ECE  cmovz   rcx, rax
  00000001412C6ED2  mov     [rsp+618h+var_460], rcx
  00000001412C6EDA  mov     rax, [rsp+618h+var_3B8]
  00000001412C6EE2  imul    rax, [rsp+618h+var_3D8]
  00000001412C6EEB  add     rax, [rsp+618h+var_328]
  00000001412C6EF3  not     rax
  00000001412C6EF6  mov     rcx, rax
  00000001412C6EF9  mov     rax, [rsp+618h+var_500]
  00000001412C6F01  imul    rax, [rsp+618h+var_510]
  00000001412C6F0A  not     rax
  00000001412C6F0D  and     rax, rcx
  00000001412C6F10  mov     [rsp+618h+var_500], rax
  00000001412C6F18  mov     rax, [rsp+618h+var_380]
  00000001412C6F20  imul    rax, [rsp+618h+var_350]
  00000001412C6F29  add     rax, [rsp+618h+var_318]
  00000001412C6F31  mov     [rsp+618h+var_498], rax
  00000001412C6F39  mov     rax, [rsp+618h+var_4B0]
  00000001412C6F41  add     rax, rsp
  00000001412C6F44  add     rax, 618h
  00000001412C6F4A  imul    rax, rsi
  00000001412C6F4E  mov     [rsp+618h+var_2D0], rax
  00000001412C6F56  mov     rax, 0B4E9F638EAF8723Fh
  00000001412C6F60  imul    rax, rbx
  00000001412C6F64  mov     r8, rax
  00000001412C6F67  mov     rdx, rax
  00000001412C6F6A  not     r8
  00000001412C6F6D  mov     rcx, 10B94EAEF808DD6Eh
  00000001412C6F77  imul    rcx, rbx
  00000001412C6F7B  mov     rax, rcx
  00000001412C6F7E  mov     r10, rcx
  00000001412C6F81  not     rax
  00000001412C6F84  mov     rdi, 45744E7E3014FADh
  00000001412C6F8E  imul    rdi, rbx
  00000001412C6F92  mov     rcx, rax
  00000001412C6F95  mov     r9, rax
  00000001412C6F98  and     rcx, rdi
  00000001412C6F9B  mov     rax, r8
  00000001412C6F9E  and     rax, rcx
  00000001412C6FA1  not     rax
  00000001412C6FA4  not     rcx
  00000001412C6FA7  mov     r11, rdx
  00000001412C6FAA  mov     r13, rdx
  00000001412C6FAD  and     r11, rcx
  00000001412C6FB0  not     r11
  00000001412C6FB3  and     r11, rax
  00000001412C6FB6  mov     [rsp+618h+var_2C8], r11
  00000001412C6FBE  mov     rax, 5CDFDD0236EC8FADh
  00000001412C6FC8  imul    rax, rbx
  00000001412C6FCC  mov     rdx, rax
  00000001412C6FCF  mov     rsi, rax
  00000001412C6FD2  not     rdx
  00000001412C6FD5  mov     rax, rdi
  00000001412C6FD8  not     rax
  00000001412C6FDB  mov     r12, rax
  00000001412C6FDE  mov     rax, r8
  00000001412C6FE1  and     rax, r10
  00000001412C6FE4  mov     r11, rdx
  00000001412C6FE7  mov     rbp, rdx
  00000001412C6FEA  and     r11, rax
  00000001412C6FED  not     r11
  00000001412C6FF0  not     rax
  00000001412C6FF3  mov     rdx, rsi
  00000001412C6FF6  and     rdx, rax
  00000001412C6FF9  not     rdx
  00000001412C6FFC  and     r11, r12
  00000001412C6FFF  and     r11, rdx
  00000001412C7002  mov     [rsp+618h+var_2B0], r11
  00000001412C700A  mov     rdx, r10
  00000001412C700D  and     rdx, r12
  00000001412C7010  not     rdx
  00000001412C7013  and     rdx, rcx
  00000001412C7016  mov     [rsp+618h+var_2A0], rdx
  00000001412C701E  mov     rcx, rbp
  00000001412C7021  and     rcx, r13
  00000001412C7024  not     rcx
  00000001412C7027  mov     rdx, rsi
  00000001412C702A  and     rdx, r8
  00000001412C702D  mov     [rsp+618h+var_578], rdx
  00000001412C7035  mov     r14, rdx
  00000001412C7038  not     r14
  00000001412C703B  and     r14, rcx
  00000001412C703E  not     r14
  00000001412C7041  mov     rbx, rdi
  00000001412C7044  and     r14, rdi
  00000001412C7047  mov     r11, r9
  00000001412C704A  mov     rcx, r9
  00000001412C704D  and     rcx, r14
  00000001412C7050  not     rcx
  00000001412C7053  not     r14
  00000001412C7056  and     r14, r10
  00000001412C7059  not     r14
  00000001412C705C  and     r14, rcx
  00000001412C705F  mov     [rsp+618h+var_468], r14
  00000001412C7067  mov     rcx, r10
  00000001412C706A  mov     rdi, r10
  00000001412C706D  and     rcx, rbx
  00000001412C7070  mov     [rsp+618h+var_570], rcx
  00000001412C7078  not     rcx
  00000001412C707B  mov     rdx, r9
  00000001412C707E  mov     r14, r12
  00000001412C7081  and     rdx, r12
  00000001412C7084  mov     [rsp+618h+var_530], rdx
  00000001412C708C  mov     r10, rdx
  00000001412C708F  not     r10
  00000001412C7092  and     r10, rcx
  00000001412C7095  mov     r12, r13
  00000001412C7098  and     r12, r9
  00000001412C709B  mov     rdx, r12
  00000001412C709E  and     rdx, rsi
  00000001412C70A1  mov     rcx, r14
  00000001412C70A4  and     rcx, rdx
  00000001412C70A7  not     rcx
  00000001412C70AA  not     rdx
  00000001412C70AD  and     rdx, rbx
  00000001412C70B0  not     rdx
  00000001412C70B3  and     rdx, rcx
  00000001412C70B6  mov     [rsp+618h+var_4A8], rdx
  00000001412C70BE  not     r12
  00000001412C70C1  and     r12, rax
  00000001412C70C4  mov     r9, r10
  00000001412C70C7  not     r9
  00000001412C70CA  mov     [rsp+618h+var_610], r8
  00000001412C70CF  and     r9, r8
  00000001412C70D2  mov     [rsp+618h+var_4B0], r9
  00000001412C70DA  mov     rcx, rbp
  00000001412C70DD  and     rcx, r9
  00000001412C70E0  not     rcx
  00000001412C70E3  not     r9
  00000001412C70E6  mov     rdx, rsi
  00000001412C70E9  and     rdx, r9
  00000001412C70EC  not     rdx
  00000001412C70EF  and     rdx, rcx
  00000001412C70F2  mov     [rsp+618h+var_4B8], rdx
  00000001412C70FA  mov     [rsp+618h+var_538], r13
  00000001412C7102  mov     rax, r13
  00000001412C7105  and     rax, rdi
  00000001412C7108  mov     [rsp+618h+var_588], rax
  00000001412C7110  not     rax
  00000001412C7113  mov     [rsp+618h+var_298], rax
  00000001412C711B  mov     rcx, r8
  00000001412C711E  and     rcx, r11
  00000001412C7121  mov     [rsp+618h+var_540], r11
  00000001412C7129  not     rcx
  00000001412C712C  mov     rdx, rsi
  00000001412C712F  and     rdx, rax
  00000001412C7132  and     rdx, rcx
  00000001412C7135  mov     rcx, rbx
  00000001412C7138  and     rcx, rdx
  00000001412C713B  not     rdx
  00000001412C713E  and     rdx, r14
  00000001412C7141  not     rdx
  00000001412C7144  not     rcx
  00000001412C7147  and     rcx, rdx
  00000001412C714A  mov     [rsp+618h+var_4C0], rcx
  00000001412C7152  mov     rcx, rsi
  00000001412C7155  and     rcx, r10
  00000001412C7158  mov     [rsp+618h+var_580], rcx
  00000001412C7160  and     r10, r13
  00000001412C7163  not     r10
  00000001412C7166  and     r10, r9
  00000001412C7169  mov     rax, rbp
  00000001412C716C  and     rax, r10
  00000001412C716F  not     rax
  00000001412C7172  not     r10
  00000001412C7175  and     r10, rsi
  00000001412C7178  not     r10
  00000001412C717B  and     r10, rax
  00000001412C717E  mov     [rsp+618h+var_4C8], r10
  00000001412C7186  mov     rax, rbp
  00000001412C7189  mov     rdx, rbx
  00000001412C718C  mov     [rsp+618h+var_318], rbx
  00000001412C7194  and     rax, rbx
  00000001412C7197  not     rax
  00000001412C719A  mov     rcx, rsi
  00000001412C719D  and     rcx, r14
  00000001412C71A0  not     rcx
  00000001412C71A3  and     rcx, rax
  00000001412C71A6  mov     [rsp+618h+var_278], rcx
  00000001412C71AE  mov     rax, rbp
  00000001412C71B1  mov     r15, rbp
  00000001412C71B4  mov     [rsp+618h+var_590], rbp
  00000001412C71BC  and     rax, r11
  00000001412C71BF  not     rax
  00000001412C71C2  mov     rcx, rsi
  00000001412C71C5  mov     r13, rsi
  00000001412C71C8  mov     [rsp+618h+var_598], rsi
  00000001412C71D0  and     rcx, rdi
  00000001412C71D3  mov     rbx, rdi
  00000001412C71D6  mov     [rsp+618h+var_5F8], rdi
  00000001412C71DB  not     rcx
  00000001412C71DE  and     rcx, rax
  00000001412C71E1  mov     rax, r14
  00000001412C71E4  mov     rbp, r14
  00000001412C71E7  mov     [rsp+618h+var_328], r14
  00000001412C71EF  and     rax, rcx
  00000001412C71F2  not     rax
  00000001412C71F5  not     rcx
  00000001412C71F8  and     rcx, rdx
  00000001412C71FB  not     rcx
  00000001412C71FE  and     rcx, rax
  00000001412C7201  mov     rsi, rcx
  00000001412C7204  mov     rcx, [rsp+618h+var_350]
  00000001412C720C  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001412C7213  mov     r14, [rsp+618h+var_358]
  00000001412C721B  movzx   eax, r14b
  00000001412C721F  or      rcx, rax
  00000001412C7222  mov     r10, rcx
  00000001412C7225  lea     rdi, [rsp+618h]
  00000001412C722D  mov     rax, [rsp+618h+var_338]
  00000001412C7235  and     edi, eax
  00000001412C7237  not     rax
  00000001412C723A  and     rax, [rsp+618h+var_558]
  00000001412C7242  mov     rcx, rax
  00000001412C7245  not     rcx
  00000001412C7248  not     rdi
  00000001412C724B  and     rdi, rcx
  00000001412C724E  not     rdi
  00000001412C7251  sub     rdi, rax
  00000001412C7254  add     rdi, rcx
  00000001412C7257  mov     rax, [rsp+618h+var_4A0]
  00000001412C725F  add     rax, rsp
  00000001412C7262  add     rax, 618h
  00000001412C7268  mov     rcx, [rsp+618h+var_448]
  00000001412C7270  add     rcx, rsp
  00000001412C7273  add     rcx, 618h
  00000001412C727A  imul    rax, [rsp+618h+var_5C8]
  00000001412C7280  imul    rcx, [rsp+618h+var_5E8]
  00000001412C7286  add     rcx, rax
  00000001412C7289  mov     r9, rcx
  00000001412C728C  mov     rax, [rsp+618h+var_450]
  00000001412C7294  add     rax, rsp
  00000001412C7297  add     rax, 618h
  00000001412C729D  mov     rcx, [rsp+618h+var_2E8]
  00000001412C72A5  lea     r8, [rsp+rcx+618h+var_618]
  00000001412C72A9  add     r8, 618h
  00000001412C72B0  mov     rcx, [rsp+618h+var_4F8]
  00000001412C72B8  mov     rdx, rcx
  00000001412C72BB  imul    rdx, rax
  00000001412C72BF  mov     [rsp+618h+var_158], rdx
  00000001412C72C7  mov     rdx, [rsp+618h+var_3E0]
  00000001412C72CF  imul    r8, rdx
  00000001412C72D3  mov     [rsp+618h+var_160], r8
  00000001412C72DB  mov     r8, [rsp+618h+var_528]
  00000001412C72E3  lea     r11, [rsp+r8+618h+var_618]
  00000001412C72E7  add     r11, 618h
  00000001412C72EE  mov     r8, [rsp+618h+var_5C0]
  00000001412C72F3  add     r8, rsp
  00000001412C72F6  add     r8, 618h
  00000001412C72FD  imul    r11, rdx
  00000001412C7301  mov     [rsp+618h+var_150], r11
  00000001412C7309  mov     r11, [rsp+618h+var_510]
  00000001412C7311  imul    r8, r11
  00000001412C7315  mov     [rsp+618h+var_148], r8
  00000001412C731D  mov     r8, 5B903351BAF03530h
  00000001412C7327  mov     rdx, [rsp+618h+var_5F0]
  00000001412C732C  imul    r8, rdx
  00000001412C7330  mov     [rsp+618h+var_338], r8
  00000001412C7338  mov     r8, 554B44149698A612h
  00000001412C7342  imul    r8, rdx
  00000001412C7346  mov     [rsp+618h+var_340], r8
  00000001412C734E  mov     r8, r15
  00000001412C7351  and     r8, rbx
  00000001412C7354  mov     [rsp+618h+var_2E8], r8
  00000001412C735C  not     r12
  00000001412C735F  and     r12, r13
  00000001412C7362  mov     [rsp+618h+var_5C0], r12
  00000001412C7367  mov     r15, [rsp+618h+var_610]
  00000001412C736C  and     r15, rbp
  00000001412C736F  mov     [rsp+618h+var_3B8], r15
  00000001412C7377  not     rsi
  00000001412C737A  and     rsi, [rsp+618h+var_538]
  00000001412C7382  mov     [rsp+618h+var_3B0], rsi
  00000001412C738A  imul    r10, rcx
  00000001412C738E  mov     [rsp+618h+var_350], r10
  00000001412C7396  mov     rcx, 489571DB4237CFADh
  00000001412C73A0  imul    rcx, rdx
  00000001412C73A4  mov     [rsp+618h+var_558], rcx
  00000001412C73AC  mov     rcx, 7CE80643EC701BA3h
  00000001412C73B6  imul    rcx, rdx
  00000001412C73BA  mov     [rsp+618h+var_388], rcx
  00000001412C73C2  mov     rcx, 8CA7C76048E512E7h
  00000001412C73CC  imul    rcx, rdx
  00000001412C73D0  mov     [rsp+618h+var_390], rcx
  00000001412C73D8  mov     rcx, 1BC1A5060A600000h
  00000001412C73E2  imul    rcx, rdx
  00000001412C73E6  mov     [rsp+618h+var_3A0], rcx
  00000001412C73EE  mov     rcx, 0AAE0C7C9CCAFEEEDh
  00000001412C73F8  imul    rcx, rdx
  00000001412C73FC  mov     [rsp+618h+var_3A8], rcx
  00000001412C7404  mov     rcx, 38FB7D879A1C3CC6h
  00000001412C740E  imul    rcx, rdx
  00000001412C7412  mov     [rsp+618h+var_398], rcx
  00000001412C741A  imul    rdi, r11
  00000001412C741E  mov     [rsp+618h+var_4A0], rdi
  00000001412C7426  test    byte ptr [rsp+618h+var_348], 1
  00000001412C742E  mov     rcx, [rsp+618h+var_330]
  00000001412C7436  lea     rcx, [rsp+rcx+618h]
  00000001412C743E  cmovz   rcx, rax
  00000001412C7442  mov     [rsp+618h+var_448], rcx
  00000001412C744A  mov     rcx, [rsp+618h+var_550]
  00000001412C7452  not     rcx
  00000001412C7455  cmovz   rcx, rax
  00000001412C7459  mov     [rsp+618h+var_550], rcx
  00000001412C7461  cmovz   r9, rax
  00000001412C7465  mov     [rsp+618h+var_450], r9
  00000001412C746D  mov     r9, [rsp+618h+var_518]
  00000001412C7475  mov     rax, r9
  00000001412C7478  not     rax
  00000001412C747B  mov     r11, rax
  00000001412C747E  mov     rax, 0A9219E7AEF4AF6B0h
  00000001412C7488  imul    rax, rdx
  00000001412C748C  mov     r12, rax
  00000001412C748F  mov     r10, rax
  00000001412C7492  mov     r8, [rsp+618h+var_568]
  00000001412C749A  and     r12, r8
  00000001412C749D  mov     rcx, r14
  00000001412C74A0  and     rcx, r12
  00000001412C74A3  not     rcx
  00000001412C74A6  and     rcx, r11
  00000001412C74A9  mov     rsi, r11
  00000001412C74AC  mov     rax, 0C71C71C71C71C71Bh
  00000001412C74B6  imul    rax, rcx
  00000001412C74BA  mov     r11, r14
  00000001412C74BD  not     r11
  00000001412C74C0  mov     r15, r8
  00000001412C74C3  not     r15
  00000001412C74C6  mov     rcx, r11
  00000001412C74C9  and     rcx, r15
  00000001412C74CC  not     rcx
  00000001412C74CF  mov     rdi, r14
  00000001412C74D2  mov     rdx, r14
  00000001412C74D5  and     rdx, r8
  00000001412C74D8  not     rdx
  00000001412C74DB  and     rdx, rcx
  00000001412C74DE  mov     rcx, r9
  00000001412C74E1  and     rcx, r10
  00000001412C74E4  mov     r14, r8
  00000001412C74E7  mov     rbx, r8
  00000001412C74EA  and     r14, rcx
  00000001412C74ED  mov     [rsp+618h+var_348], r14
  00000001412C74F5  and     rdx, rcx
  00000001412C74F8  not     rcx
  00000001412C74FB  and     rcx, r15
  00000001412C74FE  not     rcx
  00000001412C7501  mov     r8, r14
  00000001412C7504  not     r8
  00000001412C7507  and     r8, rcx
  00000001412C750A  mov     rcx, rdi
  00000001412C750D  mov     rbp, rdi
  00000001412C7510  and     rcx, r8
  00000001412C7513  not     r8
  00000001412C7516  and     r8, r11
  00000001412C7519  not     r8
  00000001412C751C  not     rcx
  00000001412C751F  and     rcx, r8
  00000001412C7522  lea     rax, [rax+rcx*2]
  00000001412C7526  mov     rcx, r10
  00000001412C7529  and     rcx, r15
  00000001412C752C  not     rcx
  00000001412C752F  and     rcx, rsi
  00000001412C7532  not     rcx
  00000001412C7535  and     rcx, r11
  00000001412C7538  not     rcx
  00000001412C753B  mov     r8, 0DDDDDDE4479112C3h
  00000001412C7545  imul    r8, rcx
  00000001412C7549  mov     r13, r10
  00000001412C754C  mov     rdi, r10
  00000001412C754F  not     r13
  00000001412C7552  mov     rcx, r11
  00000001412C7555  and     rcx, rbx
  00000001412C7558  not     rcx
  00000001412C755B  mov     r10, r13
  00000001412C755E  and     r10, rcx
  00000001412C7561  mov     [rsp+618h+var_4F0], r10
  00000001412C7569  mov     r10, rbp
  00000001412C756C  and     r10, r15
  00000001412C756F  not     r10
  00000001412C7572  and     r10, rcx
  00000001412C7575  not     r10
  00000001412C7578  mov     rcx, rsi
  00000001412C757B  and     rcx, r13
  00000001412C757E  and     rcx, r10
  00000001412C7581  not     rcx
  00000001412C7584  mov     r10, 16C16C1D2B1F4BA9h
  00000001412C758E  imul    r10, rcx
  00000001412C7592  add     r10, r8
  00000001412C7595  mov     rcx, 9F49F4AC1D5B0917h
  00000001412C759F  imul    rcx, rdx
  00000001412C75A3  add     rcx, r10
  00000001412C75A6  add     rcx, rax
  00000001412C75A9  mov     rax, r11
  00000001412C75AC  and     rax, r9
  00000001412C75AF  not     rax
  00000001412C75B2  and     rax, rbx
  00000001412C75B5  mov     r8, rbx
  00000001412C75B8  mov     rdx, rdi
  00000001412C75BB  mov     [rsp+618h+var_1B8], rdi
  00000001412C75C3  and     rdx, rax
  00000001412C75C6  not     rax
  00000001412C75C9  and     rax, r13
  00000001412C75CC  not     rax
  00000001412C75CF  not     rdx
  00000001412C75D2  and     rdx, rax
  00000001412C75D5  not     rdx
  00000001412C75D8  mov     rax, 5555555555555556h
  00000001412C75E2  imul    rax, rdx
  00000001412C75E6  add     rax, rcx
  00000001412C75E9  mov     [rsp+618h+var_1B0], rax
  00000001412C75F1  mov     r14, r11
  00000001412C75F4  mov     rax, r11
  00000001412C75F7  and     rax, rdi
  00000001412C75FA  mov     rdx, r11
  00000001412C75FD  and     rdx, r13
  00000001412C7600  mov     r9, rbp
  00000001412C7603  mov     rbx, rbp
  00000001412C7606  and     r9, r13
  00000001412C7609  not     r9
  00000001412C760C  mov     r10, rax
  00000001412C760F  mov     rdi, rax
  00000001412C7612  not     r10
  00000001412C7615  and     r9, r10
  00000001412C7618  not     r9
  00000001412C761B  and     r9, rsi
  00000001412C761E  mov     rbp, r8
  00000001412C7621  and     rbp, r9
  00000001412C7624  not     r9
  00000001412C7627  and     r9, r15
  00000001412C762A  mov     r11, r13
  00000001412C762D  and     r11, r15
  00000001412C7630  mov     rax, rsi
  00000001412C7633  and     rax, r15
  00000001412C7636  and     rdi, r15
  00000001412C7639  mov     [rsp+618h+var_1C0], rdi
  00000001412C7641  mov     rcx, r14
  00000001412C7644  mov     [rsp+618h+var_528], rsi
  00000001412C764C  and     rcx, rsi
  00000001412C764F  mov     rdi, r13
  00000001412C7652  and     r13, rcx
  00000001412C7655  not     r13
  00000001412C7658  and     r13, r15
  00000001412C765B  and     r15, rdx
  00000001412C765E  not     r15
  00000001412C7661  not     rdx
  00000001412C7664  and     rdx, r8
  00000001412C7667  not     rdx
  00000001412C766A  and     rdx, r15
  00000001412C766D  mov     r8, [rsp+618h+var_518]
  00000001412C7675  mov     r15, r8
  00000001412C7678  and     r15, rdx
  00000001412C767B  not     rdx
  00000001412C767E  and     rdx, rsi
  00000001412C7681  not     rdx
  00000001412C7684  not     r15
  00000001412C7687  and     r15, rdx
  00000001412C768A  mov     rdx, 0A4FA4FAB6402D9E1h
  00000001412C7694  imul    rdx, r15
  00000001412C7698  not     r12
  00000001412C769B  mov     rsi, rbx
  00000001412C769E  and     r12, rbx
  00000001412C76A1  and     r12, r8
  00000001412C76A4  mov     rbx, r8
  00000001412C76A7  mov     r15, 0CCCCCCC6631997E8h
  00000001412C76B1  imul    r15, r12
  00000001412C76B5  add     r15, rdx
  00000001412C76B8  not     r9
  00000001412C76BB  not     rbp
  00000001412C76BE  and     rbp, r9
  00000001412C76C1  not     rbp
  00000001412C76C4  mov     rdx, 8E38E38E38E38E39h
  00000001412C76CE  imul    rdx, rbp
  00000001412C76D2  add     rdx, r15
  00000001412C76D5  add     rdx, [rsp+618h+var_1B0]
  00000001412C76DD  mov     r8, r14
  00000001412C76E0  and     r8, r11
  00000001412C76E3  not     r8
  00000001412C76E6  not     r11
  00000001412C76E9  and     r11, rsi
  00000001412C76EC  not     r11
  00000001412C76EF  and     r11, r8
  00000001412C76F2  and     r11, rbx
  00000001412C76F5  not     r11
  00000001412C76F8  mov     r8, 5B05AFF46A7D0CCh
  00000001412C7702  imul    r8, r11
  00000001412C7706  and     rdi, rax
  00000001412C7709  not     rax
  00000001412C770C  mov     rbp, [rsp+618h+var_1B8]
  00000001412C7714  and     rax, rbp
  00000001412C7717  not     rdi
  00000001412C771A  not     rax
  00000001412C771D  and     rax, rdi
  00000001412C7720  not     rax
  00000001412C7723  and     rax, r14
  00000001412C7726  mov     [rsp+618h+var_330], r14
  00000001412C772E  not     rax
  00000001412C7731  mov     rdi, 38E38E38E38E38E4h
  00000001412C773B  imul    rax, rdi
  00000001412C773F  add     rax, r8
  00000001412C7742  add     rax, rdx
  00000001412C7745  mov     rdx, [rsp+618h+var_1C0]
  00000001412C774D  not     rdx
  00000001412C7750  mov     r15, [rsp+618h+var_568]
  00000001412C7758  and     r10, r15
  00000001412C775B  not     r10
  00000001412C775E  and     r10, rdx
  00000001412C7761  not     r10
  00000001412C7764  mov     r11, [rsp+618h+var_528]
  00000001412C776C  and     r10, r11
  00000001412C776F  not     r10
  00000001412C7772  mov     rdx, 0E38E38E38E38E38Dh
  00000001412C777C  imul    rdx, r10
  00000001412C7780  mov     r8, [rsp+618h+var_4F0]
  00000001412C7788  and     r8, r11
  00000001412C778B  add     rdx, r8
  00000001412C778E  mov     r10, [rsp+618h+var_348]
  00000001412C7796  and     r10, r14
  00000001412C7799  not     r10
  00000001412C779C  mov     r8, 0B60B60C9487A54BCh
  00000001412C77A6  imul    r8, r10
  00000001412C77AA  add     r8, rdx
  00000001412C77AD  not     rcx
  00000001412C77B0  mov     rdx, rbp
  00000001412C77B3  and     rcx, rbp
  00000001412C77B6  and     r15, r11
  00000001412C77B9  not     r15
  00000001412C77BC  and     rdx, rsi
  00000001412C77BF  and     rdx, r15
  00000001412C77C2  not     rdx
  00000001412C77C5  mov     r10, 8888888EF23BBD6Fh
  00000001412C77CF  imul    r10, rdx
  00000001412C77D3  add     r10, r8
  00000001412C77D6  not     rcx
  00000001412C77D9  and     r13, rcx
  00000001412C77DC  not     r13
  00000001412C77DF  or      rdi, 1
  00000001412C77E3  imul    rdi, r13
  00000001412C77E7  add     rdi, r10
  00000001412C77EA  add     rdi, rax
  00000001412C77ED  imul    rdi, [rsp+618h+var_5D0]
  00000001412C77F3  mov     [rsp+618h+var_568], rdi
  00000001412C77FB  mov     rax, 26637D9481AE9F40h
  00000001412C7805  mov     rdx, [rsp+618h+var_5F0]
  00000001412C780A  imul    rax, rdx
  00000001412C780E  mov     rcx, 1AC27D1E165160C0h
  00000001412C7818  imul    rcx, rdx
  00000001412C781C  and     rcx, rbx
  00000001412C781F  add     rcx, rax
  00000001412C7822  mov     [rsp+618h+var_4F0], rcx
  00000001412C782A  mov     r13, [rsp+618h+var_F8]
  00000001412C7832  mov     rbx, [rsp+618h+var_1A8]
  00000001412C783A  and     rbx, r13
  00000001412C783D  not     rbx
  00000001412C7840  mov     rax, [rsp+618h+var_198]
  00000001412C7848  and     rax, rbx
  00000001412C784B  and     rbx, [rsp+618h+var_1A0]
  00000001412C7853  not     rax
  00000001412C7856  mov     r15, [rsp+618h+var_378]
  00000001412C785E  and     rax, r15
  00000001412C7861  not     rax
  00000001412C7864  not     rbx
  00000001412C7867  and     rbx, rax
  00000001412C786A  mov     rax, rbx
  00000001412C786D  mov     r12d, dword ptr [rsp+618h+var_368]
  00000001412C7875  mov     ecx, r12d
  00000001412C7878  shl     rax, cl
  00000001412C787B  mov     ebp, dword ptr [rsp+618h+var_360]
  00000001412C7882  mov     ecx, ebp
  00000001412C7884  shr     rbx, cl
  00000001412C7887  not     rax
  00000001412C788A  not     rbx
  00000001412C788D  and     rbx, rax
  00000001412C7890  mov     r14, [rsp+618h+var_370]
  00000001412C7898  mov     rax, r14
  00000001412C789B  mov     rcx, [rsp+618h+var_280]
  00000001412C78A3  and     rax, rcx
  00000001412C78A6  not     rcx
  00000001412C78A9  and     rcx, r15
  00000001412C78AC  not     rcx
  00000001412C78AF  not     rax
  00000001412C78B2  and     rax, rcx
  00000001412C78B5  mov     rdx, rax
  00000001412C78B8  mov     ecx, r12d
  00000001412C78BB  shl     rdx, cl
  00000001412C78BE  not     rdx
  00000001412C78C1  mov     ecx, ebp
  00000001412C78C3  shr     rax, cl
  00000001412C78C6  not     rax
  00000001412C78C9  and     rax, rdx
  00000001412C78CC  mov     r9, [rsp+618h+var_618]
  00000001412C78D0  mov     rdx, r9
  00000001412C78D3  not     rdx
  00000001412C78D6  not     rbx
  00000001412C78D9  mov     rcx, [rsp+618h+var_4F8]
  00000001412C78E1  imul    rbx, rcx
  00000001412C78E5  not     rax
  00000001412C78E8  imul    rax, [rsp+618h+var_3D8]
  00000001412C78F1  mov     r8, rax
  00000001412C78F4  not     r8
  00000001412C78F7  mov     r11, rbx
  00000001412C78FA  and     r11, r8
  00000001412C78FD  mov     r10, rbx
  00000001412C7900  not     r10
  00000001412C7903  mov     rsi, rdx
  00000001412C7906  and     rsi, r11
  00000001412C7909  not     r11
  00000001412C790C  mov     rcx, r10
  00000001412C790F  and     rcx, rax
  00000001412C7912  not     rcx
  00000001412C7915  and     rcx, r11
  00000001412C7918  mov     rdi, r10
  00000001412C791B  and     rdi, r8
  00000001412C791E  not     rdi
  00000001412C7921  mov     r11, rbx
  00000001412C7924  and     r11, rax
  00000001412C7927  not     r11
  00000001412C792A  and     r11, rdi
  00000001412C792D  not     r11
  00000001412C7930  and     r11, r9
  00000001412C7933  add     r11, rsi
  00000001412C7936  mov     rsi, rcx
  00000001412C7939  not     rsi
  00000001412C793C  and     rsi, r9
  00000001412C793F  lea     rsi, [rsi+rsi*4]
  00000001412C7943  add     r11, rsi
  00000001412C7946  and     rbx, r9
  00000001412C7949  and     r9, r10
  00000001412C794C  not     rbx
  00000001412C794F  and     r10, rdx
  00000001412C7952  not     r10
  00000001412C7955  and     r10, rbx
  00000001412C7958  not     r9
  00000001412C795B  and     r9, rax
  00000001412C795E  and     r8, r10
  00000001412C7961  not     r10
  00000001412C7964  and     r10, rax
  00000001412C7967  not     r8
  00000001412C796A  not     r10
  00000001412C796D  and     r10, r8
  00000001412C7970  not     r10
  00000001412C7973  lea     rax, [r10+r10*2]
  00000001412C7977  add     rax, r9
  00000001412C797A  add     rax, r11
  00000001412C797D  and     rcx, rdx
  00000001412C7980  mov     rdx, [rsp+618h+var_128]
  00000001412C7988  and     r14, rdx
  00000001412C798B  not     rdx
  00000001412C798E  and     rdx, r15
  00000001412C7991  not     rdx
  00000001412C7994  not     r14
  00000001412C7997  and     r14, rdx
  00000001412C799A  lea     rdx, [rcx+rcx*2]
  00000001412C799E  mov     r8, r14
  00000001412C79A1  mov     ecx, r12d
  00000001412C79A4  shl     r8, cl
  00000001412C79A7  mov     ecx, ebp
  00000001412C79A9  shr     r14, cl
  00000001412C79AC  lea     rcx, [rax+rdx]
  00000001412C79B0  add     rcx, 3
  00000001412C79B4  not     r8
  00000001412C79B7  not     r14
  00000001412C79BA  and     r14, r8
  00000001412C79BD  mov     rbx, [rsp+618h+var_1E8]
  00000001412C79C5  mov     r10, rbx
  00000001412C79C8  not     r10
  00000001412C79CB  mov     rax, rcx
  00000001412C79CE  not     rax
  00000001412C79D1  not     r14
  00000001412C79D4  imul    r14, [rsp+618h+var_510]
  00000001412C79DD  mov     rdx, rax
  00000001412C79E0  and     rdx, r14
  00000001412C79E3  mov     r8, r14
  00000001412C79E6  not     r8
  00000001412C79E9  mov     r11, rbx
  00000001412C79EC  and     r11, r14
  00000001412C79EF  and     r14, r10
  00000001412C79F2  and     r10, r8
  00000001412C79F5  not     r10
  00000001412C79F8  mov     rsi, rax
  00000001412C79FB  and     rsi, r11
  00000001412C79FE  not     r11
  00000001412C7A01  and     r10, r11
  00000001412C7A04  mov     rdi, rsi
  00000001412C7A07  not     rdi
  00000001412C7A0A  and     r11, rcx
  00000001412C7A0D  not     r11
  00000001412C7A10  and     r11, rdi
  00000001412C7A13  sub     rsi, r11
  00000001412C7A16  and     r10, rax
  00000001412C7A19  not     r10
  00000001412C7A1C  add     rsi, r10
  00000001412C7A1F  and     r8, rcx
  00000001412C7A22  not     rdx
  00000001412C7A25  mov     rcx, rbx
  00000001412C7A28  and     rcx, rdx
  00000001412C7A2B  not     r8
  00000001412C7A2E  and     r8, rdx
  00000001412C7A31  not     r8
  00000001412C7A34  and     r8, rbx
  00000001412C7A37  sub     rsi, r8
  00000001412C7A3A  and     r14, rax
  00000001412C7A3D  lea     rax, [rsi+r14*2]
  00000001412C7A41  add     rax, rcx
  00000001412C7A44  mov     [rsp+618h+var_360], rax
  00000001412C7A4C  mov     rcx, [rsp+618h+var_190]
  00000001412C7A54  not     rcx
  00000001412C7A57  mov     rax, [rsp+618h+var_D8]
  00000001412C7A5F  add     rax, rsp
  00000001412C7A62  add     rax, 618h
  00000001412C7A68  mov     rbx, [rsp+618h+var_380]
  00000001412C7A70  imul    rax, rbx
  00000001412C7A74  not     rax
  00000001412C7A77  and     rax, rcx
  00000001412C7A7A  not     rax
  00000001412C7A7D  add     rax, [rsp+618h+var_180]
  00000001412C7A85  mov     rcx, [rsp+618h+var_188]
  00000001412C7A8D  not     rcx
  00000001412C7A90  not     rax
  00000001412C7A93  and     rax, rcx
  00000001412C7A96  mov     [rsp+618h+var_368], rax
  00000001412C7A9E  mov     r11, [rsp+618h+var_F0]
  00000001412C7AA6  imul    r11, [rsp+618h+var_520]
  00000001412C7AAF  mov     rax, [rsp+618h+var_2B8]
  00000001412C7AB7  imul    rax, [rsp+618h+var_480]
  00000001412C7AC0  mov     r8, [rsp+618h+var_D0]
  00000001412C7AC8  imul    r8, rbx
  00000001412C7ACC  add     r8, rax
  00000001412C7ACF  mov     r10, [rsp+618h+var_5D8]
  00000001412C7AD4  mov     rcx, r10
  00000001412C7AD7  not     rcx
  00000001412C7ADA  mov     rax, r11
  00000001412C7ADD  not     rax
  00000001412C7AE0  mov     rdx, r8
  00000001412C7AE3  mov     r9, r8
  00000001412C7AE6  not     rdx
  00000001412C7AE9  mov     r8, rcx
  00000001412C7AEC  and     r8, rdx
  00000001412C7AEF  and     r8, rax
  00000001412C7AF2  mov     [rsp+618h+var_480], r8
  00000001412C7AFA  and     rdx, r11
  00000001412C7AFD  mov     rsi, r11
  00000001412C7B00  mov     r8, rdx
  00000001412C7B03  and     r8, r10
  00000001412C7B06  and     r10, rax
  00000001412C7B09  mov     r11, r10
  00000001412C7B0C  and     rax, r9
  00000001412C7B0F  mov     r10, rax
  00000001412C7B12  not     r10
  00000001412C7B15  not     rdx
  00000001412C7B18  and     rdx, r10
  00000001412C7B1B  mov     r10, r11
  00000001412C7B1E  not     r10
  00000001412C7B21  and     r10, r9
  00000001412C7B24  and     rdx, rcx
  00000001412C7B27  not     rdx
  00000001412C7B2A  lea     rdx, [r10+rdx*2]
  00000001412C7B2E  and     r9, rcx
  00000001412C7B31  and     r9, rsi
  00000001412C7B34  lea     rdx, [rdx+r9*2]
  00000001412C7B38  add     rdx, r8
  00000001412C7B3B  and     rax, rcx
  00000001412C7B3E  sub     rdx, rax
  00000001412C7B41  mov     [rsp+618h+var_5D8], rdx
  00000001412C7B46  mov     rax, [rsp+618h+var_420]
  00000001412C7B4E  not     rax
  00000001412C7B51  mov     rcx, [rsp+618h+var_C8]
  00000001412C7B59  lea     rdx, [rsp+rcx+618h+var_618]
  00000001412C7B5D  add     rdx, 618h
  00000001412C7B64  mov     rdi, [rsp+618h+var_430]
  00000001412C7B6C  imul    rdx, rdi
  00000001412C7B70  not     rdx
  00000001412C7B73  and     rdx, rax
  00000001412C7B76  not     rdx
  00000001412C7B79  add     rdx, [rsp+618h+var_178]
  00000001412C7B81  mov     rcx, [rsp+618h+var_5A8]
  00000001412C7B86  mov     rax, rcx
  00000001412C7B89  not     rax
  00000001412C7B8C  and     rcx, rdx
  00000001412C7B8F  mov     [rsp+618h+var_5A8], rcx
  00000001412C7B94  not     rdx
  00000001412C7B97  and     rdx, rax
  00000001412C7B9A  mov     [rsp+618h+var_420], rdx
  00000001412C7BA2  mov     rax, [rsp+618h+var_170]
  00000001412C7BAA  and     rax, r13
  00000001412C7BAD  not     rax
  00000001412C7BB0  and     rax, [rsp+618h+var_168]
  00000001412C7BB8  mov     r12, [rsp+618h+var_5C8]
  00000001412C7BBD  imul    rax, r12
  00000001412C7BC1  mov     r9, [rsp+618h+var_438]
  00000001412C7BC9  imul    r9, rdi
  00000001412C7BCD  add     r9, rax
  00000001412C7BD0  mov     r14, [rsp+618h+var_E8]
  00000001412C7BD8  mov     rbp, [rsp+618h+var_5E8]
  00000001412C7BDD  imul    r14, rbp
  00000001412C7BE1  mov     rax, r14
  00000001412C7BE4  not     rax
  00000001412C7BE7  mov     rcx, r9
  00000001412C7BEA  not     rcx
  00000001412C7BED  mov     r15, [rsp+618h+var_5B8]
  00000001412C7BF2  mov     r8, r15
  00000001412C7BF5  and     r8, rcx
  00000001412C7BF8  mov     rdx, r14
  00000001412C7BFB  and     rdx, r8
  00000001412C7BFE  not     rdx
  00000001412C7C01  lea     rdx, [rdx+rdx*4]
  00000001412C7C05  and     r8, rax
  00000001412C7C08  not     r8
  00000001412C7C0B  add     r8, r8
  00000001412C7C0E  sub     rdx, r8
  00000001412C7C11  mov     r11, r15
  00000001412C7C14  not     r11
  00000001412C7C17  mov     r8, rax
  00000001412C7C1A  and     r8, rcx
  00000001412C7C1D  not     r8
  00000001412C7C20  mov     r10, r14
  00000001412C7C23  and     r10, r9
  00000001412C7C26  not     r10
  00000001412C7C29  and     r10, r15
  00000001412C7C2C  and     r10, r8
  00000001412C7C2F  and     r8, r11
  00000001412C7C32  mov     rsi, r14
  00000001412C7C35  and     rsi, rcx
  00000001412C7C38  and     r14, r11
  00000001412C7C3B  and     r11, rsi
  00000001412C7C3E  not     r11
  00000001412C7C41  not     rsi
  00000001412C7C44  and     rsi, r15
  00000001412C7C47  not     rsi
  00000001412C7C4A  and     rsi, r11
  00000001412C7C4D  not     rsi
  00000001412C7C50  lea     r11, [rsi+rsi*4]
  00000001412C7C54  sub     rdx, r11
  00000001412C7C57  not     r14
  00000001412C7C5A  mov     r11, r9
  00000001412C7C5D  and     r11, r14
  00000001412C7C60  sub     rdx, r11
  00000001412C7C63  mov     r11, r15
  00000001412C7C66  and     r11, rax
  00000001412C7C69  not     r11
  00000001412C7C6C  and     r11, r14
  00000001412C7C6F  and     rcx, r11
  00000001412C7C72  not     rcx
  00000001412C7C75  not     r11
  00000001412C7C78  and     r11, r9
  00000001412C7C7B  not     r11
  00000001412C7C7E  and     r11, rcx
  00000001412C7C81  and     r9, r15
  00000001412C7C84  not     r9
  00000001412C7C87  and     r9, rax
  00000001412C7C8A  mov     rax, [rsp+618h+var_4E8]
  00000001412C7C92  imul    r11, rax
  00000001412C7C96  not     r9
  00000001412C7C99  imul    r9, rax
  00000001412C7C9D  add     r9, rdx
  00000001412C7CA0  add     r9, r11
  00000001412C7CA3  add     r8, r8
  00000001412C7CA6  sub     r9, r8
  00000001412C7CA9  not     r10
  00000001412C7CAC  lea     rax, [r10+r10*2]
  00000001412C7CB0  sub     r9, rax
  00000001412C7CB3  mov     [rsp+618h+var_438], r9
  00000001412C7CBB  mov     rax, [rsp+618h+var_268]
  00000001412C7CC3  add     rax, rsp
  00000001412C7CC6  add     rax, 618h
  00000001412C7CCC  imul    rax, rdi
  00000001412C7CD0  add     rax, [rsp+618h+var_418]
  00000001412C7CD8  mov     rsi, [rsp+618h+var_140]
  00000001412C7CE0  mov     rcx, rsi
  00000001412C7CE3  not     rcx
  00000001412C7CE6  mov     r11, [rsp+618h+var_138]
  00000001412C7CEE  not     r11
  00000001412C7CF1  mov     rdx, rax
  00000001412C7CF4  and     rdx, rcx
  00000001412C7CF7  mov     r8, rax
  00000001412C7CFA  not     r8
  00000001412C7CFD  mov     r10, [rsp+618h+var_130]
  00000001412C7D05  mov     r9, r10
  00000001412C7D08  and     r9, rdx
  00000001412C7D0B  mov     [rsp+618h+var_418], r9
  00000001412C7D13  not     rdx
  00000001412C7D16  mov     r9, rsi
  00000001412C7D19  and     r9, r8
  00000001412C7D1C  not     r9
  00000001412C7D1F  and     r9, rdx
  00000001412C7D22  and     r8, r10
  00000001412C7D25  and     rdx, r10
  00000001412C7D28  not     r10
  00000001412C7D2B  and     r11, rax
  00000001412C7D2E  not     r9
  00000001412C7D31  and     r9, r10
  00000001412C7D34  and     rax, r10
  00000001412C7D37  not     r8
  00000001412C7D3A  not     rax
  00000001412C7D3D  and     rax, r8
  00000001412C7D40  not     rax
  00000001412C7D43  and     rax, rcx
  00000001412C7D46  sub     r9, rax
  00000001412C7D49  lea     rax, [r9+rdx*2]
  00000001412C7D4D  add     rax, r11
  00000001412C7D50  mov     [rsp+618h+var_5B8], rax
  00000001412C7D55  mov     r15, [rsp+618h+var_290]
  00000001412C7D5D  imul    r15, rbp
  00000001412C7D61  mov     rax, [rsp+618h+var_288]
  00000001412C7D69  imul    rax, r12
  00000001412C7D6D  mov     r9, [rsp+618h+var_4E0]
  00000001412C7D75  imul    r9, rdi
  00000001412C7D79  add     r9, rax
  00000001412C7D7C  mov     rsi, [rsp+618h+var_5B0]
  00000001412C7D81  mov     rcx, rsi
  00000001412C7D84  not     rcx
  00000001412C7D87  mov     rax, r9
  00000001412C7D8A  not     rax
  00000001412C7D8D  mov     rdx, rcx
  00000001412C7D90  and     rdx, rax
  00000001412C7D93  not     rdx
  00000001412C7D96  mov     r10, rsi
  00000001412C7D99  and     r10, r9
  00000001412C7D9C  mov     r11, r10
  00000001412C7D9F  not     r11
  00000001412C7DA2  and     r11, rdx
  00000001412C7DA5  mov     r8, r15
  00000001412C7DA8  and     r8, r11
  00000001412C7DAB  mov     rdx, r15
  00000001412C7DAE  not     rdx
  00000001412C7DB1  and     r10, r15
  00000001412C7DB4  and     r11, rdx
  00000001412C7DB7  lea     r11, [r11+r11*4]
  00000001412C7DBB  lea     r10, [r11+r10*2]
  00000001412C7DBF  not     r8
  00000001412C7DC2  sub     r8, r10
  00000001412C7DC5  and     r9, rcx
  00000001412C7DC8  mov     r10, r15
  00000001412C7DCB  and     r10, rax
  00000001412C7DCE  and     rcx, r10
  00000001412C7DD1  not     rcx
  00000001412C7DD4  not     r10
  00000001412C7DD7  mov     r11, rsi
  00000001412C7DDA  and     r10, rsi
  00000001412C7DDD  not     r10
  00000001412C7DE0  and     r10, rcx
  00000001412C7DE3  lea     rcx, [r8+r10*2]
  00000001412C7DE7  and     r11, rdx
  00000001412C7DEA  mov     r8, r11
  00000001412C7DED  and     r8, rax
  00000001412C7DF0  lea     r8, [r8+r8*4]
  00000001412C7DF4  add     r8, rcx
  00000001412C7DF7  not     r11
  00000001412C7DFA  and     r11, rax
  00000001412C7DFD  lea     rax, [r11+r11*2]
  00000001412C7E01  sub     r8, rax
  00000001412C7E04  mov     rax, r9
  00000001412C7E07  and     rdx, r9
  00000001412C7E0A  not     rax
  00000001412C7E0D  and     rax, r15
  00000001412C7E10  not     rdx
  00000001412C7E13  not     rax
  00000001412C7E16  and     rax, rdx
  00000001412C7E19  not     rax
  00000001412C7E1C  lea     rax, [rax+rax*2]
  00000001412C7E20  add     rax, r8
  00000001412C7E23  mov     [rsp+618h+var_5B0], rax
  00000001412C7E28  mov     r11, [rsp+618h+var_120]
  00000001412C7E30  mov     rax, r11
  00000001412C7E33  not     rax
  00000001412C7E36  mov     r8, [rsp+618h+var_3F0]
  00000001412C7E3E  mov     rcx, r8
  00000001412C7E41  not     rcx
  00000001412C7E44  mov     rdx, [rsp+618h+var_260]
  00000001412C7E4C  lea     rsi, [rsp+rdx+618h+var_618]
  00000001412C7E50  add     rsi, 618h
  00000001412C7E57  mov     r9, [rsp+618h+var_3D8]
  00000001412C7E5F  imul    rsi, r9
  00000001412C7E63  mov     rdx, r8
  00000001412C7E66  mov     r10, r8
  00000001412C7E69  and     rdx, rax
  00000001412C7E6C  mov     r8, rcx
  00000001412C7E6F  and     r8, rsi
  00000001412C7E72  not     r8
  00000001412C7E75  and     r8, rax
  00000001412C7E78  and     rdx, rsi
  00000001412C7E7B  not     rsi
  00000001412C7E7E  mov     rax, r10
  00000001412C7E81  and     rax, rsi
  00000001412C7E84  not     rax
  00000001412C7E87  and     r8, rax
  00000001412C7E8A  and     rsi, rcx
  00000001412C7E8D  not     rsi
  00000001412C7E90  and     rsi, r11
  00000001412C7E93  add     rsi, rdx
  00000001412C7E96  not     r8
  00000001412C7E99  add     rsi, r8
  00000001412C7E9C  mov     rax, rsi
  00000001412C7E9F  not     rax
  00000001412C7EA2  mov     rcx, [rsp+618h+var_5E0]
  00000001412C7EA7  and     rax, rcx
  00000001412C7EAA  mov     rdx, rcx
  00000001412C7EAD  not     rcx
  00000001412C7EB0  and     rdx, rsi
  00000001412C7EB3  mov     [rsp+618h+var_5E0], rdx
  00000001412C7EB8  and     rsi, rcx
  00000001412C7EBB  not     rax
  00000001412C7EBE  not     rsi
  00000001412C7EC1  and     rsi, rax
  00000001412C7EC4  mov     [rsp+618h+var_370], rsi
  00000001412C7ECC  mov     rax, [rsp+618h+var_408]
  00000001412C7ED4  lea     rcx, [rsp+rax+618h+var_618]
  00000001412C7ED8  add     rcx, 618h
  00000001412C7EDF  imul    rcx, rbx
  00000001412C7EE3  add     rcx, [rsp+618h+var_118]
  00000001412C7EEB  mov     rax, [rsp+618h+var_110]
  00000001412C7EF3  not     rax
  00000001412C7EF6  not     rcx
  00000001412C7EF9  and     rcx, rax
  00000001412C7EFC  mov     [rsp+618h+var_378], rcx
  00000001412C7F04  mov     rax, [rsp+618h+var_258]
  00000001412C7F0C  lea     r10, [rsp+rax+618h+var_618]
  00000001412C7F10  add     r10, 618h
  00000001412C7F17  imul    r10, [rsp+618h+var_3C8]
  00000001412C7F20  add     r10, [rsp+618h+var_100]
  00000001412C7F28  mov     rax, [rsp+618h+var_108]
  00000001412C7F30  not     rax
  00000001412C7F33  not     r10
  00000001412C7F36  and     r10, rax
  00000001412C7F39  mov     rdx, [rsp+618h+var_5F0]
  00000001412C7F3E  imul    eax, edx, 781A9800h
  00000001412C7F44  and     eax, dword ptr [rsp+618h+var_518]
  00000001412C7F4B  mov     [rsp+618h+var_408], rax
  00000001412C7F53  mov     rax, [rsp+618h+var_428]
  00000001412C7F5B  mov     r8, [rsp+618h+var_358]
  00000001412C7F63  add     rax, r8
  00000001412C7F66  mov     rcx, [rsp+618h+var_608]
  00000001412C7F6B  imul    rax, rcx
  00000001412C7F6F  mov     [rsp+618h+var_428], rax
  00000001412C7F77  imul    eax, edx, 79A97566h
  00000001412C7F7D  mov     [rsp+618h+var_3F0], rax
  00000001412C7F85  test    cl, 1
  00000001412C7F88  mov     rdx, [rsp+618h+var_320]
  00000001412C7F90  not     rdx
  00000001412C7F93  not     r10
  00000001412C7F96  mov     rax, [rsp+618h+var_250]
  00000001412C7F9E  lea     rax, [rsp+rax+618h]
  00000001412C7FA6  cmovnz  r10, [rsp+618h+var_508]
  00000001412C7FAF  mov     [rsp+618h+var_250], r10
  00000001412C7FB7  mov     rcx, rdi
  00000001412C7FBA  imul    rax, rdi
  00000001412C7FBE  not     rax
  00000001412C7FC1  and     rax, rdx
  00000001412C7FC4  mov     r10, rax
  00000001412C7FC7  mov     rax, [rsp+618h+var_410]
  00000001412C7FCF  lea     r11, [rsp+rax+618h+var_618]
  00000001412C7FD3  add     r11, 618h
  00000001412C7FDA  mov     rax, r9
  00000001412C7FDD  imul    r11, r9
  00000001412C7FE1  add     r11, [rsp+618h+var_308]
  00000001412C7FE9  mov     rdx, [rsp+618h+var_310]
  00000001412C7FF1  not     rdx
  00000001412C7FF4  not     r11
  00000001412C7FF7  and     r11, rdx
  00000001412C7FFA  mov     rdx, [rsp+618h+var_400]
  00000001412C8002  lea     r9, [rsp+rdx+618h+var_618]
  00000001412C8006  add     r9, 618h
  00000001412C800D  imul    r9, rdi
  00000001412C8011  add     r9, [rsp+618h+var_2F0]
  00000001412C8019  mov     rdx, [rsp+618h+var_2F8]
  00000001412C8021  not     rdx
  00000001412C8024  not     r9
  00000001412C8027  and     r9, rdx
  00000001412C802A  mov     [rsp+618h+var_400], r9
  00000001412C8032  mov     r9, [rsp+618h+var_300]
  00000001412C803A  not     r9
  00000001412C803D  mov     rdx, [rsp+618h+var_248]
  00000001412C8045  add     rdx, rsp
  00000001412C8048  add     rdx, 618h
  00000001412C804F  imul    rdx, rax
  00000001412C8053  mov     rdi, rax
  00000001412C8056  not     rdx
  00000001412C8059  and     rdx, r9
  00000001412C805C  mov     r9, rdx
  00000001412C805F  mov     rax, [rsp+618h+var_240]
  00000001412C8067  lea     rsi, [rsp+rax+618h+var_618]
  00000001412C806B  add     rsi, 618h
  00000001412C8072  imul    rsi, rbx
  00000001412C8076  add     rsi, [rsp+618h+var_2D8]
  00000001412C807E  mov     rax, [rsp+618h+var_2E0]
  00000001412C8086  not     rax
  00000001412C8089  not     rsi
  00000001412C808C  and     rsi, rax
  00000001412C808F  bt      [rsp+618h+var_228], 20h ; ' '
  00000001412C8099  not     rsi
  00000001412C809C  mov     rax, [rsp+618h+var_238]
  00000001412C80A4  lea     rax, [rsp+rax+618h]
  00000001412C80AC  mov     rdx, [rsp+618h+var_270]
  00000001412C80B4  cmovb   rsi, rdx
  00000001412C80B8  mov     [rsp+618h+var_410], rsi
  00000001412C80C0  mov     rsi, rax
  00000001412C80C3  imul    rsi, rcx
  00000001412C80C7  add     rsi, [rsp+618h+var_3F8]
  00000001412C80CF  mov     rax, [rsp+618h+var_2C0]
  00000001412C80D7  not     rax
  00000001412C80DA  not     rsi
  00000001412C80DD  and     rsi, rax
  00000001412C80E0  mov     [rsp+618h+var_3F8], rsi
  00000001412C80E8  mov     rax, [rsp+618h+var_3E8]
  00000001412C80F0  add     rax, rsp
  00000001412C80F3  add     rax, 618h
  00000001412C80F9  imul    rax, rdi
  00000001412C80FD  add     rax, [rsp+618h+var_158]
  00000001412C8105  mov     rcx, [rsp+618h+var_160]
  00000001412C810D  not     rcx
  00000001412C8110  not     rax
  00000001412C8113  and     rax, rcx
  00000001412C8116  test    byte ptr [rsp+618h+var_220], 1
  00000001412C811E  not     rax
  00000001412C8121  cmovnz  rax, rdx
  00000001412C8125  mov     [rsp+618h+var_3E8], rax
  00000001412C812D  mov     rcx, [rsp+618h+var_150]
  00000001412C8135  not     rcx
  00000001412C8138  mov     rax, [rsp+618h+var_230]
  00000001412C8140  add     rax, rsp
  00000001412C8143  add     rax, 618h
  00000001412C8149  imul    rax, rdi
  00000001412C814D  not     rax
  00000001412C8150  and     rax, rcx
  00000001412C8153  not     rax
  00000001412C8156  add     rax, [rsp+618h+var_148]
  00000001412C815E  mov     rcx, rax
  00000001412C8161  mov     rax, [rsp+618h+var_E0]
  00000001412C8169  add     rax, rsp
  00000001412C816C  add     rax, 618h
  00000001412C8172  not     r11
  00000001412C8175  test    byte ptr [rsp+618h+var_4F8], 1
  00000001412C817D  cmovnz  r11, rax
  00000001412C8181  mov     [rsp+618h+var_220], r11
  00000001412C8189  cmovnz  rcx, rax
  00000001412C818D  mov     [rsp+618h+var_430], rcx
  00000001412C8195  mov     rax, [rsp+618h+var_4D8]
  00000001412C819D  add     rax, rsp
  00000001412C81A0  add     rax, 618h
  00000001412C81A6  imul    rax, rbx
  00000001412C81AA  add     rax, [rsp+618h+var_2D0]
  00000001412C81B2  mov     rcx, rax
  00000001412C81B5  test    byte ptr [rsp+618h+var_600], 1
  00000001412C81BA  not     r10
  00000001412C81BD  mov     rax, [rsp+618h+var_2A8]
  00000001412C81C5  cmovz   r10, rax
  00000001412C81C9  mov     [rsp+618h+var_4D8], r10
  00000001412C81D1  not     r9
  00000001412C81D4  cmovz   r9, rax
  00000001412C81D8  mov     [rsp+618h+var_228], r9
  00000001412C81E0  cmovz   rcx, rax
  00000001412C81E4  mov     [rsp+618h+var_380], rcx
  00000001412C81EC  mov     rax, [rsp+618h+var_340]
  00000001412C81F4  and     rax, [rsp+618h+var_560]
  00000001412C81FC  and     r8, rax
  00000001412C81FF  not     rax
  00000001412C8202  and     rax, [rsp+618h+var_330]
  00000001412C820A  not     rax
  00000001412C820D  not     r8
  00000001412C8210  and     r8, rax
  00000001412C8213  add     r8, [rsp+618h+var_338]
  00000001412C821B  mov     rax, [rsp+618h+var_2C8]
  00000001412C8223  and     rax, r8
  00000001412C8226  mov     r10, r8
  00000001412C8229  mov     r9, [rsp+618h+var_598]
  00000001412C8231  mov     rcx, r9
  00000001412C8234  and     rcx, rax
  00000001412C8237  not     rax
  00000001412C823A  mov     r11, [rsp+618h+var_590]
  00000001412C8242  and     rax, r11
  00000001412C8245  not     rax
  00000001412C8248  not     rcx
  00000001412C824B  and     rcx, rax
  00000001412C824E  not     rcx
  00000001412C8251  mov     rax, 1A197B6CF1CCB2F2h
  00000001412C825B  imul    rax, rcx
  00000001412C825F  mov     r14, r8
  00000001412C8262  mov     r13, [rsp+618h+var_540]
  00000001412C826A  and     r14, r13
  00000001412C826D  not     r14
  00000001412C8270  mov     r8, [rsp+618h+var_610]
  00000001412C8275  mov     rcx, r8
  00000001412C8278  and     rcx, r14
  00000001412C827B  mov     r12, [rsp+618h+var_318]
  00000001412C8283  mov     rdx, r12
  00000001412C8286  and     rdx, rcx
  00000001412C8289  not     rcx
  00000001412C828C  mov     rdi, [rsp+618h+var_328]
  00000001412C8294  and     rcx, rdi
  00000001412C8297  not     rcx
  00000001412C829A  not     rdx
  00000001412C829D  and     rdx, rcx
  00000001412C82A0  mov     rcx, r9
  00000001412C82A3  and     rcx, rdx
  00000001412C82A6  not     rdx
  00000001412C82A9  and     rdx, r11
  00000001412C82AC  not     rdx
  00000001412C82AF  not     rcx
  00000001412C82B2  and     rcx, rdx
  00000001412C82B5  mov     rdx, 1AC5E8506017595Fh
  00000001412C82BF  imul    rdx, rcx
  00000001412C82C3  mov     rcx, [rsp+618h+var_2B0]
  00000001412C82CB  not     rcx
  00000001412C82CE  mov     rsi, r10
  00000001412C82D1  not     rsi
  00000001412C82D4  and     rcx, rsi
  00000001412C82D7  mov     r15, 83D842E79594CBACh
  00000001412C82E1  imul    r15, rcx
  00000001412C82E5  add     r15, rax
  00000001412C82E8  add     r15, rdx
  00000001412C82EB  mov     [rsp+618h+var_230], r15
  00000001412C82F3  mov     rax, [rsp+618h+var_2A0]
  00000001412C82FB  mov     rdx, rax
  00000001412C82FE  not     rdx
  00000001412C8301  and     rax, rsi
  00000001412C8304  not     rax
  00000001412C8307  and     rdx, r10
  00000001412C830A  not     rdx
  00000001412C830D  and     rdx, rax
  00000001412C8310  mov     rax, r11
  00000001412C8313  and     rax, rdx
  00000001412C8316  not     rdx
  00000001412C8319  mov     rcx, r9
  00000001412C831C  and     rdx, r9
  00000001412C831F  not     rax
  00000001412C8322  not     rdx
  00000001412C8325  and     rdx, rax
  00000001412C8328  mov     [rsp+618h+var_618], rdx
  00000001412C832C  mov     rdx, r10
  00000001412C832F  mov     rax, [rsp+618h+var_5F8]
  00000001412C8334  and     rdx, rax
  00000001412C8337  mov     [rsp+618h+var_520], rdx
  00000001412C833F  mov     r9, rax
  00000001412C8342  mov     rbp, rdx
  00000001412C8345  not     rbp
  00000001412C8348  and     rbp, rcx
  00000001412C834B  mov     rax, rsi
  00000001412C834E  and     rax, r13
  00000001412C8351  not     rax
  00000001412C8354  and     rbp, rax
  00000001412C8357  mov     [rsp+618h+var_5C8], rbp
  00000001412C835C  mov     rax, [rsp+618h+var_2E8]
  00000001412C8364  mov     rdx, rax
  00000001412C8367  not     rdx
  00000001412C836A  and     rax, rsi
  00000001412C836D  not     rax
  00000001412C8370  and     rdx, r10
  00000001412C8373  not     rdx
  00000001412C8376  and     rdx, rax
  00000001412C8379  mov     rax, [rsp+618h+var_298]
  00000001412C8381  and     rax, rsi
  00000001412C8384  not     rax
  00000001412C8387  mov     rcx, [rsp+618h+var_588]
  00000001412C838F  and     rcx, r10
  00000001412C8392  not     rcx
  00000001412C8395  and     rcx, rax
  00000001412C8398  mov     rax, rsi
  00000001412C839B  and     rax, r9
  00000001412C839E  mov     [rsp+618h+var_608], rax
  00000001412C83A3  not     rax
  00000001412C83A6  and     r14, r11
  00000001412C83A9  and     r14, rax
  00000001412C83AC  mov     rax, r8
  00000001412C83AF  and     rax, rbp
  00000001412C83B2  not     rax
  00000001412C83B5  and     rax, r12
  00000001412C83B8  mov     [rsp+618h+var_258], rax
  00000001412C83C0  mov     r15, r10
  00000001412C83C3  mov     rax, r10
  00000001412C83C6  and     rax, r12
  00000001412C83C9  mov     [rsp+618h+var_5E8], rax
  00000001412C83CE  mov     rbp, r11
  00000001412C83D1  and     rbp, r10
  00000001412C83D4  mov     rax, rdi
  00000001412C83D7  and     rax, rbp
  00000001412C83DA  mov     [rsp+618h+var_600], rax
  00000001412C83DF  not     rbp
  00000001412C83E2  and     rbp, r12
  00000001412C83E5  mov     r11, rsi
  00000001412C83E8  and     r11, r12
  00000001412C83EB  mov     r10, [rsp+618h+var_538]
  00000001412C83F3  mov     rax, r10
  00000001412C83F6  and     rax, [rsp+618h+var_520]
  00000001412C83FE  not     rax
  00000001412C8401  and     rax, r12
  00000001412C8404  mov     [rsp+618h+var_240], rax
  00000001412C840C  not     rdx
  00000001412C840F  and     rdx, r12
  00000001412C8412  mov     [rsp+618h+var_5F0], rdx
  00000001412C8417  mov     rdx, rdi
  00000001412C841A  mov     rax, rcx
  00000001412C841D  and     rdx, rcx
  00000001412C8420  mov     [rsp+618h+var_248], rdx
  00000001412C8428  not     rax
  00000001412C842B  and     rax, r12
  00000001412C842E  mov     [rsp+618h+var_588], rax
  00000001412C8436  not     r14
  00000001412C8439  and     r14, r8
  00000001412C843C  not     r14
  00000001412C843F  and     r14, r12
  00000001412C8442  mov     [rsp+618h+var_238], r14
  00000001412C844A  mov     rax, [rsp+618h+var_578]
  00000001412C8452  mov     [rsp+618h+var_4E0], rsi
  00000001412C845A  and     rax, rsi
  00000001412C845D  mov     [rsp+618h+var_578], rax
  00000001412C8465  mov     rcx, r13
  00000001412C8468  and     rcx, rax
  00000001412C846B  not     rcx
  00000001412C846E  and     rcx, r12
  00000001412C8471  mov     [rsp+618h+var_260], rcx
  00000001412C8479  mov     r9, r12
  00000001412C847C  mov     rcx, [rsp+618h+var_5C0]
  00000001412C8481  not     rcx
  00000001412C8484  mov     rax, [rsp+618h+var_598]
  00000001412C848C  and     rax, r15
  00000001412C848F  not     rax
  00000001412C8492  mov     r8, [rsp+618h+var_590]
  00000001412C849A  mov     r14, r8
  00000001412C849D  and     r14, rsi
  00000001412C84A0  not     r14
  00000001412C84A3  and     r14, rax
  00000001412C84A6  and     r9, r14
  00000001412C84A9  not     r14
  00000001412C84AC  mov     rdx, rdi
  00000001412C84AF  and     rdx, r14
  00000001412C84B2  mov     rsi, r15
  00000001412C84B5  and     rsi, rdi
  00000001412C84B8  and     rcx, r15
  00000001412C84BB  mov     [rsp+618h+var_4E8], r15
  00000001412C84C3  not     rcx
  00000001412C84C6  and     rcx, rdi
  00000001412C84C9  mov     [rsp+618h+var_5C0], rcx
  00000001412C84CE  and     r14, r10
  00000001412C84D1  and     r12, r14
  00000001412C84D4  not     r14
  00000001412C84D7  and     r14, rdi
  00000001412C84DA  mov     rcx, rdi
  00000001412C84DD  and     rcx, rax
  00000001412C84E0  not     rdx
  00000001412C84E3  not     r9
  00000001412C84E6  and     r9, rdx
  00000001412C84E9  not     rsi
  00000001412C84EC  not     r11
  00000001412C84EF  and     r11, rsi
  00000001412C84F2  mov     rdx, r8
  00000001412C84F5  and     rsi, r8
  00000001412C84F8  and     r13, rsi
  00000001412C84FB  not     r13
  00000001412C84FE  not     rsi
  00000001412C8501  and     rsi, [rsp+618h+var_5F8]
  00000001412C8506  not     rsi
  00000001412C8509  and     rsi, r13
  00000001412C850C  mov     rax, [rsp+618h+var_608]
  00000001412C8511  and     rax, [rsp+618h+var_278]
  00000001412C8519  mov     [rsp+618h+var_608], rax
  00000001412C851E  mov     r8, [rsp+618h+var_570]
  00000001412C8526  and     r8, r15
  00000001412C8529  not     r8
  00000001412C852C  and     r8, rdx
  00000001412C852F  mov     rdi, r10
  00000001412C8532  mov     r13, r10
  00000001412C8535  and     rdi, r11
  00000001412C8538  not     r11
  00000001412C853B  and     r11, rdx
  00000001412C853E  mov     [rsp+618h+var_5D0], r11
  00000001412C8543  mov     r11, [rsp+618h+var_580]
  00000001412C854B  not     r11
  00000001412C854E  mov     rax, [rsp+618h+var_610]
  00000001412C8553  mov     rbx, rax
  00000001412C8556  mov     rdx, [rsp+618h+var_600]
  00000001412C855B  and     rbx, rdx
  00000001412C855E  not     rdx
  00000001412C8561  mov     [rsp+618h+var_600], rdx
  00000001412C8566  not     r8
  00000001412C8569  and     r8, rax
  00000001412C856C  mov     [rsp+618h+var_570], r8
  00000001412C8574  mov     r8, r10
  00000001412C8577  mov     r10, [rsp+618h+var_618]
  00000001412C857B  and     r8, r10
  00000001412C857E  not     r10
  00000001412C8581  and     r10, rax
  00000001412C8584  mov     [rsp+618h+var_618], r10
  00000001412C8588  mov     r10, [rsp+618h+var_5C8]
  00000001412C858D  not     r10
  00000001412C8590  and     r10, r13
  00000001412C8593  mov     [rsp+618h+var_5C8], r10
  00000001412C8598  not     rcx
  00000001412C859B  and     rcx, r13
  00000001412C859E  mov     r15, [rsp+618h+var_5E8]
  00000001412C85A3  not     r15
  00000001412C85A6  and     r15, [rsp+618h+var_5F8]
  00000001412C85AB  mov     r10, r13
  00000001412C85AE  and     r10, r15
  00000001412C85B1  not     r15
  00000001412C85B4  and     r15, rax
  00000001412C85B7  mov     [rsp+618h+var_5E8], r15
  00000001412C85BC  not     rbp
  00000001412C85BF  and     rbp, [rsp+618h+var_600]
  00000001412C85C4  mov     rdx, r13
  00000001412C85C7  and     rdx, rbp
  00000001412C85CA  not     rbp
  00000001412C85CD  and     rbp, rax
  00000001412C85D0  and     r11, r13
  00000001412C85D3  mov     [rsp+618h+var_580], r11
  00000001412C85DB  not     r9
  00000001412C85DE  and     r9, rax
  00000001412C85E1  mov     r11, [rsp+618h+var_5F0]
  00000001412C85E6  not     r11
  00000001412C85E9  and     r11, r13
  00000001412C85EC  mov     [rsp+618h+var_5F0], r11
  00000001412C85F1  mov     r11, r13
  00000001412C85F4  and     r11, rsi
  00000001412C85F7  mov     [rsp+618h+var_268], r11
  00000001412C85FF  not     rsi
  00000001412C8602  and     rsi, rax
  00000001412C8605  and     [rsp+618h+var_530], rax
  00000001412C860D  mov     r11, [rsp+618h+var_608]
  00000001412C8612  not     r11
  00000001412C8615  and     r11, rax
  00000001412C8618  mov     [rsp+618h+var_608], r11
  00000001412C861D  mov     r11, [rsp+618h+var_5D0]
  00000001412C8622  not     r11
  00000001412C8625  mov     r15, [rsp+618h+var_540]
  00000001412C862D  and     r11, r15
  00000001412C8630  and     rax, r11
  00000001412C8633  mov     [rsp+618h+var_610], rax
  00000001412C8638  not     r11
  00000001412C863B  and     r11, r13
  00000001412C863E  mov     [rsp+618h+var_5D0], r11
  00000001412C8643  mov     rax, r13
  00000001412C8646  and     rax, [rsp+618h+var_600]
  00000001412C864B  not     rbx
  00000001412C864E  not     rax
  00000001412C8651  and     rax, rbx
  00000001412C8654  mov     r11, [rsp+618h+var_5F8]
  00000001412C8659  mov     rbx, r11
  00000001412C865C  and     rbx, rax
  00000001412C865F  not     rax
  00000001412C8662  mov     r13, r15
  00000001412C8665  and     rax, r15
  00000001412C8668  not     rax
  00000001412C866B  not     rbx
  00000001412C866E  and     rbx, rax
  00000001412C8671  not     rbx
  00000001412C8674  mov     rax, 8D297A870B481FE8h
  00000001412C867E  imul    rax, rbx
  00000001412C8682  mov     r15, [rsp+618h+var_570]
  00000001412C868A  not     r15
  00000001412C868D  mov     rbx, 0BE62E5C9C7C27BD6h
  00000001412C8697  imul    rbx, r15
  00000001412C869B  add     rbx, rax
  00000001412C869E  add     rbx, [rsp+618h+var_230]
  00000001412C86A6  mov     rax, [rsp+618h+var_618]
  00000001412C86AA  not     rax
  00000001412C86AD  not     r8
  00000001412C86B0  and     r8, rax
  00000001412C86B3  not     r8
  00000001412C86B6  mov     rax, 4654146E3C481169h
  00000001412C86C0  imul    rax, r8
  00000001412C86C4  add     rax, rbx
  00000001412C86C7  mov     r8, [rsp+618h+var_5C8]
  00000001412C86CC  not     r8
  00000001412C86CF  mov     rbx, [rsp+618h+var_258]
  00000001412C86D7  and     rbx, r8
  00000001412C86DA  mov     r8, 0BDD335B6EBD99BB5h
  00000001412C86E4  imul    r8, rbx
  00000001412C86E8  mov     rbx, r13
  00000001412C86EB  and     rbx, rcx
  00000001412C86EE  not     rcx
  00000001412C86F1  mov     r15, r11
  00000001412C86F4  and     rcx, r11
  00000001412C86F7  not     rbx
  00000001412C86FA  not     rcx
  00000001412C86FD  and     rcx, rbx
  00000001412C8700  not     rcx
  00000001412C8703  mov     rbx, 0DD335B6EBD99BC12h
  00000001412C870D  imul    rbx, rcx
  00000001412C8711  add     rbx, r8
  00000001412C8714  not     r10
  00000001412C8717  mov     r11, [rsp+618h+var_598]
  00000001412C871F  and     r10, r11
  00000001412C8722  mov     rcx, [rsp+618h+var_5E8]
  00000001412C8727  not     rcx
  00000001412C872A  and     r10, rcx
  00000001412C872D  mov     rcx, 0C7160EEE185C0CB6h
  00000001412C8737  imul    rcx, r10
  00000001412C873B  add     rcx, rbx
  00000001412C873E  not     rbp
  00000001412C8741  not     rdx
  00000001412C8744  and     rdx, rbp
  00000001412C8747  not     rdx
  00000001412C874A  mov     r10, r15
  00000001412C874D  and     rdx, r15
  00000001412C8750  mov     r8, 5F6AEC8608A4CAC2h
  00000001412C875A  imul    r8, rdx
  00000001412C875E  add     r8, rcx
  00000001412C8761  mov     rdx, [rsp+618h+var_468]
  00000001412C8769  mov     rcx, rdx
  00000001412C876C  not     rcx
  00000001412C876F  mov     rbp, [rsp+618h+var_4E0]
  00000001412C8777  and     rdx, rbp
  00000001412C877A  not     rdx
  00000001412C877D  mov     r15, [rsp+618h+var_4E8]
  00000001412C8785  and     rcx, r15
  00000001412C8788  not     rcx
  00000001412C878B  and     rcx, rdx
  00000001412C878E  not     rcx
  00000001412C8791  mov     rdx, 7A6A4E778D7FB0F9h
  00000001412C879B  imul    rdx, rcx
  00000001412C879F  add     rdx, r8
  00000001412C87A2  add     rdx, rax
  00000001412C87A5  mov     rcx, [rsp+618h+var_580]
  00000001412C87AD  and     rcx, r15
  00000001412C87B0  mov     rax, 893BAA0307E9FF7Fh
  00000001412C87BA  imul    rax, rcx
  00000001412C87BE  not     rdi
  00000001412C87C1  mov     rcx, r10
  00000001412C87C4  and     rdi, r10
  00000001412C87C7  mov     rbx, [rsp+618h+var_578]
  00000001412C87CF  not     rbx
  00000001412C87D2  and     rbx, r10
  00000001412C87D5  and     rcx, r9
  00000001412C87D8  not     r9
  00000001412C87DB  and     r9, r13
  00000001412C87DE  not     r9
  00000001412C87E1  not     rcx
  00000001412C87E4  and     rcx, r9
  00000001412C87E7  mov     r8, 41F350A7EF62D770h
  00000001412C87F1  imul    r8, rcx
  00000001412C87F5  add     r8, rax
  00000001412C87F8  add     r8, rdx
  00000001412C87FB  not     rdi
  00000001412C87FE  mov     r9, [rsp+618h+var_590]
  00000001412C8806  and     rdi, r9
  00000001412C8809  not     rdi
  00000001412C880C  mov     rax, 1379F75B3543F895h
  00000001412C8816  imul    rax, rdi
  00000001412C881A  mov     rcx, [rsp+618h+var_248]
  00000001412C8822  not     rcx
  00000001412C8825  mov     rdx, [rsp+618h+var_588]
  00000001412C882D  not     rdx
  00000001412C8830  and     rdx, rcx
  00000001412C8833  mov     r10, r11
  00000001412C8836  mov     rcx, r11
  00000001412C8839  and     rcx, rdx
  00000001412C883C  not     rdx
  00000001412C883F  and     rdx, r9
  00000001412C8842  mov     r11, rdx
  00000001412C8845  mov     rdx, r9
  00000001412C8848  mov     r9, [rsp+618h+var_240]
  00000001412C8850  and     rdx, r9
  00000001412C8853  not     r9
  00000001412C8856  and     r9, r10
  00000001412C8859  not     rdx
  00000001412C885C  not     r9
  00000001412C885F  and     r9, rdx
  00000001412C8862  not     r9
  00000001412C8865  mov     rdx, 0F3FD14D2D12211D8h
  00000001412C886F  imul    rdx, r9
  00000001412C8873  add     rdx, rax
  00000001412C8876  mov     r9, [rsp+618h+var_4A8]
  00000001412C887E  not     r9
  00000001412C8881  and     r9, r15
  00000001412C8884  not     r9
  00000001412C8887  mov     rax, 19253680158D9C6Ah
  00000001412C8891  imul    rax, r9
  00000001412C8895  add     rax, rdx
  00000001412C8898  mov     r9, [rsp+618h+var_5F0]
  00000001412C889D  not     r9
  00000001412C88A0  mov     rdx, 3D75D011101BD6EDh
  00000001412C88AA  imul    rdx, r9
  00000001412C88AE  add     rdx, rax
  00000001412C88B1  mov     r9, [rsp+618h+var_5C0]
  00000001412C88B6  not     r9
  00000001412C88B9  mov     rax, 0AB6A40192536800Dh
  00000001412C88C3  imul    rax, r9
  00000001412C88C7  add     rax, rdx
  00000001412C88CA  mov     r9, [rsp+618h+var_4B0]
  00000001412C88D2  and     r9, r10
  00000001412C88D5  and     r9, r15
  00000001412C88D8  not     r9
  00000001412C88DB  mov     rdx, 8E48DAACC319E010h
  00000001412C88E5  imul    rdx, r9
  00000001412C88E9  add     rdx, rax
  00000001412C88EC  mov     rdi, [rsp+618h+var_4B8]
  00000001412C88F4  mov     rax, rdi
  00000001412C88F7  not     rax
  00000001412C88FA  and     rax, rbp
  00000001412C88FD  not     rax
  00000001412C8900  and     rdi, r15
  00000001412C8903  not     rdi
  00000001412C8906  and     rdi, rax
  00000001412C8909  mov     r9, 0CCEC694BD4385A48h
  00000001412C8913  imul    r9, rdi
  00000001412C8917  add     r9, rdx
  00000001412C891A  add     r9, r8
  00000001412C891D  not     r11
  00000001412C8920  not     rcx
  00000001412C8923  and     rcx, r11
  00000001412C8926  not     rcx
  00000001412C8929  mov     rax, 0F3258CB68744C1ADh
  00000001412C8933  imul    rax, rcx
  00000001412C8937  not     r12
  00000001412C893A  and     r12, r13
  00000001412C893D  not     r14
  00000001412C8940  and     r12, r14
  00000001412C8943  not     r12
  00000001412C8946  mov     rcx, 0ADA9006494DA005Ah
  00000001412C8950  imul    rcx, r12
  00000001412C8954  add     rcx, rax
  00000001412C8957  mov     rax, 73D928CE1A27D9D9h
  00000001412C8961  imul    rax, [rsp+618h+var_238]
  00000001412C896A  add     rax, rcx
  00000001412C896D  not     rsi
  00000001412C8970  mov     rdx, [rsp+618h+var_268]
  00000001412C8978  not     rdx
  00000001412C897B  and     rdx, rsi
  00000001412C897E  mov     rcx, 1D3E223CF47E6678h
  00000001412C8988  imul    rcx, rdx
  00000001412C898C  add     rcx, rax
  00000001412C898F  mov     rdx, [rsp+618h+var_4C0]
  00000001412C8997  mov     rax, rdx
  00000001412C899A  not     rax
  00000001412C899D  and     rax, rbp
  00000001412C89A0  not     rax
  00000001412C89A3  and     rdx, r15
  00000001412C89A6  not     rdx
  00000001412C89A9  and     rdx, rax
  00000001412C89AC  not     rdx
  00000001412C89AF  mov     rax, 0E927E833A346C700h
  00000001412C89B9  imul    rax, rdx
  00000001412C89BD  add     rax, rcx
  00000001412C89C0  add     rax, r9
  00000001412C89C3  mov     rdx, [rsp+618h+var_4C8]
  00000001412C89CB  mov     rcx, rdx
  00000001412C89CE  not     rcx
  00000001412C89D1  and     rcx, rbp
  00000001412C89D4  not     rcx
  00000001412C89D7  and     rdx, r15
  00000001412C89DA  not     rdx
  00000001412C89DD  and     rdx, rcx
  00000001412C89E0  mov     rcx, 45A7A78ACDFD6AF9h
  00000001412C89EA  imul    rcx, rdx
  00000001412C89EE  mov     rdx, [rsp+618h+var_520]
  00000001412C89F6  and     rdx, [rsp+618h+var_3B8]
  00000001412C89FE  not     rdx
  00000001412C8A01  and     rdx, r10
  00000001412C8A04  mov     r11, rdx
  00000001412C8A07  mov     rdx, r10
  00000001412C8A0A  and     rdx, rbp
  00000001412C8A0D  mov     r9, rbp
  00000001412C8A10  not     rdx
  00000001412C8A13  mov     r8, [rsp+618h+var_530]
  00000001412C8A1B  and     r8, rdx
  00000001412C8A1E  mov     rdx, 0AF3B53CC9632DA19h
  00000001412C8A28  imul    rdx, r8
  00000001412C8A2C  add     rdx, rcx
  00000001412C8A2F  mov     rcx, 7B2519C344FB3AB9h
  00000001412C8A39  imul    rcx, r11
  00000001412C8A3D  add     rcx, rdx
  00000001412C8A40  mov     rdx, 0DFC8522BE4628F9Eh
  00000001412C8A4A  imul    rdx, [rsp+618h+var_608]
  00000001412C8A50  add     rdx, rcx
  00000001412C8A53  not     rbx
  00000001412C8A56  mov     r8, [rsp+618h+var_260]
  00000001412C8A5E  and     r8, rbx
  00000001412C8A61  mov     rcx, 2E3FDFAB955B5209h
  00000001412C8A6B  imul    rcx, r8
  00000001412C8A6F  add     rcx, rdx
  00000001412C8A72  mov     r8, [rsp+618h+var_610]
  00000001412C8A77  not     r8
  00000001412C8A7A  mov     rdx, [rsp+618h+var_5D0]
  00000001412C8A7F  not     rdx
  00000001412C8A82  and     rdx, r8
  00000001412C8A85  mov     r8, 5EDB3C732CBBEAB5h
  00000001412C8A8F  imul    r8, rdx
  00000001412C8A93  add     r8, rcx
  00000001412C8A96  mov     rcx, [rsp+618h+var_3B0]
  00000001412C8A9E  and     r9, rcx
  00000001412C8AA1  not     rcx
  00000001412C8AA4  mov     rdx, r15
  00000001412C8AA7  and     rdx, rcx
  00000001412C8AAA  not     r9
  00000001412C8AAD  not     rdx
  00000001412C8AB0  and     rdx, r9
  00000001412C8AB3  not     rdx
  00000001412C8AB6  mov     rcx, rdx
  00000001412C8AB9  mov     rdx, 64F96EDA568CA833h
  00000001412C8AC3  imul    rdx, rcx
  00000001412C8AC7  add     rdx, r8
  00000001412C8ACA  add     rdx, rax
  00000001412C8ACD  mov     rcx, [rsp+618h+var_3A8]
  00000001412C8AD5  and     rcx, [rsp+618h+var_1E0]
  00000001412C8ADD  mov     rbp, [rsp+618h+var_518]
  00000001412C8AE5  mov     rax, rbp
  00000001412C8AE8  and     rax, rcx
  00000001412C8AEB  not     rcx
  00000001412C8AEE  and     rcx, [rsp+618h+var_528]
  00000001412C8AF6  not     rcx
  00000001412C8AF9  not     rax
  00000001412C8AFC  and     rax, rcx
  00000001412C8AFF  add     rax, [rsp+618h+var_3A0]
  00000001412C8B07  mov     rcx, rax
  00000001412C8B0A  not     rcx
  00000001412C8B0D  and     rcx, [rsp+618h+var_390]
  00000001412C8B15  and     rax, [rsp+618h+var_398]
  00000001412C8B1D  not     rax
  00000001412C8B20  and     rax, [rsp+618h+var_388]
  00000001412C8B28  not     rcx
  00000001412C8B2B  and     rax, rcx
  00000001412C8B2E  not     rax
  00000001412C8B31  and     rax, [rsp+618h+var_558]
  00000001412C8B39  not     rax
  00000001412C8B3C  mov     r15, [rsp+618h+var_3D8]
  00000001412C8B44  imul    rax, r15
  00000001412C8B48  add     rax, [rsp+618h+var_350]
  00000001412C8B50  mov     r13, [rsp+618h+var_510]
  00000001412C8B58  imul    rdx, r13
  00000001412C8B5C  mov     r8, rax
  00000001412C8B5F  not     r8
  00000001412C8B62  mov     rcx, rdx
  00000001412C8B65  and     rcx, r8
  00000001412C8B68  mov     r11, [rsp+618h+var_C0]
  00000001412C8B70  mov     r9, r11
  00000001412C8B73  and     r9, rcx
  00000001412C8B76  not     rcx
  00000001412C8B79  mov     r14, [rsp+618h+var_B8]
  00000001412C8B81  and     rcx, r14
  00000001412C8B84  not     rcx
  00000001412C8B87  not     r9
  00000001412C8B8A  and     r9, rcx
  00000001412C8B8D  mov     r10, rdx
  00000001412C8B90  and     r10, rax
  00000001412C8B93  not     r10
  00000001412C8B96  and     r10, r11
  00000001412C8B99  mov     rdi, r11
  00000001412C8B9C  and     rdi, rax
  00000001412C8B9F  not     rdi
  00000001412C8BA2  and     rdi, rdx
  00000001412C8BA5  mov     rcx, rdx
  00000001412C8BA8  and     rdx, r11
  00000001412C8BAB  not     r9
  00000001412C8BAE  not     rcx
  00000001412C8BB1  mov     rbx, 6666666666666666h
  00000001412C8BBB  imul    r9, rbx
  00000001412C8BBF  and     r11, rcx
  00000001412C8BC2  mov     rsi, r11
  00000001412C8BC5  and     rsi, r8
  00000001412C8BC8  not     rsi
  00000001412C8BCB  or      rbx, 1
  00000001412C8BCF  imul    rbx, rsi
  00000001412C8BD3  mov     rsi, 999999999999999Ah
  00000001412C8BDD  imul    rdi, rsi
  00000001412C8BE1  add     rdi, rbx
  00000001412C8BE4  mov     rbx, rcx
  00000001412C8BE7  and     rbx, r8
  00000001412C8BEA  not     rbx
  00000001412C8BED  and     r10, rbx
  00000001412C8BF0  not     r10
  00000001412C8BF3  mov     rbx, 3333333333333333h
  00000001412C8BFD  imul    r10, rbx
  00000001412C8C01  add     r10, rdi
  00000001412C8C04  add     r10, r9
  00000001412C8C07  mov     r9, rax
  00000001412C8C0A  and     r9, rdx
  00000001412C8C0D  not     rdx
  00000001412C8C10  mov     rdi, r8
  00000001412C8C13  and     rdi, rdx
  00000001412C8C16  not     rdi
  00000001412C8C19  not     r9
  00000001412C8C1C  and     r9, rdi
  00000001412C8C1F  and     rcx, r14
  00000001412C8C22  not     rcx
  00000001412C8C25  and     rcx, rdx
  00000001412C8C28  imul    r9, rsi
  00000001412C8C2C  and     r8, rcx
  00000001412C8C2F  not     r8
  00000001412C8C32  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001412C8C3C  imul    rdx, r8
  00000001412C8C40  add     rdx, r9
  00000001412C8C43  add     rdx, r10
  00000001412C8C46  not     r11
  00000001412C8C49  and     r11, rax
  00000001412C8C4C  not     r11
  00000001412C8C4F  imul    r11, rbx
  00000001412C8C53  add     r11, rdx
  00000001412C8C56  not     rcx
  00000001412C8C59  and     rcx, rax
  00000001412C8C5C  not     rcx
  00000001412C8C5F  and     rcx, r8
  00000001412C8C62  not     rcx
  00000001412C8C65  imul    rcx, rsi
  00000001412C8C69  add     rcx, r11
  00000001412C8C6C  mov     rax, [rsp+618h+var_208]
  00000001412C8C74  add     rax, rsp
  00000001412C8C77  add     rax, 618h
  00000001412C8C7D  imul    rax, r15
  00000001412C8C81  mov     r15, [rsp+618h+var_4A0]
  00000001412C8C89  mov     r8, r15
  00000001412C8C8C  not     r8
  00000001412C8C8F  mov     rdx, [rsp+618h+var_1F8]
  00000001412C8C97  add     rdx, rsp
  00000001412C8C9A  add     rdx, 618h
  00000001412C8CA1  mov     r12, [rsp+618h+var_4F8]
  00000001412C8CA9  imul    rdx, r12
  00000001412C8CAD  mov     r9, rdx
  00000001412C8CB0  not     r9
  00000001412C8CB3  mov     r10, r15
  00000001412C8CB6  and     r10, r9
  00000001412C8CB9  not     r10
  00000001412C8CBC  mov     r11, r8
  00000001412C8CBF  and     r11, rdx
  00000001412C8CC2  not     r11
  00000001412C8CC5  and     r11, r10
  00000001412C8CC8  mov     r10, rax
  00000001412C8CCB  not     r10
  00000001412C8CCE  mov     rdi, r10
  00000001412C8CD1  and     rdi, rdx
  00000001412C8CD4  not     rdi
  00000001412C8CD7  mov     rsi, rax
  00000001412C8CDA  and     rsi, r9
  00000001412C8CDD  not     rsi
  00000001412C8CE0  and     rsi, r8
  00000001412C8CE3  and     rsi, rdi
  00000001412C8CE6  not     rsi
  00000001412C8CE9  add     rsi, rsi
  00000001412C8CEC  mov     rdi, r10
  00000001412C8CEF  and     rdi, r9
  00000001412C8CF2  mov     rbx, rdi
  00000001412C8CF5  and     rbx, r8
  00000001412C8CF8  add     rbx, rbx
  00000001412C8CFB  sub     rsi, rbx
  00000001412C8CFE  mov     rbx, r10
  00000001412C8D01  and     rbx, r15
  00000001412C8D04  not     rbx
  00000001412C8D07  and     rbx, r9
  00000001412C8D0A  sub     rsi, rbx
  00000001412C8D0D  mov     rbx, rax
  00000001412C8D10  and     rbx, r15
  00000001412C8D13  mov     r14, rax
  00000001412C8D16  and     r14, rdx
  00000001412C8D19  and     rdx, r15
  00000001412C8D1C  and     r15, r14
  00000001412C8D1F  not     r14
  00000001412C8D22  and     r14, r8
  00000001412C8D25  not     rdi
  00000001412C8D28  and     rdi, r14
  00000001412C8D2B  not     r14
  00000001412C8D2E  not     r15
  00000001412C8D31  and     r15, r14
  00000001412C8D34  add     r15, r15
  00000001412C8D37  sub     rsi, r15
  00000001412C8D3A  sub     rsi, rdi
  00000001412C8D3D  and     r11, r10
  00000001412C8D40  not     r11
  00000001412C8D43  not     rbx
  00000001412C8D46  and     rbx, r9
  00000001412C8D49  add     rbx, r11
  00000001412C8D4C  add     rbx, rsi
  00000001412C8D4F  and     r9, r8
  00000001412C8D52  not     r9
  00000001412C8D55  not     rdx
  00000001412C8D58  and     rdx, r9
  00000001412C8D5B  and     rax, rdx
  00000001412C8D5E  not     rdx
  00000001412C8D61  and     rdx, r10
  00000001412C8D64  not     rdx
  00000001412C8D67  not     rax
  00000001412C8D6A  and     rax, rdx
  00000001412C8D6D  not     rax
  00000001412C8D70  lea     rax, [rax+rax*2]
  00000001412C8D74  lea     rdx, [rbx+rax]
  00000001412C8D78  inc     rdx
  00000001412C8D7B  test    byte ptr [rsp+618h+var_3E0], 1
  00000001412C8D83  cmovnz  rdx, [rsp+618h+var_508]
  00000001412C8D8C  mov     r8, [rsp+618h+var_368]
  00000001412C8D94  not     r8
  00000001412C8D97  test    r9, 0
  00000001412C8D9E  call    locret_1412C8DAE  ; -> locret_1412C8DAE
  00000001412C8DA3  jns     loc_1412C8DAF
  00000001412C8DA9  jmp     loc_1412C7F77
  00000001412C8DAE  retn
  00000001412C8DAF  nop
  00000001412C8DB0  jmp     loc_1412C8E45
  00000001412C8DB5  mov     rax, 0A1D5FABA6894CEBDh
  00000001412C8DBF  mov     rax, 643D2892D47AA7B8h
  00000001412C8DC9  mov     rax, 1599528C438C0E61h
  00000001412C8DD3  mov     rax, 2688061857EB54CCh
  00000001412C8DDD  mov     rax, 1EF5A340FB6B39ABh
  00000001412C8DE7  mov     rax, 0F8D239F63B7CFB47h
  00000001412C8DF1  test    rax, 0
  00000001412C8DF7  call    locret_1412C8E07  ; -> locret_1412C8E07
  00000001412C8DFC  jz      loc_1412C8E08
  00000001412C8E02  jmp     loc_1412C5928
  00000001412C8E07  retn
  00000001412C8E08  nop
  00000001412C8E09  jmp     loc_1412C57A4
  00000001412C8E0E  mov     rax, 1599528C438C0E61h
  00000001412C8E18  mov     rax, 2688061857EB54CCh
  00000001412C8E22  test    rsi, 0
  00000001412C8E29  call    locret_1412C8E3E  ; -> locret_1412C8E3E
  00000001412C8E2E  jb      loc_1412C8E39
  00000001412C8E34  jmp     loc_1412C8E3F
  00000001412C8E39  jmp     loc_1412C8848
  00000001412C8E3E  retn
  00000001412C8E3F  nop
  00000001412C8E40  jmp     loc_1412C8DB5
  00000001412C8E45  mov     rax, 0A1D5FABA6894CEBDh
  00000001412C8E4F  mov     rax, 643D2892D47AA7B8h
  00000001412C8E59  mov     rax, 1599528C438C0E61h
  00000001412C8E63  mov     rax, 2688061857EB54CCh
  00000001412C8E6D  mov     rax, 1EF5A340FB6B39ABh
  00000001412C8E77  mov     rax, 0F8D239F63B7CFB47h
  00000001412C8E81  mov     rax, [rsp+618h+var_360]
  00000001412C8E89  mov     [r8], rax
  00000001412C8E8C  mov     rax, [rsp+618h+var_480]
  00000001412C8E94  mov     r8, [rsp+618h+var_5D8]
  00000001412C8E99  add     rax, r8
  00000001412C8E9C  inc     rax
  00000001412C8E9F  mov     r8, [rsp+618h+var_420]
  00000001412C8EA7  not     r8
  00000001412C8EAA  or      r8, [rsp+618h+var_5A8]
  00000001412C8EAF  mov     [r8], rax
  00000001412C8EB2  mov     rax, [rsp+618h+var_438]
  00000001412C8EBA  mov     r8, [rsp+618h+var_418]
  00000001412C8EC2  mov     r9, [rsp+618h+var_5B8]
  00000001412C8EC7  mov     [r8+r9], rax
  00000001412C8ECB  mov     r9, [rsp+618h+var_370]
  00000001412C8ED3  not     r9
  00000001412C8ED6  mov     rax, [rsp+618h+var_5B0]
  00000001412C8EDB  mov     r8, [rsp+618h+var_5E0]
  00000001412C8EE0  mov     [r8+r9], rax
  00000001412C8EE4  mov     rax, [rsp+618h+var_4D0]
  00000001412C8EEC  not     rax
  00000001412C8EEF  mov     r8, [rsp+618h+var_448]
  00000001412C8EF7  mov     [r8], rax
  00000001412C8EFA  mov     rax, [rsp+618h+var_A8]
  00000001412C8F02  mov     r8, [rsp+618h+var_218]
  00000001412C8F0A  mov     [r8], rax
  00000001412C8F0D  mov     r9, [rsp+618h+var_378]
  00000001412C8F15  not     r9
  00000001412C8F18  mov     rax, [rsp+618h+var_48]
  00000001412C8F20  mov     r8, [rsp+618h+var_440]
  00000001412C8F28  mov     [r9+r8], rax
  00000001412C8F2C  mov     r8, [rsp+618h+var_B0]
  00000001412C8F34  mov     rax, [rsp+618h+var_250]
  00000001412C8F3C  mov     [rax], r8
  00000001412C8F3F  mov     rax, [rsp+618h+var_A0]
  00000001412C8F47  mov     r9, [rsp+618h+var_4D8]
  00000001412C8F4F  mov     [r9], rax
  00000001412C8F52  mov     rax, [rsp+618h+var_98]
  00000001412C8F5A  mov     r9, [rsp+618h+var_220]
  00000001412C8F62  mov     [r9], rax
  00000001412C8F65  mov     rax, [rsp+618h+var_90]
  00000001412C8F6D  mov     r9, [rsp+618h+var_3D0]
  00000001412C8F75  mov     [r9], rax
  00000001412C8F78  mov     r10, [rsp+618h+var_400]
  00000001412C8F80  not     r10
  00000001412C8F83  mov     rax, [rsp+618h+var_50]
  00000001412C8F8B  mov     r9, [rsp+618h+var_470]
  00000001412C8F93  mov     [r10+r9], rax
  00000001412C8F97  mov     rax, [rsp+618h+var_88]
  00000001412C8F9F  mov     r9, [rsp+618h+var_5A0]
  00000001412C8FA4  mov     [r9], rax
  00000001412C8FA7  mov     rax, [rsp+618h+var_80]
  00000001412C8FAF  mov     r9, [rsp+618h+var_548]
  00000001412C8FB7  mov     [r9], rax
  00000001412C8FBA  mov     rax, [rsp+618h+var_78]
  00000001412C8FC2  mov     r9, [rsp+618h+var_200]
  00000001412C8FCA  mov     [r9], rax
  00000001412C8FCD  mov     rax, [rsp+618h+var_1C8]
  00000001412C8FD5  mov     r9, [rsp+618h+var_228]
  00000001412C8FDD  mov     [r9], rax
  00000001412C8FE0  mov     rax, [rsp+618h+var_68]
  00000001412C8FE8  mov     r9, [rsp+618h+var_410]
  00000001412C8FF0  mov     [r9], rax
  00000001412C8FF3  mov     r10, [rsp+618h+var_3F8]
  00000001412C8FFB  not     r10
  00000001412C8FFE  mov     rax, [rsp+618h+var_58]
  00000001412C9006  mov     r9, [rsp+618h+var_458]
  00000001412C900E  mov     [r9+r10], rax
  00000001412C9012  mov     rax, [rsp+618h+var_550]
  00000001412C901A  mov     r10, [rsp+618h+var_1E8]
  00000001412C9022  mov     [rax], r10
  00000001412C9025  mov     rax, [rsp+618h+var_478]
  00000001412C902D  mov     r9, [rsp+618h+var_358]
  00000001412C9035  mov     [rax], r9
  00000001412C9038  mov     rax, [rsp+618h+var_488]
  00000001412C9040  mov     [rax], rbp
  00000001412C9043  mov     rax, [rsp+618h+var_1D8]
  00000001412C904B  mov     r9, [rsp+618h+var_490]
  00000001412C9053  mov     [r9], rax
  00000001412C9056  mov     rax, [rsp+618h+var_70]
  00000001412C905E  mov     r9, [rsp+618h+var_460]
  00000001412C9066  mov     [r9], rax
  00000001412C9069  mov     rax, [rsp+618h+var_60]
  00000001412C9071  mov     r9, [rsp+618h+var_3E8]
  00000001412C9079  mov     [r9], rax
  00000001412C907C  mov     rax, [rsp+618h+var_500]
  00000001412C9084  not     rax
  00000001412C9087  mov     r9, [rsp+618h+var_430]
  00000001412C908F  mov     [r9], rax
  00000001412C9092  mov     rax, [rsp+618h+var_498]
  00000001412C909A  mov     r9, [rsp+618h+var_380]
  00000001412C90A2  mov     [r9], rax
  00000001412C90A5  mov     [rdx], rcx
  00000001412C90A8  mov     rcx, [rsp+618h+var_560]
  00000001412C90B0  imul    rcx, r13
  00000001412C90B4  mov     rax, [rsp+618h+var_1D0]
  00000001412C90BC  imul    rax, r12
  00000001412C90C0  add     rax, rcx
  00000001412C90C3  mov     rcx, [rsp+618h+var_450]
  00000001412C90CB  mov     [rcx], rax
  00000001412C90CE  mov     rax, [rsp+618h+var_408]
  00000001412C90D6  add     rax, r8
  00000001412C90D9  add     rax, [rsp+618h+var_210]
  00000001412C90E1  imul    rax, [rsp+618h+var_3C0]
  00000001412C90EA  mov     rdx, [rsp+618h+var_1F0]
  00000001412C90F2  add     rdx, r10
  00000001412C90F5  add     rdx, [rsp+618h+var_4F0]
  00000001412C90FD  imul    rdx, [rsp+618h+var_3C8]
  00000001412C9106  not     rax
  00000001412C9109  not     rdx
  00000001412C910C  and     rdx, rax
  00000001412C910F  mov     r8, [rsp+618h+var_568]
  00000001412C9117  mov     rax, r8
  00000001412C911A  not     rax
  00000001412C911D  not     rdx
  00000001412C9120  add     rdx, [rsp+618h+var_428]
  00000001412C9128  mov     rcx, r8
  00000001412C912B  and     rcx, rdx
  00000001412C912E  and     rax, rdx
  00000001412C9131  not     rdx
  00000001412C9134  and     rdx, r8
  00000001412C9137  not     rax
  00000001412C913A  not     rdx
  00000001412C913D  and     rdx, rax
  00000001412C9140  mov     rax, rcx
  00000001412C9143  not     rax
  00000001412C9146  sub     rax, rdx
  00000001412C9149  lea     rax, [rax+rcx*2]
  00000001412C914D  mov     rcx, [rsp+618h+var_3F0]
  00000001412C9155  add     rsp, 5D8h
  00000001412C915C  pop     rbx
  00000001412C915D  pop     rbp
  00000001412C915E  pop     rdi
  00000001412C915F  pop     rsi
  00000001412C9160  pop     r12
  00000001412C9162  pop     r13
  00000001412C9164  pop     r14
  00000001412C9166  pop     r15
  00000001412C9168  jmp     rax

