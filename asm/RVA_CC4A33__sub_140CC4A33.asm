// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CC4A33                          ║
// ║  VA        : 0x140CC4A33                            ║
// ║  RVA       : 0xCC4A33                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140229AD6  sub_140229AD3
//   0x14028B581  sub_14028B4D8
//
// ── CALLS TO (30) ──
//   0x140CC4A35  sub_140CC4A33
//   0x140CC4A37  sub_140CC4A33
//   0x140CC4A39  sub_140CC4A33
//   0x140CC4A3B  sub_140CC4A33
//   0x140CC4A3C  sub_140CC4A33
//   0x140CC4A3D  sub_140CC4A33
//   0x140CC4A3E  sub_140CC4A33
//   0x140CC4A3F  sub_140CC4A33
//   0x140CC4A46  sub_140CC4A33
//   0x140CC4A4E  sub_140CC4A33
//   0x140CC4A56  sub_140CC4A33
//   0x140CC4A59  sub_140CC4A33
//   0x140CC4A5C  sub_140CC4A33
//   0x140CC4A5F  sub_140CC4A33
//   0x140CC4A67  sub_140CC4A33
//   0x140CC4A6A  sub_140CC4A33
//   0x140CC4A6D  sub_140CC4A33
//   0x140CC4A75  sub_140CC4A33
//   0x140CC4A7F  sub_140CC4A33
//   0x140CC4A82  sub_140CC4A33
//   0x140CC4A8C  sub_140CC4A33
//   0x140CC4A90  sub_140CC4A33
//   0x140CC4A94  sub_140CC4A33
//   0x140CC4A98  sub_140CC4A33
//   0x140CC4A9B  sub_140CC4A33
//   0x140CC4AA1  sub_140CC4A33
//   0x140CC4AA9  sub_140CC4A33
//   0x140CC4AB1  sub_140CC4A33
//   0x140CC4AB4  sub_140CC4A33
//   0x140CC4AB7  sub_140CC4A33
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14805 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140229AD6  sub_140229AD3
;   0x14028B581  sub_14028B4D8
;
; ── Instructions ───────────────────────────────
  0000000140CC4A33  push    r15
  0000000140CC4A35  push    r14
  0000000140CC4A37  push    r13
  0000000140CC4A39  push    r12
  0000000140CC4A3B  push    rsi
  0000000140CC4A3C  push    rdi
  0000000140CC4A3D  push    rbp
  0000000140CC4A3E  push    rbx
  0000000140CC4A3F  sub     rsp, 468h
  0000000140CC4A46  mov     rax, [rsp+4A8h+arg_98]
  0000000140CC4A4E  mov     rcx, [rsp+4A8h+arg_110]
  0000000140CC4A56  not     rcx
  0000000140CC4A59  not     rax
  0000000140CC4A5C  and     rax, rcx
  0000000140CC4A5F  and     rax, [rsp+4A8h+arg_130]
  0000000140CC4A67  mov     rcx, rax
  0000000140CC4A6A  not     rcx
  0000000140CC4A6D  mov     rdi, [rsp+4A8h+arg_1D8]
  0000000140CC4A75  mov     rdx, 0FAFBF7FEF67FFFFFh
  0000000140CC4A7F  or      rdx, rdi
  0000000140CC4A82  mov     rbx, 9F105B33D11D90F9h
  0000000140CC4A8C  imul    rbx, rdx
  0000000140CC4A90  imul    rcx, rbx
  0000000140CC4A94  imul    rbx, rax
  0000000140CC4A98  add     rbx, rcx
  0000000140CC4A9B  imul    eax, ebx, 0FD5ECDA0h
  0000000140CC4AA1  mov     [rsp+4A8h+var_2A0], rax
  0000000140CC4AA9  mov     rax, [rsp+rax+4A8h]
  0000000140CC4AB1  mov     rcx, rax
  0000000140CC4AB4  mov     r9, rax
  0000000140CC4AB7  shr     rcx, 2Ah
  0000000140CC4ABB  not     ecx
  0000000140CC4ABD  mov     [rsp+4A8h+var_1D8], rcx
  0000000140CC4AC5  and     ecx, 21h
  0000000140CC4AC8  imul    eax, ebx, 0E381E230h
  0000000140CC4ACE  mov     [rsp+4A8h+var_358], rax
  0000000140CC4AD6  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140CC4ADA  add     rdx, 4A8h
  0000000140CC4AE1  mov     [rsp+4A8h+var_1E0], rdx
  0000000140CC4AE9  mov     rax, rcx
  0000000140CC4AEC  mov     r8, rcx
  0000000140CC4AEF  mov     [rsp+4A8h+var_3C0], rcx
  0000000140CC4AF7  imul    rax, rdx
  0000000140CC4AFB  not     rax
  0000000140CC4AFE  mov     rdx, r9
  0000000140CC4B01  mov     r10, r9
  0000000140CC4B04  shr     rdx, 25h
  0000000140CC4B08  not     edx
  0000000140CC4B0A  and     edx, 401h
  0000000140CC4B10  imul    ecx, ebx, 7AC10F8h
  0000000140CC4B16  add     rcx, rsp
  0000000140CC4B19  add     rcx, 4A8h
  0000000140CC4B20  imul    rcx, rdx
  0000000140CC4B24  mov     r9, rdx
  0000000140CC4B27  not     rcx
  0000000140CC4B2A  and     rcx, rax
  0000000140CC4B2D  not     rcx
  0000000140CC4B30  mov     edx, r10d
  0000000140CC4B33  mov     r14, r10
  0000000140CC4B36  mov     [rsp+4A8h+var_410], r10
  0000000140CC4B3E  not     edx
  0000000140CC4B40  mov     eax, edx
  0000000140CC4B42  shr     eax, 1
  0000000140CC4B44  and     eax, 8001h
  0000000140CC4B49  shr     edx, 0Ch
  0000000140CC4B4C  and     edx, 11h
  0000000140CC4B4F  imul    rdx, rax
  0000000140CC4B53  imul    eax, ebx, 8B9DDC88h
  0000000140CC4B59  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000140CC4B5D  add     r11, 4A8h
  0000000140CC4B64  mov     [rsp+4A8h+var_418], r11
  0000000140CC4B6C  mov     rax, rdx
  0000000140CC4B6F  mov     r10, rdx
  0000000140CC4B72  imul    rax, r11
  0000000140CC4B76  add     rax, rcx
  0000000140CC4B79  mov     r11, [rsp+4A8h+arg_158]
  0000000140CC4B81  mov     rcx, r11
  0000000140CC4B84  shr     rcx, 0Ch
  0000000140CC4B88  not     ecx
  0000000140CC4B8A  and     ecx, 1008401h
  0000000140CC4B90  mov     rdx, r11
  0000000140CC4B93  mov     r13, r11
  0000000140CC4B96  shr     rdx, 28h
  0000000140CC4B9A  not     edx
  0000000140CC4B9C  and     edx, 80401h
  0000000140CC4BA2  imul    rdx, rcx
  0000000140CC4BA6  mov     [rsp+4A8h+var_498], rdx
  0000000140CC4BAB  imul    ecx, ebx, 0A0386338h
  0000000140CC4BB1  mov     [rsp+4A8h+var_3E8], rcx
  0000000140CC4BB9  add     rcx, rsp
  0000000140CC4BBC  add     rcx, 4A8h
  0000000140CC4BC3  mov     [rsp+4A8h+var_1C8], rcx
  0000000140CC4BCB  mov     rdx, r8
  0000000140CC4BCE  imul    rdx, rcx
  0000000140CC4BD2  not     rdx
  0000000140CC4BD5  imul    ecx, ebx, 48545D90h
  0000000140CC4BDB  mov     [rsp+4A8h+var_2F0], rcx
  0000000140CC4BE3  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000140CC4BE7  add     r8, 4A8h
  0000000140CC4BEE  mov     [rsp+4A8h+var_2A8], r8
  0000000140CC4BF6  mov     rcx, r9
  0000000140CC4BF9  mov     r11, r9
  0000000140CC4BFC  imul    rcx, r8
  0000000140CC4C00  not     rcx
  0000000140CC4C03  and     rcx, rdx
  0000000140CC4C06  imul    edx, ebx, 0F07057E8h
  0000000140CC4C0C  mov     [rsp+4A8h+var_360], rdx
  0000000140CC4C14  lea     r8, [rsp+rdx+4A8h+var_4A8]
  0000000140CC4C18  add     r8, 4A8h
  0000000140CC4C1F  mov     [rsp+4A8h+var_130], r8
  0000000140CC4C27  mov     rdx, r10
  0000000140CC4C2A  mov     r15, r10
  0000000140CC4C2D  imul    rdx, r8
  0000000140CC4C31  not     rcx
  0000000140CC4C34  add     rcx, rdx
  0000000140CC4C37  mov     r8, r14
  0000000140CC4C3A  shr     r8, 12h
  0000000140CC4C3E  not     r8d
  0000000140CC4C41  mov     [rsp+4A8h+var_4A0], r8
  0000000140CC4C46  and     r8d, 20000001h
  0000000140CC4C4D  imul    edx, ebx, 6F1FBEB8h
  0000000140CC4C53  mov     [rsp+4A8h+var_3F8], rdx
  0000000140CC4C5B  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000140CC4C5F  add     r9, 4A8h
  0000000140CC4C66  mov     [rsp+4A8h+var_1B8], r9
  0000000140CC4C6E  mov     rdx, r8
  0000000140CC4C71  mov     r12, r8
  0000000140CC4C74  mov     [rsp+4A8h+var_180], r8
  0000000140CC4C7C  imul    rdx, r9
  0000000140CC4C80  not     rdx
  0000000140CC4C83  not     rcx
  0000000140CC4C86  and     rcx, rdx
  0000000140CC4C89  mov     r14d, edi
  0000000140CC4C8C  not     r14d
  0000000140CC4C8F  mov     rdx, rdi
  0000000140CC4C92  shr     rdx, 21h
  0000000140CC4C96  not     edx
  0000000140CC4C98  and     edx, 820001h
  0000000140CC4C9E  mov     r8d, r14d
  0000000140CC4CA1  shr     r8d, 10h
  0000000140CC4CA5  and     r8d, 101h
  0000000140CC4CAC  imul    r8, rdx
  0000000140CC4CB0  mov     [rsp+4A8h+var_430], r8
  0000000140CC4CB5  mov     rdx, r13
  0000000140CC4CB8  shr     rdx, 27h
  0000000140CC4CBC  not     edx
  0000000140CC4CBE  and     edx, 100801h
  0000000140CC4CC4  mov     r10d, r13d
  0000000140CC4CC7  not     r10d
  0000000140CC4CCA  shr     r10d, 2
  0000000140CC4CCE  and     r10d, 2100001h
  0000000140CC4CD5  imul    r10, rdx
  0000000140CC4CD9  mov     esi, r13d
  0000000140CC4CDC  mov     [rsp+4A8h+var_1F0], r13
  0000000140CC4CE4  shr     esi, 1Dh
  0000000140CC4CE7  and     esi, 3
  0000000140CC4CEA  imul    edx, ebx, 88FCAA28h
  0000000140CC4CF0  mov     [rsp+4A8h+var_368], rdx
  0000000140CC4CF8  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000140CC4CFC  add     r9, 4A8h
  0000000140CC4D03  mov     [rsp+4A8h+var_138], r9
  0000000140CC4D0B  mov     rdx, rsi
  0000000140CC4D0E  mov     [rsp+4A8h+var_2E8], rsi
  0000000140CC4D16  imul    rdx, r9
  0000000140CC4D1A  imul    r8d, ebx, 9D9730D8h
  0000000140CC4D21  mov     [rsp+4A8h+var_420], r8
  0000000140CC4D29  lea     r9, [rsp+r8+4A8h+var_4A8]
  0000000140CC4D2D  add     r9, 4A8h
  0000000140CC4D34  mov     [rsp+4A8h+var_140], r9
  0000000140CC4D3C  mov     r8, r10
  0000000140CC4D3F  mov     rbp, r10
  0000000140CC4D42  mov     [rsp+4A8h+var_328], r10
  0000000140CC4D4A  imul    r8, r9
  0000000140CC4D4E  add     r8, rdx
  0000000140CC4D51  mov     r9, r13
  0000000140CC4D54  shr     r9, 6
  0000000140CC4D58  not     r9d
  0000000140CC4D5B  and     r9d, 40210001h
  0000000140CC4D62  not     r8
  0000000140CC4D65  imul    edx, ebx, 0AFC80B50h
  0000000140CC4D6B  mov     [rsp+4A8h+var_370], rdx
  0000000140CC4D73  lea     r10, [rsp+rdx+4A8h+var_4A8]
  0000000140CC4D77  add     r10, 4A8h
  0000000140CC4D7E  mov     [rsp+4A8h+var_1C0], r10
  0000000140CC4D86  mov     rdx, r9
  0000000140CC4D89  mov     r13, r9
  0000000140CC4D8C  mov     [rsp+4A8h+var_298], r9
  0000000140CC4D94  imul    rdx, r10
  0000000140CC4D98  not     rdx
  0000000140CC4D9B  and     rdx, r8
  0000000140CC4D9E  mov     r10, r14
  0000000140CC4DA1  mov     r8d, r10d
  0000000140CC4DA4  and     r8d, 1000001h
  0000000140CC4DAB  mov     r9d, r10d
  0000000140CC4DAE  shr     r10d, 0Fh
  0000000140CC4DB2  and     r10d, 201h
  0000000140CC4DB9  imul    r10, r8
  0000000140CC4DBD  mov     [rsp+4A8h+var_3D0], r10
  0000000140CC4DC5  shr     r9d, 6
  0000000140CC4DC9  mov     dword ptr [rsp+4A8h+var_428], r9d
  0000000140CC4DD1  and     r9d, 40001h
  0000000140CC4DD8  mov     [rsp+4A8h+var_2D0], r9
  0000000140CC4DE0  imul    r8d, ebx, 52A1A0E8h
  0000000140CC4DE7  mov     [rsp+4A8h+var_400], r8
  0000000140CC4DEF  add     r8, rsp
  0000000140CC4DF2  add     r8, 4A8h
  0000000140CC4DF9  imul    r8, r9
  0000000140CC4DFD  imul    r9d, ebx, 0BF57B368h
  0000000140CC4E04  lea     r14, [rsp+r9+4A8h+var_4A8]
  0000000140CC4E08  add     r14, 4A8h
  0000000140CC4E0F  mov     [rsp+4A8h+var_278], r14
  0000000140CC4E17  mov     r9, r10
  0000000140CC4E1A  imul    r9, r14
  0000000140CC4E1E  add     r9, r8
  0000000140CC4E21  imul    r8d, ebx, 0BCB68108h
  0000000140CC4E28  lea     r10, [rsp+r8+4A8h+var_4A8]
  0000000140CC4E2C  add     r10, 4A8h
  0000000140CC4E33  mov     [rsp+4A8h+var_200], r10
  0000000140CC4E3B  not     r9
  0000000140CC4E3E  shr     rdi, 33h
  0000000140CC4E42  not     edi
  0000000140CC4E44  and     edi, 21h
  0000000140CC4E47  mov     r8, rdi
  0000000140CC4E4A  mov     [rsp+4A8h+var_2E0], rdi
  0000000140CC4E52  imul    r8, r10
  0000000140CC4E56  not     r8
  0000000140CC4E59  and     r8, r9
  0000000140CC4E5C  imul    r9d, ebx, 0C9A4F6C0h
  0000000140CC4E63  mov     [rsp+4A8h+var_390], r9
  0000000140CC4E6B  lea     r10, [rsp+r9+4A8h+var_4A8]
  0000000140CC4E6F  add     r10, 4A8h
  0000000140CC4E76  mov     [rsp+4A8h+var_1E8], r10
  0000000140CC4E7E  mov     r9, r11
  0000000140CC4E81  mov     r14, r11
  0000000140CC4E84  mov     [rsp+4A8h+var_2D8], r11
  0000000140CC4E8C  imul    r9, r10
  0000000140CC4E90  not     r9
  0000000140CC4E93  imul    r10d, ebx, 0EDCF2588h
  0000000140CC4E9A  mov     [rsp+4A8h+var_378], r10
  0000000140CC4EA2  lea     r11, [rsp+r10+4A8h+var_4A8]
  0000000140CC4EA6  add     r11, 4A8h
  0000000140CC4EAD  mov     [rsp+4A8h+var_190], r11
  0000000140CC4EB5  mov     rdi, [rsp+4A8h+var_3C0]
  0000000140CC4EBD  mov     r10, rdi
  0000000140CC4EC0  imul    r10, r11
  0000000140CC4EC4  not     r10
  0000000140CC4EC7  and     r10, r9
  0000000140CC4ECA  imul    r9d, ebx, 0B7741C48h
  0000000140CC4ED1  mov     [rsp+4A8h+var_2F8], r9
  0000000140CC4ED9  add     r9, rsp
  0000000140CC4EDC  add     r9, 4A8h
  0000000140CC4EE3  imul    r9, r15
  0000000140CC4EE7  mov     [rsp+4A8h+var_280], r15
  0000000140CC4EEF  not     r10
  0000000140CC4EF2  add     r10, r9
  0000000140CC4EF5  not     r10
  0000000140CC4EF8  imul    r9d, ebx, 0AD26D8F0h
  0000000140CC4EFF  lea     r11, [rsp+r9+4A8h+var_4A8]
  0000000140CC4F03  add     r11, 4A8h
  0000000140CC4F0A  mov     [rsp+4A8h+var_208], r11
  0000000140CC4F12  mov     r9, r12
  0000000140CC4F15  imul    r9, r11
  0000000140CC4F19  not     r9
  0000000140CC4F1C  and     r9, r10
  0000000140CC4F1F  imul    r10d, ebx, 6C7E8C58h
  0000000140CC4F26  mov     [rsp+4A8h+var_388], r10
  0000000140CC4F2E  add     r10, rsp
  0000000140CC4F31  add     r10, 4A8h
  0000000140CC4F38  imul    r10, rsi
  0000000140CC4F3C  not     r10
  0000000140CC4F3F  imul    r11d, ebx, 71C0F118h
  0000000140CC4F46  mov     [rsp+4A8h+var_2C0], r11
  0000000140CC4F4E  add     r11, rsp
  0000000140CC4F51  add     r11, 4A8h
  0000000140CC4F58  mov     [rsp+4A8h+var_188], r11
  0000000140CC4F60  mov     rsi, rbp
  0000000140CC4F63  imul    rsi, r11
  0000000140CC4F67  not     rsi
  0000000140CC4F6A  and     rsi, r10
  0000000140CC4F6D  not     rsi
  0000000140CC4F70  imul    r10d, ebx, 0D3F23A18h
  0000000140CC4F77  mov     [rsp+4A8h+var_320], r10
  0000000140CC4F7F  add     r10, rsp
  0000000140CC4F82  add     r10, 4A8h
  0000000140CC4F89  mov     [rsp+4A8h+var_3B0], r10
  0000000140CC4F91  mov     r11, r13
  0000000140CC4F94  imul    r11, r10
  0000000140CC4F98  add     r11, rsi
  0000000140CC4F9B  imul    r10d, ebx, 0B2693DB0h
  0000000140CC4FA2  lea     rsi, [rsp+r10+4A8h+var_4A8]
  0000000140CC4FA6  add     rsi, 4A8h
  0000000140CC4FAD  mov     [rsp+4A8h+var_310], rsi
  0000000140CC4FB5  mov     r12, [rsp+4A8h+var_498]
  0000000140CC4FBA  mov     r10, r12
  0000000140CC4FBD  imul    r10, rsi
  0000000140CC4FC1  not     r10
  0000000140CC4FC4  not     r11
  0000000140CC4FC7  and     r11, r10
  0000000140CC4FCA  imul    r10d, ebx, 0C4629200h
  0000000140CC4FD1  mov     [rsp+4A8h+var_350], r10
  0000000140CC4FD9  add     r10, rsp
  0000000140CC4FDC  add     r10, 4A8h
  0000000140CC4FE3  mov     [rsp+4A8h+var_118], r10
  0000000140CC4FEB  mov     rsi, rdi
  0000000140CC4FEE  imul    rsi, r10
  0000000140CC4FF2  not     rsi
  0000000140CC4FF5  imul    r10d, ebx, 0FABD9B40h
  0000000140CC4FFC  mov     [rsp+4A8h+var_300], r10
  0000000140CC5004  lea     rdi, [rsp+r10+4A8h+var_4A8]
  0000000140CC5008  add     rdi, 4A8h
  0000000140CC500F  mov     [rsp+4A8h+var_148], rdi
  0000000140CC5017  mov     r10, r14
  0000000140CC501A  imul    r10, rdi
  0000000140CC501E  not     r10
  0000000140CC5021  and     r10, rsi
  0000000140CC5024  imul    esi, ebx, 0E0E0AFD0h
  0000000140CC502A  mov     [rsp+4A8h+var_398], rsi
  0000000140CC5032  add     rsi, rsp
  0000000140CC5035  add     rsi, 4A8h
  0000000140CC503C  imul    rsi, r15
  0000000140CC5040  not     r10
  0000000140CC5043  add     r10, rsi
  0000000140CC5046  imul    esi, ebx, 9349ED80h
  0000000140CC504C  mov     [rsp+4A8h+var_3D8], rsi
  0000000140CC5054  lea     rdi, [rsp+rsi+4A8h+var_4A8]
  0000000140CC5058  add     rdi, 4A8h
  0000000140CC505F  mov     [rsp+4A8h+var_150], rdi
  0000000140CC5067  mov     rsi, r12
  0000000140CC506A  imul    rsi, rdi
  0000000140CC506E  imul    edi, ebx, 45B32B30h
  0000000140CC5074  lea     r14, [rsp+rdi+4A8h+var_4A8]
  0000000140CC5078  add     r14, 4A8h
  0000000140CC507F  mov     [rsp+4A8h+var_220], r14
  0000000140CC5087  mov     rdi, [rsp+4A8h+var_430]
  0000000140CC508C  imul    rdi, r14
  0000000140CC5090  imul    r14d, ebx, 0C703C460h
  0000000140CC5097  mov     [rsp+4A8h+var_1D0], r14
  0000000140CC509F  mov     r14, [rsp+r14+4A8h]
  0000000140CC50A7  mov     [rsp+4A8h+var_3E0], r14
  0000000140CC50AF  shr     r14, 3Dh
  0000000140CC50B3  mov     [rsp+4A8h+var_488], r14
  0000000140CC50B8  imul    r15d, ebx, 7EAF66D0h
  0000000140CC50BF  mov     [rsp+4A8h+var_270], r15
  0000000140CC50C7  imul    r14d, ebx, 0A57AC7F8h
  0000000140CC50CE  mov     [rsp+4A8h+var_460], r14
  0000000140CC50D3  imul    r14d, ebx, 57E405A8h
  0000000140CC50DA  mov     [rsp+4A8h+var_478], r14
  0000000140CC50DF  imul    r12d, ebx, 95EB1FE0h
  0000000140CC50E6  mov     [rsp+4A8h+var_468], r12
  0000000140CC50EB  imul    r14d, ebx, 7C0E3470h
  0000000140CC50F2  mov     [rsp+4A8h+var_380], r14
  0000000140CC50FA  imul    ebp, ebx, 11F95450h
  0000000140CC5100  mov     [rsp+4A8h+var_3F0], rbp
  0000000140CC5108  imul    r14d, ebx, 173BB910h
  0000000140CC510F  mov     [rsp+4A8h+var_438], r14
  0000000140CC5114  imul    r14d, ebx, 3E071A38h
  0000000140CC511B  mov     [rsp+4A8h+var_440], r14
  0000000140CC5120  imul    r14d, ebx, 0A2D99598h
  0000000140CC5127  mov     [rsp+4A8h+var_450], r14
  0000000140CC512C  imul    r14d, ebx, 1EE7CA08h
  0000000140CC5133  mov     [rsp+4A8h+var_458], r14
  0000000140CC5138  imul    r14d, ebx, 0BA154EA8h
  0000000140CC513F  mov     [rsp+4A8h+var_470], r14
  0000000140CC5144  imul    r14d, ebx, 4AF58FF0h
  0000000140CC514B  mov     [rsp+4A8h+var_2C8], r14
  0000000140CC5153  imul    r14d, ebx, 0AA85A690h
  0000000140CC515A  mov     [rsp+4A8h+var_308], r14
  0000000140CC5162  imul    r14d, ebx, 0A4D4358h
  0000000140CC5169  mov     [rsp+4A8h+var_448], r14
  0000000140CC516E  imul    r14d, ebx, 38C4B578h
  0000000140CC5175  mov     [rsp+4A8h+var_4A8], r14
  0000000140CC5179  imul    r14d, ebx, 0EB2DF328h
  0000000140CC5180  mov     [rsp+4A8h+var_480], r14
  0000000140CC5185  imul    r13d, ebx, 2BD63FC0h
  0000000140CC518C  mov     [rsp+4A8h+var_330], r13
  0000000140CC5194  imul    r14d, ebx, 988C5240h
  0000000140CC519B  mov     [rsp+4A8h+var_338], r14
  0000000140CC51A3  mov     r14, rbx
  0000000140CC51A6  test    byte ptr [rsp+4A8h+var_4A0], 1
  0000000140CC51AB  lea     rbx, [rsp+r15+4A8h]
  0000000140CC51B3  cmovnz  rax, rbx
  0000000140CC51B7  not     rdx
  0000000140CC51BA  mov     rdx, [rdx+rsi]
  0000000140CC51BE  mov     [rsp+4A8h+var_110], rdx
  0000000140CC51C6  not     r8
  0000000140CC51C9  mov     rdx, [r8+rdi]
  0000000140CC51CD  mov     [rsp+4A8h+var_178], rdx
  0000000140CC51D5  mov     rax, [rax]
  0000000140CC51D8  mov     [rsp+4A8h+var_F0], rax
  0000000140CC51E0  not     rcx
  0000000140CC51E3  mov     rax, [rcx]
  0000000140CC51E6  mov     [rsp+4A8h+var_F8], rax
  0000000140CC51EE  not     r9
  0000000140CC51F1  mov     rax, [r9]
  0000000140CC51F4  mov     [rsp+4A8h+var_58], rax
  0000000140CC51FC  not     r11
  0000000140CC51FF  mov     rcx, [r11]
  0000000140CC5202  mov     [rsp+4A8h+var_268], rcx
  0000000140CC520A  cmovnz  r10, [rsp+4A8h+var_310]
  0000000140CC5213  mov     rdi, 3D6D886BEE8C446Fh
  0000000140CC521D  imul    rdi, r14
  0000000140CC5221  mov     rax, 0B21B5C1C7EC012C8h
  0000000140CC522B  imul    rax, r14
  0000000140CC522F  add     rax, rcx
  0000000140CC5232  mov     [rsp+4A8h+var_A8], rax
  0000000140CC523A  imul    r8d, r14d, 0E19DCEB7h
  0000000140CC5241  test    byte ptr [rsp+4A8h+var_428], 1
  0000000140CC5249  mov     rdx, [rsp+4A8h+var_2C8]
  0000000140CC5251  lea     rcx, [rsp+rdx+4A8h]
  0000000140CC5259  cmovnz  rcx, rax
  0000000140CC525D  mov     rax, [r10]
  0000000140CC5260  mov     [rsp+4A8h+var_68], rax
  0000000140CC5268  mov     rax, [rsp+4A8h+var_2C0]
  0000000140CC5270  mov     rax, [rsp+rax+4A8h]
  0000000140CC5278  mov     [rsp+4A8h+var_3A0], rax
  0000000140CC5280  mov     rax, [rsp+4A8h+var_460]
  0000000140CC5285  mov     rax, [rsp+rax+4A8h]
  0000000140CC528D  mov     [rsp+4A8h+var_100], rax
  0000000140CC5295  mov     rax, [rsp+r12+4A8h]
  0000000140CC529D  mov     [rsp+4A8h+var_2B0], rax
  0000000140CC52A5  mov     rax, [rsp+4A8h+var_380]
  0000000140CC52AD  mov     rax, [rsp+rax+4A8h]
  0000000140CC52B5  mov     [rsp+4A8h+var_290], rax
  0000000140CC52BD  mov     rax, [rsp+rbp+4A8h]
  0000000140CC52C5  mov     [rsp+4A8h+var_2B8], rax
  0000000140CC52CD  mov     rax, [rsp+4A8h+var_438]
  0000000140CC52D2  mov     rax, [rsp+rax+4A8h]
  0000000140CC52DA  mov     [rsp+4A8h+var_288], rax
  0000000140CC52E2  mov     rax, [rsp+4A8h+var_478]
  0000000140CC52E7  mov     rax, [rsp+rax+4A8h]
  0000000140CC52EF  mov     [rsp+4A8h+var_108], rax
  0000000140CC52F7  mov     rax, [rsp+4A8h+var_440]
  0000000140CC52FC  mov     rax, [rsp+rax+4A8h]
  0000000140CC5304  mov     [rsp+4A8h+var_98], rax
  0000000140CC530C  mov     rax, [rsp+4A8h+var_450]
  0000000140CC5311  mov     rax, [rsp+rax+4A8h]
  0000000140CC5319  mov     [rsp+4A8h+var_90], rax
  0000000140CC5321  mov     rax, [rsp+rdx+4A8h]
  0000000140CC5329  mov     [rsp+4A8h+var_88], rax
  0000000140CC5331  mov     rax, [rsp+4A8h+var_470]
  0000000140CC5336  mov     rax, [rsp+rax+4A8h]
  0000000140CC533E  mov     [rsp+4A8h+var_80], rax
  0000000140CC5346  mov     rax, [rsp+4A8h+var_448]
  0000000140CC534B  mov     rax, [rsp+rax+4A8h]
  0000000140CC5353  mov     [rsp+4A8h+var_B0], rax
  0000000140CC535B  mov     rax, [rsp+r13+4A8h]
  0000000140CC5363  mov     [rsp+4A8h+var_160], rax
  0000000140CC536B  mov     rax, [rsp+4A8h+var_338]
  0000000140CC5373  mov     rax, [rsp+rax+4A8h]
  0000000140CC537B  mov     [rsp+4A8h+var_78], rax
  0000000140CC5383  mov     rax, [rsp+4A8h+var_308]
  0000000140CC538B  mov     rax, [rsp+rax+4A8h]
  0000000140CC5393  mov     [rsp+4A8h+var_158], rax
  0000000140CC539B  mov     rax, [rsp+4A8h+var_4A8]
  0000000140CC539F  mov     rax, [rsp+rax+4A8h]
  0000000140CC53A7  mov     [rsp+4A8h+var_70], rax
  0000000140CC53AF  mov     rax, [rsp+4A8h+var_480]
  0000000140CC53B4  mov     rax, [rsp+rax+4A8h]
  0000000140CC53BC  mov     [rsp+4A8h+var_170], rax
  0000000140CC53C4  mov     rax, [rsp+4A8h+var_458]
  0000000140CC53C9  mov     rax, [rsp+rax+4A8h]
  0000000140CC53D1  mov     [rsp+4A8h+var_60], rax
  0000000140CC53D9  test    r12, 0
  0000000140CC53E0  call    locret_140CC53F0  ; -> locret_140CC53F0
  0000000140CC53E5  jns     loc_140CC53F1
  0000000140CC53EB  jmp     loc_140CC60C0
  0000000140CC53F0  retn
  0000000140CC53F1  nop
  0000000140CC53F2  jmp     $+5
  0000000140CC53F7  mov     rax, 0F049579CD480F691h
  0000000140CC5401  mov     rax, 344313CB4251E87Bh
  0000000140CC540B  test    rcx, 0
  0000000140CC5412  call    locret_140CC5427  ; -> locret_140CC5427
  0000000140CC5417  js      loc_140CC5422
  0000000140CC541D  jmp     loc_140CC5428
  0000000140CC5422  jmp     loc_140CC4E7E
  0000000140CC5427  retn
  0000000140CC5428  nop
  0000000140CC5429  jmp     loc_140CC797B
  0000000140CC542E  mov     rax, 5997D23D6A6A5E3Bh
  0000000140CC5438  mov     rax, 0C92F4EED7A7652C2h
  0000000140CC5442  mov     rax, 0F049579CD480F691h
  0000000140CC544C  mov     rax, 344313CB4251E87Bh
  0000000140CC5456  mov     eax, [rcx]
  0000000140CC5458  mov     edx, 0FFFFFFFFh
  0000000140CC545D  xor     rdx, rax
  0000000140CC5460  mov     [rsp+4A8h+var_A0], rdx
  0000000140CC5468  mov     r9, 2C313A30383BE0DDh
  0000000140CC5472  imul    r9, r14
  0000000140CC5476  and     r9, [rsp+4A8h+var_3E0]
  0000000140CC547E  not     r9
  0000000140CC5481  mov     rcx, 7089EB1CA46DF37Bh
  0000000140CC548B  imul    rcx, r14
  0000000140CC548F  add     rcx, r9
  0000000140CC5492  not     rcx
  0000000140CC5495  mov     rax, 0AC8C97B32014773Fh
  0000000140CC549F  imul    rax, r14
  0000000140CC54A3  add     rax, r9
  0000000140CC54A6  mov     r11, r9
  0000000140CC54A9  shl     r8, 20h
  0000000140CC54AD  or      r8, rdx
  0000000140CC54B0  mov     rdx, rdi
  0000000140CC54B3  and     rdx, r8
  0000000140CC54B6  mov     [rsp+4A8h+var_318], rdx
  0000000140CC54BE  mov     r15, r8
  0000000140CC54C1  and     rcx, rdx
  0000000140CC54C4  not     rcx
  0000000140CC54C7  and     rcx, rax
  0000000140CC54CA  mov     r8, rcx
  0000000140CC54CD  mov     rax, 0C8685982660C030Ch
  0000000140CC54D7  imul    rax, r14
  0000000140CC54DB  mov     rcx, 2E43847AC072E1CBh
  0000000140CC54E5  imul    rcx, r14
  0000000140CC54E9  mov     r9, 0E066469955C1F4A4h
  0000000140CC54F3  imul    r9, r14
  0000000140CC54F7  mov     rdx, 0DF7D2EDF5B76B294h
  0000000140CC5501  imul    rdx, r14
  0000000140CC5505  and     r9, r15
  0000000140CC5508  mov     r10, [rsp+4A8h+var_488]
  0000000140CC550D  test    r10b, 1
  0000000140CC5511  cmovnz  r8, rdx
  0000000140CC5515  mov     [rsp+4A8h+var_48], r8
  0000000140CC551D  not     r9
  0000000140CC5520  and     r9, rcx
  0000000140CC5523  test    r10b, 1
  0000000140CC5527  cmovnz  r9, rax
  0000000140CC552B  mov     [rsp+4A8h+var_50], r9
  0000000140CC5533  mov     r13, rdi
  0000000140CC5536  not     r13
  0000000140CC5539  mov     rcx, 0A625110BD5A2C11Ah
  0000000140CC5543  mov     [rsp+4A8h+var_3C8], r14
  0000000140CC554B  imul    rcx, r14
  0000000140CC554F  mov     [rsp+4A8h+var_340], r11
  0000000140CC5557  add     rcx, r11
  0000000140CC555A  mov     rdx, r13
  0000000140CC555D  and     rdx, rcx
  0000000140CC5560  mov     rax, rdx
  0000000140CC5563  not     rax
  0000000140CC5566  mov     r9, rcx
  0000000140CC5569  mov     r8, rcx
  0000000140CC556C  not     r9
  0000000140CC556F  mov     [rsp+4A8h+var_408], r9
  0000000140CC5577  mov     rcx, rdi
  0000000140CC557A  and     rcx, r9
  0000000140CC557D  not     rcx
  0000000140CC5580  and     rcx, rax
  0000000140CC5583  mov     rbx, 767D7A96B6969159h
  0000000140CC558D  imul    rbx, r14
  0000000140CC5591  add     rbx, r11
  0000000140CC5594  mov     r14, rbx
  0000000140CC5597  not     r14
  0000000140CC559A  mov     rax, r14
  0000000140CC559D  and     rax, rcx
  0000000140CC55A0  not     rax
  0000000140CC55A3  not     rcx
  0000000140CC55A6  mov     [rsp+4A8h+var_168], rcx
  0000000140CC55AE  mov     r9, rbx
  0000000140CC55B1  and     r9, rcx
  0000000140CC55B4  not     r9
  0000000140CC55B7  and     r9, rax
  0000000140CC55BA  mov     [rsp+4A8h+var_348], r9
  0000000140CC55C2  mov     rsi, rdi
  0000000140CC55C5  and     rsi, rbx
  0000000140CC55C8  mov     rcx, rsi
  0000000140CC55CB  not     rcx
  0000000140CC55CE  and     rsi, r15
  0000000140CC55D1  not     rsi
  0000000140CC55D4  mov     r11, r15
  0000000140CC55D7  mov     r9, r15
  0000000140CC55DA  not     r11
  0000000140CC55DD  mov     r15, rcx
  0000000140CC55E0  and     rcx, r11
  0000000140CC55E3  not     rcx
  0000000140CC55E6  and     rcx, rsi
  0000000140CC55E9  mov     r10, rcx
  0000000140CC55EC  mov     r12, r13
  0000000140CC55EF  and     r12, rbx
  0000000140CC55F2  and     rdx, r11
  0000000140CC55F5  not     rdx
  0000000140CC55F8  and     rdx, rbx
  0000000140CC55FB  mov     [rsp+4A8h+var_198], rdx
  0000000140CC5603  mov     rax, rbx
  0000000140CC5606  mov     rcx, r8
  0000000140CC5609  and     rax, r8
  0000000140CC560C  mov     rbx, rax
  0000000140CC560F  not     rbx
  0000000140CC5612  and     rax, r11
  0000000140CC5615  not     rax
  0000000140CC5618  mov     rdx, r9
  0000000140CC561B  and     rbx, r9
  0000000140CC561E  not     rbx
  0000000140CC5621  and     rbx, rax
  0000000140CC5624  mov     [rsp+4A8h+var_1A8], r14
  0000000140CC562C  mov     rbp, r14
  0000000140CC562F  and     rbp, r8
  0000000140CC5632  and     rbp, rdi
  0000000140CC5635  mov     r9, rdi
  0000000140CC5638  not     rbx
  0000000140CC563B  and     rbx, r13
  0000000140CC563E  and     r9, r14
  0000000140CC5641  not     r9
  0000000140CC5644  mov     [rsp+4A8h+var_490], r12
  0000000140CC5649  mov     rsi, r12
  0000000140CC564C  not     rsi
  0000000140CC564F  and     rsi, r9
  0000000140CC5652  and     r13, r14
  0000000140CC5655  mov     r14, r13
  0000000140CC5658  not     r14
  0000000140CC565B  and     r15, r14
  0000000140CC565E  not     r15
  0000000140CC5661  mov     [rsp+4A8h+var_1B0], r15
  0000000140CC5669  not     r10
  0000000140CC566C  and     r10, r8
  0000000140CC566F  and     r12, r11
  0000000140CC5672  mov     [rsp+4A8h+var_1A0], r11
  0000000140CC567A  mov     r8, rdx
  0000000140CC567D  and     r8, rsi
  0000000140CC5680  mov     rdi, rcx
  0000000140CC5683  mov     rax, rcx
  0000000140CC5686  and     rdi, r8
  0000000140CC5689  not     r8
  0000000140CC568C  mov     rcx, [rsp+4A8h+var_408]
  0000000140CC5694  and     r8, rcx
  0000000140CC5697  and     r14, rdx
  0000000140CC569A  mov     r15, rdx
  0000000140CC569D  mov     [rsp+4A8h+var_3A8], rdx
  0000000140CC56A5  not     r14
  0000000140CC56A8  and     r13, r11
  0000000140CC56AB  not     r13
  0000000140CC56AE  and     r14, r13
  0000000140CC56B1  and     rsi, rcx
  0000000140CC56B4  and     r13, rcx
  0000000140CC56B7  mov     rdx, rcx
  0000000140CC56BA  mov     r11, [rsp+4A8h+var_1B0]
  0000000140CC56C2  and     r11, r15
  0000000140CC56C5  not     r11
  0000000140CC56C8  and     r11, rcx
  0000000140CC56CB  and     rdx, r12
  0000000140CC56CE  not     r12
  0000000140CC56D1  and     r12, rax
  0000000140CC56D4  not     r14
  0000000140CC56D7  and     r14, rax
  0000000140CC56DA  mov     rcx, [rsp+4A8h+var_490]
  0000000140CC56DF  and     rcx, r15
  0000000140CC56E2  not     rcx
  0000000140CC56E5  and     rcx, rax
  0000000140CC56E8  mov     [rsp+4A8h+var_490], rcx
  0000000140CC56ED  and     rax, r9
  0000000140CC56F0  mov     r9, [rsp+4A8h+var_168]
  0000000140CC56F8  and     r9, [rsp+4A8h+var_1A8]
  0000000140CC5700  mov     rcx, [rsp+4A8h+var_348]
  0000000140CC5708  and     rcx, r15
  0000000140CC570B  not     rcx
  0000000140CC570E  mov     r15, 6DB6DB6DB6DB6DB7h
  0000000140CC5718  imul    rcx, r15
  0000000140CC571C  mov     r15, 2492492492492492h
  0000000140CC5726  imul    r10, r15
  0000000140CC572A  add     r10, rcx
  0000000140CC572D  not     rdx
  0000000140CC5730  not     r12
  0000000140CC5733  and     r12, rdx
  0000000140CC5736  not     rax
  0000000140CC5739  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  0000000140CC5743  imul    r12, rcx
  0000000140CC5747  mov     rdx, [rsp+4A8h+var_3A8]
  0000000140CC574F  and     rax, rdx
  0000000140CC5752  mov     rcx, 4924924924924925h
  0000000140CC575C  dec     rcx
  0000000140CC575F  imul    rax, rcx
  0000000140CC5763  add     rax, r12
  0000000140CC5766  add     rax, r10
  0000000140CC5769  mov     r12, rbp
  0000000140CC576C  and     rbp, rdx
  0000000140CC576F  mov     r15, rdx
  0000000140CC5772  not     rbp
  0000000140CC5775  mov     rdx, 6DB6DB6DB6DB6DB7h
  0000000140CC577F  lea     r10, [rdx+1]
  0000000140CC5783  imul    r10, rbp
  0000000140CC5787  not     r8
  0000000140CC578A  not     rdi
  0000000140CC578D  and     rdi, r8
  0000000140CC5790  mov     rbp, 4924924924924925h
  0000000140CC579A  imul    rdi, rbp
  0000000140CC579E  add     rdi, r10
  0000000140CC57A1  not     r14
  0000000140CC57A4  imul    r14, rcx
  0000000140CC57A8  add     r14, rdi
  0000000140CC57AB  add     r14, rax
  0000000140CC57AE  mov     rax, r9
  0000000140CC57B1  not     rax
  0000000140CC57B4  mov     rdx, [rsp+4A8h+var_1A0]
  0000000140CC57BC  mov     rcx, rdx
  0000000140CC57BF  and     rcx, r9
  0000000140CC57C2  mov     rdi, r9
  0000000140CC57C5  not     rcx
  0000000140CC57C8  and     rax, r15
  0000000140CC57CB  not     rax
  0000000140CC57CE  and     rax, rcx
  0000000140CC57D1  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000140CC57DB  imul    rax, rcx
  0000000140CC57DF  not     rbx
  0000000140CC57E2  mov     r8, 9249249249249249h
  0000000140CC57EC  imul    rbx, r8
  0000000140CC57F0  add     rbx, rax
  0000000140CC57F3  and     rsi, rdx
  0000000140CC57F6  not     rsi
  0000000140CC57F9  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000140CC5803  imul    rsi, rax
  0000000140CC5807  add     rsi, rbx
  0000000140CC580A  add     rsi, r14
  0000000140CC580D  imul    r13, r8
  0000000140CC5811  mov     rax, [rsp+4A8h+var_198]
  0000000140CC5819  not     rax
  0000000140CC581C  imul    rax, r8
  0000000140CC5820  add     rax, r13
  0000000140CC5823  mov     r10, rax
  0000000140CC5826  mov     r9, [rsp+4A8h+var_490]
  0000000140CC582B  not     r9
  0000000140CC582E  lea     rax, [rcx-1]
  0000000140CC5832  mov     r8, rcx
  0000000140CC5835  imul    rax, r9
  0000000140CC5839  add     rax, r10
  0000000140CC583C  not     r11
  0000000140CC583F  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000140CC5849  imul    r11, rcx
  0000000140CC584D  add     r11, rax
  0000000140CC5850  not     r12
  0000000140CC5853  mov     rax, rdx
  0000000140CC5856  and     rax, r12
  0000000140CC5859  not     rax
  0000000140CC585C  imul    rax, rbp
  0000000140CC5860  add     rax, r11
  0000000140CC5863  mov     rdx, rdi
  0000000140CC5866  and     rdx, r15
  0000000140CC5869  imul    rdx, r8
  0000000140CC586D  add     rdx, rax
  0000000140CC5870  add     rdx, rsi
  0000000140CC5873  mov     rax, 1AF8BC5C7896BFC7h
  0000000140CC587D  mov     rcx, [rsp+4A8h+var_3C8]
  0000000140CC5885  imul    rax, rcx
  0000000140CC5889  mov     r13, [rsp+4A8h+var_488]
  0000000140CC588E  test    r13b, 1
  0000000140CC5892  cmovnz  rdx, rax
  0000000140CC5896  mov     [rsp+4A8h+var_168], rdx
  0000000140CC589E  mov     rdx, 555CBE5D99708D79h
  0000000140CC58A8  imul    rdx, rcx
  0000000140CC58AC  mov     r8, [rsp+4A8h+var_340]
  0000000140CC58B4  add     rdx, r8
  0000000140CC58B7  mov     rax, 9018C8C8970B6D2Ch
  0000000140CC58C1  imul    rax, rcx
  0000000140CC58C5  add     rax, r8
  0000000140CC58C8  not     rdx
  0000000140CC58CB  and     rdx, [rsp+4A8h+var_318]
  0000000140CC58D3  not     rdx
  0000000140CC58D6  and     rdx, rax
  0000000140CC58D9  mov     rax, 0EB1843ECAE5FEFEDh
  0000000140CC58E3  imul    rax, rcx
  0000000140CC58E7  test    r13b, 1
  0000000140CC58EB  cmovnz  rdx, rax
  0000000140CC58EF  mov     [rsp+4A8h+var_1B0], rdx
  0000000140CC58F7  mov     rax, 744E3DF5A9F46228h
  0000000140CC5901  imul    rax, rcx
  0000000140CC5905  mov     rdx, 0AB27455776649A83h
  0000000140CC590F  imul    rdx, rcx
  0000000140CC5913  test    r13b, 1
  0000000140CC5917  cmovnz  rdx, rax
  0000000140CC591B  mov     [rsp+4A8h+var_198], rdx
  0000000140CC5923  mov     rax, [rsp+4A8h+var_3E8]
  0000000140CC592B  cmovz   rax, [rsp+4A8h+var_338]
  0000000140CC5934  mov     [rsp+4A8h+var_3E8], rax
  0000000140CC593C  mov     r15, [rsp+4A8h+var_370]
  0000000140CC5944  mov     rax, [rsp+4A8h+var_438]
  0000000140CC5949  cmovz   rax, r15
  0000000140CC594D  mov     [rsp+4A8h+var_438], rax
  0000000140CC5952  imul    edx, ecx, 5F9016A0h
  0000000140CC5958  mov     [rsp+4A8h+var_248], rdx
  0000000140CC5960  imul    eax, ecx, 2E777220h
  0000000140CC5966  mov     [rsp+4A8h+var_240], rax
  0000000140CC596E  test    r13b, 1
  0000000140CC5972  cmovnz  rax, rdx
  0000000140CC5976  mov     [rsp+4A8h+var_228], rax
  0000000140CC597E  imul    eax, ecx, 0D15107B8h
  0000000140CC5984  mov     rdi, rcx
  0000000140CC5987  test    r13b, 1
  0000000140CC598B  mov     rcx, [rsp+4A8h+var_448]
  0000000140CC5990  cmovnz  rcx, [rsp+4A8h+var_3D8]
  0000000140CC5999  mov     [rsp+4A8h+var_448], rcx
  0000000140CC599E  mov     rcx, [rsp+4A8h+var_468]
  0000000140CC59A3  mov     r11, [rsp+4A8h+var_378]
  0000000140CC59AB  cmovnz  rcx, r11
  0000000140CC59AF  mov     [rsp+4A8h+var_3B8], rcx
  0000000140CC59B7  mov     r10, [rsp+4A8h+var_360]
  0000000140CC59BF  mov     rcx, [rsp+4A8h+var_458]
  0000000140CC59C4  cmovz   rcx, r10
  0000000140CC59C8  mov     [rsp+4A8h+var_458], rcx
  0000000140CC59CD  mov     rcx, [rsp+4A8h+var_450]
  0000000140CC59D2  mov     rbp, [rsp+4A8h+var_388]
  0000000140CC59DA  cmovz   rcx, rbp
  0000000140CC59DE  mov     [rsp+4A8h+var_450], rcx
  0000000140CC59E3  mov     rcx, [rsp+4A8h+var_440]
  0000000140CC59E8  cmovz   rcx, rax
  0000000140CC59EC  mov     [rsp+4A8h+var_440], rcx
  0000000140CC59F1  imul    edx, edi, 50ADE98h
  0000000140CC59F7  mov     [rsp+4A8h+var_230], rdx
  0000000140CC59FF  test    r13b, 1
  0000000140CC5A03  mov     rcx, [rsp+4A8h+var_350]
  0000000140CC5A0B  cmovnz  rcx, rdx
  0000000140CC5A0F  mov     [rsp+4A8h+var_350], rcx
  0000000140CC5A17  imul    ecx, edi, 6Bh ; 'k'
  0000000140CC5A1A  mov     dword ptr [rsp+4A8h+var_348], ecx
  0000000140CC5A21  mov     r8, [rsp+4A8h+var_268]
  0000000140CC5A29  mov     rdx, r8
  0000000140CC5A2C  shl     rdx, cl
  0000000140CC5A2F  imul    ecx, edi, -2Bh
  0000000140CC5A32  mov     dword ptr [rsp+4A8h+var_340], ecx
  0000000140CC5A39  shr     r8, cl
  0000000140CC5A3C  not     rdx
  0000000140CC5A3F  not     r8
  0000000140CC5A42  and     r8, rdx
  0000000140CC5A45  mov     rdx, 577BB5DA220FF734h
  0000000140CC5A4F  imul    rdx, rdi
  0000000140CC5A53  mov     [rsp+4A8h+var_318], rdx
  0000000140CC5A5B  mov     rcx, 0E83B206ABF8DD783h
  0000000140CC5A65  imul    rcx, rdi
  0000000140CC5A69  mov     [rsp+4A8h+var_3D8], rcx
  0000000140CC5A71  and     rcx, r8
  0000000140CC5A74  not     rcx
  0000000140CC5A77  not     r8
  0000000140CC5A7A  and     r8, rdx
  0000000140CC5A7D  not     r8
  0000000140CC5A80  and     r8, rcx
  0000000140CC5A83  mov     rbx, [rsp+4A8h+var_410]
  0000000140CC5A8B  shr     rbx, 36h
  0000000140CC5A8F  mov     rdx, [rsp+4A8h+var_108]
  0000000140CC5A97  mov     r9d, edx
  0000000140CC5A9A  shr     r9d, 1Fh
  0000000140CC5A9E  shr     r8, 3Fh
  0000000140CC5AA2  setz    dl
  0000000140CC5AA5  and     dl, r9b
  0000000140CC5AA8  xor     dl, 1
  0000000140CC5AAB  imul    esi, edi, 2188FC68h
  0000000140CC5AB1  mov     [rsp+4A8h+var_260], rsi
  0000000140CC5AB9  test    bl, dl
  0000000140CC5ABB  mov     r8, [rsp+4A8h+var_400]
  0000000140CC5AC3  cmovnz  r8, [rsp+4A8h+var_2A0]
  0000000140CC5ACC  mov     [rsp+4A8h+var_400], r8
  0000000140CC5AD4  cmovnz  r10, rax
  0000000140CC5AD8  mov     [rsp+4A8h+var_360], r10
  0000000140CC5AE0  mov     rcx, r11
  0000000140CC5AE3  mov     rax, r11
  0000000140CC5AE6  mov     r12, [rsp+4A8h+var_470]
  0000000140CC5AEB  cmovnz  rcx, r12
  0000000140CC5AEF  mov     [rsp+4A8h+var_3A8], rcx
  0000000140CC5AF7  mov     r8, [rsp+4A8h+var_4A8]
  0000000140CC5AFB  cmovz   r8, [rsp+4A8h+var_480]
  0000000140CC5B01  mov     [rsp+4A8h+var_4A8], r8
  0000000140CC5B05  mov     r14, [rsp+4A8h+var_330]
  0000000140CC5B0D  mov     r8, [rsp+4A8h+var_320]
  0000000140CC5B15  cmovnz  r8, r14
  0000000140CC5B19  mov     [rsp+4A8h+var_320], r8
  0000000140CC5B21  mov     rcx, r13
  0000000140CC5B24  test    cl, 1
  0000000140CC5B27  mov     r8, [rsp+4A8h+var_3F8]
  0000000140CC5B2F  cmovnz  r8, rsi
  0000000140CC5B33  mov     [rsp+4A8h+var_3F8], r8
  0000000140CC5B3B  imul    r8d, edi, 0F81C68E0h
  0000000140CC5B42  test    cl, 1
  0000000140CC5B45  mov     r10, [rsp+4A8h+var_478]
  0000000140CC5B4A  cmovnz  r10, r8
  0000000140CC5B4E  mov     [rsp+4A8h+var_238], r10
  0000000140CC5B56  lea     r13, [rsp+4A8h]
  0000000140CC5B5E  mov     rsi, r13
  0000000140CC5B61  not     rsi
  0000000140CC5B64  mov     [rsp+4A8h+var_408], rsi
  0000000140CC5B6C  imul    r10, rsi, 0FFFFFFFFFFFFFE08h
  0000000140CC5B73  imul    r11, r13, 0FFFFFFFFFFFFFE09h
  0000000140CC5B7A  add     r11, r10
  0000000140CC5B7D  imul    r10, rsi, 0FFFFFFFFFFFFFE78h
  0000000140CC5B84  imul    rsi, r13, 0FFFFFFFFFFFFFE79h
  0000000140CC5B8B  add     rsi, r10
  0000000140CC5B8E  mov     [rsp+4A8h+var_2A0], rsi
  0000000140CC5B96  test    byte ptr [rsp+4A8h+var_4A0], 1
  0000000140CC5B9B  cmovz   r11, rsi
  0000000140CC5B9F  mov     [rsp+4A8h+var_1A0], r11
  0000000140CC5BA7  mov     r10, 26F54879D97D7029h
  0000000140CC5BB1  mov     rcx, rdi
  0000000140CC5BB4  imul    r10, rdi
  0000000140CC5BB8  mov     r11, 748A0B159B831D70h
  0000000140CC5BC2  imul    r11, rdi
  0000000140CC5BC6  test    bl, dl
  0000000140CC5BC8  cmovnz  r11, r10
  0000000140CC5BCC  mov     [rsp+4A8h+var_1A8], r11
  0000000140CC5BD4  imul    r11d, ecx, 64D27B60h
  0000000140CC5BDB  mov     [rsp+4A8h+var_1F8], r11
  0000000140CC5BE3  test    bl, dl
  0000000140CC5BE5  mov     r10, [rsp+4A8h+var_2F8]
  0000000140CC5BED  cmovnz  r10, r11
  0000000140CC5BF1  mov     [rsp+4A8h+var_2F8], r10
  0000000140CC5BF9  imul    r10d, ecx, 7988C524h
  0000000140CC5C00  imul    r11d, ecx, 0D8FD18Bh
  0000000140CC5C07  test    r9d, r9d
  0000000140CC5C0A  cmovnz  r11, r10
  0000000140CC5C0E  mov     r10, 6D7C7DCFB37445D5h
  0000000140CC5C18  imul    r10, rdi
  0000000140CC5C1C  add     r10, [rsp+4A8h+var_160]
  0000000140CC5C24  add     r10, r11
  0000000140CC5C27  mov     r9, 3DBBE04BB022755Fh
  0000000140CC5C31  imul    r9, rdi
  0000000140CC5C35  and     r9, [rsp+4A8h+var_3E0]
  0000000140CC5C3D  not     r10
  0000000140CC5C40  not     r9
  0000000140CC5C43  mov     rsi, 5A3AC5ABCEEFBB89h
  0000000140CC5C4D  imul    rsi, rdi
  0000000140CC5C51  add     rsi, r9
  0000000140CC5C54  mov     r11, 6B160357999F995Fh
  0000000140CC5C5E  imul    r11, rdi
  0000000140CC5C62  add     r11, r9
  0000000140CC5C65  not     r11
  0000000140CC5C68  and     r11, r10
  0000000140CC5C6B  not     r11
  0000000140CC5C6E  and     r11, rsi
  0000000140CC5C71  mov     rsi, 0E5056767CF3F5128h
  0000000140CC5C7B  imul    rsi, rdi
  0000000140CC5C7F  add     rsi, r9
  0000000140CC5C82  mov     rdi, 2FDB7C9FA94DE5E4h
  0000000140CC5C8C  imul    rdi, rcx
  0000000140CC5C90  add     rdi, r9
  0000000140CC5C93  not     rdi
  0000000140CC5C96  and     rdi, r10
  0000000140CC5C99  not     rdi
  0000000140CC5C9C  and     rdi, rsi
  0000000140CC5C9F  test    bl, dl
  0000000140CC5CA1  cmovnz  rdi, r11
  0000000140CC5CA5  mov     [rsp+4A8h+var_3E0], rdi
  0000000140CC5CAD  mov     r13, [rsp+4A8h+var_380]
  0000000140CC5CB5  cmovnz  r14, r13
  0000000140CC5CB9  mov     [rsp+4A8h+var_330], r14
  0000000140CC5CC1  mov     r11, 937A67994C75C46Bh
  0000000140CC5CCB  imul    r11, rcx
  0000000140CC5CCF  mov     rsi, 8194134F942C0F95h
  0000000140CC5CD9  imul    rsi, rcx
  0000000140CC5CDD  and     rsi, r10
  0000000140CC5CE0  not     rsi
  0000000140CC5CE3  and     rsi, r11
  0000000140CC5CE6  mov     r11, 0F36DAB745CB0BE2Ch
  0000000140CC5CF0  imul    r11, rcx
  0000000140CC5CF4  mov     rdi, 2EEDE349B1F8D237h
  0000000140CC5CFE  imul    rdi, rcx
  0000000140CC5D02  and     rdi, r10
  0000000140CC5D05  not     rdi
  0000000140CC5D08  and     rdi, r11
  0000000140CC5D0B  test    bl, dl
  0000000140CC5D0D  mov     r11, [rsp+4A8h+var_300]
  0000000140CC5D15  cmovnz  r11, [rsp+4A8h+var_2F0]
  0000000140CC5D1E  mov     [rsp+4A8h+var_300], r11
  0000000140CC5D26  cmovnz  rdi, rsi
  0000000140CC5D2A  mov     [rsp+4A8h+var_2F0], rdi
  0000000140CC5D32  mov     rsi, 1F944E455AF14529h
  0000000140CC5D3C  imul    rsi, rcx
  0000000140CC5D40  add     rsi, r9
  0000000140CC5D43  mov     r11, 0BB6A34F8D68234BEh
  0000000140CC5D4D  imul    r11, rcx
  0000000140CC5D51  add     r11, r9
  0000000140CC5D54  not     r11
  0000000140CC5D57  and     r11, r10
  0000000140CC5D5A  not     r11
  0000000140CC5D5D  and     r11, rsi
  0000000140CC5D60  mov     rsi, 0E34C89873A94828Ah
  0000000140CC5D6A  imul    rsi, rcx
  0000000140CC5D6E  add     rsi, r9
  0000000140CC5D71  mov     rdi, 0AE7A85E1861B30F2h
  0000000140CC5D7B  imul    rdi, rcx
  0000000140CC5D7F  add     rdi, r9
  0000000140CC5D82  not     rdi
  0000000140CC5D85  and     rdi, r10
  0000000140CC5D88  not     rdi
  0000000140CC5D8B  and     rdi, rsi
  0000000140CC5D8E  test    bl, dl
  0000000140CC5D90  mov     rsi, [rsp+4A8h+var_3F0]
  0000000140CC5D98  cmovnz  rsi, [rsp+4A8h+var_390]
  0000000140CC5DA1  mov     [rsp+4A8h+var_3F0], rsi
  0000000140CC5DA9  cmovnz  rdi, r11
  0000000140CC5DAD  mov     [rsp+4A8h+var_490], rdi
  0000000140CC5DB2  mov     rsi, 0AFEFFD46EBBBA2BBh
  0000000140CC5DBC  imul    rsi, rcx
  0000000140CC5DC0  mov     r11, 0F5563284C1C967E5h
  0000000140CC5DCA  imul    r11, rcx
  0000000140CC5DCE  and     r11, r10
  0000000140CC5DD1  not     r11
  0000000140CC5DD4  and     r11, rsi
  0000000140CC5DD7  mov     rsi, 555382E0C3B84A1Fh
  0000000140CC5DE1  imul    rsi, rcx
  0000000140CC5DE5  add     rsi, r9
  0000000140CC5DE8  mov     rdi, 0F78146CE3C4EA33Fh
  0000000140CC5DF2  imul    rdi, rcx
  0000000140CC5DF6  add     rdi, r9
  0000000140CC5DF9  not     rdi
  0000000140CC5DFC  and     rdi, r10
  0000000140CC5DFF  not     rdi
  0000000140CC5E02  and     rdi, rsi
  0000000140CC5E05  test    bl, dl
  0000000140CC5E07  cmovnz  rdi, r11
  0000000140CC5E0B  mov     [rsp+4A8h+var_C8], rdi
  0000000140CC5E13  cmovz   rax, r13
  0000000140CC5E17  mov     [rsp+4A8h+var_378], rax
  0000000140CC5E1F  mov     rsi, [rsp+4A8h+var_468]
  0000000140CC5E24  cmovz   r15, rsi
  0000000140CC5E28  mov     [rsp+4A8h+var_370], r15
  0000000140CC5E30  mov     r10, [rsp+4A8h+var_368]
  0000000140CC5E38  mov     rax, r10
  0000000140CC5E3B  mov     r9, [rsp+4A8h+var_358]
  0000000140CC5E43  cmovnz  rax, r9
  0000000140CC5E47  mov     [rsp+4A8h+var_250], rax
  0000000140CC5E4F  imul    r11d, ecx, 0DE3F7D70h
  0000000140CC5E56  mov     [rsp+4A8h+var_218], r11
  0000000140CC5E5E  test    bl, dl
  0000000140CC5E60  cmovz   rsi, r11
  0000000140CC5E64  mov     [rsp+4A8h+var_468], rsi
  0000000140CC5E69  imul    r11d, ecx, 62314900h
  0000000140CC5E70  mov     [rsp+4A8h+var_210], r11
  0000000140CC5E78  test    bl, dl
  0000000140CC5E7A  mov     rsi, [rsp+4A8h+var_460]
  0000000140CC5E7F  cmovnz  rsi, [rsp+4A8h+var_398]
  0000000140CC5E88  mov     [rsp+4A8h+var_460], rsi
  0000000140CC5E8D  cmovnz  r9, [rsp+4A8h+var_270]
  0000000140CC5E96  mov     [rsp+4A8h+var_358], r9
  0000000140CC5E9E  mov     rax, r11
  0000000140CC5EA1  mov     r11, [rsp+4A8h+var_2C0]
  0000000140CC5EA9  cmovnz  rax, r11
  0000000140CC5EAD  mov     [rsp+4A8h+var_D8], rax
  0000000140CC5EB5  imul    eax, ecx, 242A2EC8h
  0000000140CC5EBB  mov     [rsp+4A8h+var_E0], rax
  0000000140CC5EC3  test    bl, dl
  0000000140CC5EC5  mov     r9, [rsp+4A8h+var_420]
  0000000140CC5ECD  cmovz   r9, rax
  0000000140CC5ED1  mov     [rsp+4A8h+var_420], r9
  0000000140CC5ED9  imul    eax, ecx, 5542D348h
  0000000140CC5EDF  mov     r9, rcx
  0000000140CC5EE2  mov     [rsp+4A8h+var_D0], rax
  0000000140CC5EEA  test    bl, dl
  0000000140CC5EEC  cmovz   rbp, rax
  0000000140CC5EF0  mov     [rsp+4A8h+var_388], rbp
  0000000140CC5EF8  mov     rax, [rsp+4A8h+var_4A8]
  0000000140CC5EFC  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140CC5F00  add     rcx, 4A8h
  0000000140CC5F07  imul    rcx, [rsp+4A8h+var_3D0]
  0000000140CC5F10  not     rcx
  0000000140CC5F13  lea     rdx, [rsp+r8+4A8h+var_4A8]
  0000000140CC5F17  add     rdx, 4A8h
  0000000140CC5F1E  imul    rdx, [rsp+4A8h+var_2E0]
  0000000140CC5F27  not     rdx
  0000000140CC5F2A  and     rdx, rcx
  0000000140CC5F2D  mov     rax, [rsp+4A8h+var_1C0]
  0000000140CC5F35  imul    rax, [rsp+4A8h+var_430]
  0000000140CC5F3B  not     rdx
  0000000140CC5F3E  add     rdx, rax
  0000000140CC5F41  test    byte ptr [rsp+4A8h+var_428], 1
  0000000140CC5F49  cmovnz  rdx, [rsp+4A8h+var_310]
  0000000140CC5F52  mov     [rsp+4A8h+var_1C0], rdx
  0000000140CC5F5A  mov     rcx, [rsp+4A8h+var_488]
  0000000140CC5F5F  test    cl, 1
  0000000140CC5F62  cmovz   r10, [rsp+4A8h+var_308]
  0000000140CC5F6B  mov     [rsp+4A8h+var_368], r10
  0000000140CC5F73  imul    eax, r9d, 0D6936C78h
  0000000140CC5F7A  mov     [rsp+4A8h+var_258], rax
  0000000140CC5F82  test    cl, 1
  0000000140CC5F85  cmovnz  r12, r11
  0000000140CC5F89  mov     [rsp+4A8h+var_470], r12
  0000000140CC5F8E  mov     rcx, [rsp+4A8h+var_2C8]
  0000000140CC5F96  cmovnz  rcx, rax
  0000000140CC5F9A  add     rcx, rsp
  0000000140CC5F9D  add     rcx, 4A8h
  0000000140CC5FA4  imul    rcx, [rsp+4A8h+var_3C0]
  0000000140CC5FAD  not     rcx
  0000000140CC5FB0  mov     rax, [rsp+4A8h+var_3A8]
  0000000140CC5FB8  add     rax, rsp
  0000000140CC5FBB  add     rax, 4A8h
  0000000140CC5FC1  imul    rax, [rsp+4A8h+var_2D8]
  0000000140CC5FCA  not     rax
  0000000140CC5FCD  and     rax, rcx
  0000000140CC5FD0  not     rax
  0000000140CC5FD3  imul    ecx, r9d, 3B65E7D8h
  0000000140CC5FDA  add     rcx, rsp
  0000000140CC5FDD  add     rcx, 4A8h
  0000000140CC5FE4  imul    rcx, [rsp+4A8h+var_280]
  0000000140CC5FED  add     rcx, rax
  0000000140CC5FF0  test    byte ptr [rsp+4A8h+var_4A0], 1
  0000000140CC5FF5  cmovnz  rcx, [rsp+4A8h+var_418]
  0000000140CC5FFE  mov     [rsp+4A8h+var_2C0], rcx
  0000000140CC6006  mov     rbp, [rsp+4A8h+var_3A0]
  0000000140CC600E  mov     rax, rbp
  0000000140CC6011  shl     rax, 13h
  0000000140CC6015  not     rax
  0000000140CC6018  mov     rcx, rbp
  0000000140CC601B  shr     rcx, 2Dh
  0000000140CC601F  not     rcx
  0000000140CC6022  and     rcx, rax
  0000000140CC6025  mov     rdx, 19B4F83604874E6Bh
  0000000140CC602F  or      rdx, rcx
  0000000140CC6032  not     rcx
  0000000140CC6035  mov     rax, 0E64B07C9FB78B194h
  0000000140CC603F  or      rax, rcx
  0000000140CC6042  and     rdx, rax
  0000000140CC6045  xor     eax, eax
  0000000140CC6047  test    edx, 40000h
  0000000140CC604D  mov     [rsp+4A8h+var_4A0], rdx
  0000000140CC6052  setz    al
  0000000140CC6055  mov     [rsp+4A8h+var_488], rax
  0000000140CC605A  imul    rax, [rsp+4A8h+var_F0]
  0000000140CC6063  not     rax
  0000000140CC6066  mov     ecx, edx
  0000000140CC6068  not     ecx
  0000000140CC606A  shr     ecx, 15h
  0000000140CC606D  mov     [rsp+4A8h+var_11C], ecx
  0000000140CC6074  and     ecx, 1
  0000000140CC6077  mov     [rsp+4A8h+var_4A8], rcx
  0000000140CC607B  imul    rcx, [rsp+4A8h+var_100]
  0000000140CC6084  not     rcx
  0000000140CC6087  and     rcx, rax
  0000000140CC608A  mov     [rsp+4A8h+var_2C8], rcx
  0000000140CC6092  mov     r9, rbp
  0000000140CC6095  mov     ecx, dword ptr [rsp+4A8h+var_340]
  0000000140CC609C  shr     r9, cl
  0000000140CC609F  mov     ecx, dword ptr [rsp+4A8h+var_348]
  0000000140CC60A6  shl     rbp, cl
  0000000140CC60A9  mov     rdi, r9
  0000000140CC60AC  not     rdi
  0000000140CC60AF  mov     r11, rbp
  0000000140CC60B2  not     r11
  0000000140CC60B5  mov     r12, [rsp+4A8h+var_318]
  0000000140CC60BD  mov     rax, r12
  0000000140CC60C0  not     rax
  0000000140CC60C3  mov     r10, rax
  0000000140CC60C6  mov     r14, rax
  0000000140CC60C9  mov     rdx, [rsp+4A8h+var_3D8]
  0000000140CC60D1  and     r10, rdx
  0000000140CC60D4  mov     rax, r11
  0000000140CC60D7  and     rax, r10
  0000000140CC60DA  and     rax, rdi
  0000000140CC60DD  not     rax
  0000000140CC60E0  mov     r15, 2492492492492492h
  0000000140CC60EA  lea     r8, [r15+4]
  0000000140CC60EE  imul    r8, rax
  0000000140CC60F2  mov     rcx, r9
  0000000140CC60F5  and     rcx, rbp
  0000000140CC60F8  mov     rax, r12
  0000000140CC60FB  and     rax, rcx
  0000000140CC60FE  not     rax
  0000000140CC6101  mov     [rsp+4A8h+var_390], rax
  0000000140CC6109  mov     r13, rdx
  0000000140CC610C  mov     rsi, rdx
  0000000140CC610F  and     rsi, rax
  0000000140CC6112  mov     rax, 9249249249249249h
  0000000140CC611C  lea     rdx, [rax+3]
  0000000140CC6120  imul    rsi, rdx
  0000000140CC6124  add     rsi, r8
  0000000140CC6127  not     r13
  0000000140CC612A  mov     r8, r14
  0000000140CC612D  mov     rax, r14
  0000000140CC6130  and     r8, r13
  0000000140CC6133  mov     rbx, r11
  0000000140CC6136  and     rbx, r8
  0000000140CC6139  not     rbx
  0000000140CC613C  not     r8
  0000000140CC613F  and     r8, rbp
  0000000140CC6142  not     r8
  0000000140CC6145  and     r8, rbx
  0000000140CC6148  mov     rbx, rdi
  0000000140CC614B  and     rbx, r8
  0000000140CC614E  not     r8
  0000000140CC6151  and     r8, r9
  0000000140CC6154  not     rbx
  0000000140CC6157  not     r8
  0000000140CC615A  and     r8, rbx
  0000000140CC615D  mov     rbx, rbp
  0000000140CC6160  and     rbx, r13
  0000000140CC6163  mov     r14, r12
  0000000140CC6166  and     r14, rbx
  0000000140CC6169  not     rbx
  0000000140CC616C  and     rbx, rax
  0000000140CC616F  not     rbx
  0000000140CC6172  not     r14
  0000000140CC6175  and     r14, rdi
  0000000140CC6178  and     r14, rbx
  0000000140CC617B  mov     rbx, 4924924924924925h
  0000000140CC6185  add     rbx, 0FFFFFFFFFFFFFFFCh
  0000000140CC6189  imul    rbx, r14
  0000000140CC618D  add     rbx, rsi
  0000000140CC6190  mov     r14, r9
  0000000140CC6193  and     r14, r13
  0000000140CC6196  mov     rsi, r11
  0000000140CC6199  and     rsi, r14
  0000000140CC619C  not     rsi
  0000000140CC619F  not     r14
  0000000140CC61A2  and     r14, rbp
  0000000140CC61A5  not     r14
  0000000140CC61A8  and     rsi, rax
  0000000140CC61AB  and     rsi, r14
  0000000140CC61AE  lea     r14, [r15+1]
  0000000140CC61B2  mov     [rsp+4A8h+var_398], r14
  0000000140CC61BA  imul    rsi, r14
  0000000140CC61BE  add     rsi, rbx
  0000000140CC61C1  mov     rbx, 0B6DB6DB6DB6DB6DBh
  0000000140CC61CB  imul    r8, rbx
  0000000140CC61CF  add     rsi, r8
  0000000140CC61D2  mov     r8, r11
  0000000140CC61D5  and     r8, rax
  0000000140CC61D8  mov     [rsp+4A8h+var_428], rax
  0000000140CC61E0  mov     rbx, r8
  0000000140CC61E3  not     rbx
  0000000140CC61E6  mov     r14, rbp
  0000000140CC61E9  and     r14, r12
  0000000140CC61EC  not     r14
  0000000140CC61EF  and     r14, rbx
  0000000140CC61F2  mov     rbx, r9
  0000000140CC61F5  and     rbx, r14
  0000000140CC61F8  not     r14
  0000000140CC61FB  and     r14, rdi
  0000000140CC61FE  not     r14
  0000000140CC6201  not     rbx
  0000000140CC6204  and     rbx, r13
  0000000140CC6207  and     rbx, r14
  0000000140CC620A  imul    rbx, rdx
  0000000140CC620E  mov     r14, rdi
  0000000140CC6211  and     r14, rbp
  0000000140CC6214  not     r14
  0000000140CC6217  mov     [rsp+4A8h+var_3A0], r14
  0000000140CC621F  mov     rdx, r13
  0000000140CC6222  and     rdx, r14
  0000000140CC6225  not     rdx
  0000000140CC6228  and     rdx, rax
  0000000140CC622B  mov     rax, 9249249249249249h
  0000000140CC6235  lea     r14, [rax-2]
  0000000140CC6239  imul    r14, rdx
  0000000140CC623D  add     r14, rbx
  0000000140CC6240  add     r14, rsi
  0000000140CC6243  mov     r15, r12
  0000000140CC6246  and     r15, r13
  0000000140CC6249  mov     rdx, r15
  0000000140CC624C  not     rdx
  0000000140CC624F  mov     rbx, r9
  0000000140CC6252  and     rbx, rdx
  0000000140CC6255  mov     rsi, r11
  0000000140CC6258  and     rsi, rbx
  0000000140CC625B  not     rsi
  0000000140CC625E  not     rbx
  0000000140CC6261  and     rbx, rbp
  0000000140CC6264  not     rbx
  0000000140CC6267  and     rbx, rsi
  0000000140CC626A  mov     rax, 4924924924924925h
  0000000140CC6274  imul    rbx, rax
  0000000140CC6278  add     rbx, r14
  0000000140CC627B  not     r10
  0000000140CC627E  and     r10, rdx
  0000000140CC6281  mov     rax, rbp
  0000000140CC6284  and     rax, r10
  0000000140CC6287  not     r10
  0000000140CC628A  and     r10, r11
  0000000140CC628D  not     r10
  0000000140CC6290  not     rax
  0000000140CC6293  and     rax, r10
  0000000140CC6296  mov     rdx, r11
  0000000140CC6299  and     rdx, r12
  0000000140CC629C  mov     r10, r9
  0000000140CC629F  and     r10, rdx
  0000000140CC62A2  not     rdx
  0000000140CC62A5  mov     r14, rbp
  0000000140CC62A8  and     rbp, [rsp+4A8h+var_428]
  0000000140CC62B0  not     rbp
  0000000140CC62B3  and     rbp, rdx
  0000000140CC62B6  mov     r12, [rsp+4A8h+var_3D8]
  0000000140CC62BE  mov     rsi, r12
  0000000140CC62C1  and     rsi, rbp
  0000000140CC62C4  not     rbp
  0000000140CC62C7  and     rbp, r13
  0000000140CC62CA  not     rsi
  0000000140CC62CD  not     rbp
  0000000140CC62D0  and     rbp, rsi
  0000000140CC62D3  mov     rsi, r8
  0000000140CC62D6  and     rsi, r13
  0000000140CC62D9  not     rsi
  0000000140CC62DC  and     rsi, r9
  0000000140CC62DF  and     r15, rdi
  0000000140CC62E2  and     r14, r15
  0000000140CC62E5  not     r15
  0000000140CC62E8  and     r15, r11
  0000000140CC62EB  and     r11, r9
  0000000140CC62EE  not     rax
  0000000140CC62F1  and     rax, rdi
  0000000140CC62F4  and     r9, rbp
  0000000140CC62F7  not     rbp
  0000000140CC62FA  and     rbp, rdi
  0000000140CC62FD  and     r8, r12
  0000000140CC6300  not     r8
  0000000140CC6303  and     r8, rdi
  0000000140CC6306  and     rdi, rdx
  0000000140CC6309  not     rdi
  0000000140CC630C  not     r10
  0000000140CC630F  and     r10, rdi
  0000000140CC6312  mov     rdi, r12
  0000000140CC6315  mov     rdx, r12
  0000000140CC6318  and     rdx, r10
  0000000140CC631B  not     r10
  0000000140CC631E  and     r10, r13
  0000000140CC6321  not     r10
  0000000140CC6324  not     rdx
  0000000140CC6327  and     rdx, r10
  0000000140CC632A  imul    rdx, [rsp+4A8h+var_398]
  0000000140CC6333  mov     r12, 0B6DB6DB6DB6DB6DBh
  0000000140CC633D  lea     r10, [r12+4]
  0000000140CC6342  imul    r10, rax
  0000000140CC6346  add     r10, rdx
  0000000140CC6349  add     r10, rbx
  0000000140CC634C  not     rcx
  0000000140CC634F  mov     rbx, [rsp+4A8h+var_428]
  0000000140CC6357  and     rcx, rbx
  0000000140CC635A  not     rcx
  0000000140CC635D  and     rcx, [rsp+4A8h+var_390]
  0000000140CC6365  not     r11
  0000000140CC6368  and     r11, [rsp+4A8h+var_3A0]
  0000000140CC6370  mov     rdx, rdi
  0000000140CC6373  and     rdx, r11
  0000000140CC6376  not     r11
  0000000140CC6379  and     r11, r13
  0000000140CC637C  and     r13, rcx
  0000000140CC637F  not     r13
  0000000140CC6382  not     rcx
  0000000140CC6385  and     rcx, rdi
  0000000140CC6388  not     rcx
  0000000140CC638B  and     rcx, r13
  0000000140CC638E  mov     rax, 9249249249249249h
  0000000140CC6398  imul    rcx, rax
  0000000140CC639C  not     r15
  0000000140CC639F  not     r14
  0000000140CC63A2  and     r14, r15
  0000000140CC63A5  imul    r14, r12
  0000000140CC63A9  add     r14, rcx
  0000000140CC63AC  not     rbp
  0000000140CC63AF  not     r9
  0000000140CC63B2  and     r9, rbp
  0000000140CC63B5  lea     rax, [r9+r9*2]
  0000000140CC63B9  add     rax, r14
  0000000140CC63BC  not     rsi
  0000000140CC63BF  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000140CC63C9  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140CC63CD  imul    rcx, rsi
  0000000140CC63D1  add     rcx, rax
  0000000140CC63D4  add     rcx, r10
  0000000140CC63D7  mov     r9, rcx
  0000000140CC63DA  not     r11
  0000000140CC63DD  not     rdx
  0000000140CC63E0  and     rdx, r11
  0000000140CC63E3  not     rdx
  0000000140CC63E6  and     rdx, rbx
  0000000140CC63E9  not     rdx
  0000000140CC63EC  lea     rax, [r12-3]
  0000000140CC63F1  imul    rax, rdx
  0000000140CC63F5  not     r8
  0000000140CC63F8  mov     rcx, 2492492492492492h
  0000000140CC6402  lea     r10, [rcx-3]
  0000000140CC6406  imul    r10, r8
  0000000140CC640A  add     r10, rax
  0000000140CC640D  add     r10, r9
  0000000140CC6410  mov     r8, [rsp+4A8h+var_498]
  0000000140CC6415  mov     rax, r8
  0000000140CC6418  imul    rax, [rsp+4A8h+var_F8]
  0000000140CC6421  mov     rsi, [rsp+4A8h+var_3C8]
  0000000140CC6429  imul    ecx, esi, 76CBCFB0h
  0000000140CC642F  add     rcx, rsp
  0000000140CC6432  add     rcx, 4A8h
  0000000140CC6439  mov     [rsp+4A8h+var_428], rcx
  0000000140CC6441  mov     r12, [rsp+4A8h+var_298]
  0000000140CC6449  mov     rdx, r12
  0000000140CC644C  imul    rdx, rcx
  0000000140CC6450  add     rdx, rax
  0000000140CC6453  mov     [rsp+4A8h+var_390], rdx
  0000000140CC645B  mov     rax, [rsp+4A8h+var_2D0]
  0000000140CC6463  imul    rax, [rsp+4A8h+var_2B0]
  0000000140CC646C  mov     rdx, [rsp+4A8h+var_430]
  0000000140CC6471  imul    rdx, rcx
  0000000140CC6475  add     rdx, rax
  0000000140CC6478  mov     [rsp+4A8h+var_398], rdx
  0000000140CC6480  mov     rdx, [rsp+4A8h+var_110]
  0000000140CC6488  mov     rax, rdx
  0000000140CC648B  not     rax
  0000000140CC648E  mov     rcx, 27CF65169BD1F2FBh
  0000000140CC6498  imul    rcx, rsi
  0000000140CC649C  and     rcx, rax
  0000000140CC649F  not     rcx
  0000000140CC64A2  mov     rax, 17E7712E45CBDBBCh
  0000000140CC64AC  imul    rax, rsi
  0000000140CC64B0  and     rax, rdx
  0000000140CC64B3  mov     r9, rdx
  0000000140CC64B6  not     rax
  0000000140CC64B9  and     rax, rcx
  0000000140CC64BC  mov     rcx, 4E3211C8449DB6EDh
  0000000140CC64C6  imul    rcx, rsi
  0000000140CC64CA  mov     rdx, 0F184C47C9D0017CAh
  0000000140CC64D4  imul    rdx, rsi
  0000000140CC64D8  and     rdx, rax
  0000000140CC64DB  not     rax
  0000000140CC64DE  and     rax, rcx
  0000000140CC64E1  not     rax
  0000000140CC64E4  not     rdx
  0000000140CC64E7  and     rdx, rax
  0000000140CC64EA  mov     rax, [rsp+4A8h+var_280]
  0000000140CC64F2  imul    rax, [rsp+4A8h+var_290]
  0000000140CC64FB  not     rax
  0000000140CC64FE  imul    rdx, [rsp+4A8h+var_180]
  0000000140CC6507  not     rdx
  0000000140CC650A  and     rdx, rax
  0000000140CC650D  mov     [rsp+4A8h+var_3A0], rdx
  0000000140CC6515  mov     rax, r8
  0000000140CC6518  mov     r8, [rsp+4A8h+var_2B8]
  0000000140CC6520  imul    rax, r8
  0000000140CC6524  not     rax
  0000000140CC6527  mov     rdx, r12
  0000000140CC652A  mov     rcx, [rsp+4A8h+var_178]
  0000000140CC6532  imul    rdx, rcx
  0000000140CC6536  not     rdx
  0000000140CC6539  and     rdx, rax
  0000000140CC653C  mov     [rsp+4A8h+var_3A8], rdx
  0000000140CC6544  mov     r11, [rsp+4A8h+var_488]
  0000000140CC6549  mov     rax, r11
  0000000140CC654C  imul    rax, r8
  0000000140CC6550  not     rax
  0000000140CC6553  mov     rbx, [rsp+4A8h+var_4A8]
  0000000140CC6557  mov     rdx, rbx
  0000000140CC655A  imul    rdx, rcx
  0000000140CC655E  not     rdx
  0000000140CC6561  and     rdx, rax
  0000000140CC6564  mov     [rsp+4A8h+var_B8], rdx
  0000000140CC656C  mov     r8, rsi
  0000000140CC656F  lea     ecx, ds:0[rsi*4]
  0000000140CC6576  neg     cl
  0000000140CC6578  mov     r13, r10
  0000000140CC657B  shr     r13, cl
  0000000140CC657E  imul    eax, r8d, 1E623149h
  0000000140CC6585  mov     ecx, eax
  0000000140CC6587  and     ecx, r13d
  0000000140CC658A  mov     [rsp+4A8h+var_120], ecx
  0000000140CC6591  imul    ecx, r8d, 65h ; 'e'
  0000000140CC6595  mov     rdi, [rsp+4A8h+var_410]
  0000000140CC659D  shr     rdi, cl
  0000000140CC65A0  mov     ecx, eax
  0000000140CC65A2  and     ecx, edi
  0000000140CC65A4  mov     [rsp+4A8h+var_124], ecx
  0000000140CC65AB  mov     rcx, rbx
  0000000140CC65AE  imul    rcx, [rsp+4A8h+var_288]
  0000000140CC65B7  not     rcx
  0000000140CC65BA  xor     r14d, r14d
  0000000140CC65BD  mov     rdx, [rsp+4A8h+var_4A0]
  0000000140CC65C2  bt      rdx, 2Eh ; '.'
  0000000140CC65C7  setnb   r14b
  0000000140CC65CB  mov     rsi, r14
  0000000140CC65CE  imul    rsi, r9
  0000000140CC65D2  not     rsi
  0000000140CC65D5  and     rsi, rcx
  0000000140CC65D8  mov     [rsp+4A8h+var_C0], rsi
  0000000140CC65E0  shr     edx, 13h
  0000000140CC65E3  and     edx, 3
  0000000140CC65E6  mov     rcx, [rsp+4A8h+var_388]
  0000000140CC65EE  add     rcx, rsp
  0000000140CC65F1  add     rcx, 4A8h
  0000000140CC65F8  mov     r9, rdx
  0000000140CC65FB  mov     rsi, rdx
  0000000140CC65FE  mov     [rsp+4A8h+var_4A0], rdx
  0000000140CC6603  imul    r9, [rsp+4A8h+var_278]
  0000000140CC660C  imul    rcx, r14
  0000000140CC6610  mov     r15, r14
  0000000140CC6613  mov     [rsp+4A8h+var_E8], r14
  0000000140CC661B  add     rcx, r9
  0000000140CC661E  not     rcx
  0000000140CC6621  mov     rdx, [rsp+4A8h+var_260]
  0000000140CC6629  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000140CC662D  add     r9, 4A8h
  0000000140CC6634  imul    r9, r11
  0000000140CC6638  not     r9
  0000000140CC663B  and     r9, rcx
  0000000140CC663E  mov     [rsp+4A8h+var_388], r9
  0000000140CC6646  mov     r9, rbx
  0000000140CC6649  mov     r14, rbx
  0000000140CC664C  imul    r9, [rsp+4A8h+var_220]
  0000000140CC6655  mov     rcx, [rsp+4A8h+var_420]
  0000000140CC665D  add     rcx, rsp
  0000000140CC6660  add     rcx, 4A8h
  0000000140CC6667  imul    rcx, r15
  0000000140CC666B  add     r9, rcx
  0000000140CC666E  mov     [rsp+4A8h+var_4A8], r9
  0000000140CC6672  mov     ecx, r8d
  0000000140CC6675  shl     ecx, 5
  0000000140CC6678  sub     ecx, r8d
  0000000140CC667B  shr     r10, cl
  0000000140CC667E  mov     ebp, eax
  0000000140CC6680  and     ebp, r10d
  0000000140CC6683  mov     ecx, eax
  0000000140CC6685  not     ecx
  0000000140CC6687  and     ecx, r10d
  0000000140CC668A  not     ecx
  0000000140CC668C  not     r10d
  0000000140CC668F  and     r10d, eax
  0000000140CC6692  not     r10d
  0000000140CC6695  and     r10d, ecx
  0000000140CC6698  not     r10d
  0000000140CC669B  add     ecx, eax
  0000000140CC669D  add     ecx, r10d
  0000000140CC66A0  mov     dword ptr [rsp+4A8h+var_220], ecx
  0000000140CC66A7  mov     rcx, [rsp+4A8h+var_230]
  0000000140CC66AF  lea     r9, [rsp+rcx+4A8h+var_4A8]
  0000000140CC66B3  add     r9, 4A8h
  0000000140CC66BA  mov     rcx, [rsp+4A8h+var_238]
  0000000140CC66C2  add     rcx, rsp
  0000000140CC66C5  add     rcx, 4A8h
  0000000140CC66CC  imul    r9, r11
  0000000140CC66D0  imul    rcx, rsi
  0000000140CC66D4  add     rcx, r9
  0000000140CC66D7  mov     [rsp+4A8h+var_230], rcx
  0000000140CC66DF  lea     rcx, [rsp+4A8h]
  0000000140CC66E7  imul    r9, rcx, 0FFFFFFFFFFFFFF69h
  0000000140CC66EE  imul    r10, [rsp+4A8h+var_408], 0FFFFFFFFFFFFFF68h
  0000000140CC66FA  add     r10, r9
  0000000140CC66FD  mov     [rsp+4A8h+var_420], r10
  0000000140CC6705  mov     r9, r12
  0000000140CC6708  imul    r9, r10
  0000000140CC670C  not     r9
  0000000140CC670F  mov     rcx, [rsp+4A8h+var_3F8]
  0000000140CC6717  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000140CC671B  add     rdx, 4A8h
  0000000140CC6722  mov     rcx, [rsp+4A8h+var_2E8]
  0000000140CC672A  imul    rdx, rcx
  0000000140CC672E  not     rdx
  0000000140CC6731  and     rdx, r9
  0000000140CC6734  mov     [rsp+4A8h+var_238], rdx
  0000000140CC673C  mov     rdx, [rsp+4A8h+var_460]
  0000000140CC6741  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000140CC6745  add     r9, 4A8h
  0000000140CC674C  mov     rbx, [rsp+4A8h+var_3D0]
  0000000140CC6754  imul    r9, rbx
  0000000140CC6758  not     r9
  0000000140CC675B  mov     r8, [rsp+4A8h+var_350]
  0000000140CC6763  lea     r10, [rsp+r8+4A8h+var_4A8]
  0000000140CC6767  add     r10, 4A8h
  0000000140CC676E  mov     rsi, [rsp+4A8h+var_2D0]
  0000000140CC6776  imul    r10, rsi
  0000000140CC677A  not     r10
  0000000140CC677D  and     r10, r9
  0000000140CC6780  not     r10
  0000000140CC6783  mov     r9, [rsp+4A8h+var_188]
  0000000140CC678B  mov     r15, [rsp+4A8h+var_2E0]
  0000000140CC6793  imul    r9, r15
  0000000140CC6797  add     r9, r10
  0000000140CC679A  mov     r10, r9
  0000000140CC679D  mov     rdx, [rsp+4A8h+var_380]
  0000000140CC67A5  add     rdx, rsp
  0000000140CC67A8  add     rdx, 4A8h
  0000000140CC67AF  mov     [rsp+4A8h+var_260], rdx
  0000000140CC67B7  imul    r14, rdx
  0000000140CC67BB  mov     [rsp+4A8h+var_350], r14
  0000000140CC67C3  mov     r8, [rsp+4A8h+var_430]
  0000000140CC67C8  test    r8b, 1
  0000000140CC67CC  mov     rdx, [rsp+4A8h+var_358]
  0000000140CC67D4  lea     r9, [rsp+rdx+4A8h]
  0000000140CC67DC  cmovnz  r10, [rsp+4A8h+var_418]
  0000000140CC67E5  mov     [rsp+4A8h+var_188], r10
  0000000140CC67ED  mov     r10, [rsp+4A8h+var_3B8]
  0000000140CC67F5  add     r10, rsp
  0000000140CC67F8  add     r10, 4A8h
  0000000140CC67FF  imul    r9, [rsp+4A8h+var_2D8]
  0000000140CC6808  imul    r10, [rsp+4A8h+var_3C0]
  0000000140CC6811  add     r10, r9
  0000000140CC6814  mov     [rsp+4A8h+var_460], r10
  0000000140CC6819  mov     r9, [rsp+4A8h+var_458]
  0000000140CC681E  add     r9, rsp
  0000000140CC6821  add     r9, 4A8h
  0000000140CC6828  imul    r9, rsi
  0000000140CC682C  mov     r10, [rsp+4A8h+var_190]
  0000000140CC6834  imul    r10, r15
  0000000140CC6838  add     r10, r9
  0000000140CC683B  mov     [rsp+4A8h+var_190], r10
  0000000140CC6843  mov     rdx, [rsp+4A8h+var_470]
  0000000140CC6848  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000140CC684C  add     r9, 4A8h
  0000000140CC6853  mov     r14, rcx
  0000000140CC6856  imul    r9, rcx
  0000000140CC685A  not     r9
  0000000140CC685D  mov     rcx, [rsp+4A8h+var_400]
  0000000140CC6865  lea     rsi, [rsp+rcx+4A8h+var_4A8]
  0000000140CC6869  add     rsi, 4A8h
  0000000140CC6870  mov     rdx, [rsp+4A8h+var_328]
  0000000140CC6878  imul    rsi, rdx
  0000000140CC687C  not     rsi
  0000000140CC687F  and     rsi, r9
  0000000140CC6882  not     rsi
  0000000140CC6885  mov     rcx, [rsp+4A8h+var_E0]
  0000000140CC688D  lea     r9, [rsp+rcx+4A8h+var_4A8]
  0000000140CC6891  add     r9, 4A8h
  0000000140CC6898  imul    r9, r12
  0000000140CC689C  add     r9, rsi
  0000000140CC689F  mov     [rsp+4A8h+var_458], r9
  0000000140CC68A4  mov     rcx, [rsp+4A8h+var_360]
  0000000140CC68AC  lea     r9, [rsp+rcx+4A8h+var_4A8]
  0000000140CC68B0  add     r9, 4A8h
  0000000140CC68B7  imul    r9, rdx
  0000000140CC68BB  not     r9
  0000000140CC68BE  mov     rcx, [rsp+4A8h+var_368]
  0000000140CC68C6  lea     r12, [rsp+rcx+4A8h+var_4A8]
  0000000140CC68CA  add     r12, 4A8h
  0000000140CC68D1  imul    r12, r14
  0000000140CC68D5  not     r12
  0000000140CC68D8  and     r12, r9
  0000000140CC68DB  not     r13d
  0000000140CC68DE  and     r13d, eax
  0000000140CC68E1  not     edi
  0000000140CC68E3  and     edi, eax
  0000000140CC68E5  mov     rax, [rsp+4A8h+var_320]
  0000000140CC68ED  add     rax, rsp
  0000000140CC68F0  add     rax, 4A8h
  0000000140CC68F6  mov     r10, rbx
  0000000140CC68F9  imul    rax, rbx
  0000000140CC68FD  not     rax
  0000000140CC6900  mov     rbx, [rsp+4A8h+var_3C8]
  0000000140CC6908  imul    r9d, ebx, 90A8BB20h
  0000000140CC690F  add     r9, rsp
  0000000140CC6912  add     r9, 4A8h
  0000000140CC6919  mov     rsi, r15
  0000000140CC691C  imul    r9, r15
  0000000140CC6920  not     r9
  0000000140CC6923  and     r9, rax
  0000000140CC6926  test    dil, 1
  0000000140CC692A  not     r9
  0000000140CC692D  cmovz   r9, [rsp+4A8h+var_3B0]
  0000000140CC6936  mov     [rsp+4A8h+var_320], r9
  0000000140CC693E  mov     rax, [rsp+4A8h+var_338]
  0000000140CC6946  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000140CC694A  add     r11, 4A8h
  0000000140CC6951  mov     rax, [rsp+4A8h+var_D8]
  0000000140CC6959  add     rax, rsp
  0000000140CC695C  add     rax, 4A8h
  0000000140CC6962  imul    rax, r10
  0000000140CC6966  mov     r9, r8
  0000000140CC6969  imul    r11, r8
  0000000140CC696D  add     r11, rax
  0000000140CC6970  test    bpl, 1
  0000000140CC6974  mov     rax, [rsp+4A8h+var_150]
  0000000140CC697C  mov     rcx, [rsp+4A8h+var_310]
  0000000140CC6984  cmovz   rax, rcx
  0000000140CC6988  mov     [rsp+4A8h+var_150], rax
  0000000140CC6990  mov     rax, [rsp+4A8h+var_4A8]
  0000000140CC6994  cmovz   rax, rcx
  0000000140CC6998  mov     [rsp+4A8h+var_4A8], rax
  0000000140CC699C  cmovz   r11, rcx
  0000000140CC69A0  mov     [rsp+4A8h+var_310], r11
  0000000140CC69A8  mov     rax, [rsp+4A8h+var_208]
  0000000140CC69B0  imul    rax, r14
  0000000140CC69B4  not     rax
  0000000140CC69B7  mov     rcx, rax
  0000000140CC69BA  mov     rax, [rsp+4A8h+var_468]
  0000000140CC69BF  add     rax, rsp
  0000000140CC69C2  add     rax, 4A8h
  0000000140CC69C8  imul    rax, rdx
  0000000140CC69CC  not     rax
  0000000140CC69CF  and     rax, rcx
  0000000140CC69D2  mov     rcx, rax
  0000000140CC69D5  imul    eax, ebx, 3118A480h
  0000000140CC69DB  add     rax, rsp
  0000000140CC69DE  add     rax, 4A8h
  0000000140CC69E4  mov     rdx, [rsp+4A8h+var_378]
  0000000140CC69EC  lea     r8, [rsp+rdx+4A8h+var_4A8]
  0000000140CC69F0  add     r8, 4A8h
  0000000140CC69F7  mov     rbp, [rsp+4A8h+var_2D0]
  0000000140CC69FF  imul    rax, rbp
  0000000140CC6A03  imul    r8, r10
  0000000140CC6A07  add     r8, rax
  0000000140CC6A0A  mov     rax, [rsp+4A8h+var_450]
  0000000140CC6A0F  add     rax, rsp
  0000000140CC6A12  add     rax, 4A8h
  0000000140CC6A18  imul    rax, r14
  0000000140CC6A1C  mov     rbx, r14
  0000000140CC6A1F  not     rax
  0000000140CC6A22  mov     r11, [rsp+4A8h+var_498]
  0000000140CC6A27  imul    r11, [rsp+4A8h+var_2A8]
  0000000140CC6A30  not     r11
  0000000140CC6A33  and     r11, rax
  0000000140CC6A36  test    byte ptr [rsp+4A8h+var_124], 1
  0000000140CC6A3E  mov     rax, [rsp+4A8h+var_D0]
  0000000140CC6A46  lea     r15, [rsp+rax+4A8h]
  0000000140CC6A4E  mov     rax, [rsp+4A8h+var_248]
  0000000140CC6A56  lea     rax, [rsp+rax+4A8h]
  0000000140CC6A5E  cmovz   r15, rax
  0000000140CC6A62  mov     [rsp+4A8h+var_358], r15
  0000000140CC6A6A  not     r11
  0000000140CC6A6D  cmovz   r11, rax
  0000000140CC6A71  mov     [rsp+4A8h+var_338], r11
  0000000140CC6A79  mov     rax, [rsp+4A8h+var_370]
  0000000140CC6A81  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140CC6A85  add     rdx, 4A8h
  0000000140CC6A8C  imul    rdx, [rsp+4A8h+var_E8]
  0000000140CC6A95  mov     r14, [rsp+4A8h+var_4A0]
  0000000140CC6A9A  mov     rax, r14
  0000000140CC6A9D  imul    rax, [rsp+4A8h+var_418]
  0000000140CC6AA6  not     rax
  0000000140CC6AA9  not     rdx
  0000000140CC6AAC  and     rdx, rax
  0000000140CC6AAF  mov     r15, [rsp+4A8h+var_488]
  0000000140CC6AB4  mov     rax, r15
  0000000140CC6AB7  mov     r11, [rsp+4A8h+var_200]
  0000000140CC6ABF  imul    rax, r11
  0000000140CC6AC3  not     rdx
  0000000140CC6AC6  add     rdx, rax
  0000000140CC6AC9  mov     [rsp+4A8h+var_248], rdx
  0000000140CC6AD1  mov     rax, [rsp+4A8h+var_240]
  0000000140CC6AD9  add     rax, rsp
  0000000140CC6ADC  add     rax, 4A8h
  0000000140CC6AE2  mov     rdx, [rsp+4A8h+var_480]
  0000000140CC6AE7  lea     rdi, [rsp+rdx+4A8h+var_4A8]
  0000000140CC6AEB  add     rdi, 4A8h
  0000000140CC6AF2  imul    rax, rsi
  0000000140CC6AF6  imul    rdi, r9
  0000000140CC6AFA  add     rdi, rax
  0000000140CC6AFD  test    byte ptr [rsp+4A8h+var_120], 1
  0000000140CC6B05  mov     rax, [rsp+4A8h+var_478]
  0000000140CC6B0A  lea     r9, [rsp+rax+4A8h]
  0000000140CC6B12  mov     rax, [rsp+4A8h+var_130]
  0000000140CC6B1A  cmovz   rax, r11
  0000000140CC6B1E  mov     [rsp+4A8h+var_130], rax
  0000000140CC6B26  cmovz   r9, r11
  0000000140CC6B2A  mov     [rsp+4A8h+var_368], r9
  0000000140CC6B32  mov     rax, [rsp+4A8h+var_138]
  0000000140CC6B3A  cmovz   rax, r11
  0000000140CC6B3E  mov     [rsp+4A8h+var_138], rax
  0000000140CC6B46  mov     rax, [rsp+4A8h+var_148]
  0000000140CC6B4E  cmovz   rax, r11
  0000000140CC6B52  mov     [rsp+4A8h+var_148], rax
  0000000140CC6B5A  mov     rax, [rsp+4A8h+var_140]
  0000000140CC6B62  cmovz   rax, r11
  0000000140CC6B66  mov     [rsp+4A8h+var_140], rax
  0000000140CC6B6E  cmovz   rdi, r11
  0000000140CC6B72  mov     [rsp+4A8h+var_360], rdi
  0000000140CC6B7A  mov     rax, [rsp+4A8h+var_448]
  0000000140CC6B7F  add     rax, rsp
  0000000140CC6B82  add     rax, 4A8h
  0000000140CC6B88  imul    rax, rbp
  0000000140CC6B8C  not     rax
  0000000140CC6B8F  mov     rdx, [rsp+4A8h+var_250]
  0000000140CC6B97  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000140CC6B9B  add     r9, 4A8h
  0000000140CC6BA2  imul    r9, r10
  0000000140CC6BA6  not     r9
  0000000140CC6BA9  and     r9, rax
  0000000140CC6BAC  test    r13b, 1
  0000000140CC6BB0  mov     rax, [rsp+4A8h+var_258]
  0000000140CC6BB8  lea     rax, [rsp+rax+4A8h]
  0000000140CC6BC0  mov     rdx, [rsp+4A8h+var_460]
  0000000140CC6BC5  cmovz   rdx, rax
  0000000140CC6BC9  mov     [rsp+4A8h+var_460], rdx
  0000000140CC6BCE  not     r12
  0000000140CC6BD1  cmovz   r12, rax
  0000000140CC6BD5  mov     [rsp+4A8h+var_370], r12
  0000000140CC6BDD  not     rcx
  0000000140CC6BE0  cmovz   rcx, rax
  0000000140CC6BE4  mov     [rsp+4A8h+var_378], rcx
  0000000140CC6BEC  cmovz   r8, rax
  0000000140CC6BF0  mov     [rsp+4A8h+var_380], r8
  0000000140CC6BF8  not     r9
  0000000140CC6BFB  cmovz   r9, rax
  0000000140CC6BFF  mov     [rsp+4A8h+var_200], r9
  0000000140CC6C07  mov     r8, [rsp+4A8h+var_2B8]
  0000000140CC6C0F  imul    r8, rbx
  0000000140CC6C13  mov     rcx, [rsp+4A8h+var_288]
  0000000140CC6C1B  mov     rdx, [rsp+4A8h+var_298]
  0000000140CC6C23  imul    rcx, rdx
  0000000140CC6C27  add     rcx, r8
  0000000140CC6C2A  mov     [rsp+4A8h+var_288], rcx
  0000000140CC6C32  mov     r8, r15
  0000000140CC6C35  imul    r8, [rsp+4A8h+var_1E0]
  0000000140CC6C3E  mov     rcx, [rsp+4A8h+var_440]
  0000000140CC6C43  add     rcx, rsp
  0000000140CC6C46  add     rcx, 4A8h
  0000000140CC6C4D  imul    rcx, r14
  0000000140CC6C51  add     rcx, r8
  0000000140CC6C54  mov     [rsp+4A8h+var_250], rcx
  0000000140CC6C5C  mov     rcx, [rsp+4A8h+var_2B0]
  0000000140CC6C64  imul    rcx, rdx
  0000000140CC6C68  not     rcx
  0000000140CC6C6B  mov     r8, rcx
  0000000140CC6C6E  mov     rcx, [rsp+4A8h+var_290]
  0000000140CC6C76  imul    rcx, rbx
  0000000140CC6C7A  not     rcx
  0000000140CC6C7D  and     rcx, r8
  0000000140CC6C80  mov     [rsp+4A8h+var_290], rcx
  0000000140CC6C88  mov     r12, [rsp+4A8h+var_408]
  0000000140CC6C90  imul    rax, r12, 0FFFFFFFFFFFFFEB0h
  0000000140CC6C97  lea     r15, [rsp+4A8h]
  0000000140CC6C9F  imul    rcx, r15, 0FFFFFFFFFFFFFEB1h
  0000000140CC6CA6  add     rcx, rax
  0000000140CC6CA9  mov     [rsp+4A8h+var_440], rcx
  0000000140CC6CAE  mov     rax, rdx
  0000000140CC6CB1  imul    rax, rcx
  0000000140CC6CB5  not     rax
  0000000140CC6CB8  mov     rcx, [rsp+4A8h+var_228]
  0000000140CC6CC0  add     rcx, rsp
  0000000140CC6CC3  add     rcx, 4A8h
  0000000140CC6CCA  imul    rcx, rbx
  0000000140CC6CCE  not     rcx
  0000000140CC6CD1  and     rcx, rax
  0000000140CC6CD4  mov     [rsp+4A8h+var_258], rcx
  0000000140CC6CDC  bt      dword ptr [rsp+4A8h+var_1F0], 1Dh
  0000000140CC6CE5  mov     rax, [rsp+4A8h+var_3E8]
  0000000140CC6CED  lea     rcx, [rsp+rax+4A8h]
  0000000140CC6CF5  mov     rax, [rsp+4A8h+var_118]
  0000000140CC6CFD  cmovnb  rcx, rax
  0000000140CC6D01  mov     [rsp+4A8h+var_4A0], rcx
  0000000140CC6D06  test    byte ptr [rsp+4A8h+var_1D8], 1
  0000000140CC6D0E  mov     rcx, [rsp+4A8h+var_438]
  0000000140CC6D13  lea     rcx, [rsp+rcx+4A8h]
  0000000140CC6D1B  cmovz   rcx, rax
  0000000140CC6D1F  mov     [rsp+4A8h+var_488], rcx
  0000000140CC6D24  mov     r13, [rsp+4A8h+var_318]
  0000000140CC6D2C  mov     rdx, r13
  0000000140CC6D2F  mov     rax, [rsp+4A8h+var_C8]
  0000000140CC6D37  and     rdx, rax
  0000000140CC6D3A  not     rax
  0000000140CC6D3D  mov     rsi, [rsp+4A8h+var_3D8]
  0000000140CC6D45  and     rax, rsi
  0000000140CC6D48  not     rax
  0000000140CC6D4B  not     rdx
  0000000140CC6D4E  and     rdx, rax
  0000000140CC6D51  mov     rax, rdx
  0000000140CC6D54  mov     r14d, dword ptr [rsp+4A8h+var_340]
  0000000140CC6D5C  mov     ecx, r14d
  0000000140CC6D5F  shl     rax, cl
  0000000140CC6D62  mov     ebx, dword ptr [rsp+4A8h+var_348]
  0000000140CC6D69  mov     ecx, ebx
  0000000140CC6D6B  shr     rdx, cl
  0000000140CC6D6E  not     rax
  0000000140CC6D71  not     rdx
  0000000140CC6D74  and     rdx, rax
  0000000140CC6D77  mov     [rsp+4A8h+var_470], rdx
  0000000140CC6D7C  mov     rax, 95C799A85313F379h
  0000000140CC6D86  mov     rdx, [rsp+4A8h+var_3C8]
  0000000140CC6D8E  imul    rax, rdx
  0000000140CC6D92  mov     rbp, 2A4259D1E1E59EB2h
  0000000140CC6D9C  imul    rbp, rdx
  0000000140CC6DA0  mov     rdi, [rsp+4A8h+var_410]
  0000000140CC6DA8  and     rbp, rdi
  0000000140CC6DAB  not     rbp
  0000000140CC6DAE  add     rax, rbp
  0000000140CC6DB1  mov     r8, 55F909B1407BD4B0h
  0000000140CC6DBB  imul    r8, rdx
  0000000140CC6DBF  add     r8, [rsp+4A8h+var_268]
  0000000140CC6DC7  mov     [rsp+4A8h+var_3B0], r8
  0000000140CC6DCF  not     r8
  0000000140CC6DD2  mov     [rsp+4A8h+var_478], r8
  0000000140CC6DD7  mov     r9, 7FEA32ECFAD2A9D9h
  0000000140CC6DE1  imul    r9, rdx
  0000000140CC6DE5  add     r9, rbp
  0000000140CC6DE8  not     r9
  0000000140CC6DEB  and     r9, r8
  0000000140CC6DEE  not     r9
  0000000140CC6DF1  and     r9, rax
  0000000140CC6DF4  and     r13, r9
  0000000140CC6DF7  not     r9
  0000000140CC6DFA  and     r9, rsi
  0000000140CC6DFD  not     r9
  0000000140CC6E00  not     r13
  0000000140CC6E03  and     r13, r9
  0000000140CC6E06  mov     rax, r13
  0000000140CC6E09  shr     rax, cl
  0000000140CC6E0C  not     rax
  0000000140CC6E0F  mov     ecx, r14d
  0000000140CC6E12  shl     r13, cl
  0000000140CC6E15  not     r13
  0000000140CC6E18  and     r13, rax
  0000000140CC6E1B  mov     rcx, 89880ACB7CE7675Fh
  0000000140CC6E25  imul    rcx, rdx
  0000000140CC6E29  mov     r15, 35323C9F499710C8h
  0000000140CC6E33  imul    r15, rdx
  0000000140CC6E37  add     r15, [rsp+4A8h+var_158]
  0000000140CC6E3F  mov     [rsp+4A8h+var_3B8], r15
  0000000140CC6E47  not     r15
  0000000140CC6E4A  mov     r11, 95125FEB0FBA5257h
  0000000140CC6E54  imul    r11, rdx
  0000000140CC6E58  and     r11, r15
  0000000140CC6E5B  mov     [rsp+4A8h+var_480], r15
  0000000140CC6E60  not     r11
  0000000140CC6E63  and     rcx, r11
  0000000140CC6E66  mov     r9, 999B9754A2D43E24h
  0000000140CC6E70  imul    r9, rdx
  0000000140CC6E74  and     r9, r11
  0000000140CC6E77  not     rcx
  0000000140CC6E7A  and     rcx, rsi
  0000000140CC6E7D  not     rcx
  0000000140CC6E80  not     r9
  0000000140CC6E83  and     r9, rcx
  0000000140CC6E86  mov     r11, r9
  0000000140CC6E89  mov     ecx, r14d
  0000000140CC6E8C  shl     r11, cl
  0000000140CC6E8F  not     r11
  0000000140CC6E92  mov     ecx, ebx
  0000000140CC6E94  shr     r9, cl
  0000000140CC6E97  not     r9
  0000000140CC6E9A  and     r9, r11
  0000000140CC6E9D  not     r13
  0000000140CC6EA0  mov     rax, [rsp+4A8h+var_280]
  0000000140CC6EA8  imul    r13, rax
  0000000140CC6EAC  not     r9
  0000000140CC6EAF  mov     rsi, [rsp+4A8h+var_180]
  0000000140CC6EB7  imul    r9, rsi
  0000000140CC6EBB  mov     r11, r9
  0000000140CC6EBE  mov     rbx, r9
  0000000140CC6EC1  not     r11
  0000000140CC6EC4  mov     rcx, r13
  0000000140CC6EC7  and     rcx, r11
  0000000140CC6ECA  mov     r14, r11
  0000000140CC6ECD  not     rcx
  0000000140CC6ED0  mov     r9, r13
  0000000140CC6ED3  mov     [rsp+4A8h+var_400], r13
  0000000140CC6EDB  not     r9
  0000000140CC6EDE  mov     r11, r9
  0000000140CC6EE1  mov     [rsp+4A8h+var_448], r9
  0000000140CC6EE6  and     r11, rbx
  0000000140CC6EE9  mov     [rsp+4A8h+var_3F8], rbx
  0000000140CC6EF1  not     r11
  0000000140CC6EF4  and     r11, rcx
  0000000140CC6EF7  mov     [rsp+4A8h+var_2B8], r11
  0000000140CC6EFF  mov     r11, rdi
  0000000140CC6F02  mov     r10, rdi
  0000000140CC6F05  not     r10
  0000000140CC6F08  mov     rdi, r10
  0000000140CC6F0B  mov     [rsp+4A8h+var_468], r10
  0000000140CC6F10  mov     [rsp+4A8h+var_3E8], r14
  0000000140CC6F18  and     rdi, r14
  0000000140CC6F1B  mov     rcx, r9
  0000000140CC6F1E  and     rcx, rdi
  0000000140CC6F21  not     rcx
  0000000140CC6F24  not     rdi
  0000000140CC6F27  and     rdi, r13
  0000000140CC6F2A  not     rdi
  0000000140CC6F2D  and     rdi, rcx
  0000000140CC6F30  mov     [rsp+4A8h+var_1D8], rdi
  0000000140CC6F38  mov     rcx, r9
  0000000140CC6F3B  and     rcx, r14
  0000000140CC6F3E  mov     [rsp+4A8h+var_1E0], rcx
  0000000140CC6F46  not     rcx
  0000000140CC6F49  mov     r9, r13
  0000000140CC6F4C  and     r9, rbx
  0000000140CC6F4F  not     r9
  0000000140CC6F52  and     r9, r11
  0000000140CC6F55  mov     rdi, r11
  0000000140CC6F58  and     r9, rcx
  0000000140CC6F5B  mov     [rsp+4A8h+var_438], r9
  0000000140CC6F60  imul    r11, r12, -70h
  0000000140CC6F64  lea     rcx, [rsp+4A8h]
  0000000140CC6F6C  imul    rcx, -6Fh
  0000000140CC6F70  add     rcx, r11
  0000000140CC6F73  mov     r9, [rsp+4A8h+var_1E8]
  0000000140CC6F7B  imul    r9, [rsp+4A8h+var_3C0]
  0000000140CC6F84  not     r9
  0000000140CC6F87  mov     r11, [rsp+4A8h+var_3F0]
  0000000140CC6F8F  add     r11, rsp
  0000000140CC6F92  add     r11, 4A8h
  0000000140CC6F99  imul    r11, [rsp+4A8h+var_2D8]
  0000000140CC6FA2  not     r11
  0000000140CC6FA5  and     r11, r9
  0000000140CC6FA8  not     r11
  0000000140CC6FAB  mov     r9, [rsp+4A8h+var_278]
  0000000140CC6FB3  imul    r9, rax
  0000000140CC6FB7  add     r9, r11
  0000000140CC6FBA  imul    rcx, rsi
  0000000140CC6FBE  mov     r11, rcx
  0000000140CC6FC1  not     r11
  0000000140CC6FC4  mov     rax, rcx
  0000000140CC6FC7  and     rax, r9
  0000000140CC6FCA  mov     [rsp+4A8h+var_2B0], rax
  0000000140CC6FD2  and     r11, r9
  0000000140CC6FD5  not     r9
  0000000140CC6FD8  and     r9, rcx
  0000000140CC6FDB  not     r11
  0000000140CC6FDE  not     r9
  0000000140CC6FE1  and     r9, r11
  0000000140CC6FE4  mov     [rsp+4A8h+var_278], r9
  0000000140CC6FEC  mov     r11, 0FA6E6F1CE6AAE055h
  0000000140CC6FF6  mov     r8, rdx
  0000000140CC6FF9  imul    r11, rdx
  0000000140CC6FFD  mov     r9, 7D8D3A7ED007F8B9h
  0000000140CC7007  imul    r9, rdx
  0000000140CC700B  mov     rdx, rdi
  0000000140CC700E  and     r9, rdi
  0000000140CC7011  not     r9
  0000000140CC7014  add     r11, r9
  0000000140CC7017  mov     rax, 79C6809A0A754BF4h
  0000000140CC7021  imul    rax, r8
  0000000140CC7025  add     rax, r9
  0000000140CC7028  not     rax
  0000000140CC702B  and     rax, r15
  0000000140CC702E  not     rax
  0000000140CC7031  and     rax, r11
  0000000140CC7034  mov     rcx, rax
  0000000140CC7037  mov     r11, 5454240F6CA04725h
  0000000140CC7041  imul    r11, r8
  0000000140CC7045  add     r11, rbp
  0000000140CC7048  mov     rsi, 7326B70DB270152Dh
  0000000140CC7052  imul    rsi, r8
  0000000140CC7056  add     rsi, rbp
  0000000140CC7059  not     rsi
  0000000140CC705C  and     rsi, [rsp+4A8h+var_478]
  0000000140CC7061  not     rsi
  0000000140CC7064  and     rsi, r11
  0000000140CC7067  mov     rax, [rsp+4A8h+var_490]
  0000000140CC706C  imul    rax, [rsp+4A8h+var_3D0]
  0000000140CC7075  mov     r11, rax
  0000000140CC7078  mov     rdi, rax
  0000000140CC707B  not     r11
  0000000140CC707E  imul    rsi, [rsp+4A8h+var_2E0]
  0000000140CC7087  mov     rax, r11
  0000000140CC708A  and     rax, rsi
  0000000140CC708D  mov     [rsp+4A8h+var_3F0], rax
  0000000140CC7095  not     rsi
  0000000140CC7098  and     rdi, rsi
  0000000140CC709B  mov     [rsp+4A8h+var_490], rdi
  0000000140CC70A0  and     rsi, r11
  0000000140CC70A3  mov     [rsp+4A8h+var_208], rsi
  0000000140CC70AB  imul    rcx, [rsp+4A8h+var_430]
  0000000140CC70B1  mov     [rsp+4A8h+var_408], rcx
  0000000140CC70B9  mov     rax, rcx
  0000000140CC70BC  not     rax
  0000000140CC70BF  mov     [rsp+4A8h+var_1F0], rax
  0000000140CC70C7  mov     r11, rdx
  0000000140CC70CA  and     r11, rcx
  0000000140CC70CD  not     r11
  0000000140CC70D0  and     r10, rax
  0000000140CC70D3  not     r10
  0000000140CC70D6  and     r10, r11
  0000000140CC70D9  mov     [rsp+4A8h+var_1E8], r10
  0000000140CC70E1  mov     rax, [rsp+4A8h+var_300]
  0000000140CC70E9  lea     rbx, [rsp+rax+4A8h+var_4A8]
  0000000140CC70ED  add     rbx, 4A8h
  0000000140CC70F4  mov     rax, [rsp+4A8h+var_2A8]
  0000000140CC70FC  imul    rax, [rsp+4A8h+var_2E8]
  0000000140CC7105  mov     r10, [rsp+4A8h+var_328]
  0000000140CC710D  imul    rbx, r10
  0000000140CC7111  add     rbx, rax
  0000000140CC7114  mov     rax, [rsp+4A8h+var_308]
  0000000140CC711C  lea     rsi, [rsp+rax+4A8h+var_4A8]
  0000000140CC7120  add     rsi, 4A8h
  0000000140CC7127  mov     rdi, rbx
  0000000140CC712A  not     rdi
  0000000140CC712D  imul    rsi, [rsp+4A8h+var_498]
  0000000140CC7133  mov     rdx, rsi
  0000000140CC7136  not     rdx
  0000000140CC7139  mov     rcx, [rsp+4A8h+var_1C8]
  0000000140CC7141  mov     r13, [rsp+4A8h+var_298]
  0000000140CC7149  imul    rcx, r13
  0000000140CC714D  mov     rax, rcx
  0000000140CC7150  not     rax
  0000000140CC7153  mov     r14, rdx
  0000000140CC7156  and     r14, rax
  0000000140CC7159  mov     r11, rbx
  0000000140CC715C  and     r11, r14
  0000000140CC715F  not     r14
  0000000140CC7162  and     r14, rdi
  0000000140CC7165  not     r14
  0000000140CC7168  not     r11
  0000000140CC716B  and     r11, r14
  0000000140CC716E  mov     [rsp+4A8h+var_300], r11
  0000000140CC7176  mov     r15, rbx
  0000000140CC7179  and     r15, rsi
  0000000140CC717C  not     r15
  0000000140CC717F  and     rdx, rdi
  0000000140CC7182  mov     r14, rdx
  0000000140CC7185  not     r14
  0000000140CC7188  mov     r12, r15
  0000000140CC718B  and     r12, r14
  0000000140CC718E  mov     r11, rax
  0000000140CC7191  and     r11, r12
  0000000140CC7194  not     r11
  0000000140CC7197  not     r12
  0000000140CC719A  and     r12, rcx
  0000000140CC719D  not     r12
  0000000140CC71A0  and     r12, r11
  0000000140CC71A3  mov     r11, rsi
  0000000140CC71A6  and     r11, rcx
  0000000140CC71A9  not     r11
  0000000140CC71AC  and     r11, rbx
  0000000140CC71AF  not     r11
  0000000140CC71B2  lea     r11, [r11+r11*2]
  0000000140CC71B6  lea     r12, [r12+r12*4]
  0000000140CC71BA  add     r12, r11
  0000000140CC71BD  and     rbx, rax
  0000000140CC71C0  not     rbx
  0000000140CC71C3  mov     r11, rdi
  0000000140CC71C6  and     r11, rcx
  0000000140CC71C9  not     r11
  0000000140CC71CC  and     r11, rbx
  0000000140CC71CF  not     r11
  0000000140CC71D2  and     r11, rsi
  0000000140CC71D5  lea     r11, [r11+r11*2]
  0000000140CC71D9  sub     r12, r11
  0000000140CC71DC  and     rsi, rax
  0000000140CC71DF  and     rsi, rdi
  0000000140CC71E2  lea     r11, [rsi+rsi*2]
  0000000140CC71E6  sub     r12, r11
  0000000140CC71E9  and     r15, rcx
  0000000140CC71EC  lea     r11, [r15+r15*2]
  0000000140CC71F0  sub     r12, r11
  0000000140CC71F3  and     r14, rax
  0000000140CC71F6  not     r14
  0000000140CC71F9  and     rcx, rdx
  0000000140CC71FC  not     rcx
  0000000140CC71FF  and     rcx, r14
  0000000140CC7202  sub     r12, rcx
  0000000140CC7205  and     rdx, rax
  0000000140CC7208  lea     rax, ds:0[rdx*8]
  0000000140CC7210  sub     rdx, rax
  0000000140CC7213  add     rdx, r12
  0000000140CC7216  mov     [rsp+4A8h+var_308], rdx
  0000000140CC721E  mov     rax, 140F339045852CF0h
  0000000140CC7228  imul    rax, r8
  0000000140CC722C  add     rax, rbp
  0000000140CC722F  mov     rcx, 5020546AE32383Fh
  0000000140CC7239  imul    rcx, r8
  0000000140CC723D  mov     r12, r8
  0000000140CC7240  add     rcx, rbp
  0000000140CC7243  not     rcx
  0000000140CC7246  mov     r8, [rsp+4A8h+var_478]
  0000000140CC724B  and     rcx, r8
  0000000140CC724E  not     rcx
  0000000140CC7251  and     rcx, rax
  0000000140CC7254  mov     [rsp+4A8h+var_450], rcx
  0000000140CC7259  mov     rax, [rsp+4A8h+var_2F0]
  0000000140CC7261  imul    rax, [rsp+4A8h+var_3D0]
  0000000140CC726A  mov     [rsp+4A8h+var_2F0], rax
  0000000140CC7272  mov     rax, 2F16AF41D007F167h
  0000000140CC727C  imul    rax, r12
  0000000140CC7280  mov     rcx, 9E7052A9D7EA944Ah
  0000000140CC728A  imul    rcx, r12
  0000000140CC728E  and     rcx, [rsp+4A8h+var_480]
  0000000140CC7293  not     rcx
  0000000140CC7296  and     rcx, rax
  0000000140CC7299  imul    rcx, [rsp+4A8h+var_430]
  0000000140CC729F  mov     [rsp+4A8h+var_430], rcx
  0000000140CC72A4  mov     rax, [rsp+4A8h+var_330]
  0000000140CC72AC  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140CC72B0  add     rcx, 4A8h
  0000000140CC72B7  mov     rbp, [rsp+4A8h+var_2E8]
  0000000140CC72BF  mov     rax, [rsp+4A8h+var_260]
  0000000140CC72C7  imul    rax, rbp
  0000000140CC72CB  imul    rcx, r10
  0000000140CC72CF  add     rcx, rax
  0000000140CC72D2  mov     rax, [rsp+4A8h+var_1D0]
  0000000140CC72DA  add     rax, rsp
  0000000140CC72DD  add     rax, 4A8h
  0000000140CC72E3  imul    rax, r13
  0000000140CC72E7  not     rax
  0000000140CC72EA  not     rcx
  0000000140CC72ED  and     rcx, rax
  0000000140CC72F0  mov     [rsp+4A8h+var_3D0], rcx
  0000000140CC72F8  mov     rsi, 0F77BE3B55506A94Dh
  0000000140CC7302  imul    rsi, r12
  0000000140CC7306  mov     r10, rsi
  0000000140CC7309  not     r10
  0000000140CC730C  mov     r11, 9223A0A449EEFC4Eh
  0000000140CC7316  imul    r11, r12
  0000000140CC731A  mov     rdi, r11
  0000000140CC731D  not     rdi
  0000000140CC7320  mov     rax, rsi
  0000000140CC7323  and     rax, rdi
  0000000140CC7326  not     rax
  0000000140CC7329  mov     rbx, r10
  0000000140CC732C  and     rbx, r11
  0000000140CC732F  mov     r15, rbx
  0000000140CC7332  not     r15
  0000000140CC7335  and     r15, rax
  0000000140CC7338  mov     rax, [rsp+4A8h+var_3B0]
  0000000140CC7340  and     r15, rax
  0000000140CC7343  mov     r14, rax
  0000000140CC7346  mov     rcx, rax
  0000000140CC7349  and     r14, r11
  0000000140CC734C  not     r14
  0000000140CC734F  and     r14, rsi
  0000000140CC7352  add     r14, r15
  0000000140CC7355  mov     rax, r8
  0000000140CC7358  and     rax, rdi
  0000000140CC735B  not     rax
  0000000140CC735E  and     rax, r10
  0000000140CC7361  not     rax
  0000000140CC7364  lea     rax, [rax+rax*2]
  0000000140CC7368  add     r14, rax
  0000000140CC736B  mov     rax, r8
  0000000140CC736E  and     rax, rsi
  0000000140CC7371  mov     r15, r11
  0000000140CC7374  and     r15, rax
  0000000140CC7377  not     rax
  0000000140CC737A  and     rax, rdi
  0000000140CC737D  not     rax
  0000000140CC7380  not     r15
  0000000140CC7383  and     r15, rax
  0000000140CC7386  and     r11, r8
  0000000140CC7389  and     r8, r10
  0000000140CC738C  not     r8
  0000000140CC738F  and     rsi, rcx
  0000000140CC7392  not     rsi
  0000000140CC7395  and     rsi, r8
  0000000140CC7398  not     rsi
  0000000140CC739B  and     rsi, rdi
  0000000140CC739E  add     rsi, r15
  0000000140CC73A1  add     rsi, r14
  0000000140CC73A4  and     rbx, rcx
  0000000140CC73A7  lea     rax, [rbx+rbx*2]
  0000000140CC73AB  add     rax, rsi
  0000000140CC73AE  and     rdi, rcx
  0000000140CC73B1  not     rdi
  0000000140CC73B4  not     r11
  0000000140CC73B7  and     r11, rdi
  0000000140CC73BA  not     r11
  0000000140CC73BD  and     r11, r10
  0000000140CC73C0  lea     rdx, [r11+r11*2]
  0000000140CC73C4  lea     rcx, [rax+rdx]
  0000000140CC73C8  add     rcx, 4
  0000000140CC73CC  mov     rax, 3CE2083BFE75B219h
  0000000140CC73D6  imul    rax, r12
  0000000140CC73DA  add     rax, r9
  0000000140CC73DD  mov     rdx, 226ED16B29DC3269h
  0000000140CC73E7  imul    rdx, r12
  0000000140CC73EB  add     rdx, r9
  0000000140CC73EE  not     rdx
  0000000140CC73F1  and     rdx, [rsp+4A8h+var_480]
  0000000140CC73F6  not     rdx
  0000000140CC73F9  and     rdx, rax
  0000000140CC73FC  imul    rcx, r13
  0000000140CC7400  mov     rax, rcx
  0000000140CC7403  mov     [rsp+4A8h+var_480], rcx
  0000000140CC7408  not     rax
  0000000140CC740B  mov     [rsp+4A8h+var_2A8], rax
  0000000140CC7413  mov     r8, [rsp+4A8h+var_498]
  0000000140CC7418  imul    rdx, r8
  0000000140CC741C  mov     r9, rdx
  0000000140CC741F  mov     [rsp+4A8h+var_478], rdx
  0000000140CC7424  not     r9
  0000000140CC7427  mov     [rsp+4A8h+var_330], r9
  0000000140CC742F  and     rax, r9
  0000000140CC7432  not     rax
  0000000140CC7435  and     rcx, rdx
  0000000140CC7438  not     rcx
  0000000140CC743B  and     rcx, rax
  0000000140CC743E  mov     [rsp+4A8h+var_1C8], rcx
  0000000140CC7446  mov     rcx, r8
  0000000140CC7449  imul    rcx, [rsp+4A8h+var_1B8]
  0000000140CC7452  mov     rax, [rsp+4A8h+var_3E0]
  0000000140CC745A  mov     rdx, [rsp+4A8h+var_328]
  0000000140CC7462  imul    rax, rdx
  0000000140CC7466  mov     [rsp+4A8h+var_3E0], rax
  0000000140CC746E  mov     rax, [rsp+4A8h+var_2F8]
  0000000140CC7476  add     rax, rsp
  0000000140CC7479  add     rax, 4A8h
  0000000140CC747F  imul    rax, rdx
  0000000140CC7483  mov     rdx, [rsp+4A8h+var_1F8]
  0000000140CC748B  add     rdx, rsp
  0000000140CC748E  add     rdx, 4A8h
  0000000140CC7495  imul    rdx, rbp
  0000000140CC7499  not     rdx
  0000000140CC749C  not     rax
  0000000140CC749F  and     rax, rdx
  0000000140CC74A2  not     rax
  0000000140CC74A5  mov     rdx, [rsp+4A8h+var_218]
  0000000140CC74AD  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000140CC74B1  add     r9, 4A8h
  0000000140CC74B8  imul    r9, r13
  0000000140CC74BC  add     r9, rax
  0000000140CC74BF  mov     rax, rcx
  0000000140CC74C2  not     rax
  0000000140CC74C5  mov     rdx, rax
  0000000140CC74C8  and     rdx, r9
  0000000140CC74CB  not     rdx
  0000000140CC74CE  not     r9
  0000000140CC74D1  and     rcx, r9
  0000000140CC74D4  mov     r10, rcx
  0000000140CC74D7  not     r10
  0000000140CC74DA  and     r10, rdx
  0000000140CC74DD  not     r10
  0000000140CC74E0  add     r10, rdx
  0000000140CC74E3  sub     r10, rcx
  0000000140CC74E6  mov     [rsp+4A8h+var_328], r10
  0000000140CC74EE  and     r9, rax
  0000000140CC74F1  mov     [rsp+4A8h+var_2F8], r9
  0000000140CC74F9  mov     rax, [rsp+4A8h+var_210]
  0000000140CC7501  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140CC7505  add     rdx, 4A8h
  0000000140CC750C  mov     rax, [rsp+4A8h+var_470]
  0000000140CC7511  not     rax
  0000000140CC7514  imul    rax, [rsp+4A8h+var_2D8]
  0000000140CC751D  mov     [rsp+4A8h+var_470], rax
  0000000140CC7522  mov     rcx, [rsp+4A8h+var_468]
  0000000140CC7527  mov     r10, rcx
  0000000140CC752A  mov     r13, [rsp+4A8h+var_400]
  0000000140CC7532  and     r10, r13
  0000000140CC7535  mov     [rsp+4A8h+var_240], r10
  0000000140CC753D  not     r10
  0000000140CC7540  mov     rax, [rsp+4A8h+var_410]
  0000000140CC7548  mov     r9, rax
  0000000140CC754B  and     r9, [rsp+4A8h+var_448]
  0000000140CC7550  not     r9
  0000000140CC7553  mov     [rsp+4A8h+var_218], r9
  0000000140CC755B  and     r10, r9
  0000000140CC755E  mov     [rsp+4A8h+var_228], r10
  0000000140CC7566  mov     r9, rax
  0000000140CC7569  and     r9, r13
  0000000140CC756C  mov     [rsp+4A8h+var_3B0], r9
  0000000140CC7574  mov     rax, rcx
  0000000140CC7577  and     rax, [rsp+4A8h+var_3F8]
  0000000140CC757F  mov     [rsp+4A8h+var_210], rax
  0000000140CC7587  mov     rcx, [rsp+4A8h+var_3F0]
  0000000140CC758F  not     rcx
  0000000140CC7592  mov     [rsp+4A8h+var_1F8], rcx
  0000000140CC759A  mov     rax, [rsp+4A8h+var_490]
  0000000140CC759F  not     rax
  0000000140CC75A2  mov     [rsp+4A8h+var_490], rax
  0000000140CC75A7  and     rcx, rax
  0000000140CC75AA  mov     [rsp+4A8h+var_1D0], rcx
  0000000140CC75B2  mov     rax, [rsp+4A8h+var_450]
  0000000140CC75B7  imul    rax, [rsp+4A8h+var_2E0]
  0000000140CC75C0  mov     [rsp+4A8h+var_450], rax
  0000000140CC75C5  mov     rcx, r8
  0000000140CC75C8  imul    rdx, r8
  0000000140CC75CC  mov     [rsp+4A8h+var_1B8], rdx
  0000000140CC75D4  mov     rax, [rsp+4A8h+var_270]
  0000000140CC75DC  add     rax, [rsp+4A8h+var_178]
  0000000140CC75E4  test    cl, 1
  0000000140CC75E7  mov     rcx, [rsp+4A8h+var_418]
  0000000140CC75EF  mov     rdx, [rsp+4A8h+var_458]
  0000000140CC75F4  cmovnz  rdx, rcx
  0000000140CC75F8  mov     [rsp+4A8h+var_458], rdx
  0000000140CC75FD  cmovz   rax, rcx
  0000000140CC7601  mov     [rsp+4A8h+var_270], rax
  0000000140CC7609  mov     rax, [rsp+4A8h+var_420]
  0000000140CC7611  cmovz   rax, [rsp+4A8h+var_2A0]
  0000000140CC761A  mov     [rsp+4A8h+var_420], rax
  0000000140CC7622  mov     rax, 0B461D8949E00F622h
  0000000140CC762C  imul    rax, r12
  0000000140CC7630  and     rax, [rsp+4A8h+var_3B8]
  0000000140CC7638  mov     r15, [rsp+4A8h+var_170]
  0000000140CC7640  mov     rcx, r15
  0000000140CC7643  not     rcx
  0000000140CC7646  and     r15, rax
  0000000140CC7649  not     rax
  0000000140CC764C  and     rax, rcx
  0000000140CC764F  not     rax
  0000000140CC7652  not     r15
  0000000140CC7655  and     r15, rax
  0000000140CC7658  mov     rax, 578D9EBDF750F4A9h
  0000000140CC7662  mov     rcx, r12
  0000000140CC7665  imul    rax, r12
  0000000140CC7669  add     r15, rax
  0000000140CC766C  mov     r12, 0D1D9CF32E19DCEB7h
  0000000140CC7676  imul    r12, rcx
  0000000140CC767A  mov     rax, r12
  0000000140CC767D  not     rax
  0000000140CC7680  mov     r8, rax
  0000000140CC7683  mov     r10, 0D365C63383A69406h
  0000000140CC768D  imul    r10, rcx
  0000000140CC7691  mov     rsi, r10
  0000000140CC7694  not     rsi
  0000000140CC7697  mov     rdi, r15
  0000000140CC769A  not     rdi
  0000000140CC769D  mov     rbx, 6C5110115DF73AB1h
  0000000140CC76A7  imul    rbx, rcx
  0000000140CC76AB  mov     r14, rax
  0000000140CC76AE  and     r14, rsi
  0000000140CC76B1  mov     rcx, r14
  0000000140CC76B4  not     rcx
  0000000140CC76B7  mov     rax, rbx
  0000000140CC76BA  and     rax, rcx
  0000000140CC76BD  not     rax
  0000000140CC76C0  and     rax, r15
  0000000140CC76C3  mov     rdx, r12
  0000000140CC76C6  and     rdx, rbx
  0000000140CC76C9  and     rdx, rsi
  0000000140CC76CC  and     rdx, rdi
  0000000140CC76CF  not     rdx
  0000000140CC76D2  add     rdx, rax
  0000000140CC76D5  mov     rax, rsi
  0000000140CC76D8  and     rax, rbx
  0000000140CC76DB  and     rax, rdi
  0000000140CC76DE  not     rax
  0000000140CC76E1  and     rax, r8
  0000000140CC76E4  mov     rbp, r8
  0000000140CC76E7  mov     [rsp+4A8h+var_498], r8
  0000000140CC76EC  not     rax
  0000000140CC76EF  add     rdx, rax
  0000000140CC76F2  mov     r13, rbx
  0000000140CC76F5  not     r13
  0000000140CC76F8  mov     r9, rdi
  0000000140CC76FB  and     r9, r13
  0000000140CC76FE  mov     r11, r9
  0000000140CC7701  not     r11
  0000000140CC7704  mov     r8, r15
  0000000140CC7707  and     r8, rbx
  0000000140CC770A  not     r8
  0000000140CC770D  and     r8, r11
  0000000140CC7710  mov     rax, r12
  0000000140CC7713  and     rax, r8
  0000000140CC7716  not     r8
  0000000140CC7719  and     r8, rbp
  0000000140CC771C  not     r8
  0000000140CC771F  not     rax
  0000000140CC7722  and     rax, r8
  0000000140CC7725  mov     rbp, r14
  0000000140CC7728  and     rbp, rbx
  0000000140CC772B  mov     r8, r10
  0000000140CC772E  and     r8, rax
  0000000140CC7731  not     rax
  0000000140CC7734  and     rax, rsi
  0000000140CC7737  and     r11, rsi
  0000000140CC773A  and     rsi, r15
  0000000140CC773D  and     rcx, r15
  0000000140CC7740  and     r15, rbp
  0000000140CC7743  not     rbp
  0000000140CC7746  and     rbp, rdi
  0000000140CC7749  not     rbp
  0000000140CC774C  not     r15
  0000000140CC774F  and     r15, rbp
  0000000140CC7752  not     r15
  0000000140CC7755  mov     rbp, r10
  0000000140CC7758  and     rbp, r12
  0000000140CC775B  and     rbp, r13
  0000000140CC775E  and     rbp, rdi
  0000000140CC7761  sub     r15, rbp
  0000000140CC7764  add     r15, rdx
  0000000140CC7767  not     rax
  0000000140CC776A  not     r8
  0000000140CC776D  and     r8, rax
  0000000140CC7770  not     r11
  0000000140CC7773  and     r9, r10
  0000000140CC7776  not     r9
  0000000140CC7779  and     r9, r11
  0000000140CC777C  mov     rax, r12
  0000000140CC777F  and     rax, r9
  0000000140CC7782  not     r9
  0000000140CC7785  mov     r11, [rsp+4A8h+var_498]
  0000000140CC778A  and     r9, r11
  0000000140CC778D  not     r9
  0000000140CC7790  not     rax
  0000000140CC7793  and     rax, r9
  0000000140CC7796  add     rax, r15
  0000000140CC7799  add     rax, r8
  0000000140CC779C  not     rsi
  0000000140CC779F  and     r10, rdi
  0000000140CC77A2  not     r10
  0000000140CC77A5  and     r10, rsi
  0000000140CC77A8  mov     rdx, rbx
  0000000140CC77AB  and     rdx, r10
  0000000140CC77AE  not     r10
  0000000140CC77B1  and     r10, r13
  0000000140CC77B4  not     r10
  0000000140CC77B7  not     rdx
  0000000140CC77BA  and     rdx, r10
  0000000140CC77BD  and     r12, rdx
  0000000140CC77C0  not     rdx
  0000000140CC77C3  and     rdx, r11
  0000000140CC77C6  not     rdx
  0000000140CC77C9  not     r12
  0000000140CC77CC  and     r12, rdx
  0000000140CC77CF  add     r12, rax
  0000000140CC77D2  mov     [rsp+4A8h+var_498], r12
  0000000140CC77D7  and     r14, rdi
  0000000140CC77DA  not     r14
  0000000140CC77DD  not     rcx
  0000000140CC77E0  and     rcx, r14
  0000000140CC77E3  and     rbx, rcx
  0000000140CC77E6  not     rcx
  0000000140CC77E9  and     rcx, r13
  0000000140CC77EC  not     rcx
  0000000140CC77EF  not     rbx
  0000000140CC77F2  and     rbx, rcx
  0000000140CC77F5  mov     [rsp+4A8h+var_3B8], rbx
  0000000140CC77FD  test    byte ptr [rsp+4A8h+var_11C], 1
  0000000140CC7805  mov     rsi, [rsp+4A8h+var_248]
  0000000140CC780D  cmovnz  rsi, [rsp+4A8h+var_418]
  0000000140CC7816  mov     rax, [rsp+4A8h+var_440]
  0000000140CC781B  cmovz   rax, [rsp+4A8h+var_2A0]
  0000000140CC7824  mov     [rsp+4A8h+var_440], rax
  0000000140CC7829  mov     rcx, 0DB6B2270CEE75B80h
  0000000140CC7833  mov     r8, [rsp+4A8h+var_3C8]
  0000000140CC783B  imul    rcx, r8
  0000000140CC783F  mov     rdx, [rsp+4A8h+var_B0]
  0000000140CC7847  add     rcx, rdx
  0000000140CC784A  imul    rcx, [rsp+4A8h+var_298]
  0000000140CC7853  mov     rax, [rsp+4A8h+var_A8]
  0000000140CC785B  imul    rax, [rsp+4A8h+var_2E8]
  0000000140CC7864  not     rax
  0000000140CC7867  not     rcx
  0000000140CC786A  and     rcx, rax
  0000000140CC786D  mov     rax, [rsp+4A8h+var_2E0]
  0000000140CC7875  imul    eax, r8d
  0000000140CC7879  imul    ebp, eax, 3B483C46h
  0000000140CC787F  imul    r8d, 0EE8C446Fh
  0000000140CC7886  test    byte ptr [rsp+4A8h+var_220], 1
  0000000140CC788E  mov     rax, [rsp+4A8h+var_118]
  0000000140CC7896  mov     r9, [rsp+4A8h+var_230]
  0000000140CC789E  cmovz   r9, rax
  0000000140CC78A2  mov     r10, [rsp+4A8h+var_238]
  0000000140CC78AA  not     r10
  0000000140CC78AD  cmovz   r10, rax
  0000000140CC78B1  mov     r11, [rsp+4A8h+var_190]
  0000000140CC78B9  cmovz   r11, rax
  0000000140CC78BD  mov     rdi, [rsp+4A8h+var_250]
  0000000140CC78C5  cmovz   rdi, rax
  0000000140CC78C9  mov     rbx, [rsp+4A8h+var_258]
  0000000140CC78D1  not     rbx
  0000000140CC78D4  cmovz   rbx, rax
  0000000140CC78D8  not     rcx
  0000000140CC78DB  cmovz   rcx, rax
  0000000140CC78DF  mov     rax, [rsp+4A8h+var_A0]
  0000000140CC78E7  and     eax, r8d
  0000000140CC78EA  not     ebp
  0000000140CC78EC  not     eax
  0000000140CC78EE  imul    eax, dword ptr [rsp+4A8h+var_2D0]
  0000000140CC78F6  not     eax
  0000000140CC78F8  and     eax, ebp
  0000000140CC78FA  mov     r8, [rsp+4A8h+var_270]
  0000000140CC7902  mov     r8, [r8]
  0000000140CC7905  mov     [rsp+4A8h+var_418], r8
  0000000140CC790D  not     eax
  0000000140CC790F  mov     r8, rax
  0000000140CC7912  test    rsp, 0
  0000000140CC7919  call    locret_140CC7929  ; -> locret_140CC7929
  0000000140CC791E  jp      loc_140CC792A
  0000000140CC7924  jmp     loc_140CC74C5
  0000000140CC7929  retn
  0000000140CC792A  nop
  0000000140CC792B  jmp     loc_140CC79C6
  0000000140CC7930  mov     rax, 5997D23D6A6A5E3Bh
  0000000140CC793A  mov     rax, 0C92F4EED7A7652C2h
  0000000140CC7944  mov     rax, 0F049579CD480F691h
  0000000140CC794E  mov     rax, 344313CB4251E87Bh
  0000000140CC7958  test    r11, 0
  0000000140CC795F  call    locret_140CC7974  ; -> locret_140CC7974
  0000000140CC7964  jb      loc_140CC796F
  0000000140CC796A  jmp     loc_140CC7975
  0000000140CC796F  jmp     loc_140CC6F1B
  0000000140CC7974  retn
  0000000140CC7975  nop
  0000000140CC7976  jmp     loc_140CC542E
  0000000140CC797B  mov     rax, 5997D23D6A6A5E3Bh
  0000000140CC7985  mov     rax, 0C92F4EED7A7652C2h
  0000000140CC798F  mov     rax, 0F049579CD480F691h
  0000000140CC7999  mov     rax, 344313CB4251E87Bh
  0000000140CC79A3  test    r15, 0
  0000000140CC79AA  call    locret_140CC79BF  ; -> locret_140CC79BF
  0000000140CC79AF  jo      loc_140CC79BA
  0000000140CC79B5  jmp     loc_140CC79C0
  0000000140CC79BA  jmp     loc_140CC807A
  0000000140CC79BF  retn
  0000000140CC79C0  nop
  0000000140CC79C1  jmp     loc_140CC7930
  0000000140CC79C6  mov     rax, 5997D23D6A6A5E3Bh
  0000000140CC79D0  mov     rax, 0C92F4EED7A7652C2h
  0000000140CC79DA  mov     rax, 0F049579CD480F691h
  0000000140CC79E4  mov     rax, 344313CB4251E87Bh
  0000000140CC79EE  mov     rax, 80DFAA643E82EC94h
  0000000140CC79F8  mov     rax, 0FA6514002E7E2E69h
  0000000140CC7A02  mov     [rcx], r8d
  0000000140CC7A05  mov     rcx, [rsp+4A8h+var_2C8]
  0000000140CC7A0D  not     rcx
  0000000140CC7A10  mov     rax, 80DFAA643E82EC94h
  0000000140CC7A1A  mov     rax, 0FA6514002E7E2E69h
  0000000140CC7A24  mov     rax, 80DFAA643E82EC94h
  0000000140CC7A2E  mov     rax, 0FA6514002E7E2E69h
  0000000140CC7A38  mov     rax, 80DFAA643E82EC94h
  0000000140CC7A42  mov     rax, 0FA6514002E7E2E69h
  0000000140CC7A4C  mov     rax, 80DFAA643E82EC94h
  0000000140CC7A56  mov     rax, 0FA6514002E7E2E69h
  0000000140CC7A60  mov     rax, [rsp+4A8h+var_130]
  0000000140CC7A68  mov     [rax], rcx
  0000000140CC7A6B  mov     rax, [rsp+4A8h+var_390]
  0000000140CC7A73  mov     rcx, [rsp+4A8h+var_368]
  0000000140CC7A7B  mov     [rcx], rax
  0000000140CC7A7E  mov     rax, [rsp+4A8h+var_398]
  0000000140CC7A86  mov     rcx, [rsp+4A8h+var_358]
  0000000140CC7A8E  mov     [rcx], rax
  0000000140CC7A91  mov     rcx, [rsp+4A8h+var_3A0]
  0000000140CC7A99  not     rcx
  0000000140CC7A9C  mov     rax, [rsp+4A8h+var_138]
  0000000140CC7AA4  mov     [rax], rcx
  0000000140CC7AA7  mov     rcx, [rsp+4A8h+var_3A8]
  0000000140CC7AAF  not     rcx
  0000000140CC7AB2  mov     rax, [rsp+4A8h+var_148]
  0000000140CC7ABA  mov     [rax], rcx
  0000000140CC7ABD  mov     rcx, [rsp+4A8h+var_B8]
  0000000140CC7AC5  not     rcx
  0000000140CC7AC8  mov     rax, [rsp+4A8h+var_140]
  0000000140CC7AD0  mov     [rax], rcx
  0000000140CC7AD3  mov     rcx, [rsp+4A8h+var_C0]
  0000000140CC7ADB  not     rcx
  0000000140CC7ADE  mov     rax, [rsp+4A8h+var_150]
  0000000140CC7AE6  mov     [rax], rcx
  0000000140CC7AE9  mov     rcx, [rsp+4A8h+var_388]
  0000000140CC7AF1  not     rcx
  0000000140CC7AF4  mov     rax, [rsp+4A8h+var_58]
  0000000140CC7AFC  mov     r8, [rsp+4A8h+var_350]
  0000000140CC7B04  mov     [r8+rcx], rax
  0000000140CC7B08  mov     rax, [rsp+4A8h+var_98]
  0000000140CC7B10  mov     rcx, [rsp+4A8h+var_4A8]
  0000000140CC7B14  mov     [rcx], rax
  0000000140CC7B17  mov     rax, [rsp+4A8h+var_110]
  0000000140CC7B1F  mov     [r9], rax
  0000000140CC7B22  mov     rax, [rsp+4A8h+var_90]
  0000000140CC7B2A  mov     [r10], rax
  0000000140CC7B2D  mov     rax, [rsp+4A8h+var_F8]
  0000000140CC7B35  mov     rcx, [rsp+4A8h+var_188]
  0000000140CC7B3D  mov     [rcx], rax
  0000000140CC7B40  mov     rax, [rsp+4A8h+var_178]
  0000000140CC7B48  mov     rcx, [rsp+4A8h+var_460]
  0000000140CC7B4D  mov     [rcx], rax
  0000000140CC7B50  mov     rax, [rsp+4A8h+var_100]
  0000000140CC7B58  mov     [r11], rax
  0000000140CC7B5B  mov     rax, [rsp+4A8h+var_108]
  0000000140CC7B63  mov     rcx, [rsp+4A8h+var_458]
  0000000140CC7B68  mov     [rcx], rax
  0000000140CC7B6B  mov     rax, [rsp+4A8h+var_88]
  0000000140CC7B73  mov     rcx, [rsp+4A8h+var_2C0]
  0000000140CC7B7B  mov     [rcx], rax
  0000000140CC7B7E  mov     rax, [rsp+4A8h+var_80]
  0000000140CC7B86  mov     rcx, [rsp+4A8h+var_370]
  0000000140CC7B8E  mov     [rcx], rax
  0000000140CC7B91  mov     rax, [rsp+4A8h+var_1C0]
  0000000140CC7B99  mov     [rax], rdx
  0000000140CC7B9C  mov     rax, [rsp+4A8h+var_320]
  0000000140CC7BA4  mov     rcx, [rsp+4A8h+var_160]
  0000000140CC7BAC  mov     [rax], rcx
  0000000140CC7BAF  mov     rax, [rsp+4A8h+var_78]
  0000000140CC7BB7  mov     rcx, [rsp+4A8h+var_310]
  0000000140CC7BBF  mov     [rcx], rax
  0000000140CC7BC2  mov     rax, [rsp+4A8h+var_428]
  0000000140CC7BCA  mov     rcx, [rsp+4A8h+var_378]
  0000000140CC7BD2  mov     [rcx], rax
  0000000140CC7BD5  mov     rax, [rsp+4A8h+var_F0]
  0000000140CC7BDD  mov     rcx, [rsp+4A8h+var_380]
  0000000140CC7BE5  mov     [rcx], rax
  0000000140CC7BE8  mov     rax, [rsp+4A8h+var_268]
  0000000140CC7BF0  mov     rcx, [rsp+4A8h+var_338]
  0000000140CC7BF8  mov     [rcx], rax
  0000000140CC7BFB  mov     rax, [rsp+4A8h+var_68]
  0000000140CC7C03  mov     [rsi], rax
  0000000140CC7C06  mov     rax, [rsp+4A8h+var_360]
  0000000140CC7C0E  mov     rcx, [rsp+4A8h+var_158]
  0000000140CC7C16  mov     [rax], rcx
  0000000140CC7C19  mov     rax, [rsp+4A8h+var_70]
  0000000140CC7C21  mov     rcx, [rsp+4A8h+var_200]
  0000000140CC7C29  mov     [rcx], rax
  0000000140CC7C2C  mov     rax, [rsp+4A8h+var_288]
  0000000140CC7C34  mov     [rdi], rax
  0000000140CC7C37  mov     rax, [rsp+4A8h+var_290]
  0000000140CC7C3F  not     rax
  0000000140CC7C42  mov     [rbx], rax
  0000000140CC7C45  mov     r15, [rsp+4A8h+var_318]
  0000000140CC7C4D  mov     rax, [rsp+4A8h+var_1B0]
  0000000140CC7C55  and     r15, rax
  0000000140CC7C58  not     rax
  0000000140CC7C5B  and     rax, [rsp+4A8h+var_3D8]
  0000000140CC7C63  not     rax
  0000000140CC7C66  not     r15
  0000000140CC7C69  and     r15, rax
  0000000140CC7C6C  mov     rax, r15
  0000000140CC7C6F  mov     ecx, dword ptr [rsp+4A8h+var_340]
  0000000140CC7C76  shl     rax, cl
  0000000140CC7C79  mov     rcx, [rsp+4A8h+var_4A0]
  0000000140CC7C7E  mov     rdx, [rsp+4A8h+var_170]
  0000000140CC7C86  mov     [rcx], rdx
  0000000140CC7C89  mov     rcx, [rsp+4A8h+var_60]
  0000000140CC7C91  mov     rdx, [rsp+4A8h+var_488]
  0000000140CC7C96  mov     [rdx], rcx
  0000000140CC7C99  not     rax
  0000000140CC7C9C  mov     ecx, dword ptr [rsp+4A8h+var_348]
  0000000140CC7CA3  shr     r15, cl
  0000000140CC7CA6  not     r15
  0000000140CC7CA9  and     r15, rax
  0000000140CC7CAC  not     r15
  0000000140CC7CAF  imul    r15, [rsp+4A8h+var_3C0]
  0000000140CC7CB8  add     r15, [rsp+4A8h+var_470]
  0000000140CC7CBD  mov     rax, [rsp+4A8h+var_2B8]
  0000000140CC7CC5  not     rax
  0000000140CC7CC8  mov     r10, [rsp+4A8h+var_410]
  0000000140CC7CD0  mov     r11, r10
  0000000140CC7CD3  and     r11, r15
  0000000140CC7CD6  mov     rcx, r11
  0000000140CC7CD9  and     r11, rax
  0000000140CC7CDC  not     rcx
  0000000140CC7CDF  mov     rbp, [rsp+4A8h+var_3F8]
  0000000140CC7CE7  and     rcx, rbp
  0000000140CC7CEA  mov     rax, [rsp+4A8h+var_448]
  0000000140CC7CEF  and     rax, rcx
  0000000140CC7CF2  not     rax
  0000000140CC7CF5  not     rcx
  0000000140CC7CF8  mov     r12, [rsp+4A8h+var_400]
  0000000140CC7D00  and     rcx, r12
  0000000140CC7D03  not     rcx
  0000000140CC7D06  and     rcx, rax
  0000000140CC7D09  mov     rax, 6186186186186183h
  0000000140CC7D13  lea     rdx, [rax+5]
  0000000140CC7D17  imul    rdx, rcx
  0000000140CC7D1B  mov     rcx, r15
  0000000140CC7D1E  not     rcx
  0000000140CC7D21  mov     rax, [rsp+4A8h+var_1E0]
  0000000140CC7D29  and     rax, rcx
  0000000140CC7D2C  mov     rbx, [rsp+4A8h+var_468]
  0000000140CC7D31  mov     r8, rbx
  0000000140CC7D34  and     r8, rax
  0000000140CC7D37  not     rax
  0000000140CC7D3A  and     rax, r10
  0000000140CC7D3D  not     r8
  0000000140CC7D40  not     rax
  0000000140CC7D43  and     rax, r8
  0000000140CC7D46  mov     r8, 0DB6DB6DB6DB6DB6Eh
  0000000140CC7D50  imul    rax, r8
  0000000140CC7D54  mov     rdi, [rsp+4A8h+var_3E8]
  0000000140CC7D5C  mov     r10, [rsp+4A8h+var_240]
  0000000140CC7D64  and     r10, rdi
  0000000140CC7D67  and     r10, rcx
  0000000140CC7D6A  not     r10
  0000000140CC7D6D  mov     r8, 3CF3CF3CF3CF3CF4h
  0000000140CC7D77  imul    r8, r10
  0000000140CC7D7B  add     r8, rax
  0000000140CC7D7E  add     r8, rdx
  0000000140CC7D81  mov     r10, [rsp+4A8h+var_228]
  0000000140CC7D89  not     r10
  0000000140CC7D8C  and     r10, r15
  0000000140CC7D8F  mov     rdx, rdi
  0000000140CC7D92  and     rdx, r10
  0000000140CC7D95  not     rdx
  0000000140CC7D98  not     r10
  0000000140CC7D9B  and     r10, rbp
  0000000140CC7D9E  not     r10
  0000000140CC7DA1  and     r10, rdx
  0000000140CC7DA4  mov     rax, [rsp+4A8h+var_1D8]
  0000000140CC7DAC  and     rax, r15
  0000000140CC7DAF  not     rax
  0000000140CC7DB2  mov     r9, 1861861861861862h
  0000000140CC7DBC  imul    r9, rax
  0000000140CC7DC0  not     r10
  0000000140CC7DC3  mov     rsi, 79E79E79E79E79E8h
  0000000140CC7DCD  imul    r10, rsi
  0000000140CC7DD1  add     r9, r10
  0000000140CC7DD4  add     r9, r8
  0000000140CC7DD7  mov     r10, r15
  0000000140CC7DDA  and     r10, rdi
  0000000140CC7DDD  mov     r8, r10
  0000000140CC7DE0  not     r8
  0000000140CC7DE3  mov     rdi, rcx
  0000000140CC7DE6  and     rdi, rbp
  0000000140CC7DE9  not     rdi
  0000000140CC7DEC  mov     rdx, r8
  0000000140CC7DEF  and     rdx, rdi
  0000000140CC7DF2  and     rbx, rdx
  0000000140CC7DF5  not     rbx
  0000000140CC7DF8  and     rbx, r12
  0000000140CC7DFB  not     rbx
  0000000140CC7DFE  mov     r14, 0C30C30C30C30C31h
  0000000140CC7E08  imul    r14, rbx
  0000000140CC7E0C  mov     rax, [rsp+4A8h+var_438]
  0000000140CC7E11  not     rax
  0000000140CC7E14  and     rax, r15
  0000000140CC7E17  mov     rbx, 8618618618618619h
  0000000140CC7E21  imul    rax, rbx
  0000000140CC7E25  add     rax, r14
  0000000140CC7E28  add     rax, r9
  0000000140CC7E2B  mov     [rsp+4A8h+var_438], rax
  0000000140CC7E30  mov     rax, [rsp+4A8h+var_410]
  0000000140CC7E38  and     rdx, rax
  0000000140CC7E3B  mov     r9, r12
  0000000140CC7E3E  and     r9, rdx
  0000000140CC7E41  imul    rbx, r9
  0000000140CC7E45  add     rbx, r11
  0000000140CC7E48  mov     r11, rax
  0000000140CC7E4B  and     r11, rcx
  0000000140CC7E4E  mov     r14, rbp
  0000000140CC7E51  and     r14, r11
  0000000140CC7E54  not     r11
  0000000140CC7E57  mov     rax, [rsp+4A8h+var_3E8]
  0000000140CC7E5F  and     r11, rax
  0000000140CC7E62  not     r11
  0000000140CC7E65  not     r14
  0000000140CC7E68  and     r14, r12
  0000000140CC7E6B  and     r14, r11
  0000000140CC7E6E  or      rsi, 1
  0000000140CC7E72  imul    rsi, r14
  0000000140CC7E76  add     rsi, rbx
  0000000140CC7E79  mov     rbx, [rsp+4A8h+var_218]
  0000000140CC7E81  and     rbx, r15
  0000000140CC7E84  mov     r11, rbp
  0000000140CC7E87  and     r11, rbx
  0000000140CC7E8A  not     rbx
  0000000140CC7E8D  and     rbx, rax
  0000000140CC7E90  not     rbx
  0000000140CC7E93  not     r11
  0000000140CC7E96  and     r11, rbx
  0000000140CC7E99  mov     rbx, 0F3CF3CF3CF3CF3D1h
  0000000140CC7EA3  imul    rbx, r11
  0000000140CC7EA7  add     rbx, rsi
  0000000140CC7EAA  mov     r13, [rsp+4A8h+var_468]
  0000000140CC7EAF  and     rdi, r13
  0000000140CC7EB2  mov     r11, r12
  0000000140CC7EB5  and     r11, rdi
  0000000140CC7EB8  not     rdi
  0000000140CC7EBB  mov     r14, [rsp+4A8h+var_448]
  0000000140CC7EC0  and     rdi, r14
  0000000140CC7EC3  not     rdi
  0000000140CC7EC6  not     r11
  0000000140CC7EC9  and     r11, rdi
  0000000140CC7ECC  mov     rsi, 0B6DB6DB6DB6DB6DBh
  0000000140CC7ED6  add     rsi, 0FFFFFFFFFFFFFFFEh
  0000000140CC7EDA  imul    rsi, r11
  0000000140CC7EDE  add     rsi, rbx
  0000000140CC7EE1  add     rsi, [rsp+4A8h+var_438]
  0000000140CC7EE6  mov     rdi, [rsp+4A8h+var_3B0]
  0000000140CC7EEE  mov     r11, rdi
  0000000140CC7EF1  not     r11
  0000000140CC7EF4  and     rcx, r11
  0000000140CC7EF7  not     rcx
  0000000140CC7EFA  and     rdi, r15
  0000000140CC7EFD  not     rdi
  0000000140CC7F00  and     rdi, rcx
  0000000140CC7F03  and     rax, rdi
  0000000140CC7F06  not     rdi
  0000000140CC7F09  and     rdi, rbp
  0000000140CC7F0C  not     rax
  0000000140CC7F0F  not     rdi
  0000000140CC7F12  and     rdi, rax
  0000000140CC7F15  not     rdi
  0000000140CC7F18  mov     rcx, 0CF3CF3CF3CF3CF3Bh
  0000000140CC7F22  imul    rcx, rdi
  0000000140CC7F26  mov     r11, r14
  0000000140CC7F29  and     r10, r14
  0000000140CC7F2C  not     r10
  0000000140CC7F2F  and     r8, r12
  0000000140CC7F32  not     r8
  0000000140CC7F35  and     r8, r10
  0000000140CC7F38  mov     rdi, [rsp+4A8h+var_410]
  0000000140CC7F40  mov     r10, rdi
  0000000140CC7F43  and     r10, r8
  0000000140CC7F46  not     r8
  0000000140CC7F49  and     r8, r13
  0000000140CC7F4C  not     r8
  0000000140CC7F4F  not     r10
  0000000140CC7F52  and     r10, r8
  0000000140CC7F55  mov     r8, 2492492492492492h
  0000000140CC7F5F  imul    r10, r8
  0000000140CC7F63  add     r10, rcx
  0000000140CC7F66  and     r15, [rsp+4A8h+var_210]
  0000000140CC7F6E  and     r12, r15
  0000000140CC7F71  not     r15
  0000000140CC7F74  and     r15, r11
  0000000140CC7F77  not     r15
  0000000140CC7F7A  not     r12
  0000000140CC7F7D  and     r12, r15
  0000000140CC7F80  not     r12
  0000000140CC7F83  mov     rcx, 6186186186186183h
  0000000140CC7F8D  imul    r12, rcx
  0000000140CC7F91  add     r12, r10
  0000000140CC7F94  add     r12, rsi
  0000000140CC7F97  not     rdx
  0000000140CC7F9A  and     rdx, r11
  0000000140CC7F9D  not     r9
  0000000140CC7FA0  not     rdx
  0000000140CC7FA3  and     rdx, r9
  0000000140CC7FA6  not     rdx
  0000000140CC7FA9  lea     rax, [rdx+rdx*2]
  0000000140CC7FAD  add     rax, r12
  0000000140CC7FB0  mov     rdx, [rsp+4A8h+var_278]
  0000000140CC7FB8  not     rdx
  0000000140CC7FBB  mov     rcx, [rsp+4A8h+var_2B0]
  0000000140CC7FC3  mov     [rcx+rdx], rax
  0000000140CC7FC7  mov     r11, [rsp+4A8h+var_2D0]
  0000000140CC7FCF  mov     rdx, [rsp+4A8h+var_168]
  0000000140CC7FD7  imul    rdx, r11
  0000000140CC7FDB  mov     rax, rdx
  0000000140CC7FDE  not     rax
  0000000140CC7FE1  mov     r8, [rsp+4A8h+var_490]
  0000000140CC7FE6  and     r8, rax
  0000000140CC7FE9  mov     rcx, [rsp+4A8h+var_3F0]
  0000000140CC7FF1  and     rcx, rdx
  0000000140CC7FF4  or      rcx, r8
  0000000140CC7FF7  mov     r8, [rsp+4A8h+var_1F8]
  0000000140CC7FFF  and     r8, rax
  0000000140CC8002  add     rcx, r8
  0000000140CC8005  mov     r9, rcx
  0000000140CC8008  mov     r8, [rsp+4A8h+var_208]
  0000000140CC8010  mov     rcx, r8
  0000000140CC8013  and     rcx, rax
  0000000140CC8016  not     rcx
  0000000140CC8019  lea     rcx, [rcx+rcx*2]
  0000000140CC801D  add     rcx, r9
  0000000140CC8020  mov     r9, [rsp+4A8h+var_1D0]
  0000000140CC8028  and     r9, rdx
  0000000140CC802B  add     r9, rcx
  0000000140CC802E  and     rdx, r8
  0000000140CC8031  mov     rcx, r8
  0000000140CC8034  not     rcx
  0000000140CC8037  and     rax, rcx
  0000000140CC803A  not     rax
  0000000140CC803D  not     rdx
  0000000140CC8040  and     rdx, rax
  0000000140CC8043  lea     rax, [rdx+r9]
  0000000140CC8047  add     rax, 3
  0000000140CC804B  mov     rcx, rax
  0000000140CC804E  not     rcx
  0000000140CC8051  mov     rdx, r13
  0000000140CC8054  and     rdx, rcx
  0000000140CC8057  not     rdx
  0000000140CC805A  mov     rsi, [rsp+4A8h+var_1F0]
  0000000140CC8062  and     rdx, rsi
  0000000140CC8065  mov     r8, rdi
  0000000140CC8068  and     r8, rax
  0000000140CC806B  mov     r9, r8
  0000000140CC806E  not     r9
  0000000140CC8071  and     r9, rsi
  0000000140CC8074  mov     r10, rsi
  0000000140CC8077  and     rsi, rax
  0000000140CC807A  not     rsi
  0000000140CC807D  and     rsi, rdi
  0000000140CC8080  mov     rdi, rsi
  0000000140CC8083  and     r10, r8
  0000000140CC8086  not     r9
  0000000140CC8089  mov     rsi, [rsp+4A8h+var_408]
  0000000140CC8091  and     r8, rsi
  0000000140CC8094  not     r8
  0000000140CC8097  and     r8, r9
  0000000140CC809A  add     r8, r10
  0000000140CC809D  and     rsi, rcx
  0000000140CC80A0  mov     r9, r13
  0000000140CC80A3  and     r9, rsi
  0000000140CC80A6  add     r9, r9
  0000000140CC80A9  sub     r8, r9
  0000000140CC80AC  sub     r8, rdx
  0000000140CC80AF  mov     r9, [rsp+4A8h+var_1E8]
  0000000140CC80B7  mov     rdx, r9
  0000000140CC80BA  not     rdx
  0000000140CC80BD  and     rcx, rdx
  0000000140CC80C0  and     r9, rax
  0000000140CC80C3  not     rcx
  0000000140CC80C6  not     r9
  0000000140CC80C9  and     r9, rcx
  0000000140CC80CC  lea     rax, [r8+r9*2]
  0000000140CC80D0  not     rsi
  0000000140CC80D3  and     rdi, rsi
  0000000140CC80D6  sub     rax, rdi
  0000000140CC80D9  mov     rcx, [rsp+4A8h+var_300]
  0000000140CC80E1  not     rcx
  0000000140CC80E4  mov     rdx, [rsp+4A8h+var_308]
  0000000140CC80EC  mov     [rcx+rdx], rax
  0000000140CC80F0  mov     rsi, [rsp+4A8h+var_50]
  0000000140CC80F8  imul    rsi, r11
  0000000140CC80FC  mov     rdi, [rsp+4A8h+var_450]
  0000000140CC8101  mov     rax, rdi
  0000000140CC8104  not     rax
  0000000140CC8107  mov     rcx, rsi
  0000000140CC810A  not     rcx
  0000000140CC810D  mov     rdx, rax
  0000000140CC8110  and     rdx, rcx
  0000000140CC8113  mov     r8, rcx
  0000000140CC8116  mov     r11, [rsp+4A8h+var_2F0]
  0000000140CC811E  and     rcx, r11
  0000000140CC8121  mov     r9, rcx
  0000000140CC8124  and     r9, rdi
  0000000140CC8127  not     rcx
  0000000140CC812A  and     rcx, rdi
  0000000140CC812D  add     rcx, r9
  0000000140CC8130  mov     r9, r11
  0000000140CC8133  not     r9
  0000000140CC8136  and     r8, r9
  0000000140CC8139  mov     r10, rax
  0000000140CC813C  and     r10, r8
  0000000140CC813F  not     r10
  0000000140CC8142  add     rcx, r10
  0000000140CC8145  mov     r10, rdi
  0000000140CC8148  and     r10, r8
  0000000140CC814B  not     r10
  0000000140CC814E  add     rcx, r10
  0000000140CC8151  not     rdx
  0000000140CC8154  mov     r10, rdi
  0000000140CC8157  and     r10, rsi
  0000000140CC815A  not     r10
  0000000140CC815D  and     r10, rdx
  0000000140CC8160  and     rsi, r11
  0000000140CC8163  and     r11, r10
  0000000140CC8166  not     r10
  0000000140CC8169  and     r10, r9
  0000000140CC816C  not     r10
  0000000140CC816F  not     r11
  0000000140CC8172  and     r11, r10
  0000000140CC8175  add     r11, rcx
  0000000140CC8178  not     r8
  0000000140CC817B  mov     rcx, rsi
  0000000140CC817E  not     rcx
  0000000140CC8181  and     rcx, r8
  0000000140CC8184  and     rdi, rcx
  0000000140CC8187  not     rcx
  0000000140CC818A  and     rcx, rax
  0000000140CC818D  not     rcx
  0000000140CC8190  not     rdi
  0000000140CC8193  and     rdi, rcx
  0000000140CC8196  sub     r11, rdi
  0000000140CC8199  mov     rdx, [rsp+4A8h+var_430]
  0000000140CC819E  mov     rax, rdx
  0000000140CC81A1  not     rax
  0000000140CC81A4  inc     r11
  0000000140CC81A7  mov     rcx, r11
  0000000140CC81AA  and     rcx, rdx
  0000000140CC81AD  mov     r8, rdx
  0000000140CC81B0  lea     rdx, [rcx+rcx*2]
  0000000140CC81B4  not     rcx
  0000000140CC81B7  and     rax, r11
  0000000140CC81BA  lea     rax, [rax+rcx*2]
  0000000140CC81BE  not     r11
  0000000140CC81C1  and     r11, r8
  0000000140CC81C4  add     r11, rax
  0000000140CC81C7  lea     rax, [r11+rdx]
  0000000140CC81CB  add     rax, 2
  0000000140CC81CF  mov     rcx, [rsp+4A8h+var_3D0]
  0000000140CC81D7  not     rcx
  0000000140CC81DA  mov     rdx, [rsp+4A8h+var_1B8]
  0000000140CC81E2  mov     [rdx+rcx], rax
  0000000140CC81E6  mov     r9, [rsp+4A8h+var_48]
  0000000140CC81EE  imul    r9, [rsp+4A8h+var_2E8]
  0000000140CC81F7  add     r9, [rsp+4A8h+var_3E0]
  0000000140CC81FF  mov     rax, r9
  0000000140CC8202  not     rax
  0000000140CC8205  mov     r11, [rsp+4A8h+var_480]
  0000000140CC820A  mov     rcx, r11
  0000000140CC820D  and     rcx, rax
  0000000140CC8210  mov     rsi, [rsp+4A8h+var_330]
  0000000140CC8218  and     rax, rsi
  0000000140CC821B  not     rax
  0000000140CC821E  mov     rdi, [rsp+4A8h+var_2A8]
  0000000140CC8226  and     rax, rdi
  0000000140CC8229  and     rdi, r9
  0000000140CC822C  mov     rdx, rdi
  0000000140CC822F  not     rdx
  0000000140CC8232  mov     r10, [rsp+4A8h+var_478]
  0000000140CC8237  mov     r8, r10
  0000000140CC823A  and     r8, rcx
  0000000140CC823D  not     rcx
  0000000140CC8240  and     rcx, rdx
  0000000140CC8243  mov     rdx, rsi
  0000000140CC8246  and     rdx, rcx
  0000000140CC8249  not     rdx
  0000000140CC824C  not     rcx
  0000000140CC824F  and     rcx, r10
  0000000140CC8252  not     rcx
  0000000140CC8255  and     rcx, rdx
  0000000140CC8258  and     rdi, r10
  0000000140CC825B  lea     rdx, [r8+rdi*2]
  0000000140CC825F  mov     r8, [rsp+4A8h+var_1C8]
  0000000140CC8267  not     r8
  0000000140CC826A  and     r8, r9
  0000000140CC826D  add     rdx, r8
  0000000140CC8270  and     r9, r11
  0000000140CC8273  and     r10, r9
  0000000140CC8276  not     r9
  0000000140CC8279  and     r9, rsi
  0000000140CC827C  not     r9
  0000000140CC827F  not     r10
  0000000140CC8282  and     r10, r9
  0000000140CC8285  add     r10, rdx
  0000000140CC8288  add     r10, rcx
  0000000140CC828B  sub     r10, rax
  0000000140CC828E  mov     rax, [rsp+4A8h+var_328]
  0000000140CC8296  sub     rax, [rsp+4A8h+var_2F8]
  0000000140CC829E  mov     [rax], r10
  0000000140CC82A1  mov     rax, [rsp+4A8h+var_498]
  0000000140CC82A6  mov     rcx, [rsp+4A8h+var_3B8]
  0000000140CC82AE  add     rax, rcx
  0000000140CC82B1  add     rax, 4
  0000000140CC82B5  mov     rdx, [rsp+4A8h+var_268]
  0000000140CC82BD  mov     rcx, [rsp+4A8h+var_198]
  0000000140CC82C5  add     rcx, rdx
  0000000140CC82C8  imul    rcx, [rsp+4A8h+var_3C0]
  0000000140CC82D1  mov     r11, [rsp+4A8h+var_1A8]
  0000000140CC82D9  add     r11, [rsp+4A8h+var_160]
  0000000140CC82E1  imul    r11, [rsp+4A8h+var_2D8]
  0000000140CC82EA  add     r11, rcx
  0000000140CC82ED  mov     rcx, [rsp+4A8h+var_1A0]
  0000000140CC82F5  mov     [rcx], rdx
  0000000140CC82F8  mov     rcx, 27A8C789708EAEC7h
  0000000140CC8302  mov     r9, [rsp+4A8h+var_3C8]
  0000000140CC830A  imul    rcx, r9
  0000000140CC830E  add     rcx, rdx
  0000000140CC8311  imul    rcx, [rsp+4A8h+var_280]
  0000000140CC831A  mov     rdx, 0BB5378BB34343644h
  0000000140CC8324  imul    rdx, r9
  0000000140CC8328  and     rdx, [rsp+4A8h+var_170]
  0000000140CC8330  mov     r8, 0A1F4905851218A51h
  0000000140CC833A  imul    r8, r9
  0000000140CC833E  mov     rsi, r9
  0000000140CC8341  add     r8, [rsp+4A8h+var_158]
  0000000140CC8349  add     r8, rdx
  0000000140CC834C  imul    r8, [rsp+4A8h+var_180]
  0000000140CC8355  mov     rdx, [rsp+4A8h+var_420]
  0000000140CC835D  mov     r9, [rsp+4A8h+var_418]
  0000000140CC8365  mov     [rdx], r9
  0000000140CC8368  mov     rdx, r8
  0000000140CC836B  not     rdx
  0000000140CC836E  mov     r9, rcx
  0000000140CC8371  and     r9, rdx
  0000000140CC8374  not     r9
  0000000140CC8377  mov     r10, [rsp+4A8h+var_440]
  0000000140CC837C  mov     [r10], rax
  0000000140CC837F  mov     rax, rcx
  0000000140CC8382  not     rax
  0000000140CC8385  mov     r10, rax
  0000000140CC8388  and     r10, r8
  0000000140CC838B  not     r10
  0000000140CC838E  and     r10, r9
  0000000140CC8391  mov     r9, r11
  0000000140CC8394  and     r9, rcx
  0000000140CC8397  not     r9
  0000000140CC839A  and     r9, r8
  0000000140CC839D  not     r10
  0000000140CC83A0  and     r10, r11
  0000000140CC83A3  lea     r10, [r10+r10*2]
  0000000140CC83A7  add     r10, r9
  0000000140CC83AA  mov     r9, rcx
  0000000140CC83AD  and     r9, r8
  0000000140CC83B0  not     r9
  0000000140CC83B3  and     r9, r11
  0000000140CC83B6  sub     r10, r9
  0000000140CC83B9  and     r8, r11
  0000000140CC83BC  mov     r9, rcx
  0000000140CC83BF  and     r9, r8
  0000000140CC83C2  not     r8
  0000000140CC83C5  and     r8, rax
  0000000140CC83C8  not     r8
  0000000140CC83CB  not     r9
  0000000140CC83CE  and     r9, r8
  0000000140CC83D1  sub     r10, r9
  0000000140CC83D4  and     rdx, r11
  0000000140CC83D7  and     rcx, rdx
  0000000140CC83DA  not     rdx
  0000000140CC83DD  and     rdx, rax
  0000000140CC83E0  not     rcx
  0000000140CC83E3  not     rdx
  0000000140CC83E6  and     rdx, rcx
  0000000140CC83E9  lea     rax, [r10+rdx*2]
  0000000140CC83ED  imul    ecx, esi, 0D550B4D2h
  0000000140CC83F3  add     rsp, 468h
  0000000140CC83FA  pop     rbx
  0000000140CC83FB  pop     rbp
  0000000140CC83FC  pop     rdi
  0000000140CC83FD  pop     rsi
  0000000140CC83FE  pop     r12
  0000000140CC8400  pop     r13
  0000000140CC8402  pop     r14
  0000000140CC8404  pop     r15
  0000000140CC8406  jmp     rax

